{lib, callPackage, ...}:
let
    versions = (let
        _n7xFrgJO = {
            "id" = "n7xFrgJO";
            "file" = "PolyNametag-1.8.9-forge-1.0.0.jar";
            "hash" = "sha512-+lCY4o9M80Ws8ylKNIIv1gfViGEbInaQwzfuYSgGNwnKyKqidrDeX1XTO370/LDUH/Wg0I9lbhbzhL9WSxr5HQ==";
        };
        _rG823OkE = {
            "id" = "rG823OkE";
            "file" = "PolyNametag-1.8.9-forge-1.0.1.jar";
            "hash" = "sha512-O3+yVSTa0gtSlmpOJfV96vc7ALoUqlICgI0pG+ciQ5t4Q17VevwescrExDgeWOM47Geu5RIGXpH5/o7UINPGJg==";
        };
        _NNPaCAj3 = {
            "id" = "NNPaCAj3";
            "file" = "PolyNametag-1.8.9-forge-1.0.2.jar";
            "hash" = "sha512-HblvTV6KYlsBZ5vTpSZiDRmKgeLGKDrRen2R55ZDwTt3XTCLtTp8PcKK3LHaxtPve3VjWpXcd7lZ9IWhkOB/vw==";
        };
        _2ZrcW3OB = {
            "id" = "2ZrcW3OB";
            "file" = "PolyNametag-1.8.9-forge-1.0.3.jar";
            "hash" = "sha512-VQ2iUZqk6rb18kLlWn5HmbjUVMCBk1ib+S/XXFcAgR9Ccxb6dciJcnPTWTTAFU9jHhwT9NiMgUIzVtH4kjeHtA==";
        };
        _tA8TFK4j = {
            "id" = "tA8TFK4j";
            "file" = "PolyNametag-1.8.9-forge-1.0.4.jar";
            "hash" = "sha512-HnHt9STDpFeX6pRSLic3oblpgvNj2opTgb0OKL17iR9Sj6VQyz1bYYl+4Ce5b2GMhIFlIlh3+pIaMGO9pTsuIA==";
        };
        _UoT7zarY = {
            "id" = "UoT7zarY";
            "file" = "PolyNametag-1.8.9-forge-1.0.5.jar";
            "hash" = "sha512-Nbs/jhAl4ArauqTY3O91vflrrJEwyt1fDm8g9xi10zBWtp07EoHl8aURMZLg80mQfl4sg3sFFpFyPlH/WlpxcA==";
        };
        _wIn06tSZ = {
            "id" = "wIn06tSZ";
            "file" = "PolyNametag-1.8.9-forge-1.0.6.jar";
            "hash" = "sha512-EWnDdBYlmse2SNU+JyOCwCtj/DPA6Az6lHkb5+Jn8JNODnwk2PGrfs0W7u9Y2B+tJ0FPLsxj870nd19CImrb/A==";
        };
        _q3xkmQ3N = {
            "id" = "q3xkmQ3N";
            "file" = "PolyNametag-1.8.9-forge-1.0.7.jar";
            "hash" = "sha512-2lgRtTvlDxjmPg6gXUHX8bIAWgBLZIVXfGgTdK+T+A2txNMjZOP/F5djZ4Ntizs9SdCse7dimBrH66BWiE/eyQ==";
        };
        _zKg88nyP = {
            "id" = "zKg88nyP";
            "file" = "PolyNametag-1.8.9-forge-1.0.8.jar";
            "hash" = "sha512-rptD5aMk/vjRKqFpbdiNqHxUW4j2g6IjNUrHzBuI8Y0iXLwNSZkGjfvg4WssjByib+ZaD3164b3jYbaekx+eyQ==";
        };
        _Uh6Dnzem = {
            "id" = "Uh6Dnzem";
            "file" = "PolyNametag-1.8.9-forge-1.0.9.jar";
            "hash" = "sha512-viF2ihZTG18j5LMQ5ehV3+m9HtBoIaMTesA0A6buuBKkvlU7qN0BHAOObEpEyMN1S+V0FwjAlXIbMnG7qDYd7g==";
        };
        _hf9HKJuH = {
            "id" = "hf9HKJuH";
            "file" = "PolyNametag-1.8.9-forge-1.0.10.jar";
            "hash" = "sha512-fDQvaVkm+ZvVror0hxzPDCBQQCDLeLgKdSXBVCGqjw+B7sFdxPoGk4nDzgNy4zZL9L4z6KFGxwg63a4l7S8Oxg==";
        };
        _xjXTDKzu = {
            "id" = "xjXTDKzu";
            "file" = "polynametag-1.1.0+1.21.11.jar";
            "hash" = "sha512-I4JPuCgFifTlIc93jZPSnXxzCntoCBPZcwoYCq+KDMivw6azjnhm9j50T20ayDcHNolGUnHhghVF/CPSpZnTVw==";
        };
        _c0g7GAQ4 = {
            "id" = "c0g7GAQ4";
            "file" = "polynametag-1.1.0+26.2.jar";
            "hash" = "sha512-q+HYZ5FKnZlHyLmRZ9NeHKjhvzZ29jLxKJxRbDveutRhoNgS/CFKwjJvZ9XnvZSKwH8Q1W9hY7+6hyAFaf+HsA==";
        };
        _DmtMZ5AT = {
            "id" = "DmtMZ5AT";
            "file" = "polynametag-1.1.0+1.21.1.jar";
            "hash" = "sha512-DzlEVKaF5YeO3WdO2mtGWAYbim5x55yV39+ULXKPJaJBlV2at8140Mcw7MPHceDzsYZXIfcKz72vDyg7c+/jOw==";
        };
        _v5keyaqm = {
            "id" = "v5keyaqm";
            "file" = "polynametag-1.1.0+1.21.5.jar";
            "hash" = "sha512-XIHfpCBSfvxzhrWt/BNgBpUFiE4cjiIhndfWqglwkih2kdkUhte5dlADGKO7U+m3rOj02LWnhWODjf57Fll6GQ==";
        };
        _o6b4O2n0 = {
            "id" = "o6b4O2n0";
            "file" = "polynametag-1.1.0+26.1.jar";
            "hash" = "sha512-BiSxutQmq3/bZIUenVik0XEpZFKVKwfmrK/5v++mogUdm2OAEq4YkkpODeW3S4GwwWjgibkYewQugX7gfEY0Gw==";
        };
        _SsaZ6unE = {
            "id" = "SsaZ6unE";
            "file" = "polynametag-1.1.0+1.21.4.jar";
            "hash" = "sha512-/Ty7J7mFVGs1Xiaf497WaD7AbJILZ1fw3ZT0vC44J8nrRe/njwKoshNVSo4MIBG0yfq4cn5AjAYNHLLWkBjb+A==";
        };
        _L2Vw0dof = {
            "id" = "L2Vw0dof";
            "file" = "polynametag-1.1.0+1.21.10.jar";
            "hash" = "sha512-oT7TMTkV+JYJ/od8BME68OcHhHfri0p9xnOI8+pRmKYn/Wy8KZ3KWxU8TYbgAS9rBVanjnEqkHrK6/xvhm1gwQ==";
        };
        _Gaex02aH = {
            "id" = "Gaex02aH";
            "file" = "polynametag-1.1.0+1.21.8.jar";
            "hash" = "sha512-XuGNxmBAtwEw0pp2PI7DeXFfnsKA3gPZeZfJqKTRqLLPWilafuW28BfFLqRRvAQwLul/gQTXYRoa9h6W7m0PuA==";
        };
        _P4OvY9LO = {
            "id" = "P4OvY9LO";
            "file" = "polynametag-1.1.1+1.21.1.jar";
            "hash" = "sha512-r7icDaMDuAYaJcfQ9C5D+qwnvzRcDmUO+u8x90J+zAy2oAGcmGigFExfZ4qAuvPDuFngPd5eHdSj6eiKvHOMKg==";
        };
        _8s2SNx3f = {
            "id" = "8s2SNx3f";
            "file" = "polynametag-1.1.1+1.21.10.jar";
            "hash" = "sha512-FcpaNDzRqsqs3zd1YK9o7d6km5E2beB4MMvwKqW5pFJY1Nb93aAQJqQYY2Gm+EK34HXHhZ53G9GpwL2gqLHWuw==";
        };
        _AZdtRQNI = {
            "id" = "AZdtRQNI";
            "file" = "polynametag-1.1.1+1.21.11.jar";
            "hash" = "sha512-YDI2RAUiCWIw1aJVS3941OlIJb2R4iNOVjUs3Emwlf0eXkPBohm3jQwS6bbk1dvVrNXtJqOwpvULcdVSgP+l2Q==";
        };
        _lcKROKj4 = {
            "id" = "lcKROKj4";
            "file" = "polynametag-1.1.1+1.21.4.jar";
            "hash" = "sha512-WQzU7HCCjMo/x8xU5qPpS/oxJiFRkOE2yaQ0YOv0t0hyD4T3q8y0JOfdRBpKkWbVAxZ9GE0dv6nWVYrsafnorg==";
        };
        _zAKReHXS = {
            "id" = "zAKReHXS";
            "file" = "polynametag-1.1.1+1.21.5.jar";
            "hash" = "sha512-RuR85yYJzWwBUKOavn/NqPjyBvZOwUblsk0e7JcCKRmNcWySO4VRisaxkNd4WOMkKvvzqZpyzqioWrlNZh24Hw==";
        };
        _Oy4kWrVW = {
            "id" = "Oy4kWrVW";
            "file" = "polynametag-1.1.1+1.21.8.jar";
            "hash" = "sha512-p8TSCFvYLIHrcv35uJ7ZS/PQY5hPzpnxdjbBz7ZZv6uLc8S8c5yFsOpVhEj4JOVuem7PaocaGU/YH9dwWTclLw==";
        };
        _Sw4amSMc = {
            "id" = "Sw4amSMc";
            "file" = "polynametag-1.1.1+26.1.jar";
            "hash" = "sha512-DDdSHNatl4liAaIUElGtAr6E5pz/zGEVNya6IUDqPpsf6BXB90GBJWjfD1gkwzJPBi3WFgZqNBqrdnusYMF6nQ==";
        };
        _tAJsDujU = {
            "id" = "tAJsDujU";
            "file" = "polynametag-1.1.1+26.2.jar";
            "hash" = "sha512-hfPQmhl6Xft0aNwLqFjNBt6TKplzrq1PgqW1cWZOhnGRiLJfk4DLF3RCzq0mu00Rto+GWymFlzhkoLjXrAw6Dg==";
        };
    in {
        "n7xFrgJO" = _n7xFrgJO;
        "rG823OkE" = _rG823OkE;
        "NNPaCAj3" = _NNPaCAj3;
        "2ZrcW3OB" = _2ZrcW3OB;
        "tA8TFK4j" = _tA8TFK4j;
        "UoT7zarY" = _UoT7zarY;
        "wIn06tSZ" = _wIn06tSZ;
        "q3xkmQ3N" = _q3xkmQ3N;
        "zKg88nyP" = _zKg88nyP;
        "Uh6Dnzem" = _Uh6Dnzem;
        "hf9HKJuH" = _hf9HKJuH;
        "xjXTDKzu" = _xjXTDKzu;
        "c0g7GAQ4" = _c0g7GAQ4;
        "DmtMZ5AT" = _DmtMZ5AT;
        "v5keyaqm" = _v5keyaqm;
        "o6b4O2n0" = _o6b4O2n0;
        "SsaZ6unE" = _SsaZ6unE;
        "L2Vw0dof" = _L2Vw0dof;
        "Gaex02aH" = _Gaex02aH;
        "P4OvY9LO" = _P4OvY9LO;
        "8s2SNx3f" = _8s2SNx3f;
        "AZdtRQNI" = _AZdtRQNI;
        "lcKROKj4" = _lcKROKj4;
        "zAKReHXS" = _zAKReHXS;
        "Oy4kWrVW" = _Oy4kWrVW;
        "Sw4amSMc" = _Sw4amSMc;
        "tAJsDujU" = _tAJsDujU;
        "forge-1.8.9" = _hf9HKJuH;
        "fabric-1.21.11" = _AZdtRQNI;
        "fabric-26.2" = _tAJsDujU;
        "fabric-1.21.1" = _P4OvY9LO;
        "fabric-1.21.5" = _zAKReHXS;
        "fabric-26.1" = _Sw4amSMc;
        "fabric-26.1.1" = _Sw4amSMc;
        "fabric-26.1.2" = _Sw4amSMc;
        "fabric-1.21.4" = _lcKROKj4;
        "fabric-1.21.10" = _8s2SNx3f;
        "fabric-1.21.8" = _Oy4kWrVW;
        "default" = _tAJsDujU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "polynametag";
            id = "HK3p7LMj";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                    shortName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                    url = "https://raw.githubusercontent.com/Polyfrost/PolyNametag/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}