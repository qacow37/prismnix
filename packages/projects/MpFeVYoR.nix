{lib, callPackage, ...}:
let
    versions = (let
        _9RIYHMr8 = {
            "id" = "9RIYHMr8";
            "file" = "BattleCam-0.1.0-alpha.jar";
            "hash" = "sha512-tose0C2mmvcyPg7r+jDgBhtyYrPI6I18nyk5hKXcRO/Qgl0WFsswz+xzErEd6noaa45S/Ja3upjEeDW4EO4XFg==";
        };
        _TR3qfvoM = {
            "id" = "TR3qfvoM";
            "file" = "BetterCobblemonSpectation.jar";
            "hash" = "sha512-04cFFd7hND3YerIVMEqhZ/384JPW2EXnXoNu2aSuN9zC738IBIfnD1K35be3M9uZ7uJxxgPhJ7dG8D2cNbPDLQ==";
        };
        _QIU6XEQm = {
            "id" = "QIU6XEQm";
            "file" = "BetterCobblemonSpectation.jar";
            "hash" = "sha512-4GQd4khF5s7QmmGR3FtjNK3hdFdKYoBmS0t/QOqjUjfeqVZSVypHCJWU7O0VQpuc8w/iMt3aNL+CRU/r+WXvjg==";
        };
        _EYrr7Z13 = {
            "id" = "EYrr7Z13";
            "file" = "BetterCobblemonSpectation.jar";
            "hash" = "sha512-I9q64gGIFxSsxsra2ztCTWHniEqeBgqxJQuOvzMnWc3XhFau0zx4GF25RNEveAGZNwQFrlmyebJyktRrMYopSQ==";
        };
        _K9nQ3lWN = {
            "id" = "K9nQ3lWN";
            "file" = "BattleCam-0.1.0-alpha.jar";
            "hash" = "sha512-gWG4pogxH/DmIliodq97LUTgHoMGwvoBdZpH6uHiqXJvAwTeLHBZ+MBne4rjpI3pLSyPLUu2+yUZmc1AAR+rAw==";
        };
        _KslbM5gL = {
            "id" = "KslbM5gL";
            "file" = "BetterCobblemonSpectation.jar";
            "hash" = "sha512-AkiDhj5PihU7KO4oe/2CKmiuEsl6qXNVjAv4A4ErddSejAaHO0+3MsBI1ybT9ugSMA5hAefq08bjDZMpuYHGPA==";
        };
        _KUJY2P7J = {
            "id" = "KUJY2P7J";
            "file" = "BetterCobblemonSpectation-2.0.1.jar";
            "hash" = "sha512-DkCh65FmK2a1bf2d4FYZ2mU/Lcd99QIdC0TQnSBgFzkScIYeXPmWp9j3hxqXeSdungcQ2zcewkqBbXOFaMJqTA==";
        };
        _MhmPUOxr = {
            "id" = "MhmPUOxr";
            "file" = "BetterCobblemonSpectation-2.0.2.jar";
            "hash" = "sha512-hTRUwQLUVaYcFqmhEdnPe4kNS+1r+LhjuTdRxHqYoIoUtMV1VeNop0o0VTZNRIezI+p/LDcjNbbIV38tJOFcdA==";
        };
        _VSd4vQbc = {
            "id" = "VSd4vQbc";
            "file" = "BetterCobblemonSpectation-2.0.3.jar";
            "hash" = "sha512-MDphm86s58mEcQVY63PWoQ3ZV4u/8TR2mNQzmGaMlefcffVjFeIiVye2Lv4oGThaXUdFDD079MyuPNopJ0XvTw==";
        };
    in {
        "9RIYHMr8" = _9RIYHMr8;
        "TR3qfvoM" = _TR3qfvoM;
        "QIU6XEQm" = _QIU6XEQm;
        "EYrr7Z13" = _EYrr7Z13;
        "K9nQ3lWN" = _K9nQ3lWN;
        "KslbM5gL" = _KslbM5gL;
        "KUJY2P7J" = _KUJY2P7J;
        "MhmPUOxr" = _MhmPUOxr;
        "VSd4vQbc" = _VSd4vQbc;
        "fabric-1.21.1" = _VSd4vQbc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-cobblemon-spectation";
            id = "MpFeVYoR";
            type = "mod";
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
in callPackage fn {version="VSd4vQbc";}