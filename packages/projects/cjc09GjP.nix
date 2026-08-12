{lib, callPackage, ...}:
let
    versions = (let
        _LkYdbusN = {
            "id" = "LkYdbusN";
            "file" = "notutorial-1.0.0.jar";
            "hash" = "sha512-zSjUczkZyZ7tWr9iD/tHOyabdNFlogPfjuFRDUc6JcQbJLliHRLsoXf0DHDOUGX/qT8A1h64YigYVe58LGXdlg==";
        };
        _zlr8JX5F = {
            "id" = "zlr8JX5F";
            "file" = "notutorial-1.0.1.jar";
            "hash" = "sha512-avZrtmXwXbNAnjaG5DygNnL/AUpHpQ/LOS4S3OQZXYhPmGf6wprEYjscY+fVeblWSmzYGRLkHxIIYUYQgiELCg==";
        };
        _1PdME0sE = {
            "id" = "1PdME0sE";
            "file" = "notutorial-1.0.2.jar";
            "hash" = "sha512-avZrtmXwXbNAnjaG5DygNnL/AUpHpQ/LOS4S3OQZXYhPmGf6wprEYjscY+fVeblWSmzYGRLkHxIIYUYQgiELCg==";
        };
        _rl3me9zN = {
            "id" = "rl3me9zN";
            "file" = "notutorial-1.0.3.jar";
            "hash" = "sha512-avZrtmXwXbNAnjaG5DygNnL/AUpHpQ/LOS4S3OQZXYhPmGf6wprEYjscY+fVeblWSmzYGRLkHxIIYUYQgiELCg==";
        };
        _2XrRCMAh = {
            "id" = "2XrRCMAh";
            "file" = "notutorial-1.0.4.jar";
            "hash" = "sha512-HtMnG/Gp+PUbXXNGQKZIeqjzubjol5QStnmjjLjPfLOyDHZhLh9XoP2PYrX9nJVjHaL3PLxX+j/Y14P+IklHFQ==";
        };
    in {
        "LkYdbusN" = _LkYdbusN;
        "zlr8JX5F" = _zlr8JX5F;
        "1PdME0sE" = _1PdME0sE;
        "rl3me9zN" = _rl3me9zN;
        "2XrRCMAh" = _2XrRCMAh;
        "fabric-1.18" = _2XrRCMAh;
        "fabric-1.18.1" = _2XrRCMAh;
        "fabric-1.18.2" = _2XrRCMAh;
        "fabric-1.19" = _2XrRCMAh;
        "fabric-1.19.1" = _2XrRCMAh;
        "fabric-1.19.2" = _2XrRCMAh;
        "fabric-1.19.3" = _2XrRCMAh;
        "fabric-1.19.4" = _2XrRCMAh;
        "fabric-1.20" = _2XrRCMAh;
        "fabric-1.20.1" = _2XrRCMAh;
        "fabric-1.20.2" = _2XrRCMAh;
        "fabric-1.20.3" = _2XrRCMAh;
        "fabric-1.20.4" = _2XrRCMAh;
        "fabric-1.20.5" = _2XrRCMAh;
        "fabric-1.20.6" = _2XrRCMAh;
        "fabric-1.21" = _2XrRCMAh;
        "fabric-1.21.1" = _2XrRCMAh;
        "fabric-1.21.2" = _2XrRCMAh;
        "fabric-1.21.3" = _2XrRCMAh;
        "fabric-1.21.4" = _2XrRCMAh;
        "fabric-1.21.5" = _2XrRCMAh;
        "fabric-1.21.6" = _2XrRCMAh;
        "fabric-1.21.7" = _2XrRCMAh;
        "fabric-1.21.8" = _2XrRCMAh;
        "fabric-1.21.9" = _2XrRCMAh;
        "fabric-1.21.10" = _2XrRCMAh;
        "fabric-1.21.11" = _2XrRCMAh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-tutorial";
            id = "cjc09GjP";
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
in callPackage fn {version="2XrRCMAh";}