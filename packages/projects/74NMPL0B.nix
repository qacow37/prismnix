{lib, callPackage, ...}:
let
    versions = (let
        _P8xHwFhj = {
            "id" = "P8xHwFhj";
            "file" = "enhanced_diagrams-1.0.0.jar";
            "hash" = "sha512-2Rjg0mwJoPHk83+zJa3vV45zbgvtsFioNuj6pdzk5VKPqADD3hlAsWowwqsIbdwLZA71x7Rzc1hPLHkdAnYx+w==";
        };
    in {
        "P8xHwFhj" = _P8xHwFhj;
        "neoforge-1.21.1" = _P8xHwFhj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enhanced-diagrams";
            id = "74NMPL0B";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="P8xHwFhj";}