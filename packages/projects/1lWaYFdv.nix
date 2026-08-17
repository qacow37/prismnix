{lib, callPackage, ...}:
let
    versions = (let
        _O5EdKWxb = {
            "id" = "O5EdKWxb";
            "file" = "Pinkwave Sky Overlay (1.8.9).zip";
            "hash" = "sha512-7/5g5bQXqiyICJSQsNlDQaCR2pAVcmkdAc9dWYaiu0TczbP7a+Vl2szoEyy873P4XkMZi3URdwm4HrEBQ5O6ow==";
        };
        _QgiAGHXt = {
            "id" = "QgiAGHXt";
            "file" = "Pinkwave Sky Overlay (1.20+).zip";
            "hash" = "sha512-sRv49XfpXXa/l8+Hmq02gEtJ2J4qcXBKp41k3MT615huqIjMAPiCOxy+aOue9mV7xPzgyYX83+kYrf/t9xKJ0g==";
        };
    in {
        "O5EdKWxb" = _O5EdKWxb;
        "QgiAGHXt" = _QgiAGHXt;
        "minecraft-1.8.9" = _O5EdKWxb;
        "minecraft-1.20" = _QgiAGHXt;
        "minecraft-1.20.1" = _QgiAGHXt;
        "minecraft-1.20.2" = _QgiAGHXt;
        "minecraft-1.20.3" = _QgiAGHXt;
        "minecraft-1.20.4" = _QgiAGHXt;
        "default" = _QgiAGHXt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pinkwave-sky-overlay";
            id = "1lWaYFdv";
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