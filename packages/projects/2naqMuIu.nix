{lib, callPackage, ...}:
let
    versions = (let
        _9DrbemNk = {
            "id" = "9DrbemNk";
            "file" = "ResourceSwitcher-0.1-Fabric-1.20.1.jar";
            "hash" = "sha512-eCFWkyu5LCrv5pvVP8IxmYCnsU0lUSjlqdYq/aCfVJJe7RZzdETW/k1b39L/O2xKOnXndv1uVQhJxsl2kkvYYw==";
        };
        _Z0Px4Mkv = {
            "id" = "Z0Px4Mkv";
            "file" = "ResourceSwitcher-0.1-Fabric-1.20.1+.jar";
            "hash" = "sha512-maq8umdMRlUTsoIRpCO0r/VIh9sovXtN3XFFF9qpyasuHJEZoCrvizePNkIaB3Q+ZDas8II/x+WCENU9Myx0Ow==";
        };
        _HI4RvXRx = {
            "id" = "HI4RvXRx";
            "file" = "ResourceSwitcher-0.1-Fabric-1.20.3+.jar";
            "hash" = "sha512-yNn9AzyknYNrssEiINXFli/wc2bx5DTEMyJwsLlWh3bBrF2hSa/Nm4GQLuVRzedYWoaW2dY7Fz/xclCIyeCUPw==";
        };
        _C8ybH06E = {
            "id" = "C8ybH06E";
            "file" = "ResourceSwitcher-Fabric-0.1+1.21.jar";
            "hash" = "sha512-zwzm+opt97qfXJILIE9BsAdW3sWNIlxZF5UfDjCbmqpbW4YO4IrbLtU14/ya9SFGkYEL9+wFt7EZGYOC1xtPvQ==";
        };
    in {
        "9DrbemNk" = _9DrbemNk;
        "Z0Px4Mkv" = _Z0Px4Mkv;
        "HI4RvXRx" = _HI4RvXRx;
        "C8ybH06E" = _C8ybH06E;
        "fabric-1.20.1" = _Z0Px4Mkv;
        "fabric-1.20.2" = _Z0Px4Mkv;
        "fabric-1.20.3" = _HI4RvXRx;
        "fabric-1.20.4" = _HI4RvXRx;
        "fabric-1.21" = _C8ybH06E;
        "default" = _C8ybH06E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "resource-switcher";
        id = "2naqMuIu";
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