{lib, callPackage, ...}:
let
    versions = (let
        _4o7VokAA = {
            "id" = "4o7VokAA";
            "file" = "hookshot-1.19.2-1.0.jar";
            "hash" = "sha512-3Salsp31iKWlg+hZL4AIM2BenMcVoEhcC3NjAYKyvTaGWrNL8sxpXvCJK0LFRe2VHC5g94RXA5BiUUlaO8q0Yw==";
        };
        _l3yuOgzq = {
            "id" = "l3yuOgzq";
            "file" = "hookshot-1.19.4-1.0.jar";
            "hash" = "sha512-fcTNyCMKQR/Ud092be6j7KxVoFJpNlKfBwhRlu4TOEJ8JlgH7KR77oeoLDCs2DYaPufg/EbKQ3BXbg/XZU4MGw==";
        };
        _NJZBJAHY = {
            "id" = "NJZBJAHY";
            "file" = "hookshot-1.20.1-1.0.jar";
            "hash" = "sha512-BtKsxXIAHglvAByNrN0arASd60jrjEClHzpvTZbNj3b9hVTYTykVOygR6OfqHe989zGMXXehUeSK/2zBOoR7TQ==";
        };
        _S8soeFpC = {
            "id" = "S8soeFpC";
            "file" = "hookshot-1.20.2-1.0.jar";
            "hash" = "sha512-LdDOIEaluBoV6VZcYp2KXkgfdmWbXbt1G7kHfjZnNdTp6Bb1OD0sr87AeYF1j1hYXEB2m9Wlu6f1Oqzn9AfNTA==";
        };
        _rTqX8SAs = {
            "id" = "rTqX8SAs";
            "file" = "hookshot-1.20.6-1.0.jar";
            "hash" = "sha512-7BdsR31K9PkmmKw0r1RHMOJgrv3jZtloWvfOCmEN+3m7bA0XjiAS1wjk31P3AMyrBTyGV82eB4DiIsnIKqqg6w==";
        };
        _70X7eCBL = {
            "id" = "70X7eCBL";
            "file" = "hookshot-1.21-1.0.1.jar";
            "hash" = "sha512-xElcJ0bnxyLL00I7EO+g+PgNTNjqgcRufaR1kh6Y+/g9eS/UsHT1iWzppdJfKs1hcWxPETX7olIkXGU8Hnd+rw==";
        };
        _Z3fPobRd = {
            "id" = "Z3fPobRd";
            "file" = "hookshot-1.19.2-1.1.1.jar";
            "hash" = "sha512-FplvYdxgRHu/06seBeCjABWUKEyM8W3cQpjvnu98ls8TizBnQPk3xBBNN7hAvG9KD4Q23sItIz/PZIFUcRWgGQ==";
        };
        _nJh3XXDs = {
            "id" = "nJh3XXDs";
            "file" = "hookshot-1.19.4-1.1.1.jar";
            "hash" = "sha512-5kCYJYWZH5ZDjv32x/YUrd0lgL3LDwMk4QzoM0ixk0a/INhXqLWb+CVpaVMTxmRxbwkLzUaJKUDIQw5WxdG1OA==";
        };
        _XyPIknHO = {
            "id" = "XyPIknHO";
            "file" = "hookshot-1.20.1-1.1.1.jar";
            "hash" = "sha512-JM/dQKg1YKrfICIGAUvNPCRAvZiunsaLmJa6J1M5gsba3vcrF7V1Mo9kTKWc6PSR/35wGGpcYhhsdDjEH8mTjg==";
        };
        _2stXHLcp = {
            "id" = "2stXHLcp";
            "file" = "hookshot-1.20.2-1.1.1.jar";
            "hash" = "sha512-7CBpm9/WirKf7Qe6iZsHbOtGPk3USmp13d/uTUKvdjnp1fl0B/CSJ/Z1YTMQIUtYlzMiIhfPSy9lgL74boOQ8A==";
        };
        _cPHO7RLk = {
            "id" = "cPHO7RLk";
            "file" = "hookshot-1.20.4-1.1.1.jar";
            "hash" = "sha512-KHI/wN/ApmiLwGTVfA9YaXI6C2RJAh+jutmas7cr4ZIzpJ4IkSAzIWMayLW8xtzsWq+5eElFZ+p3nGmgqnnT+w==";
        };
        _Z4E0JUL0 = {
            "id" = "Z4E0JUL0";
            "file" = "hookshot-1.20.6-1.1.1.jar";
            "hash" = "sha512-NZE0cet2ptUvQ/mm0Zf5V8wtknNYku5KLvxwGP1yTW0VJfSF1YQliWNMq+1mR3KVHRX2PV+LZAygKIa0CAJSAg==";
        };
        _FHf8GJft = {
            "id" = "FHf8GJft";
            "file" = "hookshot-1.21-1.1.1.jar";
            "hash" = "sha512-p7KDaENjVwi2K/RvkHEwULLRzXgRcCtL+yTu/GQqWrH50SmD0j0+lkpeLekasmFXC4jklbhHd6rlFizfQViI1g==";
        };
        _NTycM5kf = {
            "id" = "NTycM5kf";
            "file" = "hookshot-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-vXKe656P7Q5X+zy9Msivuq0luCJpabwtLbjETZBIYXwC3ELEnCRBmm4+RrUVeuADEjvwViUo/qnuEvcYP0LFxg==";
        };
    in {
        "4o7VokAA" = _4o7VokAA;
        "l3yuOgzq" = _l3yuOgzq;
        "NJZBJAHY" = _NJZBJAHY;
        "S8soeFpC" = _S8soeFpC;
        "rTqX8SAs" = _rTqX8SAs;
        "70X7eCBL" = _70X7eCBL;
        "Z3fPobRd" = _Z3fPobRd;
        "nJh3XXDs" = _nJh3XXDs;
        "XyPIknHO" = _XyPIknHO;
        "2stXHLcp" = _2stXHLcp;
        "cPHO7RLk" = _cPHO7RLk;
        "Z4E0JUL0" = _Z4E0JUL0;
        "FHf8GJft" = _FHf8GJft;
        "NTycM5kf" = _NTycM5kf;
        "forge-1.19.2" = _Z3fPobRd;
        "forge-1.19.4" = _nJh3XXDs;
        "forge-1.20.1" = _2stXHLcp;
        "forge-1.20.2" = _2stXHLcp;
        "forge-1.20.3" = _2stXHLcp;
        "forge-1.20.4" = _cPHO7RLk;
        "forge-1.20.5" = _cPHO7RLk;
        "forge-1.20.6" = _Z4E0JUL0;
        "forge-1.21" = _FHf8GJft;
        "neoforge-1.21.1" = _NTycM5kf;
        "default" = _NTycM5kf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hookshot-from-zelda";
        id = "9qO7cNSI";
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