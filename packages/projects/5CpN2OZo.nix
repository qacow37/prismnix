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
    in {
        "BShL1kFN" = _BShL1kFN;
        "AaRdNM2U" = _AaRdNM2U;
        "jWAjectF" = _jWAjectF;
        "kH0581Tk" = _kH0581Tk;
        "E0DbYORA" = _E0DbYORA;
        "fabric-1.21.8" = _BShL1kFN;
        "fabric-1.21.10" = _kH0581Tk;
        "fabric-1.21.11" = _E0DbYORA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "block-tracker";
            id = "5CpN2OZo";
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
in callPackage fn {version="E0DbYORA";}