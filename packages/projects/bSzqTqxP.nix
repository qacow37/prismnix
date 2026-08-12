{lib, callPackage, ...}:
let
    versions = (let
        _JvKnbCwn = {
            "id" = "JvKnbCwn";
            "file" = "enhanced-item-frame-1.21.9.zip";
            "hash" = "sha512-qng1FG+yfq4aEUhuI9mmfwhZUqbTxLPDyG3ck3zVUo2caIr42TIs4V8kSBqzfhVFplG3h6nVAr6D0O7r6nCtJg==";
        };
        _x6xXvrhd = {
            "id" = "x6xXvrhd";
            "file" = "Enhanced-Item-Frame.zip";
            "hash" = "sha512-aedtgvm+D8oeFaJl2yH7aY/P9W9//7/IYCO2bNJYvjFw4HMF/pwthhV8vyTnpzc4xMuL524gVgEkD5OAzn2xsA==";
        };
    in {
        "JvKnbCwn" = _JvKnbCwn;
        "x6xXvrhd" = _x6xXvrhd;
        "minecraft-1.18" = _JvKnbCwn;
        "minecraft-1.18.1" = _JvKnbCwn;
        "minecraft-1.18.2" = _JvKnbCwn;
        "minecraft-1.19" = _JvKnbCwn;
        "minecraft-1.19.1" = _JvKnbCwn;
        "minecraft-1.19.2" = _JvKnbCwn;
        "minecraft-1.19.3" = _JvKnbCwn;
        "minecraft-1.19.4" = _JvKnbCwn;
        "minecraft-1.20" = _JvKnbCwn;
        "minecraft-1.20.1" = _JvKnbCwn;
        "minecraft-1.20.2" = _JvKnbCwn;
        "minecraft-1.20.3" = _JvKnbCwn;
        "minecraft-1.20.4" = _JvKnbCwn;
        "minecraft-1.20.5" = _JvKnbCwn;
        "minecraft-1.20.6" = _JvKnbCwn;
        "minecraft-1.21" = _x6xXvrhd;
        "minecraft-1.21.1" = _x6xXvrhd;
        "minecraft-1.21.2" = _x6xXvrhd;
        "minecraft-1.21.3" = _x6xXvrhd;
        "minecraft-1.21.4" = _x6xXvrhd;
        "minecraft-1.21.5" = _x6xXvrhd;
        "minecraft-1.21.6" = _x6xXvrhd;
        "minecraft-1.21.7" = _x6xXvrhd;
        "minecraft-1.21.8" = _x6xXvrhd;
        "minecraft-1.21.9" = _x6xXvrhd;
        "minecraft-1.21.10" = _x6xXvrhd;
        "minecraft-1.21.11" = _x6xXvrhd;
        "minecraft-26.1" = _x6xXvrhd;
        "minecraft-26.1.1" = _x6xXvrhd;
        "minecraft-26.1.2" = _x6xXvrhd;
        "minecraft-26.2" = _x6xXvrhd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enhanced-item-frame";
            id = "bSzqTqxP";
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
in callPackage fn {version="x6xXvrhd";}