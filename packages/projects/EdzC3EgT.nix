{lib, callPackage, ...}:
let
    versions = (let
        _kdMZxSOZ = {
            "id" = "kdMZxSOZ";
            "file" = "Water Vision Transparent 1.20-1.21.11 v.01.zip";
            "hash" = "sha512-I8QjhPj7WnPbMcHHyTjDDSm7dqZyXQE7jLdTPq5Vm4vv3kDwgN/snV0txCWBxGMAu1c7beX2vZaHSC8Ti7RnSA==";
        };
        _VL2BEXYy = {
            "id" = "VL2BEXYy";
            "file" = "Water Vision Transparent 26.1-pre-3 v.02.zip";
            "hash" = "sha512-K2vE/XAyUdL7yaYrqM4FJy5NOUwOjN866jCRAvpe1CbCm5ZaQu5+oq1bwsYvj4U+kPjymUTcNEyGrsTKlT1ngQ==";
        };
    in {
        "kdMZxSOZ" = _kdMZxSOZ;
        "VL2BEXYy" = _VL2BEXYy;
        "minecraft-1.20" = _kdMZxSOZ;
        "minecraft-1.20.1" = _kdMZxSOZ;
        "minecraft-1.20.2" = _kdMZxSOZ;
        "minecraft-1.20.3" = _kdMZxSOZ;
        "minecraft-1.20.4" = _kdMZxSOZ;
        "minecraft-1.20.5" = _kdMZxSOZ;
        "minecraft-1.20.6" = _kdMZxSOZ;
        "minecraft-1.21" = _VL2BEXYy;
        "minecraft-1.21.1" = _VL2BEXYy;
        "minecraft-1.21.2" = _VL2BEXYy;
        "minecraft-1.21.3" = _VL2BEXYy;
        "minecraft-24w44a" = _VL2BEXYy;
        "minecraft-24w45a" = _VL2BEXYy;
        "minecraft-24w46a" = _VL2BEXYy;
        "minecraft-1.21.4" = _VL2BEXYy;
        "minecraft-1.21.5" = _VL2BEXYy;
        "minecraft-1.21.6" = _VL2BEXYy;
        "minecraft-1.21.7" = _VL2BEXYy;
        "minecraft-1.21.8" = _VL2BEXYy;
        "minecraft-1.21.9" = _VL2BEXYy;
        "minecraft-1.21.10" = _VL2BEXYy;
        "minecraft-1.21.11" = _VL2BEXYy;
        "minecraft-24w33a" = _VL2BEXYy;
        "minecraft-24w34a" = _VL2BEXYy;
        "minecraft-24w35a" = _VL2BEXYy;
        "minecraft-24w36a" = _VL2BEXYy;
        "minecraft-24w37a" = _VL2BEXYy;
        "minecraft-24w38a" = _VL2BEXYy;
        "minecraft-24w39a" = _VL2BEXYy;
        "minecraft-24w40a" = _VL2BEXYy;
        "minecraft-1.21.2-pre1" = _VL2BEXYy;
        "minecraft-1.21.2-pre2" = _VL2BEXYy;
        "minecraft-26.1-snapshot-1" = _VL2BEXYy;
        "minecraft-26.1-snapshot-2" = _VL2BEXYy;
        "minecraft-26.1-snapshot-3" = _VL2BEXYy;
        "minecraft-26.1-snapshot-4" = _VL2BEXYy;
        "minecraft-26.1-snapshot-5" = _VL2BEXYy;
        "minecraft-26.1-snapshot-6" = _VL2BEXYy;
        "minecraft-26.1-snapshot-7" = _VL2BEXYy;
        "minecraft-26.1-snapshot-8" = _VL2BEXYy;
        "minecraft-26.1-snapshot-9" = _VL2BEXYy;
        "minecraft-26.1-snapshot-10" = _VL2BEXYy;
        "minecraft-26.1-snapshot-11" = _VL2BEXYy;
        "minecraft-26.1-pre-1" = _VL2BEXYy;
        "minecraft-26.1-pre-2" = _VL2BEXYy;
        "minecraft-26.1-pre-3" = _VL2BEXYy;
        "minecraft-26.1-rc-1" = _VL2BEXYy;
        "minecraft-26.1-rc-2" = _VL2BEXYy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "water-vision-transparent";
            id = "EdzC3EgT";
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
in callPackage fn {version="VL2BEXYy";}