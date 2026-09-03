{lib, callPackage, ...}:
let
    versions = (let
        _ATTsAgLN = {
            "id" = "ATTsAgLN";
            "file" = "instantbreak_mt-1.0.0.jar";
            "hash" = "sha512-5TLQ7/nj0hRmsTTXOh4Cp20IQbwt0RSZgfwBGdbPHWn5nYNi+XVV0YeRE5lVFWaFXyvVcx/zHxKyFLlDCJSWcA==";
        };
        _GZsOQZbW = {
            "id" = "GZsOQZbW";
            "file" = "instantbreak_mt-1.1.0.jar";
            "hash" = "sha512-3naV+F/rkc+5NfLZqK4U2zbb1XDUCJxm9I6M+k2M2+kdyO1/4LSpeetkpFU1pqCc0OCeDpXN/hxXe0bmHWMszw==";
        };
        _Rlegsr3D = {
            "id" = "Rlegsr3D";
            "file" = "instantbreak_mt-1.2.0.jar";
            "hash" = "sha512-DWrbdtSW/eSryGcN4cJcjTvGq7uLNYM9YdyMevUzMl5eBVSluwBnTu3wbiAxwm5a/lt//cwbvLUhWfrIpMwaiA==";
        };
        _EEzZCuE3 = {
            "id" = "EEzZCuE3";
            "file" = "instantbreak_mt-1.2.1-fabric+mc1.21.jar";
            "hash" = "sha512-Z9TdvazsCpGIhCoh1WMhLTz7N+egwMACrYqW7KdX87iSMnQ8v5kCGJK1lSYJKAJWI+cBJDzGKq+3z3CpW/Xt0g==";
        };
        _XlqcUPPb = {
            "id" = "XlqcUPPb";
            "file" = "instantbreak_mt-1.2.1-fabric+mc1.20.5.jar";
            "hash" = "sha512-EkFJ+AcrIQJUlDV84YltzJESBdnqY774avGUdiGzBWp0l1PatkZ7AIpMtiFw65or6PfC5GZNN0G9MimtWuCHSA==";
        };
        _epYmprJq = {
            "id" = "epYmprJq";
            "file" = "instantbreak_mt-1.2.1-fabric+mc1.20.jar";
            "hash" = "sha512-cE2xSR+l4PAjQntDNtHJP8oZRhx7vRADqVw/C27O769AhaejonWlUiznq7NTealZl27FuIRP03FsMW3ZyG3RWQ==";
        };
        _fT7Ic1T9 = {
            "id" = "fT7Ic1T9";
            "file" = "instantbreak_mt-1.3.0-fabric+mc1.21.jar";
            "hash" = "sha512-T+BnHj3ZZ/ggTtNruiK0H8pHFwj1YtwPq7Nn33JzDxmZmLQqnp/syTXnMtX8eaLyyN3U0MeEqK20Wcs+Ss6aBQ==";
        };
        _PVTyX2OF = {
            "id" = "PVTyX2OF";
            "file" = "instantbreak_mt-1.3.0-fabric+mc1.17.1.jar";
            "hash" = "sha512-Pojs6TFsxjTClAloC3WMbrLWbgJlxl8vBMEXsOe2OTI1aSefOuTEyPVpEPfqhEK0dQP3rZgyZO4KSaVYmY2n6w==";
        };
        _eupSTmIX = {
            "id" = "eupSTmIX";
            "file" = "instantbreak_mt-1.3.0-neoforge+mc1.21.jar";
            "hash" = "sha512-LyaM1KYmJiiDwETtfHjeVbjpo/7381VTUpjOfrdHL52BqkCZmUN/RD3h/9KD+KawwkxLvTPouclE2dTeri9M4A==";
        };
        _UJ6Hq8vw = {
            "id" = "UJ6Hq8vw";
            "file" = "instantbreak_mt-1.4.0-fabric+mc1.17.1.jar";
            "hash" = "sha512-8VMHABAqZBwAF79m7tn5IWXpSgwivJ/xGwBpf2gB1l9ejnhl364V1LkH0zNQdAADLrRGbCZ/7Fy9naiFJ7gocg==";
        };
        _EHrQ4dyY = {
            "id" = "EHrQ4dyY";
            "file" = "instantbreak_mt-1.4.0-fabric+mc1.20.jar";
            "hash" = "sha512-Q0LpKuxuwOHwWm6NSRw0aJYsV4VqGcvQxS2zytiScrm3wQtVsjoU1FpYVY6Z3z1NpshykIUYAW+oukB+wXt09Q==";
        };
        _GYDPpjnp = {
            "id" = "GYDPpjnp";
            "file" = "instantbreak_mt-1.4.0-fabric+mc1.21.jar";
            "hash" = "sha512-NOkwURqlg7UXYVWb/skLnlAiKXorHCsY3NtVcwCY+ud2KCaLOVUDGFX80l3zVAU8uSNKlmTIjsDd3kYo1uo8iw==";
        };
        _ATUlDBHb = {
            "id" = "ATUlDBHb";
            "file" = "instantbreak_mt-1.4.0-fabric+mc1.21.2.jar";
            "hash" = "sha512-eSXR4LQQ9Emj27K4WJ4gveatJP28ExpCEi7KfYVHZ0jHRZoT3lj3ZGeT9r7qDw+hLciR/I6ZoG8V2XtckLd/2g==";
        };
        _kHiWx4fl = {
            "id" = "kHiWx4fl";
            "file" = "instantbreak_mt-1.4.0-fabric+mc1.21.6.jar";
            "hash" = "sha512-Xo1aMTYEz4wz5BzXwMqPa8LTFgoSFZC3M+cFSl6vxTdDz4kEh/wdAEMLTPA22JlsobWFZbyxc/MB5esKkpI+WQ==";
        };
        _39lPYzbT = {
            "id" = "39lPYzbT";
            "file" = "instantbreak_mt-1.4.0-fabric+mc1.21.9.jar";
            "hash" = "sha512-5e0KGgK9RhGFFPAbdmsFTVN6dIM8BGAVTDrDDdtD5i++xAgCRroB4Xk3ILPOvOkiSgqqmhcCM6JBHdyas0aw+w==";
        };
        _QXVXJOek = {
            "id" = "QXVXJOek";
            "file" = "instantbreak_mt-1.4.0-fabric+mc26.1.jar";
            "hash" = "sha512-NPM9LNM7dpjDbCbGMuyim+QxuVKhK7lrpd4ggqk6oKmOuT7+UwNtcnZTcOYPyhevDa7TaB/0eZ7/Mtkg3SBTCQ==";
        };
        _MMn50PzL = {
            "id" = "MMn50PzL";
            "file" = "instantbreak_mt-1.4.0-neoforge+mc1.21.jar";
            "hash" = "sha512-VZnxxsTFqpOm8+FEJVPs4R7FvqPTtUZSeZxFqpAMx/F0jtmbJStBB6rut76KEw2HTqV1O9qYnS0XMUSX7wHTEA==";
        };
        _apKHLdSo = {
            "id" = "apKHLdSo";
            "file" = "instantbreak_mt-1.4.0-neoforge+mc1.21.2.jar";
            "hash" = "sha512-NvPwA9YjTREaGnpoApdvaQJHl6Ry2vd1KTqMvlnhnLdQIzV1heY3WS2J5MubPuk2WFfpxL+5QU8VmYikiFRcmg==";
        };
        _VMmfKuGc = {
            "id" = "VMmfKuGc";
            "file" = "instantbreak_mt-1.4.0-neoforge+mc1.21.6.jar";
            "hash" = "sha512-YT6wtKW6fcm9cDR4j/WheWgPacEG3Nh43ss02S6NMTZjEhFzNAVhMtaafl9FQnAeejo/kJsQfPKkPPsKSoUmOQ==";
        };
        _U5yfFuds = {
            "id" = "U5yfFuds";
            "file" = "instantbreak_mt-1.4.0-neoforge+mc1.21.9.jar";
            "hash" = "sha512-81U83HyWGzkNTL3ltGdqT6jMNMBpBoMk0c3Uv0y5VcFQdi9LHpD28r4vBfmoy1sSLTZ+WUMq05igRQ+hoNs+yQ==";
        };
        _u2vLy5lt = {
            "id" = "u2vLy5lt";
            "file" = "instantbreak_mt-1.4.0-neoforge+mc26.1.jar";
            "hash" = "sha512-XD2+zUkQyCYgzguQ9wqY+iFgO4b/0b8IYI4rvokzaYjvO8nh9X3M4n39++cCarnQPQG0Q85P1y6v9anWj3Unug==";
        };
        _Mc8wnfuR = {
            "id" = "Mc8wnfuR";
            "file" = "instantbreak_mt-1.4.0-fabric+mc26.2.jar";
            "hash" = "sha512-zX98UqNXsGuP28/fcALxY62R0+RI3KnrVGhZaoxT8NJ8a/T7poHCTez123xhw30eSNd/QwPT96VO26hp1MDLzA==";
        };
        _qqX0xeEi = {
            "id" = "qqX0xeEi";
            "file" = "instantbreak_mt-1.4.0-neoforge+mc26.2.jar";
            "hash" = "sha512-5Tf98H2z0wf74oYAwLm5IWA9GRSP7Vl/xUE1A2WoeBNlpO5FqfFZap5ZlP+5tJtLiWx3iPAa6pIZaDkBP5cNOg==";
        };
    in {
        "ATTsAgLN" = _ATTsAgLN;
        "GZsOQZbW" = _GZsOQZbW;
        "Rlegsr3D" = _Rlegsr3D;
        "EEzZCuE3" = _EEzZCuE3;
        "XlqcUPPb" = _XlqcUPPb;
        "epYmprJq" = _epYmprJq;
        "fT7Ic1T9" = _fT7Ic1T9;
        "PVTyX2OF" = _PVTyX2OF;
        "eupSTmIX" = _eupSTmIX;
        "UJ6Hq8vw" = _UJ6Hq8vw;
        "EHrQ4dyY" = _EHrQ4dyY;
        "GYDPpjnp" = _GYDPpjnp;
        "ATUlDBHb" = _ATUlDBHb;
        "kHiWx4fl" = _kHiWx4fl;
        "39lPYzbT" = _39lPYzbT;
        "QXVXJOek" = _QXVXJOek;
        "MMn50PzL" = _MMn50PzL;
        "apKHLdSo" = _apKHLdSo;
        "VMmfKuGc" = _VMmfKuGc;
        "U5yfFuds" = _U5yfFuds;
        "u2vLy5lt" = _u2vLy5lt;
        "Mc8wnfuR" = _Mc8wnfuR;
        "qqX0xeEi" = _qqX0xeEi;
        "fabric-1.21" = _GYDPpjnp;
        "fabric-1.21.1" = _GYDPpjnp;
        "fabric-1.21.2" = _ATUlDBHb;
        "fabric-1.21.3" = _ATUlDBHb;
        "fabric-1.21.4" = _ATUlDBHb;
        "fabric-1.21.5" = _ATUlDBHb;
        "fabric-1.21.6" = _kHiWx4fl;
        "fabric-1.21.7" = _kHiWx4fl;
        "fabric-1.21.8" = _kHiWx4fl;
        "fabric-1.21.9" = _39lPYzbT;
        "fabric-1.21.10" = _39lPYzbT;
        "fabric-1.20.5" = _EHrQ4dyY;
        "fabric-1.20.6" = _EHrQ4dyY;
        "fabric-1.20" = _EHrQ4dyY;
        "fabric-1.20.1" = _EHrQ4dyY;
        "fabric-1.20.2" = _EHrQ4dyY;
        "fabric-1.20.3" = _EHrQ4dyY;
        "fabric-1.20.4" = _EHrQ4dyY;
        "fabric-1.21.11" = _39lPYzbT;
        "fabric-1.17.1" = _UJ6Hq8vw;
        "fabric-1.18" = _UJ6Hq8vw;
        "fabric-1.18.1" = _UJ6Hq8vw;
        "fabric-1.18.2" = _UJ6Hq8vw;
        "fabric-1.19" = _UJ6Hq8vw;
        "fabric-1.19.1" = _UJ6Hq8vw;
        "fabric-1.19.2" = _UJ6Hq8vw;
        "fabric-1.19.3" = _UJ6Hq8vw;
        "fabric-1.19.4" = _UJ6Hq8vw;
        "fabric-26.1" = _QXVXJOek;
        "fabric-26.1.1" = _QXVXJOek;
        "fabric-26.1.2" = _QXVXJOek;
        "fabric-26.2" = _Mc8wnfuR;
        "neoforge-1.21" = _MMn50PzL;
        "neoforge-1.21.1" = _MMn50PzL;
        "neoforge-1.21.2" = _apKHLdSo;
        "neoforge-1.21.3" = _apKHLdSo;
        "neoforge-1.21.4" = _apKHLdSo;
        "neoforge-1.21.5" = _apKHLdSo;
        "neoforge-1.21.6" = _VMmfKuGc;
        "neoforge-1.21.7" = _VMmfKuGc;
        "neoforge-1.21.8" = _VMmfKuGc;
        "neoforge-1.21.9" = _U5yfFuds;
        "neoforge-1.21.10" = _U5yfFuds;
        "neoforge-1.21.11" = _U5yfFuds;
        "neoforge-26.1" = _u2vLy5lt;
        "neoforge-26.1.1" = _u2vLy5lt;
        "neoforge-26.1.2" = _u2vLy5lt;
        "neoforge-26.2" = _qqX0xeEi;
        "default" = _qqX0xeEi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "instantbreak";
        id = "o7wEcTmP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}