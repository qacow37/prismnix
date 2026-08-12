{lib, callPackage, ...}:
let
    versions = (let
        _z0NefwXj = {
            "id" = "z0NefwXj";
            "file" = "demon slayer animations V2.1.jar";
            "hash" = "sha512-g17b5T7ahu/fPfKF5J0DJ+9J1vD534si1XQ7TNpKys4gYv/KOz8deeNkewpOUF1g4mJcwZv78vi6K8LldspV9g==";
        };
        _Fe0zzzZL = {
            "id" = "Fe0zzzZL";
            "file" = "demon slayer animations V2.1.jar";
            "hash" = "sha512-g17b5T7ahu/fPfKF5J0DJ+9J1vD534si1XQ7TNpKys4gYv/KOz8deeNkewpOUF1g4mJcwZv78vi6K8LldspV9g==";
        };
        _JfCgxwyy = {
            "id" = "JfCgxwyy";
            "file" = "EpicKimetsuNoYaiba-20.9.1.jar";
            "hash" = "sha512-vqEho/ZhLHK7fB9xAKdzgULwH7vlJsgECX07JAwSzTuKwZu06kGTM8/mg9LJ3vUm/+JPyYKZI1RXI8TZmIiLjg==";
        };
    in {
        "z0NefwXj" = _z0NefwXj;
        "Fe0zzzZL" = _Fe0zzzZL;
        "JfCgxwyy" = _JfCgxwyy;
        "forge-1.16.5" = _Fe0zzzZL;
        "forge-1.20.1" = _JfCgxwyy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kimetsu-no-yaiba-x-epic-fight";
            id = "y9YGWBDa";
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
in callPackage fn {version="JfCgxwyy";}