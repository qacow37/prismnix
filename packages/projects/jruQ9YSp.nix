{lib, callPackage, ...}:
let
    versions = (let
        _TR58oHEr = {
            "id" = "TR58oHEr";
            "file" = "SpiderMoon-1.0.jar";
            "hash" = "sha512-EkI0AJnq8gzT0UoxvVdMgHtnLrLqnbUD3uYErw/f89lFvx/HLkWvyG+WfbO2vfT1s6iXDUtbfuO6GSEl2mJvDw==";
        };
        _KALw7L7d = {
            "id" = "KALw7L7d";
            "file" = "SpiderMoon-1.20.jar";
            "hash" = "sha512-TVIhKPCQdtQ6tE7RikQd6wydWYoWurZ2+jiM0mzmK7qE4c576gC0qDa1bH4ytPTcnOfyqrkpLyfj5FOZ4tuEaQ==";
        };
        _7N7b1NsP = {
            "id" = "7N7b1NsP";
            "file" = "SpiderMoon-1.20-1.0.1.jar";
            "hash" = "sha512-OGrZbAlwSZ3ymxtBz0VukrvX3UsE6NRlgv+TBrLDIBFueJ5ccSjW44yBmQCNaUgAf4lwnar/X5pLsEETJmSkGg==";
        };
        _GgzmU8S1 = {
            "id" = "GgzmU8S1";
            "file" = "SpiderMoon-fabric-1.20-1.0.2.jar";
            "hash" = "sha512-KOsUoo1n34asKqesvf5mB6Do/Nhy+Xf+S7tryormFCQoUvLMFn2V8HhsHP57zmUY/NxLJSnvTIRN/Ih/pr7F/Q==";
        };
        _Mo9nqguF = {
            "id" = "Mo9nqguF";
            "file" = "SpiderMoon-1.20.1-1.0.2.jar";
            "hash" = "sha512-2prazMpWn+FdKRES/xarBucLP9F0I28CcqOQGhGyAiJopqfuWCMs0trB1uEpn6tb/9AMBQpwLzYy2RAgufiCPQ==";
        };
    in {
        "TR58oHEr" = _TR58oHEr;
        "KALw7L7d" = _KALw7L7d;
        "7N7b1NsP" = _7N7b1NsP;
        "GgzmU8S1" = _GgzmU8S1;
        "Mo9nqguF" = _Mo9nqguF;
        "forge-1.19.2" = _TR58oHEr;
        "forge-1.20" = _KALw7L7d;
        "forge-1.20.1" = _Mo9nqguF;
        "fabric-1.20.1" = _GgzmU8S1;
        "default" = _Mo9nqguF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spider-moon";
        id = "jruQ9YSp";
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