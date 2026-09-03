{lib, callPackage, ...}:
let
    versions = (let
        _QioHx0HA = {
            "id" = "QioHx0HA";
            "file" = "headed-1.0.0-1.19.2.jar";
            "hash" = "sha512-s+udxlvcpzgovnxtefaQuZFWcdwzACOgdzJ9G4mrrXQnM1sIbjxc2EcWN9T5JOlkFu3jVaiOkNnWxpaOjp9iHg==";
        };
        _EIr9Mq1p = {
            "id" = "EIr9Mq1p";
            "file" = "headed-1.0.0-1.19.3.jar";
            "hash" = "sha512-X8ADy4kflkPWgyqd2Ztqffex86rJC40cQv/JMFs6aGuxzHXhXbb7K1GGv/Grp8P4wKStbV1S3PkfDX2W89lE7g==";
        };
        _So0qj43o = {
            "id" = "So0qj43o";
            "file" = "headed-1.0.1-1.19.2.jar";
            "hash" = "sha512-Vm0cdKty1tKdt6lhiTEsOTVnF8oGjSZaMlzWKq4FNMd36WWzC31xm6x7Pa0SAZao9BsFfU35mWmpqexkah55bQ==";
        };
        _heNDGX40 = {
            "id" = "heNDGX40";
            "file" = "headed-1.0.1-1.19.3.jar";
            "hash" = "sha512-IEgLXYgxu6kAOZ4nr6DWPDK//y9K9CDJW5YTzWFWnD6SiABQlrIFLcYJhFNGfhwg5btthJGrk1ox6NrbI9OBCA==";
        };
        _xNB05p9d = {
            "id" = "xNB05p9d";
            "file" = "headed-1.0.2-1.19.2.jar";
            "hash" = "sha512-vsi3IyOHjW9mGTRQ2b+ZvDH4OLt0tJPxu5GReEHQC2KYgMwtm1kJLyL/kp/ykCgbt9bJVI4YWniqr4+dsdqN2A==";
        };
        _bfxIo7a7 = {
            "id" = "bfxIo7a7";
            "file" = "headed-1.0.2-1.19.3.jar";
            "hash" = "sha512-t/HVjeE8mDNkUJNHuAfLwmCxwc2jPm+Iy+i3o+h4vqAUb+Snvd9YXdCM7Q+HaAMdYT7V+Jmdh7ig5ptxtYRjgg==";
        };
        _2G9zMepj = {
            "id" = "2G9zMepj";
            "file" = "headed-1.1.1-1.18.2.jar";
            "hash" = "sha512-RZLn7oK1k6Zl4EdNN5w6uNnFIn5JX1HLRtrT583NMoCCgqWl9IIaDz2e2fKaHFbQnr9opUkV7Sp3Sfz2DdetZw==";
        };
        _3WXnMgPk = {
            "id" = "3WXnMgPk";
            "file" = "headed-1.1.1-1.19.2.jar";
            "hash" = "sha512-VrsN2WNDlrl2qWAhXa8AaLQ1RkxCkwk4to0T99EOfbW+ogPvun+aMd46viPlYA6/dVnyx+SXoKcw/2UOcYlFuw==";
        };
        _CdSs7i50 = {
            "id" = "CdSs7i50";
            "file" = "headed-1.1.1-1.19.3.jar";
            "hash" = "sha512-QmSfstzyETXLXMToG1d7UnjnfnhG8y8Ynl9udV44VHHo1Ei4wvNGN0K5bgGomRd8LDDhJDEPFq0z09PUhMIcOg==";
        };
        _o1a7pN5t = {
            "id" = "o1a7pN5t";
            "file" = "headed-1.1.1-1.19.4.jar";
            "hash" = "sha512-Csg44oympt+6Bh9i4EaInWB6ve+7evanf8M35ppyBAZq4O7J6+uhBEu8Jm40Ue6QSHeTBfyZ22Y3GU9jXUAdug==";
        };
        _yRFXUuqc = {
            "id" = "yRFXUuqc";
            "file" = "headed-1.1.2-1.18.2.jar";
            "hash" = "sha512-mTTd1J4zcH2hpTGG7Y8lecOfoLxilvFQcguBU1cJQLz5MbkU3BOsx78nz9zA6eXXTQN/Pmt8KGJ8pF/RkolaQw==";
        };
        _1xcpUIKr = {
            "id" = "1xcpUIKr";
            "file" = "headed-1.1.2-1.19.2.jar";
            "hash" = "sha512-KsOr/WI0RJnFvuD1SgZ4dlmWohUUgmNWO1MQGOwOgCVXFgEp4Lyhu7sjdaw6q7ki5Rtu1gof18l4Kxqjo81q+g==";
        };
        _pc06FhFs = {
            "id" = "pc06FhFs";
            "file" = "headed-1.1.2-1.19.3.jar";
            "hash" = "sha512-Jinc1ZPx4zKsu1R82cl3uXV6xO9SiE0Bl3b/IHZDlRJvRxOdM1w7gjj4aCR7kmWk+thg5iUNh3rBO1I+ksUi3w==";
        };
        _rkvP090k = {
            "id" = "rkvP090k";
            "file" = "headed-1.1.2-1.19.4.jar";
            "hash" = "sha512-PYW86XEA5MfOpab7e+dg9pgJRcFthulC5TFojGdpr2C/l+T+JeeEHLEmytstnKytvoWsyeZSE7jFKJsL0Vu4WQ==";
        };
        _A3CwrSxa = {
            "id" = "A3CwrSxa";
            "file" = "headed-1.1.3-1.18.2.jar";
            "hash" = "sha512-HLYnJnQEfW3vtT7BBEcGNck0+TlniGRho4miYnP1u0VvqeVlCNgxjeqKTng/6YL20stAW7RZrsCbY5E+aDqu9g==";
        };
        _zbyPmWGr = {
            "id" = "zbyPmWGr";
            "file" = "headed-1.1.3-1.19.2.jar";
            "hash" = "sha512-2M8U1SvMHAtk6pkzFYJsGK6J1kd6x+H8kWmszl86cojOS6/kyGGGCOTqbdpT1kxsRuaGXdAQPc0zcpoDeqU1ZQ==";
        };
        _aO2lGKEn = {
            "id" = "aO2lGKEn";
            "file" = "headed-1.1.3-1.19.3.jar";
            "hash" = "sha512-/yZUC/hD8sOpXkcKhX/wQFUzweNhDyk78H+EFEiTW26n8Hgd2Dyjbyj7UC5R02YbO5+XdvnX3NSonJ/5aRFVrg==";
        };
        _QZ4q17H6 = {
            "id" = "QZ4q17H6";
            "file" = "headed-1.1.3-1.19.4.jar";
            "hash" = "sha512-tnIKrzVLnkk1L58N5ww8Tf9f4Cfu66pa0S5aFMDeamXI2FowBRCiWj35iFKBHi3Cf0aWpqiCr+81MPJB/O0naw==";
        };
        _oEncg6Hs = {
            "id" = "oEncg6Hs";
            "file" = "headed-1.1.3-1.20.jar";
            "hash" = "sha512-ipHK+7YCXe6tkKJi1DtvvAgshK+eXJPpY8cVneJkl2vPpdU1ICrPqtKq58IIDXKZ9+szw/H9sp8IO2I0HzihWA==";
        };
        _F1UWEzWB = {
            "id" = "F1UWEzWB";
            "file" = "headed-1.1.4-1.20.2.jar";
            "hash" = "sha512-HWN7qu6GSMVaorGoitYCEnXfTyEA1NTQXaVKj2wXHq2IWj1jeu9qlvMnMaXVDUZRBbcvXUfBSOKg5MirMAIPag==";
        };
    in {
        "QioHx0HA" = _QioHx0HA;
        "EIr9Mq1p" = _EIr9Mq1p;
        "So0qj43o" = _So0qj43o;
        "heNDGX40" = _heNDGX40;
        "xNB05p9d" = _xNB05p9d;
        "bfxIo7a7" = _bfxIo7a7;
        "2G9zMepj" = _2G9zMepj;
        "3WXnMgPk" = _3WXnMgPk;
        "CdSs7i50" = _CdSs7i50;
        "o1a7pN5t" = _o1a7pN5t;
        "yRFXUuqc" = _yRFXUuqc;
        "1xcpUIKr" = _1xcpUIKr;
        "pc06FhFs" = _pc06FhFs;
        "rkvP090k" = _rkvP090k;
        "A3CwrSxa" = _A3CwrSxa;
        "zbyPmWGr" = _zbyPmWGr;
        "aO2lGKEn" = _aO2lGKEn;
        "QZ4q17H6" = _QZ4q17H6;
        "oEncg6Hs" = _oEncg6Hs;
        "F1UWEzWB" = _F1UWEzWB;
        "fabric-1.19.2" = _zbyPmWGr;
        "fabric-1.19.3" = _aO2lGKEn;
        "fabric-1.18" = _2G9zMepj;
        "fabric-1.18.1" = _2G9zMepj;
        "fabric-1.18.2" = _A3CwrSxa;
        "fabric-1.19.4" = _QZ4q17H6;
        "fabric-1.20" = _oEncg6Hs;
        "fabric-1.20.1" = _oEncg6Hs;
        "fabric-1.20.2" = _F1UWEzWB;
        "default" = _F1UWEzWB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "headed";
        id = "bKHIGgPE";
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