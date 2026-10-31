{lib, callPackage, ...}:
let
    versions = (let
        _wWd6YFec = {
            "id" = "wWd6YFec";
            "file" = "ascendant_mobs-0.0.1-forge-1.20.1.jar";
            "hash" = "sha512-O9ZIFwobsdciCBKAc4rNseZwrzt6e97slOKl37mwVl+YUMruFzvV+KoXMjvOotBu9vUPmvVkmf3Ixa5uSxWu4A==";
        };
        _GFXumiKL = {
            "id" = "GFXumiKL";
            "file" = "ascendant_mobs-0.0.1-neoforge-1.20.6.jar";
            "hash" = "sha512-ndKzNhRozQ0pB2hhBecAWo/ylvYvSn8mZ9a0sLGU7B3QHdxzX461sWZc2BqAhCtIuEjjrJYesOMqtOWwOAgsNA==";
        };
        _sOTDQjxL = {
            "id" = "sOTDQjxL";
            "file" = "ascendant_mobs-0.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-rXYLRy5fyl8qMAjvtvaV8OBn9HdlMhv9XZAqJWfvfZ1UqonlG7m2dP4z1pT+up8GgYzxnd97qWzVVc/kq57ARQ==";
        };
        _uE1Feflt = {
            "id" = "uE1Feflt";
            "file" = "ascendant_mobs-0.1.0-forge-1.20.1.jar";
            "hash" = "sha512-OtqJ/Ja3hFgnVU4gro1FAya/2e9Lz+0psBVA+ncHCrxu+FAqdkMFqQok3NqUahdMxr52A7BKiYAlAU5Rrxjm5A==";
        };
        _pjxuU3bT = {
            "id" = "pjxuU3bT";
            "file" = "ascendant_mobs-0.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-tuGS491rE5cqJvI9xGT06LfXshbsgvz2j7/TIORX+A/1OuM/fXbRt6/vZMwoIegDdpoDDzWy5cHTW1QnOQgi6w==";
        };
        _NQfjM1qL = {
            "id" = "NQfjM1qL";
            "file" = "ascendant_mobs-0.2.0-forge-1.20.1.jar";
            "hash" = "sha512-kDoWtFuEmp3DLwpKQkqjXp3rulCWszjTwfhhxJssH2ByhTwHgBR5d9ArxL1ZYdfq9SE19Fv2cxzPIeapfjrzhw==";
        };
        _WsTgD7kb = {
            "id" = "WsTgD7kb";
            "file" = "ascendant_mobs-0.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-1If5SP00HR3yPop4PigQ7LUYDNe6PA04TCFEkySeg/YWKDxU18O4AcEPqnITDjXoF5+BB+ffXggfCsGnkfu8Fg==";
        };
        _guG5cwAU = {
            "id" = "guG5cwAU";
            "file" = "ascendant_mobs-0.3.0-forge-1.20.1.jar";
            "hash" = "sha512-DIzOShoTNmsrNgMDQWgPKTC2ltHQY9KBbQVyT+uaF9QXMaFx1Ak98Fl7xBcV7qqqdzEz0D7USzk/eKPdLZJ3Lw==";
        };
        _GeFOWfIA = {
            "id" = "GeFOWfIA";
            "file" = "ascendant_mobs-0.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-lAZgXgH6G6g21FDog8XpZ3H+Rj1/F1o4vREGhgJBX1caTbZH/vgI8Pu0K6MKAVR1nl61yaIMGiCULhSYwNFXXw==";
        };
        _HNqXLMJK = {
            "id" = "HNqXLMJK";
            "file" = "ascendant_mobs-0.4.0-forge-1.20.1.jar";
            "hash" = "sha512-J5FJIQeG/GlULc4iGNf5g7rcRXRQFEMZCEZ9NuDtqj9w4ZrtyjgqItckU48xuCq9Dd0XOH2tdJ1ciUL1npAc4g==";
        };
        _m4KuBhGr = {
            "id" = "m4KuBhGr";
            "file" = "ascendant_mobs-0.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Syk+askqVwCXZ+bPsQJ/7IJhpGMxSGCl0Y4QBp9FNgiF5x0IeiAjiFTBrH8wvHVJMYAkw+rISNzGp1fmPoM1xw==";
        };
        _2f1UOXLg = {
            "id" = "2f1UOXLg";
            "file" = "ascendant_mobs-0.4.0-forge-1.19.2.jar";
            "hash" = "sha512-XoTVeoB9UVi44u22BlBqnkzdVZKlZ5/arwfKBSMe2ChOAcBBzECoOi0T1lzZCSkcV/yD5fis2A4aEGaMQfcKNg==";
        };
        _M7IacxYv = {
            "id" = "M7IacxYv";
            "file" = "ascendant_mobs-0.5.0-forge-1.19.2.jar";
            "hash" = "sha512-fStnAfcZdVsd8NLuuGSkHn94iiuCn/ZvnPMm811sq2ynTk4fcP+eG5w/ub5uee9dBM+B7oYQwlqPSq3WxnmFgg==";
        };
        _vwBWPkem = {
            "id" = "vwBWPkem";
            "file" = "ascendant_mobs-0.5.0-forge-1.20.1.jar";
            "hash" = "sha512-SEsTsikiDF4u2QuNt7pzJi/wCOkrMSZs0DXKb3S+hsPHuMJ8wzqHkvNey8XvLX38lGIX/EbxcPEwxT8lW9l86w==";
        };
        _wIy1in9Z = {
            "id" = "wIy1in9Z";
            "file" = "ascendant_mobs-0.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-iBw8gQcKgGiraQf0KREkdTJbx8um3zcFMRZm4f1Cqs+bSGw4Fnhe4LZJ8SSJBf6VeJLS1ajTuvvoUZiu+ZWyZw==";
        };
        _1Y4Ro3pI = {
            "id" = "1Y4Ro3pI";
            "file" = "ascendant_mobs-0.5.1-forge-1.19.2.jar";
            "hash" = "sha512-8hZUgpY1K8GKWJpQR/cT0fJY8FNABFZkn2wZNqzNUuz35CZ+m7ipQxvqa8V5cLceyyWrmiihl+dAGvOZUmsE8g==";
        };
        _KyraAlnY = {
            "id" = "KyraAlnY";
            "file" = "ascendant_mobs-0.5.1-forge-1.20.1.jar";
            "hash" = "sha512-hcRCt87BDYh8ESnYCX+Mtuf4nTZ6qBkVv5tSpgWmpb9yyaErNEIoxtYmii1Fn+8SoQHnSBw98yZGmhxWguhrMw==";
        };
        _uZzoIapb = {
            "id" = "uZzoIapb";
            "file" = "ascendant_mobs-0.5.1-neoforge-1.21.1.jar";
            "hash" = "sha512-MGbM4P7QclGYOmsabc+s3U8OdpsqbzQkr2HI9voSYEq6OvBEY/AyMoyVL052zOz4KN115mIGXbPzLFJVUiw0jQ==";
        };
        _EOqasDz1 = {
            "id" = "EOqasDz1";
            "file" = "ascendant_mobs-0.6.0-forge-1.19.2.jar";
            "hash" = "sha512-3rRJWmRJLDOj9W7IhPNjzoCPm2wwl7wBpLI6Kg7/OkI3kr2J9cs3jj8lOuUlDdU2hjHvZWXaqkiFEgwOABSbng==";
        };
        _4HB3dKfi = {
            "id" = "4HB3dKfi";
            "file" = "ascendant_mobs-0.6.0-forge-1.20.1.jar";
            "hash" = "sha512-ivVy83Rcjy8R6IXehbroE0ARfP7H38OXiIkNS682QSCroti6kjRIdg/JdGw5xFT2gRUZ4t/ertcdUDIoigNeUw==";
        };
        _x64znD93 = {
            "id" = "x64znD93";
            "file" = "ascendant_mobs-0.6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-kkx6hV7fNHzb+qMGZ2TrVNaAk07ynP3UQoJqfJRBGI7aKSNirehIpXhxTB9+abEi+cv0S/GGypNQkB/83jkYaA==";
        };
        _DuTVYM2q = {
            "id" = "DuTVYM2q";
            "file" = "ascendant_mobs-0.6.0-forge-1.18.2.jar";
            "hash" = "sha512-8MhdFH/Wh2RsZ8ZDDOqu7QaMG7z6TWoIHhSC/XESmeuarLvyTWzrLi2WuJN/O1xWdOqzyATeDVMcJ39jtUkuDg==";
        };
        _FvT2ZdC7 = {
            "id" = "FvT2ZdC7";
            "file" = "ascendant_mobs-0.7.0-forge-1.19.2.jar";
            "hash" = "sha512-xmF2ohP//8qRihnCMT5xh/d6GXm+9A1RuQiA0PBbnS787zYRpBQjf6MGGRXJhp2nmeAePbifzjGuzm+5ahkh+w==";
        };
        _PZqMrIzd = {
            "id" = "PZqMrIzd";
            "file" = "ascendant_mobs-0.7.0-forge-1.20.1.jar";
            "hash" = "sha512-afI6YYPrxUXbGYwkYUrrUs6QKhS1rN38IXEZOmGlpBCRwLv40lwDm1ojimbBVCqGRPWde8VFGgvK6Ys6wb555w==";
        };
        _WcHmmi4f = {
            "id" = "WcHmmi4f";
            "file" = "ascendant_mobs-0.7.0-neoforge-1.21.1.jar";
            "hash" = "sha512-wEyW2XKhNxQiRmOfgmGRINaEBzJ4Er4/AoklQTBTqFCfzHVjZxpVOwvgtrkLCWkAbmP7eSfnCwMgKaQhJTBH2A==";
        };
        _E6MBp6dy = {
            "id" = "E6MBp6dy";
            "file" = "ascendant_mobs-0.8.0-forge-1.19.2.jar";
            "hash" = "sha512-X0rj4lyO7q9+So98wK0dP/OtGMO1p8hiKdnk65P2dwq4HhDycOhPHYPLEcpRbywPQvEsryeaFBDlHt5oSQzHtQ==";
        };
        _SuBFVjAv = {
            "id" = "SuBFVjAv";
            "file" = "ascendant_mobs-0.8.0-forge-1.20.1.jar";
            "hash" = "sha512-a8cPg4qRRZdx+vcFMCeRIM3Bq5MbXbz/c7FIIZpGIYlJfsoy/lgG2K2sHji2n8UdIRyvGzrw4nMmHBMzz+E+KQ==";
        };
        _PAcm7pWo = {
            "id" = "PAcm7pWo";
            "file" = "ascendant_mobs-0.8.0-neoforge-1.21.1.jar";
            "hash" = "sha512-FM8C8siVCcRh48VDT2P1ibZQnjmUYaMVN0IWiX4OXEpva0Hj/xyqU5MAz5LlBrMjY+Fqo18NhbKJAGlWSrQKWA==";
        };
        _jVHiKkAF = {
            "id" = "jVHiKkAF";
            "file" = "ascendant_mobs-0.9.0-forge-1.19.2.jar";
            "hash" = "sha512-XX1DEW8Swlz/0fJT8FSJMByuA8aZrpn/uigOTE5Vf2wUk1Hr/ax0o/d712zfZR1wRJoQli/xzOFvD4eiCtk2sg==";
        };
        _ehjEm4DH = {
            "id" = "ehjEm4DH";
            "file" = "ascendant_mobs-0.9.0-forge-1.20.1.jar";
            "hash" = "sha512-MOyOE81iWPOOe06nB/wnbVjZ70uzcjH+UPmRIw87sdgpH2VuY16pkGw9UxGAfp4V50WJeZB2t26IQpd23TNC3Q==";
        };
        _YnJEp6c8 = {
            "id" = "YnJEp6c8";
            "file" = "ascendant_mobs-0.9.0-neoforge-1.21.1.jar";
            "hash" = "sha512-LGuAu90m4vq1OODpcDvfADZMVa1o0Z0LAjKzKLJBEBn78LYBpZC2pnWEI5fFKfCBamsFzsJuW5XciGqOrGurtQ==";
        };
        _drt9n3d6 = {
            "id" = "drt9n3d6";
            "file" = "ascendant_mobs-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-s2ihqkMQHovTyGIJtgH6EKZH5AgeS87GhM0TjYat5T+M0gHIWmlFTDmf4TTTTT2fW/DoiCqoMGFHxQvo2FSf+w==";
        };
        _l3ZUqtpR = {
            "id" = "l3ZUqtpR";
            "file" = "ascendant_mobs-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-sIi+b81xeiMZGSkSM//aAQzZmmkHh6GBBi5WK/3XSAcDLBQ3Pv27uZL1gjq/XL0MveOUigiK3Jup5mIjWiuZAw==";
        };
        _YWj5Q6zx = {
            "id" = "YWj5Q6zx";
            "file" = "ascendant_mobs-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-EA895JzB2Ev0jpr4Ulh9fB4PfCiHiEw4Y3T9WW8eDLQ7tdHBixonCuehqI+1ArIyNWW3SEo9EBf1krFafNJO9w==";
        };
        _ek1JboIF = {
            "id" = "ek1JboIF";
            "file" = "ascendant_mobs-1.1.0-forge-1.19.2.jar";
            "hash" = "sha512-n3e7rNuyqfCmXKuMt+5VYbecxnls+ZNDkI1c+iEWuY/fbfWA7oy3g5eTH4wyln/LArGWiybjZok7whKijhGpKA==";
        };
        _DwkIbjJe = {
            "id" = "DwkIbjJe";
            "file" = "ascendant_mobs-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-DC1mvyN1NavMR34ndSXg4SSbiHGvpsWq9Z136Px7vECjW5NwYAS3YAku3njTvFYTix9Q2owssuiGM7GNvfRtMQ==";
        };
        _xaxKWBNZ = {
            "id" = "xaxKWBNZ";
            "file" = "ascendant_mobs-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-7KpJSAKgcGlse6Fpx3TPBd/gxLKZ+fmf8TjVkkvm2lhuKBmxTsbpB52KPh8Hp/fLdgU4/leAzPuxjeiNh1qWDQ==";
        };
        _39xdByik = {
            "id" = "39xdByik";
            "file" = "ascendant_mobs-1.1.1-forge-1.16.5.jar";
            "hash" = "sha512-tmDGexMGK4IR6bB+HeLkDNoB4BlirmUu+0VgHTsL8bDtNcCKpDgF6u7vuPIHWaJxcXuhaM/FxJ/dt35CT2pvkQ==";
        };
        _qnONztGD = {
            "id" = "qnONztGD";
            "file" = "ascendant_mobs-1.1.1-forge-1.19.2.jar";
            "hash" = "sha512-6LgwkDSPRcoekkdBQaGcF6YPQ8dITiJBxFSvA9q+3R8YCf2YSHe1h7Vi+fxcuC4DCPkaKOEWIRZfxtxa5n1lIA==";
        };
        _wNope9V6 = {
            "id" = "wNope9V6";
            "file" = "ascendant_mobs-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-HpjL6fV4IX2EAsJmrYwh5IqZ13igyrwqshmFvBcXMOY2Hy5u61B3qzGioofgRjt3VNnl5/qIzrxXBfTVtiaFeA==";
        };
        _N0hbAFdU = {
            "id" = "N0hbAFdU";
            "file" = "ascendant_mobs-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-JBbubeh/5VrFaSx2/ZzN1h3BkZuvyO2z1ZTq4LB/XE5yOzlr9nTD+kz11SUcBFxmwfb7ZReE9YdW3mXoQ6pzbg==";
        };
        _yI4Ju3wF = {
            "id" = "yI4Ju3wF";
            "file" = "ascendant_mobs-1.1.2-forge-1.16.5.jar";
            "hash" = "sha512-cBpnnxj+2xi3H8kWJ585jembAqSOCX+AunXj+BYbzA5JeT8xhrvLucKM/yJ2k7DPBZyk6RvE1DaRhLT8QfSMHw==";
        };
        _wD0n9Jin = {
            "id" = "wD0n9Jin";
            "file" = "ascendant_mobs-1.1.2-forge-1.19.2.jar";
            "hash" = "sha512-fPiRPr84BOE/5EbiVKOKqVStuPG3k+vYQ0SXuDVmTrzXjx2KVXbdfnpALdwjXWajxvq81dqtz2nNHjwEcu74Hg==";
        };
        _ZCSBMK7s = {
            "id" = "ZCSBMK7s";
            "file" = "ascendant_mobs-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-EcEBpQFktBsqWucuxm5k1wS6Z1WHGF1wwpKCm0NJTv9d9Rk5ZlI/0Rpf4dWezflukU6Mk/P3URUNf8E16o1t4A==";
        };
        _BquJW0Pv = {
            "id" = "BquJW0Pv";
            "file" = "ascendant_mobs-1.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-NlIRjisj5EcuxGTJ15aPB9Pgg9rq2mhPP3vt4UaAQ5FPBdFfr3nyT5F835cRItUHmOkFO6QlkheMMDwNfjz4iA==";
        };
        _MwdhFswV = {
            "id" = "MwdhFswV";
            "file" = "ascendant_mobs-1.1.2hf-forge-1.16.5.jar";
            "hash" = "sha512-3Ecb/p31tcs0FjxYriGdpksZ/FU2//vtMwHqb93qGJH6V3NNvtKTGc0T50oxZlJv1tiBOgqmFH9wL2VlDiADqA==";
        };
        _dvfeFXsD = {
            "id" = "dvfeFXsD";
            "file" = "ascendant_mobs-1.1.2hf-forge-1.19.2.jar";
            "hash" = "sha512-IXcfuxYTH0Cy+O7CgWy89C4EQ26QEYPnsjD03fC9rTFJNsj0hsV2Cum8lddfDmGNgrac9GFls9hnQatMunIAiw==";
        };
        _c1H0rbsT = {
            "id" = "c1H0rbsT";
            "file" = "ascendant_mobs-1.1.2hf-forge-1.20.1.jar";
            "hash" = "sha512-kxZ+vZw8X00sT2x5Zjom0W4ohKep5kYxI3+yofq/7x6wiESWKcIuZ4V7Z93NC+08L4vOW5dKtM6A7CDQkAKhUw==";
        };
        _9t87JUvS = {
            "id" = "9t87JUvS";
            "file" = "ascendant_mobs-1.1.2-neoforge-1.20.6.jar";
            "hash" = "sha512-IwafFxrUlVBcT8GqOY2JYFpcl1xp27SypOgTD7jZaIisd8T8NyIpw52Tm58o7MzaKVpfgWyE9RzfA7M5vU4YhA==";
        };
        _BveuHmFB = {
            "id" = "BveuHmFB";
            "file" = "ascendant_mobs-1.1.2hf-neoforge-1.21.1.jar";
            "hash" = "sha512-BpXbLQgbbpset07iMYdJauB2X2F9reGf/isosFmzjNpcgyYbfD2TwhflIEd7xf0n66P8OMzPj6DpmNyKkcHtPA==";
        };
        _CYI9yQQk = {
            "id" = "CYI9yQQk";
            "file" = "ascendant_mobs-1.2.0-forge-1.16.5.jar";
            "hash" = "sha512-1NNJrjyHKqWAzg81iFaQVmV2I/xEc9LnBSulhwv5yRFsYPHhmNmKXb40ZpGgbK7mH1wxmjSFR8dVadZ0L3Vvug==";
        };
        _BOPqM1Bl = {
            "id" = "BOPqM1Bl";
            "file" = "ascendant_mobs-1.2.0-forge-1.19.2.jar";
            "hash" = "sha512-7IHQXdbwECX1Y46Ydcj/9OAXfERrW4SyUFv0Ymet4TV5q9PVZKaex/BC9YONIDHGPtuTI81IH5JV6YjCE9WiFQ==";
        };
        _szhtFasy = {
            "id" = "szhtFasy";
            "file" = "ascendant_mobs-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-3VJGNtbtCyeQX7m0Urs+KP3QfQNiNXZ3CRejfMC2x13vCXuGGvc29QGyeVhEL/ifxd1f5qN7Yag5CjDJIaFmEQ==";
        };
        _r9gxIUJr = {
            "id" = "r9gxIUJr";
            "file" = "ascendant_mobs-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-2L6iZBogu5iSA94mAbOtkUuxRC2d6DYlEVFfYzCjRUIPtCUuIi3ZvNngeQ7317NMiE2CoCehrKzVcKt1FLWO6A==";
        };
        _16ltdJ5t = {
            "id" = "16ltdJ5t";
            "file" = "ascendant_mobs-1.2.1-forge-1.16.5.jar";
            "hash" = "sha512-p1dTFEmza3DoeniMHt1BUC/OFlQuTF52B/X71b5UAqOdCW+xXVDS7DDna09qcdhoZMPRglQ4Dkgk8vMf1dsynA==";
        };
        _KNdaxnP4 = {
            "id" = "KNdaxnP4";
            "file" = "ascendant_mobs-1.2.1-forge-1.19.2.jar";
            "hash" = "sha512-cBqBp118lHC2bXM9jcjLwJ5YR4jS+MlbKuMCJI142LXFI5lZhXD8c4MnJjwBQF3OoEi09YrtsisyF8NkmRPz0g==";
        };
        _z6wsNu4K = {
            "id" = "z6wsNu4K";
            "file" = "ascendant_mobs-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-XmqoLMSJEZaydCZVpcALAGDwi9rQ29WlDBsCTopcFAzu3XrSaj/sH0HhBoQR/czBmPEXFrSS6KVRxLW1b6rxyg==";
        };
        _t4RR5scY = {
            "id" = "t4RR5scY";
            "file" = "ascendant_mobs-1.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-hSz9yx1J6738aZwJP9+eGoUpXrBvphwgqZVJFoRxCMXolTJUb10sIiq2c9FNsWTEAOiLc7RB6mo0jQWci/ZYpQ==";
        };
        _NI1B5sWm = {
            "id" = "NI1B5sWm";
            "file" = "ascendant_mobs-1.3.0-forge-1.16.5.jar";
            "hash" = "sha512-Met0Y3zPcDdR8mYXKioHXJXiMm2rQqTdub4+b9XxuEBM/Ej/dhfsOczpzYu57nQq7BhcgpPgroNMRRxZYsDXew==";
        };
        _YQnvFX80 = {
            "id" = "YQnvFX80";
            "file" = "ascendant_mobs-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-zNQrP3xhiv7xHqwnSjMzPEJMK+8XnQuSSSAolUSGbPS+Oj9S0tdQHlroOq9emdV1eVjoeCAKswyguQwFviz5vA==";
        };
        _yDk1Os9S = {
            "id" = "yDk1Os9S";
            "file" = "ascendant_mobs-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-li0a7DSncpsdF4dTesUcgmTRQ7HhRvSSGzMylvVS/t5Be/mw8rMt09+9s32HxmCK2/eh1PD7oKoUxGWqh3RvUw==";
        };
        _kuSGsnrG = {
            "id" = "kuSGsnrG";
            "file" = "ascendant_mobs-1.3.0-forge-1.19.2.jar";
            "hash" = "sha512-0oDr9XD1qI+PVXmKSR+QBT5nUsDPNp480RY/iVn2GygiEUKvaVMsFyswuOG5Vk1yPNPz1WHniiyKxB3S47JLYQ==";
        };
        _nmX03ldq = {
            "id" = "nmX03ldq";
            "file" = "ascendant_mobs-1.3.0-forge-1.18.2.jar";
            "hash" = "sha512-/p8GASWMrfayAGT4f08IwMes8UO/iXr33YmrBRtbLVCn+qbeId2h4AxQTMuzkSpy3bqY3lOpIX8WxK8iI1YNFg==";
        };
        _Vf9T45c3 = {
            "id" = "Vf9T45c3";
            "file" = "ascendant_mobs-1.4.0_b-forge-1.20.1.jar";
            "hash" = "sha512-/YWrCmqUJdF+KtaGp6MOPl27BGnODUQApCxV+KL6dmFbz3RONkbXIElkLxVJYYSdqwpmu3Xji+VEdkutWkKDlw==";
        };
        _ntFcGLwB = {
            "id" = "ntFcGLwB";
            "file" = "ascendant_mobs-1.4.0_b-neoforge-1.21.1.jar";
            "hash" = "sha512-9x0K3Jft1sR0rsD2TpS6XUL8eDQ4ncDmdiKeUaapK5x11quqFMgwTNSkUGfUXpaYEdZbxyxD12VdCplbIRCC8A==";
        };
        _hG1kQl5d = {
            "id" = "hG1kQl5d";
            "file" = "ascendant_mobs-1.4.0-forge-1.16.5.jar";
            "hash" = "sha512-PTCo7UrPbBL2Ae6WJIw39osnH2+megCdR4KPbVtS3WS9N4pmpJnWl5iiY1oqZy1+A40tpUzent0dHCw1GFZ1sw==";
        };
        _e5jLjNw5 = {
            "id" = "e5jLjNw5";
            "file" = "ascendant_mobs-1.4.0-forge-1.18.2.jar";
            "hash" = "sha512-Y6nqUBriBvEYW/Yawo68QXu4EW+hvQggbbhtXcX4bubiC5PNwGAv4xykwe0+KZZ+BPTbJFSIImLBdh8UGx7Xew==";
        };
        _hpd7kFZb = {
            "id" = "hpd7kFZb";
            "file" = "ascendant_mobs-1.4.0-forge-1.19.2.jar";
            "hash" = "sha512-jX8FQsKjsrBrLAgnuApDHqxIkXikgOGYhheD7yqQPWqB084hSQkklt4xjx5Ui/79y1Tgi1gqNNkoXbToqlKC6Q==";
        };
        _krpvJowU = {
            "id" = "krpvJowU";
            "file" = "ascendant_mobs-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-ChS0Eg+UxoZMYxDowwYXTSxQa9AIQoQFKseYzFaqVPMf5fkBNfxYO1ZMWKmnLoAxSyOpHfVzncFZ7lh/n2JCNw==";
        };
        _hfVl9Hq0 = {
            "id" = "hfVl9Hq0";
            "file" = "ascendant_mobs-1.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-09zWKLWWIh7qjMsUNnlRBCMkceWNzvZIgjc4OowvHQIrT+FFPvz4PzQa8e27ng4/fs4MfEf5I39zN4glvWq9mg==";
        };
        _sp23PoVX = {
            "id" = "sp23PoVX";
            "file" = "ascendant_mobs-1.4.1-forge-1.16.5.jar";
            "hash" = "sha512-5lckaUJl0s9vWhhEOmBh8vJ2qTpeZMd78H0MVfliPgG6owGL/clA4FhKf+p66ivg8r45RNtDUZInOvY7rLPenw==";
        };
        _iPdp9SzW = {
            "id" = "iPdp9SzW";
            "file" = "ascendant_mobs-1.4.1-forge-1.18.2.jar";
            "hash" = "sha512-71iz1y6hdIecUI0azMXxk0y6hNaWeUSL6OrNV3h+1rwU5BBO+bQdpjwx8YcW9kpMXIEVNq9LgF+iWk2CxlITVg==";
        };
        _ZKRsos5I = {
            "id" = "ZKRsos5I";
            "file" = "ascendant_mobs-1.4.1-forge-1.19.2.jar";
            "hash" = "sha512-K1ydOdzP1J9kcJRsyZswITFqXXWOXm9mkYsUcBTQGpXu+Pmpf/PI6qms6c8qGCHaQDnKei4beFcCmxgDob4vuA==";
        };
        _sEvlQSHW = {
            "id" = "sEvlQSHW";
            "file" = "ascendant_mobs-1.4.1-forge-1.20.1.jar";
            "hash" = "sha512-yUKNIn/rMLZT5UHaAfmtBCYgh5d7Zp/VlGSW5A3rxYGjEAY3RBpEEgrxuTgRerRzaLW9fQ7IA0LguEXqiw6S9A==";
        };
        _XWRL2XRk = {
            "id" = "XWRL2XRk";
            "file" = "ascendant_mobs-1.4.1-neoforge-1.21.1.jar";
            "hash" = "sha512-wg35D4pzPsV53e4RBmhYrB2+0NdoOPIlOqfsentIquEg5bNJ9ttV+zhIxMGKZwbbFFhkHcaBP/4hIPnEwADdyg==";
        };
        _YezG0DzS = {
            "id" = "YezG0DzS";
            "file" = "rpgmoblevelingsystem-fabric-1.20.1-1.5.0.jar";
            "hash" = "sha512-FIcjMWK89PxlLDPgOgUL1q6AgxOYkHy3yG5oaDymVC+2TcidZIl7FmIFbUf5jHVsH/sOzVqz94yuADVPIxXB0Q==";
        };
        _RLTp8THC = {
            "id" = "RLTp8THC";
            "file" = "rpgmoblevelingsystem-forge-1.20.1-1.5.0.jar";
            "hash" = "sha512-WlHINslwTSwrqxA7j0X34P+hahrvWK06sfAA/CkM4yYVVaSyYfDHKqUXSXGt15/jBXfDuLPBpmkMefLe29pAzA==";
        };
        _T6vGE1Ol = {
            "id" = "T6vGE1Ol";
            "file" = "rpgmoblevelingsystem-fabric-1.21.1-1.5.0.jar";
            "hash" = "sha512-S9xLLkod51MeulPOi0D/5Xg7eR7iNmHQuwrqYkd6AJNCKEKH1gAEUurAbi3alyESTw1GlopmEyC28CmYn1s8Ug==";
        };
        _TG2zDFSt = {
            "id" = "TG2zDFSt";
            "file" = "rpgmoblevelingsystem-neoforge-1.5.0.jar";
            "hash" = "sha512-o8i1OlzabYoCl9MVBTUgRJaMOMMWdcD0iDnxLqwzZhj4iAFmxeXDCoOhBjXPx31fZqToV0Z3RsM0ISPz3juXJQ==";
        };
        _LyYXe53g = {
            "id" = "LyYXe53g";
            "file" = "rpgmoblevelingsystem-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-1ow+pKmZQk11pMe6phpeh1bepTwgZJskWL9wReZS1mcxWcJUdouXb55C6vuotY7QensnyRGhEsztcImuReQkTw==";
        };
        _homGZz1I = {
            "id" = "homGZz1I";
            "file" = "rpgmoblevelingsystem-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-dqG3sEgR6JodRaKXR0xy1FOmH7VNMqKxvh86pmO8nUAlvUavAw2rcvISW8JoDPZvQxMQmn3irQSz296yC4XCQQ==";
        };
        _dSLGsc0t = {
            "id" = "dSLGsc0t";
            "file" = "rpgmoblevelingsystem-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-/RCw6zOHkd5RnfCF717uO0amJsR54RWIqI54XlmZ6aDGtbvuUgI4C1Mk/V+JFmpU/aZm+m8nZsl2ttf388cDZw==";
        };
        _FkapP5yR = {
            "id" = "FkapP5yR";
            "file" = "rpgmoblevelingsystem-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-KbjCSV9UbzX5S1k9QFGAsXyPBJxWASLyi4Mrqr8lmFG0gvyBAxRbiPcd64NUoTO7tbV9zrxmqgMdnlUSYyqRWA==";
        };
        _WcLOIkGy = {
            "id" = "WcLOIkGy";
            "file" = "rpgmoblevelingsystem-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-uKJMLKAm3f+vFUgHuOQL5S8cTP028Z7d1h4FrbYiBJjoqsbk8y97gEr+gLVZyqHdMH+8QMc3R6tI+KiSUvdwDw==";
        };
        _FFbZfpJm = {
            "id" = "FFbZfpJm";
            "file" = "rpgmoblevelingsystem-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-meXoiCYzg4TahDV9/dp4pUac26eG7TD8pEsJ4lCATuvp+cDa0mTwwIUrLGAi5t6DXPUL1iBcQ1xtTSo5TrNhUw==";
        };
        _tcIDS6Q6 = {
            "id" = "tcIDS6Q6";
            "file" = "rpgmoblevelingsystem-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-V/t/0a2SZrzXoCwe/zP21ZYaixkC3b28Rw28941MUNUWxLB4Vi99u3FJVeoL9xu1nq19FDTu/sx5Vz6rZkwjzw==";
        };
        _zkc3hjVu = {
            "id" = "zkc3hjVu";
            "file" = "rpgmoblevelingsystem-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-H4x8R27lcASefaX70JYTSNnC8IUsOY+4c1ZP1OQb4G1h1TIp2S0iWfkv1Dm9ACNn+mBJ/XzP2OEi0vuOMtxOcg==";
        };
        _zCBBo8au = {
            "id" = "zCBBo8au";
            "file" = "rpgmoblevelingsystem-fabric-1.20.1-2.0.2.jar";
            "hash" = "sha512-lJ7kY48ZrjzX2A5TENqpr9D3VcHkcg975BbyH8tXen2+dLaYuWtRrCXwIgITd4wumd3cv6rf53Z8XX3MCU9sUQ==";
        };
        _7PJJ9bMg = {
            "id" = "7PJJ9bMg";
            "file" = "rpgmoblevelingsystem-fabric-1.21.1-2.0.2.jar";
            "hash" = "sha512-9Me4JD1p92nj+yOu6y9W2iBwzlVQSrIch1lOr0SxLihVE+6fSvG+eyUvpn0CD28FLw39hXwzlwoKbChFUK371g==";
        };
        _u5g79KDN = {
            "id" = "u5g79KDN";
            "file" = "rpgmoblevelingsystem-forge-1.20.1-2.0.2.jar";
            "hash" = "sha512-TKsVCuTVkepF+opzfBsrz6X3rMSPGmeZmciDCcFCl5sU/pZcyBQHJHgipwdZyEbK3iF/Uyx1c0J7eQTJc+z9FQ==";
        };
        _mJkcqVAx = {
            "id" = "mJkcqVAx";
            "file" = "rpgmoblevelingsystem-neoforge-1.21.1-2.0.2.jar";
            "hash" = "sha512-HiZHBmR13r65Rzr9WIjUYe4HPz+2LVnbCNmDV+/Pz7IRc15BJGucFCtlPwjXeNhvPx5OEEC47K5jnNbPprc2xg==";
        };
        _H8qcrxIs = {
            "id" = "H8qcrxIs";
            "file" = "rpgmoblevelingsystem-fabric-1.20.1-2.0.3.jar";
            "hash" = "sha512-ZEXyfi6Ljld0r44E1cPwukeBWSoxzOQB3JT5v9eNpj4W9kgqq3fAqPG0ux+MNinng2evC5YdCXHahLABdgRsVg==";
        };
        _CLD98fwN = {
            "id" = "CLD98fwN";
            "file" = "rpgmoblevelingsystem-fabric-1.21.1-2.0.3.jar";
            "hash" = "sha512-4Qf7yjGmSpVGNqA7Hijyh+5vzKKK+znVzNpHptN+y9TPALbeQI+EdAUhz7A7BiV4i1ZGtVK60q5DKFcEeXj/nQ==";
        };
        _sya6jnGR = {
            "id" = "sya6jnGR";
            "file" = "rpgmoblevelingsystem-forge-1.20.1-2.0.3.jar";
            "hash" = "sha512-3oyJULskK1VzRJz6/5nmHn3HI5efDITTZ57q+QnQ6Asu4Ouxu/hW/6E2Uc0seb7V1c6Vo9p9X7LJzTG0/XtS5g==";
        };
        _DZpGZDcB = {
            "id" = "DZpGZDcB";
            "file" = "rpgmoblevelingsystem-neoforge-1.21.1-2.0.3.jar";
            "hash" = "sha512-peobwXqe+L9TD6i7EttB2AJOapCgVKqnPKAR3uO7VR212wA3rERrvnXVCob8rfORBNB2B18cSj3iI+uJehDQUQ==";
        };
        _D5kfJUPk = {
            "id" = "D5kfJUPk";
            "file" = "rpgmoblevelingsystem-fabric-1.20.1-2.0.4.jar";
            "hash" = "sha512-vO9j73wTnIr9zNJ+Ivq9OM1j+YKdhN423n2NEoTXIrh9G7XjinBHpYMh5uXade6VfTzmDVZdeRNP9HtiqQzNCQ==";
        };
        _iVnQq2Df = {
            "id" = "iVnQq2Df";
            "file" = "rpgmoblevelingsystem-fabric-1.21.1-2.0.4.jar";
            "hash" = "sha512-V4GN9l9jNagAyTULSNIvKUY143BmOosaQBuOK7zSsuJK2AZTptcVQpn5lu6PwBrzvZFuGnryq920WzdzykmEGQ==";
        };
        _HS1wpgPH = {
            "id" = "HS1wpgPH";
            "file" = "rpgmoblevelingsystem-forge-1.20.1-2.0.4.jar";
            "hash" = "sha512-0LSymyYDOHaKzXCGIkygT3TtK+ZkInRMS70eEFvqNDGpQFnCcO9GuF+6XY9Ca8UbBySYhXrjawYAXGRa7lneEg==";
        };
        _GEhZd5Ua = {
            "id" = "GEhZd5Ua";
            "file" = "rpgmoblevelingsystem-neoforge-1.21.1-2.0.4.jar";
            "hash" = "sha512-hhREXWWrzU1RCCGBzwkXm4Q9/LF52bkiLG/VmL7UuIliawezdJ98pNM4HmHb7M8r+jde1aqQHSZzZz2BVZO2IQ==";
        };
        _yqKmxZaH = {
            "id" = "yqKmxZaH";
            "file" = "rpgmoblevelingsystem-fabric-1.20.1-2.0.5.jar";
            "hash" = "sha512-E5jHgeuXbWbo91sSXV3Jb5a2wLJkLj5Zj42kOqwzNMRJLRnHjevSkAcauxxb1EcINN64q0jZi66+79D1vBVTTQ==";
        };
        _qxeg1SF1 = {
            "id" = "qxeg1SF1";
            "file" = "rpgmoblevelingsystem-fabric-1.21.1-2.0.5.jar";
            "hash" = "sha512-gjlkNER84vWh8f+pjZPM8+7xqt/i2PIslQ+D794xOPYYCjWPAB730k/Esz8Z0fFj++b+Ihbv/SFk3YYu2U2Zlg==";
        };
        _LsxbxH2L = {
            "id" = "LsxbxH2L";
            "file" = "rpgmoblevelingsystem-forge-1.20.1-2.0.5.jar";
            "hash" = "sha512-BcYD7e7ljHTpX1B9IfucRVVSS1Mi6AeOoyarFc4b1kvllrwybZ3Eo0SvKiSwJ6cWtIMZN4CkD3XLuPnuOIIAvQ==";
        };
        _q64jj3at = {
            "id" = "q64jj3at";
            "file" = "rpgmoblevelingsystem-neoforge-1.21.1-2.0.5.jar";
            "hash" = "sha512-9nDU7bDr9GuBIfBoAIIU/uC9bTv+c/dZVphI/5ZGgUylc6BspAOv5ppHdr1nrv4UryTKGOy8C1JbZykm+OS3HA==";
        };
        _Zj5zE4Kn = {
            "id" = "Zj5zE4Kn";
            "file" = "rpgmoblevelingsystem-fabric-1.20.1-2.0.7.jar";
            "hash" = "sha512-s6d5KwNblT1dKPODUNqvZi+WAGzPsvxv95zTtxB9Vy7wn205Zm9kuLL3PoGQ9nu+D0vLh97LbVYQcCHFTtPaVg==";
        };
        _FQR898DR = {
            "id" = "FQR898DR";
            "file" = "rpgmoblevelingsystem-fabric-1.21.1-2.0.7.jar";
            "hash" = "sha512-aMuwBft4drn59bIHltbn4nlZHhVXUqtRrpqVQrTFF/sgKfPdB14l66wkp0tJ3vwkHHeA5YwQEbHxJtPe5OaTfQ==";
        };
        _ysGVaW5Y = {
            "id" = "ysGVaW5Y";
            "file" = "rpgmoblevelingsystem-forge-1.20.1-2.0.7.jar";
            "hash" = "sha512-tx4jdpMcTQyIkUYEAv4QSM6Vks9sxdP2ljZH24o883NF1AwJcIJoB2IT/sArfSaLbCOc7alrP9ZvhSS/luFA+g==";
        };
        _Jotlloxu = {
            "id" = "Jotlloxu";
            "file" = "rpgmoblevelingsystem-neoforge-1.21.1-2.0.7.jar";
            "hash" = "sha512-YOwqyC3QLA69zUndIXXzUx2z51VynNddiAWdYgj+rAYwGASnzkExrE2l3uxKagJ2DFcvbt7nab2HFlATsS4blQ==";
        };
        _DnW5f3IS = {
            "id" = "DnW5f3IS";
            "file" = "rpgmoblevelingsystem-fabric-26.3-2.0.7.jar";
            "hash" = "sha512-jDq54YlG3hnz2yBOmfqGRbCLSSJfco25dpN/V4O4ah0ccTT+iP1+igtoOIGqrYXFlqrmMRaIgc3xWJn1zJAqhA==";
        };
        _rJgsna5d = {
            "id" = "rJgsna5d";
            "file" = "rpgmoblevelingsystem-neoforge-26.3-2.0.7.jar";
            "hash" = "sha512-7UG8iXggylP1K0dU0YOsByXMc6WgPqt2ZA9x9l/FUbwh/vQLRJLab70CwoeSe855Ob6lWvtU/MWsN5ZrA6oGSg==";
        };
        _yZajgLjE = {
            "id" = "yZajgLjE";
            "file" = "remnant_mobs-fabric-1.20.1-3.0.0.jar";
            "hash" = "sha512-sumo3p5QklYxVqArwTSJrI8Cn4kLXG7iA/llvgmGbqYhP5iWwUP0n9kIDsFUi8vQr8xZKpz9ijE4odVj7I3bDA==";
        };
        _SnGeNFwq = {
            "id" = "SnGeNFwq";
            "file" = "remnant_mobs-fabric-1.21.1-3.0.0.jar";
            "hash" = "sha512-6kqAKmfbj+ciL0pl3YGxEwHMbYZ6jTtVSLMcuC+WSWbuhJOBg2w3IWFQTZuuZYVfVc6WxPG6tWCFlwrjqbWSOw==";
        };
        _ZYtIqTrI = {
            "id" = "ZYtIqTrI";
            "file" = "remnant_mobs-fabric-26.1.2-3.0.0.jar";
            "hash" = "sha512-4ORn3R1oLYvYj+GklhuaYA6PqWLmId4Ton5tPRFEdFR2CAjlTO429ESXczNZLPf1S8q08sbdgaNPdSTxPwEe4Q==";
        };
        _I5KcHS7D = {
            "id" = "I5KcHS7D";
            "file" = "remnant_mobs-fabric-26.2-3.0.0.jar";
            "hash" = "sha512-fdKcH1Q5ZcVW7iqlDgkSn14RMNpAeWKDGWYebrzzfAp9ctbzwu/1JqgcSrcDq6p6DZbmNhRNHwfRdiQUxHs3KA==";
        };
        _N18Cdu9h = {
            "id" = "N18Cdu9h";
            "file" = "remnant_mobs-fabric-26.3-3.0.0.jar";
            "hash" = "sha512-V0MaVotn7gjxG2Z+QE8MO1cMirpaAh/7lKsCjSfVrLRlGAgkQc+FmCV6G3fZ1PSxLGg5/5Iw56xlw8c9k73u3Q==";
        };
        _faYgohZ3 = {
            "id" = "faYgohZ3";
            "file" = "remnant_mobs-forge-1.20.1-3.0.0.jar";
            "hash" = "sha512-6Smb3QpCkcoFovwRJQL5HyrVx8zJyfBWY0Bbih5bba6BxcsDkZ1QuVjwO3YJSS2/aWYKPuUYjzR4Z9QOCUEOiA==";
        };
        _9GU0cPjU = {
            "id" = "9GU0cPjU";
            "file" = "remnant_mobs-neoforge-1.21.1-3.0.0.jar";
            "hash" = "sha512-qBc+pFgXIq0Hjq1uWCdlZiwUuy924hb0E2AK2hR12fW8ufXgAkqTwWOjHqsi8Y+3Mu0TxtixGLH1uL2KtlQTvw==";
        };
        _QdaS17Rh = {
            "id" = "QdaS17Rh";
            "file" = "remnant_mobs-neoforge-26.1.2-3.0.0.jar";
            "hash" = "sha512-m8ed5r471UFu6ITlnMxDuXuZHzXP5D/OVBLtDDIUq1YygmMWIK5Y6vifNnPlYusqVd+W9rXya38YuuHpibA1hg==";
        };
        _Uj4pRhbg = {
            "id" = "Uj4pRhbg";
            "file" = "remnant_mobs-neoforge-26.2-3.0.0.jar";
            "hash" = "sha512-7gZ4LKZJ1kXaEQB8D7yjmSOKyG+ypY0muYTGZ+NpWWedWjkQ2dK5IOfU6rjk/Oy1Z7JsGXX309wP4bJwgqDkpA==";
        };
        _2zv1L2aF = {
            "id" = "2zv1L2aF";
            "file" = "remnant_mobs-neoforge-26.3-3.0.0.jar";
            "hash" = "sha512-L6sxYc9ujoqNeeklTdsh0e4BApTmvNeco1Ok79VdgGHCg0Zp3O0gp+gvITynHLKH3+ZKg8gNaIUJkZzYY4wT0g==";
        };
        _bxQeOCVV = {
            "id" = "bxQeOCVV";
            "file" = "remnant_mobs-fabric-1.20.1-3.1.0.jar";
            "hash" = "sha512-9m73/Reoh+tzz1AxsMT5soohhz7Z80yLY1nnDgcVm79sB8R5Sf0eW2b5GFMmr9aJzG0jvffZrZJdJ9RjAceCRQ==";
        };
        _JTZZviGH = {
            "id" = "JTZZviGH";
            "file" = "remnant_mobs-fabric-1.21.1-3.1.0.jar";
            "hash" = "sha512-XtnDGeBcHQ9lTX3x16k0GgYC7BHLnX3aWFEgGjRMedSqRQ1iI1/NqXyA1LHDz+zeLS9AYUjLZq0PA2N8EKZL7Q==";
        };
        _HvoKf6Ue = {
            "id" = "HvoKf6Ue";
            "file" = "remnant_mobs-fabric-26.1.2-3.1.0.jar";
            "hash" = "sha512-l1Q9ZkvA+MNB6y/MFCmwmMmzHue25SSDM9vOP0WW9FEBEIVvafTPQ7P/zIBwtYojszUpJUb0W8GfygcCeSRzwg==";
        };
        _fTetonSW = {
            "id" = "fTetonSW";
            "file" = "remnant_mobs-fabric-26.2-3.1.0.jar";
            "hash" = "sha512-OCcB7jqDmDEtahjD8WBVoNWS4HzJbsw0TAt/lrrAOpfMZGuTq7BNja3Ro+KAF5tS9yGTkb7yrnCY8Px9HLIUhA==";
        };
        _Pa3bjXl0 = {
            "id" = "Pa3bjXl0";
            "file" = "remnant_mobs-fabric-26.3-3.1.0.jar";
            "hash" = "sha512-PFTluLteoDcDgLBOAM3bON0YneKVhSChOgoK9cnyJ+CYqtJzH5xX79GURJJ0seBjFQKjwi1Be2+k4MRsMT7Fog==";
        };
        _WRm1Il2s = {
            "id" = "WRm1Il2s";
            "file" = "remnant_mobs-forge-1.20.1-3.1.0.jar";
            "hash" = "sha512-rdNqD7Ufvz6yhkHa7d6KobgXX5Tv2QfuMKFNHPyE3BCZcUR7J1YmP7/cbnFHgFt66hqYW3ErkKGV8MQL/1uXMQ==";
        };
        _418HA2cY = {
            "id" = "418HA2cY";
            "file" = "remnant_mobs-forge-26.1.2-3.1.0.jar";
            "hash" = "sha512-Mhj//Eyi0BRO9vR5I7XB1BCqSExPa78UESuGf0bBKX/K8+lRXI7bLpSBhK43kUW+Ktl8HY/Te9IGjiYNAYwOiQ==";
        };
        _aLzruwYD = {
            "id" = "aLzruwYD";
            "file" = "remnant_mobs-forge-26.2-3.1.0.jar";
            "hash" = "sha512-jNZEPPANPxB4qJhUZEGrdCACbT44VrlccAuNOZfdsKs28Lc76pUOhMFM92P1DZ5edEN7LzWBzr9laYc9gViJqA==";
        };
        _zztamO1j = {
            "id" = "zztamO1j";
            "file" = "remnant_mobs-forge-26.3-3.1.0.jar";
            "hash" = "sha512-Gm6cczkwYdm0TuGqG6NzlBUu/AH+U42RZ9rwph1HCUNQI0M9NS8cW2MqtaNvPtXFQGAEXFzUtrefXruZMLLDYw==";
        };
        _fN3n4AJH = {
            "id" = "fN3n4AJH";
            "file" = "remnant_mobs-neoforge-1.21.1-3.1.0.jar";
            "hash" = "sha512-6VEiKq/cye9tlag2+kpT1ZqmotOtTAXIoXUyoJ4XrMjj7Hm58LUwN2uyoF4KIwq26QD7vhtOY1Z8BD9Q3CVGzg==";
        };
        _2FqBZdmz = {
            "id" = "2FqBZdmz";
            "file" = "remnant_mobs-neoforge-26.1.2-3.1.0.jar";
            "hash" = "sha512-HbljgwQlau4VaaYWCI9XGoSvpAjjy/VNb9psSd+EYSRRjSsB9I3SgB3JcNMM/pSrP1zbzswVdHVQRxazTvW6vg==";
        };
        _uwKkkKO8 = {
            "id" = "uwKkkKO8";
            "file" = "remnant_mobs-neoforge-26.2-3.1.0.jar";
            "hash" = "sha512-75+YGkNFzSWWY+RT4vBZp015HjWjyfvib07pEMANSXYjpNtUyWiF0W6vlM5IdfxcqSJSB0dB61Bze3ezh44dhw==";
        };
        _eU58ma1b = {
            "id" = "eU58ma1b";
            "file" = "remnant_mobs-neoforge-26.3-3.1.0.jar";
            "hash" = "sha512-7sA7MzS2fGHzbesjwImIv02t1Up5bA0lXBE1xsaj05oKdD0HLI9050PtlY3bB968JMm591coSpgrMSJtZ26MPg==";
        };
    in {
        "wWd6YFec" = _wWd6YFec;
        "GFXumiKL" = _GFXumiKL;
        "sOTDQjxL" = _sOTDQjxL;
        "uE1Feflt" = _uE1Feflt;
        "pjxuU3bT" = _pjxuU3bT;
        "NQfjM1qL" = _NQfjM1qL;
        "WsTgD7kb" = _WsTgD7kb;
        "guG5cwAU" = _guG5cwAU;
        "GeFOWfIA" = _GeFOWfIA;
        "HNqXLMJK" = _HNqXLMJK;
        "m4KuBhGr" = _m4KuBhGr;
        "2f1UOXLg" = _2f1UOXLg;
        "M7IacxYv" = _M7IacxYv;
        "vwBWPkem" = _vwBWPkem;
        "wIy1in9Z" = _wIy1in9Z;
        "1Y4Ro3pI" = _1Y4Ro3pI;
        "KyraAlnY" = _KyraAlnY;
        "uZzoIapb" = _uZzoIapb;
        "EOqasDz1" = _EOqasDz1;
        "4HB3dKfi" = _4HB3dKfi;
        "x64znD93" = _x64znD93;
        "DuTVYM2q" = _DuTVYM2q;
        "FvT2ZdC7" = _FvT2ZdC7;
        "PZqMrIzd" = _PZqMrIzd;
        "WcHmmi4f" = _WcHmmi4f;
        "E6MBp6dy" = _E6MBp6dy;
        "SuBFVjAv" = _SuBFVjAv;
        "PAcm7pWo" = _PAcm7pWo;
        "jVHiKkAF" = _jVHiKkAF;
        "ehjEm4DH" = _ehjEm4DH;
        "YnJEp6c8" = _YnJEp6c8;
        "drt9n3d6" = _drt9n3d6;
        "l3ZUqtpR" = _l3ZUqtpR;
        "YWj5Q6zx" = _YWj5Q6zx;
        "ek1JboIF" = _ek1JboIF;
        "DwkIbjJe" = _DwkIbjJe;
        "xaxKWBNZ" = _xaxKWBNZ;
        "39xdByik" = _39xdByik;
        "qnONztGD" = _qnONztGD;
        "wNope9V6" = _wNope9V6;
        "N0hbAFdU" = _N0hbAFdU;
        "yI4Ju3wF" = _yI4Ju3wF;
        "wD0n9Jin" = _wD0n9Jin;
        "ZCSBMK7s" = _ZCSBMK7s;
        "BquJW0Pv" = _BquJW0Pv;
        "MwdhFswV" = _MwdhFswV;
        "dvfeFXsD" = _dvfeFXsD;
        "c1H0rbsT" = _c1H0rbsT;
        "9t87JUvS" = _9t87JUvS;
        "BveuHmFB" = _BveuHmFB;
        "CYI9yQQk" = _CYI9yQQk;
        "BOPqM1Bl" = _BOPqM1Bl;
        "szhtFasy" = _szhtFasy;
        "r9gxIUJr" = _r9gxIUJr;
        "16ltdJ5t" = _16ltdJ5t;
        "KNdaxnP4" = _KNdaxnP4;
        "z6wsNu4K" = _z6wsNu4K;
        "t4RR5scY" = _t4RR5scY;
        "NI1B5sWm" = _NI1B5sWm;
        "YQnvFX80" = _YQnvFX80;
        "yDk1Os9S" = _yDk1Os9S;
        "kuSGsnrG" = _kuSGsnrG;
        "nmX03ldq" = _nmX03ldq;
        "Vf9T45c3" = _Vf9T45c3;
        "ntFcGLwB" = _ntFcGLwB;
        "hG1kQl5d" = _hG1kQl5d;
        "e5jLjNw5" = _e5jLjNw5;
        "hpd7kFZb" = _hpd7kFZb;
        "krpvJowU" = _krpvJowU;
        "hfVl9Hq0" = _hfVl9Hq0;
        "sp23PoVX" = _sp23PoVX;
        "iPdp9SzW" = _iPdp9SzW;
        "ZKRsos5I" = _ZKRsos5I;
        "sEvlQSHW" = _sEvlQSHW;
        "XWRL2XRk" = _XWRL2XRk;
        "YezG0DzS" = _YezG0DzS;
        "RLTp8THC" = _RLTp8THC;
        "T6vGE1Ol" = _T6vGE1Ol;
        "TG2zDFSt" = _TG2zDFSt;
        "LyYXe53g" = _LyYXe53g;
        "homGZz1I" = _homGZz1I;
        "dSLGsc0t" = _dSLGsc0t;
        "FkapP5yR" = _FkapP5yR;
        "WcLOIkGy" = _WcLOIkGy;
        "FFbZfpJm" = _FFbZfpJm;
        "tcIDS6Q6" = _tcIDS6Q6;
        "zkc3hjVu" = _zkc3hjVu;
        "zCBBo8au" = _zCBBo8au;
        "7PJJ9bMg" = _7PJJ9bMg;
        "u5g79KDN" = _u5g79KDN;
        "mJkcqVAx" = _mJkcqVAx;
        "H8qcrxIs" = _H8qcrxIs;
        "CLD98fwN" = _CLD98fwN;
        "sya6jnGR" = _sya6jnGR;
        "DZpGZDcB" = _DZpGZDcB;
        "D5kfJUPk" = _D5kfJUPk;
        "iVnQq2Df" = _iVnQq2Df;
        "HS1wpgPH" = _HS1wpgPH;
        "GEhZd5Ua" = _GEhZd5Ua;
        "yqKmxZaH" = _yqKmxZaH;
        "qxeg1SF1" = _qxeg1SF1;
        "LsxbxH2L" = _LsxbxH2L;
        "q64jj3at" = _q64jj3at;
        "Zj5zE4Kn" = _Zj5zE4Kn;
        "FQR898DR" = _FQR898DR;
        "ysGVaW5Y" = _ysGVaW5Y;
        "Jotlloxu" = _Jotlloxu;
        "DnW5f3IS" = _DnW5f3IS;
        "rJgsna5d" = _rJgsna5d;
        "yZajgLjE" = _yZajgLjE;
        "SnGeNFwq" = _SnGeNFwq;
        "ZYtIqTrI" = _ZYtIqTrI;
        "I5KcHS7D" = _I5KcHS7D;
        "N18Cdu9h" = _N18Cdu9h;
        "faYgohZ3" = _faYgohZ3;
        "9GU0cPjU" = _9GU0cPjU;
        "QdaS17Rh" = _QdaS17Rh;
        "Uj4pRhbg" = _Uj4pRhbg;
        "2zv1L2aF" = _2zv1L2aF;
        "bxQeOCVV" = _bxQeOCVV;
        "JTZZviGH" = _JTZZviGH;
        "HvoKf6Ue" = _HvoKf6Ue;
        "fTetonSW" = _fTetonSW;
        "Pa3bjXl0" = _Pa3bjXl0;
        "WRm1Il2s" = _WRm1Il2s;
        "418HA2cY" = _418HA2cY;
        "aLzruwYD" = _aLzruwYD;
        "zztamO1j" = _zztamO1j;
        "fN3n4AJH" = _fN3n4AJH;
        "2FqBZdmz" = _2FqBZdmz;
        "uwKkkKO8" = _uwKkkKO8;
        "eU58ma1b" = _eU58ma1b;
        "forge-1.20.1" = _WRm1Il2s;
        "forge-1.19.2" = _ZKRsos5I;
        "forge-1.18.2" = _iPdp9SzW;
        "forge-1.16.5" = _sp23PoVX;
        "forge-26.1.2" = _418HA2cY;
        "forge-26.2" = _aLzruwYD;
        "forge-26.3" = _zztamO1j;
        "neoforge-1.20.6" = _9t87JUvS;
        "neoforge-1.21.1" = _fN3n4AJH;
        "neoforge-1.20.1" = _tcIDS6Q6;
        "neoforge-26.3" = _eU58ma1b;
        "neoforge-26.1.2" = _2FqBZdmz;
        "neoforge-26.2" = _uwKkkKO8;
        "fabric-1.20.1" = _bxQeOCVV;
        "fabric-1.21.1" = _JTZZviGH;
        "fabric-26.3" = _Pa3bjXl0;
        "fabric-26.1.2" = _HvoKf6Ue;
        "fabric-26.2" = _fTetonSW;
        "pkg-0.0.1" = _sOTDQjxL;
        "pkg-0.1.0" = _pjxuU3bT;
        "pkg-0.2.0" = _WsTgD7kb;
        "pkg-0.3.0" = _GeFOWfIA;
        "pkg-0.4.0" = _2f1UOXLg;
        "pkg-0.5.0" = _wIy1in9Z;
        "pkg-0.5.1" = _uZzoIapb;
        "pkg-0.6.0" = _DuTVYM2q;
        "pkg-0.7.0" = _WcHmmi4f;
        "pkg-0.8.0" = _PAcm7pWo;
        "pkg-0.9.0" = _YnJEp6c8;
        "pkg-1.0.0" = _YWj5Q6zx;
        "pkg-1.1.0" = _xaxKWBNZ;
        "pkg-1.1.1" = _N0hbAFdU;
        "pkg-1.1.2" = _9t87JUvS;
        "pkg-1.1.2hf" = _BveuHmFB;
        "pkg-1.2.0" = _r9gxIUJr;
        "pkg-1.2.1" = _t4RR5scY;
        "pkg-1.3.0" = _nmX03ldq;
        "pkg-1.4.0_b" = _ntFcGLwB;
        "pkg-1.4.0" = _hfVl9Hq0;
        "pkg-1.4.1" = _XWRL2XRk;
        "pkg-1.5.0" = _TG2zDFSt;
        "pkg-2.0.0" = _FkapP5yR;
        "pkg-2.0.1" = _zkc3hjVu;
        "pkg-2.0.2" = _mJkcqVAx;
        "pkg-2.0.3" = _DZpGZDcB;
        "pkg-2.0.4" = _GEhZd5Ua;
        "pkg-2.0.5" = _q64jj3at;
        "pkg-2.0.7" = _rJgsna5d;
        "pkg-3.0.0" = _2zv1L2aF;
        "pkg-3.1.0" = _eU58ma1b;
        "default" = _eU58ma1b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rpg-mob-leveling-system";
        id = "4eSfhd3M";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}