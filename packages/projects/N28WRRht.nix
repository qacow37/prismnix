{lib, callPackage, ...}:
let
    versions = (let
        _wgITpUGV = {
            "id" = "wgITpUGV";
            "file" = "mb-chest-v1.1.zip";
            "hash" = "sha512-4Jon2dTq9ti/Og3cn1uCjzSY8NJ3k/OxF8vg9hqACwlzdcHiAVjhfCqtF/L527hjKfwWlEye36nYb0DQUD/3BQ==";
        };
    in {
        "wgITpUGV" = _wgITpUGV;
        "minecraft-1.14" = _wgITpUGV;
        "minecraft-1.14.1" = _wgITpUGV;
        "minecraft-1.14.2" = _wgITpUGV;
        "minecraft-1.14.3" = _wgITpUGV;
        "minecraft-1.14.4" = _wgITpUGV;
        "minecraft-1.15" = _wgITpUGV;
        "minecraft-1.15.1" = _wgITpUGV;
        "minecraft-1.15.2" = _wgITpUGV;
        "minecraft-1.16" = _wgITpUGV;
        "minecraft-1.16.1" = _wgITpUGV;
        "minecraft-1.16.2" = _wgITpUGV;
        "minecraft-1.16.3" = _wgITpUGV;
        "minecraft-1.16.4" = _wgITpUGV;
        "minecraft-1.16.5" = _wgITpUGV;
        "minecraft-1.17" = _wgITpUGV;
        "minecraft-1.17.1" = _wgITpUGV;
        "minecraft-1.18" = _wgITpUGV;
        "minecraft-1.18.1" = _wgITpUGV;
        "minecraft-1.18.2" = _wgITpUGV;
        "minecraft-1.19" = _wgITpUGV;
        "minecraft-1.19.1" = _wgITpUGV;
        "minecraft-1.19.2" = _wgITpUGV;
        "minecraft-1.19.3" = _wgITpUGV;
        "minecraft-1.19.4" = _wgITpUGV;
        "minecraft-1.20" = _wgITpUGV;
        "minecraft-1.20.1" = _wgITpUGV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mb-chest";
            id = "N28WRRht";
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
in callPackage fn {version="wgITpUGV";}