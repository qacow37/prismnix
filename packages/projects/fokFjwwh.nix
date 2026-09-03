{lib, callPackage, ...}:
let
    versions = (let
        _m9vhAuEP = {
            "id" = "m9vhAuEP";
            "file" = "keybindatlas-1.0.0.jar";
            "hash" = "sha512-dy7c6RlOiZvHAjhe6/XzXsmmjcTvmyrAxWlnG19KYk1tiCNa+QaA5D6LLExJQmAJoWM5mPsLlZLWWOrqWKHFww==";
        };
        _SdqAGJHB = {
            "id" = "SdqAGJHB";
            "file" = "keybindatlas-1.1.0.jar";
            "hash" = "sha512-16t7/XkANC64uFk2cDEeSXfWq25geIsBSRHZj50fyNYwYxpEEVTBzIlOKJaLiZyqi7+XR/WR2KXZVTwDUQjqXA==";
        };
        _JuF0Qzei = {
            "id" = "JuF0Qzei";
            "file" = "keybindatlas-1.2.0.jar";
            "hash" = "sha512-XmjkPGxVSCzWeGjYK90sCz0xxveB6/Mp1OqLWUttaujFO981fgaVG32EIxR/zioV5OD42dOz3spLcJ3k7EGmaQ==";
        };
        _co95sn88 = {
            "id" = "co95sn88";
            "file" = "keybindatlas-1.3.0.jar";
            "hash" = "sha512-nM8YHFiGtvt25AIjOxpo4bHLr2m2vUFcw+0Vnz37c6kE2rdEKKu0ZySnIhlgrECI6gY5AH6iVC6O37uzeMBzQQ==";
        };
        _WplHFPGC = {
            "id" = "WplHFPGC";
            "file" = "keybindatlas-1.3.1.jar";
            "hash" = "sha512-IXhuArzc6J3FGmvZBwEWPMi1QpiOfGIYJPH6Fxnkh8sfgvCeWXR17UCn136zNcI7fWvC5kAXMonGcT0CBNytjQ==";
        };
        _rPSHJz9d = {
            "id" = "rPSHJz9d";
            "file" = "KeybindAtlas-v1.3.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-cvTL7IN9YtDbspbmnypwpVnDOxIQ3M96n3UapLpUfxoKTVq33sOXETGPLJLhNGm768A/H0wW2j2bNDBTDmcykA==";
        };
        _UbE4gXrR = {
            "id" = "UbE4gXrR";
            "file" = "KeybindAtlas-v1.4.0-mc1.21.1-neoforge.jar";
            "hash" = "sha512-f/SQ8HHG+b7+amp58ZjokFb/52z6xW21tvF/z7drEKqA7okiX/VN81wk2F6lqs7EYrRY8yWFJf9q+XLdzgPvEw==";
        };
        _MrzMcDXs = {
            "id" = "MrzMcDXs";
            "file" = "KeybindAtlas-v1.4.0-mc1.20.1-forge.jar";
            "hash" = "sha512-en7KKF/hPU36T720yxhc9wxlwkbagFfKCNy5T1tmHkJCrgu3ENqlr2ETGD1KFxcxPiY2uJIZkv59wtn75OvxWg==";
        };
    in {
        "m9vhAuEP" = _m9vhAuEP;
        "SdqAGJHB" = _SdqAGJHB;
        "JuF0Qzei" = _JuF0Qzei;
        "co95sn88" = _co95sn88;
        "WplHFPGC" = _WplHFPGC;
        "rPSHJz9d" = _rPSHJz9d;
        "UbE4gXrR" = _UbE4gXrR;
        "MrzMcDXs" = _MrzMcDXs;
        "forge-1.20.1" = _MrzMcDXs;
        "neoforge-1.20.1" = _MrzMcDXs;
        "neoforge-1.21.1" = _UbE4gXrR;
        "default" = _MrzMcDXs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keybind-atlas";
        id = "fokFjwwh";
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