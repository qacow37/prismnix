{lib, callPackage, ...}:
let
    versions = (let
        _hkUj2ViG = {
            "id" = "hkUj2ViG";
            "file" = "guicompass-fabric_1.16.5-2.5.jar";
            "hash" = "sha512-ngV+e5DtLN6LMpKEp1LUKqEVLuS1I4oI+EhvwrqKoxqQkJdRs5F2HR2eTyurNskELPXwU5011lEGZ4etidS2Dg==";
        };
        _YIfyoUkd = {
            "id" = "YIfyoUkd";
            "file" = "guicompass-fabric_1.18.2-2.5.jar";
            "hash" = "sha512-Es1ytTz5GhKZ9uAwlAcvV8fpqGixu0RF5e5JQK+sZSEK1oOmMvpP0+4XUt++qCz2WrR5bw2kzWktVP7/OUlbbg==";
        };
        _2VQu9sEo = {
            "id" = "2VQu9sEo";
            "file" = "guicompass-fabric_1.19.2-2.6.jar";
            "hash" = "sha512-CN+21r0vED/GG8nEeZUxZiW/qe9UjBwT+GbsyB7LOevqRU3jCgd0MC1ef2QAh1/qwMNStyMi4ZLixtuJ0ty4RA==";
        };
        _oNgydOp6 = {
            "id" = "oNgydOp6";
            "file" = "guicompass_1.16.5-2.2.jar";
            "hash" = "sha512-a53PkdKcs4HnDlc9TUYiLsPUnH9do2npvBneauLXfFw+uLV7lAamCLQzmk/G2bASqBJ2ijdptDm9siEGwLd+rg==";
        };
        _ZvO4jzYe = {
            "id" = "ZvO4jzYe";
            "file" = "guicompass_1.18.2-2.2.jar";
            "hash" = "sha512-gJoGNZbnCwg/BJHoiHB9GDhLrspjnbcQAn0VXHyjtDpR/Lx/HuSUpY1GPE5X0Ut0fzL7vXgnFUvFN7mH32HbXA==";
        };
        _qimwhaYL = {
            "id" = "qimwhaYL";
            "file" = "guicompass_1.19.2-2.4.jar";
            "hash" = "sha512-EL9jtlGtBvAVEo2noCYLI0oRL5VfxDvuRW+Gu1kDWCIn6ad4BXehRSxuLK04wIpPXApzJw7jzZDCkN5b6HOaCQ==";
        };
        _kz9mKPR9 = {
            "id" = "kz9mKPR9";
            "file" = "guicompass-fabric_1.16.5-2.7.jar";
            "hash" = "sha512-VowsO4Fp0wOe43E2/l7Vo+1oR1tudUjGCpxEVJ8eqjmsOKoGZ3mewWzug0fDhPpBdJYnpD4GkxN7MwR77fxtog==";
        };
        _hfzwvzNk = {
            "id" = "hfzwvzNk";
            "file" = "guicompass-fabric_1.18.2-2.7.jar";
            "hash" = "sha512-sXSIX3TC2rNRF2wisxTGQZDRjyih2gWY/f+t6+5GI4jxQKO807/6lfn13xGNTX+RZyRvyS4Jh3zZDbSyJNQhdA==";
        };
        _girTwqSa = {
            "id" = "girTwqSa";
            "file" = "guicompass-fabric_1.19.2-2.7.jar";
            "hash" = "sha512-q6Nff02XMaKboHjfemazu+8w9BWOYH2SKdzWte3cFY1NDRlM/LmZiN+Xxn5LtaxsAj4wkaheFNqG02GOhvCyjw==";
        };
        _QfvQALSB = {
            "id" = "QfvQALSB";
            "file" = "guicompass_1.16.5-2.7.jar";
            "hash" = "sha512-OLqz0JL59IPfdVx85/kKovcEoABs1UnMogxLFDRbmrCDr0TjQVC97ZPVxt35NGNx2nlZ2aShWnzKZIlskxKonQ==";
        };
        _OK69qakH = {
            "id" = "OK69qakH";
            "file" = "guicompass_1.18.2-2.7.jar";
            "hash" = "sha512-mxWIZSEp1YUwnRluqSPgdMKDNqORXLwxU6Cy4A/8OIQwabvfe4Qqfz5zmGByJmIXRI7eVPjDrvXcloWEgOVFOA==";
        };
        _tagWBKXi = {
            "id" = "tagWBKXi";
            "file" = "guicompass_1.19.2-2.7.jar";
            "hash" = "sha512-JE+mqzYoyUE0yrCiLPUF0uFIViWJH8fs6FISwBg+UzGHD2Sx3NpDTGtH+Rrt7XxinB1PyjYruM59iyUyZ1zxOw==";
        };
        _aCm65ctS = {
            "id" = "aCm65ctS";
            "file" = "guicompass-fabric_1.16.5-2.8.jar";
            "hash" = "sha512-qo6HH2yC/7EM8bRNImJsY1BFVBITPccVhbvTT4obVFsbZb3/2gTCSDEvwo3AKmMFpnAlmS/2UWsa2PuVorD7Aw==";
        };
        _OOHNbVi1 = {
            "id" = "OOHNbVi1";
            "file" = "guicompass-fabric_1.18.2-2.8.jar";
            "hash" = "sha512-SCUSHCa7enj9Usp1aA0C6Dbp8h4gnUrjz/J5S2HjNfA2kG7aUvAVdC7Sv2Nd8glpOfaLvd0BMNoP5fijzIuVYg==";
        };
        _qdNvCdW3 = {
            "id" = "qdNvCdW3";
            "file" = "guicompass-fabric_1.19.2-2.8.jar";
            "hash" = "sha512-L939f7jcZ+uN3yHHewQTN0cg4WVv8NFjhCzgZ8DrfMa4DjOqAAXwIAwlDDM0HH6MbalvItK5vKL0T5TIDtWiIw==";
        };
        _f8myW7up = {
            "id" = "f8myW7up";
            "file" = "guicompass-fabric_1.16.5-2.9.jar";
            "hash" = "sha512-reDoPFYs8wcbXVaKH+3wLhpTIrsftQ+1HxeBwBqjMYQaXPfIqad7kuMI5WKxwT/TkjgIJyVcyoK628XsRS6Slg==";
        };
        _FGUUflbl = {
            "id" = "FGUUflbl";
            "file" = "guicompass-fabric_1.18.2-2.9.jar";
            "hash" = "sha512-2QDDvfUw8Doic2kHkz4lAAC0YJc7/tYmnTYFxm1GSgPHx4SXiHQO70zx3lhytLwXeu5OrDD/4UvjRyFSGW4KYQ==";
        };
        _2NSRrvMX = {
            "id" = "2NSRrvMX";
            "file" = "guicompass-fabric_1.19.2-2.9.jar";
            "hash" = "sha512-hano1p2zbu1JQ6TSYOY2gpbw2h22EjqNiMp21FQggJ3cOfYq17ymnbuIwv4oDKi6AhH8WGF5kD5fKeli/NJmGw==";
        };
        _qwF07yAK = {
            "id" = "qwF07yAK";
            "file" = "guicompass_1.16.5-2.9.jar";
            "hash" = "sha512-2Rtva8vFhNT1fD9nmoI+IUaaWycS+aPEe/BleEW6tFEGvx8KyG3eon7CifJAkPwt4hQ2ck6hLZ3ENMvgwVUrDA==";
        };
        _wGKsOXmC = {
            "id" = "wGKsOXmC";
            "file" = "guicompass_1.18.2-2.9.jar";
            "hash" = "sha512-C2C/82jqLKp5MaEPcjWOGJtRvedaOqlRul90a04AHVARoPtsnTA8tPqzJy86IDkHXeMpnl6VQ5xmT3yCxFwRXA==";
        };
        _HIr4x1dV = {
            "id" = "HIr4x1dV";
            "file" = "guicompass_1.19.2-2.9.jar";
            "hash" = "sha512-ge0cn55XNAoE68YFHlTymvt8sPWrS5G3QeTQf0rSrn/K/JWUr0Jd4cF7x40g4nSOMTwSnjyODteS3XD3Q6Lmrg==";
        };
        _cNbUjYNG = {
            "id" = "cNbUjYNG";
            "file" = "guicompass_1.19.3-2.9.jar";
            "hash" = "sha512-suyn+8dh6Kqo6vJPtPYVuu2nNrvbFouTYbPgxpSMGVHT21GGTcP+FzwfjAlobOvUDS3u+r9wvQOZX6+32DW4Jg==";
        };
        _GsC7mA2F = {
            "id" = "GsC7mA2F";
            "file" = "guicompass-fabric_1.19.3-3.0.jar";
            "hash" = "sha512-vlAt7X/nHGhFK/z/VOfNuYg947ACbl9ZMhAkT4Dd8wsKt4uvQR+eed2JJaXl7IiVB/96pdDtz3Ro5hUtXesLqg==";
        };
        _Wq32XvXm = {
            "id" = "Wq32XvXm";
            "file" = "guicompass-1.18.2-4.0.jar";
            "hash" = "sha512-fGIcGXwTRA0fAnoANqsFv/thNeUJxVSC9RP0AGoHH/n3dhGByEkjdkqKu1AIX2q+qhUF1BdDurvJdNHW1gUGww==";
        };
        _BDg9cj62 = {
            "id" = "BDg9cj62";
            "file" = "guicompass-1.19.2-4.0.jar";
            "hash" = "sha512-yscUdFExDiGjrdBkl1Pt9q4uE/h4BA2vGNQ+nD6577asiSuVy38qi0g0qxIKCLSmlDlryt4Upym2cXR57CUMCg==";
        };
        _4lrgww2F = {
            "id" = "4lrgww2F";
            "file" = "guicompass-1.19.3-4.0.jar";
            "hash" = "sha512-+QYIahf7XhtM6ZwDf9OZpVuohrlH4XSHShOrGoVUCHC2pJVuoi4y6pRbfI2LnmtSzss1oyuQMKU3i8/j1Aw2hA==";
        };
        _gflwsxNG = {
            "id" = "gflwsxNG";
            "file" = "guicompass-1.18.2-4.1.jar";
            "hash" = "sha512-lTt9/sMwVnHpFVuTMyEaKhsKXN3Gorq6RdJX3bg9TmV+k770xJAlTJdxdIERlt64faUZF61nS9YSPUthHvLmOw==";
        };
        _rJbcw2Cr = {
            "id" = "rJbcw2Cr";
            "file" = "guicompass-1.19.2-4.1.jar";
            "hash" = "sha512-CaReLUVVcAmqOv5ecsNXReJ+Xu5Skbbi8SfE2tGVtaWu/QJSnppdOG9hcXTv8aEN17H5epGzZmAsSaZsvBQjjA==";
        };
        _iYAd8XyT = {
            "id" = "iYAd8XyT";
            "file" = "guicompass-1.19.3-4.1.jar";
            "hash" = "sha512-UJ6q4OYrNwEcZ0lLe5R+r6Q1jFn44tjIMAQlxE1bUz7Q25llHLmub+G6tNPA6Xc/Q/gki38TnFfpkonmI+3hhA==";
        };
        _y3iP0aYU = {
            "id" = "y3iP0aYU";
            "file" = "guicompass-1.18.2-4.2.jar";
            "hash" = "sha512-km+KzbtnS+SDsLKu4ov0KC2YW+/uAP4+uhmwC0hv/PMkFa8lWdzSWg5IXVBtpbL6AItTqnIMmVpUjIUW8FCFCA==";
        };
        _P8CiH7jB = {
            "id" = "P8CiH7jB";
            "file" = "guicompass-1.19.2-4.2.jar";
            "hash" = "sha512-0FHkJ4ecq63S9SeIPuBDPtD7n0FhhwVFGay//HobBe0DNmZT78c9fG6BEqvHWFrsJN60uP1nsnInz1xwPO4Lcg==";
        };
        _koE7pMyL = {
            "id" = "koE7pMyL";
            "file" = "guicompass-1.19.3-4.2.jar";
            "hash" = "sha512-s0WhggK4VKU/kGhdZBsXeKyIczcoIPZ3mtKe7Tmnoe9lRNSjcyY/YdM9faeBC7swO57IzenN2+beDPdtais5rg==";
        };
        _CiqqoNgW = {
            "id" = "CiqqoNgW";
            "file" = "guicompass-1.19.4-4.2.jar";
            "hash" = "sha512-mGngsrXiZP9Wo9HvOoWBVNpiQWzU6x4CtFiP+deN/lYsZ7ZUYovixWVvqAhWRbvmYu/ZsmzS550FjbF5Ty3u3w==";
        };
        _xDnQ1BuF = {
            "id" = "xDnQ1BuF";
            "file" = "guicompass-1.20.0-4.2.jar";
            "hash" = "sha512-d2iXEcOqIsEMS5EeyRcpkTY59SXruWN6KIt3GcYB8MKMiNMUT4PTqeRWwjjfNgUMRkeNOR3p2oEjCn2sHoYzlw==";
        };
        _zwXYtaeA = {
            "id" = "zwXYtaeA";
            "file" = "guicompass-1.20.1-4.2.jar";
            "hash" = "sha512-H5/s/BVMUcNmKWLBzp3nUFEbqN6yL+mj/P4JlYgV2b4afE99EQ3ls75kqT1OH0vr0D4pIxaxH+oCPF9fOzMD6w==";
        };
        _AT37Pzna = {
            "id" = "AT37Pzna";
            "file" = "guicompass-1.20.2-4.2.jar";
            "hash" = "sha512-APVGeOzTWgIQewKonIqQyBr96dyOkToxLVzVKqqYORBLfrdTZe2piKGc1AVYf8LdLnqwFSdEtB6VVJWI1X9Qyw==";
        };
        _hmdiIqRG = {
            "id" = "hmdiIqRG";
            "file" = "guicompass-1.18.2-4.3.jar";
            "hash" = "sha512-srnFHOETRvB4xUgZYTumD5LTq7YQxpjeHidzeL4Qvdu/NXeNhqInikWLZoqvkyYlxa9kpzoXpbOtzNz9MBtFdw==";
        };
        _26tBpUL7 = {
            "id" = "26tBpUL7";
            "file" = "guicompass-1.19.2-4.3.jar";
            "hash" = "sha512-tWiVOP6phEaSTPUqgLZXQrGAtiMbBvXbR8NCnzAj8rQ2BN26PhzAps0XUSRY4T4cDuWeIbIIqqlGy1vRKIloXA==";
        };
        _FOYdFytU = {
            "id" = "FOYdFytU";
            "file" = "guicompass-1.20.1-4.3.jar";
            "hash" = "sha512-KLDQ3+4V4eK18OhpUpN9WM/nYBu9a1rUc4et+dhaenVfOy86MF0KRA8HxMtzL29Xr2Hk1QCXuzuJu22FwAZoyg==";
        };
        _MwenIW8R = {
            "id" = "MwenIW8R";
            "file" = "guicompass-1.20.2-4.3.jar";
            "hash" = "sha512-AfKahg3Q2cyrZgIsIzvpHr1RjOqUCzEU4fPxQ1INo0jDiHABy8ELTuoftLXSbKU+vgnLr6xSJaFJMuAElLYYWA==";
        };
        _qo7U3Ign = {
            "id" = "qo7U3Ign";
            "file" = "guicompass-1.20.3-4.3.jar";
            "hash" = "sha512-nGmgZJEfzbRoeZxFq/KVl7AFUyBkqjip9dpCBLSMwNp3GXs1I9JulZBgadhIVcznauU2GtQXq4JUpYawTyeb7A==";
        };
        _rY40CcyZ = {
            "id" = "rY40CcyZ";
            "file" = "guicompass-1.20.4-4.3.jar";
            "hash" = "sha512-Wbt7wgTAgQlKBPGqOBb6lyTW6yi0FZR9Xv5CdyWPprZkKp1QM/2HwVRCDmxTVhseIo0pfXRWzmpDqiJxpOJPDQ==";
        };
        _IoMKW4jA = {
            "id" = "IoMKW4jA";
            "file" = "guicompass-1.19.2-4.4.jar";
            "hash" = "sha512-pQbhiusRduuSF1pMJct4DOVsj9MLKQYrBSjxDSfswOS/1dI8hXEouqFENErfYdgijLOkGq5xnIn3DL0clVbB8g==";
        };
        _IDNrJ0dg = {
            "id" = "IDNrJ0dg";
            "file" = "guicompass-1.20.1-4.4.jar";
            "hash" = "sha512-HIjv44ggbjTYU9fYzKNr9lrfOA64NYqlrQEaEwwCCnAvlxmiCV5jJ9IQFH7/HPU+pnFhoVi/7wa3IGG/jgSO9w==";
        };
        _GQUPZ02J = {
            "id" = "GQUPZ02J";
            "file" = "guicompass-1.20.2-4.4.jar";
            "hash" = "sha512-W0iAiGNgSDfwbKHcdAc30WeLuANapfrqlLw3QW8T07d4QW+4vZSe+zAscWk1XpHz9fQms4knnUpul9pQrUwfBw==";
        };
        _USt0GUai = {
            "id" = "USt0GUai";
            "file" = "guicompass-1.20.4-4.4.jar";
            "hash" = "sha512-TMVatTWTvyB74WtJGz4gGl222N6Ow+bEGwq/tInhVqLbk6wCAHoIecRP3ec5QgfnsV7souumlNnYP+Vlc86puA==";
        };
        _lChtp9yC = {
            "id" = "lChtp9yC";
            "file" = "guicompass-1.20.5-4.4.jar";
            "hash" = "sha512-RcV5EN9fQuPjhGi0Vpt1dv7CgIAhdS6xs7/ZE+OrCqBPVIpBom2TE6nkdMA7sHlG+pzlODVErAjSEWZDe/h7cw==";
        };
        _JKcHdTuO = {
            "id" = "JKcHdTuO";
            "file" = "guicompass-1.20.6-4.4.jar";
            "hash" = "sha512-FDc7wr7glb7fzWJS524d2uso1jRmLArXzZUa6uh8qQxbroWepm5M0Dwt0x7o4LCuZvZYM0ETbrWstLChebO0bg==";
        };
        _enp1u1LU = {
            "id" = "enp1u1LU";
            "file" = "guicompass-1.20.6-4.5.jar";
            "hash" = "sha512-Tx+jY1/KSy2tCL34AwbyUN6J1GfP/8R16tsltYNjKhS9/yvOtG13AhvwtZb7pgvV6fSVlpjPtN9wyOE8nKxhUA==";
        };
        _Nxc497Z7 = {
            "id" = "Nxc497Z7";
            "file" = "guicompass-1.19.2-4.6.jar";
            "hash" = "sha512-ycmLrEvMcUN8BDnZRCTpN8L/eP9xUUYvY1Bqj2942WOcMT5dJg/M/JM4ANJ/uQRfbuu1mITreamK4AJgt+V1rw==";
        };
        _WjB6PpPT = {
            "id" = "WjB6PpPT";
            "file" = "guicompass-1.20.1-4.6.jar";
            "hash" = "sha512-cU4jhxeuOuMi9W5GZlXVixRG47QvSZuAoUe4YtrEL4FgenNoHIgWvX8ZtIzMU/fUbV9iieaVPcQWxa7Ai9fLug==";
        };
        _nZhiSoZf = {
            "id" = "nZhiSoZf";
            "file" = "guicompass-1.20.4-4.6.jar";
            "hash" = "sha512-ntrQE5qtjQTgCcGSl6K12NRqyd7yrgxnyMIwpI+HCT2zh37cxtwoM2E3lVQ70u+hNRgeLsVahqRFivnceA6yXg==";
        };
        _xRDpMdOO = {
            "id" = "xRDpMdOO";
            "file" = "guicompass-1.20.6-4.6.jar";
            "hash" = "sha512-c8pYzywbCD0/3jmCVCvZxerpVYqQ2NbtOdPN44lz8BeKxeP22XckpYgwb5E5+syKo8AsdHyw0VDObdrgf2dgPA==";
        };
        _G0d9Kf3f = {
            "id" = "G0d9Kf3f";
            "file" = "guicompass-1.20.4-4.7.jar";
            "hash" = "sha512-IJ7PVRiyC1bRHFD62iWjw4hwT1N9LuDmPoDCaiVZanPH4Yl/oft0+qGHASSMu2+NrI3H5vcjtAY6tEy3IgVh6w==";
        };
        _lXUKABT8 = {
            "id" = "lXUKABT8";
            "file" = "guicompass-1.21.0-4.7.jar";
            "hash" = "sha512-HOX2/3K4Ypl3CPgOSgLgL3KMNy+8xZ7MkZAqxXE6fhOWgVDuiTVdmukrtb5Aul5gWazyrlLS+8hSWOkAVordnQ==";
        };
        _L37HLUzm = {
            "id" = "L37HLUzm";
            "file" = "guicompass-1.20.1-4.8.jar";
            "hash" = "sha512-Qgtrpuhk43sDCH1+kVmQf0lQtqRkwHRpEPKmL8ZtR4A0D9Cgp+qSHidx2ApX+n763bsJEMeTXb3kR0/5bCcgWw==";
        };
        _hdlqCyxC = {
            "id" = "hdlqCyxC";
            "file" = "guicompass-1.20.6-4.8.jar";
            "hash" = "sha512-1hUUc9rOLUn0FXroqCkTs/7NTwbyGPid2v2CoFCoLbZVhKgOqQf15qhNJyj0G04HNvfQ9Ypt6zI9NhTUIxKzmA==";
        };
        _bCXp3L4B = {
            "id" = "bCXp3L4B";
            "file" = "guicompass-1.21.0-4.8.jar";
            "hash" = "sha512-f9Oz6/iHEHE1jNBoP8+Xb4NIoj/i76pVuk8lW27TR6E+BKytY2AMCzjmTAMt3pH/rksPm/sANI4hCUEX+flCyQ==";
        };
        _aadF29hI = {
            "id" = "aadF29hI";
            "file" = "guicompass-1.21.1-4.8.jar";
            "hash" = "sha512-7owqmKzR0qiiO+aH9XZQRLwKLRSU3kfNhoKD/TprjCfSmkAZUqciZC+BGUykrF4x/2+WyWgzsPap5ji372MQtQ==";
        };
        _jJp64krN = {
            "id" = "jJp64krN";
            "file" = "guicompass-1.21.2-4.8.jar";
            "hash" = "sha512-r+nNS3x+nU1IybFj0OizPO/yZTfDP8vzGN03yKwy0OOxjd3KwsaNrTr3ta9YRvjhMxK2qmm0ZP+JwFJVFJJ+CQ==";
        };
        _8IIUxQVc = {
            "id" = "8IIUxQVc";
            "file" = "guicompass-1.21.3-4.8.jar";
            "hash" = "sha512-UuhCLODkGiCQb5sORAmB3WGB50BoA9Z5cm4Lmon7xRl1AUer1cOKtkRuih1mcI5eoYI28YMxImuJGTzFQ9TORQ==";
        };
        _SztaAE6S = {
            "id" = "SztaAE6S";
            "file" = "guicompass-1.21.4-4.8.jar";
            "hash" = "sha512-G4Wc8EkF9NuYH+B5bprWyQYSBjrAbOYNVxTnSF9c7TEPwCCje1hTgfKbM4V7m3/NY3eJoSgfadKIK/LAjbyUOA==";
        };
        _9DiaGkWm = {
            "id" = "9DiaGkWm";
            "file" = "guicompass-1.20.1-4.9.jar";
            "hash" = "sha512-TyS5Zdj+4GXeBVCpLh/Y8RZwMGJlvvdJCD36xXCe1+ymCmc7h/pQiwLWM5+TzsVIOCl7yYzZD1m28racZDn7rA==";
        };
        _bWnbJPUG = {
            "id" = "bWnbJPUG";
            "file" = "guicompass-1.21.1-4.9.jar";
            "hash" = "sha512-Je/DvsQ5JdU9v78sgZKNzX5o7KDl07L989H1MrI36/JE+3x94Dkg7VpTCp/tWBiEk6N+bJVrDEeT0lwKX82VKA==";
        };
        _dAi1KIqh = {
            "id" = "dAi1KIqh";
            "file" = "guicompass-1.21.4-4.9.jar";
            "hash" = "sha512-P8r+coA9FRqo6F5+FMjwUr4geZrtz3d755D3tFgxQ3tNszm7AVKm8WFuxiu52kTn38ajTyP1P7jc/QIV3TidLw==";
        };
        _t6olO0Jh = {
            "id" = "t6olO0Jh";
            "file" = "guicompass-1.21.5-4.9.jar";
            "hash" = "sha512-ucaV+ySSDOUXw1y9yiqQ56S8+WcKbymuMR0s7MoEpM/hfK03uiXDcjXXoawfliymA+jSFWy6flU8sHVo66BxwA==";
        };
        _tyhTsNBi = {
            "id" = "tyhTsNBi";
            "file" = "guicompass-1.21.6-4.9.jar";
            "hash" = "sha512-RG0riKQz00LpxBrK437SlpWNttH6+92T7yPjy7o/Jv0cVa+B3gXAlTQldLzAB0dkWULfMmnDkm7TPikCM3IpMw==";
        };
        _RWOrbRwt = {
            "id" = "RWOrbRwt";
            "file" = "guicompass-1.21.7-4.9.jar";
            "hash" = "sha512-QvcIi4TCZexmqOCXD3RET0b2XtLssMaZHCt9l52AiJwC/DhxoYf+9svTMDOis6eafH7FZN/RwAD+AahgiNDuUg==";
        };
        _mIculsPk = {
            "id" = "mIculsPk";
            "file" = "guicompass-1.21.8-4.9.jar";
            "hash" = "sha512-+DOPwvpXUN/mXvG9aQpOQ37GWxpvQhD+aIXe0Ln29LGrekFIh4N4YxLFEsKEB+F5IztLqEJzeL/wLoDsNmupEg==";
        };
        _NtXUUlts = {
            "id" = "NtXUUlts";
            "file" = "guicompass-1.21.9-4.9.jar";
            "hash" = "sha512-BNgM5VWzmw/MGfHx4v/ZQJXjt6Rz7W6X1nRpVChpXxgu20Rb6aK9L8iozdDoyE7AD+Vl+FcICL6YGSwxlR2p9A==";
        };
        _FuH8MD8p = {
            "id" = "FuH8MD8p";
            "file" = "guicompass-1.21.10-4.9.jar";
            "hash" = "sha512-Fmk1k8I8veQ24pyPEqeSvLsr0W1HxbA3toUf3owkaEmAciraMgiQcH/2a7utd2RzrJyyfxo01J73yMWTb9E8Dw==";
        };
        _927igUFh = {
            "id" = "927igUFh";
            "file" = "guicompass-1.21.11-4.9.jar";
            "hash" = "sha512-cLW9Lz5R2fC8HUrkIKkYY4VdQ8vQmMxeT69V8LD3PmgaW+A/9h/urgunfjdNo4GpCEQb50v6ihFRG2fUb/PUaQ==";
        };
        _jWXT2wdF = {
            "id" = "jWXT2wdF";
            "file" = "guicompass-26.1.0-4.9.jar";
            "hash" = "sha512-nIK3JASBRTKpTtTJTiX/etB1uZmylHigvLeMVsukoXbFLQ+o24brnDn47C+iNryEXwqr/rzi6AtKYZ2298bWCw==";
        };
        _nVvCHlH0 = {
            "id" = "nVvCHlH0";
            "file" = "guicompass-26.1.1-4.9.jar";
            "hash" = "sha512-0wu6Y98yH1lmPK+ahOt+LwGMB6o8Xou5zjn2MpuevjEhtNxxp+tC5XiNbgoe4bFvVM2KVMhimSm8AefwSmE2uQ==";
        };
        _fgRFIXg2 = {
            "id" = "fgRFIXg2";
            "file" = "guicompass-26.1.2-4.9.jar";
            "hash" = "sha512-XdijrrOKF353Y3aEI4Yd3g7UBD2uik5CCN5ehy4AOMUybxtVgX7IlQMkJYs++XPO7yu0cFDV+cHjLEMuADXEnA==";
        };
        _BSY8cdGB = {
            "id" = "BSY8cdGB";
            "file" = "guicompass-26.2.0-4.9.jar";
            "hash" = "sha512-elJ1PVpJSwnSqKQ/0VPK/sxb8i17EYGBrM1VxdNjoLEQlOoRopu/cojISkMg5BDFKpZxPybMkHSNJpMdvsnVgA==";
        };
    in {
        "hkUj2ViG" = _hkUj2ViG;
        "YIfyoUkd" = _YIfyoUkd;
        "2VQu9sEo" = _2VQu9sEo;
        "oNgydOp6" = _oNgydOp6;
        "ZvO4jzYe" = _ZvO4jzYe;
        "qimwhaYL" = _qimwhaYL;
        "kz9mKPR9" = _kz9mKPR9;
        "hfzwvzNk" = _hfzwvzNk;
        "girTwqSa" = _girTwqSa;
        "QfvQALSB" = _QfvQALSB;
        "OK69qakH" = _OK69qakH;
        "tagWBKXi" = _tagWBKXi;
        "aCm65ctS" = _aCm65ctS;
        "OOHNbVi1" = _OOHNbVi1;
        "qdNvCdW3" = _qdNvCdW3;
        "f8myW7up" = _f8myW7up;
        "FGUUflbl" = _FGUUflbl;
        "2NSRrvMX" = _2NSRrvMX;
        "qwF07yAK" = _qwF07yAK;
        "wGKsOXmC" = _wGKsOXmC;
        "HIr4x1dV" = _HIr4x1dV;
        "cNbUjYNG" = _cNbUjYNG;
        "GsC7mA2F" = _GsC7mA2F;
        "Wq32XvXm" = _Wq32XvXm;
        "BDg9cj62" = _BDg9cj62;
        "4lrgww2F" = _4lrgww2F;
        "gflwsxNG" = _gflwsxNG;
        "rJbcw2Cr" = _rJbcw2Cr;
        "iYAd8XyT" = _iYAd8XyT;
        "y3iP0aYU" = _y3iP0aYU;
        "P8CiH7jB" = _P8CiH7jB;
        "koE7pMyL" = _koE7pMyL;
        "CiqqoNgW" = _CiqqoNgW;
        "xDnQ1BuF" = _xDnQ1BuF;
        "zwXYtaeA" = _zwXYtaeA;
        "AT37Pzna" = _AT37Pzna;
        "hmdiIqRG" = _hmdiIqRG;
        "26tBpUL7" = _26tBpUL7;
        "FOYdFytU" = _FOYdFytU;
        "MwenIW8R" = _MwenIW8R;
        "qo7U3Ign" = _qo7U3Ign;
        "rY40CcyZ" = _rY40CcyZ;
        "IoMKW4jA" = _IoMKW4jA;
        "IDNrJ0dg" = _IDNrJ0dg;
        "GQUPZ02J" = _GQUPZ02J;
        "USt0GUai" = _USt0GUai;
        "lChtp9yC" = _lChtp9yC;
        "JKcHdTuO" = _JKcHdTuO;
        "enp1u1LU" = _enp1u1LU;
        "Nxc497Z7" = _Nxc497Z7;
        "WjB6PpPT" = _WjB6PpPT;
        "nZhiSoZf" = _nZhiSoZf;
        "xRDpMdOO" = _xRDpMdOO;
        "G0d9Kf3f" = _G0d9Kf3f;
        "lXUKABT8" = _lXUKABT8;
        "L37HLUzm" = _L37HLUzm;
        "hdlqCyxC" = _hdlqCyxC;
        "bCXp3L4B" = _bCXp3L4B;
        "aadF29hI" = _aadF29hI;
        "jJp64krN" = _jJp64krN;
        "8IIUxQVc" = _8IIUxQVc;
        "SztaAE6S" = _SztaAE6S;
        "9DiaGkWm" = _9DiaGkWm;
        "bWnbJPUG" = _bWnbJPUG;
        "dAi1KIqh" = _dAi1KIqh;
        "t6olO0Jh" = _t6olO0Jh;
        "tyhTsNBi" = _tyhTsNBi;
        "RWOrbRwt" = _RWOrbRwt;
        "mIculsPk" = _mIculsPk;
        "NtXUUlts" = _NtXUUlts;
        "FuH8MD8p" = _FuH8MD8p;
        "927igUFh" = _927igUFh;
        "jWXT2wdF" = _jWXT2wdF;
        "nVvCHlH0" = _nVvCHlH0;
        "fgRFIXg2" = _fgRFIXg2;
        "BSY8cdGB" = _BSY8cdGB;
        "fabric-1.16.5" = _f8myW7up;
        "fabric-1.18.2" = _hmdiIqRG;
        "fabric-1.19.2" = _Nxc497Z7;
        "fabric-1.19.3" = _koE7pMyL;
        "fabric-1.19.4" = _CiqqoNgW;
        "fabric-1.20" = _xDnQ1BuF;
        "fabric-1.20.1" = _9DiaGkWm;
        "fabric-1.20.2" = _GQUPZ02J;
        "fabric-1.20.3" = _qo7U3Ign;
        "fabric-1.20.4" = _G0d9Kf3f;
        "fabric-1.20.5" = _lChtp9yC;
        "fabric-1.20.6" = _hdlqCyxC;
        "fabric-1.21" = _bWnbJPUG;
        "fabric-1.21.1" = _bWnbJPUG;
        "fabric-1.21.2" = _jJp64krN;
        "fabric-1.21.3" = _8IIUxQVc;
        "fabric-1.21.4" = _dAi1KIqh;
        "fabric-1.21.5" = _t6olO0Jh;
        "fabric-1.21.6" = _tyhTsNBi;
        "fabric-1.21.7" = _RWOrbRwt;
        "fabric-1.21.8" = _mIculsPk;
        "fabric-1.21.9" = _NtXUUlts;
        "fabric-1.21.10" = _FuH8MD8p;
        "fabric-1.21.11" = _927igUFh;
        "fabric-26.1" = _jWXT2wdF;
        "fabric-26.1.1" = _nVvCHlH0;
        "fabric-26.1.2" = _fgRFIXg2;
        "fabric-26.2" = _BSY8cdGB;
        "forge-1.16.5" = _qwF07yAK;
        "forge-1.18.2" = _hmdiIqRG;
        "forge-1.19.2" = _Nxc497Z7;
        "forge-1.19.3" = _koE7pMyL;
        "forge-1.19.4" = _CiqqoNgW;
        "forge-1.20" = _xDnQ1BuF;
        "forge-1.20.1" = _9DiaGkWm;
        "forge-1.20.2" = _GQUPZ02J;
        "forge-1.20.3" = _qo7U3Ign;
        "forge-1.20.4" = _G0d9Kf3f;
        "forge-1.20.6" = _hdlqCyxC;
        "forge-1.21" = _bWnbJPUG;
        "forge-1.21.1" = _bWnbJPUG;
        "forge-1.21.3" = _8IIUxQVc;
        "forge-1.21.4" = _dAi1KIqh;
        "forge-1.21.5" = _t6olO0Jh;
        "forge-1.21.6" = _tyhTsNBi;
        "forge-1.21.7" = _RWOrbRwt;
        "forge-1.21.8" = _mIculsPk;
        "forge-1.21.9" = _NtXUUlts;
        "forge-1.21.10" = _FuH8MD8p;
        "forge-1.21.11" = _927igUFh;
        "forge-26.1" = _jWXT2wdF;
        "forge-26.1.1" = _nVvCHlH0;
        "forge-26.1.2" = _fgRFIXg2;
        "forge-26.2" = _BSY8cdGB;
        "quilt-1.18.2" = _hmdiIqRG;
        "quilt-1.19.2" = _Nxc497Z7;
        "quilt-1.19.3" = _koE7pMyL;
        "quilt-1.19.4" = _CiqqoNgW;
        "quilt-1.20" = _xDnQ1BuF;
        "quilt-1.20.1" = _9DiaGkWm;
        "quilt-1.20.2" = _GQUPZ02J;
        "quilt-1.20.3" = _qo7U3Ign;
        "quilt-1.20.4" = _G0d9Kf3f;
        "quilt-1.20.5" = _lChtp9yC;
        "quilt-1.20.6" = _hdlqCyxC;
        "quilt-1.21" = _bWnbJPUG;
        "quilt-1.21.1" = _bWnbJPUG;
        "quilt-1.21.2" = _jJp64krN;
        "quilt-1.21.3" = _8IIUxQVc;
        "quilt-1.21.4" = _dAi1KIqh;
        "quilt-1.21.5" = _t6olO0Jh;
        "quilt-1.21.6" = _tyhTsNBi;
        "quilt-1.21.7" = _RWOrbRwt;
        "quilt-1.21.8" = _mIculsPk;
        "quilt-1.21.9" = _NtXUUlts;
        "quilt-1.21.10" = _FuH8MD8p;
        "quilt-1.21.11" = _927igUFh;
        "quilt-26.1" = _jWXT2wdF;
        "quilt-26.1.1" = _nVvCHlH0;
        "quilt-26.1.2" = _fgRFIXg2;
        "quilt-26.2" = _BSY8cdGB;
        "neoforge-1.20.2" = _GQUPZ02J;
        "neoforge-1.20.1" = _9DiaGkWm;
        "neoforge-1.20.3" = _qo7U3Ign;
        "neoforge-1.20.4" = _G0d9Kf3f;
        "neoforge-1.20.5" = _lChtp9yC;
        "neoforge-1.20.6" = _hdlqCyxC;
        "neoforge-1.21" = _bWnbJPUG;
        "neoforge-1.21.1" = _bWnbJPUG;
        "neoforge-1.21.2" = _jJp64krN;
        "neoforge-1.21.3" = _8IIUxQVc;
        "neoforge-1.21.4" = _dAi1KIqh;
        "neoforge-1.21.5" = _t6olO0Jh;
        "neoforge-1.21.6" = _tyhTsNBi;
        "neoforge-1.21.7" = _RWOrbRwt;
        "neoforge-1.21.8" = _mIculsPk;
        "neoforge-1.21.9" = _NtXUUlts;
        "neoforge-1.21.10" = _FuH8MD8p;
        "neoforge-1.21.11" = _927igUFh;
        "neoforge-26.1" = _jWXT2wdF;
        "neoforge-26.1.1" = _nVvCHlH0;
        "neoforge-26.1.2" = _fgRFIXg2;
        "neoforge-26.2" = _BSY8cdGB;
        "default" = _BSY8cdGB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gui-compass";
            id = "ZORMkttv";
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