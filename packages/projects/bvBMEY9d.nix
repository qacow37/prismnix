{lib, callPackage, ...}:
let
    versions = (let
        _E3vChPsg = {
            "id" = "E3vChPsg";
            "file" = "LavaClearView-1.20.1-fabric-7.0.0.jar";
            "hash" = "sha512-yvL+oXkyb3kee47kxw6MHGtfyPmqCrttdx+4Oh6LhHL4yn1Ve+mtWfcPUqS9cpMigKLX1fjiiix9DW/oxM1+cQ==";
        };
        _GKV9yz3Z = {
            "id" = "GKV9yz3Z";
            "file" = "LavaClearView-1.20.1-forge-7.0.0.jar";
            "hash" = "sha512-DsjbKM1OerXLr8Wh+aB0oWRW066tHj17k0hRz5zy6RueOatoAh7C8N1sg3CRyssYSwt/kSigxYLeWQz123xFNA==";
        };
        _AOgwIrEj = {
            "id" = "AOgwIrEj";
            "file" = "LavaClearView-8.0.0.jar";
            "hash" = "sha512-HNRW41esy1GAghrEkwSRQXIfRWMu7v5LbKc20YdkFrfFQ3cOqqun4VZWlb8xxhF3cPhSmJvAxhcHIGd1+p5iug==";
        };
        _i2QzLwby = {
            "id" = "i2QzLwby";
            "file" = "LavaClearView-8.0.1.jar";
            "hash" = "sha512-DsR8VsgvxUR9zDIWni60fWnXvr9SP6L4hWNHIk4m7Y1vZLNntbHb/cyCU6EfX2tYD7oSOpuBRg281E/IJHr1Lg==";
        };
    in {
        "E3vChPsg" = _E3vChPsg;
        "GKV9yz3Z" = _GKV9yz3Z;
        "AOgwIrEj" = _AOgwIrEj;
        "i2QzLwby" = _i2QzLwby;
        "fabric-1.20" = _E3vChPsg;
        "fabric-1.20.1" = _E3vChPsg;
        "fabric-1.21" = _i2QzLwby;
        "fabric-1.21.1" = _i2QzLwby;
        "fabric-26.1" = _i2QzLwby;
        "fabric-26.1.1" = _i2QzLwby;
        "fabric-26.1.2" = _i2QzLwby;
        "quilt-1.20" = _E3vChPsg;
        "quilt-1.20.1" = _E3vChPsg;
        "quilt-1.21" = _i2QzLwby;
        "quilt-1.21.1" = _i2QzLwby;
        "quilt-26.1" = _i2QzLwby;
        "quilt-26.1.1" = _i2QzLwby;
        "quilt-26.1.2" = _i2QzLwby;
        "forge-1.20" = _GKV9yz3Z;
        "forge-1.20.1" = _GKV9yz3Z;
        "neoforge-1.20" = _GKV9yz3Z;
        "neoforge-1.20.1" = _GKV9yz3Z;
        "neoforge-1.21" = _i2QzLwby;
        "neoforge-1.21.1" = _i2QzLwby;
        "neoforge-26.1" = _i2QzLwby;
        "neoforge-26.1.1" = _i2QzLwby;
        "neoforge-26.1.2" = _i2QzLwby;
        "pkg-7.0.0" = _GKV9yz3Z;
        "pkg-8.0.0" = _AOgwIrEj;
        "pkg-8.0.1" = _i2QzLwby;
        "default" = _i2QzLwby;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lava-clear-view";
        id = "bvBMEY9d";
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