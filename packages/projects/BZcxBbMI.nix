{lib, callPackage, ...}:
let
    versions = (let
        _5yC9RUN1 = {
            "id" = "5yC9RUN1";
            "file" = "bombing.jar";
            "hash" = "sha512-oXhOLDBH9AhCVMI4yCuyrHbS6+91TJlNxWKyBXfPSejzBf8Fzj6Ia7d36rXdTp6Px6NkVmjp2GUHSgTNBwFy2w==";
        };
    in {
        "5yC9RUN1" = _5yC9RUN1;
        "forge-1.20.1" = _5yC9RUN1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bombing";
            id = "BZcxBbMI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="5yC9RUN1";}