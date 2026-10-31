{lib, callPackage, ...}:
let
    versions = (let
        _VTnuMRjl = {
            "id" = "VTnuMRjl";
            "file" = "client-side-ping-1.0.0.jar";
            "hash" = "sha512-MxXaUpuLdALJ26LL1aRJSoeaNW13zdbCVG7iFE47unM1SMY3zhxyuHti57eprH+6CBERUaiMfP8BQH9yQoztrA==";
        };
        _1VauXtuI = {
            "id" = "1VauXtuI";
            "file" = "client-side-ping-1.0.0.jar";
            "hash" = "sha512-MxXaUpuLdALJ26LL1aRJSoeaNW13zdbCVG7iFE47unM1SMY3zhxyuHti57eprH+6CBERUaiMfP8BQH9yQoztrA==";
        };
        _HJ9lXy7v = {
            "id" = "HJ9lXy7v";
            "file" = "client-side-ping-1.0.0.jar";
            "hash" = "sha512-4xIoLkuESlya5G01cHlDXQIplLi4ufBsOoS7RGQEmwAYD5mjjg6ruyOsD0D6SGyNkyaIL4rs8BzQR6fpMVrdpg==";
        };
        _ZXlUy5lu = {
            "id" = "ZXlUy5lu";
            "file" = "client-side-ping-1.0.0.jar";
            "hash" = "sha512-YKxRDZq4ItTNyz2LReVZKuBfFPsn8MpFMbvfVy5owVDaaWltyhDr7O26ja+5t0Yqg962s4UriOq70wNJg9Ibdg==";
        };
        _8rpKxOrj = {
            "id" = "8rpKxOrj";
            "file" = "client-side-ping-1.0.0.jar";
            "hash" = "sha512-kJxre79MzYY1pECqx3/MzkIJ1rsXLTHZi0cCWJBNiZZRs8iUTqt8T7ScoCTorisoV06L5wuVW2jCrtUskvyF1A==";
        };
        _JRq3vf8f = {
            "id" = "JRq3vf8f";
            "file" = "client-side-ping-1.0.0.jar";
            "hash" = "sha512-3Fz7ahfYpSzHbVcjyZHuq3jmPjtMmAIqlcKFLksWQNL07X34QDfk3LOUW8KKyioXJYxhxWu+zNsNIyojvPdgFA==";
        };
        _uFnDQZlN = {
            "id" = "uFnDQZlN";
            "file" = "client-side-ping-1.0.0.jar";
            "hash" = "sha512-+vbEimVVUHcwJDNfhWajdlPnJCyV4Zt+qlOI6jZqAeb1ealYyoQhJFpCFmHHh/mnrTPE6JPBA97Ztjib3mIedA==";
        };
        _W951spaX = {
            "id" = "W951spaX";
            "file" = "client-side-ping-1.0.0.jar";
            "hash" = "sha512-d866sNo5DHaIHfLrRMVZHeLDj2vORupBqCFQvzlfQo15Djvha5HYkbFaFgCL/p7NAUUzb5Hs2Rby0aOERvJ+JQ==";
        };
    in {
        "VTnuMRjl" = _VTnuMRjl;
        "1VauXtuI" = _1VauXtuI;
        "HJ9lXy7v" = _HJ9lXy7v;
        "ZXlUy5lu" = _ZXlUy5lu;
        "8rpKxOrj" = _8rpKxOrj;
        "JRq3vf8f" = _JRq3vf8f;
        "uFnDQZlN" = _uFnDQZlN;
        "W951spaX" = _W951spaX;
        "fabric-1.21.10" = _VTnuMRjl;
        "fabric-1.21.11" = _1VauXtuI;
        "fabric-1.21.5" = _HJ9lXy7v;
        "fabric-1.21.6" = _ZXlUy5lu;
        "fabric-1.21.7" = _8rpKxOrj;
        "fabric-1.21.8" = _JRq3vf8f;
        "fabric-1.21.9" = _uFnDQZlN;
        "fabric-1.21.4" = _W951spaX;
        "pkg-1.0.0" = _W951spaX;
        "default" = _W951spaX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "client-side-ping";
        id = "z2F9PdHJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}