{lib, callPackage, ...}:
let
    versions = (let
        _n4ws7BKC = {
            "id" = "n4ws7BKC";
            "file" = "cr3stal-1.0.0.jar";
            "hash" = "sha512-/j4WsVjD6gJ7cKgLmG3PBcKhkpF0sxDVpsmVxxylg3mMvi72yqUZ8ctMELv+1b1YWfTDEzF8hUm9xXsK6ZdIHA==";
        };
        _a5DQEati = {
            "id" = "a5DQEati";
            "file" = "cr3stal-1.0.0.jar";
            "hash" = "sha512-Y5206NbwwKodN6uQZktlTYP4597Qt8XuNHIcsnKDIiLy5WJib2tJsPwK7du3woqTADRvrlDdVYICx8egvibxDQ==";
        };
        _znuLOGjH = {
            "id" = "znuLOGjH";
            "file" = "cr3stal-1.0.0.jar";
            "hash" = "sha512-fBbe/YnGx1n55ayJxfZcpGS0m1p4jLDKoahSkuWQpo0RbmKWCmp69cwqTHjdfftexuJiiX8OjtlDAoB5ch7syw==";
        };
        _CdI2ogG0 = {
            "id" = "CdI2ogG0";
            "file" = "cr3stal-1.0.0.jar";
            "hash" = "sha512-sPaYOZx0vVqKYc3p5GU+Vm+f3XHb+SeRTf9blQIm3sZ9acSCbewc8rys2iLFM2cB+kkqhjhn6uhXRNhGIaAj1g==";
        };
        _FT85QF00 = {
            "id" = "FT85QF00";
            "file" = "cr3stal-1.0.0.jar";
            "hash" = "sha512-YJFZ20HTA351OD5O5GIZpufe2O8JbeYf8EjElBda94eWyeN34AWw+++HvBoUCvdWnurrNEdMFzSY0D3TvSUuyg==";
        };
        _cuN8PMFA = {
            "id" = "cuN8PMFA";
            "file" = "cr3stal-1.0.0.jar";
            "hash" = "sha512-VmijA9EMd52cPTmnCvArtXJJePH0rb4eQgCo7ZXQ+0MdX+zu3SjUbVW2BCcRypYP1wp09we80+Yh3qFzbCWy2w==";
        };
        _7KRx7O37 = {
            "id" = "7KRx7O37";
            "file" = "cr3stal-1.0.0.jar";
            "hash" = "sha512-cOaE9nguESpSQTbSI71rqOXBuzNjcDdM3W8Ed6jBesKu4Z2mcRb6gRyuFEQ11rDCDN4jSMdSR9doxkLVSFnmJg==";
        };
        _A3R8RGZ0 = {
            "id" = "A3R8RGZ0";
            "file" = "cr3stal-1.0.0.jar";
            "hash" = "sha512-SqWx2I6JuepfYRAqKnVpWa/zkBKgkrBCNdDAGbaGOw5JBjSoq3O7exbeTqohMBfqgraX4jD7DZ9zsVMOtAopqA==";
        };
        _Vx8bipEP = {
            "id" = "Vx8bipEP";
            "file" = "cr3stal-1.0.0.jar";
            "hash" = "sha512-EGOYgkRKqyfjmZSbTDpAD9E/s+ASGRLOk3utUybPPa11Lwwihl1CZlMRBdH1qzbVzH4chECMu0P077N/oO4iig==";
        };
        _5jIaggOK = {
            "id" = "5jIaggOK";
            "file" = "cr3stal-1.0.0.jar";
            "hash" = "sha512-eUAATYCFAL9Lb98mugBBkzD6sxDHhPoR88XnTQtEHzmAit4LBQRLWW8I+Btqh8qWQfTNFWtGFOrPXfmyThon5A==";
        };
    in {
        "n4ws7BKC" = _n4ws7BKC;
        "a5DQEati" = _a5DQEati;
        "znuLOGjH" = _znuLOGjH;
        "CdI2ogG0" = _CdI2ogG0;
        "FT85QF00" = _FT85QF00;
        "cuN8PMFA" = _cuN8PMFA;
        "7KRx7O37" = _7KRx7O37;
        "A3R8RGZ0" = _A3R8RGZ0;
        "Vx8bipEP" = _Vx8bipEP;
        "5jIaggOK" = _5jIaggOK;
        "fabric-1.19.3" = _znuLOGjH;
        "fabric-1.19.4-rc2" = _a5DQEati;
        "fabric-1.19.4" = _znuLOGjH;
        "fabric-1.20-pre1" = _znuLOGjH;
        "fabric-1.20-pre2" = _znuLOGjH;
        "fabric-1.20-pre3" = _znuLOGjH;
        "fabric-1.20-pre4" = _znuLOGjH;
        "fabric-1.20-pre5" = _znuLOGjH;
        "fabric-1.20-pre6" = _znuLOGjH;
        "fabric-1.20" = _CdI2ogG0;
        "fabric-1.20.2" = _FT85QF00;
        "fabric-1.20.4" = _cuN8PMFA;
        "fabric-1.20.6" = _7KRx7O37;
        "fabric-1.21" = _A3R8RGZ0;
        "fabric-1.21.2" = _Vx8bipEP;
        "fabric-1.21.3" = _Vx8bipEP;
        "fabric-1.21.4" = _5jIaggOK;
        "quilt-1.19.3" = _n4ws7BKC;
        "pkg-1.0" = _n4ws7BKC;
        "pkg-1.0.0" = _5jIaggOK;
        "default" = _5jIaggOK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crestal";
        id = "tfHo1ldq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/rebane2001/cr3stal/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}