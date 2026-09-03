{lib, callPackage, ...}:
let
    versions = (let
        _Ug6JhvrL = {
            "id" = "Ug6JhvrL";
            "file" = "fireflies_mod.jar";
            "hash" = "sha512-iTsGMWvAzU+Ayz+GpwGd9w/84zANwefa01D/BcZhUVz27xGN6NOfYaqVhVCRizB/epe0DqvMn8xUULuNT5hG2g==";
        };
        _hGP9kJdr = {
            "id" = "hGP9kJdr";
            "file" = "missing_pixels(fireflies)V1.0.1.jar";
            "hash" = "sha512-HPyilU61Z/UwcFgOaH96U9xCEbG6o/7K+9+1OzvqFjN1HAlG7hbrJ77odM7SvoCFIM3f6dsAulapsu0CSUjQ/Q==";
        };
    in {
        "Ug6JhvrL" = _Ug6JhvrL;
        "hGP9kJdr" = _hGP9kJdr;
        "forge-1.17.1" = _Ug6JhvrL;
        "forge-1.19.2" = _hGP9kJdr;
        "default" = _hGP9kJdr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fireflies";
        id = "1FFJDIGh";
        type = "mod";
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