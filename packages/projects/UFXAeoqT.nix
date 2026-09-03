{lib, callPackage, ...}:
let
    versions = (let
        _PGW00AYT = {
            "id" = "PGW00AYT";
            "file" = "rha-1.0.0-1.21.1.jar";
            "hash" = "sha512-My/FB0LjM5TLzZ6yBUJmTrGL6G3BNpPxNnRupvbPIbb9BbZOnfXuY3rr/8b6v25cigxnJa3TiZaLueaJ52MFag==";
        };
        _pbnitoUk = {
            "id" = "pbnitoUk";
            "file" = "rha-1.0.1-1.21.1.jar";
            "hash" = "sha512-xVWhdLJJQzCl/7G9v838PjVMDgG3DQplTecuTCHbdjSH4wIMgIZvo6WJ/3NHQ0XkIOmdIC0Jq8WC+Mrf2f/tYg==";
        };
        _CBZYal5h = {
            "id" = "CBZYal5h";
            "file" = "rha-1.0.2-1.21.1.jar";
            "hash" = "sha512-FikngEMqW3lxv7PgtTz1LvW68fSIJ3n2RBbsrbqA9VkDvmBGq1VOxWgw/3CGfma/SsTySpyiLArL1grFau78zQ==";
        };
        _xEpTXgPb = {
            "id" = "xEpTXgPb";
            "file" = "rha-1.0.3-1.21.1.jar";
            "hash" = "sha512-vhxQUB0vvBvvxWSDN4AWLsj328RjEBjx+1i5siRNKlvSje8Q3B1Dyp8/OjwgrPMr6XK2ECjH6dIza33nxzNaAA==";
        };
        _QFMWmTt6 = {
            "id" = "QFMWmTt6";
            "file" = "rha-1.0.3a.jar";
            "hash" = "sha512-ykYurdWWujp3lCKLiXqWamHaai7+JZ7t3wzDhLa8GzJwOf6BrLq2H9sEXGthex7YtzT4fF83xkjiBFvF0Zx6aQ==";
        };
    in {
        "PGW00AYT" = _PGW00AYT;
        "pbnitoUk" = _pbnitoUk;
        "CBZYal5h" = _CBZYal5h;
        "xEpTXgPb" = _xEpTXgPb;
        "QFMWmTt6" = _QFMWmTt6;
        "neoforge-1.21.1" = _QFMWmTt6;
        "default" = _QFMWmTt6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rolled-homongenous-forked";
        id = "UFXAeoqT";
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