`http-multipart-post.pcap` contains a POST request with 2 files uploaded.
The file `toto.txt` contains the string `bateau`.

The signature matches on the HTTP hostname, checks for `bateau` in the content
and triggers filestore. The `filestore` keyword triggers on the file containing
`bateau` and extracts it.
