{lib, callPackage, ...}:
let
    versions = (let
        _78PZNqhY = {
            "id" = "78PZNqhY";
            "file" = "create_blazing_hot-0.1-build.21+1.20.1.jar";
            "hash" = "sha512-49CZP5YGQnUQySvihXcm1DRws39FQUidNXnFnv4jKBFDOiGzL8TzamiLgWZx/lVF6FRmqfNGILEanjNGM4JNLQ==";
        };
        _qk1t7i4w = {
            "id" = "qk1t7i4w";
            "file" = "create_blazing_hot-0.1-build.35+1.20.1.jar";
            "hash" = "sha512-609HuQShuu0OwUX/n1jzStKQ6a4B3LCaA0Y3dOf84pb7cDYDSQ7F0pdK0MAc3tVKTbDs/qxGoMsmpgZVumZXRQ==";
        };
        _NOy9LYZK = {
            "id" = "NOy9LYZK";
            "file" = "create_blazing_hot-0.2-build.49+1.20.1.jar";
            "hash" = "sha512-wNDepC6SrLSi4tCluwzpL1ijgIDcE3YrFZyZp38Ir/VGzc6E8boAS9CssF6YhwQwryKmRmqYH+747k801OouxQ==";
        };
        _XVABYxwq = {
            "id" = "XVABYxwq";
            "file" = "create_blazing_hot-0.2.1-build.63+1.20.1.jar";
            "hash" = "sha512-Du/uy104BYC0oxbI3RCNQ3MVojk5GR74Jz4i4awrOaB9yksaJfbvJlOOlO47Jet8NhVupyWIfi5AsQLpIV6gqw==";
        };
        _MTRFQcLw = {
            "id" = "MTRFQcLw";
            "file" = "create_blazing_hot-0.3-build.89+1.20.1.jar";
            "hash" = "sha512-cRbpRKipo4F7t/sBgJKNbzKHZRHAoCPUDjcFjwo2cc6YeRbq46uUcwqM3EOcbbYISoXGJ5PoLFe6AYYcBs8rGQ==";
        };
        _RsteqCxR = {
            "id" = "RsteqCxR";
            "file" = "create_blazing_hot-0.4+fabric-mc1.20.1.jar";
            "hash" = "sha512-hrbnTAJvCLaanwY58bgfR3ELanycFVrMhBjnwCHK3OCae9D2+hvgy3ssgudEtXk5522vTO+DV7udmKY8TLobWQ==";
        };
        _G3LNAUFo = {
            "id" = "G3LNAUFo";
            "file" = "blazinghot-0.5+fabric-mc1.20.1.jar";
            "hash" = "sha512-90K4RUpvzxdcw+LR4+OYMiSXqJeghT5QDgZ1Yt69C4zy7LsfZ+gj4X+PMtx6D7AZIflciit+G0GH7Uq9E++Nbg==";
        };
        _kO0bQP2t = {
            "id" = "kO0bQP2t";
            "file" = "blazinghot-0.5+forge-mc1.20.1.jar";
            "hash" = "sha512-8fXT5MY+hC0R0CRczgibvFwJJENU9kZeZOdq9weKUex0WbPBOYC1s4dAk4efo1Hq9XVTwzgPUEjuzqa85Tu4RA==";
        };
        _QfLf7B5e = {
            "id" = "QfLf7B5e";
            "file" = "create_blazing_hot-0.6+fabric-mc1.20.1.jar";
            "hash" = "sha512-3X2EbOj7CCL3BAivl7+yvEKqw5MNJEM0zQcUCgTXYn3SbxTCYC5ocs0bjl6cqy+X1wz+5Z+mXjSoWnWIWfQuKw==";
        };
        _rwRjS1XG = {
            "id" = "rwRjS1XG";
            "file" = "create_blazing_hot-0.6+forge-mc1.20.1.jar";
            "hash" = "sha512-heQ4PjHpk5igJ2fbA+bZWFaBAdjikrC5dD50lTCaAWPCwHyhnBqszmnxg6/4ATlN3RzmjDkD3skVur5vUrr+mg==";
        };
        _oktw0eXj = {
            "id" = "oktw0eXj";
            "file" = "create_blazing_hot-0.6.1+fabric-mc1.20.1.jar";
            "hash" = "sha512-BSMTDzW9PnATbjywGAQT66Z8bZaraoU+sibiL0jUmmGP6Z2lX99zLtYW+eq34Ig95P/kRnVuI4EPXScv86oBDQ==";
        };
        _44GJFuiU = {
            "id" = "44GJFuiU";
            "file" = "create_blazing_hot-0.6.1+forge-mc1.20.1.jar";
            "hash" = "sha512-uyDCaK0c7Quv7ZXfy+i9C3ctiyjmulmkBti8n+nj+DT4GVzSIfnURKfssFyxiCKCo1HUj/wCmA5vVDrQ0pvM9g==";
        };
        _ea7LNZPM = {
            "id" = "ea7LNZPM";
            "file" = "create_blazing_hot-0.6.2+fabric-mc1.20.1.jar";
            "hash" = "sha512-o3uscL7nxBa+geboV/ycCqArDqZQO/oX1iwj7tW3sSYQcOUiC0qkR2R1qxNmN8B36vAaJN9GEYoztCieVqYGTQ==";
        };
        _2hHXwuYZ = {
            "id" = "2hHXwuYZ";
            "file" = "create_blazing_hot-0.6.2+forge-mc1.20.1.jar";
            "hash" = "sha512-75Ar/AnhDlcUGg7L7SsMLPuD75sMIrPqE7AbpFhAeHyrzFVBSA1WQSTTkW61Gm/q/3NkzsXLFH9SlOGCSyZvkg==";
        };
        _AA1U2m6v = {
            "id" = "AA1U2m6v";
            "file" = "create_blazing_hot-0.6.3+fabric-mc1.20.1.jar";
            "hash" = "sha512-p1N2lM9toWi+yi5By8Makd9EIe0QapajF7Cb7fJxYpZGPXP6V+u9AZKTEITy5xfJ0COOYX5gV+GTCfzJmVixGA==";
        };
        _CqYivg15 = {
            "id" = "CqYivg15";
            "file" = "create_blazing_hot-0.6.3+forge-mc1.20.1.jar";
            "hash" = "sha512-0TgQyf/kgsMeq+c6G3xOJQH3MrAJOzlQCkjvyCLk3qs3L8LS5kgnixdXx5CaXneUzmmxqwglY3dvE1jSaMgKJg==";
        };
        _Umn7P4QS = {
            "id" = "Umn7P4QS";
            "file" = "create_blazing_hot-0.6.4+fabric-mc1.20.1.jar";
            "hash" = "sha512-0ysTeuujyfBliauCDYlDkzvVfFWwGo/KfGngeRE4J1VujrMXsauVzkXygQDgbbqwRKPnTUp7g0EvlpAe22Nxcg==";
        };
        _ChVNsXYT = {
            "id" = "ChVNsXYT";
            "file" = "create_blazing_hot-0.6.4+forge-mc1.20.1.jar";
            "hash" = "sha512-4ig+q6d1uLqSmfBzFTMx7dO1gMWNLII9eNDrM4VbKm4hu6QF+bc6BvGZwtVaGiOOSpkiYu48Z1ghUcDG1KZm3g==";
        };
        _pm2yTqsa = {
            "id" = "pm2yTqsa";
            "file" = "create_blazing_hot-0.6.5+forge-mc1.20.1.jar";
            "hash" = "sha512-So6PV1JxwEdCftBlNlGOgCd72zNV3tuL20IpzZ4Npddy68sVKeKnRB6EfkLbhzuEduouaUv+oWZ+o5YG0BcNsw==";
        };
        _LXJcPSbw = {
            "id" = "LXJcPSbw";
            "file" = "create_blazing_hot-0.6.6+forge-mc1.20.1.jar";
            "hash" = "sha512-dy1HIj3UvFeB0aLdjFhp1e18QK294ZaZMlUQJBw4MyJsXcN3vHpgHSLTrjFEdXxVH6qemS8W3xGGt/7yt3hzRA==";
        };
        _2vVpMYaP = {
            "id" = "2vVpMYaP";
            "file" = "create_blazing_hot-0.6.7+forge-mc1.20.1.jar";
            "hash" = "sha512-r6RPXyw7xXNQd72uvbX80GNzLejAjwmkMGiUJUHm95kbgOSgQx3YoPbT52yDyVJwqroHT8EIpKHmrJ89SSdmiA==";
        };
        _Ne13atvt = {
            "id" = "Ne13atvt";
            "file" = "create_blazing_hot-0.6.4b+fabric-mc1.20.1.jar";
            "hash" = "sha512-G41ldYCJkXS9NiEaEhyuWfoZDdhq53LdW5emBHodGShk84Zs1DjT63fnaSbsVHSrMAUdfrhucyck0p/ffUvn2Q==";
        };
        _qjpq8dDP = {
            "id" = "qjpq8dDP";
            "file" = "create_blazing_hot-0.7+forge-mc1.20.1.jar";
            "hash" = "sha512-dGT8UC5hsV78P12ZHrWKzzSCmkHySZI9Q7nhc5ZGwPmPol5GFePCUMGS4RbNPaCBYJvSs6XOY2YCjwTe29F6gg==";
        };
        _x1fgdEOw = {
            "id" = "x1fgdEOw";
            "file" = "create_blazing_hot-0.7.1+forge-mc1.20.1.jar";
            "hash" = "sha512-voNkJ21EzfQtLe5oXmPRQ08Vp5XUNQDC0JHYJk/mQ925vKbHL7eotVbTxrU6RjFbUbnaEo4MjgdkHavj8lAFpQ==";
        };
        _wlHoQTUc = {
            "id" = "wlHoQTUc";
            "file" = "create_blazing_hot-0.7.1+neoforge-mc1.21.1.jar";
            "hash" = "sha512-sQ1QCFU576p7s2Yzwg4IvY2rSQaj45x4Si2apK7mXnzctjX9Pxa+HjiLDOEe3HuHg/omuqv5d72TJ8ci4wLLZg==";
        };
        _Ckfu9IzG = {
            "id" = "Ckfu9IzG";
            "file" = "create_blazing_hot-0.7.2+neoforge-mc1.21.1.jar";
            "hash" = "sha512-QjaHr+USEJ1n5sp0zLxVLg0rqTKIqZ3Vw0zg1kMtDwItNp0fz9eMmj5MiVbaaX2jjZhrOhpquFfi9X29eQnMAA==";
        };
        _VPCEoGrO = {
            "id" = "VPCEoGrO";
            "file" = "create_blazing_hot-0.7.3+neoforge-mc1.21.1.jar";
            "hash" = "sha512-kQ1HdACWTpHJFJGuL1gHR+JoJiFqUilwckujet9bfdVKkLPtpM54KS8OJ1I5oOqgYV3/dEhId8c6GG/Uldk6JQ==";
        };
        _V9HyDSFg = {
            "id" = "V9HyDSFg";
            "file" = "create_blazing_hot-0.7.4+neoforge-mc1.21.1.jar";
            "hash" = "sha512-kBcGclx3rIOVLlDqvMObWEq2HvafOi50tNL7eMUpsPSmDJqpPH85jp2bh1CgAudgyvPKOLOy38e46tsBzEHZ8Q==";
        };
    in {
        "78PZNqhY" = _78PZNqhY;
        "qk1t7i4w" = _qk1t7i4w;
        "NOy9LYZK" = _NOy9LYZK;
        "XVABYxwq" = _XVABYxwq;
        "MTRFQcLw" = _MTRFQcLw;
        "RsteqCxR" = _RsteqCxR;
        "G3LNAUFo" = _G3LNAUFo;
        "kO0bQP2t" = _kO0bQP2t;
        "QfLf7B5e" = _QfLf7B5e;
        "rwRjS1XG" = _rwRjS1XG;
        "oktw0eXj" = _oktw0eXj;
        "44GJFuiU" = _44GJFuiU;
        "ea7LNZPM" = _ea7LNZPM;
        "2hHXwuYZ" = _2hHXwuYZ;
        "AA1U2m6v" = _AA1U2m6v;
        "CqYivg15" = _CqYivg15;
        "Umn7P4QS" = _Umn7P4QS;
        "ChVNsXYT" = _ChVNsXYT;
        "pm2yTqsa" = _pm2yTqsa;
        "LXJcPSbw" = _LXJcPSbw;
        "2vVpMYaP" = _2vVpMYaP;
        "Ne13atvt" = _Ne13atvt;
        "qjpq8dDP" = _qjpq8dDP;
        "x1fgdEOw" = _x1fgdEOw;
        "wlHoQTUc" = _wlHoQTUc;
        "Ckfu9IzG" = _Ckfu9IzG;
        "VPCEoGrO" = _VPCEoGrO;
        "V9HyDSFg" = _V9HyDSFg;
        "fabric-1.20.1" = _Ne13atvt;
        "quilt-1.20.1" = _Ne13atvt;
        "forge-1.20.1" = _x1fgdEOw;
        "neoforge-1.20.1" = _x1fgdEOw;
        "neoforge-1.21.1" = _V9HyDSFg;
        "default" = _V9HyDSFg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-blazing-hot";
            id = "LmT6oZrX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}