{lib, callPackage, ...}:
let
    versions = (let
        _JARvuWny = {
            "id" = "JARvuWny";
            "file" = "bbsf-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-9u9pjRRWzEZPThJ6MBlHHxlj8+LAkIZN7nBaWXkKwZaS4evSODa7drj7Nw5SdEb4n1sG8QFlfFcMBN6u+1FlBg==";
        };
        _EPbLp0bx = {
            "id" = "EPbLp0bx";
            "file" = "bbsf-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-OkbhI9zivlQKW6mWXo7/kHBiVSvnIEMcDN3Td69eK4MgyIhrSToJpDZXLDv18ZLInMmM+gRbNt5XJktvKjev4g==";
        };
        _9dcgWwmY = {
            "id" = "9dcgWwmY";
            "file" = "bbsf-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-78mSJ1wdYVJShp2w9jtXJr+Bvouu23HLqqJ2ulXt4ogHjEjF6E5Nz72DKuNC4kZ/nA3kFbnU55Q3AJFL/LkKhw==";
        };
        _z394abgw = {
            "id" = "z394abgw";
            "file" = "bbsf-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-5m/9zoDI0Nn2O/o7gwghxl1TXgtBGkMpJwO8WvsUWG4PBV9Ayv8kdAo8nhA7yHzm1iW6RBX7bzJGxFuAGqRiZQ==";
        };
        _6uKWULOh = {
            "id" = "6uKWULOh";
            "file" = "bbsf-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-WZULKBw2WqVukH+jYbVas6XkUfLf+AlhnP8NytvinSfD4+uPugNBpq6oYLoWl19aFj0xIcBKBG78WIrHJZP0AQ==";
        };
        _yjLn4nRA = {
            "id" = "yjLn4nRA";
            "file" = "bbsf-neoforge-1.20.1-2.0.0.jar";
            "hash" = "sha512-L8+IDjZ7TKkwsUrRI6fY5FNmJ+un7imFDJl3gp4m+b4qmSueeUhwmtdHSwEF7R3A2mtjwoWEhnUFlYAEN+q+qw==";
        };
    in {
        "JARvuWny" = _JARvuWny;
        "EPbLp0bx" = _EPbLp0bx;
        "9dcgWwmY" = _9dcgWwmY;
        "z394abgw" = _z394abgw;
        "6uKWULOh" = _6uKWULOh;
        "yjLn4nRA" = _yjLn4nRA;
        "neoforge-1.21.1" = _9dcgWwmY;
        "neoforge-1.20.1" = _yjLn4nRA;
        "fabric-1.21.1" = _z394abgw;
        "fabric-1.20.1" = _6uKWULOh;
        "quilt-1.21.1" = _EPbLp0bx;
        "forge-1.20.1" = _yjLn4nRA;
        "pkg-1.21.1-1.0.0" = _EPbLp0bx;
        "pkg-1.21.1+2.0.0" = _z394abgw;
        "pkg-1.20.1+2.0.0" = _yjLn4nRA;
        "default" = _yjLn4nRA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-block-sounds-fork";
        id = "ZnMA9t3T";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}