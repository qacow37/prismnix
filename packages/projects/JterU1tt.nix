{lib, callPackage, ...}:
let
    versions = (let
        _eTGqx3Ar = {
            "id" = "eTGqx3Ar";
            "file" = "BlueHotbarSelector.zip";
            "hash" = "sha512-XaNBYso9ocG+PH+Wa4S/G2+QW/iQi7okWBJBFNzStG4bQesnXCcWSLS+IfgRce26HmOxYvhIwpnrKptQMne8aA==";
        };
        _jOLLei21 = {
            "id" = "jOLLei21";
            "file" = "BlueHotbarSelector.zip";
            "hash" = "sha512-4L43oV8JXIIgOqlLV+2TFUeAbG/QOuVabYvVd7vSpETqpz0bl5/xK7LGMS5gDmG7qgq8TUY9T+f1cmsIO/5OwA==";
        };
    in {
        "eTGqx3Ar" = _eTGqx3Ar;
        "jOLLei21" = _jOLLei21;
        "minecraft-1.20.2" = _jOLLei21;
        "minecraft-1.20.3" = _jOLLei21;
        "minecraft-1.20.4" = _jOLLei21;
        "minecraft-1.20.5" = _jOLLei21;
        "minecraft-1.20.6" = _jOLLei21;
        "minecraft-1.21" = _jOLLei21;
        "minecraft-1.21.1" = _jOLLei21;
        "minecraft-1.21.2" = _jOLLei21;
        "minecraft-1.21.3" = _jOLLei21;
        "minecraft-1.21.4" = _jOLLei21;
        "minecraft-1.21.5" = _jOLLei21;
        "minecraft-1.21.6" = _jOLLei21;
        "minecraft-1.21.7" = _jOLLei21;
        "minecraft-1.21.8" = _jOLLei21;
        "minecraft-1.21.9" = _jOLLei21;
        "minecraft-1.21.10" = _jOLLei21;
        "minecraft-1.21.11" = _jOLLei21;
        "minecraft-26.1" = _jOLLei21;
        "minecraft-26.1.1" = _jOLLei21;
        "minecraft-26.1.2" = _jOLLei21;
        "minecraft-26.2" = _jOLLei21;
        "pkg-25.1" = _eTGqx3Ar;
        "pkg-26.1" = _jOLLei21;
        "default" = _jOLLei21;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blue-hotbar-selector";
        id = "JterU1tt";
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