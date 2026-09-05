{lib, callPackage, ...}:
let
    versions = (let
        _j8wnkeFX = {
            "id" = "j8wnkeFX";
            "file" = "Polished-GUI-1.0.0.jar";
            "hash" = "sha512-UBwGLh+D0eaHO7z6hrAZnBkGcf5o4yxru4fSNniFGZZR2VHmt5LCAoW/x3wbLnZGkxfW64804t2X1kGIKZOsQg==";
        };
    in {
        "j8wnkeFX" = _j8wnkeFX;
        "forge-1.8.9" = _j8wnkeFX;
        "pkg-1.0.0" = _j8wnkeFX;
        "default" = _j8wnkeFX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "polished-gui";
        id = "mR1LCArJ";
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