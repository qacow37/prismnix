{lib, callPackage, ...}:
let
    versions = (let
        _tHluCvbz = {
            "id" = "tHluCvbz";
            "file" = "colourful containers - modded.zip";
            "hash" = "sha512-QUtGN/otNQjPrGRNNX/Bq0QxAZ8L6Ry8+/i59QyMAjlIzjBv5UCzNjFmVnu1M84VjxaYLsV7JJYReQ0pbQbtoA==";
        };
        _egImjaVl = {
            "id" = "egImjaVl";
            "file" = "colourful containers - modded v3.5.zip";
            "hash" = "sha512-jaZJ3svEb5Nj8c/Q22LkL07N8wmROLMfNoj5E4UeyWfJM16mWNlIpSG0qWWd+tpgSeaScUC9fJH/kDj0g8QYlw==";
        };
        _FGBsBhZJ = {
            "id" = "FGBsBhZJ";
            "file" = "§5§lModded §f§lContainers§8.zip";
            "hash" = "sha512-+7EBSLYyqC2rRh+rHsphdevchcH/RFnlcC7dJ5r38Qz5ak6zGyALw8IL1TmJ+WXGmYH2RmSl2+xS82AwEHjeSQ==";
        };
        _S2SlElaN = {
            "id" = "S2SlElaN";
            "file" = "§5§lModded §f§lContainers§8.zip";
            "hash" = "sha512-BW/suQRaxC7xebupdTqkCL0K9ZZgLltpyOxuis/Y0U02CoSIyTsIvBTpHD7klJ69oMJudZcWFDO7MzQ1ULAKKQ==";
        };
        _O7Z5GGGw = {
            "id" = "O7Z5GGGw";
            "file" = "§5§lModded §f§lContainers§8.zip";
            "hash" = "sha512-XRlD9E8pBTXuiVQo+BZncxwgd4Vy8WpqBVil/SoUTqyCsqx3FMVQc06lvMG/YLjvaLK22zJl7DDe+RUMaGMIvA==";
        };
        _4jIFHSGr = {
            "id" = "4jIFHSGr";
            "file" = "§5§lModded §f§lContainers§8.zip";
            "hash" = "sha512-ZNpXZYKdVWQrN5Ry9aPpNiAVJFFz2DTdIgvgTK68we7gFc3GG3mVUXa+r4tqsjK5eq15zIJP2fLzITv9i8mR0w==";
        };
    in {
        "tHluCvbz" = _tHluCvbz;
        "egImjaVl" = _egImjaVl;
        "FGBsBhZJ" = _FGBsBhZJ;
        "S2SlElaN" = _S2SlElaN;
        "O7Z5GGGw" = _O7Z5GGGw;
        "4jIFHSGr" = _4jIFHSGr;
        "minecraft-1.16" = _4jIFHSGr;
        "minecraft-1.16.1" = _4jIFHSGr;
        "minecraft-1.16.2" = _4jIFHSGr;
        "minecraft-1.16.3" = _4jIFHSGr;
        "minecraft-1.16.4" = _4jIFHSGr;
        "minecraft-1.16.5" = _4jIFHSGr;
        "minecraft-1.17" = _4jIFHSGr;
        "minecraft-1.17.1" = _4jIFHSGr;
        "minecraft-1.18" = _4jIFHSGr;
        "minecraft-1.18.1" = _4jIFHSGr;
        "minecraft-1.18.2" = _4jIFHSGr;
        "minecraft-1.19" = _4jIFHSGr;
        "minecraft-1.19.1" = _4jIFHSGr;
        "minecraft-1.19.2" = _4jIFHSGr;
        "minecraft-1.19.3" = _4jIFHSGr;
        "minecraft-1.19.4" = _4jIFHSGr;
        "minecraft-1.20" = _O7Z5GGGw;
        "minecraft-1.20.1" = _O7Z5GGGw;
        "minecraft-1.20.2" = _O7Z5GGGw;
        "minecraft-1.20.3" = _O7Z5GGGw;
        "minecraft-1.20.4" = _O7Z5GGGw;
        "minecraft-1.20.5" = _4jIFHSGr;
        "minecraft-1.20.6" = _4jIFHSGr;
        "minecraft-1.21" = _4jIFHSGr;
        "minecraft-1.21.1" = _4jIFHSGr;
        "minecraft-1.21.2" = _4jIFHSGr;
        "minecraft-1.21.3" = _4jIFHSGr;
        "minecraft-1.21.4" = _4jIFHSGr;
        "minecraft-1.21.5" = _4jIFHSGr;
        "minecraft-24w12a" = _4jIFHSGr;
        "minecraft-24w13a" = _4jIFHSGr;
        "minecraft-24w14potato" = _4jIFHSGr;
        "minecraft-24w14a" = _4jIFHSGr;
        "minecraft-1.20.5-pre1" = _4jIFHSGr;
        "minecraft-1.20.5-pre2" = _4jIFHSGr;
        "minecraft-1.20.5-pre3" = _4jIFHSGr;
        "minecraft-24w18a" = _4jIFHSGr;
        "minecraft-24w19a" = _4jIFHSGr;
        "minecraft-24w19b" = _4jIFHSGr;
        "minecraft-24w20a" = _4jIFHSGr;
        "minecraft-24w33a" = _4jIFHSGr;
        "minecraft-24w34a" = _4jIFHSGr;
        "minecraft-24w35a" = _4jIFHSGr;
        "minecraft-24w36a" = _4jIFHSGr;
        "minecraft-24w37a" = _4jIFHSGr;
        "minecraft-24w38a" = _4jIFHSGr;
        "minecraft-24w39a" = _4jIFHSGr;
        "minecraft-24w40a" = _4jIFHSGr;
        "minecraft-1.21.2-pre1" = _4jIFHSGr;
        "minecraft-1.21.2-pre2" = _4jIFHSGr;
        "minecraft-24w44a" = _4jIFHSGr;
        "minecraft-24w45a" = _4jIFHSGr;
        "minecraft-24w46a" = _4jIFHSGr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "colourful-containers-modded-gui-compat";
            id = "eJB0aDIf";
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
in callPackage fn {version="4jIFHSGr";}