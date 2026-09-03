{lib, callPackage, ...}:
let
    versions = (let
        _jcZkX8qu = {
            "id" = "jcZkX8qu";
            "file" = "MotionBlurX-mc+1.21.11.jar";
            "hash" = "sha512-o7fiegv7w3tXzCCgninuUNXIpnUjtc7dVLOknnbmRZOFch8VmioRrvwwlaFOGVD36tDoGMJiE+E8+CDRAUXqcw==";
        };
        _P5NcvyCr = {
            "id" = "P5NcvyCr";
            "file" = "MotionBlurX-mc+26.1.jar";
            "hash" = "sha512-uHpLckPVpwxrwf55iwFN1El51KM4sYel8UJikPURls1tsdkH1JHhHHMnL1xKT1oqEC6Zlj5y3mavrG+4zuOw0g==";
        };
        _RIzUFMay = {
            "id" = "RIzUFMay";
            "file" = "MotionBlurX-mc1.21.9+.jar";
            "hash" = "sha512-ww3B3od//reizREvDTGiTJjOGQZROk3B3fpvjatDlvSh9zzza0zeNYw3j+ceeynr+xI93IVcGuld16a8Hi2OAQ==";
        };
        _e0PQWD1I = {
            "id" = "e0PQWD1I";
            "file" = "MotionBlurX-mc1.21.6+.jar";
            "hash" = "sha512-A7yhWSF2g31CCiQGmP0WR0/YWaZVMEi9Nhi9EkdW0em17KurM88ed8lswUEWa+3eM8M+5l1epMrH2Opd3A4dEQ==";
        };
        _5OisHY4q = {
            "id" = "5OisHY4q";
            "file" = "MotionBlurX-mc1.21.5.jar";
            "hash" = "sha512-FpmSdz3f62UVAkDmfsf2GuOytuY5Qpj+f8cG2C9CkQyTb1xkqfeZtMl977AChUPCtbSUAh4V23upQbe1u0M1Rg==";
        };
        _SUTj3Rdb = {
            "id" = "SUTj3Rdb";
            "file" = "MotionBlurX-mc1.21.2+.jar";
            "hash" = "sha512-ekhk/w7aZ7ODA76AKpiPCZ0FG6ZQYcPsMn3nLm1MHP8WtjxwhioQUmwUa52FlMvFGjnygv3/ljkoBlUFPdQl+A==";
        };
        _YaUGxQr1 = {
            "id" = "YaUGxQr1";
            "file" = "MotionBlurX-mc+26.2.jar";
            "hash" = "sha512-vHyEJUMMejYknM3CRMs+rvRnAVMYAH0haHoavfsyH2BWIuC7BkcUBdYIs87ULZ1FBPh5gkgIgaQLZhLFwf7A0g==";
        };
    in {
        "jcZkX8qu" = _jcZkX8qu;
        "P5NcvyCr" = _P5NcvyCr;
        "RIzUFMay" = _RIzUFMay;
        "e0PQWD1I" = _e0PQWD1I;
        "5OisHY4q" = _5OisHY4q;
        "SUTj3Rdb" = _SUTj3Rdb;
        "YaUGxQr1" = _YaUGxQr1;
        "fabric-1.21.11" = _jcZkX8qu;
        "fabric-26.1" = _P5NcvyCr;
        "fabric-26.1.1" = _P5NcvyCr;
        "fabric-26.1.2" = _P5NcvyCr;
        "fabric-1.21.9" = _RIzUFMay;
        "fabric-1.21.10" = _RIzUFMay;
        "fabric-1.21.6" = _e0PQWD1I;
        "fabric-1.21.7" = _e0PQWD1I;
        "fabric-1.21.8" = _e0PQWD1I;
        "fabric-1.21.5" = _5OisHY4q;
        "fabric-1.21.2" = _SUTj3Rdb;
        "fabric-1.21.3" = _SUTj3Rdb;
        "fabric-1.21.4" = _SUTj3Rdb;
        "fabric-26.2" = _YaUGxQr1;
        "default" = _YaUGxQr1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "motion-blur-x";
        id = "kVn42gAW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}