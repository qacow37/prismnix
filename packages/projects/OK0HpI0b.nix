{lib, callPackage, ...}:
let
    versions = (let
        _9MJL1JLo = {
            "id" = "9MJL1JLo";
            "file" = "soulbound-gravestones-2.0.2+1.21.1.jar";
            "hash" = "sha512-z2B7Ap5ewHNKPcn8YndnrVv7/L6U7dKDq+umzweEMPbkvdTnybPI/m7iEp3qt/ay6k4Z4ABxdVr1Xb7MqqgZGw==";
        };
    in {
        "9MJL1JLo" = _9MJL1JLo;
        "fabric-1.21" = _9MJL1JLo;
        "fabric-1.21.1" = _9MJL1JLo;
        "default" = _9MJL1JLo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "soulbound-gravestones";
            id = "OK0HpI0b";
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