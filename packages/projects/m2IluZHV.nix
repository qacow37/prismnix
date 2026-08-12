{lib, callPackage, ...}:
let
    versions = (let
        _WIEymWC7 = {
            "id" = "WIEymWC7";
            "file" = "nostalgic-f3-1.0.0.jar";
            "hash" = "sha512-6AdqYTih9+JQ6genMwAoaEUzL7U/B8fGrvjptmH7BPeP8E7XSUfBc6VoqfGNrOZxqmRsdy8R64ZT9IqHoufDuQ==";
        };
        _A3rqj0w2 = {
            "id" = "A3rqj0w2";
            "file" = "nostalgic-f3-1.0.0.jar";
            "hash" = "sha512-Q+XCJ1jxsICVQgra4gV9//oOlTj63xYV4jP4qQokj23JNVkcn6Xivfg0VenGFMG1UpnuJOCacrBv1WHcOPrwVw==";
        };
        _RPXo0uXb = {
            "id" = "RPXo0uXb";
            "file" = "nostalgic-f3-1.0.1.jar";
            "hash" = "sha512-rELCqYJ8YN3BETjnXuSo28WDFvOIsqnleVVJbjhIkwL6WH66KzcqhcwDgqScHx+baYldyjgVuobuIbV+h3O7HQ==";
        };
        _XOf3Fxzo = {
            "id" = "XOf3Fxzo";
            "file" = "nostalgic-f3-1.0.1.jar";
            "hash" = "sha512-yFVCi39eovX2j59eYFtSGXGPMdhsVhQLYHJVckcbEFWbygrh68KgG1m1lvXkxpK7T0zzDeJ13dFRq0m6mMBcPg==";
        };
        _M5NUBSHk = {
            "id" = "M5NUBSHk";
            "file" = "nostalgic-f3-1.1.0.jar";
            "hash" = "sha512-glGlVy1gDWVun1w/kCibN63Y/LSg/9ujm/yZUxDEJQxYfgb19jN4x1/Hae0wBrFwoIEMcVMUT6rlRpHsSEvV0A==";
        };
        _QlPn1YcS = {
            "id" = "QlPn1YcS";
            "file" = "nostalgic_f3-1.2.0+1.21.10.jar";
            "hash" = "sha512-As1HL7mDTvptyv/QX3hA3DMa9K085La3YZa7wySH+Li2swf3Q2GoOm8zH5ig1E7I4AELAlO/iHeolxDAF13EQQ==";
        };
        _pnE7EfJq = {
            "id" = "pnE7EfJq";
            "file" = "nostalgic_f3-1.2.0+1.21.11.jar";
            "hash" = "sha512-JyH6Gnsg/1OJJfKleuGHxIApgfYR4t8aDz0M1IeIWgOyZWa5Mds3sYu6XZ1fTAi93+bHG5xBb4dldTCoWtKWiw==";
        };
        _P2xykEzo = {
            "id" = "P2xykEzo";
            "file" = "nostalgic_f3-1.2.0+26.1.jar";
            "hash" = "sha512-3FwuztRcrP0V0UddjsVr/d+BjCedSplzv6aT+Pcn9Nj/mYw3QlkFR48AOlbVPpL/OQjBnoJld44O0rLS8YAYZQ==";
        };
        _yIiWR2xQ = {
            "id" = "yIiWR2xQ";
            "file" = "bettervanillaf3-2.0.0+1.21.10.jar";
            "hash" = "sha512-UyhhPOj161qMKuML2r9Huj7FzslQmER7iXAF/WoETLMwv3On/rsZ3yrgQCiibuzRHfKLR7xG754RkwWdCe+yuQ==";
        };
        _31CMoINP = {
            "id" = "31CMoINP";
            "file" = "bettervanillaf3-2.0.0+1.21.11.jar";
            "hash" = "sha512-utQAM9OYBZYzwW6ZWYCjlPiDO4zSiGso+Tz87jmVEsZWDBXT/zw+HYlzk6uYxeN+kgye+oBzDBp8wrxhpFh+6g==";
        };
        _xcAdiKoh = {
            "id" = "xcAdiKoh";
            "file" = "bettervanillaf3-2.0.0+26.1.jar";
            "hash" = "sha512-+CLvz9W3ikbwoquPWx/LdA0yRd4lYkGAfdr4VsWKpSxKED2BwkTYU0ezeI6cZwzu5467QYQBty+0cbI1eZqAFQ==";
        };
        _WQplx8cg = {
            "id" = "WQplx8cg";
            "file" = "bettervanillaf3-2.0.1+1.21.10.jar";
            "hash" = "sha512-eedjiAi/Z9wHouzMvf7AHoHttiAoURt49uQ3ZU5+WXYfGjKgW9q8qqEJNstbhSzW8WaBxHw1JzqczvO/TNXR8w==";
        };
        _7zlw6hsV = {
            "id" = "7zlw6hsV";
            "file" = "bettervanillaf3-2.0.1+1.21.11.jar";
            "hash" = "sha512-RZu7FLiNBUB7CkezyhzriyuicPne2zarvbN/GcgSJmwPAqoggi3m6t71Iiqy0pcGGEZ9a/lDGbUdt4K1Z6eKrw==";
        };
        _8G6LVptM = {
            "id" = "8G6LVptM";
            "file" = "bettervanillaf3-2.0.1+26.1.2.jar";
            "hash" = "sha512-pPYIYDAovdqnc8ZwqqnCVIAGdXR7KT5Iy9OH4briOKKAbSZ8TqFqua5udoFSWyOZgjazLehmKq/1eCNqA8mN6w==";
        };
        _IIHk6okF = {
            "id" = "IIHk6okF";
            "file" = "bettervanillaf3-2.0.2+1.21.10.jar";
            "hash" = "sha512-w6J1R+7XZ8ywC7WCiFxMpnaa9XHv4MdMm2/aL5ZcJfOWnLGjYxwYtn3YRfkXTeyH8KG/OgSEH4PfTrJC+2SouQ==";
        };
        _LEtqvNpZ = {
            "id" = "LEtqvNpZ";
            "file" = "bettervanillaf3-2.0.2+1.21.11.jar";
            "hash" = "sha512-bdjJ3LB6ArL+uomKWx4mz5QoyKzG2A0uGw9DCH6bJ1HV8LMYlUp61iQHs8eiwmgckjcwJpZCczb00Jon8I8ACw==";
        };
        _rLa6k8sA = {
            "id" = "rLa6k8sA";
            "file" = "bettervanillaf3-2.0.2+26.1.2.jar";
            "hash" = "sha512-8vc+STbc6AKn+4kHCmKEMShxNsLvan/UqBMsieljaNrvOMMFase71RINEiWL3qjScIyysaGkJlV3ytgkJ4jtZA==";
        };
        _zW1fd6a5 = {
            "id" = "zW1fd6a5";
            "file" = "bettervanillaf3-2.0.2+26.2.jar";
            "hash" = "sha512-o7daryDV//PdeAZfbEOyvXh/4UmjyuPnuM3aT+hUGNWH7xyqvGtIa5eX9HQGPFhQwVdJ0O2uwIznoahH+80Pbw==";
        };
    in {
        "WIEymWC7" = _WIEymWC7;
        "A3rqj0w2" = _A3rqj0w2;
        "RPXo0uXb" = _RPXo0uXb;
        "XOf3Fxzo" = _XOf3Fxzo;
        "M5NUBSHk" = _M5NUBSHk;
        "QlPn1YcS" = _QlPn1YcS;
        "pnE7EfJq" = _pnE7EfJq;
        "P2xykEzo" = _P2xykEzo;
        "yIiWR2xQ" = _yIiWR2xQ;
        "31CMoINP" = _31CMoINP;
        "xcAdiKoh" = _xcAdiKoh;
        "WQplx8cg" = _WQplx8cg;
        "7zlw6hsV" = _7zlw6hsV;
        "8G6LVptM" = _8G6LVptM;
        "IIHk6okF" = _IIHk6okF;
        "LEtqvNpZ" = _LEtqvNpZ;
        "rLa6k8sA" = _rLa6k8sA;
        "zW1fd6a5" = _zW1fd6a5;
        "fabric-1.21.11" = _LEtqvNpZ;
        "fabric-1.21.9" = _IIHk6okF;
        "fabric-1.21.10" = _IIHk6okF;
        "fabric-26.1" = _rLa6k8sA;
        "fabric-26.1.1" = _rLa6k8sA;
        "fabric-26.1.2" = _rLa6k8sA;
        "fabric-26.2" = _zW1fd6a5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bettervanillaf3";
            id = "m2IluZHV";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="zW1fd6a5";}