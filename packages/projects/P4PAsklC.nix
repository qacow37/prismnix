{lib, callPackage, ...}:
let
    versions = (let
        _n22gCKB8 = {
            "id" = "n22gCKB8";
            "file" = "Terralith_andesite_patch.jar";
            "hash" = "sha512-UQJU6otXlj1udCw9GXHG628bonWTb0E4SDAYoH1UoWLxV6uN2XD6zRS32MAzAaltKm4n/pvIDsmOM78tsSD5UA==";
        };
    in {
        "n22gCKB8" = _n22gCKB8;
        "fabric-1.20" = _n22gCKB8;
        "fabric-1.20.1" = _n22gCKB8;
        "pkg-1.0.0" = _n22gCKB8;
        "default" = _n22gCKB8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "terralith-andesite-patch";
        id = "P4PAsklC";
        type = "mod";
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
in callPackage fn {}