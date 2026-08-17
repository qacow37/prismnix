{lib, callPackage, ...}:
let
    versions = (let
        _KAUtmZri = {
            "id" = "KAUtmZri";
            "file" = "QuickConfig-1.8.9-forge-1.0.0.jar";
            "hash" = "sha512-yV5Nq7SNrKd/F9dVhSykBczfS8uBH/XW765ZNfj+NF8fzRJy79gFQqIEQTTyBhNfrflL+0mVkKTEHA1YhrrbaQ==";
        };
    in {
        "KAUtmZri" = _KAUtmZri;
        "forge-1.8.9" = _KAUtmZri;
        "default" = _KAUtmZri;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "quickconfig";
            id = "ik9GSGiG";
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
in callPackage fn {version="default";}