{lib, callPackage, ...}:
let
    versions = (let
        _PUMKOXbb = {
            "id" = "PUMKOXbb";
            "file" = "modernlights-3.0.0+1.21-beta1.jar";
            "hash" = "sha512-L2dpPmxtakJqdVkR8EuYtuIPCO5x8xc70josNvT8qk1HbP/eM0OjWdWsI6K1+Dgbly4WQncvj0n/y9HK6kComg==";
        };
    in {
        "PUMKOXbb" = _PUMKOXbb;
        "fabric-1.21" = _PUMKOXbb;
        "fabric-1.21.1" = _PUMKOXbb;
        "default" = _PUMKOXbb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modernlights";
            id = "Xcx3AYqF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}