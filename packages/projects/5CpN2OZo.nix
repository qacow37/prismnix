{lib, callPackage, ...}:
let
    versions = (let
        _BShL1kFN = {
            "id" = "BShL1kFN";
            "file" = "blocktracker-fabric-1.0.0+mc1.21.8.jar";
            "hash" = "sha512-aihb1wlp8WI0BdPAUYXwn/pi27bePwV+UmG123qP5HowaqdF+0JqI4D2bhgs1lhPsIMb7Ae8cFZ+mTRdK2lIzA==";
        };
        _AaRdNM2U = {
            "id" = "AaRdNM2U";
            "file" = "blocktracker-fabric-1.0.0+mc1.21.10.jar";
            "hash" = "sha512-J9VbWxL2hZlIm7NDiifGrfvx72RokIbpFM27v8828ZgJLW7bAutJUzCZa+3DzK37BYxUrdCvLS4Y9Y0vJkh2TA==";
        };
        _jWAjectF = {
            "id" = "jWAjectF";
            "file" = "blocktracker-fabric-2.0.0+mc1.21.10.jar";
            "hash" = "sha512-18xXOH8aPPQ9vUrGsx2T0ID38O59Wzs1zryON7lrG7ylXBXVEvhul2yw7Ro57WA5YBUmbY3atGF/cHTBTbUYkw==";
        };
        _kH0581Tk = {
            "id" = "kH0581Tk";
            "file" = "blocktracker-fabric-3.0.0+mc1.21.10.jar";
            "hash" = "sha512-USt/xwfwXkHRUMujBuM1dv1WpvB/LQ9O7IfflRYiRlFuWEXnTa4pKwnAtjxFvtgYXlAt7yFnlcbbM58yEJVs0g==";
        };
        _E0DbYORA = {
            "id" = "E0DbYORA";
            "file" = "blocktracker-fabric-3.0.0+mc1.21.11.jar";
            "hash" = "sha512-Dc7lFmUBNRWqbE2xynq1Xx9oNBL+bSiIpGkDzTrT/NzFBHQurrdtVecS52bIpmlP5MqL0lgrzYC/+pg9mr074w==";
        };
        _lDMl6lzE = {
            "id" = "lDMl6lzE";
            "file" = "blocktracker-fabric-3.1.0+mc1.21-1.21.1.jar";
            "hash" = "sha512-rppgixjGAsmbcFjCvUXNjCPneCib9Pdraevs21vXsmAof+R2NQYlnCb7+IdcRNVM7a9j3ezApviTckt4dFVY1g==";
        };
        _SaE5x6jX = {
            "id" = "SaE5x6jX";
            "file" = "blocktracker-fabric-3.1.0+mc1.21.9-1.21.10.jar";
            "hash" = "sha512-T+FdOmkN5MyuLEcb3NuSwM7G+cv9y/HGN9I0gEvXG8TBvdmGP0nfIXgymyy1U3tlvmstTxoZHxylKkUB3z9O2A==";
        };
        _gtk9VvBo = {
            "id" = "gtk9VvBo";
            "file" = "blocktracker-fabric-3.1.0+mc1.21.11.jar";
            "hash" = "sha512-PvqcHsrBCnWD2/os9ouPfjrT79azUnQASsoMJJRxqG4968SBwkJdw7B0Penl22l3GQWzV8PnEJRRol/HsQ09QA==";
        };
        _hkHwqAfW = {
            "id" = "hkHwqAfW";
            "file" = "blocktracker-fabric-3.1.0+mc26.3.jar";
            "hash" = "sha512-t+R5PGtSoLCInh2RW3YOwpOhvYLyLfDbEPTgUH1XC8mGPOzQLkW3NoyKOW+uXbRX8ZnTYatZ+dIUzX/vzPSA9Q==";
        };
    in {
        "BShL1kFN" = _BShL1kFN;
        "AaRdNM2U" = _AaRdNM2U;
        "jWAjectF" = _jWAjectF;
        "kH0581Tk" = _kH0581Tk;
        "E0DbYORA" = _E0DbYORA;
        "lDMl6lzE" = _lDMl6lzE;
        "SaE5x6jX" = _SaE5x6jX;
        "gtk9VvBo" = _gtk9VvBo;
        "hkHwqAfW" = _hkHwqAfW;
        "fabric-1.21.8" = _BShL1kFN;
        "fabric-1.21.10" = _SaE5x6jX;
        "fabric-1.21.11" = _gtk9VvBo;
        "fabric-1.21.1" = _lDMl6lzE;
        "fabric-1.21" = _lDMl6lzE;
        "fabric-1.21.9" = _SaE5x6jX;
        "fabric-26.3" = _hkHwqAfW;
        "pkg-1.0.0" = _AaRdNM2U;
        "pkg-2.0.0" = _jWAjectF;
        "pkg-3.0.0" = _E0DbYORA;
        "pkg-3.1.0+mc1.21-1.21.1" = _lDMl6lzE;
        "pkg-3.1.0+mc1.21.9-1.21.10" = _SaE5x6jX;
        "pkg-3.1.0+mc1.21.11" = _gtk9VvBo;
        "pkg-3.1.0+mc26.3" = _hkHwqAfW;
        "default" = _hkHwqAfW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "block-tracker";
        id = "5CpN2OZo";
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