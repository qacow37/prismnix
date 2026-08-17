{lib, callPackage, ...}:
let
    versions = (let
        _pfIX3l5A = {
            "id" = "pfIX3l5A";
            "file" = "ReimaginedGUI(Dark&Purple) 1.18.2.zip";
            "hash" = "sha512-ePjSJbml50iXP0JE7qhD2PdDvLbTgsTZSDnjsCsH7LZbKtD2KfJiHwxA/yhZVKiPtis/DY+/lnZw5Td0xn8jJg==";
        };
        _Of4WsnbG = {
            "id" = "Of4WsnbG";
            "file" = "ReimaginedGUI(Dark&Purple) 1.19.2.zip";
            "hash" = "sha512-dyeVj6ag2qERXFMTZBH0zChGfKKaLcwb77t+U+Pu1s94G3i3WN/NsHUOdcErpCd2kCwHGAku6i04Cf/6fwzKyA==";
        };
        _qFyAC4KQ = {
            "id" = "qFyAC4KQ";
            "file" = "ReimaginedGUI(Dark&Purple) 1.19.3.zip";
            "hash" = "sha512-00wtycJLv6UrKywkIP7cZ8vaDwKSXhQ5va6g/0dOMW8wBcbnpgMfZAOEtJZaGsIvPyQDWhW7i9Pk9p97akXgLw==";
        };
        _RKpx7Qp9 = {
            "id" = "RKpx7Qp9";
            "file" = "ReimaginedGUI(Dark&Purple) 1.19.4.zip";
            "hash" = "sha512-3ILR8UPeyIDE/hzWZab5ltXVRsa8vt8eKyyRxCR+/MxpSPNMvnS0CqjBiskIwI41+Tt4vsrDI+wbKnXqBfmSgg==";
        };
    in {
        "pfIX3l5A" = _pfIX3l5A;
        "Of4WsnbG" = _Of4WsnbG;
        "qFyAC4KQ" = _qFyAC4KQ;
        "RKpx7Qp9" = _RKpx7Qp9;
        "minecraft-1.18" = _pfIX3l5A;
        "minecraft-1.18.1" = _pfIX3l5A;
        "minecraft-1.18.2" = _pfIX3l5A;
        "minecraft-1.19" = _Of4WsnbG;
        "minecraft-1.19.1" = _Of4WsnbG;
        "minecraft-1.19.2" = _Of4WsnbG;
        "minecraft-1.19.3" = _qFyAC4KQ;
        "minecraft-1.19.4" = _RKpx7Qp9;
        "default" = _RKpx7Qp9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reimaginedguidarknpurple";
            id = "yKr2SDOD";
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