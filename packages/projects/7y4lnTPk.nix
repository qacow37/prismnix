{lib, callPackage, ...}:
let
    versions = (let
        _fEOpac97 = {
            "id" = "fEOpac97";
            "file" = "wakes-0.2.2-1.21.jar";
            "hash" = "sha512-7o7xHkV7XZFp0Db85JJXNBM70jFg+axNRZO7vrE8SFY7HhRI5imU0IeHpv535eV0AQjMta+8WTk6Upokb+bnIA==";
        };
        _k4yyVQb8 = {
            "id" = "k4yyVQb8";
            "file" = "wakes-0.2.2-1.21.4.jar";
            "hash" = "sha512-3GytQcLXtqjBTxMWwVgYQTxeCOxabR+zGUGtKe2gk+PhxvEQIux/LpRABPGxsR/Vk09epZeXj/s+u1+EH6OHKA==";
        };
    in {
        "fEOpac97" = _fEOpac97;
        "k4yyVQb8" = _k4yyVQb8;
        "fabric-1.21" = _fEOpac97;
        "fabric-1.21.1" = _fEOpac97;
        "fabric-1.21.4" = _k4yyVQb8;
        "default" = _k4yyVQb8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "satin-free-wakes";
            id = "7y4lnTPk";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}