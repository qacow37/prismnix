{lib, callPackage, ...}:
let
    versions = (let
        _SItK9HZ2 = {
            "id" = "SItK9HZ2";
            "file" = "origin-deities-2.1.0.jar";
            "hash" = "sha512-QVnA22i0XnL8Aqyjq8LN1hCsT2g2BDvore5ApoJCOmoA6rgDoqtVI4lEoOqol05/DAtPhOKjbTQPQMsVQTYp6w==";
        };
        _PKTgGPP2 = {
            "id" = "PKTgGPP2";
            "file" = "origin-deities-2.1.1.jar";
            "hash" = "sha512-SLfUetfMM1wDnGUl7LAuqBfWofjr34e8MbkLh/ioYWyJQt7uReBeMHrUWMEw2DFcw7jY1vKWPxd/jFNsyXWGjw==";
        };
    in {
        "SItK9HZ2" = _SItK9HZ2;
        "PKTgGPP2" = _PKTgGPP2;
        "fabric-1.20.1" = _PKTgGPP2;
        "default" = _PKTgGPP2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origin-deities";
        id = "yd8mxLwc";
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