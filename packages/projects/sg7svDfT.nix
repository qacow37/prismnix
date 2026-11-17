{lib, callPackage, ...}:
let
    versions = (let
        _zJBwFqdm = {
            "id" = "zJBwFqdm";
            "file" = "CakeHungerBar1.0-1.5.x.zip";
            "hash" = "sha512-oOk3oEi3uABzyUHKyk8DgEHUtxJkx0tVm2nCdQcyVIWbMQIJmx4Q4NQJSbh2UPqYxM60Wr6JnrhtqVsEv+xlPg==";
        };
        _3kUTnQb9 = {
            "id" = "3kUTnQb9";
            "file" = "CakeHungerBar1.6.x.zip";
            "hash" = "sha512-YhqBvx+OAvTsG6TMNxDVfMICbriC54+fwlz+CzLhI/hkN7oBg1SgwM6nudDaDgt1cBKYUP4SSQ6Rz+Zs/7YRkA==";
        };
        _7LuzaQZd = {
            "id" = "7LuzaQZd";
            "file" = "CakeHungerBar1.7.x.zip";
            "hash" = "sha512-EJofZR+Cv1SRB69+BfjmZLniDOGiv5BwLKHatgo/0pEzA1N8Y85AFcWHLAL8D0W6wwx7LupPxdTx8XURR8C88Q==";
        };
        _Zdk6MH3z = {
            "id" = "Zdk6MH3z";
            "file" = "CakeHungerBar1.8.x.zip";
            "hash" = "sha512-aSmJVGwPhTmtZ46paMWuHj9N57KxpdRTsKGZyjD2p5qq05RKN1nIb9O+86UsFdHEv4axy2rF/OZlNPynrKuu/Q==";
        };
        _UnXJHDZF = {
            "id" = "UnXJHDZF";
            "file" = "CakeHungerBar1.9.x.zip";
            "hash" = "sha512-rUrb/tVScphbFHVFqfm20bmU9jZzKc7p2jXxRtOQvbIxSdcLMBNf+NLjj3qeqzyqGUuE35IygD+0L4CHjGDJzA==";
        };
        _Jfn1CHpu = {
            "id" = "Jfn1CHpu";
            "file" = "CakeHungerBar1.10.x.zip";
            "hash" = "sha512-yF/9BVRYoY0s9lqX5GG0cfXAMZMpCovNQQj/U/LJ8VQbaNUvQbaruNgwqTsew+UaKFkd8Ds2QhqMFXMRa0izLA==";
        };
        _YLxqV27F = {
            "id" = "YLxqV27F";
            "file" = "CakeHungerBar1.11.x.zip";
            "hash" = "sha512-yYPGTp48dSetQd+UqIQRpqzkEEWoKHJBfvCxScj/j6hUBBPJP+500NUUCN8r8fPPDkZrImXv6BXAQmENYhOS+g==";
        };
        _aQO1Y3Is = {
            "id" = "aQO1Y3Is";
            "file" = "CakeHungerBar1.12.x.zip";
            "hash" = "sha512-I9Paohlba5d3/oZYKWV6SHlU5DrA/3EfqHUuRHTJN+BCkZBKMRkP8ZEn1NfFJR85CmqnjHR8V1zIwUKMs4aVNQ==";
        };
        _J2dxeG04 = {
            "id" = "J2dxeG04";
            "file" = "CakeHungerBar1.13.x.zip";
            "hash" = "sha512-aR1CRMxsdOpCGkbVdKee7XTWgZIeK03kYhRPYj6/EgLZiT7eWxRTnUQ8n+bpOfMxCPNs4RpRYbD/YR/3dd7EQA==";
        };
        _nAYjVeJF = {
            "id" = "nAYjVeJF";
            "file" = "CakeHungerBar1.14.x.zip";
            "hash" = "sha512-Sfouw+ReZCSK2VfVxxSVPMfr969LhsL2Lde61uIQNFI/3J1jS86ZaydBHU1X9hyBp7Yi6Ai1Q/PV/5ZJhEJxNA==";
        };
        _SpLrJuNa = {
            "id" = "SpLrJuNa";
            "file" = "CakeHungerBar1.15.x.zip";
            "hash" = "sha512-vMlyB+YO3jOwAAqqDN3zgrsJ5hG3LBRUUD2K1t4yZVGSiDqhYGLjo7AXWjJ9ug/IcokSuyoIwkcKU4ksgvbY7g==";
        };
        _2gIgCIKG = {
            "id" = "2gIgCIKG";
            "file" = "CakeHungerBar1.16-1.16.1.zip";
            "hash" = "sha512-O3AAi3Rvse3bvreAmLwCURzSwwaQzo/W3g7I9XY3XDlGbiY2nSItXQjIencPh3rolawTA8gUSyyCDCV+KCiVqw==";
        };
        _US4EUOMq = {
            "id" = "US4EUOMq";
            "file" = "CakeHungerBar1.16.2-1.16.5.zip";
            "hash" = "sha512-a9DaOAoUZNncWB4obTTaJZOC2r5ulyi0VXVmSMOIi543zm+WV7JP7bQaAvezabppEu9o3Ck2tEDv5ReqOeeDIA==";
        };
        _dpVSKGYn = {
            "id" = "dpVSKGYn";
            "file" = "CakeHungerBar1.17.x.zip";
            "hash" = "sha512-LBqm2IRrdnJmlH65ZXbNHc84Po1xSrgF7ORnNOPsOtw1bL6bao9akEMedk56T1xgwAUrQoMvsdMO3GF4hjCmEQ==";
        };
        _cz1xw5qw = {
            "id" = "cz1xw5qw";
            "file" = "CakeHungerBar1.18.x.zip";
            "hash" = "sha512-tp6hfXuWCwYXkLo2xjs0L96r90USpYiuGNdUAO2Dc3TlnB41B8Z0lZ8r+9SHGX0QZBZ5GxOAXjzTjQEyTR9J6w==";
        };
        _lW7w2DFF = {
            "id" = "lW7w2DFF";
            "file" = "CakeHungerBar1.19-1.19.2.zip";
            "hash" = "sha512-NPfwwn6iNMrqCDzM1hRrxJb+idw8KjtcSDGNKjGneq/Zlepkrs/pXkpRKFz/xzymHeC9xWc4uBjVajDpjP7ZbQ==";
        };
        _DU9zFdIv = {
            "id" = "DU9zFdIv";
            "file" = "CakeHungerBar1.19.3.zip";
            "hash" = "sha512-F4L+PWWCVhe7vjl3jzg4Fr8HRX4lRqlws3hIv3wvTGmcd0jEqIU9p5ph/k8b7dt/R9DV0THC3h/4FSZ1J/HIlA==";
        };
        _jJGacRqh = {
            "id" = "jJGacRqh";
            "file" = "CakeHungerBar1.19.4.zip";
            "hash" = "sha512-N0y8KpmcGoXiTiw6qhOQ8ltFTTyWnpmGdWxm+syiN6rxGBk/5/sYvwo4GwATPlrNgRFLRPVZtEzitEWBEHYnsA==";
        };
        _fO8FdH7p = {
            "id" = "fO8FdH7p";
            "file" = "CakeHungerBar1.20-1.20.1.zip";
            "hash" = "sha512-zKB4RqxwxeygdUi/2WRfn38Uq0oa/eJsVsSemrMv8qdi2VnUBqYd1mWUI6DfhSqPUSM0oJliEm4E2Sc42n0NZA==";
        };
        _OpCr384G = {
            "id" = "OpCr384G";
            "file" = "CakeHungerBar1.20.2.zip";
            "hash" = "sha512-cflX8qaM5MVWd2EQXtwlbLGZk354LOUN6P2NQCVtR3CKUMOglrsWrvMkeR5t/fV/A+29LIe6UUdfHV6CeDielQ==";
        };
        _1mdUUUs1 = {
            "id" = "1mdUUUs1";
            "file" = "CakeHungerBar1.20.3-1.20.4.zip";
            "hash" = "sha512-papT8Ie8LZ25ccRr+H9/sAVvSutbbO1yOBB6zNyAUBh65WtWLTRI1Nv+x95afv3yCnl+LBa8oEUKE9ZFbXeRWQ==";
        };
        _FzN1Lm9D = {
            "id" = "FzN1Lm9D";
            "file" = "CakeHungerBar1.20.5-1.20.6.zip";
            "hash" = "sha512-G46bbjo+cgHglY8q3V3AJLlxisMuwUkas746xVnV/iMpfYw8BjYmYmfFr8InSLU4HLAEJI5z642sC1f9D2iHIg==";
        };
        _3AVArt6Q = {
            "id" = "3AVArt6Q";
            "file" = "CakeHungerBar1.21-1.21.1.zip";
            "hash" = "sha512-amXhXGvpb5xLNlxha058dnTfK63BXnk3qRBuJHnB0UmbFG+gNBp5C+a2bkRas8m0hsGzFM6ZPfFua8sxIzyADQ==";
        };
        _kNdOrKYF = {
            "id" = "kNdOrKYF";
            "file" = "CakeHungerBar1.21.2-1.21.3.zip";
            "hash" = "sha512-ggZzuxBNu0ws3KH9XEjtZQGqvboB3YACLPCZl2+eJAbdf6ytEa0QxjzQCJEwMozukU0281hecisHHV+JWu6NDg==";
        };
        _7FZaydv2 = {
            "id" = "7FZaydv2";
            "file" = "CakeHungerBar1.21.4.zip";
            "hash" = "sha512-mwIusJDgDBA486VoU42tlmUDFrdYELkIaPDoJpSerWAfSuQg6AvmjT0swA5KBnEPADQUlCEfvJdUTQxCSS7/5A==";
        };
        _pPmTbDhJ = {
            "id" = "pPmTbDhJ";
            "file" = "CakeHungerBar1.21.5.zip";
            "hash" = "sha512-PR6xMFt4FwB7HyAnRlo6OyahDmH8RUVlQYP1cD7MuB6UFrds7MQrlXlZXky6nFkhMIsPu6OR3X8GlsoFXyA31A==";
        };
        _H6WoOk62 = {
            "id" = "H6WoOk62";
            "file" = "CakeHungerBar1.21.6.zip";
            "hash" = "sha512-XXd5Y/VC5l6JDgqrvh7OvLTE6tpadPotD6Jv1ezuCwlbnG1NLEm0TMTb02yntXuV+mfic8cgToodwVckYmdHXg==";
        };
        _6Js0XBfi = {
            "id" = "6Js0XBfi";
            "file" = "CakeHungerBar1.21.7-1.21.8.zip";
            "hash" = "sha512-6wIHYE+LVEiR8IAmWBqr1TowjiUkckEUPVwkfv7qNmDGdy+YMghGMwfe5YMXAlEzgZRO0yPDnCn988gCefNygg==";
        };
        _niDnfA8j = {
            "id" = "niDnfA8j";
            "file" = "CakeHungerBar1.21.9-1.21.10.zip";
            "hash" = "sha512-20NkxYXIf+ozo+sni1Rj9BJKgyHfrwSztsgBMF8YiKBj3M5VZau3ldggMbpn/DtoOviR6M4idqpFhYmdB2PPuw==";
        };
        _LhAuqLJ4 = {
            "id" = "LhAuqLJ4";
            "file" = "CakeHungerBar1.21.11.zip";
            "hash" = "sha512-5glkF77cmcsQSrFVfLkJwvXqmYjiGW0iuGjzIiXcMzD5WNo/i20R5fmlwX2FVMMWLKRdpPTiK3J3YLX7r5H90w==";
        };
        _rqbJVnxs = {
            "id" = "rqbJVnxs";
            "file" = "CakeHungerBar26.1.x.zip";
            "hash" = "sha512-8NZJYpD/VK303S+lswv5bzE6LYGhmPeVa8ZqLt9nyjQ6Q0WXy5FR28qGu/5z7Whp4eZnvRqSuktx1VIDFbcGAg==";
        };
        _SFdsm4YQ = {
            "id" = "SFdsm4YQ";
            "file" = "CakeHungerBar26.2.zip";
            "hash" = "sha512-oiSBYvmI5VkD/5scqnkaIAPfSMxYsL2fQmw8grpGvBUbkW8S+hMjdu7mPRpW9cSgcI1+sP5Lpirn+xd1ved49g==";
        };
        _1AyAqT4u = {
            "id" = "1AyAqT4u";
            "file" = "CakeHungerBar26.3.zip";
            "hash" = "sha512-lVoJxj7soHgXbHznM7bUgVfw5sWsKKyZiDF0bV4+W69Jb0rpGdOc17fOpaCoUFjeiDbLrx11TaPxZfAlv8EN9A==";
        };
        _OQl9ciMM = {
            "id" = "OQl9ciMM";
            "file" = "CakeHungerBar1.6.x-1.8.x.zip";
            "hash" = "sha512-aSmJVGwPhTmtZ46paMWuHj9N57KxpdRTsKGZyjD2p5qq05RKN1nIb9O+86UsFdHEv4axy2rF/OZlNPynrKuu/Q==";
        };
        _P25Q18xV = {
            "id" = "P25Q18xV";
            "file" = "CakeHungerBar1.9.x-1.10.x.zip";
            "hash" = "sha512-yF/9BVRYoY0s9lqX5GG0cfXAMZMpCovNQQj/U/LJ8VQbaNUvQbaruNgwqTsew+UaKFkd8Ds2QhqMFXMRa0izLA==";
        };
        _Kg09zJni = {
            "id" = "Kg09zJni";
            "file" = "CakeHungerBar1.11.x-1.12.x.zip";
            "hash" = "sha512-I9Paohlba5d3/oZYKWV6SHlU5DrA/3EfqHUuRHTJN+BCkZBKMRkP8ZEn1NfFJR85CmqnjHR8V1zIwUKMs4aVNQ==";
        };
        _PizlK2Pu = {
            "id" = "PizlK2Pu";
            "file" = "CakeHungerBar1.13.x-1.14.x.zip";
            "hash" = "sha512-Sfouw+ReZCSK2VfVxxSVPMfr969LhsL2Lde61uIQNFI/3J1jS86ZaydBHU1X9hyBp7Yi6Ai1Q/PV/5ZJhEJxNA==";
        };
        _RkgL854d = {
            "id" = "RkgL854d";
            "file" = "CakeHungerBar1.15.x-1.16.1.zip";
            "hash" = "sha512-vMlyB+YO3jOwAAqqDN3zgrsJ5hG3LBRUUD2K1t4yZVGSiDqhYGLjo7AXWjJ9ug/IcokSuyoIwkcKU4ksgvbY7g==";
        };
    in {
        "zJBwFqdm" = _zJBwFqdm;
        "3kUTnQb9" = _3kUTnQb9;
        "7LuzaQZd" = _7LuzaQZd;
        "Zdk6MH3z" = _Zdk6MH3z;
        "UnXJHDZF" = _UnXJHDZF;
        "Jfn1CHpu" = _Jfn1CHpu;
        "YLxqV27F" = _YLxqV27F;
        "aQO1Y3Is" = _aQO1Y3Is;
        "J2dxeG04" = _J2dxeG04;
        "nAYjVeJF" = _nAYjVeJF;
        "SpLrJuNa" = _SpLrJuNa;
        "2gIgCIKG" = _2gIgCIKG;
        "US4EUOMq" = _US4EUOMq;
        "dpVSKGYn" = _dpVSKGYn;
        "cz1xw5qw" = _cz1xw5qw;
        "lW7w2DFF" = _lW7w2DFF;
        "DU9zFdIv" = _DU9zFdIv;
        "jJGacRqh" = _jJGacRqh;
        "fO8FdH7p" = _fO8FdH7p;
        "OpCr384G" = _OpCr384G;
        "1mdUUUs1" = _1mdUUUs1;
        "FzN1Lm9D" = _FzN1Lm9D;
        "3AVArt6Q" = _3AVArt6Q;
        "kNdOrKYF" = _kNdOrKYF;
        "7FZaydv2" = _7FZaydv2;
        "pPmTbDhJ" = _pPmTbDhJ;
        "H6WoOk62" = _H6WoOk62;
        "6Js0XBfi" = _6Js0XBfi;
        "niDnfA8j" = _niDnfA8j;
        "LhAuqLJ4" = _LhAuqLJ4;
        "rqbJVnxs" = _rqbJVnxs;
        "SFdsm4YQ" = _SFdsm4YQ;
        "1AyAqT4u" = _1AyAqT4u;
        "OQl9ciMM" = _OQl9ciMM;
        "P25Q18xV" = _P25Q18xV;
        "Kg09zJni" = _Kg09zJni;
        "PizlK2Pu" = _PizlK2Pu;
        "RkgL854d" = _RkgL854d;
        "minecraft-1.0" = _zJBwFqdm;
        "minecraft-1.1" = _zJBwFqdm;
        "minecraft-1.2.1" = _zJBwFqdm;
        "minecraft-1.2.2" = _zJBwFqdm;
        "minecraft-1.2.3" = _zJBwFqdm;
        "minecraft-1.2.4" = _zJBwFqdm;
        "minecraft-1.2.5" = _zJBwFqdm;
        "minecraft-1.3" = _zJBwFqdm;
        "minecraft-1.3.1" = _zJBwFqdm;
        "minecraft-1.3.2" = _zJBwFqdm;
        "minecraft-1.4" = _zJBwFqdm;
        "minecraft-1.4.1" = _zJBwFqdm;
        "minecraft-1.4.2" = _zJBwFqdm;
        "minecraft-1.4.3" = _zJBwFqdm;
        "minecraft-1.4.4" = _zJBwFqdm;
        "minecraft-1.4.5" = _zJBwFqdm;
        "minecraft-1.4.6" = _zJBwFqdm;
        "minecraft-1.4.7" = _zJBwFqdm;
        "minecraft-1.5" = _zJBwFqdm;
        "minecraft-1.5.1" = _zJBwFqdm;
        "minecraft-1.5.2" = _zJBwFqdm;
        "minecraft-1.6.1" = _OQl9ciMM;
        "minecraft-1.6.2" = _OQl9ciMM;
        "minecraft-1.6.4" = _OQl9ciMM;
        "minecraft-1.7.2" = _OQl9ciMM;
        "minecraft-1.7.3" = _OQl9ciMM;
        "minecraft-1.7.4" = _OQl9ciMM;
        "minecraft-1.7.5" = _OQl9ciMM;
        "minecraft-1.7.6" = _OQl9ciMM;
        "minecraft-1.7.7" = _OQl9ciMM;
        "minecraft-1.7.8" = _OQl9ciMM;
        "minecraft-1.7.9" = _OQl9ciMM;
        "minecraft-1.7.10" = _OQl9ciMM;
        "minecraft-1.8" = _OQl9ciMM;
        "minecraft-1.8.1" = _OQl9ciMM;
        "minecraft-1.8.2" = _OQl9ciMM;
        "minecraft-1.8.3" = _OQl9ciMM;
        "minecraft-1.8.4" = _OQl9ciMM;
        "minecraft-1.8.5" = _OQl9ciMM;
        "minecraft-1.8.6" = _OQl9ciMM;
        "minecraft-1.8.7" = _OQl9ciMM;
        "minecraft-1.8.8" = _OQl9ciMM;
        "minecraft-1.8.9" = _OQl9ciMM;
        "minecraft-1.9" = _P25Q18xV;
        "minecraft-1.9.1" = _P25Q18xV;
        "minecraft-1.9.2" = _P25Q18xV;
        "minecraft-1.9.3" = _P25Q18xV;
        "minecraft-1.9.4" = _P25Q18xV;
        "minecraft-1.10" = _P25Q18xV;
        "minecraft-1.10.1" = _P25Q18xV;
        "minecraft-1.10.2" = _P25Q18xV;
        "minecraft-1.11" = _Kg09zJni;
        "minecraft-1.11.1" = _Kg09zJni;
        "minecraft-1.11.2" = _Kg09zJni;
        "minecraft-1.12" = _Kg09zJni;
        "minecraft-1.12.1" = _Kg09zJni;
        "minecraft-1.12.2" = _Kg09zJni;
        "minecraft-1.13" = _PizlK2Pu;
        "minecraft-1.13.1" = _PizlK2Pu;
        "minecraft-1.13.2" = _PizlK2Pu;
        "minecraft-1.14" = _PizlK2Pu;
        "minecraft-1.14.1" = _PizlK2Pu;
        "minecraft-1.14.2" = _PizlK2Pu;
        "minecraft-1.14.3" = _PizlK2Pu;
        "minecraft-1.14.4" = _PizlK2Pu;
        "minecraft-1.15" = _RkgL854d;
        "minecraft-1.15.1" = _RkgL854d;
        "minecraft-1.15.2" = _RkgL854d;
        "minecraft-1.16" = _RkgL854d;
        "minecraft-1.16.1" = _RkgL854d;
        "minecraft-1.16.2" = _US4EUOMq;
        "minecraft-1.16.3" = _US4EUOMq;
        "minecraft-1.16.4" = _US4EUOMq;
        "minecraft-1.16.5" = _US4EUOMq;
        "minecraft-1.17" = _dpVSKGYn;
        "minecraft-1.17.1" = _dpVSKGYn;
        "minecraft-1.18" = _cz1xw5qw;
        "minecraft-1.18.1" = _cz1xw5qw;
        "minecraft-1.18.2" = _cz1xw5qw;
        "minecraft-1.19" = _lW7w2DFF;
        "minecraft-1.19.1" = _lW7w2DFF;
        "minecraft-1.19.2" = _lW7w2DFF;
        "minecraft-1.19.3" = _DU9zFdIv;
        "minecraft-1.19.4" = _jJGacRqh;
        "minecraft-1.20" = _fO8FdH7p;
        "minecraft-1.20.1" = _fO8FdH7p;
        "minecraft-1.20.2" = _OpCr384G;
        "minecraft-1.20.3" = _1mdUUUs1;
        "minecraft-1.20.4" = _1mdUUUs1;
        "minecraft-1.20.5" = _FzN1Lm9D;
        "minecraft-1.20.6" = _FzN1Lm9D;
        "minecraft-1.21" = _3AVArt6Q;
        "minecraft-1.21.1" = _3AVArt6Q;
        "minecraft-1.21.2" = _kNdOrKYF;
        "minecraft-1.21.3" = _kNdOrKYF;
        "minecraft-1.21.4" = _7FZaydv2;
        "minecraft-1.21.5" = _pPmTbDhJ;
        "minecraft-1.21.6" = _H6WoOk62;
        "minecraft-1.21.7" = _6Js0XBfi;
        "minecraft-1.21.8" = _6Js0XBfi;
        "minecraft-1.21.9" = _niDnfA8j;
        "minecraft-1.21.10" = _niDnfA8j;
        "minecraft-1.21.11" = _LhAuqLJ4;
        "minecraft-26.1" = _rqbJVnxs;
        "minecraft-26.1.1" = _rqbJVnxs;
        "minecraft-26.1.2" = _rqbJVnxs;
        "minecraft-26.2" = _SFdsm4YQ;
        "minecraft-26.3" = _1AyAqT4u;
        "pkg-0.0.0" = _zJBwFqdm;
        "pkg-1.0.0" = _3kUTnQb9;
        "pkg-1.1.0" = _7LuzaQZd;
        "pkg-1.2.0" = _Zdk6MH3z;
        "pkg-2.0.0" = _UnXJHDZF;
        "pkg-2.1.0" = _Jfn1CHpu;
        "pkg-3.0.0" = _YLxqV27F;
        "pkg-3.1.0" = _aQO1Y3Is;
        "pkg-4.0.0" = _J2dxeG04;
        "pkg-4.1.0" = _nAYjVeJF;
        "pkg-5.0.0" = _SpLrJuNa;
        "pkg-5.1.0" = _2gIgCIKG;
        "pkg-6.0.0" = _US4EUOMq;
        "pkg-7.0.0" = _dpVSKGYn;
        "pkg-8.0.0" = _cz1xw5qw;
        "pkg-9.0.0" = _lW7w2DFF;
        "pkg-12.0.0" = _DU9zFdIv;
        "pkg-13.0.0" = _jJGacRqh;
        "pkg-15.0.0" = _fO8FdH7p;
        "pkg-18.0.1" = _OpCr384G;
        "pkg-22.0.1" = _1mdUUUs1;
        "pkg-32.0.1" = _FzN1Lm9D;
        "pkg-34.0.1" = _3AVArt6Q;
        "pkg-42.0.1" = _kNdOrKYF;
        "pkg-46.0.1" = _7FZaydv2;
        "pkg-55.0.1" = _pPmTbDhJ;
        "pkg-63.0.0" = _H6WoOk62;
        "pkg-64.0.0" = _6Js0XBfi;
        "pkg-69.0.0" = _niDnfA8j;
        "pkg-75.0.0" = _LhAuqLJ4;
        "pkg-84.0.0" = _rqbJVnxs;
        "pkg-88.0.0" = _SFdsm4YQ;
        "pkg-97.0.0" = _1AyAqT4u;
        "pkg-1.3.0" = _OQl9ciMM;
        "pkg-2.2.0" = _P25Q18xV;
        "pkg-3.2.0" = _Kg09zJni;
        "pkg-4.2.0" = _PizlK2Pu;
        "pkg-5.2.0" = _RkgL854d;
        "default" = _RkgL854d;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cake-hunger-bar";
        id = "sg7svDfT";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://ftp.gnu.org/gnu/Licenses/gpl-3.0.txt";
            };
        };
    };
in callPackage fn {}