{lib, callPackage, ...}:
let
    versions = (let
        _MHFlELRU = {
            "id" = "MHFlELRU";
            "file" = "particle-rain-2.0.1.jar";
            "hash" = "sha512-gZ7kLrI3hITX78yjYFspqIqMJ0+jg1OrJCEUGySK1f/OhxUg5bST9pt5sEJGY44lhLdr9Gkf+OreOmwfxK1RWw==";
        };
        _gvhIPF4q = {
            "id" = "gvhIPF4q";
            "file" = "particle-rain-2.0.2.jar";
            "hash" = "sha512-kCHhxqLmD3lpzTxg2OMJo4mhKJ7K33MFx0HzhUX0ewIrOOtJqSWlXuavUGtUv/D1bnmfq0wO/HHzBpXLgVH15g==";
        };
        _csHMMJVe = {
            "id" = "csHMMJVe";
            "file" = "particle-rain-2.0.4.jar";
            "hash" = "sha512-xXj/muhjZO9Kx0ZiEShT3/DDfcjmJR+v9FE9EBcbY3/HabkQBi44GP7rKQNT0fM88v2eVyRqGDn+GnBOa7lP6A==";
        };
        _KcdkYSQo = {
            "id" = "KcdkYSQo";
            "file" = "particle-rain-2.0.5.jar";
            "hash" = "sha512-vN5psiP8w9lSWhl1E4e38F1Xj+Wc76+GQi6qvFUKfbuKNWkoajfNYIrxVtCTg/AqUFTJRkAQqWHwrJrB5BXHAA==";
        };
        _mk48bnKc = {
            "id" = "mk48bnKc";
            "file" = "particle-rain-2.0.6.jar";
            "hash" = "sha512-mir/h/FB96aatGtCuPt6OxlelgCi5ivx199XBJB044IMcSTWIy9BWRowYbxILw5ZxlF5pXbl4UjL5ohXMj4+VQ==";
        };
        _8VGNnkMc = {
            "id" = "8VGNnkMc";
            "file" = "particle-rain-2.0.7.jar";
            "hash" = "sha512-7uJjIjq3WDfbYUovP/yGbBdiYdwrgYL0DOHZ60HnTd3xsuECWi8iRtJ521y4kJM8d/D1JLuE35jbbJWwLoduqg==";
        };
        _soqqh6x4 = {
            "id" = "soqqh6x4";
            "file" = "particle-rain-2.0.8.jar";
            "hash" = "sha512-J41x3/KZ27zUmvGCnmMTMsxcmlhrio1/YeIFVf1JsPEbfo49n+7QXebuq07fQurbRVcGh4+P4GO7iA2BBuoj+w==";
        };
        _7AaI3XuM = {
            "id" = "7AaI3XuM";
            "file" = "particle-rain-2.1.0.jar";
            "hash" = "sha512-c7GH1815Fg1BZTKghO+TBbDr0+TqP49peKZq+TiKlZxhOyYLRioOVCM4YoXa4c3z7IqFsNMG00dqJ8sucA+RFw==";
        };
        _W0zsxgKR = {
            "id" = "W0zsxgKR";
            "file" = "particle-rain-2.1.1.jar";
            "hash" = "sha512-+ry0fKmV+Vyw21ACcVv58ysGXsOe7/4SSVGJtzVScBk/5zQJHtIxfztZIN5BHewVgqwi/ycxgjXOa9pIjfr3Mw==";
        };
        _UQKVXNOt = {
            "id" = "UQKVXNOt";
            "file" = "particle-rain-2.1.2.jar";
            "hash" = "sha512-2nd9nO8Nd2EdKyjd8LxzojLqvfye3h369OmMfD8oDz6HOv8TeyJEsQixrlR5enGMTpIzPluSGMAbgT00l0cRIw==";
        };
        _M2HbUmHi = {
            "id" = "M2HbUmHi";
            "file" = "particle-rain-2.1.3.jar";
            "hash" = "sha512-B/Moc5f/QdBCQWeI6bH4J8STw9H/rv3qA5XZQluiTszqrnqs8ivRRPhhVsaqxTn6jHNzYRfClaO9DPVI3ppMCg==";
        };
        _LJMP1DZf = {
            "id" = "LJMP1DZf";
            "file" = "particle-rain-2.1.4.jar";
            "hash" = "sha512-vUA/ZwrRMYbwmg5yi7TgEmyvanusr3x8mwgV5+mC80LhQ72P//qdw9zH1e9Y8JPtYCcYlr6WJMWVI4A3bZVqIw==";
        };
        _Z5dxPW8C = {
            "id" = "Z5dxPW8C";
            "file" = "particle-rain-2.1.5.jar";
            "hash" = "sha512-I93Au0ifX7wyNoG5ecMxLZiMfwbGDT+BlMN9E3S9AJUU7xWRws0bVm86Rs1jH+TplbNSFLses16XnTmfjKjuuA==";
        };
        _KPSBPWXv = {
            "id" = "KPSBPWXv";
            "file" = "particle-rain-3.0.0.jar";
            "hash" = "sha512-bAG4d61H/lU3oAjqdYw7jwK/Z1Cfz8MgPVmxTTKwOy+koPoTywxy0uMZasBQp8AVBj1n4whj9dICk+auCgrdkg==";
        };
        _He1DHjNA = {
            "id" = "He1DHjNA";
            "file" = "particle-rain-3.0.0.jar";
            "hash" = "sha512-l30VTmWDTGKg0K4YHLOlACv5hIK/7hXoqxx7FgfLmtVAdbMpQz5dfeEJL7DioAY9rd3lhs6O2Uq9OtzGK2ACzQ==";
        };
        _Ktbv9jUL = {
            "id" = "Ktbv9jUL";
            "file" = "particle-rain-3.0.2.jar";
            "hash" = "sha512-tPR8CcvUA5tHTrrKMJDmcOxVMvHMURwnj4rTwHBNJSukjgwqCWdEp9gia1GPknSEl4/SLFRIZYTxPpMib9joCQ==";
        };
        _ImBtVgHk = {
            "id" = "ImBtVgHk";
            "file" = "particle-rain-3.0.3.jar";
            "hash" = "sha512-kRyi9vdP4mslgBOHyO7OoC0RvKRyOzqOnaGLwmivuBQcjKdG9OxAW3+YS/1tCqx3e7xCWyOm2nJOmSn203YBnQ==";
        };
        _ELbfjYzE = {
            "id" = "ELbfjYzE";
            "file" = "particle-rain-3.0.4.jar";
            "hash" = "sha512-R2i3gr0YNjx/TLRoLPcsUVfpqxPIKetQHnsbzZyvpgjwXBbprkgfDpzCWmx/6aMqZZWA4zPBgdxNKbXBLY3YVQ==";
        };
        _qjs7z4oe = {
            "id" = "qjs7z4oe";
            "file" = "particle-rain-3.0.5-1.20.jar";
            "hash" = "sha512-xoDjMeUbykN446ayi6gIKqycrTZIj9IM8k1+Hv2+bU7zUTHEnKzIerOP3D+mq56PR0mTbnEJv8gs6Fzox48MlA==";
        };
        _SApJHIsL = {
            "id" = "SApJHIsL";
            "file" = "particle-rain-3.0.5.jar";
            "hash" = "sha512-WHCoNROpfyIaemdWf870HzvvWo8C2IQY0mdYoHJ6W7cHNuLrtUThUZZdYiTlyUeNINP13XocxOwgHHg6ftlpyw==";
        };
        _bYlwWGuq = {
            "id" = "bYlwWGuq";
            "file" = "particle-rain-3.0.6.jar";
            "hash" = "sha512-FS7x70YbrZQXurFVx744sgKwWAV3Y+U3VPUu4vyysFvKhstbAQIW/pYWEOTHGXDiynOWXWhXFIZir+cqR9XTeg==";
        };
        _339KfQQg = {
            "id" = "339KfQQg";
            "file" = "particle-rain-3.0.6-1.21.2.jar";
            "hash" = "sha512-QAs94egdFvW3aeocz+mAAj30u2caTgiX25N3uZmCoAi5F8f/MB0e9Tbr1CIzEe0mR43JImIRNZDpVUsDIN60xA==";
        };
        _lwOTe5KX = {
            "id" = "lwOTe5KX";
            "file" = "particle-rain-3.0.6-1.20.jar";
            "hash" = "sha512-xWgNYvxsy219RWJJghczp5CV1TbJfZlJ2D+GAxuHfpgX33+GMEhQlUhJ2Cp2kRNxBQda4qQqNH+xRfbKb0oexw==";
        };
        _3Vf1pVuS = {
            "id" = "3Vf1pVuS";
            "file" = "particle-rain-3.0.7.jar";
            "hash" = "sha512-aca/JydPpgfk6IaKlOrZKhfnGM5dCwegCQ2n2MW4347yIbGIT08qBoz3fSQoOE1rmqKa87vwYb8Ai5BqgLQERg==";
        };
        _9RQDEBUJ = {
            "id" = "9RQDEBUJ";
            "file" = "particle-rain-3.0.8.jar";
            "hash" = "sha512-oEj9n0ehvIOCnyEkLrAU9F10+T54Jxak8jURO3vHogmt47/t1Z4QSVzqQ6eH/YiDKDV7gMjyhiiP6SSR1fe6jw==";
        };
        _U9aTnXXf = {
            "id" = "U9aTnXXf";
            "file" = "particle-rain-3.1.0.jar";
            "hash" = "sha512-Srv5F4OpXyW31lbMV6l7VYUjn5eXr2hP55hkFX8j0YvkLsXX/vtpaKaj3XQA2aDmOxRC638KpW8Jlh1itkkAwg==";
        };
        _I7lzBjrj = {
            "id" = "I7lzBjrj";
            "file" = "particle-rain-3.2.0.jar";
            "hash" = "sha512-i1vwFVqI/7UohOj3gpPVWROO41wZq1gUHcO6WcW/+XpVcYF0NLOD8b5TUNpJZOIdBhFfJs2DGspSNRlhUccq7A==";
        };
        _sH7DacQR = {
            "id" = "sH7DacQR";
            "file" = "particle-rain-3.3.0.jar";
            "hash" = "sha512-ah8cufBvLUt2Ar9S5pUA7BzIULVTYK0srtiXmX23OM6qpfXOpEjdJezSItmvL0T+6DTUG0XtghGoPoh7OMUzyg==";
        };
        _x3DMjKON = {
            "id" = "x3DMjKON";
            "file" = "particle-rain-3.3.1.jar";
            "hash" = "sha512-nJFMr9U4UJ67NVwP+eP8YkAd7xg0PfaiaoNwcDCEp+4xmlfKWcNAbUSTg9JD76E+EdLqiKhfs6UzGOvlgkJ+1g==";
        };
        _SAVeGzgZ = {
            "id" = "SAVeGzgZ";
            "file" = "particle-rain-3.3.2.jar";
            "hash" = "sha512-+QsDqyyjdQzozX1thBcqICPlxfzCeVcMR9OZEGXwZP6zRipIeuHk7nkdkfKHSmTmVEX3/7i5VMA2G4imwuk1Ag==";
        };
        _NUvMa5Xt = {
            "id" = "NUvMa5Xt";
            "file" = "particle-rain-3.3.3.jar";
            "hash" = "sha512-u1NuCMkDeI83QqUPdSxXgY+Nn/m/PczuQxMlQRZ0ISKHm80gGHvbThPE7GULBfTTwSkFVuijuaxeW9fgRXMvyg==";
        };
        _K3Xt6Icw = {
            "id" = "K3Xt6Icw";
            "file" = "particle-rain-3.3.4.jar";
            "hash" = "sha512-yMp97nD++HTOS3FjQCGU0KS7xGve2uBS++2YJ91wFfbBe1xxpF5ilmdT/SCUr4P790R2K7Kf+47+r4pR0GddZw==";
        };
        _zU0KyNqy = {
            "id" = "zU0KyNqy";
            "file" = "particle-rain-3.3.5.jar";
            "hash" = "sha512-5+LSt92gGC5eVvyD+o8u974+J1hphOMZUMX8xmLeH8/R+9eo2fIwikJDf+4TbZ0WxtAsdvcK4hfS4hjiW4J3Wg==";
        };
        _xvreDfAp = {
            "id" = "xvreDfAp";
            "file" = "particle-rain-3.3.6.jar";
            "hash" = "sha512-+isZA3Cs91+diIp/OBgdXVG6cn8mloZIC5yvbVLVB2ZqOTsFIZkv3yr/fRkzRFu5cCUVHC3hmzS5h56bTcWZGw==";
        };
        _DmbGdlpU = {
            "id" = "DmbGdlpU";
            "file" = "particlerain-4.0.0-alpha-2+1.20.1-fabric.jar";
            "hash" = "sha512-d6gqeLaUMPSelhPSVJQ/hYH2rJrsQOoWjmqf1NlX4Eh1W2pL6IHFO0m7eN1vL82U2s3uNJzGeSypy1zFowMo7g==";
        };
        _4pnDyRUf = {
            "id" = "4pnDyRUf";
            "file" = "particlerain-4.0.0-alpha-2+1.21.6-fabric.jar";
            "hash" = "sha512-Yzy3ipnwwClAHChI7zWxsB+jMXnQACZkiH0FPpQaUxECZJIqeTOM/L1PBN3kxaioP5AHb/4IKLEBuTi9lyUNrQ==";
        };
        _PF5Kbvzd = {
            "id" = "PF5Kbvzd";
            "file" = "particlerain-4.0.0-alpha-2+1.21.5-fabric.jar";
            "hash" = "sha512-QXvR9Hk19hUHSc/qidpe5WPt3FBGhpqVLsiwYXr8ojJmHOBHr9/npWFM1ujy6uBTnlA0Dz7nyPZokf9ZRIK+uw==";
        };
        _jQWbeVLd = {
            "id" = "jQWbeVLd";
            "file" = "particlerain-4.0.0-alpha-2+1.21.1-fabric.jar";
            "hash" = "sha512-F/cJVMxAF1M6zWA6E7HbZaRf+X08yIYw8dInw2WI+CUJsbe543Cq/ks8CsNdb77GKplKuHZHUM3dSZN9InCu4w==";
        };
        _e2Yn4vp2 = {
            "id" = "e2Yn4vp2";
            "file" = "particlerain-4.0.0-alpha-2+1.21.4-fabric.jar";
            "hash" = "sha512-vjfXGtydfbCl0NSZym6CNsDBD430rR/gKvGT69Px/vbEFdADc6EjEn0ruwnAhLCQkHndrR9oQZVyymiWr+6ATg==";
        };
        _mhruDX1E = {
            "id" = "mhruDX1E";
            "file" = "particlerain-4.0.0-alpha-2+1.21.1-neoforge.jar";
            "hash" = "sha512-+iJI/Es1B1hKHatVehG9If27fmYxvWDyDPa+l3yAR1onT5yojtmlfVcexfp4t9Tg6pxqTpEqrO2iASziDOIPQQ==";
        };
        _mQjfScDM = {
            "id" = "mQjfScDM";
            "file" = "particlerain-4.0.0-alpha-2+1.21.4-neoforge.jar";
            "hash" = "sha512-lK4RQovLtPO+lqTLcRPigFHgasWsjHknqyQsHgS/yypj1Fibv0JArNGsyuXAu/IelCYRz/y19oT0VXYj2t3B+g==";
        };
        _UsNoYJDT = {
            "id" = "UsNoYJDT";
            "file" = "particlerain-4.0.0-alpha-2+1.20.1-forge.jar";
            "hash" = "sha512-HlXrqLg6Mw9zOFz1qMUQnQv3lt/3CveP8dpYTn3aJ36IqYeNwBO2O6xGMMB7lHEqazXGW7Q9+QHbWUxELyACyg==";
        };
        _5fhuFfS7 = {
            "id" = "5fhuFfS7";
            "file" = "particlerain-4.0.0-alpha-2+1.21.5-neoforge.jar";
            "hash" = "sha512-AyU4BaODIlaunJjPCks/TcoPzpYzyCk0aWmHKW5C7G+pNgfqPLSHqfHeiZET+gLBHCaL90V3TbKJGBtwyYujEw==";
        };
        _sQDAGE6J = {
            "id" = "sQDAGE6J";
            "file" = "particlerain-4.0.0-alpha-2+1.21.6-neoforge.jar";
            "hash" = "sha512-KLLXYYqCbyr1ZdS74H/ImEDIxBtzJb50Gq1n+27qiKiKQpxf4HNYYsga8T2Wf+NtPc6R4BiJeaL3iJXe+ou42g==";
        };
        _Bux7BdAb = {
            "id" = "Bux7BdAb";
            "file" = "particlerain-4.0.0-alpha.3+1.21.6-fabric.jar";
            "hash" = "sha512-TwaJKamp9TddBEQ1kiO0rLV5o0DLRRom4rY+I8OOcNPvfMo7MUxMsiEQzkXQSmyMs2yXoHtNpzQA0jltL8b61g==";
        };
        _zGLKfTB2 = {
            "id" = "zGLKfTB2";
            "file" = "particlerain-4.0.0-alpha.3+1.21.4-fabric.jar";
            "hash" = "sha512-DWlFUlVeql4y/qUl1I0WyG1BfzxoiT26IWEqrNdoSwP3sXX5iOhlkgV5bgFxLZNaSJsAk6+Oa9Vpi56UBg0CdA==";
        };
        _1X9QxTCk = {
            "id" = "1X9QxTCk";
            "file" = "particlerain-4.0.0-alpha.3+1.21.1-fabric.jar";
            "hash" = "sha512-SLO6MCnsvXMgc32Zm5ElYoErkal8pD3HyvnToFLWI3pHbHMbAfcrmoTwmNAC2A1CuyUnIcQmlKDRfDDpQprWFA==";
        };
        _xXsILcdJ = {
            "id" = "xXsILcdJ";
            "file" = "particlerain-4.0.0-alpha.3+1.21.5-fabric.jar";
            "hash" = "sha512-ejsXSpdXqsaOnNbCMhvRviOxmGeOSYwfEfuqggawThHQ56fLeWVhzJ1+A9SAJUhlV+aNFRfYEJvPwPGZwbKo9Q==";
        };
        _BOR3r76X = {
            "id" = "BOR3r76X";
            "file" = "particlerain-4.0.0-alpha.3+1.20.1-fabric.jar";
            "hash" = "sha512-Ktxpzpoy8zS3JjyGZwGcZpi7xaXmdjjsO9mREtbrMj7HPd/vzVcZnuk9TYA8XhDievvWZY8NdNsP4yfdV1c3gQ==";
        };
        _8HhvbDGu = {
            "id" = "8HhvbDGu";
            "file" = "particlerain-4.0.0-alpha.3+1.21.4-neoforge.jar";
            "hash" = "sha512-3mOSIIMlOBl6L1Y/6dOxL+ydvtae683gaVgcET0ahaZcBDvJo3srYiWF+owD5ABgGK5fZB044FSzLGXBK7hfPg==";
        };
        _tVjgbLg5 = {
            "id" = "tVjgbLg5";
            "file" = "particlerain-4.0.0-alpha.3+1.21.1-neoforge.jar";
            "hash" = "sha512-9xrYLBI+5fgNmJwo9HzmfI5gBF1AYKYRtSsrb9lEhz3gkHD1O9sTyTWALkuj9lqMVLOo7hn8fLoWQcxZQVRuLQ==";
        };
        _VIwOgRWj = {
            "id" = "VIwOgRWj";
            "file" = "particlerain-4.0.0-alpha.3+1.21.5-neoforge.jar";
            "hash" = "sha512-CaMAnXiYlwvn1NdV61Ojt6ydoddCpssFB2TTck2jcqcCHTOFEhQGMZOChTYElKn366o7zGuETUrV6yOnVO33cA==";
        };
        _S1YXoJEZ = {
            "id" = "S1YXoJEZ";
            "file" = "particlerain-4.0.0-alpha.3+1.21.6-neoforge.jar";
            "hash" = "sha512-O/jNVzeNRxnHNt6GLWlYbtXxxH8pGRmeD7RKISvs2c2BE618o06YMPiPjDrbQjf/BWU5Il4hxvG2eTKQuHgfZg==";
        };
        _5GKT9zMT = {
            "id" = "5GKT9zMT";
            "file" = "particlerain-4.0.0-alpha.3+1.20.1-forge.jar";
            "hash" = "sha512-Nd/xkKiSaLsf1P7LG+i2ulP/IcqBsrCIs908uNo6NfPlzY67bgb2R6P7xpDiDW59eogLwPHJ8GSly/z3Mlrwhw==";
        };
        _ofJ6Mt4N = {
            "id" = "ofJ6Mt4N";
            "file" = "particlerain-4.0.0-beta.1+1.20.1-fabric.jar";
            "hash" = "sha512-v5RjQljnLF83FL1/0Lg+tl4mJYiCPG0nl2y8vsdIbWXom3NH2jFR8szV3yM7jhD1B6bIG0in0Puo7bpU4cJcHw==";
        };
        _gzXJrY4A = {
            "id" = "gzXJrY4A";
            "file" = "particlerain-4.0.0-beta.1+1.21.4-fabric.jar";
            "hash" = "sha512-7kPVzoI6lSYtUy5DkH2QVjbnoEwpZ5pAwzlhUzq6UeojSH+EkSH8LKSre5eziq42RC4etFLqw50CV+04QcZ/9w==";
        };
        _Zsoifl92 = {
            "id" = "Zsoifl92";
            "file" = "particlerain-4.0.0-beta.1+1.21.6-fabric.jar";
            "hash" = "sha512-27u2kkNUDgfhlIKXIZfM2p5sWrK8X1huWJrzj7WDTEfynBWEeWziOaBZCPSbSsihdcPXioNAqNH/6/a0y6VDcA==";
        };
        _HgmQxuRE = {
            "id" = "HgmQxuRE";
            "file" = "particlerain-4.0.0-beta.1+1.21.5-fabric.jar";
            "hash" = "sha512-A3LeNyuTHlzTC3JCud9kYEs/vMdofkLZSna6hBBw8P1BmuALpVjMCYUKALhBrj0kyR8XllI7+fv1M3nxxSetJQ==";
        };
        _LV651mab = {
            "id" = "LV651mab";
            "file" = "particlerain-4.0.0-beta.1+1.21.1-fabric.jar";
            "hash" = "sha512-ue4rsDqKC2kQTF2+23fKcLQdXrpfSW2yLk+tuL3u4FYf5dbSCKErKyANRdOW3A5zxMbLfUA88hgRvbJf2VqWsQ==";
        };
        _5n3tVt2M = {
            "id" = "5n3tVt2M";
            "file" = "particlerain-4.0.0-beta.1+1.21.1-neoforge.jar";
            "hash" = "sha512-QQcqkFmeTTklqALKK16UY94A2DBwgju4zjjm4DSlb1+jYh5SXXwZQr7A1PfMoDZAzNi4aNqkq+hOX9UoE8PKUQ==";
        };
        _4Q5Nuk3J = {
            "id" = "4Q5Nuk3J";
            "file" = "particlerain-4.0.0-beta.1+1.21.5-neoforge.jar";
            "hash" = "sha512-7zGECJEPkunxvta0gMKksY+oiE77syz2qBFcYuSpbUBwgSAMKOTPc14U2pW/VMqotQS7+HtnP3WgHbfnjqWRbA==";
        };
        _4gA0KRqJ = {
            "id" = "4gA0KRqJ";
            "file" = "particlerain-4.0.0-beta.1+1.21.6-neoforge.jar";
            "hash" = "sha512-YnUxoS2bUUluCv6fVA+2fD6/RKa7oJZWeoQ/1l5ZfdW3ZnpbOEPlRkCp6yagkxlBmbuQqryDM9YRVZ/JOvzPcA==";
        };
        _ay9e9lxt = {
            "id" = "ay9e9lxt";
            "file" = "particlerain-4.0.0-beta.1+1.21.4-neoforge.jar";
            "hash" = "sha512-k9x5SgSIC5GZSuGFbxMWoYX4NAN8zp3glF2m+7VkRaglJHQaijetfVbiVn6UyleS+GKwy4GkGkLswu8XDADBOw==";
        };
        _rEQRStq5 = {
            "id" = "rEQRStq5";
            "file" = "particlerain-4.0.0-beta.1+1.20.1-forge.jar";
            "hash" = "sha512-hVpGYkolY1QKfC6sPMgUVmgRSdSVmJQ89ezKQLzwBQ2dr82Vya0I0WD1q93hs6DCmJIVLwQ0VAsFvW5VeyfhyQ==";
        };
        _YM8FexDc = {
            "id" = "YM8FexDc";
            "file" = "particlerain-4.0.0-beta.2+1.21.6-fabric.jar";
            "hash" = "sha512-VBGfiQp0ids0G0/L0E0aTKDkPxfbrz8G2GpkxPYKYJyso32jT6vPiK4uWzf2J4vtslGVROp1eARtXYzrBrIBkA==";
        };
        _I43g5KTN = {
            "id" = "I43g5KTN";
            "file" = "particlerain-4.0.0-beta.2+1.21.5-fabric.jar";
            "hash" = "sha512-xnvD/b9/IHcvizp/bU0zkeapwi2yy3ZxpcesmSGIZELalZD+LFIMp00UL80UlKNSIc8WIsyyXUA4CVmlC0eqBA==";
        };
        _16oSWtZM = {
            "id" = "16oSWtZM";
            "file" = "particlerain-4.0.0-beta.2+1.21.1-fabric.jar";
            "hash" = "sha512-1cXhrk+5dQWoNVyGiPn7zM6fb+stYRIJRQYP1yacDawyLwWlLg++RJ7k2OukJ8PO6xsTjYEuLwSRgzmC9Cd99g==";
        };
        _14SBzLeY = {
            "id" = "14SBzLeY";
            "file" = "particlerain-4.0.0-beta.2+1.21.4-fabric.jar";
            "hash" = "sha512-sXl+fwdnG6N10MfDZRO49UNTFxVKo5kVc0n+JVq3VTYrJIZTYP4NiQ0zMb0h3+d4abOTpiSLvuyHzCDbCADdng==";
        };
        _pQkdl3xK = {
            "id" = "pQkdl3xK";
            "file" = "particlerain-4.0.0-beta.2+1.20.1-fabric.jar";
            "hash" = "sha512-z/QuJyF7sY2NVn2Jkd00F6TbQGSzGGBkN1XMQVgg4UA9pFHQmwusbyElkduEIwUL94Vou1JUlzbmllsuwGbAIg==";
        };
        _AOH1ICM6 = {
            "id" = "AOH1ICM6";
            "file" = "particlerain-4.0.0-beta.2+1.21.4-neoforge.jar";
            "hash" = "sha512-2WNlfcF3JOlBWhgY0mv4wlX9RG7CSLayL+fNzisdcT5x5xefxeVJLsx4+h8X4K8ySZuIDI01Xh4ApIbimHYhsw==";
        };
        _LkDrkOSW = {
            "id" = "LkDrkOSW";
            "file" = "particlerain-4.0.0-beta.2+1.21.1-neoforge.jar";
            "hash" = "sha512-VS0ebayfJkkEToeQTjWqNyejAcZ73X9syb0X2T4jvqUz7U6Y0YQfu71hp/wvOjxOhkemwOKLdHQn8V9I8LnnTQ==";
        };
        _YQqznhsW = {
            "id" = "YQqznhsW";
            "file" = "particlerain-4.0.0-beta.2+1.21.6-neoforge.jar";
            "hash" = "sha512-aldow6pvbRUafaY3i+NdRx+UYdque5U9x3n6G9bVM5/MM9vowD+wUIhL9qFX9mCOpQJlrhhbzTuKrByoyYjv9Q==";
        };
        _VgKDAh6G = {
            "id" = "VgKDAh6G";
            "file" = "particlerain-4.0.0-beta.2+1.21.5-neoforge.jar";
            "hash" = "sha512-ENgV09JBX24uQtL7JJc+R7PFjoO6pPBgmTqeOhEn4Lyzslj7oRfcPj5m+SBVd89y66clRWUDw4I3MpUtuJLpJA==";
        };
        _UVdSzAjC = {
            "id" = "UVdSzAjC";
            "file" = "particlerain-4.0.0-beta.2+1.20.1-forge.jar";
            "hash" = "sha512-JJk1osQvJf6M3KY0bftmDa5Go0INZ5hDGCiuiJV2O+kRQRbhfLwpTidKfCoOuOaRRKEsELBRjmtqd2jEasT9/A==";
        };
        _T7ZsTurO = {
            "id" = "T7ZsTurO";
            "file" = "particlerain-4.0.0-beta.3+1.21.9-fabric.jar";
            "hash" = "sha512-7+tQLgky5MkoQSARbNOrZ46W34hRrWUU5ul0IqnwqbLTZbd/4nPKTWg3NwVdClMptq+N2rrv4Vv+RXV1T7oE9g==";
        };
        _szt5YL1u = {
            "id" = "szt5YL1u";
            "file" = "particlerain-4.0.0-beta.3+1.21.6-fabric.jar";
            "hash" = "sha512-B5UEy60lrZ+tQRJ0YWA8PYrXfvESBskJvuCxR4ub/xUJO2q8EcbGXpCekOgz3m16kgHD0YxksZiWxcb2T4wUSA==";
        };
        _YGre6KDm = {
            "id" = "YGre6KDm";
            "file" = "particlerain-4.0.0-beta.3+1.21.5-fabric.jar";
            "hash" = "sha512-l44GYby5pF8LxPF5sO2cnyeZfxOqxrivXZKsSvSkl4Os1SIZWZ0HmUq4amEZrXnuMOvmwl0ptgFXr2P5SH5X4w==";
        };
        _dnj8eTAw = {
            "id" = "dnj8eTAw";
            "file" = "particlerain-4.0.0-beta.3+1.21.1-fabric.jar";
            "hash" = "sha512-Y+FlEiavIiljPH+P9srZrnCT0EuTBBzudHAj3L8qsS3Xs/KeUstBGKaJh7NuIrmBIbv2UDMmd9pjKmVQCn+QTQ==";
        };
        _cGaEo5dv = {
            "id" = "cGaEo5dv";
            "file" = "particlerain-4.0.0-beta.3+1.20.1-fabric.jar";
            "hash" = "sha512-2lTFwn0igomfwZBiuWs1l+IvgrhHjiwEzaO4cIoxiTqdyZBsvacfmX/jLNf1ZyD1jdiwzDEsf0ff6cqzkGkO6g==";
        };
        _NzMAN55Q = {
            "id" = "NzMAN55Q";
            "file" = "particlerain-4.0.0-beta.3+1.21.4-fabric.jar";
            "hash" = "sha512-ZMtWPp4wMU/QuJhITJ5fp6+lCiPGCiVETrSCC9qqIvVEM6sQVltIxQnWuLMGWzNbYyggE7w/MeFMBFi1bqBQqg==";
        };
        _D1c330Jr = {
            "id" = "D1c330Jr";
            "file" = "particlerain-4.0.0-beta.3+1.21.6-neoforge.jar";
            "hash" = "sha512-W5aDHF0wBQozvcUcGFkJqkty8nRAtmIgrPHD9IfdttvS42y2KK18/QuPzar/sWhrFrz3dS+EuqdqWN4YoUp4kQ==";
        };
        _fVDQvVdl = {
            "id" = "fVDQvVdl";
            "file" = "particlerain-4.0.0-beta.3+1.21.5-neoforge.jar";
            "hash" = "sha512-vwfux8IVztcHK8aAkcYUWPlzXJ35OibPN3rby+ULI3Hd4U9Xh8PGB9ifAaMA6oeVnYG0QN7GBdKZUyZ9fMpqUg==";
        };
        _Uf3Px9g6 = {
            "id" = "Uf3Px9g6";
            "file" = "particlerain-4.0.0-beta.3+1.21.1-neoforge.jar";
            "hash" = "sha512-u7anQbdUoeyAkwbvyJNY3cJ4J7AhRk9c5zyaB8Qp83vgAp9KAFVhBsAASu2iz2XpaZeVlCYN77X53arerlKJHA==";
        };
        _SsuthDbW = {
            "id" = "SsuthDbW";
            "file" = "particlerain-4.0.0-beta.3+1.21.4-neoforge.jar";
            "hash" = "sha512-lvtf1vZvsJ1MOje+AHPmKkMn3mo4NFkU2MT0uZSCtY9tNGFLHwJxyFM0gfsLQBCXR60+rLGU7drqf5mMC+bR8A==";
        };
        _aFwRYRIm = {
            "id" = "aFwRYRIm";
            "file" = "particlerain-4.0.0-beta.3+1.20.1-forge.jar";
            "hash" = "sha512-zCuo4V1fwX+/WSM7ROsqQQOmmH0w8Ky0IWO2bQo0j2j20ekv0DylvTdYCjuErRGjsSs5RssjX4GRWn6OJZVbHA==";
        };
        _RS6o16HF = {
            "id" = "RS6o16HF";
            "file" = "particlerain-4.0.0-beta.4+1.21.4-fabric.jar";
            "hash" = "sha512-RmxHRk+fYh48hgMoQuWUp7lkd59EAHHC/uwWBn7S0Kicc3B3leyoTirJJC1Sg+NSlVHjzEjjVXJDATbf65rckQ==";
        };
        _e1L2XR8s = {
            "id" = "e1L2XR8s";
            "file" = "particlerain-4.0.0-beta.4+1.21.9-fabric.jar";
            "hash" = "sha512-tlfI23VkCdRfndMF/2QmADHFk0zIb7XRh1Y5Ed2y51RD8gVGCrxwU8JZLCybpNAMqe/4l70R3F6wxqf60Zyc6Q==";
        };
        _FKknb8UQ = {
            "id" = "FKknb8UQ";
            "file" = "particlerain-4.0.0-beta.4+1.21.6-fabric.jar";
            "hash" = "sha512-pleSnVFBMNLDY/HTWra8wCiZ+fa72NbLYgW9iu8mDktDreD5XmFja3kTxoWnSz/osTDedD/UMIVmZrZakLasjg==";
        };
        _yXJPOEqp = {
            "id" = "yXJPOEqp";
            "file" = "particlerain-4.0.0-beta.4+1.20.1-fabric.jar";
            "hash" = "sha512-LXKr22tet9zwTh3Fnj4XeLWzp6ce/LiJ8VLC6TjYfAJUJprTn2WAlspQvXmc6sypqOyVDvnHkEIXwR2a7UbPpw==";
        };
        _BH4d5cKl = {
            "id" = "BH4d5cKl";
            "file" = "particlerain-4.0.0-beta.4+1.21.1-fabric.jar";
            "hash" = "sha512-GyFTO5cquPER1Hwaqs3oWwV1yJjWrU7UvYVx29q595Vst0OrTEsAxwojRNONvwcCtCtI3UpobqTvb5TQ8TSWGQ==";
        };
        _wTAcV6TD = {
            "id" = "wTAcV6TD";
            "file" = "particlerain-4.0.0-beta.4+1.21.11-fabric.jar";
            "hash" = "sha512-NPZhFYxHlMTign7pyKt3inP6Tg1FaTMQBBso8xu3GN5ospt+XTm8yMCVQoj8LLbBl2Z8znNFM0aIdUVqizghqw==";
        };
        _r4mAt87A = {
            "id" = "r4mAt87A";
            "file" = "particlerain-4.0.0-beta.4+1.21.5-fabric.jar";
            "hash" = "sha512-EkC4b9rpFWY0ypt6cgsu4XeGF7cNufNo2+1EnYci4m6/BZPIKczcHisMgpDMKMUMQQYcrGfHbsKG4vD3NnCzcw==";
        };
        _SKDEmCaD = {
            "id" = "SKDEmCaD";
            "file" = "particlerain-4.0.0-beta.4+1.21.4-neoforge.jar";
            "hash" = "sha512-VnocJfOUn04fzyrn8z5r0eMO81uJAG1nN2nlqwlyhqRwEKnYZ0EA4x4mNHMy6fop5PthIszg1RJ5BjRw3XXJsg==";
        };
        _B15BENYO = {
            "id" = "B15BENYO";
            "file" = "particlerain-4.0.0-beta.4+1.21.1-neoforge.jar";
            "hash" = "sha512-CetTJFumfMeXA7AYF2fZd9ckQWKfaSol0MEnMqp3dMWET0CtqZREvg7Eufd3dhBcnDmsvDAUXcShhMszvtfE/w==";
        };
        _d0NeV583 = {
            "id" = "d0NeV583";
            "file" = "particlerain-4.0.0-beta.4+1.21.5-neoforge.jar";
            "hash" = "sha512-IAhtQDT4FO90flBgIPJ7Yk8o3vZ1cMsTqbiT0nAOxLfMYZBTIhSbB/kcxsMxADV7vyv7zastlzxf3H8JxAcYlA==";
        };
        _pUNKnKso = {
            "id" = "pUNKnKso";
            "file" = "particlerain-4.0.0-beta.4+1.21.6-neoforge.jar";
            "hash" = "sha512-i5JgqNqbmUhbxtjpuk1pbIzwuWXUDqxeIV4BHLdS0tot8ArWlAIjfSTMm/pIEXnZTk8dPy/5V8mb8fMjZ5wOWw==";
        };
        _8kdLx5yJ = {
            "id" = "8kdLx5yJ";
            "file" = "particlerain-4.0.0-beta.5+1.21.11-fabric.jar";
            "hash" = "sha512-XcKCosRRU4+LK8HU6PLY9DuTxvcIVSyA5HGmCFU3hlIhqfAfL8gKAb6tNThXxn0X2us6PXxRtq+NiAjIFYe7jw==";
        };
        _F7Tp2OMN = {
            "id" = "F7Tp2OMN";
            "file" = "particlerain-4.0.0-beta.5+1.21.5-fabric.jar";
            "hash" = "sha512-lk9y3BvftebfQDUtc8mhlHTADW0ARAhjx18lCvlgguCVtkwxhGF3t6OHKktHjp4DgNtoyaTT0TW1ZTeGzNu1tw==";
        };
        _VDLJj4NA = {
            "id" = "VDLJj4NA";
            "file" = "particlerain-4.0.0-beta.5+1.20.1-fabric.jar";
            "hash" = "sha512-VpDwX2zcrmyTH4fepyPdNC64gCyFRfEW0ppHTBaWEHd32e93iirFJsqLC3/0TC3yT0ONz+a/prW3rwvdaykraw==";
        };
        _UrZSj6yQ = {
            "id" = "UrZSj6yQ";
            "file" = "particlerain-4.0.0-beta.5+1.21.1-fabric.jar";
            "hash" = "sha512-JYLiZ4CVqRDCWRRRU34p3/XW4CvDa2B860lelP5yJSjhfJQEsnLDGS1bl1EBlRA2eSpiSlEB9XlPx3Es4KH78w==";
        };
        _CfVqj6qx = {
            "id" = "CfVqj6qx";
            "file" = "particlerain-4.0.0-beta.5+1.21.9-fabric.jar";
            "hash" = "sha512-yPf54Zc0JAeeJ5gfm6fBxdoO9I/HI4P+Koiw81Za0fXxRYaP8gvfkuc7zRU2yYpn4nwhtpnhdRNmWy9ZF2hgxw==";
        };
        _gTRjRRX0 = {
            "id" = "gTRjRRX0";
            "file" = "particlerain-4.0.0-beta.5+1.21.4-fabric.jar";
            "hash" = "sha512-RfroTo6zNupe+CkylNG6ynpVv8Vwv3/9NkGbA/I54NwvoCyg3pSqj8VcQKZoZ0gHBvxDkmrqkQWh9XqHXiwUjg==";
        };
        _W7zsypqm = {
            "id" = "W7zsypqm";
            "file" = "particlerain-4.0.0-beta.5+1.21.6-fabric.jar";
            "hash" = "sha512-ZRg5G8xK8yzmxO6AKC7hHfyfA9+QbHT14P3KEbLNkl9G2jtNJRNXFOeM3D2tUclXFJK350vrHdZ8GiHjtBAvBQ==";
        };
        _b2Zkt9Q2 = {
            "id" = "b2Zkt9Q2";
            "file" = "particlerain-4.0.0-beta.5+1.21.1-neoforge.jar";
            "hash" = "sha512-Qj+DeFW2aBSx10ll8tNjntDh4KZ6qGM94LBIGxdedcCud0IysPS3fGwbo8slgO7FmopEPyMLjguI5EYKzUe1TQ==";
        };
        _FEWQdOb2 = {
            "id" = "FEWQdOb2";
            "file" = "particlerain-4.0.0-beta.5+1.21.4-neoforge.jar";
            "hash" = "sha512-9o+0T+pySOjahcUvjQolKz2tL7gxVRZsbttHk2QHNX3PwvgRwsGw0pVGoSg4WJaqk+cz4SaPBe2yiCxmGoCr1w==";
        };
        _oEJatfAt = {
            "id" = "oEJatfAt";
            "file" = "particlerain-4.0.0-beta.5+1.21.5-neoforge.jar";
            "hash" = "sha512-Q7KhO0ut5Pbtg7Hh0Wgv/R086M8nN5mGZA3nqtsJZldvPu7TNHWXF0qaDUhqk5o82s887E4DJFgo+fkX/Wy5TQ==";
        };
        _eTPStSLa = {
            "id" = "eTPStSLa";
            "file" = "particlerain-4.0.0-beta.5+1.21.6-neoforge.jar";
            "hash" = "sha512-MGPBYiq3mCtLCtvAqD5ARGAeMKrZj60aKnKR2Z41AmWDEqo9x2ZWGywWivNC7lTJDVfmjQtlETKURJKSO36ytQ==";
        };
        _DoKcxpR8 = {
            "id" = "DoKcxpR8";
            "file" = "particlerain-4.0.0-beta.5+1.20.1-forge.jar";
            "hash" = "sha512-ZDc7TsVPubfRVhbhqx4M+F612sZHp8Vkffy4J55FD28EqU5j44+1YthD5jWuJU2r9ZSefrdTWDjvMCcDAR+Uqw==";
        };
        _N6rZWjVk = {
            "id" = "N6rZWjVk";
            "file" = "particlerain-4.0.0-beta.6+1.21.11-fabric.jar";
            "hash" = "sha512-57/fjKuV18/poDhaLPKzo03KjAOJzK1Dgza77f3AXYzkSDXQk48EHRKLmveY5A7JAzbVxjcJZYslumhK212HyA==";
        };
        _xrgcdsyD = {
            "id" = "xrgcdsyD";
            "file" = "particlerain-4.0.0-beta.6+1.20.1-fabric.jar";
            "hash" = "sha512-xZDiNx+tKN/DU5ZTdr+dWkHGn570HFPp6rIAF0Q0aWnl1cJ47Bgkz8fGRi2andNPq0MaH5I0Z1E2PEYDgPjUkA==";
        };
        _TOdxOsSX = {
            "id" = "TOdxOsSX";
            "file" = "particlerain-4.0.0-beta.6+1.21.4-fabric.jar";
            "hash" = "sha512-GymmxsgOl2JvI6/oMrJAk9Hd0qAsqjAxonKZlgKCyCMX+FpecOCIfCDoNBl0CsNtK0/dewWQKGGvPKueUmLxQQ==";
        };
        _tcL5O4zL = {
            "id" = "tcL5O4zL";
            "file" = "particlerain-4.0.0-beta.6+1.21.9-fabric.jar";
            "hash" = "sha512-6hYIlTkDGin2Jxk1UZaRx1GNZwMfqHBlq4FULmlNc9pX4sSVCyDPai+AubG9GsDEDVajWrbn8wP5bWhdnWYqhQ==";
        };
        _9mVeY11W = {
            "id" = "9mVeY11W";
            "file" = "particlerain-4.0.0-beta.6+1.21.6-fabric.jar";
            "hash" = "sha512-Vejee09uN0O5n0BSVm3h4fGaVcEUqRLVP2cTsZs7PKQSWO2AasSZ3D7t94f4LS73Z5/E+A6nzHFhJh4qCxS18Q==";
        };
        _Vq1Dt2H5 = {
            "id" = "Vq1Dt2H5";
            "file" = "particlerain-4.0.0-beta.6+1.21.1-fabric.jar";
            "hash" = "sha512-ECPNuVodpO7AYJK+JuwZmNBXCVrk7P5J2A1QR9SGohSxsEA/teg3JxvZ8FAlfgue6iL18G2k2h+PfzGZ4eqO1A==";
        };
        _UbrQcLI4 = {
            "id" = "UbrQcLI4";
            "file" = "particlerain-4.0.0-beta.6+1.21.5-fabric.jar";
            "hash" = "sha512-Acwv20MPf2k27/sC+4CHvCA76SmR9DIB8b59FApqemeGsgVKC74Je6u5W3iTWcW0Pq2tqX3BQytZLfu9fllsMg==";
        };
        _rchlbch7 = {
            "id" = "rchlbch7";
            "file" = "particlerain-4.0.0-beta.6+1.21.4-neoforge.jar";
            "hash" = "sha512-cmKrtvshV0jb2Y79wFP+mjdJzgCVPN9aHBlzZPxIh9UthZPeQe2UVFBs5ksjvPMwohBoVJOQ93faqfa7o9Lk6Q==";
        };
        _IroEdHb4 = {
            "id" = "IroEdHb4";
            "file" = "particlerain-4.0.0-beta.6+1.21.1-neoforge.jar";
            "hash" = "sha512-QcX4YiBCHqDdpngaEnkioUMFYJlIK/icrJ0gWgnZyo0kKe6vdiWx1kr3rd+aw/RDGXeIYOVZn6jutqh1MgWe0Q==";
        };
        _7uSSoP0Z = {
            "id" = "7uSSoP0Z";
            "file" = "particlerain-4.0.0-beta.6+1.21.5-neoforge.jar";
            "hash" = "sha512-Pz9qw5DZaEF2ur7VXLPx2iVycJa3Fiqc6urtM60iDThSJkIxmb5vReL5ytMYixo7y04d+Uvd4j9KICS4hxZO/g==";
        };
        _UKXpSwUu = {
            "id" = "UKXpSwUu";
            "file" = "particlerain-4.0.0-beta.6+1.21.6-neoforge.jar";
            "hash" = "sha512-2l7X8Xf2TS5SMOKtuzQQgMFuCPqd/eZvxXJQ3puK74mw3uPTqsI49oKfjNvJiulNZsKSRNOi5muvhgup28zVQw==";
        };
        _DdUWmVDI = {
            "id" = "DdUWmVDI";
            "file" = "particlerain-4.0.0-beta.6+1.20.1-forge.jar";
            "hash" = "sha512-HvawFxzM1wyJE/XDJNs0Z9rgmTEikfCFVqQo+sEthNnB9hXL4PEEfc2k+9nrDohNbnDR4r9YX7HxD+FpTVi2gw==";
        };
        _CI0eyoQQ = {
            "id" = "CI0eyoQQ";
            "file" = "particlerain-4.0.0-beta.7+1.21.5-fabric.jar";
            "hash" = "sha512-EZBaWRELRIaie66yAePZ2IjBPPl4vlZSYTjVGNTZRnz4JYyfs1nbeRTYu43VOov+ZcYSvvhndKXS44TkVHYIZw==";
        };
        _xdXAUXtv = {
            "id" = "xdXAUXtv";
            "file" = "particlerain-4.0.0-beta.7+1.21.1-fabric.jar";
            "hash" = "sha512-k2KFU8Eu+zlqsxnmG0/WErFLhk0i1QcdeCkGaTJbve3XKCVtzpifpvMg9mF2V8vTyMuNTdl7PXl8vhmXqdxl5Q==";
        };
        _9aVNyHv0 = {
            "id" = "9aVNyHv0";
            "file" = "particlerain-4.0.0-beta.7+1.20.1-fabric.jar";
            "hash" = "sha512-1o7Kl4SGszSGIiPMgfxVqnfntoTfqzMGaJhCe0bGsWrxZMh1DgATgsuvPvN/wT6+4EVIpTjF8JwQ473oydA6dg==";
        };
        _NNyYKfAy = {
            "id" = "NNyYKfAy";
            "file" = "particlerain-4.0.0-beta.7+1.21.11-fabric.jar";
            "hash" = "sha512-utQzQXpHhngUStXDRbrTjH+mcS5ZK1kjPbpGqDOZ2g16FxFfafaFeUt+0IFTVakMhR5dYN2cHd7kQw2Ln41PsA==";
        };
        _NrGbz2Rc = {
            "id" = "NrGbz2Rc";
            "file" = "particlerain-4.0.0-beta.7+1.21.4-fabric.jar";
            "hash" = "sha512-vsMmhRWC8WuAIIJ8epZ8ncRDwXE12Cyk7eCFEl8Wpv3mOnf50o7Yf5IVGsUFqXmz5pHv2kKpZ8Tb0/7FbOn3MQ==";
        };
        _xwptclXn = {
            "id" = "xwptclXn";
            "file" = "particlerain-4.0.0-beta.7+26.1-pre-2-fabric.jar";
            "hash" = "sha512-RvTjp/UrDjBhuSNq7Hz430sWMJvkVbm7OMkTIGyU+DwQc3JjjjPe3ZzRfNPkBJRS5yPida1thsDpsQq9SA6wgA==";
        };
        _hDUevN45 = {
            "id" = "hDUevN45";
            "file" = "particlerain-4.0.0-beta.7+1.21.9-fabric.jar";
            "hash" = "sha512-QOtt+/fZditi9sF7ulfhiAHfH5ENrCBqf2ru60MSvjyE0go7Lh+tdYC6Q6mGv9/ryb2yrlOlFwRhy4wqdO6VkQ==";
        };
        _kf7TLOle = {
            "id" = "kf7TLOle";
            "file" = "particlerain-4.0.0-beta.7+1.21.6-fabric.jar";
            "hash" = "sha512-Occ0JldGIRwNrXhditu7LTrP17sH5DwbnM2qTbqYTGarz8LIGt58YwL4d5dFlcckbiT2zZ8uAflce/QfWDwhbQ==";
        };
        _20Wx07lq = {
            "id" = "20Wx07lq";
            "file" = "particlerain-4.0.0-beta.7+1.21.5-neoforge.jar";
            "hash" = "sha512-5RqUn4zO0252yNplseiIQYN1U87ChRRTur8+PG2SCsXJ79O88fQ4gtlf0vO963z0m6w8Nm1IBSehGtm/ca5+7A==";
        };
        _3tMxtvEU = {
            "id" = "3tMxtvEU";
            "file" = "particlerain-4.0.0-beta.7+1.21.6-neoforge.jar";
            "hash" = "sha512-13EbGkfAmza6DVn9fWCIZCEQybMovEruNEsW4961QjfoGByy+rYn1tVgzlMeN4lXW9uO6n0C8ITFkAt5ban3ew==";
        };
        _RX5XL0dm = {
            "id" = "RX5XL0dm";
            "file" = "particlerain-4.0.0-beta.7+1.21.4-neoforge.jar";
            "hash" = "sha512-LpM+KXMjtWrCP5vfJzzotkkhakxSZuYMhT/o2XB+uafx+QDfCaAhMqYBqPLnMnh8S1JUwo/fQ6TT5wIQlQjwxQ==";
        };
        _GiPSZfbG = {
            "id" = "GiPSZfbG";
            "file" = "particlerain-4.0.0-beta.7+1.20.1-forge.jar";
            "hash" = "sha512-IB3AetEmDTnVdLv5fQ36I+rgw193KCOHwkGOn1AA+rXtDY6E8fV7CDzegAB28Vo09rryUgRt+Bsi+usyZIYuuQ==";
        };
        _zo7mfCFR = {
            "id" = "zo7mfCFR";
            "file" = "particlerain-4.0.0-beta.7+1.21.1-neoforge.jar";
            "hash" = "sha512-oVSENUFSrU0nMTM7oNNnZMFLVCDkTNSgFea+v7Y0MWuRWVx216/PP9bxUqQxDdm2Lnisyb+OT/EpjGGY/ZSDfw==";
        };
        _pCWIHve8 = {
            "id" = "pCWIHve8";
            "file" = "particlerain-4.0.0-beta.8+1.21.11-fabric.jar";
            "hash" = "sha512-55tPszsT9GWGjfR8mpEeV2889tAo9KPMVrp8K7L4XPMIQtSg3bMivsCvbZxNUsUZaGU4NbA/SLPqXnIWWjiY8Q==";
        };
        _SnQA2LFh = {
            "id" = "SnQA2LFh";
            "file" = "particlerain-4.0.0-beta.8+1.20.1-fabric.jar";
            "hash" = "sha512-VPtk8PYGvySluy2E3Y2SoqjlAoYaOKpxNpk0eeBtDsC4K75UeyI1udrBmtuYQCNPj4pWEzUtftCyyD11zakKDA==";
        };
        _7LmfzP5X = {
            "id" = "7LmfzP5X";
            "file" = "particlerain-4.0.0-beta.8+26.1-fabric.jar";
            "hash" = "sha512-LJ8S7F2kFGQBbH9MMeQzSLTRqCbXZo0ybxNDH3kK9pMrhtjtLNDE1VRHvXCiw38dslUl3SnOi5UkXjRKPBcXqg==";
        };
        _KOGYxxig = {
            "id" = "KOGYxxig";
            "file" = "particlerain-4.0.0-beta.8+1.21.1-fabric.jar";
            "hash" = "sha512-eoejxHPSBFoZOAFXkKH6yT6lE9HNNWhaNIy0quW5Ta8kxvV1Ba3Wric8s40Y+6JMXfiUtGeDlntkOXZNy9hOGA==";
        };
        _wkk4UHFC = {
            "id" = "wkk4UHFC";
            "file" = "particlerain-4.0.0-beta.8+1.21.9-fabric.jar";
            "hash" = "sha512-e3w5iOYc98vwcAY1tMkfCVif49SPzgq/wwxscS8To+QrmL/7vA3U6DN/LNquY/TBcyOmUysABXbC09latmT5CQ==";
        };
        _F8VbK5pu = {
            "id" = "F8VbK5pu";
            "file" = "particlerain-4.0.0-beta.8+1.21.1-neoforge.jar";
            "hash" = "sha512-mRrBJIavuMvw8KzCTf2FgxWJZhVcJXbEN9WFHamQDKtvHv5N/FGljZDFtOFP+Ok0sstfD2ehR29dENBLQRADYw==";
        };
        _ftqsRgdY = {
            "id" = "ftqsRgdY";
            "file" = "particlerain-4.0.0-beta.8+1.20.1-forge.jar";
            "hash" = "sha512-rsHxZ8XNmpJezbNm57oKZSBisU6WCd+VjHVmgN+yta993JCCtYs3HXrgpa4q8Mc9hvGsv6/hhMzNESVH34xhHw==";
        };
        _HDPId4fr = {
            "id" = "HDPId4fr";
            "file" = "particlerain-4.0.0-beta.9+1.21.11-fabric.jar";
            "hash" = "sha512-xsyiSU5Sx//fY2qhI8ym09D5ITXrPOR6N6IuT69fBltaRSih7WHdtDRvY5eIIzv2A8zRBPDRtmPd1nXoUvp+4Q==";
        };
        _zdqUZYnk = {
            "id" = "zdqUZYnk";
            "file" = "particlerain-4.0.0-beta.9+26.1-fabric.jar";
            "hash" = "sha512-CJ1buKoiCglxwZKVtBHeYGhlo6KgKe8SO4CMBaEU6vXWFxE4TIKCLw4Td1M6p1Nw2DkMCajPbY+SEFWLkT3DmQ==";
        };
        _wK6MEaOR = {
            "id" = "wK6MEaOR";
            "file" = "particlerain-4.0.0-beta.9+1.20.1-fabric.jar";
            "hash" = "sha512-BOTwEwU3//Lg1I7ag9wqJlvk01KjrsrzH+8/sGyzqnrovtXyLFKj4lvxm73hsWPb1GcQNVajLYgPmuyLS4kiaw==";
        };
        _2VCwDjcS = {
            "id" = "2VCwDjcS";
            "file" = "particlerain-4.0.0-beta.9+1.21.9-fabric.jar";
            "hash" = "sha512-s3yRW++jzZL1jlyK7lLsBANSIGBUon6tDVZvr2Zg6m20/m41apzAKnFg2hh05xZ+3YzAO6K7IRa8iOoc4Oh33Q==";
        };
        _k34MIxqO = {
            "id" = "k34MIxqO";
            "file" = "particlerain-4.0.0-beta.9+1.21.1-fabric.jar";
            "hash" = "sha512-B+Vv+CThOdp52jzegSCtsN5SXQsWDv7TpLKxir6wBEvQb8JVPSGvAA7tQAezICJ3CM8cfIdh/YoFDBqLiYEkag==";
        };
        _AqUoRBvS = {
            "id" = "AqUoRBvS";
            "file" = "particlerain-4.0.0-beta.9+1.21.1-neoforge.jar";
            "hash" = "sha512-qekERVs0ElQF2PlmP/sJ6zUAOiUSrlFac/x7moR4m+eq32FAKjCTLTci03q8X4iVXtaqq7GQN8OJlU7XPY8tzg==";
        };
        _JcbS10c5 = {
            "id" = "JcbS10c5";
            "file" = "particlerain-4.0.0-beta.9+1.20.1-forge.jar";
            "hash" = "sha512-IFPCjyKfNCqm+dEVV1StpKinhg6ajMFib/symQm8JMNXyJuPAkhfDVMQFgXiyVCgS2W7WOwpXKwcwKdWRirmlQ==";
        };
        _hV0zmwD7 = {
            "id" = "hV0zmwD7";
            "file" = "particlerain-4.0.0-beta.10+1.21.9-fabric.jar";
            "hash" = "sha512-ycSkm2RPHaOpgJPCi73VnWLE2biUg+/U//UQbEBVZrVwl7FLGPuw49LJUmJd640DLRLPk+MEwraBESSNA9J1mQ==";
        };
        _ddaOLHgq = {
            "id" = "ddaOLHgq";
            "file" = "particlerain-4.0.0-beta.10+1.21.1-fabric.jar";
            "hash" = "sha512-JvgLG8FkT5CH6Gmml9NwGlYcIt7lisoYadzoPjeq3Pzn6eX9v23qRHg/mwNWRRi7tWI1hT4RGcPZRHIZBFZyVQ==";
        };
        _dwnj5IL9 = {
            "id" = "dwnj5IL9";
            "file" = "particlerain-4.0.0-beta.10+1.20.1-fabric.jar";
            "hash" = "sha512-y+ov9zYbUBlIxTxFMx64DMiI59wvT8kJL6vyHs1ElN0XP0eY0sIq29F/ZG7waaTFv137R0bXwYiKL1NZoh6JAA==";
        };
        _GqrSVERU = {
            "id" = "GqrSVERU";
            "file" = "particlerain-4.0.0-beta.10+1.21.11-fabric.jar";
            "hash" = "sha512-FwWkRwVt5bCOrAVgNc8/HOPUZjIcBSedMPwqKpik6E2ynqbKGTdD/+MJzhKBZ7oMalrjyZprsuVtq44it8ARSQ==";
        };
        _s4RPlVYL = {
            "id" = "s4RPlVYL";
            "file" = "particlerain-4.0.0-beta.10+26.1-fabric.jar";
            "hash" = "sha512-oezENj/c5ZgVzUWORJb9BU3Q51tdFcnPuH5HUjpiwM87xV5h/i2ZHE8Li86k5GA3MWnZvIuIfCa2VgqsT4V2JQ==";
        };
        _CJeVXIae = {
            "id" = "CJeVXIae";
            "file" = "particlerain-4.0.0-beta.10+1.21.1-neoforge.jar";
            "hash" = "sha512-m/9BdY0KY2IVEqPOTZyPLloWk3rBzKx2byTSuq3tKgR1oEeKYQYuvIYUFEQ4JkgCNab1x8/hT07ia9BXGI/1sA==";
        };
        _t4FtGT1K = {
            "id" = "t4FtGT1K";
            "file" = "particlerain-4.0.0-beta.10+1.20.1-forge.jar";
            "hash" = "sha512-ZbLPkiJPPU1KM7JgP+RXZBC1+jvWAjcR/Lg1mSLhW4g/WhwbupdWglaQp1LcOhQ7F/FRSU/p1LuZJN0E4+dEyA==";
        };
    in {
        "MHFlELRU" = _MHFlELRU;
        "gvhIPF4q" = _gvhIPF4q;
        "csHMMJVe" = _csHMMJVe;
        "KcdkYSQo" = _KcdkYSQo;
        "mk48bnKc" = _mk48bnKc;
        "8VGNnkMc" = _8VGNnkMc;
        "soqqh6x4" = _soqqh6x4;
        "7AaI3XuM" = _7AaI3XuM;
        "W0zsxgKR" = _W0zsxgKR;
        "UQKVXNOt" = _UQKVXNOt;
        "M2HbUmHi" = _M2HbUmHi;
        "LJMP1DZf" = _LJMP1DZf;
        "Z5dxPW8C" = _Z5dxPW8C;
        "KPSBPWXv" = _KPSBPWXv;
        "He1DHjNA" = _He1DHjNA;
        "Ktbv9jUL" = _Ktbv9jUL;
        "ImBtVgHk" = _ImBtVgHk;
        "ELbfjYzE" = _ELbfjYzE;
        "qjs7z4oe" = _qjs7z4oe;
        "SApJHIsL" = _SApJHIsL;
        "bYlwWGuq" = _bYlwWGuq;
        "339KfQQg" = _339KfQQg;
        "lwOTe5KX" = _lwOTe5KX;
        "3Vf1pVuS" = _3Vf1pVuS;
        "9RQDEBUJ" = _9RQDEBUJ;
        "U9aTnXXf" = _U9aTnXXf;
        "I7lzBjrj" = _I7lzBjrj;
        "sH7DacQR" = _sH7DacQR;
        "x3DMjKON" = _x3DMjKON;
        "SAVeGzgZ" = _SAVeGzgZ;
        "NUvMa5Xt" = _NUvMa5Xt;
        "K3Xt6Icw" = _K3Xt6Icw;
        "zU0KyNqy" = _zU0KyNqy;
        "xvreDfAp" = _xvreDfAp;
        "DmbGdlpU" = _DmbGdlpU;
        "4pnDyRUf" = _4pnDyRUf;
        "PF5Kbvzd" = _PF5Kbvzd;
        "jQWbeVLd" = _jQWbeVLd;
        "e2Yn4vp2" = _e2Yn4vp2;
        "mhruDX1E" = _mhruDX1E;
        "mQjfScDM" = _mQjfScDM;
        "UsNoYJDT" = _UsNoYJDT;
        "5fhuFfS7" = _5fhuFfS7;
        "sQDAGE6J" = _sQDAGE6J;
        "Bux7BdAb" = _Bux7BdAb;
        "zGLKfTB2" = _zGLKfTB2;
        "1X9QxTCk" = _1X9QxTCk;
        "xXsILcdJ" = _xXsILcdJ;
        "BOR3r76X" = _BOR3r76X;
        "8HhvbDGu" = _8HhvbDGu;
        "tVjgbLg5" = _tVjgbLg5;
        "VIwOgRWj" = _VIwOgRWj;
        "S1YXoJEZ" = _S1YXoJEZ;
        "5GKT9zMT" = _5GKT9zMT;
        "ofJ6Mt4N" = _ofJ6Mt4N;
        "gzXJrY4A" = _gzXJrY4A;
        "Zsoifl92" = _Zsoifl92;
        "HgmQxuRE" = _HgmQxuRE;
        "LV651mab" = _LV651mab;
        "5n3tVt2M" = _5n3tVt2M;
        "4Q5Nuk3J" = _4Q5Nuk3J;
        "4gA0KRqJ" = _4gA0KRqJ;
        "ay9e9lxt" = _ay9e9lxt;
        "rEQRStq5" = _rEQRStq5;
        "YM8FexDc" = _YM8FexDc;
        "I43g5KTN" = _I43g5KTN;
        "16oSWtZM" = _16oSWtZM;
        "14SBzLeY" = _14SBzLeY;
        "pQkdl3xK" = _pQkdl3xK;
        "AOH1ICM6" = _AOH1ICM6;
        "LkDrkOSW" = _LkDrkOSW;
        "YQqznhsW" = _YQqznhsW;
        "VgKDAh6G" = _VgKDAh6G;
        "UVdSzAjC" = _UVdSzAjC;
        "T7ZsTurO" = _T7ZsTurO;
        "szt5YL1u" = _szt5YL1u;
        "YGre6KDm" = _YGre6KDm;
        "dnj8eTAw" = _dnj8eTAw;
        "cGaEo5dv" = _cGaEo5dv;
        "NzMAN55Q" = _NzMAN55Q;
        "D1c330Jr" = _D1c330Jr;
        "fVDQvVdl" = _fVDQvVdl;
        "Uf3Px9g6" = _Uf3Px9g6;
        "SsuthDbW" = _SsuthDbW;
        "aFwRYRIm" = _aFwRYRIm;
        "RS6o16HF" = _RS6o16HF;
        "e1L2XR8s" = _e1L2XR8s;
        "FKknb8UQ" = _FKknb8UQ;
        "yXJPOEqp" = _yXJPOEqp;
        "BH4d5cKl" = _BH4d5cKl;
        "wTAcV6TD" = _wTAcV6TD;
        "r4mAt87A" = _r4mAt87A;
        "SKDEmCaD" = _SKDEmCaD;
        "B15BENYO" = _B15BENYO;
        "d0NeV583" = _d0NeV583;
        "pUNKnKso" = _pUNKnKso;
        "8kdLx5yJ" = _8kdLx5yJ;
        "F7Tp2OMN" = _F7Tp2OMN;
        "VDLJj4NA" = _VDLJj4NA;
        "UrZSj6yQ" = _UrZSj6yQ;
        "CfVqj6qx" = _CfVqj6qx;
        "gTRjRRX0" = _gTRjRRX0;
        "W7zsypqm" = _W7zsypqm;
        "b2Zkt9Q2" = _b2Zkt9Q2;
        "FEWQdOb2" = _FEWQdOb2;
        "oEJatfAt" = _oEJatfAt;
        "eTPStSLa" = _eTPStSLa;
        "DoKcxpR8" = _DoKcxpR8;
        "N6rZWjVk" = _N6rZWjVk;
        "xrgcdsyD" = _xrgcdsyD;
        "TOdxOsSX" = _TOdxOsSX;
        "tcL5O4zL" = _tcL5O4zL;
        "9mVeY11W" = _9mVeY11W;
        "Vq1Dt2H5" = _Vq1Dt2H5;
        "UbrQcLI4" = _UbrQcLI4;
        "rchlbch7" = _rchlbch7;
        "IroEdHb4" = _IroEdHb4;
        "7uSSoP0Z" = _7uSSoP0Z;
        "UKXpSwUu" = _UKXpSwUu;
        "DdUWmVDI" = _DdUWmVDI;
        "CI0eyoQQ" = _CI0eyoQQ;
        "xdXAUXtv" = _xdXAUXtv;
        "9aVNyHv0" = _9aVNyHv0;
        "NNyYKfAy" = _NNyYKfAy;
        "NrGbz2Rc" = _NrGbz2Rc;
        "xwptclXn" = _xwptclXn;
        "hDUevN45" = _hDUevN45;
        "kf7TLOle" = _kf7TLOle;
        "20Wx07lq" = _20Wx07lq;
        "3tMxtvEU" = _3tMxtvEU;
        "RX5XL0dm" = _RX5XL0dm;
        "GiPSZfbG" = _GiPSZfbG;
        "zo7mfCFR" = _zo7mfCFR;
        "pCWIHve8" = _pCWIHve8;
        "SnQA2LFh" = _SnQA2LFh;
        "7LmfzP5X" = _7LmfzP5X;
        "KOGYxxig" = _KOGYxxig;
        "wkk4UHFC" = _wkk4UHFC;
        "F8VbK5pu" = _F8VbK5pu;
        "ftqsRgdY" = _ftqsRgdY;
        "HDPId4fr" = _HDPId4fr;
        "zdqUZYnk" = _zdqUZYnk;
        "wK6MEaOR" = _wK6MEaOR;
        "2VCwDjcS" = _2VCwDjcS;
        "k34MIxqO" = _k34MIxqO;
        "AqUoRBvS" = _AqUoRBvS;
        "JcbS10c5" = _JcbS10c5;
        "hV0zmwD7" = _hV0zmwD7;
        "ddaOLHgq" = _ddaOLHgq;
        "dwnj5IL9" = _dwnj5IL9;
        "GqrSVERU" = _GqrSVERU;
        "s4RPlVYL" = _s4RPlVYL;
        "CJeVXIae" = _CJeVXIae;
        "t4FtGT1K" = _t4FtGT1K;
        "fabric-1.19" = _MHFlELRU;
        "fabric-1.19.3" = _gvhIPF4q;
        "fabric-1.19.4" = _Z5dxPW8C;
        "fabric-1.20" = _dwnj5IL9;
        "fabric-1.20.1" = _dwnj5IL9;
        "fabric-1.20.2" = _Z5dxPW8C;
        "fabric-1.20.3" = _Z5dxPW8C;
        "fabric-1.20.4" = _Z5dxPW8C;
        "fabric-1.20.5" = _Z5dxPW8C;
        "fabric-1.20.6" = _Z5dxPW8C;
        "fabric-1.21" = _SApJHIsL;
        "fabric-1.21.1" = _ddaOLHgq;
        "fabric-1.21.4" = _NrGbz2Rc;
        "fabric-1.21.2" = _339KfQQg;
        "fabric-1.21.3" = _339KfQQg;
        "fabric-1.21.5" = _CI0eyoQQ;
        "fabric-1.21.6" = _kf7TLOle;
        "fabric-1.21.7" = _kf7TLOle;
        "fabric-1.21.8" = _kf7TLOle;
        "fabric-1.21.9" = _hV0zmwD7;
        "fabric-1.21.10" = _hV0zmwD7;
        "fabric-1.21.11" = _GqrSVERU;
        "fabric-26.1" = _s4RPlVYL;
        "fabric-26.1.1" = _s4RPlVYL;
        "fabric-26w14a" = _zdqUZYnk;
        "fabric-26.1.2" = _s4RPlVYL;
        "neoforge-1.21.1" = _CJeVXIae;
        "neoforge-1.21.4" = _RX5XL0dm;
        "neoforge-1.21.5" = _20Wx07lq;
        "neoforge-1.21.6" = _3tMxtvEU;
        "neoforge-1.21.7" = _3tMxtvEU;
        "neoforge-1.21.8" = _3tMxtvEU;
        "forge-1.20.1" = _t4FtGT1K;
        "forge-1.20" = _t4FtGT1K;
        "default" = _t4FtGT1K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "particle-rain";
        id = "nrikgvxm";
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