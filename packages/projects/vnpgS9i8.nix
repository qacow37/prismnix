{lib, callPackage, ...}:
let
    versions = (let
        _f3OkB5vr = {
            "id" = "f3OkB5vr";
            "file" = "GameClock-1.0.jar";
            "hash" = "sha512-Daiz/X7nUe0pWZy3bFnoEGNmfq+J9sYd2wcfZtZL4qSmTwAto9shvMAMo72Fa650JZMBxdglNcSMtvRdG+niow==";
        };
        _O0Obe09I = {
            "id" = "O0Obe09I";
            "file" = "GameClock-1.1.jar";
            "hash" = "sha512-XbU8jAM5RL+sQX91I0y4StZm6jx/Tw3kkbbWfVfTGMQMjldhugJ1uPk72y3JOyDqnlR+Ql8qcZmqxs4tPBgwAw==";
        };
        _jWQNYstN = {
            "id" = "jWQNYstN";
            "file" = "GameClock-1.1.1.jar";
            "hash" = "sha512-7gjkKHPav8ri4OcScV/CIUvpgeuNuks8vcXsDiQYsdvdbCOr4MSRW3LbeCon2DuF9j0HABkkkdipeUK1oiHDMw==";
        };
        _KhLlEPrb = {
            "id" = "KhLlEPrb";
            "file" = "GameClock-1.2.0.jar";
            "hash" = "sha512-T4x6nyTUaA7igMvW2oJ2+O0YZ+uFxBJOr8imPvw2/fv6jLtNYj3RX9mz/GvQtY63eofd70oHVdkciEYR+UJrew==";
        };
        _CZXI0MDA = {
            "id" = "CZXI0MDA";
            "file" = "GameClock-1.2.0.jar";
            "hash" = "sha512-/Y5sU+TLM1vUAyPmfQAlm/aD6D7NItKIcFi1fXKfip9kSX5tzb6aCsO5YtR3bd+ojd2l9tt6Nq2NB8/6RfaRSA==";
        };
        _7eMBmU29 = {
            "id" = "7eMBmU29";
            "file" = "GameClock-1.2.0.jar";
            "hash" = "sha512-oRnIdE6xYfMGgxd2uIrAEzoRpwITTZbL3lzVmziGioAbWjLY7ydULzpJPLg72RTbiHLyXDHLRnK8p65dw0UQxQ==";
        };
        _HD6Cioyv = {
            "id" = "HD6Cioyv";
            "file" = "GameClock-1.2.0.jar";
            "hash" = "sha512-bNv97ppcSXfoaINml1LDqrY4Q691vFE0qiq/y/KaqnkQBE3t4j+uI5rf2/Z+/1sMZxCI3+aDjJO/PV1eNnPf0g==";
        };
        _2w60xsRi = {
            "id" = "2w60xsRi";
            "file" = "GameClock-1.2.1.jar";
            "hash" = "sha512-JpTv7V9jbVUlDw3aiVVygtGERKUtp+LTDz93ZC8JP8ZyGwPmj3xnEKATppklkGdJSlfvX3/w/Pza2gbO23EjCw==";
        };
        _yhCYfrUp = {
            "id" = "yhCYfrUp";
            "file" = "GameClock-1.2.2.jar";
            "hash" = "sha512-8HX+pswrRqmjoHtd79yzoAVNFRpte0yRcNItLr7FiYvXKCliykzm/co3RZh0VsCMaTbGxey8iG4S2xBBnTW/EQ==";
        };
        _OOwg6x4A = {
            "id" = "OOwg6x4A";
            "file" = "gameclock-fabric-2.0.0.jar";
            "hash" = "sha512-pfqPC+WzbVSywsde0muWzS7fkLNNaal8aT1Tr0bOATcmyDlX30kvAqpY1j2scNhmlIoIqx2+KX11vEOaiUUiIg==";
        };
        _H6OH6Vmh = {
            "id" = "H6OH6Vmh";
            "file" = "gameclock-neoforge-2.0.0.jar";
            "hash" = "sha512-e/fVcty8W0/4bBjBiYevkzsumUeVCsfXQyPvUo8IpZFnBNipp4fumbL6gGqLcsCKVY4bjKOqPxYEP25D0MZVQw==";
        };
        _FDtFXWFo = {
            "id" = "FDtFXWFo";
            "file" = "gameclock-neoforge-2.1.0.jar";
            "hash" = "sha512-FJKYWWU/PIue7VhvArnZz80dTjsZfNMHGKRLmflnF3+8rwnnOoUYxo/R9GCLJRb6PzPVY9mHXJhZ9j/YCHli/g==";
        };
        _8dAhv6u2 = {
            "id" = "8dAhv6u2";
            "file" = "gameclock-fabric-2.1.0.jar";
            "hash" = "sha512-V7guBmXGUVBGG4J1xlHJidhTkOTN/olgXb2W8zq1OLQBwZvyDuTuFva8vlBUYBL/3QoEhp2OUfK4PFDVCcyFYg==";
        };
        _LQRP9Put = {
            "id" = "LQRP9Put";
            "file" = "gameclock-neoforge-2.2.0.jar";
            "hash" = "sha512-7cvGnIjrLoqo/2HtO+QRGALacvl8qv7s62LG3mjHGD+VqJ5ikVmmwKaf1T3uWFhwRhzkh/HP/jyZkE6H2XmKhw==";
        };
        _WPmDKdS5 = {
            "id" = "WPmDKdS5";
            "file" = "gameclock-fabric-2.2.0.jar";
            "hash" = "sha512-JbtZuDp6ZOAO0P0TvKaM5bYjn4N4SPO12Y+PwhXPz35duRL68PKm5CDFsYUm4utzrhi71aZJX89uxGkO1ePeNw==";
        };
    in {
        "f3OkB5vr" = _f3OkB5vr;
        "O0Obe09I" = _O0Obe09I;
        "jWQNYstN" = _jWQNYstN;
        "KhLlEPrb" = _KhLlEPrb;
        "CZXI0MDA" = _CZXI0MDA;
        "7eMBmU29" = _7eMBmU29;
        "HD6Cioyv" = _HD6Cioyv;
        "2w60xsRi" = _2w60xsRi;
        "yhCYfrUp" = _yhCYfrUp;
        "OOwg6x4A" = _OOwg6x4A;
        "H6OH6Vmh" = _H6OH6Vmh;
        "FDtFXWFo" = _FDtFXWFo;
        "8dAhv6u2" = _8dAhv6u2;
        "LQRP9Put" = _LQRP9Put;
        "WPmDKdS5" = _WPmDKdS5;
        "fabric-1.20.6" = _KhLlEPrb;
        "fabric-1.21" = _CZXI0MDA;
        "fabric-1.20.1" = _7eMBmU29;
        "fabric-1.21.1" = _HD6Cioyv;
        "fabric-1.21.3" = _2w60xsRi;
        "fabric-1.21.4" = _2w60xsRi;
        "fabric-1.21.5" = _2w60xsRi;
        "fabric-1.21.6" = _WPmDKdS5;
        "fabric-1.21.7" = _WPmDKdS5;
        "fabric-1.21.8" = _WPmDKdS5;
        "fabric-1.21.9" = _WPmDKdS5;
        "fabric-1.21.10" = _WPmDKdS5;
        "fabric-1.21.11" = _WPmDKdS5;
        "quilt-1.20.6" = _KhLlEPrb;
        "quilt-1.21" = _CZXI0MDA;
        "quilt-1.20.1" = _7eMBmU29;
        "quilt-1.21.1" = _HD6Cioyv;
        "quilt-1.21.3" = _2w60xsRi;
        "quilt-1.21.4" = _2w60xsRi;
        "quilt-1.21.5" = _2w60xsRi;
        "quilt-1.21.6" = _8dAhv6u2;
        "quilt-1.21.7" = _8dAhv6u2;
        "quilt-1.21.8" = _8dAhv6u2;
        "quilt-1.21.9" = _8dAhv6u2;
        "quilt-1.21.10" = _8dAhv6u2;
        "neoforge-1.21.6" = _LQRP9Put;
        "neoforge-1.21.7" = _LQRP9Put;
        "neoforge-1.21.8" = _LQRP9Put;
        "neoforge-1.21.9" = _LQRP9Put;
        "neoforge-1.21.10" = _LQRP9Put;
        "neoforge-1.21.11" = _LQRP9Put;
        "pkg-1.0" = _f3OkB5vr;
        "pkg-1.1" = _O0Obe09I;
        "pkg-1.1.1" = _jWQNYstN;
        "pkg-1.2.0" = _HD6Cioyv;
        "pkg-1.2.1" = _2w60xsRi;
        "pkg-1.2.2" = _yhCYfrUp;
        "pkg-2.0.0" = _H6OH6Vmh;
        "pkg-2.1.0" = _8dAhv6u2;
        "pkg-2.2.0" = _WPmDKdS5;
        "default" = _WPmDKdS5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gameclock";
        id = "vnpgS9i8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/gabehxd/GameClock/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}