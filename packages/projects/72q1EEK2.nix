{lib, callPackage, ...}:
let
    versions = (let
        _HYGibQXt = {
            "id" = "HYGibQXt";
            "file" = "simplehammers-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-CtFUhmQMYNwAp41UODnHYfADxqUVX2o1MsUUX3tnF7ZyWu7rn1mm5vh+IvFPo/7PJWyCinBg+SsvPzIIMbMckw==";
        };
        _L5gtO6t4 = {
            "id" = "L5gtO6t4";
            "file" = "simplehammers-fabric-1.20.4-1.0.0.jar";
            "hash" = "sha512-nbK27jV4RxZJyCWiz+cO+wAK/Dcag+TGMamOrOVEeY9kzkPIqx3x6Gaxwc/CPoyWFVid0Yp5zrixB37UIIGuVg==";
        };
        _MpPxzuYo = {
            "id" = "MpPxzuYo";
            "file" = "simplehammers-fabric-1.20.6-1.0.0.jar";
            "hash" = "sha512-vkfy/kwfX/0SCCXTT/OM2UEw4KISjxvW0E9ROXjLYwNpZQpvAJ6DHMaaP/+HNzBZC9CFupCoIm4LxsiEKjfacQ==";
        };
        _OaMq8Tqn = {
            "id" = "OaMq8Tqn";
            "file" = "simplehammers-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-hfKsMaAJRwdEyMaAeTwyB1comUp3svUtnfEAUb6y+/ovgFXN1FjreGYNTHM5mhZXVBsVI6LYG/XBt1Kc/xQwpg==";
        };
        _m2oqn429 = {
            "id" = "m2oqn429";
            "file" = "simplehammers-fabric-1.21.4-1.0.0.jar";
            "hash" = "sha512-/w0gjt0N0eL0A5WBBx526vncede95V55q33uTN+kqEN2U8rjpf+EuvR16RArTMLd4sD9yDVJTPP11UxkellcFA==";
        };
        _flVVy8SJ = {
            "id" = "flVVy8SJ";
            "file" = "simplehammers-fabric-1.21.5-1.0.0.jar";
            "hash" = "sha512-zGDuVik0jNjYFgd2H6At8Eg0qlgCqUNC1ZPd2N5HFsErd7awueiOLiO3k/fHJ99iJfhTxNMgtG1FSLT+XvVp6w==";
        };
        _vJtcMANL = {
            "id" = "vJtcMANL";
            "file" = "simplehammers-fabric-1.21.6-1.0.0.jar";
            "hash" = "sha512-xysIlfM/qNuB+/jfNwZIYtI6/1JgP1jMUN9qsT+y5+XBAKES7yZyNf9UaNiD/kAarusmvYUoyssL4a59XFGQGQ==";
        };
        _5SuWs2Ba = {
            "id" = "5SuWs2Ba";
            "file" = "simplehammers-fabric-1.21.10-1.0.0.jar";
            "hash" = "sha512-MZN0nKEXJplhTw+2RaGGe9cjubikY0BZaE7g92k5xtWmp9Z2qjbaEFKFcn7qmDHXI8hxnpjhSE6hCF679Rx5CA==";
        };
        _Q0TJe4qG = {
            "id" = "Q0TJe4qG";
            "file" = "simplehammers-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-fr1gj2A30VA63QO/jlbf7IuNHRllXdHvtVv1WM6yKblIDHuesxE7lzO4/w5NL7xmWGe1iL8vh88bPUyq9pGWBw==";
        };
        _S15LBtaX = {
            "id" = "S15LBtaX";
            "file" = "simplehammers-fabric-1.20.4-1.0.1.jar";
            "hash" = "sha512-KXrFEPlVzzYrxR6UMxvLb4lvu3hwI9xEiWsTkwQERRB7PNzx7H4b5iWpszHpL0uorogMAqnj/ghdS0F22qVpKA==";
        };
        _lhcg1cRf = {
            "id" = "lhcg1cRf";
            "file" = "simplehammers-fabric-1.20.6-1.0.1.jar";
            "hash" = "sha512-7pg7JivDBoyueh8SCx+/A696qyUKH4KqNKdYBRYzTv7f5jxlUHjcPemwKmhEY2kN5vrjWwsr1Yw0FE1EMqZTAA==";
        };
        _OgpWDMKX = {
            "id" = "OgpWDMKX";
            "file" = "simplehammers-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-84LGgu2oSv07yIULhI0jbXTiSJybL83mOrBjo+6nboq0SdA42nzvj8nkTTycJPoaWUZGx930rxuH3OzLNK24DQ==";
        };
        _oq5BaVvV = {
            "id" = "oq5BaVvV";
            "file" = "simplehammers-fabric-1.21.4-1.0.1.jar";
            "hash" = "sha512-0s4kpbuq44Hqwx/JIahiG109AV/XE5d6BlDSEvkuhhj1v4Gx3v6wpNxgClHXjy88Kb9DK7sFjn3GeemW9koRYw==";
        };
        _iiVOMint = {
            "id" = "iiVOMint";
            "file" = "simplehammers-fabric-1.21.5-1.0.1.jar";
            "hash" = "sha512-e0gUp2LqoKLSOXDG9TOMO7JpK1uWPgDdsee6CeykrodRAkm4wxhpcAzspUgIPzUb814zJ1wjF2vIBoP0HBK3Rg==";
        };
        _zsYZxpss = {
            "id" = "zsYZxpss";
            "file" = "simplehammers-fabric-1.21.6-1.0.1.jar";
            "hash" = "sha512-qOaLcZWRZcFvx5v+YzW7Kcbl8TJcRJYOEnqa7bDOiGJUGLbdKI6wnn7VfOp/Rjg/IpEU4ol56aRI1A8CyVLjYQ==";
        };
        _RBsb56Yv = {
            "id" = "RBsb56Yv";
            "file" = "simplehammers-fabric-1.21.10-1.0.1.jar";
            "hash" = "sha512-3E+1d4VzWaBKIgRCFHw2sDKisoe43I5L0b00y4HxsBF3gdvNH+6XD0Tf8d/uhBnuDhbo+G4F8fLcPvbGZGj31g==";
        };
        _QZgGoIW4 = {
            "id" = "QZgGoIW4";
            "file" = "simplehammers-fabric-1.21.11-1.0.1.jar";
            "hash" = "sha512-ZuXlBfyf1U+5lbgQfZHgcxRDdxCKsLxqoeV1r5Q/1LCjUVB42wYeHiUb3lZGI/9dOitbcs9k/i5nNl0Oyfyd5Q==";
        };
        _2AgixJNv = {
            "id" = "2AgixJNv";
            "file" = "simplehammers-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-95rTzyiiN9zfRcmLE4T7cy3eARTkdenW/AlvpDjzejWn970pqy99ysH2kR5oikmMJeEJi+WZIMMXwccaxpUCJw==";
        };
        _rjXhPrh8 = {
            "id" = "rjXhPrh8";
            "file" = "simplehammers-fabric-1.20.4-1.0.2.jar";
            "hash" = "sha512-z+t7UYS1XzDG37+BTCCH3gGeme6THIqsoOoYWgFQEYooQIaF/DKpG3zCYmgazhN3ntOM5lANBEru8MQ0XeFA1A==";
        };
        _OSuaYCIy = {
            "id" = "OSuaYCIy";
            "file" = "simplehammers-fabric-1.20.6-1.0.2.jar";
            "hash" = "sha512-gB9o1pG3UHU6vXoF6+MmXL/8ax14be0RhBiTvqeH/uwuug9ua+jRyOP8Vj6+3cU+SKeE+W0wfKG4/AM1qrJUxQ==";
        };
        _eJlUnsBy = {
            "id" = "eJlUnsBy";
            "file" = "simplehammers-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-BmcL4Co6A9iznZ7jcQY+DCyCk0Or4SuuCUg0VBkceAY11ClVMPyKla1N7bOEl/slUsxT897oMz2XYxX1WBWcbQ==";
        };
        _LGFBLNuk = {
            "id" = "LGFBLNuk";
            "file" = "simplehammers-fabric-1.21.4-1.0.2.jar";
            "hash" = "sha512-ZIz7Pa3AEjHBpVs3NyHBJvAVh4GUeoNsj0cIIHF6K2+GgpJNerql3WpWs9EoE/XE9urS2jD/OgrYYscbg3nlKw==";
        };
        _HQIMAIld = {
            "id" = "HQIMAIld";
            "file" = "simplehammers-fabric-1.21.5-1.0.2.jar";
            "hash" = "sha512-khaE8GyL5VLW6qGYVY3m0lBdsVyoUZGcjw807cbMFnvPyyVunVY0m+7dMhIzcfbbRJaMiM1DzSHuRhfJ2k2u3g==";
        };
        _dpMPC39V = {
            "id" = "dpMPC39V";
            "file" = "simplehammers-fabric-1.21.6-1.0.2.jar";
            "hash" = "sha512-9QnIpUSuLYNVoSxR2gag0GYG+qiyB0KFX+pLGLKXFnASuEbUMjOiLNYKswf+A8842j+8rMjBeWwmmcSjSyaePQ==";
        };
        _MpBhFWCW = {
            "id" = "MpBhFWCW";
            "file" = "simplehammers-fabric-1.21.10-1.0.2.jar";
            "hash" = "sha512-qavs9DST6K5zSLqGL3/F8gABPPGKdqg1FDTEQ0W5ApzlcDUZZ+y9gzfDkzmYNPJh2huQGgTaWj0nSqe/Rp4ZSg==";
        };
        _NpKQ7aWb = {
            "id" = "NpKQ7aWb";
            "file" = "simplehammers-fabric-1.21.11-1.0.2.jar";
            "hash" = "sha512-94pu18Qmdg452Jh48IOFLK7fmzUG6+T70a2Gygox+Da/4SgiJsEDE+ip4bFME2lfpihOpph9FLN30EQwVdCnwQ==";
        };
        _OY0P9wY9 = {
            "id" = "OY0P9wY9";
            "file" = "simplehammers-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-AMlOfIAMNq4NOye3Ams2r5lh71+iTKfsG5LvhC2SgB1yb8eEVnlN3oZ3XA7ttwqC7TTfrAwaoISc+9fTUfZtIA==";
        };
        _29O9yIB7 = {
            "id" = "29O9yIB7";
            "file" = "simplehammers-fabric-1.20.4-1.0.3.jar";
            "hash" = "sha512-ZZ6XUkzZN8sVH76sam8GwF+abB6mRC7/vj0ZYoyeIeWb48A528pnRsJPtNsKWEaIWQyFoivCehc/42CEveT8FQ==";
        };
        _LDDjLImw = {
            "id" = "LDDjLImw";
            "file" = "simplehammers-fabric-1.20.6-1.0.3.jar";
            "hash" = "sha512-NyMNgNY3yv6fRk/uWNRD+XbVbB/EYFdVgerfcaXs7bvvDFeJf+mymLliKVDHagsR1O6ISTDwnKP8enK5bH2MAw==";
        };
        _dUCQ7Okn = {
            "id" = "dUCQ7Okn";
            "file" = "simplehammers-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-0UzgEsAeTUIKFdOT0PLcMmCdh0/NNYI18iMatLh7BDaNeEwU1+iLWTCKPYs/ojhepDrztM63l1EaFUmn1Gh8oA==";
        };
        _E42Khpii = {
            "id" = "E42Khpii";
            "file" = "simplehammers-fabric-1.21.4-1.0.3.jar";
            "hash" = "sha512-aYm5Q8Euwbp+xxCmJOzCzMDDqAlrEgKG5Vdr8Ngo5D6aKO+fcwOBd0NXU8H1jzdpXUASzC107n37ABhUhkw52g==";
        };
        _ieP8AE7K = {
            "id" = "ieP8AE7K";
            "file" = "simplehammers-fabric-1.21.5-1.0.3.jar";
            "hash" = "sha512-twv9hDLVxYQ5TXkajLnT7a0poaPeGmV95r4Yr3a6qFXOOnGR35nZl21Q/P9FQXAtPquVxTRaQG93jDV5RTXM6A==";
        };
        _OXm6Q1Ix = {
            "id" = "OXm6Q1Ix";
            "file" = "simplehammers-fabric-1.21.6-1.0.3.jar";
            "hash" = "sha512-ZJUitfvr0HziibGt2aHvf/QmrPqRneHlDH07cqbYwZld8Ox8IOZEwki6x6gVW5J4q1GQBPyQMykiEHRgt4E5Jw==";
        };
        _e6FN4QY0 = {
            "id" = "e6FN4QY0";
            "file" = "simplehammers-fabric-1.21.10-1.0.3.jar";
            "hash" = "sha512-rfvAAkdpjMw1MwW1EIAZVLU0pAyj7WTDt6NXZ0KLckQJOUgv1rlKFOtcfbZP5tBQU7eaCm/wZHOFhKzmz1FBiA==";
        };
        _hGeZvEmo = {
            "id" = "hGeZvEmo";
            "file" = "simplehammers-fabric-1.21.11-1.0.3.jar";
            "hash" = "sha512-d8MM/VCIjN58Rzi4QjSHvgLSoAW3QEagxE0IFHAsVEbssc4lw8+SZNMozuX5byThDM1TLeytd/p8UyVki2JcUw==";
        };
        _qL1Dtkgq = {
            "id" = "qL1Dtkgq";
            "file" = "simplehammers-fabric-1.20.1-1.0.4.jar";
            "hash" = "sha512-YEHRaZPJiV6Efq16JCYraqoGXZVfxjeMHUDFjV9bNr+V++a+LAIJlHFISx2lzh1xp40IFRGp1DOdH9QvYy1r3A==";
        };
        _6TM5gMx8 = {
            "id" = "6TM5gMx8";
            "file" = "simplehammers-fabric-1.20.4-1.0.4.jar";
            "hash" = "sha512-8BspFUWxrrzqg+DmTuDM7sDUMm9VU6z+Wez/maLTL+LNTn5lQKmovVOoPfVX1Zw4pRkey6YMzSxOyvaBIsP4vw==";
        };
        _Axbt39t0 = {
            "id" = "Axbt39t0";
            "file" = "simplehammers-fabric-1.20.6-1.0.4.jar";
            "hash" = "sha512-IxPKDoQuTpiXF5gN++8JeKhUWKesyVYx0qM8xa3sXPJrXaj/yCcu1mMMRNXk54M0KyBuakYKu7LDsp/D3U9HUQ==";
        };
        _KVMyuEwU = {
            "id" = "KVMyuEwU";
            "file" = "simplehammers-fabric-1.21.1-1.0.4.jar";
            "hash" = "sha512-aV2BxcODNaQ3iHzIl+MEYcIHxmIbZyze7UnY6DK6DbxV558Wi6aYVSeFRZOR80PVgKdGjcK+WsmmqW8qAr9iRg==";
        };
        _EhNB1yMz = {
            "id" = "EhNB1yMz";
            "file" = "simplehammers-fabric-1.21.4-1.0.4.jar";
            "hash" = "sha512-KLE0bjhp4opBMJ78RADMr+mfbg13ec6X2BYJxRL1oN09fbzdih5+45/xuQn+paguBeAqbyhi3Gf8AC4fdeQi0A==";
        };
        _RuXs4UQ1 = {
            "id" = "RuXs4UQ1";
            "file" = "simplehammers-fabric-1.21.5-1.0.4.jar";
            "hash" = "sha512-6WLRsoLbsq2DjlnWisjJ8j72sM1HXQHXQ5HxrfnW9vsQkkvyqTbEk0aAfLOykWEnxLwQlfoBXR+b33388zeMEw==";
        };
        _rf6CZrCa = {
            "id" = "rf6CZrCa";
            "file" = "simplehammers-fabric-1.21.6-1.0.4.jar";
            "hash" = "sha512-I7jkDEcYTurxOM7ZZacXtCbi6mSnYCu1oeYxJezxUDV5JN88b9VGwJzh5ycz4y8VfTbEZf52lPg95wA3zbot2w==";
        };
        _V9uJkelB = {
            "id" = "V9uJkelB";
            "file" = "simplehammers-fabric-1.21.10-1.0.4.jar";
            "hash" = "sha512-GS9sND1CWKMyqIUfdHoLACUKbGPnkkLXo7J//NYnXfz+ARQtWS2qmLfl1q3MqiP9Pazgzh/Af/R88Ei4qZeRew==";
        };
        _Gl4749pz = {
            "id" = "Gl4749pz";
            "file" = "simplehammers-fabric-1.21.11-1.0.4.jar";
            "hash" = "sha512-qyCbmekmMosL5rk2H2LBIQo+/9UbwwBKSmLeB1NwVX/ybuWvwHQMPrCfReOcjpGC7Z7HLBE7/wOv9oQFA2vCNA==";
        };
        _xvrJs5f2 = {
            "id" = "xvrJs5f2";
            "file" = "simplehammers-fabric-26.1-1.0.4.jar";
            "hash" = "sha512-6pTif96YbqIEXMFVg2+Ysn+o96RdO6VieFKwXpzWOxdsPtLrHCgaqkm98KcX3oH8mJxBkqQQfESAuGP5WwA8cQ==";
        };
        _jGEoNFgY = {
            "id" = "jGEoNFgY";
            "file" = "simplehammers-fabric-26.1.1-1.0.4.jar";
            "hash" = "sha512-GnZEbyy2RYS+O9jT4Ulz8sBLunyeKqhpVVqhMn61rh8zSJVWDuJgLarHF4MnznBO2/kDVWVs7OgkNEccNbpDQw==";
        };
        _gQPTx6v9 = {
            "id" = "gQPTx6v9";
            "file" = "simplehammers-fabric-26.1.2-1.0.4.jar";
            "hash" = "sha512-CJxxqL9mjKMvcAvBjTzvdOssPUYH3KjlPYzaA3wlOGjktOvZ+7jEKkfMsIr9/xe67WMlEtbj1AxBgtdhMAXo/A==";
        };
        _1mMFcGsZ = {
            "id" = "1mMFcGsZ";
            "file" = "simplehammers-fabric-1.20.1-1.0.5.jar";
            "hash" = "sha512-LI10wYjdB0gvQW9Mj5SQ7v8rXhxk4bz5AQRez9Nx5oeng/nvfNgrLOsCsghnFCIVNVotpz8XWofdfE2G18BNYQ==";
        };
        _jz1YM70f = {
            "id" = "jz1YM70f";
            "file" = "simplehammers-fabric-1.20.4-1.0.5.jar";
            "hash" = "sha512-Av1Ah62U8Zmk1D16CXEt8rLZY01UCVCXWiglq5zCGzdryCValeECaHeUq5Xng4DvXQASyW2/NtZU8GRQJIhmTA==";
        };
        _venApDoN = {
            "id" = "venApDoN";
            "file" = "simplehammers-fabric-1.20.6-1.0.5.jar";
            "hash" = "sha512-Wv2aItg0Ufay9s4+XbR/rXdEGU5JhiSmGg0HWoQxdgByxo6xu9IlJkKRNETccWauqBaSH/6BNMR6xf2F5CjUHQ==";
        };
        _SCo7Djor = {
            "id" = "SCo7Djor";
            "file" = "simplehammers-fabric-1.21.1-1.0.5.jar";
            "hash" = "sha512-YDNCKcXCihX9kC+gu9E5gJ/meyrunKdUYGSNy1BXl2yt2C+PiSe7jhasnZQBgp41KurIzdcsgxWOLnyZzY4BiA==";
        };
        _tllPnNOF = {
            "id" = "tllPnNOF";
            "file" = "simplehammers-fabric-1.21.4-1.0.5.jar";
            "hash" = "sha512-mdZ6VrcosibgAIcdFaDQGpFl+bVijtObW0axbZtGw2T8idHgZ/0aWeIeZXsGbRf3qGpssIgx2H6dF1RW7a2AYQ==";
        };
        _KulcdFa9 = {
            "id" = "KulcdFa9";
            "file" = "simplehammers-fabric-1.21.5-1.0.5.jar";
            "hash" = "sha512-WTT0fGFm1FoPWc0kQoVpbbeu0c4VrBSOwM8ZQ/nuzCP1dMtQxeXmQOLcXshZYQlCbwoN8D0HJCaAjRRJPZkMrw==";
        };
        _YBaZpqoL = {
            "id" = "YBaZpqoL";
            "file" = "simplehammers-fabric-1.21.6-1.0.5.jar";
            "hash" = "sha512-a9hrHWkcpxNL670EBlz0hgSffV91w/lqVU3Sb1LnEKZgOmlOcj+ovux+U3x1MnX0boBPY8UIuyO3sS6pHOg+5w==";
        };
        _JDilAc1U = {
            "id" = "JDilAc1U";
            "file" = "simplehammers-fabric-1.21.10-1.0.5.jar";
            "hash" = "sha512-8fTQeBUtW/BhRBO6vhDkMW4BGGcJBm5aXTTyZ1jFFiYVmQ0lm4lmH1+e6jIAsUxnfn3OCDRi1od9lbfQBVB5sw==";
        };
        _U3s0NFIh = {
            "id" = "U3s0NFIh";
            "file" = "simplehammers-fabric-1.21.11-1.0.5.jar";
            "hash" = "sha512-C00Vj7N1GoIRvknhAqSsG8ycKkGhxAyzK0r+DmlNXPQ7eQP4g9XvqvrqF0hvTfY6wtUODjj7s/V5uteWST22hA==";
        };
        _TQ1g3j4s = {
            "id" = "TQ1g3j4s";
            "file" = "simplehammers-fabric-26.1-1.0.5.jar";
            "hash" = "sha512-s+K0RHWcO1FpRuuqD+Ve+2axnBgX7xEU1NPhCDJHyHtMXceU0LjmwhY+EWbDwZI01HgHbq0NbpOPulBkt7Ae5g==";
        };
        _M6AtdyzU = {
            "id" = "M6AtdyzU";
            "file" = "simplehammers-fabric-26.1.1-1.0.5.jar";
            "hash" = "sha512-S+fSFu4bukud5g27KZu2/KTRyF0yOSciT9TZPXZvQkSJ6+4NPMdIeO0Cc/hUVQHZcNGDlbfzsysRkxeDVGxocw==";
        };
        _BOMxFura = {
            "id" = "BOMxFura";
            "file" = "simplehammers-fabric-26.1.2-1.0.5.jar";
            "hash" = "sha512-qYcU/u4pt5PbsHGG7JjbneYiEeh73IaC38gHH8A2G7ePJVx6s3+v8pJdlSbPIKSm17KHXSvY2+yWbRX7f4O4rg==";
        };
        _9eAB2C9e = {
            "id" = "9eAB2C9e";
            "file" = "simplehammers-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-FLQBv/NFL3WyN4FKD4N1abjvD/BQOBpY08kTwU1+I4TunXteK+P8iZPD5IL1tjX32l4jJi02bnYUP832aCNotg==";
        };
        _ftP9KtRb = {
            "id" = "ftP9KtRb";
            "file" = "simplehammers-forge-1.21.1-1.0.5.jar";
            "hash" = "sha512-+fMSb6nhPDqc0jjuxrTmuLDQlOWiv6r9IHQMw7iVq+VXhGfR5hlRX0DYqhdyfDYDjiN+6RRyGZyIpSjeiAjS0Q==";
        };
        _qDmmzauJ = {
            "id" = "qDmmzauJ";
            "file" = "simplehammers-forge-1.21.11-1.0.5.jar";
            "hash" = "sha512-uzFUbl4pfvDdfmqVDF+PIKYWI3naxGcrO5XBvzGj88RgfSUMC/d56AVXB44qb/dsqY4jLGIdTnkUqXvJhBjejg==";
        };
        _rOlVtzus = {
            "id" = "rOlVtzus";
            "file" = "simplehammers-forge-26.1-1.0.5.jar";
            "hash" = "sha512-2cp408NIxwkryipuV9lpJMzN8dOabeAa8ZjDx0JB8VzSjo8Os/Q39CqUBv8WPrTiJgRB1jFFzA+BJWoI6r7E3A==";
        };
        _N2Hu3OZM = {
            "id" = "N2Hu3OZM";
            "file" = "simplehammers-forge-26.1.1-1.0.5.jar";
            "hash" = "sha512-5kc52pYKSxnyfnftDIkdCqMHP7NSLoDHyLHG23qV4ypW3/TIYaOW5STcPSxAUSdfn/IeOcCWfphULV9udAdh0g==";
        };
        _kL1kuItS = {
            "id" = "kL1kuItS";
            "file" = "simplehammers-forge-26.1.2-1.0.5.jar";
            "hash" = "sha512-OgQCE50Go/OKKk9dxyOoAZpKrlDu1SbtPsApp38QHeAm99sjn7+jfFjTMeKLcUgq5CS5dTEF21weatlG8zb2iQ==";
        };
        _UCXsq3IP = {
            "id" = "UCXsq3IP";
            "file" = "simplehammers-neoforge-1.21.1-1.0.5.jar";
            "hash" = "sha512-Jpig1gNiYS1W1kd4eRgowV2CSVrsxYpjapx/JzqIb0mCVwptkIM+prkYoSQAtYKLeroRurOKAoobmPJmDV/nmQ==";
        };
        _aIE5rGMe = {
            "id" = "aIE5rGMe";
            "file" = "simplehammers-neoforge-1.21.11-1.0.5.jar";
            "hash" = "sha512-WVhT/99tEievED8OCq6UeRkZ7KDTxHFA73HhuHyYu/ru7AKXTKpQAsaT9AJvxOEh26xaVSe0E+8R91hQyTNDmw==";
        };
        _GzE6kz8H = {
            "id" = "GzE6kz8H";
            "file" = "simplehammers-neoforge-26.1-1.0.5.jar";
            "hash" = "sha512-JFg2bzDQQ9vbW3DDhBbo7CyRIeAG0YDk5ni5TzXhP5q0DKiI/SdoV39MPZWdViKtZCG4sqvpL/wNJ+FpTgjqQQ==";
        };
        _FhLzaO2d = {
            "id" = "FhLzaO2d";
            "file" = "simplehammers-neoforge-26.1.1-1.0.5.jar";
            "hash" = "sha512-LihgJRed/FxqbyajThfZlYgmzhU0jJMRm/DGyXuDky+Mra2Ic2Gq95zHgrg6Yfm9lrP+jPmMftAKUT7Q7QReSw==";
        };
        _JNVxHaZs = {
            "id" = "JNVxHaZs";
            "file" = "simplehammers-neoforge-26.1.2-1.0.5.jar";
            "hash" = "sha512-nTzqSvq3p16P3Y5e4CXDM2uoKdfn+2XZuDkozniIixaQ3hftkV5nLWtFHzuokb+kjS1pjw2NHil2auj9iz0wvQ==";
        };
        _XAJecpm9 = {
            "id" = "XAJecpm9";
            "file" = "simplehammers-fabric-26.2-1.0.5.jar";
            "hash" = "sha512-2QM4zOt4D0AHNQtt5vODH6Rqq66RdPwk/tfnsOk4LYu9ODrhHUCPeQ5xtUSYSqRUfXKfjJR3Xyf+SocCVr0naQ==";
        };
        _s7JC9I8o = {
            "id" = "s7JC9I8o";
            "file" = "simplehammers-neoforge-26.2-1.0.5.jar";
            "hash" = "sha512-VlbBKaqOnrPsam1F1//AlyDpJkcJrSKLhSueA0ZisMNy6T8/+1kaPCmISOLQCoLPxRHfNLJUvEPgd+WhhrRGcg==";
        };
        _HwAdNHoS = {
            "id" = "HwAdNHoS";
            "file" = "simplehammers-forge-26.2-1.0.5.jar";
            "hash" = "sha512-yOHTy9UQsjoweeM7cchpp6D+DlsI6m7u5d9E+SjZns5La0tq8UEWi0CzAGkU5D5ltAULjwR/sL2EyAK9VMjP9w==";
        };
    in {
        "HYGibQXt" = _HYGibQXt;
        "L5gtO6t4" = _L5gtO6t4;
        "MpPxzuYo" = _MpPxzuYo;
        "OaMq8Tqn" = _OaMq8Tqn;
        "m2oqn429" = _m2oqn429;
        "flVVy8SJ" = _flVVy8SJ;
        "vJtcMANL" = _vJtcMANL;
        "5SuWs2Ba" = _5SuWs2Ba;
        "Q0TJe4qG" = _Q0TJe4qG;
        "S15LBtaX" = _S15LBtaX;
        "lhcg1cRf" = _lhcg1cRf;
        "OgpWDMKX" = _OgpWDMKX;
        "oq5BaVvV" = _oq5BaVvV;
        "iiVOMint" = _iiVOMint;
        "zsYZxpss" = _zsYZxpss;
        "RBsb56Yv" = _RBsb56Yv;
        "QZgGoIW4" = _QZgGoIW4;
        "2AgixJNv" = _2AgixJNv;
        "rjXhPrh8" = _rjXhPrh8;
        "OSuaYCIy" = _OSuaYCIy;
        "eJlUnsBy" = _eJlUnsBy;
        "LGFBLNuk" = _LGFBLNuk;
        "HQIMAIld" = _HQIMAIld;
        "dpMPC39V" = _dpMPC39V;
        "MpBhFWCW" = _MpBhFWCW;
        "NpKQ7aWb" = _NpKQ7aWb;
        "OY0P9wY9" = _OY0P9wY9;
        "29O9yIB7" = _29O9yIB7;
        "LDDjLImw" = _LDDjLImw;
        "dUCQ7Okn" = _dUCQ7Okn;
        "E42Khpii" = _E42Khpii;
        "ieP8AE7K" = _ieP8AE7K;
        "OXm6Q1Ix" = _OXm6Q1Ix;
        "e6FN4QY0" = _e6FN4QY0;
        "hGeZvEmo" = _hGeZvEmo;
        "qL1Dtkgq" = _qL1Dtkgq;
        "6TM5gMx8" = _6TM5gMx8;
        "Axbt39t0" = _Axbt39t0;
        "KVMyuEwU" = _KVMyuEwU;
        "EhNB1yMz" = _EhNB1yMz;
        "RuXs4UQ1" = _RuXs4UQ1;
        "rf6CZrCa" = _rf6CZrCa;
        "V9uJkelB" = _V9uJkelB;
        "Gl4749pz" = _Gl4749pz;
        "xvrJs5f2" = _xvrJs5f2;
        "jGEoNFgY" = _jGEoNFgY;
        "gQPTx6v9" = _gQPTx6v9;
        "1mMFcGsZ" = _1mMFcGsZ;
        "jz1YM70f" = _jz1YM70f;
        "venApDoN" = _venApDoN;
        "SCo7Djor" = _SCo7Djor;
        "tllPnNOF" = _tllPnNOF;
        "KulcdFa9" = _KulcdFa9;
        "YBaZpqoL" = _YBaZpqoL;
        "JDilAc1U" = _JDilAc1U;
        "U3s0NFIh" = _U3s0NFIh;
        "TQ1g3j4s" = _TQ1g3j4s;
        "M6AtdyzU" = _M6AtdyzU;
        "BOMxFura" = _BOMxFura;
        "9eAB2C9e" = _9eAB2C9e;
        "ftP9KtRb" = _ftP9KtRb;
        "qDmmzauJ" = _qDmmzauJ;
        "rOlVtzus" = _rOlVtzus;
        "N2Hu3OZM" = _N2Hu3OZM;
        "kL1kuItS" = _kL1kuItS;
        "UCXsq3IP" = _UCXsq3IP;
        "aIE5rGMe" = _aIE5rGMe;
        "GzE6kz8H" = _GzE6kz8H;
        "FhLzaO2d" = _FhLzaO2d;
        "JNVxHaZs" = _JNVxHaZs;
        "XAJecpm9" = _XAJecpm9;
        "s7JC9I8o" = _s7JC9I8o;
        "HwAdNHoS" = _HwAdNHoS;
        "fabric-1.20.1" = _1mMFcGsZ;
        "fabric-1.20.4" = _jz1YM70f;
        "fabric-1.20.6" = _venApDoN;
        "fabric-1.21.1" = _SCo7Djor;
        "fabric-1.21.4" = _tllPnNOF;
        "fabric-1.21.5" = _KulcdFa9;
        "fabric-1.21.6" = _YBaZpqoL;
        "fabric-1.21.10" = _JDilAc1U;
        "fabric-1.21.11" = _U3s0NFIh;
        "fabric-26.1" = _TQ1g3j4s;
        "fabric-26.1.1" = _M6AtdyzU;
        "fabric-26.1.2" = _BOMxFura;
        "fabric-26.2" = _XAJecpm9;
        "forge-1.20.1" = _9eAB2C9e;
        "forge-1.21.1" = _ftP9KtRb;
        "forge-1.21.11" = _qDmmzauJ;
        "forge-26.1" = _rOlVtzus;
        "forge-26.1.1" = _N2Hu3OZM;
        "forge-26.1.2" = _kL1kuItS;
        "forge-26.2" = _HwAdNHoS;
        "neoforge-1.21.1" = _UCXsq3IP;
        "neoforge-1.21.11" = _aIE5rGMe;
        "neoforge-26.1" = _GzE6kz8H;
        "neoforge-26.1.1" = _FhLzaO2d;
        "neoforge-26.1.2" = _JNVxHaZs;
        "neoforge-26.2" = _s7JC9I8o;
        "pkg-v1.0.0" = _5SuWs2Ba;
        "pkg-v1.0.1" = _QZgGoIW4;
        "pkg-v1.0.2" = _NpKQ7aWb;
        "pkg-v1.0.3" = _hGeZvEmo;
        "pkg-v1.0.4" = _gQPTx6v9;
        "pkg-v1.0.5" = _HwAdNHoS;
        "default" = _HwAdNHoS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simplehammers";
        id = "72q1EEK2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/JustErikSK/SimpleHammers-Mod/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}