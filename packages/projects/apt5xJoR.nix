{lib, callPackage, ...}:
let
    versions = (let
        _oDapYBnk = {
            "id" = "oDapYBnk";
            "file" = "kubejsdelight-1.1.4.jar";
            "hash" = "sha512-mXjvHhClbzyW0vGuRqFFZfDLx6qJ+D6y+etOlVvtnc7OhL4M7xwrLKtR9Zo6rV8QIjOUNzheYl9m+ehGUDMQvg==";
        };
        _NNnpTXLw = {
            "id" = "NNnpTXLw";
            "file" = "kubejsdelight-1.1.2.jar";
            "hash" = "sha512-vO4EZh50e9eZOmcRvdwqWrE9XhDrHi0MhRzK03dHOhbLhJYpUicLbf05a9RGu7tbSU/rUaHcoLLfgYcprUP8pg==";
        };
        _epKxLUBk = {
            "id" = "epKxLUBk";
            "file" = "kubejsdelight-1.19.2-1.1.2.jar";
            "hash" = "sha512-kvE3Ogd8g+fEv6C5CRN0wmBkGAgG940MWSJ1aj4QOS6eq4FHpI7bvGfO8hSMSEi5+r3L2t+JlLp56vWhgPYiww==";
        };
        _YM06FtFG = {
            "id" = "YM06FtFG";
            "file" = "kubejsdelight-1.1.6.jar";
            "hash" = "sha512-bj6NLptPlcyi/ZzQaLVg2WUCYoAv+gzIVzQqhTXssatsfnGMC3P6FfRmOpj8nYhJ18Choubw9AbXbKNRWJrmeA==";
        };
    in {
        "oDapYBnk" = _oDapYBnk;
        "NNnpTXLw" = _NNnpTXLw;
        "epKxLUBk" = _epKxLUBk;
        "YM06FtFG" = _YM06FtFG;
        "neoforge-1.21.1" = _YM06FtFG;
        "forge-1.20.1" = _NNnpTXLw;
        "forge-1.19.2" = _epKxLUBk;
        "pkg-1.21.1-1.1.4" = _oDapYBnk;
        "pkg-1.20.1-1.1.2" = _NNnpTXLw;
        "pkg-1.19.2-1.1.2" = _epKxLUBk;
        "pkg-1.21.1-1.1.6" = _YM06FtFG;
        "default" = _YM06FtFG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kubejs-delight";
        id = "apt5xJoR";
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