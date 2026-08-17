{lib, callPackage, ...}:
let
    versions = (let
        _cE9845np = {
            "id" = "cE9845np";
            "file" = "grayscaled pack.zip";
            "hash" = "sha512-/S7FQDWKppoKNqtiuW9kXkim7OmbpkKxarEV0cIMUAv1xotQsGT/ADs/Xa5CvAhiwsg2SCb8oXxM95yyu4PBFw==";
        };
        _11wiRiFC = {
            "id" = "11wiRiFC";
            "file" = "Totem's Grayscale Pack 2.0.zip";
            "hash" = "sha512-LOwZ7UiqxOnuGtgPJP6htbsY7bYGUEC8gRWUdS3JR3TMGerNNX5VKcFuOs7Qfmj4Xa97FnL59T69zEai/GcgQQ==";
        };
    in {
        "cE9845np" = _cE9845np;
        "11wiRiFC" = _11wiRiFC;
        "minecraft-1.18" = _cE9845np;
        "minecraft-1.18.1" = _cE9845np;
        "minecraft-1.18.2" = _cE9845np;
        "minecraft-1.19" = _cE9845np;
        "minecraft-1.19.1" = _cE9845np;
        "minecraft-1.19.2" = _cE9845np;
        "minecraft-1.19.3" = _cE9845np;
        "minecraft-1.19.4" = _cE9845np;
        "minecraft-1.20" = _cE9845np;
        "minecraft-1.20.1" = _11wiRiFC;
        "minecraft-1.20.2" = _11wiRiFC;
        "minecraft-1.20.3" = _11wiRiFC;
        "minecraft-1.20.4" = _11wiRiFC;
        "minecraft-1.20.5" = _11wiRiFC;
        "minecraft-1.20.6" = _11wiRiFC;
        "minecraft-1.21" = _11wiRiFC;
        "minecraft-1.21.1" = _11wiRiFC;
        "minecraft-1.21.2" = _11wiRiFC;
        "minecraft-1.21.3" = _11wiRiFC;
        "minecraft-1.21.4" = _11wiRiFC;
        "minecraft-1.21.5" = _11wiRiFC;
        "minecraft-1.21.6" = _11wiRiFC;
        "minecraft-1.21.7" = _11wiRiFC;
        "minecraft-1.21.8" = _11wiRiFC;
        "minecraft-1.21.9" = _11wiRiFC;
        "minecraft-1.21.10" = _11wiRiFC;
        "minecraft-1.21.11" = _11wiRiFC;
        "minecraft-26.1" = _11wiRiFC;
        "minecraft-26.1.1" = _11wiRiFC;
        "minecraft-26.1.2" = _11wiRiFC;
        "default" = _11wiRiFC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "totems-grayscale-pvp-pack";
            id = "LvK1Ojsq";
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