{lib, callPackage, ...}:
let
    versions = (let
        _tJNxJYkB = {
            "id" = "tJNxJYkB";
            "file" = "CobblePots-v1.0 [NeoForge].jar";
            "hash" = "sha512-0vlSPXHYF8DtA/BHe24ZxgXzFdGZtePQr23zZUOs8dWG6OaCXR7kUATI6vAth2Jw7CfqVgDyDP77ny3LMUtn9A==";
        };
    in {
        "tJNxJYkB" = _tJNxJYkB;
        "neoforge-1.21.1" = _tJNxJYkB;
        "default" = _tJNxJYkB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblepots-neoforge";
            id = "D641eoKv";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}