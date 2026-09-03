{lib, callPackage, ...}:
let
    versions = (let
        _CzLeGi98 = {
            "id" = "CzLeGi98";
            "file" = "tooltipicons-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-bZDml4sETovLfn1QuweipJI/y0h0fkpjMwljedZYhYqCrCbNcL24Fqn+r0fRcOs1xPZ6t9goRro1B0FgJHuf/w==";
        };
        _tLc9bvg9 = {
            "id" = "tLc9bvg9";
            "file" = "tooltipicons-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-1IIq8GB5t9WJcfCx9Har7T03ZEIF0sCeLsd0EQTIvmqhUbI3UFy9cQ5taIKmErd/mGPd63LvA6G+4N9dDdu7TQ==";
        };
        _eKoOYbRj = {
            "id" = "eKoOYbRj";
            "file" = "tooltipicons-neoforge-1.21-1.0.2.jar";
            "hash" = "sha512-nNsoedpEqEx7MWJ8wejZ3jMoiFUL/s7QAONc8xNVNUTmbXY9JDbaa3P0OZGK5qojvxmFSTXRKseuuuL9Sujjog==";
        };
        _Axncpt6P = {
            "id" = "Axncpt6P";
            "file" = "tooltipicons-fabric-1.21-1.0.2.jar";
            "hash" = "sha512-B4klbNCY5+J9UKUbrkjDi24NzsySI70DSiNtxv+pAANMYm8hsH83EqkgcfjNrsWIsDtoDlmuvx6eC22HSB6qFw==";
        };
        _37dMSiCd = {
            "id" = "37dMSiCd";
            "file" = "tooltipicons-forge-1.21-1.0.2.jar";
            "hash" = "sha512-Nfzu7jPdPZu2aIf60L4FheJgx/Z7r02EnAOni7NsDcxLZJ3OQOgt5BYgHcoQ4apCOWjtKecHAkui1PrxwgfyYg==";
        };
        _yoyx9hH1 = {
            "id" = "yoyx9hH1";
            "file" = "tooltipicons-forge-1.19.2-1.0.4.jar";
            "hash" = "sha512-WBlSq5604gvq1jIV6IOmaqmmaSIyvw/MeHj6LZpp+Go4EpmltWzAywQX4AR1afcWYkWu0EZh21Rh+ZKWHEg0OA==";
        };
        _RnFsWDVM = {
            "id" = "RnFsWDVM";
            "file" = "tooltipicons-fabric-1.19.2-1.0.4.jar";
            "hash" = "sha512-w1rKGXW2U1x6I2lcIIdFqxFCAtIUxx7MLdkR8JBEl3ZyB6cuTJa6V6E5dCuaCOyXLSl7qYP+PpB50/qfcAPzyQ==";
        };
        _ga91QF6i = {
            "id" = "ga91QF6i";
            "file" = "tooltipicons-fabric-1.20.1-1.0.4.jar";
            "hash" = "sha512-knnEiyM5pyVe276LJ81xes33dNpAYQpVuQt5dzsevOh2CsV2plmXCcMP2ia2NrvdvVR77YPdShf6tGQNnIUzYA==";
        };
        _AdA8rXPa = {
            "id" = "AdA8rXPa";
            "file" = "tooltipicons-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-VfxFlnCgG1fSoy1ioVfDGyumbZeiFDiT7CD5iktzNzjVB+VOD73K/qn35AD010mOtiRP3YNZJ7r1TsWbCf6quA==";
        };
        _vHU5D0Ha = {
            "id" = "vHU5D0Ha";
            "file" = "tooltipicons-forge-1.21-1.0.4.jar";
            "hash" = "sha512-89UDhRacf9fJ8UG0ArnYQ+6NOWtvzc6BUBWIVtrIsvB37GYjeFVMVzAvLx2/cOAL6OaX5uIR+iRNr+9FTHoTpA==";
        };
        _KvcOODEv = {
            "id" = "KvcOODEv";
            "file" = "tooltipicons-fabric-1.21-1.0.4.jar";
            "hash" = "sha512-v0ULtmsjIDWQ2ukPFPmSHWH8D6geJ6V7goiDnr805dcS/XcvZre96cIv+9lXMLlvqrrNRgeXqsdWdYZF7WPshA==";
        };
        _gSQXOSWn = {
            "id" = "gSQXOSWn";
            "file" = "tooltipicons-neoforge-1.21-1.0.4.jar";
            "hash" = "sha512-QhCACXfzZLAZNpzT4WuIndqBqiKbb/gJOFDJkRly/J6dSAvFR/WEY6wmE0KycPKaAqJujDLY9n9+BG52hmo9wQ==";
        };
    in {
        "CzLeGi98" = _CzLeGi98;
        "tLc9bvg9" = _tLc9bvg9;
        "eKoOYbRj" = _eKoOYbRj;
        "Axncpt6P" = _Axncpt6P;
        "37dMSiCd" = _37dMSiCd;
        "yoyx9hH1" = _yoyx9hH1;
        "RnFsWDVM" = _RnFsWDVM;
        "ga91QF6i" = _ga91QF6i;
        "AdA8rXPa" = _AdA8rXPa;
        "vHU5D0Ha" = _vHU5D0Ha;
        "KvcOODEv" = _KvcOODEv;
        "gSQXOSWn" = _gSQXOSWn;
        "forge-1.20.1" = _AdA8rXPa;
        "forge-1.21" = _vHU5D0Ha;
        "forge-1.21.1" = _vHU5D0Ha;
        "forge-1.19.2" = _yoyx9hH1;
        "fabric-1.20.1" = _ga91QF6i;
        "fabric-1.21" = _KvcOODEv;
        "fabric-1.21.1" = _KvcOODEv;
        "fabric-1.19.2" = _RnFsWDVM;
        "neoforge-1.21" = _gSQXOSWn;
        "neoforge-1.21.1" = _gSQXOSWn;
        "default" = _gSQXOSWn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tooltip-icons";
        id = "CcB5GMX8";
        type = "mod";
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