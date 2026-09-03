{lib, callPackage, ...}:
let
    versions = (let
        _XZsBCZ0H = {
            "id" = "XZsBCZ0H";
            "file" = "seasonal_decorations-1.0010-forge-1.20.1.jar";
            "hash" = "sha512-yHQuyuJTkMMnI42JBG7GcOH/enDFDGgd/Wr5D20ZGeY6Sqy+sgHFb8/g6sJgcWUqZAL2q4gm/3+WqgB3ODT6Ug==";
        };
        _OPz4Qxp3 = {
            "id" = "OPz4Qxp3";
            "file" = "seasonal_decorations-1.0010-neoforge-1.21.1.jar";
            "hash" = "sha512-fIV8lQwEZUgbbgf9OWtW1vBHEf4Tv9AVVkiaoR5K2JCzLonLn1CcBrLBcGpXntWc8rVb4Foza3/7N7AY09/eXA==";
        };
        _ZWGIjCAe = {
            "id" = "ZWGIjCAe";
            "file" = "seasonal_decorations-1.0110-forge-1.20.1.jar";
            "hash" = "sha512-V3AVQqSoAfAUsr+3g9WgRJ3Bfp5sAtWtJ1UOOXGpi9B3ikdXsyo0VbuBiDVbUOXsJx2j4NJksUQTjdaarJV+ww==";
        };
        _QF1g2Ezh = {
            "id" = "QF1g2Ezh";
            "file" = "seasonal_decorations-1.0110-neoforge-1.21.1.jar";
            "hash" = "sha512-Korth5PBc49enD1Q4sEAnK+GtTLEpo+mw4mlH3x1/5x9fgBO38+/kUtdflUJ0ZQVAPBcqrBEEPQHrqO2x1sjeA==";
        };
        _1pkpN3Xg = {
            "id" = "1pkpN3Xg";
            "file" = "seasonal_decorations-1.0210-forge-1.20.1.jar";
            "hash" = "sha512-OvNQmbP5OZhDfSaFpb4B1CKAoEvkjrwE+Np3uHu47jlqV8Bx3bHzlgYRyf3/M81i22z6QT+s+Kq6cCPJkkSmXQ==";
        };
        _dTmgHwUX = {
            "id" = "dTmgHwUX";
            "file" = "seasonal_decorations-1.0210-neoforge-1.21.1.jar";
            "hash" = "sha512-av52zr4tLd5qnJTRRIfRz6ERf0NI9FWb08Kvjvn0vy60tfUouJU5DRFwn4Y0ECV1wjavzEr0OYCb6BN2SsJZvg==";
        };
        _Npa76LBt = {
            "id" = "Npa76LBt";
            "file" = "seasonal_decorations-1.0310-forge-1.20.1.jar";
            "hash" = "sha512-QriYRoe/BwwvN2lsBz7ClkI7VhjlNlK0o6Criz4h515p7ewC/6DlAwUaOAMaTQWH+TibL5qMVTPwPy7np5uTLw==";
        };
        _OTnyfHM6 = {
            "id" = "OTnyfHM6";
            "file" = "seasonal_decorations-1.0310-neoforge-1.21.1.jar";
            "hash" = "sha512-eQiFEO8o5jhcMUTKsdm0BXVB2/EROGVOJUPUIaQxMbMvsEw0/ybMfmQsMRBNFRamecdBdwLetGgktSerKTfDIQ==";
        };
        _ihnHCvv1 = {
            "id" = "ihnHCvv1";
            "file" = "seasonal_decorations-1.0411-forge-1.20.1.jar";
            "hash" = "sha512-MitH0stVPSboRNsbvDjHArY2JgUiADTeoAXqUrodbUxA2kMPmZEIBUG5OQ6WCEuWvvUENygatmbTaKCxIznKYA==";
        };
        _gBNZ7f0I = {
            "id" = "gBNZ7f0I";
            "file" = "seasonal_decorations-1.0411-neoforge-1.21.1.jar";
            "hash" = "sha512-Y/xxJ4+hicvpJuYeUono4nYpfVK8cD8mgasw9B8uVvb2xdxKnOsALwuehaSqCPQ2Jd9J8qAAZzDk5rxMauyAzg==";
        };
        _5F7SgxBm = {
            "id" = "5F7SgxBm";
            "file" = "seasonal_decorations-1.0511-forge-1.20.1.jar";
            "hash" = "sha512-7uJZYQbfRDWodepWqubWiHNWFnNaxzGBazhkJsSIksdzfgY9Q7vMDpKK3cgQWIU+rWCx3LTaMH74+c90//3fxQ==";
        };
        _G3QWK2J1 = {
            "id" = "G3QWK2J1";
            "file" = "seasonal_decorations-1.0511-neoforge-1.21.1.jar";
            "hash" = "sha512-60s8enDZgET4YtSSJN00CSVSb+hJBgUaqa3v6C3SzEK+ZFo6V+1MrGH45Z1zJLdzK0akbFTvkska8HVBV3KqMw==";
        };
        _nMrCGCAS = {
            "id" = "nMrCGCAS";
            "file" = "seasonal_decorations-1.0612-forge-1.20.1.jar";
            "hash" = "sha512-taGb4t9Wj7o0bbJFIiQHSiTZoT8TLZR4gwGvSTIaEuXkt7XVPWzCHA2Dzw7e8sb70u645Qbwb3dTJyJPWtJw/w==";
        };
        _tmyvKTVn = {
            "id" = "tmyvKTVn";
            "file" = "seasonal_decorations-1.0612-neoforge-1.21.1.jar";
            "hash" = "sha512-YQvNk5Qrssvsyse7vmw7qDE///5LxOKC+IN+Dpks2BWGv1beq0vXUi9nYyyqDJdbjRkA1LgnJVd1S34aYD5zOw==";
        };
        _OlhFVZD6 = {
            "id" = "OlhFVZD6";
            "file" = "seasonal_decorations-1.0712-forge-1.20.1.jar";
            "hash" = "sha512-jejk/um+rVwN1YF2b23Ngu6YnjUbElAOeOrsTrVjcwsD/adjyLrnxZuPivK95N5lfRL0zTAmhZergdGkW1IBWw==";
        };
        _MXnKohiV = {
            "id" = "MXnKohiV";
            "file" = "seasonal_decorations-1.0712-neoforge-1.21.1.jar";
            "hash" = "sha512-6LSQWBfThMvYn2XvtwFA3qML8o8qLpn3Ex2MAxISKHWrH8aVublNRXaudjfi9rbf+TSc92k5bgT6kXThDvKtpA==";
        };
    in {
        "XZsBCZ0H" = _XZsBCZ0H;
        "OPz4Qxp3" = _OPz4Qxp3;
        "ZWGIjCAe" = _ZWGIjCAe;
        "QF1g2Ezh" = _QF1g2Ezh;
        "1pkpN3Xg" = _1pkpN3Xg;
        "dTmgHwUX" = _dTmgHwUX;
        "Npa76LBt" = _Npa76LBt;
        "OTnyfHM6" = _OTnyfHM6;
        "ihnHCvv1" = _ihnHCvv1;
        "gBNZ7f0I" = _gBNZ7f0I;
        "5F7SgxBm" = _5F7SgxBm;
        "G3QWK2J1" = _G3QWK2J1;
        "nMrCGCAS" = _nMrCGCAS;
        "tmyvKTVn" = _tmyvKTVn;
        "OlhFVZD6" = _OlhFVZD6;
        "MXnKohiV" = _MXnKohiV;
        "forge-1.20.1" = _OlhFVZD6;
        "neoforge-1.21.1" = _MXnKohiV;
        "default" = _MXnKohiV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "seasonal-decorations";
        id = "lcQpdCeI";
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