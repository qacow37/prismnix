{lib, callPackage, ...}:
let
    versions = (let
        _5Gp6PY2o = {
            "id" = "5Gp6PY2o";
            "file" = "smoothswapping-0.9.2-1.20.1-forge.jar";
            "hash" = "sha512-9lkxZUkfxvxamXDlUh2hFXwha+mzLJNG6Jj5eSh0o4SUKXkSOCcbAkJ0PBv8UtpFRL93cfO6+32bBmWwFhTeSw==";
        };
    in {
        "5Gp6PY2o" = _5Gp6PY2o;
        "forge-1.20.1" = _5Gp6PY2o;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smooth-swapping-forge-updated";
            id = "nmVEZj6t";
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
in callPackage fn {version="5Gp6PY2o";}