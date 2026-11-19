{lib, callPackage, ...}:
let
    versions = (let
        _GKLBd6qz = {
            "id" = "GKLBd6qz";
            "file" = "Soviet_Gulag_Collection(1.20.5-1.20.6).zip";
            "hash" = "sha512-Jk0IyyXT7gV53st1ZETQzNON+ZLQnzLB1I3n6NnPVQwE0L2Jkh1qEzShuhX1E3v81pPu+hKP7uRambTe9lPunw==";
        };
        _DTURD6QS = {
            "id" = "DTURD6QS";
            "file" = "Soviet_Gulag_Collection(1.20.4).zip";
            "hash" = "sha512-6x42uFMvhwHw1r3jklRX0JoYeu+ukDF9X620InBWqctosuSxg+v+DIVD3i24mrA34GhljFICeOQfZNm1VWMAUQ==";
        };
        _4jAoCA0F = {
            "id" = "4jAoCA0F";
            "file" = "Soviet_Gulag_Collection(1.20.2-1.20.3).zip";
            "hash" = "sha512-1814VX0axSuPUQ51PElrUtfOCWulRMIc6/Zi+9WEI3cyJC/U9fb1laX1CiIv8rRXnM29jdMVYzQ5EawfsuyjPA==";
        };
        _oBFGD0ZI = {
            "id" = "oBFGD0ZI";
            "file" = "Soviet_Gulag_Collection(1.20-1.20.1).zip";
            "hash" = "sha512-Zb9Extvu7yomxAlF47HdSvwakLOee2t7KrSIbLvH6F6Tnnoa+cCWsT9nqvNj226hbgPLrt4B4f9bXiibar8sNg==";
        };
        _vkSJ2BXw = {
            "id" = "vkSJ2BXw";
            "file" = "Soviet Gulag Collection 1.21.1-1.21.11.zip";
            "hash" = "sha512-rKWVtH0O9LaJlWt7JBbRXg1muN44Fk2+u1bRd11ffcfzEM7Ra3n77sjEu6hTA50zaAJpQ5TQYY9vLxIlX4Yw8A==";
        };
        _TGSfE9Zd = {
            "id" = "TGSfE9Zd";
            "file" = "SGC 4.1.zip";
            "hash" = "sha512-QjoygLN4qS2HdGvz95oyrMl3vw40znIHj7FBKt6+QdZWz0S5+uFt3qW5/AKY3CTJh142lC/7zSj9QAQAOs0xYw==";
        };
    in {
        "GKLBd6qz" = _GKLBd6qz;
        "DTURD6QS" = _DTURD6QS;
        "4jAoCA0F" = _4jAoCA0F;
        "oBFGD0ZI" = _oBFGD0ZI;
        "vkSJ2BXw" = _vkSJ2BXw;
        "TGSfE9Zd" = _TGSfE9Zd;
        "minecraft-1.20.5" = _GKLBd6qz;
        "minecraft-1.20.6" = _GKLBd6qz;
        "minecraft-1.20.4" = _DTURD6QS;
        "minecraft-1.20.2" = _4jAoCA0F;
        "minecraft-1.20.3" = _4jAoCA0F;
        "minecraft-1.20" = _oBFGD0ZI;
        "minecraft-1.20.1" = _oBFGD0ZI;
        "minecraft-1.21" = _vkSJ2BXw;
        "minecraft-1.21.1" = _vkSJ2BXw;
        "minecraft-1.21.2" = _vkSJ2BXw;
        "minecraft-1.21.3" = _vkSJ2BXw;
        "minecraft-1.21.4" = _vkSJ2BXw;
        "minecraft-1.21.5" = _vkSJ2BXw;
        "minecraft-1.21.6" = _vkSJ2BXw;
        "minecraft-1.21.7" = _vkSJ2BXw;
        "minecraft-1.21.8" = _vkSJ2BXw;
        "minecraft-1.21.9" = _vkSJ2BXw;
        "minecraft-1.21.10" = _vkSJ2BXw;
        "minecraft-1.21.11" = _vkSJ2BXw;
        "minecraft-26.1.2" = _TGSfE9Zd;
        "minecraft-26.1.1" = _TGSfE9Zd;
        "minecraft-26.1" = _TGSfE9Zd;
        "minecraft-26.2" = _TGSfE9Zd;
        "minecraft-26.3" = _TGSfE9Zd;
        "pkg-2.1" = _GKLBd6qz;
        "pkg-2" = _DTURD6QS;
        "pkg-1.2" = _4jAoCA0F;
        "pkg-1.1" = _oBFGD0ZI;
        "pkg-3.1" = _vkSJ2BXw;
        "pkg-4.1" = _TGSfE9Zd;
        "default" = _TGSfE9Zd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "soviet-gulag-collection";
        id = "p2KVtidw";
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