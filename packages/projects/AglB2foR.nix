{lib, callPackage, ...}:
let
    versions = (let
        _pz77Hfm6 = {
            "id" = "pz77Hfm6";
            "file" = "Brassed Controller.zip";
            "hash" = "sha512-csuB6whAxv+uYbRdRBuJLMVZwv7OVLTtaaPbqm8djPYKDxO1v4CLTrVwM5j9A16WUwRGVIlJs013rZTa54eRPA==";
        };
        _ZOUqmZEt = {
            "id" = "ZOUqmZEt";
            "file" = "Rebrassed Controller.zip";
            "hash" = "sha512-x6zVB0b6xeqMAQrUlYtByWN26CQcZBdol7CHMcE+lBqbqyrtzcnMRV15rptfb94K+aXEPJeUQcJf+iGWCjQQRA==";
        };
        _ORNkX9qn = {
            "id" = "ORNkX9qn";
            "file" = "Alloyed Controller.zip";
            "hash" = "sha512-8zbHQhSeiLrr4NX+llz/O8mwkkmqK4mdrHcDVHM1CNJF/R3+ZsrdgN5x6jrRFRsTGja/mA1fBFOyqKo1k1Va5w==";
        };
    in {
        "pz77Hfm6" = _pz77Hfm6;
        "ZOUqmZEt" = _ZOUqmZEt;
        "ORNkX9qn" = _ORNkX9qn;
        "minecraft-1.18.2" = _ORNkX9qn;
        "minecraft-1.19.2" = _ORNkX9qn;
        "minecraft-1.20.1" = _ORNkX9qn;
        "default" = _ORNkX9qn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "retweaked_controller";
            id = "AglB2foR";
            type = "resourcepack";
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