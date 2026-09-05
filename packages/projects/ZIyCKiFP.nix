{lib, callPackage, ...}:
let
    versions = (let
        _QZZMlRyt = {
            "id" = "QZZMlRyt";
            "file" = "leg_position_fix-1.0.jar";
            "hash" = "sha512-gF/SqEacPDF/ehObYauEm3P45hkbcZAkbXTvK6sf5kyH+f85sArwAeHTUnycCL8tbVPrJ3ww+e3DiNtOPJvjCQ==";
        };
        _fIrkbXyL = {
            "id" = "fIrkbXyL";
            "file" = "leg_position_fix-1.0.jar";
            "hash" = "sha512-LNjhR8FtTIQLn52nqy3Hmzs6edInTUvnLivWzYlFlqzTw0vjUuzmIbvqm59CvoQ241lffuGusaDw6N5i4kPzQg==";
        };
        _heUDhHXh = {
            "id" = "heUDhHXh";
            "file" = "leg_position_fix-1.1.jar";
            "hash" = "sha512-nuXAjA1CuCeDMl5jJdajsR1yHv2HMp+T9AGYhqtbM7DjlhUdd5Zm+4EZ+Wdn0tMiFT8MLXbCUaFkc0LYRjyRwQ==";
        };
        _EmdRZtCF = {
            "id" = "EmdRZtCF";
            "file" = "leg_position_fix-1.1.jar";
            "hash" = "sha512-k17W+UB6ZArgkjESrK4TnrLbeQVBKGWsPvBSxyDsOofxieE65JojaM01V1kYA34TM6ezXkGBpJz9IgsULt5FTA==";
        };
        _XAggCCAG = {
            "id" = "XAggCCAG";
            "file" = "leg_position_fix-1.2.jar";
            "hash" = "sha512-roHpN3HCLx5dZJcLr2PR1IBC5nWxreBoQMpghza8gMBecIAMQc9jBwVTWSO7p5/DT+N5PXE/Fu1KLAIT+AR87w==";
        };
        _Jx1Ey5Pf = {
            "id" = "Jx1Ey5Pf";
            "file" = "leg_position_fix-1.2.jar";
            "hash" = "sha512-/5IaMNPJMY1rTCSI5sB09wFMeAGJ2XziQW8o/AbOF//89NlhC+dR7Bc5vGwyYJyW+oimBQYyoi0IRFoh+cvmBQ==";
        };
        _d2fq6i2Y = {
            "id" = "d2fq6i2Y";
            "file" = "leg_position_fix-1.3.jar";
            "hash" = "sha512-FFEocB+i0yn3yrQEnpEoZC58UaMTKAt8h5V6E1WS0KPoBZ6yDqb/XXSEWmftnqIvqXnb79xONimUr6OBbDCdPQ==";
        };
        _LTCSEDZm = {
            "id" = "LTCSEDZm";
            "file" = "leg_position_fix-1.3.jar";
            "hash" = "sha512-8+n14JKXRXLlalSW/rXow0R4WULc7stvLANC/jSqYciqUWfgqbd8Vf+7omA0X2AC28zY2OqZpGXloa+GPaeY8g==";
        };
        _L27rewhq = {
            "id" = "L27rewhq";
            "file" = "leg_position_fix-1.4+1.19.2-1.20.1.jar";
            "hash" = "sha512-ES3hLpcVfW9afbTKFOVIuITM4dMXjarCdSlJuSmOe9i8qfsllOKX+B+Vi6XnJigqRIUjQqijqMQEtcHzOCXtwg==";
        };
        _IIWJfS3j = {
            "id" = "IIWJfS3j";
            "file" = "leg_position_fix-1.4+1.19.2-1.20.1.jar";
            "hash" = "sha512-lrjjISzVEB6ZH+cGy7Bb06a98b3HH5Cl+Fdp19BhLUOrmn7Gw4WciToQP93tPp/Sef9fnqwaOk2PAT2nD4T54A==";
        };
    in {
        "QZZMlRyt" = _QZZMlRyt;
        "fIrkbXyL" = _fIrkbXyL;
        "heUDhHXh" = _heUDhHXh;
        "EmdRZtCF" = _EmdRZtCF;
        "XAggCCAG" = _XAggCCAG;
        "Jx1Ey5Pf" = _Jx1Ey5Pf;
        "d2fq6i2Y" = _d2fq6i2Y;
        "LTCSEDZm" = _LTCSEDZm;
        "L27rewhq" = _L27rewhq;
        "IIWJfS3j" = _IIWJfS3j;
        "forge-1.19.4" = _L27rewhq;
        "forge-1.20" = _L27rewhq;
        "forge-1.19.2" = _L27rewhq;
        "forge-1.19.3" = _L27rewhq;
        "forge-1.20.1" = _L27rewhq;
        "fabric-1.19.4" = _IIWJfS3j;
        "fabric-1.20" = _IIWJfS3j;
        "fabric-1.19.2" = _IIWJfS3j;
        "fabric-1.19.3" = _IIWJfS3j;
        "fabric-1.20.1" = _IIWJfS3j;
        "pkg-1.0" = _fIrkbXyL;
        "pkg-1.1" = _EmdRZtCF;
        "pkg-1.2" = _Jx1Ey5Pf;
        "pkg-1.3" = _LTCSEDZm;
        "pkg-1.4+1.19.2-1.20.1" = _IIWJfS3j;
        "default" = _IIWJfS3j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-leg-indent";
        id = "ZIyCKiFP";
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