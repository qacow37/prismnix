{lib, callPackage, ...}:
let
    versions = (let
        _93qZzazH = {
            "id" = "93qZzazH";
            "file" = "Truly-Modular-Armory-1.0-pre-release-1.20.1.jar";
            "hash" = "sha512-3W9XcylRNEKQBp1nZulx0FT/xrO+8rP23ZC7Yd778kGb8yNVKn7NoKmFc2qiAO0ft0QGaL7X1zomHHhppE5sog==";
        };
        _Jmq4SOR1 = {
            "id" = "Jmq4SOR1";
            "file" = "Truly-Modular-Armory-1.0-pre-release.2-1.20.1.jar";
            "hash" = "sha512-huSOzkwZM0Sr+FCe95erucfhrMjaDHkkgf+hgSYocYhyaic7ToZHTVaJ4n6P+zW56FsEE8Sjzdd8D5aPkZD9VA==";
        };
        _fC8kEVJP = {
            "id" = "fC8kEVJP";
            "file" = "Truly-Modular-Armory-1.0-pre-release-3-1.20.1-forge.jar";
            "hash" = "sha512-PZ7T3TLODlkAgphz49D4k683vamQNbbQAvpQIvxSxCRagQI7VJAIbbOjg1P3K7DYhjkWJbnljHCHipCUYGBiLQ==";
        };
        _n4gbs4YB = {
            "id" = "n4gbs4YB";
            "file" = "Truly-Modular-Armory-1.0-pre-release-3-1.20.1-fabric.jar";
            "hash" = "sha512-2CPvRPF3MNUBDeLBztZ2HSEuSVpW7JOXZ+P7l4NZnTFwFKFgjOiR53JcI0/IFKoAhBkDa3y8uYbeeBSZqlO7Xg==";
        };
        _YU6cBnfH = {
            "id" = "YU6cBnfH";
            "file" = "Truly-Modular-Armory-1.0-1.20.1-fabric.jar";
            "hash" = "sha512-4PRi9bYIfCe9BbP0n4cc9rOCFon00sJuK962L/bJufSZ4TSxo5DPz8fkaSkRRmZk/v+LyboMZd3s9dPUw+22Fg==";
        };
        _sachmENV = {
            "id" = "sachmENV";
            "file" = "Truly-Modular-Armory-1.0-1.20.1-forge.jar";
            "hash" = "sha512-2B2mMu/o+7n64P6xGat16UUPLuH8Q8aFGIOfpJIlZeEDDtkYx7tap9Z8C5Y2wfXeiNyl4iBM61v5np89eSSOuA==";
        };
        _kY88SnMC = {
            "id" = "kY88SnMC";
            "file" = "Truly-Modular-Armory-1.2-1.20.1-fabric.jar";
            "hash" = "sha512-EYSQXiY+Hk19SnjFOHgNOT298M9Uanr8g9xqcGDmwjvlfd5kJbWjsCWbQLPWJaCFJoLb2CoENS0E/46vR3ClnQ==";
        };
        _c2h5DEYL = {
            "id" = "c2h5DEYL";
            "file" = "Truly-Modular-Armory-1.2-1.20.1-forge.jar";
            "hash" = "sha512-YOynb8B7KjFKgq7fSqVKlOLwg9rVutTJudaRDcURSN7b3w1YOHqFOGi/O69a94uLR5dSYlH9fJWDUxrouUD3uA==";
        };
        _hFDQM6uK = {
            "id" = "hFDQM6uK";
            "file" = "Truly-Modular-Armory-1.3-1.20.1-fabric.jar";
            "hash" = "sha512-iqHIHpJAP1LZYbJqe4b6xl+JLnwvd6V0geKd1I7XdorFQ+1yQ2twTkV40N4QJ0CQo30G8GT4JUo/0KVHSuIpTw==";
        };
        _96Gdjfug = {
            "id" = "96Gdjfug";
            "file" = "Truly-Modular-Armory-1.3-1.20.1-forge.jar";
            "hash" = "sha512-5Wf4NXCrI+KN/prEt8EQormK0lXsZ6G3bQeJJ4HJ1Ub/5bIv8v4yL0boajJDDqkKgugZPMziRc1XlyyJ5yE9wg==";
        };
        _QNlu6CJt = {
            "id" = "QNlu6CJt";
            "file" = "Truly-Modular-armory-forge-1.4-1.20.1.jar";
            "hash" = "sha512-rdtkDyFHKjQsGe1aBnqTHNT6YjrPyuWcqZubeZYH5OHqyBtLWqMcV2a3enrYLDNbQt9cUhovi+ELTcnBw0wZ+Q==";
        };
        _YYxWlWWI = {
            "id" = "YYxWlWWI";
            "file" = "Truly-Modular-armory-fabric-1.4-1.20.1.jar";
            "hash" = "sha512-3yq9YR1VMwzyRqYVx5P0AMPytOJPo+T4UcApeycyuZ8Uko7ZQE81uMPq9BMbT2bdKUMazqCRFZRQKguKZ3iSYA==";
        };
        _ecSk29ym = {
            "id" = "ecSk29ym";
            "file" = "Truly-Modular-armory-forge-1.5-1.20.1.jar";
            "hash" = "sha512-bUySigZ730d6LOvYNZxnvjVYrnj5iTXprM9Nav82CCWfx9DS6qd7pivIyLPowSfukJWxne1U2bws6HwilG4cKg==";
        };
        _gM7GAnm8 = {
            "id" = "gM7GAnm8";
            "file" = "Truly-Modular-armory-fabric-1.5-1.20.1.jar";
            "hash" = "sha512-1+k3FKfM/gMU4yPESTwOzxSa8uF1qSst5uYLG3EJ46/cj5+h+eYBWmnPRA3rrUcTlEM6lmhHqGBj3Q7OV9vgIg==";
        };
        _s6LC9sBA = {
            "id" = "s6LC9sBA";
            "file" = "Truly-Modular-armory-fabric-1.6-1.20.1.jar";
            "hash" = "sha512-V3OOsTAcli2ytsjxNRsxtaoRA7OUPC2yfmZ708ZWPsNRfWbWFMgmymfCVIwc1xE0eTPFY8+35HeHtB7G+FwG6g==";
        };
        _nvsPqFQr = {
            "id" = "nvsPqFQr";
            "file" = "Truly-Modular-armory-forge-1.6-1.20.1.jar";
            "hash" = "sha512-qw4pggGRjYzFOrdql63Rpqg1GdzLqFnMOJ9tiwGhAivfzzQpJVwAXyeFF98xsWhtUCEIvKxWPkLMT/DLqJQFVQ==";
        };
        _wk4snfsU = {
            "id" = "wk4snfsU";
            "file" = "Truly-Modular-armory-fabric-1.7-1.20.1.jar";
            "hash" = "sha512-Va7YxIuOmLgQSLhKa+1g2Dx8yoryE+BDL5TzsHISkLheoxx3MYig1tRxUxglVmXFHyejiy5raFNu1xPrArrtZw==";
        };
        _UBL7FkgY = {
            "id" = "UBL7FkgY";
            "file" = "Truly-Modular-armory-forge-1.7-1.20.1.jar";
            "hash" = "sha512-PWugYAfraajRHcgUzVbd+y4QAskbGVzkMfr/3tRzORvktMC6cojCyIsiXltMQD3nJtgkFdq/kDrD2gFffZh7bA==";
        };
        _7RuqqQxz = {
            "id" = "7RuqqQxz";
            "file" = "Truly-Modular-armory-armory-fabric-1.8-1.20.1.jar";
            "hash" = "sha512-yea+nYcetQhR+uwaYFJbhAjpYYvJwSKsGboGGrHja/5Be5bGE5dv+GqbHyTW6IWJfJRJHcQ4rjcdn2b5htyaAg==";
        };
        _ft1Cvx5q = {
            "id" = "ft1Cvx5q";
            "file" = "Truly-Modular-armory-armory-forge-1.8-1.20.1.jar";
            "hash" = "sha512-KqzecUQhDHKDtuG1YU42bazKwGTJjVqvXzGqAt8+XXfYVKVLH3NR2BqVDeb7jgaYkUhr0BxZKDm+jtkKri11CA==";
        };
        _o3mAzo1x = {
            "id" = "o3mAzo1x";
            "file" = "Truly-Modular-armory-armory-forge-1.9-1.20.1.jar";
            "hash" = "sha512-sbdUe3KAt3Y/rY9FHdMAzRZVx/i2a6rcos45sfyN+jAdwZ/HYW2VS5KpBn6znUfzlhz5ytUAse7G6X7ub1tanw==";
        };
        _xbPHEkOE = {
            "id" = "xbPHEkOE";
            "file" = "Truly-Modular-armory-armory-fabric-1.9-1.20.1.jar";
            "hash" = "sha512-KjRTXltqd+Ja0VtmNT1B74dgPmM3oC55ErZmur2OtZhqy1VzTWXoFPh4tEX+vEGR1kMOhxqQvI445MOPBMD9Fw==";
        };
        _3Qz2ml2Y = {
            "id" = "3Qz2ml2Y";
            "file" = "Truly-Modular-armory-armory-forge-1.10-1.20.1.jar";
            "hash" = "sha512-lzQzo+RXLLhA/AOPdRnLNX/vku2dI0X3Ve06H7mOuaxyHD2c4iMPrtWQoq1GIhEsqjajock/gFGxTNvbNzvZ2g==";
        };
        _BVPGDnQ1 = {
            "id" = "BVPGDnQ1";
            "file" = "Truly-Modular-armory-armory-fabric-1.10-1.20.1.jar";
            "hash" = "sha512-+As8GdFQmNPG9g6HEFmzSibNkxZOJVdZuG8zWRXCz/5gaKciSQ3EEXDGu9XKpZeor/UndbzARPbgDmec0jMb5w==";
        };
        _OtYr2rBn = {
            "id" = "OtYr2rBn";
            "file" = "Truly-Modular-armory-armory-fabric-1.11-1.20.1.jar";
            "hash" = "sha512-IDmpWTizRejlQ+8/OLZ5zep+IhefeFFr9KlPLwXX5J4Zig/nugTuFAVc0pMZMy9IlJb2C10nbDuyh00foUnSmw==";
        };
        _Vsr6VwpJ = {
            "id" = "Vsr6VwpJ";
            "file" = "Truly-Modular-armory-armory-forge-1.11-1.20.1.jar";
            "hash" = "sha512-PyMLdSbyfk2f6ob59w3TmkhRxOAIuCQ+vMg+odIZ3dsEnrqoDPZpvzAl783C6CBlJuuEdGMxYMkafCVL0mJm/A==";
        };
        _6toxutdO = {
            "id" = "6toxutdO";
            "file" = "Truly-Modular-armory-armory-forge-2.0-1.21.jar";
            "hash" = "sha512-geiSlpc0A9aKZTjmX+DhEsvIcQF9Zmt/kBQuKFrooihoPwBH5t27H2+08PD4t1u5uxkVz8u7bUsnXUQjA/hO6A==";
        };
        _LlkC4TaG = {
            "id" = "LlkC4TaG";
            "file" = "Truly-Modular-armory-armory-fabric-2.0-1.21.jar";
            "hash" = "sha512-DDHplAoyOLG4uM0ujjBIXkd67Q43ZKvFPwnO+BlMwX65cjREu+6xz/UEYWddnH9k7l2gP02CCnJ+A2LbVLaFUw==";
        };
        _cq8EAcAB = {
            "id" = "cq8EAcAB";
            "file" = "Truly-Modular-armory-armory-fabric-2.1-1.21.jar";
            "hash" = "sha512-Dyl2C3Ee4ZMH3QDdr8lInTTXqgYJ8D/Gnbv6dtwwBEWG9jpAJBYddW3pFmG+T1+bNIc5Mlv6mY7y9/IJTkwr2Q==";
        };
        _rDzSXt6o = {
            "id" = "rDzSXt6o";
            "file" = "Truly-Modular-armory-armory-forge-2.1-1.21.jar";
            "hash" = "sha512-WMki4Ox79VJP9L2iZoGqNqMB/6HocaqjrJhU7vGsBuhhCsbjxl5IR7ZWm097MbKcDQGXVwHBDS/HeUAuymOX/Q==";
        };
        _JlhETQ2N = {
            "id" = "JlhETQ2N";
            "file" = "Truly-Modular-armory-armory-forge-1.12-1.20.1.jar";
            "hash" = "sha512-TYexFEKe7Ybtlj88psFwOKO2QjCQyjTSJ2zhcHcVCEhBZ/1x+no/lZg0k80HVrjdIz6sggI23rsxqWIhBpYAjQ==";
        };
        _TIUNDHMY = {
            "id" = "TIUNDHMY";
            "file" = "Truly-Modular-armory-armory-fabric-1.12-1.20.1.jar";
            "hash" = "sha512-SJ0WRbsIGUzapcuxY6QlXgyuu6uQqNh03vFaFPg5eJDKTQpCp3uxR+8A/TFAdqNHBVH2GMRCVt2JZgvWN0tbRw==";
        };
        _tg1HIp72 = {
            "id" = "tg1HIp72";
            "file" = "Truly-Modular-armory-armory-fabric-1.13-1.20.1.jar";
            "hash" = "sha512-Oef9QaoajjG1Z/mRXsE+WEasGn+IL3g53+GsnTYJgtibSaamlGmUf/oCqK218zCj13MIpBM4cL4bk0ipL2VLcQ==";
        };
        _9RRFLJ2U = {
            "id" = "9RRFLJ2U";
            "file" = "Truly-Modular-armory-armory-forge-1.13-1.20.1.jar";
            "hash" = "sha512-b+xDIhAFYeKJpdNbvfsEm5sE4ziVyI+8yoLCOzhKgAiOSoBxBiYg8+WeCWlUSVRxuhINEfXxF7+1L1aJM5Tm1Q==";
        };
        _E0iFK6Lx = {
            "id" = "E0iFK6Lx";
            "file" = "Truly-Modular-armory-armory-fabric-2.2-1.21.jar";
            "hash" = "sha512-UKtC6zAuAtATw5pCmZGXUiFysOeUTJmXi/ZCwqK2yqNqrT1I8Hl7IdmB4CXfuzc11yuJU8cHKWaKx2igZyKkvQ==";
        };
        _hZbHexQd = {
            "id" = "hZbHexQd";
            "file" = "Truly-Modular-armory-armory-forge-2.2-1.21.jar";
            "hash" = "sha512-kcR7/R32emiafenaWgiNOGx8nm9hWc4wYllABLCsNN1jSTXDk2P8fjNlGRPHcRqvNZsdPPav6WCu9JYg3Wmuwg==";
        };
    in {
        "93qZzazH" = _93qZzazH;
        "Jmq4SOR1" = _Jmq4SOR1;
        "fC8kEVJP" = _fC8kEVJP;
        "n4gbs4YB" = _n4gbs4YB;
        "YU6cBnfH" = _YU6cBnfH;
        "sachmENV" = _sachmENV;
        "kY88SnMC" = _kY88SnMC;
        "c2h5DEYL" = _c2h5DEYL;
        "hFDQM6uK" = _hFDQM6uK;
        "96Gdjfug" = _96Gdjfug;
        "QNlu6CJt" = _QNlu6CJt;
        "YYxWlWWI" = _YYxWlWWI;
        "ecSk29ym" = _ecSk29ym;
        "gM7GAnm8" = _gM7GAnm8;
        "s6LC9sBA" = _s6LC9sBA;
        "nvsPqFQr" = _nvsPqFQr;
        "wk4snfsU" = _wk4snfsU;
        "UBL7FkgY" = _UBL7FkgY;
        "7RuqqQxz" = _7RuqqQxz;
        "ft1Cvx5q" = _ft1Cvx5q;
        "o3mAzo1x" = _o3mAzo1x;
        "xbPHEkOE" = _xbPHEkOE;
        "3Qz2ml2Y" = _3Qz2ml2Y;
        "BVPGDnQ1" = _BVPGDnQ1;
        "OtYr2rBn" = _OtYr2rBn;
        "Vsr6VwpJ" = _Vsr6VwpJ;
        "6toxutdO" = _6toxutdO;
        "LlkC4TaG" = _LlkC4TaG;
        "cq8EAcAB" = _cq8EAcAB;
        "rDzSXt6o" = _rDzSXt6o;
        "JlhETQ2N" = _JlhETQ2N;
        "TIUNDHMY" = _TIUNDHMY;
        "tg1HIp72" = _tg1HIp72;
        "9RRFLJ2U" = _9RRFLJ2U;
        "E0iFK6Lx" = _E0iFK6Lx;
        "hZbHexQd" = _hZbHexQd;
        "forge-1.20.1" = _9RRFLJ2U;
        "forge-1.20" = _nvsPqFQr;
        "fabric-1.20.1" = _tg1HIp72;
        "fabric-1.20" = _s6LC9sBA;
        "fabric-1.21" = _E0iFK6Lx;
        "fabric-1.21.1" = _E0iFK6Lx;
        "quilt-1.20.1" = _tg1HIp72;
        "quilt-1.20" = _s6LC9sBA;
        "quilt-1.21" = _E0iFK6Lx;
        "quilt-1.21.1" = _E0iFK6Lx;
        "neoforge-1.20" = _QNlu6CJt;
        "neoforge-1.20.1" = _9RRFLJ2U;
        "neoforge-1.21" = _hZbHexQd;
        "neoforge-1.21.1" = _hZbHexQd;
        "default" = _hZbHexQd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "truly-modular-armory";
        id = "6mUV27DN";
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