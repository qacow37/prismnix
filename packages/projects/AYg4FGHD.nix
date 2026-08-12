{lib, callPackage, ...}:
let
    versions = (let
        _kDb6bsBp = {
            "id" = "kDb6bsBp";
            "file" = "storms_of_the_wild-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-W0Aqla55+SM0KaLA/qUH0lNItynq7ewFIyx2T32vB3ikXGZNlqAURr4tQBGexzW3Dr2alFHotIStiYPLY3u1TA==";
        };
        _3PMyaAqH = {
            "id" = "3PMyaAqH";
            "file" = "storms_of_the_wild-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-cMLzjBk/umD70ovdC1T+3ZBD3AV+jYbBHXhyL0p0oUb+0ZR7peR8QxPX/i1j9Kt6wR77khh2Y7QBvIgl7fTNrg==";
        };
        _Fg7zUzkv = {
            "id" = "Fg7zUzkv";
            "file" = "storms_of_the_wild-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-IiaEDBexbfuT7ggiygUU5X6Udj6bT6Dhak7QPJAiy+rPzuLjJKW7CjOQMeOF3gQndsMg5FNB8cDmpwGwx1MGTQ==";
        };
        _QEEXSvpx = {
            "id" = "QEEXSvpx";
            "file" = "storms_of_the_wild-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-9YGH+MKxZfTH4yAJTapHG/REpN6ZvW0jGkocPuWbAnLU9QTBTzDJ1fAsyeBWzneYi7FRLXrderjGu2GXb8tR8g==";
        };
        _zcFQsjc4 = {
            "id" = "zcFQsjc4";
            "file" = "storms_of_the_wild-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-dGa7VmFDN1BSL914zjWVN0uxM42yNQbYJ/bCQc6L4jDayO/dK9zBlJ+lk75smjkk3VD533xVoA85IN8A0CaiFQ==";
        };
        _v4XwIGPP = {
            "id" = "v4XwIGPP";
            "file" = "storms_of_the_wild-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-8BGHKdvHLt8eBBZkvyuAirHkLO2Xj4f8j0V6/vR/L1zhWDy6fY80TD+U6rZGqFvbCIvnzy16j1wp7Y6LSZK5NQ==";
        };
        _pwcEgKr8 = {
            "id" = "pwcEgKr8";
            "file" = "storms_of_the_wild-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Qui1LSmA2IOvSwI+ap8NuxGHXF9odbOQwt3MTZ9QAH6ma+LFU4ceY4Sz63G9i/mwK4Ici6HX2EmSoShU+cr+1A==";
        };
        _uMkiHNsl = {
            "id" = "uMkiHNsl";
            "file" = "storms_of_the_wild-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-0JMJ31mTijPkOcOkZ74eog/pQx6Nf5ElCeLrNxBU4Xn5eRg+91HAJoAYF4n4I4ZotQ4rPAhGmApzvECa1NwE1g==";
        };
        _X2PJWc5K = {
            "id" = "X2PJWc5K";
            "file" = "storms_of_the_wild-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-U1wCLBgc7EyWzA/yiVOMTFk8H9kBLjEe/C5VvfEDiFBGc9PpqnslgtUUwm0QY/nHFVYY1RBsD7yHLXEgK8leNQ==";
        };
        _1csto0SU = {
            "id" = "1csto0SU";
            "file" = "storms_of_the_wild-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-NTP2RmBcFImoAR42AHg1fT6+MEbFG6qAGouSa83ZuVUU3uZC9nzOMxzYu5saGLqEH9cOOrPfwgkkjHMrSBFfKg==";
        };
    in {
        "kDb6bsBp" = _kDb6bsBp;
        "3PMyaAqH" = _3PMyaAqH;
        "Fg7zUzkv" = _Fg7zUzkv;
        "QEEXSvpx" = _QEEXSvpx;
        "zcFQsjc4" = _zcFQsjc4;
        "v4XwIGPP" = _v4XwIGPP;
        "pwcEgKr8" = _pwcEgKr8;
        "uMkiHNsl" = _uMkiHNsl;
        "X2PJWc5K" = _X2PJWc5K;
        "1csto0SU" = _1csto0SU;
        "neoforge-1.21.1" = _1csto0SU;
        "forge-1.20.1" = _X2PJWc5K;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "storms-of-the-wild";
            id = "AYg4FGHD";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="1csto0SU";}