{lib, callPackage, ...}:
let
    versions = (let
        _c1XEZOmC = {
            "id" = "c1XEZOmC";
            "file" = "giant_ruined_portals-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-Pw68yKMoyrcaWVwCDfkPT1TXwBbQ9yBCTMMEOKk5DJCNEzabp1lTLuB7NA/J2UEDfRVSxatl5gMYk34t/78EKA==";
        };
        _4wZLDY8V = {
            "id" = "4wZLDY8V";
            "file" = "giant_ruined_portals-1.0.0-forge-1.17.1.jar";
            "hash" = "sha512-Fq66Q2Fx6JbBUjnf2qH8r6jdSHQJfNv26ty7guI5FxQ4SlcGgVg4Xz8cb2+lszPywgqmbVAyj+ov7NAQSTGhwA==";
        };
        _yDnn6CQJ = {
            "id" = "yDnn6CQJ";
            "file" = "giant_ruined_portals-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-9b6R+A3fiWAwTaoKLGH0GYNwDeQWi9OjlVvYwW2XNXQZMhaDLlT/1yAQ4UlwQYunb0OOXFxv5FakyGJVifN5/Q==";
        };
        _zWQSyK5c = {
            "id" = "zWQSyK5c";
            "file" = "giant_ruined_portals-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-ZMxTEg0+BLwyHIyv/UeEW8qg46YjltBzrDD4KBHJSTGwX5UHgmiSEOEqjz5WQ0flNcuwa/wW5bTnCP2yQxacEA==";
        };
        _4PxNIW8z = {
            "id" = "4PxNIW8z";
            "file" = "giant_ruined_portals fabric 1.20.1-1.0.0.jar";
            "hash" = "sha512-rgGEAUQ0eZQW35TXHSbLOpS6JDJ3rImX6Dq+6cter/6qXL6dc3xFDYWcACvejfcxuhS+SpcdWuaYgJiW2eiqmw==";
        };
        _YqZWswuN = {
            "id" = "YqZWswuN";
            "file" = "giant_ruined_portals-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-4ZoKpkhKfI1YqkZqZ7/54GAZ68Gai5Fk2AfyOtjWGMwY4Vg+PmuMMQt58uKcKLjONvxZlFnpv8WSxFR2Va+4+A==";
        };
        _lClLsQWE = {
            "id" = "lClLsQWE";
            "file" = "giant_ruined_portals-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ezQokdn3S+alJm2/PCZpLltQheF0CnRBfgHTzRJE8V4yUKQeujnL4HQ8E+1AKiekLgAfonRWp3L0LjzC3wlhyQ==";
        };
        _btngyDGm = {
            "id" = "btngyDGm";
            "file" = "giant_ruined_portals-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-nyfIzxJoS++3s5K62lJm74N3AsJB40FZ0quBqKomVZHmA8irGtsgbS2+W1RXSJsttnokLk4mnEH8EyBghAnJGA==";
        };
        _wcPCrARF = {
            "id" = "wcPCrARF";
            "file" = "giant_ruined_portals-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-68xpQ49DvzwlMwj5kGUsf3+NIbjqwKg+PWOR5ofCBqTzcq3nyAs8GmK6eh4SsNNqyzgHNoiR93+xUXuNM/Oscw==";
        };
        _9QgFf93d = {
            "id" = "9QgFf93d";
            "file" = "giant_ruined_portals-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-7Ng6bl9i7jZ11bfUX6W+8GeBJFyIn/JPQMxbLiWd6egwuAqtciKB10XJC4/E9NhNT5UYViSY34Moza5RWZsiOQ==";
        };
    in {
        "c1XEZOmC" = _c1XEZOmC;
        "4wZLDY8V" = _4wZLDY8V;
        "yDnn6CQJ" = _yDnn6CQJ;
        "zWQSyK5c" = _zWQSyK5c;
        "4PxNIW8z" = _4PxNIW8z;
        "YqZWswuN" = _YqZWswuN;
        "lClLsQWE" = _lClLsQWE;
        "btngyDGm" = _btngyDGm;
        "wcPCrARF" = _wcPCrARF;
        "9QgFf93d" = _9QgFf93d;
        "forge-1.16.5" = _c1XEZOmC;
        "forge-1.17.1" = _4wZLDY8V;
        "forge-1.18.2" = _yDnn6CQJ;
        "forge-1.19.2" = _zWQSyK5c;
        "forge-1.20.1" = _YqZWswuN;
        "fabric-1.20.1" = _4PxNIW8z;
        "fabric-1.21.8" = _wcPCrARF;
        "neoforge-1.21.1" = _lClLsQWE;
        "neoforge-1.21.4" = _btngyDGm;
        "neoforge-1.21.8" = _9QgFf93d;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "giant-ruined-portals";
            id = "KqbWTnOq";
            type = "mod";
            version = version;
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
in callPackage fn {version="9QgFf93d";}