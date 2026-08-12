{lib, callPackage, ...}:
let
    versions = (let
        _pRVAluh5 = {
            "id" = "pRVAluh5";
            "file" = "NorthernCompass-Forge-1.19-1.0.12.jar";
            "hash" = "sha512-z/8DK+dMLlKXlwq83kdkl+dBuWmVkI3jR5Dmz1t7siAQNiH52RBFtjX66py5/CHc3yJ1jNfh9OUKBN8beqf9vg==";
        };
        _NcOeF5u1 = {
            "id" = "NcOeF5u1";
            "file" = "NorthernCompass-Fabric-1.19-1.0.12.jar";
            "hash" = "sha512-FGzSnO81g+5eITv0RBMVu9ucMO4/gSNwQ349tryaeTZmu0SU26248TicROT6H6un2PeyNk+D27wcuSete6JquA==";
        };
        _MfD87Ayt = {
            "id" = "MfD87Ayt";
            "file" = "NorthernCompass-Fabric-1.19.2-1.0.13.jar";
            "hash" = "sha512-97+RWgn4lJ/QKCKaYUFzv9k+ghD8NFCLeHtF8W+jD7nefuqupu8W4ogQXCdYO2fSF7Qz6TXGnep/Grel5oi0nw==";
        };
        _d9y6hRVJ = {
            "id" = "d9y6hRVJ";
            "file" = "NorthernCompass-Forge-1.19.2-1.0.13.jar";
            "hash" = "sha512-R5UJhWaoa0pGZ3ifJi5Y5HUw44Pn/ktZfoig+m47RQ2CaBQ/K6Mb7uEARzkvNYqqqZtRRbyGhccRxAWsr4hCZw==";
        };
        _e3F7p6Ht = {
            "id" = "e3F7p6Ht";
            "file" = "NorthernCompass-Fabric-1.19.3-1.0.14.jar";
            "hash" = "sha512-jz5p2LOKAR7FmoipzXxXHicsGJqtTFC+nI34//D9TfrF5M1SywvgLLeAT82Hh3ZS/NrYg9+dNyPg3dvtM+rWVQ==";
        };
        _iTeOrtDl = {
            "id" = "iTeOrtDl";
            "file" = "NorthernCompass-Forge-1.19.3-1.0.14.jar";
            "hash" = "sha512-+S/wMoQ0aX0saI3/PoSDMFZU8V7b2ihR2DWD+UUteigLBYdPgy1u9m3Za6lHaCzkSjVQjxzFyPXxEJvpvPSn/w==";
        };
        _WygPxKIk = {
            "id" = "WygPxKIk";
            "file" = "NorthernCompass-Fabric-1.19.4-1.0.15.jar";
            "hash" = "sha512-gPOD/tYAsQ+nNL3srSt3M0TwLRA96LYKuwAkd3AJFDiQ/1jtwuocAGyHcmrVoOn0R7orWPuFLEPeVrGx0lJmpQ==";
        };
        _wB2hb1On = {
            "id" = "wB2hb1On";
            "file" = "NorthernCompass-Forge-1.19.4-1.0.15.jar";
            "hash" = "sha512-k9Ezr+nyOK3eDUi3QTU6e5MP+rnDfe8JIrX1JpGWQ55putLKH+miFjBg9ysirDzh94UikxCopMSLF/RYOrm2Tw==";
        };
        _wcqhNMH5 = {
            "id" = "wcqhNMH5";
            "file" = "NorthernCompass-Fabric-1.20.1-1.0.16.jar";
            "hash" = "sha512-ZaIKKYxkxn7ZEyyHws+1Jdx9aXTizwku0V7DEsexVOVN567R+UFXfW+4MUE2odFp5AoQjXJL0vlwvUUT2SYMcQ==";
        };
        _rUy3GtrV = {
            "id" = "rUy3GtrV";
            "file" = "NorthernCompass-Forge-1.20.1-1.0.16.jar";
            "hash" = "sha512-kewRGIbRKSeo/ewlmapM1CY7N4xzjYw11YayNdP5pOFck/xAZSOUCtjBRGbY6FxTu9rIFc18Eolhn/I+bhLYxw==";
        };
        _B0ASFo1l = {
            "id" = "B0ASFo1l";
            "file" = "NorthernCompass-Fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-qTbIaoIB0V7+MzYQz1t3tNNxPO66CUUukAexmVGSXry1tky2+Sm/+UqqBSCDrNASwm2XWtOfTk1/Vri7upfVJQ==";
        };
        _mNdcJ3of = {
            "id" = "mNdcJ3of";
            "file" = "NorthernCompass-Forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-Y8Ahpt6im+YBHBFteHOCfr8EkbNLlktMGMmCN1Ii1MxBQv35r+o/1FIL/S2saJvegvLi5t+h8ytKOh2dSW+gtw==";
        };
        _WZ9peHki = {
            "id" = "WZ9peHki";
            "file" = "NorthernCompass-Fabric-1.20.4-1.1.2.jar";
            "hash" = "sha512-bK28Wq6LUPijEwny5VlLtR6FQT+Su6neHlHc/jxxoRwD+KsHmUs9R24PGAsAj95c2Hz7LrYNZwYWEGvjBf9BUQ==";
        };
        _9yWRoctI = {
            "id" = "9yWRoctI";
            "file" = "NorthernCompass-Forge-1.20.4-1.1.2.jar";
            "hash" = "sha512-MxStVHI5QvaPdIAjrhJcnsVes+Zr35+iuTQyQ7/Sje08tLk6gqYYkl5PzDLLMoiXd6L/AZIdFGjdHhTW7qrFfg==";
        };
        _ySvB5BH4 = {
            "id" = "ySvB5BH4";
            "file" = "NorthernCompass-NeoForge-1.20.4-1.1.2.jar";
            "hash" = "sha512-mVLTKGHNfTZcIeEb9KzXdcwbn5qge7EpLhuPJxFA4Sdg6DBMefPNHyXV66uBFLthZi+qxU40kzsgqqSkrEHv8g==";
        };
        _SZQIlPHZ = {
            "id" = "SZQIlPHZ";
            "file" = "NorthernCompass-NeoForge-1.20.6-1.1.3.jar";
            "hash" = "sha512-0YM2r/8wL37bV+58isKDgn8m8OxzZZltBDR4dkvU5aPYJiKAzLkJGPPnqWpbE64FFwN0daKVJRkBAxrRfxPB7g==";
        };
        _P0YvMWN8 = {
            "id" = "P0YvMWN8";
            "file" = "NorthernCompass-Forge-1.20.6-1.1.3.jar";
            "hash" = "sha512-bdD686ja+lxmyAZCnMYrcmuN7dDX2CkepiaxnJl0i9cQxVgyEMsF8N1dso1KFiXHs0AJK05nvUhNE/JF+bFOqQ==";
        };
        _wleWWspc = {
            "id" = "wleWWspc";
            "file" = "NorthernCompass-Fabric-1.20.6-1.1.3.jar";
            "hash" = "sha512-HgnScYuylQjvOCujK0M82PDM9caX7jFm2MvJsz4nxsrsDSOVgSeCoEyqvGRrjPDdlWlYnzZch9I3NaGzhCYsQA==";
        };
        _FLOcthPK = {
            "id" = "FLOcthPK";
            "file" = "NorthernCompass-NeoForge-1.21-1.1.3.jar";
            "hash" = "sha512-GaBuSJ5XDnqEgWLcu9oUt88wxrv4YSK0r8NHEFZiWApDw88QvYNfavtvCNsx4b9sIJiC5D2FO8Aj8/1rb/lx4Q==";
        };
        _KWO6TxwZ = {
            "id" = "KWO6TxwZ";
            "file" = "NorthernCompass-Forge-1.21-1.1.3.jar";
            "hash" = "sha512-4PxCcCARzR/eZhoJhP3KbBJptv6oTT83QQyxrq6bNiZS5zszyeXQ7U4m8tDgmLJ3Wv22q99h8fx++DIw5EatVA==";
        };
        _b4TD1e3S = {
            "id" = "b4TD1e3S";
            "file" = "NorthernCompass-Fabric-1.21-1.1.3.jar";
            "hash" = "sha512-TeGG/EXMtmVt1ENwgBQV+yfOsOj5FHIYiRkw6WXxHzUHvYbmcS+6GvjoVw5ABs9pundpjx0n0IzKj2C7v2uD/Q==";
        };
    in {
        "pRVAluh5" = _pRVAluh5;
        "NcOeF5u1" = _NcOeF5u1;
        "MfD87Ayt" = _MfD87Ayt;
        "d9y6hRVJ" = _d9y6hRVJ;
        "e3F7p6Ht" = _e3F7p6Ht;
        "iTeOrtDl" = _iTeOrtDl;
        "WygPxKIk" = _WygPxKIk;
        "wB2hb1On" = _wB2hb1On;
        "wcqhNMH5" = _wcqhNMH5;
        "rUy3GtrV" = _rUy3GtrV;
        "B0ASFo1l" = _B0ASFo1l;
        "mNdcJ3of" = _mNdcJ3of;
        "WZ9peHki" = _WZ9peHki;
        "9yWRoctI" = _9yWRoctI;
        "ySvB5BH4" = _ySvB5BH4;
        "SZQIlPHZ" = _SZQIlPHZ;
        "P0YvMWN8" = _P0YvMWN8;
        "wleWWspc" = _wleWWspc;
        "FLOcthPK" = _FLOcthPK;
        "KWO6TxwZ" = _KWO6TxwZ;
        "b4TD1e3S" = _b4TD1e3S;
        "forge-1.19" = _wB2hb1On;
        "forge-1.19.1" = _wB2hb1On;
        "forge-1.19.2" = _wB2hb1On;
        "forge-1.19.3" = _wB2hb1On;
        "forge-1.19.4" = _wB2hb1On;
        "forge-1.20" = _rUy3GtrV;
        "forge-1.20.1" = _rUy3GtrV;
        "forge-1.20.4" = _9yWRoctI;
        "forge-1.20.6" = _P0YvMWN8;
        "forge-1.21" = _KWO6TxwZ;
        "forge-1.21.1" = _KWO6TxwZ;
        "fabric-1.19" = _WygPxKIk;
        "fabric-1.19.1" = _WygPxKIk;
        "fabric-1.19.2" = _WygPxKIk;
        "fabric-1.19.3" = _WygPxKIk;
        "fabric-1.19.4" = _WygPxKIk;
        "fabric-1.20" = _B0ASFo1l;
        "fabric-1.20.1" = _B0ASFo1l;
        "fabric-1.20.4" = _WZ9peHki;
        "fabric-1.20.6" = _wleWWspc;
        "fabric-1.21" = _b4TD1e3S;
        "fabric-1.21.1" = _b4TD1e3S;
        "neoforge-1.20" = _mNdcJ3of;
        "neoforge-1.20.1" = _mNdcJ3of;
        "neoforge-1.20.4" = _ySvB5BH4;
        "neoforge-1.20.6" = _SZQIlPHZ;
        "neoforge-1.21" = _FLOcthPK;
        "neoforge-1.21.1" = _FLOcthPK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "northerncompass";
            id = "5QyCeANZ";
            type = "mod";
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
in callPackage fn {version="b4TD1e3S";}