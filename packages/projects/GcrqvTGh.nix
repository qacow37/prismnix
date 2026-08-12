{lib, callPackage, ...}:
let
    versions = (let
        _9IbsGlUC = {
            "id" = "9IbsGlUC";
            "file" = "Glasses-Forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-bQ7LQYqhnKFlu5HJ+lDoFkDl2rS0XZYInk0hvjvPdqG2b/SWy7KNaj0i+bCIjedcBRIxOO+VjkTHDAqp3AsY6A==";
        };
        _M3KNLsBt = {
            "id" = "M3KNLsBt";
            "file" = "Glasses-Fabric-1.20.2-1.0.0.jar";
            "hash" = "sha512-4ks7Vq+K/IoD18yCSVu5OgDq5yNpGVWIaBcxm6lG4aPqA5UTzEjl/f14WXO2BZeuK9pyOlHOwOP4ANJS4xIL2Q==";
        };
        _wlHxBj5N = {
            "id" = "wlHxBj5N";
            "file" = "Glasses-Forge-1.20.2-1.0.0.jar";
            "hash" = "sha512-nQ6PBMeHXQHkPnI1W8xGrV7Zb62uJsz69ll359dhxAizlh0YOEyLhgvosphEOJIK7RcasXg8LW+7PdP6eN06/Q==";
        };
        _S5Lwx1CU = {
            "id" = "S5Lwx1CU";
            "file" = "Glasses-Fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-CfiKwBw69omBMgI2C+ZnQ19a3gwQ7fNUiyAP7joXZ9ZoINz9ht8Q0AhtMJS/8x5J1dHdrNvTiIY5u2mYVlqoAg==";
        };
        _U4TJZjr8 = {
            "id" = "U4TJZjr8";
            "file" = "Glasses-Forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-l9/I6dqhhaMLZcgoLn48WJXge7ruwLc8HnmQkHjHBnEihGXPuegotJsuG3TC3hcxyVwScsoObomyXccXtKcIXg==";
        };
        _MFUGC0jl = {
            "id" = "MFUGC0jl";
            "file" = "Glasses-Fabric-1.20.2-1.2.1.jar";
            "hash" = "sha512-dYP+EudqqobrcUMvkm7ohc0GJU/CESiiRfqx9sNx+W7z5A03syg8QZQLYl4tZNo3epykO6j4FMlvbk0XGU0e6g==";
        };
        _RUPdHPDM = {
            "id" = "RUPdHPDM";
            "file" = "Glasses-Forge-1.20.2-1.2.1.jar";
            "hash" = "sha512-cPkMHwuK9TYLFiqzQUcepjwPo1gfN3TDQ7JFRrSn1hEmOSVO4zqNTehoccZqJhVdLf6vJmwBabc+1GDvbIfISw==";
        };
    in {
        "9IbsGlUC" = _9IbsGlUC;
        "M3KNLsBt" = _M3KNLsBt;
        "wlHxBj5N" = _wlHxBj5N;
        "S5Lwx1CU" = _S5Lwx1CU;
        "U4TJZjr8" = _U4TJZjr8;
        "MFUGC0jl" = _MFUGC0jl;
        "RUPdHPDM" = _RUPdHPDM;
        "forge-1.20" = _U4TJZjr8;
        "forge-1.20.1" = _U4TJZjr8;
        "forge-1.20.2" = _RUPdHPDM;
        "fabric-1.20.2" = _MFUGC0jl;
        "fabric-1.20" = _S5Lwx1CU;
        "fabric-1.20.1" = _S5Lwx1CU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glasses";
            id = "GcrqvTGh";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Nova-Relay-License-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Nova-Relay-License-1.0";
                    shortName = "LicenseRef-Nova-Relay-License-1.0";
                    url = "https://github.com/Nova-Committee/Glasses/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="RUPdHPDM";}