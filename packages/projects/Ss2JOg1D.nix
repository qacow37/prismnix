{lib, callPackage, ...}:
let
    versions = (let
        _KNNOzRcU = {
            "id" = "KNNOzRcU";
            "file" = "book-scroll-1.0.jar";
            "hash" = "sha512-/5K8XsiLaSeO1FSHSNDzSZjezk6+GKGoaIqKXL42i6Kq7bfY+oCFsMZEcltOK5zc4N/vKDXWzFAOMFvOE/bW5g==";
        };
        _caDQOzkA = {
            "id" = "caDQOzkA";
            "file" = "book-scroll-1.0.jar";
            "hash" = "sha512-aB0GBbC5mcTR1LF23qcSPVDrUSwwaweRDw5po4fjjlfWOR3kvJFCmqrAHL1795OozY6mQzKyhHrRUDc+ytgbQg==";
        };
        _AfrsP9bY = {
            "id" = "AfrsP9bY";
            "file" = "book-scroll-1.0.jar";
            "hash" = "sha512-izJZnWzT3ofwSnylXtAtAu92j3SRDvJGbBed03kHRrcCAh6d0Ai6sJ5mdbr8Ub0fnbSJbzAt6W2EG6iLHxPomw==";
        };
        _jOiQPgCY = {
            "id" = "jOiQPgCY";
            "file" = "book-scroll-1.0+26.1.2.jar";
            "hash" = "sha512-CCYrAsM8IiKbz+1GjLozlHGfB+rd83XhXknlLX4mkmXekplIQ1LvztbjRlL+XIkIRvvTmgO/yP3OgVtN8WYXdw==";
        };
    in {
        "KNNOzRcU" = _KNNOzRcU;
        "caDQOzkA" = _caDQOzkA;
        "AfrsP9bY" = _AfrsP9bY;
        "jOiQPgCY" = _jOiQPgCY;
        "fabric-1.21" = _KNNOzRcU;
        "fabric-1.21.1" = _KNNOzRcU;
        "fabric-1.21.2" = _KNNOzRcU;
        "fabric-1.21.3" = _KNNOzRcU;
        "fabric-1.21.4" = _KNNOzRcU;
        "fabric-1.21.5" = _KNNOzRcU;
        "fabric-1.21.6" = _caDQOzkA;
        "fabric-1.21.7" = _caDQOzkA;
        "fabric-1.21.8" = _caDQOzkA;
        "fabric-1.21.9" = _AfrsP9bY;
        "fabric-1.21.10" = _AfrsP9bY;
        "fabric-1.21.11" = _AfrsP9bY;
        "fabric-26.1.2" = _jOiQPgCY;
        "default" = _jOiQPgCY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "book-scroll";
        id = "Ss2JOg1D";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}