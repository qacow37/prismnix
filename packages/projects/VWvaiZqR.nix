{lib, callPackage, ...}:
let
    versions = (let
        _o34yY7Me = {
            "id" = "o34yY7Me";
            "file" = "hexpose-1.0.0.jar";
            "hash" = "sha512-oca5xP8S1+KUy/xQihuT8NcKdrBoo2A4oWXCmvwg3sdTQ6EobSq41bk187ADYrufFZvNpe2ADD5hk5pfSSZ0pA==";
        };
        _xdGntEal = {
            "id" = "xdGntEal";
            "file" = "hexpose-2.0.0.jar";
            "hash" = "sha512-fhxUQWDNiGFJ2nedw1Ew59s99f+0auedK/9CIdWf55PN827+G8sYzyRXSo/m+oanSMivndfPxeyqoPwsdvWh5w==";
        };
        _GQmltZO5 = {
            "id" = "GQmltZO5";
            "file" = "hexpose-3.0.0.jar";
            "hash" = "sha512-uHO1omCwAUURX5SXO6pzkKNf3k/6HOGySvcAipT3utqDU2tZTfBTcsDtE5y18APvB2V4AH3v66E5YZJ4TcmW+g==";
        };
    in {
        "o34yY7Me" = _o34yY7Me;
        "xdGntEal" = _xdGntEal;
        "GQmltZO5" = _GQmltZO5;
        "fabric-1.20.1" = _GQmltZO5;
        "quilt-1.20.1" = _xdGntEal;
        "default" = _GQmltZO5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hexpose";
        id = "VWvaiZqR";
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