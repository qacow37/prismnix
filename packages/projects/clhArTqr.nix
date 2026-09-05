{lib, callPackage, ...}:
let
    versions = (let
        _cl1Jqqaw = {
            "id" = "cl1Jqqaw";
            "file" = "EnhancedExplosives.jar";
            "hash" = "sha512-KruIQvEgJe/eHv4NAAVyqUMDEnGCQuFC15xwmfgaKhf6IhkZ4Gban7u+PDwRDyJ/T7pSEJAvAX2zDgBxeMotug==";
        };
        _wVtldxgS = {
            "id" = "wVtldxgS";
            "file" = "EnhancedExplosions-0.7.1.jar";
            "hash" = "sha512-oI3zcPRyI06wrYlpg2j8nx1y5gxAGw48BVQjq9jG97EelkuW4vZbj6BjCbAbKf6yLeL8ldJ0D4lHk+UPkVL7cg==";
        };
        _N2QwLdaR = {
            "id" = "N2QwLdaR";
            "file" = "EnhancedExplosions-0.8.0.jar";
            "hash" = "sha512-4svVKDgaaH9EOJMEji7x/5YFCEZrtsHO7UrIXdfKzbEors7RN+4mhbawSGU5U9FqQqBf+cTNPGv72ClOfs4X6A==";
        };
        _yM1CsZ1V = {
            "id" = "yM1CsZ1V";
            "file" = "EnhancedExplosives-0.9.0.jar";
            "hash" = "sha512-pi0pC0LdWAqoLp3hR/QonUcBiXUIuiuPUgRQiUKyvkmnIx4ar8uX53gIIg5V7gCeRd8VOnTNhpQ0fykr7puvwg==";
        };
        _3oHO7x2M = {
            "id" = "3oHO7x2M";
            "file" = "EnhancedExplosives-0.10.2.jar";
            "hash" = "sha512-VAsnUXznrXrCL6b7rFkBa1O/mfzAm02dUo1Bda/S3V+WF7RXXX/GJqZo8jR9JdsKI2ZNCDFah1PqiLMA9RH0zQ==";
        };
        _i8oBKfSF = {
            "id" = "i8oBKfSF";
            "file" = "EnhancedExplosives-0.11.0.jar";
            "hash" = "sha512-jWOozdrCVrTs1WPoKfRe7pWfDhx7Zlis71xFH4KwPKfz7NwRpsWb9VU2tsTzXJCBoCaUYlQEGaqByrN0D2PzsQ==";
        };
        _vki0JquN = {
            "id" = "vki0JquN";
            "file" = "EnhancedExplosives-0.13.2-1.20.1.jar";
            "hash" = "sha512-xrX5hKGi7QKHIjvUncwE5rDzk3rmEnY8wv7bHuSW7iE7N2VD4L5A1BkgVj7I8S6jkJSWcaXwCosaIJhtmaNUPA==";
        };
        _HCqe50J5 = {
            "id" = "HCqe50J5";
            "file" = "EnhancedExplosives-0.13.2-1.20.3.jar";
            "hash" = "sha512-z1G/gJ1fvBaUobKGYYaECK38nT2zVG2nx/XpvgTwJPXKa2HvYIyixr3aZ4ZoXJxsasPqd3XjIuACoVF/ozAhlw==";
        };
        _fhv9fECx = {
            "id" = "fhv9fECx";
            "file" = "EnhancedExplosives-0.13.2-1.20.6.jar";
            "hash" = "sha512-RCiIZIVqRBL+v8io+9z9tgOoNftPzQlIWejE6xkixyKjBcL8FLYT9FbXUEQmijYrZMWXNZd/oTvfTCrtozSLaA==";
        };
        _U6fXEHjO = {
            "id" = "U6fXEHjO";
            "file" = "EnhancedExplosives-0.14.0-1.20.1.jar";
            "hash" = "sha512-4CwiXwV8Jp/bxj5G1tWuuyudI8cnU4ugoMdNkhlhqsIuopfrqG32QAstp1NuGz7bkQxkKZaiiIwjGb8/4kW42A==";
        };
        _3gLjAuoH = {
            "id" = "3gLjAuoH";
            "file" = "EnhancedExplosives-0.14.0-1.20.3-1.20.4.jar";
            "hash" = "sha512-DnVAFnDXgQ4rdI7ioviss0sbv43ZfFsKOPGBz3NVBntN9WJB3YRUW8XM+DCBzBFh6qwJYnL59sAIR136noM5qA==";
        };
        _a792ASbV = {
            "id" = "a792ASbV";
            "file" = "Enhanced-Explosives-0.14.0-1.20.6.jar";
            "hash" = "sha512-XMGOSmG1bYDuh185KvoDKS5D+0LwRV+fbHTTsoXG+5imt01pf7VYwEXO73NbvRw+VPrJbbU0+iyFDbHzPWORmQ==";
        };
        _UIbYYP70 = {
            "id" = "UIbYYP70";
            "file" = "Enhanced-Explosives-0.14.0-1.19.2.jar";
            "hash" = "sha512-PB+Why5lfX6Vdm8/ki2vHikjpbHdrn2MOimZnY5DmtPxNvGuG0LUQwaH7j+1DM4hcI00DaAH65FaGWwQh7CWAQ==";
        };
        _CVDGbV4b = {
            "id" = "CVDGbV4b";
            "file" = "Enhanced-Explosives-0.15.0-1.19.2.jar";
            "hash" = "sha512-HXWJHGdEu3C/4uEkFHXbcY+F89rlqm8Mh7GJGZW//+ouxmCnyr0ea393xIJw+PWvhS2D+Vo8lSM72InGIdQMbA==";
        };
        _rYN4RNfM = {
            "id" = "rYN4RNfM";
            "file" = "Enhanced-Explosives-0.15.0-1.20.1.jar";
            "hash" = "sha512-P/Ru07o16YgggDbxgTkDhSc0FOficClUDiA7drAY43uQ81OEGPYO8rXKpAA4ajRBf3vYTGQLshZL7yBc3WeuIQ==";
        };
        _FSmU1O0L = {
            "id" = "FSmU1O0L";
            "file" = "Enhanced-Explosives-0.15.0-1.20.3-1.20.4.jar";
            "hash" = "sha512-qEeVo8+A5wtGIdAQMiiyJav1EL+AZuM1p0dgRCZLX4DC27JsAOVQLTlmw+d9v/tV1h6zUdXiumrLWFa6JK/Fvg==";
        };
        _SCv1kAaO = {
            "id" = "SCv1kAaO";
            "file" = "Enhanced-Explosives-0.15.0-1.20.6.jar";
            "hash" = "sha512-kDg+dj4GmOmnljq1QV+gnfvr+/A4r9DSnNxR3yNMprsBgo9ZRFj9D9gqxyIu+n4gtw/AzU6tfm9kSSmZ55tujQ==";
        };
    in {
        "cl1Jqqaw" = _cl1Jqqaw;
        "wVtldxgS" = _wVtldxgS;
        "N2QwLdaR" = _N2QwLdaR;
        "yM1CsZ1V" = _yM1CsZ1V;
        "3oHO7x2M" = _3oHO7x2M;
        "i8oBKfSF" = _i8oBKfSF;
        "vki0JquN" = _vki0JquN;
        "HCqe50J5" = _HCqe50J5;
        "fhv9fECx" = _fhv9fECx;
        "U6fXEHjO" = _U6fXEHjO;
        "3gLjAuoH" = _3gLjAuoH;
        "a792ASbV" = _a792ASbV;
        "UIbYYP70" = _UIbYYP70;
        "CVDGbV4b" = _CVDGbV4b;
        "rYN4RNfM" = _rYN4RNfM;
        "FSmU1O0L" = _FSmU1O0L;
        "SCv1kAaO" = _SCv1kAaO;
        "forge-1.20.1" = _rYN4RNfM;
        "forge-1.20.2" = _vki0JquN;
        "forge-1.20.3" = _FSmU1O0L;
        "forge-1.20.4" = _FSmU1O0L;
        "forge-1.20.6" = _SCv1kAaO;
        "forge-1.19.2" = _CVDGbV4b;
        "neoforge-1.20.1" = _U6fXEHjO;
        "neoforge-1.20.2" = _vki0JquN;
        "pkg-0.7.0" = _cl1Jqqaw;
        "pkg-0.7.1" = _wVtldxgS;
        "pkg-0.8.0" = _N2QwLdaR;
        "pkg-0.9.0" = _yM1CsZ1V;
        "pkg-0.10.2" = _3oHO7x2M;
        "pkg-0.11.0" = _i8oBKfSF;
        "pkg-0.13.2" = _fhv9fECx;
        "pkg-0.14.0" = _a792ASbV;
        "pkg-0.14" = _UIbYYP70;
        "pkg-0.15.0" = _SCv1kAaO;
        "default" = _SCv1kAaO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enhanced-explosives";
        id = "clhArTqr";
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