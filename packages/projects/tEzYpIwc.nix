{lib, callPackage, ...}:
let
    versions = (let
        _TACONXx0 = {
            "id" = "TACONXx0";
            "file" = "Eureka+Create+1.0.zip";
            "hash" = "sha512-q7KLhgVX7vDQdu/V95HFCi9zb+c01AKk1g3AStv32ypGs6eZayKctYZd6AfoZ7CEBSmOsnMfB+Gm/Hfbyj18jQ==";
        };
    in {
        "TACONXx0" = _TACONXx0;
        "minecraft-1.18" = _TACONXx0;
        "minecraft-1.18.1" = _TACONXx0;
        "minecraft-1.18.2" = _TACONXx0;
        "minecraft-1.19.2" = _TACONXx0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eureka!-create-airships!";
            id = "tEzYpIwc";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="TACONXx0";}