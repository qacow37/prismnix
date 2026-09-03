{lib, callPackage, ...}:
let
    versions = (let
        _61gviW5U = {
            "id" = "61gviW5U";
            "file" = "infineffect-1.0.jar";
            "hash" = "sha512-VUWxWAxKQ+/Hq4JcgibvsgMMH1LTSHEsvPsj+6y4czaRUEA+zezVlxvEOjsk9Vb1CbV+vm378jxMdpdvyk+jxw==";
        };
    in {
        "61gviW5U" = _61gviW5U;
        "fabric-1.19.2" = _61gviW5U;
        "default" = _61gviW5U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infineffect";
        id = "PwjiOWTr";
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