{lib, callPackage, ...}:
let
    versions = (let
        _6QbYHwWy = {
            "id" = "6QbYHwWy";
            "file" = "narutofix-0.2.2.jar";
            "hash" = "sha512-YvcWEfmUkseodCP5TmyqyrP2VEK3JXEuBWmaphNrqCsxa7GtqtinszpF3svwxh7MRO+8EM6MMoiRJTfc43A3ZA==";
        };
    in {
        "6QbYHwWy" = _6QbYHwWy;
        "forge-1.12.2" = _6QbYHwWy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "narutofix";
            id = "Sidckjej";
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
in callPackage fn {version="6QbYHwWy";}