{lib, callPackage, ...}:
let
    versions = (let
        _8rWyKzkq = {
            "id" = "8rWyKzkq";
            "file" = "Mint CPVP Priv.zip";
            "hash" = "sha512-StuAM/eZdQQ9uty9J8vMWByEyOTQdW7LovupnurABC3dfnFmzBAUHHRb4NfAuk49v/hQnqR+xWMmRoGshdaEhw==";
        };
    in {
        "8rWyKzkq" = _8rWyKzkq;
        "minecraft-1.20.4" = _8rWyKzkq;
        "minecraft-1.20.5" = _8rWyKzkq;
        "minecraft-1.20.6" = _8rWyKzkq;
        "minecraft-1.21" = _8rWyKzkq;
        "minecraft-1.21.1" = _8rWyKzkq;
        "minecraft-1.21.2" = _8rWyKzkq;
        "minecraft-1.21.3" = _8rWyKzkq;
        "minecraft-1.21.4" = _8rWyKzkq;
        "minecraft-1.21.5" = _8rWyKzkq;
        "minecraft-1.21.6" = _8rWyKzkq;
        "minecraft-1.21.7" = _8rWyKzkq;
        "minecraft-1.21.8" = _8rWyKzkq;
        "minecraft-1.21.9" = _8rWyKzkq;
        "minecraft-1.21.10" = _8rWyKzkq;
        "minecraft-1.21.11" = _8rWyKzkq;
        "minecraft-26.1" = _8rWyKzkq;
        "minecraft-26.1.1" = _8rWyKzkq;
        "minecraft-26.1.2" = _8rWyKzkq;
        "minecraft-26.2" = _8rWyKzkq;
        "default" = _8rWyKzkq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mint-cpvp";
            id = "XY37tHiM";
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
in callPackage fn {version="default";}