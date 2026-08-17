{lib, callPackage, ...}:
let
    versions = (let
        _RxpREkiz = {
            "id" = "RxpREkiz";
            "file" = "butterchat-1.0.jar";
            "hash" = "sha512-9oXfE8arHUXBQdoa6DdZMqYwB/rn/T4yhZiPfhjDt0UtnKB7paN4xhYAez/Lhu7kbARWBdik4UiPez5d/R6WsA==";
        };
        _YU3rCMCM = {
            "id" = "YU3rCMCM";
            "file" = "betterchat-1.0fix.jar";
            "hash" = "sha512-+s2O/YCGKD/qEPfvmLUYXXielOeq7CU+Va8EETFCGWXoqhqdn4e8ppCCX2plk2nIVlbaw4xzSWme9vGP8i4EgA==";
        };
        _4dXu4SOi = {
            "id" = "4dXu4SOi";
            "file" = "butterchat-1.1.jar";
            "hash" = "sha512-gy8M1so1z9ZCszmbKqH9Adb5m15RxZPs/tJvGgxl5iQJcELBRIH706zPXlwwXaO5J6f3QMAQpd0AD6k1VE4zqA==";
        };
    in {
        "RxpREkiz" = _RxpREkiz;
        "YU3rCMCM" = _YU3rCMCM;
        "4dXu4SOi" = _4dXu4SOi;
        "forge-1.20.1" = _4dXu4SOi;
        "default" = _4dXu4SOi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-chat";
            id = "2wx7BDuo";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}