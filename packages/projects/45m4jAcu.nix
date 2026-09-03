{lib, callPackage, ...}:
let
    versions = (let
        _ieowMgDP = {
            "id" = "ieowMgDP";
            "file" = "raccoons-rabies-1.0.0.jar";
            "hash" = "sha512-iVnVTDXlzwx3ZCCHOys0jyTHQOUAsc4NXSX/hICFM72tOiI70b1aZcJHSMn07SUBtsBVzN/8qQJBTYn1MNkL1w==";
        };
        _PP8m3zil = {
            "id" = "PP8m3zil";
            "file" = "raccoons-rabies-1.1.0.jar";
            "hash" = "sha512-bzlxvSruIg7gSXSy/Aby2jPCJ3h1cUKC5YN2dvGz3+ScN0qX59teFCvozh2pgUDsWPRKcEaDdqfXooruj56+aQ==";
        };
        _M1iLEHY2 = {
            "id" = "M1iLEHY2";
            "file" = "raccoons-rabies-1.1.1.jar";
            "hash" = "sha512-hJuDMKugkLC5gyCOY3/pRdpQnkLmUtJ/33wYsB8uXqfKw+ngHNhGFZMQ82KqHrr+AtHTkGvGSHjq8m8Ih6eCTw==";
        };
        _VdzoduGH = {
            "id" = "VdzoduGH";
            "file" = "raccoons-rabies-1.2.0.jar";
            "hash" = "sha512-mO7i7EQecSG6iTJc/xYXKH3mRVdMA4MdzvDOFSwifhrwSRvkpbU6zql+prn45SwLzdEfOE/YIAFJAPcPxB9FoA==";
        };
        _sVNYB3WM = {
            "id" = "sVNYB3WM";
            "file" = "raccoons-rabies-1.2.1.jar";
            "hash" = "sha512-FYv3YAF5k7lWdcB6A1KpwiBjlq18k3691IJPCOA/01RgRYYcGp0UP33quyX9KzJ+auKYDSRvjnfS82JQLBQdtw==";
        };
        _e5VqtvTt = {
            "id" = "e5VqtvTt";
            "file" = "raccoons-rabies-1.2.2.jar";
            "hash" = "sha512-nz78NN5siPzJUb6RdGt4GbM2AlRSr/ld5YmRHDf1b36U7A+BiB9/L7CwsX6KlpO6mxL3XodBKnSKm9Dt9gqaMw==";
        };
        _PZgyXRYp = {
            "id" = "PZgyXRYp";
            "file" = "raccoons-rabies-1.3.2.jar";
            "hash" = "sha512-AfdOmUBqabQz7ic20QJGLy2Wu2aH+mbXC4hIpgsTEu91ZIY3zPEkmmBHs9hpcB6bsy2DBzQGKZjufpAy4Dk8dw==";
        };
        _KEIVsr76 = {
            "id" = "KEIVsr76";
            "file" = "raccoons-rabies-2.0.0.jar";
            "hash" = "sha512-SEGOPf/4voRsgRuW3AMKb7h/E66z/UePtOeN0wS0hQmy7fAAn1SA3lsowlchJkpm6S/Twd3BEnaNAly9719ooQ==";
        };
        _fAkNeyMW = {
            "id" = "fAkNeyMW";
            "file" = "raccoons-rabies-2.1.0.jar";
            "hash" = "sha512-/6NEJP7tiONb4T8sOIRMRlN6irmueYlO8kLMYiSH3rvqzvXXhik4n0ISyh0ft6x5grVooJx1Xat+tF7hASwAVQ==";
        };
        _BRwyoMUG = {
            "id" = "BRwyoMUG";
            "file" = "raccoons-rabies-2.1.1.jar";
            "hash" = "sha512-444tS6gvxBT8JScQu0alCIR9BvZVMbquCvCUdHsnLsENGtveC3pRnvI3FVHyQ4tYoccMBrPavcGb5HVQO8cncg==";
        };
        _PFYUctHG = {
            "id" = "PFYUctHG";
            "file" = "raccoons-rabies-2.2.0.jar";
            "hash" = "sha512-tZVjEtA6zTqttNmcLIk1gS9zqTg0CUmMTemadvj7WpgkoXaf44OEXbVB4S6LUhXzx7ZJ5MTCvEydoqu6YNlW0Q==";
        };
        _R4wsT90R = {
            "id" = "R4wsT90R";
            "file" = "raccoons-rabies-2.2.1.jar";
            "hash" = "sha512-nX//eQ38OY231iLTlS5A37RvcAGEepOc5aW/FZuXyGx4FyXIdFzGezdeHxGVtaRobanPARYNErUc15cftyn8QQ==";
        };
    in {
        "ieowMgDP" = _ieowMgDP;
        "PP8m3zil" = _PP8m3zil;
        "M1iLEHY2" = _M1iLEHY2;
        "VdzoduGH" = _VdzoduGH;
        "sVNYB3WM" = _sVNYB3WM;
        "e5VqtvTt" = _e5VqtvTt;
        "PZgyXRYp" = _PZgyXRYp;
        "KEIVsr76" = _KEIVsr76;
        "fAkNeyMW" = _fAkNeyMW;
        "BRwyoMUG" = _BRwyoMUG;
        "PFYUctHG" = _PFYUctHG;
        "R4wsT90R" = _R4wsT90R;
        "fabric-1.20.1" = _BRwyoMUG;
        "fabric-1.21.1" = _R4wsT90R;
        "default" = _R4wsT90R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "raccoons-rabies";
        id = "45m4jAcu";
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