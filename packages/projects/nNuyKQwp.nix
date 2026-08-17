{lib, callPackage, ...}:
let
    versions = (let
        _MFuMx8Gw = {
            "id" = "MFuMx8Gw";
            "file" = "actually-camel-1.0-SNAPSHOT.jar";
            "hash" = "sha512-QE1Uy9GkqbFasYrQGHItiyC4HCzHqueqnS+L6HAyxFHP42jhUpovwQqtfChXZmXksAYk3eGajnFi0q+2/ARKmg==";
        };
        _2nBxNtjl = {
            "id" = "2nBxNtjl";
            "file" = "actually-camel-1.0.0.jar";
            "hash" = "sha512-BHDnmQ6tIe5yMYhhlh5EkTBcsbd3wFZj7HO53FWbE0rwVLM5GioKJx6No1mJaQ8P27IkrvswviqITC5SJ50boQ==";
        };
    in {
        "MFuMx8Gw" = _MFuMx8Gw;
        "2nBxNtjl" = _2nBxNtjl;
        "fabric-1.20.1" = _MFuMx8Gw;
        "fabric-1.21.1" = _2nBxNtjl;
        "default" = _2nBxNtjl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "actually-camel";
            id = "nNuyKQwp";
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
in callPackage fn {version="default";}