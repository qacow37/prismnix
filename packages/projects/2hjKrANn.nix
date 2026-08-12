{lib, callPackage, ...}:
let
    versions = (let
        _kjCFdkGq = {
            "id" = "kjCFdkGq";
            "file" = "annoyfarts-v1.1.jar";
            "hash" = "sha512-FEjonq81Fx1mAMHeSxqk0ogQJEKRVV+fMzzNn/GydEn0TYaYsWdJK0If+f8F1WZOHksHMBDF1ZpIl5IGxK6vzA==";
        };
    in {
        "kjCFdkGq" = _kjCFdkGq;
        "forge-1.20.1" = _kjCFdkGq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "annoy-farts";
            id = "2hjKrANn";
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
in callPackage fn {version="kjCFdkGq";}