{lib, callPackage, ...}:
let
    versions = (let
        _spviORQd = {
            "id" = "spviORQd";
            "file" = "player-search-1.0.0+1.20.jar";
            "hash" = "sha512-Wk2xjyM99/kmgJjk4gAoEe7lJmG8GQpgIKG2S5wqobiVkeO6nJNFbpvkA9qpOfjG5x4jvaogMIRM14BAqPZmKw==";
        };
        _COvXuI0L = {
            "id" = "COvXuI0L";
            "file" = "player-search-1.1.0+1.21.jar";
            "hash" = "sha512-qG3VollRL9N91h9nyPWheEEQAFV+VL/0+Sd/2ELt/wrNkkiXnJ+efElhtekpX9DKDiRUHFfQGBnAAbFVGzIPUw==";
        };
    in {
        "spviORQd" = _spviORQd;
        "COvXuI0L" = _COvXuI0L;
        "fabric-1.20" = _spviORQd;
        "fabric-1.20.1" = _spviORQd;
        "fabric-1.21" = _COvXuI0L;
        "fabric-1.21.1" = _COvXuI0L;
        "pkg-1.0.0+1.20" = _spviORQd;
        "pkg-1.1.0+1.21" = _COvXuI0L;
        "default" = _COvXuI0L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "player-search";
        id = "srwvflAc";
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