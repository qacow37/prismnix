{lib, callPackage, ...}:
let
    versions = (let
        _WuSe5ew5 = {
            "id" = "WuSe5ew5";
            "file" = "enchantmentcalculator-1.21.jar";
            "hash" = "sha512-Bo+TZQgvtiWZFWJKnEOZCP4cvD6dWoaT/72vDgAZKRwfuPzI8wofmpx6rpzXeMN1xJykenW4nEWtGhI8tGDLzQ==";
        };
        _Zu4rutXF = {
            "id" = "Zu4rutXF";
            "file" = "enchantmentcalculator-1.21.2.jar";
            "hash" = "sha512-UpVek/M3tQVyIQ/ZvN+bK5YtNQYf2KULOVXhA8YhwFOXU49nginivG4SZ8Lm0NA9uTogpncVLZ3nmd3PPPZV2Q==";
        };
        _Fm8LzgIx = {
            "id" = "Fm8LzgIx";
            "file" = "enchantmentcalculator-1.21.6.jar";
            "hash" = "sha512-uPhP/sFA1WdfJalr5nILie3KWCurvczhVHfZC+MX3JNdqJmmgZRhF3yu1Ar8A02oIK9Oi7nXXdnQe3Gm5qHFWw==";
        };
        _8bYgdNXF = {
            "id" = "8bYgdNXF";
            "file" = "enchantmentcalculator-1.21.9.jar";
            "hash" = "sha512-wKT6Jz/7aHeKgIk/thbZllAteXywHbBSvUce6pPfGlgekJIOXyC0TmD1RZFGV+jeCsrj5dFB/5ayFXuRmVI3aQ==";
        };
    in {
        "WuSe5ew5" = _WuSe5ew5;
        "Zu4rutXF" = _Zu4rutXF;
        "Fm8LzgIx" = _Fm8LzgIx;
        "8bYgdNXF" = _8bYgdNXF;
        "fabric-1.21" = _WuSe5ew5;
        "fabric-1.21.1" = _WuSe5ew5;
        "fabric-1.21.2" = _Zu4rutXF;
        "fabric-1.21.3" = _Zu4rutXF;
        "fabric-1.21.4" = _Zu4rutXF;
        "fabric-1.21.5" = _Zu4rutXF;
        "fabric-1.21.6" = _Fm8LzgIx;
        "fabric-1.21.7" = _Fm8LzgIx;
        "fabric-1.21.8" = _Fm8LzgIx;
        "fabric-1.21.9" = _8bYgdNXF;
        "fabric-1.21.10" = _8bYgdNXF;
        "default" = _8bYgdNXF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchantment-calculator";
        id = "7eBnrS29";
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