{lib, callPackage, ...}:
let
    versions = (let
        _Wd6WYJfa = {
            "id" = "Wd6WYJfa";
            "file" = "pncarboniferous-1.12.2-3.0.jar";
            "hash" = "sha512-bC4lAAY/97F1qBdRqMfO5hG9/ZgEs23qbqM7Kj3uSfdJyJLZR/S90+hTzXYKK5i4M969RXHNoPW3Yfp6fC/fkg==";
        };
        _9aBQwkbx = {
            "id" = "9aBQwkbx";
            "file" = "pncarboniferous-1.12.2-3.01.jar";
            "hash" = "sha512-lmulqSPgotVtsM17WgT4MbtQSDOn7LSwZaRu0/pEVuK/e3BiizQz0K3VezG/K9OcszSU0WVGmHjVRvI+6heKVw==";
        };
        _biSFfvZk = {
            "id" = "biSFfvZk";
            "file" = "pncarboniferous-1.12.2-4.0.jar";
            "hash" = "sha512-1g8/3ugtJdlKxRDGhshDhYPJsudcVGVRj9tPPH8igQZsZuKKgD8vmBiIswOcIaUryHFhW0ovBJQPPOhmq7634w==";
        };
        _M4LXJHIE = {
            "id" = "M4LXJHIE";
            "file" = "pncarboniferous-1.12.2-4.01.jar";
            "hash" = "sha512-2laSZ4GGbHVjeuqo2fHSMggyv5RJtfzoxQuj5+880WTHV30RRlte4u8/tBBwD6HSQIdA1AijJKUvaiunqC2iXQ==";
        };
        _uSUBVHqy = {
            "id" = "uSUBVHqy";
            "file" = "pncarboniferous-1.12.2-5.0.jar";
            "hash" = "sha512-fdKhZ2YvxGufN1cZC41IkvlgNyZtwNhlUi5haChnIA9mIc0Awj05+2PpIZv2T7SHK6PQCcj00IN57Q5XqP4wqg==";
        };
        _IwunSrV1 = {
            "id" = "IwunSrV1";
            "file" = "pncarboniferous-1.12.2-6.0.jar";
            "hash" = "sha512-Zzju9skyDUvgUBV4gI7CazoedDl2C1/wJwpRT3SHIrbrnK+FDW9qfYbdS4QIWrmR1jgGOijKsb1anZDcD/9LoQ==";
        };
    in {
        "Wd6WYJfa" = _Wd6WYJfa;
        "9aBQwkbx" = _9aBQwkbx;
        "biSFfvZk" = _biSFfvZk;
        "M4LXJHIE" = _M4LXJHIE;
        "uSUBVHqy" = _uSUBVHqy;
        "IwunSrV1" = _IwunSrV1;
        "forge-1.12.2" = _IwunSrV1;
        "default" = _IwunSrV1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "prehistoric-nature-carboniferous-dimension";
            id = "UPk7wdQH";
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