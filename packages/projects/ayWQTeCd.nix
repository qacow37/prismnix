{lib, callPackage, ...}:
let
    versions = (let
        _Ejo4sc9g = {
            "id" = "Ejo4sc9g";
            "file" = "SimpleUpgrades 1.0-1.18.2.jar";
            "hash" = "sha512-Z5gRXxUFkohLIFXgh41bacKTpcxAqdkQ3WWk0kVkaF6lIohAXspTpKmkCdjWZNhSKj7aq+WRnz6Hbd7O4iL8QQ==";
        };
    in {
        "Ejo4sc9g" = _Ejo4sc9g;
        "forge-1.18.2" = _Ejo4sc9g;
        "default" = _Ejo4sc9g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simpleupgrades";
        id = "ayWQTeCd";
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