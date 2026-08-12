{lib, callPackage, ...}:
let
    versions = (let
        _CXvtnou4 = {
            "id" = "CXvtnou4";
            "file" = "storageandoneclicksynthesis-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-3UJOYvgTtfHIr8Z7JcYsR0WOp1AgEan5mqQnAyiWwnArKSHvA4JYyA4BIENz8rK2Xw24y6w6TYUhZWnnTqHVeg==";
        };
        _yEnjq25Y = {
            "id" = "yEnjq25Y";
            "file" = "storageandoneclicksynthesis-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-O8tDTiLaHzqzC4Tkkw2iJ8IA/Mk/RJuzyQ5KPoNqOxb1zTsNwAl7MT21llpYK4uzOLlEJ5RjNnhSpG5ibu6kTA==";
        };
        _AEdmK6ZX = {
            "id" = "AEdmK6ZX";
            "file" = "storageandoneclicksynthesis-forge-1.16.5-1.0.1.jar";
            "hash" = "sha512-nhm8KWMZsiWFml9w+EqOFB//zQsF++rgaGITqrPN5I2vCp0BQR20zS4Ukl1OBGB/HHjRguIjs5Uw8lgIdpycdQ==";
        };
    in {
        "CXvtnou4" = _CXvtnou4;
        "yEnjq25Y" = _yEnjq25Y;
        "AEdmK6ZX" = _AEdmK6ZX;
        "neoforge-1.21.1" = _CXvtnou4;
        "forge-1.20.1" = _yEnjq25Y;
        "forge-1.16.5" = _AEdmK6ZX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "storage-and-one-click-synthesis";
            id = "v7qcyZpE";
            type = "mod";
            version = version;
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
in callPackage fn {version="AEdmK6ZX";}