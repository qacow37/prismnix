{lib, callPackage, ...}:
let
    versions = (let
        _6JaT5BKe = {
            "id" = "6JaT5BKe";
            "file" = "Clangor Dungeons Soundpack v1.0.0.zip";
            "hash" = "sha512-KpVJXtdLd5Y1i+fOGZScdsgQGxjKbjErzNIC7psaudVjjZJxpaVP+9LaiHQYRfsZlgGMNavMinphFey9K15eDA==";
        };
        _k70GHEcs = {
            "id" = "k70GHEcs";
            "file" = "Clangor Dungeons Soundpack v2.0.0.zip";
            "hash" = "sha512-itaymsVDvEA5gA2JDUItD6Gahx7sVCiyR5b6ZxmVL2jKruyY/91ynrab7x4+GnltBSG5DQhWYzaZUs7odcACmg==";
        };
        _MybAY3eD = {
            "id" = "MybAY3eD";
            "file" = "Clangor Dungeons Soundpack v2.0.0.zip";
            "hash" = "sha512-DUwm4E8kioKlnwkDPbjH7F0znsRmDK5jb23vx//REgGAPRpOQH359sVZlncforxHpNsxpMU8ODttADI10jxauQ==";
        };
    in {
        "6JaT5BKe" = _6JaT5BKe;
        "k70GHEcs" = _k70GHEcs;
        "MybAY3eD" = _MybAY3eD;
        "minecraft-1.20.1" = _MybAY3eD;
        "minecraft-1.21.1" = _MybAY3eD;
        "minecraft-1.21.5" = _MybAY3eD;
        "minecraft-1.21.11" = _MybAY3eD;
        "minecraft-26.1" = _MybAY3eD;
        "minecraft-26.1.1" = _MybAY3eD;
        "minecraft-26.1.2" = _MybAY3eD;
        "minecraft-1.20.4" = _MybAY3eD;
        "minecraft-26.2" = _MybAY3eD;
        "default" = _MybAY3eD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clangor-dungeons-soundpack";
        id = "CH04qPWT";
        type = "resourcepack";
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