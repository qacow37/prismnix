{lib, callPackage, ...}:
let
    versions = (let
        _GEe0xwUa = {
            "id" = "GEe0xwUa";
            "file" = "V1.0.0randomblocks-emerald_rabbit.1.20.1.jar";
            "hash" = "sha512-TPq3u+tx42wRfCvjOXBUgKSmDrOfLkhELVGu8XCrNnZCh75ROTpm44gPbOdZZurIf8H0cepv1rsfyaSJqWOJ6g==";
        };
    in {
        "GEe0xwUa" = _GEe0xwUa;
        "forge-1.20.1" = _GEe0xwUa;
        "default" = _GEe0xwUa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "randomblocks_emerald_rabbit";
        id = "R6VJKX3t";
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