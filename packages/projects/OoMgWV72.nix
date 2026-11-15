{lib, callPackage, ...}:
let
    versions = (let
        _HwGzcv3B = {
            "id" = "HwGzcv3B";
            "file" = "loader-0.15.0.jar";
            "hash" = "sha512-uiRY5XwgLG/W/DwY3l3sMNX4O6a1AVGtfLa8xfsM/r8P27+/zXhu+Rw7ke9kJvvWzglCx155d00LzG3VU796QQ==";
        };
        _FWjwgYh8 = {
            "id" = "FWjwgYh8";
            "file" = "loader-0.15.1.jar";
            "hash" = "sha512-bH84h4svfj02vD8eQ/U4R9D8DSBwOwojtLWYnaC8Bf9z2Lyl6nqNJyjNi1F1mu89IhmvjZS9ElhV+DkNmtorOQ==";
        };
        _VWFI4GJS = {
            "id" = "VWFI4GJS";
            "file" = "loader-0.15.2.jar";
            "hash" = "sha512-N98bQzbpicMLbXHKKEWQ2FHturjDqiFcoaBjwhNvsLYr2ECBCRGZk7sr7Gk+PW8hMjs8OIC2KVxvyEbS9yw4MA==";
        };
        _cat3rQPB = {
            "id" = "cat3rQPB";
            "file" = "loader-0.15.3.jar";
            "hash" = "sha512-UKq82zYcOdls9Y+eBPimvNwbt/M3z71d02Np/kK6y6vn9d+v6CsrgWtXu/fycomuz53wvBKE1rbArtr5aTw+uw==";
        };
        _X4xJBGHw = {
            "id" = "X4xJBGHw";
            "file" = "loader-0.15.4.jar";
            "hash" = "sha512-LymguaDrQ6bE0UNWkTuLokJsqslKRZWxiDVTfu4qYU6yQuunLxa9PiMTKLJltedU2rs9pUr9uj+QHVMedKAEMQ==";
        };
        _x60oBt3X = {
            "id" = "x60oBt3X";
            "file" = "loader-0.15.5.jar";
            "hash" = "sha512-tXZHeVJt9LXykWkbfyF27yhFMzx2B2XpToPsSWsTX9dmblpSsz5xn+FmAz1GFSERYYrgtl8XPkdPTU1BsKyE6w==";
        };
        _DuaRjwYt = {
            "id" = "DuaRjwYt";
            "file" = "loader-0.15.6.jar";
            "hash" = "sha512-c6nwa2GOpz8NdHSvgU/Mc6S+7xfs4XNilcmFqoxOnnEqrBi6UqQxgNO2GDfz21wHozZquR8ltDXjgDkMmcerIA==";
        };
        _EoW33QBo = {
            "id" = "EoW33QBo";
            "file" = "loader-0.15.7.jar";
            "hash" = "sha512-f/bNtOyqDiGIxgqw3gXMQKK2Hjfa9ODiB6moxPjbbTrnKqSPFJ6i5VqjxneWZQpG2e0uA0sWBgi0NlyziFowhQ==";
        };
        _OWndVRod = {
            "id" = "OWndVRod";
            "file" = "loader-0.15.8.jar";
            "hash" = "sha512-Qt/YNIK+G8o+VXB82I+ed1HZLKFRCGltlar7T57fHNXSSsDD9EW10kBuey7DzWZlT8frDJB7LnjDreIp2KRrhA==";
        };
        _MVmIoGdJ = {
            "id" = "MVmIoGdJ";
            "file" = "loader-0.15.9.jar";
            "hash" = "sha512-5l5+pqClgs5QgZ9Fm334cLhK9mhDgzb+VLbqdF2P1kWMs8USXJB7a3bzP+pOqhSL/pl2ab0znIyojYHh1Qzv/w==";
        };
        _yPdAuqio = {
            "id" = "yPdAuqio";
            "file" = "loader-0.15.10.jar";
            "hash" = "sha512-fYfITobkTzQFZCjLNHxGdSqRCWiDE7zU5EaCU0dChaDlab04GBlr/ebf8kOp/DWeqtIEAyAmSbVifT9LPRoKaA==";
        };
        _2PKmq75m = {
            "id" = "2PKmq75m";
            "file" = "loader-0.15.11.jar";
            "hash" = "sha512-EKa/sh3Rk8v2KYByK/ubH6Mfg1lvroMfcOTHuFUG2XOuypXkozLXXmJbv5uf14pDcQNem3yyUdx5FLj6+uM8nA==";
        };
        _O60zQzVd = {
            "id" = "O60zQzVd";
            "file" = "loader-0.16.0.jar";
            "hash" = "sha512-VxNjecKnwYT4ACB6B/4HIoY0qe7aT+WNhrnGjT0aL/Osrto27IkiBq91UdGqL1r5gJRrFfnMu4xGU0/06DjY4g==";
        };
        _ZNz6vajl = {
            "id" = "ZNz6vajl";
            "file" = "loader-0.16.1.jar";
            "hash" = "sha512-8/X/Difi8gFh3bRyP/IHY/U8qi724P+J4xNNLwUEHGo9JgZ6qPy09E3m0k4Od87057qvNcra7HqD/gArgH4CFQ==";
        };
        _fjmCvXkK = {
            "id" = "fjmCvXkK";
            "file" = "loader-0.16.2.jar";
            "hash" = "sha512-Kt3B84xlRQvqiG3HV0h1V9GU1BZMPtD+uROVzk8q24Qz2mdhAH3fgARdIyDFIQR8kBuEJFaQXYWkrr0ngyOqAQ==";
        };
        _UtjSSt5K = {
            "id" = "UtjSSt5K";
            "file" = "loader-0.16.3.jar";
            "hash" = "sha512-7lerVaglsee/cMR1faLRBh6wPrkofQs+z978eXsSJ3lPDBLkAa4AhSOtfu8YUsPeKJ+gr2meXvlnmLY1jlYDCw==";
        };
        _gUA7Zxh4 = {
            "id" = "gUA7Zxh4";
            "file" = "loader-0.16.4.jar";
            "hash" = "sha512-hzWPiR3Cs3wIWXA+SG7ODzjCtVt54BoE0Pq6FDiljc9Ku2JAw39Uexhfr5L5RKgxoxRLUYyHZA6wYlGnLe4CRw==";
        };
        _hcmYSFZi = {
            "id" = "hcmYSFZi";
            "file" = "loader-0.16.5.jar";
            "hash" = "sha512-RHHL/WaGGa2TX6RkEbEIrDunrNSBSpf18tcQ8f8O7VSZWEWBkVX4ZL0HuGtAryg6EMBGZDeEPxg4wgSVbXPgAg==";
        };
        _1BD5ssej = {
            "id" = "1BD5ssej";
            "file" = "loader-0.16.6.jar";
            "hash" = "sha512-+YiHwFV4es8b7u5Lv3beeNCANvRVBafnNAcLfzXWc3Fbs6HiWK0qTf2ZMYyDAs17/5CymCYwJzO5G0OGv8WveA==";
        };
        _gRFDkHNI = {
            "id" = "gRFDkHNI";
            "file" = "loader-0.16.7.jar";
            "hash" = "sha512-aKnHDqT8H5LLPpPwzCrExnGxXpqZPqtZchc4h9tBymmrWMj3a0zEBqZ/Yx+WGqiSwY02l1LR/VEyK14fYZF0YQ==";
        };
        _U2XkMVAb = {
            "id" = "U2XkMVAb";
            "file" = "loader-0.16.8.jar";
            "hash" = "sha512-qB/JDCXE0H+A9ynt3RPWrO6KOzK7SYsh4q3wp4VzrFWyoxWOEZKbvmWohVEEWJGM8xjhkdeHRZ0UPiGKkG/uzA==";
        };
        _SHIgemhL = {
            "id" = "SHIgemhL";
            "file" = "loader-0.16.9.jar";
            "hash" = "sha512-IVMjpVtFQ4Hy9Ix02f6ymT9BHwwvQq0x3TB5U/mIdF7gNtjZcz4/dYbfTvbqvpnzsrSS0GRvWbzDaFQEOrx6Sw==";
        };
        _J9QY4nJ5 = {
            "id" = "J9QY4nJ5";
            "file" = "loader-0.16.10.jar";
            "hash" = "sha512-NZHyiHs4c7ePQ/QB0NYDHnMMv3cyqqcScmlEdvdaoQyrMAD1K8TQCkvZqh4vC1AGwoFQXRFTvaLgqBGPfecmgA==";
        };
        _qfRyA5mm = {
            "id" = "qfRyA5mm";
            "file" = "loader-0.16.11.jar";
            "hash" = "sha512-lTzHu1KWPsHE6BCkAnSuHPX1mj+VUncJWLeXOZhkz3tizsiTiiIcLX6ep53DYCey5b7UeDbWZpZEq+sQVjJ9xg==";
        };
        _YsTP1kXB = {
            "id" = "YsTP1kXB";
            "file" = "loader-0.16.12.jar";
            "hash" = "sha512-D4ilcyUyr+LdIDvlxdkVpiun3K4mKoAu3U4dDw98wGfTqKb46UR8R5rDCSxtpu2UB12fLpmJxujzNslaVNJ8zg==";
        };
        _f9n9GbwG = {
            "id" = "f9n9GbwG";
            "file" = "loader-0.16.13.jar";
            "hash" = "sha512-SBzevi5bPuiX70awkJk8eUzAuP8+mgEx1HIVHUI3Ym+BSFpR88YEIsG4xfbnc3ZzbFY7fcqLxbaUUucWy54UKA==";
        };
        _IcaebjUS = {
            "id" = "IcaebjUS";
            "file" = "loader-0.16.14.jar";
            "hash" = "sha512-RQofkmYkVDhtKnt/tyHBGVtiOqBMxvUrtDeCRxLx0CQZS5BcVLF4oADjAbakctMoMzqmKcLB3ENAMK0pvq7TAg==";
        };
        _2f8qTQYn = {
            "id" = "2f8qTQYn";
            "file" = "loader-0.17.0.jar";
            "hash" = "sha512-iBOzG17/I1qO5kNKu7ps1ecMgmVXJ3Wcz3XMMAU+E9Kcm7v4PCVEdHBxCKVIlJg9CRz26lEZsuN2rIH/OMl8aQ==";
        };
        _f6MqksTI = {
            "id" = "f6MqksTI";
            "file" = "loader-0.17.1.jar";
            "hash" = "sha512-u+Anc2t70dsJxZGXZ8xRwrWTTcOyccLs6ZTVqBXTyUkA9FO3yb9T4Yh+Wh2SBCpT8Xt9VpaUgpGP29FirODoBg==";
        };
        _HvDzikCs = {
            "id" = "HvDzikCs";
            "file" = "loader-0.17.2.jar";
            "hash" = "sha512-ijxOW10A1Kl8tGj1LLxMtW2cPBsc6DML3UmjTOfd2jH6+LOgtAbu7o4pAqDiDUDEoT2tc3iHOo4DVZUi0df19Q==";
        };
        _mjeo0n5P = {
            "id" = "mjeo0n5P";
            "file" = "loader-0.17.3.jar";
            "hash" = "sha512-YtWDDOifhE1qf5YwVN6oSU+yPfeCQvPmerovHeEWLiDW25JbakfSBvDXmu/V4ugXdRVkKFRkFLItqvWWZrDi/w==";
        };
        _4yJRXMw0 = {
            "id" = "4yJRXMw0";
            "file" = "loader-0.18.0.jar";
            "hash" = "sha512-GouHr+cq5bZquKXfCyl5UI18k/T3OAjiwTilaRyOOw6d2TEfJX9Wb7hloe19rr7npgerYcAvoQbPjuC0clOmyw==";
        };
        _gsc7c3qX = {
            "id" = "gsc7c3qX";
            "file" = "loader-0.18.1.jar";
            "hash" = "sha512-TMBeN4rsitxAUXkyiEIrpLiCiYk2NeylmVXHcTiPKRQg/BDI/scm1efxlNcBP37CK5kq1MCQ6MIHGm+hadBuUA==";
        };
        _l6OuvZqH = {
            "id" = "l6OuvZqH";
            "file" = "loader-0.18.2.jar";
            "hash" = "sha512-YdEJi1uFD+U6C3V7cyFGYG44uX3tU9R/4XYy7qKJkc6SEWaFf5tFbDiRPr3Fx3l3wXf1icSqHiUjq/h5K1fVtg==";
        };
        _lWlrDg8v = {
            "id" = "lWlrDg8v";
            "file" = "loader-0.18.3.jar";
            "hash" = "sha512-9cYzjEu/WvNOiT5mB+3L9okXo4Nuqq/qk7GnHXdqlrORc210l8zVXWCZlrf0i4NdP6n3IcTPt3CaplKyCXrcjA==";
        };
        _wket1a2x = {
            "id" = "wket1a2x";
            "file" = "loader-0.18.4.jar";
            "hash" = "sha512-xTtCMJRR6QaiCwjGStuRA/H/AAJZ7Bcie33rOvpUiBGC9Pa6EVRG+xZ1BOOGW0pwXGIK65lUZYNK66r0Sm8xPA==";
        };
        _o5ra45YE = {
            "id" = "o5ra45YE";
            "file" = "loader-0.18.5.jar";
            "hash" = "sha512-upzOAXpTBmGv1PqwSohFtMD2g3YSC+0Oe4tviykp7n+W+yl6U0kiL0pszKHnvfqY2AI1JdP/59rHuZt0nTtGiQ==";
        };
        _ioNEmNE6 = {
            "id" = "ioNEmNE6";
            "file" = "loader-0.18.6.jar";
            "hash" = "sha512-fUHL/2HgE531ZeskLGy1/E0FX0XPGaiWgql0SptoJigRjtQYE8AUQd67xakgumo65BOrmwi6w18KCUCoTcVtrg==";
        };
        _u3WwPdN7 = {
            "id" = "u3WwPdN7";
            "file" = "loader-0.19.0.jar";
            "hash" = "sha512-IYUeZkTRgfn4tMTFN456dd73kvSvLyQy7ztjxKyW+HeSNuy9hnI/tAugcs9tBdYkfEuqqoGxQm08x2TkCWqwAA==";
        };
        _KOiARl11 = {
            "id" = "KOiARl11";
            "file" = "loader-0.19.1.jar";
            "hash" = "sha512-QGhWr28/RjCu9d1yZ/AbIdceW6IKd7Vmxgs8nI2CzemeQGse2uAp1h+iN/4blFblFC5TAS/K/y7P9NkhlKUmpQ==";
        };
        _kbW1r4BV = {
            "id" = "kbW1r4BV";
            "file" = "loader-0.19.2.jar";
            "hash" = "sha512-55YRjCuQhkhNWTuJHWcCXiq19nbfqAze88JlPRKgIZtxENHTtmgueIK2LG8sFGYK05R+8kYz7vjVcdPTxV74GQ==";
        };
        _yy1wu0bN = {
            "id" = "yy1wu0bN";
            "file" = "loader-0.19.3.jar";
            "hash" = "sha512-0kCWV02JCwFHQD4YLwjY3AXv5DDtpoJ7rjYOVxGt/BitNjZxGz80a9lrDdJ8hVRZiK5EXq745lNVksE3q5tniw==";
        };
        _vE0p0KWg = {
            "id" = "vE0p0KWg";
            "file" = "loader-0.15.0-2.jar";
            "hash" = "sha512-QagNX3o1kZRlKAAVx8dYC8vu/oI/Mfbo23VPAHQv/hNyw6yscQOznBahF1kuXNocNVp/LOQFgj5BIJ5oTVGIkA==";
        };
        _T0LOZJWN = {
            "id" = "T0LOZJWN";
            "file" = "loader-0.15.1-2.jar";
            "hash" = "sha512-WQ5/Ox1fGU+ADi4A9M3tFa0WuSeGRLvbGvaTdPDoHSFrppAXLBs1KMkksWAv7WXMHmbyl50ZbiVYsqkU+8nqIg==";
        };
        _vJIZssM8 = {
            "id" = "vJIZssM8";
            "file" = "loader-0.15.2-2.jar";
            "hash" = "sha512-Yo3tlr1dQYPTsTWKXe/MczaRRviZkvZVeJwKCXplOcrvpVuiTGGXXVxErgW8BqxHr3XH0cclafFY7L+6EvMmug==";
        };
        _3Ystcq8M = {
            "id" = "3Ystcq8M";
            "file" = "loader-0.15.3-2.jar";
            "hash" = "sha512-RQshiAGblFXTmveqXs/D4CQR/+7QbnJ5jT+19ghGPaUIbQv0Te5WH8P2PZSDihK+1Zbv6V4SN2nrES22dIDgaA==";
        };
        _qE3sqzAk = {
            "id" = "qE3sqzAk";
            "file" = "loader-0.15.4-2.jar";
            "hash" = "sha512-QdMFwyqmtid9MkUBWusbsAAhnw0/eKMXOQSEX6bGYwQq90MMTyD8W1fyhRVh7sYf9eDAFwLCSEmNFFF+oPdiBg==";
        };
        _2czC9RNa = {
            "id" = "2czC9RNa";
            "file" = "loader-0.15.5-2.jar";
            "hash" = "sha512-Z2SRE/VrWCEdrLLzbkxjCyfOTG0DP17rz84H+NEem/8h44zrvx+nxIEETqbGNbPHoWyzCWDhC3M1CADvg8bD6Q==";
        };
        _FT4hMwMg = {
            "id" = "FT4hMwMg";
            "file" = "loader-0.15.6-2.jar";
            "hash" = "sha512-hhX9e71UORdkEzPw9EGQYzsarHBi+UxJ1AjIp3YgEWqdHGjRRcUy7EMgJ/2551GGhXeOmwclliUw2UO21YGfWg==";
        };
        _WV6IcLRA = {
            "id" = "WV6IcLRA";
            "file" = "loader-0.15.7-2.jar";
            "hash" = "sha512-f1FyyYeOnSYjOAtmcEDMYTNI2hZO1bFpbUiPGqItCxLCcIZMO/mjD3zjYY8lt0zUFhltHekeI+FyCkvQMGm4fQ==";
        };
        _m2C29pBW = {
            "id" = "m2C29pBW";
            "file" = "loader-0.15.8-2.jar";
            "hash" = "sha512-gfCl9D8ffw9PMKIwwHyA3C4lnRmdHpAJZc/FZpzNcZTBKeGrMzEq7pnhbNd6RwX3x3xanGqE8pQsPMVCI+V3ug==";
        };
        _R9VBejSR = {
            "id" = "R9VBejSR";
            "file" = "loader-0.15.9-2.jar";
            "hash" = "sha512-d8w8lHvGgJX+S4PNFu1SHzG7qrXMZgh13laXjVobK74jK4yXd9JQwxc7hIgGhKU+8c3rMLcfh6pQFyVFTLzDtg==";
        };
        _MhpGPKm3 = {
            "id" = "MhpGPKm3";
            "file" = "loader-0.15.9-2.jar";
            "hash" = "sha512-d8w8lHvGgJX+S4PNFu1SHzG7qrXMZgh13laXjVobK74jK4yXd9JQwxc7hIgGhKU+8c3rMLcfh6pQFyVFTLzDtg==";
        };
        _IUwPlj7X = {
            "id" = "IUwPlj7X";
            "file" = "loader-0.15.9-2.jar";
            "hash" = "sha512-d8w8lHvGgJX+S4PNFu1SHzG7qrXMZgh13laXjVobK74jK4yXd9JQwxc7hIgGhKU+8c3rMLcfh6pQFyVFTLzDtg==";
        };
        _RTCGrHdE = {
            "id" = "RTCGrHdE";
            "file" = "loader-0.16.0-2.jar";
            "hash" = "sha512-7vQ5f17/E9M9V5G6howApJNcWOC0JYwwPe9wnHyqu7hVNh+LyzsFuZFXpiw2/Qqy8QvNqN+70gMbh4tyKygjeQ==";
        };
        _MKORC937 = {
            "id" = "MKORC937";
            "file" = "loader-0.16.1-2.jar";
            "hash" = "sha512-QrWAeLyfuGFCCS/Daj2CGVBhkZu+2lJ7xL06sJRNIZQ1aQKyy5QvVZRmOPruTUDy6nPBWbUuxSXpwdwP+WdAdA==";
        };
        _Hi26080r = {
            "id" = "Hi26080r";
            "file" = "loader-0.16.2-2.jar";
            "hash" = "sha512-B0z9w8BSV4xVJ2Wzcn1Gg8oUyCdcfjTFmWuqqjHkux+DrXm/aXrnqObrbSl51JoOAXbZM0N6FAtizE/IqjaEdg==";
        };
        _DRw9U5tC = {
            "id" = "DRw9U5tC";
            "file" = "loader-0.16.3-2.jar";
            "hash" = "sha512-QYFbsa9Q/wmz2i6TE8Bx6WK1kacs7UzpC29JkF/PPghJ/zKia5lVhRMtFbIP4euACA9PIHR0eRxqs/HGp4zIWg==";
        };
        _9Ff36vXp = {
            "id" = "9Ff36vXp";
            "file" = "loader-0.16.4-2.jar";
            "hash" = "sha512-XrBNJF/dsItVbdCZpEt45sP5gtRx6u78+MfbxUO54X7KGk/IM4iPn3zx755rI/7vLUnszexv2akE3Aec6HUvMQ==";
        };
        _h0rLCI9U = {
            "id" = "h0rLCI9U";
            "file" = "loader-0.16.5-2.jar";
            "hash" = "sha512-OIoMsZQHH/zg5h4cbXWkma75zrlP6a9xbDU45adZsMqXuMbW6p3jJNKRUOPVHXX0WP2r6aHQk1j+eJTedzjetw==";
        };
        _rCt1iH7Y = {
            "id" = "rCt1iH7Y";
            "file" = "loader-0.16.6-2.jar";
            "hash" = "sha512-c/1r6W8K9C4ZuDbAEKq9nIY0HcwMDWfapdS5g9fpJrqbxzFi8qggP/Ay7r3ZTP+CqpBZc77C4PKEYr9cA1stcw==";
        };
        _f9rA9tWd = {
            "id" = "f9rA9tWd";
            "file" = "loader-0.16.7-2.jar";
            "hash" = "sha512-IgiE7GhVtQN/XitUeg84OQ7Ge8eDBuU+EaAfVes2hkTAfbhMY/WQ+dTW/2nt6aIwhp/ioAEaTB5RImStf5UlQg==";
        };
        _J6TV8By9 = {
            "id" = "J6TV8By9";
            "file" = "loader-0.16.8-2.jar";
            "hash" = "sha512-0B8SirWVpme+CgUawCw67Y0rq+S3K6P/iUk575XBk6Jdh1yxPYGxP/PdAwpGj7fgh+jEpd3B/o9CPl91h3M1sA==";
        };
        _vjRiTOyd = {
            "id" = "vjRiTOyd";
            "file" = "loader-0.16.9-2.jar";
            "hash" = "sha512-UuLmRIo+TPLBVyiUGTfYAay2LYXSsigTBmaA/9ne/EIxVDWbp9LdyZ6TiVZT1WZnOdJHVQvLPs2ycmgt+ZoH/w==";
        };
        _uod0puRS = {
            "id" = "uod0puRS";
            "file" = "loader-0.16.9-2.jar";
            "hash" = "sha512-UuLmRIo+TPLBVyiUGTfYAay2LYXSsigTBmaA/9ne/EIxVDWbp9LdyZ6TiVZT1WZnOdJHVQvLPs2ycmgt+ZoH/w==";
        };
        _V4tjSJ9Y = {
            "id" = "V4tjSJ9Y";
            "file" = "loader-0.16.9-2.jar";
            "hash" = "sha512-UuLmRIo+TPLBVyiUGTfYAay2LYXSsigTBmaA/9ne/EIxVDWbp9LdyZ6TiVZT1WZnOdJHVQvLPs2ycmgt+ZoH/w==";
        };
        _DdhKmqEL = {
            "id" = "DdhKmqEL";
            "file" = "loader-0.16.9-2.jar";
            "hash" = "sha512-UuLmRIo+TPLBVyiUGTfYAay2LYXSsigTBmaA/9ne/EIxVDWbp9LdyZ6TiVZT1WZnOdJHVQvLPs2ycmgt+ZoH/w==";
        };
        _e23y5xXI = {
            "id" = "e23y5xXI";
            "file" = "loader-0.16.9-2.jar";
            "hash" = "sha512-UuLmRIo+TPLBVyiUGTfYAay2LYXSsigTBmaA/9ne/EIxVDWbp9LdyZ6TiVZT1WZnOdJHVQvLPs2ycmgt+ZoH/w==";
        };
        _h0dM7i3e = {
            "id" = "h0dM7i3e";
            "file" = "loader-0.16.9-2.jar";
            "hash" = "sha512-UuLmRIo+TPLBVyiUGTfYAay2LYXSsigTBmaA/9ne/EIxVDWbp9LdyZ6TiVZT1WZnOdJHVQvLPs2ycmgt+ZoH/w==";
        };
        _JTLjWDqa = {
            "id" = "JTLjWDqa";
            "file" = "loader-0.17.0-2.jar";
            "hash" = "sha512-5dfc7/DWbh3zk21tjUJu9VGcB1UhieEpohYubk6g70KEPybymXSq1D0fG1de7g4tyfVvd+eky2qx+2rzlrO3MA==";
        };
        _Vysz1rZi = {
            "id" = "Vysz1rZi";
            "file" = "loader-0.17.1-2.jar";
            "hash" = "sha512-xBU+D/gA03FPA0fLFWC56ngrx3piTtEVQVwUjjHjKsPL1jNHvh2M5m10cvdsJOrJEz8oC/nWL+lbgWIKe32M9Q==";
        };
        _xfnH6QE2 = {
            "id" = "xfnH6QE2";
            "file" = "loader-0.17.2-2.jar";
            "hash" = "sha512-MJPbTTPhQTGeyZEtA7TbwPti8pqkEwc9xLUGI4Yr6f2HzcMcJYiB6eRiW3K7bB20ja2vN3xvuloHe/X69wsM9w==";
        };
        _71JsJ5iN = {
            "id" = "71JsJ5iN";
            "file" = "loader-0.17.3-2.jar";
            "hash" = "sha512-J9mfJ8j/eE9nlTceviHKc8fYhBh2lXI1eo/MdC378i0YvrYpMAjcEFLmJtWZsfIdE/+RdnvGMLf5uoAAYXPoNw==";
        };
        _hsxp1Unf = {
            "id" = "hsxp1Unf";
            "file" = "loader-0.18.0-2.jar";
            "hash" = "sha512-XKzQANfLgtMRZ64XWxceMzpQXyPigNoOe7c3px2dY335Bj7FUqxzyT6ZbRPOuLPpuKHsscArpoymD4OH2X7kRg==";
        };
        _z1dJb2DP = {
            "id" = "z1dJb2DP";
            "file" = "loader-0.18.1-2.jar";
            "hash" = "sha512-pJh8XDPAj9Xsc81J/K4suo9J72zI+YeLMGZsludhTd+hgSAGctBrfSkd/7PHjYEreKcu3j0WkhCcINigzRktFw==";
        };
        _pRirUA2j = {
            "id" = "pRirUA2j";
            "file" = "loader-0.18.2-2.jar";
            "hash" = "sha512-J0oG1oAifkdDAVpO0V4YjVoEB3XbecyNbtvK7XfHDV41YNVg/9qm8fz3MPxlVLOrKmGcT982PU0pbDEkxP7GvA==";
        };
        _mq702ToY = {
            "id" = "mq702ToY";
            "file" = "loader-0.18.3-2.jar";
            "hash" = "sha512-nMfnVvrYz4F6BUOyPW4BEURrGFRj4gi3zQ9cADoPLwD2EkVQmh83/SnwmGQfUr48oOcN0h7sx4a2fia8BwI1Bw==";
        };
        _urMIFBMs = {
            "id" = "urMIFBMs";
            "file" = "loader-0.18.4-2.jar";
            "hash" = "sha512-HFNsyy9xohQRQR+bolq7Cew06K19DPu8z7ZfadIWHUSPZ0d6B7CMLUn1zCmlSZ1AHsFOyKGhD0He29FSF67fgQ==";
        };
        _NLLvRfwV = {
            "id" = "NLLvRfwV";
            "file" = "loader-0.18.5-2.jar";
            "hash" = "sha512-ciqOaaMPRHB9QRTDREa8peAdsgGfR/WaScW7hvoRt49IO0hMPQ0YPwaQypRQWw1uR8qUVJT1d5pM5ABgFivSww==";
        };
        _42CqLjfJ = {
            "id" = "42CqLjfJ";
            "file" = "loader-0.18.6-2.jar";
            "hash" = "sha512-Tgu9/iYxASKo3Y3fQMxTznjHDYepi9Ipw3xvHBS/ZuCHH6filOqRXnV7JEPJ8Qs7eiFX8ATMzYW85/pxX89vNA==";
        };
        _B6jjMMbf = {
            "id" = "B6jjMMbf";
            "file" = "loader-0.19.0-2.jar";
            "hash" = "sha512-AXJsUwTUpvJaSAZ3dlMc3kDKNqWq/jtgZsBAqto9OZRCPKFjT7phiyDKBIl6uw1E2rsbeBt+tQkJTH21/TKq6w==";
        };
        _VaewNQzq = {
            "id" = "VaewNQzq";
            "file" = "loader-0.19.1-2.jar";
            "hash" = "sha512-a05cRfpsJenw+KNuTGH7Fq7beDgm8Hyb+Pu3pvTvWfPcj+LtMZwoAt+FKPiZWZDRCR6aiBu/ukf55TeVEjK9/Q==";
        };
        _8DfVQHcw = {
            "id" = "8DfVQHcw";
            "file" = "loader-0.19.2-2.jar";
            "hash" = "sha512-GR4LUL14ppAmgQBmlsx2g4G3oqZ5Ao8F5Po/3PjtNuFex8/jTGDzvMqDfJuxypDDpk2T6iX3Cu/pBme2Ac2lnw==";
        };
        _CAVqw9z4 = {
            "id" = "CAVqw9z4";
            "file" = "loader-0.19.3-2.jar";
            "hash" = "sha512-PoGInvs6c3W6QA2JrlqtmevsmFsok2RpdV4LO6UFxomvkvah00q3ALypwast+wTbabJFmi+nW4GQEilFmsUzWQ==";
        };
        _PnGlyGma = {
            "id" = "PnGlyGma";
            "file" = "loader-0.19.4-2.jar";
            "hash" = "sha512-CI7IkxadyGnjgejN2SAROKiedNZNqgOy4XfrwIjHALMJi0QUYu2waz5oXQO+hjn0M+p3/RRYH62G0Qfh4Dffkg==";
        };
        _SQpAcW5t = {
            "id" = "SQpAcW5t";
            "file" = "loader-0.19.5-2.jar";
            "hash" = "sha512-wXtkwV1GizOZAGXgyxWaCJnINLl+oxXKaPl/PXkk/n2YSEshlY5YJtso2Y3wOENGUxVuRs2WdipoCzEKHPlavg==";
        };
        _VSuTkeWC = {
            "id" = "VSuTkeWC";
            "file" = "loader-0.15.0-3.jar";
            "hash" = "sha512-QiW3wL8K8V3hY5+eRoiT/WdIbidaVvL7R66Y2nzWDG/riMHs2tTkIZXuqQHwHWDV/4ng2kG8z0ixptYBbUf1Pw==";
        };
        _UnseG7tD = {
            "id" = "UnseG7tD";
            "file" = "loader-0.15.1-3.jar";
            "hash" = "sha512-EMoOxs0vu51tk9/6VHu8ioagJ18RsadD8PGpVCOy3CF50SgBNCH118TgAvOlH5aW9INTezrtFCJAN6zzqPbkhA==";
        };
        _YObUQf5e = {
            "id" = "YObUQf5e";
            "file" = "loader-0.15.2-3.jar";
            "hash" = "sha512-l8TvvbelDE9I59B0ikVmnssuuTh6cS1balNYl0NvwmMo9bI1PcTTK2dZqjCU5EEYcANZQJ98eb6qU4ew6JkDHQ==";
        };
        _XljnTFQV = {
            "id" = "XljnTFQV";
            "file" = "loader-0.15.3-3.jar";
            "hash" = "sha512-Dt8PbCQaCG1e/nE3PK7AKNmcMWRbs7107zQF8BO2SLTqzKrnAbpt0m/BKw1LdXSg9iraB5+e/09KVsvp/GBU2g==";
        };
        _e03NWZUo = {
            "id" = "e03NWZUo";
            "file" = "loader-0.15.4-3.jar";
            "hash" = "sha512-hOubvcKjJFIEb1f7uDptJgxYa3IjC7e+mtGHkSq29veoXqSQS3/nFVk6Ai7B+oN6zDMRQqfxNtwgMgLgaFbIsA==";
        };
        _UyNQK0GX = {
            "id" = "UyNQK0GX";
            "file" = "loader-0.15.5-3.jar";
            "hash" = "sha512-LMggU9/3GEDyw5JKdbUINTgUT71CR3M5tjiiBjn3oL9uOWP8ZnJ4Om4H7zqN+nuw+0ave4R3OouAYMp8GjVvyg==";
        };
        _FBYZOWA6 = {
            "id" = "FBYZOWA6";
            "file" = "loader-0.15.6-3.jar";
            "hash" = "sha512-zf5JdSIh4w/UHo8ZcJ+zAu/1RvoHBJi8Ts1Nyc21WPIrn0B/uyOmNBtNFY+3RdtRPiqLtSuMOR9QOM35DSv8Sg==";
        };
        _pSMa3fGN = {
            "id" = "pSMa3fGN";
            "file" = "loader-0.15.7-3.jar";
            "hash" = "sha512-PWJWVK43bCKItRhGdpIOlrREyCzbaFaSJxotBvmHa0pimoDwsgTqGhYpcS2nep+JfRye0yc9jkq+D7b68mpoOg==";
        };
        _vMYx2DO0 = {
            "id" = "vMYx2DO0";
            "file" = "loader-0.15.8-3.jar";
            "hash" = "sha512-BQw2FuihjuijJ/9CTGT8ydbIBjxL1Zm2wXntz5iJfzFRN8L3bCaHB53xkbZieLYgaqPZ127ZgGzEZG2wDS/nrg==";
        };
        _KnIfSBx6 = {
            "id" = "KnIfSBx6";
            "file" = "loader-0.15.9-3.jar";
            "hash" = "sha512-UYEvLQpuyK/T6o/igZo/HRcpQoSEYZwnWy8G4GmwRNbQK1nl66Inv+eSGIKENAKPT0GzEAfHKi4ntMIS2f12Wg==";
        };
        _OJl2tNKj = {
            "id" = "OJl2tNKj";
            "file" = "loader-0.15.9-3.jar";
            "hash" = "sha512-UYEvLQpuyK/T6o/igZo/HRcpQoSEYZwnWy8G4GmwRNbQK1nl66Inv+eSGIKENAKPT0GzEAfHKi4ntMIS2f12Wg==";
        };
        _2uwhNpVE = {
            "id" = "2uwhNpVE";
            "file" = "loader-0.15.9-3.jar";
            "hash" = "sha512-UYEvLQpuyK/T6o/igZo/HRcpQoSEYZwnWy8G4GmwRNbQK1nl66Inv+eSGIKENAKPT0GzEAfHKi4ntMIS2f12Wg==";
        };
        _v1geE9oG = {
            "id" = "v1geE9oG";
            "file" = "loader-0.16.0-3.jar";
            "hash" = "sha512-5ND/kDN+gnCkkaqPdUly2aj76OO0yvhcECnaBGeweQOMkNp5i0nWbj6UCFbFmXoOh22V7MK7oeJHhndqLSoDdg==";
        };
        _wKaOq9le = {
            "id" = "wKaOq9le";
            "file" = "loader-0.16.1-3.jar";
            "hash" = "sha512-gvUr/dAt98nIOzxquajxxCK5QH8mYSuo5wAbnoOS9NWHErJ5IoPRObAItClJsSmxu1KedNPrQy3guTdPtRiiiQ==";
        };
        _TCSk9cPC = {
            "id" = "TCSk9cPC";
            "file" = "loader-0.16.2-3.jar";
            "hash" = "sha512-i9n/4WmMzKcxH3XeBQJW7dHo9sd3zVUzu6uhk8KtBpHI/voKFfU4VB6UabtrU+7L9EvVDnzh02qb9qw1bH3R7Q==";
        };
        _AQMzF50c = {
            "id" = "AQMzF50c";
            "file" = "loader-0.16.3-3.jar";
            "hash" = "sha512-Ico1Y9GEA5otqouP9Wwc25QRGILHKyKivmvvaVT29ez0zItfwt0cVyVsHUhNIowPaLMVoKKCxbmkVfxBERjn5w==";
        };
        _Nj7mYayS = {
            "id" = "Nj7mYayS";
            "file" = "loader-0.16.4-3.jar";
            "hash" = "sha512-v8ryEkXOjpdpQhYjIm1/PCTNIVgX6fYvzYpTwunxzSBQ5qCG1cwPTLhdE7dJghZJR+nNjr4k9jlA+7SfVT4qyw==";
        };
        _sHx2yRg1 = {
            "id" = "sHx2yRg1";
            "file" = "loader-0.16.5-3.jar";
            "hash" = "sha512-+U8jwlwm7cJ25Ofynz9qP4WVtKxLp6oZyo9j8GEcD21br+4oqcAvLNL/YwwJc9vGTr7aKlqb5Su0tBd/zc2vhA==";
        };
        _s2ceNoAE = {
            "id" = "s2ceNoAE";
            "file" = "loader-0.16.6-3.jar";
            "hash" = "sha512-737wgvc9xU61wNio9CF3EFO7OzTmTQQ5p0yg6mvfwBNj3tabABT9tIJjtoCYRRhKfxpyFefN5gwBTnVcC0tvRA==";
        };
        _MTtavlrK = {
            "id" = "MTtavlrK";
            "file" = "loader-0.16.7-3.jar";
            "hash" = "sha512-OzmRLkLaVyjuzIsLJkFcg+kJwp5Lqb8OjFaG8DV7kLJTMxWDvk7FADadz3VYobW2MvssuX++Wio6Bo+jAvvKJg==";
        };
        _olm3k8ew = {
            "id" = "olm3k8ew";
            "file" = "loader-0.16.8-3.jar";
            "hash" = "sha512-5T0GZ653LQD65+wr2B46DUZcoytJ/aCLJNGCWQ6fYtHkekETuw/ZZL3CxPTfhB7i542KElBnGnrPPnWg5QwagA==";
        };
        _ivyNF5Ti = {
            "id" = "ivyNF5Ti";
            "file" = "loader-0.16.9-3.jar";
            "hash" = "sha512-Da2WEYbXeM0tssu4RTcA0zEGraNKZN/0Eh52LXOVnvd9/cyItpnxqrbQCjVdP1fx8QmCIlFUSU12yjlAWdxRaw==";
        };
        _ESmFKC4s = {
            "id" = "ESmFKC4s";
            "file" = "loader-0.16.9-3.jar";
            "hash" = "sha512-Da2WEYbXeM0tssu4RTcA0zEGraNKZN/0Eh52LXOVnvd9/cyItpnxqrbQCjVdP1fx8QmCIlFUSU12yjlAWdxRaw==";
        };
        _90niW5EW = {
            "id" = "90niW5EW";
            "file" = "loader-0.16.9-3.jar";
            "hash" = "sha512-Da2WEYbXeM0tssu4RTcA0zEGraNKZN/0Eh52LXOVnvd9/cyItpnxqrbQCjVdP1fx8QmCIlFUSU12yjlAWdxRaw==";
        };
        _dcU2zH3r = {
            "id" = "dcU2zH3r";
            "file" = "loader-0.16.9-3.jar";
            "hash" = "sha512-Da2WEYbXeM0tssu4RTcA0zEGraNKZN/0Eh52LXOVnvd9/cyItpnxqrbQCjVdP1fx8QmCIlFUSU12yjlAWdxRaw==";
        };
        _HYy0XyI1 = {
            "id" = "HYy0XyI1";
            "file" = "loader-0.16.9-3.jar";
            "hash" = "sha512-Da2WEYbXeM0tssu4RTcA0zEGraNKZN/0Eh52LXOVnvd9/cyItpnxqrbQCjVdP1fx8QmCIlFUSU12yjlAWdxRaw==";
        };
        _6cEqHWuZ = {
            "id" = "6cEqHWuZ";
            "file" = "loader-0.16.9-3.jar";
            "hash" = "sha512-Da2WEYbXeM0tssu4RTcA0zEGraNKZN/0Eh52LXOVnvd9/cyItpnxqrbQCjVdP1fx8QmCIlFUSU12yjlAWdxRaw==";
        };
        _2w81OieW = {
            "id" = "2w81OieW";
            "file" = "loader-0.17.0-3.jar";
            "hash" = "sha512-TX4GLCWBWnCm626Y6mVvgBOs08zCEw8iPFfjc0kDSlYAKJhw8puTSQajh0KHQcg0mIZ1IbiaILtpZEf5+j2kWQ==";
        };
        _rasm2YsK = {
            "id" = "rasm2YsK";
            "file" = "loader-0.17.1-3.jar";
            "hash" = "sha512-hSkJ20/ZHj4lsNFFsZg+pzTlleoAeIwioQva8XcVK7s0VjvYee2RdchWMpgJ6mbxmtYviLpBmJZe7cV38GVySQ==";
        };
        _N8kLFFsY = {
            "id" = "N8kLFFsY";
            "file" = "loader-0.17.2-3.jar";
            "hash" = "sha512-gFe9wCcc3/3GryXIzmUOudgPlu+071r5a2JnXU4g8OjT98TZMYM1Bhu7IToo/S/FCFISEuN7haMxHrwYTxjrPQ==";
        };
        _mMphLYXH = {
            "id" = "mMphLYXH";
            "file" = "loader-0.17.3-3.jar";
            "hash" = "sha512-9Y0Dt0z2vbOTNE81p19R2qNB3FPlZ/ux68/Ugam/Kxe2MaSqYXrROalIGdGnu4lEuMGE4dWPJL2cIlt392g7YA==";
        };
        _Qag9bMSd = {
            "id" = "Qag9bMSd";
            "file" = "loader-0.18.0-3.jar";
            "hash" = "sha512-LmENyegeN1X1/oxzfAMy5LIu7Ux/DGag8ZrHcaL6JAQ7SSLQFxk0F4qv/tX3dW5wmZAv7g95C3NVIbfdQnnCXg==";
        };
        _bTjI25Gt = {
            "id" = "bTjI25Gt";
            "file" = "loader-0.18.1-3.jar";
            "hash" = "sha512-ZJT7fdvy+js4p8TWYnQrIAA1UUbFPQzDyW8woOHmAuiAVy3ya2BzAR0phR2M9TwS5z1YPoiOPkrz42ky7gUqqg==";
        };
        _wbYaVoNq = {
            "id" = "wbYaVoNq";
            "file" = "loader-0.18.2-3.jar";
            "hash" = "sha512-wcMUwVL6cl5nFh1ya3gSP2F1maIYFCgtORmTbyq67QACAnwaLvNKsEBByAA+2E6t58iDJ9eRQt6DOQzoPm/S2A==";
        };
        _LlMKKgeE = {
            "id" = "LlMKKgeE";
            "file" = "loader-0.18.3-3.jar";
            "hash" = "sha512-/SHrCfJcNtU++DMDuQ0xSPo+6yoe1apFysa1ggS+m+n4FXRGch7nFopvjbDs+fEwvyGLvJ5KDgrgXqgxZLHFBg==";
        };
        _2uq1dv6s = {
            "id" = "2uq1dv6s";
            "file" = "loader-0.18.4-3.jar";
            "hash" = "sha512-t+jpKMYGJqrHdLEn67GZ3UxScULMCcDwa+NOOdnmnOnKX94YATg6Ni+sEyYQZMQc9YG9ri9XLE/zq9/x21dqUg==";
        };
        _vowAXGIA = {
            "id" = "vowAXGIA";
            "file" = "loader-0.18.5-3.jar";
            "hash" = "sha512-9OwFBTvM8JLxpOY8H2+XRdlLp4r0sMqvAVzL/u528jLlM0Hce23r3E/XtC3lfd/l4/GJpTKwpEJyOa+dwVfbdw==";
        };
        _8Pozkghu = {
            "id" = "8Pozkghu";
            "file" = "loader-0.18.6-3.jar";
            "hash" = "sha512-O3fPpaITPJCoumM2MwTGrn9yWi4siJxzhpGFVDZjUjC/97+6CjHoW0hn2Ndx8oC7NhffpvoB9dwG0y9lPywQTg==";
        };
        _tFL2AKeu = {
            "id" = "tFL2AKeu";
            "file" = "loader-0.19.0-3.jar";
            "hash" = "sha512-pLFBvadyo1CsOSuwN9CybXpSYfeiEePq+pOnovqQGwK7GoDLKnceXqnSoXb2Jp0eJwtCitpVVwdE5mXA2kGfcg==";
        };
        _GenYk9MH = {
            "id" = "GenYk9MH";
            "file" = "loader-0.19.1-3.jar";
            "hash" = "sha512-m08j7/CzvHZYySFyWUMvE8l2B6mtF99tK5ESUaHW7ys5sEWcpHciGzf35jrd+y744MRpjufiaVsC4qRfcW8mNA==";
        };
        _3xAgdwdF = {
            "id" = "3xAgdwdF";
            "file" = "loader-0.19.2-3.jar";
            "hash" = "sha512-1hu64T2jvxlcp2/UVmMAJnewY7+57BUCY4dTqM0l9ZVOowo73Vz3uiKD3xN+mhymUgMA/KcHtO/NszXMr/to7w==";
        };
        _TS3jxxGp = {
            "id" = "TS3jxxGp";
            "file" = "loader-0.19.3-3.jar";
            "hash" = "sha512-SGLWu/4qMPvBhLpQh6IHUxM3ya7vPCzvDZWWB43taTZCGSOalTyAHwuR4TFpUllw9ahZK+9+UxK+N30CzaooGg==";
        };
        _bdyagAtX = {
            "id" = "bdyagAtX";
            "file" = "loader-0.19.4-3.jar";
            "hash" = "sha512-+9KUJpNZzmtT1U6KNyCzx6TT1QbORdiPohcNU1MoTU6iviFQbGjESpI1U5qkgkIaSOJGVM+HjR6UgehEnq7FRw==";
        };
        _Tsvk1hV3 = {
            "id" = "Tsvk1hV3";
            "file" = "loader-0.19.5-3.jar";
            "hash" = "sha512-AYQmkSDtKoWOCx3A5H0ggAc4acbXcpC0H67hJbOBK2byd2u8xut9qi14H0gIA1Zv3HS2W3zgx2kW6dZMNK6OVA==";
        };
        _Tq0RmcGZ = {
            "id" = "Tq0RmcGZ";
            "file" = "loader-0.20.0-3.jar";
            "hash" = "sha512-KstH9Mun5wbqWEalQw5hLjOLioZVck/SLDAypw0r36nw2iwuRYzlicWhEhK0sxM9sRefP7sKbnwbT8HQQrHWRw==";
        };
        _qJdvBGbt = {
            "id" = "qJdvBGbt";
            "file" = "loader-0.20.1-3.jar";
            "hash" = "sha512-Q1rDPQ5h/Rud1YJrhnBguEDYC4QfjzRwWt+DZiVCiOdJw7ss1UKAS/7Eac808Qrt/rZOXEF4kwukEm7GgVN0EA==";
        };
        _d7i3YNO0 = {
            "id" = "d7i3YNO0";
            "file" = "loader-0.15.0-4.jar";
            "hash" = "sha512-lRc+5lBkcOFAOBQkZYFSBtX3U9l6fM9J5WcsfE7IeVhWattGYy31oymignRU/8OL+sXbYb4yLFRh7a9UZcYRKQ==";
        };
        _4tpzjtll = {
            "id" = "4tpzjtll";
            "file" = "loader-0.15.1-4.jar";
            "hash" = "sha512-OtKyYPhk2Y3aVGHpPLf112YKlc7m+IhJzuZKyt6V9OCoFArqxbND9T5JlMsJ1U4uanYbLNFX1CHjeVNglUB+Sg==";
        };
        _QNxSUz3s = {
            "id" = "QNxSUz3s";
            "file" = "loader-0.15.2-4.jar";
            "hash" = "sha512-L5aNDjzaCkuMqeV6Tt7r5VTlSkNyd26771EeTcn8elSI5vQjvi3MpciComzJqkS2DxBkaMtc74G3qUIba40X8g==";
        };
        _9zQ2a9e6 = {
            "id" = "9zQ2a9e6";
            "file" = "loader-0.15.3-4.jar";
            "hash" = "sha512-egvwHqIh65cMp7xf5O+nh7JoOYMkMMkobX0Nx9XOlND2RKHwsC8kpOE70zXi5QVSV630ZaoYca+vv6PiJYYh0Q==";
        };
        _G7Iu7JY6 = {
            "id" = "G7Iu7JY6";
            "file" = "loader-0.15.4-4.jar";
            "hash" = "sha512-7h21c0FHLMpNFTK/SWPsXD2Xmk5NB0tleSM5/pzTJvSk/a8xjODQphAbp+KesthtrScmsGPxw9ToW/VKHpZgpg==";
        };
        _SEePtLST = {
            "id" = "SEePtLST";
            "file" = "loader-0.15.5-4.jar";
            "hash" = "sha512-5pjDXBXLj4ah2ys3yPnKXYxAAc8nysOJoiPNX2ikJG1SXSUTSfRVo8ZGkVA8oYkQf5KHLrauwfjxTgdd37pLhg==";
        };
        _PMEdPhLG = {
            "id" = "PMEdPhLG";
            "file" = "loader-0.15.6-4.jar";
            "hash" = "sha512-kvb92BDQk3gZF5S8MFc1w9Plr5agfuCjE2jMO1ZeIkbz0uqCJhMuJSueKviNjP4TyOwVQhKE7p+IU7DmDWqc8A==";
        };
        _REZfYVQ8 = {
            "id" = "REZfYVQ8";
            "file" = "loader-0.15.7-4.jar";
            "hash" = "sha512-1jBywpZKBl8rNI/7k5EIvjlCXMFGiSujdxDK27lDhRyqcXurmUIRvb5eP5asxfIVIn+4cVBxNP0tNNfo4iRKLQ==";
        };
        _LZrmHMWC = {
            "id" = "LZrmHMWC";
            "file" = "loader-0.15.8-4.jar";
            "hash" = "sha512-PJHVnSn/vpTaIASi9AveqKAv8vPpT0CpfK43HVlWC6gJEXhaCPSBPiM5Mb4vD61l2H1CxH+fzAiILgo/VT3K4A==";
        };
        _AecAsyi3 = {
            "id" = "AecAsyi3";
            "file" = "loader-0.15.9-4.jar";
            "hash" = "sha512-MnMIe7cQZc+hrxxiTGB5+t6Qz04ZO28PF9JtItfAN1B7YjYA8KfEIRuHxSA8arS7jlMpGUjppxW99bYrrJheAQ==";
        };
        _ZVfp1ty4 = {
            "id" = "ZVfp1ty4";
            "file" = "loader-0.15.9-4.jar";
            "hash" = "sha512-MnMIe7cQZc+hrxxiTGB5+t6Qz04ZO28PF9JtItfAN1B7YjYA8KfEIRuHxSA8arS7jlMpGUjppxW99bYrrJheAQ==";
        };
        _HWVN4q9j = {
            "id" = "HWVN4q9j";
            "file" = "loader-0.15.9-4.jar";
            "hash" = "sha512-MnMIe7cQZc+hrxxiTGB5+t6Qz04ZO28PF9JtItfAN1B7YjYA8KfEIRuHxSA8arS7jlMpGUjppxW99bYrrJheAQ==";
        };
        _NrU8loHW = {
            "id" = "NrU8loHW";
            "file" = "loader-0.16.0-4.jar";
            "hash" = "sha512-kGI3QygX/IkR+zu1FHMWe9jjbo2Bh3E4kTxEDJtG+TN3m7oChLkUl5q1BdiLJ+uO9jykNJgQp9Zzi8qntNHVDg==";
        };
        _jQnHs6Sl = {
            "id" = "jQnHs6Sl";
            "file" = "loader-0.16.1-4.jar";
            "hash" = "sha512-O5AAHI8J2PwnU52Tt8OFkSlF6TTXc1ednE8vrDR/Zu15oJwzxi1rpSSFMDbnDPLvEWn+dCLC74c5aoUJ8XM69Q==";
        };
        _dfJ7Y7ly = {
            "id" = "dfJ7Y7ly";
            "file" = "loader-0.16.2-4.jar";
            "hash" = "sha512-J6cX70WexeDxK20usPO7yjpmYiYNiwaFDlkLE3SoVlU7gL7Vlm5IgOGtLBZBovypMNSHxZG+VYzzWNzRJh+uqQ==";
        };
        _or1fCw8b = {
            "id" = "or1fCw8b";
            "file" = "loader-0.16.3-4.jar";
            "hash" = "sha512-Qhg8zYJ1bi+cxf8Wk8n4nJ2bDhcJ/40t19ItZvH66+TJ3JpRDbfLXblwElSjoGrGBeK2K/eE4usomjoWWxHM9g==";
        };
        _AUe3lW6E = {
            "id" = "AUe3lW6E";
            "file" = "loader-0.16.4-4.jar";
            "hash" = "sha512-rmKYKhPgHX8pYMNELnS+NMjhIB62fb8sa/ZuHFLA1Xbv14DV6kXvGgp01WBkpD6VkB31AiTPNVswpcQE4z8h2A==";
        };
        _IsWDTyj0 = {
            "id" = "IsWDTyj0";
            "file" = "loader-0.16.5-4.jar";
            "hash" = "sha512-6rBPVx+Hv/yyD0f14HZedwLJyGFnZHfiLaaGZ1+OojqXHCPjeJFihsaDS/o/QCMsSXxYAoSHIoPcYSBJpjNWBw==";
        };
        _JPjcQppu = {
            "id" = "JPjcQppu";
            "file" = "loader-0.16.6-4.jar";
            "hash" = "sha512-91UQ9rJqBTBlWun7b2z1nWf3I+qEqTbu2vGsLpXp0I2N5zZFuL2MpO9/GnG5e8MFAdsjBhKAbig7EDDRV5R83Q==";
        };
        _f06bQYqC = {
            "id" = "f06bQYqC";
            "file" = "loader-0.16.7-4.jar";
            "hash" = "sha512-jQ3r62ih3Oaau4iAw2Tv/eaMyZu5He0kdWk6W2YUxDvK//1Ipj4xEYtY+mJX0tXwKgZnCpkL3Bb5dQOkC8IcKw==";
        };
        _GlWuWiaj = {
            "id" = "GlWuWiaj";
            "file" = "loader-0.16.8-4.jar";
            "hash" = "sha512-W3KUwwW9WMf2qP9y810V1tOCayjUeHRVkTQ5UgDbrEfwvD7SHxkaacZVUYkvIhhqU0m57tBKyqUqL9IIpPd1Yg==";
        };
        _JzYDnwL6 = {
            "id" = "JzYDnwL6";
            "file" = "loader-0.16.9-4.jar";
            "hash" = "sha512-GdPhNzESpm6eifBATGyoZcCOluUEcVfWeJD3NIEjpEIB/EKTD7sNGYSwi25Z40mjmTZAN7hlq0ZINDkmYdyV/g==";
        };
        _R6Uwavjb = {
            "id" = "R6Uwavjb";
            "file" = "loader-0.16.9-4.jar";
            "hash" = "sha512-GdPhNzESpm6eifBATGyoZcCOluUEcVfWeJD3NIEjpEIB/EKTD7sNGYSwi25Z40mjmTZAN7hlq0ZINDkmYdyV/g==";
        };
        _eyIGVKx5 = {
            "id" = "eyIGVKx5";
            "file" = "loader-0.16.9-4.jar";
            "hash" = "sha512-GdPhNzESpm6eifBATGyoZcCOluUEcVfWeJD3NIEjpEIB/EKTD7sNGYSwi25Z40mjmTZAN7hlq0ZINDkmYdyV/g==";
        };
        _4fWiVzIi = {
            "id" = "4fWiVzIi";
            "file" = "loader-0.16.9-4.jar";
            "hash" = "sha512-GdPhNzESpm6eifBATGyoZcCOluUEcVfWeJD3NIEjpEIB/EKTD7sNGYSwi25Z40mjmTZAN7hlq0ZINDkmYdyV/g==";
        };
        _PUHWQIb6 = {
            "id" = "PUHWQIb6";
            "file" = "loader-0.16.9-4.jar";
            "hash" = "sha512-GdPhNzESpm6eifBATGyoZcCOluUEcVfWeJD3NIEjpEIB/EKTD7sNGYSwi25Z40mjmTZAN7hlq0ZINDkmYdyV/g==";
        };
        _wpaGlQ47 = {
            "id" = "wpaGlQ47";
            "file" = "loader-0.16.9-4.jar";
            "hash" = "sha512-GdPhNzESpm6eifBATGyoZcCOluUEcVfWeJD3NIEjpEIB/EKTD7sNGYSwi25Z40mjmTZAN7hlq0ZINDkmYdyV/g==";
        };
        _r6OyVXyB = {
            "id" = "r6OyVXyB";
            "file" = "loader-0.17.0-4.jar";
            "hash" = "sha512-b5i7O0IOPbGxf+z0mNns69ATlH8RzHHSQH/nWFInQfTtu7AUFPhy2hmrRE/BAx3nMuKTA2RPQ0ZrrIAh+x6KGw==";
        };
        _GVrqifdx = {
            "id" = "GVrqifdx";
            "file" = "loader-0.17.1-4.jar";
            "hash" = "sha512-fBXvDG8ywYnrTE+VxLtSfzpMgY5ms8sc5JMAThH4cJl13jA1UhV1mjPn0YjNphETA9haKuvby34Zg1RDlYubzQ==";
        };
        _VOOvx9aQ = {
            "id" = "VOOvx9aQ";
            "file" = "loader-0.17.2-4.jar";
            "hash" = "sha512-Vf/9lIFAGFrrDUoAb6Z/aJBwszQ0/KnRe394N2ZjmRVi3iizNeshtC+WVGpV5v1t/yAV/AwdGPTMw7MR7YmLxA==";
        };
        _clf8zlpr = {
            "id" = "clf8zlpr";
            "file" = "loader-0.17.3-4.jar";
            "hash" = "sha512-Ivb8rhlk79uC4ZWeJ7Mf/aOIjxygiYLFp8qLNuO5XNs1H8Kz2mX9vLf7BZqqssmmmT+7XceV5JJ/DOBbTEB2og==";
        };
        _V6OKXtci = {
            "id" = "V6OKXtci";
            "file" = "loader-0.18.0-4.jar";
            "hash" = "sha512-GsjMR/aWYGsU3dd4PnzKm96tqxONiqA5d4Y5FUteKtCnUqi8kk7E+X9Wfsb3TQY5DmjkA2VhSVQte7Fls54Qzg==";
        };
        _xCymMUUf = {
            "id" = "xCymMUUf";
            "file" = "loader-0.18.1-4.jar";
            "hash" = "sha512-tCZ6ePE7KkhtKUaB5hdAzWPL2mt8UVyIl5CilFWNoSONE/0186RU2qeElQKWSsG2TT2CfGBbE9MCmbfvh4afcA==";
        };
        _bHHNUnoT = {
            "id" = "bHHNUnoT";
            "file" = "loader-0.18.2-4.jar";
            "hash" = "sha512-gg1SuWhfVJVqvYlhSjCNgcIUX31qkVSQKqr0mRNvQ7eReZ9TxOjrMhk7F+IsrMqh/ebI8zYxpluaI6JXDhJHWQ==";
        };
        _f1ohA3sE = {
            "id" = "f1ohA3sE";
            "file" = "loader-0.18.3-4.jar";
            "hash" = "sha512-L3qVAHf/vpKJ3mBHBeAXFurOr4MLXao0qN1F4fDlWaYAguvCQysnZ4jz9ivlfjNY8waiyU/v/B++PUjX4hwd8A==";
        };
        _BZ61ZuRh = {
            "id" = "BZ61ZuRh";
            "file" = "loader-0.18.4-4.jar";
            "hash" = "sha512-wXAf25kbR81qtDxHjw6NjdLBwwmkichpwS+JqQITJEYsiFUGyHC4OPArHZqAGBYlopjallKLDjDKYynywfYwVw==";
        };
        _CpefRD0f = {
            "id" = "CpefRD0f";
            "file" = "loader-0.18.5-4.jar";
            "hash" = "sha512-4ogOmYdZfw5Y77U3Mt6qsXgLKuqGQQ1EVhjbj6yUQAzAtb4JmnNFRHGwsuohNahdK0/IGIhmGKIxbQqljbA5Xg==";
        };
        _E4sZH3rP = {
            "id" = "E4sZH3rP";
            "file" = "loader-0.18.6-4.jar";
            "hash" = "sha512-/5KgztPE8llZ+ZuA87OweJy7QrDNhqK9i2n4GEogbhYWPpzZSde31qIiwlLfgeA2EHZ28wSc/1Rf0GsCM9wz8A==";
        };
        _YHXK2fab = {
            "id" = "YHXK2fab";
            "file" = "loader-0.19.0-4.jar";
            "hash" = "sha512-EDg6UAmHC3E+LRCy85yiBh/90r4r8aTzO8mSAfGd1IhCh/UV9b0dv+mEDbs2vUcSnx8ksP0kbK+hElsAfGDHIQ==";
        };
        _cJbOydCX = {
            "id" = "cJbOydCX";
            "file" = "loader-0.19.1-4.jar";
            "hash" = "sha512-vPsyfeYPDhvRY8sE3oWWXSkfVOzJFe+T65+MXS6CNiuh8u1tYcAM2LjYsqJ4DBlfGgzlIt6SnKhH4af8deh4RQ==";
        };
        _IfZASerY = {
            "id" = "IfZASerY";
            "file" = "loader-0.19.2-4.jar";
            "hash" = "sha512-p6basSk7e7pYU3LeTJmP8v4WE0HIpGqwt9/0Bd2KO+1EsyYfFjBTnW3mz1fYZCeLsurZIm+FWTH1Irs0a7WY/A==";
        };
        _hRFaqZ59 = {
            "id" = "hRFaqZ59";
            "file" = "loader-0.19.3-4.jar";
            "hash" = "sha512-oQLnrEkifpHlBbzwfuncpnFZ36opav7BKEmFnjl813avMInjEtV4lewl7Ko9y4i8LJ5q9rOm6xzhgJRTmE5Y9w==";
        };
        _eJLrfHO1 = {
            "id" = "eJLrfHO1";
            "file" = "loader-0.19.4-4.jar";
            "hash" = "sha512-FkVRfca3uqbbKvARM5Bu9vDtVZPDu2KoRY9oPwaC4OoGwagzCjBzyqF8F+33cpuMKwwQv8LGnugzmSGdbiD95Q==";
        };
        _t9jUW8dn = {
            "id" = "t9jUW8dn";
            "file" = "loader-0.19.5-4.jar";
            "hash" = "sha512-Oh1BbhwL9xsMVXygu8vL0dZK/jy1kw5rqU5fQLXr3BEyouWua4YejnBP3OJRNtvNOEP6mOA89YZSegbfZy1O2g==";
        };
        _QC0gTXcx = {
            "id" = "QC0gTXcx";
            "file" = "loader-0.20.0-4.jar";
            "hash" = "sha512-ena4Czg/KfYvKFLx2AIQegqHPEPTWrCjfqGY1H+YEAcCGwcX9vrG+c/2XPz/txOPj+BZJwsxLmwKuaa/KE8cjw==";
        };
        _hrcthP2S = {
            "id" = "hrcthP2S";
            "file" = "loader-0.20.1-4.jar";
            "hash" = "sha512-I9maf8n67lKqrQKFf9DpbhQ9B9GPU9pjeGJuLR3o6Bn+kmd06ob8Emfkl/5g60Oxecm3g6rY66DE8qinPjDAHw==";
        };
    in {
        "HwGzcv3B" = _HwGzcv3B;
        "FWjwgYh8" = _FWjwgYh8;
        "VWFI4GJS" = _VWFI4GJS;
        "cat3rQPB" = _cat3rQPB;
        "X4xJBGHw" = _X4xJBGHw;
        "x60oBt3X" = _x60oBt3X;
        "DuaRjwYt" = _DuaRjwYt;
        "EoW33QBo" = _EoW33QBo;
        "OWndVRod" = _OWndVRod;
        "MVmIoGdJ" = _MVmIoGdJ;
        "yPdAuqio" = _yPdAuqio;
        "2PKmq75m" = _2PKmq75m;
        "O60zQzVd" = _O60zQzVd;
        "ZNz6vajl" = _ZNz6vajl;
        "fjmCvXkK" = _fjmCvXkK;
        "UtjSSt5K" = _UtjSSt5K;
        "gUA7Zxh4" = _gUA7Zxh4;
        "hcmYSFZi" = _hcmYSFZi;
        "1BD5ssej" = _1BD5ssej;
        "gRFDkHNI" = _gRFDkHNI;
        "U2XkMVAb" = _U2XkMVAb;
        "SHIgemhL" = _SHIgemhL;
        "J9QY4nJ5" = _J9QY4nJ5;
        "qfRyA5mm" = _qfRyA5mm;
        "YsTP1kXB" = _YsTP1kXB;
        "f9n9GbwG" = _f9n9GbwG;
        "IcaebjUS" = _IcaebjUS;
        "2f8qTQYn" = _2f8qTQYn;
        "f6MqksTI" = _f6MqksTI;
        "HvDzikCs" = _HvDzikCs;
        "mjeo0n5P" = _mjeo0n5P;
        "4yJRXMw0" = _4yJRXMw0;
        "gsc7c3qX" = _gsc7c3qX;
        "l6OuvZqH" = _l6OuvZqH;
        "lWlrDg8v" = _lWlrDg8v;
        "wket1a2x" = _wket1a2x;
        "o5ra45YE" = _o5ra45YE;
        "ioNEmNE6" = _ioNEmNE6;
        "u3WwPdN7" = _u3WwPdN7;
        "KOiARl11" = _KOiARl11;
        "kbW1r4BV" = _kbW1r4BV;
        "yy1wu0bN" = _yy1wu0bN;
        "vE0p0KWg" = _vE0p0KWg;
        "T0LOZJWN" = _T0LOZJWN;
        "vJIZssM8" = _vJIZssM8;
        "3Ystcq8M" = _3Ystcq8M;
        "qE3sqzAk" = _qE3sqzAk;
        "2czC9RNa" = _2czC9RNa;
        "FT4hMwMg" = _FT4hMwMg;
        "WV6IcLRA" = _WV6IcLRA;
        "m2C29pBW" = _m2C29pBW;
        "R9VBejSR" = _R9VBejSR;
        "MhpGPKm3" = _MhpGPKm3;
        "IUwPlj7X" = _IUwPlj7X;
        "RTCGrHdE" = _RTCGrHdE;
        "MKORC937" = _MKORC937;
        "Hi26080r" = _Hi26080r;
        "DRw9U5tC" = _DRw9U5tC;
        "9Ff36vXp" = _9Ff36vXp;
        "h0rLCI9U" = _h0rLCI9U;
        "rCt1iH7Y" = _rCt1iH7Y;
        "f9rA9tWd" = _f9rA9tWd;
        "J6TV8By9" = _J6TV8By9;
        "vjRiTOyd" = _vjRiTOyd;
        "uod0puRS" = _uod0puRS;
        "V4tjSJ9Y" = _V4tjSJ9Y;
        "DdhKmqEL" = _DdhKmqEL;
        "e23y5xXI" = _e23y5xXI;
        "h0dM7i3e" = _h0dM7i3e;
        "JTLjWDqa" = _JTLjWDqa;
        "Vysz1rZi" = _Vysz1rZi;
        "xfnH6QE2" = _xfnH6QE2;
        "71JsJ5iN" = _71JsJ5iN;
        "hsxp1Unf" = _hsxp1Unf;
        "z1dJb2DP" = _z1dJb2DP;
        "pRirUA2j" = _pRirUA2j;
        "mq702ToY" = _mq702ToY;
        "urMIFBMs" = _urMIFBMs;
        "NLLvRfwV" = _NLLvRfwV;
        "42CqLjfJ" = _42CqLjfJ;
        "B6jjMMbf" = _B6jjMMbf;
        "VaewNQzq" = _VaewNQzq;
        "8DfVQHcw" = _8DfVQHcw;
        "CAVqw9z4" = _CAVqw9z4;
        "PnGlyGma" = _PnGlyGma;
        "SQpAcW5t" = _SQpAcW5t;
        "VSuTkeWC" = _VSuTkeWC;
        "UnseG7tD" = _UnseG7tD;
        "YObUQf5e" = _YObUQf5e;
        "XljnTFQV" = _XljnTFQV;
        "e03NWZUo" = _e03NWZUo;
        "UyNQK0GX" = _UyNQK0GX;
        "FBYZOWA6" = _FBYZOWA6;
        "pSMa3fGN" = _pSMa3fGN;
        "vMYx2DO0" = _vMYx2DO0;
        "KnIfSBx6" = _KnIfSBx6;
        "OJl2tNKj" = _OJl2tNKj;
        "2uwhNpVE" = _2uwhNpVE;
        "v1geE9oG" = _v1geE9oG;
        "wKaOq9le" = _wKaOq9le;
        "TCSk9cPC" = _TCSk9cPC;
        "AQMzF50c" = _AQMzF50c;
        "Nj7mYayS" = _Nj7mYayS;
        "sHx2yRg1" = _sHx2yRg1;
        "s2ceNoAE" = _s2ceNoAE;
        "MTtavlrK" = _MTtavlrK;
        "olm3k8ew" = _olm3k8ew;
        "ivyNF5Ti" = _ivyNF5Ti;
        "ESmFKC4s" = _ESmFKC4s;
        "90niW5EW" = _90niW5EW;
        "dcU2zH3r" = _dcU2zH3r;
        "HYy0XyI1" = _HYy0XyI1;
        "6cEqHWuZ" = _6cEqHWuZ;
        "2w81OieW" = _2w81OieW;
        "rasm2YsK" = _rasm2YsK;
        "N8kLFFsY" = _N8kLFFsY;
        "mMphLYXH" = _mMphLYXH;
        "Qag9bMSd" = _Qag9bMSd;
        "bTjI25Gt" = _bTjI25Gt;
        "wbYaVoNq" = _wbYaVoNq;
        "LlMKKgeE" = _LlMKKgeE;
        "2uq1dv6s" = _2uq1dv6s;
        "vowAXGIA" = _vowAXGIA;
        "8Pozkghu" = _8Pozkghu;
        "tFL2AKeu" = _tFL2AKeu;
        "GenYk9MH" = _GenYk9MH;
        "3xAgdwdF" = _3xAgdwdF;
        "TS3jxxGp" = _TS3jxxGp;
        "bdyagAtX" = _bdyagAtX;
        "Tsvk1hV3" = _Tsvk1hV3;
        "Tq0RmcGZ" = _Tq0RmcGZ;
        "qJdvBGbt" = _qJdvBGbt;
        "d7i3YNO0" = _d7i3YNO0;
        "4tpzjtll" = _4tpzjtll;
        "QNxSUz3s" = _QNxSUz3s;
        "9zQ2a9e6" = _9zQ2a9e6;
        "G7Iu7JY6" = _G7Iu7JY6;
        "SEePtLST" = _SEePtLST;
        "PMEdPhLG" = _PMEdPhLG;
        "REZfYVQ8" = _REZfYVQ8;
        "LZrmHMWC" = _LZrmHMWC;
        "AecAsyi3" = _AecAsyi3;
        "ZVfp1ty4" = _ZVfp1ty4;
        "HWVN4q9j" = _HWVN4q9j;
        "NrU8loHW" = _NrU8loHW;
        "jQnHs6Sl" = _jQnHs6Sl;
        "dfJ7Y7ly" = _dfJ7Y7ly;
        "or1fCw8b" = _or1fCw8b;
        "AUe3lW6E" = _AUe3lW6E;
        "IsWDTyj0" = _IsWDTyj0;
        "JPjcQppu" = _JPjcQppu;
        "f06bQYqC" = _f06bQYqC;
        "GlWuWiaj" = _GlWuWiaj;
        "JzYDnwL6" = _JzYDnwL6;
        "R6Uwavjb" = _R6Uwavjb;
        "eyIGVKx5" = _eyIGVKx5;
        "4fWiVzIi" = _4fWiVzIi;
        "PUHWQIb6" = _PUHWQIb6;
        "wpaGlQ47" = _wpaGlQ47;
        "r6OyVXyB" = _r6OyVXyB;
        "GVrqifdx" = _GVrqifdx;
        "VOOvx9aQ" = _VOOvx9aQ;
        "clf8zlpr" = _clf8zlpr;
        "V6OKXtci" = _V6OKXtci;
        "xCymMUUf" = _xCymMUUf;
        "bHHNUnoT" = _bHHNUnoT;
        "f1ohA3sE" = _f1ohA3sE;
        "BZ61ZuRh" = _BZ61ZuRh;
        "CpefRD0f" = _CpefRD0f;
        "E4sZH3rP" = _E4sZH3rP;
        "YHXK2fab" = _YHXK2fab;
        "cJbOydCX" = _cJbOydCX;
        "IfZASerY" = _IfZASerY;
        "hRFaqZ59" = _hRFaqZ59;
        "eJLrfHO1" = _eJLrfHO1;
        "t9jUW8dn" = _t9jUW8dn;
        "QC0gTXcx" = _QC0gTXcx;
        "hrcthP2S" = _hrcthP2S;
        "fabric-1.14" = _hrcthP2S;
        "fabric-1.14.1" = _hrcthP2S;
        "fabric-1.14.2" = _hrcthP2S;
        "fabric-1.14.3" = _hrcthP2S;
        "fabric-1.14.4" = _hrcthP2S;
        "fabric-1.15" = _hrcthP2S;
        "fabric-1.15.1" = _hrcthP2S;
        "fabric-1.15.2" = _hrcthP2S;
        "fabric-1.16" = _hrcthP2S;
        "fabric-1.16.1" = _hrcthP2S;
        "fabric-1.16.2" = _hrcthP2S;
        "fabric-1.16.3" = _hrcthP2S;
        "fabric-1.16.4" = _hrcthP2S;
        "fabric-1.16.5" = _hrcthP2S;
        "fabric-1.17" = _hrcthP2S;
        "fabric-1.17.1" = _hrcthP2S;
        "fabric-1.18" = _hrcthP2S;
        "fabric-1.18.1" = _hrcthP2S;
        "fabric-1.18.2" = _hrcthP2S;
        "fabric-1.19" = _hrcthP2S;
        "fabric-1.19.1" = _hrcthP2S;
        "fabric-1.19.2" = _hrcthP2S;
        "fabric-1.19.3" = _hrcthP2S;
        "fabric-1.19.4" = _hrcthP2S;
        "fabric-1.20" = _hrcthP2S;
        "fabric-1.20.1" = _hrcthP2S;
        "fabric-1.20.2" = _hrcthP2S;
        "fabric-1.20.3" = _hrcthP2S;
        "fabric-1.20.4" = _hrcthP2S;
        "fabric-1.20.5" = _hrcthP2S;
        "fabric-1.20.6" = _hrcthP2S;
        "fabric-1.21" = _hrcthP2S;
        "fabric-1.21.1" = _hrcthP2S;
        "fabric-1.21.2" = _hrcthP2S;
        "fabric-1.21.3" = _hrcthP2S;
        "fabric-1.21.4" = _hrcthP2S;
        "fabric-1.21.5" = _hrcthP2S;
        "fabric-1.21.6" = _hrcthP2S;
        "fabric-1.21.7" = _hrcthP2S;
        "fabric-1.21.8" = _hrcthP2S;
        "fabric-1.21.9" = _hrcthP2S;
        "fabric-1.21.10" = _hrcthP2S;
        "fabric-1.21.11" = _hrcthP2S;
        "fabric-26.1" = _hrcthP2S;
        "fabric-26.1.1" = _hrcthP2S;
        "fabric-26.1.2" = _hrcthP2S;
        "fabric-26.2" = _hrcthP2S;
        "fabric-26.3" = _hrcthP2S;
        "quilt-1.14" = _hrcthP2S;
        "quilt-1.14.1" = _hrcthP2S;
        "quilt-1.14.2" = _hrcthP2S;
        "quilt-1.14.3" = _hrcthP2S;
        "quilt-1.14.4" = _hrcthP2S;
        "quilt-1.15" = _hrcthP2S;
        "quilt-1.15.1" = _hrcthP2S;
        "quilt-1.15.2" = _hrcthP2S;
        "quilt-1.16" = _hrcthP2S;
        "quilt-1.16.1" = _hrcthP2S;
        "quilt-1.16.2" = _hrcthP2S;
        "quilt-1.16.3" = _hrcthP2S;
        "quilt-1.16.4" = _hrcthP2S;
        "quilt-1.16.5" = _hrcthP2S;
        "quilt-1.17" = _hrcthP2S;
        "quilt-1.17.1" = _hrcthP2S;
        "quilt-1.18" = _hrcthP2S;
        "quilt-1.18.1" = _hrcthP2S;
        "quilt-1.18.2" = _hrcthP2S;
        "quilt-1.19" = _hrcthP2S;
        "quilt-1.19.1" = _hrcthP2S;
        "quilt-1.19.2" = _hrcthP2S;
        "quilt-1.19.3" = _hrcthP2S;
        "quilt-1.19.4" = _hrcthP2S;
        "quilt-1.20" = _hrcthP2S;
        "quilt-1.20.1" = _hrcthP2S;
        "quilt-1.20.2" = _hrcthP2S;
        "quilt-1.20.3" = _hrcthP2S;
        "quilt-1.20.4" = _hrcthP2S;
        "quilt-1.20.5" = _hrcthP2S;
        "quilt-1.20.6" = _hrcthP2S;
        "quilt-1.21" = _hrcthP2S;
        "quilt-1.21.1" = _hrcthP2S;
        "quilt-1.21.2" = _hrcthP2S;
        "quilt-1.21.3" = _hrcthP2S;
        "quilt-1.21.4" = _hrcthP2S;
        "quilt-1.21.5" = _hrcthP2S;
        "quilt-1.21.6" = _hrcthP2S;
        "quilt-1.21.7" = _hrcthP2S;
        "quilt-1.21.8" = _hrcthP2S;
        "quilt-1.21.9" = _hrcthP2S;
        "quilt-1.21.10" = _hrcthP2S;
        "quilt-1.21.11" = _hrcthP2S;
        "quilt-26.1" = _hrcthP2S;
        "quilt-26.1.1" = _hrcthP2S;
        "quilt-26.1.2" = _hrcthP2S;
        "quilt-26.2" = _hrcthP2S;
        "quilt-26.3" = _hrcthP2S;
        "pkg-0.15.0" = _HwGzcv3B;
        "pkg-0.15.1" = _FWjwgYh8;
        "pkg-0.15.2" = _VWFI4GJS;
        "pkg-0.15.3" = _cat3rQPB;
        "pkg-0.15.4" = _X4xJBGHw;
        "pkg-0.15.5" = _x60oBt3X;
        "pkg-0.15.6" = _DuaRjwYt;
        "pkg-0.15.7" = _EoW33QBo;
        "pkg-0.15.8" = _OWndVRod;
        "pkg-0.15.9" = _MVmIoGdJ;
        "pkg-0.15.10" = _yPdAuqio;
        "pkg-0.15.11" = _2PKmq75m;
        "pkg-0.16.0" = _O60zQzVd;
        "pkg-0.16.1" = _ZNz6vajl;
        "pkg-0.16.2" = _fjmCvXkK;
        "pkg-0.16.3" = _UtjSSt5K;
        "pkg-0.16.4" = _gUA7Zxh4;
        "pkg-0.16.5" = _hcmYSFZi;
        "pkg-0.16.6" = _1BD5ssej;
        "pkg-0.16.7" = _gRFDkHNI;
        "pkg-0.16.8" = _U2XkMVAb;
        "pkg-0.16.9" = _SHIgemhL;
        "pkg-0.16.10" = _J9QY4nJ5;
        "pkg-0.16.11" = _qfRyA5mm;
        "pkg-0.16.12" = _YsTP1kXB;
        "pkg-0.16.13" = _f9n9GbwG;
        "pkg-0.16.14" = _IcaebjUS;
        "pkg-0.17.0" = _2f8qTQYn;
        "pkg-0.17.1" = _f6MqksTI;
        "pkg-0.17.2" = _HvDzikCs;
        "pkg-0.17.3" = _mjeo0n5P;
        "pkg-0.18.0" = _4yJRXMw0;
        "pkg-0.18.1" = _gsc7c3qX;
        "pkg-0.18.2" = _l6OuvZqH;
        "pkg-0.18.3" = _lWlrDg8v;
        "pkg-0.18.4" = _wket1a2x;
        "pkg-0.18.5" = _o5ra45YE;
        "pkg-0.18.6" = _ioNEmNE6;
        "pkg-0.19.0" = _u3WwPdN7;
        "pkg-0.19.1" = _KOiARl11;
        "pkg-0.19.2" = _kbW1r4BV;
        "pkg-0.19.3" = _yy1wu0bN;
        "pkg-0.15.0-2" = _vE0p0KWg;
        "pkg-0.15.1-2" = _T0LOZJWN;
        "pkg-0.15.2-2" = _vJIZssM8;
        "pkg-0.15.3-2" = _3Ystcq8M;
        "pkg-0.15.4-2" = _qE3sqzAk;
        "pkg-0.15.5-2" = _2czC9RNa;
        "pkg-0.15.6-2" = _FT4hMwMg;
        "pkg-0.15.7-2" = _WV6IcLRA;
        "pkg-0.15.8-2" = _m2C29pBW;
        "pkg-0.15.9-2" = _R9VBejSR;
        "pkg-0.15.10-2" = _MhpGPKm3;
        "pkg-0.15.11-2" = _IUwPlj7X;
        "pkg-0.16.0-2" = _RTCGrHdE;
        "pkg-0.16.1-2" = _MKORC937;
        "pkg-0.16.2-2" = _Hi26080r;
        "pkg-0.16.3-2" = _DRw9U5tC;
        "pkg-0.16.4-2" = _9Ff36vXp;
        "pkg-0.16.5-2" = _h0rLCI9U;
        "pkg-0.16.6-2" = _rCt1iH7Y;
        "pkg-0.16.7-2" = _f9rA9tWd;
        "pkg-0.16.8-2" = _J6TV8By9;
        "pkg-0.16.9-2" = _vjRiTOyd;
        "pkg-0.16.10-2" = _uod0puRS;
        "pkg-0.16.11-2" = _V4tjSJ9Y;
        "pkg-0.16.12-2" = _DdhKmqEL;
        "pkg-0.16.13-2" = _e23y5xXI;
        "pkg-0.16.14-2" = _h0dM7i3e;
        "pkg-0.17.0-2" = _JTLjWDqa;
        "pkg-0.17.1-2" = _Vysz1rZi;
        "pkg-0.17.2-2" = _xfnH6QE2;
        "pkg-0.17.3-2" = _71JsJ5iN;
        "pkg-0.18.0-2" = _hsxp1Unf;
        "pkg-0.18.1-2" = _z1dJb2DP;
        "pkg-0.18.2-2" = _pRirUA2j;
        "pkg-0.18.3-2" = _mq702ToY;
        "pkg-0.18.4-2" = _urMIFBMs;
        "pkg-0.18.5-2" = _NLLvRfwV;
        "pkg-0.18.6-2" = _42CqLjfJ;
        "pkg-0.19.0-2" = _B6jjMMbf;
        "pkg-0.19.1-2" = _VaewNQzq;
        "pkg-0.19.2-2" = _8DfVQHcw;
        "pkg-0.19.3-2" = _CAVqw9z4;
        "pkg-0.19.4-2" = _PnGlyGma;
        "pkg-0.19.5-2" = _SQpAcW5t;
        "pkg-0.15.0-3" = _VSuTkeWC;
        "pkg-0.15.1-3" = _UnseG7tD;
        "pkg-0.15.2-3" = _YObUQf5e;
        "pkg-0.15.3-3" = _XljnTFQV;
        "pkg-0.15.4-3" = _e03NWZUo;
        "pkg-0.15.5-3" = _UyNQK0GX;
        "pkg-0.15.6-3" = _FBYZOWA6;
        "pkg-0.15.7-3" = _pSMa3fGN;
        "pkg-0.15.8-3" = _vMYx2DO0;
        "pkg-0.15.9-3" = _KnIfSBx6;
        "pkg-0.15.10-3" = _OJl2tNKj;
        "pkg-0.15.11-3" = _2uwhNpVE;
        "pkg-0.16.0-3" = _v1geE9oG;
        "pkg-0.16.1-3" = _wKaOq9le;
        "pkg-0.16.2-3" = _TCSk9cPC;
        "pkg-0.16.3-3" = _AQMzF50c;
        "pkg-0.16.4-3" = _Nj7mYayS;
        "pkg-0.16.5-3" = _sHx2yRg1;
        "pkg-0.16.6-3" = _s2ceNoAE;
        "pkg-0.16.7-3" = _MTtavlrK;
        "pkg-0.16.8-3" = _olm3k8ew;
        "pkg-0.16.9-3" = _ivyNF5Ti;
        "pkg-0.16.10-3" = _ESmFKC4s;
        "pkg-0.16.11-3" = _90niW5EW;
        "pkg-0.16.12-3" = _dcU2zH3r;
        "pkg-0.16.13-3" = _HYy0XyI1;
        "pkg-0.16.14-3" = _6cEqHWuZ;
        "pkg-0.17.0-3" = _2w81OieW;
        "pkg-0.17.1-3" = _rasm2YsK;
        "pkg-0.17.2-3" = _N8kLFFsY;
        "pkg-0.17.3-3" = _mMphLYXH;
        "pkg-0.18.0-3" = _Qag9bMSd;
        "pkg-0.18.1-3" = _bTjI25Gt;
        "pkg-0.18.2-3" = _wbYaVoNq;
        "pkg-0.18.3-3" = _LlMKKgeE;
        "pkg-0.18.4-3" = _2uq1dv6s;
        "pkg-0.18.5-3" = _vowAXGIA;
        "pkg-0.18.6-3" = _8Pozkghu;
        "pkg-0.19.0-3" = _tFL2AKeu;
        "pkg-0.19.1-3" = _GenYk9MH;
        "pkg-0.19.2-3" = _3xAgdwdF;
        "pkg-0.19.3-3" = _TS3jxxGp;
        "pkg-0.19.4-3" = _bdyagAtX;
        "pkg-0.19.5-3" = _Tsvk1hV3;
        "pkg-0.20.0-3" = _Tq0RmcGZ;
        "pkg-0.20.1-3" = _qJdvBGbt;
        "pkg-0.15.0-4" = _d7i3YNO0;
        "pkg-0.15.1-4" = _4tpzjtll;
        "pkg-0.15.2-4" = _QNxSUz3s;
        "pkg-0.15.3-4" = _9zQ2a9e6;
        "pkg-0.15.4-4" = _G7Iu7JY6;
        "pkg-0.15.5-4" = _SEePtLST;
        "pkg-0.15.6-4" = _PMEdPhLG;
        "pkg-0.15.7-4" = _REZfYVQ8;
        "pkg-0.15.8-4" = _LZrmHMWC;
        "pkg-0.15.9-4" = _AecAsyi3;
        "pkg-0.15.10-4" = _ZVfp1ty4;
        "pkg-0.15.11-4" = _HWVN4q9j;
        "pkg-0.16.0-4" = _NrU8loHW;
        "pkg-0.16.1-4" = _jQnHs6Sl;
        "pkg-0.16.2-4" = _dfJ7Y7ly;
        "pkg-0.16.3-4" = _or1fCw8b;
        "pkg-0.16.4-4" = _AUe3lW6E;
        "pkg-0.16.5-4" = _IsWDTyj0;
        "pkg-0.16.6-4" = _JPjcQppu;
        "pkg-0.16.7-4" = _f06bQYqC;
        "pkg-0.16.8-4" = _GlWuWiaj;
        "pkg-0.16.9-4" = _JzYDnwL6;
        "pkg-0.16.10-4" = _R6Uwavjb;
        "pkg-0.16.11-4" = _eyIGVKx5;
        "pkg-0.16.12-4" = _4fWiVzIi;
        "pkg-0.16.13-4" = _PUHWQIb6;
        "pkg-0.16.14-4" = _wpaGlQ47;
        "pkg-0.17.0-4" = _r6OyVXyB;
        "pkg-0.17.1-4" = _GVrqifdx;
        "pkg-0.17.2-4" = _VOOvx9aQ;
        "pkg-0.17.3-4" = _clf8zlpr;
        "pkg-0.18.0-4" = _V6OKXtci;
        "pkg-0.18.1-4" = _xCymMUUf;
        "pkg-0.18.2-4" = _bHHNUnoT;
        "pkg-0.18.3-4" = _f1ohA3sE;
        "pkg-0.18.4-4" = _BZ61ZuRh;
        "pkg-0.18.5-4" = _CpefRD0f;
        "pkg-0.18.6-4" = _E4sZH3rP;
        "pkg-0.19.0-4" = _YHXK2fab;
        "pkg-0.19.1-4" = _cJbOydCX;
        "pkg-0.19.2-4" = _IfZASerY;
        "pkg-0.19.3-4" = _hRFaqZ59;
        "pkg-0.19.4-4" = _eJLrfHO1;
        "pkg-0.19.5-4" = _t9jUW8dn;
        "pkg-0.20.0-4" = _QC0gTXcx;
        "pkg-0.20.1-4" = _hrcthP2S;
        "default" = _hrcthP2S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fake-fabric-loader";
        id = "OoMgWV72";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-XDs-MC-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-XDs-MC-License";
                shortName = "LicenseRef-XDs-MC-License";
                url = "https://www.xdpxi.dev/legal/mc";
            };
        };
    };
in callPackage fn {}