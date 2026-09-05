{lib, callPackage, ...}:
let
    versions = (let
        _26FEjahG = {
            "id" = "26FEjahG";
            "file" = "OPAL_v0.3.2.zip";
            "hash" = "sha512-EySIb77uqQIltXzJRtdbmZQMEVXqL3trdcWzbm2PZgbc8duwcXaTcxDWMFExqaolLeVLVxhjRFPoxg4KKewmKQ==";
        };
        _z8yK8Vt1 = {
            "id" = "z8yK8Vt1";
            "file" = "OPAL_v1.0.0.zip";
            "hash" = "sha512-M8poP4Gqjbg0ntBI3R+DvhHXS9UvFFsw9oMNw05L9x2NynNG3A0C/FvQD2rVVEDRCewRoaaWlIWoeIdd6hszow==";
        };
        _OgmcE2Ht = {
            "id" = "OgmcE2Ht";
            "file" = "OPAL_v1.0.1.zip";
            "hash" = "sha512-vojYgeIJW4ItTL+SqE2pBNCCIzum7MmCcF715uz6xeeRJP/djm+CO1sbAGbNQkzKh1ORXP4uKiQroKpehDGJjQ==";
        };
        _ZfmPsssH = {
            "id" = "ZfmPsssH";
            "file" = "OPAL_v1.1.0.zip";
            "hash" = "sha512-sv16XeK75Jezd7a13K2Vxv3kZ2+xw+VQBoq1o0bXuc76brnMAKCPb2/oHj4WejBYoJx0lfduJmSYO7vc05nn0w==";
        };
        _efu3era3 = {
            "id" = "efu3era3";
            "file" = "OPAL_v1.1.1.zip";
            "hash" = "sha512-Rw5qX3tomixv8LAutP7+u9WA+fKivGalVpVNzg7D6Gma95R74X2rMgunMnKg8jdZ1jXUeYN3hqsa+c7xJT7OQQ==";
        };
        _SaBac6oN = {
            "id" = "SaBac6oN";
            "file" = "OPAL_v1.1.2.zip";
            "hash" = "sha512-l0VW6FKcYqpi0TMGK3Hiib2P8lNs/nbxC5tD2Mu8HOme7uOOGbqbsDpz93vyBpWX/h1DzqK0FEf0W37F3aTYiw==";
        };
        _xGLd4NPs = {
            "id" = "xGLd4NPs";
            "file" = "OPAL_v1.2.0.zip";
            "hash" = "sha512-z/nwMJBe226qu4ux7fFf2Xjw5rb96YtQ1L+h5t3ovLu+eRisy2BDd+UgmPbhVp2eBoBmyjaOcn0LgbJAl7snSA==";
        };
    in {
        "26FEjahG" = _26FEjahG;
        "z8yK8Vt1" = _z8yK8Vt1;
        "OgmcE2Ht" = _OgmcE2Ht;
        "ZfmPsssH" = _ZfmPsssH;
        "efu3era3" = _efu3era3;
        "SaBac6oN" = _SaBac6oN;
        "xGLd4NPs" = _xGLd4NPs;
        "iris-1.20.1" = _z8yK8Vt1;
        "iris-1.20.4" = _ZfmPsssH;
        "iris-1.19.2" = _z8yK8Vt1;
        "iris-1.19.4" = _z8yK8Vt1;
        "iris-1.20.5" = _z8yK8Vt1;
        "iris-1.20.6" = _xGLd4NPs;
        "iris-1.21" = _OgmcE2Ht;
        "iris-1.21.1" = _efu3era3;
        "iris-1.21.2" = _ZfmPsssH;
        "iris-1.21.3" = _xGLd4NPs;
        "iris-1.21.4" = _xGLd4NPs;
        "iris-1.21.5" = _xGLd4NPs;
        "iris-1.21.10" = _xGLd4NPs;
        "optifine-1.20.1" = _z8yK8Vt1;
        "optifine-1.20.4" = _ZfmPsssH;
        "optifine-1.19.2" = _z8yK8Vt1;
        "optifine-1.19.4" = _z8yK8Vt1;
        "optifine-1.20.5" = _z8yK8Vt1;
        "optifine-1.20.6" = _xGLd4NPs;
        "optifine-1.21" = _OgmcE2Ht;
        "optifine-1.21.1" = _efu3era3;
        "optifine-1.21.2" = _ZfmPsssH;
        "optifine-1.21.3" = _xGLd4NPs;
        "optifine-1.21.4" = _xGLd4NPs;
        "optifine-1.21.5" = _xGLd4NPs;
        "optifine-1.21.10" = _xGLd4NPs;
        "pkg-v0.3.2" = _26FEjahG;
        "pkg-v1.0.0" = _z8yK8Vt1;
        "pkg-v1.0.1" = _OgmcE2Ht;
        "pkg-v1.1.0" = _ZfmPsssH;
        "pkg-v1.1.1" = _efu3era3;
        "pkg-v1.1.2" = _SaBac6oN;
        "pkg-v1.2.0" = _xGLd4NPs;
        "default" = _xGLd4NPs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "opal-shaders";
        id = "w8N6pbsN";
        type = "shader";
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