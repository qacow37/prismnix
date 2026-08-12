{lib, callPackage, ...}:
let
    versions = (let
        _DJgFhmXZ = {
            "id" = "DJgFhmXZ";
            "file" = "More Tools & Armor.jar";
            "hash" = "sha512-v2V6JhD1a/bBRf1ctmhFjpEOcNlDP+yFcDdRo8hryWsW0GfQcIxhuMVczzw5gPfdqaxe3ZtZVepyFEvTYzAY0Q==";
        };
    in {
        "DJgFhmXZ" = _DJgFhmXZ;
        "fabric-1.20.1" = _DJgFhmXZ;
        "fabric-1.20.2" = _DJgFhmXZ;
        "fabric-1.20.3" = _DJgFhmXZ;
        "fabric-1.20.4" = _DJgFhmXZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-tools-and-armor";
            id = "wax1l3ez";
            type = "mod";
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
in callPackage fn {version="DJgFhmXZ";}