{lib, callPackage, ...}:
let
    versions = (let
        _REabq1FB = {
            "id" = "REabq1FB";
            "file" = "FZMM-Mod-0.1.0-BETA-2+mc1.19.2.jar";
            "hash" = "sha512-hk5s/Ft/L9lUn0RWCbOKvRSaSHbW0aahLEDMDxLOjQumv+IO85T9Bsu0RX/enISen9W14CJgk+7BWA0kl9a7pw==";
        };
        _mOmLsbqA = {
            "id" = "mOmLsbqA";
            "file" = "FZMM-Mod-0.1.0-BETA-3+mc1.19.3.jar";
            "hash" = "sha512-nCF77hDqKz06sCQACDBm4fZFGNsHF+Jx+j2JwLzkR1ubgYAr0p/KX+u9WwOnwyYnOTxvsP21dUTmslk6POa+kQ==";
        };
        _au6MmePW = {
            "id" = "au6MmePW";
            "file" = "fzmm-mc1.19.3-0.1.jar";
            "hash" = "sha512-6oZUCmc/DUM22uANlmR5BuYdbjQIFKcxC7m2z00hqvMcRor2XVm3K0o0YfjsDpbxxGM2ggGEDNix68Y1qUY3dg==";
        };
        _PeQZArtr = {
            "id" = "PeQZArtr";
            "file" = "fzmm-mc1.19.3-0.1.1.jar";
            "hash" = "sha512-NfrV8yYVtke0cERt5tfO8JKeXsPGIybHz+tdURxr+WXXQ2j7fnlRVvQHvUOGLAh9YcpCOU1fgDZNguWbiHzABg==";
        };
        _6uZYZ2LY = {
            "id" = "6uZYZ2LY";
            "file" = "fzmm-mc1.19.3-0.1.2.jar";
            "hash" = "sha512-w/fDILXt65Yus4Hj5wrs4YCI5nzEnIDfIwlyAxCP05mwr1w1tC9xs9fmD/cLrRoa1Ro0eqs7kqY4Cd0rNSiotw==";
        };
        _TUh00Muh = {
            "id" = "TUh00Muh";
            "file" = "fzmm-mc1.19.3-0.2.0.jar";
            "hash" = "sha512-LaLkuDEnmd0GAm7uYrf1vksmHlZ6jeTZBfykELlru7hgmJ5O0zaw6B+RmGGbRv6fiZFsVedOMb+h2X4jLmVPEQ==";
        };
        _7qGYJkXk = {
            "id" = "7qGYJkXk";
            "file" = "fzmm-mc1.19.3-0.2.1.jar";
            "hash" = "sha512-MHZapzxGPjk1T7to/U6v+dwRfDbsmLUFTtC+C7n7LAwysrFpg2Dmlucp8H7YThEloYw2L3VDiZ/hHOEYla3RaA==";
        };
        _7poU7M1M = {
            "id" = "7poU7M1M";
            "file" = "fzmm-mc1.19.4-0.2.2.jar";
            "hash" = "sha512-ULToPlPBlyMpFsUcK5GOmmr56a2LC+OTPl22x26HpQF/bK/jRofSScPVbh01uWDCtXeHZDjftcJoeU5AMXCJ1w==";
        };
        _nCPyVEEv = {
            "id" = "nCPyVEEv";
            "file" = "fzmm-mc1.19.4-0.2.3.jar";
            "hash" = "sha512-5Ldfzx7E2qA3/n5LsNDvXLv9kYR2n40X4Xc/UoXfCqiPgc3qM024jurPnXPo04GsfO2xtZUSmpPxxeoS0TUL/g==";
        };
        _8Xt03JZn = {
            "id" = "8Xt03JZn";
            "file" = "fzmm-mc1.20.1-0.2.4.jar";
            "hash" = "sha512-7Uakpt6fvT8RJYsTYlFo8MfZa80G9aTHK2qq4iI2tWwZcPPYKc3xALKQPnqRxUg194fd4JeZ0WC9n9u73xGbNg==";
        };
        _clf0siWj = {
            "id" = "clf0siWj";
            "file" = "fzmm-mc1.20.1-0.2.5.jar";
            "hash" = "sha512-wF1xjt6O8cHLRPUDiaMrKvbZnTIjwz4KxGGK8sikbL9PHoh5npLWOGVNtw80pZo5du1dVsuOzsJUnpU8wRub0w==";
        };
        _PTxYuS9v = {
            "id" = "PTxYuS9v";
            "file" = "fzmm-mc1.20.1-0.2.6.jar";
            "hash" = "sha512-J8Ve1D0CHW+Hj9kWdfEIDQMm0in8haeNmT9UijQQzBTWi4CFbJJKhvyNlW9yNUG1brT3aazrhCAoOaVg31vFWA==";
        };
        _UPTKoai9 = {
            "id" = "UPTKoai9";
            "file" = "fzmm-mc1.20.2-0.2.7.jar";
            "hash" = "sha512-pkzB1BYBjSedkw55IJJz7WAU/IkE+XXUbn4yZporwybLwMtI/TPWkqCqjSnzl61Va1WRCybwQpeRXH2qftSM7g==";
        };
        _JERrv9A6 = {
            "id" = "JERrv9A6";
            "file" = "fzmm-mc1.20.4-0.2.8.jar";
            "hash" = "sha512-D0KzxB+CsiWMRcY5JUYmIH2DRTc+BTxgG+XydX+cq7c78wV6uNyQ6N/YfkfXLyXRzqwahaDr4wAWdwMSUifGRQ==";
        };
        _kYeLO2uf = {
            "id" = "kYeLO2uf";
            "file" = "fzmm-mc1.20.4-0.2.8.1.jar";
            "hash" = "sha512-bBITdI5xirniDw42ThqvCtW52JmhXvnVc8gpOCTcKdGIEIOO4Dnc7zJcDmmPDV2C5gvkPkR8yhmGVoFevIycYQ==";
        };
        _lp11y7A3 = {
            "id" = "lp11y7A3";
            "file" = "fzmm-mc1.20.2-0.2.7.1.jar";
            "hash" = "sha512-9sud5qAiqZzzLKJ9N1dv3Y0JbysgGmkp+j4vHsf7jJiydCFGFjwZgobbccn/UNYQyx8xRyH3a+ib7DOI0PqIZQ==";
        };
        _yVPnFKdx = {
            "id" = "yVPnFKdx";
            "file" = "fzmm-mc1.20.1-0.2.6.1.jar";
            "hash" = "sha512-EbEwgRwcOYXmDxV0RsH2lWt5PXpNUwLXQRKo2Pq7bbtv6DucrQb2zFumAfgZCZolLARz5TgrJ9TnbUzggleRzA==";
        };
        _vNuti4WD = {
            "id" = "vNuti4WD";
            "file" = "fzmm-mc1.20.4-0.2.9.jar";
            "hash" = "sha512-WjL7foDDIzQnQos3QvejBRpNd4ioqXc0RuvG2zp1rUz5Sk+VJTsqYJuMmKMb5eA4yh3S4gvo4VK8tmYxr2vTog==";
        };
        _hbRgC8mj = {
            "id" = "hbRgC8mj";
            "file" = "fzmm-mc1.20.4-0.2.10.jar";
            "hash" = "sha512-6R6OLBAwMTvvg4Wwjkt05w5LssBjn9r0WVukMWXKc1z90zsCMynnuRWEa2+6rBllP0fm2/jlMa7OwUkgdR0Oqg==";
        };
        _qYZvugOP = {
            "id" = "qYZvugOP";
            "file" = "fzmm-mc1.20.4-0.2.11.jar";
            "hash" = "sha512-tNNoOS5JmUBjkTYPiO0NqgM2dfuoWZokMUtBw/hLv/p9r5Z8SxEhUhNtfuunRgfQi/1Jrk/pzIpaH6ljjH/M5w==";
        };
        _F0CTR4hN = {
            "id" = "F0CTR4hN";
            "file" = "fzmm-mc1.20.6-0.2.11.jar";
            "hash" = "sha512-eTVXSnaAJCJVsvV2haO/QpgvabvglQT7/8se0O7nMjA0llpyQJtm7/oSIB0At2iowZlE+RrtJB712AdRFauWzQ==";
        };
        _yrHCh3Vb = {
            "id" = "yrHCh3Vb";
            "file" = "fzmm-mc1.20.6-0.2.12.jar";
            "hash" = "sha512-MKoG6HQ9K7mntM8nCcWuBFBOwr3b1RPniR3suHUHULMVeWqyfKQ2W6G0XghbvGuT/sDygcrYtOaYlj0EITExow==";
        };
        _8IQ0nmUK = {
            "id" = "8IQ0nmUK";
            "file" = "fzmm-mc1.20.4-0.2.13.jar";
            "hash" = "sha512-ODnS3B31Co9vIVa93KL5fZ0wLMRFtVwH8wjVFkDn2tUBAFAgr3QoJCIyBTLcert95vUrQabDnFsvIfZkwRRWog==";
        };
        _sqWQeIGj = {
            "id" = "sqWQeIGj";
            "file" = "fzmm-mc1.20.6-0.2.13.jar";
            "hash" = "sha512-QRfeW57kEfijRNgLIfPXLWI/dX3suwbIOWOFDIxpvJqe8vkji4lLhGxYj0T1lpOY3kp21tdtdm8utYZH4PRLag==";
        };
        _xy6PjCNu = {
            "id" = "xy6PjCNu";
            "file" = "fzmm-mc1.21-0.2.13.jar";
            "hash" = "sha512-oi+zhYKAG1cQXlk8g5yF7jaMn4O54h7z1LlTtNBO5LvkvF5Z16jZHZvwA80mdFB/xTeLZYd+oAEXD+WmyzqdrA==";
        };
        _BX4w92og = {
            "id" = "BX4w92og";
            "file" = "fzmm-mc1.21.1-0.2.14.jar";
            "hash" = "sha512-0qYsbg3m2UDiN47yXuETrCC5ovARPCz5UnC/q+Y9KeIZ+RyLo+KuVR8tTaU3skkO7ZoFtuidF+JHgKilAv3Xkg==";
        };
        _UZSNnuO7 = {
            "id" = "UZSNnuO7";
            "file" = "fzmm-mc1.20.6-0.2.14.jar";
            "hash" = "sha512-+EVIt6t+CWh78wkEIdOAIvVRbmrX/seP4GWDDQtEEkwk/lReAsjqEuAiyrtTPiQLz3ARIml2lQCKG+yb2UgEOA==";
        };
        _Kvo08XS0 = {
            "id" = "Kvo08XS0";
            "file" = "fzmm-mc1.20.4-0.2.14.jar";
            "hash" = "sha512-pGHE6ZkZDHnlBiQdoU3Oiree34/tmBFU9URb3Lo7VzmVgiF7JHiu7ZV+DDR98MZlNKbQM1vOW4OPsx+RIF3QgQ==";
        };
        _NWszmVWI = {
            "id" = "NWszmVWI";
            "file" = "fzmm-mc1.21.3-0.2.15.jar";
            "hash" = "sha512-483BtzmZsdkRBbIauSKR7VnNoQcjNa4e/JOfZb4fuQmLE7x/eNtp8hPjfdpStPGN9x7qxuJZmSEDbTDNRPjvdw==";
        };
        _Qwqp8I2H = {
            "id" = "Qwqp8I2H";
            "file" = "fzmm-mc1.21.1-0.2.15.jar";
            "hash" = "sha512-FyBnQPj7bB1J3nzdQL8XqbGG4xXZydmnkN0nCQrj3vPt0m4KPg7lJD9YCiketZCSIXi9nfMosS9zTDtmHg7vEg==";
        };
        _NOKAgvcq = {
            "id" = "NOKAgvcq";
            "file" = "fzmm-mc1.20.6-0.2.15.jar";
            "hash" = "sha512-58bUsmSBkAMywNUk1FFPiTeFJw3JV8jnprY0EJcLZC+lJ3mriL+oDteEhXekmVc/Q3KvgTVLVlSn0YgXa83O8A==";
        };
        _TL9AH3sP = {
            "id" = "TL9AH3sP";
            "file" = "fzmm-mc1.20.4-0.2.15.jar";
            "hash" = "sha512-b/5EJHbDDqcsTgGnXX9Z9oD4Py/qJ6aw8zL4ahCPqRHnWDplGhb1U4v+zmYVjxGSvhiyOht6Vmt4rX0S8iV0/Q==";
        };
        _iRY3JLDD = {
            "id" = "iRY3JLDD";
            "file" = "fzmm-mc1.21.4-0.2.16.jar";
            "hash" = "sha512-dVLSsvXVDpcb8pfokV+18GE7AjRp1Jt5DiVWJQyD+ZLgWgTPdEEkGf+cjR9yg13zw7BI6jSL19LRhopGo2if/g==";
        };
        _JfgZAqwy = {
            "id" = "JfgZAqwy";
            "file" = "fzmm-mc1.21.3-0.2.16.jar";
            "hash" = "sha512-a5hNIdIvE578cUxpzvDmmRmFiZDtzKflXRnngv5EWxnGGO0If+Bx3QbSg6GGpli80wRZ3Q4ClTnOEcQXFETLmg==";
        };
        _FS03hUNd = {
            "id" = "FS03hUNd";
            "file" = "fzmm-mc1.21.1-0.2.16.jar";
            "hash" = "sha512-1A9U0NkNl+05WXwmOgoYB+PmQaTSTrUBAg4W6jutvpLMYWqsN4u+4LoyveFuJJsVtfgPt7dqeEwilZhlR7MfJQ==";
        };
        _k6qDXwGF = {
            "id" = "k6qDXwGF";
            "file" = "fzmm-mc1.20.6-0.2.16.jar";
            "hash" = "sha512-rHeKe6YoDRpJqSsvJMSEFjpE++OixvkP6COz4eVgNC+uVw+3PEYyk3JiFVuFimaB3DfjZfZi8hHksJ+2VaFdyA==";
        };
        _pSjVCKZR = {
            "id" = "pSjVCKZR";
            "file" = "fzmm-mc1.20.4-0.2.16.jar";
            "hash" = "sha512-HOcpxo2vbtAnHxTw4alHW09tzebby4+ScjTcMUGx+RauLxdUXARbzCyL+12OJ79rJxECk9OC9KgjJ/M+Y2pmVQ==";
        };
        _eJI1mLsY = {
            "id" = "eJI1mLsY";
            "file" = "fzmm-mc1.21.4-0.2.17.jar";
            "hash" = "sha512-ekP6y2SIeJA6Zs6b91pDMb49yT+VIiqfDpBXK237+35v/EkTVyfJCYBQqZh7laFQTWDYu2kAa2NCITbXK6Om1g==";
        };
        _NHSfHww9 = {
            "id" = "NHSfHww9";
            "file" = "fzmm-mc1.21.3-0.2.17.jar";
            "hash" = "sha512-HvrvYWZ+Ghns54RNostcKrn5LMBpL7ESIGSxPbU83H3TSs/2Ag4P7cPic2si7MAK5ClK7ZY2MNFQlnIoFAl8Rw==";
        };
        _B2AhMwcQ = {
            "id" = "B2AhMwcQ";
            "file" = "fzmm-mc1.21.1-0.2.17.jar";
            "hash" = "sha512-wYy6eLIqhzs0hMmEAu1tkKMOwXmYhLrxrQxcDzpiOKv+QJPSnlpNwE5ZhakvuA326KCCKYKF4bhG/w7TGa7J3Q==";
        };
        _PMBQCNeA = {
            "id" = "PMBQCNeA";
            "file" = "fzmm-mc1.20.6-0.2.17.jar";
            "hash" = "sha512-OTvsKsQbLx+SmO7FewqtGQVMohpyLxAnyCdw0Z8G0s2GzqAB8H1Wlx91dgBq5kaM6awOHHJi3k2AYHuIX9qLtA==";
        };
        _t1opHH3y = {
            "id" = "t1opHH3y";
            "file" = "fzmm-mc1.20.4-0.2.17.jar";
            "hash" = "sha512-V/IZl1NIp0STwA/IZuLgQ6Vupv33nelb4pfxD3IgpvLdJy7zaqCz5GTBZqj9hPFevB3YSUTxdSyo3f5r3iW77A==";
        };
        _MwhRzsij = {
            "id" = "MwhRzsij";
            "file" = "fzmm-mc1.21.4-0.2.18.jar";
            "hash" = "sha512-JTn2S55WJwcxItQb3EV1K6mGDmOzeKtjn39HaDtoY5+Jz58m9xtZCCSvjGTM0v6dKHJ59DKd7eFcqDNBH/Czwg==";
        };
        _H4AStWA7 = {
            "id" = "H4AStWA7";
            "file" = "fzmm-mc1.21.3-0.2.18.jar";
            "hash" = "sha512-aHkQqLfjJ+FDv/k5BixuLqQegnT2rbRSgwu1Soe/mgQRDd6ESaTYCVh3ZsQwlKPtuhLiU24wO10a18HV++cG8w==";
        };
        _1XJwgJVF = {
            "id" = "1XJwgJVF";
            "file" = "fzmm-mc1.21.1-0.2.18.jar";
            "hash" = "sha512-yGV409seYQw6iSdAXKipNxhamnDRbVHpJ6JLQazp61BjKzqolpd5l+GtwZVUahDtI3zyVJyvW8rdFglJY/su+Q==";
        };
        _aCU6rYK5 = {
            "id" = "aCU6rYK5";
            "file" = "fzmm-mc1.20.6-0.2.18.jar";
            "hash" = "sha512-/tfgVML26cd/w/wFH4YHxVrcuSSNOYOA4Wqn7uqeBalKt7cN0wt4ffHU/6b20TYuJFkVKSSSRYyLllllucjQGw==";
        };
        _tBE8ELxI = {
            "id" = "tBE8ELxI";
            "file" = "fzmm-mc1.20.4-0.2.18.jar";
            "hash" = "sha512-7TltiWDaVGs6AK54aypmTyKUfrRJXtHYgiNKHVFJg4hfy4eMdGaOhBNd0oKlLpoPNTT5Hgu+OY2djBSjmJ5aLw==";
        };
        _ytUsfta7 = {
            "id" = "ytUsfta7";
            "file" = "fzmm-mc1.21.5-0.2.19.jar";
            "hash" = "sha512-sEbUx0iCZBv70WNCcdCmml9WhUJKNAOm99BzCpzMPXJkXt0q3coaJry7gb47sPW22+BEAv6haqj1tJPUnfECCw==";
        };
        _BqFyxqQl = {
            "id" = "BqFyxqQl";
            "file" = "fzmm-mc1.21.4-0.2.19.jar";
            "hash" = "sha512-MQs2k5FSvQx0HjSMApazRAbqro6BXJh/zH2HYoEOUTTZeb64Ity9nt+AORaG4l7e9Ebu0U1jtTs9VElXqUnoDg==";
        };
        _1jqpeM0v = {
            "id" = "1jqpeM0v";
            "file" = "fzmm-mc1.21.1-0.2.19.jar";
            "hash" = "sha512-h4Qbv0kg6ssxaCtE1/i9z1Ufb4kiUkkzYR2tDBuSRGXRozPJ43aE9efa4SF5fCzhY58a36NbNHKt4oUpRS2ivA==";
        };
        _QLm5RzJt = {
            "id" = "QLm5RzJt";
            "file" = "fzmm-mc1.20.4-0.2.19.jar";
            "hash" = "sha512-RvSrKRVOCZE2lzw3NueGXI9UkCTzLDv0hi2mFJlhoXe/svwH5LvgVezasCWQrxwS59W7tJUcC2HlvygR/ro+iA==";
        };
        _wEYfYS7c = {
            "id" = "wEYfYS7c";
            "file" = "fzmm-mc1.21.7-0.2.19.jar";
            "hash" = "sha512-DwwwBeqOb1/TChDXviuAtclq4O/eUvt80MmZsDgsF0wkzkNXDigEx3PybMauqocVm+7QOApWg1IUa4vStTsB+Q==";
        };
        _hlehALsB = {
            "id" = "hlehALsB";
            "file" = "fzmm-mc1.21.10-0.2.20.jar";
            "hash" = "sha512-xX/k1TcWBPFz0Lz3RqJG2da3TW7KLh2//2TTk2CQSmxeOcAd3JdWOejkx/2bXHW4DkC0UifHpJIzmtI114v/Fg==";
        };
        _BEfTEpCs = {
            "id" = "BEfTEpCs";
            "file" = "fzmm-mc1.21.8-0.2.20.jar";
            "hash" = "sha512-j6qpoy+erKhzWB44VKtL61jerDZ1cghCacL6mOhuSUvX+KKG9mm8iyt0vdw8uBnAW219aSy0kv6WXJRMDOxOng==";
        };
        _XszIgISS = {
            "id" = "XszIgISS";
            "file" = "fzmm-mc1.21.5-0.2.20.jar";
            "hash" = "sha512-a33PNR/Q9/egShYlyl+RHXASqmE6zBmfqE2G0WJzjr2F0Gq4tyG+Vee3cz8T/QFX6Lztwu1k3DQcHDx/WXzLnw==";
        };
        _l5SAtF7o = {
            "id" = "l5SAtF7o";
            "file" = "fzmm-mc1.21.4-0.2.20.jar";
            "hash" = "sha512-FLIDexdnqfZcaPd980gLZpDYyNIfzf68dhynoxDFBuBjZsr+ms1MLVjd2Tocj3s/WyMXWEnZRbEsPRV9QvBtwQ==";
        };
        _zMVOZ9nA = {
            "id" = "zMVOZ9nA";
            "file" = "fzmm-mc1.21.1-0.2.20.jar";
            "hash" = "sha512-zbwE1sHzMb3n0UM6J2CEGVI8CW+vsXZpgAmZvXpeg1Re7okycYIhrPuWGPtxZxTlHuCjRSTcKHyfZahTvkkQvg==";
        };
        _iOjbWYq3 = {
            "id" = "iOjbWYq3";
            "file" = "fzmm-mc1.20.4-0.2.20.jar";
            "hash" = "sha512-Tpc+G97KluL4Rixs2/QCGwCY6dH10g+rPKAYjij3vcxQU0m6zjbpBAck/MWpwgYOOoh5Hgmre04IXBMoUNbyqA==";
        };
        _VvWW6W10 = {
            "id" = "VvWW6W10";
            "file" = "fzmm-mc1.21.11-0.2.20.jar";
            "hash" = "sha512-mrshnCrb4twV+OzIfykthDLM51wjTL53JalYPr3rdPwIcoPHe3wR1bof60HY0c1Cf2YvuAXNxr0MWnvesYQGOg==";
        };
        _9CN4Xrlj = {
            "id" = "9CN4Xrlj";
            "file" = "fzmm-mc26.1.1-0.2.20.jar";
            "hash" = "sha512-jyxyXFxn/s6Vx614uO5eS2c39CwMg7SFV+H5CruVntutGVfUNAtM431up4CA+a7oaUr1y2wMo3oOiXNnZDCv/w==";
        };
    in {
        "REabq1FB" = _REabq1FB;
        "mOmLsbqA" = _mOmLsbqA;
        "au6MmePW" = _au6MmePW;
        "PeQZArtr" = _PeQZArtr;
        "6uZYZ2LY" = _6uZYZ2LY;
        "TUh00Muh" = _TUh00Muh;
        "7qGYJkXk" = _7qGYJkXk;
        "7poU7M1M" = _7poU7M1M;
        "nCPyVEEv" = _nCPyVEEv;
        "8Xt03JZn" = _8Xt03JZn;
        "clf0siWj" = _clf0siWj;
        "PTxYuS9v" = _PTxYuS9v;
        "UPTKoai9" = _UPTKoai9;
        "JERrv9A6" = _JERrv9A6;
        "kYeLO2uf" = _kYeLO2uf;
        "lp11y7A3" = _lp11y7A3;
        "yVPnFKdx" = _yVPnFKdx;
        "vNuti4WD" = _vNuti4WD;
        "hbRgC8mj" = _hbRgC8mj;
        "qYZvugOP" = _qYZvugOP;
        "F0CTR4hN" = _F0CTR4hN;
        "yrHCh3Vb" = _yrHCh3Vb;
        "8IQ0nmUK" = _8IQ0nmUK;
        "sqWQeIGj" = _sqWQeIGj;
        "xy6PjCNu" = _xy6PjCNu;
        "BX4w92og" = _BX4w92og;
        "UZSNnuO7" = _UZSNnuO7;
        "Kvo08XS0" = _Kvo08XS0;
        "NWszmVWI" = _NWszmVWI;
        "Qwqp8I2H" = _Qwqp8I2H;
        "NOKAgvcq" = _NOKAgvcq;
        "TL9AH3sP" = _TL9AH3sP;
        "iRY3JLDD" = _iRY3JLDD;
        "JfgZAqwy" = _JfgZAqwy;
        "FS03hUNd" = _FS03hUNd;
        "k6qDXwGF" = _k6qDXwGF;
        "pSjVCKZR" = _pSjVCKZR;
        "eJI1mLsY" = _eJI1mLsY;
        "NHSfHww9" = _NHSfHww9;
        "B2AhMwcQ" = _B2AhMwcQ;
        "PMBQCNeA" = _PMBQCNeA;
        "t1opHH3y" = _t1opHH3y;
        "MwhRzsij" = _MwhRzsij;
        "H4AStWA7" = _H4AStWA7;
        "1XJwgJVF" = _1XJwgJVF;
        "aCU6rYK5" = _aCU6rYK5;
        "tBE8ELxI" = _tBE8ELxI;
        "ytUsfta7" = _ytUsfta7;
        "BqFyxqQl" = _BqFyxqQl;
        "1jqpeM0v" = _1jqpeM0v;
        "QLm5RzJt" = _QLm5RzJt;
        "wEYfYS7c" = _wEYfYS7c;
        "hlehALsB" = _hlehALsB;
        "BEfTEpCs" = _BEfTEpCs;
        "XszIgISS" = _XszIgISS;
        "l5SAtF7o" = _l5SAtF7o;
        "zMVOZ9nA" = _zMVOZ9nA;
        "iOjbWYq3" = _iOjbWYq3;
        "VvWW6W10" = _VvWW6W10;
        "9CN4Xrlj" = _9CN4Xrlj;
        "fabric-1.19.2" = _REabq1FB;
        "fabric-1.19.3" = _7qGYJkXk;
        "fabric-1.19.4" = _nCPyVEEv;
        "fabric-1.20" = _yVPnFKdx;
        "fabric-1.20.1" = _yVPnFKdx;
        "fabric-1.20.2" = _lp11y7A3;
        "fabric-1.20.3" = _iOjbWYq3;
        "fabric-1.20.4" = _iOjbWYq3;
        "fabric-1.20.5" = _aCU6rYK5;
        "fabric-1.20.6" = _aCU6rYK5;
        "fabric-1.21" = _zMVOZ9nA;
        "fabric-1.21.1" = _zMVOZ9nA;
        "fabric-1.21.2" = _H4AStWA7;
        "fabric-1.21.3" = _H4AStWA7;
        "fabric-1.21.4" = _l5SAtF7o;
        "fabric-1.21.5" = _XszIgISS;
        "fabric-1.21.8" = _BEfTEpCs;
        "fabric-1.21.9" = _hlehALsB;
        "fabric-1.21.10" = _hlehALsB;
        "fabric-1.21.11" = _VvWW6W10;
        "fabric-26.1" = _9CN4Xrlj;
        "fabric-26.1.1" = _9CN4Xrlj;
        "fabric-26.1.2" = _9CN4Xrlj;
        "default" = _9CN4Xrlj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fzmm";
        id = "tAvlhiZW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = null;
            };
        };
    };
in callPackage fn {}