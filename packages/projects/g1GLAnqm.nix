{lib, callPackage, ...}:
let
    versions = (let
        _8vmscGWH = {
            "id" = "8vmscGWH";
            "file" = "MCD's Emerald pickup sound.zip";
            "hash" = "sha512-QYK+Fhye8dYmA25MbfH96m6ws+1hNDg/anyX67Y0/GoAksXedf05Jhg+H0cRbDrazGCZdkeMBEDOJt7bdmozvQ==";
        };
        _4iJtZY6h = {
            "id" = "4iJtZY6h";
            "file" = "[1.0.2] MCD's Emerald pickup sound.zip";
            "hash" = "sha512-pU9pqXij370KMq19hnyZrEiTx4B/MQyNt4Xp8BfJy0zJhJR7GocQWu9P0Snp4E/ChanQcnUoxcTylLPwMOiWeQ==";
        };
        _1LU1GpEa = {
            "id" = "1LU1GpEa";
            "file" = "[1.0.3] MCD's Emerald pickup sound.zip";
            "hash" = "sha512-97USgja7T9HRA9iMrTGoBprkFreCUNm65Pba3kV+qJLT+ISyVll1ovedk9IMsTFOkTsRTL/9cy6oDo0RVYBmQg==";
        };
    in {
        "8vmscGWH" = _8vmscGWH;
        "4iJtZY6h" = _4iJtZY6h;
        "1LU1GpEa" = _1LU1GpEa;
        "minecraft-1.20" = _1LU1GpEa;
        "minecraft-1.20.1" = _1LU1GpEa;
        "minecraft-1.13" = _1LU1GpEa;
        "minecraft-1.13.1" = _1LU1GpEa;
        "minecraft-1.13.2" = _1LU1GpEa;
        "minecraft-1.14" = _1LU1GpEa;
        "minecraft-1.14.1" = _1LU1GpEa;
        "minecraft-1.14.2" = _1LU1GpEa;
        "minecraft-1.14.3" = _1LU1GpEa;
        "minecraft-1.14.4" = _1LU1GpEa;
        "minecraft-1.15" = _1LU1GpEa;
        "minecraft-1.15.1" = _1LU1GpEa;
        "minecraft-1.15.2" = _1LU1GpEa;
        "minecraft-1.16" = _1LU1GpEa;
        "minecraft-1.16.1" = _1LU1GpEa;
        "minecraft-1.16.2" = _1LU1GpEa;
        "minecraft-1.16.3" = _1LU1GpEa;
        "minecraft-1.16.4" = _1LU1GpEa;
        "minecraft-1.16.5" = _1LU1GpEa;
        "minecraft-1.17" = _1LU1GpEa;
        "minecraft-1.17.1" = _1LU1GpEa;
        "minecraft-1.18" = _1LU1GpEa;
        "minecraft-1.18.1" = _1LU1GpEa;
        "minecraft-1.18.2" = _1LU1GpEa;
        "minecraft-1.19" = _1LU1GpEa;
        "minecraft-1.19.1" = _1LU1GpEa;
        "minecraft-1.19.2" = _1LU1GpEa;
        "minecraft-1.19.3" = _1LU1GpEa;
        "minecraft-1.19.4" = _1LU1GpEa;
        "minecraft-1.20.2" = _1LU1GpEa;
        "minecraft-1.20.3" = _1LU1GpEa;
        "minecraft-1.20.4" = _1LU1GpEa;
        "minecraft-1.20.5" = _1LU1GpEa;
        "minecraft-1.20.6" = _1LU1GpEa;
        "minecraft-1.21" = _1LU1GpEa;
        "minecraft-1.21.1" = _1LU1GpEa;
        "minecraft-1.21.2" = _1LU1GpEa;
        "minecraft-1.21.3" = _1LU1GpEa;
        "minecraft-1.21.4" = _1LU1GpEa;
        "minecraft-1.21.5" = _1LU1GpEa;
        "minecraft-1.21.6" = _1LU1GpEa;
        "minecraft-1.21.7" = _1LU1GpEa;
        "minecraft-1.21.8" = _1LU1GpEa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minecraft-dungeons-emerald-pickup-sound";
            id = "g1GLAnqm";
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
in callPackage fn {version="1LU1GpEa";}