{lib, callPackage, ...}:
let
    versions = (let
        _5Pq4ny8h = {
            "id" = "5Pq4ny8h";
            "file" = "redstweaks-1.0-1.20.1.jar";
            "hash" = "sha512-GhfLw/6asgL7t4eyupl2JTOUxvRAnBV6k9JoUX8UxeVTWPyfbC5jb2AFRi9a3AWd5v/UMhR0TRzo/h8FT/p3tQ==";
        };
        _17uIDecl = {
            "id" = "17uIDecl";
            "file" = "redstweaks-1.1-1.20.1.jar";
            "hash" = "sha512-z4djiUR171Yd0T0sP/LeyUhTY9FXX/LY0BZ//QO0fYp9BVMzO33mCBzJGw84YPSnW0tPsyaU3wYoCV6G1oTIEA==";
        };
        _GfCq6oHZ = {
            "id" = "GfCq6oHZ";
            "file" = "redstweaks-1.2-1.20.1.jar";
            "hash" = "sha512-I1z2CmgCDiV6FE9LAn6OzONHsXICrd9tpWYaxR0cJ8urhw5yibkea00TYoa0ekzNT3aIayyjT1kmJTzVtEVw7Q==";
        };
    in {
        "5Pq4ny8h" = _5Pq4ny8h;
        "17uIDecl" = _17uIDecl;
        "GfCq6oHZ" = _GfCq6oHZ;
        "fabric-1.20.1" = _GfCq6oHZ;
        "fabric-1.20.2" = _GfCq6oHZ;
        "fabric-1.20.3" = _GfCq6oHZ;
        "fabric-1.20.4" = _GfCq6oHZ;
        "fabric-1.20.5" = _GfCq6oHZ;
        "default" = _GfCq6oHZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reds-tweaks";
        id = "BNDOLPuO";
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