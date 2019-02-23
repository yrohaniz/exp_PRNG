//
// Created by yrohanizadegan on 19/07/17.
//

#include <math.h>
#include "exprng.h"

/* This function uses the "Inverse Transform Method" to generate
 * exponentially distributed random numbers. Here the method uses
 * the inverse of the exponential cumulative distribution. Lambda
 * is the distribution parameter namely the inverse of the expected value.*/
void inverse_exp_dist(double *sample, int n, double param) {
    int i;

    for (i=0; i<n; i++) {
        sample[i] = -1.0*log(sample[i])/param;
    }
}