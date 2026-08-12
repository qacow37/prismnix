{lib, callPackage, ...}:
let
    versions = (let
        _a5dYJbn8 = {
            "id" = "a5dYJbn8";
            "file" = "Glowy-Players-Renewed-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-9OheCZnZP6Vb2yQzAYXyjtGeCU7lzTAhpg/FnihztjnF2N34H7qc2H0IKmVpWP78Pni88znJDrUKrobXWb6AJw==";
        };
        _Is27uTFy = {
            "id" = "Is27uTFy";
            "file" = "Glowy-Players-Renewed-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-JYso6HHK29ZQK5oELPe8ML/I8SxyvA40ebw6hUsZA1uprP2T4Jked/c0k46jzZFjZoDy2qxD6wMK0gC7rHdgRQ==";
        };
        _4naagGFU = {
            "id" = "4naagGFU";
            "file" = "Glowy-Players-Renewed-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-80gx0fvtKLautbD+qot7vwZF+7Rd074VdCECWzk8W2Nap1UdZrKFXuGBPDWbm77KovmhqZcQuVhk04rYWuI1FQ==";
        };
        _Np6qkbgv = {
            "id" = "Np6qkbgv";
            "file" = "Glowy-Players-Renewed-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-Ag/xlOogzDZwqi0rtVLNBrTh8M1/50imiL34b3Y9r/Rh4Rcpjmd07qsaM17FggbVFZR+XsDVM3CjmcDSUg6PmQ==";
        };
        _RKRKQYUt = {
            "id" = "RKRKQYUt";
            "file" = "glowyplayers-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-pmhSontd1svuYTuhlQ0Jg6LVCJsFDeXVlXOyWMOG4WiTTQ42r07IjmCBfDuVMMNE0GRv0Kd9In2QGLEEn9e51g==";
        };
        _Gq5KZHaQ = {
            "id" = "Gq5KZHaQ";
            "file" = "glowyplayers-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-KxFKu/0uNymfytqikVqilqyfYyYgg+r7LevBuMQxmWHlXFPN7/QM5yNZvfmfomR7QlEIcjxvvo4xZTQ7iVPs8w==";
        };
        _f1zgHNLW = {
            "id" = "f1zgHNLW";
            "file" = "glowyplayers-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-BYakkjQ1TxXX1CqXKaMmcsP86cHRe3eos1JK0itqtQFwGLlbE6tFBieaw20OJzzUzQCfWpsO8TM2pNeDZJCelw==";
        };
    in {
        "a5dYJbn8" = _a5dYJbn8;
        "Is27uTFy" = _Is27uTFy;
        "4naagGFU" = _4naagGFU;
        "Np6qkbgv" = _Np6qkbgv;
        "RKRKQYUt" = _RKRKQYUt;
        "Gq5KZHaQ" = _Gq5KZHaQ;
        "f1zgHNLW" = _f1zgHNLW;
        "forge-1.20.1" = _4naagGFU;
        "fabric-1.20.1" = _Np6qkbgv;
        "fabric-26.1" = _Gq5KZHaQ;
        "fabric-26.1.1" = _Gq5KZHaQ;
        "fabric-26.1.2" = _Gq5KZHaQ;
        "fabric-26.2" = _Gq5KZHaQ;
        "neoforge-1.21.1" = _RKRKQYUt;
        "neoforge-1.21.2" = _RKRKQYUt;
        "neoforge-1.21.3" = _RKRKQYUt;
        "neoforge-1.21.4" = _RKRKQYUt;
        "neoforge-1.21.5" = _RKRKQYUt;
        "neoforge-1.21.6" = _RKRKQYUt;
        "neoforge-1.21.7" = _RKRKQYUt;
        "neoforge-1.21.8" = _RKRKQYUt;
        "neoforge-1.21.9" = _RKRKQYUt;
        "neoforge-1.21.10" = _RKRKQYUt;
        "neoforge-26.1" = _f1zgHNLW;
        "neoforge-26.1.1" = _f1zgHNLW;
        "neoforge-26.1.2" = _f1zgHNLW;
        "neoforge-26.2" = _f1zgHNLW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glowy-players-renewed";
            id = "kUjHnLzq";
            type = "mod";
            version = version;
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
in callPackage fn {version="f1zgHNLW";}