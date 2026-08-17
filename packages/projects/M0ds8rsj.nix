{lib, callPackage, ...}:
let
    versions = (let
        _4hlaKT2V = {
            "id" = "4hlaKT2V";
            "file" = "entitymodelshaderfix-forge-1.1.0+mc1.20.1.jar";
            "hash" = "sha512-JDEzfb2Ttptq+KnkEaFfL2i1y/YtaKnzTVi5TTYKbxu6sg9VQWLuipHbMzELBPIenR+C8HeJ1MFXnSJJv1ojkQ==";
        };
    in {
        "4hlaKT2V" = _4hlaKT2V;
        "forge-1.20.1" = _4hlaKT2V;
        "default" = _4hlaKT2V;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "entitymodelshadersfix";
            id = "M0ds8rsj";
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