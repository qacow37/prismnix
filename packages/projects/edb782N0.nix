{lib, callPackage, ...}:
let
    versions = (let
        _L6zTo1uX = {
            "id" = "L6zTo1uX";
            "file" = "PolishedGraves.zip";
            "hash" = "sha512-79JSM7Phz7YMCwZ2lLq6wmM60NCycJYXg0bVnnDal7GKeDzYM9H0T6SnkcgF0CTM/+9hxUKB78UM+kP6lEXgIw==";
        };
        _DyQ1dyzR = {
            "id" = "DyQ1dyzR";
            "file" = "PolishedGraves1.0.1.zip";
            "hash" = "sha512-94ZVS1HpoixtxHaf523+26qqhS6/s45jCk7A6HDAErzjDjlC9xHvbNmAgleGwqOHo7sGWfkzya1n8VDshqRGEw==";
        };
    in {
        "L6zTo1uX" = _L6zTo1uX;
        "DyQ1dyzR" = _DyQ1dyzR;
        "minecraft-1.20.1" = _DyQ1dyzR;
        "minecraft-1.20" = _DyQ1dyzR;
        "default" = _DyQ1dyzR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "polished-graves";
        id = "edb782N0";
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