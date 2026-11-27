{lib, callPackage, ...}:
let
    versions = (let
        _IHhW5C80 = {
            "id" = "IHhW5C80";
            "file" = "BaldasProjectionSorcery-0.0.1.jar";
            "hash" = "sha512-0O2JHgQznNikSvRQnszI3Ri1F03YGKpiyKhl7svMyD/t4wF88cwc+DifgbXcX2FPalNlts3kwlnHfkC2IR3zaQ==";
        };
        _jWAkiE3G = {
            "id" = "jWAkiE3G";
            "file" = "BaldasProjectionSorcery-1.0.2.jar";
            "hash" = "sha512-71an1eRC/Gq6iz5zRcz5wK0cEZ/wpdK9t6k3se2lODX8G8sbLA+VAODvWZRfm1t/8A13vN4Mb5Q8+WihFqSmEQ==";
        };
        _1mS4BsyN = {
            "id" = "1mS4BsyN";
            "file" = "BaldasProjectionSorcery-2.0.1.2.jar";
            "hash" = "sha512-33XknJotWa8I7+ESskp16qcrdA8FNaL4RNp2q8uqoz6gat6ah7y9j3YHON+DQjDKsVcGF8TJxFE6hQUrI6yH6w==";
        };
        _zUnKWMaJ = {
            "id" = "zUnKWMaJ";
            "file" = "BaldasProjectionSorcery-2.0.1.3.jar";
            "hash" = "sha512-+gvXAJQOdZTdlxMVyvSwq4fhAFmsNdUIovWIoGItlzVTGIWgv8Oa0aVw1LUcyw8Ugz8GhpGEag6XnGZF5dW2bg==";
        };
        _ybESOEgP = {
            "id" = "ybESOEgP";
            "file" = "BaldasProjectionSorcery-2.0.1.4.jar";
            "hash" = "sha512-TOqmXJTZo8lcEOLgkfYLayJjqyEhT+ixEWQbChs8Eok7VjR4NuRak5q8OOFYWTpEF30pgUv3YqGXyCHF3OwnKg==";
        };
        _wBCfTaQH = {
            "id" = "wBCfTaQH";
            "file" = "BaldasProjectionSorcery-2.0.1.5.jar";
            "hash" = "sha512-TGg5r2i9o6Bxyg/RMuRb9eN9U3IS03O7s9RR7HavWDQVHunkZm0vCwM/NKkoCjg8JT7gLB9avuiQ3vQqBS6rfQ==";
        };
    in {
        "IHhW5C80" = _IHhW5C80;
        "jWAkiE3G" = _jWAkiE3G;
        "1mS4BsyN" = _1mS4BsyN;
        "zUnKWMaJ" = _zUnKWMaJ;
        "ybESOEgP" = _ybESOEgP;
        "wBCfTaQH" = _wBCfTaQH;
        "forge-1.20.1" = _wBCfTaQH;
        "pkg-0.01" = _IHhW5C80;
        "pkg-1.0.2" = _jWAkiE3G;
        "pkg-2.0.1.2" = _1mS4BsyN;
        "pkg-2.0.1.3" = _zUnKWMaJ;
        "pkg-2.0.1.4" = _ybESOEgP;
        "pkg-2.0.1.5" = _wBCfTaQH;
        "default" = _wBCfTaQH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "projection-sorcery-cursed-fate-addon";
        id = "DpUl7Lav";
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