{lib, callPackage, ...}:
let
    versions = (let
        _BZtF5Ipf = {
            "id" = "BZtF5Ipf";
            "file" = "Ashen + Lootr 1.20–1.21.1.zip";
            "hash" = "sha512-J7Qx05v8UGn6zboHQmFgZaPVKIA3po/QMz7qNBJkTOli0HZfZtTh9lQ/7VAQw7anAavlNYv9VVnvGxM+Z2FOLg==";
        };
        _IYqqpSsk = {
            "id" = "IYqqpSsk";
            "file" = "Ashen + Lootr 1.20-1.21.1.zip";
            "hash" = "sha512-kRneb0pzkg31H7v1jMZXB5zysS6x2IoUKIdY1ez17m6+oeoJhmUqF7KzuOvHfai2rwRu+nJ3A7ZXaRU/Hvr5TQ==";
        };
    in {
        "BZtF5Ipf" = _BZtF5Ipf;
        "IYqqpSsk" = _IYqqpSsk;
        "minecraft-1.20" = _IYqqpSsk;
        "minecraft-1.20.1" = _IYqqpSsk;
        "minecraft-1.20.2" = _IYqqpSsk;
        "minecraft-1.20.3" = _IYqqpSsk;
        "minecraft-1.20.4" = _IYqqpSsk;
        "minecraft-1.20.5" = _IYqqpSsk;
        "minecraft-1.20.6" = _IYqqpSsk;
        "minecraft-1.21" = _IYqqpSsk;
        "minecraft-1.21.1" = _IYqqpSsk;
        "pkg-1.0" = _BZtF5Ipf;
        "pkg-1.1" = _IYqqpSsk;
        "default" = _IYqqpSsk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ashen-+-lootr";
        id = "EHN2k9Ih";
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