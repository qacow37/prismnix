{lib, callPackage, ...}:
let
    versions = (let
        _AJ8RAWrE = {
            "id" = "AJ8RAWrE";
            "file" = "classic-minecraft-icon-mc1.15.2-v1.0.0.jar";
            "hash" = "sha512-i5xNQDVlVlAGn74Km74HL3/fnIhQOz7zzxoSA58ulZWYtJR3lA3iO+rPmb8dQvE57qns9lga6QxsDySMyDpsKA==";
        };
        _8Oj93JJU = {
            "id" = "8Oj93JJU";
            "file" = "classic-minecraft-icon-mc1.14.4-v1.0.0.jar";
            "hash" = "sha512-DECP55mTZZcvS5ub9RIOreFhSi0z4VNO1yd2HTIN+JvRKiu3JZgbsyyie8OUh8icXSJzgBFTKQwO15eMDnCfJg==";
        };
        _jy8vO5Lf = {
            "id" = "jy8vO5Lf";
            "file" = "classic-minecraft-icon-mc1.19.2-v1.0.0.jar";
            "hash" = "sha512-NJlVDK8h9p8emlM02YRpY5njRo2kmr4YoyGLRP5Qp5Y+Eoz3dV24PrfFZAefNQdr4TO6VHKxcoStz5rv28xPUw==";
        };
        _l5GRxH8i = {
            "id" = "l5GRxH8i";
            "file" = "classic-minecraft-icon-mc1.19.4-v1.0.0.jar";
            "hash" = "sha512-HjxB00skqvkyoC434fNdnXU8zcJBKFwEEGW1rT+AMGA+iHDgLaBbrJTdYFtVQV/Z2xtJp3Z6kBKAzWW+qRPN2w==";
        };
        _PRxvkHqE = {
            "id" = "PRxvkHqE";
            "file" = "classic-minecraft-icon-mc1.16.5-v1.0.0.jar";
            "hash" = "sha512-7s7ZGOvdSBCalaJm3ObwYjw7mn2gPudTuGaG4LX70f+6MN0LHqtsbHfBmrDISREjPhS0t5u4js82ZburLpvMhQ==";
        };
        _T6k2QQYi = {
            "id" = "T6k2QQYi";
            "file" = "classic-minecraft-icon-mc1.17.1-v1.0.0.jar";
            "hash" = "sha512-iZYDYuYHQNzp6J6O8y2AFvXU8daFCndqORvjuwp3GGUikFlvFOf5ai4KOdQtjTdcgOARLtrS7IApWxPDV3EXhQ==";
        };
        _3fKUXVyt = {
            "id" = "3fKUXVyt";
            "file" = "classic-minecraft-icon-mc1.19.3-v1.0.0.jar";
            "hash" = "sha512-mOq4Qqj/0U4UUhW9EiEA1f0C0YhFLd7J/XdXZdujG85M9tO9G8s34uMw6eu2xX4DSdC1ULX90t/my4Zqn3KG/g==";
        };
        _HYKLg81N = {
            "id" = "HYKLg81N";
            "file" = "classic-minecraft-icon-mc1.20-v1.0.0.jar";
            "hash" = "sha512-BPwn9D/y5j+KBumkdIN7T6xlJGAropZu9vA6BDNVJBntWuNzVI43RXJvJKX3PiQHi9O2j2yHL5VJdE3JwuVOnA==";
        };
        _IOn0QKPw = {
            "id" = "IOn0QKPw";
            "file" = "classic-minecraft-icon-mc1.18.2-v1.0.0.jar";
            "hash" = "sha512-ePiT0WV2EWx9CZ123uQBKFFwSlPU2p3dhHO/f+i2lw1WDmJ99VHk3T9AxLFBjaUusNM5eiMBGWQC2dP+1j6vug==";
        };
        _116e3neK = {
            "id" = "116e3neK";
            "file" = "classic-minecraft-icon-mc1.16.5-forge-v1.1.0.jar";
            "hash" = "sha512-yr68hWW8cLQeARcvhf9iXTb9+hUdT1EPKcN4E3KEnZC0zGZSXcR5jg8t8RunuYHYTuBIR3hvZfu5SLymjzSoyA==";
        };
        _z8u4u2TR = {
            "id" = "z8u4u2TR";
            "file" = "classic-minecraft-icon-mc1.19.2-forge-v1.1.0.jar";
            "hash" = "sha512-CrPj1PsNAodzquDrnO75Pt3q0YSA29jtOMpiKBBs+pCE53ki5YjndIjOQ8jn++ga52vuw/7syFy1lnh8kDJ9lQ==";
        };
        _PpCxepxs = {
            "id" = "PpCxepxs";
            "file" = "classic-minecraft-icon-mc1.17.1-forge-v1.1.0.jar";
            "hash" = "sha512-o0sCIMll5b+ZRpt0i4nN/fK4USF4KUdrnJgLhyy56bTHnzPbCe+nKeW5oQeECFNXUDVnvLA3Csp/st1+8+bdOA==";
        };
        _OT08NsD1 = {
            "id" = "OT08NsD1";
            "file" = "classic-minecraft-icon-mc1.20.1-forge-v1.1.0.jar";
            "hash" = "sha512-dTLpCfa/l2Z8AI6IwUAUIHuj8lR4t04a2VrUX5XuUAdOiXSpj83NgPsRFUVOb1z2XPjcHKaZ/Mr47f8Rsvjhdg==";
        };
        _qroPgwKl = {
            "id" = "qroPgwKl";
            "file" = "classic-minecraft-icon-mc1.17.1-fabric-v1.1.0.jar";
            "hash" = "sha512-C82+0eVoKdSVni8hHf4buM3+y8xNzolGQV8K2hB662DkyF7qh94QuNT49PcwozXhus0NOa3GQ4B4Nt5N2DqlVw==";
        };
        _AvC4bdUw = {
            "id" = "AvC4bdUw";
            "file" = "classic-minecraft-icon-mc1.19.4-forge-v1.1.0.jar";
            "hash" = "sha512-ibdTT2BZ2feUI++8iICN48LwEbOdn28XqCiGv3PKPCbHTnNYzTzH3c693HFJzi5BQgH1pVTPylFZ2jvGxYF5+g==";
        };
        _6r0P6GMp = {
            "id" = "6r0P6GMp";
            "file" = "classic-minecraft-icon-mc1.19.3-fabric-v1.1.0.jar";
            "hash" = "sha512-QhP2O9RSgi/koKDes3rZfKDv1VppavVp9OoSdTTMKVh37Twr+SWFtDcIsbhS8hd8RpUSsj8l5CzalNt3nxgxLw==";
        };
        _7AX4NP7t = {
            "id" = "7AX4NP7t";
            "file" = "classic-minecraft-icon-mc1.19.2-fabric-v1.1.0.jar";
            "hash" = "sha512-tLpsj/5btmDZNUMTI0q4Emc/LQqfpNrkAegB0599GfNLglGCGg+OobICgRLvttb1oDrEL9X3Jq7qQWjJ7t0MeA==";
        };
        _9ss9MF3w = {
            "id" = "9ss9MF3w";
            "file" = "classic-minecraft-icon-mc1.18.2-forge-v1.1.0.jar";
            "hash" = "sha512-A/dNXp85oFfOTyq/U+xJnqRtfK6Ctxi9Vcu4FH13nFy9nHwHD0T2q0T6t4okwyiHWuTvX5q83XGyYpzRSQOuWw==";
        };
        _wZU8jSXK = {
            "id" = "wZU8jSXK";
            "file" = "classic-minecraft-icon-mc1.14.4-fabric-v1.1.0.jar";
            "hash" = "sha512-KxHuD4ZS5zr1ttD8lJQZjtmzdH5bDtfK8THP39MgQvMJVJ7A99DbGs02eKp+MRgogH+LXbDMqeMOMGvycsj4Wg==";
        };
        _mGmbhvHv = {
            "id" = "mGmbhvHv";
            "file" = "classic-minecraft-icon-mc1.15.2-forge-v1.1.0.jar";
            "hash" = "sha512-OJZSI3pkiswStOE2KYB2OOLr516So/XKLkBcfq7MSQyArgTjf88av6ixcxPz4axJ0gTFtdA/ze6KNmbK/vhFdw==";
        };
        _7MO5oDNV = {
            "id" = "7MO5oDNV";
            "file" = "classic-minecraft-icon-mc1.19.4-fabric-v1.1.0.jar";
            "hash" = "sha512-2lb+iGpN6+lS+oHdjSltGHLDeF3UdJLIpq/Dhl/QyMMkVJY9upkE6j7ZPufQBzVVHIwY+uc1gnfV+FIUuO5JjA==";
        };
        _pthE8s20 = {
            "id" = "pthE8s20";
            "file" = "classic-minecraft-icon-mc1.19.3-forge-v1.1.0.jar";
            "hash" = "sha512-6kFTBAnAosQkx0ccBhpCmrtCwPELlbib0vk53L2KhUMqX1v7BdZTcfOXxWjBem7JDWhuwlmjdQojqOp8C2yyxA==";
        };
        _ERbavu52 = {
            "id" = "ERbavu52";
            "file" = "classic-minecraft-icon-mc1.18.2-fabric-v1.1.0.jar";
            "hash" = "sha512-R+BOAJKM4NAJNDm8iLE2zAe8OOkpZWFkkLkGIFtyi7ybUf8VSdRJIQ+eZ+AISaOikl1cftM5ENSdWz4s4bg7OQ==";
        };
        _N7AD2VAE = {
            "id" = "N7AD2VAE";
            "file" = "classic-minecraft-icon-mc1.15.2-fabric-v1.1.0.jar";
            "hash" = "sha512-9ga3WkYmnwbDmJNFw3ekhbl+3NmBKu78zN3LQyBmFMXtXDxEbTxOhqx9o0HylZL1mecU1ivltFT59imkzNcU5Q==";
        };
        _vnzk3g3Q = {
            "id" = "vnzk3g3Q";
            "file" = "classic-minecraft-icon-mc1.20.1-fabric-v1.1.0.jar";
            "hash" = "sha512-EfGpRMhsyOZ15J64nDOK0/va9H/Ug5eYuFmPK/AmoQ8PDY/MqtbCK/QlLQKDKIqHZazXupBLk+7mJvayyUTLEg==";
        };
        _g7Vxt6Pz = {
            "id" = "g7Vxt6Pz";
            "file" = "classic-minecraft-icon-mc1.16.5-fabric-v1.1.0.jar";
            "hash" = "sha512-+d959BNJ2da7B5J/WUkMZBLTmgSbBTFa8AlG8BVROvFua2ztp1jjO3NOt36jMLmiB28ugePIE8KaYtIjp/ueLg==";
        };
        _VeoQ4hy2 = {
            "id" = "VeoQ4hy2";
            "file" = "classic-minecraft-icon-mc1.15.2-fabric-v1.1.1.jar";
            "hash" = "sha512-LCTKiVLGF0oSdMS68TAj2vdAHxq4QestNKMsKhzT7AYEMoVfDzm7dp3dyAE4Dk/VaHFKWdXsQ7lS/MBDDzAhwg==";
        };
        _srx2YdE8 = {
            "id" = "srx2YdE8";
            "file" = "classic-minecraft-icon-mc1.18.2-fabric-v1.1.1.jar";
            "hash" = "sha512-oAVkCdust5X/IRT7GARRZEalOwYOeGYv5BKPMlTWYSWosSXg7ShtoEaB/zYHw0OOxcDUdsBD0qfVIpM+TUQEhQ==";
        };
        _NLorme4A = {
            "id" = "NLorme4A";
            "file" = "classic-minecraft-icon-mc1.19.3-fabric-v1.1.1.jar";
            "hash" = "sha512-DAYnK8lLu91P4RfQcFK/z3SCbqeirUclj8WAgKxdzviJdHwzchBPVv8oruuMGDE0kHesY8KN6JgkQ8olF88Sxg==";
        };
        _dMmskN2G = {
            "id" = "dMmskN2G";
            "file" = "classic-minecraft-icon-mc1.20.2-fabric-v1.1.1.jar";
            "hash" = "sha512-jgNQtTyPo9HeWYz1FJGn/1RJwdqZzjdLFhvo2mgNWu/sJGCfJbl0xmXnVF/guxBrgOCuut7dxScr6MFf2m+TwQ==";
        };
        _lC2vNQVQ = {
            "id" = "lC2vNQVQ";
            "file" = "classic-minecraft-icon-mc1.15.2-forge-v1.1.1.jar";
            "hash" = "sha512-mMNMWEyXT2Tiftr+Msp0ATfnF4NmEM/cyQlnUicKMl6a5rh21eNA6M2UKsGisLaHoGUy2FyL9GOzq3AnZFUPRA==";
        };
        _6d4oolHG = {
            "id" = "6d4oolHG";
            "file" = "classic-minecraft-icon-mc1.20.1-fabric-v1.1.1.jar";
            "hash" = "sha512-YTfQeS8jNgrsBvADmBvZaIcyJjS0GszdtXvgmSee/iFTIQK8nuHKrQ1wmvm2J+RebdRKY+h3+gCYvIqzEVGpRQ==";
        };
        _3N8BIFcr = {
            "id" = "3N8BIFcr";
            "file" = "classic-minecraft-icon-mc1.16.5-forge-v1.1.1.jar";
            "hash" = "sha512-zhGRqW3uXiRrsxZBIEzw8kJVoTlOga4e5SOTUv+/DfhkBBsolYoWTpbuduwsrNIUTQpOj3o3sle4KZb7dZfttA==";
        };
        _Jf01Sizm = {
            "id" = "Jf01Sizm";
            "file" = "classic-minecraft-icon-mc1.14.4-fabric-v1.1.1.jar";
            "hash" = "sha512-QwDfjXV/oFJlVZ2U0IlHyVty8b/XnLTiduECtX0KxxnJ7knQfgS2/LtT4UyzJUT3d4x0UF4U3xQ9l19JkyzZIA==";
        };
        _hxPQ4tyc = {
            "id" = "hxPQ4tyc";
            "file" = "classic-minecraft-icon-mc1.20.4-fabric-v1.1.1.jar";
            "hash" = "sha512-Cff6+QBEdCC0KotxpbUeFehLMLzOXYF7rnkR4fdaaBFC2NTINa0q6aqQfxPyltXmgp1melNYHngqiRO7+/9haA==";
        };
        _WKTMzuHh = {
            "id" = "WKTMzuHh";
            "file" = "classic-minecraft-icon-mc1.16.5-fabric-v1.1.1.jar";
            "hash" = "sha512-kyEhjg5Bxdh0NpC2x1Lf3B9fac1qdlUnYYGH7oiACXAHltPwiT4e7PIQ+xTbNwHYYdSEcpN22h6VoHWKoqWgBQ==";
        };
        _xhH9rdpJ = {
            "id" = "xhH9rdpJ";
            "file" = "classic-minecraft-icon-mc1.20.1-forge-v1.1.1.jar";
            "hash" = "sha512-pZVl26nh5h7lE8HPxEEG63VrXtCoyZaKldWCKghL9oU7LbcQX5cXUTQJgvR/Sk1jMPFncDvkZXUhi7yt175/6g==";
        };
        _Bpe1a29q = {
            "id" = "Bpe1a29q";
            "file" = "classic-minecraft-icon-mc1.17.1-forge-v1.1.1.jar";
            "hash" = "sha512-Yv28lbrQmKuuBVMi3PM9biQ+ujt/htfbgXr3LjxRDCTTDhS0+kkzR2A/3gdNhsGX1q5maEnn4RDjnAq793MKxA==";
        };
        _G1AYZ0ky = {
            "id" = "G1AYZ0ky";
            "file" = "classic-minecraft-icon-mc1.19.4-fabric-v1.1.1.jar";
            "hash" = "sha512-p577CVHXd28+aV2vzjrYhoAmKGjtUZZ2bgsqH55q/L5zCGCMyQG1t3JogMbYxemyf7XdmEbkCL8IbFn6gE41DA==";
        };
        _2pNYh5pL = {
            "id" = "2pNYh5pL";
            "file" = "classic-minecraft-icon-mc1.18.2-forge-v1.1.1.jar";
            "hash" = "sha512-MD4duN6xg4X+q2Xlc036NAkHFoAiZfZ34/N5Enu/MDjjjluYHrPHnf7etBCZXbDRAFG/dxLMnobWVNYZ20ak1w==";
        };
        _7aWyy1Lb = {
            "id" = "7aWyy1Lb";
            "file" = "classic-minecraft-icon-mc1.19.4-forge-v1.1.1.jar";
            "hash" = "sha512-6y/KG/Kt/Ayi/XIoHxxb5oja67ZbSB/O/7SPA5cdxOYOumCZlc3ajVXFcYQsSa5vlXcjpNqYSLvzHUpBZ10OZA==";
        };
        _U3OmAxj3 = {
            "id" = "U3OmAxj3";
            "file" = "classic-minecraft-icon-mc1.19.2-forge-v1.1.1.jar";
            "hash" = "sha512-wcXfQ24hNxmIv4Gm5aBGZXjaeeK7Ft/sFscw6u9PVQ3WlUmr+/vIm84/WvIzdo3kf8e36yvmjXWeo8gBMdUbUw==";
        };
        _WY7i9AO9 = {
            "id" = "WY7i9AO9";
            "file" = "classic-minecraft-icon-mc1.19.3-forge-v1.1.1.jar";
            "hash" = "sha512-mwBwXZgMBnn7vx00wgi//hr7cjsQDPhOjfr9L9Zjvzxr6v0HmjHR/KWRUPvXA8z+ZbrxRmlMCHP7BfknpKmCnw==";
        };
        _FjAmHc9a = {
            "id" = "FjAmHc9a";
            "file" = "classic-minecraft-icon-mc1.20.2-forge-v1.1.1.jar";
            "hash" = "sha512-g46qTZkh92nUCeWC5YzOJGrQD7JUGi3E6/yTMp0C8VByxRvGfJVdn4kaqwfP2jlOUcIVtEY20NbPi7rgVWl09g==";
        };
        _SDBjzu4N = {
            "id" = "SDBjzu4N";
            "file" = "classic-minecraft-icon-mc1.19.2-fabric-v1.1.1.jar";
            "hash" = "sha512-p4bUU8+hDllREBAz4g3u1rsrjCy3GXs1Zo3giB4OG/IY7SSTrB1+G/LjhbRcD//YpftIfQwusWKr92MYSaC+Lg==";
        };
        _dtmFfDPi = {
            "id" = "dtmFfDPi";
            "file" = "classic-minecraft-icon-mc1.17.1-fabric-v1.1.1.jar";
            "hash" = "sha512-nHkMep64oWecsVxMKwfvcgjxvFpR9sSMPoMYRsYKks5swx5L1e6rlduc05FjyKuX6YareH8Zf/wNxnZaj799iA==";
        };
        _GIWKirwm = {
            "id" = "GIWKirwm";
            "file" = "classic-minecraft-icon-mc1.20.4-forge-v1.1.1.jar";
            "hash" = "sha512-qCK7Dss2sBSbwj/6weFZKfbmu/DzViIaVDKu7syTrYt/eibcxwZEY2GWg/8TXpBU0TDHDnRZtap9nAzuqDvKMA==";
        };
        _zJbFzto5 = {
            "id" = "zJbFzto5";
            "file" = "classic-minecraft-icon-mc1.16.5-forge-v1.1.2.jar";
            "hash" = "sha512-/flsrWoCZt+bBrdh+w+Pzd204/myFTEWDOy+JkkmroU3fUuoUZxkZyIQunA8kSC1V98/nLQJXfjYk7lmeqALpA==";
        };
        _NVpgKI4E = {
            "id" = "NVpgKI4E";
            "file" = "classic-minecraft-icon-mc1.19.4-fabric-v1.1.2.jar";
            "hash" = "sha512-wZmXFyTM7l9C3gDV0MOcbdcYSTwW5sIL3ZXP52mpu1b07c9YM49joAkwyum33jL+6DbTRKtqc6KOhPavIxtRyA==";
        };
        _iOuwTvyH = {
            "id" = "iOuwTvyH";
            "file" = "classic-minecraft-icon-mc1.18.2-forge-v1.1.2.jar";
            "hash" = "sha512-9ehF9vgFEoN8e1a/a0+J8ng5VroyvHH5akFCaSVPyDPpKvjdCGLZkYOLQuLmnwk2vghy/EOiNFatoP61rXxhpg==";
        };
        _u23LPxc5 = {
            "id" = "u23LPxc5";
            "file" = "classic-minecraft-icon-mc1.19.2-forge-v1.1.2.jar";
            "hash" = "sha512-OsP7WVuTo28flrBNx0mCvruJQxLbPmsE0gbpjsqnyOzt4jMkNjw+xrk01D3vzpv8xHPwIYbEZOls9OPbseHoEQ==";
        };
        _jh0Wkaud = {
            "id" = "jh0Wkaud";
            "file" = "classic-minecraft-icon-mc1.17.1-forge-v1.1.2.jar";
            "hash" = "sha512-1YD1OruP6UVAFGReoslpsstn9VwoWPUVXlgj16UFQSYZ7grXIcaZ0Dn+gwkz+ftOZdBFEEelJs3qpT/IXWEtHw==";
        };
        _rBKCIQ12 = {
            "id" = "rBKCIQ12";
            "file" = "classic-minecraft-icon-mc1.19.3-forge-v1.1.2.jar";
            "hash" = "sha512-FP/jKcq50gChPCp+dC2/X6FOdL03HmYQjJprxVBr8MvRTFgRa5kJjpBhj8Wem/ov/NLsCP/AQP6kPyrAYelHOA==";
        };
        _8M5HPlOk = {
            "id" = "8M5HPlOk";
            "file" = "classic-minecraft-icon-mc1.19.3-fabric-v1.1.2.jar";
            "hash" = "sha512-XpvZAqUyvPsDb3exqbUWQPE+XntlIaEaTmnNp3+wkKpqc4bg5q84U/ZyR+hY0jYQQriiO3P3Nx7VenPlQ+mbDg==";
        };
        _uECisFm0 = {
            "id" = "uECisFm0";
            "file" = "classic-minecraft-icon-mc1.20.4-fabric-v1.1.2.jar";
            "hash" = "sha512-PnfxF1dPaWasBtrWIsvvrygWZh3u6B2dtzbpLUPyMkK2zbAZilFcS1ZtoAbf2fsovaOu/IbmGjFOKHQ/GLvOAA==";
        };
        _2ip26GQ4 = {
            "id" = "2ip26GQ4";
            "file" = "classic-minecraft-icon-mc1.18.2-fabric-v1.1.2.jar";
            "hash" = "sha512-iO9shcMU1G8q3oxZcdhcmcXhgK0QBx7xZ2ikXoUdO2QQZOwor06vTpyE6a2ccR0qwStYordAOMfpITmU9cKXLQ==";
        };
        _ut80AnRl = {
            "id" = "ut80AnRl";
            "file" = "classic-minecraft-icon-mc1.16.5-fabric-v1.1.2.jar";
            "hash" = "sha512-RiTO1t8+5utv3bqC68D3+mJMDMMDGtFUeaAXyT8PSzgUXkfwnpRLdlAOLaQInH1owvhWRYHjNTlMPm2TbmRFBQ==";
        };
        _fweU9aaN = {
            "id" = "fweU9aaN";
            "file" = "classic-minecraft-icon-mc1.19.2-fabric-v1.1.2.jar";
            "hash" = "sha512-taxdbvbgHI9L69wZIUeJLXkxT/wV5Xge2aSTJ3YOC/uayH7eRifRJdZ+u/api2Ip3ZnOwX53jiAfCqGvULSXyQ==";
        };
        _8lh4p57c = {
            "id" = "8lh4p57c";
            "file" = "classic-minecraft-icon-mc1.17.1-fabric-v1.1.2.jar";
            "hash" = "sha512-DhK/WPJFEI9qdcKTXj8prCuU9vMUfEfcwc2CUQYt2mnQ7ohe5kcv9pA49iNSC73Qj11yYVz6jI0oLvyMK4G1EA==";
        };
        _ALCJZzIm = {
            "id" = "ALCJZzIm";
            "file" = "classic-minecraft-icon-mc1.19.4-forge-v1.1.2.jar";
            "hash" = "sha512-0p3X0g9rBrloT5eFK9C3GPYdDgbWZFTGdGrb3MEUt89I4HEA95PfbBUMR93S3vu8A2Ben1dhJ3dzy4uTYTPjaw==";
        };
        _DBfcSQMc = {
            "id" = "DBfcSQMc";
            "file" = "classic-minecraft-icon-mc1.20.1-forge-v1.1.2.jar";
            "hash" = "sha512-tSxOcBdfiIdiSQS/jNIiWaH4JlqSZsDTem05tZADMwAsJBQezN/cjjRLYcOJuNCp1tathHWNabQ622sm4EwgkQ==";
        };
        _lRxSUQFr = {
            "id" = "lRxSUQFr";
            "file" = "classic-minecraft-icon-mc1.20.1-fabric-v1.1.2.jar";
            "hash" = "sha512-a5Kx09D5/SU5ZrVOx1j1/w7kd9XwEOXSCKMUdUAp55J/w/KFnJNr9pg3qZlyVjP5VtGvuouX1CX1SO7kZ8twZQ==";
        };
        _PbQfxxwa = {
            "id" = "PbQfxxwa";
            "file" = "classic-minecraft-icon-mc1.15.2-fabric-v1.1.2.jar";
            "hash" = "sha512-9DH/XXU7Mk/NNkHpwVf9HahcdgWZkTye3x1LbEEVAxsyjmlL6UJWFlqBctPAoixvvrDUYeT+PqMoTbocTTPuHg==";
        };
        _h1WPiKY7 = {
            "id" = "h1WPiKY7";
            "file" = "classic-minecraft-icon-mc1.20.2-fabric-v1.1.2.jar";
            "hash" = "sha512-+DJ8IiAYt2OAVCRwAu7LRdM5D4suRrclEjgmYZw50bjg2ltwFn3y+eJjjiMMCuBJJ6XRZFfckHCOHOIJNgARFg==";
        };
        _qdX5YYsJ = {
            "id" = "qdX5YYsJ";
            "file" = "classic-minecraft-icon-mc1.20.2-forge-v1.1.2.jar";
            "hash" = "sha512-Pkm0tdFVs1+qJo0yGm3+BApt/obVNnYv+pNnFYK2/XF1852Xy7FfoosnJwBNk/aFye0hC0APEZCDotiZ5E+6QA==";
        };
        _oYAmOreR = {
            "id" = "oYAmOreR";
            "file" = "classic-minecraft-icon-mc1.14.4-fabric-v1.1.2.jar";
            "hash" = "sha512-5QK4JydjQFay0dsg2lWsLtllXwmiLNMmSfvHy/NcQkR5604DMgIiEnIKxg2mxi2rvp9hOqjWRztNgnlxZzshDg==";
        };
        _XrMbewI8 = {
            "id" = "XrMbewI8";
            "file" = "classic-minecraft-icon-mc1.15.2-forge-v1.1.2.jar";
            "hash" = "sha512-3Z3dPcbq3aXWyLW1ri7aeIxu9hF8zxv4BCqd1ivIO5zmzEDGb5c4kVv9i6W4lrBaujkHmXKaGzKotq7BV/yRlw==";
        };
        _B5NeHB1q = {
            "id" = "B5NeHB1q";
            "file" = "classic-minecraft-icon-mc1.20.4-forge-v1.1.2.jar";
            "hash" = "sha512-EuRP8QMlsbnyZHMTUjKHSOPHtAOU3Q8KVQyYD2LK0d9OAPDXe0dpeCkg213OvzUnfmkS22zBYWk9/rOKtylBpg==";
        };
        _Lj9xHfuW = {
            "id" = "Lj9xHfuW";
            "file" = "classic-minecraft-icon-mc1.18.2-forge-v1.1.3.jar";
            "hash" = "sha512-3pGj8A+wSGfU+kkqN8BMwhPJxq+Fer/SCS6eueFujXjQStFcuns2AsKrBbQ2cLVro4GMeFzoHlZG7PUZ+pIuXQ==";
        };
        _pLv37y4u = {
            "id" = "pLv37y4u";
            "file" = "classic-minecraft-icon-mc1.16.5-fabric-v1.1.3.jar";
            "hash" = "sha512-boBChTKnfEJbGXTY8yJV3ICflqxaatuTS+tCje4vz8ORtRFrjNO9B4M5N1KmWIXMgg5oEThDVbiPdz3zRf+M1g==";
        };
        _E3LYfv15 = {
            "id" = "E3LYfv15";
            "file" = "classic-minecraft-icon-mc1.14.4-fabric-v1.1.3.jar";
            "hash" = "sha512-yBD7f8U7aaBLBsuXN7xizBH22/ZJvEfb8MkJdymhlAviHfaLbWgY0Jl2ZnZogEeVGZt3JxN66LS8AxDgwN3SAw==";
        };
        _lJPC1jMp = {
            "id" = "lJPC1jMp";
            "file" = "classic-minecraft-icon-mc1.20.2-fabric-v1.1.3.jar";
            "hash" = "sha512-jzDCXOgGYBn9gMbGnLokEcVV/ulKbovPBSJBIp7vFpyVRzyoz57WfV6wzek1sg0KO5LnFB9T/hpxgz+l5OWhgw==";
        };
        _YvZWrel0 = {
            "id" = "YvZWrel0";
            "file" = "classic-minecraft-icon-mc1.20.1-fabric-v1.1.3.jar";
            "hash" = "sha512-oRAcOEalsVLKTwFv1EXjnEfzeVJV1FGeQK4yCyGPPQXoMAxXdTFhestMuIQ9melClfY6sRTfl0gSVFZLeXNysg==";
        };
        _f1f9gbkS = {
            "id" = "f1f9gbkS";
            "file" = "classic-minecraft-icon-mc1.19.2-fabric-v1.1.3.jar";
            "hash" = "sha512-UzD1KP/UEaHCiK1mR94HCEN6kbZqQedIfnvGHBU6RXKH3lmi/DKJIKyaGpOWvmTgFv8bHLDHaBgvNzhRiaZ2nA==";
        };
        _kTeUszMj = {
            "id" = "kTeUszMj";
            "file" = "classic-minecraft-icon-mc1.16.5-forge-v1.1.3.jar";
            "hash" = "sha512-/MtvGb60n124yJB3vurxTZJAg33PlheSRcl9Zlt0nrJNSyRh30UzsMmXEsNJ2uQBUHrw/6A+zQktvFcWqhf6lA==";
        };
        _rSS59aeg = {
            "id" = "rSS59aeg";
            "file" = "classic-minecraft-icon-mc1.19.4-forge-v1.1.3.jar";
            "hash" = "sha512-Y+LcXikneLxUqKx6tHBqFIadzn8nMBGXNod8h6VPgBbpI5hrMw3s66b7nCzXFsmXnfocE3/k9DW+BwzlgSugbQ==";
        };
        _7u01l0kW = {
            "id" = "7u01l0kW";
            "file" = "classic-minecraft-icon-mc1.17.1-fabric-v1.1.3.jar";
            "hash" = "sha512-p2cPVGu76vRpPzFhofAMaBoC99FWIfHF22Epzft4bQUfQPCi8QBvKV4IXwVJNNoQyoVWOvJ3MMII0L9+caTvOw==";
        };
        _vDeGNZ8i = {
            "id" = "vDeGNZ8i";
            "file" = "classic-minecraft-icon-mc1.17.1-forge-v1.1.3.jar";
            "hash" = "sha512-R8Qoyl7bz8LyE+uDuDDiVqa9OEoxQpZRBi1nt2VY8Xhy/qsGMXYcI7LyI5ZtO83ZJWWjNgmUN/37+L3XaWjmcA==";
        };
        _lsrZcire = {
            "id" = "lsrZcire";
            "file" = "classic-minecraft-icon-mc1.18.2-fabric-v1.1.3.jar";
            "hash" = "sha512-CRIevcyQT3RDWUDV9O6CBmeEZhkCFrfcfjck4hCaM8tpdOH/Z6vnh0hl6npzSzj2dmWRm8qGERmwnIRzyxosyg==";
        };
        _hlQn9vb9 = {
            "id" = "hlQn9vb9";
            "file" = "classic-minecraft-icon-mc1.20.1-forge-v1.1.3.jar";
            "hash" = "sha512-g7Y/5Tjd/6hNwru1vnMZatK1HkLr8CacxHrPOCWd80e8OlEei95UDUiyLzOhs38uz8235Wza6mIjTSdT39E5AA==";
        };
        _ZX8EnYDW = {
            "id" = "ZX8EnYDW";
            "file" = "classic-minecraft-icon-mc1.15.2-forge-v1.1.3.jar";
            "hash" = "sha512-sanyBdOqoIMjMrjSdXve8+WhsP+Z2EMLHhGK1aEYDoivVK6JH3zXfE7CDdI65GD/Q+3V+YtOoT8WHJqr6sfEyg==";
        };
        _kZXKllPW = {
            "id" = "kZXKllPW";
            "file" = "classic-minecraft-icon-mc1.19.2-forge-v1.1.3.jar";
            "hash" = "sha512-gn/BVda3yIj2Ews8aTd9iPKleL01UQJL5ExnGm59TZxLx/xiB7YVZBspHamqNjuQSgQRYUGIER/cZz6/rCRsYw==";
        };
        _FhzmeULR = {
            "id" = "FhzmeULR";
            "file" = "classic-minecraft-icon-mc1.15.2-fabric-v1.1.3.jar";
            "hash" = "sha512-9EhMkxRNVkn2Y4PJwDan6po1mkU4hGT1qpe7e+YfsR6EdJbj6EuwEi5cai5OTPX699jg8V7BmnYLKAcpAtFgbg==";
        };
        _2jJOAYp7 = {
            "id" = "2jJOAYp7";
            "file" = "classic-minecraft-icon-mc1.19.3-fabric-v1.1.3.jar";
            "hash" = "sha512-EqwfGm99p3+0J8Vch0PmL6TQepOFXop7iksiFrsqCVb00+QtQQV//O1C4u3j8Yv45iuIa3OXx1tFWJlP7pZwKg==";
        };
        _GfPP4uic = {
            "id" = "GfPP4uic";
            "file" = "classic-minecraft-icon-mc1.19.3-forge-v1.1.3.jar";
            "hash" = "sha512-jHQ0MwR0HNYVBo5AIoIXcbWYVYGpQkj7TF92L6LlJm/ckIPgSRA5KTfFuNRkWZjsm0BSBJGaSNrkLT8yhHn4mQ==";
        };
        _nYjJoixS = {
            "id" = "nYjJoixS";
            "file" = "classic-minecraft-icon-mc1.20.4-fabric-v1.1.3.jar";
            "hash" = "sha512-WLob3kCKHmqFEDhMQEqd2IEhLzNFteQJRm9Vsl2pndWPPJ9Hh47HpI0ZjBhce3LWH3y+Bhcx8GEKBUv+Ra0sJw==";
        };
        _q2JTNzUy = {
            "id" = "q2JTNzUy";
            "file" = "classic-minecraft-icon-mc1.20.2-forge-v1.1.3.jar";
            "hash" = "sha512-+Gjm6gXyN6H0vBGjgsb35BnVZNpZuOrgkDPHPX0sRGD1xj2NaiULYEdbbBwMZy4fTClYu0oUU+X6Zz+R9kUbrA==";
        };
        _l2G3N8wp = {
            "id" = "l2G3N8wp";
            "file" = "classic-minecraft-icon-mc1.15.2-forge-v1.1.3.jar";
            "hash" = "sha512-sanyBdOqoIMjMrjSdXve8+WhsP+Z2EMLHhGK1aEYDoivVK6JH3zXfE7CDdI65GD/Q+3V+YtOoT8WHJqr6sfEyg==";
        };
        _8u13fRFd = {
            "id" = "8u13fRFd";
            "file" = "classic-minecraft-icon-mc1.15.2-fabric-v1.1.3.jar";
            "hash" = "sha512-9EhMkxRNVkn2Y4PJwDan6po1mkU4hGT1qpe7e+YfsR6EdJbj6EuwEi5cai5OTPX699jg8V7BmnYLKAcpAtFgbg==";
        };
        _a2TgSMTD = {
            "id" = "a2TgSMTD";
            "file" = "classic-minecraft-icon-mc1.19.3-fabric-v1.1.3.jar";
            "hash" = "sha512-EqwfGm99p3+0J8Vch0PmL6TQepOFXop7iksiFrsqCVb00+QtQQV//O1C4u3j8Yv45iuIa3OXx1tFWJlP7pZwKg==";
        };
        _e7n0lK9p = {
            "id" = "e7n0lK9p";
            "file" = "classic-minecraft-icon-mc1.19.2-forge-v1.1.3.jar";
            "hash" = "sha512-gn/BVda3yIj2Ews8aTd9iPKleL01UQJL5ExnGm59TZxLx/xiB7YVZBspHamqNjuQSgQRYUGIER/cZz6/rCRsYw==";
        };
        _uxptYC3V = {
            "id" = "uxptYC3V";
            "file" = "classic-minecraft-icon-mc1.19.4-fabric-v1.1.3.jar";
            "hash" = "sha512-285C2Bow0Xbr2BJ/afjXFEU5hY+XhEeK1pvm0X00NXDffHRL2utvSRvQuSh4uUWS0JtGb4c5FGvkFkDBql3uAg==";
        };
        _PVOJf3IP = {
            "id" = "PVOJf3IP";
            "file" = "classic-minecraft-icon-mc1.20.6-fabric-v1.1.3.jar";
            "hash" = "sha512-/rdVk2BdOs25/BDUH1AIEa0+tRiQsSqmcxFZIIq2aGKrJyJUGUux8SckCsivzRQfYfHMSmxiMgbsZJxn8mGjVA==";
        };
        _2eHWgWkM = {
            "id" = "2eHWgWkM";
            "file" = "classic-minecraft-icon-mc1.19.4-forge-v1.1.3.jar";
            "hash" = "sha512-Y+LcXikneLxUqKx6tHBqFIadzn8nMBGXNod8h6VPgBbpI5hrMw3s66b7nCzXFsmXnfocE3/k9DW+BwzlgSugbQ==";
        };
        _gNPMYUwg = {
            "id" = "gNPMYUwg";
            "file" = "classic-minecraft-icon-mc1.20.4-forge-v1.1.3.jar";
            "hash" = "sha512-PefDjOacwdZiBrBO7gkqUNqqy5Hx7oUFx+rwB+2PUlTMjWEBMkCPtUdQyLjMyqbVOP5lZsD7uX6JidYEaZeLcA==";
        };
        _gtlL7OGl = {
            "id" = "gtlL7OGl";
            "file" = "classic-minecraft-icon-mc1.21-fabric-v1.1.3.jar";
            "hash" = "sha512-CLi1cnl+mnNZb49TXyG/K1y5DOfx5B008BClzu2M6ZhbaIpSLiZNjEWX08Zq4pKoLllKJv+3JX6OLstePyFw0Q==";
        };
        _QRQaZqPk = {
            "id" = "QRQaZqPk";
            "file" = "classic-minecraft-icon-mc1.20.1-forge-v1.1.3.jar";
            "hash" = "sha512-g7Y/5Tjd/6hNwru1vnMZatK1HkLr8CacxHrPOCWd80e8OlEei95UDUiyLzOhs38uz8235Wza6mIjTSdT39E5AA==";
        };
        _5eoidkhp = {
            "id" = "5eoidkhp";
            "file" = "classic-minecraft-icon-v1.1.4-mc1.14.4-fabric.jar";
            "hash" = "sha512-vdd7DLas+GWRW3zqXI8asY4mLeZ19cxqIZbfF7upRxtV2RsbA7S3LsLY8ijnfn0pbdbPJ2V6d2Oc7iawCHaqEw==";
        };
        _K8BA2OME = {
            "id" = "K8BA2OME";
            "file" = "classic-minecraft-icon-v1.1.4-mc1.16.5-forge.jar";
            "hash" = "sha512-jnnLMjBXdATTdRUGWv7Tro9ejEmdMK307IgMVwBxsx6qOEW2ImUo9npGd/BpJ9m5Alt4MA/JthqoomvpMT50bg==";
        };
        _j9JVolZm = {
            "id" = "j9JVolZm";
            "file" = "classic-minecraft-icon-v1.1.4-mc1.18.2-forge.jar";
            "hash" = "sha512-alKIpnIB4RK/NR6w1K3FphoQ+OsoEDNmXwCCZdO+bpZ6s+d+mUEoIqtTCT6qcWdEqEuh7Na9gx2WG88o3INcSQ==";
        };
        _CCJaTv06 = {
            "id" = "CCJaTv06";
            "file" = "classic-minecraft-icon-v1.1.4-mc1.15.2-fabric.jar";
            "hash" = "sha512-z6DUNmvsi4FFATrqkcyrTee4JdSD4BggA7f/xrL6xiVQ2UKsD8r0VMnwEZ5B6ggepP2IiA6BGl7bkXOGMD0JYw==";
        };
        _ycsCLwjW = {
            "id" = "ycsCLwjW";
            "file" = "classic-minecraft-icon-v1.1.4-mc1.18.2-fabric.jar";
            "hash" = "sha512-6L8Dz4Oi5VGm/J7/cEc2/WlBSbVHohsi9mXvo40dQW8Ls7zVTYfIIs862QNTEJkDxGlgWgdUUx3lDLoo10IBag==";
        };
        _WyVJ08Al = {
            "id" = "WyVJ08Al";
            "file" = "classic-minecraft-icon-v1.1.4-mc1.19.4-forge.jar";
            "hash" = "sha512-2ofTBxue6JfICop2BegWuaRe02U7d5nTHbGZ+FQb590kUHHDNXF//dfi+kc+aEw8npx39bIXsyr89SDIcQg9OQ==";
        };
        _Lrf2pHOC = {
            "id" = "Lrf2pHOC";
            "file" = "classic-minecraft-icon-v1.1.4-mc1.19.3-forge.jar";
            "hash" = "sha512-zy9VNh7RjawohvF4FSgpEmdE0gbgeaYWqHoJyw4LP4M0VrW2XEMg+tqAfLQs9CVE9jy3Smd/B2ViOXB0vyI1Pw==";
        };
        _wOWX9hnX = {
            "id" = "wOWX9hnX";
            "file" = "classic-minecraft-icon-v1.1.4-mc1.19.2-fabric.jar";
            "hash" = "sha512-sx7NMV4p6NnD9c272KB1WtNmuvMJ00xlBbrgMqHZPlkxOD79c9GHAiBmdK51ZLNjbRrNLFvLH+GnYQ30ThGdgQ==";
        };
        _cqHy6Z2d = {
            "id" = "cqHy6Z2d";
            "file" = "classic-minecraft-icon-v1.1.4-mc1.20.1-fabric.jar";
            "hash" = "sha512-cogT8EZNaIn+7ALeBdhwd4UWdbLTFERK8+SF2TJNCJy7jZNLxl9ktllYr6NZF/mhdoABoEVJ97pcJ2PVpMaS3w==";
        };
        _rS94zyTK = {
            "id" = "rS94zyTK";
            "file" = "classic-minecraft-icon-v1.1.4-mc1.15.2-forge.jar";
            "hash" = "sha512-wU0/eY95ZSWSD0vUA4SFEMfJl/gBhkzBLirMF1wh4/pdo4vGr4EzzCXZi6aDQyvSiNiKdtrYNuKKyIg2Npc3/A==";
        };
        _g7k5tvJy = {
            "id" = "g7k5tvJy";
            "file" = "classic-minecraft-icon-v1.1.4-mc1.19.2-forge.jar";
            "hash" = "sha512-bMYrTMmCabIqvwLd5KvwPaviQ2/VEsLpUbkHqdY2gyAw9SApIoS/nlF3dtzxhZ642MgmHmvzIHeR7qeOJKYs0w==";
        };
        _Sg0LYy1b = {
            "id" = "Sg0LYy1b";
            "file" = "classic-minecraft-icon-v1.1.4-mc1.16.5-fabric.jar";
            "hash" = "sha512-XQIZYtdf7f+fX6+RLMHr1yDqX+CtG7uAlmXzO7e1+w/ixQJQrglKlFuitYn6HCHvOhwmuSjp8w8oVl1XbmTVPg==";
        };
        _qNKtgOTK = {
            "id" = "qNKtgOTK";
            "file" = "classic-minecraft-icon-v1.1.4-mc1.17.1-forge.jar";
            "hash" = "sha512-xnMfS7NJd9InIBzdjGng/hn97I7n8Iubl9Y/JSUN6DR6X+ExueTVCQahbGW1xTb2L3qV+jbGwzhiLZg3f+2T1w==";
        };
        _5CNRhZkE = {
            "id" = "5CNRhZkE";
            "file" = "classic-minecraft-icon-v1.1.4-mc1.19.4-fabric.jar";
            "hash" = "sha512-k6Me7T/ueIkVyloUnC21jABmrZsAWU5EOysJbFXBiFKSiPM3OhPlpFY416tLOKj9pqNJkZRdPjhY3J2OLYGcuA==";
        };
        _gOKX0UAX = {
            "id" = "gOKX0UAX";
            "file" = "classic-minecraft-icon-v1.1.4-mc1.19.3-fabric.jar";
            "hash" = "sha512-Hd6hI9OyyH8e9Ba1pBSskLGLZhe4oVeLk/CKFthbAR0toBhCMo5dccOjeCb4/D2oKYLBWGaZneSHibdGljkIJQ==";
        };
        _3pfUMaGy = {
            "id" = "3pfUMaGy";
            "file" = "classic-minecraft-icon-v1.1.4-mc1.20.4-forge.jar";
            "hash" = "sha512-9RFNVFcv81+rGN0bPuVo2l5RXDcqdGwq1rRcFU0MJHV5a7hqjAAS/bVkeh/dHh+6X0ul5AiBDUkQP8piQ3HLqw==";
        };
        _jAQFpSOU = {
            "id" = "jAQFpSOU";
            "file" = "classic-minecraft-icon-v1.1.4-mc1.17.1-fabric.jar";
            "hash" = "sha512-ELTD70R8BMxdaHuhghowgR/pub2xKnJCDi+6iB5VPj4McByAqhuSvlRT172DWi14FdUSly9iirAkBFy/OwwLpg==";
        };
        _Qj4vVfo8 = {
            "id" = "Qj4vVfo8";
            "file" = "classic-minecraft-icon-v1.1.4-mc1.20.2-fabric.jar";
            "hash" = "sha512-ubOjpZbxiUUwfG81YapHEACdOQo6NHozwxQwUwS/EIszMZnm206juhVOzKl7SgY+LluaFKioMKxXLKTbCLUnWw==";
        };
        _I0ZPwONQ = {
            "id" = "I0ZPwONQ";
            "file" = "classic-minecraft-icon-v1.1.4-mc1.20.1-forge.jar";
            "hash" = "sha512-qxKVLAYXHQpjOP3Z41VTXkhQnFOHoJGWwrKuzMHzs9Fhgx0CFyNtBEu6Z49cOweBqPwFwikkpjMRh7eDKWQDTw==";
        };
        _swkzBw9c = {
            "id" = "swkzBw9c";
            "file" = "classic-minecraft-icon-v1.1.4-mc1.20.2-forge.jar";
            "hash" = "sha512-Lzv4OwGgq7X94iUC0hvOXUiwGqwurXV8+5DjsSRPg9ga4zOEUEbPFwUfqqVdOkgGuI4MgsrsQ31cVEmcR4rR1g==";
        };
        _FAteG1Yp = {
            "id" = "FAteG1Yp";
            "file" = "classic-minecraft-icon-v1.1.4-mc1.21.1-fabric.jar";
            "hash" = "sha512-+9qmPzISDHkURRuQ6/YMKsqH9fQ7Fma/zvFT0141iJUObwJz9O+1W7I7LCmWtCMQADl+6gTyLHTTr8UgamTOlQ==";
        };
        _ewcmwJj0 = {
            "id" = "ewcmwJj0";
            "file" = "classic-minecraft-icon-v1.1.4-mc1.21.1-forge.jar";
            "hash" = "sha512-76L6CXdiAZcPT2KoUkHjd7mcRMPAtSrqkBMJKutGnZnqO+54iD1TIIbX8y4ptKaL9OvOZerx0V3m9DJoW6TLfg==";
        };
        _iwy5syRV = {
            "id" = "iwy5syRV";
            "file" = "classic-minecraft-icon-v1.1.4-mc1.20.4-fabric.jar";
            "hash" = "sha512-PiF1duBYWJrv4KNUa5t0oa7biJYPVdmjSO0N44kL3v6W1BX+p4mGo43XeIeG0LT0fZs6KtYv2GsBGjxLiFGk/A==";
        };
        _RRR1XNHQ = {
            "id" = "RRR1XNHQ";
            "file" = "classic-minecraft-icon-v1.1.4-mc1.21.1-neoforge.jar";
            "hash" = "sha512-g/LHCWkb3SXjWkcpY5woqx7YQQ8VNpj73tCZfXlrGxcmWIQm5ubD1s1WhaqqzbNKznDrphNvufkWRcB69ZzrzA==";
        };
        _S92y36YB = {
            "id" = "S92y36YB";
            "file" = "classic-minecraft-icon-v1.1.4-mc1.20.6-forge.jar";
            "hash" = "sha512-CqC/W60hSAymAIJ6BLb9pbmWZdnQw4769mYAh2GPl/JQixlr9srNq5mPFCwTaTEnG32Zp4e0zcdDYb1Nu+woZw==";
        };
        _UKS6EZ5z = {
            "id" = "UKS6EZ5z";
            "file" = "classic-minecraft-icon-v1.1.4-mc1.20.6-neoforge.jar";
            "hash" = "sha512-5y/DVL/t0RZCUh33JKkUAbkdSVQLXJbwOyaR/DKXy2prL/8HvlqRjgiN1swaEOetAhPI01qVjTJouTftfW6+eQ==";
        };
        _SqKZmM9r = {
            "id" = "SqKZmM9r";
            "file" = "classic-minecraft-icon-v1.1.4-mc1.20.6-fabric.jar";
            "hash" = "sha512-dsJTnonN2CKxfv8tftPlIxfle5IGt/upDWNCUt0SYpJCXay9Z3EyklJ7PXxFdSzYDgYrVjFwZVPD0DA7KmHL9A==";
        };
        _zGsdrdDh = {
            "id" = "zGsdrdDh";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.21.6-forge.jar";
            "hash" = "sha512-I2I4/Tuc+Ory2kPp1QrMY3JrUFwX/KA2Vu/KRMYpOTTSv/jO/hhLJH9QghTXGdu7CZtX5zG89JAS4niFITZBgg==";
        };
        _L08Juioq = {
            "id" = "L08Juioq";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.20.4-fabric.jar";
            "hash" = "sha512-7nXClTHuGmi4lIduDxx5qYGAA9+HRZ3++6/UgBuaj/owtbpvEs0lLqGLduDUvNirlF4/CwBO4GUoVAo/tDuAOQ==";
        };
        _3eJNNqew = {
            "id" = "3eJNNqew";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.21.1-fabric.jar";
            "hash" = "sha512-q/7FpLtOhGlX52jWjrdH+AYssbIRomE7T25ulKcX27EVGqWCpccN+RosXzuh/ZFpU+k0FI/kpkCrpNu0KS/VZg==";
        };
        _RGHVeC8n = {
            "id" = "RGHVeC8n";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.20.1-fabric.jar";
            "hash" = "sha512-5bD/VzbzQxRgIY9jCuxn0VE6e+ZmUBQ7Nay9u89gsB8TxeTxZ6lQ2cvsF7FVIqFMu68mfCC7tLXSIhjMAAihQw==";
        };
        _HgCkEeUW = {
            "id" = "HgCkEeUW";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.19.2-fabric.jar";
            "hash" = "sha512-7uhAZrEda/o4U2dSYDuADEypPpg02AYkrtE8ZZu1v/x12Rh4CTRAY3SlemxIW2dNoUk5HN0hszFHsxekP0VYaw==";
        };
        _5882UCgN = {
            "id" = "5882UCgN";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.19.3-fabric.jar";
            "hash" = "sha512-rwLY4C7X8fOBJ/CmmiyQ9CEp9FsYPGrOIR8jXMWcOl0Lqpyzp6KD5WV3waIMjuFhPEpvYSv3lU6DTEV2695d4Q==";
        };
        _lEUQt0km = {
            "id" = "lEUQt0km";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.17.1-fabric.jar";
            "hash" = "sha512-IHPAv+1sMACgTH1P062KC439x4hU1mPaCwmsSFFinTjP8iBA2MzgZkP9UV/JDy0HnvTRr5BcZZVFVRlUEgFYpw==";
        };
        _1uSiRejP = {
            "id" = "1uSiRejP";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.20.2-fabric.jar";
            "hash" = "sha512-uJpFBwJ2baOzzK89wkkKTogXAP81CmA6PJehsc4SAUuJgbQ+4kVH3TFMGJ5+WV6qIqKJRwLk0IZ/HqDihEXK/A==";
        };
        _WI3wQOe1 = {
            "id" = "WI3wQOe1";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.19.4-forge.jar";
            "hash" = "sha512-EtFu6Lw/V5DfCOQ57WlQfBg4okTICDedHew1EFsz+5gTKkogp3f33KI38kSjrKOQDn5/ivA2yuONhjqA1eTT7A==";
        };
        _cvjfCKSI = {
            "id" = "cvjfCKSI";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.17.1-forge.jar";
            "hash" = "sha512-pr3uqi7SdwDDyETgHbr5TDrbvpejaGFnOlZAV8a/rnESVLjJQPMabgmiBUnNqSMR4tgVIrFZN0Y8qxLA5kjPlw==";
        };
        _7AfhRlqM = {
            "id" = "7AfhRlqM";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.16.5-fabric.jar";
            "hash" = "sha512-sh2ogzRfLn1R8rH+H/yzWOIxtQgO92iLcRXluwtPIaWP4zEo1OsccS7T08N/XylyQYOIS+KpzWWeh9wc8lXNzA==";
        };
        _zkVe3F2Y = {
            "id" = "zkVe3F2Y";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.19.3-forge.jar";
            "hash" = "sha512-zhjav6NfdPgEP6bkc9ZCePDcgim9z+YrC9kaM+A41ozW1tja24CZmylxCHPu5iJ9JkiOIFREN+Ua94NB1Li/qg==";
        };
        _DTOhhULP = {
            "id" = "DTOhhULP";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.20.1-forge.jar";
            "hash" = "sha512-879b8pwOYkXUWWRU4ZH3YJyYqqt4ePvpSa+BXKGwB28pJpzxHLBuLo6+dVxVptERaALfdPusaiK/QQTgaWdVmw==";
        };
        _NTy5tnug = {
            "id" = "NTy5tnug";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.19.4-fabric.jar";
            "hash" = "sha512-eqdvkHZ/4/ya+zzRnT8ijR1cd1f7l4VE3DFFP775IUdbak8Mc9mQE6oPhSUqdgNrw2ZRElZq811EN12256SN8w==";
        };
        _ULCnADwY = {
            "id" = "ULCnADwY";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.15.2-fabric.jar";
            "hash" = "sha512-97UUmC0YI8DxQeg4XeynkFLaJxJMqSaQZp1rVPRZFf6YR7N0O3L54N89jcLhvMSKo1xdzQZ3Zf6Rzn7+AOFFyQ==";
        };
        _oZNWNrPx = {
            "id" = "oZNWNrPx";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.20.6-fabric.jar";
            "hash" = "sha512-jr5DuK+v579cVw58JuTp8rNPaUDVJn+A3j+FJYaeHADMYFOLaH/0eymvwvRbVrIe8z8ut9Pj5Frd22eeSd/5vg==";
        };
        _QFFPopWd = {
            "id" = "QFFPopWd";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.14.4-fabric.jar";
            "hash" = "sha512-+6t4/O8HhZ41QoLDdVc/Vzb30GZCAFoXGtYJ1GV1f3XWZVzbMYnJnciap5s7zOf9q5CHut2yoDAB7strzk0RdQ==";
        };
        _NiAvEak2 = {
            "id" = "NiAvEak2";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.21.5-forge.jar";
            "hash" = "sha512-NCzwCqAIcA2uDEwMmMq6+qRAr1L20sHVHXlpYS0Rs7p7UWn69Rc/dPsuyHjvDTHGOEhGIWAtxriqzba11Ki5Ww==";
        };
        _3q3NiuA6 = {
            "id" = "3q3NiuA6";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.21.6-fabric.jar";
            "hash" = "sha512-eatI0J/acwrUjHpmrrAXsEjWLXI3q+IJcu/x3JRn5Xz8JEUSD39ybOKlvU0vpvB3Oo+zttoOfP00Z2Sp6AU6Iw==";
        };
        _PGte9eTk = {
            "id" = "PGte9eTk";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.20.2-fabric.jar";
            "hash" = "sha512-uJpFBwJ2baOzzK89wkkKTogXAP81CmA6PJehsc4SAUuJgbQ+4kVH3TFMGJ5+WV6qIqKJRwLk0IZ/HqDihEXK/A==";
        };
        _RBIC2b0f = {
            "id" = "RBIC2b0f";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.18.2-fabric.jar";
            "hash" = "sha512-Y3K1yvrp36pBMH/ox14EwG6Xy+KyJY9baHfMfZm15kJppgxJIgssOuOCxeHPHieH6RwUow8x7oqiJHZV4FjdoQ==";
        };
        _hoYkGURA = {
            "id" = "hoYkGURA";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.19.2-forge.jar";
            "hash" = "sha512-V8fVnTYYfAEEZsNLgPPo/eUcO/mmm5ykl1zaoTXMUUZ1lSBnVUgdN5Y2smCguPRTCtPrG3zBUbgRaOThmhu+uw==";
        };
        _ONdxCNdq = {
            "id" = "ONdxCNdq";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.17.1-fabric.jar";
            "hash" = "sha512-IHPAv+1sMACgTH1P062KC439x4hU1mPaCwmsSFFinTjP8iBA2MzgZkP9UV/JDy0HnvTRr5BcZZVFVRlUEgFYpw==";
        };
        _dJkrUzyn = {
            "id" = "dJkrUzyn";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.19.4-fabric.jar";
            "hash" = "sha512-eqdvkHZ/4/ya+zzRnT8ijR1cd1f7l4VE3DFFP775IUdbak8Mc9mQE6oPhSUqdgNrw2ZRElZq811EN12256SN8w==";
        };
        _AghKpkqG = {
            "id" = "AghKpkqG";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.21.5-neoforge.jar";
            "hash" = "sha512-qZlGkoNW1/c+nL/smbcs38APTU0fRSf7GXAUhjoDqWm9fHrq1MWe9LQVDykbgvAQRs9uNHHR0vpnQUPONgYQLw==";
        };
        _Mu85yvNl = {
            "id" = "Mu85yvNl";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.20.2-forge.jar";
            "hash" = "sha512-v+SIjui/eJQmscQySAO0Y8gkPYnpmOn2yUAewrIyPI3i9dprtyA6825vjsQY+AcsKnV0nIvvQvSTXUyKlVMvNQ==";
        };
        _UoGN88fh = {
            "id" = "UoGN88fh";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.21.3-forge.jar";
            "hash" = "sha512-uNlyALyfGMrisUvMs89aZI5bjBg0iva3nZDSXKVQkDX8UC4AgV59CsJ4DZhlq+SZgP/hQ+SGFvlOE8fy2119oQ==";
        };
        _CguEdIw9 = {
            "id" = "CguEdIw9";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.20.6-forge.jar";
            "hash" = "sha512-caOy9q6qQbAKHlaCRBmzDZ5VYrA0SrJkKQFJNrDz8IQxejZ5GIg5hp9zZcwQu9wxfZYj65f4SJHjSbB1QSH0Ug==";
        };
        _7GHMP8zl = {
            "id" = "7GHMP8zl";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.16.5-fabric.jar";
            "hash" = "sha512-sh2ogzRfLn1R8rH+H/yzWOIxtQgO92iLcRXluwtPIaWP4zEo1OsccS7T08N/XylyQYOIS+KpzWWeh9wc8lXNzA==";
        };
        _4LPljDk9 = {
            "id" = "4LPljDk9";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.19.3-forge.jar";
            "hash" = "sha512-zhjav6NfdPgEP6bkc9ZCePDcgim9z+YrC9kaM+A41ozW1tja24CZmylxCHPu5iJ9JkiOIFREN+Ua94NB1Li/qg==";
        };
        _hTGnVyE6 = {
            "id" = "hTGnVyE6";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.15.2-fabric.jar";
            "hash" = "sha512-97UUmC0YI8DxQeg4XeynkFLaJxJMqSaQZp1rVPRZFf6YR7N0O3L54N89jcLhvMSKo1xdzQZ3Zf6Rzn7+AOFFyQ==";
        };
        _6ZIANLGK = {
            "id" = "6ZIANLGK";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.21.5-fabric.jar";
            "hash" = "sha512-D7gcNolDqNjlnJTRuGcjHfqUGma+TjosIqPj5nBF1L2xheT4ziJBfG351pFQ8GRNm1Ey3jf+Rb6utcTp2kTFIQ==";
        };
        _Rjxzd8e8 = {
            "id" = "Rjxzd8e8";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.16.5-forge.jar";
            "hash" = "sha512-kfhSnPgGcpiF4DA1WuCNJfi1YIhXXOPgowWefrsklJIsfuCr1AHPZ8cuG4THoGBfuLwA2ZCFzs6Ph6rJG2bD1Q==";
        };
        _2fDk1gL3 = {
            "id" = "2fDk1gL3";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.21.4-forge.jar";
            "hash" = "sha512-S/tp600joEgYNRGmglT0U3e3FWhIuYgfDDlbU69AbZxRVcMLJehQvW0yuIH5+D2W4D4t6jLnawKSVi9mGHSq7Q==";
        };
        _ccR4aVY6 = {
            "id" = "ccR4aVY6";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.21.4-fabric.jar";
            "hash" = "sha512-CiEBaGq8mwuphKjqrzPMidrPtn9e+C27z6zEmNc4RROyhgZLyx7jFyhYCUn3yHWTATNXbVh88BgQrgVwacD11g==";
        };
        _145XUWC9 = {
            "id" = "145XUWC9";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.20.6-fabric.jar";
            "hash" = "sha512-jr5DuK+v579cVw58JuTp8rNPaUDVJn+A3j+FJYaeHADMYFOLaH/0eymvwvRbVrIe8z8ut9Pj5Frd22eeSd/5vg==";
        };
        _l29wTXjA = {
            "id" = "l29wTXjA";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.21.3-fabric.jar";
            "hash" = "sha512-wgtIafFWIr1UtCfMeMuq0PvBa1Sk9syzS++D0Y8Ux6C0SfZA5FvBCJmmySkt8TC3EbqWNlgwAXuBHwPl/SnehA==";
        };
        _UcUVAJlt = {
            "id" = "UcUVAJlt";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.15.2-forge.jar";
            "hash" = "sha512-84nddvtHr17uDDgnQezL5R4gb4eyqwZc3y/rOazHsHNa0OnylmgCz42PB7WImDNlBlOTTn67hT6M8+Hx7ZYttQ==";
        };
        _kuxKGIaI = {
            "id" = "kuxKGIaI";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.20.4-forge.jar";
            "hash" = "sha512-dTwCEsZQejOhxNCUKwOijj4Oi/yvjrjZuJfczds2UCyiUnrKgAoSp8Ddw6wzXjOOcuqaj2mp84/VRajgdg1O8g==";
        };
        _etlUxWfq = {
            "id" = "etlUxWfq";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.20.1-forge.jar";
            "hash" = "sha512-879b8pwOYkXUWWRU4ZH3YJyYqqt4ePvpSa+BXKGwB28pJpzxHLBuLo6+dVxVptERaALfdPusaiK/QQTgaWdVmw==";
        };
        _sKAOjI2Z = {
            "id" = "sKAOjI2Z";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.21.6-neoforge.jar";
            "hash" = "sha512-B1pGatEpaAanr2x0EasBsDcQ2p1wXYMcnfmkTSw4zw4ERfUUgVz/KJ2SqAq5+F30mMIb+K5i4mplRP/L9y2c8A==";
        };
        _G3jHhSaV = {
            "id" = "G3jHhSaV";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.21.4-neoforge.jar";
            "hash" = "sha512-1ygrGbzffqxQZoIq0mG+IMub7l3W19mpz//+WC9ROR7mH+h0SeTRxYRvHoZUf0D9ZnVGINPfi45S4JTLD1a3aw==";
        };
        _517SPgVr = {
            "id" = "517SPgVr";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.17.1-forge.jar";
            "hash" = "sha512-pr3uqi7SdwDDyETgHbr5TDrbvpejaGFnOlZAV8a/rnESVLjJQPMabgmiBUnNqSMR4tgVIrFZN0Y8qxLA5kjPlw==";
        };
        _YqTw9TC3 = {
            "id" = "YqTw9TC3";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.21.1-neoforge.jar";
            "hash" = "sha512-cD5iHXfI8ITCVNP+8OebqqNNq8oMrsc4raMjNhrdRXj4DL91cq5vXQa6cj7fA76WkvGTqDyy+iAc5QFnpR3Fpg==";
        };
        _R3mbsKLq = {
            "id" = "R3mbsKLq";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.21.3-neoforge.jar";
            "hash" = "sha512-lsUNzSfN6xKi6wFUzd+OdoImVAxNZ51tZc61+3YrmDCZGxuHRmZTbsj3fQAE3gqKHM+Hm/LzspliFmDgmBdtcg==";
        };
        _eCPlD6oK = {
            "id" = "eCPlD6oK";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.21.1-forge.jar";
            "hash" = "sha512-gF9gtX2vtqkkjEEyk6ohqQ+n/BqmjxKC3a7yHpnOx5tWLDP/mxYWxZJrl06uhhSW73xHCDIZ4srG5Nx+lODC8A==";
        };
        _lCuAsYFj = {
            "id" = "lCuAsYFj";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.18.2-forge.jar";
            "hash" = "sha512-h/IPnz+wg/TIKxUtwpGcgDE+ZvCj9AZAHkTuSITFQr8WQYbcTYgXPAhYxQuT4TFD4RsAYa52vcRluyZMhWjnYQ==";
        };
        _E5xmeLcZ = {
            "id" = "E5xmeLcZ";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.21.1-neoforge.jar";
            "hash" = "sha512-cD5iHXfI8ITCVNP+8OebqqNNq8oMrsc4raMjNhrdRXj4DL91cq5vXQa6cj7fA76WkvGTqDyy+iAc5QFnpR3Fpg==";
        };
        _NAotJYaJ = {
            "id" = "NAotJYaJ";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.20.6-neoforge.jar";
            "hash" = "sha512-ECu5Not3oquF+7Oh2+LDckMFS/La/fYo6TLnD8ejygWtm40ohuGcd7t80fp/y5NVcTLIdCpYgMrcAjfzMDRqYA==";
        };
        _uG7H7Bas = {
            "id" = "uG7H7Bas";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.18.2-forge.jar";
            "hash" = "sha512-h/IPnz+wg/TIKxUtwpGcgDE+ZvCj9AZAHkTuSITFQr8WQYbcTYgXPAhYxQuT4TFD4RsAYa52vcRluyZMhWjnYQ==";
        };
        _NEDDpsjQ = {
            "id" = "NEDDpsjQ";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.21.3-neoforge.jar";
            "hash" = "sha512-lsUNzSfN6xKi6wFUzd+OdoImVAxNZ51tZc61+3YrmDCZGxuHRmZTbsj3fQAE3gqKHM+Hm/LzspliFmDgmBdtcg==";
        };
        _H1838dqh = {
            "id" = "H1838dqh";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.21.1-forge.jar";
            "hash" = "sha512-gF9gtX2vtqkkjEEyk6ohqQ+n/BqmjxKC3a7yHpnOx5tWLDP/mxYWxZJrl06uhhSW73xHCDIZ4srG5Nx+lODC8A==";
        };
        _Dw4t6zbc = {
            "id" = "Dw4t6zbc";
            "file" = "classic-minecraft-icon-v1.1.5-mc1.17.1-forge.jar";
            "hash" = "sha512-pr3uqi7SdwDDyETgHbr5TDrbvpejaGFnOlZAV8a/rnESVLjJQPMabgmiBUnNqSMR4tgVIrFZN0Y8qxLA5kjPlw==";
        };
        _8zuaCyA9 = {
            "id" = "8zuaCyA9";
            "file" = "classic-minecraft-icon-v1.1.6-mc1.20.6-forge.jar";
            "hash" = "sha512-e51rzcZGjFe5aMtH07+xVaQeGqsxODJ5HtDFt3ED4xDRfpISX9UvGi+wJ/gRJ+JyZ4V/0EmTpBRsZrhayKYvWg==";
        };
        _sw3oo6wS = {
            "id" = "sw3oo6wS";
            "file" = "classic-minecraft-icon-v1.1.6-mc1.19.4-forge.jar";
            "hash" = "sha512-11625cB9nRljmWmTlfFwi1M9RNonc3vPp2ExxWYP7or5ZTFU9F6uFJNmxI606gVC6Q4gAgtzXiftx8+pWpXgGg==";
        };
        _3QGS6fgU = {
            "id" = "3QGS6fgU";
            "file" = "classic-minecraft-icon-v1.1.6-mc1.16.5-fabric.jar";
            "hash" = "sha512-ThcUGWKUKEXZEtR8tjhueLRtAfk9v5hPc6Wy0v1yQck3/KmXraf3qUFrPAw8fkXnxaWtu850gU0tdm9WzlDVBw==";
        };
        _f3RYtHG6 = {
            "id" = "f3RYtHG6";
            "file" = "classic-minecraft-icon-v1.1.6-mc1.14.4-fabric.jar";
            "hash" = "sha512-J2HHJZXPbndRL7IZK8Cc8MqOBOl5TcpMPgO+VybqVmJUBQ1uvEEXXTUbnWjHzAQYEq7yMPBD8KP2RPfH2kw1tA==";
        };
        _UhqTRLkI = {
            "id" = "UhqTRLkI";
            "file" = "classic-minecraft-icon-v1.1.6-mc1.20.4-forge.jar";
            "hash" = "sha512-LwGZrqUBN3F8z5toWbVGW4DEy53ZOTe869gsNMGFzY2sceEpJfOMiEvhBeT8LlXJU+5n7tJ38eVWhr+Y1QjQgQ==";
        };
        _hgkrwjFB = {
            "id" = "hgkrwjFB";
            "file" = "classic-minecraft-icon-v1.1.6-mc1.17.1-forge.jar";
            "hash" = "sha512-bGDqtBF1HFzMtD0wGpI6DK1XfBII/1zXgFDOSuHF+yAex0JVdNSJgaUhCADBwcj04Yzr+HPuZYaKAaSzmrzvkQ==";
        };
        _NyLmBH8F = {
            "id" = "NyLmBH8F";
            "file" = "classic-minecraft-icon-v1.1.6-mc1.19.2-forge.jar";
            "hash" = "sha512-lATMYELPJvuT8XJHcPos9UoJBIv/LDSE6CDuWGYskBgyrJYCu6cTYCjUZkq5E3QlAZzyrjToRJ/Bvzdx6OJk1A==";
        };
        _orsHPtSM = {
            "id" = "orsHPtSM";
            "file" = "classic-minecraft-icon-v1.1.6-mc1.18.2-forge.jar";
            "hash" = "sha512-x4XMJpnRXnay1tLtP/mJZQnGV4vomoJ2NI/XQVkhVbhyOBD0Kb8TtW4I2+YBa1XzxgZKc2qIZlUfmoxYareZhw==";
        };
        _EkQ9lswC = {
            "id" = "EkQ9lswC";
            "file" = "classic-minecraft-icon-v1.1.6-mc1.20.6-fabric.jar";
            "hash" = "sha512-hZDtCR2IgZ4QdPraA665TGPkeJ5XuyVaFYmTpQJ0IoXXUxI3J6VpJVSj1rllCWLq5wJjFszeNFH64Ws5tvPIUg==";
        };
        _S3zp8BpC = {
            "id" = "S3zp8BpC";
            "file" = "classic-minecraft-icon-v1.1.6-mc1.16.5-forge.jar";
            "hash" = "sha512-zkj+b2iNRxfCXqabdvFwYr+u+pnb8kDw0p1qrPtnHJg6dGv6Mk3sbWCNM7VQnsm83GUe0HcFdpnHyl79dLsIbA==";
        };
        _tx2PzJKk = {
            "id" = "tx2PzJKk";
            "file" = "classic-minecraft-icon-v1.1.6-mc1.18.2-fabric.jar";
            "hash" = "sha512-btv6ssOjPeJKcaI2Iy2SMMMnWKJhgmUL9GNJ7lTCFZoHVyvw4HaP+hfhkCRWcwuD8icr6xNKiX2MPmT/Qp+Y+w==";
        };
        _8Xa1rtE1 = {
            "id" = "8Xa1rtE1";
            "file" = "classic-minecraft-icon-v1.1.6-mc1.19.4-fabric.jar";
            "hash" = "sha512-9UeGV5g0Frg1w/XHR0IxkmJqMqaljFOmwbd/izORVTch3QZ0KfkOsX0eyhrvZzmBLDK4y14pV9HkHX3gJR1iZA==";
        };
        _fXiyMlne = {
            "id" = "fXiyMlne";
            "file" = "classic-minecraft-icon-v1.1.6-mc1.15.2-fabric.jar";
            "hash" = "sha512-3bwPcnEA+qJBWLrO+pH94qk02Kxlq1Xzq5jERyWgjFSYv+VxUq6h1Mjt7Flse1hcilvQ9gG9aMn+TcybxYwKOA==";
        };
        _aR3kpv4l = {
            "id" = "aR3kpv4l";
            "file" = "classic-minecraft-icon-v1.1.6-mc1.21.11-neoforge.jar";
            "hash" = "sha512-esA2+SPV45ac9KVahm81LgDlPDSkJDElvrT7IR9oLkQ/4IezOeIg/8zORncBEFdU4tiMukYnAbKsW4p5DwjdGg==";
        };
        _GvLWS538 = {
            "id" = "GvLWS538";
            "file" = "classic-minecraft-icon-v1.1.6-mc1.17.1-fabric.jar";
            "hash" = "sha512-7a5IqTagNYsFKR4kdseKkBxVZ11TJc4nO1O1Peojcljjx5KeLO2LWYJAQJrdhCuuKBQ9iUi0kUhVYFdBUC/aQw==";
        };
        _3b4pkGib = {
            "id" = "3b4pkGib";
            "file" = "classic-minecraft-icon-v1.1.6-mc1.20.4-fabric.jar";
            "hash" = "sha512-YQCI1F7RDJUgCWqbTCUGOI7B3MgvRacS7jaQ6P8w5f/zCnI/BcbgkmKY4lzKssgUcaIP7ANQWjc0fRQKilRb4w==";
        };
        _PckHxYGp = {
            "id" = "PckHxYGp";
            "file" = "classic-minecraft-icon-v1.1.6-mc1.19.2-fabric.jar";
            "hash" = "sha512-QC2B7XVuK/6+LDc/0RtDxJVk2Mpso8/p+n4FF7moXjKh+51gldFtpsaBMLbdvz5OdVd9E5VLXt2Qorpe9nPp2Q==";
        };
        _LnAYc0VW = {
            "id" = "LnAYc0VW";
            "file" = "classic-minecraft-icon-v1.1.6-mc1.21.11-fabric.jar";
            "hash" = "sha512-e4UAwRuF0visrWJ+yNfOICjykrj2HQ7cR966bTtTG2R9JmMf5w4gS6bpfr20yW93MD6ey5Wxj2g+sXCIZsk9GA==";
        };
        _vTAVhVsN = {
            "id" = "vTAVhVsN";
            "file" = "classic-minecraft-icon-v1.1.6-mc1.21.11-forge.jar";
            "hash" = "sha512-iaWkyT7eGwOJ4OSVymmdpOlhQsXXRyRXQlTiNA+Hj30RfGlIGbB5ygK8QzP+H/fweds+HTrlfxgH8FopmnCZbQ==";
        };
        _k5Yvxz1B = {
            "id" = "k5Yvxz1B";
            "file" = "classic-minecraft-icon-v1.1.6-mc1.20.6-neoforge.jar";
            "hash" = "sha512-PN1GELUP5q5N9Oa7qXO3LyNhuUKRC9XzNdPD46t5RT32mNIbAc/Np0RkPlxlyhDIqijzdipiH4CqJaJCchucFg==";
        };
        _yGNR1byH = {
            "id" = "yGNR1byH";
            "file" = "classic-minecraft-icon-v1.1.7-mc1.15.2-fabric.jar";
            "hash" = "sha512-X8Tjws1rUBitDw68Xm+mIcdQ8wGUSclUi4u8QQ1UZldRTt1kLwWB747F1JMPxo2nlFR/3lsDUBG4Ps0+KMBK5A==";
        };
        _wm0sdLeP = {
            "id" = "wm0sdLeP";
            "file" = "classic-minecraft-icon-v1.1.7-mc1.16.5-fabric.jar";
            "hash" = "sha512-GqAOW4LLb3stdKcxdO+t5pHeyl8V4IhN94JWsAJ6T4a3wiERHW3nx77KFkn4rMbxBPZtdMBJzYhot3lQr9PXdQ==";
        };
        _1938EB2u = {
            "id" = "1938EB2u";
            "file" = "classic-minecraft-icon-v1.1.7-mc1.14.4-fabric.jar";
            "hash" = "sha512-oypTIc8dhjTUtUnql0SvrXpNmYk2zxIh19RYs1bt1w/yD2+8fKolElQtmMhUHbuR/817b0UGAdzSqekz/P2Y8g==";
        };
        _UbslD3Aq = {
            "id" = "UbslD3Aq";
            "file" = "classic-minecraft-icon-v1.1.7-mc1.17.1-fabric.jar";
            "hash" = "sha512-0khYrlQjjcsY3/CPebuEG1WPeYZpnU9dkYNZNVTyrQNfHVR7PAqgCOnDmK02bdWqYJJdwhxM7oCWxV2gAieeBw==";
        };
        _zdskTdkX = {
            "id" = "zdskTdkX";
            "file" = "classic-minecraft-icon-v1.1.7-mc1.19.2-fabric.jar";
            "hash" = "sha512-gj+G4K55YZtEbZukKcLqLyKOWe1yprC+EOroHEktqXgQl37gIX5pRLAxFdQHYn9TONv9YZtp3Db3fKxrw780LQ==";
        };
        _vvazHN6X = {
            "id" = "vvazHN6X";
            "file" = "classic-minecraft-icon-v1.1.7-mc1.19.4-fabric.jar";
            "hash" = "sha512-CuejlrJ2UO6QBl/hgpazNBECwoHwBx62BGHqmReMMMTAQXzJem0ShhCtEkKhT6c2i8JcXjhSwYne3Epp+CtfkQ==";
        };
        _L2RoLPCX = {
            "id" = "L2RoLPCX";
            "file" = "classic-minecraft-icon-v1.1.7-mc1.18.2-fabric.jar";
            "hash" = "sha512-t+/cAUCVtVfQmZKTht/+c/p6w4uTLcrvucLugQiOLGQa/rSxIrXyuyu1HfhWVvFGjzli+3CiIyZQTa2NtGtaSw==";
        };
        _iRBA34UX = {
            "id" = "iRBA34UX";
            "file" = "classic-minecraft-icon-v1.1.7-mc1.20.4-fabric.jar";
            "hash" = "sha512-P52gu2WO7i0PBCj2tyYCfGpb8Mq1f7cUwYPgqCYMpgVOwSzMfnDJakiAMkKHs5Aw2o4jEVE2VqGTCOVJolpKnQ==";
        };
        _vWkBbz3Y = {
            "id" = "vWkBbz3Y";
            "file" = "classic-minecraft-icon-v1.1.7-mc1.21.11-fabric.jar";
            "hash" = "sha512-WiSFBUZSL59q6PPEKEppRkZHrcEYkGTw1JJAi1kisk6/V0w1adk4oaws7X/ZsiEBaSK3JaBm3p19wECE0shtqA==";
        };
        _1xCfuIfn = {
            "id" = "1xCfuIfn";
            "file" = "classic-minecraft-icon-v1.1.7-mc1.20.6-fabric.jar";
            "hash" = "sha512-TCYqo8evjpVLem9tCM9c2e231B6gyt2ysAnMw737aSaPxaGJ3s3MBu6/CXXEqJ3Xjc6fdjxDkaI+6JuwDw0gUw==";
        };
        _9PfUW8jK = {
            "id" = "9PfUW8jK";
            "file" = "classic-minecraft-icon-v1.1.7-mc26.1.2.jar";
            "hash" = "sha512-JN5wDv2QL5ZAzKcs8Pmu6MOM1J1434Qm/bedCXb4mgtrmZdBAFm7skCZor0iydNSWYEO5CNu9gA6XIOAop81/Q==";
        };
        _hf1Te6H6 = {
            "id" = "hf1Te6H6";
            "file" = "classic-minecraft-icon-v1.1.7-mc1.16.5-forge.jar";
            "hash" = "sha512-auWa5y/351UZxtbIGGEJSUg0xLBtKErryvYAG4S/GHYVL5Opy842TGB90ktilvSgAiPKMtxZPq+8sbzAobU+Yg==";
        };
        _LRCq17fy = {
            "id" = "LRCq17fy";
            "file" = "classic-minecraft-icon-v1.1.7-mc1.17.1-forge.jar";
            "hash" = "sha512-d/9vBsTbMWq3zX//znt4brXlET1x2B6tlifL2IBy15cHLMjoi4JMFY+3SLBJwgzRifgBGxEcnQd4MLSHOhEluQ==";
        };
        _k2uCvY6p = {
            "id" = "k2uCvY6p";
            "file" = "classic-minecraft-icon-v1.1.7-mc1.18.2-forge.jar";
            "hash" = "sha512-oWpOGRmCVbmlnd19IZ1XZMkQ6YtGw/GRab/dPoVUi/YYR2bL3upLbyOjc5By/51P+v9gjIF3IuiWWxnybwnWtQ==";
        };
        _MuTY66NP = {
            "id" = "MuTY66NP";
            "file" = "classic-minecraft-icon-v1.1.7-mc1.19.2-forge.jar";
            "hash" = "sha512-Mjzjh0vPWebITCGO+PlQATTTCkJvUkeO3F2odSR6VrZynTLRgGgUObVdyGwcIbcuPUfuGaTw5A6lDWhAvZg0og==";
        };
        _AGMpZkTa = {
            "id" = "AGMpZkTa";
            "file" = "classic-minecraft-icon-v1.1.7-mc1.19.4-forge.jar";
            "hash" = "sha512-YFTidVHB2kTXrTDAUwWp2V6Zr4OwYXyAVwKiR1h31/t1H62Vo0SJknxeQ7NmGaReuEVH/kFvQ6EsNABwF0/TyQ==";
        };
        _4vDVbll1 = {
            "id" = "4vDVbll1";
            "file" = "classic-minecraft-icon-v1.1.7-mc1.20.4-forge.jar";
            "hash" = "sha512-4WK2uByXvownF+ZDLjlVLNaf5xEH4rHJ1dsGSX3X7IUiRlHGpFyo1ATw5tZRcCAxCZTewcEM5/KBKB5ziUxGMQ==";
        };
        _Wj6Ogn56 = {
            "id" = "Wj6Ogn56";
            "file" = "classic-minecraft-icon-v1.1.7-mc1.20.6-neoforge.jar";
            "hash" = "sha512-meQkNQiGO2CeeELK6LkFvtctdDrhjcO4prLHtZuQ0kYG2U4c2NHsw1VYG3k+HEksJZ/DSJligeFBAABSR+WcbQ==";
        };
        _BTDweg1F = {
            "id" = "BTDweg1F";
            "file" = "classic-minecraft-icon-v1.1.7-mc1.21.11-neoforge.jar";
            "hash" = "sha512-ToPOW2mknWbkrHJfEvMbzOmCcFjlUEQzB/llrV+4XWa6zMcZijeb/ysYLiNsjchmWRbaJS+7DalNALrdBEZo7Q==";
        };
        _8M0WZvTf = {
            "id" = "8M0WZvTf";
            "file" = "classic-minecraft-icon-v1.1.8-mc1.15.2-fabric.jar";
            "hash" = "sha512-4se806x9iOrjNBakT7KyAiM+6kK7y8kVmR4jxW8Od+oqYWg3CHpwIEsodsc649VTCC3/x41inaCNaJcW1Dpelg==";
        };
        _TYKZt5lT = {
            "id" = "TYKZt5lT";
            "file" = "classic-minecraft-icon-v1.1.8-mc1.14.4-fabric.jar";
            "hash" = "sha512-LYdaThUQf8URBOuw4mUCv75CT0nGjntaJOpTJv5Up4glAkZWfIthoUaaLljuEf3o9Atave47uB6rd0T9mytfTQ==";
        };
        _qIXnwLlL = {
            "id" = "qIXnwLlL";
            "file" = "classic-minecraft-icon-v1.1.8-mc1.16.5-fabric.jar";
            "hash" = "sha512-+rHoE74w1pb8qNv+qI/lcPytYX4dA5FahzfqzSlF2Oxk9E1C1RHiic3xqQAkMDVCC/dXXNx5fvDXfDLUTz2PUg==";
        };
        _A0roRuZR = {
            "id" = "A0roRuZR";
            "file" = "classic-minecraft-icon-v1.1.8-mc1.17.1-fabric.jar";
            "hash" = "sha512-Cikhx0Rp80T4pIbYvxJXFO03ZyBKJ66PGniVNVlh0ucSCald2Of8+uEzoGrRhcd9wxCOKPWmaNTQf8mysJM0HQ==";
        };
        _D6w6G8mp = {
            "id" = "D6w6G8mp";
            "file" = "classic-minecraft-icon-v1.1.8-mc1.19.4-fabric.jar";
            "hash" = "sha512-Kd5/tARGztZoYhKfMluh0IiyqJy8IWltAqiqHtPCAiJTwz7TzSrQUg11zWtbz4BQeCUFFNnaUiCysdq9hS3a5A==";
        };
        _4Tyjy8yJ = {
            "id" = "4Tyjy8yJ";
            "file" = "classic-minecraft-icon-v1.1.8-mc1.18.2-fabric.jar";
            "hash" = "sha512-tQBMd6l0p/6gwhFwE7KB//UUU7KXyURalrHZDa0B+tIWJ2hqavQ/eG+mggXHYSGgRyHs1Igaau4Fg/HnVNp/dA==";
        };
        _VLvniCKk = {
            "id" = "VLvniCKk";
            "file" = "classic-minecraft-icon-v1.1.8-mc1.19.2-fabric.jar";
            "hash" = "sha512-C4F8sGxoTA6flK9MFnGfxl9jYSQ2TqnLIJqKY+OKoDkckUwmmZYO4lBVqi4N/1o+SAcg1AWUvdxTHs0WHziJPw==";
        };
        _aF0lLjwD = {
            "id" = "aF0lLjwD";
            "file" = "classic-minecraft-icon-v1.1.8-mc1.20.4-fabric.jar";
            "hash" = "sha512-+1w0rva1I0FjiChwlDZOvRPGK+aAFyB40owEWG7wO3fPLVG4f4krEIc8tPVqrdkdNOPNaBenG5rZGOlrrsug1Q==";
        };
        _QGOg2X6L = {
            "id" = "QGOg2X6L";
            "file" = "classic-minecraft-icon-v1.1.8-mc1.20.6-fabric.jar";
            "hash" = "sha512-tkTSpKePtv7u3L4rLcZVLgRW+e48Fjmq/F2Q8r908cYeTmYCwN1DNy8zOFGLXJ2IqGMuc6YIQoedGT1MJ5lJ/A==";
        };
        _QsLZ51iE = {
            "id" = "QsLZ51iE";
            "file" = "classic-minecraft-icon-v1.1.8-mc26.1.2.jar";
            "hash" = "sha512-Yu5z8Z5HceJ0bNpu21TU+rLD2u7oo96BTp2HZIzFBSTMGUiQyx/XHndyKTuTE/d5UV+ZBSy5X/++WOWLtPd7oQ==";
        };
        _yD15oa0q = {
            "id" = "yD15oa0q";
            "file" = "classic-minecraft-icon-v1.1.8-mc1.21.11-fabric.jar";
            "hash" = "sha512-yX26S47foYXNTCe53OWf0mU9An97jgHUtCImT9k3VTR8SALINZNBSTcJ4jT2UspcIDqQhJqfTrsm6qH+jmEftA==";
        };
        _mvZTUvMH = {
            "id" = "mvZTUvMH";
            "file" = "classic-minecraft-icon-v1.1.8-mc1.16.5-forge.jar";
            "hash" = "sha512-R+NRyDVK3fo0WVKaQlhOdaCdpJrpgUtDMxbAD0M6XNa0FWcd6lAcDiGPnB86vGrAqa/AOLc9fvzo8O4VFB1Yag==";
        };
        _kMtSmk97 = {
            "id" = "kMtSmk97";
            "file" = "classic-minecraft-icon-v1.1.8-mc1.17.1-forge.jar";
            "hash" = "sha512-UNY8yWxl6nsO0aEStZFAK+E3KXz74uW4CzEggWeF5axi6zLMhaeJRrZWGbh8digbPyS4t6hc2lkFbavDpAwzIQ==";
        };
        _35LyK1WQ = {
            "id" = "35LyK1WQ";
            "file" = "classic-minecraft-icon-v1.1.8-mc1.18.2-forge.jar";
            "hash" = "sha512-DeoUD7g1kUJdcCMvFaPEXWI+cR53inUmMfBlBjGRFKHfev9wH8vgueTpKk6FVpJ2udWPcykMkkVq8YjtEA8t7g==";
        };
        _6tZoGMEj = {
            "id" = "6tZoGMEj";
            "file" = "classic-minecraft-icon-v1.1.8-mc1.19.4-forge.jar";
            "hash" = "sha512-TsDmumJaZ2nsXLebus/btvkZuAvqa4RK60zCWAACLo+R6IWfp5T1r3mnh9VgWMd90SrZ3m3zHgSlp1rxrws4fA==";
        };
        _PY9td64F = {
            "id" = "PY9td64F";
            "file" = "classic-minecraft-icon-v1.1.8-mc1.19.2-forge.jar";
            "hash" = "sha512-8Tin6Q+vxEQAhuSYPUU7dD8XicNNeqxVTpTLqy7eMLryQ8/42ZchaMMXrXp9taEOgpQgbfs3gcXa0OkhQ2YquA==";
        };
        _bFEMnitT = {
            "id" = "bFEMnitT";
            "file" = "classic-minecraft-icon-v1.1.8-mc1.20.4-forge.jar";
            "hash" = "sha512-fxF09Asmd7u8dNCbkusX0sc1QEbntlny+FJ3WECYiiOxvNVOfQXOsEHu4wXy9nnJdR5Qivng9hbEI/Ur/TrczQ==";
        };
        _9pT9C21b = {
            "id" = "9pT9C21b";
            "file" = "classic-minecraft-icon-v1.1.8-mc1.20.6-neoforge.jar";
            "hash" = "sha512-G7foQvo3jkSRVJOo6hX2L6a4z7h+E5SM2VpUcVAOliOjZHNrx+QW1i3NjxVNK0TQh4Yzh6A4AcV4ex5kuSNisA==";
        };
        _z73b1RRj = {
            "id" = "z73b1RRj";
            "file" = "classic-minecraft-icon-v1.1.8-mc1.21.11-neoforge.jar";
            "hash" = "sha512-gSDTEad0CcmSAB4pM5dqJuecHgaP1AeXwE+BT4hQKKkFHVP3zt5ngdkR35NR+gZhBkoSjWcMeF6v38v4TFA9xQ==";
        };
        _YOTEUvwX = {
            "id" = "YOTEUvwX";
            "file" = "classic-minecraft-icon-v1.1.9-mc1.15.2-fabric.jar";
            "hash" = "sha512-hpQzb27FcA4B1jakph+fdM1A46PzeRswjsKPzJyZ+g+ZlA3Ttkn/7Fc6zyEo2kam269rU4FPQB9cok4sIaqJ8A==";
        };
        _rlSkwzMe = {
            "id" = "rlSkwzMe";
            "file" = "classic-minecraft-icon-v1.1.9-mc1.16.5-fabric.jar";
            "hash" = "sha512-4QY/GprR3RnN7AnrbJ0YYEzvJmRbXrQ85O4nEv6ST6fowO9uwg1U2Yfex3fbxYOW6l1hzz7Ptz64ENg52VCv3Q==";
        };
        _c5biLMcv = {
            "id" = "c5biLMcv";
            "file" = "classic-minecraft-icon-v1.1.9-mc1.17.1-fabric.jar";
            "hash" = "sha512-ebnoOU33c/e+kevSekjCzFCgdpRS9XhyZygiqPrGIyE1WSMWFXng8V7fOZWFrkLBTEMnOelUJaZB+IJhgZPOew==";
        };
        _PR9SVakV = {
            "id" = "PR9SVakV";
            "file" = "classic-minecraft-icon-v1.1.9-mc1.14.4-fabric.jar";
            "hash" = "sha512-JqCMbAue2dDx1LTX4wVPmX6G1QEP7U1xzv+Q9xjOQPyVIMGsV5Z4hRykwiUxz3Y9YfBaRIKgoRnazf/Qta+xnw==";
        };
        _JB8g3DBZ = {
            "id" = "JB8g3DBZ";
            "file" = "classic-minecraft-icon-v1.1.9-mc1.18.2-fabric.jar";
            "hash" = "sha512-DHhC1iFxay51OaTRsIgElj+Ou4rQop/HcyqMl+eVBFwsfzoZKasm5p8risswLUJg4UmO52oVMWSIo7NS9/56Hw==";
        };
        _bcOkbNH8 = {
            "id" = "bcOkbNH8";
            "file" = "classic-minecraft-icon-v1.1.9-mc1.19.2-fabric.jar";
            "hash" = "sha512-zZoFxa372nmELQk66XOobJrZjJbPFSx9SDhxzPrdTxVQ8PDLGa3orbUIDwLDdRFJyLXZ6EyKhzJCC4R9vaQQaw==";
        };
        _iSoQ3pYn = {
            "id" = "iSoQ3pYn";
            "file" = "classic-minecraft-icon-v1.1.9-mc1.19.4-fabric.jar";
            "hash" = "sha512-I+JsqSOk0v1BcztCsGBca3+OHBd8EUyklq1IsOTlCK2rlcHGi6GzNFpw42918pQw6wQfg4qN9gQfqI7ODfdAKA==";
        };
        _cKJO8GOC = {
            "id" = "cKJO8GOC";
            "file" = "classic-minecraft-icon-v1.1.9-mc1.20.4-fabric.jar";
            "hash" = "sha512-FHftp9SPlVxSSJiLWJwEPf3TwjzIXraiHB8jeTckyqLGWG/K7DB9YIO1rI1VJKHiSNbOky890BNcp9lYA6oAXQ==";
        };
        _rWE8gMGK = {
            "id" = "rWE8gMGK";
            "file" = "classic-minecraft-icon-v1.1.9-mc1.20.6-fabric.jar";
            "hash" = "sha512-LzafGstcxNMkaAYYca/19S9Una+Tr9QUAvzzBDybQYnQwFSR0iDbud9ccp7kNlICm3f5j0iirZhNoI1CieVu+Q==";
        };
        _O0XHvT7j = {
            "id" = "O0XHvT7j";
            "file" = "classic-minecraft-icon-v1.1.9-mc1.21.11-fabric.jar";
            "hash" = "sha512-e3e6+Z+rcHPbdkblG08a0wfXLvi26mmBy2i5wjVIrsWKS83E7KEoouTJDM3b/VYQtGpJeH504FwJDJtNWhZukw==";
        };
        _8zIAoDld = {
            "id" = "8zIAoDld";
            "file" = "classic-minecraft-icon-v1.1.9-mc26.1.2.jar";
            "hash" = "sha512-EcncHaNpslIhyTX9CB1yg65C/gzNGDXw/feGITIH+huU4gFzq6/Zo9ZUzyLn/36HvnyH2rJXU1krIs9Xu1Iu2Q==";
        };
        _gUpAILSl = {
            "id" = "gUpAILSl";
            "file" = "classic-minecraft-icon-v1.1.9-mc1.16.5-forge.jar";
            "hash" = "sha512-0eZJUwPymGaLsZG+qMPNYfOSWiQhWif8bMH3wtzLRZDEqXYpa9+5dGxliDFexG66mgSvlQxeQcj0Bipu7N1TRg==";
        };
        _tVxUJWSU = {
            "id" = "tVxUJWSU";
            "file" = "classic-minecraft-icon-v1.1.9-mc1.17.1-forge.jar";
            "hash" = "sha512-KPxCyg4VyX4stF9lHr06Z/4PuHvAqRmZLf2PlS95Mol37tx4UjAVQKT+hNIBJamj6xsHROwvFjnE6V1kmwH8Vw==";
        };
        _Aicu0ZWu = {
            "id" = "Aicu0ZWu";
            "file" = "classic-minecraft-icon-v1.1.9-mc1.19.2-forge.jar";
            "hash" = "sha512-j26JPSUrSibfIZeihfSyd7MUQApLTrnJqt9CG/6+UYnhr3B24oM1guCz/Er1fbbglRnyiuzyzs83w2OFbN3VxA==";
        };
        _alVnffnO = {
            "id" = "alVnffnO";
            "file" = "classic-minecraft-icon-v1.1.9-mc1.18.2-forge.jar";
            "hash" = "sha512-y3Gby1NidRA+cD+sAuTsDjMzQdWZ+EATvnEW81kZA2fr+/iUMkv0vILh6tA2M2bSYayGIoVIcUkQ99dlPD0OkQ==";
        };
        _aFdRAqQr = {
            "id" = "aFdRAqQr";
            "file" = "classic-minecraft-icon-v1.1.9-mc1.20.4-forge.jar";
            "hash" = "sha512-Y9+0L2hHcDC12qnNoXJ24DBpqKda2ayWxuDnTlbISI+4UkBUuEelIgB8DerW5ABARn9oPM+AnddYlDlaKlw4Zg==";
        };
        _7X3srhzu = {
            "id" = "7X3srhzu";
            "file" = "classic-minecraft-icon-v1.1.9-mc1.19.4-forge.jar";
            "hash" = "sha512-VE9FNa2wHNP6NRqSy0cBFjPXyi22yT2GPaW3lD9lgzxf7Yqn8/VRucChZb/v0i4tJGi2QssQtqQmyIT1YP+5Yg==";
        };
        _KB1yYo06 = {
            "id" = "KB1yYo06";
            "file" = "classic-minecraft-icon-v1.1.9-mc1.20.6-neoforge.jar";
            "hash" = "sha512-JyiMqH51aGY58+nJRoDQc/h+Q3zP7KinecoWnIe5LN1nOYkSGReEEqKeCVB7VrI9PknmabU9MMMWtyxKfxvlvg==";
        };
        _q6H10Pc2 = {
            "id" = "q6H10Pc2";
            "file" = "classic-minecraft-icon-v1.1.9-mc1.21.11-neoforge.jar";
            "hash" = "sha512-4N6xKMeV3lhn0ExDbyWzSz69FH59IVCKAdwtAJWarVV5ac0D5AqboptX/XUrqzTKd7IASfts2LAOPPR7Bbqx7A==";
        };
    in {
        "AJ8RAWrE" = _AJ8RAWrE;
        "8Oj93JJU" = _8Oj93JJU;
        "jy8vO5Lf" = _jy8vO5Lf;
        "l5GRxH8i" = _l5GRxH8i;
        "PRxvkHqE" = _PRxvkHqE;
        "T6k2QQYi" = _T6k2QQYi;
        "3fKUXVyt" = _3fKUXVyt;
        "HYKLg81N" = _HYKLg81N;
        "IOn0QKPw" = _IOn0QKPw;
        "116e3neK" = _116e3neK;
        "z8u4u2TR" = _z8u4u2TR;
        "PpCxepxs" = _PpCxepxs;
        "OT08NsD1" = _OT08NsD1;
        "qroPgwKl" = _qroPgwKl;
        "AvC4bdUw" = _AvC4bdUw;
        "6r0P6GMp" = _6r0P6GMp;
        "7AX4NP7t" = _7AX4NP7t;
        "9ss9MF3w" = _9ss9MF3w;
        "wZU8jSXK" = _wZU8jSXK;
        "mGmbhvHv" = _mGmbhvHv;
        "7MO5oDNV" = _7MO5oDNV;
        "pthE8s20" = _pthE8s20;
        "ERbavu52" = _ERbavu52;
        "N7AD2VAE" = _N7AD2VAE;
        "vnzk3g3Q" = _vnzk3g3Q;
        "g7Vxt6Pz" = _g7Vxt6Pz;
        "VeoQ4hy2" = _VeoQ4hy2;
        "srx2YdE8" = _srx2YdE8;
        "NLorme4A" = _NLorme4A;
        "dMmskN2G" = _dMmskN2G;
        "lC2vNQVQ" = _lC2vNQVQ;
        "6d4oolHG" = _6d4oolHG;
        "3N8BIFcr" = _3N8BIFcr;
        "Jf01Sizm" = _Jf01Sizm;
        "hxPQ4tyc" = _hxPQ4tyc;
        "WKTMzuHh" = _WKTMzuHh;
        "xhH9rdpJ" = _xhH9rdpJ;
        "Bpe1a29q" = _Bpe1a29q;
        "G1AYZ0ky" = _G1AYZ0ky;
        "2pNYh5pL" = _2pNYh5pL;
        "7aWyy1Lb" = _7aWyy1Lb;
        "U3OmAxj3" = _U3OmAxj3;
        "WY7i9AO9" = _WY7i9AO9;
        "FjAmHc9a" = _FjAmHc9a;
        "SDBjzu4N" = _SDBjzu4N;
        "dtmFfDPi" = _dtmFfDPi;
        "GIWKirwm" = _GIWKirwm;
        "zJbFzto5" = _zJbFzto5;
        "NVpgKI4E" = _NVpgKI4E;
        "iOuwTvyH" = _iOuwTvyH;
        "u23LPxc5" = _u23LPxc5;
        "jh0Wkaud" = _jh0Wkaud;
        "rBKCIQ12" = _rBKCIQ12;
        "8M5HPlOk" = _8M5HPlOk;
        "uECisFm0" = _uECisFm0;
        "2ip26GQ4" = _2ip26GQ4;
        "ut80AnRl" = _ut80AnRl;
        "fweU9aaN" = _fweU9aaN;
        "8lh4p57c" = _8lh4p57c;
        "ALCJZzIm" = _ALCJZzIm;
        "DBfcSQMc" = _DBfcSQMc;
        "lRxSUQFr" = _lRxSUQFr;
        "PbQfxxwa" = _PbQfxxwa;
        "h1WPiKY7" = _h1WPiKY7;
        "qdX5YYsJ" = _qdX5YYsJ;
        "oYAmOreR" = _oYAmOreR;
        "XrMbewI8" = _XrMbewI8;
        "B5NeHB1q" = _B5NeHB1q;
        "Lj9xHfuW" = _Lj9xHfuW;
        "pLv37y4u" = _pLv37y4u;
        "E3LYfv15" = _E3LYfv15;
        "lJPC1jMp" = _lJPC1jMp;
        "YvZWrel0" = _YvZWrel0;
        "f1f9gbkS" = _f1f9gbkS;
        "kTeUszMj" = _kTeUszMj;
        "rSS59aeg" = _rSS59aeg;
        "7u01l0kW" = _7u01l0kW;
        "vDeGNZ8i" = _vDeGNZ8i;
        "lsrZcire" = _lsrZcire;
        "hlQn9vb9" = _hlQn9vb9;
        "ZX8EnYDW" = _ZX8EnYDW;
        "kZXKllPW" = _kZXKllPW;
        "FhzmeULR" = _FhzmeULR;
        "2jJOAYp7" = _2jJOAYp7;
        "GfPP4uic" = _GfPP4uic;
        "nYjJoixS" = _nYjJoixS;
        "q2JTNzUy" = _q2JTNzUy;
        "l2G3N8wp" = _l2G3N8wp;
        "8u13fRFd" = _8u13fRFd;
        "a2TgSMTD" = _a2TgSMTD;
        "e7n0lK9p" = _e7n0lK9p;
        "uxptYC3V" = _uxptYC3V;
        "PVOJf3IP" = _PVOJf3IP;
        "2eHWgWkM" = _2eHWgWkM;
        "gNPMYUwg" = _gNPMYUwg;
        "gtlL7OGl" = _gtlL7OGl;
        "QRQaZqPk" = _QRQaZqPk;
        "5eoidkhp" = _5eoidkhp;
        "K8BA2OME" = _K8BA2OME;
        "j9JVolZm" = _j9JVolZm;
        "CCJaTv06" = _CCJaTv06;
        "ycsCLwjW" = _ycsCLwjW;
        "WyVJ08Al" = _WyVJ08Al;
        "Lrf2pHOC" = _Lrf2pHOC;
        "wOWX9hnX" = _wOWX9hnX;
        "cqHy6Z2d" = _cqHy6Z2d;
        "rS94zyTK" = _rS94zyTK;
        "g7k5tvJy" = _g7k5tvJy;
        "Sg0LYy1b" = _Sg0LYy1b;
        "qNKtgOTK" = _qNKtgOTK;
        "5CNRhZkE" = _5CNRhZkE;
        "gOKX0UAX" = _gOKX0UAX;
        "3pfUMaGy" = _3pfUMaGy;
        "jAQFpSOU" = _jAQFpSOU;
        "Qj4vVfo8" = _Qj4vVfo8;
        "I0ZPwONQ" = _I0ZPwONQ;
        "swkzBw9c" = _swkzBw9c;
        "FAteG1Yp" = _FAteG1Yp;
        "ewcmwJj0" = _ewcmwJj0;
        "iwy5syRV" = _iwy5syRV;
        "RRR1XNHQ" = _RRR1XNHQ;
        "S92y36YB" = _S92y36YB;
        "UKS6EZ5z" = _UKS6EZ5z;
        "SqKZmM9r" = _SqKZmM9r;
        "zGsdrdDh" = _zGsdrdDh;
        "L08Juioq" = _L08Juioq;
        "3eJNNqew" = _3eJNNqew;
        "RGHVeC8n" = _RGHVeC8n;
        "HgCkEeUW" = _HgCkEeUW;
        "5882UCgN" = _5882UCgN;
        "lEUQt0km" = _lEUQt0km;
        "1uSiRejP" = _1uSiRejP;
        "WI3wQOe1" = _WI3wQOe1;
        "cvjfCKSI" = _cvjfCKSI;
        "7AfhRlqM" = _7AfhRlqM;
        "zkVe3F2Y" = _zkVe3F2Y;
        "DTOhhULP" = _DTOhhULP;
        "NTy5tnug" = _NTy5tnug;
        "ULCnADwY" = _ULCnADwY;
        "oZNWNrPx" = _oZNWNrPx;
        "QFFPopWd" = _QFFPopWd;
        "NiAvEak2" = _NiAvEak2;
        "3q3NiuA6" = _3q3NiuA6;
        "PGte9eTk" = _PGte9eTk;
        "RBIC2b0f" = _RBIC2b0f;
        "hoYkGURA" = _hoYkGURA;
        "ONdxCNdq" = _ONdxCNdq;
        "dJkrUzyn" = _dJkrUzyn;
        "AghKpkqG" = _AghKpkqG;
        "Mu85yvNl" = _Mu85yvNl;
        "UoGN88fh" = _UoGN88fh;
        "CguEdIw9" = _CguEdIw9;
        "7GHMP8zl" = _7GHMP8zl;
        "4LPljDk9" = _4LPljDk9;
        "hTGnVyE6" = _hTGnVyE6;
        "6ZIANLGK" = _6ZIANLGK;
        "Rjxzd8e8" = _Rjxzd8e8;
        "2fDk1gL3" = _2fDk1gL3;
        "ccR4aVY6" = _ccR4aVY6;
        "145XUWC9" = _145XUWC9;
        "l29wTXjA" = _l29wTXjA;
        "UcUVAJlt" = _UcUVAJlt;
        "kuxKGIaI" = _kuxKGIaI;
        "etlUxWfq" = _etlUxWfq;
        "sKAOjI2Z" = _sKAOjI2Z;
        "G3jHhSaV" = _G3jHhSaV;
        "517SPgVr" = _517SPgVr;
        "YqTw9TC3" = _YqTw9TC3;
        "R3mbsKLq" = _R3mbsKLq;
        "eCPlD6oK" = _eCPlD6oK;
        "lCuAsYFj" = _lCuAsYFj;
        "E5xmeLcZ" = _E5xmeLcZ;
        "NAotJYaJ" = _NAotJYaJ;
        "uG7H7Bas" = _uG7H7Bas;
        "NEDDpsjQ" = _NEDDpsjQ;
        "H1838dqh" = _H1838dqh;
        "Dw4t6zbc" = _Dw4t6zbc;
        "8zuaCyA9" = _8zuaCyA9;
        "sw3oo6wS" = _sw3oo6wS;
        "3QGS6fgU" = _3QGS6fgU;
        "f3RYtHG6" = _f3RYtHG6;
        "UhqTRLkI" = _UhqTRLkI;
        "hgkrwjFB" = _hgkrwjFB;
        "NyLmBH8F" = _NyLmBH8F;
        "orsHPtSM" = _orsHPtSM;
        "EkQ9lswC" = _EkQ9lswC;
        "S3zp8BpC" = _S3zp8BpC;
        "tx2PzJKk" = _tx2PzJKk;
        "8Xa1rtE1" = _8Xa1rtE1;
        "fXiyMlne" = _fXiyMlne;
        "aR3kpv4l" = _aR3kpv4l;
        "GvLWS538" = _GvLWS538;
        "3b4pkGib" = _3b4pkGib;
        "PckHxYGp" = _PckHxYGp;
        "LnAYc0VW" = _LnAYc0VW;
        "vTAVhVsN" = _vTAVhVsN;
        "k5Yvxz1B" = _k5Yvxz1B;
        "yGNR1byH" = _yGNR1byH;
        "wm0sdLeP" = _wm0sdLeP;
        "1938EB2u" = _1938EB2u;
        "UbslD3Aq" = _UbslD3Aq;
        "zdskTdkX" = _zdskTdkX;
        "vvazHN6X" = _vvazHN6X;
        "L2RoLPCX" = _L2RoLPCX;
        "iRBA34UX" = _iRBA34UX;
        "vWkBbz3Y" = _vWkBbz3Y;
        "1xCfuIfn" = _1xCfuIfn;
        "9PfUW8jK" = _9PfUW8jK;
        "hf1Te6H6" = _hf1Te6H6;
        "LRCq17fy" = _LRCq17fy;
        "k2uCvY6p" = _k2uCvY6p;
        "MuTY66NP" = _MuTY66NP;
        "AGMpZkTa" = _AGMpZkTa;
        "4vDVbll1" = _4vDVbll1;
        "Wj6Ogn56" = _Wj6Ogn56;
        "BTDweg1F" = _BTDweg1F;
        "8M0WZvTf" = _8M0WZvTf;
        "TYKZt5lT" = _TYKZt5lT;
        "qIXnwLlL" = _qIXnwLlL;
        "A0roRuZR" = _A0roRuZR;
        "D6w6G8mp" = _D6w6G8mp;
        "4Tyjy8yJ" = _4Tyjy8yJ;
        "VLvniCKk" = _VLvniCKk;
        "aF0lLjwD" = _aF0lLjwD;
        "QGOg2X6L" = _QGOg2X6L;
        "QsLZ51iE" = _QsLZ51iE;
        "yD15oa0q" = _yD15oa0q;
        "mvZTUvMH" = _mvZTUvMH;
        "kMtSmk97" = _kMtSmk97;
        "35LyK1WQ" = _35LyK1WQ;
        "6tZoGMEj" = _6tZoGMEj;
        "PY9td64F" = _PY9td64F;
        "bFEMnitT" = _bFEMnitT;
        "9pT9C21b" = _9pT9C21b;
        "z73b1RRj" = _z73b1RRj;
        "YOTEUvwX" = _YOTEUvwX;
        "rlSkwzMe" = _rlSkwzMe;
        "c5biLMcv" = _c5biLMcv;
        "PR9SVakV" = _PR9SVakV;
        "JB8g3DBZ" = _JB8g3DBZ;
        "bcOkbNH8" = _bcOkbNH8;
        "iSoQ3pYn" = _iSoQ3pYn;
        "cKJO8GOC" = _cKJO8GOC;
        "rWE8gMGK" = _rWE8gMGK;
        "O0XHvT7j" = _O0XHvT7j;
        "8zIAoDld" = _8zIAoDld;
        "gUpAILSl" = _gUpAILSl;
        "tVxUJWSU" = _tVxUJWSU;
        "Aicu0ZWu" = _Aicu0ZWu;
        "alVnffnO" = _alVnffnO;
        "aFdRAqQr" = _aFdRAqQr;
        "7X3srhzu" = _7X3srhzu;
        "KB1yYo06" = _KB1yYo06;
        "q6H10Pc2" = _q6H10Pc2;
        "fabric-1.15" = _YOTEUvwX;
        "fabric-1.15.1" = _YOTEUvwX;
        "fabric-1.15.2" = _YOTEUvwX;
        "fabric-1.14" = _PR9SVakV;
        "fabric-1.14.1" = _PR9SVakV;
        "fabric-1.14.2" = _PR9SVakV;
        "fabric-1.14.3" = _PR9SVakV;
        "fabric-1.14.4" = _PR9SVakV;
        "fabric-1.19" = _bcOkbNH8;
        "fabric-1.19.1" = _bcOkbNH8;
        "fabric-1.19.2" = _bcOkbNH8;
        "fabric-1.19.4" = _iSoQ3pYn;
        "fabric-1.16" = _rlSkwzMe;
        "fabric-1.16.1" = _rlSkwzMe;
        "fabric-1.16.2" = _rlSkwzMe;
        "fabric-1.16.3" = _rlSkwzMe;
        "fabric-1.16.4" = _rlSkwzMe;
        "fabric-1.16.5" = _rlSkwzMe;
        "fabric-1.17" = _c5biLMcv;
        "fabric-1.17.1" = _c5biLMcv;
        "fabric-1.19.3" = _iSoQ3pYn;
        "fabric-1.20" = _cKJO8GOC;
        "fabric-1.20.1" = _cKJO8GOC;
        "fabric-1.18" = _JB8g3DBZ;
        "fabric-1.18.1" = _JB8g3DBZ;
        "fabric-1.18.2" = _JB8g3DBZ;
        "fabric-1.20.2" = _cKJO8GOC;
        "fabric-1.20.3" = _cKJO8GOC;
        "fabric-1.20.4" = _cKJO8GOC;
        "fabric-1.20.5" = _rWE8gMGK;
        "fabric-1.20.6" = _rWE8gMGK;
        "fabric-1.21" = _O0XHvT7j;
        "fabric-1.21.1" = _O0XHvT7j;
        "fabric-1.21.2" = _O0XHvT7j;
        "fabric-1.21.3" = _O0XHvT7j;
        "fabric-1.21.4" = _O0XHvT7j;
        "fabric-1.21.5" = _O0XHvT7j;
        "fabric-1.21.6" = _O0XHvT7j;
        "fabric-1.21.7" = _O0XHvT7j;
        "fabric-1.21.8" = _O0XHvT7j;
        "fabric-1.21.9" = _O0XHvT7j;
        "fabric-1.21.10" = _O0XHvT7j;
        "fabric-1.21.11" = _O0XHvT7j;
        "fabric-26.1" = _8zIAoDld;
        "fabric-26.1.1" = _8zIAoDld;
        "fabric-26.1.2" = _8zIAoDld;
        "fabric-26.2" = _8zIAoDld;
        "forge-1.16" = _gUpAILSl;
        "forge-1.16.1" = _gUpAILSl;
        "forge-1.16.2" = _gUpAILSl;
        "forge-1.16.3" = _gUpAILSl;
        "forge-1.16.4" = _gUpAILSl;
        "forge-1.16.5" = _gUpAILSl;
        "forge-1.19" = _Aicu0ZWu;
        "forge-1.19.1" = _Aicu0ZWu;
        "forge-1.19.2" = _Aicu0ZWu;
        "forge-1.17" = _tVxUJWSU;
        "forge-1.17.1" = _tVxUJWSU;
        "forge-1.20" = _aFdRAqQr;
        "forge-1.20.1" = _aFdRAqQr;
        "forge-1.20.2" = _aFdRAqQr;
        "forge-1.20.3" = _aFdRAqQr;
        "forge-1.20.4" = _aFdRAqQr;
        "forge-1.19.4" = _7X3srhzu;
        "forge-1.18" = _alVnffnO;
        "forge-1.18.1" = _alVnffnO;
        "forge-1.18.2" = _alVnffnO;
        "forge-1.15" = _UcUVAJlt;
        "forge-1.15.1" = _UcUVAJlt;
        "forge-1.15.2" = _UcUVAJlt;
        "forge-1.19.3" = _7X3srhzu;
        "forge-1.20.5" = _8zuaCyA9;
        "forge-1.20.6" = _8zuaCyA9;
        "forge-1.21" = _vTAVhVsN;
        "forge-1.21.1" = _vTAVhVsN;
        "forge-1.21.2" = _vTAVhVsN;
        "forge-1.21.3" = _vTAVhVsN;
        "forge-1.21.4" = _vTAVhVsN;
        "forge-1.21.5" = _vTAVhVsN;
        "forge-1.21.6" = _vTAVhVsN;
        "forge-1.21.7" = _vTAVhVsN;
        "forge-1.21.8" = _vTAVhVsN;
        "forge-1.21.9" = _vTAVhVsN;
        "forge-1.21.10" = _vTAVhVsN;
        "forge-1.21.11" = _vTAVhVsN;
        "forge-26.1" = _8zIAoDld;
        "forge-26.1.1" = _8zIAoDld;
        "forge-26.1.2" = _8zIAoDld;
        "forge-26.2" = _8zIAoDld;
        "neoforge-1.21" = _q6H10Pc2;
        "neoforge-1.21.1" = _q6H10Pc2;
        "neoforge-1.21.2" = _q6H10Pc2;
        "neoforge-1.21.3" = _q6H10Pc2;
        "neoforge-1.21.4" = _q6H10Pc2;
        "neoforge-1.21.5" = _q6H10Pc2;
        "neoforge-1.20.6" = _KB1yYo06;
        "neoforge-1.21.6" = _q6H10Pc2;
        "neoforge-1.21.7" = _q6H10Pc2;
        "neoforge-1.21.8" = _q6H10Pc2;
        "neoforge-1.21.9" = _q6H10Pc2;
        "neoforge-1.21.10" = _q6H10Pc2;
        "neoforge-1.21.11" = _q6H10Pc2;
        "neoforge-1.20.5" = _KB1yYo06;
        "neoforge-26.1" = _8zIAoDld;
        "neoforge-26.1.1" = _8zIAoDld;
        "neoforge-26.1.2" = _8zIAoDld;
        "neoforge-26.2" = _8zIAoDld;
        "pkg-mc1.15.2-v1.0.0" = _AJ8RAWrE;
        "pkg-mc1.14.4-v1.0.0" = _8Oj93JJU;
        "pkg-mc1.19.2-v1.0.0" = _jy8vO5Lf;
        "pkg-mc1.19.4-v1.0.0" = _l5GRxH8i;
        "pkg-mc1.16.5-v1.0.0" = _PRxvkHqE;
        "pkg-mc1.17.1-v1.0.0" = _T6k2QQYi;
        "pkg-mc1.19.3-v1.0.0" = _3fKUXVyt;
        "pkg-mc1.20-v1.0.0" = _HYKLg81N;
        "pkg-mc1.18.2-v1.0.0" = _IOn0QKPw;
        "pkg-mc1.16.5-v1.1.0" = _g7Vxt6Pz;
        "pkg-mc1.19.2-v1.1.0" = _7AX4NP7t;
        "pkg-mc1.17.1-v1.1.0" = _qroPgwKl;
        "pkg-mc1.20.1-v1.1.0" = _vnzk3g3Q;
        "pkg-mc1.19.4-v1.1.0" = _7MO5oDNV;
        "pkg-mc1.19.3-v1.1.0" = _pthE8s20;
        "pkg-mc1.18.2-v1.1.0" = _ERbavu52;
        "pkg-mc1.14.4-v1.1.0" = _wZU8jSXK;
        "pkg-mc1.15.2-v1.1.0" = _N7AD2VAE;
        "pkg-mc1.15.2-v1.1.1" = _lC2vNQVQ;
        "pkg-mc1.18.2-v1.1.1" = _2pNYh5pL;
        "pkg-mc1.19.3-v1.1.1" = _WY7i9AO9;
        "pkg-mc1.20.2-v1.1.1" = _FjAmHc9a;
        "pkg-mc1.20.1-v1.1.1" = _xhH9rdpJ;
        "pkg-mc1.16.5-v1.1.1" = _WKTMzuHh;
        "pkg-mc1.14.4-v1.1.1" = _Jf01Sizm;
        "pkg-mc1.20.4-v1.1.1" = _GIWKirwm;
        "pkg-mc1.17.1-v1.1.1" = _dtmFfDPi;
        "pkg-mc1.19.4-v1.1.1" = _7aWyy1Lb;
        "pkg-mc1.19.2-v1.1.1" = _SDBjzu4N;
        "pkg-mc1.16.5-v1.1.2" = _ut80AnRl;
        "pkg-mc1.19.4-v1.1.2" = _ALCJZzIm;
        "pkg-mc1.18.2-v1.1.2" = _2ip26GQ4;
        "pkg-mc1.19.2-v1.1.2" = _fweU9aaN;
        "pkg-mc1.17.1-v1.1.2" = _8lh4p57c;
        "pkg-mc1.19.3-v1.1.2" = _8M5HPlOk;
        "pkg-mc1.20.4-v1.1.2" = _B5NeHB1q;
        "pkg-mc1.20.1-v1.1.2" = _lRxSUQFr;
        "pkg-mc1.15.2-v1.1.2" = _XrMbewI8;
        "pkg-mc1.20.2-v1.1.2" = _qdX5YYsJ;
        "pkg-mc1.14.4-v1.1.2" = _oYAmOreR;
        "pkg-mc1.18.2-v1.1.3" = _lsrZcire;
        "pkg-mc1.16.5-v1.1.3" = _kTeUszMj;
        "pkg-mc1.14.4-v1.1.3" = _E3LYfv15;
        "pkg-mc1.20.2-v1.1.3" = _q2JTNzUy;
        "pkg-mc1.20.1-v1.1.3" = _QRQaZqPk;
        "pkg-mc1.19.2-v1.1.3" = _e7n0lK9p;
        "pkg-mc1.19.4-v1.1.3" = _2eHWgWkM;
        "pkg-mc1.17.1-v1.1.3" = _vDeGNZ8i;
        "pkg-mc1.15.2-v1.1.3" = _8u13fRFd;
        "pkg-mc1.19.3-v1.1.3" = _a2TgSMTD;
        "pkg-mc1.20.4-v1.1.3" = _gNPMYUwg;
        "pkg-mc1.20.6-v1.1.3" = _PVOJf3IP;
        "pkg-mc1.21-v1.1.3" = _gtlL7OGl;
        "pkg-v1.1.4-mc1.14.4-fabric" = _5eoidkhp;
        "pkg-v1.1.4-mc1.16.5-forge" = _K8BA2OME;
        "pkg-v1.1.4-mc1.18.2-forge" = _j9JVolZm;
        "pkg-v1.1.4-mc1.15.2-fabric" = _CCJaTv06;
        "pkg-v1.1.4-mc1.18.2-fabric" = _ycsCLwjW;
        "pkg-v1.1.4-mc1.19.4-forge" = _WyVJ08Al;
        "pkg-v1.1.4-mc1.19.3-forge" = _Lrf2pHOC;
        "pkg-v1.1.4-mc1.19.2-fabric" = _wOWX9hnX;
        "pkg-v1.1.4-mc1.20.1-fabric" = _cqHy6Z2d;
        "pkg-v1.1.4-mc1.15.2-forge" = _rS94zyTK;
        "pkg-v1.1.4-mc1.19.2-forge" = _g7k5tvJy;
        "pkg-v1.1.4-mc1.16.5-fabric" = _Sg0LYy1b;
        "pkg-v1.1.4-mc1.17.1-forge" = _qNKtgOTK;
        "pkg-v1.1.4-mc1.19.4-fabric" = _5CNRhZkE;
        "pkg-v1.1.4-mc1.19.3-fabric" = _gOKX0UAX;
        "pkg-v1.1.4-mc1.20.4-forge" = _3pfUMaGy;
        "pkg-v1.1.4-mc1.17.1-fabric" = _jAQFpSOU;
        "pkg-v1.1.4-mc1.20.2-fabric" = _Qj4vVfo8;
        "pkg-v1.1.4-mc1.20.1-forge" = _I0ZPwONQ;
        "pkg-v1.1.4-mc1.20.2-forge" = _swkzBw9c;
        "pkg-v1.1.4-mc1.21.1-fabric" = _FAteG1Yp;
        "pkg-v1.1.4-mc1.21.1-forge" = _ewcmwJj0;
        "pkg-v1.1.4-mc1.20.4-fabric" = _iwy5syRV;
        "pkg-v1.1.4-mc1.21.1-neoforge" = _RRR1XNHQ;
        "pkg-v1.1.4-mc1.20.6-forge" = _S92y36YB;
        "pkg-v1.1.4-mc1.20.6-neoforge" = _UKS6EZ5z;
        "pkg-v1.1.4-mc1.20.6-fabric" = _SqKZmM9r;
        "pkg-v1.1.5-mc1.21.6-forge" = _zGsdrdDh;
        "pkg-v1.1.5-mc1.20.4-fabric" = _L08Juioq;
        "pkg-v1.1.5-mc1.21.1-fabric" = _3eJNNqew;
        "pkg-v1.1.5-mc1.20.1-fabric" = _RGHVeC8n;
        "pkg-v1.1.5-mc1.19.2-fabric" = _HgCkEeUW;
        "pkg-v1.1.5-mc1.19.3-fabric" = _5882UCgN;
        "pkg-v1.1.5-mc1.17.1-fabric" = _ONdxCNdq;
        "pkg-v1.1.5-mc1.20.2-fabric" = _PGte9eTk;
        "pkg-v1.1.5-mc1.19.4-forge" = _WI3wQOe1;
        "pkg-v1.1.5-mc1.17.1-forge" = _Dw4t6zbc;
        "pkg-v1.1.5-mc1.16.5-fabric" = _7GHMP8zl;
        "pkg-v1.1.5-mc1.19.3-forge" = _4LPljDk9;
        "pkg-v1.1.5-mc1.20.1-forge" = _etlUxWfq;
        "pkg-v1.1.5-mc1.19.4-fabric" = _dJkrUzyn;
        "pkg-v1.1.5-mc1.15.2-fabric" = _hTGnVyE6;
        "pkg-v1.1.5-mc1.20.6-fabric" = _145XUWC9;
        "pkg-v1.1.5-mc1.14.4-fabric" = _QFFPopWd;
        "pkg-v1.1.5-mc1.21.5-forge" = _NiAvEak2;
        "pkg-v1.1.5-mc1.21.6-fabric" = _3q3NiuA6;
        "pkg-v1.1.5-mc1.18.2-fabric" = _RBIC2b0f;
        "pkg-v1.1.5-mc1.19.2-forge" = _hoYkGURA;
        "pkg-v1.1.5-mc1.21.5-neoforge" = _AghKpkqG;
        "pkg-v1.1.5-mc1.20.2-forge" = _Mu85yvNl;
        "pkg-v1.1.5-mc1.21.3-forge" = _UoGN88fh;
        "pkg-v1.1.5-mc1.20.6-forge" = _CguEdIw9;
        "pkg-v1.1.5-mc1.21.5-fabric" = _6ZIANLGK;
        "pkg-v1.1.5-mc1.16.5-forge" = _Rjxzd8e8;
        "pkg-v1.1.5-mc1.21.4-forge" = _2fDk1gL3;
        "pkg-v1.1.5-mc1.21.4-fabric" = _ccR4aVY6;
        "pkg-v1.1.5-mc1.21.3-fabric" = _l29wTXjA;
        "pkg-v1.1.5-mc1.15.2-forge" = _UcUVAJlt;
        "pkg-v1.1.5-mc1.20.4-forge" = _kuxKGIaI;
        "pkg-v1.1.5-mc1.21.6-neoforge" = _sKAOjI2Z;
        "pkg-v1.1.5-mc1.21.4-neoforge" = _G3jHhSaV;
        "pkg-v1.1.5-mc1.21.1-neoforge" = _E5xmeLcZ;
        "pkg-v1.1.5-mc1.21.3-neoforge" = _NEDDpsjQ;
        "pkg-v1.1.5-mc1.21.1-forge" = _H1838dqh;
        "pkg-v1.1.5-mc1.18.2-forge" = _uG7H7Bas;
        "pkg-v1.1.5-mc1.20.6-neoforge" = _NAotJYaJ;
        "pkg-v1.1.6-mc1.20.6-forge" = _8zuaCyA9;
        "pkg-v1.1.6-mc1.19.4-forge" = _sw3oo6wS;
        "pkg-v1.1.6-mc1.16.5-fabric" = _3QGS6fgU;
        "pkg-v1.1.6-mc1.14.4-fabric" = _f3RYtHG6;
        "pkg-v1.1.6-mc1.20.4-forge" = _UhqTRLkI;
        "pkg-v1.1.6-mc1.17.1-forge" = _hgkrwjFB;
        "pkg-v1.1.6-mc1.19.2-forge" = _NyLmBH8F;
        "pkg-v1.1.6-mc1.18.2-forge" = _orsHPtSM;
        "pkg-v1.1.6-mc1.20.6-fabric" = _EkQ9lswC;
        "pkg-v1.1.6-mc1.16.5-forge" = _S3zp8BpC;
        "pkg-v1.1.6-mc1.18.2-fabric" = _tx2PzJKk;
        "pkg-v1.1.6-mc1.19.4-fabric" = _8Xa1rtE1;
        "pkg-v1.1.6-mc1.15.2-fabric" = _fXiyMlne;
        "pkg-v1.1.6-mc1.21.11-neoforge" = _aR3kpv4l;
        "pkg-v1.1.6-mc1.17.1-fabric" = _GvLWS538;
        "pkg-v1.1.6-mc1.20.4-fabric" = _3b4pkGib;
        "pkg-v1.1.6-mc1.19.2-fabric" = _PckHxYGp;
        "pkg-v1.1.6-mc1.21.11-fabric" = _LnAYc0VW;
        "pkg-v1.1.6-mc1.21.11-forge" = _vTAVhVsN;
        "pkg-v1.1.6-mc1.20.6-neoforge" = _k5Yvxz1B;
        "pkg-v1.1.7-mc1.15.2-fabric" = _yGNR1byH;
        "pkg-v1.1.7-mc1.16.5-fabric" = _wm0sdLeP;
        "pkg-v1.1.7-mc1.14.4-fabric" = _1938EB2u;
        "pkg-v1.1.7-mc1.17.1-fabric" = _UbslD3Aq;
        "pkg-v1.1.7-mc1.19.2-fabric" = _zdskTdkX;
        "pkg-v1.1.7-mc1.19.4-fabric" = _vvazHN6X;
        "pkg-v1.1.7-mc1.18.2-fabric" = _L2RoLPCX;
        "pkg-v1.1.7-mc1.20.4-fabric" = _iRBA34UX;
        "pkg-v1.1.7-mc1.21.11-fabric" = _vWkBbz3Y;
        "pkg-v1.1.7-mc1.20.6-fabric" = _1xCfuIfn;
        "pkg-v1.1.7-mc26.1.2" = _9PfUW8jK;
        "pkg-v1.1.7-mc1.16.5-forge" = _hf1Te6H6;
        "pkg-v1.1.7-mc1.17.1-forge" = _LRCq17fy;
        "pkg-v1.1.7-mc1.18.2-forge" = _k2uCvY6p;
        "pkg-v1.1.7-mc1.19.2-forge" = _MuTY66NP;
        "pkg-v1.1.7-mc1.19.4-forge" = _AGMpZkTa;
        "pkg-v1.1.7-mc1.20.4-forge" = _4vDVbll1;
        "pkg-v1.1.7-mc1.20.6-neoforge" = _Wj6Ogn56;
        "pkg-v1.1.7-mc1.21.11-neoforge" = _BTDweg1F;
        "pkg-v1.1.8-mc1.15.2-fabric" = _8M0WZvTf;
        "pkg-v1.1.8-mc1.14.4-fabric" = _TYKZt5lT;
        "pkg-v1.1.8-mc1.16.5-fabric" = _qIXnwLlL;
        "pkg-v1.1.8-mc1.17.1-fabric" = _A0roRuZR;
        "pkg-v1.1.8-mc1.19.4-fabric" = _D6w6G8mp;
        "pkg-v1.1.8-mc1.18.2-fabric" = _4Tyjy8yJ;
        "pkg-v1.1.8-mc1.19.2-fabric" = _VLvniCKk;
        "pkg-v1.1.8-mc1.20.4-fabric" = _aF0lLjwD;
        "pkg-v1.1.8-mc1.20.6-fabric" = _QGOg2X6L;
        "pkg-v1.1.8-mc26.1.2" = _QsLZ51iE;
        "pkg-v1.1.8-mc1.21.11-fabric" = _yD15oa0q;
        "pkg-v1.1.8-mc1.16.5-forge" = _mvZTUvMH;
        "pkg-v1.1.8-mc1.17.1-forge" = _kMtSmk97;
        "pkg-v1.1.8-mc1.18.2-forge" = _35LyK1WQ;
        "pkg-v1.1.8-mc1.19.4-forge" = _6tZoGMEj;
        "pkg-v1.1.8-mc1.19.2-forge" = _PY9td64F;
        "pkg-v1.1.8-mc1.20.4-forge" = _bFEMnitT;
        "pkg-v1.1.8-mc1.20.6-neoforge" = _9pT9C21b;
        "pkg-v1.1.8-mc1.21.11-neoforge" = _z73b1RRj;
        "pkg-v1.1.9-mc1.15.2-fabric" = _YOTEUvwX;
        "pkg-v1.1.9-mc1.16.5-fabric" = _rlSkwzMe;
        "pkg-v1.1.9-mc1.17.1-fabric" = _c5biLMcv;
        "pkg-v1.1.9-mc1.14.4-fabric" = _PR9SVakV;
        "pkg-v1.1.9-mc1.18.2-fabric" = _JB8g3DBZ;
        "pkg-v1.1.9-mc1.19.2-fabric" = _bcOkbNH8;
        "pkg-v1.1.9-mc1.19.4-fabric" = _iSoQ3pYn;
        "pkg-v1.1.9-mc1.20.4-fabric" = _cKJO8GOC;
        "pkg-v1.1.9-mc1.20.6-fabric" = _rWE8gMGK;
        "pkg-v1.1.9-mc1.21.11-fabric" = _O0XHvT7j;
        "pkg-v1.1.9-mc26.1.2" = _8zIAoDld;
        "pkg-v1.1.9-mc1.16.5-forge" = _gUpAILSl;
        "pkg-v1.1.9-mc1.17.1-forge" = _tVxUJWSU;
        "pkg-v1.1.9-mc1.19.2-forge" = _Aicu0ZWu;
        "pkg-v1.1.9-mc1.18.2-forge" = _alVnffnO;
        "pkg-v1.1.9-mc1.20.4-forge" = _aFdRAqQr;
        "pkg-v1.1.9-mc1.19.4-forge" = _7X3srhzu;
        "pkg-v1.1.9-mc1.20.6-neoforge" = _KB1yYo06;
        "pkg-v1.1.9-mc1.21.11-neoforge" = _q6H10Pc2;
        "default" = _q6H10Pc2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "classic-minecraft-icon";
        id = "NTUQ8Yoi";
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