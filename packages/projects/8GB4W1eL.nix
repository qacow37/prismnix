{lib, callPackage, ...}:
let
    versions = (let
        _Qcp8vQcG = {
            "id" = "Qcp8vQcG";
            "file" = "iotaworks-0.1.0.jar";
            "hash" = "sha512-mnlJEDrOa9p86BsW9ggbp5czeFxZiicnfQ2PYAzZnhDhXVd5af/ia47gfo0jdSkPm27SvgmVNV+8DKfqNmvizQ==";
        };
        _WaxVtGNm = {
            "id" = "WaxVtGNm";
            "file" = "iotaworks-0.1.1.jar";
            "hash" = "sha512-qMPu8Y34QWr5iku2ed3XR1OgIf9rtwz/pLvxHSzFHBZYBZfXe+NDtfREbSR4bSTa6wVcrojZS+b8wNuGqnY5hA==";
        };
        _ej7QeDeA = {
            "id" = "ej7QeDeA";
            "file" = "iotaworks-0.1.2.jar";
            "hash" = "sha512-yc5G7bQpIEO/jWQPMU/03QBhJY5KGkHoRXH9I3MGZNmkcH9ZgUMSMMkrK1+Z5+0A7X4Iodq1MrKEECG1kCMTaw==";
        };
        _e8zHVL9E = {
            "id" = "e8zHVL9E";
            "file" = "iotaworks-0.1.3.jar";
            "hash" = "sha512-RjHREkCyjeoxBv/gJ+Wio2PSsKTwHF6G/9msEWDDEAFDv8fMVApIyVfiQz4l/dC3mXodoRgOCiemtLdAgpYzFQ==";
        };
        _jXEsbzW1 = {
            "id" = "jXEsbzW1";
            "file" = "iotaworks-0.1.4.jar";
            "hash" = "sha512-F/pee5zjcndFyLKPAl8NGu/c/a6ha2zI7rBJOg3Njj9dgOxIQflbW9zIDVC7LDa2ik9PZfHPmjql6NzmnRBLag==";
        };
    in {
        "Qcp8vQcG" = _Qcp8vQcG;
        "WaxVtGNm" = _WaxVtGNm;
        "ej7QeDeA" = _ej7QeDeA;
        "e8zHVL9E" = _e8zHVL9E;
        "jXEsbzW1" = _jXEsbzW1;
        "fabric-1.20.1" = _jXEsbzW1;
        "default" = _jXEsbzW1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iotaworks";
        id = "8GB4W1eL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://codeberg.org/PoolloverNathan/hexic/src/branch/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}