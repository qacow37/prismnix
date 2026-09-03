{lib, callPackage, ...}:
let
    versions = (let
        _OE07AA0K = {
            "id" = "OE07AA0K";
            "file" = "SlimyBoyos-1.0.0.jar";
            "hash" = "sha512-ABhqNienW64pDboS+N40oUQr/THxBgl0SDdY8H0HoENcW1eyTilpJ223N9ws3z5r1dXgECTIAs5deNoJhAa+eQ==";
        };
        _k5AcH5Lk = {
            "id" = "k5AcH5Lk";
            "file" = "SlimyBoyos-2.0.0.jar";
            "hash" = "sha512-ohuStz4gXBoT+pwRcGva1yQiYoWO+as2n8UDnWtJn0MLh7Ue+CuPOaRiRt2Bl72scZfcJsV3EcWJc48Dd+wYpg==";
        };
        _PZXVuNTi = {
            "id" = "PZXVuNTi";
            "file" = "SlimyBoyos-2.0.1.jar";
            "hash" = "sha512-0BNRjWDCa84qJKbv37Irgkk12AMrds7wYcBXezjsfiAnLU521l1qEHimqGJNKwoyXayzetf6SRBI0tAoSqrDUg==";
        };
        _eQbiWjZO = {
            "id" = "eQbiWjZO";
            "file" = "SlimyBoyos-3.0.0.2.jar";
            "hash" = "sha512-IkxXXVQ4zA767nkPD111vOg0DaYoB6nZYXk7inQj50zEjeAwbiSvaB1PXKNAuKBJQA6TtDsYPIUyslbx0+CX8Q==";
        };
        _1EkR9RSI = {
            "id" = "1EkR9RSI";
            "file" = "SlimyBoyos-2.0.1.2.jar";
            "hash" = "sha512-cg3inw7iLo8tb7bF8Ebvakx04jFm2gRF/jeBBHoFpR/8LXFth4qknKOsIdFSOwnHakbKugyjl9v2hvb77YN7xg==";
        };
        _4TL5N5hL = {
            "id" = "4TL5N5hL";
            "file" = "SlimyBoyos-3.0.0.3.jar";
            "hash" = "sha512-CTAWpDtf0sDyOAc86nTT2QIq67IEDZAcwM0tECqfWkwhevO51T2LGr5DvTxLSwgQxYfOQcCo838CIkVCAWUMuQ==";
        };
        _YNR2Mps5 = {
            "id" = "YNR2Mps5";
            "file" = "SlimyBoyos-3.0.0.4.jar";
            "hash" = "sha512-4W8mdTKPhCJkFVH0vF5lHb57TarakF1SqxIY6b9+wu2WA9S+3aVbAup/dOCcOvN4SR7QgwIjpw9jYbamJs/QFg==";
        };
        _IkHvLvtn = {
            "id" = "IkHvLvtn";
            "file" = "SlimyBoyos-3.0.0.5.jar";
            "hash" = "sha512-vH06SzfL+OdUD1LokU+pso4EhVKKEEGYAd8HKkEhafkYSCnVqYKe8d7YVjlGB7wHNtD4yxbv/6pUFQPOGIX/gA==";
        };
        _i9Mhfdgo = {
            "id" = "i9Mhfdgo";
            "file" = "SlimyBoyos-3.0.0.6.jar";
            "hash" = "sha512-15NU7/jt8UHk7gzsAZzV5MXFRkbPADk+rPQYIDLCXdekaK1V5FyaDtIMGNqFKy0JqukyWQC/v+K62NLTW6FooA==";
        };
        _qASEDNgB = {
            "id" = "qASEDNgB";
            "file" = "SlimyBoyos-3.1.0.8.jar";
            "hash" = "sha512-U1xnwvhzv5o+BrdCQt7ETZWVfAFByXnIqyuApeVLEaRdEWF/NAEz20DgoanyyOlcZ+bLDqI3ulLYwsx5d7e65g==";
        };
        _g4Iy4y8K = {
            "id" = "g4Iy4y8K";
            "file" = "SlimyBoyos-3.1.0.9.jar";
            "hash" = "sha512-sbiEKFuK8FVOvCGb3o8JDU3nL2WffXfAymTYxYTvEPOxNWHW2RY4uKo+twz/P/5necUBX/VNCEvGF6Xet2TnCg==";
        };
        _ZGua8D4u = {
            "id" = "ZGua8D4u";
            "file" = "SlimyBoyos-3.1.0.10.jar";
            "hash" = "sha512-BmgBAVaTlUUIeNk2+79wnaX6e0vD0ocf+HCzFdXb7ZM11z2BECbBgxmwyEi+ilEZR8zHWozZY9r++XX3EiFbhw==";
        };
        _Niy2RT5i = {
            "id" = "Niy2RT5i";
            "file" = "SlimyBoyos-3.1.0.11.jar";
            "hash" = "sha512-mG0qnUCNsKWbT/R8FhKUOGsS6maOzTS4KBQcqYKS4BRcVTAbgJNnrnjXNFpZvmJ51xNBBnpM97UrQ2yOFrTMKg==";
        };
        _5qBF4aYp = {
            "id" = "5qBF4aYp";
            "file" = "SlimyBoyos-3.1.0.19.jar";
            "hash" = "sha512-8/PSfycCjDu5xSMzgsBgav7vQXVMh0phQAsBF4kBJYQVbjN8STA4tgfwRqb4rR2IWELjw/RFqL7tXJ0GD8eqdg==";
        };
        _JjyruBdG = {
            "id" = "JjyruBdG";
            "file" = "SlimyBoyos-3.1.0.21.jar";
            "hash" = "sha512-s5QtilJ23mJMQTI78NGEGYUyyygOsTm8Hn9YSWnqeAi8Elo0wqO//8NmJrUwY6gZFc+sxoUBXmM+IYq6JHBOhQ==";
        };
        _7Jk0cSC6 = {
            "id" = "7Jk0cSC6";
            "file" = "SlimyBoyos-3.1.0.22.jar";
            "hash" = "sha512-/44Ebh8RXS8tzVlbgG/iP4ctmrnDtwmw52AKSSzVPwxSgG9qWlPNo+TTKQxHQmnrDchEuJ9dBkLbiJiOVtmlOg==";
        };
        _3PoRvV6e = {
            "id" = "3PoRvV6e";
            "file" = "SlimyBoyos-3.1.0.23.jar";
            "hash" = "sha512-66lt7A+YoI1MplQcUs5HacDSzcqcs0dr5wkknO2DvFhrIUwYU/7Pk4Dj7wgHOWusp8vfPDUQeF628lfFoa3E7g==";
        };
        _Q8EYZRS2 = {
            "id" = "Q8EYZRS2";
            "file" = "SlimyBoyos-fabric-1.18.2-4.0.0.3.jar";
            "hash" = "sha512-Loyq5ANDdy2JdAVTpV2ab2T0ta6ZHZDLCBjN5L2cps7mUGHXzIygE33jGDaJPK7sl3OadYUwRJT/u4k9W2N+wA==";
        };
        _fYO1VOLP = {
            "id" = "fYO1VOLP";
            "file" = "SlimyBoyos-forge-1.18.2-4.0.0.3.jar";
            "hash" = "sha512-4tDOwHY54zeqOKlzLSv+xzS+++jIUMZo3V3NuEJuY6Ky9+OolqF4qlHkWfAv99ivxVGm/woJmIAOAmLVIjT22Q==";
        };
        _5SiZuWbq = {
            "id" = "5SiZuWbq";
            "file" = "SlimyBoyos-fabric-1.18.2-4.0.0.4.jar";
            "hash" = "sha512-ycTK5R1C4SxP+TPzT5uUXeNab/9lUpajjaQyRNeqWTcbWcRz4r0HZp1KLiKA2E3JbiUfMpmOmP7FjXtVtqt+4A==";
        };
        _FpcaKTFN = {
            "id" = "FpcaKTFN";
            "file" = "SlimyBoyos-forge-1.18.2-4.0.0.4.jar";
            "hash" = "sha512-161x15Z3pqHIZoSrvurnzJXpsoqMBOIBuTUo4dUFbloCLlnkazDGUXj3DuRwfBMhdyFO/slIW+VQcSmFHLvh3A==";
        };
        _QPj8aB1I = {
            "id" = "QPj8aB1I";
            "file" = "SlimyBoyos-fabric-1.18.2-4.0.0.5.jar";
            "hash" = "sha512-VXkNQpJ+NUpNp70kYkL/kh3qh21HHfUA5T+ksKkkcm6SAZByA+nIDxujI+chc8ENC8iv6pSz+GDZhMAdIdrIKg==";
        };
        _7pxGX69j = {
            "id" = "7pxGX69j";
            "file" = "SlimyBoyos-forge-1.18.2-4.0.0.5.jar";
            "hash" = "sha512-mS6PIRby13l9F4cSpGJ14lWomPmD1/k7CkopCEeyDNufW1Sqkux+LpEWlvXchgvEmPExi7hw1kmSwMgvNDH5Ow==";
        };
        _jBThw8dQ = {
            "id" = "jBThw8dQ";
            "file" = "SlimyBoyos-fabric-1.18.2-4.0.0.6.jar";
            "hash" = "sha512-77qdWN75zpxEEOjkn8ca+vCHARxUxa8/PuVjh8+1mZ89hRejoCTrPhV4Cces0LXEQ4Sl1GOXYgchTF2p4R0Qlg==";
        };
        _XQr4XxeX = {
            "id" = "XQr4XxeX";
            "file" = "SlimyBoyos-forge-1.18.2-4.0.0.6.jar";
            "hash" = "sha512-dlVDKmw8ZudPuUt2cO5tED9e6JDtZ3WzYHcvmxeZ9rJAPmPHvlt3SGn9owoeA18xdqHhSlDNBkEghZGgESAP4A==";
        };
        _fra1TWMx = {
            "id" = "fra1TWMx";
            "file" = "SlimyBoyos-fabric-1.18.2-4.0.0.7.jar";
            "hash" = "sha512-0Oa8QItzTq/wMqObrbbsvmX2oKqTmNtlqB41GmZp8fq6rfNUFOjL6AHlesdl8BDNNuvgjAYJETOb++c9lueVfA==";
        };
        _L9tNz4kz = {
            "id" = "L9tNz4kz";
            "file" = "SlimyBoyos-forge-1.18.2-4.0.0.7.jar";
            "hash" = "sha512-MwtH9KUeKhZ1MkDMh1cDyXIKliiF3pdevVRV3SCg3/2dny2DGG4MY8vKdTE+1zY0c9or46Fd0/oIWhoCJhGY7Q==";
        };
        _WBOULFQO = {
            "id" = "WBOULFQO";
            "file" = "SlimyBoyos-fabric-1.19-5.0.0.1.jar";
            "hash" = "sha512-p0T/5xvDW+2AvGT0xiMZSEHY+qBQ/zIUDFQzLBPJGiQKFuyuQeRJRhvqvBh3J4ZSPKKkEAYSX5iyANR+J8edtg==";
        };
        _A3wzlwHL = {
            "id" = "A3wzlwHL";
            "file" = "SlimyBoyos-forge-1.19-5.0.0.1.jar";
            "hash" = "sha512-CTbYLr/3dZm1PaxOn1RuZ6lFtTMhk+46lUQ1vH3ktrkSCi6qWfMwPX6fERSfcP1WvsTxNBeyIS9KAzOhzGrACw==";
        };
        _Blzrxv3W = {
            "id" = "Blzrxv3W";
            "file" = "SlimyBoyos-fabric-1.19.1-5.0.0.2.jar";
            "hash" = "sha512-9T+09U+dPglOoaidNzZWZW8i1WrEpohpU9pasCp/AKMkB6KZkxh4G1+1JoRMUhogLG76wSJ4cJTvmCXIMpGMLA==";
        };
        _ZXgI7zH7 = {
            "id" = "ZXgI7zH7";
            "file" = "SlimyBoyos-forge-1.19.1-5.0.0.2.jar";
            "hash" = "sha512-+t7r9I6aIo4zBI/tzUI1qVYErvCKR3Do8FZkkmYcFzvsK32QlzTNz+Yioja89X1mBJkZC9vGnXGv8wZELHeG2w==";
        };
        _4FHq2hzZ = {
            "id" = "4FHq2hzZ";
            "file" = "SlimyBoyos-fabric-1.19.2-5.0.0.3.jar";
            "hash" = "sha512-UguYcBzj5WW8hPCkgCV1XVSX3JdAj8k1BC5aBl3DLZOK24Yke0xrDbAiRLmlOI2By4OcbZ2apih8G3CFz0Fsrw==";
        };
        _olhs7wfo = {
            "id" = "olhs7wfo";
            "file" = "SlimyBoyos-forge-1.19.2-5.0.0.3.jar";
            "hash" = "sha512-KNg9GcnMKoD9kvSs+o5eJLbrl0RXSk0T60v6zivKU59mVFU5DC9dIHxaoYdlE0+eiXUOT9PCgKs8sm+Mx3sm7A==";
        };
        _yvs7WEr2 = {
            "id" = "yvs7WEr2";
            "file" = "SlimyBoyos-fabric-1.19.2-5.0.0.4.jar";
            "hash" = "sha512-x7CYUwPbV2C4Gpd+Ku8odDDeSCUp1PanvbWSIq0cr7fh6q2TAxdYDn1JuZ3Ks9qGqtHMXgYmsgUL1R2eq1gaIw==";
        };
        _Q6Iv1V8f = {
            "id" = "Q6Iv1V8f";
            "file" = "SlimyBoyos-forge-1.19.2-5.0.0.4.jar";
            "hash" = "sha512-9tQeoatdvnNGhMJXAAKNhM8npxt/fKMRtKKTakRGGJbNh0LHh6WXlZAQOoKINSl/9z/R0sjj3MqGy/PnEyd0RQ==";
        };
        _TMRRNmst = {
            "id" = "TMRRNmst";
            "file" = "SlimyBoyos-fabric-1.19.2-5.0.0.5.jar";
            "hash" = "sha512-uy/2wG3/DEPyiWC5U9KTeibky3UG5rmMW6IZtNPg88LlL0VVGr3aX3wMDDL06w8pDc+nU818UTE/NSQi0nstcg==";
        };
        _eNopsAEF = {
            "id" = "eNopsAEF";
            "file" = "SlimyBoyos-forge-1.19.2-5.0.0.5.jar";
            "hash" = "sha512-rMieSjy+qZGoU7PnnvyWEh3KVYyD3INCI4gHc3VFU5H/4K4ItF+EiMPnRxLyAII0dGqONmGG+ZdvB2KhTshGlQ==";
        };
        _aKtSjNff = {
            "id" = "aKtSjNff";
            "file" = "SlimyBoyos-fabric-1.19.3-5.0.0.6.jar";
            "hash" = "sha512-P+yqTsBsTvxi8fmlHueYbyCMu6Vj7pYm1AJqbtcH9NuCc00Kb5jaQd5SDFwweU8UloMyc/D9JZX8gMFgzYy4ng==";
        };
        _BCU9v3vy = {
            "id" = "BCU9v3vy";
            "file" = "SlimyBoyos-forge-1.19.3-5.0.0.6.jar";
            "hash" = "sha512-x5kIg2g474MdDXq1AautyVpAROsq6OHKndeZ4wDxAcKGZ7ZZ6cQiRDMYFZLqIJQuZ3KNEBowXirzt104E17bxA==";
        };
        _at4XpezW = {
            "id" = "at4XpezW";
            "file" = "SlimyBoyos-forge-1.20-6.0.0.1.jar";
            "hash" = "sha512-d8eiUbP8CYo/rQ1b5lvuiLO+t2oYLmg8D1mqpDM5ZCKn9tEN8SBw7JJ81NbBsPpBvmyKxZ3OenyMzaG0wNZXmA==";
        };
        _wNorhyeG = {
            "id" = "wNorhyeG";
            "file" = "SlimyBoyos-fabric-1.20-6.0.0.1.jar";
            "hash" = "sha512-x8IciamIYS/tqHeltj9MS/J1CnPJWLq2f4VIyda2u2QLq36/z4uJGL0RmgJb3Secb0YrC1ZrlQEsqGHzlN+0Jw==";
        };
        _bYEINgom = {
            "id" = "bYEINgom";
            "file" = "SlimyBoyos-forge-1.20-6.0.0.2.jar";
            "hash" = "sha512-oDWORI5NpQ6JdvTKBVMyGciwKaxiaTGNx66ty8GbvwnugkuQHOBqaymmm0nnQSVvTeP6TtYJGHWdAf5QHa7AZQ==";
        };
        _JzdHles0 = {
            "id" = "JzdHles0";
            "file" = "SlimyBoyos-fabric-1.20-6.0.0.2.jar";
            "hash" = "sha512-9kIAtf4m+YGd4FouzP/fexAdbHvXqG48bxfEcx8N98bNQsCXhWAl2/dhUULDqpgfDpLCrHk+sESyxDODlQPETg==";
        };
        _RRWorcoR = {
            "id" = "RRWorcoR";
            "file" = "SlimyBoyos-forge-1.20.1-7.0.0.1.jar";
            "hash" = "sha512-0bCZSU6GHURe6eNUvwWPnVEEiutmU5ibyWM3IE7N+o/gegiPfM/9ZMbqxGjyxS8uEtEXdzZ+KFmG0JTLVQoYug==";
        };
        _rtmPbSAV = {
            "id" = "rtmPbSAV";
            "file" = "SlimyBoyos-fabric-1.20.1-7.0.0.1.jar";
            "hash" = "sha512-ujo3oCXgxxFWaHEJeutnfYDqtgQ3zyXTHSFheafNxO0UNbFK5Sgpui9QG8Nu5RryMtjaXaJWkrHA+uWY3HzSYA==";
        };
        _3kVPeN6L = {
            "id" = "3kVPeN6L";
            "file" = "SlimyBoyos-forge-1.20.2-8.0.0.1.jar";
            "hash" = "sha512-C3K4Siwbs3vaLAwjDA1PkZZSLoTfFodEJFKItH2jxVjK7kLGhD3GOxlgSgijL7E3u84VND5dZARPNLwyzw9QfQ==";
        };
        _14JCT9si = {
            "id" = "14JCT9si";
            "file" = "SlimyBoyos-fabric-1.20.2-8.0.0.1.jar";
            "hash" = "sha512-DlVuXTKiuIE3cz7Bdh77zQM/TRLGrozNxzqJsRKDBJY0jzkCTRrNv9RN93ZazDuQI9R6CDVwYzJJjg81kqErLA==";
        };
        _cAPaQRlp = {
            "id" = "cAPaQRlp";
            "file" = "SlimyBoyos-forge-1.20.1-7.0.0.4.jar";
            "hash" = "sha512-I0A3dQjJLsR0Pc7Qj3+lHTKKNSZgQ+b1bCRM3+3gsZp45ArxtUH+uiIb9l2CJMH/OUZmx+QKdeF0ks0jinFPHw==";
        };
        _UMxOy3vl = {
            "id" = "UMxOy3vl";
            "file" = "SlimyBoyos-fabric-1.20.1-7.0.0.4.jar";
            "hash" = "sha512-oSb4jqCByDFVz755rMFOItF8+7eGWBUYsXHAmjWAG8m0jPDzm0EJR6wjMA9aR1kl1wifMQFleZI4kuQ3Ut/ICA==";
        };
        _SRQy26XE = {
            "id" = "SRQy26XE";
            "file" = "SlimyBoyos-forge-1.20.2-8.0.0.3.jar";
            "hash" = "sha512-i/kZC6FctUHrg1qufuBE9Qt3UnQgWqqxu2ystEDqr4cjZ7Sw/gQ4zDX0bHPxvjLjUIkhURyCC3cY0JvpBOJwNQ==";
        };
        _qxJQFJtQ = {
            "id" = "qxJQFJtQ";
            "file" = "SlimyBoyos-fabric-1.20.2-8.0.0.3.jar";
            "hash" = "sha512-5GGq1DFk7etuTnF0oGbh+IpUfJQ4O4Yr3M4DLI5RS4NSiAgri0ex9N5VnEi85z7znc1cjKINhIVFw6rFNWinEw==";
        };
        _lRaqLM6h = {
            "id" = "lRaqLM6h";
            "file" = "SlimyBoyos-neoforge-1.20.2-8.0.0.3.jar";
            "hash" = "sha512-apCukL4RS5f+dFtiVaUAUdsT3El0HIPXw/fTWRyrkc7CcF7kTpPpbSJy8rqgRcRW/MZACPrz1C2dwjFs5BUojQ==";
        };
        _gNyN6brC = {
            "id" = "gNyN6brC";
            "file" = "SlimyBoyos-fabric-1.20.5-11.0.3.jar";
            "hash" = "sha512-ggxL7nj008IRjZBehDhRwLBajVHOeq61XPK1rop+E63gII5oweuKOXV7kxnCfSlP+qS65YZCo+f3aLgQ0D8Ufw==";
        };
        _XmuhAZCZ = {
            "id" = "XmuhAZCZ";
            "file" = "SlimyBoyos-neoforge-1.20.5-11.0.3.jar";
            "hash" = "sha512-9Yid5x5YyQlfZ5rr5JHMq5dBL4lqKaquS4MJnZbc42mPo1lPLQVZNzU12yppdDNe0p6AqTKHD2bePMpkv2xqrQ==";
        };
        _2pMdJdxc = {
            "id" = "2pMdJdxc";
            "file" = "SlimyBoyos-fabric-1.20.6-12.0.1.jar";
            "hash" = "sha512-pHfsF3OH+GKBdK5lo95d9X6Jv/JfXXNaVeqOc76JIyUq9B83wl/g5hPuqjQo9PMWVBaohFMK9/E5rS0Qj43P6g==";
        };
        _QjG6kLA0 = {
            "id" = "QjG6kLA0";
            "file" = "SlimyBoyos-neoforge-1.20.6-12.0.1.jar";
            "hash" = "sha512-MWY9JIUMQuPCd2I6ev8MZPn44gtnrUEs+LfOUO+j9Mk9k0CpNQAQFdbPwx8ZH+YXbdIaBISy4nWEeQrEpValMA==";
        };
        _FmKsL9uv = {
            "id" = "FmKsL9uv";
            "file" = "SlimyBoyos-fabric-1.21-13.0.2.jar";
            "hash" = "sha512-lz2/yWRRmNs7QQz6elmKUfUyFXL7ehRxx14o2MBkDStsuVZ/XmXgJ5lOyBzW76AN4rkyE8AAnMtMg409Ww7+1A==";
        };
        _ZQSCn1wK = {
            "id" = "ZQSCn1wK";
            "file" = "SlimyBoyos-neoforge-1.21-13.0.2.jar";
            "hash" = "sha512-gg2/39XO7PdSIwp9lCmeemi+bfoDuSS8e+x3h+zWm7Jt5E7sHV+5G6RbwTyo7zOniC0QJubc48enysBEp96kdQ==";
        };
        _A241PFcd = {
            "id" = "A241PFcd";
            "file" = "SlimyBoyos-fabric-1.21-13.0.3.jar";
            "hash" = "sha512-d1F1xomlDSeRAiwJ7tDQ+5+NMTpYWcKKlQ0HVU96Hdxu8RlEsgpU5GJQaDyqdelz0iigIF4/aH3rm7pZ0/XZRg==";
        };
        _Hhr0huM0 = {
            "id" = "Hhr0huM0";
            "file" = "SlimyBoyos-neoforge-1.21-13.0.3.jar";
            "hash" = "sha512-TiMD6TRF6E8jH3wiINV9y4/utyGfRZefSzrqOKnzOHPar+NobSpjG3q6UEzeT8mV5wwAwHikvAXEtxlOaLva4Q==";
        };
        _wovJcx9N = {
            "id" = "wovJcx9N";
            "file" = "SlimyBoyos-fabric-1.21-13.0.4.jar";
            "hash" = "sha512-ICGymuAKeQrac9Xw3SzprHtgSyPIO3sdqJ5tdzNBK56ygENKsNuHaN+6ZUgvELeCoNJQtnYQQBrigtN/zK7heg==";
        };
        _syLV0zUy = {
            "id" = "syLV0zUy";
            "file" = "SlimyBoyos-neoforge-1.21-13.0.4.jar";
            "hash" = "sha512-gsx4s4bq6X+rAmqt1eaEzg5zQBxee0rvzcb4v4fresb6tcC15mHT/cwjtVIFj9gKuP0U/y5uLEy+zuc3LPER/w==";
        };
        _jgBIDvrP = {
            "id" = "jgBIDvrP";
            "file" = "SlimyBoyos-fabric-1.21.1-14.0.2.jar";
            "hash" = "sha512-G+KN4G7fWPJ26R0JCxbLYEXzbN6Ua6JvbeogeHU6fr72tiJvG0Sc83ahsb6VaAb896U+sQr3L2ZlWdwjClNziw==";
        };
        _F9UgAKQA = {
            "id" = "F9UgAKQA";
            "file" = "SlimyBoyos-neoforge-1.21.1-14.0.2.jar";
            "hash" = "sha512-bVLARcEncqrzSzuYfOtUbDUXH0OIsd8Ggp+6lmR9C6wW9w0wrmnNm5zvX8esUc+JxdFpqTUjrIquY0+EoUB6sA==";
        };
        _XEJZ99wI = {
            "id" = "XEJZ99wI";
            "file" = "SlimyBoyos-fabric-1.21.2-15.0.1.jar";
            "hash" = "sha512-UOmEsB26xgy7RuMYBm92jTx6dukcaIlJiym9OB7Dfrz62drczqLFBGzdQjDW1XRYpaRFk3dWDdAqEBm0Ff9/yw==";
        };
        _3mFR5ktP = {
            "id" = "3mFR5ktP";
            "file" = "SlimyBoyos-neoforge-1.21.2-15.0.1.jar";
            "hash" = "sha512-HhY4KJchtUNd3EvgK3gbesZz7WYq5MtkrMZ50jczQB/FZFFphyIP5g1yyUT5NVQB/GWkFdSnLbOPqyjD94u3eQ==";
        };
        _w3ZT09QF = {
            "id" = "w3ZT09QF";
            "file" = "SlimyBoyos-fabric-1.21.4-17.0.2.jar";
            "hash" = "sha512-trJyOzjThHWcPVbsGc1kqGNdtwlSunjbEyovkKwPTiKsMr74MO4MEeQkeHPk63tDeyuwYUqmuXbuZKHsbg/14g==";
        };
        _ag6Pl9wZ = {
            "id" = "ag6Pl9wZ";
            "file" = "SlimyBoyos-neoforge-1.21.4-17.0.2.jar";
            "hash" = "sha512-36x8cNxKGpceVlzsBJI/GCT9WQgLWIqbzgAsNGpQxb46XpUXL2aR+pJ9YDVJzEKcyWVtzrw5l3S9aq/mCkSjiQ==";
        };
        _gsWleBFX = {
            "id" = "gsWleBFX";
            "file" = "SlimyBoyos-fabric-1.21.5-18.0.1.jar";
            "hash" = "sha512-SVDZdP8MaMTuw2PscwNE8NqrBsTIC2q87okrhKGXIUs92pofD5fZgOpuRlr4ytAVH3i39/ZO9XAruD/W33Y0sA==";
        };
        _8hAwkJXR = {
            "id" = "8hAwkJXR";
            "file" = "SlimyBoyos-neoforge-1.21.5-18.0.1.jar";
            "hash" = "sha512-yLVyt0Diu+BEtVxW+okcQlwkjRF+EAgfXXuvabuEkFB728o8VaPJLD0n4YhjQwBHdwu2XDAUqM/hPWdfaf5dKQ==";
        };
        _ebyxPPGg = {
            "id" = "ebyxPPGg";
            "file" = "SlimyBoyos-fabric-1.21.5-18.0.2.jar";
            "hash" = "sha512-z/LEmP6Qr6SjIs3e1Jg+acFYXUfxBvj9CNEbKSdKJ38hTPRHdVnyu+y6DnsZHGBTyfBN3X8tdVQY1lHygMhDsw==";
        };
        _8t6RPm52 = {
            "id" = "8t6RPm52";
            "file" = "SlimyBoyos-neoforge-1.21.5-18.0.2.jar";
            "hash" = "sha512-JKspyjKJ6jB4m4taAs/y3owLlZWAhXQUHUSIzCImAGbmXXfFss9sJ3RzMocbDjJiKmSV6fbcMfuvf6p4kKrSPA==";
        };
        _RpxJc0l9 = {
            "id" = "RpxJc0l9";
            "file" = "SlimyBoyos-fabric-1.21.6-19.0.1.jar";
            "hash" = "sha512-a4zb54jLnpbHWPpeIcIEWHt0be4bvNLbjBkKBF+3/PPu11N5Ua6dfSUJlXzN4jmNBW5697Z377sH8L9z0P4AiA==";
        };
        _mRaWQa28 = {
            "id" = "mRaWQa28";
            "file" = "SlimyBoyos-neoforge-1.21.6-19.0.1.jar";
            "hash" = "sha512-5ulT+e0iiF2eLNlgvxkv+M5a4VLQpKCptnurfBJpzefUiVACHhw6MLLlBD26zcqv5tGem9RP0JEWn3qCydQHTA==";
        };
        _p0G6ONE5 = {
            "id" = "p0G6ONE5";
            "file" = "SlimyBoyos-fabric-1.21.7-20.0.1.jar";
            "hash" = "sha512-4j4dTrU7tWdteaV9otTfeMDZUn4z+Jnkc1VOJ4TiUoS0jFJaqekuCLZWR2e8LG7m2edfsvmjIn//thDuEGg/cA==";
        };
        _bT4aHGnZ = {
            "id" = "bT4aHGnZ";
            "file" = "SlimyBoyos-neoforge-1.21.7-20.0.1.jar";
            "hash" = "sha512-BItf2w+wDvvnprg3QHBb07ZoeA6T7MbUqepVsVC3jH5CXILubE79xShAIhvIGh46VrqkyBg3IKkqupudnbiS8w==";
        };
        _noGe7pO0 = {
            "id" = "noGe7pO0";
            "file" = "SlimyBoyos-fabric-1.21.8-21.0.1.jar";
            "hash" = "sha512-RVkgsG/yXnrpY7harnE8UxhtMnr6hfp7/QNuBFOKjCrIrLPLxXpc+5MS3nAon/EogUJpbDv1SmVOeFhH7axigA==";
        };
        _A4iw4ZmM = {
            "id" = "A4iw4ZmM";
            "file" = "SlimyBoyos-neoforge-1.21.8-21.0.1.jar";
            "hash" = "sha512-TPY1H7hD/SheYaXDFBmyj5MqtMFaB1AngqCI5N8qCmGF2dCkMNP24k2wPh0ruCpPBsdcuVhCExtLEhGrEDHU+Q==";
        };
        _wgcP2pPY = {
            "id" = "wgcP2pPY";
            "file" = "SlimyBoyos-fabric-1.21.9-22.0.1.jar";
            "hash" = "sha512-BDE9z0uXSj+VA3l0oMQjEFF5hb0kxoEZoqqf9rsnPuyFD4Hb/m0oG5AfNWFAOJzUnZ8zOe7HnLHaZkBp3VSuQA==";
        };
        _f0C3Pfr7 = {
            "id" = "f0C3Pfr7";
            "file" = "SlimyBoyos-neoforge-1.21.9-22.0.1.jar";
            "hash" = "sha512-TcH9NJ779QWbWDOcKMkHeGuAjndl2C1g+MMT1MbIc6KrGbffah98Xauas+QONb2q6jSnkzsLmdIwI90B6rD+BA==";
        };
        _2uPrZdd7 = {
            "id" = "2uPrZdd7";
            "file" = "SlimyBoyos-fabric-1.21.10-23.0.1.jar";
            "hash" = "sha512-jyQ4mFmMnh5zycxxIhhuwq/pjURiAt9xqBPsnAatgFUW7OwrYZ3M3DsP1QPI4E9GduN98/Q85g40sB6eQyMJYg==";
        };
        _2ZRoQPwy = {
            "id" = "2ZRoQPwy";
            "file" = "SlimyBoyos-neoforge-1.21.10-23.0.1.jar";
            "hash" = "sha512-BjXKVUuRHbNo/y0jJij0iZk5/mkzN9cjS21DJrkId40Pao4rxoXmimGQ4ivbniXbtXPhWdDq554EsWwIQ3Nqig==";
        };
        _YFVusem0 = {
            "id" = "YFVusem0";
            "file" = "SlimyBoyos-fabric-1.21.11-24.0.1.jar";
            "hash" = "sha512-M6mlD+4t5jloAgnnOw58EPj1Ih0Zr9PrzY7L/9h5FZO4GTiHYnmepqIwIPteRXiFlkHyMAynjslR14S4tLbBjQ==";
        };
        _LTCxKhMr = {
            "id" = "LTCxKhMr";
            "file" = "SlimyBoyos-neoforge-1.21.11-24.0.1.jar";
            "hash" = "sha512-Hsb8dWdu24xEZ2DQwsfBA3lbPSl+kyh3sA9vI+YIjAEAdkBJ0NPqM2BfIYdqVAwdjoWgGA432G+iRoxhBei8pg==";
        };
        _A1wB9QZ3 = {
            "id" = "A1wB9QZ3";
            "file" = "SlimyBoyos-fabric-26.1-26.1.0.1.jar";
            "hash" = "sha512-+dogPONZQ1sRNbrZ1ZjEfVhsUXAEO3kgO6TnWnT3VHogoXQQNLrLSW1VxQuAYi/12Zc84WiF3sSzuE2broX8Tg==";
        };
        _TuXoDnJ8 = {
            "id" = "TuXoDnJ8";
            "file" = "SlimyBoyos-fabric-26.1-26.1.0.2.jar";
            "hash" = "sha512-IhQgVKUpFdrUySMAPuRpMohYQDKNL4arQA6TJMbaJTE92nbjTVpS5KlIfvf8aUKC6BoeL8Xoon5ld6O+4yfLsg==";
        };
        _Bm3NogUt = {
            "id" = "Bm3NogUt";
            "file" = "SlimyBoyos-neoforge-26.1-26.1.0.3.jar";
            "hash" = "sha512-ca62eOXyjqlEL5FWjSJrr0tIsfsCEnMNhk2aNs6MDHu8nJAHRYPLONTxRM85yQ36lWS8ijKHmSUP45acgoeKSg==";
        };
        _yKmaE8jG = {
            "id" = "yKmaE8jG";
            "file" = "SlimyBoyos-fabric-26.1-26.1.0.3.jar";
            "hash" = "sha512-EkEywsYAY55JjwmIZi6+xwTEVTMT2WcgZPYY1TW4nZh1lkSB9pS1hTl2P64j0zdLZMLLemMle3Rmk25FmHaZ3g==";
        };
        _VQCMfG5f = {
            "id" = "VQCMfG5f";
            "file" = "SlimyBoyos-fabric-26.1.1-26.1.1.1.jar";
            "hash" = "sha512-K19hHmr0fXihKx83Gr/Jdx3RibehqW95zLeU07tOlOjnLFjRgOypvSt7mRfdi5kZkQi9rhMxRHY3ZJ4oO4pDBQ==";
        };
        _TIp3myoj = {
            "id" = "TIp3myoj";
            "file" = "SlimyBoyos-neoforge-26.1.1-26.1.1.1.jar";
            "hash" = "sha512-NIFbb4N4ln8v7Ao3+KtgITSCSHZv6vS3xDsJtKgg4TCowG2XyR5Y84JFWpZEhRgK0AikI33YuGh/BGUCf8k7BA==";
        };
        _r2rE3SPW = {
            "id" = "r2rE3SPW";
            "file" = "SlimyBoyos-neoforge-26.1.2-26.1.2.1.jar";
            "hash" = "sha512-taeRjND1RxYPkodeife1It/j20sbIRpLS9DHE/o7ntkwERTVv2LxfFbX2Oca4GAgzF7FBhXuRdW2EOtAQgHz7A==";
        };
        _4raQtj7F = {
            "id" = "4raQtj7F";
            "file" = "SlimyBoyos-fabric-26.1.2-26.1.2.1.jar";
            "hash" = "sha512-ln6JEWXprTAO2nNgH/i4BlLW6e7dNTxnGuMxV9IbC8jkTYarmpUbLKpxaHzbZ8Rx2i+2N0I/rmJoKj2t7POS3g==";
        };
        _wUNTXBhc = {
            "id" = "wUNTXBhc";
            "file" = "SlimyBoyos-neoforge-26.2-26.2.1.jar";
            "hash" = "sha512-IuNAS+SLpbYizmKVHYFq9ZsEjPJORcfp0PCVDu3WcZ2zPFr7/v7UhlPs71yn0eUg8x68yWFLdHnCpsUEqVIh2A==";
        };
        _pnLei2ik = {
            "id" = "pnLei2ik";
            "file" = "SlimyBoyos-fabric-26.2-26.2.1.jar";
            "hash" = "sha512-s3EqzWCi9n7ChtWI/2ZPcXYFsHuPxl9EbBOV0NP98WzpMS5B6yVGyfLURUxA8g5nUPnHwwJxQ/7SuJDrv+RtSg==";
        };
    in {
        "OE07AA0K" = _OE07AA0K;
        "k5AcH5Lk" = _k5AcH5Lk;
        "PZXVuNTi" = _PZXVuNTi;
        "eQbiWjZO" = _eQbiWjZO;
        "1EkR9RSI" = _1EkR9RSI;
        "4TL5N5hL" = _4TL5N5hL;
        "YNR2Mps5" = _YNR2Mps5;
        "IkHvLvtn" = _IkHvLvtn;
        "i9Mhfdgo" = _i9Mhfdgo;
        "qASEDNgB" = _qASEDNgB;
        "g4Iy4y8K" = _g4Iy4y8K;
        "ZGua8D4u" = _ZGua8D4u;
        "Niy2RT5i" = _Niy2RT5i;
        "5qBF4aYp" = _5qBF4aYp;
        "JjyruBdG" = _JjyruBdG;
        "7Jk0cSC6" = _7Jk0cSC6;
        "3PoRvV6e" = _3PoRvV6e;
        "Q8EYZRS2" = _Q8EYZRS2;
        "fYO1VOLP" = _fYO1VOLP;
        "5SiZuWbq" = _5SiZuWbq;
        "FpcaKTFN" = _FpcaKTFN;
        "QPj8aB1I" = _QPj8aB1I;
        "7pxGX69j" = _7pxGX69j;
        "jBThw8dQ" = _jBThw8dQ;
        "XQr4XxeX" = _XQr4XxeX;
        "fra1TWMx" = _fra1TWMx;
        "L9tNz4kz" = _L9tNz4kz;
        "WBOULFQO" = _WBOULFQO;
        "A3wzlwHL" = _A3wzlwHL;
        "Blzrxv3W" = _Blzrxv3W;
        "ZXgI7zH7" = _ZXgI7zH7;
        "4FHq2hzZ" = _4FHq2hzZ;
        "olhs7wfo" = _olhs7wfo;
        "yvs7WEr2" = _yvs7WEr2;
        "Q6Iv1V8f" = _Q6Iv1V8f;
        "TMRRNmst" = _TMRRNmst;
        "eNopsAEF" = _eNopsAEF;
        "aKtSjNff" = _aKtSjNff;
        "BCU9v3vy" = _BCU9v3vy;
        "at4XpezW" = _at4XpezW;
        "wNorhyeG" = _wNorhyeG;
        "bYEINgom" = _bYEINgom;
        "JzdHles0" = _JzdHles0;
        "RRWorcoR" = _RRWorcoR;
        "rtmPbSAV" = _rtmPbSAV;
        "3kVPeN6L" = _3kVPeN6L;
        "14JCT9si" = _14JCT9si;
        "cAPaQRlp" = _cAPaQRlp;
        "UMxOy3vl" = _UMxOy3vl;
        "SRQy26XE" = _SRQy26XE;
        "qxJQFJtQ" = _qxJQFJtQ;
        "lRaqLM6h" = _lRaqLM6h;
        "gNyN6brC" = _gNyN6brC;
        "XmuhAZCZ" = _XmuhAZCZ;
        "2pMdJdxc" = _2pMdJdxc;
        "QjG6kLA0" = _QjG6kLA0;
        "FmKsL9uv" = _FmKsL9uv;
        "ZQSCn1wK" = _ZQSCn1wK;
        "A241PFcd" = _A241PFcd;
        "Hhr0huM0" = _Hhr0huM0;
        "wovJcx9N" = _wovJcx9N;
        "syLV0zUy" = _syLV0zUy;
        "jgBIDvrP" = _jgBIDvrP;
        "F9UgAKQA" = _F9UgAKQA;
        "XEJZ99wI" = _XEJZ99wI;
        "3mFR5ktP" = _3mFR5ktP;
        "w3ZT09QF" = _w3ZT09QF;
        "ag6Pl9wZ" = _ag6Pl9wZ;
        "gsWleBFX" = _gsWleBFX;
        "8hAwkJXR" = _8hAwkJXR;
        "ebyxPPGg" = _ebyxPPGg;
        "8t6RPm52" = _8t6RPm52;
        "RpxJc0l9" = _RpxJc0l9;
        "mRaWQa28" = _mRaWQa28;
        "p0G6ONE5" = _p0G6ONE5;
        "bT4aHGnZ" = _bT4aHGnZ;
        "noGe7pO0" = _noGe7pO0;
        "A4iw4ZmM" = _A4iw4ZmM;
        "wgcP2pPY" = _wgcP2pPY;
        "f0C3Pfr7" = _f0C3Pfr7;
        "2uPrZdd7" = _2uPrZdd7;
        "2ZRoQPwy" = _2ZRoQPwy;
        "YFVusem0" = _YFVusem0;
        "LTCxKhMr" = _LTCxKhMr;
        "A1wB9QZ3" = _A1wB9QZ3;
        "TuXoDnJ8" = _TuXoDnJ8;
        "Bm3NogUt" = _Bm3NogUt;
        "yKmaE8jG" = _yKmaE8jG;
        "VQCMfG5f" = _VQCMfG5f;
        "TIp3myoj" = _TIp3myoj;
        "r2rE3SPW" = _r2rE3SPW;
        "4raQtj7F" = _4raQtj7F;
        "wUNTXBhc" = _wUNTXBhc;
        "pnLei2ik" = _pnLei2ik;
        "forge-1.12" = _OE07AA0K;
        "forge-1.12.1" = _OE07AA0K;
        "forge-1.12.2" = _OE07AA0K;
        "forge-1.15.2" = _1EkR9RSI;
        "forge-1.16.1" = _4TL5N5hL;
        "forge-1.16.2" = _YNR2Mps5;
        "forge-1.16.3" = _qASEDNgB;
        "forge-1.16.5" = _3PoRvV6e;
        "forge-1.16.4" = _ZGua8D4u;
        "forge-1.18.2" = _L9tNz4kz;
        "forge-1.19" = _A3wzlwHL;
        "forge-1.19.1" = _ZXgI7zH7;
        "forge-1.19.2" = _eNopsAEF;
        "forge-1.19.3" = _BCU9v3vy;
        "forge-1.20" = _bYEINgom;
        "forge-1.20.1" = _cAPaQRlp;
        "forge-1.20.2" = _SRQy26XE;
        "fabric-1.18.2" = _fra1TWMx;
        "fabric-1.19" = _WBOULFQO;
        "fabric-1.19.1" = _Blzrxv3W;
        "fabric-1.19.2" = _TMRRNmst;
        "fabric-1.19.3" = _aKtSjNff;
        "fabric-1.20" = _JzdHles0;
        "fabric-1.20.1" = _UMxOy3vl;
        "fabric-1.20.2" = _qxJQFJtQ;
        "fabric-1.20.5" = _gNyN6brC;
        "fabric-1.20.6" = _2pMdJdxc;
        "fabric-1.21" = _wovJcx9N;
        "fabric-1.21.1" = _jgBIDvrP;
        "fabric-1.21.2" = _XEJZ99wI;
        "fabric-1.21.4" = _w3ZT09QF;
        "fabric-1.21.5" = _ebyxPPGg;
        "fabric-1.21.6" = _RpxJc0l9;
        "fabric-1.21.7" = _p0G6ONE5;
        "fabric-1.21.8" = _noGe7pO0;
        "fabric-1.21.9" = _wgcP2pPY;
        "fabric-1.21.10" = _2uPrZdd7;
        "fabric-1.21.11" = _YFVusem0;
        "fabric-26.1" = _yKmaE8jG;
        "fabric-26.1.1" = _VQCMfG5f;
        "fabric-26.1.2" = _4raQtj7F;
        "fabric-26.2" = _pnLei2ik;
        "neoforge-1.20.2" = _lRaqLM6h;
        "neoforge-1.20.5" = _XmuhAZCZ;
        "neoforge-1.20.6" = _QjG6kLA0;
        "neoforge-1.21" = _syLV0zUy;
        "neoforge-1.21.1" = _F9UgAKQA;
        "neoforge-1.21.2" = _3mFR5ktP;
        "neoforge-1.21.4" = _ag6Pl9wZ;
        "neoforge-1.21.5" = _8t6RPm52;
        "neoforge-1.21.6" = _mRaWQa28;
        "neoforge-1.21.7" = _bT4aHGnZ;
        "neoforge-1.21.8" = _A4iw4ZmM;
        "neoforge-1.21.9" = _f0C3Pfr7;
        "neoforge-1.21.10" = _2ZRoQPwy;
        "neoforge-1.21.11" = _LTCxKhMr;
        "neoforge-26.1" = _Bm3NogUt;
        "neoforge-26.1.1" = _TIp3myoj;
        "neoforge-26.1.2" = _r2rE3SPW;
        "neoforge-26.2" = _wUNTXBhc;
        "default" = _pnLei2ik;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slimyboyos";
        id = "aT62gFqe";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}