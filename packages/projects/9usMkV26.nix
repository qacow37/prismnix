{lib, callPackage, ...}:
let
    versions = (let
        _s8n5skzQ = {
            "id" = "s8n5skzQ";
            "file" = "megaparrot-1.0.7-1.19.2.jar";
            "hash" = "sha512-f4qwZsAhyxNKed77goXbp0nFmXHXWVNMsyaJxjU4mbQI/33nmBq2INoxEzXvFKiORfrdsVJNSYMqWciZib0rLA==";
        };
        _VdoXl5PT = {
            "id" = "VdoXl5PT";
            "file" = "megaparrots-2.0.0-1.21.3-neo.jar";
            "hash" = "sha512-gSdYyhe7PCOlH6Pvu6rQ56aA3V3PA4QkaKWuNg6d+ZmSnfQG5WJKmCCSv80vq3BR1sALhATFqCTQNBxIiUrN5Q==";
        };
    in {
        "s8n5skzQ" = _s8n5skzQ;
        "VdoXl5PT" = _VdoXl5PT;
        "fabric-1.19.2" = _s8n5skzQ;
        "neoforge-1.21.3" = _VdoXl5PT;
        "default" = _VdoXl5PT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "megaparrot";
            id = "9usMkV26";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}