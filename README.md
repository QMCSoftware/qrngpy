# qrngpy

A python version of *qrng* library written for R **[1]**. This code is taken from the [qrng GitHub repository](https://github.com/cran/qrng) with minor translations to remove dependencies on R utils in C. 

The Uniform(0,1) iid rng from R utils was replaced with the MRG63k3a generator **[2]**.

The directional numbers are found using methods described in **[3]**. 

---

## Installation

1. Clone this repository: `git clone https://github.com/alegresor/qrngpy.git`
2. Ensure */qrngpy/* is on your python path
   - Easiest with virtual environment
3. Install requirements: `pip install -r requirements.txt` 
4. Compile C files into shared libraries
   - Give permission to compile script : `chmod +x compile.sh`
   - Compile C files: `./compile.sh`
5. Test for successful setup: `python qrng.py`

---

## References

**[1]** Marius Hofert and Christiane Lemieux (2019). qrng: (Randomized) Quasi-Random Number Generators. R package version 0.0-7. https://CRAN.R-project.org/package=qrng.

**[2]** Good Parameter Sets for Combined Multiple Recursive Random Number Generators, Shorter version in Operations Research 47, 1 (1999), 159--164. https://doi.org/10.1287/opre.47.1.159. 

**[3]** Faure, Henri, and Christiane Lemieux. “Implementation of Irreducible Sobol’ Sequences in Prime Power Bases.” Mathematics and Computers in Simulation 161 (2019): 13–22. Crossref. Web. https://arxiv.org/abs/1910.04084.
