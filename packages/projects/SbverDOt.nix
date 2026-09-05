{lib, callPackage, ...}:
let
    versions = (let
        _3xttiwRi = {
            "id" = "3xttiwRi";
            "file" = "cursed_fate_and_speech-1.0.0.jar";
            "hash" = "sha512-qqEMRPb2h/6IL7Z5ZY8E2dn9JI85dthSg9ER3iDweD56DyGCHbkJKFzTrh/eGlD5DbXhjTMy2lAmT0Y3b9MdEQ==";
        };
        _fZJKBHOO = {
            "id" = "fZJKBHOO";
            "file" = "cursed_fate_and_speech-1.1.0.jar";
            "hash" = "sha512-pMJ2Xe8y0Hiljb1G7gjXUqhNcwwePM6cXmOGmr+NJMkOfemz4AwxhCv54K76RBNq/NvCD1BoNffe2VHg5z4uuQ==";
        };
        _xR51ZkuL = {
            "id" = "xR51ZkuL";
            "file" = "cursed_fate_and_speech-1.1.1.jar";
            "hash" = "sha512-dxtdaDQR5oUDBf4gy38Kg2alxWr9MMcoRWl2PH7pioehtK/OpVKcEVgpcRCagj1n73GuF5q7NlqYzCDLTz1F3g==";
        };
        _NvYZSrrl = {
            "id" = "NvYZSrrl";
            "file" = "cursed_fate_and_speech-1.2.0.jar";
            "hash" = "sha512-4qpJtC44o4/7Ia4YPmoTOT1WYeFCXpeO+xV646ncBSA2xM7lIkY6ZfPFjpfm0jEO/2VbhvDyh6i4kGqGv0q/6g==";
        };
        _LI2kP00Z = {
            "id" = "LI2kP00Z";
            "file" = "cursed_fate_and_speech-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-LWn5YR2SdUWmEM++FwYyZtqlCEjz22yaOZViHOvHxqTbh8PmQLSX/Ieka4iUkvTlb8F9l8a6zTow1859xVawsA==";
        };
        _sC218a8D = {
            "id" = "sC218a8D";
            "file" = "cursed_fate_and_speech-1.3.0.jar";
            "hash" = "sha512-xvCcDKOjsB2AjF8NIuf9nz/PPiye1nUQCh3zm/62shu80gpzEFtog1LeSNT992AVJEjYxGpO+zUkgnzkOmPW9g==";
        };
    in {
        "3xttiwRi" = _3xttiwRi;
        "fZJKBHOO" = _fZJKBHOO;
        "xR51ZkuL" = _xR51ZkuL;
        "NvYZSrrl" = _NvYZSrrl;
        "LI2kP00Z" = _LI2kP00Z;
        "sC218a8D" = _sC218a8D;
        "forge-1.20.1" = _sC218a8D;
        "pkg-1.0.0" = _3xttiwRi;
        "pkg-1.1.0" = _fZJKBHOO;
        "pkg-1.1.1" = _xR51ZkuL;
        "pkg-1.2.0" = _NvYZSrrl;
        "pkg-1.2.2" = _LI2kP00Z;
        "pkg-1.3.0" = _sC218a8D;
        "default" = _sC218a8D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cursed-speech-cursed-fate-addon.";
        id = "SbverDOt";
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