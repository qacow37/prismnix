{lib, callPackage, ...}:
let
    versions = (let
        _DK0YLHdf = {
            "id" = "DK0YLHdf";
            "file" = "HTP-Tradingpost-TranslationPack-v1.0.0.zip";
            "hash" = "sha512-9DdeEZOzmCAUWzqb+rmZEWuAbpcpKRgewvoOsB9OESSjpPp+uuceXCkStECujppDMqzPN+NdQSDJcE9Nu2OzEw==";
        };
    in {
        "DK0YLHdf" = _DK0YLHdf;
        "minecraft-1.20.1" = _DK0YLHdf;
        "default" = _DK0YLHdf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "htp-trading-post-spanish-translation-pack";
            id = "avWY5vuw";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}