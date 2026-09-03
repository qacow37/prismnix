{lib, callPackage, ...}:
let
    versions = (let
        _h3wKCnnu = {
            "id" = "h3wKCnnu";
            "file" = "chatclickclose-1.0.0.jar";
            "hash" = "sha512-XlBp0lsNZ+EtntEbk8nMBbjz7JpzcWRrRxuDxVMZMGon428auOwfkK46PVbNGKOuLSy7+tP/t3h5ohlOYm6+ow==";
        };
        _fcLLy52D = {
            "id" = "fcLLy52D";
            "file" = "ChatClickClose Forge 1.12.2.jar";
            "hash" = "sha512-VF6o3PB+LyIOgQZeFxb8RG5CnC1l9lXGHWIJZS/lV7rf02aDCdCSJwJeWttXJ7jOSNUYvy0oWsC19usCzZzZ7Q==";
        };
        _XS7R4jq0 = {
            "id" = "XS7R4jq0";
            "file" = "ChatClickClose-fabric-1.0.0.jar";
            "hash" = "sha512-CIZm0july5eqc2BTiPni0Lk/6+yoJIv7t1fej3QOM0qJAeFWf9vpX/8U6/S+mw1iVabZtc7+rSAGaB8G1OwWng==";
        };
        _LMBAI5av = {
            "id" = "LMBAI5av";
            "file" = "ChatClickClose-neoforge-1.0.0.jar";
            "hash" = "sha512-AWIFClsppB7IIfscaIbXQ6yfXN7WX9TmB0/6xkAcWjfcZEZuO60urtNrn7iCGvYW2DQneOxqZ+bU1nsOq146+A==";
        };
    in {
        "h3wKCnnu" = _h3wKCnnu;
        "fcLLy52D" = _fcLLy52D;
        "XS7R4jq0" = _XS7R4jq0;
        "LMBAI5av" = _LMBAI5av;
        "forge-1.8.9" = _h3wKCnnu;
        "forge-1.12.2" = _fcLLy52D;
        "fabric-1.21.4" = _XS7R4jq0;
        "fabric-1.21.5" = _XS7R4jq0;
        "fabric-1.21.6" = _XS7R4jq0;
        "fabric-1.21.7" = _XS7R4jq0;
        "fabric-1.21.8" = _XS7R4jq0;
        "neoforge-1.21" = _LMBAI5av;
        "neoforge-1.21.1" = _LMBAI5av;
        "neoforge-1.21.2" = _LMBAI5av;
        "neoforge-1.21.3" = _LMBAI5av;
        "neoforge-1.21.4" = _LMBAI5av;
        "neoforge-1.21.5" = _LMBAI5av;
        "neoforge-1.21.6" = _LMBAI5av;
        "neoforge-1.21.7" = _LMBAI5av;
        "neoforge-1.21.8" = _LMBAI5av;
        "default" = _LMBAI5av;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chatclickclose";
        id = "K7yRADgJ";
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