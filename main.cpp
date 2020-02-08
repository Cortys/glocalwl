/**********************************************************************
 * Copyright (C) 2017 Christopher Morris <christopher.morris@udo.edu>
 *
 * This file is part of globalwl.
 *
 * globalwl can not be copied and/or distributed without the express
 * permission of Christopher Morris.
 *********************************************************************/

#include <cstdio>
#include "src/AuxiliaryMethods.h"
#include "src/WeisfeilerLehmanTwoLocal.h"
#include "src/WeisfeilerLehmanTwoGlobal.h"

using namespace std;

int main(int argc, char **argv) {
	string dataset_name;
	string base_dir;
	string kernel;

	if(argc == 3) {
		kernel = argv[1];
		dataset_name = argv[2];
		base_dir = ".";
	}
	else if(argc == 4) {
		kernel = argv[1];
		dataset_name = argv[2];
		base_dir = argv[3];
	}
	else {
		cerr << "Expecting the following arguments:" << endl;
		cerr << argv[0] << " [LWL2|GWL2] [dataset_name] [base_dir (defaults to cwd)]" << endl;
		return 1;
	}

	string out_name = base_dir + "/" + dataset_name + "/gram/" + kernel;

	if(AuxiliaryMethods::gram_file_exists(out_name)) {
		cout << "A gram matrix is already present at " << out_name << "." << endl;
		return 0;
	}

    cout << "Reading " << dataset_name << " dataset from " << base_dir << "..." << endl;
    GraphDatabase gdb = AuxiliaryMethods::read_graph_txt_file(base_dir, dataset_name);

	cout << "Computing " << kernel << " kernel for " << dataset_name << "..." << endl;
	GramMatrix gm;

	if(kernel == "LWL2") {
		WeisfeilerLehmanTwoLocal::WeisfeilerLehmanTwoLocal wl(gdb);
		gm = wl.compute_gram_matrix(3, true, false);
	}
	else if(kernel == "GWL2") {
		WeisfeilerLehmanTwoGlobal::WeisfeilerLehmanTwoGlobal wl(gdb);
		gm = wl.compute_gram_matrix(3, true, false);
	}

	cout << "Writing " << kernel << " gram matrix of " << dataset_name << " to " << out_name << "..." << endl;
    AuxiliaryMethods::write_gram_matrix(gm, out_name);
	cout << "Wrote " << kernel << " gram matrix of " << dataset_name << " to " << out_name << ". Done." << endl;

    return 0;
}
