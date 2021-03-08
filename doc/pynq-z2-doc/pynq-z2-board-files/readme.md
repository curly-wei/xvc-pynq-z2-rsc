# How to install board files for pynq-z2

To install the board files, extract, and copy the board files folder to:

```text
<Xilinx installation directory>\Vivado\<version>\data\boards\board_files
```

If Vivado is open, it must be restart to load in the new project files before a new project can be created.

Example:

```bash
# pwd: ./doc/pynq-z2-doc/pynq-z2-board-files
sudo cp -r ./pynq-z2 /tools/Xilinx/Vivado/2020.2/data/boards/board_files
```
