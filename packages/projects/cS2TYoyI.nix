{lib, callPackage, ...}:
let
    versions = (let
        _Ii9GW3SF = {
            "id" = "Ii9GW3SF";
            "file" = "catasmod-1.0-1.20.1.jar";
            "hash" = "sha512-Ft0YhOFmDWLAWh1uq+x4ZRT2J+k7Z8Xai37034Qm8n9JbNMxPm2E7R+H481JtNDDJlHsFCz02rts3+Z2UNDO1g==";
        };
        _w2VYaTm4 = {
            "id" = "w2VYaTm4";
            "file" = "catasmod-1.1-1.20.1.jar";
            "hash" = "sha512-EkV9CNf7FmLQ3JXSmyrXQRxHF5EKuKSX/+2OFvmEAmN37p3flWtOLPwDOlYAaJzQtQ1Z5Vldn+UkObi+TG5veA==";
        };
        _c1Nzereo = {
            "id" = "c1Nzereo";
            "file" = "catasmod-2.0-1.20.1.jar";
            "hash" = "sha512-lW9kzW+zaecKN4NUNjvLkY9m94sb7IhfoGby+FzsdZ8ppuj0LKFkL0AJGZULVn72jukqPnk93L+op4LUs3+JKQ==";
        };
    in {
        "Ii9GW3SF" = _Ii9GW3SF;
        "w2VYaTm4" = _w2VYaTm4;
        "c1Nzereo" = _c1Nzereo;
        "forge-1.20.1" = _c1Nzereo;
        "default" = _c1Nzereo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "goth-mod";
            id = "cS2TYoyI";
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