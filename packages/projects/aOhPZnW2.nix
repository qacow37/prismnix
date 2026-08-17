{lib, callPackage, ...}:
let
    versions = (let
        _xSAsRC63 = {
            "id" = "xSAsRC63";
            "file" = "1.7.10-TFCPlusTweaker-1.2.1.2.jar";
            "hash" = "sha512-1x8ZgpOgmRUEPTOkeJrT5Pl/jNskaKlO7elVSEVjdqq/uDywqi61FSBF1Brh1sdHpjL0WOqd5pYlBTXID0xkXg==";
        };
    in {
        "xSAsRC63" = _xSAsRC63;
        "forge-1.7.10" = _xSAsRC63;
        "default" = _xSAsRC63;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tfcplus-tweaker";
            id = "aOhPZnW2";
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