{lib, callPackage, ...}:
let
    versions = (let
        _p5nGpVBP = {
            "id" = "p5nGpVBP";
            "file" = "TwilightDelight-1.18.2-1.0.1.jar";
            "hash" = "sha512-ZiLLPXkSHXxexNS8aBhUi4SBKyL/0fQW8Ifb/3xh4BYzJQJBw91MEMWw4FfABJTiG+X/RrdGcWJnhyL6zIo/aw==";
        };
        _naqBaGYF = {
            "id" = "naqBaGYF";
            "file" = "TwilightDelight-1.18.2-1.1.0.jar";
            "hash" = "sha512-UcOJXY4OEUVGjnxMyvcrAhe05kDEK2+SJp8P9phUSnZlBKllMmkmCHsCvtLumh/yhq/L6cuhAizSlS7YVWDpYg==";
        };
        _AiSWa8Yr = {
            "id" = "AiSWa8Yr";
            "file" = "TwilightDelight-1.18.2-1.1.1.jar";
            "hash" = "sha512-4xUaJnXq4OBtyxXuXHLnHG8pnQZS3iXPO7YpqsLK9X0ZzRz9qeZbmojA343ZSqMMn8iszsl4+dDXKcLU9binlQ==";
        };
        _aFSZpZRl = {
            "id" = "aFSZpZRl";
            "file" = "TwilightDelight-1.16.5-1.1.1.jar";
            "hash" = "sha512-eQ0Asjg6BZ8sNVs2NhbZU6K/+HN3zYo7MM8hpMRI7K2BAOXs0JvqJMA42HqpiKVEEm8j1r1moHutAmKIiaOfYQ==";
        };
        _wOeVK03M = {
            "id" = "wOeVK03M";
            "file" = "TwilightDelight-1.18.2-1.1.2.jar";
            "hash" = "sha512-nv1eQvlQhkwnopZTO0bMXdA+r+Wx05UbUKjkO8f45A67fI32/B4jpiSUJl/Z8Qrt7hBlnmx08RLs+kKW1rHXgw==";
        };
        _qDcIMT45 = {
            "id" = "qDcIMT45";
            "file" = "TwilightDelight-1.18.2-1.1.3.jar";
            "hash" = "sha512-gjbz1lYzyF3us8LMsnCyYfK/sYeynfb492+BKWoVWQIMhAFXbzWHhgK9rZUdNyJ8EMB7ams3pYbZbVmcCMJFDA==";
        };
        _be9ozGS5 = {
            "id" = "be9ozGS5";
            "file" = "TwilightDelight-1.16.5-1.1.3.jar";
            "hash" = "sha512-yDPqaq0py6pE2tHBinownFops+ERiybK8RZJ3NL1GVaAJ41pJNyXFzIY/m6hRGEP5gi++ZnBlba45SCgEmCANg==";
        };
        _za78vDPV = {
            "id" = "za78vDPV";
            "file" = "TwilightDelight-1.18.2-1.1.4.jar";
            "hash" = "sha512-Xh5h2bPJoebKuh4KlsHyunFp5+sQc8m81fNEE7vHbLv0wosGQ1QVzI1P7hDTBQc7khuRu+gWngTz6S/ZnqsT3Q==";
        };
        _fJhslgBi = {
            "id" = "fJhslgBi";
            "file" = "TwilightDelight-1.18.2-1.2.0-Alpha.jar";
            "hash" = "sha512-xnvbvuJ05j22BIoRSntvrlwqHqmdepYdj9DIEKx7KZtHprkFxFJsnRM+xL2u/6M54s6kjSNrtc2vW28Rh1hm+A==";
        };
        _RgO3rKAF = {
            "id" = "RgO3rKAF";
            "file" = "TwilightDelight-forge-1.18.2-1.2.0-Beta.jar";
            "hash" = "sha512-A0Mb+f9vFcJCkzUoxov29yk5pNA9d1nVkW8C8aYX2S1WvOIzVi8kLIIWhx84+1PZKHGuJ3tMDVk/Zj7bs0teJQ==";
        };
    in {
        "p5nGpVBP" = _p5nGpVBP;
        "naqBaGYF" = _naqBaGYF;
        "AiSWa8Yr" = _AiSWa8Yr;
        "aFSZpZRl" = _aFSZpZRl;
        "wOeVK03M" = _wOeVK03M;
        "qDcIMT45" = _qDcIMT45;
        "be9ozGS5" = _be9ozGS5;
        "za78vDPV" = _za78vDPV;
        "fJhslgBi" = _fJhslgBi;
        "RgO3rKAF" = _RgO3rKAF;
        "forge-1.18.2" = _RgO3rKAF;
        "forge-1.16.5" = _be9ozGS5;
        "default" = _RgO3rKAF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "twilightdelight";
        id = "rXSy9m41";
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