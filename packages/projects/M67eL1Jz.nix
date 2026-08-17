{lib, callPackage, ...}:
let
    versions = (let
        _G8vxJdlS = {
            "id" = "G8vxJdlS";
            "file" = "nameless-servers-1.0.0+1.16.jar";
            "hash" = "sha512-XHFc4Hq2CLYlKi7LX36ITxrzBxXOAhMNKFct15gtRVEnirzRdMgb8BkgJt8G8A81OKcB+U983KmwYKMbzuQlSQ==";
        };
        _FyxYuGVh = {
            "id" = "FyxYuGVh";
            "file" = "nameless_servers-1.0.0+1.17.jar";
            "hash" = "sha512-inUkMOoBy7fb7rxbwE8aoCSI4sBo71+TKcQO8R8Op0V2Vsx7dGUW92Xz14D7zMUYW11v/7fLkky+sZ2S/V2uhA==";
        };
        _7MJdwRQ9 = {
            "id" = "7MJdwRQ9";
            "file" = "nameless_servers-1.0.0+1.18.jar";
            "hash" = "sha512-6EaXxgxovInnp11QlKmhrYBpRRJberDSuvg7+tLuZp8UvYtRzmtBvhn9VnXxPdoNiSjsaMH0lGrCZGxFkl3z1Q==";
        };
        _y8P793VA = {
            "id" = "y8P793VA";
            "file" = "nameless_servers-1.0.0+1.19.jar";
            "hash" = "sha512-njmkanJmuAj3zMdHFY4kgclhdthNWrCp5f3F626kgj0LRcPJJIxMvaV18I3nDQm4BYqbFUs07aXoDjYmKq8njQ==";
        };
        _NCbvTCnx = {
            "id" = "NCbvTCnx";
            "file" = "nameless_servers-1.0.0+1.20.jar";
            "hash" = "sha512-65Waa7TJqO6NAkQD9qZ8+uR1UDFjt6GxGuGCM36eSsYbib2U9f/sNFh2bZnYLBrA65wuauvQNqLEiLGz+LSEEg==";
        };
        _luAqPVjM = {
            "id" = "luAqPVjM";
            "file" = "nameless_servers-1.0.0+1.20.5.jar";
            "hash" = "sha512-HXDVhHMQyzOY88ygGtUAPfjyXnTjCbarVFAfXdLiZ3sHjpluQVE+fMcI/Wm4Q4CUEMLHJsGlzw3/qQ0yhq8D0g==";
        };
        _CVF3tfbT = {
            "id" = "CVF3tfbT";
            "file" = "nameless_servers-1.0.0+1.21.jar";
            "hash" = "sha512-qH4SR7Xq4xabzta7ciwbwiNJLGCFrK7ITJ6WiZnWCd08MQtUpIX5Q3Rwo0gSE2jR9MYtomhmgYQOawscTTZjZA==";
        };
        _vuH0BKS8 = {
            "id" = "vuH0BKS8";
            "file" = "nameless_servers-1.0.0+1.21.9.jar";
            "hash" = "sha512-u9uhaFRaNNJ+xA5xbEkDwiC1kVersRHoIBtFgG11WV3Bz7PiKsGPFNW1r+sYJgAk/5rDBEL92t6l2i34MFrhMA==";
        };
    in {
        "G8vxJdlS" = _G8vxJdlS;
        "FyxYuGVh" = _FyxYuGVh;
        "7MJdwRQ9" = _7MJdwRQ9;
        "y8P793VA" = _y8P793VA;
        "NCbvTCnx" = _NCbvTCnx;
        "luAqPVjM" = _luAqPVjM;
        "CVF3tfbT" = _CVF3tfbT;
        "vuH0BKS8" = _vuH0BKS8;
        "fabric-1.16" = _G8vxJdlS;
        "fabric-1.16.1" = _G8vxJdlS;
        "fabric-1.16.2" = _G8vxJdlS;
        "fabric-1.16.3" = _G8vxJdlS;
        "fabric-1.16.4" = _G8vxJdlS;
        "fabric-1.16.5" = _G8vxJdlS;
        "fabric-1.17" = _FyxYuGVh;
        "fabric-1.17.1" = _FyxYuGVh;
        "fabric-1.18" = _7MJdwRQ9;
        "fabric-1.18.1" = _7MJdwRQ9;
        "fabric-1.18.2" = _7MJdwRQ9;
        "fabric-1.19" = _y8P793VA;
        "fabric-1.19.1" = _y8P793VA;
        "fabric-1.19.2" = _y8P793VA;
        "fabric-1.19.3" = _y8P793VA;
        "fabric-1.19.4" = _y8P793VA;
        "fabric-1.20" = _NCbvTCnx;
        "fabric-1.20.1" = _NCbvTCnx;
        "fabric-1.20.2" = _NCbvTCnx;
        "fabric-1.20.3" = _NCbvTCnx;
        "fabric-1.20.4" = _NCbvTCnx;
        "fabric-1.20.5" = _luAqPVjM;
        "fabric-1.20.6" = _luAqPVjM;
        "fabric-1.21" = _CVF3tfbT;
        "fabric-1.21.1" = _CVF3tfbT;
        "fabric-1.21.2" = _CVF3tfbT;
        "fabric-1.21.3" = _CVF3tfbT;
        "fabric-1.21.4" = _CVF3tfbT;
        "fabric-1.21.5" = _CVF3tfbT;
        "fabric-1.21.6" = _CVF3tfbT;
        "fabric-1.21.7" = _CVF3tfbT;
        "fabric-1.21.8" = _CVF3tfbT;
        "fabric-1.21.9" = _vuH0BKS8;
        "fabric-1.21.10" = _vuH0BKS8;
        "default" = _vuH0BKS8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nameless-servers";
            id = "M67eL1Jz";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}