{lib, callPackage, ...}:
let
    versions = (let
        _xZNYylXA = {
            "id" = "xZNYylXA";
            "file" = "Tony's Pc Mod - 1.20.1.jar";
            "hash" = "sha512-U78y/4j/xj48c9uy6HXLwSkqiGQmZQWl6vP7qA7uxWosGxNLlw5UfPvSoxNG7+bS6RVtZmo3sbmiTtfkYYOOQA==";
        };
    in {
        "xZNYylXA" = _xZNYylXA;
        "forge-1.20.1" = _xZNYylXA;
        "pkg-1.0.0" = _xZNYylXA;
        "default" = _xZNYylXA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tonys-pc-mod";
        id = "Aj014RO3";
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