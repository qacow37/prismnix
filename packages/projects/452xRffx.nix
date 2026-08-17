{lib, callPackage, ...}:
let
    versions = (let
        _tZyFtQuC = {
            "id" = "tZyFtQuC";
            "file" = "EZGaps-1.0.0.jar";
            "hash" = "sha512-cJMBxSsSAaY19jcVL3RzA6MW7oBl9mTSgFn366SJnKLhtGpK68dSmoVW1ljjS4Q5n+RlrlDz8AL4V2ZyfptiNg==";
        };
    in {
        "tZyFtQuC" = _tZyFtQuC;
        "paper-1.16" = _tZyFtQuC;
        "paper-1.16.1" = _tZyFtQuC;
        "paper-1.16.2" = _tZyFtQuC;
        "paper-1.16.3" = _tZyFtQuC;
        "paper-1.16.4" = _tZyFtQuC;
        "paper-1.16.5" = _tZyFtQuC;
        "paper-1.17" = _tZyFtQuC;
        "paper-1.17.1" = _tZyFtQuC;
        "paper-1.18" = _tZyFtQuC;
        "paper-1.18.1" = _tZyFtQuC;
        "paper-1.18.2" = _tZyFtQuC;
        "paper-1.19" = _tZyFtQuC;
        "paper-1.19.1" = _tZyFtQuC;
        "paper-1.19.2" = _tZyFtQuC;
        "paper-1.19.3" = _tZyFtQuC;
        "paper-1.19.4" = _tZyFtQuC;
        "paper-1.20" = _tZyFtQuC;
        "paper-1.20.1" = _tZyFtQuC;
        "paper-1.20.2" = _tZyFtQuC;
        "paper-1.20.3" = _tZyFtQuC;
        "paper-1.20.4" = _tZyFtQuC;
        "paper-1.20.5" = _tZyFtQuC;
        "paper-1.20.6" = _tZyFtQuC;
        "paper-1.21" = _tZyFtQuC;
        "paper-1.21.1" = _tZyFtQuC;
        "paper-1.21.2" = _tZyFtQuC;
        "paper-1.21.3" = _tZyFtQuC;
        "paper-1.21.4" = _tZyFtQuC;
        "paper-1.21.5" = _tZyFtQuC;
        "paper-1.21.6" = _tZyFtQuC;
        "paper-1.21.7" = _tZyFtQuC;
        "paper-1.21.8" = _tZyFtQuC;
        "paper-1.21.9" = _tZyFtQuC;
        "paper-1.21.10" = _tZyFtQuC;
        "paper-1.21.11" = _tZyFtQuC;
        "spigot-1.16" = _tZyFtQuC;
        "spigot-1.16.1" = _tZyFtQuC;
        "spigot-1.16.2" = _tZyFtQuC;
        "spigot-1.16.3" = _tZyFtQuC;
        "spigot-1.16.4" = _tZyFtQuC;
        "spigot-1.16.5" = _tZyFtQuC;
        "spigot-1.17" = _tZyFtQuC;
        "spigot-1.17.1" = _tZyFtQuC;
        "spigot-1.18" = _tZyFtQuC;
        "spigot-1.18.1" = _tZyFtQuC;
        "spigot-1.18.2" = _tZyFtQuC;
        "spigot-1.19" = _tZyFtQuC;
        "spigot-1.19.1" = _tZyFtQuC;
        "spigot-1.19.2" = _tZyFtQuC;
        "spigot-1.19.3" = _tZyFtQuC;
        "spigot-1.19.4" = _tZyFtQuC;
        "spigot-1.20" = _tZyFtQuC;
        "spigot-1.20.1" = _tZyFtQuC;
        "spigot-1.20.2" = _tZyFtQuC;
        "spigot-1.20.3" = _tZyFtQuC;
        "spigot-1.20.4" = _tZyFtQuC;
        "spigot-1.20.5" = _tZyFtQuC;
        "spigot-1.20.6" = _tZyFtQuC;
        "spigot-1.21" = _tZyFtQuC;
        "spigot-1.21.1" = _tZyFtQuC;
        "spigot-1.21.2" = _tZyFtQuC;
        "spigot-1.21.3" = _tZyFtQuC;
        "spigot-1.21.4" = _tZyFtQuC;
        "spigot-1.21.5" = _tZyFtQuC;
        "spigot-1.21.6" = _tZyFtQuC;
        "spigot-1.21.7" = _tZyFtQuC;
        "spigot-1.21.8" = _tZyFtQuC;
        "spigot-1.21.9" = _tZyFtQuC;
        "spigot-1.21.10" = _tZyFtQuC;
        "spigot-1.21.11" = _tZyFtQuC;
        "default" = _tZyFtQuC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ezgaps";
            id = "452xRffx";
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