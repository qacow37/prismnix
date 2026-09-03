{lib, callPackage, ...}:
let
    versions = (let
        _89clq8sq = {
            "id" = "89clq8sq";
            "file" = "Cobblemon Pasture Enhanced v2 - 1.21.zip";
            "hash" = "sha512-/ArdxXjp0htqvhJJMfNPO5EYziQoAB1gM6sTyyIye3bqADZ93MY7hzx0dxEKxlfdyKDd3AHFFPDbbgGgpaqIBQ==";
        };
        _DhETfUjv = {
            "id" = "DhETfUjv";
            "file" = "Cobblemon Pasture Enhanced v2 - 1.20.zip";
            "hash" = "sha512-nOf0idEQ1+/VvCw2NOLGi59q7gB7YQOb8hyiIkJH1N7oCjqc5sD0h4oQn9yDS0mInw8/jm73lRmmorxirxAC+w==";
        };
        _CYPFQFnI = {
            "id" = "CYPFQFnI";
            "file" = "Cobblemon Pasture Enhanced v3.zip";
            "hash" = "sha512-PzvdkXnncJOrz/zAXrGjZoalj4dR/0aQisYkHhlp/F2PKoyRk5Dtjsmdo4//j6jV3dGxmE2150dNsoLhWyLWDg==";
        };
        _MjjUrnl1 = {
            "id" = "MjjUrnl1";
            "file" = "Cobblemon Pasture Enhanced v4.zip";
            "hash" = "sha512-7sDARN2bBkM2R0rtzVJvac2gS9ogjo2mfmGOGbMyDDqTtmNsngY1vuj9vzzocwu0b8tuygW4RaNmP1Frt+wxqQ==";
        };
    in {
        "89clq8sq" = _89clq8sq;
        "DhETfUjv" = _DhETfUjv;
        "CYPFQFnI" = _CYPFQFnI;
        "MjjUrnl1" = _MjjUrnl1;
        "minecraft-1.21" = _CYPFQFnI;
        "minecraft-1.21.1" = _MjjUrnl1;
        "minecraft-1.20" = _DhETfUjv;
        "minecraft-1.20.1" = _DhETfUjv;
        "default" = _MjjUrnl1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-pasture-enhanced";
        id = "mBVaf2pS";
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