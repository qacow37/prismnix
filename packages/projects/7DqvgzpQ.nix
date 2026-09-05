{lib, callPackage, ...}:
let
    versions = (let
        _5MkxrAw1 = {
            "id" = "5MkxrAw1";
            "file" = "3DCraft-0.2.zip";
            "hash" = "sha512-v/u4gmd4edi3uPPaWqHoz2Vp6FHBt48geteiFXiWuLW8rXHQlnXZFZfk/uiJMO1gHgXB1TVgv5ZY9/1Q5oNLRQ==";
        };
        _DFl3JCS7 = {
            "id" = "DFl3JCS7";
            "file" = "3D craft - 0.3.zip";
            "hash" = "sha512-UBJAUUsyoVM5/3WHoWiiUY8swgcP5MVhJ3DOXuEC0Vvm5k/K+dogVBL7ee/yGfL9ogL0sVx1/iDp/k222LURIQ==";
        };
        _WNjPuitT = {
            "id" = "WNjPuitT";
            "file" = "3DCraft.zip";
            "hash" = "sha512-7GxsVc/ZC91dVF9k8JxJiBtBovAdUq7eF7WY5LTXCQXzyWqCREXnqVI6sfbWS7mHOBm/CtnG4iWxTtS0zAQ9rA==";
        };
    in {
        "5MkxrAw1" = _5MkxrAw1;
        "DFl3JCS7" = _DFl3JCS7;
        "WNjPuitT" = _WNjPuitT;
        "minecraft-1.19" = _WNjPuitT;
        "minecraft-1.19.1" = _WNjPuitT;
        "minecraft-1.19.2" = _WNjPuitT;
        "minecraft-1.19.3" = _WNjPuitT;
        "minecraft-1.19.4" = _WNjPuitT;
        "minecraft-1.20" = _WNjPuitT;
        "minecraft-1.20.1" = _WNjPuitT;
        "pkg-0.2" = _5MkxrAw1;
        "pkg-0.3" = _DFl3JCS7;
        "pkg-0.5" = _WNjPuitT;
        "default" = _WNjPuitT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3dcraft";
        id = "7DqvgzpQ";
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