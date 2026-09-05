{lib, callPackage, ...}:
let
    versions = (let
        _UXSuJIZ9 = {
            "id" = "UXSuJIZ9";
            "file" = "Smooth-Bedwars 1.21.11.zip";
            "hash" = "sha512-qk/y2B3IcovVRS+fGjBpc+1s0vdYeLrigNjWflthsvV0r9II6QkQomia9UAk562oz1Pu/q/Ga0NkCr1eXUHmqg==";
        };
    in {
        "UXSuJIZ9" = _UXSuJIZ9;
        "minecraft-1.21.11" = _UXSuJIZ9;
        "pkg-1.0" = _UXSuJIZ9;
        "default" = _UXSuJIZ9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smooth-bedwars";
        id = "h2hwubQr";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}