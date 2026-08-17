{lib, callPackage, ...}:
let
    versions = (let
        _3zVPsrnH = {
            "id" = "3zVPsrnH";
            "file" = "infinitewater-1.21.1-1.0.jar";
            "hash" = "sha512-qHeweJ9Pc48y3gbJhfoRk3Uw/ilSDM3oF+G+WDEyLnMOo1XjttekxPeyF2RyqWBj70ES3gD/qyD8LFJCw6Tryg==";
        };
        _SZAoISZB = {
            "id" = "SZAoISZB";
            "file" = "infinitewater-1.21.1-1.1.jar";
            "hash" = "sha512-Jh1njikhgotGjg9F+r4CctUJ8C5/BtBWQ5OnuwZ7x+mdEp09dYhGpj8M6WR5mYBVLc0+7zHU5GaDNd9dnAP8/Q==";
        };
    in {
        "3zVPsrnH" = _3zVPsrnH;
        "SZAoISZB" = _SZAoISZB;
        "neoforge-1.21.1" = _SZAoISZB;
        "default" = _SZAoISZB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "createinfinite-water";
            id = "Wl0erwIN";
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