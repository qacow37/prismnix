{lib, callPackage, ...}:
let
    versions = (let
        _pONMzN1y = {
            "id" = "pONMzN1y";
            "file" = "accessories_compat_layer-neoforge-0.1.0+1.21.1.jar";
            "hash" = "sha512-5K+6P28Lx52QZm7xJh0tjcWNz3OimSqPQA5iQaLp/8NDcpiRNE7EdOt7hj5B/DldeNJpZf+GdglgydXUuaBLcg==";
        };
        _BDWuYbRd = {
            "id" = "BDWuYbRd";
            "file" = "accessories_compat_layer-fabric-0.1.0+1.21.1.jar";
            "hash" = "sha512-2mW1vrQBOt1ZDuXrXKAR8cAgmp26yRLXRRuK9UzlxUlhZvXHlwlVoV4ywoZFpHBXthxIle4Z+CAZX+Rym/LM2g==";
        };
        _PAZc69Kp = {
            "id" = "PAZc69Kp";
            "file" = "accessories_compat_layer-neoforge-0.1.1+1.21.1.jar";
            "hash" = "sha512-IrOhZEr7+qT7UB1Tm6rJcWTwBIrKvCUSnuKCGeT0zxZxXZlzKeUvyxf+0aPWrPQHMrnLdK7iV9KgLqcTAnFPGg==";
        };
        _AJw1EiEy = {
            "id" = "AJw1EiEy";
            "file" = "accessories_compat_layer-neoforge-0.1.2+1.21.1.jar";
            "hash" = "sha512-zbeLumE7jHgFLCwLqU/pzzhPynnTOiKVXEHJVqMNnsoMnjgdC+CUkualL8kCexiAiMiQHZIY8MaNbCR+9O5J7A==";
        };
        _EEaGtcgp = {
            "id" = "EEaGtcgp";
            "file" = "accessories_compat_layer-fabric-0.1.2+1.21.1.jar";
            "hash" = "sha512-n3oCo+7iJGwKSBo754V//SSBFffCwGK7JhHeigHyLtoyQs2FTtwrQgRj5bwYs4eC1avtK2Zxa2oMkv6XdnUBOQ==";
        };
        _yDjFPGGv = {
            "id" = "yDjFPGGv";
            "file" = "accessories_compat_layer-neoforge-0.1.3+1.21.1.jar";
            "hash" = "sha512-WtTmMrReDVy74oj3/QwerT2S6GzC+kDpUF1V28HEPg3q9Z/jsk7EPkHVZjgyW4xGqZtZopv/s7BVfAapB4rRqg==";
        };
        _4YK7TTTg = {
            "id" = "4YK7TTTg";
            "file" = "accessories_compat_layer-fabric-0.1.3+1.21.1.jar";
            "hash" = "sha512-iDLjumFugmJGgbUCTdhHnMsbZdGFi8MrabMZrZjdLs1Tuk7Ook6D4lGpezOhdFFk+89w7CL15/CUhk3szPxcDA==";
        };
        _MVpVD0de = {
            "id" = "MVpVD0de";
            "file" = "accessories_compat_layer-neoforge-0.1.4+1.21.1.jar";
            "hash" = "sha512-A9r9Eere2CjKxnux9yMp7AjV+wm+ws6bSNZt3iym1/jU5poNXkDcEGIGP/6f7A/1jABeuB4wu46wCSwtS43i+Q==";
        };
        _7RReGn8k = {
            "id" = "7RReGn8k";
            "file" = "accessories_compat_layer-fabric-0.1.4+1.21.1.jar";
            "hash" = "sha512-q8NAKv+kSB8qXTu+yxPY4R8dcww7XlCp0mH+jPM/SZm+KoNigvrJI2CffQI9o6S72gyQqeNvF4b116bdEuSNBw==";
        };
        _zbs1cb0r = {
            "id" = "zbs1cb0r";
            "file" = "accessories_compat_layer-neoforge-0.1.5+1.21.1.jar";
            "hash" = "sha512-n1Dt+Io3gJYHYS5O0PgeKdv08/Gb+09CBxgtEXHeyX3ANMa6YH4kW/NV8zLi63zQUHED7m6o8CT+ntS+1UfjzA==";
        };
        _bVOCVJjo = {
            "id" = "bVOCVJjo";
            "file" = "accessories_compat_layer-neoforge-0.1.6+1.21.1.jar";
            "hash" = "sha512-4m9sWlJa/JPfSPZDVS4QNUQJOu4ckRC0KYQ2QJXI5TLSG+6g2oDtN6qf7TGN8enT/smxwvpU63NtgI+iyyoVSQ==";
        };
        _YUWTHoW3 = {
            "id" = "YUWTHoW3";
            "file" = "accessories_compat_layer-fabric-0.1.6+1.21.1.jar";
            "hash" = "sha512-moN109qmE4tMzb6ABUWWttIWQWYk6fv48QapxzEXOdx2tgofjO0oL7B3RyCU0fmYPUBwRMfImnKPIPU1FbPuwg==";
        };
        _7AlHV9cH = {
            "id" = "7AlHV9cH";
            "file" = "accessories_compat_layer-neoforge-0.1.7+1.21.1.jar";
            "hash" = "sha512-KXVpFwLlELfs79gdILbgQb7G16RRQK8CHeEWRxZJBudpcN2QNaoTAtSBZG1sAMWcWQJn/FEirGzuPIF4Jc7MoQ==";
        };
        _IpqL5Ixl = {
            "id" = "IpqL5Ixl";
            "file" = "accessories_compat_layer-neoforge-0.1.8+1.21.1.jar";
            "hash" = "sha512-8NmJDzyKayz2a+nbbOkeXtTaZVbLd15QcdDhAkTz7Q+Cb/quOqvV8Mu5wgaoQf4UBFwZqAfgxYbw4hx7qmPbaQ==";
        };
        _2LktdGOw = {
            "id" = "2LktdGOw";
            "file" = "accessories_compat_layer-fabric-0.1.8+1.21.1.jar";
            "hash" = "sha512-lXUQ88ryF1Mr4mzmsKWN/Vrqk22SwQpYOZ0pWDtOdV0IReN5FmGYppCkQxW34nQt9eD1+PSBZUvmmK5j2DD0ZA==";
        };
        _eWZ9wgZ1 = {
            "id" = "eWZ9wgZ1";
            "file" = "accessories_compat_layer-neoforge-0.1.9+1.21.1.jar";
            "hash" = "sha512-GbF+MLj3rObjBiJHqMAqoeGrhgJPCCyJhG8o/gHQ+9T3Y3ylyGeM7APw8vl+P8shWxgVUISRq6W1cZQ4NvrfSg==";
        };
        _1HttX0dS = {
            "id" = "1HttX0dS";
            "file" = "accessories_compat_layer-fabric-0.1.9+1.21.1.jar";
            "hash" = "sha512-UNssWZxdNcZyC4N+GC9sjU+F68Py+bG+bLi3TCbReAjh+T+gXc0BMO8k2z0CFNPK1qAYPoCtroUljd2SdhbsAg==";
        };
        _6ocwvkgG = {
            "id" = "6ocwvkgG";
            "file" = "accessories_compat_layer-neoforge-0.1.10+1.21.1.jar";
            "hash" = "sha512-1T53wmUMdL65DCQuroVBPWYHpCU+9VzdtOmFZXhvNZHE0n9TFuz2udnxh4No4MEy9nD5XX6amm6wlnvil7S15Q==";
        };
        _OkGF8Kho = {
            "id" = "OkGF8Kho";
            "file" = "accessories_compat_layer-fabric-0.1.10+1.21.1.jar";
            "hash" = "sha512-KkiiMOuYXe/cqdNSIuDcm5hpWUBpoYq5is7tWjkmHyTvrADaVnoTy22mMDoYK+RuAD5W4UQmVKZ+WopK5uIjnQ==";
        };
        _f76ABV5i = {
            "id" = "f76ABV5i";
            "file" = "accessories_compat_layer-neoforge-0.1.11+1.21.1.jar";
            "hash" = "sha512-yVG/NfsoX3EwjB12sergW2xI+8jnWecsE9AJPf3QEKX+TXGaQM6ccocNfhA3yX0zQd8XX93HvXaVEZ03LFW4gg==";
        };
        _a8rLMe2T = {
            "id" = "a8rLMe2T";
            "file" = "accessories_compat_layer-fabric-0.1.11+1.21.1.jar";
            "hash" = "sha512-VG4ZjJ8hk4c46iNiC8jo6asf+XbS7xZzkvZu2tMjwYUDcHJXExX9V7BkonogbaP/itiwaoKtOMHZzVnuPBCsUg==";
        };
        _JMgVNypu = {
            "id" = "JMgVNypu";
            "file" = "accessories_compat_layer-neoforge-0.1.12+1.21.1.jar";
            "hash" = "sha512-9ynE4cBpGCqsiYBVUaBWuTfhf9bZwDGxSmADtcT6xglWPyw9Z4b+Vuz7YqEJQSTmiy5PtuJhKBjYmdO6wYHCFQ==";
        };
        _pWxabbaf = {
            "id" = "pWxabbaf";
            "file" = "accessories_compat_layer-fabric-0.1.12+1.21.1.jar";
            "hash" = "sha512-rufwGZb0Z133MBhpH6vC0VWlxYZRKbOEeb7vuGSLKlVZiwdIjzVGiSyo4hWq9DaJJFeu2t6BsYWjQ4x/ub7cmg==";
        };
    in {
        "pONMzN1y" = _pONMzN1y;
        "BDWuYbRd" = _BDWuYbRd;
        "PAZc69Kp" = _PAZc69Kp;
        "AJw1EiEy" = _AJw1EiEy;
        "EEaGtcgp" = _EEaGtcgp;
        "yDjFPGGv" = _yDjFPGGv;
        "4YK7TTTg" = _4YK7TTTg;
        "MVpVD0de" = _MVpVD0de;
        "7RReGn8k" = _7RReGn8k;
        "zbs1cb0r" = _zbs1cb0r;
        "bVOCVJjo" = _bVOCVJjo;
        "YUWTHoW3" = _YUWTHoW3;
        "7AlHV9cH" = _7AlHV9cH;
        "IpqL5Ixl" = _IpqL5Ixl;
        "2LktdGOw" = _2LktdGOw;
        "eWZ9wgZ1" = _eWZ9wgZ1;
        "1HttX0dS" = _1HttX0dS;
        "6ocwvkgG" = _6ocwvkgG;
        "OkGF8Kho" = _OkGF8Kho;
        "f76ABV5i" = _f76ABV5i;
        "a8rLMe2T" = _a8rLMe2T;
        "JMgVNypu" = _JMgVNypu;
        "pWxabbaf" = _pWxabbaf;
        "neoforge-1.21.1" = _JMgVNypu;
        "fabric-1.21.1" = _pWxabbaf;
        "pkg-0.1.0" = _BDWuYbRd;
        "pkg-0.1.1" = _PAZc69Kp;
        "pkg-0.1.2" = _EEaGtcgp;
        "pkg-0.1.3" = _4YK7TTTg;
        "pkg-0.1.4" = _7RReGn8k;
        "pkg-0.1.5" = _zbs1cb0r;
        "pkg-0.1.6" = _YUWTHoW3;
        "pkg-0.1.7" = _7AlHV9cH;
        "pkg-0.1.8" = _2LktdGOw;
        "pkg-0.1.9" = _1HttX0dS;
        "pkg-0.1.10" = _OkGF8Kho;
        "pkg-0.1.11" = _a8rLMe2T;
        "pkg-0.1.12" = _pWxabbaf;
        "default" = _pWxabbaf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "accessories-compat-layer";
        id = "ySnjMzLg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/wisp-forest/accessories-compat-layer?tab=MIT-1-ov-file#readme";
            };
        };
    };
in callPackage fn {}