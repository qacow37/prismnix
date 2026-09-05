{lib, callPackage, ...}:
let
    versions = (let
        _oVP4SDc4 = {
            "id" = "oVP4SDc4";
            "file" = "Goat Horn Trumpet.zip";
            "hash" = "sha512-tmALaXUYIk8G83hNATSvxcznzdL0zy9AivZDt4XVsAv12K6wbSaHDVW4ZhLiw85EWpbhw20yWyoQB9td8AAsCQ==";
        };
    in {
        "oVP4SDc4" = _oVP4SDc4;
        "minecraft-1.21.4" = _oVP4SDc4;
        "pkg-1.0" = _oVP4SDc4;
        "default" = _oVP4SDc4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "goat-horn-trumpet";
        id = "2kFz8GSo";
        type = "resourcepack";
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