{lib, callPackage, ...}:
let
    versions = (let
        _BWSzadIU = {
            "id" = "BWSzadIU";
            "file" = "old-damage-tint-1.0.0.jar";
            "hash" = "sha512-OJzDtFgpYg+REstvsgZ8eiLEJCNMoCu7zYSBVL1nSkTMalh6+pgS+Y2/BpH/2jJGo0twpv+I7CL4igyRfG4PUw==";
        };
        _1abRwxnC = {
            "id" = "1abRwxnC";
            "file" = "old-damage-tint-1.0.1.jar";
            "hash" = "sha512-7tPnu6eINdfQ7q85/QHAF19URhzo2lkBKkvK9sAEoxBqj+cpeS6jD1KbJoU/jkLhaYjSTZGzzZNOYpn60iKGcw==";
        };
    in {
        "BWSzadIU" = _BWSzadIU;
        "1abRwxnC" = _1abRwxnC;
        "fabric-1.20.4" = _BWSzadIU;
        "fabric-1.20.6" = _1abRwxnC;
        "default" = _1abRwxnC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "old-damage-tint";
        id = "UfHfyqSa";
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