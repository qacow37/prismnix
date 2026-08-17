{lib, callPackage, ...}:
let
    versions = (let
        _LiIJSTSd = {
            "id" = "LiIJSTSd";
            "file" = "fovu-1.0.0+1.21.6+.jar";
            "hash" = "sha512-J8EAMXoDUy3gtXjqmP+E9HRdBFReNs2sNt1WG2oeuyH2agECmQ/WyUxNNWm2z/N9m2M2OpRuLhhuroiVrUmZEA==";
        };
        _s794iRt8 = {
            "id" = "s794iRt8";
            "file" = "fovu-1.0.0-[1.21.6-1.21.11].jar";
            "hash" = "sha512-P5AySEThXqTwnOLhT09TWt7L2Z7qVD18BZyIoZAMtoQymkGLqnT61HPRQl8PUcEKymdbIHhWIhv+TA+wHOzbuQ==";
        };
    in {
        "LiIJSTSd" = _LiIJSTSd;
        "s794iRt8" = _s794iRt8;
        "fabric-1.21.6" = _s794iRt8;
        "fabric-1.21.7" = _s794iRt8;
        "fabric-1.21.8" = _s794iRt8;
        "fabric-1.21.9" = _s794iRt8;
        "fabric-1.21.10" = _s794iRt8;
        "fabric-1.21.11" = _s794iRt8;
        "default" = _s794iRt8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fovu";
            id = "4VWn72Xk";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = "https://www.apache.org/licenses/LICENSE-2.0.txt";
                };
            };
        };
in callPackage fn {version="default";}