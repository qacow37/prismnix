{lib, callPackage, ...}:
let
    versions = (let
        _tPUZXgkV = {
            "id" = "tPUZXgkV";
            "file" = "SimpleAutoAttack-1.0.jar";
            "hash" = "sha512-dvsx8V3N8XAo39L9wXcik0IWl4jenenRc6vjQgvG/3Bcj18Pv4nvfzFzAR1Hdw3XumyQBIfuZ3vR7f0kvWpB1g==";
        };
        _nn88Viey = {
            "id" = "nn88Viey";
            "file" = "SimpleAutoAttack-1.1.jar";
            "hash" = "sha512-aifzNdwn21ih00AZ+RsxHl7EUtxzGdigmRyaX/mENC7usApUHFVf/gaPio+zsEIHjLFTOGWrf95bd7X0dTfm0Q==";
        };
        _9PHbKuID = {
            "id" = "9PHbKuID";
            "file" = "SimpleAutoAttack-1.2.jar";
            "hash" = "sha512-nESWI7JxwiREmy7a29xQBQrPF9qLF/g/sctMNFJSToWUwfRA55Qd+w6vpz2TIRQy+kPF62f9TmS/DiI1B3XfjA==";
        };
        _yfssuLJb = {
            "id" = "yfssuLJb";
            "file" = "SimpleAutoAttack-1.2.jar";
            "hash" = "sha512-Y7uXgLeT1PriP4Diq1PlOro4c0zFi6aTklwPvnvEn8t0ScHDVRLya5nD3uBAXMcChewLvQ/PS0SuOCHwM+EFGw==";
        };
        _wC76EWV0 = {
            "id" = "wC76EWV0";
            "file" = "SimpleAutoAttack-1.2.jar";
            "hash" = "sha512-57a+A87vWYqu8kx/EtqwDl05NfO6ab1/sFwacff2JegvwWd0H2hC6rbQY3LCPTbfGnJzdAjS/DAac/1oXEtxJg==";
        };
        _A14ZS9Is = {
            "id" = "A14ZS9Is";
            "file" = "SimpleAutoAttack-1.3.jar";
            "hash" = "sha512-NzcI/ks6Ykf7M1/r9MsbK5v57EzNT+OGQSSlKKgYwZjgQ66acq6ubAB8cvhcEsLIldW8QwJLUt6pY3gimt3KEA==";
        };
        _RpnSs3Tx = {
            "id" = "RpnSs3Tx";
            "file" = "SimpleAutoAttack-1.3.jar";
            "hash" = "sha512-Pc23fiuPG9vV3yelmZ/IX3B2QqQ7eDVdO9Ohg63SuDIFUjNyJ8ECIfSRf7fbVbPqi4Vmbmnss4bdSbzJ0liK2Q==";
        };
        _6EnEg2vz = {
            "id" = "6EnEg2vz";
            "file" = "SimpleAutoAttack-1.3.jar";
            "hash" = "sha512-CKlXbkueMPhYTca+TNc9lotvsdFuvqXAowtjELRIokmDpC/tjHjtYrrNyf2i3gWwtz3CJ5pDJ24JqRMPGGR1cg==";
        };
        _cDbTQ9ey = {
            "id" = "cDbTQ9ey";
            "file" = "SimpleAutoAttack-1.4.jar";
            "hash" = "sha512-Nbu2J1eb0R9IZ8cKMJGkr6gFB90xMlUKyzvjkVLM5RDLsZEJRbmbkAu0t8GSVMZmI8WUTqv2kc1AKjB6ZBL3bw==";
        };
        _6vTEWZiL = {
            "id" = "6vTEWZiL";
            "file" = "SimpleAutoAttack-1.4.jar";
            "hash" = "sha512-4Yx43gcWdUz0Ud14rCFWXDQgbu3VSuPdlXzvjYWL5C5sYvsbYvFVDFnbK5bdfAs1qtpZIZNORfOLY/z15wEFwQ==";
        };
        _jT4sxz5d = {
            "id" = "jT4sxz5d";
            "file" = "SimpleAutoAttack-1.4.jar";
            "hash" = "sha512-s888aeCGDB0PMqMiU6br+ukrp/scBoCps3kmbpwKC64NGNSAW32bSSHfuF5XyuSiwXYwSDcA4ghpKF1G1OP20Q==";
        };
        _9QYspmaz = {
            "id" = "9QYspmaz";
            "file" = "SimpleAutoAttack-1.4.jar";
            "hash" = "sha512-jGtKyPKcb7g2i3Ne1DA4z4GEzEvS8JeAkLcR3LwNsEVBXftz6zVYpUVjT+hkXwNzSOlKRaaAvVWX2/r8Z/jawg==";
        };
    in {
        "tPUZXgkV" = _tPUZXgkV;
        "nn88Viey" = _nn88Viey;
        "9PHbKuID" = _9PHbKuID;
        "yfssuLJb" = _yfssuLJb;
        "wC76EWV0" = _wC76EWV0;
        "A14ZS9Is" = _A14ZS9Is;
        "RpnSs3Tx" = _RpnSs3Tx;
        "6EnEg2vz" = _6EnEg2vz;
        "cDbTQ9ey" = _cDbTQ9ey;
        "6vTEWZiL" = _6vTEWZiL;
        "jT4sxz5d" = _jT4sxz5d;
        "9QYspmaz" = _9QYspmaz;
        "fabric-1.21.4" = _cDbTQ9ey;
        "fabric-1.21.1" = _cDbTQ9ey;
        "fabric-1.21.2" = _cDbTQ9ey;
        "fabric-1.21.3" = _cDbTQ9ey;
        "fabric-1.21.5" = _cDbTQ9ey;
        "fabric-1.21.6" = _cDbTQ9ey;
        "fabric-1.21.7" = _cDbTQ9ey;
        "fabric-1.21.8" = _cDbTQ9ey;
        "fabric-1.21.9" = _6vTEWZiL;
        "fabric-1.21.10" = _6vTEWZiL;
        "fabric-1.21.11" = _jT4sxz5d;
        "fabric-26.1" = _9QYspmaz;
        "fabric-26.1.1" = _9QYspmaz;
        "fabric-26.1.2" = _9QYspmaz;
        "default" = _9QYspmaz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-auto-attack";
        id = "70W9Ebju";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}