{lib, callPackage, ...}:
let
    versions = (let
        _tf4QuT0X = {
            "id" = "tf4QuT0X";
            "file" = "black_hole-0.1.jar";
            "hash" = "sha512-hBTWyYfb0/Fazq/9j0W7RUX6qZtXJCxNKkIaSYMK1lpKu002Y2LI9+30lpxNJN3mc945ThkxrqbD43AuYnk9uw==";
        };
    in {
        "tf4QuT0X" = _tf4QuT0X;
        "forge-1.20.1" = _tf4QuT0X;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kbh";
            id = "UzKu2bMp";
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
in callPackage fn {version="tf4QuT0X";}