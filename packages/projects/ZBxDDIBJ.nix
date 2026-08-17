{lib, callPackage, ...}:
let
    versions = (let
        _cqT9CwC0 = {
            "id" = "cqT9CwC0";
            "file" = "SimpleSpawn-0.1.jar";
            "hash" = "sha512-K0QzfxbZEGgw9JR5g6lHlL9HkQb6A7pGH+iwxLRlKDo+MSk40oJog/3SC+lAXiqz9ClkcC+tL/hqoA3W60R/jg==";
        };
    in {
        "cqT9CwC0" = _cqT9CwC0;
        "paper-1.21" = _cqT9CwC0;
        "paper-1.21.1" = _cqT9CwC0;
        "paper-1.21.2" = _cqT9CwC0;
        "paper-1.21.3" = _cqT9CwC0;
        "paper-1.21.4" = _cqT9CwC0;
        "paper-1.21.5" = _cqT9CwC0;
        "paper-1.21.6" = _cqT9CwC0;
        "paper-1.21.7" = _cqT9CwC0;
        "paper-1.21.8" = _cqT9CwC0;
        "default" = _cqT9CwC0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simplespawncommand";
            id = "ZBxDDIBJ";
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