{lib, callPackage, ...}:
let
    versions = (let
        _wYejNgZQ = {
            "id" = "wYejNgZQ";
            "file" = "htm-1.0.1-forge-1.18.2.jar";
            "hash" = "sha512-NX8Vipxocs1BHaVJzUb3SPree94yLqRmjK1e/clEhHZvVMbhyJVsDIZLM5RFDI26cJ2Ocw47pLDMK4I56f9HTw==";
        };
        _aS7J3CfM = {
            "id" = "aS7J3CfM";
            "file" = "htm-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-LetFX9PCsPe9zt+zK+H32ukeeD0XO2F02qULVRivVQkTJwD+Yc8zaRSF21noUaDtCxODenfS/L8R7fSGYSE+vg==";
        };
        _LxmCI7l6 = {
            "id" = "LxmCI7l6";
            "file" = "htm-1.18.2-forge-1.0.4.jar";
            "hash" = "sha512-5hry0KxvPXh4nDYAYmZA3gMGilmkEFwAzxWuJqDpSNkyIkT0pQozQyvqnRZ5XLsRFujCLBs//gVzNcZneUI0pw==";
        };
        _fvivogaE = {
            "id" = "fvivogaE";
            "file" = "htm-1.19.2-forge-1.0.4.jar";
            "hash" = "sha512-1m0Fi8N0MFIRtLEUkc74RD1WFGDKG61eAfU2/EdEfkvz9Ll2MhqyxUjLj3vgUaZZWniYIzlrV/5Um9uoS/JtvA==";
        };
        _CNfLigIB = {
            "id" = "CNfLigIB";
            "file" = "htm-1.20.1-forge-1.0.4.jar";
            "hash" = "sha512-8xzaWB6M+lzbzONFq5oahey6kTvDpE8TaffZVs0d/cNtCFNvGuRnOFEgSvhRhE5eNZ3S17wdUR4g3TCzeqYdwg==";
        };
        _oSMoICrC = {
            "id" = "oSMoICrC";
            "file" = "htm-1.18.2-forge-1.0.5.jar";
            "hash" = "sha512-lYfwNqTQ0DGD5Pr8k5a60aRr0Zxtd2IrS5Tu6o5ESJfp2hsTGsqIHefFB58ZAFim+8LfdM3QbPoXldq+gfXwFA==";
        };
        _YAQLMWOB = {
            "id" = "YAQLMWOB";
            "file" = "htm-1.19.2-forge-1.0.5.jar";
            "hash" = "sha512-JQlz5D6qtHO7LQ9kCocSwY23CLjWx4GfQuilCGksBIg2nqPXVZdL+ezDCetXMZBBTNmx8w5ZIpap0Z7UhRlenw==";
        };
        _B86DNdkH = {
            "id" = "B86DNdkH";
            "file" = "htm-1.20.1-forge-1.0.5.jar";
            "hash" = "sha512-VXdiOtmtgfi4LOtPaoECOe+bJarxoYs/HJZR+/wpklap3H5DF7DlLHUmAlJAZb++HPkU2mPNVgBIDTib9PAFxw==";
        };
        _4BxRKUyD = {
            "id" = "4BxRKUyD";
            "file" = "htm-1.20.1-forge-1.0.7.jar";
            "hash" = "sha512-HCBXHXZJ596WuC2EBatTQiTEGeU3vkFpzFG8hR6ni9KVtBt9dCQDQCnikeR430YW8lxfAuY0wh/AoTpSKkIBgA==";
        };
        _hhcmn6i8 = {
            "id" = "hhcmn6i8";
            "file" = "htm-1.18.2-forge-1.0.7.jar";
            "hash" = "sha512-4EzYJ5j1tlNKlUUX1Rg5KM9L1h3ScZVoEUZnkX7ImNhoxJQbegTklho6Psi49JdnEWPTXkiRrBShmJX6odj+RA==";
        };
        _YG5cNZNE = {
            "id" = "YG5cNZNE";
            "file" = "htm-1.20.1-forge-1.0.8.jar";
            "hash" = "sha512-+/jX6A+so2t0dZgcbA5g8s58w3J0XqxIESVx4rj/O5F6k8mRf/TLmR0vYed3xaYuJWoKqhL8/ia0FPMk20fRsg==";
        };
        _OE6Gumuz = {
            "id" = "OE6Gumuz";
            "file" = "htm-1.21.1-neoforge-1.0.8.jar";
            "hash" = "sha512-n8PZpVwLP5YPIs7h8dbEDUSA2ZXfNWfyOcGalrd6IQuO2iQxWEtxICvVoHgvgJYN5NxrlAjhrHgVdU2cwJhmmA==";
        };
    in {
        "wYejNgZQ" = _wYejNgZQ;
        "aS7J3CfM" = _aS7J3CfM;
        "LxmCI7l6" = _LxmCI7l6;
        "fvivogaE" = _fvivogaE;
        "CNfLigIB" = _CNfLigIB;
        "oSMoICrC" = _oSMoICrC;
        "YAQLMWOB" = _YAQLMWOB;
        "B86DNdkH" = _B86DNdkH;
        "4BxRKUyD" = _4BxRKUyD;
        "hhcmn6i8" = _hhcmn6i8;
        "YG5cNZNE" = _YG5cNZNE;
        "OE6Gumuz" = _OE6Gumuz;
        "forge-1.18.2" = _hhcmn6i8;
        "forge-1.20" = _YG5cNZNE;
        "forge-1.20.1" = _YG5cNZNE;
        "forge-1.20.2" = _YG5cNZNE;
        "forge-1.20.3" = _YG5cNZNE;
        "forge-1.20.4" = _YG5cNZNE;
        "forge-1.19.2" = _YAQLMWOB;
        "forge-1.20.5" = _YG5cNZNE;
        "forge-1.20.6" = _YG5cNZNE;
        "neoforge-1.18.2" = _LxmCI7l6;
        "neoforge-1.19.2" = _fvivogaE;
        "neoforge-1.21.1" = _OE6Gumuz;
        "default" = _OE6Gumuz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hardrock-tools-materials";
        id = "gSxy1iXB";
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