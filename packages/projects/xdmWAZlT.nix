{lib, callPackage, ...}:
let
    versions = (let
        _HIrsX9GO = {
            "id" = "HIrsX9GO";
            "file" = "C418 Background Music Only.zip";
            "hash" = "sha512-E0ee9VKfJdQi89h6y832vJs3EJmqGfnsbtMhDpADpNZPvyVGQBfBJ166wGdfCyrBVj1JoSfNUEMfMDTw+1+Rgw==";
        };
        _SpvgdzUQ = {
            "id" = "SpvgdzUQ";
            "file" = "C418 Background Music Only.zip";
            "hash" = "sha512-cLjf5kHe7HSb/kQ/cVm8HqQxDvWpw/wF7n/cwgxoxwoHOYNNGc92zWw0Xcb5fkIMv2EJLhv3iRoCPsDXydd7fg==";
        };
        _Lft3F2pY = {
            "id" = "Lft3F2pY";
            "file" = "C418 Background Music Only.zip";
            "hash" = "sha512-3i1T4zq+9UJxnSH93T4rqxHaF8UA40VJfSPyp1YEXQm49KMOuxmFhIc6NcRObL+qgnuGrtojNsY9qA1htANRVA==";
        };
    in {
        "HIrsX9GO" = _HIrsX9GO;
        "SpvgdzUQ" = _SpvgdzUQ;
        "Lft3F2pY" = _Lft3F2pY;
        "minecraft-1.20" = _Lft3F2pY;
        "minecraft-1.20.1" = _Lft3F2pY;
        "minecraft-1.20.2" = _Lft3F2pY;
        "minecraft-1.20.3" = _Lft3F2pY;
        "minecraft-1.20.4" = _Lft3F2pY;
        "minecraft-1.20.5" = _Lft3F2pY;
        "minecraft-1.20.6" = _Lft3F2pY;
        "minecraft-1.21" = _Lft3F2pY;
        "minecraft-1.21.1" = _Lft3F2pY;
        "minecraft-1.21.2" = _Lft3F2pY;
        "minecraft-1.21.3" = _Lft3F2pY;
        "minecraft-1.21.4" = _Lft3F2pY;
        "minecraft-1.21.5" = _Lft3F2pY;
        "minecraft-1.21.6" = _Lft3F2pY;
        "minecraft-1.21.7" = _Lft3F2pY;
        "minecraft-1.21.8" = _Lft3F2pY;
        "minecraft-1.21.9" = _Lft3F2pY;
        "minecraft-1.21.10" = _Lft3F2pY;
        "minecraft-1.21.11" = _Lft3F2pY;
        "minecraft-26.1" = _Lft3F2pY;
        "minecraft-26.1.1" = _Lft3F2pY;
        "minecraft-26.1.2" = _Lft3F2pY;
        "minecraft-26.2" = _Lft3F2pY;
        "default" = _Lft3F2pY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "a-bucket-of-content";
        id = "xdmWAZlT";
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