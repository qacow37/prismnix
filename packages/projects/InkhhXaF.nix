{lib, callPackage, ...}:
let
    versions = (let
        _vQtJbdi4 = {
            "id" = "vQtJbdi4";
            "file" = "3DBookshelfVariants.zip";
            "hash" = "sha512-GzmxY7sRNgnpXl8+pu9SXFxOfMxQZl7K+luDpV7BA9po/Cyh27JrpAn4YAIPsDoHYtqNh2T4GlBW/UqH6XQ37g==";
        };
        _BEJaZub4 = {
            "id" = "BEJaZub4";
            "file" = "3DBookshelfVariants.zip";
            "hash" = "sha512-bcoBTyXNTRQQDM4J3YSCybutVhoY2fSGY1HESE0lgxwVc/GAYwW9b/DYNZ0M3AmZqWb+6y6y/mVCqpM5qYJ4Qw==";
        };
    in {
        "vQtJbdi4" = _vQtJbdi4;
        "BEJaZub4" = _BEJaZub4;
        "minecraft-1.21" = _BEJaZub4;
        "minecraft-1.21.1" = _BEJaZub4;
        "minecraft-1.21.2" = _BEJaZub4;
        "minecraft-1.21.3" = _BEJaZub4;
        "minecraft-1.21.4" = _BEJaZub4;
        "minecraft-1.21.5" = _BEJaZub4;
        "minecraft-1.21.6" = _BEJaZub4;
        "minecraft-1.21.7" = _BEJaZub4;
        "minecraft-1.21.8" = _BEJaZub4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3d-bookshelf-variants";
            id = "InkhhXaF";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Vanilla-Tweaks-Terms" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Vanilla-Tweaks-Terms";
                    shortName = "LicenseRef-Vanilla-Tweaks-Terms";
                    url = "https://vanillatweaks.net/terms/";
                };
            };
        };
in callPackage fn {version="BEJaZub4";}