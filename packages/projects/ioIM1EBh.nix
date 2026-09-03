{lib, callPackage, ...}:
let
    versions = (let
        _lJXoPP1K = {
            "id" = "lJXoPP1K";
            "file" = "!   §1§bWander §316x.zip";
            "hash" = "sha512-GYP9qO4EofuYEF41y1L2rsLYV58mwfB+kFuLsQlB1jCO3qQSzS9M1vaJRgYAFjRmRrPwLv+pPf/xJ+yF5Z1+Pw==";
        };
        _FDdjcJf9 = {
            "id" = "FDdjcJf9";
            "file" = "!   §1§bWander §316x.zip";
            "hash" = "sha512-gGqknOu3IOyPbkQZojin2yev9APNvxi9SvTnIDS4vlEw54r8aGwUesCsNQtKUkQi+cZMB+YEjfytu4eo3eOXaw==";
        };
        _AmqJN3Zh = {
            "id" = "AmqJN3Zh";
            "file" = "!   §1§bWander §316x §f§l26.1.zip";
            "hash" = "sha512-azHSbPJ/Q87HnhalJVR6NlRnL8rFiLc6Lu/UwgrN2RNlxMWmgP11SZUmp//a7DNXS4vIKZ+xdrONB4zGKXt3bg==";
        };
    in {
        "lJXoPP1K" = _lJXoPP1K;
        "FDdjcJf9" = _FDdjcJf9;
        "AmqJN3Zh" = _AmqJN3Zh;
        "minecraft-1.8" = _FDdjcJf9;
        "minecraft-1.8.1" = _FDdjcJf9;
        "minecraft-1.8.2" = _FDdjcJf9;
        "minecraft-1.8.3" = _FDdjcJf9;
        "minecraft-1.8.4" = _FDdjcJf9;
        "minecraft-1.8.5" = _FDdjcJf9;
        "minecraft-1.8.6" = _FDdjcJf9;
        "minecraft-1.8.7" = _FDdjcJf9;
        "minecraft-1.8.8" = _FDdjcJf9;
        "minecraft-1.8.9" = _FDdjcJf9;
        "minecraft-1.6.1" = _FDdjcJf9;
        "minecraft-1.6.2" = _FDdjcJf9;
        "minecraft-1.6.4" = _FDdjcJf9;
        "minecraft-1.7.2" = _FDdjcJf9;
        "minecraft-1.7.3" = _FDdjcJf9;
        "minecraft-1.7.4" = _FDdjcJf9;
        "minecraft-1.7.5" = _FDdjcJf9;
        "minecraft-1.7.6" = _FDdjcJf9;
        "minecraft-1.7.7" = _FDdjcJf9;
        "minecraft-1.7.8" = _FDdjcJf9;
        "minecraft-1.7.9" = _FDdjcJf9;
        "minecraft-1.7.10" = _FDdjcJf9;
        "minecraft-26.1.1" = _AmqJN3Zh;
        "default" = _AmqJN3Zh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wander-16x";
        id = "ioIM1EBh";
        type = "resourcepack";
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