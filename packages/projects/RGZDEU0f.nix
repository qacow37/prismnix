{lib, callPackage, ...}:
let
    versions = (let
        _GNtJIoAM = {
            "id" = "GNtJIoAM";
            "file" = "the-relationship-mod-1.0.55.jar";
            "hash" = "sha512-z3g/FNFeLvdO6w2d+GqpUDuEpNaZJFQJ9PgruR1FV0QumGTz6aNII2vGX854LwyAA82ZVgRSS3ytwsfEYoPczQ==";
        };
        _JntwpCFB = {
            "id" = "JntwpCFB";
            "file" = "core-compaion-2.1.7.jar";
            "hash" = "sha512-whztTOZV02aHPJYZ4DFSMnwRuccpzG/qAaNVVL8DCUIuyVSwzF2Dj9Z8iHjQqC0jw7bAP04RT5mWzyj58uKdEA==";
        };
        _HkYqPnm3 = {
            "id" = "HkYqPnm3";
            "file" = "core-compaion-2.1.60.jar";
            "hash" = "sha512-hmafOJdFr2n4RjtvY4b+1aNpQm8vzAnCC8gmhIBkwuac1leym1soXvFBgfqJyVFdHzVmay8v+E1pxhJEOeRqLg==";
        };
        _ROxbOmg2 = {
            "id" = "ROxbOmg2";
            "file" = "core-compaion-2.1.61.jar";
            "hash" = "sha512-QeR8D15Mk55+C1EzBp67uCmk0H2LAptL9McM7cEfZbrumFKaEhMTdI4CFS5a4Qa750+z6YJSBB2dT44B5Hd3QQ==";
        };
        _QnF4TiiA = {
            "id" = "QnF4TiiA";
            "file" = "core-companion-2.2.0.jar";
            "hash" = "sha512-Sjl4wM9nKqlDQ60ZlA4li5Xx276ZIsLjgPEKA0v6bosHgAYA2DqZ2J1GjY/3LJ0E8wsOu+MRzkbZLhEhceGOhg==";
        };
        _lS0ZQb4c = {
            "id" = "lS0ZQb4c";
            "file" = "core-companion-2.3.jar";
            "hash" = "sha512-qnfIzQEUhrqpWT+I5oKopDruMWKP7V4sBq0v80lC4pUqqAtcoeIXf5fAq4bbygx/2eM5B7IfDx++k3tMALoKtA==";
        };
        _fGEE7xHz = {
            "id" = "fGEE7xHz";
            "file" = "core-companion-2.4.5-dev.26.3.jar";
            "hash" = "sha512-lJMyhgKxQeyb0XItc+usembWMiRBYSgvdezBxcV8MM/eorZfLPHRZ9HIZMBroJqefD3O79RdLcyyg904Hx6exg==";
        };
    in {
        "GNtJIoAM" = _GNtJIoAM;
        "JntwpCFB" = _JntwpCFB;
        "HkYqPnm3" = _HkYqPnm3;
        "ROxbOmg2" = _ROxbOmg2;
        "QnF4TiiA" = _QnF4TiiA;
        "lS0ZQb4c" = _lS0ZQb4c;
        "fGEE7xHz" = _fGEE7xHz;
        "fabric-1.21.8" = _QnF4TiiA;
        "fabric-1.21.11" = _lS0ZQb4c;
        "fabric-26.3" = _fGEE7xHz;
        "pkg-1.0" = _GNtJIoAM;
        "pkg-2.0" = _JntwpCFB;
        "pkg-2.1.0" = _ROxbOmg2;
        "pkg-2.2.0" = _QnF4TiiA;
        "pkg-2.3" = _lS0ZQb4c;
        "pkg-2.4.5" = _fGEE7xHz;
        "default" = _fGEE7xHz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "core-companion";
        id = "RGZDEU0f";
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