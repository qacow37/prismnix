{lib, callPackage, ...}:
let
    versions = (let
        _vuyWMDLb = {
            "id" = "vuyWMDLb";
            "file" = "WeaponsOfMiracles-18.1.7.31.jar";
            "hash" = "sha512-FrlJPYlBH2V560PfEq0s4XV6GnyeaKZW2kC2hUc3S/AdBPYkBs5iuYbOQAAhmjPCy8BCqDiFvoa3igX0+mBXvg==";
        };
        _4UXwIGJc = {
            "id" = "4UXwIGJc";
            "file" = "WeaponsOfMiracles-19.1.7.29.jar";
            "hash" = "sha512-zzKXL3rbe8ojN9wtajHHFhs+alGf1Jp6XYabd8rBWf+rEGE+A7Oke422QYkoePXS+vXElPnOqITMXXKBdyhPvA==";
        };
        _RGkQEEiN = {
            "id" = "RGkQEEiN";
            "file" = "WeaponsOfMiracles-20.1.7.29.jar";
            "hash" = "sha512-rd1KVYnGiBOgJl8/VmRgFYLWYj3arVlE/G5gNFjLUGd7DnYV8eFfJsKUBg53GWMZlB7PzR6LjR/3Ky5UhLMYYQ==";
        };
        _7Yb4zbma = {
            "id" = "7Yb4zbma";
            "file" = "WeaponsOfMiracles-18.1.7.34.jar";
            "hash" = "sha512-D2hlQhCKYGswCDLCUbM67gROoRToLeNLnoNli6y3a8l3U+VhmZK0YBPmJebVwhOHGVE0X6FHx+h+XfNPfnDbeA==";
        };
        _GDj3Llsr = {
            "id" = "GDj3Llsr";
            "file" = "WeaponsOfMiracles-19.1.7.34.jar";
            "hash" = "sha512-1pymytW1vgvUauF+NSWs/9DKi4+Uv1JYc4WuG0LxqfusCceAD14bWt4hUM72ar3NcyMLpFpmScmbf0LXeXetLg==";
        };
        _KQVFBA7c = {
            "id" = "KQVFBA7c";
            "file" = "WeaponsOfMiracles-20.1.7.34.jar";
            "hash" = "sha512-Es8ocFtUjpOcqh9AOpA264LDE1cJUjGEHv7bsrtqEwP3b5cZvkXXImiz7azWQfNsyw0I7Ho/6nkFtsDi5ln2HQ==";
        };
        _sQnxcY9u = {
            "id" = "sQnxcY9u";
            "file" = "WeaponsOfMiracles-18.1.7.35.jar";
            "hash" = "sha512-u4kdy4rOq9J5CLVFbM7QWPc239MMzXqoHKonB6nM84nQo9uuA9rZ88mMWfqDBxRzZAjx7EPcRzF558qsY6VIsw==";
        };
        _8o2vbZIU = {
            "id" = "8o2vbZIU";
            "file" = "WeaponsOfMiracles-19.1.7.35.jar";
            "hash" = "sha512-2Z7oNgKN0p5SHX5461gGg7ZwYTivmnEzUzRV1SQeXfO3lNYHMvTmsftZX4h6ttIXyARnuDEqinUGVPgB4M6ubw==";
        };
        _GNST73Ip = {
            "id" = "GNST73Ip";
            "file" = "WeaponsOfMiracles-20.1.7.35.jar";
            "hash" = "sha512-Fa+Y63evtfwP/ZcvQ/0vHDMOUI6MHMU6lGCUQi3eHz8H0oVZf+jK6fgTLA0zSrdWRsfyEJ3ibGpRNSdcT72tnA==";
        };
        _kcPodxax = {
            "id" = "kcPodxax";
            "file" = "WeaponsOfMiracles-18.1.7.38.jar";
            "hash" = "sha512-BXEFh2USmFYjQeAMXs71KiPg/ZCo848na6q6JqAyYqEnZ1OS2r1C4AQDUi6SgKN9jv0lmBfExuAhKwLO2iekzQ==";
        };
        _S3BMMv7c = {
            "id" = "S3BMMv7c";
            "file" = "WeaponsOfMiracles-19.1.7.37.jar";
            "hash" = "sha512-weoPBtPpcG4rgDQfFa8paF4Fm0yMeD6YsMHEvjEqyqPVU8gG4R7zMXSGMSqwGW2t+dFeLe03ip6cO1uvulHZSA==";
        };
        _OQ6km5m2 = {
            "id" = "OQ6km5m2";
            "file" = "WeaponsOfMiracles-20.1.7.40.jar";
            "hash" = "sha512-bz/4sQSSxSSF7nuQQKoQ05PmgBEFhRnM5VJE47/q9YJEeiSZtINNi4D+cbS3Vdtz5z8DHs+e13cX+HDi57edwA==";
        };
        _6sRhmeAA = {
            "id" = "6sRhmeAA";
            "file" = "WeaponsOfMiracles-20.1.8.5.jar";
            "hash" = "sha512-hf6xi+B9zIkHShB/tngOtsqV0W/9VC1m+IYtwOPdTA/ZQm9bkkSscPFUMZVPI+StmeV4hr2rXaTsMU5TwKhICg==";
        };
        _k7cfwW5T = {
            "id" = "k7cfwW5T";
            "file" = "WeaponsOfMiracles-20.1.8.5.2.jar";
            "hash" = "sha512-2Zik8S0VuNO09NyZ+HBwq5jaNGo9NDZOBezjYxQ9yW6fN5AhqHQtylwqLE2IP3Z/e5YyjZEASueM8W4EyZSukg==";
        };
        _GnYetfXt = {
            "id" = "GnYetfXt";
            "file" = "WeaponsOfMiracles-20.1.8.5.5.jar";
            "hash" = "sha512-axHFNcj4n3gVlagm0D7jrngauViBq4lMUDb21+ZeZqQ5tSz2oGOshqj5mIlUohQhVGFzA+lNT+n2AG57NdOJEw==";
        };
        _G7J9uqrc = {
            "id" = "G7J9uqrc";
            "file" = "WeaponsOfMiracles-20.1.8.5.6.jar";
            "hash" = "sha512-8q4ukyb+bqfyH9lYtQ04jP32Zn7a8f90nIaHbgEq4vEbXllBL37/MD6ySiLtQEWlQQU+5/lMMyxvkaquxrxy6w==";
        };
        _BX17Q7Vm = {
            "id" = "BX17Q7Vm";
            "file" = "WeaponsOfMiracles-20.2.0.9.jar";
            "hash" = "sha512-RFfYmb4AbknL6o383FM7exl9KzitNdZ3s5Oz9lE0z/8a32OD0/g1RePD08rFmhO4+QYVfzkGUnwqVSDTf0SqBA==";
        };
        _joprS7ME = {
            "id" = "joprS7ME";
            "file" = "wom-20.2.0.9-mc1.20.1-forge.jar";
            "hash" = "sha512-m++eqnqZu4Ko24DKDAztzo9dC5USX+g68DTZHbp4qcZAGcUhpr8mjiBOAQBic0LC7QxiiRxZTVmM+kQgt5naZQ==";
        };
        _sarw4vsF = {
            "id" = "sarw4vsF";
            "file" = "WeaponsOfMiracles-2.0.11-mc1.20.1-forge.jar";
            "hash" = "sha512-NiRsNRogLlAyWPtbWbovQOsSmPt+wO8+va5sTfu0cNy8FpDNeq8kO+AXeJ7cFThB383pLlI9V5z2vMkT9ILD/A==";
        };
        _XRwGRcpQ = {
            "id" = "XRwGRcpQ";
            "file" = "WeaponsOfMiracles-2.0.13-mc1.20.1-forge.jar";
            "hash" = "sha512-wmwjf8nvJe7nPLSnIFiFBq1nMYiBcmadJAAMP6kIkKKXb83LfbhnHxktPVOdM2L3KN1RKjp7Y2wNWMVaw0Llbw==";
        };
        _tpsfuUgn = {
            "id" = "tpsfuUgn";
            "file" = "WeaponsOfMiracles-2.0.14-mc1.20.1-forge.jar";
            "hash" = "sha512-udMUgDS9fTQ7N6a565MGk2sLFMoKiqlrcgiVti72eIQep0LTNX2IRDmwc2Vx2jbiP5tcSdVrtZIwRybW9gNVZQ==";
        };
        _yx6WvDRi = {
            "id" = "yx6WvDRi";
            "file" = "WeaponsOfMiracles-2.0.15-mc1.20.1-forge.jar";
            "hash" = "sha512-JiM1UIwZFmZvV91SvWhGMZXyhWzUzbfzL1LGowbgPhB0/UpgI7gUyjYaMzT++qjEwRe9T9THTCFhMFbPB9lZEg==";
        };
        _5RugsL34 = {
            "id" = "5RugsL34";
            "file" = "WeaponsOfMiracles-2.0.16-mc1.20.1-forge.jar";
            "hash" = "sha512-1EE7Hzd5obNsgQ7loVoFanWXfT5z9xCn5xHSM+pc1jz/HqHZoBov8m+sWeO/Ue7U94343ZKzoF5rDmyMnq3erQ==";
        };
        _hCOaz6YP = {
            "id" = "hCOaz6YP";
            "file" = "WeaponsOfMiracles-2.0.161-mc1.20.1-forge.jar";
            "hash" = "sha512-/o1QTLYh/lgt0o2PzPUWKY2JHvpNX32ekZLZDMV+EL3IEQxQB2CHzpk0aTZODfXuKLM3yuVeALDES9WNR5ogLA==";
        };
        _eVJNVLxc = {
            "id" = "eVJNVLxc";
            "file" = "WeaponsOfMiracles-2.0.162-mc1.20.1-forge.jar";
            "hash" = "sha512-Efaa160XftqUzN0JXQo/49cEg9dcMkTgbYFpGKx/0oRlnqdaCTqfh4MqYrm/HhEsaFWR/KbcClL7ZHBFlivgeA==";
        };
        _8pbjCgG4 = {
            "id" = "8pbjCgG4";
            "file" = "WeaponsOfMiracles-2.0.163-mc1.20.1-forge.jar";
            "hash" = "sha512-Oz10igNmGry1y2jbmkiBC4NXrGcbuVlcH/kInL6QEa7tdURN/HZN3k1iPz2oYVpZGTTxqBdcfI37NJIqpQlT7A==";
        };
        _1BY06Q1A = {
            "id" = "1BY06Q1A";
            "file" = "WeaponsOfMiracles-2.0.164-mc1.20.1-forge.jar";
            "hash" = "sha512-NuzbaldpeUeo/v3LWOOHUUyCzU/DV+vIwjhdCdhCpZCn7leHZi7vDGJK09jUjM66ht55X83uxw4JWeelYsasVQ==";
        };
        _IvM9WRtp = {
            "id" = "IvM9WRtp";
            "file" = "WeaponsOfMiracles-2.0.17-mc1.20.1-forge.jar";
            "hash" = "sha512-IICFKhrSBHdnrLCtVm1YuhyNsO7+9qiBEltAMJNrLF1uJ4YCpST492r8ynbW+U14slAT66SEMKOxO0HuW0tx6A==";
        };
    in {
        "vuyWMDLb" = _vuyWMDLb;
        "4UXwIGJc" = _4UXwIGJc;
        "RGkQEEiN" = _RGkQEEiN;
        "7Yb4zbma" = _7Yb4zbma;
        "GDj3Llsr" = _GDj3Llsr;
        "KQVFBA7c" = _KQVFBA7c;
        "sQnxcY9u" = _sQnxcY9u;
        "8o2vbZIU" = _8o2vbZIU;
        "GNST73Ip" = _GNST73Ip;
        "kcPodxax" = _kcPodxax;
        "S3BMMv7c" = _S3BMMv7c;
        "OQ6km5m2" = _OQ6km5m2;
        "6sRhmeAA" = _6sRhmeAA;
        "k7cfwW5T" = _k7cfwW5T;
        "GnYetfXt" = _GnYetfXt;
        "G7J9uqrc" = _G7J9uqrc;
        "BX17Q7Vm" = _BX17Q7Vm;
        "joprS7ME" = _joprS7ME;
        "sarw4vsF" = _sarw4vsF;
        "XRwGRcpQ" = _XRwGRcpQ;
        "tpsfuUgn" = _tpsfuUgn;
        "yx6WvDRi" = _yx6WvDRi;
        "5RugsL34" = _5RugsL34;
        "hCOaz6YP" = _hCOaz6YP;
        "eVJNVLxc" = _eVJNVLxc;
        "8pbjCgG4" = _8pbjCgG4;
        "1BY06Q1A" = _1BY06Q1A;
        "IvM9WRtp" = _IvM9WRtp;
        "forge-1.18.2" = _kcPodxax;
        "forge-1.19.2" = _S3BMMv7c;
        "forge-1.20.1" = _IvM9WRtp;
        "default" = _IvM9WRtp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "weapons-of-miracles";
        id = "oWx9p4ug";
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