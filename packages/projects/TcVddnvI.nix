{lib, callPackage, ...}:
let
    versions = (let
        _4bJoqvTJ = {
            "id" = "4bJoqvTJ";
            "file" = "iseelava-1.0.0.jar";
            "hash" = "sha512-40Go+wjHzQ/JhQD6K83JfZFnhGlGcrtHfpFjUiGkrA9i1pgpl0Q9Mcy7JNvf8gNJYtnx2OAcPdl8Y9uMg3As7w==";
        };
        _SjXBZ9dR = {
            "id" = "SjXBZ9dR";
            "file" = "iseelava-1.17.1-1.0.0.jar";
            "hash" = "sha512-uKZejjw23J2nP+wn2Q8mBctYucBRrcDQ79IvNJN8U6EcVYiZSq0b70ufFDYpJiuNItszH75LmeHEXYZoZkUgLg==";
        };
        _PFeqsy61 = {
            "id" = "PFeqsy61";
            "file" = "iseelava-Fabric-1.17-1.0.0.jar";
            "hash" = "sha512-61rSgOYe5CT6IkyODDPU6zYmf24dgoRh9XCBvXPHDlEtXi27CK9bn+3Gwg12PghygS14GUHvUPgdK+0Y+uiFCA==";
        };
        _tVAHZ0bw = {
            "id" = "tVAHZ0bw";
            "file" = "iseelava-Fabric-1.19.2-1.0.0.jar";
            "hash" = "sha512-+/2ncHM05dg1FikP10Z4Cpgh+VItYah3BQ1SZIs28fH3oq0uQTGl5/zmFf+N8bvVwT81EGkf8piihmJdnYGmog==";
        };
        _DEsvaskS = {
            "id" = "DEsvaskS";
            "file" = "iseelava-Fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-cCaN2ZZxDzqbEsuw5w9i4malykiaRQ6dAOm3xnnK+SOli29WA7GQKkNI3iJyMx0n1hDjaXG/6o/7ieZeDYMw4g==";
        };
        _RBuPu2X2 = {
            "id" = "RBuPu2X2";
            "file" = "iseelava-Fabric-1.19.2-1.1.1.jar";
            "hash" = "sha512-l+p/x7YBGqiDxFhIhcDvXIEMn4W95PcRId85hje12xaWXQqTkHCUAz+oEFId9NAtOo0cCZVAfROqhNAj/x9x8w==";
        };
        _6ZhLL0Rl = {
            "id" = "6ZhLL0Rl";
            "file" = "iseelava-Fabric-1.18.2-1.1.1.jar";
            "hash" = "sha512-i+IUlQszICFKCGphybM0zdB85PBwnRbfmVL/bc7HsdQscqoPuqriVtayeuuD5wZaIOh02Gt+dn0yeUbM4xHUBQ==";
        };
        _n2IX5Et0 = {
            "id" = "n2IX5Et0";
            "file" = "iseelava-Fabric-1.19.3-1.1.2.jar";
            "hash" = "sha512-ghFsX461xac/a8XBYHPXzPAtFpKyjjxLiw/Iad3ZlQKcykLn6kCgTmGPG3Ta7SPHNoNgwct9TIkH9Why2OHi7w==";
        };
        _YDNwl12p = {
            "id" = "YDNwl12p";
            "file" = "iseelava-Fabric-1.19.3-1.1.3.jar";
            "hash" = "sha512-xbhXpvDH8YTTOXEiv0RYptQt2mOYAQzq2IVsaL/nj/hihIGlDOzaK5p+JIyC8TE4OiC18PssUs46nGXFTUwiRQ==";
        };
        _jwV9JbND = {
            "id" = "jwV9JbND";
            "file" = "iseelava-Fabric-1.19.x-1.1.4.jar";
            "hash" = "sha512-LTWa46lV02AySrHaxOZEiLc5U3YZjqhhf4gmlsFoh1jle1ibAwLqunVVD+wkRte4SQd1QQMMTABAHBLL4yeteA==";
        };
        _DBZiAY5q = {
            "id" = "DBZiAY5q";
            "file" = "iseelava-Fabric-1.20-1.1.6.jar";
            "hash" = "sha512-KKY0S4iVN6eV9YDV9fOen53FRf8Tlgo83GA9/6IyRMunmUINBi50nAto4SQhxKCFApmkoX3WkNgrlk/kYWs6Mw==";
        };
        _d2wrQnAq = {
            "id" = "d2wrQnAq";
            "file" = "iseelava-Fabric-1.20.1-1.1.7.jar";
            "hash" = "sha512-PjMD1yucefAJDeyt5dedmUgIt3kXZPIyLc1NAUC0LVDEjDOLGLIsmYV3AiMq0dgL0wYukRfH4e16aiHkTmxo6w==";
        };
        _xzwdWiEf = {
            "id" = "xzwdWiEf";
            "file" = "iseelava-connector-1.20.1-1.1.7.jar";
            "hash" = "sha512-sDIfY8yGilcTvOBTHU7lU2hO1s60QYnD9vxtkYKVKPKjuTCrY104YlV5HNjVNVfVoCv6KNwmCImXWM8iFT/a7w==";
        };
        _TNF80aF7 = {
            "id" = "TNF80aF7";
            "file" = "iseelava-1.20.2-1.1.7.jar";
            "hash" = "sha512-V5f8NpVT953MgKHHZawxDagtMhiUtvIkSKUZMAeKMtFg/xNkrj1H/CHJ+HO9szwC+WQa7XRGWL1cUalyDubMxQ==";
        };
        _1yyUbLWb = {
            "id" = "1yyUbLWb";
            "file" = "iseelava-1.20.2-1.1.8.jar";
            "hash" = "sha512-cFIwsEIOPhkf+3tRF7naH2Ppu9gRjScIaB/rjPxLGgIhaNK8e6Nwte0ZT9bHPaQt95y32k86sznQ9Oxm02DaTA==";
        };
        _Rnzh9e8E = {
            "id" = "Rnzh9e8E";
            "file" = "iseelava-neoforge-1.20.6-1.0.0.jar";
            "hash" = "sha512-gwNNLlPivjfzS+0sjB2xaZtlEELec6aGsjH0z9Xjyk8yMjAeZHn9ZgZjoa205X2FZ6g/XIoDnUL6bZXc7VGLlA==";
        };
        _uu6IG7Wd = {
            "id" = "uu6IG7Wd";
            "file" = "iseelava-fabric-1.20.6-1.0.0.jar";
            "hash" = "sha512-Zv6Ie6cvgQaodyQAlxG4Uwi7gH1hRU8Q0uEWzmOMGJ1X7MB6k2EncIDmNgbGSmLcBFjVEXksu3FdayFuwsDeuw==";
        };
        _CHgzGM1Q = {
            "id" = "CHgzGM1Q";
            "file" = "iseelava-neoforge-1.21-1.0.1.jar";
            "hash" = "sha512-4/6lT+nT4H+1dLhVsa70bKLtcDKdnTynMOfKBKp4zVwMGjGHNY5Ue4y0xlxYcwx95m11FIcCJ0OZgyeZq037FA==";
        };
        _JqEdVVk1 = {
            "id" = "JqEdVVk1";
            "file" = "iseelava-fabric-1.21-1.0.1.jar";
            "hash" = "sha512-k1lUBPUlbRxlc7ZwEZ5+qfJkkpM9xKHU8fMSUKdVALOfrs4BK6LY0RGJa72AvIxhqBLZrCOweuE697WMuITnIg==";
        };
        _oiKSzRKi = {
            "id" = "oiKSzRKi";
            "file" = "iseelava-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-vRB5cz1RieQx8Dha29Zs1TgyHN18WJOYzkJLwW6otWxJ3G+INvBem+tixpqrHDejSzIScfArNkmWZXj9pIYR6A==";
        };
        _l8Xeuf8Y = {
            "id" = "l8Xeuf8Y";
            "file" = "iseelava-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-TH3HcAle9id53qTcDNMcXC+/i6+B0+PLO/P/5PrMcIdufwJySX3obhaJmTWwDWqXTHJhci7fHFuUlBGcbfoq+w==";
        };
        _E01SDmQ5 = {
            "id" = "E01SDmQ5";
            "file" = "iseelava-forge-1.20.1-1.1.9.jar";
            "hash" = "sha512-nhZpnky5LNNYl9KJWld9vxjYO3kiGbTF6f7SmFXvow946e+xR2362Pxsl9rqjAQ6yOYUaSasWJLmDNWrgoiC2Q==";
        };
        _Ex6U8FPO = {
            "id" = "Ex6U8FPO";
            "file" = "iseelava-forge-1.20.1-1.1.10.jar";
            "hash" = "sha512-smf2D+INIcKmUbnc8r5nU5cm3GwjrWr3tbnvE8kF3S7pGKxGVgNqIbFHry4zfttCDrj3XAse0Zqv0VlX5R5syA==";
        };
    in {
        "4bJoqvTJ" = _4bJoqvTJ;
        "SjXBZ9dR" = _SjXBZ9dR;
        "PFeqsy61" = _PFeqsy61;
        "tVAHZ0bw" = _tVAHZ0bw;
        "DEsvaskS" = _DEsvaskS;
        "RBuPu2X2" = _RBuPu2X2;
        "6ZhLL0Rl" = _6ZhLL0Rl;
        "n2IX5Et0" = _n2IX5Et0;
        "YDNwl12p" = _YDNwl12p;
        "jwV9JbND" = _jwV9JbND;
        "DBZiAY5q" = _DBZiAY5q;
        "d2wrQnAq" = _d2wrQnAq;
        "xzwdWiEf" = _xzwdWiEf;
        "TNF80aF7" = _TNF80aF7;
        "1yyUbLWb" = _1yyUbLWb;
        "Rnzh9e8E" = _Rnzh9e8E;
        "uu6IG7Wd" = _uu6IG7Wd;
        "CHgzGM1Q" = _CHgzGM1Q;
        "JqEdVVk1" = _JqEdVVk1;
        "oiKSzRKi" = _oiKSzRKi;
        "l8Xeuf8Y" = _l8Xeuf8Y;
        "E01SDmQ5" = _E01SDmQ5;
        "Ex6U8FPO" = _Ex6U8FPO;
        "forge-1.16.5" = _4bJoqvTJ;
        "forge-1.17.1" = _SjXBZ9dR;
        "forge-1.20.1" = _Ex6U8FPO;
        "fabric-1.17.1" = _PFeqsy61;
        "fabric-1.18.2" = _6ZhLL0Rl;
        "fabric-1.19.2" = _jwV9JbND;
        "fabric-1.19.3" = _jwV9JbND;
        "fabric-1.19.4" = _jwV9JbND;
        "fabric-1.20" = _DBZiAY5q;
        "fabric-1.20.1" = _TNF80aF7;
        "fabric-1.20.2" = _1yyUbLWb;
        "fabric-1.20.6" = _uu6IG7Wd;
        "fabric-1.21" = _JqEdVVk1;
        "fabric-1.21.1" = _l8Xeuf8Y;
        "quilt-1.19.2" = _n2IX5Et0;
        "quilt-1.18.2" = _6ZhLL0Rl;
        "quilt-1.19.3" = _n2IX5Et0;
        "neoforge-1.20.6" = _Rnzh9e8E;
        "neoforge-1.21" = _CHgzGM1Q;
        "neoforge-1.21.1" = _oiKSzRKi;
        "neoforge-1.20.1" = _Ex6U8FPO;
        "default" = _Ex6U8FPO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "i-see-lava";
        id = "TcVddnvI";
        type = "mod";
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
in callPackage fn {}