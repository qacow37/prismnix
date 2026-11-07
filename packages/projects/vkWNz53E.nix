{lib, callPackage, ...}:
let
    versions = (let
        _3vcU15la = {
            "id" = "3vcU15la";
            "file" = "XYZ-1.1.0.jar";
            "hash" = "sha512-NzqBUdCCuGREqO9HAQdqTPajI1JctGUtHngbUEmd0cdQdgZ5RZDQv2DRCK8ubjyPzU2CvKizkQj5zh9Emt/eoA==";
        };
        _SWvtH8nc = {
            "id" = "SWvtH8nc";
            "file" = "xyz-1.18-1.1.0.jar";
            "hash" = "sha512-JeDMZ4gEVP7FWgYgC1X9jn+Afr9rVEv3riTnv10rZ14fFRq0hvCV1rbQEl5/HkdXzMzal0RA9GjVOjXFa7Oehw==";
        };
        _8xwpEvuW = {
            "id" = "8xwpEvuW";
            "file" = "XYZ-1.2.0.jar";
            "hash" = "sha512-hfsHaBCo5CZC5LmCwFbYTnE5dr0/FCC37UtQwNWcFxQr2r0ZbnfT3x3Luf3tx83bCU6SPRfymB1MtOn68kUaKQ==";
        };
        _3OxuZzrc = {
            "id" = "3OxuZzrc";
            "file" = "XYZ-1.2.1.jar";
            "hash" = "sha512-b9zbDATJzuURZmrr5b+mnJ/DwCd42ik/079RtPzTcVVTXTR2McmBGRP1CebGHZt+SgvsQYvN/x1InW5HuLuLKA==";
        };
        _lcANbHxm = {
            "id" = "lcANbHxm";
            "file" = "XYZ 1.17.jar";
            "hash" = "sha512-UESVh1nNjQOvnQx2zIk8N1wggxY1wmm5A4Os12GHpO5dDNJgggmejNQPVU13XzcvksXJQRCTsBmjtmnq32v9NA==";
        };
        _78ZfWyFX = {
            "id" = "78ZfWyFX";
            "file" = "XYZ-1.2.1+1.20.1.jar";
            "hash" = "sha512-C1+6tAdVUL/LPJN5v+vuhhoxCxW7l/Ky0WhHi1l9TKToxNmsHUHvJounqelwcEaSYEHbywYvqiOTULzVo6Ap4A==";
        };
        _xUkP7Ki7 = {
            "id" = "xUkP7Ki7";
            "file" = "XYZ-1.2.1+1.21.1.jar";
            "hash" = "sha512-1cPpomfAhhDDufw77yTCY8RBs4XdOFlcrR6jslO9M1SCFjyUCFnTIEnw2n7i8T3KNUrIu3yc3sCoI+2EIpAx2w==";
        };
        _R7Z2XG3o = {
            "id" = "R7Z2XG3o";
            "file" = "XYZ-1.2.1+1.21.11.jar";
            "hash" = "sha512-HapxGjfYqaWFmj7z7rXmZcsVLNkYPwugFNT/CQsIIkNT1Zee6YfZMXoKSV+UDFCqPmKDdtMu5w2fSzgBgqIotQ==";
        };
        _3K4EeLbX = {
            "id" = "3K4EeLbX";
            "file" = "XYZ-1.2.1+26.2.jar";
            "hash" = "sha512-vTRKCQVNUj2C0q6LW1eCLiRdlY2yN2JzJEWFcjzahtZj4yypQtqChjWFNadxNBCqWF1Cod/54sphJkCZ9407+w==";
        };
    in {
        "3vcU15la" = _3vcU15la;
        "SWvtH8nc" = _SWvtH8nc;
        "8xwpEvuW" = _8xwpEvuW;
        "3OxuZzrc" = _3OxuZzrc;
        "lcANbHxm" = _lcANbHxm;
        "78ZfWyFX" = _78ZfWyFX;
        "xUkP7Ki7" = _xUkP7Ki7;
        "R7Z2XG3o" = _R7Z2XG3o;
        "3K4EeLbX" = _3K4EeLbX;
        "fabric-1.19.2" = _3OxuZzrc;
        "fabric-1.18.2" = _SWvtH8nc;
        "fabric-1.19.1" = _3OxuZzrc;
        "fabric-1.17.1" = _lcANbHxm;
        "fabric-1.20.1" = _78ZfWyFX;
        "fabric-1.21.1" = _xUkP7Ki7;
        "fabric-1.21.11" = _R7Z2XG3o;
        "fabric-26.2" = _3K4EeLbX;
        "pkg-1.1.0" = _SWvtH8nc;
        "pkg-1.2.0" = _8xwpEvuW;
        "pkg-1.2.1" = _3OxuZzrc;
        "pkg-1.2.1-1.17.1" = _lcANbHxm;
        "pkg-1.2.1-1.20.1" = _78ZfWyFX;
        "pkg-1.2.1-1.21.1" = _xUkP7Ki7;
        "pkg-1.2.1-1.21.11" = _R7Z2XG3o;
        "pkg-1.2.1-26.2" = _3K4EeLbX;
        "default" = _3K4EeLbX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xyz";
        id = "vkWNz53E";
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