{lib, callPackage, ...}:
let
    versions = (let
        _JpL2txYt = {
            "id" = "JpL2txYt";
            "file" = "book_of_dragons-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-hnfdoNMIiACHzg/xsWQbzxln/QK4xrW2tQU6cPUY3rMCDpyXDKYFbTY0dYHYUnlprr/AULOxA9jONwYIvupzvg==";
        };
        _NmeoYWRe = {
            "id" = "NmeoYWRe";
            "file" = "book_of_dragons-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-r6lInAH/rl3A4gKJKHqH/eJTb6Hxb3PQJShILThaUtuvcrRttV680AzjzpHkyjwr8ZkH+v9xYgH4EzhLcLPIRw==";
        };
        _5pIY3sSD = {
            "id" = "5pIY3sSD";
            "file" = "book_of_dragons-2.5.0-forge-1.18.2.jar";
            "hash" = "sha512-yYdC9MkMjQX0ySSHJhI37dqp8+UJaYYypBnnaKC5wN0ktR0yJukh4kT0aVQn6VmTPrJzMI4TcZuF1rg3fl+PlQ==";
        };
        _x2fmd7sa = {
            "id" = "x2fmd7sa";
            "file" = "book_of_dragons.jar";
            "hash" = "sha512-6pFKhYORMRPaEuiHY2Rc33dsVIGf49PFM+uTVMekcO+wI3tMn1XvWdzjL420KtLyJcYzZy0S+WQvPkOpAEl/mQ==";
        };
        _SKxEPYiz = {
            "id" = "SKxEPYiz";
            "file" = "book_of_dragons_new-3.1.1-forge-1.18.2.jar";
            "hash" = "sha512-VvJ5N5VthbrG3jBo2V5PrupgDikr23+MfHOWtynwbRRkv2iK061buSQf5vISZPLrb92tCtiOLMhd84BJb588eg==";
        };
        _dRLvQSU6 = {
            "id" = "dRLvQSU6";
            "file" = "book_of_dragons_new-3.1.3-forge-1.18.2.jar";
            "hash" = "sha512-Qj5zX3MDrXYQoU5W3RRnD2dlfYXEmN9/ZvphJPhl6QNKkVed/H8JfN0i7hv89I5q418Qwr93Kr/NvstgmQfssQ==";
        };
    in {
        "JpL2txYt" = _JpL2txYt;
        "NmeoYWRe" = _NmeoYWRe;
        "5pIY3sSD" = _5pIY3sSD;
        "x2fmd7sa" = _x2fmd7sa;
        "SKxEPYiz" = _SKxEPYiz;
        "dRLvQSU6" = _dRLvQSU6;
        "forge-1.18.2" = _dRLvQSU6;
        "pkg-1.0.0" = _JpL2txYt;
        "pkg-2.0.0" = _NmeoYWRe;
        "pkg-2.5.0" = _5pIY3sSD;
        "pkg-3.0.0" = _x2fmd7sa;
        "pkg-3.1.1" = _SKxEPYiz;
        "pkg-3.1.3" = _dRLvQSU6;
        "default" = _dRLvQSU6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "book-of-dragons-(iob)";
        id = "Km16aiiH";
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