{lib, callPackage, ...}:
let
    versions = (let
        _fCkmvLa5 = {
            "id" = "fCkmvLa5";
            "file" = "VoluminousEnergy-1.17.1-0.2 Alpha 4.jar";
            "hash" = "sha512-nB2kro4P9DiB7d4YnL9GaPo7Wm+JNQI+cjMkTQB0z763Okzfl123VnozbP1G5JQ7FXknSkIdXWbakE7WJIq/Gg==";
        };
        _pAfzSr7Z = {
            "id" = "pAfzSr7Z";
            "file" = "VoluminousEnergy-1.18.2-0.3.1.0.jar";
            "hash" = "sha512-3mAai5Oz0/SYwOxIVit3lkqtAcsGTtjBkGHEhW5rjeAOqGkJh3SLglHkN/bnHh0jzVVkh34gqyOUW44uO4nIFQ==";
        };
        _3vE2bNRT = {
            "id" = "3vE2bNRT";
            "file" = "VoluminousEnergy-1.19-0.3.0.0.jar";
            "hash" = "sha512-FjMUeg4XgGJePWK3RC7oujs+OZI7qU21yna1TTkI3NSL1Q3LXMjOA5Bl//0VXsAsFQN6/lFdYrSnTcfryMe23g==";
        };
        _pS49zY3U = {
            "id" = "pS49zY3U";
            "file" = "VoluminousEnergy-1.18.2-0.3.1.1.jar";
            "hash" = "sha512-/wrAlV18GXtmZmO9M6skJnkTa7ZxBgfbKmvGJDdryLRQ6XtcIEOlBVtqIA2J3OFs4eH94RRRfG8/gpRk9t+tgA==";
        };
        _tEV6nis9 = {
            "id" = "tEV6nis9";
            "file" = "VoluminousEnergy-1.19-0.3.0.1.jar";
            "hash" = "sha512-CBILn+/gP+AE4PlfuKFUntKj7CtzK1Q2CviiZs0LtO3vpHPkC+lUFAgaVqvAH7J1o5If6gvydfD4kBmLGY1U0Q==";
        };
        _5XcVQff8 = {
            "id" = "5XcVQff8";
            "file" = "VoluminousEnergy-1.18.2-0.3.1.2.jar";
            "hash" = "sha512-heXgAgNoNPI3gBpuw7pYCDTjKagFu8TtPDaDHI6d3HHItxpCPL8kHm+inCZx3gAtQHL4eZvkcsBNkGef9+gvHw==";
        };
        _7ay2ioiB = {
            "id" = "7ay2ioiB";
            "file" = "VoluminousEnergy-1.19-0.3.0.1a.jar";
            "hash" = "sha512-QTBeZl2xAFUo6N2j8UeAOteGRBBZeiPb1UNzZ/gzwmYpisPWi+UW9gIo4Si8p/J0kgh2lQBVF71kWdlehP4nmQ==";
        };
        _eo7VRhIq = {
            "id" = "eo7VRhIq";
            "file" = "VoluminousEnergy-1.18.2-0.3.1.2a.jar";
            "hash" = "sha512-uOpiRjh5tOcszdgHflsKLzuRrGRBx4p/8vAVfbqGE0h3C5g/nPRTjt0u32+QoRnfJc8OmQ3wooPvJ7uNFQ6rWQ==";
        };
        _Z0P3lESk = {
            "id" = "Z0P3lESk";
            "file" = "VoluminousEnergy-1.19-0.3.0.1b.jar";
            "hash" = "sha512-Yprg9Yi4grqnYZiHhkPW3IxP489WVmvQjgUEEkdte8pQuqDIMroIV+MyngllstHEIAfe0oxpMH1IijJLy9UGEA==";
        };
        _WiFhqGlA = {
            "id" = "WiFhqGlA";
            "file" = "VoluminousEnergy-1.18.2-0.3.1.2b.jar";
            "hash" = "sha512-wo9bckFQc1OxmPpNK84G/M7Dk5KC7D/odsZFEYR8YmKu1XbmrIB5Kx1sfrq3tPjdgSVk7RPbYWlnptk1yrEFiQ==";
        };
        _3AiAbFVJ = {
            "id" = "3AiAbFVJ";
            "file" = "VoluminousEnergy-1.19-0.3.0.1c.jar";
            "hash" = "sha512-wE30LIJ8K6H2UG7JZtjSIMNfKsr1NdSS7um3vcOtVc30s0tv9FjR9ZJ30iWBHk0w30ZZmBJw1TPZormJYZpE4w==";
        };
        _Z4kxUDmV = {
            "id" = "Z4kxUDmV";
            "file" = "VoluminousEnergy-1.19-0.3.1.0.jar";
            "hash" = "sha512-DGtMXL60oo+1lg8S4xNF/kkkZNpQghZ5pdObc2TqqYHUew5M3lxbAM9Y3ACjU4Sv6npxkeqHXoGMKrT5K16Bmw==";
        };
        _3anuRxZb = {
            "id" = "3anuRxZb";
            "file" = "VoluminousEnergy-1.19-0.3.1.1.jar";
            "hash" = "sha512-ctkgYrcLIApHK+TZX5+8TYrYSQfH3F3Jx7B/A5grp0G6XPpcj3Aj/imbHkYygDOKMSuuO4McFVdVuv6bMntwTQ==";
        };
        _ECZyegtV = {
            "id" = "ECZyegtV";
            "file" = "VoluminousEnergy-1.18.2-0.3.1.3.jar";
            "hash" = "sha512-jizqWD+9ZYyIpNCBKCtPfeLVyXzuNLnk8lzSsNUsy/Zz/LFnPhOvulF6H3T+qCh8T3GB74vNd/vtCNUIxOn1Dg==";
        };
        _pLrreHqU = {
            "id" = "pLrreHqU";
            "file" = "VoluminousEnergy-1.19-0.3.1.2.jar";
            "hash" = "sha512-IEq0vd3inrrIqpivLAb9OE9fZlhWIG7jGPa8XzNYeDrkegGNuGalQ8u8SWVndZtRKdQ6MqGU5hiFeGp15yNqxQ==";
        };
        _bEpGXz5e = {
            "id" = "bEpGXz5e";
            "file" = "VoluminousEnergy-1.19-0.3.1.2a.jar";
            "hash" = "sha512-xUg2b5g+nLX7Wg/GCUOJAp6f1vX3thwQizk9djbj4hBtW6tV2ulDlaeBI+cKMMpCkU0bBPlIF3diDPja1c2KMA==";
        };
        _hwfhpqi1 = {
            "id" = "hwfhpqi1";
            "file" = "VoluminousEnergy-1.19.3-0.3.0.0.jar";
            "hash" = "sha512-CzBHLWj8arb284c9deY7bdjy6wcT/bpgKAzCcKZNs11tWDxelrLKHNyjayQl2Lh0simfLT04AJ2+PKpnSrdn1g==";
        };
        _YeVVfiVe = {
            "id" = "YeVVfiVe";
            "file" = "VoluminousEnergy-1.18.2J9-0.4 Alpha 1.jar";
            "hash" = "sha512-Az47ILQUklhE29e06QE1Cco4GRbC1GEiFRz6E6L+7kxq/UXYQIg3PAUmX/Ig22eo9t+9QzVwSsbSwGuJuVsU1A==";
        };
        _ZVzwQcqV = {
            "id" = "ZVzwQcqV";
            "file" = "VoluminousEnergy-1.18.2JX-0.4 Alpha 1.jar";
            "hash" = "sha512-IkOHb5qI00jb3w0CWV4I/IB3zVHMDuFdmEFWORtz7+mCwh/TqsL3PgAsvsSM31Q1g6w3Zpbu4SmIYIuo/4TcRg==";
        };
        _ZO9XJsDM = {
            "id" = "ZO9XJsDM";
            "file" = "VoluminousEnergy-1.19-0.4 Alpha 1.jar";
            "hash" = "sha512-WJieckn4hjDI+zMvPl3B+7T0OVilr9uMWz+xIa1nctmztx7I9pq8J3wwF4/FZJ9CIiN0tI915pbUfuhlsofMOg==";
        };
        _lxaUjUoM = {
            "id" = "lxaUjUoM";
            "file" = "VoluminousEnergy-1.18.2J9-0.4 Alpha 1a.jar";
            "hash" = "sha512-GXs3yAKV4SO/XFzuvMxjLQLeoaBq1+Evnmi/fvBjC4av1oFQk1bUSIjUrT/bh7QnFIbadKbaPfdBHQilL5r7AQ==";
        };
        _OwQ3qATX = {
            "id" = "OwQ3qATX";
            "file" = "VoluminousEnergy-1.18.2JX-0.4 Alpha 1a.jar";
            "hash" = "sha512-BaobBp1xY3kSKah0MetwXF+bDIV4oKLTEJzQfu5YJKztwe6LdbekDofAhfWwx5OVnr41GbmTBBugiuaM2HLI8g==";
        };
        _aQ4mQllO = {
            "id" = "aQ4mQllO";
            "file" = "VoluminousEnergy-1.19-0.4 Alpha 1a.jar";
            "hash" = "sha512-rHcbG+j9N+uwmGdGyXcIEDvN1tybLGj4/NqwwSX+I0Nq2RDGjSlIuaHQgt8eOpmiuITOP/DiMo1GrjB87cE0Xw==";
        };
        _C32tPpeG = {
            "id" = "C32tPpeG";
            "file" = "VoluminousEnergy-1.18.2J9-0.4 Alpha 2.jar";
            "hash" = "sha512-8rWUVeImLLMgfftGgSAaLOeDkzOkSdpJpxzu+ehgs0UPuJsdICfjjbPObMqQkmWoG/elbiLg8aRKNaxvq9SqSw==";
        };
        _isZvyre6 = {
            "id" = "isZvyre6";
            "file" = "VoluminousEnergy-1.18.2JX-0.4 Alpha 2.jar";
            "hash" = "sha512-ONxM01kaL7OX32pQ+W5WVzK7uCbvIqpVu5SLrT2/dfTmQZ5wIrfc3mbl6zhjuR1eqAHSompU9t6jp2b4B1PLRw==";
        };
        _aQvTKbvm = {
            "id" = "aQvTKbvm";
            "file" = "VoluminousEnergy-1.19-0.4 Alpha 2.jar";
            "hash" = "sha512-v5/XYMEKOkEWPxkW6kuC6P6aInEcmM9hFh+IXF8r5xKib+Ch5ylF3BoD/b460D45Z4qscmZepbqyAbKijGPqdw==";
        };
        _NzEc0IrD = {
            "id" = "NzEc0IrD";
            "file" = "VoluminousEnergy-1.18.2-0.3.1.3a.jar";
            "hash" = "sha512-VzZkT7zxmv8Jm6tzl/Dz3qWnaVAk+xmjzJyXv5XytRlLfzyoiQbVCk5YVYWewg6k9Dq/2pac6fAJdimj5qkj3A==";
        };
        _WA4OSAgc = {
            "id" = "WA4OSAgc";
            "file" = "VoluminousEnergy-1.19-0.3.1.2b.jar";
            "hash" = "sha512-5yARGwvPY7pTy+y//mVppHSQ5iQejoV2QVkF8BUtrvA1Sw3K/ipI8HYDr1DLdfWYSlOKbtjkal9sCBKeV9Ua+A==";
        };
        _50Gou2Gd = {
            "id" = "50Gou2Gd";
            "file" = "VoluminousEnergy-1.19.3-0.3.0.0a.jar";
            "hash" = "sha512-roel3EJwzp9nkvy6VF5NCLqE8MvuwhNVz1wFRcV56jJ2yS0ZSInD7vLmpssIKcpaFrhFi6f/tB31kuvrXEzYWQ==";
        };
        _sO8EDdHg = {
            "id" = "sO8EDdHg";
            "file" = "VoluminousEnergy-1.18.2J9-0.4 Alpha 2a.jar";
            "hash" = "sha512-8LDjkcqyWa6nhIlLCb+j77dIpPGPV6AFZEgVvVWWKdM1a94UNX0Sdz1Z09Ia25Cv9UzKQXniA0buzPT5koRWJA==";
        };
        _ZfXEfk23 = {
            "id" = "ZfXEfk23";
            "file" = "VoluminousEnergy-1.18.2JX-0.4 Alpha 2a.jar";
            "hash" = "sha512-qrQw84UZVyHWDCAp3/sAEijEkxp4qehLKvOO0ocN64EPgY9NUvYpB6CNJLVm/kjuD6uDl+eeF7pMMuzFHe8Uag==";
        };
        _A07crSKO = {
            "id" = "A07crSKO";
            "file" = "VoluminousEnergy-1.19-0.4 Alpha 2a.jar";
            "hash" = "sha512-2oKdQm3KQ3G6tryGPXMN4q6GVanvgOceld4O3Y59DRzDEOgVj8mKoWczydy4n6ZTfL9h0dvmwOCZuxEq3ouyGA==";
        };
        _Oe7NbFwJ = {
            "id" = "Oe7NbFwJ";
            "file" = "VoluminousEnergy-1.19.3-0.4 Alpha 2a.jar";
            "hash" = "sha512-gungUt5v5hIpVqAK0ZAkkNGjsfZ+CR8K8zgv7yRdZm9X1Dy7E++ZDBSAAgZ3Sd/NaeOfFJjEbEw85uu2tRRnRQ==";
        };
        _yctXGzI5 = {
            "id" = "yctXGzI5";
            "file" = "VoluminousEnergy-1.19.4-0.4 Alpha 2a.jar";
            "hash" = "sha512-0q42MnwuEWKebf+cxKK+P0P+w1hMQpmgE/3dPOkI8E/nqTya/MKopneezpT/EKM3hWkFhgCIMSBbY866/AN3eQ==";
        };
        _zd2X9OHO = {
            "id" = "zd2X9OHO";
            "file" = "VoluminousEnergy-1.18.2J9-0.4 Alpha 3.jar";
            "hash" = "sha512-OBQFyOgaozddwMO+HIREwIxnUiigRaPJpwugf/vaogk+SXY/PPrGeGPqmBksdhc51wAcGyDH3W3K/nc3exmRXQ==";
        };
        _Vne7gZ9Y = {
            "id" = "Vne7gZ9Y";
            "file" = "VoluminousEnergy-1.18.2JX-0.4 Alpha 3.jar";
            "hash" = "sha512-UmmKpk4uOF9VzuJYH5HjP6CYxlKrTJf+64A/Zr4gewYNOr8283qnc4PbwponxMauD8vY0VTphviJRu+6SLrL2Q==";
        };
        _aGzqmz2q = {
            "id" = "aGzqmz2q";
            "file" = "VoluminousEnergy-1.19-0.4 Alpha 3.jar";
            "hash" = "sha512-Pg8AjszjGZZA/A5GsAzNG50WfZgcNUKTsP2j5DwxvZOTLk4zI9hJMMKqMoCtwzShHeuREOHQdLNLE2hh9bEwYA==";
        };
        _MiQCh5fx = {
            "id" = "MiQCh5fx";
            "file" = "VoluminousEnergy-1.19.3-0.4 Alpha 3.jar";
            "hash" = "sha512-I16ILbEEBKtMe9G5WUnRRivKCbsacWKlLBPxbJo72QQ5qlPAUIc3U5gKdpi708I/PzaBY9H28/cX5dx36CPllQ==";
        };
        _A8s83OsI = {
            "id" = "A8s83OsI";
            "file" = "VoluminousEnergy-1.19.4-0.4 Alpha 3.jar";
            "hash" = "sha512-HMSBBbIsew73juGySbt24is5+i9L9DSa5pkFAZp5yyq1Pc5/oqXd3+rhdkWgkR1JS7izgVbQlAX2vPNsUVmfWw==";
        };
        _Yx5FBEYe = {
            "id" = "Yx5FBEYe";
            "file" = "VoluminousEnergy-1.18.2J9-0.4 Alpha 4.jar";
            "hash" = "sha512-8YLkk+GSD0umkhUG0sYKkRzYF/78eLWNgOW+FLsBjsej8ArpyJb7/AGFcR/b+s8cx6tCqaSswTudAzFjNtcVhg==";
        };
        _pGWo2wr9 = {
            "id" = "pGWo2wr9";
            "file" = "VoluminousEnergy-1.18.2JX-0.4 Alpha 4.jar";
            "hash" = "sha512-DD2pJtg1jXT0uORU/GyQReQ0x778V4EOrnRunUY6OvfDYs/YLRMvjeOCQtFegtucOZDWAV+dIRiNjLHYj19xGQ==";
        };
        _VO7ykynX = {
            "id" = "VO7ykynX";
            "file" = "VoluminousEnergy-1.19-0.4 Alpha 4.jar";
            "hash" = "sha512-9GhuxgkBny437QDPAZjkXxFitzyt3E40pwk6SJ5Krl2rTqpm9o54VbpYoOg8pjz6hPndbOn3PxCWdJ1nqPv81Q==";
        };
        _9noxWsF0 = {
            "id" = "9noxWsF0";
            "file" = "VoluminousEnergy-1.19.3-0.4 Alpha 4.jar";
            "hash" = "sha512-KSejwXTYa/tlxMMPkF8d0tH6F7xNdinam8IrHHhbOrSdedqXQ/HSqh9qWjYXFdxmHw9cB7Q9VgN+PINyBQE9Hw==";
        };
        _fYMjGsv6 = {
            "id" = "fYMjGsv6";
            "file" = "VoluminousEnergy-1.19.4-0.4 Alpha 4.jar";
            "hash" = "sha512-kB7Mtgkk3CgmmkzSY+kERiIVzSR1VIGa+1WQXk0azxL7zeI87WHDcN3zwwS6amfp2DTV9IhCr5sNP7umCtjkxA==";
        };
        _ga3tHGdF = {
            "id" = "ga3tHGdF";
            "file" = "VoluminousEnergy-1.18.2-0.3.1.3b.jar";
            "hash" = "sha512-xpYPvGWWFSoo4V+J+TA6F8CFf9HGwzq9yw+5sFwB8Oj6/rSUeLghRnrZFX5Qw8fdgvrUCyLMIYQhP+Jlk91g5g==";
        };
        _ZHvukHEk = {
            "id" = "ZHvukHEk";
            "file" = "VoluminousEnergy-1.19-0.3.1.2c.jar";
            "hash" = "sha512-zPM3WeqcRTGODtAb3PKF0TubHeYfo3acQtc1hyV51kpUuAbySy0dnPlzy3px5/lURGtxp+vovOWrt9Rt/q4V2g==";
        };
        _8YCduRC3 = {
            "id" = "8YCduRC3";
            "file" = "VoluminousEnergy-1.19.3-0.3.0.0b.jar";
            "hash" = "sha512-qSAxYEOyGuAHqsfeKXZ3mnAoEssg4QppxAsyBdcYntIIoz89n69ZyDHKUwhVavQjOnJ1K9D81PP9Drhv5c8g2g==";
        };
        _ZfPzeJVe = {
            "id" = "ZfPzeJVe";
            "file" = "VoluminousEnergy-1.18.2J9-0.4 Beta 1.jar";
            "hash" = "sha512-E4DT3MxRApHMnHx7l/1UOxm4r9bBCshBR1v5xhQ9PvctCrfT1+NuoTxJSIfpVWdcZdPqXFxSgjOfm8RBLtkVTw==";
        };
        _xJ0r8DJM = {
            "id" = "xJ0r8DJM";
            "file" = "VoluminousEnergy-1.18.2JX-0.4 Beta 1.jar";
            "hash" = "sha512-RiWpYCAEBbsuH18/DpmuDIYZAGKXYhsY9dazKdbHgu4Ffvb5/aoqZCbNrrQr6C5yxfC3psxT4JbSrknypvVbHA==";
        };
        _a4ngjbtt = {
            "id" = "a4ngjbtt";
            "file" = "VoluminousEnergy-1.19-0.4 Beta 1.jar";
            "hash" = "sha512-mNdKBa4fXv8/71Ekg4vhAqk8W3yImaohQsKWA9ZEIfunA+UzsXvlbUcQqJn3TeYVAvlGfJk82j4XOHX2AtAWJg==";
        };
        _1eMrF2nJ = {
            "id" = "1eMrF2nJ";
            "file" = "VoluminousEnergy-1.19.3-0.4 Beta 1.jar";
            "hash" = "sha512-QzsbriF36VFKgbR8tFWbaBazXxIPigwJV7ziSsI8+TJti6dRLIxzu84stadUbGS0XBf7EV2SnluXU7k5GDTdXg==";
        };
        _h7jvMBXD = {
            "id" = "h7jvMBXD";
            "file" = "VoluminousEnergy-1.19.4-0.4 Beta 1.jar";
            "hash" = "sha512-ARAyPivdSNfO2bdtvrW0PoBv3lGPljqJYTBEqw0hb6LhJFMBCyRBT+cP5svwOeWFDTf7deAJMJccHRw15zvr0A==";
        };
        _iVy2NdcE = {
            "id" = "iVy2NdcE";
            "file" = "VoluminousEnergy-1.20-0.4 Beta 1.jar";
            "hash" = "sha512-J7/ystVFFdNgfYtcc0T8VsoRYAbhv2pgRPdQCyi2W1ipPVk0LRYNcvSKSRgNQ6BSWwIysne3ATpsbSKGhWdoRQ==";
        };
        _g86TpJth = {
            "id" = "g86TpJth";
            "file" = "VoluminousEnergy-1.18.2J9-0.4.0.0.jar";
            "hash" = "sha512-NxwlW5BSbP7Oo8Y8PD8mjC9qtsKwY43/VSmll2eD31Hmr0+JbClEGZXX8inCGp2g81a6orrMuiQHzpwtAkNXQA==";
        };
        _nxdBC1L7 = {
            "id" = "nxdBC1L7";
            "file" = "VoluminousEnergy-1.18.2JX-0.4.0.0.jar";
            "hash" = "sha512-3vVpJEBamPpmdyxrxLXoD8idPLnrhyrJqCIFtC2G5YRy0S1r9H+cKlVBlvzZSYPgoeNbMveWVfGtWKC6cLVibg==";
        };
        _CTYW4eIy = {
            "id" = "CTYW4eIy";
            "file" = "VoluminousEnergy-1.19-0.4.0.0.jar";
            "hash" = "sha512-d8kageIaA/IovjD+giFZnx1RgO96IIPDUdZ6Lp7NvKt9FVY4B5eAuIdanmE4Y6T9AdXEhcdBUnC73111bqfQmA==";
        };
        _VNhkLqGX = {
            "id" = "VNhkLqGX";
            "file" = "VoluminousEnergy-1.19.3-0.4.0.0.jar";
            "hash" = "sha512-0rKswNELDW3ZQjb2LKSTjAlOQHTquR1762+GOmQzHeD2PZ9yNEmuQOVc2IhbloIuejIpC8w1/NPa3ijzhqHFHg==";
        };
        _I2v9yapZ = {
            "id" = "I2v9yapZ";
            "file" = "VoluminousEnergy-1.19.4-0.4.0.0.jar";
            "hash" = "sha512-yC5v1qAawbtSg7ORXZAtO7rA65rpauBZPyAW87yK0dzLaHqNCpcFz5XewWlaoioEBN3RnlKLzvyE+zj2Dan/Bw==";
        };
        _UwpSGiZJ = {
            "id" = "UwpSGiZJ";
            "file" = "VoluminousEnergy-1.20.1-0.4.0.0.jar";
            "hash" = "sha512-XOzPIIN6ojZCHC4LNcVlsRnUil2zmokvbZ0HjcvjpzFdiDWCmqe/y8Agf7wgIiz1xVMVae/1J3KNenzUGr6/gw==";
        };
        _PRPiTNuN = {
            "id" = "PRPiTNuN";
            "file" = "VoluminousEnergy-1.18.2J9-0.4.0.1.jar";
            "hash" = "sha512-xymJLE+2OjE3MQ/edzPxN+sIIl86ncFmO68ll6E5o4WU/8MaOOqfWcOCpil7SiNRF59TNOEM1lALULt+Dp213A==";
        };
        _EZVjdsXm = {
            "id" = "EZVjdsXm";
            "file" = "VoluminousEnergy-1.19-0.4.0.1.jar";
            "hash" = "sha512-0yhlYuQ55Hw9sCx9wwUycAqA4PNoe5IL3/da3MNsWQfCUeH2Rh078F2hDdAtlOl/gqsBaVXO/MNERr1uWZqPug==";
        };
        _B3xZEADi = {
            "id" = "B3xZEADi";
            "file" = "VoluminousEnergy-1.19.3-0.4.0.1.jar";
            "hash" = "sha512-Ay6Y9OU4xrWLCnKkTR0Wfr0bbomBBRxrUHXB/UyeoelBFYVFmhwCbX4vCPjTDtNN0kgUIymQno8cA41czpq+5Q==";
        };
        _x1uJ95rt = {
            "id" = "x1uJ95rt";
            "file" = "VoluminousEnergy-1.19.4-0.4.0.1.jar";
            "hash" = "sha512-O2soijAE/ESBOIYO4tjxQsmtFglniHHnTevxvx+vitYH3gQ5GogCoJpxGYs8ec5Rtu0ChWpdAlldqNY5UNnjlw==";
        };
        _yXwuBIKX = {
            "id" = "yXwuBIKX";
            "file" = "VoluminousEnergy-1.20.1-0.4.0.1.jar";
            "hash" = "sha512-z4st1XdJx+nrxCkfynijSrUKTdw/v0XohFwJTgzA2PbUuOL+6KABfH1nLbpVwFu1EPhq6SRAyFCc3rFvfFYKYg==";
        };
        _CIX9dVM3 = {
            "id" = "CIX9dVM3";
            "file" = "VoluminousEnergy-1.18.2JX-0.4.0.1.jar";
            "hash" = "sha512-fptzprcwJuZT9YPCpl7jEXfY67wheVKHqtAUFf7ICvLUc3jpc0LENjFBeaUNvyvTfNX7vsvE4S0HefZ7ieH8gg==";
        };
        _9IMvp0dg = {
            "id" = "9IMvp0dg";
            "file" = "VoluminousEnergy-1.20.2-0.5 Alpha 1.jar";
            "hash" = "sha512-e8gjpQfLYYfMt3IzL/iQ+fXIMgrmU3pCYH5oN1cSQZcHoSe4z7bbrgCsbGyIV7qohd0pBnjcBtTG+hVZlHLhCA==";
        };
        _c2c9Mmv4 = {
            "id" = "c2c9Mmv4";
            "file" = "VoluminousEnergy-1.20.4-0.5 Alpha 1.jar";
            "hash" = "sha512-T1OZqjjpqgBLgjfKWL8kwJ/3hMKooSRdwta52GcoaaabiIsBjtmcpXYl8R7z5lDSv4sKKHCs//HyZkUqSFgzTw==";
        };
        _tAAza6rF = {
            "id" = "tAAza6rF";
            "file" = "VoluminousEnergy-1.20.4-0.5 Alpha 1a.jar";
            "hash" = "sha512-hsh67gVhsPECQcofAVUJ5r57ScREe0s9vqStQgoT+t4gOWGuaVnHicWsede/DR8eqfJLQAs311vw1S+oZ3ZKdg==";
        };
    in {
        "fCkmvLa5" = _fCkmvLa5;
        "pAfzSr7Z" = _pAfzSr7Z;
        "3vE2bNRT" = _3vE2bNRT;
        "pS49zY3U" = _pS49zY3U;
        "tEV6nis9" = _tEV6nis9;
        "5XcVQff8" = _5XcVQff8;
        "7ay2ioiB" = _7ay2ioiB;
        "eo7VRhIq" = _eo7VRhIq;
        "Z0P3lESk" = _Z0P3lESk;
        "WiFhqGlA" = _WiFhqGlA;
        "3AiAbFVJ" = _3AiAbFVJ;
        "Z4kxUDmV" = _Z4kxUDmV;
        "3anuRxZb" = _3anuRxZb;
        "ECZyegtV" = _ECZyegtV;
        "pLrreHqU" = _pLrreHqU;
        "bEpGXz5e" = _bEpGXz5e;
        "hwfhpqi1" = _hwfhpqi1;
        "YeVVfiVe" = _YeVVfiVe;
        "ZVzwQcqV" = _ZVzwQcqV;
        "ZO9XJsDM" = _ZO9XJsDM;
        "lxaUjUoM" = _lxaUjUoM;
        "OwQ3qATX" = _OwQ3qATX;
        "aQ4mQllO" = _aQ4mQllO;
        "C32tPpeG" = _C32tPpeG;
        "isZvyre6" = _isZvyre6;
        "aQvTKbvm" = _aQvTKbvm;
        "NzEc0IrD" = _NzEc0IrD;
        "WA4OSAgc" = _WA4OSAgc;
        "50Gou2Gd" = _50Gou2Gd;
        "sO8EDdHg" = _sO8EDdHg;
        "ZfXEfk23" = _ZfXEfk23;
        "A07crSKO" = _A07crSKO;
        "Oe7NbFwJ" = _Oe7NbFwJ;
        "yctXGzI5" = _yctXGzI5;
        "zd2X9OHO" = _zd2X9OHO;
        "Vne7gZ9Y" = _Vne7gZ9Y;
        "aGzqmz2q" = _aGzqmz2q;
        "MiQCh5fx" = _MiQCh5fx;
        "A8s83OsI" = _A8s83OsI;
        "Yx5FBEYe" = _Yx5FBEYe;
        "pGWo2wr9" = _pGWo2wr9;
        "VO7ykynX" = _VO7ykynX;
        "9noxWsF0" = _9noxWsF0;
        "fYMjGsv6" = _fYMjGsv6;
        "ga3tHGdF" = _ga3tHGdF;
        "ZHvukHEk" = _ZHvukHEk;
        "8YCduRC3" = _8YCduRC3;
        "ZfPzeJVe" = _ZfPzeJVe;
        "xJ0r8DJM" = _xJ0r8DJM;
        "a4ngjbtt" = _a4ngjbtt;
        "1eMrF2nJ" = _1eMrF2nJ;
        "h7jvMBXD" = _h7jvMBXD;
        "iVy2NdcE" = _iVy2NdcE;
        "g86TpJth" = _g86TpJth;
        "nxdBC1L7" = _nxdBC1L7;
        "CTYW4eIy" = _CTYW4eIy;
        "VNhkLqGX" = _VNhkLqGX;
        "I2v9yapZ" = _I2v9yapZ;
        "UwpSGiZJ" = _UwpSGiZJ;
        "PRPiTNuN" = _PRPiTNuN;
        "EZVjdsXm" = _EZVjdsXm;
        "B3xZEADi" = _B3xZEADi;
        "x1uJ95rt" = _x1uJ95rt;
        "yXwuBIKX" = _yXwuBIKX;
        "CIX9dVM3" = _CIX9dVM3;
        "9IMvp0dg" = _9IMvp0dg;
        "c2c9Mmv4" = _c2c9Mmv4;
        "tAAza6rF" = _tAAza6rF;
        "forge-1.17.1" = _fCkmvLa5;
        "forge-1.18.2" = _CIX9dVM3;
        "forge-1.19" = _EZVjdsXm;
        "forge-1.19.1" = _EZVjdsXm;
        "forge-1.19.2" = _EZVjdsXm;
        "forge-1.19.3" = _B3xZEADi;
        "forge-1.19.4" = _x1uJ95rt;
        "forge-1.20" = _iVy2NdcE;
        "forge-1.20.1" = _yXwuBIKX;
        "forge-1.20.2" = _9IMvp0dg;
        "forge-1.20.4" = _tAAza6rF;
        "default" = _tAAza6rF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "voluminous_energy";
        id = "FY87QDxY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}