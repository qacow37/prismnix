{lib, callPackage, ...}:
let
    versions = (let
        _443QLDQO = {
            "id" = "443QLDQO";
            "file" = "[V2025.01]TR-EMU3000.zip";
            "hash" = "sha512-rS7F1HJhmHVP30l5ccLTyaKq7ORw2U9AZ+st1A1/UWRMgoE8F/xcowS/D7l5cRVV8L60AcCjjOIVBUWixOKMlQ==";
        };
        _7lxnbVAk = {
            "id" = "7lxnbVAk";
            "file" = "[V2025.01.1]TR-EMU3000.zip";
            "hash" = "sha512-5wBDpnRA6NAF2uAi8dpPq+egPjF42OAT0pC5EboKXTNrnPUbcDwrqNd5unKXFkLDo4fhXSNkslWJM7gj7r2hfw==";
        };
        _ASPnYN6Q = {
            "id" = "ASPnYN6Q";
            "file" = "[V2025.11.1]TR-EMU3000.zip";
            "hash" = "sha512-J2NhwPntg1tv/et75fWGx04WUdv/Qwz/JVcd/B9t4AHfohOQIKKwYwj3tyXKM0Apz+esNFrOeOcUb1CRBRzf8Q==";
        };
    in {
        "443QLDQO" = _443QLDQO;
        "7lxnbVAk" = _7lxnbVAk;
        "ASPnYN6Q" = _ASPnYN6Q;
        "minecraft-1.17.1" = _ASPnYN6Q;
        "minecraft-1.18.2" = _ASPnYN6Q;
        "minecraft-1.19.2" = _7lxnbVAk;
        "minecraft-1.19.4" = _ASPnYN6Q;
        "minecraft-1.20.1" = _ASPnYN6Q;
        "minecraft-1.20.4" = _ASPnYN6Q;
        "pkg-2025.01" = _443QLDQO;
        "pkg-2025.01.1" = _7lxnbVAk;
        "pkg-2025.11.1" = _ASPnYN6Q;
        "default" = _ASPnYN6Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tr-emu3000";
        id = "VDHAzA8L";
        type = "resourcepack";
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
in callPackage fn {}