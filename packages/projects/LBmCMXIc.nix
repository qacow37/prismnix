{lib, callPackage, ...}:
let
    versions = (let
        _a7ECSpiz = {
            "id" = "a7ECSpiz";
            "file" = "nightmer-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-ER/PMGlEwwXih5BRR8KAthdAiCkxLtzXlZ2yTWXW8Tm5hpzrycyG6LHbXyrSHSUGpdu1HpCo3uiaZxKv0GO8ew==";
        };
    in {
        "a7ECSpiz" = _a7ECSpiz;
        "forge-1.20.1" = _a7ECSpiz;
        "default" = _a7ECSpiz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-nightmare-000";
            id = "LBmCMXIc";
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