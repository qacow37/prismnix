{lib, callPackage, ...}:
let
    versions = (let
        _eGlQyqJv = {
            "id" = "eGlQyqJv";
            "file" = "Blooming Armor 1.21.9-1.21.10.zip";
            "hash" = "sha512-dhl/8KcDnYTqaWsM0WwTd6W14O4UFuNbdxyVyDZNJfnCMTh4BFrOHSGutofU2ECdqrXX6ftVr/5dAvoahwlH3Q==";
        };
        _bjCAcYVF = {
            "id" = "bjCAcYVF";
            "file" = "Blooming_Armor_1.21.11.zip";
            "hash" = "sha512-HpDLV4qxauYhmLyTVQkwINzQ4JbAmAZYAwPGphQKBVXHkMSCs7jra0cTloaYzPAbqBPw59YYCEiPq/ZwNpVfEg==";
        };
        _G1fWx5lN = {
            "id" = "G1fWx5lN";
            "file" = "Blooming Armor 1.21-1.21.1.zip";
            "hash" = "sha512-d5cxfmRjpvQT5NgCidhB/K5t0ba5J2IQCVHC56DgUZ2Bm4ObsJkZnKoqDEFu+NJHjLBY2H4vGqVSIVYEHg2q7w==";
        };
        _lYa1TkqB = {
            "id" = "lYa1TkqB";
            "file" = "Blooming Armor 26.1.zip";
            "hash" = "sha512-4LrDdWPnfeB5ugQ11AJrAxw90sCTb9MYTFQ7J8G3VYOQvmyRvWp3DbQRoOOa8Br0K3q+f2wZVvOwYGGwGaGW1Q==";
        };
        _KvrQiLjy = {
            "id" = "KvrQiLjy";
            "file" = "Blooming Armor 26.2.zip";
            "hash" = "sha512-NcMckDYL3Iq0NoibSmgPxn5yhgSSITp14cpog2Mxi0Le39oufqcGmPxj3mC1jnaJotU4eznP96AMItMQGdipsg==";
        };
        _Tt92CeEn = {
            "id" = "Tt92CeEn";
            "file" = "Blooming Armor 1.20-1.20.1.zip";
            "hash" = "sha512-OJ9uasWrNjIdjlveXXC43UbrW4AUaeaxJRrjD/qc42T4ZiBoxDxZDBrTcliJdaxfSxwMctKuzlMwBQYBDaztOA==";
        };
    in {
        "eGlQyqJv" = _eGlQyqJv;
        "bjCAcYVF" = _bjCAcYVF;
        "G1fWx5lN" = _G1fWx5lN;
        "lYa1TkqB" = _lYa1TkqB;
        "KvrQiLjy" = _KvrQiLjy;
        "Tt92CeEn" = _Tt92CeEn;
        "minecraft-1.21.9" = _eGlQyqJv;
        "minecraft-1.21.10" = _eGlQyqJv;
        "minecraft-1.21.11" = _bjCAcYVF;
        "minecraft-1.21" = _G1fWx5lN;
        "minecraft-1.21.1" = _G1fWx5lN;
        "minecraft-26.1" = _lYa1TkqB;
        "minecraft-26.1.1" = _lYa1TkqB;
        "minecraft-26.1.2" = _lYa1TkqB;
        "minecraft-26.2" = _KvrQiLjy;
        "minecraft-1.20" = _Tt92CeEn;
        "minecraft-1.20.1" = _Tt92CeEn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blooming-armor";
            id = "lCS2ozpl";
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
in callPackage fn {version="Tt92CeEn";}