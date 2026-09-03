{lib, callPackage, ...}:
let
    versions = (let
        _G2PlTKbS = {
            "id" = "G2PlTKbS";
            "file" = "BouncingBalls-1.7.10-1.1.jar";
            "hash" = "sha512-WXhKW7bjv5OMPMJGeGEbkNW5za1rZqwUFYZnWVI/NUXF4FSF6fmc5D2LLrtRUEmceL3j0XfbuO3eRdwWSsFiGg==";
        };
        _n0FK0c02 = {
            "id" = "n0FK0c02";
            "file" = "BouncingBalls-1.8.9-1.2.1.jar";
            "hash" = "sha512-vqV6QIKuuXsNBBk3h/m/QweFrLh8GkUd+yUV5YGRqyvACNo93CKZ4V6Ei9AOCVInMGrl12XTyslpkLkd+VSD8w==";
        };
        _KcLvBrqU = {
            "id" = "KcLvBrqU";
            "file" = "BouncingBalls-1.9.4-2.0.1.jar";
            "hash" = "sha512-SpZYcxXb3YXHmGYHrFXoOeaC8rQxBM19o8dQN4IJnHryV/iDv6fZ0DYxJeP7vw2GJb+gSDtv2X0ZgQYBczLALw==";
        };
        _srhwaFeP = {
            "id" = "srhwaFeP";
            "file" = "BouncingBalls-1.11-3.0.0.jar";
            "hash" = "sha512-B5u0D6NNfchZBi1yIlZkZYuT5XVOLuHChTIpHROBHYnoLH9FtyN4L6BKyClsj5LYvDatt4VU2ee/xesIFOkPkQ==";
        };
        _Kks76UPn = {
            "id" = "Kks76UPn";
            "file" = "BouncingBalls-1.12-4.0.1.jar";
            "hash" = "sha512-7oor6DWX9M4euncCa3lhYfwyjTY0DLHl+jNS0hlrSnlZw9kmGz/8jze5De6Y0qKw1U38LUprBzCDYucmZfmY+Q==";
        };
        _7u9PAZzG = {
            "id" = "7u9PAZzG";
            "file" = "BouncingBalls-1.13.2-5.0.1.jar";
            "hash" = "sha512-ZuCDlrUw7GrcbxmvmZF6lYJ5Qc+ZR0p5qOmlc5yrzFLRizWW5/4FA1Y65pmSzEPh0gax+SkJHZACwwJCYD3uqg==";
        };
        _N7YFuEAc = {
            "id" = "N7YFuEAc";
            "file" = "BouncingBalls-1.14.4-6.0.2.jar";
            "hash" = "sha512-hOXySKA6M9nK0WMstkjZARYoDx3A0hgZFmKhK5aN/pI5Bn2f3zMjVuPDXbUiUsVBYYwfsh+IqXjLjgq6oK+DdQ==";
        };
        _XZ3qKdoF = {
            "id" = "XZ3qKdoF";
            "file" = "bouncing-balls-1.16.5-11.0.0.jar";
            "hash" = "sha512-T8iaifl7X8Qa4WRl9FXJlvGKnuZTUydx6lT7vHnVA9Ocnom/k8Fc4A10j5xOAtA/fYO/avBX7iSIMOcu3s2FMQ==";
        };
        _F6GASlwH = {
            "id" = "F6GASlwH";
            "file" = "bouncing-balls-1.17.1-12.0.0.jar";
            "hash" = "sha512-T86kLxlpJpbURDNyP22HKr80ys5qArSTgZQWJytnMvZzVufR5/hEXza9REiCbESCHBhMQ0ISrnpP3XmD+94etA==";
        };
        _QAQoGqsh = {
            "id" = "QAQoGqsh";
            "file" = "bouncing-balls-1.18.2-13.0.0.jar";
            "hash" = "sha512-D18uEwppf3dmZPhPGhIy5ivjNsTi0BQEmOo6302FSU1+pQZFDAw3AaZWS0uB+oEQs/VaNINjL4JDi1t4ewxrfg==";
        };
        _eITzhDWJ = {
            "id" = "eITzhDWJ";
            "file" = "bouncing-balls-1.19.4-14.0.3.jar";
            "hash" = "sha512-RNsGTfrricCK1dGZbg96AZwu3aY7ADVFLp3YDtpHKIXH7+ZGE0w4e7WdCLz8IbmjGzKrSzhS04XXUc8HmZvhPg==";
        };
        _a6scSFt9 = {
            "id" = "a6scSFt9";
            "file" = "bouncing-balls-15.0.0.jar";
            "hash" = "sha512-Wpl1zwTik4nx+TIKTBNvWf6d1A095JeB5czqf+q+A/1Rwe05VrY2V2Yq7BS+fy5RF0gWHMHFKDIL4uXIi1bWtA==";
        };
        _6k0MFRes = {
            "id" = "6k0MFRes";
            "file" = "bouncing-balls-1.20.2-15.1.0.jar";
            "hash" = "sha512-AkVY2i3EJE3wNnxxcBC1LpBjsWjE169N/QyfuaCdXLGfH64QJ3BiKtGB1xHyuGlQupGqcnvpdaTh6Y1MiatTXA==";
        };
        _MgEJQfwI = {
            "id" = "MgEJQfwI";
            "file" = "bouncing-balls-1.20.2-15.1.1.jar";
            "hash" = "sha512-fUcDD5XQq8Rw9kipuLkvlTa6V73rdlx4KxWyYK6PoHEidLkIdyKXcNKQsiT7zfLiN/1MyYD8oMIx7XJLcKbX5A==";
        };
        _qhKxytiB = {
            "id" = "qhKxytiB";
            "file" = "bouncing-balls-1.20.4-15.1.2.jar";
            "hash" = "sha512-afhO0JIiu/YfZsbkDZfUmBgVb5w7xdBipTW9a/b0P6HawZOcLXddny9sYfBaWA6iTzGL+rdTBonMWRgCeNZlhg==";
        };
    in {
        "G2PlTKbS" = _G2PlTKbS;
        "n0FK0c02" = _n0FK0c02;
        "KcLvBrqU" = _KcLvBrqU;
        "srhwaFeP" = _srhwaFeP;
        "Kks76UPn" = _Kks76UPn;
        "7u9PAZzG" = _7u9PAZzG;
        "N7YFuEAc" = _N7YFuEAc;
        "XZ3qKdoF" = _XZ3qKdoF;
        "F6GASlwH" = _F6GASlwH;
        "QAQoGqsh" = _QAQoGqsh;
        "eITzhDWJ" = _eITzhDWJ;
        "a6scSFt9" = _a6scSFt9;
        "6k0MFRes" = _6k0MFRes;
        "MgEJQfwI" = _MgEJQfwI;
        "qhKxytiB" = _qhKxytiB;
        "forge-1.7.10" = _G2PlTKbS;
        "forge-1.8.9" = _n0FK0c02;
        "forge-1.9.4" = _KcLvBrqU;
        "forge-1.10" = _KcLvBrqU;
        "forge-1.10.2" = _KcLvBrqU;
        "forge-1.11" = _srhwaFeP;
        "forge-1.11.2" = _srhwaFeP;
        "forge-1.12" = _Kks76UPn;
        "forge-1.12.1" = _Kks76UPn;
        "forge-1.12.2" = _Kks76UPn;
        "forge-1.13.2" = _7u9PAZzG;
        "forge-1.14.2" = _N7YFuEAc;
        "forge-1.14.3" = _N7YFuEAc;
        "forge-1.14.4" = _N7YFuEAc;
        "forge-1.15" = _N7YFuEAc;
        "forge-1.15.1" = _N7YFuEAc;
        "forge-1.15.2" = _N7YFuEAc;
        "forge-1.16.1" = _XZ3qKdoF;
        "forge-1.16.2" = _XZ3qKdoF;
        "forge-1.16.3" = _XZ3qKdoF;
        "forge-1.16.4" = _XZ3qKdoF;
        "forge-1.16.5" = _XZ3qKdoF;
        "forge-1.17.1" = _F6GASlwH;
        "forge-1.18" = _QAQoGqsh;
        "forge-1.18.1" = _QAQoGqsh;
        "forge-1.18.2" = _QAQoGqsh;
        "forge-1.19.4" = _eITzhDWJ;
        "forge-1.20" = _a6scSFt9;
        "forge-1.20.1" = _a6scSFt9;
        "neoforge-1.20" = _a6scSFt9;
        "neoforge-1.20.1" = _a6scSFt9;
        "neoforge-1.20.2" = _MgEJQfwI;
        "neoforge-1.20.4" = _qhKxytiB;
        "default" = _qhKxytiB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bouncing-balls";
        id = "SVddfIcv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}