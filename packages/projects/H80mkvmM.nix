{lib, callPackage, ...}:
let
    versions = (let
        _ifCBEC9b = {
            "id" = "ifCBEC9b";
            "file" = "aigf-0.1.jar";
            "hash" = "sha512-H5HIBhKwxGlnq0xtEOweR/XwM0v1qoujf+JGQR6dyf7kqVxv/p1kSpQYtR9wmlOGNPBIt7PrVPYCt9daYL7Eog==";
        };
    in {
        "ifCBEC9b" = _ifCBEC9b;
        "forge-1.20.1" = _ifCBEC9b;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "litewers-ai-girlfriend-(gf)";
            id = "H80mkvmM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="ifCBEC9b";}