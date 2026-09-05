{lib, callPackage, ...}:
let
    versions = (let
        _4y55iorr = {
            "id" = "4y55iorr";
            "file" = "ancientstructures-forge-1.20.1-0.0.2.jar";
            "hash" = "sha512-TKHlXaClhPSWDwYrbXGJ4DBnxhgGEsxOJNsilKQ9x2QbRKPPIGZOB3roA7j0XZ7qs4TQp2XSEU6AdTS1EXjSEg==";
        };
        _cl9KW1jE = {
            "id" = "cl9KW1jE";
            "file" = "ancientstructures-forge-1.20.1-0.0.3.jar";
            "hash" = "sha512-unQFJIvI1QxNvU2MpNgnI7NXL9v9EIoEnbMqhqc+hHZiPvO06QWsmhHuLs8w6ls1owqIi0JhrCaqZFAcF/Bw8g==";
        };
        _wHDeIuG8 = {
            "id" = "wHDeIuG8";
            "file" = "ancientstructures-forge-1.20.1-0.0.4.jar";
            "hash" = "sha512-kBHQmTUODRF3td7Kf87knbawg84f9LdsAMZXbHyb3nWPjLuDaAceDDmOTOHg4BWgssJxY4dNIQrpnyXG5DPkGA==";
        };
        _yy3xEUXV = {
            "id" = "yy3xEUXV";
            "file" = "ancientstructures-fabric-1.20.1-0.0.4.jar";
            "hash" = "sha512-Hi11zVciwMs3xsiRf9oRBnlUj5B9cQNrAZDRj++Hogfj3E/V5q49cI+ML8FsdllIPXqGeryrmNaPKsBh+2lK/g==";
        };
        _dHS5dIcm = {
            "id" = "dHS5dIcm";
            "file" = "ancientstructures-forge-1.20.1-0.0.5.jar";
            "hash" = "sha512-gRtRuoc8XnkCUhEfY7kRH3jrkb4xLNIIQxoX0+3FeEA1KHVpZNuw6eHNjnklrseBl7m/a0D/7y3ti//lziu5qw==";
        };
        _yPPBdRNr = {
            "id" = "yPPBdRNr";
            "file" = "ancientstructures-fabric-1.20.1-0.0.5.jar";
            "hash" = "sha512-AK/uca3FSSROPMAwJ2b69Zv1Uiwg1ZsgXxaKGTYtGr6HEbcwO+Q/11DkHdYT5GhUhIR2BBRkJAbwqgyzBXMPVg==";
        };
        _MBzL4UPe = {
            "id" = "MBzL4UPe";
            "file" = "ancientstructures-forge-1.20.1-0.0.6.jar";
            "hash" = "sha512-lWEcpsKt2+EC/Hr/frbyCRboQEJIcEObV5SkTnutCGxP67ExdoDX2P/rZcq/UHy9Cw54KbtRLlNpjYUt+Hz3sg==";
        };
        _YXqlAbRA = {
            "id" = "YXqlAbRA";
            "file" = "ancientstructures-fabric-1.20.1-0.0.7.jar";
            "hash" = "sha512-YGWEYwriDNSRC0gEycNFKXUmNavCilsl0euHjp9wk9lTVDX85GxUDwV58GsOmDS1k9brxiSSVYAHI/BtETSc7w==";
        };
        _DLp7fzL8 = {
            "id" = "DLp7fzL8";
            "file" = "ancientstructures-forge-1.20.1-0.0.7.jar";
            "hash" = "sha512-2MhydlJKzSEuQp4BofoGRBD3s6780R0vZ71PAvkzCwOolPYpJxKmbcDl19cNrbDKX/IuB6sf+9hz5x+M6eAF1Q==";
        };
        _8BDO7fMY = {
            "id" = "8BDO7fMY";
            "file" = "ancientstructures-fabric-1.20.1-0.0.9.jar";
            "hash" = "sha512-936I/B7gTMLXu0vowGgBMvKqCIkdE1lephghBclDkTkzFJDw8hZNp9lS1IKMLPEkDhH/fUG3wlham5m6grC4qg==";
        };
        _4yl9Ae1I = {
            "id" = "4yl9Ae1I";
            "file" = "ancientstructures-forge-1.20.1-0.0.9.jar";
            "hash" = "sha512-fKYBomuQZXVobrxxQDZA6eenympdJmT7Yi2orsTVGdfC0duBBBAHrORmygJ3+2o0qt2/Ms2zfENIMbWnZ9sZkQ==";
        };
        _NOmE7sD6 = {
            "id" = "NOmE7sD6";
            "file" = "ancientstructures-forge-1.20.1-0.0.10.jar";
            "hash" = "sha512-2miaRIwi8TdDI0sH19YSG6sLBCfof/giSEXVwoxxGrGHz1wZpTpVqBj556g650itB4Ao2s6rygecqUnSghrSJw==";
        };
        _F3K9qkLW = {
            "id" = "F3K9qkLW";
            "file" = "ancientstructures-fabric-1.20.1-0.0.10.jar";
            "hash" = "sha512-ocLBstPjtdXtRbFmnW6IAH1/yAUCmgYM3FuWM0FpDuaob9s0g2L3IjugD/efH0ah/nBvk7ZEmY5sGv0bft3jKw==";
        };
        _2GUP0zbh = {
            "id" = "2GUP0zbh";
            "file" = "ancientstructures-neoforge-1.21.1-0.1.0.jar";
            "hash" = "sha512-c3ozA5+iV8L/4hQi8BqTNSsQd16bQH0IpWIjlj1fpAvu38iuzGyp/LcZDNLsG124JHMjTeLXNbL1zXlEpDIBgg==";
        };
        _8LLeeduQ = {
            "id" = "8LLeeduQ";
            "file" = "ancientstructures-fabric-1.21.1-0.1.0.jar";
            "hash" = "sha512-3foHEPmKZq113f7MR5gLCjPw3FiKS8NCzojpNb3p53ZVOeoilgZ+GQbH005rEA68ZCcrTOuHrT53bgpILrvA2A==";
        };
        _IMDgDxHP = {
            "id" = "IMDgDxHP";
            "file" = "ancientstructures-fabric-1.21.1-0.1.1.jar";
            "hash" = "sha512-Nc2cXJGzyr7QhfjG7KgwEcbbeOGIY9mholMSmH9Z/xooR21xCahzYwi+VUlyA6Nc0KVML1Qtbrv8vnA7SrFgkQ==";
        };
        _y6lK8Sua = {
            "id" = "y6lK8Sua";
            "file" = "ancientstructures-neoforge-1.21.1-0.1.1.jar";
            "hash" = "sha512-rVRGTLlr3DVN2Okt6AEk/p9gdhnQ1APfpTiCgeWp7DCzvzEDeICpHJdJg5uKUMUqbARDowSIySEW8cBt90w/VQ==";
        };
        _xJ5o5f35 = {
            "id" = "xJ5o5f35";
            "file" = "ancientstructures-forge-1.20.1-0.0.11.jar";
            "hash" = "sha512-W6QuaCx1f/IetRhe3sHbUThTQndKyH0rTJrs62EZ6QEj/PjGWPtWQlHHXgGGg3bsjyZ8RyvYh2oBXUOZkDdueQ==";
        };
        _3z4jdRLE = {
            "id" = "3z4jdRLE";
            "file" = "ancientstructures-forge-1.20.1-0.0.14.jar";
            "hash" = "sha512-LIwoIKF1OzPHZkH25CWMwCEtjKiI3XNdkfRGjGLkqAELv5JhhfwAYWtv1MyVYBgZT1emhN9BkTjVB2HGu7aKCg==";
        };
        _gpdVsFya = {
            "id" = "gpdVsFya";
            "file" = "ancientstructures-fabric-1.20.1-0.0.14.jar";
            "hash" = "sha512-3pVEwr/fC1OJRDq3VzK2r0MzX/kGsyTUoB651ugaq8xqCoUFf1EOlD0brB0od/gsQ2ApGN/9rrmA035Emrf5Xg==";
        };
    in {
        "4y55iorr" = _4y55iorr;
        "cl9KW1jE" = _cl9KW1jE;
        "wHDeIuG8" = _wHDeIuG8;
        "yy3xEUXV" = _yy3xEUXV;
        "dHS5dIcm" = _dHS5dIcm;
        "yPPBdRNr" = _yPPBdRNr;
        "MBzL4UPe" = _MBzL4UPe;
        "YXqlAbRA" = _YXqlAbRA;
        "DLp7fzL8" = _DLp7fzL8;
        "8BDO7fMY" = _8BDO7fMY;
        "4yl9Ae1I" = _4yl9Ae1I;
        "NOmE7sD6" = _NOmE7sD6;
        "F3K9qkLW" = _F3K9qkLW;
        "2GUP0zbh" = _2GUP0zbh;
        "8LLeeduQ" = _8LLeeduQ;
        "IMDgDxHP" = _IMDgDxHP;
        "y6lK8Sua" = _y6lK8Sua;
        "xJ5o5f35" = _xJ5o5f35;
        "3z4jdRLE" = _3z4jdRLE;
        "gpdVsFya" = _gpdVsFya;
        "forge-1.20.1" = _3z4jdRLE;
        "fabric-1.20.1" = _gpdVsFya;
        "fabric-1.21.1" = _IMDgDxHP;
        "neoforge-1.21.1" = _y6lK8Sua;
        "pkg-0.0.2" = _4y55iorr;
        "pkg-0.0.3" = _cl9KW1jE;
        "pkg-0.0.4" = _yy3xEUXV;
        "pkg-0.0.5" = _yPPBdRNr;
        "pkg-0.0.6" = _MBzL4UPe;
        "pkg-0.0.7" = _DLp7fzL8;
        "pkg-0.0.9" = _4yl9Ae1I;
        "pkg-0.0.10" = _F3K9qkLW;
        "pkg-0.1.0" = _8LLeeduQ;
        "pkg-0.1.1" = _y6lK8Sua;
        "pkg-0.0.11" = _xJ5o5f35;
        "pkg-0.0.14" = _gpdVsFya;
        "default" = _gpdVsFya;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ancient-structures";
        id = "gZp8ofn3";
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