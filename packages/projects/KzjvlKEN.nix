{lib, callPackage, ...}:
let
    versions = (let
        _BXIm53Zb = {
            "id" = "BXIm53Zb";
            "file" = "GooeyLibs-Fabric-3.0.0+1.20.1.jar";
            "hash" = "sha512-dFdVDg83i8zK+nntXnxXYwS/ERQwzOLyBWruNbuTHiDbR1QTnN5v2l9a3Cg9my3vaKuGSInGynWZgyMf/R9qMg==";
        };
        _b9N761Pj = {
            "id" = "b9N761Pj";
            "file" = "GooeyLibs-Forge-3.0.0+1.20.1.jar";
            "hash" = "sha512-ZCNrkPsfTfFb0DR1ssFjjlj4gHCS7Y6YlXtBbMJFmlbDiqOMMVNgFG+9f5u5FaS4r3yjd5QFeil6TVbBu77drQ==";
        };
        _CyEeIK77 = {
            "id" = "CyEeIK77";
            "file" = "GooeyLibs-Fabric-3.1.0-1.21.x.jar";
            "hash" = "sha512-MA7JgpqhvROTOsUQFwpNDrs9I2jSiFN2EC02YGfhI9ToFlp98OpnpvWBSZC0LnQR5ZZskfddJ953Nzf2uyKaKQ==";
        };
        _Or7qKkcc = {
            "id" = "Or7qKkcc";
            "file" = "GooeyLibs-Neoforge-3.1.0-1.21.x.jar";
            "hash" = "sha512-ZmnajxIgRKjPbqWOeQ1nL34L2AbUxnvlB9muD8lgMy2+51yM21cIdvHJ5Od9RxQfR1GyXhd+11xNDrxcmUW14Q==";
        };
        _1CPIfFdT = {
            "id" = "1CPIfFdT";
            "file" = "GooeyLibs-Fabric-3.1.1-1.21.x.jar";
            "hash" = "sha512-AdXG9frAZgi7zW8mCvS+S0jnY33oqhEXI3JTyUWkTSO02gZqFXIik40nal12nR5vrAI+YLENzlnbwk8HMyYY1g==";
        };
        _jD45a6L5 = {
            "id" = "jD45a6L5";
            "file" = "GooeyLibs-Neoforge-3.1.1-1.21.x.jar";
            "hash" = "sha512-3YBqx6cGKZr9ZrE9dQHgwLd1ZG53oOvDtyR1uukdfVGkx8c4Oy5rPCMfUEwgRauzUc74kym+eO0SBnmYwize7Q==";
        };
    in {
        "BXIm53Zb" = _BXIm53Zb;
        "b9N761Pj" = _b9N761Pj;
        "CyEeIK77" = _CyEeIK77;
        "Or7qKkcc" = _Or7qKkcc;
        "1CPIfFdT" = _1CPIfFdT;
        "jD45a6L5" = _jD45a6L5;
        "fabric-1.20.1" = _BXIm53Zb;
        "fabric-1.21" = _1CPIfFdT;
        "fabric-1.21.1" = _1CPIfFdT;
        "fabric-1.21.2" = _1CPIfFdT;
        "fabric-1.21.3" = _1CPIfFdT;
        "fabric-1.21.4" = _1CPIfFdT;
        "forge-1.20.1" = _b9N761Pj;
        "neoforge-1.21" = _jD45a6L5;
        "neoforge-1.21.1" = _jD45a6L5;
        "neoforge-1.21.2" = _jD45a6L5;
        "neoforge-1.21.3" = _jD45a6L5;
        "neoforge-1.21.4" = _jD45a6L5;
        "pkg-3.0.0+1.20.1" = _b9N761Pj;
        "pkg-3.1.0-Fabric" = _CyEeIK77;
        "pkg-3.1.0-Neoforge" = _Or7qKkcc;
        "pkg-3.1.1-Fabric" = _1CPIfFdT;
        "pkg-3.1.1-NeoForge" = _jD45a6L5;
        "default" = _jD45a6L5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gooeylibs";
        id = "KzjvlKEN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}