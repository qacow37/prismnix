{lib, callPackage, ...}:
let
    versions = (let
        _D9burkOr = {
            "id" = "D9burkOr";
            "file" = "ManePears_Scythe.zip";
            "hash" = "sha512-GTY3jcaJIeJSNIEyH6aLgXqoZLZCxYtYZo93/s8iEOBp7B7LtzaA2sO4tabcPMc5PKOrx03N9dtXuvOtq8elYQ==";
        };
        _GHGBb58Z = {
            "id" = "GHGBb58Z";
            "file" = "ManePear's Scythe.zip";
            "hash" = "sha512-tLhYZgC4ai/qfTwCUTPi0Z72FJwEnCiuj7ol0cgRYMqykDobWmPoZt+1+ZGcO13xE1ow5XPyncuKLd22UUPL7w==";
        };
    in {
        "D9burkOr" = _D9burkOr;
        "GHGBb58Z" = _GHGBb58Z;
        "minecraft-1.21.5" = _GHGBb58Z;
        "minecraft-1.21.7" = _GHGBb58Z;
        "minecraft-1.21.4" = _GHGBb58Z;
        "minecraft-1.21.6" = _GHGBb58Z;
        "minecraft-1.21.8" = _GHGBb58Z;
        "minecraft-1.21.9" = _GHGBb58Z;
        "minecraft-1.21.10" = _GHGBb58Z;
        "minecraft-1.21.11" = _GHGBb58Z;
        "minecraft-26.1" = _GHGBb58Z;
        "minecraft-26.1.1" = _GHGBb58Z;
        "minecraft-26.1.2" = _GHGBb58Z;
        "minecraft-26.2" = _GHGBb58Z;
        "default" = _GHGBb58Z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "manepears-scythe";
            id = "xzgO61Ow";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}