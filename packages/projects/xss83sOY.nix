{lib, callPackage, ...}:
let
    versions = (let
        _5wdhlIJy = {
            "id" = "5wdhlIJy";
            "file" = "AdvancedServerList-BungeeCord-1.2.2.jar";
            "hash" = "sha512-k2uEfpCHzIcy3chb+cHEmJWN59U9hl0D7EOBCRlAcchm9wnoI67s0FdxhEq6OGdhFIRJgv1Z8/JM85dpjeM4Bw==";
        };
        _m0j8X4QQ = {
            "id" = "m0j8X4QQ";
            "file" = "AdvancedServerList-PaperMC-1.2.2.jar";
            "hash" = "sha512-rtTbYeGOA1dGW/kKByovH0BiwDI9oOZsfc2H3p/TCO74/ww6DgHq974iGpbaS0ZUjsh3+y8FBAuTBk6rWIuidQ==";
        };
        _2rAygZ2v = {
            "id" = "2rAygZ2v";
            "file" = "AdvancedServerList-Spigot-1.2.2.jar";
            "hash" = "sha512-u60WZ7rk0/iYN1Q54c8nn/wOQ2RKCAb0z4oWrmYzY5m1AvSR/QQayzS83CXW+TkrJ+9FUGUYROa8AcyLBabGQA==";
        };
        _iz4XB72N = {
            "id" = "iz4XB72N";
            "file" = "AdvancedServerList-Velocity-1.2.2.jar";
            "hash" = "sha512-zrF+y6dKTBmTROVElIZgbUpVSITyFSNzkluK2szw5WOn5q+DBRaeMkn6/PI2OlYnllavTjE+6gNDIJOY9sOBVA==";
        };
        _YzgnX3pE = {
            "id" = "YzgnX3pE";
            "file" = "AdvancedServerList-BungeeCord-1.3.0.jar";
            "hash" = "sha512-5iS/R7LN7ZvlaAql1K/0OymZjRcq0bf3gvyHDJc+aOfFzP1Y56aVLYrW/jCtQ17p/MgAqUIt4ED8x432n5VKGQ==";
        };
        _51OCpU0d = {
            "id" = "51OCpU0d";
            "file" = "AdvancedServerList-PaperMC-1.3.0.jar";
            "hash" = "sha512-cykdumGlU9y5KlGjx/5BWkns51FlioQxkO0DFGZgJEKRHzORSLqXIZaN6UBsOZuSDkCPUM803LLj43CiOK6x3g==";
        };
        _ujnC4BDl = {
            "id" = "ujnC4BDl";
            "file" = "AdvancedServerList-Spigot-1.3.0.jar";
            "hash" = "sha512-b7aO1Tj/cfPOuJ2aapfwy/1WbGIX2iS7L1peyrBK/Ccb5Imy239/hVRDsi/EZrUr2k50eZNRCpOcLlPwwlKZPQ==";
        };
        _Zl6trNYK = {
            "id" = "Zl6trNYK";
            "file" = "AdvancedServerList-Velocity-1.3.0.jar";
            "hash" = "sha512-m/btHHgL1ewpxiLu62sSRl3ENECYwfuZhnEi4SjNazKzXhQ1kMdXtGBvF4MPZMYNH1bsN1khVfoSSRHUlqMbcg==";
        };
        _oK2wluBW = {
            "id" = "oK2wluBW";
            "file" = "AdvancedServerList-BungeeCord-1.4.0.jar";
            "hash" = "sha512-QbRk7UJOUFhhmiYlsk9lqeO0zDZt6sC37CuTf9iBCKHexMlzjKtQcgiU6PBgBF9cFwVWb2HadXWq/cQCHoPSig==";
        };
        _oGA0g9R7 = {
            "id" = "oGA0g9R7";
            "file" = "AdvancedServerList-PaperMC-1.4.0.jar";
            "hash" = "sha512-qX5Xt2Of2jZraF0ncXdPbcx5UBn+hdCgpN+XLYrsln9ENndE6pZrep16y7G3y9jX+352f1cgWYMab5wS2grWOA==";
        };
        _kSXAJYcS = {
            "id" = "kSXAJYcS";
            "file" = "AdvancedServerList-Spigot-1.4.0.jar";
            "hash" = "sha512-tmpGq1XMegF9Kdst+kcyq40hlveE4eBzTAiSXNpA9vVcEsaaoPIrq7Im/U7HD0kLlOKLyFCgAlsCvvJZaYmosQ==";
        };
        _ypwYMD1f = {
            "id" = "ypwYMD1f";
            "file" = "AdvancedServerList-Velocity-1.4.0.jar";
            "hash" = "sha512-iC49UheUb6QxLP5B9p16czMAIzG445wuoaz3UD7Q0JWZJFPH7Y1Kizzm34redKU/LGJtFJ6uCGTd+9haWLRUFA==";
        };
        _W0EpvMa4 = {
            "id" = "W0EpvMa4";
            "file" = "AdvancedServerList-BungeeCord-1.5.0.jar";
            "hash" = "sha512-9pPiPGj8WbYcCSKhTc+rg0ZoUMvSJzhkshxw3DAs59p2VtHofyskvCxrO9r3VjeokPWH0T6Bf0eWfmlhEEvTPg==";
        };
        _RlWaQIv4 = {
            "id" = "RlWaQIv4";
            "file" = "AdvancedServerList-PaperMC-1.5.0.jar";
            "hash" = "sha512-weVmpsMSDIcsYsNdoxkKB4vsQJZK9tYx5cEctYOrvFIOFjbGtiSG838dLVjGJtj/WILaM5nrq/zh4JWNz1cV6Q==";
        };
        _k9t8I4Xn = {
            "id" = "k9t8I4Xn";
            "file" = "AdvancedServerList-Spigot-1.5.0.jar";
            "hash" = "sha512-lBkkY8F+JM19Vwoe8OEQIdvUgvOuPHEBZXoQtI0Saunt9pUIIS6peIcSbWuIw9IbC3AbQKO7RPgXON60tPbgxA==";
        };
        _kEkCwhT0 = {
            "id" = "kEkCwhT0";
            "file" = "AdvancedServerList-Velocity-1.5.0.jar";
            "hash" = "sha512-317huU9wn4GWyRTaGBIdf/QEvJSa+SR2WgeRouLBDdrdbP4QMIj0jQbHKNMtoJbM1z6hIhmjz9W62TXGQA1rPw==";
        };
        _U4IZQDb0 = {
            "id" = "U4IZQDb0";
            "file" = "AdvancedServerList-BungeeCord-1.5.1.jar";
            "hash" = "sha512-HPt9OtpusexDMdEHw5YnV6r9LH2if/F9IIMU2u/su3koKTMQ6ldYLeSoW1xfTkfMKnI1e+p8IqipPT4eWIMoJA==";
        };
        _t6tsVQkK = {
            "id" = "t6tsVQkK";
            "file" = "AdvancedServerList-Paper-1.5.1.jar";
            "hash" = "sha512-ab1mhiIbDRUyhvo1kO7Vtzj5SaI41lQcXd7buOB2GB+NWgtJziYbDFBI1M/YRozyrF8xxh5HUw77gJ8t9ZA+ig==";
        };
        _41RdRNP9 = {
            "id" = "41RdRNP9";
            "file" = "AdvancedServerList-Spigot-1.5.1.jar";
            "hash" = "sha512-6/U37aMye5dUxofBgSIuyELZPlY0zB00+D9q9P7W5DP6CbwDpi8jM7aRJnl5DcZ0bHCN6XoN183dIxtb372lJA==";
        };
        _sIJKlor6 = {
            "id" = "sIJKlor6";
            "file" = "AdvancedServerList-Velocity-1.5.1.jar";
            "hash" = "sha512-eVffcCY+ENuFeCDyOXI+V4sLlybiihC7LI/aczt9WH/QA/gJcEg2lCJUc+bEIzb/qyPFMyiS5YVk2un4gPLqTQ==";
        };
        _BS1Uzd6s = {
            "id" = "BS1Uzd6s";
            "file" = "AdvancedServerList-Paper-1.5.2.jar";
            "hash" = "sha512-CfubEnFGe683iRhm7hR24i6s/EHqX6S8y1yXYEZAzfqY4yIJf/g6yzPLZD7ndtySFewkB+NPjCDpZOr9RkOYgg==";
        };
        _1RE095eg = {
            "id" = "1RE095eg";
            "file" = "AdvancedServerList-Spigot-1.5.2.jar";
            "hash" = "sha512-E/SH91mXXhI+/4opO8uylM+Q5ryQx/7snNoC6WOCUIXvvKSUwuc4nFcBB4MIMHb/tTeYky5DLghPnp3D3ijkvQ==";
        };
        _Xf5BJbrY = {
            "id" = "Xf5BJbrY";
            "file" = "AdvancedServerList-Velocity-1.5.2.jar";
            "hash" = "sha512-viL8mtZPv0R3iApiu2TRsEa5hGDS5EgP5EZB4EHRyNAvh8KfmCHhJ6Pdt3lqRaydmekR+BvrWq6Od/PM69fePw==";
        };
        _YRj5WYsa = {
            "id" = "YRj5WYsa";
            "file" = "AdvancedServerList-BungeeCord-1.5.2.jar";
            "hash" = "sha512-mf9ckOzWiQRLfJ2yRkMIVbe+Dz8on6LaMvMJdoJOkal1TxO23PAJ7VgZO0RInzJaQkWZCIa2iMCyuLl9Xv0p1A==";
        };
        _dyHz2g8h = {
            "id" = "dyHz2g8h";
            "file" = "AdvancedServerList-Paper-1.5.3.jar";
            "hash" = "sha512-e5s/msUJVzMqvq+sFEQcnaR1rsIO1ykkWFp4G+j67y0QrjWS+zR7fWS3OCkK7TMK+M2mkWSTW8DHlCJd8f8+Rw==";
        };
        _zkSUkswA = {
            "id" = "zkSUkswA";
            "file" = "AdvancedServerList-Velocity-1.5.3.jar";
            "hash" = "sha512-amnNS1SlWG2yXNQn6nvJODV8oznQGydmpnSALtzpdUu88nABq08NeOcnwAO3lqIKEteoA8M/WzzndGA36Oeytg==";
        };
        _CULy1mSR = {
            "id" = "CULy1mSR";
            "file" = "AdvancedServerList-BungeeCord-1.5.3.jar";
            "hash" = "sha512-cuR3EG4by6AQrsSIhO2CLyRy8ifvbP/Jwa1lzzr4w2PtjxHbJiqbiIqXoIO6qIOhLGWk4Nk4WfiTJ/Mxa+ovuQ==";
        };
        _HzMNKBoc = {
            "id" = "HzMNKBoc";
            "file" = "AdvancedServerList-Spigot-1.5.3.jar";
            "hash" = "sha512-jFnowAmO4xLP3P6MsNOnyyD4eJI3TQFyY4lMEPPaQPKIl5v0+nbqGQBNR9yEd/Bs/nzqzfEAtR1BZ5Kwqscubg==";
        };
        _JzyrbZYg = {
            "id" = "JzyrbZYg";
            "file" = "AdvancedServerList-BungeeCord-1.6.0.jar";
            "hash" = "sha512-GA+EI69Am8pJIwJFQpLmae07uF0ybBFN0AFV5ajxE548ZzCX+5tV1SSXEEqTwMirHmFGyPDFrK4eBzSd/oHHCw==";
        };
        _ZAUSNc8Q = {
            "id" = "ZAUSNc8Q";
            "file" = "AdvancedServerList-Paper-1.6.0.jar";
            "hash" = "sha512-Os5pngGDRltQxlJK1bStSTmg39Kj9hoVrgSslDRNXHX9znbZnsFKKRJeDcput8Iz+6GLFPbnh65ZJaT2wFuRLA==";
        };
        _1E2mG7p0 = {
            "id" = "1E2mG7p0";
            "file" = "AdvancedServerList-Spigot-1.6.0.jar";
            "hash" = "sha512-fXV3HG1Dns53Rjw99VVZAa0qN7Jbh4mphLS7H6opT+WCGMmP+dtfsuhme6Q5J33Rcr0ddm9ggfzajdCupBJLYg==";
        };
        _VFD4YJ92 = {
            "id" = "VFD4YJ92";
            "file" = "AdvancedServerList-Velocity-1.6.0.jar";
            "hash" = "sha512-g0uTNTKG/D4Q1SNhyrPY2gzXvR1N1k+ofCShgvoz4QmR6OqV7EvSkUqbZvLfnewKtnJ/gXtVzM1xwd4VIoMlpQ==";
        };
        _drz7cCT5 = {
            "id" = "drz7cCT5";
            "file" = "AdvancedServerList-Velocity-1.6.1.jar";
            "hash" = "sha512-9bf7ErJxvVpqA2f1fNXff8IgLX6MC0/dXpbyF+wQ3ya/pdZSW/mO1CvrA0OznYRTlsxvloujE+mMJMmTq8LmSw==";
        };
        _GsJceFvj = {
            "id" = "GsJceFvj";
            "file" = "AdvancedServerList-Paper-1.6.1.jar";
            "hash" = "sha512-2dqp/JeLJIPsjSOnKXpGtLUE7Z0xJCztJVk9slB0LUJEbWaX++qGDv3UNY1PVEwyAR34StGfr5CWoyrWWYBaCA==";
        };
        _Zv9inn19 = {
            "id" = "Zv9inn19";
            "file" = "AdvancedServerList-BungeeCord-1.6.1.jar";
            "hash" = "sha512-6oNcrM+tlDMBmGh9xHQTPPaSUiO6YDTN13bB5810FuiiooVeHC6OkEuRgiLLO4uFsyHH3GrRcdgeGuK7lgaLng==";
        };
        _eHtE120x = {
            "id" = "eHtE120x";
            "file" = "AdvancedServerList-Spigot-1.6.1.jar";
            "hash" = "sha512-Yjt8d63bXzj5f8KRoaiPV6gba+/t8BFqnpFx5QNBW38EdBjnT8yg5lHDXRa9heH38DO5Y+nO2/f1IAR7i+zJrw==";
        };
        _yVTQW05i = {
            "id" = "yVTQW05i";
            "file" = "AdvancedServerList-Spigot-1.6.2.jar";
            "hash" = "sha512-fap5myOp71L6DAFoUUuOrEm9PxbnwxJzQS47Ct3rZjnai7BhevH5KrWiVb+jDwsL51q7zujnod4QApnvT7iABA==";
        };
        _zoxLGjsp = {
            "id" = "zoxLGjsp";
            "file" = "AdvancedServerList-Paper-1.6.2.jar";
            "hash" = "sha512-ddjPe0oDVZvm6dK1LB7CGnOiujRODuUpEx955uotLtGYUAoaCIYGUB3UR+zD9m61mVn1wDoWONPZZR60CVWELA==";
        };
        _M9FeUiMy = {
            "id" = "M9FeUiMy";
            "file" = "AdvancedServerList-Velocity-1.6.2.jar";
            "hash" = "sha512-6R/iie5FZYjwku3YB5bEhg7XH9jlkwJFuGUcbTmTjRw46BfjsO5v4esZ+haRduHLCcODdtgPdqTRKiAB5+Qnkg==";
        };
        _1FQNUPtq = {
            "id" = "1FQNUPtq";
            "file" = "AdvancedServerList-BungeeCord-1.6.2.jar";
            "hash" = "sha512-DXXTdbXIFtNqBVLZMVkrTGIbXdd9T6ibnl1/Zo/Gux212H2JPO00sbQXFQUsJfqiCwdPAvpYo1Er8aSarUeo5g==";
        };
        _cimm34ns = {
            "id" = "cimm34ns";
            "file" = "AdvancedServerList-Velocity-1.6.3.jar";
            "hash" = "sha512-oWUhdVsU8pYvnQoTmkAkWxeRFPNXhkTAhR9u49U1v05kSzAiBsyvwxIY9N0cplatngWZIueI80G2cciPbBNjzQ==";
        };
        _cfXKDH3Z = {
            "id" = "cfXKDH3Z";
            "file" = "AdvancedServerList-Spigot-1.6.3.jar";
            "hash" = "sha512-FJL+3RgO4LFTppiePV7/tPlItgrp4H1lJkFEH9DvbJXxMWOCYCViGYGOu1a+LdMBzw2KjHEwSKqy6yrRwCBWUg==";
        };
        _Hj9oNNpj = {
            "id" = "Hj9oNNpj";
            "file" = "AdvancedServerList-Paper-1.6.3.jar";
            "hash" = "sha512-EWR7OfZxFuUfLQq501JWxBamB3xrtpTX9Va0kvddIcXbtO4FqeTod9CgBG+NeJixWE6Z17MtbYWTnbPqM5swhQ==";
        };
        _s1sRn1Do = {
            "id" = "s1sRn1Do";
            "file" = "AdvancedServerList-BungeeCord-1.6.3.jar";
            "hash" = "sha512-Zr3wRMN2VdBqaj4IxHcnuWZxaPodzQIY8qTVRKnOR4Oui680iH8ZcBDKaCuJ1kV+TkZ8ZKZ3Rmkjl/eUQUHiNw==";
        };
        _KoVd4a2b = {
            "id" = "KoVd4a2b";
            "file" = "AdvancedServerList-BungeeCord-1.6.4.jar";
            "hash" = "sha512-C39LUb8s9Di59w3TWaVQyukit9EKrA45sgL8xf0zp0HS9+lLOmogRao7XKVMtC55Q/KB5CBcJ4/F02KmLVDH7w==";
        };
        _7j7QucD9 = {
            "id" = "7j7QucD9";
            "file" = "AdvancedServerList-Spigot-1.6.4.jar";
            "hash" = "sha512-tKZ8NM3kjM+1MqtJAnfkh2qn/LYyNFNtRjnNd9qCA8jBOJpSDWj2eAqujzMsT+vrsjjGxk0/Q6B0rk7wgrDigw==";
        };
        _w7rJf5mD = {
            "id" = "w7rJf5mD";
            "file" = "AdvancedServerList-Paper-1.6.4.jar";
            "hash" = "sha512-dBbLi76IRmREOH5o64ov9JN7iZRrVUItPfzqI4hiXNIBgqFvAEioc86LOdeF0RvYOc/bz76y/IIcXK1d9sxjaw==";
        };
        _xcN96EPR = {
            "id" = "xcN96EPR";
            "file" = "AdvancedServerList-Velocity-1.6.4.jar";
            "hash" = "sha512-gzuPrKIPcxTa73PWPX/8Ud0ojkRqkJ0HuPWKc8UxCSCDgj9WSNchnVPtCaF4jGFg1zXAlE2QuYALTNvMj+lCHA==";
        };
        _q950QHeP = {
            "id" = "q950QHeP";
            "file" = "AdvancedServerList-Velocity-1.7.0.jar";
            "hash" = "sha512-92w9rbLWO+6t624VCqRIHS1gKHoUGoSLi5D05/h9Yc9n/VZ8n+NQyo/uCTKRQFe7S7C9br0rqDEug5bPntfXlQ==";
        };
        _Mh3lo6db = {
            "id" = "Mh3lo6db";
            "file" = "AdvancedServerList-Spigot-1.7.0.jar";
            "hash" = "sha512-7EAGixVw4H3hWhzvgsI+oCkBkk5r70IOlRzpBwZXLg4A5w7TfUXvx9r97RsMtJ4eyAsKgQ5tPs3EGRubTqTTMQ==";
        };
        _A3q7NuF9 = {
            "id" = "A3q7NuF9";
            "file" = "AdvancedServerList-Paper-1.7.0.jar";
            "hash" = "sha512-dqijoF0G7rYRwZf29DGj5UdUH6zCYAd/Cpy+5E1/bKSSHqcBDsHev1esTbsnTA3xy/Ar+lu4Tok5rBvI+AH6cg==";
        };
        _q490HFQw = {
            "id" = "q490HFQw";
            "file" = "AdvancedServerList-BungeeCord-1.7.0.jar";
            "hash" = "sha512-Hxjq5vevMnMuldsxNrozDrn67q4tX1D4KUMP7uefCVHBXJjlQD/bMG36LO6xqp/NzBufjzKBCGUwqmlRzHAcfQ==";
        };
        _DVdHgN5s = {
            "id" = "DVdHgN5s";
            "file" = "AdvancedServerList-Velocity-1.8.0.jar";
            "hash" = "sha512-hfceYwrVXpNBMimW3CGK1Nzsc2XiLQqaoOOGA9a+KKfnpGC95UFkWXorV2fzpZEAfqUYFYpww+JJgqas5Sk4PA==";
        };
        _g37SceIr = {
            "id" = "g37SceIr";
            "file" = "AdvancedServerList-Spigot-1.8.0.jar";
            "hash" = "sha512-RG3OdBtKC1UfpthghftwNRMt9R9N078luVb2+q2JUnv5EyCi5uqf7H9koTXE2ZAlQP9YZKBVjBLU9JG3Ws8NYQ==";
        };
        _qthV5PDv = {
            "id" = "qthV5PDv";
            "file" = "AdvancedServerList-Paper-1.8.0.jar";
            "hash" = "sha512-pYXrMzqrVjDIL422HPznh4Om/aqKD6XlA0Zjlu5FZTrjuI2OPyfCcudE/0ZvTszWxpC8xpVNhhdQK8p1NApJ+Q==";
        };
        _DTzV1D5J = {
            "id" = "DTzV1D5J";
            "file" = "AdvancedServerList-BungeeCord-1.8.0.jar";
            "hash" = "sha512-9e+8xQYf69XdiqlnHbmT7rqGa8TI5dqZCF98w9igk2ISqLjkpTlKSrGKWJ4o0QMdeTjvZmvBg2Odhbk9rWdn0A==";
        };
        _5y5KTXhZ = {
            "id" = "5y5KTXhZ";
            "file" = "AdvancedServerList-Spigot-1.8.1.jar";
            "hash" = "sha512-ifHdsDn4VoURcwgI8AE1RG4DYkpiNk9POLTKXlG9chngIb9N6PkhjoQD4WkwYBl6BqJwjTYsugqwvuap539F7g==";
        };
        _T9Xqi1mj = {
            "id" = "T9Xqi1mj";
            "file" = "AdvancedServerList-Paper-1.8.1.jar";
            "hash" = "sha512-9ssgPmHE2KNwPdpFleToO0wdWCsVQYmXCE7TJaNteRJWquvjSZxwuvUREpQysoQd1Ry3ufh1vFYoROJgZ1P4tg==";
        };
        _RA7kDRpl = {
            "id" = "RA7kDRpl";
            "file" = "AdvancedServerList-BungeeCord-1.8.1.jar";
            "hash" = "sha512-ecjHv8vweMeoqn5HNPUku6KXJC8vEFwC7Npm14PbladcAXKRD/ovsJXD787QBmN89uOPpaguDqMKXFVunmMsDg==";
        };
        _wJqniEv1 = {
            "id" = "wJqniEv1";
            "file" = "AdvancedServerList-Velocity-1.8.1.jar";
            "hash" = "sha512-dfhY7CY19n/L7Asnm5fwRvwUmmUqejQDZobl0VugAt5cikHooq8OTFDDDic0e2eYF/dNsaNcQrM4UwU8EEiCSA==";
        };
        _lQDbAWvu = {
            "id" = "lQDbAWvu";
            "file" = "AdvancedServerList-Spigot-1.9.0.jar";
            "hash" = "sha512-h06dL0YCZgW9ydORl/4m4bKgvN3jGVU6JC9NlaMIxYBEgM5adpiH151llyLQhI3rxvwlqGPgeF+c5wlxu+21aA==";
        };
        _njfkm8Na = {
            "id" = "njfkm8Na";
            "file" = "AdvancedServerList-BungeeCord-1.9.0.jar";
            "hash" = "sha512-etDvUt89MumO5Xhyw2fVdsm9hyUc6nDxxoV2mrhJY3LuHyNbtAfTy77Dhwj+whIiESkV46A7hDJzlbo4d7JKow==";
        };
        _jOCUN9uy = {
            "id" = "jOCUN9uy";
            "file" = "AdvancedServerList-Paper-1.9.0.jar";
            "hash" = "sha512-e5zLz+a2ggIIoa4zSysZ3z6CSa6utfTDRa9MkVbYm/SBIFC8ro40XMtqoOo46f5PzM2REX/CVOJiBpWFRkcPeg==";
        };
        _zcLl7lHV = {
            "id" = "zcLl7lHV";
            "file" = "AdvancedServerList-Velocity-1.9.0.jar";
            "hash" = "sha512-Ubh6DqBenKxNssra27v6s2eSfUmACU2NJQFiZ3AzDliM2YKPuIzeHwU+PUhf97fi2oYAmcuZlRLHA6TUE39aWA==";
        };
        _dmvgpWAV = {
            "id" = "dmvgpWAV";
            "file" = "AdvancedServerList-BungeeCord-1.10.0.jar";
            "hash" = "sha512-hNgCnRAcHn3ew42gcXA0b5QN9f54B4jxp5+LJ4pMpjlovhOh/xk5LyHnGzl6UB/HuPlBgxTrfex2LE/YwAe1OA==";
        };
        _5Oq3xdYx = {
            "id" = "5Oq3xdYx";
            "file" = "AdvancedServerList-Spigot-1.10.0.jar";
            "hash" = "sha512-c929chNH/aKa0xj8Iy1d40YSYE8/fxPaQvcQLd/g11GTvxBXxdqTrishG3zShqiD0dN/I5ZPiPbMHSiqrbB3DQ==";
        };
        _MUAe1OJn = {
            "id" = "MUAe1OJn";
            "file" = "AdvancedServerList-Paper-1.10.0.jar";
            "hash" = "sha512-+uXT9PUDj+qPUGAcoQFfeaWC6OF2Z+DvNuPccBR9TYUvsl6awGOtDdOlgbCOfNRkJl8rlIxczn0SyDkU2zhEWA==";
        };
        _SxjIY6Xv = {
            "id" = "SxjIY6Xv";
            "file" = "AdvancedServerList-Velocity-1.10.0.jar";
            "hash" = "sha512-ywk3tXmEwAVfxFQBLGwksH7AYnwjMzBI1bqa41ZN2LSfZno6+ZX/7K4J49HX/U2cK4fRKTXH6yd8TmRqoglN9g==";
        };
        _BF3COAKd = {
            "id" = "BF3COAKd";
            "file" = "AdvancedServerList-BungeeCord-1.10.1.jar";
            "hash" = "sha512-lLDUSZkyVP7fr5AG7NJhS57hEQSD+KlzJspRE0kASWBhL4gG/NxDCR82sluOMbbepYNrOcWxt0ghl9jviSnvcA==";
        };
        _h4QyPLyU = {
            "id" = "h4QyPLyU";
            "file" = "AdvancedServerList-Paper-1.10.1.jar";
            "hash" = "sha512-5VjobiR7LAvaDHkpWqa6v+yznmrVd6wgjacetPeFhkGtoSk5537IgMdRmWG2XFfYpOdAvroAeex8ldipl+dg8Q==";
        };
        _MeqeMwDR = {
            "id" = "MeqeMwDR";
            "file" = "AdvancedServerList-Velocity-1.10.1.jar";
            "hash" = "sha512-jXWsBRLat1F8AtGaUbR9jgnOCI6tV1Hg5N3IoWg92/DAiChnCCL2pXahx4OLRZcKIIYa7YM1oQUiLyCZyJ2C7w==";
        };
        _wAgNNmgi = {
            "id" = "wAgNNmgi";
            "file" = "AdvancedServerList-Spigot-1.10.1.jar";
            "hash" = "sha512-ld+ZfprtmTytPdGg/5Q4aEcP6dBXjPs/MLf1vrMV5YkUg84UXjVxbK/zfgrAnqTsF285kdqUCbWbm3EFrbeA0g==";
        };
        _BY5awmXh = {
            "id" = "BY5awmXh";
            "file" = "AdvancedServerList-Paper-1.10.2.jar";
            "hash" = "sha512-Ak9IBB2OBdpnog5Wg6nWEX6wA1xZAxsk6Od0/m0vUQl+1mwMqipkoTOGXPAZ5hXcXY1gwcDLMoQIGz4C5B65gQ==";
        };
        _76uMI8rk = {
            "id" = "76uMI8rk";
            "file" = "AdvancedServerList-Spigot-1.10.2.jar";
            "hash" = "sha512-CV8zWgAUa/dCq4vlEYuajpfJvdiP6WQqpuhIZaB67OEs/8T9KfMvoiHbd655+wIhXG4a0LE58O7Te52OYxJ6SA==";
        };
        _m3umDAlo = {
            "id" = "m3umDAlo";
            "file" = "AdvancedServerList-BungeeCord-1.10.2.jar";
            "hash" = "sha512-NIXs3wXCkQfOwYuOC2UUg0w9rslmblrUM/5l4R6yfeU4uyDHRhOv1Fr8fva4jzoZ0CvPSL4P3Ri/9yzbIdqQHw==";
        };
        _BZNmcMfz = {
            "id" = "BZNmcMfz";
            "file" = "AdvancedServerList-Velocity-1.10.2.jar";
            "hash" = "sha512-y+TAU859jO1CkvNZFxjCwy/SlRhFhH7N+rkb/1Qs7DQ1DjrfBJ+AN5UDG13y/xuq0Mrv9UTUy41+a+s56p8Gmw==";
        };
        _LqQ0Gm6l = {
            "id" = "LqQ0Gm6l";
            "file" = "AdvancedServerList-BungeeCord-1.11.0.jar";
            "hash" = "sha512-LgtG0JsgRrIZp27QUrqCUJbbjNkuZWnBVE1H3R5EPAxwqZgxGENJOwdC7E26Rp9TNvHRf1l2YrQaVXULj6gd/w==";
        };
        _pYAet1Jk = {
            "id" = "pYAet1Jk";
            "file" = "AdvancedServerList-Paper-1.11.0.jar";
            "hash" = "sha512-6duOuKu+fUzo9r6YI/G2DhQPxE9iWppAFg4TtcUKbcVXsrID0QVlZTKf03M/mfIW1BaCFRpZpW/gvC0dBov4Bw==";
        };
        _963Kputc = {
            "id" = "963Kputc";
            "file" = "AdvancedServerList-Spigot-1.11.0.jar";
            "hash" = "sha512-di8llll91tWYnyVjfl88XI38DW9irT4E5Bn8mzg12ko4vCAPJQF+6msQFC6kcaMkMxDpGQx/aVjDU++VNFHQOw==";
        };
        _AhtDu82d = {
            "id" = "AhtDu82d";
            "file" = "AdvancedServerList-Velocity-1.11.0.jar";
            "hash" = "sha512-JlGjAKJv9wkhlTZMb20QNbJ5YBg3wFRNljONl4+QjAfwtfBK4lnnM1jW9N0NAXfQN6svWvw93tEGzJQiTnmYaA==";
        };
        _X8Bbv1iE = {
            "id" = "X8Bbv1iE";
            "file" = "AdvancedServerList-Velocity-2.0.0.jar";
            "hash" = "sha512-xa3GGh/bM+fpmDZ8y7uq49gWkUfI84DddVxTTztUXwqKLeE4a4nX7Y6DVqlq1vlVAuL6ShcvoWtCEYy+Vbz3Lw==";
        };
        _CnD2Z5Ri = {
            "id" = "CnD2Z5Ri";
            "file" = "AdvancedServerList-Paper-2.0.0.jar";
            "hash" = "sha512-pqSj8430ZtQePbMvXpdYxRfXaoMCgqzQX3R9EEwXBoelvC2rcZ/egO4QMmgO/p/lyu9q933+hui3jLwnqdAjPw==";
        };
        _gkUn1Afl = {
            "id" = "gkUn1Afl";
            "file" = "AdvancedServerList-BungeeCord-2.0.0.jar";
            "hash" = "sha512-Mv5q99yIetV4XalerhD8OpvIiL+n2mB2GoVZC4XzTF1jmY+R1+5AWDDBfY9+lAtdqtYQ6WMSydA0DPbDLLOwIg==";
        };
        _V1IypZ9l = {
            "id" = "V1IypZ9l";
            "file" = "AdvancedServerList-Spigot-2.0.0.jar";
            "hash" = "sha512-Dhxaccax++yKdZ/Tct1wLXz5ylLAuydG9PMVG2qYLFMt8AMdrPtLIWuOItJYc5mICYAiC4LtodnZkrfMDE1fcw==";
        };
        _mdT6PGE2 = {
            "id" = "mdT6PGE2";
            "file" = "AdvancedServerList-BungeeCord-2.1.0.jar";
            "hash" = "sha512-7puJyA/8i49umuVVwkXECrTkXCOOLPWy4RFY6AEOTCRX5n4qf95TeqnESxpn0GCjgoIKHk28r6wmN8Uw+vKgWg==";
        };
        _tkkKi2X2 = {
            "id" = "tkkKi2X2";
            "file" = "AdvancedServerList-Spigot-2.1.0.jar";
            "hash" = "sha512-ThD/IBMyPK4TkPXN6N4kcd9Ley+w1qteBiO6JYujf8w5F4Ttn/OThDxTS28A0v6BFcvUgabgJz8b4NtcTijm2Q==";
        };
        _uqWUqpwt = {
            "id" = "uqWUqpwt";
            "file" = "AdvancedServerList-Velocity-2.1.0.jar";
            "hash" = "sha512-E7P3A93/OzsvaPVSGO03UAaDXg+jpifuiWKMvrGnQv7DLgcpP75zHraVxNDf3ko03uZR+Po8SCTPTrEunK7aKw==";
        };
        _BEq1FjSc = {
            "id" = "BEq1FjSc";
            "file" = "AdvancedServerList-Paper-2.1.0.jar";
            "hash" = "sha512-pr9e+ou0N92qS+37WQ15i6Czix8jQpfqgMCR47AQ4UdYzWPWsOwehZm7BkLgIkoNzY2ssb0I0vDe33DJRgQwnw==";
        };
        _KgLvL8Al = {
            "id" = "KgLvL8Al";
            "file" = "AdvancedServerList-Paper-2.2.0.jar";
            "hash" = "sha512-Xye53h3oOfyAdCIa0DMVDzkC4zkX1fjBzUo5LGr9h5S4/0JxcM0P5NbItw/6O/uy08UATQnQnuajC/2UXXHRuQ==";
        };
        _MlA28GgM = {
            "id" = "MlA28GgM";
            "file" = "AdvancedServerList-BungeeCord-2.2.0.jar";
            "hash" = "sha512-b+j3Ui2ZrmYnh1OO6kvgDBKR5SNdwmSCPXa6FNIYah5meWiIgtRZ+wyWhx9BuAPTJtDqEZ9+ZMKqF1VOluZ6Jw==";
        };
        _c2fP5NAc = {
            "id" = "c2fP5NAc";
            "file" = "AdvancedServerList-Spigot-2.2.0.jar";
            "hash" = "sha512-Q8v3HmXspsqOzpTfW3nF7yUr+7RoXX2yrhEkIxQIsi/OMe9hEbQvCWOXIiJuiALmxh6EBLNbttMv4yz57+Wa0A==";
        };
        _MKnDhE2K = {
            "id" = "MKnDhE2K";
            "file" = "AdvancedServerList-Velocity-2.2.0.jar";
            "hash" = "sha512-9Uuo0ayMwtATg5Oi1srOXrYlYSknZJEKrE5vQAuHwQ1aALT1PJ/OLoRtA4v/AlQ/+qbWu6bUcypWvphG9t1/HA==";
        };
        _VyryOAWO = {
            "id" = "VyryOAWO";
            "file" = "AdvancedServerList-BungeeCord-3.0.0-b1.jar";
            "hash" = "sha512-kbydY0AvdBOT1TKU9vgsYyF9364xsKg5wpNXjumHqYqH0kyWvoinoJ3Y0S2+ZWN82y++JZ2h/Chp5J1dq7zagg==";
        };
        _g82zxDFR = {
            "id" = "g82zxDFR";
            "file" = "AdvancedServerList-Velocity-3.0.0-b1.jar";
            "hash" = "sha512-m7ETa9ZOCYcnlbstVgNmKSl+JfPAgFWjO1vCutr2YTuCewrPErM1gWv+Va2OT0yuWdRpL7FMwg5Wmf7LZfWUlg==";
        };
        _K7W1d85J = {
            "id" = "K7W1d85J";
            "file" = "AdvancedServerList-Bukkit-3.0.0-b1.jar";
            "hash" = "sha512-xCMptvRl94DMLLmKM8mry77MDs8JNcYoZO90OyXnndkgBjBn3BQld44ucrYE8HQM1Sm43VtZIhgON1HFuLKroQ==";
        };
        _YrKOWrh6 = {
            "id" = "YrKOWrh6";
            "file" = "AdvancedServerList-BungeeCord-3.0.0-b2.jar";
            "hash" = "sha512-u0PUvnHYNf3tmNAE7m7ZxF7wjRvpSnTdOWhtVIPjjSvKDvQtqPtK9z6VH6zXDWlIwJdPIQHYXGVOEHRvyT06Rw==";
        };
        _gEC4RGQF = {
            "id" = "gEC4RGQF";
            "file" = "AdvancedServerList-Velocity-3.0.0-b2.jar";
            "hash" = "sha512-qfVWpppOLJ2Uv2QGff4h37OSGGsbRz5G4IlgKZmxnCm+BeGAOjQAIY4HsqBsa1JBL8YUvfNMLGjEk3H4N3wpKQ==";
        };
        _mGJ9oA8v = {
            "id" = "mGJ9oA8v";
            "file" = "AdvancedServerList-Bukkit-3.0.0-b2.jar";
            "hash" = "sha512-MMgL8cnwr7P0mzAhYQA//etXOQJJe9ndNrBrkwqE54asdsG+zWgNlLJdNtyOJqN5HJEX8p64oGqYNjCJcRKk4w==";
        };
        _bN1TUH6Y = {
            "id" = "bN1TUH6Y";
            "file" = "AdvancedServerList-Bukkit-3.0.0.jar";
            "hash" = "sha512-YkFmk83ZwK+x2a5fYpttkqRP5k6MQUtwZgx/OV8N1DQYWJRqtqL/h4MgdAXQIs7bZIkM20Qv+Ulhg/bnAMeQIQ==";
        };
        _fYyschLw = {
            "id" = "fYyschLw";
            "file" = "AdvancedServerList-Velocity-3.0.0.jar";
            "hash" = "sha512-1UJ6oAF+lDjOV8greQCa+cjPdSMdFid44i685hTLNR8zNhjFje3xj1coIi6kGUe4eoj1s2KzrMTZbYcSZpF7gQ==";
        };
        _wqh12nwC = {
            "id" = "wqh12nwC";
            "file" = "AdvancedServerList-BungeeCord-3.0.0.jar";
            "hash" = "sha512-j+fAn9NwUyhMYeoShA+XBWOa3hGrXRYJbaaV2M6QK/kZ7fnFQmA29mHEOqgRjRSHQI97w+yuqjVjTkYlbVTndw==";
        };
        _VzUOrbJr = {
            "id" = "VzUOrbJr";
            "file" = "AdvancedServerList-BungeeCord-3.0.1.jar";
            "hash" = "sha512-p/y+t8PIQR8aB0WF34RBqlvlyqLwOMwB/h1BKIWr+/xB+BIWWY6mJL6/sBE9wDk5ocu/HhOfHxq+AVwcl/ECXQ==";
        };
        _wOaHcqIv = {
            "id" = "wOaHcqIv";
            "file" = "AdvancedServerList-Velocity-3.0.1.jar";
            "hash" = "sha512-s2BaihFJyKrDqi3AtNRHBL2wSTSj6mGcHXFuyi2yldO3lfAyodPL3VACX/Uz4f9uXRoflWesB0bpqAaxi45EDA==";
        };
        _VvWRTwe4 = {
            "id" = "VvWRTwe4";
            "file" = "AdvancedServerList-Bukkit-3.0.1.jar";
            "hash" = "sha512-aIYzaLg8LLqZjrypICjRAnzMmHOZ78pDiK5lGBsHIYPgNZciZhSThkuPnJGRVN4jCX/Z94LZCg+5YoJSk4uzvA==";
        };
        _8X9eXw0w = {
            "id" = "8X9eXw0w";
            "file" = "AdvancedServerList-Bukkit-3.0.2.jar";
            "hash" = "sha512-+fZgAS26Th562jMHTxDZBUyYmWC0qU7cY5frYVOeM0GZPH9nFnK/GVaZ5pAJ1IWbUtWo/3uFTlr9PPLZIbD13A==";
        };
        _FRiiUuqk = {
            "id" = "FRiiUuqk";
            "file" = "AdvancedServerList-Velocity-3.0.2.jar";
            "hash" = "sha512-94zYReFohfMfZpUvFDTOyeyrgSldj7Os6VFcHttcJqaZzcrbjgdzRutY+VMguL2AEzmNkauhWCv55pfAO10mMQ==";
        };
        _H4zeg7If = {
            "id" = "H4zeg7If";
            "file" = "AdvancedServerList-BungeeCord-3.0.2.jar";
            "hash" = "sha512-XYt774s7GEkkxkdXf9ghw3CxBHPFt9CliLhkiufjsgbjgA68lpRXf4eU1rJdEzFMQsA9l93U8yWBnzKxd7uNQA==";
        };
        _krTCzOca = {
            "id" = "krTCzOca";
            "file" = "AdvancedServerList-Bukkit-3.1.0.jar";
            "hash" = "sha512-zzx1w86396rTTwwGF2xHR25DUvYWbhwRh/nkm4WpVlnt/eth0O17rzr9P0OJ2LjsvvOK6fmdj30cv0rgIfDj9g==";
        };
        _pOoqPv6s = {
            "id" = "pOoqPv6s";
            "file" = "AdvancedServerList-Velocity-3.1.0.jar";
            "hash" = "sha512-1I2teF1J+4YnwiwcDyZ3Gh4uOq9h6b84uZiZZO3wUKch/qmF6a/NxXGYUnDGPhVAZkhD/EFia15HL4cutxoR+Q==";
        };
        _xAD6fqgA = {
            "id" = "xAD6fqgA";
            "file" = "AdvancedServerList-BungeeCord-3.1.0.jar";
            "hash" = "sha512-uyuueKRgI1RzWbKpCISEbGdLeNXlJAH0FRk4DIbQIXSKfyro+SFJjx4fVWSCDwasgbzppI/xRuK7CdJF/+VW4Q==";
        };
        _YulImlyZ = {
            "id" = "YulImlyZ";
            "file" = "AdvancedServerList-Velocity-3.2.0.jar";
            "hash" = "sha512-Ez4PDszuXFaftFyh/FSm0ob+yL3/o8xG/SvvavTA6AaHpwKbKG07DgglrSv55yD6uZe2g7x+xQU5BxpA0oyejw==";
        };
        _4q8Soesl = {
            "id" = "4q8Soesl";
            "file" = "AdvancedServerList-BungeeCord-3.2.0.jar";
            "hash" = "sha512-yas0XnLD4wwxdyy/pQFpYJ0Xm0wQgioGzDjbzxrWgj2PmAXhPLO1g82qeW/1raBQECQjl97CkDgzIMAcRoCZYg==";
        };
        _oqNXlu6j = {
            "id" = "oqNXlu6j";
            "file" = "AdvancedServerList-Bukkit-3.2.0.jar";
            "hash" = "sha512-25nfJW/UCsMjOEigpUVtBbdUJUzGkrQLnQVHOvt5lutQWBxH/RtJLTzXrvvDm6/zLuqFIijT5V71Mxpg2e0bZw==";
        };
        _gofYUdHd = {
            "id" = "gofYUdHd";
            "file" = "AdvancedServerList-Bukkit-3.2.1.jar";
            "hash" = "sha512-EwA7eQztc4W3nmcTI5U/9vsjqiHsoCBYkY++XkS/Vkajme1k5LtIAexKNviXx8fOSNE8TmZSQypSjmSyunRZiA==";
        };
        _HhsfOIOF = {
            "id" = "HhsfOIOF";
            "file" = "AdvancedServerList-BungeeCord-3.2.1.jar";
            "hash" = "sha512-JIOWLl5JzeBRpd1UEqN5zhBxOW0y0OW55jzpTQloyg7h7auoRVJWK7lV2mDBeq3aWDWKh3WDDvRz59i/r2wrAQ==";
        };
        _9x2JFqgD = {
            "id" = "9x2JFqgD";
            "file" = "AdvancedServerList-Velocity-3.2.1.jar";
            "hash" = "sha512-QT0awkpBVyCgWXXymGY2kMnWa8S9m+pQgdUwBPLc6uwV/pm+fiFvGyVEAo//2sfq/X1wtxUg6CUogsKT+xEcLA==";
        };
        _PlVdeB88 = {
            "id" = "PlVdeB88";
            "file" = "AdvancedServerList-BungeeCord-3.3.0-b1.jar";
            "hash" = "sha512-DV7BPE/J1YlleYBtC98+b0xC4M4IiHi3UIQ1QaWhkM2DyW+dCuUwzBECjK8WmGEqI1th+dhz+vKBqN4f2+2EtA==";
        };
        _CRUaJ0a7 = {
            "id" = "CRUaJ0a7";
            "file" = "AdvancedServerList-Bukkit-3.3.0-b1.jar";
            "hash" = "sha512-O8Yoj4hXvAazwhnT89THoqT3hLV/e56BqCm5sy62oyrQElTciW2F5wDNg7vqGGs5h21IE9YHuXhjbfCjlnT4OQ==";
        };
        _txTqRgxe = {
            "id" = "txTqRgxe";
            "file" = "AdvancedServerList-Velocity-3.3.0-b1.jar";
            "hash" = "sha512-FuhHTL+eY6NwKY1roSHG6GRD/HP/+EIAXnex1ZYhzZsbZh7EglX9FR10ZYcR7LkNilQGRm+UBBsw3wC/Cx+bLA==";
        };
        _jVBjM7Z7 = {
            "id" = "jVBjM7Z7";
            "file" = "AdvancedServerList-Bukkit-3.3.0.jar";
            "hash" = "sha512-+WP1VuWpcgSWGj++xBiLT38S+9GpOD6SXO60CyaATjl0zeNzuD6e8ZhU3rNvA7UP/tZHX8+4aCicoya3bFF3tQ==";
        };
        _iBGkQTzP = {
            "id" = "iBGkQTzP";
            "file" = "AdvancedServerList-BungeeCord-3.3.0.jar";
            "hash" = "sha512-cYiX9Qw4tPd+0tyw/eesgUlc3C91UR2JyKD/Yh6JVeDlcWVlJwaJycs2urAPPqxMUDQBdGv+376gTJN4dWXMqg==";
        };
        _h6qeXEP6 = {
            "id" = "h6qeXEP6";
            "file" = "AdvancedServerList-Velocity-3.3.0.jar";
            "hash" = "sha512-vVl1KmGjbwA0UiEK4dlbjiF6AdY6MMvaMVbbAtaGL+zw+Et4nPVJ03kUGS5mIlzjoE5Ii+d1++rQcSq+zNZXWw==";
        };
        _awzugoEp = {
            "id" = "awzugoEp";
            "file" = "AdvancedServerList-Bukkit-3.4.0.jar";
            "hash" = "sha512-CxTFLBIa2XYmyWYPca0gyBS8ZPltFyqcS387x7faIoCbaBpCirkAKlnprGoa86/WAH0489mq81CZmNa2j1OpVg==";
        };
        _LgmWaPMw = {
            "id" = "LgmWaPMw";
            "file" = "AdvancedServerList-Velocity-3.4.0.jar";
            "hash" = "sha512-yx+Pz0JPcNOn/9b6xaqDinRe8d5wlm8OlGRxHZjdprTsd2hTMwaQ0ogAaEYyXbmwqmBM5sEAMOIymtyFoUymlw==";
        };
        _X9gJMTXj = {
            "id" = "X9gJMTXj";
            "file" = "AdvancedServerList-BungeeCord-3.4.0.jar";
            "hash" = "sha512-hWPzE8sp5mjplKj4I8HCIHHNLrVwWo4Fwt3KSX5YOWst7X7FkxKOneu0BmAuA6wLuFjmsA93xvUTp+MNt0wLuQ==";
        };
        _298sCdrI = {
            "id" = "298sCdrI";
            "file" = "AdvancedServerList-Bukkit-3.5.0.jar";
            "hash" = "sha512-LMf66xXmSLBLg3VFVzJhhrh3EEVDWRmzdha0AibYGegW4yZAHC/B7ryyBgbhTnmooHlibrIUnh/9DVw5VZeVPQ==";
        };
        _MKanVoIV = {
            "id" = "MKanVoIV";
            "file" = "AdvancedServerList-Velocity-3.5.0.jar";
            "hash" = "sha512-eSqWs1Rk/1E+nUezR2uM7kpV7EhE0Qv53w/ud1dZgHPKCBDct+JMbBlI1xmotDQl1ie8JwaB+QNGn3lKeC/WLQ==";
        };
        _pLCCCXkD = {
            "id" = "pLCCCXkD";
            "file" = "AdvancedServerList-BungeeCord-3.5.0.jar";
            "hash" = "sha512-2iMShiw8yYCtyvuSanl+qxRVII2dFJfnXXpduGEp7/ctrCTimDylLAfUbXxx5+e+ai+VCYz1m4wPsg8On9NynA==";
        };
        _tffyzb6Y = {
            "id" = "tffyzb6Y";
            "file" = "AdvancedServerList-Bukkit-3.5.1.jar";
            "hash" = "sha512-+2YD98JGclMJYWfXykuiR8xR2ik6kP7YW3VSZybz+1K9z8zNQ38QhKmq4HNMcuSodf28gueK0DHOQUdXlOYH4g==";
        };
        _bzgv5vIS = {
            "id" = "bzgv5vIS";
            "file" = "AdvancedServerList-Velocity-3.5.1.jar";
            "hash" = "sha512-NOIJlPtdYqwseBZnFhW/qH2hvHdnLATvQ7E/IfZcu4TNwupKGqP5vcoRYkpgXDirwjZuO5nVsxrPS4DjH+6UbA==";
        };
        _OdM64G5X = {
            "id" = "OdM64G5X";
            "file" = "AdvancedServerList-BungeeCord-3.5.1.jar";
            "hash" = "sha512-iqbTy7HCx2ixoTB1waRYFAJkdBdNlCEZ1wjPzMqWRruG/X4qMjUpYImEQ1XqGeOiYrInWpykp8Ck7TQLyxP1Gg==";
        };
        _NZcFZUR4 = {
            "id" = "NZcFZUR4";
            "file" = "AdvancedServerList-Paper-3.6.0.jar";
            "hash" = "sha512-nWS/gYX1E6EAH2Lj50qcPvQZGhtsklN9yNbtF4d3Wfic78OUUIogI64aVvv6EANDEcOX3Cgg3bjw+qTUmVD5Ow==";
        };
        _5Ncsq8vx = {
            "id" = "5Ncsq8vx";
            "file" = "AdvancedServerList-Velocity-3.6.0.jar";
            "hash" = "sha512-9z1RraYzVfH7ZlSAzwi+e0eHw4HsX+gIJnS28vrA52v2k4drNKG/xD9YmGvE7Zj5+l+ORwkIakVcIXIFmXSrvw==";
        };
        _OEga00EO = {
            "id" = "OEga00EO";
            "file" = "AdvancedServerList-BungeeCord-3.6.0.jar";
            "hash" = "sha512-xDVBYjjxzdVY517hQtItk7lG39uV3bi1Dng3h7ebovUb54folpO5mX2F9OlZDJLdystirjQqJXuAo7sGsS6Law==";
        };
        _QkZC5Jvx = {
            "id" = "QkZC5Jvx";
            "file" = "AdvancedServerList-Paper-3.6.1.jar";
            "hash" = "sha512-25yndad1bO1mgLgogq9+0QraMzIQQzLNb0vMRCghUKe7bTvbEeLEEf8b7P9sPgDAy6/oRfmfxu9IWpGoMklxfQ==";
        };
        _Lvi5OPc6 = {
            "id" = "Lvi5OPc6";
            "file" = "AdvancedServerList-Velocity-3.6.1.jar";
            "hash" = "sha512-G8Mo8gbFxHfJHaAsrfGIeEFV2lCR9PspUh90uGP3gIbGr7aXJpoW3Rh43gHEwDdhJOf2jgC+4Xm+iarrqNSjnA==";
        };
        _ZiGzv3M3 = {
            "id" = "ZiGzv3M3";
            "file" = "AdvancedServerList-BungeeCord-3.6.1.jar";
            "hash" = "sha512-s0fd6BGQEcf3BuMeYJctbKmeAHkpx0G/weB3DkF7jcuTKO8mzzJ2lI4IYvQhXgDSzd7hy0kXNwqeFzOutwDcBg==";
        };
        _dJ2HIJlL = {
            "id" = "dJ2HIJlL";
            "file" = "AdvancedServerList-BungeeCord-3.7.0-b1.jar";
            "hash" = "sha512-r21/90O0U+TzgU35WZsHlZKCCg1emP5qJi5Q2vQg4m/sZstFg7idjWOCkuFWA2C5Odf+1vdkQmfqoRFcUgnWTA==";
        };
        _QIEbrwDl = {
            "id" = "QIEbrwDl";
            "file" = "AdvancedServerList-Paper-3.7.0-b1.jar";
            "hash" = "sha512-BpI6TV6cu8dWJIX7t/9cI3WUkJnJAzJh7It6Chr0YXls/46PiQ/evCI6B6fNLIS/QP2Upg43Hgym0OQKJfvE0g==";
        };
        _CHHqZz3m = {
            "id" = "CHHqZz3m";
            "file" = "AdvancedServerList-Velocity-3.7.0-b1.jar";
            "hash" = "sha512-who3mCemuJJRNWANqB/5OY5LiB11Qg6+xYeN82TVQ324aYgVZOweEkCdtARXJA5lsT1zfl1tR4YJ/4p0GaR9TQ==";
        };
        _9wGs8Rwo = {
            "id" = "9wGs8Rwo";
            "file" = "AdvancedServerList-Paper-3.7.0-b2.jar";
            "hash" = "sha512-uwP/IkAP9gZ/e3s00B+oDwg9gK1eR0iPB6mSHZUTsJIosFTPW3D8SXMrXIX0x4JxLZmFgclZ8oQz2JJsGkq6zg==";
        };
        _UthP1Um6 = {
            "id" = "UthP1Um6";
            "file" = "AdvancedServerList-Velocity-3.7.0-b2.jar";
            "hash" = "sha512-GZPRHVNpjlyxw+XEvZBiwzmYz1wKDB19itZi4tSt7emygVEeDnm2E60PYIZm9vf3gVe2a7Fv8V52qY6W4MBGEA==";
        };
        _z2YrEVII = {
            "id" = "z2YrEVII";
            "file" = "AdvancedServerList-BungeeCord-3.7.0-b2.jar";
            "hash" = "sha512-HJW1rkPIvXoUt4BBLZbXCwpixJKGLtrjAHqnuVT1WIVBk02HS06ZugvrmBNKWWpugepMNrs8wpETLgvJkhd53A==";
        };
        _zzAk4dZe = {
            "id" = "zzAk4dZe";
            "file" = "AdvancedServerList-Velocity-3.7.0-b3.jar";
            "hash" = "sha512-Nujlkr2zEga2oEL1bkDdFbiplw4ofzC8MUT2UdrSetxqtc+WUXVHqW/BNNBpmxch7Ogy1TnxiRpQbsyI852oLA==";
        };
        _XLq9d4qf = {
            "id" = "XLq9d4qf";
            "file" = "AdvancedServerList-Paper-3.7.0-b3.jar";
            "hash" = "sha512-gzdbLxh4vPxSYLPn5/T8ESrNM/US41wb7Fhe2+ZVkht4sKSTX1y/q/v6oZsdnr1GUCHk28rh2Mp8HOlzVyhv3A==";
        };
        _r98lHeox = {
            "id" = "r98lHeox";
            "file" = "AdvancedServerList-BungeeCord-3.7.0-b3.jar";
            "hash" = "sha512-6I3JhEIcyQ2T1zi6Z31xSAuL6izbY2P3Lc+nlvM623QZTl18rqKt+ow6AnaVfW9x80OthdUREpqzNFwiTMpQgw==";
        };
        _DTFKH2tl = {
            "id" = "DTFKH2tl";
            "file" = "AdvancedServerList-Paper-3.7.0.jar";
            "hash" = "sha512-ixuD7sLPod9S8dtAvlRb6XYEQHMa3LtF0wN8mSqEIxxGhpuB4Jw+fQJW+GUA8ufSCkgIkzHU60FszM6YovYCBg==";
        };
        _BH5syTFb = {
            "id" = "BH5syTFb";
            "file" = "AdvancedServerList-Velocity-3.7.0.jar";
            "hash" = "sha512-i9dbThkN9H4tFx8wsulgcU/B05H8MYo5+Imep4Bl0BiVLE3l6QQhIed+3XujdBa87KzWxVFGnaMrucTggbB5Sg==";
        };
        _c705ilzQ = {
            "id" = "c705ilzQ";
            "file" = "AdvancedServerList-BungeeCord-3.7.0.jar";
            "hash" = "sha512-Ol/QEvldlCkU4sxJk1JsZjpQeEF7BAPVYjn1taB/WWnVdOFlTH8RONKplvVbIP7u1Lny533xGg6u/cUyNEDdWw==";
        };
        _R4WQhJu2 = {
            "id" = "R4WQhJu2";
            "file" = "AdvancedServerList-Paper-3.8.0.jar";
            "hash" = "sha512-dTh1hs9G/tZex5XlUS2eqzUNlp4VONCamQhlD1TiiXTxjW2GbVTl2e7u674Imubd2vMe0OKTC8WkkXbnFFBSbQ==";
        };
        _A1Oep9Sz = {
            "id" = "A1Oep9Sz";
            "file" = "AdvancedServerList-Velocity-3.8.0.jar";
            "hash" = "sha512-ArZrLGYHoL7xTqAq8fR0IFk9HKECqUC9/YXMfrzJeefe6CeC28NhSVOmS5iO15SCpobcFZeoFKEdf6Bp8OgClg==";
        };
        _AlLl7rOS = {
            "id" = "AlLl7rOS";
            "file" = "AdvancedServerList-BungeeCord-3.8.0.jar";
            "hash" = "sha512-5z+kWpsOsyKCH6foSqKUuQVXOYZ5he/Zq240YR64X8qv1/yBi05dhqVNnYWJALoN+czGPuAMGrOj5xeVnNUmrA==";
        };
        _fs2dCQxk = {
            "id" = "fs2dCQxk";
            "file" = "AdvancedServerList-Paper-3.9.0.jar";
            "hash" = "sha512-uRBF4GoVNNZVxIRC2tIyG4gzEP1BbRZP9dNetw7tpwxLSFBV9hz7/RXlGeIdgJ3BjCA4L4UegqH45SP9GLh8ng==";
        };
        _IVneX7rb = {
            "id" = "IVneX7rb";
            "file" = "AdvancedServerList-Velocity-3.9.0.jar";
            "hash" = "sha512-K0PD5bL9NxujaJwUOAgolJHErc8/Y43Ny10DVtMweMHJHMWoroFmrvZPbtVwKLMRFPhpjYNeINT3W0VzZfOhhA==";
        };
        _SfsOeugH = {
            "id" = "SfsOeugH";
            "file" = "AdvancedServerList-BungeeCord-3.9.0.jar";
            "hash" = "sha512-/bT2tdQIp0ApG72YahCXr6v5dCCP/oWEzqGOXU1QCQCrqbGbtZfXfKwUpChd2BOFiSg68kbpUo+gIdlk+0DCEw==";
        };
        _JA8FK0IM = {
            "id" = "JA8FK0IM";
            "file" = "AdvancedServerList-Velocity-4.0.0.jar";
            "hash" = "sha512-gcCKSITv6ishokmSzU9/VI9ZTmkzGs76aEgb7zBwSl2Nb2pZMzBsiiFV+Mr6fqyJJ3oAcAg4sfeXsnU5IZv+UQ==";
        };
        _oQzRwJ6u = {
            "id" = "oQzRwJ6u";
            "file" = "AdvancedServerList-Paper-4.0.0.jar";
            "hash" = "sha512-Qu8fPfmxrUoKmfqp7a6LQXCvYrNweGHqFPem+ozWy3EPgVHZYNw2Ned4N25xD19lo1xvDP4nQdktTIZZFB2UoQ==";
        };
        _OxdmBK3C = {
            "id" = "OxdmBK3C";
            "file" = "AdvancedServerList-BungeeCord-4.0.0.jar";
            "hash" = "sha512-MpB5CeFjoSa8d3MjDv7bMMVd80woeczJ3qREgApll9dYYykYwDzBUgS1PWwGRwZk6YFFWiXD1daEf1YhdSjKVg==";
        };
        _KrAGW3qk = {
            "id" = "KrAGW3qk";
            "file" = "AdvancedServerList-Velocity-4.1.0.jar";
            "hash" = "sha512-1ilOMTtG+8k9urT4TZnovwsxLdtf/4KxO/v/Xs2757N8iX8VllRy6/ECvVr8OGl9yIQnSgwo2pp/q/xE3UTv9g==";
        };
        _X9lS7HRF = {
            "id" = "X9lS7HRF";
            "file" = "AdvancedServerList-Paper-4.1.0.jar";
            "hash" = "sha512-7CpcXWb0+d7ADJXZZr2PC+AwK4bgmrO1v0QjBUWGqjY+LcDo6s8ri2KRTzVYk5RupPeOLwoPNQ61jFswdP6Ixw==";
        };
        _8pnZ4b4g = {
            "id" = "8pnZ4b4g";
            "file" = "AdvancedServerList-BungeeCord-4.1.0.jar";
            "hash" = "sha512-mnLduZjOcP1qOsOJqDXkqVClxPp9anYt2Zp+IVywswjFRZGTHFPYq85n/4lAzunfx7Bf0+FOEAj20UmionuDBQ==";
        };
        _JOl1uG2S = {
            "id" = "JOl1uG2S";
            "file" = "AdvancedServerList-Velocity-4.2.0.jar";
            "hash" = "sha512-FeHg7NNd8iJUn3ktHEd2hTBYUmNBkHx/m4fjuYQGIztA2eqyU/Vn64gBc12LNPbRX1wZGAE4NRBTfLlcC7cmQQ==";
        };
        _m7Bn5Xzu = {
            "id" = "m7Bn5Xzu";
            "file" = "AdvancedServerList-Paper-4.2.0.jar";
            "hash" = "sha512-5C63a35izjm3w9YKuGxvWrcwmjA/iPdg66YQ2f/zg437+4YM1l5Wi+l5IdkMVZEY99e/P+XTndTM1Jf60fhyEg==";
        };
        _Tk2uTyxG = {
            "id" = "Tk2uTyxG";
            "file" = "AdvancedServerList-BungeeCord-4.2.0.jar";
            "hash" = "sha512-p0f+MVswsrZY2emsi2fBwub1X9Qqlzz2RQqRh3GpFQcIGKBYcKtQ6kVIImCBW3PmUGau1nwGeYFb3DQqZV7/vg==";
        };
        _YjxlGjKK = {
            "id" = "YjxlGjKK";
            "file" = "AdvancedServerList-Paper-4.3.0.jar";
            "hash" = "sha512-55jmFomQ1O4fqAiXKZCV7BYwkcMFjRDwE8OjW/LcJORP7fv+udEFeFtZQjl/MRl9pnTuWrfarr2YbaCThszfKQ==";
        };
        _LYhwkmbp = {
            "id" = "LYhwkmbp";
            "file" = "AdvancedServerList-Velocity-4.3.0.jar";
            "hash" = "sha512-4ImkKK+quQrRAZ63p1zapwjR9wgMlDZ00KJLCkNt2bmy91zJKQaZAVG9BAmZPQf3veEOOBv4WbyaMVcL4Uk0Gw==";
        };
        _QXjfWHnJ = {
            "id" = "QXjfWHnJ";
            "file" = "AdvancedServerList-BungeeCord-4.3.0.jar";
            "hash" = "sha512-BS685gWF+K5C5PfctREHU7tnNPINGEWaRETAuwd9T2IivAbzOrd9P3Vq57tDLULcPNRg92KIULO3PiWUA5WG1w==";
        };
        _mVieMduH = {
            "id" = "mVieMduH";
            "file" = "AdvancedServerList-Paper-4.3.1.jar";
            "hash" = "sha512-m9BPfYcCtrQLbV49QJe53H12e4T4qa4q3nFzXT57P/OqgQLmHaArDKsZh7BBp+ttRphoO4Gs0TTAMuaZZgUbSQ==";
        };
        _bMDtUllG = {
            "id" = "bMDtUllG";
            "file" = "AdvancedServerList-Velocity-4.3.1.jar";
            "hash" = "sha512-opC0sNBuI6UidzSlFtU5b73RCk8vOnd2pWPiZXodsJHt8VHfwkQMvJlx7x2oZQXm652kYYlbA7zapkGZjX69jw==";
        };
        _98QGZz2p = {
            "id" = "98QGZz2p";
            "file" = "AdvancedServerList-BungeeCord-4.3.1.jar";
            "hash" = "sha512-iLsOQhPt2neLtDtuj81+1oTp0/JyE/ybqkdqqYPzbj++TpDw+Foz1u27IJp2Gc67ATwKRJzzk7sUW/jEyGWaMQ==";
        };
        _PMaEaXDg = {
            "id" = "PMaEaXDg";
            "file" = "AdvancedServerList-Paper-4.4.0.jar";
            "hash" = "sha512-yGX5PZkySHPRqwBuR5GGzLxn6JsiWCeMMY6dCSudlHOKqjNjJA+eoMDIN6YY5TYsiMHT5Ed7DjhBQCLOntHwRg==";
        };
        _AZHf9AsP = {
            "id" = "AZHf9AsP";
            "file" = "AdvancedServerList-Velocity-4.4.0.jar";
            "hash" = "sha512-yT1lCUEp0C9kPRPFj5iAXsc2NeY1VWs3Xg2lo4FmCjOxXUhtI3Zwh8L2l4a9wI1osicbJu/FKrigYM9y6IBdNg==";
        };
        _jpuRHJkB = {
            "id" = "jpuRHJkB";
            "file" = "AdvancedServerList-BungeeCord-4.4.0.jar";
            "hash" = "sha512-tJORDOPC3pmtK07s+dS9SEEzeKMenMJECqKnOj+ccN+4R3G1deiHYPgvJvdKZ3Z3+zAMP6zS9h2J/Yem8u+7wA==";
        };
        _2mY1J3Hn = {
            "id" = "2mY1J3Hn";
            "file" = "AdvancedServerList-Velocity-4.5.0.jar";
            "hash" = "sha512-r6iWAguiRa0iA4CDSvQmSh4/IOeZhif+6Sl+ZbFN4bGc4glVlZsdOkXWF0CfxWGV5gWKF5VRYQ57Z71MQQZHmw==";
        };
        _grMJ1fnK = {
            "id" = "grMJ1fnK";
            "file" = "AdvancedServerList-Paper-4.5.0.jar";
            "hash" = "sha512-L8dRj487wQIgg3ZF0PSoOU6H25ilXcxhWnU1dajTpkG6mN82jbmBE3EkveJ4ZAp9UWEp0Qo2bg1JRbFyN+feDA==";
        };
        _Z75qA0iN = {
            "id" = "Z75qA0iN";
            "file" = "AdvancedServerList-BungeeCord-4.5.0.jar";
            "hash" = "sha512-qA273ebs4pP4E6upsavesZVXYBsjq3gYVJQMMd00oCq6R+LtAlOF4vJX9Skww3ZSg9zGizNuGr/n9ljY3cikmw==";
        };
        _Zic3qN2l = {
            "id" = "Zic3qN2l";
            "file" = "AdvancedServerList-Paper-4.6.0.jar";
            "hash" = "sha512-5xV58hAVlPeiJ5n6AHx4Wg3U8idB/eoKCumFqOKgkmCpYGE5P7aUDHvauS5mnc0V4/7qJki3kmMS0r95J6fFpw==";
        };
        _EaqykUcg = {
            "id" = "EaqykUcg";
            "file" = "AdvancedServerList-Velocity-4.6.0.jar";
            "hash" = "sha512-Y43TT3NYt+TbbhdXa33ZT1dbsUwceKgFS4bAL3s/umaHL918wLkFj8YfKqyBBjyxgzWyagEEXY0gh6ZCrLcWJw==";
        };
        _GlfP25sp = {
            "id" = "GlfP25sp";
            "file" = "AdvancedServerList-BungeeCord-4.6.0.jar";
            "hash" = "sha512-+ue8nKotEnRFOopBCZHQqHfdrNrbbmzUDoGcTfq10/C8LRCZgXpfTFmC5daGNP1EAgTdXXyGuhe7eyEw7S7LSg==";
        };
        _AuA1HrWg = {
            "id" = "AuA1HrWg";
            "file" = "AdvancedServerList-Paper-4.6.1.jar";
            "hash" = "sha512-zmix3JlEVoZN4bDUswTqfDq8U5bA66oAy1aGu5Jqn7tWcfIpIcpoGJMQjo/0yxgg7rm0ayvxnHg1u0ROdIu37A==";
        };
        _zxmUKDsR = {
            "id" = "zxmUKDsR";
            "file" = "AdvancedServerList-Velocity-4.6.1.jar";
            "hash" = "sha512-A5gNN8OCPJFEjb6YryTWbcBMzOnO5ANXVjkdpxqiuWEX0p69TtDqEf0up68I5XGj+PzhRiWsyJPSpTgS5JoFYA==";
        };
        _JPsHJgyv = {
            "id" = "JPsHJgyv";
            "file" = "AdvancedServerList-BungeeCord-4.6.1.jar";
            "hash" = "sha512-E+R1rJjxyMd9j+oUf5HdwlOgj9hTajhdg5J1zEdbUBC0xpwCPrNyNv4sSzhamGkvdTp/SGiXu9+doQ0HdAd6mg==";
        };
        _Am4vMSsR = {
            "id" = "Am4vMSsR";
            "file" = "AdvancedServerList-Paper-4.6.2.jar";
            "hash" = "sha512-tKUgQooPONzXkhuTzbJ+fpA0dVlc5goI46ba6fK77IJeSKOC838WrstHFd2nb5vb9qObbXparSoEwd/i7rvfbw==";
        };
        _sDcyMJNJ = {
            "id" = "sDcyMJNJ";
            "file" = "AdvancedServerList-Velocity-4.6.2.jar";
            "hash" = "sha512-p6v6dH9njD49pwxx2U2R/n1194BWmMP5EMWcgKsF33ArbdUzpAE2ijgPbpEOYL6wFzGGt2WagIfT+k6WyyBSCg==";
        };
        _TZL3yi4k = {
            "id" = "TZL3yi4k";
            "file" = "AdvancedServerList-BungeeCord-4.6.2.jar";
            "hash" = "sha512-hRDa4AlWiaD/Ese9QygTHryV+ZXY2vH1y09NfLF+8/2lBcyYS2w2uL8ZU4o9FqhXknyWNg0xvsE3LTOUyx0VbA==";
        };
        _XaOVj4Ne = {
            "id" = "XaOVj4Ne";
            "file" = "AdvancedServerList-BungeeCord-4.6.3.jar";
            "hash" = "sha512-DYRgrDao2A5FjoNY3H2Rjvj+/k8wM2a+rcrXU/td8NFSxEKn2z+eGW85Dv8gwKhnCD5gxV1BD3BKtC2MkRXbzw==";
        };
        _bzKF7NMv = {
            "id" = "bzKF7NMv";
            "file" = "AdvancedServerList-Paper-4.6.3.jar";
            "hash" = "sha512-ckF6p2U5gV+A4qeRxw9tDOfM9Lu6PsZB2AVDoWDkw3Iis7fx76UvZsE+UpSemj0gWTmVC63JT3DrDTvirKTv2w==";
        };
        _w2Rl6COb = {
            "id" = "w2Rl6COb";
            "file" = "AdvancedServerList-Velocity-4.6.3.jar";
            "hash" = "sha512-LZYTD4fyRoHiKVFpUtOHVGE85aAjDCM6sPBsqb78Spa/EHNYoWMe/fMGugAwD02jhQSPLN/oBbb3WbI8IKZ6JA==";
        };
        _qk0yhOm7 = {
            "id" = "qk0yhOm7";
            "file" = "AdvancedServerList-Paper-4.6.4.jar";
            "hash" = "sha512-hKGa1zem0VKb9JBTY0qa047eG65WmUHunCg8dZBKdvziBUZV6QNB1XEOO0X7RMs9OreTev0fsrXnjxX0gPG4ow==";
        };
        _v2PGruYN = {
            "id" = "v2PGruYN";
            "file" = "AdvancedServerList-Velocity-4.6.4.jar";
            "hash" = "sha512-Hi2sCr5X+yH5GQGkb+kG2joi9YyBZgpZLwE3cCPMgO0WLZOa9/Vmk3+Oljl3+WQasDNGJ7Jl7Qzl1i3WTTqrwA==";
        };
        _U872aLMH = {
            "id" = "U872aLMH";
            "file" = "AdvancedServerList-BungeeCord-4.6.4.jar";
            "hash" = "sha512-r1KlAh0XwJUmxNZRmVwlzMq/5S1BQUVfcJRS66MJrDWAgG2BvPY2pvcd9UVCc7LGw9Gi5C3ezbVPyMsXQuP9AA==";
        };
        _ZbfWFOPt = {
            "id" = "ZbfWFOPt";
            "file" = "AdvancedServerList-Paper-4.7.0.jar";
            "hash" = "sha512-Zu2Lx2fwf5mPjlG/C/zuqyUwl1F5+/iRum1di/l55vlETvViQ6FqFcevghHFwFWrLK/CcHh8NWBXX6w+Ekj7dg==";
        };
        _uhsSpXEi = {
            "id" = "uhsSpXEi";
            "file" = "AdvancedServerList-BungeeCord-4.7.0.jar";
            "hash" = "sha512-NXiaI0IrXXO2anGJQqv2e1Fxlmwq652sckILRt/BXDMr7JEcTxFLcjE4ibnmvL/aJVLkU+3WxTeKVkJaP2Jj3g==";
        };
        _wyfaLYP7 = {
            "id" = "wyfaLYP7";
            "file" = "AdvancedServerList-Velocity-4.7.0.jar";
            "hash" = "sha512-a64ZfwYavo9WNf30t5vNXOeGkjD8tdq66oyHYef6ZPF9VvEUFuo17cCH9fqu5S4yeIlQR67fG0bL7NF+tRfnfQ==";
        };
        _uFqcnIFx = {
            "id" = "uFqcnIFx";
            "file" = "AdvancedServerList-Paper-4.8.0-b1.jar";
            "hash" = "sha512-Z/YvtFGIy28bvW0EiCNMLMaBil34sqLD0M5rPp6DW7neSrrMuGHFSJg4vDoUhhIGsDpxg41ItRHMRepKpQTSow==";
        };
        _LkUMZSks = {
            "id" = "LkUMZSks";
            "file" = "AdvancedServerList-Velocity-4.8.0-b1.jar";
            "hash" = "sha512-X9rrssQOYepmwVS2yJG94ps3keoTVCvdnpgA0OfmD0mRsTqOfX8EPtKCqOQpX2UdF1+BDesgEr2DE8x8jDXbrA==";
        };
        _N3r1FQi3 = {
            "id" = "N3r1FQi3";
            "file" = "AdvancedServerList-BungeeCord-4.8.0-b1.jar";
            "hash" = "sha512-y4YSA7uU0a6GYq7s5aOFoajXKAeyfwv1iEP8qVkZgdXdgZfKpKnX+yrC6LB3TAW5Yx75SnMnGBbxLcUscN82EA==";
        };
        _tdIMLz22 = {
            "id" = "tdIMLz22";
            "file" = "AdvancedServerList-Velocity-4.8.0-b2.jar";
            "hash" = "sha512-eFtUpZm/44RKelBdvfqjpd+1GTxr2xc5dvaLxbX/FgfGSHSs7ZBo65bT3BVQZwYoryOGfETLVEnWCtRczFYVng==";
        };
        _N4lzJ9b8 = {
            "id" = "N4lzJ9b8";
            "file" = "AdvancedServerList-BungeeCord-4.8.0-b2.jar";
            "hash" = "sha512-QCFOLA76/2OcCQnQH6AbpDjYB2ZTVqooI6frq+BC2B2PjVhMXD4sxPrZUc9sqs9+DmVuA281sH06Jz/CSd2F5Q==";
        };
        _eqjmfiQM = {
            "id" = "eqjmfiQM";
            "file" = "AdvancedServerList-Paper-4.8.0-b2.jar";
            "hash" = "sha512-/po7P4CscHI8bFnkgNBxb0dlLZnDfXlNmIgkU+Urf1ZJ+NKVph5wW8TANPrAYOk0Vh5V1QNJwdPw7l8C3e1NWg==";
        };
        _rBz1YXb3 = {
            "id" = "rBz1YXb3";
            "file" = "AdvancedServerList-Velocity-4.8.0-b3.jar";
            "hash" = "sha512-pCPyJSAqX/x7d3D7eBWl8rBbUfgSDUe8O3zDZjKgmj/x6WJ6sDsuWBmHwIIUQZC6Epex5LnlyjUzqQzC363j6g==";
        };
        _1ZlGHAY5 = {
            "id" = "1ZlGHAY5";
            "file" = "AdvancedServerList-BungeeCord-4.8.0-b3.jar";
            "hash" = "sha512-k8AFsPmlmFP8lO+g7SRKChDTXUdPefzlL2h9jwVfIoAf3O8WxPUBruZ/Sghwp4lLijcAnXU1Vfd7CAqc/RtIsQ==";
        };
        _xPgggRKh = {
            "id" = "xPgggRKh";
            "file" = "AdvancedServerList-Paper-4.8.0-b3.jar";
            "hash" = "sha512-zg2OoBi61HxZJD3pUE9295mwlSElCluN865cSBGoskzdfkMpQgf36h6mSJBzUA5xcTLnnC/nQXdxKkpj/YL+CA==";
        };
        _6pshcFqj = {
            "id" = "6pshcFqj";
            "file" = "AdvancedServerList-Velocity-4.8.0-b4.jar";
            "hash" = "sha512-nc6ENi0MMz/W1wf/ytLDD49d2oUFQkygthwZau5CdKACTPonf99EZObQlgn8MRagp72GIOFT3BOTRthr06fZiA==";
        };
        _3Ov1zlE4 = {
            "id" = "3Ov1zlE4";
            "file" = "AdvancedServerList-Paper-4.8.0-b4.jar";
            "hash" = "sha512-sb1BN/c4VkQgQ2GftvshUBvhl3UVBdBxnWG1m78k9/PfqP1HGT85Q2bT1KPrl+qzRahzmhkpDZwc+FXJiyekkQ==";
        };
        _bAgjFRMI = {
            "id" = "bAgjFRMI";
            "file" = "AdvancedServerList-BungeeCord-4.8.0-b4.jar";
            "hash" = "sha512-TS/pnzdEiGA0eZBWbbG6qVOXkw/NANdD0OeOfL9MG9RC+OatnAhn3zxFqvF6IAWWbEf5dYhe+M5yZ36SXn89uA==";
        };
        _UyJd5JFF = {
            "id" = "UyJd5JFF";
            "file" = "AdvancedServerList-Velocity-4.8.0-b5.jar";
            "hash" = "sha512-5jM2LCLO6QkcbxnSrMiwmiIkwGv3r5Igoz+Xd9RyNRHv96e6q2q335TrgH/ki46qrDNxBGrnZIfCTexbCkFRSA==";
        };
        _ZTTcV0Ul = {
            "id" = "ZTTcV0Ul";
            "file" = "AdvancedServerList-BungeeCord-4.8.0-b5.jar";
            "hash" = "sha512-Ug+CQFZQ2MtRtxZeat8cAXTRf1ZACiNKk2DlgoaWbdpM9GLMDp4U8cyw3PdHGPQ5hqc0R8rwEXBQnhwrDBSZ8Q==";
        };
        _A4ZeqEh6 = {
            "id" = "A4ZeqEh6";
            "file" = "AdvancedServerList-Paper-4.8.0-b5.jar";
            "hash" = "sha512-Fu2KrqiwG5zBVdyP+vDMP6q1IJ//9LgQBzH1SUxvm9Cznt23WjBavMM7Hdt/mBqRJ7Sx02nXGSQQ+P4TJwHNRQ==";
        };
        _J7IMZxUT = {
            "id" = "J7IMZxUT";
            "file" = "AdvancedServerList-BungeeCord-4.8.0-b6.jar";
            "hash" = "sha512-s6sJKqflrjO5PIFI6iyMI85F4MTfPPJRRQ8q7K6aTq/1l1kPQUQxB112NCHX6DOnZDkfivfjtv4KI1dClOI/mQ==";
        };
        _sNrCBqia = {
            "id" = "sNrCBqia";
            "file" = "AdvancedServerList-Velocity-4.8.0-b6.jar";
            "hash" = "sha512-5egZkYI65wLIZCDeEvEr7qPFC2k2wmNtKbnYoiLJ8LPxL3oxCzT13KsCerVR0++MTrm8Wkl6dX7vC2Aja33eZA==";
        };
        _dYK4YX5b = {
            "id" = "dYK4YX5b";
            "file" = "AdvancedServerList-Paper-4.8.0-b6.jar";
            "hash" = "sha512-e/zH6N5BW0EAIqBqq5KOS2o1b4mlBM7QOmbCcZrempnSvA+Hxuw9zs1kb+QfQW5NG8wcJeGjhx2GUBs2jjEpHQ==";
        };
        _ibUroW5V = {
            "id" = "ibUroW5V";
            "file" = "AdvancedServerList-Velocity-4.8.0.jar";
            "hash" = "sha512-K6Kg4vUmzyELiMrzLt4231bZk14MqT4YgiZHvHXlqZgD8n39yY30bkqMblFczSCGKsBbqOnswrvifAtFogJTNA==";
        };
        _FOZwRtlf = {
            "id" = "FOZwRtlf";
            "file" = "AdvancedServerList-BungeeCord-4.8.0.jar";
            "hash" = "sha512-ucJJAtLzzvi7hMFDr8jq+xYHo1wanFdoyGbCES9pQQ0uGQWNqckE08QnatAjeCd/D56r3SylGPPFumcgZgnL0Q==";
        };
        _cnnFDOQs = {
            "id" = "cnnFDOQs";
            "file" = "AdvancedServerList-Paper-4.8.0.jar";
            "hash" = "sha512-N1G+AUncwb+U5BMmkbTlVcywM8m7kFTa0eG55BwjkrJfI51Mb/TnN0mXCEjkwWd9ZnfhxN9XduIX+SCP+8XpNA==";
        };
        _WlgqdMTw = {
            "id" = "WlgqdMTw";
            "file" = "AdvancedServerList-Velocity-4.9.0.jar";
            "hash" = "sha512-Mo3/5ILddfgzAt7wcE1D71j8mG0KYohAz7xvkQl8q6dJkY/crdwukT5u8YWps6lNGztwQt4wqM/Gh+qyH4VLag==";
        };
        _irsI7XDV = {
            "id" = "irsI7XDV";
            "file" = "AdvancedServerList-Paper-4.9.0.jar";
            "hash" = "sha512-WbdLm6D3UOTznhbTtW0AUDq2cwNpz+xTo1yXggamXpJFgPmK1CezZyIl+t5QH3fg3LSDLffsu7uoPpzQ2x8NVA==";
        };
        _x21tkFCP = {
            "id" = "x21tkFCP";
            "file" = "AdvancedServerList-BungeeCord-4.9.0.jar";
            "hash" = "sha512-dh1vIJ4oZmDwLjabRcAqIoXZB5PjcpQztJpBXQ2w6WONVaG5j8tHt1PQXabQEfeFutudTBABV35oVUd1ssjISg==";
        };
        _YhWZkmjl = {
            "id" = "YhWZkmjl";
            "file" = "AdvancedServerList-Velocity-4.9.1.jar";
            "hash" = "sha512-naTHCDkyTwO5Jke/XVqgrFiQjO3zH35urQ+/joFmsJnH8Un9Dvv0tO2xrCNYhnkeSxBXLVjcpGRXW/a68TQOKw==";
        };
        _3SO73Ehi = {
            "id" = "3SO73Ehi";
            "file" = "AdvancedServerList-BungeeCord-4.9.1.jar";
            "hash" = "sha512-x4pOtAOwk59uZbR3G15iRVm2OQ8P5YADJKc3vdh2snAXoRUn3tXNcSAcA20UaFvmAxN/89X99JNh2xr4RP5yvQ==";
        };
        _10uZv4lZ = {
            "id" = "10uZv4lZ";
            "file" = "AdvancedServerList-Paper-4.9.1.jar";
            "hash" = "sha512-d+KcxwX0WDx4WysUO/oLuGzpAaBXuAor7LN1C1xnKN5P1sTb5PR4V/cnAmfxH9DdcAGWNwUzUkO89qeLxRS5Kw==";
        };
        _mTOVNh3D = {
            "id" = "mTOVNh3D";
            "file" = "AdvancedServerList-Paper-4.9.2.jar";
            "hash" = "sha512-Fvs6ZmAjP6IUfG67Fd/dTZGijyCG4c4dwefyDF8k4Ze0crulDkbtBmc5ckP0/o0EFhT+YDC4v1j3WDWw7N2GkQ==";
        };
        _OtwCSM4r = {
            "id" = "OtwCSM4r";
            "file" = "AdvancedServerList-BungeeCord-4.9.2.jar";
            "hash" = "sha512-1iQY7AocBDOQqVB2UeYooRzTo6T5ovZVGSuwg1WWlx2aqFaXAbdJfErv/n9RY9t6CZs1SH9+0GikfwPFr4dswg==";
        };
        _yY2nHKZs = {
            "id" = "yY2nHKZs";
            "file" = "AdvancedServerList-Velocity-4.9.2.jar";
            "hash" = "sha512-pteYEx6S3S97FmAYuSczKt0ZLsjGxmdxZyn68o3tKyJ+leY/pT0enjGdp5gzYeKN5rZ16Py4CWl37JwH0TmhzQ==";
        };
        _GWQ5oxgG = {
            "id" = "GWQ5oxgG";
            "file" = "AdvancedServerList-Paper-4.10.0.jar";
            "hash" = "sha512-12Nat2jJg1XXxtAVusOb/c895affQmPaKQSDYYrcYBWq5oFtWX3+/5RBdUSmEYaz69oB90xykwQ8MK8RsErlww==";
        };
        _3YR7Rcts = {
            "id" = "3YR7Rcts";
            "file" = "AdvancedServerList-Velocity-4.10.0.jar";
            "hash" = "sha512-8myR8olqulyRuk2S3oDdE05phIif74EhEg4/WnplVMVOiXELOHXjyfH5bbSOk43JJrHn6SLRBBGJNhWusX+xwQ==";
        };
        _Dv6RigsQ = {
            "id" = "Dv6RigsQ";
            "file" = "AdvancedServerList-BungeeCord-4.10.0.jar";
            "hash" = "sha512-xNeWI/k9Ag+pXwLb4FlPayFDz1ZkRa6ziBUID2N7iOlabDNsZ9I6w3IisjjyJUPK0hlskn7kOBqCAC9eONfReA==";
        };
        _ZePcMuUU = {
            "id" = "ZePcMuUU";
            "file" = "AdvancedServerList-BungeeCord-4.11.0.jar";
            "hash" = "sha512-Ce3DTF9qw+TP1RdnufZtXGsFol60yXoM7C5gYwAn9HoQt+L2nMee0Ehdcf71TPsCrcXBVX9u556QtVnR1WStlA==";
        };
        _LscmrPew = {
            "id" = "LscmrPew";
            "file" = "AdvancedServerList-Velocity-4.11.0.jar";
            "hash" = "sha512-R3IePZpkidt6ZTl62ZoPB67q3OB7ZdLPt6t8u3mNPoCjrao46RnyV9rzlu05aIIB2XCBgPhklybdCzqC8dqSrA==";
        };
        _bnrxYKWC = {
            "id" = "bnrxYKWC";
            "file" = "AdvancedServerList-Paper-4.11.0.jar";
            "hash" = "sha512-A3dtVRI52/2ZDQBNBGZdbKcEG2KjzngSw+Vj8GKfVUpFB/5P24fiJSv71Tai0PEjz80jTgo2nv162L3xpy0JoQ==";
        };
        _uh5eYcrr = {
            "id" = "uh5eYcrr";
            "file" = "AdvancedServerList-BungeeCord-4.11.1.jar";
            "hash" = "sha512-BPwaoLi0gAfJvuQUxPnsl/AOBtY6t8UflCG4knpD1VEnDqUQOjv32OM+Ys8A2AonFoWqpOyLQj3il05Aj9QzLg==";
        };
        _Wqd99TZk = {
            "id" = "Wqd99TZk";
            "file" = "AdvancedServerList-Velocity-4.11.1.jar";
            "hash" = "sha512-5d5UZiR11SnOcP3b/uy9scBWO11jGK8tCwXv5rap2K0x528bHOWER513HdnQWhtJ3vdfT1DOf3X+84Pw2YPQyQ==";
        };
        _K6fXopgY = {
            "id" = "K6fXopgY";
            "file" = "AdvancedServerList-Paper-4.11.1.jar";
            "hash" = "sha512-sK1OH8srw/GfQvm+IdqJZ+Pj9t2RTGycooUOfqeq5IAZQfxxLIKsJZmX/Qzspwh3PizoxKGx2GjhoidEokq1UA==";
        };
        _wiJs7duk = {
            "id" = "wiJs7duk";
            "file" = "AdvancedServerList-Paper-4.12.0.jar";
            "hash" = "sha512-FcpWszbHjIhfl2IkTEfOuPUM5NhPF+w04Y4jBMRGxLUBAOkddv4ximpCZGpIRrKEycKm8oUbH32Ud9TTL89RHw==";
        };
        _PDFXOcpn = {
            "id" = "PDFXOcpn";
            "file" = "AdvancedServerList-Velocity-4.12.0.jar";
            "hash" = "sha512-3dRJtODwRcoADq9VIKsd3+sMRPHB6nW7H3c/gE5FKDaQ7I1gokwOtxxuJCUJ0h2yge/Kc9Xp7lq6Vzqeno2IfA==";
        };
        _sLQjMrsU = {
            "id" = "sLQjMrsU";
            "file" = "AdvancedServerList-BungeeCord-4.12.0.jar";
            "hash" = "sha512-Ggs8zjlDy3BzOSsSw+dNsNpOu59np34y3edzMQd9zuiQH/P5hYM0iyaxh8KXtWCDXkIaE0rcUgcJ3znokuCUtg==";
        };
        _nsaiHkNQ = {
            "id" = "nsaiHkNQ";
            "file" = "AdvancedServerList-Velocity-4.12.1.jar";
            "hash" = "sha512-Syj0kiE44mVjtKp+voHTJi6mOZaRhaN6HE5yF381HGHuHiTdmzIAvli/82Gln2umx52jSu+pby+UHgUB8s3L+w==";
        };
        _KbtAus3r = {
            "id" = "KbtAus3r";
            "file" = "AdvancedServerList-Paper-4.12.1.jar";
            "hash" = "sha512-OqffoM52CRPrDI3pBMaipXHJGIdh3xzf3HdvvYZ8ocM45mW3P/lqe2Ncb/OwkyZ/IrO5AVuevg1CYsQnwoxwvw==";
        };
        _FlPXHbIc = {
            "id" = "FlPXHbIc";
            "file" = "AdvancedServerList-BungeeCord-4.12.1.jar";
            "hash" = "sha512-vo51rqxvrjzHvq+H/kVig+bodc+cWieElSCA3f5yJIVkudm+N2EzTpqLGqq9GdNzg1iF7KutFvvulePoJFbYfQ==";
        };
        _JMPbi9z5 = {
            "id" = "JMPbi9z5";
            "file" = "AdvancedServerList-BungeeCord-4.13.0.jar";
            "hash" = "sha512-jI+KF3p+ZWY71lkQYXEPRpLIziUlBlyE1XSuzeNMG5FM7eHwRWPebWSTiDD8doendBexOHJ8HYUjHamzg/Hhng==";
        };
        _9hwR5H5m = {
            "id" = "9hwR5H5m";
            "file" = "AdvancedServerList-Velocity-4.13.0.jar";
            "hash" = "sha512-qwssCJN3+YmAbuhQOq96gw6v34CqPmLXBc4UjnkgRa6iZiHniiRzMdsY6u8EFeSmd2iCNdqiD1hrRwVvOdJZbQ==";
        };
        _8ENoRM7o = {
            "id" = "8ENoRM7o";
            "file" = "AdvancedServerList-Paper-4.13.0.jar";
            "hash" = "sha512-blxvregTHogo3nkcfojFBGVp/bZUXvf4hxq/z1bzOlnmm2l81jJi6L/nOxYSHddLD1NVWohYOlMufJNOblz+Vw==";
        };
        _yDc88kNX = {
            "id" = "yDc88kNX";
            "file" = "AdvancedServerList-Paper-4.13.1.jar";
            "hash" = "sha512-yLVPD23CZZ58/pp4Wql8b/HMls2yNsdj+eG2d1U+lHTdktPRlClIpUBc3evSdSlYd7oewPzQsRisE51DGd0beA==";
        };
        _4wfRzzOR = {
            "id" = "4wfRzzOR";
            "file" = "AdvancedServerList-BungeeCord-4.13.1.jar";
            "hash" = "sha512-KMAB/I3TPuq+hILy2gdpNAv4T2aKYEJ6gz5oDjgyz3RA9D/h0F11zilL6QZg1sceQwRIUPYEr+SE69e+JGz67A==";
        };
        _e4pdysWM = {
            "id" = "e4pdysWM";
            "file" = "AdvancedServerList-Velocity-4.13.1.jar";
            "hash" = "sha512-f7NaOYWQmIG32ODLMUAz/dZjrvccCV6KS0LEARzg1fdHbE6dGmvd1Ltnv/J0XA8zmCz0qK0HVbD4okFRSbi0SQ==";
        };
        _DzeDPA1t = {
            "id" = "DzeDPA1t";
            "file" = "AdvancedServerList-Paper-5.0.0.jar";
            "hash" = "sha512-HdgvZmuWD1/z0GRZnNZJF/wTA0ULpMP44zsDHXlFKOn1qC7qwE+RKP7XUX1VmBqOmf1ZSxk1hTcmd5MnrVe7Vw==";
        };
        _ymQZv5sn = {
            "id" = "ymQZv5sn";
            "file" = "AdvancedServerList-BungeeCord-5.0.0.jar";
            "hash" = "sha512-5UHKrbgE7EKHJ9skJGxwjhu8Jnk0/B/fGSD+OqPsxUACAL4HhaXA093H4K0g0E5bLh86mBPf7by8QaXtEvdMBA==";
        };
        _bdJnZYd7 = {
            "id" = "bdJnZYd7";
            "file" = "AdvancedServerList-Velocity-5.0.0.jar";
            "hash" = "sha512-eH0v9D95COc4D2tBJXVXaaxwcKlBqpoGgsjA43kZmQOjyt8moAeuqGpAxft5gpJxHYpDEiiuqg0IDAPY5+oN9g==";
        };
        _sKd8cXWp = {
            "id" = "sKd8cXWp";
            "file" = "AdvancedServerList-Velocity-5.0.1.jar";
            "hash" = "sha512-5N7z5wJ357C6u4qqzDaj1+rOMjKtbufnSxh47g6o5mP0ykIcLkZmC6Lng3EqlhbbTzthkT5sfle046eB1ttWOQ==";
        };
        _sMmX28M4 = {
            "id" = "sMmX28M4";
            "file" = "AdvancedServerList-Paper-5.0.1.jar";
            "hash" = "sha512-JJrNe2rNc4g9DY8f1OKofqH4DjC5mzqaJz2aecLypTm2gXKX1KbwXU+V1mU5Yi0EPbO0hBcCI2syfEXSL5kvsg==";
        };
        _OiDWTEWL = {
            "id" = "OiDWTEWL";
            "file" = "AdvancedServerList-BungeeCord-5.0.1.jar";
            "hash" = "sha512-tp1P8mJldCB1gXApWlsMlwIY0rGQJvCOK6lm66xO07/r9UovCL3dYKKJvJV8BtDhiFcVNe7Vjz3a6CixLoMXdw==";
        };
        _phT3Pa0S = {
            "id" = "phT3Pa0S";
            "file" = "AdvancedServerList-Velocity-5.0.2.jar";
            "hash" = "sha512-Ve7jFIg5FFDVpFoAY7tsTPeqaVY4NKr9O6PAM6yElV0zXpOU29uaIi69EKnZkX9X8RUV2eM/wCA1WvuXm03UIw==";
        };
        _cm9oVWrx = {
            "id" = "cm9oVWrx";
            "file" = "AdvancedServerList-BungeeCord-5.0.2.jar";
            "hash" = "sha512-vw1CA0A5IDViNwKdl731d0bY5zXMUH/iZj76brFpXw4t0zUACAqZ1zcEnuGWyK5R24WpCX0BZgWzMpDE2EaGBw==";
        };
        _hLWi0WEl = {
            "id" = "hLWi0WEl";
            "file" = "AdvancedServerList-Paper-5.0.2.jar";
            "hash" = "sha512-xJEoM13dQK0oSYYP89+1xoygjD8wQaGG4hh1FBDNLJa/RKMJuRb5U1XuQ6lyG1FykL0NgDZVFL4+LlXpYPUerw==";
        };
        _JqNW1bLR = {
            "id" = "JqNW1bLR";
            "file" = "AdvancedServerList-Velocity-5.0.3.jar";
            "hash" = "sha512-dvC37kVaMplvUVMGjDRiutojEtsaKKoxmIgu6oOCg859+VlatPQYr2gY5+B2O6SJPLLk29wKYDtgQnHckyi4hg==";
        };
        _bwEMtOWc = {
            "id" = "bwEMtOWc";
            "file" = "AdvancedServerList-Paper-5.0.3.jar";
            "hash" = "sha512-8NzuOMYP2XHuaDs1aMltFY+Y3Rou90XrF5tHn6zZhToZoTq+mm1lhJrg4lhQzg0xixX585vtS/Y00LUtED0MgA==";
        };
        _oXl7ygz6 = {
            "id" = "oXl7ygz6";
            "file" = "AdvancedServerList-BungeeCord-5.0.3.jar";
            "hash" = "sha512-tuphtGOfyDds8Egi8x0t0yVIjIq/VZx2oWNVRXdnt5m4DpQaUrLrcKfBic5nGvPjWav0VT/k+BAmgdCJd0j97w==";
        };
        _tgG16qak = {
            "id" = "tgG16qak";
            "file" = "AdvancedServerList-Paper-5.0.4.jar";
            "hash" = "sha512-1j8qt8xLXVaY17oPU3dSxwWIKcJKFslbhW1/s1CEBA6EZT51Lhuy9+bppSR1JJ5HZdcUwvWA3HbrPP1YhK/IcQ==";
        };
        _Iq7nDPm5 = {
            "id" = "Iq7nDPm5";
            "file" = "AdvancedServerList-BungeeCord-5.0.4.jar";
            "hash" = "sha512-HmLUI1lQbn0ZChCI2ouLWM/m4pvjx1UWVzKW/NBNKEwVZg/LmgGwHUgVUaBPHqtLXI5/nnqXKBHn1qMWq1XqVg==";
        };
        _kiRrZAkW = {
            "id" = "kiRrZAkW";
            "file" = "AdvancedServerList-Velocity-5.0.4.jar";
            "hash" = "sha512-Ni7zvg1ouSg8Oybp90IeU4Pu6vKXz04JXAGVuFc6Du0fMiNmGOxYLgT4+8xigOCIzm8PM2SRa4S9eokGhDwhoA==";
        };
        _teKXEQ0u = {
            "id" = "teKXEQ0u";
            "file" = "AdvancedServerList-Paper-5.0.5.jar";
            "hash" = "sha512-pKQhjXZc/KzepZVxvVN5HZntM3wiJBoE2WiI872xBQWWfhSeYrvCmLxVML6yE00EF+96VIUaIgr4QIDaGaHNBw==";
        };
        _vKi9lXWp = {
            "id" = "vKi9lXWp";
            "file" = "AdvancedServerList-Velocity-5.0.5.jar";
            "hash" = "sha512-tdMT26BUtzTdFXNTpPkhYNetBuW1+H23foXxUP/zBa4SE+Z965kDRFYvPnKI1Ls9+lbhBah6RbK2trk9q5OeRg==";
        };
        _oTSGwYb8 = {
            "id" = "oTSGwYb8";
            "file" = "AdvancedServerList-BungeeCord-5.0.5.jar";
            "hash" = "sha512-cqFZz2LoHc3S2J3EtHcWNVZcv0PkKHTLobS7KfGlczUe5kB1dHRQuMcvqo/lVK523kPL0X1QDZLDL8hee+Boiw==";
        };
        _JTGTPp4N = {
            "id" = "JTGTPp4N";
            "file" = "AdvancedServerList-Velocity-5.1.0.jar";
            "hash" = "sha512-94XghZjGgBtVGxvt5ZyOtlqItqjALp+omcpRH0QYdm8AsCGb3iDH4zg064kGCfvx1+pCoPacms/5OP68E4rALQ==";
        };
        _y0g3OTLj = {
            "id" = "y0g3OTLj";
            "file" = "AdvancedServerList-Paper-5.1.0.jar";
            "hash" = "sha512-2JbKlAM19YdLpv94LViWj53eKfBbVZ/mG6omjRtEy0C4vNmtkyDNcQG0wgGqkFmNdKYIsYM/inKVJEfaZ2kQIg==";
        };
        _4MV0jVEg = {
            "id" = "4MV0jVEg";
            "file" = "AdvancedServerList-BungeeCord-5.1.0.jar";
            "hash" = "sha512-Rth29hX8pFfW7BPKKX3wkwJi5xIPQPjz/j5Z2xcvzdISyrBsF1yGumQpqafAUXqNswey2HGWPfWP0vu3w3jO/w==";
        };
        _Bnzu3pdA = {
            "id" = "Bnzu3pdA";
            "file" = "AdvancedServerList-BungeeCord-5.1.1.jar";
            "hash" = "sha512-cZO/mPWhHimT5xkQvj3HLh4g1d1ZcyGfuGQJsQdp9gtFQeKRTg6vj//fvaRET8ZCZBqdIRy6yrDSs3M2s0+sLg==";
        };
        _ygFIqFHX = {
            "id" = "ygFIqFHX";
            "file" = "AdvancedServerList-Velocity-5.1.1.jar";
            "hash" = "sha512-dRohto2QhJvK/JA60zFVe7V+9b9jgHhC1683/uDLsrptrx2GIweLWl0jn5JxpFcnf71HLXIQ4XZy+OKFnLYv2w==";
        };
        _kIn2RooV = {
            "id" = "kIn2RooV";
            "file" = "AdvancedServerList-Paper-5.1.1.jar";
            "hash" = "sha512-+SKSc6L1j3vWmGxSg6WO6y7l7UBh5b5T104yo/47cOrzw9n58IZtV+zjfmnbTzPrV4Tbfq5z13xOmDkr8aCB6g==";
        };
        _2p7txyeq = {
            "id" = "2p7txyeq";
            "file" = "AdvancedServerList-BungeeCord-5.1.2.jar";
            "hash" = "sha512-Zb6zw0n48CbBcx3DM2SDG67WIzALUjwdnqlFoXdj3pLUa5JJJwNGxeFJiRtq3OMVvwOFyZTw7FHUxO5JXbUHbQ==";
        };
        _cbhbWcxS = {
            "id" = "cbhbWcxS";
            "file" = "AdvancedServerList-Velocity-5.1.2.jar";
            "hash" = "sha512-KhgTjfpGx13/buGQWHc22hYWGzhei1SdSQpaDIFLwpY6wn9CvEAZoqhRk2QUfpZHqqtrfuXZX+N51p0DqrjS9w==";
        };
        _EcFpmKSN = {
            "id" = "EcFpmKSN";
            "file" = "AdvancedServerList-Paper-5.1.2.jar";
            "hash" = "sha512-2KTt+yDac0/W06ZxNIoaeeJJ21g2A1g2xNkkwpb646eaBX8vo8tufsEWsb+KEP1mDVidjMxnVE99riX+owq11g==";
        };
        _QBIqZW3R = {
            "id" = "QBIqZW3R";
            "file" = "AdvancedServerList-Paper-5.2.0.jar";
            "hash" = "sha512-V7b2bIVqeo1R1WKWxkuAvYeQHf4cZvFrVA0/NKs2IJ3JceIaARSILObDaC9vCNTwUNJjYoxZJeYdrYEZPxYvfA==";
        };
        _joKJsbvX = {
            "id" = "joKJsbvX";
            "file" = "AdvancedServerList-Velocity-5.2.0.jar";
            "hash" = "sha512-IODzx1SPOXCC2jyYIVEDXQQ7l2WrOXIxabUpQIYI0UwPZfFuCZBqSOtZAP4mbezlCe/juiS6NgDiItwrA+luaA==";
        };
        _KjYTUTRA = {
            "id" = "KjYTUTRA";
            "file" = "AdvancedServerList-BungeeCord-5.2.0.jar";
            "hash" = "sha512-nW0zREE91ST9liR4DDeeikLeCvxbuFxlR1aPzIoPS9rFZy3r80KWpG0Gs3/LDz9h3c1ONNK+kHj/ZHP0YgaUdA==";
        };
        _l3WSFqGu = {
            "id" = "l3WSFqGu";
            "file" = "AdvancedServerList-Paper-5.2.1.jar";
            "hash" = "sha512-ghr3ytEgIqmvm+kQEyNM6CpUNHHThoHklq2OaYJpHbVAlsZ4uFN668ag8LsSCmht3ydaUeSipgAyl8NGuFXdJw==";
        };
        _4yPHntT2 = {
            "id" = "4yPHntT2";
            "file" = "AdvancedServerList-Velocity-5.2.1.jar";
            "hash" = "sha512-k/Mrqs8HhyQdYhKdzv56MuLmfqa21hQV4Mj+ujLNKgXNI35/kXMjgf5zKSVCXccflk5wM07zzqloXKQgbuEq3g==";
        };
        _XC4UgEVo = {
            "id" = "XC4UgEVo";
            "file" = "AdvancedServerList-BungeeCord-5.2.1.jar";
            "hash" = "sha512-hB0tY7AApqZgSsogDW88b3i4a2oGuoewn+MyjFgHnVC9jxlS3o4WxVQi/+N4XIaTR5HKI1c2WHzZOtrsTvYMFQ==";
        };
        _HQZ9XXLH = {
            "id" = "HQZ9XXLH";
            "file" = "AdvancedServerList-BungeeCord-5.3.0.jar";
            "hash" = "sha512-3LFodCnwmuPrSxLn132eHAQ3s6IUQKyfnx9DIeIuIod7Fjqk4WZ+Y4wSIgL16aus3bIVAu6LfIBYk6e6PxWroA==";
        };
        _xCGbdNSs = {
            "id" = "xCGbdNSs";
            "file" = "AdvancedServerList-Paper-5.3.0.jar";
            "hash" = "sha512-yRGYI+06hIrKT5DmbyuskVZnchCvOZ5Xh0tJdOemfW9KHL0Tn6ukf6AUDN9JHLpX0TPQehqX7C0hImOx+6ZanA==";
        };
        _84EHGSOE = {
            "id" = "84EHGSOE";
            "file" = "AdvancedServerList-Velocity-5.3.0.jar";
            "hash" = "sha512-sOvgoLX5ZESNYX4Dt/f4OFsnuzMGKQwQhba5vJ1tK9oeU8oAwUHllk9bRhIQTsvOmqPcwinLCaxvfb6sO9vpsQ==";
        };
        _8gIfNKKJ = {
            "id" = "8gIfNKKJ";
            "file" = "AdvancedServerList-Paper-5.4.0.jar";
            "hash" = "sha512-S/ZOG2bCOlzOwmFOQZ9ymWRdo1EExs9lT/8mY7yhS78kxVClnoUFfZy/y1Bug24XTKNY9rK/XRlpkWi2//ETQg==";
        };
        _DuWzlaiM = {
            "id" = "DuWzlaiM";
            "file" = "AdvancedServerList-Velocity-5.4.0.jar";
            "hash" = "sha512-sVm/vCTXfjMmtp5WJj1+B5O3AF+dHcTWG9TWHaA2c6kxQQcnPGew7tYQ9E8SdbV23ACIvz8DSJQ/oFG5gmY9Cw==";
        };
        _VpwljzTc = {
            "id" = "VpwljzTc";
            "file" = "AdvancedServerList-BungeeCord-5.4.0.jar";
            "hash" = "sha512-7oA5cLS6ZP/DozOyDL4VQFDRshJ0fPeL4KuByLxAzHnABueVWUGO0B8nG0vFpnEhaFEejG8MCr+nSqz0IXlu3Q==";
        };
        _XJgciGEP = {
            "id" = "XJgciGEP";
            "file" = "AdvancedServerList-Velocity-5.4.1.jar";
            "hash" = "sha512-lw88Vj3hPY1f129lDv/QV5WwoOqju41ZHzk0Z8gBJn+cjBvyK8L+lTXq5WX0ck6aovRyoWcb85aFVPnthdf5+Q==";
        };
        _ilJVTc1d = {
            "id" = "ilJVTc1d";
            "file" = "AdvancedServerList-BungeeCord-5.4.1.jar";
            "hash" = "sha512-CVtXRRvhItEiCirez1k6MiBPv+deN9qKhzI5agh6OM48qB5SuFFQoqlMS+DyMsbWRgUJh2siZiiI0nd4hMlooQ==";
        };
        _wNRB498q = {
            "id" = "wNRB498q";
            "file" = "AdvancedServerList-Paper-5.4.1.jar";
            "hash" = "sha512-T/qNupPY/StIbGHTrjARqpjpdQ/Ja1nkarSC5mOCu+bPbpeMkOMAfzTKGP1Ly1Im6SaMi5fOVGvGsHOyCwJJAQ==";
        };
        _AqjnGhJD = {
            "id" = "AqjnGhJD";
            "file" = "AdvancedServerList-BungeeCord-5.5.0.jar";
            "hash" = "sha512-vOvYTgcBgIpWaJiWnKTU78t0put+DGo3z04rVVrHaYUFzEmzhUK4jsZ0p5sdbpv4htbSsz7iSVSuXA0jkhACdQ==";
        };
        _KE8VXa3C = {
            "id" = "KE8VXa3C";
            "file" = "AdvancedServerList-Velocity-5.5.0.jar";
            "hash" = "sha512-/Ajg6NVDZx6lC//prOoRxrsxF+5PsOI6c0k01SGktwuGr2Uu/FJtb5qSc2XzzFb9R1lJ4wq4lYCxzeRDrgiUJA==";
        };
        _Q1qhlFLK = {
            "id" = "Q1qhlFLK";
            "file" = "AdvancedServerList-Paper-5.5.0.jar";
            "hash" = "sha512-JmopulIiQOoUrCV92aD8cQC77LwDWDTumjlTbZ82LN1tUKkWhC0a5ZLUGQtNKQRg2AVY86g8oaM/saUKzTGa/Q==";
        };
        _MlwYVkjz = {
            "id" = "MlwYVkjz";
            "file" = "AdvancedServerList-Velocity-5.5.1.jar";
            "hash" = "sha512-3KJKL6yqjR6Rq/KAKLwIfaphh32TbMF22nVuN3ODxexUVki2FNiy4aVsO/wwemgm6oryQ9FxesJwLu57zXU3pA==";
        };
        _yWKtNtPG = {
            "id" = "yWKtNtPG";
            "file" = "AdvancedServerList-BungeeCord-5.5.1.jar";
            "hash" = "sha512-9pV/HMkqgCnIRKwSlZ820h28Od7lbHJ4f2ld6+qswFA7SN/Od9TtGHwFkoE8d0TYGR2xsfK5bTovl66M+LUsIg==";
        };
        _kqYQ5BbN = {
            "id" = "kqYQ5BbN";
            "file" = "AdvancedServerList-Paper-5.5.1.jar";
            "hash" = "sha512-2g13gymEom8T6afoJJUgASD+Vha82Csf1pUHi8f4oFZdZSHALwqUJ0fzU/XdxoOItsWklxe+Hed6CABX5lqKMQ==";
        };
        _H3WBWRhJ = {
            "id" = "H3WBWRhJ";
            "file" = "AdvancedServerList-Paper-5.6.0-b1.jar";
            "hash" = "sha512-AGaawEF8fm5GWlzNBA/cNZG38Eo9mRQXyU8p/L6nQhABiXeFkzwkGZHLq0coq0sG1OVMUbICIdpan5XyLwg7gg==";
        };
        _oT8WB5Vh = {
            "id" = "oT8WB5Vh";
            "file" = "AdvancedServerList-Velocity-5.6.0-b1.jar";
            "hash" = "sha512-wPQGuN80ciud62gZls/b5p1iC3yBljN3C0J8dKdwU4vd826an+UOiOfmD571o0hQPiWrNAe0NejexjU9GzlRCQ==";
        };
        _Zo4NaPMc = {
            "id" = "Zo4NaPMc";
            "file" = "AdvancedServerList-BungeeCord-5.6.0-b1.jar";
            "hash" = "sha512-WKcpFiK7D2EN+ue2pwEnLHUSxWX+xOiTSnd7lhInf+udiPBRrLf+p7aSqzVL2CIVC0uxVprW7Afh7YlsNa5uEg==";
        };
        _4huqKku2 = {
            "id" = "4huqKku2";
            "file" = "AdvancedServerList-Velocity-5.6.0-b2.jar";
            "hash" = "sha512-sxXJ1e8cY2sdXzq1rjp0/x0mi+TWK+uEWfEiDJBqhX1XzppJJnunELVa9gST6bZCYkwRxfWvTXltzkAnT1uVtQ==";
        };
        _ISOOOuth = {
            "id" = "ISOOOuth";
            "file" = "AdvancedServerList-Paper-5.6.0-b2.jar";
            "hash" = "sha512-htgJ0ZBhxeffYCD8W+eiV48Z3sws3RGLvYmyxuPUB4cTikXtC6NK0yL07/Sf+cNDdXtydDPkhBl4Qv/N3RmZvQ==";
        };
        _O61A2Gfd = {
            "id" = "O61A2Gfd";
            "file" = "AdvancedServerList-BungeeCord-5.6.0-b2.jar";
            "hash" = "sha512-92PDYvyjStUje5Hw1mzkquN7emgPVz2rXqvgtWIevolsqGOmjaIGnWJDZjBMIy1SMoid9+NlKcAD9zJpvM5ikQ==";
        };
        _POe7BxHC = {
            "id" = "POe7BxHC";
            "file" = "AdvancedServerList-Velocity-5.6.0.jar";
            "hash" = "sha512-688v+764RuM+9jk+A2iTsW+p0/BjkACabEWLpn7neiRFYTeRmCYBJhBK4zitfJiLE3M9q50ancZjXlg6R7zncA==";
        };
        _M7sGDWcQ = {
            "id" = "M7sGDWcQ";
            "file" = "AdvancedServerList-BungeeCord-5.6.0.jar";
            "hash" = "sha512-0IKzMxAwyyEIzcie1ZKmdZz6AwUnFRo0Kvt68chhtO/nLMH484PCMpfnVqCP7MEYt6KbQIZP9XAYDj2JZV0ODQ==";
        };
        _R3bNAuEF = {
            "id" = "R3bNAuEF";
            "file" = "AdvancedServerList-Paper-5.6.0.jar";
            "hash" = "sha512-l3YQzo+Yx8TQnW78jVBmo5ozgsFnHvqA2p8ADwLF6XtIuGkaK16CLffeveCRY6vLASOfl+sX26NLIpV96fIC3Q==";
        };
        _Onj64VBD = {
            "id" = "Onj64VBD";
            "file" = "AdvancedServerList-Velocity-5.7.0-b1.jar";
            "hash" = "sha512-xaTgRpU6oySgCcqNcee5fJDFGkwy//AJnxN7d4As2HEvwdgylFz/sw4M4I5QwQQikn0RcNKPqTPejWfcsAi68g==";
        };
        _ebtCW724 = {
            "id" = "ebtCW724";
            "file" = "AdvancedServerList-Paper-5.7.0-b1.jar";
            "hash" = "sha512-Abk+FMHOeYzzsgcnaNEIpMCR1N/Sb08RJLxan+LJnsLcdewU5XoPm5JRAPRD4Gu/OiVLOIgrXMmopjS0M6xW4Q==";
        };
        _Sp9iWrCH = {
            "id" = "Sp9iWrCH";
            "file" = "AdvancedServerList-BungeeCord-5.7.0-b1.jar";
            "hash" = "sha512-eT/OZmejPBKAv5AFaqHY4gAlm5npXtSp2pn1/mFpWLz9Gur6JVa1Jg2xkfY4wbG6J2gGpQnVeW5oCxMLy4hP1A==";
        };
        _IjImef6p = {
            "id" = "IjImef6p";
            "file" = "AdvancedServerList-Velocity-5.7.0-b2.jar";
            "hash" = "sha512-PN7Ekqly4KHNkDU7Pdq/iIoyZgeLXBPgzp0z0MuPciQbH9SOYvql0wMz4ZRWlvO304VF7+8vTuYB55KsscZ1EQ==";
        };
        _VJjd6bO8 = {
            "id" = "VJjd6bO8";
            "file" = "AdvancedServerList-BungeeCord-5.7.0-b2.jar";
            "hash" = "sha512-kURyM3E6ZSwoihYWwtMXIx1LJK86HpGnFPFGzOiVNV682yNFoJl3d/ectCCmYCiMtoiio3R2ajwu0thhsRq7HA==";
        };
        _zDBeGshw = {
            "id" = "zDBeGshw";
            "file" = "AdvancedServerList-Paper-5.7.0-b2.jar";
            "hash" = "sha512-Xx8o0ki+DPWMQC9NNIIaX9c7wksUHjv/Jfr+4mYsLKyKiXd648gKgfLD/asGrIyKaG5KZdxUa8j0NLmLylpptg==";
        };
        _4Znbs9Uc = {
            "id" = "4Znbs9Uc";
            "file" = "AdvancedServerList-BungeeCord-5.7.0.jar";
            "hash" = "sha512-OgcIrqEJ4SUjA+yG2u8Iict4jM4NWITj1OlkLvyoEgiWglRgurSmMWWuMlI3Y/zQP9LsV06+XCZqo8gvQ3Mw2w==";
        };
        _TkOOc59h = {
            "id" = "TkOOc59h";
            "file" = "AdvancedServerList-Velocity-5.7.0.jar";
            "hash" = "sha512-LYysuoamQR4l1n9MX1nFNDKUimKWaop5GRNZNzrawkxKzaUOqECO1LhouwIGvoHOWsxrzlY4IecrDTlwio+/pw==";
        };
        _VNEGMzDy = {
            "id" = "VNEGMzDy";
            "file" = "AdvancedServerList-Paper-5.7.0.jar";
            "hash" = "sha512-ezbka5d69jwQcObAPQCcGJe66YXX6CatZxL5bNGNAXzWGf38il8pHyZVVdZOYFVQttPCN5NwYZk8n/ETEXfHpw==";
        };
        _hS3nRoTn = {
            "id" = "hS3nRoTn";
            "file" = "AdvancedServerList-Velocity-5.7.1.jar";
            "hash" = "sha512-ANPi6MBlPGcY0TsY0Fnls5NA37Xs2m0IZcZF7qHOh5Q7p6ILVHUrymAkQeGUeXlqYZUNjCCUZ/HlDHyWFnqUzA==";
        };
        _QKRPXXIm = {
            "id" = "QKRPXXIm";
            "file" = "AdvancedServerList-Paper-5.7.1.jar";
            "hash" = "sha512-WGkLmmK1IZ9gzRLcewsBKHR4gcp6br9oizqfCfr1WG+WvLMnOdXi8I26LaYVb3T6+tjexzKkylwI1WP0rNxETg==";
        };
        _cbmxhIp3 = {
            "id" = "cbmxhIp3";
            "file" = "AdvancedServerList-BungeeCord-5.7.1.jar";
            "hash" = "sha512-oEGRKaxjpIgAWSvu6V5PKhAymy7ypVunWnnn38MO4g/pvlZbjZCYtj6ehZVuqLD3zi2vngDF0Sao2K9WUCl4hA==";
        };
        _DIEYqOfj = {
            "id" = "DIEYqOfj";
            "file" = "AdvancedServerList-Velocity-5.7.2.jar";
            "hash" = "sha512-FUjh4mg7NHvAMFGW/474eYHCSKbC4Z2TOkwZ7lCXkZrfYMu8mwWBP5svNLP3bX0WWnXdN15PThxx/RPF4o93iA==";
        };
        _pbI8KiPB = {
            "id" = "pbI8KiPB";
            "file" = "AdvancedServerList-BungeeCord-5.7.2.jar";
            "hash" = "sha512-g8+t3b3n+Zx2FdLEFxc30F/Y2h/aVFRpTcA6jvDgM3ZGVe2djZZYztbT8k03GDqUt/L6cC33X0Aa5SSssToIbw==";
        };
        _Tn5XsZ7X = {
            "id" = "Tn5XsZ7X";
            "file" = "AdvancedServerList-Paper-5.7.2.jar";
            "hash" = "sha512-uF0Rls4Bp4cqx57GdgkErejqrDsGwsRIEfyQhhvV0YY5L3ZwL8SV91OC2mbZ7ugyy/uqDMrkbnY5DFCwhtueUg==";
        };
        _9yKgxgRj = {
            "id" = "9yKgxgRj";
            "file" = "AdvancedServerList-Paper-5.7.3.jar";
            "hash" = "sha512-k+3cwOsNVHOEXhwytiDqJqhd9ePcMcMQOrgBmrpinXmZlhs7mMEd/H0Br/oqeo/I1QG15qs69//mirROJgJLpg==";
        };
        _gqBZ5HjU = {
            "id" = "gqBZ5HjU";
            "file" = "AdvancedServerList-BungeeCord-5.7.3.jar";
            "hash" = "sha512-iluKDOFGJ7aSJoYVpTg9fDa7MlQPbYR8F3kHtiFJEt22YIVWt4JurJ6M8jo14mSRtdPQVFDQoL56yFMRjR7tNQ==";
        };
        _VcW73DjA = {
            "id" = "VcW73DjA";
            "file" = "AdvancedServerList-Velocity-5.7.3.jar";
            "hash" = "sha512-qWouF2O3O6GZOQdI6nAADe67JKwJ3QTagB1CRYMrwUeAhF4dwHHeoaTNxVmOVAM98P7BT0u6b1BB1v8gW6jZ1g==";
        };
        _R1VNK0gi = {
            "id" = "R1VNK0gi";
            "file" = "AdvancedServerList-BungeeCord-5.8.0.jar";
            "hash" = "sha512-/PVpKCqhtjpOVAi4aQGcA/bY8pX02AJOYi4feHH3oAqT2IliJsqyqU72P+6UlGIpHU6nR2aGx1OjzQ99vXfITw==";
        };
        _FhyeS2t7 = {
            "id" = "FhyeS2t7";
            "file" = "AdvancedServerList-Paper-5.8.0.jar";
            "hash" = "sha512-eJdKFvOeyyTFwUOQeZi5/k/Jq0G15Jc3xCG1GVCyJc8m/7823SduwM1xqe8iTKJP7U2BGhAnuFoxuEg2eW1Jfw==";
        };
        _QGSgKSBX = {
            "id" = "QGSgKSBX";
            "file" = "AdvancedServerList-Velocity-5.8.0.jar";
            "hash" = "sha512-90mx5zcc065K/CI3LQYe3el9ZeGMA5tKEtgAFpgDfmKR05OYlYnhUz5GgN9b1/1IbYQ8HrUzOqFQO83lxtk/aQ==";
        };
        _Cd9OoTCe = {
            "id" = "Cd9OoTCe";
            "file" = "AdvancedServerList-Velocity-5.9.0.jar";
            "hash" = "sha512-EAoFDJx+IFNJ479Sr8jQuQlbl95CEE18bcwX0LK1OjC+03Bk3aQYoZOQneFC5w7Ud4NW++8Jhvq2PFB46yNNqQ==";
        };
        _6FX9dEc4 = {
            "id" = "6FX9dEc4";
            "file" = "AdvancedServerList-Paper-5.9.0.jar";
            "hash" = "sha512-1hv+GiKQiepUBukUEnGCPOB2g07HmRg7Lm6wolUaFQN/UmoF8B3IFGAGLWrOINL9xB5uN9I6udwrihkPBMWL0A==";
        };
    in {
        "5wdhlIJy" = _5wdhlIJy;
        "m0j8X4QQ" = _m0j8X4QQ;
        "2rAygZ2v" = _2rAygZ2v;
        "iz4XB72N" = _iz4XB72N;
        "YzgnX3pE" = _YzgnX3pE;
        "51OCpU0d" = _51OCpU0d;
        "ujnC4BDl" = _ujnC4BDl;
        "Zl6trNYK" = _Zl6trNYK;
        "oK2wluBW" = _oK2wluBW;
        "oGA0g9R7" = _oGA0g9R7;
        "kSXAJYcS" = _kSXAJYcS;
        "ypwYMD1f" = _ypwYMD1f;
        "W0EpvMa4" = _W0EpvMa4;
        "RlWaQIv4" = _RlWaQIv4;
        "k9t8I4Xn" = _k9t8I4Xn;
        "kEkCwhT0" = _kEkCwhT0;
        "U4IZQDb0" = _U4IZQDb0;
        "t6tsVQkK" = _t6tsVQkK;
        "41RdRNP9" = _41RdRNP9;
        "sIJKlor6" = _sIJKlor6;
        "BS1Uzd6s" = _BS1Uzd6s;
        "1RE095eg" = _1RE095eg;
        "Xf5BJbrY" = _Xf5BJbrY;
        "YRj5WYsa" = _YRj5WYsa;
        "dyHz2g8h" = _dyHz2g8h;
        "zkSUkswA" = _zkSUkswA;
        "CULy1mSR" = _CULy1mSR;
        "HzMNKBoc" = _HzMNKBoc;
        "JzyrbZYg" = _JzyrbZYg;
        "ZAUSNc8Q" = _ZAUSNc8Q;
        "1E2mG7p0" = _1E2mG7p0;
        "VFD4YJ92" = _VFD4YJ92;
        "drz7cCT5" = _drz7cCT5;
        "GsJceFvj" = _GsJceFvj;
        "Zv9inn19" = _Zv9inn19;
        "eHtE120x" = _eHtE120x;
        "yVTQW05i" = _yVTQW05i;
        "zoxLGjsp" = _zoxLGjsp;
        "M9FeUiMy" = _M9FeUiMy;
        "1FQNUPtq" = _1FQNUPtq;
        "cimm34ns" = _cimm34ns;
        "cfXKDH3Z" = _cfXKDH3Z;
        "Hj9oNNpj" = _Hj9oNNpj;
        "s1sRn1Do" = _s1sRn1Do;
        "KoVd4a2b" = _KoVd4a2b;
        "7j7QucD9" = _7j7QucD9;
        "w7rJf5mD" = _w7rJf5mD;
        "xcN96EPR" = _xcN96EPR;
        "q950QHeP" = _q950QHeP;
        "Mh3lo6db" = _Mh3lo6db;
        "A3q7NuF9" = _A3q7NuF9;
        "q490HFQw" = _q490HFQw;
        "DVdHgN5s" = _DVdHgN5s;
        "g37SceIr" = _g37SceIr;
        "qthV5PDv" = _qthV5PDv;
        "DTzV1D5J" = _DTzV1D5J;
        "5y5KTXhZ" = _5y5KTXhZ;
        "T9Xqi1mj" = _T9Xqi1mj;
        "RA7kDRpl" = _RA7kDRpl;
        "wJqniEv1" = _wJqniEv1;
        "lQDbAWvu" = _lQDbAWvu;
        "njfkm8Na" = _njfkm8Na;
        "jOCUN9uy" = _jOCUN9uy;
        "zcLl7lHV" = _zcLl7lHV;
        "dmvgpWAV" = _dmvgpWAV;
        "5Oq3xdYx" = _5Oq3xdYx;
        "MUAe1OJn" = _MUAe1OJn;
        "SxjIY6Xv" = _SxjIY6Xv;
        "BF3COAKd" = _BF3COAKd;
        "h4QyPLyU" = _h4QyPLyU;
        "MeqeMwDR" = _MeqeMwDR;
        "wAgNNmgi" = _wAgNNmgi;
        "BY5awmXh" = _BY5awmXh;
        "76uMI8rk" = _76uMI8rk;
        "m3umDAlo" = _m3umDAlo;
        "BZNmcMfz" = _BZNmcMfz;
        "LqQ0Gm6l" = _LqQ0Gm6l;
        "pYAet1Jk" = _pYAet1Jk;
        "963Kputc" = _963Kputc;
        "AhtDu82d" = _AhtDu82d;
        "X8Bbv1iE" = _X8Bbv1iE;
        "CnD2Z5Ri" = _CnD2Z5Ri;
        "gkUn1Afl" = _gkUn1Afl;
        "V1IypZ9l" = _V1IypZ9l;
        "mdT6PGE2" = _mdT6PGE2;
        "tkkKi2X2" = _tkkKi2X2;
        "uqWUqpwt" = _uqWUqpwt;
        "BEq1FjSc" = _BEq1FjSc;
        "KgLvL8Al" = _KgLvL8Al;
        "MlA28GgM" = _MlA28GgM;
        "c2fP5NAc" = _c2fP5NAc;
        "MKnDhE2K" = _MKnDhE2K;
        "VyryOAWO" = _VyryOAWO;
        "g82zxDFR" = _g82zxDFR;
        "K7W1d85J" = _K7W1d85J;
        "YrKOWrh6" = _YrKOWrh6;
        "gEC4RGQF" = _gEC4RGQF;
        "mGJ9oA8v" = _mGJ9oA8v;
        "bN1TUH6Y" = _bN1TUH6Y;
        "fYyschLw" = _fYyschLw;
        "wqh12nwC" = _wqh12nwC;
        "VzUOrbJr" = _VzUOrbJr;
        "wOaHcqIv" = _wOaHcqIv;
        "VvWRTwe4" = _VvWRTwe4;
        "8X9eXw0w" = _8X9eXw0w;
        "FRiiUuqk" = _FRiiUuqk;
        "H4zeg7If" = _H4zeg7If;
        "krTCzOca" = _krTCzOca;
        "pOoqPv6s" = _pOoqPv6s;
        "xAD6fqgA" = _xAD6fqgA;
        "YulImlyZ" = _YulImlyZ;
        "4q8Soesl" = _4q8Soesl;
        "oqNXlu6j" = _oqNXlu6j;
        "gofYUdHd" = _gofYUdHd;
        "HhsfOIOF" = _HhsfOIOF;
        "9x2JFqgD" = _9x2JFqgD;
        "PlVdeB88" = _PlVdeB88;
        "CRUaJ0a7" = _CRUaJ0a7;
        "txTqRgxe" = _txTqRgxe;
        "jVBjM7Z7" = _jVBjM7Z7;
        "iBGkQTzP" = _iBGkQTzP;
        "h6qeXEP6" = _h6qeXEP6;
        "awzugoEp" = _awzugoEp;
        "LgmWaPMw" = _LgmWaPMw;
        "X9gJMTXj" = _X9gJMTXj;
        "298sCdrI" = _298sCdrI;
        "MKanVoIV" = _MKanVoIV;
        "pLCCCXkD" = _pLCCCXkD;
        "tffyzb6Y" = _tffyzb6Y;
        "bzgv5vIS" = _bzgv5vIS;
        "OdM64G5X" = _OdM64G5X;
        "NZcFZUR4" = _NZcFZUR4;
        "5Ncsq8vx" = _5Ncsq8vx;
        "OEga00EO" = _OEga00EO;
        "QkZC5Jvx" = _QkZC5Jvx;
        "Lvi5OPc6" = _Lvi5OPc6;
        "ZiGzv3M3" = _ZiGzv3M3;
        "dJ2HIJlL" = _dJ2HIJlL;
        "QIEbrwDl" = _QIEbrwDl;
        "CHHqZz3m" = _CHHqZz3m;
        "9wGs8Rwo" = _9wGs8Rwo;
        "UthP1Um6" = _UthP1Um6;
        "z2YrEVII" = _z2YrEVII;
        "zzAk4dZe" = _zzAk4dZe;
        "XLq9d4qf" = _XLq9d4qf;
        "r98lHeox" = _r98lHeox;
        "DTFKH2tl" = _DTFKH2tl;
        "BH5syTFb" = _BH5syTFb;
        "c705ilzQ" = _c705ilzQ;
        "R4WQhJu2" = _R4WQhJu2;
        "A1Oep9Sz" = _A1Oep9Sz;
        "AlLl7rOS" = _AlLl7rOS;
        "fs2dCQxk" = _fs2dCQxk;
        "IVneX7rb" = _IVneX7rb;
        "SfsOeugH" = _SfsOeugH;
        "JA8FK0IM" = _JA8FK0IM;
        "oQzRwJ6u" = _oQzRwJ6u;
        "OxdmBK3C" = _OxdmBK3C;
        "KrAGW3qk" = _KrAGW3qk;
        "X9lS7HRF" = _X9lS7HRF;
        "8pnZ4b4g" = _8pnZ4b4g;
        "JOl1uG2S" = _JOl1uG2S;
        "m7Bn5Xzu" = _m7Bn5Xzu;
        "Tk2uTyxG" = _Tk2uTyxG;
        "YjxlGjKK" = _YjxlGjKK;
        "LYhwkmbp" = _LYhwkmbp;
        "QXjfWHnJ" = _QXjfWHnJ;
        "mVieMduH" = _mVieMduH;
        "bMDtUllG" = _bMDtUllG;
        "98QGZz2p" = _98QGZz2p;
        "PMaEaXDg" = _PMaEaXDg;
        "AZHf9AsP" = _AZHf9AsP;
        "jpuRHJkB" = _jpuRHJkB;
        "2mY1J3Hn" = _2mY1J3Hn;
        "grMJ1fnK" = _grMJ1fnK;
        "Z75qA0iN" = _Z75qA0iN;
        "Zic3qN2l" = _Zic3qN2l;
        "EaqykUcg" = _EaqykUcg;
        "GlfP25sp" = _GlfP25sp;
        "AuA1HrWg" = _AuA1HrWg;
        "zxmUKDsR" = _zxmUKDsR;
        "JPsHJgyv" = _JPsHJgyv;
        "Am4vMSsR" = _Am4vMSsR;
        "sDcyMJNJ" = _sDcyMJNJ;
        "TZL3yi4k" = _TZL3yi4k;
        "XaOVj4Ne" = _XaOVj4Ne;
        "bzKF7NMv" = _bzKF7NMv;
        "w2Rl6COb" = _w2Rl6COb;
        "qk0yhOm7" = _qk0yhOm7;
        "v2PGruYN" = _v2PGruYN;
        "U872aLMH" = _U872aLMH;
        "ZbfWFOPt" = _ZbfWFOPt;
        "uhsSpXEi" = _uhsSpXEi;
        "wyfaLYP7" = _wyfaLYP7;
        "uFqcnIFx" = _uFqcnIFx;
        "LkUMZSks" = _LkUMZSks;
        "N3r1FQi3" = _N3r1FQi3;
        "tdIMLz22" = _tdIMLz22;
        "N4lzJ9b8" = _N4lzJ9b8;
        "eqjmfiQM" = _eqjmfiQM;
        "rBz1YXb3" = _rBz1YXb3;
        "1ZlGHAY5" = _1ZlGHAY5;
        "xPgggRKh" = _xPgggRKh;
        "6pshcFqj" = _6pshcFqj;
        "3Ov1zlE4" = _3Ov1zlE4;
        "bAgjFRMI" = _bAgjFRMI;
        "UyJd5JFF" = _UyJd5JFF;
        "ZTTcV0Ul" = _ZTTcV0Ul;
        "A4ZeqEh6" = _A4ZeqEh6;
        "J7IMZxUT" = _J7IMZxUT;
        "sNrCBqia" = _sNrCBqia;
        "dYK4YX5b" = _dYK4YX5b;
        "ibUroW5V" = _ibUroW5V;
        "FOZwRtlf" = _FOZwRtlf;
        "cnnFDOQs" = _cnnFDOQs;
        "WlgqdMTw" = _WlgqdMTw;
        "irsI7XDV" = _irsI7XDV;
        "x21tkFCP" = _x21tkFCP;
        "YhWZkmjl" = _YhWZkmjl;
        "3SO73Ehi" = _3SO73Ehi;
        "10uZv4lZ" = _10uZv4lZ;
        "mTOVNh3D" = _mTOVNh3D;
        "OtwCSM4r" = _OtwCSM4r;
        "yY2nHKZs" = _yY2nHKZs;
        "GWQ5oxgG" = _GWQ5oxgG;
        "3YR7Rcts" = _3YR7Rcts;
        "Dv6RigsQ" = _Dv6RigsQ;
        "ZePcMuUU" = _ZePcMuUU;
        "LscmrPew" = _LscmrPew;
        "bnrxYKWC" = _bnrxYKWC;
        "uh5eYcrr" = _uh5eYcrr;
        "Wqd99TZk" = _Wqd99TZk;
        "K6fXopgY" = _K6fXopgY;
        "wiJs7duk" = _wiJs7duk;
        "PDFXOcpn" = _PDFXOcpn;
        "sLQjMrsU" = _sLQjMrsU;
        "nsaiHkNQ" = _nsaiHkNQ;
        "KbtAus3r" = _KbtAus3r;
        "FlPXHbIc" = _FlPXHbIc;
        "JMPbi9z5" = _JMPbi9z5;
        "9hwR5H5m" = _9hwR5H5m;
        "8ENoRM7o" = _8ENoRM7o;
        "yDc88kNX" = _yDc88kNX;
        "4wfRzzOR" = _4wfRzzOR;
        "e4pdysWM" = _e4pdysWM;
        "DzeDPA1t" = _DzeDPA1t;
        "ymQZv5sn" = _ymQZv5sn;
        "bdJnZYd7" = _bdJnZYd7;
        "sKd8cXWp" = _sKd8cXWp;
        "sMmX28M4" = _sMmX28M4;
        "OiDWTEWL" = _OiDWTEWL;
        "phT3Pa0S" = _phT3Pa0S;
        "cm9oVWrx" = _cm9oVWrx;
        "hLWi0WEl" = _hLWi0WEl;
        "JqNW1bLR" = _JqNW1bLR;
        "bwEMtOWc" = _bwEMtOWc;
        "oXl7ygz6" = _oXl7ygz6;
        "tgG16qak" = _tgG16qak;
        "Iq7nDPm5" = _Iq7nDPm5;
        "kiRrZAkW" = _kiRrZAkW;
        "teKXEQ0u" = _teKXEQ0u;
        "vKi9lXWp" = _vKi9lXWp;
        "oTSGwYb8" = _oTSGwYb8;
        "JTGTPp4N" = _JTGTPp4N;
        "y0g3OTLj" = _y0g3OTLj;
        "4MV0jVEg" = _4MV0jVEg;
        "Bnzu3pdA" = _Bnzu3pdA;
        "ygFIqFHX" = _ygFIqFHX;
        "kIn2RooV" = _kIn2RooV;
        "2p7txyeq" = _2p7txyeq;
        "cbhbWcxS" = _cbhbWcxS;
        "EcFpmKSN" = _EcFpmKSN;
        "QBIqZW3R" = _QBIqZW3R;
        "joKJsbvX" = _joKJsbvX;
        "KjYTUTRA" = _KjYTUTRA;
        "l3WSFqGu" = _l3WSFqGu;
        "4yPHntT2" = _4yPHntT2;
        "XC4UgEVo" = _XC4UgEVo;
        "HQZ9XXLH" = _HQZ9XXLH;
        "xCGbdNSs" = _xCGbdNSs;
        "84EHGSOE" = _84EHGSOE;
        "8gIfNKKJ" = _8gIfNKKJ;
        "DuWzlaiM" = _DuWzlaiM;
        "VpwljzTc" = _VpwljzTc;
        "XJgciGEP" = _XJgciGEP;
        "ilJVTc1d" = _ilJVTc1d;
        "wNRB498q" = _wNRB498q;
        "AqjnGhJD" = _AqjnGhJD;
        "KE8VXa3C" = _KE8VXa3C;
        "Q1qhlFLK" = _Q1qhlFLK;
        "MlwYVkjz" = _MlwYVkjz;
        "yWKtNtPG" = _yWKtNtPG;
        "kqYQ5BbN" = _kqYQ5BbN;
        "H3WBWRhJ" = _H3WBWRhJ;
        "oT8WB5Vh" = _oT8WB5Vh;
        "Zo4NaPMc" = _Zo4NaPMc;
        "4huqKku2" = _4huqKku2;
        "ISOOOuth" = _ISOOOuth;
        "O61A2Gfd" = _O61A2Gfd;
        "POe7BxHC" = _POe7BxHC;
        "M7sGDWcQ" = _M7sGDWcQ;
        "R3bNAuEF" = _R3bNAuEF;
        "Onj64VBD" = _Onj64VBD;
        "ebtCW724" = _ebtCW724;
        "Sp9iWrCH" = _Sp9iWrCH;
        "IjImef6p" = _IjImef6p;
        "VJjd6bO8" = _VJjd6bO8;
        "zDBeGshw" = _zDBeGshw;
        "4Znbs9Uc" = _4Znbs9Uc;
        "TkOOc59h" = _TkOOc59h;
        "VNEGMzDy" = _VNEGMzDy;
        "hS3nRoTn" = _hS3nRoTn;
        "QKRPXXIm" = _QKRPXXIm;
        "cbmxhIp3" = _cbmxhIp3;
        "DIEYqOfj" = _DIEYqOfj;
        "pbI8KiPB" = _pbI8KiPB;
        "Tn5XsZ7X" = _Tn5XsZ7X;
        "9yKgxgRj" = _9yKgxgRj;
        "gqBZ5HjU" = _gqBZ5HjU;
        "VcW73DjA" = _VcW73DjA;
        "R1VNK0gi" = _R1VNK0gi;
        "FhyeS2t7" = _FhyeS2t7;
        "QGSgKSBX" = _QGSgKSBX;
        "Cd9OoTCe" = _Cd9OoTCe;
        "6FX9dEc4" = _6FX9dEc4;
        "bungeecord-1.19" = _AlLl7rOS;
        "bungeecord-1.19.1" = _AlLl7rOS;
        "bungeecord-1.19.2" = _AlLl7rOS;
        "bungeecord-1.19.3" = _AlLl7rOS;
        "bungeecord-1.19.4" = _SfsOeugH;
        "bungeecord-1.20" = _R1VNK0gi;
        "bungeecord-1.20.1" = _R1VNK0gi;
        "bungeecord-1.20.2" = _R1VNK0gi;
        "bungeecord-1.20.3" = _R1VNK0gi;
        "bungeecord-1.20.4" = _R1VNK0gi;
        "bungeecord-1.20.5" = _R1VNK0gi;
        "bungeecord-1.20.6" = _R1VNK0gi;
        "bungeecord-1.21" = _R1VNK0gi;
        "bungeecord-1.21.1" = _R1VNK0gi;
        "bungeecord-1.21.2" = _R1VNK0gi;
        "bungeecord-1.21.3" = _R1VNK0gi;
        "bungeecord-1.21.4" = _R1VNK0gi;
        "bungeecord-1.21.5" = _R1VNK0gi;
        "bungeecord-1.21.6" = _R1VNK0gi;
        "bungeecord-1.21.7" = _R1VNK0gi;
        "bungeecord-1.21.8" = _R1VNK0gi;
        "bungeecord-1.21.9" = _R1VNK0gi;
        "bungeecord-1.21.10" = _R1VNK0gi;
        "bungeecord-1.21.11" = _R1VNK0gi;
        "bungeecord-26.1" = _R1VNK0gi;
        "bungeecord-26.1.1" = _R1VNK0gi;
        "bungeecord-26.1.2" = _R1VNK0gi;
        "waterfall-1.19" = _AlLl7rOS;
        "waterfall-1.19.1" = _AlLl7rOS;
        "waterfall-1.19.2" = _AlLl7rOS;
        "waterfall-1.19.3" = _AlLl7rOS;
        "waterfall-1.19.4" = _SfsOeugH;
        "waterfall-1.20" = _R1VNK0gi;
        "waterfall-1.20.1" = _R1VNK0gi;
        "waterfall-1.20.2" = _R1VNK0gi;
        "waterfall-1.20.3" = _R1VNK0gi;
        "waterfall-1.20.4" = _R1VNK0gi;
        "waterfall-1.20.5" = _R1VNK0gi;
        "waterfall-1.20.6" = _R1VNK0gi;
        "waterfall-1.21" = _R1VNK0gi;
        "waterfall-1.21.1" = _R1VNK0gi;
        "waterfall-1.21.2" = _R1VNK0gi;
        "waterfall-1.21.3" = _R1VNK0gi;
        "waterfall-1.21.4" = _R1VNK0gi;
        "waterfall-1.21.5" = _R1VNK0gi;
        "waterfall-1.21.6" = _R1VNK0gi;
        "waterfall-1.21.7" = _R1VNK0gi;
        "waterfall-1.21.8" = _R1VNK0gi;
        "waterfall-1.21.9" = _R1VNK0gi;
        "waterfall-1.21.10" = _R1VNK0gi;
        "waterfall-1.21.11" = _R1VNK0gi;
        "waterfall-26.1" = _R1VNK0gi;
        "waterfall-26.1.1" = _R1VNK0gi;
        "waterfall-26.1.2" = _R1VNK0gi;
        "paper-1.19" = _R4WQhJu2;
        "paper-1.19.1" = _R4WQhJu2;
        "paper-1.19.2" = _R4WQhJu2;
        "paper-1.19.3" = _R4WQhJu2;
        "paper-1.19.4" = _fs2dCQxk;
        "paper-1.20" = _wNRB498q;
        "paper-1.20.1" = _wNRB498q;
        "paper-1.20.2" = _wNRB498q;
        "paper-1.20.3" = _wNRB498q;
        "paper-1.20.4" = _wNRB498q;
        "paper-1.20.5" = _wNRB498q;
        "paper-1.20.6" = _6FX9dEc4;
        "paper-1.21" = _6FX9dEc4;
        "paper-1.21.1" = _6FX9dEc4;
        "paper-1.21.2" = _6FX9dEc4;
        "paper-1.21.3" = _6FX9dEc4;
        "paper-1.21.4" = _6FX9dEc4;
        "paper-1.21.5" = _6FX9dEc4;
        "paper-1.21.6" = _6FX9dEc4;
        "paper-1.21.7" = _6FX9dEc4;
        "paper-1.21.8" = _6FX9dEc4;
        "paper-1.21.9" = _6FX9dEc4;
        "paper-1.21.10" = _6FX9dEc4;
        "paper-1.21.11" = _6FX9dEc4;
        "paper-26.1" = _6FX9dEc4;
        "paper-26.1.1" = _6FX9dEc4;
        "paper-26.1.2" = _6FX9dEc4;
        "paper-26.2" = _6FX9dEc4;
        "spigot-1.19" = _tffyzb6Y;
        "spigot-1.19.1" = _tffyzb6Y;
        "spigot-1.19.2" = _tffyzb6Y;
        "spigot-1.19.3" = _tffyzb6Y;
        "spigot-1.19.4" = _tffyzb6Y;
        "spigot-1.20" = _tffyzb6Y;
        "spigot-1.20.1" = _tffyzb6Y;
        "spigot-1.20.2" = _tffyzb6Y;
        "velocity-1.19" = _A1Oep9Sz;
        "velocity-1.19.1" = _A1Oep9Sz;
        "velocity-1.19.2" = _A1Oep9Sz;
        "velocity-1.19.3" = _A1Oep9Sz;
        "velocity-1.19.4" = _IVneX7rb;
        "velocity-1.20" = _Cd9OoTCe;
        "velocity-1.20.1" = _Cd9OoTCe;
        "velocity-1.20.2" = _Cd9OoTCe;
        "velocity-1.20.3" = _Cd9OoTCe;
        "velocity-1.20.4" = _Cd9OoTCe;
        "velocity-1.20.5" = _Cd9OoTCe;
        "velocity-1.20.6" = _Cd9OoTCe;
        "velocity-1.21" = _Cd9OoTCe;
        "velocity-1.21.1" = _Cd9OoTCe;
        "velocity-1.21.2" = _Cd9OoTCe;
        "velocity-1.21.3" = _Cd9OoTCe;
        "velocity-1.21.4" = _Cd9OoTCe;
        "velocity-1.21.5" = _Cd9OoTCe;
        "velocity-1.21.6" = _Cd9OoTCe;
        "velocity-1.21.7" = _Cd9OoTCe;
        "velocity-1.21.8" = _Cd9OoTCe;
        "velocity-1.21.9" = _Cd9OoTCe;
        "velocity-1.21.10" = _Cd9OoTCe;
        "velocity-1.21.11" = _Cd9OoTCe;
        "velocity-26.1" = _Cd9OoTCe;
        "velocity-26.1.1" = _Cd9OoTCe;
        "velocity-26.1.2" = _Cd9OoTCe;
        "velocity-26.2" = _Cd9OoTCe;
        "folia-1.19" = _R4WQhJu2;
        "folia-1.19.1" = _R4WQhJu2;
        "folia-1.19.2" = _R4WQhJu2;
        "folia-1.19.3" = _R4WQhJu2;
        "folia-1.19.4" = _fs2dCQxk;
        "folia-1.20" = _wNRB498q;
        "folia-1.20.1" = _wNRB498q;
        "folia-1.20.2" = _wNRB498q;
        "folia-1.20.3" = _wNRB498q;
        "folia-1.20.4" = _wNRB498q;
        "folia-1.20.5" = _wNRB498q;
        "folia-1.20.6" = _6FX9dEc4;
        "folia-1.21" = _6FX9dEc4;
        "folia-1.21.1" = _6FX9dEc4;
        "folia-1.21.2" = _6FX9dEc4;
        "folia-1.21.3" = _6FX9dEc4;
        "folia-1.21.4" = _6FX9dEc4;
        "folia-1.21.5" = _6FX9dEc4;
        "folia-1.21.6" = _6FX9dEc4;
        "folia-1.21.7" = _6FX9dEc4;
        "folia-1.21.8" = _6FX9dEc4;
        "folia-1.21.9" = _6FX9dEc4;
        "folia-1.21.10" = _6FX9dEc4;
        "folia-1.21.11" = _6FX9dEc4;
        "folia-26.1" = _6FX9dEc4;
        "folia-26.1.1" = _6FX9dEc4;
        "folia-26.1.2" = _6FX9dEc4;
        "folia-26.2" = _6FX9dEc4;
        "pkg-1.2.2" = _iz4XB72N;
        "pkg-1.3.0" = _Zl6trNYK;
        "pkg-1.4.0" = _ypwYMD1f;
        "pkg-1.5.0" = _kEkCwhT0;
        "pkg-1.5.1" = _sIJKlor6;
        "pkg-1.5.2" = _YRj5WYsa;
        "pkg-1.5.3" = _HzMNKBoc;
        "pkg-1.6.0" = _VFD4YJ92;
        "pkg-1.6.1" = _eHtE120x;
        "pkg-1.6.2" = _1FQNUPtq;
        "pkg-1.6.3" = _s1sRn1Do;
        "pkg-1.6.4" = _xcN96EPR;
        "pkg-1.7.0" = _q490HFQw;
        "pkg-1.8.0" = _DTzV1D5J;
        "pkg-1.8.1" = _wJqniEv1;
        "pkg-1.9.0" = _zcLl7lHV;
        "pkg-1.10.0-b1" = _SxjIY6Xv;
        "pkg-1.10.1" = _wAgNNmgi;
        "pkg-1.10.2" = _BZNmcMfz;
        "pkg-1.11.0" = _AhtDu82d;
        "pkg-2.0.0" = _V1IypZ9l;
        "pkg-2.1.0" = _BEq1FjSc;
        "pkg-2.2.0" = _MKnDhE2K;
        "pkg-3.0.0-b1" = _K7W1d85J;
        "pkg-3.0.0-b2" = _mGJ9oA8v;
        "pkg-3.0.0" = _wqh12nwC;
        "pkg-3.0.1" = _VvWRTwe4;
        "pkg-3.0.2" = _H4zeg7If;
        "pkg-3.1.0" = _xAD6fqgA;
        "pkg-3.2.0" = _oqNXlu6j;
        "pkg-3.2.1" = _9x2JFqgD;
        "pkg-3.3.0-b1" = _txTqRgxe;
        "pkg-3.3.0" = _h6qeXEP6;
        "pkg-3.4.0" = _X9gJMTXj;
        "pkg-3.5.0" = _pLCCCXkD;
        "pkg-3.5.1" = _OdM64G5X;
        "pkg-3.6.0" = _OEga00EO;
        "pkg-3.6.1" = _ZiGzv3M3;
        "pkg-3.7.0-b1" = _CHHqZz3m;
        "pkg-3.7.0-b2" = _z2YrEVII;
        "pkg-3.7.0-b3" = _r98lHeox;
        "pkg-3.7.0" = _c705ilzQ;
        "pkg-3.8.0" = _AlLl7rOS;
        "pkg-3.9.0" = _SfsOeugH;
        "pkg-4.0.0" = _OxdmBK3C;
        "pkg-4.1.0" = _8pnZ4b4g;
        "pkg-4.2.0" = _Tk2uTyxG;
        "pkg-4.3.0" = _QXjfWHnJ;
        "pkg-4.3.1" = _98QGZz2p;
        "pkg-4.4.0" = _jpuRHJkB;
        "pkg-4.5.0" = _Z75qA0iN;
        "pkg-4.6.0" = _GlfP25sp;
        "pkg-4.6.1" = _JPsHJgyv;
        "pkg-4.6.2" = _TZL3yi4k;
        "pkg-4.6.3" = _w2Rl6COb;
        "pkg-4.6.4" = _U872aLMH;
        "pkg-4.7.0" = _wyfaLYP7;
        "pkg-4.8.0-b1" = _N3r1FQi3;
        "pkg-4.8.0-b2" = _eqjmfiQM;
        "pkg-4.8.0-b3" = _xPgggRKh;
        "pkg-4.8.0-b4" = _bAgjFRMI;
        "pkg-4.8.0-b5" = _A4ZeqEh6;
        "pkg-4.8.0-b6" = _dYK4YX5b;
        "pkg-4.8.0" = _cnnFDOQs;
        "pkg-4.9.0" = _x21tkFCP;
        "pkg-4.9.1" = _10uZv4lZ;
        "pkg-4.9.2" = _yY2nHKZs;
        "pkg-4.10.0" = _Dv6RigsQ;
        "pkg-4.11.0" = _bnrxYKWC;
        "pkg-4.11.1" = _K6fXopgY;
        "pkg-4.12.0" = _sLQjMrsU;
        "pkg-4.12.1" = _FlPXHbIc;
        "pkg-4.13.0" = _8ENoRM7o;
        "pkg-4.13.1" = _e4pdysWM;
        "pkg-5.0.0" = _bdJnZYd7;
        "pkg-5.0.1" = _OiDWTEWL;
        "pkg-5.0.2" = _hLWi0WEl;
        "pkg-5.0.3" = _oXl7ygz6;
        "pkg-5.0.4" = _kiRrZAkW;
        "pkg-5.0.5" = _oTSGwYb8;
        "pkg-5.1.0" = _4MV0jVEg;
        "pkg-5.1.1" = _kIn2RooV;
        "pkg-5.1.2" = _EcFpmKSN;
        "pkg-5.2.0" = _KjYTUTRA;
        "pkg-5.2.1" = _XC4UgEVo;
        "pkg-5.3.0" = _84EHGSOE;
        "pkg-5.4.0" = _VpwljzTc;
        "pkg-5.4.1" = _wNRB498q;
        "pkg-5.5.0" = _Q1qhlFLK;
        "pkg-5.5.1" = _kqYQ5BbN;
        "pkg-5.6.0-b1" = _Zo4NaPMc;
        "pkg-5.6.0-b2" = _O61A2Gfd;
        "pkg-5.6.0" = _R3bNAuEF;
        "pkg-5.7.0-b1" = _Sp9iWrCH;
        "pkg-5.7.0-b2" = _zDBeGshw;
        "pkg-5.7.0" = _VNEGMzDy;
        "pkg-5.7.1" = _cbmxhIp3;
        "pkg-5.7.2" = _Tn5XsZ7X;
        "pkg-5.7.3" = _VcW73DjA;
        "pkg-5.8.0" = _QGSgKSBX;
        "pkg-5.9.0" = _6FX9dEc4;
        "default" = _6FX9dEc4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advancedserverlist";
        id = "xss83sOY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://codeberg.org/Andre601/AdvancedServerList/src/branch/master/LICENSE";
            };
        };
    };
in callPackage fn {}