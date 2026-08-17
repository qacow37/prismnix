{lib, callPackage, ...}:
let
    versions = (let
        _uYUZfCRg = {
            "id" = "uYUZfCRg";
            "file" = "realism blend 512x.zip";
            "hash" = "sha512-QyZm/ha/mncJe3G3dFtrNqkYIlq45Mi6cb1EP37YqTi8/i4RJ5DgeFG4yz3VeVMVOSeGwITwT2Akumzl+GcsQQ==";
        };
        _EDWFEW0b = {
            "id" = "EDWFEW0b";
            "file" = "realism blend 512x.zip";
            "hash" = "sha512-rS99x9tsbX0QL2L2LVThPQQK73VD5WCNgf/hmEjo2i/OEuuLUth63MCoLPhOqGM+ptOuOrfvVy0xnoj/LcCDBg==";
        };
        _UForQ4gy = {
            "id" = "UForQ4gy";
            "file" = "realism blend 512x.zip";
            "hash" = "sha512-VYY/ubsdJK/8ofeAZ4ts8e2Ej+OSlKjs9LbkZZTxQxwxj2fFWnJriAaUMUu0h3V5Cb3wi73u8RNGrGVW1U9+gw==";
        };
        _uL1KeQyj = {
            "id" = "uL1KeQyj";
            "file" = "realism blend 512x.zip";
            "hash" = "sha512-crI9llmZveVE6l3x8/f/6xSJOwsm5JKXcqwUSq5oiKgiBMzmyZR+BAl6mHLqQJDUNYsmFwWKnvKW/lRlUra6NQ==";
        };
    in {
        "uYUZfCRg" = _uYUZfCRg;
        "EDWFEW0b" = _EDWFEW0b;
        "UForQ4gy" = _UForQ4gy;
        "uL1KeQyj" = _uL1KeQyj;
        "minecraft-1.21.11" = _uL1KeQyj;
        "minecraft-1.20" = _uL1KeQyj;
        "minecraft-1.20.1" = _uL1KeQyj;
        "minecraft-23w31a" = _uL1KeQyj;
        "minecraft-23w32a" = _uL1KeQyj;
        "minecraft-23w33a" = _uL1KeQyj;
        "minecraft-23w35a" = _uL1KeQyj;
        "minecraft-1.20.2-pre1" = _uL1KeQyj;
        "minecraft-1.20.2" = _uL1KeQyj;
        "minecraft-23w42a" = _uL1KeQyj;
        "minecraft-23w43a" = _uL1KeQyj;
        "minecraft-23w43b" = _uL1KeQyj;
        "minecraft-23w44a" = _uL1KeQyj;
        "minecraft-23w45a" = _uL1KeQyj;
        "minecraft-23w46a" = _uL1KeQyj;
        "minecraft-1.20.3" = _uL1KeQyj;
        "minecraft-1.20.4" = _uL1KeQyj;
        "minecraft-24w03a" = _uL1KeQyj;
        "minecraft-24w03b" = _uL1KeQyj;
        "minecraft-24w04a" = _uL1KeQyj;
        "minecraft-24w05a" = _uL1KeQyj;
        "minecraft-24w05b" = _uL1KeQyj;
        "minecraft-24w06a" = _uL1KeQyj;
        "minecraft-24w07a" = _uL1KeQyj;
        "minecraft-24w09a" = _uL1KeQyj;
        "minecraft-24w10a" = _uL1KeQyj;
        "minecraft-24w11a" = _uL1KeQyj;
        "minecraft-24w12a" = _uL1KeQyj;
        "minecraft-24w13a" = _uL1KeQyj;
        "minecraft-24w14potato" = _uL1KeQyj;
        "minecraft-24w14a" = _uL1KeQyj;
        "minecraft-1.20.5-pre1" = _uL1KeQyj;
        "minecraft-1.20.5-pre2" = _uL1KeQyj;
        "minecraft-1.20.5-pre3" = _uL1KeQyj;
        "minecraft-1.20.5" = _uL1KeQyj;
        "minecraft-1.20.6" = _uL1KeQyj;
        "minecraft-24w18a" = _uL1KeQyj;
        "minecraft-24w19a" = _uL1KeQyj;
        "minecraft-24w19b" = _uL1KeQyj;
        "minecraft-24w20a" = _uL1KeQyj;
        "minecraft-1.21" = _uL1KeQyj;
        "minecraft-1.21.1" = _uL1KeQyj;
        "minecraft-24w33a" = _uL1KeQyj;
        "minecraft-24w34a" = _uL1KeQyj;
        "minecraft-24w35a" = _uL1KeQyj;
        "minecraft-24w36a" = _uL1KeQyj;
        "minecraft-24w37a" = _uL1KeQyj;
        "minecraft-24w38a" = _uL1KeQyj;
        "minecraft-24w39a" = _uL1KeQyj;
        "minecraft-24w40a" = _uL1KeQyj;
        "minecraft-1.21.2-pre1" = _uL1KeQyj;
        "minecraft-1.21.2-pre2" = _uL1KeQyj;
        "minecraft-1.21.2" = _uL1KeQyj;
        "minecraft-1.21.3" = _uL1KeQyj;
        "minecraft-24w44a" = _uL1KeQyj;
        "minecraft-24w45a" = _uL1KeQyj;
        "minecraft-24w46a" = _uL1KeQyj;
        "minecraft-1.21.4" = _uL1KeQyj;
        "minecraft-1.21.5" = _uL1KeQyj;
        "minecraft-1.21.6" = _uL1KeQyj;
        "minecraft-1.21.7" = _uL1KeQyj;
        "minecraft-1.21.8" = _uL1KeQyj;
        "minecraft-1.21.9" = _uL1KeQyj;
        "minecraft-1.21.10" = _uL1KeQyj;
        "minecraft-26.1" = _uL1KeQyj;
        "minecraft-26.1.1" = _uL1KeQyj;
        "minecraft-26.1.2" = _uL1KeQyj;
        "default" = _uL1KeQyj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "realism-blend-512x";
            id = "dgvFNLXk";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}