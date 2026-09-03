{lib, callPackage, ...}:
let
    versions = (let
        _t2twc31r = {
            "id" = "t2twc31r";
            "file" = "allomancy-2.2.1.jar";
            "hash" = "sha512-y6ROwc30SwXl8isf/pjDERt2zBBIr/YFsbQWYt37Mr0hPjUUgKWOGjUWSamEXe2MrkEIDaumZzAqDMYQC7GByw==";
        };
        _BuJvHbzV = {
            "id" = "BuJvHbzV";
            "file" = "allomancy-2.7.0b.jar";
            "hash" = "sha512-XL5SREdGQDN0tTGkkPSmY02wR0P5zPGRg564nwQIACvhHAByceE8Aw33yFfC94lYcmCAgo6mM0npF3zx/lCy4A==";
        };
        _BrOVD9Ta = {
            "id" = "BrOVD9Ta";
            "file" = "allomancy-2.9.1.jar";
            "hash" = "sha512-VqXNOrlCqcTT1LBM8d1N/BNWvUZ0271nt/LFGhxH1VFv46PSZ70ilmZUeqHM5/029ywFlH2evQrPu6Z5AMt9aQ==";
        };
        _IKTW0SVQ = {
            "id" = "IKTW0SVQ";
            "file" = "allomancy-3.0.0.jar";
            "hash" = "sha512-FuWjm0s0Ew0/GhzdltwX3FhsEo+Nm5uTHkzHHqkM1/NvgpYV2jFmTmmEZvpsVC/UraU4U+RfZnsQisbU7v+fVA==";
        };
        _SsRr8YCl = {
            "id" = "SsRr8YCl";
            "file" = "allomancy-4.0.3.jar";
            "hash" = "sha512-Inp3F3AOLdCCYNyGYt7dilTbdQ8TqnSh9aMRImH5SxjRNThxdM9ZRYd1pe6vvKEX/OhWDFCnlDL9tOQNxbskhA==";
        };
        _i4K3SrIJ = {
            "id" = "i4K3SrIJ";
            "file" = "allomancy-4.3.2.jar";
            "hash" = "sha512-/NnzsvXtiuJrj/TLxL7KJ/J0Q1mfs87x5kylggquVd6ZnsrNoonT+3Kwl8XR0sjktoETRcWNTwGTAAEzjkP3bQ==";
        };
        _ztnWvzMq = {
            "id" = "ztnWvzMq";
            "file" = "allomancy-4.4.0.jar";
            "hash" = "sha512-yoZtLqg8gpSBfusT8YVXKU5kCPgZdVX8mNMGbLBH//XkmaCy0LWLACfnxfPFs2sQ5EOoUXt8SX+87LdrRGqXXw==";
        };
        _WaQHV3VT = {
            "id" = "WaQHV3VT";
            "file" = "allomancy-4.5.0.jar";
            "hash" = "sha512-e/nI+ekxqayGzuant8LixBzbwmhxmUrSbB/f6ei7/shZpOeDC2khXr6J6Kv9jh70tdX1RMTcgHle6gG8Jeye+w==";
        };
        _5NKRb9GM = {
            "id" = "5NKRb9GM";
            "file" = "allomancy-4.5.3.jar";
            "hash" = "sha512-L1z54Vo694Zax0xacCXQEGs3657B4CB82+jTsDRn120WIyHXLkhjAH0THry3ri/QjfJ5ZUQkeaJ/Y1/H5Ic2jA==";
        };
        _v8bQrzlI = {
            "id" = "v8bQrzlI";
            "file" = "allomancy-4.6.0.jar";
            "hash" = "sha512-ePWk64ED9PazyEI88jdvZ2318/y6HL4WcX7ju6Rb8EfEAr4adCimG3do+wECY/eO1qK84egZCTihXR5DUdcJeg==";
        };
        _sgxuDvUy = {
            "id" = "sgxuDvUy";
            "file" = "allomancy-4.6.1.jar";
            "hash" = "sha512-GM+hRrwSkQzUtdkdL220BGmYY7K/rez5Xz86+lyHTypsvxkteIHdBO/tmcWLnpfQvYvwKEjfBk2w8UXTRLBR7A==";
        };
        _KbE18lzj = {
            "id" = "KbE18lzj";
            "file" = "allomancy-4.6.2.jar";
            "hash" = "sha512-W9VYMX7EDIwDqau3QACmr0rgp8kMrB2ciKCpMa91S5tmZKh0sXoIXWbNemi+KOpRXJDq8pIlPHXa0mgX7oNXiw==";
        };
        _Gc3wokme = {
            "id" = "Gc3wokme";
            "file" = "allomancy-4.5.4.jar";
            "hash" = "sha512-31UCEIsSfRPTLttAYQwsXdwyp71k7f6BIrBgWqYWAarWFxZnk5PfMGB7ksptS3QoN8fyhckkfC8gw7T6voTS0g==";
        };
        _n28DscgP = {
            "id" = "n28DscgP";
            "file" = "allomancy-4.6.4.jar";
            "hash" = "sha512-qOA7hlIT8JK60PkKv9M8ZLjhVUOOr5kkipZJ9Yg/qQ6aOT/eEJ2vPIb+GWdjhRgZd/mrlOfMj4/4TjhpavEQZQ==";
        };
        _j4eaEJfx = {
            "id" = "j4eaEJfx";
            "file" = "allomancy-4.6.5.jar";
            "hash" = "sha512-xzAxZgLERtz8yHF0olChTiIo2lzYaNudK9AzC+LHnemci+4f+9g+puarLSmo3OZLCuleiZnk0j2OIrcus7m0CQ==";
        };
        _87MqAkGy = {
            "id" = "87MqAkGy";
            "file" = "allomancy-4.6.6.jar";
            "hash" = "sha512-rVQ+pAnUdiL9jM2STbKbExmqVb4Jn47K9NSpnNQuwx2G7ebA5vBNFpbUGHXHUx1H3ti+iXUMGlNhLT74AJl5WA==";
        };
        _Z5QtLizV = {
            "id" = "Z5QtLizV";
            "file" = "allomancy-5.0.0a1.jar";
            "hash" = "sha512-0K1YSUz4eCfQfTpyvObzitQ0flZYkgDgCFjfXOE2MQiYHf4AihlvEVX1zvZoWZoXfi1C1km5LbjDxxk6RGRyaw==";
        };
        _4DQEEtHU = {
            "id" = "4DQEEtHU";
            "file" = "allomancy-5.0.0a2.jar";
            "hash" = "sha512-ehtfXHHtTgclj7OWfLzk3PPrQNmnGQWBMFCkrcf9aWddSE3F/74Q79gC8xpLkwOz77kBgFj5JyH1SAZCMoIY2A==";
        };
        _679TmXNf = {
            "id" = "679TmXNf";
            "file" = "allomancy-5.0.0a3.jar";
            "hash" = "sha512-0k4dxLrp/nR4N5uoOJx4zf+L4ckeHAU19WIJ5/ZAZEwLF1btdSxj+8FrtFWaz3P18PQXbA88RIk4g4gpdEnwMA==";
        };
        _b4ru90xz = {
            "id" = "b4ru90xz";
            "file" = "allomancy-5.0.0.jar";
            "hash" = "sha512-9/i0gkjO7HHJKv3uLM5dxh1oBsCBVWuw4CF7A3wyPn+LUQ7Gj8/7mLqVau/xDpR6F9qBhbJ8Mov8OudLxI13TA==";
        };
        _shwufYwn = {
            "id" = "shwufYwn";
            "file" = "allomancy-5.1.0b1.jar";
            "hash" = "sha512-GbrRkJ5aD5dDB7gjLItOKDyJqxVQcPi6rwinN7BqN7Ix1mbt9//uP7/gZ8wsXOjHtIkDF8ooPIi53M2dZThJLQ==";
        };
        _v8mZ4doQ = {
            "id" = "v8mZ4doQ";
            "file" = "allomancy-5.1.0.jar";
            "hash" = "sha512-bO6uYJSu+8MBI/pR5mBJleHIClqm+t2TjBQdTAYG/6IZteYIgmAyRihANC6Oxn/R6eZMpIKbAYEtkxMkBx+XXw==";
        };
        _kkyQ40OT = {
            "id" = "kkyQ40OT";
            "file" = "allomancy-5.2.0b1.jar";
            "hash" = "sha512-x+QF6MryEmJoit+oFAbmTjByQtfqKodkExMzSdUnqbUMs2piGToCx/tntD0I4aVeOYzhZKb3qNs7b82w19jlsg==";
        };
        _OdfTyvla = {
            "id" = "OdfTyvla";
            "file" = "allomancy-5.2.0b2.jar";
            "hash" = "sha512-Oik9t28eL9LVDpSqAUXylqitDYfkauZb+q0nqIv1y0nlYQ96iPP+EenlwrMbNaJfKt8/nNA/4r3pvoYoFqFikg==";
        };
        _2FpOxbwZ = {
            "id" = "2FpOxbwZ";
            "file" = "allomancy-5.2.0.jar";
            "hash" = "sha512-DSBEdKL0DVq8OBhLHLuu0ZN73TeRF5vEIVqSFFArXK8rkMqEK02QANZo+V5MiCbdPuCByvQpUb4jkizNgUonJA==";
        };
        _QiM85W1J = {
            "id" = "QiM85W1J";
            "file" = "allomancy-6.0.0b1.jar";
            "hash" = "sha512-93u4ruSjzTwXYfm8MhaYIc5G1maCgYYRwdwpU8y9KqILuFvQWiApow49nwQyWsb2PduYWPQDPrycMxuDU8inYA==";
        };
        _DXV5W6fo = {
            "id" = "DXV5W6fo";
            "file" = "allomancy-6.0.0b2.jar";
            "hash" = "sha512-tDiiMxG3FNQMLA5lFV7eqHi88K4gFbNxC3+JMNTgu0VX8BiuwfOlmlqpbMpH2BbfDzYIk9wSfbVyrJG5Ik3M1Q==";
        };
        _djWxz68Z = {
            "id" = "djWxz68Z";
            "file" = "allomancy-6.0.0.jar";
            "hash" = "sha512-KqpaGfHfhg+vV7VxPbrpqmKzWxqbYSjJ71R6Xfyv6WyfO+0uct/nQTOPTZHUZKr22OoEyhzc+mVP0bE+Ibsm5A==";
        };
        _KEhoqPxh = {
            "id" = "KEhoqPxh";
            "file" = "allomancy-6.1.0b1.jar";
            "hash" = "sha512-L3vJQBlvpS3+F/xLgk3O3P+WdjkirTp7G3IA8RIKA/JgAeoFiP2c2P7315kMBrvmAm06pY22hy2sfV40h118qw==";
        };
        _9dwLuJ2f = {
            "id" = "9dwLuJ2f";
            "file" = "allomancy-6.1.0b2.jar";
            "hash" = "sha512-MoD5QaJ0kqMxwnh3iuPyR0xJe1XcH/1KWXZ+oCWpKImPLk0fGFwX+lgo64S9XiJ3PrISqWF75NIsrU63c9056g==";
        };
        _pRo0ZDIV = {
            "id" = "pRo0ZDIV";
            "file" = "allomancy-6.1.0b4.jar";
            "hash" = "sha512-km6tKxjF4UDMlqSIvwECA02+9dTPcf06LOh6/dhk1iAl3AYtJkYzKiTYwEvKPo1STcn+nGsdp7gN5eOFKMYzig==";
        };
        _2ieDbI0I = {
            "id" = "2ieDbI0I";
            "file" = "allomancy-6.1.0.jar";
            "hash" = "sha512-S5BkB4ClYkJwj30XoPMAoROm4nrT2XvL44c5Tto/Hi5wWyr3fEeYAVCo1HdR2NT26orGATg/4nx3+zuiBsKt2g==";
        };
        _sGfd8vCd = {
            "id" = "sGfd8vCd";
            "file" = "allomancy-6.1.1.jar";
            "hash" = "sha512-ik5WDCrKSUJek6+bhVSsT/Bi61B47spOA7OXgHUGIqZIlQrnvhrnc8loI6S2IuWun/TIq8xMJWGHLr+Ww+OEsQ==";
        };
        _v1pMFg0X = {
            "id" = "v1pMFg0X";
            "file" = "allomancy-6.1.0-backport1.jar";
            "hash" = "sha512-o6+0fTDc3dBGY9UfKqfvW0U79jkgmWdJ+Jm/cUp0cypO6jYGBVwaWyV/SNObAR/y7NXizUe/+jaQFKTDyfroAQ==";
        };
        _EHDjTjzS = {
            "id" = "EHDjTjzS";
            "file" = "allomancy-6.1.0-backport2.jar";
            "hash" = "sha512-ZeymxVqupfOFhzhiI0gVKSZWYOR78kbrUCzkqE3iTW3SMgSeM1j1NMojOst77dlZ6U/tsO82LT3JAX7uCvjGZg==";
        };
        _Un4WNfmd = {
            "id" = "Un4WNfmd";
            "file" = "allomancy-6.2.1.jar";
            "hash" = "sha512-L6ZVFIvixeJzrAuQuuh9Zfol1+MfCFoQlEpRXpDI9fdgjPQRe27lfl+WrJ6KIsnbpjU0vLMNWAl2LfAl77R8wQ==";
        };
        _GYIlJcuD = {
            "id" = "GYIlJcuD";
            "file" = "allomancy-6.2.2.jar";
            "hash" = "sha512-/jDDkCVIQsQvFKb0eipWDtnn3j89+wVRTIWI2pZg0IwMUmrkRrkKBxuDlKtLyv1zvoz4Chmwh7XG41CRDgg2Sg==";
        };
        _oUDVauFp = {
            "id" = "oUDVauFp";
            "file" = "allomancy-6.3.0.jar";
            "hash" = "sha512-AF2eON1hMRzVndjCoZd329dVOLVbzBbOaP4G5pbeuXoBiIkyRFkW1qSExHcmzzxANGuPh52TnipxYrT+BykDIg==";
        };
        _EK1rowU3 = {
            "id" = "EK1rowU3";
            "file" = "allomancy-6.3.1.jar";
            "hash" = "sha512-vzIDCIyLHs/gl9hdwzdx1xU5hw7J3DGFn+nd+LTNSbTpdJ56Pf/fbvHKgRbBWAs4kvIW2lnqfOvbwOAKXTa/Kg==";
        };
        _Q1OvA23a = {
            "id" = "Q1OvA23a";
            "file" = "allomancy-6.1.0-backport3.jar";
            "hash" = "sha512-BX3d1KFz4GfOabTyv96c40JX8u1eASg4mns61ewARywbfa4i6UPNKC/yII3jhHIhpV//rFFWXwqY+ZSfRtZjTQ==";
        };
        _VoD30fPD = {
            "id" = "VoD30fPD";
            "file" = "allomancy-6.4.0.jar";
            "hash" = "sha512-ZHfwTyE+0YDolwLDsewmGKyFT8EgsE9QCL6+03UxLSw9EjfGYGMr+UkI+OYPC8weun0Am79zzM5ESI1ZDxSXHQ==";
        };
    in {
        "t2twc31r" = _t2twc31r;
        "BuJvHbzV" = _BuJvHbzV;
        "BrOVD9Ta" = _BrOVD9Ta;
        "IKTW0SVQ" = _IKTW0SVQ;
        "SsRr8YCl" = _SsRr8YCl;
        "i4K3SrIJ" = _i4K3SrIJ;
        "ztnWvzMq" = _ztnWvzMq;
        "WaQHV3VT" = _WaQHV3VT;
        "5NKRb9GM" = _5NKRb9GM;
        "v8bQrzlI" = _v8bQrzlI;
        "sgxuDvUy" = _sgxuDvUy;
        "KbE18lzj" = _KbE18lzj;
        "Gc3wokme" = _Gc3wokme;
        "n28DscgP" = _n28DscgP;
        "j4eaEJfx" = _j4eaEJfx;
        "87MqAkGy" = _87MqAkGy;
        "Z5QtLizV" = _Z5QtLizV;
        "4DQEEtHU" = _4DQEEtHU;
        "679TmXNf" = _679TmXNf;
        "b4ru90xz" = _b4ru90xz;
        "shwufYwn" = _shwufYwn;
        "v8mZ4doQ" = _v8mZ4doQ;
        "kkyQ40OT" = _kkyQ40OT;
        "OdfTyvla" = _OdfTyvla;
        "2FpOxbwZ" = _2FpOxbwZ;
        "QiM85W1J" = _QiM85W1J;
        "DXV5W6fo" = _DXV5W6fo;
        "djWxz68Z" = _djWxz68Z;
        "KEhoqPxh" = _KEhoqPxh;
        "9dwLuJ2f" = _9dwLuJ2f;
        "pRo0ZDIV" = _pRo0ZDIV;
        "2ieDbI0I" = _2ieDbI0I;
        "sGfd8vCd" = _sGfd8vCd;
        "v1pMFg0X" = _v1pMFg0X;
        "EHDjTjzS" = _EHDjTjzS;
        "Un4WNfmd" = _Un4WNfmd;
        "GYIlJcuD" = _GYIlJcuD;
        "oUDVauFp" = _oUDVauFp;
        "EK1rowU3" = _EK1rowU3;
        "Q1OvA23a" = _Q1OvA23a;
        "VoD30fPD" = _VoD30fPD;
        "forge-1.10.2" = _t2twc31r;
        "forge-1.11.2" = _BuJvHbzV;
        "forge-1.12.2" = _BrOVD9Ta;
        "forge-1.14.4" = _IKTW0SVQ;
        "forge-1.15.2" = _SsRr8YCl;
        "forge-1.16.5" = _i4K3SrIJ;
        "forge-1.17.1" = _ztnWvzMq;
        "forge-1.18.1" = _WaQHV3VT;
        "forge-1.18.2" = _Gc3wokme;
        "forge-1.19.2" = _sgxuDvUy;
        "forge-1.19.3" = _KbE18lzj;
        "forge-1.19.4" = _n28DscgP;
        "forge-1.20.1" = _Q1OvA23a;
        "neoforge-1.20.4" = _b4ru90xz;
        "neoforge-1.21" = _v8mZ4doQ;
        "neoforge-1.21.1" = _v8mZ4doQ;
        "neoforge-1.21.4" = _2FpOxbwZ;
        "neoforge-1.21.5" = _djWxz68Z;
        "neoforge-1.21.6" = _9dwLuJ2f;
        "neoforge-1.21.8" = _sGfd8vCd;
        "neoforge-1.21.10" = _Un4WNfmd;
        "neoforge-1.21.11" = _GYIlJcuD;
        "neoforge-26.1.2" = _EK1rowU3;
        "neoforge-26.2" = _VoD30fPD;
        "default" = _VoD30fPD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "allomancy";
        id = "mTS4CGDB";
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