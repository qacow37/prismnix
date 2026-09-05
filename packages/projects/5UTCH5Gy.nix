{lib, callPackage, ...}:
let
    versions = (let
        _5UjXcJtW = {
            "id" = "5UjXcJtW";
            "file" = "animated-chunks-0.2.0.jar";
            "hash" = "sha512-bkk8GCs78do3QAuJR8kBUYhyM2cRk6MIvH2FZT/uki7t5J84+qJlGm6mob7/TAhy5Fn0n3t/oqFP5JFPYnVA6Q==";
        };
        _z1FJ0Vuw = {
            "id" = "z1FJ0Vuw";
            "file" = "animated-chunks-0.2.0.jar";
            "hash" = "sha512-frdVlYEslZVp2UlbApwtI+3R4AdRsxqFIhWvML1miP8Wn4iUB6BBo9l9+mB/vjBgW6XN7FM40YacWFC/jRZF/w==";
        };
        _rH3wPMYW = {
            "id" = "rH3wPMYW";
            "file" = "smooth-chunks-0.1.0.jar";
            "hash" = "sha512-XPTwhry81/Vx1rpJanfqWGHtD4mSTwBo8zoadXfLEJreYIp9yCzZXi+5p5l79tEdO5zUA9hrbrFPA6W6pDI0EQ==";
        };
        _OHTD2rmg = {
            "id" = "OHTD2rmg";
            "file" = "animated-chunks-0.3.0.jar";
            "hash" = "sha512-YAPNYlisebBRpD5ijyEwph+GbJeALbeX0AKjWbfpWX79XHLdoqYkOqwQD75Av5Hjd75qEWM3Y1XsTPSn6JqzMw==";
        };
    in {
        "5UjXcJtW" = _5UjXcJtW;
        "z1FJ0Vuw" = _z1FJ0Vuw;
        "rH3wPMYW" = _rH3wPMYW;
        "OHTD2rmg" = _OHTD2rmg;
        "fabric-1.19.2" = _OHTD2rmg;
        "fabric-1.18.2" = _rH3wPMYW;
        "pkg-0.2.0a-fabric-1.19.2" = _5UjXcJtW;
        "pkg-0.2.0a-fabric-1.18.2" = _z1FJ0Vuw;
        "pkg-v0.1.0a-fabric-1.18.2" = _rH3wPMYW;
        "pkg-v0.3.0a-fabric-1.19.2" = _OHTD2rmg;
        "default" = _OHTD2rmg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animated-chunks";
        id = "5UTCH5Gy";
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