{lib, callPackage, ...}:
let
    versions = (let
        _CWiMo72r = {
            "id" = "CWiMo72r";
            "file" = "cobblemon-shearems-1.6-fabric-1.0.0.jar";
            "hash" = "sha512-dtxgs4clkXcoaWu9YxZi19DGapzezd7qzjws6lwtrSfPMEAEOk8lASJynruG4W8/vQ7g+BCy1uPrh+B9hcSiQw==";
        };
        _wWbvjayz = {
            "id" = "wWbvjayz";
            "file" = "cobblemon-shearems-1.6-fabric-1.0.1.jar";
            "hash" = "sha512-03LEhCz6sp0kUKl0vUDzLcGWp58F/q/e4pHZDhFmgbOiZOaCL4khXBxTTXG6tu0A86eAoF2osblqJNZKYFHX/g==";
        };
        _EmZrZRbH = {
            "id" = "EmZrZRbH";
            "file" = "cobblemon-shearems-1.6-fabric-1.1.0.jar";
            "hash" = "sha512-mVLsU9Xj3AeOfs3Z2ZgpgT0TqhRZkF3S9AkPhHbIeN2b9VoSk6MKRSAm8XY26zEWRAzEvo55pxSqtLK34CX/MA==";
        };
        _LxgTEiHY = {
            "id" = "LxgTEiHY";
            "file" = "cobblemon-shearems-1.6-fabric-1.1.1.jar";
            "hash" = "sha512-8HSJX9oCc1s+T5j8RZNFaT4PYFrZYm2mICWMGLnUbIupLBPeal701fMBO/WX+lKd6Ad1QfXK+koHhwuXf9j5Vg==";
        };
        _y1wWWvnI = {
            "id" = "y1wWWvnI";
            "file" = "cobblemon-shearems-1.6-fabric-1.1.2.jar";
            "hash" = "sha512-86FModZXVCk+zXmaymSkpYPxKbW0TAWSoVANC0FG2BjdFH2ItOachtvbbRBdviOG9SkguC0N/5LSJ5IJ7jdNxg==";
        };
    in {
        "CWiMo72r" = _CWiMo72r;
        "wWbvjayz" = _wWbvjayz;
        "EmZrZRbH" = _EmZrZRbH;
        "LxgTEiHY" = _LxgTEiHY;
        "y1wWWvnI" = _y1wWWvnI;
        "fabric-1.21.1" = _y1wWWvnI;
        "fabric-1.21.2" = _EmZrZRbH;
        "fabric-1.21.3" = _EmZrZRbH;
        "fabric-1.21.4" = _EmZrZRbH;
        "pkg-1.6-fabric-1.0.0" = _CWiMo72r;
        "pkg-1.6-fabric-1.0.1" = _wWbvjayz;
        "pkg-1.6-fabric-1.1.0" = _EmZrZRbH;
        "pkg-1.6-fabric-1.1.1" = _LxgTEiHY;
        "pkg-1.6-fabric-1.1.2" = _y1wWWvnI;
        "default" = _y1wWWvnI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-shearems";
        id = "ulX7Vdlf";
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