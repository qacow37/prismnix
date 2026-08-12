{lib, callPackage, ...}:
let
    versions = (let
        _GFV9QHNO = {
            "id" = "GFV9QHNO";
            "file" = "VelocityVanish_3.27.1-build.35-3f5903c.jar";
            "hash" = "sha512-8bfkMa1oy+LVhSDjMe+MaNn3Qj1yIVI1J3RcPyU4i5NhI1XnSnhYPoODUeN7gX2wCRZy5xtGc8sqXgaP5Fh//w==";
        };
        _uDjoL6Xb = {
            "id" = "uDjoL6Xb";
            "file" = "VelocityVanish_3.27.1-build.36-b267dcf.jar";
            "hash" = "sha512-TMD7gO6fAbrAVsYRlWJtlQyGYMx5KgiBeGM3VdQIFaR7wbXfSOvtdf9IY5dG5fxtiwwQQYcloMxpp9VkvX/jNw==";
        };
        _gaCZZATc = {
            "id" = "gaCZZATc";
            "file" = "VelocityVanish_3.27.2-build.41-d9d6fd1.jar";
            "hash" = "sha512-6t3CjquY9MgHILfD1t80Ao4nCKAomk5xNsYnEVEHitZKCD0Cn2jfhhCMy6oZcma9fazq0ZM63ignXmQ5lJtsew==";
        };
        _daPjOqSg = {
            "id" = "daPjOqSg";
            "file" = "VelocityVanish_3.27.2-build.8-d31d4f0.jar";
            "hash" = "sha512-JzW2owUKgkJWfYgPASScPbOTeDDvWignBJvj4aGQ9XAfz6wSSOr828K6tvJNy0S3dxecCbPddKbro+OYTNfXaw==";
        };
        _AThqK6yZ = {
            "id" = "AThqK6yZ";
            "file" = "VelocityVanish_3.27.2-build.42-adec105.jar";
            "hash" = "sha512-HYdJAEQQuErdGnTibvbtqVTr6wCCmkG3BZUx5LUuYnjp8/FBHbioJ/reHZBZemXkZvTwW6M4lBNgOwI6k7Mb8A==";
        };
        _4Bt6JB7D = {
            "id" = "4Bt6JB7D";
            "file" = "VelocityVanish_3.27.2-build.43-4ec1c7a.jar";
            "hash" = "sha512-iN1XAp2Bnr64X39w9Cf7sQy1/qmaXYY8f6SQ/egAaCqR+WbwsNGv5tQJLKf02JzESqbFfdH5U9mibU+oTZxZxA==";
        };
        _F7kFKJNE = {
            "id" = "F7kFKJNE";
            "file" = "VelocityVanish_3.27.2-build.44-a9bfdba.jar";
            "hash" = "sha512-Znrdb0OB4HlSFgFCa4QYEFshwQoyusCsHPAUurlH9AQGd82gl9ecyROehPq6/OQC2aqDr17S0MfI1/Bv94hVAg==";
        };
        _z1OqfC9X = {
            "id" = "z1OqfC9X";
            "file" = "VelocityVanish_3.27.3-build.48-46d9357.jar";
            "hash" = "sha512-BOdjYC1OTvrrVMkPIYueBZVfnKMjHEaShwIUaaH07crB3y6yOF5od7TbWP10qrXGJXlcFlMegatu2MCLapUzLw==";
        };
        _GcHZmBJs = {
            "id" = "GcHZmBJs";
            "file" = "VelocityVanish_3.27.3-build.49-4b637eb.jar";
            "hash" = "sha512-PtTKtJP0eRBu245rkHF1ow6o+fNailHL59K+tSHOviy/D/xleWAPePMKUSNdCDz810r9JKpnF4mm6au8HK6mVw==";
        };
        _Dm5bzqQk = {
            "id" = "Dm5bzqQk";
            "file" = "VelocityVanish_3.27.3-build.50-2f708bf.jar";
            "hash" = "sha512-K0qGVcjg0UffsC2Cg9oK2mDOIJVy68maMe2VcTnTcQBHn+88k/DkZ2Z8dVpKueuT8Icf12NoznFYtoiO896sug==";
        };
        _3oxLYdWj = {
            "id" = "3oxLYdWj";
            "file" = "VelocityVanish_3.27.3-build.51-a9fcce5.jar";
            "hash" = "sha512-GHmY1dyy5uFjOJOcpHqPPWj7d1jCVz1gK+W+7A8lL9NaQszv6r4fZyTVpUM/7H14zV1UvBnFeXmhygdmv5RiNw==";
        };
        _fdPuT0wM = {
            "id" = "fdPuT0wM";
            "file" = "VelocityVanish_3.27.3-build.52-b80de9a.jar";
            "hash" = "sha512-nHlXt03SmgrLU1FcwYMShR2Grl2RBQx4/tzJjtzBPpXgg2Bbg07iE/+yPvwgJL1V3iiesUMfPgH3B4gveEboBg==";
        };
        _eSmPNy7h = {
            "id" = "eSmPNy7h";
            "file" = "VelocityVanish_3.27.3-build.53-5199e59.jar";
            "hash" = "sha512-ChjSvpzV6P7dGxGH5JGcAIH3coiCC4KHG1Nsahnh2auIjN77+sen6pctB1WREojJ+hy5qPvV03f2MqQklJKMGQ==";
        };
        _2e00T5L8 = {
            "id" = "2e00T5L8";
            "file" = "VelocityVanish_3.27.3-build.54-fd7920e.jar";
            "hash" = "sha512-6n4HC0RGy3haJzQ45NwMA7RxJxJbf8jBPIZECaH+XtRtCbBE3WOoYMIOSx1mWVcEmnG0yC2unnx0yrzoGhDe1A==";
        };
        _Kfi5s6f3 = {
            "id" = "Kfi5s6f3";
            "file" = "VelocityVanish_3.27.3-build.55-6d29115.jar";
            "hash" = "sha512-o1xi8mdsinia4r3+EfM2+olv/LYFQeM4WAo8sonOEcMQQEWyXk1ijd+02SyrAjmhVPrzLUxEFjFrGYNN+cTSJg==";
        };
        _vHa177cn = {
            "id" = "vHa177cn";
            "file" = "VelocityVanish_3.27.3-build.56-5abc2e8.jar";
            "hash" = "sha512-azfw+JFAFrn1meLgsZKJSRer/k16B42JpUwGgMzlcfTvslQrUohbgZufUT8uGrl6Cg8a5LGql8QThLmXExVtHg==";
        };
        _55SoPHdK = {
            "id" = "55SoPHdK";
            "file" = "VelocityVanish_3.27.3-build.57-1cc4045.jar";
            "hash" = "sha512-0uDSdSRe+kTcdN1UWqAy7zCoD03G7MD4XlCB27E2VSnXx797byZw99nSsPENAq+KdleMA8VyfNrpAkv5ScJ7zQ==";
        };
        _tWsCFKuf = {
            "id" = "tWsCFKuf";
            "file" = "VelocityVanish_3.27.3-build.58-9d02d6a.jar";
            "hash" = "sha512-pCb4qVxeVT+l0eHKi3k5AdQyAWpPT0bzLehd+8n8hhicKGzlhqSoDOAeYbVnvx9jGul54pO3YEZbkC8gsKcEDA==";
        };
        _F3ek7EFV = {
            "id" = "F3ek7EFV";
            "file" = "VelocityVanish_3.27.3-build.59-c0384d2.jar";
            "hash" = "sha512-bgRTXT09LvfWuGQiqYjiSeu3KE6rgM5vnntTC/zfuPNwletAsbWmC/vc2fytVj42gPcMCtvWCM+x51dv5DKTNA==";
        };
        _paE397tq = {
            "id" = "paE397tq";
            "file" = "VelocityVanish_3.27.3-build.60-901daad.jar";
            "hash" = "sha512-/bgyLI9uwFxS/fpxmwycSiHBXYISBA+vtpWM3RJCa1Pji2R1AvN8IFF/y1SnzOvgA+Yi3pzHKqPWNg7C+VlE5Q==";
        };
        _o2WrkQcd = {
            "id" = "o2WrkQcd";
            "file" = "VelocityVanish_3.27.3-build.63-2a5bd1d.jar";
            "hash" = "sha512-GCBQDHac1fxya2TMU4fkR+wvea9RnbogXjz1oXDjfs4N8X2YQwV4dILhnJ/3dwSTQxJzpE77UPhhy0cGQuYnew==";
        };
        _PtxYtTvJ = {
            "id" = "PtxYtTvJ";
            "file" = "VelocityVanish_3.27.3-build.64-069f0e4.jar";
            "hash" = "sha512-MGMSNTvkWLmRCkrOc4wtVUSOBtokWW7lS5aUiUZ6tu0HhsW4Uu8p7dRWZLzvPINSGVT4288yqqNwadIT3f3S1A==";
        };
        _BxnVJ4OY = {
            "id" = "BxnVJ4OY";
            "file" = "VelocityVanish_3.27.3-build.65-bddb3d9.jar";
            "hash" = "sha512-kSXuC7RAmsxKBGdJdSG6J/x2YoPQmiILwwH0fy3da03qS/BGLnbknpe99c1ONGwOOnuBsNIvs/XKeS1xoY1DcQ==";
        };
        _wDU4sQ0E = {
            "id" = "wDU4sQ0E";
            "file" = "VelocityVanish_3.27.3-build.66-cdc48cd.jar";
            "hash" = "sha512-YE2/CvWJm5dWgiaiPXorvkJKQQovsbEFq+Po7VUIPLIPrI/cPmFZ7QGQyISMT0kQ/yfuzXhJxySH7rMy0gKWbg==";
        };
        _3LRHAcgj = {
            "id" = "3LRHAcgj";
            "file" = "VelocityVanish_3.27.3-build.67-42eec85.jar";
            "hash" = "sha512-PlqQgvJBJ7zEQIri8vPkhmCOteNXvkm/xD1Y4upTE5UoKv4WUVIjtDt43q3xtIJoJGGCGN5pBFNaCk+CxKc8IQ==";
        };
        _QFGq4Mkw = {
            "id" = "QFGq4Mkw";
            "file" = "VelocityVanish_3.27.3-build.68-9bdab14.jar";
            "hash" = "sha512-vigZUm2ohmZAD7A+Q0PwvvEfnLQ+P1ywkQRu1bn+LROnwGRZLfr9+WsbXHb/jfc8MhKEF5ZBZYZ67rdxHPp8HA==";
        };
        _HH6VkZWh = {
            "id" = "HH6VkZWh";
            "file" = "SayanVanish-1.0.0-rc.6-bukkit.jar";
            "hash" = "sha512-o+kQlM1u/Lm3/Lq7SkFxm+76en0i03131L7aHT9KSGhZLKyHDuvAkp9OpSn7PlVAKAPPSHKH0GyUDPKzyEMdCQ==";
        };
        _DORvSnTu = {
            "id" = "DORvSnTu";
            "file" = "SayanVanish-1.0.0-rc.6-SNAPSHOT-bukkit.jar";
            "hash" = "sha512-mmMgJiiLy1TPn5WCyLTXsfwkyhiM5x1zpKD22hTSJk/NuKksEAOFAoBVFd4l5M/8p3RJNpzRmhNl9nKn6roJbQ==";
        };
        _qLo8sAok = {
            "id" = "qLo8sAok";
            "file" = "SayanVanish-1.0.0-rc.8-SNAPSHOT-build.92-3386258-proxy-bungeecord.jar";
            "hash" = "sha512-ruoi3kzHPS//AxYrqd70jpqP3YQcH7o+ENywU5T8093dTHuFuqCFlsBN8xAoDXDTMx3A0pyCCWtEb6OtpQEU3w==";
        };
        _cgqcKprB = {
            "id" = "cgqcKprB";
            "file" = "SayanVanish-1.0.0-rc.8-SNAPSHOT-build.95-3fcd11e-proxy-bungeecord.jar";
            "hash" = "sha512-1aZxh9uPKDr0e1BD4zrs6XHlKimG1ZDLpQzRkrOnXNrc0Yg3N/3RFznzLnxGgJds1sdkdDXcYr419NfshOl83w==";
        };
        _gwqg5jO2 = {
            "id" = "gwqg5jO2";
            "file" = "SayanVanish-1.1.1-SNAPSHOT-build.132-b1ed309-proxy-velocity.jar";
            "hash" = "sha512-bRVmkTijBtp1WITgX4qZG3N79HukhbBAEf/oFTV1a8RWvW1aPVgdb8/kXaJ3PZTA2LXWFgKXNwzj8wZRWKArDQ==";
        };
        _7T3HHQHJ = {
            "id" = "7T3HHQHJ";
            "file" = "SayanVanish-1.1.1-SNAPSHOT-build.132-b1ed309-bukkit.jar";
            "hash" = "sha512-DqXr5oMYu/Q2srxK0EA8PIGNM8cA9GppWW2MFwvNXiUZiBQRI68Y1zojEcNhm0a5YLZP2t4vOoSGjSTFK5irkw==";
        };
        _D229hIZ3 = {
            "id" = "D229hIZ3";
            "file" = "SayanVanish-1.1.1-SNAPSHOT-build.132-b1ed309-proxy-bungeecord.jar";
            "hash" = "sha512-M2fGw6ii/tnpHQi0aiQCQFRM4g6G3w6aWJxetF9soar39IxhywysvfCBvrWTCOs1rJ/yglqf17f1VELaWvPcZA==";
        };
        _4ybd340m = {
            "id" = "4ybd340m";
            "file" = "SayanVanish-1.1.1-SNAPSHOT-build.133-dbf7b66-bukkit.jar";
            "hash" = "sha512-njLio56AVWKhbscnTEq7ZQqdVlpWq+oGFQ4hDQGMGc4i8R4v43wzvOGS+NyaaQpfXMOZXaUF711RHJR4aZFNpw==";
        };
        _5EkHkDl4 = {
            "id" = "5EkHkDl4";
            "file" = "SayanVanish-1.1.1-SNAPSHOT-build.133-dbf7b66-proxy-velocity.jar";
            "hash" = "sha512-Y8Qv6UKdJ0MLxNcz8irn7HgIF6H4Qs4JiefbhApjIIAGmF9+AYKjLtdb23BCDwmU0QaHafWa+jX1Upq6+AP2YQ==";
        };
        _8mGhplEO = {
            "id" = "8mGhplEO";
            "file" = "SayanVanish-1.1.1-SNAPSHOT-build.133-dbf7b66-proxy-bungeecord.jar";
            "hash" = "sha512-ZADyt3K9A0AYrQapJq0oeUxvt4soHPzXPMk3rbdPUMTMHmWKpQn0CvHbaCEdJQIJ+M6c1RMzYbSo0EhL0tnDQg==";
        };
        _IuTx2cwy = {
            "id" = "IuTx2cwy";
            "file" = "SayanVanish-1.1.1-build.6-3b2b1fa-proxy-velocity.jar";
            "hash" = "sha512-YG+ylaTYAMPwtoI9+bc/IjJn+YGFPLvxDZwsNp3o0mSgpSUtkYy9GtX/9r9FLGFARUve2CkqjYkdUfKhuCaNVA==";
        };
        _UuCk2BFL = {
            "id" = "UuCk2BFL";
            "file" = "SayanVanish-1.1.1-build.6-3b2b1fa-proxy-bungeecord.jar";
            "hash" = "sha512-86GJc1cUHUaJuG/RRJ2gMg0VVLRQ+lq0SWVaF32FMnTyH9Igyk3Y2BVM1TFFAe8cQAJLUBi/L88muHpK+AxCQQ==";
        };
        _2wgyjdlz = {
            "id" = "2wgyjdlz";
            "file" = "SayanVanish-1.1.1-build.6-3b2b1fa-bukkit.jar";
            "hash" = "sha512-F6Ot7cyx2n2Rv0ptDurchyYJkQE1uTmf4D3NDCgx2qQTSGhX3WaphuPtt6a8E369pKuleO65b17G8p5BXNfD0g==";
        };
        _pNVjV2BA = {
            "id" = "pNVjV2BA";
            "file" = "SayanVanish-1.1.2-SNAPSHOT-build.135-1754ff5-bukkit.jar";
            "hash" = "sha512-h1PTDkVaNqtCD5rZZ4E/61lKQWVRWb6ebMS7UyY8Lbf6ftWyyL/IA7D4+nYuitldG55SuFNoqagrEnUwC3xA1Q==";
        };
        _N3eCRP71 = {
            "id" = "N3eCRP71";
            "file" = "SayanVanish-1.1.2-SNAPSHOT-build.135-1754ff5-proxy-bungeecord.jar";
            "hash" = "sha512-4HLV/p/8xbFgc69xcQe4YvMEM3VQ5HVy3Gdvm44qdo1++QP/MPeBgy2t8CFoBuW55N9GPpyegHaEai053J/oxg==";
        };
        _Il7cwRtz = {
            "id" = "Il7cwRtz";
            "file" = "SayanVanish-1.1.2-SNAPSHOT-build.135-1754ff5-proxy-velocity.jar";
            "hash" = "sha512-PfJaIEOLMetthwcZtH5ClJNiivW8+O4Wm5PgSYjXfrj6x40Tr2xo4eYl8/Ck36HxtRITpm5D5oRwrWZrAO4hWA==";
        };
        _gEFz0r1k = {
            "id" = "gEFz0r1k";
            "file" = "SayanVanish-1.1.2-SNAPSHOT-build.137-db7b59c-proxy-bungeecord.jar";
            "hash" = "sha512-0ehUJF5GZsq/NcC/lPZoAi2fL++JJHLLfXpZkBvD/OqjsIGH+FjfNX3Xk7v8AuLQzHefTB/H8tdUXK6hwtYxyg==";
        };
        _8vwgVvRS = {
            "id" = "8vwgVvRS";
            "file" = "SayanVanish-1.1.2-SNAPSHOT-build.137-db7b59c-bukkit.jar";
            "hash" = "sha512-NNMApca63ZCdib8gvvGPcgbGvJGmuX8tm07hBHj84UZ0Fb4uWKNuahqfHlhW66et9G0fI6nvD7BznyWQkuySyA==";
        };
        _sDmQkPZv = {
            "id" = "sDmQkPZv";
            "file" = "SayanVanish-1.1.2-SNAPSHOT-build.137-db7b59c-proxy-velocity.jar";
            "hash" = "sha512-GjVF0FyE9S1Mj3uaBTCMlLuTocYD65CHZ+hVNN+SUkb8AlcZcIsSZ/A5y3DcDnY++JstLmIIt3fuzl2WeHgbHQ==";
        };
        _Ryvvc6IA = {
            "id" = "Ryvvc6IA";
            "file" = "SayanVanish-1.1.2-SNAPSHOT-build.139-c9512bb-proxy-velocity.jar";
            "hash" = "sha512-IL8Yb+SJeu9AGWsll2igAPOqcIS4zamZ1s4HuRrkTP3EBgYm22HvzGg48sXOA4N3C/8Hv4iiomW0xkGCqIE9pQ==";
        };
        _jeLTAAfx = {
            "id" = "jeLTAAfx";
            "file" = "SayanVanish-1.1.2-SNAPSHOT-build.139-c9512bb-bukkit.jar";
            "hash" = "sha512-uv+FvWEKLYYBr2bHoYhYzEYni2G3REWVa3vRVy3nK9dC7lm7t6mOkRMOoKusObkKLnF7H5a25rwHqI3MLsNw7Q==";
        };
        _IHFiUd8d = {
            "id" = "IHFiUd8d";
            "file" = "SayanVanish-1.1.2-SNAPSHOT-build.139-c9512bb-proxy-bungeecord.jar";
            "hash" = "sha512-PHcZzGfGCm5v3MlN2nmB13MMrgaRl53c6LmdDFIbTDedFyaTuq5lfARUS9YM73sHPOdB3S6asP+HtzTWG5bfLQ==";
        };
        _yJY3QUI4 = {
            "id" = "yJY3QUI4";
            "file" = "SayanVanish-1.1.2-SNAPSHOT-build.140-3925933-proxy-velocity.jar";
            "hash" = "sha512-HutUjNaE5KjbPPm74lDea/4UTxAuhQyob/SmFmRqmkM4geOi8Kjl0o9hjRqJdemfEti8iAeZJeK2c0LI48brvA==";
        };
        _HXgOhmGN = {
            "id" = "HXgOhmGN";
            "file" = "SayanVanish-1.1.2-SNAPSHOT-build.140-3925933-bukkit.jar";
            "hash" = "sha512-h0wZPV6yqAXaUtTOWjREwh13+w8N+a0CrZsbVA92UPzG9PhZKOVUMsiUIz8JivOpbgIqnwYpQU2ZVZ4kgFYF1w==";
        };
        _czFULxYs = {
            "id" = "czFULxYs";
            "file" = "SayanVanish-1.1.2-SNAPSHOT-build.140-3925933-proxy-bungeecord.jar";
            "hash" = "sha512-7MHJqgJvlnKssBAGwzXmZQgT/dW/I8IHNa8ifH2m2uize/Z3ITrPZFHl/13ULN5BWjgU3fn6Cmbf9uEfxgXehg==";
        };
        _AkgXK6CF = {
            "id" = "AkgXK6CF";
            "file" = "SayanVanish-1.2.0-SNAPSHOT-build.141-f347556-proxy-velocity.jar";
            "hash" = "sha512-94UyNUcio/PVvX9kq+JfgY9Zk0KUDWLiGmDscC0UbUkAOTCjHtp6GO9xq2ac2zW9Z2SE8+dGNFL7ijitVt2I+w==";
        };
        _sdMNP2Wl = {
            "id" = "sdMNP2Wl";
            "file" = "SayanVanish-1.2.0-SNAPSHOT-build.141-f347556-proxy-bungeecord.jar";
            "hash" = "sha512-gNnaamTVKoR6oHw56ZOJffTV2695XQRMoB4ZpODRQnr+NSqy10k4MbT90v3qXiC5GvhZuwhXKo7qwOwRwdC9Gg==";
        };
        _C8jJMjBd = {
            "id" = "C8jJMjBd";
            "file" = "SayanVanish-1.2.0-SNAPSHOT-build.141-f347556-bukkit.jar";
            "hash" = "sha512-KAwtw2xmUlQ4iiArys8W+8zLbbOg+FaJEEGNXSk9POwFCLXGwDarW79bYnvrdSNfvTkNgzd9I7G68UXb8Q7BAg==";
        };
        _K4cjtO7M = {
            "id" = "K4cjtO7M";
            "file" = "SayanVanish-1.2.0-SNAPSHOT-build.142-5b5c2de-bukkit.jar";
            "hash" = "sha512-iL6QzY9N7ACUlmFGaTFHXwenj8IqvyZTI1C4igd3inpb4q5mUeWwk6NmWOQY+SBjpsTwRAnodlZpOf62nAnqCA==";
        };
        _iXutk3AD = {
            "id" = "iXutk3AD";
            "file" = "SayanVanish-1.2.0-SNAPSHOT-build.142-5b5c2de-proxy-velocity.jar";
            "hash" = "sha512-JqBfDGskBxW3kIP49DzIYUpqhMxegVNqt4b4SUQfZYN21vqucNzML7wD9liNumzqV7w+wkTGEnV4rpWPkfimkQ==";
        };
        _J0wwg0TF = {
            "id" = "J0wwg0TF";
            "file" = "SayanVanish-1.2.0-SNAPSHOT-build.142-5b5c2de-proxy-bungeecord.jar";
            "hash" = "sha512-jVIvnkTLwZaXxCxkT5XFpx292gVk7oPd6TZm6PL+9htsKNRLadMOqHCssQfxgvjgrfbf8mgdH/He2ANO6Jx4VA==";
        };
        _Cx3Ohl0V = {
            "id" = "Cx3Ohl0V";
            "file" = "SayanVanish-1.2.0-SNAPSHOT-build.143-1453ec6-bukkit.jar";
            "hash" = "sha512-WfbiwWqXYp2nhzShBKfcHpYbkCsFg9WZ9mt4WNb7eE9rEMi2hhdQ+QH4HaIkdmmLV1v9K9k1Xh1GYKw723rI4w==";
        };
        _gTgEjzx1 = {
            "id" = "gTgEjzx1";
            "file" = "SayanVanish-1.2.0-SNAPSHOT-build.143-1453ec6-proxy-bungeecord.jar";
            "hash" = "sha512-FmDjoyyXPUuBVOqB45ung00yK9ePHGbjhDAgMAKNVsi4tVu4FEYySQvK5nRkRe0ZYfTnhtSjA4edE45FOU0USQ==";
        };
        _XDZbfm1k = {
            "id" = "XDZbfm1k";
            "file" = "SayanVanish-1.2.0-SNAPSHOT-build.143-1453ec6-proxy-velocity.jar";
            "hash" = "sha512-cJL23qT6qcbxkuJWqC2fD6jNDiCTLcXvDtDxquqtjvbnGvPRvVdFnvA9wUm06h4b6dJvQMiv7geEwb2LwNmZTw==";
        };
        _w41KCQUJ = {
            "id" = "w41KCQUJ";
            "file" = "SayanVanish-1.2.0-SNAPSHOT-build.144-733a579-proxy-velocity.jar";
            "hash" = "sha512-og+/j7nPKY2KvX3m7TkZDzkvNPx1vLeaDoCf1hZw3KkMDNC5iLYbrFdfrrt2vRzi45h+/Mw0zJbDOur4OAep4A==";
        };
        _dWbjcjW7 = {
            "id" = "dWbjcjW7";
            "file" = "SayanVanish-1.2.0-SNAPSHOT-build.144-733a579-bukkit.jar";
            "hash" = "sha512-gZpf67HRmFijXg5eU43mkSJxgrqqBwWpXA491yNlfErLLys20vEindATOSeFZaiN6gKeV1CHd80NB1/sk43H8g==";
        };
        _PXWHjBQ3 = {
            "id" = "PXWHjBQ3";
            "file" = "SayanVanish-1.2.0-SNAPSHOT-build.144-733a579-proxy-bungeecord.jar";
            "hash" = "sha512-igy4QVxTY5K0EsYHNzogd3CZI0CTbFBisHPkWZR/TTt1ZJfG/u9PCX+3BWEmXdzfs6j+rYnIzY4XQb/sHKbz6g==";
        };
        _OQdk9ozd = {
            "id" = "OQdk9ozd";
            "file" = "SayanVanish-1.2.0-SNAPSHOT-build.145-5d578e2-proxy-velocity.jar";
            "hash" = "sha512-Eg4h8QjnfZVOb9uRM42ppqUff/RfE22iVr9QhuCYRWU/EEi3GrEHxX+Jq3dLiRPAfHASmdIoBI1620XX1tGDpw==";
        };
        _Esn7nCMW = {
            "id" = "Esn7nCMW";
            "file" = "SayanVanish-1.2.0-SNAPSHOT-build.145-5d578e2-bukkit.jar";
            "hash" = "sha512-MD1VPPF6o3/Y/FVAqXH6vu1y/7RLjucp2YJbfNblrYFGFb2dCezsepzOYppTL0Ger0hk1FgmvuNiMO504TDnew==";
        };
        _uTTsRDGG = {
            "id" = "uTTsRDGG";
            "file" = "SayanVanish-1.2.0-SNAPSHOT-build.145-5d578e2-proxy-bungeecord.jar";
            "hash" = "sha512-Af9EGq30b3WDsQv9TIecyuTPkMW0IFKZ8WFpPYjXC3Q5K6phjs1r1eEYuidzeWOiM2rjcEsWVD4xGuV1dxG2Qw==";
        };
        _GMmrkq5X = {
            "id" = "GMmrkq5X";
            "file" = "SayanVanish-1.2.0-SNAPSHOT-build.146-c8904ed-proxy-velocity.jar";
            "hash" = "sha512-5qjZgdoVq2p88RbFL8k6BndK17Jz1LgfJHAAey9o3MGyTJkWvvwOp0P40Wfg3VPHF3UbLuodRorUdjyDW/IYWA==";
        };
        _XUs9SUHE = {
            "id" = "XUs9SUHE";
            "file" = "SayanVanish-1.2.0-SNAPSHOT-build.146-c8904ed-proxy-bungeecord.jar";
            "hash" = "sha512-v6tj2OVP289+biOmxUTFWlbBAd/gLVBt5gANoLKXyzAP3CQ8vEx5jCAmAK3s+oGG2A+GAaNH2JqI8EQ+u01XTw==";
        };
        _ILgkGcI3 = {
            "id" = "ILgkGcI3";
            "file" = "SayanVanish-1.2.0-SNAPSHOT-build.146-c8904ed-bukkit.jar";
            "hash" = "sha512-DQF4QfSX4JpYp/BF7gDfBYd0rwrcjsGRPExZAqLJ6USTnRBJ94zq5okQ/6bGxlMdIl2c0D1g27qQoeNtOOWsBA==";
        };
        _gfBbnBhN = {
            "id" = "gfBbnBhN";
            "file" = "SayanVanish-1.2.0-build.13-529f59d-bukkit.jar";
            "hash" = "sha512-CMFA0E0qT4UVhoZnQXpReY+orC/eLPmiZEGyC/6VoEs2noZw3Hce5M4BxwAIO9hO5bxKpLPsqZtGS9LyTfHe2w==";
        };
        _xyPVWbBr = {
            "id" = "xyPVWbBr";
            "file" = "SayanVanish-1.2.0-build.13-529f59d-proxy-velocity.jar";
            "hash" = "sha512-UUJS10TkjW3ZjP8MRFstsyl88YAZ2rK8Fia21LhX6hBd+/sMP2iSqEGcMa2gnd3B9kpwuF2HHt2Jt8Uw7Z5cpg==";
        };
        _HO2IOcFM = {
            "id" = "HO2IOcFM";
            "file" = "SayanVanish-1.2.0-build.13-529f59d-proxy-bungeecord.jar";
            "hash" = "sha512-llThBFOZCinO+iDZrExCdA5BUx29ule5y7v+eXDD53dBvdRNSSLGqehEldDh8WcA8ePRIqe8L7BaXAKMHD281w==";
        };
        _GYq8Ssje = {
            "id" = "GYq8Ssje";
            "file" = "SayanVanish-1.2.1-SNAPSHOT-build.148-c0867c9-proxy-bungeecord.jar";
            "hash" = "sha512-rPD7APwmjXoy2duqLSBxjXJ3YxE2kPQFWhbeMG976GmPHr/094JeigqjsyqOo+IbbhZf4Vr2/JUrnJLwNjeOgQ==";
        };
        _FXyJ2rZm = {
            "id" = "FXyJ2rZm";
            "file" = "SayanVanish-1.2.1-SNAPSHOT-build.148-c0867c9-proxy-velocity.jar";
            "hash" = "sha512-xaUIbsPHGwH7Q8sqh8oy/Go3pKQaNvthVyxVt+pBPg/KPFlHAGxPQuOijpdR0/oWHvV775dwhIJxc0NUvCzg8w==";
        };
        _ktv4X2Dj = {
            "id" = "ktv4X2Dj";
            "file" = "SayanVanish-1.2.1-SNAPSHOT-build.148-c0867c9-bukkit.jar";
            "hash" = "sha512-st9jOwFwEF1ijby0x/1bvR3uRwCGJTyk1ipWKBEbwH81MLq11tpdm3HQCL6O5rTZwm4GZq4m3FLitnAH17TIbg==";
        };
        _5gtgjyPp = {
            "id" = "5gtgjyPp";
            "file" = "SayanVanish-1.2.1-SNAPSHOT-build.149-b6d63ca-proxy-bungeecord.jar";
            "hash" = "sha512-pSqgO0E3pQHmr7GBhQHlJEpfPCX5tJDjpU6AFP5hQpTE2Dz/CnMVeOfGP0R0bYFOI+vMBhLtDgyKIUFLsp+eMw==";
        };
        _tnrkKRAF = {
            "id" = "tnrkKRAF";
            "file" = "SayanVanish-1.2.1-SNAPSHOT-build.149-b6d63ca-bukkit.jar";
            "hash" = "sha512-DLo+K2n5HVIRvZmMsNwkgNYkH/gmCKJtC3slV4U417rvvzJW+gjV1aJ7mFjTwa49Pl9zdJ6FqFv7+fXyb+lg2w==";
        };
        _8M1ENqMf = {
            "id" = "8M1ENqMf";
            "file" = "SayanVanish-1.2.1-SNAPSHOT-build.149-b6d63ca-proxy-velocity.jar";
            "hash" = "sha512-aZadVODXAj0oivyJSJMA5pcY+Z4yQ2+ijNHnujgqVHzJbpS87IKiX5XmIw21hQFog3Q7S7y5kfjd8eJfLmtxQQ==";
        };
        _TVWzHKxY = {
            "id" = "TVWzHKxY";
            "file" = "SayanVanish-1.2.1-SNAPSHOT-build.150-01b0301-proxy-velocity.jar";
            "hash" = "sha512-6jBZmlOz7p2HLquotWZk42u0kOHY0N0QhXtJyk6/3ErbFjBJ7VjHr2lbA9Xb+dyyn3nX8mpZqe5GYBZLCwEXAQ==";
        };
        _Zim09wT9 = {
            "id" = "Zim09wT9";
            "file" = "SayanVanish-1.2.1-SNAPSHOT-build.150-01b0301-bukkit.jar";
            "hash" = "sha512-0FSHXbtj7LQsZDauDmsmP16r8kCnxT3oQfe+Wubjww5ULaMPcoHc6djPRiE2JYT4u4arXykRBWhL74T820Mklw==";
        };
        _oJlzUnxz = {
            "id" = "oJlzUnxz";
            "file" = "SayanVanish-1.2.1-SNAPSHOT-build.150-01b0301-proxy-bungeecord.jar";
            "hash" = "sha512-WS7tOvGfZP6K0Av086icVlnjhxiTMA60CmW4xhINBkHspCm41WzqjF2DnpIiWkFCLkDGwrcU8npUX4X2Vaijjw==";
        };
        _AUUHgxIb = {
            "id" = "AUUHgxIb";
            "file" = "SayanVanish-1.2.1-SNAPSHOT-build.151-92a2645-proxy-bungeecord.jar";
            "hash" = "sha512-Y+LC3+yaey2oW/0qK9CdOaSqDHXcwLX7FogKgL17pgQnx+IT3/IgANhhfhdT3OvSPlhRC5DTw2y0Qsqa6HgR8A==";
        };
        _HyhB3afP = {
            "id" = "HyhB3afP";
            "file" = "SayanVanish-1.2.1-SNAPSHOT-build.151-92a2645-bukkit.jar";
            "hash" = "sha512-qwGmldyB6W32O61Bznu/FrE0bdB+h0xs7uLCZZBFwcaUa9hJ4InfiARw3TwqjBlbrKq/1lXybz0qxwYQEaHfoA==";
        };
        _aIhZtzmW = {
            "id" = "aIhZtzmW";
            "file" = "SayanVanish-1.2.1-SNAPSHOT-build.151-92a2645-proxy-velocity.jar";
            "hash" = "sha512-U0lOkHL68r2sn/enoEPGHvlPyN++JsBu9bXeisasva+yaY7D0RLJVGLQFWehdo8nRhOsYq11xGEOk4wzp720Nw==";
        };
        _qyGjt8Ep = {
            "id" = "qyGjt8Ep";
            "file" = "SayanVanish-1.2.1-SNAPSHOT-build.152-856ea41-proxy-bungeecord.jar";
            "hash" = "sha512-da4cR+8oFDlUZsgJx7KiKVOW5G7mLNAfAThTmRXGsgUeov3bthftClTT9lKOioqGb9PPrEBg61RwsZu3NJG9rQ==";
        };
        _WJjpNpUu = {
            "id" = "WJjpNpUu";
            "file" = "SayanVanish-1.2.1-SNAPSHOT-build.152-856ea41-proxy-velocity.jar";
            "hash" = "sha512-T669sIKn7rES6T64NeT2ZEYsgakt6ehVdE9dzj6d4+jP1LR5c0VTp9/Wpucc0mBXjccDeY13cE6PoHpBB5u9MA==";
        };
        _mkWtm4fk = {
            "id" = "mkWtm4fk";
            "file" = "SayanVanish-1.2.1-SNAPSHOT-build.152-856ea41-bukkit.jar";
            "hash" = "sha512-YSd4WJ7a/dzkd4buHPoOTOcEs62KwGayZZAHA+TaployGvfvJ7UtGkrqHBbveo7X2jimqu3h6rjZlAepKFXZIg==";
        };
        _Mc6xpPKH = {
            "id" = "Mc6xpPKH";
            "file" = "SayanVanish-1.2.1-SNAPSHOT-build.153-21f5772-bukkit.jar";
            "hash" = "sha512-mh9VcNiYQGFQaUyTTGGxKzJ+RPvw0lxG4G3QchTcgo1ReMzFd7QRA/sGoL3RErX8rgHL5dOyHHJXQ875fO2FyA==";
        };
        _ayYQVSg1 = {
            "id" = "ayYQVSg1";
            "file" = "SayanVanish-1.2.1-SNAPSHOT-build.153-21f5772-proxy-bungeecord.jar";
            "hash" = "sha512-yizKwuVodEDtCJgdLIpq9DJ+nvJRM/Bsy41d7b9XmBtOXkkjDoSRxMhPskMvmVZ8qOFQUx2lRC5/FU6aOfn8zQ==";
        };
        _uWb68WWP = {
            "id" = "uWb68WWP";
            "file" = "SayanVanish-1.2.1-SNAPSHOT-build.153-21f5772-proxy-velocity.jar";
            "hash" = "sha512-Z+ECcoRoSeWYVchsKy/mKZHXhYVAKN8I/TR7lFZlCLs2TAekY1Myb+65LBrbbO/TdGhfAe/C+3wBTa/eETlbvA==";
        };
        _Nid0yxtC = {
            "id" = "Nid0yxtC";
            "file" = "SayanVanish-1.2.1-build.14-40da385-bukkit.jar";
            "hash" = "sha512-YbvRWnPFnRb8YpPVMsy0CTSejar3WFz7u+tvrO/GQyMSsFxu3iWLiIiuwxfFGmU4QkFk1hxPM+64YnBDmFyowg==";
        };
        _mhjtKH8r = {
            "id" = "mhjtKH8r";
            "file" = "SayanVanish-1.2.1-build.14-40da385-proxy-bungeecord.jar";
            "hash" = "sha512-cpOGs6n6cZxYmLdece1iHoBPPpQnaXO1Iy/J/l9gAgH/JG5BBRgrhwa2ohYTchpDOTQdb23nPT6sZYDvGcRg1g==";
        };
        _5MAGJIjG = {
            "id" = "5MAGJIjG";
            "file" = "SayanVanish-1.2.1-build.14-40da385-proxy-velocity.jar";
            "hash" = "sha512-AJUf0K6HiDSdmcOh7s9QuZ6Gu9ILwnO+kUIOdyi9d7MGhC0/iJQGF9GvqVlz7X8L+4Q3VNZ/S6KKASX5Wz8X1w==";
        };
        _xIxO8NGD = {
            "id" = "xIxO8NGD";
            "file" = "SayanVanish-1.2.2-SNAPSHOT-build.154-7a89db3-bukkit.jar";
            "hash" = "sha512-xWXvgzpGoOGDfH/teFvlMa/PIsoraYtimGq28+C83K69TBUoqWFHXNFTHoxrI/OElBQ68zuZ/7Y6eINMqZMT1Q==";
        };
        _SqkiyWTF = {
            "id" = "SqkiyWTF";
            "file" = "SayanVanish-1.2.2-SNAPSHOT-build.154-7a89db3-proxy-velocity.jar";
            "hash" = "sha512-dOdvm6YAEaiuaOmBS59tRSK4KPlU01pj3No06SCBI1cFPEkENFTQlujSxv6gor2rKEg7/19kcY9OLQ2ONtwAxw==";
        };
        _KRcavUAD = {
            "id" = "KRcavUAD";
            "file" = "SayanVanish-1.2.2-SNAPSHOT-build.154-7a89db3-proxy-bungeecord.jar";
            "hash" = "sha512-1xGjk/kCSg6ZLQL1hHLQflq3hxByimRsI+Blj9mmc9MxUb++eB5CFHZW5ok4oyEWlTZUc8iwwIUe0aQDsTe6Bg==";
        };
        _fnWtRcIG = {
            "id" = "fnWtRcIG";
            "file" = "SayanVanish-1.3.0-SNAPSHOT-build.155-5a991cd-proxy-bungeecord.jar";
            "hash" = "sha512-x0kA5DhRux3fzcHW7jp5ccEQd7KBeZVTUprE1qN1EeSp8w/+T4ISBe4bE8pC79dC1ueevg4LNMFpHb1t+M1wKg==";
        };
        _dLKFH4tv = {
            "id" = "dLKFH4tv";
            "file" = "SayanVanish-1.3.0-SNAPSHOT-build.155-5a991cd-bukkit.jar";
            "hash" = "sha512-P3qQ5KNXVBPXuiKqn63nKuHWSzV2P3bQvJ71W5zhnT/aWO+0gP4Mo+fdxsY3q1wgNWRSjdRrcPi9OIWyduySkw==";
        };
        _j626fA0u = {
            "id" = "j626fA0u";
            "file" = "SayanVanish-1.3.0-SNAPSHOT-build.155-5a991cd-proxy-velocity.jar";
            "hash" = "sha512-ll7d7kGoxNuZoQ0QC0UT051V729mZWLKuNOTVE4jUDHHvxTFRZZBsgKR2upx2PrC75jtoIGs5Ymv7QXUL3y1og==";
        };
        _kaCwZCXt = {
            "id" = "kaCwZCXt";
            "file" = "SayanVanish-1.3.0-build.15-32eb3ea-bukkit.jar";
            "hash" = "sha512-eOTyW+uXvBmf2tsB0vSXyNHNGbbmzSISgucdn+ANrkyeTbZfb3FjUvE5fS3e2GVjp6FgVG0F8r3u3/Im4C6VVg==";
        };
        _YLGdut0V = {
            "id" = "YLGdut0V";
            "file" = "SayanVanish-1.3.0-build.15-32eb3ea-proxy-velocity.jar";
            "hash" = "sha512-aPcoJbeT2yPWyT81ASUQYn/JRmBdH6drpNi7vx8D8NYFx/o+GO5SoIfAL/sjOmbs7ihtmARbsU2qQ8tcqogtzg==";
        };
        _giImwDho = {
            "id" = "giImwDho";
            "file" = "SayanVanish-1.3.0-build.15-32eb3ea-proxy-bungeecord.jar";
            "hash" = "sha512-tbrNhr+3KQVsxT0IsatB/EQKAS0vWCRmfgV34w7FXvSb1wrnFth4QnFftAgesAdIQ6iphardCkPNzDmu4PISEQ==";
        };
        _FUtnWQ3B = {
            "id" = "FUtnWQ3B";
            "file" = "SayanVanish-1.3.1-SNAPSHOT-build.156-e4a61a0-proxy-bungeecord.jar";
            "hash" = "sha512-evWfGQajQ+kwZQPI8jqSIInxL/u50McUJMYItdK0PWU4N8PGR4LGKdEp6o2PY9CexLa3zkyjvftnGv1fbul3ug==";
        };
        _oe3jl24T = {
            "id" = "oe3jl24T";
            "file" = "SayanVanish-1.3.1-SNAPSHOT-build.156-e4a61a0-proxy-velocity.jar";
            "hash" = "sha512-x8LERsFPlvilJuxIvqAPeoaOBQ7cfMHAy4/Vn/UnJ/qPl/tpJfjyRJksGseIpQLzyMDGbApgi3Hkf1zaEe1d+w==";
        };
        _cr3tmzy6 = {
            "id" = "cr3tmzy6";
            "file" = "SayanVanish-1.3.1-SNAPSHOT-build.156-e4a61a0-bukkit.jar";
            "hash" = "sha512-YxtKg1c6PKpQbcFyUzEg8OnMgQFV2bEtPc/xYFsa3Id9kUDLbYIbX4dPcPtIhYwuOB6qbVOFTyh7j3bYJBGKdQ==";
        };
        _daXLQ1a4 = {
            "id" = "daXLQ1a4";
            "file" = "SayanVanish-1.3.1-SNAPSHOT-build.159-b11b1bf-proxy-bungeecord.jar";
            "hash" = "sha512-ev6kdfGRU6nrT5Mg+sIN4VnptkfVCLAltcOo1NzFq0mzX7yiFSzh0jB4i4cdhYqxqtfv8317s766AnO3X8lKBQ==";
        };
        _gzQkzOgm = {
            "id" = "gzQkzOgm";
            "file" = "SayanVanish-1.3.1-SNAPSHOT-build.159-b11b1bf-bukkit.jar";
            "hash" = "sha512-xuJGt5HRf4mUQvbO9qGVgb2Oeb9bDodVxHvpOxIwoq/Jw6NgJnH0cjBrYalQ8OLdUN3WpJW7iCIL1fGpagfd2A==";
        };
        _qAe9QDtS = {
            "id" = "qAe9QDtS";
            "file" = "SayanVanish-1.3.1-SNAPSHOT-build.159-b11b1bf-proxy-velocity.jar";
            "hash" = "sha512-VDVJHA4vnn5VyJ5xISNazOMdr7tdEZMKkSDpAFJh4wesa8/HrmxkVwNOqonkUo3sobxrPWGnu3ySVGnRiACBvQ==";
        };
        _zsgr0KSk = {
            "id" = "zsgr0KSk";
            "file" = "SayanVanish-1.3.1-SNAPSHOT-build.160-56cdfb8-proxy-bungeecord.jar";
            "hash" = "sha512-QLcnhMjy034fyoeQ7uDGjFOtggTcnhs+NAG1VWz5Wku0ihAb8NgGaglpiI0/7bhPAMdRDK/FWOKPXECLRerqDQ==";
        };
        _27lGGvz1 = {
            "id" = "27lGGvz1";
            "file" = "SayanVanish-1.3.1-SNAPSHOT-build.160-56cdfb8-bukkit.jar";
            "hash" = "sha512-OwTyem+NqKVWZwsyrcBbUy9ImJ/4AVh5zmLQ+mh6xff8mij7isH4Cfy2EzH1jnl39KthkVcxJwp+9IIgaM/tSw==";
        };
        _kSqugY83 = {
            "id" = "kSqugY83";
            "file" = "SayanVanish-1.3.1-SNAPSHOT-build.160-56cdfb8-proxy-velocity.jar";
            "hash" = "sha512-dp+g9pKlmrpzuh8vYx2udO8MhDQHfVtv+O13KxboPxMVRyPW3R8Si+ieqr8AkeSukzn/BqiX+O0AslDKxtb5Jg==";
        };
        _VLCvkKfC = {
            "id" = "VLCvkKfC";
            "file" = "SayanVanish-1.3.1-SNAPSHOT-build.161-26b6752-proxy-bungeecord.jar";
            "hash" = "sha512-7LhFhtuGNcIHsyUrZW9WCHPH4EyZPDt9+ARL9SGy8DILjofbvW/o+s+utK6jfxRE29zWqiZMnJwnb4KN/NPBMg==";
        };
        _iqVkMxdh = {
            "id" = "iqVkMxdh";
            "file" = "SayanVanish-1.3.1-SNAPSHOT-build.161-26b6752-proxy-velocity.jar";
            "hash" = "sha512-gH6pfNNdcnoJQOaCpg4BimHRdx7oms2xj+tJba+Tsyyf7+sd7DiQdE+diqMb1O5FwmZTTVMkXvFWRh8qDRO9xQ==";
        };
        _8niZ7O5h = {
            "id" = "8niZ7O5h";
            "file" = "SayanVanish-1.3.1-SNAPSHOT-build.161-26b6752-bukkit.jar";
            "hash" = "sha512-2CpnVzW+bUyv4xlBTZSILNMsEtCDSnEQxvjsNw02+aotghk25D8ztO+N+6gsVe9eJPa3n9PwzrZxGt7tKKToaw==";
        };
        _NkCDQs15 = {
            "id" = "NkCDQs15";
            "file" = "SayanVanish-1.3.1-SNAPSHOT-build.163-dd308d7-bukkit.jar";
            "hash" = "sha512-n08hQqMBoFvw+Wq+HapkuN2ZhfaJFNLABUh+p2rNQxg0463nB7bcrcjoiFvGXLAmDbrEp3YQaKIz56EeZmTSiA==";
        };
        _iNcWhyCF = {
            "id" = "iNcWhyCF";
            "file" = "SayanVanish-1.3.1-SNAPSHOT-build.163-dd308d7-proxy-bungeecord.jar";
            "hash" = "sha512-9KeuObYPIle9sWTlYeW3aVwqKKyUiRup+bxLTQkH/AdENSJAnu7OyFa+u6Uy+HfjmLB9S0VQ/550KXbAuySsog==";
        };
        _3zyg3DmI = {
            "id" = "3zyg3DmI";
            "file" = "SayanVanish-1.3.1-SNAPSHOT-build.163-dd308d7-proxy-velocity.jar";
            "hash" = "sha512-zX3Q+LGKxui05bzcrLnM/84xbV8oIqcN3vgMHYdaFBQKimwpLc3mP/zjSS8qSHIzUvRsrGAjfvyVgizcgx7sfA==";
        };
        _KWN9KpnG = {
            "id" = "KWN9KpnG";
            "file" = "SayanVanish-1.4.0-build.17-ee9d82c-bukkit.jar";
            "hash" = "sha512-+1FOLs99XBBscDWQYbFerPfiXIhyofQhBClftWy3XFsXDvZIteMMHlTnoS9/hwA9jK/N24IGW4AL3J7OpyJLSg==";
        };
        _dXCe4sUv = {
            "id" = "dXCe4sUv";
            "file" = "SayanVanish-1.4.0-build.17-ee9d82c-proxy-velocity.jar";
            "hash" = "sha512-AfUhAuWgfqA1ln0Kq6+THrNV0m/cHH0Rl1GNKMEdp1tzrJ/kX/QPbQ8QyX+teyuI6er/OpVvbNMebn5XcQW8TQ==";
        };
        _gGu45IsN = {
            "id" = "gGu45IsN";
            "file" = "SayanVanish-1.4.0-build.17-ee9d82c-proxy-bungeecord.jar";
            "hash" = "sha512-oZLQ0ZgVtSneaAaoYdWYT5WJnCScP/lASDjHsUj/yxY9JZ37RhPacq21fpbwA0ulzq/26d03WRVxNKJFILzbEw==";
        };
        _C1FG74i5 = {
            "id" = "C1FG74i5";
            "file" = "SayanVanish-1.4.0-build.17-ee9d82c-bukkit.jar";
            "hash" = "sha512-CVAmJffIMWqAxnlgtP/3rhDDYDmGM9AjXrVHhTwVq89TbIT25N2Ek8pDX/N5vfVTCf92gzftiJUWB68HC+7jYw==";
        };
        _GhQ287JP = {
            "id" = "GhQ287JP";
            "file" = "SayanVanish-1.4.0-build.17-ee9d82c-proxy-velocity.jar";
            "hash" = "sha512-P5gotrPNhLgl7jbI9Kq6/0zjUeCsoSaooKgEut09xxlHdGpffr02tMon9jJ5dS+U+nDcZYS9YV0W/fnNdsGaEg==";
        };
        _2bjZ5MFl = {
            "id" = "2bjZ5MFl";
            "file" = "SayanVanish-1.4.0-build.17-ee9d82c-proxy-bungeecord.jar";
            "hash" = "sha512-6SIWimgofGkc2zmKOORn+mXUfYHjMahWmmkh0HtoDR1EA7uuuHlMefJUCMVdKwZjOgGkd2A7kuo/6HTDt4gzVg==";
        };
        _IxbTAu8f = {
            "id" = "IxbTAu8f";
            "file" = "SayanVanish-1.4.1-SNAPSHOT-build.164-8ae7423-proxy-bungeecord.jar";
            "hash" = "sha512-x0lD3T0YSx3zZ0KFHS6CUL2eieAzAxHtuTuRHaq1yOGOtf4aarOMcFI3frEDnyBJKgUyJatqpJnaapH2omO2Eg==";
        };
        _yfvvHro7 = {
            "id" = "yfvvHro7";
            "file" = "SayanVanish-1.4.1-SNAPSHOT-build.164-8ae7423-proxy-velocity.jar";
            "hash" = "sha512-8g3wmO8hwALVWpuDCeN8J8aJCsc4+IBT6nMV6aAlrCzxpGkzBqn25DAJeABgyzGpb14t49m6vAmxU+yMukmh7A==";
        };
        _ysbrh4u4 = {
            "id" = "ysbrh4u4";
            "file" = "SayanVanish-1.4.1-SNAPSHOT-build.164-8ae7423-bukkit.jar";
            "hash" = "sha512-3I0d5kdVmjEJQ1Wy2JYE6P9Xx9YViQrQ/BdujkS4kcGOOoC0s+WHKPqWy4pCKUWxXxo3Vc5VL735bT2tw0f2lQ==";
        };
        _wFDSVyiC = {
            "id" = "wFDSVyiC";
            "file" = "SayanVanish-1.4.1-SNAPSHOT-build.165-b69b025-proxy-bungeecord.jar";
            "hash" = "sha512-V2lDoKew18uRIH3SXHTluI4MvTEIOGLDygVze0mK9vJKS1S5P4K6+ynBUGoumWCutXVRq3w9a+ycNJfiSu8kVQ==";
        };
        _1idPZ5RJ = {
            "id" = "1idPZ5RJ";
            "file" = "SayanVanish-1.4.1-SNAPSHOT-build.165-b69b025-bukkit.jar";
            "hash" = "sha512-XbljhKefKFkBHM+uCAsrsFzmnBYLqA9KLodu1I3ZOL4XkwLqfFl9TcRe8i/2mriV5yc9DwodUvhq1fw+5Rwdtw==";
        };
        _cIy2BU6K = {
            "id" = "cIy2BU6K";
            "file" = "SayanVanish-1.4.1-SNAPSHOT-build.165-b69b025-proxy-velocity.jar";
            "hash" = "sha512-NTq2PNp3z93x7PPw4ZMuiOA70f+Sn+ZuSiWw5+0oN0unro2koqJdJDOGvXlm3el7B7pOCQGUpu+1Prhw9CqzZA==";
        };
        _69s4vBvd = {
            "id" = "69s4vBvd";
            "file" = "SayanVanish-1.4.1-SNAPSHOT-build.166-f6a633b-proxy-bungeecord.jar";
            "hash" = "sha512-FJGY8I2/CxY2fxy6Yz1CE+S6vYxm5YjCPKHE/dA4odWjmQUrom2Bm0YFoQXM6ojL52yaGAiQCUCTwK489IOtMA==";
        };
        _hQrd5UA3 = {
            "id" = "hQrd5UA3";
            "file" = "SayanVanish-1.4.1-SNAPSHOT-build.166-f6a633b-proxy-velocity.jar";
            "hash" = "sha512-LrBBf2GosTNcUK0t/pCyaXqmGVLy3cWaDoNc51eGRBNNLKdFa6t+DnmDmfFAvVOqaXy9ZFctknSnI3+B8OyFuA==";
        };
        _mGx8k79r = {
            "id" = "mGx8k79r";
            "file" = "SayanVanish-1.4.1-SNAPSHOT-build.166-f6a633b-bukkit.jar";
            "hash" = "sha512-CN8n9xGdmdm1YQcXP1ziECbM52ndKZWFSMtRhKkWWecK6ndsLxHFSYKy1FjYiIwa37R8x8pOOhpfuWfMslC35Q==";
        };
        _LzDHyq7M = {
            "id" = "LzDHyq7M";
            "file" = "SayanVanish-1.4.1-SNAPSHOT-build.167-0f712eb-proxy-bungeecord.jar";
            "hash" = "sha512-G3HSBncSZqpZ0f6xr9eN19Zvbs+LmtcXf5keA9+yOMYUWv3/Tmmiqb6sBuheaqcptbZ5xMZ/vrwZqVQsY5aIlg==";
        };
        _biuwZJ90 = {
            "id" = "biuwZJ90";
            "file" = "SayanVanish-1.4.1-SNAPSHOT-build.167-0f712eb-bukkit.jar";
            "hash" = "sha512-p6rpdTuyNyYzQB+5MILUsAVzyEgJjy/UGozEcuU0M7wZy51WirMuu80HiBdV0A1Nl1OavVNEM45rjpEa1TrKDA==";
        };
        _7IVzfK4j = {
            "id" = "7IVzfK4j";
            "file" = "SayanVanish-1.4.1-SNAPSHOT-build.167-0f712eb-proxy-velocity.jar";
            "hash" = "sha512-XiklEDE6gS+Ho6hcxbg5qwScYCfmymWVUDm0Xoscyy5T51TKWfrrAhPont2GfSOqQaYNT91It2FcbcstdccE1w==";
        };
        _TANvFNKE = {
            "id" = "TANvFNKE";
            "file" = "SayanVanish-1.4.1-SNAPSHOT-build.168-3108986-proxy-bungeecord.jar";
            "hash" = "sha512-Xgu2IZCs8zWRrdUpn9Ov9x4NIIQKHWfe9J6L2xhwb55BwvMFrJRBdQ5Fs7i5ihdxMbQuUQ414uqW+Z2xPTOxqQ==";
        };
        _BRADNTFn = {
            "id" = "BRADNTFn";
            "file" = "SayanVanish-1.4.1-SNAPSHOT-build.168-3108986-bukkit.jar";
            "hash" = "sha512-C1RRxI5xdsot4n/P2whcGubBvdrrAEsVZwwwI2PnJy7kJO4CLUh9seuctrwC+D+ZAC66NSGjPyHC7zWs2VfhIQ==";
        };
        _baNUghRv = {
            "id" = "baNUghRv";
            "file" = "SayanVanish-1.4.1-SNAPSHOT-build.168-3108986-proxy-velocity.jar";
            "hash" = "sha512-2QxdBurPAztb3gPcAziSajky8Ty6e8hZx6UW/7uDkwaOXWnt2socSFnkZnFmqtx7SXScC29ciN1RKzdElCVPig==";
        };
        _C3FiuaF2 = {
            "id" = "C3FiuaF2";
            "file" = "SayanVanish-1.4.1-SNAPSHOT-build.169-1f25cb4-proxy-velocity.jar";
            "hash" = "sha512-u8tm/Qv982NwVyPglqoX5J8DI88si5C6fKyiphlb+qGyKP/gejjRLMghuMt/cQ7FXOlhmq0yI2BwI99qf9g0vg==";
        };
        _HjtDNhQa = {
            "id" = "HjtDNhQa";
            "file" = "SayanVanish-1.4.1-SNAPSHOT-build.169-1f25cb4-proxy-bungeecord.jar";
            "hash" = "sha512-x/tGLhEO9cgNwXzTwj5j9iLHTodj4rPmhH2anSKWV/LWLkOloNjOdUGs3m8QVasAdcWDlVerWF3qsoS974jh2Q==";
        };
        _tR7I6XxM = {
            "id" = "tR7I6XxM";
            "file" = "SayanVanish-1.4.1-SNAPSHOT-build.169-1f25cb4-bukkit.jar";
            "hash" = "sha512-wBQ8y0/OkuvgOsN8GzNVreyi0BTvbuBFGol9NU6JRkziXYqPF0tgnElx2Mva183ASkp2bC4wi1DXB3RXWmc2/g==";
        };
        _JgI4WQbK = {
            "id" = "JgI4WQbK";
            "file" = "SayanVanish-1.4.1-SNAPSHOT-build.170-0cc93d1-proxy-bungeecord.jar";
            "hash" = "sha512-LOuLNoPU2Kb5BlqAbHL0LQo3pu4jhjHCsLK+YkuhyQB/mPHCxqTKHGMd6qXQdiLDv+AsqTYrT3YXbVPLZ9OP8g==";
        };
        _lAMxJjTJ = {
            "id" = "lAMxJjTJ";
            "file" = "SayanVanish-1.4.1-SNAPSHOT-build.170-0cc93d1-bukkit.jar";
            "hash" = "sha512-SGK/+l7L8fVfPk7nD60Bt5YdSelCR06Zny+UpYH0tVa9ge84ShzpJxpnIawvYpSPVo2gbglxXz+QfWr+Qy9A9g==";
        };
        _yu2wi7KJ = {
            "id" = "yu2wi7KJ";
            "file" = "SayanVanish-1.4.1-SNAPSHOT-build.170-0cc93d1-proxy-velocity.jar";
            "hash" = "sha512-ErrC74EU7bo9HPiP4VkXJ10eW7U6QDGB1kKC/9GgNXCeWCGj2TWf52NTAgJgoIgGhhvEr7Cl7plCEOlRPt51nQ==";
        };
        _UORzeLbE = {
            "id" = "UORzeLbE";
            "file" = "SayanVanish-1.4.1-SNAPSHOT-build.171-d7e7525-bukkit.jar";
            "hash" = "sha512-OxionSbWJW6lpzsAOCedlImlFgikD3ltd6RpC4gZwu1FOGZrKQjX4Ir1GtUvbgncfIiNa4ypl/+AyFvMptL8mw==";
        };
        _qEydDSEI = {
            "id" = "qEydDSEI";
            "file" = "SayanVanish-1.4.1-SNAPSHOT-build.171-d7e7525-proxy-bungeecord.jar";
            "hash" = "sha512-PABL0hjR46C60lojF+VsaUrVeGx9vVX67lWeR1aPutWYtAPE1l1CKXwCSjyqibYqtYdDArTwiYCKPuj7Q0YF4Q==";
        };
        _7FibwccL = {
            "id" = "7FibwccL";
            "file" = "SayanVanish-1.4.1-SNAPSHOT-build.171-d7e7525-proxy-velocity.jar";
            "hash" = "sha512-eJzzNvACpYy4okiuPmdLaujKZBhiToIJqq1VMevcNZgEEpuPxL5TANg9ALSugvzHzC/cSup84XZLEmpqQqU3fw==";
        };
        _fb1YOmT2 = {
            "id" = "fb1YOmT2";
            "file" = "SayanVanish-1.4.1-SNAPSHOT-build.172-f0a69af-proxy-bungeecord.jar";
            "hash" = "sha512-ALxnCqtHSde+JXp87rIo4xL1ZEubLPjj5OjNjUvELIPgc8Lo07f7szKve2cSoBLFhc36bRqrQ9dG9XHZ/S8uxg==";
        };
        _TY2l3sAU = {
            "id" = "TY2l3sAU";
            "file" = "SayanVanish-1.4.1-SNAPSHOT-build.172-f0a69af-bukkit.jar";
            "hash" = "sha512-6PaXqVV79fcBdLyHiwGw2+A9L01v3gp9WbOFLejg2x5Kow22TsHTNebyfOLtNqBgaRjz4WQdeNiYEuajMkJDFA==";
        };
        _m6GlkNUr = {
            "id" = "m6GlkNUr";
            "file" = "SayanVanish-1.4.1-SNAPSHOT-build.172-f0a69af-proxy-velocity.jar";
            "hash" = "sha512-vuuzW24ngZOS/IFIdtsGulsaZF+HFS8gZP4ZHTjemtqareeSnwBJNjeldMCpcLv+enYIvEr+8zwDj5T00Maxfw==";
        };
        _xHDuKayN = {
            "id" = "xHDuKayN";
            "file" = "SayanVanish-1.4.1-SNAPSHOT-build.173-c459bab-proxy-bungeecord.jar";
            "hash" = "sha512-rnLOv2HSFI+lIHaNsC60fijnJbuF2S54y2kZqPg+IToVzhWYOwZG0mYE9zbmOjQqKIUi8qZEW2XzHyHEZ8j9ag==";
        };
        _6Q1LmmJb = {
            "id" = "6Q1LmmJb";
            "file" = "SayanVanish-1.4.1-SNAPSHOT-build.173-c459bab-proxy-velocity.jar";
            "hash" = "sha512-dgP58fwieULkj8mEMhC6jWjrfuY0TcRjsahpdmJXLeqFg8QRoZ3nLmm4rTaLSXx2tqm860kwaejGZv/3chp2cg==";
        };
        _iaPyEx7f = {
            "id" = "iaPyEx7f";
            "file" = "SayanVanish-1.4.1-SNAPSHOT-build.173-c459bab-bukkit.jar";
            "hash" = "sha512-dCJoXsxjdcQkJppHmHVayt2D/XM98vXUgRWJ3mdM2SyjN3ILgflntciCHz5ccUcYB6owAY1eX9qMtKITeX+8YQ==";
        };
        _DEePGpvY = {
            "id" = "DEePGpvY";
            "file" = "SayanVanish-1.4.1-SNAPSHOT-build.174-230b3c9-bukkit.jar";
            "hash" = "sha512-sIbDyPhjoP2cEAD9B+jMj5U+sHvQd/oVwy4kP3seJXBdutoiVOObMyVAE6gLoE7/bHyS81dWfgnSHcdT+RcWFg==";
        };
        _Iq8G9ery = {
            "id" = "Iq8G9ery";
            "file" = "SayanVanish-1.4.1-SNAPSHOT-build.174-230b3c9-proxy-velocity.jar";
            "hash" = "sha512-uLHp1bdZNXfBMU+Yzv23YvjKyzxDmAAT217qPoSkQ+g5Un3hzwc0YrL8bYrpiYmAiqXGDw+WrL3M6kfeeXhn5g==";
        };
        _9A281n1O = {
            "id" = "9A281n1O";
            "file" = "SayanVanish-1.4.1-SNAPSHOT-build.174-230b3c9-proxy-bungeecord.jar";
            "hash" = "sha512-lQ1XMB3HV+wnZ5Vm14Bok9wuVxPtoH3JA4y6BOetdzDqjdjg3raIUlodESw6Q5So9tTJxtKDn9NelOuLetBphQ==";
        };
        _M2diSwSd = {
            "id" = "M2diSwSd";
            "file" = "SayanVanish-1.4.1-SNAPSHOT-build.175-e080e05-proxy-bungeecord.jar";
            "hash" = "sha512-m2w9QUlS7/jVxvGh+8g5w2KkNR9+25aPq5sDrPT6bJAgQwASuSmZIsjzyI8QZg1WCkYoqPLYAUnUMep1ZmMuMA==";
        };
        _miUCpgso = {
            "id" = "miUCpgso";
            "file" = "SayanVanish-1.4.1-SNAPSHOT-build.175-e080e05-bukkit.jar";
            "hash" = "sha512-FYsRCzf53KVnuGlsDjoEh6S/OF2rnJEvfnHKU8uj1gTPNdFh5S6PtG/6v390gNKFyPqcaC/Q0wWBqIpsy+28Cw==";
        };
        _q6cS4w0I = {
            "id" = "q6cS4w0I";
            "file" = "SayanVanish-1.4.1-SNAPSHOT-build.175-e080e05-proxy-velocity.jar";
            "hash" = "sha512-Hob57VwiSawbtTQKrFIzsy5V1hLTAMEtZMTjQ7t3b8cLURJOZEon8Ol79C+Pofpw+4gCkhNfRySaIK7eMHRE+w==";
        };
        _qevDlQ99 = {
            "id" = "qevDlQ99";
            "file" = "SayanVanish-1.5.0-SNAPSHOT-build.181-d29f864-proxy-velocity.jar";
            "hash" = "sha512-bFn7cdVvRHm3q1dkk93DuMuB4HiVf++men7x2oLUrIoYbd07teNiTTA5o3TONXm2dVce20nqixrjew3my+nqow==";
        };
        _wxTT3tFb = {
            "id" = "wxTT3tFb";
            "file" = "SayanVanish-1.5.0-SNAPSHOT-build.181-d29f864-proxy-bungeecord.jar";
            "hash" = "sha512-EjdC9knS7K4SFQc1oFcjNcWVPUnl/9jCtmSUFjgnRHKZaQ2Ix/prYDcjmc+Qmif/HFrtEqN0vs7xX/moCY0S9Q==";
        };
        _6l1iguCG = {
            "id" = "6l1iguCG";
            "file" = "SayanVanish-1.5.0-SNAPSHOT-build.181-d29f864-bukkit.jar";
            "hash" = "sha512-7RtrxxrABJPDseo6QMOKB4xRKjNq3Cn1qQVK+teMjH4+5pB16u17N5gc54JqLFIKPBSfddzrsf+kJ2cNrIkewA==";
        };
        _xkrViF26 = {
            "id" = "xkrViF26";
            "file" = "SayanVanish-1.5.0-SNAPSHOT-build.182-4b055fe-proxy-bungeecord.jar";
            "hash" = "sha512-ee8ER02eq/51gFZ/yE01Tu6jBTlVfSBNOIDoarQXyW8offWZZ4l1HBeI5uarM3CtUkyUJ8k8LX+9GrpIMYMi5Q==";
        };
        _yOsRkjV9 = {
            "id" = "yOsRkjV9";
            "file" = "SayanVanish-1.5.0-SNAPSHOT-build.182-4b055fe-bukkit.jar";
            "hash" = "sha512-cFccgL5wnAHIwZ4HNJfI1W2H3SdOGXGzpvT+2YiUdwJf0yVk8MG71BleSD+ODbfeB3Wg4055Qb1Q8NAZjTriGQ==";
        };
        _CkAZxuyM = {
            "id" = "CkAZxuyM";
            "file" = "SayanVanish-1.5.0-SNAPSHOT-build.182-4b055fe-proxy-velocity.jar";
            "hash" = "sha512-7pLMEEeRkFYzq6rVjvBrB8NWd0j9dAn8ZHax6XXazVDyjwPN/+xGDk3bXl+psUtL0AbUq5QXk8Y1VlkJCcovZA==";
        };
        _vRh5vFXU = {
            "id" = "vRh5vFXU";
            "file" = "SayanVanish-1.5.0-SNAPSHOT-build.183-fd35808-bukkit.jar";
            "hash" = "sha512-V9HO6q9hHpt6E9VwUjXwK1AcTrF4LL0sRdGPWiaZTNprOVVKUU4b1izvwzusVWtemfFNIx8EzhtaJjs/yFQF3A==";
        };
        _p4PfYbNQ = {
            "id" = "p4PfYbNQ";
            "file" = "SayanVanish-1.5.0-SNAPSHOT-build.183-fd35808-proxy-bungeecord.jar";
            "hash" = "sha512-v42Px9ESfAjuCIjDpg2HfLlrlMHFP5I3ZVq2UJAllLLKw4BifleJKGz4x1gXj+uqnCQzpWP03o0BHFjuuGnwGA==";
        };
        _MyEtzsRy = {
            "id" = "MyEtzsRy";
            "file" = "SayanVanish-1.5.0-SNAPSHOT-build.183-fd35808-proxy-velocity.jar";
            "hash" = "sha512-HIna4CqzOaFfdqnhZdoh5DTJLe4zdoBS4VrPHwOJom9oKYJpY+OLMULxdE5Wa8q6YwipSDNmiC4gS5EJn2amfQ==";
        };
        _76YiQEIl = {
            "id" = "76YiQEIl";
            "file" = "SayanVanish-1.5.0-SNAPSHOT-build.184-c99ed5c-bukkit.jar";
            "hash" = "sha512-Mor9Lm3/ADQHRM4/VNmy/WK5wxw55cLMPpMM3V4aO6bHNYTveXz3nki2VDZCij6OdLHsPI/7e8xDaj/cefk4SQ==";
        };
        _F7nFxKyB = {
            "id" = "F7nFxKyB";
            "file" = "SayanVanish-1.5.0-SNAPSHOT-build.184-c99ed5c-proxy-bungeecord.jar";
            "hash" = "sha512-YBGu+HN/HqN7OOunikBvrD15nlNqEKyt54DT6ytzCEdfFGx1LCIiqHijsWrMRXhN2dMvfwt+Of2eO/bSt/w9YQ==";
        };
        _c9ACVvHF = {
            "id" = "c9ACVvHF";
            "file" = "SayanVanish-1.5.0-SNAPSHOT-build.184-c99ed5c-proxy-velocity.jar";
            "hash" = "sha512-FglzrRFxOm2LpKSZ1LUtgtQ+Y2w9O9oiVbIt86/YP0HbU32hp0Y7YWk0uNOuiOsqflHL4q+HfUtN3SbcL20bDA==";
        };
        _n2UImmkz = {
            "id" = "n2UImmkz";
            "file" = "SayanVanish-1.5.0-SNAPSHOT-build.185-07ce577-bukkit.jar";
            "hash" = "sha512-Ycb7SoKA7Xz1TzOIL2ZT+r0q4Kk8Evhd/N+yMtfSEiqwiD1rRq9wBT8hSOXhW3CV6tn9zTj6gln9nPXDYhh5Bg==";
        };
        _yKA6fcM0 = {
            "id" = "yKA6fcM0";
            "file" = "SayanVanish-1.5.0-SNAPSHOT-build.185-07ce577-proxy-bungeecord.jar";
            "hash" = "sha512-chGAn8objcdT4x9PirTURL2QloP+Ez4FtLhWP/RHJZJB9VxcbohhyAe+O3l6jT6yfsRswQqvTGeY6D+ZGyRryQ==";
        };
        _FTxX8Fqy = {
            "id" = "FTxX8Fqy";
            "file" = "SayanVanish-1.5.0-SNAPSHOT-build.185-07ce577-proxy-velocity.jar";
            "hash" = "sha512-4yiZu7xVf1n6pvZ9qdIVfntUgLK6fin5TsFB380MxjtqvnfvRw7wJ099w22mL8Hxx3WOUm6SKjD43qqyJ4znNw==";
        };
        _g6k7bF1a = {
            "id" = "g6k7bF1a";
            "file" = "SayanVanish-1.5.0-SNAPSHOT-build.186-1219137-bukkit.jar";
            "hash" = "sha512-DxKNBn1WV+HEDHF0yw8jaOVggGrHvNDzUJk6Mct4uJbVzeEeV84wBSZhX8w3elOFYUpjwiVLXmGXibVBU1Udpg==";
        };
        _ALSoEXBk = {
            "id" = "ALSoEXBk";
            "file" = "SayanVanish-1.5.0-SNAPSHOT-build.186-1219137-proxy-bungeecord.jar";
            "hash" = "sha512-jkwjE96FSueHIUV2Ixt/ftSYA5MOX73Mj2xZct16MY8LAaVdq1qIOAHIQehRG4pMEg41oaN1aaYTedEBPgDs+g==";
        };
        _s8cMNbAg = {
            "id" = "s8cMNbAg";
            "file" = "SayanVanish-1.5.0-SNAPSHOT-build.186-1219137-proxy-velocity.jar";
            "hash" = "sha512-qkqRPvNrcdZ1tuu7Vr9EZt6sfwOPq6R/MobNkOKdRUGSWchRve2j7L12pCBZ1m0t8TFSzXNL1iIEQ3/NuO6ozw==";
        };
        _NYRJVISl = {
            "id" = "NYRJVISl";
            "file" = "SayanVanish-1.5.0-SNAPSHOT-build.187-8ff8b6d-proxy-bungeecord.jar";
            "hash" = "sha512-Yg252t43Vcd6KmL9HXxBOtXaJDRtqS5kZyHG/XPSx4Oy689ehG4bUMjqIYYJUgcJ1YwI3AnLiacCVj+SzwGyDQ==";
        };
        _YYBzuARY = {
            "id" = "YYBzuARY";
            "file" = "SayanVanish-1.5.0-SNAPSHOT-build.187-8ff8b6d-bukkit.jar";
            "hash" = "sha512-3dGToQ9bRrMWt8tc/5iDsSfP68BXuRqQrorV57hKtpW2imKkwlT6GKGU+EddlwWAbOYdNRht9omitDfeqWU3sw==";
        };
        _5uyhjQZ6 = {
            "id" = "5uyhjQZ6";
            "file" = "SayanVanish-1.5.0-SNAPSHOT-build.187-8ff8b6d-proxy-velocity.jar";
            "hash" = "sha512-DJyBBXmJX3RnA343xe6ITfVzQNVY5SrrHIDcvLYgMG7l4I9cGeuwD0p72rCpZXEUwCj59TLuILOU79sXrtFzIw==";
        };
        _Gvg08mjZ = {
            "id" = "Gvg08mjZ";
            "file" = "SayanVanish-1.5.0-SNAPSHOT-build.188-c3e9761-bukkit.jar";
            "hash" = "sha512-D7Q5MttXnBD2ja63eESmHZmNmFIZfrD/hX+Uz41rP6HY6YH48gp8jJQsLwsNkt7iE7/XMZvsM1L4kj8dpof5OA==";
        };
        _leK4K6uv = {
            "id" = "leK4K6uv";
            "file" = "SayanVanish-1.5.0-SNAPSHOT-build.188-c3e9761-proxy-bungeecord.jar";
            "hash" = "sha512-QUualou50gqe0mrQTns9hA80ZOmu5lHMd/Fu2TFjdNfZtwnF+IByMuSXMA2qraUQiQoc8WVEjS+qzHr7/BzTdQ==";
        };
        _WcJLRh1j = {
            "id" = "WcJLRh1j";
            "file" = "SayanVanish-1.5.0-SNAPSHOT-build.188-c3e9761-proxy-velocity.jar";
            "hash" = "sha512-mraok6MBT+RHNnte3AxzfB+AydbiMwpr1tH/sjX2DcRQjfpZIpogpc2gtAWfkfa9G+6FXx6ZmKz9brGSaWJ8cg==";
        };
        _nz8gLryp = {
            "id" = "nz8gLryp";
            "file" = "SayanVanish-1.5.0-SNAPSHOT-build.189-99bb76a-proxy-bungeecord.jar";
            "hash" = "sha512-K3Koez8breEntsWi8aBaoCILbocxesKPbKlxHf9yaLsA77lPpRTK+ppShlLHVrrOBSvXKspS0u/qNJ7I3cy8Tg==";
        };
        _pnR2ne1O = {
            "id" = "pnR2ne1O";
            "file" = "SayanVanish-1.5.0-SNAPSHOT-build.189-99bb76a-bukkit.jar";
            "hash" = "sha512-iDNPc+CS+vsFfksXZRZNp45sQkIkcnQqlPVJ8D5MOR/sDnnxznRikZlSSIv9k2+jzvJUPQerFZean3zvRWt1uA==";
        };
        _8HFcOiYI = {
            "id" = "8HFcOiYI";
            "file" = "SayanVanish-1.5.0-SNAPSHOT-build.189-99bb76a-proxy-velocity.jar";
            "hash" = "sha512-9klm2buXJbMJ4o4sv+Jl4aUoAghr4ColMMPkgYzm12z5ee6oiq4/OiOIF/WXsPObR3kvRJYsgokYINOuVpPXfg==";
        };
        _ZayHpFlk = {
            "id" = "ZayHpFlk";
            "file" = "SayanVanish-1.5.0-SNAPSHOT-build.190-998b381-bukkit.jar";
            "hash" = "sha512-eS4agd+74NqN7juUZW5dsg9UA38F3BbWhsMuMOZ/Sovccz/7N8xVbIJY88CnQ3Z2+RvuNUJfQM8PKA83ArbCOg==";
        };
        _KVhRLWZu = {
            "id" = "KVhRLWZu";
            "file" = "SayanVanish-1.5.0-SNAPSHOT-build.190-998b381-proxy-bungeecord.jar";
            "hash" = "sha512-c2Dtz0yA/ntb4AmseM5u33sJTM6gN8mCBJ+4OJSw+GwI+fpnTGq3W09wPi6NEIiT1PdsVdC/MPJXiPsWUyKDlA==";
        };
        _SQb93FFm = {
            "id" = "SQb93FFm";
            "file" = "SayanVanish-1.5.0-SNAPSHOT-build.190-998b381-proxy-velocity.jar";
            "hash" = "sha512-+kSJjh0mEn7CJGObHvRdDn5dlTU8lzdi+rZDs6AT0Zyd7mPGHa1HtM8zzlN6mdKiFx0VEcy1fkJTFs8/6+vG/g==";
        };
        _AZygZ3vV = {
            "id" = "AZygZ3vV";
            "file" = "SayanVanish-1.5.0-SNAPSHOT-build.191-20718dd-proxy-bungeecord.jar";
            "hash" = "sha512-wjj9eqrWfWqdJjMPT7Mi6GpoUnVVDajSONC3ka6ffrOfWr2i/lkC4goFhXMPfnd5keOTzJnJOLHDvtzokXCOHg==";
        };
        _CuGXwYyw = {
            "id" = "CuGXwYyw";
            "file" = "SayanVanish-1.5.0-SNAPSHOT-build.191-20718dd-bukkit.jar";
            "hash" = "sha512-tSUI3xrg3MONh7VOfOjdWNtzrqYEEMrCG0nT5R5GdHjYqImr0ETE8pmhOPO6iwjipelGyTJ8bhdOOrqj0G81fQ==";
        };
        _2fdT6Kb0 = {
            "id" = "2fdT6Kb0";
            "file" = "SayanVanish-1.5.0-SNAPSHOT-build.191-20718dd-proxy-velocity.jar";
            "hash" = "sha512-7xUSp4wjLBrnV0AasDLDc9T+xkjdnNDA9eR27QnuMRlwUXjdHUykobV1IBX6Me59J3RH6a6RXCCIa0p6gDOugw==";
        };
        _tc8XjqG1 = {
            "id" = "tc8XjqG1";
            "file" = "SayanVanish-1.5.0-SNAPSHOT-build.192-c119242-bukkit.jar";
            "hash" = "sha512-1n6ZuyhkJ4gZb00MiQLdTHw4pxN7lSQbwfJ9GtwQobXDzrwXKPnCdKre/5BU6f8fjIleqimyIEMZJmwubGrQgw==";
        };
        _ADVAcMUi = {
            "id" = "ADVAcMUi";
            "file" = "SayanVanish-1.5.0-SNAPSHOT-build.192-c119242-proxy-bungeecord.jar";
            "hash" = "sha512-oaYFbwAr5ItuqP9rZ4pLxEJDXhw1oy7t6ctmLW8gtYUQa2y3WLRD7amUgZ1PAFEhPLDp1Ve+U7a2/HBPCBhe7g==";
        };
        _xVvTOfoN = {
            "id" = "xVvTOfoN";
            "file" = "SayanVanish-1.5.0-SNAPSHOT-build.192-c119242-proxy-velocity.jar";
            "hash" = "sha512-OocPXvHCTKGwFyNyBYwdD233G0D+agKa1lF+p8auuHURSlhAnHiEytNAioORpOFKb7bvfxN3dz1pa0tpkhDWmw==";
        };
        _a9A3VYUK = {
            "id" = "a9A3VYUK";
            "file" = "SayanVanish-1.5.0-SNAPSHOT-build.193-f18934a-proxy-bungeecord.jar";
            "hash" = "sha512-/1nm0jtoJ9/Df2u+ufF+POXez7x3ymdD0FF/jw0tjo6Hdkk84AMbZmZfwJQCLRJZLK0mXBVDRcPnagnmcauHhg==";
        };
        _RhA5A44R = {
            "id" = "RhA5A44R";
            "file" = "SayanVanish-1.5.0-SNAPSHOT-build.193-f18934a-bukkit.jar";
            "hash" = "sha512-v64tiXxGbhw1W7Sr2jkYBHg7Y63ufAS87ZGCIK0BSqABZSvAJdX11j2YGo9xXxlpmSdu/B6UnlFvZbKFod157A==";
        };
        _Q3blKXjc = {
            "id" = "Q3blKXjc";
            "file" = "SayanVanish-1.5.0-SNAPSHOT-build.193-f18934a-proxy-velocity.jar";
            "hash" = "sha512-7JsclDO1RMQTzROi6drDh/EmePi43OeICSOzyPoxOZNi9NjYNOm1S5X71qWwXSk5yxY2HDgKdCnEHyD+8l8ziQ==";
        };
        _JU7hXtoe = {
            "id" = "JU7hXtoe";
            "file" = "SayanVanish-1.5.0-SNAPSHOT-build.194-c3bce37-proxy-bungeecord.jar";
            "hash" = "sha512-e4iLYkgXFVD1aJfVVMZOrdVMiOFEgh25nQ/TD85jRfEsK9Yrv7Kft2a0JNwvHUgZsM/mtXRMB61f9A9o8Qh73Q==";
        };
        _m6HVHOqE = {
            "id" = "m6HVHOqE";
            "file" = "SayanVanish-1.5.0-SNAPSHOT-build.194-c3bce37-bukkit.jar";
            "hash" = "sha512-yKTKi3e0OI4tk4NrryfsBRLD4UNgGXBdAUlna//7YiBfi6dS8RkC+ZIJ90dg9plEt+0aBOoiN+rsi99hEM+u9w==";
        };
        _lmsTEnxK = {
            "id" = "lmsTEnxK";
            "file" = "SayanVanish-1.5.0-SNAPSHOT-build.194-c3bce37-proxy-velocity.jar";
            "hash" = "sha512-BT28yiYrOh6gCV8f+lNMzYgI7oyR0mqKEVTPgc0RIFIWamzstc6JwQkxugj/XtpGHUn/KAFxkecaU7PAiKeJyQ==";
        };
        _gf32OF1c = {
            "id" = "gf32OF1c";
            "file" = "SayanVanish-1.5.0-SNAPSHOT-build.195-7864f46-proxy-bungeecord.jar";
            "hash" = "sha512-jKV9n734tvxcHb5ruZZ6gZvJy9hivTSrWzAQxWHBET0rJs+HeteELcun/UB3B99rLRSHcSp9yibOjbh0UKvvkw==";
        };
        _IvtciB9Y = {
            "id" = "IvtciB9Y";
            "file" = "SayanVanish-1.5.0-SNAPSHOT-build.195-7864f46-bukkit.jar";
            "hash" = "sha512-UO8SNhQEvQ04LhMhkVFn5c9F4//un7q1gq+tkUFIl7RZkCe//hjVIks7GZMr16hZo2y3QMpEfiDbeE9F24fgLg==";
        };
        _aXmamxxv = {
            "id" = "aXmamxxv";
            "file" = "SayanVanish-1.5.0-SNAPSHOT-build.195-7864f46-proxy-velocity.jar";
            "hash" = "sha512-duuVThmtRFkpGMhSUBGsA/oL85hoOqT3OwQdSEXCOvnDTF49LdsNCm9jvDKONTBlNQK3Az7XpS/4oDc202ud4Q==";
        };
        _uqWsPWzh = {
            "id" = "uqWsPWzh";
            "file" = "SayanVanish-1.5.0-SNAPSHOT-build.196-44b56b6-proxy-bungeecord.jar";
            "hash" = "sha512-IY5/iDQNj8qUco/gjkKV9EZnd3w0kEEsmyWqrNAYtPVUWfxgE33Zqu2GMU60HexpKXmQFS8dxAak1pybjrdf/Q==";
        };
        _O4rJQ4xt = {
            "id" = "O4rJQ4xt";
            "file" = "SayanVanish-1.5.0-SNAPSHOT-build.196-44b56b6-bukkit.jar";
            "hash" = "sha512-UyqLeBjhgEnO2fFJiLf1DFKNtXmYd0Ei2+lNkHnyZ/ZPYU3XwhANL+zTgL4uCoQaG+JTwgnCLyRao7ldmQ9Siw==";
        };
        _IftbV6UK = {
            "id" = "IftbV6UK";
            "file" = "SayanVanish-1.5.0-SNAPSHOT-build.196-44b56b6-proxy-velocity.jar";
            "hash" = "sha512-5JrvCf6JGo/Dk87hoaBWX216MSLNa1OQasYKR/HQcTUA7BgL4FEI6KqkC3JcuK5i2dLUnXnP3UJyYNOsGOFTFg==";
        };
        _X2WvykdQ = {
            "id" = "X2WvykdQ";
            "file" = "SayanVanish-1.5.0-build.197-da8a48f-proxy-bungeecord.jar";
            "hash" = "sha512-iRQWmpTUJsHP7u8LqUFVXVB9k/bQewOs0SG9MyAEa2UfZ3H1nVb2cWmZDTtb3O5tOVF9tpjLH9PyPnXlH3kM6A==";
        };
        _Yv6iT9h7 = {
            "id" = "Yv6iT9h7";
            "file" = "SayanVanish-1.5.0-build.197-da8a48f-bukkit.jar";
            "hash" = "sha512-3qWOw0REa2tCOqA0kSgMTCOFKpEE6aEmjBh/WVihiLBZWroO9l0FbdvdtEU7s9Cl+l9HfvKpOBSPKIS/ijiWrA==";
        };
        _ftdz1jZ2 = {
            "id" = "ftdz1jZ2";
            "file" = "SayanVanish-1.5.0-build.197-da8a48f-proxy-velocity.jar";
            "hash" = "sha512-Qq+1rYFTScGmYrVPYeM2pMp4+BQdPyp1bqcRU3JsR2nLXDfScSqanf6rKVmh7PSHKgxzjKQHR9l1vVoaT4nQEg==";
        };
        _pnDQIliW = {
            "id" = "pnDQIliW";
            "file" = "SayanVanish-1.5.0-build.18-da8a48f-bukkit.jar";
            "hash" = "sha512-XIA/2ddvnnDVwSwrrDSXqJSPjAR075MEc7CeJdBtKlsW3CUx9Yy0i8oyjdNKWkHSc2npZuRO2IwhpMkFMvocVA==";
        };
        _KXwFrdTh = {
            "id" = "KXwFrdTh";
            "file" = "SayanVanish-1.5.0-build.18-da8a48f-proxy-bungeecord.jar";
            "hash" = "sha512-RE/nSOLFaI1EgIs3LrAkI63+kgorpoZrB2FYdT2yPWSPEsAn3P6WaF+4xarbnaptk/Sux7bSvdqsDJghOAkvXw==";
        };
        _JYoaqzYg = {
            "id" = "JYoaqzYg";
            "file" = "SayanVanish-1.5.0-build.18-da8a48f-proxy-velocity.jar";
            "hash" = "sha512-A2K4iOUu8eMnJxGc4/IgrO58zi+PfC+2Ur3xTPIaDxWXpr5hHeNkIXj32/bvNWZMVrUYqnzyVl+4wbr+09/Nmw==";
        };
        _kBPofwH7 = {
            "id" = "kBPofwH7";
            "file" = "SayanVanish-1.5.0-build.198-c4578f6-proxy-bungeecord.jar";
            "hash" = "sha512-WCpu2WqEMiq1x+uCT6gFt5ZPj5K/wlZBCaUg1U2812ohSP2NoKA5Yk+G7/Ti9d3gUlX2wQ8YlfJVhS6ZF8lqug==";
        };
        _Pcl3VGtJ = {
            "id" = "Pcl3VGtJ";
            "file" = "SayanVanish-1.5.0-build.198-c4578f6-bukkit.jar";
            "hash" = "sha512-QF9TmEvVTBCYuOsno/jgmzfKTk60fCRtMEhTWZecp64N68CiVD3pH+bNwnNShsnOlcupPczNHsjmI2zmlfLqfw==";
        };
        _bKobURp4 = {
            "id" = "bKobURp4";
            "file" = "SayanVanish-1.5.0-build.198-c4578f6-proxy-velocity.jar";
            "hash" = "sha512-QOE2s9nYXv0631bIIJPNck8QAfMqIgJ90PGaqvTm/T9t95qHOT1oCzfKy1JW/VIzqwjtM1T9aQGv9TQknT0VuA==";
        };
        _H8c9zBIy = {
            "id" = "H8c9zBIy";
            "file" = "SayanVanish-1.5.0-build.199-1560331-proxy-bungeecord.jar";
            "hash" = "sha512-JMvqVYpxt0brVM/lORjfMsjFqykAzRUL5+2vSxw/cEt4ENz5DKoQpjj4MFMCksIKJsvwJnFQsKbj0EIJoyv8VA==";
        };
        _vAZrBJPS = {
            "id" = "vAZrBJPS";
            "file" = "SayanVanish-1.5.0-build.199-1560331-bukkit.jar";
            "hash" = "sha512-9DK1XDNUJwR2gJ3yF6K4tYWL+VqOehLASqkmYm8yumMFmsu85kgXLiWLaGfvJNorBfa50YAVUriyc0xBnvkJxQ==";
        };
        _szWo5erg = {
            "id" = "szWo5erg";
            "file" = "SayanVanish-1.5.0-build.199-1560331-proxy-velocity.jar";
            "hash" = "sha512-3fiUEFP2HdvRBs+1eEVGLd32hkfmKcA09U3RWvz//qAKY0P20RhIstrDIITH2sxuEw1bqNRAcyqWB2ryhLpEdw==";
        };
        _u0czp4in = {
            "id" = "u0czp4in";
            "file" = "SayanVanish-1.5.0-build.200-82790f1-proxy-bungeecord.jar";
            "hash" = "sha512-Wmo00tM58meRMu8MnnonrSMl3kk99AMjalcFuETnlE7lyvC3yuXt5OJ77DBTN4E4i+ftQCnsrKO93o19Py+Jxg==";
        };
        _jVocCnRI = {
            "id" = "jVocCnRI";
            "file" = "SayanVanish-1.5.0-build.200-82790f1-bukkit.jar";
            "hash" = "sha512-LlqPZ5OKi/1tDBg2BeFq9y81ixXmaRXTstSjqN6/6TR65fX8dpZ5v8YmSfGtzAGdwpiavoYdQ5prFgHG/JfX0g==";
        };
        _yb07p9KJ = {
            "id" = "yb07p9KJ";
            "file" = "SayanVanish-1.5.0-build.200-82790f1-proxy-velocity.jar";
            "hash" = "sha512-eN38qs88rbcPajLTrE5C1OrHzkdfBIijQGSf44dUyV9QVlq6yXB8VXI7Khhq0FMqdHaZtlGtlDK+VWNUSujmNA==";
        };
        _odUZoSnU = {
            "id" = "odUZoSnU";
            "file" = "SayanVanish-1.5.1-SNAPSHOT-build.201-d14dfdd-proxy-bungeecord.jar";
            "hash" = "sha512-TaEgLXfN6GCBO0rC/vORAgZVerb9xQ4K6s5mbqesuF3F453p3RNfFNfhWMlARKcRCDIXmHXRqmcfUSZb1qCFyg==";
        };
        _qrOjSh1n = {
            "id" = "qrOjSh1n";
            "file" = "SayanVanish-1.5.1-SNAPSHOT-build.201-d14dfdd-bukkit.jar";
            "hash" = "sha512-f2vBUoIylWllguyD/lS1mNVkmTs/GyrPnZRsfy9vgQ4Jx9fEPwuUQrsBaN8R23oMVQPqDm7mb8oW1rg+tQEn1g==";
        };
        _SuJXoJLb = {
            "id" = "SuJXoJLb";
            "file" = "SayanVanish-1.5.1-SNAPSHOT-build.201-d14dfdd-proxy-velocity.jar";
            "hash" = "sha512-D9c3BgiY0LtUAlYLaU3r5y0PtQoCt3p/+hA+l04oZDIcZnr1i6vhc64f8jOHHMgNDMuyyZqYIrmcAnobIGb96Q==";
        };
        _etgepEho = {
            "id" = "etgepEho";
            "file" = "SayanVanish-1.5.1-SNAPSHOT-build.202-cd60777-proxy-bungeecord.jar";
            "hash" = "sha512-OmE8GG4ENIRQ3s9cZMiCOFXiSOCOpfCGRPuUYgqThvh+L3yXAjKgSBQZBZdR7+QT/U9pHiao6U++uhe/iwU/Ww==";
        };
        _2m9aVNJa = {
            "id" = "2m9aVNJa";
            "file" = "SayanVanish-1.5.1-SNAPSHOT-build.202-cd60777-proxy-velocity.jar";
            "hash" = "sha512-HQCARFr35ZJiz8iLo7JFjcI9j0G6N7HrR1SLQsYJlmhWWBXGfHrdqctSCT5HCTY0DegxRpmmMfQvNUf/lC3rKw==";
        };
        _pdiJUGPv = {
            "id" = "pdiJUGPv";
            "file" = "SayanVanish-1.5.1-SNAPSHOT-build.202-cd60777-bukkit.jar";
            "hash" = "sha512-RX8xPCuMZWwfr3Yj+u7ZwymH0kFH4p5R7vHR/8v8zkQb4ZeLu3o8BdZys1sSV4n85tBq8tC9Ol33I80hhVXz7Q==";
        };
        _KsRzf1BW = {
            "id" = "KsRzf1BW";
            "file" = "SayanVanish-1.5.1-SNAPSHOT-build.203-2fef370-proxy-bungeecord.jar";
            "hash" = "sha512-m022XWgRj7m3HnpDIWL4V6tUG2bUQmVXb/F+mckk3AF2R/+Og3zvZ1yc5yt0NtQX9/Nnxhx0gSo+62bBAxv7Ww==";
        };
        _XkPALvL2 = {
            "id" = "XkPALvL2";
            "file" = "SayanVanish-1.5.1-SNAPSHOT-build.203-2fef370-bukkit.jar";
            "hash" = "sha512-pIJanj6RNCOkUtf1kFQSjkRh5xb0uNw0ux5PMga5UpmslDgfnGGDuYR+LUEVpVxqCTtQ+R7VPtno4tWPGh818Q==";
        };
        _O0b1hiNE = {
            "id" = "O0b1hiNE";
            "file" = "SayanVanish-1.5.1-SNAPSHOT-build.203-2fef370-proxy-velocity.jar";
            "hash" = "sha512-9xLpdABka7UHDXNiWAjut+lmEmvOWqNa3FyaxJs7eupNQsNnoKXKi+ZUVKkJG0wmm5sbJvo9mnLTkTe7BgSrtg==";
        };
        _rZmGWRsw = {
            "id" = "rZmGWRsw";
            "file" = "SayanVanish-1.5.1-build.19-43bd23d-proxy-bungeecord.jar";
            "hash" = "sha512-B89aGERC4+eK3ucaTp1sDHZVMJaLU+L8J9PZv2uK1+s8JLv35pxcTq7PsDozoTpN7j7wMSL6OYbPfnVf1I8VIA==";
        };
        _gAteTqB0 = {
            "id" = "gAteTqB0";
            "file" = "SayanVanish-1.5.1-build.19-43bd23d-bukkit.jar";
            "hash" = "sha512-9tlzAu1bohl/+RAC6BEqMYOgxdq1sNFY169FwLQPmZWrIKB3ffKtGIV+azvKBP53ulCoe70fkwmtMKL7Wd5XvA==";
        };
        _xaZMUYkQ = {
            "id" = "xaZMUYkQ";
            "file" = "SayanVanish-1.5.1-build.19-43bd23d-proxy-velocity.jar";
            "hash" = "sha512-l5Vg4BEbvVS6yq7O5fW02CldjrR8L1JQqFZIPVdMrvbZ7i8tJ15HctJ96Z3ISiPQDConRcQgF1VGj+pFLlnP6g==";
        };
        _nWWSCh1J = {
            "id" = "nWWSCh1J";
            "file" = "SayanVanish-1.5.2-build.20-458493c-proxy-bungeecord.jar";
            "hash" = "sha512-zfEVs9EDHoiDthoaMMjqqKWvtS0PPqH/ey66sOgcJimsbwcLMka1euBWTAG8d3Qyb3NduWDUY0UwcBnqTmBlRA==";
        };
        _JEKY7G8k = {
            "id" = "JEKY7G8k";
            "file" = "SayanVanish-1.5.2-build.20-458493c-bukkit.jar";
            "hash" = "sha512-P7lojck5PbYGI7zUibRYuPo+roZ155M5gZZyMt/vL3py+DSEEvTNH8arEYyLPTM+p8iiyxnkpJCnUerLC/2yig==";
        };
        _UMgFFMAc = {
            "id" = "UMgFFMAc";
            "file" = "SayanVanish-1.5.2-build.20-458493c-proxy-velocity.jar";
            "hash" = "sha512-3Y+V4L1RUStKUm8kmE5pYnlx0R+FqPN2ueWZzfLk/3Xte+/R0sBuZJr+L8+Awyi5MZEMaKLzERCvfGDAvpc/Fg==";
        };
        _N83cqa9J = {
            "id" = "N83cqa9J";
            "file" = "SayanVanish-1.5.3-SNAPSHOT-build.205-c6df306-proxy-bungeecord.jar";
            "hash" = "sha512-77qeYVSmvjb+lhuNgwuEJsY39YIktcqAUdfDBj53uhZnZ3FgZMVPD0fzsEKmkRsj49a43TUI8XO2JGYnvHkqvg==";
        };
        _fDHKXt82 = {
            "id" = "fDHKXt82";
            "file" = "SayanVanish-1.5.3-SNAPSHOT-build.205-c6df306-bukkit.jar";
            "hash" = "sha512-HrJNpj6eH+kMaCay17kxbf8wndc6u1Xppmnoli4xZ0jgu4gGKE6VnRH/+S45uZuUKHAQ9Mh6fZ+kc+VrGOvujA==";
        };
        _bWElPmKp = {
            "id" = "bWElPmKp";
            "file" = "SayanVanish-1.5.3-SNAPSHOT-build.205-c6df306-proxy-velocity.jar";
            "hash" = "sha512-r4F22Zh+1+ME8mHBh6s16tFwqLYsA1OUBojBIrIiiJYQCenCfJZq+tdIOYBwg0DDZ4hNLnW5iRly3uPGilcb1Q==";
        };
        _PB3qj6vJ = {
            "id" = "PB3qj6vJ";
            "file" = "SayanVanish-1.5.3-build.21-1359426-proxy-velocity.jar";
            "hash" = "sha512-plCySvrP0gxa4oL5S/T/nh4lhOTQrwG9hMaroRzDRy//bkPJpR9bhd3CzAjzrTd4vNjtJkSaeUjGDdm1X+abig==";
        };
        _A3kkpQbE = {
            "id" = "A3kkpQbE";
            "file" = "SayanVanish-1.5.3-build.21-1359426-bukkit.jar";
            "hash" = "sha512-ENLWK8Ylr9rasgvbtmmXkzKu7vm7ndUGEs7AFgXov+np80RyIOcGM7rzVNJK9NB0NIo7tdgu29sbSUkSPIpzxg==";
        };
        _O9144gOc = {
            "id" = "O9144gOc";
            "file" = "SayanVanish-1.5.3-build.21-1359426-proxy-bungeecord.jar";
            "hash" = "sha512-aNHDnB4CfMf2rXfNCYiHYFPrELHuVR5g9oRkxPZRTiNLPy/iVoBE1fj9HlOd1wIROWpJVA8FIKW4tFUqOevDlg==";
        };
        _Xf8hbiRR = {
            "id" = "Xf8hbiRR";
            "file" = "SayanVanish-1.5.4-SNAPSHOT-build.206-c27607e-bukkit.jar";
            "hash" = "sha512-VSL7yidzqIgPkwE8EfguycLs1+HnV6ND9wNQJMWgDvg++fCU3T6aLRgDph1CS+YqnpqPot1MLPI1jOBL5pK36A==";
        };
        _XD8prc7y = {
            "id" = "XD8prc7y";
            "file" = "SayanVanish-1.5.4-SNAPSHOT-build.206-c27607e-proxy-bungeecord.jar";
            "hash" = "sha512-zEOaoqn9AB86iUOFpZsXPeMx5TOQx945uVE3zTxDvZtHbHw6Bt2OUSBUMlUryR041o7gPihhXpV3DDtOqEbe6w==";
        };
        _EQPgvvnE = {
            "id" = "EQPgvvnE";
            "file" = "SayanVanish-1.5.4-SNAPSHOT-build.206-c27607e-proxy-velocity.jar";
            "hash" = "sha512-ZlDSPawFuwwuhTYQiQVrxZMMDB51384gUmgibUi5oVVu7HK36BkdfGoOvnCp4RvhoYddTHWLGXR8yz4DPe5gpQ==";
        };
        _hRyslKYg = {
            "id" = "hRyslKYg";
            "file" = "SayanVanish-1.5.4-SNAPSHOT-build.207-fe98390-proxy-bungeecord.jar";
            "hash" = "sha512-P+ZcYZVRuBBIlLqGFteh/IENKJ0KWERLlEOKHl29FcCZvSuZrZV/PFHPGbQbUJlhXg9vGWCf6lhsFy9cPlNYzw==";
        };
        _l2rALhPu = {
            "id" = "l2rALhPu";
            "file" = "SayanVanish-1.5.4-SNAPSHOT-build.207-fe98390-bukkit.jar";
            "hash" = "sha512-6y7IUDmUMa6T5gRlHIqwaIStfMC5+HKVSfn/VjRb2ddm0c7Wuu740u8/D28mIPlAXf82ykPdanEFzESmXzO0fQ==";
        };
        _aEcY9tAC = {
            "id" = "aEcY9tAC";
            "file" = "SayanVanish-1.5.4-SNAPSHOT-build.207-fe98390-proxy-velocity.jar";
            "hash" = "sha512-3hr44MiP9IZSX41lWyz/u73cYuoCzZwDjKmDcwiisurpdoQHBQOyWyKJu48L9PE5hxI3JUrgw+1aLjRdrYIeHA==";
        };
        _UngMshu5 = {
            "id" = "UngMshu5";
            "file" = "SayanVanish-1.5.4-SNAPSHOT-build.208-6ec208a-proxy-bungeecord.jar";
            "hash" = "sha512-bvMO0UXHXYBcFpzHOO1RhCQYE3yKFQqUjZS5GeXI4ihJPlPA7PYvleavwBNrZdhTZEKVYzz076i1gg+qj/GkcQ==";
        };
        _vUiQkLJU = {
            "id" = "vUiQkLJU";
            "file" = "SayanVanish-1.5.4-SNAPSHOT-build.208-6ec208a-bukkit.jar";
            "hash" = "sha512-2YIZCxVylZcWxiPgcP/JP+weCWwA8gvqESaJPVteYzGxIB5c29RL3Xdvi9O/FASiF9ifWYJjNkQdIoprEFmNuw==";
        };
        _3gIX48NT = {
            "id" = "3gIX48NT";
            "file" = "SayanVanish-1.5.4-SNAPSHOT-build.208-6ec208a-proxy-velocity.jar";
            "hash" = "sha512-Pfe1nJGKmbN/yO71hI4lRCMUzaEyXVtH9vHE+9ApLzHqfNNFHEwDlPCWWn4KpxxK5DGcahhoN6uiiUKlFEafBg==";
        };
        _JR1MLeFD = {
            "id" = "JR1MLeFD";
            "file" = "SayanVanish-1.5.4-SNAPSHOT-build.209-18aed5e-bukkit.jar";
            "hash" = "sha512-ovUppXo2pcLDan1uOMT3GfPXOkpHFQh2shrMz2mTm0Zd7urycJKbrorOk+A7xs7AHOQo3SbhcHUQX4q7kDKuPQ==";
        };
        _EBHkZfdu = {
            "id" = "EBHkZfdu";
            "file" = "SayanVanish-1.5.4-SNAPSHOT-build.209-18aed5e-proxy-bungeecord.jar";
            "hash" = "sha512-k033PwQ9s3s0YTM5k/1TY8C+WWUx2RG+lGtrEJ/A7DHJtfTlvyqImke0x+BMS88DeJAAyJs1v2pat4oOJX+h0w==";
        };
        _tXaQr6ne = {
            "id" = "tXaQr6ne";
            "file" = "SayanVanish-1.5.4-SNAPSHOT-build.209-18aed5e-proxy-velocity.jar";
            "hash" = "sha512-rP0XiW4TUaNbFe/0X/LM+1k+jJvE84fAWfgmm1f9+YGTGLtFHXTRsnC9eIH0NsQGczSWl2A0PP1PwalcV2z1QQ==";
        };
        _CccXXUBP = {
            "id" = "CccXXUBP";
            "file" = "SayanVanish-1.5.4-build.22-0182ea0-proxy-bungeecord.jar";
            "hash" = "sha512-tWjsL/D/CbsDg+UZUM1gT4Y3t/E01QC2nlnGeSGWh/Fq7Tvt+WKF+QqRR8Rvg5KSd9OIqTCq4LLkuhlHnH40Dw==";
        };
        _FYcNkjzN = {
            "id" = "FYcNkjzN";
            "file" = "SayanVanish-1.5.4-build.22-0182ea0-proxy-velocity.jar";
            "hash" = "sha512-sizIF8/vhlZ4fKIr1j9DO/7gFcnB/uE/hMIpysoHT7bO7uO9jEt/ESKjtRTPuRmDjbLSLeNS9k6dxe7QidZfUw==";
        };
        _Afys8Bi8 = {
            "id" = "Afys8Bi8";
            "file" = "SayanVanish-1.5.4-build.22-0182ea0-bukkit.jar";
            "hash" = "sha512-yPrkDNDYalOOO+7Ggzj7QtxFwPoiwwoa7Bxk4eqG1aL+sT+p4/SGLNpJ7zJNj8JTIxkBAnbK1iY6lNCwIVltyA==";
        };
        _Zzi5QZpd = {
            "id" = "Zzi5QZpd";
            "file" = "SayanVanish-1.5.4-build.210-c190018-proxy-bungeecord.jar";
            "hash" = "sha512-swL3TRXximdGNHtl/CKEAoOmHLe/Vuc7riC/Sq1+QDbKdYMf9GBWyJr69SKMWRI3RjARKNaocuXeKUN9kCivrw==";
        };
        _r1b7eNFb = {
            "id" = "r1b7eNFb";
            "file" = "SayanVanish-1.5.4-build.210-c190018-bukkit.jar";
            "hash" = "sha512-K3kehwBvZiEnDu3gczM2067C28CT+YO4AzDbgi67/coj1FinlLxqs7VxJ3uzQyv5418WsAPp2e3X7p1elO4YaQ==";
        };
        _fSI0sJrs = {
            "id" = "fSI0sJrs";
            "file" = "SayanVanish-1.5.4-build.210-c190018-proxy-velocity.jar";
            "hash" = "sha512-1SyU06uqABAlwVWugZDjFcAJBlxo0Vh749LlRW9iMVuKrchWjoPG42QrTAw7Ys46c7GUmoCaYCjzRG7aAyo/Qg==";
        };
        _3kWQ3LIw = {
            "id" = "3kWQ3LIw";
            "file" = "SayanVanish-1.5.5-SNAPSHOT-build.212-291f85b-bukkit.jar";
            "hash" = "sha512-47lzwtre9GKx5dv2wffNuUK0Dpi16dzg4KWfkdI3ncVbzOppa1J276xO+EYQvQzTdfhlbMM/neqNjhkRiOrmqQ==";
        };
        _54VXvpB6 = {
            "id" = "54VXvpB6";
            "file" = "SayanVanish-1.5.5-SNAPSHOT-build.212-291f85b-proxy-bungeecord.jar";
            "hash" = "sha512-q/4PhdJ+rJO0shdldYM6W/IGPYkyI1ndvIGJhzB6CPKUmbM1Ve2ephQ0VhmQEdpRy6n40XOwDhi+fHbIAc3h9g==";
        };
        _sUnc1Yp6 = {
            "id" = "sUnc1Yp6";
            "file" = "SayanVanish-1.5.5-SNAPSHOT-build.212-291f85b-proxy-velocity.jar";
            "hash" = "sha512-mnqDsE/DemsqsWLCRflVuuwDhCfgpNadVOBqPoxwGnSzMVS7YPRIfNyJje5GQUhIXbEsRicIOZhtkyMKi+ZULg==";
        };
        _bejBHjuE = {
            "id" = "bejBHjuE";
            "file" = "SayanVanish-1.5.5-SNAPSHOT-build.213-69597f6-bukkit.jar";
            "hash" = "sha512-AEI3pJqQRTh/KAgz99WTMpvcxDQMurLQwH/Z3pBigOIDQjK7peuw8mj+DY3ydQK2TuUtSvWdZARElldTwZi0Bw==";
        };
        _k0dYyZzq = {
            "id" = "k0dYyZzq";
            "file" = "SayanVanish-1.5.5-SNAPSHOT-build.213-69597f6-proxy-bungeecord.jar";
            "hash" = "sha512-3wvnARFR9OlTNH8v/UdxAtQnEedZkQljLJur/P/GfQoMdIro/KWSXuxq1ogWAcyBmWQRXTkUvAsKfEZfJfSSxw==";
        };
        _FWVHttF3 = {
            "id" = "FWVHttF3";
            "file" = "SayanVanish-1.5.5-SNAPSHOT-build.213-69597f6-proxy-velocity.jar";
            "hash" = "sha512-Ri/MRYhc2OfhF70PkgErm0K2Eied+qCHS0Xrs1zvKt48l86BVvX9mWB17Kb2BygqMB23dJVGXBPQLS75Nj6JBA==";
        };
        _jXD5YKDv = {
            "id" = "jXD5YKDv";
            "file" = "SayanVanish-1.5.5-SNAPSHOT-build.214-112c0b0-proxy-bungeecord.jar";
            "hash" = "sha512-Xr1NK7h319ddLlBqGcgtOHoRFDTPAqwjay5Y1bcj70uaxvHgjdveiGVyU0ojjk7Nwe8/EByc93gVhxgVo9bHdw==";
        };
        _pNvm0Oi0 = {
            "id" = "pNvm0Oi0";
            "file" = "SayanVanish-1.5.5-SNAPSHOT-build.214-112c0b0-bukkit.jar";
            "hash" = "sha512-q19VnD/lLqG3jySasbd0L5S0WoPefC9mDZXbMdZKYX4JsNUL0gT3+t+cxmVF4DwKivHIiRtscTCOH0NxVnYo8w==";
        };
        _caVh4Ozf = {
            "id" = "caVh4Ozf";
            "file" = "SayanVanish-1.5.5-SNAPSHOT-build.214-112c0b0-proxy-velocity.jar";
            "hash" = "sha512-ERkuNEPGVXAk1aFNpM1G1Oe9CXV+s7uStzRGvGkx7FDfjuPHed/Xki+YdTpG6V0aztEQqzRCd4YfCvJIak3o/Q==";
        };
        _jdv0nFsh = {
            "id" = "jdv0nFsh";
            "file" = "SayanVanish-1.5.5-SNAPSHOT-build.215-2931b91-bukkit.jar";
            "hash" = "sha512-ioNQ9tx0Q4LnkVOstoZxhleiOZAyAJzOfNr9c0/blxkXJRVBq1T+oqI3PwQFt6A9OJ4BgtjFlPHULHZuNIzMNA==";
        };
        _XubiVDGn = {
            "id" = "XubiVDGn";
            "file" = "SayanVanish-1.5.5-SNAPSHOT-build.215-2931b91-proxy-bungeecord.jar";
            "hash" = "sha512-WfKLXfl4Of5+u1yopeqzSkyo3RpLW6GGWNISj0/S9nJ4WXQ71nCWxZKfTL4as4uAx5Vbdo1BL7/ei4ZMq50Q6Q==";
        };
        _RMZoRiJA = {
            "id" = "RMZoRiJA";
            "file" = "SayanVanish-1.5.5-SNAPSHOT-build.215-2931b91-proxy-velocity.jar";
            "hash" = "sha512-37ZGMgM9aa5o9Xz+nTNzUNonwZZDM5W3/M4d/6Ob4nzpONvDQS5Q9d+xezWmQtsDEaJm0OGlM2T/a+GSPCR0Xw==";
        };
        _EBAJIGzh = {
            "id" = "EBAJIGzh";
            "file" = "SayanVanish-1.5.5-SNAPSHOT-build.216-6ec721f-proxy-bungeecord.jar";
            "hash" = "sha512-MnK448WrC0aKHR5SFfnGmMKWJQ+uHJjMUvrkHrXkKWHhvMu+6t5nSsfgIYNaa+taC8Tl59dBh0rgbAZIcADkKQ==";
        };
        _cmXm8TEJ = {
            "id" = "cmXm8TEJ";
            "file" = "SayanVanish-1.5.5-SNAPSHOT-build.216-6ec721f-bukkit.jar";
            "hash" = "sha512-KNORyLtjkGkL8fxc2sXTHomJCeZIFaLYruHe1ytRF4JiLNB4fySrQn5BKNa/Vd8uFO/l6J4qV5qU90MMYuZ6eQ==";
        };
        _uAy05ShQ = {
            "id" = "uAy05ShQ";
            "file" = "SayanVanish-1.5.5-SNAPSHOT-build.216-6ec721f-proxy-velocity.jar";
            "hash" = "sha512-Y13tPT7aciW/tDPDz9kXKSIGiIxGZv0bFB3OVmLRVvJoSgYMExduO4rjwpgFEPlWQ07bZQaF1XVhm1E3DKyz3Q==";
        };
        _ujxhf2ST = {
            "id" = "ujxhf2ST";
            "file" = "SayanVanish-1.6.0-build.23-c8f6853-proxy-bungeecord.jar";
            "hash" = "sha512-WLUALcVvfRlhkKmw73fKRH4epDxWv7VfBXweGVLlwk5jQLeiwUjRFFODHPyIzWQnyvvZ48PDlJ6Mg2IVGNm6yw==";
        };
        _q0dib1Ds = {
            "id" = "q0dib1Ds";
            "file" = "SayanVanish-1.6.0-build.23-c8f6853-bukkit.jar";
            "hash" = "sha512-edw6wGhJh4r8R07M7Mbo3BhE27PVgXan4HFGO6eot/hhhgdL8QCwiTalzgQbMV4aT/wiTEulwn4D+959Kix0yQ==";
        };
        _p1gHGvx6 = {
            "id" = "p1gHGvx6";
            "file" = "SayanVanish-1.6.0-build.23-c8f6853-proxy-velocity.jar";
            "hash" = "sha512-HCcRfEutVM+aQL0csZS/XymOc0bQkmQP6/R4u7C3pUw4WMG05QYiJ/c8dU1BGJ1/xQpIC4gl0qG4olfFUa+9Og==";
        };
        _2QYO5ONR = {
            "id" = "2QYO5ONR";
            "file" = "SayanVanish-1.6.1-SNAPSHOT-build.217-b7fb226-proxy-bungeecord.jar";
            "hash" = "sha512-w53rWNNSSDk1RWo6jAVtCcdqTftn50lvgc7x62jtnhrshVNhd2lWIgS0dGqP2JkYbbEiWYdaMBW8PZQWw4e4uQ==";
        };
        _HHV05qnX = {
            "id" = "HHV05qnX";
            "file" = "SayanVanish-1.6.1-SNAPSHOT-build.217-b7fb226-bukkit.jar";
            "hash" = "sha512-PtcW8XUseQvtdUz42DrWaH/mR1NOFGAIF8ueRmjSVq6kPILVFO25F5OmcPSjo4T7PVQFQkUtyvF09/piFrCqKA==";
        };
        _O1rsuAH2 = {
            "id" = "O1rsuAH2";
            "file" = "SayanVanish-1.6.1-SNAPSHOT-build.217-b7fb226-proxy-velocity.jar";
            "hash" = "sha512-Qhb0vqJ3IIu4YWVcjNIFSTDHST5fLyxgQN/Cp+NkogSO8HqEtCQ9oBxdnh3hsKxs/MIUIOhhDDTNzOnN7Q4pLw==";
        };
        _uZX4Xpa5 = {
            "id" = "uZX4Xpa5";
            "file" = "SayanVanish-1.6.1-SNAPSHOT-build.218-c49a167-proxy-bungeecord.jar";
            "hash" = "sha512-7siUEchW4cQSzcXjpixBjfOIBsVbe5qqxHog8uz1fQCBb3sPhn+EFQ/X57hPOaeKaBxAWviYWl2Gn3pj0kS97A==";
        };
        _doP7VyuU = {
            "id" = "doP7VyuU";
            "file" = "SayanVanish-1.6.1-SNAPSHOT-build.218-c49a167-bukkit.jar";
            "hash" = "sha512-6dU2XvmFF/XnsGfxHUKB/eh7LrjvoH473SmjKDVkSejMuJ5JSBIyY2CUssmJa3X2J9EGz7Xx+wUa8NzD0K/ZsQ==";
        };
        _ErXwDVQr = {
            "id" = "ErXwDVQr";
            "file" = "SayanVanish-1.6.1-SNAPSHOT-build.218-c49a167-proxy-velocity.jar";
            "hash" = "sha512-1KsZ/lzV9USTSt49VJwJmMf2TPCiIwOw3CBawaTpWEuXHm7gCwOztkqTPZEfySIIDJ3HVIewPeswscb2sAHKrg==";
        };
        _WxTyZYVu = {
            "id" = "WxTyZYVu";
            "file" = "SayanVanish-1.6.1-build.24-362232a-proxy-bungeecord.jar";
            "hash" = "sha512-kH4MmgRDClLysqmXRP5ldJseeg4yd/EoZWoBMAKZWW6YC0XOjlD0e4Z6brimamoE3S2ViQhc6eJQhV5VGc4iCw==";
        };
        _xgtPde27 = {
            "id" = "xgtPde27";
            "file" = "SayanVanish-1.6.1-build.24-362232a-bukkit.jar";
            "hash" = "sha512-zJ1ig5c2bLoG0Y53HhY2YWMG0N3B8xITVadpppwRH5nXR18cifxVvW4ZvkW5ktW2ftNy9aeuOm7WyDXzh/W1OA==";
        };
        _iEJR59kf = {
            "id" = "iEJR59kf";
            "file" = "SayanVanish-1.6.1-build.24-362232a-proxy-velocity.jar";
            "hash" = "sha512-RDFcMtSH/KS+aZlVQxt3S9DcqRvAtOufvifoe4XunjQIa9iYMjcFG3g7lEjxKwqjkEu4kG0U1NnwjRpbV0eJ2g==";
        };
        _TMsTndpJ = {
            "id" = "TMsTndpJ";
            "file" = "SayanVanish-1.6.2-SNAPSHOT-build.219-ac4b5b4-proxy-bungeecord.jar";
            "hash" = "sha512-614aSPNcM/lyfNM81luMsTME8EL6xJsUGHPd28gKkxHO959LV9oJpy4Mu3GaRY67MGFqJa241zddL/NTU9ZPug==";
        };
        _C0HoPXdm = {
            "id" = "C0HoPXdm";
            "file" = "SayanVanish-1.6.2-SNAPSHOT-build.219-ac4b5b4-bukkit.jar";
            "hash" = "sha512-g+iVpTF9R18O7tYRc3qQcN92wQh3W7FE0SuzI9s4jLEffpVRoB6sn4yy9IeNwtTNvM9V8GbNtU5x0oBYSTEVYw==";
        };
        _W2eH1Yt7 = {
            "id" = "W2eH1Yt7";
            "file" = "SayanVanish-1.6.2-SNAPSHOT-build.219-ac4b5b4-proxy-velocity.jar";
            "hash" = "sha512-DBB3yssQPZL7Mi7PN9zTOKaoqCl24+oTENZz3PN+ipbvx3h2gBJGb5pieOzGAwGTCKzpyM3StRVcQ4OqD6iGrw==";
        };
        _XsEM3hPR = {
            "id" = "XsEM3hPR";
            "file" = "SayanVanish-1.6.2-SNAPSHOT-build.220-344dc84-bukkit.jar";
            "hash" = "sha512-Kmecpm4YVyV4s5LuMwDItFK+kAssH8m5Unj+aY08tC6IEgILG1e/kULo6ce7J1cxPQa3XgOfniL4qBQdvFKz7A==";
        };
        _WPSwnN3M = {
            "id" = "WPSwnN3M";
            "file" = "SayanVanish-1.6.2-SNAPSHOT-build.220-344dc84-proxy-bungeecord.jar";
            "hash" = "sha512-xl2MZyeJ8UdGyNxoEqtTpw5rwoquD5EK97F1XuHD+f1Q8vU2CcnTWK9+3gcQwSuq4TFUwJo30/GNFz8neWCsQA==";
        };
        _as60p6Z8 = {
            "id" = "as60p6Z8";
            "file" = "SayanVanish-1.6.2-SNAPSHOT-build.220-344dc84-proxy-velocity.jar";
            "hash" = "sha512-tu1VBpgrjAnuLqLkWEeWMmmxNI6E/7BBaV0Gs3bLPP14CtBy2wB7yIx2EwUPkyrziiprV0f8KBTS/U6S/wmwTQ==";
        };
        _zh0MeYHW = {
            "id" = "zh0MeYHW";
            "file" = "SayanVanish-1.6.2-SNAPSHOT-build.221-79a25bc-proxy-bungeecord.jar";
            "hash" = "sha512-aGXf2Zj5rRQ3a5dMK+BNsvHqbN7zdFVsamSsFiACvSBOun/+AfJQH4FerLv7qaRKDZ0i1FjSxfE4o3ET7nIi7g==";
        };
        _XejCN1E9 = {
            "id" = "XejCN1E9";
            "file" = "SayanVanish-1.6.2-SNAPSHOT-build.221-79a25bc-bukkit.jar";
            "hash" = "sha512-UEF5Ntn0Ped0eVl5UCp/LaCZIU8blXCwoPW2PtoM9F7SMlA8RPMpc0ltoqa4UyL6V/x5Nmo0uO20epoBAGkGEA==";
        };
        _E2gfTtWM = {
            "id" = "E2gfTtWM";
            "file" = "SayanVanish-1.6.2-SNAPSHOT-build.221-79a25bc-proxy-velocity.jar";
            "hash" = "sha512-iBHFcEqhYrm04xU3erHbGtgPFI7OtVKPTuZz/9QFGeJgv3Es7XJOKTNi5BQr8rpt2bZfEpx3dXPE67rzmMHHBA==";
        };
        _w8TASkYC = {
            "id" = "w8TASkYC";
            "file" = "SayanVanish-1.6.2-SNAPSHOT-build.222-e65bc8b-bukkit.jar";
            "hash" = "sha512-Iy8Ap5wpgrkFmqd7Tgg36KRV7XBMbDanyiffszPeikY+2IyqMZcHavFz/IRYiv4lr4HfR3ho9akAgbZ4BfsqBA==";
        };
        _hyhIuAhf = {
            "id" = "hyhIuAhf";
            "file" = "SayanVanish-1.6.2-SNAPSHOT-build.222-e65bc8b-proxy-bungeecord.jar";
            "hash" = "sha512-llx9jMydwAdJhLnKxiLVv7f7H5yCvxLKDZEAR7lN3XbnYQOhetXB6ZpBc4eu9F0z/fpcvpDfVYdvQwSa11DFTw==";
        };
        _irCczBU8 = {
            "id" = "irCczBU8";
            "file" = "SayanVanish-1.6.2-SNAPSHOT-build.222-e65bc8b-proxy-velocity.jar";
            "hash" = "sha512-2tyJiTmzrwsGvgJmCX9cahdyuoF7v8TqicLaNMFO9rwqc5jrPcQdpSDaegg+M6bLLmvhAycVFkgvZC/Ecp5lyQ==";
        };
        _Twc8mkrF = {
            "id" = "Twc8mkrF";
            "file" = "SayanVanish-1.6.2-SNAPSHOT-build.223-fea8055-proxy-bungeecord.jar";
            "hash" = "sha512-/y0OTZtVWeEao+Q+6iqyufE89d+byPbUGnl/7h3Ch4Xy8oSc6S6unCez4OgKeGNZzXhJFuspsN4SnePGsb+B2A==";
        };
        _fa241Zxo = {
            "id" = "fa241Zxo";
            "file" = "SayanVanish-1.6.2-SNAPSHOT-build.223-fea8055-bukkit.jar";
            "hash" = "sha512-FosYcWlUxOtGjYVwrpfHPvoYsQCi2u0hr7EPmWjyrQ76LweEVJlLG6kRWTIGx458y7hcVYxutDiM1ppbKP+Dxg==";
        };
        _qmBGUfkS = {
            "id" = "qmBGUfkS";
            "file" = "SayanVanish-1.6.2-SNAPSHOT-build.223-fea8055-proxy-velocity.jar";
            "hash" = "sha512-HPQdclNwrqa0tcIieJufONj2iIBV7SVEvsSzVXFRXQ+4tP1hx1+6KpgT1XOZlcaJUnXJ0/s2WqNG6/yXqsMEZw==";
        };
        _zc4XZaBI = {
            "id" = "zc4XZaBI";
            "file" = "SayanVanish-1.6.2-SNAPSHOT-build.224-aae43a2-bukkit.jar";
            "hash" = "sha512-2ZK0cLMZKMeJXq5j3EaAjfpP8zbUDx1suV4nm4gBcxdzFLTCPj3ZDSUaVr+6HuX7QmgOJck91bpmqIVX8d5CFA==";
        };
        _9Ec7o3yk = {
            "id" = "9Ec7o3yk";
            "file" = "SayanVanish-1.6.2-SNAPSHOT-build.224-aae43a2-proxy-bungeecord.jar";
            "hash" = "sha512-sLsKUc+BFX2FfqwXD+9wXUwCVl3jJHRGCfoLK9voZtmhbpwnYwLVbZWIaC/Ql0XBCG7bhT/rfKFMBCXG1AG3UQ==";
        };
        _iGnHdh0p = {
            "id" = "iGnHdh0p";
            "file" = "SayanVanish-1.6.2-SNAPSHOT-build.224-aae43a2-proxy-velocity.jar";
            "hash" = "sha512-D/O8JsJDE6Lh4rqVtJ1j3Sds8yAn4tXCD6hxJN+MiFrDSTuhgxbEtwDzlHJt7ZgRHUNwohQFHLHk6inTGT1yVw==";
        };
        _UwU8iHnJ = {
            "id" = "UwU8iHnJ";
            "file" = "SayanVanish-1.6.2-SNAPSHOT-build.225-492a521-bukkit.jar";
            "hash" = "sha512-P4IQkYKrfoDiV+NBYMX/kcfoki4t6nUgtXYv54kmUAKStZkBGKaMH6ixU39vawK76GbCq+4Fe1sTP7CnjrOXqg==";
        };
        _yLv7ay1y = {
            "id" = "yLv7ay1y";
            "file" = "SayanVanish-1.6.2-SNAPSHOT-build.225-492a521-proxy-bungeecord.jar";
            "hash" = "sha512-swnD+agEbIuGJIDWp8qrMDv7HkqW4CrhTtJ8y9GJzFsH4gW/J4ZOHui+2OiF4d9Lh5fhe+Ml9D7r5gKNaVLd1w==";
        };
        _Cj497gp3 = {
            "id" = "Cj497gp3";
            "file" = "SayanVanish-1.6.2-SNAPSHOT-build.225-492a521-proxy-velocity.jar";
            "hash" = "sha512-JrxPPkzNREuFPscPcLIp6pgH3BetCeq5nFeBEhSmTWSN6qEIiWYX0Hh7/yHR5E/ofBAWyQQhcOZYoEX8sunOlQ==";
        };
        _J7mTQX1D = {
            "id" = "J7mTQX1D";
            "file" = "SayanVanish-1.6.2-SNAPSHOT-build.226-48d13c2-proxy-bungeecord.jar";
            "hash" = "sha512-loFSRcnXqq9B6gkjQDuVtewaweDj3xBLcvZCDW7TU1qDvAC904WRuUKtpps2Pe9Y5wYUyZIPKgw7Rr/Q37+v+A==";
        };
        _h8SNGDg7 = {
            "id" = "h8SNGDg7";
            "file" = "SayanVanish-1.6.2-SNAPSHOT-build.226-48d13c2-bukkit.jar";
            "hash" = "sha512-TOjYw55Gm8yP+fvW7Kdofvbu+DKSfnA29AREASRQLoeaKk/DFsLRH80J1xNFUbb5dQdNzAVLkFSJmJVEsgf0Dg==";
        };
        _aU3tc9MT = {
            "id" = "aU3tc9MT";
            "file" = "SayanVanish-1.6.2-SNAPSHOT-build.226-48d13c2-proxy-velocity.jar";
            "hash" = "sha512-VB7PIpfjKjnVivoinex0X+ANBQrJ1Dr6ZuZxK2H54cakJyQ5he2MXFipWfykisOEx6sJes+F3uo330ZiwZhOew==";
        };
        _P7rwswOH = {
            "id" = "P7rwswOH";
            "file" = "SayanVanish-1.6.2-build.227-2565f40-bukkit.jar";
            "hash" = "sha512-ASLBJivH5UVVZLhfehY7sf8s1zRQtLqdJo0D8d0U6pvwWwY39xoX2wJoyzJ8Lx2YlypTOkOuquHPxILeiqsfDw==";
        };
        _x7r9sEbM = {
            "id" = "x7r9sEbM";
            "file" = "SayanVanish-1.6.2-build.227-2565f40-proxy-velocity.jar";
            "hash" = "sha512-dJMjaM5kI0omD+gBEW5030RVBo2XcWugbL3GSU000YyyTVf3NhyoSFPGWiZ48bfuMDviBLrjMEvfNy66bE97Ug==";
        };
        _nhGmUnlB = {
            "id" = "nhGmUnlB";
            "file" = "SayanVanish-1.6.2-build.227-2565f40-proxy-bungeecord.jar";
            "hash" = "sha512-iu/4Y23OCUacYDtUGnjk/zpB4P+eUCusORlFRLwKm0TQkhh1xsiGcJIcSPSHtI/C93oDa75Fe/L8wHFvS9kbxw==";
        };
        _f6Ph5Q20 = {
            "id" = "f6Ph5Q20";
            "file" = "SayanVanish-1.6.2-build.25-10cb820-bukkit.jar";
            "hash" = "sha512-oe6+xRi2ueSVHu6kOclxvK9/5+P0OSPWH5wolPhuCSvQeTLDsIv/Ijn9HhYn9qGj+XQdkJCl13CNbzcdhkkGGw==";
        };
        _ChKzojZY = {
            "id" = "ChKzojZY";
            "file" = "SayanVanish-1.6.2-build.25-10cb820-proxy-bungeecord.jar";
            "hash" = "sha512-+ByRIoIgeYOJmVZC7CTzstLQ56U1u86PB6sfNUh8BiNXuR1R4iVV2ltvlg107ImEnl/AW49qrtzoz2eKz1rcbw==";
        };
        _FWg3z2qQ = {
            "id" = "FWg3z2qQ";
            "file" = "SayanVanish-1.6.2-build.25-10cb820-proxy-velocity.jar";
            "hash" = "sha512-RcKYYZ3CfeNSUXvXnv6Yaooo9HH0XGfqqQKZm9XkeZA4aAw+5QyzEiwfsiwqdAmBuJy/CnbRZs3MLfDoAMOucA==";
        };
        _viyjlJtY = {
            "id" = "viyjlJtY";
            "file" = "SayanVanish-1.6.3-SNAPSHOT-build.229-c5da371-proxy-bungeecord.jar";
            "hash" = "sha512-RoNP/zjwBozjasfuGV7+0CLnjqxTyfsl4mRu9TeovoBA/pmSj+HwgmipN/0q46x+ykrimTE+cEagrN/hTMRHBw==";
        };
        _Ad66wngy = {
            "id" = "Ad66wngy";
            "file" = "SayanVanish-1.6.3-SNAPSHOT-build.229-c5da371-bukkit.jar";
            "hash" = "sha512-fMq14daI2X/RNxr+3y08pCi0wuT+fPv2s71jyJPIC3DNa2sw8pQMY02QbkiLHuplCr1DtqhVIng5/sd0ALa/ww==";
        };
        _ZPSVyBQX = {
            "id" = "ZPSVyBQX";
            "file" = "SayanVanish-1.6.3-SNAPSHOT-build.229-c5da371-proxy-velocity.jar";
            "hash" = "sha512-TVyheORGbtUujA5jEirbVTKlt5CYyNHZ6HPYZJpvug8iviiBLcIAqM7Qngdz5fpBuUTj23QlngZlC9D4cQXpaw==";
        };
        _LcR1jXMZ = {
            "id" = "LcR1jXMZ";
            "file" = "SayanVanish-1.6.3-build.26-93a73dc-bukkit.jar";
            "hash" = "sha512-jSiFqfEZbA5aIRsaQ+IvTrfVx1ur7FbMdoQOKMN8bWfaaYzWepuJsqaXlbA8wAQh6O5u3+9OGz5brZWOXN8v1g==";
        };
        _FRo9Pg9w = {
            "id" = "FRo9Pg9w";
            "file" = "SayanVanish-1.6.3-build.26-93a73dc-proxy-bungeecord.jar";
            "hash" = "sha512-UiPlIMzAhEuCc+Neu+o/O44GhDzhUn0XyZiADQAzGpoon1mLzzTo+OPnLiFs80pm4DUsSLpre1CdiN6lXXTRTg==";
        };
        _pih0El9R = {
            "id" = "pih0El9R";
            "file" = "SayanVanish-1.6.3-build.26-93a73dc-proxy-velocity.jar";
            "hash" = "sha512-dppDde6sXzPq0PSb+Ic3mqw5d5EHp1mfRiOopPZzrpb2y2mwKCscUDUPuaf5OJJjld2OLCNYKzBo6jVOVnMDfA==";
        };
        _WN7ejES7 = {
            "id" = "WN7ejES7";
            "file" = "SayanVanish-1.6.4-build.29-f4a8ea2-proxy-bungeecord.jar";
            "hash" = "sha512-lC7sy02FHPKyM+k1H1iY4sEmFlNraWR7/XIari+XDB6myMk2u1CAfTT/YdcDjAvNf5HD6gZlfmARd+sG93v19Q==";
        };
        _yEOrrhaa = {
            "id" = "yEOrrhaa";
            "file" = "SayanVanish-1.6.4-build.29-f4a8ea2-bukkit.jar";
            "hash" = "sha512-Fo8QxKHJZQ3uvZdkE14lKZ8QNcCwSKDPI3CSWKDib2VXw3yyTWGGFwf5d1lw00Jur9Drhxivt6HWbNJhm0y0Bw==";
        };
        _NGotd91d = {
            "id" = "NGotd91d";
            "file" = "SayanVanish-1.6.4-build.29-f4a8ea2-proxy-velocity.jar";
            "hash" = "sha512-Ahperw+dfHX3Y5Uh7yCXf2oukXinUDolvbwKvoB5xUUqAncDKJMP8PLrUiYEtEmU2Lp3m7RVGwhv1WYqrtGDiA==";
        };
        _fnyIfdNp = {
            "id" = "fnyIfdNp";
            "file" = "SayanVanish-1.6.4-build.230-76ede79-proxy-bungeecord.jar";
            "hash" = "sha512-SYf3isMK99+aiHZC9BCQze+wp3f1yY+xpl9RiWT/2475m6KEhJBxI7XLFIn4rslrnXN9gqo94J4rhBz33yBYGg==";
        };
        _9v3OeYFU = {
            "id" = "9v3OeYFU";
            "file" = "SayanVanish-1.6.4-build.230-76ede79-bukkit.jar";
            "hash" = "sha512-K7WaWGzDmruRG5ZkwooSY27OXxOc0kq6P0uPTGT0D19H8O9DPNZGDjsyP8ephlxw94zTXaBm/E5HIBrbkoRIpQ==";
        };
        _8TSbGrOp = {
            "id" = "8TSbGrOp";
            "file" = "SayanVanish-1.6.4-build.230-76ede79-proxy-velocity.jar";
            "hash" = "sha512-+peV/Q3sDq5Jnpfol9VM9txq7RfiZwXpErPE7/7SAyGN6LyCxtwentIYS3CsAuUH32sZ1+14G8RH2tgSwqrtwQ==";
        };
        _myz6h9sJ = {
            "id" = "myz6h9sJ";
            "file" = "SayanVanish-1.6.4-build.232-f7ff32f-bukkit.jar";
            "hash" = "sha512-WjtfhtnJ2Aq8viTgL9ksCCbsMvk8CPodc8qDMThwyoUqCLOni5xWI6y3DWtA7FmcXnOJhSGmF4aAKQQVCRpRag==";
        };
        _v1E10Baw = {
            "id" = "v1E10Baw";
            "file" = "SayanVanish-1.6.4-build.232-f7ff32f-proxy-bungeecord.jar";
            "hash" = "sha512-4pDIYMCQonW4KYKtWCcyhUOSTNf8n4V2kJNrEO46NXi5tmnHwVW4DNb3ffPHlQfCIM+FU2YcZTpOS/E7iQ0XsA==";
        };
        _PX5crnpd = {
            "id" = "PX5crnpd";
            "file" = "SayanVanish-1.6.4-build.232-f7ff32f-proxy-velocity.jar";
            "hash" = "sha512-6eEIgkp26+yYG8ZYfp4HC8vEAuhC6SRrrRksQStCDOFVGCQTkRHgDOHwJ3KNd4zaRkWuAftsxhm2BC3Xm4uXrA==";
        };
        _A1DSq9hZ = {
            "id" = "A1DSq9hZ";
            "file" = "SayanVanish-1.6.5-SNAPSHOT-build.233-6e7b920-bukkit.jar";
            "hash" = "sha512-LNIZy39Em/hOVczZW292dmrMgZJjPWaqHkcfH5v3hTn+Ewh2e7kuF7IKza5FVCkuwySZtNYVXG0lZeWKMkeSXQ==";
        };
        _uN654nMa = {
            "id" = "uN654nMa";
            "file" = "SayanVanish-1.6.5-SNAPSHOT-build.233-6e7b920-proxy-bungeecord.jar";
            "hash" = "sha512-inMT6eW5VAa3ZKqCt4EgXerj1XkCZn/aTNgyyRj6l8Hh05NjPJNQ6utWvBXQtPbXdUKhmwOu2S7WiU/uApfqVA==";
        };
        _b3nztwnK = {
            "id" = "b3nztwnK";
            "file" = "SayanVanish-1.6.5-SNAPSHOT-build.233-6e7b920-proxy-velocity.jar";
            "hash" = "sha512-2UfpMNv4bi9smhxDJ3dSnBlSy8SNheOH5+VJSq5vFMkuYDbmFk3O8Cl16l4f4T4ve3aVIEYb/1pBq/XZd10tVQ==";
        };
        _EzbN4rjT = {
            "id" = "EzbN4rjT";
            "file" = "SayanVanish-1.6.5-SNAPSHOT-build.234-1f8a911-bukkit.jar";
            "hash" = "sha512-/peza973IoV0yojekWuRLR7Dg6RtrD0tKHf8Q+TmTiaesHvuJUL0CEaTFk9oxtB3fnPBHXKm72wTFO5zyGgM4A==";
        };
        _4FNUvcf4 = {
            "id" = "4FNUvcf4";
            "file" = "SayanVanish-1.6.5-SNAPSHOT-build.234-1f8a911-proxy-bungeecord.jar";
            "hash" = "sha512-LqrMsRxJ4PzXlAs0B68xM2lg1viQRPIAv/yqHSP4aLJsQpuglDnIKxaebK0gX9CHbF/odNO3udSqrxbPDeVKAA==";
        };
        _AErV4Dv2 = {
            "id" = "AErV4Dv2";
            "file" = "SayanVanish-1.6.5-SNAPSHOT-build.234-1f8a911-proxy-velocity.jar";
            "hash" = "sha512-1cdp/AfYnOCFhaaOxzweKdZDk24aSG/eW429siBapGj1J8X44g673vknZMj9tt80Ua1PJfYzm97gUbjQ9sfMqw==";
        };
        _EnTyfReb = {
            "id" = "EnTyfReb";
            "file" = "SayanVanish-1.6.5-SNAPSHOT-build.235-55f9abd-proxy-bungeecord.jar";
            "hash" = "sha512-rniTwiF957g0EhPET5hc/uSj+N4lRJmqcPGoUG5OxEeva6FGz/zCCBl81owhrCPCfTmW74Qjp66qZi2P1rJ3Kg==";
        };
        _8lEgCA24 = {
            "id" = "8lEgCA24";
            "file" = "SayanVanish-1.6.5-SNAPSHOT-build.235-55f9abd-bukkit.jar";
            "hash" = "sha512-HEObaupT8QEL4b+8K3WEFCaGice2em1BsrGFieZr3Q8wnSoIS5pQeugwjdDsKSQwhS4qG5moFYF3x4PaBiUFWg==";
        };
        _PauWPTWd = {
            "id" = "PauWPTWd";
            "file" = "SayanVanish-1.6.5-SNAPSHOT-build.235-55f9abd-proxy-velocity.jar";
            "hash" = "sha512-NDibV4IeLVYK9ixcFjZxLPKXI7VNrRVsfDmhwFSe6AkgDpgP1XLaDcqxyD0eDu8DOGOzBxOr/sS0A0lzsk0gmA==";
        };
        _jJIeR5m1 = {
            "id" = "jJIeR5m1";
            "file" = "SayanVanish-1.6.5-SNAPSHOT-build.236-2971ecb-proxy-bungeecord.jar";
            "hash" = "sha512-LNB4az3Tcj1FdYEeU3oXbuqgQKmpXEba7K/G1/rJaPS81TnIE2Gdua/JnvkbzrwdiLust3Vnrbr5F2lfhbxxJg==";
        };
        _pTdcpipi = {
            "id" = "pTdcpipi";
            "file" = "SayanVanish-1.6.5-SNAPSHOT-build.236-2971ecb-bukkit.jar";
            "hash" = "sha512-sxUhEszYywZ1JXG2KCGPcuQN74+jTA6iIIhAVlbDFqGuIfSKDBsN4agng59W8fLoLvihe/SPldn6VU3XlONMng==";
        };
        _JbRhxsOz = {
            "id" = "JbRhxsOz";
            "file" = "SayanVanish-1.6.5-SNAPSHOT-build.236-2971ecb-proxy-velocity.jar";
            "hash" = "sha512-VK/8k2aCI2IP+5+Dp7Yhjnj0mHXeYUc0weL4nJJSKUkfPG+OfqxiBuG9mFX4xumRpVpdFD5yhaSCZOwNpSt5xg==";
        };
        _ZYxkghbr = {
            "id" = "ZYxkghbr";
            "file" = "SayanVanish-1.6.5-SNAPSHOT-build.237-4e7216d-bukkit.jar";
            "hash" = "sha512-yF31hPhbIbBksQo9kXQB8riOXPgfcQ4d5THBiNDx8goIAM4iByexoGHa//idq6P1SVOHdvEHZIJVsPsX4+GZbg==";
        };
        _QzoYJpCx = {
            "id" = "QzoYJpCx";
            "file" = "SayanVanish-1.6.5-SNAPSHOT-build.237-4e7216d-proxy-bungeecord.jar";
            "hash" = "sha512-KLGNFEQqjP/KN7PVXbWv0uXGNFMk6qVXLyNQgVOPSQ2jYlatf606kS5k2VCYWtW+sZayjO34Xsdw8PgxB1wfEQ==";
        };
        _VamXhyFZ = {
            "id" = "VamXhyFZ";
            "file" = "SayanVanish-1.6.5-SNAPSHOT-build.237-4e7216d-proxy-velocity.jar";
            "hash" = "sha512-bW0Zup61eFaQoAHpP2/uRW3lzxkpmBCljobUCG7ecqgs7GywXp3Pe//hBTQep0CGeHJqkeGo84LG/gx3Zq2qmw==";
        };
        _FMeizILn = {
            "id" = "FMeizILn";
            "file" = "SayanVanish-1.6.5-SNAPSHOT-build.238-53d2b2f-proxy-bungeecord.jar";
            "hash" = "sha512-+Hv9s/ABm+JGPJK6yS/O2goQaqG4D1YSdt7wo385dZuUfs/8Xj860CxNeSoZw+YVqAqg5n0io+Jiis4CDxuG5A==";
        };
        _pakMHxYd = {
            "id" = "pakMHxYd";
            "file" = "SayanVanish-1.6.5-SNAPSHOT-build.238-53d2b2f-bukkit.jar";
            "hash" = "sha512-CofKDha1wmGN4IWhm48dJDUn/1C5ugaL9OHsAukoeiZm+UsPftAxJTMaxyxhB5tGRv5NgM9qcMd2Wb9tx0q8DQ==";
        };
        _pXuzHBOf = {
            "id" = "pXuzHBOf";
            "file" = "SayanVanish-1.6.5-SNAPSHOT-build.238-53d2b2f-proxy-velocity.jar";
            "hash" = "sha512-Gbul8IsJyKZG0f3JFGg1GP9Nas983LvEANIGhysBUUPOe7HtjmpEljqBSvTtTj1mOnF1Xv6f9nj/Wt9eHZD47w==";
        };
        _tXlrli1i = {
            "id" = "tXlrli1i";
            "file" = "SayanVanish-1.6.5-SNAPSHOT-build.239-6e03b87-proxy-bungeecord.jar";
            "hash" = "sha512-UGA5K8gElrnUSW0bxQQ+Fk1TSSV1PjmbKrCM0NuTcg5va40wumTBAwRuBpFqM3nZFq53FJxDgTvU4tsVIdHMzQ==";
        };
        _qmmkzF8U = {
            "id" = "qmmkzF8U";
            "file" = "SayanVanish-1.6.5-SNAPSHOT-build.239-6e03b87-bukkit.jar";
            "hash" = "sha512-vlS4qKjb3Q9/Uikoe2CcVpV40lyI+G3RWbQflWA1Pzo98pjzrly/Eoc9jH8ZfavKr3wPt++kZGuSr3CoX2aoRw==";
        };
        _MJUKtzZ9 = {
            "id" = "MJUKtzZ9";
            "file" = "SayanVanish-1.6.5-SNAPSHOT-build.239-6e03b87-proxy-velocity.jar";
            "hash" = "sha512-R8TSkyDlmngIIT32IX1ntfTb1uSexeQboluX3tqqDsI7DWxg8z1oCrsEt3K/yjefpK+nAOlpY/Z5DFjyPyjnCQ==";
        };
        _b9x5OSSQ = {
            "id" = "b9x5OSSQ";
            "file" = "SayanVanish-1.6.5-SNAPSHOT-build.241-a8605a3-bukkit.jar";
            "hash" = "sha512-35IhUnUpY/6KscO0ZN4yklsC8Ivk7BrSjizv8JnbPhiz9447WpiBB2e5SURpEQMsrmQfDQSSmZAMr42nLcuJxg==";
        };
        _zmvSqfp8 = {
            "id" = "zmvSqfp8";
            "file" = "SayanVanish-1.6.5-SNAPSHOT-build.241-a8605a3-proxy-velocity.jar";
            "hash" = "sha512-nRfbGLYqD0jfq5mGFxqKHUNpyjKWf3Clbn5vRSsuWAxqScO8mF2F6FzRPNhcHPJZGUxmPKimzuBwCtsEgSXQdg==";
        };
        _RjolxNJJ = {
            "id" = "RjolxNJJ";
            "file" = "SayanVanish-1.6.5-SNAPSHOT-build.241-a8605a3-proxy-bungeecord.jar";
            "hash" = "sha512-TrVkR20qyc90Cvr6LTEBti0CW3Yfr0kSpwwNExH/Bsbt7z78l+rkWl1lDs0zAlEhcLGR8Qig13dGerBmnCNNSg==";
        };
        _yF2b4TIo = {
            "id" = "yF2b4TIo";
            "file" = "SayanVanish-1.6.5-SNAPSHOT-build.242-e81e308-proxy-bungeecord.jar";
            "hash" = "sha512-LfgoMur6Bnpyyb4cpw6q5k37R62VmZw2Oc6op5hyoMzBr7GmRXBXD9gLSfViakK3HTy6KRORnAWk19k2sDdHEw==";
        };
        _tkRPU1jk = {
            "id" = "tkRPU1jk";
            "file" = "SayanVanish-1.6.5-SNAPSHOT-build.242-e81e308-bukkit.jar";
            "hash" = "sha512-IpFwiSnxQUBIJUsODfxue6MY/T9ki3hKei/9CeBpByW8sxZ21j1JzzEV6txqLBZIIog9EQ+RRUq6cKcFEO8D0A==";
        };
        _26CCsqb4 = {
            "id" = "26CCsqb4";
            "file" = "SayanVanish-1.6.5-SNAPSHOT-build.242-e81e308-proxy-velocity.jar";
            "hash" = "sha512-LTDOnjJ6zFfFsCd7i2IB9as24ROlI5EvSczLE3oPq1L9mv0/NTueDPMsckPmDbLTjwAZakOHq+RkLeW9m2FF9Q==";
        };
        _yI7WhiC5 = {
            "id" = "yI7WhiC5";
            "file" = "SayanVanish-1.6.5-build.30-7354977-proxy-bungeecord.jar";
            "hash" = "sha512-e+crEHC/t0i6GGM/5bwsGB56G/pO1iQFvlgOv/c22aehu+X58rdPfHSdpukIZkbUCK/QQ4nqC8F6RXUg4e9MbQ==";
        };
        _L7NHPhvf = {
            "id" = "L7NHPhvf";
            "file" = "SayanVanish-1.6.5-build.30-7354977-bukkit.jar";
            "hash" = "sha512-X+LCOpavSPmCXPudgkywcQyfN2Frhj28emtUnM7N66E/+H0nlJgXaLgHg3idGGls557K6JsR2STbCNnyjmTu8A==";
        };
        _7TVgXrvE = {
            "id" = "7TVgXrvE";
            "file" = "SayanVanish-1.6.5-build.30-7354977-proxy-velocity.jar";
            "hash" = "sha512-lj8gFCAdDLYvfQWTqE/x/SXi9WxpuBW0w1Emxt2fJU1u/pLBrr9xVElyUmp64YkCc2w0ykgFo+1B4+mvzoUm8Q==";
        };
        _hGbwvkXZ = {
            "id" = "hGbwvkXZ";
            "file" = "SayanVanish-1.6.6-SNAPSHOT-build.243-923c05a-proxy-bungeecord.jar";
            "hash" = "sha512-nKJ1VijpAbB6PEzo5YyDkglZaYywlmnD8u3Xd8buoE9lQ+S4N0ECTDzmdlE1Q74itIJlWMQDR3Dfx95gYD6AWQ==";
        };
        _qsqZZYP1 = {
            "id" = "qsqZZYP1";
            "file" = "SayanVanish-1.6.6-SNAPSHOT-build.243-923c05a-bukkit.jar";
            "hash" = "sha512-J9Wrv5hPpBaoCDNzin+waAfaUarCSqwcfrqcfgrx/UP/iMIiA0R8FUgTy+R3tS89UoAzf6DzJHhsSpGr4Two/A==";
        };
        _nP8Xv4qL = {
            "id" = "nP8Xv4qL";
            "file" = "SayanVanish-1.6.6-SNAPSHOT-build.243-923c05a-proxy-velocity.jar";
            "hash" = "sha512-y0WxglyMe409xn+9opRbytu+d7TJRVRLOKbJkUNXytii3OMMg4HVOvt98oH0ndjUIxJ0hvg7OPZkmcwU4qyDmw==";
        };
        _n09KRH3d = {
            "id" = "n09KRH3d";
            "file" = "SayanVanish-1.6.6-SNAPSHOT-build.244-a68a5ab-proxy-bungeecord.jar";
            "hash" = "sha512-Q06PuG0ZbTO7IwWtrV9bdcoiZpXz3DhLdnggpGXXhLU6b/tbAQ6L/EvueJIoDZ6cSwnqqyqanhpSFmlmzzSk+g==";
        };
        _oYtoh0YA = {
            "id" = "oYtoh0YA";
            "file" = "SayanVanish-1.6.6-SNAPSHOT-build.244-a68a5ab-bukkit.jar";
            "hash" = "sha512-Qtvt3Z0DPGX9IJYJIC02XE0Vg7dRsDLtMwNDKgxod2TYPebS/E7YpzyCX/8TZ8m5nuFKoTnRM2nqFrl/wDFUcg==";
        };
        _OL0MYTVa = {
            "id" = "OL0MYTVa";
            "file" = "SayanVanish-1.6.6-SNAPSHOT-build.244-a68a5ab-proxy-velocity.jar";
            "hash" = "sha512-AufGAzbYsqsKOhZdU3NyBOctK3aQGP2p3NuY0W85K6Rx3IXZa9H9YYSmBkOCYf63/YONG7WeFe7TI8Xojn8xEA==";
        };
        _Ms3yesCS = {
            "id" = "Ms3yesCS";
            "file" = "SayanVanish-1.6.6-SNAPSHOT-build.245-ad2239c-bukkit.jar";
            "hash" = "sha512-4vjO8GM8KWqu83GjxCZlU8L7/6gQ7Orcj5nimOE7eu5jlrfB8KnirySs61NzACPN1AApuMMuGdHlKmBJzWjaug==";
        };
        _9q9IXPHO = {
            "id" = "9q9IXPHO";
            "file" = "SayanVanish-1.6.6-SNAPSHOT-build.245-ad2239c-proxy-bungeecord.jar";
            "hash" = "sha512-Knj5BKcHy5ZzuvEIskpwdfolkwVSpqxtM5Oh4hcMzD2bUB37esDVhbbuBe+NG6ltqeztc6QPpZcN9TV6lhWtdQ==";
        };
        _kzXhiAJM = {
            "id" = "kzXhiAJM";
            "file" = "SayanVanish-1.6.6-SNAPSHOT-build.245-ad2239c-proxy-velocity.jar";
            "hash" = "sha512-zU0KkesjNsQzZ73QKtQJSe/Ne3jtPm6FR41YYk/aBGQ3SPxP7D9eSK7yzfX/MUR33h9naTAO97vtfwrlIiE6Mw==";
        };
        _wkMv6yYe = {
            "id" = "wkMv6yYe";
            "file" = "SayanVanish-1.6.6-SNAPSHOT-build.246-ac87978-proxy-bungeecord.jar";
            "hash" = "sha512-WHlAVD5OzWMNC0fMEqvfgrhtYFUyORfyhwgLlq1zmqquKi5ABLPQLxih89RQvexPciWGf3rQg80hgK4TQDqCQg==";
        };
        _7vTesIjb = {
            "id" = "7vTesIjb";
            "file" = "SayanVanish-1.6.6-SNAPSHOT-build.246-ac87978-bukkit.jar";
            "hash" = "sha512-NqoXMTDN1Nx1/kHXO/SPLSOSPb0vBxuzne/Fhs4NEm2QroG8enLW5bNGJPoUHLPi3P/vNzh2egtuel14LK9zyA==";
        };
        _rG8hJbPh = {
            "id" = "rG8hJbPh";
            "file" = "SayanVanish-1.6.6-SNAPSHOT-build.246-ac87978-proxy-velocity.jar";
            "hash" = "sha512-fkUQJaLedYOVvk3IqzDFhpp6PirEQquW2AYoomwBhERBvG1nSwjtNiOie3/Wz4WOTRbyUMhO6fdWmkF3ELia9A==";
        };
        _neFfsHQd = {
            "id" = "neFfsHQd";
            "file" = "SayanVanish-1.6.6-SNAPSHOT-build.247-12faec5-proxy-bungeecord.jar";
            "hash" = "sha512-wVUK5oqoN3CKhxK2u0KMEpTM74z+qMQ4X5E7V6HRu3UONA2ksdECjzqUo+3LQmr7ZwOseMtC7Jphm5oJomXk4A==";
        };
        _6B01lG2C = {
            "id" = "6B01lG2C";
            "file" = "SayanVanish-1.6.6-SNAPSHOT-build.247-12faec5-bukkit.jar";
            "hash" = "sha512-VC6VNAp2wizHl/1WRb8/Y/Tb09fbmZS+nVlrafA1xbEDimr8LKXbv7GO8JUeP0mV4s6bGFwiJnFvFkVvsCIFIg==";
        };
        _IQ1kKBpZ = {
            "id" = "IQ1kKBpZ";
            "file" = "SayanVanish-1.6.6-SNAPSHOT-build.247-12faec5-proxy-velocity.jar";
            "hash" = "sha512-8veaIqzazItnpD4amkZa2MU4QRsHBMn2RdwVCi1Tv/5SQ9UJ40nhNwGEWHTjFHWosTCYxvdXG+NgjCBr63Crhw==";
        };
        _h6wz44pk = {
            "id" = "h6wz44pk";
            "file" = "SayanVanish-1.6.6-SNAPSHOT-build.248-fe8b701-proxy-bungeecord.jar";
            "hash" = "sha512-0kXk7c5M7h7SfI2lQkH0CdkgXa+dO7hogmk95ICBgf3HPky1DbKh+YUtXCaTF6NpfjwJ1ZeV5JP5Ig1BPFLrZQ==";
        };
        _nh0Ri9oe = {
            "id" = "nh0Ri9oe";
            "file" = "SayanVanish-1.6.6-SNAPSHOT-build.248-fe8b701-bukkit.jar";
            "hash" = "sha512-5/VAJ9HYDb9Mda1bHfBbQcmZoqYcdhqnXJcnCnWaI51RbDOp7esiF9dKn5P70GZXsftsoSCJgkKeVTijcC7Jyg==";
        };
        _b1fSxmYh = {
            "id" = "b1fSxmYh";
            "file" = "SayanVanish-1.6.6-SNAPSHOT-build.248-fe8b701-proxy-velocity.jar";
            "hash" = "sha512-4jxPDRdikApUo8nLlZTin3U4Y3NKl99YOh04rPxn+1Bl84/cDEjPpjNDp4P3/RQjJ0dGe0H+SKpsCWYoRyUmHQ==";
        };
        _IIP6uSvh = {
            "id" = "IIP6uSvh";
            "file" = "SayanVanish-1.6.6-SNAPSHOT-build.250-0f3cfdf-proxy-bungeecord.jar";
            "hash" = "sha512-BDBoyKYXOL4omP85+BAktRtTUps5c862ycZKqXHQhUeEVGSA7es24cXRrL6CucXwP9goavYeh67CEq5N3lKDHQ==";
        };
        _p92cxgXT = {
            "id" = "p92cxgXT";
            "file" = "SayanVanish-1.6.6-SNAPSHOT-build.250-0f3cfdf-bukkit.jar";
            "hash" = "sha512-kX45iNfP2RkcH28Ff3JksCLLoAsdjhoe5NjhGftFnZrap2Y+GZqX2EForOx/o0b8yk8VUEWkcPwZp042gcfyuA==";
        };
        _a1vnEPDC = {
            "id" = "a1vnEPDC";
            "file" = "SayanVanish-1.6.6-SNAPSHOT-build.250-0f3cfdf-proxy-velocity.jar";
            "hash" = "sha512-+GyMiOrrlCwDMWIa90fCugoLFt3atX4l5FfVy2gEDPKUAGHVDf8MaLeGYy01XkdTVDL2KNOfKEF8CKfIlKq7Qw==";
        };
        _unbrTfCB = {
            "id" = "unbrTfCB";
            "file" = "SayanVanish-1.6.6-SNAPSHOT-build.254-5167885-proxy-bungeecord.jar";
            "hash" = "sha512-1RlXsjuBhc4RoQjn71pveL8PKJsu/QqSp1QOJJ7zWX88J2ki6zI6CEj8a7ceHgI9/MS9KZrrMCHc7rgzFt4EcQ==";
        };
        _ayZPXnpi = {
            "id" = "ayZPXnpi";
            "file" = "SayanVanish-1.6.6-SNAPSHOT-build.254-5167885-proxy-velocity.jar";
            "hash" = "sha512-8MWvEpY4CqYgJZWbKmXl9gJhtGuVfHR8LJCG/BisvBWeuVB3HAAjDRTu8JucVDtypN+uCQ4VwATUPQ5Qy+NW6A==";
        };
        _Xrt2hk6L = {
            "id" = "Xrt2hk6L";
            "file" = "SayanVanish-1.6.6-SNAPSHOT-build.254-5167885-bukkit.jar";
            "hash" = "sha512-xwO6y7OUcuCJHDVWxwnAwtAHghWSy3Jd90NJ4qLjemCE+zJa8uFOkMN7AgOFIHgsloRrq2qt4BdKkzazPZc2BQ==";
        };
        _40ojSqkF = {
            "id" = "40ojSqkF";
            "file" = "SayanVanish-1.6.6-SNAPSHOT-build.255-dcf9607-proxy-bungeecord.jar";
            "hash" = "sha512-rltPiUpuEMrii1Z0W1Qp6EytclC4VbiN08ClYO9fAl5ceEeEBmha1lHYB9T31yGI/6nn0MaM2OIgoSpJxYkzdQ==";
        };
        _i9ceLa00 = {
            "id" = "i9ceLa00";
            "file" = "SayanVanish-1.6.6-SNAPSHOT-build.255-dcf9607-bukkit.jar";
            "hash" = "sha512-+wg8CS9MTd62tMZhdtAXm/PJcSMCSxg53brfI/ing1auz5L+Jv7AjHCBLJ0QRcWIm70iCo2DOmJVkJrrJM05gw==";
        };
        _l367epV7 = {
            "id" = "l367epV7";
            "file" = "SayanVanish-1.6.6-SNAPSHOT-build.255-dcf9607-proxy-velocity.jar";
            "hash" = "sha512-2lgQ9WTMu5BDpyIyMZLycxQxgkFi/NZrO1a9YfKkqpVTXuQ0xqDOgau5WBX0PQS7Zp47Kzugox/oiaDF2qx3vQ==";
        };
        _SYtk0LZw = {
            "id" = "SYtk0LZw";
            "file" = "SayanVanish-1.6.6-SNAPSHOT-build.256-7c367b3-bukkit.jar";
            "hash" = "sha512-PhZ9hx+OxxDd0ihJSecvo21JR9FB81lt728Qm25iB20IgA3o7XRu2pJjmK2XO6JXk4+V8MCxAr/sX5pew64QmA==";
        };
        _2w6MJPJL = {
            "id" = "2w6MJPJL";
            "file" = "SayanVanish-1.6.6-SNAPSHOT-build.256-7c367b3-proxy-bungeecord.jar";
            "hash" = "sha512-jqkNUCyRfggdb1+YvrYK+3Ck2hrTkOSHcPPO+YLY0WTZ7mcGhSYScLSFG6xxEbEsAma5rLpSEWB0HYZD1h85fA==";
        };
        _Opa82E8I = {
            "id" = "Opa82E8I";
            "file" = "SayanVanish-1.6.6-SNAPSHOT-build.256-7c367b3-proxy-velocity.jar";
            "hash" = "sha512-fHQQMbm/uXm9X2OJhoU+7d03GaHeessUUQNH96XjlYew9Q33/zBVslbxYcy1DqaJCilTNwpJyVwQEVrua7nkHw==";
        };
        _IqwERXru = {
            "id" = "IqwERXru";
            "file" = "SayanVanish-1.6.6-SNAPSHOT-build.257-a81fa82-proxy-bungeecord.jar";
            "hash" = "sha512-CaRTMpzUmarpXPbpwQNkdhEcdX0x0EzY0/2GfzNswlWdA8UEROLPpAEjr8Jt+1hOHHYEXXIgdlIfRPUFsMX4Qw==";
        };
        _MnB1vpE7 = {
            "id" = "MnB1vpE7";
            "file" = "SayanVanish-1.6.6-SNAPSHOT-build.257-a81fa82-bukkit.jar";
            "hash" = "sha512-zaeXkuUEV/NGL7GXjxr1/PXTcyjm6RkHK498MNrlz4sPL91ojzsTdpVnXj9QW+WP5foXfsBboinvbW4t0GzWIw==";
        };
        _umyafbvl = {
            "id" = "umyafbvl";
            "file" = "SayanVanish-1.6.6-SNAPSHOT-build.257-a81fa82-proxy-velocity.jar";
            "hash" = "sha512-N863lF82Hfneka6uOnXXTJvxyksVdxc8pfdyIR9hVdEr3ek5Nshz4YRBCncwIe1TpmoahVQXpHzmb0R21dfRTw==";
        };
        _4ypnD4B6 = {
            "id" = "4ypnD4B6";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.258-9deab16-proxy-bungeecord.jar";
            "hash" = "sha512-I0/7f1NzFeLAl2YDPRLjFu3jRAniAMMooLCVTudYW9jlXoj5TEr9yaIgciiPeJP8zEWmYubSu/me0mRl0tvCIQ==";
        };
        _oR3zl3Ju = {
            "id" = "oR3zl3Ju";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.258-9deab16-proxy-velocity.jar";
            "hash" = "sha512-vzg9BirkVHx3w9bqpFndRkcj0uHVnxs+qiKVlHXZdf8vzFbyhN3dBOlTqfF/3sBBbspMDkD6U/blKEmk8vR6jg==";
        };
        _Gi0Ch7B6 = {
            "id" = "Gi0Ch7B6";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.258-9deab16-bukkit.jar";
            "hash" = "sha512-zpH8Jc7DLBM318N7UzUtOm8tougM4F6XIvjIGFJxiILHtjmuWXy1aR7/QQyxwXCNNgrfuPBYmYxl8hrHQyo9Lg==";
        };
        _JboDbuls = {
            "id" = "JboDbuls";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.259-50633c3-proxy-bungeecord.jar";
            "hash" = "sha512-ob3UZvgpbYwQU+MTut6+XBi9gru3S9UEZYqy9si8a9/JBJhMAp9ZS/F6HlH3IuOyXuInKLLSE9gBh/qgzAKdfQ==";
        };
        _JziLwC7k = {
            "id" = "JziLwC7k";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.259-50633c3-bukkit.jar";
            "hash" = "sha512-3FJLJMlI/gxVUmoh8Z4EUvXhySMZU//S0q4dsUeB21ElFz1BuyvEHEOmbTT8GKVK3xwwN89NJjTTUaMkD7bFAw==";
        };
        _So2bXFRG = {
            "id" = "So2bXFRG";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.262-d97ba59-proxy-bungeecord.jar";
            "hash" = "sha512-ZRIVq5YyHkNtcbWocFivPzswOaPOXIqDLOVMV9Ehagdc+9xXNBVUnSlKVfEjZ+4UQAzt8/c4bUAhourioqF71A==";
        };
        _Nq5ydCKh = {
            "id" = "Nq5ydCKh";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.262-d97ba59-bukkit.jar";
            "hash" = "sha512-Oy4WUCVTpU6cJvnOQJ2iMowdSvltUlG7UPUOp69pSDwfGgxvVAKamcxPy17WjrSpBIi3J97RLNy5lnMGsP2Jaw==";
        };
        _2HsS3lc9 = {
            "id" = "2HsS3lc9";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.262-d97ba59-proxy-velocity.jar";
            "hash" = "sha512-RHax+9DUH92s7x5ErqTetF/RaHsGidla4hXLA+81w4crry27lCB6nw9KbcyN/YCH4yARgV06wBKkZQ8gmMIwmA==";
        };
        _BtipomIJ = {
            "id" = "BtipomIJ";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.263-0bc5220-bukkit.jar";
            "hash" = "sha512-0zpDHBW0hGr92d/lUcg+MhBVceoSj7dkL2pRnpjJ2+MkWMwd6a+YJODs0Tb09hLXW5RfnuGfmZKRexGDrUN/Hw==";
        };
        _Y976dXJc = {
            "id" = "Y976dXJc";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.263-0bc5220-proxy-bungeecord.jar";
            "hash" = "sha512-sf0zBM1WRXDTVVpoOW5KWDNTqrm54j8zLNQ7Q7icTi5mRhICd1AxYgC4Gn5W2iE9+gl9y1NG+ao+kJqfp9p1Dg==";
        };
        _uEQDl5as = {
            "id" = "uEQDl5as";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.263-0bc5220-proxy-velocity.jar";
            "hash" = "sha512-Kuiw5RRplpIwMTM2+FlmBy6ivOAmoAfGTlkQAy6JDuJFQIXpiVNSb2hsDoZwEHoqutHrXvoJ/eGxs7ITx0JDkA==";
        };
        _x6VFM2C9 = {
            "id" = "x6VFM2C9";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.265-38c45b5-proxy-bungeecord.jar";
            "hash" = "sha512-FQOPOwbmi7MVlsRYrpgPHBtKGeML1rhWXSsHTM77l1yvX1OsC2A9bJ19wHDf84wHL5/KoeUglwWnoTWui9WXXg==";
        };
        _NKvpTtpg = {
            "id" = "NKvpTtpg";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.265-38c45b5-bukkit.jar";
            "hash" = "sha512-/J4CgGSp8JXorx4VlrhncATdLF7VpsGOyO43kDEVf/093Ql4wgYPU8IG6iaJko0JUUHwoTQxDa5j0SVQ3tJzDw==";
        };
        _4eQMLpTm = {
            "id" = "4eQMLpTm";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.265-38c45b5-proxy-velocity.jar";
            "hash" = "sha512-Mv5A4/95hQUz7uILd4xdYTS+iZcKFSXg/X0RuJ/n+6vaEX0ztoNhvLo4g/22s5dzsmu4NiHENBi8b80JIv0uEg==";
        };
        _ERId8oVX = {
            "id" = "ERId8oVX";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.266-3ec2a6c-proxy-bungeecord.jar";
            "hash" = "sha512-Nj6BhvuVbgxCEeko509eI/JlcH+4+KWCGzUNg8AVw9euX8BwbMXFX3/HbN3tZu4yOL+tsoJYUyr4UXzhb6QPVQ==";
        };
        _pdktSVrE = {
            "id" = "pdktSVrE";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.266-3ec2a6c-bukkit.jar";
            "hash" = "sha512-m5cAbbiRUoIlCquZYG2csi5bfVC9BbZGvtintZ+Q3f455RRhQDq/6SCqrLZBfjhEuq9Hs53bA+Dy5BhutDjirw==";
        };
        _xxR7pLHW = {
            "id" = "xxR7pLHW";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.266-3ec2a6c-proxy-velocity.jar";
            "hash" = "sha512-jGFjVbcypnev2waNWkVdDDF6xpP880hRA56oVdpE4HcEzE3kOk59bqJYKFtCSYl2ts+Qs3jrpn6BtblZ50d47g==";
        };
        _FcPjrR8j = {
            "id" = "FcPjrR8j";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.267-ab3d718-proxy-bungeecord.jar";
            "hash" = "sha512-k6snTs4dqgbmdZ8L17h209t+xHEa3POdGpZan5GlhOJHG24BjfInZT3dS0gx0YebhHcx3MzrGSR6B/IQZSiPCg==";
        };
        _1kbApp7e = {
            "id" = "1kbApp7e";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.267-ab3d718-bukkit.jar";
            "hash" = "sha512-XsIPvt456TFjLLi8KLiBNSzW5FMoDWzPXnkilFM/KDu4kALP0SLSfLflo8T39EYAMSyhWrMgS/SYSKZ+SrY54g==";
        };
        _KA9FBCSz = {
            "id" = "KA9FBCSz";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.267-ab3d718-proxy-velocity.jar";
            "hash" = "sha512-DzEq9tGUBXd3e8QdJ96Tyl//5wSDgNlv9ZZ5Wd0SFDplcC5ncX/QXXz4mvMi7/hl3vKMtK08/jE1QmOvdBI+JQ==";
        };
        _hQLIzHC7 = {
            "id" = "hQLIzHC7";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.269-316de5a-proxy-bungeecord.jar";
            "hash" = "sha512-a81ZII6wWXsUnHtJ5E2oSRIdxLbtS0xCQdk8MRw+n+WXeM1/WXEL5t8fEYbwDf5RLobULCHh/iWGQ1BX16katQ==";
        };
        _6UC5moLq = {
            "id" = "6UC5moLq";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.269-316de5a-bukkit.jar";
            "hash" = "sha512-7a36Zn4K/o3yX7VX9BsrbGfo5Pnf2CBD/U0xGrTsE7YMJDeSzY5OJ3M6aP9iObzLLa6yfRIdVHlYZJm8RnqWgA==";
        };
        _WeA5Leyf = {
            "id" = "WeA5Leyf";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.269-316de5a-proxy-velocity.jar";
            "hash" = "sha512-nzSGDGZliQC0bw/Egj7J0JstXgdfrLeEexAGIvzwmv4FlVoPnAMa7RkndsHBUQdlWgrnMsPDxDEBqzXhQhA2mQ==";
        };
        _6Fa2VtWv = {
            "id" = "6Fa2VtWv";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.270-6e4e954-proxy-bungeecord.jar";
            "hash" = "sha512-fnpzj8z9se1n845kO42FVuuwwmL3dwq/yf7dW1KPG/EYABvKWDfH8XqslTs0mQ/PO3DfOrMh6MUlkdBeM9NeGw==";
        };
        _ubIhC9rS = {
            "id" = "ubIhC9rS";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.270-6e4e954-bukkit.jar";
            "hash" = "sha512-VWwVZL+220m1tyFZx/MHjLKIA9DmWgmMy3/olO88ZFPEQmAmpW5jxf1qQQAnla+OYciCUOy4NO0GurVkO0F35w==";
        };
        _5RVZE1H1 = {
            "id" = "5RVZE1H1";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.270-6e4e954-proxy-velocity.jar";
            "hash" = "sha512-7D3bPdvv91ri7VSuxu42UfN/tAqYwng7qz+QvcCpBAMy60qZyfRXT7FglE/DJXk686+vlSRqfx2pcJbFjmDtYw==";
        };
        _5dqhRc06 = {
            "id" = "5dqhRc06";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.271-5e3e2cb-proxy-bungeecord.jar";
            "hash" = "sha512-bozwvq9PdoTvV5EorVpnhxhTqBfarKIn7UNUL11+ZOSvk9+tZu++0v/N2MPt95P33bSx1tLR6dGoRU4HL5zSew==";
        };
        _SLoyPlIP = {
            "id" = "SLoyPlIP";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.271-5e3e2cb-bukkit.jar";
            "hash" = "sha512-G85KyBkJPS9dMmf8CBrz5i0zBixGVB8g451wJqxj7z//7dLof86ST2IwT3E23UuQlY49DJhg6adCC52et1tb4Q==";
        };
        _Si8n2Ab6 = {
            "id" = "Si8n2Ab6";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.271-5e3e2cb-proxy-velocity.jar";
            "hash" = "sha512-JPiqV9iK4wkqaWdXq6LQWIbeje5u7YK8H6stlwZ4MzYK5517mU97kxA6FYPfMujKs0Cqi+PuLVD9TtomjYeKUg==";
        };
        _sfaSDxtE = {
            "id" = "sfaSDxtE";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.276-d9d1ddb-proxy-bungeecord.jar";
            "hash" = "sha512-ctVyM07i8SWjhjRoQww5yAZrBuTUyDU/PFfB1uH2AQz/sS3JuAHpHbXMukTRkE/bc+culFamjmfIZvxUxWIUVw==";
        };
        _FcDuEPEY = {
            "id" = "FcDuEPEY";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.276-d9d1ddb-bukkit.jar";
            "hash" = "sha512-Lc7PcBdh1MLKKdFVotpyLzpfqks1A+aB3/8iBR0vpUjRMKFz7ryl1roBha3egnFPw3UYbyoIyK2zQsLFp9vlOg==";
        };
        _zTRJ5lbG = {
            "id" = "zTRJ5lbG";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.276-d9d1ddb-proxy-velocity.jar";
            "hash" = "sha512-ncW5HVsrY3hKWuOWDzlVyhLaTM3Usof4iKJ0PUqIrTqugiCZJPEzhV8Broh1XTV+wl1ZZKGJYqzxXQSRvdmXGQ==";
        };
        _BXeRj44Y = {
            "id" = "BXeRj44Y";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.280-19d3a88-proxy-velocity.jar";
            "hash" = "sha512-oGSA2kHnJ5rYza29McRMt40vjUqnkg7El8b2OCSrcpfSuCQwvjSu6dNEPkmKWt2DDEyP8WhC1SVE6cZ9pRrlfQ==";
        };
        _F2aUBCY1 = {
            "id" = "F2aUBCY1";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.280-19d3a88-bukkit.jar";
            "hash" = "sha512-EfSdsq0d+MzACT7+WSToj3Gj8whRIBaOPeeyWLhZY/2XpP/5ieJ9A5fOxhYXzL0YdTNg97/YFW36z06Msgvn9A==";
        };
        _rqbHtWhA = {
            "id" = "rqbHtWhA";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.280-19d3a88-proxy-bungeecord.jar";
            "hash" = "sha512-HyJgbged4pyL9uwQevJ2Cv7Dut2QvNYpxMNvfdQzjsKRIANsxhdYSN+hckKWlceL0bnDAik7WR+9+W8oNND1+g==";
        };
        _vhrjntQm = {
            "id" = "vhrjntQm";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.281-a1d0364-proxy-bungeecord.jar";
            "hash" = "sha512-XpOkR8o8g1AHsLQyPezlSUi/Gjk3TbF6t8L+kqBZZlFiCyee8Ns8lpLgi93Rq1aO/WF7BoY5TJEHAbWky7hpVw==";
        };
        _8cdGFibL = {
            "id" = "8cdGFibL";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.281-a1d0364-bukkit.jar";
            "hash" = "sha512-VnOYkZfVrHoxKgRssPJoW1Jk9CAwneXTqKZKLs3yuDzLnN75F+iDqhmSt5C/gSMlS1GxVQifWe1OxKMhEmrcwg==";
        };
        _ZyFcSASo = {
            "id" = "ZyFcSASo";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.281-a1d0364-proxy-velocity.jar";
            "hash" = "sha512-trfxLiEQHPQPWIHDAb10GVEcvrLkEJutBohQkkZrwP04S0iWX1VmYi0Vs0GruAREVz+PpV9/XFfkwdyJQMnuhg==";
        };
        _14Go5MDL = {
            "id" = "14Go5MDL";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.282-737dce5-bukkit.jar";
            "hash" = "sha512-vXD5+FBhkFcHHSHDh7pBw9mHgF9/itTuvwuWgTzwHAuyinTNRKuOcxuoPZIarnhg+dvPNkwPowtaSpq0AovkPA==";
        };
        _1wVkiGbV = {
            "id" = "1wVkiGbV";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.282-737dce5-proxy-velocity.jar";
            "hash" = "sha512-ZUrdgyodDDzsNXhp5xrzh0ULbocLr2w1pTOInBxFt0/XNIrJJ7HuMeH1x4lCGgXFiPYIoGTBh/JGQS18/DOpdQ==";
        };
        _YCj4BhHT = {
            "id" = "YCj4BhHT";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.282-737dce5-proxy-bungeecord.jar";
            "hash" = "sha512-Z7rbVWKu8DW4eKU8ttJQW+6iTS1cU3Tf7CbLyFSSiPIzLrLzTOFM/YuhZX7dh2b8EwWvfGAUmyuet8okLTPqxQ==";
        };
        _42cViSV1 = {
            "id" = "42cViSV1";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.283-bb974fd-proxy-bungeecord.jar";
            "hash" = "sha512-SLoNvqX1DclLMu65iB0MfRLDk4aKRBH/1JA6CBB2PPbGnP5fyOsmFi1c6em96DpoqhJLFAhL8Q561zgDp3PD2A==";
        };
        _cZDCUbeV = {
            "id" = "cZDCUbeV";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.283-bb974fd-proxy-velocity.jar";
            "hash" = "sha512-XzwQJhy+D+rJo2Zv0IlRLuRdC6HRCYHQ47YYjAVhXsbcXDrkHgUohCc7HpVCaC6cpFnEC4rSkZe7F8SjKnC/bA==";
        };
        _erz0XCB4 = {
            "id" = "erz0XCB4";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.283-bb974fd-bukkit.jar";
            "hash" = "sha512-ujJQi50qOxk1wwewzLAmoBirWNi7j7YIR1mRYzGARQSzXlI8weJ8qAl8EHiO2uJqOokL5CSikajXSdDZ5ufP7A==";
        };
        _L3V0APdV = {
            "id" = "L3V0APdV";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.284-e01b735-proxy-bungeecord.jar";
            "hash" = "sha512-Gg2n0lVYhG+8YPXJ3zAatt4MMLafwbD43sb1NjUUo4XXQCpOsaq0vIWSJRGjK5xuyVjY8tm1pEz/+5kezyUbCA==";
        };
        _QEziMoNl = {
            "id" = "QEziMoNl";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.284-e01b735-bukkit.jar";
            "hash" = "sha512-LSc8SL4ckapWADH3pfSy1JITUhxBepUl+LKnHLZFPmS1vNzkx/A8lLsaRXsIzLEfV5cFjHjZ/pX/SAyHLzCmHw==";
        };
        _MOUBEYwy = {
            "id" = "MOUBEYwy";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.284-e01b735-proxy-velocity.jar";
            "hash" = "sha512-mzzlTjX97SGsw21eVC8NNHPZLaCKijhG8PXdx78Rj+hMp2hxrXLk46RGnkKu66a9249bppCpblThN8rVjDzGDw==";
        };
        _nYe22mnQ = {
            "id" = "nYe22mnQ";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.285-48698c7-proxy-bungeecord.jar";
            "hash" = "sha512-CC9I4zy5fx3eTgtxyfrDf9z1k1pSjTsCqaJSl71zAI/N3KQQ6yD15mhZUeQjGuQZfUq7hIt027ETONWB3K3zcg==";
        };
        _PSKeP6nK = {
            "id" = "PSKeP6nK";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.285-48698c7-bukkit.jar";
            "hash" = "sha512-N0bJ2qiSn7LCfvPv3vedT1QDVH7tFQZR+GVWwrixwpsG+CgtPNk3A2ZaOFaGLGxWf7Cgm9F6oaP/8vFMPOPmZA==";
        };
        _hM3FeNnM = {
            "id" = "hM3FeNnM";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.285-48698c7-proxy-velocity.jar";
            "hash" = "sha512-1huvuMbB3HQ1+5lDdHjPYHXrjeCOrWTDw31iZ0eWzFHhSJitEoCjkZ+vd8a4PnSfrbLGUbH7Tlq+H6l4nD986w==";
        };
        _hIY1HlDU = {
            "id" = "hIY1HlDU";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.286-6821ce9-bukkit.jar";
            "hash" = "sha512-S2aBJvKE4Qj3rw/K83irxH9iTNrPKeBw9qxySq+X6a+GPSeaJEA3k8b9izKrFc4HsWEnXACXjLA1ydqIsXQUOA==";
        };
        _M8oP6sUM = {
            "id" = "M8oP6sUM";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.286-6821ce9-proxy-bungeecord.jar";
            "hash" = "sha512-XhE7pS+Tn5yBFhmRQ6Jy731V+5UILDbtIbITlywYEK5BP+bcW6AMLkuklcIWKQ+edtNQM/P7cWXD/b+B4eu6JQ==";
        };
        _K2TQJfEr = {
            "id" = "K2TQJfEr";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.286-6821ce9-proxy-velocity.jar";
            "hash" = "sha512-rmkxLDANXo4vvjDYdrbHB6SzJTvTMUD+B44FPfK8OfYtrqVUJI/LwqHKZw5OT9+qbOJeESxpnmDfIK0JCFl7tA==";
        };
        _5NPYkCRt = {
            "id" = "5NPYkCRt";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.287-00ca000-bukkit.jar";
            "hash" = "sha512-F57zxOI9aeOsMg+cCZ9aqvGvIXxtiT8rvRumtOmQScBglKESbDg7KuPC0Wte3OrbKJBTucWPO+sIegfjN4JqyQ==";
        };
        _e5TBuo7G = {
            "id" = "e5TBuo7G";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.287-00ca000-proxy-bungeecord.jar";
            "hash" = "sha512-PlU35zTiAXZEi2jDAByR7BIyGokr8JVv0ylhRe1u41HZf9nv+Jf8D6MWypkDYew9jlEhPpbO1Ray9CztAlUGMw==";
        };
        _MPCH2ftv = {
            "id" = "MPCH2ftv";
            "file" = "SayanVanish-1.7.0-SNAPSHOT-build.287-00ca000-proxy-velocity.jar";
            "hash" = "sha512-1fGqxizG3uRQjzwgFjc2E99FvcTRIlo2teNkTmFoaz9GjkKKYBWAGRD0OmN1bZZTxnp5/X/4SA3ITQ4RD6A3aw==";
        };
        _vWeny3iF = {
            "id" = "vWeny3iF";
            "file" = "SayanVanish-1.7.1-SNAPSHOT-build.289-295fdc2-proxy-bungeecord.jar";
            "hash" = "sha512-rVEhnQgYyJ1C4GNoqLb5YwtXhgpRf2Q126jqqLnRwwSCYrAApL0iG+F+eWWrmhGhSsKKGt3tcqdX5a2+r17eyg==";
        };
        _9nwmqbOV = {
            "id" = "9nwmqbOV";
            "file" = "SayanVanish-1.7.1-SNAPSHOT-build.289-295fdc2-bukkit.jar";
            "hash" = "sha512-eC2Pt6pJ7WXDsCLX5J7tz/w53pE1lvRDKe9rtWxbO67iWiefUfyTa9sqlWo0+96Yrh0vf90/8fleBsFUh/vx8Q==";
        };
        _np10Pkc4 = {
            "id" = "np10Pkc4";
            "file" = "SayanVanish-1.7.1-SNAPSHOT-build.289-295fdc2-proxy-velocity.jar";
            "hash" = "sha512-XCx8liNDgUy7Etdzl/gUupJ1AnCbdMPo1zg+vvxVYPMoQHBoJVjzJ+97ritaoP49XfptMYfWGodQHHZNjVajXw==";
        };
        _9tSneA07 = {
            "id" = "9tSneA07";
            "file" = "SayanVanish-1.7.1-build.290-e0db6e0-proxy-bungeecord.jar";
            "hash" = "sha512-KyvIr7mz8E8zNnbM6L/W2odux6xW9ewr1D+1HjtstThbe3I7vgbPGDwnsxSBl/UYyxykB/peeXujWTQZeZFD5g==";
        };
        _tCAdsFRL = {
            "id" = "tCAdsFRL";
            "file" = "SayanVanish-1.7.1-build.290-e0db6e0-bukkit.jar";
            "hash" = "sha512-vFt9uV7PYLRP2hyvXIXcs0famflfjUDnIkvDRccf8aFUBZa/6FJ9zRL2eV//ky+HDz7vZlquSXju/UkqpQ3caw==";
        };
        _lAv1ohF1 = {
            "id" = "lAv1ohF1";
            "file" = "SayanVanish-1.7.1-build.290-e0db6e0-proxy-velocity.jar";
            "hash" = "sha512-47UmVVi++8eNvYafyXkCfz1fiOtQutaPQtqeEDdt2BwXrc51Ft8/f4ydK1HO3J0hmLVVXKGmXelqq66ahzHupQ==";
        };
        _XbnKwMD1 = {
            "id" = "XbnKwMD1";
            "file" = "SayanVanish-1.7.1-build.31-e0db6e0-proxy-bungeecord.jar";
            "hash" = "sha512-YaJAVQ0mmUSyLajdGIiBruc3dBWiR2Ke/0a2Hszz6wBcGO+X3/M9DdP3t9FVc5H9FBv7sz1Z0JZk7TkzMhdcmg==";
        };
        _CsibrlQV = {
            "id" = "CsibrlQV";
            "file" = "SayanVanish-1.7.1-build.31-e0db6e0-bukkit.jar";
            "hash" = "sha512-3BS4de+RNXDnFYVNfM2lB/I/jrbCJQeIPS8OblwKCn5F3txbMR53sXjVejl524GdDxkcDcAZzHx92jdRXotgHg==";
        };
        _KAm4Ez32 = {
            "id" = "KAm4Ez32";
            "file" = "SayanVanish-1.7.1-build.31-e0db6e0-proxy-velocity.jar";
            "hash" = "sha512-+mwRPq7J1KrBsknYQNZhqiiv1D4Zk2Yoonf/0bGpA6HIvBnnuHBZ21scRWZN1Gx3Qpizqa/NU2MTZB0cHoxX2Q==";
        };
        _NWKztGBJ = {
            "id" = "NWKztGBJ";
            "file" = "SayanVanish-1.7.2-build.291-3a05a35-proxy-bungeecord.jar";
            "hash" = "sha512-xuMK/dzQuYkovkM7LgtnVD8EQTgacW1/EYbLFpKuDB1aqGdcBph0AZb0w3E1N10TAUe84qmfvsleNr3aPMJayw==";
        };
        _6JQ8GX8h = {
            "id" = "6JQ8GX8h";
            "file" = "SayanVanish-1.7.2-build.291-3a05a35-bukkit.jar";
            "hash" = "sha512-L6QshrBIWcITuwwPaq28gVyoZoJ87SyfL3+rBYy4b6/cWQlqqN/2YMt8TSvfGAQbMOvoL8x9HOghlqyicLH2QQ==";
        };
        _doy3tiNM = {
            "id" = "doy3tiNM";
            "file" = "SayanVanish-1.7.2-build.291-3a05a35-proxy-velocity.jar";
            "hash" = "sha512-GSesqSDql55ShtvbptMlC8NGJaVkdR0TMcUP7Tbkp+drdktAuPUAp9KFzdtT4vIMGutMuh0KgNxpDnjAztnObA==";
        };
        _qmPXdWfy = {
            "id" = "qmPXdWfy";
            "file" = "SayanVanish-1.7.2-build.32-3a05a35-bukkit.jar";
            "hash" = "sha512-krmAAUi6AIr7mSm9Ojeke8jSFo8+rZXdUmXO6rkyl8/b7jN7AdsP7ip/Fs1I+z7SNz6ehs5yD6+FLWpBZzznqA==";
        };
        _wj18KJL3 = {
            "id" = "wj18KJL3";
            "file" = "SayanVanish-1.7.2-build.32-3a05a35-proxy-bungeecord.jar";
            "hash" = "sha512-JV2nlYbvC7MKWFtT+PFpg1dWmQbih+VDLoOj6wcMSX1H+y4Ii6GAOdjM4Xf3qz3Te+7sSDad+viENbH1ApnFaw==";
        };
        _vksiS6em = {
            "id" = "vksiS6em";
            "file" = "SayanVanish-1.7.2-build.32-3a05a35-proxy-velocity.jar";
            "hash" = "sha512-kHCEs+6qwak+ysPN6sAYgnZ9A4U/adKoXnS/qsSVUye/4LXe0VhJ1/5GgYyZ/tb4ZgOD7hY+SErKoYthVlhvVA==";
        };
    in {
        "GFV9QHNO" = _GFV9QHNO;
        "uDjoL6Xb" = _uDjoL6Xb;
        "gaCZZATc" = _gaCZZATc;
        "daPjOqSg" = _daPjOqSg;
        "AThqK6yZ" = _AThqK6yZ;
        "4Bt6JB7D" = _4Bt6JB7D;
        "F7kFKJNE" = _F7kFKJNE;
        "z1OqfC9X" = _z1OqfC9X;
        "GcHZmBJs" = _GcHZmBJs;
        "Dm5bzqQk" = _Dm5bzqQk;
        "3oxLYdWj" = _3oxLYdWj;
        "fdPuT0wM" = _fdPuT0wM;
        "eSmPNy7h" = _eSmPNy7h;
        "2e00T5L8" = _2e00T5L8;
        "Kfi5s6f3" = _Kfi5s6f3;
        "vHa177cn" = _vHa177cn;
        "55SoPHdK" = _55SoPHdK;
        "tWsCFKuf" = _tWsCFKuf;
        "F3ek7EFV" = _F3ek7EFV;
        "paE397tq" = _paE397tq;
        "o2WrkQcd" = _o2WrkQcd;
        "PtxYtTvJ" = _PtxYtTvJ;
        "BxnVJ4OY" = _BxnVJ4OY;
        "wDU4sQ0E" = _wDU4sQ0E;
        "3LRHAcgj" = _3LRHAcgj;
        "QFGq4Mkw" = _QFGq4Mkw;
        "HH6VkZWh" = _HH6VkZWh;
        "DORvSnTu" = _DORvSnTu;
        "qLo8sAok" = _qLo8sAok;
        "cgqcKprB" = _cgqcKprB;
        "gwqg5jO2" = _gwqg5jO2;
        "7T3HHQHJ" = _7T3HHQHJ;
        "D229hIZ3" = _D229hIZ3;
        "4ybd340m" = _4ybd340m;
        "5EkHkDl4" = _5EkHkDl4;
        "8mGhplEO" = _8mGhplEO;
        "IuTx2cwy" = _IuTx2cwy;
        "UuCk2BFL" = _UuCk2BFL;
        "2wgyjdlz" = _2wgyjdlz;
        "pNVjV2BA" = _pNVjV2BA;
        "N3eCRP71" = _N3eCRP71;
        "Il7cwRtz" = _Il7cwRtz;
        "gEFz0r1k" = _gEFz0r1k;
        "8vwgVvRS" = _8vwgVvRS;
        "sDmQkPZv" = _sDmQkPZv;
        "Ryvvc6IA" = _Ryvvc6IA;
        "jeLTAAfx" = _jeLTAAfx;
        "IHFiUd8d" = _IHFiUd8d;
        "yJY3QUI4" = _yJY3QUI4;
        "HXgOhmGN" = _HXgOhmGN;
        "czFULxYs" = _czFULxYs;
        "AkgXK6CF" = _AkgXK6CF;
        "sdMNP2Wl" = _sdMNP2Wl;
        "C8jJMjBd" = _C8jJMjBd;
        "K4cjtO7M" = _K4cjtO7M;
        "iXutk3AD" = _iXutk3AD;
        "J0wwg0TF" = _J0wwg0TF;
        "Cx3Ohl0V" = _Cx3Ohl0V;
        "gTgEjzx1" = _gTgEjzx1;
        "XDZbfm1k" = _XDZbfm1k;
        "w41KCQUJ" = _w41KCQUJ;
        "dWbjcjW7" = _dWbjcjW7;
        "PXWHjBQ3" = _PXWHjBQ3;
        "OQdk9ozd" = _OQdk9ozd;
        "Esn7nCMW" = _Esn7nCMW;
        "uTTsRDGG" = _uTTsRDGG;
        "GMmrkq5X" = _GMmrkq5X;
        "XUs9SUHE" = _XUs9SUHE;
        "ILgkGcI3" = _ILgkGcI3;
        "gfBbnBhN" = _gfBbnBhN;
        "xyPVWbBr" = _xyPVWbBr;
        "HO2IOcFM" = _HO2IOcFM;
        "GYq8Ssje" = _GYq8Ssje;
        "FXyJ2rZm" = _FXyJ2rZm;
        "ktv4X2Dj" = _ktv4X2Dj;
        "5gtgjyPp" = _5gtgjyPp;
        "tnrkKRAF" = _tnrkKRAF;
        "8M1ENqMf" = _8M1ENqMf;
        "TVWzHKxY" = _TVWzHKxY;
        "Zim09wT9" = _Zim09wT9;
        "oJlzUnxz" = _oJlzUnxz;
        "AUUHgxIb" = _AUUHgxIb;
        "HyhB3afP" = _HyhB3afP;
        "aIhZtzmW" = _aIhZtzmW;
        "qyGjt8Ep" = _qyGjt8Ep;
        "WJjpNpUu" = _WJjpNpUu;
        "mkWtm4fk" = _mkWtm4fk;
        "Mc6xpPKH" = _Mc6xpPKH;
        "ayYQVSg1" = _ayYQVSg1;
        "uWb68WWP" = _uWb68WWP;
        "Nid0yxtC" = _Nid0yxtC;
        "mhjtKH8r" = _mhjtKH8r;
        "5MAGJIjG" = _5MAGJIjG;
        "xIxO8NGD" = _xIxO8NGD;
        "SqkiyWTF" = _SqkiyWTF;
        "KRcavUAD" = _KRcavUAD;
        "fnWtRcIG" = _fnWtRcIG;
        "dLKFH4tv" = _dLKFH4tv;
        "j626fA0u" = _j626fA0u;
        "kaCwZCXt" = _kaCwZCXt;
        "YLGdut0V" = _YLGdut0V;
        "giImwDho" = _giImwDho;
        "FUtnWQ3B" = _FUtnWQ3B;
        "oe3jl24T" = _oe3jl24T;
        "cr3tmzy6" = _cr3tmzy6;
        "daXLQ1a4" = _daXLQ1a4;
        "gzQkzOgm" = _gzQkzOgm;
        "qAe9QDtS" = _qAe9QDtS;
        "zsgr0KSk" = _zsgr0KSk;
        "27lGGvz1" = _27lGGvz1;
        "kSqugY83" = _kSqugY83;
        "VLCvkKfC" = _VLCvkKfC;
        "iqVkMxdh" = _iqVkMxdh;
        "8niZ7O5h" = _8niZ7O5h;
        "NkCDQs15" = _NkCDQs15;
        "iNcWhyCF" = _iNcWhyCF;
        "3zyg3DmI" = _3zyg3DmI;
        "KWN9KpnG" = _KWN9KpnG;
        "dXCe4sUv" = _dXCe4sUv;
        "gGu45IsN" = _gGu45IsN;
        "C1FG74i5" = _C1FG74i5;
        "GhQ287JP" = _GhQ287JP;
        "2bjZ5MFl" = _2bjZ5MFl;
        "IxbTAu8f" = _IxbTAu8f;
        "yfvvHro7" = _yfvvHro7;
        "ysbrh4u4" = _ysbrh4u4;
        "wFDSVyiC" = _wFDSVyiC;
        "1idPZ5RJ" = _1idPZ5RJ;
        "cIy2BU6K" = _cIy2BU6K;
        "69s4vBvd" = _69s4vBvd;
        "hQrd5UA3" = _hQrd5UA3;
        "mGx8k79r" = _mGx8k79r;
        "LzDHyq7M" = _LzDHyq7M;
        "biuwZJ90" = _biuwZJ90;
        "7IVzfK4j" = _7IVzfK4j;
        "TANvFNKE" = _TANvFNKE;
        "BRADNTFn" = _BRADNTFn;
        "baNUghRv" = _baNUghRv;
        "C3FiuaF2" = _C3FiuaF2;
        "HjtDNhQa" = _HjtDNhQa;
        "tR7I6XxM" = _tR7I6XxM;
        "JgI4WQbK" = _JgI4WQbK;
        "lAMxJjTJ" = _lAMxJjTJ;
        "yu2wi7KJ" = _yu2wi7KJ;
        "UORzeLbE" = _UORzeLbE;
        "qEydDSEI" = _qEydDSEI;
        "7FibwccL" = _7FibwccL;
        "fb1YOmT2" = _fb1YOmT2;
        "TY2l3sAU" = _TY2l3sAU;
        "m6GlkNUr" = _m6GlkNUr;
        "xHDuKayN" = _xHDuKayN;
        "6Q1LmmJb" = _6Q1LmmJb;
        "iaPyEx7f" = _iaPyEx7f;
        "DEePGpvY" = _DEePGpvY;
        "Iq8G9ery" = _Iq8G9ery;
        "9A281n1O" = _9A281n1O;
        "M2diSwSd" = _M2diSwSd;
        "miUCpgso" = _miUCpgso;
        "q6cS4w0I" = _q6cS4w0I;
        "qevDlQ99" = _qevDlQ99;
        "wxTT3tFb" = _wxTT3tFb;
        "6l1iguCG" = _6l1iguCG;
        "xkrViF26" = _xkrViF26;
        "yOsRkjV9" = _yOsRkjV9;
        "CkAZxuyM" = _CkAZxuyM;
        "vRh5vFXU" = _vRh5vFXU;
        "p4PfYbNQ" = _p4PfYbNQ;
        "MyEtzsRy" = _MyEtzsRy;
        "76YiQEIl" = _76YiQEIl;
        "F7nFxKyB" = _F7nFxKyB;
        "c9ACVvHF" = _c9ACVvHF;
        "n2UImmkz" = _n2UImmkz;
        "yKA6fcM0" = _yKA6fcM0;
        "FTxX8Fqy" = _FTxX8Fqy;
        "g6k7bF1a" = _g6k7bF1a;
        "ALSoEXBk" = _ALSoEXBk;
        "s8cMNbAg" = _s8cMNbAg;
        "NYRJVISl" = _NYRJVISl;
        "YYBzuARY" = _YYBzuARY;
        "5uyhjQZ6" = _5uyhjQZ6;
        "Gvg08mjZ" = _Gvg08mjZ;
        "leK4K6uv" = _leK4K6uv;
        "WcJLRh1j" = _WcJLRh1j;
        "nz8gLryp" = _nz8gLryp;
        "pnR2ne1O" = _pnR2ne1O;
        "8HFcOiYI" = _8HFcOiYI;
        "ZayHpFlk" = _ZayHpFlk;
        "KVhRLWZu" = _KVhRLWZu;
        "SQb93FFm" = _SQb93FFm;
        "AZygZ3vV" = _AZygZ3vV;
        "CuGXwYyw" = _CuGXwYyw;
        "2fdT6Kb0" = _2fdT6Kb0;
        "tc8XjqG1" = _tc8XjqG1;
        "ADVAcMUi" = _ADVAcMUi;
        "xVvTOfoN" = _xVvTOfoN;
        "a9A3VYUK" = _a9A3VYUK;
        "RhA5A44R" = _RhA5A44R;
        "Q3blKXjc" = _Q3blKXjc;
        "JU7hXtoe" = _JU7hXtoe;
        "m6HVHOqE" = _m6HVHOqE;
        "lmsTEnxK" = _lmsTEnxK;
        "gf32OF1c" = _gf32OF1c;
        "IvtciB9Y" = _IvtciB9Y;
        "aXmamxxv" = _aXmamxxv;
        "uqWsPWzh" = _uqWsPWzh;
        "O4rJQ4xt" = _O4rJQ4xt;
        "IftbV6UK" = _IftbV6UK;
        "X2WvykdQ" = _X2WvykdQ;
        "Yv6iT9h7" = _Yv6iT9h7;
        "ftdz1jZ2" = _ftdz1jZ2;
        "pnDQIliW" = _pnDQIliW;
        "KXwFrdTh" = _KXwFrdTh;
        "JYoaqzYg" = _JYoaqzYg;
        "kBPofwH7" = _kBPofwH7;
        "Pcl3VGtJ" = _Pcl3VGtJ;
        "bKobURp4" = _bKobURp4;
        "H8c9zBIy" = _H8c9zBIy;
        "vAZrBJPS" = _vAZrBJPS;
        "szWo5erg" = _szWo5erg;
        "u0czp4in" = _u0czp4in;
        "jVocCnRI" = _jVocCnRI;
        "yb07p9KJ" = _yb07p9KJ;
        "odUZoSnU" = _odUZoSnU;
        "qrOjSh1n" = _qrOjSh1n;
        "SuJXoJLb" = _SuJXoJLb;
        "etgepEho" = _etgepEho;
        "2m9aVNJa" = _2m9aVNJa;
        "pdiJUGPv" = _pdiJUGPv;
        "KsRzf1BW" = _KsRzf1BW;
        "XkPALvL2" = _XkPALvL2;
        "O0b1hiNE" = _O0b1hiNE;
        "rZmGWRsw" = _rZmGWRsw;
        "gAteTqB0" = _gAteTqB0;
        "xaZMUYkQ" = _xaZMUYkQ;
        "nWWSCh1J" = _nWWSCh1J;
        "JEKY7G8k" = _JEKY7G8k;
        "UMgFFMAc" = _UMgFFMAc;
        "N83cqa9J" = _N83cqa9J;
        "fDHKXt82" = _fDHKXt82;
        "bWElPmKp" = _bWElPmKp;
        "PB3qj6vJ" = _PB3qj6vJ;
        "A3kkpQbE" = _A3kkpQbE;
        "O9144gOc" = _O9144gOc;
        "Xf8hbiRR" = _Xf8hbiRR;
        "XD8prc7y" = _XD8prc7y;
        "EQPgvvnE" = _EQPgvvnE;
        "hRyslKYg" = _hRyslKYg;
        "l2rALhPu" = _l2rALhPu;
        "aEcY9tAC" = _aEcY9tAC;
        "UngMshu5" = _UngMshu5;
        "vUiQkLJU" = _vUiQkLJU;
        "3gIX48NT" = _3gIX48NT;
        "JR1MLeFD" = _JR1MLeFD;
        "EBHkZfdu" = _EBHkZfdu;
        "tXaQr6ne" = _tXaQr6ne;
        "CccXXUBP" = _CccXXUBP;
        "FYcNkjzN" = _FYcNkjzN;
        "Afys8Bi8" = _Afys8Bi8;
        "Zzi5QZpd" = _Zzi5QZpd;
        "r1b7eNFb" = _r1b7eNFb;
        "fSI0sJrs" = _fSI0sJrs;
        "3kWQ3LIw" = _3kWQ3LIw;
        "54VXvpB6" = _54VXvpB6;
        "sUnc1Yp6" = _sUnc1Yp6;
        "bejBHjuE" = _bejBHjuE;
        "k0dYyZzq" = _k0dYyZzq;
        "FWVHttF3" = _FWVHttF3;
        "jXD5YKDv" = _jXD5YKDv;
        "pNvm0Oi0" = _pNvm0Oi0;
        "caVh4Ozf" = _caVh4Ozf;
        "jdv0nFsh" = _jdv0nFsh;
        "XubiVDGn" = _XubiVDGn;
        "RMZoRiJA" = _RMZoRiJA;
        "EBAJIGzh" = _EBAJIGzh;
        "cmXm8TEJ" = _cmXm8TEJ;
        "uAy05ShQ" = _uAy05ShQ;
        "ujxhf2ST" = _ujxhf2ST;
        "q0dib1Ds" = _q0dib1Ds;
        "p1gHGvx6" = _p1gHGvx6;
        "2QYO5ONR" = _2QYO5ONR;
        "HHV05qnX" = _HHV05qnX;
        "O1rsuAH2" = _O1rsuAH2;
        "uZX4Xpa5" = _uZX4Xpa5;
        "doP7VyuU" = _doP7VyuU;
        "ErXwDVQr" = _ErXwDVQr;
        "WxTyZYVu" = _WxTyZYVu;
        "xgtPde27" = _xgtPde27;
        "iEJR59kf" = _iEJR59kf;
        "TMsTndpJ" = _TMsTndpJ;
        "C0HoPXdm" = _C0HoPXdm;
        "W2eH1Yt7" = _W2eH1Yt7;
        "XsEM3hPR" = _XsEM3hPR;
        "WPSwnN3M" = _WPSwnN3M;
        "as60p6Z8" = _as60p6Z8;
        "zh0MeYHW" = _zh0MeYHW;
        "XejCN1E9" = _XejCN1E9;
        "E2gfTtWM" = _E2gfTtWM;
        "w8TASkYC" = _w8TASkYC;
        "hyhIuAhf" = _hyhIuAhf;
        "irCczBU8" = _irCczBU8;
        "Twc8mkrF" = _Twc8mkrF;
        "fa241Zxo" = _fa241Zxo;
        "qmBGUfkS" = _qmBGUfkS;
        "zc4XZaBI" = _zc4XZaBI;
        "9Ec7o3yk" = _9Ec7o3yk;
        "iGnHdh0p" = _iGnHdh0p;
        "UwU8iHnJ" = _UwU8iHnJ;
        "yLv7ay1y" = _yLv7ay1y;
        "Cj497gp3" = _Cj497gp3;
        "J7mTQX1D" = _J7mTQX1D;
        "h8SNGDg7" = _h8SNGDg7;
        "aU3tc9MT" = _aU3tc9MT;
        "P7rwswOH" = _P7rwswOH;
        "x7r9sEbM" = _x7r9sEbM;
        "nhGmUnlB" = _nhGmUnlB;
        "f6Ph5Q20" = _f6Ph5Q20;
        "ChKzojZY" = _ChKzojZY;
        "FWg3z2qQ" = _FWg3z2qQ;
        "viyjlJtY" = _viyjlJtY;
        "Ad66wngy" = _Ad66wngy;
        "ZPSVyBQX" = _ZPSVyBQX;
        "LcR1jXMZ" = _LcR1jXMZ;
        "FRo9Pg9w" = _FRo9Pg9w;
        "pih0El9R" = _pih0El9R;
        "WN7ejES7" = _WN7ejES7;
        "yEOrrhaa" = _yEOrrhaa;
        "NGotd91d" = _NGotd91d;
        "fnyIfdNp" = _fnyIfdNp;
        "9v3OeYFU" = _9v3OeYFU;
        "8TSbGrOp" = _8TSbGrOp;
        "myz6h9sJ" = _myz6h9sJ;
        "v1E10Baw" = _v1E10Baw;
        "PX5crnpd" = _PX5crnpd;
        "A1DSq9hZ" = _A1DSq9hZ;
        "uN654nMa" = _uN654nMa;
        "b3nztwnK" = _b3nztwnK;
        "EzbN4rjT" = _EzbN4rjT;
        "4FNUvcf4" = _4FNUvcf4;
        "AErV4Dv2" = _AErV4Dv2;
        "EnTyfReb" = _EnTyfReb;
        "8lEgCA24" = _8lEgCA24;
        "PauWPTWd" = _PauWPTWd;
        "jJIeR5m1" = _jJIeR5m1;
        "pTdcpipi" = _pTdcpipi;
        "JbRhxsOz" = _JbRhxsOz;
        "ZYxkghbr" = _ZYxkghbr;
        "QzoYJpCx" = _QzoYJpCx;
        "VamXhyFZ" = _VamXhyFZ;
        "FMeizILn" = _FMeizILn;
        "pakMHxYd" = _pakMHxYd;
        "pXuzHBOf" = _pXuzHBOf;
        "tXlrli1i" = _tXlrli1i;
        "qmmkzF8U" = _qmmkzF8U;
        "MJUKtzZ9" = _MJUKtzZ9;
        "b9x5OSSQ" = _b9x5OSSQ;
        "zmvSqfp8" = _zmvSqfp8;
        "RjolxNJJ" = _RjolxNJJ;
        "yF2b4TIo" = _yF2b4TIo;
        "tkRPU1jk" = _tkRPU1jk;
        "26CCsqb4" = _26CCsqb4;
        "yI7WhiC5" = _yI7WhiC5;
        "L7NHPhvf" = _L7NHPhvf;
        "7TVgXrvE" = _7TVgXrvE;
        "hGbwvkXZ" = _hGbwvkXZ;
        "qsqZZYP1" = _qsqZZYP1;
        "nP8Xv4qL" = _nP8Xv4qL;
        "n09KRH3d" = _n09KRH3d;
        "oYtoh0YA" = _oYtoh0YA;
        "OL0MYTVa" = _OL0MYTVa;
        "Ms3yesCS" = _Ms3yesCS;
        "9q9IXPHO" = _9q9IXPHO;
        "kzXhiAJM" = _kzXhiAJM;
        "wkMv6yYe" = _wkMv6yYe;
        "7vTesIjb" = _7vTesIjb;
        "rG8hJbPh" = _rG8hJbPh;
        "neFfsHQd" = _neFfsHQd;
        "6B01lG2C" = _6B01lG2C;
        "IQ1kKBpZ" = _IQ1kKBpZ;
        "h6wz44pk" = _h6wz44pk;
        "nh0Ri9oe" = _nh0Ri9oe;
        "b1fSxmYh" = _b1fSxmYh;
        "IIP6uSvh" = _IIP6uSvh;
        "p92cxgXT" = _p92cxgXT;
        "a1vnEPDC" = _a1vnEPDC;
        "unbrTfCB" = _unbrTfCB;
        "ayZPXnpi" = _ayZPXnpi;
        "Xrt2hk6L" = _Xrt2hk6L;
        "40ojSqkF" = _40ojSqkF;
        "i9ceLa00" = _i9ceLa00;
        "l367epV7" = _l367epV7;
        "SYtk0LZw" = _SYtk0LZw;
        "2w6MJPJL" = _2w6MJPJL;
        "Opa82E8I" = _Opa82E8I;
        "IqwERXru" = _IqwERXru;
        "MnB1vpE7" = _MnB1vpE7;
        "umyafbvl" = _umyafbvl;
        "4ypnD4B6" = _4ypnD4B6;
        "oR3zl3Ju" = _oR3zl3Ju;
        "Gi0Ch7B6" = _Gi0Ch7B6;
        "JboDbuls" = _JboDbuls;
        "JziLwC7k" = _JziLwC7k;
        "So2bXFRG" = _So2bXFRG;
        "Nq5ydCKh" = _Nq5ydCKh;
        "2HsS3lc9" = _2HsS3lc9;
        "BtipomIJ" = _BtipomIJ;
        "Y976dXJc" = _Y976dXJc;
        "uEQDl5as" = _uEQDl5as;
        "x6VFM2C9" = _x6VFM2C9;
        "NKvpTtpg" = _NKvpTtpg;
        "4eQMLpTm" = _4eQMLpTm;
        "ERId8oVX" = _ERId8oVX;
        "pdktSVrE" = _pdktSVrE;
        "xxR7pLHW" = _xxR7pLHW;
        "FcPjrR8j" = _FcPjrR8j;
        "1kbApp7e" = _1kbApp7e;
        "KA9FBCSz" = _KA9FBCSz;
        "hQLIzHC7" = _hQLIzHC7;
        "6UC5moLq" = _6UC5moLq;
        "WeA5Leyf" = _WeA5Leyf;
        "6Fa2VtWv" = _6Fa2VtWv;
        "ubIhC9rS" = _ubIhC9rS;
        "5RVZE1H1" = _5RVZE1H1;
        "5dqhRc06" = _5dqhRc06;
        "SLoyPlIP" = _SLoyPlIP;
        "Si8n2Ab6" = _Si8n2Ab6;
        "sfaSDxtE" = _sfaSDxtE;
        "FcDuEPEY" = _FcDuEPEY;
        "zTRJ5lbG" = _zTRJ5lbG;
        "BXeRj44Y" = _BXeRj44Y;
        "F2aUBCY1" = _F2aUBCY1;
        "rqbHtWhA" = _rqbHtWhA;
        "vhrjntQm" = _vhrjntQm;
        "8cdGFibL" = _8cdGFibL;
        "ZyFcSASo" = _ZyFcSASo;
        "14Go5MDL" = _14Go5MDL;
        "1wVkiGbV" = _1wVkiGbV;
        "YCj4BhHT" = _YCj4BhHT;
        "42cViSV1" = _42cViSV1;
        "cZDCUbeV" = _cZDCUbeV;
        "erz0XCB4" = _erz0XCB4;
        "L3V0APdV" = _L3V0APdV;
        "QEziMoNl" = _QEziMoNl;
        "MOUBEYwy" = _MOUBEYwy;
        "nYe22mnQ" = _nYe22mnQ;
        "PSKeP6nK" = _PSKeP6nK;
        "hM3FeNnM" = _hM3FeNnM;
        "hIY1HlDU" = _hIY1HlDU;
        "M8oP6sUM" = _M8oP6sUM;
        "K2TQJfEr" = _K2TQJfEr;
        "5NPYkCRt" = _5NPYkCRt;
        "e5TBuo7G" = _e5TBuo7G;
        "MPCH2ftv" = _MPCH2ftv;
        "vWeny3iF" = _vWeny3iF;
        "9nwmqbOV" = _9nwmqbOV;
        "np10Pkc4" = _np10Pkc4;
        "9tSneA07" = _9tSneA07;
        "tCAdsFRL" = _tCAdsFRL;
        "lAv1ohF1" = _lAv1ohF1;
        "XbnKwMD1" = _XbnKwMD1;
        "CsibrlQV" = _CsibrlQV;
        "KAm4Ez32" = _KAm4Ez32;
        "NWKztGBJ" = _NWKztGBJ;
        "6JQ8GX8h" = _6JQ8GX8h;
        "doy3tiNM" = _doy3tiNM;
        "qmPXdWfy" = _qmPXdWfy;
        "wj18KJL3" = _wj18KJL3;
        "vksiS6em" = _vksiS6em;
        "paper-1.8.9" = _qmPXdWfy;
        "paper-1.9" = _qmPXdWfy;
        "paper-1.9.1" = _qmPXdWfy;
        "paper-1.9.2" = _qmPXdWfy;
        "paper-1.9.3" = _qmPXdWfy;
        "paper-1.9.4" = _qmPXdWfy;
        "paper-1.10" = _qmPXdWfy;
        "paper-1.10.1" = _qmPXdWfy;
        "paper-1.10.2" = _qmPXdWfy;
        "paper-1.11" = _qmPXdWfy;
        "paper-1.11.1" = _qmPXdWfy;
        "paper-1.11.2" = _qmPXdWfy;
        "paper-1.12" = _qmPXdWfy;
        "paper-1.12.1" = _qmPXdWfy;
        "paper-1.12.2" = _qmPXdWfy;
        "paper-1.13" = _qmPXdWfy;
        "paper-1.13.1" = _qmPXdWfy;
        "paper-1.13.2" = _qmPXdWfy;
        "paper-1.14" = _qmPXdWfy;
        "paper-1.14.1" = _qmPXdWfy;
        "paper-1.14.2" = _qmPXdWfy;
        "paper-1.14.3" = _qmPXdWfy;
        "paper-1.14.4" = _qmPXdWfy;
        "paper-1.17" = _qmPXdWfy;
        "paper-1.17.1" = _qmPXdWfy;
        "paper-1.18" = _qmPXdWfy;
        "paper-1.18.1" = _qmPXdWfy;
        "paper-1.18.2" = _qmPXdWfy;
        "paper-1.19" = _qmPXdWfy;
        "paper-1.19.1" = _qmPXdWfy;
        "paper-1.19.2" = _qmPXdWfy;
        "paper-1.19.3" = _qmPXdWfy;
        "paper-1.19.4" = _qmPXdWfy;
        "paper-1.20" = _qmPXdWfy;
        "paper-1.20.1" = _qmPXdWfy;
        "paper-1.20.2" = _qmPXdWfy;
        "paper-1.20.3" = _qmPXdWfy;
        "paper-1.20.4" = _qmPXdWfy;
        "paper-1.20.5" = _qmPXdWfy;
        "paper-1.20.6" = _qmPXdWfy;
        "paper-1.15" = _qmPXdWfy;
        "paper-1.15.1" = _qmPXdWfy;
        "paper-1.15.2" = _qmPXdWfy;
        "paper-1.16" = _qmPXdWfy;
        "paper-1.16.1" = _qmPXdWfy;
        "paper-1.16.2" = _qmPXdWfy;
        "paper-1.16.3" = _qmPXdWfy;
        "paper-1.16.4" = _qmPXdWfy;
        "paper-1.16.5" = _qmPXdWfy;
        "paper-1.21" = _qmPXdWfy;
        "paper-1.21.1" = _qmPXdWfy;
        "paper-1.21.2" = _qmPXdWfy;
        "paper-1.21.3" = _qmPXdWfy;
        "paper-1.21.4" = _qmPXdWfy;
        "paper-1.21.5" = _qmPXdWfy;
        "paper-1.21.6" = _qmPXdWfy;
        "paper-1.21.7" = _qmPXdWfy;
        "paper-1.21.8" = _qmPXdWfy;
        "purpur-1.8.9" = _qmPXdWfy;
        "purpur-1.9" = _qmPXdWfy;
        "purpur-1.9.1" = _qmPXdWfy;
        "purpur-1.9.2" = _qmPXdWfy;
        "purpur-1.9.3" = _qmPXdWfy;
        "purpur-1.9.4" = _qmPXdWfy;
        "purpur-1.10" = _qmPXdWfy;
        "purpur-1.10.1" = _qmPXdWfy;
        "purpur-1.10.2" = _qmPXdWfy;
        "purpur-1.11" = _qmPXdWfy;
        "purpur-1.11.1" = _qmPXdWfy;
        "purpur-1.11.2" = _qmPXdWfy;
        "purpur-1.12" = _qmPXdWfy;
        "purpur-1.12.1" = _qmPXdWfy;
        "purpur-1.12.2" = _qmPXdWfy;
        "purpur-1.13" = _qmPXdWfy;
        "purpur-1.13.1" = _qmPXdWfy;
        "purpur-1.13.2" = _qmPXdWfy;
        "purpur-1.14" = _qmPXdWfy;
        "purpur-1.14.1" = _qmPXdWfy;
        "purpur-1.14.2" = _qmPXdWfy;
        "purpur-1.14.3" = _qmPXdWfy;
        "purpur-1.14.4" = _qmPXdWfy;
        "purpur-1.17" = _qmPXdWfy;
        "purpur-1.17.1" = _qmPXdWfy;
        "purpur-1.18" = _qmPXdWfy;
        "purpur-1.18.1" = _qmPXdWfy;
        "purpur-1.18.2" = _qmPXdWfy;
        "purpur-1.19" = _qmPXdWfy;
        "purpur-1.19.1" = _qmPXdWfy;
        "purpur-1.19.2" = _qmPXdWfy;
        "purpur-1.19.3" = _qmPXdWfy;
        "purpur-1.19.4" = _qmPXdWfy;
        "purpur-1.20" = _qmPXdWfy;
        "purpur-1.20.1" = _qmPXdWfy;
        "purpur-1.20.2" = _qmPXdWfy;
        "purpur-1.20.3" = _qmPXdWfy;
        "purpur-1.20.4" = _qmPXdWfy;
        "purpur-1.20.5" = _qmPXdWfy;
        "purpur-1.20.6" = _qmPXdWfy;
        "purpur-1.15" = _qmPXdWfy;
        "purpur-1.15.1" = _qmPXdWfy;
        "purpur-1.15.2" = _qmPXdWfy;
        "purpur-1.16" = _qmPXdWfy;
        "purpur-1.16.1" = _qmPXdWfy;
        "purpur-1.16.2" = _qmPXdWfy;
        "purpur-1.16.3" = _qmPXdWfy;
        "purpur-1.16.4" = _qmPXdWfy;
        "purpur-1.16.5" = _qmPXdWfy;
        "purpur-1.21" = _qmPXdWfy;
        "purpur-1.21.1" = _qmPXdWfy;
        "purpur-1.21.2" = _qmPXdWfy;
        "purpur-1.21.3" = _qmPXdWfy;
        "purpur-1.21.4" = _qmPXdWfy;
        "purpur-1.21.5" = _qmPXdWfy;
        "purpur-1.21.6" = _qmPXdWfy;
        "purpur-1.21.7" = _qmPXdWfy;
        "purpur-1.21.8" = _qmPXdWfy;
        "spigot-1.8.9" = _qmPXdWfy;
        "spigot-1.9" = _qmPXdWfy;
        "spigot-1.9.1" = _qmPXdWfy;
        "spigot-1.9.2" = _qmPXdWfy;
        "spigot-1.9.3" = _qmPXdWfy;
        "spigot-1.9.4" = _qmPXdWfy;
        "spigot-1.10" = _qmPXdWfy;
        "spigot-1.10.1" = _qmPXdWfy;
        "spigot-1.10.2" = _qmPXdWfy;
        "spigot-1.11" = _qmPXdWfy;
        "spigot-1.11.1" = _qmPXdWfy;
        "spigot-1.11.2" = _qmPXdWfy;
        "spigot-1.12" = _qmPXdWfy;
        "spigot-1.12.1" = _qmPXdWfy;
        "spigot-1.12.2" = _qmPXdWfy;
        "spigot-1.13" = _qmPXdWfy;
        "spigot-1.13.1" = _qmPXdWfy;
        "spigot-1.13.2" = _qmPXdWfy;
        "spigot-1.14" = _qmPXdWfy;
        "spigot-1.14.1" = _qmPXdWfy;
        "spigot-1.14.2" = _qmPXdWfy;
        "spigot-1.14.3" = _qmPXdWfy;
        "spigot-1.14.4" = _qmPXdWfy;
        "spigot-1.17" = _qmPXdWfy;
        "spigot-1.17.1" = _qmPXdWfy;
        "spigot-1.18" = _qmPXdWfy;
        "spigot-1.18.1" = _qmPXdWfy;
        "spigot-1.18.2" = _qmPXdWfy;
        "spigot-1.19" = _qmPXdWfy;
        "spigot-1.19.1" = _qmPXdWfy;
        "spigot-1.19.2" = _qmPXdWfy;
        "spigot-1.19.3" = _qmPXdWfy;
        "spigot-1.19.4" = _qmPXdWfy;
        "spigot-1.20" = _qmPXdWfy;
        "spigot-1.20.1" = _qmPXdWfy;
        "spigot-1.20.2" = _qmPXdWfy;
        "spigot-1.20.3" = _qmPXdWfy;
        "spigot-1.20.4" = _qmPXdWfy;
        "spigot-1.20.5" = _qmPXdWfy;
        "spigot-1.20.6" = _qmPXdWfy;
        "spigot-1.15" = _qmPXdWfy;
        "spigot-1.15.1" = _qmPXdWfy;
        "spigot-1.15.2" = _qmPXdWfy;
        "spigot-1.16" = _qmPXdWfy;
        "spigot-1.16.1" = _qmPXdWfy;
        "spigot-1.16.2" = _qmPXdWfy;
        "spigot-1.16.3" = _qmPXdWfy;
        "spigot-1.16.4" = _qmPXdWfy;
        "spigot-1.16.5" = _qmPXdWfy;
        "spigot-1.21" = _qmPXdWfy;
        "spigot-1.21.1" = _qmPXdWfy;
        "spigot-1.21.2" = _qmPXdWfy;
        "spigot-1.21.3" = _qmPXdWfy;
        "spigot-1.21.4" = _qmPXdWfy;
        "spigot-1.21.5" = _qmPXdWfy;
        "spigot-1.21.6" = _qmPXdWfy;
        "spigot-1.21.7" = _qmPXdWfy;
        "spigot-1.21.8" = _qmPXdWfy;
        "velocity-1.8.9" = _vksiS6em;
        "velocity-1.9" = _vksiS6em;
        "velocity-1.9.1" = _vksiS6em;
        "velocity-1.9.2" = _vksiS6em;
        "velocity-1.9.3" = _vksiS6em;
        "velocity-1.9.4" = _vksiS6em;
        "velocity-1.10" = _vksiS6em;
        "velocity-1.10.1" = _vksiS6em;
        "velocity-1.10.2" = _vksiS6em;
        "velocity-1.11" = _vksiS6em;
        "velocity-1.11.1" = _vksiS6em;
        "velocity-1.11.2" = _vksiS6em;
        "velocity-1.12" = _vksiS6em;
        "velocity-1.12.1" = _vksiS6em;
        "velocity-1.12.2" = _vksiS6em;
        "velocity-1.13" = _vksiS6em;
        "velocity-1.13.1" = _vksiS6em;
        "velocity-1.13.2" = _vksiS6em;
        "velocity-1.14" = _vksiS6em;
        "velocity-1.14.1" = _vksiS6em;
        "velocity-1.14.2" = _vksiS6em;
        "velocity-1.14.3" = _vksiS6em;
        "velocity-1.14.4" = _vksiS6em;
        "velocity-1.17" = _vksiS6em;
        "velocity-1.17.1" = _vksiS6em;
        "velocity-1.18" = _vksiS6em;
        "velocity-1.18.1" = _vksiS6em;
        "velocity-1.18.2" = _vksiS6em;
        "velocity-1.19" = _vksiS6em;
        "velocity-1.19.1" = _vksiS6em;
        "velocity-1.19.2" = _vksiS6em;
        "velocity-1.19.3" = _vksiS6em;
        "velocity-1.19.4" = _vksiS6em;
        "velocity-1.20" = _vksiS6em;
        "velocity-1.20.1" = _vksiS6em;
        "velocity-1.20.2" = _vksiS6em;
        "velocity-1.20.3" = _vksiS6em;
        "velocity-1.20.4" = _vksiS6em;
        "velocity-1.20.5" = _vksiS6em;
        "velocity-1.20.6" = _vksiS6em;
        "velocity-1.15" = _vksiS6em;
        "velocity-1.15.1" = _vksiS6em;
        "velocity-1.15.2" = _vksiS6em;
        "velocity-1.16" = _vksiS6em;
        "velocity-1.16.1" = _vksiS6em;
        "velocity-1.16.2" = _vksiS6em;
        "velocity-1.16.3" = _vksiS6em;
        "velocity-1.16.4" = _vksiS6em;
        "velocity-1.16.5" = _vksiS6em;
        "velocity-1.21" = _vksiS6em;
        "velocity-1.21.1" = _vksiS6em;
        "velocity-1.21.2" = _vksiS6em;
        "velocity-1.21.3" = _vksiS6em;
        "velocity-1.21.4" = _vksiS6em;
        "velocity-1.21.5" = _vksiS6em;
        "velocity-1.21.6" = _vksiS6em;
        "velocity-1.21.7" = _vksiS6em;
        "velocity-1.21.8" = _vksiS6em;
        "bungeecord-1.8.9" = _wj18KJL3;
        "bungeecord-1.9" = _wj18KJL3;
        "bungeecord-1.9.1" = _wj18KJL3;
        "bungeecord-1.9.2" = _wj18KJL3;
        "bungeecord-1.9.3" = _wj18KJL3;
        "bungeecord-1.9.4" = _wj18KJL3;
        "bungeecord-1.10" = _wj18KJL3;
        "bungeecord-1.10.1" = _wj18KJL3;
        "bungeecord-1.10.2" = _wj18KJL3;
        "bungeecord-1.11" = _wj18KJL3;
        "bungeecord-1.11.1" = _wj18KJL3;
        "bungeecord-1.11.2" = _wj18KJL3;
        "bungeecord-1.12" = _wj18KJL3;
        "bungeecord-1.12.1" = _wj18KJL3;
        "bungeecord-1.12.2" = _wj18KJL3;
        "bungeecord-1.13" = _wj18KJL3;
        "bungeecord-1.13.1" = _wj18KJL3;
        "bungeecord-1.13.2" = _wj18KJL3;
        "bungeecord-1.14" = _wj18KJL3;
        "bungeecord-1.14.1" = _wj18KJL3;
        "bungeecord-1.14.2" = _wj18KJL3;
        "bungeecord-1.14.3" = _wj18KJL3;
        "bungeecord-1.14.4" = _wj18KJL3;
        "bungeecord-1.17" = _wj18KJL3;
        "bungeecord-1.17.1" = _wj18KJL3;
        "bungeecord-1.18" = _wj18KJL3;
        "bungeecord-1.18.1" = _wj18KJL3;
        "bungeecord-1.18.2" = _wj18KJL3;
        "bungeecord-1.19" = _wj18KJL3;
        "bungeecord-1.19.1" = _wj18KJL3;
        "bungeecord-1.19.2" = _wj18KJL3;
        "bungeecord-1.19.3" = _wj18KJL3;
        "bungeecord-1.19.4" = _wj18KJL3;
        "bungeecord-1.20" = _wj18KJL3;
        "bungeecord-1.20.1" = _wj18KJL3;
        "bungeecord-1.20.2" = _wj18KJL3;
        "bungeecord-1.20.3" = _wj18KJL3;
        "bungeecord-1.20.4" = _wj18KJL3;
        "bungeecord-1.20.5" = _wj18KJL3;
        "bungeecord-1.20.6" = _wj18KJL3;
        "bungeecord-1.15" = _wj18KJL3;
        "bungeecord-1.15.1" = _wj18KJL3;
        "bungeecord-1.15.2" = _wj18KJL3;
        "bungeecord-1.16" = _wj18KJL3;
        "bungeecord-1.16.1" = _wj18KJL3;
        "bungeecord-1.16.2" = _wj18KJL3;
        "bungeecord-1.16.3" = _wj18KJL3;
        "bungeecord-1.16.4" = _wj18KJL3;
        "bungeecord-1.16.5" = _wj18KJL3;
        "bungeecord-1.21" = _wj18KJL3;
        "bungeecord-1.21.1" = _wj18KJL3;
        "bungeecord-1.21.2" = _wj18KJL3;
        "bungeecord-1.21.3" = _wj18KJL3;
        "bungeecord-1.21.4" = _wj18KJL3;
        "bungeecord-1.21.5" = _wj18KJL3;
        "bungeecord-1.21.6" = _wj18KJL3;
        "bungeecord-1.21.7" = _wj18KJL3;
        "bungeecord-1.21.8" = _wj18KJL3;
        "folia-1.8.9" = _qmPXdWfy;
        "folia-1.9" = _qmPXdWfy;
        "folia-1.9.1" = _qmPXdWfy;
        "folia-1.9.2" = _qmPXdWfy;
        "folia-1.9.3" = _qmPXdWfy;
        "folia-1.9.4" = _qmPXdWfy;
        "folia-1.10" = _qmPXdWfy;
        "folia-1.10.1" = _qmPXdWfy;
        "folia-1.10.2" = _qmPXdWfy;
        "folia-1.11" = _qmPXdWfy;
        "folia-1.11.1" = _qmPXdWfy;
        "folia-1.11.2" = _qmPXdWfy;
        "folia-1.12" = _qmPXdWfy;
        "folia-1.12.1" = _qmPXdWfy;
        "folia-1.12.2" = _qmPXdWfy;
        "folia-1.13" = _qmPXdWfy;
        "folia-1.13.1" = _qmPXdWfy;
        "folia-1.13.2" = _qmPXdWfy;
        "folia-1.14" = _qmPXdWfy;
        "folia-1.14.1" = _qmPXdWfy;
        "folia-1.14.2" = _qmPXdWfy;
        "folia-1.14.3" = _qmPXdWfy;
        "folia-1.14.4" = _qmPXdWfy;
        "folia-1.17" = _qmPXdWfy;
        "folia-1.17.1" = _qmPXdWfy;
        "folia-1.18" = _qmPXdWfy;
        "folia-1.18.1" = _qmPXdWfy;
        "folia-1.18.2" = _qmPXdWfy;
        "folia-1.19" = _qmPXdWfy;
        "folia-1.19.1" = _qmPXdWfy;
        "folia-1.19.2" = _qmPXdWfy;
        "folia-1.19.3" = _qmPXdWfy;
        "folia-1.19.4" = _qmPXdWfy;
        "folia-1.20" = _qmPXdWfy;
        "folia-1.20.1" = _qmPXdWfy;
        "folia-1.20.2" = _qmPXdWfy;
        "folia-1.20.3" = _qmPXdWfy;
        "folia-1.20.4" = _qmPXdWfy;
        "folia-1.20.5" = _qmPXdWfy;
        "folia-1.20.6" = _qmPXdWfy;
        "folia-1.15" = _qmPXdWfy;
        "folia-1.15.1" = _qmPXdWfy;
        "folia-1.15.2" = _qmPXdWfy;
        "folia-1.16" = _qmPXdWfy;
        "folia-1.16.1" = _qmPXdWfy;
        "folia-1.16.2" = _qmPXdWfy;
        "folia-1.16.3" = _qmPXdWfy;
        "folia-1.16.4" = _qmPXdWfy;
        "folia-1.16.5" = _qmPXdWfy;
        "folia-1.21" = _qmPXdWfy;
        "folia-1.21.1" = _qmPXdWfy;
        "folia-1.21.2" = _qmPXdWfy;
        "folia-1.21.3" = _qmPXdWfy;
        "folia-1.21.4" = _qmPXdWfy;
        "folia-1.21.5" = _qmPXdWfy;
        "folia-1.21.6" = _qmPXdWfy;
        "folia-1.21.7" = _qmPXdWfy;
        "folia-1.21.8" = _qmPXdWfy;
        "waterfall-1.8.9" = _wj18KJL3;
        "waterfall-1.9" = _wj18KJL3;
        "waterfall-1.9.1" = _wj18KJL3;
        "waterfall-1.9.2" = _wj18KJL3;
        "waterfall-1.9.3" = _wj18KJL3;
        "waterfall-1.9.4" = _wj18KJL3;
        "waterfall-1.10" = _wj18KJL3;
        "waterfall-1.10.1" = _wj18KJL3;
        "waterfall-1.10.2" = _wj18KJL3;
        "waterfall-1.11" = _wj18KJL3;
        "waterfall-1.11.1" = _wj18KJL3;
        "waterfall-1.11.2" = _wj18KJL3;
        "waterfall-1.12" = _wj18KJL3;
        "waterfall-1.12.1" = _wj18KJL3;
        "waterfall-1.12.2" = _wj18KJL3;
        "waterfall-1.13" = _wj18KJL3;
        "waterfall-1.13.1" = _wj18KJL3;
        "waterfall-1.13.2" = _wj18KJL3;
        "waterfall-1.14" = _wj18KJL3;
        "waterfall-1.14.1" = _wj18KJL3;
        "waterfall-1.14.2" = _wj18KJL3;
        "waterfall-1.14.3" = _wj18KJL3;
        "waterfall-1.14.4" = _wj18KJL3;
        "waterfall-1.17" = _wj18KJL3;
        "waterfall-1.17.1" = _wj18KJL3;
        "waterfall-1.18" = _wj18KJL3;
        "waterfall-1.18.1" = _wj18KJL3;
        "waterfall-1.18.2" = _wj18KJL3;
        "waterfall-1.19" = _wj18KJL3;
        "waterfall-1.19.1" = _wj18KJL3;
        "waterfall-1.19.2" = _wj18KJL3;
        "waterfall-1.19.3" = _wj18KJL3;
        "waterfall-1.19.4" = _wj18KJL3;
        "waterfall-1.20" = _wj18KJL3;
        "waterfall-1.20.1" = _wj18KJL3;
        "waterfall-1.20.2" = _wj18KJL3;
        "waterfall-1.20.3" = _wj18KJL3;
        "waterfall-1.20.4" = _wj18KJL3;
        "waterfall-1.20.5" = _wj18KJL3;
        "waterfall-1.20.6" = _wj18KJL3;
        "waterfall-1.15" = _wj18KJL3;
        "waterfall-1.15.1" = _wj18KJL3;
        "waterfall-1.15.2" = _wj18KJL3;
        "waterfall-1.16" = _wj18KJL3;
        "waterfall-1.16.1" = _wj18KJL3;
        "waterfall-1.16.2" = _wj18KJL3;
        "waterfall-1.16.3" = _wj18KJL3;
        "waterfall-1.16.4" = _wj18KJL3;
        "waterfall-1.16.5" = _wj18KJL3;
        "waterfall-1.21" = _wj18KJL3;
        "waterfall-1.21.1" = _wj18KJL3;
        "waterfall-1.21.2" = _wj18KJL3;
        "waterfall-1.21.3" = _wj18KJL3;
        "waterfall-1.21.4" = _wj18KJL3;
        "waterfall-1.21.5" = _wj18KJL3;
        "waterfall-1.21.6" = _wj18KJL3;
        "waterfall-1.21.7" = _wj18KJL3;
        "waterfall-1.21.8" = _wj18KJL3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sayanvanish";
            id = "hkzyeLcD";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="vksiS6em";}