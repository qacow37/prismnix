{lib, callPackage, ...}:
let
    versions = (let
        _CiSfXi8S = {
            "id" = "CiSfXi8S";
            "file" = "voice-plus-pv2svc-1.0.1.jar";
            "hash" = "sha512-o96aDS2XvNK5MMfrs9f9+mfHq2V5z/RtUHsR24PsGtjco4QgkrvmIg+XQxQ56G9dXDLi/YcTfCsKtQ6oEKfrPQ==";
        };
        _VKdFwJqb = {
            "id" = "VKdFwJqb";
            "file" = "voice-plus-pv2svc-1.1.0-1.21.4.jar";
            "hash" = "sha512-R9UbgWHTDySkW7A6GlmtcStCwXMjnakcksiMFb8weyWQ9P1YZtG0zZNPuNfMuaOkz/2Pt0NLLxnctbt+imbFtQ==";
        };
        _l2rf6dCa = {
            "id" = "l2rf6dCa";
            "file" = "voice-plus-pv2svc-1.1.0-1.21.11.jar";
            "hash" = "sha512-d4UPDEFZiGEQVFZwTcPD+zxEe3PvP1WqK0XemaM8dXtEI2EfZ8DRIwtazs8Ez4Frd2DZ+QTyaXxz5N5v2OdK/g==";
        };
        _SoUJi7zP = {
            "id" = "SoUJi7zP";
            "file" = "voice-plus-pv2svc-1.1.0-26.2.jar";
            "hash" = "sha512-MNALgXXRoBLFAqZnVzzc1D3H/sWXcpzD+Q4+IKwkyIXLsQNA5X4tD+zGYlwMASwUIPvDeHQWvxCcHGJowalApg==";
        };
        _Gq1ZxWlI = {
            "id" = "Gq1ZxWlI";
            "file" = "voice-plus-pv2svc-1.1.0-26.1.jar";
            "hash" = "sha512-fTgnwTFS5qsrsZsn1S2JuTWiFr1q1PrXX8PKbIuAcHurZmX0tTqOjzVhLEnA/oJCHb0J3YrzhJ9d2MYbG/C5JQ==";
        };
        _apG8oaTr = {
            "id" = "apG8oaTr";
            "file" = "voice-plus-pv2svc-1.1.0-26.3.jar";
            "hash" = "sha512-sQ4t4RXgDWCU2GRwTokmwyHAObt9UKPmE+u7EtyDZQvZXFEYzajADRjDRb/WELd9OPsKNB7EYgjTEFdjqSJZWQ==";
        };
    in {
        "CiSfXi8S" = _CiSfXi8S;
        "VKdFwJqb" = _VKdFwJqb;
        "l2rf6dCa" = _l2rf6dCa;
        "SoUJi7zP" = _SoUJi7zP;
        "Gq1ZxWlI" = _Gq1ZxWlI;
        "apG8oaTr" = _apG8oaTr;
        "fabric-1.21.11" = _l2rf6dCa;
        "fabric-1.21.4" = _VKdFwJqb;
        "fabric-1.21.10" = _l2rf6dCa;
        "fabric-1.21.5" = _l2rf6dCa;
        "fabric-1.21.6" = _l2rf6dCa;
        "fabric-1.21.7" = _l2rf6dCa;
        "fabric-1.21.8" = _l2rf6dCa;
        "fabric-1.21.9" = _l2rf6dCa;
        "fabric-26.2" = _SoUJi7zP;
        "fabric-26.1" = _Gq1ZxWlI;
        "fabric-26.1.1" = _Gq1ZxWlI;
        "fabric-26.1.2" = _Gq1ZxWlI;
        "fabric-26.3" = _apG8oaTr;
        "pkg-1.0.1" = _CiSfXi8S;
        "pkg-1.1.0-1.21.4" = _VKdFwJqb;
        "pkg-1.1.0-1.21.11" = _l2rf6dCa;
        "pkg-1.1.0-26.2" = _SoUJi7zP;
        "pkg-1.1.0-26.1" = _Gq1ZxWlI;
        "pkg-1.1.0-26.3" = _apG8oaTr;
        "default" = _apG8oaTr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "voiceplus";
        id = "1tIHZmhl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://raw.githubusercontent.com/Nielkro/VoicePlus/refs/heads/master/LICENSE";
            };
        };
    };
in callPackage fn {}