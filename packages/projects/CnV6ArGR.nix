{lib, callPackage, ...}:
let
    versions = (let
        _TXp6Qw9D = {
            "id" = "TXp6Qw9D";
            "file" = "allhallows-fabric-1.1.0_1.21.1.jar";
            "hash" = "sha512-c+W1BKuwGMnSiZqDQF5Qwac85u/L6SlQ7rfai7YHPZuVQfCA6FEcCUQvA3fyNpT/gRQdTJ/sxcJX9rL8NFXIag==";
        };
        _vbPjxN7T = {
            "id" = "vbPjxN7T";
            "file" = "allhallows-neoforge-1.1.0_1.21.1.jar";
            "hash" = "sha512-0+HN1IC33IXRksGfMBbMJWr9e0wLx62E0zMONOym09LmlF9OpdoYgJJji2kiq7LcPmsh27AaQNPse5eTELQa6A==";
        };
        _YXVMcV4K = {
            "id" = "YXVMcV4K";
            "file" = "allhallows-fabric-1.2.0_1.21.1.jar";
            "hash" = "sha512-i6hAuJuwped3xzvMmhxfBc0wm3y07SVljJrmHdqaKE9JsHlH3aa9rLS047UOjrPiDCpwHXm8vPnD4Nkha2SLlA==";
        };
        _4hRwwRLQ = {
            "id" = "4hRwwRLQ";
            "file" = "allhallows-neoforge-1.2.0_1.21.1.jar";
            "hash" = "sha512-WlZIOltIhrptIjVfxM3CYfHIqs35AYGS1gsTy2rya2eb+FlP5WqNVYFPgOBDx1XUNfHusqkd+NCUP+H4Z27TaA==";
        };
        _lGnBcE7Z = {
            "id" = "lGnBcE7Z";
            "file" = "allhallows-fabric-1.3.0_1.21.1.jar";
            "hash" = "sha512-LvywPCxZRtgX/YRoiBKCPgvtWnP1FQPHqJTFkMxEpm4GynFQTHLhGa4aOXolYn8COm0luBg7KEkCLn5HQH7b8g==";
        };
        _e5vQMcJv = {
            "id" = "e5vQMcJv";
            "file" = "allhallows-neoforge-1.3.0_1.21.1.jar";
            "hash" = "sha512-xUBwRLucIuwzFUKJSIbC14xKsP/Pr+lIrkJML2W8gF4rs8e6EdE/2tIzpIap+ns3t4xzNrqDVyaJ246u9vCvGg==";
        };
        _sQ8BZj9o = {
            "id" = "sQ8BZj9o";
            "file" = "allhallows-neoforge-1.3.1_1.21.1.jar";
            "hash" = "sha512-D1jA/n4cIo6fWClh1JeIxZyVQvFfSbjetioTK1epQ6lv3Vx3JFQkvlJYCuL1ds1aTqY8HJEr993IBOPpIDOKXQ==";
        };
        _BZugIYq3 = {
            "id" = "BZugIYq3";
            "file" = "allhallows-fabric-1.3.1_1.21.1.jar";
            "hash" = "sha512-xyYCBG00vHkz6cEeCf/K++r/eJX4+Laulc2rpApQ5xKK5l7bYQLN3Tz9W0yzR4Gj9+/kMso4b6zz1TKScO4vlQ==";
        };
    in {
        "TXp6Qw9D" = _TXp6Qw9D;
        "vbPjxN7T" = _vbPjxN7T;
        "YXVMcV4K" = _YXVMcV4K;
        "4hRwwRLQ" = _4hRwwRLQ;
        "lGnBcE7Z" = _lGnBcE7Z;
        "e5vQMcJv" = _e5vQMcJv;
        "sQ8BZj9o" = _sQ8BZj9o;
        "BZugIYq3" = _BZugIYq3;
        "fabric-1.21.1" = _BZugIYq3;
        "neoforge-1.21.1" = _sQ8BZj9o;
        "pkg-1.1.0" = _vbPjxN7T;
        "pkg-1.2.0" = _4hRwwRLQ;
        "pkg-1.3.0" = _e5vQMcJv;
        "pkg-1.3.1" = _BZugIYq3;
        "default" = _BZugIYq3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "allhallows";
        id = "CnV6ArGR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}