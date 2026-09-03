{lib, callPackage, ...}:
let
    versions = (let
        _5ozftckK = {
            "id" = "5ozftckK";
            "file" = "game_of_reborn-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Tm6tcr2Iqe8HFtcV/IFjTlfbDcxn7pkbooUpnTdQi/usen2moPz5W8eWTkZBLJHW3jq7ebyi+xmQsUnN+ugB9A==";
        };
        _q4df7KWM = {
            "id" = "q4df7KWM";
            "file" = "game_of_reborn-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-qWdK2A3gg+b744hQNbTYJ8M8ymOmXmzUJj8lyo+2wveJG8rpa+q0wwrqbmhZGYd0adBSiCbzNe7gj2KDhl2z2A==";
        };
    in {
        "5ozftckK" = _5ozftckK;
        "q4df7KWM" = _q4df7KWM;
        "forge-1.20.1" = _q4df7KWM;
        "default" = _q4df7KWM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "game-of-reborn";
        id = "SZ0j5lg1";
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