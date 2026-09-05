{lib, callPackage, ...}:
let
    versions = (let
        _jtsmP3Pe = {
            "id" = "jtsmP3Pe";
            "file" = "farworld-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-FGNDIsIH+OW98TH2Ny2SjFuXcl0/0zyQTzj/cIXmQhaEH0Smg09o+MajV9jMn7leCWEBSxnBbxZJ1BzLv8eimw==";
        };
        _M6oAVx1I = {
            "id" = "M6oAVx1I";
            "file" = "farworld-1.1.2.jar";
            "hash" = "sha512-J4oF2o2x4vbydvdOFNNeA0hHUnkbvYRU+q8WlzDd7bYc+37csNaRvFFoZNJZatFxthbRbC/xM/8S0p59pbdSXg==";
        };
        _2y3ZRR8j = {
            "id" = "2y3ZRR8j";
            "file" = "farworld-1.2.0_pre1.jar";
            "hash" = "sha512-2JES4tzMLbZIkwY/Sjll6UMu450a8AukKao/9FrSKoqnPhXQWjpByHcvpg/EljRGivRZ6hMxuuGIms8S44dCSw==";
        };
        _J78wWh25 = {
            "id" = "J78wWh25";
            "file" = "farworld-1.2.0.jar";
            "hash" = "sha512-7h+vHCM+S8ZUHbUvI5EbVLjEHoE0m1YaJRufIaGqm6N5egef3nOOsb+xpMhxSdNHaSW5Rtn2HIzZdVP+ZKbGag==";
        };
        _cpFU16T4 = {
            "id" = "cpFU16T4";
            "file" = "farworld-1.3.0_pre1.jar";
            "hash" = "sha512-mKs/NAcgb5MKPiQ9GfOa+qbtWxDQUjYrzSfhNTJ9psYSJGTPilx1KRl3hI5TBiFDnZMopg2WobNiR4+kym0X1g==";
        };
        _VvxLFw9h = {
            "id" = "VvxLFw9h";
            "file" = "farworld-1.3.1.jar";
            "hash" = "sha512-V0cYOKr8UQyWNichO9tqZBjmizK1pFaLVmb+PraJBAX5ry9BS9DVMVeC6lp9HxVCfdgWfDTa+IzzUgtPHoIA3Q==";
        };
        _Iq7FOICd = {
            "id" = "Iq7FOICd";
            "file" = "farworld-1.3.1.1.jar";
            "hash" = "sha512-FUXY5L8dQNTo7mGAXoCy2WRnc346ZEogp6z/z1FqmeW6R2KskA83IAh89UHSoMih2tWZXTFPDaZ9L1tWyU/+6g==";
        };
        _vkVwpnsU = {
            "id" = "vkVwpnsU";
            "file" = "farworld-1.3.1.2.jar";
            "hash" = "sha512-zg6aNzMqXV+XZwvO+duYrVsp6VeaD+jzaL02kbeTAJGpziJTLYbs1KdMkdo4r9ODLayK7MIz7G+c1ujXGrgFSg==";
        };
        _Fo7ai0cO = {
            "id" = "Fo7ai0cO";
            "file" = "farworld-1.3.2.jar";
            "hash" = "sha512-LV5ZFyWnsuMOe8aA/YHAfQraZlvB6Z7R11HgjAUzGmtc9EaM21rvOVZF/JzzN9cwld1D9UA0R8oII7eqENV8wg==";
        };
        _2NGaKHzo = {
            "id" = "2NGaKHzo";
            "file" = "farworld-1.3.2.1.jar";
            "hash" = "sha512-zpLoKxjo9MEhlrpKimq60WKhuFnnKgz0QJ3xcs5a1gJ7F7e0b3DIqVHNIU8Nw0VvyDTs+TUfCHf8PleOZO6ZAg==";
        };
        _6lpPM4y7 = {
            "id" = "6lpPM4y7";
            "file" = "farworld-1.3.2.2.jar";
            "hash" = "sha512-+QrLRhnBqUYpCqSOVHfHtGN6F84GvAWIXc8QpridSAajLuCDWsZrWI2Xjkb2HSwd559P3WTt2bEfWLdksiG0Lg==";
        };
        _vAabRPK5 = {
            "id" = "vAabRPK5";
            "file" = "farworld-1.3.3.jar";
            "hash" = "sha512-yJGrnLHs8Rcl4CFL+jfJ/Tdj6Ybz9R31ox4cZauGFAd3fdI+0Ie+KXehXK6CpllxZr4A/vq1frL0SPQ0YiwCIA==";
        };
        _1BJ5CUoV = {
            "id" = "1BJ5CUoV";
            "file" = "farworld-1.3.3.1.jar";
            "hash" = "sha512-X7SF9R5hUINVqObR2Du8df4n5gaZdrM+TUxF8EwEhLRTKN2NVJ6ihotdLW2u6dukz8B/nPTavSzHAq7Q7GVlCw==";
        };
        _lkoDuQ1i = {
            "id" = "lkoDuQ1i";
            "file" = "farworld-1.3.3.2.jar";
            "hash" = "sha512-V/ipotvD3Y4aLvsLroW9Ehb99Pa1gl9VOonMfd4j4FOZe8QSBaIvniU3hWgVIL/1hOHaczta7nYmZ5p0TDNWXA==";
        };
        _PHksd6F0 = {
            "id" = "PHksd6F0";
            "file" = "farworld-1.3.3.3.jar";
            "hash" = "sha512-5P4KcfO+1zGXrRfXgNeQlqfhNR7e2/qgHDR8FJO/2IdRK26Ax7Hv1IyAfrcGSEBa+mWrQP9vYkVVyFFSpT4XMg==";
        };
        _57fyALfP = {
            "id" = "57fyALfP";
            "file" = "farworld-1.3.3.4.jar";
            "hash" = "sha512-P28yf3vysL1/bpHAtYK8DmVyZW1u1oOtQi4ubFLm3Bod/ddO+cuQYDbkpWu3L15ncQCKFCtkQ5uqOxC98IV7vA==";
        };
        _Yld0Mgll = {
            "id" = "Yld0Mgll";
            "file" = "farworld-1.3.3.5.jar";
            "hash" = "sha512-QPfkFDmzmMR+3TCFe/y/NaJJnXY9VztDcQcc56vWD8Ve0+6KsD1lFsWczBP2p8XnnG72x06rbZOwv/F+A9+Zcg==";
        };
        _L2rY75Ue = {
            "id" = "L2rY75Ue";
            "file" = "farworld-1.3.4.0-b1.jar";
            "hash" = "sha512-M/QbGlADoTHr5d/V3zanBEcCrby0sXjPVFcS4/9bvSfw5yqPQFDyIsm7qSBfF6W0yYiDENFdgRQ91sK81pZdEw==";
        };
        _5nWGqeqy = {
            "id" = "5nWGqeqy";
            "file" = "farworld-1.3.4.0-b2.jar";
            "hash" = "sha512-syQwxqNvHTcCBlSdNmanRI695crCO/9iAr0/XA3ual2OyPN0X8B0QpprLbqd4Tn/Kv5SQiHdYeX4SSnthGowTA==";
        };
    in {
        "jtsmP3Pe" = _jtsmP3Pe;
        "M6oAVx1I" = _M6oAVx1I;
        "2y3ZRR8j" = _2y3ZRR8j;
        "J78wWh25" = _J78wWh25;
        "cpFU16T4" = _cpFU16T4;
        "VvxLFw9h" = _VvxLFw9h;
        "Iq7FOICd" = _Iq7FOICd;
        "vkVwpnsU" = _vkVwpnsU;
        "Fo7ai0cO" = _Fo7ai0cO;
        "2NGaKHzo" = _2NGaKHzo;
        "6lpPM4y7" = _6lpPM4y7;
        "vAabRPK5" = _vAabRPK5;
        "1BJ5CUoV" = _1BJ5CUoV;
        "lkoDuQ1i" = _lkoDuQ1i;
        "PHksd6F0" = _PHksd6F0;
        "57fyALfP" = _57fyALfP;
        "Yld0Mgll" = _Yld0Mgll;
        "L2rY75Ue" = _L2rY75Ue;
        "5nWGqeqy" = _5nWGqeqy;
        "forge-1.20.1" = _jtsmP3Pe;
        "neoforge-1.21.1" = _5nWGqeqy;
        "neoforge-1.21.2" = _L2rY75Ue;
        "neoforge-1.21.3" = _L2rY75Ue;
        "neoforge-1.21.4" = _L2rY75Ue;
        "neoforge-1.21.5" = _L2rY75Ue;
        "neoforge-1.21.6" = _L2rY75Ue;
        "neoforge-1.21.7" = _L2rY75Ue;
        "neoforge-1.21.8" = _L2rY75Ue;
        "neoforge-1.21.9" = _L2rY75Ue;
        "neoforge-1.21.10" = _L2rY75Ue;
        "neoforge-1.21.11" = _L2rY75Ue;
        "pkg-1.1.0" = _jtsmP3Pe;
        "pkg-1.1.2" = _M6oAVx1I;
        "pkg-1.2.0" = _J78wWh25;
        "pkg-1.3.0" = _cpFU16T4;
        "pkg-1.3.1" = _VvxLFw9h;
        "pkg-1.3.1.1" = _Iq7FOICd;
        "pkg-1.3.1.2" = _vkVwpnsU;
        "pkg-1.3.2" = _Fo7ai0cO;
        "pkg-1.3.2.1" = _2NGaKHzo;
        "pkg-1.3.2.2" = _6lpPM4y7;
        "pkg-1.3.3" = _vAabRPK5;
        "pkg-1.3.3.1" = _1BJ5CUoV;
        "pkg-1.3.3.2" = _lkoDuQ1i;
        "pkg-1.3.3.3" = _PHksd6F0;
        "pkg-1.3.3.4" = _57fyALfP;
        "pkg-1.3.3.5" = _Yld0Mgll;
        "pkg-1.3.4.0-b1" = _L2rY75Ue;
        "pkg-1.3.4.0-b2" = _5nWGqeqy;
        "default" = _5nWGqeqy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "farworld";
        id = "w7tY114h";
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