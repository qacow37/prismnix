{lib, callPackage, ...}:
let
    versions = (let
        _Wee0nlae = {
            "id" = "Wee0nlae";
            "file" = "SandBox-1.19.2-1.0.0.jar";
            "hash" = "sha512-bE9Yqvxl6kG2WY+pewM3YYbYlOKzoypdRi6Uu8t3Py9KR55wR80/V+ubOEHrcx7lAnEne5BJZRxotaGRtaXQGQ==";
        };
        _4HyttlnY = {
            "id" = "4HyttlnY";
            "file" = "SandBox-1.19.2-1.0.1.jar";
            "hash" = "sha512-hRAtKDW/NQKdodeV0omplS+Acj9spAAr/L+27JjcLnI/zNEg5SLN5xROvhyB9LQJbaLmlBSDTff0ujXB4FlHCw==";
        };
    in {
        "Wee0nlae" = _Wee0nlae;
        "4HyttlnY" = _4HyttlnY;
        "forge-1.19.2" = _4HyttlnY;
        "pkg-1.19.2-1.0.0" = _Wee0nlae;
        "pkg-1.19.2-1.0.1" = _4HyttlnY;
        "default" = _4HyttlnY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sandbox";
        id = "jYDkViYA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}