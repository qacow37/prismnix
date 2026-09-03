{lib, callPackage, ...}:
let
    versions = (let
        _UTyWWgxm = {
            "id" = "UTyWWgxm";
            "file" = "clearvision-1.0.0.jar";
            "hash" = "sha512-LDAKIeP35bH16kdm7REgP+HxN0owZ1d2rYE+U384uVquDNqPLmX76QtGq2XC/lZvt8DJjB3jEAJCtRq23VZ0lg==";
        };
        _vRIJew18 = {
            "id" = "vRIJew18";
            "file" = "clearvision-1.0.1.jar";
            "hash" = "sha512-BedX9YUPboOfm145ztV8bdSQwp1evdjVtoQ2thtBJt7VjwNPXMog423OSi+pWHZ3do9xhOBrAgdONWa0DWHIFg==";
        };
        _u1eD22yY = {
            "id" = "u1eD22yY";
            "file" = "clearvision-1.1.0.jar";
            "hash" = "sha512-Zc03/xoRxxF9Z5PCOLp8g3HRkHtvc9vIm/NG5TJBJQUbI8vFkdgXtz3jnMdJB2GLcL577kc+K7G4YHU0kM+P7A==";
        };
        _pd8quUSd = {
            "id" = "pd8quUSd";
            "file" = "clearvision-1.1.0.jar";
            "hash" = "sha512-uUX/wfy0Nj1fL74uAmt/ReGXePDMEocr4Q66sYWOru34KzrMDfYh2PSKhrjvM8XnRm7qsUSNB594gJEWAtcSJA==";
        };
        _jqW9QK1z = {
            "id" = "jqW9QK1z";
            "file" = "clearvision-1.2.0.jar";
            "hash" = "sha512-iFcDDORLAl2YExoKLvHFjL3lOes6T5Jq3XdNdY3q2l9y5klKAAE6jXilsmuTdVu3VC+G+cMPedaXEHVretO/OQ==";
        };
    in {
        "UTyWWgxm" = _UTyWWgxm;
        "vRIJew18" = _vRIJew18;
        "u1eD22yY" = _u1eD22yY;
        "pd8quUSd" = _pd8quUSd;
        "jqW9QK1z" = _jqW9QK1z;
        "fabric-1.21.10" = _vRIJew18;
        "fabric-26.1" = _jqW9QK1z;
        "fabric-1.21.11" = _pd8quUSd;
        "fabric-26.1.1" = _jqW9QK1z;
        "fabric-26.1.2" = _jqW9QK1z;
        "default" = _jqW9QK1z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clearvision";
        id = "iiTYeuNj";
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