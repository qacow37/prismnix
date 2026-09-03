{lib, callPackage, ...}:
let
    versions = (let
        _vMQjEW0x = {
            "id" = "vMQjEW0x";
            "file" = "health-indicators-polymerized-0.1.0-dev.jar";
            "hash" = "sha512-Fe1j28hIOKcpkoOYYHp5KkxBqi/K3I6wC947jWlL+eLVYs7cmhLG6CKxGtemUIhB9aTSR4omnFzJKW2Wb/0PFg==";
        };
    in {
        "vMQjEW0x" = _vMQjEW0x;
        "fabric-1.21" = _vMQjEW0x;
        "fabric-1.21.1" = _vMQjEW0x;
        "fabric-1.21.2" = _vMQjEW0x;
        "fabric-1.21.3" = _vMQjEW0x;
        "fabric-1.21.4" = _vMQjEW0x;
        "fabric-1.21.5" = _vMQjEW0x;
        "fabric-1.21.6" = _vMQjEW0x;
        "fabric-1.21.7" = _vMQjEW0x;
        "fabric-1.21.8" = _vMQjEW0x;
        "fabric-1.21.9" = _vMQjEW0x;
        "fabric-1.21.10" = _vMQjEW0x;
        "quilt-1.21" = _vMQjEW0x;
        "quilt-1.21.1" = _vMQjEW0x;
        "quilt-1.21.2" = _vMQjEW0x;
        "quilt-1.21.3" = _vMQjEW0x;
        "quilt-1.21.4" = _vMQjEW0x;
        "quilt-1.21.5" = _vMQjEW0x;
        "quilt-1.21.6" = _vMQjEW0x;
        "quilt-1.21.7" = _vMQjEW0x;
        "quilt-1.21.8" = _vMQjEW0x;
        "quilt-1.21.9" = _vMQjEW0x;
        "quilt-1.21.10" = _vMQjEW0x;
        "default" = _vMQjEW0x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hip";
        id = "Sod7nUiZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                shortName = "BSD-3-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}