{lib, callPackage, ...}:
let
    versions = (let
        _vu7Ro3wX = {
            "id" = "vu7Ro3wX";
            "file" = "Iron's Spells AR v0.1.zip";
            "hash" = "sha512-jqque+rW1BlxtvYB9BnCL2EqqwQVcBV2GAoBA680ly3bJM8I/7/DUTyeFklrJHatqQVr0rZlX1G3OSXcDTTqAg==";
        };
    in {
        "vu7Ro3wX" = _vu7Ro3wX;
        "minecraft-1.19.2" = _vu7Ro3wX;
        "minecraft-1.20.1" = _vu7Ro3wX;
        "minecraft-1.21.1" = _vu7Ro3wX;
        "pkg-v0.1" = _vu7Ro3wX;
        "default" = _vu7Ro3wX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "irons-spells-armor-reimagined";
        id = "b4s7CuW7";
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