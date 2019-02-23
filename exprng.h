//
// Created by yrohanizadegan on 19/07/17.
//

#ifndef UNTITLED_EXPRNG_H
#define UNTITLED_EXPRNG_H

double *PRNG_uniform(int num_of_pts, int s, int r);
void inverse_exp_dist(double *sample, int n, double param);
double sample_mean(double *sample, int n);
double sample_variance(double *sample, int n);
void histogram_f(double *rand_vec, double inv_len, double start, double stop, double **inv, double **hist_vec, int size);
int compare( const void *a, const void *b);

#endif //UNTITLED_EXPRNG_H
