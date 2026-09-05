{lib, callPackage, ...}:
let
    versions = (let
        _ovc2iGyj = {
            "id" = "ovc2iGyj";
            "file" = "tffaf-alpha-1-1.20.1.jar";
            "hash" = "sha512-ehkoF/YFBMsv16LjzBVUFADWPvazHeCYD5/uhyhSQtEDpqodLay3xi8YsCCfdKi20zbq582er79erjDrv2dmvw==";
        };
        _U3anFjQS = {
            "id" = "U3anFjQS";
            "file" = "tffaf-alpha-2-1.20.1.jar";
            "hash" = "sha512-1rsH99w1Kv7mTvUgbjlcQvb6qvz7r5lnpkNSBCeYVYUKKmC1WtvV5lj3MIkaHczCBNksCKWR8St7Bf13phA7NA==";
        };
        _He2yD4MD = {
            "id" = "He2yD4MD";
            "file" = "tffaf-alpha-3-1.20.1.jar";
            "hash" = "sha512-OY58pUEPYy9uSA7XzGFBqDv70kNFJRemLb3/uSjsVcy6BciPNvLYdLLdyItrciiRK1VC0/WmgzwbWUVcj+QGpg==";
        };
        _eyLqrPft = {
            "id" = "eyLqrPft";
            "file" = "tffaf-alpha-4-1.20.1.jar";
            "hash" = "sha512-aDCIIV84nFTo7JSZk8z0zsWHNlBI5GIfrcv+5SEWn3I6jnrkJuRsckq0UyXP8owaA08HgKmja/DTKqDr7shEdQ==";
        };
        _BCXD5MnX = {
            "id" = "BCXD5MnX";
            "file" = "tffaf-alpha-5-1.20.1.jar";
            "hash" = "sha512-NOZh6QoKVg+/f/WLDhp6UfR9cIvk3RECku1zCXYsmBEqfWwWcG26wG0PTo5RgNMcncGk/3q6C952n+HYofiszw==";
        };
        _ciDlovIr = {
            "id" = "ciDlovIr";
            "file" = "tffaf-alpha-6-1.20.1.jar";
            "hash" = "sha512-ckm7RCPRRgbrz31QhKW0OizRroB6z0w1Oquh2Z5D+P+8RENzHj2sV6pTa5Sbh4ybGbu0IDeBvauqW6+HRZY6xg==";
        };
        _VMgoN9ZN = {
            "id" = "VMgoN9ZN";
            "file" = "tffaf-alpha-7-1.20.1.jar";
            "hash" = "sha512-KuRZDcWlR0QYjZ7HhSvXwP8bV3PT4u5+ySk6Q5mO/PN+GJWgmjQ6K6z8GCYZugIW9GGBGa1jI6pLS3CcB8OP8A==";
        };
        _sromERJq = {
            "id" = "sromERJq";
            "file" = "tffaf-1.0.0-1.20.2.jar";
            "hash" = "sha512-Ap/GHRjLOecQbgjnoWNs51sChCHB0gOaJyvMuQzJMMY3p71QIS0aYMVOAemyX5/Bu0dqwrFGt19RbOcYWDblng==";
        };
        _O7yhffu5 = {
            "id" = "O7yhffu5";
            "file" = "tffaf-1.0.0-1.20.1.jar";
            "hash" = "sha512-haJW1jgmYyZ7L59ry+Fcfd5PV5dra77GkswQRb1OxxvONB3xS4Z3+h2SqzLs+5JAMeHySvgAAlG/EDZ9/tsvqg==";
        };
        _gwxgKJhq = {
            "id" = "gwxgKJhq";
            "file" = "tffaf-1.0.0-1.21.1.jar";
            "hash" = "sha512-J21DSMIM7ZuBMMZXlCYsftcyPe8bLR29e5ZOGYQLz3g/noFiLO0on73WJAT1KNLNM2huG90jcs8y/DK6ofdJUw==";
        };
    in {
        "ovc2iGyj" = _ovc2iGyj;
        "U3anFjQS" = _U3anFjQS;
        "He2yD4MD" = _He2yD4MD;
        "eyLqrPft" = _eyLqrPft;
        "BCXD5MnX" = _BCXD5MnX;
        "ciDlovIr" = _ciDlovIr;
        "VMgoN9ZN" = _VMgoN9ZN;
        "sromERJq" = _sromERJq;
        "O7yhffu5" = _O7yhffu5;
        "gwxgKJhq" = _gwxgKJhq;
        "fabric-1.20.1" = _O7yhffu5;
        "fabric-1.20.2" = _sromERJq;
        "fabric-1.21.1" = _gwxgKJhq;
        "quilt-1.20.1" = _VMgoN9ZN;
        "pkg-alpha-1-1.20.1" = _ovc2iGyj;
        "pkg-alpha-2-1.20.1" = _U3anFjQS;
        "pkg-alpha-3-1.20.1" = _He2yD4MD;
        "pkg-alpha-4-1.20.1" = _eyLqrPft;
        "pkg-alpha-5-1.20.1" = _BCXD5MnX;
        "pkg-alpha-6-1.20.1" = _ciDlovIr;
        "pkg-alpha-7-1.20.1" = _VMgoN9ZN;
        "pkg-1.0.0-1.20.2" = _sromERJq;
        "pkg-1.0.0-1.20.1" = _O7yhffu5;
        "pkg-1.0.0-1.21.1" = _gwxgKJhq;
        "default" = _gwxgKJhq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wintooos-trinkets";
        id = "e8CxVDsi";
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