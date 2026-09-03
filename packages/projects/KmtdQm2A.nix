{lib, callPackage, ...}:
let
    versions = (let
        _bAHO1We4 = {
            "id" = "bAHO1We4";
            "file" = "nopause-1.0.0.jar";
            "hash" = "sha512-WekyqDZijSsyZDqJZ6Dsh0Ah8sjZq6TDAWtx6bosdmrPx5XWkYoCBxyfjsgH4XcQjl7l0N8zJts2oeiIwbYnow==";
        };
        _EyIzMxWo = {
            "id" = "EyIzMxWo";
            "file" = "nopause-2.0.0.jar";
            "hash" = "sha512-F3ogFy8UVGV7yIenAwmACUCsNnO361uEIdIW3/lssDSta1IjQ/NrDKD5uUwpcwrF514iGyBYbnwXwCI1PQKY/w==";
        };
        _Md3IC710 = {
            "id" = "Md3IC710";
            "file" = "nopause-3.1.0.jar";
            "hash" = "sha512-bl6XDanSBaYtdRviEP1EA7vo+Qr2ANaqazeVVyigItlK2UM8OXJc2Eqctu5lZmVn3T23mbMZIookBVjWsZedqA==";
        };
        _IfViZi1o = {
            "id" = "IfViZi1o";
            "file" = "nopause-4.1.jar";
            "hash" = "sha512-+N97C/31XYiQ9DiRPQ16YHoXGCEdFRHtpqgm/9FOuiBnr7UsI9jgNoMHiQlNQ/lVoNoZ2UQn69mnRt9/lNm8ZA==";
        };
        _UXjzbguX = {
            "id" = "UXjzbguX";
            "file" = "nopause-4.2.1.jar";
            "hash" = "sha512-LJ6D7Ous/GGp/cYwizeRFecxt8KKqMATeQjcRheDLvwqfOJja4EA5EAgCqQOiXGAb5WMZWiFCqhbV7kqft2yqA==";
        };
        _q9bMEXAi = {
            "id" = "q9bMEXAi";
            "file" = "nopause-1.20.1-1.20.6_4.2.2.jar";
            "hash" = "sha512-IH6R4QS6Gmvko9+Q5M13tBB652+wkC426KNWk5EQFG7nbrdqbiRllWcFW3dkvbbETKa3imPtQ0v0MdnIjpLalA==";
        };
        _FfmKGtc1 = {
            "id" = "FfmKGtc1";
            "file" = "nopause-1.20.1-1.20.6_4.2.3.jar";
            "hash" = "sha512-RB+UOZTJddSsqcW5bx94Gdy7kjaV5LZEtcsz8C5RWv4UY5mY7HHfT9Xa7o4NgxqedympuMnXdLXzMV/W3sQvsw==";
        };
        _B4WJqKTb = {
            "id" = "B4WJqKTb";
            "file" = "nopause-1.21-1.21.1_4.2.3.jar";
            "hash" = "sha512-UV5twEjMaWr0J3CVPqhjgiIpGKIdPF31EN2rQpI7fBXDehkhZevhiScKe9rzt1YegUoVfTaXf78VqZyUBaQelQ==";
        };
        _IVhj4hKM = {
            "id" = "IVhj4hKM";
            "file" = "nopause-1.20.1-1.20.6_4.3.3.jar";
            "hash" = "sha512-5R+fqbc0aAc/wCeB8d5DMYVuRwOW7C9/5UsEkA1D1nX+def59yhOwY51M1gX4nFI+GAJDjZvDm9Jp4HA7AWCXg==";
        };
        _eAGdjX3I = {
            "id" = "eAGdjX3I";
            "file" = "nopause-1.21-1.21.1_4.3.3.jar";
            "hash" = "sha512-GkCwwaAGCNVYNFpml4nzc+z0rcUdx+bn0fH/JQlprbLjWmxHS/g7EUaoItchHFHdz60zxvQ1cK2UnJbKQPdkMA==";
        };
        _QbG9qNUs = {
            "id" = "QbG9qNUs";
            "file" = "nopause-4.3.4+mc1.20.1-1.20.6.jar";
            "hash" = "sha512-W2mwgeFMwdJvr4VUuEa/3RE7lJLlerYQYu3T1XDrP6gcKAB0m6NsUU5Jwk2+13DdRGOkmlaLd9zyrq2N1Ts9Cg==";
        };
        _UaNoTwc2 = {
            "id" = "UaNoTwc2";
            "file" = "nopause-4.3.4+mc1.21-1.21.1.jar";
            "hash" = "sha512-9hFyJ3blg2SeB+dBw7Qg6/oQPGkip46w077vQg+uN+dEZHxsQaI37a1LJWfDbr9xo8xd1EwHDU1s5//0HmzkLA==";
        };
        _oOX5m3PX = {
            "id" = "oOX5m3PX";
            "file" = "nopause-4.3.4+mc1.19-1.19.4.jar";
            "hash" = "sha512-Ro9vDoZu5OZbCBuFCbkwol9iF+XPJZzkETQdNu7HObnNjjS1ipUfd1EdoCQkKcQAqTBXA8e3oEIKUXTHqaSveQ==";
        };
    in {
        "bAHO1We4" = _bAHO1We4;
        "EyIzMxWo" = _EyIzMxWo;
        "Md3IC710" = _Md3IC710;
        "IfViZi1o" = _IfViZi1o;
        "UXjzbguX" = _UXjzbguX;
        "q9bMEXAi" = _q9bMEXAi;
        "FfmKGtc1" = _FfmKGtc1;
        "B4WJqKTb" = _B4WJqKTb;
        "IVhj4hKM" = _IVhj4hKM;
        "eAGdjX3I" = _eAGdjX3I;
        "QbG9qNUs" = _QbG9qNUs;
        "UaNoTwc2" = _UaNoTwc2;
        "oOX5m3PX" = _oOX5m3PX;
        "fabric-1.20.1" = _QbG9qNUs;
        "fabric-1.20.2" = _QbG9qNUs;
        "fabric-1.20.3" = _QbG9qNUs;
        "fabric-1.20.4" = _QbG9qNUs;
        "fabric-1.20.5" = _QbG9qNUs;
        "fabric-1.20.6" = _QbG9qNUs;
        "fabric-1.21" = _UaNoTwc2;
        "fabric-1.21.1" = _UaNoTwc2;
        "fabric-1.19" = _oOX5m3PX;
        "fabric-1.19.1" = _oOX5m3PX;
        "fabric-1.19.2" = _oOX5m3PX;
        "fabric-1.19.3" = _oOX5m3PX;
        "fabric-1.19.4" = _oOX5m3PX;
        "default" = _oOX5m3PX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nopause";
        id = "KmtdQm2A";
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