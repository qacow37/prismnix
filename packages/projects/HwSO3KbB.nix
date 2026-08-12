{lib, callPackage, ...}:
let
    versions = (let
        _y8qf9Ix0 = {
            "id" = "y8qf9Ix0";
            "file" = "random_chunk-1.0.0.jar";
            "hash" = "sha512-zlK2KshMZMFBJ2Q73lsYv0Amh6l18YgIh+Pm1d2dssq6T3662t6bIhhPVaVtEkvaCCfQZN13FlvwmV5eaVGg7Q==";
        };
        _nvK1vKXI = {
            "id" = "nvK1vKXI";
            "file" = "random_chunk-1.0.1.jar";
            "hash" = "sha512-Mxaxp2e++SKcYcE0/l75o+BWqcKOFOg3+MP96C9vYPgnbHbR0BUxcl0WVXHZ2xOC2z0nh1axfb7ToP1RcPAOYg==";
        };
    in {
        "y8qf9Ix0" = _y8qf9Ix0;
        "nvK1vKXI" = _nvK1vKXI;
        "fabric-1.20" = _nvK1vKXI;
        "fabric-1.20.1" = _nvK1vKXI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "random-block-chunks";
            id = "HwSO3KbB";
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
in callPackage fn {version="nvK1vKXI";}