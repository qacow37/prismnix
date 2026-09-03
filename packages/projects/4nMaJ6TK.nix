{lib, callPackage, ...}:
let
    versions = (let
        _zcENV8S9 = {
            "id" = "zcENV8S9";
            "file" = "Concrete Plus-1.9.6.jar";
            "hash" = "sha512-LDHCpBw5gaLvBfZmTAGYcfc6yCo09E1n10tH1zECblI4roqpjZPakRtDw2sQZyX2W+j0Yrw/wcc2beZS+I1WYg==";
        };
        _E3dbuRwM = {
            "id" = "E3dbuRwM";
            "file" = "Concrete Plus-1.9.7.jar";
            "hash" = "sha512-ZOi1USRUdWxCseD/Lj4Iuihuct0qwg68qwUS+GFDOILA5YBpZoRygD6CeAEZ/sHSDQhdF/UxYj5sQS12yy4x6A==";
        };
        _oZ20pe8S = {
            "id" = "oZ20pe8S";
            "file" = "Concrete Plus-1.9.8.jar";
            "hash" = "sha512-Yi1mjb5Qkzxcoq9aNTlw5ZEa33vzzCFSuZSG7f9R2Wr5uHWq/ZCs/tsrtslH781VctVbBL3qdmVKrcHtK9eLSQ==";
        };
        _e6vSucpY = {
            "id" = "e6vSucpY";
            "file" = "Concrete Plus-1.9.8.jar";
            "hash" = "sha512-xYrELQCPz5Ouh5lVwObqf4Oq8qFpGdiPvpB7dd+OdT1dF233oanvsHqKonMRcpc132/gyPQwrNzLxcd/7VMt0A==";
        };
        _fzi0pmSx = {
            "id" = "fzi0pmSx";
            "file" = "Concrete Plus-1.0.0.jar";
            "hash" = "sha512-jBRi9zoPDz4RSPIuC2xDqzpK4xOPgeLC5jL6D0z4TzyH6UYC283A7BHg7iuvwZAoje635MrbJewnijj7IrSzKA==";
        };
        _JfbK7181 = {
            "id" = "JfbK7181";
            "file" = "Concrete Plus-1.0.0.jar";
            "hash" = "sha512-WMKsAXEGWDgQNL4ADKC0NuostQU/h6patu3NLqT6G088N6lG8cVD1VRjxJPUE1G8GHySGigEtjqdd7OduoYQzg==";
        };
        _tRkVY5u9 = {
            "id" = "tRkVY5u9";
            "file" = "Concrete Plus-1.0.0.jar";
            "hash" = "sha512-kzq5tVSazUOFCyI2DANvlsqyPKCUkfHLLNNpbsgrxB6XY1+WVPUNtNwRBmlaZ+UYmEi9Pu6BgD+oORVelVT2wg==";
        };
        _5ogGCfvn = {
            "id" = "5ogGCfvn";
            "file" = "Concrete Plus-1.0.0.jar";
            "hash" = "sha512-wedAzVy+fY9dysAZE3zukJmsn230OOPaw4KHV18JhQ7QVCrYnK5YyfvTxRATOa0wzPX1QrIY0AYhdiI2PsHW8A==";
        };
    in {
        "zcENV8S9" = _zcENV8S9;
        "E3dbuRwM" = _E3dbuRwM;
        "oZ20pe8S" = _oZ20pe8S;
        "e6vSucpY" = _e6vSucpY;
        "fzi0pmSx" = _fzi0pmSx;
        "JfbK7181" = _JfbK7181;
        "tRkVY5u9" = _tRkVY5u9;
        "5ogGCfvn" = _5ogGCfvn;
        "fabric-1.19.3" = _E3dbuRwM;
        "fabric-1.19" = _E3dbuRwM;
        "fabric-1.19.1" = _E3dbuRwM;
        "fabric-1.19.2" = _E3dbuRwM;
        "fabric-1.19.4" = _oZ20pe8S;
        "fabric-1.20.1" = _JfbK7181;
        "fabric-1.20" = _fzi0pmSx;
        "fabric-1.20.2" = _tRkVY5u9;
        "fabric-1.21" = _5ogGCfvn;
        "default" = _5ogGCfvn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "concrete-plus";
        id = "4nMaJ6TK";
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