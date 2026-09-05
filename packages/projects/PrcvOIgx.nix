{lib, callPackage, ...}:
let
    versions = (let
        _5iD9yfyp = {
            "id" = "5iD9yfyp";
            "file" = "Rethoughted Elytra 1.19 - 1.19.2.zip";
            "hash" = "sha512-TY12WaxvnlEFux3/TSb6jrPVHFc4DbBdfiAejDIxfe7C+Xt2CnF+3l9tiadjnw9ugzOsR7s+ZRDM8jm79kyh4A==";
        };
        _pH6vio6Y = {
            "id" = "pH6vio6Y";
            "file" = "Rethoughted Elytra 1.19.3.zip";
            "hash" = "sha512-0op/o66Ikd9cm+H5v1pAJfBqXROw+BbZhmrblpBy3sR4tGtrnElXWakmww2HX5iOpZdsd9LozfAjII3xq/Bxrw==";
        };
        _GNqMKYMJ = {
            "id" = "GNqMKYMJ";
            "file" = "Rethoughted Elytra 1.19.4.zip";
            "hash" = "sha512-aEQAzSbnTE7MAIpymM+wwECtQeUwXjHw937tJ8ArzoxyqV25Qjs4oJLIjmCkWsdmzSuCxXH20L8RL7y1bj21SQ==";
        };
        _uhJszma4 = {
            "id" = "uhJszma4";
            "file" = "Rethoughted Elytra 1.20 - 1.20.1.zip";
            "hash" = "sha512-k8ilJ2dLZavwbPXKmaySKstN9J21XKVTx/bgQoQZFNibgxxhfpjCITy1WAONVeW/MJFgEyAg6ItHar/O3FzKmA==";
        };
        _TqTevHJc = {
            "id" = "TqTevHJc";
            "file" = "Rethoughted Elytra 1.20.2.zip";
            "hash" = "sha512-QYfejr+9ZizBiuBPMK+zAlCz7/wBxXYBiaf3tU/YXb6fdSytAvFbjCNOXzotEgrLEQ2ng2FEYg+f3z2PoJyQBA==";
        };
        _a4GhKpx0 = {
            "id" = "a4GhKpx0";
            "file" = "Rethoughted Elytra 1.19 - 1.19.2.zip";
            "hash" = "sha512-XPj38Aa2xPXCxVm33Ib15u33YCMBS8iXQKKw/b8KdfO0MUa4ydxPbTUbjB0e4VC/WLbuTDYGrbWHwW7o8r5b4A==";
        };
        _ygY2kwm9 = {
            "id" = "ygY2kwm9";
            "file" = "Rethoughted Elytra 1.20 - 1.20.1.zip";
            "hash" = "sha512-tT4h3UbjnjZuWHhZ/u3t69DjczRT8W4jo3E0Y2cxOyhIj3pCbCzVXxHQPBx0tjUPcBxjfbv3+RFqM6UnytdYdw==";
        };
        _FlCRWiK2 = {
            "id" = "FlCRWiK2";
            "file" = "Rethoughted Elytra 1.20.2.zip";
            "hash" = "sha512-frn3u8HAiJh47PZQGxo+YNMFJ4tg3woiaE+527/v70O7YFwBdXnezuhqjb1AHsZsKBuyeOLDl08XYQ/R8rkw9g==";
        };
        _pXtJ1X0p = {
            "id" = "pXtJ1X0p";
            "file" = "Rethoughted Elytra 1.20.3 - 1.20.4.zip";
            "hash" = "sha512-YScB8o54f5oJDLUqQ2ntvGbeLZ5nbze1cdqFpzExWmkoIeeJ7mnvH8kS7HWQqdKNWYWMF7zyK+bblPAFcWFNog==";
        };
        _4YPuhp5b = {
            "id" = "4YPuhp5b";
            "file" = "Rethoughted Elytra.zip";
            "hash" = "sha512-S8gx1AylUc4dgzwBuZ558GjufDHH4Z54WbbmMBPEpN1jaSN7JSFcvd9trNVmNWr+2oBWYoWwm6hK/hbt4l/HcA==";
        };
        _AM7bkzpi = {
            "id" = "AM7bkzpi";
            "file" = "Rethoughted Elytra.zip";
            "hash" = "sha512-Ym99ctqRiqzSDi+HnCHZyvjfwDziuLAr2SIVAAoGq1/Mva6NCKk+Jnx44loMa/j8wF1Xg0xn8bqhdFPFoq9ITw==";
        };
        _AiOuw1uu = {
            "id" = "AiOuw1uu";
            "file" = "Rethoughted Elytra.zip";
            "hash" = "sha512-S1n77JGU0MwhgRjTIkTTlUw1ilAiSeo7rY7Jg6llFchd24hXkdegId22N35dqP5P2KbwLfZxjIBaa01KS5b6Cw==";
        };
        _h2Jp8Yso = {
            "id" = "h2Jp8Yso";
            "file" = "Rethoughted Elytra.zip";
            "hash" = "sha512-imRh6iDOt0Ri8B6m/zgDycJl44P3tbM5WQZ6njAjq7xq/38c8nfG3NP0pcXiXjkQ4DpAIS7Sx8oEyHkKnxpFUA==";
        };
        _mKkTpnXl = {
            "id" = "mKkTpnXl";
            "file" = "Rethoughted Elytra.zip";
            "hash" = "sha512-6LkSmisdmY9VnhTHFKanp/+/z3Ll1kyKZO/fvlQqkoz8U3DqDelwxFzJTg9D7S6ZH54It1UEje/SEFoMv2mE0w==";
        };
        _xgDnxsQ8 = {
            "id" = "xgDnxsQ8";
            "file" = "Rethoughted Elytra.zip";
            "hash" = "sha512-yvXuotx1MVd+Ky9vPj/VgX9skbjXH0Ht80gL8r1aAmFY/MGlG97+mFzCoTmMFBnFDQRk9y2a3oabfdTfgsByng==";
        };
        _d4Z0ksS9 = {
            "id" = "d4Z0ksS9";
            "file" = "Rethoughted Elytra.zip";
            "hash" = "sha512-4G9EDy46TKUX+13ry4z2bMRdFCCFxvEWLy+9ac3IKOP0YNf14117BqvzaswgOCwulF3+Xjo21QAPYuHGdT1rXw==";
        };
        _t5YMs74m = {
            "id" = "t5YMs74m";
            "file" = "Rethoughted Elytra.zip";
            "hash" = "sha512-s1e8STXEhJAhIi2hf0erUZvj+XzLYkH/wXnxo2nhFXUF796Mw+b28ndrbogvXkyTdgj66dE6Ch/13drTvxqBVw==";
        };
        _hrxTKect = {
            "id" = "hrxTKect";
            "file" = "Rethoughted Elytra.zip";
            "hash" = "sha512-+wo29Xx/hv77mhmmJWXz1IrGEtY9tv8z2ctg+GtVlPHP2L5SZQ8/sqOkyl0HSEqcYrd8fGZJHJIT0GGvOUeqQg==";
        };
        _g9oZcDzB = {
            "id" = "g9oZcDzB";
            "file" = "Rethoughted Elytra.zip";
            "hash" = "sha512-WmhiFfdtofvd+Rt8+AdfNDo+8WIYDBX+KsEI7+y3tdiL9vRLKMVri/r7ds+8NQlp1CaPE+RukAkt2ith6y67Fg==";
        };
        _9Gnx9IzY = {
            "id" = "9Gnx9IzY";
            "file" = "Rethoughted Elytra.zip";
            "hash" = "sha512-vk55PIQpawCfJRbU39jPqlzr00d7NufonSfwkF8zxdGbKAl2urtLkLSSIBNADx7Rd6m+oO92Zk5lCqi6VLnM7g==";
        };
        _FBh8i87g = {
            "id" = "FBh8i87g";
            "file" = "Rethoughted Elytra.zip";
            "hash" = "sha512-uLypezqrCv9VhoVuIMnObjxxdh1oCulv7dPrVWM/f+6ky44IPoIbZU+PahDkEruzzSOmxm9r5fMq3G7QX/OfZg==";
        };
        _svdaQEkT = {
            "id" = "svdaQEkT";
            "file" = "Rethoughted Elytra.zip";
            "hash" = "sha512-GBM7j/Ok1za0sIQulvlx6uWtbb87ZU6UEDoeXtdZ/j7VK2VmY/gC9x3Q4xiZIkY9Za92a3zsrhbPDiltmmruUw==";
        };
        _nsAtwtvO = {
            "id" = "nsAtwtvO";
            "file" = "Rethoughted Elytra.zip";
            "hash" = "sha512-lUaSwPkBEEZ1t5DDAKzMfwEhVnmxAnKjg/7tlXvBru3V9dBMz1ma1o33n/Nv3LR7EQZZcsV150OnHSFOx0FtMg==";
        };
        _QEq8YXBa = {
            "id" = "QEq8YXBa";
            "file" = "Rethoughted Elytra.zip";
            "hash" = "sha512-J+qeFyrTtxkb3x3s7C5CvPr0UsPdxMTHn7qr6WcMczSiKPWuAjI7dF6jfBDqdI0wem5zOx8OCgnpK5/XzG0wEw==";
        };
        _fG5rgeX0 = {
            "id" = "fG5rgeX0";
            "file" = "Rethoughted Elytra.zip";
            "hash" = "sha512-oOoN5E7lf08sQx+5V6bWhGeQdGY10iFO+D9upc/XFuJhPL1ZNl08oqL71Bm8iOaUn53VsiFQdPSthTjZ94jxzA==";
        };
        _oiYtSrkt = {
            "id" = "oiYtSrkt";
            "file" = "Rethoughted Elytra.zip";
            "hash" = "sha512-Kc2UW9kInRMcS4VTGQYkH0DmgKUqiIzFL9i6ITBKhX3/cEp55uf/xxdIM15E6hdF2u7MivBvOc5w92kGVzGgyA==";
        };
    in {
        "5iD9yfyp" = _5iD9yfyp;
        "pH6vio6Y" = _pH6vio6Y;
        "GNqMKYMJ" = _GNqMKYMJ;
        "uhJszma4" = _uhJszma4;
        "TqTevHJc" = _TqTevHJc;
        "a4GhKpx0" = _a4GhKpx0;
        "ygY2kwm9" = _ygY2kwm9;
        "FlCRWiK2" = _FlCRWiK2;
        "pXtJ1X0p" = _pXtJ1X0p;
        "4YPuhp5b" = _4YPuhp5b;
        "AM7bkzpi" = _AM7bkzpi;
        "AiOuw1uu" = _AiOuw1uu;
        "h2Jp8Yso" = _h2Jp8Yso;
        "mKkTpnXl" = _mKkTpnXl;
        "xgDnxsQ8" = _xgDnxsQ8;
        "d4Z0ksS9" = _d4Z0ksS9;
        "t5YMs74m" = _t5YMs74m;
        "hrxTKect" = _hrxTKect;
        "g9oZcDzB" = _g9oZcDzB;
        "9Gnx9IzY" = _9Gnx9IzY;
        "FBh8i87g" = _FBh8i87g;
        "svdaQEkT" = _svdaQEkT;
        "nsAtwtvO" = _nsAtwtvO;
        "QEq8YXBa" = _QEq8YXBa;
        "fG5rgeX0" = _fG5rgeX0;
        "oiYtSrkt" = _oiYtSrkt;
        "minecraft-1.19" = _4YPuhp5b;
        "minecraft-1.19.1" = _4YPuhp5b;
        "minecraft-1.19.2" = _4YPuhp5b;
        "minecraft-1.19.3" = _AM7bkzpi;
        "minecraft-1.19.4" = _AiOuw1uu;
        "minecraft-1.20" = _h2Jp8Yso;
        "minecraft-1.20.1" = _h2Jp8Yso;
        "minecraft-1.20.2" = _mKkTpnXl;
        "minecraft-1.20.3" = _xgDnxsQ8;
        "minecraft-1.20.4" = _xgDnxsQ8;
        "minecraft-1.20.5" = _d4Z0ksS9;
        "minecraft-1.20.6" = _d4Z0ksS9;
        "minecraft-1.21" = _t5YMs74m;
        "minecraft-1.21.1" = _t5YMs74m;
        "minecraft-1.21.2" = _g9oZcDzB;
        "minecraft-1.21.3" = _g9oZcDzB;
        "minecraft-1.21.4" = _9Gnx9IzY;
        "minecraft-1.21.5" = _FBh8i87g;
        "minecraft-1.21.6" = _svdaQEkT;
        "minecraft-1.21.7" = _svdaQEkT;
        "minecraft-1.21.8" = _svdaQEkT;
        "minecraft-1.21.9" = _QEq8YXBa;
        "minecraft-1.21.10" = _QEq8YXBa;
        "minecraft-1.21.11" = _QEq8YXBa;
        "minecraft-26.1" = _fG5rgeX0;
        "minecraft-26.1.1" = _fG5rgeX0;
        "minecraft-26.1.2" = _fG5rgeX0;
        "minecraft-26.2" = _oiYtSrkt;
        "pkg-0.1" = _TqTevHJc;
        "pkg-0.2" = _pXtJ1X0p;
        "pkg-1.0" = _hrxTKect;
        "pkg-1.0b" = _9Gnx9IzY;
        "pkg-1.0c" = _svdaQEkT;
        "pkg-1.0d" = _nsAtwtvO;
        "pkg-1.1" = _oiYtSrkt;
        "default" = _oiYtSrkt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rethoughted-elytra";
        id = "PrcvOIgx";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}