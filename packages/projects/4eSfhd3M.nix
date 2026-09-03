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
        "forge-1.20.1" = _u5g79KDN;
        "forge-1.19.2" = _ZKRsos5I;
        "forge-1.18.2" = _iPdp9SzW;
        "forge-1.16.5" = _sp23PoVX;
        "neoforge-1.20.6" = _9t87JUvS;
        "neoforge-1.21.1" = _mJkcqVAx;
        "neoforge-1.20.1" = _tcIDS6Q6;
        "fabric-1.20.1" = _zCBBo8au;
        "fabric-1.21.1" = _7PJJ9bMg;
        "default" = _mJkcqVAx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rpg-mob-leveling-system";
        id = "4eSfhd3M";
        type = "mod";
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
in callPackage fn {}