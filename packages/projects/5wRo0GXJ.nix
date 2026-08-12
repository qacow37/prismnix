{lib, callPackage, ...}:
let
    versions = (let
        _X3OB4pR6 = {
            "id" = "X3OB4pR6";
            "file" = "personalcloudstorage-fabric-1.0.0.jar";
            "hash" = "sha512-UXv9AngBlbN5zat1uk63Ku2aMWMBh9UDuyCjdjiF2EcqJtPKYYCAOlwNiSyRWffTjPajSe27X7ZVnE4APhe5OA==";
        };
        _1tgfYRSK = {
            "id" = "1tgfYRSK";
            "file" = "personalcloudstorage-forge-1.0.0.jar";
            "hash" = "sha512-f6JAulT0OyvQlVBSGsHa1Ls7vp6cMmE8LDcBy4ubuxvfllHFN8sukQhvJbZTTP8089eqkBo+t1+lbVp1J6gNIg==";
        };
        _MIGC2WxB = {
            "id" = "MIGC2WxB";
            "file" = "personalcloudstorage-fabric-1.0.1.jar";
            "hash" = "sha512-s4R/JimCA5OUBKt97E1cC9l6OhQRdjPvgry3CmUz2p0cwydfuH6jtiNp0tTtKY7C52nO1y3EpRdhuwWqQZ1zPA==";
        };
        _UEhOMuyK = {
            "id" = "UEhOMuyK";
            "file" = "personalcloudstorage-forge-1.0.1.jar";
            "hash" = "sha512-p4LF3ymsuzaQzSNH5YHO2ajonIgOKeJ15SAph1B2cdlKUy8BXIb/eP2MeKMUQCNvWXKwwxl/e5qe/NNWRiNOHw==";
        };
        _gPMLsSTJ = {
            "id" = "gPMLsSTJ";
            "file" = "personalcloudstorage-fabric-1.0.2.jar";
            "hash" = "sha512-gKGq17S1Ej9JE0S4hVRgFEnZD8gUegv2d8vvNBxcPk6GOHcxs5Napwp/N+IdD6WzthrDxHNhMAq1fJ404YOfPQ==";
        };
        _fcVnzr5T = {
            "id" = "fcVnzr5T";
            "file" = "personalcloudstorage-forge-1.0.2.jar";
            "hash" = "sha512-RAGvigSQ148WEVW1C20/07E8QJyYyCVdk4pnlwTcUPRe3cg6QQOb2z3+UfFLOv51/S3Q7VXuqfcinoNwlnFbkw==";
        };
        _qF8HQwgX = {
            "id" = "qF8HQwgX";
            "file" = "personalcloudstorage-forge-1.0.3.jar";
            "hash" = "sha512-lviR8YpVncbr5Bgw6tAKc4lG1m2wZR206qT1ImV6oqYUNHwMk3EbeJIX7Cxj6sF1Z7P2MI4XU4Ihoa+AigN1RQ==";
        };
        _fIENMPLw = {
            "id" = "fIENMPLw";
            "file" = "personalcloudstorage-fabric-1.0.3.jar";
            "hash" = "sha512-6kpQwYnyZh3URqYs65wT3Z7qx1bN8W6QsAIpVh8CaAVAeism09i/b+UkVvcnT7DyEXtkY95gr1rXRddmozTjIw==";
        };
        _BqxH6PD7 = {
            "id" = "BqxH6PD7";
            "file" = "personalcloudstorage-fabric-1.0.4.jar";
            "hash" = "sha512-+edIdyQ3PCA6GUebdfVIGcoywh9Q8frfTSTdKO3UqcDJxUSZEiELA9/xDS5tkXKooteN59StQlYk0evZOqGQRw==";
        };
        _XRfTrPQL = {
            "id" = "XRfTrPQL";
            "file" = "personalcloudstorage-forge-1.0.4.jar";
            "hash" = "sha512-s5VS3qDbxgpcWwSh16TtnK+bFusz+cUM+gRAsVr4LrjbAyD+9QW8rQDJ99N++K1Fi4Nr149Sc0Y1fI0Uo7f66w==";
        };
        _dWsr9oWz = {
            "id" = "dWsr9oWz";
            "file" = "personalcloudstorage-forge-1.1.0.jar";
            "hash" = "sha512-XEKJc4/Wq2X/hYFH0l7MLmNStnIMF/jzW0G0n5sKQ6VUt0FPhKbo5V2nUdLC9Xdea9vfI5v8IhXkzjJLfPXSQg==";
        };
        _AUsgB2Pj = {
            "id" = "AUsgB2Pj";
            "file" = "personalcloudstorage-fabric-1.1.0.jar";
            "hash" = "sha512-XvfF0x3KXQ+GtJObGQitdTZlkMe360C3Jx649q833jpd8bB7ylhScUGwdiHWrA1WT0dJHQzFH0EeJqFefosroA==";
        };
    in {
        "X3OB4pR6" = _X3OB4pR6;
        "1tgfYRSK" = _1tgfYRSK;
        "MIGC2WxB" = _MIGC2WxB;
        "UEhOMuyK" = _UEhOMuyK;
        "gPMLsSTJ" = _gPMLsSTJ;
        "fcVnzr5T" = _fcVnzr5T;
        "qF8HQwgX" = _qF8HQwgX;
        "fIENMPLw" = _fIENMPLw;
        "BqxH6PD7" = _BqxH6PD7;
        "XRfTrPQL" = _XRfTrPQL;
        "dWsr9oWz" = _dWsr9oWz;
        "AUsgB2Pj" = _AUsgB2Pj;
        "fabric-1.20" = _gPMLsSTJ;
        "fabric-1.20.1" = _AUsgB2Pj;
        "forge-1.20" = _fcVnzr5T;
        "forge-1.20.1" = _dWsr9oWz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "personal-cloud-storage";
            id = "5wRo0GXJ";
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
in callPackage fn {version="AUsgB2Pj";}