{lib, callPackage, ...}:
let
    versions = (let
        _G3NkzHiJ = {
            "id" = "G3NkzHiJ";
            "file" = "full_time-1.0.0.jar";
            "hash" = "sha512-Wazya+Hi5/m/ygeGRTsZqI2Y0UylbL7FzrNq4txtZL60kg/h6v+Yv+Q/ETQDNJqg5w8ThE6tL06Oq7TJ7hlaFg==";
        };
        _L87E7t6P = {
            "id" = "L87E7t6P";
            "file" = "create_overpowered-2.0.jar";
            "hash" = "sha512-6ADpCAW8U7wZV+g02assHfA9eOVNJboik6tJ1c4Q3FAO3QCp1/YRoq4jl8cAzKQZxWgol1dVjsPT0FZLLGR2OQ==";
        };
        _ynZjnsWN = {
            "id" = "ynZjnsWN";
            "file" = "create_overpowered-2.1.jar";
            "hash" = "sha512-ldI32mse1yXJvXU9siW4JGSID7AibuP2vEsWkSFiFbJQ6B3C99qoHZK5iKwLwaJksappG8zS2UGZccv0H1NKnQ==";
        };
        _s8ymTBR0 = {
            "id" = "s8ymTBR0";
            "file" = "create_overpowered-2.2-forge-1.20.1.jar";
            "hash" = "sha512-w0ezvRBiuEROs93uMQZ/OrsQC7E1nxSfGhkTqhcW3QNY+Wao5kM7oRRVuIKjwSwsxvQXfYvJVRYuzEi1GByrxw==";
        };
        _MGtpU7WJ = {
            "id" = "MGtpU7WJ";
            "file" = "create_overpowered-2.3-forge-1.20.1.jar";
            "hash" = "sha512-B29crJXB6Ib4fQN9j/pJK6fZjRYSLCPZLz00MeP0ley/PEzDQ/6/7jO3WITVuRVDCbN3bfbVOFk7Yhu1YZIo2g==";
        };
        _HGnQjDZ2 = {
            "id" = "HGnQjDZ2";
            "file" = "create_overpowered-2.4-forge-1.20.1.jar";
            "hash" = "sha512-2BCu33mCXTbiPGJEklRBQ83dgIte/soU2RIB0pQLDW164Sp8rih7n54ODalQJwBawjlirP3Im2MiLovER6fHZA==";
        };
        _CnTjGXmz = {
            "id" = "CnTjGXmz";
            "file" = "create_overpowered-2.5-neoforge-1.21.1.jar";
            "hash" = "sha512-4QEH/K03SZS52OSJqXjm95O3u8PObQR9vZ9ByCb00Grj/5PobtZQQBrNEVoD1Ur+6I6gp2Z2GSyrNb1QZN0wzQ==";
        };
    in {
        "G3NkzHiJ" = _G3NkzHiJ;
        "L87E7t6P" = _L87E7t6P;
        "ynZjnsWN" = _ynZjnsWN;
        "s8ymTBR0" = _s8ymTBR0;
        "MGtpU7WJ" = _MGtpU7WJ;
        "HGnQjDZ2" = _HGnQjDZ2;
        "CnTjGXmz" = _CnTjGXmz;
        "forge-1.20.1" = _HGnQjDZ2;
        "neoforge-1.21.1" = _CnTjGXmz;
        "pkg-1.0" = _G3NkzHiJ;
        "pkg-2.0" = _L87E7t6P;
        "pkg-2.1" = _ynZjnsWN;
        "pkg-2.2" = _s8ymTBR0;
        "pkg-2.3" = _MGtpU7WJ;
        "pkg-2.4" = _HGnQjDZ2;
        "pkg-2.5" = _CnTjGXmz;
        "default" = _CnTjGXmz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-overpowered";
        id = "vZzNrSHN";
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