# Reuleaux polyhedra and their Constant-Width Meissner bodies

![Meissner Body](https://raw.githubusercontent.com/mraggi/ReuleauxPolyhedra/master/meissner1.png "A constant width body")

This is code used to generate Reuleaux polyhedra (and their associated Meissner constant-width bodies). See [the paper](https://arxiv.org/abs/1904.12761) for more details. For a description of the algorithms used here, see this [appendix](computational.pdf) to the paper.

If you simply want to see/download pretty constant-width bodies, check out the .stl files [here](https://github.com/mraggi/ReuleauxPolyhedra/tree/master/Data/STL).

# Compilation

Make sure you have a recent C++ compiler (e.g. gcc or clang) and do the usual cmake dance:
```bash
git clone https://github.com/mraggi/ReuleauxPolyhedra
mkdir build
cd build
cmake ..
make
```

# Usage

All results from each step in the pipeline are in the folder `Data` for graphs with up to 14 vertices. If you wish to generate everthing yourself, do:
```bash
./filter_selfdual.sh
./create_embeddings.sh
./create_scads.sh
```

Or, manually:

1. To generate everything from scratch you also need `plantri` by Brinkmann and MacKay to generate 3-connected planar graphs with $n$ vertices and $2n-2$ edges. You can download plantri from the [official site](https://users.cecs.anu.edu.au/~bdm/plantri/). This step is the one that should take the longest.
2. Run `cspsolver` on the files generated by plantri, (e.g. `cspsolver plantridata6`). This step generates only self dual strongly involutive graphs (which are candidates for having Reuleaux Polyhedra). See the paper for details.
3. Run `embedding` on the output of the last step to use [differential evolution](https://en.wikipedia.org/wiki/Differential_evolution) to find possible proper embeddings of the graphs as Reuleaux Polyhedra. 
4. Run `to_scad_format` on the output of the previous step to generate scad files from embeddings.
5. To get stl files from scad files, install [openscad](https://www.openscad.org/) run `openscad -o FILE.stl FILE.scad` and wait a few minutes. These can be visualized, printed, etc.

# LICENSE

If you use this software (or parts of this software) in your research, we would appreciate a citation:
```bibtex
@article{montejano2019graphs,
    title={The graphs behind Reuleaux polyhedra},
    author={Luis Montejano and Eric Pauli and Miguel Raggi and Edgardo Rold??n-Pensado},
    year={2020},
    month={July},
    journal={Discrete & Computational Geometry},
    link={https://rdcu.be/cJEUg}
}
```

This project was supported by PAPIIT IN1169919.
