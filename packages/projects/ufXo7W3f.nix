{lib, callPackage, ...}:
let
    versions = (let
        _h3TmChmM = {
            "id" = "h3TmChmM";
            "file" = "chatbox-1.0-SNAPSHOT.jar";
            "hash" = "sha512-ppVxyo4UPwgHkGQLgsOp3L6gHFYBnFIQfvsdLp1XO5kcQaQJATvcZ8zRlTQK3Vi/DFNXMj/B+pC8PPbhDGNe6w==";
        };
        _rkmzAshI = {
            "id" = "rkmzAshI";
            "file" = "chatbox-1.0.1.jar";
            "hash" = "sha512-ECOH8bp3s7RuAkhusHl0DW4Cqb1Tyb5mgj+UD/3GsmMDWijIZdHY+YJj8SVjBg8/DmsLOHrQ/6Dudht3O3SmDw==";
        };
        _yyAMsZeH = {
            "id" = "yyAMsZeH";
            "file" = "chatbox-1.0.2.jar";
            "hash" = "sha512-SIXejz1MUr6FL7cGwDxA8MTV68ZDUCfhAOqKkUWfu+Yxp8XjEZVCWtn0JPa64PbNqso6Mm7C+JYmiWdLOUTKcg==";
        };
        _pfyLkQ7j = {
            "id" = "pfyLkQ7j";
            "file" = "chatbox-1.0.3.jar";
            "hash" = "sha512-XvlEsqni/0YSJEd93t34TAx8piXIQbtDWVx302HfRgqqLJgdQ3yXHjFQx1KUi7HqWdCm5QojaEP5VIZC46IsQQ==";
        };
        _y8Wz5VWu = {
            "id" = "y8Wz5VWu";
            "file" = "ChatBox-1.0.4.jar";
            "hash" = "sha512-E+zBp/negamLLJLwithSJZm+O8hY15grGBvbYAyKLo1Ouj4ApN13NZO/D6RmDk9Hne6cbjcPR1SFn5s7w9Vr5w==";
        };
        _JKKUkbuY = {
            "id" = "JKKUkbuY";
            "file" = "chatbox-1.0.5.jar";
            "hash" = "sha512-xE9CmL5TdeX29g+Vwzby21JCHlvp1n8QqB3Fd0x2NZdZ20SrLsDgzGThxnQInP/3gHMKvjxkaPXx3d/vS0grMg==";
        };
        _CokimV3X = {
            "id" = "CokimV3X";
            "file" = "ChatBox-1.0.5.jar";
            "hash" = "sha512-4lWWKhXHtbC2mV7xFhQKGkwNrIOZ5jiMZbOgqC7gEyAXLvQxL7hbCdSawVrt/FLH01e4evyUsjHpQgY9yjQWOQ==";
        };
        _10V6RI78 = {
            "id" = "10V6RI78";
            "file" = "chatbox-1.0.6.jar";
            "hash" = "sha512-QAOq124/Y+MuzP0Mbfg/E8EfZHyglFelag+5KihcfQWlLThvc1wgxb0/KPPn5HyPFVCLTvlZOawl/5FIl36rhA==";
        };
        _xHLYwGdv = {
            "id" = "xHLYwGdv";
            "file" = "chatbox-1.0.6-fix.jar";
            "hash" = "sha512-qN9PDGkeIZpZZlVnjOFSIN50Bx0JVF3w6d8wfeysClW7CCWt27ssA6Fbh3zgCDvXqiCaFMOoK87N4eGAoSWs0Q==";
        };
        _1CfHfFNb = {
            "id" = "1CfHfFNb";
            "file" = "ChatBox-1.0.7.jar";
            "hash" = "sha512-ByA6anT1hpmzSYK3SWHN+b3xekyljTUOq5my9nPU3fxlNCt6t7Gxzca8nS5tRJQwMdZ1lCNXcVnDps6CpcS81w==";
        };
        _DjfbnkTO = {
            "id" = "DjfbnkTO";
            "file" = "chatbox-1.0.7.jar";
            "hash" = "sha512-VC+LYg6rctrpMtkVEw2HIKSklhdg4/QgU8zhf7EGfGVb+23KKd27kN58Ojb7sjD3StvuP+mSEweYPDUWiOowTg==";
        };
        _eVlcFxxG = {
            "id" = "eVlcFxxG";
            "file" = "ChatBox-fabric-1.0.7.jar";
            "hash" = "sha512-Tz+olxXFUWOBDPMzxEbJ0MSl49tAjzrS1rsCOMTiS+qAVX+MUHvOJYZH5RjSboElMjx9ZVgapLV5IKtww/PJjw==";
        };
        _GMTH3ARh = {
            "id" = "GMTH3ARh";
            "file" = "ChatBox-fabric-1.0.7+1.21.8.jar";
            "hash" = "sha512-Tb6/61DhcpPEmfdyBUgPqz1U1zaSbV7MGwHR0IlFLKjE2LTE5FiKOz8A0QFhwRURhNwqdvVWAQ/JWc2GjzueKg==";
        };
        _rvYE5N2i = {
            "id" = "rvYE5N2i";
            "file" = "chatbox-fabric-1.0.7.jar";
            "hash" = "sha512-bHLdObIOa7HpqKKCiM/nLO8me9LrSIt2XBNUgcZrz2EjAQNXXFUz5Udqbqq2BjNSLgMg9UYq3kW7JM6uw+ePow==";
        };
        _rmsoHALX = {
            "id" = "rmsoHALX";
            "file" = "chatbox-forge-1.0.7.jar";
            "hash" = "sha512-KDb7c0y2bK0cTGX+wuvWUtDBXuXR8SIqbYqVq1mQeCghXFuN2K1Tydzkd4rzXCfszHGKjIK6rZiXGE3A6TAOmg==";
        };
        _2mvwMN2M = {
            "id" = "2mvwMN2M";
            "file" = "chatbox-1.0.7.jar";
            "hash" = "sha512-TdDixLpz7P3Mhu566zqUBt9uR0Tk8omTWKPFsNSkeGlQlO1LALuTSEFZaA9BfltOWhMf0AnjwWk3plBRDsw1Fw==";
        };
        _uK10k2Ew = {
            "id" = "uK10k2Ew";
            "file" = "chatbox-forge-1.0.8.jar";
            "hash" = "sha512-lGKsrBt8uLUMArj3OYcmPmxwjtLnKfOCfa0VA9x0y5yiIkhNf8RsiQ/NMgesH8CZXLuoIeLjCT1fY5vivvwNYw==";
        };
        _SlRkkPkk = {
            "id" = "SlRkkPkk";
            "file" = "chatbox-1.0.8.jar";
            "hash" = "sha512-3oyQseZzKLdmNJilgLSa7nKVPHzdtXA7mUsTdprmmlaj26S/tBxPp8mjHYomxeILS1Do7QdRZbOiMtga/+WJPw==";
        };
        _6SEzta1B = {
            "id" = "6SEzta1B";
            "file" = "chatbox-fabric-1.0.8.jar";
            "hash" = "sha512-7SZxbCETiRfStAgUPGIS6ybOtiPwc40xclc0y8zoupbPmZIScrBU5iMl2h8g4q/03vxFfDGjIj4UN1sCktDIPA==";
        };
        _K3AvkUcd = {
            "id" = "K3AvkUcd";
            "file" = "chatbox-forge-1.0.8.jar";
            "hash" = "sha512-FS1wLmyiN3B8zCFH0Ax0Dj34TGgN3MLt2ApQ2uwgtSRMpmGNE36fYMaAYUZy9gIdHZcrvx7R7SFRcFkVuIX/sQ==";
        };
        _RUjbHZSn = {
            "id" = "RUjbHZSn";
            "file" = "ChatBox-fabric-1.0.8.jar";
            "hash" = "sha512-Xk/iH09x4gEAilz9Bakn+5zH8gE/AgRwsu9ad08X7H3GL6tyzgOuS50ygvjUXc8cL54/rq018sLN/bJpJk5Ukw==";
        };
        _8lSQ74Ct = {
            "id" = "8lSQ74Ct";
            "file" = "ChatBox-fabric-1.0.8+1.21.8.jar";
            "hash" = "sha512-BOvxzzkS9rGlHOQ7jUKgPH+YAUYzGwVtXIhOa5Ntor+njF9yoiwoz7dcuI1xPAZnIE2q7bVVN4CfpU3PJmcZpw==";
        };
        _Fhaqipsy = {
            "id" = "Fhaqipsy";
            "file" = "chatbox-1.0.9.jar";
            "hash" = "sha512-HKknnN6r97TniqPwse+Sf81t46EcmiB47/iN9NiuSKI0Q3Yp3eo7sUxHW7EYM37T2VcK/qLvAEUG7ollgt9HdA==";
        };
        _9TnHAlGs = {
            "id" = "9TnHAlGs";
            "file" = "ChatBox-fabric-1.0.9.jar";
            "hash" = "sha512-Gjt9AlM6ttLITgBjDRTKJGEGplRhACuFfzIMbCT41EgVzwPMs4y7Y/YBtmeh1VNH5BFGwdn9CeNQywkA9bnTZg==";
        };
        _VaFVk85c = {
            "id" = "VaFVk85c";
            "file" = "ChatBox-fabric-1.0.9+1.21.8.jar";
            "hash" = "sha512-cHt29/1/mR/NKEostGSodTk46IAwHRIqZ/n9yK469D+AY+Nk4SPePfzjNkBNoxylOqASMCKcUpBaBzTKx985ig==";
        };
        _IrMTtQxQ = {
            "id" = "IrMTtQxQ";
            "file" = "chatbox-fabric-1.20.1-1.0.9.jar";
            "hash" = "sha512-oJRi0qBx0y/s84QQTUmV11NLA/QTcZ2Pj9+n7reOoN+bRYVUh2BirnZ1Werikfn5h9uanfa30vkyw3rTfkRJvA==";
        };
        _sW34spwo = {
            "id" = "sW34spwo";
            "file" = "chatbox-fabric-1.21.11-1.0.9.jar";
            "hash" = "sha512-OMZV1MH+ZQDU9BnMsaaO3KNLaucP8Y2UMmlCj1p56rJKag+XtChjZws05dQYb7TCZtjUXFDKpaJlonfvUXQvQQ==";
        };
        _AJzs7SWm = {
            "id" = "AJzs7SWm";
            "file" = "chatbox-forge-1.20.1-1.0.9.jar";
            "hash" = "sha512-SJ/KIk2CLGDaPeiq+IOo7Wp9MwgzftkLtxi1puOzETKwDI4r/5DzZjfjA7bcw1gPQIGYqck2bZAfeegNmeOA2w==";
        };
        _smdjHY0B = {
            "id" = "smdjHY0B";
            "file" = "chatbox-neoforge-1.21.11-1.0.9.jar";
            "hash" = "sha512-l4zQfuvTgGbI+dFcTBvy8Ku9DBoa3DaCajhk1ExuOQnlf0x5vdbJOrfW8R7k6ZSL0nnVxXDLMxmeLiiXRvjmZw==";
        };
        _E5ix90rD = {
            "id" = "E5ix90rD";
            "file" = "chatbox-1.1.jar";
            "hash" = "sha512-bqnAOpo16cVQlCH4O56J4Px/gP3zyb9aNxnCkowsjQ1d4EVA2nnn5qe4r3693NRBrpZCtOMOAGjD9vPIjn0ANA==";
        };
        _Gs08w41o = {
            "id" = "Gs08w41o";
            "file" = "chatbox-1.1+1.21-fabric.jar";
            "hash" = "sha512-t5B6AW/GlTlplXyUm+/pHSpmaY0XLjraoM18qHUutQlIvyByqhj64ebPldzyE/+Y1WnQjcVnzqRCfjl4Ny9clQ==";
        };
        _Qcfp3Qau = {
            "id" = "Qcfp3Qau";
            "file" = "chatbox-1.1+1.20.1-fabric.jar";
            "hash" = "sha512-kKDqzXNaxZ7xr/UqRkuGbcsf1lFJ0EJAjnZh+FXtL6VDFq0J/TBS/yNcc12vAqf+RFnRVXKuQyQpWQl+FGs/3g==";
        };
        _sFG0eBp5 = {
            "id" = "sFG0eBp5";
            "file" = "chatbox-1.1+1.20.1-forge.jar";
            "hash" = "sha512-2Ub0AryhpYOGJkz0SEJ+gkg1JW8QcoNf20NQbYD9aPllTHSlOPKjnpoVzM60MWkRcxN7hZKwMiYku9mB3h3sjg==";
        };
        _glUuGban = {
            "id" = "glUuGban";
            "file" = "chatbox-fabric-1.21.11-1.1.jar";
            "hash" = "sha512-gkvRRz8U8ovn9RCYXPoXLc4gqrd3gHYITXBjsJrvdoOOUQqh2bqrfJ2I4ab+BtGPIW9g0Hul+gRKIcrqJo0TkQ==";
        };
        _G5NzfR95 = {
            "id" = "G5NzfR95";
            "file" = "chatbox-neoforge-1.21.11-1.1.jar";
            "hash" = "sha512-+a4vditajM1fctFTcrBcO7sRsiQca5LPnL7Utsc62AemglYrt3Ds8lpzqXtzYJDtAxRDI/JtCQthzl6YIeseaw==";
        };
        _16npqUdq = {
            "id" = "16npqUdq";
            "file" = "chatbox-1.1.1+1.21-fabric.jar";
            "hash" = "sha512-mUUHaVv2+K2Q1y9CjrhL6FdPVXOOhHXgL33CfJ+Gqu0PzWjhm3pGUBIX6zMrUDosjO4oQpl95IGveVygYotSUw==";
        };
        _zt8OLgiD = {
            "id" = "zt8OLgiD";
            "file" = "chatbox-1.1.1.jar";
            "hash" = "sha512-EJ4bLiHzqSr5g1dEyXdxYRc0YhY+oEatsarwLYfYKP+7TjQtFdOEiwByB6X39HaHFMxAgRLI91N7JNVGpK9nBw==";
        };
        _eaX9qqVl = {
            "id" = "eaX9qqVl";
            "file" = "chatbox-1.1.1+1.20.1-fabric.jar";
            "hash" = "sha512-DEMQ1WC6elcIrujTdu5HcesTJdGrjEe6LW2Hm2sSZM1VoOOJN2bB8PrvF3s3mwX+vohYNDFI31o69W+AZFwrwQ==";
        };
        _BukumomF = {
            "id" = "BukumomF";
            "file" = "chatbox-1.1.1+1.20.1-forge.jar";
            "hash" = "sha512-ytVPKD9gsTyB+cuq0EvdAqSweZ9zbQvxWYNJCnxG/o3Q4JGblnng8WxMQdANHxaW9jDTS6zNukP60/e3VFq3AA==";
        };
        _17VM4iuR = {
            "id" = "17VM4iuR";
            "file" = "chatbox-1.1.2+1.21-fabric.jar";
            "hash" = "sha512-EtlMC/7OposbB+muRXMhofyGAOlN8UhvjieqtcHzQOcMbZf7u3cGjd5DUcWDO+d2CDRbnhD1p68jQenhEyyC5g==";
        };
        _VqJiVPpH = {
            "id" = "VqJiVPpH";
            "file" = "chatbox-1.1.2.jar";
            "hash" = "sha512-vQuHt+gCu3P36qYzbNVzTwH7pKhZ/cCf1f8v9u7z706LB0WbSLoYmANbWI6mgcKQnXRIVBiTKDw8cO5IOy0uAw==";
        };
        _UUB021Nr = {
            "id" = "UUB021Nr";
            "file" = "chatbox-1.1.2+1.20.1-fabric.jar";
            "hash" = "sha512-NKIj+zCjcnZrpWJdTvV0FZI+ITJF+rtNKCZL5vPWru1kud/brlpBoSF3abHemQd6YwZYNbksXgyLyVM5AZU9Wg==";
        };
        _sdBJ79Fk = {
            "id" = "sdBJ79Fk";
            "file" = "chatbox-1.1.2+1.20.1-forge.jar";
            "hash" = "sha512-pWzRYGzHC4mSAw3WvbD4P/8BLxZHzWP7nSn0608wo1F8/fp3B/kq6cnakUHNYnPbG6ZM68Wv0jq5ledpIk046w==";
        };
        _Wqf5t6Rm = {
            "id" = "Wqf5t6Rm";
            "file" = "chatbox-1.1.3+1.21-fabric.jar";
            "hash" = "sha512-VZgFAp/xmBO5xLZl9C4bN7ya/KJr3R1LwX+k6pdRCOyPA2MKVMJSRKyKz4nj8UFD2hSpvcvNJUZc7w70zKdpgQ==";
        };
        _PQA1l2nm = {
            "id" = "PQA1l2nm";
            "file" = "chatbox-1.1.3.jar";
            "hash" = "sha512-4ShOgL5IZwVRwD45RnuFV+JZES+Oaurh5qc2dYrhXoRfXWLgGPJjzSrI8fkx7h8b16+fymLI3lAzjFOhx7PxOQ==";
        };
        _sQQTmlMN = {
            "id" = "sQQTmlMN";
            "file" = "chatbox-1.1.3+1.20.1-fabric.jar";
            "hash" = "sha512-BQRKXQk2KyOMFyLGBj1MiKY9qDQxI2N8NOqnyQe/RCYdEZmCPCGnh7peH7wky8TfioEQgaw6Anyw55B9EOmryg==";
        };
        _gUhG87OA = {
            "id" = "gUhG87OA";
            "file" = "chatbox-1.1.3+1.20.1-forge.jar";
            "hash" = "sha512-a4HQe9nxzJoRC85iHypiCpijPp4g2HqbAk4P2s/309iqDCBHxjr6ABn+5al0RQkEQC8C6+5R3sgKMKM0Ss/2cg==";
        };
        _VzRebqa4 = {
            "id" = "VzRebqa4";
            "file" = "chatbox-1.1.4+1.21-fabric.jar";
            "hash" = "sha512-0CaCpnoMpijCPKuc3PB97qWCquRqxX8lUV3U6MwjnuZrxQZqMZBVoBLhMHZMoU95E+mtiV8f8YwTPBpjUxw1FQ==";
        };
        _HavGMP2x = {
            "id" = "HavGMP2x";
            "file" = "chatbox-1.1.4.jar";
            "hash" = "sha512-DM0RaEsdbettxODjpKU6mDfifH6G7cc6KjLMfr+kZMFxJZjC9JZlTrBbwwS+PyxMVfjAIoQK3GMJ9r5zqJ7Wdw==";
        };
        _d5lYAw2S = {
            "id" = "d5lYAw2S";
            "file" = "chatbox-1.1.4+1.20.1-fabric.jar";
            "hash" = "sha512-++/DzdsBfx65Wq9sIzrqCNdZ3AgkJZUL3lumJwS6pNE3SdF++MTbtxLCefiFc9dAZQ/GwluNyTNsHTLndNh42Q==";
        };
        _vDdDYr6x = {
            "id" = "vDdDYr6x";
            "file" = "chatbox-1.1.4+1.20.1-forge.jar";
            "hash" = "sha512-lRjST/dwKjZAhX8cbDr8umrss1xE3BiP7OraPHuVAQOImOQHWw3cKayqsFMnTqqarrQ1uw48GaJvFVAuKLYLkg==";
        };
        _5ZOZpcsP = {
            "id" = "5ZOZpcsP";
            "file" = "chatbox-neoforge-1.21.1-1.1.5.jar";
            "hash" = "sha512-UzQGAPyOuEYtljg/R3Wd8VUL7YSa6wtATmvvJbLPYs5UL/9VEr0FB26arYLHEni/LjDOwn+QufJDVwPaVPgqxQ==";
        };
        _Bel0ao3e = {
            "id" = "Bel0ao3e";
            "file" = "chatbox-1.1.5+1.21-fabric.jar";
            "hash" = "sha512-liy/zJIsDxnp41RUZgOO0EbM9BDjosrzpD9HnxHaZ/+zXzfqJUlv73yj3UWZRUS10BKP2zTaJUqFMArLzfpajQ==";
        };
        _I891dvoq = {
            "id" = "I891dvoq";
            "file" = "chatbox-1.1.5+1.20.1-fabric.jar";
            "hash" = "sha512-EOCAtOX104Op1zLUDCRpobKJNwd3R6yP5Q1fb/Cij2bB68uBdepcNs/9VS+Cbk/PDtALNIXRDxZAvl3b41+OWg==";
        };
        _ssvhwREu = {
            "id" = "ssvhwREu";
            "file" = "chatbox-1.1.5+1.20.1-forge.jar";
            "hash" = "sha512-dIQ6iDtNaBHurJzT7WDFZmc5gIP9xIw6AC+nhnMvgOkVbXy+zbzllBSsHm6lkH9mNRzPhiWdWO4M09lXDFJ1oA==";
        };
        _Yq9FO2dP = {
            "id" = "Yq9FO2dP";
            "file" = "chatbox-26.1.2-1.1.5.jar";
            "hash" = "sha512-qrYz/v7Tw6iYJO81QGnAw8PWML+bp83p09OgwmjfllROEnE537FmtMNu3m56iLHJaIJ/Vg8tP3GYiHvkaTgm4A==";
        };
        _fmOEfBpD = {
            "id" = "fmOEfBpD";
            "file" = "chatbox-26.3-1.1.5.jar";
            "hash" = "sha512-rcZoum0jqW/6i2FCTbvyxcXTAXBZcJzu40yFqgV36/PG/z0Tarcm7+i0bk8CX9Dt17xawLw/UkoAwboXGBDQeg==";
        };
        _2p8wreOu = {
            "id" = "2p8wreOu";
            "file" = "chatbox-neoforge-1.21.1-1.1.5.1.jar";
            "hash" = "sha512-w20AhcL/e+kUUXChVl9QSJ/zBCXqRY50I+oFICtzF76FLLZ2gtgD4XnlJeod9YQ4JldZvRkrlQjHuWPTmfs3Nw==";
        };
        _PLusNlz1 = {
            "id" = "PLusNlz1";
            "file" = "chatbox-1.1.5.1+1.21-fabric.jar";
            "hash" = "sha512-iG2Rn1HuyW2vKO88ltE8dT1qL47PNte/yYtZN7g8XgqXdSnrdHEBeoEZ5vD/0prNQKfb2GfA6bi7ALlzsxxJKg==";
        };
        _K1bvUhzl = {
            "id" = "K1bvUhzl";
            "file" = "chatbox-1.1.5.1+1.20.1-fabric.jar";
            "hash" = "sha512-JL92x1AE6OsTWj68ctjG5KSJlCcbCbU1OB2FPQ0CgcP/TDs2IaJRqoI6DjKWuEALil5QcNt+JJ7vVXCqftki8A==";
        };
        _6I9ZDd2R = {
            "id" = "6I9ZDd2R";
            "file" = "chatbox-1.1.5.1+1.20.1-forge.jar";
            "hash" = "sha512-cSe+fTxkRZljRIB6Yky7uIhl461o1yNgPKFztK80jxzmgGOvQBinWjoA/p7KQSceYB4PqZT2MYWpw7+3iAiO4g==";
        };
        _dQ2ePGxK = {
            "id" = "dQ2ePGxK";
            "file" = "chatbox-neoforge-1.21.1-1.1.6beta.jar";
            "hash" = "sha512-NPZAQJQOrgCXQkn50HU573Kdckge6j1m92NFF6p15MUMxzi+9aQxvdFTOREH4YiCoZ0svqwP+tRuBUgg5Ip8Jg==";
        };
        _A9yw2npL = {
            "id" = "A9yw2npL";
            "file" = "chatbox-1.1.6beta+1.20.1-fabric.jar";
            "hash" = "sha512-3tIbW8TGS9NSp7qunOGbEQ5Vc+Nl3dkh5UwqPQ/KpaTHS0Z4dK4xTXnK0lWlCxNLz6A0q8dDSIRa47xaX7qHQA==";
        };
        _zXIhk3fH = {
            "id" = "zXIhk3fH";
            "file" = "chatbox-1.1.6beta+1.20.1-forge.jar";
            "hash" = "sha512-1g2J5SkIPLubQxmR5sDeJE4OfEZi4Udeu/Yh9GZRaBmZ0HqxQjMHWqraI7eQxLgTg2UetXyvA9ZSJI26DuF3dw==";
        };
        _z8DiM6e7 = {
            "id" = "z8DiM6e7";
            "file" = "chatbox-1.1.6beta+1.21-fabric.jar";
            "hash" = "sha512-GGFBhE/sz1cfjmTkBGnWAb7jUXR4CAfEpyu/6b4aZtezgEtwpgO52P2gUe9WUQbY7g2LL3kQdo3doRg/T/oUrg==";
        };
        _AFCwtg0S = {
            "id" = "AFCwtg0S";
            "file" = "chatbox-1.1.6.1beta+1.20.1-fabric.jar";
            "hash" = "sha512-5+iQXMfodrqh0MhYy1SaROkqB6ofnJ80Akt2n+mQUWfXi0gBzhJDrvQ8Dbo8qKNPKRsW4lz+2iN9LsQl/zpxkA==";
        };
        _YfsmB1Xa = {
            "id" = "YfsmB1Xa";
            "file" = "chatbox-1.1.6.1beta+1.20.1-forge.jar";
            "hash" = "sha512-paIDZjQzwb5To8//zWgMEKQuiybaLhFO2oxAIX+TNeMiB32mDbnngyHz7Wyj/yggzcO9kcxfjsHyLxaVyCYKgg==";
        };
        _wfjHxQok = {
            "id" = "wfjHxQok";
            "file" = "chatbox-1.1.6.1beta+1.21-fabric.jar";
            "hash" = "sha512-7BlYF6dHP9ira9N+1l6QhejbyZ9EYmuEq4/ylEKL1+Y3890G4NjYEYSKQxYxcLG0CxJD/TaSkUzpZeuCAxJSJA==";
        };
        _SrMLcfNy = {
            "id" = "SrMLcfNy";
            "file" = "chatbox-neoforge-1.21.1-1.1.6.1beta.jar";
            "hash" = "sha512-8PprOuLrYGFZ/g9wPqAAqAReOwkJltmOw8ymNevLW7e599ZFS7/NpULdJvi9DqF6a7pLI6dLpmb/+1grXwCn1A==";
        };
        _2h2O32Ci = {
            "id" = "2h2O32Ci";
            "file" = "chatbox-neoforge-1.21.1-1.1.6.1beta.jar";
            "hash" = "sha512-Xr72aWmU7qIfEL95YuYT8+EGIQTkIH4P/ifWLQarJbzadRFtBgFjV7rqHFt9qeV0yH+Ib2T8D+lRUk+48MZQ2g==";
        };
        _5LtKhdml = {
            "id" = "5LtKhdml";
            "file" = "chatbox-1.1.6.1beta+1.20.1-fabric.jar";
            "hash" = "sha512-MCyoErNkQjT2EYoEpvmgBislL4E97oMngYz7ZTiIUjibbLZG6l471GrctMT8X+w1mmu+f0JOvbgmjPIPG1qHMA==";
        };
        _khSCUvOd = {
            "id" = "khSCUvOd";
            "file" = "chatbox-1.1.6.1beta+1.20.1-forge.jar";
            "hash" = "sha512-h+ci4F9pwB/T+NU/Qx1X8oRnbGS/NnOddNztV4qfyOhSGQAvpoCQ7uJnBpngtZymuSwg+gLml0lanuk5YORr+A==";
        };
        _8hMzQVK2 = {
            "id" = "8hMzQVK2";
            "file" = "chatbox-1.1.6.1beta+1.21-fabric.jar";
            "hash" = "sha512-ZPW9cIheCBgTU7nOY4SQCzM8mrSE6RWskDC6AIk1crPV5oK08tfVvTZyKl652XcjRS05s4eDQ+YW3ulAqZzjlw==";
        };
    in {
        "h3TmChmM" = _h3TmChmM;
        "rkmzAshI" = _rkmzAshI;
        "yyAMsZeH" = _yyAMsZeH;
        "pfyLkQ7j" = _pfyLkQ7j;
        "y8Wz5VWu" = _y8Wz5VWu;
        "JKKUkbuY" = _JKKUkbuY;
        "CokimV3X" = _CokimV3X;
        "10V6RI78" = _10V6RI78;
        "xHLYwGdv" = _xHLYwGdv;
        "1CfHfFNb" = _1CfHfFNb;
        "DjfbnkTO" = _DjfbnkTO;
        "eVlcFxxG" = _eVlcFxxG;
        "GMTH3ARh" = _GMTH3ARh;
        "rvYE5N2i" = _rvYE5N2i;
        "rmsoHALX" = _rmsoHALX;
        "2mvwMN2M" = _2mvwMN2M;
        "uK10k2Ew" = _uK10k2Ew;
        "SlRkkPkk" = _SlRkkPkk;
        "6SEzta1B" = _6SEzta1B;
        "K3AvkUcd" = _K3AvkUcd;
        "RUjbHZSn" = _RUjbHZSn;
        "8lSQ74Ct" = _8lSQ74Ct;
        "Fhaqipsy" = _Fhaqipsy;
        "9TnHAlGs" = _9TnHAlGs;
        "VaFVk85c" = _VaFVk85c;
        "IrMTtQxQ" = _IrMTtQxQ;
        "sW34spwo" = _sW34spwo;
        "AJzs7SWm" = _AJzs7SWm;
        "smdjHY0B" = _smdjHY0B;
        "E5ix90rD" = _E5ix90rD;
        "Gs08w41o" = _Gs08w41o;
        "Qcfp3Qau" = _Qcfp3Qau;
        "sFG0eBp5" = _sFG0eBp5;
        "glUuGban" = _glUuGban;
        "G5NzfR95" = _G5NzfR95;
        "16npqUdq" = _16npqUdq;
        "zt8OLgiD" = _zt8OLgiD;
        "eaX9qqVl" = _eaX9qqVl;
        "BukumomF" = _BukumomF;
        "17VM4iuR" = _17VM4iuR;
        "VqJiVPpH" = _VqJiVPpH;
        "UUB021Nr" = _UUB021Nr;
        "sdBJ79Fk" = _sdBJ79Fk;
        "Wqf5t6Rm" = _Wqf5t6Rm;
        "PQA1l2nm" = _PQA1l2nm;
        "sQQTmlMN" = _sQQTmlMN;
        "gUhG87OA" = _gUhG87OA;
        "VzRebqa4" = _VzRebqa4;
        "HavGMP2x" = _HavGMP2x;
        "d5lYAw2S" = _d5lYAw2S;
        "vDdDYr6x" = _vDdDYr6x;
        "5ZOZpcsP" = _5ZOZpcsP;
        "Bel0ao3e" = _Bel0ao3e;
        "I891dvoq" = _I891dvoq;
        "ssvhwREu" = _ssvhwREu;
        "Yq9FO2dP" = _Yq9FO2dP;
        "fmOEfBpD" = _fmOEfBpD;
        "2p8wreOu" = _2p8wreOu;
        "PLusNlz1" = _PLusNlz1;
        "K1bvUhzl" = _K1bvUhzl;
        "6I9ZDd2R" = _6I9ZDd2R;
        "dQ2ePGxK" = _dQ2ePGxK;
        "A9yw2npL" = _A9yw2npL;
        "zXIhk3fH" = _zXIhk3fH;
        "z8DiM6e7" = _z8DiM6e7;
        "AFCwtg0S" = _AFCwtg0S;
        "YfsmB1Xa" = _YfsmB1Xa;
        "wfjHxQok" = _wfjHxQok;
        "SrMLcfNy" = _SrMLcfNy;
        "2h2O32Ci" = _2h2O32Ci;
        "5LtKhdml" = _5LtKhdml;
        "khSCUvOd" = _khSCUvOd;
        "8hMzQVK2" = _8hMzQVK2;
        "neoforge-1.21" = _SlRkkPkk;
        "neoforge-1.21.1" = _2h2O32Ci;
        "neoforge-1.21.11" = _G5NzfR95;
        "neoforge-26.1.2" = _Yq9FO2dP;
        "neoforge-26.3" = _fmOEfBpD;
        "fabric-1.21" = _8hMzQVK2;
        "fabric-1.21.1" = _PLusNlz1;
        "fabric-1.21.8" = _VaFVk85c;
        "fabric-1.20.1" = _5LtKhdml;
        "fabric-1.21.11" = _glUuGban;
        "fabric-26.1.2" = _Yq9FO2dP;
        "fabric-26.3" = _fmOEfBpD;
        "forge-1.20.1" = _khSCUvOd;
        "pkg-1.0.0" = _h3TmChmM;
        "pkg-1.0.1" = _rkmzAshI;
        "pkg-1.0.2" = _yyAMsZeH;
        "pkg-1.0.3" = _pfyLkQ7j;
        "pkg-1.0.4" = _y8Wz5VWu;
        "pkg-1.0.5" = _CokimV3X;
        "pkg-1.0.6" = _10V6RI78;
        "pkg-1.0.6-fix" = _1CfHfFNb;
        "pkg-1.0.7" = _uK10k2Ew;
        "pkg-1.0.8" = _8lSQ74Ct;
        "pkg-1.0.9" = _Fhaqipsy;
        "pkg-1.0.9-fabric-1.21" = _9TnHAlGs;
        "pkg-1.0.9-fabric-1.21.8" = _VaFVk85c;
        "pkg-1.0.9-fabric-1.20.1" = _IrMTtQxQ;
        "pkg-1.0.9-fabric-1.21.11" = _sW34spwo;
        "pkg-1.0.9-forge-1.20.1" = _AJzs7SWm;
        "pkg-1.0.9-neoforge-1.21.11" = _smdjHY0B;
        "pkg-1.1" = _E5ix90rD;
        "pkg-1.1-fabric-1.21" = _Gs08w41o;
        "pkg-1.1-fabric-1.20.1" = _Qcfp3Qau;
        "pkg-1.1-forge-1.20.1" = _sFG0eBp5;
        "pkg-1.1-fabric-1.21.11" = _glUuGban;
        "pkg-1.1-neoforge-1.21.11" = _G5NzfR95;
        "pkg-1.1.1-fabric-1.21" = _16npqUdq;
        "pkg-1.1.1" = _zt8OLgiD;
        "pkg-1.1.1-fabric-1.20.1" = _eaX9qqVl;
        "pkg-1.1.1-forge-1.20.1" = _BukumomF;
        "pkg-1.1.2-fabric-1.21" = _17VM4iuR;
        "pkg-1.1.2" = _VqJiVPpH;
        "pkg-1.1.2-fabric-1.20.1" = _UUB021Nr;
        "pkg-1.1.2-forge-1.20.1" = _sdBJ79Fk;
        "pkg-1.1.3-fabric-1.21" = _Wqf5t6Rm;
        "pkg-1.1.3" = _PQA1l2nm;
        "pkg-1.1.3-fabric-1.20.1" = _sQQTmlMN;
        "pkg-1.1.3-forge-1.20.1" = _gUhG87OA;
        "pkg-1.1.4-fabric-1.21" = _VzRebqa4;
        "pkg-1.1.4" = _HavGMP2x;
        "pkg-1.1.4-fabric-1.20.1" = _d5lYAw2S;
        "pkg-1.1.4-forge-1.20.1" = _vDdDYr6x;
        "pkg-1.1.5-neoforge-1.21.1" = _5ZOZpcsP;
        "pkg-1.1.5-fabric-1.21" = _Bel0ao3e;
        "pkg-1.1.5-fabric-1.20.1" = _I891dvoq;
        "pkg-1.1.5-forge-1.20.1" = _ssvhwREu;
        "pkg-1.1.5-26.1.2" = _Yq9FO2dP;
        "pkg-1.1.5-26.3" = _fmOEfBpD;
        "pkg-1.1.5.1-neoforge-1.21.1" = _2p8wreOu;
        "pkg-1.1.5.1-fabric-1.21" = _PLusNlz1;
        "pkg-1.1.5.1-fabric-1.20.1" = _K1bvUhzl;
        "pkg-1.1.5.1-forge-1.20.1" = _6I9ZDd2R;
        "pkg-1.1.6beta-neoforge-1.21.1" = _dQ2ePGxK;
        "pkg-1.1.6beta-fabric-1.20.1" = _A9yw2npL;
        "pkg-1.1.6beta-forge-1.20.1" = _zXIhk3fH;
        "pkg-1.1.6beta-fabric-1.21" = _z8DiM6e7;
        "pkg-1.1.6.1beta-fabric-1.20.1" = _AFCwtg0S;
        "pkg-1.1.6.1beta-forge-1.20.1" = _YfsmB1Xa;
        "pkg-1.1.6.1beta-fabric-1.21" = _wfjHxQok;
        "pkg-1.1.6.1beta-neoforge-1.21.1" = _SrMLcfNy;
        "pkg-1.1.6.2beta-neoforge-1.21.1" = _2h2O32Ci;
        "pkg-1.1.6.2beta-fabric-1.20.1" = _5LtKhdml;
        "pkg-1.1.6.2beta-forge-1.20.1" = _khSCUvOd;
        "pkg-1.1.6.2beta-fabric-1.21" = _8hMzQVK2;
        "default" = _8hMzQVK2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chatbox";
        id = "ufXo7W3f";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}