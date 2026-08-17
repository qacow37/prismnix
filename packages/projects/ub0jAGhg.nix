{lib, callPackage, ...}:
let
    versions = (let
        _b6O6XLL6 = {
            "id" = "b6O6XLL6";
            "file" = "create-aeronautics-rechiseled-compat-1.21.1-1.2.2.jar";
            "hash" = "sha512-CgzBpRYCtZpJ/FsxbItzVr0we04O0z0UheIsrlG5vMmsFjcGf9TIM2mbfzeF1vFWcjvMq8kPhcQETDfo7+lttA==";
        };
    in {
        "b6O6XLL6" = _b6O6XLL6;
        "neoforge-1.21.1" = _b6O6XLL6;
        "default" = _b6O6XLL6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-aeronautics-rechiseled-compatibility";
            id = "ub0jAGhg";
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