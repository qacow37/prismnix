{lib, callPackage, ...}:
let
    versions = (let
        _Bfsx5141 = {
            "id" = "Bfsx5141";
            "file" = "Craftable Enchanted Golden Apples 1.20.6 (v.41.1).zip";
            "hash" = "sha512-sqMEyHgBsYJtak5tq1LsG+OEvZCpb0BT0DAdTPgqvhmCeqA+LbD4BBvxjGlEroN+1C3Ehe3ulN+aLu3FDiUN6w==";
        };
        _yl3Z6uxV = {
            "id" = "yl3Z6uxV";
            "file" = "craft-enchanted-golden-apples-41.1.jar";
            "hash" = "sha512-GDyQt8Gr6rD4aA/+FNWHzXAXt9crrBsaiwFbUDFpV13Zv4N0GWxpWmjEZRtgcAUJmWldQt9mLUNeE4mDAS1VAg==";
        };
        _hri8WBMB = {
            "id" = "hri8WBMB";
            "file" = "Craftable Enchanted Golden Apples 1.21 (v.48.1).zip";
            "hash" = "sha512-tJ6rLLUKUZkS3IvClp9OQ/0xDk5oBVYdtUKdKZAvhuwiC3earYZu+Z2Ibaw9gYXtvfFs7tSn3rMFWAzFYuagpA==";
        };
        _5MqF1DnY = {
            "id" = "5MqF1DnY";
            "file" = "craft-enchanted-golden-apples-48.1.jar";
            "hash" = "sha512-calxSzz15VyvkRiwZ51ymg2QVf3DqX5mvWemgfgnkBfueVHbV4/TOwml36IUI+AOIM9ce7NVVg4ArLbAvgj4YA==";
        };
        _H6iSfSDP = {
            "id" = "H6iSfSDP";
            "file" = "CraftableGapple 1.21.3 (v.57).zip";
            "hash" = "sha512-M4h7551Ugs3U8r+Usxy2+1Yh15OSem9aFfjuvqpz4G9KvKV0Vr7OVEY6tNTCs/jxgdy9mlzP0nDeG215/NwGfg==";
        };
        _OD7AARXL = {
            "id" = "OD7AARXL";
            "file" = "craft-enchanted-golden-apples-57.1.jar";
            "hash" = "sha512-9ggjO9ZOl4SdP4K/v+mpgXIN25en/czPzO4EPwiuxtNPh8SqjVLAyKamZ5joDZ++JThlUF+u9F9gmFz/+x77AA==";
        };
        _Brk2jNlE = {
            "id" = "Brk2jNlE";
            "file" = "CraftableGapple 1.21.4 (v.61).zip";
            "hash" = "sha512-CbB5VI1VyJ5HBjzfNX+LJKhNU7XcHEsBLbJhf/5IMgdusILIQoNneHcxiZbq3uB3X6gT6VQk8gSWSPQ3H1u20g==";
        };
        _Jhhg2lsm = {
            "id" = "Jhhg2lsm";
            "file" = "craft-enchanted-golden-apples-61.1.jar";
            "hash" = "sha512-WYLM7dG0n7HjbYIl+Ep/MugfhJw5kRfCUC6gCyUC0/uK3utjOBybynNdlEkM1rdDXwqPuNRtv++W+tewAk1yeQ==";
        };
        _iKcivhUZ = {
            "id" = "iKcivhUZ";
            "file" = "Craftable-Enchanted-Golden-Apples-v71.zip";
            "hash" = "sha512-UMs5ys8bJxsKvdnM6Dyw4ZYnl366ZMQmagvY34CcE0GpxMX3l832xaKnyesUmM2HhySEdmwhBDgn89KlqaoAdw==";
        };
        _mpKMx84D = {
            "id" = "mpKMx84D";
            "file" = "craft-enchanted-golden-apples-71.1.jar";
            "hash" = "sha512-Loo2xvL9jEen1HHhy9riLsNE8Sk17V1N9jT+t4/+KlXFxy1PiLGb4k3i29b/EySUxpHl9WY9wYWaczMs5nO4+Q==";
        };
        _aV70jrmW = {
            "id" = "aV70jrmW";
            "file" = "craftable-enchanted-golden-apples-80.zip";
            "hash" = "sha512-pfYwQ/CUL0MoGsJvzgg3E9qeIFcKZEgruWkx3APci4YKdYjFe2BIrxYhIhU6/4phG1tARXs1C5ONxgDqi12D9w==";
        };
        _alfyJD9k = {
            "id" = "alfyJD9k";
            "file" = "craft-enchanted-golden-apples-80.jar";
            "hash" = "sha512-l+/Qvv59PYdKBnooO54JAeFiwpCU0OB3oyc8VIrcOPiIF7kmJuF+utIYfoP8bZrYl+VTNqcTqUE1oQwPoqwMyw==";
        };
        _DYcqnmMN = {
            "id" = "DYcqnmMN";
            "file" = "craftable-enchanted-golden-apples-81.zip";
            "hash" = "sha512-hA0NCo56beyL55rsSV0FGgXWGymhx2uSnpoodhNR2ODYf5rQ1u2xrkWaHF2MIpEANfbYgF+KJhp8J0oM/76wMg==";
        };
        _6ZMGRvEy = {
            "id" = "6ZMGRvEy";
            "file" = "craft-enchanted-golden-apples-81.jar";
            "hash" = "sha512-oA3OuEskhRLQtFgHlhlySmMzV/C0VO4Y1//lEVyb+QoBQQv/psHKd8oRlVCrWBzi+cja92aixhQelgP55zs3DA==";
        };
        _Hx6abWRj = {
            "id" = "Hx6abWRj";
            "file" = "craft-enchanted-golden-apples-81.jar";
            "hash" = "sha512-Wy/A0e7SWsEuX2TB2SW+OcWXf6h3MF6MLhzJschJVzpF3QzvRbl5BP5yTSGAKT/i9hcDQSvOuNas8G71DHYAFg==";
        };
        _cBlru7ib = {
            "id" = "cBlru7ib";
            "file" = "craftable-enchanted-golden-apples-1.21.9-88.0.zip";
            "hash" = "sha512-nbH6u4tyB3nfAm/r5PgcnPSuefjRC51VYtB0n0Q1VW/ZTcKlZvE4ZybHuQOhUC617yRjmpFFBfdFMaJoNign8g==";
        };
        _7C21BJUQ = {
            "id" = "7C21BJUQ";
            "file" = "craft-enchanted-golden-apples-88.0.jar";
            "hash" = "sha512-wMSJw1BlwOqZtOJA4y50La624iN/DxBdJ042Z9PmWVTqf+XwXbsGn3M7xvN5nVu65dLaFauJiDlC/sXdDqgh0A==";
        };
        _Q03Sc5mB = {
            "id" = "Q03Sc5mB";
            "file" = "craftable-enchanted-golden-apples-1.21.11-94.1.zip";
            "hash" = "sha512-BgrL0+z+HsKScZTiXPT1gj9G3fmlDuJ7XESl/Wn7OeqxktuZ2PSQwKNP9+qxs9i0VZ/9dXQyCGXjcOe0DfSLGA==";
        };
        _VE4VwShU = {
            "id" = "VE4VwShU";
            "file" = "craft-enchanted-golden-apples-94.1.jar";
            "hash" = "sha512-WIe93tumj5D3cu6lzUCbn9tK5oI5MHGF5xdq6uysNGO7PJ+Cpg+GmEs7FjbtD4pxeL+X9dXxSM5q9VUUZZgvtg==";
        };
        _QNR52y3I = {
            "id" = "QNR52y3I";
            "file" = "craftable-enchanted-golden-apples-26.1-101.1.zip";
            "hash" = "sha512-o3Kea1pBIDXjfBLC27W83p5NbLw30fuLZhLpABB3VPVfuSpOOyd50LMYanPLfM8KO1ClLxJhrXOoylT6fqBa2w==";
        };
        _yKbXTyRl = {
            "id" = "yKbXTyRl";
            "file" = "craft-enchanted-golden-apples-101.1.jar";
            "hash" = "sha512-QofztiGMO2vWPYpHRZBTmY2UvypfH6X6XwvGrEXUAG9xRrMTboXpgx9Ww7spHxtzv5yibmgKhGl3ldklxVV3bw==";
        };
        _CgvEI711 = {
            "id" = "CgvEI711";
            "file" = "craftable-enchanted-golden-apples-26.2-107.1.zip";
            "hash" = "sha512-J9V/zN5uwlhzss7DWxPJ37xslrJeLnWWB0Fzypo5d/SbsHhgbbtXaEW5AO9fXRRM3krqLmiExa8NNcX4XLOLNA==";
        };
        _BsA7sUEL = {
            "id" = "BsA7sUEL";
            "file" = "craft-enchanted-golden-apples-107.1.jar";
            "hash" = "sha512-Nm6TpL0D9+mqICqelfJD8vTGGiKzAJnfiKxzRzZHL51jwjV0A9101de7nX1OCcIfshzPkMsE0MDMkBADo9iemA==";
        };
    in {
        "Bfsx5141" = _Bfsx5141;
        "yl3Z6uxV" = _yl3Z6uxV;
        "hri8WBMB" = _hri8WBMB;
        "5MqF1DnY" = _5MqF1DnY;
        "H6iSfSDP" = _H6iSfSDP;
        "OD7AARXL" = _OD7AARXL;
        "Brk2jNlE" = _Brk2jNlE;
        "Jhhg2lsm" = _Jhhg2lsm;
        "iKcivhUZ" = _iKcivhUZ;
        "mpKMx84D" = _mpKMx84D;
        "aV70jrmW" = _aV70jrmW;
        "alfyJD9k" = _alfyJD9k;
        "DYcqnmMN" = _DYcqnmMN;
        "6ZMGRvEy" = _6ZMGRvEy;
        "Hx6abWRj" = _Hx6abWRj;
        "cBlru7ib" = _cBlru7ib;
        "7C21BJUQ" = _7C21BJUQ;
        "Q03Sc5mB" = _Q03Sc5mB;
        "VE4VwShU" = _VE4VwShU;
        "QNR52y3I" = _QNR52y3I;
        "yKbXTyRl" = _yKbXTyRl;
        "CgvEI711" = _CgvEI711;
        "BsA7sUEL" = _BsA7sUEL;
        "datapack-1.20.5" = _Bfsx5141;
        "datapack-1.20.6" = _Bfsx5141;
        "datapack-1.21" = _hri8WBMB;
        "datapack-1.21.1" = _hri8WBMB;
        "datapack-1.21.2" = _H6iSfSDP;
        "datapack-1.21.3" = _H6iSfSDP;
        "datapack-1.21.4" = _Brk2jNlE;
        "datapack-1.21.5" = _iKcivhUZ;
        "datapack-1.21.6" = _aV70jrmW;
        "datapack-1.21.7" = _DYcqnmMN;
        "datapack-1.21.8" = _DYcqnmMN;
        "datapack-1.21.9" = _cBlru7ib;
        "datapack-1.21.10" = _cBlru7ib;
        "datapack-1.21.11" = _Q03Sc5mB;
        "datapack-26.1" = _QNR52y3I;
        "datapack-26.1.1" = _QNR52y3I;
        "datapack-26.1.2" = _QNR52y3I;
        "datapack-26.2" = _CgvEI711;
        "fabric-1.20.5" = _yl3Z6uxV;
        "fabric-1.20.6" = _yl3Z6uxV;
        "fabric-1.21" = _5MqF1DnY;
        "fabric-1.21.1" = _5MqF1DnY;
        "fabric-1.21.2" = _OD7AARXL;
        "fabric-1.21.3" = _OD7AARXL;
        "fabric-1.21.4" = _Jhhg2lsm;
        "fabric-1.21.5" = _mpKMx84D;
        "fabric-1.21.6" = _alfyJD9k;
        "fabric-1.21.7" = _Hx6abWRj;
        "fabric-1.21.8" = _Hx6abWRj;
        "fabric-1.21.9" = _7C21BJUQ;
        "fabric-1.21.10" = _7C21BJUQ;
        "fabric-1.21.11" = _VE4VwShU;
        "fabric-26.1" = _yKbXTyRl;
        "fabric-26.1.1" = _yKbXTyRl;
        "fabric-26.1.2" = _yKbXTyRl;
        "fabric-26.2" = _BsA7sUEL;
        "forge-1.20.5" = _yl3Z6uxV;
        "forge-1.20.6" = _yl3Z6uxV;
        "forge-1.21" = _5MqF1DnY;
        "forge-1.21.1" = _5MqF1DnY;
        "forge-1.21.2" = _OD7AARXL;
        "forge-1.21.3" = _OD7AARXL;
        "forge-1.21.4" = _Jhhg2lsm;
        "forge-1.21.5" = _mpKMx84D;
        "forge-1.21.6" = _alfyJD9k;
        "forge-1.21.7" = _Hx6abWRj;
        "forge-1.21.8" = _Hx6abWRj;
        "forge-1.21.9" = _7C21BJUQ;
        "forge-1.21.10" = _7C21BJUQ;
        "forge-1.21.11" = _VE4VwShU;
        "forge-26.1" = _yKbXTyRl;
        "forge-26.1.1" = _yKbXTyRl;
        "forge-26.1.2" = _yKbXTyRl;
        "forge-26.2" = _BsA7sUEL;
        "quilt-1.20.5" = _yl3Z6uxV;
        "quilt-1.20.6" = _yl3Z6uxV;
        "quilt-1.21" = _5MqF1DnY;
        "quilt-1.21.1" = _5MqF1DnY;
        "quilt-1.21.2" = _OD7AARXL;
        "quilt-1.21.3" = _OD7AARXL;
        "quilt-1.21.4" = _Jhhg2lsm;
        "quilt-1.21.5" = _mpKMx84D;
        "quilt-1.21.6" = _alfyJD9k;
        "quilt-1.21.7" = _Hx6abWRj;
        "quilt-1.21.8" = _Hx6abWRj;
        "quilt-1.21.9" = _7C21BJUQ;
        "quilt-1.21.10" = _7C21BJUQ;
        "quilt-1.21.11" = _VE4VwShU;
        "quilt-26.1" = _yKbXTyRl;
        "quilt-26.1.1" = _yKbXTyRl;
        "quilt-26.1.2" = _yKbXTyRl;
        "quilt-26.2" = _BsA7sUEL;
        "neoforge-1.21.2" = _OD7AARXL;
        "neoforge-1.21.3" = _OD7AARXL;
        "neoforge-1.21.4" = _Jhhg2lsm;
        "neoforge-1.21.5" = _mpKMx84D;
        "neoforge-1.21.6" = _alfyJD9k;
        "neoforge-1.21.7" = _Hx6abWRj;
        "neoforge-1.21.8" = _Hx6abWRj;
        "neoforge-1.21.9" = _7C21BJUQ;
        "neoforge-1.21.10" = _7C21BJUQ;
        "neoforge-1.21.11" = _VE4VwShU;
        "neoforge-26.1" = _yKbXTyRl;
        "neoforge-26.1.1" = _yKbXTyRl;
        "neoforge-26.1.2" = _yKbXTyRl;
        "neoforge-26.2" = _BsA7sUEL;
        "default" = _BsA7sUEL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craft-enchanted-golden-apples";
        id = "y9Y3cP68";
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