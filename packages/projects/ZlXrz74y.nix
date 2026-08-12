{lib, callPackage, ...}:
let
    versions = (let
        _uPGGwYk8 = {
            "id" = "uPGGwYk8";
            "file" = "fpsdisplay-0.1.0.jar";
            "hash" = "sha512-6BV5+2AU/+Hl0PW5QZcBmmwp1HSaDH9iqnzRj3gej3EqJV3QKp1dk/RcfUJ8LVNynIhXvuBs0LPXlm6WkyS5LQ==";
        };
    in {
        "uPGGwYk8" = _uPGGwYk8;
        "forge-1.12.2" = _uPGGwYk8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fps-display-forge";
            id = "ZlXrz74y";
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
in callPackage fn {version="uPGGwYk8";}