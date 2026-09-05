{lib, callPackage, ...}:
let
    versions = (let
        _QSBHTS77 = {
            "id" = "QSBHTS77";
            "file" = "desert_pillager_wall-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-53xgZGSSsZUNUUUAyYrFKlH2r68DpN70v2OhXjE0nnbdwQdgWHKzxcGigTkeIRenuDEMlug29X8Ay5CpsLqyWg==";
        };
        _3lL1p88C = {
            "id" = "3lL1p88C";
            "file" = "desert_pillager_wall-1.0.0-forge-1.17.1.jar";
            "hash" = "sha512-mn3D1OGFJ0/cF0k79YxttkqtTG8o3wEzohXFVwqscpxUxRFUBvon/LZjzAjli/HEXlHluETe12Vaa5f5TsIDRg==";
        };
        _udwWHvoe = {
            "id" = "udwWHvoe";
            "file" = "desert_pillager_wall-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-EDpv5O3wJNc9kO4nd5lrWvnfkMrPHusM79fdDITkaCbtYWpmO6NNI64xLmWI4xC5uDOY9O+pqVnrxYhO6A2opg==";
        };
        _mWRvFIaP = {
            "id" = "mWRvFIaP";
            "file" = "desert_pillager_wall-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-TeBjFhNYVaXsiAtsWig3upARfho0ikjWMZzuaTBPIO0JO3eJHopGZb47k0o/CiP3BXOBhIA5YvFmIqiPRnNDTQ==";
        };
        _eQM5YGEg = {
            "id" = "eQM5YGEg";
            "file" = "desert_pillager_wall-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-ak3q4PAoo+2tS/kFpu39TqPMww2hQc7Qm2FEJzsTBZA/WdyeZs7iBrz4tWfYOhbCuM6l/LmkFOyzSThVnfNV+g==";
        };
        _KtAiRT00 = {
            "id" = "KtAiRT00";
            "file" = "desert_pillager_wall-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-b78LciijdPP5NVEovJSeFIg9lhk0m8pqLkfMVLbNiYWrxJ+7qKQlIwtCSY+kICsBVOkFFIHVrG0Wo2YL161iwA==";
        };
        _9bbA23fu = {
            "id" = "9bbA23fu";
            "file" = "desert_pillager_wall-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-SR4uErKipmsMml+oso5aWZVLbyMrWELBdXgs07B2R+AvLuK8iF0Jr/J85KObioOmF1TVXLGyyfItnqqZ/UuUbw==";
        };
        _xsejvZnR = {
            "id" = "xsejvZnR";
            "file" = "desert_pillager_wall-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-m4uwin2sLh6eFWg+gCvD/FrXf9LHPUJ0TEall8HCzZG/Q0uicqNWY7Ye4qlJFE4omEkwBOdrNU8OmTyXuN0Oww==";
        };
        _KBYcety2 = {
            "id" = "KBYcety2";
            "file" = "desert_pillager_wall-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-Nz738gzk3Faum6vHsUIQtR0/CNMW85E6qCpKQDJq7CSjakHlcWY+njLi6pO+ioEn5ekf8TyWfV5fICS2tt6y4Q==";
        };
        _wTM4YQLk = {
            "id" = "wTM4YQLk";
            "file" = "desert_pillager_wall-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-qYPY/oDXCvkqhPLoFk4t/70OF+5o+kILruAZpXf3Wgxndg55jHlde2CXupHHpBn4yha9SkHMr5i5TQEN0pt/Ww==";
        };
        _mv3EwctH = {
            "id" = "mv3EwctH";
            "file" = "desert_pillager_wall-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-J9tE/PRunBfWBwrNCsifaKo55rg6L8bkjE/7fuGihHvX9yrUK8ZO9HvXrq3F4v7Wqg/1A0PRDyYmJ4fy9YzH8g==";
        };
    in {
        "QSBHTS77" = _QSBHTS77;
        "3lL1p88C" = _3lL1p88C;
        "udwWHvoe" = _udwWHvoe;
        "mWRvFIaP" = _mWRvFIaP;
        "eQM5YGEg" = _eQM5YGEg;
        "KtAiRT00" = _KtAiRT00;
        "9bbA23fu" = _9bbA23fu;
        "xsejvZnR" = _xsejvZnR;
        "KBYcety2" = _KBYcety2;
        "wTM4YQLk" = _wTM4YQLk;
        "mv3EwctH" = _mv3EwctH;
        "forge-1.16.5" = _QSBHTS77;
        "forge-1.17.1" = _3lL1p88C;
        "forge-1.18.2" = _udwWHvoe;
        "forge-1.19.2" = _mWRvFIaP;
        "forge-1.20.1" = _KtAiRT00;
        "fabric-1.20.1" = _eQM5YGEg;
        "fabric-1.21.8" = _mv3EwctH;
        "neoforge-1.21.1" = _9bbA23fu;
        "neoforge-1.21.4" = _xsejvZnR;
        "neoforge-1.21.8" = _wTM4YQLk;
        "pkg-1.0.0" = _wTM4YQLk;
        "pkg-1.0.1" = _mv3EwctH;
        "default" = _mv3EwctH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "desert-pillager-wall";
        id = "GtIDUVSS";
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