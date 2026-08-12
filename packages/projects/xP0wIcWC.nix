{lib, callPackage, ...}:
let
    versions = (let
        _vZBoMEwB = {
            "id" = "vZBoMEwB";
            "file" = "Barebones+Mod+Compat+X+Fresh+Animations.zip";
            "hash" = "sha512-Y6d4yRY/AX+SWukSDU9wMVKeH2BF6dzPOTD+GcUha/4VEZkrIzz1GECy6jTimHMOSSce2zFgHpqxnjGE7SZJyQ==";
        };
    in {
        "vZBoMEwB" = _vZBoMEwB;
        "minecraft-1.20.1" = _vZBoMEwB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "barebones-mod-compat-+-extra";
            id = "xP0wIcWC";
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
in callPackage fn {version="vZBoMEwB";}