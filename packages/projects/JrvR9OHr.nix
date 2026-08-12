{lib, callPackage, ...}:
let
    versions = (let
        _uMtSqq25 = {
            "id" = "uMtSqq25";
            "file" = "doubledoors-fabric_1.16.5-3.6.jar";
            "hash" = "sha512-i0G0s2hBZaOODcP8myOlyVnYd/AaAuuwZS+4LtP4lIZ6+w4/kQ7YtA0AvgaHS4sJtz6YL04yOdvkyvvZaICTwQ==";
        };
        _1cCIpEN2 = {
            "id" = "1cCIpEN2";
            "file" = "doubledoors-fabric_1.18.2-3.6.jar";
            "hash" = "sha512-pUknHVXcz6EGAs7HBgdBkp8t2KWx0gs6Tk4/oF6gTYTgjk67ush7qmJC+yYlnsDxsl8IjceMmqTyyGfWkOfRcQ==";
        };
        _ZMeDH05m = {
            "id" = "ZMeDH05m";
            "file" = "doubledoors-fabric_1.19.2-3.7.jar";
            "hash" = "sha512-7z+g9VpSMCJNzusdHBznpzxpQLsDIE8JMbSwisIPaVJ6cqCFszVeHU0b1PcYYU49xo/Xd2dHSGcjJik8yrXTOQ==";
        };
        _RBmJ0sL5 = {
            "id" = "RBmJ0sL5";
            "file" = "doubledoors_1.16.5-3.3.jar";
            "hash" = "sha512-CXVlXdjjw69ZLoYhuImHDZKdRi4/KH1fLbg3fU6rlC2K73shgASJd6geAsqqQM/Pt1d1vRhCnHPslPAl5PMu0w==";
        };
        _ySAnWVa4 = {
            "id" = "ySAnWVa4";
            "file" = "doubledoors_1.18.2-3.3.jar";
            "hash" = "sha512-vN7vcr9fidQqKNHZcqeKSs8u27k5kb7hFY3WSbYdv/617eUBGdq+S5SxkOeIn+NAWp8uXz5GWkHk/l0O3bTwfA==";
        };
        _GfHBpGiR = {
            "id" = "GfHBpGiR";
            "file" = "doubledoors_1.19.2-3.5.jar";
            "hash" = "sha512-1KDDvO4iWnTqMlG2IGejtwPgN/FB1ZCi7Caz0Z8X+QsIiLRm8IoFh1gR61A/bYVyZS1noNT8pd0JA0SFFWgTXA==";
        };
        _Kz8m9noN = {
            "id" = "Kz8m9noN";
            "file" = "doubledoors-fabric_1.16.5-3.8.jar";
            "hash" = "sha512-ZHezfSpKX7+1+dUJEFztQz0sj9jCl0EzNrz9PtASGxQPOrWyzVPVp/a1WrVJITJBZ7QJ/tPIEN29eS+DfGTnlQ==";
        };
        _GGogzoUX = {
            "id" = "GGogzoUX";
            "file" = "doubledoors-fabric_1.18.2-3.8.jar";
            "hash" = "sha512-AIj7/9DQ8k5z6Yc3FITkqzhvbOn9lvVpaWSlBJkG02MBx3Z5mzIdv3sfcIJlTPRMygJdv167f0i+DLim8D/3Xw==";
        };
        _bjwrtdCy = {
            "id" = "bjwrtdCy";
            "file" = "doubledoors-fabric_1.19.2-3.8.jar";
            "hash" = "sha512-F/Yc+OBSVc2UW/YuAz2/T/YzA0x930AAbScIRTYAPhXus2L7PVW9mijV6hdA3F2ajaVjiPri6mqDyqj0GEa8tA==";
        };
        _7YoUGcWO = {
            "id" = "7YoUGcWO";
            "file" = "doubledoors-fabric_1.19.3-3.9.jar";
            "hash" = "sha512-N3Mu2CGZggOToLwUhEf6uZd4J0Ay6xIw0VXGFdOvyxQkJOtvTX80ZPomJKiJ5KZps8W7n6sC+3Un8pCKoQ8T7Q==";
        };
        _NtQD1091 = {
            "id" = "NtQD1091";
            "file" = "doubledoors_1.19.3-3.5.jar";
            "hash" = "sha512-3+8FY8wThC7cABMQIKRDsuEHU3hhwvEZ3CwHT/cBFdG9B2BzZBng3r+4hLzUn2zRnM+H7PLnaBebfzUxxU2fFA==";
        };
        _6ZMyUnaZ = {
            "id" = "6ZMyUnaZ";
            "file" = "doubledoors-1.18.2-4.0.jar";
            "hash" = "sha512-D0w4res3ltwk5FyKy+hdst6gVhwlwXq/Rfc9lWU8n3z0R+tqeh0yBxP/uI1xi0n7F7PvMXijV7s1xNxDDFZyPg==";
        };
        _IHDNX4M0 = {
            "id" = "IHDNX4M0";
            "file" = "doubledoors-1.19.2-4.0.jar";
            "hash" = "sha512-wlrBwFCuNQ60K4MgKI+WxmrmkrpfrY0ZgB6RVGRrNBoXnkkzHYXyBS64x5VX2hkfnC+gIqh1gmYdH88vjyV1ng==";
        };
        _ldzOukBA = {
            "id" = "ldzOukBA";
            "file" = "doubledoors-1.19.3-4.0.jar";
            "hash" = "sha512-f6YRlYadvg/A/J5zJstJeONpYLhZEC/A//eXw4DdF0Fc/E0BzMlxA5kQdBgd25nQRbHFgWAyOS1mCdQCC290qw==";
        };
        _7Hq4Vu1h = {
            "id" = "7Hq4Vu1h";
            "file" = "doubledoors-1.18.2-4.1.jar";
            "hash" = "sha512-qDic7HsJEuMpq5ugWWWY+Ha4JGzoAtcfpFWQdLLc6Jp0ZXBzaCSs+MY0loNjJPZAR2pKumjJMeECAX5EEsG9ZQ==";
        };
        _ycQmvIga = {
            "id" = "ycQmvIga";
            "file" = "doubledoors-1.19.2-4.1.jar";
            "hash" = "sha512-Gyol7y9KfkEW4z7iUXIvX0M83dp5g76OkvodtQ+nADKskJSoQYdvSw7lTfnmKr0T40fpnmUxsCJS9LeAPvJPYQ==";
        };
        _VqbmtGI9 = {
            "id" = "VqbmtGI9";
            "file" = "doubledoors-1.19.3-4.1.jar";
            "hash" = "sha512-WDBqlhG85FX70iL3Z5piNI56vS/kQ2P8wYoYflJcSxGPET/1Kvv8NpYZD8xu6CXHLh7HoVt0lPp+WJkQ14kLNA==";
        };
        _cczPWm1T = {
            "id" = "cczPWm1T";
            "file" = "doubledoors-1.18.2-4.2.jar";
            "hash" = "sha512-npPbI0mwuv5XwsQLFLKsn8c2yEQoi/coQCJ78rAiYGS8Cqvda9+X8L9u3vNz4HVx9wO/vKGMMe3NmxFnfrtahw==";
        };
        _tUVGgQuz = {
            "id" = "tUVGgQuz";
            "file" = "doubledoors-1.19.2-4.2.jar";
            "hash" = "sha512-CisBlEE0brFNwF7l2ATztR3SN4NLrNKUceFzDIQUvjtVkSMGmATRt7l7m4s8ifbXwcRr8LogAU/oJuY6md0Daw==";
        };
        _X02YG8Ar = {
            "id" = "X02YG8Ar";
            "file" = "doubledoors-1.19.3-4.2.jar";
            "hash" = "sha512-hCl3K/i0gpr1qYrrgjU2tsDMVb2asPUOQJkx796je2CvRjXKPlJLbeLQXHoioXlf7Oc0UT255MBtf+u9xMrkSw==";
        };
        _uE1IpYIR = {
            "id" = "uE1IpYIR";
            "file" = "doubledoors-1.18.2-4.3.jar";
            "hash" = "sha512-q/LQsocsMoY2s9obskQfSmjf4AFTwVqHLHFQV442pL3UDGmzn+PEsOpo7LDJv64uPnWi4oiq6XiWZ5ijqP7hhQ==";
        };
        _5o1H17YL = {
            "id" = "5o1H17YL";
            "file" = "doubledoors-1.19.2-4.3.jar";
            "hash" = "sha512-b10YDyq8RtEWoqhaSuzR5UyngYmzpHETr/tq9HsGjU59CGpMbOIVXphePLtI/70ButXMC/gscaOzrjVflY6bDQ==";
        };
        _zQaSjsXC = {
            "id" = "zQaSjsXC";
            "file" = "doubledoors-1.19.3-4.3.jar";
            "hash" = "sha512-6ZoRi9jpRmSPZwZMWcWMER6n+IGvP4JvL3Ui3BoeUuMxSG/1Y8vUMiE8vPUbsW27GsEOKPflGCExhtwlY6261g==";
        };
        _pMC1D1S6 = {
            "id" = "pMC1D1S6";
            "file" = "doubledoors-1.18.2-4.4.jar";
            "hash" = "sha512-q8BOepyQJFT/eImkjAQfhfH58NJBAmhpyHfmFCb/HfEmj+uZ2Hdd1YOEnW/+XV47BvNX4xv+J+XJX+9VwtMYFA==";
        };
        _Dv3IdFaR = {
            "id" = "Dv3IdFaR";
            "file" = "doubledoors-1.19.2-4.4.jar";
            "hash" = "sha512-SWK4kWzirUhkK96CqYW+TdajShYzLlJ/UERy6YqMdNxVPlL7T60kYLlX26Nc8Yia4fN2kdYXz8au5/xAubi8Dw==";
        };
        _AluVqjP1 = {
            "id" = "AluVqjP1";
            "file" = "doubledoors-1.19.3-4.4.jar";
            "hash" = "sha512-Q4Mls1v9GwgUpdmEpdHQ1io/KzEKxB8/B8awbUmekYV+lXK4LsmXpYXaJkhdDiOepAuvdzpjUxC/Lj06vC61aw==";
        };
        _x8joF98U = {
            "id" = "x8joF98U";
            "file" = "doubledoors-1.18.2-4.5.jar";
            "hash" = "sha512-tDw5m26SScAFdfjA4J7Vf5iYPKfreXWG6yKh/Fwqh4TxEyP/I208zISwc+zeIQ8xtHj0lwXHAFfrOG8IqR5T9A==";
        };
        _qIRwsGjm = {
            "id" = "qIRwsGjm";
            "file" = "doubledoors-1.19.2-4.5.jar";
            "hash" = "sha512-iqz/Ol85IHCUZ7vQjSxEsdW7CExqBx0LIcAZsfz9KOi682AcfY0uzCkcyWIBe4cVK61IKWnalzJ7fHYfwxiquQ==";
        };
        _5GzifXEr = {
            "id" = "5GzifXEr";
            "file" = "doubledoors-1.19.3-4.5.jar";
            "hash" = "sha512-y5lz+o5JamxSg+sxMnWVh2wILTNpa55lBZy5sLaJFNLdtMZw8Zv0g1eiyMiHyqaHtULYPaW1PMXz5Dc4O4svhw==";
        };
        _koSEBEJN = {
            "id" = "koSEBEJN";
            "file" = "doubledoors-1.19.4-4.5.jar";
            "hash" = "sha512-88k/rFVCcPA6s0zL8KqoUDnR+1vuiQe2lrH8ETKV6cgyGsWYrf5IjkDmeJokNVBvsoMt+DQD8c3JDdVHFwAidw==";
        };
        _i4vnRwZ9 = {
            "id" = "i4vnRwZ9";
            "file" = "doubledoors-1.20.0-4.5.jar";
            "hash" = "sha512-l6G55faP0S4wAiyRkhPczUSYFWD9Gk1LpgTLNpmCJEJvNf0I+O8LedBQF3rPZt3QX1jxvBg/9YD/Ba6w/+F+Ug==";
        };
        _jVeTO9sG = {
            "id" = "jVeTO9sG";
            "file" = "doubledoors-1.20.1-4.5.jar";
            "hash" = "sha512-+qljv2psN6SZWjXyepKWVSMODazIMho3B0gAYvFVhMY2CowIyCPz9BUeaLl2qliddyjreL+gWKFKQU8o8FrJ0A==";
        };
        _4Gl2grdz = {
            "id" = "4Gl2grdz";
            "file" = "doubledoors-1.18.2-5.0.jar";
            "hash" = "sha512-eYwWxKYL23Z+YZBMYZf6s6IJM4wazc2rO7DiPODeTkw5j5XmV4zsw7kN+vNoPj0ABOWmMY7v3hpbwJSdnRYJcA==";
        };
        _VYzuL8wR = {
            "id" = "VYzuL8wR";
            "file" = "doubledoors-1.19.2-5.0.jar";
            "hash" = "sha512-wUHOK6S8fowOqjq93V2BxVmxwF1EhyuLI2mFGRNWYsQTtVObbQcKSydWl98fZv8QSB55Zn4nfjlfNZXVxfY4yw==";
        };
        _tc0qEExa = {
            "id" = "tc0qEExa";
            "file" = "doubledoors-1.19.4-5.0.jar";
            "hash" = "sha512-NZttKeRsW8vlMtRTcXty+dfEsQ6qhSewDg9OdX5DPQl4cu2jTw3pFfrhcY++lVhYX+zEHJeU6lkTuMv8AkRYiw==";
        };
        _Ng9ISXia = {
            "id" = "Ng9ISXia";
            "file" = "doubledoors-1.20.1-5.0.jar";
            "hash" = "sha512-Q2GIswZXVRxkly/7dgOPG/hbfDZt9X3Zp8dtMxY/f9xQckg9U8hKKDgNCwHuk1zLqligmvqN3a7/nRGlpP5BEQ==";
        };
        _DGSz62su = {
            "id" = "DGSz62su";
            "file" = "doubledoors-1.20.2-5.0.jar";
            "hash" = "sha512-/RR/8MqXbB4JX5ZvJ8fUpLxQ4nvyLHNllrY2OWhK9Go3U0ed2+u6hnGOwwsr2GbIUstdrjIGYsZ3DvzCq0q5lQ==";
        };
        _gD1pxTeg = {
            "id" = "gD1pxTeg";
            "file" = "doubledoors-1.18.2-5.1.jar";
            "hash" = "sha512-3PvbLzQ95oi9wph+rrhycmtql2JFxM4qy6XrZ1QjZdC/52objGaZORSwbYi9hageVIhp9BTeZh6OxBaalLPpvQ==";
        };
        _T56W4nwq = {
            "id" = "T56W4nwq";
            "file" = "doubledoors-1.19.2-5.1.jar";
            "hash" = "sha512-XarxfuorUAybesStc/h7HciSfg9gRkdhnS4U4/BrocYTOFFS6rROZKMl44b3UEb206yXqoXaGWGnFeOVlNvCqw==";
        };
        _m26JddLH = {
            "id" = "m26JddLH";
            "file" = "doubledoors-1.20.1-5.1.jar";
            "hash" = "sha512-lukY4ZgKOvzvkHBce3la+6zxpGKuSEm5yB1fBh1m5pTZNNHBpGlPp9CgP0OIPW/X0zRl09QUGYZyhNLo2xolRQ==";
        };
        _PYWSGxBg = {
            "id" = "PYWSGxBg";
            "file" = "doubledoors-1.20.2-5.1.jar";
            "hash" = "sha512-YORh8FWRFceI9NRwNFBjcKs3DhMR90dtbADw8qu3RQLsn1MwKptK7p9q/wiMWBXCH+sWRn9Q4taHgPEBbXWUxg==";
        };
        _cOJlU2VV = {
            "id" = "cOJlU2VV";
            "file" = "doubledoors-1.20.3-5.1.jar";
            "hash" = "sha512-e3vi2i8eiEVlmCqJ0wuXUE+oGmaw97uxbjb9pVbjsfXfQIdaof9Lcp+kCkTUw3kiErneQjiOI0vj5h10aT4o1A==";
        };
        _Svpi9MVy = {
            "id" = "Svpi9MVy";
            "file" = "doubledoors-1.20.4-5.1.jar";
            "hash" = "sha512-FBQQXz9o/Ky0S2iCzrSyVRyCCZFl67dSB/9H5fC3T/p+ASr8Mk2PgKj3FHdSXx6P5mgOH/Gsso+Ex8mEycAJAQ==";
        };
        _2P1hF8zC = {
            "id" = "2P1hF8zC";
            "file" = "doubledoors-1.19.2-5.2.jar";
            "hash" = "sha512-YVqPyKbLmIXLAxhLzNnhq5jwj7ie3/1h1aO0pMWVu4C26a/cPNIvDsM/Mgq2n6TcDLCdxgWlPNGLygL78xkSew==";
        };
        _lVOR7EbI = {
            "id" = "lVOR7EbI";
            "file" = "doubledoors-1.20.1-5.2.jar";
            "hash" = "sha512-JqOVlTrcOP6285Zp3J101YZrBT8f3Qku9u7M3rWlAYiDTxo1GLZLdCsmpwfGKPvYW4i8dOETQ7XF8p3dtIfmFw==";
        };
        _sI6nU1bI = {
            "id" = "sI6nU1bI";
            "file" = "doubledoors-1.20.2-5.2.jar";
            "hash" = "sha512-huDQ6+uxSsPuVxKoFM5vnPodSgyA52vqKaBxSjwpO143xPXLDIuC8tW0ibL73DLhobRCamPsHXvew35NV3fabw==";
        };
        _JgZWUQzs = {
            "id" = "JgZWUQzs";
            "file" = "doubledoors-1.20.4-5.2.jar";
            "hash" = "sha512-GTU79Fs4Cy0e6YA9+TSnCunssNFa6R+NuusiSgOlHnmb+ekQTMvPujt0HR/xdhc3/dUIXWj9mM1NbsN8TcfbSw==";
        };
        _4mNaY7Dm = {
            "id" = "4mNaY7Dm";
            "file" = "doubledoors-1.19.2-5.3.jar";
            "hash" = "sha512-nCf8nCWhg3Y38yb+hKyGLfS3Bf4LE0GQ9m4f1DBYqCAlKPhGjrpH/4sZMq1COlCR7Aeks9zbJ3etiSD/yT7luA==";
        };
        _NtXNTPiD = {
            "id" = "NtXNTPiD";
            "file" = "doubledoors-1.20.1-5.3.jar";
            "hash" = "sha512-00tnfbfClO3jIJgMWcfCXj4dwilo3taRQcPr6PTzRPAFRRVSDhhTDfosOj8ZiGTi936bfVTIBTWMiIE2bj0oJA==";
        };
        _dIGF22CF = {
            "id" = "dIGF22CF";
            "file" = "doubledoors-1.20.4-5.3.jar";
            "hash" = "sha512-i8bl5VURx195Fv7heCum8eY0LL6E42c0/hP4vA1TroEY57WRJHo5szZouSg913HaCebYC/cyXewYMlO7JXJ7KQ==";
        };
        _4GaDmDF5 = {
            "id" = "4GaDmDF5";
            "file" = "doubledoors-1.19.2-5.4.jar";
            "hash" = "sha512-FvStlw12PYvp3KsL951E+Un2+tyd8wTj7brqBDxV9RwTF4UDaIxit+vTjE5SW4yKT3NagOs6LtQzflCYPiRRwg==";
        };
        _jQ5ZvTEg = {
            "id" = "jQ5ZvTEg";
            "file" = "doubledoors-1.20.1-5.4.jar";
            "hash" = "sha512-gZty2FK2awpsmpbeOE9Sb7fx2Sfez5RGNzg27xrYSRIVwsp34PzhBvxfXXtJxY7iPuKk31TK0J+9BdoTYnxMLA==";
        };
        _sW02ma9K = {
            "id" = "sW02ma9K";
            "file" = "doubledoors-1.20.4-5.4.jar";
            "hash" = "sha512-F5fxzv8zexPTLlb9nVS/NIYkkqA+BrfUlJVElnMGeRqBngf7Jt+qiaD9B2OyPqVaMKFBZiR8xhEUnaWSBZ1gqg==";
        };
        _vRq35kRk = {
            "id" = "vRq35kRk";
            "file" = "doubledoors-1.19.2-5.5.jar";
            "hash" = "sha512-CSPe9RAVHaupLWA2jPj3Y030WevXuBURSTTWqRyyYExj7zDR1uj3/k9Wb+vWwUcxO40weJ6iSNogaYxl65HM2A==";
        };
        _sMh3ix8W = {
            "id" = "sMh3ix8W";
            "file" = "doubledoors-1.20.1-5.5.jar";
            "hash" = "sha512-tx9BSXvc05Fww2HcjQ+l1sZv9N1E4CrhPf/bdPo50jRR0IRsbzlKOU5BnQRXt2tjcw8B696urGsqRAxrikC6bA==";
        };
        _zcGJKmD1 = {
            "id" = "zcGJKmD1";
            "file" = "doubledoors-1.20.4-5.5.jar";
            "hash" = "sha512-gxQt6U4FZt0p7vJGCuRTXLjr/zmK/LNc/eefR1H97mr9Yk9gRGXWDNAjEi0T62zQx5GDl4q1XVp9kqIzFCmJjg==";
        };
        _T5ELSHkr = {
            "id" = "T5ELSHkr";
            "file" = "doubledoors-1.20.5-5.5.jar";
            "hash" = "sha512-2B/gkVPsIfPfeNiRbz8z4mEzFT3P63oMRJASX9d16TXD35NkhakbI1GZ6an5nWGkTa5hCgSvxpAbwCg3KBx3vg==";
        };
        _v33tCYzi = {
            "id" = "v33tCYzi";
            "file" = "doubledoors-1.20.6-5.5.jar";
            "hash" = "sha512-h2zu4y32VhaCryA3ro6+r3t25JM5IkjJ4Wn962giY4rAy0GtIJN0BhRE5MALI+E9gmOuJhhWBxMIHofeFnFZmA==";
        };
        _iSrhkPRf = {
            "id" = "iSrhkPRf";
            "file" = "doubledoors-1.20.6-5.6.jar";
            "hash" = "sha512-zhclDs6y8McAshvhuL/ZpZTb0l5BsgHuVwPD4FujaIP3/637JiF/FV/IfE3y0PrAD/gSLJ5kTmEGk9g9AxuEGA==";
        };
        _IX1EaUNx = {
            "id" = "IX1EaUNx";
            "file" = "doubledoors-1.19.2-5.7.jar";
            "hash" = "sha512-rDulPH8hT9zAnMDwFUXzXGkR7t0VADc9zQuAvB4zbjO89Ld+2yYCpr+S5eZ9RdG4en83qRBNHrOUNwzRI8T/pg==";
        };
        _noOLikKt = {
            "id" = "noOLikKt";
            "file" = "doubledoors-1.20.1-5.7.jar";
            "hash" = "sha512-kViiTAF2uqsTuEpsrdneXcK7cuZTecCGzMkWUldeA7yD02xP1ntdN+Slvqb2+JQKy496KxeBnYJ64dVP+vFpVQ==";
        };
        _LnSdDS0F = {
            "id" = "LnSdDS0F";
            "file" = "doubledoors-1.20.4-5.7.jar";
            "hash" = "sha512-1lqVlzGgYn/coPnLffmg8EZ5xkD7zcVBw7Pbd5dPqFM6IJLTGR4GKa8hKOJ3ykZDDehikQMdFyiYlctXaYECkw==";
        };
        _b1xhLTE3 = {
            "id" = "b1xhLTE3";
            "file" = "doubledoors-1.20.6-5.7.jar";
            "hash" = "sha512-Vbx2BYYOTVc2Yz325f21/aoP6IaOD+5u3ZJh0bJFnjIb8Y/xLP4yqBr2ZJyZe/zp0SeIonKAiaKGJjfQIL0O3w==";
        };
        _xY8NOS7J = {
            "id" = "xY8NOS7J";
            "file" = "doubledoors-1.20.4-5.8.jar";
            "hash" = "sha512-Fr1gebAXW7xMw3g0ImmzHXktLypYA/PAX85hkx5nTZvfDkcepNIh0tYeRnwQcrsTiRLd8cvY2HlTlW0P1OKdjA==";
        };
        _G2Uykn6q = {
            "id" = "G2Uykn6q";
            "file" = "doubledoors-1.21.0-5.8.jar";
            "hash" = "sha512-wNpWBZtpq48b1hgwjyC6YVFDGLwGvPueQBvrcYlBXKRzRlSYBlcI/bRGPJEviZtphWYAquqF3YyZD8Io4cBtMQ==";
        };
        _K8M8C81n = {
            "id" = "K8M8C81n";
            "file" = "doubledoors-1.20.1-5.9.jar";
            "hash" = "sha512-JFaPk8carNYEaZjEDwFkkLGF9iuWS5hfzlNXGTLG21h9QEN1xy4sLqD86ufdvbOza9LAgWo3LnyfhQgo8cckyg==";
        };
        _j7t5kHw4 = {
            "id" = "j7t5kHw4";
            "file" = "doubledoors-1.20.6-5.9.jar";
            "hash" = "sha512-32GQ6VbJJfx8e9f+VuJ6zn7jiqnqGd8foW0UgX13F6aZ0UqTsi6V+tSl0yWOpVbzSxQNOc9FowQsWMPc1hmVTA==";
        };
        _D0X7OyKI = {
            "id" = "D0X7OyKI";
            "file" = "doubledoors-1.21.0-5.9.jar";
            "hash" = "sha512-FoHJ6LT8FzEhXOL6wU9INUf1jmTqpJaaZQStYz56mC9rsrn4lFZmDKLeh7wlC0AvKTCDZWNooLb8iKyQc4YJlQ==";
        };
        _r73PhzrG = {
            "id" = "r73PhzrG";
            "file" = "doubledoors-1.21.1-5.9.jar";
            "hash" = "sha512-5oQkc2o1RhYzOD4KGWlLJ3UiVS9yBs1A0b9nlrD3X4H1zvkEGMiw7QZ51adnKALavmUfAnI3RF+VAQq2d/L5iQ==";
        };
        _TfsalLjm = {
            "id" = "TfsalLjm";
            "file" = "doubledoors-1.21.2-5.9.jar";
            "hash" = "sha512-VAoSw5aS9Z/bmEOjNj2g2dVSVXPFVR97utlmeAlXUgw06Qy8s44VZp+Xx66XHG32ow7Nfeq//Cwml9n9r+LN0A==";
        };
        _dIirqczO = {
            "id" = "dIirqczO";
            "file" = "doubledoors-1.21.3-5.9.jar";
            "hash" = "sha512-4crlT8YUXei1yJimNBmUd4omBBxFp8fQNlI3iSRWXDHXyxds1npxO6JtCBmpgZ8pYqnYU2i7yBsTkAOy3bCiRA==";
        };
        _uffy2ryy = {
            "id" = "uffy2ryy";
            "file" = "doubledoors-1.21.3-6.0.jar";
            "hash" = "sha512-KKCTuj5zyWFCbFHEnVkGPI1chQRBXmO9qbSKRNZsBGtoXd789Rmmcuue0hOCVIRtFojI4ce7B/R6cnu3b02TMQ==";
        };
        _nBTIX00E = {
            "id" = "nBTIX00E";
            "file" = "doubledoors-1.21.4-6.0.jar";
            "hash" = "sha512-kPR2aOgUoqgCZ5xcPrXgrXbD+OCdwHrOZmeLch6L/J9Gwmh6di99uW1+siRLa3YNvf5mXRNEScCGb44elttvbw==";
        };
        _nBGjZdHy = {
            "id" = "nBGjZdHy";
            "file" = "doubledoors-1.20.1-6.1.jar";
            "hash" = "sha512-Mc+p3pYIK5B3Kih7Y0HQKlSeW7o6LoBUw1ii4+RllttkNQ0GJSQX8w6m8V8TL7WuHq/1+lHe64YdtE0RqctSTg==";
        };
        _25hjsLNj = {
            "id" = "25hjsLNj";
            "file" = "doubledoors-1.21.1-6.1.jar";
            "hash" = "sha512-E2dR9KADCZQjL/waRtDC0C2qojR3Mm8gWttH4tKVoZJJaz5Jtk6S5ZPbbR/rKs5ZT+L/BHeRkPimfeBgC+jA1w==";
        };
        _MNU46Ivy = {
            "id" = "MNU46Ivy";
            "file" = "doubledoors-1.21.4-6.1.jar";
            "hash" = "sha512-8dNx6JQ40u7Qw8K3YBCmBSknDZ9DyAYFuu0yZKmO9cDa3s+DLD6TB0VSgOaaGOTjYeEePbLUWG64Iczm2UJIXQ==";
        };
        _YsYb9yPB = {
            "id" = "YsYb9yPB";
            "file" = "doubledoors-1.20.1-6.2.jar";
            "hash" = "sha512-4v28PoTF/xJUXk7wnQtkxpegax1ZexGTxlehQugbl7ktM8GzyZQCv6jvIzBSNA5DQT+4S4vtE7afSAiwYvjLTA==";
        };
        _1wY4fUc8 = {
            "id" = "1wY4fUc8";
            "file" = "doubledoors-1.21.1-6.2.jar";
            "hash" = "sha512-o9hhK984hgKWADrv/QVG9q5mEM4sV3oHBTpwfBYcmkWO4cmtkntIrRBkMhyeH2bGpmoMLRZaei/SROlW0dZsgA==";
        };
        _C1GBYCRZ = {
            "id" = "C1GBYCRZ";
            "file" = "doubledoors-1.21.4-6.2.jar";
            "hash" = "sha512-iy5wvhYIokkXpgUqLBKDQmUBrjTBoltoUP+3cug+7bsW07ckzw/etPajvhhSrlaI/FHJjyy+INfdnJYlrogZHw==";
        };
        _rGbyCR52 = {
            "id" = "rGbyCR52";
            "file" = "doubledoors-1.21.5-6.2.jar";
            "hash" = "sha512-JxOwwagfLhaN4DT7gbatF3vx7GkQCBkTW6DBUc3BUU38l47kaMGx6l2rOr5I0FFSl7zieThCOzX0qo8W3v610g==";
        };
        _GX8u7Pre = {
            "id" = "GX8u7Pre";
            "file" = "doubledoors-1.20.1-7.0.jar";
            "hash" = "sha512-zHbZgugGx20T055Et+8SBM76CmQcd0fO7e7lrzTI705a25rUnziABI3JNEIKfP6ePh9LcO517WqwIFdcmpoXhQ==";
        };
        _JdFryWlZ = {
            "id" = "JdFryWlZ";
            "file" = "doubledoors-1.21.1-7.0.jar";
            "hash" = "sha512-qwLyaaH6McW7TN3OIwgtU9Yn5T7DX2xazDU1LTmsrd8gotQfeVO/MVEN/WIrvrdM6FJaS+bjkxeIHUd/LNexFw==";
        };
        _oqgL7jds = {
            "id" = "oqgL7jds";
            "file" = "doubledoors-1.21.4-7.0.jar";
            "hash" = "sha512-sq3km4bWQJm4xJuEg64mPHZfqr9epHHcr2wJyxlbmKH+Xmyqz0NPPL6bwSd4nmAb+QYTC02CghH1a3a03MnL/Q==";
        };
        _1gYbfoqD = {
            "id" = "1gYbfoqD";
            "file" = "doubledoors-1.21.5-7.0.jar";
            "hash" = "sha512-FkByKWnh1u2UdMuWg4E1nunnphUJpzD0ws912EBp/jr+fvLTBkWaBZf0RT2sIt0tRBTsYYZCYAzd7rJj+LmNiA==";
        };
        _5IcgvJ6y = {
            "id" = "5IcgvJ6y";
            "file" = "doubledoors-1.21.6-7.0.jar";
            "hash" = "sha512-dzN4anHYeSg/tVVuDJ1WYwtowy4fc28PI2cgfGOA8XiNSwnCF2ZhffbQ2ALmS98nH+Kk/7cteEcmeBW1yUcLVQ==";
        };
        _hGYp81FB = {
            "id" = "hGYp81FB";
            "file" = "doubledoors-1.21.7-7.0.jar";
            "hash" = "sha512-PqvyQxDznI9VLogt38N648w0FKEBUccsHcwEP/yZCxzy15ukhfq1d0sDI1yCt2onCSMxNf2+at50wDSymiVd/g==";
        };
        _F3Sryqc5 = {
            "id" = "F3Sryqc5";
            "file" = "doubledoors-1.20.1-7.1.jar";
            "hash" = "sha512-1dZJEh5WInZCsxcb3lNZSNvcKU0hVJjhcydFbhy3sH7GxUyW00Che59JLHijLiby0kMVnfQYdrXfOTPJUxQl9g==";
        };
        _jkV7br3s = {
            "id" = "jkV7br3s";
            "file" = "doubledoors-1.21.1-7.1.jar";
            "hash" = "sha512-dLy9DNTTW0F3ngInbb/lWTz9JELAev9Iu/ouU8ZXFuMDoDkj8stpKNz9rKNQ86Gkkxsz1ycLZjBgAjthMrQ/sg==";
        };
        _Wc0EITYd = {
            "id" = "Wc0EITYd";
            "file" = "doubledoors-1.21.7-7.1.jar";
            "hash" = "sha512-NqpDaNWdpEOJ9Ru0Etol+re2KffR6mVeLuxkh5CIRdo4K4bo7QzRqEhJGAUudlZZ1QawBuULyjHeYJnJIcW9xA==";
        };
        _Kaxph4k0 = {
            "id" = "Kaxph4k0";
            "file" = "doubledoors-1.21.8-7.1.jar";
            "hash" = "sha512-CTcBWdQZJe7AdVjmXPBs/5klNQPVX/E7IGuuHykUxOjNq5OHR1JuPnX5AHk/qV6vJjbn7q0fS9/JsNnv6s/FDg==";
        };
        _rF5mEQxo = {
            "id" = "rF5mEQxo";
            "file" = "doubledoors-1.21.9-7.1.jar";
            "hash" = "sha512-SWnbOfhBN1oXEXxY3SRsRZbvZy+o9fmlIlM2tui8d5YaGSx+bVNkFRLIzF4M/TVmMd7trYwz6BywRWUmhVdDww==";
        };
        _tWEDx2bG = {
            "id" = "tWEDx2bG";
            "file" = "doubledoors-1.21.10-7.1.jar";
            "hash" = "sha512-JVBx5ILpAOJKP4oarkb128S4HhnxPI49biF3bicdlPwETecjyXwPbLsfYkvpt63c14MZP8LyIKhs1Y4j3r6kOg==";
        };
        _JxWWE54a = {
            "id" = "JxWWE54a";
            "file" = "doubledoors-1.20.1-7.2.jar";
            "hash" = "sha512-M1d0tQUta1V8HmuTGX4fTBm58e3sp0gtHofQOpWm40WIVUSBspkjiTjb2vYVlZTaVEh05R3JbyfKfUzvYtdolw==";
        };
        _KgGapm4H = {
            "id" = "KgGapm4H";
            "file" = "doubledoors-1.21.1-7.2.jar";
            "hash" = "sha512-yIIVzL2P1JGrM01g28wA8iZk8B+Vtji2eTB8GzhXNA3bgEG3iHvhiizOEouq52hbjQl/hAeWiUvTro6sl5ztZg==";
        };
        _qeyO89wf = {
            "id" = "qeyO89wf";
            "file" = "doubledoors-1.21.10-7.2.jar";
            "hash" = "sha512-9gtR3KE4i753M4EVXIqxTjRdaVc5VkJenMVLOt+yA2qUQirb3FSTPbf/e1jvm/5iZEKCGJQmbTdGPsojHpDvIw==";
        };
        _roVanbyg = {
            "id" = "roVanbyg";
            "file" = "doubledoors-1.21.11-7.2.jar";
            "hash" = "sha512-hzMUKxBXQebtjPnUAA5sgWFZVl3P3DE3raHcAHiYzw0FbLFKHDJKyyfdPNaEeCAAGKx1+LUXG4E6V4yxZ7gOIA==";
        };
        _6FWS4jFL = {
            "id" = "6FWS4jFL";
            "file" = "doubledoors-26.1.0-7.2.jar";
            "hash" = "sha512-BjAJhQqHArQy/1UhvnrArwRfjoioa4UZzx4jBuSnsKVNmxlqdpyU3oU4l/DDUQsPTPyexHjLKKxrJ77Sgfzm5w==";
        };
        _wr7KbgAV = {
            "id" = "wr7KbgAV";
            "file" = "doubledoors-26.1.1-7.2.jar";
            "hash" = "sha512-SdpYbfwEasXyZ3BazY44JnJ5oFN+voKGR8UD1ltZoasWt7ZSCbV4ffAB1KfrB2nfonvbKSHnBXx16ACOND3VAg==";
        };
        _ut99SKb6 = {
            "id" = "ut99SKb6";
            "file" = "doubledoors-26.1.2-7.2.jar";
            "hash" = "sha512-thsvnGZ4ETNuKFPB2s5ld+H9HRtXZrlFmxLG+1kBzwrYAZ+GMIQ5L9SelzmEkK1m4AgKjYBVMvRQm/ZS84RDyQ==";
        };
        _uiANFlUz = {
            "id" = "uiANFlUz";
            "file" = "doubledoors-26.2.0-7.2.jar";
            "hash" = "sha512-jWPeMr11WIEseNZ+X+TmILuyqqny9revVgIIRKpffc+fcxPbKHutokgwc/BN/gWCLACobsqDxZeCFUP4XiLwJA==";
        };
    in {
        "uMtSqq25" = _uMtSqq25;
        "1cCIpEN2" = _1cCIpEN2;
        "ZMeDH05m" = _ZMeDH05m;
        "RBmJ0sL5" = _RBmJ0sL5;
        "ySAnWVa4" = _ySAnWVa4;
        "GfHBpGiR" = _GfHBpGiR;
        "Kz8m9noN" = _Kz8m9noN;
        "GGogzoUX" = _GGogzoUX;
        "bjwrtdCy" = _bjwrtdCy;
        "7YoUGcWO" = _7YoUGcWO;
        "NtQD1091" = _NtQD1091;
        "6ZMyUnaZ" = _6ZMyUnaZ;
        "IHDNX4M0" = _IHDNX4M0;
        "ldzOukBA" = _ldzOukBA;
        "7Hq4Vu1h" = _7Hq4Vu1h;
        "ycQmvIga" = _ycQmvIga;
        "VqbmtGI9" = _VqbmtGI9;
        "cczPWm1T" = _cczPWm1T;
        "tUVGgQuz" = _tUVGgQuz;
        "X02YG8Ar" = _X02YG8Ar;
        "uE1IpYIR" = _uE1IpYIR;
        "5o1H17YL" = _5o1H17YL;
        "zQaSjsXC" = _zQaSjsXC;
        "pMC1D1S6" = _pMC1D1S6;
        "Dv3IdFaR" = _Dv3IdFaR;
        "AluVqjP1" = _AluVqjP1;
        "x8joF98U" = _x8joF98U;
        "qIRwsGjm" = _qIRwsGjm;
        "5GzifXEr" = _5GzifXEr;
        "koSEBEJN" = _koSEBEJN;
        "i4vnRwZ9" = _i4vnRwZ9;
        "jVeTO9sG" = _jVeTO9sG;
        "4Gl2grdz" = _4Gl2grdz;
        "VYzuL8wR" = _VYzuL8wR;
        "tc0qEExa" = _tc0qEExa;
        "Ng9ISXia" = _Ng9ISXia;
        "DGSz62su" = _DGSz62su;
        "gD1pxTeg" = _gD1pxTeg;
        "T56W4nwq" = _T56W4nwq;
        "m26JddLH" = _m26JddLH;
        "PYWSGxBg" = _PYWSGxBg;
        "cOJlU2VV" = _cOJlU2VV;
        "Svpi9MVy" = _Svpi9MVy;
        "2P1hF8zC" = _2P1hF8zC;
        "lVOR7EbI" = _lVOR7EbI;
        "sI6nU1bI" = _sI6nU1bI;
        "JgZWUQzs" = _JgZWUQzs;
        "4mNaY7Dm" = _4mNaY7Dm;
        "NtXNTPiD" = _NtXNTPiD;
        "dIGF22CF" = _dIGF22CF;
        "4GaDmDF5" = _4GaDmDF5;
        "jQ5ZvTEg" = _jQ5ZvTEg;
        "sW02ma9K" = _sW02ma9K;
        "vRq35kRk" = _vRq35kRk;
        "sMh3ix8W" = _sMh3ix8W;
        "zcGJKmD1" = _zcGJKmD1;
        "T5ELSHkr" = _T5ELSHkr;
        "v33tCYzi" = _v33tCYzi;
        "iSrhkPRf" = _iSrhkPRf;
        "IX1EaUNx" = _IX1EaUNx;
        "noOLikKt" = _noOLikKt;
        "LnSdDS0F" = _LnSdDS0F;
        "b1xhLTE3" = _b1xhLTE3;
        "xY8NOS7J" = _xY8NOS7J;
        "G2Uykn6q" = _G2Uykn6q;
        "K8M8C81n" = _K8M8C81n;
        "j7t5kHw4" = _j7t5kHw4;
        "D0X7OyKI" = _D0X7OyKI;
        "r73PhzrG" = _r73PhzrG;
        "TfsalLjm" = _TfsalLjm;
        "dIirqczO" = _dIirqczO;
        "uffy2ryy" = _uffy2ryy;
        "nBTIX00E" = _nBTIX00E;
        "nBGjZdHy" = _nBGjZdHy;
        "25hjsLNj" = _25hjsLNj;
        "MNU46Ivy" = _MNU46Ivy;
        "YsYb9yPB" = _YsYb9yPB;
        "1wY4fUc8" = _1wY4fUc8;
        "C1GBYCRZ" = _C1GBYCRZ;
        "rGbyCR52" = _rGbyCR52;
        "GX8u7Pre" = _GX8u7Pre;
        "JdFryWlZ" = _JdFryWlZ;
        "oqgL7jds" = _oqgL7jds;
        "1gYbfoqD" = _1gYbfoqD;
        "5IcgvJ6y" = _5IcgvJ6y;
        "hGYp81FB" = _hGYp81FB;
        "F3Sryqc5" = _F3Sryqc5;
        "jkV7br3s" = _jkV7br3s;
        "Wc0EITYd" = _Wc0EITYd;
        "Kaxph4k0" = _Kaxph4k0;
        "rF5mEQxo" = _rF5mEQxo;
        "tWEDx2bG" = _tWEDx2bG;
        "JxWWE54a" = _JxWWE54a;
        "KgGapm4H" = _KgGapm4H;
        "qeyO89wf" = _qeyO89wf;
        "roVanbyg" = _roVanbyg;
        "6FWS4jFL" = _6FWS4jFL;
        "wr7KbgAV" = _wr7KbgAV;
        "ut99SKb6" = _ut99SKb6;
        "uiANFlUz" = _uiANFlUz;
        "fabric-1.16.5" = _Kz8m9noN;
        "fabric-1.18.2" = _gD1pxTeg;
        "fabric-1.19.2" = _IX1EaUNx;
        "fabric-1.19.3" = _5GzifXEr;
        "fabric-1.19.4" = _tc0qEExa;
        "fabric-1.20" = _i4vnRwZ9;
        "fabric-1.20.1" = _JxWWE54a;
        "fabric-1.20.2" = _sI6nU1bI;
        "fabric-1.20.3" = _cOJlU2VV;
        "fabric-1.20.4" = _xY8NOS7J;
        "fabric-1.20.5" = _T5ELSHkr;
        "fabric-1.20.6" = _j7t5kHw4;
        "fabric-1.21" = _KgGapm4H;
        "fabric-1.21.1" = _KgGapm4H;
        "fabric-1.21.2" = _TfsalLjm;
        "fabric-1.21.3" = _uffy2ryy;
        "fabric-1.21.4" = _oqgL7jds;
        "fabric-1.21.5" = _1gYbfoqD;
        "fabric-1.21.6" = _5IcgvJ6y;
        "fabric-1.21.7" = _Wc0EITYd;
        "fabric-1.21.8" = _Kaxph4k0;
        "fabric-1.21.9" = _rF5mEQxo;
        "fabric-1.21.10" = _qeyO89wf;
        "fabric-1.21.11" = _roVanbyg;
        "fabric-26.1" = _6FWS4jFL;
        "fabric-26.1.1" = _wr7KbgAV;
        "fabric-26.1.2" = _ut99SKb6;
        "fabric-26.2" = _uiANFlUz;
        "forge-1.16.5" = _RBmJ0sL5;
        "forge-1.18.2" = _gD1pxTeg;
        "forge-1.19.2" = _IX1EaUNx;
        "forge-1.19.3" = _5GzifXEr;
        "forge-1.19.4" = _tc0qEExa;
        "forge-1.20" = _i4vnRwZ9;
        "forge-1.20.1" = _JxWWE54a;
        "forge-1.20.2" = _sI6nU1bI;
        "forge-1.20.3" = _cOJlU2VV;
        "forge-1.20.4" = _xY8NOS7J;
        "forge-1.20.6" = _j7t5kHw4;
        "forge-1.21" = _KgGapm4H;
        "forge-1.21.1" = _KgGapm4H;
        "forge-1.21.3" = _uffy2ryy;
        "forge-1.21.4" = _oqgL7jds;
        "forge-1.21.5" = _1gYbfoqD;
        "forge-1.21.6" = _5IcgvJ6y;
        "forge-1.21.7" = _Wc0EITYd;
        "forge-1.21.8" = _Kaxph4k0;
        "forge-1.21.9" = _rF5mEQxo;
        "forge-1.21.10" = _qeyO89wf;
        "forge-1.21.11" = _roVanbyg;
        "forge-26.1" = _6FWS4jFL;
        "forge-26.1.1" = _wr7KbgAV;
        "forge-26.1.2" = _ut99SKb6;
        "forge-26.2" = _uiANFlUz;
        "quilt-1.18.2" = _gD1pxTeg;
        "quilt-1.19.2" = _IX1EaUNx;
        "quilt-1.19.3" = _5GzifXEr;
        "quilt-1.19.4" = _tc0qEExa;
        "quilt-1.20" = _i4vnRwZ9;
        "quilt-1.20.1" = _JxWWE54a;
        "quilt-1.20.2" = _sI6nU1bI;
        "quilt-1.20.3" = _cOJlU2VV;
        "quilt-1.20.4" = _xY8NOS7J;
        "quilt-1.20.5" = _T5ELSHkr;
        "quilt-1.20.6" = _j7t5kHw4;
        "quilt-1.21" = _KgGapm4H;
        "quilt-1.21.1" = _KgGapm4H;
        "quilt-1.21.2" = _TfsalLjm;
        "quilt-1.21.3" = _uffy2ryy;
        "quilt-1.21.4" = _oqgL7jds;
        "quilt-1.21.5" = _1gYbfoqD;
        "quilt-1.21.6" = _5IcgvJ6y;
        "quilt-1.21.7" = _Wc0EITYd;
        "quilt-1.21.8" = _Kaxph4k0;
        "quilt-1.21.9" = _rF5mEQxo;
        "quilt-1.21.10" = _qeyO89wf;
        "quilt-1.21.11" = _roVanbyg;
        "quilt-26.1" = _6FWS4jFL;
        "quilt-26.1.1" = _wr7KbgAV;
        "quilt-26.1.2" = _ut99SKb6;
        "quilt-26.2" = _uiANFlUz;
        "neoforge-1.20.2" = _sI6nU1bI;
        "neoforge-1.20.1" = _JxWWE54a;
        "neoforge-1.20.3" = _cOJlU2VV;
        "neoforge-1.20.4" = _xY8NOS7J;
        "neoforge-1.20.5" = _T5ELSHkr;
        "neoforge-1.20.6" = _j7t5kHw4;
        "neoforge-1.21" = _KgGapm4H;
        "neoforge-1.21.1" = _KgGapm4H;
        "neoforge-1.21.2" = _TfsalLjm;
        "neoforge-1.21.3" = _uffy2ryy;
        "neoforge-1.21.4" = _oqgL7jds;
        "neoforge-1.21.5" = _1gYbfoqD;
        "neoforge-1.21.6" = _5IcgvJ6y;
        "neoforge-1.21.7" = _Wc0EITYd;
        "neoforge-1.21.8" = _Kaxph4k0;
        "neoforge-1.21.9" = _rF5mEQxo;
        "neoforge-1.21.10" = _qeyO89wf;
        "neoforge-1.21.11" = _roVanbyg;
        "neoforge-26.1" = _6FWS4jFL;
        "neoforge-26.1.1" = _wr7KbgAV;
        "neoforge-26.1.2" = _ut99SKb6;
        "neoforge-26.2" = _uiANFlUz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "double-doors";
            id = "JrvR9OHr";
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
in callPackage fn {version="uiANFlUz";}