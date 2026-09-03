{lib, callPackage, ...}:
let
    versions = (let
        _39Ziempw = {
            "id" = "39Ziempw";
            "file" = "croparia-if-1.20.1-fabric-4.5.1.jar";
            "hash" = "sha512-wIE5kx9/x/Q87XcisfQbM4cmIXJPTNOaibgSz1gm0gpHHsfxmc0IG2vSH0lgaV21w+g1PLKM/Qpy9VjTAfWDvw==";
        };
        _1TTU4ZAk = {
            "id" = "1TTU4ZAk";
            "file" = "croparia-if-1.20.1-fabric-4.5.2.jar";
            "hash" = "sha512-jZMM8lxvDXAfKIelZ17UER1drUe7jeM+cCp10qUVGcfZrdeG74ecAlyT+RYFrTtlxS2CBL3gXNxtMpDPr0lnXw==";
        };
        _fWm82hFx = {
            "id" = "fWm82hFx";
            "file" = "croparia-if-1.20.1-fabric-4.5.3.jar";
            "hash" = "sha512-ljRvL1xrm0tff1e76nw/KDHW8YgvDsRlyBoN2pHPMjNRh98chuENb/gcboOLEjtQsbeoxqnsk8sVjjUcyOHuGw==";
        };
        _KQEGhJVq = {
            "id" = "KQEGhJVq";
            "file" = "croparia-if-1.20.1-fabric-4.5.4.jar";
            "hash" = "sha512-c8PwVqgSKn178Q6CbtQNBT3BY7QQjrKFDW263ppyNR3rSW4rHLYWc3P1rwacFjfB027fau/L9XZuUAQK7rc9IQ==";
        };
        _fe3PhF3r = {
            "id" = "fe3PhF3r";
            "file" = "croparia-if-1.21.1-fabric-4.5.4.jar";
            "hash" = "sha512-2FRJ++IaufJ2Z8AonK2vo+NnWzej1P0r8TI7RqcCVNmu2lgDeWTMIhBGKJCa0IaekDwF+qc2LlbG054xSsv4CA==";
        };
        _vGqOLmlq = {
            "id" = "vGqOLmlq";
            "file" = "croparia-if-1.21.1-fabric-4.5.4-hotfix.jar";
            "hash" = "sha512-Ub+fQYMvYn8B6kNr1GOT86KR9bR0iX+0N6E91tPGR6D0yZSdcRHjEKkeUiUPXmHEyFZ8yvE+AyY/QInaVlgHdw==";
        };
        _snb3HMVC = {
            "id" = "snb3HMVC";
            "file" = "croparia-if-1.21.1-fabric-4.5.4-hotfix-2.jar";
            "hash" = "sha512-/y6mSJeyvNx//TNPAdC2ELBrjtQ1Qf/VN17k1uZSGEy0y8wGz6sfw0IUBcTwB2PwnZ0Ui5ERAQoq6gEXH/SyRw==";
        };
        _I9mRr529 = {
            "id" = "I9mRr529";
            "file" = "croparia-if-1.21.2-fabric-4.5.4.jar";
            "hash" = "sha512-dQsaimUJ0Sfj8peBwZrMnSgrEQlqOXGB2MGS7/VSD5e/7K34Q1ccE6XB74gSnTLFImuUVvIJArMSMbxvOglDjg==";
        };
        _7B0pqiw3 = {
            "id" = "7B0pqiw3";
            "file" = "croparia-if-1.20.1-fabric-0.0.1.jar";
            "hash" = "sha512-mvzjD0TACnllWZ1TTOF1Sv05Q8I8NcAkY7nb6SWofp3RH5L7uPByNBPJEjz09GVualmx/z9UVcyNKxXlfLzYwg==";
        };
        _Axxgias4 = {
            "id" = "Axxgias4";
            "file" = "croparia-if-1.20.1-forge-0.0.1.jar";
            "hash" = "sha512-57hR7v3GSqD4YJL8hqN6nW4p2HQ1Be3gVMLu2hN4q8myuP4yBNeI+aLIpXOCTbD+C0PW+vtYL6B+ZW4CzGFj6g==";
        };
        _rlu0xpLd = {
            "id" = "rlu0xpLd";
            "file" = "croparia-if-1.20.1-fabric-0.0.2.jar";
            "hash" = "sha512-ZEGO90+y6P2gw0kc1lPxDfNuJAv1Ifo/o0rQUXxNpUHiARbBiJOKzh9FDW8nGFhI2Sz/IqLCMrmJr5uuZGFkag==";
        };
        _ibh6plDk = {
            "id" = "ibh6plDk";
            "file" = "croparia-if-1.20.1-forge-0.0.2.jar";
            "hash" = "sha512-3DxDLrXuM4Ex1XZ5UPr1GTAhJVOR1d0PmtAG8KTdp4JdYJilI5IdDZOcBvBe5+TM3SZdNcOIXOt55doihvLaww==";
        };
        _LkCndcMt = {
            "id" = "LkCndcMt";
            "file" = "croparia-if-1.20.1-forge-0.1.0.jar";
            "hash" = "sha512-b1tTduMvl27tF/gJJGt9ZPF2kvGEvkJaLsyy0l7HyZiDbCd+m7b71LgrEjXu6KmUhRkG2hZtC/Ad/fQL7Hh/3g==";
        };
        _L4ld5aXc = {
            "id" = "L4ld5aXc";
            "file" = "croparia-if-1.20.1-fabric-0.1.0.jar";
            "hash" = "sha512-QZaGPGgA00IT64+OFc58nG6DFg5snK7MzYY9Dj0/NnlREc7MaZLHa2508Zp6WmNCsI0kiQC6okD1OrQ9u5AmUg==";
        };
        _CoCWvZnz = {
            "id" = "CoCWvZnz";
            "file" = "croparia-if-1.20.1-forge-0.1.0-hotfix.jar";
            "hash" = "sha512-0cCcUx3J65o5rtKGPwE+5IpI3Xui40JE5Bgfs7CC8MD9eF/8S53rsuyHIS2gTot4q4unsVxZjHjomYO1s0n8Sw==";
        };
        _9rZrtUKG = {
            "id" = "9rZrtUKG";
            "file" = "croparia-if-1.20.1-fabric-0.1.0-hotfix.jar";
            "hash" = "sha512-j38ZD4kwROVjCbMnTmmZdMDyZZce9M0wVLYN/N/dtSmWxz8gVOQ3TI8CF/IwzFSx2I22+Qgl8b0R8CKH3IGPCg==";
        };
        _JJmgmVIO = {
            "id" = "JJmgmVIO";
            "file" = "croparia-if-1.21-neoforge-0.1.0.jar";
            "hash" = "sha512-yG9waj6woK6u5EYeRcy1fr02KjTSw+KWQzdnVVOZdnoGlbjK3SWuqnTBfqm7ld9QZiQq3zfUIzgqzegTq3bXBA==";
        };
        _6wmgNIzD = {
            "id" = "6wmgNIzD";
            "file" = "croparia-if-1.21-fabric-0.1.0.jar";
            "hash" = "sha512-BHFgK+B3WHTJv8na3XfmRVHN7/mFtKgUvN9Yil2u0h3nzrUxv5d4/W5yV18E+ZE9zT48r4mckCBhgVL2/Cl+YA==";
        };
        _5FRupkar = {
            "id" = "5FRupkar";
            "file" = "croparia-if-1.20.1-forge-0.1.1.jar";
            "hash" = "sha512-p8sjkW6tLHTYmbecetQLmpALULLME/UuvsJjV4nT5fyjuDXWbMVSUxvD4WvnWgEujDqRojwuyJZd8gm1Ef4EOg==";
        };
        _B8CfsZZ8 = {
            "id" = "B8CfsZZ8";
            "file" = "croparia-if-1.20.1-fabric-0.1.1.jar";
            "hash" = "sha512-sZzRmvrM1AFB5lku6D2d7bSo/TyWaF5dNZkz4xW7VFE6yLGAA/3qZk2lIAnDWdMptd+b7RZl8m4PYuIuWA23gw==";
        };
        _cOOD2B8w = {
            "id" = "cOOD2B8w";
            "file" = "croparia-if-1.21-fabric-0.1.1.jar";
            "hash" = "sha512-UwiDIquCzqj9x9Qk+zFVrl2qG1Al+hqvGtd+jQhmOouar+SUDeTm6nblZOFeViq7W49TzXkSEHdtCwiPQU9wGw==";
        };
        _oP8ony6x = {
            "id" = "oP8ony6x";
            "file" = "croparia-if-1.21-neoforge-0.1.1.jar";
            "hash" = "sha512-SqP3opbFvieVRmOxwQsRP7A6XTlub0NT9E7rIUwX4Zs8y4CDvKT7Mdf7HnAq0iTvShuwfY3naAVtXQ3HMwUgTQ==";
        };
        _MEOflIJQ = {
            "id" = "MEOflIJQ";
            "file" = "croparia-if-1.21.1-neoforge-0.1.2.jar";
            "hash" = "sha512-VBL7PnHamJh0tddWmd/d9H8SbxaspGd8zD7bXM5s/yi1ldUpADR8OnYC22aElJLEQxew21FWGSr/xgV8mjBz8w==";
        };
        _F5KILssW = {
            "id" = "F5KILssW";
            "file" = "croparia-if-1.21.1-fabric-0.1.2.jar";
            "hash" = "sha512-4OfnBVO2ZsW/xtfYtyEM0CuNfrivbWcZk0Hf3D8LMcaD1aDkuDDtqCgzrwqyqYOtSSf1cVz/X6sY5KTKigTYGg==";
        };
        _NlHWfCft = {
            "id" = "NlHWfCft";
            "file" = "croparia-if-1.20.1-fabric-0.1.2.jar";
            "hash" = "sha512-7Zta912T+rnnGfM2ZlRMZPx8VF/qnbiLMI600ItoUbE1hDf8ni446vRHO6T86gKo/o+mtrvmdnkxXimIW1k69Q==";
        };
        _NDWcd2yv = {
            "id" = "NDWcd2yv";
            "file" = "croparia-if-1.20.1-forge-0.1.2.jar";
            "hash" = "sha512-lVefdN+VY/vwzcm3bfKzOgm43HJ2RRMXy9qK/J9sTS4h0zGTcYUYVTq7zFs9IZ0skt+ZaTdde7z1Y82KkPdcKQ==";
        };
        _7m8Pnh7t = {
            "id" = "7m8Pnh7t";
            "file" = "croparia-if-1.20.1-forge-0.1.2-hotfix.jar";
            "hash" = "sha512-IAaZ6GDdfcvMiu3N6v23+19fqAHZbjwO1r9hkANL6Y25tVB8EdC/0yAToHB/Rdkv5+DK1w7shn5l4Rwj/ZbqSQ==";
        };
        _xW99QTtb = {
            "id" = "xW99QTtb";
            "file" = "croparia-if-1.20.1-fabric-0.1.2-hotfix.jar";
            "hash" = "sha512-i0qjQsbZGe4j1+zaV+IyQGBWXZjqwpZhndG3HHKdKPlpCeIp7UcueRyDgsk+ggHp/sfbhwz2F2lTPWxt2WF7HA==";
        };
        _GKFQujUc = {
            "id" = "GKFQujUc";
            "file" = "croparia-if-1.21.1-neoforge-0.1.2-hotfix.jar";
            "hash" = "sha512-KVC5qAUH7vpHrKNbR76KI/HX/CmeHd1Q+LFdfjgt3w/gr2oDjiL3frzOsA+CttAnelDdq0bkXL09NsGDYg5GwQ==";
        };
        _CKhe4tQ3 = {
            "id" = "CKhe4tQ3";
            "file" = "croparia-if-1.21.1-fabric-0.1.2-hotfix.jar";
            "hash" = "sha512-/TkaNJ3FymE31rLZwAbIlcI4RpH3X2VD2Ejf9L1CHHeh0qt2L+LKs0z3huim//dZY/GukvG1M5or26GBZ5tsGg==";
        };
        _wnEVGuPk = {
            "id" = "wnEVGuPk";
            "file" = "croparia-if-1.20.1-fabric-0.1.3.jar";
            "hash" = "sha512-V4zhvppIZtlSzFD56xYmk2q6zPVnVy6B+I3yvTdSNJbEGdZwayZSOG38xOjgekE9Rf0QgeXTYd3lO2H3+4DkNg==";
        };
        _GhKtb5Tl = {
            "id" = "GhKtb5Tl";
            "file" = "croparia-if-1.20.1-forge-0.1.3.jar";
            "hash" = "sha512-/dlggk14GsWcbUZZDzI9c4LuB47my80eAfyy2E7oRtpnNVknn7sDjs0Mpq1SaZPYbVUFGM02eri8XSguCEn5BA==";
        };
        _gzYuBQnk = {
            "id" = "gzYuBQnk";
            "file" = "croparia-if-1.21.1-neoforge-0.1.3.jar";
            "hash" = "sha512-KudjaveEIfvxPvWtYcweJzPpxKq6eY3neMpHmo+ckdYrAUGXbMzI8hVSZyIOiy97OaLgP2wZyDOUnRV9D1S6PQ==";
        };
        _xqu7xw3K = {
            "id" = "xqu7xw3K";
            "file" = "croparia-if-1.21.1-fabric-0.1.3.jar";
            "hash" = "sha512-JZ571zrvaZFf5cUTbiwpQcZA8RtK+6KmZGvVaIs1HIGcK4MCNBNfPLtEftWNmCCIQJEoo+7fNQX85eqvPe2avA==";
        };
        _C0rgHzpT = {
            "id" = "C0rgHzpT";
            "file" = "croparia-if-1.21.1-fabric-0.1.3-hotfix.jar";
            "hash" = "sha512-p4w+/lQPQmMxcrfuKbnvoSSbpORtW1Ill8xcUJ2WBbhAyd0nYOm5UplHA7zXpDeDoBNmdEm3Ka6egLtpv/pY1w==";
        };
        _pvRU1HYy = {
            "id" = "pvRU1HYy";
            "file" = "croparia-if-1.21.1-neoforge-0.1.3-hotfix.jar";
            "hash" = "sha512-XeVU71cVDrEew1fs5NQrvXfInIDWW/Bd1ocRk8NJ9wdGVdmnLNcvRBwPlyDHY/EQvFnUdMfdpFSnIxInph+CFQ==";
        };
        _tr4Q0xyd = {
            "id" = "tr4Q0xyd";
            "file" = "croparia-if-1.20.1-forge-0.1.3-hotfix.jar";
            "hash" = "sha512-4zx1+hZne0tXHoPyeBAEO/yKc5m9Yst5HT6cAzPpwEokd3C19/khsIJrpMvYuJpbATW5djGOBqYYTWkwY6NzkA==";
        };
        _MwyTz8dc = {
            "id" = "MwyTz8dc";
            "file" = "croparia-if-1.20.1-fabric-0.1.3-hotfix.jar";
            "hash" = "sha512-noCEYgbTCnyj63hhdjc1+Kg3Oxgn2dHcA4FfqQ+MBPGD3Tq6xvfcXCCNBPL0S0mXkCLEOtLuyaP9QgBdSxR3gA==";
        };
        _pESdDIni = {
            "id" = "pESdDIni";
            "file" = "croparia-if-1.20.1-fabric-0.1.3-hotfix-2.jar";
            "hash" = "sha512-1Rf8k60BfUc1okWAgIBTcJzo8+Yr9zceLgBJHfJ61mUs93NZhy5vy/ZFEdNWUxjSIpjy9LEVx+aO9Kd+7Ppzuw==";
        };
        _JQVKvIJ2 = {
            "id" = "JQVKvIJ2";
            "file" = "croparia-if-1.20.1-forge-0.1.3-hotfix-2.jar";
            "hash" = "sha512-sYYYVfuuvndywOLIF1iCFOwt116tyIEXyxXlXmcTzTn9vX9PkInd5TnoNoulCdVgB/n1L4yPCJjMN46eysT3Qg==";
        };
        _duSGajWp = {
            "id" = "duSGajWp";
            "file" = "croparia-if-1.20.1-fabric-0.1.3-hotfix-3.jar";
            "hash" = "sha512-PV2Ej2YOv5fLlpU3Ma9H/+c71noV31QqjMKdJflwLPXGR4OeFakn1vNiO2bRfc2gpDy7U1+q7t73IRo+BANvWw==";
        };
        _icaepJP7 = {
            "id" = "icaepJP7";
            "file" = "croparia-if-1.20.1-forge-0.1.3-hotfix-3.jar";
            "hash" = "sha512-jb7GhzOE9pwFEfyswapIuTviOjRu33/imnwAE0j9RZ0xajPyz3v93AoS7Uo4WD3lmHgSsYLRGKI4+G1qVx8Zcw==";
        };
        _pGpHOpxY = {
            "id" = "pGpHOpxY";
            "file" = "croparia-if-1.20.1-forge-0.1.4.jar";
            "hash" = "sha512-pvKdMt+Usk4xNrPk+V9j2DmPfA35VitlBsIQKfm8hTQclHEicNZ6rb7ZUhJvOpt1E5Af97uziO1qIjYflblucQ==";
        };
        _xGhNM8ZR = {
            "id" = "xGhNM8ZR";
            "file" = "croparia-if-1.20.1-fabric-0.1.4.jar";
            "hash" = "sha512-vtfEe5+k59xPx9W+GYr9nvnETHBC+E6GV3345u+LDCy+eeYa2vJfQfTCsZai1KCep2jFubxIvpoGAjCP3nTRkw==";
        };
        _IGilSaAa = {
            "id" = "IGilSaAa";
            "file" = "croparia-if-1.21.1-neoforge-0.1.4.jar";
            "hash" = "sha512-M2zCtG1QwMExKBvxdubrhIu7qlE0HujaYSNXjZjSKJoaUoMOjWtsgxOqV8xHKfR7rDKaPcA31xQATFclBhW8JA==";
        };
        _s8j34SN4 = {
            "id" = "s8j34SN4";
            "file" = "croparia-if-1.21.1-fabric-0.1.4.jar";
            "hash" = "sha512-V6nxe4X2yIGsmQpUAU1BhzYmya/zV5JW/lAbDDPwBpRE04P9wW7G608PPQwywDN+84w8xpU+GnqX0jl7p8vE6g==";
        };
        _sfSFz4vD = {
            "id" = "sfSFz4vD";
            "file" = "croparia-if-1.20.1-fabric-0.2.0-pre-1.jar";
            "hash" = "sha512-3vxkmNrmMeOYZrHOekORo24sJZIzJr/uYdcjempE6thTOYhMMGL+I/SJC6uaZFdZh+yGl1/WvAwUIG6ftGhw5Q==";
        };
        _Rn1fBdUz = {
            "id" = "Rn1fBdUz";
            "file" = "croparia-if-1.21.1-fabric-0.2.0-pre-1.jar";
            "hash" = "sha512-5lfCIGfAvI7xq4VORkV+Dxk8PeySpv+3TDe3ab2W/eJuq7CwLFoQoT3dlQz7ggiHl/wDOdLqbwJO/oM0Z2ZazQ==";
        };
        _4cjbQYVo = {
            "id" = "4cjbQYVo";
            "file" = "croparia-if-1.20.1-forge-0.2.0-pre-1.jar";
            "hash" = "sha512-mitr1E3VxUw+xulIuY0qPD47xiWkKcxSGw6RaxKmLnn1zvUmca8OlGziJnjOEqAsnB9PeheqIaU00o8VEDGyTg==";
        };
        _zaYxTqm9 = {
            "id" = "zaYxTqm9";
            "file" = "croparia-if-1.21.1-fabric-0.2.0-pre-1.jar";
            "hash" = "sha512-5lfCIGfAvI7xq4VORkV+Dxk8PeySpv+3TDe3ab2W/eJuq7CwLFoQoT3dlQz7ggiHl/wDOdLqbwJO/oM0Z2ZazQ==";
        };
        _yXUbf5Or = {
            "id" = "yXUbf5Or";
            "file" = "croparia-if-1.20.1-fabric-0.2.0-pre-2.jar";
            "hash" = "sha512-W2dMSJw8oeV5WniWMSFSpnqXI1Iu2cmKdhdU6OKyteWnAFB3OQN/w1Z9TNMtN4r22i2CwBZ+DsaHh2PgGzne/A==";
        };
        _Rxuo4WkK = {
            "id" = "Rxuo4WkK";
            "file" = "croparia-if-1.20.1-forge-0.2.0-pre-2.jar";
            "hash" = "sha512-WbC0Z/yLUe0dXbtbwAKII04d7uYClAVMn+w5elIBWTHlLeV0224MFhb4vBRV2ICWL+T5AIwpfqemamph36m4hw==";
        };
        _l9JqaBfZ = {
            "id" = "l9JqaBfZ";
            "file" = "croparia-if-1.21.1-neoforge-0.2.0-pre-2.jar";
            "hash" = "sha512-MKtCMYk1Gh1B0q6Y5P5hGz6Zkx/4qwKmnb+axGcqUvPrTXSEoJuP281KVN16fVyv4D6zaf8R09dmfk6+LqkRjQ==";
        };
        _pLlwxPlk = {
            "id" = "pLlwxPlk";
            "file" = "croparia-if-1.21.1-fabric-0.2.0-pre-2.jar";
            "hash" = "sha512-8xRzkZdaAABrIurHKWvLSGwc+MpfIXxaLzvQCr4pkaHIYFay5TFBro8kAzWAm3E2oplNrG0W+p/3x3Hy0zh3xw==";
        };
        _VYAh08Nv = {
            "id" = "VYAh08Nv";
            "file" = "croparia-if-1.21.1-fabric-0.2.0.jar";
            "hash" = "sha512-5gk+PF3FfRLsPfTJPm+KH2re52IS1HhJCl4h0/KEgemVmal6SC0Q+OFXMRPdJhime+dkr6KedGhNaZnSebfOGQ==";
        };
        _TI5D101H = {
            "id" = "TI5D101H";
            "file" = "croparia-if-1.21.1-neoforge-0.2.0.jar";
            "hash" = "sha512-uhPiLDt5hqvZ/E9JJHnVN7GsI7iMqYtRri4H2xcoMrPKLKIFX57NJh4/DK6yQun1kwyNIm6kwu1MVHOKdxm4kA==";
        };
        _y4625rP3 = {
            "id" = "y4625rP3";
            "file" = "croparia-if-1.20.1-forge-0.2.0.jar";
            "hash" = "sha512-eIjzXrnvktJIVEZt96MrSrf0U3vhsKwv6Nwk/V0TDNQqr/i+xavFePdLb6OMVhIpuua2khHcSSnbU7sNhSkuJA==";
        };
        _t8GfVZEh = {
            "id" = "t8GfVZEh";
            "file" = "croparia-if-1.20.1-fabric-0.2.0.jar";
            "hash" = "sha512-2TlAQkqyqS49mvauHq+mamNwLHgX8DRf8T387GvdM6Shqwl4yWgZrEXTnbhlFyZa1lAtk0hCDBLfM4NqwF1Pnw==";
        };
        _io3as7N9 = {
            "id" = "io3as7N9";
            "file" = "croparia-if-1.18.2-fabric-0.2.0-port.jar";
            "hash" = "sha512-drcYKxGgaz8EsiYlJbLT2OCtnLsckBxDWsW/a6GGHPuZc19Ik+a3SbdnxOakw85hjrLzHC2Nu5REVjsh5UaTqw==";
        };
        _RHogP57r = {
            "id" = "RHogP57r";
            "file" = "croparia-if-1.18.2-forge-0.2.0-port.jar";
            "hash" = "sha512-CCX/tb9l3Oq8Fm4KrS72847oQjPABOlPC4Ryf/Bwhe3bbLlWHQpKz9bhGHr2947NqkPK41RV+1oHVpC0gLUAhQ==";
        };
        _1s93BafV = {
            "id" = "1s93BafV";
            "file" = "croparia-if-1.18.2-fabric-0.2.1-port.jar";
            "hash" = "sha512-vJoa2rVPAzU0t/tJFxDt8jBtn1kh6aYiZlzOuCuThnTMU+UAsNKmVcPGQ2jLtgjCCxWkquz+5hAvw9Y3m6r4ng==";
        };
        _xmfZG3pO = {
            "id" = "xmfZG3pO";
            "file" = "croparia-if-1.18.2-forge-0.2.1-port.jar";
            "hash" = "sha512-xRe4ljE2HRLalryy5cyr+/F8/eppunNQ7PhL9qTsWYb7urIpDFrYXd3K5GYI4aqJ33KMyM5lEOyYT/jUJzzUig==";
        };
        _5x6PBjHH = {
            "id" = "5x6PBjHH";
            "file" = "croparia-if-1.20.1-forge-0.2.1.jar";
            "hash" = "sha512-tDmTm+s6kjSJNa9XDdxdLuLCUBWajrkWjBPJW5nysfeBWFtcJ+VoNY4jbjcFKPluayiw5rHTLR5de/bPJk3WFQ==";
        };
        _L1MKndvv = {
            "id" = "L1MKndvv";
            "file" = "croparia-if-1.20.1-fabric-0.2.1.jar";
            "hash" = "sha512-fQKdFv6XG2Fd+nDNCqXBscftgbuLvUEZDBzCB0dLOA25JbS9MOWvTLXNx7GVUddb6rLkMwdhkHgcSPYaRRfasg==";
        };
        _bRl5W4Zk = {
            "id" = "bRl5W4Zk";
            "file" = "croparia-if-1.21.1-neoforge-0.2.1.jar";
            "hash" = "sha512-GVdDZwUUpJcTVV743onP4CmZ0zOXaAVlI+aGb7VWuoDDIu3kBZvtPg+0+/RlkHbMmkRPYXsCa24TLT11ugOGrw==";
        };
        _cwDpzPIJ = {
            "id" = "cwDpzPIJ";
            "file" = "croparia-if-1.21.1-fabric-0.2.1.jar";
            "hash" = "sha512-S2GxezA7qh0gBgt+PrzrLDXfhHbk/lI6XY+DGT6YOm7OXDnKk8I5827rr5n5fRzt7n/dq9OvjM52Eh+5IU+MCA==";
        };
        _1mDO7160 = {
            "id" = "1mDO7160";
            "file" = "croparia-if-1.21.3-fabric-0.2.1-pre.jar";
            "hash" = "sha512-VB18pldjiNJRdqiTg4XFAV8AA5zikiNAcN7cmzvg++b2xVTPF/SO31FsS24Y8cu7PpREIvvfyQSgn1uZQGM1KQ==";
        };
        _vEyB0sKL = {
            "id" = "vEyB0sKL";
            "file" = "croparia-if-1.21.3-neoforge-0.2.1-pre.jar";
            "hash" = "sha512-5yuvGHFcYrd6WE5F2Foea6YNVKG0jEKFlMIWKZGYP9sxyUIiyMFaTRlosboPEWNQQQnk9FCsmhGq46GCJN5uIg==";
        };
        _YhkEJCZr = {
            "id" = "YhkEJCZr";
            "file" = "croparia-if-1.21.1-fabric-0.2.2.jar";
            "hash" = "sha512-66v4bWIE7JUE1xnz7/8loLdfIevRn284Txgp59VfuimRUYLNdMkBtr28XtRnKHw8rkhF5yD+QUpr59mKbLrQ9g==";
        };
        _jMlSQhKz = {
            "id" = "jMlSQhKz";
            "file" = "croparia-if-1.21.1-neoforge-0.2.2.jar";
            "hash" = "sha512-c+nnH7qRiAfGcyUd/WJvuMfKMuJ8njMcaVNX2JKwhqwVTT6AHF+cG6AgpPBHe+0Wsz5d0uDP7NS5JFckxdoy/g==";
        };
        _H4j14eLf = {
            "id" = "H4j14eLf";
            "file" = "croparia-if-1.21.3-fabric-0.2.2-pre.jar";
            "hash" = "sha512-0xw6j9EnRveHdMl20G/E9hWEtgGgrb4qRLTFHZNGCJzd4LpUsoRXp/kDnUiUrM03fXvQZkXfaxWx/VnsR5VxRw==";
        };
        _IOWFpabt = {
            "id" = "IOWFpabt";
            "file" = "croparia-if-1.21.3-neoforge-0.2.2-pre.jar";
            "hash" = "sha512-MOzteHL4lX1shzfAi+9eetLJ0ZRjT4D2DoW6LSKd5xavVeOhiN/oZJaIKsJb0yp/+fliEFBWtBqb+VbgvM4ASA==";
        };
        _Yap2zHMB = {
            "id" = "Yap2zHMB";
            "file" = "croparia-if-1.20.1-fabric-0.2.2.jar";
            "hash" = "sha512-VEiPFZLs46JjmaDsYpoBVbWt4Na1CFeweQJZsU9Q32jJ2KAj5W9qh18AGOWSoRR/8UP4cvrBnmbJwswrDieRwA==";
        };
        _W88DJmXl = {
            "id" = "W88DJmXl";
            "file" = "croparia-if-1.20.1-forge-0.2.2.jar";
            "hash" = "sha512-9YV2YlVw2Wt/4oueYPlZfbAsE7lkWhEebroHOQ+/n+KiNPK8tayPWKCZU5bDbrgYn8fZGfjJGYk1FaIwLb9ciQ==";
        };
        _UuirdNBp = {
            "id" = "UuirdNBp";
            "file" = "croparia-if-1.18.2-fabric-0.2.2-pre.jar";
            "hash" = "sha512-GiXCEWzxVPnkWHln2BgFZfFkTAS/QSc85cDkrOLul4v3BCl9+f2ZNzSIVH7udV8UqZTnQ68QUMmS0s4oxK/m3Q==";
        };
        _sl7dOLSp = {
            "id" = "sl7dOLSp";
            "file" = "croparia-if-1.18.2-forge-0.2.2-pre.jar";
            "hash" = "sha512-7TW+EFTFuT3PcgLst5MWR1aoFwwIyU1pL5ADh0PhfkYnR18DhtU3J4JyNwhCCzJJYX49Iz9K6hnJKQqcKWdx+w==";
        };
        _zFWS09kL = {
            "id" = "zFWS09kL";
            "file" = "croparia-if-1.18.2-forge-0.2.3-pre.jar";
            "hash" = "sha512-5Lt8StZJ1erBQHb7qedS2aiWe0vtU0ujXsU00p9dsXVhzErX9uPva+VwpMTvo2OVA5pX/G8Cp6bT9kW066MGGA==";
        };
        _Utkh4ret = {
            "id" = "Utkh4ret";
            "file" = "croparia-if-1.18.2-fabric-0.2.3-pre.jar";
            "hash" = "sha512-Uvkg6h2bQDb2Lbi23EbMjkpNSNvP14F4KsRHWI4znK2yhtRXYtdawAuBP3OO/q3rjGXi8EmYMvabpxPW3iZBhg==";
        };
        _iPIvU3lL = {
            "id" = "iPIvU3lL";
            "file" = "croparia-if-1.21.3-neoforge-0.2.3-pre.jar";
            "hash" = "sha512-T9DKOaRhzawht/E5UZ21gKVs+KN9sbiIKZu+0mPWh0ZvJ/U4Vx4sAfuuucu4SfEybg3UqFt0iFPrn5o+xhi5Pg==";
        };
        _bjrPNEvA = {
            "id" = "bjrPNEvA";
            "file" = "croparia-if-1.21.3-fabric-0.2.3-pre.jar";
            "hash" = "sha512-Depl5+7TCr0fGvC8nJJ75yBt3CkV7hfXTMOBviI0fyK0wehMOiRYcNdZtHYT/u2UP4TcFp/irJemVO/e2/VzPg==";
        };
        _1jRhsMuF = {
            "id" = "1jRhsMuF";
            "file" = "croparia-if-1.20.1-fabric-0.2.3.jar";
            "hash" = "sha512-J4Ao0iUPf35uugHfEffC1UlnMBCVpkRlTyksfQPh3Ov/rKRhMeVKJ1FBUSjpaF7F3sU16TKxDxdeEucdCrXnTQ==";
        };
        _lVKKGrg9 = {
            "id" = "lVKKGrg9";
            "file" = "croparia-if-1.20.1-forge-0.2.3.jar";
            "hash" = "sha512-R4amUJeHWIarqAVf+RMdIPMxohE9BXUjF2Y2w8c7ZHy2GkXB+vGiGKk7F1e3GPoIyMCiLsLbNhcehD9DZMqMUg==";
        };
        _G5vfj3e0 = {
            "id" = "G5vfj3e0";
            "file" = "croparia-if-1.21.3-neoforge-0.2.4-pre.jar";
            "hash" = "sha512-B+L39+FfE82Rgh8uI8xhprKi7t42VwN9JNq0BldSsEBvLVPfk7D9VJQ+aa3q2bREkSP1TE0XqiGXY3O1MYhZjQ==";
        };
        _VMTg5T7b = {
            "id" = "VMTg5T7b";
            "file" = "croparia-if-1.21.3-fabric-0.2.4-pre.jar";
            "hash" = "sha512-lE2Z6je4my8zPv1GjxrTcYV/nbgpHm+ICT9d0iZ7L3fVKArPEKr1K9x+/xmTeXQaIwt/j3IpfeK+Qb6Qi3/fpA==";
        };
        _Ivm67qjL = {
            "id" = "Ivm67qjL";
            "file" = "croparia-if-1.21.1-fabric-0.2.4.jar";
            "hash" = "sha512-GeOQQBz0ZY484sSAz+aPfkJpQXoX4QOrt46Ncs+P6gqopmwNHF5mZAh8QsxEm9cIYkx3efbuLK89NW9KODsgKg==";
        };
        _LVm6j9uJ = {
            "id" = "LVm6j9uJ";
            "file" = "croparia-if-1.21.1-neoforge-0.2.4.jar";
            "hash" = "sha512-3wa4zi/7xJU1gK00pnodHNkgIanNbbpnLfrl/3nyaFLqxXunlwCvuEXOhp0tVaY9E6CTVoevtnerHe8+XtKcvw==";
        };
        _UQiWopu3 = {
            "id" = "UQiWopu3";
            "file" = "croparia-if-1.20.1-fabric-0.2.4.jar";
            "hash" = "sha512-5sotFJQK5fUD3hVlA8rirQHLJrHYS7QtFt/LppUw6aQayvomxcNHmphUf8XIc326tFtwSV9avNu4/EvwG0oUjQ==";
        };
        _1QG4TUAy = {
            "id" = "1QG4TUAy";
            "file" = "croparia-if-1.20.1-forge-0.2.4.jar";
            "hash" = "sha512-XPy9iPXelRSiXqTa+7xWbW2B7A0MDefoKw4PByAny/X3drZSs0sASTS1u15RUpsaYtXB6FsLqy4wAxiXG4scDw==";
        };
        _IyeBpGgI = {
            "id" = "IyeBpGgI";
            "file" = "croparia-if-1.18.2-forge-0.2.4-pre.jar";
            "hash" = "sha512-vvDZYJEelTwN05cePgztzPmTJE8miheJpQgiB4g1hR0NfQFKBk7THAhVd0LCIld6g5biK9ifEy8hUmuYGNungA==";
        };
        _61jkYiFM = {
            "id" = "61jkYiFM";
            "file" = "croparia-if-1.18.2-fabric-0.2.4-pre.jar";
            "hash" = "sha512-MY43BNDqICyVDgfydSOcwJ21QeKNzAmjUoK3dizfRKyJS7x2BtBRFvT8YXKfBtjnHf+NVeL/pcjJ+SjcI++1eQ==";
        };
        _le48OEez = {
            "id" = "le48OEez";
            "file" = "croparia-if-1.21.3-fabric-0.2.5-pre.jar";
            "hash" = "sha512-k98n8Bf7MG13wuo49/le7LJdpkwCaCzgXrhxOOzTgyAjtsTCZgIKCkz5xmB9oPq80IUTPDIi6lgRm7qvc/gP7w==";
        };
        _mFSaa8Se = {
            "id" = "mFSaa8Se";
            "file" = "croparia-if-1.21.3-neoforge-0.2.5-pre.jar";
            "hash" = "sha512-m9r81C1iBmOfHd4PmvUtvCuOjlhiUMc/tzSUl9nMLownL/fVAVggVoklTH833oQ1RcZ1eYF30ZS1fXbzSPX+YA==";
        };
        _PY9X8XYv = {
            "id" = "PY9X8XYv";
            "file" = "croparia-if-1.21.1-fabric-0.2.5.jar";
            "hash" = "sha512-tBf+dHD0eiop7UKBiiBIDStl09osNOzgk55kHugH85tRwcVuxxu6OHzIfgYPFEWznYo+p+36lygrNRFev6mZkg==";
        };
        _VCYsvjpO = {
            "id" = "VCYsvjpO";
            "file" = "croparia-if-1.21.1-neoforge-0.2.5.jar";
            "hash" = "sha512-vMrLGvFOurnme3WhPPwZ48OrmJ09WXKco/BM/Wtc8syGqlqo0OnzKS52V5wA6WpkMwbOTe7eRQrGYsu0xhRYbw==";
        };
        _Drjyv08q = {
            "id" = "Drjyv08q";
            "file" = "croparia-if-1.18.2-fabric-0.2.5-pre.jar";
            "hash" = "sha512-OqHJiBD8th8ULzc96LVTf6boGv7wlSbZV4ns3hfaYFs/L2A4lyDoUdfWUwfII4/5Y6t6UeEtd/PvLCh5o48DuQ==";
        };
        _y5zQIh4L = {
            "id" = "y5zQIh4L";
            "file" = "croparia-if-1.18.2-forge-0.2.5-pre.jar";
            "hash" = "sha512-0m4U4G/MWKHmECCLOuW+58DWEgIRZY5tSnd9iW/b5NdLSJdMkPbJfDullQrROTcggX3/asLD1/oVWI9RQpv6Fw==";
        };
        _pq9Alghv = {
            "id" = "pq9Alghv";
            "file" = "croparia-if-1.20.1-fabric-0.2.5.jar";
            "hash" = "sha512-MIvIj4aorDHkp8LRU/ufluzbr+TX9rjisXVlYyS6j9sj6buUse4LJ9yu5tN7uHIIiIFfEQqKCsIrXyOZ6RIX/A==";
        };
        _fwI5K8bE = {
            "id" = "fwI5K8bE";
            "file" = "croparia-if-1.20.1-forge-0.2.5.jar";
            "hash" = "sha512-DZIp/4xD4ectO2xjuX5tCFz3mAsWtki2xyjxMjTVVIFcYMBElnQt8D0yoDOvjm2pI4Gf35Woei+7//eZS6isfg==";
        };
        _LY1Frnnq = {
            "id" = "LY1Frnnq";
            "file" = "croparia-if-1.21.3-fabric-0.2.6.jar";
            "hash" = "sha512-wlrVysZ74zsl0U5yA+UzEkR+FsjSJUTyGWyQ1Ix2PNLsw+7FqmQYse/pnpwNIbTuyCt56h4alsjh7QYrX0qyxA==";
        };
        _90usnmNo = {
            "id" = "90usnmNo";
            "file" = "croparia-if-1.21.3-neoforge-0.2.6.jar";
            "hash" = "sha512-ZVz9OZwNAswJ5/srXuYv/58q16sOO569Qa4p5pPmB3W8icz+Ku4iDFB0bzMZN6JpDb8kKKkpUCOrW0dV/z20+g==";
        };
        _nMQwyNeO = {
            "id" = "nMQwyNeO";
            "file" = "croparia-if-1.21.1-neoforge-0.2.6.jar";
            "hash" = "sha512-7Ajp9Kh4g1liXHP6EgmGwsMVXwt7JGwImh9Cj5Gd/mt1tM6z/B27B/XPNBzoixLCFh5kzjoCabmZE7TBqKc3Ng==";
        };
        _vUz6kznk = {
            "id" = "vUz6kznk";
            "file" = "croparia-if-1.21.1-fabric-0.2.6.jar";
            "hash" = "sha512-8O2W+6Tq2e+VTjBCXlIhLWNDd6nk1jbhjRlctDRiN7jK4yqJStA/mF/war3YfcVIsWiThKsyvHX9N0hJ3MnB7Q==";
        };
        _FMk2qdY9 = {
            "id" = "FMk2qdY9";
            "file" = "croparia-if-1.20.1-forge-0.2.6.jar";
            "hash" = "sha512-UEqKRt8VxaV0AdrHCwaBsAShrcMCzFEMcQJopdp+C2lk1ytutOVW3rZoCy8Aw/9uQzSawHSA8lXPl8W6fprweA==";
        };
        _jLKEMihB = {
            "id" = "jLKEMihB";
            "file" = "croparia-if-1.20.1-fabric-0.2.6.jar";
            "hash" = "sha512-mGVw/A0Yna92x9KYbxBcW2PDQizLwoKgStxb32w8mMMVluu5+RWHfVPupSSa5qgxk3gozdl+53dy9Knkfyoy1w==";
        };
        _x1P6o1ss = {
            "id" = "x1P6o1ss";
            "file" = "croparia-if-1.18.2-forge-0.2.6-pre.jar";
            "hash" = "sha512-zUp0BSL/278Wwq4OacuACxM4Uad83LmeEsXH8q5ndEl8Ca4plPvpyiUcGPTnM5988R76cWrN/tUFcgJrj8bPoQ==";
        };
        _Qw0cXAP5 = {
            "id" = "Qw0cXAP5";
            "file" = "croparia-if-1.18.2-fabric-0.2.6-pre.jar";
            "hash" = "sha512-YdelmRGg0wrra0EVDLr42EwdDTcFblfbCvrp1up3WYCUt4TYQHdUg3QcOscoIpYaL/DOrST4aO4lOB8Sf5qjuQ==";
        };
        _x1k8w2T8 = {
            "id" = "x1k8w2T8";
            "file" = "croparia-if-1.20.1-fabric-0.2.7.jar";
            "hash" = "sha512-V3JvRcWMchsc2jPvyOWrpA7TZ5Vgd2MW+C2Tu8V70eTObsEK2J54rqSWI9lKaV6OhbRD6ddUUWrghKwT4JC5IA==";
        };
        _ngHUN5OZ = {
            "id" = "ngHUN5OZ";
            "file" = "croparia-if-1.20.1-forge-0.2.7.jar";
            "hash" = "sha512-b4RwNxovK7kpDG5jE51Y5dnn61gmHcxiz4Uwd414i3eM96lCA/jHb7KRQyPN/N2QPOI8WiLXonaP2xxvlitN+A==";
        };
        _YIvXLAdH = {
            "id" = "YIvXLAdH";
            "file" = "croparia-if-1.18.2-fabric-0.2.7-pre.jar";
            "hash" = "sha512-Nb/CWfgenryB0z1VdbpkDSabRKb0vQU7h9ZodajH9MSymSuvB5ho8bcEp8ie9YvjPuJ6zuHO/cs6WBk5TvN81Q==";
        };
        _BQdeyRKf = {
            "id" = "BQdeyRKf";
            "file" = "croparia-if-1.18.2-forge-0.2.7-pre.jar";
            "hash" = "sha512-QMchghwnYdtYPwdcYXl7+nIF6EGhoLLNm1GZ6vdUgysLpzGP9WWKj6WH6iQhgKUZ7VZxs0/GiRdMfIIWc5ZPsg==";
        };
        _kZbI717j = {
            "id" = "kZbI717j";
            "file" = "croparia-if-1.21.3-neoforge-0.2.7.jar";
            "hash" = "sha512-THeBHY7e3Ig+lQ4pgHmTFlJRqPhxopSfKtY3qh3vAiNMYcR66SqeAwQfUynMizyyVXBNYeqdCLqYZ+1f5KpRRg==";
        };
        _3koo38ve = {
            "id" = "3koo38ve";
            "file" = "croparia-if-1.21.3-fabric-0.2.7.jar";
            "hash" = "sha512-iNSmTbyKYXdn+1PRoam7Vg1hLONyLmR0TQU0nemLqdz/uSmbSzkoiWUuDWnCNyeS1As5P1fXJkJwpQXCXMkvKQ==";
        };
        _PRj6FDSb = {
            "id" = "PRj6FDSb";
            "file" = "croparia-if-1.21.1-neoforge-0.2.7.jar";
            "hash" = "sha512-QsmVYneEjgbFCVGOecVXGTt1WmGugtgcb53FOKPYJyO11gdeDbCGoODAQfNP8+qt6QnFoVhjnC8eryWc6FhQBw==";
        };
        _XG2XKm1q = {
            "id" = "XG2XKm1q";
            "file" = "croparia-if-1.21.1-fabric-0.2.7.jar";
            "hash" = "sha512-PPjEKnDcqehZ54bDohEsFPjtFIl0c99G2+Mrs7QHfbP7O2IihisZ3+41RvvKwv3P1dYGU2kA/jeINRtm3la9CA==";
        };
        _jFDQM0HJ = {
            "id" = "jFDQM0HJ";
            "file" = "croparia-if-1.18.2-fabric-0.2.8-pre.jar";
            "hash" = "sha512-Ci6/DwOgjJpdEadg+H9O9wxQgaXP+b2aAOh6u/GCGpzwDupQgE73j0auGFNKZ1w4IWpzk3GS/tcGe3hj6mv9XA==";
        };
        _lqICBmPf = {
            "id" = "lqICBmPf";
            "file" = "croparia-if-1.18.2-forge-0.2.8-pre.jar";
            "hash" = "sha512-WqMxrLb4izDrpmJXDEtuKXonq8hrYBplFsp+nkAuN1gaiBeHlXD49CKccJjh1adF+gRjMdsRVRrlrY0IN4P8Jw==";
        };
        _c4RqKCDV = {
            "id" = "c4RqKCDV";
            "file" = "croparia-if-1.20.1-fabric-0.2.8.jar";
            "hash" = "sha512-IYAi/mD/QYsav5QFszaNK2FQmjEp2rY8R/Wo0sR5EeaqIniW8NhMiHY4h7DANB0T2g0fhC9nHt6SC9b0GO0wAg==";
        };
        _nZAiAr42 = {
            "id" = "nZAiAr42";
            "file" = "croparia-if-1.20.1-forge-0.2.8.jar";
            "hash" = "sha512-SzBZw33tqCnjTsFxuVIMgxDtCwv5cboenImfGRb3qYt9qfkeoUVHFyX/JKBarpLolhHlFoW0vvAmvxic9oxRGQ==";
        };
        _SMpJHUI3 = {
            "id" = "SMpJHUI3";
            "file" = "croparia-if-1.21.1-neoforge-0.2.8.jar";
            "hash" = "sha512-1zc/mfbkFfRFYlcwoB6Gb/E7N4mP3uQEqGrhM073qjSYq3afjpvH4qKMbFTBaIrQ0qlkFSfFdgjdAIDL/ueL0w==";
        };
        _CF2bVTB3 = {
            "id" = "CF2bVTB3";
            "file" = "croparia-if-1.21.1-fabric-0.2.8.jar";
            "hash" = "sha512-CJhWDoG38AluENWHCcaLE+avzbl78JbrgyeZS4ygRh+7pHiXGvN7IEVe4sSAKbeAoAajuWY29Uj1Isdl577+kA==";
        };
        _RaZUIJOu = {
            "id" = "RaZUIJOu";
            "file" = "croparia-if-1.21.3-neoforge-0.2.8.jar";
            "hash" = "sha512-HQ6xiroh8fmCwPVXn7Iz3XBbp0uqCJ2RceC7AZtmNwFTu8kJE5R+egSYOzsmFBTTnT4KBS6+czLV7hSo7j2M/w==";
        };
        _Gn92yF6h = {
            "id" = "Gn92yF6h";
            "file" = "croparia-if-1.21.3-fabric-0.2.8.jar";
            "hash" = "sha512-0BELvp+xUKz8+rcs0dJ9QdAqSqk7ZuMEgGol04dMZ5ONweIskb1KF6aRE2ZA4uXE3XyNnE+OqCTl2jkmbDicqA==";
        };
        _oC7B2WfW = {
            "id" = "oC7B2WfW";
            "file" = "croparia-if-1.18.2-forge-0.2.9.jar";
            "hash" = "sha512-kccz4KpGk3yIzrCBTfPCJK0A6MKgTRC5KnzBYc0tJCuNUgUEGicQAx72S3vN4AU9JRfXqEwNoWLa6HiR0saW0Q==";
        };
        _Xe6bw9IR = {
            "id" = "Xe6bw9IR";
            "file" = "croparia-if-1.18.2-fabric-0.2.9.jar";
            "hash" = "sha512-JwhMH/nARG3n854MXOPS/vVCsC9hMQxPbzHR1Y+c2VjZEUeqPj7szy22ARk2w8gGM+zEJGalQh0VmXHLrS4WDQ==";
        };
        _siUkfW3t = {
            "id" = "siUkfW3t";
            "file" = "croparia-if-1.20.1-forge-0.2.9.jar";
            "hash" = "sha512-zca2x2h5gDgtL7AlXkCz/5Fn/aggR5kLdpSzJbRh6J2I9AH4S+yLdV4V/cFkYHzQSE9qAX2t1mqwh105A96qTg==";
        };
        _a0PRwHgK = {
            "id" = "a0PRwHgK";
            "file" = "croparia-if-1.20.1-fabric-0.2.9.jar";
            "hash" = "sha512-8I64ajVD8QvibmgCTAfDJXTqNRvBbkJWe3cV5T/tTkknGY/SoH+DSmbC4F/cLA72O3xD5I7GErHwIQ+YOZeGzQ==";
        };
        _fRfhHrIe = {
            "id" = "fRfhHrIe";
            "file" = "croparia-if-1.21.1-neoforge-0.2.9.jar";
            "hash" = "sha512-iE0ZKZCAjsKmhotBPItmjvlAMtO3Gy8dNBwIuSjwrpT2xokk2sb+BbMjOS1I+k0D4PGzV5T2SEsv3nkKUqpP4A==";
        };
        _tGnMuQOj = {
            "id" = "tGnMuQOj";
            "file" = "croparia-if-1.21.1-fabric-0.2.9.jar";
            "hash" = "sha512-SKR27U4/rUC7JXuhRx7pcADIOme94y+DmXEUEvHFhSXO9YmyXt9MByTTvcr4RcpI6oifzpX08AQKW3Y1JbjPow==";
        };
        _WFvgcgX7 = {
            "id" = "WFvgcgX7";
            "file" = "croparia-if-1.21.3-neoforge-0.2.9.jar";
            "hash" = "sha512-ANNHQ2uZ59fpP7NGhskEc7+D098Ut1+j4DtwibeGHEdn1fLCQqAplA9qigUUu+QpEmzPqI+shZELUh64KusuZg==";
        };
        _3BO2feqN = {
            "id" = "3BO2feqN";
            "file" = "croparia-if-1.21.3-fabric-0.2.9.jar";
            "hash" = "sha512-kB/JRElFVVkScli06AXIi1SFzX4tTDwI+9OCkANAa0LrD4XNHKaHUtd6IdGTCHau9vZiQqfaGMozX2LoyBzCzg==";
        };
        _aVXxnutw = {
            "id" = "aVXxnutw";
            "file" = "croparia-if-1.18.2-fabric-0.2.10-pre.jar";
            "hash" = "sha512-3vT01g2l92QJByS0dd30XlZktqMbelDY2zl8Krw2CzlqjVuBmJU2l2s+WuNgj12fPV7Li8E0MrtGW3PnllVezg==";
        };
        _Xa15W1rR = {
            "id" = "Xa15W1rR";
            "file" = "croparia-if-1.18.2-forge-0.2.10-pre.jar";
            "hash" = "sha512-SNf1NR9xdmO3t03i+2C50cLoqHVdMAA8hI6zqC1g5mKv+Ebz4OokBEVGfW9IKwjAlx1Uj2Xb8KKB5Rwc3gJYzg==";
        };
        _TNd1vGnP = {
            "id" = "TNd1vGnP";
            "file" = "croparia-if-1.20.1-forge-0.2.10.jar";
            "hash" = "sha512-8E8uFjBHEjTP7BoB/E3znufG8DfYXWS/wEZ+3DiKwDX3iB1FF4LLCNo0EBDQ++rB7rABzo8hAsZ63Y5xe1VKCA==";
        };
        _mIokCkAK = {
            "id" = "mIokCkAK";
            "file" = "croparia-if-1.20.1-fabric-0.2.10.jar";
            "hash" = "sha512-7gbZm2KVMvAXZ8xKXAGrHM26HN4coRmdF11Z/nQqb9SOKKQRV8196UHftJ7sfluTvaxM2a1jLj8Tw92xn117HA==";
        };
        _MQZgzWme = {
            "id" = "MQZgzWme";
            "file" = "croparia-if-1.21.1-neoforge-0.2.10.jar";
            "hash" = "sha512-HC/dxKwHijfG8Ja7SQvYrjzsBYwMcBIIk1oVuBoP7Dc+HQXdQGdNKm7AY+W+u7kRBRG4jFsAKheedvONNq4TZQ==";
        };
        _irTIK95C = {
            "id" = "irTIK95C";
            "file" = "croparia-if-1.21.1-fabric-0.2.10.jar";
            "hash" = "sha512-HQqbZKoZfZIsYuGs1EytsiqJff0Hs0R9MKbtTMxfnekGzLyPHsRry2369r9heu/S5qlg0mPoxNODxVlat5cbbw==";
        };
        _GRgj8fKY = {
            "id" = "GRgj8fKY";
            "file" = "croparia-if-1.18.2-forge-0.2.10-pre-hotfix.jar";
            "hash" = "sha512-VtmODMFEvmS7WacXdUJqlEZdORd1WNhAlj7nloe8RHzT4Y+lB0/Y/6cEUaQydhatUkI6xKCZOV2pGQ/WFBDICA==";
        };
        _uOOXnekx = {
            "id" = "uOOXnekx";
            "file" = "croparia-if-1.18.2-fabric-0.2.10-pre-hotfix.jar";
            "hash" = "sha512-2dgjYKorJdDHktdvd3DXXHAtuUNkmWcUlq3fELaKtHUzhCrhRlBk/EwWjvVxjLrDQygVqcchNASjYpOF6FsMhA==";
        };
        _3Pzc5MaE = {
            "id" = "3Pzc5MaE";
            "file" = "croparia-if-1.21.4-neoforge-1.0.0a.jar";
            "hash" = "sha512-Fe1MUq6CZbx5NbBxNB7rfWKnuR0b10vqmF+fFhhf5ZWLm+SKMdk9hZJ0exUeRdf5ivFc04DbFBKJp7XxqR69lw==";
        };
        _P76755xx = {
            "id" = "P76755xx";
            "file" = "croparia-if-1.21.4-fabric-1.0.0a.jar";
            "hash" = "sha512-8bBodC0ggG2BM7EBwKNvljFLPcNNXLylgVZWwMiEo6XKy804araFPZHag+kWlpj2s8jgEpFC4uzof5CAmj1Avg==";
        };
        _RlKuA8bt = {
            "id" = "RlKuA8bt";
            "file" = "croparia-if-1.21.1-fabric-0.2.10-hotfix.jar";
            "hash" = "sha512-80ZxndBvjE1NAP4PG929NWzsB9M9lVg/M8vI4iSC9/q+mOdZZ68O1/GLaWO19BdgfojMa7Y0ixFxDYccTGyRpw==";
        };
        _In1CJpMI = {
            "id" = "In1CJpMI";
            "file" = "croparia-if-1.21.1-neoforge-0.2.10-hotfix.jar";
            "hash" = "sha512-nHr3OrBh+NGvcs641VcEt0oAC1j48a6nKz1VYuV6+dINY6msVm70tNem60dbD6c0iNQdEY2ky9apTvJJrWiDUw==";
        };
        _inMM0VRw = {
            "id" = "inMM0VRw";
            "file" = "croparia-if-1.20.1-fabric-0.2.10-hotfix-2.jar";
            "hash" = "sha512-gYyjmQAtq5wk7Z76sVUHFTiNPP3FCpVOHnvJPZrUBx2pNfIH0Ly0WdU9lrYykR2Zv7fbiuyK20IrZNwfS6Cjxw==";
        };
        _hLBRhMoV = {
            "id" = "hLBRhMoV";
            "file" = "croparia-if-1.20.1-forge-0.2.10-hotfix-2.jar";
            "hash" = "sha512-RukIph0Ryt1L7METGxLZ2q6ar8rYB3BeLAUY5oN4MHSnrHC16jrVXdGk/iIOWIhjjm0IRSrMb/HY6HESzRU7yA==";
        };
        _Q5X0wuc4 = {
            "id" = "Q5X0wuc4";
            "file" = "croparia-if-1.21.1-neoforge-0.2.10-hotfix-2.jar";
            "hash" = "sha512-yZwnPwU5bMFmfRvyG8jtui2TuTPKAQYDk0GosaAdFnHDF8CgawQTM3BTBPGob5TDzjL4HI8c6pIbRR5LXpR42A==";
        };
        _9skzSOxb = {
            "id" = "9skzSOxb";
            "file" = "croparia-if-1.21.1-fabric-0.2.10-hotfix-2.jar";
            "hash" = "sha512-vh+eWPlMFrpzW7y1UKchanZC8ty8gx/rJCbo9YerRDmKYi/VWuua4Na+pkoQe0TgdqiZWohdAJcdGzema7y9sQ==";
        };
        _twKgyYfV = {
            "id" = "twKgyYfV";
            "file" = "croparia-if-1.18.2-forge-0.2.10-pre-hotfix-2.jar";
            "hash" = "sha512-M/KfM/ftYmeW+9WjYlsFSHkjyHXII7cPFxNGephLTIPXbLdJqSlcgnKWMXgljEYN5Qc4z/7ZyahYDlI6BEY4HQ==";
        };
        _qcriG4Y5 = {
            "id" = "qcriG4Y5";
            "file" = "croparia-if-1.18.2-fabric-0.2.10-pre-hotfix-2.jar";
            "hash" = "sha512-stTxoiDMwzSGHSFbJpZAfcUc64YKdTKtIujPwoKgE2wN0+F9pUSX9nMNeYHouhyJCgJc1d58Nnyb22aZhGltFQ==";
        };
        _VBEx7Tt6 = {
            "id" = "VBEx7Tt6";
            "file" = "croparia-if-1.21.4-neoforge-1.0.1a.jar";
            "hash" = "sha512-WtBxTKMjUmFuHQwjlpBSEDK+eQdMMZ/BWQycvNCuBCn5jMwBJiLmW0Vs8eNAZWXQpZQeTOjtl7j9jRTdD8Rlxw==";
        };
        _V2TWTRdq = {
            "id" = "V2TWTRdq";
            "file" = "croparia-if-1.21.4-fabric-1.0.1a.jar";
            "hash" = "sha512-fXxit3Af30GyD76THQOB3iNNIUT60OI+li7eYdUroQsS/uZKeOOfOFz3/GtakFKcJ6vv/WOS7MIXYpCEpe8SyA==";
        };
        _CRJbsuSK = {
            "id" = "CRJbsuSK";
            "file" = "croparia-if-1.21.4-neoforge-1.0.2-a.jar";
            "hash" = "sha512-Ge1RSBIzQx4EaWW1dCoLPHUGDXQUU9qkIRHHSgPec3FKoPH/lIsH2f3IU+R2N81c4wwzbbDNAA95JAIXYwfPYQ==";
        };
        _S81jwTAB = {
            "id" = "S81jwTAB";
            "file" = "croparia-if-1.21.4-fabric-1.0.2-a.jar";
            "hash" = "sha512-11qdYrVJPrvs1Y0uB07CYjp2lo+suIxIFarfSGWbe2Irz2LZvE9zqt9pnaRW/XLvGy8xieIscFXn86F1gqR53w==";
        };
        _27g8GxyW = {
            "id" = "27g8GxyW";
            "file" = "croparia-if-1.21.1-neoforge-0.2.10-hotfix-3.jar";
            "hash" = "sha512-oKyyvgyB2WWMIhajtjVf2eGYTo4eZxz8VvVj6QcdwTm6SGEWEcatC+f8Y+7ppkUlKHkqYkcHGLpqp3mRbPaXTg==";
        };
        _Tt9lfrLV = {
            "id" = "Tt9lfrLV";
            "file" = "croparia-if-1.21.1-fabric-0.2.10-hotfix-3.jar";
            "hash" = "sha512-cV8koUfeB68Iv8FVeg5ox85TwZ98kd3L4FiFeCwIT+seGifZlxOcKO6DD/Roqva/foH9rV9q82hJz8lmviml6w==";
        };
        _3bkg6ECd = {
            "id" = "3bkg6ECd";
            "file" = "croparia-if-1.21.4-neoforge-1.0.3-pre.jar";
            "hash" = "sha512-Ere1gOytJHq5WjbtNH/1LPKFR1YumCFpQEEnNZyIelateBe3mRr8CxyJQ6dLmeYD7P7VZTf+gZMZ+GoeExJ97Q==";
        };
        _36mhrdxa = {
            "id" = "36mhrdxa";
            "file" = "croparia-if-1.21.4-fabric-1.0.3-pre.jar";
            "hash" = "sha512-hujYsUdzh/9yQRuSxL4HZgD4iGtKyWdIK0JdeoiAuIGLZxIg7VzQu1qs5fxtMlza3oiExoFju29vIZpWxE2F9Q==";
        };
        _vJliqHnl = {
            "id" = "vJliqHnl";
            "file" = "croparia-if-1.21.4-neoforge-1.0.4-pre.jar";
            "hash" = "sha512-aoxbHdu2V0/sBj+j7v7JXYjKhNY1HcPI3b/hPGALjBMJVK83mWb+lYVjOG+EJr/gSZVyMTLjEzLaq4fkP7PNag==";
        };
        _Qo5GIvuM = {
            "id" = "Qo5GIvuM";
            "file" = "croparia-if-1.21.4-fabric-1.0.4-pre.jar";
            "hash" = "sha512-nWuOwcpLJtAO++pEqY1pNwW2jBK8r8dqyH/fzTR0NtlQxc21eM5r2kFDkCre+e13YFYtztwFHcG61P0pFdbCHg==";
        };
        _lKIzpumo = {
            "id" = "lKIzpumo";
            "file" = "croparia-if-1.18.2-fabric-0.2.10-pre-hotfix-3.jar";
            "hash" = "sha512-a1cvtUpeUbFmq5VamZ5RdMK7JyNti2gLsGV0IE5MqUKOuR7XfR31nx5FhzvdjXKkUnfIRTN39O2ewakdYw/NMw==";
        };
        _YfBm9cSb = {
            "id" = "YfBm9cSb";
            "file" = "croparia-if-1.18.2-forge-0.2.10-pre-hotfix-3.jar";
            "hash" = "sha512-J/6b/6Tfw3GOzlDOCkGWMoUk37zpSkmrqw7WyLLJ2mno9VPBfK0HvV++tTuGUGFw7WamDKVITmgISx3YNDTUsw==";
        };
        _fYiQM1nA = {
            "id" = "fYiQM1nA";
            "file" = "croparia-if-1.21.1-fabric-0.2.10-hotfix-4.jar";
            "hash" = "sha512-SC82VZkIFg4ovx25zokHnwxqVZ7mBbWue1ZZfdTNCJOCVKc7YDe0eBJ0jRErZqdx1oVWa0WT1WYEUr/0hNjWUQ==";
        };
        _2uJrCHTX = {
            "id" = "2uJrCHTX";
            "file" = "croparia-if-1.21.1-neoforge-0.2.10-hotfix-4.jar";
            "hash" = "sha512-aVwo81LdxI2REbN2lNQddDFdl6hlfuDdU1CKz9dXZ6jo2AyKtsEJKwhlmAYbTBtCQcLY0mY2O+thBlwgiC5keg==";
        };
        _Wk5iz7cq = {
            "id" = "Wk5iz7cq";
            "file" = "croparia-if-1.20.1-forge-1.1.0a.jar";
            "hash" = "sha512-5YhyzFx+b2KBuyYKUVD63CaeMfa9NumbsKuUwcwJWN7aixt3uhXirNO43QcKjExcR30ayModWZaxs6BRaqQhFQ==";
        };
        _mVtvDS3K = {
            "id" = "mVtvDS3K";
            "file" = "croparia-if-1.20.1-fabric-1.1.0a.jar";
            "hash" = "sha512-0PeLvlVvcaFKE10QIqD+n4fQCW7sdy1DTRkZAxuAegskIWAlQbipCcsSFR2g3NmoaZBVAkpfWlWdNRvvuZ1hXA==";
        };
        _wMLUsQDj = {
            "id" = "wMLUsQDj";
            "file" = "croparia-if-1.21.1-fabric-1.1.0a.jar";
            "hash" = "sha512-46nzQ/RQeD4IYqECTvsSA2L097Wm/apQGJY2SFXsy873yzDrsV/eZG+gRSc3kgsIpa2+CDZnyXJmKzRsEeMobQ==";
        };
        _2OthBFzZ = {
            "id" = "2OthBFzZ";
            "file" = "croparia-if-1.21.11-fabric-1.1.0a.jar";
            "hash" = "sha512-L1TNuqrsufCvf+k+IUb/nCA+5wfj9PAkWPBl4daZL6nQH720KumyVhpm0IQ6K9hu78/sDsMmzkCO6gq57XFXfw==";
        };
        _h8yELXG2 = {
            "id" = "h8yELXG2";
            "file" = "croparia-if-1.21.11-neoforge-1.1.0a.jar";
            "hash" = "sha512-vQKWk87EZ5iD9KAsZY2J7sq8aYqz0EdclHwKRlEj3SS62FDLYFmfds8r/NvyxHUjCASek/xtpbD3j11pgA0/0g==";
        };
        _7CjpAH6W = {
            "id" = "7CjpAH6W";
            "file" = "croparia-if-1.21.1-neoforge-1.1.0a.jar";
            "hash" = "sha512-/bKvJIFEW8yL6ptgmYuHi21UynBjOfvSUwo4Y0kL1GrbiKRk/KTG+4TwWCQmGnwfl5i0/wacXmYzVlf/5VEyTw==";
        };
        _VxNlSqCY = {
            "id" = "VxNlSqCY";
            "file" = "croparia-if-1.20.1-fabric-1.1.1a.jar";
            "hash" = "sha512-c9zJQ1SjeKrm5t7s3wYXW+ggShKrI7c7guh1VoEQ9F4vD3JOuq5QPwrakl6Ea8HXM55TviiLMkq409hHGiGSlQ==";
        };
        _5nlD9LHL = {
            "id" = "5nlD9LHL";
            "file" = "croparia-if-1.20.1-forge-1.1.1a.jar";
            "hash" = "sha512-lCIljSoRNJVnGeIfK1Mq4mzax2CgA/k1MV5YTBoEMyyuWeSI76AxpKlYhtqmuEWhMqY3fD1lXjed1tZzkq64ZA==";
        };
        _lV6TnJB6 = {
            "id" = "lV6TnJB6";
            "file" = "croparia-if-1.21.1-neoforge-1.1.1a.jar";
            "hash" = "sha512-rZVRZC7rkU20aBsym6RVNIxYUEanakI+G5hHBW7ZaPSmfYiGT8wkmNrKT/PZJPs6Aws+OZgbVMU9gqtyURhELw==";
        };
        _gpU81grH = {
            "id" = "gpU81grH";
            "file" = "croparia-if-1.21.11-fabric-1.1.1a.jar";
            "hash" = "sha512-O1f+lzu7QKTLcm1Ca5BhwLXIecBZKy+vTm4ZzTQV8sLufB3lpjMmL9qvH66KUhyaR+w73s1Q/kO/1r9BqLVTTg==";
        };
        _PSrwYaeK = {
            "id" = "PSrwYaeK";
            "file" = "croparia-if-1.21.11-neoforge-1.1.1a.jar";
            "hash" = "sha512-KS9/C9d0KFuBrhEvykaoz0BVWBHgY8EHBJs7Ed8nQrJV8S7w4w3vZWSaw7hhYsoABKJO4Q3Z/j0/wMSEGi+93Q==";
        };
        _oZjdv2uC = {
            "id" = "oZjdv2uC";
            "file" = "croparia-if-1.21.11-neoforge-1.1.1-hotfix.jar";
            "hash" = "sha512-Z/iT6hVIEFK7m4vB6RWPUYVI8B3OArUvd98da8AtJRx1W4P9BDn/HfhVThGjaqEDoN4rs25S2GS6sP7nv4z//g==";
        };
        _utoGKXgM = {
            "id" = "utoGKXgM";
            "file" = "croparia-if-1.21.11-fabric-1.1.1-hotfix.jar";
            "hash" = "sha512-Zc96UWv39plcGvzo89Vp6/TMzGDdIJdjAUXaoV813kSNyaPvFlwIHANUhYOh/8Zc0VnFCs01uWAc/+uT1iJ2RQ==";
        };
        _j3cNyXHN = {
            "id" = "j3cNyXHN";
            "file" = "croparia-if-1.21.11-fabric-1.1.1-hotfix-2.jar";
            "hash" = "sha512-zR5Wjf+ZD7vrk7luhk+svjK9BZbDofII5d79S1ZY+tgZVhPpGssf2ehqndOxpbLsFLzowvwZmG5Tt/ATbShbow==";
        };
        _eAyWMKs6 = {
            "id" = "eAyWMKs6";
            "file" = "croparia-if-1.21.11-neoforge-1.1.1-hotfix-2.jar";
            "hash" = "sha512-PgJANBf+3VJUJdvgWTPm5u8qt+oZTzoCAmrVGdCMufsV42iKvCx4+5lpTQaizuLqY/uOH4aI2loFVYf6Hbi32g==";
        };
    in {
        "39Ziempw" = _39Ziempw;
        "1TTU4ZAk" = _1TTU4ZAk;
        "fWm82hFx" = _fWm82hFx;
        "KQEGhJVq" = _KQEGhJVq;
        "fe3PhF3r" = _fe3PhF3r;
        "vGqOLmlq" = _vGqOLmlq;
        "snb3HMVC" = _snb3HMVC;
        "I9mRr529" = _I9mRr529;
        "7B0pqiw3" = _7B0pqiw3;
        "Axxgias4" = _Axxgias4;
        "rlu0xpLd" = _rlu0xpLd;
        "ibh6plDk" = _ibh6plDk;
        "LkCndcMt" = _LkCndcMt;
        "L4ld5aXc" = _L4ld5aXc;
        "CoCWvZnz" = _CoCWvZnz;
        "9rZrtUKG" = _9rZrtUKG;
        "JJmgmVIO" = _JJmgmVIO;
        "6wmgNIzD" = _6wmgNIzD;
        "5FRupkar" = _5FRupkar;
        "B8CfsZZ8" = _B8CfsZZ8;
        "cOOD2B8w" = _cOOD2B8w;
        "oP8ony6x" = _oP8ony6x;
        "MEOflIJQ" = _MEOflIJQ;
        "F5KILssW" = _F5KILssW;
        "NlHWfCft" = _NlHWfCft;
        "NDWcd2yv" = _NDWcd2yv;
        "7m8Pnh7t" = _7m8Pnh7t;
        "xW99QTtb" = _xW99QTtb;
        "GKFQujUc" = _GKFQujUc;
        "CKhe4tQ3" = _CKhe4tQ3;
        "wnEVGuPk" = _wnEVGuPk;
        "GhKtb5Tl" = _GhKtb5Tl;
        "gzYuBQnk" = _gzYuBQnk;
        "xqu7xw3K" = _xqu7xw3K;
        "C0rgHzpT" = _C0rgHzpT;
        "pvRU1HYy" = _pvRU1HYy;
        "tr4Q0xyd" = _tr4Q0xyd;
        "MwyTz8dc" = _MwyTz8dc;
        "pESdDIni" = _pESdDIni;
        "JQVKvIJ2" = _JQVKvIJ2;
        "duSGajWp" = _duSGajWp;
        "icaepJP7" = _icaepJP7;
        "pGpHOpxY" = _pGpHOpxY;
        "xGhNM8ZR" = _xGhNM8ZR;
        "IGilSaAa" = _IGilSaAa;
        "s8j34SN4" = _s8j34SN4;
        "sfSFz4vD" = _sfSFz4vD;
        "Rn1fBdUz" = _Rn1fBdUz;
        "4cjbQYVo" = _4cjbQYVo;
        "zaYxTqm9" = _zaYxTqm9;
        "yXUbf5Or" = _yXUbf5Or;
        "Rxuo4WkK" = _Rxuo4WkK;
        "l9JqaBfZ" = _l9JqaBfZ;
        "pLlwxPlk" = _pLlwxPlk;
        "VYAh08Nv" = _VYAh08Nv;
        "TI5D101H" = _TI5D101H;
        "y4625rP3" = _y4625rP3;
        "t8GfVZEh" = _t8GfVZEh;
        "io3as7N9" = _io3as7N9;
        "RHogP57r" = _RHogP57r;
        "1s93BafV" = _1s93BafV;
        "xmfZG3pO" = _xmfZG3pO;
        "5x6PBjHH" = _5x6PBjHH;
        "L1MKndvv" = _L1MKndvv;
        "bRl5W4Zk" = _bRl5W4Zk;
        "cwDpzPIJ" = _cwDpzPIJ;
        "1mDO7160" = _1mDO7160;
        "vEyB0sKL" = _vEyB0sKL;
        "YhkEJCZr" = _YhkEJCZr;
        "jMlSQhKz" = _jMlSQhKz;
        "H4j14eLf" = _H4j14eLf;
        "IOWFpabt" = _IOWFpabt;
        "Yap2zHMB" = _Yap2zHMB;
        "W88DJmXl" = _W88DJmXl;
        "UuirdNBp" = _UuirdNBp;
        "sl7dOLSp" = _sl7dOLSp;
        "zFWS09kL" = _zFWS09kL;
        "Utkh4ret" = _Utkh4ret;
        "iPIvU3lL" = _iPIvU3lL;
        "bjrPNEvA" = _bjrPNEvA;
        "1jRhsMuF" = _1jRhsMuF;
        "lVKKGrg9" = _lVKKGrg9;
        "G5vfj3e0" = _G5vfj3e0;
        "VMTg5T7b" = _VMTg5T7b;
        "Ivm67qjL" = _Ivm67qjL;
        "LVm6j9uJ" = _LVm6j9uJ;
        "UQiWopu3" = _UQiWopu3;
        "1QG4TUAy" = _1QG4TUAy;
        "IyeBpGgI" = _IyeBpGgI;
        "61jkYiFM" = _61jkYiFM;
        "le48OEez" = _le48OEez;
        "mFSaa8Se" = _mFSaa8Se;
        "PY9X8XYv" = _PY9X8XYv;
        "VCYsvjpO" = _VCYsvjpO;
        "Drjyv08q" = _Drjyv08q;
        "y5zQIh4L" = _y5zQIh4L;
        "pq9Alghv" = _pq9Alghv;
        "fwI5K8bE" = _fwI5K8bE;
        "LY1Frnnq" = _LY1Frnnq;
        "90usnmNo" = _90usnmNo;
        "nMQwyNeO" = _nMQwyNeO;
        "vUz6kznk" = _vUz6kznk;
        "FMk2qdY9" = _FMk2qdY9;
        "jLKEMihB" = _jLKEMihB;
        "x1P6o1ss" = _x1P6o1ss;
        "Qw0cXAP5" = _Qw0cXAP5;
        "x1k8w2T8" = _x1k8w2T8;
        "ngHUN5OZ" = _ngHUN5OZ;
        "YIvXLAdH" = _YIvXLAdH;
        "BQdeyRKf" = _BQdeyRKf;
        "kZbI717j" = _kZbI717j;
        "3koo38ve" = _3koo38ve;
        "PRj6FDSb" = _PRj6FDSb;
        "XG2XKm1q" = _XG2XKm1q;
        "jFDQM0HJ" = _jFDQM0HJ;
        "lqICBmPf" = _lqICBmPf;
        "c4RqKCDV" = _c4RqKCDV;
        "nZAiAr42" = _nZAiAr42;
        "SMpJHUI3" = _SMpJHUI3;
        "CF2bVTB3" = _CF2bVTB3;
        "RaZUIJOu" = _RaZUIJOu;
        "Gn92yF6h" = _Gn92yF6h;
        "oC7B2WfW" = _oC7B2WfW;
        "Xe6bw9IR" = _Xe6bw9IR;
        "siUkfW3t" = _siUkfW3t;
        "a0PRwHgK" = _a0PRwHgK;
        "fRfhHrIe" = _fRfhHrIe;
        "tGnMuQOj" = _tGnMuQOj;
        "WFvgcgX7" = _WFvgcgX7;
        "3BO2feqN" = _3BO2feqN;
        "aVXxnutw" = _aVXxnutw;
        "Xa15W1rR" = _Xa15W1rR;
        "TNd1vGnP" = _TNd1vGnP;
        "mIokCkAK" = _mIokCkAK;
        "MQZgzWme" = _MQZgzWme;
        "irTIK95C" = _irTIK95C;
        "GRgj8fKY" = _GRgj8fKY;
        "uOOXnekx" = _uOOXnekx;
        "3Pzc5MaE" = _3Pzc5MaE;
        "P76755xx" = _P76755xx;
        "RlKuA8bt" = _RlKuA8bt;
        "In1CJpMI" = _In1CJpMI;
        "inMM0VRw" = _inMM0VRw;
        "hLBRhMoV" = _hLBRhMoV;
        "Q5X0wuc4" = _Q5X0wuc4;
        "9skzSOxb" = _9skzSOxb;
        "twKgyYfV" = _twKgyYfV;
        "qcriG4Y5" = _qcriG4Y5;
        "VBEx7Tt6" = _VBEx7Tt6;
        "V2TWTRdq" = _V2TWTRdq;
        "CRJbsuSK" = _CRJbsuSK;
        "S81jwTAB" = _S81jwTAB;
        "27g8GxyW" = _27g8GxyW;
        "Tt9lfrLV" = _Tt9lfrLV;
        "3bkg6ECd" = _3bkg6ECd;
        "36mhrdxa" = _36mhrdxa;
        "vJliqHnl" = _vJliqHnl;
        "Qo5GIvuM" = _Qo5GIvuM;
        "lKIzpumo" = _lKIzpumo;
        "YfBm9cSb" = _YfBm9cSb;
        "fYiQM1nA" = _fYiQM1nA;
        "2uJrCHTX" = _2uJrCHTX;
        "Wk5iz7cq" = _Wk5iz7cq;
        "mVtvDS3K" = _mVtvDS3K;
        "wMLUsQDj" = _wMLUsQDj;
        "2OthBFzZ" = _2OthBFzZ;
        "h8yELXG2" = _h8yELXG2;
        "7CjpAH6W" = _7CjpAH6W;
        "VxNlSqCY" = _VxNlSqCY;
        "5nlD9LHL" = _5nlD9LHL;
        "lV6TnJB6" = _lV6TnJB6;
        "gpU81grH" = _gpU81grH;
        "PSrwYaeK" = _PSrwYaeK;
        "oZjdv2uC" = _oZjdv2uC;
        "utoGKXgM" = _utoGKXgM;
        "j3cNyXHN" = _j3cNyXHN;
        "eAyWMKs6" = _eAyWMKs6;
        "fabric-1.20.1" = _VxNlSqCY;
        "fabric-1.21" = _cOOD2B8w;
        "fabric-1.21.1" = _wMLUsQDj;
        "fabric-1.21.2" = _I9mRr529;
        "fabric-1.21.3" = _3BO2feqN;
        "fabric-1.18.2" = _lKIzpumo;
        "fabric-1.21.4" = _Qo5GIvuM;
        "fabric-1.21.11" = _j3cNyXHN;
        "forge-1.20.1" = _5nlD9LHL;
        "forge-1.18.2" = _YfBm9cSb;
        "neoforge-1.21" = _oP8ony6x;
        "neoforge-1.21.1" = _lV6TnJB6;
        "neoforge-1.21.3" = _WFvgcgX7;
        "neoforge-1.21.4" = _vJliqHnl;
        "neoforge-1.21.11" = _eAyWMKs6;
        "default" = _eAyWMKs6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "croparia-if";
        id = "d2EWn1lE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/MUYUTwilighter/croparia-if/blob/master/LICENSE.md";
            };
        };
    };
in callPackage fn {}