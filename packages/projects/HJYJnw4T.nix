{lib, callPackage, ...}:
let
    versions = (let
        _Rxqyv70s = {
            "id" = "Rxqyv70s";
            "file" = "Vanilla+ Font.zip";
            "hash" = "sha512-r5UGudE0AYRzxlWz+XQE9DgnN/5YfVlltZJBXxyl11Aa+K4P+VvA0w8V8Tu5uRkM/K8elvcM8Ka1Rcc9HW8Vzw==";
        };
    in {
        "Rxqyv70s" = _Rxqyv70s;
        "minecraft-1.19" = _Rxqyv70s;
        "minecraft-1.19.1" = _Rxqyv70s;
        "minecraft-1.19.2" = _Rxqyv70s;
        "minecraft-1.19.3" = _Rxqyv70s;
        "minecraft-1.19.4" = _Rxqyv70s;
        "minecraft-1.20" = _Rxqyv70s;
        "minecraft-1.20.1" = _Rxqyv70s;
        "minecraft-1.20.2" = _Rxqyv70s;
        "minecraft-1.20.3" = _Rxqyv70s;
        "minecraft-1.20.4" = _Rxqyv70s;
        "minecraft-1.20.5" = _Rxqyv70s;
        "minecraft-1.20.6" = _Rxqyv70s;
        "minecraft-1.21" = _Rxqyv70s;
        "minecraft-1.21.1" = _Rxqyv70s;
        "minecraft-1.21.2" = _Rxqyv70s;
        "minecraft-1.21.3" = _Rxqyv70s;
        "minecraft-1.21.4" = _Rxqyv70s;
        "pkg-1.0" = _Rxqyv70s;
        "default" = _Rxqyv70s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla+-font";
        id = "HJYJnw4T";
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