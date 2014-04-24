%module jellyfish
%naturalvar; // Use const reference instead of pointers
%include "std_string.i"
%include "exception.i"
%include "std_except.i"
%include "typemaps.i"

%{
#include <fstream>
#include <stdexcept>
#undef die
#include <jellyfish/mer_dna.hpp>
#include <jellyfish/file_header.hpp>
#include <jellyfish/mer_dna_bloom_counter.hpp>
#include <jellyfish/hash_counter.hpp>
#include <jellyfish/jellyfish.hpp>
#undef die
%}

%include "mer_dna.i"
%include "mer_file.i"
%include "hash_counter.i"
