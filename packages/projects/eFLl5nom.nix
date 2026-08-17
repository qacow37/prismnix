{lib, callPackage, ...}:
let
    versions = (let
        _bRPalvHP = {
            "id" = "bRPalvHP";
            "file" = "Green Block Selection Outline.zip";
            "hash" = "sha512-Hy7y3giVTjJ5FIwNReJowfmhwERmXXivmhmTeXX04EHZi8rIwcf2vEH1/BU/pvzp8gaLHyn5ol0+czT/SRiPEg==";
        };
    in {
        "bRPalvHP" = _bRPalvHP;
        "minecraft-1.19" = _bRPalvHP;
        "minecraft-1.19.1" = _bRPalvHP;
        "minecraft-1.19.2" = _bRPalvHP;
        "minecraft-1.19.3" = _bRPalvHP;
        "minecraft-1.19.4" = _bRPalvHP;
        "minecraft-1.20" = _bRPalvHP;
        "minecraft-1.20.1" = _bRPalvHP;
        "minecraft-1.20.2" = _bRPalvHP;
        "minecraft-1.20.3" = _bRPalvHP;
        "minecraft-1.20.4" = _bRPalvHP;
        "minecraft-1.20.5" = _bRPalvHP;
        "minecraft-1.20.6" = _bRPalvHP;
        "minecraft-1.21" = _bRPalvHP;
        "minecraft-1.21.1" = _bRPalvHP;
        "minecraft-1.21.2" = _bRPalvHP;
        "minecraft-1.21.3" = _bRPalvHP;
        "minecraft-1.21.4" = _bRPalvHP;
        "minecraft-1.21.5" = _bRPalvHP;
        "minecraft-1.21.6" = _bRPalvHP;
        "minecraft-1.21.7" = _bRPalvHP;
        "minecraft-1.21.8" = _bRPalvHP;
        "minecraft-1.21.9" = _bRPalvHP;
        "minecraft-1.21.10" = _bRPalvHP;
        "minecraft-1.21.11" = _bRPalvHP;
        "minecraft-26.1" = _bRPalvHP;
        "minecraft-26.1.1" = _bRPalvHP;
        "minecraft-26.1.2" = _bRPalvHP;
        "default" = _bRPalvHP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "green-block-selection-outline";
            id = "eFLl5nom";
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
in callPackage fn {version="default";}