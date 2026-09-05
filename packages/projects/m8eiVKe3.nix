{lib, callPackage, ...}:
let
    versions = (let
        _22vmKsZs = {
            "id" = "22vmKsZs";
            "file" = "Potion Icons.zip";
            "hash" = "sha512-Xu2fsLdPuctmCyCzEj7Qhvn2Wtd4Hyay9iXk1S0cJaTRruuJuS1Fa9o6W5g2/2DJjS6VIh4B7djJ6cOSN/vV2g==";
        };
        _GIXcULyY = {
            "id" = "GIXcULyY";
            "file" = "Potion Icons.zip";
            "hash" = "sha512-9bh47Kbjs9bqn95YMFMOBc7fwkkOWurxRSu6rUrGuvcOQ/Y1FCRgbs50eg1/9F5mu8z6d6NFuMyRBwbZUvik3Q==";
        };
    in {
        "22vmKsZs" = _22vmKsZs;
        "GIXcULyY" = _GIXcULyY;
        "minecraft-25w04a" = _22vmKsZs;
        "minecraft-1.21.5" = _GIXcULyY;
        "minecraft-1.21.6" = _GIXcULyY;
        "minecraft-1.21.7" = _GIXcULyY;
        "minecraft-1.21.8" = _GIXcULyY;
        "minecraft-1.21.9" = _GIXcULyY;
        "pkg-1" = _GIXcULyY;
        "default" = _GIXcULyY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "potion-icons";
        id = "m8eiVKe3";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}