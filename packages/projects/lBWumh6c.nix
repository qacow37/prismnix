{lib, callPackage, ...}:
let
    versions = (let
        _IXhSF5Vz = {
            "id" = "IXhSF5Vz";
            "file" = "Spunky Lagfix 1.21.jar";
            "hash" = "sha512-E6jZ/BaCQ108uyoBU2Fsgl5kyOrHTD6wALPVVvP1ROpMcwTpSZTBtd8LRNlQsDMrj7do4+VSpWvcsyZCp4uECg==";
        };
        _ftHEIbg1 = {
            "id" = "ftHEIbg1";
            "file" = "spunky-lag-fixer.jar";
            "hash" = "sha512-5Y428oSe9GxjIUKoG6HLtTgShvoZlVw9d0OYSSa6E/eVxYPOiav3UYoJLmxfi2ut77pUlcNZA30yw93m5YdQ6g==";
        };
        _2GIXe55S = {
            "id" = "2GIXe55S";
            "file" = "spunky-lag-fixer - 1.21.5.jar";
            "hash" = "sha512-zZZV4eZw6cBJbslqS6lcFf7YcvT9yDBi6w6JN0T60FcrcvA+LoizEugruJzO54PDl94l3Mrpi3UQG3shaupzZQ==";
        };
    in {
        "IXhSF5Vz" = _IXhSF5Vz;
        "ftHEIbg1" = _ftHEIbg1;
        "2GIXe55S" = _2GIXe55S;
        "bukkit-1.21" = _IXhSF5Vz;
        "bukkit-1.21.6" = _ftHEIbg1;
        "bukkit-1.21.5" = _2GIXe55S;
        "paper-1.21" = _IXhSF5Vz;
        "paper-1.21.6" = _ftHEIbg1;
        "paper-1.21.5" = _2GIXe55S;
        "spigot-1.21" = _IXhSF5Vz;
        "spigot-1.21.6" = _ftHEIbg1;
        "spigot-1.21.5" = _2GIXe55S;
        "default" = _2GIXe55S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spunky-lagfix";
        id = "lBWumh6c";
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