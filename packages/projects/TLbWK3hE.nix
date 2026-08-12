{lib, callPackage, ...}:
let
    versions = (let
        _1jfk6zzE = {
            "id" = "1jfk6zzE";
            "file" = "additional_enchantments-1.19.2-0.4.0-all.jar";
            "hash" = "sha512-nmCikQDKQFQI7c/hspC3tLTuYMFt7xahqa/Ch4hQjHlWzjfxgDH3epIshHaaLX6ZtbzEHS/iKr4wH/6OU3tQmQ==";
        };
        _69otcBZT = {
            "id" = "69otcBZT";
            "file" = "additional_enchantments-1.20.1-0.4.0-all.jar";
            "hash" = "sha512-ryhILtZloT9SZP/z6HXixCi075RRZli5sO+jRMrjOgljgyN7j594iGegM9qxeQnzLse1xioF8KmrfYU+hyrGwQ==";
        };
        _n65q8wQa = {
            "id" = "n65q8wQa";
            "file" = "additional_enchantments-1.19.2-1.0.2-all.jar";
            "hash" = "sha512-SHlIOLUCL4/N4UDOjvuDEVa42m7bJk2bTGYj0/mSZbHpvSPXv2vPUGzuFaqkUYswWUvJH7UXxZTPCfHPHyDmoQ==";
        };
        _BaCppOAl = {
            "id" = "BaCppOAl";
            "file" = "additional_enchantments-1.20.1-1.0.2-all.jar";
            "hash" = "sha512-u82LQxDU/zJUtqG75lumILpVrfKlVCrQaquhH84LQgMwHUu5MmrzelwAEpjRX3nSkhp3s62yRyR7UfSEys1Jaw==";
        };
        _nsnpYvFn = {
            "id" = "nsnpYvFn";
            "file" = "additional_enchantments-1.19.2-1.1.0-all.jar";
            "hash" = "sha512-YTdnR7qF9ki++3lTalNTkniNavKEb8Cl0Tkj2G9cNBhkRBLf9i8If2fmDoWEcEoCV7BLEjG/SJ+5w8BBspYnfg==";
        };
        _bpR35zXR = {
            "id" = "bpR35zXR";
            "file" = "additional_enchantments-1.20.1-1.1.0-all.jar";
            "hash" = "sha512-HPsoL8r/cMlAb4kErqz7RKYw9eAGw0XR8gCQSvBwV7/0YnWOjweiMX7T3wJtY9dLm74wLtf7ljZ14hoZUdgJNg==";
        };
        _PCjm9o8l = {
            "id" = "PCjm9o8l";
            "file" = "additional_enchantments-1.19.2-1.1.1-all.jar";
            "hash" = "sha512-YoeW3PVVhjmarSqP9FQvojMx77lawQdU2BFz4opsUKehFpdvG0Oq2WA9LkrW+y71AcXZCNg80bIdjoBZnD2k5A==";
        };
        _thlXs4Cj = {
            "id" = "thlXs4Cj";
            "file" = "additional_enchantments-1.20.1-1.1.1-all.jar";
            "hash" = "sha512-w32NbJNaUY2/0UMg3L2sDpSo+hGnUYXjq+IF/zrMDZqdYpE9mC58UAuhfWXsYr3glxQXbu7BbmkPmchKLNtmvQ==";
        };
        _4Gl9RwGf = {
            "id" = "4Gl9RwGf";
            "file" = "additional_enchantments-1.19.2-1.1.2-all.jar";
            "hash" = "sha512-xgu4MlJT3RZ9zx27oShyi4sJrvWXZNBAaQatdwSUNx2S7FQ4rGQ61+dcBp2IXnbo/5WEUJoOo6ZYIFQ7TftIMw==";
        };
        _cnlU9kDn = {
            "id" = "cnlU9kDn";
            "file" = "additional_enchantments-1.20.1-1.1.2-all.jar";
            "hash" = "sha512-ciUhbZlxnNNpgJ7eHAakh/+Qhbv/KVivci2sowTYrk5HABFDUl2ce98VnsemzahhmbJSb4opvdO+dA+wfNGYjg==";
        };
        _5nYANx2g = {
            "id" = "5nYANx2g";
            "file" = "additional_enchantments-1.19.2-1.1.3-all.jar";
            "hash" = "sha512-32TJhIb5iMFDImBZHYvK6GH6l3pGtHZzkJ2nyVFtnDNnkBkHy9bl0ncyK1xPGGHKyM1PkJ34AqELsn7k2I5IDQ==";
        };
        _yasKDC2n = {
            "id" = "yasKDC2n";
            "file" = "additional_enchantments-1.20.1-1.1.3-all.jar";
            "hash" = "sha512-ibpfX6JM/tlrw74zTXq9TwueNXQvsbMobu3KkOTQqSkMK1t2R40WtBY4LoDmXur87m2tTVAt7RBIyMVgw5Wx+w==";
        };
        _Z7xY7kXb = {
            "id" = "Z7xY7kXb";
            "file" = "additional_enchantments-1.19.2-1.1.4-all.jar";
            "hash" = "sha512-L+OVS94BBdVfy+GIt4tSmNkKGgfd5nU5q/jiYTNcp0Ww7Ge4srCKOTpziaRc4tuZsjx/A/vUWjVl9wpVd+rJGg==";
        };
        _arpeTJX4 = {
            "id" = "arpeTJX4";
            "file" = "additional_enchantments-1.20.1-1.1.4-all.jar";
            "hash" = "sha512-fsZNVar+gYP/Xz2qsq9yJVX6OtlWcbMzRJ5hld2h2W/BVq5TdgXmd29rVxoGltlmzJ/7OlIZb0yFL6+QXF1tXA==";
        };
        _GapulpTl = {
            "id" = "GapulpTl";
            "file" = "additional_enchantments-1.19.2-1.1.5-all.jar";
            "hash" = "sha512-lctJBTHxwGJNfDaiG8tUnO/cqnUnJ3pK7Np20Akj+pNw4UqwNOECbH5yGUnj3LDY6MStrbQ13UzEB+voOkR6KQ==";
        };
        _cv16Pfjv = {
            "id" = "cv16Pfjv";
            "file" = "additional_enchantments-1.20.1-1.1.5-all.jar";
            "hash" = "sha512-bKKiAeq2yH//TsRi3KUGW19e5Y1qlnIWiDucWuVZha8+S9Q8sCS7sB9IYOXQvFGzifOo03ds08wBGoXUUorT5g==";
        };
        _e06gHRvo = {
            "id" = "e06gHRvo";
            "file" = "additional_enchantments-1.20.1-1.2.0-all.jar";
            "hash" = "sha512-JaZUr7Jm+yJwFbrql5X7jHs4twvEf7x4wIy1cWgbv3+7icy/Vzw9oQ8zhu1JxSTlsGtkNzdHAngcyEDd2Z9q9A==";
        };
        _RNSX1zPq = {
            "id" = "RNSX1zPq";
            "file" = "additional_enchantments-1.20.1-1.2.1-all.jar";
            "hash" = "sha512-Vnh8YrzBbNd383lhUMghcNQ7BCiFWUx5SaDCYXU1UU5The8OT4Douw0WiI3241JDG7wPrZrkAqWVyO+m9zfTnQ==";
        };
        _olN1f9ND = {
            "id" = "olN1f9ND";
            "file" = "additional_enchantments-1.19.2-1.2.1-all.jar";
            "hash" = "sha512-sMILbIyygGFZzhOdgY/zXjhuXxsuyXhc5cfCtOTzhJGKpNeJ9l8sjQU327qvlmyQFMuOFXe46LMZHCGEX5+Hhw==";
        };
        _9SGcwu2f = {
            "id" = "9SGcwu2f";
            "file" = "additional_enchantments-1.19.2-1.3.0-all.jar";
            "hash" = "sha512-3IBrPCzBRsrWm4U+8as7pGfjFuJN0k07iy87nclQUOiabQMRXru17AIWel4TR52BIXSz78UhtXLZ9k653GMazA==";
        };
        _VnTOPZ6k = {
            "id" = "VnTOPZ6k";
            "file" = "additional_enchantments-1.20.1-1.3.0-all.jar";
            "hash" = "sha512-sfI2bvq1J501TDIVolv8WKkWHx6SQ5D8yW4d+QzJSQP4rRcCO4hdSAafJ2BNvOy9g5XiH/IntuCdvXQEh6h7NA==";
        };
        _CnnrJ7Nh = {
            "id" = "CnnrJ7Nh";
            "file" = "additional_enchantments-1.20.1-1.3.1-all.jar";
            "hash" = "sha512-DAL5vjX2HXV5Jp9zQH7Z+HRrIzpDWKGfp/aEaptOxzYefAkU+JehAtEblRSbxD2YVnCQnTcYqwujv/deX69y4A==";
        };
        _eiug0wlp = {
            "id" = "eiug0wlp";
            "file" = "additional_enchantments-1.20.1-1.3.2-all.jar";
            "hash" = "sha512-5AVq7h69rZ8/dA5m8od5TSUHhu8k54Xedt3AfwDLqbCuinS2qSRNU3Vz6NRg2VcZBBTdzFGqR3nyqg2mB8rLBw==";
        };
    in {
        "1jfk6zzE" = _1jfk6zzE;
        "69otcBZT" = _69otcBZT;
        "n65q8wQa" = _n65q8wQa;
        "BaCppOAl" = _BaCppOAl;
        "nsnpYvFn" = _nsnpYvFn;
        "bpR35zXR" = _bpR35zXR;
        "PCjm9o8l" = _PCjm9o8l;
        "thlXs4Cj" = _thlXs4Cj;
        "4Gl9RwGf" = _4Gl9RwGf;
        "cnlU9kDn" = _cnlU9kDn;
        "5nYANx2g" = _5nYANx2g;
        "yasKDC2n" = _yasKDC2n;
        "Z7xY7kXb" = _Z7xY7kXb;
        "arpeTJX4" = _arpeTJX4;
        "GapulpTl" = _GapulpTl;
        "cv16Pfjv" = _cv16Pfjv;
        "e06gHRvo" = _e06gHRvo;
        "RNSX1zPq" = _RNSX1zPq;
        "olN1f9ND" = _olN1f9ND;
        "9SGcwu2f" = _9SGcwu2f;
        "VnTOPZ6k" = _VnTOPZ6k;
        "CnnrJ7Nh" = _CnnrJ7Nh;
        "eiug0wlp" = _eiug0wlp;
        "forge-1.19.2" = _9SGcwu2f;
        "forge-1.20" = _eiug0wlp;
        "forge-1.20.1" = _eiug0wlp;
        "neoforge-1.20" = _eiug0wlp;
        "neoforge-1.20.1" = _eiug0wlp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "additional-enchantments";
            id = "TLbWK3hE";
            type = "mod";
            version = version;
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
in callPackage fn {version="eiug0wlp";}