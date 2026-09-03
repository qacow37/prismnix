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
        "fabric-1.14" = _yy1wu0bN;
        "fabric-1.14.1" = _yy1wu0bN;
        "fabric-1.14.2" = _yy1wu0bN;
        "fabric-1.14.3" = _yy1wu0bN;
        "fabric-1.14.4" = _yy1wu0bN;
        "fabric-1.15" = _yy1wu0bN;
        "fabric-1.15.1" = _yy1wu0bN;
        "fabric-1.15.2" = _yy1wu0bN;
        "fabric-1.16" = _yy1wu0bN;
        "fabric-1.16.1" = _yy1wu0bN;
        "fabric-1.16.2" = _yy1wu0bN;
        "fabric-1.16.3" = _yy1wu0bN;
        "fabric-1.16.4" = _yy1wu0bN;
        "fabric-1.16.5" = _yy1wu0bN;
        "fabric-1.17" = _yy1wu0bN;
        "fabric-1.17.1" = _yy1wu0bN;
        "fabric-1.18" = _yy1wu0bN;
        "fabric-1.18.1" = _yy1wu0bN;
        "fabric-1.18.2" = _yy1wu0bN;
        "fabric-1.19" = _yy1wu0bN;
        "fabric-1.19.1" = _yy1wu0bN;
        "fabric-1.19.2" = _yy1wu0bN;
        "fabric-1.19.3" = _yy1wu0bN;
        "fabric-1.19.4" = _yy1wu0bN;
        "fabric-1.20" = _yy1wu0bN;
        "fabric-1.20.1" = _yy1wu0bN;
        "fabric-1.20.2" = _yy1wu0bN;
        "fabric-1.20.3" = _yy1wu0bN;
        "fabric-1.20.4" = _yy1wu0bN;
        "fabric-1.20.5" = _yy1wu0bN;
        "fabric-1.20.6" = _yy1wu0bN;
        "fabric-1.21" = _yy1wu0bN;
        "fabric-1.21.1" = _yy1wu0bN;
        "fabric-1.21.2" = _yy1wu0bN;
        "fabric-1.21.3" = _yy1wu0bN;
        "fabric-1.21.4" = _yy1wu0bN;
        "fabric-1.21.5" = _yy1wu0bN;
        "fabric-1.21.6" = _yy1wu0bN;
        "fabric-1.21.7" = _yy1wu0bN;
        "fabric-1.21.8" = _yy1wu0bN;
        "fabric-1.21.9" = _yy1wu0bN;
        "fabric-1.21.10" = _yy1wu0bN;
        "fabric-1.21.11" = _yy1wu0bN;
        "fabric-26.1" = _yy1wu0bN;
        "fabric-26.1.1" = _yy1wu0bN;
        "fabric-26.1.2" = _yy1wu0bN;
        "fabric-26.2" = _yy1wu0bN;
        "quilt-1.14" = _yy1wu0bN;
        "quilt-1.14.1" = _yy1wu0bN;
        "quilt-1.14.2" = _yy1wu0bN;
        "quilt-1.14.3" = _yy1wu0bN;
        "quilt-1.14.4" = _yy1wu0bN;
        "quilt-1.15" = _yy1wu0bN;
        "quilt-1.15.1" = _yy1wu0bN;
        "quilt-1.15.2" = _yy1wu0bN;
        "quilt-1.16" = _yy1wu0bN;
        "quilt-1.16.1" = _yy1wu0bN;
        "quilt-1.16.2" = _yy1wu0bN;
        "quilt-1.16.3" = _yy1wu0bN;
        "quilt-1.16.4" = _yy1wu0bN;
        "quilt-1.16.5" = _yy1wu0bN;
        "quilt-1.17" = _yy1wu0bN;
        "quilt-1.17.1" = _yy1wu0bN;
        "quilt-1.18" = _yy1wu0bN;
        "quilt-1.18.1" = _yy1wu0bN;
        "quilt-1.18.2" = _yy1wu0bN;
        "quilt-1.19" = _yy1wu0bN;
        "quilt-1.19.1" = _yy1wu0bN;
        "quilt-1.19.2" = _yy1wu0bN;
        "quilt-1.19.3" = _yy1wu0bN;
        "quilt-1.19.4" = _yy1wu0bN;
        "quilt-1.20" = _yy1wu0bN;
        "quilt-1.20.1" = _yy1wu0bN;
        "quilt-1.20.2" = _yy1wu0bN;
        "quilt-1.20.3" = _yy1wu0bN;
        "quilt-1.20.4" = _yy1wu0bN;
        "quilt-1.20.5" = _yy1wu0bN;
        "quilt-1.20.6" = _yy1wu0bN;
        "quilt-1.21" = _yy1wu0bN;
        "quilt-1.21.1" = _yy1wu0bN;
        "quilt-1.21.2" = _yy1wu0bN;
        "quilt-1.21.3" = _yy1wu0bN;
        "quilt-1.21.4" = _yy1wu0bN;
        "quilt-1.21.5" = _yy1wu0bN;
        "quilt-1.21.6" = _yy1wu0bN;
        "quilt-1.21.7" = _yy1wu0bN;
        "quilt-1.21.8" = _yy1wu0bN;
        "quilt-1.21.9" = _yy1wu0bN;
        "quilt-1.21.10" = _yy1wu0bN;
        "quilt-1.21.11" = _yy1wu0bN;
        "quilt-26.1" = _yy1wu0bN;
        "quilt-26.1.1" = _yy1wu0bN;
        "quilt-26.1.2" = _yy1wu0bN;
        "quilt-26.2" = _yy1wu0bN;
        "default" = _yy1wu0bN;
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