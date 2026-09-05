{lib, callPackage, ...}:
let
    versions = (let
        _f26a1Zug = {
            "id" = "f26a1Zug";
            "file" = "PixelLoot-1.0-1.20-9.2.5.jar";
            "hash" = "sha512-4U7BzNFcJEPp2kIra1Onsh5EvXCr10SIUuzwMRADuAXYHnoHPF0tUV9n+ItraFBdc+N8vgKCUmGvuoPU4BgeMQ==";
        };
        _qu4Hm1Kr = {
            "id" = "qu4Hm1Kr";
            "file" = "PixelLoot-1.1-1.20.jar";
            "hash" = "sha512-yU3uFDes5zJJWGWCiPbixuNaLXYBtSVVA5sOKGN78pEZALselzdHuc/I26WKfJ8s/LJCTw435LF2TxHFEWvscw==";
        };
        _PhhjdX2G = {
            "id" = "PhhjdX2G";
            "file" = "PixelLoot-1.20.2-1.2.jar";
            "hash" = "sha512-F58QaGiHzR4sjLRh/JYlE/tCtbO/hE4mUst1YnlpMbOXyA8+NI3bQRqAb1wd7VKr6JDBsCLHUZ96csdoyPlHfA==";
        };
        _L87mCXVW = {
            "id" = "L87mCXVW";
            "file" = "PixelLoot-1.16.5-1.3.jar";
            "hash" = "sha512-q4XAR3Jg8Lte4TPA5bFhR1e4SZhpxnCy5L8Dolp9xSsHC1hhD8M0DgkPOCZKnsy4wop5VD70umLD4td0/8yaBA==";
        };
        _89Ecyyhr = {
            "id" = "89Ecyyhr";
            "file" = "PixelLoot-1.20.2-1.3.jar";
            "hash" = "sha512-nvHDOm5xsQWO04HWeSXAxm1UKX5x971NJUHd1cNSVjkFY7rEj+QypmD6Lt+c0eIoLJsjVregdx1Jf6R17D649Q==";
        };
    in {
        "f26a1Zug" = _f26a1Zug;
        "qu4Hm1Kr" = _qu4Hm1Kr;
        "PhhjdX2G" = _PhhjdX2G;
        "L87mCXVW" = _L87mCXVW;
        "89Ecyyhr" = _89Ecyyhr;
        "forge-1.20.2" = _89Ecyyhr;
        "forge-1.20.3" = _89Ecyyhr;
        "forge-1.20.4" = _89Ecyyhr;
        "forge-1.16.5" = _L87mCXVW;
        "pkg-1.0.0" = _qu4Hm1Kr;
        "pkg-1.2" = _PhhjdX2G;
        "pkg-1.3" = _89Ecyyhr;
        "default" = _89Ecyyhr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pixel-loot";
        id = "LLnUOqzn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}