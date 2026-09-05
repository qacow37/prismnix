{lib, callPackage, ...}:
let
    versions = (let
        _ga00JMWC = {
            "id" = "ga00JMWC";
            "file" = "Amazing Mace 3D (1.21).zip";
            "hash" = "sha512-pFOIEFgci55wFpNeTbkWJVQtmYdFbQ3vFllzigqE+SpT6848u0QXNTfFytYVyRkiGaNjFUD8TMUd5DIsecO25g==";
        };
        _KcAPqadc = {
            "id" = "KcAPqadc";
            "file" = "Amazing Mace 3D (1.21.4).zip";
            "hash" = "sha512-alUX26vX6cChUXJVeeAxeos9EsVRuaTH8FnC7RZh/1MUugWQ0CVsj0z0gsBblOw0WKUTLfCbOcRS264ormjC0g==";
        };
        _7h2Zqpii = {
            "id" = "7h2Zqpii";
            "file" = "Spunky Animated Mace.zip";
            "hash" = "sha512-8i6N6iuOELptM2J69JrCx7lgEDYkMqcgpWmLg4l2U55yNC4n/EScTkD4SX0HDZD0hkQYTXx4OviUJ+51QFTCFQ==";
        };
        _qWHNQa8T = {
            "id" = "qWHNQa8T";
            "file" = "Amazing Mace 3D.zip";
            "hash" = "sha512-4gRMB2P0Wwnpqdlo98rr6574NO9bY1eI1WD/ZWI+lEu6qLjWQgpXi+nQ4ngPEOWfYTdZftCD9PjiYaA1LrSIcQ==";
        };
    in {
        "ga00JMWC" = _ga00JMWC;
        "KcAPqadc" = _KcAPqadc;
        "7h2Zqpii" = _7h2Zqpii;
        "qWHNQa8T" = _qWHNQa8T;
        "minecraft-1.21" = _qWHNQa8T;
        "minecraft-1.21.4" = _qWHNQa8T;
        "minecraft-1.21.1" = _qWHNQa8T;
        "minecraft-1.21.2" = _qWHNQa8T;
        "minecraft-1.21.3" = _qWHNQa8T;
        "minecraft-1.21.5" = _qWHNQa8T;
        "minecraft-1.21.6" = _qWHNQa8T;
        "minecraft-1.21.7" = _qWHNQa8T;
        "minecraft-1.21.8" = _qWHNQa8T;
        "minecraft-1.21.9" = _qWHNQa8T;
        "minecraft-1.21.10" = _qWHNQa8T;
        "minecraft-1.21.11" = _qWHNQa8T;
        "minecraft-26.1" = _qWHNQa8T;
        "minecraft-26.1.1" = _qWHNQa8T;
        "minecraft-26.1.2" = _qWHNQa8T;
        "minecraft-26.2" = _qWHNQa8T;
        "pkg-1.21" = _ga00JMWC;
        "pkg-1.21.4" = _KcAPqadc;
        "pkg-2.0" = _7h2Zqpii;
        "pkg-3.0" = _qWHNQa8T;
        "default" = _qWHNQa8T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amazing-mace-3d";
        id = "8fds9qyj";
        type = "resourcepack";
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