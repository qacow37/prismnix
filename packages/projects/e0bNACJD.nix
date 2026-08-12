{lib, callPackage, ...}:
let
    versions = (let
        _xsHrTqBJ = {
            "id" = "xsHrTqBJ";
            "file" = "SereneSeasons-1.12.2-1.0.0-universal.jar";
            "hash" = "sha512-wQ7XHj5NfaquRh2NFLzKK1LhUipyJD+/eEgR0jFOwvwNYxgfEfFIwQtM+9t3U9V/uFioQadQDwMieOdc3JDObQ==";
        };
        _5O8ghchg = {
            "id" = "5O8ghchg";
            "file" = "SereneSeasons-1.12.2-1.1.0-universal.jar";
            "hash" = "sha512-U1Iq+8eL324YH20vRvr1cjPK1OrFJUqmBp2yN8g5OHxs+YJrjtLVBFEAd0E5hI9sA6H3n5P0/duFejG8sn0jDA==";
        };
        _FrFCBvAO = {
            "id" = "FrFCBvAO";
            "file" = "SereneSeasons-1.12.2-1.1.1-universal.jar";
            "hash" = "sha512-9s0fEmuV9sST/Gi/aeH72kOhBMH0hKvnAq8RqAD1W4Wux2iBTJZI93N5jybkQ+2ZqFyYJtBjgLs6U7zSCcHCJg==";
        };
        _wsuL9EkG = {
            "id" = "wsuL9EkG";
            "file" = "SereneSeasons-1.12.2-1.1.2-universal.jar";
            "hash" = "sha512-P3O96bY1fhcXtyZv4KrPyHqS4bWiAGOwIY3X1IWjWuasxYGQ+4FzPSz+mi2yBV323gUTwjOlR06uq6MgF6d8Hw==";
        };
        _SjVz7Uw5 = {
            "id" = "SjVz7Uw5";
            "file" = "SereneSeasons-1.12.2-1.1.3-universal.jar";
            "hash" = "sha512-ELJmtFOsxr4oWzRdcAZtOpQl2eF1tTBwHWtyviiupAbHITRaIH7rsLXeosnTJfxsWpj0+hGyqjZi6VaZpSHJaA==";
        };
        _AVsWxOHr = {
            "id" = "AVsWxOHr";
            "file" = "SereneSeasons-1.12.2-1.1.4-universal.jar";
            "hash" = "sha512-GgeEqbkOF3HXA87z+U9n1/AUlAni6rJOtz4gGiqGSGWgcMA5ENiVoHp0teGYQyF0/yi5hrOno3vu3hgybK3Jgg==";
        };
        _HlENo4Mi = {
            "id" = "HlENo4Mi";
            "file" = "SereneSeasons-1.12.2-1.1.5-universal.jar";
            "hash" = "sha512-iwe5xvi1uCdAkNU+KJOqOcpS+598epuaGFc1ZlolQo7facKMxvIfC77oxlc4fUsbpRlzq0jkXFY7DegRGiBhtA==";
        };
        _ozEMAkyQ = {
            "id" = "ozEMAkyQ";
            "file" = "SereneSeasons-1.12.2-1.2.0-universal.jar";
            "hash" = "sha512-5oqkzW/7PcPqcIbC1mVbVqUCTEgSnFhM3UqwMXpVuFdCNlCtXR6ub6965+kTc4g2JU8QnRMYNcqHBbQPfI1yxA==";
        };
        _IeuKYYwm = {
            "id" = "IeuKYYwm";
            "file" = "SereneSeasons-1.12.2-1.2.1-universal.jar";
            "hash" = "sha512-0vhwf91GBe7fX4dIWhC5fO5LcSvcA0CrRVEDeWKyzWCJ535wisgwrpM1uMB6Uy8SZnVFz9qK4Thcsf1DDK+jTw==";
        };
        _DcoI4WXg = {
            "id" = "DcoI4WXg";
            "file" = "SereneSeasons-1.12.2-1.2.2-universal.jar";
            "hash" = "sha512-xk67UtufaFAXs4JaCmvwT+v9MKmrbzJ5/bXyx+12SCeriniPnbpWkd5W4ztnlg77XOtjKx4FhJSVV7YYTqppzA==";
        };
        _SkX01IGy = {
            "id" = "SkX01IGy";
            "file" = "SereneSeasons-1.12.2-1.2.3-universal.jar";
            "hash" = "sha512-HfV1r0T8CS0fXmKtalE35FA0+MRO181wyHL34SdeebeRcoDgQjnnPHPltbuq0cwMk+WikuWBax5hmpbSf+Hb4A==";
        };
        _xM36dMzo = {
            "id" = "xM36dMzo";
            "file" = "SereneSeasons-1.12.2-1.2.4-universal.jar";
            "hash" = "sha512-+1ryM/OPQ+G3arRyHZY3QrD9bcFxtORYKFy+0289oGQeh52v4TMutWEtXaJ8klAGesKML+PZfIgtbllFhN8Irw==";
        };
        _VPPYpuT3 = {
            "id" = "VPPYpuT3";
            "file" = "SereneSeasons-1.12.2-1.2.5-universal.jar";
            "hash" = "sha512-0IMJTZCaxnoL8xJLDVlEQqys9L8ICI1+xhGCoEhhfa990ulcEUEnjJKljmj9HsdplkUHPtyXZNdfz5X0EY/0og==";
        };
        _N7mT4LVk = {
            "id" = "N7mT4LVk";
            "file" = "SereneSeasons-1.12.2-1.2.6-universal.jar";
            "hash" = "sha512-tML3Ylytq1CJo3m1nrHWOuJ3uDGUpIcN4AQNVFK+QgrPbThAjocKiHICXenZXMUGXjsIQSSfe8TijOeCbeqdfA==";
        };
        _s8ur6BEJ = {
            "id" = "s8ur6BEJ";
            "file" = "SereneSeasons-1.12.2-1.2.7-universal.jar";
            "hash" = "sha512-U63tzL4R2DNrcFzxmO8+x8eechvEVNF7BkJT0FZAyAYxvA7fWKkSDIvZF2V2CFNZUdfutnZ8fgF3KFpnjjhLfw==";
        };
        _gkHSVld5 = {
            "id" = "gkHSVld5";
            "file" = "SereneSeasons-1.12.2-1.2.8-universal.jar";
            "hash" = "sha512-Sk3AXhCvEibiNk/KdZVIrcjmM9VzAOjgm/tPbKpXGYjmIIKhQzBuk2X+9l0wBry7fQ2FyVBMNCeF8b1eWxEzew==";
        };
        _2y6UmVCy = {
            "id" = "2y6UmVCy";
            "file" = "SereneSeasons-1.12.2-1.2.9-universal.jar";
            "hash" = "sha512-Rsueds2CnWjO8q4ZPaVNGsVsyOTbrcyrHRxaAd0KUNsuLT+k8UhhkYLot/nxTM/lwxwnRTRBzrfszMfXcHrRpw==";
        };
        _bR2UCM5I = {
            "id" = "bR2UCM5I";
            "file" = "SereneSeasons-1.12.2-1.2.10-universal.jar";
            "hash" = "sha512-rSKjOXEtG7n5Lb+LMbXeGoPbOKWk3W/QzdTbo5AgNNDhRlNxQ5pYApe2vsh13q/6keHRGeyRcUjfvDi1WHhfdQ==";
        };
        _KCFIVBzR = {
            "id" = "KCFIVBzR";
            "file" = "SereneSeasons-1.12.2-1.2.11-universal.jar";
            "hash" = "sha512-YSa3Kdng2cZlIme0xr9tLiVnu+nzTWQXN7OjNWA2cGfg+y9dVHbo9b3v6Ukutt8b3TwOl1KWvqJfb+g/JGVJig==";
        };
        _dekBGAN4 = {
            "id" = "dekBGAN4";
            "file" = "SereneSeasons-1.12.2-1.2.12-universal.jar";
            "hash" = "sha512-PEjqGvcqV2097MB1zRfsMw/1rp09KxDAVkeL0gg3jY6yxSZzpvuyBrcA95hBm3SksCwoUXxld+dxj8sIZIwENA==";
        };
        _ijCtQZSA = {
            "id" = "ijCtQZSA";
            "file" = "SereneSeasons-1.12.2-1.2.13-universal.jar";
            "hash" = "sha512-ibyWUZkuuffzt3t4a+DCem9IM7gzfq0ZHGCe9PGudw4Yg9wKjAndVNYZiUlyaVfgjXUd0BI1mktczruEeFRAfg==";
        };
        _gm7AEg9m = {
            "id" = "gm7AEg9m";
            "file" = "SereneSeasons-1.12.2-1.2.14-universal.jar";
            "hash" = "sha512-IeEmABbCwiRaSeYUN+B9pYHy87Bk0orAvnTUOtzRSGJL0D+EUSK7IVR8R0u0x4JXXwQqtjPQWO7d7dN6pArk5w==";
        };
        _Ej5OXEuA = {
            "id" = "Ej5OXEuA";
            "file" = "SereneSeasons-1.12.2-1.2.15-universal.jar";
            "hash" = "sha512-RI7oDHBYZO1Aqv/NRQnFmPqYIPV0PSkboVwDCqabWMo6Qdc+u/sIr1NHzuFzYEI8mJJLmHkvNUA0vRE4R9wFwg==";
        };
        _1H85LUWM = {
            "id" = "1H85LUWM";
            "file" = "SereneSeasons-1.12.2-1.2.16-universal.jar";
            "hash" = "sha512-eXL9b2eSILuKd/PtBO/j/zlGINeYaZeJHAAVcjBi2gUOVsVfcsbo4MXWbRkN8YhJiKUEd09IBi/KycoAnqX6yw==";
        };
        _S3ZmF6DW = {
            "id" = "S3ZmF6DW";
            "file" = "SereneSeasons-1.12.2-1.2.17-universal.jar";
            "hash" = "sha512-fBh3VWvCDJuBvBjahzVYPSTAf0vIYkZs/9b5l7KL5e3C5huUKQbt6k0m+4+mb6RgI2R9C2VZgAAF3VmLhMdL2g==";
        };
        _BMsrDMPq = {
            "id" = "BMsrDMPq";
            "file" = "SereneSeasons-1.12.2-1.2.18-universal.jar";
            "hash" = "sha512-lOS/EVqM8wIE+i0ZVUhTLqb+0MJkQFscuDKnNYISiPh6o9yuWSWrLTikBXZVXH2mERFeWGBOX/G80jOSRHptGg==";
        };
        _rFQHNxTg = {
            "id" = "rFQHNxTg";
            "file" = "SereneSeasons-1.14.4-2.0.0-universal.jar";
            "hash" = "sha512-sGrBJkiyQP3ymB4pIELBdmP52sO3XujxCLJ4MPqZ/hddJn2Rke2DJa9Fl5+JbiLk8nVB0vYoV43Gv5FMRgIwoQ==";
        };
        _bCVBjVJn = {
            "id" = "bCVBjVJn";
            "file" = "SereneSeasons-1.14.4-2.0.0.6-universal.jar";
            "hash" = "sha512-MJM4x3P7pt/ilMRz6UtSPwgDGgTzaf9vGPsHJALVDYDPx6yyacp+tj9yGhwmgFtvvuUIshoqEQ/HV0oLmbsDcQ==";
        };
        _UGEZg0JN = {
            "id" = "UGEZg0JN";
            "file" = "SereneSeasons-1.14.4-2.0.0.7-universal.jar";
            "hash" = "sha512-1HKbhd4sjOdmstithqIqZk0BvojbrPaRlQh+unpcGdh4Zh2mmI1GnbXxkzqHRbarNyIFgJv0OiZAmBpzvMqn7g==";
        };
        _eEnJMLcs = {
            "id" = "eEnJMLcs";
            "file" = "SereneSeasons-1.14.4-2.0.0.9-universal.jar";
            "hash" = "sha512-m4ZtzNzTP9UUEoog4QXE5Ys1dzjaqN2r1DiWBonm10gXjjPkkWAh1ChobVWikXPGTjGzBymc1v/5CggSMMGRfg==";
        };
        _dNT5tNCj = {
            "id" = "dNT5tNCj";
            "file" = "SereneSeasons-1.15.1-3.0.0.10-universal.jar";
            "hash" = "sha512-Nn+QxN2TGcZNhEwKvX4RXsNn81jIAHrqXlF7M54JCEnm0qQG569nVkMlFX850yJimsUz/Wyqla7dNNdyTip32A==";
        };
        _UBFVNtnc = {
            "id" = "UBFVNtnc";
            "file" = "SereneSeasons-1.15.1-3.0.0.11-universal.jar";
            "hash" = "sha512-F7Ee1+qB2QToxjTvL3kaJt+Z9STsJ1lHPAv9CIve8+i9qCKWhcXjk6/xJxAMIxQkBRsGgdNJonHkRy530ADFVg==";
        };
        _9Q8X9knm = {
            "id" = "9Q8X9knm";
            "file" = "SereneSeasons-1.14.4-2.0.0.12-universal.jar";
            "hash" = "sha512-sNHZZlTZHHv/zwHA7TccvvLbi0YWBrEObrmglvn3y5eazD8ZWdlfFO/QO/VtK5r/5m74F6gEKEuEfdWasWR34w==";
        };
        _2cQVzGit = {
            "id" = "2cQVzGit";
            "file" = "SereneSeasons-1.15.1-3.0.0.13-universal.jar";
            "hash" = "sha512-j6jChF17HsukwEUIVgcfKzPstf5WWGCv7FvjA0sZWikCBdXPtR2AhGjOHtFiTDoVTnenMu4ZyZYisuboLHD0aw==";
        };
        _mtidpEGH = {
            "id" = "mtidpEGH";
            "file" = "SereneSeasons-1.14.4-2.0.0.14-universal.jar";
            "hash" = "sha512-qxLJegcOitFywDc/0fA9WE8Me30exXIQJouPPThLyfGmQkSwECebPiX1vBdy7mbmUPnS+FFPebqWrdXVLEioJg==";
        };
        _Lv1psAYD = {
            "id" = "Lv1psAYD";
            "file" = "SereneSeasons-1.15.1-3.0.0.15-universal.jar";
            "hash" = "sha512-Z+2p1RwoYEKyRpbw9Kle0Q7L3WpDzrdHtdGfZja2Vdv7otfua2xDNKkB6p07toVdTXFvVb+ZzWNugsogUvuVqQ==";
        };
        _XPVmEPn1 = {
            "id" = "XPVmEPn1";
            "file" = "SereneSeasons-1.15.1-3.0.0.16-universal.jar";
            "hash" = "sha512-wh2iUFhMaUbVENurReVJ479aWzPbFki0pR4+83WlknKnSABppbwc4VJqFeBabjt1yy2Tdj06+Psv66z+PvRBlA==";
        };
        _KeBOILke = {
            "id" = "KeBOILke";
            "file" = "SereneSeasons-1.15.1-3.0.0.17-universal.jar";
            "hash" = "sha512-OM6WNcSeV6Jj/T2IJQR/TiWSoPxW9X9YM1BIPSjS5lZl6CcJZTW+yZhiTMAO7qRSxZ28D8ITijG1JttiPmbHLg==";
        };
        _cHVcIaqc = {
            "id" = "cHVcIaqc";
            "file" = "SereneSeasons-1.15.1-3.0.0.18-universal.jar";
            "hash" = "sha512-xaQWDCcWg98Gr9R/usMbG/araFbZIyuo2OvgLiDczJTY9kKeGSxWIa9TqyaHLnHHDC8/sRa/Vt1F4uN7U/+pog==";
        };
        _NoGF2P4Y = {
            "id" = "NoGF2P4Y";
            "file" = "SereneSeasons-1.7.10-1.2.18.jar";
            "hash" = "sha512-p9rMwPLRH7qwN1jsV/lyeKa+ajMpoob/lGqe7AMQisdQrRgEjymkrqUhXzWk4Cmpp9Xg3n2ubiFfgWY5jDzgbQ==";
        };
        _r11BpR0V = {
            "id" = "r11BpR0V";
            "file" = "SereneSeasons-1.15.1-3.0.0.19-universal.jar";
            "hash" = "sha512-uT5xKHTsSY+wXfm4zNuWUDAcIPO+fCq0T+8zowR19TgP45DZNFr1SRKTtD5654sOy4IN3xfW3sRmcuKHfqitJQ==";
        };
        _PgY4plsu = {
            "id" = "PgY4plsu";
            "file" = "SereneSeasons-1.15.1-3.0.0.20-universal.jar";
            "hash" = "sha512-yG1wfU0pIGPnLVB/AaDvn2Uo5Kk4s5TpfYHLvkJJvMTZ0LqTPhGftiZpXBl1MnNeDlszUMtzMCaSioT7pe1dqQ==";
        };
        _cWVY151O = {
            "id" = "cWVY151O";
            "file" = "SereneSeasons-1.15.1-3.0.0.21-universal.jar";
            "hash" = "sha512-wXh+/gHAQcwTkJhWrXvx/kwurPvnDGMQ2/tUovUO88RC+SD2OlPse83F1UpPKS+u1Ga5yEHP4LO/fUSC6K7Dng==";
        };
        _h2zjuRaY = {
            "id" = "h2zjuRaY";
            "file" = "SereneSeasons-1.15.1-3.0.0.22-universal.jar";
            "hash" = "sha512-8tACrZ2IyhM7xnTTlHYIBSvrJPcYPHuETGvrigAR37XrPpZjybX4bl8F7IknHBDUTOgYmxg0gmqEgkun7UOzxA==";
        };
        _R87MonN8 = {
            "id" = "R87MonN8";
            "file" = "SereneSeasons-1.15.1-3.0.0.23-universal.jar";
            "hash" = "sha512-leQyczUtnpGBT9j+iiQJt4saZebzRVCo3Gz0gjuy6g5q/mkJNFnBdBKLEsPg/5kyy7GX7XBk3IKz5Ue2URdjDA==";
        };
        _NCRv8Yzx = {
            "id" = "NCRv8Yzx";
            "file" = "SereneSeasons-1.15.1-3.0.0.24-universal.jar";
            "hash" = "sha512-xgRmNGvP+59JyF/U/55/uPk1X4q2yws9lYOSH3Hxs9tale9V0/fyodVVjweQTXmhcLNae30DqJIJeUSvoBl0TQ==";
        };
        _RB1Up5HI = {
            "id" = "RB1Up5HI";
            "file" = "SereneSeasons-1.15.1-3.0.0.25-universal.jar";
            "hash" = "sha512-24Bt3XWkJWRR4q6pWWM6xTkji7ezsZfTgBqOnL5/xy70+3y2YHfaYRMtRI68PvWA0gyl0esye7e5mobUobPA+A==";
        };
        _HKPCQLvy = {
            "id" = "HKPCQLvy";
            "file" = "SereneSeasons-1.15.1-3.0.0.26-universal.jar";
            "hash" = "sha512-PAmuno3m8SjDvrsZwIkzom/FD9yrXZ9KZosJfXlDJYwQwo6nf8jiAnaTRQvtRkG6e+BZ6mHBCA6+vVzawgzlaw==";
        };
        _8ixGRPJA = {
            "id" = "8ixGRPJA";
            "file" = "SereneSeasons-1.15.1-3.0.0.27-universal.jar";
            "hash" = "sha512-Wkf+IBy9TcNAS9ulo6V/ugLPI0BlTG/Mb82uOw1FjAQPDzmAlHtSINnbSojURKPObcV26lnJuXtjxoO4dWUlXg==";
        };
        _U24PoX9u = {
            "id" = "U24PoX9u";
            "file" = "SereneSeasons-1.15.1-3.0.0.28-universal.jar";
            "hash" = "sha512-TSYY8nG1OkozEPaHJdpYSMrMqeHNeRd3hmeFJo8ZiqnLdfOrGo8jEhZjm83S0rk+ReWon4tZ/OvqBnhCN4SMNQ==";
        };
        _SockqufJ = {
            "id" = "SockqufJ";
            "file" = "SereneSeasons-1.15.1-3.0.0.29-universal.jar";
            "hash" = "sha512-QU7/BfpaxzGno6LrTI5EbI8XElU+4MgjJYBL0AZg+U2OTv5K1/uYGK+Cec5SnII2/dqmg/oo0ggrd4wq6z9ACA==";
        };
        _lwuGHEkK = {
            "id" = "lwuGHEkK";
            "file" = "SereneSeasons-1.15.1-3.0.0.30-universal.jar";
            "hash" = "sha512-xlpdFfID/w3+fxSWTmnR9XqRgRLDGng9x8XU4QESxwIgB4EdK+DML9nZOB8qOhPLVwfBEDqRU9dGRnarKK5XFQ==";
        };
        _SvBEuaKt = {
            "id" = "SvBEuaKt";
            "file" = "SereneSeasons-1.15.1-3.0.0.31-universal.jar";
            "hash" = "sha512-jSucYlcJAxpChGvW+9pry+XjR5fjsabfVa1Vll1wcPHdAsUToumwDF2uCX8y8d5CiOb0q/3zZAbtOWx0rI/Grw==";
        };
        _cZNC1nbM = {
            "id" = "cZNC1nbM";
            "file" = "SereneSeasons-1.15.1-3.0.0.32-universal.jar";
            "hash" = "sha512-7bj51CR2lf/BRfdyLs08NhQUJjUOeZJgPjzwE1wyM15be0+meHHh9rSQTT7c3UZcjQ5aND4wzklM2gHPqQhLZQ==";
        };
        _kdfjinAY = {
            "id" = "kdfjinAY";
            "file" = "SereneSeasons-1.15.1-3.0.0.33-universal.jar";
            "hash" = "sha512-GovaZOVi+2gzt2pTfcsBOWX1oJRJbxa1iBV86dCNr8+Om7zVKVTm7FL4jcLzmNWPqCW40uTQtn2FVqWMEsiFCg==";
        };
        _CR3fo6CW = {
            "id" = "CR3fo6CW";
            "file" = "SereneSeasons-1.15.1-3.0.0.34-universal.jar";
            "hash" = "sha512-XM/AlDKyZl20xWL/r8ZVVctnOcrH3LNKx59P3PTynHgLyJwAHQWxDIWuJFI8RQQKybOqrjeUtC59c6Cxg8Ofqw==";
        };
        _Etj1LeVU = {
            "id" = "Etj1LeVU";
            "file" = "SereneSeasons-1.15.1-3.0.0.35-universal.jar";
            "hash" = "sha512-bCPN3yRtAmPzTpOMSUkcm3ZTq2NP9uv2dmYFtrRd5cU/VpQ9MDnmn6RQkppJ4/HY81O+iT6WyFkR4A4k7mSK0g==";
        };
        _4DQ52TO9 = {
            "id" = "4DQ52TO9";
            "file" = "SereneSeasons-1.15.1-3.0.0.36-universal.jar";
            "hash" = "sha512-xJxVFubqePktZEUOslEbVNM7r4OuI829SrSXNFqOg96fgaU0sO8PAbRkKXH9U7kA/YZ8uuq0BD7X7HWN/d6odw==";
        };
        _x7OReqVd = {
            "id" = "x7OReqVd";
            "file" = "SereneSeasons-1.14.4-2.0.0.37-universal.jar";
            "hash" = "sha512-w8r72U/eC2f0fKuVbg/ICggd6NMYlF849pTYB0AggrSsVjCXnpcBwmRrg3R6Z0iTd5phfFDTF/T0K+t8SZBLDg==";
        };
        _frbKdQBk = {
            "id" = "frbKdQBk";
            "file" = "SereneSeasons-1.15.1-3.0.0.39-universal.jar";
            "hash" = "sha512-8O0w1cdCt94rzfomUJc8BOxGeY4HyzJQyIZKWJ50u1Xu7vMm1a7VYkptoI/3S15awGCGAAOHo1PMIg7fR5aoTQ==";
        };
        _rsqbhjhq = {
            "id" = "rsqbhjhq";
            "file" = "SereneSeasons-1.14.4-2.0.0.40-universal.jar";
            "hash" = "sha512-a9kYpKsf4UtU8vcxucevikyn6H5PcCE/vwYau1Hgf6EWy0cR3vs/ma1q3rzzGQd+4Ls3XsktKl/NbUQdDp35WQ==";
        };
        _XLa48Oh1 = {
            "id" = "XLa48Oh1";
            "file" = "SereneSeasons-1.15.1-3.0.0.41-universal.jar";
            "hash" = "sha512-xf62xCYi8DuyTf60DOWSMTbVIxlcNyyGNGb36W52lewu4MZa7Zs2EhU7Cl+aaVJFYAvfUW9Qh7HLTjdAcxXKFA==";
        };
        _JBVZu5OQ = {
            "id" = "JBVZu5OQ";
            "file" = "SereneSeasons-1.15.1-3.0.0.42-universal.jar";
            "hash" = "sha512-o48IsWyVti4QS8vFwWGD4/uMKLC9o6qVDIJH/OjDrL/4lXHAHw0wDY282A4bE5/BC0/Hre5IrbONmBEiRNphZg==";
        };
        _xiYtpHsH = {
            "id" = "xiYtpHsH";
            "file" = "SereneSeasons-1.15.1-3.0.0.43-universal.jar";
            "hash" = "sha512-0oN3211/3nOAssRMIRAdcqYvwt1K5GRdHcyxPSU3+e8xr6Mmi8F6iqU+dKx1E9OiiDDDJoiK2ypFvu/r6xgbHw==";
        };
        _qhbJmFQc = {
            "id" = "qhbJmFQc";
            "file" = "SereneSeasons-1.15.1-3.0.0.44-universal.jar";
            "hash" = "sha512-xYBQ2vXuy7nE3hgobtnBVKasmH8/2MJNuGNDVCfXgVMcUTJlEBFhf7IkiEqnlqo2V5PMskR+xRN0b97ohy/DaQ==";
        };
        _XGZupM8x = {
            "id" = "XGZupM8x";
            "file" = "SereneSeasons-1.15.2-3.0.0.48-universal.jar";
            "hash" = "sha512-rfOcOlKmUIBk2fNZxT2gdnZbcF9p6xjFZ1o3qSYN8NhyGfF/rakt3wO5BHH3esorVzIOpws+XlYbPztKuJ6F4Q==";
        };
        _EBYuPWGn = {
            "id" = "EBYuPWGn";
            "file" = "SereneSeasons-1.15.2-3.0.0.49-universal.jar";
            "hash" = "sha512-u1Ghxp5dYkb3aW2jk1bSiZSmeZF70Tr3NJIKlLHIbT0rgghlJ7jgiBFKExZ5fTfU17WFg/DmpSSk7y+LT0EeFQ==";
        };
        _zVk3lsK0 = {
            "id" = "zVk3lsK0";
            "file" = "SereneSeasons-1.15.2-3.0.0.50-universal.jar";
            "hash" = "sha512-eodBTYog8BgfVLAvm/GplDAlYFfYWWWe1x30ixFv8CWI2P/KNmtixq+4fDDKC7lQb8OCiO60TcaevXEpKsfi1g==";
        };
        _fKRa5tDC = {
            "id" = "fKRa5tDC";
            "file" = "SereneSeasons-1.15.2-3.0.0.51-universal.jar";
            "hash" = "sha512-mngRckB/ERs95B6uRvRMPPFLXBE7cXzDzX4qQ1nJuauCwxDod8CrqLXQJQCEWxr+OMVtN17QztII3qgLZGlibg==";
        };
        _ZEReylra = {
            "id" = "ZEReylra";
            "file" = "SereneSeasons-1.15.2-3.0.0.52-universal.jar";
            "hash" = "sha512-RTA2CL2EVfOPOBwB3pVeVEbLyKAKNJCFKL8TnGzgXjxf48DIP2Lzj8TPXwzVP3ivaQ8iYwiGgh7Ge3ApJNlnOg==";
        };
        _ZlzL50X8 = {
            "id" = "ZlzL50X8";
            "file" = "SereneSeasons-1.15.2-3.0.0.53-universal.jar";
            "hash" = "sha512-hw+IPw4QWELBTj+hYJNlFm+U0HGGEgJUnGcB5T1W1Y1hEoF/HcU5Ag/yv8bhkIe/7oGp5aO7GZ9Dx4vGWg+OOQ==";
        };
        _pT7s4NrS = {
            "id" = "pT7s4NrS";
            "file" = "SereneSeasons-1.15.2-3.0.0.54-universal.jar";
            "hash" = "sha512-wiid9U1nXjOjXYJbxuL8bxsO7FpsibKYbmibtOz49LJPkUKaV0gdq6x/aQ5sPjtYLDvUjlPRNm9mrx6J2j/Q+w==";
        };
        _RAuCt1O0 = {
            "id" = "RAuCt1O0";
            "file" = "SereneSeasons-1.15.2-3.0.0.55-universal.jar";
            "hash" = "sha512-/L69XjISayrlxbHUvINTzzk+AbPZEMywHvnjxli84V7IA+F9EsVQLzjivRwiPtwETRQvS23joVqh+4+h/beXGw==";
        };
        _ZM1b9DRm = {
            "id" = "ZM1b9DRm";
            "file" = "SereneSeasons-1.15.2-3.0.0.56-universal.jar";
            "hash" = "sha512-O4GcTkRUWxpWfIoJKzMjyZEovuHzQd2+qolnNGQ6IdC1NaRCDtdNW7EoSxzKDY5kzyANXr9zifXgButUE1t1Kg==";
        };
        _8Iq3rRng = {
            "id" = "8Iq3rRng";
            "file" = "SereneSeasons-1.15.2-3.0.0.57-universal.jar";
            "hash" = "sha512-cUoSzFfltGy/GQ8O+IOtYseJwtzZbOjsOrZvIw8ZXR8HrH/ldLaE7W/wQ1+nRM2+u68af6ylnQK9ppvvCCiZAg==";
        };
        _2YaNofRz = {
            "id" = "2YaNofRz";
            "file" = "SereneSeasons-1.15.2-3.0.0.58-universal.jar";
            "hash" = "sha512-orpg2hz4aL7kCh8wtV26B7ZRCmv/e8LhwTuG1afN5k/K6T9Cybmltwa0JTFSNOoH/0uRHLOo0Wt+cSpgjEeKiQ==";
        };
        _p3t0Hq0T = {
            "id" = "p3t0Hq0T";
            "file" = "SereneSeasons-1.15.2-3.0.0.59-universal.jar";
            "hash" = "sha512-efHf/O2ST5eXfhQ04AiT7+Vu+QbOHyVTOVzsykWt8UDyE5zqaanZE+VvIqqMzwb7iatbOh/47AZYGY2pt04+9g==";
        };
        _Bse3J7GQ = {
            "id" = "Bse3J7GQ";
            "file" = "SereneSeasons-1.15.2-3.0.0.60-universal.jar";
            "hash" = "sha512-j+TOg3/UockhD3TCr5P4iSZgoIf7lwugIVqC5KCKb66eu68Upvh6umh1kf2ye6VM+WJzh2A7MIW3oJPGkvT3ag==";
        };
        _OsrW6093 = {
            "id" = "OsrW6093";
            "file" = "SereneSeasons-1.15.2-3.0.0.61-universal.jar";
            "hash" = "sha512-qprEztEM7A8qgs9WSePrsYvduWsqSLTOzit0lFPemLu3k055xhWq3VLz414mg5R4wTGSz5xABepO0TwjMKx1cQ==";
        };
        _SvnnGfT0 = {
            "id" = "SvnnGfT0";
            "file" = "SereneSeasons-1.15.2-3.0.0.62-universal.jar";
            "hash" = "sha512-QSvEYzFaqFH9PtO7odYF5uhnb9F4JxlROkzdB5gPSbDhN4VD7b0yixZwMI02F59F7clC9imfYHqgZHy/6vol4A==";
        };
        _n9IKrHAc = {
            "id" = "n9IKrHAc";
            "file" = "SereneSeasons-1.15.2-3.0.0.63-universal.jar";
            "hash" = "sha512-97y4+xvwX0k3xL5PvuZe6XIRWNex+popOsOob8JmglPq0nbawNQIt9E0lcAP2z1211PWEGMkzInUb8eHdHjdyA==";
        };
        _TRmH8Sri = {
            "id" = "TRmH8Sri";
            "file" = "SereneSeasons-1.15.2-3.0.0.64-universal.jar";
            "hash" = "sha512-V6Haxnri4Zno9lkAahd1TafC64SBNVx7l6xWJvowj8+siMZNh0aETvBZEDdDuK2SDSAqwCbHWcppA0259ocbmA==";
        };
        _hdHgrkU3 = {
            "id" = "hdHgrkU3";
            "file" = "SereneSeasons-1.15.2-3.0.0.65-universal.jar";
            "hash" = "sha512-NwzFIgySqk9+XGjtlUYDgCRVWBfFFZGAh5ZEwYQtz+dfqzSL1u9imeEyEtbqBeCag6RMVzdgajfRYut4A9oiIQ==";
        };
        _ksORk4Ok = {
            "id" = "ksORk4Ok";
            "file" = "SereneSeasons-1.15.2-3.0.0.66-universal.jar";
            "hash" = "sha512-W6wKvMmoKmYyjXWWNF3a0Iq6UKv+bjc7QekB/3HM5GeP0NpFmft/zE0WRbQom3NDVIpGFa4bDUhjVpGwmuHHVw==";
        };
        _NVlWzKmg = {
            "id" = "NVlWzKmg";
            "file" = "SereneSeasons-1.15.2-3.0.0.67-universal.jar";
            "hash" = "sha512-RPBjsyosJKdpLV0rYvX7mYPwuQDO9Z1pI0R7/j3iwzdpTmS3/ZbSC2a+Nq9j23VP2n0buHfmMbtKNE7JCoRjZQ==";
        };
        _RTrrLYFK = {
            "id" = "RTrrLYFK";
            "file" = "SereneSeasons-1.15.2-3.0.0.68-universal.jar";
            "hash" = "sha512-TgNH/zVSIrPiEqo1PiY1O6Jx9pxIP17QLOxVxJIBAVsJx61RQxxLa3eHpflyl16OSfH3cWI5ap9rTBJkb89uzQ==";
        };
        _Pshn1YLW = {
            "id" = "Pshn1YLW";
            "file" = "SereneSeasons-1.15.2-3.0.0.69-universal.jar";
            "hash" = "sha512-oytfSCGHtQ1RdGBuCBcY6QHdbamiyoOT7fGiVIjry19PPvqwGuelHWigV28oByvC7O+F/AACrb2t6/UjQTpnqQ==";
        };
        _CK57CDbd = {
            "id" = "CK57CDbd";
            "file" = "SereneSeasons-1.14.4-2.0.0.70-universal.jar";
            "hash" = "sha512-Uy1cUsZDMWT/FPpyUpLcJBA8AUAGLuVAcjVsf0ssDElzK6KJheEepN+a1MGmYeO20TEFiQtsOM07WiUgm9LeAQ==";
        };
        _biHM5Hqc = {
            "id" = "biHM5Hqc";
            "file" = "SereneSeasons-1.15.2-3.0.0.71-universal.jar";
            "hash" = "sha512-LhB71TM+34HCn64BkwY7Ow9H6A7vAX1KPYntk0lN5z91gU5RqbzxPxnZ1JbOrKCdB3LqxMLGw0DWIkCkVyDCNQ==";
        };
        _H0u8N1XE = {
            "id" = "H0u8N1XE";
            "file" = "SereneSeasons-1.15.2-3.0.0.72-universal.jar";
            "hash" = "sha512-jAthpJ8JooD6b18zEkTDKiBHWm5F9f3xmUIk6KArQlgYLPidpXuI30nYsWKPNHIraTZBrD4o3UaSBTtxUCMjnA==";
        };
        _VkdGFY7I = {
            "id" = "VkdGFY7I";
            "file" = "SereneSeasons-1.15.2-3.0.0.73-universal.jar";
            "hash" = "sha512-u0kFoDpuomIzRt2By3j5EaMEkS1FsaumC8qAFd26rVfHKGssdPJNSxQDq+Dm6Ue43+TT6rAV2E6Keejiz/jeyA==";
        };
        _bG6RS99E = {
            "id" = "bG6RS99E";
            "file" = "SereneSeasons-1.15.2-3.0.0.74-universal.jar";
            "hash" = "sha512-JeVtK9RouRRsoeNoWFMOKOJiENf05XYYWRo/1v75iONMVbrdDs84XQdecTbJiXfuzle9pwunUM6ZOty/gW31hg==";
        };
        _ql9HctSh = {
            "id" = "ql9HctSh";
            "file" = "SereneSeasons-1.15.2-3.0.0.75-universal.jar";
            "hash" = "sha512-h6YBApeegNljgDm8pt6sx4sKmT+z7zGO+BRTZiS6usqW9hdPeGe0IaqK/kgZJUIjkV2xJZZvT90lALJaOQodDw==";
        };
        _336N8ZvL = {
            "id" = "336N8ZvL";
            "file" = "SereneSeasons-1.16.4-4.0.0.76-universal.jar";
            "hash" = "sha512-Z8SxWsGDSKAkRyYZzg+RVsPH6rx+siHd1mdHG2UC3dgScxIpMT+npLVWzg+BXainebB/La39Xv9n0JFJTgJ6mA==";
        };
        _CcrzSPD8 = {
            "id" = "CcrzSPD8";
            "file" = "SereneSeasons-1.16.4-4.0.0.77-universal.jar";
            "hash" = "sha512-FAKoGGI5zGyOHGQGUPjum6SbXCxMh7WZDB60GD7JOmPt2gjkaAhBKvm614YiJ67/dB0DfDpTSvkgn9ZB1eDqUQ==";
        };
        _RZdqPObw = {
            "id" = "RZdqPObw";
            "file" = "SereneSeasons-1.16.4-4.0.0.78-universal.jar";
            "hash" = "sha512-mbco0/tjOKRH5xqMZ6Gr0INLzWZgEE1N0CHPOpOz20sk5x41gcB5E//2tHi43tOuSGJBRGvecOY+/5ueswEXGQ==";
        };
        _2gr3lJ9g = {
            "id" = "2gr3lJ9g";
            "file" = "SereneSeasons-1.16.4-4.0.0.79-universal.jar";
            "hash" = "sha512-ZDkR9+u/qHHXucVZPPt3PT6XkiV6KHkfkGDa/pgncxzmt2qidd59tA2hZ7ztq/UgtNDISpYE5+qYkSeDsAOGgA==";
        };
        _Ub00Xe1u = {
            "id" = "Ub00Xe1u";
            "file" = "SereneSeasons-1.16.4-4.0.0.80-universal.jar";
            "hash" = "sha512-atLZjZEKVMl1pnE8S8pV+EOjd2xEi+urWRgld/Sac9HSMINP9pYHLyThHAt8BfN2E4D6emgm+YNpE/ePvxdytw==";
        };
        _AtTSGoPI = {
            "id" = "AtTSGoPI";
            "file" = "SereneSeasons-1.16.4-4.0.0.81-universal.jar";
            "hash" = "sha512-S6aR73P5dSx3i5CyiwwchBU9wuYFZwqDy2oDYpzfb/1rwfuUY/pWQlAUXmicUZRaGCLa2fLsZ3jX7FGYLXuHNQ==";
        };
        _OgKdtobW = {
            "id" = "OgKdtobW";
            "file" = "SereneSeasons-1.16.4-4.0.0.82-universal.jar";
            "hash" = "sha512-1WeG+8Pzc1DxnzXnz7VOCGBw2NYaIpjeQ/VhiPMeRMrr2LV/gUtMd5p4zFwND5Vo81TCkqdW5NFvauPECAh+NQ==";
        };
        _mb3tmKlc = {
            "id" = "mb3tmKlc";
            "file" = "SereneSeasons-1.16.4-4.0.0.83-universal.jar";
            "hash" = "sha512-3HwZnhvLIe8cnF8q7xTzJ+ZWeF4SeP6uBjGe6WrOoo5+wLYvZSqIXgWngkGsJCbqCXM//OwNaHchRVFiZTipHg==";
        };
        _94V7116H = {
            "id" = "94V7116H";
            "file" = "SereneSeasons-1.16.4-4.0.0.84-universal.jar";
            "hash" = "sha512-nUe5HwrJlxPkSP0gOSLSve9KBtuWjYA/vBFxIWqXNtm/P4mGTkLs7oq+Pjn3CtbuHpRBK0mZu2V3sY9GVmhrlw==";
        };
        _HPEv72jH = {
            "id" = "HPEv72jH";
            "file" = "SereneSeasons-1.16.4-4.0.0.85-universal.jar";
            "hash" = "sha512-hl+3Xz+dHkGHzeK3eT8Q5eKYWiB0ORA+TZy/rMQogDFGT/lh2cVNEvaA9/vnaEgZtEw+xpRwZFvphN0N3c6q5g==";
        };
        _qKzywQXl = {
            "id" = "qKzywQXl";
            "file" = "SereneSeasons-1.16.4-4.0.0.86-universal.jar";
            "hash" = "sha512-x3bDaLk5Pi7Ialeotjv06HcVA7CY9IGRk3aL4y7EJhyT8qvN91jGqIclP9NixfafnK/rH1MB4bNb+M8SKACw0w==";
        };
        _5pPfV7hC = {
            "id" = "5pPfV7hC";
            "file" = "SereneSeasons-1.16.4-4.0.0.87-universal.jar";
            "hash" = "sha512-ntLO6EqIKrX0bmUC+DFR1ZarDo5swq9NtwKpIy9rmoqQ0+r69z3eUEox+4T08sTMeIjQXxCyAHjU6uPLsoaArg==";
        };
        _djM2zZLV = {
            "id" = "djM2zZLV";
            "file" = "SereneSeasons-1.16.5-4.0.1.88-universal.jar";
            "hash" = "sha512-l3HpK20aD862gR9u2lqvvsPb8Gyqw/X9Hq6jo92Wd1H3UuH0iumvl1GdMFdq7jndO1jDpoUdR0dds5B7PVWcCw==";
        };
        _hdC8f5Xw = {
            "id" = "hdC8f5Xw";
            "file" = "SereneSeasons-1.16.5-4.0.1.89-universal.jar";
            "hash" = "sha512-9BvWIHPVPH6qV70YDzkYg1ucEPA1p6LP9xhbaCgutCzHUwFwagzL9mlKhXEiS+qN6Wtjvh18sScbf+/FjTIs2A==";
        };
        _BZvP0DdV = {
            "id" = "BZvP0DdV";
            "file" = "SereneSeasons-1.16.5-4.0.1.91-universal.jar";
            "hash" = "sha512-pFHBs8GvDHFq1pCatO/zh4OlBhKltnvF2Vyu3yGy3o+ct2De1Y56boFAoWbzMnhglpL934ifTpHsiiX+MhRenw==";
        };
        _eFd0rFk9 = {
            "id" = "eFd0rFk9";
            "file" = "SereneSeasons-1.15.2-3.0.0.92-universal.jar";
            "hash" = "sha512-TVsOjg22Yl0Yd6cx/R4tTgtiqJuuSMIc5eciVr1AKjQ8TO3UaEbqwLQaFGP+Ceq4dwes58RAKOAQJ9l9Kbb+Ew==";
        };
        _OQCpfA9A = {
            "id" = "OQCpfA9A";
            "file" = "SereneSeasons-1.16.5-4.0.1.119-universal.jar";
            "hash" = "sha512-lSnDn2fJIhI8UxzT/MmrhbF4hRZy3Sl96xZVw/qJSUXI1RggGP+kuiJU2GZ1zs8we5XKp/lyHwj/beRQGkPAvg==";
        };
        _YkLe7h6c = {
            "id" = "YkLe7h6c";
            "file" = "SereneSeasons-1.16.5-4.0.1.120-universal.jar";
            "hash" = "sha512-uRkBbGUHS+lKyJGsIRdfDCDPTC9APe+T2/QnrBKemMdw+PwH7FWe/QUYOnM8mwDXTrq4qQlo2YJoIOM0zxm5Rg==";
        };
        _6h2wZOPb = {
            "id" = "6h2wZOPb";
            "file" = "SereneSeasons-1.17.1-5.0.0.1-universal.jar";
            "hash" = "sha512-qxeu7C9AtHR+/XQKj4+vUz7SHissXInFGla41Z9DzAA+KU1g6lC1FzRNUNMtJ19o7sjzfYTf89iXa2DcY0zG0w==";
        };
        _1TlQiMoy = {
            "id" = "1TlQiMoy";
            "file" = "SereneSeasons-1.16.5-4.0.1.121-universal.jar";
            "hash" = "sha512-CNiqOItaQPKW7/lONFV4GIYN8EtA2iDJcLab81qplpIcF2665XsaBPNA/C/ZMrlYAB/NnPGwFq9fF2ZnKolkAQ==";
        };
        _npWjwk1c = {
            "id" = "npWjwk1c";
            "file" = "SereneSeasons-1.17.1-5.0.0.2-universal.jar";
            "hash" = "sha512-fzBrB/q/tbPyVoHO3Lt4ezruY8y4cJU4N2Q+myKzN0/3u1fqkwUcTxpR51nImPWgmdU3sIRd/AboX80MbbYjHQ==";
        };
        _MQucNycC = {
            "id" = "MQucNycC";
            "file" = "SereneSeasons-1.17.1-5.0.0.3-universal.jar";
            "hash" = "sha512-StLHBPQ4FZagv7Yckw0YrB3l91uXR7a/UsYHx6pKOkjhaW9fCBnKwOnLU22yoD9/UFnM4AHtSPYf6zSEILIWvA==";
        };
        _gpm6N5rr = {
            "id" = "gpm6N5rr";
            "file" = "SereneSeasons-1.17.1-5.0.0.6-universal.jar";
            "hash" = "sha512-6EmeFBzbHkfDVJH2y97ZELl8rsmXNtAW4OvDM5OGXEjLPpXZw3gCXVdK0ZhbDDOIrcqLD9MOX/5zOVqAiD3IGQ==";
        };
        _BADirHJj = {
            "id" = "BADirHJj";
            "file" = "SereneSeasons-1.17.1-5.0.0.7-universal.jar";
            "hash" = "sha512-icYLauZ52GiyQRotFQmOfm6ILsKLPXw3qH7Hk/Y+DKEKN3eW+VYRxrFMKmxQP81yoE6S4MRq44LlcNm4lL2pTQ==";
        };
        _YeSaQHng = {
            "id" = "YeSaQHng";
            "file" = "SereneSeasons-1.16.5-4.0.1.122-universal.jar";
            "hash" = "sha512-CktzpNv3+udtmlzFjoYH4JhG8MOdc8zK81H3xX0m1XLZHtSgnmBD7XM7piREFuno9vx77xIyddDUvJ0+aK5XOg==";
        };
        _dkUlOBkN = {
            "id" = "dkUlOBkN";
            "file" = "SereneSeasons-1.18.1-6.0.0.8-universal.jar";
            "hash" = "sha512-9Re99Hwc+hI/iaMPKlHStHY3930qnZEmw1EIDV4Cp+TvzbSym0wydbjg+BddPIR7LovUBtiIHOlzJD8ANhXRfQ==";
        };
        _RACNkn5z = {
            "id" = "RACNkn5z";
            "file" = "SereneSeasons-1.18.1-6.0.0.9-universal.jar";
            "hash" = "sha512-hEggIYR/+lhhS6ROAwE8e6zqkqPGapl3++BUTn/i2gRsZRf8AJST0GlrGWUfrLU8Lpmt3AMhTvbyv9cQL8UrmA==";
        };
        _zCXfHDBt = {
            "id" = "zCXfHDBt";
            "file" = "SereneSeasons-1.16.5-4.0.1.123-universal.jar";
            "hash" = "sha512-T4NtxZUDumzG/UKZX1uwODipXqFaZ35VW44APj9KAG8BOzRxnq7p+6IXFpqF63mDQ+OBsooZ0ncSg1q7cQD/hg==";
        };
        _Z9M2XnkN = {
            "id" = "Z9M2XnkN";
            "file" = "SereneSeasons-1.18.1-6.0.0.10-universal.jar";
            "hash" = "sha512-GRJrRZPdberp5bbsIqEQHB7IydEyDcgRmbTFEKswrjIRE4qr+nHYMZM3dkzFCj42IZL9GlTd3NVSSylfUKNRzA==";
        };
        _ZX7ns0M3 = {
            "id" = "ZX7ns0M3";
            "file" = "SereneSeasons-1.18.1-6.0.0.11-universal.jar";
            "hash" = "sha512-yb2HkMoyDzoTBs3GDoknnMqyoVUB6sw0BQaVQL77l3r3z6LyaAKbW6kgf1RlN0AHwLg0v2hvt5VN7pWLhf8HhA==";
        };
        _y4VNtPr7 = {
            "id" = "y4VNtPr7";
            "file" = "SereneSeasons-1.16.5-4.0.1.124-universal.jar";
            "hash" = "sha512-IhNgNUQvQo+7AAvFOrZ8MDr1PSmiqGsObivp6fW3X7KRr9reaAPVZe/WOiAO3A3nY2pBQjLTY4Ih3Jp5boXeUg==";
        };
        _MESrHbku = {
            "id" = "MESrHbku";
            "file" = "Serene Seasons-1.18.2-7.0.0.12.jar";
            "hash" = "sha512-1X7eW1B2/RPZmv+Yr0fNtltrSRNwH20NbO5Nb1DWHeRvoXGDsXDeOSnHPPq68Pmtu5Iuu1WemysrkSOcMwQ+Kw==";
        };
        _4pcRoPrL = {
            "id" = "4pcRoPrL";
            "file" = "Serene Seasons-1.18.2-7.0.0.13.jar";
            "hash" = "sha512-gB+3sdow0fdDNGyQmL0xLdbg3Aha2rQfF1z0WufA6173rpN5S9I+uEPB8AkoNNHYym4cC/gGRiqMSbk3s6KeVA==";
        };
        _t5gJ6AFT = {
            "id" = "t5gJ6AFT";
            "file" = "SereneSeasons-1.16.5-4.0.1.125-universal.jar";
            "hash" = "sha512-Bg119R85wT3n+DT/JN0wznaWt99CVxefGd+8IJN8HYG/536stOU7K4PMeZN+oDVV9NUpeZs697bWSXnX58nLMg==";
        };
        _CAi1ogrc = {
            "id" = "CAi1ogrc";
            "file" = "SereneSeasons-1.18.2-7.0.0.14.jar";
            "hash" = "sha512-rp9TJkZKiIMmbF/CCjoVD0EakFXvvxLIr8izoO1EMHWEpKT+Ga5trYK0h7AJ0VDLslTtC0HnEbq/DMvcfadb8Q==";
        };
        _k8G3p1jL = {
            "id" = "k8G3p1jL";
            "file" = "SereneSeasons-1.18.2-7.0.0.15.jar";
            "hash" = "sha512-w1LKOFUcmGzLzn4sld+mT0nb9CYWw3uF0g6dAmUM60fBrNrUHxW0yUhwlLkVTLyDCkkTlVQWZXJSChr8PgIlsg==";
        };
        _FL8QiRjl = {
            "id" = "FL8QiRjl";
            "file" = "SereneSeasons-1.19-8.0.0.16.jar";
            "hash" = "sha512-RHON2L9o/CDV/1oOqTU7mnIn3ODrOAELbjguwEtz99IwYP/AaGOXLalCpvXMiA+fsCygRSSbGJVLQLH6eC4lqQ==";
        };
        _usRxhyuN = {
            "id" = "usRxhyuN";
            "file" = "SereneSeasons-1.19-8.0.0.17.jar";
            "hash" = "sha512-dYd6MCzcVXaYsf5f2nbgaSv2SthEVgTERtSWZeLhJA7QPS4qzDe6l4XR8L3gbsb4vMydNpqWp/9T+u13rHSPrw==";
        };
        _xFGZ849B = {
            "id" = "xFGZ849B";
            "file" = "SereneSeasons-1.19-8.0.0.18.jar";
            "hash" = "sha512-WZtDm8z8HZRmH6fiUZz8UXkVzEyWZfxgWKcy1rT9pMmdLx15HRzKxfto3pfnaEJ4xEpHvGzsnyq+LIG33FcPtA==";
        };
        _w8LeNlbj = {
            "id" = "w8LeNlbj";
            "file" = "SereneSeasons-1.19-8.0.0.19.jar";
            "hash" = "sha512-DrZOD+Ty5VVZMXiIoyESkCjd6InUE7O3xSs78k4LeDg5yVS2Y8UgzBr1ji99f3l20i/kUPZB56P3lbwmUquwZA==";
        };
        _ViHbOygj = {
            "id" = "ViHbOygj";
            "file" = "SereneSeasons-1.16.5-4.0.1.126-universal.jar";
            "hash" = "sha512-ZiD3Z/nkBOk28je1cy2aDW7vN4FE4CBy1zhwcQ1IGT/tVLJR/dH2CTdMiaE6dlbSh6Dk9GzJ8+LiTm0kC/ED3Q==";
        };
        _ymt85Mys = {
            "id" = "ymt85Mys";
            "file" = "SereneSeasons-1.19-8.0.0.20.jar";
            "hash" = "sha512-He1rHxeB6XG1xd4qcEuuFjNIi3Mcfnn8AOQgbl0pCly1D8oyHkwHQs/bEYdZGg2UNTwslF804zN0NBRZuJqsGg==";
        };
        _kKfdmNYr = {
            "id" = "kKfdmNYr";
            "file" = "SereneSeasons-1.19.2-8.1.0.21.jar";
            "hash" = "sha512-CrA1PIuxN3PIbw64HDCUwNe2+tjmoX0GKsJdvBfU/86DI77lg2gWOuuLVUWyZN7kFgmGi+i7z0YzS0lQG+W/8g==";
        };
        _dpH4Jih8 = {
            "id" = "dpH4Jih8";
            "file" = "SereneSeasons-1.19.2-8.1.0.22.jar";
            "hash" = "sha512-0PvroKNEeX16FBAxaqdSpx6MXKKbP4kcLujj8XqmPNvExTbTFgI54pag+hPIlHPBkgEcH1FEC0+lxhQ56Kd47w==";
        };
        _UwZKRtHN = {
            "id" = "UwZKRtHN";
            "file" = "SereneSeasons-1.19.2-8.1.0.23.jar";
            "hash" = "sha512-4uuCcrZDDr8EiNX+pQ1go8V/E7wgfbBAnLfPiMW1galW1Kd358niegRMBgxg0ehEObLtgTqxa+zW7ffPW3pSlg==";
        };
        _O1v6mc2V = {
            "id" = "O1v6mc2V";
            "file" = "SereneSeasons-1.19.2-8.1.0.24.jar";
            "hash" = "sha512-WwDRX8gnLbGmhc41vwSzN+VNN9i51oneMx9otxCGL+vRYSwztXGuhljXHuaXdZoxZyYvzmByMe9UkQXZsPrBow==";
        };
        _ZiLB5kvu = {
            "id" = "ZiLB5kvu";
            "file" = "SereneSeasons-1.16.5-4.0.1.127-universal.jar";
            "hash" = "sha512-eYIJTQFsi/aT9aTnIEH/c2myMEVngeUAWijasQiobFzvaqkfyc2+PN9uk3oFEskg5nmPoQ3Xm1REEZe6HnmMUA==";
        };
        _BdJwjuKq = {
            "id" = "BdJwjuKq";
            "file" = "SereneSeasons-1.19.3-8.2.0.25.jar";
            "hash" = "sha512-Q/AYZRXa2ptNq+FiYYw4/bqJIICVE2rtkev01uRnOC2kA7y/JCEXi9CI/5JZ/ENDXQb0vt7KnblaBFymTbeuZA==";
        };
        _9IboVipN = {
            "id" = "9IboVipN";
            "file" = "SereneSeasons-1.19.3-8.2.0.26.jar";
            "hash" = "sha512-3Sk8BQF/Ltjp21y1OSwpsBYQ5rSVBmPnBxRgQM2PAXN+jD0KXoQEHwfVCIffKqN419tdklXbw21/00zXxDW/QA==";
        };
        _vv3peOCn = {
            "id" = "vv3peOCn";
            "file" = "SereneSeasons-1.19.3-8.2.0.27.jar";
            "hash" = "sha512-NwfIziqOdSZ/JkF+jp3+mQQaKQyBeN5UjC9R1f91Iuk+D858PEkXu6IyamkDMBQMxe1m/lFpBGBhE+UvRksZrg==";
        };
        _7vZ2MHEb = {
            "id" = "7vZ2MHEb";
            "file" = "SereneSeasons-1.19.3-8.2.0.28.jar";
            "hash" = "sha512-W0zKjoa28hBSTf9D1/aJ3dfqPHufaiVXokBcqHI+/fCuiWKCyhhAP/Dml1Sbz67L/o/QyeVGMG8GWHPpaIV+3Q==";
        };
        _uUAoI0Sq = {
            "id" = "uUAoI0Sq";
            "file" = "SereneSeasons-1.19.3-8.2.0.29.jar";
            "hash" = "sha512-+siU2p6Kq5i+jLafrJZVvcYPRyESfFA4f+BM746S5jGVMXuKHCGFQZvY9QdLbR5NY4Ip6UY+cvNCz00jvq0UVg==";
        };
        _XVXdUiLp = {
            "id" = "XVXdUiLp";
            "file" = "SereneSeasons-1.19.4-8.3.0.31.jar";
            "hash" = "sha512-LKnwVDb4QIhmFR9fjnm7cW8fQB2gUeBZ+GBkVe1i2G5017ka7i58kkIKxLUCcRWbXobAegXocKjABr0azGqP0Q==";
        };
        _YhngJoJb = {
            "id" = "YhngJoJb";
            "file" = "SereneSeasons-1.19.4-8.3.0.32.jar";
            "hash" = "sha512-76qle9POADwf868cu4z+Mqmcob4wFM8BTnish7cy3cDORL6WAiSkyrjocM4Up+SIZSTVJ173aAbl6p8Y9esz8Q==";
        };
        _wGR9EPjH = {
            "id" = "wGR9EPjH";
            "file" = "SereneSeasons-1.19.4-8.3.0.33.jar";
            "hash" = "sha512-POOsMWd/qgC/6hdKEJQWgGNmGYSAjz2yDMRtkOmwupVA7h9sWPe2LDg8pXu6MQppVBlbyDnIFilH8wZP/D7NjQ==";
        };
        _OkYqYQ4s = {
            "id" = "OkYqYQ4s";
            "file" = "SereneSeasons-1.19.3-8.2.0.34.jar";
            "hash" = "sha512-WtIfvgY2kam7Lm9IzcE31MAXamLh/UARU6dzJAEfsx9pRt6RAKxpQltcs0MEAHB7qW6qAKz7PSrRZGPjfVjqVQ==";
        };
        _4tkEmipR = {
            "id" = "4tkEmipR";
            "file" = "SereneSeasons-1.19.4-8.3.0.35.jar";
            "hash" = "sha512-ugpXcxajECzlKJyHjD7OUFuE1Ny0WEZNAf8Kw1/iSYcY2sQOJRid4wYpUW7p52Ck9zs3zXusIO8F/SMjRAoXqA==";
        };
        _YoOAi1R3 = {
            "id" = "YoOAi1R3";
            "file" = "SereneSeasons-1.19.3-8.2.0.36.jar";
            "hash" = "sha512-CfFbHKSeSr1l8x2TCSJzAUPYmAcMB0CMyYNn653OC/dhYEa2t5KZyQ4Qn7bSRLyN33LFbJWPuaM6ppPpJT96WQ==";
        };
        _UqyTP3iN = {
            "id" = "UqyTP3iN";
            "file" = "SereneSeasons-1.19.3-8.2.0.37.jar";
            "hash" = "sha512-ShU2SwNX9nwk6Ci8f2Vp3/ne3YGD5Oz3kTg2HJXOINKh7OnndisJwf7HD7vYMDjzUrOZg7xlyhSsYikUmieGfg==";
        };
        _edi2fvwH = {
            "id" = "edi2fvwH";
            "file" = "SereneSeasons-1.19.4-8.3.0.38.jar";
            "hash" = "sha512-BHwEz/B4AshFd+6TdRXo+uMIjFCQX3MS7n9DmSbWKyB7/8g2rUpSuYQQ7ECXFLDHno8oJabaX8aaMGop3WI/5Q==";
        };
        _8959KWib = {
            "id" = "8959KWib";
            "file" = "SereneSeasons-1.16.5-4.0.1.129-universal.jar";
            "hash" = "sha512-kbvyy/JYdm4CakIJpWsvsFnWbt00v9p03OomkwOBE6OlM86h51C8uKsY9v2OFXD/4Q5qKNjR7WrCrQfIpMijYA==";
        };
        _kLzi9Rbn = {
            "id" = "kLzi9Rbn";
            "file" = "SereneSeasons-1.19.4-8.3.0.39.jar";
            "hash" = "sha512-NYgYGwPiLG1kQJ9KZi4wp7xH6+H+5UKe2TpIpmzC3LY2tcaIhw24tQ/BYHQk2+G9PJqhUcSDDijY3tPe+IUThA==";
        };
        _Mu9dnHDM = {
            "id" = "Mu9dnHDM";
            "file" = "SereneSeasons-1.16.5-4.0.1.130-universal.jar";
            "hash" = "sha512-CF5UOtDXw2P6ZU3jQ6NmfkbYe2FZaLEL9Jk1D4znY1jHkDQ/O+yhGyfRTPEDCqr+u/OG38JZBndatRiI0gJbtA==";
        };
        _hsatEEy9 = {
            "id" = "hsatEEy9";
            "file" = "SereneSeasons-1.19.4-8.3.0.40.jar";
            "hash" = "sha512-pQh5oUOaLdh/XAoieK6FjZxl67BRuu7CSzPsj8FJaputp/5rbyNHELMJWj7SQfeJhqtABwEu/2+CjTl6OVI7dw==";
        };
        _EoO7wwKK = {
            "id" = "EoO7wwKK";
            "file" = "SereneSeasons-1.20-9.0.0.41.jar";
            "hash" = "sha512-V2uHEvu8mAu1ySAa8Hmj+rOpGbZ1FQnOMu7zQo0W2UBRrwEAG04JPqPSM+aFovsfhrt1MGYQ1tuEDkKFNRBe2A==";
        };
        _AKtcjY5L = {
            "id" = "AKtcjY5L";
            "file" = "SereneSeasons-1.20-9.0.0.42.jar";
            "hash" = "sha512-u/m1tE4/6AW1DepvLuf/X8xZhbuwbzFAwEP2emv/H1AzhzmgG7G95PYyK1kBT7AB/6caK0qHKu3G56wO7El8Sw==";
        };
        _Dk24OMju = {
            "id" = "Dk24OMju";
            "file" = "SereneSeasons-1.20.1-9.0.0.43.jar";
            "hash" = "sha512-4JwWliygnLrABOsMP0lr0+lmVCA7nB4s2LsORKurJII8F8QFUIqWr8e0XxwV+ttz1YaGjhuvdRhN5GSVu88ppw==";
        };
        _ckZ6GZn1 = {
            "id" = "ckZ6GZn1";
            "file" = "SereneSeasons-1.20.1-9.0.0.45.jar";
            "hash" = "sha512-/kdA8x2z32jIJFjB5g3W2S7b6RuoEs2WDw5x2tmgsmPbg814z/6UzIVibN21mvVbFLbp6wXd2YTDVhMotu+vSQ==";
        };
        _gvqNV855 = {
            "id" = "gvqNV855";
            "file" = "SereneSeasons-1.20.1-9.0.0.46.jar";
            "hash" = "sha512-pukn6c9b4Xc9Jp7JLq2tynvz56eASgs5LenOlOwva3AICsCHRw7kbffbFwBUeHlzekoOLzcZ05AF9sILIP+S5w==";
        };
        _zabiNo9J = {
            "id" = "zabiNo9J";
            "file" = "SereneSeasons-1.20.2-9.1.0.47.jar";
            "hash" = "sha512-V04QiSife0J9gBEEXZ/iypysbk/8tLMomSA1TGVnRy5iu4rhtqrlKitgt26U9lixcbyrMQBUyPmvSqu/JeioMA==";
        };
        _65af8rjO = {
            "id" = "65af8rjO";
            "file" = "SereneSeasons-1.20.2-9.1.0.48.jar";
            "hash" = "sha512-NVowV3u/yFWqKgeH0Hr80xsoOlkVTwt3tNjE2Qlei3mrcyrMy2ZBu7ctZ0wvxwGXHORSue5AfW8S2Q0BNl1dVQ==";
        };
        _LAMZt59D = {
            "id" = "LAMZt59D";
            "file" = "SereneSeasons-1.20.2-9.1.0.50.jar";
            "hash" = "sha512-UWdFpaJGSbwxdmlERC8XSz/GS6P+poVoc72tXGPbT3lbGkCyDdDy6hSBeaAJu2+QiueOeHQR8sBoaZEHx7ABEg==";
        };
        _KaJimrhc = {
            "id" = "KaJimrhc";
            "file" = "SereneSeasons-1.20.2-9.1.0.51.jar";
            "hash" = "sha512-t3MzRXYyNvIqMeVXRViUVt5IF1tWz/L/drM0qMxK3a+S5+v5HSlv4S9O9I4d8ztY+AK+O26u4LvhK5+8B91SRQ==";
        };
        _naYUU7lx = {
            "id" = "naYUU7lx";
            "file" = "SereneSeasons-1.20.2-9.1.0.52.jar";
            "hash" = "sha512-Fplo0yjAqwWrSnj3o8qAkhaLx08GcOJ8oIt3JKvf/0FN307QpOIDnPZ61V+FZiUb/SauhD4QVgFkIBTABbojbw==";
        };
        _8p2gOSIF = {
            "id" = "8p2gOSIF";
            "file" = "SereneSeasons-1.20.2-9.1.0.53.jar";
            "hash" = "sha512-pe9GSgAAvJI/bCyNq1s9Fh2tmcFk0+175xTv9NRdlinoUP0F+SXLOQlEMy75wq9qublXDw5INlcNAlbV/dR+UA==";
        };
        _iFallzsr = {
            "id" = "iFallzsr";
            "file" = "SereneSeasons-1.20.2-9.1.0.54.jar";
            "hash" = "sha512-AFnnLC1GZvZX6jGbsHsZiRUOrl/vSWmAAFvQQypFoBw9Yyqi9y0MMKyBVQxSulmSI49WL2MiNuiJJCA85HBMUQ==";
        };
        _IICqZWsG = {
            "id" = "IICqZWsG";
            "file" = "SereneSeasons-1.20.2-9.1.0.55.jar";
            "hash" = "sha512-ldEDGth5g2palAzxshkYHsiRoUk5yIrfY2HbbhQRrobPxlB/iFvMqIVwviP6h1wUiTVDBj4voYd4MKNs9sGWXw==";
        };
        _64lA7Csz = {
            "id" = "64lA7Csz";
            "file" = "SereneSeasons-1.20.2-9.1.0.56.jar";
            "hash" = "sha512-B8Yp1eSfeeLvF3BbGWosGtXBMok4zHz4UyNk7tBOLrb1RXxe/NOIZfyJ4kPsd71Uzsp2PDsbmcE+W0/QoU+A6Q==";
        };
        _vVTel2VY = {
            "id" = "vVTel2VY";
            "file" = "SereneSeasons-1.20.2-9.1.0.57.jar";
            "hash" = "sha512-KglqZ2oOOcTTcZqqKahP3PdesZ4QvXLYnDu6gdikMtDiQTp35udZvHuXs9L7FCUAPlWpZAJNB4hOCCes5Fe3rQ==";
        };
        _nwMcdvPT = {
            "id" = "nwMcdvPT";
            "file" = "SereneSeasons-1.20.2-9.2.0.1.jar";
            "hash" = "sha512-LKu6azsakltYxcCxDP9OB1BzapAmKeN5aCYw1zx0e0UNxU1Kc9USdWF+VMz5/owtVo4X12u9k3jIZRpdMyluBw==";
        };
        _sCJbM5Os = {
            "id" = "sCJbM5Os";
            "file" = "SereneSeasons-1.20.2-9.2.0.2.jar";
            "hash" = "sha512-NZHTywv8GdjWgt8FiEJ6I8yXKJxxB09MMYHP2Gk7s/voaIf2tHLkKpkVHbuIjTkIR4r1ex9wXtpP19XrhlfISQ==";
        };
        _tmCEr889 = {
            "id" = "tmCEr889";
            "file" = "SereneSeasons-1.20.2-9.2.0.3.jar";
            "hash" = "sha512-0PiCnuWzG4ZejVqj5virisksgiH4zJuUOpkCuAZLlLp2wWf2mDqKmPSFOKY2DgzSi2o4bvu2VOCOJyxH9nN0Kw==";
        };
        _JIwGwGJE = {
            "id" = "JIwGwGJE";
            "file" = "SereneSeasons-1.20.2-9.2.0.4.jar";
            "hash" = "sha512-4XQKIVe4vUeqmno3bD+AgKjmREnz13vEzJ78Szznlsd45SccAOUACCqRJb82nqO6nbID4Ve7tBKBe5tkQNoKlw==";
        };
        _MBAxPUQ6 = {
            "id" = "MBAxPUQ6";
            "file" = "SereneSeasons-1.20.2-9.2.0.5.jar";
            "hash" = "sha512-L+r3pF4VyCluu+nNjgbw3oerlJuZHuA1wO30i6rf4poPn2gwV2HHm+mCnxFisVRrPwvKbkAY+ozJixLmfApgDA==";
        };
        _dA1YKpnN = {
            "id" = "dA1YKpnN";
            "file" = "SereneSeasons-1.20.4-9.3.0.0.jar";
            "hash" = "sha512-P28iswhyxPyNJia21M6pkrBRtE9Ei7QTS7MFz1leMk2tIAfNg7wEIIx2UEdr4BMc68TpaPK6IRh1rTaXNob6Ew==";
        };
        _Wot2SLuB = {
            "id" = "Wot2SLuB";
            "file" = "SereneSeasons-1.20.4-9.3.0.0.jar";
            "hash" = "sha512-ZFNakjtVnBDAR94wgJXJ8uz71Kb6rKnmVJt4RK1fmzX+G3DDearVJjLPxjVDKM9ft0/pxMHpoO7gKabp2cCkjg==";
        };
        _GcJYGlaI = {
            "id" = "GcJYGlaI";
            "file" = "SereneSeasons-1.20.4-9.3.0.2.jar";
            "hash" = "sha512-KM27r4eA663OYENyJW+MVeN9sPgDZKSb6mf6udID6fCUTLKVQrx0Kmotcox2OWJT1o0AtLjw1EIT/noMHucHkQ==";
        };
        _4X6AXmne = {
            "id" = "4X6AXmne";
            "file" = "SereneSeasons-1.20.4-9.3.0.3.jar";
            "hash" = "sha512-IVC3c4glwPQbSMsztQq6rSTQX3rGsJeyzh8Ji13kETSfdKJtfZI9JsLakBXTLX4HnocD0j3Mb8gqui89irUTDQ==";
        };
        _F0c8aXNF = {
            "id" = "F0c8aXNF";
            "file" = "SereneSeasons-1.20.4-9.3.0.4.jar";
            "hash" = "sha512-m7RYsYg105yITctrCFIK7HHukr47LWCbpIHa0NB/ngE8Na4Ts4Q2SmmALlCno5kp5AcuJwOKg/CBLk0voHZ0fA==";
        };
        _f9taeVq7 = {
            "id" = "f9taeVq7";
            "file" = "SereneSeasons-forge-1.20.4-9.3.0.13.jar";
            "hash" = "sha512-HJo7rzUQlzrS6tUXCrtAv5Ok2PPuDdc+qWVLW0iuWUAmUQwsyPsClm6s2uA5cbZl/4IHePxmo+fDhyglgS+hDQ==";
        };
        _JWhUWH9i = {
            "id" = "JWhUWH9i";
            "file" = "SereneSeasons-fabric-1.20.4-9.3.0.13.jar";
            "hash" = "sha512-GmiFS+Gu4ht1LpiC5X+5K07QNXVku56yDWXhLQY/mLf81vveksl6zv7ex7sUF3DxPnJsbjAAUptpdIz2t193Vw==";
        };
        _5w2bRFnN = {
            "id" = "5w2bRFnN";
            "file" = "SereneSeasons-neoforge-1.20.4-9.3.0.13.jar";
            "hash" = "sha512-qHXldIx8wTqr/ERZ7S9eEijQuDPJFphAqn14jF0DCfbg1OO1d9hZ6GzZ9iAUwprHKeeTUB0RIvsdgDlhDvWgtg==";
        };
        _TO3QGiAT = {
            "id" = "TO3QGiAT";
            "file" = "SereneSeasons-forge-1.20.4-9.3.0.14.jar";
            "hash" = "sha512-LusX3MJ9YK3SBhrbO5V/xquTQP1/ZbwQRagzHn7F541J8LMlM4QytHpplD1Rpyp4ThLZRDwun/GfNJsoWgH8/A==";
        };
        _bX1nqfXc = {
            "id" = "bX1nqfXc";
            "file" = "SereneSeasons-fabric-1.20.4-9.3.0.14.jar";
            "hash" = "sha512-Zd3ANcFpibnWJCdygUteDpgm1djtHFyUaQxz7eege9UwWI2QH6nsuLbExLdnm/c0uWLcQR/0Q6cEEIDV9vbVxg==";
        };
        _N8k1e1sY = {
            "id" = "N8k1e1sY";
            "file" = "SereneSeasons-neoforge-1.20.4-9.3.0.14.jar";
            "hash" = "sha512-qfImDU9/p6CuvEbG+urFy5HTD2A08tvSibybbdAhEeq8qbPUz3IdlzUNEiRzbPaxWhpOqCGzH7F17fPINgpM9Q==";
        };
        _3a8yX3Ms = {
            "id" = "3a8yX3Ms";
            "file" = "SereneSeasons-forge-1.20.4-9.3.0.15.jar";
            "hash" = "sha512-lb41710FSgOEGfLOxdxRUxDoRNMnALJthAk0UQOFwUklTVQ0lRtPr10+/BC99AJqYKT0M4DzJmJQktpp2SL4MA==";
        };
        _xPDByzPS = {
            "id" = "xPDByzPS";
            "file" = "SereneSeasons-neoforge-1.20.4-9.3.0.15.jar";
            "hash" = "sha512-CHyL9ZcrWTnIclstP+MyOiebIbixKeLh1XSbzpDbEiHIM9J/h+TGul/qYQLJs2oBowmIvRcVcXLPcAFmgjxBIw==";
        };
        _T1CytEf3 = {
            "id" = "T1CytEf3";
            "file" = "SereneSeasons-fabric-1.20.4-9.3.0.15.jar";
            "hash" = "sha512-JAI/vW+Jq6yxizbN3qXsTFj/s/I4SZslHpGkDDCxVChz1j5EZFieku2tiMJJok+BV1PGVSa8+FsGurjNniK2bw==";
        };
        _o0kOkEZh = {
            "id" = "o0kOkEZh";
            "file" = "SereneSeasons-forge-1.20.4-9.3.0.16.jar";
            "hash" = "sha512-m4xllbnmHNr1FJP8Wgslt89vsHH+SMLDSnEkbjrUOFpPHNtVPb6jwxrOrzMl/NbdDY3Ggce2q23RB9PiVkczWQ==";
        };
        _RZiCw15H = {
            "id" = "RZiCw15H";
            "file" = "SereneSeasons-neoforge-1.20.4-9.3.0.16.jar";
            "hash" = "sha512-bHb4iMYtZNRB2V0rJFCN6waoqXn4f8jA12VSZdOJw2fMBZ+z0fZBxx9g4DwgjmfwRQ4ahWjYVMPfIbaTCt/ZRg==";
        };
        _q0FKz0aD = {
            "id" = "q0FKz0aD";
            "file" = "SereneSeasons-fabric-1.20.4-9.3.0.16.jar";
            "hash" = "sha512-j9XedXFfaoTm6q5W4JAORY4HS6wCdFvsmGC3i25AJ8uEIbep9zDvA9wuHHXeWpBEW0tZBRySUfGCJ+UIpwx6NQ==";
        };
        _7wWs3Kft = {
            "id" = "7wWs3Kft";
            "file" = "SereneSeasons-forge-1.20.4-9.3.0.17.jar";
            "hash" = "sha512-cU8hvV6rpaKfoH8dRxBNBsxJKWA1EwTwxGuBUAbIqj6xaEA0saFvgCp5zsCiClZvSKbe/KdkrdVMx6mG8YitJg==";
        };
        _1wBmJbBL = {
            "id" = "1wBmJbBL";
            "file" = "SereneSeasons-neoforge-1.20.4-9.3.0.17.jar";
            "hash" = "sha512-xUq6cM56pmzUxR4VGlvDgT/F8kTc3u5pImAtFy+bpakW5BZ1r57bpcfw9x2LXArp6OSWi81XEkyzGjSIymygSQ==";
        };
        _VEb2HTnt = {
            "id" = "VEb2HTnt";
            "file" = "SereneSeasons-fabric-1.20.4-9.3.0.17.jar";
            "hash" = "sha512-qSFRhGG7ynxulsvE1QdzHiU7HAidOoPcvkxywy4ZyfTGelltuxTjKuVFl1uU7dhUaqrA3bXILBPcSRZz7+138A==";
        };
        _mB5leXDO = {
            "id" = "mB5leXDO";
            "file" = "SereneSeasons-forge-1.20.4-9.3.0.18.jar";
            "hash" = "sha512-ZM7J7OHxr5evcHIAQTUSKUiRnFMBpht9O9NAToGeKuwIziMEC4gZ1CVl5FIOG3gi2VeL3js8yyasvgUvUrZ5yA==";
        };
        _6irdjqZg = {
            "id" = "6irdjqZg";
            "file" = "SereneSeasons-neoforge-1.20.4-9.3.0.18.jar";
            "hash" = "sha512-vOyMxTsWarxOSJVa4pS6wL/Huz5B3mGIGG9KEPDT40Bu3kZii9BX7fH1j5dHd4CuWg0Jg9vYpxuGF5JHDQnLZg==";
        };
        _cZtzA2Re = {
            "id" = "cZtzA2Re";
            "file" = "SereneSeasons-fabric-1.20.4-9.3.0.18.jar";
            "hash" = "sha512-45AeRljbqL50miHimqoxHjYPVNg3wa6bklAZ8FDDI/BAvmbmNIg7wmlInYGlcq/cvouuTXMZjNRCRfOa5etxaw==";
        };
        _rBC5EmJu = {
            "id" = "rBC5EmJu";
            "file" = "SereneSeasons-forge-1.20.4-9.3.0.19.jar";
            "hash" = "sha512-FMi+qP6O9qk0zjQ41hym2R3QNEVh7ZOz2fDRCbwXaBXHjWMYMvxiyhVopwr/XAHYE3bgMnIPznNEDybwejYzRQ==";
        };
        _nKnwLQqJ = {
            "id" = "nKnwLQqJ";
            "file" = "SereneSeasons-neoforge-1.20.4-9.3.0.19.jar";
            "hash" = "sha512-dZbPl8hE+NSm1c8raOdrLAPJBXNV3bdsOgK2g8/4kfgTXzRDI7enhad25eyGgr9Qx+KpFtpxqW6wv9LBZ1VmpA==";
        };
        _mInlPvK5 = {
            "id" = "mInlPvK5";
            "file" = "SereneSeasons-fabric-1.20.4-9.3.0.19.jar";
            "hash" = "sha512-RpQ4DP8mYlSwanBIiIm171BjV/jNaIqRy/WgVsamJi9QpJwrMFqpwjt7F7dIwLnJeKS5rpirq7Ok3ShTpQEGmQ==";
        };
        _dig8w6kU = {
            "id" = "dig8w6kU";
            "file" = "SereneSeasons-forge-1.20.4-9.3.0.20.jar";
            "hash" = "sha512-lUMCHB7XONXigAjPx7tGGcVS8c5adhiYidHSCQUiBIuecOeofB+ibY/gO8mJm8dHf5eFURFFhVzvzYzfh+k2yg==";
        };
        _1INz3LIe = {
            "id" = "1INz3LIe";
            "file" = "SereneSeasons-neoforge-1.20.4-9.3.0.20.jar";
            "hash" = "sha512-TUhgG92IM7N+dlJ5NePxJXxZNwwtcoMODIy09mWp3vooLqeWIpLBXFnTWOBuXnT0S5Yk8EjLoeO8+vK551ZsEw==";
        };
        _oAVPHB6R = {
            "id" = "oAVPHB6R";
            "file" = "SereneSeasons-fabric-1.20.4-9.3.0.20.jar";
            "hash" = "sha512-qQn7DwALaiyjfrZJmUdsay334UJv9PyAeBRpc06b/0qSQ3ZKLdPO5vECp/TGHRPKZ5kMA2dBT7ags0cnO99vKA==";
        };
        _c4IrJS7P = {
            "id" = "c4IrJS7P";
            "file" = "SereneSeasons-forge-1.20.4-9.3.0.21.jar";
            "hash" = "sha512-OuzUwY/rgozOCJtE5Y55z33lYlgCXWMNKkLwfFZ+rpXUnFcD0bPnvQIg5HY8GUQiFoadzcmHAUHy3mGuLCrFPg==";
        };
        _IbCNHbhm = {
            "id" = "IbCNHbhm";
            "file" = "SereneSeasons-neoforge-1.20.4-9.3.0.21.jar";
            "hash" = "sha512-Sl225zlsDix8VyYJTYEmIa7QzknygXH3d25WjW+TUeSfLzkOTM1HsD/45yU4BfC4KFuMW1fyELbtDkBIbvOlzw==";
        };
        _C0RIDRwM = {
            "id" = "C0RIDRwM";
            "file" = "SereneSeasons-fabric-1.20.4-9.3.0.21.jar";
            "hash" = "sha512-b1hIHCyFa8EDZF8S4Jt53w10SK9Csl7mGucQZE2VvoZIExZQPbxJadKL3Csy+Cpy7FqUJpGD0LCNeQIrkhasng==";
        };
        _bTFXFcSl = {
            "id" = "bTFXFcSl";
            "file" = "SereneSeasons-forge-1.20.4-9.3.0.22.jar";
            "hash" = "sha512-nFQa5ZLLL0SZkzfRCCkBMFIdQI5P0xXBG4QHPWpkXtFYj8WdrxIytTBxDol5ro+hcKhyWTgUDfJ08IiL/MEVYA==";
        };
        _aomMQqjd = {
            "id" = "aomMQqjd";
            "file" = "SereneSeasons-neoforge-1.20.4-9.3.0.22.jar";
            "hash" = "sha512-zNHLOktAP8My8yEQJ7yRxuRZrAWbdp1BLX6kiwSf3LMtpzK0L+hflTkHyFATRxYsBkc+1+XLvKkVg0MgtTUFpg==";
        };
        _K81EBqoi = {
            "id" = "K81EBqoi";
            "file" = "SereneSeasons-fabric-1.20.4-9.3.0.22.jar";
            "hash" = "sha512-a1tZo7p5GUCd3G0qJBN1yAS33czL5xKX/V3mhU/uv2VqgXiQvEqcxGSi0PpN36Rk9GSBemQW5XFi1flAzN1bpA==";
        };
        _YfVM2Lhu = {
            "id" = "YfVM2Lhu";
            "file" = "SereneSeasons-forge-1.20.4-9.3.0.23.jar";
            "hash" = "sha512-tZSjNwwqFENxODfcYYjIykkQJRBO950PK0KP99578AXFDGgcgy8kzAJJVO9Jz0Zvuv+iP76SX5ecUTsHs7vgMw==";
        };
        _CpOCQcdO = {
            "id" = "CpOCQcdO";
            "file" = "SereneSeasons-fabric-1.20.4-9.3.0.23.jar";
            "hash" = "sha512-QMIqCxkNKhiXXXX40nkO+W7g66WYP3W6NNV6B5lVRN4kB2zTGqGo930kjT/maNiU3yXyyHzSpkBTtkJ9dG5vHw==";
        };
        _TEJIh1b4 = {
            "id" = "TEJIh1b4";
            "file" = "SereneSeasons-neoforge-1.20.4-9.3.0.23.jar";
            "hash" = "sha512-CPQIf2DjK3A6nctP0VbOnuKsWGCdmkDPiVPDIArd9vepYWgK89dIrBFR7OfisinBqkWzwgANxexkpW9uLu0hzQ==";
        };
        _9q6CGJmy = {
            "id" = "9q6CGJmy";
            "file" = "SereneSeasons-forge-1.20.4-9.3.0.24.jar";
            "hash" = "sha512-ol2cG+AXFX1YDhIwV8QqQSzkMuuDLSldJm+gGX2lqI+lSz1A7sop13JXcr1ZfHmh1WGF7itHSBYp+e/BMkqlaA==";
        };
        _PaJ7DrkP = {
            "id" = "PaJ7DrkP";
            "file" = "SereneSeasons-forge-1.20.4-9.3.0.25.jar";
            "hash" = "sha512-CkiejL2EEXaOwMWI9jb5QfEEk8hZ2XUVrETkhF5o+FbSKKrTy/Ki+K91rNcxelnrYxmnvbKpaUcOUosSdXz5Dw==";
        };
        _izK4krye = {
            "id" = "izK4krye";
            "file" = "SereneSeasons-neoforge-1.20.4-9.3.0.24.jar";
            "hash" = "sha512-3Ol8OZCx1wjKxBJE7CALCKpMV2BmaEGomVvV0Etx+SO5O9B6uNrLDRkblDmY3/qHdMvt3yY52eE7+pcPjRjMRA==";
        };
        _xMj5T99Y = {
            "id" = "xMj5T99Y";
            "file" = "SereneSeasons-neoforge-1.20.4-9.3.0.25.jar";
            "hash" = "sha512-PGbL38uLXlbkLM1lf3mZzFWI4thX/RKcht06IQtvu1H9+LnZ2vjJkWFqAbx3LjFnmyvXTpkRR7ozU3bbcdkKaw==";
        };
        _beQdO070 = {
            "id" = "beQdO070";
            "file" = "SereneSeasons-fabric-1.20.4-9.3.0.24.jar";
            "hash" = "sha512-HaEbISKohjsMj5Kuf5Dl1TXRV1hr9/EXJfGLTnOQgGa156HGGb28XOrC5heYBcQSaZd88Z4M5wCkiyvbkdbh5A==";
        };
        _9QwOxxTJ = {
            "id" = "9QwOxxTJ";
            "file" = "SereneSeasons-fabric-1.20.4-9.3.0.25.jar";
            "hash" = "sha512-QLm66WyaNoJazPPdudfTGPv/mPdImm9YFeYrT6PMjS/INl9ktQugkQ3Bn7NMxgrWk6l5WLp9BsP95a+BO/3j+Q==";
        };
        _sbDEXua3 = {
            "id" = "sbDEXua3";
            "file" = "SereneSeasons-neoforge-1.20.6-9.4.0.0.jar";
            "hash" = "sha512-YgsJQnFiBVz7NAqBmmX9IO3XfBkSczGNTT1WEzLIjbd5AwSqJS39xYpnxWSflQVKODmHcXVUlYCPT3Vbxql0qA==";
        };
        _WOJjWCfj = {
            "id" = "WOJjWCfj";
            "file" = "SereneSeasons-fabric-1.20.6-9.4.0.0.jar";
            "hash" = "sha512-LfxMho0FGzkk2E4I2MvxY4Y4NtTUzr8ld+QawAA6iY1i6ukfAWhwy4Z/D43aDWqOYFQj1sXNoKP1yJ3s2CZIBw==";
        };
        _H1TbThfQ = {
            "id" = "H1TbThfQ";
            "file" = "SereneSeasons-forge-1.20.6-9.4.0.1.jar";
            "hash" = "sha512-7thrSpIieLMhAAdD4FrkkMushG3RHQgHukQgOcEbBBrblkNPcIeQRPD5wgEO0gKet0HlOtfUL6nc6HCg/2cuKA==";
        };
        _ClXBnqD0 = {
            "id" = "ClXBnqD0";
            "file" = "SereneSeasons-fabric-1.20.6-9.4.0.1.jar";
            "hash" = "sha512-4VPQlChBdjUdiAa0aYFjPoBVqBLPQ4almfK3Tf3ru3S6fdZbc+W/oD23xKYCj0t2Bof3oIHZwq18kDQVMooHxA==";
        };
        _doP9QTTl = {
            "id" = "doP9QTTl";
            "file" = "SereneSeasons-neoforge-1.20.6-9.4.0.1.jar";
            "hash" = "sha512-yJO9lltbEwNUe8FI23EZW5MEFK+HSfKDaxZpwA4+HkDIWgEp1c+gc3Z+DHAR/5BXG44L8jUdGmbgZkgY4O0iIw==";
        };
        _AYCuLPwu = {
            "id" = "AYCuLPwu";
            "file" = "SereneSeasons-forge-1.20.6-9.4.0.2.jar";
            "hash" = "sha512-gHcTSSlq5pCG0RufA5e/n0cTS/237+oQ3b+Rjv1JGgUT9GRzcBZRZeC2jEl2mw47F3kYEyODR54uatDIm6c0kA==";
        };
        _LNu28mkq = {
            "id" = "LNu28mkq";
            "file" = "SereneSeasons-neoforge-1.20.6-9.4.0.2.jar";
            "hash" = "sha512-+JLzv9d4c3wPpXkLmNv5JjQmQVK8OAkj3LOH/tMs634Ud6L+lV3Uf6HCs0fcBNEc9B0bWxyYOD91XzGRBMpOpA==";
        };
        _Bka360Jd = {
            "id" = "Bka360Jd";
            "file" = "SereneSeasons-fabric-1.20.6-9.4.0.2.jar";
            "hash" = "sha512-+F6HHUXV88NEneFHaNOpUbRoqDRGcZLGe00pzOaUEMzRlblODEcDXxL+AYHv8cl5az++wi8wTPJcCE82MwceXA==";
        };
        _hhZEvA62 = {
            "id" = "hhZEvA62";
            "file" = "SereneSeasons-forge-1.20.6-9.4.0.3.jar";
            "hash" = "sha512-zKhotxBGrKp3LxeBkwrSA+jEyUDQ0ULfbjXDbgkG8ze8uKrdcSNLPJMu1PEEZGqluBh8oxkhs8sI4UnK9HzI0g==";
        };
        _ZcBj9EO6 = {
            "id" = "ZcBj9EO6";
            "file" = "SereneSeasons-fabric-1.20.6-9.4.0.3.jar";
            "hash" = "sha512-l+tTjEgaFeo7gQxTAh0aVTpOaORM7fm8W32IqT68id0bB+qtqsnXWAgb1Ahdu7Qfzjoq/lnr0oxNB0+eaZivSA==";
        };
        _u6w8aIEH = {
            "id" = "u6w8aIEH";
            "file" = "SereneSeasons-neoforge-1.20.6-9.4.0.3.jar";
            "hash" = "sha512-Tm74BpJ4kfl4Pl7Jg6F0tNZIGCa4529yTlgLnoBm/w9mrVQEpT+Hurn0tZDkho3vPUm91YdM52tP7w+6I/KXtQ==";
        };
        _rBp4Qp93 = {
            "id" = "rBp4Qp93";
            "file" = "SereneSeasons-forge-1.20.6-9.4.0.4.jar";
            "hash" = "sha512-W0XEBML1LNsL7HoIJfI0EcPyhhf5siD7JkdTlnn1nDLT6NtjMWim/0P0vmXxfrTal4nXqa2mTC3qgqeDM16oHA==";
        };
        _CrlHshmA = {
            "id" = "CrlHshmA";
            "file" = "SereneSeasons-neoforge-1.20.6-9.4.0.4.jar";
            "hash" = "sha512-PQMoDVG9WC8/b7FUJhKV4ap84duOgQCqdgdMb9EcleWcDYjwo0D63YUOBaEqNlqx7NeNmuxg/DMUB5i1pt9rSw==";
        };
        _fDYLcG5h = {
            "id" = "fDYLcG5h";
            "file" = "SereneSeasons-fabric-1.20.6-9.4.0.4.jar";
            "hash" = "sha512-n2PjDvppcwPNPieOCnyH+zkh+3dOL4niIT/gUqAjWPI+RsEtWtBCqwKFczJSkb1hMpqw/476sBh5ojc8Da9miQ==";
        };
        _7oyNcvBq = {
            "id" = "7oyNcvBq";
            "file" = "SereneSeasons-forge-1.20.6-9.4.0.5.jar";
            "hash" = "sha512-ck8/6BhmcY0kRRiU74MUkVch9KY/791EcFP18R/3HOPaYhX+5RP1Q/xGebLL+qEn1t7oZ+NBRCVpeo1qycpiRg==";
        };
        _kgWZyOKI = {
            "id" = "kgWZyOKI";
            "file" = "SereneSeasons-neoforge-1.20.6-9.4.0.5.jar";
            "hash" = "sha512-WupaP90Nhb3ljIgSN2Wn/unggWX9qVyTPt7bNcG/6HB/c0ztp1BchU2LrZgF5v5vJhzs2dNdme3cjE3nUUcExg==";
        };
        _edfetwrk = {
            "id" = "edfetwrk";
            "file" = "SereneSeasons-fabric-1.20.6-9.4.0.5.jar";
            "hash" = "sha512-G6SDlkSi7CxGee2Jnr7JAkSDM69iLgDvP46NoZ5ykS5pUg5fqf6XqoN9DnC5oAhVzEt8wmgIdv1ZWzeMqVaMkA==";
        };
        _7zGzW6vU = {
            "id" = "7zGzW6vU";
            "file" = "SereneSeasons-forge-1.20.6-9.4.0.6.jar";
            "hash" = "sha512-UAKcFpucuLWlKfuxvseOS/OYRIQpZ2ctVZHGzFfZddq3X//RSqOcq1dQJqG9BLCX6sHEf0Jma985Aqt+hRZqBQ==";
        };
        _4Rzw7f5s = {
            "id" = "4Rzw7f5s";
            "file" = "SereneSeasons-neoforge-1.20.6-9.4.0.6.jar";
            "hash" = "sha512-2ZPmzLMesIshCPEfgxMc4zTQ/u2UlRndFYfHFXun6fasrFyp6qJXgmuo3oMUcRxV49PXamgpUeNZW6PDt2cPfw==";
        };
        _pXkL38iE = {
            "id" = "pXkL38iE";
            "file" = "SereneSeasons-fabric-1.20.6-9.4.0.6.jar";
            "hash" = "sha512-VHqTWbvEoaVxSjAqtY6Mjm3hZfSly8dbSMYx4grLmNrggGf2cxphrt0aeE3uH5sd0V+CbPlKWpoXZpORabDA0g==";
        };
        _VyKjnVdA = {
            "id" = "VyKjnVdA";
            "file" = "SereneSeasons-forge-1.21-10.0.0.0.jar";
            "hash" = "sha512-dcncPPJbmdi3tQ4gYNx4UmicMHJmUb/VRnoOKJ8ezNrkcnJJ0TCXu7y4X+NppVd6OfGl7j1hkIq0mM70cFprOA==";
        };
        _vWE8qR4L = {
            "id" = "vWE8qR4L";
            "file" = "SereneSeasons-fabric-1.21-10.0.0.0.jar";
            "hash" = "sha512-itA5fKjACRkHuqAK6TQt9ZGH4Bgd1Ei8SLv76S9Lpuw4pvp1cLMrtFeGxNMY7HACNiiIN2utU8JNZZcbOb/1fg==";
        };
        _V4gO80AU = {
            "id" = "V4gO80AU";
            "file" = "SereneSeasons-neoforge-1.21-10.0.0.0.jar";
            "hash" = "sha512-7tzLG84YVI3rZF2fTz6Cvj7wHkOA9zuPdcu6wHAWQ9BZrf7iQc5NcSgqVg7uhK+obg8mcwFux64aoyAjIe410g==";
        };
        _2USWTRqQ = {
            "id" = "2USWTRqQ";
            "file" = "SereneSeasons-forge-1.21-10.0.0.0.jar";
            "hash" = "sha512-SqhHuXKpRtLjWJZV1VJ7ktB6AQoCW5OvEjpcuMODUodBJ75dBJoPwEcZGDe6mnycvQDKgOqLiDdgzj5H7OTWgQ==";
        };
        _IglrYpwR = {
            "id" = "IglrYpwR";
            "file" = "SereneSeasons-fabric-1.21-10.0.0.0.jar";
            "hash" = "sha512-1K1tgo2lcmzy0QcqTfoYhWvZCut+zcuv9eQY81JHnQshBxMes9uPeMkGzP8+Sim81ryRIWaMhlYeH0WkONzVIg==";
        };
        _PSnbrfvG = {
            "id" = "PSnbrfvG";
            "file" = "SereneSeasons-neoforge-1.21-10.0.0.0.jar";
            "hash" = "sha512-5fm1vGd40Y2agrV0pUBqYZaY0V1qkSV6aUU4HKHFmN6yeMNRF+QvQfIzarsA7bF7KQG+chU/FdXZX3HFDHmbrQ==";
        };
        _wjPpUV13 = {
            "id" = "wjPpUV13";
            "file" = "SereneSeasons-forge-1.21-10.0.0.1.jar";
            "hash" = "sha512-ovOAP8Sk+P1Q5vDg0j1XWJiHYe/SJWzS4RG2vT6T7W0m1l1mJfdTENzPBCoqeD0QX/Mr0bqs/O2dDO/hGcFK9g==";
        };
        _a20qIMjI = {
            "id" = "a20qIMjI";
            "file" = "SereneSeasons-fabric-1.21-10.0.0.1.jar";
            "hash" = "sha512-7gBj9lhzo8VmjbHfHLQi5M/IOkDwc+VDrhf+/ZIfKyivLISDqh3mUgAJGNUSqMgbSZt2IISKF/yBnX2T/7NbLQ==";
        };
        _9VAh4jzJ = {
            "id" = "9VAh4jzJ";
            "file" = "SereneSeasons-neoforge-1.21-10.0.0.1.jar";
            "hash" = "sha512-KZAC6G7HTDuccDRWbpCNwzc94NP3NXnhm9WTF+SPg/rDarpIjbmQCDTraOtMsUvgQgSUYgypWHXImRu+YQ8Vtw==";
        };
        _cMkFJrtr = {
            "id" = "cMkFJrtr";
            "file" = "SereneSeasons-forge-1.21-10.0.0.2.jar";
            "hash" = "sha512-zKM/PoF6LpZQkoV4CJsIP9Qi/mnUU059wKQncKcsYSgxQ66TksF9Etxc4wMpex4oJdqRajBmNkIZZjSxWyEz3g==";
        };
        _TWZ1BFzq = {
            "id" = "TWZ1BFzq";
            "file" = "SereneSeasons-neoforge-1.21-10.0.0.2.jar";
            "hash" = "sha512-q9e59btOOIL4NtdcPODSKcN+wrb4aPVZEA5E7heA2GZmwW06vIrMYJOjouVkMwlq/mvvouy/VvCScGcKNuYx9w==";
        };
        _kCqKV59a = {
            "id" = "kCqKV59a";
            "file" = "SereneSeasons-fabric-1.21-10.0.0.2.jar";
            "hash" = "sha512-AIBIKO7FMH4ST32Smm/nq/Y3i/v7xaa24aNZdLdIS8UHjqfj9dA9iXOUNsf0g8iPdfbCmT/xk+4Z3euDzJZ5Yw==";
        };
        _WZ9gfayc = {
            "id" = "WZ9gfayc";
            "file" = "SereneSeasons-forge-1.21-10.0.0.6.jar";
            "hash" = "sha512-qRtrD5K4Ou4vtkbEHXzHAZKix5v4KYKrOrH5aY/h7fTNnNtKKHGTPWa1d5PG+ifv3sYi1vjnBeET8UIR6ru0mQ==";
        };
        _Ga3tXpjj = {
            "id" = "Ga3tXpjj";
            "file" = "SereneSeasons-neoforge-1.21-10.0.0.6.jar";
            "hash" = "sha512-qsAizbXuGzc1GgY3zaHk9uQlAuKbQtko0Dc6UlWFmYQMZsh9B4VbLRa8v3o5nPunTR65u6cMkjQxEeSByAxlvQ==";
        };
        _q8BN28TQ = {
            "id" = "q8BN28TQ";
            "file" = "SereneSeasons-fabric-1.21-10.0.0.6.jar";
            "hash" = "sha512-Wgx88LF3OO9V+rTjjDVpUHpUYy7dKjsEWhdMtUrEJ8unL8sK9XkON0ZBXNSduPqJsDDw5kEBNXOI9ugh6RKKqw==";
        };
        _6nilsFQc = {
            "id" = "6nilsFQc";
            "file" = "SereneSeasons-forge-1.21.1-10.1.0.0.jar";
            "hash" = "sha512-APLLmi+JL1aNt5yuV24o4VOVEDyX1wvAQXe3wtuXxTfZq8Ih28uHszx8eMdtlFL1rkXTDXl29hnc8Jg4IGTwjQ==";
        };
        _S1OkMtMq = {
            "id" = "S1OkMtMq";
            "file" = "SereneSeasons-neoforge-1.21.1-10.1.0.0.jar";
            "hash" = "sha512-FxtMBQFzWl4uOEjHMdET0x1T2pEOLmy+vNqiXKRa2I2ZzjcqlUcuIUwi7OsXF0Nz2yET4lyMf11HFvQg/U0HkA==";
        };
        _GtnSzZzr = {
            "id" = "GtnSzZzr";
            "file" = "SereneSeasons-fabric-1.21.1-10.1.0.0.jar";
            "hash" = "sha512-xDTw76gF7Mqgk94ts/fIVweGBZLySLNazgeAysyWGe/j6kJol441oLDfC9ebB4JAnBvvdFqTJswBdFGTL4eMHA==";
        };
        _QmGJtgLe = {
            "id" = "QmGJtgLe";
            "file" = "SereneSeasons-forge-1.21.1-10.1.0.0.jar";
            "hash" = "sha512-GKilr4RNwgmnpRezlgMriX3Ra4fMuQ5TVAVTCwBy5ftKipjrc8S5A7k8uyHCNllJf4zXuGtGxns4TEqAwwnnIQ==";
        };
        _qsbPIZeU = {
            "id" = "qsbPIZeU";
            "file" = "SereneSeasons-fabric-1.21.1-10.1.0.0.jar";
            "hash" = "sha512-zbnGBqhb2bXldKDfE2GXTKeT+E7+4aF+zOFmBgeg8AR2k8a4B9NRZaG0M8JII/J09M6ChbMdn7Atn4Z/Puw5+Q==";
        };
        _rYQQqnVE = {
            "id" = "rYQQqnVE";
            "file" = "SereneSeasons-neoforge-1.21.1-10.1.0.0.jar";
            "hash" = "sha512-nuoaQLKly/1bNXOrwbm0T7WIkfK6c2AjnfKaXLJd2jBixIN1yID+QPoSls+twpRUAoav+p6Voaj0rnpjYDszNA==";
        };
        _FXKb9sBf = {
            "id" = "FXKb9sBf";
            "file" = "SereneSeasons-forge-1.21.1-10.1.0.1.jar";
            "hash" = "sha512-zuXy0Xav+RaGUx6/sffu/7eM1I4n+xwgjfkvQihIlJbex8X+JA2ShT81abx+ucBZ3yqb66gA32Gk5LJ7Q+cQfg==";
        };
        _UqA7miTT = {
            "id" = "UqA7miTT";
            "file" = "SereneSeasons-fabric-1.21.1-10.1.0.1.jar";
            "hash" = "sha512-tg6qzUUuoamRmKhWL1vEoQxCrhiFPNzLef1NM9p4TLrX+jVKQx/jPhV7glI+1LzdFOHEsD+fScysLnlLQiPnPA==";
        };
        _b2S4BcbP = {
            "id" = "b2S4BcbP";
            "file" = "SereneSeasons-neoforge-1.21.1-10.1.0.1.jar";
            "hash" = "sha512-Dc1U66mtdHgRCGGv/qb7TgV7DaRbmZMRL06FuFUAHiUcZeg8mrSmit5JpYLTMR2FbbD4vAzFtNh5zWOgfZ9JMw==";
        };
        _ZJZq3fLy = {
            "id" = "ZJZq3fLy";
            "file" = "SereneSeasons-forge-1.20.1-9.3.0.27.jar";
            "hash" = "sha512-L+9AIe+MiTNQuTYs3YOP3LfReqK/SoJXtLf68+rXemYMGylQq1mBLEE1mqbWu1utfDHznK1XwSe5n9Br8lhReA==";
        };
        _HFk4L0uv = {
            "id" = "HFk4L0uv";
            "file" = "SereneSeasons-fabric-1.20.1-9.3.0.27.jar";
            "hash" = "sha512-yNMOlD/SUv5vK9Oh9GCgzrXh2OkxGICMVa1QB6js9Gt2nuF1/ozjN+y1BcgTPbySSqpHkqlogTEEt31jL8v9NA==";
        };
        _FW4WSjtn = {
            "id" = "FW4WSjtn";
            "file" = "SereneSeasons-forge-1.20.1-9.1.0.0.jar";
            "hash" = "sha512-owbQafWflnEPGO2a5OEBv9fy9ixKNxBZIQ8/PKGA2ziAbdZ0z0Lx9qdkOHHpEF3dX8oEFiV85o3v4eIXOkcTuA==";
        };
        _4RgDk9NB = {
            "id" = "4RgDk9NB";
            "file" = "SereneSeasons-fabric-1.20.1-9.1.0.0.jar";
            "hash" = "sha512-w6JYmmGpsVb7Sj3CdwnrX567aV8bBZlW6AOHXYZKDom7TxuGmJUvLlaB7kx+qo5ynoHv8WNBr9MtLSvu7XJUSg==";
        };
        _oF0COINz = {
            "id" = "oF0COINz";
            "file" = "SereneSeasons-forge-1.21.3-10.2.0.0.jar";
            "hash" = "sha512-36qTYZXwRg5l+B6fvVjfXA+kTOKYGmAw8uLbMfeYEusq9DEOB5x9b6d1IKVZOklkNkFklXT9DTrp6t/hQCYfcw==";
        };
        _wx5BpF2g = {
            "id" = "wx5BpF2g";
            "file" = "SereneSeasons-fabric-1.21.3-10.2.0.0.jar";
            "hash" = "sha512-dja2E/gH3luXUBbIo8Bc4o6RCkqopPUkllspfC5ncvou9JG6C2x6Ar7a1RnQy74rjEjo4zFC1pRGuorfqmiRfA==";
        };
        _jJuL1SaW = {
            "id" = "jJuL1SaW";
            "file" = "SereneSeasons-neoforge-1.21.3-10.2.0.0.jar";
            "hash" = "sha512-eB70Fh8KTDoa7pfQOOeM1aAmdkMqcT5b+b7mc5UJSMld5Jf+JHyDBBL+DWcYONzrqm77sZa/LxD5E+EKiXzr9A==";
        };
        _V4DFuJCT = {
            "id" = "V4DFuJCT";
            "file" = "SereneSeasons-forge-1.21.3-10.2.0.0.jar";
            "hash" = "sha512-f8YsF6xpnkPbxDmKAEMD7oabtIFJUwhV45IP0p3N1ZH6+O+f0wQPXBEbva0Y+eoZgEzM8bex4wQYh5R8VyufnQ==";
        };
        _PPw2uUsi = {
            "id" = "PPw2uUsi";
            "file" = "SereneSeasons-fabric-1.21.3-10.2.0.0.jar";
            "hash" = "sha512-+P9dot0cLw8QOYmHjNKSzvubB/EySX5hZL9YlQy+AV0viszqdkR1iCmAZBjBSkRUQvcmuokW8MztGJ6LyTBQMQ==";
        };
        _wVQhQLAh = {
            "id" = "wVQhQLAh";
            "file" = "SereneSeasons-neoforge-1.21.3-10.2.0.0.jar";
            "hash" = "sha512-o3enMNl5MIQ5f8kJu/UTrkVVl/aPy17IfpAttwenSsg7E6nkLleCFZ7ooAOS0ebLBX/GWnjj2/+vm2vWy/Mclw==";
        };
        _iQPuzAnm = {
            "id" = "iQPuzAnm";
            "file" = "SereneSeasons-forge-1.21.3-10.2.0.1.jar";
            "hash" = "sha512-wAWqL0wcO/UrGHb2jD1rm+6RR57V139M1/yflW9ctiNHXA4EjLQDNbPT4sfCsI5i+fCwfWdERUhz/z846msGcA==";
        };
        _S5y2NO2L = {
            "id" = "S5y2NO2L";
            "file" = "SereneSeasons-fabric-1.21.3-10.2.0.1.jar";
            "hash" = "sha512-e8mPQSpTrEAF1hAjvCSmdCb08mfo32p0RTG+skYgImBGovugu6BoR4n84lRj0peVjPXSLPAifKmMiLKC5LVuOw==";
        };
        _qw754dBa = {
            "id" = "qw754dBa";
            "file" = "SereneSeasons-neoforge-1.21.3-10.2.0.1.jar";
            "hash" = "sha512-kEdhZ6LLphrHNxQPxlkRpk2v/mUGV9Vm72G14lpTRqXxstiLTv7BfgbqmdgreZNYmN1Vxl/eM23xOGiacAhzEQ==";
        };
        _Gu7ArFYP = {
            "id" = "Gu7ArFYP";
            "file" = "SereneSeasons-forge-1.21.4-10.4.0.0.jar";
            "hash" = "sha512-jojfD0maBN912W91d7Qz/IXuZF3knivs5iKprHh0wrrgUWWodhIOLdN7uEZVAA1m/SZT9c5XQoz3hsavmnqR1A==";
        };
        _KM5RJelA = {
            "id" = "KM5RJelA";
            "file" = "SereneSeasons-forge-1.21.4-10.4.0.0.jar";
            "hash" = "sha512-gggeDHxAE78xbZYRsc1ODTm3eJlorFCAX6OxxvmpUSvauHnpuKenp8AbLjyZFZCWkNxL4QNpACdvJJS2fP+coA==";
        };
        _Xdsu7Veo = {
            "id" = "Xdsu7Veo";
            "file" = "SereneSeasons-neoforge-1.21.4-10.4.0.0.jar";
            "hash" = "sha512-qgZ3xbCU6y+rg4ZWPfDihIgM5uwPk/jREE1Z6m82UpeSc2nKqxFBUBJWXeRJxkj9o9ar999M6fsr6bHzbsDuDQ==";
        };
        _1lpTqXxP = {
            "id" = "1lpTqXxP";
            "file" = "SereneSeasons-fabric-1.21.4-10.4.0.0.jar";
            "hash" = "sha512-A66vZ7w5X3a6650aHdHhEF0ULLpHiFtruXvC7LlA31wNpradV+i05U+IRlrVSM1A5fsmsL1hVo2cVOJFz0ThXQ==";
        };
        _Nma1rZlQ = {
            "id" = "Nma1rZlQ";
            "file" = "SereneSeasons-neoforge-1.21.4-10.4.0.0.jar";
            "hash" = "sha512-o3YTJklaPTt0uLjpEmJ+8rgWEuKrg91lpyybEcnw0ANQpqGumZteVGJjoJEqmm51Kp9O+Cf6ndSQ73viLn8zeA==";
        };
        _qPlxinOC = {
            "id" = "qPlxinOC";
            "file" = "SereneSeasons-forge-1.21.4-10.4.0.1.jar";
            "hash" = "sha512-QCPE4aIT5Re4PnWgLb8ZWUYjHqvaB616efufNDGwwDbKQ7JJRB8sHDwA+qIJzcUcGijA+UVL4q6DeEQF2R2hNQ==";
        };
        _QJzY59fN = {
            "id" = "QJzY59fN";
            "file" = "SereneSeasons-neoforge-1.21.4-10.4.0.1.jar";
            "hash" = "sha512-Kv2AEtJI6wi0CnCtz6MYyWZo9ex6xLizWxWynwSYZSJohzY1jswJSSYRy922f7xIPsLQqkQBtQkwF7BXuPjqcw==";
        };
        _Yl9DEUTG = {
            "id" = "Yl9DEUTG";
            "file" = "SereneSeasons-fabric-1.21.4-10.4.0.1.jar";
            "hash" = "sha512-zXQkUS2a62ZwJ+neKKH1cHCx5NnmLkmMe+igV+0VLraghcEdd3JQm/DxNMVLYCbcdmjASDRuDhFL5s5f1Ezf5A==";
        };
        _WtZzCdQx = {
            "id" = "WtZzCdQx";
            "file" = "SereneSeasons-forge-1.21.4-10.4.0.2.jar";
            "hash" = "sha512-9VWDjkAhqvwV/DsHzfame3ky+1qldgLPLMRmhRSLXmv9h4g2nzOYTlIcEaVfqLdExpR1JnoZUNV8jN3cIQqGfQ==";
        };
        _J5pMhMGW = {
            "id" = "J5pMhMGW";
            "file" = "SereneSeasons-neoforge-1.21.4-10.4.0.2.jar";
            "hash" = "sha512-fQUIZ7iSNExo0j9jSljnrvVhsTqqhrLCH6lNVE8DQKYiVDgghoLKlUS5tJh6hgQeI5j+0Z+3RPS+lJYtsaSBxA==";
        };
        _lYP03iZk = {
            "id" = "lYP03iZk";
            "file" = "SereneSeasons-fabric-1.21.4-10.4.0.2.jar";
            "hash" = "sha512-zatiEnfCG6NaNuYAL+tlNJdD4dyRCXoeiBoU6/w5U6QbU3L0+r2ia599cHOTygk1nxq3Pmg9BB7YLvMySiOCxQ==";
        };
        _HQGTa7zV = {
            "id" = "HQGTa7zV";
            "file" = "SereneSeasons-forge-1.21.3-10.2.0.2.jar";
            "hash" = "sha512-FAM0DWyZTRcp5LSYVj1yzld+byKbjcGh6CEi7Tb3g8Nrsgccrrslh9gnOt2as7ybItWE6odBH/rz0J/spGkU8Q==";
        };
        _fyESAVqp = {
            "id" = "fyESAVqp";
            "file" = "SereneSeasons-fabric-1.21.3-10.2.0.2.jar";
            "hash" = "sha512-BreBqL3JQikPSrcpAs6+4KWaytSYKyLQImiLvVc3WeWypKXkrnzIOstdyc4fbYC9Cq4hcqGYUygLBLSR505dRQ==";
        };
        _SRNU974x = {
            "id" = "SRNU974x";
            "file" = "SereneSeasons-neoforge-1.21.3-10.2.0.2.jar";
            "hash" = "sha512-KNgyVBb/aof6ylV1gdA2cPbGgVdfppWeCj8PEbUs98bVC8zt+6rXkHy3KxGFL3KkF1AEiJFlw+1e0Tah2PTWpQ==";
        };
        _dqUSAtzk = {
            "id" = "dqUSAtzk";
            "file" = "SereneSeasons-forge-1.21.1-10.1.0.3.jar";
            "hash" = "sha512-WAwkvL2Nay0q0xymoTumi6m5ojkkcFBUdAdXGVYzpGz/xj54FsUJ66VowJdN5qouh7+74U9DnsIfZweKN9ZcNA==";
        };
        _SPj5bJoM = {
            "id" = "SPj5bJoM";
            "file" = "SereneSeasons-neoforge-1.21.1-10.1.0.3.jar";
            "hash" = "sha512-jWwnEgGdpYbJ86E3LylRFzzV96ghZF/6A+REjlb2sneqsGUTB+HU2eCUTLAtMrLK/1gb3pEssh/G/Xt9hGVbjA==";
        };
        _pjmGXpqr = {
            "id" = "pjmGXpqr";
            "file" = "SereneSeasons-forge-1.21.3-10.2.0.3.jar";
            "hash" = "sha512-tQkZ5A4vd3X38V6b41KvLWeZOfVHbZ/fn5rKVbXMQRLcLrzWiY7TiFGh7RNxiKnVxd+VrRuuQB1yIPzAucF8UA==";
        };
        _LYi0AP7g = {
            "id" = "LYi0AP7g";
            "file" = "SereneSeasons-fabric-1.21.3-10.2.0.3.jar";
            "hash" = "sha512-9RUKE63W+a2HIOgBTZXRL5oRkIYXpy4XZP1BI9/aeiB9xnN+NT3GGif1w+wO7fgE/Rj7QPB4QBF1MdJ0m4BF6g==";
        };
        _KQ2wyU1I = {
            "id" = "KQ2wyU1I";
            "file" = "SereneSeasons-neoforge-1.21.3-10.2.0.3.jar";
            "hash" = "sha512-DbptZneeXgjyy0BAlh5WivvybYROTYFr/k6dTKz7KP3efaStd9jkffhc5LE6nrqTYCCsvrok/zK5u+y92pjLnQ==";
        };
        _2GAPNr7X = {
            "id" = "2GAPNr7X";
            "file" = "SereneSeasons-forge-1.21.4-10.4.0.3.jar";
            "hash" = "sha512-lArFIZVPt7UCR45Ju/Iz1grZHYJI3BOmlKiZxML0dF+fLDSD/MZTHfXPgICIfbIM20cfCxxJ5ie8am3KVYU1+w==";
        };
        _59yNkKnW = {
            "id" = "59yNkKnW";
            "file" = "SereneSeasons-neoforge-1.21.4-10.4.0.3.jar";
            "hash" = "sha512-kY2N9hUdTSVoB4gEgLG3daWMCb2R1D25GdTnpxfVGM5WltiVMHI/kIk/EYPc1xg/t21G/PvZ655x2oaKK6LfFQ==";
        };
        _d6gkZhjT = {
            "id" = "d6gkZhjT";
            "file" = "SereneSeasons-fabric-1.21.4-10.4.0.3.jar";
            "hash" = "sha512-Zpv/11fPAWETf+xQ0W4ghIZ2fgleMa/vIqdqeYnIqW4EvCT/2cX/8wjnH+rBo+2Zjpt1YG/Cl6Yrgs+9IQcdJw==";
        };
        _YbNaHCmA = {
            "id" = "YbNaHCmA";
            "file" = "SereneSeasons-forge-1.20.1-9.1.0.1.jar";
            "hash" = "sha512-TsZqeaCsUa/BgJbUYX4zpopNEm+U6RB4iFV136AaucV1SE9BCfPAeZyNUPYsI1UVFPTztyjC5qVZ93HrlQEQuw==";
        };
        _vk0sThi2 = {
            "id" = "vk0sThi2";
            "file" = "SereneSeasons-fabric-1.20.1-9.1.0.1.jar";
            "hash" = "sha512-BaGCy+jb9AT/Z0IiUYegYD7qoHE67VusTQYnue2POmiLo5uQMubHRGLnabPHkTsR6Ho118cg80aXLbexYs0wUw==";
        };
        _ICyDax6x = {
            "id" = "ICyDax6x";
            "file" = "SereneSeasons-forge-1.21.4-10.4.0.4.jar";
            "hash" = "sha512-OOmk6Ed2U1qBW3wQ2TWNQU8ebNNSVYqcAIVQrEBe/g8xDlCz69WQ4yspBCpCRYR5pcV10xoFj0U6LIh9Bb7tZA==";
        };
        _JCZ0I2bt = {
            "id" = "JCZ0I2bt";
            "file" = "SereneSeasons-fabric-1.21.4-10.4.0.4.jar";
            "hash" = "sha512-1MpSdzG4QUQ4vdudLJe52KAHQV5YicfJLHnx3Uxvie1HKgVs/F9gAz3uNjt9Rq/55e5WiZdNr0iUYW1AG1DPtg==";
        };
        _ZkFRRD7B = {
            "id" = "ZkFRRD7B";
            "file" = "SereneSeasons-neoforge-1.21.4-10.4.0.4.jar";
            "hash" = "sha512-PzNg/YR57eUSoquhPz1FINGajTxMYRPDz9oXPE6f8jJ1W3nNDRV3uIOdloE+BRtnTcjmkre5YIh9+QEVwynVSQ==";
        };
        _rPXdbAQt = {
            "id" = "rPXdbAQt";
            "file" = "SereneSeasons-forge-1.21.4-10.4.0.5.jar";
            "hash" = "sha512-xiQ/w4SSE9m6lyHE9tf77eWPWvNFxCKaeHi0y+qUtG4tN/Pm8ACRdV7IrKh3XKAUzFkliyjj0DEzMlbalmnVyg==";
        };
        _JCECVyAE = {
            "id" = "JCECVyAE";
            "file" = "SereneSeasons-fabric-1.21.4-10.4.0.5.jar";
            "hash" = "sha512-yzMtJEkF9bmhQrMbohL3JD5+Geuj8KqyITkMXEiwzEKNJSl2IbfsCgcncPO/KIk36q3gg5qK+c7yc0EaHj3QQA==";
        };
        _mZu72ROe = {
            "id" = "mZu72ROe";
            "file" = "SereneSeasons-neoforge-1.21.4-10.4.0.5.jar";
            "hash" = "sha512-UlZHft3F8fDiNYDLBVJxupfCK/Md2OcLXomxIfaVHUT/17JHeqpdqGDp3mdSbIAiHHR+6tR8fW2YGi/N8OhQvw==";
        };
        _Jer872tf = {
            "id" = "Jer872tf";
            "file" = "SereneSeasons-forge-1.21.4-10.4.0.6.jar";
            "hash" = "sha512-YxLHZ9fYiwFIj5fgi2VrzGMgeW4OTq9NB1KYzBlk1O/xyXvlOiY3jl2DH95pKkcMB80QykdSvJuVWDloOmU37w==";
        };
        _qanVNGyt = {
            "id" = "qanVNGyt";
            "file" = "SereneSeasons-fabric-1.21.4-10.4.0.6.jar";
            "hash" = "sha512-CPqaaOInomFgLRRY/NUdhSMZ6vONPYtdO4pxqCChv4N96NwtE6/UICeVZZQ4G96FzaJ7RI85a81ti+jZMzEbUg==";
        };
        _D6fJLkyS = {
            "id" = "D6fJLkyS";
            "file" = "SereneSeasons-neoforge-1.21.4-10.4.0.6.jar";
            "hash" = "sha512-TanAW0XC++uDrWr6Uqn0bZGRJYBo4C9AbJX+GXJewedd56b6hVfgn6HRyFNme6/Y6sFYHPL/bhD6HxypIBmHjA==";
        };
        _lClsjyzi = {
            "id" = "lClsjyzi";
            "file" = "SereneSeasons-forge-1.21.5-10.5.0.0.jar";
            "hash" = "sha512-GW+Zxs2Vrxf9TmWO4lXV6gNIOTCPFL7ydUdHVnvPPzjTGzAviZvQqXK4EPEtW74xHskXGX4zJJZH4G08mlfBzw==";
        };
        _I1YQ3ZSX = {
            "id" = "I1YQ3ZSX";
            "file" = "SereneSeasons-forge-1.21.5-10.4.0.7.jar";
            "hash" = "sha512-rWRHT7cObuiLsLrvlWsGh90PYID+ockUNQQbtY3+0T2/J1p/H2tivhtwwC/7ord4nFtgCEv8EWuK0A2Wr3thAw==";
        };
        _XlDhnLCP = {
            "id" = "XlDhnLCP";
            "file" = "SereneSeasons-fabric-1.21.5-10.4.0.7.jar";
            "hash" = "sha512-d+rsMCSoXGM5dxkjmp43BGL4AGR2Iq620THdXoZ8l+SBzkqdSgG5U92hYrr/sxZuTAQjooXbBcXTXgbfoZueKg==";
        };
        _oWLwVHPT = {
            "id" = "oWLwVHPT";
            "file" = "SereneSeasons-neoforge-1.21.5-10.5.0.0.jar";
            "hash" = "sha512-tq+19aF9VXoqWSdHXLUPRt4tQgDxeEOC2D+xbdg+mrbOyMq5PJ1wQHuY84+ZXSrMlTnaLojn1vRtsN/TZLtTWg==";
        };
        _14scaIL1 = {
            "id" = "14scaIL1";
            "file" = "SereneSeasons-fabric-1.21.5-10.5.0.0.jar";
            "hash" = "sha512-Qd64Vr4PR2IiBlLCuanJzEaRSX9fb65D1689YUeaiCUgm4bUX4AKbCWqoplRnC7Xdq6Fwz832YzKDtbbC+Y0cQ==";
        };
        _yN9pMj56 = {
            "id" = "yN9pMj56";
            "file" = "SereneSeasons-neoforge-1.21.5-10.4.0.7.jar";
            "hash" = "sha512-EAJ8EurMoKeUt0LMrFyH+gi/hkkhG7qD2alEaFsdWqioI4yRJF2FqHIUJxFVLqEag70/cnPExrTOlN2f+3J1gA==";
        };
        _AGws7evY = {
            "id" = "AGws7evY";
            "file" = "SereneSeasons-forge-1.21.5-10.4.0.1.jar";
            "hash" = "sha512-DhniPbN6+8PdjqbkrxgiL3xvy8xlXLhq6N353z6Om0GVJLLVPpMSa10n7lEidIVmDWBdmwSxOb27wHRgoyVZRg==";
        };
        _XMmf3mAk = {
            "id" = "XMmf3mAk";
            "file" = "SereneSeasons-fabric-1.21.5-10.4.0.1.jar";
            "hash" = "sha512-8yJcPXTrUmMEeAFRHYGf4wShQfdQHB793+Ei2qsBbiS8EJzK5ljZVqyXkwQ3daKOzKOYix9W8NoH+zDsrJSwIA==";
        };
        _n2el0kgr = {
            "id" = "n2el0kgr";
            "file" = "SereneSeasons-neoforge-1.21.5-10.4.0.1.jar";
            "hash" = "sha512-WmSE40B3Dg5aYVkrIqHPA4z4RCyMqUdgvrciOV2ThkT3a+i32BibfaArv7p2y4FOMeqdTNHO4LRuy1bo8SK5RA==";
        };
        _YXTfAkOf = {
            "id" = "YXTfAkOf";
            "file" = "SereneSeasons-forge-1.20.1-9.1.0.2.jar";
            "hash" = "sha512-xvB0YOmEvr3nAFYPDpppmTXpvTIB1RUhsnUXi4OpJQCXWRUHKgnFDlq1mHNmoN467DaIPWv98GWDk0zST7d2bA==";
        };
        _c1BdjabH = {
            "id" = "c1BdjabH";
            "file" = "SereneSeasons-fabric-1.20.1-9.1.0.2.jar";
            "hash" = "sha512-6mPa4jbNnSWVZqt60Lbt7so+2YGO3LYQecToW4q27XMaiLl4oHJPYaU+hB1wykojxZncMbvZ9Xz9at5WdSVoCA==";
        };
        _cdaA2oGT = {
            "id" = "cdaA2oGT";
            "file" = "SereneSeasons-forge-1.21.5-10.5.0.1.jar";
            "hash" = "sha512-3MTrwCtjZ7B7gSrJ7I2eDC7iRZx/8pg9cO4/mU2yDicsVsFXyp4EcbjE1xiN+T0YhjpwG4KB135fnOc0p93ujw==";
        };
        _7rk7QJH2 = {
            "id" = "7rk7QJH2";
            "file" = "SereneSeasons-fabric-1.21.5-10.5.0.1.jar";
            "hash" = "sha512-WZh5XRclhumqWphaxjTNNI02xhNd2f7qBM199rtScLZjGEjQFfZ7ZlQuN5rfME1sjg14KCDm5kBfhgityNyH4Q==";
        };
        _FuStRzX7 = {
            "id" = "FuStRzX7";
            "file" = "SereneSeasons-neoforge-1.21.5-10.5.0.1.jar";
            "hash" = "sha512-PC7YINPkhVNRFC/IkZIRKGzUt1qL7dEe7vMfNLV7UZUSgrKAxKcKEvi3ODt4tb6Om+bX7HDH8tF5hGBGCZd2Sg==";
        };
        _aUjJWoK3 = {
            "id" = "aUjJWoK3";
            "file" = "SereneSeasons-forge-1.21.6-10.5.0.4.jar";
            "hash" = "sha512-/AgQWzyYee+3R9lJDw5H2ZDdY1M/XtqEmKciUOxQg34Reszbmmj0Ty7HGpJhEfAffHVmbJkBgpxx1eLI0sB4Og==";
        };
        _U4vWBHwz = {
            "id" = "U4vWBHwz";
            "file" = "SereneSeasons-neoforge-1.21.6-10.5.0.4.jar";
            "hash" = "sha512-J00B9Fq4ki35PEtzmu7v8ov6EK1uZKzMJ7B33no63LtAb1CYQDKXV4PCibNi3iwyJOje4xjpPrxaT7kuUIgtbw==";
        };
        _itIKtOxA = {
            "id" = "itIKtOxA";
            "file" = "SereneSeasons-fabric-1.21.6-10.5.0.4.jar";
            "hash" = "sha512-FAD2eFpaC/84dq9Ltxly/L5qWYhF3X9YNpx9FkzBcp7xjBNuT2oVxkFWCOv8npi/7WcMYVWoLkrP9gZCgDflNA==";
        };
        _i0GLDKIN = {
            "id" = "i0GLDKIN";
            "file" = "SereneSeasons-forge-1.21.6-21.6.0.0.jar";
            "hash" = "sha512-IqRQE5muTe1/jTzL3y1C7n3TqLMUgpqBJ4rFWDxDo5Ha0Oz+vZjY9VEnDtdyvQIDBCNKfpLjaeYixTz+RXzxRA==";
        };
        _i9QFEv4n = {
            "id" = "i9QFEv4n";
            "file" = "SereneSeasons-fabric-1.21.6-21.6.0.0.jar";
            "hash" = "sha512-/qpjhPQX7UtnrL7giwj14yyQCUV+UD/o4S+tcKOnUaywOU6Bz6ifves1SU0abSTstc7UkeLwP/ADppQuIoYaWA==";
        };
        _FuJOYqfx = {
            "id" = "FuJOYqfx";
            "file" = "SereneSeasons-neoforge-1.21.6-21.6.0.0.jar";
            "hash" = "sha512-F2LJtCr1HB3TjGOCmdV0NnZGCHDMlEpdFkP1l+QBer0koZ4fz1yvToHWbN0Jzj2eJMcw4Vdeop3+90Tw8cGIkw==";
        };
        _jOHegscT = {
            "id" = "jOHegscT";
            "file" = "SereneSeasons-forge-1.21.7-21.7.0.0.jar";
            "hash" = "sha512-Uo3ZQku97Nuo8PI3j+doAAZ2hNEoDWxzs2kWTcnDgRwIlf0ceIFPNodSO9m1rWW1RP6INaeUeI39OWPNStICMw==";
        };
        _YrRHEqbS = {
            "id" = "YrRHEqbS";
            "file" = "SereneSeasons-neoforge-1.21.7-21.7.0.0.jar";
            "hash" = "sha512-qFPVml5rW8WDMABysWWoT4z8WubOS6YIvDdxeG8ZlZfmqITQ/5EbYYoOHmGuKvhcG+wvfr+iqxod5JhB8itIYQ==";
        };
        _XuNuSaa3 = {
            "id" = "XuNuSaa3";
            "file" = "SereneSeasons-fabric-1.21.7-21.7.0.0.jar";
            "hash" = "sha512-VfyWpyTbkfiKtKXXMS00EQbr1yQdIKR3Og0ARFz6fmdCrvyFq9mZDsNH+dKZFu3ZCHmoaIzcF4KIEo6DSiuCoA==";
        };
        _7OjV7qQY = {
            "id" = "7OjV7qQY";
            "file" = "SereneSeasons-forge-1.21.5-10.5.0.4.jar";
            "hash" = "sha512-gTNGh12aVdW3Hk67n5GTpGWI8TupaH9QaT4SaRclu1wHDCf69tp5Oq7enrRCHzOmK+NZkLwDcMuJNLhE/Q/u9A==";
        };
        _AQDysrD2 = {
            "id" = "AQDysrD2";
            "file" = "SereneSeasons-neoforge-1.21.5-10.5.0.4.jar";
            "hash" = "sha512-sfcMBMc0zZy3FXE/jrM0TBF+zah/xWpSJ7R06ggXJxdcb9k/xlatHZOsIUkkMmU1ADWtDSW4YIRcFdjOJ3Nxbg==";
        };
        _jNEAw2Jk = {
            "id" = "jNEAw2Jk";
            "file" = "SereneSeasons-fabric-1.21.5-10.5.0.4.jar";
            "hash" = "sha512-p9LT04FafGYXifcLpZogTUmWH60n5mCBGSx2/+yNqXlfcNQiSKfCyeK+/NaaHpBJvyjz3uQbiUF7GpsF6DjaYg==";
        };
        _WqNK60vD = {
            "id" = "WqNK60vD";
            "file" = "SereneSeasons-forge-1.21.5-10.5.0.5.jar";
            "hash" = "sha512-qhVU3EXA6G+vg4cubXHfmF54TrXvWADhYlD517AFlgPnxetFxoHUC9tZ2PHzhx4fOZcr/Xnl7OC8NNdOVuB8vA==";
        };
        _Jrz0m31t = {
            "id" = "Jrz0m31t";
            "file" = "SereneSeasons-neoforge-1.21.5-10.5.0.5.jar";
            "hash" = "sha512-Mjs/hSF2W9qQ8xQPnDBnsphHgtjJsp7rCvmX70XwkO9k8qZ4Hbmu57fiUqN7O1yK3d1bz1Xpnnaz0pUf7+zvYg==";
        };
        _kf9KmhKn = {
            "id" = "kf9KmhKn";
            "file" = "SereneSeasons-fabric-1.21.5-10.5.0.5.jar";
            "hash" = "sha512-uoWOApDn9vs852PIw+w4FSWcWaJSYY9jOuGdRs1a6BfVQkJtl+irtwDQ5l6vb0dn2GJiSIE9VGrLjcf0UDOUZw==";
        };
        _4WYLQMqQ = {
            "id" = "4WYLQMqQ";
            "file" = "SereneSeasons-forge-1.21.7-21.7.0.0.jar";
            "hash" = "sha512-3KPo5yR2qCFWKx8HRlXImSsPzzYICukOICdiiEzD0ru66zUucrQYqbSxvdXNiFG+pfJIplpqJKvU9iReEZOhwQ==";
        };
        _49HIwv0J = {
            "id" = "49HIwv0J";
            "file" = "SereneSeasons-neoforge-1.21.7-21.7.0.0.jar";
            "hash" = "sha512-IvB0dNRZhfodF3LjymwAeFKCgkOvfZBbmTnHA6lhrU9jQwdpQr5mny4EeUt9wKXnYAXghM5SyKEy1hUSmdX04A==";
        };
        _OpOJrIBd = {
            "id" = "OpOJrIBd";
            "file" = "SereneSeasons-fabric-1.21.7-21.7.0.0.jar";
            "hash" = "sha512-jwIQwSE0r7tPffaF1iU5IHe8HjCEIsPmAb32YvORmmy+hKPPQ6syo0A5qOCvfuPlOTAPWZWkT0fxi8/rgBxx9g==";
        };
        _cTbRqisX = {
            "id" = "cTbRqisX";
            "file" = "SereneSeasons-forge-1.21.8-21.8.0.0.jar";
            "hash" = "sha512-BeXDd9tB0Bna+djBl0CUCsyQtx3W+ywh3YQ3+T+o5fm2zbtS23whO2MoPkQEi6FKyydzmJyt4C/5+XLdROmGJQ==";
        };
        _m1qnCdTP = {
            "id" = "m1qnCdTP";
            "file" = "SereneSeasons-fabric-1.21.8-21.8.0.0.jar";
            "hash" = "sha512-EuujtGb2884cbfvPjjrmZaYgIDawamT+bipTSXt3/lfShqiwPLUf1RNkRm0Ru/rxa4GM0hSE5scsRr6CBDxxBQ==";
        };
        _J9Joz6eS = {
            "id" = "J9Joz6eS";
            "file" = "SereneSeasons-neoforge-1.21.8-21.8.0.0.jar";
            "hash" = "sha512-pT/N9lVq1zDsmGnFM9vbFUQLiA4io3YQEST8aiJ970j9kysv/se/Ev+pkaYaXVa+13Rim4aRNtxRMcFM62ZqRA==";
        };
        _L54W4P20 = {
            "id" = "L54W4P20";
            "file" = "SereneSeasons-forge-1.21.8-21.8.0.0.jar";
            "hash" = "sha512-HgSnSH1pSv2xZ9dED6VYazErzrdVGfiwYTXiVrVKk3oBezfdkud7VIc4rWhakUSfF1aazvG4SlPesjNiyTVGDQ==";
        };
        _yXn7Ysxn = {
            "id" = "yXn7Ysxn";
            "file" = "SereneSeasons-neoforge-1.21.8-21.8.0.0.jar";
            "hash" = "sha512-jzbk5zhNBIQSPvUfBf1O3rdixahQkYEgumzLj+AFdMQtZX6RmbHMCaYwfesHk5JVmKFWD1Rs5YdzF/9k1OpMfQ==";
        };
        _30NJ0mrz = {
            "id" = "30NJ0mrz";
            "file" = "SereneSeasons-fabric-1.21.8-21.8.0.0.jar";
            "hash" = "sha512-9o6FFJQFwxOpNl4MViHLYAY89EX8jOhitIkcEk2rLFlPVwPdCdt0wy+sOYrnQ6VGTtsYQVN8pZkbjcVXdAM6fg==";
        };
        _I1lT8Bi7 = {
            "id" = "I1lT8Bi7";
            "file" = "SereneSeasons-forge-1.21.9-21.8.0.1.jar";
            "hash" = "sha512-/7v3j7Z2/DYfolcTUFEGbO3O2gsPvYkQi6I962gVK53m3oY+EZIhFLGsF3+aVCNSvXTJ+O/8aHuoEEgf0XPb+w==";
        };
        _56tVnCiq = {
            "id" = "56tVnCiq";
            "file" = "SereneSeasons-forge-1.21.9-21.9.0.0.jar";
            "hash" = "sha512-yPMEZ3NqlRaRBd/hatI8y64e8yQI9OuJfRH5IglopHSPjhuy/6Vn3W5mfffACbRjzKs09Vob47QBWOoQQeLTWg==";
        };
        _fQLMkxSx = {
            "id" = "fQLMkxSx";
            "file" = "SereneSeasons-neoforge-1.21.9-21.8.0.1.jar";
            "hash" = "sha512-oPJXV2dpWq+2BDOLJB7B4Ys3IaT+x8p6aY+uEthgrPNWvbvUNcJwAy0DEq9jIvG2ywuE82DI3KhV2ArMsQAk7w==";
        };
        _VfwDD31c = {
            "id" = "VfwDD31c";
            "file" = "SereneSeasons-neoforge-1.21.9-21.9.0.0.jar";
            "hash" = "sha512-wnrzSP9RMi98c/Q43EtnpR1miB1VmLmTCWWXAoxrst8j2F6FdrtnPWIul6iuE1lRZOpJMHkl+4WIxIWp0Ynw/Q==";
        };
        _hVJCc24X = {
            "id" = "hVJCc24X";
            "file" = "SereneSeasons-fabric-1.21.9-21.9.0.0.jar";
            "hash" = "sha512-AxE7tNJWRdR2KAK1FADGehWdsWA4rg5kSL/K7CEcgHQnuQFrWu2Jj2UE8uhjshxSh5yNcdAGJlIFOJ6J8WV00g==";
        };
        _5qHMm4uh = {
            "id" = "5qHMm4uh";
            "file" = "SereneSeasons-fabric-1.21.9-21.8.0.1.jar";
            "hash" = "sha512-UZusyjLMmbl1a0c65ZXpHk5wIVgHjZysHQ3FJB9+yUS8ApNeDe8vT3w9N7a1Feza6Fnw6yo5KKIiGD/fVbTqrA==";
        };
        _CVys684o = {
            "id" = "CVys684o";
            "file" = "SereneSeasons-forge-1.21.10-21.10.0.0.jar";
            "hash" = "sha512-EFtO+wgDqWyDya+H7njU3O2pXAGnXm7igF53ZEkx30AT++rFXLR1g7ePgsTgmVURdB/zOXoi7Ct9/fnHB6/WTA==";
        };
        _u6AwS6Or = {
            "id" = "u6AwS6Or";
            "file" = "SereneSeasons-forge-1.21.10-21.9.0.1.jar";
            "hash" = "sha512-Q58j+BABvw1egLTkjk1h4SAssr2WTgKjNtSt3JI9aU+TEJSBxLMADmycQIjuqHTRNCYE6AnOFZ8dq4ME5BdXcw==";
        };
        _6jHAnwpK = {
            "id" = "6jHAnwpK";
            "file" = "SereneSeasons-neoforge-1.21.10-21.10.0.0.jar";
            "hash" = "sha512-483sW4kLJs5LSgSUCFeJntfRdUM20uHL3R2VwqkWHK9pRUmkjsaaxqvfVojWJjgaSuObp8gbW97lr+g7cpwQ+g==";
        };
        _buoD6Prb = {
            "id" = "buoD6Prb";
            "file" = "SereneSeasons-fabric-1.21.10-21.9.0.1.jar";
            "hash" = "sha512-HrDscT/AsNIOUc7MYottVIv4c64yz7exxlqMMQeJ2UZ48md1vKuKYOtPfJu7IfOX60LwdHRO1yQizb1Upglq+w==";
        };
        _Y0zdqWGx = {
            "id" = "Y0zdqWGx";
            "file" = "SereneSeasons-fabric-1.21.10-21.10.0.0.jar";
            "hash" = "sha512-oOrueJFSlaYxyWDjWxlJ9U1sJzZ/b9vz+YNw8WQS4kOjAumQYF1ZlxpS3cvTcBysDiOD2Hcwzq1nIN3Ka/U1FQ==";
        };
        _s5sv0NSL = {
            "id" = "s5sv0NSL";
            "file" = "SereneSeasons-neoforge-1.21.10-21.9.0.1.jar";
            "hash" = "sha512-8h3WULDhPopSqwgXsDtqjLSxFvK4S6F2u8HF34T5LyumTbAIsPS1mC6Hjpb/3WhJit6pC37qCfxEdSvk594Hrg==";
        };
        _1k8kmjdA = {
            "id" = "1k8kmjdA";
            "file" = "SereneSeasons-forge-1.21.11-21.10.0.1.jar";
            "hash" = "sha512-XIEp1CASs09wn8SmrajrTo+28F6X/ATcLYLlPX/CiKHXZwve0fw7eNAnUnB4FXTl85HCw4evK109BOj4oVu2Eg==";
        };
        _AhLS35gk = {
            "id" = "AhLS35gk";
            "file" = "SereneSeasons-neoforge-1.21.11-21.10.0.1.jar";
            "hash" = "sha512-kjjbGfwTS2jf2X3DeuU0cPDNw9jd7OpLldsHXBtQfKdIJtD6DLJimNZKppxOAPA3u0uKuqVPDsxQgQRzYrwwQQ==";
        };
        _RU1ifSV6 = {
            "id" = "RU1ifSV6";
            "file" = "SereneSeasons-fabric-1.21.11-21.10.0.1.jar";
            "hash" = "sha512-P87hk0ny8HVrS/0QD/HvEDsfWVrC9ycaRjiMZwDG3odGELDWzh3H0JNas8rhwMVa7GqgXKP83dmO6w/3DHeiNA==";
        };
        _tbmgqjUp = {
            "id" = "tbmgqjUp";
            "file" = "SereneSeasons-forge-1.21.11-21.11.0.0.jar";
            "hash" = "sha512-QY6iRQFRrDbiUP8D48f1ERKiI5jsU9PLyQ5PvbzPJJCe8qEPguPzzyTH5dIPDRELFFwhaZfT8WtK86V1Jq5nRA==";
        };
        _Ne4xnLUc = {
            "id" = "Ne4xnLUc";
            "file" = "SereneSeasons-neoforge-1.21.11-21.11.0.0.jar";
            "hash" = "sha512-jATHkx/rr223vaVrFSvyCvnFaK0GuZj4uF1EzBdbPeV37D2ZyK1e6WQ4PLuW/dvDUSaXfTyDJRwaar18x0pvFA==";
        };
        _Xj40Axjb = {
            "id" = "Xj40Axjb";
            "file" = "SereneSeasons-fabric-1.21.11-21.11.0.0.jar";
            "hash" = "sha512-ORpolKwKCg/5KC4bFo/FTmNT4VDaBZaNZPVnNzL1s9v2oFGmbPK8wiqxeSlA9XeHC66/Be7B9hXEDyB181fIKw==";
        };
        _YC2rd0L5 = {
            "id" = "YC2rd0L5";
            "file" = "SereneSeasons-forge-1.21.11-21.11.0.1.jar";
            "hash" = "sha512-W2dAqlCfJJTkXI5qZyvcT3RWRCvHqRKwh/mgX4lcZX8rLlAPNLQOCbPT+GK/SKmhnSd23dHr2ZluMVgH7/cFwA==";
        };
        _gYTXgYqh = {
            "id" = "gYTXgYqh";
            "file" = "SereneSeasons-neoforge-1.21.11-21.11.0.1.jar";
            "hash" = "sha512-W5au4fVYy3j2uLbG5I4n9DyvtNBdBViQ0juu9uDtuF/GytgTyV7mu/3xmEz5rJrqII7NgJYDybWprW9FMevuwg==";
        };
        _8NezTPob = {
            "id" = "8NezTPob";
            "file" = "SereneSeasons-fabric-1.21.11-21.11.0.1.jar";
            "hash" = "sha512-S4zDhQa32PgE7Oh1MW7xjUJ8WVrMTIh7tj2wGO0QSyAieRbZ833m9H32iZBLDelUUBqFLWq0K8zedm5PuGLk/w==";
        };
        _zIygrpJP = {
            "id" = "zIygrpJP";
            "file" = "SereneSeasons-forge-1.21.11-21.11.0.2.jar";
            "hash" = "sha512-UOPImgjTeBmVtKipxXrd9aa5hRi4KxkOa7Ua8c2yKk13jRZLJyRJciPcfn/Z4iP1EgtGH7OJgntbxg/wsdO9kg==";
        };
        _DENHXaNx = {
            "id" = "DENHXaNx";
            "file" = "SereneSeasons-fabric-1.21.11-21.11.0.2.jar";
            "hash" = "sha512-e/KhNGsh8ANzY7SJgkz6TS9wW8fmvJRoP3VVTmq/1LbT5+NbQ70FIKHKsYm69VbMBeYIrzzuQWJsxYVNqdsshw==";
        };
        _nNCtJpD2 = {
            "id" = "nNCtJpD2";
            "file" = "SereneSeasons-neoforge-1.21.11-21.11.0.2.jar";
            "hash" = "sha512-fYQJMeeysLXuSZWFBVYCdutzecahYL2m93WFk6ajVgGaj5OzHv3qift5B2GCe+q3BaidvUU26y9Q34Q6qS841g==";
        };
        _oiWAYLJQ = {
            "id" = "oiWAYLJQ";
            "file" = "SereneSeasons-forge-1.21.11-21.11.0.3.jar";
            "hash" = "sha512-TIxw1N9O721E/tuUS3hoKdImk2hwN+RSMLnr0Al9BNFEEmQ43oT6bwX8n/S90CocxFj+2L0sgjyaqCP4/OEumg==";
        };
        _AXXIYIN0 = {
            "id" = "AXXIYIN0";
            "file" = "SereneSeasons-fabric-1.21.11-21.11.0.3.jar";
            "hash" = "sha512-qv4kV7ZoqkhMK/EDiM+S+diATlaVlmx4Al4/FUJDLXGlfwX6RIHvnBgGt9spnJaZ+WzmLU0P0RmIALu0FOF/HQ==";
        };
        _8H6BdJij = {
            "id" = "8H6BdJij";
            "file" = "SereneSeasons-neoforge-1.21.11-21.11.0.3.jar";
            "hash" = "sha512-9LuoDB+egXAc5AivP2HcFXMI2Tv9hJ+ZM8gHLxbldKiHfogCb6+JN88LwjCbT86x95bg+2pnkZpqkhClWG7OSQ==";
        };
        _Z1KORl5g = {
            "id" = "Z1KORl5g";
            "file" = "SereneSeasons-forge-1.21.11-21.11.0.5.jar";
            "hash" = "sha512-TP6oQePUfimJ9XlPF+bS8JZVQDeHLLPwM6+idjdp4nWPLkHn8JTDzQgJSyFVbbrwqS7hN0p3EmBWdtur2Fux+Q==";
        };
        _IsO9cQ47 = {
            "id" = "IsO9cQ47";
            "file" = "SereneSeasons-neoforge-1.21.11-21.11.0.5.jar";
            "hash" = "sha512-OxeYUjGPOXf2+Erw1jjZt/HGHvo7SJxbusAeMmb9JQIYShiUcssx1hr5mmbdk8Buvk7rIDdPpYNAPlXVpaRiZg==";
        };
        _yn4DGUXH = {
            "id" = "yn4DGUXH";
            "file" = "SereneSeasons-fabric-1.21.11-21.11.0.5.jar";
            "hash" = "sha512-ewItLGJrQH88Q3DHoWDerU6vhA2nHXGhIpfyQ4c6Ifji/9J0HnwNC0OMtVUu7ydsPMx45bSobk89GB2jV/nEHw==";
        };
        _hhE5jnEN = {
            "id" = "hhE5jnEN";
            "file" = "SereneSeasons-forge-1.21.11-21.11.0.4.jar";
            "hash" = "sha512-8s5L54F11df+Os2eZ8AXVNHWe5PjKROBB/EaIQqJ5hQRpAgSYI6fykZC+tcXaeMDTH8OHgoFP4CCtBugfay3Kg==";
        };
        _eDxStG5h = {
            "id" = "eDxStG5h";
            "file" = "SereneSeasons-neoforge-1.21.11-21.11.0.4.jar";
            "hash" = "sha512-P0EKEvniDDqKR3zMaHiufig/MQMl/Q3pLDL/NqX3SvKfdT8EmA2VrYnDwmwKi77HJqKbBWzLknu6jcEwM4PdTA==";
        };
        _6GpaVF7N = {
            "id" = "6GpaVF7N";
            "file" = "SereneSeasons-fabric-1.21.11-21.11.0.4.jar";
            "hash" = "sha512-72cfATyAUb5Ycv6JIghIH+xzTV+vP9Tfg/B/I1RqwamunjQbtRW3hgOIiyfHV4K6C8peR4Nmsg9MRCpDk8Sd5g==";
        };
        _6vz3W8ar = {
            "id" = "6vz3W8ar";
            "file" = "SereneSeasons-fabric-26.1.1-26.1.1.0.1.jar";
            "hash" = "sha512-HawYG13TFgTlcg34dRJzafRTO0joMu4doot2Ci8yvEYK8oeBmNKIhgXBeYVL8sjJml8DgT1pvwdJetV7afp6wA==";
        };
        _ZwWxXUVt = {
            "id" = "ZwWxXUVt";
            "file" = "SereneSeasons-neoforge-26.1.1-26.1.1.0.1.jar";
            "hash" = "sha512-Q84SUSnUUB1ZF+ISSLBaQG+0Mkd1O8vRtHrD+fgNiYFLv1VaY7Okr8WCimhQ3hdAD5VkxZ/Cts5BIk6h0/MrBw==";
        };
        _3vjAFp6O = {
            "id" = "3vjAFp6O";
            "file" = "SereneSeasons-forge-26.1.1-26.1.1.0.1.jar";
            "hash" = "sha512-gEdQghJLqDkJrQCMb8ueMmE/46LV7kguMVSQRNO+5xmthJtwyO/aJ052d/E24TrEvBNobCbRU9vEDUinaOWC0A==";
        };
        _89YOw463 = {
            "id" = "89YOw463";
            "file" = "SereneSeasons-neoforge-26.1.2-26.1.2.0.2.jar";
            "hash" = "sha512-CH7ZP1bfrz+88AGTVrSvgGVRzjFJhMeG7G8PTXQSeJj86xx55oTyCp+hbkxpqauhbvdUCuYKMaQQnYGBYOCz0g==";
        };
        _lIBnRbQL = {
            "id" = "lIBnRbQL";
            "file" = "SereneSeasons-fabric-26.1.2-26.1.2.0.2.jar";
            "hash" = "sha512-YgUEjofKdWtyfjSkKoMqu8Sd6n6k9OO2Af738/KJ9zNL8dC2bjs4mSwvhsw9jYQ+Jj9xzvlwJZNSFuMZoWkipA==";
        };
        _IJXbjLdO = {
            "id" = "IJXbjLdO";
            "file" = "SereneSeasons-forge-26.1.2-26.1.2.0.2.jar";
            "hash" = "sha512-bfwyHfZFEK7CVHBkrFAm/CHojd7abl/dJHRITF+xsJ6ahGPoNIQWanihlVFO8D4NLwaWqiEwkQy/u71N1HFQYA==";
        };
        _JR1Ycn4i = {
            "id" = "JR1Ycn4i";
            "file" = "SereneSeasons-fabric-26.1.2-26.1.2.0.3.jar";
            "hash" = "sha512-aWrqLbMiAFXBqljfKQAAY0rV0d9bgI91aEN+L6tJ9zppi6BqOPXujumzpvXPpy9pTmylEYLfN8GjTjJaFoTcLA==";
        };
        _Vso2Dyje = {
            "id" = "Vso2Dyje";
            "file" = "SereneSeasons-forge-26.1.2-26.1.2.0.3.jar";
            "hash" = "sha512-j/BfLMKE+Jo8MNNi63/oPt0OxrXcgjYARiTK7p449G+aaEHnuxDb4migF23V1KUAx0qeXaRceUx6wItJz+h4MA==";
        };
        _b4BeEOxW = {
            "id" = "b4BeEOxW";
            "file" = "SereneSeasons-neoforge-26.1.2-26.1.2.0.3.jar";
            "hash" = "sha512-ABSOhy8ESoS5jLealrcUAwjgJK/ClVH+Q4e7q9B+zyF/f8iYc87smVf7p/XMihSnOpMWEUYLmVYLa/hMeQELmg==";
        };
        _WMrhrybF = {
            "id" = "WMrhrybF";
            "file" = "SereneSeasons-forge-1.20.1-9.1.0.3.jar";
            "hash" = "sha512-A4r5LFd8PPcaTP0qOIZBx7lCvuYfR5guJpOV60YUcIP15JL4OCmrSvbZWnuKfJJqYlBTn/GlLWwwlw9UTcSHOw==";
        };
        _GICZwCsE = {
            "id" = "GICZwCsE";
            "file" = "SereneSeasons-fabric-1.20.1-9.1.0.3.jar";
            "hash" = "sha512-V5t9SNOiRN+kVKug5/HDZuPQEs18VRcPzsibfbdQauadPFiK0M4iTp+AkYn1hT+69AapIVrSbd2jHbTSmc11bQ==";
        };
        _xlMeI1b2 = {
            "id" = "xlMeI1b2";
            "file" = "SereneSeasons-fabric-26.1.2-26.1.2.0.4.jar";
            "hash" = "sha512-4EvDaF+P3WVV5dozZlZeH8xI1r3+vxsffzv+XpkUDOXaZGLVK/gYvK2SCp8yLxFGrfdaBpb6NWssmOsh+qxgmQ==";
        };
        _OKhFVuHv = {
            "id" = "OKhFVuHv";
            "file" = "SereneSeasons-neoforge-26.1.2-26.1.2.0.4.jar";
            "hash" = "sha512-LkYzc4VqbwrzU2jNjHnqq+nJbAS+WlXwbgg+paNNoXnD4PyX1kw3oArbRQu2N6SMyV3f2mrwhG4c8Lnw97H60w==";
        };
        _KbtQzjng = {
            "id" = "KbtQzjng";
            "file" = "SereneSeasons-forge-26.1.2-26.1.2.0.4.jar";
            "hash" = "sha512-1LFRUz9imVVp4YEdVj4do6J6y1l8MMY6JC3dyc6pDO16sEWUAUBrBwZNyqbjKFkzZivBP2/sXVyFbhpuAIOkjg==";
        };
        _13sXhUkI = {
            "id" = "13sXhUkI";
            "file" = "SereneSeasons-fabric-26.2-26.1.2.0.4.jar";
            "hash" = "sha512-Zsz1h5kfCqBvSuBgOPzq0MHMQTAVzO66dW4rcVWbDMKWEn+pser+NaFUxdenKrH3IO5fJywj1derryt0MTBucw==";
        };
        _XzFvmplB = {
            "id" = "XzFvmplB";
            "file" = "SereneSeasons-forge-26.2-26.1.2.0.4.jar";
            "hash" = "sha512-J1oPHKHO63EFgOnJvpKx9NSEZ0ozZ5Fc/4OauAXe/ObUdPDvtrLEgOFgUnXIxVNN7XhnytWe2onUAgPqIPJDvw==";
        };
        _h9W9TVDe = {
            "id" = "h9W9TVDe";
            "file" = "SereneSeasons-neoforge-26.2-26.1.2.0.4.jar";
            "hash" = "sha512-W4B58Qpb9OnZuv1uKXhd8CM1LVGDTPHXJrEJfJVXWHo5zCBEadxm3hUF3z2oy6vFV1boCbcn94oDenUavZYNkA==";
        };
    in {
        "xsHrTqBJ" = _xsHrTqBJ;
        "5O8ghchg" = _5O8ghchg;
        "FrFCBvAO" = _FrFCBvAO;
        "wsuL9EkG" = _wsuL9EkG;
        "SjVz7Uw5" = _SjVz7Uw5;
        "AVsWxOHr" = _AVsWxOHr;
        "HlENo4Mi" = _HlENo4Mi;
        "ozEMAkyQ" = _ozEMAkyQ;
        "IeuKYYwm" = _IeuKYYwm;
        "DcoI4WXg" = _DcoI4WXg;
        "SkX01IGy" = _SkX01IGy;
        "xM36dMzo" = _xM36dMzo;
        "VPPYpuT3" = _VPPYpuT3;
        "N7mT4LVk" = _N7mT4LVk;
        "s8ur6BEJ" = _s8ur6BEJ;
        "gkHSVld5" = _gkHSVld5;
        "2y6UmVCy" = _2y6UmVCy;
        "bR2UCM5I" = _bR2UCM5I;
        "KCFIVBzR" = _KCFIVBzR;
        "dekBGAN4" = _dekBGAN4;
        "ijCtQZSA" = _ijCtQZSA;
        "gm7AEg9m" = _gm7AEg9m;
        "Ej5OXEuA" = _Ej5OXEuA;
        "1H85LUWM" = _1H85LUWM;
        "S3ZmF6DW" = _S3ZmF6DW;
        "BMsrDMPq" = _BMsrDMPq;
        "rFQHNxTg" = _rFQHNxTg;
        "bCVBjVJn" = _bCVBjVJn;
        "UGEZg0JN" = _UGEZg0JN;
        "eEnJMLcs" = _eEnJMLcs;
        "dNT5tNCj" = _dNT5tNCj;
        "UBFVNtnc" = _UBFVNtnc;
        "9Q8X9knm" = _9Q8X9knm;
        "2cQVzGit" = _2cQVzGit;
        "mtidpEGH" = _mtidpEGH;
        "Lv1psAYD" = _Lv1psAYD;
        "XPVmEPn1" = _XPVmEPn1;
        "KeBOILke" = _KeBOILke;
        "cHVcIaqc" = _cHVcIaqc;
        "NoGF2P4Y" = _NoGF2P4Y;
        "r11BpR0V" = _r11BpR0V;
        "PgY4plsu" = _PgY4plsu;
        "cWVY151O" = _cWVY151O;
        "h2zjuRaY" = _h2zjuRaY;
        "R87MonN8" = _R87MonN8;
        "NCRv8Yzx" = _NCRv8Yzx;
        "RB1Up5HI" = _RB1Up5HI;
        "HKPCQLvy" = _HKPCQLvy;
        "8ixGRPJA" = _8ixGRPJA;
        "U24PoX9u" = _U24PoX9u;
        "SockqufJ" = _SockqufJ;
        "lwuGHEkK" = _lwuGHEkK;
        "SvBEuaKt" = _SvBEuaKt;
        "cZNC1nbM" = _cZNC1nbM;
        "kdfjinAY" = _kdfjinAY;
        "CR3fo6CW" = _CR3fo6CW;
        "Etj1LeVU" = _Etj1LeVU;
        "4DQ52TO9" = _4DQ52TO9;
        "x7OReqVd" = _x7OReqVd;
        "frbKdQBk" = _frbKdQBk;
        "rsqbhjhq" = _rsqbhjhq;
        "XLa48Oh1" = _XLa48Oh1;
        "JBVZu5OQ" = _JBVZu5OQ;
        "xiYtpHsH" = _xiYtpHsH;
        "qhbJmFQc" = _qhbJmFQc;
        "XGZupM8x" = _XGZupM8x;
        "EBYuPWGn" = _EBYuPWGn;
        "zVk3lsK0" = _zVk3lsK0;
        "fKRa5tDC" = _fKRa5tDC;
        "ZEReylra" = _ZEReylra;
        "ZlzL50X8" = _ZlzL50X8;
        "pT7s4NrS" = _pT7s4NrS;
        "RAuCt1O0" = _RAuCt1O0;
        "ZM1b9DRm" = _ZM1b9DRm;
        "8Iq3rRng" = _8Iq3rRng;
        "2YaNofRz" = _2YaNofRz;
        "p3t0Hq0T" = _p3t0Hq0T;
        "Bse3J7GQ" = _Bse3J7GQ;
        "OsrW6093" = _OsrW6093;
        "SvnnGfT0" = _SvnnGfT0;
        "n9IKrHAc" = _n9IKrHAc;
        "TRmH8Sri" = _TRmH8Sri;
        "hdHgrkU3" = _hdHgrkU3;
        "ksORk4Ok" = _ksORk4Ok;
        "NVlWzKmg" = _NVlWzKmg;
        "RTrrLYFK" = _RTrrLYFK;
        "Pshn1YLW" = _Pshn1YLW;
        "CK57CDbd" = _CK57CDbd;
        "biHM5Hqc" = _biHM5Hqc;
        "H0u8N1XE" = _H0u8N1XE;
        "VkdGFY7I" = _VkdGFY7I;
        "bG6RS99E" = _bG6RS99E;
        "ql9HctSh" = _ql9HctSh;
        "336N8ZvL" = _336N8ZvL;
        "CcrzSPD8" = _CcrzSPD8;
        "RZdqPObw" = _RZdqPObw;
        "2gr3lJ9g" = _2gr3lJ9g;
        "Ub00Xe1u" = _Ub00Xe1u;
        "AtTSGoPI" = _AtTSGoPI;
        "OgKdtobW" = _OgKdtobW;
        "mb3tmKlc" = _mb3tmKlc;
        "94V7116H" = _94V7116H;
        "HPEv72jH" = _HPEv72jH;
        "qKzywQXl" = _qKzywQXl;
        "5pPfV7hC" = _5pPfV7hC;
        "djM2zZLV" = _djM2zZLV;
        "hdC8f5Xw" = _hdC8f5Xw;
        "BZvP0DdV" = _BZvP0DdV;
        "eFd0rFk9" = _eFd0rFk9;
        "OQCpfA9A" = _OQCpfA9A;
        "YkLe7h6c" = _YkLe7h6c;
        "6h2wZOPb" = _6h2wZOPb;
        "1TlQiMoy" = _1TlQiMoy;
        "npWjwk1c" = _npWjwk1c;
        "MQucNycC" = _MQucNycC;
        "gpm6N5rr" = _gpm6N5rr;
        "BADirHJj" = _BADirHJj;
        "YeSaQHng" = _YeSaQHng;
        "dkUlOBkN" = _dkUlOBkN;
        "RACNkn5z" = _RACNkn5z;
        "zCXfHDBt" = _zCXfHDBt;
        "Z9M2XnkN" = _Z9M2XnkN;
        "ZX7ns0M3" = _ZX7ns0M3;
        "y4VNtPr7" = _y4VNtPr7;
        "MESrHbku" = _MESrHbku;
        "4pcRoPrL" = _4pcRoPrL;
        "t5gJ6AFT" = _t5gJ6AFT;
        "CAi1ogrc" = _CAi1ogrc;
        "k8G3p1jL" = _k8G3p1jL;
        "FL8QiRjl" = _FL8QiRjl;
        "usRxhyuN" = _usRxhyuN;
        "xFGZ849B" = _xFGZ849B;
        "w8LeNlbj" = _w8LeNlbj;
        "ViHbOygj" = _ViHbOygj;
        "ymt85Mys" = _ymt85Mys;
        "kKfdmNYr" = _kKfdmNYr;
        "dpH4Jih8" = _dpH4Jih8;
        "UwZKRtHN" = _UwZKRtHN;
        "O1v6mc2V" = _O1v6mc2V;
        "ZiLB5kvu" = _ZiLB5kvu;
        "BdJwjuKq" = _BdJwjuKq;
        "9IboVipN" = _9IboVipN;
        "vv3peOCn" = _vv3peOCn;
        "7vZ2MHEb" = _7vZ2MHEb;
        "uUAoI0Sq" = _uUAoI0Sq;
        "XVXdUiLp" = _XVXdUiLp;
        "YhngJoJb" = _YhngJoJb;
        "wGR9EPjH" = _wGR9EPjH;
        "OkYqYQ4s" = _OkYqYQ4s;
        "4tkEmipR" = _4tkEmipR;
        "YoOAi1R3" = _YoOAi1R3;
        "UqyTP3iN" = _UqyTP3iN;
        "edi2fvwH" = _edi2fvwH;
        "8959KWib" = _8959KWib;
        "kLzi9Rbn" = _kLzi9Rbn;
        "Mu9dnHDM" = _Mu9dnHDM;
        "hsatEEy9" = _hsatEEy9;
        "EoO7wwKK" = _EoO7wwKK;
        "AKtcjY5L" = _AKtcjY5L;
        "Dk24OMju" = _Dk24OMju;
        "ckZ6GZn1" = _ckZ6GZn1;
        "gvqNV855" = _gvqNV855;
        "zabiNo9J" = _zabiNo9J;
        "65af8rjO" = _65af8rjO;
        "LAMZt59D" = _LAMZt59D;
        "KaJimrhc" = _KaJimrhc;
        "naYUU7lx" = _naYUU7lx;
        "8p2gOSIF" = _8p2gOSIF;
        "iFallzsr" = _iFallzsr;
        "IICqZWsG" = _IICqZWsG;
        "64lA7Csz" = _64lA7Csz;
        "vVTel2VY" = _vVTel2VY;
        "nwMcdvPT" = _nwMcdvPT;
        "sCJbM5Os" = _sCJbM5Os;
        "tmCEr889" = _tmCEr889;
        "JIwGwGJE" = _JIwGwGJE;
        "MBAxPUQ6" = _MBAxPUQ6;
        "dA1YKpnN" = _dA1YKpnN;
        "Wot2SLuB" = _Wot2SLuB;
        "GcJYGlaI" = _GcJYGlaI;
        "4X6AXmne" = _4X6AXmne;
        "F0c8aXNF" = _F0c8aXNF;
        "f9taeVq7" = _f9taeVq7;
        "JWhUWH9i" = _JWhUWH9i;
        "5w2bRFnN" = _5w2bRFnN;
        "TO3QGiAT" = _TO3QGiAT;
        "bX1nqfXc" = _bX1nqfXc;
        "N8k1e1sY" = _N8k1e1sY;
        "3a8yX3Ms" = _3a8yX3Ms;
        "xPDByzPS" = _xPDByzPS;
        "T1CytEf3" = _T1CytEf3;
        "o0kOkEZh" = _o0kOkEZh;
        "RZiCw15H" = _RZiCw15H;
        "q0FKz0aD" = _q0FKz0aD;
        "7wWs3Kft" = _7wWs3Kft;
        "1wBmJbBL" = _1wBmJbBL;
        "VEb2HTnt" = _VEb2HTnt;
        "mB5leXDO" = _mB5leXDO;
        "6irdjqZg" = _6irdjqZg;
        "cZtzA2Re" = _cZtzA2Re;
        "rBC5EmJu" = _rBC5EmJu;
        "nKnwLQqJ" = _nKnwLQqJ;
        "mInlPvK5" = _mInlPvK5;
        "dig8w6kU" = _dig8w6kU;
        "1INz3LIe" = _1INz3LIe;
        "oAVPHB6R" = _oAVPHB6R;
        "c4IrJS7P" = _c4IrJS7P;
        "IbCNHbhm" = _IbCNHbhm;
        "C0RIDRwM" = _C0RIDRwM;
        "bTFXFcSl" = _bTFXFcSl;
        "aomMQqjd" = _aomMQqjd;
        "K81EBqoi" = _K81EBqoi;
        "YfVM2Lhu" = _YfVM2Lhu;
        "CpOCQcdO" = _CpOCQcdO;
        "TEJIh1b4" = _TEJIh1b4;
        "9q6CGJmy" = _9q6CGJmy;
        "PaJ7DrkP" = _PaJ7DrkP;
        "izK4krye" = _izK4krye;
        "xMj5T99Y" = _xMj5T99Y;
        "beQdO070" = _beQdO070;
        "9QwOxxTJ" = _9QwOxxTJ;
        "sbDEXua3" = _sbDEXua3;
        "WOJjWCfj" = _WOJjWCfj;
        "H1TbThfQ" = _H1TbThfQ;
        "ClXBnqD0" = _ClXBnqD0;
        "doP9QTTl" = _doP9QTTl;
        "AYCuLPwu" = _AYCuLPwu;
        "LNu28mkq" = _LNu28mkq;
        "Bka360Jd" = _Bka360Jd;
        "hhZEvA62" = _hhZEvA62;
        "ZcBj9EO6" = _ZcBj9EO6;
        "u6w8aIEH" = _u6w8aIEH;
        "rBp4Qp93" = _rBp4Qp93;
        "CrlHshmA" = _CrlHshmA;
        "fDYLcG5h" = _fDYLcG5h;
        "7oyNcvBq" = _7oyNcvBq;
        "kgWZyOKI" = _kgWZyOKI;
        "edfetwrk" = _edfetwrk;
        "7zGzW6vU" = _7zGzW6vU;
        "4Rzw7f5s" = _4Rzw7f5s;
        "pXkL38iE" = _pXkL38iE;
        "VyKjnVdA" = _VyKjnVdA;
        "vWE8qR4L" = _vWE8qR4L;
        "V4gO80AU" = _V4gO80AU;
        "2USWTRqQ" = _2USWTRqQ;
        "IglrYpwR" = _IglrYpwR;
        "PSnbrfvG" = _PSnbrfvG;
        "wjPpUV13" = _wjPpUV13;
        "a20qIMjI" = _a20qIMjI;
        "9VAh4jzJ" = _9VAh4jzJ;
        "cMkFJrtr" = _cMkFJrtr;
        "TWZ1BFzq" = _TWZ1BFzq;
        "kCqKV59a" = _kCqKV59a;
        "WZ9gfayc" = _WZ9gfayc;
        "Ga3tXpjj" = _Ga3tXpjj;
        "q8BN28TQ" = _q8BN28TQ;
        "6nilsFQc" = _6nilsFQc;
        "S1OkMtMq" = _S1OkMtMq;
        "GtnSzZzr" = _GtnSzZzr;
        "QmGJtgLe" = _QmGJtgLe;
        "qsbPIZeU" = _qsbPIZeU;
        "rYQQqnVE" = _rYQQqnVE;
        "FXKb9sBf" = _FXKb9sBf;
        "UqA7miTT" = _UqA7miTT;
        "b2S4BcbP" = _b2S4BcbP;
        "ZJZq3fLy" = _ZJZq3fLy;
        "HFk4L0uv" = _HFk4L0uv;
        "FW4WSjtn" = _FW4WSjtn;
        "4RgDk9NB" = _4RgDk9NB;
        "oF0COINz" = _oF0COINz;
        "wx5BpF2g" = _wx5BpF2g;
        "jJuL1SaW" = _jJuL1SaW;
        "V4DFuJCT" = _V4DFuJCT;
        "PPw2uUsi" = _PPw2uUsi;
        "wVQhQLAh" = _wVQhQLAh;
        "iQPuzAnm" = _iQPuzAnm;
        "S5y2NO2L" = _S5y2NO2L;
        "qw754dBa" = _qw754dBa;
        "Gu7ArFYP" = _Gu7ArFYP;
        "KM5RJelA" = _KM5RJelA;
        "Xdsu7Veo" = _Xdsu7Veo;
        "1lpTqXxP" = _1lpTqXxP;
        "Nma1rZlQ" = _Nma1rZlQ;
        "qPlxinOC" = _qPlxinOC;
        "QJzY59fN" = _QJzY59fN;
        "Yl9DEUTG" = _Yl9DEUTG;
        "WtZzCdQx" = _WtZzCdQx;
        "J5pMhMGW" = _J5pMhMGW;
        "lYP03iZk" = _lYP03iZk;
        "HQGTa7zV" = _HQGTa7zV;
        "fyESAVqp" = _fyESAVqp;
        "SRNU974x" = _SRNU974x;
        "dqUSAtzk" = _dqUSAtzk;
        "SPj5bJoM" = _SPj5bJoM;
        "pjmGXpqr" = _pjmGXpqr;
        "LYi0AP7g" = _LYi0AP7g;
        "KQ2wyU1I" = _KQ2wyU1I;
        "2GAPNr7X" = _2GAPNr7X;
        "59yNkKnW" = _59yNkKnW;
        "d6gkZhjT" = _d6gkZhjT;
        "YbNaHCmA" = _YbNaHCmA;
        "vk0sThi2" = _vk0sThi2;
        "ICyDax6x" = _ICyDax6x;
        "JCZ0I2bt" = _JCZ0I2bt;
        "ZkFRRD7B" = _ZkFRRD7B;
        "rPXdbAQt" = _rPXdbAQt;
        "JCECVyAE" = _JCECVyAE;
        "mZu72ROe" = _mZu72ROe;
        "Jer872tf" = _Jer872tf;
        "qanVNGyt" = _qanVNGyt;
        "D6fJLkyS" = _D6fJLkyS;
        "lClsjyzi" = _lClsjyzi;
        "I1YQ3ZSX" = _I1YQ3ZSX;
        "XlDhnLCP" = _XlDhnLCP;
        "oWLwVHPT" = _oWLwVHPT;
        "14scaIL1" = _14scaIL1;
        "yN9pMj56" = _yN9pMj56;
        "AGws7evY" = _AGws7evY;
        "XMmf3mAk" = _XMmf3mAk;
        "n2el0kgr" = _n2el0kgr;
        "YXTfAkOf" = _YXTfAkOf;
        "c1BdjabH" = _c1BdjabH;
        "cdaA2oGT" = _cdaA2oGT;
        "7rk7QJH2" = _7rk7QJH2;
        "FuStRzX7" = _FuStRzX7;
        "aUjJWoK3" = _aUjJWoK3;
        "U4vWBHwz" = _U4vWBHwz;
        "itIKtOxA" = _itIKtOxA;
        "i0GLDKIN" = _i0GLDKIN;
        "i9QFEv4n" = _i9QFEv4n;
        "FuJOYqfx" = _FuJOYqfx;
        "jOHegscT" = _jOHegscT;
        "YrRHEqbS" = _YrRHEqbS;
        "XuNuSaa3" = _XuNuSaa3;
        "7OjV7qQY" = _7OjV7qQY;
        "AQDysrD2" = _AQDysrD2;
        "jNEAw2Jk" = _jNEAw2Jk;
        "WqNK60vD" = _WqNK60vD;
        "Jrz0m31t" = _Jrz0m31t;
        "kf9KmhKn" = _kf9KmhKn;
        "4WYLQMqQ" = _4WYLQMqQ;
        "49HIwv0J" = _49HIwv0J;
        "OpOJrIBd" = _OpOJrIBd;
        "cTbRqisX" = _cTbRqisX;
        "m1qnCdTP" = _m1qnCdTP;
        "J9Joz6eS" = _J9Joz6eS;
        "L54W4P20" = _L54W4P20;
        "yXn7Ysxn" = _yXn7Ysxn;
        "30NJ0mrz" = _30NJ0mrz;
        "I1lT8Bi7" = _I1lT8Bi7;
        "56tVnCiq" = _56tVnCiq;
        "fQLMkxSx" = _fQLMkxSx;
        "VfwDD31c" = _VfwDD31c;
        "hVJCc24X" = _hVJCc24X;
        "5qHMm4uh" = _5qHMm4uh;
        "CVys684o" = _CVys684o;
        "u6AwS6Or" = _u6AwS6Or;
        "6jHAnwpK" = _6jHAnwpK;
        "buoD6Prb" = _buoD6Prb;
        "Y0zdqWGx" = _Y0zdqWGx;
        "s5sv0NSL" = _s5sv0NSL;
        "1k8kmjdA" = _1k8kmjdA;
        "AhLS35gk" = _AhLS35gk;
        "RU1ifSV6" = _RU1ifSV6;
        "tbmgqjUp" = _tbmgqjUp;
        "Ne4xnLUc" = _Ne4xnLUc;
        "Xj40Axjb" = _Xj40Axjb;
        "YC2rd0L5" = _YC2rd0L5;
        "gYTXgYqh" = _gYTXgYqh;
        "8NezTPob" = _8NezTPob;
        "zIygrpJP" = _zIygrpJP;
        "DENHXaNx" = _DENHXaNx;
        "nNCtJpD2" = _nNCtJpD2;
        "oiWAYLJQ" = _oiWAYLJQ;
        "AXXIYIN0" = _AXXIYIN0;
        "8H6BdJij" = _8H6BdJij;
        "Z1KORl5g" = _Z1KORl5g;
        "IsO9cQ47" = _IsO9cQ47;
        "yn4DGUXH" = _yn4DGUXH;
        "hhE5jnEN" = _hhE5jnEN;
        "eDxStG5h" = _eDxStG5h;
        "6GpaVF7N" = _6GpaVF7N;
        "6vz3W8ar" = _6vz3W8ar;
        "ZwWxXUVt" = _ZwWxXUVt;
        "3vjAFp6O" = _3vjAFp6O;
        "89YOw463" = _89YOw463;
        "lIBnRbQL" = _lIBnRbQL;
        "IJXbjLdO" = _IJXbjLdO;
        "JR1Ycn4i" = _JR1Ycn4i;
        "Vso2Dyje" = _Vso2Dyje;
        "b4BeEOxW" = _b4BeEOxW;
        "WMrhrybF" = _WMrhrybF;
        "GICZwCsE" = _GICZwCsE;
        "xlMeI1b2" = _xlMeI1b2;
        "OKhFVuHv" = _OKhFVuHv;
        "KbtQzjng" = _KbtQzjng;
        "13sXhUkI" = _13sXhUkI;
        "XzFvmplB" = _XzFvmplB;
        "h9W9TVDe" = _h9W9TVDe;
        "forge-1.12.2" = _BMsrDMPq;
        "forge-1.14.4" = _CK57CDbd;
        "forge-1.15.1" = _qhbJmFQc;
        "forge-1.7.10" = _NoGF2P4Y;
        "forge-1.15.2" = _eFd0rFk9;
        "forge-1.16.4" = _5pPfV7hC;
        "forge-1.16.5" = _Mu9dnHDM;
        "forge-1.17.1" = _BADirHJj;
        "forge-1.18.1" = _ZX7ns0M3;
        "forge-1.18.2" = _k8G3p1jL;
        "forge-1.19" = _ymt85Mys;
        "forge-1.19.2" = _O1v6mc2V;
        "forge-1.19.3" = _UqyTP3iN;
        "forge-1.19.4" = _hsatEEy9;
        "forge-1.20" = _AKtcjY5L;
        "forge-1.20.1" = _WMrhrybF;
        "forge-1.20.2" = _MBAxPUQ6;
        "forge-1.20.4" = _PaJ7DrkP;
        "forge-1.20.6" = _7zGzW6vU;
        "forge-1.21" = _WZ9gfayc;
        "forge-1.21.1" = _dqUSAtzk;
        "forge-1.21.3" = _pjmGXpqr;
        "forge-1.21.4" = _Jer872tf;
        "forge-1.21.5" = _WqNK60vD;
        "forge-1.21.6" = _i0GLDKIN;
        "forge-1.21.7" = _4WYLQMqQ;
        "forge-1.21.8" = _L54W4P20;
        "forge-1.21.9" = _56tVnCiq;
        "forge-1.21.10" = _u6AwS6Or;
        "forge-1.21.11" = _hhE5jnEN;
        "forge-26.1.1" = _3vjAFp6O;
        "forge-26.1.2" = _KbtQzjng;
        "forge-26.2" = _XzFvmplB;
        "fabric-1.20.4" = _9QwOxxTJ;
        "fabric-1.20.6" = _pXkL38iE;
        "fabric-1.21" = _q8BN28TQ;
        "fabric-1.21.1" = _UqA7miTT;
        "fabric-1.20.1" = _GICZwCsE;
        "fabric-1.21.3" = _LYi0AP7g;
        "fabric-1.21.4" = _qanVNGyt;
        "fabric-1.21.5" = _kf9KmhKn;
        "fabric-1.21.6" = _i9QFEv4n;
        "fabric-1.21.7" = _OpOJrIBd;
        "fabric-1.21.8" = _30NJ0mrz;
        "fabric-1.21.9" = _5qHMm4uh;
        "fabric-1.21.10" = _Y0zdqWGx;
        "fabric-1.21.11" = _6GpaVF7N;
        "fabric-26.1.1" = _6vz3W8ar;
        "fabric-26.1.2" = _xlMeI1b2;
        "fabric-26.2" = _13sXhUkI;
        "neoforge-1.20.4" = _xMj5T99Y;
        "neoforge-1.20.6" = _4Rzw7f5s;
        "neoforge-1.21" = _Ga3tXpjj;
        "neoforge-1.21.1" = _SPj5bJoM;
        "neoforge-1.21.3" = _KQ2wyU1I;
        "neoforge-1.21.4" = _D6fJLkyS;
        "neoforge-1.21.5" = _Jrz0m31t;
        "neoforge-1.21.6" = _FuJOYqfx;
        "neoforge-1.21.7" = _49HIwv0J;
        "neoforge-1.21.8" = _yXn7Ysxn;
        "neoforge-1.21.9" = _VfwDD31c;
        "neoforge-1.21.10" = _s5sv0NSL;
        "neoforge-1.21.11" = _eDxStG5h;
        "neoforge-26.1.1" = _ZwWxXUVt;
        "neoforge-26.1.2" = _OKhFVuHv;
        "neoforge-26.2" = _h9W9TVDe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "serene-seasons";
            id = "e0bNACJD";
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
in callPackage fn {version="h9W9TVDe";}