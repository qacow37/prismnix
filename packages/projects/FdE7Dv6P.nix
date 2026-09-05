{lib, callPackage, ...}:
let
    versions = (let
        _ixP2ZuHk = {
            "id" = "ixP2ZuHk";
            "file" = "blockbeats-fabric-1.18.2-0.1.0.jar";
            "hash" = "sha512-VXd2/ngjGxyJV2fVTPHr6ShvMhGhEF67eU+NqS2b9DJSP/anvWj4QDFg0WFnH3JQGQqY3W0IVUZpGY+rtdnIlA==";
        };
        _98KBrhU5 = {
            "id" = "98KBrhU5";
            "file" = "blockbeats-fabric-1.19.2-0.1.0.jar";
            "hash" = "sha512-+FYYB9ssqZIyHh4lTgoQ0xJsfWcPDKa/IsqFnmzSUetlDxJb7BJlDUwEuC6TrrAkdweuHzQ3lFu1RLzwCqQ4SA==";
        };
        _fGz8Bbg0 = {
            "id" = "fGz8Bbg0";
            "file" = "blockbeats-fabric-1.20.1-0.1.0.jar";
            "hash" = "sha512-vmqLLa54o3n915bv5LsoFLwNqLntsDRnz8+EjnCA4L6nn8BjEujKC/3v2OvWm5v3AJjORP5EBgcB1yL2AdUuKQ==";
        };
        _f4jtXLzC = {
            "id" = "f4jtXLzC";
            "file" = "blockbeats-forge-1.18.2-0.1.0.jar";
            "hash" = "sha512-Yr9K3vjSQjMnQHAicQFFFsShG/0AIBtyMnJ1mgnKy9uaUaf3MJ4DHKTGik9u4/rr6zTy6Ea51fZ14qxvHwp5mQ==";
        };
        _IQv1bVmh = {
            "id" = "IQv1bVmh";
            "file" = "blockbeats-forge-1.19.2-0.1.0.jar";
            "hash" = "sha512-/FqQadXjX68o59MLRolYFsCjo1MZcXzyGHlI0z3msoNdvfFkM9b8xGVFkjVugpTIrIUP49xgLDOxaJV8B5URmw==";
        };
        _wDfhInXK = {
            "id" = "wDfhInXK";
            "file" = "blockbeats-forge-1.20.1-0.1.0.jar";
            "hash" = "sha512-2FuL5GqEKtqrG59c21P5Xw9pNQnnMtT8N4uXKyTlObjzAa8p5DFxXuWkbsQg0NVXHXehyGN6+wFaCiWpqdzOnw==";
        };
        _N9VItsyA = {
            "id" = "N9VItsyA";
            "file" = "blockbeats-fabric-1.18.2-beta-0.2.0.jar";
            "hash" = "sha512-2o/j8twjXKNO6sdniv6jYuZ3BbBEhqmPcnYm60IOPYTWL4HKxeRjXZuAd85A/fPXPcFISgEiZsECjS1qC4vwyw==";
        };
        _XYq2adBQ = {
            "id" = "XYq2adBQ";
            "file" = "blockbeats-fabric-1.19.2-beta-0.2.0.jar";
            "hash" = "sha512-9aMVFaNhywYfYsIRdsFnkAlrwBMRf+UHAB4cvNC+DsQUzM1JSl3CN9Vjwl9ilT2DhlB+DCA7uz+7INer+W+++w==";
        };
        _IMyBjBY6 = {
            "id" = "IMyBjBY6";
            "file" = "blockbeats-fabric-1.20.1-beta-0.2.0.jar";
            "hash" = "sha512-CMAhms4LOJYTGtF9TE6twjVsmCV6bg5ffxYmsAPpyHHQx0wPiw6xq0YfSP+P6udBPLROoICGZ8DRwGUQ2eWoTA==";
        };
        _JzSsyoyF = {
            "id" = "JzSsyoyF";
            "file" = "blockbeats-fabric-1.20.4-beta-0.2.0.jar";
            "hash" = "sha512-KNa7rX17p9LaZ0QOU3buYLQffW1EonmRw87zLMynlDZLWzmS4H4+TMZMiImFSeWs3sndJGhZLIHDND9y+Hkj/A==";
        };
        _xZNo0G7x = {
            "id" = "xZNo0G7x";
            "file" = "blockbeats-fabric-1.21.1-beta-0.2.0.jar";
            "hash" = "sha512-4xMPUV6VhyHLxWDlQDzDj9uqT+GNfX6M9qvZ0JPL+OjlashOrH7dJhd9uMqci7XAE+iTp3x243zb/l/qlOMEHA==";
        };
        _IsHVBtsv = {
            "id" = "IsHVBtsv";
            "file" = "blockbeats-forge-1.18.2-beta-0.2.0.jar";
            "hash" = "sha512-Jjzv0itKwWEsHsi9g9iPy9jZM9R2okb0X1QGLx8W92c6JauB6nd78UO7rWQPCEVpriSDu4vGy01JhTwaQr0eWQ==";
        };
        _9e6SdAKF = {
            "id" = "9e6SdAKF";
            "file" = "blockbeats-forge-1.19.2-beta-0.2.0.jar";
            "hash" = "sha512-FUny4TYfQccL97/V/+icjysb+GbXT2tvBQ3tQttxmIG/SWJhESR0UBRsB2sbHJSIfCbK76dSiTMXRXU/5XeKBA==";
        };
        _JwGgdwD5 = {
            "id" = "JwGgdwD5";
            "file" = "blockbeats-forge-1.20.1-beta-0.2.0.jar";
            "hash" = "sha512-DyrJmbQidfax7+nPN2yCu/BUnihP1u4vkQkM2UMON3SFf6vzbdeNxbccawL/NwXvIJprsQjnL5ZXdZvpXaBnfw==";
        };
        _mdwdjYpk = {
            "id" = "mdwdjYpk";
            "file" = "blockbeats-neoforge-1.20.4-beta-0.2.0.jar";
            "hash" = "sha512-EwpP5xQK/vRa1JGroSwi5ZbyLWq0avavseYpUv/2Bany3hBtrE/qW9gqwuilNdZtX8iBTCiSN8kGziHlDc3MwQ==";
        };
        _STvxmswa = {
            "id" = "STvxmswa";
            "file" = "blockbeats-neoforge-1.21.1-beta-0.2.0.jar";
            "hash" = "sha512-G4Vqxq9EcUzXq2y/5oG+ZOTEn9Pfc7Vw0vzVFXzdlhxScA6BkeUPaPBWODgVShg8HwfaSy+xbI53uEVI3HS3rw==";
        };
        _7HUHoZtZ = {
            "id" = "7HUHoZtZ";
            "file" = "blockbeats-fabric-1.20.1-alpha-0.2.1-1.jar";
            "hash" = "sha512-CLvM3Ng+6//sUJc7TBxaDRQFoZraXbytGcHJ9L8V0H6rTleMTvy7x0N1dc91YzaLT7PSf9LV1K77N8Kz7Hq4WA==";
        };
        _Skpvkon3 = {
            "id" = "Skpvkon3";
            "file" = "blockbeats-forge-1.20.1-alpha-0.2.1-1.jar";
            "hash" = "sha512-QVjPEBJY3ru4X6A3GM+D+XCrLvoCCJrXAJMKt1XWDeZZRQJ0+HAVihQBI9NsqF4LzCgaftPcexnHScvz1l9PSw==";
        };
        _sPoCPExf = {
            "id" = "sPoCPExf";
            "file" = "blockbeats-fabric-1.21.1-alpha-0.2.1-1.jar";
            "hash" = "sha512-AH3q9+HyZ2YtBwP35Jfh7x8dCBwZSMlbJVzfm6F5GuzH1YN/pBQRR+4R4/nW71PZqNMR8jJXuSTGF+Bqc6vRFA==";
        };
        _I6UQ57e8 = {
            "id" = "I6UQ57e8";
            "file" = "blockbeats-neoforge-1.21.1-alpha-0.2.1-1.jar";
            "hash" = "sha512-qY0UCQKBi4IvvkbSQim5ysrKAVizycZlck1h47djlIC+CCQ625Y/XUKVF9NvOkl/x7KoPZRRYdUORVwtTD9J+Q==";
        };
    in {
        "ixP2ZuHk" = _ixP2ZuHk;
        "98KBrhU5" = _98KBrhU5;
        "fGz8Bbg0" = _fGz8Bbg0;
        "f4jtXLzC" = _f4jtXLzC;
        "IQv1bVmh" = _IQv1bVmh;
        "wDfhInXK" = _wDfhInXK;
        "N9VItsyA" = _N9VItsyA;
        "XYq2adBQ" = _XYq2adBQ;
        "IMyBjBY6" = _IMyBjBY6;
        "JzSsyoyF" = _JzSsyoyF;
        "xZNo0G7x" = _xZNo0G7x;
        "IsHVBtsv" = _IsHVBtsv;
        "9e6SdAKF" = _9e6SdAKF;
        "JwGgdwD5" = _JwGgdwD5;
        "mdwdjYpk" = _mdwdjYpk;
        "STvxmswa" = _STvxmswa;
        "7HUHoZtZ" = _7HUHoZtZ;
        "Skpvkon3" = _Skpvkon3;
        "sPoCPExf" = _sPoCPExf;
        "I6UQ57e8" = _I6UQ57e8;
        "fabric-1.18.2" = _N9VItsyA;
        "fabric-1.19.2" = _XYq2adBQ;
        "fabric-1.20.1" = _7HUHoZtZ;
        "fabric-1.20.4" = _JzSsyoyF;
        "fabric-1.21.1" = _sPoCPExf;
        "forge-1.18.2" = _IsHVBtsv;
        "forge-1.19.2" = _9e6SdAKF;
        "forge-1.20.1" = _Skpvkon3;
        "neoforge-1.20.1" = _Skpvkon3;
        "neoforge-1.20.4" = _mdwdjYpk;
        "neoforge-1.21.1" = _I6UQ57e8;
        "pkg-1.18.2-0.1.0" = _f4jtXLzC;
        "pkg-1.19.2-0.1.0" = _IQv1bVmh;
        "pkg-1.20.1-0.1.0" = _wDfhInXK;
        "pkg-1.18.2-beta-0.2.0" = _IsHVBtsv;
        "pkg-1.19.2-beta-0.2.0" = _9e6SdAKF;
        "pkg-1.20.1-beta-0.2.0" = _JwGgdwD5;
        "pkg-1.20.4-beta-0.2.0" = _mdwdjYpk;
        "pkg-1.21.1-beta-0.2.0" = _STvxmswa;
        "pkg-1.20.1-alpha-0.2.1-1" = _Skpvkon3;
        "pkg-1.21.1-alpha-0.2.1-1" = _I6UQ57e8;
        "default" = _I6UQ57e8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blockbeats";
        id = "FdE7Dv6P";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}