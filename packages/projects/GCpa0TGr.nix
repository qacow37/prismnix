{lib, callPackage, ...}:
let
    versions = (let
        _GBxB0nii = {
            "id" = "GBxB0nii";
            "file" = "Legends-Power-Rangers-1.18.2-ss0.3.4.jar";
            "hash" = "sha512-MpPdUEIBFQCq7CQPXBszJD8BZTqxVnr6kwwmZ/yarDNVfeFBLSpjPiFwN4SiZuVhI7+GV24eijZTHjy9GDmVEA==";
        };
    in {
        "GBxB0nii" = _GBxB0nii;
        "forge-1.18.2" = _GBxB0nii;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "legends-power-rangers";
            id = "GCpa0TGr";
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
in callPackage fn {version="GBxB0nii";}