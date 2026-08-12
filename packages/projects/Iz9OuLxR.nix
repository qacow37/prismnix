{lib, callPackage, ...}:
let
    versions = (let
        _lAxq0Nhr = {
            "id" = "lAxq0Nhr";
            "file" = "aethercompac-1-20-1.jar";
            "hash" = "sha512-L9bv0kUy8bi9UzIYcW9WIKYQmtV4bsBvr2GCcVoOJ6s4lKK9rQut0+r0ZV3ElvzYBRSNUCiJ+h125j4SeVTAUA==";
        };
    in {
        "lAxq0Nhr" = _lAxq0Nhr;
        "forge-1.20.1" = _lAxq0Nhr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nethers-delight-aether-compac";
            id = "Iz9OuLxR";
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
in callPackage fn {version="lAxq0Nhr";}