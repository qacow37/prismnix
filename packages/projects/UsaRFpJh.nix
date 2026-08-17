{lib, callPackage, ...}:
let
    versions = (let
        _s6jgYyiH = {
            "id" = "s6jgYyiH";
            "file" = "taczgolemcompat-1.0.0.jar";
            "hash" = "sha512-ZiXIe0ADB5VOy2lIUEPNhQWdas8zhp4eqH8n5S1y9tBv/5M39WTtRal2FWjwxrBuZbvmpffCXNle+EY7v+Jgxw==";
        };
    in {
        "s6jgYyiH" = _s6jgYyiH;
        "forge-1.20.1" = _s6jgYyiH;
        "neoforge-1.20.1" = _s6jgYyiH;
        "default" = _s6jgYyiH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tacz-golem-compat";
            id = "UsaRFpJh";
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