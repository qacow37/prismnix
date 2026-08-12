{lib, callPackage, ...}:
let
    versions = (let
        _RoWoARAu = {
            "id" = "RoWoARAu";
            "file" = "BD&Hill Reforge the Sword Edge.zip";
            "hash" = "sha512-VGPEtU8SrfH9eCEf7xES45qrRBtWujEfMTxA76MkrfDGz8M8nzBRYlAMqnbh03Q1pAAf3kYOJ2Xy08gLQKX/yA==";
        };
        _ZM5PRFmi = {
            "id" = "ZM5PRFmi";
            "file" = "BD&Hill Reforge the Sword Edge.zip";
            "hash" = "sha512-/JGzQ4DgpKD0UDkN7axn27CUvnte4HnWTeMnSkh6MGhfZ6Cxe+BsXLfSKryIVPH1P83/fIQJgwsp0jucWndMjQ==";
        };
        _4ptg47hE = {
            "id" = "4ptg47hE";
            "file" = "BD&Hill Reforge the Sword Edge.zip";
            "hash" = "sha512-hs6PGaV/uk7x0MZhyE89MAnOfQrC5V5mozSRbKkMiOH9zD/2fS5R0to0zJMz/BeZG3z9k5hicK1fCKwLeLTjyQ==";
        };
        _g7pOhWdq = {
            "id" = "g7pOhWdq";
            "file" = "【Released】BD&Hill Reforge the Sword Edge-2.0_1.20.1.zip";
            "hash" = "sha512-j4WAuSYW3HKZ56unyonBzZSGYnU+wcRSUPhnlIg9r0grEli5s4MGyCU6v3UkRl86R6x5SFaxKtDhR75rwGKsXw==";
        };
    in {
        "RoWoARAu" = _RoWoARAu;
        "ZM5PRFmi" = _ZM5PRFmi;
        "4ptg47hE" = _4ptg47hE;
        "g7pOhWdq" = _g7pOhWdq;
        "minecraft-1.16.5" = _4ptg47hE;
        "minecraft-1.18.2" = _4ptg47hE;
        "minecraft-1.19.2" = _4ptg47hE;
        "minecraft-1.20.1" = _g7pOhWdq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bdhill-reforge-the-sword-edge";
            id = "oSq2u7oP";
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
in callPackage fn {version="g7pOhWdq";}