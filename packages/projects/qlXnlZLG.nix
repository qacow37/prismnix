{lib, callPackage, ...}:
let
    versions = (let
        _1iBLSkVg = {
            "id" = "1iBLSkVg";
            "file" = "JsonPatch-1.0.0-beta.1+mc.1.20.1.jar";
            "hash" = "sha512-4I4HUF4OAba9WV+PFmUAPJOJr6BtT53uolVzY16nuYQcTgE+5epWUeuYA5CS04fohkWh5HqU13iHoNMZj9niDA==";
        };
        _oQiLL8oW = {
            "id" = "oQiLL8oW";
            "file" = "JsonPatcher-1.0.0-beta.2+mc.1.20.1.jar";
            "hash" = "sha512-LF1D+0smO7ldJqe6IxPVHd85zOl+pwcf07JLfgwElFLDPtPFhsJ2bWJWX3ckWrr7GcmCl3/v+njfhJPF0L8OiQ==";
        };
        _MVLXOTf4 = {
            "id" = "MVLXOTf4";
            "file" = "JsonPatcher-1.0.0-beta.3+mc.1.20.1.jar";
            "hash" = "sha512-3Sk4ltuztAss2ChzaCQiS6jy4yP47Sy3WzRKqWIrov4x9zo8+ZuhL0oG+2z8nHbrH5TZ/9EW6ev6zYBRFKk7Lg==";
        };
        _4Df13B8a = {
            "id" = "4Df13B8a";
            "file" = "JsonPatcher-1.0.0-beta.3+mc.1.20.2.jar";
            "hash" = "sha512-/Ooth4IhIt/ZKeB1nY4+R0O9dT7HgyophltvnxKggZn9+TpxnJl1aE1uUvNIO406JSbzgem/6KbgjIAALuaGDw==";
        };
        _N2mkpgsD = {
            "id" = "N2mkpgsD";
            "file" = "JsonPatcher-1.0.0-beta.4+mc.1.20.4.jar";
            "hash" = "sha512-ByLi7mFZ1XrGI+V1JJaktbg/kLNMnrZZQx+zuYgCrQu4OtYYaQFEeYaH2VvzjMyT1jjJmCcII1yaWZivHXNypA==";
        };
        _U1Q4YW9z = {
            "id" = "U1Q4YW9z";
            "file" = "JsonPatcher-1.0.0-beta.4+mc.1.20.1.jar";
            "hash" = "sha512-g5xlJNQpETNVy216Q67qQzglQvr6ixrKQqI7gtS1ZdYj7YIzpGJUHob+eM6KL3Cdz3pZo+CePWkd8/+bG6mqCA==";
        };
        _SlULfQWt = {
            "id" = "SlULfQWt";
            "file" = "JsonPatcher-1.0.0-beta.4+mc.1.20.2.jar";
            "hash" = "sha512-iBfyuFE6kRJk1PBnhSAcUB1mzjT+9IgIrefAOOn9yesl4AOo+TP9bKFLSoVqEXXPAsgwMTCd/YSjJSNbQ3G7kg==";
        };
        _3XoeSRHE = {
            "id" = "3XoeSRHE";
            "file" = "JsonPatcher-1.0.0+mc.1.20.6.jar";
            "hash" = "sha512-oAMBgsZLUJCaw0D6F2LaBHd7kKOY+kqCJaZsf4BlVcCB3cgTHSNRRx8id3XPu1t/DSKjGRF6XqDbuZk7jw6fOw==";
        };
        _9TNIVrDG = {
            "id" = "9TNIVrDG";
            "file" = "JsonPatcher-1.1.0+mc.1.21.jar";
            "hash" = "sha512-X9bO0KZO7+PaFEHakT5ClCeXyYJYAksUcT67dL65biZZLeCnXRGV+34AFL6a/Oh/XPPr5YSxR/f0lksgJ20ERQ==";
        };
        _iyZerA6h = {
            "id" = "iyZerA6h";
            "file" = "JsonPatcher-1.1.0+mc.1.21.1.jar";
            "hash" = "sha512-7SFVCnii5MEvyKQavZSBWOK+99VWVZnS7WH+SvAF2+/fLSQP/In+BWKDfB0xYukYEUaLlWHvdIBa2WPBw+OarA==";
        };
        _bIouvXYP = {
            "id" = "bIouvXYP";
            "file" = "JsonPatcher-1.1.1+mc.1.21.1.jar";
            "hash" = "sha512-M4yls/Ln/vqfcGj8GG+MJE/pAUw4tAg97xaO6thzjsZyEQwx+3XG5qetp5zRcPJjNS73ItD+PSsNUr7MnEqj7w==";
        };
        _kpB0bECu = {
            "id" = "kpB0bECu";
            "file" = "JsonPatcher-2.0.0-beta.1+mc.1.21.1.jar";
            "hash" = "sha512-B7DKRQvn7ALcrLSBZwSTdI/RtQzeI/sCQPGZ43ZzXdTFO8/PEPP7Z/RnHqUs++IeINPNs8V+uHfEIWzVvYcndw==";
        };
        _xSRA1e6F = {
            "id" = "xSRA1e6F";
            "file" = "JsonPatcher-2.0.0-beta.2+mc.1.21.1.jar";
            "hash" = "sha512-FKd6WOkPaPIyX+1CJCt8tjJiNvYOChoEWb5qQRcICco3A/EabuOLNROSfWcTt/ParoP+5W9sJE6ehabgj65rjQ==";
        };
        _FI0xJhxO = {
            "id" = "FI0xJhxO";
            "file" = "JsonPatcher-2.0.0-beta.3+mc.1.21.1.jar";
            "hash" = "sha512-gMr13hxrJz30fJF4GL9clot4LMkbixY22TUqFXGQGo/EGhPVN0K+J40vEwTeH3g0GlOi43qaq77k6RAqN+HfDA==";
        };
        _V0pEwWCD = {
            "id" = "V0pEwWCD";
            "file" = "JsonPatcher-2.0.0-beta.4+mc.1.21.1.jar";
            "hash" = "sha512-7lZM/aKfa7653U0pvmlGpaztlqiKUI/dfDrvxcyTDsgISt6Kk5FKoEdfSfoGolJfEWcENWvZiw1P+q/Dy3TNlQ==";
        };
        _cxg91rwa = {
            "id" = "cxg91rwa";
            "file" = "JsonPatcher-2.0.0-beta.5+mc.1.21.1.jar";
            "hash" = "sha512-QplKy14XvGeWdtJXmMZ9JXiXxr9Z3g2EhK49ycin+9ovPbbK6w3TnAPu4ylK4t2lw5/wCw+5iKusxYUdcecpAA==";
        };
        _jt9BM4UE = {
            "id" = "jt9BM4UE";
            "file" = "JsonPatcher-2.0.0-beta.6+mc.1.21.1.jar";
            "hash" = "sha512-bQsERmuD0H6CH4Ns+wghBAk23UudJEJr6t0FsDwlafJGgId1/BCLa4xEtXFsFNfjUbJ+i7F5m8sgtejKbEE/9Q==";
        };
        _uiP8GDt5 = {
            "id" = "uiP8GDt5";
            "file" = "JsonPatcher-2.0.0-beta.7+mc.1.21.1.jar";
            "hash" = "sha512-lW3MP/cWFvUwbxyXsbSRaiwOj58+RHq3Sg/z5lmwrRU6FXvajgOrU84kkjNIPHlMH+JsX2K6vqyy2qoKh25a4A==";
        };
    in {
        "1iBLSkVg" = _1iBLSkVg;
        "oQiLL8oW" = _oQiLL8oW;
        "MVLXOTf4" = _MVLXOTf4;
        "4Df13B8a" = _4Df13B8a;
        "N2mkpgsD" = _N2mkpgsD;
        "U1Q4YW9z" = _U1Q4YW9z;
        "SlULfQWt" = _SlULfQWt;
        "3XoeSRHE" = _3XoeSRHE;
        "9TNIVrDG" = _9TNIVrDG;
        "iyZerA6h" = _iyZerA6h;
        "bIouvXYP" = _bIouvXYP;
        "kpB0bECu" = _kpB0bECu;
        "xSRA1e6F" = _xSRA1e6F;
        "FI0xJhxO" = _FI0xJhxO;
        "V0pEwWCD" = _V0pEwWCD;
        "cxg91rwa" = _cxg91rwa;
        "jt9BM4UE" = _jt9BM4UE;
        "uiP8GDt5" = _uiP8GDt5;
        "fabric-1.20.1" = _U1Q4YW9z;
        "fabric-1.20.2" = _SlULfQWt;
        "fabric-1.20.3-pre2" = _4Df13B8a;
        "fabric-1.20.4" = _N2mkpgsD;
        "fabric-1.20.6" = _3XoeSRHE;
        "fabric-1.21" = _9TNIVrDG;
        "fabric-1.21.1" = _uiP8GDt5;
        "quilt-1.20.1" = _U1Q4YW9z;
        "quilt-1.20.2" = _SlULfQWt;
        "quilt-1.20.3-pre2" = _4Df13B8a;
        "quilt-1.20.4" = _N2mkpgsD;
        "quilt-1.20.6" = _3XoeSRHE;
        "quilt-1.21" = _9TNIVrDG;
        "quilt-1.21.1" = _uiP8GDt5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jsonpatcher";
            id = "qlXnlZLG";
            type = "mod";
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
in callPackage fn {version="uiP8GDt5";}