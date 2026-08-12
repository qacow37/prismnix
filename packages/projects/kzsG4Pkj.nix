{lib, callPackage, ...}:
let
    versions = (let
        _cYJ6GT4c = {
            "id" = "cYJ6GT4c";
            "file" = "pncambrian-1.12.2-2.01.jar";
            "hash" = "sha512-XMfqrKbqsKuepbsH4oPgHF/9CpNKoSG+UH16GZ5HynJFV6JR2+qxxDbD6Y4T+qftlOR0SKmNPYF8zea2nDQC0Q==";
        };
        _AQ2yd92g = {
            "id" = "AQ2yd92g";
            "file" = "pncambrian-1.12.2-2.02.jar";
            "hash" = "sha512-J72A3ivHw5y/on3axn54olPsAqcYvtZDOtRLA4vEKTSqRy9aHuAxcdGf/sJmtxGLCAOqgkfnSfvwsNKDkvZbMw==";
        };
        _R5FQUHNo = {
            "id" = "R5FQUHNo";
            "file" = "pncambrian-1.12.2-2.03.jar";
            "hash" = "sha512-Ahw11PpfHN+gk0FTsLuQanu/0u8u9BGKiUcEwQN546M6LB3PnUlNniFJdG3+WzijlJVkR/e4+oXO/NLmXiI0sQ==";
        };
        _9j5rt1yH = {
            "id" = "9j5rt1yH";
            "file" = "pncambrian-1.12.2-2.04.jar";
            "hash" = "sha512-SyR1e9yGtEjfOZFclw0m+AceeMeZKhpulhOcjw48NSTYkRfLEUF0+z1Kd5f0v1ASgeTk/ZSN3bN1Z+PqhsizEw==";
        };
        _GR83HaRH = {
            "id" = "GR83HaRH";
            "file" = "pncambrian-1.12.2-3.0.jar";
            "hash" = "sha512-Tmtq0smzA1CF1dC382y9TVD+/3C6woFJVGxNoMsUc66l0A0ddTByzXB3y64aGhYIqTEKbM8uUbbtlAH7XIRRWQ==";
        };
        _ISyEMOEx = {
            "id" = "ISyEMOEx";
            "file" = "pncambrian-1.12.2-4.0.jar";
            "hash" = "sha512-fmXfmCsRZ+culVUPzkWhYyEqnQnxK8ZARghDEVCjwf9Kpz1dm13+jY5wGqZcfqW0gBNcNy+JVMwqp/I6xkC0+g==";
        };
        _dj5mjXuT = {
            "id" = "dj5mjXuT";
            "file" = "pncambrian-1.12.2-4.01.jar";
            "hash" = "sha512-yfhRkVNmJIaxfiJH23t8jvQOcnTf5Rq1CxtEhbrxDm3zTrpDKaacwgs1BP19ZXM0flOcFBmqHFdlbGYIS1Fuew==";
        };
    in {
        "cYJ6GT4c" = _cYJ6GT4c;
        "AQ2yd92g" = _AQ2yd92g;
        "R5FQUHNo" = _R5FQUHNo;
        "9j5rt1yH" = _9j5rt1yH;
        "GR83HaRH" = _GR83HaRH;
        "ISyEMOEx" = _ISyEMOEx;
        "dj5mjXuT" = _dj5mjXuT;
        "forge-1.12.2" = _dj5mjXuT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "prehistoric-nature-cambrian-dimension";
            id = "kzsG4Pkj";
            type = "mod";
            version = version;
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
in callPackage fn {version="dj5mjXuT";}