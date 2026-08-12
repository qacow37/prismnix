{lib, callPackage, ...}:
let
    versions = (let
        _S8750ny6 = {
            "id" = "S8750ny6";
            "file" = "carpet-crit-attack-fix-1.0.jar";
            "hash" = "sha512-Fy0v1qO61e80lpu4oDC9njOSc6v4iNTHCgUEnFiteHON1kbhKBvZ62JpTK5kus8v+MX9zBBjHL/k4pW3ybdWAQ==";
        };
    in {
        "S8750ny6" = _S8750ny6;
        "fabric-1.21.11" = _S8750ny6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "carpet-crit-fix";
            id = "cYJ3AYak";
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
in callPackage fn {version="S8750ny6";}