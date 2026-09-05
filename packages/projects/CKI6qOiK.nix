{lib, callPackage, ...}:
let
    versions = (let
        _yujDGqmv = {
            "id" = "yujDGqmv";
            "file" = "overworldquartz-1.12-1.0.0.1.jar";
            "hash" = "sha512-yvP1NSBnCOW7i2MoJEY175dXuvBtwdu2EwBMPXwsidu8H+gyC4wGz9SMKqS9nD+aMRkJpdQM8V5yYurR2fmjRA==";
        };
        _xfngOx7n = {
            "id" = "xfngOx7n";
            "file" = "overworld_quartz-1.15.2-1.0.0.0.jar";
            "hash" = "sha512-Wp6I2IGgzlqMfzqEpkz3sRbVl2AkZTm2dT60cQMCxz06lKOYf1uEWBZ1Ian9wNEe387Kpi/HPEg1ucBDnPZOEA==";
        };
        _uW0ca9zH = {
            "id" = "uW0ca9zH";
            "file" = "overworld_quartz-1.15.2-1.0.0.1.jar";
            "hash" = "sha512-MvENTeNZxhMxy9F03uYu+/z4BTlXTgu2khjtmVQqQLlYYhij1jUXjmTMpeotaXB+icgPwrCt0ZSw121LhlDNLg==";
        };
        _W56x4l3U = {
            "id" = "W56x4l3U";
            "file" = "overworld_quartz-1.16.1-1.1.0.1.jar";
            "hash" = "sha512-GXireTaOHkEmpoJT+kIFvlCIq9THahPwuO7CAZNTKnFh0h+Bm5Kce1U8kJEdEP+YOqHew6KT65eFt2kAQwD58Q==";
        };
        _A8NWCJps = {
            "id" = "A8NWCJps";
            "file" = "overworld_quartz-1.16.4-1.1.0.2.jar";
            "hash" = "sha512-GIkQcTqHkHRoYfPOBha6C5H7xP9kA051K/CwMwCL9TvKh95RSqp6xTmkArc0e+oJKGHvZWFU9fK632rl2p7/aQ==";
        };
        _Nly4BzfO = {
            "id" = "Nly4BzfO";
            "file" = "overworld_quartz-1.17.1-1.1.0.3.jar";
            "hash" = "sha512-58VjmBAC6Nzmwz+uyUC11pWGyQZjJX3sIRgyGZRQXtuVQOBp1oS/vVKzRJ/kKosS/IuRPo8CwX9j+xPi46N63Q==";
        };
        _jiUTe1VJ = {
            "id" = "jiUTe1VJ";
            "file" = "overworld_quartz-1.18.1-1.1.1.0.jar";
            "hash" = "sha512-MV/2lvhzHnsWeMW6dBTwDyfIajJOVLTa7IjFzruPbMLJzj0SXQpglWt74nVrqKUAGA5YvSgHQL+EAWhumJSm7w==";
        };
        _4fCD86JL = {
            "id" = "4fCD86JL";
            "file" = "overworld_quartz-1.18.2-1.1.1.1.jar";
            "hash" = "sha512-5JVhncS1dm1pKxb4At9dxFh4Wer5678Bv8TUpso4oLP6Hub+ZtpW/0PBVkQf3JnbZHd5Gb2Kqx6ZwZexfj32cw==";
        };
        _rG8m77ul = {
            "id" = "rG8m77ul";
            "file" = "overworld_quartz-1.19.2-1.1.1.2.jar";
            "hash" = "sha512-oygG/5Q8Saq05X8CM6o0PqfPeqCoQMi3OOK2Vw4tsz1tXhpvoJG1nW2tyz8hTXCbRhfSq/6uspDupzPO8RuguQ==";
        };
        _G7ncOsPH = {
            "id" = "G7ncOsPH";
            "file" = "overworld_quartz-1.19.2-1.1.2.0.jar";
            "hash" = "sha512-4n2El6ZIr/raoLplMF9amKSO0JVQD0k5Bi701vbKMTkRSm/+2M6n9hm2kbMm9s0ZH8+HR8hHjl1e5J4Km7hXDg==";
        };
        _RgWGr0vG = {
            "id" = "RgWGr0vG";
            "file" = "overworld_quartz-1.20.1-1.1.2.jar";
            "hash" = "sha512-X4txN4pCGMZu4BLA1bPRg92BO0U3KyS9rOQ+RqSY1GVwI1uAhXm/+4+1F2Kj7sf4d+sW80QtWclfUK+wAI44rw==";
        };
    in {
        "yujDGqmv" = _yujDGqmv;
        "xfngOx7n" = _xfngOx7n;
        "uW0ca9zH" = _uW0ca9zH;
        "W56x4l3U" = _W56x4l3U;
        "A8NWCJps" = _A8NWCJps;
        "Nly4BzfO" = _Nly4BzfO;
        "jiUTe1VJ" = _jiUTe1VJ;
        "4fCD86JL" = _4fCD86JL;
        "rG8m77ul" = _rG8m77ul;
        "G7ncOsPH" = _G7ncOsPH;
        "RgWGr0vG" = _RgWGr0vG;
        "forge-1.12.2" = _yujDGqmv;
        "forge-1.15.2" = _uW0ca9zH;
        "forge-1.16.1" = _W56x4l3U;
        "forge-1.16.4" = _A8NWCJps;
        "forge-1.16.5" = _A8NWCJps;
        "forge-1.17.1" = _Nly4BzfO;
        "forge-1.18.1" = _jiUTe1VJ;
        "forge-1.18.2" = _4fCD86JL;
        "forge-1.19.2" = _G7ncOsPH;
        "forge-1.20.1" = _RgWGr0vG;
        "neoforge-1.20.1" = _RgWGr0vG;
        "pkg-1.0.0.1" = _uW0ca9zH;
        "pkg-1.0.0.0" = _xfngOx7n;
        "pkg-1.1.0.1" = _A8NWCJps;
        "pkg-1.1.0.3" = _Nly4BzfO;
        "pkg-1.1.1.0" = _jiUTe1VJ;
        "pkg-1.1.1.1" = _4fCD86JL;
        "pkg-1.1.1.2" = _rG8m77ul;
        "pkg-1.1.2.0" = _G7ncOsPH;
        "pkg-1.1.2" = _RgWGr0vG;
        "default" = _RgWGr0vG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "overworld-quartz";
        id = "CKI6qOiK";
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