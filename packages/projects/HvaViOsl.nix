{lib, callPackage, ...}:
let
    versions = (let
        _nkHiqLwN = {
            "id" = "nkHiqLwN";
            "file" = "Vex Origin 1.20.1-1.2.jar";
            "hash" = "sha512-0HzflANzWuGvgve3h25sx5i7eo0nbpDfkYKPrdEteIYJieB69FNYHHMXvXOpVadrvaluuKZgd2yHYCD75XTk2Q==";
        };
        _LwRmnnZv = {
            "id" = "LwRmnnZv";
            "file" = "Vex Origin 1.20.1-1.3.jar";
            "hash" = "sha512-u6dsvhkBmL/SMpN7iGQZQKvfaXd6vLqmpInl0mBg7ztmhSaI1NYqEfUxN7cX6IZdyTiMGXUmrZifq9ujzhRvQQ==";
        };
        _BUYIZcO0 = {
            "id" = "BUYIZcO0";
            "file" = "Vex Origin 1.20.1-1.4.jar";
            "hash" = "sha512-bjmfQ0COL4LYkCtg83a3+HfVpElwrbyJMS/AwSvoiBUwV5IyQZGey0mRdX18xNPC0auQYHdoYOPp1QtLLVx/0g==";
        };
        _y8gHMlQY = {
            "id" = "y8gHMlQY";
            "file" = "Vex Origin 1.20.1-1.5.jar";
            "hash" = "sha512-rrt4QZ/9p09OZE8itQZUudIngpg6pEht5K50FJn2tYUmBgqaJTMSQO74SvvP3LsVJqoOsNPlhjg+lwG+DgLNUA==";
        };
        _kzombJ8L = {
            "id" = "kzombJ8L";
            "file" = "Vex Origin 1.20.1-1.6.jar";
            "hash" = "sha512-0indc62jpEysQRdSGH8YTJFq6WA+0xPpd0tUOKEO04aOt274WAgTVqHOrgMSyBG2ksf5bRb3LkSsTZTfLxMhPA==";
        };
        _5FbM50zV = {
            "id" = "5FbM50zV";
            "file" = "Vex Origin 1.20.1-1.7-fabric.jar";
            "hash" = "sha512-P/5TlWzFdeWP7o6ym6j6UWH/+L3B/WxVS6TMixnH/rmeDWVF1zbVVVvVH9Z+Sedv4yJ4Tnh4ULMpylDk9WLLHg==";
        };
        _3iLfI01M = {
            "id" = "3iLfI01M";
            "file" = "Vex Origin 1.20.1-1.7-forge.jar";
            "hash" = "sha512-iirMSDRLxbz4tlaXWyusTrJO09lHaR/LPJL2PDb+obVYoO81JX1WS63ymP/Wd5JGPbjfMXRJgIwVtExlKSzpWA==";
        };
    in {
        "nkHiqLwN" = _nkHiqLwN;
        "LwRmnnZv" = _LwRmnnZv;
        "BUYIZcO0" = _BUYIZcO0;
        "y8gHMlQY" = _y8gHMlQY;
        "kzombJ8L" = _kzombJ8L;
        "5FbM50zV" = _5FbM50zV;
        "3iLfI01M" = _3iLfI01M;
        "fabric-1.20.1" = _5FbM50zV;
        "fabric-1.20" = _5FbM50zV;
        "forge-1.20.1" = _3iLfI01M;
        "forge-1.20" = _3iLfI01M;
        "pkg-1.20.1-1.2" = _nkHiqLwN;
        "pkg-1.20.1-1.3" = _LwRmnnZv;
        "pkg-1.20.1-1.4" = _BUYIZcO0;
        "pkg-1.20.1-1.5" = _y8gHMlQY;
        "pkg-1.20.1-1.6" = _kzombJ8L;
        "pkg-1.20.1-1.7-fabric" = _5FbM50zV;
        "pkg-1.20.1-1.7-forge" = _3iLfI01M;
        "default" = _3iLfI01M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vex-origin";
        id = "HvaViOsl";
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