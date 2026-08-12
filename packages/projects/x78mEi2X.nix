{lib, callPackage, ...}:
let
    versions = (let
        _2Su3suDw = {
            "id" = "2Su3suDw";
            "file" = "Pic-Of-It-forge-1.20.1.jar";
            "hash" = "sha512-OYwIji11t3+WZyphFBLrdN211ayMgl2omnOeGG7cvjtMOrmAnz2091yQEAEauZFt5o8/2jI94jdYRo9AKdh2gw==";
        };
    in {
        "2Su3suDw" = _2Su3suDw;
        "forge-1.20.1" = _2Su3suDw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pic-of-it";
            id = "x78mEi2X";
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
in callPackage fn {version="2Su3suDw";}