{lib, callPackage, ...}:
let
    versions = (let
        _HQIakad7 = {
            "id" = "HQIakad7";
            "file" = "ClearSight 1.0.zip";
            "hash" = "sha512-gy6t25KSqEeq0NmnMl7/M4df/rOzpHEZO4Uh3iN3RtnVE97gvYpsavXA0lBlQfBzc3z2kaaYtS+8WQVZtw/y0g==";
        };
    in {
        "HQIakad7" = _HQIakad7;
        "minecraft-1.21.2" = _HQIakad7;
        "minecraft-1.21.3" = _HQIakad7;
        "minecraft-1.21.4" = _HQIakad7;
        "default" = _HQIakad7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clearsight";
            id = "qVCOePv1";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}