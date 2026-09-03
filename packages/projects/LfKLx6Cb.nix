{lib, callPackage, ...}:
let
    versions = (let
        _UwZUQFJI = {
            "id" = "UwZUQFJI";
            "file" = "lostcities-1.12-3.0.0.jar";
            "hash" = "sha512-n/oGR0dvDbiwkyrDcmFeFdQhVAkfXKPfRhuJXnqaRiWxETV3Fz4+mZDOVYZoXQTWrFT2pbtbHHXXEwqUjCW9Zw==";
        };
    in {
        "UwZUQFJI" = _UwZUQFJI;
        "forge-1.12.2" = _UwZUQFJI;
        "default" = _UwZUQFJI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lost-cities-lts";
        id = "LfKLx6Cb";
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