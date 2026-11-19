{lib, callPackage, ...}:
let
    versions = (let
        _VgQtr9ZG = {
            "id" = "VgQtr9ZG";
            "file" = "mcpskins-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-9flaW/ZToIwTWnAe70gMtiOQSvsgMLxgCvGjPfh6rZvhLLfAZi71s8ITDrDtYI40Q7kg4ApEyK7KKh8mSfxyzw==";
        };
        _nEO7b30X = {
            "id" = "nEO7b30X";
            "file" = "mcpskins-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-mma28BKldEQKfdjGzwFTn/1NW7083NAabMRveA0vvCisTeRwMO9Hf52JQMb6yzg9WpNjwIdvw38qpvgpN/RmIQ==";
        };
        _WCowS5Pe = {
            "id" = "WCowS5Pe";
            "file" = "mcpskins-1.0.7-neoforge-1.21.1.jar";
            "hash" = "sha512-gUWxOrFr3NLHtjFIa5WxsSrZvQ94oZwZ7q1/j260EydLmJvc9r9scV7f9bRhBTH4LxcX/7bMZXvP5a6PVPPM7g==";
        };
        _VLfAvZsE = {
            "id" = "VLfAvZsE";
            "file" = "mcpskins-1.0.8-neoforge-1.21.1.jar";
            "hash" = "sha512-5/UHp0+A3T06LtGrt7a3fn3ZnnXOIYcCYn1KIq6nXbjr9uuG3KprE02FQrES+Ph7y56WrmW4/XWS8SiFYvGaYA==";
        };
        _Axy9HqeE = {
            "id" = "Axy9HqeE";
            "file" = "mcpskins-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Rr+9006Ok9xkmvp+wBFjVkdaM+vdC49QHpBq6gRKec3dYH3KCMnXej7xzbfZXtkZ/cLWZJwZ+8rP/0DFvjEddA==";
        };
        _gpd7FO5w = {
            "id" = "gpd7FO5w";
            "file" = "mcpskins-1.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-T6v0yg5xp0j6NHa/fqzTn9Mpb/ymraSBHmxL21fsDQLCXKlG41/u6GISnRhAUwxGO3SnXu+ngHw+Krm/W+hFTg==";
        };
        _2w76lnl1 = {
            "id" = "2w76lnl1";
            "file" = "mcpskins-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-GT2bmqhiSuiNnJO5j8K0ZNLOPZXIh/JRV7SaUtpY8coFbuxem++plEKYQ5bXUisFtYAnp9yhZjUF9z7CYwNKRg==";
        };
    in {
        "VgQtr9ZG" = _VgQtr9ZG;
        "nEO7b30X" = _nEO7b30X;
        "WCowS5Pe" = _WCowS5Pe;
        "VLfAvZsE" = _VLfAvZsE;
        "Axy9HqeE" = _Axy9HqeE;
        "gpd7FO5w" = _gpd7FO5w;
        "2w76lnl1" = _2w76lnl1;
        "neoforge-1.21.1" = _2w76lnl1;
        "pkg-1.0.2-neoforge-1.21.1" = _VgQtr9ZG;
        "pkg-1.0.3-neoforge-1.21.1" = _nEO7b30X;
        "pkg-1.0.7-neoforge-1.21.1" = _WCowS5Pe;
        "pkg-1.0.8-neoforge-1.21.1" = _VLfAvZsE;
        "pkg-1.1.0-neoforge-1.21.1" = _Axy9HqeE;
        "pkg-1.1.2-neoforge-1.21.1" = _gpd7FO5w;
        "pkg-1.2.0-neoforge-1.21.1" = _2w76lnl1;
        "default" = _2w76lnl1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-advanced-skin-system";
        id = "NiMg4Heu";
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