{lib, callPackage, ...}:
let
    versions = (let
        _W34LoH9M = {
            "id" = "W34LoH9M";
            "file" = "no-more-copper-1.0.0.jar";
            "hash" = "sha512-EjgW6FvExfRBCcQxdBM8KCbRhNl76oRAMlkAXvjlLVQgX7WJoZoB0rt+vAlx18QMBORJxp6NFpK15d7byD85Zw==";
        };
    in {
        "W34LoH9M" = _W34LoH9M;
        "fabric-1.18" = _W34LoH9M;
        "fabric-1.18.1" = _W34LoH9M;
        "fabric-1.18.2" = _W34LoH9M;
        "fabric-1.19" = _W34LoH9M;
        "fabric-1.19.1" = _W34LoH9M;
        "fabric-1.19.2" = _W34LoH9M;
        "fabric-1.19.3" = _W34LoH9M;
        "fabric-1.19.4" = _W34LoH9M;
        "fabric-1.20" = _W34LoH9M;
        "fabric-1.20.1" = _W34LoH9M;
        "fabric-1.20.2" = _W34LoH9M;
        "fabric-1.20.3" = _W34LoH9M;
        "fabric-1.20.4" = _W34LoH9M;
        "fabric-1.20.5" = _W34LoH9M;
        "fabric-1.20.6" = _W34LoH9M;
        "fabric-1.21" = _W34LoH9M;
        "default" = _W34LoH9M;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-more-copper";
            id = "fs1ejxDv";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}