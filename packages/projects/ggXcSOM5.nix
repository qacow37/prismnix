{lib, callPackage, ...}:
let
    versions = (let
        _soNGPySr = {
            "id" = "soNGPySr";
            "file" = "Geographicraft-1.12.2-0.9.3.1.jar";
            "hash" = "sha512-tn431owdTDDCShyH0XkytmNxZ74CJ3CFBLFGiHSsiJOnGZuQusmHDncIOHJvBGGZ8vMkt0bx2JOZJae39FNNew==";
        };
        _4DzwtZGg = {
            "id" = "4DzwtZGg";
            "file" = "Geographicraft-1.12.2-0.9.4.jar";
            "hash" = "sha512-D3fe9Ii+E0dVNWtr75F6T3sOJQoOnzFkdjcJPluLAioa9oIFOc0IQcwbWLx9UfHwML25IhUf6O2+CsgYet5ORA==";
        };
        _5zyHWVdV = {
            "id" = "5zyHWVdV";
            "file" = "Geographicraft-1.12.2-0.9.5.jar";
            "hash" = "sha512-JmkPlqb+qAFtpC5h1hvHMXqc4h0pgwtNOZ2ldY0fEra0fMfewDu7zYc3/e0nVyTRJRJx7obztgurgSi51ILEeg==";
        };
        _YHFLjviC = {
            "id" = "YHFLjviC";
            "file" = "Geographicraft-1.12.2-0.9.5.1.jar";
            "hash" = "sha512-uiS33EdZZa4t4r1zxlWBtOVDjH69xl9O0RFsQcLEI5JqPSbrb73LmvukgXDHn015bMlb8Vr1GM2/FMIYlSTGCw==";
        };
        _BmRQoIly = {
            "id" = "BmRQoIly";
            "file" = "Geographicraft-1.12.2-0.9.6.jar";
            "hash" = "sha512-BZ0Oqa8/EyIHIPzs+YaPbzbbUCen/TXnuJGpMjMrAxZC7MFFWhCgG9TWe+Acs/0YYeso9DiKA4CvgeX6JpFHNA==";
        };
        _NysiF8Zg = {
            "id" = "NysiF8Zg";
            "file" = "Geographicraft-1.12.2-0.9.6.1.jar";
            "hash" = "sha512-qWxej8+wb6N4QU7Pmg3ebtUEHR97zT9c38IVvU5nM376F1XaYEPSKzVKO+53FW8sS5yiqOhsUXJSIySa68SOpg==";
        };
        _K3fw0VLt = {
            "id" = "K3fw0VLt";
            "file" = "Geographicraft-1.12.2-0.9.8.jar";
            "hash" = "sha512-vuNyPCoeUUwjgvCrb1gT9wfaex+6hdHukPhvxyTaXzVXciiy6d8Bry62ig4VH921pxtg8opyAai8EZzPMYO5ag==";
        };
        _9vuC6eOP = {
            "id" = "9vuC6eOP";
            "file" = "Geographicraft-1.12.2-0.9.8.1.jar";
            "hash" = "sha512-hNwjGIk3HoDUBo02MZJ1LSYdcJA9NcStG8imuOdZB0stntua0eRtGUHsp6VN9h59AxZ1mhszgCpiymg1erPVpQ==";
        };
        _DRWkuAlZ = {
            "id" = "DRWkuAlZ";
            "file" = "Geographicraft-1.12.2-0.9.8.2.jar";
            "hash" = "sha512-LEyxBRoFQyZkisPPrrPlFvS1foXN7kcaWlRDpI28SBSrX5hiZ1fheoP3Dk26m4eTdH+6/enviuxHW+VHEvBjPQ==";
        };
        _YXOetowG = {
            "id" = "YXOetowG";
            "file" = "Geographicraft-1.12.2-0.9.8.3.jar";
            "hash" = "sha512-S2x+7R4T5gk4RG3QeSO2rXRjBYTZk0GWr4Ju5lDC5y/aZC2BVqL5WZ7p+tp9KVmhoZSmSZ6gBtmE95ZJFQKEmQ==";
        };
        _3ni0Ak5c = {
            "id" = "3ni0Ak5c";
            "file" = "Geographicraft-1.12.2-0.9.8.5.jar";
            "hash" = "sha512-c/rawL5/kEBNz6dlcy56Sf/vWgAWnKsvbd0xgDuil0NrUIX9II9VjwMx643IsR/0KN/qpiu8V2wp0M6Qjs6mKQ==";
        };
    in {
        "soNGPySr" = _soNGPySr;
        "4DzwtZGg" = _4DzwtZGg;
        "5zyHWVdV" = _5zyHWVdV;
        "YHFLjviC" = _YHFLjviC;
        "BmRQoIly" = _BmRQoIly;
        "NysiF8Zg" = _NysiF8Zg;
        "K3fw0VLt" = _K3fw0VLt;
        "9vuC6eOP" = _9vuC6eOP;
        "DRWkuAlZ" = _DRWkuAlZ;
        "YXOetowG" = _YXOetowG;
        "3ni0Ak5c" = _3ni0Ak5c;
        "forge-1.12" = _BmRQoIly;
        "forge-1.12.1" = _BmRQoIly;
        "forge-1.12.2" = _3ni0Ak5c;
        "pkg-0.9.3.1" = _soNGPySr;
        "pkg-0.9.4" = _4DzwtZGg;
        "pkg-0.9.5" = _5zyHWVdV;
        "pkg-0.9.5.1" = _YHFLjviC;
        "pkg-0.9.6" = _BmRQoIly;
        "pkg-0.9.6.1" = _NysiF8Zg;
        "pkg-0.9.8" = _K3fw0VLt;
        "pkg-0.9.8.1" = _9vuC6eOP;
        "pkg-0.9.8.2" = _DRWkuAlZ;
        "pkg-0.9.8.3" = _YXOetowG;
        "pkg-0.9.8.5" = _3ni0Ak5c;
        "default" = _3ni0Ak5c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "geographicraft";
        id = "ggXcSOM5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}