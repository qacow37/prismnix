{lib, callPackage, ...}:
let
    versions = (let
        _z6lhaYpw = {
            "id" = "z6lhaYpw";
            "file" = "enchantment-overflow-1.0.0.jar";
            "hash" = "sha512-L6CJBQUAB57IRcG6eJbHVtODrKIedErCcQ4QdmXYpFnolkbBpzxHDzzo4HSGJ0RW3o90glUPqAo6rtP6sr2lAg==";
        };
    in {
        "z6lhaYpw" = _z6lhaYpw;
        "fabric-1.20.1" = _z6lhaYpw;
        "quilt-1.20.1" = _z6lhaYpw;
        "default" = _z6lhaYpw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchantment-overflow";
            id = "kXhlHMov";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}