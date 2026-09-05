{lib, callPackage, ...}:
let
    versions = (let
        _Lc4wXug6 = {
            "id" = "Lc4wXug6";
            "file" = "more_spear_enchants-1.0.0.jar";
            "hash" = "sha512-ShvoNh+uPYbdx0Dap8KXnfdC4Yqs4bY7ILBHwu5NaAMI66k1+CZzEAiXi/+fdjkKUHGeUkg7SuamxSFZzW92ZQ==";
        };
        _H1YrafqT = {
            "id" = "H1YrafqT";
            "file" = "more_spear_enchants-1.0.1.jar";
            "hash" = "sha512-P6Vbp20YKaWDiMGWkKyXt1GZNAYSEuBDGlLH3h0P0EeaGnNrizJMhHtVUkEHz+WOJfqNdxsfSAnoBE83HKBmDg==";
        };
        _q5AdgV8T = {
            "id" = "q5AdgV8T";
            "file" = "more_spear_enchantments-neoforge-1.0.1.jar";
            "hash" = "sha512-aUc7OA1G3iX28hG3imxLstkX8a2s7t0J4fzgyyzzDn2cw7xVvHmj8V1PI5AQK3xYQ8ss4/2eoGL6Xteb2+Q8CA==";
        };
        _lCw4FClW = {
            "id" = "lCw4FClW";
            "file" = "more_spear_enchantments-fabric-1.0.1.jar";
            "hash" = "sha512-yF8hm/RQZdNYzikb77+X3pncqSKJ7lktX5XgkHL/FyCmiHat4VmSPEddGfiszWFfo5t2x/Z2a+H18zfevWf4XQ==";
        };
        _JfhRBdmu = {
            "id" = "JfhRBdmu";
            "file" = "more_spear_enchantments-1.0.1.jar";
            "hash" = "sha512-iPkepWTsYZ45YGzroy+52GsgFOvnDWvocFyJPXBAnPFSmxfIH5/nDnQmZEg7qxHb5XLCUi14DowkvIyEdOVeBA==";
        };
        _goHtzXwD = {
            "id" = "goHtzXwD";
            "file" = "more_spear_enchantments-neoforge-1.1.0+1.21.11.jar";
            "hash" = "sha512-AkjxljwSBq9XwRqFtwtDnRbm8sCkx2F7HYjvoDKPYgDvcQT+Sg0x6QBZtWTSJPFJJZW6YVZURqChSqjcTBewyA==";
        };
        _KrEWYb1f = {
            "id" = "KrEWYb1f";
            "file" = "more_spear_enchantments-fabric-1.1.0+1.21.11.jar";
            "hash" = "sha512-bZpPrv5TZEtmdPndLD6b/H/9XxQZdepUtxCOBeGWcaUoGvrhzcV2yONkqH4U+BwhrK0JXBnzSRsY4eUBgdNgew==";
        };
        _M0q94GZV = {
            "id" = "M0q94GZV";
            "file" = "more_spear_enchantments-forge-1.1.0+1.21.11.jar";
            "hash" = "sha512-n8hMBbzOixUkojnAz6LUdH2OdbdhkjFOCzG39/cBKLIY8apu6VKm/z3vtSwqVdvEWVl7tt8TncwSAIiYrUZW7w==";
        };
        _T3n0kk53 = {
            "id" = "T3n0kk53";
            "file" = "more_spear_enchantments-paper-1.1.1.+1.21.11.jar";
            "hash" = "sha512-wtyhy0puWVSICN22olb+0GIyJI63hhAx/NtWN9QYECsL1ss/Prg4/8zvS9XfE9CnT8pfpCnzR6X5OFxbVwrh4Q==";
        };
        _ZDRKyLm3 = {
            "id" = "ZDRKyLm3";
            "file" = "more_spear_enchantments-neoforge-1.1.1+1.21.11.jar";
            "hash" = "sha512-jotxz8Iun6/55YGwYmsIvlZeNCQQz81BoOnjKsYJs9UfUrWVgtoRQ8Tlh9AuxeXF+xBOq1zEY9SxOdUoGsrvOw==";
        };
        _9IX6k5Ne = {
            "id" = "9IX6k5Ne";
            "file" = "more_spear_enchantments-forge-1.1.1+1.21.11.jar";
            "hash" = "sha512-ZB8LymdynXauvW7oHWYiQ2I2nhQIySzkzdbX9Ay4FpZ24SpeoFq2TzpkfYW2WvFiFmwRfK+e2TV2QU4y1KaPDQ==";
        };
        _ZCz1oitY = {
            "id" = "ZCz1oitY";
            "file" = "more_spear_enchantments-fabric-1.1.1+1.21.11.jar";
            "hash" = "sha512-3r4tWdIigYUn6sW2Jnj1E8BE9CJegIVPzlyBKDFKrdnWJ8evmlpiKhcJ6ePrrwU7m8C2mYmfgJQzdah6gk7hRg==";
        };
        _2itzZMrk = {
            "id" = "2itzZMrk";
            "file" = "more_spear_enchantments-paper-1.1.1r+1.21.11.jar";
            "hash" = "sha512-lTQxozkwXFYvJ5VjOfVvEWaOn8/gMOh/1PrBRIynS1UweLuH6OC4hXgat0GsxVmVWRbwhz1FSiyKmxugnmy8aQ==";
        };
        _7TGGCYqT = {
            "id" = "7TGGCYqT";
            "file" = "MoreSpearEnchantments-fabric-1.1.1+26.1.jar";
            "hash" = "sha512-2WZ3fTIEqFb3Ze/3jQe8IDmmaKNHRlfb29f5xc6Qp3Istq0IgqJhnSDHaeFe8CUfzJzF9LwuUfCzuZqhH/xvfw==";
        };
        _dxY4VPAS = {
            "id" = "dxY4VPAS";
            "file" = "MoreSpearEnchantments-forge-1.1.1+26.1.jar";
            "hash" = "sha512-gBM/FQuhcO7oOOYDVxBkbpXciBMKEYx18ptJgIBBDbQx8QBUesBhr7XSVtveYkv358zvxI3xkj8wmYUE+N2f1w==";
        };
        _tskfHzBC = {
            "id" = "tskfHzBC";
            "file" = "MoreSpearEnchantments-neoforge-1.1.1+26.1.jar";
            "hash" = "sha512-7ZYYTkUM7AD/lyREpyGfsbd4MGyjChd8eqzE+cK7U/K0RzcpP1AyPmSTTk3s7PotOJ7I/MjzoZI+QaATPpzHqA==";
        };
    in {
        "Lc4wXug6" = _Lc4wXug6;
        "H1YrafqT" = _H1YrafqT;
        "q5AdgV8T" = _q5AdgV8T;
        "lCw4FClW" = _lCw4FClW;
        "JfhRBdmu" = _JfhRBdmu;
        "goHtzXwD" = _goHtzXwD;
        "KrEWYb1f" = _KrEWYb1f;
        "M0q94GZV" = _M0q94GZV;
        "T3n0kk53" = _T3n0kk53;
        "ZDRKyLm3" = _ZDRKyLm3;
        "9IX6k5Ne" = _9IX6k5Ne;
        "ZCz1oitY" = _ZCz1oitY;
        "2itzZMrk" = _2itzZMrk;
        "7TGGCYqT" = _7TGGCYqT;
        "dxY4VPAS" = _dxY4VPAS;
        "tskfHzBC" = _tskfHzBC;
        "fabric-1.21.11" = _ZCz1oitY;
        "fabric-26.1" = _7TGGCYqT;
        "fabric-26.1.1" = _7TGGCYqT;
        "fabric-26.1.2" = _7TGGCYqT;
        "neoforge-1.21.11" = _ZDRKyLm3;
        "neoforge-26.1" = _tskfHzBC;
        "neoforge-26.1.1" = _tskfHzBC;
        "neoforge-26.1.2" = _tskfHzBC;
        "forge-1.21.11" = _9IX6k5Ne;
        "forge-26.1" = _dxY4VPAS;
        "forge-26.1.1" = _dxY4VPAS;
        "forge-26.1.2" = _dxY4VPAS;
        "folia-1.21.11" = _2itzZMrk;
        "paper-1.21.11" = _2itzZMrk;
        "purpur-1.21.11" = _2itzZMrk;
        "pkg-1.0.0+1.21.11" = _Lc4wXug6;
        "pkg-1.0.1+1.21.11" = _JfhRBdmu;
        "pkg-1.1.0+1.21.11" = _M0q94GZV;
        "pkg-1.1.1a1+1.21.11" = _T3n0kk53;
        "pkg-1.1.1+1.21.11" = _ZCz1oitY;
        "pkg-1.1.1a2+1.21.11" = _2itzZMrk;
        "pkg-1.1.1+26.1" = _tskfHzBC;
        "default" = _tskfHzBC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-spear-enchantments";
        id = "a0Pxxx7t";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://git.sillyangel.dev/angel/more-spear-enchants/src/branch/master/LICENSE";
            };
        };
    };
in callPackage fn {}