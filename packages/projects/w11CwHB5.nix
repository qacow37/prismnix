{lib, callPackage, ...}:
let
    versions = (let
        _FVVL6e6m = {
            "id" = "FVVL6e6m";
            "file" = "wathextras-1.0.0.jar";
            "hash" = "sha512-XK8/aVmbPu9P2MBr2PHt1n31TMS5FyB6Tv5b4QMe7q+UM14Hs5ht3bW/6sg24qzcz6mOlBXUVLFV3xTj25Ey0g==";
        };
        _Y99pJA2X = {
            "id" = "Y99pJA2X";
            "file" = "wathextras-1.0.1.jar";
            "hash" = "sha512-it+PHD+/mkhC81ku1aT7S9sa1NErdnHuEald+i3YxHubrjfPyTg69Z3s73qKdyR0EJyQfJ4fGwyPj4L6rAmgMg==";
        };
        _OAAiKvvc = {
            "id" = "OAAiKvvc";
            "file" = "wathextras-1.0.2.jar";
            "hash" = "sha512-35ZF/Bx66zM1GrtVu6edOXin3VGUgnsacjZTIhNG45H45n5qEScMt0h1SJLcaA/+rWQnqdDb98HQlse8xuZ0sg==";
        };
        _Jj8bkQDL = {
            "id" = "Jj8bkQDL";
            "file" = "wathextras-1.0.3.jar";
            "hash" = "sha512-JxZlLJqHAVkW3npJUrX3zldNcGQqCu7g8RMV0EyYDm++62qjoCmZ+DP/MEwvHeWPE+jvLjIGbj4UvIwhCboaew==";
        };
    in {
        "FVVL6e6m" = _FVVL6e6m;
        "Y99pJA2X" = _Y99pJA2X;
        "OAAiKvvc" = _OAAiKvvc;
        "Jj8bkQDL" = _Jj8bkQDL;
        "fabric-1.21.1" = _Jj8bkQDL;
        "default" = _Jj8bkQDL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wathextras";
        id = "w11CwHB5";
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