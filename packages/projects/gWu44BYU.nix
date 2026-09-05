{lib, callPackage, ...}:
let
    versions = (let
        _Do7SPHyf = {
            "id" = "Do7SPHyf";
            "file" = "Mocap-FORGE-1.16.5-1.2.1.jar";
            "hash" = "sha512-4tcN2Am6S1xKyNZV39+fCd7CEXBiIOsqr8nzOmGdDJeaWnMWS9jnyrjVUBDA/IhJCz4PfEOMjAXczQSCPrQTNA==";
        };
        _JXu9pt3E = {
            "id" = "JXu9pt3E";
            "file" = "Mocap-FABRIC-1.16.5-1.2.1.jar";
            "hash" = "sha512-Y2OwqK2gk887s+H3NoViC1UV4SlfDMgd5+z4OMyAxw0SjKFBnxcpOEwydNllhGXXVuvVkHX2djKl8VGpN5BiLA==";
        };
        _KHMiJz2p = {
            "id" = "KHMiJz2p";
            "file" = "Mocap-FORGE-1.18.2-1.2.1.jar";
            "hash" = "sha512-cpOCK+qF1wLI9MzGc9noz+D3XzMYdw9sbwPwr4nk3DC33ZU7yScIFSV7C2NXbw7J6MNNzQfa/mN7EkuYvW3wrg==";
        };
        _njY2B9Dn = {
            "id" = "njY2B9Dn";
            "file" = "Mocap-FABRIC-1.18.2-1.2.1.jar";
            "hash" = "sha512-gaZncbyQXNcpDT1lQD0Bwdtu1URClUPIPl0qjxJt2GtDV4lWm/qdHncMMDlR3gtjvNwnGKGURQ3g/5h/sv6rvA==";
        };
        _pgZ0RIvl = {
            "id" = "pgZ0RIvl";
            "file" = "Mocap-FORGE-1.19.2-1.2.1.jar";
            "hash" = "sha512-cRDutlA7hLILQKiFyawyDOIYIIIG5hXiXalufYr7SXpDlRWknqDJ1WJos+lY1+R9wTfFaHUjpfP51uw7eBgjMg==";
        };
        _lrKEml6Z = {
            "id" = "lrKEml6Z";
            "file" = "Mocap-FABRIC-1.19.2-1.2.1.jar";
            "hash" = "sha512-TYLJGZFUTEdJDTQe1NYoHpd3RI4n2jkFVhrOVDa6wEY7NCdvSAV1+pQ+3JKQ5SBqCxw/ZEgOdpIJHGfalgXX3A==";
        };
        _5kx2HAjO = {
            "id" = "5kx2HAjO";
            "file" = "Mocap-FORGE-1.19.3-1.2.1.jar";
            "hash" = "sha512-31ANfUxL+GwNUhLIgFOvYQHkNhkkA9LsdvckSqigF9jiD3SVC8bBEOx+4ZDa87E/X4BsxVmWF2yA6VRdmNZHZQ==";
        };
        _sQI75w52 = {
            "id" = "sQI75w52";
            "file" = "Mocap-FABRIC-1.19.3-1.2.1.jar";
            "hash" = "sha512-l8JiSH9RJnqsxyLECaGWzXdeb08X9Ww1UpJkQYrWyz8O4//7dDwO5WPZBoVonJawE4DtzHGpflPpWRrxuoaCPA==";
        };
        _TBaqAVz7 = {
            "id" = "TBaqAVz7";
            "file" = "Mocap-FORGE-1.19.4-1.2.1.jar";
            "hash" = "sha512-JjoZHcSzZ4nme5js10d5DHpyX/VZRPf3cbkbesZgXqVxzgfibVCRtjOWRypUY0u/svA7n8+oYktKeNdwQG1sJA==";
        };
        _PTWTBuNG = {
            "id" = "PTWTBuNG";
            "file" = "Mocap-FABRIC-1.19.4-1.2.1.jar";
            "hash" = "sha512-V3DYiQyqcehiB3Xy4+dvja3EG3GnvLJ3XTbY/utMGlJDqy2QkBAtHDGh4fhPk3T7+Ce9w79C1VrsubDkuaBZUQ==";
        };
        _UL1ry2lp = {
            "id" = "UL1ry2lp";
            "file" = "Mocap-FORGE-1.20-1.2.1.jar";
            "hash" = "sha512-mmzg7q094MTSoNIfgeJbjKkj5YDAJpEG8DfI4oHQqPZGfVwChX+KcAwXnOTnkHo+ZWx0G/WE0nbTszyMgClNvg==";
        };
        _vS2NPjX9 = {
            "id" = "vS2NPjX9";
            "file" = "Mocap-FABRIC-1.20-1.2.1.jar";
            "hash" = "sha512-7HaI1JGQV4Ita+um6qusw5FLxe7xRBNOMN7CxmuxBjkjWqRs78yBbAhfIEyKJ0mj5Q6WyavYcfm105Ej/bqWxA==";
        };
        _Nmj7gMX3 = {
            "id" = "Nmj7gMX3";
            "file" = "Mocap-FORGE-1.20.1-1.2.1.jar";
            "hash" = "sha512-EpfKwrQ/rVd+qqclo2IfKv5DV2riFr5/XVy1kh750QSO1ggbbqmLL/mZ6QAk6X2LH4sOv1ApV0CE5CtRytPKYQ==";
        };
        _YKo87cpc = {
            "id" = "YKo87cpc";
            "file" = "Mocap-FABRIC-1.20.1-1.2.1.jar";
            "hash" = "sha512-/R6mX68Vg5RznXSz1azqHhiKuq5GPOoz1bZ6YZb25GtWM9pH8R5Xxcr5+9PVk41xE/LthYfDKqmVu61IjctZUw==";
        };
        _yj0w9pTa = {
            "id" = "yj0w9pTa";
            "file" = "Mocap-FORGE-1.16.5-1.3.jar";
            "hash" = "sha512-VMqJAdoEfi1kIrN/yvXqU+T0bKWNvCOweE6mxVB7CF0V7j5CXtn1zXMcssqksnSOmKC0xt8UcumD7lDwnmOMfw==";
        };
        _peDpZaao = {
            "id" = "peDpZaao";
            "file" = "Mocap-FABRIC-1.16.5-1.3.jar";
            "hash" = "sha512-vdQWHNL0pmG1wyGp6MS/6BN71KUzNTYfm7N29+jB8GME5hPRFxC5tz2oJ4o+Lr1hnJkm79OxU3Fh21sj9dxtxA==";
        };
        _3JqQ5L7g = {
            "id" = "3JqQ5L7g";
            "file" = "Mocap-FORGE-1.18.2-1.3.jar";
            "hash" = "sha512-6fnOcAJeRTvYz337YAcFLFlDXN1sGgudAdmeCTw0y1YoYJ7FVWNVa31D905zf2GxVxdHqvlNFRwZSHtjQFgNOw==";
        };
        _AqerY2gX = {
            "id" = "AqerY2gX";
            "file" = "Mocap-FABRIC-1.18.2-1.3.jar";
            "hash" = "sha512-7Qfcx7BbH0CuuvH75HHYNzq+USB4mnyzhzH7Q1wxmaq/5ihCfew/ItQdFxo8UwPrS9K5YkRFpCa8cDICHpZZbA==";
        };
        _QRUxFpF4 = {
            "id" = "QRUxFpF4";
            "file" = "Mocap-FORGE-1.19.2-1.3.jar";
            "hash" = "sha512-hO/Sv74XnqOvYsLPkGdM2gze7i30JiBoKLGf9bbRWyIc4cqUkm7WPni8ypGw+y+F3qCDrw7tYtxfq4AOp1pIww==";
        };
        _tO2MbUxM = {
            "id" = "tO2MbUxM";
            "file" = "Mocap-FABRIC-1.19.2-1.3.jar";
            "hash" = "sha512-SL9HzteCezh1jR7ZsTv8alhOx8cDQzxn2sUBBpLawzY2j6WNQ5lpE8frkuUhnkg5P7TMHR92L1qjLDwdu7/0TA==";
        };
        _H6jro8Zc = {
            "id" = "H6jro8Zc";
            "file" = "Mocap-FORGE-1.19.4-1.3.jar";
            "hash" = "sha512-O1RassF44kyVh+DJ03RIMrv5TjkCFjrHcgySYN5hCwx/0MqEmUX7dRie9vEnakeaPYpiiDan5JHBbRQGJf3qrw==";
        };
        _BY2fe9Sh = {
            "id" = "BY2fe9Sh";
            "file" = "Mocap-FABRIC-1.19.4-1.3.jar";
            "hash" = "sha512-CpTK5y/deOP6pilbmkrHtgmCVnMEkU0xVlpczG46lsTOVCa+toA+PeYGvsabi/aPfirWgV/EhPHYOmS4CJtGQQ==";
        };
        _OldnTiKL = {
            "id" = "OldnTiKL";
            "file" = "Mocap-FORGE-1.20.1-1.3.jar";
            "hash" = "sha512-XOHFd7um8WK34ERQsQKTaj1ou654FX3qxV3ZncDe1k3o6sWrqXXCcWZGHFKZ8iWmZrZiolsBCJr6xTVf/oy6OQ==";
        };
        _aq8dyJqR = {
            "id" = "aq8dyJqR";
            "file" = "Mocap-FABRIC-1.20.1-1.3.jar";
            "hash" = "sha512-vGsFbEukRaMALwFhkmlVlC/NCpmzyeEeYAG/tFECoxYmuc5PehSjfLwQJH8ya9MUrvLbUx2DyuxMiyt56qQdvQ==";
        };
        _qYjlWEMc = {
            "id" = "qYjlWEMc";
            "file" = "Mocap-FORGE-1.20.1-1.3.1.jar";
            "hash" = "sha512-p977glgyktdCWFVUPakAxbNPDEFMsHYbLTOh4oCOX6a1WxB3V2V2ojT8JlNuRN3DRZ8Oi5WhoZMpGyTKf4VIWQ==";
        };
        _YCnFeCCJ = {
            "id" = "YCnFeCCJ";
            "file" = "Mocap-FABRIC-1.20.1-1.3.1.jar";
            "hash" = "sha512-evc+bUs3RVig9fS4uvnv4a54hdU2f72AckI4D0vJwnWp3TRPNiWL4kJqGhflu0LS9A9ajxhXUXVBLAQGzSX/rg==";
        };
        _vTuYgaEk = {
            "id" = "vTuYgaEk";
            "file" = "Mocap-FORGE-1.19.4-1.3.1.jar";
            "hash" = "sha512-7ldYoAy781MCYtXCXCTwJMmZ6OWOwWVWxd2DbOsGcyUp3019WtV3BQ8WaXJ1Lgsps0w6e5D4zgW8DEDb9iqgZw==";
        };
        _ml56YtPk = {
            "id" = "ml56YtPk";
            "file" = "Mocap-FORGE-1.16.5-1.3.1.jar";
            "hash" = "sha512-lhL9RnKOb3g8uI/sz71WA9dX7TcF8eOY8hAUwmUlDrN1t/BwPf7BF1Qr4KK5aKwwyloPCvZiserTvppGV+psKA==";
        };
        _dJaADnNO = {
            "id" = "dJaADnNO";
            "file" = "Mocap-FABRIC-1.16.5-1.3.1.jar";
            "hash" = "sha512-hXIRshSReUIzcAgw6K0+npQIRfOlBVQtD64xKcGd2tJ1InvPvgFApl40QvAyMd6m4I5yfNp1z6HOFP9rSV+FBQ==";
        };
        _ixz0T0TG = {
            "id" = "ixz0T0TG";
            "file" = "Mocap-FORGE-1.18.2-1.3.1.jar";
            "hash" = "sha512-TaiASBt266OrHQNbfJZuwTBEQK3NQKAfG0Jf+W5sh4q3WLv23OErzYAkauj+pPr3ps+QmGCBQLtMHedTnJjUPQ==";
        };
        _6OTVC9Ik = {
            "id" = "6OTVC9Ik";
            "file" = "Mocap-FABRIC-1.18.2-1.3.1.jar";
            "hash" = "sha512-GNoACOvnFbzVNqJSHelHlJU8hm6X1+9tjJ/OYI56N/NxmeZtbGVIHQ24RAEW3HO0d9Uvk0dDfHAGhG18k6sObw==";
        };
        _51aHAZpM = {
            "id" = "51aHAZpM";
            "file" = "Mocap-FORGE-1.19.2-1.3.1.jar";
            "hash" = "sha512-RJR+oOD1rPlqvUo3xMRpniWqmqvzHrWfMtepzOiNM8zzYCu51bUc0MaRuzA1RhVcor5enXHPqPpJPavblPW78Q==";
        };
        _fCdPWNpR = {
            "id" = "fCdPWNpR";
            "file" = "Mocap-FABRIC-1.19.2-1.3.1.jar";
            "hash" = "sha512-nRZvTlNWFGRw0YAhvxWHySlyqwYvjTRYZLp23hq2tkol8/dExqFM8Bi6kJPWM8sMvLJuK8PDNCGFUxEBLybgrQ==";
        };
        _FkAmeiuX = {
            "id" = "FkAmeiuX";
            "file" = "Mocap-FABRIC-1.19.4-1.3.1.jar";
            "hash" = "sha512-pgM/Vl6tOzvj7OqcUo0uX48KGmXJb+24igrIoInqK27FoiPy/b2FIYKe4JPP4tCDtquxaG0EQTJF56qZEt9Tnw==";
        };
        _oi11Unue = {
            "id" = "oi11Unue";
            "file" = "Mocap-FORGE-1.16.5-1.3.2.jar";
            "hash" = "sha512-HxkvJHjETSpLnQZwHvNLUVyh51svY60NjCobgxZN6/RdyYV2yDw/RLJQiJdRN3N1GUAX3v6sNO3E2/XnOMxE6Q==";
        };
        _dqTbZR4O = {
            "id" = "dqTbZR4O";
            "file" = "Mocap-FABRIC-1.16.5-1.3.2.jar";
            "hash" = "sha512-VCpm/wn31SrYVhBvT1XJLpxFO1R2zDmvRL7LH7BW3uFgqG87H4cqckoWe/O4qhpSzJL7a0b3Pqevzl5uM8enGA==";
        };
        _ke9ENGLW = {
            "id" = "ke9ENGLW";
            "file" = "Mocap-FORGE-1.18.2-1.3.2.jar";
            "hash" = "sha512-i+/ibriFYKjkNc4ckQMqtJfCWyvWwmcTUW3s20ypQm2AQNJ/Q6/j6RlJ4SorfnWKJUJq5Iu37XuRkAOnBUHabA==";
        };
        _L1CBBSS6 = {
            "id" = "L1CBBSS6";
            "file" = "Mocap-FABRIC-1.18.2-1.3.2.jar";
            "hash" = "sha512-Hy18Nmkt5ziRw0U9JQ++BiN2rQU7bMrPas3KEFpVgTZyCIg2G2bDCnHke9x8AcHE0z1ItwnHKI+Mzkvd/rBDgA==";
        };
        _4NADjLoJ = {
            "id" = "4NADjLoJ";
            "file" = "Mocap-FORGE-1.19.2-1.3.2.jar";
            "hash" = "sha512-RfFkxuQOgCvpF6OSmVHofEaG/QHHt5JE/B88H40dSAvPlIxZAahJjE4YRw3F9jJTN3mzylFxx5lTtRby45E0/w==";
        };
        _hzauvhdO = {
            "id" = "hzauvhdO";
            "file" = "Mocap-FABRIC-1.19.2-1.3.2.jar";
            "hash" = "sha512-L29pxjDDjcnbeziNdFEkgJ3Vcdb1jOf5vk3LcRgIjnUz+jHR7aECXefHj5i8XAq2qqBe/AvZnMdnk2nBDKnd5Q==";
        };
        _61wXWFML = {
            "id" = "61wXWFML";
            "file" = "Mocap-FORGE-1.19.4-1.3.2.jar";
            "hash" = "sha512-w9LEkLWWonkPWQqBgVO+sbPNHL3euCg9EatvTfGZZLoZQ9SFVD2lY3rOTUXoWKeVSmONJvqlblOF7mc1Q1L4ng==";
        };
        _XuUplF5n = {
            "id" = "XuUplF5n";
            "file" = "Mocap-FABRIC-1.19.4-1.3.2.jar";
            "hash" = "sha512-+/+M2bMNoO/71MBkmNZclGMXjanG5HZ7ap3r1cHS7OJyLl0UA/hezO5U01uJI5+ZvLlzHQR1hUTEjYpGHJbd5g==";
        };
        _JQzLsRSN = {
            "id" = "JQzLsRSN";
            "file" = "Mocap-FORGE-1.20.1-1.3.2.jar";
            "hash" = "sha512-YxmDsnTQiTYgURV70xTm/tj+pMoZ2O+Pms/IPEjyIBl7Nv9garEbZdhzZoaAz080dsulyU1mSXjGeBZYSeydlg==";
        };
        _m5uU50m5 = {
            "id" = "m5uU50m5";
            "file" = "Mocap-FABRIC-1.20.1-1.3.2.jar";
            "hash" = "sha512-xJCC8E9P3w3qzi/CwaAjglSxKCWghJX4cnzWr+OHkbRSiEihGoKxZ6AEwR/i2vPn0zNcRZLe/btsY2cvkThIiQ==";
        };
        _SZGZjg4b = {
            "id" = "SZGZjg4b";
            "file" = "Mocap-FORGE-1.16.5-1.3.3.jar";
            "hash" = "sha512-c8Pw0l+CmESQdYXMVJ4AHKmoiluk/HUMsNknKO6yEFPHbZtJz3Q5MsRX+zL+CdtPtKt40h73XEW6/G9Xs+5/SA==";
        };
        _ZhK43kog = {
            "id" = "ZhK43kog";
            "file" = "Mocap-FABRIC-1.16.5-1.3.3.jar";
            "hash" = "sha512-Pjx0nrkzjFNf8wsp2EsjK90zw52QjPp9EuOawj1gU7JfC6cqmFo8Ktk9I6bVnn4dWtK0ymbxAmf55ZauANcKoQ==";
        };
        _yHf4uIiE = {
            "id" = "yHf4uIiE";
            "file" = "Mocap-FORGE-1.18.2-1.3.3.jar";
            "hash" = "sha512-RI3AEv0YvqUhYbCR/ZHnKqo98BTTQI5/tHQ/PuWtBU5KQoD9Fp33ONiBeUBZCLt5fIAsS2xvmtYZTD1Rq7UzBg==";
        };
        _pOZlJOVY = {
            "id" = "pOZlJOVY";
            "file" = "Mocap-FABRIC-1.18.2-1.3.3.jar";
            "hash" = "sha512-QJRisZZfAbxkBlQKr5dYaRGPkfjA82ltqqC9TLx8ZxCwIPFYxzNcP9GXNe6/VhNjPa0+LqPE8cUnKl4e8qKbAA==";
        };
        _U5Kna3Gy = {
            "id" = "U5Kna3Gy";
            "file" = "Mocap-FORGE-1.19.2-1.3.3.jar";
            "hash" = "sha512-omgptEKbJl3PjIwt9gY9jhyD8wNYygKRe98vzPdeF7gi28sS+3ey/JpbsmGmOTfOLTElvPOUspkQRE6o+kweaQ==";
        };
        _gogtX1uw = {
            "id" = "gogtX1uw";
            "file" = "Mocap-FABRIC-1.19.2-1.3.3.jar";
            "hash" = "sha512-q9JwCXeApIiqwxIHxp47hcZ2A8PqJ7vG7feKPs0/vNP4FRCl6Xg5WfbavAYdCIhPaeaczmAKxUYf7MrlvgsD8g==";
        };
        _nZxmPEF0 = {
            "id" = "nZxmPEF0";
            "file" = "Mocap-FORGE-1.19.4-1.3.3.jar";
            "hash" = "sha512-29F1QGiDKm8e1kavgM9mP69ae6UbsMR6BCE7HrX7n22H/NosUjLze2zz8wr97EhO069/A+vxIbXCHOlAb8ldTA==";
        };
        _9biPVq30 = {
            "id" = "9biPVq30";
            "file" = "Mocap-FABRIC-1.19.4-1.3.3.jar";
            "hash" = "sha512-Q5lP41VPF0XcQuBF4kn+CQtpWw6QS2aZ8uaf17KNsVLmT4dMQmwkCEpYSJ/oHz4hqwl2rLcoKFk92Ud4GiP/pQ==";
        };
        _9F6SxUbI = {
            "id" = "9F6SxUbI";
            "file" = "Mocap-FORGE-1.20.1-1.3.3.jar";
            "hash" = "sha512-/SRyTCPihUHpGxpBuKvlGIaFGliLv+m/uSW9rlNAgkRFYJQTnF8ICjo9q6KnfxsQtCKUauHsiHDb+JFI/tcuFw==";
        };
        _Tj7EbQBn = {
            "id" = "Tj7EbQBn";
            "file" = "Mocap-FABRIC-1.20.1-1.3.3.jar";
            "hash" = "sha512-/AZ+OOpW+IcprRNOtSdOYP+xCxzxy9g/2kGwh7TN4AdNxAXnFOypDSxXYp5Dq2R/r8kRNfmrunX/Doyfrzumsg==";
        };
        _sCPZaLhh = {
            "id" = "sCPZaLhh";
            "file" = "Mocap-FORGE-1.20.2-1.3.3.jar";
            "hash" = "sha512-h7Toq/HTJBahL7bOOcm3Pk/Vf00eyFvYRUeUSQMyIs0+2a8XPK3E9BtXJINbw5HJeEpmPhigwnd67VnBIUHR3w==";
        };
        _shGTw5e7 = {
            "id" = "shGTw5e7";
            "file" = "Mocap-FABRIC-1.20.2-1.3.3.jar";
            "hash" = "sha512-vVdiuD4gAhWNklDNbfWh+0eiPM0m9Rns1ytsycM0V50traFK+BC4+SZ3bouAZtOclk4uCyyoXifEU2aGuEsS9g==";
        };
        _hXEINMNn = {
            "id" = "hXEINMNn";
            "file" = "Mocap-FORGE-1.16.5-1.3.4.jar";
            "hash" = "sha512-hDB5ZHDnHh4SOdqhZtop5864IIIT7egcbrAmtHowUcc4iSrJibYr6QvSSXx7CBOJ6XMV80TQ1HxGD6IRiyalEw==";
        };
        _aaM2pZJx = {
            "id" = "aaM2pZJx";
            "file" = "Mocap-FABRIC-1.16.5-1.3.4.jar";
            "hash" = "sha512-0oH6rOQakmJ7e0C3JBqqkp+smi+hAFYR2r8t8xDxItKVI2wtnN9mkO0qqITtq/P6AwH9bed9wxwMSKZJ1AUazA==";
        };
        _7xfTmg3B = {
            "id" = "7xfTmg3B";
            "file" = "Mocap-FORGE-1.18.2-1.3.4.jar";
            "hash" = "sha512-Vq8VBmbk9U/mZAluqs4C+BTbv0PXRXwOSUyFQzDoN/HASdSVr5tLUOntFU+BCcGETrDdZk/LBp/1iBgxBIkKFA==";
        };
        _eg8wKWmY = {
            "id" = "eg8wKWmY";
            "file" = "Mocap-FABRIC-1.18.2-1.3.4.jar";
            "hash" = "sha512-9PK6OaTvpq4a1WbkN7FmwdL9bi5rGGD9xGOWw30JTxxcCi/cMoNa08+cOxt3gNdpSTqcuJwWu0WNFiuDAbj6hQ==";
        };
        _QIyHiypE = {
            "id" = "QIyHiypE";
            "file" = "Mocap-FORGE-1.19.2-1.3.4.jar";
            "hash" = "sha512-rTj6eB7/blzw9LFXIdQ25yrZHfpDoeaUF8bsfp01ZmqNEOOgUUPhDRy1BHVRIAeuH/t9WLhEVRKdwd06m3d02g==";
        };
        _8W9e5lG0 = {
            "id" = "8W9e5lG0";
            "file" = "Mocap-FABRIC-1.19.2-1.3.4.jar";
            "hash" = "sha512-1YCz3E3cNurqJzKA2npbjqqAzDnKtIKAhJ/EHVQLKlB+tu/IPEf64jnxk5cbdvvkA/dpD2lBY7aH+ALi8jn48Q==";
        };
        _wiOw9KHL = {
            "id" = "wiOw9KHL";
            "file" = "Mocap-FORGE-1.19.4-1.3.4.jar";
            "hash" = "sha512-xDlQ0WZuWhORotccyclK7BZt/5tPtkayUh7LumEuhwdLnBsgk2tlsnnLuWlky+fESRvVz1+JCbwkayralQ4/ow==";
        };
        _tHw6Gw8O = {
            "id" = "tHw6Gw8O";
            "file" = "Mocap-FABRIC-1.19.4-1.3.4.jar";
            "hash" = "sha512-Hc2e7kMJTMVQTZnVvvFLTBNt7HuKaJuDoVQ8A6WMuqMDZOO8GdLr+MMSwqYu+vDgwZyPS8hni4aPfcbNmBNMxA==";
        };
        _V4LWlK7Q = {
            "id" = "V4LWlK7Q";
            "file" = "Mocap-FORGE-1.20.1-1.3.4.jar";
            "hash" = "sha512-3ZkiaUTUKWjMfPG1tkJgrki6AkX4fpukzAFLxCTxUxEitZgXLSpZAj3DE6tjSAO1fMYaiTckr8wQLGFxu4ZB+w==";
        };
        _P6TEQIlZ = {
            "id" = "P6TEQIlZ";
            "file" = "Mocap-FABRIC-1.20.1-1.3.4.jar";
            "hash" = "sha512-bnN831KAr/La3Eju2Ln7iOeVlV8m1vfmrdXapyJ4EGDMrxUvxRh/zy74YsKO6NSe0jRveF1wBDwf8H0oLFSjmQ==";
        };
        _JMnFA5jU = {
            "id" = "JMnFA5jU";
            "file" = "Mocap-FORGE-1.20.2-1.3.4.jar";
            "hash" = "sha512-O/ou1mF04H5bwqW5uAPV8QgKYqiD/WV3fTBXo8tU/uq6vsV4GWjdnGXcaUwz45aMfAAFdCkM45mPex+/jtUzNg==";
        };
        _TQYszx8l = {
            "id" = "TQYszx8l";
            "file" = "Mocap-FABRIC-1.20.2-1.3.4.jar";
            "hash" = "sha512-00PPYVdM9zGmYz6tQqnuLaI5XFSCG9rwIg67f/UjgOSaVkEIoYQ9nFp/H51Gt64KGUPZMb1qGOe6kXb5jDMcXQ==";
        };
        _IS7DMD8I = {
            "id" = "IS7DMD8I";
            "file" = "Mocap-FORGE-1.20.4-1.3.4.jar";
            "hash" = "sha512-e1b6v+TzWzOkqQiya27HLekZC8fnfiVdQqxhaBx6OZhb157oqwuJZlge7dRnHx54HzrO1o/vhxZ9R7ON2W5new==";
        };
        _MMAvZFxs = {
            "id" = "MMAvZFxs";
            "file" = "Mocap-FABRIC-1.20.4-1.3.4.jar";
            "hash" = "sha512-rpkAFIMuAbiNbPMzUei7pG1MGQWNftZHa/oM4u0TvNsQs1TtNZ9qZfllN+GPA1PjTZztHHhOuYeDM4DjQpsF2g==";
        };
        _5b6D0Cqp = {
            "id" = "5b6D0Cqp";
            "file" = "Mocap-FORGE-1.20.6-1.3.5.jar";
            "hash" = "sha512-DdwbWwxa2Wy/KvaoUXH37FB79EHOGbh5BGeDYuwPifDNLWdP9j4G6fwpNTvTerXQL7mKBP0WRraT/1LJw/lQqw==";
        };
        _U4D0gey7 = {
            "id" = "U4D0gey7";
            "file" = "Mocap-FABRIC-1.20.6-1.3.5.jar";
            "hash" = "sha512-DRni68JJ6QLn9ZqIyGm1d1nMRLWJs2knEO16u4yfrifede5lGAqU5J7+k1xhgMsw4O/3FprMeeg2IMSX8WoEdw==";
        };
        _AGNB8pMQ = {
            "id" = "AGNB8pMQ";
            "file" = "Mocap-FORGE-1.17.1-1.3.6.jar";
            "hash" = "sha512-AuPsgcNsxe1jSY9LpnD0CH3nFXeizT7OUx4sOfacvwVAUXAWfr4O2JjrP3vgWv0e2maU2MSiFUquuG4bnJo7DQ==";
        };
        _CDBjrYfD = {
            "id" = "CDBjrYfD";
            "file" = "Mocap-FABRIC-1.17.1-1.3.6.jar";
            "hash" = "sha512-CmYLmezyW/HnyPeYp/3I/krDvK2QvyH+unqRKZ5AzKbJTPhyKtzyguUbViRq42Mxtut5Ar3jRQfkQQppBjNDFA==";
        };
        _JmJ2uX5w = {
            "id" = "JmJ2uX5w";
            "file" = "Mocap-FORGE-1.20.6-1.3.6.jar";
            "hash" = "sha512-ztvAOOFjGZVdU4cjTYb9Xth9S1UNPlJmd9aFWPvjmKP61xYLQ+GuXBpgqkHIlzRHDZ/tjJqoRYM0mi4Ke14+3Q==";
        };
        _7zdo4ZYn = {
            "id" = "7zdo4ZYn";
            "file" = "Mocap-FORGE-1.19.2-1.3.7.jar";
            "hash" = "sha512-29Z8xHZdw9wqnf1/GIIoouOR9dVYJH/nNd0MzbcUxihizIj6r32xHYJC3fDpSuqHxVd2fmI8SmjU231EOZiRxw==";
        };
        _MybZkFNo = {
            "id" = "MybZkFNo";
            "file" = "Mocap-FABRIC-1.19.2-1.3.7.jar";
            "hash" = "sha512-is3UONJ8UGpOpX/7y23QUkcJsxqqRxWrr8nS+xO1Z/mG3lI2gckr9FhM0OtwfOK+3SZ5LXJ5MOcCuKKZKavvog==";
        };
        _o2lCJDvM = {
            "id" = "o2lCJDvM";
            "file" = "Mocap-FORGE-1.20.1-1.3.7.jar";
            "hash" = "sha512-fkhGV+k1NSFKBoa8WkRoeQ5+Kanaf0rhkNbELNkqRlhwp0bQdrk6WqKhDQ22GwPD3oqLjFwzhuq4qSeR0PmN1Q==";
        };
        _h5A7rGmN = {
            "id" = "h5A7rGmN";
            "file" = "Mocap-FABRIC-1.20.1-1.3.7.jar";
            "hash" = "sha512-XiDaH9R0AUbDwza6qBfKhZr/v9hpe6f3+PUn3SFoRBlohD+eQWj7jil+Y6CW+uY+AcSDadpirXkJ35eqkquDgQ==";
        };
        _icTlbWrb = {
            "id" = "icTlbWrb";
            "file" = "Mocap-FORGE-1.20.6-1.3.7.jar";
            "hash" = "sha512-0vFmaj3Gi0QnHSz4flSlq+XrcqM6NqRGhs/VlvvqWomcU8EFXgEuc2z/3ntIvgLxvJTdxzgJu3XYkdLgU0YHyA==";
        };
        _MG4EWwXK = {
            "id" = "MG4EWwXK";
            "file" = "Mocap-FABRIC-1.20.6-1.3.7.jar";
            "hash" = "sha512-1R7kLI9lGbAA7Q4CshzWSPj4laTkEqNpkQaXtDdWsCdFltdW5Quf8821Jq1iXHWIc7tzp+Fbbfcc64uU07ldWQ==";
        };
        _b477h145 = {
            "id" = "b477h145";
            "file" = "Mocap-FORGE-1.21-1.3.7.jar";
            "hash" = "sha512-ikebyfJdzgTod8FSzdFCv+pZgcJZf9ogcNuVJYiRdhayyP83Bzpecj9/PIyJXJxYDuN5bYgZSXm0DjZ3m4fjcg==";
        };
        _XKD6yI2W = {
            "id" = "XKD6yI2W";
            "file" = "Mocap-FABRIC-1.21-1.3.7.jar";
            "hash" = "sha512-1Kq4hTfBdxo7pMfB22OnnH6iXmNUfl+ZGEIpYBfdJv/N2z4CPSS5dWXgpQeSiK5N4cBwF6CqBgy6yW2T6p6QCw==";
        };
        _LnPlXscK = {
            "id" = "LnPlXscK";
            "file" = "Mocap-FORGE-1.19.2-1.3.8.jar";
            "hash" = "sha512-JoaC74mabWXb/KdCHEW3i8PxovuDanF3DYTHqWb9jwoYt3oM7OLwx04HrQ5L8FMxTdE08ByQPX/TYD/aiHyY8A==";
        };
        _paCxxx9d = {
            "id" = "paCxxx9d";
            "file" = "Mocap-FABRIC-1.19.2-1.3.8.jar";
            "hash" = "sha512-hJELCVBjI8nGkglkNpiB/ltI7m12Hzb6k0Ii6nc868gGXWXB2p0EZhm4Vsjihnye73D0qD+M7Xp2fEvmKazFJg==";
        };
        _zDERd1Ia = {
            "id" = "zDERd1Ia";
            "file" = "Mocap-FORGE-1.20.1-1.3.8.jar";
            "hash" = "sha512-PYF1NCbQ2YK9GFFSHd9I8TLUOGZsWIThopTDi7xP6Im66BHeylbqT8Fy9tM6KBSkmfl33ohkFA10nIhAqbq4HA==";
        };
        _275Xprwt = {
            "id" = "275Xprwt";
            "file" = "Mocap-FABRIC-1.20.1-1.3.8.jar";
            "hash" = "sha512-r8h1UoCSLlXVB8nkJLR8sBk2fM2STpybgs5XrbU42z4NW3WNFpWiNn/9WEZl57eDdEY0C5fMW0TkWvYWEGpu2A==";
        };
        _VcrDFPg5 = {
            "id" = "VcrDFPg5";
            "file" = "Mocap-FORGE-1.20.6-1.3.8.jar";
            "hash" = "sha512-Rz0tBIiy3UwzbFsLXeaPbEzwoJ6W5RjfBB/L5/Bhn9lExvfGVYVylQ3nKtimzahK442BgMWbZgdBR2yn47NqkA==";
        };
        _sNdiEraQ = {
            "id" = "sNdiEraQ";
            "file" = "Mocap-FABRIC-1.20.6-1.3.8.jar";
            "hash" = "sha512-7eEtWjCijWc1rC4ZRFNKqAd6W4IsDsBypRRdZJ+mQVZJot5JBx05snuJshDGe1P9rvpex03uVSe8LHx+5IMLiA==";
        };
        _7VCL3XHu = {
            "id" = "7VCL3XHu";
            "file" = "Mocap-FORGE-1.21-1.3.8.jar";
            "hash" = "sha512-RGn4vyAfujX3JSFTdOOms3KgFwv8UUxbS54B7FtYuGVt7igYD561rcGttiol02svsciC05H5Npd8BkuqnQZayQ==";
        };
        _5tnkElTD = {
            "id" = "5tnkElTD";
            "file" = "Mocap-FABRIC-1.21-1.3.8.jar";
            "hash" = "sha512-XOoKlZx0/4/EW1XP5URn4/jlsgbXr4C1eYHvD6uFB4eaZfcRabafvFZsWs51E+eeC+DpOFPqSp+DkfODYRPrDg==";
        };
        _odVDf8gV = {
            "id" = "odVDf8gV";
            "file" = "Mocap-FORGE-1.18.2-1.3.8.jar";
            "hash" = "sha512-mr/rzR2SPsr7BaEXQxg50xFEgiVBZ7ExaKLJdeljl5Z0aow9AO0i3NvVBNamGg8hBNCXBpXEehpJTpHRLsf5WQ==";
        };
        _lILyzdMA = {
            "id" = "lILyzdMA";
            "file" = "Mocap-FORGE-1.16.5-1.3.8.jar";
            "hash" = "sha512-/hodYPJtNdEJb2CZI1pWLOHbm+8F7/7B3OcmNEI7TgPFfYxe1dnN58PCl2OipqA37jkQA6xOEUlAOhYdj//3Cw==";
        };
        _gegVsW3G = {
            "id" = "gegVsW3G";
            "file" = "Mocap-FABRIC-1.18.2-1.3.8.jar";
            "hash" = "sha512-PZ+NybOuzlZYWBMONgE//Mb8tACG+GNOH6UH+Ca5BdlIl4wtyd1ZuNYPyzbmpCqWR8MJY+YNoRD0kUNWHoB0Qg==";
        };
        _rm8QMRt3 = {
            "id" = "rm8QMRt3";
            "file" = "Mocap-FABRIC-1.16.5-1.3.8.jar";
            "hash" = "sha512-nixasoQIByPCFX1UeX6JGCyvr36Ncj8WxvfQVtl0lb2JyiZCZSowlin1NUxA5Eu5wbK96DooLQCoiNMIRUT8fQ==";
        };
        _tXBx1X9r = {
            "id" = "tXBx1X9r";
            "file" = "Mocap-NEOFORGE-1.21.1-1.3.8.jar";
            "hash" = "sha512-HLCrs6JNXNIuvikiNJW+FTCSKn6AugHjBWMFmSoeFrG2hICNot7+6KQMmPvJk5zYOp6YkNX9ocjkQK9kCSTNIw==";
        };
        _2iMyiKKO = {
            "id" = "2iMyiKKO";
            "file" = "Mocap-FORGE-1.16.5-1.3.9.jar";
            "hash" = "sha512-dgWVBE6KngTCe0RNTcgcAB1ldyyr6u0N6BKD+jjlXpXvzYXv5BdFNHYKLpJaRG0W1TDEiEdS/3vmc8dkY9LV0A==";
        };
        _d6zVVjCi = {
            "id" = "d6zVVjCi";
            "file" = "Mocap-FABRIC-1.16.5-1.3.9.jar";
            "hash" = "sha512-rc2INdnvhHMVvHIiuEPCsvgTTwZ4sxvJkMkH2iCGWnvG4+zccZciR/0OzssseJeCvH08URgKy3zGDUkt9i8Y3A==";
        };
        _VJDoFFdi = {
            "id" = "VJDoFFdi";
            "file" = "Mocap-FORGE-1.18.2-1.3.9.jar";
            "hash" = "sha512-agQVeKXtuD+X7AOFek6mklwigqGFyJp8ai6zBSmioT/nZbKIhQ+CWCIBORV0imuZ++EpoYgyEA8BvSIPbJtOkw==";
        };
        _V1LlFZcw = {
            "id" = "V1LlFZcw";
            "file" = "Mocap-FABRIC-1.18.2-1.3.9.jar";
            "hash" = "sha512-5aJdIns8PU7ePFeqc3+ju9On0Xu6GFrbn9jlnCvYGrug/KMMXkqCnYF2y3o1OtLcnQ0fGOfUidT+heAlpvviUQ==";
        };
        _lDkCw1KZ = {
            "id" = "lDkCw1KZ";
            "file" = "Mocap-FORGE-1.19.2-1.3.9.jar";
            "hash" = "sha512-veLh0aTTBDITzEiSc2zSAFnf3FXT8rZyvTX+T2YyxZkEauouX3BOqDJ6hxhIxO22WMeZbSIZKiygcFrny783rw==";
        };
        _McNFye73 = {
            "id" = "McNFye73";
            "file" = "Mocap-FABRIC-1.19.2-1.3.9.jar";
            "hash" = "sha512-Iwgy0LFHNlEzFmw5VGW/uEaPDxAT8dumDYtFgLBkRyLf03G0o7k4C+GqMZD+KhQFF/HPEGhJCOyIfF+C5ZXJsw==";
        };
        _6aLyEjMp = {
            "id" = "6aLyEjMp";
            "file" = "Mocap-FABRIC-1.21.1-1.4-alpha-1.jar";
            "hash" = "sha512-PDlD4Fv1dmMsfMTH3MsjAk9zN5TEUvUmtsE++pByRIXjZhTxAYpExPzGa1M5s23s9rCTU/mI+fGoEpyqTPG2lg==";
        };
        _tcAQhQf9 = {
            "id" = "tcAQhQf9";
            "file" = "Mocap-FORGE-1.21.3-1.3.9.jar";
            "hash" = "sha512-j09JJZxr2JSweyXUkZlO9qUDkwbvFy71l2ofLdTIUXXQAsK3b8BLbApjOHnFRtVXe9g3M3XEfXjY6+6SZ7v7Ng==";
        };
        _wXxTcpwq = {
            "id" = "wXxTcpwq";
            "file" = "Mocap-NEOFORGE-1.21.3-1.3.9.jar";
            "hash" = "sha512-1mEiChrPlzXURkCMbjSYLE/3ZSVJrOHdhfmK0N/LQnXhHsPqlMTAP6VtQynA5tpJniW+NnVgmtmzLI1P0fSPJQ==";
        };
        _QAOOC5N3 = {
            "id" = "QAOOC5N3";
            "file" = "Mocap-FABRIC-1.21.3-1.3.9.jar";
            "hash" = "sha512-uPu1aj5TUaSLFLCdSSO8uNc/D6tCxEGJdvYy2/0PaaOaPOFlifiXXeFGqCe+8WihfaqJ7qJGDjft94egGNFwVw==";
        };
        _533bNSlj = {
            "id" = "533bNSlj";
            "file" = "Mocap-FABRIC-1.21.1-1.4-alpha-2.jar";
            "hash" = "sha512-wQQFOb4CGOvTn1mipPMCn1tVNENB0skYCzvNZlcYPGa+vC+qn2LGwAdDQCz8opoJyeOjj4RwzEhKBumvMTHLRQ==";
        };
        _dfNdu1fG = {
            "id" = "dfNdu1fG";
            "file" = "Mocap-NEOFORGE-1.21.4-1.3.9.jar";
            "hash" = "sha512-aCaQ7ln5Wi2YmaKUvvXdV5BggmT2IRqnhwN1am6V1xEvNXpMNSbWXbgqSWhYz3DzdQLUJMWJFHZnN/zhl1IaeA==";
        };
        _uHGyuyZr = {
            "id" = "uHGyuyZr";
            "file" = "Mocap-FABRIC-1.21.4-1.3.9.jar";
            "hash" = "sha512-HLuZq00SWCT6p5ifaQT/tQlIyIVzq4c1gWF8TgDQS6SNp9/tFEVmeNx1uad2xWZ6Sd/k2hUa+dmtFGqgqiDdIA==";
        };
        _fODiadzw = {
            "id" = "fODiadzw";
            "file" = "Mocap-FORGE-1.21.1-1.4-alpha-3.jar";
            "hash" = "sha512-g+biVaLZCkGShfmRYc5+/4CKYO4HUw9ttK3FNcGknQeOciFy9bYK9icwcWCFFHXm/QFcYkp8S4BkxlwvDXiG4Q==";
        };
        _m0vulFoX = {
            "id" = "m0vulFoX";
            "file" = "Mocap-NEOFORGE-1.21.1-1.4-alpha-3.jar";
            "hash" = "sha512-Ct+gQ+ok81kIDrNJlgFJ1b/1XFm7oHlFCdTs0398ybB/hgbobSowE4GG4NFm28cwtqgvi5Ydw4Vol8H53rZ3FQ==";
        };
        _6xunH4wY = {
            "id" = "6xunH4wY";
            "file" = "Mocap-FABRIC-1.21.1-1.4-alpha-3.jar";
            "hash" = "sha512-1RRLUIEVvluXoc4IzCT8Jlq6Ey6Pn8jB4XZ9qav6Zz3PnSFmTtmHIO+ngMEzxmZny8VSf4Nd1AZzRS9aJx3wFw==";
        };
        _scEjZryj = {
            "id" = "scEjZryj";
            "file" = "Mocap-FORGE-1.21.1-1.4-alpha-4.jar";
            "hash" = "sha512-Q+by1dyrYyZfAlyPDC7JLu+nKOuD1L03UjtEIbShPNsb1ZEY0aVpnvTK+eRexSPdFdrp/+rz3VOo32cZwxK/yg==";
        };
        _7Kd6iFtU = {
            "id" = "7Kd6iFtU";
            "file" = "Mocap-NEOFORGE-1.21.1-1.4-alpha-4.jar";
            "hash" = "sha512-f3C9adzAFsxpak64vnPnh0pL6Aug2PQRu35tXyLyjKUm323ZhplDupfkCO60Ao/NelmAKiT0+k1UMHEMkBetVg==";
        };
        _kiXWS8Jj = {
            "id" = "kiXWS8Jj";
            "file" = "Mocap-FABRIC-1.21.1-1.4-alpha-4.jar";
            "hash" = "sha512-l814QFW5+9ho9kUqYuIyJTe+d+w84NkYjqpW2IxngAHRe2+58wSuvoLrHKjtS8ZImJFL6QkY2frTIYxQhuAc3A==";
        };
        _slD8RoU2 = {
            "id" = "slD8RoU2";
            "file" = "Mocap-FORGE-1.21.1-1.4-alpha-5.jar";
            "hash" = "sha512-EiElhPGcpW0VRjupMB/aTl1j8oD36xzugT7mf4SY4zVvaNPWJAtkEsoNEEBtX6DQRmFbjIEJcG2kblLOe8tp9Q==";
        };
        _Hzga449W = {
            "id" = "Hzga449W";
            "file" = "Mocap-NEOFORGE-1.21.1-1.4-alpha-5.jar";
            "hash" = "sha512-Wt+YNTJLeGf57EGNcjOPMgmOnku0IoeQOA0Dg6gudcjdnaVW/2RGMHnUgc8D7G9EzMG7GBkH9l+m/B1/BxbviA==";
        };
        _roDCVLYD = {
            "id" = "roDCVLYD";
            "file" = "Mocap-FABRIC-1.21.1-1.4-alpha-5.jar";
            "hash" = "sha512-46LGQSOqjPUuVMFhOYs4eenPxOkLWEQdpIjPoCOic+qX+LB+1P4jCW93oMntTdVDtvIUEKAxCldxNjvZ91LTcw==";
        };
        _xO95s8wC = {
            "id" = "xO95s8wC";
            "file" = "Mocap-FORGE-1.21.1-1.4-alpha-6.jar";
            "hash" = "sha512-Tu5TmAfcXxL2apWj8RkaiE/BhFYvaMdxZiCUIC1UGnl8WqJF692TTb4X3kem5mS0P2UIcXpITw0vWcJNs9265Q==";
        };
        _abSSm4iz = {
            "id" = "abSSm4iz";
            "file" = "Mocap-NEOFORGE-1.21.1-1.4-alpha-6.jar";
            "hash" = "sha512-46DZALQa06KiD+D4k3gA13HUqbn7NzBnSPd60CgPdXLhxssMC4MWYeS3L3nPblsI0lc/wkbpyZ3SW4XvRR4Q5g==";
        };
        _YcZkBYq0 = {
            "id" = "YcZkBYq0";
            "file" = "Mocap-FABRIC-1.21.1-1.4-alpha-6.jar";
            "hash" = "sha512-dr3Bphl2XK6jj3nxH/IrF7YMK5HboR0c0FJQRk8clRqHbkdu7wXFRYTPQE5nk8KBRW0bNxbBiOgba7z+Vik3ug==";
        };
        _gqNVdRT8 = {
            "id" = "gqNVdRT8";
            "file" = "Mocap-NEOFORGE-1.21.5-1.3.9.jar";
            "hash" = "sha512-I/BQneQ2NzcBQ0aPBFBWWrJBf+wpH7hCzlfTjGNmhq0c9lghHtdbT34QhRGFMBTpw14KjKjwEnsb5G/SMpP9fg==";
        };
        _W7LY6vd0 = {
            "id" = "W7LY6vd0";
            "file" = "Mocap-FABRIC-1.21.5-1.3.9.jar";
            "hash" = "sha512-RRfHxc8z/0zCSxv7XGUBAZZa7KUAxCQpqRRhhu6hqB/eKG2UpJl9262dlMOyDDpy5GMAiLwPIdnXlcE0yi6QLA==";
        };
        _YXLCV2HJ = {
            "id" = "YXLCV2HJ";
            "file" = "Mocap-FORGE-1.21.1-1.4-alpha-7.jar";
            "hash" = "sha512-b72ZKReo+IBh7t+dM0D8NoTmNFBRzeJ0ZataLBtb2sh2dGN2a5cumAiknqy8hEhaZE93hd9xwciilD28HBAV5Q==";
        };
        _oZIFYeaM = {
            "id" = "oZIFYeaM";
            "file" = "Mocap-NEOFORGE-1.21.1-1.4-alpha-7.jar";
            "hash" = "sha512-cWfyPCxlyLAROHuDmTZXu0uIKWdH3WP0YVOB1XDtSBhv/WyRduKWjI23JGiJ2BeXf3axgaP+V9Mel2rVFN528g==";
        };
        _lzmOqwBQ = {
            "id" = "lzmOqwBQ";
            "file" = "Mocap-FABRIC-1.21.1-1.4-alpha-7.jar";
            "hash" = "sha512-qc/iOET+wtEA7N2hBoiR/Mra11ZNuhOWpRs1NKeqt7WHl9TMKMgU6hz5BAGuHqxobIOdP54lgMjzn4eZfeYTrQ==";
        };
        _jBCQeOO3 = {
            "id" = "jBCQeOO3";
            "file" = "Mocap-FORGE-1.21.1-1.4-alpha-8.jar";
            "hash" = "sha512-BDyLaerMeoqqp81O5CtmWcZJZz5NokxdgblvU0czWzkvZZgdGxL1XVbdHw63SuAh79AXlLrocT15TuStMFKniQ==";
        };
        _pj8if67w = {
            "id" = "pj8if67w";
            "file" = "Mocap-NEOFORGE-1.21.1-1.4-alpha-8.jar";
            "hash" = "sha512-cvaPFCsVaFlIagqqqtu3KFsuV5f3GQDiJUV710USVKZzUHUo1nLuoRt5OrjxS63GETj/dRyGZeKyMcjg9RDAyQ==";
        };
        _pUanwbMr = {
            "id" = "pUanwbMr";
            "file" = "Mocap-FABRIC-1.21.1-1.4-alpha-8.jar";
            "hash" = "sha512-be2VP2Y2C5EA1ruePPBQCyXkjl8ygQcY18GylU6LKikb9R7lYSDJcrlprB5Y/wZSPdBUQhUu5cNf/SlnWDx15A==";
        };
        _tKwZPxt9 = {
            "id" = "tKwZPxt9";
            "file" = "Mocap-NEOFORGE-1.21.4-1.4-alpha-8.jar";
            "hash" = "sha512-3f44zzuncIsnlpKWz30Pl4cEzfHtWQopnz696RhbMvAKbZ3+XC6RGxz/MdZnwREs/D0DNnVjWWzYehupNbs5gQ==";
        };
        _ZQS5aF2w = {
            "id" = "ZQS5aF2w";
            "file" = "Mocap-FABRIC-1.21.4-1.4-alpha-8.jar";
            "hash" = "sha512-tunaue+LhtEdET6i19mrEoP5RfP14O9vozOQktKSj3gLpsqJ0+78kuvgFXvJ2bxXPehDuhrn/CafgObv6nd0WA==";
        };
        _LyYXcW4Q = {
            "id" = "LyYXcW4Q";
            "file" = "Mocap-NEOFORGE-1.21.6-1.3.9.jar";
            "hash" = "sha512-ajSJSrmm9kjBekvMv8hjrGXOMpQmEFG37zVo9dV8OPa2bjnw0Y1Se8rYVNrb11u8A/DO25S10eLdjYxW9EffCQ==";
        };
        _deOnR2SQ = {
            "id" = "deOnR2SQ";
            "file" = "Mocap-FABRIC-1.21.6-1.3.9.jar";
            "hash" = "sha512-sTMzf/cx2HGgim6xPdsqe/DMbxY27lkV/cl2RIhH8yHCW27H9c88r2mGhYCa8clnvj+Cxds1QK8uC63w2D0eUg==";
        };
        _tVXB7hDe = {
            "id" = "tVXB7hDe";
            "file" = "Mocap-NEOFORGE-1.21.9-1.3.9.jar";
            "hash" = "sha512-w0+5uA7rYjxdMqZKxvnM7nmjXjWHbB/YD+gJyLwLxitResMtRStKQ0BPunwtbKFz2zje2D5IIw1LVdMqNnPgng==";
        };
        _35V3RTCZ = {
            "id" = "35V3RTCZ";
            "file" = "Mocap-FABRIC-1.21.9-1.3.9.jar";
            "hash" = "sha512-b98UCN8v5Dc2Oss+3SELinsAuccLdisj8ME2pZo1SgPUDH2krpjKYV+lna1stRsK1KeVJ29QUrCx/3b+x8jIig==";
        };
        _Cd6k0Ii5 = {
            "id" = "Cd6k0Ii5";
            "file" = "Mocap-NEOFORGE-1.21.10-1.4-alpha-9.jar";
            "hash" = "sha512-/8F7OvSEPA83rAmDq54GHyvPhIPLswLpsTMzpvxrfY7/uHNGbUgn6vQ/wHwaJtmDRPVaahBd2G+5y1T6WI8R9w==";
        };
        _ZE5Cfy6m = {
            "id" = "ZE5Cfy6m";
            "file" = "Mocap-FABRIC-1.21.10-1.4-alpha-9.jar";
            "hash" = "sha512-5GmyCSBI4mCO8+i2KdEGeVL+ykB/4SH8T7wqD5k7wVpiyDp/2NcvluyhXdlM6bHfGtdNY6ApAQ63/a1SqaIIQg==";
        };
        _40xABWWU = {
            "id" = "40xABWWU";
            "file" = "Mocap-FABRIC-1.21.1-1.3.10.jar";
            "hash" = "sha512-PmM9r/hbijSo2hK761G7e2juoVD/o3h7zQGF6tN0QcmHVbyvXji5L5gbDsB4Aql9iPl5AswiVP4U6A3R9Ma9yg==";
        };
        _5j3tISZH = {
            "id" = "5j3tISZH";
            "file" = "Mocap-NEOFORGE-1.21.11-1.3.10.jar";
            "hash" = "sha512-/BIid6/UO8Vlgc9Fs3SJ7plFdGp7WytIKS1rqFhjcRovMwCJMcZXhF9ZN9218OEl4024juf78WEqdy5cJKTolA==";
        };
        _hGBHFeRN = {
            "id" = "hGBHFeRN";
            "file" = "Mocap-FABRIC-1.21.11-1.3.10.jar";
            "hash" = "sha512-4/Sz8czLzb2lULcn3sMjX9qqyYHY0uvuCvfk4cq+VmnFTBVAB+bOyj7pFr5XyOSej44KtTojZPFd0DGdNQDJ8w==";
        };
        _bNkjeHD2 = {
            "id" = "bNkjeHD2";
            "file" = "Mocap-NEOFORGE-1.21.1-1.4-alpha-10.jar";
            "hash" = "sha512-4NrR5V0k0PNt1OYIlHtezkhwKfibxz8ivgIMea1FN8+VhpW7i9eYMALbDB3JITdCQ1j+hWMuedpmJDmZfEdJzg==";
        };
        _pDmZUZ7z = {
            "id" = "pDmZUZ7z";
            "file" = "Mocap-FABRIC-1.21.1-1.4-alpha-10.jar";
            "hash" = "sha512-heAv4tFjN59DO20Qc7MRJLp7wtFn77Ha0b5QxosSjMV9vi8tx5Ben0LxlFFxZf8JLkdqtucmcGvhqpHkxeaoQQ==";
        };
        _gWDCyhk6 = {
            "id" = "gWDCyhk6";
            "file" = "Mocap-NEOFORGE-1.21.4-1.4-alpha-10.jar";
            "hash" = "sha512-xdD4wOCUeXRGfoWIwaqoF8ZmlfMfh+o08C/7WrqllO8A3x+86d4ZMJXwGj3acwP35DZnRv4q/P+BSTyKBy3RAw==";
        };
        _9AeUXry2 = {
            "id" = "9AeUXry2";
            "file" = "Mocap-FABRIC-1.21.4-1.4-alpha-10.jar";
            "hash" = "sha512-3fcrx8IN+7zLoyPqBTTvwuxKLx2X86LLQ7scinTjLXfbLMjXGmmWgqVEr8vZajJUpKVGeb0hfq/7ALuSCut6tw==";
        };
        _QUDZAi8C = {
            "id" = "QUDZAi8C";
            "file" = "Mocap-NEOFORGE-1.21.8-1.4-alpha-10.jar";
            "hash" = "sha512-6freyvSKFFbsJhUwff9UmFTSWP/xS+DE5TghHiWQ7t2L24wpmIV0HilwhqDZbCO/Sl3lX6zlMzaU/OnQF7K3NA==";
        };
        _heR8HEgh = {
            "id" = "heR8HEgh";
            "file" = "Mocap-FABRIC-1.21.8-1.4-alpha-10.jar";
            "hash" = "sha512-l5wc6v6dgq/a9UJa7yLJ6+dRLA3Xy5sv7CUencaIpP/lsn2l9oxnR+K5URfBp0tWqiHJa52vhzPhjgO3jWoJng==";
        };
        _xJScbdHE = {
            "id" = "xJScbdHE";
            "file" = "Mocap-NEOFORGE-1.21.10-1.4-alpha-10.jar";
            "hash" = "sha512-omTfFdJ0mHi7NmpqcX+5SRgGelOqJVltnRwEUOeq/Kf+DSq5ySqOvJBI+U4xxGsT3JPxiSaHe/Ea4IG4EFpVTQ==";
        };
        _YZWHkwgB = {
            "id" = "YZWHkwgB";
            "file" = "Mocap-FABRIC-1.21.10-1.4-alpha-10.jar";
            "hash" = "sha512-Sjen07Qm+egADgItnAWadHEIG1dLRsgd1rAGM44hvQBpPybtaXZogL91Jm/miwMzsBsUyyOph/EJyldTfeUfBw==";
        };
        _PkSkNrFQ = {
            "id" = "PkSkNrFQ";
            "file" = "Mocap-NEOFORGE-1.21.11-1.4-alpha-10.jar";
            "hash" = "sha512-E7pFGHWaqyXvXr+eYM/llUG6MxqHTccrc4nFQZcTYTx9kjd5at5Lamh74bhrDDIcM0e7yu1F6kR3EbtGN5ciow==";
        };
        _pna6ioUY = {
            "id" = "pna6ioUY";
            "file" = "Mocap-FABRIC-1.21.11-1.4-alpha-10.jar";
            "hash" = "sha512-5wJI/mE20vgh4BdFy3uPCVdu1LwMJDc+z1Qkp7mCCQ+8MdlzHppTXPr0sfKIYateZPu+RHXykVN15SxRlUadhQ==";
        };
        _pjUSd7F1 = {
            "id" = "pjUSd7F1";
            "file" = "Mocap-NEOFORGE-1.21.5-1.4-alpha-10.jar";
            "hash" = "sha512-rFD+rFOe4xCh6/tYS+sylFzHGbVEmsDJ8GPyiNrP1b1T8AzA4h/Rk/0oN9UA3DVirtbREmyXGngAYzjf7GuLeg==";
        };
        _A5XGrNH5 = {
            "id" = "A5XGrNH5";
            "file" = "Mocap-FABRIC-1.21.5-1.4-alpha-10.jar";
            "hash" = "sha512-dMooN8m0EEQ9vm85YdDbgnH07Io0Bzb26/LymMzGJv1mMrqSSgQUJ2c1qxNTpxcGSO+uxFo0ru5QBxvWmgn3rA==";
        };
        _c2TB1eFo = {
            "id" = "c2TB1eFo";
            "file" = "Mocap-NEOFORGE-26.1-1.3.10.jar";
            "hash" = "sha512-sT+13gb/vdxbtMLnaSCCnpECICVa03stiSrUl5CNPBfioCOeF+RKlREp+JY03gUcBYMQ2EMNAXKOJQYTmwhx2g==";
        };
        _7EecngkP = {
            "id" = "7EecngkP";
            "file" = "Mocap-FABRIC-26.1-1.3.10.jar";
            "hash" = "sha512-7PIkR+l91WYZaRsMhmBt/LZS7KiCRd31EkQ9Z9OQrlpMFhzQni98Y+3Ot+APVO8nL9jubjo/6k9xN0ipaMGDIQ==";
        };
        _NXt6VEry = {
            "id" = "NXt6VEry";
            "file" = "Mocap-NEOFORGE-26.2-1.3.10.jar";
            "hash" = "sha512-bnzcP59ieaeJj3Ex29El2ZhgyAtEJFJR+yeej+60V6MsKt0y8ojKNBilsxoUPoh+YZMHP/BBJPffd4YakjfY9w==";
        };
        _8hI2qsj0 = {
            "id" = "8hI2qsj0";
            "file" = "Mocap-FABRIC-26.2-1.3.10.jar";
            "hash" = "sha512-+xozd7n+rHUYge+C9bg3uVoWjTfymMu902O3qV/Ce3bmq8RCEZfHHdgsnRZlxjCHey9jQKZctI72NeZaF6w/zQ==";
        };
    in {
        "Do7SPHyf" = _Do7SPHyf;
        "JXu9pt3E" = _JXu9pt3E;
        "KHMiJz2p" = _KHMiJz2p;
        "njY2B9Dn" = _njY2B9Dn;
        "pgZ0RIvl" = _pgZ0RIvl;
        "lrKEml6Z" = _lrKEml6Z;
        "5kx2HAjO" = _5kx2HAjO;
        "sQI75w52" = _sQI75w52;
        "TBaqAVz7" = _TBaqAVz7;
        "PTWTBuNG" = _PTWTBuNG;
        "UL1ry2lp" = _UL1ry2lp;
        "vS2NPjX9" = _vS2NPjX9;
        "Nmj7gMX3" = _Nmj7gMX3;
        "YKo87cpc" = _YKo87cpc;
        "yj0w9pTa" = _yj0w9pTa;
        "peDpZaao" = _peDpZaao;
        "3JqQ5L7g" = _3JqQ5L7g;
        "AqerY2gX" = _AqerY2gX;
        "QRUxFpF4" = _QRUxFpF4;
        "tO2MbUxM" = _tO2MbUxM;
        "H6jro8Zc" = _H6jro8Zc;
        "BY2fe9Sh" = _BY2fe9Sh;
        "OldnTiKL" = _OldnTiKL;
        "aq8dyJqR" = _aq8dyJqR;
        "qYjlWEMc" = _qYjlWEMc;
        "YCnFeCCJ" = _YCnFeCCJ;
        "vTuYgaEk" = _vTuYgaEk;
        "ml56YtPk" = _ml56YtPk;
        "dJaADnNO" = _dJaADnNO;
        "ixz0T0TG" = _ixz0T0TG;
        "6OTVC9Ik" = _6OTVC9Ik;
        "51aHAZpM" = _51aHAZpM;
        "fCdPWNpR" = _fCdPWNpR;
        "FkAmeiuX" = _FkAmeiuX;
        "oi11Unue" = _oi11Unue;
        "dqTbZR4O" = _dqTbZR4O;
        "ke9ENGLW" = _ke9ENGLW;
        "L1CBBSS6" = _L1CBBSS6;
        "4NADjLoJ" = _4NADjLoJ;
        "hzauvhdO" = _hzauvhdO;
        "61wXWFML" = _61wXWFML;
        "XuUplF5n" = _XuUplF5n;
        "JQzLsRSN" = _JQzLsRSN;
        "m5uU50m5" = _m5uU50m5;
        "SZGZjg4b" = _SZGZjg4b;
        "ZhK43kog" = _ZhK43kog;
        "yHf4uIiE" = _yHf4uIiE;
        "pOZlJOVY" = _pOZlJOVY;
        "U5Kna3Gy" = _U5Kna3Gy;
        "gogtX1uw" = _gogtX1uw;
        "nZxmPEF0" = _nZxmPEF0;
        "9biPVq30" = _9biPVq30;
        "9F6SxUbI" = _9F6SxUbI;
        "Tj7EbQBn" = _Tj7EbQBn;
        "sCPZaLhh" = _sCPZaLhh;
        "shGTw5e7" = _shGTw5e7;
        "hXEINMNn" = _hXEINMNn;
        "aaM2pZJx" = _aaM2pZJx;
        "7xfTmg3B" = _7xfTmg3B;
        "eg8wKWmY" = _eg8wKWmY;
        "QIyHiypE" = _QIyHiypE;
        "8W9e5lG0" = _8W9e5lG0;
        "wiOw9KHL" = _wiOw9KHL;
        "tHw6Gw8O" = _tHw6Gw8O;
        "V4LWlK7Q" = _V4LWlK7Q;
        "P6TEQIlZ" = _P6TEQIlZ;
        "JMnFA5jU" = _JMnFA5jU;
        "TQYszx8l" = _TQYszx8l;
        "IS7DMD8I" = _IS7DMD8I;
        "MMAvZFxs" = _MMAvZFxs;
        "5b6D0Cqp" = _5b6D0Cqp;
        "U4D0gey7" = _U4D0gey7;
        "AGNB8pMQ" = _AGNB8pMQ;
        "CDBjrYfD" = _CDBjrYfD;
        "JmJ2uX5w" = _JmJ2uX5w;
        "7zdo4ZYn" = _7zdo4ZYn;
        "MybZkFNo" = _MybZkFNo;
        "o2lCJDvM" = _o2lCJDvM;
        "h5A7rGmN" = _h5A7rGmN;
        "icTlbWrb" = _icTlbWrb;
        "MG4EWwXK" = _MG4EWwXK;
        "b477h145" = _b477h145;
        "XKD6yI2W" = _XKD6yI2W;
        "LnPlXscK" = _LnPlXscK;
        "paCxxx9d" = _paCxxx9d;
        "zDERd1Ia" = _zDERd1Ia;
        "275Xprwt" = _275Xprwt;
        "VcrDFPg5" = _VcrDFPg5;
        "sNdiEraQ" = _sNdiEraQ;
        "7VCL3XHu" = _7VCL3XHu;
        "5tnkElTD" = _5tnkElTD;
        "odVDf8gV" = _odVDf8gV;
        "lILyzdMA" = _lILyzdMA;
        "gegVsW3G" = _gegVsW3G;
        "rm8QMRt3" = _rm8QMRt3;
        "tXBx1X9r" = _tXBx1X9r;
        "2iMyiKKO" = _2iMyiKKO;
        "d6zVVjCi" = _d6zVVjCi;
        "VJDoFFdi" = _VJDoFFdi;
        "V1LlFZcw" = _V1LlFZcw;
        "lDkCw1KZ" = _lDkCw1KZ;
        "McNFye73" = _McNFye73;
        "6aLyEjMp" = _6aLyEjMp;
        "tcAQhQf9" = _tcAQhQf9;
        "wXxTcpwq" = _wXxTcpwq;
        "QAOOC5N3" = _QAOOC5N3;
        "533bNSlj" = _533bNSlj;
        "dfNdu1fG" = _dfNdu1fG;
        "uHGyuyZr" = _uHGyuyZr;
        "fODiadzw" = _fODiadzw;
        "m0vulFoX" = _m0vulFoX;
        "6xunH4wY" = _6xunH4wY;
        "scEjZryj" = _scEjZryj;
        "7Kd6iFtU" = _7Kd6iFtU;
        "kiXWS8Jj" = _kiXWS8Jj;
        "slD8RoU2" = _slD8RoU2;
        "Hzga449W" = _Hzga449W;
        "roDCVLYD" = _roDCVLYD;
        "xO95s8wC" = _xO95s8wC;
        "abSSm4iz" = _abSSm4iz;
        "YcZkBYq0" = _YcZkBYq0;
        "gqNVdRT8" = _gqNVdRT8;
        "W7LY6vd0" = _W7LY6vd0;
        "YXLCV2HJ" = _YXLCV2HJ;
        "oZIFYeaM" = _oZIFYeaM;
        "lzmOqwBQ" = _lzmOqwBQ;
        "jBCQeOO3" = _jBCQeOO3;
        "pj8if67w" = _pj8if67w;
        "pUanwbMr" = _pUanwbMr;
        "tKwZPxt9" = _tKwZPxt9;
        "ZQS5aF2w" = _ZQS5aF2w;
        "LyYXcW4Q" = _LyYXcW4Q;
        "deOnR2SQ" = _deOnR2SQ;
        "tVXB7hDe" = _tVXB7hDe;
        "35V3RTCZ" = _35V3RTCZ;
        "Cd6k0Ii5" = _Cd6k0Ii5;
        "ZE5Cfy6m" = _ZE5Cfy6m;
        "40xABWWU" = _40xABWWU;
        "5j3tISZH" = _5j3tISZH;
        "hGBHFeRN" = _hGBHFeRN;
        "bNkjeHD2" = _bNkjeHD2;
        "pDmZUZ7z" = _pDmZUZ7z;
        "gWDCyhk6" = _gWDCyhk6;
        "9AeUXry2" = _9AeUXry2;
        "QUDZAi8C" = _QUDZAi8C;
        "heR8HEgh" = _heR8HEgh;
        "xJScbdHE" = _xJScbdHE;
        "YZWHkwgB" = _YZWHkwgB;
        "PkSkNrFQ" = _PkSkNrFQ;
        "pna6ioUY" = _pna6ioUY;
        "pjUSd7F1" = _pjUSd7F1;
        "A5XGrNH5" = _A5XGrNH5;
        "c2TB1eFo" = _c2TB1eFo;
        "7EecngkP" = _7EecngkP;
        "NXt6VEry" = _NXt6VEry;
        "8hI2qsj0" = _8hI2qsj0;
        "forge-1.16.5" = _2iMyiKKO;
        "forge-1.18.2" = _VJDoFFdi;
        "forge-1.19.2" = _lDkCw1KZ;
        "forge-1.19.3" = _5kx2HAjO;
        "forge-1.19.4" = _wiOw9KHL;
        "forge-1.20" = _zDERd1Ia;
        "forge-1.20.1" = _zDERd1Ia;
        "forge-1.20.2" = _JMnFA5jU;
        "forge-1.20.3" = _IS7DMD8I;
        "forge-1.20.4" = _IS7DMD8I;
        "forge-1.20.5" = _VcrDFPg5;
        "forge-1.20.6" = _VcrDFPg5;
        "forge-1.17.1" = _AGNB8pMQ;
        "forge-1.21" = _7VCL3XHu;
        "forge-1.21.1" = _jBCQeOO3;
        "forge-1.21.2" = _tcAQhQf9;
        "forge-1.21.3" = _tcAQhQf9;
        "fabric-1.16.5" = _d6zVVjCi;
        "fabric-1.18.2" = _V1LlFZcw;
        "fabric-1.19.2" = _McNFye73;
        "fabric-1.19.3" = _sQI75w52;
        "fabric-1.19.4" = _tHw6Gw8O;
        "fabric-1.20" = _275Xprwt;
        "fabric-1.20.1" = _275Xprwt;
        "fabric-1.20.2" = _TQYszx8l;
        "fabric-1.20.3" = _MMAvZFxs;
        "fabric-1.20.4" = _MMAvZFxs;
        "fabric-1.20.5" = _sNdiEraQ;
        "fabric-1.20.6" = _sNdiEraQ;
        "fabric-1.17.1" = _CDBjrYfD;
        "fabric-1.21" = _pDmZUZ7z;
        "fabric-1.21.1" = _pDmZUZ7z;
        "fabric-1.21.2" = _QAOOC5N3;
        "fabric-1.21.3" = _QAOOC5N3;
        "fabric-1.21.4" = _9AeUXry2;
        "fabric-1.21.5" = _A5XGrNH5;
        "fabric-1.21.6" = _heR8HEgh;
        "fabric-1.21.7" = _heR8HEgh;
        "fabric-1.21.8" = _heR8HEgh;
        "fabric-1.21.9" = _YZWHkwgB;
        "fabric-1.21.10" = _YZWHkwgB;
        "fabric-1.21.11" = _pna6ioUY;
        "fabric-26.1" = _7EecngkP;
        "fabric-26.1.1" = _7EecngkP;
        "fabric-26.1.2" = _7EecngkP;
        "fabric-26.2" = _8hI2qsj0;
        "neoforge-1.21" = _bNkjeHD2;
        "neoforge-1.21.1" = _bNkjeHD2;
        "neoforge-1.21.2" = _wXxTcpwq;
        "neoforge-1.21.3" = _wXxTcpwq;
        "neoforge-1.21.4" = _gWDCyhk6;
        "neoforge-1.21.5" = _pjUSd7F1;
        "neoforge-1.21.6" = _QUDZAi8C;
        "neoforge-1.21.7" = _QUDZAi8C;
        "neoforge-1.21.8" = _QUDZAi8C;
        "neoforge-1.21.9" = _xJScbdHE;
        "neoforge-1.21.10" = _xJScbdHE;
        "neoforge-1.21.11" = _PkSkNrFQ;
        "neoforge-26.1" = _c2TB1eFo;
        "neoforge-26.1.1" = _c2TB1eFo;
        "neoforge-26.1.2" = _c2TB1eFo;
        "neoforge-26.2" = _NXt6VEry;
        "pkg-1.2.1" = _YKo87cpc;
        "pkg-1.3" = _aq8dyJqR;
        "pkg-1.3.1" = _FkAmeiuX;
        "pkg-1.3.2" = _m5uU50m5;
        "pkg-1.3.3" = _shGTw5e7;
        "pkg-1.3.4" = _MMAvZFxs;
        "pkg-1.3.5" = _U4D0gey7;
        "pkg-1.3.6" = _JmJ2uX5w;
        "pkg-1.3.7" = _XKD6yI2W;
        "pkg-1.3.8" = _tXBx1X9r;
        "pkg-1.3.9" = _W7LY6vd0;
        "pkg-1.4-alpha-1" = _6aLyEjMp;
        "pkg-1.4-alpha-2" = _533bNSlj;
        "pkg-1.4-alpha-3" = _6xunH4wY;
        "pkg-1.4-alpha-4" = _kiXWS8Jj;
        "pkg-1.4-alpha-5-forge-1.21.1" = _slD8RoU2;
        "pkg-1.4-alpha-5-neoforge-1.21.1" = _Hzga449W;
        "pkg-1.4-alpha-5-fabric-1.21.1" = _roDCVLYD;
        "pkg-1.4-alpha-6-forge-1.21.1" = _xO95s8wC;
        "pkg-1.4-alpha-6-neoforge-1.21.1" = _abSSm4iz;
        "pkg-1.4-alpha-6-fabric-1.21.1" = _YcZkBYq0;
        "pkg-1.4-alpha-7-forge-1.21.1" = _YXLCV2HJ;
        "pkg-1.4-alpha-7-neoforge-1.21.1" = _oZIFYeaM;
        "pkg-1.4-alpha-7-fabric-1.21.1" = _lzmOqwBQ;
        "pkg-1.4-alpha-8-forge-1.21.1" = _jBCQeOO3;
        "pkg-1.4-alpha-8-neoforge-1.21.1" = _pj8if67w;
        "pkg-1.4-alpha-8-fabric-1.21.1" = _pUanwbMr;
        "pkg-1.4-alpha-8-neoforge-1.21.4" = _tKwZPxt9;
        "pkg-1.4-alpha-8-fabric-1.21.4" = _ZQS5aF2w;
        "pkg-1.3.9-neoforge-1.21.6" = _LyYXcW4Q;
        "pkg-1.3.9-fabric-1.21.6" = _deOnR2SQ;
        "pkg-1.3.9-neoforge-1.21.9" = _tVXB7hDe;
        "pkg-1.3.9-fabric-1.21.9" = _35V3RTCZ;
        "pkg-1.4-alpha-9-neoforge-1.21.10" = _Cd6k0Ii5;
        "pkg-1.4-alpha-9-fabric-1.21.10" = _ZE5Cfy6m;
        "pkg-1.3.10-fabric-1.21.1" = _40xABWWU;
        "pkg-1.3.10-neoforge-1.21.11" = _5j3tISZH;
        "pkg-1.3.10-fabric-1.21.11" = _hGBHFeRN;
        "pkg-1.4-alpha-10-neoforge-1.21.1" = _bNkjeHD2;
        "pkg-1.4-alpha-10-fabric-1.21.1" = _pDmZUZ7z;
        "pkg-1.4-alpha-10-neoforge-1.21.4" = _gWDCyhk6;
        "pkg-1.4-alpha-10-fabric-1.21.4" = _9AeUXry2;
        "pkg-1.4-alpha-10-neoforge-1.21.8" = _QUDZAi8C;
        "pkg-1.4-alpha-10-fabric-1.21.8" = _heR8HEgh;
        "pkg-1.4-alpha-10-neoforge-1.21.10" = _xJScbdHE;
        "pkg-1.4-alpha-10-fabric-1.21.10" = _YZWHkwgB;
        "pkg-1.4-alpha-10-neoforge-1.21.11" = _PkSkNrFQ;
        "pkg-1.4-alpha-10-fabric-1.21.11" = _pna6ioUY;
        "pkg-1.4-alpha-10-neoforge-1.21.5" = _pjUSd7F1;
        "pkg-1.4-alpha-10-fabric-1.21.5" = _A5XGrNH5;
        "pkg-1.3.10-neoforge-26.1" = _c2TB1eFo;
        "pkg-1.3.10-fabric-26.1" = _7EecngkP;
        "pkg-1.3.10-neoforge-26.2" = _NXt6VEry;
        "pkg-1.3.10-fabric-26.2" = _8hI2qsj0;
        "default" = _8hI2qsj0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "motion-capture";
        id = "gWu44BYU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}