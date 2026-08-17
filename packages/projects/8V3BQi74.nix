{lib, callPackage, ...}:
let
    versions = (let
        _8CxKepDG = {
            "id" = "8CxKepDG";
            "file" = "sulfur-1.21.11.jar";
            "hash" = "sha512-SDSFOOXTXa8HP0CCtJii6x0rMcwNcbFgfhfXv4Cs4TxxpSVHCpVyItP3l22+Dbv49euZP+/oCuMcPT01kMlEnA==";
        };
    in {
        "8CxKepDG" = _8CxKepDG;
        "neoforge-1.21.11" = _8CxKepDG;
        "default" = _8CxKepDG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sulfur-cubes-for-1.21.11";
            id = "8V3BQi74";
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
in callPackage fn {version="default";}