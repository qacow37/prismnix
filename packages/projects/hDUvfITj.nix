{lib, callPackage, ...}:
let
    versions = (let
        _OGK1BdWR = {
            "id" = "OGK1BdWR";
            "file" = "McdrCmdSuggest-v1.0.1-mc1.17.jar";
            "hash" = "sha512-NqETfqfNaTfRL1hxXYc6Ycj+715RBvaG65/v1KpSUX5fNgaqFPHiyqdOKUVOtjxlQtrZK8U2J4lvn4h1raCVvw==";
        };
        _tSy410dj = {
            "id" = "tSy410dj";
            "file" = "McdrCmdSuggest-v1.0.1-mc1.18.jar";
            "hash" = "sha512-Ucbsf9hjHFV5rVWUIx8jdcT7ryZcNQi7yOtFDNQnxWV6B5DatZNSqaKF1HceVIyEdeOw5A7ePEAFK1YXVpx3zw==";
        };
        _MdZsYV3Q = {
            "id" = "MdZsYV3Q";
            "file" = "McdrCmdSuggest-v1.0.1-mc1.20.jar";
            "hash" = "sha512-xZ2j1pwhJcj4QWgoPqg1RReP7L43Nj9M55VPGxM/KmfcGnhRgTvQIzUdJX8KntyWV5UV+RLf43VRcnIHhOND1w==";
        };
        _A8knFSSQ = {
            "id" = "A8knFSSQ";
            "file" = "McdrCmdSuggest-v1.0.1-mc1.14.4.jar";
            "hash" = "sha512-382+I5KdYvOxz7KOJLbeADyZlYX/j5x+QyzupBIcHn98gj6zbWItWpy9OBjHL5sK2pkND41o+5R+psvySMZw+Q==";
        };
        _ZIgAi58e = {
            "id" = "ZIgAi58e";
            "file" = "McdrCmdSuggest-v1.0.1-mc1.19.jar";
            "hash" = "sha512-hAMOPgCG6+3rmdTCOm3wjAG+8dSE5IU3khNrHeqoPHV7fY02VRpy/sUZ5h+4xA+PSmXMnCx7fAnxyAlnmE4ZTw==";
        };
        _jzYxZMUJ = {
            "id" = "jzYxZMUJ";
            "file" = "McdrCmdSuggest-v1.0.1-mc1.21.jar";
            "hash" = "sha512-uOmc/QaScEc9pFS+4sLv1WFRusrTG4zXZCaoXw//hV+hRGzfK4llQad3FMAdengJi0uJwXjwGOc5qAlT4EcQog==";
        };
        _QPXtsmIC = {
            "id" = "QPXtsmIC";
            "file" = "McdrCmdSuggest-v1.0.1-mc1.16.jar";
            "hash" = "sha512-x4YiSRqzheHjDG7LHuCHPjv/klbokHEAlemdaRMm8xaesdV3ZmZO8NtNV1rxK9BLKEInbYy1H0GvXJ8YIoHEHA==";
        };
        _8uvQadSn = {
            "id" = "8uvQadSn";
            "file" = "McdrCmdSuggest-v1.0.1-mc1.15.jar";
            "hash" = "sha512-mzi1xDvXxNoM6xUiLX7gZ2zaPDW7zcrJEs7oky55siiy1OdXTm3hMSBSCpd7Fb2KnvRUY5378uYW9Vr9mj8ZsA==";
        };
        _xJutFYvh = {
            "id" = "xJutFYvh";
            "file" = "McdrCmdSuggest-v1.0.2-mc1.21.jar";
            "hash" = "sha512-Qw9qR+j2tthVika6N1L6EKqqFYKkwps912VBDGZ1B5WVtTb1CjYJV/Ey8KLhMeWpxdsaKxOzp3biq2v3B1ZGHw==";
        };
        _XiCtbGGZ = {
            "id" = "XiCtbGGZ";
            "file" = "McdrCmdSuggest-v1.0.2-mc1.20.jar";
            "hash" = "sha512-j1LvFIwGQqZuwojU8PfyU9IFaufmcgSYu4YxniMh4IW1DNMoNAluYqXTQe9CwQyVkvJn99fTlY91QXLugUmKVw==";
        };
        _KjfEAEhX = {
            "id" = "KjfEAEhX";
            "file" = "McdrCmdSuggest-v1.0.2-mc1.15.jar";
            "hash" = "sha512-mtUMwIDBx73b9g17aJvJQCJGdAUMcAVBmO2EFrHzu7MXV5aImXpoekYNX0K19St0KJjc+W1d61tlWTDfgxw3Qw==";
        };
        _QClDVhvp = {
            "id" = "QClDVhvp";
            "file" = "McdrCmdSuggest-v1.0.2-mc1.19.jar";
            "hash" = "sha512-zlWlHPoKGb1NegIXlIOjMjzhVMN4nfMYbHmCqnADggTkr5gd9vP4dc4b9+IHO2UxbDJFcskx1mpe6bbapE8thQ==";
        };
        _3xWla3X4 = {
            "id" = "3xWla3X4";
            "file" = "McdrCmdSuggest-v1.0.2-mc1.18.jar";
            "hash" = "sha512-ucXdlB+7uggoTlBp37BLZLZ49D9qp78YvzLQcIVfThd/mshjJLkqXpqVLNC0udd13i+akqnxgQQkRracHAMFkQ==";
        };
        _OZWnfJuq = {
            "id" = "OZWnfJuq";
            "file" = "McdrCmdSuggest-v1.0.2-mc1.17.jar";
            "hash" = "sha512-3WseO46XmIErQOIzVBMpaJWpU4+lCN9qLvg0/LLn7UgfHgWRvMBInf6HAJ14Y/QXfPS81/hZkIkci/aQzIOW9g==";
        };
        _nv7gYumQ = {
            "id" = "nv7gYumQ";
            "file" = "McdrCmdSuggest-v1.0.2-mc1.14.4.jar";
            "hash" = "sha512-H+BuDkaUt4u5w0/NIfYN3crQzAWvj+hfp8ME9a+7tzW7oAlVObvpohCnKY15e9kTEApofzB7VQlXIQTYrj2nYw==";
        };
        _HxorLKA4 = {
            "id" = "HxorLKA4";
            "file" = "McdrCmdSuggest-v1.0.2-mc1.16.jar";
            "hash" = "sha512-p/9+tBkBHBWUcUG+V4ZGvEETShwgE53Nm7Qy8tDBpKrLQpWN598oYvZ7Ua53YSYEg46AH7+Hxr5luBiRkt+DVA==";
        };
        _U384TP7v = {
            "id" = "U384TP7v";
            "file" = "McdrCmdSuggest-v1.0.3-mc1.18.jar";
            "hash" = "sha512-LHEgkiy/isSZPlv0WixnsUfrAJ3ueN94IM/92R9BWpliah9JZ7s92RM5GVQQ80WvxxZLF/jYetLNzn1yoR7pVA==";
        };
        _3Hb08tN6 = {
            "id" = "3Hb08tN6";
            "file" = "McdrCmdSuggest-v1.0.3-mc1.20.jar";
            "hash" = "sha512-F/TzAxaIq/3nY8Zk/zo6iGHgsh0doDAfCE4KNO9b8f7mUi00iQRUsIX226rXbDvmJ/C3J+vq+8axgxUe/oHF7w==";
        };
        _EPSau4Nj = {
            "id" = "EPSau4Nj";
            "file" = "McdrCmdSuggest-v1.0.3-mc1.15.jar";
            "hash" = "sha512-fqRwt4AMoWgmCMFYEPo6tnwgmFXm/mmpLHzcAPLYPWIuf/AfO6rVUVoUCxhNuR2GUz066TmqbFnjiarC5ybmAA==";
        };
        _PUKVIaAc = {
            "id" = "PUKVIaAc";
            "file" = "McdrCmdSuggest-v1.0.3-mc1.17.jar";
            "hash" = "sha512-rmUv6kVl+pckTMGjLkQE6o8aKnvUcqZNE0lA9tmaLc4sQYGVBth5oF+YXAv9Gx70XZzDgLRZp3zH+NOCE19FKA==";
        };
        _i3wh1yoP = {
            "id" = "i3wh1yoP";
            "file" = "McdrCmdSuggest-v1.0.3-mc1.21.jar";
            "hash" = "sha512-/0SAgA3AbS8Vvfm7qp7ibuz/RYRXOMHbZKgY+mHdgSbsaAvjgZwuhtqbREJvzNHTRV+NgEiRL2ff3qqJVAlc6w==";
        };
        _SF8lNIye = {
            "id" = "SF8lNIye";
            "file" = "McdrCmdSuggest-v1.0.3-mc1.19.jar";
            "hash" = "sha512-U64qqSQWsOcbpJfHe+lMjHt5YBD5N0F96pAD+ysIgdKREHw38pOFN3kjLpOHQ6GcTe+FvQx6TddVp24W1QIpCg==";
        };
        _Ritmkbuw = {
            "id" = "Ritmkbuw";
            "file" = "McdrCmdSuggest-v1.0.3-mc1.14.4.jar";
            "hash" = "sha512-Qe5AB0xofVzZWRerSmaY/OIwP9yW5mWK0QyofYaz9QbkPvMLUOhAGUAkxlEIzyRkzC9ESZI0wvH/hOaFp79FvA==";
        };
        _cOz26Nk6 = {
            "id" = "cOz26Nk6";
            "file" = "McdrCmdSuggest-v1.0.3-mc1.16.jar";
            "hash" = "sha512-vHqBuIhcvpj/xDpZD1OibCNIjsfwZNR/ag2pm++0scwOOHPRAZUEVUlBizPU8pHcYgsuu/0Cn1r1j0F5V7HiFA==";
        };
        _mpkijpsa = {
            "id" = "mpkijpsa";
            "file" = "McdrCmdSuggest-v1.0.3-mc1.18.jar";
            "hash" = "sha512-rd5onMp9WBx1bRk90edfB32h4cO89YvHVCVOBYtohF2Wt56fE2o1jPL/UHJO8XI1B5JiFbXxdc4Ofz7tjfXERA==";
        };
        _zEVdDd7r = {
            "id" = "zEVdDd7r";
            "file" = "McdrCmdSuggest-v1.0.3-mc1.20.jar";
            "hash" = "sha512-cdorlLOlwMNlOe+bfD+NpXdC9UkWtf6h+ntNFhu8YhDzTr9aNwUGBDmCP/1Eo0FiAcIUOEHUwmYM/CwKq/jeyQ==";
        };
        _GRQtKHEQ = {
            "id" = "GRQtKHEQ";
            "file" = "McdrCmdSuggest-v1.0.4-mc1.17.jar";
            "hash" = "sha512-OAnI5bJEJr8SFy1FS58M9LMZ4TAS3UgJt042Y5/J4Zdwchnr14k3J4bRSwacbtCdyUwgm+F5xc8ffT4E2sS+mQ==";
        };
        _7C7abGMx = {
            "id" = "7C7abGMx";
            "file" = "McdrCmdSuggest-v1.0.4-mc1.14.4.jar";
            "hash" = "sha512-UwwgATzmSZKdHb554UjizN31AHjGDVkvxfZUGcm+XIvW+KFpnxSvgaQtG3qQyTS4fDHY6L9eUZCutaiY1lBghA==";
        };
        _w7fqviEj = {
            "id" = "w7fqviEj";
            "file" = "McdrCmdSuggest-v1.0.4-mc1.21.jar";
            "hash" = "sha512-8Jabk27+GGEIaxCTlRlMrcpzCsxCJfDBXPi2DQsa0dashalWMTJiU8RQ7VXyugK64U3jM8DjUXKUZNDAMPkpMg==";
        };
        _ZaUuTjlb = {
            "id" = "ZaUuTjlb";
            "file" = "McdrCmdSuggest-v1.0.4-mc1.15.jar";
            "hash" = "sha512-j8/SJt7Wf8Uij3Y1CPU1pUYaTB91lMHfWOOeesFaujsTingcxCp7FiOy3p//YEI1frsq8I0vvpAj+sBqpwa08w==";
        };
        _KUQIApgw = {
            "id" = "KUQIApgw";
            "file" = "McdrCmdSuggest-v1.0.4-mc1.16.jar";
            "hash" = "sha512-NK/Txooo+pvkQgx8vlxk2grfS2ghv1sBqfTKSRyMKo7FRgsQqbFKIFjlOZZvSE4g0BSAYWyBilcCZp1aJ6C3lQ==";
        };
        _HBVtYJEL = {
            "id" = "HBVtYJEL";
            "file" = "McdrCmdSuggest-v1.0.4-mc1.18.jar";
            "hash" = "sha512-+o0uqXCYvSQn+i/uKtwUznCS9FH4EmgLQSMt7hWBWhker7mwVSu2Af40x7RR9kdfW/TgIlopH8ta8/iYiNkJSw==";
        };
        _RW5PvVP9 = {
            "id" = "RW5PvVP9";
            "file" = "McdrCmdSuggest-v1.0.4-mc1.19.jar";
            "hash" = "sha512-vQxH7lMJNE9BQZpCBhVI5I/YaA9+mwSRVfXstqDKbDAAr5/a8dXl2YRxw79pejddxXwjDcyqAwvFaYMA7KDHXw==";
        };
        _yHJJrvNW = {
            "id" = "yHJJrvNW";
            "file" = "McdrCmdSuggest-v1.0.4-mc1.20.jar";
            "hash" = "sha512-LVobv1geHG9eRM4mRFStEYCuF0gUSROMRfIKMVFVb12U2qoN3t3lEGirOj1XdycXyFrUoUcmW5xkNHY+AtXf7w==";
        };
        _9zA7D8lA = {
            "id" = "9zA7D8lA";
            "file" = "McdrCmdSuggest-v1.0.4-mc1.16.jar";
            "hash" = "sha512-/7NYoNt/7aFRrVHc5xs3qMdMPPibz5xFC9zftzVpGPdRVpDxRua7wFtvAF3bESKt5akYuA/LX2cFUH6kWCOcoA==";
        };
        _SDE1MK4o = {
            "id" = "SDE1MK4o";
            "file" = "McdrCmdSuggest-v1.0.4-mc1.14.4.jar";
            "hash" = "sha512-Ilv3G1A0KEjL+1KGeum3VeMeHO3m9xTwi+B7tTiADNR88RNtP0m0Ho008ZL1cHE+SyaHB6ExscxXykmD0hNSRA==";
        };
        _WAXxtkeV = {
            "id" = "WAXxtkeV";
            "file" = "McdrCmdSuggest-v1.0.4-mc1.18.jar";
            "hash" = "sha512-nL1MrkoBSGiOeMlCrgD2tf0gkSLKPRFyoCyQ3Djoox81zZRV4Asqr/9WRwVzINSUrXMjvJxcsyBgGloqycPWiw==";
        };
        _v1iF8m9u = {
            "id" = "v1iF8m9u";
            "file" = "McdrCmdSuggest-v1.0.4-mc1.21.jar";
            "hash" = "sha512-qE1au3P6Xpr2u/qdpZ3aKPpfdjutZ8znd8wq8Kd3rLAf+ggOXHAZ0EVsN10H64VCUvLUphg9nAbw5kWuTKL7Gg==";
        };
        _lSnfYdgZ = {
            "id" = "lSnfYdgZ";
            "file" = "McdrCmdSuggest-v1.0.4-mc1.17.jar";
            "hash" = "sha512-EfQQHDRxtBC2atj7oC6sHIKaQlNOU1mzX2RKjQOoAtKEH9U/vXfEZyP2x5zywqjUgGb3KIpu/C3XrRayB5oe5g==";
        };
        _uALPLswY = {
            "id" = "uALPLswY";
            "file" = "McdrCmdSuggest-v1.0.4-mc1.19.jar";
            "hash" = "sha512-xwxOzhcqKK/qtSNddeK6FATUSUn8KPR/yPWy/97YDV7C41J/iWjBAuFrO6P1wIIV2XnYTDcJvDmuo+Mhcg2+nw==";
        };
        _F2QwipAu = {
            "id" = "F2QwipAu";
            "file" = "McdrCmdSuggest-v1.0.4-mc26.1.jar";
            "hash" = "sha512-1HXZDC/UuFbel5bEe2CPfQ1feQgzyUQ+rUnbTRsCY/s7K7RCOUGR014OjlYlFWCH6JgI8XwTV8Cuf3h88vgoew==";
        };
        _HWmwDO68 = {
            "id" = "HWmwDO68";
            "file" = "McdrCmdSuggest-v1.0.4-mc1.20.jar";
            "hash" = "sha512-75B0+8La0hajH4hlEyDZFF2z0q8UxkuMeo4npFS2GVdPwbbE/bOP9GWq8D0F1XBlsZc+ao+ZM+s20mJ8gvuNYQ==";
        };
        _nGgpGx3p = {
            "id" = "nGgpGx3p";
            "file" = "McdrCmdSuggest-v1.0.4-mc1.15.jar";
            "hash" = "sha512-v4SjGDoViFZOIc9DE9/WWHI1qWA8qV8tZGnv98FOzQh0AeXX7h4O3Z73Xz56s33tA9scb+ALidkTv+GumHFRww==";
        };
        _8n7FMnV5 = {
            "id" = "8n7FMnV5";
            "file" = "McdrCmdSuggest-v1.1.0-mc1.20.jar";
            "hash" = "sha512-XR3qWlkBFCouquvSDqmHf5vc/JWx2eOEojKdpiP41RTEwSEUHsxcwwMJSdZkD9ImHlr+ltvOdlJUpIybQlGwVA==";
        };
        _5KFrUPEq = {
            "id" = "5KFrUPEq";
            "file" = "McdrCmdSuggest-v1.1.0-mc26.1.jar";
            "hash" = "sha512-/sMcsKQpSNZ91qmVUMLctcc2InL5BMAxtv2iUFwDirFAG7yRfWHKbAqcYYp/Sfj5OihLVnaUN6k8n6O43545xA==";
        };
        _1PxaEWHt = {
            "id" = "1PxaEWHt";
            "file" = "McdrCmdSuggest-v1.1.0-mc1.15.jar";
            "hash" = "sha512-FEJUV+A+1wJLiT5YKu9YSLw6nvx7i+nXSEJ1Ulse6vWpzaG0Gmo9wMcHo+dQ1VGhWjJ3qPXHjm8KVprdLOze/g==";
        };
        _w9My0mGg = {
            "id" = "w9My0mGg";
            "file" = "McdrCmdSuggest-v1.1.0-mc1.19.jar";
            "hash" = "sha512-DiBgMv6A7oP2B9fiJr2uhT5HPT+PORWyQPCaHHeqnQTvFZA4zZJLZeUaA6QfYumxmr1AW5WClUV8Ist7VZDrCw==";
        };
        _g1NSlGZ7 = {
            "id" = "g1NSlGZ7";
            "file" = "McdrCmdSuggest-v1.1.0-mc1.16.jar";
            "hash" = "sha512-kgI1W6kHczFLTPOkspS/J/eKz278epV4vof8JAVGc7CCR56HVGnFiVkqWp+jsthNP4mJIjZoOZpdhn/zGqZwEQ==";
        };
        _yIqugAjv = {
            "id" = "yIqugAjv";
            "file" = "McdrCmdSuggest-v1.1.0-mc1.14.4.jar";
            "hash" = "sha512-Cb7Dow5b1EcQYXuRYH5pbArDqH11N+pug8kwk5ZM6YzI1SSCXg+fm74IJz60gbllLnAF2ScouETNikBWE66YEA==";
        };
        _7vkX3m1E = {
            "id" = "7vkX3m1E";
            "file" = "McdrCmdSuggest-v1.1.0-mc1.18.jar";
            "hash" = "sha512-vqRe4fmcRxVOgFKCaU5FGtrmHqnUKrEBII8xO78kRRiXVV6heIWd/6AzCoegCg2UbI20bK8O0TQRC0MNd99Wfw==";
        };
        _4moLC8eW = {
            "id" = "4moLC8eW";
            "file" = "McdrCmdSuggest-v1.1.0-mc1.21.jar";
            "hash" = "sha512-qYu9yyH7g/C5OVWl2iJ4+d3DbqQj0UoWpXEEBnCkJKAEzAw77K7LclwhgQEyB5kJmdvnc8MR+TodvD9lsowotg==";
        };
        _2xUrRooW = {
            "id" = "2xUrRooW";
            "file" = "McdrCmdSuggest-v1.1.1-mc1.16.jar";
            "hash" = "sha512-lSO2eM5p13Hwdd5i2HK9wKcaKEid5OYtEhaMVE6rckpXGxul5L/4O4O6vqRsb0GVNHtClhSICJPVs7ZAh8bQKA==";
        };
        _dVeLJCyx = {
            "id" = "dVeLJCyx";
            "file" = "McdrCmdSuggest-v1.1.1-mc1.17.jar";
            "hash" = "sha512-ws/IBWnu+tJ0GZnM9BxE66ybXekhjhTx4pDvSbTbfhGPf3WJwlUDaUplKPb2voNXMs35A4mgVHGxovz1s8EtEQ==";
        };
        _tKgYfI4B = {
            "id" = "tKgYfI4B";
            "file" = "McdrCmdSuggest-v1.1.1-mc1.15.jar";
            "hash" = "sha512-r7YdOGipZ5prThxfsxQdtCHq+U4Fjy5YfNqiDG4XyUUNVeCkPfTNijPtVjwFeiZboBqyd0CWkKEt5pkh7lO5Tg==";
        };
        _Fa8XS1PI = {
            "id" = "Fa8XS1PI";
            "file" = "McdrCmdSuggest-v1.1.1-mc1.18.jar";
            "hash" = "sha512-CBCK/nvq3/75rafKIw1KIsj13cl8miyncE+5JMnGLbZq7kMCAiFbYdGY5iiqYXIj30dZ3mGGDnQ38fdp5fkYhQ==";
        };
        _ATe30fyB = {
            "id" = "ATe30fyB";
            "file" = "McdrCmdSuggest-v1.1.1-mc1.21.jar";
            "hash" = "sha512-ABRunrVC/WOYWQT0CJSSv4tXTLLovUiUTQRRV1m0HD/XpnEoUDwrURO/gohpm5aVl7wcHlDaaEaIx5db6SKiCw==";
        };
        _ydTVMh5Z = {
            "id" = "ydTVMh5Z";
            "file" = "McdrCmdSuggest-v1.1.1-mc1.20.jar";
            "hash" = "sha512-GwOou769v/91m8CwYZpsgLHWIhF0+Uj0Dd/bsAbv/rX1DJOfAXx2D6XTloFOFB60zkgNUvzn5+7IkfN2Yirggw==";
        };
        _2ZdjWRTK = {
            "id" = "2ZdjWRTK";
            "file" = "McdrCmdSuggest-v1.1.1-mc1.14.4.jar";
            "hash" = "sha512-bNm/5LlhbKGxGh7CADxlKA3tijTmK3h0PBcXnLdFYtcFPuJYi7Q3C4SS7x+JIK4BkuxCCO1yGeYC6d/Yn7lHEw==";
        };
        _CFKT6snk = {
            "id" = "CFKT6snk";
            "file" = "McdrCmdSuggest-v1.1.1-mc1.19.jar";
            "hash" = "sha512-jp+vmsud2R7NLjpvKklKYIsI5AZkoD+6TuKt8v9Zk4rO798ERX5X/rhyl2KhQj5SwNUGmZHrwnG/1qIP6S0kbQ==";
        };
        _Ce9Vgj3i = {
            "id" = "Ce9Vgj3i";
            "file" = "McdrCmdSuggest-v1.1.1-mc26.1.jar";
            "hash" = "sha512-wX4stTvbrjtjveMVKdB7Baj/16xB8O9X1USM7fwUNEsHvxktTWZtweWldq+oTZ2R8wibO8W0ei1SZHMgvif2jQ==";
        };
        _5SlOULZG = {
            "id" = "5SlOULZG";
            "file" = "McdrCmdSuggest-v1.1.2-mc1.17.jar";
            "hash" = "sha512-qmVMIFpMor84dYaP27/1oyA/jXYBo6ce6FCEzURV+FwSVhGFbTQIhWno3OJzHwDcuA8yl1t6Sl5Tzo0sUK8RkQ==";
        };
        _VmMy3j5x = {
            "id" = "VmMy3j5x";
            "file" = "McdrCmdSuggest-v1.1.2-mc1.14.4.jar";
            "hash" = "sha512-TPh3LhNBJvnaIaeoAO6bheeH68gk0rLZDFwgPOIN/tBsK2iHNGl2CwJFsoHP7KPozfqlFaL9XLS1sfcz3lfkpA==";
        };
        _FQeFfaDV = {
            "id" = "FQeFfaDV";
            "file" = "McdrCmdSuggest-v1.1.2-mc1.21.jar";
            "hash" = "sha512-s3DhyMuAGurVXwPxJHjPcJUAXvvXHuxSDWfgG/vJfgPmj4CeTT1HksZbNZBv23jj75Xw3ClOK/rShWC9hWk5uw==";
        };
        _ejDiHD4W = {
            "id" = "ejDiHD4W";
            "file" = "McdrCmdSuggest-v1.1.2-mc1.20.jar";
            "hash" = "sha512-QfQP8WOYBxNyFPu7T589kHyb2+Wy5byCeT4qa7BfkpFuT+KHzy8pL+Rv7eor53QtwK22uV8gxLTiyRs+WJmlqw==";
        };
        _OIGWQBFo = {
            "id" = "OIGWQBFo";
            "file" = "McdrCmdSuggest-v1.1.2-mc1.19.jar";
            "hash" = "sha512-dR+FAJ2jojhWnhBrtMDSHF2y39SBT7rRTcSJhsyjfgHbpO0NKvLbTdJChWpn5ApS3jBx4lLB3eY8A26wIPlpNw==";
        };
        _YNDPoEeL = {
            "id" = "YNDPoEeL";
            "file" = "McdrCmdSuggest-v1.1.2-mc1.18.jar";
            "hash" = "sha512-6vbps5jQsYcsa9zO0HpH0mp2Zl8DLeUbYlXJXgYY0hFOprbzyp9/ci+Ssg1UwZeRvSSRNP5PQjhv7wsHxSwhYQ==";
        };
        _FVbbEu2w = {
            "id" = "FVbbEu2w";
            "file" = "McdrCmdSuggest-v1.1.2-mc26.1.jar";
            "hash" = "sha512-/qzXwQ1JCsOvixcjbXQHOIYTKJYDVyD3CzuJ1q/qapgYseGWE0+hh+EWqi2ivgJb4Q5pTRekiNMhior8fltV4g==";
        };
        _o1D6G0zx = {
            "id" = "o1D6G0zx";
            "file" = "McdrCmdSuggest-v1.1.2-mc1.16.jar";
            "hash" = "sha512-2mbptQUABzdOFfjuped2Ph3uTRkLP8rScKmtcg+2gQMxEXDxs4WWjEXXuj9YqAf5DXWOtEkpdJt36VPbHs6hIA==";
        };
        _hb2wYCz0 = {
            "id" = "hb2wYCz0";
            "file" = "McdrCmdSuggest-v1.1.2-mc1.15.jar";
            "hash" = "sha512-0HrDzfj0qYk6+2kfNdxMIgP9VZA/XEh3Q71tCaGe0awUskNRszy0npeOSehRuyNV0LggMcrC20+ie30LTEKeSw==";
        };
        _StZ8D1mE = {
            "id" = "StZ8D1mE";
            "file" = "McdrCmdSuggest-v1.1.3-mc26.1.jar";
            "hash" = "sha512-GqCHku3cH0AonlF6ximfbBBbrl4rqRjGKNmdOKNmCq+IMin51sdYpuTU277No80Bcg+4L7arlPfgRIcZXFvcgA==";
        };
        _oVnOnM0Q = {
            "id" = "oVnOnM0Q";
            "file" = "McdrCmdSuggest-v1.1.3-mc1.20.jar";
            "hash" = "sha512-jUbSA04pv5UP+UAGXTIyH6Tn4fo76pa1lYYwUxjeP7/A8YArUCDWvnFmxJ7Qu+MAMAyKgZnfD2kK5FQMnE781w==";
        };
        _zh72BEcr = {
            "id" = "zh72BEcr";
            "file" = "McdrCmdSuggest-v1.1.3-mc1.21.jar";
            "hash" = "sha512-LRebKyTSESwmjKBwHc2JM5ZsgEEHtDv7wlJNPcUUvK8F6TWI/0GAcyUA8utTQNC4kJmfBvoABUdg+OtKtCl/Fw==";
        };
        _tU8QY2JE = {
            "id" = "tU8QY2JE";
            "file" = "McdrCmdSuggest-v1.1.3-mc1.15.jar";
            "hash" = "sha512-+q9QRYQl7JfeVzBa990lNksjj/cQDHvMAZrrt2psKsoqoL1zUGlybipawZ45BKDaA48OjJAHdQBUt0fMdcQTBA==";
        };
        _VF0Xrb5B = {
            "id" = "VF0Xrb5B";
            "file" = "McdrCmdSuggest-v1.1.3-mc1.17.jar";
            "hash" = "sha512-bCdnWaTSra0EMgNLRrvOYm1LLagB/Ev/tlabpWBwIi/w2q3D1xTO/OAzXTTmT2FCHmba5rB96igccnth3freGQ==";
        };
        _7lDgSnWa = {
            "id" = "7lDgSnWa";
            "file" = "McdrCmdSuggest-v1.1.3-mc1.19.jar";
            "hash" = "sha512-e60TdaF3NTKYTPhmvNi2mRYM1j/fvaba0XVsNvP3sVlWb5wlI4Ln7S3U97eJAqtXPi9b2etOKwzEIIq1I5sk3Q==";
        };
        _anAEjbe4 = {
            "id" = "anAEjbe4";
            "file" = "McdrCmdSuggest-v1.1.3-mc1.14.4.jar";
            "hash" = "sha512-emLZQzHYODXNnMvWo2qx4BVDJkApuGdJnLJnPgz1EvyHRzesSKsPX6I7j0e8gPYMb3EEzhptA9D1mZJX/HkC0Q==";
        };
        _TSHQDAhT = {
            "id" = "TSHQDAhT";
            "file" = "McdrCmdSuggest-v1.1.3-mc1.16.jar";
            "hash" = "sha512-zYEmYXfnWAMps/9Ts6cGrmItRQXsqGAHInk0i9UV9FI9TYAzOHPpbf5Z7DOBXjk6TB4Y6FQ3SbKO4zGVbwvwrQ==";
        };
        _saD5qXig = {
            "id" = "saD5qXig";
            "file" = "McdrCmdSuggest-v1.1.3-mc1.18.jar";
            "hash" = "sha512-FjPHYzbWq4bJYCJSA1PcUYce8c8eT8oh4PIl/om1ZBqenGDBx8avgvScPpyDWt21uvycLw7RLqxrBW9yta2OXQ==";
        };
        _8GGuXesO = {
            "id" = "8GGuXesO";
            "file" = "McdrCmdSuggest-v1.1.4-mc26.1.jar";
            "hash" = "sha512-MvsOlARrqNC+/5OlBnHJXVb7yTrZUVScUhlhigRJLTBw/5oJrEJNB3+hHDcpMP38Yvr1xc5Mw0dgILcAg9k+cw==";
        };
        _B9mn5bVp = {
            "id" = "B9mn5bVp";
            "file" = "McdrCmdSuggest-v1.1.4-mc1.17.jar";
            "hash" = "sha512-Xb7zptC4BcwMUZwWwKf635qHGmbmKf+32WRpIA1lGnrOtF4Gnv3vcFXITS5iKUTr6YA6AMKfWbLW6GMzz5Usog==";
        };
        _lz1lkbqm = {
            "id" = "lz1lkbqm";
            "file" = "McdrCmdSuggest-v1.1.4-mc26.2.jar";
            "hash" = "sha512-WjO3Bszz5R4rvEpOPJkcAmg+wq2aWsxMPPXvH2tVe0hdkCWAYtq44oEdXP7ggAIunZwNiveprpn2pzZ/oTo5EA==";
        };
        _2yPNXgtP = {
            "id" = "2yPNXgtP";
            "file" = "McdrCmdSuggest-v1.1.4-mc1.14.4.jar";
            "hash" = "sha512-B00Ka4q7uP6GGeLQ9HPe5hogFxR5MXpUXUCE/lWAHtCjqvPLYx6K3DiTvA7M3KANQW2ExbFha2CF46I0HyfG5w==";
        };
        _1tW1FqPo = {
            "id" = "1tW1FqPo";
            "file" = "McdrCmdSuggest-v1.1.4-mc1.16.jar";
            "hash" = "sha512-MdD4XPL2eVkVzdjWo9w5h/0dOumVW9gKzP47WrCTuKGqd0+yGt+GoY+V9xSxyJdlCXbnma1V3tUzBC1L8M7h2A==";
        };
        _C9swJLeu = {
            "id" = "C9swJLeu";
            "file" = "McdrCmdSuggest-v1.1.4-mc1.15.jar";
            "hash" = "sha512-Nna+PFGXh5Alx2M1WKPuTSAB28C3vnlaUSrqY2HWAw5lkWnH3ZDF51H8HxTMTRR4rZsM4Eam8zMcmgL8jTCG4Q==";
        };
        _jYxlyTXS = {
            "id" = "jYxlyTXS";
            "file" = "McdrCmdSuggest-v1.1.4-mc1.19.jar";
            "hash" = "sha512-NTOmNXh/1fgHpHJA/l8cPeQXiNByTcaYA57gNqJpZ09P+CgJdW80EKODqGDszO8cCC5jwhnRjRuhQ/Tou7xn2g==";
        };
        _zzaarc7d = {
            "id" = "zzaarc7d";
            "file" = "McdrCmdSuggest-v1.1.4-mc1.18.jar";
            "hash" = "sha512-0TPGigvVwF+fFgB19zFq+uJbY2XvszLVPMRgDpm73e5ld3Cubz/EjQlCu/LQn2dVUHaAEXmzDBjbXXwSXnSzQw==";
        };
        _yyktDTYN = {
            "id" = "yyktDTYN";
            "file" = "McdrCmdSuggest-v1.1.4-mc1.21.jar";
            "hash" = "sha512-zIZRgKz8TObENFhhHy/SPUIOWwmIYlni7DGeppZoSq7AK9UPhiONfuJ+E1RudUqQfmcTGy+MaTEa8jNWnegt2A==";
        };
        _YYeIy4OV = {
            "id" = "YYeIy4OV";
            "file" = "McdrCmdSuggest-v1.1.4-mc1.20.jar";
            "hash" = "sha512-RHOeSCka0VTDkLE8VHtqKUVMHLCR7SQS220KEmuTRiVZUNqTFqKPhVr5nUkqbdgimTI3fOMoIE3SBF4q1gjoMQ==";
        };
    in {
        "OGK1BdWR" = _OGK1BdWR;
        "tSy410dj" = _tSy410dj;
        "MdZsYV3Q" = _MdZsYV3Q;
        "A8knFSSQ" = _A8knFSSQ;
        "ZIgAi58e" = _ZIgAi58e;
        "jzYxZMUJ" = _jzYxZMUJ;
        "QPXtsmIC" = _QPXtsmIC;
        "8uvQadSn" = _8uvQadSn;
        "xJutFYvh" = _xJutFYvh;
        "XiCtbGGZ" = _XiCtbGGZ;
        "KjfEAEhX" = _KjfEAEhX;
        "QClDVhvp" = _QClDVhvp;
        "3xWla3X4" = _3xWla3X4;
        "OZWnfJuq" = _OZWnfJuq;
        "nv7gYumQ" = _nv7gYumQ;
        "HxorLKA4" = _HxorLKA4;
        "U384TP7v" = _U384TP7v;
        "3Hb08tN6" = _3Hb08tN6;
        "EPSau4Nj" = _EPSau4Nj;
        "PUKVIaAc" = _PUKVIaAc;
        "i3wh1yoP" = _i3wh1yoP;
        "SF8lNIye" = _SF8lNIye;
        "Ritmkbuw" = _Ritmkbuw;
        "cOz26Nk6" = _cOz26Nk6;
        "mpkijpsa" = _mpkijpsa;
        "zEVdDd7r" = _zEVdDd7r;
        "GRQtKHEQ" = _GRQtKHEQ;
        "7C7abGMx" = _7C7abGMx;
        "w7fqviEj" = _w7fqviEj;
        "ZaUuTjlb" = _ZaUuTjlb;
        "KUQIApgw" = _KUQIApgw;
        "HBVtYJEL" = _HBVtYJEL;
        "RW5PvVP9" = _RW5PvVP9;
        "yHJJrvNW" = _yHJJrvNW;
        "9zA7D8lA" = _9zA7D8lA;
        "SDE1MK4o" = _SDE1MK4o;
        "WAXxtkeV" = _WAXxtkeV;
        "v1iF8m9u" = _v1iF8m9u;
        "lSnfYdgZ" = _lSnfYdgZ;
        "uALPLswY" = _uALPLswY;
        "F2QwipAu" = _F2QwipAu;
        "HWmwDO68" = _HWmwDO68;
        "nGgpGx3p" = _nGgpGx3p;
        "8n7FMnV5" = _8n7FMnV5;
        "5KFrUPEq" = _5KFrUPEq;
        "1PxaEWHt" = _1PxaEWHt;
        "w9My0mGg" = _w9My0mGg;
        "g1NSlGZ7" = _g1NSlGZ7;
        "yIqugAjv" = _yIqugAjv;
        "7vkX3m1E" = _7vkX3m1E;
        "4moLC8eW" = _4moLC8eW;
        "2xUrRooW" = _2xUrRooW;
        "dVeLJCyx" = _dVeLJCyx;
        "tKgYfI4B" = _tKgYfI4B;
        "Fa8XS1PI" = _Fa8XS1PI;
        "ATe30fyB" = _ATe30fyB;
        "ydTVMh5Z" = _ydTVMh5Z;
        "2ZdjWRTK" = _2ZdjWRTK;
        "CFKT6snk" = _CFKT6snk;
        "Ce9Vgj3i" = _Ce9Vgj3i;
        "5SlOULZG" = _5SlOULZG;
        "VmMy3j5x" = _VmMy3j5x;
        "FQeFfaDV" = _FQeFfaDV;
        "ejDiHD4W" = _ejDiHD4W;
        "OIGWQBFo" = _OIGWQBFo;
        "YNDPoEeL" = _YNDPoEeL;
        "FVbbEu2w" = _FVbbEu2w;
        "o1D6G0zx" = _o1D6G0zx;
        "hb2wYCz0" = _hb2wYCz0;
        "StZ8D1mE" = _StZ8D1mE;
        "oVnOnM0Q" = _oVnOnM0Q;
        "zh72BEcr" = _zh72BEcr;
        "tU8QY2JE" = _tU8QY2JE;
        "VF0Xrb5B" = _VF0Xrb5B;
        "7lDgSnWa" = _7lDgSnWa;
        "anAEjbe4" = _anAEjbe4;
        "TSHQDAhT" = _TSHQDAhT;
        "saD5qXig" = _saD5qXig;
        "8GGuXesO" = _8GGuXesO;
        "B9mn5bVp" = _B9mn5bVp;
        "lz1lkbqm" = _lz1lkbqm;
        "2yPNXgtP" = _2yPNXgtP;
        "1tW1FqPo" = _1tW1FqPo;
        "C9swJLeu" = _C9swJLeu;
        "jYxlyTXS" = _jYxlyTXS;
        "zzaarc7d" = _zzaarc7d;
        "yyktDTYN" = _yyktDTYN;
        "YYeIy4OV" = _YYeIy4OV;
        "fabric-1.17" = _B9mn5bVp;
        "fabric-1.17.1" = _B9mn5bVp;
        "fabric-1.18" = _zzaarc7d;
        "fabric-1.18.1" = _zzaarc7d;
        "fabric-1.18.2" = _zzaarc7d;
        "fabric-1.20" = _YYeIy4OV;
        "fabric-1.20.1" = _YYeIy4OV;
        "fabric-1.20.2" = _YYeIy4OV;
        "fabric-1.20.3" = _YYeIy4OV;
        "fabric-1.20.4" = _YYeIy4OV;
        "fabric-1.20.5" = _YYeIy4OV;
        "fabric-1.20.6" = _YYeIy4OV;
        "fabric-1.14" = _2yPNXgtP;
        "fabric-1.14.1" = _2yPNXgtP;
        "fabric-1.14.2" = _2yPNXgtP;
        "fabric-1.14.3" = _2yPNXgtP;
        "fabric-1.14.4" = _2yPNXgtP;
        "fabric-1.19" = _jYxlyTXS;
        "fabric-1.19.1" = _jYxlyTXS;
        "fabric-1.19.2" = _jYxlyTXS;
        "fabric-1.19.3" = _jYxlyTXS;
        "fabric-1.19.4" = _jYxlyTXS;
        "fabric-1.21" = _yyktDTYN;
        "fabric-1.21.1" = _yyktDTYN;
        "fabric-1.21.2" = _yyktDTYN;
        "fabric-1.21.3" = _yyktDTYN;
        "fabric-1.21.4" = _yyktDTYN;
        "fabric-1.21.5" = _yyktDTYN;
        "fabric-1.21.6" = _yyktDTYN;
        "fabric-1.21.7" = _yyktDTYN;
        "fabric-1.21.8" = _yyktDTYN;
        "fabric-1.16" = _1tW1FqPo;
        "fabric-1.16.1" = _1tW1FqPo;
        "fabric-1.16.2" = _1tW1FqPo;
        "fabric-1.16.3" = _1tW1FqPo;
        "fabric-1.16.4" = _1tW1FqPo;
        "fabric-1.16.5" = _1tW1FqPo;
        "fabric-1.15" = _C9swJLeu;
        "fabric-1.15.1" = _C9swJLeu;
        "fabric-1.15.2" = _C9swJLeu;
        "fabric-1.21.9" = _yyktDTYN;
        "fabric-1.21.10" = _yyktDTYN;
        "fabric-1.21.11" = _yyktDTYN;
        "fabric-26.1" = _8GGuXesO;
        "fabric-26.1.1" = _8GGuXesO;
        "fabric-26.1.2" = _8GGuXesO;
        "fabric-26.2" = _lz1lkbqm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mcdrcmdsuggest";
            id = "hDUvfITj";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 or later";
                    shortName = "AGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="YYeIy4OV";}