{lib, callPackage, ...}:
let
    versions = (let
        _NoXXdf0B = {
            "id" = "NoXXdf0B";
            "file" = "ProgrammerTweaks.zip";
            "hash" = "sha512-EdsaImn2oWxU3KagvZhxLBNQIJ9n2qS95a4onaWZ2QusxJspO4NdmgB50Toj3eVsCXCyod+BmnCLkSvOdiueSA==";
        };
        _akVnfzpr = {
            "id" = "akVnfzpr";
            "file" = "ProgrammerTweaks.zip";
            "hash" = "sha512-3K1a2KMj0gUIxIA9UbEL7WHLw0XjxUGluNH79T0+WKNapzNX88QtYsQ2mU/zh3VrR6h5o+VUHSPJ0rKxZY3h2A==";
        };
        _OHNFa42Y = {
            "id" = "OHNFa42Y";
            "file" = "ProgrammerTweaks.zip";
            "hash" = "sha512-bmJVXfAN9AeiP8jQ9t7vNRsHOkrpKzzNKAWAgkl3CTUEKnZmiD6Xnvr0r76yzMq156CeK6YqA32wo27dqMEjvA==";
        };
        _vWdrZubU = {
            "id" = "vWdrZubU";
            "file" = "ProgrammerTweaks.zip";
            "hash" = "sha512-IyvqySKZvHPEA56LYMhPQ8eum5dcJeCa65tKyPSZ7sp8izDB6TtzjuNTgDKm7oagQgtEjUvFJZP9wUZko/YQUw==";
        };
        _z17umhyk = {
            "id" = "z17umhyk";
            "file" = "ProgrammerTweaks.zip";
            "hash" = "sha512-DbiisMkcEGje1Kzc9Qi0PYZxXfZl+kpqvRzNOEwzK9Jyr4HV3irk0VwD6RPHJe+S/z/0hQpOXmqXY7prbgAOqA==";
        };
        _fiSLQBYe = {
            "id" = "fiSLQBYe";
            "file" = "ProgrammerTweaks.zip";
            "hash" = "sha512-OIojZLxqWkTLvrbz/dQOuBSw6rOH7dhg74BDplrwf5yahU3kGE+ZDitWxayLp0AtMpeMS1IMSk+K0AFvL9cTRQ==";
        };
        _oSOc7XRd = {
            "id" = "oSOc7XRd";
            "file" = "ProgrammerTweaks.zip";
            "hash" = "sha512-RhnzVxFutcJ/do9n8NoPEoU1vzL3vhHEmuNDxTIltg/XWKgH8NoRx6tJ4CVR8c951Wc5PrwgVsYYXRpix76KSA==";
        };
        _SRtrEyP5 = {
            "id" = "SRtrEyP5";
            "file" = "ProgrammerTweaks.zip";
            "hash" = "sha512-frn8v5B7G9kJg02C/l1fv8XzmCw3ifOHKFILVYjkV7Aoo9kOT+KTCn4MWHkExfx2ATXWLhxoU9HhYIplTrw+5A==";
        };
        _jD5OfTEK = {
            "id" = "jD5OfTEK";
            "file" = "ProgrammerTweaks.zip";
            "hash" = "sha512-Sf3y5Fsp8NYH1BPTOB9lsdAF1a6GjBt48/qiYHnTk+yfuPPDKeu0Z7BKwjiA8I4FCxqqPS3ek8ucV61V1ss5ow==";
        };
        _lnDbOkqT = {
            "id" = "lnDbOkqT";
            "file" = "ProgrammerTweaks.zip";
            "hash" = "sha512-Af7pGZY5Asd2KTYlcYhC1/1CCrGprjxqdXDDVeHypB12+vA4Ru843xVTHXXX7e40fzmxw7eqZJoaVNIatCMmhQ==";
        };
        _7a7b780B = {
            "id" = "7a7b780B";
            "file" = "ProgrammerTweaks.zip";
            "hash" = "sha512-XaIoqiDcXR+7fpLJtOLQ5ri0fbO502kApd9Cq8mzQMMceV76pE4ZJqV5BmMBNItNKMSwUv6zDTGsqi2gaC7SMg==";
        };
    in {
        "NoXXdf0B" = _NoXXdf0B;
        "akVnfzpr" = _akVnfzpr;
        "OHNFa42Y" = _OHNFa42Y;
        "vWdrZubU" = _vWdrZubU;
        "z17umhyk" = _z17umhyk;
        "fiSLQBYe" = _fiSLQBYe;
        "oSOc7XRd" = _oSOc7XRd;
        "SRtrEyP5" = _SRtrEyP5;
        "jD5OfTEK" = _jD5OfTEK;
        "lnDbOkqT" = _lnDbOkqT;
        "7a7b780B" = _7a7b780B;
        "minecraft-1.20" = _7a7b780B;
        "minecraft-1.20.1" = _7a7b780B;
        "minecraft-1.20.2" = _7a7b780B;
        "minecraft-1.20.3" = _7a7b780B;
        "minecraft-1.20.4" = _7a7b780B;
        "minecraft-1.20.5" = _7a7b780B;
        "minecraft-1.20.6" = _7a7b780B;
        "minecraft-1.21" = _7a7b780B;
        "minecraft-1.21.1" = _7a7b780B;
        "minecraft-1.21.2" = _7a7b780B;
        "minecraft-1.21.3" = _7a7b780B;
        "minecraft-1.21.4" = _7a7b780B;
        "minecraft-1.19.4" = _7a7b780B;
        "minecraft-1.21.5" = _7a7b780B;
        "default" = _7a7b780B;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "programmer-tweaks";
            id = "uGbtdPJJ";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}