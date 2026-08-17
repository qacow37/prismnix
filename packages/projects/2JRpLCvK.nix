{lib, callPackage, ...}:
let
    versions = (let
        _6PCcn8on = {
            "id" = "6PCcn8on";
            "file" = "tfc_ruins-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Fs5axpJpmfg9wkc4y8mEh9KsUz4MNF2TrkNCtCK3ETOZj4F9Z5bH2dFh5NatGAd0vcSTJIet8l3iT8ZoV+5ulQ==";
        };
        _upy38bFL = {
            "id" = "upy38bFL";
            "file" = "tfc_ruins-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-0tfRQmIV5iUigaU9r1YSf2aifaIPfFFg1ydaEyYZeWGZjx3wXRkXvrb3kv8hEQjshF9iSyvCrXjykBo7cEJrKw==";
        };
    in {
        "6PCcn8on" = _6PCcn8on;
        "upy38bFL" = _upy38bFL;
        "neoforge-1.21.1" = _6PCcn8on;
        "forge-1.20.1" = _upy38bFL;
        "default" = _upy38bFL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tfc-ruins";
            id = "2JRpLCvK";
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