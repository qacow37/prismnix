{lib, callPackage, ...}:
let
    versions = (let
        _5ehOLbMg = {
            "id" = "5ehOLbMg";
            "file" = "tracks_plus-1.0.0.jar";
            "hash" = "sha512-r8Ybs5YNlNnRJzkWqQfINSW57qvNOuSfE95i7oPHoF9fDaJvo4vqjs34RO/msk28oCQaede3yibQO30BYv9mew==";
        };
        _yxdueJmo = {
            "id" = "yxdueJmo";
            "file" = "tracks_plus-1.0.3.jar";
            "hash" = "sha512-fz0lCmfwMZHz4RQ5EnMjT1KWxWZi4wBRqyUorXTwURiosE/LYw/cfI7INiEpuNe6WHkqNUpFF4WwFZ/0i3gKUQ==";
        };
        _CGM0K9KX = {
            "id" = "CGM0K9KX";
            "file" = "tracks_plus-1.0.4.jar";
            "hash" = "sha512-j8fec/ApB8zJqabNNju0MgG3P8wyOpZSUKDb6riRo1zFiXXyqh5qX0jWqFaI2I5xC1eiZ4+moYxKZGsEUM6Rxw==";
        };
        _cju2ayQC = {
            "id" = "cju2ayQC";
            "file" = "tracks_plus-1.0.5.jar";
            "hash" = "sha512-afjYz0btFs2bVn4+EqHwe5Td7Val0jbv7BMIiWDbwUU6y9SIEa1iAiOpIzEbU9c88boKhaC666zRxKbBbASKtw==";
        };
    in {
        "5ehOLbMg" = _5ehOLbMg;
        "yxdueJmo" = _yxdueJmo;
        "CGM0K9KX" = _CGM0K9KX;
        "cju2ayQC" = _cju2ayQC;
        "neoforge-1.21.1" = _cju2ayQC;
        "pkg-1.0.0" = _5ehOLbMg;
        "pkg-1.0.3" = _yxdueJmo;
        "pkg-1.0.4" = _CGM0K9KX;
        "pkg-1.0.5" = _cju2ayQC;
        "default" = _cju2ayQC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-tracks+";
        id = "E8eHF2Yl";
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