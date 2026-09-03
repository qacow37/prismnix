{lib, callPackage, ...}:
let
    versions = (let
        _KFGVdvA1 = {
            "id" = "KFGVdvA1";
            "file" = "DreamMasaAddition-0.0.3.jar";
            "hash" = "sha512-O2F1hHJ5aBGKiXOQa7NjCWc8lma6KII+B86/JmHyWXeHkxx0aTwOY0P4POtUAbqSJd0EFT98odtVsarRp/V8qg==";
        };
        _ASz603yP = {
            "id" = "ASz603yP";
            "file" = "DreamMasaAddition-1.20.1-0.0.4.jar";
            "hash" = "sha512-8LwYzK2UhlOI2zUFO0Kf42GplT2a2lXZ1NEDRjCVnefs91suix3M7YIQSpKV3s93VpiBqhScWYx/vvqMP4jcaw==";
        };
        _TUBcFgJt = {
            "id" = "TUBcFgJt";
            "file" = "DreamMasaAddition-1.21-0.1.0.jar";
            "hash" = "sha512-DnnhXGQiwOiDBVNwm+w9HwAOOzBDKzC6y8oo+Zh2MjdRyjJdl2ryqJ3mKGukY41UVWWonXp0JeWl40KI+EvTAg==";
        };
        _8u9zahB2 = {
            "id" = "8u9zahB2";
            "file" = "DreamMasaAddition-1.21-0.1.1.jar";
            "hash" = "sha512-vZol5La/CDUgsHGqZh+glqHqJ9SeT8LoahM3zsQ3bUcd+EEEP+50WIcZF1/wrSLnrR9EES9aDWnb4J15noCbsA==";
        };
        _y8eeuXaN = {
            "id" = "y8eeuXaN";
            "file" = "DreamMasaAddition-1.20.1-0.1.3.jar";
            "hash" = "sha512-96Jb8zVrC7tL/7VtSvBndS0lakyQ4OPQPmoDZR3KuzN33Dn5B+0FW8g3UunZZ2srlT6T9Wi2eLYSMNE1Cf5qkQ==";
        };
        _tHExg0Kk = {
            "id" = "tHExg0Kk";
            "file" = "DreamMasaAddition-1.20.4-0.1.3.jar";
            "hash" = "sha512-GKf/MPMa5eZuKLGmX0xh2CRH29BM1pUn3zu6AFatMZsE3687Xr4A4v7VfxLw7cKlwZykveUK1kDH++cSG53Leg==";
        };
        _TF8eyLWu = {
            "id" = "TF8eyLWu";
            "file" = "DreamMasaAddition-1.20.6-0.1.3.jar";
            "hash" = "sha512-fsRIdMfAaXr7K+kojQ9tQeots2e5riUlNvT8cR6R5pIsmEwcA2X59p2Q8N4O59MuQGSgDD0JuMZsElPKgs1dqQ==";
        };
        _XcpFdvXZ = {
            "id" = "XcpFdvXZ";
            "file" = "DreamMasaAddition-1.21.1-0.1.3.jar";
            "hash" = "sha512-O/VzQW54IozHtCDZugqG3MP9LWF9riUyrx/Vfe65nDU+0DaP5hFX7tCJKcLCe9kkY82ZPp434ybpTvfj0u4p0w==";
        };
        _SLL13Uyw = {
            "id" = "SLL13Uyw";
            "file" = "DreamMasaAddition-1.21.3-0.1.3.jar";
            "hash" = "sha512-5xS2vLro5JZd8F3+EctxcZflLbMrkleV6xNb0YcX2cX7KPlXMd6kBVq+Y5RYD3k3DcwhgiH4wAkvyblJSheINg==";
        };
    in {
        "KFGVdvA1" = _KFGVdvA1;
        "ASz603yP" = _ASz603yP;
        "TUBcFgJt" = _TUBcFgJt;
        "8u9zahB2" = _8u9zahB2;
        "y8eeuXaN" = _y8eeuXaN;
        "tHExg0Kk" = _tHExg0Kk;
        "TF8eyLWu" = _TF8eyLWu;
        "XcpFdvXZ" = _XcpFdvXZ;
        "SLL13Uyw" = _SLL13Uyw;
        "fabric-1.20.1" = _y8eeuXaN;
        "fabric-1.20.2" = _TUBcFgJt;
        "fabric-1.20.4" = _tHExg0Kk;
        "fabric-1.20.6" = _TF8eyLWu;
        "fabric-1.21" = _XcpFdvXZ;
        "fabric-1.21.1" = _XcpFdvXZ;
        "fabric-1.21.3" = _SLL13Uyw;
        "default" = _SLL13Uyw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dma";
        id = "lYIgXbQj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}