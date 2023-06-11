# sunxi-tools, built on Mac M1

Modifications:
1. Update the patches' `replace_me` to the build directory
2. Apply the patches to each submodule repo
3. For dtc: `make NO_PYTHON=1; make install --prefix replace_me/build` to each submodule repo
4. For sunxi-tools: `make; make install` after installing other dependencies with brew
