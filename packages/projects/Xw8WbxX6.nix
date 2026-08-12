{lib, callPackage, ...}:
let
    versions = (let
        _F5wXYhrD = {
            "id" = "F5wXYhrD";
            "file" = "tacz40k-2.0.0.jar";
            "hash" = "sha512-kzjg1UtZH70fkdJa1bAVBcqdQn+r4zUSF+Ksl6mQNRJ69joFGuLCa6udRbGDC/i8659Y6NLMFF7XbBZLGjeilQ==";
        };
    in {
        "F5wXYhrD" = _F5wXYhrD;
        "forge-1.20.1" = _F5wXYhrD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tacz40k";
            id = "Xw8WbxX6";
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
in callPackage fn {version="F5wXYhrD";}