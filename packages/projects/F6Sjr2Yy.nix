{lib, callPackage, ...}:
let
    versions = (let
        _zowvUa8p = {
            "id" = "zowvUa8p";
            "file" = "Fast-Sleep-1.21-0.1.zip";
            "hash" = "sha512-Laz1gtJ6vXJSn+ByKwG7TlIoCD1a8XEi9p4wl0TZd7hnoJ2zyId7N3Qk5rLfNQzsWVrWxG481Vt5ldyKhxa1qQ==";
        };
        _KhIIiqOF = {
            "id" = "KhIIiqOF";
            "file" = "fast-sleep-0.1.jar";
            "hash" = "sha512-YsIqytiz10ODooakYh8ed884Yr8obJ8VXZtlBZAoqfuj0IZ0kntsER4CplhKmnL2wCalvMFiuA9HMFiZq0NOAA==";
        };
        _Xwzy2j1L = {
            "id" = "Xwzy2j1L";
            "file" = "Fast-Sleep-1.20.5-0.1.zip";
            "hash" = "sha512-1bpNnVQ1+LxQVYuc9o+Mwot2Xe9QFlOVck59ZAGXaJ282BcRWTaiUGVNvVmCzkzur4QXgZ7ymHdwS4gz+bi6XA==";
        };
        _wOLsRJ1F = {
            "id" = "wOLsRJ1F";
            "file" = "fast-sleep-0.1.jar";
            "hash" = "sha512-doaiWVhAQjqwC747sgmZmwYhrMMkdBTRqaAYQ1HCxlNBicnC9NVUQ4s52omVX7qJV9A5rdCPA8pBRrI/l+uE2w==";
        };
        _gJbpZa7N = {
            "id" = "gJbpZa7N";
            "file" = "Fast-Sleep-1.20.3-0.1.zip";
            "hash" = "sha512-8YsA06tCe29VHsOlILF6QehFQt6CoEuHXElp5jx/+5P7zRdnw2Gsz59aZE6HRJibvfCjrauo+Ob7K6VbtOxVJA==";
        };
        _bjdpxIZG = {
            "id" = "bjdpxIZG";
            "file" = "fast-sleep-0.1.jar";
            "hash" = "sha512-TNIQ6+5fDfpfbOAmcPm6z1Pczj1g/L/V1mqZSHo/7J2sVp7AtKxe4KP49E6p4I0SOHDzdDwgxiPt4Gvfk8zTDw==";
        };
        _9cCbq9Es = {
            "id" = "9cCbq9Es";
            "file" = "Fast-Sleep-1.21.2-0.1.zip";
            "hash" = "sha512-QP83Axi0t7H76tO2z7apHCOtVI2immvLm4xv+Z16Uv/CkkL0JiqXZOdb5RSIS6YRlDs3tZlqhbMjliletsiK/w==";
        };
        _D6ow21Qi = {
            "id" = "D6ow21Qi";
            "file" = "fast-sleep-0.1.jar";
            "hash" = "sha512-qmDUvz/rPuvZ1lA9gk2hZz2GoBvYE7B9n/Quw0azXE9LFiw7lOZwBa4Uz+ujz1c3kp4nJzrPCVU4S/02SGRIkQ==";
        };
        _gDf6Xx2i = {
            "id" = "gDf6Xx2i";
            "file" = "fast-sleep-0.1.jar";
            "hash" = "sha512-2jYlGgEcjV2S0cjNT90Q2CQ2aYaPEMAx4Ukqgy4Dv5W36nhjwYTqlm9/dWT73DSVuGaa4ZGS7wYzLedbBOcCqw==";
        };
        _nKf961UQ = {
            "id" = "nKf961UQ";
            "file" = "Fast-Sleep-1.21.4-0.1.zip";
            "hash" = "sha512-dl57hF5nyJC7aGSu6r/j1G3XXqpvvnB/Sy3fUH94XEAirEsfo/ZoYo2yGPnppXDCH4x7k67c3Y70wKSnitEMoQ==";
        };
        _du8gbUE4 = {
            "id" = "du8gbUE4";
            "file" = "fast-sleep-0.1.jar";
            "hash" = "sha512-j817pV5rFAG58mAOn7D0hjRj7kk4AmFyi7A9pHTKtbaX+kXOTjHj9Fb48VwdIoNKqMPz6Kf/yRUHa1i0xkmuiA==";
        };
        _e1C8rNDj = {
            "id" = "e1C8rNDj";
            "file" = "Fast-Sleep-1.21.5-0.1.zip";
            "hash" = "sha512-1lF3cvoXry+tem4UGbf0Jl0HnxpKqlBjjucLQAIsLgmGbA0ipDPLRyvxXu1FqLp1KUWmo+R9PTv4Yt9xIwZaAw==";
        };
        _EyPN4Lm9 = {
            "id" = "EyPN4Lm9";
            "file" = "fast-sleep-0.1.jar";
            "hash" = "sha512-cV9/r8JOAdnOKYlO0Ax7h3qrtZuCSxCHVRZEw9UuswsoGCpVQku7KiOnKg6EoFn6aXzStFlY0ISZ8dCo+EiF/Q==";
        };
        _toFOd74C = {
            "id" = "toFOd74C";
            "file" = "Fast-Sleep-1.21.6-0.1.zip";
            "hash" = "sha512-MMk1L0GimbxR678BxtiShDByLpkP5H2a9SEP2j2Z7sBNnO9mIanM7k6qimZWfKKQ7AqoipIXQy/5h02L92XU9Q==";
        };
        _hPr4z4E7 = {
            "id" = "hPr4z4E7";
            "file" = "fast-sleep-0.1.jar";
            "hash" = "sha512-s/sjb33vi/KJJ9J34ciKwwbDyyltXsjmVf0SZCf4tyLwIvUii67r8zLGs2NZdCOUiZQ6BRYxZdPczictpbXM7w==";
        };
        _OMIPs2NN = {
            "id" = "OMIPs2NN";
            "file" = "Fast-Sleep-1.21.7-0.1.zip";
            "hash" = "sha512-Rn2q+VdbHnd8wLohZOQp/CsEWYvg9QduYYR9oDzDSLid9oD9evKDRnywFxXKv5abWIRQogjynLQUEFX/XATiBw==";
        };
        _q33jeMJY = {
            "id" = "q33jeMJY";
            "file" = "fast-sleep-0.1.jar";
            "hash" = "sha512-nP/MFfctpdJte8JW4lrBkmVjeWREl5cMkjMk6KjNGb2UwbearD6RXvHFDH4VC+daDC208rBf74BQRAlg/YQFbA==";
        };
        _BRnsnkyA = {
            "id" = "BRnsnkyA";
            "file" = "fast-sleep-0.1.jar";
            "hash" = "sha512-VibmSv/buzV1OwOuB32GknZOcl6s3G8WPnYt4Mo1UO42qA2v7LFK4AoSyQHsyxZ6uFYvJ/HVyDcAiYInxbgijw==";
        };
        _mtxsNIqz = {
            "id" = "mtxsNIqz";
            "file" = "Fast-Sleep-1.21.9-0.1.zip";
            "hash" = "sha512-fFaX+gpwJtPWC3D18VhIOrGNmN4vkP0HzusWyqwlY2d1iwI0NR7vuW+p+So0vD39DwIzVZjg1RDFtKADVWEmDQ==";
        };
        _g4tQwQkW = {
            "id" = "g4tQwQkW";
            "file" = "fast-sleep-0.1.jar";
            "hash" = "sha512-iwhUH+qwMmgftQzrXe5zvb+nxZNwURKzlLxTe1fsQ17yVn3LIto4y3LHzcoRkaijUer3ZwxIwz8W0KhtVUO07Q==";
        };
        _I8Pr63Qq = {
            "id" = "I8Pr63Qq";
            "file" = "fast-sleep-0.1.jar";
            "hash" = "sha512-adPEEfE5icsL9XLnVaf0e478s4gH+uZHHMKoSJKjO6THgkN8pOzMpDXwTzyqDjkalH1kiWVsbu88XtTtP7y8dQ==";
        };
        _pDuYKSr9 = {
            "id" = "pDuYKSr9";
            "file" = "Fast-Sleep-1.21.9-0.2.zip";
            "hash" = "sha512-Mvf+Tfey1H0D3J1fL/TgE2pWVZZ8L14jZ8UyJOaRhy+oq4+psK/Kg1hTWrp8/fqkvvFDFXfUsbge9apYbD1EKw==";
        };
        _DIhCEEuL = {
            "id" = "DIhCEEuL";
            "file" = "fast-sleep-0.2.jar";
            "hash" = "sha512-M2djczPGunw7CPaQLKu9PtgG599dFpTWlPH5cPkcoc8LkGsd+wBh8qBgqTGoydo5+5k7c0l1Pp4LKcb5Me+4MA==";
        };
        _R3RoXCAA = {
            "id" = "R3RoXCAA";
            "file" = "Fast-Sleep-1.21.11-0.2.zip";
            "hash" = "sha512-Q7Gt283EizlNS/5C8i6mLff0M1o/aLhmO9ukJ8lZAzP/V9Y9HyHePINt5BDQDrdMKXB2pI0GYY3aBOT6vwrE6w==";
        };
        _QrbHTMLY = {
            "id" = "QrbHTMLY";
            "file" = "fast-sleep-0.2.jar";
            "hash" = "sha512-c9657Q3yGviiMyXbz5VIgu/ZRD6jxmmrS578+QOAIGDXmfavL5trHcVM3eH70N1H5Q2Cwcu+pdeTJErBr9E6+w==";
        };
        _TbYkhyUE = {
            "id" = "TbYkhyUE";
            "file" = "Fast-Sleep-26.1-0.2.zip";
            "hash" = "sha512-lgGjhXOSUCawX1OaVn3m9+GZLkppLT/ypA6GiaRuJqf7ng80qwJCOWiPsWdET9wXRuZuUd04BJmvkoo6fGTU+A==";
        };
        _TMGbCrPB = {
            "id" = "TMGbCrPB";
            "file" = "fast-sleep-0.2.jar";
            "hash" = "sha512-QO5qcBY5/SLrqPA9bZb2tJdURFOhICb6cyrp7xSui4nW19Tv4wLP+CD5ixxDFT0KuqM9LXaeWnNiDegvXGNZ5A==";
        };
        _49fE1uxC = {
            "id" = "49fE1uxC";
            "file" = "fast-sleep-0.2.jar";
            "hash" = "sha512-gExwIDRF8F4GZGTTe0KcUisiJ+iisj19WAzO49oqxRRQlm9gXPFv2kmvmC4jSL3nlfxPGu7QK28RJY+018Xf1A==";
        };
        _DLYFkwP8 = {
            "id" = "DLYFkwP8";
            "file" = "Fast-Sleep-26.1-0.2.zip";
            "hash" = "sha512-Nkw6+PrqhCWGfWDUauGvy5msX99Zx0BKgjgU0JMyWHV1VliQgjZtlRQv76UYV8R0dvFCGwoXdT7iY+ptfug7aQ==";
        };
        _8dL6XFiI = {
            "id" = "8dL6XFiI";
            "file" = "fast-sleep-0.2.jar";
            "hash" = "sha512-xE0hduim/1tcC+2vT/rFCb68lpwsbeU3W4fVKJ18tKkJQZ6JNTgYO7ipICRouik2kxNCVaZ8+fxN9uJrYusNAQ==";
        };
    in {
        "zowvUa8p" = _zowvUa8p;
        "KhIIiqOF" = _KhIIiqOF;
        "Xwzy2j1L" = _Xwzy2j1L;
        "wOLsRJ1F" = _wOLsRJ1F;
        "gJbpZa7N" = _gJbpZa7N;
        "bjdpxIZG" = _bjdpxIZG;
        "9cCbq9Es" = _9cCbq9Es;
        "D6ow21Qi" = _D6ow21Qi;
        "gDf6Xx2i" = _gDf6Xx2i;
        "nKf961UQ" = _nKf961UQ;
        "du8gbUE4" = _du8gbUE4;
        "e1C8rNDj" = _e1C8rNDj;
        "EyPN4Lm9" = _EyPN4Lm9;
        "toFOd74C" = _toFOd74C;
        "hPr4z4E7" = _hPr4z4E7;
        "OMIPs2NN" = _OMIPs2NN;
        "q33jeMJY" = _q33jeMJY;
        "BRnsnkyA" = _BRnsnkyA;
        "mtxsNIqz" = _mtxsNIqz;
        "g4tQwQkW" = _g4tQwQkW;
        "I8Pr63Qq" = _I8Pr63Qq;
        "pDuYKSr9" = _pDuYKSr9;
        "DIhCEEuL" = _DIhCEEuL;
        "R3RoXCAA" = _R3RoXCAA;
        "QrbHTMLY" = _QrbHTMLY;
        "TbYkhyUE" = _TbYkhyUE;
        "TMGbCrPB" = _TMGbCrPB;
        "49fE1uxC" = _49fE1uxC;
        "DLYFkwP8" = _DLYFkwP8;
        "8dL6XFiI" = _8dL6XFiI;
        "datapack-1.21" = _zowvUa8p;
        "datapack-1.21.1" = _zowvUa8p;
        "datapack-1.20.5" = _Xwzy2j1L;
        "datapack-1.20.6" = _Xwzy2j1L;
        "datapack-1.20.3" = _gJbpZa7N;
        "datapack-1.20.4" = _gJbpZa7N;
        "datapack-1.21.2" = _9cCbq9Es;
        "datapack-1.21.3" = _9cCbq9Es;
        "datapack-1.21.4" = _nKf961UQ;
        "datapack-1.21.5" = _DLYFkwP8;
        "datapack-1.21.6" = _DLYFkwP8;
        "datapack-1.21.7" = _DLYFkwP8;
        "datapack-1.21.8" = _DLYFkwP8;
        "datapack-1.21.9" = _DLYFkwP8;
        "datapack-1.21.10" = _DLYFkwP8;
        "datapack-1.21.11" = _DLYFkwP8;
        "datapack-26.1" = _DLYFkwP8;
        "datapack-26.1.1" = _DLYFkwP8;
        "datapack-26.1.2" = _DLYFkwP8;
        "datapack-26.2" = _DLYFkwP8;
        "fabric-1.21" = _KhIIiqOF;
        "fabric-1.21.1" = _KhIIiqOF;
        "fabric-1.20.5" = _wOLsRJ1F;
        "fabric-1.20.6" = _wOLsRJ1F;
        "fabric-1.20.3" = _bjdpxIZG;
        "fabric-1.20.4" = _bjdpxIZG;
        "fabric-1.21.2" = _gDf6Xx2i;
        "fabric-1.21.3" = _gDf6Xx2i;
        "fabric-1.21.4" = _du8gbUE4;
        "fabric-1.21.5" = _8dL6XFiI;
        "fabric-1.21.6" = _8dL6XFiI;
        "fabric-1.21.7" = _8dL6XFiI;
        "fabric-1.21.8" = _8dL6XFiI;
        "fabric-1.21.9" = _8dL6XFiI;
        "fabric-1.21.10" = _8dL6XFiI;
        "fabric-1.21.11" = _8dL6XFiI;
        "fabric-26.1" = _8dL6XFiI;
        "fabric-26.1.1" = _8dL6XFiI;
        "fabric-26.1.2" = _8dL6XFiI;
        "fabric-26.2" = _8dL6XFiI;
        "forge-1.21" = _KhIIiqOF;
        "forge-1.21.1" = _KhIIiqOF;
        "forge-1.20.5" = _wOLsRJ1F;
        "forge-1.20.6" = _wOLsRJ1F;
        "forge-1.20.3" = _bjdpxIZG;
        "forge-1.20.4" = _bjdpxIZG;
        "forge-1.21.2" = _gDf6Xx2i;
        "forge-1.21.3" = _gDf6Xx2i;
        "forge-1.21.4" = _du8gbUE4;
        "forge-1.21.5" = _8dL6XFiI;
        "forge-1.21.6" = _8dL6XFiI;
        "forge-1.21.7" = _8dL6XFiI;
        "forge-1.21.8" = _8dL6XFiI;
        "forge-1.21.9" = _8dL6XFiI;
        "forge-1.21.10" = _8dL6XFiI;
        "forge-1.21.11" = _8dL6XFiI;
        "forge-26.1" = _8dL6XFiI;
        "forge-26.1.1" = _8dL6XFiI;
        "forge-26.1.2" = _8dL6XFiI;
        "forge-26.2" = _8dL6XFiI;
        "quilt-1.21" = _KhIIiqOF;
        "quilt-1.21.1" = _KhIIiqOF;
        "quilt-1.20.5" = _wOLsRJ1F;
        "quilt-1.20.6" = _wOLsRJ1F;
        "quilt-1.20.3" = _bjdpxIZG;
        "quilt-1.20.4" = _bjdpxIZG;
        "quilt-1.21.2" = _gDf6Xx2i;
        "quilt-1.21.3" = _gDf6Xx2i;
        "quilt-1.21.4" = _du8gbUE4;
        "quilt-1.21.5" = _8dL6XFiI;
        "quilt-1.21.6" = _8dL6XFiI;
        "quilt-1.21.7" = _8dL6XFiI;
        "quilt-1.21.8" = _8dL6XFiI;
        "quilt-1.21.9" = _8dL6XFiI;
        "quilt-1.21.10" = _8dL6XFiI;
        "quilt-1.21.11" = _8dL6XFiI;
        "quilt-26.1" = _8dL6XFiI;
        "quilt-26.1.1" = _8dL6XFiI;
        "quilt-26.1.2" = _8dL6XFiI;
        "quilt-26.2" = _8dL6XFiI;
        "neoforge-1.21.2" = _gDf6Xx2i;
        "neoforge-1.21.3" = _gDf6Xx2i;
        "neoforge-1.21.4" = _du8gbUE4;
        "neoforge-1.21.5" = _8dL6XFiI;
        "neoforge-1.21.6" = _8dL6XFiI;
        "neoforge-1.21.7" = _8dL6XFiI;
        "neoforge-1.21.8" = _8dL6XFiI;
        "neoforge-1.21.9" = _8dL6XFiI;
        "neoforge-1.21.10" = _8dL6XFiI;
        "neoforge-1.21.11" = _8dL6XFiI;
        "neoforge-26.1" = _8dL6XFiI;
        "neoforge-26.1.1" = _8dL6XFiI;
        "neoforge-26.1.2" = _8dL6XFiI;
        "neoforge-26.2" = _8dL6XFiI;
        "default" = _8dL6XFiI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fast-sleep";
        id = "F6Sjr2Yy";
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