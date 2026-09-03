{lib, callPackage, ...}:
let
    versions = (let
        _Ial7o5Qi = {
            "id" = "Ial7o5Qi";
            "file" = "OtakoMod 3.9.7 (1.16.5).jar";
            "hash" = "sha512-CulW3gcPlwH5MZmVdekGUGeeK6ohy9vHobKYAojQ/j6AytlWRIOns+wr1yPJTdfoCUxOftvkJuroGM5MkZvxBg==";
        };
        _ykJE4pbS = {
            "id" = "ykJE4pbS";
            "file" = "OtakoMod 4.2.7 (1.18.2).jar";
            "hash" = "sha512-6IHs6LUkU6faWP25HYe8FjvBaE/UDbMiy+gibqjgWsJyXkf4bIe1I7tWUKqZloxfbJBi0m++/HxElaNDZBjGNg==";
        };
        _NQXdI74S = {
            "id" = "NQXdI74S";
            "file" = "OtakoMod 4.2.7 (1.19.2).jar";
            "hash" = "sha512-V4pe/xWKj2SHcLlEBtV+3FUQQIh62GaSFOqGsCRs2ZXRq06+i6WVOiJAcd8/THhXJLtYI7WLO1+AvZEXkPQErw==";
        };
        _sy7tSF2S = {
            "id" = "sy7tSF2S";
            "file" = "OtakoMod [1.20.1].jar";
            "hash" = "sha512-x8clIEHAo13TDjMWDjRaROI2YzrEyxsNOJ89yYUn4HVoCDT8r75Ux3ByZHmkDBTXA66Kj4RmSLkUdrIN2CtI5Q==";
        };
        _OKHLS7vH = {
            "id" = "OKHLS7vH";
            "file" = "OtakoMod [1.21.1].jar";
            "hash" = "sha512-ZIxEhtAvJ2a9/nNanmCQyDUKZ780mlycNIt0y2glUJuhiiItQn4dZ4jHd+HfufaM8+WdmcHycOG0YSvcSM/qpg==";
        };
    in {
        "Ial7o5Qi" = _Ial7o5Qi;
        "ykJE4pbS" = _ykJE4pbS;
        "NQXdI74S" = _NQXdI74S;
        "sy7tSF2S" = _sy7tSF2S;
        "OKHLS7vH" = _OKHLS7vH;
        "forge-1.16.5" = _Ial7o5Qi;
        "forge-1.18.2" = _ykJE4pbS;
        "forge-1.19.2" = _NQXdI74S;
        "forge-1.20.1" = _sy7tSF2S;
        "neoforge-1.21.1" = _OKHLS7vH;
        "default" = _OKHLS7vH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "otakomod";
        id = "ayIU1xMI";
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