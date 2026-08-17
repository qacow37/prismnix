{lib, callPackage, ...}:
let
    versions = (let
        _mqbHd8zM = {
            "id" = "mqbHd8zM";
            "file" = "Clarity PvP 1.20-26.1 v.01.zip";
            "hash" = "sha512-syXJBQSK95SSP6Wfv6TsV/OmBXLBjI9e1jXpKkcSF6VkfRRxMhaHRdMhmsmuQiayQ3hm4ZEVervVdTMFCmPL4w==";
        };
    in {
        "mqbHd8zM" = _mqbHd8zM;
        "minecraft-1.20" = _mqbHd8zM;
        "minecraft-1.20.1" = _mqbHd8zM;
        "minecraft-1.20.2" = _mqbHd8zM;
        "minecraft-1.20.3" = _mqbHd8zM;
        "minecraft-1.20.4" = _mqbHd8zM;
        "minecraft-1.20.5" = _mqbHd8zM;
        "minecraft-1.20.6" = _mqbHd8zM;
        "minecraft-1.21" = _mqbHd8zM;
        "minecraft-1.21.1" = _mqbHd8zM;
        "minecraft-24w33a" = _mqbHd8zM;
        "minecraft-24w34a" = _mqbHd8zM;
        "minecraft-24w35a" = _mqbHd8zM;
        "minecraft-24w36a" = _mqbHd8zM;
        "minecraft-24w37a" = _mqbHd8zM;
        "minecraft-24w38a" = _mqbHd8zM;
        "minecraft-24w39a" = _mqbHd8zM;
        "minecraft-24w40a" = _mqbHd8zM;
        "minecraft-1.21.2-pre1" = _mqbHd8zM;
        "minecraft-1.21.2-pre2" = _mqbHd8zM;
        "minecraft-1.21.2" = _mqbHd8zM;
        "minecraft-1.21.3" = _mqbHd8zM;
        "minecraft-24w44a" = _mqbHd8zM;
        "minecraft-24w45a" = _mqbHd8zM;
        "minecraft-24w46a" = _mqbHd8zM;
        "minecraft-1.21.4" = _mqbHd8zM;
        "minecraft-1.21.5" = _mqbHd8zM;
        "minecraft-1.21.6" = _mqbHd8zM;
        "minecraft-1.21.7" = _mqbHd8zM;
        "minecraft-1.21.8" = _mqbHd8zM;
        "minecraft-1.21.9" = _mqbHd8zM;
        "minecraft-1.21.10" = _mqbHd8zM;
        "minecraft-1.21.11" = _mqbHd8zM;
        "minecraft-26.1-snapshot-1" = _mqbHd8zM;
        "minecraft-26.1-snapshot-2" = _mqbHd8zM;
        "minecraft-26.1-snapshot-3" = _mqbHd8zM;
        "minecraft-26.1-snapshot-4" = _mqbHd8zM;
        "minecraft-26.1-snapshot-5" = _mqbHd8zM;
        "minecraft-26.1-snapshot-6" = _mqbHd8zM;
        "minecraft-26.1-snapshot-7" = _mqbHd8zM;
        "minecraft-26.1-snapshot-8" = _mqbHd8zM;
        "minecraft-26.1-snapshot-9" = _mqbHd8zM;
        "minecraft-26.1-snapshot-10" = _mqbHd8zM;
        "minecraft-26.1-snapshot-11" = _mqbHd8zM;
        "minecraft-26.1-pre-1" = _mqbHd8zM;
        "minecraft-26.1-pre-2" = _mqbHd8zM;
        "minecraft-26.1-pre-3" = _mqbHd8zM;
        "minecraft-26.1-rc-1" = _mqbHd8zM;
        "minecraft-26.1-rc-2" = _mqbHd8zM;
        "minecraft-26.1-rc-3" = _mqbHd8zM;
        "minecraft-26.1" = _mqbHd8zM;
        "default" = _mqbHd8zM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clarity-pvp";
            id = "qK0Nm31Z";
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