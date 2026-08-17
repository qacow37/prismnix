{lib, callPackage, ...}:
let
    versions = (let
        _8XXqaseC = {
            "id" = "8XXqaseC";
            "file" = "gtmadvancedhatch-0.1.5b.jar";
            "hash" = "sha512-cjtsi0QFW77+oKmZCyI4OMSlpvMyhDW0jTMbNSRd85zIPsUuWwYMRwar3r5gW4bKbqTNNsm9Uq7rL0LnUm68RQ==";
        };
        _8OahFieJ = {
            "id" = "8OahFieJ";
            "file" = "GTMAdvancedHatch-0.1.9-hotfix2.jar";
            "hash" = "sha512-EldKR3tUsmR6zNtkUEyVngr6ywRQvobkjXWKnvS5kX/w96Rwxt2spQZSxNVWmB0Xj0TieBbDlIwey7DWcBSItg==";
        };
    in {
        "8XXqaseC" = _8XXqaseC;
        "8OahFieJ" = _8OahFieJ;
        "forge-1.20.1" = _8OahFieJ;
        "forge-1.20.2" = _8OahFieJ;
        "forge-1.20.3" = _8OahFieJ;
        "forge-1.20.4" = _8OahFieJ;
        "forge-1.20.5" = _8OahFieJ;
        "forge-1.20.6" = _8OahFieJ;
        "default" = _8OahFieJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gtm-advanced-hatch";
            id = "lfJsmzcp";
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