{lib, callPackage, ...}:
let
    versions = (let
        _MFB5rh69 = {
            "id" = "MFB5rh69";
            "file" = "snowfall-1.0.0.jar";
            "hash" = "sha512-vXSoj0U0T+pBUY78SuvVhbxyuJbMntfe/yzkuta3t9WK4S1Ui21zw4e5+fq1XS9rZCNAAlfhK8EeqaLYWuJFTw==";
        };
        _kQaZgtnC = {
            "id" = "kQaZgtnC";
            "file" = "snowfall-1.0.0-fabric.jar";
            "hash" = "sha512-Gs2lYenPcKMiELm8W9x5brHAGXay8AIeOMxomuUslGOBr59dQ5cHK7qvTcerhtlMW5x4GjvNdCLj16ROh8DbkQ==";
        };
    in {
        "MFB5rh69" = _MFB5rh69;
        "kQaZgtnC" = _kQaZgtnC;
        "forge-1.20.1" = _MFB5rh69;
        "fabric-1.20.1" = _kQaZgtnC;
        "default" = _kQaZgtnC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "snowfall";
        id = "hN4P46yA";
        type = "mod";
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
in callPackage fn {}