{lib, callPackage, ...}:
let
    versions = (let
        _r2SeiygE = {
            "id" = "r2SeiygE";
            "file" = "tinkers_advanced_core-3.0.0-beta.1.jar";
            "hash" = "sha512-vhyWq3glt93pcIORtAMFLrOCr/pXAOc1qBSAHE9TY/TKbs9IvJbKa9g+dzMN88LcRxAalZ9HjQFdEl13NUXsGg==";
        };
        _6DfcmffU = {
            "id" = "6DfcmffU";
            "file" = "tinkers_advanced_core-3.0.0-beta.5.jar";
            "hash" = "sha512-wsHbZXYe9OhHQUhazyFCylq54TfpcGiQVP18kXv1hCIsgFJZjgac5DUUBtH6BsNtQJpuaWWXYT187icYqa0Acg==";
        };
    in {
        "r2SeiygE" = _r2SeiygE;
        "6DfcmffU" = _6DfcmffU;
        "forge-1.20.1" = _6DfcmffU;
        "default" = _6DfcmffU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tinkers-advanced-core";
            id = "74PR1ZtO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}