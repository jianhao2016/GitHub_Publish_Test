# bedMethyl Files compression

## Requirements
  * C++ 11 in order to compile.
  * at least 2GB of RAM and 50GB of storage.

## Data Description
The bedMethyl files are revised bed files. A typical bedMethyl file has 9 + 2 columns with the first 9 columns exactly the same as bed file and 2 additional columns coverage and percentage.

|          | column 1 | column 2 | column 3 | column 4 | column 5 | column 6 | column 7 | column 8 | column 9 | column 10 | column 11 |
| -------- |:--------:|:--------:|:--------:|:--------:|:--------:|:--------:|:--------:|:--------:|:--------:|:---------:|:---------:|
|definition|chrom     |chromStart|chromEnd  |name      |score     |strand    |thickStart|thickEnd  |itemRGB   |coverage   |percentage |
|datatype  |string    |int32_t   |int32_t   |string    |int32_t   |string    |int32_t   |int32_t   |string    |int32_t    |uint8_t    |

Sample files can be download from ENCODE database, for example the [WGBS experiment of forebrain embryo](https://www.encodeproject.org/files/ENCFF369TZO/ "File summary for ENCFF369TZO (bed)"). Here we provide a simple test file in folder **data** of the same format but much smaller for validation.

## How to Use
First you need to compile the project and get the executable file 'output'. After that in, Mac/Linux, open the terminal and type
'''
./output full test .
'''
to run the **full** compression/decompression task of the test file.
