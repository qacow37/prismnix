{lib, callPackage, ...}:
let
    versions = (let
        _kKjwltZh = {
            "id" = "kKjwltZh";
            "file" = "immersivecooking-1.2.0.jar";
            "hash" = "sha512-aSWuFpaxT5FZ8/5dM9AE/vuUIo0pDcH3fxY9btUub6xMWCgOGaFC4OkBdvvYdLhGuA70mxo+tSU3gFO1WO8Ehg==";
        };
        _A9Rpk3Pw = {
            "id" = "A9Rpk3Pw";
            "file" = "immersive_cooking-2.0.0-quickfix.jar";
            "hash" = "sha512-+q55llvqmRYEjIayR3JRFSbR8dYUbZOLUuhrtXj5Y4ITEoprZF7svp9T+ZCQJAbaQXDg1DHo4DqGypsPdVvpQQ==";
        };
        _VJrrMSe7 = {
            "id" = "VJrrMSe7";
            "file" = "immersive_cooking-v2.0.1.jar";
            "hash" = "sha512-5YwDQ9Gcj6R42ocBzSg5j6jVQVy6QD6YpwRNa+gm6EKk4BqXK9mnQKs4NqoT/A+S4gX68j11vh/ufszu7vRg1g==";
        };
    in {
        "kKjwltZh" = _kKjwltZh;
        "A9Rpk3Pw" = _A9Rpk3Pw;
        "VJrrMSe7" = _VJrrMSe7;
        "forge-1.16.5" = _kKjwltZh;
        "forge-1.20.1" = _VJrrMSe7;
        "neoforge-1.20.1" = _VJrrMSe7;
        "default" = _VJrrMSe7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immersive-cooking";
            id = "6Pk9uXBE";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}