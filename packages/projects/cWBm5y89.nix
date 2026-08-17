{lib, callPackage, ...}:
let
    versions = (let
        _Ml59S6bx = {
            "id" = "Ml59S6bx";
            "file" = "Ashen_Eldritch_End_Support_1.0.zip";
            "hash" = "sha512-PhbMIfTnEkikiUdyAWqCOqcaVIENR0TyP0QT7A6ehukSQkqBVIld2+hk1v1jOKzsc+zegoHpUb98eXBBGAekCA==";
        };
    in {
        "Ml59S6bx" = _Ml59S6bx;
        "minecraft-1.20" = _Ml59S6bx;
        "minecraft-1.20.1" = _Ml59S6bx;
        "minecraft-1.20.2" = _Ml59S6bx;
        "default" = _Ml59S6bx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ashen-eldritch-end-support";
            id = "cWBm5y89";
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