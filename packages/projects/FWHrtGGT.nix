{lib, callPackage, ...}:
let
    versions = (let
        _uOkpgA5p = {
            "id" = "uOkpgA5p";
            "file" = "maid_weapon-forge-1.20.1-0.1.0-beta.1.jar";
            "hash" = "sha512-GT5NF5xa88zNHBHJks1yJ4hjCN0qSW232bzW3ozNlrczMUqMC2P0HGzhBssx7SDVH8FJTuXU1B8e5UYOeAkzTw==";
        };
        _pw4ytwj6 = {
            "id" = "pw4ytwj6";
            "file" = "contract-blade-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-TkiHudys/iVnrqt/6O8oGFcGtkDnLWA70XvtJWpNOAbq+nP2Tbk4LkeIrYhKbKevtu3FgBlDtgvpDYuCuog2Gg==";
        };
        _x30v7zv4 = {
            "id" = "x30v7zv4";
            "file" = "contract-blade-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-0EXNE0wzOa3Xio7eiZJzD2e7dXVm1mxd+dbX/N2VYQIKmmJbZC4B6OY0WClFSlQHA4WCLwktJM8Ka/NaOniDOg==";
        };
        _8rsaTZpy = {
            "id" = "8rsaTZpy";
            "file" = "contract-blade-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-m42IEPF5Y3Nfsl4IvgP5qgthcNEkDTeuIgDlPfj6E5DCio4jJovHCVEoU3J1/pBobtXavKCeV4BQSNAQCBzs/A==";
        };
        _y6D6np2X = {
            "id" = "y6D6np2X";
            "file" = "contract-blade-forge-1.20.1-1.0.6.jar";
            "hash" = "sha512-eqYXarjK33V5EjY6YbAxl4iaFhXMfrgs+vjMhJPP0qPdvYJE9ZlHRbvl+CQrkbwZZwsqam/+Qz5mhrNHc9PdXw==";
        };
        _17uvc2Pw = {
            "id" = "17uvc2Pw";
            "file" = "contract-blade-forge-1.20.1-1.0.7.jar";
            "hash" = "sha512-GnjUfTAjv/qJZx2/Z+pAy3+AspWXykSaOtIEtq0FtA2f6wY+Y+YUwoayFnwOy98wINec/zRdCtfEoDwzDwV1GQ==";
        };
        _elU6Ojhv = {
            "id" = "elU6Ojhv";
            "file" = "contract-blade-forge-1.20.1-1.0.8.jar";
            "hash" = "sha512-GkZhM3gtdrCgO9+zccGi8ayU54OlZmNmCC5wY1y8ATgOBFKSlP7k8plxYAT6B1j4VJ6Lxq+oFKVITCEn8re7Aw==";
        };
        _S7hWi8to = {
            "id" = "S7hWi8to";
            "file" = "contract-blade-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-TTOUoyVsSkAg5NjjnWMAfOm14mvnffMdeDRNVnl81USUrtsH6DKGb0b+NfpJDy1I7SZHZjnimO6w7xg15dZoBA==";
        };
        _pGz17Zpn = {
            "id" = "pGz17Zpn";
            "file" = "contract-blade-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-5Pq3U8ASan4D7h5zeJGNLK0OM9Do01D120cjgls6fv5YO3iTj6cRoS9Tu8+yOsAO3T9MpY54WRpNL/+encadoA==";
        };
        _6GKjZSFc = {
            "id" = "6GKjZSFc";
            "file" = "contract-blade-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-U+bI1s436Sh0Z+f16EnQ9cImYYvzahLriaVLu85enlKhtUZHrEAJi83BUblxy2WquCD0yd00wjmx+V6I1zKjKQ==";
        };
        _59DWdAkk = {
            "id" = "59DWdAkk";
            "file" = "contract-blade-forge-1.20.1-1.2.0hotfix.jar";
            "hash" = "sha512-4DURD0LgF2A2ey1M9IBIZmXUR8OGY33yoDqhb1xy90xztimlQ6a/fWlT4k2O/W2yMOIpfFO/nUoTJpZR6GJp0Q==";
        };
        _TQ5M9ZNO = {
            "id" = "TQ5M9ZNO";
            "file" = "contract-blade-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-/1hLh0Ft8k0pB8I8q360a+P/sDOKF2GswJBKLmDRUA2zjS00NGm8zbzxRwkH9V+wOqI1jzqW3yMP9buoTeFX+A==";
        };
    in {
        "uOkpgA5p" = _uOkpgA5p;
        "pw4ytwj6" = _pw4ytwj6;
        "x30v7zv4" = _x30v7zv4;
        "8rsaTZpy" = _8rsaTZpy;
        "y6D6np2X" = _y6D6np2X;
        "17uvc2Pw" = _17uvc2Pw;
        "elU6Ojhv" = _elU6Ojhv;
        "S7hWi8to" = _S7hWi8to;
        "pGz17Zpn" = _pGz17Zpn;
        "6GKjZSFc" = _6GKjZSFc;
        "59DWdAkk" = _59DWdAkk;
        "TQ5M9ZNO" = _TQ5M9ZNO;
        "forge-1.20.1" = _TQ5M9ZNO;
        "pkg-0.1.0-beta.1" = _uOkpgA5p;
        "pkg-1.0.1" = _pw4ytwj6;
        "pkg-1.0.2" = _x30v7zv4;
        "pkg-1.0.5" = _8rsaTZpy;
        "pkg-1.0.6" = _y6D6np2X;
        "pkg-1.0.7" = _17uvc2Pw;
        "pkg-1.0.8" = _elU6Ojhv;
        "pkg-1.1.0" = _S7hWi8to;
        "pkg-1.1.1" = _pGz17Zpn;
        "pkg-1.2.0" = _6GKjZSFc;
        "pkg-1.2.0hotfix" = _59DWdAkk;
        "pkg-1.2.1" = _TQ5M9ZNO;
        "default" = _TQ5M9ZNO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "contract-blade";
        id = "FWHrtGGT";
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