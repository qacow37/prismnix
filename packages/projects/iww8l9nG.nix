{lib, callPackage, ...}:
let
    versions = (let
        _B2eBKlBk = {
            "id" = "B2eBKlBk";
            "file" = "obfuscate_lib_compatible-1.3.0.jar";
            "hash" = "sha512-5X5CguborlsCD4qTzqz5G5TGU3cB2weDFWU9SDNeZr98X/2EmVjingXF04FShLHCO4m9lmFvZn+Fkoi/sp8j+A==";
        };
    in {
        "B2eBKlBk" = _B2eBKlBk;
        "forge-1.16.1" = _B2eBKlBk;
        "forge-1.16.2" = _B2eBKlBk;
        "forge-1.16.3" = _B2eBKlBk;
        "forge-1.16.4" = _B2eBKlBk;
        "forge-1.16.5" = _B2eBKlBk;
        "default" = _B2eBKlBk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "obfuscate-lib-compatible-fix";
            id = "iww8l9nG";
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