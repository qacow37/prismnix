{lib, callPackage, ...}:
let
    versions = (let
        _dlv5tIK5 = {
            "id" = "dlv5tIK5";
            "file" = "death-xp-penalty-1.0.0.jar";
            "hash" = "sha512-og2IWjLUOxVHKSaRsFjmWfxUCVnClDcu/ErSjyyYT76z6Wu9b/vOp74A8szfaPYnud9v20hcYOnYQdgbJH4Dig==";
        };
    in {
        "dlv5tIK5" = _dlv5tIK5;
        "fabric-1.20" = _dlv5tIK5;
        "fabric-1.20.1" = _dlv5tIK5;
        "default" = _dlv5tIK5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "death-xp-penalty";
            id = "8mBTWbMS";
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