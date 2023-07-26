### Cut command: cut command is used for slicing a part of the string.
* **Syntax:** cut -c/-b/-f range of characters/bytes/fields filename
* command output | cut -c/-b/-f range of characters/bytes/fields
* c stands for characters.
* b stands for bytes.
* f stands for fields.
* By default, the cut command slices using space or tab. If we want to slice using other than space or tab then we need to provide -d flag.
* cut -d ':' -f 1 filename -> this will separate the contents of file using : as delimiter.
* cut -b 3-7 filename -> this will retrieve from 3rd byte to 7th byte of each line in the given file.
* cut -b 3,7 filename -> this will retrieve only 3rd and 7th byte of each line in the given file.
* cut -b -7,8 filename -> this will retrieve from 1st byte to 7th byte and 8th byte of each line in given file.
* cut -b 6- filename -> this will retrieve from 6th byte to last byte of each line in given file.
* cut -d ':' -f 3-5,8 --output-delimiter="***" filename -> this will retrieve 3 to 5 fields and 8th field. In output it separates the  fields using ***.
* cut -s -d ':' -f 1 filename -> Here -s is used to suppress the lines that does not contain the delimiter. If -s is not used then th  e lines which does not contain delimiter will also be shown in the output.
* cut -s --complement -d ':' -f 1 filename -> as complement flag is used it will display all the fields except the 1st field.

