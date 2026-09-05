{lib, callPackage, ...}:
let
    versions = (let
        _1RXlgWk4 = {
            "id" = "1RXlgWk4";
            "file" = "UwU-1.0.jar";
            "hash" = "sha512-ukM8A3EAXbE3ElPFJzxcjPmACppQhi3HJwsslnDE7EDnqVXAgQGCOZMzv1IA4xp80oYXkhSBfFNMa+645zkonA==";
        };
        _5rFZpElP = {
            "id" = "5rFZpElP";
            "file" = "UwU-1.1.jar";
            "hash" = "sha512-16aOAH26lkPsQT65LvpWzfq+0NN9cZMQuo7GCI8o90/PCOwfIEsrxQahc3XV7JpzLe6Nv1Fw4q32Ih4GvxdoXg==";
        };
        _uSbYxQ5n = {
            "id" = "uSbYxQ5n";
            "file" = "UwU-1.1.jar";
            "hash" = "sha512-16aOAH26lkPsQT65LvpWzfq+0NN9cZMQuo7GCI8o90/PCOwfIEsrxQahc3XV7JpzLe6Nv1Fw4q32Ih4GvxdoXg==";
        };
        _KonqxkDt = {
            "id" = "KonqxkDt";
            "file" = "UwU-1.2.jar";
            "hash" = "sha512-kZd6Gv4ns91RPwNy2X315DOpQ24BFcc2asrha3ehRSxtJ93OG47uIrCkl9EeiOP3RLuHdjLQZ000UZ/nxOV7Ig==";
        };
        _k0EBC1tF = {
            "id" = "k0EBC1tF";
            "file" = "UwU-1.3.jar";
            "hash" = "sha512-XfPP0LLT06yoLGeY7e8Ee15qc5DjBRrG9KS04qtCr06OIs6+O1LZusNRA0f/8V9xzflTtipKvbVgnzlfZ4ULEA==";
        };
        _EDSiMMXD = {
            "id" = "EDSiMMXD";
            "file" = "UwU-1.4.jar";
            "hash" = "sha512-9WQtn0lOf1XRR4ZoFeGFc4Gj2vx1mIfywNeYF8UOChgbGPOC6D/e3tVeuIJZMYp4z8fpTm/R2opVh8J0JZh9cg==";
        };
        _rxT4fAWP = {
            "id" = "rxT4fAWP";
            "file" = "uwu-1.5-1.16.5.jar";
            "hash" = "sha512-RfF+9ECf8gtUEa0javOk7E+mLQY+J1Mzzi2ZigXGY2MBvChvQcqxufOorHo8ppVJc7PQXTPTlUWNDhuhtvWSxA==";
        };
        _vW7Fho4u = {
            "id" = "vW7Fho4u";
            "file" = "uwu-1.5-1.18.2.jar";
            "hash" = "sha512-1n952fWuSmalLjqvBtmWu+kNK47nBBUQ60u2bJvyf7iWYvKb2XJs1nWyrk2Vy2itha6kDcvA2XeL5dTFyNuXLg==";
        };
        _mK4tmx7z = {
            "id" = "mK4tmx7z";
            "file" = "uwu-1.5-1.19.3.jar";
            "hash" = "sha512-GiQ3DUuqVbqOmwqv7TzBa3bm705rduxphxqoJ05jzTKuQrfA4Wdo+z24LH6g6OdQCrwG039OSuH3CQSSRmblmA==";
        };
        _TXZYuDMs = {
            "id" = "TXZYuDMs";
            "file" = "uwu-1.5-1.19.2.jar";
            "hash" = "sha512-rcTmMroAhkJC4PVcukMmGe3QocyeDoimGnd35cJegZXs2SoGt+KJTZgN0YbS0Uygktm1UhUQi3DC9ftOKvjycw==";
        };
    in {
        "1RXlgWk4" = _1RXlgWk4;
        "5rFZpElP" = _5rFZpElP;
        "uSbYxQ5n" = _uSbYxQ5n;
        "KonqxkDt" = _KonqxkDt;
        "k0EBC1tF" = _k0EBC1tF;
        "EDSiMMXD" = _EDSiMMXD;
        "rxT4fAWP" = _rxT4fAWP;
        "vW7Fho4u" = _vW7Fho4u;
        "mK4tmx7z" = _mK4tmx7z;
        "TXZYuDMs" = _TXZYuDMs;
        "fabric-1.18" = _k0EBC1tF;
        "fabric-1.18.1" = _k0EBC1tF;
        "fabric-1.18.2" = _vW7Fho4u;
        "fabric-1.19" = _EDSiMMXD;
        "fabric-1.16.5" = _rxT4fAWP;
        "fabric-1.19.3" = _mK4tmx7z;
        "fabric-1.19.2" = _TXZYuDMs;
        "quilt-1.19" = _EDSiMMXD;
        "quilt-1.16.5" = _rxT4fAWP;
        "quilt-1.18.2" = _vW7Fho4u;
        "quilt-1.19.3" = _mK4tmx7z;
        "quilt-1.19.2" = _TXZYuDMs;
        "forge-1.16.5" = _rxT4fAWP;
        "forge-1.18.2" = _vW7Fho4u;
        "forge-1.19.3" = _mK4tmx7z;
        "forge-1.19.2" = _TXZYuDMs;
        "pkg-1.0" = _1RXlgWk4;
        "pkg-1.1" = _uSbYxQ5n;
        "pkg-1.2" = _KonqxkDt;
        "pkg-1.3" = _k0EBC1tF;
        "pkg-1.4" = _EDSiMMXD;
        "pkg-mc1.16.5-1.5" = _rxT4fAWP;
        "pkg-mc1.18.2-1.5" = _vW7Fho4u;
        "pkg-mc1.19.3-1.5" = _mK4tmx7z;
        "pkg-1.5" = _TXZYuDMs;
        "default" = _TXZYuDMs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "uwuifier";
        id = "mBQhpWtM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}