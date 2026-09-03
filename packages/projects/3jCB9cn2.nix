{lib, callPackage, ...}:
let
    versions = (let
        _iHQ0qRye = {
            "id" = "iHQ0qRye";
            "file" = "grassiergrass-fabric-1.0.0.jar";
            "hash" = "sha512-72F3w1JRiVjD6o1Xy02YNxK1/HPXlJ+8bPfG7pybxPfudtZtKFMYhWUJAMoKYd2EdnnfMhLOw/E65RYrmh7Wtg==";
        };
        _AnUcVxtd = {
            "id" = "AnUcVxtd";
            "file" = "grassiergrass-fabric-1.0.0.jar";
            "hash" = "sha512-ZYY66RHU8//4Yv8+hDmmf4tcCUOSyFh5bByHfVtPlWh0DLftYYDP9lr8YYkL00kQqTyv9uGjHfjuyKm+1TXnLA==";
        };
        _N8YHWcrq = {
            "id" = "N8YHWcrq";
            "file" = "grassiergrass-neoforge-1.0.0.jar";
            "hash" = "sha512-hy41dmzNWxo0Eyi75GkhSRrMoEQRjNkn+doGYxU9+BTd1YHjBKwlPNeMa0puF6fYTzyt55OKZVk8/VVJsoa+lg==";
        };
        _kA4WpqIO = {
            "id" = "kA4WpqIO";
            "file" = "grassiergrass-neoforge-1.0.0.jar";
            "hash" = "sha512-QSkD5N8X4FyOlsioRv8h7fthBJ52DZ+s+B+/9vvGTxAkv9fRDWYrVU0f6Bl+KDJ4T8pd8XvEVEb+iEOFR/nKrw==";
        };
        _YtVnKl6K = {
            "id" = "YtVnKl6K";
            "file" = "grassiergrass-fabric-mc1.21.1-1.1.0.jar";
            "hash" = "sha512-OSya2THe/g0ZVWmEBnX8CComt0COpn8udvlusdSBn6Pq7VFr7twmFT3PVAJxp5uvqZ1FUwjNSqfFwtTNMRFKOg==";
        };
        _HYXyIrdg = {
            "id" = "HYXyIrdg";
            "file" = "grassiergrass-neoforge-mc1.21.1-1.1.0.jar";
            "hash" = "sha512-+7D1eysLepXkrNspF7Ky48m8jxzrtw5Xq/OCc3wVLcQ/RJOXWdRpRqb60FlECmpnVQtTWOgGlG+Zy+eR512syg==";
        };
        _pkfs5lpx = {
            "id" = "pkfs5lpx";
            "file" = "grassiergrass-fabric-mc26.2-1.1.0.jar";
            "hash" = "sha512-4T2McEocferlMw21k0tpH1O8ZitP+du+2tp8OfemYpolsBCT085zZbvD3RUUaHqtZXvMn16oaYjHrQzeJ34h2g==";
        };
        _2BLjcPaT = {
            "id" = "2BLjcPaT";
            "file" = "grassiergrass-neoforge-mc26.2-1.1.0.jar";
            "hash" = "sha512-jJaN8nQB82QwBauUkPVLchfmcxO1d6N99LrJb4K7no6DLBCWG1x7oFs7bHJkHLUwsnI1zQsiAvcaxl89ijglBA==";
        };
        _KOC3fP5x = {
            "id" = "KOC3fP5x";
            "file" = "grassiergrass-neoforge-1.2.0.jar";
            "hash" = "sha512-F+kRPpl0Byy/N19aVMAZRzW4b0Q+K2ySyOoT+xsKevgAetw2z9GPEnSBB5SSS0YhmIvUMXl22FZmPtcbisyEfg==";
        };
        _6dbik999 = {
            "id" = "6dbik999";
            "file" = "grassiergrass-fabric-1.2.0.jar";
            "hash" = "sha512-/7PVU+yhzLQSgPSOVS5hO/6VQw8ivTs5Qs541HNm5p1BAeJ2H11kCLgP8rKdPsrq1rMW9SzlLIZxvbx3Gpd/HQ==";
        };
        _eO3hiYjI = {
            "id" = "eO3hiYjI";
            "file" = "grassiergrass-fabric-1.2.0.jar";
            "hash" = "sha512-dA2UtpGi3iw3yHAtmOZw6W6C6z44cDtsVI4PR3eoWWd3HcLKPOsfnISxzlYyPN+zSONhDM4pcEfhXL6CdkcZUg==";
        };
        _ksqFhBq3 = {
            "id" = "ksqFhBq3";
            "file" = "grassiergrass-neoforge-1.2.0.jar";
            "hash" = "sha512-hlExKxkfolyFF46/WfcZ3Qphn9ToflLJ+/q4SihVdS7SZi1mZnkqG9Pi1NhWvKSdW9VoOVvBpZvhCXrELmm62w==";
        };
        _vE2SkwXs = {
            "id" = "vE2SkwXs";
            "file" = "grassiergrass-fabric-1.3.0.jar";
            "hash" = "sha512-4vl8+zruHpjv52E0G4VHNBOOWzqfAiOVjNQlTFgyJkLMj5zW9tmmEvhUSaSayQRFSwAQrK4kQGLBeO6exH8h1A==";
        };
        _U9iNCl1t = {
            "id" = "U9iNCl1t";
            "file" = "grassiergrass-neoforge-1.3.0.jar";
            "hash" = "sha512-+V1rxnrd5a+eLt72YH+fsBtoXR7Ygte4F+vYHu43XTynibNqsl7NQ/BK3cfWGkWATe5V4zfyCqJgq9ZhzMbzmw==";
        };
        _KPff5pDP = {
            "id" = "KPff5pDP";
            "file" = "grassiergrass-fabric-1.3.0.jar";
            "hash" = "sha512-AcpJeNOxzM3brLyG4PL/FTyvodORd+3wOCKVMTO/jMvgTQKlJcGPdJPBUrjPX2Cn++5JeZ/u5Up7NGoiQHDLIQ==";
        };
        _7F0Dheub = {
            "id" = "7F0Dheub";
            "file" = "grassiergrass-neoforge-1.3.0.jar";
            "hash" = "sha512-ZJcmYgObNQh74HnL8LYnbj5gpd9HgMmGR5PdEcVKJjejZhrTDVxrifeJ2qvoPHSg60OLW/fog8eKwtZczz6L9Q==";
        };
        _9fUX1Xes = {
            "id" = "9fUX1Xes";
            "file" = "grassiergrass-fabric-1.4.0.jar";
            "hash" = "sha512-T8To32NMtUiXdkcySsJpy9SfkcMRsC2KgB/C64ba6NVb6IukHZdMHb8MM5NgzC84rHbmy9M2YRx/4GQHBc69Bw==";
        };
        _ZFvRcIkH = {
            "id" = "ZFvRcIkH";
            "file" = "grassiergrass-fabric-1.4.0.jar";
            "hash" = "sha512-GIBU/+C5Mf3hE+WUbL5O60tsO1uDT9RIQo5ndkDbsN551DKFTxUdwJNyImDMbftXWSqHRzB6N6ZxsauWbEMGWg==";
        };
        _9vWycEBB = {
            "id" = "9vWycEBB";
            "file" = "grassiergrass-neoforge-1.4.0.jar";
            "hash" = "sha512-nGJPZmzeO7QxuocUMlMiXcbvzQmFAJs8FFhg3pVHexcmUz1nSgQju1LUcUuLXwizcpo8VQOCBbfGCraQFEOYKA==";
        };
        _NbqfQFff = {
            "id" = "NbqfQFff";
            "file" = "grassiergrass-neoforge-1.4.0.jar";
            "hash" = "sha512-a955X4B72oxmPNPd3Vx4r+FjL9K1NHkTiNfhFN0TYSfsZBf1qNH1/trl7KhNNgSq207xYTwJGIsrSiSVZQ2mtg==";
        };
        _8poREz0U = {
            "id" = "8poREz0U";
            "file" = "grassiergrass-fabric-1.4.1+mc1.21.1.jar";
            "hash" = "sha512-cu+ZWQvuaqs+XzjtxwMhYP/b8VYW0bmZn1hxwmWDLPIwH9hcv39MhGJdJGcq76ZzUPgDhqEUU6rl2Kk3yy69Lg==";
        };
        _Mbq14cNl = {
            "id" = "Mbq14cNl";
            "file" = "grassiergrass-fabric-1.4.1+mc26.2.jar";
            "hash" = "sha512-oOr9mB1413lrbVJ4FaiaXSMYvTefAm8BHFqE7wm8U8vkzl01CLSJ6EGnHxKrOy3AWcuZbfO7/HKNCixvWAjufw==";
        };
        _p5gDyUZr = {
            "id" = "p5gDyUZr";
            "file" = "grassiergrass-neoforge-1.4.1+mc1.21.1.jar";
            "hash" = "sha512-fZJms9PLUMK2h5rNTCEvXfv3gjcTru1I8sFqp/yvMLJEld2u2xKWSZ7iZqm7yt7HQFI9r6NDyjjBSlfgERx7gA==";
        };
        _PDg6K9y2 = {
            "id" = "PDg6K9y2";
            "file" = "grassiergrass-neoforge-1.4.1+mc26.2.jar";
            "hash" = "sha512-yMA4KzXR8SlW7JUD7HllB8cepOe5H+LGWhnHpLR6i4/BlHCGn8sUaBk2i62dp0ux2dB7VfFkqkCM+VjkYBoGkQ==";
        };
        _ATJXKH0S = {
            "id" = "ATJXKH0S";
            "file" = "grassiergrass-fabric-1.4.2+mc1.21.1.jar";
            "hash" = "sha512-g26LKUpf7lHt72NMbkL2q8a4RHeDCEUEIWUIUslCDzJF3gTlCiyIlsBk7g0ZBJSu/uoC9GHqxtxR74zKnCG3TA==";
        };
        _AJJFJHZ9 = {
            "id" = "AJJFJHZ9";
            "file" = "grassiergrass-fabric-1.4.2+mc26.2.jar";
            "hash" = "sha512-uh0DjuK+yQDLtE8RfICN0Vh6ES7hSW5j2ZTFHOkpsNcWUQZ48wTuNBNIwnWZfMppGe+lr+RlbsNSFfyzetYnVA==";
        };
        _oExXoCBC = {
            "id" = "oExXoCBC";
            "file" = "grassiergrass-neoforge-1.4.2+mc1.21.1.jar";
            "hash" = "sha512-19dNCJfclVWkH3iefXttEEpR/sifbbf3VNRNd5P9wA9ojAfQ4/6yCsz0sLz4+CxI6KukuODZkVz8zOkt4fINKA==";
        };
        _8pYoOoEK = {
            "id" = "8pYoOoEK";
            "file" = "grassiergrass-neoforge-1.4.2+mc26.2.jar";
            "hash" = "sha512-LldWU396xP1p4qkpuD/tYYOdPTCbWVa0OYTvxmUIwDN8U+SJS7/fb37tZ2dHDbFvZp0Gx6VSPwiK2FMwRgzeuQ==";
        };
        _1pGIUEMi = {
            "id" = "1pGIUEMi";
            "file" = "grassiergrass-forge-1.4.2+mc1.20.1.jar";
            "hash" = "sha512-PLvR/kBSnCjO1nv62W9PQXmHm4dVPIgNackKf1SmPHFdBFxttjYE519K8t2aUpFxOFK1WKa/XU+iIN7c23fukQ==";
        };
        _OdVkEjHj = {
            "id" = "OdVkEjHj";
            "file" = "grassiergrass-fabric-1.4.2+mc1.20.1.jar";
            "hash" = "sha512-W9mHZMH6vsYungJsvgDtQvtfF+app73L5MkBCralfENYwlz8dWDaY2+oOz3qm28JltxQ8ry2EwP7TEuqsgfXAA==";
        };
        _1q5UPRYA = {
            "id" = "1q5UPRYA";
            "file" = "grassiergrass-neoforge-1.4.2+mc1.21.11.jar";
            "hash" = "sha512-KVSGJ6d7XA6gBv5y3n+7k8ku2nOrxpBoSRnxdb/MMUnnu9w04ofUE+M2Zsa1047Tf5o618T0ZI/Q1/WYigTAKw==";
        };
        _GBgblguv = {
            "id" = "GBgblguv";
            "file" = "grassiergrass-fabric-1.4.2+mc1.21.11.jar";
            "hash" = "sha512-FxZLZvxrRGukuKKdEOL1GHfpOlVGwOlsV4BtkBQd9k3boCAg5X6NYcxr86Y3TMiMXDhUGFoUGO9vrJj8xInmpA==";
        };
        _k5jm0tqS = {
            "id" = "k5jm0tqS";
            "file" = "grassiergrass-fabric-1.4.5+mc1.20.1.jar";
            "hash" = "sha512-ct+Jz1pny241Kpv8TUmx91bq8tHXx5DJI4+n5a2HxjN0e6NNxfKRP3zX7GnLGmT0uTdXxk2zMPPLTRLo76kMNg==";
        };
        _KlrngQ8q = {
            "id" = "KlrngQ8q";
            "file" = "grassiergrass-fabric-1.4.5+mc1.21.1.jar";
            "hash" = "sha512-Ho8C4axK+TXWO1Xqh/hLwXFasyv4zcxVI8uNDUoaRmJNCKzPDZJY3fUTpIPOB624/FlWda5Y2RWh7EHDp5/nbQ==";
        };
        _Z3c9DtN9 = {
            "id" = "Z3c9DtN9";
            "file" = "grassiergrass-fabric-1.4.5+mc1.21.11.jar";
            "hash" = "sha512-3CLeo/gB2ZRs6Z6E5GUGZX5uJzbYsEpyWRwwtyg+9EHBbSPFuC4Rc4YM1239r4ghsnCUvPZFAhcIPIy9+URNzw==";
        };
        _8AHVOlSX = {
            "id" = "8AHVOlSX";
            "file" = "grassiergrass-fabric-1.4.5+mc26.2.jar";
            "hash" = "sha512-lB+mfmAkolxteycBPkAJiZc3mD7yGgIJgDrORl7GBCL0USEdzOgm+rOOQxXJ7T0/Z96zkJFxaJr6UYEqyMsrfg==";
        };
        _dVUjKcfu = {
            "id" = "dVUjKcfu";
            "file" = "grassiergrass-forge-1.4.5+mc1.20.1.jar";
            "hash" = "sha512-hH71bgx/zCQKkh20XqiGuA5S8mtu5TT04Co4yunrZMWIeC/U+mA/VpCFeqXsGDzUZqkZKmMgu2wcJcaRMIIWJg==";
        };
        _hWKkBn3u = {
            "id" = "hWKkBn3u";
            "file" = "grassiergrass-neoforge-1.4.5+mc1.21.1.jar";
            "hash" = "sha512-XhCF+AObnkLOmhHOO9/GaOFPhre4JAlAzEySJkCvHc8MKUoqWFMZT9ZiWy9vP+gCn2z0Bau5q0luJ0lxuzaw/Q==";
        };
        _I79Y8zBN = {
            "id" = "I79Y8zBN";
            "file" = "grassiergrass-neoforge-1.4.5+mc1.21.11.jar";
            "hash" = "sha512-OJ0kUYPvfiY/a6nTroDh0NnBiWQyFkbeLFRb56FRQuDKrNAYARIB7TbFqt9z0z1GCM2qNQ9HG2XXyII6oMDYbQ==";
        };
        _3YBeXnlW = {
            "id" = "3YBeXnlW";
            "file" = "grassiergrass-neoforge-1.4.5+mc26.2.jar";
            "hash" = "sha512-cWm3X0HKNccgFSdyNeLrDxVv1pNhFLn86kmtevr1lU/9jOH7TUcRtmXhQTVJtFGLBn0isMzePgVyvnsqaejWZA==";
        };
        _eCNXf64T = {
            "id" = "eCNXf64T";
            "file" = "grassiergrass-fabric-1.4.5+mc26.1.2.jar";
            "hash" = "sha512-YY85fTfYf2tdINuHINuwwA+zRbN/ZVnpWx2sFKbqEtgdSeiiqfgElyRCX0hoRRcM9FWb2NPf8rlIi8j3yd7p+A==";
        };
        _eE7P5jGx = {
            "id" = "eE7P5jGx";
            "file" = "grassiergrass-neoforge-1.4.5+mc26.1.2.jar";
            "hash" = "sha512-ks+RRg80qyMAbtuplsPUMtAZ2t6Gg51Lje7X8mut6i6BDVNMFxz+SMRoiQeUu445hs5vYO4r7Ud7z3rE7GVWDQ==";
        };
    in {
        "iHQ0qRye" = _iHQ0qRye;
        "AnUcVxtd" = _AnUcVxtd;
        "N8YHWcrq" = _N8YHWcrq;
        "kA4WpqIO" = _kA4WpqIO;
        "YtVnKl6K" = _YtVnKl6K;
        "HYXyIrdg" = _HYXyIrdg;
        "pkfs5lpx" = _pkfs5lpx;
        "2BLjcPaT" = _2BLjcPaT;
        "KOC3fP5x" = _KOC3fP5x;
        "6dbik999" = _6dbik999;
        "eO3hiYjI" = _eO3hiYjI;
        "ksqFhBq3" = _ksqFhBq3;
        "vE2SkwXs" = _vE2SkwXs;
        "U9iNCl1t" = _U9iNCl1t;
        "KPff5pDP" = _KPff5pDP;
        "7F0Dheub" = _7F0Dheub;
        "9fUX1Xes" = _9fUX1Xes;
        "ZFvRcIkH" = _ZFvRcIkH;
        "9vWycEBB" = _9vWycEBB;
        "NbqfQFff" = _NbqfQFff;
        "8poREz0U" = _8poREz0U;
        "Mbq14cNl" = _Mbq14cNl;
        "p5gDyUZr" = _p5gDyUZr;
        "PDg6K9y2" = _PDg6K9y2;
        "ATJXKH0S" = _ATJXKH0S;
        "AJJFJHZ9" = _AJJFJHZ9;
        "oExXoCBC" = _oExXoCBC;
        "8pYoOoEK" = _8pYoOoEK;
        "1pGIUEMi" = _1pGIUEMi;
        "OdVkEjHj" = _OdVkEjHj;
        "1q5UPRYA" = _1q5UPRYA;
        "GBgblguv" = _GBgblguv;
        "k5jm0tqS" = _k5jm0tqS;
        "KlrngQ8q" = _KlrngQ8q;
        "Z3c9DtN9" = _Z3c9DtN9;
        "8AHVOlSX" = _8AHVOlSX;
        "dVUjKcfu" = _dVUjKcfu;
        "hWKkBn3u" = _hWKkBn3u;
        "I79Y8zBN" = _I79Y8zBN;
        "3YBeXnlW" = _3YBeXnlW;
        "eCNXf64T" = _eCNXf64T;
        "eE7P5jGx" = _eE7P5jGx;
        "fabric-1.21.1" = _KlrngQ8q;
        "fabric-26.2" = _8AHVOlSX;
        "fabric-1.20.1" = _k5jm0tqS;
        "fabric-1.21.11" = _Z3c9DtN9;
        "fabric-26.1.2" = _eCNXf64T;
        "neoforge-26.2" = _3YBeXnlW;
        "neoforge-1.21.1" = _hWKkBn3u;
        "neoforge-1.21.11" = _I79Y8zBN;
        "neoforge-26.1.2" = _eE7P5jGx;
        "forge-1.20.1" = _dVUjKcfu;
        "default" = _eE7P5jGx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "grassier-grass";
        id = "3jCB9cn2";
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