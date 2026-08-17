{lib, callPackage, ...}:
let
    versions = (let
        _dnEV7ooN = {
            "id" = "dnEV7ooN";
            "file" = "Parcool Refurbishment V1.0.zip";
            "hash" = "sha512-sVRR293Pwk2Mp+wVPb2ofrjkGJHmpxhsYWwh7sPsZPZM2iRChd83ZS1f9Da+xfakl++kdxNPBVdUqiuDNJ4+wQ==";
        };
    in {
        "dnEV7ooN" = _dnEV7ooN;
        "minecraft-1.16.5" = _dnEV7ooN;
        "minecraft-1.17" = _dnEV7ooN;
        "minecraft-1.17.1" = _dnEV7ooN;
        "minecraft-1.18" = _dnEV7ooN;
        "minecraft-1.18.1" = _dnEV7ooN;
        "minecraft-1.18.2" = _dnEV7ooN;
        "minecraft-1.19" = _dnEV7ooN;
        "minecraft-1.19.1" = _dnEV7ooN;
        "minecraft-1.19.2" = _dnEV7ooN;
        "minecraft-1.19.3" = _dnEV7ooN;
        "minecraft-1.19.4" = _dnEV7ooN;
        "minecraft-1.20" = _dnEV7ooN;
        "minecraft-1.20.1" = _dnEV7ooN;
        "minecraft-1.20.2" = _dnEV7ooN;
        "minecraft-1.20.3" = _dnEV7ooN;
        "minecraft-1.20.4" = _dnEV7ooN;
        "default" = _dnEV7ooN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "parcool-refurbishment";
            id = "n2HNn4XI";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-2.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v2.0 or later";
                    shortName = "GPL-2.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}