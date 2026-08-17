{lib, callPackage, ...}:
let
    versions = (let
        _GQzTZunq = {
            "id" = "GQzTZunq";
            "file" = "no-underleveled-evolutions-1.0.0.jar";
            "hash" = "sha512-sZq5mN6KMSKsrkvQYgqcES7Hnj+KIjnD6gjnoYGV+6+vwA4TlUYuTiqfc91kVsZlEJTZ3d+Qh3i7jTAJ0BWKJA==";
        };
        _x8fOhz9Y = {
            "id" = "x8fOhz9Y";
            "file" = "no-underleveled-evolutions-1.0.1.jar";
            "hash" = "sha512-9kF2id7ObRwH/XfA9CTlJTPrHJnJR0CJ6nPQG9C3GhNchasZtIE3fheTQ/b7VyxG3R1abiT/dl4AVC90M/9YZQ==";
        };
    in {
        "GQzTZunq" = _GQzTZunq;
        "x8fOhz9Y" = _x8fOhz9Y;
        "fabric-1.19.2" = _x8fOhz9Y;
        "fabric-1.20.1" = _x8fOhz9Y;
        "fabric-1.21.1" = _x8fOhz9Y;
        "default" = _x8fOhz9Y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-underleveled-evolutions-cobblemon";
            id = "H2O2zLZm";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}