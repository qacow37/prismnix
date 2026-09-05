{lib, callPackage, ...}:
let
    versions = (let
        _pqx5bppK = {
            "id" = "pqx5bppK";
            "file" = "红显调谐 RedstoneTuning 0.1.69.zip";
            "hash" = "sha512-u9rvmpbPOK/Sgu0AAux8sDtPdAWKreQVW7R2WkrIcGUMujaY1UgHnlhadsJJjF4owdlbiiKtk7if9o/dZHNIwA==";
        };
        _xgxKOtKM = {
            "id" = "xgxKOtKM";
            "file" = "红显调谐 RedstoneTuning 0.2.69.zip";
            "hash" = "sha512-iIe4Ps2qxhA0M3h9oVB4/aF3hwc1Y/BEXLXxrH5jmuKjDmRO5066ph2FpMSzwTvWrT2FvXsp1unC15P6LV/VzA==";
        };
        _9SlUOCfN = {
            "id" = "9SlUOCfN";
            "file" = "红显调谐 RedstoneTuning 0.3.69.zip";
            "hash" = "sha512-qnerLH7HfEe0/FeCioq9q3nr11V4dor22j9pS7Y1Dr+sQJ2c8EGo6L13ICO0qaQuqMNxeQkl+1X1IkKVW8vl3Q==";
        };
        _ZbhwkG0x = {
            "id" = "ZbhwkG0x";
            "file" = "红显调谐 RedstoneTuning 0.4.69.zip";
            "hash" = "sha512-Ef6HrHaa0i5b7lBctfeenrkwOdLOxGftH3TNKXMEkLiKBdwbVKAey9pw/+j18GqWEr4Z0zxWjagQTwCeKvvFyg==";
        };
        _gfF0PPPC = {
            "id" = "gfF0PPPC";
            "file" = "红显调谐 RedstoneTuning 0.5.69.zip";
            "hash" = "sha512-wUgQ+jdUDVxpE83YZxoxBXP1iWr26SUN2G9AfXS9pPcBBeRS3E38YDBAcmKman4AT3CImtEXDzBCDTZCEgLM+g==";
        };
        _64ffZcJH = {
            "id" = "64ffZcJH";
            "file" = "红显调谐 RedstoneTuning 0.6.69.zip";
            "hash" = "sha512-w1PGCd6SAYGkPowBESzySrXA30lIEEcNuCMIsfCECJj3w3/drboDUQPciN8lUYmUKKLGYc51OgoCXS+Q1jTxXQ==";
        };
        _Z6zLadTw = {
            "id" = "Z6zLadTw";
            "file" = "红显调谐 RedstoneTuning 0.7.69.zip";
            "hash" = "sha512-GBuy6qOaj7PEVARYkuIuzsPHMWkydzjUsfD5wz/rjaUNgIRBf6UnoYmnEAZPDbJXu3i0Xoxm7XBbvjhQ/H3wjQ==";
        };
    in {
        "pqx5bppK" = _pqx5bppK;
        "xgxKOtKM" = _xgxKOtKM;
        "9SlUOCfN" = _9SlUOCfN;
        "ZbhwkG0x" = _ZbhwkG0x;
        "gfF0PPPC" = _gfF0PPPC;
        "64ffZcJH" = _64ffZcJH;
        "Z6zLadTw" = _Z6zLadTw;
        "minecraft-24w44a" = _pqx5bppK;
        "minecraft-24w45a" = _pqx5bppK;
        "minecraft-24w46a" = _pqx5bppK;
        "minecraft-1.21.4" = _Z6zLadTw;
        "minecraft-1.21.5" = _Z6zLadTw;
        "minecraft-1.21.6" = _Z6zLadTw;
        "minecraft-1.21.7" = _Z6zLadTw;
        "minecraft-1.21.8" = _Z6zLadTw;
        "minecraft-1.21.9" = _Z6zLadTw;
        "minecraft-1.21.10" = _Z6zLadTw;
        "minecraft-1.21.11" = _Z6zLadTw;
        "minecraft-1.21.2" = _Z6zLadTw;
        "minecraft-1.21.3" = _Z6zLadTw;
        "minecraft-26.1" = _Z6zLadTw;
        "minecraft-26.1.1" = _Z6zLadTw;
        "minecraft-26.1.2" = _Z6zLadTw;
        "pkg-0.1.69" = _pqx5bppK;
        "pkg-0.2.69" = _xgxKOtKM;
        "pkg-0.3.69" = _9SlUOCfN;
        "pkg-0.4.69" = _ZbhwkG0x;
        "pkg-0.5.69" = _gfF0PPPC;
        "pkg-0.6.69" = _64ffZcJH;
        "pkg-0.7.69" = _Z6zLadTw;
        "default" = _Z6zLadTw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "redstonetuning";
        id = "lyzyUC0J";
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