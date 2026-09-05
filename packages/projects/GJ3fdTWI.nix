{lib, callPackage, ...}:
let
    versions = (let
        _adot5J4k = {
            "id" = "adot5J4k";
            "file" = "zombiesmore-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-BzV8QBjDv+ztME6AbOYg3CM5Vm/QxyxOe8D8w46gH7dYdHb9YweCee75HuWheimVRpuCKPH1RwXEB9xPhczTqw==";
        };
        _xbq1yP2F = {
            "id" = "xbq1yP2F";
            "file" = "zombiesmore-2.1.0-forge-1.20.1.jar";
            "hash" = "sha512-Jft748HLi0fmfEnPaDVlvh6QGcd1eWVM5PiaKXhyXk7bB5Xc2iMW02DoGfalwSwDyvybciNzW7g7wV2FDxXyig==";
        };
    in {
        "adot5J4k" = _adot5J4k;
        "xbq1yP2F" = _xbq1yP2F;
        "forge-1.20.1" = _xbq1yP2F;
        "pkg-2.0.0" = _adot5J4k;
        "pkg-2.1.0" = _xbq1yP2F;
        "default" = _xbq1yP2F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zombies-more";
        id = "GJ3fdTWI";
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