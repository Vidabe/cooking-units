#!/usr/bin/env texlua

module = "cooking-units"

checkengines = {"pdftex"}

kpse.set_program_name("kpsewhich") 
dofile(kpse.lookup("l3build.lua"))