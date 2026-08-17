{lib, callPackage, ...}:
let
    versions = (let
        _CtnbaFL0 = {
            "id" = "CtnbaFL0";
            "file" = "skt-yer v1.0.zip";
            "hash" = "sha512-UuNn1TUeJ+XTI6JPYQx68m+yxdFwZUrDvMwMD6vx5AEoNw5g07QoE5xGSo2FeCTUC837KSdZHzRFFH8js0g89w==";
        };
    in {
        "CtnbaFL0" = _CtnbaFL0;
        "minecraft-1.14" = _CtnbaFL0;
        "minecraft-1.14.1" = _CtnbaFL0;
        "minecraft-1.14.2" = _CtnbaFL0;
        "minecraft-1.14.3" = _CtnbaFL0;
        "minecraft-1.14.4" = _CtnbaFL0;
        "minecraft-1.15" = _CtnbaFL0;
        "minecraft-1.15.1" = _CtnbaFL0;
        "minecraft-1.15.2" = _CtnbaFL0;
        "minecraft-1.16" = _CtnbaFL0;
        "minecraft-1.16.1" = _CtnbaFL0;
        "minecraft-1.16.2" = _CtnbaFL0;
        "minecraft-1.16.3" = _CtnbaFL0;
        "minecraft-1.16.4" = _CtnbaFL0;
        "minecraft-1.16.5" = _CtnbaFL0;
        "minecraft-1.17" = _CtnbaFL0;
        "minecraft-1.17.1" = _CtnbaFL0;
        "minecraft-1.18" = _CtnbaFL0;
        "minecraft-1.18.1" = _CtnbaFL0;
        "minecraft-1.18.2" = _CtnbaFL0;
        "minecraft-1.19" = _CtnbaFL0;
        "minecraft-1.19.1" = _CtnbaFL0;
        "minecraft-1.19.2" = _CtnbaFL0;
        "minecraft-1.19.3" = _CtnbaFL0;
        "minecraft-1.19.4" = _CtnbaFL0;
        "minecraft-1.20" = _CtnbaFL0;
        "minecraft-1.20.1" = _CtnbaFL0;
        "minecraft-1.20.2" = _CtnbaFL0;
        "minecraft-1.20.3" = _CtnbaFL0;
        "minecraft-1.20.4" = _CtnbaFL0;
        "minecraft-1.20.5" = _CtnbaFL0;
        "minecraft-1.20.6" = _CtnbaFL0;
        "minecraft-1.21" = _CtnbaFL0;
        "minecraft-1.21.1" = _CtnbaFL0;
        "minecraft-1.21.2" = _CtnbaFL0;
        "minecraft-1.21.3" = _CtnbaFL0;
        "minecraft-1.21.4" = _CtnbaFL0;
        "minecraft-1.21.5" = _CtnbaFL0;
        "minecraft-1.21.6" = _CtnbaFL0;
        "minecraft-1.21.7" = _CtnbaFL0;
        "minecraft-1.21.8" = _CtnbaFL0;
        "minecraft-1.21.9" = _CtnbaFL0;
        "minecraft-1.21.10" = _CtnbaFL0;
        "minecraft-1.21.11" = _CtnbaFL0;
        "default" = _CtnbaFL0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skt-yer";
            id = "ONUGU2IN";
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