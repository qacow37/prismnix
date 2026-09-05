{lib, callPackage, ...}:
let
    versions = (let
        _cKNDLrj4 = {
            "id" = "cKNDLrj4";
            "file" = "Wynncraft Hud Font Fix.zip";
            "hash" = "sha512-/qj1tBO2uO5XaO7X6OlksBVC1lFjccA0+JQGRJfkEBHFrjm55B+Rwfo+fKganeUrqDbw0nyKwzjJC4HE+HyE7w==";
        };
        _vT1Z1Sr9 = {
            "id" = "vT1Z1Sr9";
            "file" = "Wynncraft Hud Font Fix 1.1.zip";
            "hash" = "sha512-tI/7gx0OK2qw9gXSe/wfPlTJCaowXvv9d5NcSOOkQ+gPrHskcy+CMjn6z9DoEnycohZQzzAwEBbL141uJiyHEw==";
        };
        _6aC6MRvy = {
            "id" = "6aC6MRvy";
            "file" = "Wynncraft Hud Font Fix§8.zip";
            "hash" = "sha512-gYg4x7I84AKMltmlGCxAcSbul34LXn84MqD8+y6XLfeWd2a7PBf+VxDm8L1Qfwqcz4SWuoLCTJBAztJT2oyTEg==";
        };
        _i3OtaQib = {
            "id" = "i3OtaQib";
            "file" = "Wynncraft Hud Font Fix§8.zip";
            "hash" = "sha512-5Yrca7QzjnQCV0UMiLQyvIBfDt0xYESu+GFwm2FtPIY+1aOzZ1YhI8t6lIKWpGG0SDxtRdkI5LCxZbexVmfsQw==";
        };
    in {
        "cKNDLrj4" = _cKNDLrj4;
        "vT1Z1Sr9" = _vT1Z1Sr9;
        "6aC6MRvy" = _6aC6MRvy;
        "i3OtaQib" = _i3OtaQib;
        "minecraft-1.20.2" = _6aC6MRvy;
        "minecraft-1.20.3" = _6aC6MRvy;
        "minecraft-1.20.4" = _i3OtaQib;
        "minecraft-1.20.5" = _i3OtaQib;
        "minecraft-1.20.6" = _i3OtaQib;
        "minecraft-1.21" = _i3OtaQib;
        "minecraft-1.21.1" = _i3OtaQib;
        "minecraft-1.21.2" = _i3OtaQib;
        "minecraft-1.21.3" = _i3OtaQib;
        "pkg-1.0" = _cKNDLrj4;
        "pkg-1.1" = _vT1Z1Sr9;
        "pkg-1.1.1" = _6aC6MRvy;
        "pkg-1.2" = _i3OtaQib;
        "default" = _i3OtaQib;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wynncraft-hud-font-fix";
        id = "hPm5iH25";
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