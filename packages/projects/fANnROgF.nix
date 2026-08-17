{lib, callPackage, ...}:
let
    versions = (let
        _F25vMfF4 = {
            "id" = "F25vMfF4";
            "file" = "Axe+ 1.21.11.zip";
            "hash" = "sha512-bRvmVnwaTosHH5Ih3XdbZOixi7E+MPieoMPqOaBDRUXjld8gDvq+YrJrC2Gul81v+JZPN6EZ/DdNU4IpTyT8uA==";
        };
        _SCkNOCdA = {
            "id" = "SCkNOCdA";
            "file" = "Axe+ 1.21.11.zip";
            "hash" = "sha512-FGifepG3wGSCeOO6Y2ag1vk/BXuZnrhROoFggmAxMgIMqSfgoQXPfi4l72Tm1eyQJhaLozsF4q+U2nt/2l69Xw==";
        };
        _6zqPLIt1 = {
            "id" = "6zqPLIt1";
            "file" = "Axe+ 1.21.11.zip";
            "hash" = "sha512-HZ0HW/c8Y0DgdoZh9y+5AL9vsrB9jNXHZw9QZvPeTHI4Z/7dlm4ymT3yCzG/o9HEO7+us7PCjIAC3dLY4A7UbQ==";
        };
    in {
        "F25vMfF4" = _F25vMfF4;
        "SCkNOCdA" = _SCkNOCdA;
        "6zqPLIt1" = _6zqPLIt1;
        "minecraft-1.20" = _SCkNOCdA;
        "minecraft-1.20.1" = _SCkNOCdA;
        "minecraft-1.20.2" = _SCkNOCdA;
        "minecraft-1.20.3" = _SCkNOCdA;
        "minecraft-1.20.4" = _SCkNOCdA;
        "minecraft-1.20.5" = _SCkNOCdA;
        "minecraft-1.20.6" = _SCkNOCdA;
        "minecraft-1.21" = _6zqPLIt1;
        "minecraft-1.21.1" = _6zqPLIt1;
        "minecraft-1.21.2" = _6zqPLIt1;
        "minecraft-1.21.3" = _6zqPLIt1;
        "minecraft-1.21.4" = _6zqPLIt1;
        "minecraft-1.21.5" = _6zqPLIt1;
        "minecraft-1.21.6" = _6zqPLIt1;
        "minecraft-1.21.7" = _6zqPLIt1;
        "minecraft-1.21.8" = _6zqPLIt1;
        "minecraft-1.21.9" = _6zqPLIt1;
        "minecraft-1.21.10" = _6zqPLIt1;
        "minecraft-1.21.11" = _6zqPLIt1;
        "minecraft-26.1" = _6zqPLIt1;
        "minecraft-26.1.1" = _6zqPLIt1;
        "default" = _6zqPLIt1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "axe-pvp-texure-pack";
            id = "fANnROgF";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}