{lib, callPackage, ...}:
let
    versions = (let
        _xnB04ewV = {
            "id" = "xnB04ewV";
            "file" = "playerplates-fabric-3.0.2+mc1.20.1.jar";
            "hash" = "sha512-4wCP2sEcf1qq5voAahQv8OFuUzD2d6E5NkysG0162mXJM1Z92hwmkqN370hGpQCUgQgnJ87zANmOkdqYU5FgcA==";
        };
        _cw370zTZ = {
            "id" = "cw370zTZ";
            "file" = "playerplates-forge-3.0.2+mc1.20.1.jar";
            "hash" = "sha512-xPVnUJrOaepA8C+TLbkQHuex5R/TPbG2LdSOSWZOImlDFCh6MYJqEU6akhM0JkI69ekf/uh7LtBmXAbWT+1bWg==";
        };
        _oTPP8I7h = {
            "id" = "oTPP8I7h";
            "file" = "playerplates-fabric-3.0.3+mc1.20.1.jar";
            "hash" = "sha512-JN/BanrlT0lFfojPdaMSr988pCwNQ3R8SBcZSyGV+yKoBwt2SGolwCzy72DU/EXATul/Qnjakq5Di9o1imkajg==";
        };
        _6hcPAiEv = {
            "id" = "6hcPAiEv";
            "file" = "playerplates-forge-3.0.3+mc1.20.1.jar";
            "hash" = "sha512-6WTocdDTsp0+eHS6GF0wGKokQCCy214+vfwjtZEpPrSNgGZWdYtcrOxxCMkeGR4sDPWb/2A9XQ96t0ONh9A8Yw==";
        };
        _TG40WWQo = {
            "id" = "TG40WWQo";
            "file" = "playerplates-fabric-3.0.4+mc1.20.1.jar";
            "hash" = "sha512-Hsk1oSGVXCxqAl9iNGx5pxmJYAGxL2E5ad9HthMIJjmxOK4xc7Ir5i+OYDmJdHDWRyEYHEShYnPV0v0a+fKovA==";
        };
        _cmduNnRh = {
            "id" = "cmduNnRh";
            "file" = "playerplates-forge-3.0.4+mc1.20.1.jar";
            "hash" = "sha512-p6H/KWXX/JilqOx10Z+2ZmBzjd7Ox6PjT0lBQ61c7TEyMmiay/qdXjWz9jJrc0c+KxGYQ7jIAp8Lhbx8jvqF5w==";
        };
        _RRpeDbgP = {
            "id" = "RRpeDbgP";
            "file" = "playerplates-1.12.2-1.0.1.jar";
            "hash" = "sha512-MgGEesl2lLUdbTUV/5o9UFnc4TuWCV8dtGaLlvgkwLLeKwZ2hrfT5tTdLgo5iahZMCubdm+RH7cpRAWBdRbRhA==";
        };
        _T03eN2Xq = {
            "id" = "T03eN2Xq";
            "file" = "playerplates-1.12.2-1.0.2.jar";
            "hash" = "sha512-L3FZI4bd0cmTiaI/XhgFtao4/ueBCqkaBjjSYxpAAOoJbJWTgIFaoc/UUyVENr80L8TVxaswPxQLSMBFfEswPQ==";
        };
        _Hwv7oPRe = {
            "id" = "Hwv7oPRe";
            "file" = "playerplates-1.12.2-1.1.1.jar";
            "hash" = "sha512-BXu4wy9/6IYqmgGl7bg2BIxq2ucaw7pjnfR8ia9lx8kg08x/Vuf+Dl3vGQzt3svEwLMRTCMxhnKO3Wh0CEesqQ==";
        };
        _CRzK383Q = {
            "id" = "CRzK383Q";
            "file" = "playerplates-1.12.2-1.1.2.jar";
            "hash" = "sha512-aeQBwo/GhB8hmuWkFLRoJ3M8sRCe8tfoTJLi+Q+AaraFE/za20sCvDQ1otNLpgDwHhSbGRlzA/vROQmg2XieCA==";
        };
        _QPPcVYGy = {
            "id" = "QPPcVYGy";
            "file" = "playerplates-1.12.2-1.2.1.jar";
            "hash" = "sha512-+1UVl+V9S9Wm158oENFcLKeBi2Gzg9q+bb+gWG7WRR5MsuQYHMQ17BZOJz2Mod8b3NFdWuqn8A66PqaqY2VG4w==";
        };
        _cKEqJ2kx = {
            "id" = "cKEqJ2kx";
            "file" = "playerplates-1.12.2-1.3.0.jar";
            "hash" = "sha512-OGJ4P0rFeDWyzIUguXZV1Rqc01FP+R/mOp6xwcRWYQQMV4kcMZ2CcGILvmHoiQfLT/NaHl+U6/wgv9vtSKKomg==";
        };
        _8CerF7uu = {
            "id" = "8CerF7uu";
            "file" = "playerplates-1.12.2-1.3.1.1.jar";
            "hash" = "sha512-Jf1jHXuNBBtpuNs9/MSZNrm2fJcqU0rKuesbVNMQ5hctLY/0lULH3OyEG0Uk4XNYoZ4hq3bbcguDG68poe0FrQ==";
        };
        _UpCHsEu9 = {
            "id" = "UpCHsEu9";
            "file" = "playerplates-1.13.2-1.0.jar";
            "hash" = "sha512-zgJkR+pxMbOH2YboIRu4g/cP88JN+HcZibmkwnEPv3SB6rpBxGI2iL9QF3MhVbdFsrzts9/X1Tu4ywbNg7TVRA==";
        };
        _aOD8QW9E = {
            "id" = "aOD8QW9E";
            "file" = "playerplates-1.14-1.0.0.jar";
            "hash" = "sha512-ZXiWNgK7T381x1VVVrhEpntFejXRiGD1az/QCnlc6uKXOPdbqWdgms01XejjwjQ5AZc7orQFq5oGNbXtSX/sYw==";
        };
        _534tUMI8 = {
            "id" = "534tUMI8";
            "file" = "playerplates-1.14.4-forge-1.1.0.jar";
            "hash" = "sha512-VWpY/gHioql9aRCn2bgFnCiEDeAaf4K9wVHaOgS102NxvlocKK1yG7P3bRMmPuKjtKNCCHGPNMc5vrvbD1MZeQ==";
        };
        _zUbtjnQ1 = {
            "id" = "zUbtjnQ1";
            "file" = "playerplates-1.15-forge-1.0.0.jar";
            "hash" = "sha512-8qQ0jv+mnWgOtznto3LsNYCG+G7AhNbC7c+FHjFV47A0fNxkV81dMFKkoho/yv02YDXLx31QrnWlh6xBag++/Q==";
        };
        _MkdfTsJk = {
            "id" = "MkdfTsJk";
            "file" = "playerplates-1.16.1-forge-1.0.0.jar";
            "hash" = "sha512-m1qDjm4e8gNY/U8Cnf2BFFHdeYswn0Cl4CzG3HsrHXPQQl6PsC04LqJUhG16bMR2OXOjntiN6a7UK1h00hYC9w==";
        };
        _2kxD4ULO = {
            "id" = "2kxD4ULO";
            "file" = "playerplates-1.16.3-forge-1.0.0.jar";
            "hash" = "sha512-3COU2fjQEfTuZZksZlQ9TDDQRO2VMOsNM1+//3137GP+gSnET6VgWjHVhdHm2uWoNit64VwFZCecBsou3S12Yg==";
        };
        _CleZ5fIC = {
            "id" = "CleZ5fIC";
            "file" = "PlayerPlates-1.0.0-build.2+mc1.17.1.jar";
            "hash" = "sha512-zACE1/VMQwe9GJb2a8N1KferJd6cYuJ3zkxEgrqjOIWKjwWsDixMiktkdxFMSjT1Av07ymgYXwoAQck4NeqPmQ==";
        };
        _SyOkk5My = {
            "id" = "SyOkk5My";
            "file" = "PlayerPlates-1.1.0-build.3+mc1.18.jar";
            "hash" = "sha512-OtSc4TCzfiGnIbdhMjZkssupn0YaIXPIj1XbVL1o0whvq5o4/A5n0kbUIb/1KySAIHbZw8uVinVSJVtbjGgU0w==";
        };
        _xu9zKuGX = {
            "id" = "xu9zKuGX";
            "file" = "PlayerPlates-1.1.1-build.4+mc1.18.jar";
            "hash" = "sha512-WuY36XU1tkf5gGH80AQfVajPQVGb2lQH5VcEMLEMlbzRoEr9rJXzmcdS2f5jVhSkgaQUIL4pzt8vv8ezvxk5/g==";
        };
        _rzJBjo7H = {
            "id" = "rzJBjo7H";
            "file" = "PlayerPlates-1.1.2-build.5+mc1.18.1.jar";
            "hash" = "sha512-9XYXwlTWSO/yfk5AjuxepYedRFXd85oXTtCzsafYyfnc4+I5Nv7Pa/5aEPm6uw1Vzp+QExRm1ngaoijez118jA==";
        };
        _rVPg9zQ6 = {
            "id" = "rVPg9zQ6";
            "file" = "PlayerPlates-1.1.3-build.6+mc1.18.1.jar";
            "hash" = "sha512-61sPAJEy8oEkIxo+n5bzzllvQ41iwb+neu92lnTulFsPGzSBLOicfJQc+xyxlnfXuAD8ABHl19FI1qpHzoeLyw==";
        };
        _vVVMPYjz = {
            "id" = "vVVMPYjz";
            "file" = "PlayerPlates-1.1.4-build.7+mc1.18.2.jar";
            "hash" = "sha512-fn/Uv6PjcWKK1b/R9/7YD65oa/00Gdxa+O9gMVvEoCT9nC/humk1pODxlKdrbOEEQ6wN6HrhHW3hPAE+e9vkLg==";
        };
        _F1unNCQ6 = {
            "id" = "F1unNCQ6";
            "file" = "PlayerPlates-1.1.5-build.8+mc1.18.2.jar";
            "hash" = "sha512-RSiXWbgLEjc5Lajg9Ko6h1gAqkSj9pir39rVGyNF6maMO1Lfa/P+JNoGap5FhwubPouCiT5tlrMj9swjmZ/Xrg==";
        };
        _MCHJQZZ5 = {
            "id" = "MCHJQZZ5";
            "file" = "PlayerPlates-1.0.0-build.9+mc1.19.jar";
            "hash" = "sha512-6W/M3kgEfAicy6vU44xMRy5yzOXSunpz32feJHhpRRyMzRQz0nys9zcbof+xHI0GAA26ZCg6pPcMK2ArXXM7DQ==";
        };
        _y31ZguLq = {
            "id" = "y31ZguLq";
            "file" = "PlayerPlates-1.0.1-build.10+mc1.19.jar";
            "hash" = "sha512-WoCc9XkfckkupjjLx0sWi7vWr1++XN5kbcqTlNDyJUudEciLjtAQKM2YSULveCtlVglEJuykrXRI/8Zv1YmUlQ==";
        };
        _z2DdfPNO = {
            "id" = "z2DdfPNO";
            "file" = "PlayerPlates-1.0.2-build.11+mc1.19.jar";
            "hash" = "sha512-iGNTXISvpG/zb6q5SgG5hjTHuVzAzyhNRzMEbc7aYqso3RTljS48WK7RUjxUaExfjtmSAtG+eBttS/FkAI37Xw==";
        };
        _eK1MUW0j = {
            "id" = "eK1MUW0j";
            "file" = "PlayerPlates-1.0.3-build.12+mc1.19.jar";
            "hash" = "sha512-Bt34xep2h9LpLjDuT7gMs/0HM0fLyfePmwWrANYKztYn4MUZ4gttS9nmoMZOuLqfYRq0yclkOkRPM+5QdBqwQw==";
        };
        _KkO0QLDC = {
            "id" = "KkO0QLDC";
            "file" = "PlayerPlates-1.0.4-build.14+mc1.19.1.jar";
            "hash" = "sha512-ilOLBEfA72FUDWTVD1+Or/D3bWdiNDz1Y9vkoXocUT6sLmObkhlgIFnpwyULu5S8LcV2lZvDiMfaXTb6qvZSpA==";
        };
        _zdVWSnmQ = {
            "id" = "zdVWSnmQ";
            "file" = "PlayerPlates-1.0.5-build.15+mc1.19.1.jar";
            "hash" = "sha512-kvPFnSATKB9+Fq+gMSHjST3kYxkYphECAWoFSwVu9YBHawDwfADse61ts+NppqFjKLzJcdYkFGf8Xh/yjxu2dg==";
        };
        _HqQWYl2L = {
            "id" = "HqQWYl2L";
            "file" = "PlayerPlates-1.0.6-build.16+mc1.19.2.jar";
            "hash" = "sha512-WGlhHEPHLNvtbiHHwWRWlk4rzHG1gIJ3jV87h7CEO6m4hBzF980A3BVjmc9TvZ/Tg2y9wGIuSD8+/BstOk6Fdg==";
        };
        _Oa7tZnmR = {
            "id" = "Oa7tZnmR";
            "file" = "PlayerPlates-1.0.7-build.17+mc1.19.2.jar";
            "hash" = "sha512-EPB+7k2PaQ0ZS7NFeZcPfhNK6FwgsdOAmU3qFViyOtNHoHfE4sPa6ukKb6YJcqKhM4qfWQPFUQCOVZi+Y5SbWQ==";
        };
        _H2RYhvMd = {
            "id" = "H2RYhvMd";
            "file" = "playerplates-fabric-2.0.0-build.19+mc1.19.2.jar";
            "hash" = "sha512-aGhQXzXbxLESnAsjHZySmJW8VWZ16tIxb4e2tpSLC/niKhI/xj/GJn/0VkqjHkLIBl+8e3giXT3RZR6LLy0f7A==";
        };
        _OjX9Qa4z = {
            "id" = "OjX9Qa4z";
            "file" = "playerplates-forge-2.0.0-build.19+mc1.19.2.jar";
            "hash" = "sha512-dA4mT1f16q0CW6LAjPxXjaP3db+QDv+lhRyVuQ2PJuWN+TRHo/6h9p5IjCJvi0pYq7S5mdp+NG9Q0ps4gw39RA==";
        };
        _H6Zdmkt6 = {
            "id" = "H6Zdmkt6";
            "file" = "playerplates-fabric-3.0.0-build.22+mc1.20.1.jar";
            "hash" = "sha512-EW2I2NpCdObPrSGssm4UT+fiXmUaE+r104UYRSE7ytLRywGQlPgBGNehIPUGlO3JpzElcKAJxXAreI5WUyhIAg==";
        };
        _uw4ySKPx = {
            "id" = "uw4ySKPx";
            "file" = "playerplates-forge-3.0.0-build.22+mc1.20.1.jar";
            "hash" = "sha512-LqFGE+kM3QrMrEgvX72NUvDbk5xiUvEYN1dqXX4gzH4cTAVUZtzGRPr1rP5nflAzMSBHmcY2EEw3zlVRwRX5dg==";
        };
        _fktKnEOO = {
            "id" = "fktKnEOO";
            "file" = "playerplates-fabric-3.0.1+mc1.20.1.jar";
            "hash" = "sha512-47q4Kt9NyrsIw1qPMSGcsNxSGu10eEFC2d4DedEOOQrgwkV8iV+o3cKdJEH0MbgZ+8a2dYXqBLlps3Gp0m6jjA==";
        };
        _TBtOEhtS = {
            "id" = "TBtOEhtS";
            "file" = "playerplates-forge-3.0.1+mc1.20.1.jar";
            "hash" = "sha512-18BbFJc1xAr2l09LsqlkoepDOHImCmgOWmq4naMR6/bIT0kR3O+iC9YdR4OL5hB5XKbWmVex9DvdduuCp/H8yA==";
        };
        _ffDFJC5R = {
            "id" = "ffDFJC5R";
            "file" = "playerplates-fabric-4.0.0+mc1.20.4.jar";
            "hash" = "sha512-QL/pADKK+iIDCo6Ni10q5djxt3xugREpdqmNXBILias/dnuhwlSo0pDOUSachRFqMi1wtvRXoMPE3bHWRqTeAQ==";
        };
        _l4OIaDay = {
            "id" = "l4OIaDay";
            "file" = "playerplates-neoforge-4.0.0+mc1.20.4.jar";
            "hash" = "sha512-VdGBIF1iCM18sMfJdbqnKKnfvKb/ZA4LuYtfMDCKPOyFMypf1X7eDjoUBsyphYNkEqi3Iw5JCpjYxldeNITtAQ==";
        };
        _OVVfuKnh = {
            "id" = "OVVfuKnh";
            "file" = "playerplates-forge-4.0.0+mc1.20.4.jar";
            "hash" = "sha512-BWJbnXjDEC0IcRvoDh8XN75khja4lXOT6LVQcerBgHp2JJocJfQwYQBcVH3CB+MagVxixiQEGuBMiw0MQ2ozSg==";
        };
        _upjjcUM3 = {
            "id" = "upjjcUM3";
            "file" = "playerplates-fabric-4.0.1+mc1.20.4.jar";
            "hash" = "sha512-UXTTuRFExtQW0ESRRB62Wb21ImkVdei+HAW16+pPckmBokRneBSTotZlQUFE6k2cAhh90swgGAXCWEZ2t6FpyA==";
        };
        _wGxQilIm = {
            "id" = "wGxQilIm";
            "file" = "playerplates-forge-4.0.1+mc1.20.4.jar";
            "hash" = "sha512-ZB6q4JeS0n+OjvO++a+3wcqua+y+27Ak/bU+p/vPJRDVuaJn6yVeqEQ2eoasahzIft7CfSVnJCMs0yVFgai74Q==";
        };
        _XuEzxACD = {
            "id" = "XuEzxACD";
            "file" = "playerplates-neoforge-4.0.1+mc1.20.4.jar";
            "hash" = "sha512-Kh4GWh8oAgHmCUkWquW8BRXV9OGpHaaS+W518pKZjoLSfhSIArPi/aoMZvzKqQQtSh8EijQ3YbPKLYoiGvU51g==";
        };
        _xi5BNomt = {
            "id" = "xi5BNomt";
            "file" = "playerplates-fabric-21.0.0+mc1.21.jar";
            "hash" = "sha512-SzVuGAo+q0xOPPg30kXOXP0oSqPUNnScqqNo292SMKNONB2koDw8CeynDa6NyXRTRWH6/oaWkAXvnyjZNQCgmQ==";
        };
        _PNRf1S6o = {
            "id" = "PNRf1S6o";
            "file" = "playerplates-neoforge-21.0.0+mc1.21.jar";
            "hash" = "sha512-OdMZXExJxvsV/NL0/HYFyDqxLx5Nw/7sqOHMxx9XcEhFhFOGH0Q07uhHerQxqaDVUpIFLSKaPRtsm13qQv58zA==";
        };
        _1zKVoANe = {
            "id" = "1zKVoANe";
            "file" = "playerplates-fabric-21.0.1+mc1.21.jar";
            "hash" = "sha512-JRhX33QLeKNBhWHHXkf3mPnHVsYf5FH7xrMF/cW0pAAl0/ZDmk0Q+mUZotTABVbWSb5EASoyaSwS+/QyyPDlyg==";
        };
        _KufF1gx3 = {
            "id" = "KufF1gx3";
            "file" = "playerplates-neoforge-21.0.1+mc1.21.jar";
            "hash" = "sha512-OocEN7gqDOJpYbOi1s8nHDKElqwSDpTFXId+atEkzlAfaFW7FH5RxH1UPMmNLSdlLjLjB3YRIMTyadcfdmaj+g==";
        };
        _Q7D0d4UY = {
            "id" = "Q7D0d4UY";
            "file" = "playerplates-fabric-21.0.2+mc1.21.jar";
            "hash" = "sha512-A6d2mYIiX8zE95Kzzy4oSJxbJhRfo1KqCy3YD7p5BSo6S+GCLz9OAGOmWX8hpoUk6sIMEZKWtLDPv+xwYWuCPQ==";
        };
        _pC083Y0W = {
            "id" = "pC083Y0W";
            "file" = "playerplates-neoforge-21.0.2+mc1.21.jar";
            "hash" = "sha512-ZGtCb7IGnbL2OVJvo5ZIIgVBsQVJ2+dq/OlLv3HnSFi2oGzvJhRlPn52HxZAD+japZyeS+1H6HpglEo6bkDIAg==";
        };
        _b0SmjtB9 = {
            "id" = "b0SmjtB9";
            "file" = "playerplates-fabric-21.0.3+mc1.21.jar";
            "hash" = "sha512-sY0xwlkC9fdEMeca8vksgmoivADMxRYwM9MQLTNvfoKjHQsj5LGdGwYalM9ExeNskTT6f5eWH64owC23YHhjpA==";
        };
        _LcIqd5cm = {
            "id" = "LcIqd5cm";
            "file" = "playerplates-neoforge-21.0.3+mc1.21.jar";
            "hash" = "sha512-JFeMe48MuefMpCQqyYWAJlBAah8NbPcKKSpIi9FDAFrZSaVM/HImFjezjuN6/cPTjyriFAh4ebtll4o8w0IxyQ==";
        };
        _N5VORjIk = {
            "id" = "N5VORjIk";
            "file" = "playerplates-fabric-21.1.0+mc1.21.1.jar";
            "hash" = "sha512-RJ9tguJ4doHvi9spkz/8p1Oy2reCpotPxaohJz1bhHQ5TVyFukU9ts3P/nS0PVExj7YUiVB6u95LMfe6dqXNrw==";
        };
        _eHPTw93d = {
            "id" = "eHPTw93d";
            "file" = "playerplates-neoforge-21.1.0+mc1.21.1.jar";
            "hash" = "sha512-F5Tzc36mykXk5EWhI6Vq9d75lhQWnAJh3e0yzekiWlmo9KI54vA2NFcUeTbuzhcant0vrT/0MuuPAm8uIoyS9w==";
        };
        _dDbds2H8 = {
            "id" = "dDbds2H8";
            "file" = "playerplates-fabric-26.1.1.1.jar";
            "hash" = "sha512-IJvbVqiEE+A+N3Mf2LzgNfQm8ShGvFVjjZHSYSIqaN5UIbE3VEA4P/RyFrkdw5POhgM8w7QWue6YQd7O6O0Zqw==";
        };
        _QQRUSFwO = {
            "id" = "QQRUSFwO";
            "file" = "playerplates-neoforge-26.1.1.1.jar";
            "hash" = "sha512-sIgDdcyPshogmRNE491X2mQ6Ex+L6KFJbInOthPV9bGuP8A6B+Xi9nG0rAM43x6OLuFesTL2yob34hWFqQyzuw==";
        };
        _enRLKxgj = {
            "id" = "enRLKxgj";
            "file" = "playerplates-fabric-26.1.1.2.jar";
            "hash" = "sha512-wwD/z7J1pq1QfSsWKQuO4l5FtA1f57Mrqh6bOBiija6M/FvymL31ptszURQK4ToynpBpgmpWaGZ8aBbjbfCWng==";
        };
        _wK03McSG = {
            "id" = "wK03McSG";
            "file" = "playerplates-neoforge-26.1.1.2.jar";
            "hash" = "sha512-l/7fwLcGgVn1p+KzW1X2vj2yR9gKUxBZVn2Ef90d4h9LcBjtQpZm7s5hueBuGpV1zQOQeUwtnIifIa947M9GCA==";
        };
        _n0iDMPZj = {
            "id" = "n0iDMPZj";
            "file" = "playerplates-fabric-26.1.2.0.jar";
            "hash" = "sha512-v1fI6aOM8BVRSnQuOjg6iQ23poBoKvScwYZtSZ4xRX39z9PSdXOnFeTaiBiAyEsSYUyRlBugOmQoIBsSXgA5Eg==";
        };
        _v4qVR4US = {
            "id" = "v4qVR4US";
            "file" = "playerplates-neoforge-26.1.2.0.jar";
            "hash" = "sha512-9/GbNozhUNpBdsxh7bYPkn/2TuWW78ygl1t7GbSdXgp7/mssCs7AsqpnlvpBtCME8rsEBcfC7hXZziFy4z1hMQ==";
        };
        _8U276Yvs = {
            "id" = "8U276Yvs";
            "file" = "playerplates-fabric-26.1.2.1.jar";
            "hash" = "sha512-0bJg1E+h0apmkohHxCKGq3WDYoV2ixK4myeqnq6YNF61eowdeuXUORLNAPo930ZHbbgs4U2PwB7KbLkip8AJCg==";
        };
        _qKjonfv7 = {
            "id" = "qKjonfv7";
            "file" = "playerplates-neoforge-26.1.2.1.jar";
            "hash" = "sha512-bY1rUqDEejmdwHomGYod0MILOEfroSMgxN0c/wMMsWdDYasOgUaFKIFeEe2fV3sX7QUAs8W+gqRC7Zqnwj7gHA==";
        };
        _ArVpPRGO = {
            "id" = "ArVpPRGO";
            "file" = "playerplates-fabric-26.1.2.2.jar";
            "hash" = "sha512-fbH6TwL9rOjVk/pkdssmnsigzjH1J+bROUp9UEt8ptPdL6hmp05xwXpQ+dWEaEDQFW4WurQKPuHrz3FbJCJIag==";
        };
        _tPOUubL5 = {
            "id" = "tPOUubL5";
            "file" = "playerplates-neoforge-26.1.2.2.jar";
            "hash" = "sha512-pyyBFfoEVUZ5+DkqbGUIyDcTFQXxAytzkObVlftFj/NarM9Eau0laBwRCeQzifD1Hf7Jo3rWc72jaU2EnmOYDQ==";
        };
    in {
        "xnB04ewV" = _xnB04ewV;
        "cw370zTZ" = _cw370zTZ;
        "oTPP8I7h" = _oTPP8I7h;
        "6hcPAiEv" = _6hcPAiEv;
        "TG40WWQo" = _TG40WWQo;
        "cmduNnRh" = _cmduNnRh;
        "RRpeDbgP" = _RRpeDbgP;
        "T03eN2Xq" = _T03eN2Xq;
        "Hwv7oPRe" = _Hwv7oPRe;
        "CRzK383Q" = _CRzK383Q;
        "QPPcVYGy" = _QPPcVYGy;
        "cKEqJ2kx" = _cKEqJ2kx;
        "8CerF7uu" = _8CerF7uu;
        "UpCHsEu9" = _UpCHsEu9;
        "aOD8QW9E" = _aOD8QW9E;
        "534tUMI8" = _534tUMI8;
        "zUbtjnQ1" = _zUbtjnQ1;
        "MkdfTsJk" = _MkdfTsJk;
        "2kxD4ULO" = _2kxD4ULO;
        "CleZ5fIC" = _CleZ5fIC;
        "SyOkk5My" = _SyOkk5My;
        "xu9zKuGX" = _xu9zKuGX;
        "rzJBjo7H" = _rzJBjo7H;
        "rVPg9zQ6" = _rVPg9zQ6;
        "vVVMPYjz" = _vVVMPYjz;
        "F1unNCQ6" = _F1unNCQ6;
        "MCHJQZZ5" = _MCHJQZZ5;
        "y31ZguLq" = _y31ZguLq;
        "z2DdfPNO" = _z2DdfPNO;
        "eK1MUW0j" = _eK1MUW0j;
        "KkO0QLDC" = _KkO0QLDC;
        "zdVWSnmQ" = _zdVWSnmQ;
        "HqQWYl2L" = _HqQWYl2L;
        "Oa7tZnmR" = _Oa7tZnmR;
        "H2RYhvMd" = _H2RYhvMd;
        "OjX9Qa4z" = _OjX9Qa4z;
        "H6Zdmkt6" = _H6Zdmkt6;
        "uw4ySKPx" = _uw4ySKPx;
        "fktKnEOO" = _fktKnEOO;
        "TBtOEhtS" = _TBtOEhtS;
        "ffDFJC5R" = _ffDFJC5R;
        "l4OIaDay" = _l4OIaDay;
        "OVVfuKnh" = _OVVfuKnh;
        "upjjcUM3" = _upjjcUM3;
        "wGxQilIm" = _wGxQilIm;
        "XuEzxACD" = _XuEzxACD;
        "xi5BNomt" = _xi5BNomt;
        "PNRf1S6o" = _PNRf1S6o;
        "1zKVoANe" = _1zKVoANe;
        "KufF1gx3" = _KufF1gx3;
        "Q7D0d4UY" = _Q7D0d4UY;
        "pC083Y0W" = _pC083Y0W;
        "b0SmjtB9" = _b0SmjtB9;
        "LcIqd5cm" = _LcIqd5cm;
        "N5VORjIk" = _N5VORjIk;
        "eHPTw93d" = _eHPTw93d;
        "dDbds2H8" = _dDbds2H8;
        "QQRUSFwO" = _QQRUSFwO;
        "enRLKxgj" = _enRLKxgj;
        "wK03McSG" = _wK03McSG;
        "n0iDMPZj" = _n0iDMPZj;
        "v4qVR4US" = _v4qVR4US;
        "8U276Yvs" = _8U276Yvs;
        "qKjonfv7" = _qKjonfv7;
        "ArVpPRGO" = _ArVpPRGO;
        "tPOUubL5" = _tPOUubL5;
        "fabric-1.20.1" = _fktKnEOO;
        "fabric-1.19.2" = _H2RYhvMd;
        "fabric-1.20.4" = _upjjcUM3;
        "fabric-1.21" = _b0SmjtB9;
        "fabric-1.21.1" = _N5VORjIk;
        "fabric-26.1" = _ArVpPRGO;
        "fabric-26.1.1" = _ArVpPRGO;
        "fabric-26.1.2" = _ArVpPRGO;
        "forge-1.20.1" = _TBtOEhtS;
        "forge-1.12.2" = _8CerF7uu;
        "forge-1.13.2" = _UpCHsEu9;
        "forge-1.14.4" = _534tUMI8;
        "forge-1.15" = _zUbtjnQ1;
        "forge-1.15.1" = _zUbtjnQ1;
        "forge-1.15.2" = _zUbtjnQ1;
        "forge-1.16" = _MkdfTsJk;
        "forge-1.16.1" = _MkdfTsJk;
        "forge-1.16.3" = _2kxD4ULO;
        "forge-1.16.4" = _2kxD4ULO;
        "forge-1.16.5" = _2kxD4ULO;
        "forge-1.17.1" = _CleZ5fIC;
        "forge-1.18" = _xu9zKuGX;
        "forge-1.18.1" = _rVPg9zQ6;
        "forge-1.18.2" = _F1unNCQ6;
        "forge-1.19" = _eK1MUW0j;
        "forge-1.19.1" = _zdVWSnmQ;
        "forge-1.19.2" = _OjX9Qa4z;
        "forge-1.20.4" = _wGxQilIm;
        "neoforge-1.20.4" = _XuEzxACD;
        "neoforge-1.21" = _LcIqd5cm;
        "neoforge-1.21.1" = _eHPTw93d;
        "neoforge-26.1" = _tPOUubL5;
        "neoforge-26.1.1" = _tPOUubL5;
        "neoforge-26.1.2" = _tPOUubL5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "player-plates-(obsidian-plates)";
            id = "ADYYN3JG";
            type = "mod";
            version = version;
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
in callPackage fn {version="tPOUubL5";}