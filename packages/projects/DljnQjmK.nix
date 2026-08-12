{lib, callPackage, ...}:
let
    versions = (let
        _mHLT0VUz = {
            "id" = "mHLT0VUz";
            "file" = "poppyplaytimeblueprintbeta-1.0.0-forge-1.20.1 FINAL VERSION FOR 1.20.1.jar";
            "hash" = "sha512-h7VMkt4wuOFMT89hv7/dWqKKXzVEuKPPZ19Ot/PKVzrAeLZHW/j785hT3nkdcBx9Kk7UU4Y0R9ICFC82z2xe2A==";
        };
    in {
        "mHLT0VUz" = _mHLT0VUz;
        "forge-1.20.1" = _mHLT0VUz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "poppy-playtime-blueprint";
            id = "DljnQjmK";
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
in callPackage fn {version="mHLT0VUz";}