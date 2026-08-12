{lib, callPackage, ...}:
let
    versions = (let
        _c5ThklaJ = {
            "id" = "c5ThklaJ";
            "file" = "Migrator cape Elytra.zip";
            "hash" = "sha512-vbFjPBXsyyzCtuCla2Jb0V6K/8Ty9W/2oxcy2+7nXSC2pgOVzVUTgg954JnIxrHHowQ7yBsYGibn07i8OZON1A==";
        };
        _lsxxAaHX = {
            "id" = "lsxxAaHX";
            "file" = "Migrator cape Elytra.zip";
            "hash" = "sha512-vbFjPBXsyyzCtuCla2Jb0V6K/8Ty9W/2oxcy2+7nXSC2pgOVzVUTgg954JnIxrHHowQ7yBsYGibn07i8OZON1A==";
        };
        _25HJfIka = {
            "id" = "25HJfIka";
            "file" = "Migrator cape Elytra.zip";
            "hash" = "sha512-vbFjPBXsyyzCtuCla2Jb0V6K/8Ty9W/2oxcy2+7nXSC2pgOVzVUTgg954JnIxrHHowQ7yBsYGibn07i8OZON1A==";
        };
    in {
        "c5ThklaJ" = _c5ThklaJ;
        "lsxxAaHX" = _lsxxAaHX;
        "25HJfIka" = _25HJfIka;
        "minecraft-1.21.9" = _c5ThklaJ;
        "minecraft-1.21.10" = _lsxxAaHX;
        "minecraft-25w41a" = _lsxxAaHX;
        "minecraft-25w42a" = _lsxxAaHX;
        "minecraft-25w43a" = _lsxxAaHX;
        "minecraft-25w44a" = _lsxxAaHX;
        "minecraft-25w45a" = _lsxxAaHX;
        "minecraft-1.21.11" = _25HJfIka;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "light-blue-migrator-elytra";
            id = "eenFYIoe";
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
in callPackage fn {version="25HJfIka";}