{lib, callPackage, ...}:
let
    versions = (let
        _Itj2EeY4 = {
            "id" = "Itj2EeY4";
            "file" = "FireClient-1.0.0.jar";
            "hash" = "sha512-4LCnZpQRGVPAZBvYPmzMCtONnCYSI5LdcUis+ehB+RyKXCOwsYcQgcwQkWBKU/RvBM8ANch6GuLluPmH/4axSg==";
        };
        _xZC76bwh = {
            "id" = "xZC76bwh";
            "file" = "FireClient-1.1.0.jar";
            "hash" = "sha512-WWGt9W2k4HUPv+B/Q4Rcc/qkHvIRPj//GZRIpigVRKxmowCHkzpOLJZ/M5L95RVU+h+/EcErthnlpjOrQKJFhA==";
        };
        _c1mCZhRK = {
            "id" = "c1mCZhRK";
            "file" = "FireClient-1.1.1.jar";
            "hash" = "sha512-Qf9tiyRqw/mJgOIgThRYk/5jobh9P36qAxMMiMxeBs7uHdVEvG00m1dIOlNLQqJ0LJCRIm8VLAJwdQKjgnwUtg==";
        };
        _cJgPzpk0 = {
            "id" = "cJgPzpk0";
            "file" = "FireClient-1.2.0.jar";
            "hash" = "sha512-jxNa89PVUwfn51vtBA4g14kk3FKhKYh7wu8xdm9H96goqSjwfyfKLn6Qr2paj31P7Kaiz8MgkhudWT8UbwJ0vQ==";
        };
        _Sm4dOsHm = {
            "id" = "Sm4dOsHm";
            "file" = "FireClient-1.3.0.jar";
            "hash" = "sha512-GwFNDzF9Tkt24GXAj80K3x5epeMLfu3mGp7nxqmLwNiZc/N5ilkSqVjcoowNhdyDpO84PoCycv0FyX4uJJ/Glg==";
        };
        _b32dj3sg = {
            "id" = "b32dj3sg";
            "file" = "FireClient-1.3.1.jar";
            "hash" = "sha512-8zzy1fPhP7AOm3Mlswym15OMyeBgBMdro02ftNOryyZ1m8ug5gtuE6R9CvH4ruihdDYZI84EQgwXpBEjWjdQrw==";
        };
        _acQB7gPw = {
            "id" = "acQB7gPw";
            "file" = "FireClient-1.3.2.jar";
            "hash" = "sha512-RPi80wH4JxsprsokNztZ/Ez0nZONPI2QsOXQ633g86g4l9IFfzdLZko9x13awAXvJtO2MZWSb4tOvk7DPDsdbw==";
        };
        _EVDcIMg4 = {
            "id" = "EVDcIMg4";
            "file" = "FireClient-1.3.3.jar";
            "hash" = "sha512-xi9bPKy+AHLgOGtQmJq38E/qhMPvd795fRnHZ2kwr7UJtOnaxZ0k37tJ2e4Vdizdky3enN+nZgvhieT2Q0WHSw==";
        };
        _RZwtjbRv = {
            "id" = "RZwtjbRv";
            "file" = "FireClient-1.4.0.jar";
            "hash" = "sha512-iyIOn2C92bo2NHaumbT1WMPsC3qbv4mHeEOfYIuxdAKMfB98IogH4YO96Vk3JKQMcYFeGJeUZczGLxRx8rlkgA==";
        };
        _lZRMMlzO = {
            "id" = "lZRMMlzO";
            "file" = "FireClient-1.4.1.jar";
            "hash" = "sha512-MbdnTobgnh2aIyE9XcTm2o8bnsvKnlGfhfGerVMuj14sG+Gts7eE09I3YuwhO9sYHYOVSr7Kb7zrUrAP+ib4pg==";
        };
    in {
        "Itj2EeY4" = _Itj2EeY4;
        "xZC76bwh" = _xZC76bwh;
        "c1mCZhRK" = _c1mCZhRK;
        "cJgPzpk0" = _cJgPzpk0;
        "Sm4dOsHm" = _Sm4dOsHm;
        "b32dj3sg" = _b32dj3sg;
        "acQB7gPw" = _acQB7gPw;
        "EVDcIMg4" = _EVDcIMg4;
        "RZwtjbRv" = _RZwtjbRv;
        "lZRMMlzO" = _lZRMMlzO;
        "fabric-1.20.4" = _acQB7gPw;
        "fabric-1.21.1" = _lZRMMlzO;
        "default" = _lZRMMlzO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fireclient";
        id = "vL4tCOGm";
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