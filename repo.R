#!/usr/bin/env Rscript --vanilla

for (p in c("mets","gof","lava","lava.tobit"))
    miniCRAN::addLocalPackage(p, "../CRAN/", "r_repo")

for (p in c("mvtnorm"))
    miniCRAN::addPackage(p, "r_repo")
