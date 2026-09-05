{lib, callPackage, ...}:
let
    versions = (let
        _ZBkSt1zm = {
            "id" = "ZBkSt1zm";
            "file" = "forge_api-0.0.1-B-1.20.1.jar";
            "hash" = "sha512-KBMErGJM5fJSlvNlRZ3FupnJqbCZuI8Z+YJZwQ3wGGk44VKkd1XIin9hfxRx7fa87FUnU8d5vn9vI3HGc5gtHg==";
        };
        _65zK10us = {
            "id" = "65zK10us";
            "file" = "forge_api-0.0.2-R-1.20.1.jar";
            "hash" = "sha512-WDryHutEs/7imlWgTu7As1Tb6F+YYN52ekFIk/PP0HIzZ1SiYBIMNY4ZMcnlFV+wpjkbMAIwAzU9IzyXkd3xYA==";
        };
        _fZ3eUDSJ = {
            "id" = "fZ3eUDSJ";
            "file" = "fabridge-0.0.3-R-1.20.1.jar";
            "hash" = "sha512-AbeKbEp0ODwld0glMZ9SPlJCmyd1FNaP/ogxIkcyREhb+QmkxnsMqx0g5/eX5gqP+iCxzuZCA8CDmnYW+Mdxrw==";
        };
        _hB1EqkDp = {
            "id" = "hB1EqkDp";
            "file" = "fabridge-0.0.4-R-1.20.1.jar";
            "hash" = "sha512-I7gbNpLwgNdwXSS2NjUCYzrDm4qZMciYijAjyuacAWtJH20E+lj+eyTV5qDVigbPS3d3s/llqetKOkB0/UtUrA==";
        };
    in {
        "ZBkSt1zm" = _ZBkSt1zm;
        "65zK10us" = _65zK10us;
        "fZ3eUDSJ" = _fZ3eUDSJ;
        "hB1EqkDp" = _hB1EqkDp;
        "forge-1.20.1" = _hB1EqkDp;
        "pkg-0.0.1-B-1.20.1" = _ZBkSt1zm;
        "pkg-0.0.2-R-1.20.1" = _65zK10us;
        "pkg-0.0.3-R-1.20.1" = _fZ3eUDSJ;
        "pkg-0.0.4-R-1.20.1" = _hB1EqkDp;
        "default" = _hB1EqkDp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fabridge";
        id = "E3aKSGBI";
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