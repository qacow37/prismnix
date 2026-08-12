{lib, callPackage, ...}:
let
    versions = (let
        _5OlbHFCz = {
            "id" = "5OlbHFCz";
            "file" = "ambientadditions-1.20.1-1.0.0.jar";
            "hash" = "sha512-BJM0bWs2TC0+sptAOtqXHK/HEZC8TY3TdmndbyeM0vGlsx0RH0QuhBCCbil99i5aF27NrFzYPOoM+9YS3gltjA==";
        };
        _qS9iPSDF = {
            "id" = "qS9iPSDF";
            "file" = "ambientadditions-1.20.1-1.1.0.jar";
            "hash" = "sha512-DvtL3aNPY5P+kkk86Dchf/jff0eHXC/R2cogovspVyUS9TMdw5CuEwNB/Z5Yx83Vh2ZfeNIho39RMGJMRng7Kg==";
        };
        _7JKc89ye = {
            "id" = "7JKc89ye";
            "file" = "ambientadditions-1.20.1-1.1.1.jar";
            "hash" = "sha512-KlE9s87tbH77EzId0sIvuLnuIsO7iPIXleX5A5HpRBDl4uYlzzXC81FBOnRCbJ0rm+na8UXk9uSia3EZFPrRPg==";
        };
        _3EGLyzXD = {
            "id" = "3EGLyzXD";
            "file" = "ambientadditions-1.20.1-1.1.2.jar";
            "hash" = "sha512-8CP6pj0arHvzfn1jlLvjeR3LI3MQkaivA2KX6cOe6YV9ypQoyyzNci1f8ny7+5/ZVPrVWTEx34jNdSFsV2xOyw==";
        };
    in {
        "5OlbHFCz" = _5OlbHFCz;
        "qS9iPSDF" = _qS9iPSDF;
        "7JKc89ye" = _7JKc89ye;
        "3EGLyzXD" = _3EGLyzXD;
        "forge-1.20" = _3EGLyzXD;
        "forge-1.20.1" = _3EGLyzXD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ambientadditions";
            id = "EdXRAo60";
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
in callPackage fn {version="3EGLyzXD";}