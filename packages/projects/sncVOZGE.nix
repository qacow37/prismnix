{lib, callPackage, ...}:
let
    versions = (let
        _Y1ZmvFOE = {
            "id" = "Y1ZmvFOE";
            "file" = "hearts_white-1.1.0-mc1.20.2.zip";
            "hash" = "sha512-54e0peohlu47ynHnmmU2NcIFtypNW7buI+WFS+B2nK2s8QaPR9Xt3k6oiUx4AGz54dcJ6fxB3DVjy0/bct/uvg==";
        };
        _c47YFpXE = {
            "id" = "c47YFpXE";
            "file" = "hearts_white-1.1.0-mc1.20.3.zip";
            "hash" = "sha512-vr2B3FTsyEm3BqDRIfapRfPIrXHr4CIyVPoeiEacojC5FrsuSM0flKPBlbYFc1UrRrzWwAfng2D0yzxDAmA3pA==";
        };
        _LMVxX36S = {
            "id" = "LMVxX36S";
            "file" = "hearts_white-1.1.0-mc1.20.4.zip";
            "hash" = "sha512-vr2B3FTsyEm3BqDRIfapRfPIrXHr4CIyVPoeiEacojC5FrsuSM0flKPBlbYFc1UrRrzWwAfng2D0yzxDAmA3pA==";
        };
        _R6cb2J9d = {
            "id" = "R6cb2J9d";
            "file" = "hearts_white-1.1.0-mc1.20.5.zip";
            "hash" = "sha512-7vIEjmoUsp+7KUVP+FIwrgVJ6SvlUXfbw5FP1JTRbBRO73Re925MGQIgy4WcPzK/9rmtGmN8i/mdqqxckin5pQ==";
        };
        _ftewbyiE = {
            "id" = "ftewbyiE";
            "file" = "hearts_white-1.1.0-mc1.20.6.zip";
            "hash" = "sha512-7vIEjmoUsp+7KUVP+FIwrgVJ6SvlUXfbw5FP1JTRbBRO73Re925MGQIgy4WcPzK/9rmtGmN8i/mdqqxckin5pQ==";
        };
        _lFSBppOK = {
            "id" = "lFSBppOK";
            "file" = "hearts_white-1.1.0-mc1.21.zip";
            "hash" = "sha512-gtiHblqPVD1AQwuU5sBoLOtVDAB9mhDwcZLIiroAen2mWN/w6r60ATTo272lYLXULQcASGZNozMBIPM6KRWXJA==";
        };
        _ZjhwZlm6 = {
            "id" = "ZjhwZlm6";
            "file" = "hearts_white-1.1.0-mc1.21.1.zip";
            "hash" = "sha512-gtiHblqPVD1AQwuU5sBoLOtVDAB9mhDwcZLIiroAen2mWN/w6r60ATTo272lYLXULQcASGZNozMBIPM6KRWXJA==";
        };
        _vWa9raeY = {
            "id" = "vWa9raeY";
            "file" = "hearts_white-1.1.0-mc1.21.2.zip";
            "hash" = "sha512-0Tmm3nQkrX5FJvRetbgQ5OBmP3E1UbHYpVbc9t82dVo/M5Z/lUrygGcMIiqlrz7eLULTVJk/D4ha3kSw6sKq+g==";
        };
        _jz6XCNce = {
            "id" = "jz6XCNce";
            "file" = "hearts_white-1.1.0-mc1.21.3.zip";
            "hash" = "sha512-0Tmm3nQkrX5FJvRetbgQ5OBmP3E1UbHYpVbc9t82dVo/M5Z/lUrygGcMIiqlrz7eLULTVJk/D4ha3kSw6sKq+g==";
        };
        _wDXqBtk7 = {
            "id" = "wDXqBtk7";
            "file" = "hearts_white-1.1.0-mc1.21.4.zip";
            "hash" = "sha512-WxWECHr4A7M55z3bOifhdYLpak0f/eWjVSKIS35YnSQgezJ2HcgUiyRaT8WUJU5VNGaGAeREE3e7fmlijZtc0A==";
        };
        _e5w8NSV9 = {
            "id" = "e5w8NSV9";
            "file" = "hearts_white-1.1.0-mc1.21.5.zip";
            "hash" = "sha512-T9hXDktW2Hc3I2mZtAZ4+1MqQhxJJsaC6QuMMYfXIAfrIEyum+6YtXXX//wtZto/fOCTChqUYn6s9+kAQLDF4g==";
        };
        _ohxSUw1Z = {
            "id" = "ohxSUw1Z";
            "file" = "hearts_white-1.1.0-mc1.21.6.zip";
            "hash" = "sha512-wZsoSUpv8Pxdw+K262pnympPk+l6EEz3gl5LofNIpywzySav/3z/jeyUQmDbjYIum1eFNLtNVxbckqAw93Jr/w==";
        };
        _VRoOTTtr = {
            "id" = "VRoOTTtr";
            "file" = "hearts_white-1.1.0-mc1.21.7.zip";
            "hash" = "sha512-ThZn38t6h2lF2RUZa+8JAE2hjSfHdqa946oQ71qO75Fn7eGVw1p1j5vuZRNhmuturCzKeRJG2JzyytRewBDHlg==";
        };
        _LrqzyUJp = {
            "id" = "LrqzyUJp";
            "file" = "hearts_white-1.1.0-mc1.21.8.zip";
            "hash" = "sha512-ThZn38t6h2lF2RUZa+8JAE2hjSfHdqa946oQ71qO75Fn7eGVw1p1j5vuZRNhmuturCzKeRJG2JzyytRewBDHlg==";
        };
        _e2xOpXcQ = {
            "id" = "e2xOpXcQ";
            "file" = "hearts_white-1.1.0-mc1.21.9.zip";
            "hash" = "sha512-QaDQQ7y4UokxpOJoo9KvAPsQ6Om/vNNXAr6C4BNw/4YITWk4wrx9J+OkqaRQwwbiMdcb7+f+6EEWB2gYlrb9VQ==";
        };
        _g28HisKE = {
            "id" = "g28HisKE";
            "file" = "hearts_white-1.1.0-mc1.21.10.zip";
            "hash" = "sha512-QaDQQ7y4UokxpOJoo9KvAPsQ6Om/vNNXAr6C4BNw/4YITWk4wrx9J+OkqaRQwwbiMdcb7+f+6EEWB2gYlrb9VQ==";
        };
        _nPrOg7bY = {
            "id" = "nPrOg7bY";
            "file" = "hearts_white-1.1.0-mc1.21.11.zip";
            "hash" = "sha512-vbc16Igu89kkIiZbIGOCpTiND2Nq7GyCfXZDQbVhLymzWZBS8Zg9OsN6ydGplEkjSNlDGMD32ahfC9OmIsfGbw==";
        };
        _13dk4Bkm = {
            "id" = "13dk4Bkm";
            "file" = "hearts_white-1.1.0-mc26.1.zip";
            "hash" = "sha512-SJ/ydyX04pBiNIkdEeP7HxGZO4pyBU1DV7OvrOMW2yRiWlykrrPb0HA6jp6cejr3ZxO3nohc68gRBh373Jq9uQ==";
        };
        _f04BQTyk = {
            "id" = "f04BQTyk";
            "file" = "hearts_white-1.1.0-mc26.2.zip";
            "hash" = "sha512-3anZXaczWKMrgci6zZCyXqr3YtPBHi1gcaMY0A8Xib+ZoDtHm/l1u9OI/mgIflFJuniK8K0p2CITVMtPggiX/A==";
        };
        _vmLpZZYT = {
            "id" = "vmLpZZYT";
            "file" = "hearts_white-1.1.0-mc26.1.1.zip";
            "hash" = "sha512-qqwoFmOnfmu9Y9Du1MCETsQaFxAqepMjShSH1OJr+grlEELftEhLnu0QOix8bq0CsgNvzY01qrLAt9zPsI/Udw==";
        };
        _lYixffxn = {
            "id" = "lYixffxn";
            "file" = "hearts_white-1.1.0-mc26.1.2.zip";
            "hash" = "sha512-qqwoFmOnfmu9Y9Du1MCETsQaFxAqepMjShSH1OJr+grlEELftEhLnu0QOix8bq0CsgNvzY01qrLAt9zPsI/Udw==";
        };
    in {
        "Y1ZmvFOE" = _Y1ZmvFOE;
        "c47YFpXE" = _c47YFpXE;
        "LMVxX36S" = _LMVxX36S;
        "R6cb2J9d" = _R6cb2J9d;
        "ftewbyiE" = _ftewbyiE;
        "lFSBppOK" = _lFSBppOK;
        "ZjhwZlm6" = _ZjhwZlm6;
        "vWa9raeY" = _vWa9raeY;
        "jz6XCNce" = _jz6XCNce;
        "wDXqBtk7" = _wDXqBtk7;
        "e5w8NSV9" = _e5w8NSV9;
        "ohxSUw1Z" = _ohxSUw1Z;
        "VRoOTTtr" = _VRoOTTtr;
        "LrqzyUJp" = _LrqzyUJp;
        "e2xOpXcQ" = _e2xOpXcQ;
        "g28HisKE" = _g28HisKE;
        "nPrOg7bY" = _nPrOg7bY;
        "13dk4Bkm" = _13dk4Bkm;
        "f04BQTyk" = _f04BQTyk;
        "vmLpZZYT" = _vmLpZZYT;
        "lYixffxn" = _lYixffxn;
        "minecraft-1.20.2" = _Y1ZmvFOE;
        "minecraft-1.20.3" = _c47YFpXE;
        "minecraft-1.20.4" = _LMVxX36S;
        "minecraft-1.20.5" = _R6cb2J9d;
        "minecraft-1.20.6" = _ftewbyiE;
        "minecraft-1.21" = _lFSBppOK;
        "minecraft-1.21.1" = _ZjhwZlm6;
        "minecraft-1.21.2" = _vWa9raeY;
        "minecraft-1.21.3" = _jz6XCNce;
        "minecraft-1.21.4" = _wDXqBtk7;
        "minecraft-1.21.5" = _e5w8NSV9;
        "minecraft-1.21.6" = _ohxSUw1Z;
        "minecraft-1.21.7" = _VRoOTTtr;
        "minecraft-1.21.8" = _LrqzyUJp;
        "minecraft-1.21.9" = _e2xOpXcQ;
        "minecraft-1.21.10" = _g28HisKE;
        "minecraft-1.21.11" = _nPrOg7bY;
        "minecraft-26.1" = _13dk4Bkm;
        "minecraft-26.2" = _f04BQTyk;
        "minecraft-26.1.1" = _vmLpZZYT;
        "minecraft-26.1.2" = _lYixffxn;
        "default" = _lYixffxn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-collective-white-hearts";
        id = "sncVOZGE";
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