{lib, callPackage, ...}:
let
    versions = (let
        _Xyqyhusa = {
            "id" = "Xyqyhusa";
            "file" = "Calcium-1.0.0.jar";
            "hash" = "sha512-5/2Wj642CimB34kZ2C+HDmHlhXJ2vPa/pF/+REOfLysnVyCvj7oZCQRlesuyjgo9xNoq6aDPLjcQDHuWFYC8Vw==";
        };
    in {
        "Xyqyhusa" = _Xyqyhusa;
        "fabric-1.20.4" = _Xyqyhusa;
        "pkg-1.0.0" = _Xyqyhusa;
        "default" = _Xyqyhusa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "calcium-fps";
        id = "TPDrrMbe";
        type = "mod";
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
in callPackage fn {}