{lib, callPackage, ...}:
let
    versions = (let
        _3PrdgFcG = {
            "id" = "3PrdgFcG";
            "file" = "Melodys Cute Traders 1.0.0_v26.1+.zip";
            "hash" = "sha512-8ryznDEK3XXKgl8U/Ghh0FdHeO4pUUayy3P4QjCP1fYvf89NopIZhxNILS0VkcLeKa/Upqhw0PtHTChgs6Dm2g==";
        };
        _3vSAE2AK = {
            "id" = "3vSAE2AK";
            "file" = "Melodys Cute Traders 1.0.0_pre-26.1.zip";
            "hash" = "sha512-qki3lUY8kbFhzDzcQhZWm64IbCVh0SovFJavigRB8QyQ8fTHMKfd1CT4of4y5GdaNAzb6N120rVuAstHx/7HOg==";
        };
    in {
        "3PrdgFcG" = _3PrdgFcG;
        "3vSAE2AK" = _3vSAE2AK;
        "minecraft-26.1" = _3PrdgFcG;
        "minecraft-26.1.1" = _3PrdgFcG;
        "minecraft-26.1.2" = _3PrdgFcG;
        "minecraft-26.2-snapshot-2" = _3PrdgFcG;
        "minecraft-26.2-snapshot-3" = _3PrdgFcG;
        "minecraft-26.2-snapshot-4" = _3PrdgFcG;
        "minecraft-1.19.2" = _3vSAE2AK;
        "minecraft-22w42a" = _3vSAE2AK;
        "minecraft-22w43a" = _3vSAE2AK;
        "minecraft-22w44a" = _3vSAE2AK;
        "minecraft-1.19.3" = _3vSAE2AK;
        "minecraft-1.19.4" = _3vSAE2AK;
        "minecraft-23w14a" = _3vSAE2AK;
        "minecraft-23w16a" = _3vSAE2AK;
        "minecraft-1.20" = _3vSAE2AK;
        "minecraft-1.20.1" = _3vSAE2AK;
        "minecraft-23w31a" = _3vSAE2AK;
        "minecraft-23w32a" = _3vSAE2AK;
        "minecraft-23w33a" = _3vSAE2AK;
        "minecraft-23w35a" = _3vSAE2AK;
        "minecraft-1.20.2-pre1" = _3vSAE2AK;
        "minecraft-1.20.2" = _3vSAE2AK;
        "minecraft-23w42a" = _3vSAE2AK;
        "minecraft-23w43a" = _3vSAE2AK;
        "minecraft-23w43b" = _3vSAE2AK;
        "minecraft-23w44a" = _3vSAE2AK;
        "minecraft-23w45a" = _3vSAE2AK;
        "minecraft-23w46a" = _3vSAE2AK;
        "minecraft-1.20.3" = _3vSAE2AK;
        "minecraft-1.20.4" = _3vSAE2AK;
        "minecraft-24w03a" = _3vSAE2AK;
        "minecraft-24w03b" = _3vSAE2AK;
        "minecraft-24w04a" = _3vSAE2AK;
        "minecraft-24w05a" = _3vSAE2AK;
        "minecraft-24w05b" = _3vSAE2AK;
        "minecraft-24w06a" = _3vSAE2AK;
        "minecraft-24w07a" = _3vSAE2AK;
        "minecraft-24w09a" = _3vSAE2AK;
        "minecraft-24w10a" = _3vSAE2AK;
        "minecraft-24w11a" = _3vSAE2AK;
        "minecraft-24w12a" = _3vSAE2AK;
        "minecraft-24w13a" = _3vSAE2AK;
        "minecraft-24w14potato" = _3vSAE2AK;
        "minecraft-24w14a" = _3vSAE2AK;
        "minecraft-1.20.5-pre1" = _3vSAE2AK;
        "minecraft-1.20.5-pre2" = _3vSAE2AK;
        "minecraft-1.20.5-pre3" = _3vSAE2AK;
        "minecraft-1.20.5" = _3vSAE2AK;
        "minecraft-1.20.6" = _3vSAE2AK;
        "minecraft-24w18a" = _3vSAE2AK;
        "minecraft-24w19a" = _3vSAE2AK;
        "minecraft-24w19b" = _3vSAE2AK;
        "minecraft-24w20a" = _3vSAE2AK;
        "minecraft-1.21" = _3vSAE2AK;
        "minecraft-1.21.1" = _3vSAE2AK;
        "minecraft-24w33a" = _3vSAE2AK;
        "minecraft-24w34a" = _3vSAE2AK;
        "minecraft-24w35a" = _3vSAE2AK;
        "minecraft-24w36a" = _3vSAE2AK;
        "minecraft-24w37a" = _3vSAE2AK;
        "minecraft-24w38a" = _3vSAE2AK;
        "minecraft-24w39a" = _3vSAE2AK;
        "minecraft-24w40a" = _3vSAE2AK;
        "minecraft-1.21.2-pre1" = _3vSAE2AK;
        "minecraft-1.21.2-pre2" = _3vSAE2AK;
        "minecraft-1.21.2" = _3vSAE2AK;
        "minecraft-1.21.3" = _3vSAE2AK;
        "minecraft-24w44a" = _3vSAE2AK;
        "minecraft-24w45a" = _3vSAE2AK;
        "minecraft-24w46a" = _3vSAE2AK;
        "minecraft-1.21.4" = _3vSAE2AK;
        "minecraft-1.21.5" = _3vSAE2AK;
        "minecraft-1.21.6" = _3vSAE2AK;
        "minecraft-1.21.7" = _3vSAE2AK;
        "minecraft-1.21.8" = _3vSAE2AK;
        "minecraft-1.21.9" = _3vSAE2AK;
        "minecraft-1.21.10" = _3vSAE2AK;
        "minecraft-1.21.11" = _3vSAE2AK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "melodys-cute-girl-traders";
            id = "pWGL78ur";
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
                    url = "https://melodymews.com/?utm_source=WTmodrinth&utm_medium=referral&utm_campaign=WTmodrinth#termsofuse";
                };
            };
        };
in callPackage fn {version="3vSAE2AK";}