{lib, callPackage, ...}:
let
    versions = (let
        _nKO6BQa8 = {
            "id" = "nKO6BQa8";
            "file" = "LowerGrass_1.20.zip";
            "hash" = "sha512-ysGIT5Wa3PEetx6Jm3DXU/4D5TkKbeJZsb4gtwEpffSgWSIO5kZR6sMF8pJEAXo1Oq5PSPD1OGAa64ZnRoNP1w==";
        };
        _MW1cVqBp = {
            "id" = "MW1cVqBp";
            "file" = "Lowergrassv2.zip";
            "hash" = "sha512-4jAuNl8QIyBZ+fii2Ox8xVvK+2/kO4fj0RaAvWYHarJGbWRy+JaRtTfhNBIgwrN84AU2tNJZoflE4UuQEC/F4A==";
        };
    in {
        "nKO6BQa8" = _nKO6BQa8;
        "MW1cVqBp" = _MW1cVqBp;
        "minecraft-1.18" = _MW1cVqBp;
        "minecraft-1.18.1" = _MW1cVqBp;
        "minecraft-1.18.2" = _MW1cVqBp;
        "minecraft-1.19" = _MW1cVqBp;
        "minecraft-1.19.1" = _MW1cVqBp;
        "minecraft-1.19.2" = _MW1cVqBp;
        "minecraft-1.19.3" = _MW1cVqBp;
        "minecraft-1.19.4" = _MW1cVqBp;
        "minecraft-1.20" = _MW1cVqBp;
        "minecraft-1.20.1" = _MW1cVqBp;
        "minecraft-1.20.2" = _MW1cVqBp;
        "minecraft-1.20.3" = _MW1cVqBp;
        "minecraft-1.20.4" = _MW1cVqBp;
        "minecraft-1.20.5" = _MW1cVqBp;
        "minecraft-1.20.6" = _MW1cVqBp;
        "minecraft-1.21" = _MW1cVqBp;
        "minecraft-1.21.1" = _MW1cVqBp;
        "minecraft-1.21.2" = _MW1cVqBp;
        "minecraft-1.21.3" = _MW1cVqBp;
        "minecraft-1.21.4" = _MW1cVqBp;
        "minecraft-1.21.5" = _MW1cVqBp;
        "minecraft-1.21.6" = _MW1cVqBp;
        "minecraft-1.21.7" = _MW1cVqBp;
        "minecraft-1.21.8" = _MW1cVqBp;
        "minecraft-1.21.9" = _MW1cVqBp;
        "minecraft-1.21.10" = _MW1cVqBp;
        "minecraft-1.21.11" = _MW1cVqBp;
        "minecraft-26.1" = _MW1cVqBp;
        "minecraft-26.1.1" = _MW1cVqBp;
        "minecraft-26.1.2" = _MW1cVqBp;
        "minecraft-26.2" = _MW1cVqBp;
        "minecraft-1.16" = _MW1cVqBp;
        "minecraft-1.16.1" = _MW1cVqBp;
        "minecraft-1.16.2" = _MW1cVqBp;
        "minecraft-1.16.3" = _MW1cVqBp;
        "minecraft-1.16.4" = _MW1cVqBp;
        "minecraft-1.16.5" = _MW1cVqBp;
        "minecraft-1.17" = _MW1cVqBp;
        "minecraft-1.17.1" = _MW1cVqBp;
        "minecraft-24w33a" = _MW1cVqBp;
        "minecraft-24w34a" = _MW1cVqBp;
        "minecraft-24w35a" = _MW1cVqBp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lower-grass";
            id = "EYDx6PXJ";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="MW1cVqBp";}