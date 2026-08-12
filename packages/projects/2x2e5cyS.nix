{lib, callPackage, ...}:
let
    versions = (let
        _9T619YFR = {
            "id" = "9T619YFR";
            "file" = "Keprusi Vanilla Pvp.zip";
            "hash" = "sha512-5LbFp3jQilorjiWEWetFaq4hyN3FqL+smll4cNFcOrDuSEgi1xmLF2661rGtdzFXIMdxvWPmna8fPPRY3ryb1g==";
        };
        _E1neTXCp = {
            "id" = "E1neTXCp";
            "file" = "Keprusi Vanilla Pvp 1.5.zip";
            "hash" = "sha512-f36c/ajKgyXIXrFrlUWU0YnZqRG9HpaIaXgJNoLgAM73ghMIioHk4WSKfHFYuyRr/7wbFxS/tCJVrt1i+Dy74g==";
        };
        _kW5hLb1l = {
            "id" = "kW5hLb1l";
            "file" = "Keprusi Vanilla Pvp 1.6.zip";
            "hash" = "sha512-kfKs6tjL5MAMpmrsOlFfMxft4DNf5QLOAzfsqBHHaqyPve/PaspFW/oIQOWZJVQ1vXvzZzmtxtw8T2UnQ7sdhQ==";
        };
        _D4kDOWS5 = {
            "id" = "D4kDOWS5";
            "file" = "Kofi's Vanilla PvP 1.7.zip";
            "hash" = "sha512-dT0XVAm2Kcu5qg7qHsbT02E7LuJ40MYTgezMZUK5wb1JN7qMabn5CL4iq1LAMAm6Y+HVK8P0MfyNOG+Wb9f77Q==";
        };
        _Nzc6G2Lr = {
            "id" = "Nzc6G2Lr";
            "file" = "Kofi's Vanilla PvP 1.8.zip";
            "hash" = "sha512-APdkfZAgdiTkiDHDM3b5kNhVZovEXfDvu9nTw9KsOVKDHUQgu5Qq6kPHTT2ap7+NKhdMm5qbO2UpSMTElHPaHQ==";
        };
        _K7w3Sz9Y = {
            "id" = "K7w3Sz9Y";
            "file" = "Kofi's vanilla pack.zip";
            "hash" = "sha512-DoFNsqeguXdzSGhgTIXPmIKeMjAJjBuY8PvAKOKwf3t80dLSTRtl33A1wc8Z3Xi7S9oU0viVUC85kDHjoxKwAg==";
        };
        _sAXphNYI = {
            "id" = "sAXphNYI";
            "file" = "Kofi's Vanilla Pack  v3.22.zip";
            "hash" = "sha512-XTZzGxSiUFWfUAry25oWTHfdUpopwdZ/GuPAPHPLxaovZ0p2E+ATMnzVEdpJul1fBrJfoVm1K2wSchlK8rJyTA==";
        };
    in {
        "9T619YFR" = _9T619YFR;
        "E1neTXCp" = _E1neTXCp;
        "kW5hLb1l" = _kW5hLb1l;
        "D4kDOWS5" = _D4kDOWS5;
        "Nzc6G2Lr" = _Nzc6G2Lr;
        "K7w3Sz9Y" = _K7w3Sz9Y;
        "sAXphNYI" = _sAXphNYI;
        "minecraft-1.20" = _sAXphNYI;
        "minecraft-1.20.1" = _sAXphNYI;
        "minecraft-1.20.2" = _sAXphNYI;
        "minecraft-1.20.3" = _sAXphNYI;
        "minecraft-1.20.4" = _sAXphNYI;
        "minecraft-1.20.5" = _sAXphNYI;
        "minecraft-1.20.6" = _sAXphNYI;
        "minecraft-1.21" = _sAXphNYI;
        "minecraft-1.21.1" = _sAXphNYI;
        "minecraft-1.21.2" = _sAXphNYI;
        "minecraft-1.21.3" = _sAXphNYI;
        "minecraft-1.21.4" = _sAXphNYI;
        "minecraft-1.21.5" = _sAXphNYI;
        "minecraft-1.21.6" = _sAXphNYI;
        "minecraft-1.21.7" = _sAXphNYI;
        "minecraft-1.21.8" = _sAXphNYI;
        "minecraft-1.21.9" = _sAXphNYI;
        "minecraft-1.21.10" = _sAXphNYI;
        "minecraft-1.19" = _sAXphNYI;
        "minecraft-1.19.1" = _sAXphNYI;
        "minecraft-1.19.2" = _sAXphNYI;
        "minecraft-1.19.3" = _sAXphNYI;
        "minecraft-1.19.4" = _sAXphNYI;
        "minecraft-1.21.11" = _sAXphNYI;
        "minecraft-26.1" = _sAXphNYI;
        "minecraft-1.18" = _sAXphNYI;
        "minecraft-1.18.1" = _sAXphNYI;
        "minecraft-1.18.2" = _sAXphNYI;
        "minecraft-26.1.1" = _sAXphNYI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla+pvp";
            id = "2x2e5cyS";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom-License";
                    shortName = "LicenseRef-Custom-License";
                    url = "https://pastebin.com/0weuvr4R";
                };
            };
        };
in callPackage fn {version="sAXphNYI";}