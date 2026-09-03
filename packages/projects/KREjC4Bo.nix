{lib, callPackage, ...}:
let
    versions = (let
        _GqWtKQ2Y = {
            "id" = "GqWtKQ2Y";
            "file" = "Brightness Aura 1.21.X.zip";
            "hash" = "sha512-pCg2SWXvuFgSl+q01850m5nQO3+aB2lLQXAtXf8fGjKKZZSn7aIYgiRV+tKnkgcwBeJ93kz4Z6gprtrARxJ9MQ==";
        };
        _4w40zLch = {
            "id" = "4w40zLch";
            "file" = "Brightness Aura 1.21.5.zip";
            "hash" = "sha512-jcuRbXXbMGkc+OAa4wq+KTm9u/+LZK9HcuCUpEx+N/DhN7fQfHi5yKhviBEYoeGuGXKxpsUQYelmQv16sNqjRg==";
        };
    in {
        "GqWtKQ2Y" = _GqWtKQ2Y;
        "4w40zLch" = _4w40zLch;
        "minecraft-1.21" = _4w40zLch;
        "minecraft-1.21.1" = _4w40zLch;
        "minecraft-1.21.2" = _4w40zLch;
        "minecraft-1.21.3" = _4w40zLch;
        "minecraft-1.21.4" = _4w40zLch;
        "minecraft-1.21.5" = _4w40zLch;
        "vanilla-1.21" = _GqWtKQ2Y;
        "vanilla-1.21.1" = _GqWtKQ2Y;
        "vanilla-1.21.2" = _GqWtKQ2Y;
        "vanilla-1.21.3" = _GqWtKQ2Y;
        "vanilla-1.21.4" = _GqWtKQ2Y;
        "default" = _4w40zLch;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "brightness-aura-classic";
        id = "KREjC4Bo";
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