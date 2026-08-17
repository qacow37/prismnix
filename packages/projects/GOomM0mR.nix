{lib, callPackage, ...}:
let
    versions = (let
        _oFM51yQj = {
            "id" = "oFM51yQj";
            "file" = "Totem of Teto.zip";
            "hash" = "sha512-pwyIPAbV0IYFP6CHH8KGySUfSgqBKDyIHz6O5za0otpYSt9c5adrelR4hO4rRxEDT4Ij7TMUEL9H7pilhOZ/GQ==";
        };
    in {
        "oFM51yQj" = _oFM51yQj;
        "minecraft-1.19" = _oFM51yQj;
        "minecraft-1.19.1" = _oFM51yQj;
        "minecraft-1.19.2" = _oFM51yQj;
        "minecraft-1.19.3" = _oFM51yQj;
        "minecraft-1.19.4" = _oFM51yQj;
        "minecraft-1.20" = _oFM51yQj;
        "minecraft-1.20.1" = _oFM51yQj;
        "minecraft-1.20.2" = _oFM51yQj;
        "minecraft-1.20.3" = _oFM51yQj;
        "minecraft-1.20.4" = _oFM51yQj;
        "minecraft-1.20.5" = _oFM51yQj;
        "minecraft-1.20.6" = _oFM51yQj;
        "minecraft-1.21" = _oFM51yQj;
        "minecraft-1.21.1" = _oFM51yQj;
        "minecraft-1.21.2" = _oFM51yQj;
        "minecraft-1.21.3" = _oFM51yQj;
        "minecraft-1.21.4" = _oFM51yQj;
        "minecraft-1.21.5" = _oFM51yQj;
        "minecraft-1.21.6" = _oFM51yQj;
        "minecraft-1.21.7" = _oFM51yQj;
        "minecraft-1.21.8" = _oFM51yQj;
        "default" = _oFM51yQj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "totem-of-teto";
            id = "GOomM0mR";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}