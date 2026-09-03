{lib, callPackage, ...}:
let
    versions = (let
        _P007kFir = {
            "id" = "P007kFir";
            "file" = "ezac-0.1.0.jar";
            "hash" = "sha512-WjAmUkKD8+UBfcHoa+jnkP64kqVwSCz/s+Hc+uWLGqgg7zmg5sWn8THqkeeVt8jvs7pPnmA+K4HkIFlLIbfVmA==";
        };
        _DfvjhbqN = {
            "id" = "DfvjhbqN";
            "file" = "ezac-0.2.0.jar";
            "hash" = "sha512-n7BqoUdPJPY9KP1eJbn1nyW4+Kkozd6bxUiwviU8G50s5UKvE91sWMskszs/v2CF3wa9HJBZbUymXOwew/J93Q==";
        };
        _3sFoJR55 = {
            "id" = "3sFoJR55";
            "file" = "ezac-0.3.0.jar";
            "hash" = "sha512-npdy/ZgzxpsjjdVwQrtzmqnRmELvChsWIyRNHlVa7F8M+2K+rz4NrvgrL+ni2jM8GiZTbKsuX2MHlGJcyHJC9w==";
        };
        _XnwEhQAZ = {
            "id" = "XnwEhQAZ";
            "file" = "ezac-0.3.1.jar";
            "hash" = "sha512-JWHlthbMYF28vmJrjI8ZLTmcgAHoR7VhbWBKZ5v4K/8Cvt6v8eR4suT/q285VPk3lDc2oAA4c+dCajS55jAXXQ==";
        };
        _dYyKLvaf = {
            "id" = "dYyKLvaf";
            "file" = "ezac-0.3.2.jar";
            "hash" = "sha512-LpeyGtk8lSRc8k4ToqsMi8cqvb4zG9OnPI7UjuGoJdQm4QFuPco/QyutN00ES4aaRn7k6Hkx/H+EkS18YgsMmg==";
        };
    in {
        "P007kFir" = _P007kFir;
        "DfvjhbqN" = _DfvjhbqN;
        "3sFoJR55" = _3sFoJR55;
        "XnwEhQAZ" = _XnwEhQAZ;
        "dYyKLvaf" = _dYyKLvaf;
        "forge-1.20.1" = _dYyKLvaf;
        "forge-1.20.2" = _dYyKLvaf;
        "forge-1.20.3" = _dYyKLvaf;
        "forge-1.20.4" = _dYyKLvaf;
        "forge-1.20.5" = _dYyKLvaf;
        "forge-1.20.6" = _dYyKLvaf;
        "default" = _dYyKLvaf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "relay";
        id = "G2Z02IvF";
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