{lib, callPackage, ...}:
let
    versions = (let
        _bgtDxAUd = {
            "id" = "bgtDxAUd";
            "file" = "progeny-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-w13u4JTKfJbXQQIkKBd3BNOBCFBCAGYjddagOJjVovQkaefhoy/QXnPvqHraz6M8JrTE2PMbmCyoeChQ21gd9w==";
        };
        _12Uk4JKq = {
            "id" = "12Uk4JKq";
            "file" = "progeny-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-pVmDkEYI0ixlTWJbTA1wGGCzcYh8LouTh8rIVTritO4pewGWAxqwgM7lDY2mUttBb5efqWE4XNOOVlsBQwOjXw==";
        };
        _KENuNT3E = {
            "id" = "KENuNT3E";
            "file" = "progeny-1.4.1-forge-1.20.1.jar";
            "hash" = "sha512-jzdJE4oi3nG6VWp6jIvB2UE94uiwS2AK5qvC/Bg9tCc2raKCFbI+1gp6F98EtDIKFeVVjQ7e/5XAveHFtHklpg==";
        };
        _v8Jap0hz = {
            "id" = "v8Jap0hz";
            "file" = "progeny-1.4.8-forge-1.20.1.jar";
            "hash" = "sha512-2Ss7YYY4IuLgVamucURfv7Qmje885uTDIOzK9QemBNv/FUmzHzQ3eW2B3JIydV4bGVZHg++oqC44JkIjt59JrA==";
        };
        _Nkt5D8DC = {
            "id" = "Nkt5D8DC";
            "file" = "progeny-1.4.9-forge-1.20.1.jar";
            "hash" = "sha512-Tsi+/5LQNnB935ntKWspxXHajDqJ8yvPpb3uZUvL09/OnxcZAJ+ETm0VGpBObMSk5hxk9wvJlqRQe0XzIIlqPA==";
        };
        _hc84Zfdx = {
            "id" = "hc84Zfdx";
            "file" = "progeny-1.4.10-forge-1.20.1.jar";
            "hash" = "sha512-arZ/UJcHZgjbvEzF+On/nshMgQrkrjicPDnsf7rkq/dF/Ge+QBq4j8xY9WVKk0XHa4SgS/biUCEzMd/rkyQgUw==";
        };
        _hkxSwTi2 = {
            "id" = "hkxSwTi2";
            "file" = "progeny-1.4.11-forge-1.20.1.jar";
            "hash" = "sha512-SPEKZdwrlakXd85smvFgG3V4mV5qqGy8kxoT49onSqdTGuklzYOeB1Y9ipmcW4Dzi9gaNm1wTMcMM4fPLdQNiQ==";
        };
        _1h0zstrv = {
            "id" = "1h0zstrv";
            "file" = "progeny-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-cd9cuXSKcEAgZ3wC9JkdgK1nhgS+j3GvITuOBGNBorB+da2sWP3L3ycb5payI2ymwTwBlaEsXj8LNNTVUxtvig==";
        };
        _36yaKo4D = {
            "id" = "36yaKo4D";
            "file" = "progeny-1.5.1-forge-1.20.1.jar";
            "hash" = "sha512-bgyNuLYTa4C18H70nsQ+zMI0WLldUjcrocudD2fMRxJiftfif6zK+YbdnAr94rAKH4s8tkEFM8hZtjh0+4Wd1A==";
        };
    in {
        "bgtDxAUd" = _bgtDxAUd;
        "12Uk4JKq" = _12Uk4JKq;
        "KENuNT3E" = _KENuNT3E;
        "v8Jap0hz" = _v8Jap0hz;
        "Nkt5D8DC" = _Nkt5D8DC;
        "hc84Zfdx" = _hc84Zfdx;
        "hkxSwTi2" = _hkxSwTi2;
        "1h0zstrv" = _1h0zstrv;
        "36yaKo4D" = _36yaKo4D;
        "forge-1.20.1" = _36yaKo4D;
        "pkg-1.0.2" = _bgtDxAUd;
        "pkg-1.3.1" = _12Uk4JKq;
        "pkg-1.4.1" = _KENuNT3E;
        "pkg-1.4.8" = _v8Jap0hz;
        "pkg-1.4.9" = _Nkt5D8DC;
        "pkg-1.4.10" = _hc84Zfdx;
        "pkg-1.4.11" = _hkxSwTi2;
        "pkg-1.5.0" = _1h0zstrv;
        "pkg-1.5.1" = _36yaKo4D;
        "default" = _36yaKo4D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "progeny-mod";
        id = "wu0AhWwb";
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