{lib, callPackage, ...}:
let
    versions = (let
        _LJM71CBC = {
            "id" = "LJM71CBC";
            "file" = "noHurtCam-1.jar";
            "hash" = "sha512-9JWIJNoIXLMu6LC42Mjg+wnJvzZOrUrldLODdJKYP5Xd5RPKXvHqxCzsOklh4j++dCySx8FpJ1cBIUPzrfY+zg==";
        };
        _1cE3sXkg = {
            "id" = "1cE3sXkg";
            "file" = "noHurtCam-1.jar";
            "hash" = "sha512-iCkEIXre2a9TwIWq7JocLEKB+zOnOT8gOEomIWzMCOZsX6GBlBtr11/ZgZE9v6XaUaZeef9VEwyz2vv9b12a5Q==";
        };
    in {
        "LJM71CBC" = _LJM71CBC;
        "1cE3sXkg" = _1cE3sXkg;
        "fabric-1.14" = _LJM71CBC;
        "fabric-1.14.1" = _LJM71CBC;
        "fabric-1.14.2" = _LJM71CBC;
        "fabric-1.14.3" = _LJM71CBC;
        "fabric-1.14.4" = _LJM71CBC;
        "fabric-1.15" = _LJM71CBC;
        "fabric-1.15.1" = _LJM71CBC;
        "fabric-1.15.2" = _LJM71CBC;
        "fabric-1.16" = _LJM71CBC;
        "fabric-1.16.1" = _LJM71CBC;
        "fabric-1.16.2" = _LJM71CBC;
        "fabric-1.16.4" = _LJM71CBC;
        "fabric-1.16.5" = _LJM71CBC;
        "fabric-1.17" = _1cE3sXkg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nohurtcam";
            id = "oxuLaIL0";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="1cE3sXkg";}