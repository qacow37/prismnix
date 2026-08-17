{lib, callPackage, ...}:
let
    versions = (let
        _jgAvBHgr = {
            "id" = "jgAvBHgr";
            "file" = "spy_mod-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-3YYeiMWcFguuPLdxJYmkO0dupsSPuYJeNAaeroq599rgowzp5mSpnaZ203lsFy9W/0g8AdM4X1MROEeYx71XMQ==";
        };
        _8R4JRsLD = {
            "id" = "8R4JRsLD";
            "file" = "spy_mod-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-A5RbY8yvvBIDHNaHL9prb/mlyDi4H+KoUtRwBweTgtWFfbGkqZrsnGscunB7c7CQzwF0YouTDenG4EyRaIv27g==";
        };
        _j1bTAykl = {
            "id" = "j1bTAykl";
            "file" = "spy_mod-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-JuAmsgKlHZuEnpMRMHmSKV9yZ4ObXbRcvgMQTTsvo8ix/boi54dbI5zTQQaKsD28WSGFmvMOnWp7VUE2zhrJwA==";
        };
    in {
        "jgAvBHgr" = _jgAvBHgr;
        "8R4JRsLD" = _8R4JRsLD;
        "j1bTAykl" = _j1bTAykl;
        "forge-1.20.1" = _j1bTAykl;
        "default" = _j1bTAykl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spymod";
            id = "l5iabwcg";
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