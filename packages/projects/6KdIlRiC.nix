{lib, callPackage, ...}:
let
    versions = (let
        _2DA1RUXa = {
            "id" = "2DA1RUXa";
            "file" = "campfirefix-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-kH9QeyPHP7FJ5mYUdO7/h/KJC8A3cjmV1QUKwgZvQZ3Dm7yEgC3JZoeFqNzl8BstPa1xAptM2Aeeb2lIV0GRSg==";
        };
        _VXJY5fqV = {
            "id" = "VXJY5fqV";
            "file" = "campfirefix-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-iMs6eUajcKFjrZKtSszZD6+AMxS2Y9dfLroJM6xlmUU+7YaCMSJiUqHImL62pH75Fo9H4Lc27uELCMe2VH+ipg==";
        };
        _LYJnl3d3 = {
            "id" = "LYJnl3d3";
            "file" = "campfirefix-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-2Ng422xmr39mSVWkTcsrvixSn7vy7vOab434Upq2XF57WdX4FO4mMZewqJ4q/CCjb+OzO1K65Pv3IqIt5Uvh6A==";
        };
        _TILV2Y7S = {
            "id" = "TILV2Y7S";
            "file" = "campfirefix-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-HeKqdl6BTvsoLuIoAhENqxnDmRrb/XNBjXdcrodYrAybzQbTGNN9LoPC4PxgPQuVGvzbfSV9pGjvKC60JQuo0Q==";
        };
    in {
        "2DA1RUXa" = _2DA1RUXa;
        "VXJY5fqV" = _VXJY5fqV;
        "LYJnl3d3" = _LYJnl3d3;
        "TILV2Y7S" = _TILV2Y7S;
        "fabric-1.20.1" = _TILV2Y7S;
        "forge-1.20.1" = _LYJnl3d3;
        "pkg-1.0.0" = _VXJY5fqV;
        "pkg-1.0.1" = _TILV2Y7S;
        "default" = _TILV2Y7S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "campfire-fix";
        id = "6KdIlRiC";
        type = "mod";
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