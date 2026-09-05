{lib, callPackage, ...}:
let
    versions = (let
        _snwPzgw8 = {
            "id" = "snwPzgw8";
            "file" = "!             Bobb.zip";
            "hash" = "sha512-nBxLGnptVhmS3OBp0mgoSInnV2HiXPk5KMXcIg36bzg3tnEURjeD/XxTuf7YbMRWHjrDp2XUP23Wq7d54UfYuQ==";
        };
        _bgxqfN60 = {
            "id" = "bgxqfN60";
            "file" = "!             Bobb.zip";
            "hash" = "sha512-m/ZLCQDs6wSXdeM9VrU4sL3YLE19SSWSnJfu+dTNjrKujElmDCKtOV8OYMfFLxpXi00d+UQTN19mlywgXpAfhQ==";
        };
        _IetaoJcU = {
            "id" = "IetaoJcU";
            "file" = "!             Bobb.zip";
            "hash" = "sha512-nvfIxbRyk7VVt2wVePUimBY0XKNq98iZENAVI+i3LAlaokzjk2WjXbNT63KR8D05IiErhmrTw4GWeRzRC+i84g==";
        };
        _NUht29oY = {
            "id" = "NUht29oY";
            "file" = "!             Bobb.zip";
            "hash" = "sha512-tsLdvjhgmYOdN39RkTbXQoJWx+UX3oO8PK3PA7MU+3D7XUSAzlgBmgn4gYc2wy87LWijCUtj1pN9gHseA6YjvA==";
        };
        _vcv77RUS = {
            "id" = "vcv77RUS";
            "file" = "!             Bobb.zip";
            "hash" = "sha512-HF7oIwlaPpjGdy3nYg5JxxvuaHRsMh3r7R2znzE4xMAcqfXneuxDDOFTb0xUfRgTMozpX8QR9JmKjiRoT8O4hg==";
        };
        _bU5L1yp6 = {
            "id" = "bU5L1yp6";
            "file" = "!             Bobb.zip";
            "hash" = "sha512-E7lsc1uK89z5a5exNGS+BfKiT9jHuZd7PbO0uFOX+kZ0v4w1ih8kBrPR0jEG3hbEEHV/iu9XbjnDU6wMpq4FaQ==";
        };
    in {
        "snwPzgw8" = _snwPzgw8;
        "bgxqfN60" = _bgxqfN60;
        "IetaoJcU" = _IetaoJcU;
        "NUht29oY" = _NUht29oY;
        "vcv77RUS" = _vcv77RUS;
        "bU5L1yp6" = _bU5L1yp6;
        "minecraft-1.19.4" = _snwPzgw8;
        "minecraft-1.20" = _bgxqfN60;
        "minecraft-1.20.1" = _bgxqfN60;
        "minecraft-1.20.3" = _IetaoJcU;
        "minecraft-1.20.4" = _IetaoJcU;
        "minecraft-1.21" = _NUht29oY;
        "minecraft-1.21.1" = _NUht29oY;
        "minecraft-1.21.4" = _bU5L1yp6;
        "minecraft-1.21.2" = _bU5L1yp6;
        "minecraft-1.21.3" = _bU5L1yp6;
        "minecraft-1.21.5" = _bU5L1yp6;
        "minecraft-1.21.6" = _bU5L1yp6;
        "minecraft-1.21.7" = _bU5L1yp6;
        "minecraft-1.21.8" = _bU5L1yp6;
        "minecraft-1.21.9" = _bU5L1yp6;
        "minecraft-1.21.10" = _bU5L1yp6;
        "minecraft-1.21.11" = _bU5L1yp6;
        "minecraft-26.1" = _bU5L1yp6;
        "minecraft-26.1.1" = _bU5L1yp6;
        "minecraft-26.1.2" = _bU5L1yp6;
        "minecraft-26.2" = _bU5L1yp6;
        "pkg-1.0" = _snwPzgw8;
        "pkg-1.01" = _bgxqfN60;
        "pkg-1.02" = _IetaoJcU;
        "pkg-1.03" = _NUht29oY;
        "pkg-1.04" = _vcv77RUS;
        "pkg-2.3" = _bU5L1yp6;
        "default" = _bU5L1yp6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bob-pvp";
        id = "X1Jtm2Nr";
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