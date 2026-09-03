{lib, callPackage, ...}:
let
    versions = (let
        _BnFFhHgT = {
            "id" = "BnFFhHgT";
            "file" = "magiccombatwands.fabric.1.18.2-1.1.0.jar";
            "hash" = "sha512-h2oo4atKSl6x87FMunx9rXbflZYLHluaGiTLXYQ2qqtzbpaWfN0tMfBT3XXdJu3qVN3rZ//ukkY/IG/oBRxsug==";
        };
        _lu7hfboI = {
            "id" = "lu7hfboI";
            "file" = "magiccombatwands.fabric.1.19.4-1.1.0.jar";
            "hash" = "sha512-dp1saFAOtmu44ZBobbt9DiYMrgin/pSGcJHqNH/3ysAaImSTFUMEx19EhZqVaFZjEwowjpSmyqA7V8IfsWL4Zw==";
        };
        _pCAvPuO0 = {
            "id" = "pCAvPuO0";
            "file" = "magiccombatwands.forge.1.18.2-1.1.0.jar";
            "hash" = "sha512-MvmMai1RtN+ANipM9WEkC2bCnR4BCOygTgmiFna+/j16wq2WAO/2fFWvpdNvsWaEsHbHktMgk1AnjRDopu+K6A==";
        };
        _QQlhaaET = {
            "id" = "QQlhaaET";
            "file" = "magiccombatwands.forge.1.19.4-1.1.0.jar";
            "hash" = "sha512-pHacKFHBmVyxFrcPwmJeaSm01YuwuCsj7pkCwwWgwCXTCJAOJFf5oXqcAMTldEW54Q9SaO+gtUnbhrbcqi2wlw==";
        };
        _e1ztnssk = {
            "id" = "e1ztnssk";
            "file" = "magiccombatwands.fabric.1.20-1.1.0.jar";
            "hash" = "sha512-eBWVqIjT8uA0e089EMrIBsdT9GS1dgnAxDmPzZ6u9jb3bkxlj7mtihWHrzXywAiRVaqipapBzjP3jVRXmCspcw==";
        };
        _sK23Yaqc = {
            "id" = "sK23Yaqc";
            "file" = "magiccombatwands.forge-1.20-1.1.0.jar";
            "hash" = "sha512-kRBpcK4KdlIpNE6M//H3q8nzHj8lOa0IXKtAVJIUcIF9Mnwc3Op5FOZufI+HRpsNO+9MbJRFmcHT44bpejzNZg==";
        };
    in {
        "BnFFhHgT" = _BnFFhHgT;
        "lu7hfboI" = _lu7hfboI;
        "pCAvPuO0" = _pCAvPuO0;
        "QQlhaaET" = _QQlhaaET;
        "e1ztnssk" = _e1ztnssk;
        "sK23Yaqc" = _sK23Yaqc;
        "fabric-1.18.2" = _BnFFhHgT;
        "fabric-1.19.4" = _lu7hfboI;
        "fabric-1.20" = _e1ztnssk;
        "forge-1.18.2" = _pCAvPuO0;
        "forge-1.19.4" = _QQlhaaET;
        "forge-1.20" = _sK23Yaqc;
        "default" = _sK23Yaqc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "magic-combat-wands";
        id = "ztnD1tNZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://dmitrylovin.com/LICENSE-MCW";
            };
        };
    };
in callPackage fn {}