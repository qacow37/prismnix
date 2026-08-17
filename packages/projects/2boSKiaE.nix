{lib, callPackage, ...}:
let
    versions = (let
        _z1ABGPks = {
            "id" = "z1ABGPks";
            "file" = "Migamigos-0.1.0-1.20.1.jar";
            "hash" = "sha512-mmFSonyma4iR5hqkt3PjHsb9s5C0F2ucRamgxezRFbWp9uBcxwgE2MOjxEI7FM8SvHENdZxSwU7srx+m8BXX6w==";
        };
        _ChS181dL = {
            "id" = "ChS181dL";
            "file" = "Migamigos-0.1.1-1.20.1.jar";
            "hash" = "sha512-LU4XhE6JfCIhlXWShejp/F57qGS5fMteTRozBUCzS9mPZsMXrhjh4qqSwrb+Nq6iuRz3BGG4JUvlC8OkldV4vA==";
        };
        _4nZA1tQW = {
            "id" = "4nZA1tQW";
            "file" = "Migamigos-0.1.2-1.20.1.jar";
            "hash" = "sha512-jUS7eJkBANv7Yk0oH9jdrPKJJfDstodnHDSa15f+LfwIceFfV6cmeIZgUZAHBNReoYE3XXdZ/Ky13mm+Jj7XeA==";
        };
    in {
        "z1ABGPks" = _z1ABGPks;
        "ChS181dL" = _ChS181dL;
        "4nZA1tQW" = _4nZA1tQW;
        "forge-1.20" = _4nZA1tQW;
        "forge-1.20.1" = _4nZA1tQW;
        "default" = _4nZA1tQW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "migamigos";
            id = "2boSKiaE";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v2.0 only";
                    shortName = "GPL-2.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}