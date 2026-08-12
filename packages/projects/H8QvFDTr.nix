{lib, callPackage, ...}:
let
    versions = (let
        _czoQzfkg = {
            "id" = "czoQzfkg";
            "file" = "fov.zip";
            "hash" = "sha512-vod0z8D/5Y3vk8vqEwtVoq2GtB58KfFBJRzK21eBGeskzd61HfTwEnx9x94uN/uUsnPSTosVfqvG7JpISSUinQ==";
        };
    in {
        "czoQzfkg" = _czoQzfkg;
        "minecraft-1.20.3" = _czoQzfkg;
        "minecraft-1.20.4" = _czoQzfkg;
        "minecraft-1.20.5" = _czoQzfkg;
        "minecraft-1.20.6" = _czoQzfkg;
        "minecraft-1.21" = _czoQzfkg;
        "minecraft-1.21.1" = _czoQzfkg;
        "minecraft-1.21.2" = _czoQzfkg;
        "minecraft-1.21.3" = _czoQzfkg;
        "minecraft-1.21.4" = _czoQzfkg;
        "minecraft-1.21.5" = _czoQzfkg;
        "minecraft-1.21.6" = _czoQzfkg;
        "minecraft-1.21.7" = _czoQzfkg;
        "minecraft-1.21.8" = _czoQzfkg;
        "minecraft-1.21.9" = _czoQzfkg;
        "minecraft-1.21.10" = _czoQzfkg;
        "minecraft-1.21.11" = _czoQzfkg;
        "minecraft-26.1" = _czoQzfkg;
        "minecraft-26.1.1" = _czoQzfkg;
        "minecraft-26.1.2" = _czoQzfkg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "show-true-fov!";
            id = "H8QvFDTr";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="czoQzfkg";}