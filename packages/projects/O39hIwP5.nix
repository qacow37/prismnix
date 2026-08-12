{lib, callPackage, ...}:
let
    versions = (let
        _dyvj3RoQ = {
            "id" = "dyvj3RoQ";
            "file" = "triggers-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-LGX7bNQcrVgk7feFiqMawC9trjVlMgZl8Are/64qvgVApHu8VMkiDoH6u+LaO+CA1JANGydt6M3ZUvYN5B36QQ==";
        };
        _l1tZqCrR = {
            "id" = "l1tZqCrR";
            "file" = "triggers-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-dU/Rj5TpZnGGPMvAtODYlngDXkrkvS1bpncVvuYT2rSUjGsr30brwYBB68w+jxB4bY2TORT6Vq4dtC/SoL+bUw==";
        };
        _nG3Xut89 = {
            "id" = "nG3Xut89";
            "file" = "triggers-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-l/X5irYFOoZN0v1O9u6bVho1jFd+kwTTRNhzEEB6D05hSWJ2jfGP3pxWWEM3lSll/grG4TWUoEBHYbjEuP6iWw==";
        };
        _iYqt2E7N = {
            "id" = "iYqt2E7N";
            "file" = "triggers-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-z/npsCQyqOij8pCt5CfPNlXCfxYDh2Jj/1SGjKc1QVFX1RncvF3/Xaq63H1bXojs6gojS9n85qDdOEWWIcnuSw==";
        };
        _XogHdPAh = {
            "id" = "XogHdPAh";
            "file" = "triggers-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-zo+Lw77Z0HdNP9zVbBq7pm4SyJP0w6frSEdD96niWSOsqVwZ8iHv3ufj6BUXd097xrc8/mXFYuW68sC5XGC0xA==";
        };
        _3OhmyeyO = {
            "id" = "3OhmyeyO";
            "file" = "triggers-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-z3ms8JbwVjETDqpcImiG08rr1WMiJemu0qOWCSyJPaS+KBVxcQunm2CehZceVKKTPBuhGSY0H0vTl4KKb29wxg==";
        };
    in {
        "dyvj3RoQ" = _dyvj3RoQ;
        "l1tZqCrR" = _l1tZqCrR;
        "nG3Xut89" = _nG3Xut89;
        "iYqt2E7N" = _iYqt2E7N;
        "XogHdPAh" = _XogHdPAh;
        "3OhmyeyO" = _3OhmyeyO;
        "fabric-1.20.1" = _nG3Xut89;
        "fabric-1.21.1" = _3OhmyeyO;
        "forge-1.20.1" = _iYqt2E7N;
        "neoforge-1.21.1" = _XogHdPAh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "triggers";
            id = "O39hIwP5";
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
in callPackage fn {version="3OhmyeyO";}