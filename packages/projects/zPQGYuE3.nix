{lib, callPackage, ...}:
let
    versions = (let
        _GMrtmmap = {
            "id" = "GMrtmmap";
            "file" = "cleanview-1.21.11-1.0.0.jar";
            "hash" = "sha512-70yCueHsE1w7zOZ+mrmBdvkBLD67rZe/ysf1uwHbjna2CmUngna0q8UCiTgJ80W0Ahwqv6YyGbIuKXSYk0v7Ow==";
        };
        _4rG2H9mU = {
            "id" = "4rG2H9mU";
            "file" = "cleanview-26.1.1-1.0.0.jar";
            "hash" = "sha512-JFpDODRSawsHNVgOTWTuD+/0PWpcWZ5zcVA1NURO4jXmPtW9aHvGLh6ncOoMRrk87+/F1poF1nqUhchA2wCeLQ==";
        };
        _7B4aSgmr = {
            "id" = "7B4aSgmr";
            "file" = "cleanview-26.1.2-1.0.0.jar";
            "hash" = "sha512-SN5qX6suBm05C3YEpTQ4uXE+o3w2smeG1CTc4/eggntLnP8EN8BTi0Yg68mCOvBsLQ3Jp9kiPtzpkhzUwSCKvA==";
        };
        _FAbeIgkH = {
            "id" = "FAbeIgkH";
            "file" = "cleanview-26.2-1.0.0.jar";
            "hash" = "sha512-2Zd4+D9vNDYOMzwMB1M+xwIdIEOMlQCWbh6OdmGSlaGMx8S6xrLEl/dvCfoPPYnYS5EdE+O5swko9andtrLjRg==";
        };
        _U7HqTqZF = {
            "id" = "U7HqTqZF";
            "file" = "cleanview-26.3-1.0.0.jar";
            "hash" = "sha512-8PytgWkVAMbYm4yea46Tn8bUQ99XxWoIo5FI85TIyEMM1RgB+JzVQfEAwdXV4+YKFYfE3hHAvhejTSqumIFDIQ==";
        };
        _JZlpES5F = {
            "id" = "JZlpES5F";
            "file" = "cleanview-forge-1.0.0+1.21.11.jar";
            "hash" = "sha512-f4s4QW3TInvXOYBO2MyaFiAwkvIsCDIQCawj5k3P0tzTDWeXvseei9oBmorYKKucz+zq+JsdNMbYiL4pUscSwg==";
        };
        _xelpOuCf = {
            "id" = "xelpOuCf";
            "file" = "cleanview-forge-1.0.0+26.1.1.jar";
            "hash" = "sha512-utGCbHhmSotTsa3uR/XKF99YK4msxV5xmwpO7SQY+eTW0cEtx0/ZDwjFyxHCa4YooxD2D14YvNs6CitEYOlXEw==";
        };
        _BZBLRirL = {
            "id" = "BZBLRirL";
            "file" = "cleanview-forge-1.0.0+26.1.2.jar";
            "hash" = "sha512-oSIJb6+/ZGmU0BWXZQJJM9GKbji0SYoDBdxC5pO674FsXmW54wYW9EHLCOwp5h6YgP96xEYz14Kdn0R1tyvT3A==";
        };
        _6WT5H2qV = {
            "id" = "6WT5H2qV";
            "file" = "cleanview-forge-1.0.0+26.1.jar";
            "hash" = "sha512-poOVLHv+uA3qtACh6fXHeV1IxWcjJvDP4FETZo95k43/xIeYb8iQPSNxBOfmF87LDsfpLY3glqhmSQn0FtvzpA==";
        };
        _cSGF8kmH = {
            "id" = "cSGF8kmH";
            "file" = "cleanview-forge-1.0.0+26.2.jar";
            "hash" = "sha512-Wy6B1zuwsSedeLYmkEv+Ezyk9RHqTslcpjuzPWy/5VF1cfxV2a9cpvBASXXBVpNBASiF9wgjIJXsyxBnkIJsfg==";
        };
        _4p5lM4Zs = {
            "id" = "4p5lM4Zs";
            "file" = "cleanview-forge-1.0.0+26.3.jar";
            "hash" = "sha512-GPq3y1H1wMhoT6GeRnS51ENE5S9xAi8ZyB0ubgn4puSH1hv8RXIuPlfZCG5Dj8vFJUQxUZeyfkuEwMFrwK1xEA==";
        };
        _Kt9SoIw6 = {
            "id" = "Kt9SoIw6";
            "file" = "cleanview-neoforge-1.0.0+1.21.11.jar";
            "hash" = "sha512-8kxcAvp6uCdWO3IEeyPD+s4hu9QG9of7H4FeJX5DRNHQkpX+5h2YxhTpXcyndKNvZrUpJoSOQh95EAgE60LdpQ==";
        };
        _IzeoXjhK = {
            "id" = "IzeoXjhK";
            "file" = "cleanview-neoforge-1.0.0+26.1.1.jar";
            "hash" = "sha512-tz7VZmrvC7lz3mModuuO13cLK134Hq/F0tYc8B52KaNQOGnFdnEhvSzK6xioqDArMnMWLgkLdcmHnmrHbOX77g==";
        };
        _vHlaGRDH = {
            "id" = "vHlaGRDH";
            "file" = "cleanview-neoforge-1.0.0+26.1.2.jar";
            "hash" = "sha512-/FdesmGPIDoZGI1+EwWOCvo1uXQUvw9tePFP67H4r0LXx61h9YoSiM7gLuc5uqgKGzyS9F7kh5tELzFQvOl/LQ==";
        };
        _WWdH96Ov = {
            "id" = "WWdH96Ov";
            "file" = "cleanview-neoforge-1.0.0+26.1.jar";
            "hash" = "sha512-EAE4hBZUgHDSAP89dvRJKo1EgnbdIT475XJGM2UE5a8KBATsTqbPcWSRwA+C1UGozXrseBurp2hp80/nZOZu4w==";
        };
        _CJdZCrBr = {
            "id" = "CJdZCrBr";
            "file" = "cleanview-neoforge-1.0.0+26.2.jar";
            "hash" = "sha512-nwwgYSYoupQhz7qNIYy7aZTGHcNMNc+RdnV2l6ytupXiWbHQBRUJ3pdnMu6nhGrjB460mWYzJvsiSRdpauDAbQ==";
        };
        _uDeD7nz5 = {
            "id" = "uDeD7nz5";
            "file" = "cleanview-neoforge-1.0.0+26.3.jar";
            "hash" = "sha512-ArQhNJT98LSUz6PpQ8mbjz1KYA9cC+3258LSvD8BtqSYrNbUhjet8C+XGde2jPZAhdPjYYeo3drr0HwzagwwFg==";
        };
    in {
        "GMrtmmap" = _GMrtmmap;
        "4rG2H9mU" = _4rG2H9mU;
        "7B4aSgmr" = _7B4aSgmr;
        "FAbeIgkH" = _FAbeIgkH;
        "U7HqTqZF" = _U7HqTqZF;
        "JZlpES5F" = _JZlpES5F;
        "xelpOuCf" = _xelpOuCf;
        "BZBLRirL" = _BZBLRirL;
        "6WT5H2qV" = _6WT5H2qV;
        "cSGF8kmH" = _cSGF8kmH;
        "4p5lM4Zs" = _4p5lM4Zs;
        "Kt9SoIw6" = _Kt9SoIw6;
        "IzeoXjhK" = _IzeoXjhK;
        "vHlaGRDH" = _vHlaGRDH;
        "WWdH96Ov" = _WWdH96Ov;
        "CJdZCrBr" = _CJdZCrBr;
        "uDeD7nz5" = _uDeD7nz5;
        "fabric-1.21.11" = _GMrtmmap;
        "fabric-26.1.1" = _4rG2H9mU;
        "fabric-26.1.2" = _7B4aSgmr;
        "fabric-26.2" = _FAbeIgkH;
        "fabric-26.3" = _U7HqTqZF;
        "forge-1.21.11" = _JZlpES5F;
        "forge-26.1.1" = _xelpOuCf;
        "forge-26.1.2" = _BZBLRirL;
        "forge-26.1" = _6WT5H2qV;
        "forge-26.2" = _cSGF8kmH;
        "forge-26.3" = _4p5lM4Zs;
        "neoforge-1.21.11" = _Kt9SoIw6;
        "neoforge-26.1.1" = _IzeoXjhK;
        "neoforge-26.1.2" = _vHlaGRDH;
        "neoforge-26.1" = _WWdH96Ov;
        "neoforge-26.2" = _CJdZCrBr;
        "neoforge-26.3" = _uDeD7nz5;
        "pkg-1.0.0" = _uDeD7nz5;
        "default" = _uDeD7nz5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "afkz-clean-view";
        id = "zPQGYuE3";
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