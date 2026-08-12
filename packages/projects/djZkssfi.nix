{lib, callPackage, ...}:
let
    versions = (let
        _1sWPQqa3 = {
            "id" = "1sWPQqa3";
            "file" = "Crystal PvP Perfect Pack.zip";
            "hash" = "sha512-6pGsKfGiLZUp8cwDG/KCD6a1LfCTpjSuOsq42uxBw/4GAe6g/CWpE80/znpLoIROgVormUTqzvBirPZfN/zR5g==";
        };
        _aKiah1nm = {
            "id" = "aKiah1nm";
            "file" = "Crystal PvP Perfect Pack.zip";
            "hash" = "sha512-6pGsKfGiLZUp8cwDG/KCD6a1LfCTpjSuOsq42uxBw/4GAe6g/CWpE80/znpLoIROgVormUTqzvBirPZfN/zR5g==";
        };
    in {
        "1sWPQqa3" = _1sWPQqa3;
        "aKiah1nm" = _aKiah1nm;
        "minecraft-1.21" = _1sWPQqa3;
        "minecraft-1.21.1" = _1sWPQqa3;
        "minecraft-24w33a" = _1sWPQqa3;
        "minecraft-24w34a" = _1sWPQqa3;
        "minecraft-24w35a" = _1sWPQqa3;
        "minecraft-24w36a" = _1sWPQqa3;
        "minecraft-24w37a" = _1sWPQqa3;
        "minecraft-24w38a" = _1sWPQqa3;
        "minecraft-24w39a" = _1sWPQqa3;
        "minecraft-24w40a" = _1sWPQqa3;
        "minecraft-1.21.2-pre1" = _1sWPQqa3;
        "minecraft-1.21.2-pre2" = _1sWPQqa3;
        "minecraft-1.21.2" = _1sWPQqa3;
        "minecraft-1.21.3" = _1sWPQqa3;
        "minecraft-24w44a" = _1sWPQqa3;
        "minecraft-24w45a" = _1sWPQqa3;
        "minecraft-24w46a" = _1sWPQqa3;
        "minecraft-1.21.4" = _1sWPQqa3;
        "minecraft-1.21.5" = _1sWPQqa3;
        "minecraft-1.21.6" = _1sWPQqa3;
        "minecraft-1.21.7" = _1sWPQqa3;
        "minecraft-1.21.8" = _1sWPQqa3;
        "minecraft-1.21.9" = _1sWPQqa3;
        "minecraft-1.21.10" = _1sWPQqa3;
        "minecraft-1.21.11" = _1sWPQqa3;
        "minecraft-26.1" = _aKiah1nm;
        "minecraft-26.1.1" = _aKiah1nm;
        "minecraft-26.1.2" = _aKiah1nm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crystal-pvp-perfect-pack";
            id = "djZkssfi";
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
in callPackage fn {version="aKiah1nm";}