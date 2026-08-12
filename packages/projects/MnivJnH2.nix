{lib, callPackage, ...}:
let
    versions = (let
        _s9jPjdoU = {
            "id" = "s9jPjdoU";
            "file" = "Ashen_Advanced_Netherite_Support_1.0.zip";
            "hash" = "sha512-Xdnxlwbe26g869D6EDEBj0Zmi/gh0WmoV5u4bBFXC6g8h+3udpIGfRl4gLlb1Mu0NK1DcTRtD4aPZobO9OEI5w==";
        };
        _DHd7izzX = {
            "id" = "DHd7izzX";
            "file" = "Ashen_Advanced_Netherite_Support_1.0.zip";
            "hash" = "sha512-0TAFbz/Y89H7H81wD8lcLrlec3kaINoFsLB8dCWhhtAqiOvMqu9HYwNxZmxZ2+XVr0sP2vJu4Hs4ssF8VDyVjg==";
        };
        _nxyxbvrB = {
            "id" = "nxyxbvrB";
            "file" = "Ashen_Advanced_Netherite_Support_1.0.zip";
            "hash" = "sha512-Nr60Z1B3HVUCVurwVPiax3g0YFrmBkyl8oOYgsk2g6tTNLB/9Ow+YYOeycDSSJ8w3PNbKsEG079PsH6OuCnyZQ==";
        };
        _XGKkVXZ5 = {
            "id" = "XGKkVXZ5";
            "file" = "Ashen_Advanced_Netherite_Support_1.0.zip";
            "hash" = "sha512-vvH5Zt7WGZemrll7Lb9NnubnVLgwcUFt0sTw+E+2zmZGXuEBy+5tjXJCMPG8lfbTapv7MC0GliRP5T6TfRX55g==";
        };
    in {
        "s9jPjdoU" = _s9jPjdoU;
        "DHd7izzX" = _DHd7izzX;
        "nxyxbvrB" = _nxyxbvrB;
        "XGKkVXZ5" = _XGKkVXZ5;
        "minecraft-1.19" = _s9jPjdoU;
        "minecraft-1.19.1" = _s9jPjdoU;
        "minecraft-1.19.2" = _s9jPjdoU;
        "minecraft-1.20" = _DHd7izzX;
        "minecraft-1.20.1" = _DHd7izzX;
        "minecraft-1.20.2" = _DHd7izzX;
        "minecraft-1.20.3" = _nxyxbvrB;
        "minecraft-1.20.4" = _nxyxbvrB;
        "minecraft-1.20.5" = _nxyxbvrB;
        "minecraft-1.20.6" = _nxyxbvrB;
        "minecraft-1.21" = _XGKkVXZ5;
        "minecraft-1.21.1" = _XGKkVXZ5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ashen-advanced-netherite-support";
            id = "MnivJnH2";
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
in callPackage fn {version="XGKkVXZ5";}