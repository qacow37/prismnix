{lib, callPackage, ...}:
let
    versions = (let
        _wNeRs0u9 = {
            "id" = "wNeRs0u9";
            "file" = "UniversalDragonColors-1.21.1-v1.0.zip";
            "hash" = "sha512-wo8I+wjbd9ZifwijHJdY0VR2m4tJPEPn8wvXWhqQ0detmEipB64WE7Q7oagPCVySx+4ZSAfUjr1FjMyoyENjCQ==";
        };
        _jzoG3OmJ = {
            "id" = "jzoG3OmJ";
            "file" = "UniversalDragonColors-1.21.1-v1.1-1.4.2.zip";
            "hash" = "sha512-ZW7f3TFfTd8INGTO3uDnq6gm5fbVNMWwJ9Mik82kYVjCMN4ULdRL/ZX7H7NjQ2nve/lg1Ozqk8OK6DzfknlmcA==";
        };
    in {
        "wNeRs0u9" = _wNeRs0u9;
        "jzoG3OmJ" = _jzoG3OmJ;
        "datapack-1.21.1" = _jzoG3OmJ;
        "datapack-1.20.1" = _jzoG3OmJ;
        "minecraft-1.21.1" = _jzoG3OmJ;
        "minecraft-1.20.1" = _jzoG3OmJ;
        "pkg-Version-1.0" = _wNeRs0u9;
        "pkg-v1.1" = _jzoG3OmJ;
        "default" = _jzoG3OmJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "universal-dragon-colors";
        id = "u0RbZiAW";
        type = "mod";
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