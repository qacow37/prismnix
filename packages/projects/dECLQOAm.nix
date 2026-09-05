{lib, callPackage, ...}:
let
    versions = (let
        _eI3UXgbJ = {
            "id" = "eI3UXgbJ";
            "file" = "lootbags-1.0.0.jar";
            "hash" = "sha512-olb00LSB7qvWjw7Dy02XcwBV6ntkkQNQTr5wiS9IvhHxPQVcOfHjN4sMGNGkRy0YIjWQw29NnKrfDIZ90kt8hA==";
        };
        _357KEQsq = {
            "id" = "357KEQsq";
            "file" = "lootbags-1.0.1.jar";
            "hash" = "sha512-tEHBOyt51QSOO7WG3+wVbc9PI9OKmy9GaKAL2/yRD43yIFNi88efkpJ81sQO7v/Ungr7GD3rITdGW95pAZzr6g==";
        };
        _VOpfb3W3 = {
            "id" = "VOpfb3W3";
            "file" = "lootbags-1.0.1-1.20.5.jar";
            "hash" = "sha512-AAY8tXulsupugT/rHBMvuDRKyWeoJPNS7VbYH791KnzvAB5A2Xm3V7RtCLdlrjUyMbrv+tAq8pNdKxYfQcyjbA==";
        };
        _AHjqVcQJ = {
            "id" = "AHjqVcQJ";
            "file" = "lootbags-1.0.1.jar";
            "hash" = "sha512-Eq7kfVyB9VT2OUTyXLv98cxeuEIGN5Sk4zDf0Y5qfChPHyP0Xo8Qk8XECgxpd1guQvKbfDZhrqy2N4gmuDoV5w==";
        };
        _wq2U3DvB = {
            "id" = "wq2U3DvB";
            "file" = "lootbags-1.1.0.jar";
            "hash" = "sha512-JJWKcfi3+jWBxLHnAcCctWzd4Ot4e2OurPuGNxtOVCKwVNg9q3GKaOOEQRQ6HypKQgb5EfEmcbrhts7+Uc1gKg==";
        };
        _rqooMsbk = {
            "id" = "rqooMsbk";
            "file" = "lootbags-1.2.0.jar";
            "hash" = "sha512-7bpQCZ1tn6wnrVNAIHWNhzN2a0AHRR69H+cALGnCjl6Y2U8E+GFCve9pWIj1f2x6rpNhqWwHhU1s+vyZkIuSSw==";
        };
        _p0YOXwQ6 = {
            "id" = "p0YOXwQ6";
            "file" = "lootbags-1.2.0.jar";
            "hash" = "sha512-c5s88w5q9ni6SfD72ejK4eDZQ5hZ/rUZ7OBV4M5PLue2Fuw4XzL74iQNSpGo29M7jjutDi0VRgMTz7Q5GDzdPw==";
        };
        _ocFiRYRJ = {
            "id" = "ocFiRYRJ";
            "file" = "lootbags-1.2.0.jar";
            "hash" = "sha512-zVWrZCl/zil7tS2ync+FcKaFIsCSz92AW+EgAqYwq2VSYVkjq8VsahH68Setb0ufJ2+70awm+X8+0Bd30mc2zg==";
        };
        _MYlAXlWe = {
            "id" = "MYlAXlWe";
            "file" = "lootbags-1.4.0.jar";
            "hash" = "sha512-gz3CQPyd/DzwiXYUQmNN3WM/+xbXI3RsYPO9Fq5KYm/0zNJfa8aqJ+dy6fansVwbsTgecEpNRT17s+ErbrryUQ==";
        };
    in {
        "eI3UXgbJ" = _eI3UXgbJ;
        "357KEQsq" = _357KEQsq;
        "VOpfb3W3" = _VOpfb3W3;
        "AHjqVcQJ" = _AHjqVcQJ;
        "wq2U3DvB" = _wq2U3DvB;
        "rqooMsbk" = _rqooMsbk;
        "p0YOXwQ6" = _p0YOXwQ6;
        "ocFiRYRJ" = _ocFiRYRJ;
        "MYlAXlWe" = _MYlAXlWe;
        "fabric-1.20.1" = _rqooMsbk;
        "fabric-1.20.2" = _rqooMsbk;
        "fabric-1.20.3" = _rqooMsbk;
        "fabric-1.20.4" = _rqooMsbk;
        "fabric-1.20.5" = _p0YOXwQ6;
        "fabric-1.20.6" = _p0YOXwQ6;
        "fabric-1.21" = _ocFiRYRJ;
        "fabric-1.21.8" = _MYlAXlWe;
        "pkg-1.0.0" = _eI3UXgbJ;
        "pkg-1.0.1" = _357KEQsq;
        "pkg-1.0.2" = _VOpfb3W3;
        "pkg-1.1.0" = _wq2U3DvB;
        "pkg-1.2.0" = _ocFiRYRJ;
        "pkg-1.4.0" = _MYlAXlWe;
        "default" = _MYlAXlWe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-lootbags";
        id = "dECLQOAm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}