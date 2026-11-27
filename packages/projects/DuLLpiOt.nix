{lib, callPackage, ...}:
let
    versions = (let
        _63vWnnK4 = {
            "id" = "63vWnnK4";
            "file" = "trails-1.0.0.jar";
            "hash" = "sha512-xb3XvBuOyXnqPQMNt7hs6hRkpjZpkNEn6mxFSdClBL50WCPzNkcxRcjamv9/DzI/R0y6qKEDoTwtheRPqgMc7g==";
        };
        _zsvTFeG0 = {
            "id" = "zsvTFeG0";
            "file" = "trails-1.0.4.jar";
            "hash" = "sha512-LNPBAitAQvBIf6kljUfrNv3sCeUdIP40o11u/nIJ80eYaFqmLeSRmRsj8By6FpFsPcpuS08KiiL/fiHBC24QqA==";
        };
        _e45mYPSw = {
            "id" = "e45mYPSw";
            "file" = "trails-neoforge-1.0.4.jar";
            "hash" = "sha512-xwslz+A8vOGqj0LVFNKaP71TeThHM7TzTVU1MCgui1EcpbZh1/yIEBNF5bvIX9k7h4Inw0/F7UD3FdGwBTPs7Q==";
        };
        _89SkLJmt = {
            "id" = "89SkLJmt";
            "file" = "trails-1.0.4.jar";
            "hash" = "sha512-77hQwbw4cGSRTk+wt4WLQHnt6Jc2brIyF96XPghPEP4OEDMfAnXHI4x8boeBHe8wCIR18/k5yYZIBWVlHPBt5A==";
        };
    in {
        "63vWnnK4" = _63vWnnK4;
        "zsvTFeG0" = _zsvTFeG0;
        "e45mYPSw" = _e45mYPSw;
        "89SkLJmt" = _89SkLJmt;
        "fabric-26.1" = _zsvTFeG0;
        "fabric-26.1.1" = _zsvTFeG0;
        "fabric-26.1.2" = _zsvTFeG0;
        "fabric-26.2" = _zsvTFeG0;
        "fabric-26.3" = _zsvTFeG0;
        "fabric-1.21" = _89SkLJmt;
        "fabric-1.21.1" = _89SkLJmt;
        "fabric-1.21.10" = _89SkLJmt;
        "fabric-1.21.11" = _89SkLJmt;
        "fabric-1.21.2" = _89SkLJmt;
        "fabric-1.21.3" = _89SkLJmt;
        "fabric-1.21.4" = _89SkLJmt;
        "fabric-1.21.5" = _89SkLJmt;
        "fabric-1.21.6" = _89SkLJmt;
        "fabric-1.21.7" = _89SkLJmt;
        "fabric-1.21.8" = _89SkLJmt;
        "fabric-1.21.9" = _89SkLJmt;
        "neoforge-26.1" = _e45mYPSw;
        "neoforge-26.1.1" = _e45mYPSw;
        "neoforge-26.1.2" = _e45mYPSw;
        "neoforge-26.2" = _e45mYPSw;
        "neoforge-26.3" = _e45mYPSw;
        "pkg-1.0.0" = _63vWnnK4;
        "pkg-1.0.4" = _89SkLJmt;
        "default" = _89SkLJmt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pawtrails";
        id = "DuLLpiOt";
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