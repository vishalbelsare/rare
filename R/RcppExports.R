# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

threshold <- function(b1, b2, b3, b, r1, r2, r, v1, v2, v3, u1, u2, eps1, eps2) {
    .Call('_rare_threshold', PACKAGE = 'rare', b1, b2, b3, b, r1, r2, r, v1, v2, v3, u1, u2, eps1, eps2)
}

pri_Resid <- function(b1, b2, b3, b, r1, r2, r) {
    .Call('_rare_pri_Resid', PACKAGE = 'rare', b1, b2, b3, b, r1, r2, r)
}

dual_Resid <- function(b0, b, r0, r, rho) {
    .Call('_rare_dual_Resid', PACKAGE = 'rare', b0, b, r0, r, rho)
}

objval <- function(X, y, b, r, lam, alpha, n, t_size) {
    .Call('_rare_objval', PACKAGE = 'rare', X, y, b, r, lam, alpha, n, t_size)
}

our_solver <- function(X, y, Q, E, lam, alpha, rho, eps1, eps2, maxite) {
    .Call('_rare_our_solver', PACKAGE = 'rare', X, y, Q, E, lam, alpha, rho, eps1, eps2, maxite)
}

svdA <- function(A) {
    .Call('_rare_svdA', PACKAGE = 'rare', A)
}

svdX <- function(X, rho) {
    .Call('_rare_svdX', PACKAGE = 'rare', X, rho)
}

find_leaves <- function(ind, merge) {
    .Call('_rare_find_leaves', PACKAGE = 'rare', ind, merge)
}

