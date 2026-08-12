{lib, callPackage, ...}:
let
    versions = (let
        _fEGCcOe0 = {
            "id" = "fEGCcOe0";
            "file" = "crazyvilagers-0.0.1-forge-1.20.1.jar";
            "hash" = "sha512-RT2VWceK6vWoLW2rz5kAwE4M5S5Acn5e/Y9Fg0ezXUxQe6psyObR4ABZ6VOhd8xSAM6tuvgYR6DmdkRR+X3hYg==";
        };
    in {
        "fEGCcOe0" = _fEGCcOe0;
        "forge-1.20.1" = _fEGCcOe0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crazyvillagers";
            id = "azyOYHPX";
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
in callPackage fn {version="fEGCcOe0";}