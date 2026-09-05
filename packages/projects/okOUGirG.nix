{lib, callPackage, ...}:
let
    versions = (let
        _uSgs9muE = {
            "id" = "uSgs9muE";
            "file" = "netherchest-mc1.16.x-1.0.jar";
            "hash" = "sha512-rUDgZHY8t+DhI1wdeai6xZAZSq7T2s2zzaMp+jYkTCAMrScvP27VsHm44NwYFL9lcYg25hsWqhY18IUllw1LOg==";
        };
        _5r8rhtv8 = {
            "id" = "5r8rhtv8";
            "file" = "netherchest-mc1.17.x-1.0.jar";
            "hash" = "sha512-eKyY6M8eIzEXUCUbTtSOpqFz3h4j3vZXjOYQyskcOc/wP0e7ygNwRgJMroGh3sUOHiYHL6lGo6eALMWw8FJqYw==";
        };
        _7VPqiwoM = {
            "id" = "7VPqiwoM";
            "file" = "netherchest-mc1.16.x-1.1.jar";
            "hash" = "sha512-FbW38tiS7JsIrJ0/zHkSKDPtkzoXBM/axrB/9joCJtw4/BxhdgDMMInkuCEnkD6JKREAQuap9asbcTUNxsfKAg==";
        };
        _EmUhnF3g = {
            "id" = "EmUhnF3g";
            "file" = "netherchest-mc1.17.x-1.1.jar";
            "hash" = "sha512-rkrSC0nVnjD1wWtmiETeGbSEvkRmy8w3+qfLePOmJbirUy6QnxxmXwHTi8la0HJAR1nOE7EEOywT+7u7Ft9ZAA==";
        };
        _AbH2CNGL = {
            "id" = "AbH2CNGL";
            "file" = "netherchest-mc1.16.x-2.0.jar";
            "hash" = "sha512-tpI/opzCj3a7Rf4zwEM3l9vK8NU1RfY3Xi72WqHAHVKetiiczXpEUEyZ2eIZqbIEV2Ffpk5onPqnXnuET3SHYw==";
        };
        _Zkd3HZOH = {
            "id" = "Zkd3HZOH";
            "file" = "netherchest-mc1.17.x-2.0.jar";
            "hash" = "sha512-388HtzQ60MDGSC009Ikpr6jJVC5zE/JpVrq0fPtRwtKVIsEwKZHmnR3xvFcYzhWV3k+Ezhmc5HXJDiHmWG9iCA==";
        };
        _A7dWHyaH = {
            "id" = "A7dWHyaH";
            "file" = "netherchest-mc1.18-3.0.jar";
            "hash" = "sha512-BUbyz+d8J3kzbxEEaAwTnSp38tDiubzWTfVFIPNBdW31qhzozE59iBObbdMMFmmk6pVfcecxS9qBFfplkdBPqQ==";
        };
        _eOPiheBh = {
            "id" = "eOPiheBh";
            "file" = "netherchest-mc1.17.1-3.1.jar";
            "hash" = "sha512-ATJ3L+lvr7MxeLxj5RS2CFct9jvrm3ws2u+huVlCsBg0FuZBXFtpy6dQ7mQRI76OgEpAzUvKravBFUxP0U01Kg==";
        };
        _MlvXaX61 = {
            "id" = "MlvXaX61";
            "file" = "netherchest-mc1.18-3.1.jar";
            "hash" = "sha512-KTbyo6Oly7Q5iToPUb/Mcdjn7vtGTdzZvdI7Lzgd4iuraWykkVFCBKArGBlR6G/iS6yWrndfKURQa4O9VsNyCA==";
        };
        _1AEEEP6G = {
            "id" = "1AEEEP6G";
            "file" = "netherchest-mc1.18.2-3.2.jar";
            "hash" = "sha512-CMh822PVZLSSnj8aisIuKNY0DOLJoxPwuqp99slKephQIbU2lbpMXBqQbfoxmx5xxgAAkVWE/e6YvPBMk6vtfw==";
        };
        _LOMLYNGh = {
            "id" = "LOMLYNGh";
            "file" = "netherchest-mc1.18.2-4.0.jar";
            "hash" = "sha512-Dc6Z/Z4TYGK94M96cNlyIPYe3q4/6/9HR2i2zPf4CI8qe4GQnSF/rKhFtp2yzMARw4IPlo8b4ehiaFuKQxFG1g==";
        };
        _lTBNvI7c = {
            "id" = "lTBNvI7c";
            "file" = "netherchest-mc1.19-4.0.jar";
            "hash" = "sha512-ZOISc6DGUYuNizg4KlOFh6xSg9QcqaO+9GmD5sQxLhPtC04Cf3/gBuTtm/V4z1wp1PNkXq1INNNo52z5CJTvvg==";
        };
        _GxLes0dX = {
            "id" = "GxLes0dX";
            "file" = "netherchest-mc1.19.3-4.1.jar";
            "hash" = "sha512-VhUxJLyxIZcowe8ZNBx/rj8hYtPQY26mdmeANqsZunSx+3msH5krKrwLdKCyNS3r982zds7EUCePysf2m+YwOQ==";
        };
        _zGM3LQ66 = {
            "id" = "zGM3LQ66";
            "file" = "netherchest-mc1.19.4-4.2.jar";
            "hash" = "sha512-I8dbFCYFhT7NF0YZe5Yd5UWa0FODQwpDVS0+UAyhUCDQSxT0yIq9m2FLUA3cW4UNkTfbvm10sDAQOeRTutB9rA==";
        };
        _UKCsFAyb = {
            "id" = "UKCsFAyb";
            "file" = "nether-chest-mc1.19.4-5.0.jar";
            "hash" = "sha512-BbGJJRf6dYXj05qp5IeB5yhNJAeSTKbm26cHmzT6iwBwXEkN3uVjf9K0pRB6CEdEN2c3vVwp5azarxFWCLVFxw==";
        };
        _zzztVW2K = {
            "id" = "zzztVW2K";
            "file" = "nether-chest-mc1.20-5.0.jar";
            "hash" = "sha512-s78qBU6Ew65+ngKd28T+oLoFCFcRrf9N6lbF+nrnmtxmFx0nS3FboqvtrgjZQHZmYgJe5dcqLNoOli0usB4ybQ==";
        };
        _iRveLJUZ = {
            "id" = "iRveLJUZ";
            "file" = "nether-chest-mc1.20.2-5.1.jar";
            "hash" = "sha512-llXDZjjzHwra6kyyOMfBO0lUTjLZW+Nxt2Rymf+kQ67lRUd1KUNjdbAQMpu11Bw1teMSWxWEcMNzuoZMx7+3Tw==";
        };
        _mhsbzztd = {
            "id" = "mhsbzztd";
            "file" = "nether-chest-mc1.20.3-5.2.jar";
            "hash" = "sha512-Mi90RMTvqHWcpgkmreuOqrwcFM6RdQI/iyWZcUBZ4KfiI3ONX050mZHtE1+9mZihLA/yP64CwPrZnvFOwDEopg==";
        };
    in {
        "uSgs9muE" = _uSgs9muE;
        "5r8rhtv8" = _5r8rhtv8;
        "7VPqiwoM" = _7VPqiwoM;
        "EmUhnF3g" = _EmUhnF3g;
        "AbH2CNGL" = _AbH2CNGL;
        "Zkd3HZOH" = _Zkd3HZOH;
        "A7dWHyaH" = _A7dWHyaH;
        "eOPiheBh" = _eOPiheBh;
        "MlvXaX61" = _MlvXaX61;
        "1AEEEP6G" = _1AEEEP6G;
        "LOMLYNGh" = _LOMLYNGh;
        "lTBNvI7c" = _lTBNvI7c;
        "GxLes0dX" = _GxLes0dX;
        "zGM3LQ66" = _zGM3LQ66;
        "UKCsFAyb" = _UKCsFAyb;
        "zzztVW2K" = _zzztVW2K;
        "iRveLJUZ" = _iRveLJUZ;
        "mhsbzztd" = _mhsbzztd;
        "fabric-1.16.4" = _AbH2CNGL;
        "fabric-1.16.5" = _AbH2CNGL;
        "fabric-1.17" = _Zkd3HZOH;
        "fabric-1.18" = _MlvXaX61;
        "fabric-1.18.1" = _MlvXaX61;
        "fabric-1.17.1" = _eOPiheBh;
        "fabric-1.18.2" = _LOMLYNGh;
        "fabric-1.19" = _lTBNvI7c;
        "fabric-1.19.1" = _lTBNvI7c;
        "fabric-1.19.2" = _lTBNvI7c;
        "fabric-1.19.3" = _GxLes0dX;
        "fabric-1.19.4" = _UKCsFAyb;
        "fabric-1.20" = _zzztVW2K;
        "fabric-1.20.1" = _zzztVW2K;
        "fabric-1.20.2" = _iRveLJUZ;
        "fabric-1.20.3" = _mhsbzztd;
        "fabric-1.20.4" = _mhsbzztd;
        "pkg-mc1.16.x-1.0" = _uSgs9muE;
        "pkg-mc1.17.x-1.0" = _5r8rhtv8;
        "pkg-mc1.16.x-1.1" = _7VPqiwoM;
        "pkg-mc1.17.x-1.1" = _EmUhnF3g;
        "pkg-mc1.16.x-2.0" = _AbH2CNGL;
        "pkg-mc1.17.x-2.0" = _Zkd3HZOH;
        "pkg-mc1.18-3.0" = _A7dWHyaH;
        "pkg-mc1.17.1-3.1" = _eOPiheBh;
        "pkg-mc1.18-3.1" = _MlvXaX61;
        "pkg-mc1.18-3.2" = _1AEEEP6G;
        "pkg-mc1.18-4.0" = _LOMLYNGh;
        "pkg-mc1.19-4.0" = _lTBNvI7c;
        "pkg-mc1.19-4.1" = _GxLes0dX;
        "pkg-mc1.19-4.2" = _zGM3LQ66;
        "pkg-mc1.19-5.0" = _UKCsFAyb;
        "pkg-mc1.20-5.0" = _zzztVW2K;
        "pkg-mc1.20-5.1" = _iRveLJUZ;
        "pkg-mc1.20-5.2" = _mhsbzztd;
        "default" = _mhsbzztd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nether-chest";
        id = "okOUGirG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}