{lib, callPackage, ...}:
let
    versions = (let
        _eiyw6ZLf = {
            "id" = "eiyw6ZLf";
            "file" = "swing-speed-1.0.0.jar";
            "hash" = "sha512-+gIsxrbAB7W8o7zkvoGv4lzIb8zg3dZ7xIDCgTihVyneRvUHhO+mLNize9A923VA+ODJydQHFqYgkfyYyTAigQ==";
        };
        _rcAZ3UWn = {
            "id" = "rcAZ3UWn";
            "file" = "swing-speed-1.0.0.jar";
            "hash" = "sha512-9imA0NkLmUKIfGC73e6+norZS12HB2Am0OTyuhn+ppnDLOlNzmBw3y1arVrvF3hSJ7ZdA1vH9hywO5fsZOiVaQ==";
        };
        _4sjXdEKv = {
            "id" = "4sjXdEKv";
            "file" = "swing-speed-1.0.0.jar";
            "hash" = "sha512-nfNZxx0a4LcbCczMDVt1dnafpGbMf6PXHJc95uUNMehu8VsFZRtTJndynKgtuxVWDjVLxrL1cuQMc/vsg7lXGw==";
        };
        _bDDGpEg2 = {
            "id" = "bDDGpEg2";
            "file" = "swing-speed-1.0.0.jar";
            "hash" = "sha512-HfKia+iw5gBB4MN8B1WxzAdDtVI6WyeRx+P6vovz37ClyE2sZ+2Fw2RhTNykvjOsydB6PIYqzqv1hOUk0TNSVQ==";
        };
        _rwWYqJtk = {
            "id" = "rwWYqJtk";
            "file" = "swing-speed-26.1.jar";
            "hash" = "sha512-K9RBihkbJwCxN0wVTR2S9LToGDdCwtOXrNGO60z0drdcRBNz4TgVlkZtYzKpzcnaTi8zwcqBqLlTFa6DHEveRg==";
        };
        _SP7DE5jP = {
            "id" = "SP7DE5jP";
            "file" = "swing-speed-26.2.jar";
            "hash" = "sha512-r1cDKXD0rAqJQMCJmivC1MHmN/25ZjI5iMK8bsekytxVo23Agrmq6B2/2gNDdEHPLW5Wgbz3hkyHpyGvtbbAVA==";
        };
    in {
        "eiyw6ZLf" = _eiyw6ZLf;
        "rcAZ3UWn" = _rcAZ3UWn;
        "4sjXdEKv" = _4sjXdEKv;
        "bDDGpEg2" = _bDDGpEg2;
        "rwWYqJtk" = _rwWYqJtk;
        "SP7DE5jP" = _SP7DE5jP;
        "fabric-1.21.11" = _eiyw6ZLf;
        "fabric-1.21.10" = _rcAZ3UWn;
        "fabric-1.21.1" = _4sjXdEKv;
        "fabric-1.21" = _bDDGpEg2;
        "fabric-26.1" = _rwWYqJtk;
        "fabric-26.1.1" = _rwWYqJtk;
        "fabric-26.1.2" = _rwWYqJtk;
        "fabric-26.2" = _SP7DE5jP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "swing-speed-mod";
            id = "gdf3PP8J";
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
in callPackage fn {version="SP7DE5jP";}