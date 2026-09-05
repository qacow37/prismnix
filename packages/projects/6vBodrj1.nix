{lib, callPackage, ...}:
let
    versions = (let
        _Ma9q2pqB = {
            "id" = "Ma9q2pqB";
            "file" = "DragNs_Crop_Overhaul-1.20.1-1.0.jar";
            "hash" = "sha512-OcQJcvbJ/lPO89zcfgoAM+R6i1oLx9lfMDczKIewPrvcTgSapWTaN1uZvJeTdkfzfUcnejyaamRjkG62iSefKA==";
        };
        _3tkwCxjG = {
            "id" = "3tkwCxjG";
            "file" = "DragNs_Crop_Overhaul-1.20.1-1.0.1.jar";
            "hash" = "sha512-Ei2BqqLmWxkVnARAlgDov3LC/Q8lc8agYF0DCQ2XuKIfz4AkLjI5u26MgFKOpkwU6L4tNczecGw6EAdmc882LA==";
        };
        _4WOTJKCZ = {
            "id" = "4WOTJKCZ";
            "file" = "DragNs_Crop_Overhaul-1.20.1-1.1.jar";
            "hash" = "sha512-tcuLY7Aq80WHY5OAeBhJMlOKoguIEQHi6sF49HKVLH8oiLDSU1o+7rFYZxOXwbEkBAtJqjvqtEWugp58uHCz9g==";
        };
        _s2lk2q5s = {
            "id" = "s2lk2q5s";
            "file" = "DragNs_Crop_Overhaul-1.20.1-1.1.1.jar";
            "hash" = "sha512-E/sOj350VncAvaktfiQEIBhbLJYljgTXuMC9+jpPu0ySi2qhdPBZdmHuFP5Yv5cwNoHyKXz4iPFKFkHCEBTmag==";
        };
        _sx32k6dB = {
            "id" = "sx32k6dB";
            "file" = "DragNs_Crop_Overhaul-1.20.1-1.2.jar";
            "hash" = "sha512-cVJYxCtkk+3QeL/QR7F8aQkU2btLX5tcE75nZWbYVmuRKEGC8ZKmj9wshDKXpZhYACWM68BOGv4FomtAhV5lcQ==";
        };
        _tHOKz6u4 = {
            "id" = "tHOKz6u4";
            "file" = "DragNs_Crop_Overhaul-1.20.1-1.2.1.jar";
            "hash" = "sha512-pH88yWX7eLLbTRVTI1lxxmIRlLo+08jCc1mylwWWf4fzoswfyY7Pi3lG9YSCOFnkAWPfNCDpcSGg1iBfSqdEUA==";
        };
    in {
        "Ma9q2pqB" = _Ma9q2pqB;
        "3tkwCxjG" = _3tkwCxjG;
        "4WOTJKCZ" = _4WOTJKCZ;
        "s2lk2q5s" = _s2lk2q5s;
        "sx32k6dB" = _sx32k6dB;
        "tHOKz6u4" = _tHOKz6u4;
        "forge-1.20.1" = _tHOKz6u4;
        "pkg-1.0" = _Ma9q2pqB;
        "pkg-1.0.1" = _3tkwCxjG;
        "pkg-1.1" = _4WOTJKCZ;
        "pkg-1.1.1" = _s2lk2q5s;
        "pkg-1.2" = _sx32k6dB;
        "pkg-1.2.1" = _tHOKz6u4;
        "default" = _tHOKz6u4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dragns-crop-overhaul!";
        id = "6vBodrj1";
        type = "mod";
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