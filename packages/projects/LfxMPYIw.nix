{lib, callPackage, ...}:
let
    versions = (let
        _mjM9nmYM = {
            "id" = "mjM9nmYM";
            "file" = "wearablebanners-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-x1PzvP1yhxs4sWpn7rge9xzX4bJhWzLJ0JHGLLOFqOTynKFERWIXh5aOjyzhHYsj6Si4aMGJvsoSnOdgTYyb0Q==";
        };
        _aGrVC0YK = {
            "id" = "aGrVC0YK";
            "file" = "Wearable Banners-forge-1.21-1.0.0.jar";
            "hash" = "sha512-cNqufJ2VRrs2QDVJMJByRm2wBdshLtgBRuFLzDxGbBKcpAD9IsxkLiwwDpJEcERhS+NEYcxWg73AIjhJhamG3g==";
        };
        _w6BJVNeI = {
            "id" = "w6BJVNeI";
            "file" = "wearablebanners-neoforge-1.21-1.0.0.jar";
            "hash" = "sha512-Cqt37hjdQxZNErpuYno8mCUJUon6VdumQI7vpWJXBp5sqATImRg6aIKoXk/d3IgWoBiN6pP3uDhlk5XN47CUAg==";
        };
    in {
        "mjM9nmYM" = _mjM9nmYM;
        "aGrVC0YK" = _aGrVC0YK;
        "w6BJVNeI" = _w6BJVNeI;
        "fabric-1.21" = _mjM9nmYM;
        "fabric-1.21.1" = _mjM9nmYM;
        "fabric-1.21.2" = _mjM9nmYM;
        "fabric-1.21.3" = _mjM9nmYM;
        "forge-1.21" = _aGrVC0YK;
        "forge-1.21.1" = _aGrVC0YK;
        "forge-1.21.2" = _aGrVC0YK;
        "forge-1.21.3" = _aGrVC0YK;
        "neoforge-1.21" = _w6BJVNeI;
        "neoforge-1.21.1" = _w6BJVNeI;
        "neoforge-1.21.2" = _w6BJVNeI;
        "neoforge-1.21.3" = _w6BJVNeI;
        "pkg-1.0.0" = _w6BJVNeI;
        "default" = _w6BJVNeI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "banner-slot";
        id = "LfxMPYIw";
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