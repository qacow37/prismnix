{lib, callPackage, ...}:
let
    versions = (let
        _XMy5cng9 = {
            "id" = "XMy5cng9";
            "file" = "ChristmasPack_1.20.2_v1.5.zip";
            "hash" = "sha512-4kUdchEe6I7kWnpKjqd4RhHRNfmdY9bkTh47ZCazpZrPHex6gB/TkdjYYtN4koEM58kHLQijKthBeI54wbBDtA==";
        };
        _lPcUst4u = {
            "id" = "lPcUst4u";
            "file" = "ChristmasPack_1.20.2_v1.6.zip";
            "hash" = "sha512-hh12w10iNFo4wxeXSIdIvPD695qFcqcjmHqOVa/MHfFjltFgPdtRIi9gBYXSxgYPntomrp3Z9kJQajT5YuqwHA==";
        };
        _wrGVoiAt = {
            "id" = "wrGVoiAt";
            "file" = "ChristmasPack_1.20.1_v1.6.zip";
            "hash" = "sha512-BxdsfkXdGDnsLNY/kPfIpmb84S80e+WgRLcEm74J/8I/t64ooTMAI7Tr9YNVmbzNh4SwycMniBqmgZddlZufgw==";
        };
        _CyDKz0ut = {
            "id" = "CyDKz0ut";
            "file" = "ChristmasPack_1.20.2_v1.6.1.zip";
            "hash" = "sha512-MnApnYxMDEqMrDDTyy+ITxYVreDsXPzxzHhe6XZyS5DoJItMc4ieu6dO/GbtNP5bSZOBlLQZ/us29lxxnOVGFQ==";
        };
        _YwrSHjlc = {
            "id" = "YwrSHjlc";
            "file" = "ChristmasPack_1.20.1_v2.0.zip";
            "hash" = "sha512-X4VKtvSXqARS0sUBaRAmkrQe7IMq68XvR498O90GikAmU2gltkraWBZhs/TivwAbrbVBz7plZoWUY6VKO6gBdQ==";
        };
        _fRvSBy92 = {
            "id" = "fRvSBy92";
            "file" = "ChristmasPack_1.20.2_v2.0.zip";
            "hash" = "sha512-xKEsteyzSxikpzLJ8PVmOecM3OMePhIhPc90jn2nvEEfz8wfo9b/fJbrUZotWQbR9ofuIPUxDnWg9afZsZo0XQ==";
        };
        _aFs1ZehT = {
            "id" = "aFs1ZehT";
            "file" = "ChristmasPack_1.20.4_v2.0.zip";
            "hash" = "sha512-4Yt80T5cfSLuKMnuwE038MR92ajeqOBEpVqKAIokEG6xEIk1vS3RQVAEzYf+sOp5+BbhV6a6RnQodK/FN96Teg==";
        };
        _f96cDGyW = {
            "id" = "f96cDGyW";
            "file" = "ChristmasPack_1.20.4_v2.1.zip";
            "hash" = "sha512-Mqd/PO0m0h+hGyADFFs9+YWELkImqLydaOZ4tuOyGuB2qT/gOr9m5XaFYLuuApt9kPEFcCBjyOzW9/WwtN6Lxw==";
        };
        _cox4P1MT = {
            "id" = "cox4P1MT";
            "file" = "ChristmasPack_1.21_v2.1.zip";
            "hash" = "sha512-dJ/A8kgC4J3Drbltf3cOLNqJX/pb8VYK5mxY+wxMDHVOTKUlV+t0R4NSrDaS1r1DlP/N3WHaOeHC1/8Q34h6bA==";
        };
        _DjIcOFWs = {
            "id" = "DjIcOFWs";
            "file" = "ChristmasPack_1.21.4_v3.zip";
            "hash" = "sha512-Z0HjLz0XYgviKI4WOxC0ds1+X+UlOuG2Z7VONaRkV4BFmIiib+Jh5CZFPetLIp6P92IpNZ/Ax5jS/Op884aVNw==";
        };
        _Kb6sVe1I = {
            "id" = "Kb6sVe1I";
            "file" = "ChristmasPack_1.21.10_v3.1.zip";
            "hash" = "sha512-m8cs+J3weJZMQUk5wqedz9nhDx+MOwDUdlvnQRqSUG4NJoG1pRax6jBosc92w/Q1oCi7Lu32nksYDZNrMz8hAw==";
        };
        _CkAxszGG = {
            "id" = "CkAxszGG";
            "file" = "ChristmasPack_1.21.10_v3.2.zip";
            "hash" = "sha512-BMgoyIF8ltGNZE2gIsD/lBXfVtmjV2ZSVT2suynYN0mkAUJfPD92S84N7/ZhkG4EA+6Gtc9sECQMuXAVWnz/wg==";
        };
        _eQsd0Dlv = {
            "id" = "eQsd0Dlv";
            "file" = "ChristmasPack_1.21.11_v3.2.zip";
            "hash" = "sha512-xLjqiyUbgs+93gZcwHh0AVPL1GbT6p3qr3GpZ+AqY3UfkaI6TgLMQoOIYLY4YPgTF5J0ceaC7KmOSr5grmr6OQ==";
        };
    in {
        "XMy5cng9" = _XMy5cng9;
        "lPcUst4u" = _lPcUst4u;
        "wrGVoiAt" = _wrGVoiAt;
        "CyDKz0ut" = _CyDKz0ut;
        "YwrSHjlc" = _YwrSHjlc;
        "fRvSBy92" = _fRvSBy92;
        "aFs1ZehT" = _aFs1ZehT;
        "f96cDGyW" = _f96cDGyW;
        "cox4P1MT" = _cox4P1MT;
        "DjIcOFWs" = _DjIcOFWs;
        "Kb6sVe1I" = _Kb6sVe1I;
        "CkAxszGG" = _CkAxszGG;
        "eQsd0Dlv" = _eQsd0Dlv;
        "minecraft-1.20.2" = _fRvSBy92;
        "minecraft-1.20" = _wrGVoiAt;
        "minecraft-1.20.1" = _YwrSHjlc;
        "minecraft-1.20.3" = _f96cDGyW;
        "minecraft-1.20.4" = _f96cDGyW;
        "minecraft-1.21" = _cox4P1MT;
        "minecraft-1.21.4" = _DjIcOFWs;
        "minecraft-1.21.10" = _eQsd0Dlv;
        "minecraft-1.21.11" = _eQsd0Dlv;
        "default" = _eQsd0Dlv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "default-style-christmas-pack";
        id = "GVW3MpmB";
        type = "resourcepack";
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
in callPackage fn {}