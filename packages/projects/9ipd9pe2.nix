{lib, callPackage, ...}:
let
    versions = (let
        _FeS0Z0PS = {
            "id" = "FeS0Z0PS";
            "file" = "TinyBees_1.20.1_V1.0.zip";
            "hash" = "sha512-cgoIdFGz8L+orWwMqOT5HopzmFCfcBYDYY9P5Do8X+pkOfrmGsAgsupB6wNfoUWqvy7vQ36gRde0uioq89xCKw==";
        };
        _Mp8go8XD = {
            "id" = "Mp8go8XD";
            "file" = "TinyBees_1.21.4_V1.0.zip";
            "hash" = "sha512-qxBUX7HWe2blyHTSwCVHM1gjZkR/UzXIhfBYsd3OmTJy/LQqKZy95sUsxsIIQlw+j+LULcHbTMP1y2XbTCbjeQ==";
        };
    in {
        "FeS0Z0PS" = _FeS0Z0PS;
        "Mp8go8XD" = _Mp8go8XD;
        "minecraft-1.20" = _FeS0Z0PS;
        "minecraft-1.20.1" = _FeS0Z0PS;
        "minecraft-1.21" = _Mp8go8XD;
        "minecraft-1.21.1" = _Mp8go8XD;
        "minecraft-1.21.2" = _Mp8go8XD;
        "minecraft-1.21.3" = _Mp8go8XD;
        "minecraft-1.21.4" = _Mp8go8XD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tiny-bees";
            id = "9ipd9pe2";
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
in callPackage fn {version="Mp8go8XD";}