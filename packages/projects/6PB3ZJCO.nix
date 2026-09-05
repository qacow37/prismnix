{lib, callPackage, ...}:
let
    versions = (let
        _yGNZAB6K = {
            "id" = "yGNZAB6K";
            "file" = "item-despawn-timer-0.1.0-1.19.2.jar";
            "hash" = "sha512-OGmmZtmDsTSxvcb3KjH1sbf1HTbfo52wdSf+vFK92wy+2zty9Bp2Rhx28snWfqJEd4PzPEeci/MK6xNQr9WxRA==";
        };
        _hGIGWoz3 = {
            "id" = "hGIGWoz3";
            "file" = "item-despawn-timer-0.1.0-1.19.3.jar";
            "hash" = "sha512-ZmBZKUL9SbppTFgKILHXAmwWpkUwTITv5NJro+0QGKGSrY/rxC3sPhEHYActSfWoD4V7/Ltr3UxlxPIjDOtfrQ==";
        };
        _QcqOlZXW = {
            "id" = "QcqOlZXW";
            "file" = "item-despawn-timer-0.1.0-1.19.4-1.20.4-fixed.jar";
            "hash" = "sha512-NW0WepQheotiI6665f0leVVVeK5Tbl5pBpwMTBGeygKEoNqgE0TBfbW753QksqzOCOUi2JVTusP0OghX58JEPA==";
        };
        _8swdehDy = {
            "id" = "8swdehDy";
            "file" = "item-despawn-timer-0.1.1-1.19.4-1.20.4.jar";
            "hash" = "sha512-xb/9gZucF89gZLM5l48Z8qXDAWi+3g/IQDjq9V0aKaLUfWBS8sn8dGilmpn92GdgMcnhRtuqN2Ed2qoGb4eUCg==";
        };
        _GgJaudta = {
            "id" = "GgJaudta";
            "file" = "item-despawn-timer-forge-0.1.1-1.19.4-forge.jar";
            "hash" = "sha512-WTASALePjHTPx8E5pqTn9b6wT3z176GxeU9ywZMiQdhYwPI83iMsEE+Mg5EsiyLNfb9fu7apw9v1HuBHGeCdNg==";
        };
        _wTcy5Fux = {
            "id" = "wTcy5Fux";
            "file" = "item-despawn-timer-forge-0.1.1-1.20.1-forge.jar";
            "hash" = "sha512-9smN2jybL7r0jcqUTiFo7WOzKsbzUI+gD33ueVBZ5dgBnlbuV5qvbJsq0McD/aFdPljsIYcPMosFNn4ajiLiMA==";
        };
        _RzspernE = {
            "id" = "RzspernE";
            "file" = "item-despawn-timer-0.1.2-1.19.4-1.20.4.jar";
            "hash" = "sha512-n06vXRC+xQAgDkyFmbmlXNR23k+tqDSHEt6/2yWfUh17TsDfI7DsYL4qRZbHJqhABIMV77kvMJ+6KHQG70f6Bw==";
        };
        _w848j8US = {
            "id" = "w848j8US";
            "file" = "item-despawn-timer-forge-0.1.2-1.19.4-forge.jar";
            "hash" = "sha512-Ancz6LxQyBuHFgrdjbhMlhFk93ySJAw0mF9mhFBHLWfg1MlxUgGEDp+stXpCaY+hQg7BzFm9wu3m9O7lTiQC9g==";
        };
        _NpYxMfiI = {
            "id" = "NpYxMfiI";
            "file" = "item-despawn-timer-forge-0.1.2-1.20.1-forge.jar";
            "hash" = "sha512-pqg/poR9SekayDal0wAWWc+4o7hIUYWxW0txr5/oAoVhqsgqbESgJWghQaUB3QapYH1dHzly+x+bG8FfwtEd+A==";
        };
        _gn8xY3zr = {
            "id" = "gn8xY3zr";
            "file" = "item-despawn-timer-0.1.3.jar";
            "hash" = "sha512-4ZT2LWobHSTcCmm8Cvqd++mdJp/6bLgs04GMFzov2oiWy7AzGE0OfpLb9RQxPe4Fl9OM6PYpT340ST9s2nHJ4A==";
        };
        _TfBdYfqS = {
            "id" = "TfBdYfqS";
            "file" = "item-despawn-timer-0.1.2-1.19.2.jar";
            "hash" = "sha512-CaBZJGMhRoaZWFILMxTYHkC/Qh4yU6Lad3MzQtjUwkWl8T8YzFCWv40KPgkdJ44ZLTsRmhI2IJoe5985LxRiLw==";
        };
        _Yvyz5U9e = {
            "id" = "Yvyz5U9e";
            "file" = "item-despawn-timer-forge-0.1.2-1.19.2-forge.jar";
            "hash" = "sha512-alpka6tsgpyGGsyxv5KEVgaGiNQc5z86HN4+JSasRuXoZdNWPBjxiYX+cQG1w2THKSXL+0WdBMEM9qmi40dzsw==";
        };
        _54JyBT3x = {
            "id" = "54JyBT3x";
            "file" = "item-despawn-timer-0.1.4.jar";
            "hash" = "sha512-4aW1IVN7bi8gMz4ryXu2OPhPr597j3F49bfbjekOApQRNhS3eb+jn2T3L2NIkd115y068DVvBxvA8e5YDAVJLg==";
        };
        _BF52ym3C = {
            "id" = "BF52ym3C";
            "file" = "item-despawn-timer-neoforge-0.1.5.jar";
            "hash" = "sha512-h+d8XhuObqS90xHghj9id87WE1Aq+RVlbNqnCH8lkvtgBZvRfRnPH/jjHfyacWVzah9wXfj7ZJtOkdnSPgTKCQ==";
        };
        _a1u2CLRH = {
            "id" = "a1u2CLRH";
            "file" = "item-despawn-timer-fabric-0.1.5.jar";
            "hash" = "sha512-TEDNW+Jc4/1ibFax72KMkflTDXSSpZQ5bL1lZxrAImA3VO2menvey5MlJwf2quz/fNLD3bgmHeVUfXeI0YXxbg==";
        };
        _TJpxNKie = {
            "id" = "TJpxNKie";
            "file" = "item-despawn-timer-fabric-0.2.0+mc1.21.jar";
            "hash" = "sha512-TbvMtv+EDqqpkNY8afQAPoMCaoMLd6GSG03X3O6X1e6oFji8P9fBi4MFShrYiR7US48kiKR2hjc3Nuyx4N+ppA==";
        };
        _vNSLaREh = {
            "id" = "vNSLaREh";
            "file" = "item-despawn-timer-neoforge-0.2.0+mc1.21.jar";
            "hash" = "sha512-xQvgdX14brir4Qt40gIUtIgsQHijruTHx38H+a9qkjkjkX0K6jxnFgChKkZL39LEQUul1g6uizwH6MP97LZRQQ==";
        };
        _10umSGsS = {
            "id" = "10umSGsS";
            "file" = "item-despawn-timer-fabric-0.2.1+mc1.21.jar";
            "hash" = "sha512-BFx7bwZL3yxisN/SpqH+fzrebzul6hi6NPr2aO7XUYVErWmUhEykB9GET+tiHPdgVU/L9ZvLsiQsZRFAtnXUQA==";
        };
        _JgGVqooX = {
            "id" = "JgGVqooX";
            "file" = "item-despawn-timer-neoforge-0.2.1+mc1.21.jar";
            "hash" = "sha512-Hvx9kCfcJK0F1xs2DQqkMQ/E49ueuk4f8B11lyen+V2TVqYbbTTRtLH/Y02xvta7s8HYRMztKFq+EdQqelnLUw==";
        };
        _U9IG1xzE = {
            "id" = "U9IG1xzE";
            "file" = "item-despawn-timer-fabric-0.2.2+mc1.21.jar";
            "hash" = "sha512-URSpxZMWRVTn8KfpPmRfE71BlKV4aV3k7dXh+L8/G3741L39/GSc+SYQO6QekfE2afONvsuOvt4frWxF7Y7K+g==";
        };
        _AFTG7Qpv = {
            "id" = "AFTG7Qpv";
            "file" = "item-despawn-timer-neoforge-0.2.2+mc1.21.jar";
            "hash" = "sha512-q1Zfix739sOvln4qgjOA4b/okHqTsWB7M2ku6XP88341z8LRmc87dmw2ecsMnLY2qECwLF/4Pas8G1Zepv+hBA==";
        };
    in {
        "yGNZAB6K" = _yGNZAB6K;
        "hGIGWoz3" = _hGIGWoz3;
        "QcqOlZXW" = _QcqOlZXW;
        "8swdehDy" = _8swdehDy;
        "GgJaudta" = _GgJaudta;
        "wTcy5Fux" = _wTcy5Fux;
        "RzspernE" = _RzspernE;
        "w848j8US" = _w848j8US;
        "NpYxMfiI" = _NpYxMfiI;
        "gn8xY3zr" = _gn8xY3zr;
        "TfBdYfqS" = _TfBdYfqS;
        "Yvyz5U9e" = _Yvyz5U9e;
        "54JyBT3x" = _54JyBT3x;
        "BF52ym3C" = _BF52ym3C;
        "a1u2CLRH" = _a1u2CLRH;
        "TJpxNKie" = _TJpxNKie;
        "vNSLaREh" = _vNSLaREh;
        "10umSGsS" = _10umSGsS;
        "JgGVqooX" = _JgGVqooX;
        "U9IG1xzE" = _U9IG1xzE;
        "AFTG7Qpv" = _AFTG7Qpv;
        "fabric-1.19.2" = _TfBdYfqS;
        "fabric-1.19.3" = _hGIGWoz3;
        "fabric-1.19.4" = _RzspernE;
        "fabric-1.20" = _RzspernE;
        "fabric-1.20.1" = _RzspernE;
        "fabric-1.20.2" = _RzspernE;
        "fabric-1.20.3" = _RzspernE;
        "fabric-1.20.4" = _RzspernE;
        "fabric-1.20.5" = _gn8xY3zr;
        "fabric-1.20.6" = _54JyBT3x;
        "fabric-1.21" = _U9IG1xzE;
        "fabric-1.21.1" = _U9IG1xzE;
        "forge-1.19.4" = _w848j8US;
        "forge-1.20" = _wTcy5Fux;
        "forge-1.20.1" = _NpYxMfiI;
        "forge-1.19.2" = _Yvyz5U9e;
        "neoforge-1.20.1" = _NpYxMfiI;
        "neoforge-1.21" = _AFTG7Qpv;
        "neoforge-1.21.1" = _AFTG7Qpv;
        "pkg-0.1.0-1.19.2" = _yGNZAB6K;
        "pkg-0.1.0-1.19.3" = _hGIGWoz3;
        "pkg-0.1.0-1.19.4-1.20.4" = _QcqOlZXW;
        "pkg-0.1.1-1.19.4-1.20.4" = _8swdehDy;
        "pkg-0.1.1-1.19.4" = _GgJaudta;
        "pkg-0.1.1-1.20.1" = _wTcy5Fux;
        "pkg-0.1.2-1.19.4-1.20.4" = _RzspernE;
        "pkg-0.1.2-1.19.4" = _w848j8US;
        "pkg-0.1.2-1.20.1" = _NpYxMfiI;
        "pkg-0.1.3" = _gn8xY3zr;
        "pkg-0.1.2-1.19.2" = _Yvyz5U9e;
        "pkg-0.1.4" = _54JyBT3x;
        "pkg-0.1.5" = _a1u2CLRH;
        "pkg-fabric-0.2.0+mc1.21" = _TJpxNKie;
        "pkg-neoforge-0.2.0+mc1.21" = _vNSLaREh;
        "pkg-fabric-0.2.1+mc1.21" = _10umSGsS;
        "pkg-neoforge-0.2.1+mc1.21" = _JgGVqooX;
        "pkg-fabric-0.2.2+mc1.21" = _U9IG1xzE;
        "pkg-neoforge-0.2.2+mc1.21" = _AFTG7Qpv;
        "default" = _AFTG7Qpv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "item-despawn-timer";
        id = "6PB3ZJCO";
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