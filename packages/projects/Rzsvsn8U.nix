{lib, callPackage, ...}:
let
    versions = (let
        _iMJISpM8 = {
            "id" = "iMJISpM8";
            "file" = "create aeronautics boatpropellers.jar";
            "hash" = "sha512-BBymozxSaVtvk+QuzjSzCrP8/XBF+2jcHM5+tED8G6jNIgmJbe4W2LHWytDGvVUpEBCs4lv9Ag1piPjK+Ji1gQ==";
        };
    in {
        "iMJISpM8" = _iMJISpM8;
        "neoforge-1.21.1" = _iMJISpM8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-aeronautics-boat-propellers";
            id = "Rzsvsn8U";
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
in callPackage fn {version="iMJISpM8";}