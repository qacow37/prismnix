{lib, callPackage, ...}:
let
    versions = (let
        _B6Pmsr9N = {
            "id" = "B6Pmsr9N";
            "file" = "fdlib-1.0.0-1.21.1.jar";
            "hash" = "sha512-xzYKWqUYtFq5e1deUYhv5GUIVFL1SF8I+7V1+zyobdYoAk2A8RTuKXhMT5aDGxUy1nRCfEw+y7e7JsHa9OEugQ==";
        };
        _DenLi4jY = {
            "id" = "DenLi4jY";
            "file" = "fdlib-1.0.1-1.21.1.jar";
            "hash" = "sha512-9H9cs5m2ZNWWmpfZjHy0RVnY9LpjdOf6mbA0dn2VNtEWOa2NvIj8DhpqiqJBcnJyBOtQ40EbfgFMccfw41h1eQ==";
        };
        _zqSybeKm = {
            "id" = "zqSybeKm";
            "file" = "fdlib-1.0.2-1.21.1.jar";
            "hash" = "sha512-E7eE1LAc13xb6GWkFBfiGS6EDJ7Qeo6vKAVmt0EYzpXrSmpmQpauiDATlBIWqR92zr9gvu1i9Y9E0muwAR+i7g==";
        };
        _kaLbGfvK = {
            "id" = "kaLbGfvK";
            "file" = "fdlib-1.0.2-1.20.1.jar";
            "hash" = "sha512-Yz6rOz8byRNG6zINBlmT82BOPv0MhtwKVrenHhJDVZaOf7dmwn1NDsH9Pd3S6hmijwNb/efM+m/1vsBoHbsddw==";
        };
        _QA6bQRr6 = {
            "id" = "QA6bQRr6";
            "file" = "fdlib-1.0.3-1.20.1.jar";
            "hash" = "sha512-Ym4lNDte76eJnxVHekOOsK7+UfG6OZmFHDDG84DHKMXu3NE56MZsKZoEyc621FTIOCSma5Xmz6x0kepDvnSXPQ==";
        };
        _pasy8yJC = {
            "id" = "pasy8yJC";
            "file" = "fdlib-1.0.3-1.21.1.jar";
            "hash" = "sha512-FYYEbaoWvIbojwQZCtwCPTZpx4GGeNWkuu4oEv1z7+JBCAufKHzULM7t/CedA9nhoQH7FAtMRCCTHin2PSGDcw==";
        };
        _UtGljRU5 = {
            "id" = "UtGljRU5";
            "file" = "fdlib-1.0.4-1.20.1.jar";
            "hash" = "sha512-1okEd8xGaufZmIq1QlqtLM+OfRTMAFbZhakhBayvP8xtwDTiStaWIu5OSJfpVmDZjEYyzrDKaKWT3wtZbg0wFQ==";
        };
        _pGHmVvLD = {
            "id" = "pGHmVvLD";
            "file" = "fdlib-1.0.4-1.21.1.jar";
            "hash" = "sha512-WZaFrKFyuEyF56tLMZm6wlH6Y9f/17jQEdZk03p07/ukUeovMKcyFwLy+vpvQGGFX9g8vS6bv7hsWZ8uubnBeA==";
        };
        _6PvmtmAG = {
            "id" = "6PvmtmAG";
            "file" = "fdlib-1.0.5-1.21.1.jar";
            "hash" = "sha512-4r4Mn/bJgLuoKB9U3l5Jxkhul/UU/RUin8nAv5UOw7DECY4KWpbSEFFz2y6XY7gBlZ0xNEn02z9VpoPsHkah5g==";
        };
        _pSAeCk1g = {
            "id" = "pSAeCk1g";
            "file" = "fdlib-1.0.7-1.21.1.jar";
            "hash" = "sha512-DiKgTotgYm24YgPRj4VipZKM6lrU3xKp/C1qMRAnhr2jvx8WgU2tma22wTOeiYnUT0YwYJG3zkArasxTM5iN9Q==";
        };
        _UuY7zONC = {
            "id" = "UuY7zONC";
            "file" = "fdlib-1.0.8-1.20.1.jar";
            "hash" = "sha512-YfHORqOt4v0HI0hEXfI4Dp4eCH2URpxN57ZKyknaW1W5m54s8+wwnAG1dcnpkc834ii4erDy1j2BzwfmbzdSLQ==";
        };
        _bZKs2lFt = {
            "id" = "bZKs2lFt";
            "file" = "fdlib-1.0.8-1.21.1.jar";
            "hash" = "sha512-7Ijelqqp2RbUUUTMzSstHDwRzMy8i3qlkXLCjhps+3L8o5mhBDTkJKF84U0cZ19nJo4XSnFDY6C/H4ll/fYrNA==";
        };
        _eGbrbFqp = {
            "id" = "eGbrbFqp";
            "file" = "fdlib-1.0.9-1.21.1.jar";
            "hash" = "sha512-q0wdRhkM6WRokw19uDQKQr+PGEjfEW71rAhFSpXwnWJNIuFp/QdCkcrAt5HQzsFSCkl6d5HbYlUL85ncgySqmw==";
        };
        _n2vnfPiV = {
            "id" = "n2vnfPiV";
            "file" = "fdlib-1.0.9-1.20.1.jar";
            "hash" = "sha512-3WXY9RkjYekZxLeDBU2QLPHbXm0+L89/+CzWea4/3sQXiRUPQVl4567ZtcVxKOzoRh6WqWJhO95swFflui4DrA==";
        };
    in {
        "B6Pmsr9N" = _B6Pmsr9N;
        "DenLi4jY" = _DenLi4jY;
        "zqSybeKm" = _zqSybeKm;
        "kaLbGfvK" = _kaLbGfvK;
        "QA6bQRr6" = _QA6bQRr6;
        "pasy8yJC" = _pasy8yJC;
        "UtGljRU5" = _UtGljRU5;
        "pGHmVvLD" = _pGHmVvLD;
        "6PvmtmAG" = _6PvmtmAG;
        "pSAeCk1g" = _pSAeCk1g;
        "UuY7zONC" = _UuY7zONC;
        "bZKs2lFt" = _bZKs2lFt;
        "eGbrbFqp" = _eGbrbFqp;
        "n2vnfPiV" = _n2vnfPiV;
        "neoforge-1.21.1" = _eGbrbFqp;
        "neoforge-1.20.1" = _n2vnfPiV;
        "forge-1.20.1" = _n2vnfPiV;
        "default" = _n2vnfPiV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fdlib";
            id = "LcmGQfK2";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}