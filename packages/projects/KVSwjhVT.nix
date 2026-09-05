{lib, callPackage, ...}:
let
    versions = (let
        _kJMq3fqu = {
            "id" = "kJMq3fqu";
            "file" = "happy-0.0.1.jar";
            "hash" = "sha512-79az2ayv8tpSS05wyhB5diMjfWbXb/V8kdhpshFJRh2BAhFkmjKQ+32j76mXHeyJZmSf7wcjbPTVb1wXpThvkQ==";
        };
        _OPXVdWbN = {
            "id" = "OPXVdWbN";
            "file" = "happy-0.0.2.jar";
            "hash" = "sha512-2sex4wlLh6NTTFQ3AlJNXbB8F0Y7gY7ze9FBi2A0DGA/BtwE/yUd4XRS95+EDsJ7R74JKojJ65o3hb7Ekthh3Q==";
        };
        _ftyGOQto = {
            "id" = "ftyGOQto";
            "file" = "happy-0.0.3.jar";
            "hash" = "sha512-8m3kwPO40MY0aFV25TIPkcQ9XhT4igafnFuVOveQ6iVnhO+kh85vjqUsxhJbO3zMKhGGCtLiYiEi38S7JU1Txw==";
        };
        _86RBG5eq = {
            "id" = "86RBG5eq";
            "file" = "happy-0.0.4.jar";
            "hash" = "sha512-iABzHxBCVlh9YcA3yphAd52dSW3Onm179Xq9y6/jmCTZtDHA/EPlSxMSgATUXxVmkK4A5LAqWUmJSVWytSolAg==";
        };
        _w9ULu8u8 = {
            "id" = "w9ULu8u8";
            "file" = "happy-0.0.5.jar";
            "hash" = "sha512-YqE+d6krce+Juiu9axvRbxsUHAaQ9INmNeZODGB+QhTPAAU/AxFuHMD11L5sCtldXRB640qKLfSqkwR2YoCYlg==";
        };
    in {
        "kJMq3fqu" = _kJMq3fqu;
        "OPXVdWbN" = _OPXVdWbN;
        "ftyGOQto" = _ftyGOQto;
        "86RBG5eq" = _86RBG5eq;
        "w9ULu8u8" = _w9ULu8u8;
        "fabric-1.21.1" = _w9ULu8u8;
        "pkg-0.0.1" = _kJMq3fqu;
        "pkg-0.0.2" = _OPXVdWbN;
        "pkg-0.0.3" = _ftyGOQto;
        "pkg-0.0.4" = _86RBG5eq;
        "pkg-0.0.5" = _w9ULu8u8;
        "default" = _w9ULu8u8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "have-another-pretty-particle-yayyyyyyyy";
        id = "KVSwjhVT";
        type = "mod";
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
in callPackage fn {}