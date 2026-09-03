{lib, callPackage, ...}:
let
    versions = (let
        _hTaqP2dm = {
            "id" = "hTaqP2dm";
            "file" = "animalgarden-whiterhinoceros-1.0.0-forge-1.20.1-47.4.10.jar";
            "hash" = "sha512-0+MkfFTK8k15/iIkiPvUafrtU4VIdUHOs8majUnsbojlOpMplhfA7fW0e8RnniE3EvyMefkPmU022ao52pideA==";
        };
        _eKQhmf2Q = {
            "id" = "eKQhmf2Q";
            "file" = "animalgarden-whiterhinoceros-1.0.0-fabric-1.21.1-0.116.7.jar";
            "hash" = "sha512-GlvRkI6QomLY2+12IDoCz7Dd5AbAxrxuax54hD1+oBezuRrg7FlhayClKi00zQggpH7SxiknnufdhQnrs12Tqg==";
        };
        _YO638dJZ = {
            "id" = "YO638dJZ";
            "file" = "animalgarden-whiterhinoceros-1.0.0-forge-1.21.1-52.1.5.jar";
            "hash" = "sha512-AP1xgNDp05U+FCpe+RB2hq1Y/BLivFrwKUuAJpTOz+Vtfy2gFUxVYBIwSBn/G/YxhFX6nUhkkRhgUzNOjduS2w==";
        };
        _jeBNz7gn = {
            "id" = "jeBNz7gn";
            "file" = "animalgarden-whiterhinoceros-1.0.0-neoforge-1.21.1-21.1.213.jar";
            "hash" = "sha512-/oO/MqjKXa2JxECaDglnGcO9vIBYcPyR6k7JaesYaRBSSccuhWKopUYMyYG9k4dKxiJPRsiCxaqp6uqIPET6yA==";
        };
        _N80CnHz1 = {
            "id" = "N80CnHz1";
            "file" = "animalgarden-whiterhinoceros-1.0.0-forge-1.21.4-54.1.8.jar";
            "hash" = "sha512-6GZqBG0FUJMavb5gmlJV0KY0LMBvx2HO2Y9EgpJRCZHh5rl2Z4SjrUT8OpY5fWnJxxiC/o/+Jfdb1B1RqZNGeg==";
        };
        _U7TRo7t5 = {
            "id" = "U7TRo7t5";
            "file" = "animalgarden-whiterhinoceros-1.0.0-fabric-1.21.4-0.119.4.jar";
            "hash" = "sha512-qjW/Jd/xZ+DJ/NC8FJ71T+P25VUIx1UKA7Y08FNt7y3++CMnI3RBgXfkyFlvvbHJRXgeJotqX9BjUPKzQOKzHg==";
        };
        _vMVjqSe4 = {
            "id" = "vMVjqSe4";
            "file" = "animalgarden-whiterhinoceros-1.0.0-neoforge-1.21.4-21.4.155.jar";
            "hash" = "sha512-8cSD2il0LCR08YTxYP1kXfI0O31qCVGcXKxNqgNv/QuNv7JG7MtV0KJeWjqV7vlwajsuyCkD++dXo8Oqnkj1xg==";
        };
        _oxPvDK5V = {
            "id" = "oxPvDK5V";
            "file" = "animalgarden-whiterhinoceros-1.0.0-fabric-1.21.8-0.136.0.jar";
            "hash" = "sha512-5+5eoRvANdksZSPChyejhfnBt4cSVuDpKrqGYDKT/DhCnpsaq8+JL5BYreUN6ZJHDy9piNilje7Hlol9deG4CQ==";
        };
        _m0KmwcBF = {
            "id" = "m0KmwcBF";
            "file" = "animalgarden-whiterhinoceros-1.0.0-neoforge-1.21.8-21.8.49.jar";
            "hash" = "sha512-d4VjmKuTpn0e8YTNddKsYQv3xPgz563feG58dqV/7/gfIO6PZPS9rgK+bsl+10dlU51zKGE1B4D8L4b1TEKf7g==";
        };
        _MF2khTlG = {
            "id" = "MF2khTlG";
            "file" = "animalgarden-whiterhinoceros-1.0.0-forge-1.21.8-58.1.7.jar";
            "hash" = "sha512-kH/RDgnxgXVhi4efTDPEZ38vuE4VCI8BpTbr+9F90lhI4aX3CMIMOoQAnUPyqLd209fQGLm9lzfxsUpzffdesg==";
        };
        _UAHaWtDo = {
            "id" = "UAHaWtDo";
            "file" = "animalgarden-whiterhinoceros-1.0.0-neoforge-1.21.10-21.10.38-b.jar";
            "hash" = "sha512-suHK17CUG3cTlvrY+vlC3GSy61JpOg/npEsxS8ZxlPYbyLhd/07hRIQWJHs+OedLJuNcRTnxmMhKGBpiZAKsVw==";
        };
        _vhqsZlTR = {
            "id" = "vhqsZlTR";
            "file" = "animalgarden-whiterhinoceros-1.0.0-fabric-1.21.10-0.136.0.jar";
            "hash" = "sha512-sbehdis0OxOXtvGOCfS0q7vajYUU6Bbn6Dntqso4vxtPJq/KCVNx2Zg5kyewHgJoTSZhuv9PowdiaAZk33HrAA==";
        };
        _XF1DKC8P = {
            "id" = "XF1DKC8P";
            "file" = "animalgarden-whiterhinoceros-1.0.0-forge-1.21.10-60.0.9.jar";
            "hash" = "sha512-HXsVWVUdIveS7psu1dxmp55lrTdo/4b+eXe1aFUkXSUiJYcBzcY+NhjEqRNYOmXieVlohnvnF0Fy4HhbxZ+U/A==";
        };
        _DKRB2odc = {
            "id" = "DKRB2odc";
            "file" = "animalgarden-whiterhinoceros-1.0.0-fabric-1.21.11-0.140.0.jar";
            "hash" = "sha512-jtWEiA3WtviD1hu1sFNLB9jRjKAVXKBDwXO2uE/QFZp7BfHk7rGROz+nbBiHlS7sIE644FZPQDnCvw/sqQf4mQ==";
        };
        _qUFwVsMQ = {
            "id" = "qUFwVsMQ";
            "file" = "animalgarden-whiterhinoceros-1.0.0-neoforge-1.21.11-21.11.10b.jar";
            "hash" = "sha512-pl4f1fCMzrLNBNvBpZ4GsctXfTcaI++sZTDh9VVsVcp0Y+ChKn81+sLz77ZHsocjickwn1ypzUAGk1fm4WpVcQ==";
        };
        _QNSgFtt2 = {
            "id" = "QNSgFtt2";
            "file" = "animalgarden-whiterhinoceros-1.0.0-forge-1.21.11-61.0.2.jar";
            "hash" = "sha512-T4FWGmfJQKrQT0ODUFpOfkk9BHu+RiBSBU2/YeX3mlDnQZE3Z6xc7MrmvpkwjJPg+F5RaS0tbDZh/hVrwLLFKw==";
        };
        _vOIvrL5c = {
            "id" = "vOIvrL5c";
            "file" = "animalgarden-whiterhinoceros-1.0.0-fabric-1.21.5-0.128.2.jar";
            "hash" = "sha512-PL4bpnI5w1sN95+lgF8DpxcGd4mvCMgxYWC+IbqXjVFXkJ0vtXw5U53mJWmbyB9vY47onwjrCASebiQIgFK46g==";
        };
        _KyEtDMlV = {
            "id" = "KyEtDMlV";
            "file" = "animalgarden-whiterhinoceros-1.0.0-fabric-1.20.1-0.92.7.jar";
            "hash" = "sha512-ETkOk0gP1HsQFRU37olcE2aWPnnhiUzb6tXkTL1IcPmsFMWvgjgC/PgaUJ2LOgE8Q4/y66Ur1vtQNA1UBhadZg==";
        };
        _D4QftWST = {
            "id" = "D4QftWST";
            "file" = "animalgarden-whiterhinoceros-1.0.1-forge-26.1.1-63.0.0.jar";
            "hash" = "sha512-mhcdC/ouflXh8nDgBcC6LALT/CslWc3nKZDPoJ4LsoDXPmgh0xi/6q6nvWrTbG0tKOvjcYEbNe9wiwiL6hqRcg==";
        };
        _vObiE5QM = {
            "id" = "vObiE5QM";
            "file" = "animalgarden-whiterhinoceros-1.0.1-neoforge-26.1.1.8.jar";
            "hash" = "sha512-whUHqD1Xt3ZzUXaaftNaZOajqk0NE18TUbvei/lPMIUO7bp9OL2/aVi7YNkRc+SwsjbPv955UgaQMQQYTKUbmA==";
        };
        _eZhe43a2 = {
            "id" = "eZhe43a2";
            "file" = "animalgarden_whiterhinoceros-1.0.1-fabric-26.1.1-0.145.4.jar";
            "hash" = "sha512-qBJ5fqUke1ok9kHWrqicK1vg+ht4E1wDituuM27f71b6SnZqh2fr1ZIuF9+ObqESe/2OIJMpkhPzIG1q3H3lng==";
        };
        _NKucxlY1 = {
            "id" = "NKucxlY1";
            "file" = "animalgarden-whiterhinoceros-1.0.1-forge-1.20.1-47.4.10.jar";
            "hash" = "sha512-y8Ecu0hPvAFJJNy7Zk9ayHDUiQemk4QshNzktLQn5Ep5kjUfU/cgZQMdcFP+9OHVZygdXCKJHH1iAKqRqUMkMw==";
        };
    in {
        "hTaqP2dm" = _hTaqP2dm;
        "eKQhmf2Q" = _eKQhmf2Q;
        "YO638dJZ" = _YO638dJZ;
        "jeBNz7gn" = _jeBNz7gn;
        "N80CnHz1" = _N80CnHz1;
        "U7TRo7t5" = _U7TRo7t5;
        "vMVjqSe4" = _vMVjqSe4;
        "oxPvDK5V" = _oxPvDK5V;
        "m0KmwcBF" = _m0KmwcBF;
        "MF2khTlG" = _MF2khTlG;
        "UAHaWtDo" = _UAHaWtDo;
        "vhqsZlTR" = _vhqsZlTR;
        "XF1DKC8P" = _XF1DKC8P;
        "DKRB2odc" = _DKRB2odc;
        "qUFwVsMQ" = _qUFwVsMQ;
        "QNSgFtt2" = _QNSgFtt2;
        "vOIvrL5c" = _vOIvrL5c;
        "KyEtDMlV" = _KyEtDMlV;
        "D4QftWST" = _D4QftWST;
        "vObiE5QM" = _vObiE5QM;
        "eZhe43a2" = _eZhe43a2;
        "NKucxlY1" = _NKucxlY1;
        "forge-1.20.1" = _NKucxlY1;
        "forge-1.21.1" = _YO638dJZ;
        "forge-1.21.4" = _N80CnHz1;
        "forge-1.21.6" = _MF2khTlG;
        "forge-1.21.7" = _MF2khTlG;
        "forge-1.21.8" = _MF2khTlG;
        "forge-1.21.9" = _XF1DKC8P;
        "forge-1.21.10" = _XF1DKC8P;
        "forge-1.21.11" = _QNSgFtt2;
        "forge-26.1" = _D4QftWST;
        "forge-26.1.1" = _D4QftWST;
        "forge-26.1.2" = _D4QftWST;
        "forge-26.2" = _D4QftWST;
        "fabric-1.21.1" = _eKQhmf2Q;
        "fabric-1.21.4" = _U7TRo7t5;
        "fabric-1.21.6" = _oxPvDK5V;
        "fabric-1.21.7" = _oxPvDK5V;
        "fabric-1.21.8" = _oxPvDK5V;
        "fabric-1.21.9" = _vhqsZlTR;
        "fabric-1.21.10" = _vhqsZlTR;
        "fabric-1.21.11" = _DKRB2odc;
        "fabric-1.21.5" = _vOIvrL5c;
        "fabric-1.20.1" = _KyEtDMlV;
        "fabric-26.1" = _eZhe43a2;
        "fabric-26.1.1" = _eZhe43a2;
        "fabric-26.1.2" = _eZhe43a2;
        "fabric-26.2" = _eZhe43a2;
        "neoforge-1.21.1" = _jeBNz7gn;
        "neoforge-1.21.4" = _vMVjqSe4;
        "neoforge-1.21.6" = _m0KmwcBF;
        "neoforge-1.21.7" = _m0KmwcBF;
        "neoforge-1.21.8" = _m0KmwcBF;
        "neoforge-1.21.9" = _UAHaWtDo;
        "neoforge-1.21.10" = _UAHaWtDo;
        "neoforge-1.21.11" = _qUFwVsMQ;
        "neoforge-26.1" = _vObiE5QM;
        "neoforge-26.1.1" = _vObiE5QM;
        "neoforge-26.1.2" = _vObiE5QM;
        "neoforge-26.2" = _vObiE5QM;
        "default" = _NKucxlY1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animal-garden-white-rhinoceros";
        id = "LTMmsfd4";
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