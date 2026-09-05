{lib, callPackage, ...}:
let
    versions = (let
        _9XaAXCJ0 = {
            "id" = "9XaAXCJ0";
            "file" = "! §d§lVanilla §fOptimized.zip";
            "hash" = "sha512-ZuCkRrnxxMF0URXOPaqjpbyZd6QDk5Csbm06WPBtPDVw3e+seKSEho22B0E6JIv3fGPzFa4iaTOl/ndFAY3n3Q==";
        };
        _O8qyvdAg = {
            "id" = "O8qyvdAg";
            "file" = "! §d§lVanilla §fOptimized.zip";
            "hash" = "sha512-q+3Zs6zzUMEVYBFmECjKfCy+Q4/X187TGmifFB8pM8UhgnHk3Z4bjBpt5Rl3rp+gyBqEV0pRz0l4ypVfTrq4TA==";
        };
        _udZdIZaz = {
            "id" = "udZdIZaz";
            "file" = "! §d§lVanilla §fOptimized.zip";
            "hash" = "sha512-N4J++HbOw2ktPqkBALxtveFF0zjW8qd4+hFn8H5MQg/OhlS+7wJDyI16Lp+q28s05OMVhn+QuNmwpWICQXvVxQ==";
        };
        _rNyQOcc6 = {
            "id" = "rNyQOcc6";
            "file" = "! §d§lVanilla §fOptimized.zip";
            "hash" = "sha512-IHUFkKxfnpUVhL2ses0y0y82WsZkhCWdJdAtEkfSck8ZZUIrq04WfmKrJAZnK1fti+wneLr568BlxPR50uXdmA==";
        };
        _iuOiqbmb = {
            "id" = "iuOiqbmb";
            "file" = "! §d§lVanilla §fOptimized.zip";
            "hash" = "sha512-NjaJtAAImyUAaaLoGQm8vEKRZ2dB4b+ZIWE47jMzdkfDo4J2SVA9Y+hSxkR1o2WkzFK2be8xh+0THxbaqdRwFw==";
        };
    in {
        "9XaAXCJ0" = _9XaAXCJ0;
        "O8qyvdAg" = _O8qyvdAg;
        "udZdIZaz" = _udZdIZaz;
        "rNyQOcc6" = _rNyQOcc6;
        "iuOiqbmb" = _iuOiqbmb;
        "minecraft-1.19" = _iuOiqbmb;
        "minecraft-1.19.1" = _iuOiqbmb;
        "minecraft-1.19.2" = _iuOiqbmb;
        "minecraft-1.19.3" = _iuOiqbmb;
        "minecraft-1.19.4" = _iuOiqbmb;
        "minecraft-1.20" = _iuOiqbmb;
        "minecraft-1.20.1" = _iuOiqbmb;
        "minecraft-1.20.2" = _iuOiqbmb;
        "minecraft-1.20.3" = _iuOiqbmb;
        "minecraft-1.20.4" = _iuOiqbmb;
        "minecraft-1.20.5" = _iuOiqbmb;
        "minecraft-1.20.6" = _iuOiqbmb;
        "minecraft-1.21" = _iuOiqbmb;
        "minecraft-1.21.1" = _iuOiqbmb;
        "minecraft-1.21.2" = _iuOiqbmb;
        "minecraft-1.21.3" = _iuOiqbmb;
        "minecraft-1.21.4" = _iuOiqbmb;
        "minecraft-1.21.5" = _rNyQOcc6;
        "minecraft-1.21.6" = _rNyQOcc6;
        "minecraft-1.21.7" = _rNyQOcc6;
        "minecraft-1.21.8" = _rNyQOcc6;
        "minecraft-1.21.9" = _rNyQOcc6;
        "minecraft-1.21.10" = _rNyQOcc6;
        "minecraft-1.21.11" = _rNyQOcc6;
        "minecraft-1.16" = _iuOiqbmb;
        "minecraft-1.16.1" = _iuOiqbmb;
        "minecraft-1.16.2" = _iuOiqbmb;
        "minecraft-1.16.3" = _iuOiqbmb;
        "minecraft-1.16.4" = _iuOiqbmb;
        "minecraft-1.16.5" = _iuOiqbmb;
        "minecraft-1.17" = _iuOiqbmb;
        "minecraft-1.17.1" = _iuOiqbmb;
        "minecraft-1.18" = _iuOiqbmb;
        "minecraft-1.18.1" = _iuOiqbmb;
        "minecraft-1.18.2" = _iuOiqbmb;
        "minecraft-26.1" = _rNyQOcc6;
        "minecraft-26.1.1" = _rNyQOcc6;
        "minecraft-26.1.2" = _rNyQOcc6;
        "pkg-1.0.0" = _9XaAXCJ0;
        "pkg-1.1.0" = _O8qyvdAg;
        "pkg-1.2.0" = _udZdIZaz;
        "pkg-1.3.0" = _iuOiqbmb;
        "default" = _iuOiqbmb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-optimizeds";
        id = "KwfxlQdc";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}