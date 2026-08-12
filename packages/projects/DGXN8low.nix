{lib, callPackage, ...}:
let
    versions = (let
        _kmtVlGlt = {
            "id" = "kmtVlGlt";
            "file" = "purple sweep attack.zip";
            "hash" = "sha512-HojEqEbrgiAWAfQeRB/UaCZvHtffeJMnSO4AiOpIiLQmK/5xajePaH17fB1myI2PzxPg8EeOrw3eSSf+JAEKIw==";
        };
        _f646TFQZ = {
            "id" = "f646TFQZ";
            "file" = "Purple Sweep Attack.zip";
            "hash" = "sha512-nCWpVyEkNQSfoUXffY3XoglCwhwdbkPBSrrazQCOggk4bLAazh/jabemymZE2/b74hTfgUesdGM1Ca7Jesl74g==";
        };
    in {
        "kmtVlGlt" = _kmtVlGlt;
        "f646TFQZ" = _f646TFQZ;
        "minecraft-1.18" = _kmtVlGlt;
        "minecraft-1.18.1" = _kmtVlGlt;
        "minecraft-1.18.2" = _kmtVlGlt;
        "minecraft-1.19" = _kmtVlGlt;
        "minecraft-1.19.1" = _kmtVlGlt;
        "minecraft-1.19.2" = _kmtVlGlt;
        "minecraft-1.19.3" = _kmtVlGlt;
        "minecraft-1.19.4" = _kmtVlGlt;
        "minecraft-1.20" = _f646TFQZ;
        "minecraft-1.20.1" = _f646TFQZ;
        "minecraft-1.20.2" = _f646TFQZ;
        "minecraft-1.20.3" = _f646TFQZ;
        "minecraft-1.20.4" = _f646TFQZ;
        "minecraft-1.20.5" = _f646TFQZ;
        "minecraft-1.20.6" = _f646TFQZ;
        "minecraft-1.21" = _f646TFQZ;
        "minecraft-1.21.1" = _f646TFQZ;
        "minecraft-1.21.2" = _f646TFQZ;
        "minecraft-1.21.3" = _f646TFQZ;
        "minecraft-1.21.4" = _f646TFQZ;
        "minecraft-1.21.5" = _f646TFQZ;
        "minecraft-1.21.6" = _f646TFQZ;
        "minecraft-1.21.7" = _f646TFQZ;
        "minecraft-1.21.8" = _f646TFQZ;
        "minecraft-1.21.9" = _f646TFQZ;
        "minecraft-1.21.10" = _f646TFQZ;
        "minecraft-1.21.11" = _f646TFQZ;
        "minecraft-26.1" = _f646TFQZ;
        "minecraft-26.1.1" = _f646TFQZ;
        "minecraft-26.1.2" = _f646TFQZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "purple-sweep-hit";
            id = "DGXN8low";
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
in callPackage fn {version="f646TFQZ";}