{lib, callPackage, ...}:
let
    versions = (let
        _EqmBryUI = {
            "id" = "EqmBryUI";
            "file" = "inventorylock-1.0.0+1.20.1.jar";
            "hash" = "sha512-D+6NbK/OlLcueEBwebzNM3xb3fPrZmUGj56GQspreCicAXaQl+W1X0M09zdivxB5olR+vRCCsrK7ZzMSUqdxmg==";
        };
    in {
        "EqmBryUI" = _EqmBryUI;
        "quilt-1.20.1" = _EqmBryUI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "inventory-slot-lock";
            id = "ZnvHGtUc";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="EqmBryUI";}