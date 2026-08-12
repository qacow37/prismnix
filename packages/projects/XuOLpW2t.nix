{lib, callPackage, ...}:
let
    versions = (let
        _au3BVGWk = {
            "id" = "au3BVGWk";
            "file" = "anvilcraft_delta-neoforge-1.0.0.jar";
            "hash" = "sha512-91L5Dtdo/Yd9yyMg1d9j8qHdTQ4ZOWhvOX+OQik/5W3HhXgJC4ZzAGv+Aut93Xe185Fa3TlNtuYoweXmzgYzSg==";
        };
        _yHY7RlHV = {
            "id" = "yHY7RlHV";
            "file" = "anvilcraft_delta-neoforge-1.1.0.jar";
            "hash" = "sha512-QDBJh/KpQdsARI0yBM1YBI2YLgK8bTtlv8RCaN2u0coJlfG5bD8TzRDZpFgdp1qkU008Op8UTxk5x6O/fttP4Q==";
        };
        _CAJQ7rmn = {
            "id" = "CAJQ7rmn";
            "file" = "anvilcraft_delta-neoforge-1.2.0+build.11.jar";
            "hash" = "sha512-+KI/pIkPXDoidPgyWVseGrsoeP93L2MR0ng3bm811ZiC6KkscXEt8LO46hujnfI/v6IMZg7Ynz/KZl5dS8u+Zg==";
        };
        _8nm8dYJH = {
            "id" = "8nm8dYJH";
            "file" = "anvilcraft_delta-neoforge-anc-1.6-1.2.0+build.12.jar";
            "hash" = "sha512-tYgvIomoZ/FnDlpFS/I4F039iEU8Lfy2ZrLhtmCxSnjPWBAJaGtpJiG14vaA1lRs/OWvDAfNtpm/W/ltwOiWEA==";
        };
        _ZJ8u93zK = {
            "id" = "ZJ8u93zK";
            "file" = "anvilcraft_delta-neoforge-anc-1.6-1.2.0+build.14.jar";
            "hash" = "sha512-wLhsyQPJKQ4cWXZ+7sHxnJCkKfs7xsTzgQ/zy6rOgpQdRWOAPN5ykesOIQWA1MHp25g3GTDGuXyQxhPK6mQ3og==";
        };
    in {
        "au3BVGWk" = _au3BVGWk;
        "yHY7RlHV" = _yHY7RlHV;
        "CAJQ7rmn" = _CAJQ7rmn;
        "8nm8dYJH" = _8nm8dYJH;
        "ZJ8u93zK" = _ZJ8u93zK;
        "neoforge-1.21.1" = _ZJ8u93zK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "anvilcraft-delta";
            id = "XuOLpW2t";
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
in callPackage fn {version="ZJ8u93zK";}