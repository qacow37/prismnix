{lib, callPackage, ...}:
let
    versions = (let
        _yRIcbBNv = {
            "id" = "yRIcbBNv";
            "file" = "grappling_hook_neo-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-+EFF72C5ziI/13up/pdRYwdMMtyHsBYUEhvIy5KAQhv42/eQFSBcPUcE1fhUKkRSPz6DRkSNAZYSOnJQOyGlKQ==";
        };
        _eWggGUcc = {
            "id" = "eWggGUcc";
            "file" = "grappling_hook_neo-1.0.1+mc1.21.1.jar";
            "hash" = "sha512-WmmbokDFc3jSbVqAHQjeug1izKQqddoNKVyv77WsfGqeOD75NROMasDLnO9pEqHcd150jAoEQ9dBIRNjUdNl8Q==";
        };
    in {
        "yRIcbBNv" = _yRIcbBNv;
        "eWggGUcc" = _eWggGUcc;
        "neoforge-1.21.1" = _eWggGUcc;
        "default" = _eWggGUcc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "grappling-hook-neo";
            id = "NgPBeMM3";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}