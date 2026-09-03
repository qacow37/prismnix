{lib, callPackage, ...}:
let
    versions = (let
        _gQLYzhDp = {
            "id" = "gQLYzhDp";
            "file" = "remodeledcactus.zip";
            "hash" = "sha512-LzY9Hs1zTFKKd/J6jLGvZ1S6W6M1ipLHfoxDEdbs2lBn2eXTJiIC+k4ZvVnnF+ZDyNh8hhHuIVFRqPIQXzk9sg==";
        };
        _xrrGXgmK = {
            "id" = "xrrGXgmK";
            "file" = "remodeledcactus.zip";
            "hash" = "sha512-QMzhh99ofdA3TogkvGTtuixCT8xt46209wn8QsKVlXhZjFtYnF0pLetSTUzL+vdrZ2lLNg/Neb6gfwWgVxu4pg==";
        };
    in {
        "gQLYzhDp" = _gQLYzhDp;
        "xrrGXgmK" = _xrrGXgmK;
        "minecraft-1.19" = _gQLYzhDp;
        "minecraft-1.19.1" = _gQLYzhDp;
        "minecraft-1.19.2" = _gQLYzhDp;
        "minecraft-1.19.3" = _gQLYzhDp;
        "minecraft-1.19.4" = _gQLYzhDp;
        "minecraft-1.20" = _xrrGXgmK;
        "minecraft-1.20.1" = _xrrGXgmK;
        "minecraft-1.20.2" = _xrrGXgmK;
        "minecraft-1.20.3" = _xrrGXgmK;
        "minecraft-1.20.4" = _xrrGXgmK;
        "minecraft-1.20.5" = _xrrGXgmK;
        "minecraft-1.20.6" = _xrrGXgmK;
        "minecraft-1.21" = _xrrGXgmK;
        "default" = _xrrGXgmK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "remodeled-cactus";
        id = "phv4ey91";
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