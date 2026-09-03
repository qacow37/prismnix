{lib, callPackage, ...}:
let
    versions = (let
        _qKMMe0mG = {
            "id" = "qKMMe0mG";
            "file" = "TFCRegistryAPI-1.21.x-1.0.jar";
            "hash" = "sha512-SUJoJHpNjJ3qbJPdFU4lNb+H7+n0dJLn5DCNjRVmIqugMpB+cb8ZkGaMnE+puRHoTYN0DaGrL9I2kF6sO9U/Qw==";
        };
        _k7PC6jkY = {
            "id" = "k7PC6jkY";
            "file" = "TFCRegistryAPI-1.21.x-1.1.jar";
            "hash" = "sha512-h3VkESGvqlLFJEXCgubpJZF57CbBV+vh/O1SuvYPA8FCy70VzXWTmJcUGsOMfr8RioPdw/rn4qLTP3jkapA5aA==";
        };
        _qh51dOax = {
            "id" = "qh51dOax";
            "file" = "TFCRegistryAPI-1.21.x-1.2.jar";
            "hash" = "sha512-zQ3QPqHZaE+8MU3tOG6DMMEatXDBSaM9fdTo2DRwgMlykLruEELgMBG7OdTyTyAGqMKv2xESeQFgmpRgCyf1+Q==";
        };
    in {
        "qKMMe0mG" = _qKMMe0mG;
        "k7PC6jkY" = _k7PC6jkY;
        "qh51dOax" = _qh51dOax;
        "neoforge-1.21" = _qh51dOax;
        "neoforge-1.21.1" = _qh51dOax;
        "neoforge-1.21.2" = _k7PC6jkY;
        "neoforge-1.21.3" = _k7PC6jkY;
        "neoforge-1.21.4" = _k7PC6jkY;
        "neoforge-1.21.5" = _k7PC6jkY;
        "neoforge-1.21.6" = _k7PC6jkY;
        "neoforge-1.21.7" = _k7PC6jkY;
        "neoforge-1.21.8" = _k7PC6jkY;
        "neoforge-1.21.9" = _k7PC6jkY;
        "neoforge-1.21.10" = _k7PC6jkY;
        "neoforge-1.21.11" = _k7PC6jkY;
        "default" = _qh51dOax;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tfc-registry-api";
        id = "mrSESjNK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}