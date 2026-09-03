{lib, callPackage, ...}:
let
    versions = (let
        _7wd9BofT = {
            "id" = "7wd9BofT";
            "file" = "Fort_Vindicator.zip";
            "hash" = "sha512-dEeuDvWo2p5Bf/1RzP0OvAC04kkLAimMjHG2O1c4hokxvIOXcxFDr8suRqtGXw9cObYQ9l5FEcE7vaQX3nZTEQ==";
        };
        _8CmKgaUT = {
            "id" = "8CmKgaUT";
            "file" = "Fort_Vindicator.zip";
            "hash" = "sha512-SI10DnvWJkOgzfQbqNlNNRuj2D/LymH6FUcYax7SHyIluyC/kzPaCaDgeXLNhR6tP6J9/U5W+iNGU7dwylLSGQ==";
        };
        _3C1vyMZ2 = {
            "id" = "3C1vyMZ2";
            "file" = "Fort_Vindicator.zip";
            "hash" = "sha512-1FdtoqMaJ3jr0fl60CrBCVULOgjSse40XzqmDzA0UQpoMPwQkWnaVIMSDfoQDQiJu3V/7nyhHM0NOKdJ0SldIw==";
        };
    in {
        "7wd9BofT" = _7wd9BofT;
        "8CmKgaUT" = _8CmKgaUT;
        "3C1vyMZ2" = _3C1vyMZ2;
        "minecraft-1.21" = _7wd9BofT;
        "minecraft-1.21.1" = _7wd9BofT;
        "minecraft-1.21.2" = _7wd9BofT;
        "minecraft-1.21.3" = _7wd9BofT;
        "minecraft-1.21.4" = _7wd9BofT;
        "minecraft-1.21.5" = _7wd9BofT;
        "minecraft-1.21.6" = _7wd9BofT;
        "minecraft-1.21.7" = _7wd9BofT;
        "minecraft-1.21.8" = _7wd9BofT;
        "minecraft-1.21.9" = _3C1vyMZ2;
        "minecraft-1.21.10" = _3C1vyMZ2;
        "minecraft-1.21.11" = _3C1vyMZ2;
        "minecraft-26.1" = _3C1vyMZ2;
        "minecraft-26.1.1" = _3C1vyMZ2;
        "minecraft-26.1.2" = _3C1vyMZ2;
        "default" = _3C1vyMZ2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fort-vindicator-panorama";
        id = "yngqqWsn";
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