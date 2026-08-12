{lib, callPackage, ...}:
let
    versions = (let
        _VX3qBypd = {
            "id" = "VX3qBypd";
            "file" = "RCG-64x-update 20.zip";
            "hash" = "sha512-5DEVCCGmpThwvGh1xGWWMyrs3exxFBi44tkuwOu6OAORWMjvC0BLTIpq+zCCIeWqiKkf6SCbapC4TzBytuBxRA==";
        };
    in {
        "VX3qBypd" = _VX3qBypd;
        "minecraft-1.21.1" = _VX3qBypd;
        "minecraft-1.21.2" = _VX3qBypd;
        "minecraft-1.21.3" = _VX3qBypd;
        "minecraft-1.21.4" = _VX3qBypd;
        "minecraft-1.21.5" = _VX3qBypd;
        "minecraft-1.21.6" = _VX3qBypd;
        "minecraft-1.21.7" = _VX3qBypd;
        "minecraft-1.21.8" = _VX3qBypd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rcg-minecraft-texture-labpbr";
            id = "qoTRc9KU";
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
in callPackage fn {version="VX3qBypd";}