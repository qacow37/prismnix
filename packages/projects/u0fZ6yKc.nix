{lib, callPackage, ...}:
let
    versions = (let
        _TlwxRB7E = {
            "id" = "TlwxRB7E";
            "file" = "clickthrough-forge-1.0.jar";
            "hash" = "sha512-Sx24yIFAnjKug0VeaXIyVsBlBRSgLc1v5Mk6eR9VQYkFgwt0LUWhXe5RFRWZzZloMy4TLKRtOgArQQ0tX0+YkA==";
        };
    in {
        "TlwxRB7E" = _TlwxRB7E;
        "forge-1.19.2" = _TlwxRB7E;
        "default" = _TlwxRB7E;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clickthrough-forge";
            id = "u0fZ6yKc";
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
in callPackage fn {version="default";}