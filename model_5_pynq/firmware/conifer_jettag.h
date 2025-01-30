#ifndef CONIFER_JETTAG_H_
#define CONIFER_JETTAG_H_

#include "BDT.h"
#include "parameters.h"


// Prototype of top level function for C-synthesis
void conifer_jettag(
	input_arr_t data,
	score_arr_t score,
	score_t tree_scores[BDT::fn_classes(n_classes) * n_trees]);
#endif
