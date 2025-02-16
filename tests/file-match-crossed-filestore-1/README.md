`http-multipart-post.pcap` contains a POST request with 2 files uploaded.
The file `toto.txt` contains the string `bateau`. The file `titi.txt` does not.

The signature matches on the HTTP hostname, checks for `bateau` in the content,
checks that the file name contains `titi.txt` and triggers filestore.

No file should be extracted and we should have no alert.
