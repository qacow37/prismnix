{lib, callPackage, ...}:
let
    versions = (let
        _3raV5010 = {
            "id" = "3raV5010";
            "file" = "simplemagnets-1.1.8-forge-mc1.12.jar";
            "hash" = "sha512-aLGfmNuvOqt9Ttu1pqeQGQEDamk57t6xn/ZVPOUQssgW2icQG0AevEYQqMBWgSivJvdphzBrrkr/chqGojVAWA==";
        };
        _oKnE5mV6 = {
            "id" = "oKnE5mV6";
            "file" = "simplemagnets-1.1.8-forge-mc1.14.jar";
            "hash" = "sha512-yNHbFNQN1pmH5p6EUcUn+fKZvZinJsBahb8re08g9HnzHNMohFI7/yEGZ2Zwn98jO40jmaNR1qFjxGrNo3VEGA==";
        };
        _MbkEykTc = {
            "id" = "MbkEykTc";
            "file" = "simplemagnets-1.1.8-forge-mc1.15.jar";
            "hash" = "sha512-vyZLOjJEFqZEEf67NqUHVfIEmKUEIRxVeWNm8YpOY8+lBbNGqaWFXwMbC2+FWj2igJks5dmNFdpIjlOq3WCy3A==";
        };
        _IXXJdaPz = {
            "id" = "IXXJdaPz";
            "file" = "simplemagnets-1.1.8-forge-mc1.16.jar";
            "hash" = "sha512-j5wpqsSI4PputYsbcgZLH/C/kQZuTkStvcM85kJdk1XHxqD7NiMXg5klncfFppl2HMmDpDoy2Zw75kr6ZEXHoA==";
        };
        _zjwzqY6b = {
            "id" = "zjwzqY6b";
            "file" = "simplemagnets-1.1.8-forge-mc1.17.jar";
            "hash" = "sha512-92sanIlI1mRtpqeFSPhj2sdDADJCp+tmQwzoYNYdz09JtyWEB3/QjF/vK3sxXGxM3tCRqxup3mOqzWzVlP8Ggw==";
        };
        _7dFAlMeC = {
            "id" = "7dFAlMeC";
            "file" = "simplemagnets-1.1.8-forge-mc1.18.jar";
            "hash" = "sha512-IqzeNKqQUTUUwp+Aea5YW2LrhiZMGPaEasQDMWY7/taJECGIzkgQv9AkXJLj4CwyDZbe+jBRLrUWk/IGtmbUXw==";
        };
        _KFQg85Sf = {
            "id" = "KFQg85Sf";
            "file" = "simplemagnets-1.1.8-forge-mc1.19.jar";
            "hash" = "sha512-dyBlmEJcHBJvFAV3FbJasKG1YuCO4CIxm0rpGNMXsX3gWSmtgTG/8ksQOckRwCG2H61FuGWHxvhh3XJbTvQzIg==";
        };
        _ILrD1s0p = {
            "id" = "ILrD1s0p";
            "file" = "simplemagnets-1.1.9-forge-mc1.12.jar";
            "hash" = "sha512-ZmA6NmUqc36SruofqWemDJkhrEIXPo5f+0vJOdFU8Ogm8Pogep2ZOrXRrVd7cFythNaE1L21VN3nh8Oemi71xQ==";
        };
        _ggjnuh5H = {
            "id" = "ggjnuh5H";
            "file" = "simplemagnets-1.1.9-forge-mc1.15.jar";
            "hash" = "sha512-1pK2SoAfqcyMUV4HaCr/yUp1irkzH8SIdTqsHPxQOTXktIESHMFGJDSWA0EjAuqxo4qk1+hUztES2BfoEyczBQ==";
        };
        _wdJEnuui = {
            "id" = "wdJEnuui";
            "file" = "simplemagnets-1.1.9-forge-mc1.16.jar";
            "hash" = "sha512-yEQIG61mu+5qu3nXIt0e7Wt0vbQASMu4NvzHTKsyEQOFkCnMBmXSrxhbVka55FRzh6NHTyg9E1UHjBTd8OF2Kg==";
        };
        _ILPsG98Y = {
            "id" = "ILPsG98Y";
            "file" = "simplemagnets-1.1.9-forge-mc1.17.jar";
            "hash" = "sha512-hdTt8kJR+lafkyfjNOfFK0Zv0XmsBYZUxewTCQKUGK0mRRzU5KTjd/uRhKPpmKgM34B6+wXZdsZc2Jcvrxub1A==";
        };
        _RIr7NFBa = {
            "id" = "RIr7NFBa";
            "file" = "simplemagnets-1.1.9-forge-mc1.18.jar";
            "hash" = "sha512-zV6I6q3Grc0CEasaNaBcp952pCB8i6KmMNViZv3HHI4ijQwE7uzTo1bUCQHRx4Lvl12nuin/Y3KS2kcCmq9Rpg==";
        };
        _IibeK5lN = {
            "id" = "IibeK5lN";
            "file" = "simplemagnets-1.1.9-forge-mc1.19.jar";
            "hash" = "sha512-TdtX0e4UkQ4FbxJYsaL7eZlB3QUKzoV5RtS5kYGIACBiumgG9gz452FxAtUEeTlViVe8fDmUkiqvgjbpLRMlzA==";
        };
        _yWhCC2Tp = {
            "id" = "yWhCC2Tp";
            "file" = "simplemagnets-1.1.9-forge-mc1.14.jar";
            "hash" = "sha512-6I4dEc5bgg6V73Lhog4ca4Xge+WrtXs9gnTquxaTwJZiue7ntlMUAALVYJpiBj1LYi0nytKNyKmTpIdO2oz+Xw==";
        };
        _zAXn20jn = {
            "id" = "zAXn20jn";
            "file" = "simplemagnets-1.1.9-forge-mc1.19.3.jar";
            "hash" = "sha512-uPzKfnRXoV6QiKbt+2tGZ5jbdSfCr4U4AQ9FjbRDj3e36GkQzXSdxaKQRMQ68fRBgVfPmhP+K9H/sovCzp78Qg==";
        };
        _sANI9Kfw = {
            "id" = "sANI9Kfw";
            "file" = "simplemagnets-1.1.9-forge-mc1.19.4.jar";
            "hash" = "sha512-UzWGmF6tKhZlFhc9aaFHV4UPmPKw1zOdmDKu5epgj/aLEY46xSF2mThJUNTknBhYCK90jNlfjTJ9kRgXTsGF4g==";
        };
        _z2b3knyd = {
            "id" = "z2b3knyd";
            "file" = "simplemagnets-1.1.9-fabric-mc1.18.jar";
            "hash" = "sha512-V6n9dnN5LyI5BXQZoeuDavmX07HLFfHVp53JJ9d+B8I/W6i01pmn07sur6qc+3/C0b72CnE3XoNLio1o5oUuBg==";
        };
        _FjOnRC24 = {
            "id" = "FjOnRC24";
            "file" = "simplemagnets-1.1.9-fabric-mc1.19.jar";
            "hash" = "sha512-z5N9CX7Jqk8dcHxh1i4xbyP9Zyy90xy3qUXmNOyfAL48dNWRBTGiniyBlOpzCZ6Rca8u+w0X67DVrDYmYVpfZg==";
        };
        _YlHAIFmW = {
            "id" = "YlHAIFmW";
            "file" = "simplemagnets-1.1.9-fabric-mc1.19.2.jar";
            "hash" = "sha512-03Hrj1QYQDOCxnzV5C4tATWHCu/8x+bqhDidzwA87/VL11Qq2Cntnf+V2AmGu3nTsSQNoSxZo/pKH1MFZw07fA==";
        };
        _8eHwFX3j = {
            "id" = "8eHwFX3j";
            "file" = "simplemagnets-1.1.9-forge-mc1.20.jar";
            "hash" = "sha512-veLctzavtt+4eSrGi0+Cbv8uE83MMdS8tpj+di8E1RMdplFRF3ATV1Fb9Mf9akImAre8A/khsLQEwmBg45fOeg==";
        };
        _ZzQ3TaqZ = {
            "id" = "ZzQ3TaqZ";
            "file" = "simplemagnets-1.1.9-fabric-mc1.20.jar";
            "hash" = "sha512-InCg5sGalP/9e9m5Fm7uFiYxMomQDSpYUTZsH+lV+BVQyYkh8uf229TyxjRgj8jZ9rnZshJ7ieSdm33ve21mSA==";
        };
        _1TGi273L = {
            "id" = "1TGi273L";
            "file" = "simplemagnets-1.1.10-forge-mc1.12.jar";
            "hash" = "sha512-P0q1rga69beZ1qTZLm7/UGmJ7iY584frvAmz1/af6GPlzsTTZ852LyJJ4jY1BI6TQgB8VGp5D7OANYQfAbbc/Q==";
        };
        _uE4Gcaig = {
            "id" = "uE4Gcaig";
            "file" = "simplemagnets-1.1.10-forge-mc1.14.jar";
            "hash" = "sha512-mKRs1jS4FVtFLqCb+p6pvlXe1DfYpThEDkLVGxfWb/v80avlThf9+oUwDeq9EfjSUj2zx9uPTVtRzby1cCl8VA==";
        };
        _3ZRrYoMA = {
            "id" = "3ZRrYoMA";
            "file" = "simplemagnets-1.1.10-forge-mc1.15.jar";
            "hash" = "sha512-ViH/mb4vWTYEPYj8sPZzCz9PQqs3Tg9VNuh3wo2z75BLaXTYMkyydnk12uJx2GSIBdHo+c7VhLk05K98EmEwNA==";
        };
        _xZDLXMYD = {
            "id" = "xZDLXMYD";
            "file" = "simplemagnets-1.1.10-forge-mc1.16.jar";
            "hash" = "sha512-UHqXl1x6ozGjfB39FrA8TdFnBngdJ3x6mxsd/FF+a7S2pHk4EZI7RiSwir2EPXJ1FaqD9lIAbUauq98YjSpXUg==";
        };
        _r8uKtdCo = {
            "id" = "r8uKtdCo";
            "file" = "simplemagnets-1.1.10-forge-mc1.17.jar";
            "hash" = "sha512-EH+BL+JtjIJUuyCCO0hiIMEHgPH9YxQ0aKIDBMl/sSRVzPnXk+w7IhejmY5DmNm7vIIV8uw3k2llwuIF1fvhBg==";
        };
        _Ue15hTZV = {
            "id" = "Ue15hTZV";
            "file" = "simplemagnets-1.1.10-forge-mc1.18.jar";
            "hash" = "sha512-2BTST8pdJsvFnamE/uc5/eY3YBxyWT/gtsY5x6zIYPHGr/FgrbIzB4gYdFpcAWICqf77RFcBJzZd4RkdwVAIfw==";
        };
        _jArqyYEj = {
            "id" = "jArqyYEj";
            "file" = "simplemagnets-1.1.10-forge-mc1.19.jar";
            "hash" = "sha512-WczKRhLOk2jKbLHRtUjtfwD61KexHdj35zM1he7fXzeNxHAXAYxyUz92/5v/Wox2irZXT76GSGjY7V0CiEyncA==";
        };
        _vb1ouyrX = {
            "id" = "vb1ouyrX";
            "file" = "simplemagnets-1.1.10-forge-mc1.19.3.jar";
            "hash" = "sha512-JwcBoL5lxFjzHgO9gXA1XVOn6t1uVzaLYbjKxTi4Lnd2CSggoj8ktk6vbqsyx1O42O2Lat1C07JENxmIObKVAg==";
        };
        _uYFCaCXi = {
            "id" = "uYFCaCXi";
            "file" = "simplemagnets-1.1.10-forge-mc1.19.4.jar";
            "hash" = "sha512-8vGLG84N7tUCUkVDCuwUCidodNBlNMcqRJX3DW72pEOzO0JAQhYKhjDKOojVnMD/u1F5rjoTvhlOulnH4bUYtg==";
        };
        _g2LOrLm2 = {
            "id" = "g2LOrLm2";
            "file" = "simplemagnets-1.1.10-forge-mc1.20.jar";
            "hash" = "sha512-Vzq2eTGMY85/gRQV8POqQr+M3HFvG9vQl8NkFusA+NxcxrCY0VTfitVOtJLATGGqds1XY3oE4Ayz4MOQBVmLpg==";
        };
        _mAkr9mmY = {
            "id" = "mAkr9mmY";
            "file" = "simplemagnets-1.1.10-fabric-mc1.18.jar";
            "hash" = "sha512-54lwAQpsOLYHnIA0gyFKxDt6KNH4qKcr9FF5U+BF24+Ln4vJa3RpRc3NZMjeXPx011ZM9YqeobjO5nlSukun8g==";
        };
        _sWmz72Q7 = {
            "id" = "sWmz72Q7";
            "file" = "simplemagnets-1.1.10-fabric-mc1.19.2.jar";
            "hash" = "sha512-igedwHKMuGOQw8UmIncLErFz4UtSrDtsH4Xt/W80HW9nOf+b4BVj2ye3nxGz9ixu0ZqaTwVb3jrRvEAsOEmGkA==";
        };
        _IEjf0FH1 = {
            "id" = "IEjf0FH1";
            "file" = "simplemagnets-1.1.10-fabric-mc1.19.4.jar";
            "hash" = "sha512-IhVDO/YicM4PbFavar7ek7mPHtVZfxpHJRsOFOcH6tozRZ1ouIpuUggud+dF2NRggzoUc9Q1Y+KMyUIMr1fM0g==";
        };
        _wnRRvAet = {
            "id" = "wnRRvAet";
            "file" = "simplemagnets-1.1.10-fabric-mc1.20.jar";
            "hash" = "sha512-YYN8V4yZNlFyeAP8KfWtyCd/9MQ8IbI2LysFPMqxYSF8fkW8LZMfQhE1PlGGZ0En0R9Shj3HmZ04RLL/rdqRWw==";
        };
        _8cCxyQpt = {
            "id" = "8cCxyQpt";
            "file" = "simplemagnets-1.1.10-fabric-mc1.20.4.jar";
            "hash" = "sha512-kaLVbYqcLcuhDxr0apk3MyswgbHxgYjUxYqZwnEUazYJHtiPf7nF6hN34/ofFKc+iImPxnoa95tTpMd2gAZ6Xg==";
        };
        _5xbc3g1K = {
            "id" = "5xbc3g1K";
            "file" = "simplemagnets-1.1.10-forge-mc1.20.4.jar";
            "hash" = "sha512-/yGaArMvVw0obn3OiZ9hQfnsFfhN8/ur4MqEQx63FPaIKokABv/sq4ijPQITIk2ivfTb+ImDJI8ou93wRM23Sg==";
        };
        _x3KXhIbM = {
            "id" = "x3KXhIbM";
            "file" = "simplemagnets-1.1.10-neoforge-mc1.20.4.jar";
            "hash" = "sha512-KCH1EQMNbkWzZ+vFQB0WxZbe24bYGmu4wL/FwKdKvjauwIhZh4vnSHi3ArzR2iYDG2aJtHCNo4BFlyr9Ky8vVA==";
        };
        _fxVldpqD = {
            "id" = "fxVldpqD";
            "file" = "simplemagnets-1.1.11-forge-mc1.12.jar";
            "hash" = "sha512-HxBULpwapOCTFJyGlQR+N3gwpmkit21wqhFjy7a/iyE40FK5F4Lu2kkx53B3ovS01DOkhb4E2NPGDFygZyRdaA==";
        };
        _VVpYnEw3 = {
            "id" = "VVpYnEw3";
            "file" = "simplemagnets-1.1.11-forge-mc1.14.jar";
            "hash" = "sha512-1mjiin/13GgMj4Qy9F2DiIdNNFDeUouIiwGrCBG6o9uKPYnyiKP4M2q/7lA5gB5oMhygzVGi8UVNqZqO4kZI0g==";
        };
        _uF9JvUUZ = {
            "id" = "uF9JvUUZ";
            "file" = "simplemagnets-1.1.11-forge-mc1.15.jar";
            "hash" = "sha512-KviXNSKfRko0Y9huzkxn5lJFBCkRPSaOkQGTievfDV4Tg09DB+6yd2UBfoXVUxyFa01Vb3+NricVSNwG1MpOUA==";
        };
        _VNcX9t0q = {
            "id" = "VNcX9t0q";
            "file" = "simplemagnets-1.1.11-forge-mc1.16.jar";
            "hash" = "sha512-gfkAhvUWf2Au4AhVjwPPDuR+1G9+/uGLdJP+cVZ3D8kUa9enPRBqfZ5FfxP6mGp6Iah7yXZ9RNAI36UXOFBZ4A==";
        };
        _9YOBHGZh = {
            "id" = "9YOBHGZh";
            "file" = "simplemagnets-1.1.11-forge-mc1.17.jar";
            "hash" = "sha512-PFqkASUWpKw/ZkKbuZKtntBIQmLPIO85GdTpZRG8tD8oMVsQxuwdgypFUr3hdUqb0z7NBBR1yP5rDPSgC1x/qQ==";
        };
        _Dp49vfgV = {
            "id" = "Dp49vfgV";
            "file" = "simplemagnets-1.1.11-forge-mc1.18.jar";
            "hash" = "sha512-LfMMm3AqprIKAQEj/tzW1pjwal2pZnvjxeOnF7OfMykc1nAPBO3QgTk2A9f+LAI0yE1HamGiPjTDxQAw4hccoQ==";
        };
        _hKNXdVob = {
            "id" = "hKNXdVob";
            "file" = "simplemagnets-1.1.11-forge-mc1.19.jar";
            "hash" = "sha512-GOMW86u4hpumA2WAGwmIgcZJhpCvRWFxM39eCBNsUjR1Y6cVWKzU4nxyxe0k/wqHGRSIJJr9CKP8I+eFXat0WA==";
        };
        _ThFYTOBa = {
            "id" = "ThFYTOBa";
            "file" = "simplemagnets-1.1.11-forge-mc1.19.3.jar";
            "hash" = "sha512-ehPDhxEqQuUzC662n8KpsIsz3IrYBCe9k/O3puuTlaD0uvS4mX8Sw15XIoMPEMEUdpaCZ917KkgTES6SRdtksg==";
        };
        _hhNJru6F = {
            "id" = "hhNJru6F";
            "file" = "simplemagnets-1.1.11-forge-mc1.19.4.jar";
            "hash" = "sha512-6gYo03UFRxUuqRuDDa/uEq0K8VDy9yFyAFhClKLxcKsnNDhiTX1w/rMamRBt+kPTRDOseMSCYQ+kU30E8csOzA==";
        };
        _ekp4JN5S = {
            "id" = "ekp4JN5S";
            "file" = "simplemagnets-1.1.11-forge-mc1.20.jar";
            "hash" = "sha512-pE4vuvFwdSMJiDq57jy9XKhJblRNTkY+YXSar5tVkJt3qe77GDcxy/HufcI4VjzlxEzBNAcNdF8TaqbOnxAa+Q==";
        };
        _IhjPg4go = {
            "id" = "IhjPg4go";
            "file" = "simplemagnets-1.1.11-forge-mc1.20.4.jar";
            "hash" = "sha512-NsMJNr0wvuopGFo7/vgWhGaPyycivrL/G8K1urXdCgEfK7lOq35hmOLl1uFFINMWBqt6dkLt304trNRGYmjSmw==";
        };
        _MIZNFyM4 = {
            "id" = "MIZNFyM4";
            "file" = "simplemagnets-1.1.11-fabric-mc1.18.jar";
            "hash" = "sha512-eo1PTw//DfA0dNxjSEytRlAC9VnCIs449INqgDREJUSEEbQ9PXpfpC6PBAs905RH9J4FaXMv/rl0kddhIP18xg==";
        };
        _odp11wvP = {
            "id" = "odp11wvP";
            "file" = "simplemagnets-1.1.11-fabric-mc1.19.2.jar";
            "hash" = "sha512-9clk8XvcfHbscNT/8cPBljpoTAz891i+qlyX4HRFUQ0sIG5M+1nF7j/4lCqfDW74sX0HyCVNcFZG/1iQEuvg+Q==";
        };
        _PCNZXV4f = {
            "id" = "PCNZXV4f";
            "file" = "simplemagnets-1.1.11-fabric-mc1.19.4.jar";
            "hash" = "sha512-d4mAsbPs1kDokw7Ny3DacwFbHxvYbjv1FSJE3E1UoukXvGArtdYEiL0kBnxG3w6/tngy5FDFZHnM53pJk5nmHA==";
        };
        _ZiwUDHyo = {
            "id" = "ZiwUDHyo";
            "file" = "simplemagnets-1.1.11-fabric-mc1.20.jar";
            "hash" = "sha512-WRGqDbEiw5jTrMfbXHbwabVtHBgvyH/rE+47iNqiMyPzrxZw0ua5l4C/kH9VJWq/3WmWqji4Jc9tuidpVyNLsw==";
        };
        _9DOceFcn = {
            "id" = "9DOceFcn";
            "file" = "simplemagnets-1.1.11-fabric-mc1.20.4.jar";
            "hash" = "sha512-TRjLYRf4pSXrSfeZvC+JgQMLTOw7flBub5DqM6nWgY+MbitvZFhrh7LnXCeSyD8qyJEWTbpzOaYYWdDkMN2BZg==";
        };
        _UgYW5NOt = {
            "id" = "UgYW5NOt";
            "file" = "simplemagnets-1.1.11-neoforge-mc1.20.4.jar";
            "hash" = "sha512-sduTrDf45To16OXg5ppoKzr7EeVrpiRG2wjnthc/q/SsRpfHbe3PJPTnny2OZQd4q8mUjW1v28H3zvH7KS7mIg==";
        };
        _wD9UEwGY = {
            "id" = "wD9UEwGY";
            "file" = "simplemagnets-1.1.11-forge-mc1.20.6.jar";
            "hash" = "sha512-jT3PlFyeWjoPwVMgILfsT4MnlZ6l5Xcn2Np5Bab1wT5P7J/MtGFrIFTnfKuUlRfvstAJP/9Wu+r6FCBe7yE/AA==";
        };
        _Z8WYol1I = {
            "id" = "Z8WYol1I";
            "file" = "simplemagnets-1.1.11-forge-mc1.21.jar";
            "hash" = "sha512-SeBLnKLwn4sepoFqyCmfXN+PWV/s+Cro2S7pS+n5dL9Ufpt60uOetOeJcjZHjG8J6ITV7opBp3RwgxQTDOnabw==";
        };
        _RH63zE3l = {
            "id" = "RH63zE3l";
            "file" = "simplemagnets-1.1.11-fabric-mc1.20.6.jar";
            "hash" = "sha512-cRRPjCUToTr9zspSHXTOwlx7HbhjXzS4UBUMXfGkTaoCLZg04HjcgT6eQZn8iTHsciAmdplk6Zk+ymxcGzfqrQ==";
        };
        _Pf4RXgx6 = {
            "id" = "Pf4RXgx6";
            "file" = "simplemagnets-1.1.11-fabric-mc1.21.jar";
            "hash" = "sha512-amwCLiiuRI9ARSkbaOIeboWmqksqjc1thMJL/bxq/IESGaahmFzY01s6vDVUTjfaLlgApXrNUdhsurSiRdoxzQ==";
        };
        _ihn9dzpA = {
            "id" = "ihn9dzpA";
            "file" = "simplemagnets-1.1.11-neoforge-mc1.20.6.jar";
            "hash" = "sha512-o9S7ksOVNMX2pDw2Yy5Q6sQ4nRIfAVbVfhBJN3p4P1iBnQhLvkYYm7vdJ3n51gXGwybGky7FYTJcHY6aU1eRrQ==";
        };
        _LMgq1iru = {
            "id" = "LMgq1iru";
            "file" = "simplemagnets-1.1.11-neoforge-mc1.21.jar";
            "hash" = "sha512-We2z3kEE4UCdF8sZq0uBJurSMXjm2VfuG3/5XeUpK/E9Bt8qpN9IiUSHkrZFPIfNnJUSJFf+8LCvLEFzCamgkw==";
        };
        _RIIWipIf = {
            "id" = "RIIWipIf";
            "file" = "simplemagnets-1.1.11a-fabric-mc1.20.6.jar";
            "hash" = "sha512-0+QyokbudAf1qJqvSxZOyn0Je2g1kcsCW2DHLZs3iyO8qelynF7a/ltjMfu53xPaMordirhFkZQ3VuzLUnaf+Q==";
        };
        _QiCGRaDy = {
            "id" = "QiCGRaDy";
            "file" = "simplemagnets-1.1.11a-fabric-mc1.21.jar";
            "hash" = "sha512-ZXCNdE4AaCuJsEOoEq+1dDV8TdCYKvs77Fk5kH04ZuMUeLh/zeebZsO1sp3tC7vS/E/pbW2MW9RsG3Y84u8DDQ==";
        };
        _kGKQzk7m = {
            "id" = "kGKQzk7m";
            "file" = "simplemagnets-1.1.11a-neoforge-mc1.20.6.jar";
            "hash" = "sha512-AvljLjWM8GSTf0p/9uXCLaY9hByV7jH826pXU36SVsUoSC1mOHyPKlYsYxfeOyiEAdLD2nsoqnQCphfOeBcS5w==";
        };
        _l5IQrovw = {
            "id" = "l5IQrovw";
            "file" = "simplemagnets-1.1.11a-neoforge-mc1.21.jar";
            "hash" = "sha512-Fyd84JGjfKdG7JwpO8lQaSrcL63PfbS5aRa3V1Y9dXVVwVSds5e8bljMXecTqxRxE01rScV+jTtgPewroInDsA==";
        };
        _QVBMyLyE = {
            "id" = "QVBMyLyE";
            "file" = "simplemagnets-1.1.11b-neoforge-mc1.21.jar";
            "hash" = "sha512-4Qabc1VY8AdC/PwIZjYx7D4liCEPPA7eg0rodNXdFpUHQYP7C/95SsvWUrlwlVbNmUQF9IHma8jt9Neb6MrYjw==";
        };
        _rvwJyudD = {
            "id" = "rvwJyudD";
            "file" = "simplemagnets-1.1.11a-forge-mc1.21.jar";
            "hash" = "sha512-z7vT6JzzaHsSor/2bEejEu4PGh6iVzJzlThvb/NRrqTpUvvjIrOxR+iv1yBCUGGgUIDsvhDsUpOy5+H30ziF0Q==";
        };
        _fsccu9BS = {
            "id" = "fsccu9BS";
            "file" = "simplemagnets-1.1.11b-fabric-mc1.21.jar";
            "hash" = "sha512-hHeXGhHX0SYa4QuqW126e5AYKIzoLGQClDbZnh6H6MCo9D0bZjcdAKD9nly3Tgb6WnlsKd34oSCoHjDAhGKfpQ==";
        };
        _jvqx9L3y = {
            "id" = "jvqx9L3y";
            "file" = "simplemagnets-1.1.12-forge-mc1.12.jar";
            "hash" = "sha512-xS4jukdCyZKO/RoydoKwus+2/y5+nggJ6uq2xBqeES+5rAEv1r0wKFSzLPPAJs0Oybq4UoLDBLBGSacKy05ZMQ==";
        };
        _pFsHogNH = {
            "id" = "pFsHogNH";
            "file" = "simplemagnets-1.1.12-forge-mc1.14.jar";
            "hash" = "sha512-+HqgcFZcjnj1Y4AK3yog9GEk7BNxmkCeNjJLNI87rhnoc4PQ9CoguzStooaOM+tMUxYAfsetc/sJfHSbOKkjKg==";
        };
        _c96ESUi5 = {
            "id" = "c96ESUi5";
            "file" = "simplemagnets-1.1.12-forge-mc1.15.jar";
            "hash" = "sha512-/UT1c4DcUrG6LCfWRmB3usQ4fEPSW8OD+e3ozNJWDpbt49oOPRlVQTPgXE0yVI2H3OPuPTbuOJlvm4OxZdQwqw==";
        };
        _Ay11J1nH = {
            "id" = "Ay11J1nH";
            "file" = "simplemagnets-1.1.12-forge-mc1.16.jar";
            "hash" = "sha512-GYzGatEnmB0HNJ6sssOPlAv5AXhoLauGB14N7EJCORlXON39nQfeEMvjaXqTaK3p8mmhPDcjOW8q/m85+kHWJw==";
        };
        _SSX3MtyL = {
            "id" = "SSX3MtyL";
            "file" = "simplemagnets-1.1.12-forge-mc1.17.jar";
            "hash" = "sha512-LPTrwxgWGVTFDulSaOGapc3yscpY/4LW/3GbeXE58PfEMX6z1CMId29L46Z6nA6YmIf0JcXBFj/pT7RtWt8zfg==";
        };
        _NXm33Kje = {
            "id" = "NXm33Kje";
            "file" = "simplemagnets-1.1.12-forge-mc1.18.jar";
            "hash" = "sha512-qcY9dH3BMU89SFwMboYxuKRlojzTyUqlyvUmag55+vox62g6JUGw0znDh2gUkALtXnUum9kpqsEuMSZd3w2CpQ==";
        };
        _3kgrSkNM = {
            "id" = "3kgrSkNM";
            "file" = "simplemagnets-1.1.12-forge-mc1.19.2.jar";
            "hash" = "sha512-iH+gzIOJ6d7sb8gXrmntXXeY35HIjzfBQFrSk2Mqxt57h1gYxy8EftwA2jpNxgh6zPyDdJ1Tt/WczbR6g9zVmA==";
        };
        _7X0Qr4Zm = {
            "id" = "7X0Qr4Zm";
            "file" = "simplemagnets-1.1.12-forge-mc1.19.3.jar";
            "hash" = "sha512-QtPapn7syrmfx4zyoRMnsv4uKoSjcI/tRYBNeESASfRGOPDLyKsttaPMuvzevTM78KTb20laFNgQhGi/s5lbSw==";
        };
        _zybXwBxB = {
            "id" = "zybXwBxB";
            "file" = "simplemagnets-1.1.12-forge-mc1.19.4.jar";
            "hash" = "sha512-Jqevzy89p1t47CXQNAVKvYhVv69fmhXpHF6e1HsAk7+eA2WGWQxq6K/HU71Z6GxFTccvzmLrPgAa71HyVIql7g==";
        };
        _BpvjT7dt = {
            "id" = "BpvjT7dt";
            "file" = "simplemagnets-1.1.12-forge-mc1.20.2.jar";
            "hash" = "sha512-WJ7qySD0MVpCcZHuZPH/57h2ehH4Tx0L+u/fZfl+3xgvNjx7GA66GGUS1y6y/w9AHLp3SOBgySWTkTg4ieYNdA==";
        };
        _U0Eji2ih = {
            "id" = "U0Eji2ih";
            "file" = "simplemagnets-1.1.12-forge-mc1.20.4.jar";
            "hash" = "sha512-Gj1GNkm+wFRRzL2ZtoDdlifI9QBH0feEUI3jgaiVfip7UWscPaC7Ky6Xczeoi++/gpNKrTHWGjXGZPuKXwEcVw==";
        };
        _iXTppNFC = {
            "id" = "iXTppNFC";
            "file" = "simplemagnets-1.1.12-forge-mc1.20.6.jar";
            "hash" = "sha512-52apH8Qn50jxNtSqdikrHzKP9Mo9hlUaAUozSdTCw6pJ8jHTGfzDi5vz03YoRH9Tg9a0zBcaY+0ZYAhnMbKt+Q==";
        };
        _KKf9trE9 = {
            "id" = "KKf9trE9";
            "file" = "simplemagnets-1.1.12-forge-mc1.21.jar";
            "hash" = "sha512-i4PSSNCBC/o+k2TBEcnUgIujyJ9Q7FaPuCePqMuxncwrnoaeJCBi5m7VvgKo+rLftcICOve6WywoSVvmmVs1OQ==";
        };
        _gXRdca83 = {
            "id" = "gXRdca83";
            "file" = "simplemagnets-1.1.12-fabric-mc1.18.jar";
            "hash" = "sha512-Ls2I3DlR4yvDSwjEmMLl+Slr7XAKaRan6/L6APWK6M2c96NQTs3LM8Hg1M4wEPBy0pXaMpGOlDaw2yh9QQgjGw==";
        };
        _L2o4HLpp = {
            "id" = "L2o4HLpp";
            "file" = "simplemagnets-1.1.12-fabric-mc1.19.2.jar";
            "hash" = "sha512-6DMA9oEGZpznoE4gAEk+mKXyxjVkoajjBLaBARVNAd+fqqSJo+eXQP0suPeSEra6y+ACtxr42rzGlowWqayytg==";
        };
        _xgHv8Lhj = {
            "id" = "xgHv8Lhj";
            "file" = "simplemagnets-1.1.12-fabric-mc1.19.4.jar";
            "hash" = "sha512-RcbSHmRrhL+b++ouA0GHjTkobcYPh2Gme3RnX0ObY0DNqwDQqIHZg3mzNbLHMSaQ49za8d791//1H73GHR9KwQ==";
        };
        _Up6Adjfn = {
            "id" = "Up6Adjfn";
            "file" = "simplemagnets-1.1.12-fabric-mc1.20.2.jar";
            "hash" = "sha512-4BigbvQ1aLMRgM6w7nDO4BcaP1LXII1Yypyg2bUX8lQy+tTrcmiNJ6nYCXc9d3kb5crXUx0bPg7oR6ljzGEoMA==";
        };
        _qa0av7gd = {
            "id" = "qa0av7gd";
            "file" = "simplemagnets-1.1.12-fabric-mc1.20.4.jar";
            "hash" = "sha512-EEJLxZaf7pfQQfj9yPyTa6Jd04heMAMYW9zgft2jy1t3djR1UbqgqxHkFTU+2B0uX04lHNbTOJtWpn+4o7puhw==";
        };
        _j4VoTaQY = {
            "id" = "j4VoTaQY";
            "file" = "simplemagnets-1.1.12-fabric-mc1.20.6.jar";
            "hash" = "sha512-NpftBcBc/W+alfKT9Tfe8WZF+8utQ7PaPCni3+dontokGx2sMAku1PHLER2Hb7vJ6eqFXVAfWFlC4EdJEetfKw==";
        };
        _HvTCgQ5d = {
            "id" = "HvTCgQ5d";
            "file" = "simplemagnets-1.1.12-fabric-mc1.21.jar";
            "hash" = "sha512-Isr9efCAPrYmu+YBUkwDiWEw+1G3x6jF5dhauRo19l050RS4vIMcnWO65buK2UgzilTNZnNMfqF9GI08IFbYdg==";
        };
        _5tlJCEvI = {
            "id" = "5tlJCEvI";
            "file" = "simplemagnets-1.1.12-neoforge-mc1.20.4.jar";
            "hash" = "sha512-mEIijc7oDl9uhfn6xoHYF+PkhehUk+X0zU9DfQwOd0IjODPapkG58WmRqv6PPB7KIoJ0EWm0V30N69+GG9I0NQ==";
        };
        _C0CBj45A = {
            "id" = "C0CBj45A";
            "file" = "simplemagnets-1.1.12-neoforge-mc1.20.6.jar";
            "hash" = "sha512-KiEPfk1a9jWrvrjDZa91HpJkLkReNzaltv65HQ/cGymGD6d/Dx7hMqVOeENVRxTstnOucb+ljVECDU5KAq4PbA==";
        };
        _9GDp1QbG = {
            "id" = "9GDp1QbG";
            "file" = "simplemagnets-1.1.12-neoforge-mc1.21.jar";
            "hash" = "sha512-xlqtAeprnOSC/FafmfTQIHhylD+jETw6NjLWZzZPlKLr4pVV+b7cWzGA0BPxpuiVVQrT16sF6PUXQT5Q98HJhQ==";
        };
        _Sg3Svl6F = {
            "id" = "Sg3Svl6F";
            "file" = "simplemagnets-1.1.12-forge-mc1.20.1.jar";
            "hash" = "sha512-PXXXnPoH2CcKylDC3inTQF/tS1GCw+aw1Rgyy+g7dWWf/fIBtXMSUD+igDOY8NWdntlRZmmziDMDqEUb/c52Ew==";
        };
        _Kh9ezZdR = {
            "id" = "Kh9ezZdR";
            "file" = "simplemagnets-1.1.12-fabric-mc1.20.1.jar";
            "hash" = "sha512-Y6q1kMJptxqPYjoegNXjzzVKI9M1BO2P5mtSpoO/5O/G1pLS0DScLJHy1k4688kImOiK7I1jzr27QS0KML9MHA==";
        };
        _eG8Nk9eF = {
            "id" = "eG8Nk9eF";
            "file" = "simplemagnets-1.1.12-fabric-mc1.21.2.jar";
            "hash" = "sha512-eDNjtL2QgydioJ0/wj6RxEUljMY29TWZqBzs8E8KYIGtmxG2UCI5gICXTN43ZO0xsar62vk2qmHIdsIMSDOOfA==";
        };
        _bXg5tFwl = {
            "id" = "bXg5tFwl";
            "file" = "simplemagnets-1.1.12-neoforge-mc1.21.3.jar";
            "hash" = "sha512-ryz3Ct4p/bTJojmNYKcGO/6c5Avxqqjm4w2tEDHFryIX9BfWEH8VxBERH3DwfylIMudpdz9VYlAblxeTBY9c4w==";
        };
        _LehgIF98 = {
            "id" = "LehgIF98";
            "file" = "simplemagnets-1.1.12a-forge-mc1.20.6.jar";
            "hash" = "sha512-5jTfBo8iZB3Nm7EuPbyBOgWrApAxuY+5HGiP35G2XrX9MhgAY9vnZWHVzuzvRtyZ5EPgOysaJwOxRi+98/oOHw==";
        };
        _XCFQMneU = {
            "id" = "XCFQMneU";
            "file" = "simplemagnets-1.1.12a-forge-mc1.21.jar";
            "hash" = "sha512-/2+tqglw877GjqyeMQyXDuo2kvR9gOF5UEeLAWlFNsm4Q9MIjNIYWXxye80xb5+/efvxpm+bbidzd+mInxWQSA==";
        };
        _tRcQVzLT = {
            "id" = "tRcQVzLT";
            "file" = "simplemagnets-1.1.12a-fabric-mc1.20.6.jar";
            "hash" = "sha512-sJZhDCQ4TSaiQO+/X74x9P7UZuDZXiQzBtp2kYxXB9XUTF8541B9CD+sUEMsIww3nD2bQFJDzUVkAcRt0wX6Jw==";
        };
        _3Z77q6hB = {
            "id" = "3Z77q6hB";
            "file" = "simplemagnets-1.1.12a-fabric-mc1.21.jar";
            "hash" = "sha512-TI4oJY/vDP5WFK6+c4aq78Y8K3/kkBJXMknLd6rtP2ubpre7lytR9GXOvJleVjf+wlz/WOAQxBR1PB3LrVUVkQ==";
        };
        _xuv8cZhR = {
            "id" = "xuv8cZhR";
            "file" = "simplemagnets-1.1.12a-fabric-mc1.21.2.jar";
            "hash" = "sha512-hK7WNTxr2aBpVuwi6GTrV+EObgeucPN1R151/OjgTUSXWHO+fDCnjDuoKyPtaj789dWOf1XRITa0LEXty+G73Q==";
        };
        _usVoVO35 = {
            "id" = "usVoVO35";
            "file" = "simplemagnets-1.1.12a-neoforge-mc1.20.6.jar";
            "hash" = "sha512-iOysZiWImYoRrwAWIsJFKZ0fj2FK7XDliXmyd5xGANT0+N4IEOxb7vY6ARzflJmk5cDFNyxUdNXjhhw3vHssjQ==";
        };
        _yVXBq9sW = {
            "id" = "yVXBq9sW";
            "file" = "simplemagnets-1.1.12a-neoforge-mc1.21.jar";
            "hash" = "sha512-a95Cr+w1dXH2oKLdOn/c0IEAeu43D98BizyOr42wFj0bqPpzKYMkecph5ePrq1Z7+RCHRRsnqw0jnEvFuBsczw==";
        };
        _uyqqrCzt = {
            "id" = "uyqqrCzt";
            "file" = "simplemagnets-1.1.12a-neoforge-mc1.21.3.jar";
            "hash" = "sha512-LQOW3mDy4NQke5ybKfwMIahaMxTOZNpjaXmaZqXVrOl/AuPnfYg0sAKh5/gxiWqBs2YhN75yzlFpb8mJ9oevRA==";
        };
        _LVqU4Rce = {
            "id" = "LVqU4Rce";
            "file" = "simplemagnets-1.1.12b-forge-mc1.20.6.jar";
            "hash" = "sha512-uT6WvwFghWxPVf4s9U0o19aYYqof+NaI9Al0oD2kZJAK5GwyxwvjXMUR8q0MQ9E2+CGiBXjljTnVEiI+dXZBnw==";
        };
        _oHSfPoYQ = {
            "id" = "oHSfPoYQ";
            "file" = "simplemagnets-1.1.12b-forge-mc1.21.jar";
            "hash" = "sha512-li7XtdMWWTyfRBCk9yrKTjVfZxV2whRY8IpN3qMWLxMnCCbpAYGwZBGYkyZXPjc+qlBEt5QCIsmTGW9JswUE2A==";
        };
        _ip511z83 = {
            "id" = "ip511z83";
            "file" = "simplemagnets-1.1.12b-fabric-mc1.20.6.jar";
            "hash" = "sha512-RFUPAdfvMhbvBUWfKIX971aawl+iQ2F/m1fYGdO5o3i86PG14Iw5mr2T+5aLzJKqG8ngHUrPjObhHrEmXniZBA==";
        };
        _HaMfERxD = {
            "id" = "HaMfERxD";
            "file" = "simplemagnets-1.1.12b-fabric-mc1.21.jar";
            "hash" = "sha512-J56dBilMZwyR4A3LxlKmP6sy+H6H5PtJRr+JGAgmFYagWh/D/4MltH20RFaiyAmPBTWNkwJDrXS0HKxUQrVsLw==";
        };
        _a2ax9X5I = {
            "id" = "a2ax9X5I";
            "file" = "simplemagnets-1.1.12b-fabric-mc1.21.2.jar";
            "hash" = "sha512-vz4291s1HfxIgOy96gh7ZvBewTx71VkBjCwEo63Dbh1D1HyJgygNJrDEcunO0e4WZt9pzfnybrEtwYFD7Qr80A==";
        };
        _D3mfAuWf = {
            "id" = "D3mfAuWf";
            "file" = "simplemagnets-1.1.12b-neoforge-mc1.20.6.jar";
            "hash" = "sha512-JyKfqvbyyy9klfi/gvEMEFLQIo8z42HScsa4d0z1J+rOxe+A3/4QnTHlv0Nc6CHvfEiWNbofdiEKP4535R7Buw==";
        };
        _2vqCunQ7 = {
            "id" = "2vqCunQ7";
            "file" = "simplemagnets-1.1.12b-neoforge-mc1.21.jar";
            "hash" = "sha512-q619Fw/aAH7g/1cKu6i1fCeKhbPTSQNg98Xamrrngn5nhfvEGU3SGSlUzgIESh+sPAqH0YoAdx/0sFKzdRfhZw==";
        };
        _RiyDGg67 = {
            "id" = "RiyDGg67";
            "file" = "simplemagnets-1.1.12b-neoforge-mc1.21.3.jar";
            "hash" = "sha512-vrPnwEJbdEN9kHqTDqhzdB/8CoAL6jfRCKFUF0fOzFpeYlvWSVVZGNLZ+pnPp8+/3d9xCRkCXAfQdmwvkyRHFw==";
        };
        _hPcMD1vc = {
            "id" = "hPcMD1vc";
            "file" = "simplemagnets-1.1.12-forge-mc1.21.3.jar";
            "hash" = "sha512-Tvkwmq/0KtFRidYNYnVw8Qheb4Iyj1rwdJN9o6C34/O+RLeP3Nrtcd6tpClFUD5gN9fHRuMFyv6Gi6aDa/mBaw==";
        };
        _ZUyRRyt6 = {
            "id" = "ZUyRRyt6";
            "file" = "simplemagnets-1.1.12-forge-mc1.21.4.jar";
            "hash" = "sha512-/y6HdXFwHrniotfgWCSaU32pNed0ZNB2UN443vPrOXtkKb7/vXHVK2w/aXP4y7LtQtzNc/6Sr+G0rCxGiLJmKw==";
        };
        _avnyu8or = {
            "id" = "avnyu8or";
            "file" = "simplemagnets-1.1.12-fabric-mc1.21.4.jar";
            "hash" = "sha512-jpueQpFTfqKwqVG18dZG8sz1/GsnlPd8wDfVM51JGKATVPQw/fBa6AcQB8JhveNBgz+er3/yJPAAP9vBOrmM9g==";
        };
        _F6kIthe3 = {
            "id" = "F6kIthe3";
            "file" = "simplemagnets-1.1.12-neoforge-mc1.21.4.jar";
            "hash" = "sha512-1ghYkmS7NoApCOs2AXbf5x1AJaXqpolDxj0RjQRIljdAlzKuwN3dNdkANzo9sezE+Ky2DxtaJ6TL+mGb4AkRew==";
        };
        _zr9f5sqY = {
            "id" = "zr9f5sqY";
            "file" = "simplemagnets-1.1.12c-neoforge-mc1.20.6.jar";
            "hash" = "sha512-tWYPIlmOOwF9vvpj6Rotv5xrnKOgiriWGUxhxcnaTqkr5PGaRirS45WlHsYy2r1cz7h65czaztvBQhQKAwS0Ig==";
        };
        _Rh4OaF2U = {
            "id" = "Rh4OaF2U";
            "file" = "simplemagnets-1.1.12c-neoforge-mc1.21.jar";
            "hash" = "sha512-i/bxkorvPMvQKJ8kOXZVs4xOB/HSYaTm2UBX75gnBSJ9+UewIZgeJiSdIdH3NFB6eSyUJwo+4GVTDVmKXSYcAA==";
        };
        _nhi2rRGN = {
            "id" = "nhi2rRGN";
            "file" = "simplemagnets-1.1.12-forge-mc1.21.5.jar";
            "hash" = "sha512-3TeeCJ6FcRRO9OZanQ1xBoSm/58Fzozd0x++UQYItgXYYKh/ji390X/6UHSf2a9opJ9KvL/rF6VIEYFt93ORfw==";
        };
        _ZuMPVV2B = {
            "id" = "ZuMPVV2B";
            "file" = "simplemagnets-1.1.12-forge-mc1.21.6.jar";
            "hash" = "sha512-FP5kiqDgchTcTYDeqBi1wMft/M4BZxOW8wo1wHWifLKxWNXDpvz5Oc2aq5/zGl+zzM6zBXEkavKh+thuN2IJUw==";
        };
        _RAFtXgw7 = {
            "id" = "RAFtXgw7";
            "file" = "simplemagnets-1.1.12-fabric-mc1.21.5.jar";
            "hash" = "sha512-B7RBdFUfRdE5eynIEx1KGqKPW/l29QF+1O1bfNTb783kArANyJgmtbA9hMf4d1ttMEY79kYgVSKMCcLQhQxauA==";
        };
        _Ww0zytsO = {
            "id" = "Ww0zytsO";
            "file" = "simplemagnets-1.1.12-fabric-mc1.21.6.jar";
            "hash" = "sha512-spEPYgCUQJrI+i9dUho+nL5N/RmtX/OJY43oW65AyZ3LmO8stOQU3/pgbXwcBZO15NqoNhT6CyNt5FPm/exVDw==";
        };
        _zNtcIl9W = {
            "id" = "zNtcIl9W";
            "file" = "simplemagnets-1.1.12-neoforge-mc1.21.5.jar";
            "hash" = "sha512-wjyFLtxme/oQYym8iH3pnfIWv/DW8+MxHolJDamsK8DDQUnYyymFoj0r8h1k5dhqktGXvUQ+JjWTAKqDuY9oLw==";
        };
        _1HdnvWQF = {
            "id" = "1HdnvWQF";
            "file" = "simplemagnets-1.1.12-neoforge-mc1.21.6.jar";
            "hash" = "sha512-r96GQQUhCV16IQh1Gjb4cyPyxWH3zc/Oz8HU/PnXXNlBDVfUM29aTP+RDfTHeS2dcXnJceO3Vc208MR83NbJHg==";
        };
        _p4K1ae7G = {
            "id" = "p4K1ae7G";
            "file" = "simplemagnets-1.1.12-forge-mc1.21.10.jar";
            "hash" = "sha512-ipSe8Hs1EekPnKzmELtJUR42nK2rP9FFi4Yt5TX3zG0/8hkSQGWw04lxUjcvEUXPfjYiZNgRro3FjErynH9sdg==";
        };
        _f0t2BCL1 = {
            "id" = "f0t2BCL1";
            "file" = "simplemagnets-1.1.12-fabric-mc1.21.10.jar";
            "hash" = "sha512-ItsnyRwhceN74qtbeLm1bDi0BLKfU1kUc3G8KLf29QIIjHaL+RJ6ISnt3f53vSW4Q7bpQ6HVdcm6f1XD9gXyPA==";
        };
        _H2WcZMzz = {
            "id" = "H2WcZMzz";
            "file" = "simplemagnets-1.1.12-neoforge-mc1.21.10.jar";
            "hash" = "sha512-CtNyB0rErPAn+tzRnBkX0i8BWIBLihskW/RDb062vA6DEncBNSxK4QwwIyhSg7iEqRnWrj1XGZ+GnylKwNy5dQ==";
        };
        _7uOJFByS = {
            "id" = "7uOJFByS";
            "file" = "simplemagnets-1.1.12-forge-mc1.21.11.jar";
            "hash" = "sha512-rr7RrQH7rhrR30czgbbG/2nPsKspp+LcmWjvRGS7GZhXAPoVSPI1b3X+vnNMydf2cHX2mbm3FTsVj7554GaDgw==";
        };
        _leDmMZVu = {
            "id" = "leDmMZVu";
            "file" = "simplemagnets-1.1.12-fabric-mc1.21.11.jar";
            "hash" = "sha512-PVBIrEQez8mL4zp1nTG9Xjy4XKY0yHvhLVrsuORdDlP/Jnk0pHe/Xmo9GWfQ6kRIp7nn9wXpKnz3BnTWHNbNbw==";
        };
        _3FoVwlFt = {
            "id" = "3FoVwlFt";
            "file" = "simplemagnets-1.1.12-neoforge-mc1.21.11.jar";
            "hash" = "sha512-PjXhKdYgcqlQ7vBkZ3c9LHS2+p+lDJMmpk9TFn4IpzjhoZ35wkpqNlhh5i1fsg4kGWZAHVePry5O7gBxFYI7yA==";
        };
        _Ljn60WAP = {
            "id" = "Ljn60WAP";
            "file" = "simplemagnets-1.1.12-forge-mc26.1.jar";
            "hash" = "sha512-pIMeubOTpkw1EjgNbhTuRNw8GkaZW5J2JGjfeVazRi/NFo8BXH/r1NqZO8NZjjZ7T9bQ4j+1uF5SRuGveQTDXA==";
        };
        _jETe23eT = {
            "id" = "jETe23eT";
            "file" = "simplemagnets-1.1.12-fabric-mc26.1.jar";
            "hash" = "sha512-W6RwQHN5g6WOVUa33RwppgitkSKAHlypALdq++nTXwRMXsVD8RY3DrE6FY9HYClq+5wH80rmsk4r+Re2VCN5GQ==";
        };
        _AqWJ6KVd = {
            "id" = "AqWJ6KVd";
            "file" = "simplemagnets-1.1.12-neoforge-mc26.1.jar";
            "hash" = "sha512-aCiSXZTNivB+IEjYqBs/JGChX7STorTeIzO7EAwZLPSZ4O6a0WsgseadnKGGydDamMROaEPbLUB/1ZUtgEAP8A==";
        };
        _kuuSIDON = {
            "id" = "kuuSIDON";
            "file" = "simplemagnets-1.1.12-forge-mc26.2.jar";
            "hash" = "sha512-TL0mirT+W5P1PqSwYMMpwjuHKclbOHc8F9ddSxqEfnavm8CsEcHdGagtVbIU/CDphE4Lp98Jp3F9xWN37I/o6g==";
        };
        _dM2LVE4P = {
            "id" = "dM2LVE4P";
            "file" = "simplemagnets-1.1.12-fabric-mc26.2.jar";
            "hash" = "sha512-MReV12u/lxAGpB9pwy0XD5fIwDChi6/2+dhDPZbIvEjxgo0iALmB9InsnP7MDOxb6KjLgC1LyOWACWocy7VYSw==";
        };
        _s7lhJ3Mc = {
            "id" = "s7lhJ3Mc";
            "file" = "simplemagnets-1.1.12-neoforge-mc26.2.jar";
            "hash" = "sha512-Onv53LT8/doXuAckTE4I8RFU21zOWxEV60D4KTkkUX7oQbD02SRqBJ6+onEp8CD9TVi7uY0J9SLO2I0EZ7Cpgg==";
        };
    in {
        "3raV5010" = _3raV5010;
        "oKnE5mV6" = _oKnE5mV6;
        "MbkEykTc" = _MbkEykTc;
        "IXXJdaPz" = _IXXJdaPz;
        "zjwzqY6b" = _zjwzqY6b;
        "7dFAlMeC" = _7dFAlMeC;
        "KFQg85Sf" = _KFQg85Sf;
        "ILrD1s0p" = _ILrD1s0p;
        "ggjnuh5H" = _ggjnuh5H;
        "wdJEnuui" = _wdJEnuui;
        "ILPsG98Y" = _ILPsG98Y;
        "RIr7NFBa" = _RIr7NFBa;
        "IibeK5lN" = _IibeK5lN;
        "yWhCC2Tp" = _yWhCC2Tp;
        "zAXn20jn" = _zAXn20jn;
        "sANI9Kfw" = _sANI9Kfw;
        "z2b3knyd" = _z2b3knyd;
        "FjOnRC24" = _FjOnRC24;
        "YlHAIFmW" = _YlHAIFmW;
        "8eHwFX3j" = _8eHwFX3j;
        "ZzQ3TaqZ" = _ZzQ3TaqZ;
        "1TGi273L" = _1TGi273L;
        "uE4Gcaig" = _uE4Gcaig;
        "3ZRrYoMA" = _3ZRrYoMA;
        "xZDLXMYD" = _xZDLXMYD;
        "r8uKtdCo" = _r8uKtdCo;
        "Ue15hTZV" = _Ue15hTZV;
        "jArqyYEj" = _jArqyYEj;
        "vb1ouyrX" = _vb1ouyrX;
        "uYFCaCXi" = _uYFCaCXi;
        "g2LOrLm2" = _g2LOrLm2;
        "mAkr9mmY" = _mAkr9mmY;
        "sWmz72Q7" = _sWmz72Q7;
        "IEjf0FH1" = _IEjf0FH1;
        "wnRRvAet" = _wnRRvAet;
        "8cCxyQpt" = _8cCxyQpt;
        "5xbc3g1K" = _5xbc3g1K;
        "x3KXhIbM" = _x3KXhIbM;
        "fxVldpqD" = _fxVldpqD;
        "VVpYnEw3" = _VVpYnEw3;
        "uF9JvUUZ" = _uF9JvUUZ;
        "VNcX9t0q" = _VNcX9t0q;
        "9YOBHGZh" = _9YOBHGZh;
        "Dp49vfgV" = _Dp49vfgV;
        "hKNXdVob" = _hKNXdVob;
        "ThFYTOBa" = _ThFYTOBa;
        "hhNJru6F" = _hhNJru6F;
        "ekp4JN5S" = _ekp4JN5S;
        "IhjPg4go" = _IhjPg4go;
        "MIZNFyM4" = _MIZNFyM4;
        "odp11wvP" = _odp11wvP;
        "PCNZXV4f" = _PCNZXV4f;
        "ZiwUDHyo" = _ZiwUDHyo;
        "9DOceFcn" = _9DOceFcn;
        "UgYW5NOt" = _UgYW5NOt;
        "wD9UEwGY" = _wD9UEwGY;
        "Z8WYol1I" = _Z8WYol1I;
        "RH63zE3l" = _RH63zE3l;
        "Pf4RXgx6" = _Pf4RXgx6;
        "ihn9dzpA" = _ihn9dzpA;
        "LMgq1iru" = _LMgq1iru;
        "RIIWipIf" = _RIIWipIf;
        "QiCGRaDy" = _QiCGRaDy;
        "kGKQzk7m" = _kGKQzk7m;
        "l5IQrovw" = _l5IQrovw;
        "QVBMyLyE" = _QVBMyLyE;
        "rvwJyudD" = _rvwJyudD;
        "fsccu9BS" = _fsccu9BS;
        "jvqx9L3y" = _jvqx9L3y;
        "pFsHogNH" = _pFsHogNH;
        "c96ESUi5" = _c96ESUi5;
        "Ay11J1nH" = _Ay11J1nH;
        "SSX3MtyL" = _SSX3MtyL;
        "NXm33Kje" = _NXm33Kje;
        "3kgrSkNM" = _3kgrSkNM;
        "7X0Qr4Zm" = _7X0Qr4Zm;
        "zybXwBxB" = _zybXwBxB;
        "BpvjT7dt" = _BpvjT7dt;
        "U0Eji2ih" = _U0Eji2ih;
        "iXTppNFC" = _iXTppNFC;
        "KKf9trE9" = _KKf9trE9;
        "gXRdca83" = _gXRdca83;
        "L2o4HLpp" = _L2o4HLpp;
        "xgHv8Lhj" = _xgHv8Lhj;
        "Up6Adjfn" = _Up6Adjfn;
        "qa0av7gd" = _qa0av7gd;
        "j4VoTaQY" = _j4VoTaQY;
        "HvTCgQ5d" = _HvTCgQ5d;
        "5tlJCEvI" = _5tlJCEvI;
        "C0CBj45A" = _C0CBj45A;
        "9GDp1QbG" = _9GDp1QbG;
        "Sg3Svl6F" = _Sg3Svl6F;
        "Kh9ezZdR" = _Kh9ezZdR;
        "eG8Nk9eF" = _eG8Nk9eF;
        "bXg5tFwl" = _bXg5tFwl;
        "LehgIF98" = _LehgIF98;
        "XCFQMneU" = _XCFQMneU;
        "tRcQVzLT" = _tRcQVzLT;
        "3Z77q6hB" = _3Z77q6hB;
        "xuv8cZhR" = _xuv8cZhR;
        "usVoVO35" = _usVoVO35;
        "yVXBq9sW" = _yVXBq9sW;
        "uyqqrCzt" = _uyqqrCzt;
        "LVqU4Rce" = _LVqU4Rce;
        "oHSfPoYQ" = _oHSfPoYQ;
        "ip511z83" = _ip511z83;
        "HaMfERxD" = _HaMfERxD;
        "a2ax9X5I" = _a2ax9X5I;
        "D3mfAuWf" = _D3mfAuWf;
        "2vqCunQ7" = _2vqCunQ7;
        "RiyDGg67" = _RiyDGg67;
        "hPcMD1vc" = _hPcMD1vc;
        "ZUyRRyt6" = _ZUyRRyt6;
        "avnyu8or" = _avnyu8or;
        "F6kIthe3" = _F6kIthe3;
        "zr9f5sqY" = _zr9f5sqY;
        "Rh4OaF2U" = _Rh4OaF2U;
        "nhi2rRGN" = _nhi2rRGN;
        "ZuMPVV2B" = _ZuMPVV2B;
        "RAFtXgw7" = _RAFtXgw7;
        "Ww0zytsO" = _Ww0zytsO;
        "zNtcIl9W" = _zNtcIl9W;
        "1HdnvWQF" = _1HdnvWQF;
        "p4K1ae7G" = _p4K1ae7G;
        "f0t2BCL1" = _f0t2BCL1;
        "H2WcZMzz" = _H2WcZMzz;
        "7uOJFByS" = _7uOJFByS;
        "leDmMZVu" = _leDmMZVu;
        "3FoVwlFt" = _3FoVwlFt;
        "Ljn60WAP" = _Ljn60WAP;
        "jETe23eT" = _jETe23eT;
        "AqWJ6KVd" = _AqWJ6KVd;
        "kuuSIDON" = _kuuSIDON;
        "dM2LVE4P" = _dM2LVE4P;
        "s7lhJ3Mc" = _s7lhJ3Mc;
        "forge-1.12" = _jvqx9L3y;
        "forge-1.12.1" = _jvqx9L3y;
        "forge-1.12.2" = _jvqx9L3y;
        "forge-1.14" = _pFsHogNH;
        "forge-1.14.1" = _pFsHogNH;
        "forge-1.14.2" = _pFsHogNH;
        "forge-1.14.3" = _pFsHogNH;
        "forge-1.14.4" = _pFsHogNH;
        "forge-1.15" = _c96ESUi5;
        "forge-1.15.1" = _c96ESUi5;
        "forge-1.15.2" = _c96ESUi5;
        "forge-1.16" = _Ay11J1nH;
        "forge-1.16.1" = _Ay11J1nH;
        "forge-1.16.2" = _Ay11J1nH;
        "forge-1.16.3" = _Ay11J1nH;
        "forge-1.16.4" = _Ay11J1nH;
        "forge-1.16.5" = _Ay11J1nH;
        "forge-1.17" = _SSX3MtyL;
        "forge-1.17.1" = _SSX3MtyL;
        "forge-1.18" = _NXm33Kje;
        "forge-1.18.1" = _NXm33Kje;
        "forge-1.18.2" = _NXm33Kje;
        "forge-1.19" = _3kgrSkNM;
        "forge-1.19.1" = _3kgrSkNM;
        "forge-1.19.2" = _3kgrSkNM;
        "forge-1.19.3" = _7X0Qr4Zm;
        "forge-1.19.4" = _zybXwBxB;
        "forge-1.20" = _Sg3Svl6F;
        "forge-1.20.1" = _Sg3Svl6F;
        "forge-1.20.2" = _BpvjT7dt;
        "forge-1.20.3" = _U0Eji2ih;
        "forge-1.20.4" = _U0Eji2ih;
        "forge-1.20.5" = _LVqU4Rce;
        "forge-1.20.6" = _LVqU4Rce;
        "forge-1.21" = _oHSfPoYQ;
        "forge-1.21.1" = _oHSfPoYQ;
        "forge-1.21.2" = _hPcMD1vc;
        "forge-1.21.3" = _hPcMD1vc;
        "forge-1.21.4" = _ZUyRRyt6;
        "forge-1.21.5" = _nhi2rRGN;
        "forge-1.21.6" = _ZuMPVV2B;
        "forge-1.21.7" = _ZuMPVV2B;
        "forge-1.21.8" = _ZuMPVV2B;
        "forge-1.21.9" = _p4K1ae7G;
        "forge-1.21.10" = _p4K1ae7G;
        "forge-1.21.11" = _7uOJFByS;
        "forge-26.1" = _Ljn60WAP;
        "forge-26.1.1" = _Ljn60WAP;
        "forge-26.1.2" = _Ljn60WAP;
        "forge-26.2" = _kuuSIDON;
        "neoforge-1.12" = _fxVldpqD;
        "neoforge-1.12.1" = _fxVldpqD;
        "neoforge-1.12.2" = _fxVldpqD;
        "neoforge-1.15" = _uF9JvUUZ;
        "neoforge-1.15.1" = _uF9JvUUZ;
        "neoforge-1.15.2" = _uF9JvUUZ;
        "neoforge-1.16" = _VNcX9t0q;
        "neoforge-1.16.1" = _VNcX9t0q;
        "neoforge-1.16.2" = _VNcX9t0q;
        "neoforge-1.16.3" = _VNcX9t0q;
        "neoforge-1.16.4" = _VNcX9t0q;
        "neoforge-1.16.5" = _VNcX9t0q;
        "neoforge-1.17" = _9YOBHGZh;
        "neoforge-1.17.1" = _9YOBHGZh;
        "neoforge-1.18" = _Dp49vfgV;
        "neoforge-1.18.1" = _Dp49vfgV;
        "neoforge-1.18.2" = _Dp49vfgV;
        "neoforge-1.19" = _hKNXdVob;
        "neoforge-1.19.1" = _hKNXdVob;
        "neoforge-1.19.2" = _hKNXdVob;
        "neoforge-1.14" = _VVpYnEw3;
        "neoforge-1.14.1" = _VVpYnEw3;
        "neoforge-1.14.2" = _VVpYnEw3;
        "neoforge-1.14.3" = _VVpYnEw3;
        "neoforge-1.14.4" = _VVpYnEw3;
        "neoforge-1.19.3" = _ThFYTOBa;
        "neoforge-1.19.4" = _hhNJru6F;
        "neoforge-1.20" = _ekp4JN5S;
        "neoforge-1.20.1" = _ekp4JN5S;
        "neoforge-1.20.2" = _ekp4JN5S;
        "neoforge-1.20.3" = _5tlJCEvI;
        "neoforge-1.20.4" = _5tlJCEvI;
        "neoforge-1.20.5" = _zr9f5sqY;
        "neoforge-1.20.6" = _zr9f5sqY;
        "neoforge-1.21" = _Rh4OaF2U;
        "neoforge-1.21.1" = _Rh4OaF2U;
        "neoforge-1.21.2" = _RiyDGg67;
        "neoforge-1.21.3" = _RiyDGg67;
        "neoforge-1.21.4" = _F6kIthe3;
        "neoforge-1.21.5" = _zNtcIl9W;
        "neoforge-1.21.6" = _1HdnvWQF;
        "neoforge-1.21.7" = _1HdnvWQF;
        "neoforge-1.21.8" = _1HdnvWQF;
        "neoforge-1.21.9" = _H2WcZMzz;
        "neoforge-1.21.10" = _H2WcZMzz;
        "neoforge-1.21.11" = _3FoVwlFt;
        "neoforge-26.1" = _AqWJ6KVd;
        "neoforge-26.1.1" = _AqWJ6KVd;
        "neoforge-26.1.2" = _AqWJ6KVd;
        "neoforge-26.2" = _s7lhJ3Mc;
        "fabric-1.18" = _gXRdca83;
        "fabric-1.18.1" = _gXRdca83;
        "fabric-1.18.2" = _gXRdca83;
        "fabric-1.19.4" = _xgHv8Lhj;
        "fabric-1.19.2" = _L2o4HLpp;
        "fabric-1.20" = _Kh9ezZdR;
        "fabric-1.20.1" = _Kh9ezZdR;
        "fabric-1.20.2" = _Up6Adjfn;
        "fabric-1.20.3" = _qa0av7gd;
        "fabric-1.20.4" = _qa0av7gd;
        "fabric-1.20.5" = _ip511z83;
        "fabric-1.20.6" = _ip511z83;
        "fabric-1.21" = _HaMfERxD;
        "fabric-1.21.1" = _HaMfERxD;
        "fabric-1.21.2" = _a2ax9X5I;
        "fabric-1.21.3" = _a2ax9X5I;
        "fabric-1.21.4" = _avnyu8or;
        "fabric-1.21.5" = _RAFtXgw7;
        "fabric-1.21.6" = _Ww0zytsO;
        "fabric-1.21.7" = _Ww0zytsO;
        "fabric-1.21.8" = _Ww0zytsO;
        "fabric-1.21.9" = _f0t2BCL1;
        "fabric-1.21.10" = _f0t2BCL1;
        "fabric-1.21.11" = _leDmMZVu;
        "fabric-26.1" = _jETe23eT;
        "fabric-26.1.1" = _jETe23eT;
        "fabric-26.1.2" = _jETe23eT;
        "fabric-26.2" = _dM2LVE4P;
        "quilt-1.18" = _gXRdca83;
        "quilt-1.18.1" = _gXRdca83;
        "quilt-1.18.2" = _gXRdca83;
        "quilt-1.19.4" = _xgHv8Lhj;
        "quilt-1.19.2" = _L2o4HLpp;
        "quilt-1.20" = _Kh9ezZdR;
        "quilt-1.20.1" = _Kh9ezZdR;
        "quilt-1.20.2" = _Up6Adjfn;
        "quilt-1.20.3" = _qa0av7gd;
        "quilt-1.20.4" = _qa0av7gd;
        "quilt-1.20.5" = _ip511z83;
        "quilt-1.20.6" = _ip511z83;
        "quilt-1.21" = _HaMfERxD;
        "quilt-1.21.1" = _HaMfERxD;
        "quilt-1.21.2" = _a2ax9X5I;
        "quilt-1.21.3" = _a2ax9X5I;
        "quilt-1.21.4" = _avnyu8or;
        "quilt-1.21.5" = _RAFtXgw7;
        "quilt-1.21.6" = _Ww0zytsO;
        "quilt-1.21.7" = _Ww0zytsO;
        "quilt-1.21.8" = _Ww0zytsO;
        "quilt-1.21.9" = _f0t2BCL1;
        "quilt-1.21.10" = _f0t2BCL1;
        "quilt-1.21.11" = _leDmMZVu;
        "quilt-26.1" = _jETe23eT;
        "quilt-26.1.1" = _jETe23eT;
        "quilt-26.1.2" = _jETe23eT;
        "quilt-26.2" = _dM2LVE4P;
        "default" = _s7lhJ3Mc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-magnets";
            id = "YyNQVpOu";
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
in callPackage fn {version="default";}