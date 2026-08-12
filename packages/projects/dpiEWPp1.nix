{lib, callPackage, ...}:
let
    versions = (let
        _Jo3L1L5A = {
            "id" = "Jo3L1L5A";
            "file" = "Emissive Twitch Cape v1.0.zip";
            "hash" = "sha512-IBgaqpSSlo5k5bH4qxDJGLkdbJuAeKsX4qwoVdV0D6yKMqNYzAFHLnv2VjCUrqjI2iZZvpd8vA0tXHJUuggxrg==";
        };
        _xSUbk48W = {
            "id" = "xSUbk48W";
            "file" = "Emissive Twitch Cape v1.1.zip";
            "hash" = "sha512-h9EG/nbmkjc3r9RhXmdQMk7GkgREqfA0wOEzLFpEsDZEHJNgLqPTqyHw4UXm5INZE2ck3i2ez6tKvozoAj1rMw==";
        };
        _rWnMvbQz = {
            "id" = "rWnMvbQz";
            "file" = "Emissive Twitch Cape v1.2.zip";
            "hash" = "sha512-4ICYM7wuxeN1cV6DVE/nzlRMf0AwQL1A/H4FziTuVPxwnjlUQSiPiXAC6ZL+NOxdg4L4WVM+2aOy/nWLV4sDTA==";
        };
        _uRvkYPy8 = {
            "id" = "uRvkYPy8";
            "file" = "Emissive Twitch Cape v1.3.zip";
            "hash" = "sha512-ux1QXNK7JQzY/ERLLtEXaI3fj5IX/JBTxHTEBowUaA4yjaydeWsv8fmpquy/R2qhDuqT5lMWB2Vpd2ETB8Hw7w==";
        };
        _3ztTBqVB = {
            "id" = "3ztTBqVB";
            "file" = "Emissive Twitch Cape v1.4.zip";
            "hash" = "sha512-Wiln1fJpSm7S1WInGZBtg4/PnQRYgJFxK0FB6paB1CIvd89F0UkS2x1JPv3rDHa+/Icz/s+7wHhPsNralXKtHg==";
        };
    in {
        "Jo3L1L5A" = _Jo3L1L5A;
        "xSUbk48W" = _xSUbk48W;
        "rWnMvbQz" = _rWnMvbQz;
        "uRvkYPy8" = _uRvkYPy8;
        "3ztTBqVB" = _3ztTBqVB;
        "minecraft-1.20" = _Jo3L1L5A;
        "minecraft-1.20.1" = _Jo3L1L5A;
        "minecraft-1.20.2" = _Jo3L1L5A;
        "minecraft-1.20.3" = _Jo3L1L5A;
        "minecraft-1.20.4" = _Jo3L1L5A;
        "minecraft-1.20.5" = _Jo3L1L5A;
        "minecraft-1.20.6" = _Jo3L1L5A;
        "minecraft-1.21" = _Jo3L1L5A;
        "minecraft-1.21.1" = _Jo3L1L5A;
        "minecraft-1.21.2" = _Jo3L1L5A;
        "minecraft-1.21.3" = _Jo3L1L5A;
        "minecraft-1.21.4" = _Jo3L1L5A;
        "minecraft-1.21.5" = _Jo3L1L5A;
        "minecraft-1.21.6" = _Jo3L1L5A;
        "minecraft-1.21.7" = _Jo3L1L5A;
        "minecraft-1.21.8" = _rWnMvbQz;
        "minecraft-1.21.9" = _rWnMvbQz;
        "minecraft-1.21.10" = _uRvkYPy8;
        "minecraft-1.21.11" = _uRvkYPy8;
        "minecraft-26.1" = _3ztTBqVB;
        "minecraft-26.1.1" = _3ztTBqVB;
        "minecraft-26.1.2" = _3ztTBqVB;
        "minecraft-26.2" = _3ztTBqVB;
        "vanilla-1.20" = _Jo3L1L5A;
        "vanilla-1.20.1" = _Jo3L1L5A;
        "vanilla-1.20.2" = _Jo3L1L5A;
        "vanilla-1.20.3" = _Jo3L1L5A;
        "vanilla-1.20.4" = _Jo3L1L5A;
        "vanilla-1.20.5" = _Jo3L1L5A;
        "vanilla-1.20.6" = _Jo3L1L5A;
        "vanilla-1.21" = _Jo3L1L5A;
        "vanilla-1.21.1" = _Jo3L1L5A;
        "vanilla-1.21.2" = _Jo3L1L5A;
        "vanilla-1.21.3" = _Jo3L1L5A;
        "vanilla-1.21.4" = _Jo3L1L5A;
        "vanilla-1.21.5" = _Jo3L1L5A;
        "vanilla-1.21.6" = _Jo3L1L5A;
        "vanilla-1.21.7" = _Jo3L1L5A;
        "vanilla-1.21.8" = _Jo3L1L5A;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "emissive-twitch-cape";
            id = "dpiEWPp1";
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
in callPackage fn {version="3ztTBqVB";}