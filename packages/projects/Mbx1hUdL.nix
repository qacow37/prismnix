{lib, callPackage, ...}:
let
    versions = (let
        _GD0rr4yQ = {
            "id" = "GD0rr4yQ";
            "file" = "indian ocean.zip";
            "hash" = "sha512-yO4l02M/LR7bNvr4Oh+hGXu9duj4YgnrBAoa39TyYU+yjQZxn4G3qHnHOHPqxPeKlwbmUCHbeZ2tk9U4rUXRDw==";
        };
        _OhDUX4mp = {
            "id" = "OhDUX4mp";
            "file" = "indian ocean 1.21.11.zip";
            "hash" = "sha512-FjD7mqv+7JaHbbPOw0xmE3KqwcWeGvy2r4MpOPvQngG8NzNXFClz0D8LnUYIvQDPEdDLLSr1XOEYWAPLWXkc3Q==";
        };
    in {
        "GD0rr4yQ" = _GD0rr4yQ;
        "OhDUX4mp" = _OhDUX4mp;
        "minecraft-1.21" = _GD0rr4yQ;
        "minecraft-1.21.1" = _GD0rr4yQ;
        "minecraft-1.21.2" = _GD0rr4yQ;
        "minecraft-1.21.3" = _GD0rr4yQ;
        "minecraft-1.21.4" = _GD0rr4yQ;
        "minecraft-1.21.5" = _GD0rr4yQ;
        "minecraft-1.21.11" = _OhDUX4mp;
        "default" = _OhDUX4mp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "indian-ocean";
        id = "Mbx1hUdL";
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