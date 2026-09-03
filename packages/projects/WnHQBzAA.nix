{lib, callPackage, ...}:
let
    versions = (let
        _XY67pD7A = {
            "id" = "XY67pD7A";
            "file" = "lvlz_relics-1.21.1-1.0.jar";
            "hash" = "sha512-asLdZCiLFu7l8H7sgqrYN5D6H9Ii4et78vrNKUlrABntEXBrcZuEBtc4vEZzVy6L+8puhiw82t2Q+pwBvzubRw==";
        };
    in {
        "XY67pD7A" = _XY67pD7A;
        "fabric-1.21.1" = _XY67pD7A;
        "default" = _XY67pD7A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lvlz-relics";
        id = "WnHQBzAA";
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