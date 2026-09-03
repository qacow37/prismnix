{lib, callPackage, ...}:
let
    versions = (let
        _oZcyjtt0 = {
            "id" = "oZcyjtt0";
            "file" = "forge-lantern_trails-1.jar";
            "hash" = "sha512-IgRFav7GXKpuGW6xuugKrz7AGycPixAg83Lh0B6xP6FL6orGY9cr4hcrBmeeDkaxAPI2BhaUXeOQZkM4v3/FIA==";
        };
        _ZU8biDEw = {
            "id" = "ZU8biDEw";
            "file" = "forge-lantern_trails-1.jar";
            "hash" = "sha512-ZODAGof1fXfqRrXEuNOsyTlSzUu09AtmOVskyTFau+2RVKVShyWW1IXe7BWAg3LPRKWVLaMFC2tKMiudi6HrRA==";
        };
        _nc5CScPA = {
            "id" = "nc5CScPA";
            "file" = "forge-lantern_trails-1.jar";
            "hash" = "sha512-9QRGPYwW+v+YDMZ4dSKKiatm2SZZPBnNhrw5cRlChs/lNN4ukcTwOz0MvVRTDQBh2SZj6Ft6r8G6pzBPSrNihw==";
        };
        _OXooZHlz = {
            "id" = "OXooZHlz";
            "file" = "lantern-trails-1.0.0-1.20.1-fabric.jar";
            "hash" = "sha512-XdXGR2eFMJcCT2e1J69dXJLslhvsfsAH3thTNbj/fLLAIS3TLUuzwDc9Vj4ffRsoR00uUsFw6DfQ63hz0JEqbQ==";
        };
        _KdVCRpSR = {
            "id" = "KdVCRpSR";
            "file" = "lantern-trails-1.0.1-1.20.1-fabric.jar";
            "hash" = "sha512-VIozIzrZytjh6APjlUX/JFzsxMNzkeVfZ89flQdgGg9wmYwh2dVZ3q3nfmNXqDuh94F8ntpqtBOnqKwQVvlobw==";
        };
        _P95fllYr = {
            "id" = "P95fllYr";
            "file" = "lantern-trails-1.0.2-1.20.1-fabric.jar";
            "hash" = "sha512-KxQGFx3u5+YNNG4iOLPEHvH26kvWtLcw4Pr5zhTOYo+Bjk+eqAyGHmFF8lbbqvrcbYtk7W7b+NrpX8q2V+5qlA==";
        };
    in {
        "oZcyjtt0" = _oZcyjtt0;
        "ZU8biDEw" = _ZU8biDEw;
        "nc5CScPA" = _nc5CScPA;
        "OXooZHlz" = _OXooZHlz;
        "KdVCRpSR" = _KdVCRpSR;
        "P95fllYr" = _P95fllYr;
        "forge-1.20.1" = _oZcyjtt0;
        "forge-1.19.4" = _ZU8biDEw;
        "forge-1.19.2" = _nc5CScPA;
        "fabric-1.20.1" = _P95fllYr;
        "default" = _P95fllYr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lantern-trails";
        id = "oamoDpYE";
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