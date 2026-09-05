{lib, callPackage, ...}:
let
    versions = (let
        _ayJBk2cC = {
            "id" = "ayJBk2cC";
            "file" = "Sus-Blocks.zip";
            "hash" = "sha512-OGhz0bwCweSR2Yc+KFEOPjUB3S7jcGXqpDyyAH2TJO8pnIY6d34IhEcWdYyMvQR8cmVrLkuAzlYI3zbzvt6YdQ==";
        };
        _FStWNUzO = {
            "id" = "FStWNUzO";
            "file" = "sus_blocks_1.0.1.zip";
            "hash" = "sha512-/3ETAsHCvmYl3DeGdtmU/q02d6ycIag7wD2i5lucaY5vfccBIT0Ot7Nq7FSJl3Ls7FdIT6zSf70TxmYir7d5GA==";
        };
        _jfjOpx1E = {
            "id" = "jfjOpx1E";
            "file" = "Sus-Blocks-1.0.2.zip";
            "hash" = "sha512-qIirQc56fav2ZTkY+oMMWZ7pb08GWBA4dLEsvvdQnwkz9mTWN8vaoGhP5Hdtzs0dp7XripVhG/zv5lvF1b6pdQ==";
        };
        _gvxBlcxy = {
            "id" = "gvxBlcxy";
            "file" = "Sus-Blocks-1.0.3.zip";
            "hash" = "sha512-aI3fICuj9HimZiOdKOaxFDVSq3eo6tkekZuL0RcsNCmm+0JZ1zlL8a/i3Zo5/XtdVY8/C4ZTeANnuICNRZAUZw==";
        };
        _Lw4pgR5z = {
            "id" = "Lw4pgR5z";
            "file" = "Sus-Blocks-1.0.4.zip";
            "hash" = "sha512-XiQ8o1XUSasVprVA/KeqVR5Y8zyigaFKB5m2CezePMVFYzUfwZTuNLIlJNEjB/109kTSXvqRHTmZHbZrLHC/Dw==";
        };
        _Z0rAx0Qy = {
            "id" = "Z0rAx0Qy";
            "file" = "Sus_Blocks.zip";
            "hash" = "sha512-JwnsH3+q+vPODNV+UAHWm/QoNtm8D1YPi2U5I3BKr+mbh7wPbMfGOGzWMMvXJZps5WQN5Ounw974gYkN8YY5eQ==";
        };
    in {
        "ayJBk2cC" = _ayJBk2cC;
        "FStWNUzO" = _FStWNUzO;
        "jfjOpx1E" = _jfjOpx1E;
        "gvxBlcxy" = _gvxBlcxy;
        "Lw4pgR5z" = _Lw4pgR5z;
        "Z0rAx0Qy" = _Z0rAx0Qy;
        "minecraft-1.20" = _Lw4pgR5z;
        "minecraft-1.20.1" = _Lw4pgR5z;
        "minecraft-1.20.2" = _Z0rAx0Qy;
        "minecraft-1.20.3" = _Lw4pgR5z;
        "minecraft-1.20.4" = _Lw4pgR5z;
        "minecraft-1.20.5" = _Lw4pgR5z;
        "minecraft-1.20.6" = _Lw4pgR5z;
        "minecraft-1.21" = _Z0rAx0Qy;
        "minecraft-1.21.1" = _Z0rAx0Qy;
        "minecraft-1.21.2" = _Z0rAx0Qy;
        "minecraft-1.21.3" = _Z0rAx0Qy;
        "minecraft-1.21.4" = _Z0rAx0Qy;
        "minecraft-1.21.5" = _Z0rAx0Qy;
        "pkg-1.0.0" = _ayJBk2cC;
        "pkg-1.0.1" = _FStWNUzO;
        "pkg-1.0.2" = _jfjOpx1E;
        "pkg-1.0.3" = _gvxBlcxy;
        "pkg-1.0.4" = _Lw4pgR5z;
        "pkg-1.0.5" = _Z0rAx0Qy;
        "default" = _Z0rAx0Qy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-sus-blocks";
        id = "AXdI4JhW";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-CC0-1.0-Universal" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-CC0-1.0-Universal";
                shortName = "LicenseRef-CC0-1.0-Universal";
                url = "https://github.com/Simplexity-Development/Sus_Pack?tab=CC0-1.0-1-ov-file#readme";
            };
        };
    };
in callPackage fn {}