{lib, callPackage, ...}:
let
    versions = (let
        _CEKBgeEn = {
            "id" = "CEKBgeEn";
            "file" = "pokebelt-0.0.1-beta.jar";
            "hash" = "sha512-1ooAgOgc6OJYTqaUS5QySPZ0s6tvAoPQnW4VhBjiBYtc/1MDQLvH3ytayQURkiBU+nToA5V9U04y1RWgLgG+VA==";
        };
        _lFUzP91v = {
            "id" = "lFUzP91v";
            "file" = "pokebelt-0.0.7.jar";
            "hash" = "sha512-1SxKrkm2KCGbKnv/GdnEJXxgB3rC74kvpG7cw5Kz7RIT2YQLgfAsBqIi+Zvu8bNielssfiVMB7UN1gK8rQke/A==";
        };
        _boTKs3Ma = {
            "id" = "boTKs3Ma";
            "file" = "pokebelt-0.0.8.jar";
            "hash" = "sha512-HwdQCLZb7m02FhRmgfeWvkxwKb3/cB44rEWXDL127rEV21gYEdNfEgVsNGd+iFbXNcmxiQZIan08GPKaaAXzYA==";
        };
        _oJJGFTd6 = {
            "id" = "oJJGFTd6";
            "file" = "pokebelt-0.0.9.jar";
            "hash" = "sha512-0wmGuToGOuspYM4+L3494Me1PH5t9GdEO7wu5EOi8OQh0ar2dN5eyeMTeATFEKktbTlWG1X83Q+ITZrBTRJKNw==";
        };
        _2BXwfDRn = {
            "id" = "2BXwfDRn";
            "file" = "pokebelt-0.0.91.jar";
            "hash" = "sha512-J2A/H3GuKe1zy1hi+I3IXZu0n12ChIJdRltdecjbL/k62zjR0V8UK6hm+skuDTY05MxSke44lXLfYaspEdsexw==";
        };
        _6BCT9c6x = {
            "id" = "6BCT9c6x";
            "file" = "pokebelt-0.1.0.jar";
            "hash" = "sha512-n3PTcEKANGSKY6Ki3rmqQHw6sE1HJFSkPiZNLBjpED0ih5qB3YmNfGkCK/l8LzJZBXGBd6nPJ1qp9wiTpjcoWA==";
        };
        _3a2Heekj = {
            "id" = "3a2Heekj";
            "file" = "pokebelt-0.1.2.jar";
            "hash" = "sha512-+l7eh/jYo346tC76z7X0Qp3LicLgTqRZo5VjXuqfqVfKkSFau2O14XNcUQIRTaXp9XF/fuW/0hUVnjWyc8xnsw==";
        };
        _BMZo4p01 = {
            "id" = "BMZo4p01";
            "file" = "pokebelt-0.1.2.jar";
            "hash" = "sha512-+l7eh/jYo346tC76z7X0Qp3LicLgTqRZo5VjXuqfqVfKkSFau2O14XNcUQIRTaXp9XF/fuW/0hUVnjWyc8xnsw==";
        };
        _9Fj2wUSx = {
            "id" = "9Fj2wUSx";
            "file" = "pokebelt-0.1.3.jar";
            "hash" = "sha512-ISU1syid89EK/GYPTX30fFW9WK3GE7jEyINCqn7BsTgb1o/8GK1joJlpHp6xzjgVaojYU6haqRWExSuH4E8jbA==";
        };
        _b2h1pqrc = {
            "id" = "b2h1pqrc";
            "file" = "pokebelt-0.1.3.jar";
            "hash" = "sha512-ISU1syid89EK/GYPTX30fFW9WK3GE7jEyINCqn7BsTgb1o/8GK1joJlpHp6xzjgVaojYU6haqRWExSuH4E8jbA==";
        };
        _n5PH7alx = {
            "id" = "n5PH7alx";
            "file" = "pokebelt-0.1.4.jar";
            "hash" = "sha512-UrZ0f3oH+Ms28HYgowT94Zp5r4U+56dv2XZPY18bmKcqFjuqEW89tTKAtrgODEhhTwkBuTitPvZPd28IQPiAfA==";
        };
        _6kQqJjq0 = {
            "id" = "6kQqJjq0";
            "file" = "pokebelt-0.1.4.jar";
            "hash" = "sha512-UrZ0f3oH+Ms28HYgowT94Zp5r4U+56dv2XZPY18bmKcqFjuqEW89tTKAtrgODEhhTwkBuTitPvZPd28IQPiAfA==";
        };
        _zfkFSw53 = {
            "id" = "zfkFSw53";
            "file" = "pokebelt-0.1.5.jar";
            "hash" = "sha512-zuYtDN7nbyAB+dU7efjtq7qBEeOCWwRRSTWRMaeQ1bBTz1SNFouAtMpFQqLSjaebG0N22DhyrhUDdXBUQCYXAQ==";
        };
        _vsMq1Xas = {
            "id" = "vsMq1Xas";
            "file" = "pokebelt-0.1.5.jar";
            "hash" = "sha512-zuYtDN7nbyAB+dU7efjtq7qBEeOCWwRRSTWRMaeQ1bBTz1SNFouAtMpFQqLSjaebG0N22DhyrhUDdXBUQCYXAQ==";
        };
    in {
        "CEKBgeEn" = _CEKBgeEn;
        "lFUzP91v" = _lFUzP91v;
        "boTKs3Ma" = _boTKs3Ma;
        "oJJGFTd6" = _oJJGFTd6;
        "2BXwfDRn" = _2BXwfDRn;
        "6BCT9c6x" = _6BCT9c6x;
        "3a2Heekj" = _3a2Heekj;
        "BMZo4p01" = _BMZo4p01;
        "9Fj2wUSx" = _9Fj2wUSx;
        "b2h1pqrc" = _b2h1pqrc;
        "n5PH7alx" = _n5PH7alx;
        "6kQqJjq0" = _6kQqJjq0;
        "zfkFSw53" = _zfkFSw53;
        "vsMq1Xas" = _vsMq1Xas;
        "fabric-1.21.1" = _zfkFSw53;
        "neoforge-1.21.1" = _vsMq1Xas;
        "pkg-Pokebelt-0.0.1" = _CEKBgeEn;
        "pkg-0.0.7" = _lFUzP91v;
        "pkg-0.0.8" = _boTKs3Ma;
        "pkg-0.0.9" = _oJJGFTd6;
        "pkg-0.0.91" = _2BXwfDRn;
        "pkg-0.1.0" = _6BCT9c6x;
        "pkg-0.1.2" = _BMZo4p01;
        "pkg-0.1.3" = _b2h1pqrc;
        "pkg-0.1.4" = _6kQqJjq0;
        "pkg-0.1.5" = _vsMq1Xas;
        "default" = _vsMq1Xas;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pokebelt-cobblemon";
        id = "kgst0RnJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://choosealicense.com/licenses/mit/";
            };
        };
    };
in callPackage fn {}