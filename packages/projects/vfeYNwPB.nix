{lib, callPackage, ...}:
let
    versions = (let
        _Z4Z3KQH3 = {
            "id" = "Z4Z3KQH3";
            "file" = "stopdropnroll-1.0.0.jar";
            "hash" = "sha512-sm6F3jrPdH+k6EI/5Us7zJgfnj3G4pnfVnoduZMUoLtTFvbUnBr9AimdDE3sGaXaPWgO5FGRpZMrqKORpBjakA==";
        };
        _CFsmUTbU = {
            "id" = "CFsmUTbU";
            "file" = "stopdropnroll-1.0.0.jar";
            "hash" = "sha512-zmzG97/yerdXMpGh7h1B5VojkanLxfmVRqBC3xnG2XU3gV1dIbvYzZdKhqNDo0r/VgMf7BiKknYgkwYuHkGUQg==";
        };
        _8CiKaPJk = {
            "id" = "8CiKaPJk";
            "file" = "stopdropnroll-neoforge-1.0.0.jar";
            "hash" = "sha512-4Uff3pNpLrVqIRNSNeQhlFB8gCuFMJqmtUERW9e3eR2/PIvSkcIvnarc8JjnRS+MO8LLltn9GKCpyvULTKvLvg==";
        };
        _kaTCp363 = {
            "id" = "kaTCp363";
            "file" = "stopdropnroll-1.0.0.jar";
            "hash" = "sha512-iKG9Y/3oAGtWbWiT0T96GZYaRWgqjPP8rzycE33zcd41uIH2Cubq3738wvzi7aNehAgGB+R8T9w/yAZuHaKW2g==";
        };
        _FnXIHswT = {
            "id" = "FnXIHswT";
            "file" = "stopdropnroll-fabric-1.0.0.jar";
            "hash" = "sha512-lgx/Ka3CeG3915h5m7E4Kzh7xylzc/p8v4dbTZ3hhkd0G6Z82EQuIlnrbAbDo8I7hcqWQwnjII+bMT+EaRqYnQ==";
        };
        _tK6HWKH0 = {
            "id" = "tK6HWKH0";
            "file" = "stopdropnroll-neoforge-1.0.0.jar";
            "hash" = "sha512-mY5d8gw2vQ2LV53C7rhU4cU8GVzYYJl+1jFk676pplxkssKb+bepF/OEfh9c4Kq0Yc/m2ufFUS5HY/IjS+F4og==";
        };
        _G8wAwgxG = {
            "id" = "G8wAwgxG";
            "file" = "stopdropnroll-1.0.0.jar";
            "hash" = "sha512-z/ptM1zO8nAI2mcmdZi00sDM3NGJIEd7FMzwfX2kq+r1xATxPuPzxcMlB8AH62O6RcVqeUKjOdkCL/ufPqIG+g==";
        };
        _Ic2WGY9d = {
            "id" = "Ic2WGY9d";
            "file" = "DoomsStopDropNRoll-paper-1.0.0.jar";
            "hash" = "sha512-u4SmhZCMbjML7xtedkv3qNdJsK/ckA0xahzzycw1v5hYkL2YGapm10ceAfQwvzTTB3SIvxdCCUv50IcCvV6OIQ==";
        };
    in {
        "Z4Z3KQH3" = _Z4Z3KQH3;
        "CFsmUTbU" = _CFsmUTbU;
        "8CiKaPJk" = _8CiKaPJk;
        "kaTCp363" = _kaTCp363;
        "FnXIHswT" = _FnXIHswT;
        "tK6HWKH0" = _tK6HWKH0;
        "G8wAwgxG" = _G8wAwgxG;
        "Ic2WGY9d" = _Ic2WGY9d;
        "forge-1.19" = _Z4Z3KQH3;
        "forge-1.19.1" = _Z4Z3KQH3;
        "forge-1.19.2" = _Z4Z3KQH3;
        "forge-1.19.3" = _Z4Z3KQH3;
        "forge-1.19.4" = _Z4Z3KQH3;
        "forge-1.20" = _Z4Z3KQH3;
        "forge-1.20.1" = _Z4Z3KQH3;
        "forge-1.20.2" = _Z4Z3KQH3;
        "forge-1.20.3" = _Z4Z3KQH3;
        "forge-1.20.4" = _Z4Z3KQH3;
        "forge-1.20.6" = _kaTCp363;
        "forge-1.21" = _G8wAwgxG;
        "forge-1.21.1" = _G8wAwgxG;
        "forge-1.21.2" = _G8wAwgxG;
        "forge-1.21.3" = _G8wAwgxG;
        "forge-1.21.4" = _G8wAwgxG;
        "forge-1.21.5" = _G8wAwgxG;
        "fabric-1.18" = _CFsmUTbU;
        "fabric-1.18.1" = _CFsmUTbU;
        "fabric-1.18.2" = _CFsmUTbU;
        "fabric-1.19" = _CFsmUTbU;
        "fabric-1.19.1" = _CFsmUTbU;
        "fabric-1.19.2" = _CFsmUTbU;
        "fabric-1.19.3" = _CFsmUTbU;
        "fabric-1.19.4" = _CFsmUTbU;
        "fabric-1.20" = _CFsmUTbU;
        "fabric-1.20.1" = _CFsmUTbU;
        "fabric-1.20.2" = _CFsmUTbU;
        "fabric-1.20.3" = _CFsmUTbU;
        "fabric-1.20.4" = _CFsmUTbU;
        "fabric-1.20.5" = _CFsmUTbU;
        "fabric-1.20.6" = _CFsmUTbU;
        "fabric-1.21" = _FnXIHswT;
        "fabric-1.21.1" = _FnXIHswT;
        "fabric-1.21.2" = _FnXIHswT;
        "fabric-1.21.3" = _FnXIHswT;
        "fabric-1.21.4" = _FnXIHswT;
        "fabric-1.21.5" = _FnXIHswT;
        "neoforge-1.20.6" = _8CiKaPJk;
        "neoforge-1.21" = _tK6HWKH0;
        "neoforge-1.21.1" = _tK6HWKH0;
        "neoforge-1.21.2" = _tK6HWKH0;
        "neoforge-1.21.3" = _tK6HWKH0;
        "neoforge-1.21.4" = _tK6HWKH0;
        "neoforge-1.21.5" = _tK6HWKH0;
        "paper-1.21.4" = _Ic2WGY9d;
        "paper-1.21.5" = _Ic2WGY9d;
        "paper-1.21.6" = _Ic2WGY9d;
        "paper-1.21.7" = _Ic2WGY9d;
        "purpur-1.21.4" = _Ic2WGY9d;
        "purpur-1.21.5" = _Ic2WGY9d;
        "purpur-1.21.6" = _Ic2WGY9d;
        "purpur-1.21.7" = _Ic2WGY9d;
        "default" = _Ic2WGY9d;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stop-drop-n-roll";
            id = "vfeYNwPB";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}