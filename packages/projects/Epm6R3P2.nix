{lib, callPackage, ...}:
let
    versions = (let
        _FK1MtEx5 = {
            "id" = "FK1MtEx5";
            "file" = "easy_npc-fabric-1.20.1-6.0.5.jar";
            "hash" = "sha512-oe0R/zhtp3AAQ92jM6Ss4KTIijCuAcM+rO3tu2+KFCsI94GqHn5I+wqTLkMiNET1V4xhphsvbqKEzlDB3DXVgA==";
        };
        _9kGwVEV2 = {
            "id" = "9kGwVEV2";
            "file" = "easy_npc-forge-1.20.1-6.0.5.jar";
            "hash" = "sha512-8TbppLdik7cPB+wdZ2jX09P7WvIELtw+kVLezWZKQGYWxKCZvAvZxA/djD50Z34W5POsoAhqyud3CuHv3ww3Qg==";
        };
        _HKnYGcOY = {
            "id" = "HKnYGcOY";
            "file" = "easy_npc-forge-1.20.1-6.0.6.jar";
            "hash" = "sha512-FRIHzczZ8p8nLlC9QRd4q6xD8kW1lgDHsykpZwmGJK2nPvF8wchxwiS4rmBNxy6el7/pKIxylcr86SJTCqeCtQ==";
        };
        _HMXoxeIc = {
            "id" = "HMXoxeIc";
            "file" = "easy_npc-fabric-1.20.1-6.0.6.jar";
            "hash" = "sha512-nh50BKb9JLj7QL5I/b7iU7NzEpz5OURPLlFoOBANhqn7WLGJVRAQvBwDM2owNkAaXxihNXxWoPvglWbK2aqrYA==";
        };
        _zdfEPF1v = {
            "id" = "zdfEPF1v";
            "file" = "easy_npc-fabric-1.21.1-6.0.6.jar";
            "hash" = "sha512-amJBkFuxAF1RwHh4aL4zOn/uq26xpAz9NoGpol2acFJt9C4E/8dmxTCw142kwjJaWOcLCNcIrVRs7ov5/Fjlww==";
        };
        _NMtImhnA = {
            "id" = "NMtImhnA";
            "file" = "easy_npc-forge-1.21.1-6.0.6.jar";
            "hash" = "sha512-PotD3X22u7tZNVC9y+C/Iyb95NBTpIEhf4CjP1iObh5Er/vY8TvepniURKugyyIZEDk6dwTUX9Zom80tIbJ0DA==";
        };
        _TlBWUxDo = {
            "id" = "TlBWUxDo";
            "file" = "easy_npc-neoforge-1.21.1-6.0.6.jar";
            "hash" = "sha512-2vdhnip9Wgs/e/OjpUmCQY8MY45DD89HX9xG72ngdzrHEZkKGex4WJdZcm59y4RP/Mg9/xNdEsJxlFBByRUWKQ==";
        };
        _iaW0ZuAT = {
            "id" = "iaW0ZuAT";
            "file" = "easy_npc-forge-1.21.3-6.0.6.jar";
            "hash" = "sha512-pjV0ylZvUznlSAE0TSffukVzNejFAgn9O+1+fFQEz7UE6XvtQC+WMGq+vmZS0eTavzuiHGQmm4epbkrvyrgrpw==";
        };
        _tLULbXdf = {
            "id" = "tLULbXdf";
            "file" = "easy_npc-neoforge-1.21.3-6.0.6.jar";
            "hash" = "sha512-4u5biOu3Pk2qeLAILyN3DunS+9TtoXzJ5e/w/r/ZkXoH42xuYdG4IdMoiX096oTvmtgKekhUPVeV00RK47UJuw==";
        };
        _dwgWS23q = {
            "id" = "dwgWS23q";
            "file" = "easy_npc-fabric-1.21.3-6.0.6.jar";
            "hash" = "sha512-hycvLrx/G55TNZcyySBUz/sJqvqFr5WtOD6mWnQobbA/ST7eVkFdhyuAFyYIki+L+q0164Lxb8+UC63xpdiaVw==";
        };
        _exmWoidu = {
            "id" = "exmWoidu";
            "file" = "easy_npc-fabric-1.20.1-6.0.7.jar";
            "hash" = "sha512-mO6DLje5kIJTVfQ1hZr9A/62domtVJQoMASLiy0B5UYZE+IUpQhV5584CgU3yW/ajZDVVBc84Bm/HKFsODqadA==";
        };
        _O8tyV4bh = {
            "id" = "O8tyV4bh";
            "file" = "easy_npc-forge-1.20.1-6.0.7.jar";
            "hash" = "sha512-yindl1hJbBbYslWaF8mAxZA3bPfUuSE1+FRCS0BqTtjT5zUqf16Xg3Rq0cz/eYcOvTUa8TjFWKgLX2W+2ljq1w==";
        };
        _sPcLP8xg = {
            "id" = "sPcLP8xg";
            "file" = "easy_npc-fabric-1.21.1-6.0.7.jar";
            "hash" = "sha512-SfN1De0g7WmVKomUo0sGMP6LIQXGuLq0Eqd1YBkY2SMt9dqJH1LIWv2O1btTEh7Eu+/4Yg8ru9rIDosm6vlsVA==";
        };
        _DpJkxAIe = {
            "id" = "DpJkxAIe";
            "file" = "easy_npc-forge-1.21.1-6.0.7.jar";
            "hash" = "sha512-WD6+uehK1cuD5YvZCyOQ9OEMWq8z1cFTZIX9ys6cd6vQLeDnMe5fuD7GV9S2R38tLbhwvg7Jr1w3jA8lvIgIwA==";
        };
        _jJF7Uqob = {
            "id" = "jJF7Uqob";
            "file" = "easy_npc-neoforge-1.21.1-6.0.7.jar";
            "hash" = "sha512-9mKa+zzUy94jRRqKvdo6PWmzak6eIaP1VpbNEnQjBtcCJZyxVfCOTc8DmpsM0Ah9tFDfBQ4uqCgVmUCQQWbYig==";
        };
        _zsRtnRjF = {
            "id" = "zsRtnRjF";
            "file" = "easy_npc-fabric-1.21.3-6.0.7.jar";
            "hash" = "sha512-L6qBwC0Y7uCCIyfAChiXTTn6oy+FDdlwa4gkTMU0wMuBpRJ+Sn2JmvwHDGq5wHCczg4KZoOfAqBGi/GIMLU9Zw==";
        };
        _T2Tphpx9 = {
            "id" = "T2Tphpx9";
            "file" = "easy_npc-forge-1.21.3-6.0.7.jar";
            "hash" = "sha512-zf/tMfoPO8lj6N5Ste5OBKqvrO17IJhtWneLj9BxcCbuOg5qmTrrdpRnPZlzG4SBQbjwgDvP9Q6XC2PjUVcZhg==";
        };
        _Acnjhv61 = {
            "id" = "Acnjhv61";
            "file" = "easy_npc-neoforge-1.21.3-6.0.7.jar";
            "hash" = "sha512-kJ7Jz5TN8ZUB5tbYMs1OS1JWs9/sKePDOkn6HWMzD5aqN3v4RJuPMqvxXEogFm+6nh6nNKp2hOdohd8Lr2Axsw==";
        };
        _naLbw0oP = {
            "id" = "naLbw0oP";
            "file" = "easy_npc-fabric-1.20.1-6.0.8.jar";
            "hash" = "sha512-IFfZj5Xu9PswWPcI13w2CwOaqjgOwHW2rc0Es7oOZaBg+SNK+z27S0/Ryw9zmF7pMpP2G4vNg1WxvbU/ny3v2A==";
        };
        _JTrYRE8W = {
            "id" = "JTrYRE8W";
            "file" = "easy_npc-forge-1.20.1-6.0.8.jar";
            "hash" = "sha512-MZnfkQvM6ooOFkWFcXpKo/o6PMmOyxdjq9D6xW3YNMHjd6T41fYBuDzSTdaZaSBapdnGc4fWkHhDz5Q5FplCqg==";
        };
        _tPDykXt9 = {
            "id" = "tPDykXt9";
            "file" = "easy_npc-fabric-1.20.1-6.0.9.jar";
            "hash" = "sha512-KnDXT9NyzHHgNaUKuyk3tu5Jv7B5L4d1EUmKC6JQVP/gvUbrS7N6RKofmIpOidXQfqiXMiPLzGl304Oq++WsCA==";
        };
        _CT2Fk5oD = {
            "id" = "CT2Fk5oD";
            "file" = "easy_npc-forge-1.20.1-6.0.9.jar";
            "hash" = "sha512-8HCScZOXRUGBfF1QVm+mqXVmlzGo0M3i+e22tpcTgPE8vRGnb0q7+HcxuR36tU+hit3rF2iNc6Y0nVHBYFkQTA==";
        };
        _pKTP1fF9 = {
            "id" = "pKTP1fF9";
            "file" = "easy_npc-fabric-1.21.1-6.0.9.jar";
            "hash" = "sha512-G8t3oL7nuUoM5tCAYfpJ8nznU7HQ7dK3FWv8uY7YILk0xtmrk9OI4Ip7UAb816siCM0HP/Vczu+kbNC5/xQblQ==";
        };
        _NeU0ej5s = {
            "id" = "NeU0ej5s";
            "file" = "easy_npc-forge-1.21.1-6.0.9.jar";
            "hash" = "sha512-DCrJEn5mczIH+CgYqsZ7PZyTHcF9FjnoH1WS8TD+qOW31p0PEs3YFvS1d/gWioe6RMOagdnxYBFaHlQ2dOc1eA==";
        };
        _1A4THWKo = {
            "id" = "1A4THWKo";
            "file" = "easy_npc-neoforge-1.21.1-6.0.9.jar";
            "hash" = "sha512-YvozuiLrnGdU3nC2t7pqf/EX0OCvFj0mAJbl2nc/Qz5JfHMQpyzNgfTuej9j1aEire87tx22YDPS8OXiZzbeNQ==";
        };
        _T8xa0Adm = {
            "id" = "T8xa0Adm";
            "file" = "easy_npc-fabric-1.21.3-6.0.9.jar";
            "hash" = "sha512-UvGWRbrU2b/bz73sJv7QgoPsgwZEGP+PA7gc2WFgkMT84IOyhsh7HHlv8k3lWMf2vePGNeRIM693kXm+N8Rf2g==";
        };
        _bPgUmpcb = {
            "id" = "bPgUmpcb";
            "file" = "easy_npc-forge-1.21.3-6.0.9.jar";
            "hash" = "sha512-QLaVq6cggzw6SqtYGS2uGYjTJM46YWn8qUy5U6JCLhtFNPsjY6LX91oKLfNract439amWaO3L+LDNm6mDAVitg==";
        };
        _OdZjltiR = {
            "id" = "OdZjltiR";
            "file" = "easy_npc-neoforge-1.21.3-6.0.9.jar";
            "hash" = "sha512-PpC3/LrNMhxGH0BGevjwlb1zYwm1B95pYiTGJYoV46zR0QouC19Js3uqXhWIn1k2I2uXV2LJTqA0QskeO4CV5w==";
        };
        _cOWG9vO3 = {
            "id" = "cOWG9vO3";
            "file" = "easy_npc-fabric-1.20.1-6.0.10.jar";
            "hash" = "sha512-YUSwsxQ9Sw2E0440Bk6SYkF/uno9+JmOA9vRyF6I2m3msafXX/WnqpCmF3xysXSEJfFZ6JQp/XIHdp4LSabetA==";
        };
        _xC8G8PY0 = {
            "id" = "xC8G8PY0";
            "file" = "easy_npc-forge-1.20.1-6.0.10.jar";
            "hash" = "sha512-+v3Wsvj1MgCtwWJzbaouLlZaX/26C/rbb1j6SYLzKuNwWUnl6/7/PDVP+Dws6jhZu2KTrszKeZvVFZh+9hFn6g==";
        };
        _3WlaDodT = {
            "id" = "3WlaDodT";
            "file" = "easy_npc-fabric-1.21.1-6.0.10.jar";
            "hash" = "sha512-KsYlG43dPA7bJ0jDIT/G3PPSyPAGmBAJMvD7ZwFvW7f0/LRWIu4wARg1nfYTUQt8XLIrH4gjEB0p6v4lhqoJZw==";
        };
        _bMjoiLp2 = {
            "id" = "bMjoiLp2";
            "file" = "easy_npc-forge-1.21.1-6.0.10.jar";
            "hash" = "sha512-TfT7HnReauHdezYhAbfKQ3fj5WUK6drbzuf46n1YSYRVDILwRPpk1pSxZBnPyePsiZs4KC5ateiBR7czba6M5w==";
        };
        _QWnX8Krz = {
            "id" = "QWnX8Krz";
            "file" = "easy_npc-neoforge-1.21.1-6.0.10.jar";
            "hash" = "sha512-oZOsLaAoVC7UpKHmDzFv8XkRbBYqiMv+2VtDqZcebtu2urIaHw+9TkXCqe14hS431M8oOfANywmy7VdM/QJ9bQ==";
        };
        _auMEaqd3 = {
            "id" = "auMEaqd3";
            "file" = "easy_npc-fabric-1.21.3-6.0.10.jar";
            "hash" = "sha512-S25BZh/p5OuQn637mUF/2jDxkX/aczbQlb/M+1+PgNj2wcx8+EmR0w/aKPFie15C/cFHM1+tUDj6zRwe7onlBw==";
        };
        _wK3pB50h = {
            "id" = "wK3pB50h";
            "file" = "easy_npc-forge-1.21.3-6.0.10.jar";
            "hash" = "sha512-WPPfIMSI+RBHMJdH+t55uaTQ9Mbs5yDBVOgA9q/VwGI1uEaAHeFsehdueGpuHPo0V5C3A2nVSbr0KbcHY/cudA==";
        };
        _zi3m4xcl = {
            "id" = "zi3m4xcl";
            "file" = "easy_npc-neoforge-1.21.3-6.0.10.jar";
            "hash" = "sha512-K9tZiHoNh3unlMqBcyw+RAlxZ313wd2c9K0YAG7OjO8q+t2k6tRzXAvrMvl9qdtcp1zPO727/th3OCrR60Yblw==";
        };
        _ol4dFC2B = {
            "id" = "ol4dFC2B";
            "file" = "easy_npc-fabric-1.20.1-6.0.11.jar";
            "hash" = "sha512-SPaeGmXom1Rze9Z/jv8nkOe7gff2vKIUqh62w6DH8dIVHCmr3xnoVR1PImEWmZSl4ckPj8ybAHU/cajpI6BvbA==";
        };
        _QHKoK6TE = {
            "id" = "QHKoK6TE";
            "file" = "easy_npc-forge-1.20.1-6.0.11.jar";
            "hash" = "sha512-sxdGmwl/bmVGMLQooMCjj82/qmeNbytP+EDH9WJd5H5mB+jpadQTP21mVtl16MiWEMDfH7b2Y3vGsXsjXu/hSw==";
        };
        _BmJxAmct = {
            "id" = "BmJxAmct";
            "file" = "easy_npc-fabric-1.21.1-6.0.11.jar";
            "hash" = "sha512-Gbii2sRHbBifxdBmg2i7caMjcTN8Y2ngzyZE1SuULubmxHcoDY9jRpNsZw3n70K/bkMxJLhd8Nn1uCkOoIar2A==";
        };
        _T9JR7suk = {
            "id" = "T9JR7suk";
            "file" = "easy_npc-forge-1.21.1-6.0.11.jar";
            "hash" = "sha512-ux1vPxrFKiHMocsD8R7zCa+xjltZ0qb85XOrYJVckxYxXwC5TOSe0Z9R74xW9wpDUlXYE1SRRQEcHDaLBSmRYA==";
        };
        _6blKni3G = {
            "id" = "6blKni3G";
            "file" = "easy_npc-neoforge-1.21.1-6.0.11.jar";
            "hash" = "sha512-8yA0rAbP6Fpox8JyGB4vk91RBfg3pBoqpe0jmluyz98v2ZKtjkevdmMUi0TOlWCM74EMdQWqG/z3Fj50+vN6oA==";
        };
        _mOCQaYo1 = {
            "id" = "mOCQaYo1";
            "file" = "easy_npc-fabric-1.21.3-6.0.11.jar";
            "hash" = "sha512-SspbQfKIlNZh4Ngs5bPIzJe1mHiPDJHJlCdj/2Q+fJ3/8GKMF4aJFgH/L4g2DPBKv4m7Pd7MYWXeDPvXF7zcKg==";
        };
        _tfre3NI7 = {
            "id" = "tfre3NI7";
            "file" = "easy_npc-forge-1.21.3-6.0.11.jar";
            "hash" = "sha512-5SVW4jImgH2fCaagbP0MS90rNmM4O6jtT8drbs8RGYxmBhjOY2Z9g34Nmmai0RaTENgC5UPm14L0nyEHJ6Rc6Q==";
        };
        _1TbegCmA = {
            "id" = "1TbegCmA";
            "file" = "easy_npc-neoforge-1.21.3-6.0.11.jar";
            "hash" = "sha512-9Pk2FGMW2JFqkogOyVN68shN0YyvwP+6a/6Od65REFeoqUwxuWgxTVPBSvN8lew3tuuPRd2vgQyhKIA7Em1IkA==";
        };
        _kwVBVTCV = {
            "id" = "kwVBVTCV";
            "file" = "easy_npc-fabric-1.20.1-6.0.12.jar";
            "hash" = "sha512-NrrbEPkYgSdgIGbUU1HGRFZyZiUqpyRhH3WUrS1ASZ90j6J8AM2tD9r7ba8y5ykO9Aw+8PaPE2FSd4ebSTZNcQ==";
        };
        _GFSC7Y9o = {
            "id" = "GFSC7Y9o";
            "file" = "easy_npc-forge-1.20.1-6.0.12.jar";
            "hash" = "sha512-H3J+E3tIUqOciwuM+nKkm0JXslNnNjoeuANt6G0+Avyat4zlWrByN10SUlTFeDGJpcspJvK9r3BYqb3af/k7BA==";
        };
        _zyAjyKQr = {
            "id" = "zyAjyKQr";
            "file" = "easy_npc-fabric-1.21.1-6.0.12.jar";
            "hash" = "sha512-DSz45FYiWx912WU4GfYlYf2n500hhw4kprEWLcDwzx8Dtl9YC1C/6a43FbwKZoJr3JIZ4cbdIdI6JtqlqR5q2w==";
        };
        _lwqAeG2j = {
            "id" = "lwqAeG2j";
            "file" = "easy_npc-forge-1.21.1-6.0.12.jar";
            "hash" = "sha512-HMj19wXe5B7bJ1+yN+1Qk5xZh5TsPyVDmaa6/bFxzDLC1DR/oKJyrBMi99Bz/hXwIXloSEjVLDhhoj3Z64NeIg==";
        };
        _3pFvhV3c = {
            "id" = "3pFvhV3c";
            "file" = "easy_npc-neoforge-1.21.1-6.0.12.jar";
            "hash" = "sha512-s/vfi4qcUCqh70gosNzNaec0aq3mxkxV0NkuXjTAEE8S+UqYm+zQCQrP9LuuomyR2dbGh/6VDTjxp06P8YPFrQ==";
        };
        _a6uvGlcQ = {
            "id" = "a6uvGlcQ";
            "file" = "easy_npc-fabric-1.21.3-6.0.12.jar";
            "hash" = "sha512-S6iAzg2ZzWaolwEvFe2DCaqTVVrDBZlGMhd8k3T/ikRSW9Ly9T/gOW+gs98dUKuxB/CtQzFmZPFbU2y58STZog==";
        };
        _vl08h9zE = {
            "id" = "vl08h9zE";
            "file" = "easy_npc-forge-1.21.3-6.0.12.jar";
            "hash" = "sha512-WgQxbnk5buIHxU2JoO8Pt0qGC2HTNw5bgZadaSq+7oPsEkn9V+PExBVVKPbe0aSNKPSamO9nF5io9qUOORR/nw==";
        };
        _yurHIfmZ = {
            "id" = "yurHIfmZ";
            "file" = "easy_npc-neoforge-1.21.3-6.0.12.jar";
            "hash" = "sha512-Lh73fNQ1Q91QngaBbjBEMpOUa1fKUKYMMUCve9hJC5fZOSa4sfDGFDPEaSwKU/u6//pYnMSfAkdFHmRdGoX5uQ==";
        };
        _24hFfWJ3 = {
            "id" = "24hFfWJ3";
            "file" = "easy_npc-fabric-1.20.1-6.0.13.jar";
            "hash" = "sha512-PhS+eA8tXvzOAiUutVUPUbP95LA1CKKDLicDmTI4Pwon9/IH+/uMie8cNghE14IO1rS8Z9cEjgcgm0SSxKzbSg==";
        };
        _FlMKLRgU = {
            "id" = "FlMKLRgU";
            "file" = "easy_npc-forge-1.20.1-6.0.13.jar";
            "hash" = "sha512-pu600XL3fjtgmK8kgr8INY2j9LcCKNweAttUzttKCjUInN8wVE83eXNvdjKqyKE977uqGNT1mAGhTH6l7ZCdGQ==";
        };
        _Zm26z72k = {
            "id" = "Zm26z72k";
            "file" = "easy_npc-fabric-1.21.1-6.0.13.jar";
            "hash" = "sha512-/avWoGrTZY+eEgTsPICCjUYrXlKE4QqFxHa81QKXFXZ9nJpzwRj3kxxZvVMmWf9zSO0+tWL4MWLunc0TNeLOMg==";
        };
        _UpBsWxok = {
            "id" = "UpBsWxok";
            "file" = "easy_npc-forge-1.21.1-6.0.13.jar";
            "hash" = "sha512-X/xe9RH5MWs1wjTZa09/VPghVlgRKyzXTgoxjqUCVGrWE8VV2D4meRn0iiI8bWzswR6sYDIkSPbEhyisrdpWPw==";
        };
        _JxJYaFSy = {
            "id" = "JxJYaFSy";
            "file" = "easy_npc-neoforge-1.21.1-6.0.13.jar";
            "hash" = "sha512-xiZsko3yFLqs20DT3fU0necinf3g1lo28oD94BTsxu0gtKeagrxjpI+mprGMBB1/LRXqCawXAhY6pohW/ChKlg==";
        };
        _rTINMFpt = {
            "id" = "rTINMFpt";
            "file" = "easy_npc-fabric-1.21.3-6.0.13.jar";
            "hash" = "sha512-P1UWSVTzHkdNUgNbQRkCmHG02lGOnPTY/9eyBKThg2tNb1oI7uZDw4Xrc9/mhv0CpS2mBYT3GG+tYs/oA48b/A==";
        };
        _wXDyo0et = {
            "id" = "wXDyo0et";
            "file" = "easy_npc-forge-1.21.3-6.0.13.jar";
            "hash" = "sha512-kMplzSexbbeLy3YdZFQFndXGXN2HTPHJTaS1ywB9KohIclytXWQyllmE8VYPEhrgZaynsuGYFoOhbm/tJ7h1OA==";
        };
        _YNtN5rEd = {
            "id" = "YNtN5rEd";
            "file" = "easy_npc-neoforge-1.21.3-6.0.13.jar";
            "hash" = "sha512-J/potwzoEEG9dix4MJb25DMN7/TQfICLwuhmgD8RGjjeMRfjVC8Q41/JelmZ3XeK1WZ5xvyVaRb64MwKg9WKAg==";
        };
        _oDaPbmuN = {
            "id" = "oDaPbmuN";
            "file" = "easy_npc-fabric-1.21.4-6.0.13.jar";
            "hash" = "sha512-q4nnsGVb6YOyf5UEZErCktWzHTweboUwbwJ8s3E/MDkbKuXseopl66ecl85g+KPnTZ614Hk7MrTv4PoZMRQdTQ==";
        };
        _TdY2swEA = {
            "id" = "TdY2swEA";
            "file" = "easy_npc-forge-1.21.4-6.0.13.jar";
            "hash" = "sha512-+SwD6hoH8seR1N+k286b6NbyTcxxhZZup4LQZYEqAXBA9rUX0ZIZceQfR2GXPXAbg8CpunByF70pO9e08QGz6Q==";
        };
        _sZy5VfI6 = {
            "id" = "sZy5VfI6";
            "file" = "easy_npc-neoforge-1.21.4-6.0.13.jar";
            "hash" = "sha512-z+w5EG9LpIe39CuBc8iZbNhZZn11lskQRJAgoQAW3NSFphQoaVrXbX91OXZd0UX1++CvqBuHOl1ZYgixRBMazQ==";
        };
        _HEIvPGxG = {
            "id" = "HEIvPGxG";
            "file" = "easy_npc-fabric-1.20.1-6.0.14.jar";
            "hash" = "sha512-cn1sJJr3Kx8Fs/vnJLq9aMNN854G2PPQ0ONG63R6vFAvGt4NVmGVf9A0Laxt9auNXd5B+FjMHa8p5LQnpr4wQw==";
        };
        _38UDu6zP = {
            "id" = "38UDu6zP";
            "file" = "easy_npc-forge-1.20.1-6.0.14.jar";
            "hash" = "sha512-C4opkUCy2LifkuLKOpBJppt/pGALwelT2FvkSeKT/jxntOGR9fzxs6IWM4iKDCuOXyp0Rxx2gUdRaPZ4ZMar/Q==";
        };
        _27D1zfwH = {
            "id" = "27D1zfwH";
            "file" = "easy_npc-fabric-1.21.1-6.0.14.jar";
            "hash" = "sha512-R7QRiOOsbYaXg1W3t0nj76aUk+XKHLZ+YbLuDYP6Tj1Jt54bRp8cn+nxjPg/MxEadCSY26D4z6c8qMSw/jt2zQ==";
        };
        _DtmsnHYp = {
            "id" = "DtmsnHYp";
            "file" = "easy_npc-forge-1.21.1-6.0.14.jar";
            "hash" = "sha512-0siQnD9WIWas92oSFxCc9DmwpdjZLjgEYHmU4EEY6ZhcCJmbl4Dn34lNOw/rB3R9oTmD5XbDwHoCwXiYUf9y1A==";
        };
        _flwGmiNX = {
            "id" = "flwGmiNX";
            "file" = "easy_npc-neoforge-1.21.1-6.0.14.jar";
            "hash" = "sha512-gJQYs5g6qkfvCFnpf/Doozz/XUznGX33s0egRtFXj99KYZA2Vuwh5faNqqt0/FMCSDEd/Ulm90utc8X18IvwjQ==";
        };
        _s4raweVf = {
            "id" = "s4raweVf";
            "file" = "easy_npc-fabric-1.21.3-6.0.14.jar";
            "hash" = "sha512-FdP4D27f2lLkP8ZTI41caydUuaGtL2HEDbYgucswxEFh04PyQYhdKIxJJrQWu0MEF6VInDPOFeuqfyvThStFUA==";
        };
        _oBM77vEJ = {
            "id" = "oBM77vEJ";
            "file" = "easy_npc-forge-1.21.3-6.0.14.jar";
            "hash" = "sha512-RzrOTPnui3xjOIebH/vHRRkQagx0rDC6r656YbGoscAjMktRaFRZEzs2Wq6IxfueVBjCnX467z+kSAid/4/Xjw==";
        };
        _L2KbP4X2 = {
            "id" = "L2KbP4X2";
            "file" = "easy_npc-neoforge-1.21.3-6.0.14.jar";
            "hash" = "sha512-pEIDfLyTIGmHyQ8xhKIMrUib5dBS7JinFmpySymCId/xsbpdqvS3X+819V08nqprmP4g2q9vl3bYuCXvs7daVg==";
        };
        _aqf5g4sR = {
            "id" = "aqf5g4sR";
            "file" = "easy_npc-fabric-1.21.4-6.0.14.jar";
            "hash" = "sha512-VCJ+F7jqundCw+8BoonNWFN9ffsJ9hKuWf54/fuYhT+p1rPm6rNKZ8bkfg+pQUDvwflG5dczlFWv7mShN1q+fg==";
        };
        _gyBwbcgq = {
            "id" = "gyBwbcgq";
            "file" = "easy_npc-forge-1.21.4-6.0.14.jar";
            "hash" = "sha512-QT9qFqbblZYdmMHfvokYM6gldsbiAKAbLm1QxWSe+Qc4UzpPNnTctaeWxDOcwKly9RpdyGE00SmIvXBJRi3e1w==";
        };
        _4o911Is1 = {
            "id" = "4o911Is1";
            "file" = "easy_npc-neoforge-1.21.4-6.0.14.jar";
            "hash" = "sha512-K2OGOP4y2R250n2dbQiKHZx3YWuUU/L1ZK25YEPQUjgrxeykeQLDE0le65zb00SeFTEar6ug1rVvvVIdhneqLQ==";
        };
        _oOpHqYLk = {
            "id" = "oOpHqYLk";
            "file" = "easy_npc-fabric-1.20.1-6.0.15.jar";
            "hash" = "sha512-PAnLzszP5JCwfYlNwT9s9cvZ4gHCFuF1UfMtp4g/RDqzeOlA+gFxsq3lnB1OFzSHzb4eAYh59cMOvbaYAnK/eQ==";
        };
        _UWAWgDbG = {
            "id" = "UWAWgDbG";
            "file" = "easy_npc-forge-1.20.1-6.0.15.jar";
            "hash" = "sha512-WbwbpW+l59xnTHylh0oOz3EJwbF/wahI6h36ODdle38NlzzsQ/RLXdXoP8imPdTUHBevqNMU6yN1g0JEhHtVlw==";
        };
        _zz1FHKPz = {
            "id" = "zz1FHKPz";
            "file" = "easy_npc-fabric-1.21.1-6.0.15.jar";
            "hash" = "sha512-u28O4ZDUbBdzannz/PGNIMHeNpSSB53XZXgV4+JQDiM3alNfsQE0X2adi164R5dxHeerPMISkyc1bSEZ3GzkmQ==";
        };
        _LUioF1dh = {
            "id" = "LUioF1dh";
            "file" = "easy_npc-forge-1.21.1-6.0.15.jar";
            "hash" = "sha512-7fvFdcAgoP+vGZCaHiXVJjnV3zUcfUw7ipGTW/IpTSd+oFMWd3rshPAbymJYySDjvgVD30rT+dbXM46Y+pAkyw==";
        };
        _F7NooONM = {
            "id" = "F7NooONM";
            "file" = "easy_npc-neoforge-1.21.1-6.0.15.jar";
            "hash" = "sha512-qMXEosOXhSOS39FEpfG1VUyuyqNubq0sNBk3SkeBzWfXKEAsSNV3kSE511rUajYKMOCXid0gYmwSk7RLOHyz/A==";
        };
        _6F7rkiaF = {
            "id" = "6F7rkiaF";
            "file" = "easy_npc-fabric-1.21.3-6.0.15.jar";
            "hash" = "sha512-629wcZqzFa8TGRTNskTjNNyP4Qz/uqgyEaD0UhXds6DpiBzFXshmjnDoEjbML/03XVihOWRVYU/Sz9q+Gl7uFQ==";
        };
        _8eGJbD6C = {
            "id" = "8eGJbD6C";
            "file" = "easy_npc-forge-1.21.3-6.0.15.jar";
            "hash" = "sha512-Cplnlcs9aPIP91jxWZ3gpdxFIMmSOu9dDFGYrxN1hKWEWejDcvGLd6wHwaFOLUo8nF10oPb2p9XEV1kBI6SEPQ==";
        };
        _vW18u9eT = {
            "id" = "vW18u9eT";
            "file" = "easy_npc-neoforge-1.21.3-6.0.15.jar";
            "hash" = "sha512-L61k/Jk8qFmQoPxw77FCNrIDSDRjnAy0kZ+SQwCbC4+SJPBVxY3BnmonJapYAGZm3W6nA9eRbfe7ZAxqCEhGcA==";
        };
        _lMeSHLiT = {
            "id" = "lMeSHLiT";
            "file" = "easy_npc-fabric-1.21.4-6.0.15.jar";
            "hash" = "sha512-LCWqnI9sxzLAXNYLLoDgRJSSffIvCW3j1v96Vn6nAgB8V3MQ+hMSmgqIXFVlXxGSZ7xwIvQJRBWnFVu0fSowXg==";
        };
        _dy0PIOp5 = {
            "id" = "dy0PIOp5";
            "file" = "easy_npc-forge-1.21.4-6.0.15.jar";
            "hash" = "sha512-gmWVQ/V58vs7pO/EQjaE48D4WLP8NF05SpOrPwPZeAobgGhGAL1oltBjHEV0hxIjtAuzNsPYF5NhUNw+9+ALjA==";
        };
        _uDU6Qir2 = {
            "id" = "uDU6Qir2";
            "file" = "easy_npc-neoforge-1.21.4-6.0.15.jar";
            "hash" = "sha512-8AhLK5sbO7siW9iYqK5Y4YclJkk7LdWb5Y+w2L9JM2HYSS/REHnNmrUTsJmTIMxMS3BK/zjVZLyf3fwYWEXFMQ==";
        };
        _fVv9vCIB = {
            "id" = "fVv9vCIB";
            "file" = "easy_npc-fabric-1.21.5-6.0.14.jar";
            "hash" = "sha512-9UWvR6TKZrkHioaf9qbrzZJ+6PTSEBDDGyIkXqSaWex4qhwMDTUZqFzxveulHNclhZSXVRSwLuWZjpRQWRA+Hg==";
        };
        _deVLMwEV = {
            "id" = "deVLMwEV";
            "file" = "easy_npc-forge-1.21.5-6.0.14.jar";
            "hash" = "sha512-5SBU2fFmQdq3zr8sBK/JYu9rDCnjQX8XkLTa2W8l+CrHkTP9hKd33j9AwsUlXkjn1qZA653UX+PflcRGKg4jAw==";
        };
        _N0zilrJP = {
            "id" = "N0zilrJP";
            "file" = "easy_npc-neoforge-1.21.5-6.0.14.jar";
            "hash" = "sha512-bmlm3EqYurAO5XJVKspJrovZsL5nqGuZiHyjERZq/EXljdkDM9sf+b75Y8C9WgnTdbTUqjr/d5Sz9KAlB/oXoA==";
        };
        _apcFtwZh = {
            "id" = "apcFtwZh";
            "file" = "easy_npc-fabric-1.21.5-6.0.15.jar";
            "hash" = "sha512-Cn1MBlZwGe9tyraMBHmw8iquORI9laSY6Is9qCrEC2kUCq/zXhSRvwUmUOIpwBHK5N3nV93ASq5CFG4Ht52hwg==";
        };
        _iDl0gyVv = {
            "id" = "iDl0gyVv";
            "file" = "easy_npc-forge-1.21.5-6.0.15.jar";
            "hash" = "sha512-XeNjD/vkH9Rrg2CQ8BdTnBBxiO3frd8cFbGkzojcZbFHRd0UykaYbKoZFeuJ0LnbcOMQ2h3etQAxqtCVvSviRw==";
        };
        _oLxBxXx5 = {
            "id" = "oLxBxXx5";
            "file" = "easy_npc-neoforge-1.21.5-6.0.15.jar";
            "hash" = "sha512-1lfIeWuEbkSaZX5tCiX9cMV9wyd9XxqYCM/9iS6gO5T/QojygKr1RIGVFrPR09qhBTnW+40XZWX4iD0gjyR7PQ==";
        };
        _Bh0q1Tdd = {
            "id" = "Bh0q1Tdd";
            "file" = "easy_npc-fabric-1.20.1-6.0.16.jar";
            "hash" = "sha512-TUfnOItKwlFse8oqGf/xhK/BNvOVrVVrxYmlKAugtweqwndLMSVxQeayaEjHPmZvmahEOyiyrjKXHrQPYhUjhg==";
        };
        _GbuRwR3q = {
            "id" = "GbuRwR3q";
            "file" = "easy_npc-forge-1.20.1-6.0.16.jar";
            "hash" = "sha512-W2IiSucBhY2qJ+5V3nCVwbah7SyByzb8K8ukFHMnRfwFt661j6MAJvJ7AcFn6ZRDYp5irSC70hjNotwvPLAHEA==";
        };
        _5wDWcYKi = {
            "id" = "5wDWcYKi";
            "file" = "easy_npc-fabric-1.21.1-6.0.16.jar";
            "hash" = "sha512-Yvpbp7LTsGnUhzOy0l7lzJ1f1IZlhbj7MbHISFVD1UcBMQhDo4id1FgqzvzBPlsXjTaAdoglY0FdJDWaKE3/7w==";
        };
        _nUjwbEaZ = {
            "id" = "nUjwbEaZ";
            "file" = "easy_npc-forge-1.21.1-6.0.16.jar";
            "hash" = "sha512-ARG2pNiLcB/fvOwScbCjDMLT073f3unct3RfCFEXPVho0yRfZB/CIUbCo1bN6Qg24OkYYTBRLwaY0qroHOWWXw==";
        };
        _URv4U0MP = {
            "id" = "URv4U0MP";
            "file" = "easy_npc-neoforge-1.21.1-6.0.16.jar";
            "hash" = "sha512-vA3Ns5/ezg+ETMm8Ge5uZQg2k8QM/n6a5DwxwSxlhcU6Y4SFFQFTCI9MGkh5nVuumGLKU+P6RhTaNj8q+IjLaw==";
        };
        _DdHca6Dw = {
            "id" = "DdHca6Dw";
            "file" = "easy_npc-fabric-1.21.3-6.0.16.jar";
            "hash" = "sha512-lyM3d0fDybqfaWUyt7OickY5I+591gvFGswl4yziReZC3Wsqf4HEqiHRqokXY67+d75fEhjwr5QbmGOGdZTNQA==";
        };
        _RQwvRIdV = {
            "id" = "RQwvRIdV";
            "file" = "easy_npc-forge-1.21.3-6.0.16.jar";
            "hash" = "sha512-DkUG6SwlSSvK+KWEyYl8LzoXU3AMGgFWr/VZwzybuXQ2HRjN0kkI13gWKyZThXszHRtoyJSSbsXDYDeBxlxVjQ==";
        };
        _9DYeJ52P = {
            "id" = "9DYeJ52P";
            "file" = "easy_npc-neoforge-1.21.3-6.0.16.jar";
            "hash" = "sha512-JH/kTttyIce+4AJ1UxFz7w5QCGoMb+wsa3zYOf1ge5/PXs45qhGbOvr6BqcEKKoDCKmz6MY1l9ldonmtMonrbQ==";
        };
        _LfvqON1G = {
            "id" = "LfvqON1G";
            "file" = "easy_npc-fabric-1.21.4-6.0.16.jar";
            "hash" = "sha512-SkL/1mkohSAFu3PaeO980LwVLsxtkdlqenYVl0LQuM1P9N9qo81KTu/6VRghSz/+6wHUI2mQQuIUCsG6vqZ9Sg==";
        };
        _oCdv0ipk = {
            "id" = "oCdv0ipk";
            "file" = "easy_npc-forge-1.21.4-6.0.16.jar";
            "hash" = "sha512-lMxK8h/dPZnk2/WioMl0Bc/tcrZc41O/VIjN6pOJMxiX2Y9vDNWcmk1nN7TQCF0Nv1oPPzXrIS8ej9Moxy/LwQ==";
        };
        _cIy0VYKk = {
            "id" = "cIy0VYKk";
            "file" = "easy_npc-neoforge-1.21.4-6.0.16.jar";
            "hash" = "sha512-kH1e7MVr/KzXjE5GPetBl0sFjpfDR0D+2FkclEhFMlekY930AfFuQ3CALPESZCi4B1TMPLjYb70e8wSB7o+mvA==";
        };
        _W6ZKoDzP = {
            "id" = "W6ZKoDzP";
            "file" = "easy_npc-fabric-1.21.5-6.0.16.jar";
            "hash" = "sha512-dOPyDV8k/H6FzJT+SRhsMMDXhAxdYT+KPGt7XSC9JfHPYg5qZT/jp6M3t1SpodUHf9455C3qB1BCts9BNyeZoA==";
        };
        _dLxboY0F = {
            "id" = "dLxboY0F";
            "file" = "easy_npc-forge-1.21.5-6.0.16.jar";
            "hash" = "sha512-x/n7gPp2LAil2qzY5IXJfqDMLJ1mkeks/rTJ7fCWcdLj5qbg8lZZvnwIwJSCkjRfIwyvE6AP6D1HVIvqrj6Adw==";
        };
        _9Gu7B1x6 = {
            "id" = "9Gu7B1x6";
            "file" = "easy_npc-neoforge-1.21.5-6.0.16.jar";
            "hash" = "sha512-/d6VcD8cJymcyXb5LTxWvQCtHtdHXA+S47ChgpP8EKEz0b0XeoSwopBU2qmmdkPjGZJQhtJ7EzZYFFcyOz6tZw==";
        };
        _Pw4np4Lk = {
            "id" = "Pw4np4Lk";
            "file" = "easy_npc-fabric-1.20.1-6.0.17.jar";
            "hash" = "sha512-d+lXEbLoSyZMUhuYK3grTOlYNKxX/M33ndoFskBupopYwH0EtajpqunuNJiOOPz62OpUbe+AWQqeF+0rorcV/A==";
        };
        _itYiGEHE = {
            "id" = "itYiGEHE";
            "file" = "easy_npc-forge-1.20.1-6.0.17.jar";
            "hash" = "sha512-sBcqjCjA9PHHOA9l3vdsa56puHAn5Cs52spHFqZbbsQTXtK0gn0QvE19/GQauqwV0xtCKINsRekASiMM5avjtA==";
        };
        _USdTLvwZ = {
            "id" = "USdTLvwZ";
            "file" = "easy_npc-fabric-1.21.1-6.0.17.jar";
            "hash" = "sha512-OPR82zvZYN0brA6ITf3pJlLL99MPxoxNJCF9gWITkVKEQhbVl4Z2IQK3kxqbnuEOZ991zYK3ut/BVx1Hdmu4Hw==";
        };
        _sngWRB0a = {
            "id" = "sngWRB0a";
            "file" = "easy_npc-forge-1.21.1-6.0.17.jar";
            "hash" = "sha512-ggAax2iNtV5vPXaOOmg98LDFIoRvMg1B5SmtV2nO5veHfpyZ+CUNhaiXR1HhU5Itl1TlnKMb0foMvyhb2lJCvA==";
        };
        _fQqNYyna = {
            "id" = "fQqNYyna";
            "file" = "easy_npc-neoforge-1.21.1-6.0.17.jar";
            "hash" = "sha512-iDIzBURUhaBXxwO6k3JkTtZKLnW/rxvldbERs6JjqD12YT9KL7iJeEJe6wei0TVUX+m4lGABk0vKyyj4czT4eA==";
        };
        _zqlU6xsK = {
            "id" = "zqlU6xsK";
            "file" = "easy_npc-fabric-1.21.3-6.0.17.jar";
            "hash" = "sha512-P6UxVJ7GzN6JljqaJEtSOd6DPvmxqltK1VTvl7cjGkB6rkNMjgydR/GrHWIXnty8YxAhi3izJ+oH1OaO/LTqXQ==";
        };
        _yiNbXsG1 = {
            "id" = "yiNbXsG1";
            "file" = "easy_npc-forge-1.21.3-6.0.17.jar";
            "hash" = "sha512-ynkgbA3yeCVsrrUNBz99jZGv+mU4CiuJ6UBJrejxNPByovQlE3j231ozI2KwDoA16PeUXbZOGCXWck8lFqmK3w==";
        };
        _XwvQRmYW = {
            "id" = "XwvQRmYW";
            "file" = "easy_npc-neoforge-1.21.3-6.0.17.jar";
            "hash" = "sha512-IkUwgzZDzLxe+wNImeikPZL7anj0voQqnFt1q0X5vIaY7qt1pKOJbIbLjm+M1xVpmFQ3b0UGEXY7/K8G2NpvZA==";
        };
        _D5oGluOQ = {
            "id" = "D5oGluOQ";
            "file" = "easy_npc-fabric-1.21.4-6.0.17.jar";
            "hash" = "sha512-PNVeFirS8oneaKsH8EeGMATHRZuJgzq5I11/PQ+/4/mNtoft7U7FG4ttpgVgRlrkEsw+WNt/h0QKtXklpWFeKw==";
        };
        _mC7RG5Kc = {
            "id" = "mC7RG5Kc";
            "file" = "easy_npc-forge-1.21.4-6.0.17.jar";
            "hash" = "sha512-4wKTGJkynxJfyaG1GzB9+/mC6hAZrlFYlWoufMmcWS1ymwmMg5tOareW57fHJf7lrH8uZA4VM2R8ZVQJRjgKew==";
        };
        _yV6aUzBw = {
            "id" = "yV6aUzBw";
            "file" = "easy_npc-neoforge-1.21.4-6.0.17.jar";
            "hash" = "sha512-oEP5qHcSYrIYh/fRAILC9qvWIgPEOnEDH8TIsSn24Y7myrHRYFu2++14qI4nMiC7B4Ox8fPavPdFc9zHRTKtxg==";
        };
        _yKo1JV4V = {
            "id" = "yKo1JV4V";
            "file" = "easy_npc-fabric-1.21.5-6.0.17.jar";
            "hash" = "sha512-YELZmQn3blkRqpqbTk+GdxOnrpainqv6TomKYSokA5FKKDbB3kZcthX0LWrOWol4uqe8eXR0Dct6bh7Pf3dRGw==";
        };
        _42VjigWv = {
            "id" = "42VjigWv";
            "file" = "easy_npc-forge-1.21.5-6.0.17.jar";
            "hash" = "sha512-mllEXrcrYlQBpwF0k1jSHpDZte43Kre9KxHjJUbWAzfqXdOQOE9hCaHigmtoNIgLWvmv9K7RTUJ7FG+T0NObIg==";
        };
        _w0OLnOwm = {
            "id" = "w0OLnOwm";
            "file" = "easy_npc-neoforge-1.21.5-6.0.17.jar";
            "hash" = "sha512-iPT7d2TiMIvHv4GOa4NgLzBGnOOyYLjA0fh/U8lIqekzeA49Jhrr0MX5dk0DXI3p51tKx4tdyVF6lXfr8JnRUw==";
        };
        _U8r0SBfZ = {
            "id" = "U8r0SBfZ";
            "file" = "easy_npc-fabric-1.20.1-6.0.18.jar";
            "hash" = "sha512-Yax5eZFNmskkmgY5+n23/SUp2PqjpOpYsEuGoxzlcDZnaSqjjvhkoAzET+mKxQkPJ5HU0cElTlZTGrdhzOoIzw==";
        };
        _4qq3xXCk = {
            "id" = "4qq3xXCk";
            "file" = "easy_npc-forge-1.20.1-6.0.18.jar";
            "hash" = "sha512-Mt9OW7HqsyimDwk4/x4WQNSv+5dx29i52kONITDznQdWCJM14b9b9rKT64riGNnkUVbKsX3emd2BuBVOOHdBhw==";
        };
        _e8r4hURf = {
            "id" = "e8r4hURf";
            "file" = "easy_npc-fabric-1.21.1-6.0.18.jar";
            "hash" = "sha512-OPOMAxViGV7hRdhOl2QK2in39RDT5UbNt49Vuz8eBHQoObLEkZ7LSDIDqP4FNTleiQ/abIfPDxS1KaQSr4BJiw==";
        };
        _GpAouI7P = {
            "id" = "GpAouI7P";
            "file" = "easy_npc-forge-1.21.1-6.0.18.jar";
            "hash" = "sha512-biafI0Cl9ZCh9qcU8ExRoNxf6hPR84bShCO2s/H0GlPPtpA3VtabXhRYY1tyvqsiVvMZNJVD6/SwPxy8hNSXWg==";
        };
        _SitxQZs1 = {
            "id" = "SitxQZs1";
            "file" = "easy_npc-neoforge-1.21.1-6.0.18.jar";
            "hash" = "sha512-0+sV/INv++gxvTSE/Lzqb6oe35GljM3nQu7EiT6vbbbEILPCZqLyHWIt/JPzgb8BEpaBjoaRizBb9HPSWoDvgQ==";
        };
        _3QCGrXaI = {
            "id" = "3QCGrXaI";
            "file" = "easy_npc-fabric-1.21.3-6.0.18.jar";
            "hash" = "sha512-50CoNUtkYeLi+Vq8PVvP/8/NDwtDxjpDZdd7NGNz1DW+4WRcbOjBOP1oMARfWjBOoNgJYNd63SoD54m45Il1Mg==";
        };
        _CV4sLgA8 = {
            "id" = "CV4sLgA8";
            "file" = "easy_npc-forge-1.21.3-6.0.18.jar";
            "hash" = "sha512-v4IChg4gZj1JQFnKlBuN3Ee/yr98zMNIDkEEkJ2mDuNnSkPl2Y4ylv5j8uid5xrfCdP0wYIbJ9THtRD/ETY5vg==";
        };
        _RdUqsbRg = {
            "id" = "RdUqsbRg";
            "file" = "easy_npc-neoforge-1.21.3-6.0.18.jar";
            "hash" = "sha512-C/mM8Qht94NhszRIUZDtPWSVbxuVnIM+QSLtdczO1Xgo3JaM4/6WZBeMV79Wy2bcBFbn4LHRBZoqtAMa2tANGg==";
        };
        _TN4yhDUF = {
            "id" = "TN4yhDUF";
            "file" = "easy_npc-fabric-1.21.4-6.0.18.jar";
            "hash" = "sha512-QhvJ04QBm1+Yc19wCHM2VxQf5pnw65geerZFY+0kU7MVurNvZOcfuoyPxOfzyP+6VSWp0+VjkFGOCEd6pqSSVw==";
        };
        _8bT2HVMq = {
            "id" = "8bT2HVMq";
            "file" = "easy_npc-forge-1.21.4-6.0.18.jar";
            "hash" = "sha512-T972LsVtBUMiXBwMFXkwlu/xe/amn48iDXRR3fJrYHiuJBnGWnN3A2C/IHLwsCp5syHtBF90+AIKOG806DWiMw==";
        };
        _wJrQ4ZjG = {
            "id" = "wJrQ4ZjG";
            "file" = "easy_npc-neoforge-1.21.4-6.0.18.jar";
            "hash" = "sha512-Dyzg3fOvUXUWcSKskHptc9SNUYbdfexvNJZTqkQmS+donfsZKqZftGz7/+3qx4e3myapBQ1soMRr2WS3quPNXA==";
        };
        _SmxXlT12 = {
            "id" = "SmxXlT12";
            "file" = "easy_npc-fabric-1.21.3-6.0.18.jar";
            "hash" = "sha512-50CoNUtkYeLi+Vq8PVvP/8/NDwtDxjpDZdd7NGNz1DW+4WRcbOjBOP1oMARfWjBOoNgJYNd63SoD54m45Il1Mg==";
        };
        _4kMe25FU = {
            "id" = "4kMe25FU";
            "file" = "easy_npc-forge-1.21.3-6.0.18.jar";
            "hash" = "sha512-xZoT2t6S1kHkIQls8isrLR19bCI2Cit64SL1Bv5nLM5aVVGwz+0Pz1Fx3/mnhSPcTIKjWZ0YywlqEZrWK3lQLw==";
        };
        _j7p6PI6F = {
            "id" = "j7p6PI6F";
            "file" = "easy_npc-neoforge-1.21.3-6.0.18.jar";
            "hash" = "sha512-Vg5DAbRk8ntSurabZ/kfBjCZn+/XLMexiYe1mn8Rc2ggy6nT2P9T+JBvFMzsedP0NuPwNoMilZReAdnmU4HDVA==";
        };
        _gMYUNNSP = {
            "id" = "gMYUNNSP";
            "file" = "easy_npc-fabric-1.21.5-6.0.18.jar";
            "hash" = "sha512-BWgOWwac+euHSDc7MCp9nvfPS1hlc109PmJX3x9yNMJd0bTF/LKMpboD5Uy6N0VTAtcIMFo2A808wQQXrEsSpA==";
        };
        _SfjS2BoZ = {
            "id" = "SfjS2BoZ";
            "file" = "easy_npc-forge-1.21.5-6.0.18.jar";
            "hash" = "sha512-rtShPYNHKTrKha9sbKafQBOjBLpR5tm5LJwkdb+LKwijxVyNSuv4ZNnxnlIsdmFIE6Oat36WZLbyybmJO3X/qA==";
        };
        _p8mKJ0O0 = {
            "id" = "p8mKJ0O0";
            "file" = "easy_npc-neoforge-1.21.5-6.0.18.jar";
            "hash" = "sha512-8VSkyjKETI6Pqg3ye5mHhA7dNVj34IdcCZ48+sTYfDjWDuV4xwi8VpEhNqXuzOvDUHZRFikC2B4AtrMxedVBtw==";
        };
        _70nbvGAI = {
            "id" = "70nbvGAI";
            "file" = "easy_npc-fabric-1.20.1-6.0.19.jar";
            "hash" = "sha512-f81QJkILHlWGdSL4SQGUqpuAitolLzznnjU9katA1c5kULOjhFeMUNPSljF8aY+I1dulhH1wE9EGWBvfK0a02w==";
        };
        _kapQUflP = {
            "id" = "kapQUflP";
            "file" = "easy_npc-forge-1.20.1-6.0.19.jar";
            "hash" = "sha512-WZ/KMrUZJsFtjVic6MsRkY746EIOARUpIwWinXA4HbtMOuvZeKITm731gs/omyDlhB5/To0555qY1LgBUTfWVg==";
        };
        _VsuNdnzq = {
            "id" = "VsuNdnzq";
            "file" = "easy_npc-fabric-1.21.1-6.0.19.jar";
            "hash" = "sha512-weC20EVwJf+ae8js6TgtFhhQdMhTE/pDJN+J43sWOv+7mV66KYGU7xLdBxqMlr20T602OUF3JJfmlhXxKePKlA==";
        };
        _stHXF1rZ = {
            "id" = "stHXF1rZ";
            "file" = "easy_npc-forge-1.21.1-6.0.19.jar";
            "hash" = "sha512-Hsa4RBf6ILc9dKqbo623025qWVuW5j1esjIkQ8uJgib0HTfUZAxBSVTlARp/r5YMPl33hBxoA62tjTq6m25JxA==";
        };
        _etElPwFH = {
            "id" = "etElPwFH";
            "file" = "easy_npc-neoforge-1.21.1-6.0.19.jar";
            "hash" = "sha512-VtkoO+aaGjfPO/7TKk0LfsLgP7IjMSclDbprtluvH0Vp8+wJlNQ/nYi398N4zeVzMCUCzsSdxi8wlPJ7nkfKeQ==";
        };
        _jJKPhBqV = {
            "id" = "jJKPhBqV";
            "file" = "easy_npc-fabric-1.21.3-6.0.19.jar";
            "hash" = "sha512-ANDN6v0gaALAmqpILejPev2PF03k1+hjH2qtkdNjdXsIvGSOLJcgGVja/sKsMvV3PguUh/0ydR5pG6WyU8oOkQ==";
        };
        _p22mh3M3 = {
            "id" = "p22mh3M3";
            "file" = "easy_npc-forge-1.21.3-6.0.19.jar";
            "hash" = "sha512-dnSfeqJCs7AEqA6qf/m6Cfo5Wk0YPSng+olvvsKatbETsZyD7mePjQe8DK7ZKiB8HgkzhoR39xT3RybXUJCciQ==";
        };
        _w1cOUVhK = {
            "id" = "w1cOUVhK";
            "file" = "easy_npc-neoforge-1.21.3-6.0.19.jar";
            "hash" = "sha512-FlrrKdMvT9NjtUJBE3tO5n4p3Lzx2SzJXTkji+kNMlwCeHYmWZUp3+LSRPknUQYI4HeCFsRe0ezE0106hCZDNA==";
        };
        _GAoRHFFG = {
            "id" = "GAoRHFFG";
            "file" = "easy_npc-fabric-1.21.4-6.0.19.jar";
            "hash" = "sha512-rdsyF09y4s1lF2qlrTsl+6oWV1q1UKjBc49czq3Br2cFuc/QFh/c4X0Q03pZey/T1b6nmE8t92aAC/COGPqDcg==";
        };
        _WaXvfC0f = {
            "id" = "WaXvfC0f";
            "file" = "easy_npc-forge-1.21.4-6.0.19.jar";
            "hash" = "sha512-fYOpTQ0Qq6/YIJyC85e6rvnOk5Sb/6drs1MRzKJc0RPzsN05N5Wf8oL2wcAQStvRoEENCIwDV4w+zID/b4dHtA==";
        };
        _RMNtab06 = {
            "id" = "RMNtab06";
            "file" = "easy_npc-neoforge-1.21.4-6.0.19.jar";
            "hash" = "sha512-Yho5y57zoiV75w0z8dLSnUd3piliVDN5PGFBRnSOivgvpOQj6z6JJWb3moP0dyOtM2LWMRHR8VZDacf4NaIPdQ==";
        };
        _tJGAVQUK = {
            "id" = "tJGAVQUK";
            "file" = "easy_npc-fabric-1.21.5-6.0.19.jar";
            "hash" = "sha512-WJNcYJAeHcrVYdgkrCAgRMYIbPJVRC3Xu0B8KrCxSb8AuQGj6WJCuo9qPmybGlUINiOHnjv5wfkzizzr6DBpMg==";
        };
        _i8PnSWHe = {
            "id" = "i8PnSWHe";
            "file" = "easy_npc-forge-1.21.5-6.0.19.jar";
            "hash" = "sha512-WUkYrCnc4VL6BzVe/IgimQ9IqeNr3StYCMkPzure+WSAf2LGq+g93z/vRNd0Rd0OuHESATbtEUqTzyxoT4HrAQ==";
        };
        _pLLYL7OI = {
            "id" = "pLLYL7OI";
            "file" = "easy_npc-neoforge-1.21.5-6.0.19.jar";
            "hash" = "sha512-0eOdgXM4axh5IoIFpUwM2kJ9maSp7g+A5frLispEQ06224ye3oXDDevDayJA+6ga6TRHjmifm5P7+3mrIj3Fkg==";
        };
        _6Iks70J3 = {
            "id" = "6Iks70J3";
            "file" = "easy_npc-fabric-1.20.1-6.0.20.jar";
            "hash" = "sha512-Dxwv6mear28xbJE7hyn53ia/QdFrPFrTVbb6GdQtVY4tN4d6rB4p0X2Ilb1AW4BhxyNBtRcvlgf7V3o9bOdTSg==";
        };
        _oCpPin31 = {
            "id" = "oCpPin31";
            "file" = "easy_npc-forge-1.20.1-6.0.20.jar";
            "hash" = "sha512-wJvtFC55n2KQcO37uDe5C+3lcp8TpayUXGsyKukNv7oC7scJart9fy6Cuh6RLlB0sITG/bQcgG0oUoFpYDCATA==";
        };
        _drARpGmj = {
            "id" = "drARpGmj";
            "file" = "easy_npc-fabric-1.21.1-6.0.20.jar";
            "hash" = "sha512-lTmSJHxQ57a4onvka35JmrxzoMi8svE58Q3nkVredRBapUDVjNNo5ycAMETI2/MomDEUI8j1T085M4EdnYzdsw==";
        };
        _Od38tTgG = {
            "id" = "Od38tTgG";
            "file" = "easy_npc-forge-1.21.1-6.0.20.jar";
            "hash" = "sha512-PVbVdbNIRWbU8qkwLw8OqNhxaDXgwFuRhhu7W/+/zpXK850TLSW9gRdA8/17m3kH1biHAqjmteRAZ32FFkypmg==";
        };
        _7dJM3XAh = {
            "id" = "7dJM3XAh";
            "file" = "easy_npc-neoforge-1.21.1-6.0.20.jar";
            "hash" = "sha512-NZb9dNKerN3PLImfnQ2oa7fA84fHBr1xngO0m+LHLARUZMVwM1A4PzpVkDWhsRxfffWIBVWrfEdzWu8i/8n5Gw==";
        };
        _Jx9kTxMm = {
            "id" = "Jx9kTxMm";
            "file" = "easy_npc-fabric-1.21.3-6.0.20.jar";
            "hash" = "sha512-5axDILfyzCdpMS43RhyBG4XWM4XJgHrfabH3NugFBNSVIdGerMwrv1fddz7YLPplTdiyr6F90QXFhwa3CfQVDA==";
        };
        _BYQ3CDEv = {
            "id" = "BYQ3CDEv";
            "file" = "easy_npc-forge-1.21.3-6.0.20.jar";
            "hash" = "sha512-J7D89/ccYvJXYuAdIwXyG7OIStX1BCdPA2raskIdPRiCFp1oMjsSHN66Hnn9jYVfjypS1RgOXCwO89q5s/rKOA==";
        };
        _MiytunKO = {
            "id" = "MiytunKO";
            "file" = "easy_npc-neoforge-1.21.3-6.0.20.jar";
            "hash" = "sha512-ZxF+jIb3/dqcENfOAYrIVm15RYxc0GTAyNIOEqUPMeA/nyMO2B4yBffrmzfRvOIrZ72eO4ZlNYmq+dK4Yt2HCg==";
        };
        _3gQceeYH = {
            "id" = "3gQceeYH";
            "file" = "easy_npc-fabric-1.21.4-6.0.20.jar";
            "hash" = "sha512-3FaCQPvWhBZSSaACfNXGITmpdT/sXIZ+qfSzVl+9t2tGyLqU8lkR2sA4OJ21l6YVpjJ4y8z0sP0/qIbI/of5zw==";
        };
        _5p6RXT8L = {
            "id" = "5p6RXT8L";
            "file" = "easy_npc-forge-1.21.4-6.0.20.jar";
            "hash" = "sha512-Rob+lqF6PuDoAaO4uux7NYnrgubPCXk4+P2HDijKUOazI8OEbkN9dk0xv3UG2IHXIUgdiHkwASdArt1akwdquA==";
        };
        _WI7QgdLb = {
            "id" = "WI7QgdLb";
            "file" = "easy_npc-neoforge-1.21.4-6.0.20.jar";
            "hash" = "sha512-gdX0XjWNAUocIaOQDA9IvqWr4z6CG9VK6BdNLBPz7JcbJzv5l+y095SvrIxMph5RGMhmpEHjsalfWmafXu5iFw==";
        };
        _q4E4tvLU = {
            "id" = "q4E4tvLU";
            "file" = "easy_npc-fabric-1.21.5-6.0.20.jar";
            "hash" = "sha512-Dwju5nxfRD3dJXRR1hjl2Va80dnU0uPLfLU3c+N54Zp//JfuLR7btFe2h/Gue4C1aNlAzXBd1RtL8S9dwLxepw==";
        };
        _7ftd5cq1 = {
            "id" = "7ftd5cq1";
            "file" = "easy_npc-forge-1.21.5-6.0.20.jar";
            "hash" = "sha512-IcDnxOtT6hpvZLQdojN+gQM2zhHQYUudYXqZeGEwCOfuui8O+gEx94Nos6yXIhuPUYVENj5QaWXDuEg9Sj2oRA==";
        };
        _fsoN6VJt = {
            "id" = "fsoN6VJt";
            "file" = "easy_npc-neoforge-1.21.5-6.0.20.jar";
            "hash" = "sha512-B/9I9CI8Tv/zOsMOhYXmOhAbSnttMQ3a3CpotFDwjzCgkWd1R0eEvw6wtAlxi6CRvLzq6V7bazxX3G7vBrDK2Q==";
        };
        _cxr1mOTM = {
            "id" = "cxr1mOTM";
            "file" = "easy_npc-fabric-1.20.1-6.0.21.jar";
            "hash" = "sha512-VnultqNodO+cIp5pcHMJSXaGBE+Q+J6Tx1cB3cgKr4BeaPKLIACQiDoTuSnPYokBjaQRuvzIjrc1i09rFAbmaQ==";
        };
        _i2DcQ5cS = {
            "id" = "i2DcQ5cS";
            "file" = "easy_npc-forge-1.20.1-6.0.21.jar";
            "hash" = "sha512-P7yivqVQr3czgspojiDRY70p/vlVls40/uMBOKbNOhaOLjFwKPQtcJiNd7qwSZVXmgx4eCoujeC/LE5HK0bp3w==";
        };
        _89CfelVV = {
            "id" = "89CfelVV";
            "file" = "easy_npc-fabric-1.21.1-6.0.21.jar";
            "hash" = "sha512-yleGqL/rPDJXNHBv7voWqEjSIPH/ooQaxaXG5kfGmWW6Thv3W2jRW/ZsUJznYj1jiAtDLY5iteh4sJqmtAshHg==";
        };
        _mLzBtdBL = {
            "id" = "mLzBtdBL";
            "file" = "easy_npc-forge-1.21.1-6.0.21.jar";
            "hash" = "sha512-rkN3cCNZhOQzyDGaj3iW+/hnPiTSFPtN6jiZbUkux5qe92dYzxqpfiG7gpb0799Os0aXn8kOZt2wUc+Dm8Y3bA==";
        };
        _kQTi4EET = {
            "id" = "kQTi4EET";
            "file" = "easy_npc-neoforge-1.21.1-6.0.21.jar";
            "hash" = "sha512-qCoODYwIOqOD936LyD9dBevDXrQr+l1f1/O9I/tSWSvV9T6mq8LGzMtPYZad4iqm+v5y0yQlrIXKOzZxSl3cRQ==";
        };
        _7mttkBqQ = {
            "id" = "7mttkBqQ";
            "file" = "easy_npc-fabric-1.21.3-6.0.21.jar";
            "hash" = "sha512-CHtzp2dEs3Fpo0+e30DD0zJ35up5dvbWvz7Ro+m91SP8qdAREKipo0f6TzTU6izBkyeC5/tYFKwU1mN4j1cHGw==";
        };
        _1MnHtzOv = {
            "id" = "1MnHtzOv";
            "file" = "easy_npc-forge-1.21.3-6.0.21.jar";
            "hash" = "sha512-8lViTJJnTVjiFIvBooS/9dceR38ybFim2VA8jrclcE2rLrhdEbMLAIzcWbnJ3v/YMegYZqwgUHhBeYkP6/sFyw==";
        };
        _jhYgFdoI = {
            "id" = "jhYgFdoI";
            "file" = "easy_npc-neoforge-1.21.3-6.0.21.jar";
            "hash" = "sha512-hoBHUyjXZ1fKf6yO3OFB7bYuDb3YHg1/fkijZXViDbN4wL86u8njUxOoi38rynkvKxv8VOErw2XpbMnWpL4rzg==";
        };
        _xJIJNehc = {
            "id" = "xJIJNehc";
            "file" = "easy_npc-fabric-1.21.4-6.0.21.jar";
            "hash" = "sha512-Z4wKwFC/ScVm2K5FiQUSFoTtMjjhHJehLeQuLIkZwuO0YVNuXTmvuVvv99oId6DMHkEiaZecFL+tI2iUd/w7kw==";
        };
        _iFm7cKs0 = {
            "id" = "iFm7cKs0";
            "file" = "easy_npc-forge-1.21.4-6.0.21.jar";
            "hash" = "sha512-m0i2yqScc+WV2g1crd4W/5lKI4ziQa5zyPkp9+YjUCWL8cTNm86vnu392DNASexAparPZXuwr2FhlzyxdnQRiw==";
        };
        _EBkVA2v2 = {
            "id" = "EBkVA2v2";
            "file" = "easy_npc-neoforge-1.21.4-6.0.21.jar";
            "hash" = "sha512-Te0YFUVyzxxiGk5++tqpOQT3G1PvUqMLyBpBO/Qq8UPJU8Uu1pEgQnKF1FjB5uc1MdYgqZiRGm6J7fofaOrfcg==";
        };
        _nnCsRoU2 = {
            "id" = "nnCsRoU2";
            "file" = "easy_npc-fabric-1.21.5-6.0.21.jar";
            "hash" = "sha512-JzxLVdTShgwZSKEZwyMdJkJzfQRVfEiPg+5v6fCY3MiYguVnYTVBJ54h47YKUQ4uUxg0HSVkn2z1QW73yV5Qxw==";
        };
        _wUbxsUBC = {
            "id" = "wUbxsUBC";
            "file" = "easy_npc-forge-1.21.5-6.0.21.jar";
            "hash" = "sha512-bKnoSriJc9+/3bQgne6WpzeuOXreRvp/zYPvLcP11Yw192PRVJqi3hK6ktmDEHO6Ml+w1L5mjDdzUKKkQdHHmQ==";
        };
        _c8idxpH7 = {
            "id" = "c8idxpH7";
            "file" = "easy_npc-neoforge-1.21.5-6.0.21.jar";
            "hash" = "sha512-L/iDWcJUJ0Xdut7Bo7i1UWgLHMDcZxZQCgINI4qzyLtCiotyvHOjsMHU/RYpbSvmb+94GvdM3P/+en3PNN+3zw==";
        };
        _aTty0Mi0 = {
            "id" = "aTty0Mi0";
            "file" = "easy_npc-fabric-1.20.1-6.1.0.jar";
            "hash" = "sha512-xM/idObyXGZkc9G1OMq/0u0QYwdXXHF+HKcujCEL7hsJdEPlfsg4HpiQNVtN0QEvACKY3Q4MZY05EShPg1Ok8g==";
        };
        _IWODIK2y = {
            "id" = "IWODIK2y";
            "file" = "easy_npc-forge-1.20.1-6.1.0.jar";
            "hash" = "sha512-AEilH0/4cjmYRhfrKgJ/KVu8yFPlnJNrPtCi81wLZwjUNWvG48rzwkS/nuvZBzvlTtuxzcSFPcX4lpBX4Vy3oQ==";
        };
        _fhFU5E43 = {
            "id" = "fhFU5E43";
            "file" = "easy_npc-fabric-1.21.1-6.1.0.jar";
            "hash" = "sha512-nKvWqDrH9EFfyp7V63coGlARuEV9xvhDtR8YYQ7uYq7ujtVP15OU+bP+MRK/X8XddTH+oRhhMWuEyieWqI+S1g==";
        };
        _TFbSgAPf = {
            "id" = "TFbSgAPf";
            "file" = "easy_npc-forge-1.21.1-6.1.0.jar";
            "hash" = "sha512-cqeFDSMkq/9qvhuH+/L18Vb8+hh61aPPlWdJJBELrXEOPe6AeJVKrzpNx5b+GJoOg3+YmP0TNi8yHRbrWo4Lrg==";
        };
        _f9Un4PWo = {
            "id" = "f9Un4PWo";
            "file" = "easy_npc-neoforge-1.21.1-6.1.0.jar";
            "hash" = "sha512-qwfppjB3nEGFfgvlHfQl5zodiqnPA9s8L7kH3LAHi9lNFSmdT4JIeRVfGH2biJkyCITiI+OlRfTjRcVXR8xaUQ==";
        };
        _kD4O8tJg = {
            "id" = "kD4O8tJg";
            "file" = "easy_npc-fabric-1.21.3-6.1.0.jar";
            "hash" = "sha512-5GhCBi8F0Q3nBW3zKaQ4a/1Dl5GbZcqlcoA6OR+kL1ZRsSh071x5/BFRmr2PDREiCfydxQwyo9kuB4yBQy6URA==";
        };
        _Hlmy8G1X = {
            "id" = "Hlmy8G1X";
            "file" = "easy_npc-forge-1.21.3-6.1.0.jar";
            "hash" = "sha512-5Kb+4GKqTQkGOaome9OmLfhQs1gLddPL04rErLQXzvXFsmZywyBztBcDqtD/nrVo7QLQgDRe83zej90gWHG+mg==";
        };
        _Pr98BrZg = {
            "id" = "Pr98BrZg";
            "file" = "easy_npc-neoforge-1.21.3-6.1.0.jar";
            "hash" = "sha512-kMyADFlzQ5oMwNnq1/3S9Cn0NpJpWvQXEQvN6h0jZmtUMOB9cyB+on9BeiW8pirBE9MWuzeGOlUPDcIdK/VeDA==";
        };
        _7MRO9Vnw = {
            "id" = "7MRO9Vnw";
            "file" = "easy_npc-fabric-1.21.4-6.1.0.jar";
            "hash" = "sha512-gxzT+RKqDYWfCyzT9KS/wLHriRoehN4rIWN0ppKQPvIXzIAzS7eJCGdwQ8WnFtwe9CptxjOBW4e1OjpPiA7qVw==";
        };
        _3o9VKp07 = {
            "id" = "3o9VKp07";
            "file" = "easy_npc-forge-1.21.4-6.1.0.jar";
            "hash" = "sha512-HjcqvQVVHbokZNQPOmePtkIbaEw3P6ePcJNfLaSMM/LTCEJltTrLASUZ0UTSV37GuyAshvIa7qUBC5aZFzuJPQ==";
        };
        _90mvRhjo = {
            "id" = "90mvRhjo";
            "file" = "easy_npc-neoforge-1.21.4-6.1.0.jar";
            "hash" = "sha512-XUg/FDgj8PnJl9Dt6FO0YhAn6debHGeIQRKChTASucfq8TKNgRLEay/LS3IseDwxMElIcjyUIRy96X8EOwqwdw==";
        };
        _OBr7oC0l = {
            "id" = "OBr7oC0l";
            "file" = "easy_npc-fabric-1.21.5-6.1.0.jar";
            "hash" = "sha512-W1xx2yYz5xSwwgy6JHeVOBzefC0G7Z5kxEYhNt45zhHbVZ1jz9A6Vuqtmk0ZY+Aiemwd4fwGQv2IejjxDAGAQA==";
        };
        _l8ZjB8S1 = {
            "id" = "l8ZjB8S1";
            "file" = "easy_npc-forge-1.21.5-6.1.0.jar";
            "hash" = "sha512-/F7YsgXfY7ZP6PjkBHEDw+gVCsN3Wv7PsAUm+tJR/snbVpEPc1AYedBKhHQIZH5GndOnbWQFMr2nDQw4rAiCuQ==";
        };
        _UruLMpY5 = {
            "id" = "UruLMpY5";
            "file" = "easy_npc-neoforge-1.21.5-6.1.0.jar";
            "hash" = "sha512-9XfVioZHykqbp55Z3rK2KLZUjQm5916O2xvKGyMSMmGMemsS/8kqxMaWtnZlWYu6MnOSa8tw3LVoE39NnTGo3Q==";
        };
        _m5Bduza3 = {
            "id" = "m5Bduza3";
            "file" = "easy_npc-fabric-1.21.8-6.1.0.jar";
            "hash" = "sha512-R5rREpg/EULDfRSQTNBMnRc9vPmeS/lwiQhXwR3pc0ca3hH/JPVUj75+lgVsaoDgoH14hpzcD3dm+7672HiEkg==";
        };
        _Fzm0FOo6 = {
            "id" = "Fzm0FOo6";
            "file" = "easy_npc-forge-1.21.8-6.1.0.jar";
            "hash" = "sha512-WzetX8E/s+K9saW5RE1aA9/e8p4pMCTDTExa3IC+MRScqQxwfCLQ/4SR3zTcp+jg8rgIPlqFbKjJZ4EJ9So2eg==";
        };
        _hgHntwUU = {
            "id" = "hgHntwUU";
            "file" = "easy_npc-neoforge-1.21.8-6.1.0.jar";
            "hash" = "sha512-49yVU+jZGuVmW6Cb8nk2EiytLsDK7NK80QOxENmrMLImC/oj1yWihtskGPhNS0MBu2UuaV47MF5xvhxKULYDZw==";
        };
        _R6scT4tK = {
            "id" = "R6scT4tK";
            "file" = "easy_npc-fabric-1.20.1-6.1.1.jar";
            "hash" = "sha512-LLzGwhFjAGYdIHq65YbS7IROCREkMDkNgL+JfV236b3hnZlizCuqSaMtoFkx88+tqWh3fbKgxQdjNsMR4BehnQ==";
        };
        _T7L8dBGH = {
            "id" = "T7L8dBGH";
            "file" = "easy_npc-forge-1.20.1-6.1.1.jar";
            "hash" = "sha512-Ms6hw6tR7l4YzARR027iazS6xaaH8yqmVfKLfkAdUh08wXULHupwGybalBrWG4Ao6RtNn7Q+nkOxJRfNosywEA==";
        };
        _pQuA9NBl = {
            "id" = "pQuA9NBl";
            "file" = "easy_npc-fabric-1.21.1-6.1.1.jar";
            "hash" = "sha512-cwz2Zd/nsknadLQU12tcAT7su2ZbbiF6UwEXomnK9TwRslS6uawhqlXFFf7/hmxJgtK3KS+5XJKj5SCbNYYQCA==";
        };
        _mV2Lvdyk = {
            "id" = "mV2Lvdyk";
            "file" = "easy_npc-forge-1.21.1-6.1.1.jar";
            "hash" = "sha512-I3SKwMb6T7rAjiPvMbNnySFUtJud5nxw7SYXPOeDQzEyu5Yx6ZKdZDEDDoiMH/u4QSif7WfSlYgiqWbT7mcvWA==";
        };
        _sNxijNWM = {
            "id" = "sNxijNWM";
            "file" = "easy_npc-neoforge-1.21.1-6.1.1.jar";
            "hash" = "sha512-5Xsn/ZuVjcPGGoFPMxIzuV8GVz39v3/AavGi90q6rFi4ZdEO8A+4OKCpq4HMt1hAANGJlZrIqj4sg9xS3iPZIw==";
        };
        _Dt8k8QvD = {
            "id" = "Dt8k8QvD";
            "file" = "easy_npc-fabric-1.21.3-6.1.1.jar";
            "hash" = "sha512-sQ9TBYe4MRWB/JxF+umyYHkAhzXaqd2hb9uXf5xaJpN4UtYVGzafv7Lr88gytXOdlCd1ZgrBbaNiyKAwVLckGA==";
        };
        _ECorH1CJ = {
            "id" = "ECorH1CJ";
            "file" = "easy_npc-forge-1.21.3-6.1.1.jar";
            "hash" = "sha512-njzdRVTHG8iTNLnx3Y7XGZc6iniUNuq/wpSiJhX6/zAjeQE/PMQPhGO/GvC73rbqqtNoXoJV+JqzRO80o0LSYA==";
        };
        _OQv6qybS = {
            "id" = "OQv6qybS";
            "file" = "easy_npc-neoforge-1.21.3-6.1.1.jar";
            "hash" = "sha512-a6I+lCaQ5qqCrfrowQGpyrYFrmgo+4O3L/wwsKqnKulIFy+cGhLfjgkil1TuG96XEZddYYpWklfBGez06X+CAg==";
        };
        _YYUXn52L = {
            "id" = "YYUXn52L";
            "file" = "easy_npc-fabric-1.21.4-6.1.1.jar";
            "hash" = "sha512-AEAO7lFXxw+OuySKgo+XXfYJSt/Nkyj/9GRiAW5jRqlYT73atriXPISARpvPWnQSPfItQg55PrNcrESfCN/LoQ==";
        };
        _E2GFKgHp = {
            "id" = "E2GFKgHp";
            "file" = "easy_npc-forge-1.21.4-6.1.1.jar";
            "hash" = "sha512-zfWmD/PABBRXpWzlX0o+OEZ8TxyynXeqw8JbdoMrzzu4FoMfH12cEimdwX/6X7iEKa8TDzJeCeNeanRNKU28kg==";
        };
        _dLSPhUT3 = {
            "id" = "dLSPhUT3";
            "file" = "easy_npc-neoforge-1.21.4-6.1.1.jar";
            "hash" = "sha512-76EmROVTM0MiqzCB0Kz0k41BPkNk9tf5q+Oy9TWEhL554/Wd/UerCaE5svAxleFrDiRmiwObc2eJNKGX5FdsUA==";
        };
        _hDBlB5sh = {
            "id" = "hDBlB5sh";
            "file" = "easy_npc-fabric-1.21.5-6.1.1.jar";
            "hash" = "sha512-5pMs9rdko5p03L4bkr1PWb+FPdwLVgZVWdFf/0W9+xTNSAyy+JxNDvv4ddCI4P1oPgm8ljECamZ3muWPlG9Ujw==";
        };
        _OZejTQ6O = {
            "id" = "OZejTQ6O";
            "file" = "easy_npc-forge-1.21.5-6.1.1.jar";
            "hash" = "sha512-Mf6KozsS2+2Wk4ax5LwM2NjZw2ed1iXGPRchosMe37mDLDtT7wbUgwaqRn8hIOU40ee9Px0Sg+2ve7SHZsTXkA==";
        };
        _dj0Et6qL = {
            "id" = "dj0Et6qL";
            "file" = "easy_npc-neoforge-1.21.5-6.1.1.jar";
            "hash" = "sha512-lI98xhGthYyOFO8SStWiJh00M3Pmt03JAhRXvPsucODJ1r42DRxdUyULVWllCDXymGwU4Q1q+peNHL8gSvbHcg==";
        };
        _6oa1BZzN = {
            "id" = "6oa1BZzN";
            "file" = "easy_npc-fabric-1.21.8-6.1.1.jar";
            "hash" = "sha512-SnUmEDZ/w0+7I4mjtXZoK7+iS7wZI+JMXXtA/P9RDO674ZDWCG4X+0qewMg7utG3qnUh3GDwI+NzJzOFRc26qw==";
        };
        _vyi0qqhj = {
            "id" = "vyi0qqhj";
            "file" = "easy_npc-forge-1.21.8-6.1.1.jar";
            "hash" = "sha512-enn2h4/a2q2VPQIVMJ2ikbANJM7kTX4KtSepNhznAAcfvGLlQBTnLpmlFxOIZqxdGU89d0qbqVJVd0mbtUGlqA==";
        };
        _Hneaf57O = {
            "id" = "Hneaf57O";
            "file" = "easy_npc-neoforge-1.21.8-6.1.1.jar";
            "hash" = "sha512-qzdLNSEsF5wRaPD/8+F4a4r8N1BKqFPLCjQMqGA27nlCkYiH1cyQ1k/Y+38NlDJdOgPJvo2Nh3a4/tTOtvQStA==";
        };
        _mShUE3Lu = {
            "id" = "mShUE3Lu";
            "file" = "easy_npc-fabric-1.20.1-6.1.2.jar";
            "hash" = "sha512-YXbLffxx2d36XpZHWYFVanXJkK1x6X92kGjiyRv+yPcIPM6hpQNk7pmn0Ku62dL/Qp5kXoCCyX8JVJEpZkqrvQ==";
        };
        _QhxKFsvz = {
            "id" = "QhxKFsvz";
            "file" = "easy_npc-forge-1.20.1-6.1.2.jar";
            "hash" = "sha512-knmQ8tiYcHgWwNUCYDOpALJkREqcizJhvHcyExHj44Pr9l4i3XokLZjSMACUwBQYS9c0PSnO3oXinEO7I4UNUQ==";
        };
        _rjd1h3SJ = {
            "id" = "rjd1h3SJ";
            "file" = "easy_npc-fabric-1.21.1-6.1.2.jar";
            "hash" = "sha512-KwXqieoUMHQyuw28C9LG8Bk+a6qM0EqlXGff/ks3p5UoBEWjtmvkeVsfEbVGdDHmq50RyWJs2AWKCOJ/V9ykIg==";
        };
        _1sAxFTuo = {
            "id" = "1sAxFTuo";
            "file" = "easy_npc-forge-1.21.1-6.1.2.jar";
            "hash" = "sha512-IonxeYkvOIt+/DtoC8Ux8lxN2rmEurASeUm5WQ9+48DIlt081/ayqDBSb3/pGx7MV9g+9uhHByVfsHAlubf+Pw==";
        };
        _Qy2Jof4f = {
            "id" = "Qy2Jof4f";
            "file" = "easy_npc-neoforge-1.21.1-6.1.2.jar";
            "hash" = "sha512-OlbQ1t1xva7uhn17tsORA3OF8aAwrxq+mkyaLbfWJ3AoI9Xc+YosoWMwg5oQr2o8F5Yy49fcdewGXpx+qKm6FA==";
        };
        _AWrrF8FU = {
            "id" = "AWrrF8FU";
            "file" = "easy_npc-fabric-1.21.3-6.1.2.jar";
            "hash" = "sha512-nkcUJf4nlbi1Jno1UFYWh3i48QOx5vrgHDD/5LZfc4ViV3u/APOqcr6IMjX7LD48FxO9Q5jgMMXHoAT1C/qs+A==";
        };
        _ltiCuzEN = {
            "id" = "ltiCuzEN";
            "file" = "easy_npc-forge-1.21.3-6.1.2.jar";
            "hash" = "sha512-MPdZ9b21EWIJiraCINk4+4+lGRmiwAOqCj+qqBiL0iIbaD2/YyqBVQMAqs0ZFbYLHJOvsb5wt3gRQnHxgKa5Jw==";
        };
        _dYxEcfkn = {
            "id" = "dYxEcfkn";
            "file" = "easy_npc-neoforge-1.21.3-6.1.2.jar";
            "hash" = "sha512-2syS1KqxnJmbmCDjWhBT8oPjUiXhRS/L0tfbkFg8byxH4qyB2pINMaaryiifi9755EeWwcueQ5yhE1GFX7PV4w==";
        };
        _ZFaLclRE = {
            "id" = "ZFaLclRE";
            "file" = "easy_npc-fabric-1.21.4-6.1.2.jar";
            "hash" = "sha512-FcCwNpuXYKRL0j0fgqi9yXVpwtCdExR9Dp/tmNCWV1fX/nlwj4MmkmLesDyK5favIIDc/keEaG2RXz9Cgs84vw==";
        };
        _i9RQ5GEq = {
            "id" = "i9RQ5GEq";
            "file" = "easy_npc-forge-1.21.4-6.1.2.jar";
            "hash" = "sha512-MWkc4PddyEcIDCNE/0hBziTPVuvJd/oaGVaEKADDwQoTHjiCvceNzaqFmw2GZZEHMrT7/QCX8/6yFrNX2n3WxQ==";
        };
        _7tQblMNl = {
            "id" = "7tQblMNl";
            "file" = "easy_npc-neoforge-1.21.4-6.1.2.jar";
            "hash" = "sha512-cn3Zbpxgfk2AgFD+pgolHBfjNBIZtGefWkmMHIJCsY28CmGC5uGscvQKA/iC/A9fAwb8m/6HXh6wKCobeYkBQQ==";
        };
        _55595YpY = {
            "id" = "55595YpY";
            "file" = "easy_npc-fabric-1.21.5-6.1.2.jar";
            "hash" = "sha512-M+W/cOwN0n7orCDwxiXqii+FEM+qwNdeflOV0QTzudnJVtjQtN2UaywsD10uhLqy51S2YeC410o5nFaqaUy4dA==";
        };
        _1t7dPwOW = {
            "id" = "1t7dPwOW";
            "file" = "easy_npc-forge-1.21.5-6.1.2.jar";
            "hash" = "sha512-q1OlsBPYMdKiZ8FO4vO3aWmTjxC0v8OCQONohHl1DIXNz8n9N1yTg/hj6m4n6Bm9g8ZP7QYAR8FPotAA/rUE8A==";
        };
        _5NPp6m10 = {
            "id" = "5NPp6m10";
            "file" = "easy_npc-neoforge-1.21.5-6.1.2.jar";
            "hash" = "sha512-CbePb8oXKdtM6BO+gRpbmG12RiHp03LFYIDmSn3hayDErPr4hvjVg1NK66r1QgJl3EKnLTWJRjLY70K7Cj8wGQ==";
        };
        _CcuWBVSF = {
            "id" = "CcuWBVSF";
            "file" = "easy_npc-fabric-1.21.8-6.1.2.jar";
            "hash" = "sha512-Iw92Ytm49LXYMr5WV44GD/w6OI5vzb6Frn0U/tDL5QHSZkNiBMS0GR3/79S67MNn7MND16q5WyMV/r1U1QLo1A==";
        };
        _I45zdHdq = {
            "id" = "I45zdHdq";
            "file" = "easy_npc-forge-1.21.8-6.1.2.jar";
            "hash" = "sha512-yv4200h7R3kdzOm4oPwNzofIgMpPLo2pxW4Nzg9CO8V87K4eDoLVef5eIp2e2McZP5qSTPfwM7pbumh3unEUiQ==";
        };
        _HnV7hb8D = {
            "id" = "HnV7hb8D";
            "file" = "easy_npc-neoforge-1.21.8-6.1.2.jar";
            "hash" = "sha512-6tJwoS7+goZI4fxYecsJvSZ5wyp/DIneU9xbgA4YKyCXKaymcRLekm2FtaMv6txd01HKAAL4Xr1opOQ0Jp1aBg==";
        };
        _mfsyADpg = {
            "id" = "mfsyADpg";
            "file" = "easy_npc-fabric-1.21.10-6.1.2.jar";
            "hash" = "sha512-Gon4oIlI35rh/28LjTWxFlnXRboK5exVsEHvH9ay6Wx392cJ2Dr2idHZPYPyRTE8TB52FTy9/P09vIODnXodgQ==";
        };
        _JkRrwUxw = {
            "id" = "JkRrwUxw";
            "file" = "easy_npc-forge-1.21.10-6.1.2.jar";
            "hash" = "sha512-ppshIgmfFC0WS3GIdiC8PJapES/BwG8ua8D9wuoTMypEzLSgvHd60CZHh3HAujZXCamtfWCuHRr2i5U7CraEYw==";
        };
        _CVB7OMCU = {
            "id" = "CVB7OMCU";
            "file" = "easy_npc-neoforge-1.21.10-6.1.2.jar";
            "hash" = "sha512-q73pl0ttntOgjS9Q1ULuglE7MMkeo9OorjhTi6m41LFz4ZZWVKF2Z9WJ1qC0uVAq8PDttLho+1OTcSkXNQxf4Q==";
        };
        _NDM7Ey9M = {
            "id" = "NDM7Ey9M";
            "file" = "easy_npc-fabric-1.20.1-6.2.0.jar";
            "hash" = "sha512-dxuxOq+vuwFoHphE4vsQnvRODwtzZ7k/eKq0RZgrD1jdviGAKqNie1DCyQrK/obtEV9g05z9GHlQ+2raHe6JlQ==";
        };
        _YMLSFJAD = {
            "id" = "YMLSFJAD";
            "file" = "easy_npc-forge-1.20.1-6.2.0.jar";
            "hash" = "sha512-X4Tcosg1Fr/PcHxKiVYmRxduZBNzkObIdZUottn1Rh9dokPleBMSrpaZgIEEhg0+zmVDOhGzhOhFYD84woJikw==";
        };
        _GpS9ZQi2 = {
            "id" = "GpS9ZQi2";
            "file" = "easy_npc-fabric-1.21.1-6.2.0.jar";
            "hash" = "sha512-k5NjzdxMvmKZe36UL0ainD35C7/QXRZpaVQzo0dZ/ejhClFhsbOAJYvmWebHmQT0i1hmmU2DLvdyB+TAG1lkyw==";
        };
        _jjtxFJSQ = {
            "id" = "jjtxFJSQ";
            "file" = "easy_npc-forge-1.21.1-6.2.0.jar";
            "hash" = "sha512-Z177K4/Xi4rT0An13AXS/fsoB5CtTvGJyOE2ZgWIWFVSq7HfNxaiZtO/Dj8VLWlUTbaab9ONNimMMF6FUiCI2g==";
        };
        _LR3mfwke = {
            "id" = "LR3mfwke";
            "file" = "easy_npc-neoforge-1.21.1-6.2.0.jar";
            "hash" = "sha512-b06KUGDau/iriTAs19JosU875dNJq9hZMhosAIHC8pph25l/5bs/IE1JecYTSHwMPerTTq25wi/ksaGR389VSg==";
        };
        _YX50QeWQ = {
            "id" = "YX50QeWQ";
            "file" = "easy_npc-fabric-1.21.3-6.2.0.jar";
            "hash" = "sha512-ZxuxovQfuY5MBUOSvtG2WDunuby4iNTpnNKIKidlJ3OYT0DMKQ8az1JD29iBJ9lWCItC4YKMoV2kkjTp9Ak8Hw==";
        };
        _XqS5LH4b = {
            "id" = "XqS5LH4b";
            "file" = "easy_npc-forge-1.21.3-6.2.0.jar";
            "hash" = "sha512-rxOV4KO2odTkNSZ8AMa8bE3IeFRlCeIS7NVftvA5/TAyw77QJQMiW9E4YDSwAyYvMK2QR8NOTShnkNVaVAAtUQ==";
        };
        _oUQYKkeC = {
            "id" = "oUQYKkeC";
            "file" = "easy_npc-neoforge-1.21.3-6.2.0.jar";
            "hash" = "sha512-JTlVSfZzmXaAHyFW78ZMDBokSDYx6SW5HCL0FL8qlrLUCtKvcgvwKllOCa1SbBS7qdo8BF4XFL9hSv6slutHYw==";
        };
        _tauH4dW9 = {
            "id" = "tauH4dW9";
            "file" = "easy_npc-fabric-1.21.4-6.2.0.jar";
            "hash" = "sha512-mahXyYYUVgy/5mjax1iqyIR3kscj2iLfhEtJ4eg9ZyXKHTG3MqpLydzUTbg77awlYU9hH7FtwOOfdVkcytQlCA==";
        };
        _oZcb6vpS = {
            "id" = "oZcb6vpS";
            "file" = "easy_npc-forge-1.21.4-6.2.0.jar";
            "hash" = "sha512-L7dQ5Eep7IcxVTGxgAxWM1pschPz3o7DR9a8vs58jDq7Ulb1i/bafNn0zJYu7JWtw6+o2GeMjG4H1KK11y1svw==";
        };
        _MguoIQkp = {
            "id" = "MguoIQkp";
            "file" = "easy_npc-neoforge-1.21.4-6.2.0.jar";
            "hash" = "sha512-9WwWOyUjyD23Pjezi0rTT5yV84b9lzaZ7VpN4bdqwFIDEQWcWAdqvHDYu/vwnfcYabnP5/gAiyI3Z+gIg74gTw==";
        };
        _hDI3Pk4j = {
            "id" = "hDI3Pk4j";
            "file" = "easy_npc-fabric-1.21.5-6.2.0.jar";
            "hash" = "sha512-P79UgJ+5tPTbIX/vpp8yCuAbBWUaoKQsryRZhRxSYgpKOU+VCOr1M/QdKcrY8flx74zQM1rFABU06iv27cZZlg==";
        };
        _gR6AnnuF = {
            "id" = "gR6AnnuF";
            "file" = "easy_npc-forge-1.21.5-6.2.0.jar";
            "hash" = "sha512-s2MjVoAhyHUt6GmXX53soBHzKMYq4Sk4TJEhe8jHagbv5AevyED5/E6nYdvot3nFFFUc9OTbPLltbKgVtQnBGQ==";
        };
        _QZeghiSp = {
            "id" = "QZeghiSp";
            "file" = "easy_npc-neoforge-1.21.5-6.2.0.jar";
            "hash" = "sha512-eduOjKPjJc3hOlWP5O71ZIVvO/Q0BJjg5CbPjVLoVPfyULBBh+a8rbe0LMEAcMYx3wayBcl7NkexbgIC2ZJOhw==";
        };
        _5A7wpLSW = {
            "id" = "5A7wpLSW";
            "file" = "easy_npc-fabric-1.21.8-6.2.0.jar";
            "hash" = "sha512-C7AUtqH1boshI1RsSpTnfc2hK4qepN82z8rzb776g6FeGucBQnO0h9pIR56xU2sCU+A+O+/N5oU2RCVnJbHkEw==";
        };
        _1UM2eaY5 = {
            "id" = "1UM2eaY5";
            "file" = "easy_npc-forge-1.21.8-6.2.0.jar";
            "hash" = "sha512-m2wEuzbzKVlT4hOik5/MsXcvHJpSsHN7Bn0yi9Cbwdabd6yOWqlIN0WuupqgLdI7NO7iaFsFvMNZ7sfE0EVtmg==";
        };
        _tnfgci2Y = {
            "id" = "tnfgci2Y";
            "file" = "easy_npc-neoforge-1.21.8-6.2.0.jar";
            "hash" = "sha512-D4SYrGi/xBHBvUVtO6p7FtcmYPYibzgZuMDQk0s7Nia2o/KfjDEx/kOZ1PuBHPQgdmY908XzbUoRU1nS+s+Igw==";
        };
        _ij8X3HVM = {
            "id" = "ij8X3HVM";
            "file" = "easy_npc-fabric-1.21.10-6.2.0.jar";
            "hash" = "sha512-ZhhEAs9e0a2m+wT1Y6orAmpKXpzfN/AvmfZvVPQC6m0LWz8tW4yDzae47a4pxXH+WEdfu3h2SpEKwYpbZqw+0Q==";
        };
        _M1kClYuH = {
            "id" = "M1kClYuH";
            "file" = "easy_npc-forge-1.21.10-6.2.0.jar";
            "hash" = "sha512-QpYAz+1nnuzkkZVIhf4R0V50aaKP/ehA7TRUDx/d8fpuZmJbbBDE2ZC6MwqyaIHdLOoocou9vBZiNCfMezahmw==";
        };
        _kVyyx0jz = {
            "id" = "kVyyx0jz";
            "file" = "easy_npc-neoforge-1.21.10-6.2.0.jar";
            "hash" = "sha512-2yOCxz3uGyK80LTOiH6CK3iYpX+S6lSZsZhEfNfHMleleempkf4egTuWvYp0I0mHE82pSSY5EHmEKvS88/l60A==";
        };
        _5JRHWZGJ = {
            "id" = "5JRHWZGJ";
            "file" = "easy_npc-fabric-1.20.1-6.3.0.jar";
            "hash" = "sha512-aXj8udHfKgM6z5yhu0Lf0fE8lM1Hfowu3bZWtyb7Y9fboA/D6iH1wafJCd53/kNM+lsQoKVD4wCLYcncy6K3eA==";
        };
        _B3DEEWtc = {
            "id" = "B3DEEWtc";
            "file" = "easy_npc-forge-1.20.1-6.3.0.jar";
            "hash" = "sha512-ZQlKjfES64dtJQmiM6LuHXxi/CuMeJTS3eX3G2yrC8mbAnFJSq0C7MW18SZOwwqQEgHxr1mdk+2ctAvQFpgOzg==";
        };
        _BCH39Kzb = {
            "id" = "BCH39Kzb";
            "file" = "easy_npc-fabric-1.21.1-6.3.0.jar";
            "hash" = "sha512-SNubM/ReYKUDmM4KYni7yacQDwVxIuwRSYNFqgMNvyeKA2KXYQpkYagPWYB6cR020CArVLaLRpw4rTborPD4fA==";
        };
        _fMGJDu1r = {
            "id" = "fMGJDu1r";
            "file" = "easy_npc-forge-1.21.1-6.3.0.jar";
            "hash" = "sha512-NL7oCWzRsLBg4dKh6aItOhI0wSjxzVl6C7F9MqhKSh2hLs2XZ00Yqi7sBOjzD3BuT+CbVHwq68kIETBZSN0Qvg==";
        };
        _u95HX9QU = {
            "id" = "u95HX9QU";
            "file" = "easy_npc-neoforge-1.21.1-6.3.0.jar";
            "hash" = "sha512-EfHES0fq4kSashApg1nutc/2fRC85pJSS3AY2Z/SpzK41jpHDadWvYH+h1CwXfV6p1aR//Bn9cVDBXO9ZdXKuw==";
        };
        _EATpevYq = {
            "id" = "EATpevYq";
            "file" = "easy_npc-fabric-1.21.3-6.3.0.jar";
            "hash" = "sha512-YsOvVWzIh1EoUrmdcHzTTu0IJkxlCKoowKKtXQyOfb71Ipi0pYq9akFhMQHAaBEsyQrDgwyJiaf4+X6ZMsdRbg==";
        };
        _Hl6fRVXQ = {
            "id" = "Hl6fRVXQ";
            "file" = "easy_npc-forge-1.21.3-6.3.0.jar";
            "hash" = "sha512-fK8o8/roNeTT4R/uHYefUmqAPsCLksHCqAxeGvx+cI4AmndZGZkt8952rXB/5ogOnYFn9pEl2/BYpVsSN4w1vw==";
        };
        _HnAP6zuf = {
            "id" = "HnAP6zuf";
            "file" = "easy_npc-neoforge-1.21.3-6.3.0.jar";
            "hash" = "sha512-FbnsN9qveZ2vTnMOl3irK4g3Fvq5+e+Cs544CFY7LWfm2Ww6NxSklYhlkQDvsJRQ131UaU5Zt5WWHAUofP7rtA==";
        };
        _MmKBo1IC = {
            "id" = "MmKBo1IC";
            "file" = "easy_npc-fabric-1.21.4-6.3.0.jar";
            "hash" = "sha512-CH0DRQvpySUboDyVQtDnCJUYXK9l9/pD3K/T9IX2RD9TgojHJ9m27N25kiduNnbc90ZCnENWrtRlk5EaOGg7Jw==";
        };
        _hkqoI9EL = {
            "id" = "hkqoI9EL";
            "file" = "easy_npc-forge-1.21.4-6.3.0.jar";
            "hash" = "sha512-hjqioczYZziAWORqOF9oCgozDzIztFFdKFjeICNme4Oi8J38ZpOhdB8tpGpSKA/TJgzHWZh/X0XLjPmMzNnRjw==";
        };
        _uWfuhTgE = {
            "id" = "uWfuhTgE";
            "file" = "easy_npc-neoforge-1.21.4-6.3.0.jar";
            "hash" = "sha512-v/NZ6XBeJ8vugKD7eIuPbpb8v5SIp5YEw6flNxCmmAhW5B1EJ4KsJPZpmX/Mxe7YROeJ5zeXOGyvpEj0uRRpOg==";
        };
        _LihbGpKr = {
            "id" = "LihbGpKr";
            "file" = "easy_npc-fabric-1.21.5-6.3.0.jar";
            "hash" = "sha512-eEdzBYfCb/CS1MLZEET/p9AEgsvqi0y7H0lnsYqQVGauaLf9IgqJAvIZ6SBK+eduOF1JgXTEEIveVwmSh+WCnQ==";
        };
        _2MOHiKrs = {
            "id" = "2MOHiKrs";
            "file" = "easy_npc-forge-1.21.5-6.3.0.jar";
            "hash" = "sha512-2FPaDZBdnXyh+/S7nMVcZsAeoUEfT8hZWFPtvi4lZRAnkOrE8KPn6dHmMcmMcWfscP8bapveJSKbTB8FTMEXkw==";
        };
        _obG7zoeI = {
            "id" = "obG7zoeI";
            "file" = "easy_npc-neoforge-1.21.5-6.3.0.jar";
            "hash" = "sha512-GfTysHcNyAwibUfKZVci5MtdqVRhtdhSo1jJKKmK4/a7fZJAe8ApyszIM4oKW4x7Oh8PDB5GhIjQJVlP/UBbYA==";
        };
        _EoRS00lD = {
            "id" = "EoRS00lD";
            "file" = "easy_npc-fabric-1.21.8-6.3.0.jar";
            "hash" = "sha512-THyzUR/1px7t2iXuQ33hEmGQBS6gPZsoOAO7UeCGtnT0jYUO9PvxMleYh2JPK/WqdSMW9Ww5FuEK13AtZESCUg==";
        };
        _b2imHT97 = {
            "id" = "b2imHT97";
            "file" = "easy_npc-forge-1.21.8-6.3.0.jar";
            "hash" = "sha512-mPFbTQj7MiQ0TqqiazYzIHZEvqRB6AHVA3zVAeGGnSCc/59YwedNojSSb0nmFrlATocWVCULANO5yjukkfEM+g==";
        };
        _eZO8opvr = {
            "id" = "eZO8opvr";
            "file" = "easy_npc-neoforge-1.21.8-6.3.0.jar";
            "hash" = "sha512-1RUtz6V91ohJl65A0uRONBvIq6kTWtNJVQcOj0JeCFqNlnYJ5wnN3P0MnQbZ7RS2oevhkaJdENr7xkM5KgVTJg==";
        };
        _fwlXkKhs = {
            "id" = "fwlXkKhs";
            "file" = "easy_npc-fabric-1.21.10-6.3.0.jar";
            "hash" = "sha512-yhlP8aIXIWbhi5WYPOQ5mx6bpi9HJtcVc+l8TUMG19tetZLqkOYzdK8Fq340nNnR3Bm2RcmbUFt4a3ZeA8k1Nw==";
        };
        _blE9czr7 = {
            "id" = "blE9czr7";
            "file" = "easy_npc-forge-1.21.10-6.3.0.jar";
            "hash" = "sha512-h4tcBvC7uFjeYa1Ao76kV3J9XoMv+bgF6pSko9HgxHlR5jiEDMyIYmnMqNj0M2o9Zyjcax0xXaIpFLyadmoy5w==";
        };
        _jbnbcyJs = {
            "id" = "jbnbcyJs";
            "file" = "easy_npc-neoforge-1.21.10-6.3.0.jar";
            "hash" = "sha512-qvbNZbnhgyHCm9oznIAazGMxr0w1FLj0qjvMhi3dm2/vrzx23r5jVCHCvXmNIlZcVDsJ76rPfXUFg6rVQUlg2A==";
        };
        _C4eKXdG5 = {
            "id" = "C4eKXdG5";
            "file" = "easy_npc-fabric-1.20.1-6.4.0.jar";
            "hash" = "sha512-DrX5qXf8H1jKtV12ypsFtFVIDfBaQt53dQ8TOHchth16SldhGBCGdVIXJkxVoel07kgXd47QU6XrP3q77hvsMQ==";
        };
        _aWzIPO9g = {
            "id" = "aWzIPO9g";
            "file" = "easy_npc-forge-1.20.1-6.4.0.jar";
            "hash" = "sha512-WhT6tuRKPtl/MSm4Zi97N086Jz4g1rU1CxPMcyu7z1keo3z4toaoPtFJYZa1DZ6XNigJncqxhclYk4W6vnJSBw==";
        };
        _7RMk1whH = {
            "id" = "7RMk1whH";
            "file" = "easy_npc-fabric-1.20.1-6.4.0.jar";
            "hash" = "sha512-kRpjIGwbcDyeP70uiZntrqusE9VOa8FZQrbQf3LkjOsPgFRDpMetehcrGo4kxCDJDjHrTQRWLioxtXou6fTqoQ==";
        };
        _DyHKxVk4 = {
            "id" = "DyHKxVk4";
            "file" = "easy_npc-forge-1.20.1-6.4.0.jar";
            "hash" = "sha512-PFTiixJ2gFV644BYjxzQ7Jij6NiNdRF0FNDGqDSmgPyleA5SN8bvWIv0cONbgox4gREyrb6zql3VPbJT4WCbJA==";
        };
        _HIfAYjE5 = {
            "id" = "HIfAYjE5";
            "file" = "easy_npc-fabric-1.21.1-6.4.0.jar";
            "hash" = "sha512-2n4R9t/9citc8TE6Raq3BrzYc9WpjKzMrLKPPTyhTP9/u1jLx3Kf5MduphWfqsTdGKthVConAxOXoIjVah3RWg==";
        };
        _zIE5dtiR = {
            "id" = "zIE5dtiR";
            "file" = "easy_npc-forge-1.21.1-6.4.0.jar";
            "hash" = "sha512-OytvbAKNbJjEFQj8I+OGxatgIoWLtoyifkmGTMe0lnhdtySBCxzQVsGuQyZlXr0qhNMunGgavLQjtRp7rmRXfA==";
        };
        _KZOuhJBr = {
            "id" = "KZOuhJBr";
            "file" = "easy_npc-neoforge-1.21.1-6.4.0.jar";
            "hash" = "sha512-l7O+fnGvpMoZL2S7ockQWOsfZC1Z1hbxWJqHJS9d8CkaVYtIUh/tYAMA+sQeA7sBAXvvUYMcYVJOQm/d9yQeow==";
        };
        _OjPouoBN = {
            "id" = "OjPouoBN";
            "file" = "easy_npc-fabric-1.21.3-6.4.0.jar";
            "hash" = "sha512-4CdwhZ3d+5A6UGN+C//v9PDomlBJMRiLCIpZIVfh/SRQtJDyHAPPfgmOSademng9hTo3I9ncwyfmAkzgRqoFWA==";
        };
        _Ztr1QZ6Q = {
            "id" = "Ztr1QZ6Q";
            "file" = "easy_npc-forge-1.21.3-6.4.0.jar";
            "hash" = "sha512-Y1mLt+3FmLUAKYVOtJig89ByBiEJgRy92OYVMgMWcKer2PbuTM4EgGNgx4nK0+bq9nJOhNL1em/LRWcTz8B6rQ==";
        };
        _JYSGvV27 = {
            "id" = "JYSGvV27";
            "file" = "easy_npc-neoforge-1.21.3-6.4.0.jar";
            "hash" = "sha512-wjYvMpebH+35BTF7zXe51dLl99lHSdcEAeCjOivXGzIn9ntZyH//6bXhTKdkmGMOIQojEMfV1GL9q5dDm6CUJA==";
        };
        _4PsxbrmP = {
            "id" = "4PsxbrmP";
            "file" = "easy_npc-fabric-1.21.4-6.4.0.jar";
            "hash" = "sha512-K0W4eG6LnpHjBB6O0XJyZI/9vAdHHCNU58wReaJbwUgBd/8G3cO4UFIXfZNH9McRR2l3ZRTE1ZR6gEJ/R55Ynw==";
        };
        _R7QDgVXy = {
            "id" = "R7QDgVXy";
            "file" = "easy_npc-forge-1.21.4-6.4.0.jar";
            "hash" = "sha512-s0rHFib7oriReeDxN18ihA59zAotsqAWsJqPpI/AAdhxiUVaJ1EhI6QZoWFjbsNbyRrJ+UyzcCp7wHJYodsejg==";
        };
        _D8KbgGw1 = {
            "id" = "D8KbgGw1";
            "file" = "easy_npc-neoforge-1.21.4-6.4.0.jar";
            "hash" = "sha512-JjbujuZpwQ+sOXzy2SKaWLRL8TB4AdeqySww57lhbBEX9rRROCeChZRgPoiSJiF/BqdLNYF7YMFsrP0PaUIVZQ==";
        };
        _zWNBc7wg = {
            "id" = "zWNBc7wg";
            "file" = "easy_npc-fabric-1.21.5-6.4.0.jar";
            "hash" = "sha512-JnZfLZn1or5E+0UB2CXlHuvdEwGPbFI/CMkAybVQ7Bqy+lDcDts6KeB2SIgn0LSdHr8Ff6+JnTcv8GjJMffBHw==";
        };
        _SUs6nVet = {
            "id" = "SUs6nVet";
            "file" = "easy_npc-forge-1.21.5-6.4.0.jar";
            "hash" = "sha512-fpRIcitYNTjwu7wBPhCW+sOJ9ddik/4A3WDR9x/nom298Cy1FDHsRVnogVYsb/Dez0Z/T/KpXF7Q1ObekHunFQ==";
        };
        _4ye316c8 = {
            "id" = "4ye316c8";
            "file" = "easy_npc-neoforge-1.21.5-6.4.0.jar";
            "hash" = "sha512-iWyRaaHUbTYb3Z9kBWwkggjrkkbTJEqPotTEYbvflV9tOKULc6j0kNozUj6VvM3hdgEyON5CoByw+sqn3jSEVw==";
        };
        _DlMCcf5E = {
            "id" = "DlMCcf5E";
            "file" = "easy_npc-fabric-1.21.8-6.4.0.jar";
            "hash" = "sha512-jFm4Cbl1wSoE7GEYs/z6sD2KsjnNP/wzni2pcE0hvMgymvkQN2yZOkNKSxzJb+U3ZUG/8iDBzGT/72wCuOnRAQ==";
        };
        _mKjrqDBp = {
            "id" = "mKjrqDBp";
            "file" = "easy_npc-forge-1.21.8-6.4.0.jar";
            "hash" = "sha512-yxFYfMGhQyFYZXAzwsC9WPXufrid4GiFoN5+IclzakdLGNTNAejpNTiST1IvNKBno5f/Jb4r88jZbMY/rpRaDQ==";
        };
        _OMBgk5n3 = {
            "id" = "OMBgk5n3";
            "file" = "easy_npc-neoforge-1.21.8-6.4.0.jar";
            "hash" = "sha512-ajUbxzQv2f3TSdF3H024xxYBLrz1UBVI7nkuvu/VPoo2xHw01nW/DW42IcSGBcfCxGKlFR06r4IX0RrKeGjtKg==";
        };
        _u2LzPZVw = {
            "id" = "u2LzPZVw";
            "file" = "easy_npc-fabric-1.21.10-6.4.0.jar";
            "hash" = "sha512-NvWcLC+wP+YoDXCbqZH9TheVyoUBjCyUSzeSp5tWq+9qFdfS9umNm18ejEHxRIOOtpPkwHqcpfXB7PQ9n6qrxg==";
        };
        _YB2ljYgM = {
            "id" = "YB2ljYgM";
            "file" = "easy_npc-forge-1.21.10-6.4.0.jar";
            "hash" = "sha512-w7G6RV5g/Ql9M9OAPIueYx3opITIP3VLl837EFmLPUaGtnM0o3w04W6nt9miGjhCbN59VyxKnf7CreJDySVF6g==";
        };
        _sFslS5BP = {
            "id" = "sFslS5BP";
            "file" = "easy_npc-neoforge-1.21.10-6.4.0.jar";
            "hash" = "sha512-zkS80AUXxyvpNGdS9OC6C81+RBgxkVcuHM3HkRlrvXfonCp0oUODMXGsqXu7uiRF8mD4DOK+BESkpkdJ7nBEJQ==";
        };
        _iFsFe3IK = {
            "id" = "iFsFe3IK";
            "file" = "easy_npc-fabric-1.20.1-6.4.1.jar";
            "hash" = "sha512-mijlHJLjWPwM7iVuFtPLgaaT0ECVaFd8RahVub1WP7KhvDeay4M/1D8HKkMtaBl5srpatoIhFMzLne2vbgvaUQ==";
        };
        _gzKkgqRV = {
            "id" = "gzKkgqRV";
            "file" = "easy_npc-forge-1.20.1-6.4.1.jar";
            "hash" = "sha512-I2XdvTQfsYTiN6VwHQ9OHqzPCoO9j7LVXHhjhJtR51EAuBmezkgIZP2c7TpZr6jQGeWqCe1Els73g3KUIUk4NA==";
        };
        _HY0Mbru0 = {
            "id" = "HY0Mbru0";
            "file" = "easy_npc-fabric-1.21.1-6.4.1.jar";
            "hash" = "sha512-kWYiUVdwErK51BoL9UwJ+1H6oAFP06Oibc6kaE5JR2STUBVOqreNwTji1yF4zY/XDhr2J6v7uC8QIodAaUxC/g==";
        };
        _cvwJ2y6R = {
            "id" = "cvwJ2y6R";
            "file" = "easy_npc-forge-1.21.1-6.4.1.jar";
            "hash" = "sha512-/6CwUEHxkv3CNYq9H8FLd10RidIrApE0YEoLTyKctb/YuTfLxjffCs2c8g/OhBUlUuTlGRsFF2bBjewJc5dbbw==";
        };
        _KXUx62AV = {
            "id" = "KXUx62AV";
            "file" = "easy_npc-neoforge-1.21.1-6.4.1.jar";
            "hash" = "sha512-zQtGK+Ci7W41bZEpHnIJ9PozdY+Y9uZmaruOJrN9PQx9OxCI3Zcogf289sdQJLdN8ydnqgu3WkemmhJ54eToTg==";
        };
        _22fRT2X6 = {
            "id" = "22fRT2X6";
            "file" = "easy_npc-fabric-1.21.3-6.4.1.jar";
            "hash" = "sha512-stxMbTfEUY+YdQej4RGxj3sInCUCHBFTb/hA6QU9BLvXueDzERH6YFN8v1ITi9LPfu04UydY7PdDnsDfGWHZqQ==";
        };
        _iplPB0Fu = {
            "id" = "iplPB0Fu";
            "file" = "easy_npc-forge-1.21.3-6.4.1.jar";
            "hash" = "sha512-PSCnnVns5cLxm+A/tI0/8tO5P3Cxa/LpvCVzwpDZDrQW3P/rQmPMiESb1fxgK7dFZtLZJXBvLmKRFw/VdwoabQ==";
        };
        _wwRnMsQJ = {
            "id" = "wwRnMsQJ";
            "file" = "easy_npc-neoforge-1.21.3-6.4.1.jar";
            "hash" = "sha512-twhM+Mi2vDThWXf9X1j7kiqc9/3Vhh4P9wSJJ1NjQE0fMQNjH5tizittJQl6t5hCiseWaOiKXXzhMIMHMhUykA==";
        };
        _aBXeDeaO = {
            "id" = "aBXeDeaO";
            "file" = "easy_npc-fabric-1.21.4-6.4.1.jar";
            "hash" = "sha512-XGTw5zy+TE5oUIwJPw3v9tygydv4x8YAmQtcOmkYFMiI7YjW8NGKoF+Aeqmqlt7Prnialxk/E3LnA6ABYlAE5g==";
        };
        _9jLxZDu0 = {
            "id" = "9jLxZDu0";
            "file" = "easy_npc-forge-1.21.4-6.4.1.jar";
            "hash" = "sha512-w8dQepL1PRV04en/nBBJ0ymxSF+FJPfZGur3eXjz2ulzpQJJijDCLoSWbD1AlZtzCaZ2SNa/e0Lm2oTFaxT2LA==";
        };
        _jpKMaqRh = {
            "id" = "jpKMaqRh";
            "file" = "easy_npc-neoforge-1.21.4-6.4.1.jar";
            "hash" = "sha512-8ZPHeNAk7yfPAm6TnkXVm50npgdsKDAyvap3jWPRruznbaykd1UEGUXhM7OI8Qoiph9LxX1pBp3ETxPP6ZVVTw==";
        };
        _AVdaYeXF = {
            "id" = "AVdaYeXF";
            "file" = "easy_npc-fabric-1.21.5-6.4.1.jar";
            "hash" = "sha512-5qSP20B64udc9qWICoI4/gE5Ytv4f3VTuDCrltYT8+jf+Yzi/wv+Gmzx8RbdK8tJs73KQzc7tdXUwjwhE4a6wA==";
        };
        _RCKHdrKH = {
            "id" = "RCKHdrKH";
            "file" = "easy_npc-forge-1.21.5-6.4.1.jar";
            "hash" = "sha512-s9oqTEZ4lYs/rGiUTLxhRuMPtbNPIg2R13gsVCQpzjLYTpCy0obZ40XCQpSbC73gXGUUnr5RX9jxGNSV96wfLg==";
        };
        _gz144sNq = {
            "id" = "gz144sNq";
            "file" = "easy_npc-neoforge-1.21.5-6.4.1.jar";
            "hash" = "sha512-tcl0/KVcCFGF/RNyiOQ8BqSjC4qdIVwGAbicbSbYizXLMsLOQ4NG9KSAZ7fRVxIqJCRm2RghayFltSdhWEPoiQ==";
        };
        _wVHXGNJw = {
            "id" = "wVHXGNJw";
            "file" = "easy_npc-fabric-1.21.8-6.4.1.jar";
            "hash" = "sha512-/2EEOYi56v6Q5r2ixCzRvqKHGThhuPREohFGW3Y35tnyURwMnQXxy++imJi7Ob/o9X/E1UOMEoQQLlwf54AyfQ==";
        };
        _rQMxDcGh = {
            "id" = "rQMxDcGh";
            "file" = "easy_npc-forge-1.21.8-6.4.1.jar";
            "hash" = "sha512-xrpZpzXbgJVBPhxdsoeFQloWZvST3F+DUKr+Syrc1qp0COgqW8GDrOySthBJwcDwkFbnrZvN4JcItyz9JttWTw==";
        };
        _XWuy5D48 = {
            "id" = "XWuy5D48";
            "file" = "easy_npc-neoforge-1.21.8-6.4.1.jar";
            "hash" = "sha512-fPjj2qO9uwRS+wbdG9nTO1CgAOty3ZeNdP2eDhcV44D/bMIZgPKajOFKoXXieBWQ0or3LmwEp3Dy6jTyKtap/Q==";
        };
        _No4hb3CG = {
            "id" = "No4hb3CG";
            "file" = "easy_npc-fabric-1.21.10-6.4.1.jar";
            "hash" = "sha512-qcqHgAjYPP5VazT6KJWJlFwkPQJ1FuaSrna/gx2ekKdqHyKFpN8ZfxZOHQ/B2h3WHhRK641n4c/mqHyReFaN+A==";
        };
        _oKqsEonv = {
            "id" = "oKqsEonv";
            "file" = "easy_npc-forge-1.21.10-6.4.1.jar";
            "hash" = "sha512-2maGNbj02N94T7AVdFf3IT8Mv01GnSaXhbrKSNnVxGF462eKJgXSTOJLimAn0QcGbQF/z3MF2f7dMeVb0l+/VQ==";
        };
        _9ngK0X9A = {
            "id" = "9ngK0X9A";
            "file" = "easy_npc-neoforge-1.21.10-6.4.1.jar";
            "hash" = "sha512-k3psv/EZzaDdPXB0sufLG29v2nlbmvffeKkPYvAsE/0tEQ2hh5ZOSAScImYaoqF3p+K0yTkJghFusRMgBCYx9g==";
        };
        _MGF7fGDb = {
            "id" = "MGF7fGDb";
            "file" = "easy_npc-fabric-1.20.1-6.5.0.jar";
            "hash" = "sha512-fYgDm8sig8yGRCGtCCXAwzOq2tnIe/DO1v35SC23LrD+E7PF2//lvIURKLk1mg81X1yt2a1FcFSwaNh2NNX2Zg==";
        };
        _sxmnZGZ5 = {
            "id" = "sxmnZGZ5";
            "file" = "easy_npc-forge-1.20.1-6.5.0.jar";
            "hash" = "sha512-Nr17X4Pca0flKzBltwvyk7aG15hfIbyehSmOgZR/yBknB6pKr5zB+3eK8JBeTIp1mzzVYDSFTn/k2Gr0Vcg5NA==";
        };
        _4UqmdIMZ = {
            "id" = "4UqmdIMZ";
            "file" = "easy_npc-fabric-1.21.1-6.5.0.jar";
            "hash" = "sha512-SEQ7Ew3TgdGmtNQlIjAbQWKYo9MerBNlctWfK4qBELqKZ1Wcsl2GaGqdADNvX3RqMjBzy14jGVtEFF1cbcjBkQ==";
        };
        _eYUggFjh = {
            "id" = "eYUggFjh";
            "file" = "easy_npc-forge-1.21.1-6.5.0.jar";
            "hash" = "sha512-v/kOFmiTRnlageO8+dcbJoBjDKM12G3D29M3MbH0LfySA+jSs3ER/C9CPfQxS8RnyiUs4B8YlVI5/qfEWiLE4Q==";
        };
        _rRqZXRhf = {
            "id" = "rRqZXRhf";
            "file" = "easy_npc-neoforge-1.21.1-6.5.0.jar";
            "hash" = "sha512-R4c4P1LmQjevs2M6wqS1c9CuVTSRs/j2yTVbgN6M84sRNRG4c0VP2VdIw0IZTmisxqNAJ78c3HHM0dWORA9qJQ==";
        };
        _LPldZ8Rg = {
            "id" = "LPldZ8Rg";
            "file" = "easy_npc-fabric-1.21.3-6.5.0.jar";
            "hash" = "sha512-JrwH9DLHqs9HRhG0MbR9z7RY4OlfFrkqzSZvU0yD//gPEszXXZdNpRcJYNFUT+nuu3O53GybNk6MbwqIUVATug==";
        };
        _o249E1gW = {
            "id" = "o249E1gW";
            "file" = "easy_npc-forge-1.21.3-6.5.0.jar";
            "hash" = "sha512-2wGbPEsHaa8XmvwhvGcrbHf3gaDf9z+KVliCgsubVCmrRSUM5lbtTrOta57S2rUTcO5m64ZzitArUfeo63xIjw==";
        };
        _IrxKZuKW = {
            "id" = "IrxKZuKW";
            "file" = "easy_npc-neoforge-1.21.3-6.5.0.jar";
            "hash" = "sha512-yh3i9WPjKxiKX5Qfw4vL7JXlfAR0kbFhcsmmX2/LRgLT+/v4X/5B/Dn63F2Q8pcjaboOw0hTrpJSZdWLk2oI/Q==";
        };
        _wp465IOS = {
            "id" = "wp465IOS";
            "file" = "easy_npc-fabric-1.21.4-6.5.0.jar";
            "hash" = "sha512-iF3JtY4HpkDI4ffwHGVSn/rlco7Ch+HHCjy7rOFMiHD0efsoq2zxYO0lMaZXBPznBrjHrJBRRhUXe8WXf6ZYWg==";
        };
        _Za5Dhlbu = {
            "id" = "Za5Dhlbu";
            "file" = "easy_npc-forge-1.21.4-6.5.0.jar";
            "hash" = "sha512-MM3M2lSizCeXShKz4ZKEHomB7ACLB6rOaFTOknuroH8QhiCjQK9V4+2Zb3g9qQl9cABxAQWMl4ATwistlCWKig==";
        };
        _XLxC0dMZ = {
            "id" = "XLxC0dMZ";
            "file" = "easy_npc-neoforge-1.21.4-6.5.0.jar";
            "hash" = "sha512-jl64WuHXELVNWVZYdeZiJ71pOfL2ujcA3yeg2B3WxVbw5djN9YAOkNDGGlmi2CkwTinGfMjTwVDp8aOD2JadQw==";
        };
        _afPKcFQ8 = {
            "id" = "afPKcFQ8";
            "file" = "easy_npc-fabric-1.21.5-6.5.0.jar";
            "hash" = "sha512-4Pfw0Qw45igPPmMc1SSP/Mqq8heGFsQGbXbyZIM59wzHSx96Iw4dzJoz0x1sVN8yEFNY0kUdYG80fF5Qwf+Tug==";
        };
        _bq7JtcJ6 = {
            "id" = "bq7JtcJ6";
            "file" = "easy_npc-forge-1.21.5-6.5.0.jar";
            "hash" = "sha512-0CM0BCO+ESMTrtBBuzu284WRfF9QXG45zaySdhlSYQhp302c1cypXYbMG/3b6j4YwLEw0eHnha+uFcwU2YuPYg==";
        };
        _fAzQQlBK = {
            "id" = "fAzQQlBK";
            "file" = "easy_npc-neoforge-1.21.5-6.5.0.jar";
            "hash" = "sha512-dDeOMDKtyOWvbCRMrPsOJzOgMj3T0tgK/BYJv4Apxiw/yWTeg4NzB9v/ZqwyOYomnzb3n2OeMoVoOl51CvkRDg==";
        };
        _cy5BJL6d = {
            "id" = "cy5BJL6d";
            "file" = "easy_npc-fabric-1.21.8-6.5.0.jar";
            "hash" = "sha512-92fAQ1anfyopOKAOkHJE8o5F9/kSb2mE9TN0f5VFo+M6tpn+S0epQz+1pR04llusPZNocZJmu2zjUpjcq1nolw==";
        };
        _TcYTwpFn = {
            "id" = "TcYTwpFn";
            "file" = "easy_npc-forge-1.21.8-6.5.0.jar";
            "hash" = "sha512-tFngEtCNBx4YQUh73tKQTyC986ujRHg7HZxSmLtPbIKn/zYcMwJs9yJV+y1QwVbAZoxplD3HS9G3Q3z9MV1Lag==";
        };
        _wHj3TeJN = {
            "id" = "wHj3TeJN";
            "file" = "easy_npc-neoforge-1.21.8-6.5.0.jar";
            "hash" = "sha512-q2o8JOpXcOK6g4i5W9NgendiTZesGpss+Jr4SZXht/CIRjevbbGcBNWKtyI6RutAUVxMSCSTuzSxEbB7BjeAuQ==";
        };
        _8wTgzpru = {
            "id" = "8wTgzpru";
            "file" = "easy_npc-fabric-1.21.10-6.5.0.jar";
            "hash" = "sha512-lOPycaLmoeM7V4wwpMMX4cZFe7BRbtNrUEv9Q3uiwO39BoQVc5jJY0Ro8HM4XFSHWXC4TQHT6ia3u9xHv0Fu+g==";
        };
        _VPVnQWLZ = {
            "id" = "VPVnQWLZ";
            "file" = "easy_npc-forge-1.21.10-6.5.0.jar";
            "hash" = "sha512-+ciPWJ9eJRmhlj76f2tpMQXYicvxaQQNVIYiSFWS19HKUQSOloGrnaagWtMU2zoav6BCV2BL6/N5G6RugkYO6A==";
        };
        _LeA3WA9c = {
            "id" = "LeA3WA9c";
            "file" = "easy_npc-neoforge-1.21.10-6.5.0.jar";
            "hash" = "sha512-yqE0gVxrqiZRQrD5QWnLgrh+jA7/TskuF29pFUDcXT//n2Rqa+qsR3LoPSd0/74R9LzZxF62uTXTFCT/kGhqwQ==";
        };
        _rrHx1Lg2 = {
            "id" = "rrHx1Lg2";
            "file" = "easy_npc-fabric-1.20.1-6.5.1.jar";
            "hash" = "sha512-dwmqGtzspuUncFQilWf8lNCGdGG3ZPjisBSBMUwLjVc9h1B+dFbgUkV/MO7bVrkLGF04mKSchGScjG94TA3C2Q==";
        };
        _73CNm81Z = {
            "id" = "73CNm81Z";
            "file" = "easy_npc-forge-1.20.1-6.5.1.jar";
            "hash" = "sha512-UAoWup1Jj7HGJAA86xp1NFgE5ZYQEviojbglE+9RRIKba1wzF5FGERP065cUOV6+SmVmx9UBlaPVDl9TLFpCZw==";
        };
        _1vpL9eNc = {
            "id" = "1vpL9eNc";
            "file" = "easy_npc-fabric-1.21.1-6.5.1.jar";
            "hash" = "sha512-erG38mE13dDH4P8oaxWwHXk4YndFVKsunruo8OJ8IyzxOpLs2P43CtZaeb2QbX3mm9zPsADAGXYiSxI3xzkdnA==";
        };
        _d4WK1LcO = {
            "id" = "d4WK1LcO";
            "file" = "easy_npc-forge-1.21.1-6.5.1.jar";
            "hash" = "sha512-u1IuB+0D94QtZAGA0ZvKFE33ruSE1NSin8uJ7iai7pwYK3cUNBGLMywZLOi8sqXBaAW4peygXyRvisK6Vo7g+Q==";
        };
        _UFZL7x5Y = {
            "id" = "UFZL7x5Y";
            "file" = "easy_npc-neoforge-1.21.1-6.5.1.jar";
            "hash" = "sha512-EXTr+WV4hC7lcj2rGhIFBsZQGUNYRpmP7dsT4KXVaN6bFG4ll89Ju2NvIryLne4efDma1/9UW7goNzB73+VxBg==";
        };
        _vrcTJLtH = {
            "id" = "vrcTJLtH";
            "file" = "easy_npc-fabric-1.21.3-6.5.1.jar";
            "hash" = "sha512-yAi8A7twOEv0Hs+Vl+FRYJqYly4RiNkBYCoBl7nZpYFVdW28XKrMuFdOjmOof0wRQJrHClQUVY4D3MDR8ZG7Qw==";
        };
        _HlVX8V1i = {
            "id" = "HlVX8V1i";
            "file" = "easy_npc-forge-1.21.3-6.5.1.jar";
            "hash" = "sha512-qaZbnMkrXtYKgNzGP5d0SMx5NefVCJQbJeNqyYQ7iFkcKXWN49NQ49OvmmDn04seIzPfTeEnbYjUdmG4nPzAJQ==";
        };
        _VBp84W5z = {
            "id" = "VBp84W5z";
            "file" = "easy_npc-neoforge-1.21.3-6.5.1.jar";
            "hash" = "sha512-sLUirrpaErN/HywY5ARbnT0RbsJnIoXQumIA8jERvaEP9HYV06+49q4XdTP78x9wQN04MhgmuA4NWK9amHI9Fw==";
        };
        _zZXgqeJ4 = {
            "id" = "zZXgqeJ4";
            "file" = "easy_npc-fabric-1.21.4-6.5.1.jar";
            "hash" = "sha512-itaVC51qDAWjEkHIBv5/Y3EnaHrxAl/skkKJ8p8C7zGbSrP0Ap2/4AMTr+L9R8ihPF/uYTtm8z/nz1TGiWQz5w==";
        };
        _Vn3Q8LtV = {
            "id" = "Vn3Q8LtV";
            "file" = "easy_npc-forge-1.21.4-6.5.1.jar";
            "hash" = "sha512-6n36GFky3yNBIXVyrUTqf3Ih10SXbNYPXoks8HElFuw/Ubm885/qVXH9XnvKNyu77bv99uTTleuQd8KpSnyoig==";
        };
        _uMJLNZLY = {
            "id" = "uMJLNZLY";
            "file" = "easy_npc-neoforge-1.21.4-6.5.1.jar";
            "hash" = "sha512-nz+2uPSHmYzERbmt0LH99lzgIt4urD2YWi0nwCG6c+qeFAaSbdtxJM9VNY7wHAqFJ0QjEGYcYjiRfG5nO2RQcw==";
        };
        _iJ3AgTyq = {
            "id" = "iJ3AgTyq";
            "file" = "easy_npc-fabric-1.21.5-6.5.1.jar";
            "hash" = "sha512-eLsZAJntunkV1XYtm+UgkD67hjpJUiOvu3JFmFugPaYSikcjtgKIKFZHcUqW+YvcZml8aAA2aoxVkTiY87n7Yg==";
        };
        _xEgSvL3v = {
            "id" = "xEgSvL3v";
            "file" = "easy_npc-forge-1.21.5-6.5.1.jar";
            "hash" = "sha512-x2AnINrj+L1FESGG9lm2GSJ6gVTQrxX3vGwqg6nOPtotI6sZuSVslCIBBivhEahFUZFVrPwIezs+Xae9bhj5kA==";
        };
        _pAlBggXN = {
            "id" = "pAlBggXN";
            "file" = "easy_npc-neoforge-1.21.5-6.5.1.jar";
            "hash" = "sha512-o8jiYSZ6uMCXLcUGljXT2kjfND5kWcmOXskQx1GMv/cTF/O8TdtuEpkHZQnauRviv5Z9ldWhf15cSyV9fu5RMQ==";
        };
        _so2wBhlZ = {
            "id" = "so2wBhlZ";
            "file" = "easy_npc-fabric-1.21.8-6.5.1.jar";
            "hash" = "sha512-npryjUyBnIOrSIkjJiVAxagzqlsTPUljZrGKGi/L4a0wujBXjstQZZE/BBIGpfEc2R5fr0EuuJnQ5gzmqDOGKQ==";
        };
        _WQ5qlCIw = {
            "id" = "WQ5qlCIw";
            "file" = "easy_npc-forge-1.21.8-6.5.1.jar";
            "hash" = "sha512-4nXei9jnr68d5Uyd5XtQOPika1hVY4g9u1kyS9XkW/EdIEFDj74UizjYT7ObfcZRCiEfpVykLj1DfWuY22KGzg==";
        };
        _h4DDXfbQ = {
            "id" = "h4DDXfbQ";
            "file" = "easy_npc-neoforge-1.21.8-6.5.1.jar";
            "hash" = "sha512-gJwMTEpVdVKdA89y+ZVW4zs7ttsXm2+WLkT7l0CHc7PmeUJCdmBPCBlom+z7cWkBqUwOknUMRGHAZys47hqmjw==";
        };
        _I3bxl6T5 = {
            "id" = "I3bxl6T5";
            "file" = "easy_npc-fabric-1.21.10-6.5.1.jar";
            "hash" = "sha512-r02TDC+p3XbvUeeAe6oZQ28anyAuW3lspj8C3nyuD457igiNnKwu74XC/QGo41ygkqiKIW7X8E3i9b/bXzLzRQ==";
        };
        _IYXJ4efi = {
            "id" = "IYXJ4efi";
            "file" = "easy_npc-forge-1.21.10-6.5.1.jar";
            "hash" = "sha512-BTyRxmyn3Zd6IbxluITD1rDhMB/j2eIOVa8tKkhGmVYUmmUQXQfTDwYDwS5W/sxfRoL5F7j2t5V0fnvvA/lFtA==";
        };
        _bacywaUZ = {
            "id" = "bacywaUZ";
            "file" = "easy_npc-neoforge-1.21.10-6.5.1.jar";
            "hash" = "sha512-fRrbiye0WqvLXWrLli5YiERPota7NJP9MgSyZE6/3MgYjXwcMlBrOG0lsxrlLwlOWsfVEkpsDu6JQuEBIQY+Ow==";
        };
        _sR9ziv4S = {
            "id" = "sR9ziv4S";
            "file" = "easy_npc-forge-1.20.1-6.5.2.jar";
            "hash" = "sha512-YIKjZjluw8wxcxKAgDhJQuscmviCyqqhzpEcjpg5vV2fdqFyQ+ZbpvuosTRaD7iffknllHh+Hz39sgbuG1AHSw==";
        };
        _y9nfvylG = {
            "id" = "y9nfvylG";
            "file" = "easy_npc-fabric-1.20.1-6.5.2.jar";
            "hash" = "sha512-V52xliH9lVd6NqWJqX4mKnHw/Y475aBADI1mWkYCZUVImbLC1XniNVuIQ/CmYJ5PmpcpIycGFnOVmiUs+ce2gw==";
        };
        _XcxlOtVU = {
            "id" = "XcxlOtVU";
            "file" = "easy_npc-forge-1.21.1-6.5.2.jar";
            "hash" = "sha512-s+5SrviK3Z0C0jhQCfv4yubZlLimgwVJ9RHVPS6WqKSBoEz/Ea5488Mg+CXzJxiU1EYXhCdTXNGk9FdtNp9YtA==";
        };
        _29SHC88B = {
            "id" = "29SHC88B";
            "file" = "easy_npc-neoforge-1.21.1-6.5.2.jar";
            "hash" = "sha512-nA5vbvMn5u1M47jYsecgRYjl/r4/wp+tJBb+F8gxrVCNEWS4VGOIulHEvZk9pTkd56s7E7jSe1fYVOdi8Nqhkg==";
        };
        _8xgRptdi = {
            "id" = "8xgRptdi";
            "file" = "easy_npc-fabric-1.21.1-6.5.2.jar";
            "hash" = "sha512-dIBfNatnOw+4ddzKwil2wwtHhAJcHaM7eAU41jhEE64q1EBTobwwkDjdcAj8Vi5WN5e76fS/+u3FWGMpvv3pbA==";
        };
        _gSX6KZeK = {
            "id" = "gSX6KZeK";
            "file" = "easy_npc-forge-1.21.3-6.5.2.jar";
            "hash" = "sha512-XvxTp+Dn7r1iDAKIE79k0TMfTlLMSinRNyW+ugWL6wL+Rrusqmv5Wh4ZYlSnIEBe70YRZMD6eEpGSvTcTyt56A==";
        };
        _Q80FywGv = {
            "id" = "Q80FywGv";
            "file" = "easy_npc-neoforge-1.21.3-6.5.2.jar";
            "hash" = "sha512-yqvZF2qVaipgD30Ie/0fDjBtfVJEyqwLcdGOtJphHBM2ZUqL36BFGufotyHu/7/3XpNdr+H3VEjalotqdiu/WA==";
        };
        _47Jm5Iws = {
            "id" = "47Jm5Iws";
            "file" = "easy_npc-fabric-1.21.3-6.5.2.jar";
            "hash" = "sha512-54YILxiBgOBMnCBExJirvNBJ+viKjPi4bUslZSHFc9aKInlIcnWVp8Fhy9Bu6x3786+jckEN0R1uHwc0Bg9AiA==";
        };
        _dbobX5gQ = {
            "id" = "dbobX5gQ";
            "file" = "easy_npc-forge-1.21.5-6.5.2.jar";
            "hash" = "sha512-gc73aTnBOIN7gJdlUf0GKhgIuhIReW5pmH55NQo21ktUHOvvwj2GDhnPlaCA0EJATe6gN5muvcC173qfhLKKJg==";
        };
        _5hXZxEjO = {
            "id" = "5hXZxEjO";
            "file" = "easy_npc-neoforge-1.21.5-6.5.2.jar";
            "hash" = "sha512-LSgGJr6HtgRVwaXGLsD+X7dy6ME1/o2fBqn9bD/Qjz2gfTojcjL6I3dUJkgkasbtiybFLW4qv94R5kg9XtOSZw==";
        };
        _rAVrin2x = {
            "id" = "rAVrin2x";
            "file" = "easy_npc-fabric-1.21.5-6.5.2.jar";
            "hash" = "sha512-LI82KRCrYJkEUgF4SwS+Cr6x7TlB36j8RoLQgy6Is1tc+tI+f/as4EZy9N1cdgHPYtOqoiw5+WbHIqnvGu/UBg==";
        };
        _TjnTcBk2 = {
            "id" = "TjnTcBk2";
            "file" = "easy_npc-forge-1.21.4-6.5.2.jar";
            "hash" = "sha512-DE/eB06ey16qw4AZSYo6wrwNp9y8oH0yhJsWwgNZFU2mQxwG4RAKiRQK8ArRhYSTKvzzwEaYleZeaimmXRy+kA==";
        };
        _ZharH85l = {
            "id" = "ZharH85l";
            "file" = "easy_npc-neoforge-1.21.4-6.5.2.jar";
            "hash" = "sha512-ci4d4efjY4VMnjTnxkxXhAdUZjRFXoerBCn+xN3+NV5SR4uii2CUKAbO1+6zV89zdOCby2uexx0JzrdA0TxU9g==";
        };
        _ifuyXdOQ = {
            "id" = "ifuyXdOQ";
            "file" = "easy_npc-fabric-1.21.4-6.5.2.jar";
            "hash" = "sha512-jjAyQDy/DY1Uli6D3cCWRPBqrckSYmsPdUVHGDBEeawtNwHUheMD7iR2PEiQwISi95Palp47X9vTPMwYNTAH2g==";
        };
        _MjQopBkT = {
            "id" = "MjQopBkT";
            "file" = "easy_npc-fabric-1.21.8-6.5.2.jar";
            "hash" = "sha512-l0cfgcFcMIpZ6DHUb5LdsrvJFkuiYyJ3RX9LCfQVkSe+DTu9oFjyJGqpynjpd6YAM3S53yA/+ETc4uH2khH3mg==";
        };
        _57Zj3dNT = {
            "id" = "57Zj3dNT";
            "file" = "easy_npc-forge-1.21.8-6.5.2.jar";
            "hash" = "sha512-XqdgI2pMqM0wqNodlqXvwtIMjkLVTtHvLCwAdxvH97/T7+VlgS0dLaUEj6NHUmn1LU9u5tCiEFVLJTGT9noTcA==";
        };
        _mXqg0SJz = {
            "id" = "mXqg0SJz";
            "file" = "easy_npc-neoforge-1.21.8-6.5.2.jar";
            "hash" = "sha512-hFEcJdKcojRWFFZmJXhQs3J65eSfC6QOaZQ4XFG0fQe8ToEwVDuVdCrySkIyOTL3ENLaKYfS6amPBV6U6J9HDA==";
        };
        _hcuSbV5n = {
            "id" = "hcuSbV5n";
            "file" = "easy_npc-fabric-1.21.10-6.5.2.jar";
            "hash" = "sha512-SuVjhfYNCPBJr5NC19xNFPRrW2KfyrNv95/+1c57ulDe+yq0m4IBVP6O8CEoAGxRuwgKumQ2J/TwuRLZkLuCJQ==";
        };
        _ih4JquMZ = {
            "id" = "ih4JquMZ";
            "file" = "easy_npc-forge-1.21.10-6.5.2.jar";
            "hash" = "sha512-6HRMAbshZd1xn1NUa4H9GHuACioHOfSQLBdxHniGup8N4rD3I/GB+xRD9FPcsBmiOy6hHuGA+uqpPuC35ZALig==";
        };
        _NOALPKbm = {
            "id" = "NOALPKbm";
            "file" = "easy_npc-neoforge-1.21.10-6.5.2.jar";
            "hash" = "sha512-f+Dp22VlsgJ8GswdOMyNF/81khfRzsKBE86rEhmDSOxs2cEHUN6xumTKFNQj+PnlBSQA++N+AVPQOktdpKxUbw==";
        };
        _YbkhOs3H = {
            "id" = "YbkhOs3H";
            "file" = "easy_npc-neoforge-1.21.11-6.5.2.jar";
            "hash" = "sha512-omgDOdv1rRj/FxFY+pEunNO/8PFTFKQlB5q805HGTzp3sJwb46dzy51mHHpuZcvyBLsm2tJABDqHAy0sK8E7+Q==";
        };
        _8ny00qSr = {
            "id" = "8ny00qSr";
            "file" = "easy_npc-fabric-1.21.11-6.5.2.jar";
            "hash" = "sha512-pcsWIKDb1iFswUuBjWPAoR97ebE7nTR16kNHwClRC7K5I6v/uSHnFzExBn8VbBn1K/O5X/WOvG+VFSaDdhTYfg==";
        };
        _ugLIYg73 = {
            "id" = "ugLIYg73";
            "file" = "easy_npc-forge-1.21.11-6.5.2.jar";
            "hash" = "sha512-wl75MgM+vKGBTrY6evXepBu8+Plb+/sBpSUKCs73PFaa2IPHfIgdUWRpoFPF+N4Z6xRccqSgHxnEx/DC91+J/w==";
        };
        _mX7AiWx1 = {
            "id" = "mX7AiWx1";
            "file" = "easy_npc-forge-1.20.1-6.6.0.jar";
            "hash" = "sha512-NNF5joXprxAiHolttMTQVw5tW2WHc27kS2bzM3JmjImJcqHP7j6J4aZGaBN0iOe3pXFOGnUf7LVB+RHgcH/6RA==";
        };
        _UKzFARU0 = {
            "id" = "UKzFARU0";
            "file" = "easy_npc-fabric-1.20.1-6.6.0.jar";
            "hash" = "sha512-LXY7G16ctx2QTWulNoD1Ut4JbugH4eDDPkacZpYpGMbyHIw7bbLrv/MCnNNko1nZ/tUskZV8MTepTcqqYoU5Qg==";
        };
        _ZrId3Oz2 = {
            "id" = "ZrId3Oz2";
            "file" = "easy_npc-forge-1.21.1-6.6.0.jar";
            "hash" = "sha512-IwE+JwM+Jg0tc/zXfp/as7Svz3pMiZXT5QNs+uCPAcL2hfXemEOhpQCrvOBfIuTEuDvxMoxVNbO06RXMi7MAZw==";
        };
        _1XnIIjYf = {
            "id" = "1XnIIjYf";
            "file" = "easy_npc-fabric-1.21.1-6.6.0.jar";
            "hash" = "sha512-Dk7tyVGlktOfC2wd2fX02chv66xLj5RIgUN4oQuKHqj4wM+JBEzVSU56D4Jo42lsVmRIZuVV3lVjiSxum3wqyA==";
        };
        _69JoKCUl = {
            "id" = "69JoKCUl";
            "file" = "easy_npc-neoforge-1.21.1-6.6.0.jar";
            "hash" = "sha512-z3yn8FBmFDrdNSJhWwUunDxHm3HYrGBMvxM5KlRo39Pa/pMjcx0Q3tH9wvt2OAxuHriCR9M8To+YKZKiYFtYpw==";
        };
        _OuSJNhYA = {
            "id" = "OuSJNhYA";
            "file" = "easy_npc-neoforge-1.21.11-6.6.0.jar";
            "hash" = "sha512-Wcl+DAQuAQB8G+YdJL6VzCO5B9QQ6YzGrEgnbz2mdRXGGMDF95T7tfT5LgwpyHVCKlhMHwt7QslnI/30tpvtuQ==";
        };
        _1FwsRzu2 = {
            "id" = "1FwsRzu2";
            "file" = "easy_npc-fabric-1.21.11-6.6.0.jar";
            "hash" = "sha512-9+WuRziwxVFsm7x2q/nGzW7YpCtdo1o7krWtdu1jK55EwTzAEtfV0v1i+N9bcLaqzFSNRsn4SbSeYkSLZY0Jzw==";
        };
        _toPxmDIo = {
            "id" = "toPxmDIo";
            "file" = "easy_npc-forge-1.21.11-6.6.0.jar";
            "hash" = "sha512-oUa7xcrxr5mdz/TIlUAe/2R8E++5UiYsyoAjtGJ/2HljiWvqwQs+QzbIY605BTO+ksXxb/qGk5cCHGL3uQ9nRg==";
        };
        _vXYD6NL1 = {
            "id" = "vXYD6NL1";
            "file" = "easy_npc-fabric-1.20.1-6.6.1.jar";
            "hash" = "sha512-HCwnrwVHWC18zachc6OoM1lJo+tU5WXkspnCMNhHHMMqdvdXnC6OJ+0tTA2wWPpv20njsF3HVrndtuTlerGAuw==";
        };
        _4osKthiQ = {
            "id" = "4osKthiQ";
            "file" = "easy_npc-forge-1.20.1-6.6.1.jar";
            "hash" = "sha512-MfO5+mtAPLSQzm0zPdNai9Grc7VBE1dUs9ynvAXj/8s658NCFyJJyzVooMFo7VECGiwKZ0HiNKlIm2g3pqhxbg==";
        };
        _b2On4kAU = {
            "id" = "b2On4kAU";
            "file" = "easy_npc-forge-1.21.1-6.6.1.jar";
            "hash" = "sha512-r/Kx8JCuLHPceZNkmgJMucpn7MDopeLcunZip6BuWD/5RC99UL7mi6TTD0VixGozEyktILpZn92qkOzrOkeK9A==";
        };
        _Nb5OfNeA = {
            "id" = "Nb5OfNeA";
            "file" = "easy_npc-neoforge-1.21.1-6.6.1.jar";
            "hash" = "sha512-FTxWoC1YZB00dBGTZ+Agax7VApa+XLcK7YVgALzlbdh0EuWEejWCZv2/gx1wBGYaorkGScpFt005NLjOEFAoGg==";
        };
        _hXX9M7oi = {
            "id" = "hXX9M7oi";
            "file" = "easy_npc-fabric-1.21.1-6.6.1.jar";
            "hash" = "sha512-VFDcgdPgDuDjh5xKT/MFTdczSBeTcAODcaRFqBdYG6ZuKLsMNETeKUczP8cCwFa1oh+O47Gv5YdvKpm8zdTiwQ==";
        };
        _Yd1MH9Oy = {
            "id" = "Yd1MH9Oy";
            "file" = "easy_npc-neoforge-1.21.11-6.6.1.jar";
            "hash" = "sha512-4Y45hl1SJTgVdIzes8TbyjjL+yVBAaMrwoFPdwnM77n9QJzDlDracGdZbsCrAQ4qclMgDnZ9dlxygL5f4N4RSg==";
        };
        _q0Gie1Fw = {
            "id" = "q0Gie1Fw";
            "file" = "easy_npc-fabric-1.21.11-6.6.1.jar";
            "hash" = "sha512-RER8DHgdW88p2oLvolYxsAgH6fLHypV0KcKE7wdZTcjY0AHR5Lsq1cIWSSy1UElTL2rZAJyb/6o+7likmYtUtA==";
        };
        _Mn4OOx1t = {
            "id" = "Mn4OOx1t";
            "file" = "easy_npc-forge-1.21.11-6.6.1.jar";
            "hash" = "sha512-yNRZGvr7qS4QY1yXSj0wgmBw2B+avss8m19zmgnzfRny233tuHFpksTcqJQZSRpHKdOWgiv1E/RsnJG24kgxlw==";
        };
        _5i173OD7 = {
            "id" = "5i173OD7";
            "file" = "easy_npc-forge-1.20.1-6.6.2.jar";
            "hash" = "sha512-rFO0qN2ttuJ7lf0aqpX0g7jDxg99ZllzOAmEAJlBVnS4HNXLUh5Zj9drvXlJH3RVQnSwf8VtqoACde97UNWBNA==";
        };
        _dJw1QqDN = {
            "id" = "dJw1QqDN";
            "file" = "easy_npc-fabric-1.20.1-6.6.2.jar";
            "hash" = "sha512-w72vT1q9OGndjBdhfUcOf/mQYT0az2zlwkR7FQ/a8w0dzVJruKD1fMKinKu5A4iPT0dimXShFH57wQbjxrqd4g==";
        };
        _8qm7lado = {
            "id" = "8qm7lado";
            "file" = "easy_npc-forge-1.21.1-6.6.2.jar";
            "hash" = "sha512-F75yQwLW/EQKINrz3bTgie12ms9mcgChrpO50dT6vQRbFcIlBmquzHSvA00OcLGH8KgkhIx0Kl2VCQK4R/EL0g==";
        };
        _krAD9uZD = {
            "id" = "krAD9uZD";
            "file" = "easy_npc-neoforge-1.21.1-6.6.2.jar";
            "hash" = "sha512-YwBbS6FD2CEBxwhXm7NgvMkn1OgSTnWG8GIa0TEM/XZMC0N0iCblnqPnmAbRB/2Zumi9ly0i8Y/kXa6YRGjqCg==";
        };
        _S4IoYBlm = {
            "id" = "S4IoYBlm";
            "file" = "easy_npc-fabric-1.21.1-6.6.2.jar";
            "hash" = "sha512-Hm3LXSxUaP/69BNGgbOgC1xrM0xmTQO9EDDYS/dD6BISVXHvRM9FdztvyK1X4b1o5Vz0kCnj9vCoT6awz5LJow==";
        };
        _KUMAsQiT = {
            "id" = "KUMAsQiT";
            "file" = "easy_npc-neoforge-1.21.11-6.6.2.jar";
            "hash" = "sha512-0yTxlnM3FlRJLG2o3LnSjs7AY24lhfXke6pcxB15BFJrEGj/mFT3pqZpY3T1PbATSjPvCMfqjxPmvYecWw5nPA==";
        };
        _4l54TePP = {
            "id" = "4l54TePP";
            "file" = "easy_npc-fabric-1.21.11-6.6.2.jar";
            "hash" = "sha512-kO8bbI2Rq+J0lhwvm5FVls2VSIxhe+5AQEZSWXZswg0NCecJn4jiT47bgNi2YN+42KZGmyLHOU2iQULwuIEFrA==";
        };
        _UCePHE2S = {
            "id" = "UCePHE2S";
            "file" = "easy_npc-forge-1.21.11-6.6.2.jar";
            "hash" = "sha512-o9VfN4W9t8GSA9X1BDW7il2GrFKB4sFG+R0Lskhzcr/RqfSc0TKkgf3+0T5auZvrwd5pIDxovkqxXlfonlkpxA==";
        };
        _gxqaGWQL = {
            "id" = "gxqaGWQL";
            "file" = "easy_npc-forge-1.20.1-6.7.0.jar";
            "hash" = "sha512-oOBZxXCgejcGuCCTtQb9YCmoLOCy+F1/LlbZrp/Xo+KXMKhZrg/WKVaBNJTp2D+wcOcoA5S/TYOh/wDA4ZI+Gw==";
        };
        _HyI8Ajtt = {
            "id" = "HyI8Ajtt";
            "file" = "easy_npc-fabric-1.20.1-6.7.0.jar";
            "hash" = "sha512-crQ+wG18mJe4ub79p3RQ0aqIgds70jJOYC5OHFmLLM7/zg6+0z8133d6NkZLpEBq00ASiXeBXRHPrVpAMDqFPw==";
        };
        _nudDWpt1 = {
            "id" = "nudDWpt1";
            "file" = "easy_npc-forge-1.21.1-6.7.0.jar";
            "hash" = "sha512-+k1zjJcasDXVHZpmdDH2ffSZDpUxiVemmxBPTWA5yFmbu9nTqhDSmaLkllt9umO2UyfDEYkzo7vivL7VhAMYFw==";
        };
        _dyEuc0QI = {
            "id" = "dyEuc0QI";
            "file" = "easy_npc-neoforge-1.21.1-6.7.0.jar";
            "hash" = "sha512-WW6cNlyOPUH2A4z8RbtirhUDmeAHT86rkqQZqBtOE7X/6M0oGBc7ahOpNN+vDr1gffHF3G3bOFIAXzGDCKPxtA==";
        };
        _wSnsZnKN = {
            "id" = "wSnsZnKN";
            "file" = "easy_npc-fabric-1.21.1-6.7.0.jar";
            "hash" = "sha512-PNuul9Mdl5s+9Cbb3rDckvan9SAyoLIajnsNtRH6lh2AZEA6DINFHr/HllBSbZ0ERWNONe/NwTDM/tqKnYnhlQ==";
        };
        _dIWKHr39 = {
            "id" = "dIWKHr39";
            "file" = "easy_npc-neoforge-1.21.11-6.7.0.jar";
            "hash" = "sha512-Bk0eDzE4MC9RNoPfYgfYtQF0aP8WwuNd5R4L80SaPXVyuM70lIq7EasfMAMf4NWFLybHONL+UCJiX/ahZ1hXRg==";
        };
        _Dx7cKms6 = {
            "id" = "Dx7cKms6";
            "file" = "easy_npc-fabric-1.21.11-6.7.0.jar";
            "hash" = "sha512-j0HogUojm6FMwDfXH/VolORF3aG3QtY8g6FI4iBE2UN3wmyRJJDimGSNgzFPX6M2E5OAmUleowwFtS6bHyC7cA==";
        };
        _S3npBLOW = {
            "id" = "S3npBLOW";
            "file" = "easy_npc-forge-1.21.11-6.7.0.jar";
            "hash" = "sha512-MQ+VowlIp0ylHYmrkhEG48BS6/kdQUe5yJGkP/WMgslCklnpYFA6/kdAAjHgftCe4n59unQ9n6zPf6JKKQ+YKw==";
        };
        _iJAqg4X6 = {
            "id" = "iJAqg4X6";
            "file" = "easy_npc-forge-1.20.1-6.7.1.jar";
            "hash" = "sha512-vZGs/qUGnXtyxSkGcgOy4R+CVYuEjemrOIl8sG8w9t8KRED3L5kpSDQAJu8W8tmBjuRLdySySa3vEwYmwtWTcg==";
        };
        _yKybbzBT = {
            "id" = "yKybbzBT";
            "file" = "easy_npc-fabric-1.20.1-6.7.1.jar";
            "hash" = "sha512-LdODfJmemkxnZeXkYtt+G0uNV+jraBxDYY0yWUBcU0TzgUG41ej50DzJV+U7M8XEx6voMtNjNY8/QmeXNf2I1g==";
        };
        _5YWh0Jgw = {
            "id" = "5YWh0Jgw";
            "file" = "easy_npc-forge-1.21.1-6.7.1.jar";
            "hash" = "sha512-KDnPU1E1FAsDOCu5XjnzR5VWRiUpQMdj8Qy62ukDY1zBUWjv5T3qiKJD5p0rO00gruxDMV6HIUxd62Q9uOdcWQ==";
        };
        _KV7zMx41 = {
            "id" = "KV7zMx41";
            "file" = "easy_npc-neoforge-1.21.1-6.7.1.jar";
            "hash" = "sha512-qBt0F/EJEyznTYfczkmR0Pyvq+nGC1wJF/XZGzdJ0kGEjzcKHOyKa+CZWrW86itVToueM89bELRX9wILYhvd8w==";
        };
        _G9Uabd3v = {
            "id" = "G9Uabd3v";
            "file" = "easy_npc-fabric-1.21.1-6.7.1.jar";
            "hash" = "sha512-jSv8R8BNpKirNWNxYtaYD1rKGAPcjJYIy5HxJBqSJS2yNNQ7U8mmnn3G1L66SvdUwaYi269N5TBNvO6/6a1jtg==";
        };
        _yqyJeScq = {
            "id" = "yqyJeScq";
            "file" = "easy_npc-neoforge-1.21.11-6.7.1.jar";
            "hash" = "sha512-lTeFRF/bfokAdhPb2l9fNNMjt1QBuJFhvZLKb3YUmc2PbUlfP2wX0CKyFqI2BFkTqA8tneh6CCJbWlzF4syfyQ==";
        };
        _fldHeVjD = {
            "id" = "fldHeVjD";
            "file" = "easy_npc-fabric-1.21.11-6.7.1.jar";
            "hash" = "sha512-aTChG2Bx5gThAyujIeE6oCOGjCrxN2IDO+D7t1A7VmlgnjlYAoDZIT1ib1pXxSbCcAmDMks15hGPPHma7Zy4rA==";
        };
        _UaaJM3Ac = {
            "id" = "UaaJM3Ac";
            "file" = "easy_npc-forge-1.21.11-6.7.1.jar";
            "hash" = "sha512-YIMmTJ8hKJsfdb89G/qWO/dbWuMi4SHxeKk6QLACW2mUcts7uE+eFKxwy55cKuEX2CI9Z9l+ncOAMoLMOM2YKQ==";
        };
        _onuAZTOb = {
            "id" = "onuAZTOb";
            "file" = "easy_npc-forge-1.20.1-6.8.0.jar";
            "hash" = "sha512-xM/mV4aFQ5YkzzTXsdNLy/MuijFctiAbLisF1J+QITdEMy47AgU0racLjUEErZlvuXtuq/07oplPO1xMqXBfjA==";
        };
        _uB7JGTVa = {
            "id" = "uB7JGTVa";
            "file" = "easy_npc-fabric-1.20.1-6.8.0.jar";
            "hash" = "sha512-m5f+jWL2D2AbsTD9iuLKppzAXuunHmnD0BpM0voPE6nZCE4dUdsaM+WeAtqCCOJP94mN0sQbAZIOG+Z+yFw/WQ==";
        };
        _TbTPNAxn = {
            "id" = "TbTPNAxn";
            "file" = "easy_npc-forge-1.21.1-6.8.0.jar";
            "hash" = "sha512-XQmalX1z4k7vRhaQ6WNZF+i8kgoWCuEXyeGnDRoFa/Dl9W+0t+CWQ+6oAq3snTA/pyl1P/encVqKQz0pOWIDyw==";
        };
        _ixFUzHZp = {
            "id" = "ixFUzHZp";
            "file" = "easy_npc-neoforge-1.21.1-6.8.0.jar";
            "hash" = "sha512-HGm0dFtyoS4Ed5Rc4j7gCetv0S4ic3eaybbXcZQFsxf47kU7+3kkEK/4Gw0YouZTs1MYgDR/vXtL7DSvj1XSmw==";
        };
        _O40CYrEd = {
            "id" = "O40CYrEd";
            "file" = "easy_npc-fabric-1.21.1-6.8.0.jar";
            "hash" = "sha512-xJ4RN98mi8WrB02OEXQKzF5tz1ZxHbNDpbcFbJs987bFT8Wj4n8lAck1+C7R/fTpZvJhLelmiN5k790MkW4hBg==";
        };
        _mEcWyr0N = {
            "id" = "mEcWyr0N";
            "file" = "easy_npc-neoforge-1.21.11-6.8.0.jar";
            "hash" = "sha512-z1S8FYE3a1enSuRRc66f1zkOYk6Vhwa/9+uDrjH4aPIadgVmvtj1rs5BLdZrZV6HK2g4XT6T988iXQf+mI0glQ==";
        };
        _e0kdOark = {
            "id" = "e0kdOark";
            "file" = "easy_npc-fabric-1.21.11-6.8.0.jar";
            "hash" = "sha512-k1wZaB+bCAquOHJhe33TYCDxzOxKrAf8YnSNo4Stff3aNWvZRkgPPsIZfbkqkrzQVrMpu6xdH7pax+zdhNhJMQ==";
        };
        _o6eS9os5 = {
            "id" = "o6eS9os5";
            "file" = "easy_npc-forge-1.21.11-6.8.0.jar";
            "hash" = "sha512-/kBsL0SPE7gz7AoK3zxfoiP3uzY8lbKGuSz92YaJWoR7mh9QDqjaw/nysU5gupphDIREylsDwNPyiqsw0K/obw==";
        };
        _StSe89R3 = {
            "id" = "StSe89R3";
            "file" = "easy_npc-forge-1.21.1-6.8.1.jar";
            "hash" = "sha512-sV/Ubw+6wc3LcNdkFRC+lLCidu9Wj7JvoCfM5mnhJVGRPtF7CHxp7mVtdXtLW/Y/gL5wHAGrZiiasEb5uqcB0g==";
        };
        _HddnrWxS = {
            "id" = "HddnrWxS";
            "file" = "easy_npc-forge-1.21.1-6.8.1.jar";
            "hash" = "sha512-3LwBO21zhq/FxGtvO3Lrc2PFT4wv5EYobRMsxlJ0fU/hHautokeOfW9ZCCuPYSyZIZsGci0B+dfdL3wIQI4PMQ==";
        };
        _1RzOO0k0 = {
            "id" = "1RzOO0k0";
            "file" = "easy_npc-forge-1.21.1-6.8.1.jar";
            "hash" = "sha512-RwJCcvBAAhGhjP1IkMEY0XgfkRujmYJJSWkyG5wBCz/YOq0x8AQIMtanpED+LY2Rtozrts4zMqamRmhR4/xlfA==";
        };
        _MFOrtgGM = {
            "id" = "MFOrtgGM";
            "file" = "easy_npc-neoforge-1.21.1-6.8.1.jar";
            "hash" = "sha512-KDS2U2r9taqHX7h0jV39WzqElwspvbxnQkhLop2MHWOP3dHqkAu+hTwqVe4r2CNXFspIwqWHe8KaJzJwFh9rAg==";
        };
        _2eXQGs0V = {
            "id" = "2eXQGs0V";
            "file" = "easy_npc-neoforge-1.21.1-6.8.1.jar";
            "hash" = "sha512-KDS2U2r9taqHX7h0jV39WzqElwspvbxnQkhLop2MHWOP3dHqkAu+hTwqVe4r2CNXFspIwqWHe8KaJzJwFh9rAg==";
        };
        _WfFCohDM = {
            "id" = "WfFCohDM";
            "file" = "easy_npc-fabric-1.21.1-6.8.1.jar";
            "hash" = "sha512-TyDmzY6UC26GQfDPzgisYJbOqn4UpgrXsGdOksBOFaZgA33Ia4Hyx8ffPLqzKG9jCtd3hqVbC1cm4QMaLuehYQ==";
        };
        _iQk9Y4Vd = {
            "id" = "iQk9Y4Vd";
            "file" = "easy_npc-forge-1.21.1-6.8.1.jar";
            "hash" = "sha512-q1Vpo99UHLBR1KbKuSHVNccu6jTf1tygQluw5NTj32kvuXQq/1ezG3BbFjzSzOXZbCXH7Nr8XT0ew5le/oOR+A==";
        };
        _BiY7SV5i = {
            "id" = "BiY7SV5i";
            "file" = "easy_npc-forge-1.21.1-6.8.1.jar";
            "hash" = "sha512-R/Ap4omghKCF0WdqXThY0tuiWuUMQJmqZB+DHDoExOmtUAQBArYK8FWdzD44evWBY1nHsiFAPPFcusPvZej4wA==";
        };
        _QZiUV8Yx = {
            "id" = "QZiUV8Yx";
            "file" = "easy_npc-neoforge-1.21.1-6.8.1.jar";
            "hash" = "sha512-KDS2U2r9taqHX7h0jV39WzqElwspvbxnQkhLop2MHWOP3dHqkAu+hTwqVe4r2CNXFspIwqWHe8KaJzJwFh9rAg==";
        };
        _83UmJXgg = {
            "id" = "83UmJXgg";
            "file" = "easy_npc-fabric-1.21.1-6.8.1.jar";
            "hash" = "sha512-TyDmzY6UC26GQfDPzgisYJbOqn4UpgrXsGdOksBOFaZgA33Ia4Hyx8ffPLqzKG9jCtd3hqVbC1cm4QMaLuehYQ==";
        };
        _MOGeIBQB = {
            "id" = "MOGeIBQB";
            "file" = "easy_npc-forge-1.21.11-6.8.1.jar";
            "hash" = "sha512-JySDbPKwU0GwpG5sDhUmBaSf8TvtKWCQif+hp567NXg9HazQP564J3z5zNonN/KClI4XDgAD5iYNIjBcsSfcig==";
        };
        _fEt5OK7R = {
            "id" = "fEt5OK7R";
            "file" = "easy_npc-neoforge-1.21.11-6.8.1.jar";
            "hash" = "sha512-N4YsyPn5fqoyep5cLDQQ+8GaXlmCJd+cnH0VhcC02QR+7HmSGj1lyiqsLmuuQHTLRZZCOwF1IgIcblNMc7qObQ==";
        };
        _sYYl183m = {
            "id" = "sYYl183m";
            "file" = "easy_npc-fabric-1.21.11-6.8.1.jar";
            "hash" = "sha512-eiIumI4VUkDvtZtbdooMIgvg5Zg4tXMXoPnkiP/nVvrK6kw2ffpitk5+dflEldgt/0rmIU2B5s02KWnfVxcMyw==";
        };
        _yTuNvVQF = {
            "id" = "yTuNvVQF";
            "file" = "easy_npc-forge-1.20.1-6.8.2.jar";
            "hash" = "sha512-nLvFDEhfjMxsdF98/5+73s1BTIxN9+zFzM1WrH7s/UNAhomjZ1Sn3zV5Xca4pcxtQDDt8X5sGDU55u8oINlMrQ==";
        };
        _KgfCkIew = {
            "id" = "KgfCkIew";
            "file" = "easy_npc-fabric-1.20.1-6.8.2.jar";
            "hash" = "sha512-fZ94eBciccYjmc5+WZgiYqPdT8GIAbQ/0Sdi7pe/RKw3yFmRj2OATt/Wu6cph9kQgO+NJOiIRqtKouMHO1Lm1Q==";
        };
        _Wj44wdLi = {
            "id" = "Wj44wdLi";
            "file" = "easy_npc-forge-1.21.1-6.8.2.jar";
            "hash" = "sha512-inLxZJCK4g4I0PS2jITrAX/d7Erxn3wfbIj7RnSfKNIzzOri7AzoNve3fE63gWCHeW3NcmEYivZeeljgt7xbHw==";
        };
        _snTTWNX6 = {
            "id" = "snTTWNX6";
            "file" = "easy_npc-neoforge-1.21.1-6.8.2.jar";
            "hash" = "sha512-ybrLM6IVpFw3wna1KLtmx4suZBMDGTlkGY1sQ7w94oE4F0cgktJBn3ibI78DiMuMqWTUjKdOw/iVEqWE6DvujQ==";
        };
        _lbwWVETU = {
            "id" = "lbwWVETU";
            "file" = "easy_npc-fabric-1.21.1-6.8.2.jar";
            "hash" = "sha512-nRzjMEE/5dwPsRy9e6ewFyjKpE8qBa2hOefrsIx4lTSvKng5YuMN4M+uUSl/2zVT9/A7kWsvL/I+TzJUmHNqYg==";
        };
        _nnHPhyRm = {
            "id" = "nnHPhyRm";
            "file" = "easy_npc-fabric-1.21.11-6.8.2.jar";
            "hash" = "sha512-c5MjH7xdMTpYgKvE8YE4Y3MVrhprOlpHKcnWLwcT00E7reK/C2Opv4oYHT6i9rWwlFhV6038oYsLVLuWSp3W3Q==";
        };
        _XtPezcJn = {
            "id" = "XtPezcJn";
            "file" = "easy_npc-neoforge-1.21.11-6.8.2.jar";
            "hash" = "sha512-JU0PZGwAo5t87tGoBIargYMhylaR3l280+m9O0HS8ISE9au7VSyqH7rTjoHiU04xnaLL5NroNuhqKzj6ik1lVA==";
        };
        _3Epa9MEi = {
            "id" = "3Epa9MEi";
            "file" = "easy_npc-forge-1.21.11-6.8.2.jar";
            "hash" = "sha512-YBXIBQlce1WJbXbmX+hvn9TCQChwzvBqhEQ3EJo03BlQm9Cc9MDJG2skTMusuzFCFvFcz3AWjYnD6MROrcMtDg==";
        };
        _RDArROAn = {
            "id" = "RDArROAn";
            "file" = "easy_npc-forge-1.20.1-6.8.3.jar";
            "hash" = "sha512-T+rIWLbs9kHcwpOSePtXYceDJKTr9QOM0FPb/K8Cktg2E8HIoNbU3EyXVynchRvme/QwfmF7v920cQ3kyZmQKQ==";
        };
        _XRyVBfsd = {
            "id" = "XRyVBfsd";
            "file" = "easy_npc-fabric-1.20.1-6.8.3.jar";
            "hash" = "sha512-S4JgDNa0kid35mWa5SenpFlugKZvzbyHYhxzTt30kGWma2DiiG7xzJQR31+yOZcQ28l8R1NfIp55WUeUEK1C1A==";
        };
        _HtN5i9zQ = {
            "id" = "HtN5i9zQ";
            "file" = "easy_npc-forge-1.21.1-6.8.3.jar";
            "hash" = "sha512-Hp0Dc9OXOGR2IInqh7bctphfHsIZAzEcr7M/Ri3P+BnTA/j4rSh+KvR+y79wM4UKOOXj0Jck/CJNF03/s5guxw==";
        };
        _BK9CMq4M = {
            "id" = "BK9CMq4M";
            "file" = "easy_npc-neoforge-1.21.1-6.8.3.jar";
            "hash" = "sha512-n6G+f9a6vySSUpoEl0R8gcaBvOYDzeWNJFkkARbboM1VKXvfaHwdkn/O8hT/n3h5c6AAzFjj43M1sLjR6Nfp/A==";
        };
        _tlLj0V6u = {
            "id" = "tlLj0V6u";
            "file" = "easy_npc-fabric-1.21.1-6.8.3.jar";
            "hash" = "sha512-Q8xFIo/1gD1Bsgo6RDJpMOfrVDrzj7rFLakeoiwuhzqf//Iz5oB4YeCpxqPv1ckyE25rNVxW66EsjrEqnJUZ1w==";
        };
        _aP8uETSc = {
            "id" = "aP8uETSc";
            "file" = "easy_npc-neoforge-1.21.11-6.8.3.jar";
            "hash" = "sha512-cV0nyDnZ4VSaqS1NLvx4jm60Wtf0yrBDB9g5vLrNDkPNfDvj49cks6UNdMS9vPP5d/KRN1uuHmqytWFvSUlu1g==";
        };
        _R0IgdThd = {
            "id" = "R0IgdThd";
            "file" = "easy_npc-fabric-1.21.11-6.8.3.jar";
            "hash" = "sha512-AU4IHN+uc5Np7c81RIYbMmemQuzOs7wofWK+sos/narOu/xia4zmzKKOcfqEnx7Cwe3WQ7OO2HFM/0WJJnIzsA==";
        };
        _4EMWCuQ5 = {
            "id" = "4EMWCuQ5";
            "file" = "easy_npc-forge-1.21.11-6.8.3.jar";
            "hash" = "sha512-azcaFSczFK+lMRrl8oJASEYQRHNs1iSHNbIB+9TLxA785FLM1nkxZitNWMtWdMR2SflPC7dyJLToio5S67Ttdw==";
        };
        _vCYJArJ2 = {
            "id" = "vCYJArJ2";
            "file" = "easy_npc-forge-1.20.1-6.8.4.jar";
            "hash" = "sha512-Zt7QTUgOOpZUn5eUwBTQA+/zAIA4xFvq2o13zM9iz55rVqB2aCfN6bxgVZexGGoFqxSjwqZPGeSvPdxTiL1agA==";
        };
        _CnpBexNw = {
            "id" = "CnpBexNw";
            "file" = "easy_npc-fabric-1.20.1-6.8.4.jar";
            "hash" = "sha512-hfQFgEJGAEhS3znOPquzRVZXdBflCl+eI4i7qZiIpHAGwJpRY+aa2HiDLefkUrYvZAjh3sFFb04vrVOf0iZCMw==";
        };
        _zrqKY64V = {
            "id" = "zrqKY64V";
            "file" = "easy_npc-forge-1.20.1-6.9.0.jar";
            "hash" = "sha512-EfZG/mpBYtIUP16ii+6ZdlGW53iQ/D3enY9J4y1c7k/zAHeWx68RUqbxfLiC9EMOxUGILRsf0/dKhsAjUDz7SA==";
        };
        _8SQh32NS = {
            "id" = "8SQh32NS";
            "file" = "easy_npc-fabric-1.20.1-6.9.0.jar";
            "hash" = "sha512-9c7j6ltTrN5FV8JIREVrvLkYgltx0PwsgyX8A2TlZzfzCpwbtf/VF7gM0tGPY7NVcYQV2ynEIPdOfB5Hi0E6qQ==";
        };
        _zPYptMO2 = {
            "id" = "zPYptMO2";
            "file" = "easy_npc-forge-1.21.1-6.9.0.jar";
            "hash" = "sha512-gFa0iMsq5wvFMYC6wm/6N2kET3FAg0e7KCr1FjI6RAt1cLWPEYrB34dZb9SZXV+cIPlY2y/PdXr6YjRWn4f5+Q==";
        };
        _4VKHuJVC = {
            "id" = "4VKHuJVC";
            "file" = "easy_npc-neoforge-1.21.1-6.9.0.jar";
            "hash" = "sha512-7ijo0DZ9hpmBbzMBwSOQRZGDqs+naa1MUi8/6eqE85T1l7YPF24/vl/tZIJkk8J48C2ke3+cqQhXheSkAXh/xQ==";
        };
        _hROA6Cj1 = {
            "id" = "hROA6Cj1";
            "file" = "easy_npc-fabric-1.21.1-6.9.0.jar";
            "hash" = "sha512-ofpX2P3RbxyefcUKZ2hrC7xhLKF/6BW5VVlovh0w1a9G14qAw1gEDv/G7ROMPRN4dJ1HjXQ/rTWcgPRqM8BloQ==";
        };
        _eu2VVmlm = {
            "id" = "eu2VVmlm";
            "file" = "easy_npc-fabric-1.21.11-6.9.0.jar";
            "hash" = "sha512-CVfIacDtFqNxzFyMmpDqrzwDgAE7Oxbhlhf6IQW9PhyRh9MWUGTl+BqUlZujOiKEDlC1ioVIw9aDUkImANpJtA==";
        };
        _VK7vtTZZ = {
            "id" = "VK7vtTZZ";
            "file" = "easy_npc-neoforge-1.21.11-6.9.0.jar";
            "hash" = "sha512-6RQir3WXGGh4rn9PIaTTA4J4D16CYhNcjXKhqHF2RH2cKeU9uyi+MBwsK3afGeHpEliJrGebCSTcD3sKHkrfOQ==";
        };
        _kznJepII = {
            "id" = "kznJepII";
            "file" = "easy_npc-forge-1.21.11-6.9.0.jar";
            "hash" = "sha512-5RbxHLdHR3Cr+7oBnVTufL+bi4JNJdhmIR+dYSEPLAywb+CC4Vj0HlDX9J0hin5/Jkg+q9hNIXUix91dDWP+VQ==";
        };
        _E4wrMpNg = {
            "id" = "E4wrMpNg";
            "file" = "easy_npc-fabric-1.20.1-6.10.0.jar";
            "hash" = "sha512-N3l5l1g0ljJBwc8ZnNyhCwB2GGYjAqzzTgzWMzh7kpSKngLuZCUcj9cYhGjOkamV2kLMDoM1UcGBM9TCdGCTtg==";
        };
        _pTydp97N = {
            "id" = "pTydp97N";
            "file" = "easy_npc-forge-1.20.1-6.10.0.jar";
            "hash" = "sha512-PeGcIJTm3dwQRVc1xYzIgAYEixvTh2My8XJDvAUbclG4ITdQLJpxErdQWF8IKvRWEiMWrmppLs2mni+h1j1TEA==";
        };
        _OqNWWguC = {
            "id" = "OqNWWguC";
            "file" = "easy_npc-forge-1.20.1-6.10.1.jar";
            "hash" = "sha512-M6jnED9hbmQK2JJgACnZQ2CPHmub5gEHLYQOy+7fAslSJqrtxTXMIvY36w1IuNBiYUuywNFGpAuBbza2Hd4fSw==";
        };
        _CbOYE0Km = {
            "id" = "CbOYE0Km";
            "file" = "easy_npc-fabric-1.20.1-6.10.1.jar";
            "hash" = "sha512-xZm+EtZhm9Rpd71ewl/iOjJf731w0aOHUQOJ50vQoOGTuHDdmwSBAYg64Q8jWmlZxuZKsRH4oRCog1uDOzhpeg==";
        };
        _dKpkbB8E = {
            "id" = "dKpkbB8E";
            "file" = "easy_npc-forge-1.21.1-6.10.0.jar";
            "hash" = "sha512-K9fe/uMG4bn6Tg62afuKeJ6Bz9Vodh8M9Mf4vdij64Suf7uxK3SbFbulc8QNossTLIbBJ/i2OBnChVi1K7H5NQ==";
        };
        _pLo4ngvT = {
            "id" = "pLo4ngvT";
            "file" = "easy_npc-neoforge-1.21.1-6.10.0.jar";
            "hash" = "sha512-Fcyr2RO0MuO1ZJdyNu8YSBiyy/HNRrqTl8kHHH9pMOIf5kEc/bDV3guYPKjBHCx5qxrnT3KySCighw2Cf5HXTQ==";
        };
        _Iapxx7IN = {
            "id" = "Iapxx7IN";
            "file" = "easy_npc-fabric-1.21.1-6.10.0.jar";
            "hash" = "sha512-dKtAVU3ELe0bkTKOOSAMRD2s7IWq1HS6b4QTGwrLLb08XT+9Zee0uUFP8EFISgOWkp6z6HWjKcVIUkwM8jEllw==";
        };
        _5caSUjQk = {
            "id" = "5caSUjQk";
            "file" = "easy_npc-neoforge-1.21.11-6.10.0.jar";
            "hash" = "sha512-c1PxlwBGkYMtOK+9T0ozMIpATaKsXXNvavt22V/PdpHKkaTQTVveBuBxNbq15n70KdcH9z5gSx0iwkdterNWdQ==";
        };
        _wI4va7fo = {
            "id" = "wI4va7fo";
            "file" = "easy_npc-fabric-1.21.11-6.10.0.jar";
            "hash" = "sha512-E0eocjy4IOclMfmCkCDUcrowQHeKLYaUfzzfyzEKirPAqZGCQ1NO3X79zB2wPLx18N/tkuI9L0JecifjWrBcgQ==";
        };
        _At4VZ4h3 = {
            "id" = "At4VZ4h3";
            "file" = "easy_npc-forge-1.21.11-6.10.0.jar";
            "hash" = "sha512-tN1HGVAad1Z50cTDgjBuQLiMWW19EgoU1fVhwhpUu+OWJKgY5xUU5y/JHkfpVUnMi+y/Yj5/A7f2lUxFTLme4w==";
        };
        _7YEmuveE = {
            "id" = "7YEmuveE";
            "file" = "easy_npc-forge-1.20.1-6.11.0.jar";
            "hash" = "sha512-/6dbEGo2PLMwpPp0DcLn1IUtqWZiVTBZWzc8m3/uzaVc3xmb3w3gV86TSyoISoVHo7HtqGZ9WXvj2HJZiGQQQg==";
        };
        _oaZVScRV = {
            "id" = "oaZVScRV";
            "file" = "easy_npc-fabric-1.20.1-6.11.0.jar";
            "hash" = "sha512-4GgsIbQbgP9FR//ae6rfJYSUwH11AGlAnm/rHmbR+FA5Hj59prp+7rPp737NEi6YpuBIDRsO84+LQGtkDMpuHg==";
        };
        _OZ5gK8vw = {
            "id" = "OZ5gK8vw";
            "file" = "easy_npc-forge-1.21.1-6.11.0.jar";
            "hash" = "sha512-R8wphZL3SeM1oGtcEvVhU5h1dv8HGUgZ5TVtzI6gJ04uOv1QXCRgAdLy/EbQZ2xi8lH0iVAdyjB81NMmydOFRw==";
        };
        _LJwVbGaI = {
            "id" = "LJwVbGaI";
            "file" = "easy_npc-neoforge-1.21.1-6.11.0.jar";
            "hash" = "sha512-wPvQHaouKIj4ZRzA9OLwnRyGxAXlNjJJHTSTweHUM6+pUI203L3AS/iUTu1iaGJb5u1w6uZsSa6Ux7xSKlfk5g==";
        };
        _ir7gix90 = {
            "id" = "ir7gix90";
            "file" = "easy_npc-fabric-1.21.1-6.11.0.jar";
            "hash" = "sha512-vq641g/VAKWsH5w9YoTngHJhz7KwSNz7XcYG+bGEYVWJc1sSNA6PlZnfi32+igMGH2UxhRa3+CUaQSTHdXxchA==";
        };
        _7CLYKAiP = {
            "id" = "7CLYKAiP";
            "file" = "easy_npc-neoforge-1.21.11-6.11.0.jar";
            "hash" = "sha512-KFNNX0WLMVe7fp2qHNCfTmU4m0SMrAnJLHsuINXMb/j7KQ5nNMRcuadJrLsi+s9JCh87G9juaDePZVs7yZWI2w==";
        };
        _Ta9bUN5p = {
            "id" = "Ta9bUN5p";
            "file" = "easy_npc-fabric-1.21.11-6.11.0.jar";
            "hash" = "sha512-+wytsxoPnSwRU5BYY5IuinD3pdita3Idnflg4pQyqiS9Bk1RA0OjcF8xCs6zCdubiGf/esltDpof47JGStIWhA==";
        };
        _LZq7nrBp = {
            "id" = "LZq7nrBp";
            "file" = "easy_npc-forge-1.21.11-6.11.0.jar";
            "hash" = "sha512-Y9NKOTnO44phnJHAXB79vCZbr1pVmqpppZ/nlVcH98w4ilN6c8mT6kKVj+2m4lpe+qtIEokbY1LFp3lS9kshYg==";
        };
        _qUOcJQ2O = {
            "id" = "qUOcJQ2O";
            "file" = "easy_npc-forge-1.21.1-6.11.1.jar";
            "hash" = "sha512-NwBtvcy2vtH02qhSYIb8v1xImhs8+uForJDg4JTwdhf3cPkkQz3aC/8StSlvj65ef+JCPYIab4XK3lPR/Mk7/w==";
        };
        _I1qx2ozu = {
            "id" = "I1qx2ozu";
            "file" = "easy_npc-neoforge-1.21.1-6.11.1.jar";
            "hash" = "sha512-B+yCRDiN+7KoBNkmdFOtPE6Cjc/LBizwcy/r75UA1Ydxnql+NyUjiATJmsrtUEq4YGhqhuQL1ptYbgkUR895dQ==";
        };
        _MTOpwkYA = {
            "id" = "MTOpwkYA";
            "file" = "easy_npc-fabric-1.21.1-6.11.1.jar";
            "hash" = "sha512-F4Neuw38SNAI+oztW4dR0bOYEH32XZC4VwIG2B84LPuwkFcoTS2CiIH7/iVg6tdFUi7cTKvCil3vqMEkdHKU9g==";
        };
        _PG6GNil0 = {
            "id" = "PG6GNil0";
            "file" = "easy_npc-fabric-1.20.1-6.12.0.jar";
            "hash" = "sha512-vMl5+spedfcDWUnloYv96gV/jM+3cp7AycxqYpMklbD1NDFyU1m+R7P4EMSnV8A843RJSbKQM8ABYSCa4joPHw==";
        };
        _NzAWXK9l = {
            "id" = "NzAWXK9l";
            "file" = "easy_npc-forge-1.20.1-6.12.0.jar";
            "hash" = "sha512-5MqIKIlgYbbH0CQ6wwGii23WiaT7jwEcpWPg8zx2/RDcStAzAUuROTtWDtetTHzeQ1OLga1yn08OikTM5D/YqA==";
        };
        _7mY4UXVs = {
            "id" = "7mY4UXVs";
            "file" = "easy_npc-forge-1.21.1-6.12.0.jar";
            "hash" = "sha512-+sW0808yVKgBhGiwleMnxO5RMHVpNw+y0CV6OJkVcJ6PcbB0Gu3jAenhjzrNjiyPvoM4hUVFtu33cWgub8uT9w==";
        };
        _MA1lRVVM = {
            "id" = "MA1lRVVM";
            "file" = "easy_npc-fabric-1.21.1-6.12.0.jar";
            "hash" = "sha512-JctxRlwafj6YGEr6U93ISxzJRXfcwPE9lmXmBALoSnk4owVubQXVL83mRQVvsZmHBN9aakM/FfDeqb/47t1I2g==";
        };
        _zPpyL8RB = {
            "id" = "zPpyL8RB";
            "file" = "easy_npc-neoforge-1.21.1-6.12.0.jar";
            "hash" = "sha512-Mp3+8uVssgnPyfa96FMkq9uVg+b+x9sIyt1OP4Yt/9Q3DWxtaDYaM0YWiQFcZDu+ddPW5IK+UWmLskmzvmInww==";
        };
        _6GkcaIQd = {
            "id" = "6GkcaIQd";
            "file" = "easy_npc-neoforge-1.21.11-6.12.0.jar";
            "hash" = "sha512-Cll7S3eVuxW87/KY8fLey/UvWX7l6aSHCCNmquMQFGzLDqI7tmAYLjzTwfEK3BOCojDzbzhvL2CxChay7c/EXA==";
        };
        _xW7DXpgQ = {
            "id" = "xW7DXpgQ";
            "file" = "easy_npc-fabric-1.21.11-6.12.0.jar";
            "hash" = "sha512-l5x8pJcpccXU8CfA9u889FxXJTF0tofoNnFIXhbO4cnyJ+PNnMaNZTIpHmnQmhL45bVT5NRbiCsjXIXsf/pi2w==";
        };
        _kXxBztLc = {
            "id" = "kXxBztLc";
            "file" = "easy_npc-forge-1.21.11-6.12.0.jar";
            "hash" = "sha512-vnywnAMBIDgS76QklDUY30kZYZL2fvAQPqQBjy6EuoOSLL/lNsNaIPmsgU36hwFHbp9slIYkK/Tkz/yMtOWjsg==";
        };
        _hHe9Lp0A = {
            "id" = "hHe9Lp0A";
            "file" = "easy_npc-forge-1.20.1-6.13.0.jar";
            "hash" = "sha512-nmgbq5HWP5OVhNrg9bnzUTiGJkMSITM4J3HirTPcnkW9krrXp4iFsHkEyEuhTc37/KzZRqDiCAMymsPIe+A5Nw==";
        };
        _2aXk4xr2 = {
            "id" = "2aXk4xr2";
            "file" = "easy_npc-fabric-1.20.1-6.13.0.jar";
            "hash" = "sha512-eMrWEsGvsx+JrZO0etlQjVgDD39pXr00n/a9ynupvBDq6CTtd6go8TF6zsuk6Nk6N5zKueJCQq//orxhRIweOw==";
        };
        _K6AeKssg = {
            "id" = "K6AeKssg";
            "file" = "easy_npc-forge-1.21.1-6.13.0.jar";
            "hash" = "sha512-+1N9M1J0zDbdq7c+0xBoPvOSUxy7T/0KwJg/f/bbj3FGnGsBHOy+7mx54z8aiDInk2Rh19NxG1q85whlLgKNrg==";
        };
        _j2ffh8KH = {
            "id" = "j2ffh8KH";
            "file" = "easy_npc-neoforge-1.21.1-6.13.0.jar";
            "hash" = "sha512-15EUapKwnHx3V1esLWnQTizMfafTq8FTNiBJRxcGb2vV9E2cxbSLmc+oT2jQw0t+JprhaLMiCpUEf0D+zKU2RQ==";
        };
        _KZrynA4U = {
            "id" = "KZrynA4U";
            "file" = "easy_npc-fabric-1.21.1-6.13.0.jar";
            "hash" = "sha512-CoS1vlz4scTrfcmWrzgzvB9Gjh//syFTd7TrSWUKTFEposTiLe1ZorSlFiEDDMtiaZ1Cwcf0nBUgHLd76zkzsg==";
        };
        _FtH1o7qQ = {
            "id" = "FtH1o7qQ";
            "file" = "easy_npc-neoforge-1.21.11-6.13.0.jar";
            "hash" = "sha512-qpFkiElHIlb+PV5i7EdAPCsLxQy7rcClWV1sBxqS+oxrmM+ZILYxpyjwGlhbqfSNvUZynyy5yIsQ2PqJ00pBOQ==";
        };
        _ibg1L7CR = {
            "id" = "ibg1L7CR";
            "file" = "easy_npc-fabric-1.21.11-6.13.0.jar";
            "hash" = "sha512-J/UJshySZXY3LnII01/iFnjJtwASBbqlCdYmDiK8UeletUU+ReIO4Q4ReW0HEBI8BWKtlDVtugMiKaZC9Iw/Ag==";
        };
        _zuBBzZcP = {
            "id" = "zuBBzZcP";
            "file" = "easy_npc-forge-1.21.11-6.13.0.jar";
            "hash" = "sha512-xp4b0jT0vtK9mWud0rhM92Q13drV0pON7cdjhYUR8WdPssPgf4HazgZLgcjcAIDzxZF5+k/gKTVwh9IQZoqvZg==";
        };
        _h1Pc6iWF = {
            "id" = "h1Pc6iWF";
            "file" = "easy_npc-neoforge-26.1.1-6.13.0.jar";
            "hash" = "sha512-4D90tMFp8BIzbKRRYxjcceN8wXz39jpTLXwNC6B0UCcCgMvBu0P/4FY8JFliw0EWyEDfLEeJU/Pg0UoaeXi6Bg==";
        };
        _CTHzc1kj = {
            "id" = "CTHzc1kj";
            "file" = "easy_npc-fabric-26.1.1-6.13.0.jar";
            "hash" = "sha512-xpbzEojATq4QaXCLiURUQonGzRpd48vVgmbMP7vgKVAlClai0oFdo+ylBw5aDNXe3IknFBvwEKQXMe3pSsFglQ==";
        };
        _WTLvKIy2 = {
            "id" = "WTLvKIy2";
            "file" = "easy_npc-forge-26.1.1-6.13.0.jar";
            "hash" = "sha512-GqnupDYNaa8odLnf8KhOpxRRt89XfuxLvVsDuB/fURG0eVQdpfvequOfnNq1oS59JADm0eT+76nWC6/e1w2+Zw==";
        };
        _1xRbL1Zd = {
            "id" = "1xRbL1Zd";
            "file" = "easy_npc-neoforge-26.1.2-6.13.0.jar";
            "hash" = "sha512-qnLtMda93JvjIbVEGGG/RnRhNc0nUBQzvSnNrxMsob4eojfxJb56ArAlSTIXFUddsO8Cf8PlCDeyHwkKEyWGyw==";
        };
        _Ts4SG0fs = {
            "id" = "Ts4SG0fs";
            "file" = "easy_npc-fabric-26.1.2-6.13.0.jar";
            "hash" = "sha512-UVbBXBffdfSiI3xP/wzzqNaIkGK6/W0Uq93Yvo1nZYwWkweaNYLTKTt0PfH4PMk590Ax81yTjS+xOfAf9thD5g==";
        };
        _KdrBOp3o = {
            "id" = "KdrBOp3o";
            "file" = "easy_npc-forge-26.1.2-6.13.0.jar";
            "hash" = "sha512-MLBN0UBHlyAFQx5pKm/kl16/dIvNNDr5kUYG3rldxHOWzNccGyAgCXwSmGIfdeo0y4EI0VZgp4NsjoNFGDC1Vw==";
        };
        _fgHnOzOT = {
            "id" = "fgHnOzOT";
            "file" = "easy_npc-forge-1.20.1-6.14.0.jar";
            "hash" = "sha512-K2hoa/OFvuVr1BvD1PgB3hvYBUFk8bk+xt6wEmAu2rgmAGgGi6i3O8UChys+V7sBHShu1kS2PHGoE4yD/s0N8Q==";
        };
        _nTTewzVg = {
            "id" = "nTTewzVg";
            "file" = "easy_npc-fabric-1.20.1-6.14.0.jar";
            "hash" = "sha512-ZUirAcEilq/LwypH7bVKAak1bkg4Goq2yAIQ93qqnhS4R0gWaAHavn+FhEFvCMzVf7ORWN/P9JbfS/h8r5SejQ==";
        };
        _9JeiBvnl = {
            "id" = "9JeiBvnl";
            "file" = "easy_npc-forge-1.21.1-6.14.0.jar";
            "hash" = "sha512-dhBw5cNf6OlSFQSMC98onjs/0iccSGchQPD/Ys8DoavVxNL9y8gTQt3FqQU2lKz2u1UCh/MPqKpbpYmSz6WdIw==";
        };
        _HdHSFQoN = {
            "id" = "HdHSFQoN";
            "file" = "easy_npc-neoforge-1.21.1-6.14.0.jar";
            "hash" = "sha512-n/arPIYuRGr2sbUn+IZY3RwsNCcE/VsxmQ4cFOCKYgM7hPL/aYgprWKZqmacqkl82j5LWVa7FwVTo18b3DkbEQ==";
        };
        _T7Bm9YHx = {
            "id" = "T7Bm9YHx";
            "file" = "easy_npc-fabric-1.21.1-6.14.0.jar";
            "hash" = "sha512-ju5pfRT+VuXWYxHbP76wyLv/ArRlK/c0Iq1rZmkvCkYgDYBclLVBJLGtD/dc0IFWfcjpb8Z2MvPNkTVMGDWweQ==";
        };
        _MfZs7ug7 = {
            "id" = "MfZs7ug7";
            "file" = "easy_npc-neoforge-1.21.11-6.14.0.jar";
            "hash" = "sha512-wNaXQ40HoV2Lot+EjjbO98rdA1yztsQp7loP0gjbJP2zJiPoPW5Eno0Cy1e8036V0n3LtBUdCDW+2YxaqPe37Q==";
        };
        _EA819KhG = {
            "id" = "EA819KhG";
            "file" = "easy_npc-fabric-1.21.11-6.14.0.jar";
            "hash" = "sha512-xT++a8wNHJ07ejbYFGQlKxTEyqqpf8MdjoHvLQ3HX4NYQBKPcKsZC1CDWuw9Qb+rpwBQ2aGiKddW8N9Gn0CQzg==";
        };
        _HOO6mT4p = {
            "id" = "HOO6mT4p";
            "file" = "easy_npc-forge-1.21.11-6.14.0.jar";
            "hash" = "sha512-eIQZ+XwZiRlKM+U2Q/YZxr9ZjMoSPfAS6Grqvb281gpVbOzoJRM3fH5Wh/W0uLeEOMX/XSuHYxotM7S7jmIveQ==";
        };
        _eIu3ISWa = {
            "id" = "eIu3ISWa";
            "file" = "easy_npc-fabric-26.1.2-6.14.0.jar";
            "hash" = "sha512-k+eeoJdR4B4oU/3AppxOsmef3vGdJ6E6ClvK6kgOFiPkLn9itzWPntIOWncf+B/K/UUHixjd3IwmCrFFzls9Vg==";
        };
        _dg3ovHRY = {
            "id" = "dg3ovHRY";
            "file" = "easy_npc-neoforge-26.1.2-6.14.0.jar";
            "hash" = "sha512-3qx3KiW5lj+m+8YJgxpBCMLAoCgZ8WcI5wMF6rLp17ahhSgCZ72CZeNz7jR9tRq2XwSUQnlGNc3IPS45HlvKZA==";
        };
        _TDCB4uh8 = {
            "id" = "TDCB4uh8";
            "file" = "easy_npc-forge-26.1.2-6.14.0.jar";
            "hash" = "sha512-Yi/2Wo4bSDOzrX3Wdm2G8nk2ByF08AY8zJagKzlEn4toUr6a/Qavf53ZWAox73yIt5PBBCHZTheFSh/o5IRhsg==";
        };
        _aPCPLCgK = {
            "id" = "aPCPLCgK";
            "file" = "easy_npc-fabric-1.20.1-6.15.0.jar";
            "hash" = "sha512-8AkalKQ8Az5m+MGOi9qDWfNS4//JkSvyJ9U+CPXxhAUODpPamkEFoikp+ajOppAiqUbnBseqBsfhIYiKCDAykA==";
        };
        _iOBxyHiE = {
            "id" = "iOBxyHiE";
            "file" = "easy_npc-forge-1.20.1-6.15.0.jar";
            "hash" = "sha512-ian/5c3udF2jC0GBp9wDf5hAXNgEtsmOdj5Nu4swC+4vS2KXUyTD0BOKWK7u2hYySZjoSSpsq42pc3ipcjTBCg==";
        };
        _XdEfU39n = {
            "id" = "XdEfU39n";
            "file" = "easy_npc-forge-1.21.1-6.15.0.jar";
            "hash" = "sha512-JgAIxbGjeskCoQFpSVV++oHHqF9QJ58+ToBJ6q3Xa+4GF4VvHmlEiWqNoxpGdzObnvhKyd9zjYbTCT8KffyJaA==";
        };
        _to9iiVvM = {
            "id" = "to9iiVvM";
            "file" = "easy_npc-neoforge-1.21.1-6.15.0.jar";
            "hash" = "sha512-O5H8IOGy3dxMHB3btdE1OY/qhIv0ILUp06UCBLsLMOBtgVHCUeTOxSDwUFKBYkg4gQnEbSh73JiT7iTm3IgoEg==";
        };
        _lgE6wuVS = {
            "id" = "lgE6wuVS";
            "file" = "easy_npc-fabric-1.21.1-6.15.0.jar";
            "hash" = "sha512-Nt2ODK/pjg08bkntLp/Rdm+tH9z+pl7TxVMYlrDJjTcOFsBy8EiDiPc5LRi1XaPL9jVtnbXiKxgU56fduhRO1w==";
        };
        _XtRerDnn = {
            "id" = "XtRerDnn";
            "file" = "easy_npc-neoforge-1.21.11-6.15.0.jar";
            "hash" = "sha512-NAUqpZVFDlVpxZ84Mj/9X1XI5HTUTwYNbDEm890tvUgTMn2D8vR0WSLHS5tzQQhASrqNV+NxByYrRZ5lUFx+8w==";
        };
        _sYzYb8Sy = {
            "id" = "sYzYb8Sy";
            "file" = "easy_npc-fabric-1.21.11-6.15.0.jar";
            "hash" = "sha512-tw/t4NjHt7tIwmqt0c0GENzeho8+1brCVfMZGWZPvJVu9qeqcr3AOa2Mz2H/lNXI+AmxRzvJLMCR0NycfPh+/w==";
        };
        _TRE3s1Yr = {
            "id" = "TRE3s1Yr";
            "file" = "easy_npc-forge-1.21.11-6.15.0.jar";
            "hash" = "sha512-cn46TnbLlOMFoWvuhnI49Y2kL7Yjl76eqEH2HTciI6IhXM0V4g8IMolKalPI1lsRparVjDhXWOmDsqvFi1bs9A==";
        };
        _PONfTORW = {
            "id" = "PONfTORW";
            "file" = "easy_npc-neoforge-26.1.2-6.15.0.jar";
            "hash" = "sha512-ojo6771KhQduABpDyWpiUnB6dq2Pz6RnrivN4kYAgbncOkkjay2OYOOML4KxXAC/Y7PMu8v0lN5pgGv4OwOHyA==";
        };
        _qtnYa2HG = {
            "id" = "qtnYa2HG";
            "file" = "easy_npc-forge-26.1.2-6.15.0.jar";
            "hash" = "sha512-BufpSzZ61D5/99+PUUTSIqbhTVFHhApQJbGqkw4m+CNGLfJrywQw7EqBsZGCuhZz5S6TpOkm1x3A6oK8cgf1lQ==";
        };
        _2Axxxc70 = {
            "id" = "2Axxxc70";
            "file" = "easy_npc-fabric-26.1.2-6.15.0.jar";
            "hash" = "sha512-UCvgn+MZKkdxVPEjfs4lAJ+fW/m915HeCQTJPtbcYOlBmmolB+xZy8gCfNToYWNxWUsa+36nhsU/nG5IWJaGQQ==";
        };
        _EZuRTQLq = {
            "id" = "EZuRTQLq";
            "file" = "easy_npc-neoforge-26.1.2-6.15.1.jar";
            "hash" = "sha512-sh25iija6+9fIqpikhXdklVrzPcLpzlzuQpJzNY0og1ISI6wEgSi3vdaJyoLmb+Nzmw3XF9pqhvIfIGXNBHNTA==";
        };
        _ubVKrCEr = {
            "id" = "ubVKrCEr";
            "file" = "easy_npc-fabric-26.1.2-6.15.1.jar";
            "hash" = "sha512-Ivgx6gwC95lBOOJKrjM9V/dKRfvR59aXe0aOix7rdl16b9/S6RnfuwJ1oat2oLEoJGMiP3yyH6qlt/dTTSAxmw==";
        };
        _mUa5E1vx = {
            "id" = "mUa5E1vx";
            "file" = "easy_npc-forge-26.1.2-6.15.1.jar";
            "hash" = "sha512-ebo7F+EqlmMG/LSkb1w4lLsetliDH5n80qkJ0PhPQRA6NUMdbn413MVtq+EtsXmt4WnjnvaAGhRIhdt/ScVqMw==";
        };
        _3FyJ4jMZ = {
            "id" = "3FyJ4jMZ";
            "file" = "easy_npc-fabric-1.20.1-6.16.0.jar";
            "hash" = "sha512-meMJM4dGVDvJ6ZTOpp9nnjVnQJFIKpVXhnjn58y1jqy/l2RqKg8AYl8izSCcWNIeeC85cOFAG5j4gd/rfWv9Qg==";
        };
        _ulgH28wG = {
            "id" = "ulgH28wG";
            "file" = "easy_npc-forge-1.20.1-6.16.0.jar";
            "hash" = "sha512-WFOUwH2t2ML4bxFTMAugDSGM6CMv6b2WRI6l0qxSIWrH2+h8Zy0y2Xjmu+JvIoi4Q9orbgjb8TWfri2xfowm3A==";
        };
        _xlj8DMEx = {
            "id" = "xlj8DMEx";
            "file" = "easy_npc-forge-1.21.1-6.16.0.jar";
            "hash" = "sha512-ziB+Lu6rNWSY8YBUe6azagbHGncRUjVw0phpv4WoJPkvzYIvh5AvV0ebi4i4haSeVZESy1L+rtYxbyp1q62mlA==";
        };
        _TyjvQLeU = {
            "id" = "TyjvQLeU";
            "file" = "easy_npc-neoforge-1.21.1-6.16.0.jar";
            "hash" = "sha512-08KUqJxst0gCZQ1lcG3IOgQuVBOnYP8MvCR3D+nkEPqRAlnuAirtkIayQpAmHbYLUC5SZX+OzeTiuPUJZTGCog==";
        };
        _eJyhIzGQ = {
            "id" = "eJyhIzGQ";
            "file" = "easy_npc-fabric-1.21.1-6.16.0.jar";
            "hash" = "sha512-AGw38sBCYmyGhPc8dsPEqyE5Wi7tn6GjE1hNAm5WqCX3jrE3Nvv1Hm0axeC2XJBowo+91FdCkfq74d3WNMDtmw==";
        };
        _HvONb52u = {
            "id" = "HvONb52u";
            "file" = "easy_npc-forge-1.21.1-6.16.1.jar";
            "hash" = "sha512-8F4d+UtA5PPev7RIaarZgC4UqX3ErZoWJ+S6hVT7OnlNhN0QxY0h8s6frJkcQzWsiRk3/xiV1DS6LSt4UWH1Vw==";
        };
        _Fl75ukL6 = {
            "id" = "Fl75ukL6";
            "file" = "easy_npc-neoforge-1.21.1-6.16.1.jar";
            "hash" = "sha512-weceI7g1x2ExLYwVOmjFttFP+48zum6ibuU+04fIlwv0pjrUsTs9LQiKpf4uB02f8CaE9A1GK4swvkogLRZnfQ==";
        };
        _FCYaIhWJ = {
            "id" = "FCYaIhWJ";
            "file" = "easy_npc-fabric-1.21.1-6.16.1.jar";
            "hash" = "sha512-/VAtf+ok5/7UEzR29auKBn2Puw5M+EKsCPSf6tbB7zASCnaVtoZr2bUQvj/u9iGC7cdm6oMuECs1ZjRozK/gzQ==";
        };
        _GmMfC5ph = {
            "id" = "GmMfC5ph";
            "file" = "easy_npc-neoforge-1.21.11-6.16.0.jar";
            "hash" = "sha512-Bhuumwfd1Z9UfAVfiEpuqIz4UUhQ58N2+Bb1trog9k7d89WxBI4j8tKrCohnfcKmn3zfrXlShETHsW7BK4CN4Q==";
        };
        _eS7TXvIc = {
            "id" = "eS7TXvIc";
            "file" = "easy_npc-fabric-1.21.11-6.16.0.jar";
            "hash" = "sha512-rgsTD9/yN9r8UMDse1EW8mEyqK7eZzpRAtR8wbbXpLck5QRTqyZv2HsbXe9KSjjbLpUK0bRcc5mg/X9+ij7jJw==";
        };
        _gxvn6rXp = {
            "id" = "gxvn6rXp";
            "file" = "easy_npc-forge-1.21.11-6.16.0.jar";
            "hash" = "sha512-dQALXAjXJhpRDBHWdeCn1e/k2IYUjx2Hc2yXBgglcxqmqRmru6nfPmapwJEza7fEt/d26MV0oU9BwPeXl50PiQ==";
        };
        _cA5E5ZGi = {
            "id" = "cA5E5ZGi";
            "file" = "easy_npc-neoforge-26.1.2-6.16.0.jar";
            "hash" = "sha512-UuD2Qv3p3dKDwdofXMogjmNEkcjol7YbxkgdiBB5UAV3JRWDBeWgdNpqfyV50zggKMe86ui9SJ4Ke/ECGO3WDg==";
        };
        _fycXGLZC = {
            "id" = "fycXGLZC";
            "file" = "easy_npc-fabric-26.1.2-6.16.0.jar";
            "hash" = "sha512-GhoGvH5Z9gSyZ6mNxn8lSqWnu7Svd0CQ/ow0Tw6OqM+8vhrqBWK/u9wwpebDVa3WWLFhgMXrs+Ix52uFyxxZiA==";
        };
        _uXTAlcwr = {
            "id" = "uXTAlcwr";
            "file" = "easy_npc-forge-26.1.2-6.16.0.jar";
            "hash" = "sha512-OL2denAZedRd5dcfBk78d8Tsjt/keF3N1aTpgaNqK3vcnmBsyOMTvSwUy/zi1bZGUfKpNlTiK5VGownRaklrQQ==";
        };
        _9BhJVQxz = {
            "id" = "9BhJVQxz";
            "file" = "easy_npc-fabric-1.20.1-6.17.0.jar";
            "hash" = "sha512-CoWXSf/EMbqMgJPgTz9YmNIDJfSA5ZE2bvZLq7FGoq/K+zx8LCsUE+Lw3ftbshEjUlj6ETj981lcg+WY9WSClw==";
        };
        _UhvkdAkP = {
            "id" = "UhvkdAkP";
            "file" = "easy_npc-forge-1.20.1-6.17.0.jar";
            "hash" = "sha512-aMHWSSeMA5ljOUEG1c7UvV0t4hRDzz7mQHLA2XYijg+ZycKAI/Aok3qJCuDg4SQFrkbwhTjrqiE1+YThlH+sHA==";
        };
        _PK5Z6cd2 = {
            "id" = "PK5Z6cd2";
            "file" = "easy_npc-forge-1.21.1-6.17.0.jar";
            "hash" = "sha512-dTFjWG8rJWTcb4POtZ7SyLrDpC0/omdm1vYdWM0XvHPA/1NtSTNH+CdY+a0K59N0Zs9y4vHPagzpiuSQxch93g==";
        };
        _6LS8Kj5F = {
            "id" = "6LS8Kj5F";
            "file" = "easy_npc-fabric-1.21.1-6.17.0.jar";
            "hash" = "sha512-xkG/xJVKAYHXsSjviJy2YNgqOrYs5o5oIjwKabYX0XyD2pyLp5E041hcE9IT28CagK6ddXw8SDUV+q+Suw0qog==";
        };
        _cIzg5jbE = {
            "id" = "cIzg5jbE";
            "file" = "easy_npc-neoforge-1.21.1-6.17.0.jar";
            "hash" = "sha512-i9fL6ugZ5acI1Cg6RPAbm5hah6lKaW6rc5UFxKnRG5yb757KX5jGjjNCK0tIdDy9uJJgueazk+FfLEG/NVlylg==";
        };
        _v0b9AHXE = {
            "id" = "v0b9AHXE";
            "file" = "easy_npc-neoforge-1.21.11-6.17.0.jar";
            "hash" = "sha512-PlGTr9ZsY2BDFqDVclVQ5IAqzgiwpaUP2K15ciwvh+GAhFKfTOL4C7+DA/uD6FED1Csv0LfDTKjt2nB6KXSHbw==";
        };
        _92210KOx = {
            "id" = "92210KOx";
            "file" = "easy_npc-fabric-1.21.11-6.17.0.jar";
            "hash" = "sha512-tFxTBAD9JpZaIdGTnIr41lOTfO6dRnDUYYLqdptjJlwPLLDurUsSJDFS5ULqEgRchSyQO9QuKylXLuOWgJmOtw==";
        };
        _nIoPEc82 = {
            "id" = "nIoPEc82";
            "file" = "easy_npc-forge-1.21.11-6.17.0.jar";
            "hash" = "sha512-P652rjSeYEh5i1b/by6LWiZalBvVeSE/Ecspn70DIsbhcGjO00tmdSsCX0JQsnWY/czmj+wSr0RFmL2spBeGLA==";
        };
        _1Quq73u6 = {
            "id" = "1Quq73u6";
            "file" = "easy_npc-neoforge-26.1.2-6.17.0.jar";
            "hash" = "sha512-AOQ2l0VcCZZJS/x6OEfX8vIWcSDB3GBt9JF/YKkPObb4ouq8vp0i19Zw7JMSme6DbsyiQpzbFFcIUERDyJW/9w==";
        };
        _A0CdIeDu = {
            "id" = "A0CdIeDu";
            "file" = "easy_npc-fabric-26.1.2-6.17.0.jar";
            "hash" = "sha512-kNob6LwC7pBk3IgQHYyLk6Cshzfw4qBl2zh1yxJRkCoRuLvaywUx517h5kPWLdFTMAekIeaPnUwJvwl5syzpVw==";
        };
        _N6tGxfa1 = {
            "id" = "N6tGxfa1";
            "file" = "easy_npc-forge-26.1.2-6.17.0.jar";
            "hash" = "sha512-LmWDcFRXJfl5PU9QTN8nmTTkw5DBx2v0h3FwrubXlUruAUXTM1MbkhqR4bCST1ONh2Ap+Y39gGi/zrSMXR+Yjg==";
        };
        _ZoolrWjW = {
            "id" = "ZoolrWjW";
            "file" = "easy_npc-fabric-1.20.1-6.18.0.jar";
            "hash" = "sha512-ZQZCPbR4MGt7Rj03bHhNs4qkod0xQfX+axvo+7Jn9Jw8v1zJG0t9W4IK+3qPYOxfjfUXRreN8UtBXSb2IZQqmg==";
        };
        _qrVH0mKM = {
            "id" = "qrVH0mKM";
            "file" = "easy_npc-forge-1.20.1-6.18.0.jar";
            "hash" = "sha512-0pALPenPlayMhbC6mE9A3BagtEDC4ucA+2x41845woBQnb7hSXMNEpYeepLnCMKuGZPLDWSk6UmTtC5oDpFJ9g==";
        };
        _ySTekIgI = {
            "id" = "ySTekIgI";
            "file" = "easy_npc-forge-1.21.1-6.18.0.jar";
            "hash" = "sha512-JrOUXqyorUmcL8hvV+HtPvjEsRuL6yejzbR2CDZ3tjao0XpN9pjDhs9A87mxNFkUBv3LaC66PAMB2TD9GLu/FA==";
        };
        _nGEzlESy = {
            "id" = "nGEzlESy";
            "file" = "easy_npc-neoforge-1.21.1-6.18.0.jar";
            "hash" = "sha512-+WMS3UPDDGVoxRUl1ie8JwxhafwJoS8i/kUBtqGaGD+x//S8rmDXhtPBiLxoNUzbESuiDWolSc3gtf8NG2Inqw==";
        };
        _6kosGauE = {
            "id" = "6kosGauE";
            "file" = "easy_npc-fabric-1.21.1-6.18.0.jar";
            "hash" = "sha512-FG+dLSVpSQgsi6AtMTiDLTxhHJRv3UTNcqgA/a2xVnbycMXiM/lQqIlgJTI7wqEORD3yashJRV/pCNJYNNjvvQ==";
        };
        _FPwL7aCT = {
            "id" = "FPwL7aCT";
            "file" = "easy_npc-neoforge-1.21.11-6.18.0.jar";
            "hash" = "sha512-nvhp2HRyNptS4u0RED6XsazWYlkFa8pxEBqXXh2TxlG1OuNKfLC9EYhAzWQApuLhJpvCEAeqeRgczoVNyGzNNA==";
        };
        _srq1pB0g = {
            "id" = "srq1pB0g";
            "file" = "easy_npc-fabric-1.21.11-6.18.0.jar";
            "hash" = "sha512-yDHtd2Gk+fljyC3EmvT/Z2ClW6i0sC+ckTmd/dIInpZ858O+4nBT08c8S2phg3ftLTr38Rc0lVnZfZBsrssAfw==";
        };
        _QAkyEwFO = {
            "id" = "QAkyEwFO";
            "file" = "easy_npc-forge-1.21.11-6.18.0.jar";
            "hash" = "sha512-6Flf4mJtWRLr3sWVLIBj3J0HWN6jae0GXo7IW89wm0eKRmsuHAcK0lDJA2Suj1S2K7zsv8FQSvhO7Vuo9JRQ1w==";
        };
        _3bvqQHsv = {
            "id" = "3bvqQHsv";
            "file" = "easy_npc-neoforge-26.1.2-6.18.0.jar";
            "hash" = "sha512-P5Nf+eh8OKK+khuxL1dQNQrcRs23ienUoCYf9gqIi/M05QKNEsP2UstjUK9uoiFdYMoM58hlvSOATwmiHGmsNw==";
        };
        _NBCIKd6K = {
            "id" = "NBCIKd6K";
            "file" = "easy_npc-forge-26.1.2-6.18.0.jar";
            "hash" = "sha512-xxi9FInXS5sAgqAj+XpS/HNrCrQei11Tr7La2yuKudxPkMTAlsiroLdCMuzvx5RVI65S2O2QksJaKT9H8OQ6UQ==";
        };
        _3o3UeiFH = {
            "id" = "3o3UeiFH";
            "file" = "easy_npc-fabric-26.1.2-6.18.0.jar";
            "hash" = "sha512-PlxUZRXAB3dVBj/mxYOo6VCWeY7EnEln/Kc4a88KnpTvTbG7Y5bLuTynmzbB26ehWozw4L7fwHWjhV+BfAvbFw==";
        };
        _CQVjgZFF = {
            "id" = "CQVjgZFF";
            "file" = "easy_npc-fabric-1.20.1-6.19.0.jar";
            "hash" = "sha512-F+SFw45xBcpxg20/YA5L20vTWakJGKWQ5m08ooEWv+U9rkjifrQoMJ4D3nixKJWc+/nLyhaD8raQW2LupmB9YA==";
        };
        _31Os28hv = {
            "id" = "31Os28hv";
            "file" = "easy_npc-forge-1.20.1-6.19.0.jar";
            "hash" = "sha512-FXhrEu9VoNtQs8pksXyAf/osdy0kvYKB0tOamRfmULXaF6Asl7znSBq67Vf8ASo/Jr5eoCu3cR2xsSJPbBd6Ew==";
        };
        _wnfSKuYI = {
            "id" = "wnfSKuYI";
            "file" = "easy_npc-fabric-1.21.11-6.19.0.jar";
            "hash" = "sha512-mFxmEnQouCQUAVWbZT87p3e+Lfv+b4DA/chzquEnOk5AmLJgRxszUN+lwyMWRKw1DijS82lIZOWntDTBXF6oQw==";
        };
        _GeydYB5v = {
            "id" = "GeydYB5v";
            "file" = "easy_npc-neoforge-1.21.11-6.19.0.jar";
            "hash" = "sha512-B6DO9X69iFfTyebyhx/cfpsCn73aHC+cmkv/2uj8VCa2rrpCinZiwEHtw/9xyxQ6snxFJvBhFwiVq5JUZ15ooA==";
        };
        _jJhlZGlB = {
            "id" = "jJhlZGlB";
            "file" = "easy_npc-forge-1.21.11-6.19.0.jar";
            "hash" = "sha512-JMBjWAKpJUjBoxSQ90ltx21wKjICnDBgNYna1T/jh9JiqaG4mskq0KWzHCsRkcZgGJIGRL2cOXDJtyCsK3K3Eg==";
        };
        _e5cB0H09 = {
            "id" = "e5cB0H09";
            "file" = "easy_npc-forge-1.21.1-6.19.0.jar";
            "hash" = "sha512-wBS8oGS5tWBcdt5mKl36FdOzCqEKlLlVLuxljQV+rq6UQGNShqH7kmSypQjeTaMxBM+m3dLPbCbLk7JcyWtQSw==";
        };
        _PTMksdcg = {
            "id" = "PTMksdcg";
            "file" = "easy_npc-neoforge-1.21.1-6.19.0.jar";
            "hash" = "sha512-FQCCd8rBtp6YHpzvsmTeLn7kJFzXdmO+7Y56GszYeU8fhe3uP0Z8VcUffKlCbdsANBnLF5V/44cIxcQ/a/lObQ==";
        };
        _63AnNj8m = {
            "id" = "63AnNj8m";
            "file" = "easy_npc-fabric-1.21.1-6.19.0.jar";
            "hash" = "sha512-M/EvEfuwF8jNra571Tt8ZOrGC0qRoUYZQYPvXnsaCtqj7leCvhm5Fvow7LMzZxOzVvhz7qjH1SROK9Z8ifQwtw==";
        };
        _BIOL9EWX = {
            "id" = "BIOL9EWX";
            "file" = "easy_npc-neoforge-26.1.2-6.19.0.jar";
            "hash" = "sha512-FlyhyDca73HTqn1fHmAhALGIy2h9BHZFLreMBbgtt++pSy6ymmTxd3oYH6UKjzcVPWyjHzLxKq+DlE589lJuRA==";
        };
        _BGephlPP = {
            "id" = "BGephlPP";
            "file" = "easy_npc-fabric-26.1.2-6.19.0.jar";
            "hash" = "sha512-EP0gPffSHllnV6btFIH7XPfJkZgOMtRWk1mDz4BJpqGNesw49EATr8Shy1/J1qssqus4hI2WFTjN8Y4hLuMElA==";
        };
        _Yw1OvFsA = {
            "id" = "Yw1OvFsA";
            "file" = "easy_npc-forge-26.1.2-6.19.0.jar";
            "hash" = "sha512-8enfHa2n9CS3QsNRitDAvoP86o6UqdrIp07+VpawhORF7Y04ElsXPKPGbTTF7bJaXXwWreE7pGymwjsgisdyMA==";
        };
        _OECRHwFV = {
            "id" = "OECRHwFV";
            "file" = "easy_npc-fabric-1.20.1-6.20.0.jar";
            "hash" = "sha512-EbyXCllfCHezfVb/eoYyOWC0fmtyS0Ll47CryqTWpzjs1n7y8etOzacVzgFEGBZT5+WDl3ygxQhOO9GN5u1Oew==";
        };
        _Bw8HyaFB = {
            "id" = "Bw8HyaFB";
            "file" = "easy_npc-forge-1.20.1-6.20.0.jar";
            "hash" = "sha512-1mVfiHAmRylrtV4mRyWy9VIrN3rB6Zo1aCMPjsyf9IJ6865NWgymDe8bZpx11YQnWqHWkDcT0tvjJlFXNH2JlQ==";
        };
        _3qbglsCc = {
            "id" = "3qbglsCc";
            "file" = "easy_npc-forge-1.21.1-6.20.0.jar";
            "hash" = "sha512-rhWyGY/ZiX54kGmrSINxNzhVr2FKdUy8mrNzm241ukz19FL12raIweySGBw1BUjGLe1WpCsCdtr1XnDb00x5+A==";
        };
        _Zh9vBGUz = {
            "id" = "Zh9vBGUz";
            "file" = "easy_npc-neoforge-1.21.1-6.20.0.jar";
            "hash" = "sha512-8IvJBNghKN/1AYkRR9JHQ9CVnfd+53eC4gYZHTBX3gGYbaSYiI7DSZlikD4RRWTu98fgIJGY10TJKTUpMPmoZQ==";
        };
        _xc4Gh4Dr = {
            "id" = "xc4Gh4Dr";
            "file" = "easy_npc-fabric-1.21.1-6.20.0.jar";
            "hash" = "sha512-y0edQrDcuiAPc3ckkSM4jkHLhHxVvIv6zysQqpDsPOT9OL6mwwQE1+UR9Zh4hlLn15iHKIMx5cv6aCi4C72Vtw==";
        };
        _61M3YxmJ = {
            "id" = "61M3YxmJ";
            "file" = "easy_npc-neoforge-1.21.11-6.20.0.jar";
            "hash" = "sha512-UvU2THc0qkWSghQZmpn9OULtUp0EfCnZq8uokZc7UHCXdMTtbkETHpJc7sBt6U4saqX6giKhc1G6PwcOrCVhxQ==";
        };
        _g2Ym6FNZ = {
            "id" = "g2Ym6FNZ";
            "file" = "easy_npc-fabric-1.21.11-6.20.0.jar";
            "hash" = "sha512-5D4KScXIQUVarxOumcqUq/sS1R7Sw3V8rH5JFKwRfuDpcUyrVhcXN/FIHBcPYEwnWVpUfXovpmiBMgvCILQNBg==";
        };
        _OGMftbrr = {
            "id" = "OGMftbrr";
            "file" = "easy_npc-forge-1.21.11-6.20.0.jar";
            "hash" = "sha512-EWQC96bJKLyrqt7dWFDz24uLJSKSPuIn1sGAtBp+wZ/IZRykP0EVoHefDNU72oLKC/sknRLou9/6Uvd1JXmaLw==";
        };
        _hf7lNna6 = {
            "id" = "hf7lNna6";
            "file" = "easy_npc-neoforge-26.1.2-6.20.0.jar";
            "hash" = "sha512-jLVRU4HxkyV9xE+V57uPg3DIpDGi4Hdcw3/DxeuI6780tn77mtT8JvwUYksJQclsR7sALZLtrPft0OK0lQiurQ==";
        };
        _10yAQaO7 = {
            "id" = "10yAQaO7";
            "file" = "easy_npc-forge-26.1.2-6.20.0.jar";
            "hash" = "sha512-ICoNeN/+8522sp0BSno+IIuZ2o6+CpA+uMLUBb2n6xzET+CDWPc++cjYcvExOfaDIQMewU5Dqozowpr+3BREzQ==";
        };
        _W3qhEd8I = {
            "id" = "W3qhEd8I";
            "file" = "easy_npc-fabric-26.1.2-6.20.0.jar";
            "hash" = "sha512-LtBoUSZ/FuK+MfuAPb18SXByRpNLwX0gwLWIE10lxGbNpbT2I1zUvQtc3OtRmj4ae5bzv/jWafgs1LM2EUyRzA==";
        };
        _mOzZ3YoD = {
            "id" = "mOzZ3YoD";
            "file" = "easy_npc-fabric-1.20.1-6.21.0.jar";
            "hash" = "sha512-rDRLrHZlxLsoPxN2aiTFa8/Hbj0Tx/bifMVco1aHWrhAuYTyD88rAAsbIVXDaISeixvXak+P4YX9iOCmplQA0w==";
        };
        _B7IUtqGT = {
            "id" = "B7IUtqGT";
            "file" = "easy_npc-forge-1.20.1-6.21.0.jar";
            "hash" = "sha512-CdzHnq/8YogBSJjgCQhaaWCAmcPpnc9WIzVfpxjcoshD4oxuOzuBc+ha/ZJ+5yKqzrUMPe6zs/0tZbZqdTimUg==";
        };
        _g27rkjH7 = {
            "id" = "g27rkjH7";
            "file" = "easy_npc-forge-1.21.1-6.21.0.jar";
            "hash" = "sha512-BWbqIyB5JQ7gDgJTYuVUKsfrGLJbFzEc9+pZRh71hMvE7TQYABI1qerm8kqRPMdmotI6EItuKq7YiKJxTdIAkg==";
        };
        _qfoWkJ36 = {
            "id" = "qfoWkJ36";
            "file" = "easy_npc-neoforge-1.21.1-6.21.0.jar";
            "hash" = "sha512-IqrPyBVa906QdgtehfFDWMOTtYu/IeYy7XoiFS5jMlJT6dHQhAP2MVJJ7pEfrTzn5YTes/ryT1RQFy6fCJLH4g==";
        };
        _FvBceLFI = {
            "id" = "FvBceLFI";
            "file" = "easy_npc-fabric-1.21.1-6.21.0.jar";
            "hash" = "sha512-SMmQ9VIFEobL57Y5N7LaWSvP7qG17XMnhycjRxsZjk3TG8HmGk7lDrjwCM7uPLWRkVEZIsc2u9tMTGQsvziBkA==";
        };
        _glLYJZZR = {
            "id" = "glLYJZZR";
            "file" = "easy_npc-neoforge-1.21.11-6.21.0.jar";
            "hash" = "sha512-Ua2Gh3o99vlR5iYuEHLkxnhVtDBcWNwRmMUGDJgWo87PSOvZr3W6Psct/yhVTNTcg2PyuyZQJItC3JVfSLxtwQ==";
        };
        _fqLexQzS = {
            "id" = "fqLexQzS";
            "file" = "easy_npc-fabric-1.21.11-6.21.0.jar";
            "hash" = "sha512-outogroFsfOkg2ngAyIZfJbo47pFTrtTYyNTRsQU7XWJ1YIK3F2gFDcwMXN9geuqETn8N3qHsdKFvJgXimH9MQ==";
        };
        _z0XehI6u = {
            "id" = "z0XehI6u";
            "file" = "easy_npc-forge-1.21.11-6.21.0.jar";
            "hash" = "sha512-u6zGxI5bfmjPR+5J//Y8zZTHN8lbPtVtsHUulkruAcxRJIWt7Rimb1MHuuf/z7QutFmOmx0Onpm5J8YVuCJIyg==";
        };
        _zyazW67D = {
            "id" = "zyazW67D";
            "file" = "easy_npc-neoforge-26.1.2-6.21.0.jar";
            "hash" = "sha512-7NjoEyJhvrNADdF/CCJH7Y6xjU1oy1IdwiPoWzuge28BIMtXQiAYacPCtDQi40UkbB8AOZQUzXQkjDx+nx7Y9w==";
        };
        _SdcGtA0W = {
            "id" = "SdcGtA0W";
            "file" = "easy_npc-fabric-26.1.2-6.21.0.jar";
            "hash" = "sha512-cAso+97iWxoLRBEvNMMQD1zBhM+9fEYQY2dUw5yjW4VqbDfskd6qXjSZBOzUiwo7qyOdgboScGQjNFNUb7jXQg==";
        };
        _CEnQ2KBD = {
            "id" = "CEnQ2KBD";
            "file" = "easy_npc-forge-26.1.2-6.21.0.jar";
            "hash" = "sha512-yrmM0YdKNhYH83VNyvH6IJwwsnmA7VDi25vSTdlqC3ftczoycfeP6elG45AVCQVIfF7Zj5jQ4s6uExq4QtEpyA==";
        };
        _TXQllC4Y = {
            "id" = "TXQllC4Y";
            "file" = "easy_npc-fabric-1.20.1-6.22.0.jar";
            "hash" = "sha512-raugfu1rVi0gUhkQF+NOoFgt4AKbj+EzAjM0glLs9/kIvkFjcViQhumB7xhgMaJSWpbnmNQeFKAWOSxWzyR/QQ==";
        };
        _VggnwUGO = {
            "id" = "VggnwUGO";
            "file" = "easy_npc-forge-1.20.1-6.22.0.jar";
            "hash" = "sha512-nq6pkz8f2oIKDrrE2LUEVvPF5F7dxRrsRvasLanwpSbaW1njeaOG0Bqe52cqmvMRSMr6jJ1BtTgb5tXSHcaUog==";
        };
        _lmNIGkHM = {
            "id" = "lmNIGkHM";
            "file" = "easy_npc-forge-1.21.1-6.22.0.jar";
            "hash" = "sha512-hViGA/OWX0cB2myfDEkxnRPWVgUHt5Rzhm1QjC0kQJQC2O0iEBfG/xowJjbKLnhirgz6Iu6gVcW81mJPDdlpIg==";
        };
        _caKpiM8L = {
            "id" = "caKpiM8L";
            "file" = "easy_npc-neoforge-1.21.1-6.22.0.jar";
            "hash" = "sha512-mVYgtTrFXXE2a7uKs24aDZiMr6RU/4ArWLdWaE0qkAPE7P9Fi+nn1cHrNrdxX1HmUuxuZx21tmMXqgedLJa4fA==";
        };
        _6ytQXPGT = {
            "id" = "6ytQXPGT";
            "file" = "easy_npc-fabric-1.21.1-6.22.0.jar";
            "hash" = "sha512-1jNTaENbv9dkDxgt3S94Ite+tNt8FfaPxSh5H51Kus5qgZpavld7WM8Yu7qTICOS7Ep8sMfNBubjEj0ndB9UUw==";
        };
        _1fYkpmgn = {
            "id" = "1fYkpmgn";
            "file" = "easy_npc-neoforge-1.21.11-6.22.0.jar";
            "hash" = "sha512-pqrhv7+llax6QPdXEKwCsG666I4yOVPrBVUcGW3tceh3scGRhE+0Fol87d/KYw/vm86GiiBuQFSoTkkE+dvoBw==";
        };
        _BRSyFhUF = {
            "id" = "BRSyFhUF";
            "file" = "easy_npc-fabric-1.21.11-6.22.0.jar";
            "hash" = "sha512-wPpB6IiWvxHouGXhsoQ0vzO9/QPBkNDgFWkV+yWSt3Lv8DHG/XQYSI+GLxuiP3ItqX5wkiKRM6Fy+dqqnnMWpA==";
        };
        _46wxgy4a = {
            "id" = "46wxgy4a";
            "file" = "easy_npc-forge-1.21.11-6.22.0.jar";
            "hash" = "sha512-c0zKh1PXNetw2+ZryPG/tT/SYzVAHkJqjmmQn7QKqWbVHp6s8HpSC/FndUZKeiuRTG+PouLOGvAUwMzA5vXqrg==";
        };
        _D18ZhBCn = {
            "id" = "D18ZhBCn";
            "file" = "easy_npc-neoforge-26.1.2-6.22.0.jar";
            "hash" = "sha512-AVhxgzfzPNvSUpQqV/VjhG5LwHxs8odsBWUkSIunVJrDb5VYZKoVs7sn8l1B3cOqph35Y3E+6Z2YNPAl7mMikA==";
        };
        _u6Sb3k6Q = {
            "id" = "u6Sb3k6Q";
            "file" = "easy_npc-fabric-26.1.2-6.22.0.jar";
            "hash" = "sha512-fFG9kmtBa+pCQ1QM2G1TS7zeDKO3r4lEA0tqqGTO+PHo+CewcSVFnQCESEUcaftWCezTI5148t1o1grPAhx5bA==";
        };
        _ZrAT2PuV = {
            "id" = "ZrAT2PuV";
            "file" = "easy_npc-forge-26.1.2-6.22.0.jar";
            "hash" = "sha512-Xq1GNdJbys/yEyDV1sNJpwS8Xpjyrk9JP2g6j6w9xqBw5KTrLpemib4BOAC6cjTz148lKcRCbjajr5KraekVHg==";
        };
        _Z41KW11W = {
            "id" = "Z41KW11W";
            "file" = "easy_npc-fabric-26.2-6.22.0.jar";
            "hash" = "sha512-5IBxsqi/ftvNDbHOuDZ8OKho/eAm6Qoc2uGW+/a3C8+CqtICHozhUxvYHmrwuXN/yh+9tt0BbwUc/XWiCWP3gw==";
        };
        _GYfWsgqk = {
            "id" = "GYfWsgqk";
            "file" = "easy_npc-neoforge-26.2-6.22.0.jar";
            "hash" = "sha512-ETPTKGtfmiVLpaaSA5xi1sch1ooicZkEv7o5923I9GRfcN+S7vy5F6R1TmJ825CuvpMHdw5e8FOu8FBMbcZuqw==";
        };
        _7pulkfRA = {
            "id" = "7pulkfRA";
            "file" = "easy_npc-forge-26.2-6.22.0.jar";
            "hash" = "sha512-udcZt8UCZJJTWxmhLF4Hq0lbJgWHdJw5uBKh+qK3QDnre2pr2rHncalyAWYgDopEwbmizAjYEl/H9qTPo5LDpQ==";
        };
        _SsaOHYDK = {
            "id" = "SsaOHYDK";
            "file" = "easy_npc-fabric-1.20.1-6.23.0.jar";
            "hash" = "sha512-OGRiFJ4q+JngfjwH8+kTt+FepSSGuRh5chiPenmSRGZmxC5trDICJwYoj1GFpJnPh0f7TK2CKb9zzJLxysJ/ug==";
        };
        _RRFpiIqD = {
            "id" = "RRFpiIqD";
            "file" = "easy_npc-forge-1.20.1-6.23.0.jar";
            "hash" = "sha512-tcj6qPFc01iMNlsSzVTrJtkFwBu/eFHtT4tZjELjs/IBP1vANIN4dFXa4AzfhHbnLg8IyooLL0Zu6Ore1i3PDw==";
        };
        _hW2Vfliq = {
            "id" = "hW2Vfliq";
            "file" = "easy_npc-forge-1.21.1-6.23.0.jar";
            "hash" = "sha512-AHCXuYOvnrF1ChVyCqWIdg0T/U64bi5qGjUr8gtW2cbHB2Ss0U/asU83u3iyNQ998wniDgxnaVJ6ePfzDFwd7A==";
        };
        _DfB0RsB6 = {
            "id" = "DfB0RsB6";
            "file" = "easy_npc-neoforge-1.21.1-6.23.0.jar";
            "hash" = "sha512-Akidt3gWVdp5cmu1NeYhgdMRVbB50niChB9kkThymF3xw8R8w+GDhg0Kccx4pnXFuWOwpGcRBRYYQ4GV1F/pGA==";
        };
        _2lkeBJZA = {
            "id" = "2lkeBJZA";
            "file" = "easy_npc-fabric-1.21.1-6.23.0.jar";
            "hash" = "sha512-h93xJgjlZZmdtYca762/RKRcZe+95ucjIO1YTyITipG99tpnNYo9Js85NwtCDh9V5OcEhbdK/Ip/rQAFxYCwyQ==";
        };
        _kBTlgpi6 = {
            "id" = "kBTlgpi6";
            "file" = "easy_npc-neoforge-1.21.11-6.23.0.jar";
            "hash" = "sha512-wXauBGsQod5Ywj13lBxxE3vxLDhXI2uRxFTh14O1JQqJP6DY7QJbDjFQc5yFRKRXms75cRfnCkUrrZvJDpKZrQ==";
        };
        _WZarOdoo = {
            "id" = "WZarOdoo";
            "file" = "easy_npc-fabric-1.21.11-6.23.0.jar";
            "hash" = "sha512-VdlP607DqX8ii4mIlTvcMx96okblJcWQzJT9tNElIfsl+x9TXw22WBVRei0T3cBXrP33BHP55BfQ9UgwcfU5Ow==";
        };
        _I26QHIXA = {
            "id" = "I26QHIXA";
            "file" = "easy_npc-forge-1.21.11-6.23.0.jar";
            "hash" = "sha512-8dv1MW6qIKxiWHJIg37qmsqgAYvICEkeKzgRaNcgxjZwy36pn/XSxz9oXkf6WPzX1v+yTN62aAjxPQeTJQWnZA==";
        };
        _LOxLl5TK = {
            "id" = "LOxLl5TK";
            "file" = "easy_npc-neoforge-26.1.2-6.23.0.jar";
            "hash" = "sha512-PeUZZboRJB27sMQRqMS0eCP0CRFAENCIn2LAJyK5KCSsw2di+LlUIsHgI1KXfElQc+MFk/iGCZR78ZExurWVUQ==";
        };
        _S6tlhxKV = {
            "id" = "S6tlhxKV";
            "file" = "easy_npc-fabric-26.1.2-6.23.0.jar";
            "hash" = "sha512-HAAo0lsz+dIQB6cU19r/MuB4kfoiBGIiAHSV37RXthfIjIPMBLwpvgv8T1ykAhVeWaAk3c4KlLgAsFGudTdTZw==";
        };
        _XnT5dO9i = {
            "id" = "XnT5dO9i";
            "file" = "easy_npc-forge-26.1.2-6.23.0.jar";
            "hash" = "sha512-vHD700onypvs/08i/nk09n4tyyduDhXBz/UOlH8xTj4kJlZiVsUBGQlkW9jHqXz/85LNgGL5WK4F2/aClYDN7Q==";
        };
        _y7jUqIiB = {
            "id" = "y7jUqIiB";
            "file" = "easy_npc-fabric-26.1.2-6.23.0.jar";
            "hash" = "sha512-HAAo0lsz+dIQB6cU19r/MuB4kfoiBGIiAHSV37RXthfIjIPMBLwpvgv8T1ykAhVeWaAk3c4KlLgAsFGudTdTZw==";
        };
        _c05VxHcK = {
            "id" = "c05VxHcK";
            "file" = "easy_npc-neoforge-26.1.2-6.23.0.jar";
            "hash" = "sha512-PeUZZboRJB27sMQRqMS0eCP0CRFAENCIn2LAJyK5KCSsw2di+LlUIsHgI1KXfElQc+MFk/iGCZR78ZExurWVUQ==";
        };
        _3EjCYlqN = {
            "id" = "3EjCYlqN";
            "file" = "easy_npc-forge-26.1.2-6.23.0.jar";
            "hash" = "sha512-Xr3CnA+aRhR5N6/RdwmnvQv/tTBOFShqtvhWwry85lueRVQNIJ0wt1rUxO1AR+CGI8dRyao3Pq8NMvqnguaAew==";
        };
        _iAWlnR25 = {
            "id" = "iAWlnR25";
            "file" = "easy_npc-neoforge-26.2-6.23.0.jar";
            "hash" = "sha512-4rcgNkaX59qAzL9rDJwnzBeEl3lxPZF1cbxOICaGI0h6Wf07NZEGUEus1BYhbTAAOti6GhabBMRW+tSOYBVeMA==";
        };
        _5yyErTYA = {
            "id" = "5yyErTYA";
            "file" = "easy_npc-fabric-26.2-6.23.0.jar";
            "hash" = "sha512-Dp21uHWQxr61Xne/sITlIBBNJwU9heUi9CfomPNXRpSr7RJYoNneapQ/MCgFh8ur6MXx0pPVp+cDCc+8Tg9SIA==";
        };
        _Ugv7ZSFE = {
            "id" = "Ugv7ZSFE";
            "file" = "easy_npc-forge-26.2-6.23.0.jar";
            "hash" = "sha512-vYI3cd3H1QkERPiQsTemTbJtKT3dA3CqpZ2UH9L+IcDAbEZMfdAZOFsz+yd0wVC4iuARxcYENAtJEyGudIgekA==";
        };
        _3yA1X6rg = {
            "id" = "3yA1X6rg";
            "file" = "easy_npc-fabric-1.20.1-6.24.0.jar";
            "hash" = "sha512-LSAZjvy359ahF7DeVL4LLFt48kvxqJnIUM0j5Zn9uJR9yyvFm88Wvd0a4WpEK2hAF9mNue64MaSncEzwUFSiow==";
        };
        _Ci2TWVzm = {
            "id" = "Ci2TWVzm";
            "file" = "easy_npc-neoforge-1.21.11-6.24.0.jar";
            "hash" = "sha512-oin+k8hzMymD0bvihnwSEoVhBKBiduwifTN101AenWJeI3NV1gO/SDsYxQfn9ZAfGydUudkMAO6iNYNSUuAb6Q==";
        };
        _Gs6yKX26 = {
            "id" = "Gs6yKX26";
            "file" = "easy_npc-fabric-1.21.11-6.24.0.jar";
            "hash" = "sha512-9aZF0Xc2uSDs69dshecL9eHa4H6Cup+W9T23NPyyt3xswWKT93FDPk/IlagZCCWasPf9w58MwkPA1ruvyyxXDw==";
        };
        _jGNGOzW6 = {
            "id" = "jGNGOzW6";
            "file" = "easy_npc-forge-1.21.11-6.24.0.jar";
            "hash" = "sha512-KY9kjuFSQYrkaMif0VbwFjdDj6tG9H9tzn/AKq6VTi2f/FL5OHMdTTw5x01PD9O97QPRJb2NkGD+Eu+/4HyBww==";
        };
        _TiF79exe = {
            "id" = "TiF79exe";
            "file" = "easy_npc-neoforge-26.1.2-6.24.0.jar";
            "hash" = "sha512-AJVQGdHvUQZtI40fIwrDLM+Q1RpIOOrET8iaA5v990seeoeTmFMAhu6gTkKdNx2QTbPgriuJsnuQ1QIF1JVRTg==";
        };
        _JjG1461f = {
            "id" = "JjG1461f";
            "file" = "easy_npc-fabric-26.1.2-6.24.0.jar";
            "hash" = "sha512-Gz0qYy7oeDCg62rvlLIk/NwU7nvz+C1BJctduhoPzfbn/AsV1GhAu/rtnlkzxiRrEPkcFgFaRT7RqACDFPUuww==";
        };
        _OD76oiNb = {
            "id" = "OD76oiNb";
            "file" = "easy_npc-forge-26.1.2-6.24.0.jar";
            "hash" = "sha512-rxNqm4ugsxVmw0SDhnrb7eUy8RGBv2qm6zOEIZi7XLfCjObrpFHULMIeJTaf+LLY8wf00GiUhky3nYTVWLZp4A==";
        };
        _MslKJeKM = {
            "id" = "MslKJeKM";
            "file" = "easy_npc-neoforge-26.1.2-6.24.1.jar";
            "hash" = "sha512-XQoE1c9X4p4bz099AtCnnlmJqUMgB/RCeDbOHfZEgF8hOqy9X7/24Ib5edlQBr+vbumfelQEhDs1ezaLypbMsQ==";
        };
        _PUS55kU5 = {
            "id" = "PUS55kU5";
            "file" = "easy_npc-fabric-26.1.2-6.24.1.jar";
            "hash" = "sha512-IQDE6vfgvCrCuxf97a171FON670jMMEMVFs69n9EjBGE40UqWI21K+FiPbupj9lGJKGX0wN6KpsY5y/6Ny8upg==";
        };
        _kK1x8VAX = {
            "id" = "kK1x8VAX";
            "file" = "easy_npc-forge-26.1.2-6.24.1.jar";
            "hash" = "sha512-9yJMUIvLJR/NEvZYUIm1O9qopqY9xvPHXb9GyGkC/HoEwwv01w7G9hgag4pO5EmwrpeTIgeqIGnLoXLA8XyKWw==";
        };
        _yF4zGGUc = {
            "id" = "yF4zGGUc";
            "file" = "easy_npc-forge-1.20.1-6.24.0.jar";
            "hash" = "sha512-xy+/dX9J1wQFL0L6pFEuA6kVPsJPuXv+ndTH+sxojZ0QqOru4Shpor58p085yGwQOvIGjX0YKgOzl2v911cdTA==";
        };
        _I4e6XttX = {
            "id" = "I4e6XttX";
            "file" = "easy_npc-neoforge-26.2-6.24.0.jar";
            "hash" = "sha512-SUy6iCYSkTtHUQm7A/NdNVKtVxvCl+IlLLAu1bDMIByrtyoDnjMTaJxQqbFPF8AlfgrJdpXpIukeOZt0Ps2zKg==";
        };
        _zFUjHafT = {
            "id" = "zFUjHafT";
            "file" = "easy_npc-fabric-26.2-6.24.0.jar";
            "hash" = "sha512-cfrk2kf4T9ko8XQ8O7ujui4J1aA/u+ZF9iyjYmMVtVcc4jBk2VWL5yPDM8ZigHnspneAZQvhsDVW/QOzkgY1lg==";
        };
        _Pwr3GNyS = {
            "id" = "Pwr3GNyS";
            "file" = "easy_npc-forge-26.2-6.24.0.jar";
            "hash" = "sha512-EE+C7q56IYHFTHhvC2t8LISuPF9jKwPu58j37R4K3+oucgUC2zFy4SZJUC21G8Ofx5wa6tv9hyM0t23SByhf/A==";
        };
        _7LYR2YKP = {
            "id" = "7LYR2YKP";
            "file" = "easy_npc-neoforge-1.21.1-6.24.0.jar";
            "hash" = "sha512-5nkcnrah94m76+3sxw3JdYH45pxA6gShKdphKkryH/x5zMBhg5/pkYSscUorwXYGaArkSIsesGfaLid/aZ+Fjw==";
        };
        _xSa6IxD1 = {
            "id" = "xSa6IxD1";
            "file" = "easy_npc-forge-1.21.1-6.24.0.jar";
            "hash" = "sha512-wdv1C8Q5YpkSO07ARkqn//vqGbPtUSbBmP+tbpXZm5icLdfkvZgfbkVUhzW0osMXH1y3nJ0OOWIy9XFP4rb89g==";
        };
        _OxmWzBEe = {
            "id" = "OxmWzBEe";
            "file" = "easy_npc-fabric-1.21.1-6.24.0.jar";
            "hash" = "sha512-VBcybE5gLIqkFwxEY/QWufN4viF4s1LR5w332ikjo0hvKnilgPKPxdlKVWO9qr6Ir1JBDDtqrRIiqB8vTS63uw==";
        };
        _TCqN2Wdd = {
            "id" = "TCqN2Wdd";
            "file" = "easy_npc-fabric-1.20.1-6.25.0.jar";
            "hash" = "sha512-dcSDc2Z9XuperLOrQwXO5JFg9kkPwA8zjVo/jZTYki8G8+6nMMSM8jxEY90vXwIjMk+MfsnANJxTQNaXeFVSsQ==";
        };
        _C2RIINbT = {
            "id" = "C2RIINbT";
            "file" = "easy_npc-forge-1.20.1-6.25.0.jar";
            "hash" = "sha512-GT+I9s3FXS+h6tUJbY2E1HwtJG5bhhCvzZ28zEBhEm4B3HUXnYfKrYCVTYgiSa6tE0XYvXlf1iCZdE/q6uj3bg==";
        };
        _8rxXHl5T = {
            "id" = "8rxXHl5T";
            "file" = "easy_npc-forge-1.21.1-6.25.0.jar";
            "hash" = "sha512-JBs3YGntJJEDn2ytHlwrdxgS7QqIJERETMcvd+JifhwbJMON5cDn7VOnXD21yNt+oZ6zKMMM8xm+w8k87mB9jQ==";
        };
        _1C7jxxK2 = {
            "id" = "1C7jxxK2";
            "file" = "easy_npc-neoforge-1.21.1-6.25.0.jar";
            "hash" = "sha512-YfmixdpbtRXCQRDRGml2NUOBX+sV7vRoG++qBhXH1Y0ElfFSreVueu60Wgbs43FcZT+fCvaIDJnuPqYFfQ834g==";
        };
        _pxt6JAIU = {
            "id" = "pxt6JAIU";
            "file" = "easy_npc-fabric-1.21.1-6.25.0.jar";
            "hash" = "sha512-xlIQmA2ZaF67yg5Iaq/qZkOxynpvud/0JL/tW0DdFosTAQWuKCCHOL68suHIilex1/slUdghgXXLvfMuJg9sgQ==";
        };
        _JEtksAGG = {
            "id" = "JEtksAGG";
            "file" = "easy_npc-neoforge-1.21.11-6.25.0.jar";
            "hash" = "sha512-aOcAsk+sbD9ZxxI5gcn1xFC9ZHOmBlEbsK1psjJg+MYBihLmAtcb7UGEDVvdAuPXrA736Jxls29hJXTOMTkIHw==";
        };
        _wlPFFTnT = {
            "id" = "wlPFFTnT";
            "file" = "easy_npc-fabric-1.21.11-6.25.0.jar";
            "hash" = "sha512-2zJL+iTDSzzEMQEjWEHAp89ITZnyE3cWgPZ2wUsAvB2fkeHzfnWzdfwkpRgYud2kQVt8gRldn8thZ1rAHo75aQ==";
        };
        _uUw9Yf2t = {
            "id" = "uUw9Yf2t";
            "file" = "easy_npc-forge-1.21.11-6.25.0.jar";
            "hash" = "sha512-jCQXAVp0CzrCnD/JD77v+PzAMC7Bt6XNRFTWrTD2ah9GReDI8iMBDmLpa2QORoYXraaH8BLEeJOHLTAgLqfflw==";
        };
        _9Mgx4EGE = {
            "id" = "9Mgx4EGE";
            "file" = "easy_npc-neoforge-26.2-6.25.0.jar";
            "hash" = "sha512-SdYYJ3U3GRpYmZ2QTyKaZW6hBCZ333LppaMsbuNB4LNpPV0HwLIP7Tdghsyca7DAfj+qpUAe6TJyUYIIIYnDiw==";
        };
        _nB8WhQA5 = {
            "id" = "nB8WhQA5";
            "file" = "easy_npc-fabric-26.2-6.25.0.jar";
            "hash" = "sha512-wKCxxEFvg4/V4APscff9Wzm+Iu7v9n4X2D8B2nRsxIEGmrEE6Udi49bKIECgns3cICVPhndOdsu/iJz18t3/IQ==";
        };
        _2PEQKdGQ = {
            "id" = "2PEQKdGQ";
            "file" = "easy_npc-forge-26.2-6.25.0.jar";
            "hash" = "sha512-43WevPHXutm4WBRJm7GjoO2lyKHpomIzOYr9BVFnDr9s5tf/CwS/hmMTIRGeh/G8CwmDn47EDWIHZ1rOXv0V+g==";
        };
        _k5wRuyb3 = {
            "id" = "k5wRuyb3";
            "file" = "easy_npc-neoforge-26.1.2-6.25.0.jar";
            "hash" = "sha512-jUHE9qjDir/vRIB+t9v4y0QnHsUXv+LVG7jn646HU0PiH3dTNoTaQtoTR2OnNfKXXrQL+jYm6Of/p/wK2B9XKw==";
        };
        _CtjemuGl = {
            "id" = "CtjemuGl";
            "file" = "easy_npc-forge-26.1.2-6.25.0.jar";
            "hash" = "sha512-rNXvMCeHg8wBtUdanLd+izvd51Va831vCMJxJAPtjnNXxQk9Y6IwRw/jpIr/VwAbyyng4ghmCjqxzeEhX0q46Q==";
        };
        _vUm81N6p = {
            "id" = "vUm81N6p";
            "file" = "easy_npc-fabric-26.1.2-6.25.0.jar";
            "hash" = "sha512-O6lKZxsSY68yil5HjqaWkpMZ412X5blU5HqxtNTqXlxHcPHae7Cf0bucT6ARo+69vlEPonyg1RsnkvsQazUAIQ==";
        };
        _8Qf8ftlW = {
            "id" = "8Qf8ftlW";
            "file" = "easy_npc-fabric-1.20.1-7.0.0.jar";
            "hash" = "sha512-bPTncoISDnKoH2BJj9AyCozWUEQbggB2W3RUwLwx7ZQw9LXbHbifO9DtUDjn5LJ9jMlBO6/t3BLa976qgz1eqA==";
        };
        _RohWI4yf = {
            "id" = "RohWI4yf";
            "file" = "easy_npc-forge-1.20.1-7.0.0.jar";
            "hash" = "sha512-bLzY3A3rMryZhrmuOZ9RYjm1Oa0EFcB4qTdDWU37Ubb6u7NCUVawYSbsCl/LecAqLUmedBw4KBVu2Z0/CXN3ig==";
        };
        _aSrlRSJr = {
            "id" = "aSrlRSJr";
            "file" = "easy_npc-forge-1.21.1-7.0.0.jar";
            "hash" = "sha512-7V7f1F8CeP8NQ3ZvLplZ55x1AFXAGxuDPZmH8u8G04vakGGcBOETYTdJoDjTb8B/OGfB6qw8JHCrJAOIRV8aig==";
        };
        _wukv2BpS = {
            "id" = "wukv2BpS";
            "file" = "easy_npc-neoforge-1.21.1-7.0.0.jar";
            "hash" = "sha512-pZQHAbLB/f2IZxIsNt9yDDVbUKaiOwtcrKGIHaz1y0EXxoA93zrSu3K/3YzGK5IDZNlqVd9osg1qUGb8zRU45w==";
        };
        _AzkPSvAH = {
            "id" = "AzkPSvAH";
            "file" = "easy_npc-fabric-1.21.1-7.0.0.jar";
            "hash" = "sha512-5JVwsf1SaIZb3nDcgeaBfEXlj+9SwLX6apvb2LLiLnd86OjnTPsO1HTYsKDpxlzqN1IZr+Sto0l2uKGCZfWpJw==";
        };
        _flaAhlTd = {
            "id" = "flaAhlTd";
            "file" = "easy_npc-neoforge-1.21.11-7.0.0.jar";
            "hash" = "sha512-6SPhPQFxySImyMlLQ4Vx64yP6Ys3nXRoGX1rFsk703NNMIbwtA93+ftZVZAXV1iBx5YTMiStSRtc0pXbewJ9SA==";
        };
        _oqsyKBYz = {
            "id" = "oqsyKBYz";
            "file" = "easy_npc-fabric-1.21.11-7.0.0.jar";
            "hash" = "sha512-3vGoYFkRHucJP8vi+85ddNiPFMOu5wiX6bnbjQTnspSCAk+rwV6JGxSETIIdvekIJWHP+nKnVMCdZX8WU8TlWw==";
        };
        _3LETtISy = {
            "id" = "3LETtISy";
            "file" = "easy_npc-forge-1.21.11-7.0.0.jar";
            "hash" = "sha512-DgZxiLBJH1g+czczcIq9pxMp1bJwqzahM4k58BCHEK3iRZ70sN4DD6cVU2ZrWnnkIzgXfx2GT/Y4GzQ/nmYF5w==";
        };
        _K47Ksw8A = {
            "id" = "K47Ksw8A";
            "file" = "easy_npc-fabric-26.1.2-7.0.0.jar";
            "hash" = "sha512-pOsJ0c95T0xmnJambEI2ZIgs+M5vafvdmDTzcI3pVoPm75uv8hz1QZ46R6CGneoZJJuIA+WZD2+z/5ekMc5Exw==";
        };
        _znDGmCUb = {
            "id" = "znDGmCUb";
            "file" = "easy_npc-neoforge-26.1.2-7.0.0.jar";
            "hash" = "sha512-gxbqcDgrYMzUAoucblp0av9XqJ3wdyD7AaUbWh6iS2uQajaxp6vOFujyIe5bj3Jk5huHwKceRQOoawnbeWofOQ==";
        };
        _7L1rIunX = {
            "id" = "7L1rIunX";
            "file" = "easy_npc-forge-26.1.2-7.0.0.jar";
            "hash" = "sha512-2tSC/WwwncngPI1treiOrH5ZK4x5oux2vJ+16/NqwCCvW4oeKvp8tpQsB+xXf3cxoMqo4ZRPXjwfz8p2xFL/zg==";
        };
        _GHITdag1 = {
            "id" = "GHITdag1";
            "file" = "easy_npc-neoforge-26.2-7.0.0.jar";
            "hash" = "sha512-PX7TC7wZEw7zys3q3tmyDRPzRtvPEjrTiJ8Vlf9m3bPMUm/sWb+BvAlJRrF1VGFgK/F6v8Q8kO9qoBBtDrTDjw==";
        };
        _AUfATYmg = {
            "id" = "AUfATYmg";
            "file" = "easy_npc-fabric-26.2-7.0.0.jar";
            "hash" = "sha512-gBZSBt6fZHOR4yP9Kixtzd5SG5x/MMNe8yph3Ok1bOigBEiQivZpdULtTOLd2lGUPvn8GAqP0r4+mDTnPLiCCA==";
        };
        _XtTUmHix = {
            "id" = "XtTUmHix";
            "file" = "easy_npc-forge-26.2-7.0.0.jar";
            "hash" = "sha512-r8akv8q95vhZJiKvh694DuCD57nji3tWOTg4yDiYyKUfsVhhtdSbp2QBnVB7MdME0B5nI1lKpkuR/W999AC7gA==";
        };
        _kqgx9V8R = {
            "id" = "kqgx9V8R";
            "file" = "easy_npc-forge-1.21.1-7.0.1.jar";
            "hash" = "sha512-/GGRiHbWZyg/mPdWcnePY+HllWXoBA3//rv/1o2Ut8AigQwL6NTVCoYYgO+EJkcX5OTjLrfEIf0RX+oiMEDTeg==";
        };
        _73B5nxKH = {
            "id" = "73B5nxKH";
            "file" = "easy_npc-neoforge-1.21.1-7.0.1.jar";
            "hash" = "sha512-X4RAWg1S5qGnpyi+kSbMIxorkL9g+6QPLIC/K7sQ5zfY0M+Ih4U7l4gvJKREWN3WGXGzz0qJJ7rCqqPx4rIcgQ==";
        };
        _jot9sd3A = {
            "id" = "jot9sd3A";
            "file" = "easy_npc-fabric-1.21.1-7.0.1.jar";
            "hash" = "sha512-FbM1kpMe3iH9gj5xVs5v5Lw19EIF7KfpKWWO8F5DeDGRIow92IsN6cdDPHEJyO0PCIoC0HtvprOn+0uHoLJq/A==";
        };
        _aYJCDxrG = {
            "id" = "aYJCDxrG";
            "file" = "easy_npc-neoforge-1.21.11-7.0.1.jar";
            "hash" = "sha512-yR5dSfBF/yUuhG9E1RKDXBsty3loolXOUzzAkKJjE48N99BaphrPHr2JsrxK0YHi66oxZtLgqnZGK2KLfKL5Tg==";
        };
        _vi84gCu5 = {
            "id" = "vi84gCu5";
            "file" = "easy_npc-fabric-1.21.11-7.0.1.jar";
            "hash" = "sha512-HKbofNq89RZMnks/ghnCvtw/6ibN2T8dDOQuL7sRX8O6dbvtrv4JaPNutBooQTf4qZZUaKJ5qhwJd3oZ1DnIfA==";
        };
        _Uv6m1ryW = {
            "id" = "Uv6m1ryW";
            "file" = "easy_npc-forge-1.21.11-7.0.1.jar";
            "hash" = "sha512-HuIUXVZRTDocJvNWIJhqrVYOXxcgHHpAoPBKlVB5KkDiOarcLW9BmmnPMGslFoS8hAJNj/QZNIzHeWaet9GWmg==";
        };
        _HJN2qntP = {
            "id" = "HJN2qntP";
            "file" = "easy_npc-neoforge-26.1.2-7.0.1.jar";
            "hash" = "sha512-0jM1gy7eBl+/w1QM/Zjbd8vUxnGhRNkbxa7uUQB5Mhhm53AidQ/fTh9/n9vNOCCEhGKKMSpjiIx/JUHue0hSSQ==";
        };
        _mqnNiexy = {
            "id" = "mqnNiexy";
            "file" = "easy_npc-fabric-26.1.2-7.0.1.jar";
            "hash" = "sha512-kbjlWsqcCKk9hhGlsjYvZHS87PzWjEDBVSJRb+JiDG8jBd/lrXVLkd1vdlo0+nwZy3630YMsF5/1+e7hr+Oa7A==";
        };
        _Z1geV1SE = {
            "id" = "Z1geV1SE";
            "file" = "easy_npc-forge-26.1.2-7.0.1.jar";
            "hash" = "sha512-hm1BLLCgtyJyAu991fa9J52eGilosob/MySI6ilSlFBZef6HfRb4oeVHrk3rL7v3R5z5chLlACO7XKFaOCaAfw==";
        };
        _YJo5xISq = {
            "id" = "YJo5xISq";
            "file" = "easy_npc-neoforge-26.2-7.0.1.jar";
            "hash" = "sha512-NY3vuu0IGEVIL8VnoaqhDUAQisaV1vAi/S5ijbzhwVsYnXZ6+fo5qX4Ii/D+nynuRQNV7Aijipy4JdKDrvJ5dw==";
        };
        _fYuYNivd = {
            "id" = "fYuYNivd";
            "file" = "easy_npc-fabric-26.2-7.0.1.jar";
            "hash" = "sha512-YBYa1jVVRXRQtjXTeNvNSDbxvEMr8xw+0mphMkVH9WyyAM7+k5QpvcnHhkbuKaIVxmikzwHTiHmqJLicfqsv3w==";
        };
        _Y8KRHvFa = {
            "id" = "Y8KRHvFa";
            "file" = "easy_npc-forge-26.2-7.0.1.jar";
            "hash" = "sha512-aiYPCpdJDynCLGpMEVHPOmW+YUeFtKYYCqE1W0NwB487COoJxtg9s03sWDXslFsGIEAFXYgEckS7BJSggVX7CA==";
        };
        _gVCfXGds = {
            "id" = "gVCfXGds";
            "file" = "easy_npc-fabric-1.20.1-7.1.0.jar";
            "hash" = "sha512-RHMMwLyDhnaXRx0mB9HXYeGWquEHL8/Agt7qBeXlYvBLndcKDpOKjIqylTULz3064JpqFBzB2AUKsQlaXoJRJw==";
        };
        _OCUd0QOc = {
            "id" = "OCUd0QOc";
            "file" = "easy_npc-forge-1.20.1-7.1.0.jar";
            "hash" = "sha512-cObVk6V5FLniSa/JHt1Q9oQiCeh1WRWn18vl/6Y20iPcOUYL2aro+VVuIQ6B5thD1p28eSgLZSkYznLJkdnaxw==";
        };
        _60o0vgoO = {
            "id" = "60o0vgoO";
            "file" = "easy_npc-fabric-1.20.1-7.1.1.jar";
            "hash" = "sha512-IlFpOcZjYlbH3GJi84PiVxngBXncNNGJs2QdH7TDkF0B2W1bSJszQqQLB3oysIi7hlsuQqI6n6UDZvBpPB9xHw==";
        };
        _LMpoAvd7 = {
            "id" = "LMpoAvd7";
            "file" = "easy_npc-forge-1.20.1-7.1.1.jar";
            "hash" = "sha512-0i6hPY3qLP7OodLx6Lc199l31grox1v56nsjoecQRCaUNMW2jPDrTIKCx+sb48loccWbr2aT6od5grjtxg3tOQ==";
        };
        _TC6ZbynX = {
            "id" = "TC6ZbynX";
            "file" = "easy_npc-forge-1.21.1-7.1.1.jar";
            "hash" = "sha512-178YPpLwyDpnKfFyfC6k4pGbBrNfSqCQAkK7SFmvqpb/rCo/G4wPOtGTKCXBgLbkgCk1Usw8ZZxDsLew18vQaA==";
        };
        _Nq9CahIR = {
            "id" = "Nq9CahIR";
            "file" = "easy_npc-neoforge-1.21.1-7.1.1.jar";
            "hash" = "sha512-pOeyL87kIJ/jbQZK6z6WFBjyfnO1faaEO8GSqSG700KcqctNsCwzcUcJd/Sui81PmsSn0woZt4lshklM5Q5p4Q==";
        };
        _IKZQyHz7 = {
            "id" = "IKZQyHz7";
            "file" = "easy_npc-fabric-1.21.1-7.1.1.jar";
            "hash" = "sha512-GCiantMC4Wk+EbSMZp0L8NkwVKtGLhZlshvtcNXHhpzU0Zr8tuvwIY672fMwiWcsl6gtR1zAi7SniUOykbyDAw==";
        };
        _KTNjB3CP = {
            "id" = "KTNjB3CP";
            "file" = "easy_npc-neoforge-1.21.11-7.1.1.jar";
            "hash" = "sha512-6w48LAWb34G4BREuqFixOuorV9g54qigYZe0h3Q1KscM0HxqJjhcVeDQq6/Fd740YTqlf4xH8dH0Pos5Mb8Dmg==";
        };
        _tSQAz9hJ = {
            "id" = "tSQAz9hJ";
            "file" = "easy_npc-fabric-1.21.11-7.1.1.jar";
            "hash" = "sha512-8YBBX/9VzpHr0zNHW3PAWgIIQECcLTFOE6vO/bF1ETFXOAjG1+satzuIcxJ6F2l2of9hh/GiiTxJse1zbk/ehw==";
        };
        _fRICDse5 = {
            "id" = "fRICDse5";
            "file" = "easy_npc-forge-1.21.11-7.1.1.jar";
            "hash" = "sha512-MqLEJgvS7dMaMWNc/9RCVjZ/koZ7WOIovAeWI6m9N3y6GQEnN1nmCfkxs/BgIGZ1bN/e2QwIK4TcI7ktJYNoIQ==";
        };
        _s3pu52wu = {
            "id" = "s3pu52wu";
            "file" = "easy_npc-neoforge-26.1.2-7.1.1.jar";
            "hash" = "sha512-BdB4DTgEK0z/Cu9wDFLreAXo6WzcKmMWPTxAfICvFZNTRmr/yBX7iPMlPiD+sCZJTSN0FZx+LhCzb66QifhaWQ==";
        };
        _AfleKUt7 = {
            "id" = "AfleKUt7";
            "file" = "easy_npc-fabric-26.1.2-7.1.1.jar";
            "hash" = "sha512-/bLrG4TrPnLyhmGkGV3mrA3fW/juWdBIJLhsbQ2H0wiQCns/lm5zSM7xHCdAD9VDzvwcpwsgUO6KAS29y3SiEg==";
        };
        _IWyyGzZ0 = {
            "id" = "IWyyGzZ0";
            "file" = "easy_npc-forge-26.1.2-7.1.1.jar";
            "hash" = "sha512-NLTRx6Ood8dG0PGsaLZeakfQ5BkR7PMPe3SjauTUKyYiKtTPCkhHS6tIU2oHSnZX0rLx5Ubugws1Gwh+5aHTiQ==";
        };
        _EvMLb4Nr = {
            "id" = "EvMLb4Nr";
            "file" = "easy_npc-neoforge-1.21.11-7.1.2.jar";
            "hash" = "sha512-eKVi+NSR/uuKghKgyGcXBDY8ZInDMUVWeQkKbguT/wVMEy7mHLkhTAZn95iSNfjUw+w2dXMHRn2d9gFD9iNIvQ==";
        };
        _lNTZWpMS = {
            "id" = "lNTZWpMS";
            "file" = "easy_npc-fabric-1.21.11-7.1.2.jar";
            "hash" = "sha512-PYW5BFwPltKUGHFy4iQfnyzDYQ7EjsYlMEAKVaNRqCVo2gUVoxCqZiuh7v5TOX4+WUgMjQmWYpAPjMeg5hig2A==";
        };
        _I76UdYXn = {
            "id" = "I76UdYXn";
            "file" = "easy_npc-forge-1.21.11-7.1.2.jar";
            "hash" = "sha512-OpHBHwHzsZccfwm0HRTnar6vlWCHR9P2Ihzn+JJfuHmvSA5Ri56IdZulsDG8XxFKN78rvLx4Ip8ezKZZ+yOXfQ==";
        };
        _sh2dF63n = {
            "id" = "sh2dF63n";
            "file" = "easy_npc-neoforge-26.2-7.1.1.jar";
            "hash" = "sha512-WuBGvSBcMhOK81bxpT7SWKGqUPfIPeSQN42kZi+fhlefD9EDsUA2di68K70dW+BqKv3O9qzkuq9sZdYFg/cZSg==";
        };
        _Gaa6DHso = {
            "id" = "Gaa6DHso";
            "file" = "easy_npc-fabric-26.2-7.1.1.jar";
            "hash" = "sha512-FRIkaEvqXs6V8HHV6FqB+Axr5ND15KWuPN1oi5YDUGQbUZe+i7K2oLbHp2/7ZAIUmDLQgOtdg85t6bkiIjocVg==";
        };
        _aqqZljW2 = {
            "id" = "aqqZljW2";
            "file" = "easy_npc-forge-26.2-7.1.1.jar";
            "hash" = "sha512-pLN1YavOCzSEe6aD/B7U018jXs/8A3WJK/jCPycF6bvD9Y+0kl2x9UEZzrcUIF90elanpPXYUQfbwmxDTa6zpA==";
        };
        _zacSfYIC = {
            "id" = "zacSfYIC";
            "file" = "easy_npc-fabric-1.20.1-7.2.0.jar";
            "hash" = "sha512-wRi3eTzXWeiZZlggDdyJm1aVuYcUZ7Zv3iHLopSzLpkprSk9jltxXmsVvzq2jh4TJVmJ3CeJF9/eK0WEOfsU8Q==";
        };
        _LrcExrjS = {
            "id" = "LrcExrjS";
            "file" = "easy_npc-forge-1.20.1-7.2.0.jar";
            "hash" = "sha512-WBwbtb1lZCFkgPeDB3seV/KZDuxPy60rTSWi4oC4KkSPONOEfZS7UfZhmIOtCiQoOzDJQAjaN5eY0zADVtNlNA==";
        };
        _vvIedYgw = {
            "id" = "vvIedYgw";
            "file" = "easy_npc-forge-1.21.1-7.2.0.jar";
            "hash" = "sha512-OHc2BNP3ODT3dk+2oK3hYUaQaTP68KQ/03tvC+srUVd1sE0S2mqCaFLOP3qLNmVJHvI9U8USxgJsx2TaunRQdA==";
        };
        _LbSsVBox = {
            "id" = "LbSsVBox";
            "file" = "easy_npc-neoforge-1.21.1-7.2.0.jar";
            "hash" = "sha512-f6f6aQBUVIHeMp9HOFMjpZgU0kZB+9FGF6eOPV2WfwjuSB7EaSxxaVwgV9ihzc8nWQV4LseZp810AMM7tWq+mw==";
        };
        _gTJUStd5 = {
            "id" = "gTJUStd5";
            "file" = "easy_npc-fabric-1.21.1-7.2.0.jar";
            "hash" = "sha512-XUdAKimu9rcBIVmhrKEcNgpB7xJEfHJC830a+6zq/2zGIaysZXnUg80kp7umIbVSLatIaHqlLfiC668a+Bn8UQ==";
        };
        _3PpxjvtL = {
            "id" = "3PpxjvtL";
            "file" = "easy_npc-neoforge-1.21.11-7.2.0.jar";
            "hash" = "sha512-nVT9ixaD1dGbdtO/tbgzGfT+dqX+eUkjUojJpclSYoPRDTPtLuSUgbWzVtDVADzNR1f2GPdvccw9WTU58WWKMQ==";
        };
        _zrba6EvZ = {
            "id" = "zrba6EvZ";
            "file" = "easy_npc-fabric-1.21.11-7.2.0.jar";
            "hash" = "sha512-QFWkhv/qAhn+BNwRnUBxAZZhXNLllBTox+q6TdgtoWlu8NQv2tQ1ZCGxF2zk0eHcsBZTdwF2QkOlL1RemXvwyg==";
        };
        _x0O1yr5m = {
            "id" = "x0O1yr5m";
            "file" = "easy_npc-forge-1.21.11-7.2.0.jar";
            "hash" = "sha512-T4uDGvcwYvynH2hrhsadQALKm/4K7QlfYAAIGbUFtikdfVYoL19/Bdw+qM4EnDju+ogsZ3eDwKryiXJbctLjgg==";
        };
        _4GvT7vqD = {
            "id" = "4GvT7vqD";
            "file" = "easy_npc-neoforge-26.1.2-7.1.2.jar";
            "hash" = "sha512-Lob7vmVDsEM2VJQU8mgA2spAS1enjz3jZfkus401q1oKluK4nX03Pxig2OOX3MSXGuo7xRLmq0JcToyQ8oSPFg==";
        };
        _gZm2flhn = {
            "id" = "gZm2flhn";
            "file" = "easy_npc-fabric-26.1.2-7.1.2.jar";
            "hash" = "sha512-GMob1Sx45E8KFutXAkX8dLGEupAYqyZtmMSewgJ8l1vrell6+N0K8umrxtiX6lB7Nifzh9YLfHFIVlpDWf0DTw==";
        };
        _2ToLWrDk = {
            "id" = "2ToLWrDk";
            "file" = "easy_npc-forge-26.1.2-7.1.2.jar";
            "hash" = "sha512-OhbnnY9/Loxn7SqnhH2CAi5jhBLUNM3ErSoLKF5WZe9gzl6XcmpQzZMQ/od/KcLHuZbRoqwW+8Ax8cmUtZrv7A==";
        };
        _Uj4g0h3i = {
            "id" = "Uj4g0h3i";
            "file" = "easy_npc-neoforge-26.2-7.1.2.jar";
            "hash" = "sha512-U4+Q22M5vIFiBYguaEz3SfBaBRLXMq8YVQCgRVbmn5jKbEXszPs2Jr8QNM2Kj4cW7KyQfV+SM6KZZl9KdKEjuw==";
        };
        _pXFuluK8 = {
            "id" = "pXFuluK8";
            "file" = "easy_npc-fabric-26.2-7.1.2.jar";
            "hash" = "sha512-XdeOFFmnSo0RLstFOks7qcUMDqBX33dr3bjc8JO/2j0y9WhRQmvwSqPd9OscEoKRxS8c41eiJn1yHzVuicQhHw==";
        };
        _FbIdaAhU = {
            "id" = "FbIdaAhU";
            "file" = "easy_npc-forge-26.2-7.1.2.jar";
            "hash" = "sha512-KwwRlqmoc5HAfEL2n07LAVcNAT7cy9VUpgx45sXDPznwELARC3U5MJZpDY/S8iyq85gvfzwjucZyzgeB4PEu0w==";
        };
        _DVxf2Y4k = {
            "id" = "DVxf2Y4k";
            "file" = "easy_npc-neoforge-1.21.11-7.2.1.jar";
            "hash" = "sha512-53lBmmtbLQZuSKot8EBRlB/CA/r8uSEMAVblEQ3J8v2UYnzwQI05Uy/DNhRt6xxXlUQyMWfwKV0lt+y5UZlQFQ==";
        };
        _zlX9ejF5 = {
            "id" = "zlX9ejF5";
            "file" = "easy_npc-fabric-1.21.11-7.2.1.jar";
            "hash" = "sha512-yyWT+kzJYPKBe2BQPqL0cs6hPsGG4D1v0fiv2P0TXYeisB4ht2Y/MtcLQ0q0l1uvR0kj1LxhfHo4qzEG9pDrsg==";
        };
        _L5VPxxXg = {
            "id" = "L5VPxxXg";
            "file" = "easy_npc-forge-1.21.11-7.2.1.jar";
            "hash" = "sha512-/5OO0eSU5IQlmwrBC2E5a+Dy5o/t1UTfrETCuY8ryeS+5ObSKgunzCIiM41rRlulJxpfhwIGqzQxXE13s/yqvg==";
        };
        _cXqYnLVt = {
            "id" = "cXqYnLVt";
            "file" = "easy_npc-neoforge-26.1.2-7.2.1.jar";
            "hash" = "sha512-jrG2LeSOhSG7DX+XX1tmRVIgvD8hFiTiDxtRLNMkNlHThbnqUC4vgAIexTpICmtkgiwDbrqNnc8uqdg2Csb1gA==";
        };
        _msO705oo = {
            "id" = "msO705oo";
            "file" = "easy_npc-fabric-26.1.2-7.2.1.jar";
            "hash" = "sha512-9S3VL+YqxSJkMQcEDbWfJ19v8cqzgvRfErrOTEQDH6sx2WPQ6cbhUXS5qG/vSkqCfWAW8ZNN2ZMifseErBtZbA==";
        };
        _PqM12tDl = {
            "id" = "PqM12tDl";
            "file" = "easy_npc-forge-26.1.2-7.2.1.jar";
            "hash" = "sha512-AiEGztzXg9xtrUL5NNhv02T96LxhBUMT0ccbVGidEecVBnc93w7Lqi/FG5JA/pELqT+ILxv53lY0UlITJ5ti8g==";
        };
        _kBOJysmb = {
            "id" = "kBOJysmb";
            "file" = "easy_npc-neoforge-26.2-7.2.1.jar";
            "hash" = "sha512-KqPkq2hjClQH31TVaa41BwQ3KcSmlD3F/CbJoG90XBwupopR6VRvMRyjHhSdAe8ka9k3Bznru0W1RRpj7xneUw==";
        };
        _sq9BaSUX = {
            "id" = "sq9BaSUX";
            "file" = "easy_npc-fabric-26.2-7.2.1.jar";
            "hash" = "sha512-Zd9lkoOFEChIEIlPhvLvXkd/sBisDkbdRJyTVNzQYcuKXMcRNfzB0hw63FRuyGeqIn01zmCZhGOwfXvPIB24/w==";
        };
        _uJU1tGtH = {
            "id" = "uJU1tGtH";
            "file" = "easy_npc-forge-26.2-7.2.1.jar";
            "hash" = "sha512-CX1JkYdAhZ0Dq/6Dw+OeOlJogHajxqyxgEF96vWaIXuYb/H95iKjA+wcL0XTrKaJeInMYRCSGRoMfOR5hzruzA==";
        };
        _LtbZ16JG = {
            "id" = "LtbZ16JG";
            "file" = "easy_npc-fabric-1.20.1-7.3.0.jar";
            "hash" = "sha512-HSUergfhlma62N2zBNzXZkVCIOnONQkJR7yzeyI1HluKhlf40zHrWuFjrkFUf5Ih/Jm3DYR+OqBJbd9RzYRwSg==";
        };
        _VbC4xmj6 = {
            "id" = "VbC4xmj6";
            "file" = "easy_npc-forge-1.20.1-7.3.0.jar";
            "hash" = "sha512-OpRcHdW38kSRjE0NkqrUL54c1gxw8WPU1Pu7yixj6YQPsrWmSDH3kBibcArxqKPZLtc4RKYi/fdH+524tTihmw==";
        };
        _lyN8yrry = {
            "id" = "lyN8yrry";
            "file" = "easy_npc-forge-1.21.1-7.3.0.jar";
            "hash" = "sha512-w9V6L0XWS8gv5V114I6alPFuQDc+4C6rXXr4vOy8JICyzzeXl9i+Vu72aHprDHlBcnUMy+Q3h97zULIbO7q1ew==";
        };
        _djbBsk85 = {
            "id" = "djbBsk85";
            "file" = "easy_npc-neoforge-1.21.1-7.3.0.jar";
            "hash" = "sha512-3Y/Saq7CxOH/beF0KcF+k9GrLqfs5zeigsRYJ3Xt8IAF40PGMmdNbQIKHysy7WI/m9kDBtVNB6yfKYAjEYFtkQ==";
        };
        _fxqZ8nC6 = {
            "id" = "fxqZ8nC6";
            "file" = "easy_npc-fabric-1.21.1-7.3.0.jar";
            "hash" = "sha512-xEinuNy7LBz/Niex8ebiv4EonZgP6tboTJnlAv+z8VCbV3P+1o7IGj7krajq9LysD0oKeOsdt1Paa93Jpc1ENA==";
        };
        _Y1WyxY3J = {
            "id" = "Y1WyxY3J";
            "file" = "easy_npc-neoforge-1.21.11-7.3.0.jar";
            "hash" = "sha512-CASuQWIZVstTRpvope7GpW9almkwmYa3FPAWu/ZcJqQRN0UabV7OZaydSx//BNIkL4dp4s/xFFgwikuBVjkciA==";
        };
        _t5mnVCPB = {
            "id" = "t5mnVCPB";
            "file" = "easy_npc-fabric-1.21.11-7.3.0.jar";
            "hash" = "sha512-+/8fPj64Y3McLlS/yc83NSQjYO6drzLmCpyZfE/La0y3H+vU0YrqfAjkd/FVtZoqCc9p+NwBbp5rOdSXjsvNgA==";
        };
        _qylyPXJH = {
            "id" = "qylyPXJH";
            "file" = "easy_npc-forge-1.21.11-7.3.0.jar";
            "hash" = "sha512-N0tCJxDY5al1KmlTwg67GJClFoLt14PEJwfoVZg++hf2peyF2QCPt6L9EgC9Kyqbcf67i1EWLBufhFCAJbsrHw==";
        };
        _P58wfqNu = {
            "id" = "P58wfqNu";
            "file" = "easy_npc-neoforge-1.21.11-7.3.1.jar";
            "hash" = "sha512-ENAn2PvjQN3HPGEbtKBzCvT+98HPkprAH7ocfO2SNd43OAymtP4XBwQ3fKf5Lr4ohIjEWlYd9vG78C8mshWoYA==";
        };
        _pyaaV4Hm = {
            "id" = "pyaaV4Hm";
            "file" = "easy_npc-fabric-1.21.11-7.3.1.jar";
            "hash" = "sha512-kYSHzAyjbrZkn13FuCEz4mhBXKB/i6abYQpS9E7u6HK5Ku+5Z+hfKqiWmqPYgFV2aFXIn2SM5HqoBJsHK5DwaQ==";
        };
        _B8Ic6Dif = {
            "id" = "B8Ic6Dif";
            "file" = "easy_npc-forge-1.21.11-7.3.1.jar";
            "hash" = "sha512-5ZfMSJcjNCBA1LCbdFb9UEH7tTMQb+9m81GpxmEWdZIAODiEEzAcIXhYvE8w5s3+m21Up3ii17oPyebVTZ32+w==";
        };
        _vUoFNIiA = {
            "id" = "vUoFNIiA";
            "file" = "easy_npc-fabric-26.1.2-7.3.0.jar";
            "hash" = "sha512-bqre920/6Cx9aaILqg3JNeQgGYt85Adv5ZH5kl8YNDlXszkogMZ09uO+cusGVFeEntblkO+ojups5/T6rJm+kQ==";
        };
        _O7AYuHwY = {
            "id" = "O7AYuHwY";
            "file" = "easy_npc-neoforge-26.1.2-7.3.0.jar";
            "hash" = "sha512-LOQsmxXhPQYSMBMpZqNNkoW/ribw1sCtU4gL97QZKtelloQ9fbD46JaUxU1daLbrogHXzX+ln8EiQb/sDAZaiA==";
        };
        _IFTmbYVk = {
            "id" = "IFTmbYVk";
            "file" = "easy_npc-forge-26.1.2-7.3.0.jar";
            "hash" = "sha512-sccvn8qgXSB3VwsHtooXWKP81XgBbRYFqIDujaFILEftM8mVIRxPIX3q3qDKUU1kEYQe0fjp/R7uTrz7u0C+IA==";
        };
        _4Ri7ozfy = {
            "id" = "4Ri7ozfy";
            "file" = "easy_npc-neoforge-26.2-7.3.0.jar";
            "hash" = "sha512-vsY8k+6Ph+wRbtbCsWi+27a9w/JLbSRtAcg0Z1czhLngYNhllnc/lNOfDQ9WIeSWgFnKruXYihG5Ojr0o2DPLQ==";
        };
        _2UjIHo3j = {
            "id" = "2UjIHo3j";
            "file" = "easy_npc-fabric-26.2-7.3.0.jar";
            "hash" = "sha512-DynU+DFQc234WI6iSvI59p8XbwnrItaUIVVM/YRUsBPZ9NBGWmGYjVgsT5Zb1fZHlTXQtkMsQg5FcHsEv25cgQ==";
        };
        _ECqfgOAa = {
            "id" = "ECqfgOAa";
            "file" = "easy_npc-forge-26.2-7.3.0.jar";
            "hash" = "sha512-CJpcKfH9mbWlK7oZ7yOjCGk6etNyuU4Ll7Eghn79UVnLMlkVIKTDHekQEHe+WCOGqu8CBJi1qSO7cFm0VABKfA==";
        };
        _Zg5nGTod = {
            "id" = "Zg5nGTod";
            "file" = "easy_npc-fabric-1.20.1-7.4.0.jar";
            "hash" = "sha512-x4n5iJyWRCowQr3ezhe8a3OYkHzhIE9zgOe0XHOIIr6thqLEAwGrUfRq1LGbQuaRHJ/1rfnSLtNEtqg8xnzUHw==";
        };
        _hfGlhUKN = {
            "id" = "hfGlhUKN";
            "file" = "easy_npc-forge-1.20.1-7.4.0.jar";
            "hash" = "sha512-3BiRLuDZ4P/Wy63tmjVJBeeJfiTzH0i4kwiSxP+FJCNtboBCz1nv/hBu8JYBqb+hJdAqsr7PnZgLGndusxYfZA==";
        };
        _IPSVOzBs = {
            "id" = "IPSVOzBs";
            "file" = "easy_npc-forge-1.21.1-7.4.0.jar";
            "hash" = "sha512-yqN2Kiunua4GNJa16sD2ud6qW0jHVzafVhHFE4uLCE98xaNxWzP9yuFx3HQZQh5NEy/BVxE3qC1SxBflxCj7Pw==";
        };
        _5zc3rNAz = {
            "id" = "5zc3rNAz";
            "file" = "easy_npc-neoforge-1.21.1-7.4.0.jar";
            "hash" = "sha512-cTfYS+laosqXUim69+C32+x92aXXZrElBn1wGbgqIK2C4Bj2Z+4seZXsSB5eOgGv/moNVewtdVH6QT2cG0OKtQ==";
        };
        _NCqrxyox = {
            "id" = "NCqrxyox";
            "file" = "easy_npc-fabric-1.21.1-7.4.0.jar";
            "hash" = "sha512-A7gA8Z14kZoT5wmaJQ6wq42KWUClxJ9QCFKz9AnQa+qjI/3seS8kZNLecPsbgV/ONmVBpQpZpXJcaa3f5PDGFw==";
        };
        _FBhCUroP = {
            "id" = "FBhCUroP";
            "file" = "easy_npc-fabric-1.20.1-7.4.1.jar";
            "hash" = "sha512-CunIy2tbxnpmnbRFZAuKvFIoHUk5UzEiUbBeZTpvgaAvO1elU1fIfeXn4iFYYy24Itm8ZNmv0l3JOoVukB8JpQ==";
        };
        _rYjd7DjV = {
            "id" = "rYjd7DjV";
            "file" = "easy_npc-forge-1.20.1-7.4.1.jar";
            "hash" = "sha512-gfBoBTmrLr/lUpjpA0clYzMLAdjg9uXc3QVyV/f1e0j0PdxLSskZBrIlTC/DK2kMFND/uBZ3SPVlTTct43ElBA==";
        };
        _6cSdJajC = {
            "id" = "6cSdJajC";
            "file" = "easy_npc-forge-1.21.1-7.4.1.jar";
            "hash" = "sha512-I4nb8vrpxHUlUJ1T8ibCQ+sR31mmZe5jRVkLdzyBOnCbhbSNwUSfYy63CGfIbJCpLpN6fdKgchmsYqJwwx2KWw==";
        };
        _2ZiDUPqu = {
            "id" = "2ZiDUPqu";
            "file" = "easy_npc-neoforge-1.21.1-7.4.1.jar";
            "hash" = "sha512-i3Imi5QF1SiNsKiqjeQfyx6yW5EiLTHbbTuAkpyvnXlLC+B8eAeQ5zwor72kTfZBVgw+Y2tFAH3BHkUYpdJbWw==";
        };
        _VC8AVudT = {
            "id" = "VC8AVudT";
            "file" = "easy_npc-fabric-1.21.1-7.4.1.jar";
            "hash" = "sha512-wyQANvkoBXFoiiUqMbHO3XqKI3peZrv2HsnALsxex/x52rxdpS50GmHctGi/n92NblJ+bRisxUxZO9iv/ErQOg==";
        };
        _RIhvYP4y = {
            "id" = "RIhvYP4y";
            "file" = "easy_npc-neoforge-1.21.11-7.4.1.jar";
            "hash" = "sha512-xtlSVQx+HR2Slua++itnHOEc628foUR5X33R6L7nH3+bvclT3op5vPd6rckCPzJrY0DrkOAqlS3daqhI1g4YfQ==";
        };
        _n9FTG7wQ = {
            "id" = "n9FTG7wQ";
            "file" = "easy_npc-fabric-1.21.11-7.4.1.jar";
            "hash" = "sha512-BilZT29LFuMagOrSRGzxoxcQnIe8lTSZ3vCpdFyD7olLcCvZdGn+L7vYWa7l3rPhoJW28rN6L+wjYIhRCs9m/Q==";
        };
        _7TqQQdsg = {
            "id" = "7TqQQdsg";
            "file" = "easy_npc-forge-1.21.11-7.4.1.jar";
            "hash" = "sha512-q74B69UmqVpNHMTHRoO1zEl3YRPUgTvwxd0NA5TXl/bsSJn2kHcgTULPskfVKPf5hdj3iKrU5iK8lYht36ifug==";
        };
        _5cbkLKYe = {
            "id" = "5cbkLKYe";
            "file" = "easy_npc-neoforge-26.1.2-7.4.1.jar";
            "hash" = "sha512-IABjHaICrvUeHHbxmwoz1O6BQxHTawS81uMIfMUfLJWZMzDUATVrateq1z+uyuauS+RQ/fNE3xPdjS1S+aY9OQ==";
        };
        _s3m6SEZt = {
            "id" = "s3m6SEZt";
            "file" = "easy_npc-fabric-26.1.2-7.4.1.jar";
            "hash" = "sha512-gs4JtrLNgX07MsWHPHeoECt+FW4gkq0JsbGZvePByoW2wvjdrPmSZ1Fkm8TFE1X0ijnVvy1pw4Jse+56nVuujg==";
        };
        _WwwbkqsC = {
            "id" = "WwwbkqsC";
            "file" = "easy_npc-forge-26.1.2-7.4.1.jar";
            "hash" = "sha512-elaFA/HEK72OxcCUMzGzb70v+4TDLLS15vizdY16Wm1Dhc7WRZMWHYU1WsB3NlAK/RhIC2+Teha6/WlXXeW8eg==";
        };
        _u5Q6C3ed = {
            "id" = "u5Q6C3ed";
            "file" = "easy_npc-neoforge-26.2-7.4.1.jar";
            "hash" = "sha512-NuF0SIvSKWOEcnqVyVOoFXUlTr8bDyo2HTCrV38ZgBf0iFJg6FYvqjN1LudU6QbBt0GoFeqGf1qCVu6vQJwKZQ==";
        };
        _dMPLAUWF = {
            "id" = "dMPLAUWF";
            "file" = "easy_npc-fabric-26.2-7.4.1.jar";
            "hash" = "sha512-iWO2JO60HEAyz0A9naUvINKuOySFmWfbBRWFZNFF9RW1HqgIWLOH19NxpKCQHviyem1qbJyyvQIrDfvQtCVXXg==";
        };
        _nUSsWK8H = {
            "id" = "nUSsWK8H";
            "file" = "easy_npc-forge-26.2-7.4.1.jar";
            "hash" = "sha512-qlggS2+NzDgS0QRomnWIo5ASF9jGJdVvYV4qngWEl5+lHlHkKS7q7w6IlMS0rrSUPkIwQXxcshbr3g5yML3rzg==";
        };
        _u4D3WIhJ = {
            "id" = "u4D3WIhJ";
            "file" = "easy_npc-neoforge-26.1.2-7.4.2.jar";
            "hash" = "sha512-eAJbrBtvzgb6XcziJJD0NahHGrYWVQST2HFS555pTHNf/6bEAjjAkCguGfYSLnb3Pws8YncCTNMFuIIiMMS1xg==";
        };
        _X6etzvgD = {
            "id" = "X6etzvgD";
            "file" = "easy_npc-fabric-26.1.2-7.4.2.jar";
            "hash" = "sha512-u7nPbwPDmbgR8f9MBft/51K6HGzoxrdLLrPGxPybQ2O1GoEcYikiBjrpsyRCRY1zfsv4HU2rJnWTF7zzk/kL6A==";
        };
        _6QftXyEY = {
            "id" = "6QftXyEY";
            "file" = "easy_npc-forge-26.1.2-7.4.2.jar";
            "hash" = "sha512-Vd5AH3ouWNkKcb5uEvqaFuN1QJN9Cfjcao2wFTUWdmH60GNy0WuEI7H13uVaJf+G7qufxWWRF3iCY+o3uATlCw==";
        };
        _X3lNKWin = {
            "id" = "X3lNKWin";
            "file" = "easy_npc-neoforge-26.2-7.4.2.jar";
            "hash" = "sha512-f+gky2fMS5Vcjdyf0RDHpuILcO5UC/ZEQTJ9q1TOGHJB5U/ZuEZBG3yYAEVHnqA5UNwle8193Fv3nCSpkCa7qQ==";
        };
        _b98Appan = {
            "id" = "b98Appan";
            "file" = "easy_npc-fabric-26.2-7.4.2.jar";
            "hash" = "sha512-V2LBx8lNveF+dPtYN5g7BHM5Jph07DjLRYo2ScXU10wVbVNm6gVtt1osSUcpbKty3MUhnhAH7CkZXrg2uNxbJg==";
        };
        _4YF1KQYm = {
            "id" = "4YF1KQYm";
            "file" = "easy_npc-forge-26.2-7.4.2.jar";
            "hash" = "sha512-yJtPzmST61MCPnrqe2ybw9DfJ3Sdmi3XHDe02ze+Eol7/xPsdF3nX6QUIcJaflirNBku5rJZOKAxXgL9KZWsMg==";
        };
    in {
        "FK1MtEx5" = _FK1MtEx5;
        "9kGwVEV2" = _9kGwVEV2;
        "HKnYGcOY" = _HKnYGcOY;
        "HMXoxeIc" = _HMXoxeIc;
        "zdfEPF1v" = _zdfEPF1v;
        "NMtImhnA" = _NMtImhnA;
        "TlBWUxDo" = _TlBWUxDo;
        "iaW0ZuAT" = _iaW0ZuAT;
        "tLULbXdf" = _tLULbXdf;
        "dwgWS23q" = _dwgWS23q;
        "exmWoidu" = _exmWoidu;
        "O8tyV4bh" = _O8tyV4bh;
        "sPcLP8xg" = _sPcLP8xg;
        "DpJkxAIe" = _DpJkxAIe;
        "jJF7Uqob" = _jJF7Uqob;
        "zsRtnRjF" = _zsRtnRjF;
        "T2Tphpx9" = _T2Tphpx9;
        "Acnjhv61" = _Acnjhv61;
        "naLbw0oP" = _naLbw0oP;
        "JTrYRE8W" = _JTrYRE8W;
        "tPDykXt9" = _tPDykXt9;
        "CT2Fk5oD" = _CT2Fk5oD;
        "pKTP1fF9" = _pKTP1fF9;
        "NeU0ej5s" = _NeU0ej5s;
        "1A4THWKo" = _1A4THWKo;
        "T8xa0Adm" = _T8xa0Adm;
        "bPgUmpcb" = _bPgUmpcb;
        "OdZjltiR" = _OdZjltiR;
        "cOWG9vO3" = _cOWG9vO3;
        "xC8G8PY0" = _xC8G8PY0;
        "3WlaDodT" = _3WlaDodT;
        "bMjoiLp2" = _bMjoiLp2;
        "QWnX8Krz" = _QWnX8Krz;
        "auMEaqd3" = _auMEaqd3;
        "wK3pB50h" = _wK3pB50h;
        "zi3m4xcl" = _zi3m4xcl;
        "ol4dFC2B" = _ol4dFC2B;
        "QHKoK6TE" = _QHKoK6TE;
        "BmJxAmct" = _BmJxAmct;
        "T9JR7suk" = _T9JR7suk;
        "6blKni3G" = _6blKni3G;
        "mOCQaYo1" = _mOCQaYo1;
        "tfre3NI7" = _tfre3NI7;
        "1TbegCmA" = _1TbegCmA;
        "kwVBVTCV" = _kwVBVTCV;
        "GFSC7Y9o" = _GFSC7Y9o;
        "zyAjyKQr" = _zyAjyKQr;
        "lwqAeG2j" = _lwqAeG2j;
        "3pFvhV3c" = _3pFvhV3c;
        "a6uvGlcQ" = _a6uvGlcQ;
        "vl08h9zE" = _vl08h9zE;
        "yurHIfmZ" = _yurHIfmZ;
        "24hFfWJ3" = _24hFfWJ3;
        "FlMKLRgU" = _FlMKLRgU;
        "Zm26z72k" = _Zm26z72k;
        "UpBsWxok" = _UpBsWxok;
        "JxJYaFSy" = _JxJYaFSy;
        "rTINMFpt" = _rTINMFpt;
        "wXDyo0et" = _wXDyo0et;
        "YNtN5rEd" = _YNtN5rEd;
        "oDaPbmuN" = _oDaPbmuN;
        "TdY2swEA" = _TdY2swEA;
        "sZy5VfI6" = _sZy5VfI6;
        "HEIvPGxG" = _HEIvPGxG;
        "38UDu6zP" = _38UDu6zP;
        "27D1zfwH" = _27D1zfwH;
        "DtmsnHYp" = _DtmsnHYp;
        "flwGmiNX" = _flwGmiNX;
        "s4raweVf" = _s4raweVf;
        "oBM77vEJ" = _oBM77vEJ;
        "L2KbP4X2" = _L2KbP4X2;
        "aqf5g4sR" = _aqf5g4sR;
        "gyBwbcgq" = _gyBwbcgq;
        "4o911Is1" = _4o911Is1;
        "oOpHqYLk" = _oOpHqYLk;
        "UWAWgDbG" = _UWAWgDbG;
        "zz1FHKPz" = _zz1FHKPz;
        "LUioF1dh" = _LUioF1dh;
        "F7NooONM" = _F7NooONM;
        "6F7rkiaF" = _6F7rkiaF;
        "8eGJbD6C" = _8eGJbD6C;
        "vW18u9eT" = _vW18u9eT;
        "lMeSHLiT" = _lMeSHLiT;
        "dy0PIOp5" = _dy0PIOp5;
        "uDU6Qir2" = _uDU6Qir2;
        "fVv9vCIB" = _fVv9vCIB;
        "deVLMwEV" = _deVLMwEV;
        "N0zilrJP" = _N0zilrJP;
        "apcFtwZh" = _apcFtwZh;
        "iDl0gyVv" = _iDl0gyVv;
        "oLxBxXx5" = _oLxBxXx5;
        "Bh0q1Tdd" = _Bh0q1Tdd;
        "GbuRwR3q" = _GbuRwR3q;
        "5wDWcYKi" = _5wDWcYKi;
        "nUjwbEaZ" = _nUjwbEaZ;
        "URv4U0MP" = _URv4U0MP;
        "DdHca6Dw" = _DdHca6Dw;
        "RQwvRIdV" = _RQwvRIdV;
        "9DYeJ52P" = _9DYeJ52P;
        "LfvqON1G" = _LfvqON1G;
        "oCdv0ipk" = _oCdv0ipk;
        "cIy0VYKk" = _cIy0VYKk;
        "W6ZKoDzP" = _W6ZKoDzP;
        "dLxboY0F" = _dLxboY0F;
        "9Gu7B1x6" = _9Gu7B1x6;
        "Pw4np4Lk" = _Pw4np4Lk;
        "itYiGEHE" = _itYiGEHE;
        "USdTLvwZ" = _USdTLvwZ;
        "sngWRB0a" = _sngWRB0a;
        "fQqNYyna" = _fQqNYyna;
        "zqlU6xsK" = _zqlU6xsK;
        "yiNbXsG1" = _yiNbXsG1;
        "XwvQRmYW" = _XwvQRmYW;
        "D5oGluOQ" = _D5oGluOQ;
        "mC7RG5Kc" = _mC7RG5Kc;
        "yV6aUzBw" = _yV6aUzBw;
        "yKo1JV4V" = _yKo1JV4V;
        "42VjigWv" = _42VjigWv;
        "w0OLnOwm" = _w0OLnOwm;
        "U8r0SBfZ" = _U8r0SBfZ;
        "4qq3xXCk" = _4qq3xXCk;
        "e8r4hURf" = _e8r4hURf;
        "GpAouI7P" = _GpAouI7P;
        "SitxQZs1" = _SitxQZs1;
        "3QCGrXaI" = _3QCGrXaI;
        "CV4sLgA8" = _CV4sLgA8;
        "RdUqsbRg" = _RdUqsbRg;
        "TN4yhDUF" = _TN4yhDUF;
        "8bT2HVMq" = _8bT2HVMq;
        "wJrQ4ZjG" = _wJrQ4ZjG;
        "SmxXlT12" = _SmxXlT12;
        "4kMe25FU" = _4kMe25FU;
        "j7p6PI6F" = _j7p6PI6F;
        "gMYUNNSP" = _gMYUNNSP;
        "SfjS2BoZ" = _SfjS2BoZ;
        "p8mKJ0O0" = _p8mKJ0O0;
        "70nbvGAI" = _70nbvGAI;
        "kapQUflP" = _kapQUflP;
        "VsuNdnzq" = _VsuNdnzq;
        "stHXF1rZ" = _stHXF1rZ;
        "etElPwFH" = _etElPwFH;
        "jJKPhBqV" = _jJKPhBqV;
        "p22mh3M3" = _p22mh3M3;
        "w1cOUVhK" = _w1cOUVhK;
        "GAoRHFFG" = _GAoRHFFG;
        "WaXvfC0f" = _WaXvfC0f;
        "RMNtab06" = _RMNtab06;
        "tJGAVQUK" = _tJGAVQUK;
        "i8PnSWHe" = _i8PnSWHe;
        "pLLYL7OI" = _pLLYL7OI;
        "6Iks70J3" = _6Iks70J3;
        "oCpPin31" = _oCpPin31;
        "drARpGmj" = _drARpGmj;
        "Od38tTgG" = _Od38tTgG;
        "7dJM3XAh" = _7dJM3XAh;
        "Jx9kTxMm" = _Jx9kTxMm;
        "BYQ3CDEv" = _BYQ3CDEv;
        "MiytunKO" = _MiytunKO;
        "3gQceeYH" = _3gQceeYH;
        "5p6RXT8L" = _5p6RXT8L;
        "WI7QgdLb" = _WI7QgdLb;
        "q4E4tvLU" = _q4E4tvLU;
        "7ftd5cq1" = _7ftd5cq1;
        "fsoN6VJt" = _fsoN6VJt;
        "cxr1mOTM" = _cxr1mOTM;
        "i2DcQ5cS" = _i2DcQ5cS;
        "89CfelVV" = _89CfelVV;
        "mLzBtdBL" = _mLzBtdBL;
        "kQTi4EET" = _kQTi4EET;
        "7mttkBqQ" = _7mttkBqQ;
        "1MnHtzOv" = _1MnHtzOv;
        "jhYgFdoI" = _jhYgFdoI;
        "xJIJNehc" = _xJIJNehc;
        "iFm7cKs0" = _iFm7cKs0;
        "EBkVA2v2" = _EBkVA2v2;
        "nnCsRoU2" = _nnCsRoU2;
        "wUbxsUBC" = _wUbxsUBC;
        "c8idxpH7" = _c8idxpH7;
        "aTty0Mi0" = _aTty0Mi0;
        "IWODIK2y" = _IWODIK2y;
        "fhFU5E43" = _fhFU5E43;
        "TFbSgAPf" = _TFbSgAPf;
        "f9Un4PWo" = _f9Un4PWo;
        "kD4O8tJg" = _kD4O8tJg;
        "Hlmy8G1X" = _Hlmy8G1X;
        "Pr98BrZg" = _Pr98BrZg;
        "7MRO9Vnw" = _7MRO9Vnw;
        "3o9VKp07" = _3o9VKp07;
        "90mvRhjo" = _90mvRhjo;
        "OBr7oC0l" = _OBr7oC0l;
        "l8ZjB8S1" = _l8ZjB8S1;
        "UruLMpY5" = _UruLMpY5;
        "m5Bduza3" = _m5Bduza3;
        "Fzm0FOo6" = _Fzm0FOo6;
        "hgHntwUU" = _hgHntwUU;
        "R6scT4tK" = _R6scT4tK;
        "T7L8dBGH" = _T7L8dBGH;
        "pQuA9NBl" = _pQuA9NBl;
        "mV2Lvdyk" = _mV2Lvdyk;
        "sNxijNWM" = _sNxijNWM;
        "Dt8k8QvD" = _Dt8k8QvD;
        "ECorH1CJ" = _ECorH1CJ;
        "OQv6qybS" = _OQv6qybS;
        "YYUXn52L" = _YYUXn52L;
        "E2GFKgHp" = _E2GFKgHp;
        "dLSPhUT3" = _dLSPhUT3;
        "hDBlB5sh" = _hDBlB5sh;
        "OZejTQ6O" = _OZejTQ6O;
        "dj0Et6qL" = _dj0Et6qL;
        "6oa1BZzN" = _6oa1BZzN;
        "vyi0qqhj" = _vyi0qqhj;
        "Hneaf57O" = _Hneaf57O;
        "mShUE3Lu" = _mShUE3Lu;
        "QhxKFsvz" = _QhxKFsvz;
        "rjd1h3SJ" = _rjd1h3SJ;
        "1sAxFTuo" = _1sAxFTuo;
        "Qy2Jof4f" = _Qy2Jof4f;
        "AWrrF8FU" = _AWrrF8FU;
        "ltiCuzEN" = _ltiCuzEN;
        "dYxEcfkn" = _dYxEcfkn;
        "ZFaLclRE" = _ZFaLclRE;
        "i9RQ5GEq" = _i9RQ5GEq;
        "7tQblMNl" = _7tQblMNl;
        "55595YpY" = _55595YpY;
        "1t7dPwOW" = _1t7dPwOW;
        "5NPp6m10" = _5NPp6m10;
        "CcuWBVSF" = _CcuWBVSF;
        "I45zdHdq" = _I45zdHdq;
        "HnV7hb8D" = _HnV7hb8D;
        "mfsyADpg" = _mfsyADpg;
        "JkRrwUxw" = _JkRrwUxw;
        "CVB7OMCU" = _CVB7OMCU;
        "NDM7Ey9M" = _NDM7Ey9M;
        "YMLSFJAD" = _YMLSFJAD;
        "GpS9ZQi2" = _GpS9ZQi2;
        "jjtxFJSQ" = _jjtxFJSQ;
        "LR3mfwke" = _LR3mfwke;
        "YX50QeWQ" = _YX50QeWQ;
        "XqS5LH4b" = _XqS5LH4b;
        "oUQYKkeC" = _oUQYKkeC;
        "tauH4dW9" = _tauH4dW9;
        "oZcb6vpS" = _oZcb6vpS;
        "MguoIQkp" = _MguoIQkp;
        "hDI3Pk4j" = _hDI3Pk4j;
        "gR6AnnuF" = _gR6AnnuF;
        "QZeghiSp" = _QZeghiSp;
        "5A7wpLSW" = _5A7wpLSW;
        "1UM2eaY5" = _1UM2eaY5;
        "tnfgci2Y" = _tnfgci2Y;
        "ij8X3HVM" = _ij8X3HVM;
        "M1kClYuH" = _M1kClYuH;
        "kVyyx0jz" = _kVyyx0jz;
        "5JRHWZGJ" = _5JRHWZGJ;
        "B3DEEWtc" = _B3DEEWtc;
        "BCH39Kzb" = _BCH39Kzb;
        "fMGJDu1r" = _fMGJDu1r;
        "u95HX9QU" = _u95HX9QU;
        "EATpevYq" = _EATpevYq;
        "Hl6fRVXQ" = _Hl6fRVXQ;
        "HnAP6zuf" = _HnAP6zuf;
        "MmKBo1IC" = _MmKBo1IC;
        "hkqoI9EL" = _hkqoI9EL;
        "uWfuhTgE" = _uWfuhTgE;
        "LihbGpKr" = _LihbGpKr;
        "2MOHiKrs" = _2MOHiKrs;
        "obG7zoeI" = _obG7zoeI;
        "EoRS00lD" = _EoRS00lD;
        "b2imHT97" = _b2imHT97;
        "eZO8opvr" = _eZO8opvr;
        "fwlXkKhs" = _fwlXkKhs;
        "blE9czr7" = _blE9czr7;
        "jbnbcyJs" = _jbnbcyJs;
        "C4eKXdG5" = _C4eKXdG5;
        "aWzIPO9g" = _aWzIPO9g;
        "7RMk1whH" = _7RMk1whH;
        "DyHKxVk4" = _DyHKxVk4;
        "HIfAYjE5" = _HIfAYjE5;
        "zIE5dtiR" = _zIE5dtiR;
        "KZOuhJBr" = _KZOuhJBr;
        "OjPouoBN" = _OjPouoBN;
        "Ztr1QZ6Q" = _Ztr1QZ6Q;
        "JYSGvV27" = _JYSGvV27;
        "4PsxbrmP" = _4PsxbrmP;
        "R7QDgVXy" = _R7QDgVXy;
        "D8KbgGw1" = _D8KbgGw1;
        "zWNBc7wg" = _zWNBc7wg;
        "SUs6nVet" = _SUs6nVet;
        "4ye316c8" = _4ye316c8;
        "DlMCcf5E" = _DlMCcf5E;
        "mKjrqDBp" = _mKjrqDBp;
        "OMBgk5n3" = _OMBgk5n3;
        "u2LzPZVw" = _u2LzPZVw;
        "YB2ljYgM" = _YB2ljYgM;
        "sFslS5BP" = _sFslS5BP;
        "iFsFe3IK" = _iFsFe3IK;
        "gzKkgqRV" = _gzKkgqRV;
        "HY0Mbru0" = _HY0Mbru0;
        "cvwJ2y6R" = _cvwJ2y6R;
        "KXUx62AV" = _KXUx62AV;
        "22fRT2X6" = _22fRT2X6;
        "iplPB0Fu" = _iplPB0Fu;
        "wwRnMsQJ" = _wwRnMsQJ;
        "aBXeDeaO" = _aBXeDeaO;
        "9jLxZDu0" = _9jLxZDu0;
        "jpKMaqRh" = _jpKMaqRh;
        "AVdaYeXF" = _AVdaYeXF;
        "RCKHdrKH" = _RCKHdrKH;
        "gz144sNq" = _gz144sNq;
        "wVHXGNJw" = _wVHXGNJw;
        "rQMxDcGh" = _rQMxDcGh;
        "XWuy5D48" = _XWuy5D48;
        "No4hb3CG" = _No4hb3CG;
        "oKqsEonv" = _oKqsEonv;
        "9ngK0X9A" = _9ngK0X9A;
        "MGF7fGDb" = _MGF7fGDb;
        "sxmnZGZ5" = _sxmnZGZ5;
        "4UqmdIMZ" = _4UqmdIMZ;
        "eYUggFjh" = _eYUggFjh;
        "rRqZXRhf" = _rRqZXRhf;
        "LPldZ8Rg" = _LPldZ8Rg;
        "o249E1gW" = _o249E1gW;
        "IrxKZuKW" = _IrxKZuKW;
        "wp465IOS" = _wp465IOS;
        "Za5Dhlbu" = _Za5Dhlbu;
        "XLxC0dMZ" = _XLxC0dMZ;
        "afPKcFQ8" = _afPKcFQ8;
        "bq7JtcJ6" = _bq7JtcJ6;
        "fAzQQlBK" = _fAzQQlBK;
        "cy5BJL6d" = _cy5BJL6d;
        "TcYTwpFn" = _TcYTwpFn;
        "wHj3TeJN" = _wHj3TeJN;
        "8wTgzpru" = _8wTgzpru;
        "VPVnQWLZ" = _VPVnQWLZ;
        "LeA3WA9c" = _LeA3WA9c;
        "rrHx1Lg2" = _rrHx1Lg2;
        "73CNm81Z" = _73CNm81Z;
        "1vpL9eNc" = _1vpL9eNc;
        "d4WK1LcO" = _d4WK1LcO;
        "UFZL7x5Y" = _UFZL7x5Y;
        "vrcTJLtH" = _vrcTJLtH;
        "HlVX8V1i" = _HlVX8V1i;
        "VBp84W5z" = _VBp84W5z;
        "zZXgqeJ4" = _zZXgqeJ4;
        "Vn3Q8LtV" = _Vn3Q8LtV;
        "uMJLNZLY" = _uMJLNZLY;
        "iJ3AgTyq" = _iJ3AgTyq;
        "xEgSvL3v" = _xEgSvL3v;
        "pAlBggXN" = _pAlBggXN;
        "so2wBhlZ" = _so2wBhlZ;
        "WQ5qlCIw" = _WQ5qlCIw;
        "h4DDXfbQ" = _h4DDXfbQ;
        "I3bxl6T5" = _I3bxl6T5;
        "IYXJ4efi" = _IYXJ4efi;
        "bacywaUZ" = _bacywaUZ;
        "sR9ziv4S" = _sR9ziv4S;
        "y9nfvylG" = _y9nfvylG;
        "XcxlOtVU" = _XcxlOtVU;
        "29SHC88B" = _29SHC88B;
        "8xgRptdi" = _8xgRptdi;
        "gSX6KZeK" = _gSX6KZeK;
        "Q80FywGv" = _Q80FywGv;
        "47Jm5Iws" = _47Jm5Iws;
        "dbobX5gQ" = _dbobX5gQ;
        "5hXZxEjO" = _5hXZxEjO;
        "rAVrin2x" = _rAVrin2x;
        "TjnTcBk2" = _TjnTcBk2;
        "ZharH85l" = _ZharH85l;
        "ifuyXdOQ" = _ifuyXdOQ;
        "MjQopBkT" = _MjQopBkT;
        "57Zj3dNT" = _57Zj3dNT;
        "mXqg0SJz" = _mXqg0SJz;
        "hcuSbV5n" = _hcuSbV5n;
        "ih4JquMZ" = _ih4JquMZ;
        "NOALPKbm" = _NOALPKbm;
        "YbkhOs3H" = _YbkhOs3H;
        "8ny00qSr" = _8ny00qSr;
        "ugLIYg73" = _ugLIYg73;
        "mX7AiWx1" = _mX7AiWx1;
        "UKzFARU0" = _UKzFARU0;
        "ZrId3Oz2" = _ZrId3Oz2;
        "1XnIIjYf" = _1XnIIjYf;
        "69JoKCUl" = _69JoKCUl;
        "OuSJNhYA" = _OuSJNhYA;
        "1FwsRzu2" = _1FwsRzu2;
        "toPxmDIo" = _toPxmDIo;
        "vXYD6NL1" = _vXYD6NL1;
        "4osKthiQ" = _4osKthiQ;
        "b2On4kAU" = _b2On4kAU;
        "Nb5OfNeA" = _Nb5OfNeA;
        "hXX9M7oi" = _hXX9M7oi;
        "Yd1MH9Oy" = _Yd1MH9Oy;
        "q0Gie1Fw" = _q0Gie1Fw;
        "Mn4OOx1t" = _Mn4OOx1t;
        "5i173OD7" = _5i173OD7;
        "dJw1QqDN" = _dJw1QqDN;
        "8qm7lado" = _8qm7lado;
        "krAD9uZD" = _krAD9uZD;
        "S4IoYBlm" = _S4IoYBlm;
        "KUMAsQiT" = _KUMAsQiT;
        "4l54TePP" = _4l54TePP;
        "UCePHE2S" = _UCePHE2S;
        "gxqaGWQL" = _gxqaGWQL;
        "HyI8Ajtt" = _HyI8Ajtt;
        "nudDWpt1" = _nudDWpt1;
        "dyEuc0QI" = _dyEuc0QI;
        "wSnsZnKN" = _wSnsZnKN;
        "dIWKHr39" = _dIWKHr39;
        "Dx7cKms6" = _Dx7cKms6;
        "S3npBLOW" = _S3npBLOW;
        "iJAqg4X6" = _iJAqg4X6;
        "yKybbzBT" = _yKybbzBT;
        "5YWh0Jgw" = _5YWh0Jgw;
        "KV7zMx41" = _KV7zMx41;
        "G9Uabd3v" = _G9Uabd3v;
        "yqyJeScq" = _yqyJeScq;
        "fldHeVjD" = _fldHeVjD;
        "UaaJM3Ac" = _UaaJM3Ac;
        "onuAZTOb" = _onuAZTOb;
        "uB7JGTVa" = _uB7JGTVa;
        "TbTPNAxn" = _TbTPNAxn;
        "ixFUzHZp" = _ixFUzHZp;
        "O40CYrEd" = _O40CYrEd;
        "mEcWyr0N" = _mEcWyr0N;
        "e0kdOark" = _e0kdOark;
        "o6eS9os5" = _o6eS9os5;
        "StSe89R3" = _StSe89R3;
        "HddnrWxS" = _HddnrWxS;
        "1RzOO0k0" = _1RzOO0k0;
        "MFOrtgGM" = _MFOrtgGM;
        "2eXQGs0V" = _2eXQGs0V;
        "WfFCohDM" = _WfFCohDM;
        "iQk9Y4Vd" = _iQk9Y4Vd;
        "BiY7SV5i" = _BiY7SV5i;
        "QZiUV8Yx" = _QZiUV8Yx;
        "83UmJXgg" = _83UmJXgg;
        "MOGeIBQB" = _MOGeIBQB;
        "fEt5OK7R" = _fEt5OK7R;
        "sYYl183m" = _sYYl183m;
        "yTuNvVQF" = _yTuNvVQF;
        "KgfCkIew" = _KgfCkIew;
        "Wj44wdLi" = _Wj44wdLi;
        "snTTWNX6" = _snTTWNX6;
        "lbwWVETU" = _lbwWVETU;
        "nnHPhyRm" = _nnHPhyRm;
        "XtPezcJn" = _XtPezcJn;
        "3Epa9MEi" = _3Epa9MEi;
        "RDArROAn" = _RDArROAn;
        "XRyVBfsd" = _XRyVBfsd;
        "HtN5i9zQ" = _HtN5i9zQ;
        "BK9CMq4M" = _BK9CMq4M;
        "tlLj0V6u" = _tlLj0V6u;
        "aP8uETSc" = _aP8uETSc;
        "R0IgdThd" = _R0IgdThd;
        "4EMWCuQ5" = _4EMWCuQ5;
        "vCYJArJ2" = _vCYJArJ2;
        "CnpBexNw" = _CnpBexNw;
        "zrqKY64V" = _zrqKY64V;
        "8SQh32NS" = _8SQh32NS;
        "zPYptMO2" = _zPYptMO2;
        "4VKHuJVC" = _4VKHuJVC;
        "hROA6Cj1" = _hROA6Cj1;
        "eu2VVmlm" = _eu2VVmlm;
        "VK7vtTZZ" = _VK7vtTZZ;
        "kznJepII" = _kznJepII;
        "E4wrMpNg" = _E4wrMpNg;
        "pTydp97N" = _pTydp97N;
        "OqNWWguC" = _OqNWWguC;
        "CbOYE0Km" = _CbOYE0Km;
        "dKpkbB8E" = _dKpkbB8E;
        "pLo4ngvT" = _pLo4ngvT;
        "Iapxx7IN" = _Iapxx7IN;
        "5caSUjQk" = _5caSUjQk;
        "wI4va7fo" = _wI4va7fo;
        "At4VZ4h3" = _At4VZ4h3;
        "7YEmuveE" = _7YEmuveE;
        "oaZVScRV" = _oaZVScRV;
        "OZ5gK8vw" = _OZ5gK8vw;
        "LJwVbGaI" = _LJwVbGaI;
        "ir7gix90" = _ir7gix90;
        "7CLYKAiP" = _7CLYKAiP;
        "Ta9bUN5p" = _Ta9bUN5p;
        "LZq7nrBp" = _LZq7nrBp;
        "qUOcJQ2O" = _qUOcJQ2O;
        "I1qx2ozu" = _I1qx2ozu;
        "MTOpwkYA" = _MTOpwkYA;
        "PG6GNil0" = _PG6GNil0;
        "NzAWXK9l" = _NzAWXK9l;
        "7mY4UXVs" = _7mY4UXVs;
        "MA1lRVVM" = _MA1lRVVM;
        "zPpyL8RB" = _zPpyL8RB;
        "6GkcaIQd" = _6GkcaIQd;
        "xW7DXpgQ" = _xW7DXpgQ;
        "kXxBztLc" = _kXxBztLc;
        "hHe9Lp0A" = _hHe9Lp0A;
        "2aXk4xr2" = _2aXk4xr2;
        "K6AeKssg" = _K6AeKssg;
        "j2ffh8KH" = _j2ffh8KH;
        "KZrynA4U" = _KZrynA4U;
        "FtH1o7qQ" = _FtH1o7qQ;
        "ibg1L7CR" = _ibg1L7CR;
        "zuBBzZcP" = _zuBBzZcP;
        "h1Pc6iWF" = _h1Pc6iWF;
        "CTHzc1kj" = _CTHzc1kj;
        "WTLvKIy2" = _WTLvKIy2;
        "1xRbL1Zd" = _1xRbL1Zd;
        "Ts4SG0fs" = _Ts4SG0fs;
        "KdrBOp3o" = _KdrBOp3o;
        "fgHnOzOT" = _fgHnOzOT;
        "nTTewzVg" = _nTTewzVg;
        "9JeiBvnl" = _9JeiBvnl;
        "HdHSFQoN" = _HdHSFQoN;
        "T7Bm9YHx" = _T7Bm9YHx;
        "MfZs7ug7" = _MfZs7ug7;
        "EA819KhG" = _EA819KhG;
        "HOO6mT4p" = _HOO6mT4p;
        "eIu3ISWa" = _eIu3ISWa;
        "dg3ovHRY" = _dg3ovHRY;
        "TDCB4uh8" = _TDCB4uh8;
        "aPCPLCgK" = _aPCPLCgK;
        "iOBxyHiE" = _iOBxyHiE;
        "XdEfU39n" = _XdEfU39n;
        "to9iiVvM" = _to9iiVvM;
        "lgE6wuVS" = _lgE6wuVS;
        "XtRerDnn" = _XtRerDnn;
        "sYzYb8Sy" = _sYzYb8Sy;
        "TRE3s1Yr" = _TRE3s1Yr;
        "PONfTORW" = _PONfTORW;
        "qtnYa2HG" = _qtnYa2HG;
        "2Axxxc70" = _2Axxxc70;
        "EZuRTQLq" = _EZuRTQLq;
        "ubVKrCEr" = _ubVKrCEr;
        "mUa5E1vx" = _mUa5E1vx;
        "3FyJ4jMZ" = _3FyJ4jMZ;
        "ulgH28wG" = _ulgH28wG;
        "xlj8DMEx" = _xlj8DMEx;
        "TyjvQLeU" = _TyjvQLeU;
        "eJyhIzGQ" = _eJyhIzGQ;
        "HvONb52u" = _HvONb52u;
        "Fl75ukL6" = _Fl75ukL6;
        "FCYaIhWJ" = _FCYaIhWJ;
        "GmMfC5ph" = _GmMfC5ph;
        "eS7TXvIc" = _eS7TXvIc;
        "gxvn6rXp" = _gxvn6rXp;
        "cA5E5ZGi" = _cA5E5ZGi;
        "fycXGLZC" = _fycXGLZC;
        "uXTAlcwr" = _uXTAlcwr;
        "9BhJVQxz" = _9BhJVQxz;
        "UhvkdAkP" = _UhvkdAkP;
        "PK5Z6cd2" = _PK5Z6cd2;
        "6LS8Kj5F" = _6LS8Kj5F;
        "cIzg5jbE" = _cIzg5jbE;
        "v0b9AHXE" = _v0b9AHXE;
        "92210KOx" = _92210KOx;
        "nIoPEc82" = _nIoPEc82;
        "1Quq73u6" = _1Quq73u6;
        "A0CdIeDu" = _A0CdIeDu;
        "N6tGxfa1" = _N6tGxfa1;
        "ZoolrWjW" = _ZoolrWjW;
        "qrVH0mKM" = _qrVH0mKM;
        "ySTekIgI" = _ySTekIgI;
        "nGEzlESy" = _nGEzlESy;
        "6kosGauE" = _6kosGauE;
        "FPwL7aCT" = _FPwL7aCT;
        "srq1pB0g" = _srq1pB0g;
        "QAkyEwFO" = _QAkyEwFO;
        "3bvqQHsv" = _3bvqQHsv;
        "NBCIKd6K" = _NBCIKd6K;
        "3o3UeiFH" = _3o3UeiFH;
        "CQVjgZFF" = _CQVjgZFF;
        "31Os28hv" = _31Os28hv;
        "wnfSKuYI" = _wnfSKuYI;
        "GeydYB5v" = _GeydYB5v;
        "jJhlZGlB" = _jJhlZGlB;
        "e5cB0H09" = _e5cB0H09;
        "PTMksdcg" = _PTMksdcg;
        "63AnNj8m" = _63AnNj8m;
        "BIOL9EWX" = _BIOL9EWX;
        "BGephlPP" = _BGephlPP;
        "Yw1OvFsA" = _Yw1OvFsA;
        "OECRHwFV" = _OECRHwFV;
        "Bw8HyaFB" = _Bw8HyaFB;
        "3qbglsCc" = _3qbglsCc;
        "Zh9vBGUz" = _Zh9vBGUz;
        "xc4Gh4Dr" = _xc4Gh4Dr;
        "61M3YxmJ" = _61M3YxmJ;
        "g2Ym6FNZ" = _g2Ym6FNZ;
        "OGMftbrr" = _OGMftbrr;
        "hf7lNna6" = _hf7lNna6;
        "10yAQaO7" = _10yAQaO7;
        "W3qhEd8I" = _W3qhEd8I;
        "mOzZ3YoD" = _mOzZ3YoD;
        "B7IUtqGT" = _B7IUtqGT;
        "g27rkjH7" = _g27rkjH7;
        "qfoWkJ36" = _qfoWkJ36;
        "FvBceLFI" = _FvBceLFI;
        "glLYJZZR" = _glLYJZZR;
        "fqLexQzS" = _fqLexQzS;
        "z0XehI6u" = _z0XehI6u;
        "zyazW67D" = _zyazW67D;
        "SdcGtA0W" = _SdcGtA0W;
        "CEnQ2KBD" = _CEnQ2KBD;
        "TXQllC4Y" = _TXQllC4Y;
        "VggnwUGO" = _VggnwUGO;
        "lmNIGkHM" = _lmNIGkHM;
        "caKpiM8L" = _caKpiM8L;
        "6ytQXPGT" = _6ytQXPGT;
        "1fYkpmgn" = _1fYkpmgn;
        "BRSyFhUF" = _BRSyFhUF;
        "46wxgy4a" = _46wxgy4a;
        "D18ZhBCn" = _D18ZhBCn;
        "u6Sb3k6Q" = _u6Sb3k6Q;
        "ZrAT2PuV" = _ZrAT2PuV;
        "Z41KW11W" = _Z41KW11W;
        "GYfWsgqk" = _GYfWsgqk;
        "7pulkfRA" = _7pulkfRA;
        "SsaOHYDK" = _SsaOHYDK;
        "RRFpiIqD" = _RRFpiIqD;
        "hW2Vfliq" = _hW2Vfliq;
        "DfB0RsB6" = _DfB0RsB6;
        "2lkeBJZA" = _2lkeBJZA;
        "kBTlgpi6" = _kBTlgpi6;
        "WZarOdoo" = _WZarOdoo;
        "I26QHIXA" = _I26QHIXA;
        "LOxLl5TK" = _LOxLl5TK;
        "S6tlhxKV" = _S6tlhxKV;
        "XnT5dO9i" = _XnT5dO9i;
        "y7jUqIiB" = _y7jUqIiB;
        "c05VxHcK" = _c05VxHcK;
        "3EjCYlqN" = _3EjCYlqN;
        "iAWlnR25" = _iAWlnR25;
        "5yyErTYA" = _5yyErTYA;
        "Ugv7ZSFE" = _Ugv7ZSFE;
        "3yA1X6rg" = _3yA1X6rg;
        "Ci2TWVzm" = _Ci2TWVzm;
        "Gs6yKX26" = _Gs6yKX26;
        "jGNGOzW6" = _jGNGOzW6;
        "TiF79exe" = _TiF79exe;
        "JjG1461f" = _JjG1461f;
        "OD76oiNb" = _OD76oiNb;
        "MslKJeKM" = _MslKJeKM;
        "PUS55kU5" = _PUS55kU5;
        "kK1x8VAX" = _kK1x8VAX;
        "yF4zGGUc" = _yF4zGGUc;
        "I4e6XttX" = _I4e6XttX;
        "zFUjHafT" = _zFUjHafT;
        "Pwr3GNyS" = _Pwr3GNyS;
        "7LYR2YKP" = _7LYR2YKP;
        "xSa6IxD1" = _xSa6IxD1;
        "OxmWzBEe" = _OxmWzBEe;
        "TCqN2Wdd" = _TCqN2Wdd;
        "C2RIINbT" = _C2RIINbT;
        "8rxXHl5T" = _8rxXHl5T;
        "1C7jxxK2" = _1C7jxxK2;
        "pxt6JAIU" = _pxt6JAIU;
        "JEtksAGG" = _JEtksAGG;
        "wlPFFTnT" = _wlPFFTnT;
        "uUw9Yf2t" = _uUw9Yf2t;
        "9Mgx4EGE" = _9Mgx4EGE;
        "nB8WhQA5" = _nB8WhQA5;
        "2PEQKdGQ" = _2PEQKdGQ;
        "k5wRuyb3" = _k5wRuyb3;
        "CtjemuGl" = _CtjemuGl;
        "vUm81N6p" = _vUm81N6p;
        "8Qf8ftlW" = _8Qf8ftlW;
        "RohWI4yf" = _RohWI4yf;
        "aSrlRSJr" = _aSrlRSJr;
        "wukv2BpS" = _wukv2BpS;
        "AzkPSvAH" = _AzkPSvAH;
        "flaAhlTd" = _flaAhlTd;
        "oqsyKBYz" = _oqsyKBYz;
        "3LETtISy" = _3LETtISy;
        "K47Ksw8A" = _K47Ksw8A;
        "znDGmCUb" = _znDGmCUb;
        "7L1rIunX" = _7L1rIunX;
        "GHITdag1" = _GHITdag1;
        "AUfATYmg" = _AUfATYmg;
        "XtTUmHix" = _XtTUmHix;
        "kqgx9V8R" = _kqgx9V8R;
        "73B5nxKH" = _73B5nxKH;
        "jot9sd3A" = _jot9sd3A;
        "aYJCDxrG" = _aYJCDxrG;
        "vi84gCu5" = _vi84gCu5;
        "Uv6m1ryW" = _Uv6m1ryW;
        "HJN2qntP" = _HJN2qntP;
        "mqnNiexy" = _mqnNiexy;
        "Z1geV1SE" = _Z1geV1SE;
        "YJo5xISq" = _YJo5xISq;
        "fYuYNivd" = _fYuYNivd;
        "Y8KRHvFa" = _Y8KRHvFa;
        "gVCfXGds" = _gVCfXGds;
        "OCUd0QOc" = _OCUd0QOc;
        "60o0vgoO" = _60o0vgoO;
        "LMpoAvd7" = _LMpoAvd7;
        "TC6ZbynX" = _TC6ZbynX;
        "Nq9CahIR" = _Nq9CahIR;
        "IKZQyHz7" = _IKZQyHz7;
        "KTNjB3CP" = _KTNjB3CP;
        "tSQAz9hJ" = _tSQAz9hJ;
        "fRICDse5" = _fRICDse5;
        "s3pu52wu" = _s3pu52wu;
        "AfleKUt7" = _AfleKUt7;
        "IWyyGzZ0" = _IWyyGzZ0;
        "EvMLb4Nr" = _EvMLb4Nr;
        "lNTZWpMS" = _lNTZWpMS;
        "I76UdYXn" = _I76UdYXn;
        "sh2dF63n" = _sh2dF63n;
        "Gaa6DHso" = _Gaa6DHso;
        "aqqZljW2" = _aqqZljW2;
        "zacSfYIC" = _zacSfYIC;
        "LrcExrjS" = _LrcExrjS;
        "vvIedYgw" = _vvIedYgw;
        "LbSsVBox" = _LbSsVBox;
        "gTJUStd5" = _gTJUStd5;
        "3PpxjvtL" = _3PpxjvtL;
        "zrba6EvZ" = _zrba6EvZ;
        "x0O1yr5m" = _x0O1yr5m;
        "4GvT7vqD" = _4GvT7vqD;
        "gZm2flhn" = _gZm2flhn;
        "2ToLWrDk" = _2ToLWrDk;
        "Uj4g0h3i" = _Uj4g0h3i;
        "pXFuluK8" = _pXFuluK8;
        "FbIdaAhU" = _FbIdaAhU;
        "DVxf2Y4k" = _DVxf2Y4k;
        "zlX9ejF5" = _zlX9ejF5;
        "L5VPxxXg" = _L5VPxxXg;
        "cXqYnLVt" = _cXqYnLVt;
        "msO705oo" = _msO705oo;
        "PqM12tDl" = _PqM12tDl;
        "kBOJysmb" = _kBOJysmb;
        "sq9BaSUX" = _sq9BaSUX;
        "uJU1tGtH" = _uJU1tGtH;
        "LtbZ16JG" = _LtbZ16JG;
        "VbC4xmj6" = _VbC4xmj6;
        "lyN8yrry" = _lyN8yrry;
        "djbBsk85" = _djbBsk85;
        "fxqZ8nC6" = _fxqZ8nC6;
        "Y1WyxY3J" = _Y1WyxY3J;
        "t5mnVCPB" = _t5mnVCPB;
        "qylyPXJH" = _qylyPXJH;
        "P58wfqNu" = _P58wfqNu;
        "pyaaV4Hm" = _pyaaV4Hm;
        "B8Ic6Dif" = _B8Ic6Dif;
        "vUoFNIiA" = _vUoFNIiA;
        "O7AYuHwY" = _O7AYuHwY;
        "IFTmbYVk" = _IFTmbYVk;
        "4Ri7ozfy" = _4Ri7ozfy;
        "2UjIHo3j" = _2UjIHo3j;
        "ECqfgOAa" = _ECqfgOAa;
        "Zg5nGTod" = _Zg5nGTod;
        "hfGlhUKN" = _hfGlhUKN;
        "IPSVOzBs" = _IPSVOzBs;
        "5zc3rNAz" = _5zc3rNAz;
        "NCqrxyox" = _NCqrxyox;
        "FBhCUroP" = _FBhCUroP;
        "rYjd7DjV" = _rYjd7DjV;
        "6cSdJajC" = _6cSdJajC;
        "2ZiDUPqu" = _2ZiDUPqu;
        "VC8AVudT" = _VC8AVudT;
        "RIhvYP4y" = _RIhvYP4y;
        "n9FTG7wQ" = _n9FTG7wQ;
        "7TqQQdsg" = _7TqQQdsg;
        "5cbkLKYe" = _5cbkLKYe;
        "s3m6SEZt" = _s3m6SEZt;
        "WwwbkqsC" = _WwwbkqsC;
        "u5Q6C3ed" = _u5Q6C3ed;
        "dMPLAUWF" = _dMPLAUWF;
        "nUSsWK8H" = _nUSsWK8H;
        "u4D3WIhJ" = _u4D3WIhJ;
        "X6etzvgD" = _X6etzvgD;
        "6QftXyEY" = _6QftXyEY;
        "X3lNKWin" = _X3lNKWin;
        "b98Appan" = _b98Appan;
        "4YF1KQYm" = _4YF1KQYm;
        "fabric-1.20.1" = _FBhCUroP;
        "fabric-1.21.1" = _VC8AVudT;
        "fabric-1.21.3" = _47Jm5Iws;
        "fabric-1.21.4" = _ifuyXdOQ;
        "fabric-1.21.5" = _rAVrin2x;
        "fabric-1.21.8" = _MjQopBkT;
        "fabric-1.21.10" = _hcuSbV5n;
        "fabric-1.21.11" = _n9FTG7wQ;
        "fabric-26.1.1" = _CTHzc1kj;
        "fabric-26.1.2" = _X6etzvgD;
        "fabric-26.2" = _b98Appan;
        "quilt-1.20.1" = _FBhCUroP;
        "quilt-1.21.1" = _VC8AVudT;
        "quilt-1.21.3" = _47Jm5Iws;
        "quilt-1.21.4" = _ifuyXdOQ;
        "quilt-1.21.5" = _rAVrin2x;
        "quilt-1.21.8" = _MjQopBkT;
        "quilt-1.21.10" = _hcuSbV5n;
        "quilt-1.21.11" = _n9FTG7wQ;
        "quilt-26.1.1" = _CTHzc1kj;
        "quilt-26.1.2" = _X6etzvgD;
        "quilt-26.2" = _b98Appan;
        "forge-1.20.1" = _rYjd7DjV;
        "forge-1.21.1" = _6cSdJajC;
        "forge-1.21.3" = _gSX6KZeK;
        "forge-1.21.4" = _TjnTcBk2;
        "forge-1.21.5" = _dbobX5gQ;
        "forge-1.21.8" = _57Zj3dNT;
        "forge-1.21.10" = _ih4JquMZ;
        "forge-1.21.11" = _7TqQQdsg;
        "forge-26.1.1" = _WTLvKIy2;
        "forge-26.1.2" = _6QftXyEY;
        "forge-26.2" = _4YF1KQYm;
        "neoforge-1.21.1" = _2ZiDUPqu;
        "neoforge-1.21.3" = _Q80FywGv;
        "neoforge-1.21.4" = _ZharH85l;
        "neoforge-1.21.5" = _5hXZxEjO;
        "neoforge-1.21.8" = _mXqg0SJz;
        "neoforge-1.21.10" = _NOALPKbm;
        "neoforge-1.20.1" = _rYjd7DjV;
        "neoforge-1.21.11" = _RIhvYP4y;
        "neoforge-26.1.1" = _h1Pc6iWF;
        "neoforge-26.1.2" = _u4D3WIhJ;
        "neoforge-26.2" = _X3lNKWin;
        "default" = _4YF1KQYm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easy-npc-core";
        id = "Epm6R3P2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/MarkusBordihn/BOs-Easy-NPC/blob/1.18.2/LICENSE.md";
            };
        };
    };
in callPackage fn {}