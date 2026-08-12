{lib, callPackage, ...}:
let
    versions = (let
        _w70wd7MW = {
            "id" = "w70wd7MW";
            "file" = "Numbered §6& §fCleaner §6Hot§fbar§8.zip";
            "hash" = "sha512-JU3ZgCdfxDhjZxIAhNRWrDY3fskcW8AWItrJ1odRssXLIQrfM5h9ndbWnyVvN1zbryBiQoDsdR2jOTrfMeaAvA==";
        };
        _PcidmL28 = {
            "id" = "PcidmL28";
            "file" = "Numbered & Cleaner Hotbar§8.zip";
            "hash" = "sha512-v9tWku0tSLQbFbSyiCSxDPR5sazyNPnbOtluDRbaPfT3lNlZd4yTgVFNrCaZqiOC4YVVAbLdw0W6fX2t+CNEJQ==";
        };
    in {
        "w70wd7MW" = _w70wd7MW;
        "PcidmL28" = _PcidmL28;
        "minecraft-1.20.2" = _PcidmL28;
        "minecraft-1.20.3" = _PcidmL28;
        "minecraft-1.20.4" = _PcidmL28;
        "minecraft-1.20.5" = _PcidmL28;
        "minecraft-1.20.6" = _PcidmL28;
        "minecraft-1.21" = _PcidmL28;
        "minecraft-1.21.1" = _PcidmL28;
        "minecraft-1.21.2" = _PcidmL28;
        "minecraft-1.21.3" = _PcidmL28;
        "minecraft-1.21.4" = _PcidmL28;
        "minecraft-1.21.5" = _PcidmL28;
        "minecraft-1.21.6" = _PcidmL28;
        "minecraft-1.21.7" = _PcidmL28;
        "minecraft-1.21.8" = _PcidmL28;
        "minecraft-1.21.9" = _PcidmL28;
        "minecraft-1.21.10" = _PcidmL28;
        "minecraft-1.21.11" = _PcidmL28;
        "minecraft-23w42a" = _PcidmL28;
        "minecraft-23w43a" = _PcidmL28;
        "minecraft-23w43b" = _PcidmL28;
        "minecraft-23w44a" = _PcidmL28;
        "minecraft-23w45a" = _PcidmL28;
        "minecraft-23w46a" = _PcidmL28;
        "minecraft-24w03a" = _PcidmL28;
        "minecraft-24w03b" = _PcidmL28;
        "minecraft-24w04a" = _PcidmL28;
        "minecraft-24w05a" = _PcidmL28;
        "minecraft-24w05b" = _PcidmL28;
        "minecraft-24w06a" = _PcidmL28;
        "minecraft-24w07a" = _PcidmL28;
        "minecraft-24w09a" = _PcidmL28;
        "minecraft-24w10a" = _PcidmL28;
        "minecraft-24w11a" = _PcidmL28;
        "minecraft-24w12a" = _PcidmL28;
        "minecraft-24w13a" = _PcidmL28;
        "minecraft-24w14potato" = _PcidmL28;
        "minecraft-24w14a" = _PcidmL28;
        "minecraft-1.20.5-pre1" = _PcidmL28;
        "minecraft-1.20.5-pre2" = _PcidmL28;
        "minecraft-1.20.5-pre3" = _PcidmL28;
        "minecraft-24w18a" = _PcidmL28;
        "minecraft-24w19a" = _PcidmL28;
        "minecraft-24w19b" = _PcidmL28;
        "minecraft-24w20a" = _PcidmL28;
        "minecraft-24w33a" = _PcidmL28;
        "minecraft-24w34a" = _PcidmL28;
        "minecraft-24w35a" = _PcidmL28;
        "minecraft-24w36a" = _PcidmL28;
        "minecraft-24w37a" = _PcidmL28;
        "minecraft-24w38a" = _PcidmL28;
        "minecraft-24w39a" = _PcidmL28;
        "minecraft-24w40a" = _PcidmL28;
        "minecraft-1.21.2-pre1" = _PcidmL28;
        "minecraft-1.21.2-pre2" = _PcidmL28;
        "minecraft-24w44a" = _PcidmL28;
        "minecraft-24w45a" = _PcidmL28;
        "minecraft-24w46a" = _PcidmL28;
        "minecraft-26.1" = _PcidmL28;
        "minecraft-26.1.1" = _PcidmL28;
        "minecraft-26.1.2" = _PcidmL28;
        "minecraft-26.2" = _PcidmL28;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "numbered-cleaner-hotbar";
            id = "518ptGoS";
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
in callPackage fn {version="PcidmL28";}