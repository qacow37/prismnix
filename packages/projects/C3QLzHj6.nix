{lib, callPackage, ...}:
let
    versions = (let
        _VKX4M4L0 = {
            "id" = "VKX4M4L0";
            "file" = "better_wither_heart-1.20.2.zip";
            "hash" = "sha512-v6u2j0rtsLm5bMOS3XIvTwKcmth0tgGcIwI486+i6+aQA1i/Fb9q583cimAI8Iqsd9fluSJkU0UtJogMXNVVPQ==";
        };
        _J1jDPuEW = {
            "id" = "J1jDPuEW";
            "file" = "better_wither_heart.zip";
            "hash" = "sha512-zIcdc+2F1TJADfA/eGT93ttq9s8ezGfUGOKWVGjW1duLO1b8CxETc7NjlE5mA5TRtc44peBijFVtjTT+lCU+cQ==";
        };
        _niC8gPDZ = {
            "id" = "niC8gPDZ";
            "file" = "better_wither_heart.zip";
            "hash" = "sha512-pCEShOJ57UUGt8eXgDyc08zW/SeSzK7i1OrLXCLk/8j3aQ/4wVepvctutowEc9IZSgAa1v+GTeDG9VkbYjKtxw==";
        };
    in {
        "VKX4M4L0" = _VKX4M4L0;
        "J1jDPuEW" = _J1jDPuEW;
        "niC8gPDZ" = _niC8gPDZ;
        "minecraft-1.20.2" = _niC8gPDZ;
        "minecraft-1.20.3" = _niC8gPDZ;
        "minecraft-1.20.4" = _niC8gPDZ;
        "minecraft-1.20.5" = _niC8gPDZ;
        "minecraft-1.20.6" = _niC8gPDZ;
        "minecraft-1.21" = _niC8gPDZ;
        "default" = _niC8gPDZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-wither-heart";
            id = "C3QLzHj6";
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