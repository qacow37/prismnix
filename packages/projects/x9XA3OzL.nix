{lib, callPackage, ...}:
let
    versions = (let
        _cY1zYfri = {
            "id" = "cY1zYfri";
            "file" = "Minecraft Play with Friends.zip";
            "hash" = "sha512-I952ygxsiy0UY6/EEXr/hKO3knPYZUo1ARMO2gXyijfBQEwIVoPBffNUfaEz3cpmt3ZmZDJty3DBBBpeuAxusA==";
        };
    in {
        "cY1zYfri" = _cY1zYfri;
        "minecraft-1.20" = _cY1zYfri;
        "minecraft-1.20.1" = _cY1zYfri;
        "minecraft-1.20.2" = _cY1zYfri;
        "minecraft-1.20.3" = _cY1zYfri;
        "minecraft-1.20.4" = _cY1zYfri;
        "minecraft-1.20.5" = _cY1zYfri;
        "minecraft-1.20.6" = _cY1zYfri;
        "minecraft-1.21" = _cY1zYfri;
        "minecraft-1.21.1" = _cY1zYfri;
        "pkg-1.0" = _cY1zYfri;
        "default" = _cY1zYfri;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecraft-play-with-friends";
        id = "x9XA3OzL";
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