{lib, callPackage, ...}:
let
    versions = (let
        _348pelzA = {
            "id" = "348pelzA";
            "file" = "improved-fire-overlay-1.16.5.jar";
            "hash" = "sha512-27iBCL2Rta6YMGq+gLinzyQRapnF43eHNvu02usyDh7PN7GRg9xZqPT3QygRWz+PRcC4gtvHRKwxvLyu88iT1A==";
        };
        _bcw2M9jz = {
            "id" = "bcw2M9jz";
            "file" = "improved-fire-overlay-1.17.jar";
            "hash" = "sha512-jBVr53XcCELHJ47m57Sqkj8L6RHbvbLmoPELxYwG2cRWaraVnaTr5i8J5g8m4YeV9fGh1VxrWPBxdd0Tu7Jq/w==";
        };
        _akcKwHCv = {
            "id" = "akcKwHCv";
            "file" = "improved-fire-overlay-1.17.1.jar";
            "hash" = "sha512-BV9dY9PBjMZfqZfvDsbCcoDwgih4RvuvvBBXBhf2HlWhexUFiIyW78Ca6HlcuWHbi8TH2RyKpNqyiBBJEH/MfA==";
        };
        _10WtCjJv = {
            "id" = "10WtCjJv";
            "file" = "improved-fire-overlay-1.18.2.jar";
            "hash" = "sha512-wFWWvDy/ayhptV9pEWEUxvgC9whrUOzhponTZo2nM6jmfc3O/XCZgNxG3TEYy+bhejJvfJ3czATSDMQYHnrELQ==";
        };
        _AnZXKhvY = {
            "id" = "AnZXKhvY";
            "file" = "improved-fire-overlay-1.19.jar";
            "hash" = "sha512-+GgcOQSc5LkHzCq+7lHg40HKhTuYBd+7ZPLvmrGRb3S1ILtA7WvsU3aiQtXUA91QdPtZMrZsRrAsvfZZkfDEYw==";
        };
        _dDbadQbM = {
            "id" = "dDbadQbM";
            "file" = "improved-fire-overlay-1.20-v2.jar.jar";
            "hash" = "sha512-ZCcuXuw/YebJ36GEpIcY+yw5aiW1QoA5uNICZ9dE4fuvcl/7+DO3oFdBjFvlNKdxP9Nd8YKU79zgoJeHMrdgPA==";
        };
        _hb0CGX4L = {
            "id" = "hb0CGX4L";
            "file" = "improved-fire-overlay-1.20.1-v2.jar.jar";
            "hash" = "sha512-QrrTVRHhCMwYUyWl0P8LUqcRPSIf6RuqQL+gDfQc/+sfcWw1PsJk08BUNJTguiik6tzMuPJU/OP7+WRN7GKVJQ==";
        };
        _JX3Om9fq = {
            "id" = "JX3Om9fq";
            "file" = "improved-fire-overlay-1.19.4.jar";
            "hash" = "sha512-lEEV9ZvV3j1qV9Hr7aJhXybTzt17dkMVe9pfrPeC6nfPt7E186YQbMlPiTnlLqZe8FnsfDCElEtUZHmDOAONgg==";
        };
        _yHyYhqFq = {
            "id" = "yHyYhqFq";
            "file" = "improved-fire-overlay-1.20-v3.jar";
            "hash" = "sha512-fppHy7uLYrg/9yHfl2b0sBVKtYIA8/TKT4GCJGswQhgEE5tV9weu6HJ+pQuZNPuFgF58Ox2+m4y7inOC9vGJ9A==";
        };
        _TD41yMUN = {
            "id" = "TD41yMUN";
            "file" = "improved-fire-overlay-1.20.1-v3.jar";
            "hash" = "sha512-TUjYBjx+G+T2X6DPMp0HjA8TJgHVQHC9jRtpF63y10CnZW8Q5m/UoaG/2YuIYIMLSYZTpolZoPpFuii1CnB1PA==";
        };
        _1fs4hxT0 = {
            "id" = "1fs4hxT0";
            "file" = "firorize-1.0+1.20.1.jar";
            "hash" = "sha512-Xbuc8uFZAwQlzNWPOU0W+sDJ70kuUmXvJBso61P04R9l6Mj6VG1S7+LJMVkEfOcijRifwUpXMxaPrOB2DEwmtA==";
        };
        _kX8XwPcZ = {
            "id" = "kX8XwPcZ";
            "file" = "firorize-1.0+1.20.4.jar";
            "hash" = "sha512-cWkXlkHkTOyDTMylwjBFsQXDlPBxfSz+Qv5pCJ7r60qDk19KVGerMUeLxlF5vTNfRdzMH0+aXOAPw7JUBPBVaQ==";
        };
        _ChL4QFYo = {
            "id" = "ChL4QFYo";
            "file" = "firorize-1.0+1.21.jar";
            "hash" = "sha512-NkaJ8WG9CDUApKtCw1E+v1hN7FcIpEi2MvmJSwLN8zZy0Pu89OBvwnuWogbncvcztbh9oqMHO3A4hkZdWdJyfg==";
        };
        _ID1h3uQi = {
            "id" = "ID1h3uQi";
            "file" = "firorize-1.0+1.20.1.jar";
            "hash" = "sha512-AQEyq9NHdJDfK5Y4dNInePpDZfwaKGBskvAiIJmhKV0h5lJhu0/3dnTdxhDVAvjY711aqy8/HwW8nHFNajjwxA==";
        };
        _dc94OjUD = {
            "id" = "dc94OjUD";
            "file" = "firorize-1.0+1.20.4.jar";
            "hash" = "sha512-uO7hn0GnzIaV1UIYgcoqOnTTUbGcXiT9o1Kzwf41IDNHKY8uUjaO5ZGydcI9ErYNYBioWCrR6JkV17J+s/ktlg==";
        };
        _XzAAw2Rz = {
            "id" = "XzAAw2Rz";
            "file" = "firorize-1.0+1.21.jar";
            "hash" = "sha512-9z8x7MJHU2Vgicq5GHET030h2iNmAoeil3wet4c+9lAT3bHjOx9N/sbqRxhzsoDZsf/1mtoEHHBoVxEOjJ/QHA==";
        };
        _3JzYHfvR = {
            "id" = "3JzYHfvR";
            "file" = "firorize-1.2+1.20.1.jar";
            "hash" = "sha512-r5pVSNB5sL6AnzQjKlbpqkziujRmkSd68cTd+6qZvpeUIu5j4SrdDxFrOwxyb9RM6DFrqYdPFPTJQzJdHjpeDA==";
        };
        _XDdeiQnR = {
            "id" = "XDdeiQnR";
            "file" = "firorize-1.2+1.20.4.jar";
            "hash" = "sha512-GkgB/mWnckjqqBGACxvLRzsJa63KBp+6wxkYj8aHAZyM7iGJWZorHN8Gnim5bOuCyBNPxbLnRZyBngV1BQG13Q==";
        };
        _LXaXctjb = {
            "id" = "LXaXctjb";
            "file" = "firorize-1.2+1.21.jar";
            "hash" = "sha512-14vNGBAX3FQ/dbpkY80/rS/IJAygbAer04zKaIk4Hyx9pI+HFJhWfYSSxZVOdPSYOhlL7w+qw3qyoyizRtMfbg==";
        };
        _1BC5gSyW = {
            "id" = "1BC5gSyW";
            "file" = "firorize-1.3+1.20.1.jar";
            "hash" = "sha512-5oopLTG///TsMcExAO96/kcVJ9f5kDOTnwm8LOfYT91l1WP90oVFKMeL/Nvia21lYUKaf6fzXBU4yFJcUrDmKQ==";
        };
        _LEd8ujj2 = {
            "id" = "LEd8ujj2";
            "file" = "firorize-1.3+1.20.4.jar";
            "hash" = "sha512-2G1oZW+cE0nweLivQfXzHhAPEidrWtikuKQdW41+rrwyQQnr/7as83m5Ze/l0ZYysl7wT0K7U3TMNi1Yc87Z0w==";
        };
        _v3O0O2bX = {
            "id" = "v3O0O2bX";
            "file" = "firorize-1.3+1.21.jar";
            "hash" = "sha512-xtMWe8mDJoi2tFA8uGkeeCjSSJITnRhIw0q7WdcGZmgRXHn8BNk8xO0PQnWzVSwYF4pHFE2uHFhg7airSMp7zg==";
        };
        _IYT7nTMU = {
            "id" = "IYT7nTMU";
            "file" = "firorize-1.3.2.jar";
            "hash" = "sha512-G9VYTrwg7mVnoQtP0V778n7HqqLNMy77a991L8m65azA2JOA3lke3+MdIZ2fb+m0WuiKHdQajvZEvKVzlU614g==";
        };
        _VIS00BkV = {
            "id" = "VIS00BkV";
            "file" = "firorize-1.4.1.jar";
            "hash" = "sha512-YeCZ5wjmhSK3NME6nvNUyrAPz//BO+g9pdNDe5PWq8SQAHDzaGvRTXXg+KG8A9Dn/iLRKsus9KO3X8Y0RZkmMg==";
        };
        _ikI0YlpH = {
            "id" = "ikI0YlpH";
            "file" = "firorize-1.4.1.jar";
            "hash" = "sha512-yhyeC54ucv90YTi4ywn1K2S9S1+wCyItOHNLljTILp/Tk9cjD1FpqRJftKiF3RMDdhQq2Ti+Vi8QAvLtkzkGwg==";
        };
        _snGrcYQ3 = {
            "id" = "snGrcYQ3";
            "file" = "firorize-1.4.1.jar";
            "hash" = "sha512-0aEdmw3N/U+LWDNEvahrPhI0tq6QwBwx5JogMATEskRqvj/JMnElWpPPfurLgr3Y4O03+bD3SNANIMRm0DnuDw==";
        };
        _ro8MVxXR = {
            "id" = "ro8MVxXR";
            "file" = "firorize-1.5.0.jar";
            "hash" = "sha512-sAPnUJnuaPea2nd+kspNV2aDy0wZZjI2XhJ3DhMzWZUCnxU778mziUhpyneN9aOLyFNGogJjD+ARi5sJdoU/Uw==";
        };
        _1pl8lHbj = {
            "id" = "1pl8lHbj";
            "file" = "firorize-1.5.0.jar";
            "hash" = "sha512-ERIOWSjun00ybV/KSdg8fQANIFTroPMzjZ2+ivVbMYZQ/ssXPwkJnRs24/e6Q1VJ1LtNzXSEWw7S1I4H+IAhQQ==";
        };
        _d8JsZfYT = {
            "id" = "d8JsZfYT";
            "file" = "firorize-1.5.0.jar";
            "hash" = "sha512-Wsaoq37R7JMwXew0bxYHs/GoPcrh8rsNFi6eUqDO1zYWXc1/y34tag4oU2JKfuH/OSHuCZPg1OwfryyeTwx+ZA==";
        };
    in {
        "348pelzA" = _348pelzA;
        "bcw2M9jz" = _bcw2M9jz;
        "akcKwHCv" = _akcKwHCv;
        "10WtCjJv" = _10WtCjJv;
        "AnZXKhvY" = _AnZXKhvY;
        "dDbadQbM" = _dDbadQbM;
        "hb0CGX4L" = _hb0CGX4L;
        "JX3Om9fq" = _JX3Om9fq;
        "yHyYhqFq" = _yHyYhqFq;
        "TD41yMUN" = _TD41yMUN;
        "1fs4hxT0" = _1fs4hxT0;
        "kX8XwPcZ" = _kX8XwPcZ;
        "ChL4QFYo" = _ChL4QFYo;
        "ID1h3uQi" = _ID1h3uQi;
        "dc94OjUD" = _dc94OjUD;
        "XzAAw2Rz" = _XzAAw2Rz;
        "3JzYHfvR" = _3JzYHfvR;
        "XDdeiQnR" = _XDdeiQnR;
        "LXaXctjb" = _LXaXctjb;
        "1BC5gSyW" = _1BC5gSyW;
        "LEd8ujj2" = _LEd8ujj2;
        "v3O0O2bX" = _v3O0O2bX;
        "IYT7nTMU" = _IYT7nTMU;
        "VIS00BkV" = _VIS00BkV;
        "ikI0YlpH" = _ikI0YlpH;
        "snGrcYQ3" = _snGrcYQ3;
        "ro8MVxXR" = _ro8MVxXR;
        "1pl8lHbj" = _1pl8lHbj;
        "d8JsZfYT" = _d8JsZfYT;
        "fabric-1.16" = _348pelzA;
        "fabric-1.16.1" = _348pelzA;
        "fabric-1.16.2" = _348pelzA;
        "fabric-1.16.3" = _348pelzA;
        "fabric-1.16.4" = _348pelzA;
        "fabric-1.16.5" = _348pelzA;
        "fabric-1.17" = _bcw2M9jz;
        "fabric-1.17.1" = _akcKwHCv;
        "fabric-1.18" = _10WtCjJv;
        "fabric-1.18.1" = _10WtCjJv;
        "fabric-1.18.2" = _10WtCjJv;
        "fabric-1.19" = _AnZXKhvY;
        "fabric-1.20" = _yHyYhqFq;
        "fabric-1.20.1" = _1BC5gSyW;
        "fabric-1.19.4" = _JX3Om9fq;
        "fabric-1.20.4" = _LEd8ujj2;
        "fabric-1.21" = _1pl8lHbj;
        "fabric-1.21.1" = _1pl8lHbj;
        "fabric-1.21.11" = _ro8MVxXR;
        "fabric-26.1.2" = _d8JsZfYT;
        "default" = _d8JsZfYT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "firorize";
            id = "LXDmuHJP";
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
in callPackage fn {version="default";}