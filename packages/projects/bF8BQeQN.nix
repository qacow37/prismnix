{lib, callPackage, ...}:
let
    versions = (let
        _FPKnkOX8 = {
            "id" = "FPKnkOX8";
            "file" = "Tactical_PDA_Ftbquests_v1.0.zip";
            "hash" = "sha512-WBA8WCIIziaIhyU4tpdPVVZ2MCpoGHWueG1PIRyrVusBu/Bpw6LgxI9TaO/xyQBin5qiUu060VqnDnRjiP8iew==";
        };
        _W3im2XRm = {
            "id" = "W3im2XRm";
            "file" = "Tactical_PDA_Ftbquests_v1.2.zip";
            "hash" = "sha512-JAIyVSBlbQuh3BkHK3y9SVa+jW5uFSPZWZb17bKK4E4UsRLf563om7BJl3rmdf48caaLabtYkif25O0fwgV6yQ==";
        };
        _3PNcl1ea = {
            "id" = "3PNcl1ea";
            "file" = "Tactical_PDA_Ftbquests_v1.3.zip";
            "hash" = "sha512-akNQcyXRj9iBtCEFyAUOarm+v4b3jDPfG0fjNt59fAOlHzbfFpbB/6UIxa+nSHXsEnEpdkmbVxBmnN1AH0+DnA==";
        };
    in {
        "FPKnkOX8" = _FPKnkOX8;
        "W3im2XRm" = _W3im2XRm;
        "3PNcl1ea" = _3PNcl1ea;
        "minecraft-1.16" = _FPKnkOX8;
        "minecraft-1.16.1" = _FPKnkOX8;
        "minecraft-1.16.2" = _FPKnkOX8;
        "minecraft-1.16.3" = _FPKnkOX8;
        "minecraft-1.16.4" = _FPKnkOX8;
        "minecraft-1.16.5" = _FPKnkOX8;
        "minecraft-1.17" = _FPKnkOX8;
        "minecraft-1.17.1" = _FPKnkOX8;
        "minecraft-1.18" = _FPKnkOX8;
        "minecraft-1.18.1" = _FPKnkOX8;
        "minecraft-1.18.2" = _FPKnkOX8;
        "minecraft-1.19" = _FPKnkOX8;
        "minecraft-1.19.1" = _FPKnkOX8;
        "minecraft-1.19.2" = _FPKnkOX8;
        "minecraft-1.19.3" = _FPKnkOX8;
        "minecraft-1.19.4" = _FPKnkOX8;
        "minecraft-1.20" = _3PNcl1ea;
        "minecraft-1.20.1" = _3PNcl1ea;
        "minecraft-1.20.2" = _FPKnkOX8;
        "minecraft-1.20.3" = _FPKnkOX8;
        "minecraft-1.20.4" = _FPKnkOX8;
        "minecraft-1.20.5" = _FPKnkOX8;
        "minecraft-1.20.6" = _FPKnkOX8;
        "minecraft-1.21" = _FPKnkOX8;
        "minecraft-1.21.1" = _FPKnkOX8;
        "minecraft-1.21.2" = _FPKnkOX8;
        "minecraft-1.21.3" = _FPKnkOX8;
        "minecraft-1.21.4" = _FPKnkOX8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tactical-pda-ftb-quests-new-book";
            id = "bF8BQeQN";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Terms-Of-Use-in-the-Description" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Terms-Of-Use-in-the-Description";
                    shortName = "LicenseRef-Terms-Of-Use-in-the-Description";
                    url = "https://modrinth.com/resourcepack/tactical-pda-ftb-quests-new-book";
                };
            };
        };
in callPackage fn {version="3PNcl1ea";}