{lib, callPackage, ...}:
let
    versions = (let
        _yN4RO2YD = {
            "id" = "yN4RO2YD";
            "file" = "swing_sounds_1.0.0_HMI_5.0_L4_by_Duondurila.zip";
            "hash" = "sha512-ztSR2xCmv+kYCr7cQQ5KpjQUE4HIizdSbgEZ8nmkf+2Gzlus52iq4+5Vlcn0oGEePXW5s8PHSrJMjsVrspFlhg==";
        };
        _wMfBYTuF = {
            "id" = "wMfBYTuF";
            "file" = "swing_sounds_1.0.1_HMI_5.0_L4_Addon_by_Duondurila.zip";
            "hash" = "sha512-0jqWXZ5gXyQ7mNoRipKFqs3nYmPLJ2TEt4WKyo1Xi36zyVSqpflWBgUMDiPkh9EJiPVEMTxttHVNmXXvTaQ9gg==";
        };
        _a3JgxELW = {
            "id" = "a3JgxELW";
            "file" = "swing_sounds_1.0.2_addon_HMI_5.0_L4_by_Duondurila.zip";
            "hash" = "sha512-AMC7cEfDLu1EZtBPwNeQUL9tizBKHodaBOGB8wU4wleMpik/mv1WpLM6bgj3Au9MiBoc85NF54mDVFvOKZjBZw==";
        };
        _7XQKSQKN = {
            "id" = "7XQKSQKN";
            "file" = "swing_sounds_1.0.3_addon_HMI_5.0_L4_by_Duondurila.zip";
            "hash" = "sha512-+pLL/aJrcasZm1BWkHj+5TqkxGmB5+lR6nIghMMsqMUDGiu5wGDohm40hOeOK2/5ai40XP+rCAIRSr1Hw2U5GQ==";
        };
        _LDoSwA0J = {
            "id" = "LDoSwA0J";
            "file" = "swing_sounds_1.0.4_addon_HMI_5.0_L4_by_Duondurila.zip";
            "hash" = "sha512-kIChueHMH58njIhhWhNDxW08Chj+62AnvNUapTksY0Y8uoEV39yvO1MpPjmhy7b1e3H1TK7KlsAMZ42gA53Ybw==";
        };
        _khh31VQR = {
            "id" = "khh31VQR";
            "file" = "Swing Sounds 1.1 HMI 5.0L4 by Duondurila.zip";
            "hash" = "sha512-OK/aAne7ZGY4dU34V2c0KPAOVRCSAL7cIS/o4BHLEkkhXBFx294lnND6jazlHJZPXrx//WjbNyuZy8oPfzYJiQ==";
        };
        _C03a5vwY = {
            "id" = "C03a5vwY";
            "file" = "Swing Sounds 1.1 HMI 5.1.1 by Duondurila.zip";
            "hash" = "sha512-X5KrF+1xALtqUlCC+NMkHYZIQqXuh8YdJpfJoCgmmcS0/gnYn8rizxSc6jE5yZ5+WLVuqcp1w5LTnmis0XklTw==";
        };
    in {
        "yN4RO2YD" = _yN4RO2YD;
        "wMfBYTuF" = _wMfBYTuF;
        "a3JgxELW" = _a3JgxELW;
        "7XQKSQKN" = _7XQKSQKN;
        "LDoSwA0J" = _LDoSwA0J;
        "khh31VQR" = _khh31VQR;
        "C03a5vwY" = _C03a5vwY;
        "minecraft-1.21.5" = _khh31VQR;
        "minecraft-1.21.6" = _khh31VQR;
        "minecraft-1.21.7" = _khh31VQR;
        "minecraft-1.21.8" = _khh31VQR;
        "minecraft-1.21.9" = _C03a5vwY;
        "minecraft-1.21.10" = _C03a5vwY;
        "minecraft-1.21.11" = _C03a5vwY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hmi-swing-sounds";
            id = "jrk88n7f";
            type = "resourcepack";
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
in callPackage fn {version="C03a5vwY";}