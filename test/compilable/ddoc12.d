﻿// PERMUTE_ARGS:
// REQUIRED_ARGS: -D -Ddtest_results/compilable -o-
// POST_SCRIPT: compilable/extra-files/ddoc12-postscript.sh

int ruhred; /// This documents correctly.
int rühred; /// This should too

/**
 * BUG: The parameters are not listed under Params in the generated output
 *
 * Params:
 *     ü = first
 *     ş = second
 *     ğ = third
 *
 */
int foo(int ü, int ş, int ğ)
{
    return ğ;
}
