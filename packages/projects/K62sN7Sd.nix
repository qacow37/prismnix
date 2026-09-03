{lib, callPackage, ...}:
let
    versions = (let
        _jUH5EjqD = {
            "id" = "jUH5EjqD";
            "file" = "friendsandfoes-beekeeperhut-forge-mc1.19.2-1.0.0.jar";
            "hash" = "sha512-bN/+6UhQPiwcsPKSEKH9KDaG1tDsONUPxGis9TjcynauJRNcYgjxK6YoWmVB9t6Stz0e4P7gDbydWpj921aWXg==";
        };
        _okunSDTT = {
            "id" = "okunSDTT";
            "file" = "friendsandfoes-beekeeperhut-forge-mc1.19.3-1.1.0.jar";
            "hash" = "sha512-obJy70B0xbpRz6b4WC1iXTvWMcvUJ06KtWJm+RxS6/ii7LPy6PlnRn2RPdByymYrTNyrhA9a2/ISI0mrHuXKsQ==";
        };
        _87z9v2Kj = {
            "id" = "87z9v2Kj";
            "file" = "friendsandfoes-beekeeperhut-forge-mc1.19.2-1.2.0.jar";
            "hash" = "sha512-5H33xDRwRaQvBVeZBmK1MPdeziieHQm5bNaZEgeoFXKSGLMGJrDEqH7AoiuJYCk7VjMwOXgUaocuhPIgmczO6Q==";
        };
        _W7lRFVtK = {
            "id" = "W7lRFVtK";
            "file" = "friendsandfoes-beekeeperhut-forge-mc1.19.3-1.2.0.jar";
            "hash" = "sha512-0wIdu9LfpqsYcblR+R2keXT4gtLVv05A6KKz/j1P5ekLwgVjUyFYHgEqkds+AXrUflvAv5yb5+EmoKhB21BHSg==";
        };
        _ivL8CwJa = {
            "id" = "ivL8CwJa";
            "file" = "friendsandfoes-beekeeperhut-forge-mc1.19.4-1.2.0.jar";
            "hash" = "sha512-ocFtOmQde+Lsm8CRc4vCYpp1tKXGphX6cmjIb1XNTGJ4czPnveoh1JFn/Kr1vQcEFYrtgBftMkrSWRrJoo2CLw==";
        };
        _EF7VJTkO = {
            "id" = "EF7VJTkO";
            "file" = "friendsandfoes-beekeeperhut-forge-mc1.20-1.3.0.jar";
            "hash" = "sha512-Bl6l5LayxsEwcbZQfsUrJePP3gtQ0CcN2kBXB6UEnsIzJ6GHnQ7T8rGKHjjID1ETvX+VNbL6rFv4VDbUxeao3w==";
        };
        _N5AGWwir = {
            "id" = "N5AGWwir";
            "file" = "friendsandfoes-beekeeperhut-forge-mc1.19.2-2.0.0.jar";
            "hash" = "sha512-RbSBwxy3/o/lMfN2j+8op8LcaEZ4DYfOR5DvgZNVEAntFsaEDtdRi1bf/2D0f3jhPi87bsTwzIvd14bwIabWVw==";
        };
        _Bdp0Iwv2 = {
            "id" = "Bdp0Iwv2";
            "file" = "friendsandfoes-beekeeperhut-forge-mc1.19.3-2.0.0.jar";
            "hash" = "sha512-/JTyEPD3sGHItHE03IVVGkak/Oo8AbbmTu/6+DSAgAwlsHQrhZwFfeUJzuS2okZPw10uy2VXx65b6SKiRoqgHg==";
        };
        _8RHzu173 = {
            "id" = "8RHzu173";
            "file" = "friendsandfoes-beekeeperhut-forge-mc1.19.4-2.0.0.jar";
            "hash" = "sha512-F1e/MDapclfht/Yk9R7MuhPeU1DTNhbPx/74RKiHfjxxnJV2Q4aotMBZ9gBiOXjsLlXWCgtaRT9oxH/Qae97tA==";
        };
        _Xf3qcgni = {
            "id" = "Xf3qcgni";
            "file" = "friendsandfoes-beekeeperhut-forge-mc1.20.1-2.0.0.jar";
            "hash" = "sha512-VDhk0RgIdaG/SRMh3pNYH+MCCiDN2gBQ/NqC5u8unacJNjkQXUV+ArLJNRrPag9yi41MybTfV/z2hRi8g2KkrA==";
        };
        _kiZgHmGP = {
            "id" = "kiZgHmGP";
            "file" = "friendsandfoes-beekeeperhut-forge-mc1.20.2-2.0.0.jar";
            "hash" = "sha512-CkwZBtDWiTWil08p8K9G3vlmnStMv5hA8TCXQ4lXHdLEYEhxlieIPE0QBMBFDkK4otFTBoODKWojW82MwEQwIA==";
        };
        _wfeZKAwA = {
            "id" = "wfeZKAwA";
            "file" = "friendsandfoes-beekeeperhut-neoforge-mc1.20.4-2.0.0.jar";
            "hash" = "sha512-EMF9Scca3oGx8XzUjQL3OeEAzOLSIELDTh2uRKO2McNctbG+R1nJDHyxOMKLM+GhnOL9tyH+wYhOBdnU+EF8Fg==";
        };
        _hcgqml2v = {
            "id" = "hcgqml2v";
            "file" = "friendsandfoes-beekeeperhut-neoforge-mc1.20.2-2.0.0.jar";
            "hash" = "sha512-GQKU43sZhr6hLTF432DRwT2pLUdh64wEopyEq+b2gqCbUquWCncoS6NRschkHlAM5s6shn/Z0WVi2RFDLU8bqA==";
        };
        _Yq0ZEfbv = {
            "id" = "Yq0ZEfbv";
            "file" = "beekeeperhut-forge-mc1.19.2-2.0.1.jar";
            "hash" = "sha512-3TEfTgclELYCYyH2vrFD/wzdrh+5uaPTU6EyantuInMqXc1Oc03qvuuzDyye7/0aMmfub3Jg6gawBg778IA26g==";
        };
        _FKCa1Abf = {
            "id" = "FKCa1Abf";
            "file" = "beekeeperhut-forge-mc1.19.3-2.0.1.jar";
            "hash" = "sha512-TdE5/coIHqq5Essl92933Ox9zCBy2ITkJWSyFQu3E+gmMY2W0Gw/ME28Nz7ffCmQ93RQq3UXyiVXb3iwdzalMg==";
        };
        _aLkIfr6q = {
            "id" = "aLkIfr6q";
            "file" = "beekeeperhut-forge-mc1.19.4-2.0.1.jar";
            "hash" = "sha512-aAkGEPjwpjjVpNODduTFoAEAh3IHoKeEbDdDrRynEDpWQPQDu5KjskcHXKY6I6dEKFYRrFYZ+itEg//uqObrVA==";
        };
        _ilMkQEQF = {
            "id" = "ilMkQEQF";
            "file" = "beekeeperhut-forge-mc1.20.1-2.0.1.jar";
            "hash" = "sha512-/fq9xNSi9hRamLFYRaxXpblaS89Y4wDhGDfj/zbdDXEv5INkN3V90FoD2M4+NuhwLGJtTVUJrQd+kTsTaHOTsA==";
        };
        _RuqXEPUj = {
            "id" = "RuqXEPUj";
            "file" = "beekeeperhut-forge-mc1.20.2-2.0.1.jar";
            "hash" = "sha512-x4zWR2TiQjbYJkhdtlXq8GKlHb6+v6o0Nh6EtlVU+3NvNsgH+b1VZW5c4OVRPYIy/SabiU4GRrUY4E/zDSgFvg==";
        };
        _I15FzEeo = {
            "id" = "I15FzEeo";
            "file" = "beekeeperhut-neoforge-mc1.20.2-2.0.1.jar";
            "hash" = "sha512-YG5vMxnSE5EbmJDMgLkecz4cHmT5a369ADr4qj2Qr50MUpnz7oa7pjDonPgmElGjPJ7RDR6um51si78KbebOdg==";
        };
        _tCg6CAjE = {
            "id" = "tCg6CAjE";
            "file" = "beekeeperhut-neoforge-mc1.20.4-2.0.1.jar";
            "hash" = "sha512-W7vXYhb66YYLt1BjyFDSX66AbbdTvBCjh+ZbRKhZwLf8hKrh/iqOkehaHkBxuv639XaTrhUntPV7ub5QB2FvZg==";
        };
        _rEFi3v9x = {
            "id" = "rEFi3v9x";
            "file" = "beekeeperhut-neoforge-mc1.20.6-2.0.1.jar";
            "hash" = "sha512-Vfqwm+1USStwZRKmlryAcw8e3cxy9+gwx5G03x2jBm/W2t97l8z+KO1G15u8JDZF6l1yLqsGwGYx2+SF+DFM6w==";
        };
        _ih3cmsYK = {
            "id" = "ih3cmsYK";
            "file" = "beekeeperhut-neoforge-mc1.21-2.0.1.jar";
            "hash" = "sha512-ULLE+X1199e46ONLBw7Pgyo1i1OxoCgmmWE5Gp0n428yVj2mBKgZkVRQsyiZ2Bdt+OOKem4/G0DRlbw1lPctzw==";
        };
        _5n1RJPCf = {
            "id" = "5n1RJPCf";
            "file" = "beekeeperhut-neoforge-3.0.0+mc1.21.4.jar";
            "hash" = "sha512-XOHHmOBTbMSiwU6C1KLQWDjv8Ct3iLw6dj9fffD/b4yvmCkA5oahHY9jztszPYTgFTMgaR81o794zvvMAvBeKg==";
        };
        _WFtWDvcX = {
            "id" = "WFtWDvcX";
            "file" = "beekeeperhut-neoforge-3.0.0+mc1.21.1.jar";
            "hash" = "sha512-3+04/fCvfhwVN1z+nLrxeS3dCh3E7zJfTtJ42RhdfSHqrBdk4Korb710rHUNZrL4wRjrV3Xgo+RrF5io/Cvy3w==";
        };
        _ertg00ve = {
            "id" = "ertg00ve";
            "file" = "beekeeperhut-neoforge-3.0.0+mc1.21.5.jar";
            "hash" = "sha512-irILDYpPQNz5EKvKqZoXi5xyFH72BaT35JAz7HnpOU3brpQSdR/bC6lt0yKFOITJUfGkcmNVJYNFJmFOVCfPdg==";
        };
        _iXGvdERT = {
            "id" = "iXGvdERT";
            "file" = "beekeeperhut-neoforge-3.0.1+mc1.21.1.jar";
            "hash" = "sha512-yWOxIqhOPhD5flRu2W4qUqxN0Q9I78RD06oflEwU54W6Mx/XeIAZsKWeF3seYvFuZUgObgVofKPN2yQjQZu08g==";
        };
        _Djyygtag = {
            "id" = "Djyygtag";
            "file" = "beekeeperhut-neoforge-3.0.1+mc1.21.4.jar";
            "hash" = "sha512-bHx5Y51NIpGf5EI5L4hWF4BIRru68ms/Yx2/BhWF6YKfTnNFZTe7Uf24l06Sy1Dqb1LPBqW8zD4CURGHc1uOoQ==";
        };
        _gpardFAh = {
            "id" = "gpardFAh";
            "file" = "beekeeperhut-neoforge-3.0.1+mc1.21.5.jar";
            "hash" = "sha512-5jlAWiwQc/UDX3M5/tZzV6Arb0HbZZIwOGx+TM4M+crPt2KTzoT0d5x61bjQIYvTVst3zbUjp1NCvfFIThA9bg==";
        };
        _yySdF8SG = {
            "id" = "yySdF8SG";
            "file" = "beekeeperhut-neoforge-3.0.1+mc1.21.6.jar";
            "hash" = "sha512-KyeSMz9Ey/wekIJLVHjn8wtFeoAv2sOCZslMyabe7FXG2zAZ3xcVu2unlpCwsd34CIqco0nMlqRKQzv3T1BBcw==";
        };
        _eLpyxNQm = {
            "id" = "eLpyxNQm";
            "file" = "beekeeperhut-neoforge-3.0.2+mc1.21.1.jar";
            "hash" = "sha512-3i2gpaQxeQqjQ4W6vb/b0meRR6W1gJYXLjYWCmdIv2A3lbOxDrrbpUmuRS/V+FYcZzbamOp5mLgLDVtcrpbPkA==";
        };
        _XaCOndYE = {
            "id" = "XaCOndYE";
            "file" = "beekeeperhut-neoforge-3.0.2+mc1.21.4.jar";
            "hash" = "sha512-vg79ERXVPBHV8wtO6SeJQJU42W6L34pyJrcL82re1wV9Umx3RZX0Um2s6nGJ5WLuacK6awAZ0evzo7sazoibJA==";
        };
        _Zbtw9YrA = {
            "id" = "Zbtw9YrA";
            "file" = "beekeeperhut-neoforge-3.0.2+mc1.21.5.jar";
            "hash" = "sha512-RaRsl/19KCcPvXgU8ghSECuZ9tyPcQXevAAOgingAgohKneVtAw1N9g6r2V/jBA5WtN/bh3OBadvLnTU/wl4NQ==";
        };
        _OfGFhaAX = {
            "id" = "OfGFhaAX";
            "file" = "beekeeperhut-neoforge-3.0.2+mc1.21.8.jar";
            "hash" = "sha512-H6Lb+eRQ7eNdjWC2B4FID5hmyiXmZ6fY4/vXo/l1ljnRnfnv3z3XoBwd9PmSJpa+lbt4MoufRbRXgGfNUpp2Wg==";
        };
        _tmVIzeAj = {
            "id" = "tmVIzeAj";
            "file" = "beekeeperhut-neoforge-3.0.2+mc1.21.10.jar";
            "hash" = "sha512-J3lzifvGUyUOvu5Bu0KZ77slGe0LLzZVkm2auGIfA52j0U9htcRaN0Tdc61+mvp/I0bJh9Ks028SNfokCpj/iw==";
        };
        _S5wR1oEk = {
            "id" = "S5wR1oEk";
            "file" = "beekeeperhut-neoforge-3.0.2+mc1.21.11.jar";
            "hash" = "sha512-qgxIWmm2/QWCYvC5a14sZNxVuAY8ehYXxgFmvkIMCo87hjCjCDRi7J59/prSYULtrX0krP/5GMlY9ysm7Yj9SQ==";
        };
        _QKZLmEdf = {
            "id" = "QKZLmEdf";
            "file" = "beekeeperhut-neoforge-3.0.3+mc1.21.1.jar";
            "hash" = "sha512-RSzTg91lXyUg0mkqt4Z6m2iQusoMSMIN05rzb6cDIykY1b19E3SQY8XtWBXd1ph4BEZvx5xUDKpbDdwhTsGSyg==";
        };
        _24ZmM9Kx = {
            "id" = "24ZmM9Kx";
            "file" = "beekeeperhut-neoforge-3.0.3+mc1.21.5.jar";
            "hash" = "sha512-/Z3isMbQllYi/GyuOP1JAZPPnTDUr2PG57vBErdfttYmw+Y3K9y5NBMGQemn+EdO/9cbBFzK8zP32ysYllujKg==";
        };
        _f8JeL7fY = {
            "id" = "f8JeL7fY";
            "file" = "beekeeperhut-neoforge-3.0.3+mc1.21.4.jar";
            "hash" = "sha512-DcKuFYN9W/0YZnETcBzhCxJWXhHUi5oSwCANn6cKNzvkb6EsomXKYnwUQY/oWGV1QWrT+YJobP0bTv0Qw8bigw==";
        };
        _vVXX7p2n = {
            "id" = "vVXX7p2n";
            "file" = "beekeeperhut-neoforge-3.0.3+mc1.21.8.jar";
            "hash" = "sha512-RLbDcWjBiayRHNrC7BQRFvcU8rDihVcq3q0mfZT2KwF5IjqRpAFzOMq5td4cL2VN3/7LxmGjtVne9KeGsHrrJw==";
        };
        _iXiP7HML = {
            "id" = "iXiP7HML";
            "file" = "beekeeperhut-neoforge-3.0.3+mc1.21.11.jar";
            "hash" = "sha512-NTxErgkMwSldBZoSBdSS0/7k5lnD9n98vzl8XdDTSDupAf+75A9dWEDopsflA5FjQpo+RotXzOPyfg+1fzZBmg==";
        };
        _QCDNdkUk = {
            "id" = "QCDNdkUk";
            "file" = "beekeeperhut-neoforge-3.0.3+mc1.21.10.jar";
            "hash" = "sha512-jSoV2XSRJJimvpwx9FKsZXwkrBWV8rQJFLD9KIVB2pJw6DAD6rp2mG7oO/Tu2pVeLPWYPpDlr9A1WHXR8si42g==";
        };
        _JyWZECBq = {
            "id" = "JyWZECBq";
            "file" = "beekeeperhut-neoforge-3.0.3+mc26.1.2.jar";
            "hash" = "sha512-Q/5bM18Mq5cvSQ3bSNzfcqaXDol9Yo87h5leAWTyQjLxbh4mBjfD027ic+OHx6M61knJ+0s8ER7Xm71OfloWZg==";
        };
        _LhSZhiqe = {
            "id" = "LhSZhiqe";
            "file" = "beekeeperhut-neoforge-3.0.3+mc26.2.jar";
            "hash" = "sha512-v4eouSUEHSCklAr5pWix6rUvrvqGy4ORKZguFrjSxwOMCbWC/8FLbuZFqX+MqI1eLQpjM4vcLO0jeuNl69tTHQ==";
        };
    in {
        "jUH5EjqD" = _jUH5EjqD;
        "okunSDTT" = _okunSDTT;
        "87z9v2Kj" = _87z9v2Kj;
        "W7lRFVtK" = _W7lRFVtK;
        "ivL8CwJa" = _ivL8CwJa;
        "EF7VJTkO" = _EF7VJTkO;
        "N5AGWwir" = _N5AGWwir;
        "Bdp0Iwv2" = _Bdp0Iwv2;
        "8RHzu173" = _8RHzu173;
        "Xf3qcgni" = _Xf3qcgni;
        "kiZgHmGP" = _kiZgHmGP;
        "wfeZKAwA" = _wfeZKAwA;
        "hcgqml2v" = _hcgqml2v;
        "Yq0ZEfbv" = _Yq0ZEfbv;
        "FKCa1Abf" = _FKCa1Abf;
        "aLkIfr6q" = _aLkIfr6q;
        "ilMkQEQF" = _ilMkQEQF;
        "RuqXEPUj" = _RuqXEPUj;
        "I15FzEeo" = _I15FzEeo;
        "tCg6CAjE" = _tCg6CAjE;
        "rEFi3v9x" = _rEFi3v9x;
        "ih3cmsYK" = _ih3cmsYK;
        "5n1RJPCf" = _5n1RJPCf;
        "WFtWDvcX" = _WFtWDvcX;
        "ertg00ve" = _ertg00ve;
        "iXGvdERT" = _iXGvdERT;
        "Djyygtag" = _Djyygtag;
        "gpardFAh" = _gpardFAh;
        "yySdF8SG" = _yySdF8SG;
        "eLpyxNQm" = _eLpyxNQm;
        "XaCOndYE" = _XaCOndYE;
        "Zbtw9YrA" = _Zbtw9YrA;
        "OfGFhaAX" = _OfGFhaAX;
        "tmVIzeAj" = _tmVIzeAj;
        "S5wR1oEk" = _S5wR1oEk;
        "QKZLmEdf" = _QKZLmEdf;
        "24ZmM9Kx" = _24ZmM9Kx;
        "f8JeL7fY" = _f8JeL7fY;
        "vVXX7p2n" = _vVXX7p2n;
        "iXiP7HML" = _iXiP7HML;
        "QCDNdkUk" = _QCDNdkUk;
        "JyWZECBq" = _JyWZECBq;
        "LhSZhiqe" = _LhSZhiqe;
        "forge-1.19" = _87z9v2Kj;
        "forge-1.19.1" = _87z9v2Kj;
        "forge-1.19.2" = _Yq0ZEfbv;
        "forge-1.19.3" = _FKCa1Abf;
        "forge-1.19.4" = _aLkIfr6q;
        "forge-1.20" = _Xf3qcgni;
        "forge-1.20.1" = _ilMkQEQF;
        "forge-1.20.2" = _RuqXEPUj;
        "neoforge-1.20" = _Xf3qcgni;
        "neoforge-1.20.1" = _Xf3qcgni;
        "neoforge-1.20.3" = _wfeZKAwA;
        "neoforge-1.20.4" = _tCg6CAjE;
        "neoforge-1.20.2" = _I15FzEeo;
        "neoforge-1.20.6" = _rEFi3v9x;
        "neoforge-1.21" = _QKZLmEdf;
        "neoforge-1.21.1" = _QKZLmEdf;
        "neoforge-1.21.4" = _f8JeL7fY;
        "neoforge-1.21.5" = _24ZmM9Kx;
        "neoforge-1.21.6" = _vVXX7p2n;
        "neoforge-1.21.7" = _vVXX7p2n;
        "neoforge-1.21.8" = _vVXX7p2n;
        "neoforge-1.21.9" = _QCDNdkUk;
        "neoforge-1.21.10" = _QCDNdkUk;
        "neoforge-1.21.11" = _iXiP7HML;
        "neoforge-26.1" = _JyWZECBq;
        "neoforge-26.1.1" = _JyWZECBq;
        "neoforge-26.1.2" = _JyWZECBq;
        "neoforge-26.2" = _LhSZhiqe;
        "default" = _LhSZhiqe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "friends-and-foes-beekeeper-hut-forge";
        id = "K62sN7Sd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}