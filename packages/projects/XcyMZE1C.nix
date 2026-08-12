{lib, callPackage, ...}:
let
    versions = (let
        _aE0DRlrN = {
            "id" = "aE0DRlrN";
            "file" = "Mental Breakdown uwu~.zip";
            "hash" = "sha512-OGyE6/V+l9+Av1SKj8BuD06kYOcg3dhKuGD+2fLnjTT+XzD1XW/+VFwPZJ3wtnE+EJv2Z7YTafcjD1qCXND60g==";
        };
    in {
        "aE0DRlrN" = _aE0DRlrN;
        "minecraft-1.19" = _aE0DRlrN;
        "minecraft-1.19.1" = _aE0DRlrN;
        "minecraft-1.19.2" = _aE0DRlrN;
        "minecraft-1.19.3" = _aE0DRlrN;
        "minecraft-1.19.4" = _aE0DRlrN;
        "minecraft-1.20" = _aE0DRlrN;
        "minecraft-1.20.1" = _aE0DRlrN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mentalbreakdown";
            id = "XcyMZE1C";
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
in callPackage fn {version="aE0DRlrN";}