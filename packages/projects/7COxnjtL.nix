{lib, callPackage, ...}:
let
    versions = (let
        _XasJZTjI = {
            "id" = "XasJZTjI";
            "file" = "burgersrcool-1.0.0.jar";
            "hash" = "sha512-hnoyqe46x7HROCqFSSCJknJAUDksOygP93zLIyFtWIo12tkKld5AayUEUN4SSFcHAMZNKKFGI4m3c2lOC5Mw6g==";
        };
        _BWntjJ7t = {
            "id" = "BWntjJ7t";
            "file" = "burgersrcool-1.0.1.jar";
            "hash" = "sha512-jXKQ2gm9LBGB8BX/WLdkhdUL3XHw42HG5zYanR15mMVa1P4VcQBwgy6ZhJ11AuLSg2GDGCrn8tBLCr3XOFJpmA==";
        };
        _ly8brj7K = {
            "id" = "ly8brj7K";
            "file" = "burgersrcool-1.0.2.jar";
            "hash" = "sha512-8m8V+seInhi+0RFED7ujC1ps+i9qq+PaZZX/YVFryTalpghjWfKQrtf2xck1r41KZ+vmK0NWMuKfwXnno3O6gA==";
        };
        _qdILu2jB = {
            "id" = "qdILu2jB";
            "file" = "burgersrcool-1.0.3.jar";
            "hash" = "sha512-vt+A4OPaQi0qM86JY1QE0FGpjfpQNI7NSiPai4FsgPBhs/6Khdyhd82YHO2TDXJ6f8UDdnhztF/lDesUwDJzbA==";
        };
        _MHoriAPq = {
            "id" = "MHoriAPq";
            "file" = "burgersrcool-1.0.4.jar";
            "hash" = "sha512-6VGiJy19is4/aFf2vouvq10/JrKQrBNax1Zig2EI2NsPVxDeKFOi9a88Hpaol2QjBbXkJWBeVyzbsuHEIIcNzg==";
        };
    in {
        "XasJZTjI" = _XasJZTjI;
        "BWntjJ7t" = _BWntjJ7t;
        "ly8brj7K" = _ly8brj7K;
        "qdILu2jB" = _qdILu2jB;
        "MHoriAPq" = _MHoriAPq;
        "fabric-1.21.1" = _MHoriAPq;
        "default" = _MHoriAPq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clumpy-bros-burger-mod";
            id = "7COxnjtL";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}