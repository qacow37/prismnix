{lib, callPackage, ...}:
let
    versions = (let
        _Ckd2Ll60 = {
            "id" = "Ckd2Ll60";
            "file" = "pickpocket-1.0.0.jar";
            "hash" = "sha512-UDIfuWkUCU+VNY9iENK3ijoNPdCYUwGk6bdNUf2ErSVxidLbNkHZ6nGXdHOs2J9HO0bX3XqyBYSyG/iIWVnsbg==";
        };
        _hObJQtdr = {
            "id" = "hObJQtdr";
            "file" = "pickpocket-1.0.0+mc1.21.2.jar";
            "hash" = "sha512-ZDB5mQzygjkODbC+0ZUf5+Qsf4g6VxNSIaERx3Js39afeGP2guZYhaasM5H8rfdz4AsnPsGy6+5KEdHhNa8voA==";
        };
        _RPuYJvK6 = {
            "id" = "RPuYJvK6";
            "file" = "pickpocket-1.0.0+mc1.21.10.jar";
            "hash" = "sha512-ghQiu5zpTNlAP3n2edDwB2CAMftu2qfw1XuNbdCWTHZjwH7vC3oRip9jfwto14uroqbGb2/PLB9UGxXSPN9Z0A==";
        };
        _Dwhqssna = {
            "id" = "Dwhqssna";
            "file" = "pickpocket-1.0.0+mc26.1.jar";
            "hash" = "sha512-E8VH+6NbzrDUTiCDHWNuIVa9xhiYMQMSzPM9PB1UlFVRK3U801RSs92k4/xS+3Fjv2y7h3QtWHrgpzBWzuLShA==";
        };
    in {
        "Ckd2Ll60" = _Ckd2Ll60;
        "hObJQtdr" = _hObJQtdr;
        "RPuYJvK6" = _RPuYJvK6;
        "Dwhqssna" = _Dwhqssna;
        "fabric-1.20.1" = _Ckd2Ll60;
        "fabric-1.20.2" = _Ckd2Ll60;
        "fabric-1.20.3" = _Ckd2Ll60;
        "fabric-1.20.4" = _Ckd2Ll60;
        "fabric-1.20.5" = _Ckd2Ll60;
        "fabric-1.20.6" = _Ckd2Ll60;
        "fabric-1.21" = _Ckd2Ll60;
        "fabric-1.21.1" = _Ckd2Ll60;
        "fabric-1.21.2" = _hObJQtdr;
        "fabric-1.21.3" = _hObJQtdr;
        "fabric-1.21.4" = _hObJQtdr;
        "fabric-1.21.5" = _hObJQtdr;
        "fabric-1.21.6" = _hObJQtdr;
        "fabric-1.21.7" = _hObJQtdr;
        "fabric-1.21.8" = _hObJQtdr;
        "fabric-1.21.9" = _RPuYJvK6;
        "fabric-1.21.10" = _RPuYJvK6;
        "fabric-1.21.11" = _RPuYJvK6;
        "fabric-26.1" = _Dwhqssna;
        "fabric-26.1.1" = _Dwhqssna;
        "fabric-26.1.2" = _Dwhqssna;
        "fabric-26.2" = _Dwhqssna;
        "quilt-1.20.1" = _Ckd2Ll60;
        "quilt-1.20.2" = _Ckd2Ll60;
        "quilt-1.20.3" = _Ckd2Ll60;
        "quilt-1.20.4" = _Ckd2Ll60;
        "quilt-1.20.5" = _Ckd2Ll60;
        "quilt-1.20.6" = _Ckd2Ll60;
        "quilt-1.21" = _Ckd2Ll60;
        "quilt-1.21.1" = _Ckd2Ll60;
        "pkg-1.0.0" = _Ckd2Ll60;
        "pkg-1.0.0+mc1.21.2" = _hObJQtdr;
        "pkg-1.0.0+mc1.21.10" = _RPuYJvK6;
        "pkg-1.0.0+mc26.1" = _Dwhqssna;
        "default" = _Dwhqssna;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pickpocket";
        id = "BreIxLmo";
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