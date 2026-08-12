{lib, callPackage, ...}:
let
    versions = (let
        _bwRIwy6B = {
            "id" = "bwRIwy6B";
            "file" = "totally_lit-0.1.0-beta+1.15.jar";
            "hash" = "sha512-a+S6X39vvbJXEDEkL9YcsnPfKYjGoPAvc3S+J/Te2I6wCqvaWBaFZ9Lc2FzgGZVALK+swkFbbUra4JE3OfT/pw==";
        };
        _elJbqptZ = {
            "id" = "elJbqptZ";
            "file" = "totally_lit-0.2.0+1.15.jar";
            "hash" = "sha512-VBn/bydycn17a8di+C4NYL9X+GNvW1d5MuNexONAjL8RktrTGQUiBSbjNSCNudSN0GHf+BxsJW+BpFnE40JO4w==";
        };
        _bMjvKTRX = {
            "id" = "bMjvKTRX";
            "file" = "totally_lit-0.2.0+1.16.jar";
            "hash" = "sha512-NFCRirkuVCzkpg9Zx9Vv0YEMiV36tH3BoTdZOl1mjm53YC5P2vd6riFclYseVfNsonlCltI7vO+FZZMwUXwu8w==";
        };
        _tec042JR = {
            "id" = "tec042JR";
            "file" = "totally_lit-0.2.0+1.17.jar";
            "hash" = "sha512-uf87Wl7Xh67WfF2IrY/SdHPuq8bAJSXrvyu/MKZYdwMdYDt3WzOQEHBS8Fhf5Ao/2jcsSYAaaql1GSCl/kVHwA==";
        };
        _RaD0CVeI = {
            "id" = "RaD0CVeI";
            "file" = "totally_lit-0.2.0+1.18.jar";
            "hash" = "sha512-liO+1M1G1guMXSmMElltQCY3WQ1iu33L7LoQP4XBQvQyiZ0KunTnNXDYGnwKwmC8uVoPv06GQq4ITRt/tCQVYQ==";
        };
        _J2RbRKQu = {
            "id" = "J2RbRKQu";
            "file" = "totally_lit-0.3.0+1.18.jar";
            "hash" = "sha512-r/puoNhJsFoVsjdixSKivRfmMMM+vtjZEmmTBquI9NKj1OPQ58NoWxc1mNjdjVPTjAul42ZtFSA2sMsig6vqjw==";
        };
        _L4UrNwgC = {
            "id" = "L4UrNwgC";
            "file" = "totally_lit-0.4.0+1.18.jar";
            "hash" = "sha512-rKyJ8nJAacvF/zKOxsVzwvES3sH6KtIO5+W5vd0Bxpe9HAkgW58lY14YFnfeP+5as7FHIKefdScKEp42sayq7Q==";
        };
        _bjmbRKd3 = {
            "id" = "bjmbRKd3";
            "file" = "totally_lit-0.5.0+1.18.jar";
            "hash" = "sha512-nmOWoCpC0+krxqke/GXsveMpLhmfoT+HDulSR/+xLAzACpOfi/D/atdnjWsya0aeF1mMyGb1JtnWWbGJXiKi3Q==";
        };
        _goQB7kmr = {
            "id" = "goQB7kmr";
            "file" = "totally_lit-0.6.0+1.18.jar";
            "hash" = "sha512-eWqppBHdYNbqorq70b8u+Ui3nfPC3sAu57zvTjupvgWuRkL2sfeu5keYORMvtgh94aNkl1w6S96UFO4+H3AzVw==";
        };
        _6T9ywn3W = {
            "id" = "6T9ywn3W";
            "file" = "totally_lit-0.7.1+1.18.jar";
            "hash" = "sha512-FMHIxs5SWCZyaloqOpQGo4QJOgMvtI8/E8MeAnoqSL/UEFdLHohLu0XiUS2bmSMASbQcTWKgYklfH/+iElS6/Q==";
        };
        _oYC1PH1A = {
            "id" = "oYC1PH1A";
            "file" = "totally_lit-0.7.1+1.18.2.jar";
            "hash" = "sha512-Es/5muTInJR4wsNChSN72YIGNqkpdX/c4z8QsfoKR7Cid9DUWh5bEmlynvGRiKBsvQLlNm+Y1FeTDp3yTE5CZA==";
        };
        _DRNqRFHZ = {
            "id" = "DRNqRFHZ";
            "file" = "totally_lit-0.8.0+1.18.2.jar";
            "hash" = "sha512-71ULGV6pm6LizRAofWU/hAlvQH6/A6Lo1rwK0YLbj1AShOANQfIM9qve6iOi+rdKg4oBjRlWul8Cvpt0RkLspg==";
        };
        _YciOo8le = {
            "id" = "YciOo8le";
            "file" = "totally_lit-0.9.0+1.18.2.jar";
            "hash" = "sha512-MVE53IuVcpvf6EL+f3uERMNctW/4jFpbMY0p0q43Y1/Vtn5y6TF06WdH+JCd2gfcXmZKXa9WKEMwZA0DcPQ/Vg==";
        };
        _hBYFL2aY = {
            "id" = "hBYFL2aY";
            "file" = "totally_lit-0.9.1+1.18.2.jar";
            "hash" = "sha512-0gYScdfxoTNbHb5dvxAAD+/zegOYzygc3zUSHmYIER72UNgVtBqk2w8DUumDz8WaHDBmN6/AzZU5HADLthBt8A==";
        };
        _6klaT8O2 = {
            "id" = "6klaT8O2";
            "file" = "totally_lit-0.9.2+1.18.2.jar";
            "hash" = "sha512-qLA+cBQ4AL/TmvhoD25yQ7Jh9hiWSboo23rrns0vWvXWFCbcXC3tHKabarkF7m0anw6E8KnBu7AZ4JKww8OsjA==";
        };
        _QjQ2S0sb = {
            "id" = "QjQ2S0sb";
            "file" = "totally_lit-0.9.3+1.18.2.jar";
            "hash" = "sha512-/Ep0EK5IdCFYFYUJ4zpzioG+ljSD6nsM031DT3oJFF2kkTvQOsjKTQtAEOiQfD6vxsXsEcK5byI7TTQRQck55w==";
        };
        _bCKslBjG = {
            "id" = "bCKslBjG";
            "file" = "totally_lit-0.10.0+1.18.2.jar";
            "hash" = "sha512-PfH9aFMRcuQjLZ4iQ/wGotiowF64bRnadFH2ynfNeA7KyYnmJenilWpl07hDg7vwQMqUwzgGmH8Xt+VRxOEXXg==";
        };
        _EHnJl946 = {
            "id" = "EHnJl946";
            "file" = "totally_lit-0.10.0+1.19.jar";
            "hash" = "sha512-oJNarFElK7E3p8m8bGt3d21byAvj4I2TurWdiNTx4NshDEskjng1tpWq4q/S1PmDaatzb12otDxD/WOcp4JRjw==";
        };
        _xUpR5YTJ = {
            "id" = "xUpR5YTJ";
            "file" = "totally_lit-0.11.0+1.19.jar";
            "hash" = "sha512-Yyy4n4ham0UvEBKfedXeEHhq6bcuw1FO1VTsyY67RKLpOgPpR7uXba55nic7xPFf9McIzULSssl2xXG15zDr+Q==";
        };
        _3C5IZKVy = {
            "id" = "3C5IZKVy";
            "file" = "totally_lit-0.11.1+1.19.jar";
            "hash" = "sha512-F5nEDkVtwg394t2Dt97MULeu0lt6Jxekq1+add6B12YeDS/1ly0/klZDC8SZPbaR305ybuZqJ9/7Wa0BbwNNHw==";
        };
        _6ADiNiIO = {
            "id" = "6ADiNiIO";
            "file" = "totally_lit-0.11.2+1.19.jar";
            "hash" = "sha512-rffrMNNZHBGUVDQ1MkQ513GIn88JG/3/YqJBlnPkqRzP/8RhJ0ObHMaEvnEdUUn53YupKfEhEPgKVzXwFK42hw==";
        };
        _5rjZ1zxM = {
            "id" = "5rjZ1zxM";
            "file" = "totally_lit-0.11.2+1.19.3.jar";
            "hash" = "sha512-IfVv9nDtPAh03DgR9a02VthJsQXmSTCO71rgtnL6x0oIU87uon5BIjKI+M5w7/ZzbJ/FYnVZHYaJ3YgU4VhB5w==";
        };
        _ypz4AYDO = {
            "id" = "ypz4AYDO";
            "file" = "totally_lit-0.12.0+1.19.3.jar";
            "hash" = "sha512-FOGsMJ0gS6TkAR4y8qgWkNwN9BSSQAyBfZ02ZtVWxselVr1TLIlFWHUEAy3cQAY6pUGqzx8eiKFrIDmLnthIwQ==";
        };
        _kfqSTXzZ = {
            "id" = "kfqSTXzZ";
            "file" = "totally_lit-0.13.0+1.19.3.jar";
            "hash" = "sha512-PRfUQEVWLBhEEoFnNVvMop49MQCw6eK0hCDsFP2xj3qArbB/GxnegZNlz8aFmPATG+aCeUTGk/UxHzzqDMIz3Q==";
        };
        _hpKqlNjn = {
            "id" = "hpKqlNjn";
            "file" = "totally_lit-0.13.1+1.19.3.jar";
            "hash" = "sha512-1ylLmG4WRwPuZzAYPdbFhW8tCnBk4zrGmd3EG89aNIXR7K6zunJglXmj4QOYtMap15KKVa34AzF5BoRtXzyDag==";
        };
        _juNcKfun = {
            "id" = "juNcKfun";
            "file" = "totally_lit-0.13.1+1.19.4.jar";
            "hash" = "sha512-cTXhAMkrvuy2wPPPtVmbJIW/QFVe9JM+dndXorhMcKylEjagBkd3fdSICTM5KZ6iC4a87VBb5lDudWsMzA0mHg==";
        };
        _zI9DkVIm = {
            "id" = "zI9DkVIm";
            "file" = "totally_lit-0.13.2+1.19.4.jar";
            "hash" = "sha512-2xUWhCaQZrIuXbRW+tqgcXaAurJi+v71jDxgvMa4LIPXAqZRGz3RFa/5LUTWJfVQrSk2HKj0c6qY5s8CT2CCkQ==";
        };
        _7FiiAAT2 = {
            "id" = "7FiiAAT2";
            "file" = "totally_lit-0.13.2+1.20.2.jar";
            "hash" = "sha512-InBSX1TZ5m4JByTORwseQ/D6zM8LsxvAEsIdqbZBYXHPqKv25kGb7k6AA9Zowtj9br0Vg0s7DCH+QVKEAGG1Gw==";
        };
        _nm50HTA4 = {
            "id" = "nm50HTA4";
            "file" = "totally_lit-0.13.3+1.20.2.jar";
            "hash" = "sha512-UxG9bGmE8nKwYUsEzMl95dtB5jlJJLdxDBgRqQLWKDkrwtYyou1nRB3KYD7X5H55e3my2ld26wSq+iKvRZf5TA==";
        };
        _v6CXnIZf = {
            "id" = "v6CXnIZf";
            "file" = "totally_lit-0.13.3+1.20.4.jar";
            "hash" = "sha512-z3D7m+AxqCAKr0+uyHbd0is9AbRhBqwq70PPWPC0gt6pDsrKJWyRJ/1sgOoaKbljROat85dvdX/VszTGVMIP6A==";
        };
        _WvyUwl74 = {
            "id" = "WvyUwl74";
            "file" = "totally_lit-0.13.4+1.20.4.jar";
            "hash" = "sha512-P8sYnVzTeiswQuT+h2QoKVb3WN/IOF1tsDDyXB24ytUDNKY5zof27Me9yl7E/a/Gv3lHyDzkAtmDJF8O7mL43A==";
        };
        _y3VWRO9f = {
            "id" = "y3VWRO9f";
            "file" = "totally_lit-0.13.5+1.20.4.jar";
            "hash" = "sha512-aeiS7MFAlmE/Jnh6pNuyBNiADx+OFaUDBUYEQz6gEdiGri2/e1P8kGbGRxfMrIqBpo3m3I+Ro9Jz7jmFuZETsA==";
        };
        _vsP008bk = {
            "id" = "vsP008bk";
            "file" = "totally_lit-0.13.6+1.20.4.jar";
            "hash" = "sha512-6UkA9LsOJKv85vcQ0mKuF0mF7nmcs7rilD0pfo9OlhzlAaOrUtKHcEVtID7AyIKkebXIDTu5RSjI1KEXueYp6A==";
        };
        _GlbB27uR = {
            "id" = "GlbB27uR";
            "file" = "totally_lit-0.13.6+1.20.1.jar";
            "hash" = "sha512-ktT8Q8A3adhqAEtNOPh2BT1nOlJOXJg7fDtmhJ1D/NAiz4NgVk1EjUK5DqjoTZTJW8wDVdw6o+u8NfTPI9V6Hg==";
        };
        _i3i4fQzE = {
            "id" = "i3i4fQzE";
            "file" = "totally_lit-0.13.7+1.20.1.jar";
            "hash" = "sha512-zZnZQqdpmlTo+O6MahOd00bqfSQDGLSb/lQ7ZAiTeDJcePqREhmp1Kp3B+qgALKbvLyY7jb/y7CF6HDtcsmV4A==";
        };
        _icOOrai3 = {
            "id" = "icOOrai3";
            "file" = "totally_lit-0.14.0+1.20.5.jar";
            "hash" = "sha512-FykJ6SWPuMghhXbqB3ruZ4+szjSucB4H98JDDupx+8bazAlbpby61XrH7XK5LuHMNh3zdapBJCkxFS2zpEJMbw==";
        };
        _vB0EZQSv = {
            "id" = "vB0EZQSv";
            "file" = "totally_lit-0.15.0+1.20.6.jar";
            "hash" = "sha512-ZVnnuyLWp7zViFfdwgIfnO10Hcfu1sKQQLQrPn5Pnds7EhoWJTrYtUGlJggw0kRGQiFp515Xn6PbfVQR0/He8w==";
        };
        _x7ojT4IE = {
            "id" = "x7ojT4IE";
            "file" = "totally_lit-0.15.0+1.21.1.jar";
            "hash" = "sha512-ltD7abWU/teGLQOLxJwhXQwbdCFHeVP/QACKVALkoZpSZx/hm5HDCzB8dzYsgQHSUaenBCQQ/MEWsAoY8DK4Wg==";
        };
        _HlgwZ27l = {
            "id" = "HlgwZ27l";
            "file" = "totally_lit-0.15.1+1.21.1.jar";
            "hash" = "sha512-azJtJzZaefe51UZ2nDNbp4j2SWxZyvyQiZAW46rOzpnH/ZnE1qii/Vj+Z1ePkWq5l6uosFeD1cHt3E9CFBN/JA==";
        };
        _bwc0I1Iq = {
            "id" = "bwc0I1Iq";
            "file" = "totally_lit-0.15.1+1.21.3.jar";
            "hash" = "sha512-4rSnjZm0ySY6zNHI4380K0c3e4qhPT+CGJaUaoho42wmBEZPfMIClhTaXg2F0FXlO2WJckpqsgcF9sHZJnIIQA==";
        };
        _UdYoV7yJ = {
            "id" = "UdYoV7yJ";
            "file" = "totally_lit-0.15.2+1.21.3.jar";
            "hash" = "sha512-mCHluhUlpHXMaYUfIpUMFRxxREcqqE83j4fyUAEg47n2k5vkEgyLNh0TJZ2y+NITBaZ83v2JAdLpWfI39t/OsQ==";
        };
        _h6SCohHC = {
            "id" = "h6SCohHC";
            "file" = "totally_lit-0.15.3+1.21.3.jar";
            "hash" = "sha512-Qm2BtNmMnyThytYnL14+W06mdUMp3OO0e0Rm/2i5Nc53Af37r6HQ9BRaCPnNOvsjyGbFHw4bA12wNTNh7hKmYg==";
        };
        _hvBlWScp = {
            "id" = "hvBlWScp";
            "file" = "totally_lit-0.15.4+1.21.3.jar";
            "hash" = "sha512-4A+TYJ+JEXytt4rYBhfg/3fFpaoOctpWZKa2lwbYik7mGOaa1erLMh1EzGh4xwyNegtMNAeOrOf1SQc32gxzFw==";
        };
        _VkccADMh = {
            "id" = "VkccADMh";
            "file" = "totally_lit-0.15.5+1.21.3.jar";
            "hash" = "sha512-0Nb1idS3ra7+l5yMjVBytPxDOgBC3XuDzPfQOIztBRVmNXC2zsuC457sGCEaaGiUf6oXINe8+Mj6jiuFDMjp2A==";
        };
        _VC6U2Htg = {
            "id" = "VC6U2Htg";
            "file" = "totally_lit-1.0.0+1.21.3.jar";
            "hash" = "sha512-BllIMmC5nFvAeXI8offNCSxJXQsgkl3LV+7ajJI6+M1Iem2dn8AO/3k8osBm7wnb4yUtaVNBqO7SFDfxD4P6wQ==";
        };
        _4TVBaQDT = {
            "id" = "4TVBaQDT";
            "file" = "totally_lit-1.0.0+1.21.4.jar";
            "hash" = "sha512-3UxJ+1kIxvWaazIEfJeiJUtvNPi914v2jtWfCOjcaZpycif93kovCY/2hQUux1savFvowVICKDEto5Bb5GmmAA==";
        };
        _cW0fE19Z = {
            "id" = "cW0fE19Z";
            "file" = "totally_lit-1.0.1+1.21.4.jar";
            "hash" = "sha512-kqgXnIRMhS2qwynnDLiSwMjUewTPAslWTpqMV8VtZtSbzyOdB8Z0cK/kXqeNnDMdgR6D9rtb1YmU4lSPFJrb5w==";
        };
        _NGRupFPw = {
            "id" = "NGRupFPw";
            "file" = "totally_lit-1.1.0+1.21.4.jar";
            "hash" = "sha512-rB02O5l0fkvN+HKLQwNTsLB+DKoGZcSwlqMEz19a7Q+6RvOJLK+h9HwA5qCUToncLH2Ucx0+fNWN8bjUfyYXjw==";
        };
        _HfZi4nT7 = {
            "id" = "HfZi4nT7";
            "file" = "totally_lit-1.1.0+1.20.1.jar";
            "hash" = "sha512-dgr33563ruK5cTHcPO5Vh9Bqm8IO3tsRAEL93PbnlWqahv1k3ps+PnWmDTFuf0DYdKL8iRwXaf49wLEnTVNJsw==";
        };
        _TftzM0Io = {
            "id" = "TftzM0Io";
            "file" = "totally_lit-1.1.0+1.19.2.jar";
            "hash" = "sha512-wuzW0w+PcKPkV7TZ1xNjL+6aXSBmaXnudRMyY0JDDbbfnmu3Flq4mI3gXTspIxslfqKZxImgY/W/c6c4wo1bAQ==";
        };
        _Y3QRWPgb = {
            "id" = "Y3QRWPgb";
            "file" = "totally_lit-1.1.1+1.19.2.jar";
            "hash" = "sha512-uCr4/gf0VPifQRGAruTLzp+fwjxwPcc5CP7dhaVxScEwBsK8KuhZrXf/LSvpXU/7CDStUoKpVmTvbKsH1YnCug==";
        };
        _IW1q3ogW = {
            "id" = "IW1q3ogW";
            "file" = "totally_lit-1.1.0+1.21.1.jar";
            "hash" = "sha512-3YHBioblYq0Wc+nbWBjMJ5qy4BrWD5TxfwaNp71aJCZ+sNYgb7Y6lB/DR6CnvVFmYevyCkBC22Mm3HT7+cOvxw==";
        };
        _PWd9pLoF = {
            "id" = "PWd9pLoF";
            "file" = "totally_lit-1.1.1+1.21.1.jar";
            "hash" = "sha512-A4zIYcAzK2b7pjojT0Z2hi4Rf1uQKYeaHSyOKuQoMHr0s779nZLhEtNDNgnBIwV4dBaarYC2sKj3XjnxW+pSWA==";
        };
        _hRpuZkyY = {
            "id" = "hRpuZkyY";
            "file" = "totally_lit-1.1.2+1.21.1.jar";
            "hash" = "sha512-4dO1c/MzROq04CUZY8u7WBMdjFDxb2l+46CesTNDoQylAz1GUdDrsrc4YTMSXpaM9CnA5uQzxlOUdeoT6A3sNg==";
        };
        _xgJF6oMv = {
            "id" = "xgJF6oMv";
            "file" = "totally_lit-1.1.3+1.21.1.jar";
            "hash" = "sha512-FdRXiJsH8o9JUmRzlv1NIbeU8ng5wyTwP/khh+CooJVrHStdzQNQplhUq516X1svpcXFwlQSiwkVaqBeTg3Dog==";
        };
        _LfTWPOWV = {
            "id" = "LfTWPOWV";
            "file" = "totally_lit-1.1.4+1.21.1.jar";
            "hash" = "sha512-l7h63762IZ4/1iW9Wa6U/4EFd1uEBUJpG2Vfmm2x8pqwAglk6g0yc8ryLoTeImXibmHtANcZpg6GjPQFNQgfrQ==";
        };
        _ndkTlHJF = {
            "id" = "ndkTlHJF";
            "file" = "totally_lit-1.2.0+1.21.11.jar";
            "hash" = "sha512-oZ7KE58wRAo9OXsOseJg2SusPtXdFfu/q9IyZIrQ7/jPzUStdlPnhXCu/+oXYhP3EaW0DUzlOkefuUJJy4Lkmg==";
        };
        _dz03XBT3 = {
            "id" = "dz03XBT3";
            "file" = "totally_lit-1.2.1+1.21.11.jar";
            "hash" = "sha512-UFBwmfklNn7ZjyoF56ES1MdqXgZg20MX/A5emOUMJtwUSuCyuddz/NzAplBq5Jt4EdPKtzFuRIb0dvAD8QMNpg==";
        };
        _iqkngiw9 = {
            "id" = "iqkngiw9";
            "file" = "totally_lit-1.2.1+26.1.jar";
            "hash" = "sha512-yxk7tVo/EGaBHrw2xeRTzPlxd0/q4qSSSsLHyv9tLy41tUjZMzQwpGlwvCUSncf+kPPwt1AoC8quylb/vOae+w==";
        };
        _gAILsIwR = {
            "id" = "gAILsIwR";
            "file" = "totally_lit-1.2.2+26.1.jar";
            "hash" = "sha512-6IJtQm07FAYYrkMsVBYKDF6y4ENtfSahtFP9xVMIKzGVfRjxMkNgJjTtl8jn49aYy8Qm9/YcQa3q8QC3/mlI8Q==";
        };
    in {
        "bwRIwy6B" = _bwRIwy6B;
        "elJbqptZ" = _elJbqptZ;
        "bMjvKTRX" = _bMjvKTRX;
        "tec042JR" = _tec042JR;
        "RaD0CVeI" = _RaD0CVeI;
        "J2RbRKQu" = _J2RbRKQu;
        "L4UrNwgC" = _L4UrNwgC;
        "bjmbRKd3" = _bjmbRKd3;
        "goQB7kmr" = _goQB7kmr;
        "6T9ywn3W" = _6T9ywn3W;
        "oYC1PH1A" = _oYC1PH1A;
        "DRNqRFHZ" = _DRNqRFHZ;
        "YciOo8le" = _YciOo8le;
        "hBYFL2aY" = _hBYFL2aY;
        "6klaT8O2" = _6klaT8O2;
        "QjQ2S0sb" = _QjQ2S0sb;
        "bCKslBjG" = _bCKslBjG;
        "EHnJl946" = _EHnJl946;
        "xUpR5YTJ" = _xUpR5YTJ;
        "3C5IZKVy" = _3C5IZKVy;
        "6ADiNiIO" = _6ADiNiIO;
        "5rjZ1zxM" = _5rjZ1zxM;
        "ypz4AYDO" = _ypz4AYDO;
        "kfqSTXzZ" = _kfqSTXzZ;
        "hpKqlNjn" = _hpKqlNjn;
        "juNcKfun" = _juNcKfun;
        "zI9DkVIm" = _zI9DkVIm;
        "7FiiAAT2" = _7FiiAAT2;
        "nm50HTA4" = _nm50HTA4;
        "v6CXnIZf" = _v6CXnIZf;
        "WvyUwl74" = _WvyUwl74;
        "y3VWRO9f" = _y3VWRO9f;
        "vsP008bk" = _vsP008bk;
        "GlbB27uR" = _GlbB27uR;
        "i3i4fQzE" = _i3i4fQzE;
        "icOOrai3" = _icOOrai3;
        "vB0EZQSv" = _vB0EZQSv;
        "x7ojT4IE" = _x7ojT4IE;
        "HlgwZ27l" = _HlgwZ27l;
        "bwc0I1Iq" = _bwc0I1Iq;
        "UdYoV7yJ" = _UdYoV7yJ;
        "h6SCohHC" = _h6SCohHC;
        "hvBlWScp" = _hvBlWScp;
        "VkccADMh" = _VkccADMh;
        "VC6U2Htg" = _VC6U2Htg;
        "4TVBaQDT" = _4TVBaQDT;
        "cW0fE19Z" = _cW0fE19Z;
        "NGRupFPw" = _NGRupFPw;
        "HfZi4nT7" = _HfZi4nT7;
        "TftzM0Io" = _TftzM0Io;
        "Y3QRWPgb" = _Y3QRWPgb;
        "IW1q3ogW" = _IW1q3ogW;
        "PWd9pLoF" = _PWd9pLoF;
        "hRpuZkyY" = _hRpuZkyY;
        "xgJF6oMv" = _xgJF6oMv;
        "LfTWPOWV" = _LfTWPOWV;
        "ndkTlHJF" = _ndkTlHJF;
        "dz03XBT3" = _dz03XBT3;
        "iqkngiw9" = _iqkngiw9;
        "gAILsIwR" = _gAILsIwR;
        "fabric-1.15" = _elJbqptZ;
        "fabric-1.15.1" = _elJbqptZ;
        "fabric-1.15.2" = _elJbqptZ;
        "fabric-1.16.5" = _bMjvKTRX;
        "fabric-1.17" = _tec042JR;
        "fabric-1.17.1" = _tec042JR;
        "fabric-1.18" = _6T9ywn3W;
        "fabric-1.18.1" = _6T9ywn3W;
        "fabric-1.18.2" = _bCKslBjG;
        "fabric-1.19" = _6ADiNiIO;
        "fabric-1.19.1" = _6ADiNiIO;
        "fabric-1.19.2" = _Y3QRWPgb;
        "fabric-1.19.3" = _hpKqlNjn;
        "fabric-1.19.4" = _zI9DkVIm;
        "fabric-1.20.2" = _nm50HTA4;
        "fabric-1.20.4" = _vsP008bk;
        "fabric-1.20.1" = _HfZi4nT7;
        "fabric-1.20.5" = _icOOrai3;
        "fabric-1.20.6" = _vB0EZQSv;
        "fabric-1.21.1" = _LfTWPOWV;
        "fabric-1.21.3" = _VC6U2Htg;
        "fabric-1.21.4" = _NGRupFPw;
        "fabric-1.21.11" = _dz03XBT3;
        "fabric-26.1" = _gAILsIwR;
        "fabric-26.1.1" = _gAILsIwR;
        "fabric-26.1.2" = _gAILsIwR;
        "quilt-1.20.4" = _vsP008bk;
        "quilt-1.20.1" = _HfZi4nT7;
        "quilt-1.20.5" = _icOOrai3;
        "quilt-1.20.6" = _vB0EZQSv;
        "quilt-1.21.1" = _LfTWPOWV;
        "quilt-1.21.3" = _VC6U2Htg;
        "quilt-1.21.4" = _NGRupFPw;
        "quilt-1.19.2" = _Y3QRWPgb;
        "quilt-1.21.11" = _dz03XBT3;
        "quilt-26.1" = _gAILsIwR;
        "quilt-26.1.1" = _gAILsIwR;
        "quilt-26.1.2" = _gAILsIwR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "totally-lit";
            id = "hbKDMT6l";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = "https://github.com/realguyman/totally_lit/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="gAILsIwR";}