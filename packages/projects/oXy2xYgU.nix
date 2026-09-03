{lib, callPackage, ...}:
let
    versions = (let
        _e3T2noaU = {
            "id" = "e3T2noaU";
            "file" = "Texture-Locale-Redirector-1.0.0.jar";
            "hash" = "sha512-kSlFuKNzZEUReHv2C1NQIsv9TtuxB9T4+OgJZs+OuMsmUuSFHoWqPc6WN3FgaBJWiychekJ+6f+SU3cde/dbiQ==";
        };
        _sJZyruZN = {
            "id" = "sJZyruZN";
            "file" = "Texture-Locale-Redirector-neoforge-1.0.0.jar";
            "hash" = "sha512-0IzOYdelg3ZEtnRUjdgLDXsDr+ytqYls7PEGnEDg8pOtxQ/Zt8Kzet4OaIigf8YuaY3Me9AddROk1HsPTN/bOA==";
        };
        _jNUoIoId = {
            "id" = "jNUoIoId";
            "file" = "Texture-Locale-Redirector.jar-1.0.0.jar";
            "hash" = "sha512-l0v6LipUsgeO8ek5WVWFE4w+ZB7VvOhwjCVDtOq+rBJb6G3L8a9ESH6Z99gATg5+DsuviLXl+NFQKCOZhmGMWA==";
        };
        _f0cKjqPw = {
            "id" = "f0cKjqPw";
            "file" = "Texture Locale Redirector 1.1.0+mc1.21.1.jar";
            "hash" = "sha512-whHVLuiuCsMAUTbIi2ZIX4z4gZ7vJCFUp/6ZWQjSicZqfMlgr66Am+OZPDWzFME0pBeoA1+0lKUJhIzAINQEQQ==";
        };
        _j7stNWEa = {
            "id" = "j7stNWEa";
            "file" = "Texture Locale Redirector 1.1.0+mc1.20.4.jar";
            "hash" = "sha512-1QAbIZFcFw8qwEfiYaGau9y9kmd/AuCKLHP2AgEmtpK5IOuqUUOqgoWhD3P5zz1gxesoh20LnPx0GUoSyieEvw==";
        };
        _WRPsqMg9 = {
            "id" = "WRPsqMg9";
            "file" = "Texture Locale Redirector 1.1.0-neoforge+mc1.20.4.jar";
            "hash" = "sha512-1UlDZ+LtmKvfhiZ+dyIFrNtzKZ4orf0gePQ85hVVPPCYAYgg2DfTUzOE1s1BAkZTaVJEq3QfUq+++p+gvSbBeg==";
        };
        _wOoaYBjL = {
            "id" = "wOoaYBjL";
            "file" = "Texture-Locale-Redirector-fabric-1.3.0+mc1.20.4.jar";
            "hash" = "sha512-kbvKv9Efwg3GzXiop/A59Jd1lZLGptSPzKmo7/9YwbN7/vp60WRyZ97CTMCOOcITKnKly5dQTihLPWg+zBz4Ug==";
        };
        _OzgiBwYy = {
            "id" = "OzgiBwYy";
            "file" = "Texture-Locale-Redirector-forge-1.3.0+mc1.20.4.jar";
            "hash" = "sha512-78TIP2r7egat9wDNX1yx7ZZk4XC6wSeXhPBpQFTjoy6ZeLXjJg09dtfSg8/2f9jlAg0iDJgULJBIPOGDgFcDoQ==";
        };
        _RHVw2QcY = {
            "id" = "RHVw2QcY";
            "file" = "Texture-Locale-Redirector-neoforge-1.3.0+mc1.20.4.jar";
            "hash" = "sha512-3nZnxbbapTAulCozp1L6jCGcn6wPR3BuaQ57WUTl7UlLa+/LhWRmkQzLQGiPQXO0v5+nzq7KxuRl6FYhoXequQ==";
        };
        _nRuTsjyt = {
            "id" = "nRuTsjyt";
            "file" = "Texture-Locale-Redirector-fabric-1.3.0+mc1.20.6.jar";
            "hash" = "sha512-8sR0c2BvC2/xCHzWAAZevUoo7MnTWWE6acdONwRgsoh6GFjb5d/4Bg8HIogtUKn6kZQo52VO6zl2aF4EaCwtJQ==";
        };
        _rodxuN2E = {
            "id" = "rodxuN2E";
            "file" = "Texture-Locale-Redirector-forge-1.3.0+mc1.20.6.jar";
            "hash" = "sha512-Rb75p8Prwz9zZPtUqoNbkV0g+AMzu97bA5NMsyy1BLu75RT2kjKkz+6I6VIQWvu1vVr8zpVPbMW7G6plBykoLg==";
        };
        _hb7uBnZm = {
            "id" = "hb7uBnZm";
            "file" = "Texture-Locale-Redirector-neoforge-1.3.0+mc1.20.6.jar";
            "hash" = "sha512-vDZBaUdSYCXR3vInm9VN2o3128BjqgN/AoCuroX3duO6JuWHuaMXU02Z+a4JxHPDbg85tZpvfvvssaF4HScrsw==";
        };
        _7d8PaMTW = {
            "id" = "7d8PaMTW";
            "file" = "Texture-Locale-Redirector-fabric-1.3.0+mc1.21.x.jar";
            "hash" = "sha512-/oMoLVTlzP5jJn6sDYd2y//EP8rrdysi6QvtyJnDd2ddKcg13PRF62NUXSOVLm8BAv582pDCgs0zoPHCVpT2HA==";
        };
        _Snxir7V7 = {
            "id" = "Snxir7V7";
            "file" = "Texture-Locale-Redirector-neoforge-1.3.0+mc1.21.x.jar";
            "hash" = "sha512-wDl5Tx2nigFBFEcS9mKWNI3q+gugla4Tjus5DHlMN6eoRs9SsJE8YKvZtIXOFcN/Ft6tHVqk6YMjjqkljsv+VA==";
        };
        _df0RoDEg = {
            "id" = "df0RoDEg";
            "file" = "Texture-Locale-Redirector-fabric-1.4.0+mc1.21.x.jar";
            "hash" = "sha512-4RM4dAus91ojJlz2QFZyQQsKjgWWgWiczVk+e4qo7DfsB3rBRE5LYW7S7tUzLIvpztZJDSsJS+uC72Bj+P/vFw==";
        };
        _JVACjLnJ = {
            "id" = "JVACjLnJ";
            "file" = "Texture-Locale-Redirector-neoforge-1.4.0+mc1.21.x.jar";
            "hash" = "sha512-wCld6nysufv9yW7/IZ821JlyKfy8pvwQZA2+GsADNEEeVuy+7uF+5EFWHKW4ToinlegXuveAGiugfrAh0fZ6Kw==";
        };
        _13yfgYR4 = {
            "id" = "13yfgYR4";
            "file" = "Texture-Locale-Redirector-fabric-1.4.0+mc1.20.6.jar";
            "hash" = "sha512-E+ciAyFmcDV4FIA94exZcCBiyGMxxBVwMKKRkXFGun7Q7aLiu79O7s7XO+/wRe/Inlp5YfXh0PKknO8j5Dh91Q==";
        };
        _mZ3MGILV = {
            "id" = "mZ3MGILV";
            "file" = "Texture-Locale-Redirector-forge-1.4.0+mc1.20.6.jar";
            "hash" = "sha512-IYVg7DTcoAtJuj0VLTYzOfQXPynGZcYBF0PCXgPIbHJ+1VkoAeyoOAYl/bR3gSW+86MCXo5UD7/ueWzGK0a/xg==";
        };
        _ZRc4g22L = {
            "id" = "ZRc4g22L";
            "file" = "Texture-Locale-Redirector-neoforge-1.4.0+mc1.20.6.jar";
            "hash" = "sha512-aF1VO2sbvh7QWt37yEDCqAUa+0R1fcOZDua3DkH/Q+vSY5Qy1c2QM2Fph0YHUCYVPJixWz05fsbsfWF22I0/FA==";
        };
        _rKPBZbTO = {
            "id" = "rKPBZbTO";
            "file" = "Texture-Locale-Redirector-fabric-1.4.0+mc1.20.4.jar";
            "hash" = "sha512-Z8yZ0HvL/59rntGI89I7KB2fxDR3leOiGTugaAvPmd2GUMzMlJZrcbDLZ98NuyOPFByMXDM0Z8JrWxAQ3YWU6w==";
        };
        _tU6pIGsv = {
            "id" = "tU6pIGsv";
            "file" = "Texture-Locale-Redirector-forge-1.4.0+mc1.20.4.jar";
            "hash" = "sha512-4Z2uG3zUHaaVy8ciUhE5dPDOMnp61/mwZxlDz11QX0qU30Wf0eIbBIgGs2vsIl0eOHwvUn7WIXLNkVX5i/rCdQ==";
        };
        _JmtchpEw = {
            "id" = "JmtchpEw";
            "file" = "Texture-Locale-Redirector-neoforge-1.4.0+mc1.20.4.jar";
            "hash" = "sha512-gq00fSQsx576YSdfindojB10zC3crbwxJWRiZDnRtRUU3SVzP26cQj5XTajnCFDv2HjoDTqQM/f3iCt/F8WPzQ==";
        };
        _CokdltOw = {
            "id" = "CokdltOw";
            "file" = "Texture-Locale-Redirector-fabric-1.20.6+1.5.0.jar";
            "hash" = "sha512-GVy3HffySoxJTG1+XpEm85OR1aGJOZUmf4cNT0bQleThZgAHDTr+CPHaEz1kNhehL6geveWpp03TOHBHbYMJ8w==";
        };
        _iSZMt9aL = {
            "id" = "iSZMt9aL";
            "file" = "Texture-Locale-Redirector-fabric-1.21.x+1.5.0.jar";
            "hash" = "sha512-lVLV1V1pw3ToSjNqlFdKKY5gCDiD2eQNNt9XRDuQwDKbJf9PpLBC1ur2F9EvMW7y8aLkcB9pXa9l0iUH9ZeMgw==";
        };
        _IakSYn1N = {
            "id" = "IakSYn1N";
            "file" = "Texture-Locale-Redirector-forge-1.20.6+1.5.0.jar";
            "hash" = "sha512-xFUHBT7fBuy/2dyltzeWZ+kXo2XpgRgLF6y9JOuIyBDehgOaD8ijIlyec4DG7aBzLrO7BBTDRjhbq5FFzvfhtg==";
        };
        _dSWIysEv = {
            "id" = "dSWIysEv";
            "file" = "Texture-Locale-Redirector-neoforge-1.20.6+1.5.0.jar";
            "hash" = "sha512-m0iN+KhLHCKyyIzEr1YpCeXlmOOebqcuiObcRWWd0FuRG60Fk/gUIgtcpgUPtS8ylFi35i/ajEUzNYnKjEjTWw==";
        };
        _XYESM9yd = {
            "id" = "XYESM9yd";
            "file" = "Texture-Locale-Redirector-neoforge-1.21.x+1.5.0.jar";
            "hash" = "sha512-vHK2OJRbUDP9CpsAJN5sVYmdOelIZyrpa+AD4afNbOgbWdj0z/y06anUrvqLZz3x7Ik9ULnru+vHpNWe29a2Nw==";
        };
        _OSIaCV51 = {
            "id" = "OSIaCV51";
            "file" = "Texture-Locale-Redirector-fabric-1.20.4+1.5.0.jar";
            "hash" = "sha512-XxxwjIVctL2W0+7v8gBpQZ5w2hQkQTUdM6a+pffZTRSod7YPVg0khQRnDQHOiVweHgx953xfQgK9pLQDWiKHYw==";
        };
        _Hoo1Iyap = {
            "id" = "Hoo1Iyap";
            "file" = "Texture-Locale-Redirector-forge-1.20.4+1.5.0.jar";
            "hash" = "sha512-OsXDP9BnbPkIjxVlysWA4DRyYgcJxofeOxNG2//dzNTGNnfC5zxNysaEirgJCDxA9L//zv9Mlg8LZG76si5zkQ==";
        };
        _3FnQiZAV = {
            "id" = "3FnQiZAV";
            "file" = "Texture-Locale-Redirector-neoforge-1.20.4+1.5.0.jar";
            "hash" = "sha512-fTCoYUHwxNa38YRAOYQT6THl//fFZaqNWNgxv8TbJtA417LoTuUmj/p+qyTHa+WR0+r1MyH3M6xkPFhklRsZeA==";
        };
        _Iq5gqqHF = {
            "id" = "Iq5gqqHF";
            "file" = "Texture-Locale-Redirector-fabric-1.20.1+1.6.0.jar";
            "hash" = "sha512-H5ZLJY8n7XA6a7tX2Vk6o9W/eVV1Ot8dTRqW8D1Y087HDuMhlIItxZ1kpa4atJnMVRmfTAkb+969BED28QmIng==";
        };
        _FhzXQ8lF = {
            "id" = "FhzXQ8lF";
            "file" = "Texture-Locale-Redirector-fabric-1.21.x+1.6.0.jar";
            "hash" = "sha512-YqJUrwiqgaqO2nFPYtym8PLRpQiZ7upzWtejZYUgOZXJAeJHkFqFoYhTMw04NN3Tg2Y3tFnYqG91S1NloSG93Q==";
        };
        _aYO7K2Am = {
            "id" = "aYO7K2Am";
            "file" = "Texture-Locale-Redirector-forge-1.20.1+1.6.0.jar";
            "hash" = "sha512-7FN0Vz1g2idvUW9a4plzpOYeAJ6H2KC8Ean9Sa9ixPIwwD7GcHdTWszvBkxkHFLUzUA/bj7QF9y5ABKWAudrdA==";
        };
        _BLBtGOaG = {
            "id" = "BLBtGOaG";
            "file" = "Texture-Locale-Redirector-neoforge-1.21.x+1.6.0.jar";
            "hash" = "sha512-uGIVrefakJmKiB26IzvgeGS3lb33dWhwRCAm1aM4+6+530LgaZq9CHQf7QM6fhoghby6+5rJGwxwewpA3+mbjQ==";
        };
        _IHZku1Uk = {
            "id" = "IHZku1Uk";
            "file" = "Texture-Locale-Redirector-fabric-1.20.6+1.6.0.jar";
            "hash" = "sha512-N8rrIF2bef5swaECzn26nvngN2wehYYD8VXZqVMuU06nZ5M4WPjjH/YqjwK0ZSHDYybx7VA5besuOiOVKjXaAA==";
        };
        _2RiOctVr = {
            "id" = "2RiOctVr";
            "file" = "Texture-Locale-Redirector-forge-1.20.6+1.6.0.jar";
            "hash" = "sha512-U4Jx2eeM0X9DtOE6J8WjQXSnmYIpfP/BJWqTantPYTDRYgVV0/SlA2FvGPNvDNRCEcSutrYFd5WqY0EZYmdLKw==";
        };
        _9cVuBGTH = {
            "id" = "9cVuBGTH";
            "file" = "Texture-Locale-Redirector-neoforge-1.20.6+1.6.0.jar";
            "hash" = "sha512-vAW8uO0nB/1ZdyHd1pFrZ6L2uwiHL91n9zBJYA8WSBSBnzu9CXaKZN0Z7xY4wZcatFYIag/Qo5kbOJpeCKGm3Q==";
        };
        _rTYQJxSn = {
            "id" = "rTYQJxSn";
            "file" = "Texture-Locale-Redirector-neoforge-1.20.4+1.6.0.jar";
            "hash" = "sha512-kdHQ2MQf5SKiVFOQt8FERipYJov5tpcyk1y5RMu2GCH2kONnGkajtV4lvuDgRSg/4GcjjxjJ6egdv8PwT9fLbg==";
        };
        _55SwUqsG = {
            "id" = "55SwUqsG";
            "file" = "Texture-Locale-Redirector-forge-1.20.4+1.6.0.jar";
            "hash" = "sha512-1hGWl/9+iUnslBDV3S5AmkPudvInnmhDIe9VJzMS8O1/A0gImo8Ho5jN4M2vTkZnhP5LabM39jCVtdj626ZWZw==";
        };
        _IqYBGcgG = {
            "id" = "IqYBGcgG";
            "file" = "Texture-Locale-Redirector-fabric-1.20.4+1.6.0.jar";
            "hash" = "sha512-DBOYju0ahEPOerAOFGWFfJIMxq3FP7V1Us/+b+ziwDL2yrQ09CiH2N5zs5SaK2JFmnx6aKUWqS/VKK2ZS6qUtg==";
        };
    in {
        "e3T2noaU" = _e3T2noaU;
        "sJZyruZN" = _sJZyruZN;
        "jNUoIoId" = _jNUoIoId;
        "f0cKjqPw" = _f0cKjqPw;
        "j7stNWEa" = _j7stNWEa;
        "WRPsqMg9" = _WRPsqMg9;
        "wOoaYBjL" = _wOoaYBjL;
        "OzgiBwYy" = _OzgiBwYy;
        "RHVw2QcY" = _RHVw2QcY;
        "nRuTsjyt" = _nRuTsjyt;
        "rodxuN2E" = _rodxuN2E;
        "hb7uBnZm" = _hb7uBnZm;
        "7d8PaMTW" = _7d8PaMTW;
        "Snxir7V7" = _Snxir7V7;
        "df0RoDEg" = _df0RoDEg;
        "JVACjLnJ" = _JVACjLnJ;
        "13yfgYR4" = _13yfgYR4;
        "mZ3MGILV" = _mZ3MGILV;
        "ZRc4g22L" = _ZRc4g22L;
        "rKPBZbTO" = _rKPBZbTO;
        "tU6pIGsv" = _tU6pIGsv;
        "JmtchpEw" = _JmtchpEw;
        "CokdltOw" = _CokdltOw;
        "iSZMt9aL" = _iSZMt9aL;
        "IakSYn1N" = _IakSYn1N;
        "dSWIysEv" = _dSWIysEv;
        "XYESM9yd" = _XYESM9yd;
        "OSIaCV51" = _OSIaCV51;
        "Hoo1Iyap" = _Hoo1Iyap;
        "3FnQiZAV" = _3FnQiZAV;
        "Iq5gqqHF" = _Iq5gqqHF;
        "FhzXQ8lF" = _FhzXQ8lF;
        "aYO7K2Am" = _aYO7K2Am;
        "BLBtGOaG" = _BLBtGOaG;
        "IHZku1Uk" = _IHZku1Uk;
        "2RiOctVr" = _2RiOctVr;
        "9cVuBGTH" = _9cVuBGTH;
        "rTYQJxSn" = _rTYQJxSn;
        "55SwUqsG" = _55SwUqsG;
        "IqYBGcgG" = _IqYBGcgG;
        "fabric-1.20.5" = _IHZku1Uk;
        "fabric-1.20.6" = _IHZku1Uk;
        "fabric-1.21" = _FhzXQ8lF;
        "fabric-1.21.1" = _FhzXQ8lF;
        "fabric-1.21.2" = _FhzXQ8lF;
        "fabric-1.21.3" = _FhzXQ8lF;
        "fabric-1.21.4" = _FhzXQ8lF;
        "fabric-1.21.5" = _FhzXQ8lF;
        "fabric-1.21.6" = _FhzXQ8lF;
        "fabric-1.21.7" = _FhzXQ8lF;
        "fabric-1.21.8" = _FhzXQ8lF;
        "fabric-1.20.3" = _IqYBGcgG;
        "fabric-1.20.4" = _IqYBGcgG;
        "fabric-1.21.9" = _FhzXQ8lF;
        "fabric-1.21.10" = _FhzXQ8lF;
        "fabric-1.20" = _Iq5gqqHF;
        "fabric-1.20.1" = _Iq5gqqHF;
        "fabric-1.20.2" = _Iq5gqqHF;
        "fabric-1.21.11" = _FhzXQ8lF;
        "forge-1.20.5" = _2RiOctVr;
        "forge-1.20.6" = _2RiOctVr;
        "forge-1.21" = _f0cKjqPw;
        "forge-1.21.1" = _f0cKjqPw;
        "forge-1.21.2" = _f0cKjqPw;
        "forge-1.21.3" = _f0cKjqPw;
        "forge-1.21.4" = _f0cKjqPw;
        "forge-1.21.5" = _f0cKjqPw;
        "forge-1.21.6" = _f0cKjqPw;
        "forge-1.21.7" = _f0cKjqPw;
        "forge-1.21.8" = _f0cKjqPw;
        "forge-1.20.3" = _55SwUqsG;
        "forge-1.20.4" = _55SwUqsG;
        "forge-1.20" = _aYO7K2Am;
        "forge-1.20.1" = _aYO7K2Am;
        "forge-1.20.2" = _aYO7K2Am;
        "neoforge-1.20.5" = _9cVuBGTH;
        "neoforge-1.20.6" = _9cVuBGTH;
        "neoforge-1.21" = _BLBtGOaG;
        "neoforge-1.21.1" = _BLBtGOaG;
        "neoforge-1.21.2" = _BLBtGOaG;
        "neoforge-1.21.3" = _BLBtGOaG;
        "neoforge-1.21.4" = _BLBtGOaG;
        "neoforge-1.21.5" = _BLBtGOaG;
        "neoforge-1.21.6" = _BLBtGOaG;
        "neoforge-1.21.7" = _BLBtGOaG;
        "neoforge-1.21.8" = _BLBtGOaG;
        "neoforge-1.20.2" = _rTYQJxSn;
        "neoforge-1.20.3" = _rTYQJxSn;
        "neoforge-1.20.4" = _rTYQJxSn;
        "neoforge-1.21.9" = _BLBtGOaG;
        "neoforge-1.21.10" = _BLBtGOaG;
        "neoforge-1.21.11" = _BLBtGOaG;
        "default" = _IqYBGcgG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "texture-locale-redirector";
        id = "oXy2xYgU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/LocalizedMC/TextureLocaleRedirector/blob/stonecutter/LICENSE";
            };
        };
    };
in callPackage fn {}