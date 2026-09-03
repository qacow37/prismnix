{lib, callPackage, ...}:
let
    versions = (let
        _IOxhsEyV = {
            "id" = "IOxhsEyV";
            "file" = "reinsmod-1.0.0.jar";
            "hash" = "sha512-m6jqCEVakFZyACFKLA9WfBYrVmm/ZVRwogQdvxGxXlBWjUsvnNKH2ZKbJ60ktQqHNmiESCMX0DgnoK7b/Ss8yA==";
        };
        _GC5Y6wxY = {
            "id" = "GC5Y6wxY";
            "file" = "reinsmod-1.0.1.jar";
            "hash" = "sha512-/K/HUc2Wlryuu9sc7RJ1VtFDWKHfeGNcHtRNOLG6Li/q0ZGO571KuzpWE0AkJ7wVMy9xVgwToxI9Ak/F37TFpQ==";
        };
        _YbPMFYHX = {
            "id" = "YbPMFYHX";
            "file" = "reinsmod-1.0.2.jar";
            "hash" = "sha512-D6Rwx2tdVgq1+9WD02FNntqsAhDF/wTTZg5Yi/tSJqLX03S6Hg2B3z3irE1vr0cAoNhqnJQCqroGqIxHKv0C9g==";
        };
        _bkndxFgC = {
            "id" = "bkndxFgC";
            "file" = "reinsmod-1.1.0.jar";
            "hash" = "sha512-lYnRhHCDwPF4k7Rb0a1J4hA8oyZFyfZZK9F7L2zld8Dsl5HxmNe44RN9O2YAoZCUymPJaqILn/XNFgfqZ32OzA==";
        };
        _zHYHZleA = {
            "id" = "zHYHZleA";
            "file" = "reinsmod-1.0.3b.jar";
            "hash" = "sha512-fo8MlWL7DHJ/f69ERcTTJA9R6yAs2v4raLXYaOj1t8AXtSQK4NknhYGdbaiYmH7by9McObTfot7E42XmhvG9aQ==";
        };
    in {
        "IOxhsEyV" = _IOxhsEyV;
        "GC5Y6wxY" = _GC5Y6wxY;
        "YbPMFYHX" = _YbPMFYHX;
        "bkndxFgC" = _bkndxFgC;
        "zHYHZleA" = _zHYHZleA;
        "forge-1.20.1" = _zHYHZleA;
        "default" = _zHYHZleA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reinsmod";
        id = "nYuCQjkO";
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