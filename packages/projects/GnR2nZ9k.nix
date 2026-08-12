{lib, callPackage, ...}:
let
    versions = (let
        _vo7H11zC = {
            "id" = "vo7H11zC";
            "file" = "elenaidodge2-1.1.jar";
            "hash" = "sha512-2Wpuu5tZKhPP/YQ68ZcCO0u8MHWl7Af7dQkc8juC7xBvMmpFurUOo8D1xzskKlpuzzT/gsxm1yK9idIEDp8fcA==";
        };
    in {
        "vo7H11zC" = _vo7H11zC;
        "forge-1.20" = _vo7H11zC;
        "forge-1.20.1" = _vo7H11zC;
        "forge-1.20.2" = _vo7H11zC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elenai-dodge-2";
            id = "GnR2nZ9k";
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
in callPackage fn {version="vo7H11zC";}