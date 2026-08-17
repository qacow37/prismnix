{lib, callPackage, ...}:
let
    versions = (let
        _BxUDI0Kn = {
            "id" = "BxUDI0Kn";
            "file" = "Flamer Off Menus.zip";
            "hash" = "sha512-DW4Ep5BmbsbacNZ3Cta3rkIq2BBO4GQnde+PaNVlUq2y0wnENhmR5+EyxevMM/uzH0fNWTBroUHyzQss4Iqsyw==";
        };
        _5MXpBaR2 = {
            "id" = "5MXpBaR2";
            "file" = "Flint Flamer Menus.zip";
            "hash" = "sha512-XvwFMgfKGfTP//lv7lOC3Ckizg7V37JK5fCOtS+qSOZikNRIj71NkX/ULIkNzqFsq5M76jt/5ETDMdCqYbs0Vw==";
        };
    in {
        "BxUDI0Kn" = _BxUDI0Kn;
        "5MXpBaR2" = _5MXpBaR2;
        "minecraft-1.20" = _BxUDI0Kn;
        "minecraft-1.20.1" = _BxUDI0Kn;
        "minecraft-1.20.4" = _5MXpBaR2;
        "minecraft-1.20.5" = _5MXpBaR2;
        "minecraft-1.20.6" = _5MXpBaR2;
        "minecraft-1.21" = _5MXpBaR2;
        "minecraft-1.21.1" = _5MXpBaR2;
        "minecraft-1.21.2" = _5MXpBaR2;
        "minecraft-1.21.3" = _5MXpBaR2;
        "minecraft-1.21.4" = _5MXpBaR2;
        "minecraft-1.21.5" = _5MXpBaR2;
        "minecraft-1.21.6" = _5MXpBaR2;
        "minecraft-1.21.7" = _5MXpBaR2;
        "minecraft-1.21.8" = _5MXpBaR2;
        "minecraft-1.20.2" = _5MXpBaR2;
        "minecraft-1.20.3" = _5MXpBaR2;
        "minecraft-1.21.9" = _5MXpBaR2;
        "minecraft-1.21.10" = _5MXpBaR2;
        "minecraft-1.21.11" = _5MXpBaR2;
        "default" = _5MXpBaR2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ffmenu";
            id = "vaB7ClMD";
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