{lib, callPackage, ...}:
let
    versions = (let
        _AtYmYlFH = {
            "id" = "AtYmYlFH";
            "file" = "§0§lFdsundy's Black Criticals.zip";
            "hash" = "sha512-aK0B2JwvHjtG6w3LipF3vcdgHNuJqT6MaVZWzfME44WbxILwGqes11tse/s+qXzkDxuMpot3RLDTxrdfztq7Dg==";
        };
    in {
        "AtYmYlFH" = _AtYmYlFH;
        "minecraft-1.21" = _AtYmYlFH;
        "minecraft-1.21.1" = _AtYmYlFH;
        "minecraft-1.21.2" = _AtYmYlFH;
        "minecraft-1.21.3" = _AtYmYlFH;
        "minecraft-1.21.4" = _AtYmYlFH;
        "minecraft-1.21.5" = _AtYmYlFH;
        "minecraft-1.21.6" = _AtYmYlFH;
        "minecraft-1.21.7" = _AtYmYlFH;
        "minecraft-1.21.8" = _AtYmYlFH;
        "minecraft-1.21.9" = _AtYmYlFH;
        "minecraft-1.21.10" = _AtYmYlFH;
        "minecraft-1.21.11" = _AtYmYlFH;
        "pkg-1.21" = _AtYmYlFH;
        "default" = _AtYmYlFH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fdsundys-black-crits";
        id = "TzlAQtkV";
        type = "resourcepack";
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