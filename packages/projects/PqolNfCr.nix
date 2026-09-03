{lib, callPackage, ...}:
let
    versions = (let
        _yjiZgjBv = {
            "id" = "yjiZgjBv";
            "file" = "bonzibuddy-1.0.0.jar";
            "hash" = "sha512-245Gyai7k6CKfqxQeKNRUBsPzHqAuOp8bopGnjXFLNTcNP6VVnY0eS3pAchdfgpMH1iZn3AYYYWTHPJ5ziag5A==";
        };
        _XJzss1Ml = {
            "id" = "XJzss1Ml";
            "file" = "bonzibuddy-1.0.1.jar";
            "hash" = "sha512-nGjfqVfgjKMyd7kq/7JJ0Eza77fpeMvdGFan9KzQtmyyjVJoTqzAJjBGqiOZ3COyheU+ekefh0OR2T6nh3OvyQ==";
        };
        _VLsUOrcr = {
            "id" = "VLsUOrcr";
            "file" = "bonzibuddy-1.0.2.jar";
            "hash" = "sha512-PZsn/QB69rkupbMIBivX3yhEnvSADfCJBLh6A16lR+3UfFUADNOfreLn11m65QOHLOf5bAYSES4EVreK0oZRdg==";
        };
        _weN8wwT5 = {
            "id" = "weN8wwT5";
            "file" = "bonzibuddy-1.0.3.jar";
            "hash" = "sha512-aTzo7g4esMUQMZmV4qBRD1/5TOr3XBnmgbpZ7f7D9bBvg5OTJ/i85f+62XDiGJrYkndEYbXaaQ+rDcg9AVHygQ==";
        };
        _nKHEWxyr = {
            "id" = "nKHEWxyr";
            "file" = "bonzibuddy-1.0.4.jar";
            "hash" = "sha512-BX43UWM+kqFWKt4w7Aitz5fUsfiBTkjxTrQi0+ccbvGpHkbXf4pHohMwV0z8eXfO3+5z1OoJAKYLogqP8LcTGw==";
        };
    in {
        "yjiZgjBv" = _yjiZgjBv;
        "XJzss1Ml" = _XJzss1Ml;
        "VLsUOrcr" = _VLsUOrcr;
        "weN8wwT5" = _weN8wwT5;
        "nKHEWxyr" = _nKHEWxyr;
        "fabric-1.21" = _nKHEWxyr;
        "default" = _nKHEWxyr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bonzi-buddy";
        id = "PqolNfCr";
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