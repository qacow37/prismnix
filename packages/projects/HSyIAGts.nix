{lib, callPackage, ...}:
let
    versions = (let
        _fwDwi231 = {
            "id" = "fwDwi231";
            "file" = "Better Jukebox 16x.zip";
            "hash" = "sha512-NP8Tp4D6+54tXUtBxFDwDVjHfFmPVcBSmlQnqarGxnM6O1lNzGgA3mor2JwmVr06LaZYhblV/CztYRgOwKe4/Q==";
        };
        _ReJDa98K = {
            "id" = "ReJDa98K";
            "file" = "Better Vanilla Jukebox.zip";
            "hash" = "sha512-2ltXYzj8f+p8Of5GQ+SBWk6Ss+0ZLyFHiA0ZQE3cGG7fusRnVSqrGRNgrCH5DKXz0YumKPOoMQjVOniigXKEVQ==";
        };
        _gWWyrUeL = {
            "id" = "gWWyrUeL";
            "file" = "Better Vanilla Jukebox.zip";
            "hash" = "sha512-IjvB1vthtsXTd+E5UtjNVFzpiuXnoEYN7fGa4x/rl2JlbB3rDps/KT6+c/Y84GUVL9oo+EqfrbCBofUvDz1/aw==";
        };
    in {
        "fwDwi231" = _fwDwi231;
        "ReJDa98K" = _ReJDa98K;
        "gWWyrUeL" = _gWWyrUeL;
        "minecraft-1.21" = _gWWyrUeL;
        "minecraft-1.21.1" = _gWWyrUeL;
        "minecraft-1.21.5" = _gWWyrUeL;
        "minecraft-1.21.2" = _gWWyrUeL;
        "minecraft-1.21.3" = _gWWyrUeL;
        "minecraft-1.21.4" = _gWWyrUeL;
        "minecraft-1.21.6" = _gWWyrUeL;
        "minecraft-1.21.7" = _gWWyrUeL;
        "minecraft-1.21.8" = _gWWyrUeL;
        "pkg-1" = _fwDwi231;
        "pkg-1.1" = _ReJDa98K;
        "pkg-1.2" = _gWWyrUeL;
        "default" = _gWWyrUeL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-jukebox-16x";
        id = "HSyIAGts";
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