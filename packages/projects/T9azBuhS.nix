{lib, callPackage, ...}:
let
    versions = (let
        _n1bzXqvj = {
            "id" = "n1bzXqvj";
            "file" = "Animations_revamped.zip";
            "hash" = "sha512-TA/LlidTgqkE9vTAMzyq/Fc0MbllZTwZTnumXgCLuMH/ErjK88QP6Ixz+3pZTxP10CSnLzxw3urv3T8kmaJSVA==";
        };
        _1smwahDy = {
            "id" = "1smwahDy";
            "file" = "Animations_revamped.zip";
            "hash" = "sha512-dFTH14IBmlqYRO7BrObzsD7CwFZ9mrWG7iSz+22kapD80CyS/MGkPXqDamF8GVcwOHYH089yu7ZvZ8uSoq3igg==";
        };
        _tqpfTav6 = {
            "id" = "tqpfTav6";
            "file" = "Animations_revamped.zip";
            "hash" = "sha512-M2uE8evU1klyFXs7G+dGJVrsIhA6ofsQrcO2/FSYUWKT/rogUDYus1U2pCOOJYamrBgMmiDIM/GOF+l5W1slvg==";
        };
        _UAQYwvFy = {
            "id" = "UAQYwvFy";
            "file" = "Animations_revamped.zip";
            "hash" = "sha512-Oz9vyBShMPcfTUY6W9sQI8FBGCbpJi5DH9VihuEyClPXIcV00UHTcMqXeyhHPaQkd+P2eevZAxzAkRu03Ukv3A==";
        };
        _qYvUtew3 = {
            "id" = "qYvUtew3";
            "file" = "Animations_revamped.zip";
            "hash" = "sha512-pnVt9E6M54I1uoiyX5T56Pzf6knJNkY2u06S4nz+dYjzU8PTrW3JvLx7RXiSxabT9wlfkL4OvEod6hSM7g3oeA==";
        };
    in {
        "n1bzXqvj" = _n1bzXqvj;
        "1smwahDy" = _1smwahDy;
        "tqpfTav6" = _tqpfTav6;
        "UAQYwvFy" = _UAQYwvFy;
        "qYvUtew3" = _qYvUtew3;
        "minecraft-1.21" = _qYvUtew3;
        "minecraft-1.21.1" = _qYvUtew3;
        "minecraft-1.21.2" = _qYvUtew3;
        "minecraft-1.21.3" = _qYvUtew3;
        "minecraft-1.21.4" = _qYvUtew3;
        "minecraft-1.21.6" = _qYvUtew3;
        "minecraft-1.21.7" = _qYvUtew3;
        "minecraft-1.21.8" = _qYvUtew3;
        "minecraft-1.21.9" = _qYvUtew3;
        "minecraft-1.21.10" = _qYvUtew3;
        "minecraft-1.21.11" = _qYvUtew3;
        "minecraft-23w31a" = _qYvUtew3;
        "minecraft-23w32a" = _qYvUtew3;
        "minecraft-23w33a" = _qYvUtew3;
        "minecraft-23w35a" = _qYvUtew3;
        "minecraft-1.20.2-pre1" = _qYvUtew3;
        "minecraft-1.20.2" = _qYvUtew3;
        "minecraft-23w42a" = _qYvUtew3;
        "minecraft-23w43a" = _qYvUtew3;
        "minecraft-23w43b" = _qYvUtew3;
        "minecraft-23w44a" = _qYvUtew3;
        "minecraft-23w45a" = _qYvUtew3;
        "minecraft-23w46a" = _qYvUtew3;
        "minecraft-1.20.3" = _qYvUtew3;
        "minecraft-1.20.4" = _qYvUtew3;
        "minecraft-24w03a" = _qYvUtew3;
        "minecraft-24w03b" = _qYvUtew3;
        "minecraft-24w04a" = _qYvUtew3;
        "minecraft-24w05a" = _qYvUtew3;
        "minecraft-24w05b" = _qYvUtew3;
        "minecraft-24w06a" = _qYvUtew3;
        "minecraft-24w07a" = _qYvUtew3;
        "minecraft-24w09a" = _qYvUtew3;
        "minecraft-24w10a" = _qYvUtew3;
        "minecraft-24w11a" = _qYvUtew3;
        "minecraft-24w12a" = _qYvUtew3;
        "minecraft-24w13a" = _qYvUtew3;
        "minecraft-24w14potato" = _qYvUtew3;
        "minecraft-24w14a" = _qYvUtew3;
        "minecraft-1.20.5-pre1" = _qYvUtew3;
        "minecraft-1.20.5-pre2" = _qYvUtew3;
        "minecraft-1.20.5-pre3" = _qYvUtew3;
        "minecraft-1.20.5" = _qYvUtew3;
        "minecraft-1.20.6" = _qYvUtew3;
        "minecraft-24w18a" = _qYvUtew3;
        "minecraft-24w19a" = _qYvUtew3;
        "minecraft-24w19b" = _qYvUtew3;
        "minecraft-24w20a" = _qYvUtew3;
        "minecraft-24w33a" = _qYvUtew3;
        "minecraft-24w34a" = _qYvUtew3;
        "minecraft-24w35a" = _qYvUtew3;
        "minecraft-24w36a" = _qYvUtew3;
        "minecraft-24w37a" = _qYvUtew3;
        "minecraft-24w38a" = _qYvUtew3;
        "minecraft-24w39a" = _qYvUtew3;
        "minecraft-24w40a" = _qYvUtew3;
        "minecraft-1.21.2-pre1" = _qYvUtew3;
        "minecraft-1.21.2-pre2" = _qYvUtew3;
        "minecraft-24w44a" = _qYvUtew3;
        "minecraft-24w45a" = _qYvUtew3;
        "minecraft-24w46a" = _qYvUtew3;
        "minecraft-1.21.5" = _qYvUtew3;
        "default" = _qYvUtew3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animations-revamped";
            id = "T9azBuhS";
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