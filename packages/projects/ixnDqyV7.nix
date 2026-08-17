{lib, callPackage, ...}:
let
    versions = (let
        _bcf6RCoM = {
            "id" = "bcf6RCoM";
            "file" = "oxygen-critical-1.0.jar";
            "hash" = "sha512-fHj9+b90a6KQ0iwhQYDyguYFw4flWQuv7XPM7ns4jX5ei4wg76z3g7VZd2DUpuDDm1ntAXowN5i/38QJniUoug==";
        };
        _h6uAotSK = {
            "id" = "h6uAotSK";
            "file" = "oxygen-critical-1.1.jar";
            "hash" = "sha512-RVLB4w9NKwQamfzQ1hRMRau16mBwIlZSbfXkkgOkcj5iA6IuDZrikrX3pr9mVcXcc1IzfqpTPwyOL7ukvsm0Gw==";
        };
    in {
        "bcf6RCoM" = _bcf6RCoM;
        "h6uAotSK" = _h6uAotSK;
        "fabric-1.20.1" = _bcf6RCoM;
        "fabric-1.21.5" = _h6uAotSK;
        "quilt-1.20.1" = _bcf6RCoM;
        "default" = _h6uAotSK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oxygen-critical";
            id = "ixnDqyV7";
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
                    url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
                };
            };
        };
in callPackage fn {version="default";}