{lib, callPackage, ...}:
let
    versions = (let
        _7ljaYSV1 = {
            "id" = "7ljaYSV1";
            "file" = "renderscale-fabric-1.21.4-1.0.jar";
            "hash" = "sha512-lnzR4XwisYl/d2W14WaynUyUh+6b27SLr2shyQBcOkn6Elbrb7GQhsyFYXkOc3aE92HVT4al95EHOuQ56Y+85Q==";
        };
        _PXdpgdd9 = {
            "id" = "PXdpgdd9";
            "file" = "renderscale-neoforge-1.21.4-1.0.jar";
            "hash" = "sha512-eSRzxrs4DWbCLSJMasH4yd6kchtl3BSNfrUko3XlYJl3JqbWLww+WK4iW0smERcOw/uorTvMP+RzXiMErpPePg==";
        };
        _wzrQQ6Z9 = {
            "id" = "wzrQQ6Z9";
            "file" = "RenderScale-forge-1.20.1-1.0.jar";
            "hash" = "sha512-ZlUksDPS3rP00G+DyWzxUxCZ0uwmR03VoLRyxwUa5+oywpRmj80RpbRlZ3CdLzUGy7yTcmskrLEN/qzKEi3Qnw==";
        };
        _9Ka6PhI5 = {
            "id" = "9Ka6PhI5";
            "file" = "renderscale-fabric-1.21.4-1.1.jar";
            "hash" = "sha512-fB8d2kWz/BtuR7uh2t+RSMXco9rGHoOG9U5RW9OC2uEC9BKfuadH7ihofTUrPSeS8pxjLXaa3/JLpqZXcQAyEQ==";
        };
        _yvpdyyJg = {
            "id" = "yvpdyyJg";
            "file" = "renderscale-neoforge-1.21.4-1.1.jar";
            "hash" = "sha512-aVA1wi98wSrtYv4Xc+i/vrKM5B0QqxIcd34fLkOu6x61m7bO9niYaXx8dW03G1m0p3hPpmDuGEd7OA16Dkgl4g==";
        };
        _yU2mpYMp = {
            "id" = "yU2mpYMp";
            "file" = "renderscale-fabric-1.21.1-1.2.jar";
            "hash" = "sha512-f9RLyeSPZAXJ0WIx2FQstXPsZrdER6YIZQROyuro9o9snbY0vC1SXjDXTyi4KRPC4iuj5ItfECquxmDjb/Ko5A==";
        };
        _7OH5N3Tc = {
            "id" = "7OH5N3Tc";
            "file" = "renderscale-neoforge-1.21.1-1.2.jar";
            "hash" = "sha512-VixUfP864qTzXnKCOO4e06vI+a06DAgeKmdEAIKZgDVUQp6c/CeKURJTOxWly8KQ2ZYMjudr9iyw0rrMdU7UZg==";
        };
        _Qhq6Nl2g = {
            "id" = "Qhq6Nl2g";
            "file" = "renderscale-fabric-1.21.5-1.2.jar";
            "hash" = "sha512-fDfEeFXyOalCu1blCZvPO3oDwcbvuMjxY9nda8xRdDpscjK+hk9R9CyMWcRaF6ws7Iy+rTqJNSEK+WOW1NfwoQ==";
        };
        _4XLsulUK = {
            "id" = "4XLsulUK";
            "file" = "renderscale-neoforge-1.21.5-1.2.jar";
            "hash" = "sha512-wqPLu7OMkGxgLxQUCUixKojwCniudakNI63uThsskNSj3eqZ4de7SxRha3m4gRoECfnTc+Ww4vmTg/bwH4s9cA==";
        };
        _BQkaVlk4 = {
            "id" = "BQkaVlk4";
            "file" = "renderscale-fabric-1.21.5-1.3.jar";
            "hash" = "sha512-KwEJiqgJQgum7zoVcFgEa37N18OTpgVXBHhhLm3tLtkRkkUcY2UQuydgwuMAf93x4VBBvw2Z1JtXkNYuss+9NA==";
        };
        _s7RwvcF9 = {
            "id" = "s7RwvcF9";
            "file" = "renderscale-neoforge-1.21.5-1.3.jar";
            "hash" = "sha512-hkEDoGgoZtkHDcUNbANLMEf/I97STisqbHpgcVZRboc2L2SBh1w8mSn4URu+5DgwvefBxZUk/m33241xL29Jlg==";
        };
        _pjFOUjkm = {
            "id" = "pjFOUjkm";
            "file" = "renderscale-fabric-1.21.5-1.3.1.jar";
            "hash" = "sha512-ysIHPuDUi/JVbGatGfSjxkBuCdI6JlEr/tWfYepcCqK85m528Xggfk+6Sq9P78y1FAidtX/NsHfMoow/ZrzDuw==";
        };
        _PCW6kdIa = {
            "id" = "PCW6kdIa";
            "file" = "renderscale-neoforge-1.21.5-1.3.1.jar";
            "hash" = "sha512-SyJy+SsAGdSTvq29B1tafOC5Y5x3pvCSiQWreswbkggInzVfjXTz/74F2xktVP4CKP8l5Qvd4tnsC98Wiydriw==";
        };
        _iPsW1mAz = {
            "id" = "iPsW1mAz";
            "file" = "renderscale-fabric-1.21.6-1.3.1.jar";
            "hash" = "sha512-FK1pc/LBWiATBn020fqUd8b8qRikQ2cCgqxxikHHUKeBeRVpyYGO5QYCS/2sdO/anQYoAZhPPa1OEXFk9ThIhA==";
        };
        _EVjIVBUP = {
            "id" = "EVjIVBUP";
            "file" = "renderscale-fabric-1.21.6-1.3.2.jar";
            "hash" = "sha512-1yYsFIoCPsZ8W8J6lraJhUT5C1RZ4GtIsHmTJupsDzD+0Ow3DKp+LHhCCjYuvhadk/RrKK8SYRzMjCxnqE0IqQ==";
        };
        _Jrw6WIpN = {
            "id" = "Jrw6WIpN";
            "file" = "renderscale-fabric-1.21.7-1.3.3.jar";
            "hash" = "sha512-PF6gWUaX30TWdVqRjmZIzzHUtM1Td2WiJFTmflP+AinMpZ33IqpFpQy79xemDypl/XXRADdeRIjOaYIXFeLk1g==";
        };
        _cVrroItE = {
            "id" = "cVrroItE";
            "file" = "renderscale-fabric-1.21.8-1.3.3.jar";
            "hash" = "sha512-/r6ARkHyaQ2HQbJIJO5IBLoKfyhahJQ3JkgKWPnx7PJDQkVUkKhEdlTB0NTRDtaLtCGvf6qCZHSd5evv/eYv7w==";
        };
        _b8iLbxGi = {
            "id" = "b8iLbxGi";
            "file" = "renderscale-fabric-1.21.9-1.3.4.jar";
            "hash" = "sha512-7++sQK1qug8cGIBCTcgQWU0TDC7x46oY34K0H+I+qW0PR9j6FVobus07nkvXrgqAV1yK12pSx6RNlh3nCm0IHQ==";
        };
        _GDPfpYfR = {
            "id" = "GDPfpYfR";
            "file" = "renderscale-fabric-1.21.10-1.3.4.jar";
            "hash" = "sha512-wQGElX3SgH9oC93QQAQqSqdY7Vb9krM7T8OrJoP7xaX22WD8AAqVbuqzKbfXfIXF6lcoh1ettQcycRTjRKvcDg==";
        };
        _2JzMDtRB = {
            "id" = "2JzMDtRB";
            "file" = "renderscale-fabric-1.21.1-1.3.4.jar";
            "hash" = "sha512-wK8hCeW05HHTAiSCpIlgmeVq7aluUXK9vFyP0aEGIGjP1fbC4nicHKxgAFGFB9YHqKasT8sF0f9gdqfnsm2R0Q==";
        };
        _CE7lI7a1 = {
            "id" = "CE7lI7a1";
            "file" = "renderscale-neoforge-1.21.1-1.3.4.jar";
            "hash" = "sha512-5Ie/2AngfcuknU4YbdJzuD8KVm7nZMAwhKzxsiivWI77eyj8Dq00EK2CA7OT1k2TgnGeyWCssypZteXI34DqwQ==";
        };
        _ZWmqE30v = {
            "id" = "ZWmqE30v";
            "file" = "renderscale-fabric-1.21.1-1.3.5.jar";
            "hash" = "sha512-IBP+5pw9TaVcmWb3QQybpLKXo3f5j9Vdb2r2Y0JKN/oZS/0XG+t3gSXzQVpLeTe+2WrapualgNn53AjVoXwAFw==";
        };
        _Y7rNAruy = {
            "id" = "Y7rNAruy";
            "file" = "renderscale-neoforge-1.21.1-1.3.5.jar";
            "hash" = "sha512-xguTz2+0N+OGjyaTAdSRQBk7OAxom6UT1cbcuojzG2O8Z8rRGUnkMPs15/PeuxVEC+v7K9ZVjN553HnQCkDfBg==";
        };
        _1BDIVv7c = {
            "id" = "1BDIVv7c";
            "file" = "renderscale-fabric-1.21.11-1.3.6.jar";
            "hash" = "sha512-RAYR2fUmyyI/hZK1VT6gVH94/aEHBVTMyIhJFQISpQMvCgbqo1uDTCxRPN3YIpp+H9hScuNUfYSuaCEGEfH1TQ==";
        };
        _RpoRgNnx = {
            "id" = "RpoRgNnx";
            "file" = "renderscale-neoforge-1.21.11-1.3.6.jar";
            "hash" = "sha512-Ly+ffbyQ82+pJYdV0tAbu8/ay/cLUDlu9/UHi4vfBZqgYVm7zfehdafDVGOwe7tG37e+Buz5dcDL61aYRuXy/w==";
        };
        _EPT9LzJa = {
            "id" = "EPT9LzJa";
            "file" = "renderscale-1.3.7+26.1-fabric.jar";
            "hash" = "sha512-d85DthpEp1UJxge1M7f4zevDWPikNEbfDm3aDk3+CvaJfNiG9iDbuuM6RRe5hYMGCF/XqQqZJEjIZllUDL0l0g==";
        };
        _TiHjVb1c = {
            "id" = "TiHjVb1c";
            "file" = "renderscale-1.3.7+1.20.1-fabric-dev.jar";
            "hash" = "sha512-dnq+lIv6P768DlobGJn5gKSSBze36s8cq3P/WXhJkjhgPMZ1t6p5MN9cv61JUaLf4rCoyx7P8Cb+7/j4I5fY2Q==";
        };
        _u7FyypwR = {
            "id" = "u7FyypwR";
            "file" = "renderscale-1.3.8-fabric+1.20.1.jar";
            "hash" = "sha512-SoHIDXm0kLKHE+KMu7PB2d6htQu3ryUSwZUsno60hhBQjzfK6ID+v9ozNXTY7dgNoxKlBDFq/0MwO5khHpr5rQ==";
        };
        _PJWr63qK = {
            "id" = "PJWr63qK";
            "file" = "renderscale-1.3.8-forge+1.20.1.jar";
            "hash" = "sha512-+6yyR28EU4Mb9LTZ/Ke2RoKIIDTQF9x2gjRZ7BEusPed180EKXELA+1HBLm8iffmmYX298eZonRqUWFtHpeZZA==";
        };
        _5aJoWCcp = {
            "id" = "5aJoWCcp";
            "file" = "renderscale-1.3.9-fabric+26.2.jar";
            "hash" = "sha512-b5iS7vQTZ+DSa8UjXumPwIhmnDo6Ov8oI2tAAzsCf7Mgw0/Pj9nSrwFQE+nl+Y6tVep4RIhhbuVsulI3x5LXhg==";
        };
        _SZf3CIeC = {
            "id" = "SZf3CIeC";
            "file" = "renderscale-1.4.0-alpha.1-neoforge+1.21.11.jar";
            "hash" = "sha512-pgBLN4Xeeue1k8MCvLm+htFpWOPNSNB6VaGzHok4Frt0/foetSuJGUOF4ZG22nZignd81XfxZSEXjcqoxVPkgg==";
        };
        _bgpLxfvV = {
            "id" = "bgpLxfvV";
            "file" = "renderscale-1.4.0-alpha.1-fabric+1.21.11.jar";
            "hash" = "sha512-zNTE+Su+h6se09dZW4Ci5vE9318YGt5aN5fDJ7pDH7PY2nYan1fIk383QdpQWnAgPq1E/NwWHLRPa3Crqukb/Q==";
        };
        _eyEOHLxF = {
            "id" = "eyEOHLxF";
            "file" = "renderscale-1.4.0-alpha.1-neoforge+26.1.jar";
            "hash" = "sha512-QCAdPTFr3geP9VX5Jh3RDMzA5jhR3sAdGT1ZxNFr5Qx/ZmLe6b/ReMB5FC8q8EKZMxuRpQFEKPzOFqLikXgVIQ==";
        };
        _b1QVLq7V = {
            "id" = "b1QVLq7V";
            "file" = "renderscale-1.4.0-alpha.1-fabric+26.1.jar";
            "hash" = "sha512-mIHWkwhHa1joIXEmbT/e1YYWrLuYYnbYLgsR7m3BG+695UsUirj1RQ5U7mwHZpuSaK+n0cbuH/7v8BrYarELog==";
        };
        _wHTp69Ll = {
            "id" = "wHTp69Ll";
            "file" = "renderscale-1.4.0-alpha.1-fabric+26.2.jar";
            "hash" = "sha512-qdpxo4oYSaOvU0lbJ1V3F4/iKd5fBUjk5SbbXKOo5ZmIwirI7oylMGIH3iMxqxSzY6nRlOkFMB+Cf10u9p2K4Q==";
        };
        _gSOJ0AG4 = {
            "id" = "gSOJ0AG4";
            "file" = "renderscale-1.4.0-alpha.2-neoforge+26.1.jar";
            "hash" = "sha512-o8mE5SaGRaqx1TYFkxaRRX8hwX6nbK2pk125akidBWTnUHQRNgvjsIWyctKf+64iUdGxLdQRbrSXZKvtuZzKQQ==";
        };
        _rHP0M2UW = {
            "id" = "rHP0M2UW";
            "file" = "renderscale-1.4.0-alpha.2-neoforge+1.21.11.jar";
            "hash" = "sha512-BV57ORrTXDdVfuPxmYMObMAHnwW6f6AsgT3OFpDgGdBzE1coRJcp/1/ohdUaZD4XispP8O2bh4FENxKpU1M7lQ==";
        };
        _jAG9jQmS = {
            "id" = "jAG9jQmS";
            "file" = "renderscale-1.4.0-alpha.3-fabric+1.21.11.jar";
            "hash" = "sha512-lv4DU4VlAlJAH2uY84DoaKGFiIoqAMOWLvl8/TOfNPKyjuEqFpLRi8H8fS12Q5sLH75PezndlcZB1C2NF6TPYQ==";
        };
        _Hdfh1n9Z = {
            "id" = "Hdfh1n9Z";
            "file" = "renderscale-1.4.0-alpha.3-fabric+26.1.jar";
            "hash" = "sha512-KUUVi50E1p+xcp6kRM1h7t0CbaxrEAWa+0Fc7r3gxUGqlvGKPI0CLlHpkO9Mi7IceMlgezsbJTRtHVr/SBnaog==";
        };
        _EsbzdWcy = {
            "id" = "EsbzdWcy";
            "file" = "renderscale-1.4.0-alpha.3-neoforge+26.2.jar";
            "hash" = "sha512-x18R1W1SyDGiuPgXwEo5A9N4lJ5o2AIF3ijib7aGmMhTk9pVM+sqjlpyjJPzxy/9ySmQrU4pLxv2HGZhn3tG2A==";
        };
        _j6rbYLiT = {
            "id" = "j6rbYLiT";
            "file" = "renderscale-1.4.0-alpha.3-fabric+26.2.jar";
            "hash" = "sha512-u2A9HvjbsmcmDmrSJv5oiN0MCzqq6V7JAGA3DZ/rklAEfnrg1INULu/jDZh7OIKt95S3h617BgcGvKLBLK/zkA==";
        };
        _VOWPqRuK = {
            "id" = "VOWPqRuK";
            "file" = "renderscale-1.4.0-alpha.4-fabric+26.1.jar";
            "hash" = "sha512-tpyvdibHSzpj9fhzRJZPzL+wKDa6TDnXLspymXyvYWwLvyug6tHkqz1G0iaB5GmJ6QREdkt3pxkCm1fdI/xjUQ==";
        };
        _e5ZPKfY7 = {
            "id" = "e5ZPKfY7";
            "file" = "renderscale-1.4.0-alpha.4-fabric+1.21.11.jar";
            "hash" = "sha512-4RDUcxXxNl+qHXls/23peyecC17c/oQYza5NyhB/mQ9qNCLEpRgaQomAKTzqA7lMwfUWsRhAnQsfg+ZuIBHajw==";
        };
        _AUEKmIJ9 = {
            "id" = "AUEKmIJ9";
            "file" = "renderscale-1.4.0-alpha.4-neoforge+1.21.11.jar";
            "hash" = "sha512-IyyyKLomPUErUdyyuQhHKvZNVEtLeAtH253/Iq9uXC0eq3Fl7uOm2Dn+QFM1InFAVioLNXdjoP4IJtqOsdQrQw==";
        };
        _ZPJEoAwy = {
            "id" = "ZPJEoAwy";
            "file" = "renderscale-1.4.0-alpha.4-neoforge+26.1.jar";
            "hash" = "sha512-+qf9Vj+tycYu8n9viUZCL0GfubWHWfosQGQ8/DUF+fdcAk8db92anmE1DLiXhRd8YogXL7fE5m1Ub2UNtcUJ3w==";
        };
        _chLvB6d5 = {
            "id" = "chLvB6d5";
            "file" = "renderscale-1.4.0-alpha.4-neoforge+26.2.jar";
            "hash" = "sha512-0y311S6/yH4PYmkUgC1IeyLVB86tVniPaVXhjMJ7v9eXbGq8Lza+ePNJMaN85m3ZtmJ9ms4yv6343xtkygyvAA==";
        };
        _EJ7KZw6k = {
            "id" = "EJ7KZw6k";
            "file" = "renderscale-1.4.0-alpha.4-fabric+26.2.jar";
            "hash" = "sha512-226vpVXJdhRP7DRdQKWBEZu8TxBdW70YBdoaJ5vebZVfAkCKWrD+1wK53z8bSuJ4WD7SFxR9tbE5nqsuplfyiA==";
        };
    in {
        "7ljaYSV1" = _7ljaYSV1;
        "PXdpgdd9" = _PXdpgdd9;
        "wzrQQ6Z9" = _wzrQQ6Z9;
        "9Ka6PhI5" = _9Ka6PhI5;
        "yvpdyyJg" = _yvpdyyJg;
        "yU2mpYMp" = _yU2mpYMp;
        "7OH5N3Tc" = _7OH5N3Tc;
        "Qhq6Nl2g" = _Qhq6Nl2g;
        "4XLsulUK" = _4XLsulUK;
        "BQkaVlk4" = _BQkaVlk4;
        "s7RwvcF9" = _s7RwvcF9;
        "pjFOUjkm" = _pjFOUjkm;
        "PCW6kdIa" = _PCW6kdIa;
        "iPsW1mAz" = _iPsW1mAz;
        "EVjIVBUP" = _EVjIVBUP;
        "Jrw6WIpN" = _Jrw6WIpN;
        "cVrroItE" = _cVrroItE;
        "b8iLbxGi" = _b8iLbxGi;
        "GDPfpYfR" = _GDPfpYfR;
        "2JzMDtRB" = _2JzMDtRB;
        "CE7lI7a1" = _CE7lI7a1;
        "ZWmqE30v" = _ZWmqE30v;
        "Y7rNAruy" = _Y7rNAruy;
        "1BDIVv7c" = _1BDIVv7c;
        "RpoRgNnx" = _RpoRgNnx;
        "EPT9LzJa" = _EPT9LzJa;
        "TiHjVb1c" = _TiHjVb1c;
        "u7FyypwR" = _u7FyypwR;
        "PJWr63qK" = _PJWr63qK;
        "5aJoWCcp" = _5aJoWCcp;
        "SZf3CIeC" = _SZf3CIeC;
        "bgpLxfvV" = _bgpLxfvV;
        "eyEOHLxF" = _eyEOHLxF;
        "b1QVLq7V" = _b1QVLq7V;
        "wHTp69Ll" = _wHTp69Ll;
        "gSOJ0AG4" = _gSOJ0AG4;
        "rHP0M2UW" = _rHP0M2UW;
        "jAG9jQmS" = _jAG9jQmS;
        "Hdfh1n9Z" = _Hdfh1n9Z;
        "EsbzdWcy" = _EsbzdWcy;
        "j6rbYLiT" = _j6rbYLiT;
        "VOWPqRuK" = _VOWPqRuK;
        "e5ZPKfY7" = _e5ZPKfY7;
        "AUEKmIJ9" = _AUEKmIJ9;
        "ZPJEoAwy" = _ZPJEoAwy;
        "chLvB6d5" = _chLvB6d5;
        "EJ7KZw6k" = _EJ7KZw6k;
        "fabric-1.21.4" = _9Ka6PhI5;
        "fabric-1.21" = _ZWmqE30v;
        "fabric-1.21.1" = _ZWmqE30v;
        "fabric-1.21.5" = _pjFOUjkm;
        "fabric-1.21.6" = _cVrroItE;
        "fabric-1.21.7" = _cVrroItE;
        "fabric-1.21.8" = _cVrroItE;
        "fabric-1.21.9" = _GDPfpYfR;
        "fabric-1.21.10" = _GDPfpYfR;
        "fabric-1.21.11" = _e5ZPKfY7;
        "fabric-26.1" = _VOWPqRuK;
        "fabric-26.1.1" = _VOWPqRuK;
        "fabric-26.1.2" = _VOWPqRuK;
        "fabric-1.20.1" = _u7FyypwR;
        "fabric-26.2" = _EJ7KZw6k;
        "neoforge-1.21.4" = _yvpdyyJg;
        "neoforge-1.21" = _7OH5N3Tc;
        "neoforge-1.21.1" = _Y7rNAruy;
        "neoforge-1.21.5" = _PCW6kdIa;
        "neoforge-1.21.11" = _AUEKmIJ9;
        "neoforge-26.1" = _ZPJEoAwy;
        "neoforge-26.1.1" = _ZPJEoAwy;
        "neoforge-26.1.2" = _ZPJEoAwy;
        "neoforge-26.2" = _chLvB6d5;
        "forge-1.20.1" = _PJWr63qK;
        "default" = _EJ7KZw6k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "renderscale";
        id = "Va8PJBFX";
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