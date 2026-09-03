{lib, callPackage, ...}:
let
    versions = (let
        _kteUlwH9 = {
            "id" = "kteUlwH9";
            "file" = "betterf3plus-1.18.2-1.0.jar";
            "hash" = "sha512-3QkxDawiEf9pTVEMxZdm//OYof12AwYc4Tt7YbuoQNB12my2husEdNn1Br/zSZrKQU4Osj8WAOXNAOJ9f+pfvg==";
        };
        _esWdvsc2 = {
            "id" = "esWdvsc2";
            "file" = "betterf3plus-1.19-1.0.jar";
            "hash" = "sha512-p2JV56BdQlynqWe43ZLLg4weULqbH9YVCnXdBbzJDgP7PzKkAeBIMcURkXAm0McsyM3bYOP9+nAYPuWHcO9gDQ==";
        };
        _sB1FuOpV = {
            "id" = "sB1FuOpV";
            "file" = "betterf3plus-1.19.1-1.19.2-1.0.jar";
            "hash" = "sha512-dQf60/2jrfGVVTBCBKNoJ98E1I9Iv7JZF024ruz1tppEqazt9KdgVmz+FEa3AOQFBL3CBZVI/9vDiLsLKtLUGA==";
        };
        _2MYmmKO1 = {
            "id" = "2MYmmKO1";
            "file" = "betterf3plus-1.19.3-1.0.jar";
            "hash" = "sha512-gFZ6sW5XaDtFKU7mzE3At0ObsG1lZIkm7ajQaXH8Qi21YPZVpVYwMe5atz5W1vsVVwOjXrU/6kSfLRBaU638sA==";
        };
        _HHBm6kCV = {
            "id" = "HHBm6kCV";
            "file" = "betterf3plus-1.19.4-1.0.jar";
            "hash" = "sha512-8l1dvzTaFTlXRem90RaklcfExhw7NqJ9r3G9ton9qCRksw/yrojmQgqUuD92Gp7LBj4/gLesudhHmr+qkJDtnA==";
        };
        _uupfFWsf = {
            "id" = "uupfFWsf";
            "file" = "betterf3plus-1.12.2-1.0.jar";
            "hash" = "sha512-lFmBSXPzO/usDhcbfXNBT3Xjhmt7Ctf0dC1BE1Fmfr6QnhRp71lkOXEnIAJp+ckxClcDnyaEeD9xMCbnw5QMYw==";
        };
        _Bc7UH222 = {
            "id" = "Bc7UH222";
            "file" = "betterf3plus-1.20.1-1.0.jar";
            "hash" = "sha512-PNwiw/RloTpsCCdFfbInBM1+y9N1MAaEs5jmKLv+76ocnO+3L6sOxYahSaZPlnArSg2nb1oeGTuFfr42zI5emQ==";
        };
        _iSXeUH6F = {
            "id" = "iSXeUH6F";
            "file" = "betterf3plus-1.20-1.0.0.jar";
            "hash" = "sha512-cUwY6MttZ6PQgoT/EeX55k6ZQeRCCRrLoo0RRK2yqWtsEN1++ztKn3UAkh599nmgvX4Bmy17ELALuxY1jQKSdg==";
        };
        _Eel9YPiE = {
            "id" = "Eel9YPiE";
            "file" = "betterf3plus-1.20.2-1.0.0.jar";
            "hash" = "sha512-U/z283SEeuRnvyfpcEyFxP1FbS0fRnLkNqA/XhHhw5fWnJ0YX2d+iEiCZrR/wQZvi/WpKYEjyBtIGyg9CXa9uA==";
        };
    in {
        "kteUlwH9" = _kteUlwH9;
        "esWdvsc2" = _esWdvsc2;
        "sB1FuOpV" = _sB1FuOpV;
        "2MYmmKO1" = _2MYmmKO1;
        "HHBm6kCV" = _HHBm6kCV;
        "uupfFWsf" = _uupfFWsf;
        "Bc7UH222" = _Bc7UH222;
        "iSXeUH6F" = _iSXeUH6F;
        "Eel9YPiE" = _Eel9YPiE;
        "forge-1.18.2" = _kteUlwH9;
        "forge-1.19" = _esWdvsc2;
        "forge-1.19.1" = _sB1FuOpV;
        "forge-1.19.2" = _sB1FuOpV;
        "forge-1.19.3" = _2MYmmKO1;
        "forge-1.19.4" = _HHBm6kCV;
        "forge-1.12.2" = _uupfFWsf;
        "forge-1.20.1" = _Bc7UH222;
        "forge-1.20" = _iSXeUH6F;
        "forge-1.20.2" = _Eel9YPiE;
        "forge-1.20.3" = _Eel9YPiE;
        "forge-1.20.4" = _Eel9YPiE;
        "default" = _Eel9YPiE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-f3-plus";
        id = "cL8pKh1m";
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