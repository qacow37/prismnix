{lib, callPackage, ...}:
let
    versions = (let
        _ZJytkRaw = {
            "id" = "ZJytkRaw";
            "file" = "§d§k` §d§l§nWaifu Villagers §k`§r.zip";
            "hash" = "sha512-oKzPUx6n2WY6E/Cvkus1UlxfSFOr+dr44V7BB7oAzBSA6Pxn48tMzGzXBsyM8geFKOQs5B1hc2fhHnEOkW1iLQ==";
        };
        _cj3jqYaR = {
            "id" = "cj3jqYaR";
            "file" = "§d§k` §d§l§nWaifu Villagers §k`§r.zip";
            "hash" = "sha512-qU+/63TooA7kWJhiCpnibndodrHDsBeTx8CbJQKD+NJZcH210mcjoXp4f/aT9TfOkaNn0y7IUaMjPKGS1hA9VA==";
        };
        _H0u79bcT = {
            "id" = "H0u79bcT";
            "file" = "§d§k` §d§l§nWaifu Villagers §k`§r.zip";
            "hash" = "sha512-vEjRzATahtD7QiW8nJG/i2q8DCl7TwYLYYOjMZLNAKNqpXpCEgKqYnk6M5lSZRHxEkkLYHKtZGwHL5MHEykJ9g==";
        };
        _aUeF7XvA = {
            "id" = "aUeF7XvA";
            "file" = "§d§k` §d§l§nWaifu Villagers §k`§r.zip";
            "hash" = "sha512-MDSNbzygBgV4sN+Rv1+DIhNiJeQPfNB+V1PXO6NCqDxUUhV654H4vTPb8Jz1LdDG8Wlc6ycgaCxcMAjXNk/7og==";
        };
        _76RUKwgs = {
            "id" = "76RUKwgs";
            "file" = "§d§l§nWaifu Villagers.zip";
            "hash" = "sha512-lFX4U/Vu8fO1qzbIffCIhUaEpp7DKreBpo3r3bMnSAeKfXn9p/HEJLEhCDHXU90jZpUaTFw/Xaztu84Th7NIRg==";
        };
    in {
        "ZJytkRaw" = _ZJytkRaw;
        "cj3jqYaR" = _cj3jqYaR;
        "H0u79bcT" = _H0u79bcT;
        "aUeF7XvA" = _aUeF7XvA;
        "76RUKwgs" = _76RUKwgs;
        "minecraft-1.20.5" = _76RUKwgs;
        "minecraft-1.20.6" = _76RUKwgs;
        "minecraft-1.21" = _76RUKwgs;
        "minecraft-1.19.4" = _H0u79bcT;
        "minecraft-1.20" = _76RUKwgs;
        "minecraft-1.20.1" = _76RUKwgs;
        "minecraft-1.20.2" = _76RUKwgs;
        "minecraft-1.20.3" = _76RUKwgs;
        "minecraft-1.20.4" = _76RUKwgs;
        "minecraft-1.21.1" = _76RUKwgs;
        "minecraft-1.21.2" = _76RUKwgs;
        "minecraft-1.21.3" = _76RUKwgs;
        "minecraft-1.21.4" = _76RUKwgs;
        "minecraft-1.21.5" = _76RUKwgs;
        "minecraft-1.21.6" = _76RUKwgs;
        "minecraft-1.21.7" = _76RUKwgs;
        "minecraft-1.21.8" = _76RUKwgs;
        "minecraft-1.21.9" = _76RUKwgs;
        "minecraft-1.21.10" = _76RUKwgs;
        "minecraft-1.21.11" = _76RUKwgs;
        "default" = _76RUKwgs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "waifu-villagers";
            id = "qKwt6JSn";
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