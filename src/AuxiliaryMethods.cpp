/**********************************************************************
 * Copyright (C) 2017 Christopher Morris <christopher.morris@udo.edu>
 *
 * This file is part of globalwl.
 *
 * globalwl can not be copied and/or distributed without the express
 * permission of Christopher Morris.
 *********************************************************************/

#include <filesystem>
#include "AuxiliaryMethods.h"

using Eigen::IOFormat;
using Eigen::MatrixXd;
using namespace std;
namespace fs = std::filesystem;

namespace AuxiliaryMethods {
    vector<int> split_string(string s) {
        vector<int> result;
        stringstream ss(s);

        while (ss.good()) {
            string substr;
            getline(ss, substr, ',');
            result.push_back(stoi(substr));
        }

        return result;
    }

    GraphDatabase read_graph_txt_file(string base_dir, string data_set_name) {
        string line;
		string prefix = base_dir + "/" + data_set_name + "/raw/" + data_set_name + "/" + data_set_name;
        vector<uint> graph_indicator;
        ifstream myfile(prefix + "_graph_indicator.txt");
        if (myfile.is_open()) {
            while (getline(myfile, line)) {
                graph_indicator.push_back(stoi(line) - 1);
            }
            myfile.close();
        } else {
            cerr << "Unable to open file " << prefix << "_graph_indicator.txt" << endl;
            exit(EXIT_FAILURE);
        }

        uint num_graphs = graph_indicator.back() + 1;

        // Get labels from for each node.
        bool label_data = true;
        string label;
        Labels node_labels;
        ifstream labels(prefix + "_node_labels.txt");
        if (labels.is_open()) {
            while (getline(labels, label)) {
                node_labels.push_back(stoul(label));
            }
            myfile.close();
        } else {
            label_data = false;
        }

        GraphDatabase graph_database;
        unordered_map<int, int> offset;
        int num_nodes = 0;

        // Add vertices to each graph in graph database and assign labels.
        for (uint i = 0; i < num_graphs; ++i) {
            pair<int, int> p(i, num_nodes);
            offset.insert(p);
            unsigned long s = count(graph_indicator.begin(), graph_indicator.end(), i);

            Labels l;
            if (label_data) {
                for (unsigned long j = num_nodes; j < s + num_nodes; ++j) {
                    l.push_back(node_labels[j]);
                }
            }
			else {
				for (unsigned long j = num_nodes; j < s + num_nodes; ++j) {
                    l.push_back(1);
                }
			}

            num_nodes += s;
            EdgeList edge_list;

            Graph new_graph(s, edge_list, l);
            graph_database.push_back(new_graph);
        }

        // Insert edges for each graph.
        vector<int> edges;
        ifstream edge_file(prefix + "_A.txt");
        if (edge_file.is_open()) {
            while (getline(edge_file, line)) {
                vector<int> r = split_string(line);

                uint graph_num = graph_indicator[r[0] - 1];
                uint off = offset[graph_num];
                Node v = r[0] - 1 - off;
                Node w = r[1] - 1 - off;

                if (!graph_database[graph_num].has_edge(v, w)) {
                    graph_database[graph_num].add_edge(v, w);
                }
                edges.push_back(stoi(line));
            }
            edge_file.close();
        } else {
            cerr << "Unable to open file " << prefix << "_A.txt" << endl;
            exit(EXIT_FAILURE);
        }

        return graph_database;
    }

    void write_gram_matrix(const GramMatrix &gram_matrix, string dir_name) {
        const IOFormat CSVFormat(10, 1, ", ", "\n");
		fs::create_directories(dir_name);
		string file_name = dir_name + "/gram.csv";
        ofstream file(file_name.c_str());

		if(file.is_open()) {
	        // Convert sparse matrix to dense matrix to write it out to a file.
	        MatrixXd dense_gram_matrix(gram_matrix);
	        file << dense_gram_matrix.format(CSVFormat);
			file.close();
		} else {
			cerr << "Unable to open file " << file_name << endl;
            exit(EXIT_FAILURE);
		}
    }

	bool gram_file_exists(string dir_name) {
		string file_name = dir_name + "/gram.csv";
		ifstream f(file_name.c_str());
		return f.good();
	}

    Label pairing(const Label a, const Label b) {
        return a >= b ? a * a + a + b : a + b * b;
    }
}
