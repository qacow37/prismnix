{lib, callPackage, ...}:
let
    versions = (let
        _SXIO0BdD = {
            "id" = "SXIO0BdD";
            "file" = "mine-treasure-1.0.2.zip";
            "hash" = "sha512-ns2lbXONtJP0vWO3HtFXkEAw4wqm9Yfo0QsabsaX722FGAqqokCdGU0dLJxaqX5mtSHnt5JLS/qq5cSB3OJOmQ==";
        };
        _yi1eF7DG = {
            "id" = "yi1eF7DG";
            "file" = "mine-treasure-1.18.2-0.0.91.zip";
            "hash" = "sha512-9709ovf6DChQht0WGIaa3yghyI3GMY/qhSVFIPCrVurt3HqH3XZkdaHNnwIibkWFf6hzkBPjkQrSzRHCLCAHTw==";
        };
        _eKopxRBm = {
            "id" = "eKopxRBm";
            "file" = "mine-treasure-1.0.3.zip";
            "hash" = "sha512-BpJxLSRt8FL9brHNEL/SL6RUXmHtZHj/2x7UPowMKuegIpW24ACVTNEIjqnPH1A6TjkhHdT91CnE/u1BJX+W3A==";
        };
        _pUZOWd9f = {
            "id" = "pUZOWd9f";
            "file" = "mine-treasure-1.0.3.jar";
            "hash" = "sha512-3+kZW0KDhte+Hk1VBXG72Jz1TXGvVYncbwErVe5ChTBgyJ610j/wuG9X+vUllqJIdzRxpC89TKSVUveu1SauWw==";
        };
        _TebgsZL5 = {
            "id" = "TebgsZL5";
            "file" = "mine-treasure-1.1.zip";
            "hash" = "sha512-F+QBrs9nVDVhtrEqUzh5PrsZ36OUMh5cIPz3ZXkLqk3H6OJx6Y33j9QaTCGffiq6AI659+VBdt6j1Mn7yJiztQ==";
        };
        _YrNEXkz6 = {
            "id" = "YrNEXkz6";
            "file" = "mine-treasure-1.1.jar";
            "hash" = "sha512-GHY6KR9sEIk1SXEtHsuK+oMypKUHlg2155XUi6VNByoqAWBcFNaN8KoDcVLedkDfU7TCI6KYXUnxN7LvhLWW2Q==";
        };
        _diRnCn4W = {
            "id" = "diRnCn4W";
            "file" = "mine-treasure-1.1.1.zip";
            "hash" = "sha512-yFObsVqAToH1qPgXzPvt3/EmDlpcgV3SNNjJt8lbgV3hBK1/dz43w3xj1R3/KYPqlbo3le5n6e8bYRHu3GDAiA==";
        };
        _jCt1z6Gn = {
            "id" = "jCt1z6Gn";
            "file" = "mine-treasure-1.1.1.jar";
            "hash" = "sha512-8iSMhR6Pdb9b0/vqQQAZBuvH1GOjuoY9DkC2lHkoFZ5RyulIm98GN2uJFN25U6MoNZ7TjqWMXGMjj9kOtsps3g==";
        };
        _abbDdu7X = {
            "id" = "abbDdu7X";
            "file" = "mine-treasure-1.1.2.zip";
            "hash" = "sha512-6zAys27bGRtpg/TgNcFeRqSGW6e0R7hdkhCC9FpGtGDp0aPa6tZ+Gq00X6vfvDa3t50k6Z1QvvmjxvQU1LmHFw==";
        };
        _3ehixZfe = {
            "id" = "3ehixZfe";
            "file" = "mine-treasure-1.1.2.jar";
            "hash" = "sha512-8maTjAoy0dLElhDSzQfkgCYKPH4PLcsXXXE3U8FYCyovS/3uFDOolNt/MJXlghvqrIXkRZgnnSSVEH3pvpOe9Q==";
        };
        _26VzBPwW = {
            "id" = "26VzBPwW";
            "file" = "mine-treasure-1.1.2-1.19.2.zip";
            "hash" = "sha512-7FM0MB1E9wx1rPS4AOs9IztPe/onAIWo8Bm3fxw0B5FSuZVWC+oq++5hh3N9pIXt0/NEjS4DT92eL86v9SP3hw==";
        };
        _ibnexQve = {
            "id" = "ibnexQve";
            "file" = "mine-treasure-1.1.2-1.19-1.19.2.jar";
            "hash" = "sha512-yliunO5YygxQkV7oUhfDvtn1s1aFHPeympV7s5jbcMkcePZv484q70NrqCaCv3+xFGgc2aN7vDEClDFK56RFqg==";
        };
        _ite2yg7n = {
            "id" = "ite2yg7n";
            "file" = "mine-treasure-1.1.3.zip";
            "hash" = "sha512-lX0GSfpV3iI/zY/Mf5RaH+iLSmZPUhV3PTbRYp35izPFjSd9Q5h+b03FySrTQjhosFiuDxuj5ZB0efdvS/Azgg==";
        };
        _9eYz1rB7 = {
            "id" = "9eYz1rB7";
            "file" = "mine-treasure-1.1.3.jar";
            "hash" = "sha512-kMxYXVR/04ZLTpZdO1Qx1z3rqqLdC7aJb/LEsHmwcSlOyxxd8qKCnFFgFl4A1E8DFrM50MTaXvCtHoqtRT2egw==";
        };
        _FvKsx2Xt = {
            "id" = "FvKsx2Xt";
            "file" = "mine-treasure-1.1.4.zip";
            "hash" = "sha512-cjgwpbdsXEfQJIBhuGOA8HzSQZ98kW1ad/qs4Ew7mUsuOP7vcmvUatnzL4D7/+hcjbgQvpS1KSa9f2nbEEyfrg==";
        };
        _Lbo3S4Pc = {
            "id" = "Lbo3S4Pc";
            "file" = "mine-treasure-1.1.4.jar";
            "hash" = "sha512-eHlAd/AVONQaINWk16wnfOAe2xBPoBc6wbHSqMFVjGg5jmoRTbQv9CJwdD3kjMzblDHGddJrVQ+FPrOiO/moTg==";
        };
        _oW0X5pEv = {
            "id" = "oW0X5pEv";
            "file" = "mine-treasure-1.1.5.zip";
            "hash" = "sha512-jPimGi9l84MKhDZb47k+xZYUN+zs7USdNRc17SqmVuWfJR1F2QfrYRyHqt6TZ1ywac6XvJv7oSuI0K3r0TXvGQ==";
        };
        _U5zxn2YR = {
            "id" = "U5zxn2YR";
            "file" = "mine-treasure-1.1.5.jar";
            "hash" = "sha512-lDmCSVpcOL0qKQn7Oy5Sqer00b7ohN8duv11RuFnvJXM37N3r5MXAqmp/jFJbnb4B2TUWk1fyEIaU3TZI3l0rg==";
        };
        _TV8DTBYU = {
            "id" = "TV8DTBYU";
            "file" = "mine-treasure-1.1.6.zip";
            "hash" = "sha512-jm9+8DcyXce10eqcRcmObEVA0eKNAQTXlHLoYlIACtQ1tVcDRmh1PFvZmwney26HRUpuTUdVtu2DvZ3Epy2G1Q==";
        };
        _BUkD36AH = {
            "id" = "BUkD36AH";
            "file" = "mine-treasure-1.1.6.jar";
            "hash" = "sha512-hmpsbvJiH4ChpUOXOLJeOmAnP4+maH9Mu8n0+882LPscZjNI7QHeOCFqj51WiWEV5BUdEI5fFsP7REG07A6GyQ==";
        };
        _tlKupLWc = {
            "id" = "tlKupLWc";
            "file" = "mine-treasure-1.2.zip";
            "hash" = "sha512-TJPskAyrG13/NcBGHjGeVDjuM94gyyp2SEE8OAkyvfGU1TUea220m4lRWW3lI5nlz7/ys69qWM4S4LpRZojQZA==";
        };
        _G36ZJThp = {
            "id" = "G36ZJThp";
            "file" = "mine-treasure-1.2.jar";
            "hash" = "sha512-YM7Xqbukrym9R+EFg8k3ZcjugOAJ+z/fQ0DC4IdK/UwKj+6dP0yMD5SNkm8sFYSc7PTdToZsHZV/mvGJkXMQag==";
        };
        _rvwYnhlQ = {
            "id" = "rvwYnhlQ";
            "file" = "mine-treasure-1.2.1.zip";
            "hash" = "sha512-ec7YMjMyUOsLPr14sxe4caUYTi2i9FnlH8zbTx8SuUbPvG2e+4bzS8XoyOKmAIPIwm8dIdi0KopmXhuLDKM6kw==";
        };
        _q4jY32GV = {
            "id" = "q4jY32GV";
            "file" = "mine-treasure-1.2.1.jar";
            "hash" = "sha512-txig1dgGecd5FqhaTEnsdGURBPqc/+8FwYJCfY2rx//AN1hgdLvrNksFrE/1kH/Eihl6d+FUcUXXQs5YpXl9HQ==";
        };
        _639vWiu0 = {
            "id" = "639vWiu0";
            "file" = "mine-treasure-1.2.2.zip";
            "hash" = "sha512-AW+kpXIrHKuoa4tmyXvBFHukkXmPQpYWqjlUFosTc/n3062KuFuyMfFNWN4ck5PdnagrzH8xiKs4dCKmcByZRQ==";
        };
        _QcwNSjdR = {
            "id" = "QcwNSjdR";
            "file" = "mine-treasure-1.2.2.jar";
            "hash" = "sha512-FuPrG6kOBYA1x/CxzTvIJYzvYGUkmhRLhor/QyQYr1GdPa+epoge5ZNq5lcP5wA9EY35rhCL45Ww/5yeaZHL8Q==";
        };
        _TR2aNngr = {
            "id" = "TR2aNngr";
            "file" = "mine-treasure-1.2.3.zip";
            "hash" = "sha512-GhGQ1BUMPiYLCHNe9wipc/bvBHuG0Fsmri9Z6N5AkX6QZ5ZddYlSDyXkgBb84U02cWR+BtnaemnvHB7yfKgyHw==";
        };
        _9Udravtp = {
            "id" = "9Udravtp";
            "file" = "mine-treasure-1.2.3.jar";
            "hash" = "sha512-M9v9nmyL//fE8xicCSAaVTOzXD7Qbh/xAy7OBUSplJyrdd6wvobh25hHja47CugPcSo7Safo89g+Xneitmux2w==";
        };
        _RvJ2Ynrb = {
            "id" = "RvJ2Ynrb";
            "file" = "mine-treasure-1.2.4.zip";
            "hash" = "sha512-5Skx/7TC/fs87ggpvcW6pHfTnkHXaI6RLAwkbfstVLPy3H9p/HMvQoaUo1lvZpv5FTkzBMzXmf79eS1hQwepXA==";
        };
        _AK6oxbXp = {
            "id" = "AK6oxbXp";
            "file" = "mine-treasure-1.2.4.jar";
            "hash" = "sha512-TyJgPWaGoEb60h+I6mUovmKEe322TLAj1823bFPnGmoQyLMqraXp6OoGoKpwn2bl9ZFGUbgZ1lLdOZ+laBPaNQ==";
        };
        _RSpACTQl = {
            "id" = "RSpACTQl";
            "file" = "mine-treasure-1.2.5.zip";
            "hash" = "sha512-+9jQdQab/Xy29hFPDs8I+61c4tqGUeqlsaZJzOOgG/8KUWcxvWYVPb+Mbv6kzgM++5ItszngLCOIJ/XzEpyrpA==";
        };
        _m0qNdjtN = {
            "id" = "m0qNdjtN";
            "file" = "mine-treasure-1.2.5.jar";
            "hash" = "sha512-0d9to20M/Txm3Fu0jSlFPQKP+JdDwulTusczrirfFDFFlgxaLsO3XOcF4M7azZk1pQLviA0AJb3KWxfWl93FEw==";
        };
        _gYiTvVrY = {
            "id" = "gYiTvVrY";
            "file" = "mine-treasure-1.2.6.zip";
            "hash" = "sha512-HypcHRIhWmbgirjtBZ674UIPiSC0PD2vYqqKOajCqP9NdBLTTLC2avtoHjkl9WXhfIvJ2Y2iuf3iPjudNI2kEQ==";
        };
        _7VHVkk45 = {
            "id" = "7VHVkk45";
            "file" = "mine-treasure-1.2.6.jar";
            "hash" = "sha512-U4XcFP0iv72RuI+DE4/fhAlC9oOB7JoZh939Yp33TmmF7QyzTn3wzTjuRbeEWlyeJ8yxvBxFqYDoLiA0m0nwPg==";
        };
        _EkkZko39 = {
            "id" = "EkkZko39";
            "file" = "mine-treasure-1.2.7.zip";
            "hash" = "sha512-Mvq0isDLPlxGlQrp6eV/hyitFD8/sK6KgBNsupDyu47Q5voS08EYH7289b8SiiKbUf5CYaRpIN/aLa9/ziWNxw==";
        };
        _Zhx8qUmG = {
            "id" = "Zhx8qUmG";
            "file" = "mine-treasure-1.2.7.jar";
            "hash" = "sha512-LTVnnyERAoVDQYJWEp6Hx7mhnOMBf5WZ/5HKXNk+nJF2AgzfzQlenrnVvY2lYYUUyUVHI0xwytmbWAudzPUhPQ==";
        };
        _lOmKcAB0 = {
            "id" = "lOmKcAB0";
            "file" = "mine-treasure-1.2.8.zip";
            "hash" = "sha512-WOylj19mKWI6dxjFBApbC5KC4AGCYETF+Os1EQ1ono16FnKF+3YhX4oJPsO07DSn3giQLARD0ixkSi7OKIxnfg==";
        };
        _wEMgXFvV = {
            "id" = "wEMgXFvV";
            "file" = "mine-treasure-1.2.8.jar";
            "hash" = "sha512-uXiYcBAZYrEaDrjrbRQ4Q9NfKDgKUZe7pv5bLZtf2FwSAVQGHuOBnRna3uZSgqFxDaS2rGzoX7+ouUHCIHvT4A==";
        };
        _WPUgOpru = {
            "id" = "WPUgOpru";
            "file" = "mine-treasure-1.2.8-1.19.2.zip";
            "hash" = "sha512-5/e0Qk4IBUXMbErBeYBE/3cDGsAHX1To/3MOm4c44Pr5wH+vo366xBUWJjCB+8F/ePFsSxRRvUmLona8IlKntw==";
        };
        _Pxhzw1iN = {
            "id" = "Pxhzw1iN";
            "file" = "mine-treasure-1.2.8-1.19.2.jar";
            "hash" = "sha512-GYIWpN++8OnC2RyRKA7WPZP0CKPn6FOUOoBmx8UcvjratfQS5lI3RkC5OEfsfRGexhXS4hzwgKzYv13+8PJ3TQ==";
        };
        _CJokfaNb = {
            "id" = "CJokfaNb";
            "file" = "mine-treasure-1.2.8-1.18.2.zip";
            "hash" = "sha512-vxqgC4zh589BPTPF7CNSoWStCeJZFIPlDLdtn/uYpGTzG2+gzmZzlOp5eN5RfiaOv74lOrYVNqPYT/2fQUyELg==";
        };
        _cgRHUG3O = {
            "id" = "cgRHUG3O";
            "file" = "mine-treasure-1.2.8-1.18.2.jar";
            "hash" = "sha512-bgWqHb80qfpa/8gp1BJlQBUO5p7NlSYAU6DjGIDIH4IXsd+0FMfYe0cYWU0U0pKaYqBNrNfTvNO8HdGWAIKx0A==";
        };
        _29jTzJ29 = {
            "id" = "29jTzJ29";
            "file" = "mine-treasure-1.2.9.zip";
            "hash" = "sha512-qvotsPCGgUWc5ZFKYPrdGLn4PQIqub3oIqhcd8v8Rmyo0ntWd26Lt/t9oGI+RTZwJbLYgVXnGyY0jsjB2p/W7Q==";
        };
        _QEcfWaHz = {
            "id" = "QEcfWaHz";
            "file" = "mine-treasure-1.2.9.jar";
            "hash" = "sha512-JdtI6rMLuAp3iJRSplh2w6CSVcB0iG422iYiRDNXcDD12nHkVnwerT9pLiyP43HDGP/fSOn87vTyPkdlVxJtHA==";
        };
        _fcs3PYxd = {
            "id" = "fcs3PYxd";
            "file" = "mine-treasure-1.3.0.zip";
            "hash" = "sha512-4FzQIdygeQG/UiH7lja237yAHXijF+F2vYJ63zzcmT9KjP5bsJom4Y3SojEtbmG+5FYPTMpdhtzX47e9JfzRMg==";
        };
        _8Q657FWi = {
            "id" = "8Q657FWi";
            "file" = "mine-treasure-1.3.0.jar";
            "hash" = "sha512-u9t/kyRpXLRGRu/aDz01Zxb7GR9IMax9/Zd2oLzBrLL40ZHhKv05Yp++uPc8GRI9l1tfg67VG/8KtV2tREAKbw==";
        };
        _JWUALcdC = {
            "id" = "JWUALcdC";
            "file" = "mine-treasure-1.3.1.zip";
            "hash" = "sha512-TnstCn9U5Ufm1gzBFo0FttXW2XGVbQO8SH/yArZTLe4100vY88zUNL/joKTnMMh0r/hBl03eU8u1LKBz7VDAPg==";
        };
        _RApg9CFQ = {
            "id" = "RApg9CFQ";
            "file" = "mine-treasure-1.3.1-1.20.2.zip";
            "hash" = "sha512-WSOP9pm2B7khlGu8csVMH2xnEWZfzv6zbdRu/JFS74qt8ZqjyQtBu2IxMSKTde2m79+IO4v7IjBbAT7C2IZ7Ug==";
        };
        _vbyR29jq = {
            "id" = "vbyR29jq";
            "file" = "mine-treasure-1.3.1.jar";
            "hash" = "sha512-96++PPRnm19aBOQW3Zx2ZY6SYAdGSXd7BtVwihk0Cp3uiPJgGDqUIlkRXWEha5ZoqEnC8AzbeOamCPZaIpNK/Q==";
        };
        _KbUTjCCs = {
            "id" = "KbUTjCCs";
            "file" = "mine-treasure-1.3.1-1.20.2.jar";
            "hash" = "sha512-ASwjsec1YNVbwAZ4cyjpQlITkO9Ue6BERUyZjCfnVXyAVorJVFeswD+jgcPANTY514N45CxTGqf5tfrgoWYZoA==";
        };
        _I7Wm0BMK = {
            "id" = "I7Wm0BMK";
            "file" = "mine-treasure-1.3.2.zip";
            "hash" = "sha512-vz55j7/hR3AjtXqLvFZQpxXc2cPlpRnIO9ZY2pUKKxDxlAnnmMUnihO7c3lRh3abrQZFkE7osUwlbGw1eIT1tg==";
        };
        _WWNlzaF2 = {
            "id" = "WWNlzaF2";
            "file" = "mine-treasure-1.3.2-1.20.2.zip";
            "hash" = "sha512-0+lzoFMPJPi1eI3Br3DmjJUNgkx4x5M0cNKsjfaJ9vIkmge3JecMXROFxvB1E+AaPgDKclSLwQMapUBrUZGJ/Q==";
        };
        _qy98k1Ja = {
            "id" = "qy98k1Ja";
            "file" = "mine-treasure-1.3.2.jar";
            "hash" = "sha512-I+lTPU2iMP2RV1e6+FW5rZ8u2MLHcLbiw4zxLGvSZBPWSyll0U06lK0rxKi6CqPbbpmA+Xxrmn/5z0JtD59JBA==";
        };
        _fz4qAgn7 = {
            "id" = "fz4qAgn7";
            "file" = "mine-treasure-1.3.2-1.20.2.jar";
            "hash" = "sha512-dsa9U5W5pxWnD00E7l7ZriCNFI1oKDsr1T7cIfnz8hb3430uAmL60HiDZIrx+nPXGqjcDjqC0yrU77xMH5KvPw==";
        };
        _wrJ6cRm3 = {
            "id" = "wrJ6cRm3";
            "file" = "mine-treasure-v1.3.3.zip";
            "hash" = "sha512-Y/cyKn9/iim3s6vfqH9BMPNlU3qvWkfsBH1c3P+LkUDoylHHWXJYaCj+wKC7LXYJIXzJW5VKGlFkzyRcdS3GcQ==";
        };
        _tmm08KfL = {
            "id" = "tmm08KfL";
            "file" = "mine-treasure-1.3.3.jar";
            "hash" = "sha512-w1F+tLEaBW8t5FiF4xd8FbT7rchCLaCrIzLmmOmDfUv8WEfAFcpQUAmkmjfp6RYXqpjuVsOxcbY2LAruiFjWtw==";
        };
        _nJtQKGE7 = {
            "id" = "nJtQKGE7";
            "file" = "mine-treasure-1.4.zip";
            "hash" = "sha512-pEFZXSBFO3sKNhlbeNJQpiSerU0Jigz4ib+M1kdsYStFFhFu0kLLU2HwtR7Z5EyBPTvSnoZobYI94t8v9qKF7A==";
        };
        _9ZOapqLi = {
            "id" = "9ZOapqLi";
            "file" = "mine-treasure-1.4.jar";
            "hash" = "sha512-LFAu07q9Z1zyuLc331066CFmhGjVJi++spm3u/mEbhlxEscjAdq69Ai1nsqHmuHWV7d4NU5Dy1Yp5SRDX7x4nQ==";
        };
        _JCO9KOHa = {
            "id" = "JCO9KOHa";
            "file" = "mine-treasure-1.4.1.zip";
            "hash" = "sha512-v05Vcpw4SjG2wSw3KOhjJfhxmP9uVgvsg4GACTSHCCj4iSNau6muJi8LfziaOzAJjL+TFyv4w26xuz7HvCAJTA==";
        };
        _mQpvKoC6 = {
            "id" = "mQpvKoC6";
            "file" = "mine-treasure-1.4.1.jar";
            "hash" = "sha512-4vbQFH8MgjnQO3mcFIMHJnnQ+NDy+CW5cpURvez1JBy0HDJhbSDMrCngjBT/U6oIKHyO2b49eC3sPoVBXJXyQA==";
        };
        _PCD4R43I = {
            "id" = "PCD4R43I";
            "file" = "mine-treasure-1.4.2.zip";
            "hash" = "sha512-CYF+2jB/OOHkSNbjzIZTtd1HEc43PQZXnE8DiIaD+PfGXwLYdZXl0ZdjJ36G5Dqp0meloY8nvglpoEc7lqmNVw==";
        };
        _v0K34Bwo = {
            "id" = "v0K34Bwo";
            "file" = "mine-treasure-1.4.2.jar";
            "hash" = "sha512-bWVZicQ2OlcbsqXTA+OkIufQT2mUDanm55g9ZYPaozmlNS0IFjtyCwa0a+loYoQ1FEy/tgbhSKDDycR6MsEAsw==";
        };
        _OcYrPK4W = {
            "id" = "OcYrPK4W";
            "file" = "mine-treasure-1.4.3.zip";
            "hash" = "sha512-69fLbc8iTG+G94ZYIvE6JGP3bWgxzhvmHlOYJMzTqB3GelkDlAdyBO3Vi1lx5pQ6wTdvtvUS7oe4mmCsM103gw==";
        };
        _Rv3dPsLc = {
            "id" = "Rv3dPsLc";
            "file" = "mine-treasure-1.4.3.jar";
            "hash" = "sha512-1kHMkCeniGwFP9lPRil007fmO/Mhq3SVEyCT5gX/ASNa4aBoOZ3bt9VOMEPb8mnU5V06wc91k7rSdtwe8eHptw==";
        };
        _l2yFZMUY = {
            "id" = "l2yFZMUY";
            "file" = "mine-treasure-1.4.4.zip";
            "hash" = "sha512-Lcd5rlkoanyXWuUhlwV40FrAzniiYuH5G8FXRwSjtLhWeFYaJHVJbwg9PqAaSK+wiKwpxzS//RRuGz+AYUzGxQ==";
        };
        _Zzdedn6R = {
            "id" = "Zzdedn6R";
            "file" = "mine-treasure-1.4.4.jar";
            "hash" = "sha512-QArd/YTd32GACeBNZ/jWUDbk8qUxFL0KFP/xvo2Z/GkWCJDUN4zl4LjM+9vsvbwLbdOzNTSOF3r166QqmXD31Q==";
        };
        _OegKQ0Rb = {
            "id" = "OegKQ0Rb";
            "file" = "mine-treasure-1.4.5.zip";
            "hash" = "sha512-hOg9mU7r8LTiy/glwcXPbr1G0S03uHt+Z4FK7bR1TNISqBUAo5/+BMn8KVdFg03pAenpgxcytoGA+WQBLSjHeA==";
        };
        _z70McCt9 = {
            "id" = "z70McCt9";
            "file" = "mine-treasure-1.4.5.jar";
            "hash" = "sha512-Rdes3R89ff0Pl0x1VGfRBbvBtVdFlpj+/HnnKluxarWH6jCNls3lX5hv3QvlFgK0knEMgIzHWyqAoxa7Jy4a9g==";
        };
        _NvinKGgm = {
            "id" = "NvinKGgm";
            "file" = "mine-treasure-1.4.6.zip";
            "hash" = "sha512-Ayt3gW45luI3nSEtjplInvsJ+7kh37HeFQVkOtNRZz2D6+e8GDih4zItfljWCnp7vyYPQYfdMrCWk1PWbCsw5A==";
        };
        _Slcj3YlH = {
            "id" = "Slcj3YlH";
            "file" = "mine-treasure-1.4.6.jar";
            "hash" = "sha512-Uud5RW2xotxKCb8G+QyEkKms5K7Pn2aCNQE611sHuRHTsTasjEa0ful2cVb1U4JLXJ0ME3yCHZ+SrcR9Exdx8w==";
        };
        _PvC3bEo5 = {
            "id" = "PvC3bEo5";
            "file" = "mine-treasure-1.4.7.zip";
            "hash" = "sha512-VzaqlJJ/TYsn7EvELl+PFTp4CuZO77jLvykm8VDwn8+rzsv/OgmkonFtOJwkgw8TL4o+ddKk098HZAHwvXv1nA==";
        };
        _ELgY1zsZ = {
            "id" = "ELgY1zsZ";
            "file" = "mine-treasure-1.4.7.jar";
            "hash" = "sha512-PX+QJYdXhS9oxX8GWQbCKyEQpQT7J2xc1pnZl2WzV6neoLaIxbw1dCqYIwgjz/qwI23+rbPDNvijfDdkCZnhcg==";
        };
        _9WFkJ45l = {
            "id" = "9WFkJ45l";
            "file" = "mine-treasure-1.4.8.zip";
            "hash" = "sha512-aa5wjwIhteOP8WxwwuHrjZ+ucyPF1KLMKx9HIvEEA4xTQ9a4CEjPG2XIr+4KfCOyBS33jcmi3h44qf6rT2MNjg==";
        };
        _KMUQcVgb = {
            "id" = "KMUQcVgb";
            "file" = "mine-treasure-1.4.8.jar";
            "hash" = "sha512-KOH5nHyI46gRNTJsscBh44/dwp3qye5JiyRUb3MCVSo+sJNuzi92ZOZK75ul6q2AuGHzyjsOQQKDR0Q2rgaiKg==";
        };
        _E7XMzRT7 = {
            "id" = "E7XMzRT7";
            "file" = "mine-treasure-1.5.zip";
            "hash" = "sha512-mHwRRIp7U9B3u+bwQ2oI5DgXs1FOfX0qg+c9BK6e7/ESXSpD0XShkWqO3+45KE+fwY7CTdW6xb+ot3jgZ/9elw==";
        };
        _hWcvvmlY = {
            "id" = "hWcvvmlY";
            "file" = "mine-treasure-1.5.jar";
            "hash" = "sha512-/6xFXeu8CkEdI6CKNqCXLBLX6Z44NDOeOb752zdHQMQ7eQNMZOMNZff2mvT0eubWgYfmRW8gEqfqMICTe5SwSA==";
        };
        _ZogikzDa = {
            "id" = "ZogikzDa";
            "file" = "mine-treasure-1.5.1.zip";
            "hash" = "sha512-WgZGXCn/9n8adq+PeslvUE7YJA0iGgVC/Gr6Ek1BV/SB+XQ1eAWwJXRX3DMoBQddP/Bg01BrzinFhYrscWtqDQ==";
        };
        _pL9Sxh5R = {
            "id" = "pL9Sxh5R";
            "file" = "mine-treasure-1.5.1.jar";
            "hash" = "sha512-Pf9rkYleh7PXFCgRd6ZNPdU7GH1s0U30BqcWeAR02Xv2kTlb6lvufYtAYLarQLHPQJwx9vnd9VG8UoUCXzYkXQ==";
        };
        _o6mJQIz2 = {
            "id" = "o6mJQIz2";
            "file" = "mine-treasure-1.5.2.zip";
            "hash" = "sha512-HGRr265kaEjdNaMsz2TJXlp5WJCyJ2+45DhCs+n8EMbiZPpbe8HMjVO79e3srUB733FyBp512u6Tromca0qctQ==";
        };
        _lVGQwFo2 = {
            "id" = "lVGQwFo2";
            "file" = "mine-treasure-1.5.2.jar";
            "hash" = "sha512-j4fzEjILRg+GQKfFwfpQQu4apPYjcXS8RFIYm0BP5o8zfdI+S+uAoygZwd6Qva9xYpNygcHmytb0ni1Il9lfCA==";
        };
        _kJONeCRL = {
            "id" = "kJONeCRL";
            "file" = "mine-treasure-1.5.3.zip";
            "hash" = "sha512-73noGWPqIBa041alRFml/vZHxCc1063N10fEaxwpQw0LoZtDmWaMouu1hqJ47TyowEMNRe+Ahk+e5770paYySA==";
        };
        _iHzwB3WZ = {
            "id" = "iHzwB3WZ";
            "file" = "mine-treasure-1.5.3.jar";
            "hash" = "sha512-N4t1oeKnru2yKEh2FCvn5VtrD/viwZK2dm3E1miHi6j2sLOte0TYH3h9rhITFMOhLuxUK6pz3Y7l5E84oToKag==";
        };
        _VPYRcA3D = {
            "id" = "VPYRcA3D";
            "file" = "mine-treasure-1.5.4.zip";
            "hash" = "sha512-7288NP4WaulQV8b61dxDotpmv+3v6Iozw6/6IMHWEf7uiMY8ZhlkiI9j3tBT/LB5H8QGVupsBhXSwEsWnkftIg==";
        };
        _hsggglZP = {
            "id" = "hsggglZP";
            "file" = "mine-treasure-1.5.4.jar";
            "hash" = "sha512-bxf5nZgBvW1qCXJbFIiHiGW7iBwyonZ0Aqri2GbgJcfrVgofYR2IBGkoFObo0gC3+fifye0Cuj5mZKhJVRBW7g==";
        };
        _IZxazEI5 = {
            "id" = "IZxazEI5";
            "file" = "mine-treasure-1.5.5.zip";
            "hash" = "sha512-H8bwULNAToTuPMMoTA7+0M6Koq1jGmSIdnEfvWnLG0kH6OH2P6zzUU6jYhkl9KN0RSS90s06plLqL+vQW/eZEA==";
        };
        _Tko5WKAU = {
            "id" = "Tko5WKAU";
            "file" = "mine-treasure-1.5.5.jar";
            "hash" = "sha512-zeGUrv3KoDAx1yfcSVI/g2A0aCiV1KSAKdHeeCfKDNQEf+rPyNnyaTU6fWnJPEiCpZeRB56acborHI0H4tVuNQ==";
        };
        _dn7EYAZR = {
            "id" = "dn7EYAZR";
            "file" = "mine-treasure-1.5.6.zip";
            "hash" = "sha512-CKo+kUsA3bwBhJHiAARXdhMpSYZ3Dxt0YZO8RfkfRcXro2nYYpZEMCiZvS8uNxVRn0gjqPKPUFuQ5dSw3LQ4bQ==";
        };
        _akmGg5RT = {
            "id" = "akmGg5RT";
            "file" = "mine-treasure-1.5.6.jar";
            "hash" = "sha512-jiYFsitt0zYP4GcomJ1OXjll0sS2v59FLC8Qgmn7XVPm27NDaT+8tiU2qjf0q9OxS0q8xQrG8jV7ipKI6+y9ZQ==";
        };
        _sLWYLW9I = {
            "id" = "sLWYLW9I";
            "file" = "mine-treasure-1.6.zip";
            "hash" = "sha512-RDIuc+r2irsvYAXSEFMBtVAmeREBQVql2mhIU32t9wEmqF6OXnlMCEULBP5Mv3hKOcF5x6zIaVJZWjnpUsGmEA==";
        };
        _U7a6UWdY = {
            "id" = "U7a6UWdY";
            "file" = "mine-treasure-1.6.jar";
            "hash" = "sha512-zxHfSlPP7rKXqPq2kfb/cagKLXxRcpFVw0Xc9H8hb9TDPV5hIBdS68+FT+Z1SLiPkyEY8BTqZ4691JkXYgfJ7g==";
        };
        _c2oWNbRO = {
            "id" = "c2oWNbRO";
            "file" = "mine-treasure-1.6.1.zip";
            "hash" = "sha512-UX4klH3sBjKVXh1H0CKX1ex6DofJW0giCHjjLXK9GYa0PXZbSB5Cs29lGpZxAHliUUyP7jDuop8n4hzYJCyW1g==";
        };
        _slnWqOkt = {
            "id" = "slnWqOkt";
            "file" = "mine-treasure-1.6.1.jar";
            "hash" = "sha512-IAB9+14EMoNBJeyY9TcX/CXoCBw3bU0/9yCPnCaRneXcOwll0nLtwwHAV/ZbyzSHlwA/oMGyYVGaRdMI+VDQ7w==";
        };
        _ip2sFoax = {
            "id" = "ip2sFoax";
            "file" = "mine-treasure-1.6.2.zip";
            "hash" = "sha512-j10UknRGvb9p+oxdklVeUvH756MYgZuOIchSxufEZZTvtvVvmV7HiujAgn9zHxeYOhd2BsoCnOsjk2cVf5IhSg==";
        };
        _4XdSoSFP = {
            "id" = "4XdSoSFP";
            "file" = "mine-treasure-1.6.2.jar";
            "hash" = "sha512-FHF/ZWWzHVsF4NNzMYs9AQsphf/I/jC7L1Vv6tiG2VEMePPcVhuAEsEeUQkzDIGk4999R4trT8eNiwEGSdSm/Q==";
        };
        _MWHewG07 = {
            "id" = "MWHewG07";
            "file" = "mine-treasure-1.6.3.zip";
            "hash" = "sha512-XpBjYSoT5ZmWCEgeflfFYfIzdL40TadkoDY3DxEN38m4Cou728DR7g+aBdRKUEIFcYWT4kG/w8ZamkXgVn7z4g==";
        };
        _FoXF7dXg = {
            "id" = "FoXF7dXg";
            "file" = "mine-treasure-1.6.3.jar";
            "hash" = "sha512-NlUWWxeXWtkjp/U67KtvSZoFg+QyledZ5wD5uqSdlTvRPJP8dL8yD67e174TGp2ofwW+IDmdwRgq5iJuWuv2IQ==";
        };
        _RrJfWPw6 = {
            "id" = "RrJfWPw6";
            "file" = "mine-treasure-1.6.4.zip";
            "hash" = "sha512-6xcT4wnuZobqwZpruwBD23aXjwN+rTxvIhc8U1+pLlVe+iSdvt/YccbJc7lhTDJgPtvA0MTJ442E1GbC68fWSw==";
        };
        _W9z1MH3f = {
            "id" = "W9z1MH3f";
            "file" = "mine-treasure-1.6.4.jar";
            "hash" = "sha512-07oUROb60VB8MIUlxLYpWt+Xxk4gJ084StdX+CRl19F0Rsqr/TGYws6ZQ/iUexRaXtd75AA1hj1TzkCXAwjCvA==";
        };
    in {
        "SXIO0BdD" = _SXIO0BdD;
        "yi1eF7DG" = _yi1eF7DG;
        "eKopxRBm" = _eKopxRBm;
        "pUZOWd9f" = _pUZOWd9f;
        "TebgsZL5" = _TebgsZL5;
        "YrNEXkz6" = _YrNEXkz6;
        "diRnCn4W" = _diRnCn4W;
        "jCt1z6Gn" = _jCt1z6Gn;
        "abbDdu7X" = _abbDdu7X;
        "3ehixZfe" = _3ehixZfe;
        "26VzBPwW" = _26VzBPwW;
        "ibnexQve" = _ibnexQve;
        "ite2yg7n" = _ite2yg7n;
        "9eYz1rB7" = _9eYz1rB7;
        "FvKsx2Xt" = _FvKsx2Xt;
        "Lbo3S4Pc" = _Lbo3S4Pc;
        "oW0X5pEv" = _oW0X5pEv;
        "U5zxn2YR" = _U5zxn2YR;
        "TV8DTBYU" = _TV8DTBYU;
        "BUkD36AH" = _BUkD36AH;
        "tlKupLWc" = _tlKupLWc;
        "G36ZJThp" = _G36ZJThp;
        "rvwYnhlQ" = _rvwYnhlQ;
        "q4jY32GV" = _q4jY32GV;
        "639vWiu0" = _639vWiu0;
        "QcwNSjdR" = _QcwNSjdR;
        "TR2aNngr" = _TR2aNngr;
        "9Udravtp" = _9Udravtp;
        "RvJ2Ynrb" = _RvJ2Ynrb;
        "AK6oxbXp" = _AK6oxbXp;
        "RSpACTQl" = _RSpACTQl;
        "m0qNdjtN" = _m0qNdjtN;
        "gYiTvVrY" = _gYiTvVrY;
        "7VHVkk45" = _7VHVkk45;
        "EkkZko39" = _EkkZko39;
        "Zhx8qUmG" = _Zhx8qUmG;
        "lOmKcAB0" = _lOmKcAB0;
        "wEMgXFvV" = _wEMgXFvV;
        "WPUgOpru" = _WPUgOpru;
        "Pxhzw1iN" = _Pxhzw1iN;
        "CJokfaNb" = _CJokfaNb;
        "cgRHUG3O" = _cgRHUG3O;
        "29jTzJ29" = _29jTzJ29;
        "QEcfWaHz" = _QEcfWaHz;
        "fcs3PYxd" = _fcs3PYxd;
        "8Q657FWi" = _8Q657FWi;
        "JWUALcdC" = _JWUALcdC;
        "RApg9CFQ" = _RApg9CFQ;
        "vbyR29jq" = _vbyR29jq;
        "KbUTjCCs" = _KbUTjCCs;
        "I7Wm0BMK" = _I7Wm0BMK;
        "WWNlzaF2" = _WWNlzaF2;
        "qy98k1Ja" = _qy98k1Ja;
        "fz4qAgn7" = _fz4qAgn7;
        "wrJ6cRm3" = _wrJ6cRm3;
        "tmm08KfL" = _tmm08KfL;
        "nJtQKGE7" = _nJtQKGE7;
        "9ZOapqLi" = _9ZOapqLi;
        "JCO9KOHa" = _JCO9KOHa;
        "mQpvKoC6" = _mQpvKoC6;
        "PCD4R43I" = _PCD4R43I;
        "v0K34Bwo" = _v0K34Bwo;
        "OcYrPK4W" = _OcYrPK4W;
        "Rv3dPsLc" = _Rv3dPsLc;
        "l2yFZMUY" = _l2yFZMUY;
        "Zzdedn6R" = _Zzdedn6R;
        "OegKQ0Rb" = _OegKQ0Rb;
        "z70McCt9" = _z70McCt9;
        "NvinKGgm" = _NvinKGgm;
        "Slcj3YlH" = _Slcj3YlH;
        "PvC3bEo5" = _PvC3bEo5;
        "ELgY1zsZ" = _ELgY1zsZ;
        "9WFkJ45l" = _9WFkJ45l;
        "KMUQcVgb" = _KMUQcVgb;
        "E7XMzRT7" = _E7XMzRT7;
        "hWcvvmlY" = _hWcvvmlY;
        "ZogikzDa" = _ZogikzDa;
        "pL9Sxh5R" = _pL9Sxh5R;
        "o6mJQIz2" = _o6mJQIz2;
        "lVGQwFo2" = _lVGQwFo2;
        "kJONeCRL" = _kJONeCRL;
        "iHzwB3WZ" = _iHzwB3WZ;
        "VPYRcA3D" = _VPYRcA3D;
        "hsggglZP" = _hsggglZP;
        "IZxazEI5" = _IZxazEI5;
        "Tko5WKAU" = _Tko5WKAU;
        "dn7EYAZR" = _dn7EYAZR;
        "akmGg5RT" = _akmGg5RT;
        "sLWYLW9I" = _sLWYLW9I;
        "U7a6UWdY" = _U7a6UWdY;
        "c2oWNbRO" = _c2oWNbRO;
        "slnWqOkt" = _slnWqOkt;
        "ip2sFoax" = _ip2sFoax;
        "4XdSoSFP" = _4XdSoSFP;
        "MWHewG07" = _MWHewG07;
        "FoXF7dXg" = _FoXF7dXg;
        "RrJfWPw6" = _RrJfWPw6;
        "W9z1MH3f" = _W9z1MH3f;
        "datapack-1.19" = _WPUgOpru;
        "datapack-1.19.1" = _WPUgOpru;
        "datapack-1.19.2" = _WPUgOpru;
        "datapack-1.19.3" = _WPUgOpru;
        "datapack-1.18.2" = _CJokfaNb;
        "datapack-1.19.4" = _lOmKcAB0;
        "datapack-1.20" = _I7Wm0BMK;
        "datapack-1.20.1" = _I7Wm0BMK;
        "datapack-1.20.2" = _WWNlzaF2;
        "datapack-1.20.3" = _wrJ6cRm3;
        "datapack-1.20.4" = _wrJ6cRm3;
        "datapack-1.20.5" = _PCD4R43I;
        "datapack-1.20.6" = _PCD4R43I;
        "datapack-1.21" = _NvinKGgm;
        "datapack-1.21.1" = _NvinKGgm;
        "datapack-1.21.2" = _PvC3bEo5;
        "datapack-1.21.3" = _o6mJQIz2;
        "datapack-1.21.4" = _o6mJQIz2;
        "datapack-1.21.5" = _IZxazEI5;
        "datapack-1.21.6" = _sLWYLW9I;
        "datapack-1.21.7" = _sLWYLW9I;
        "datapack-1.21.8" = _sLWYLW9I;
        "datapack-1.21.9" = _c2oWNbRO;
        "datapack-1.21.10" = _c2oWNbRO;
        "datapack-1.21.11" = _ip2sFoax;
        "datapack-26.1" = _MWHewG07;
        "datapack-26.1.1" = _MWHewG07;
        "datapack-26.1.2" = _MWHewG07;
        "datapack-26.2" = _RrJfWPw6;
        "fabric-1.19" = _Pxhzw1iN;
        "fabric-1.19.1" = _Pxhzw1iN;
        "fabric-1.19.2" = _Pxhzw1iN;
        "fabric-1.19.3" = _Pxhzw1iN;
        "fabric-1.19.4" = _wEMgXFvV;
        "fabric-1.18.2" = _cgRHUG3O;
        "fabric-1.20" = _qy98k1Ja;
        "fabric-1.20.1" = _qy98k1Ja;
        "fabric-1.20.2" = _fz4qAgn7;
        "fabric-1.20.3" = _tmm08KfL;
        "fabric-1.20.4" = _tmm08KfL;
        "fabric-1.20.5" = _v0K34Bwo;
        "fabric-1.20.6" = _v0K34Bwo;
        "fabric-1.21" = _Slcj3YlH;
        "fabric-1.21.1" = _Slcj3YlH;
        "fabric-1.21.2" = _ELgY1zsZ;
        "fabric-1.21.3" = _lVGQwFo2;
        "fabric-1.21.4" = _lVGQwFo2;
        "fabric-1.21.5" = _Tko5WKAU;
        "fabric-1.21.6" = _U7a6UWdY;
        "fabric-1.21.7" = _U7a6UWdY;
        "fabric-1.21.8" = _U7a6UWdY;
        "fabric-1.21.9" = _slnWqOkt;
        "fabric-1.21.10" = _slnWqOkt;
        "fabric-1.21.11" = _4XdSoSFP;
        "fabric-26.1" = _FoXF7dXg;
        "fabric-26.1.1" = _FoXF7dXg;
        "fabric-26.1.2" = _FoXF7dXg;
        "fabric-26.2" = _W9z1MH3f;
        "forge-1.19" = _Pxhzw1iN;
        "forge-1.19.1" = _Pxhzw1iN;
        "forge-1.19.2" = _Pxhzw1iN;
        "forge-1.19.3" = _Pxhzw1iN;
        "forge-1.19.4" = _wEMgXFvV;
        "forge-1.18.2" = _cgRHUG3O;
        "forge-1.20" = _qy98k1Ja;
        "forge-1.20.1" = _qy98k1Ja;
        "forge-1.20.2" = _fz4qAgn7;
        "forge-1.20.3" = _tmm08KfL;
        "forge-1.20.4" = _tmm08KfL;
        "forge-1.20.5" = _v0K34Bwo;
        "forge-1.20.6" = _v0K34Bwo;
        "forge-1.21" = _Slcj3YlH;
        "forge-1.21.1" = _Slcj3YlH;
        "forge-1.21.2" = _ELgY1zsZ;
        "forge-1.21.3" = _lVGQwFo2;
        "forge-1.21.4" = _lVGQwFo2;
        "forge-1.21.5" = _Tko5WKAU;
        "forge-1.21.6" = _U7a6UWdY;
        "forge-1.21.7" = _U7a6UWdY;
        "forge-1.21.8" = _U7a6UWdY;
        "forge-1.21.9" = _slnWqOkt;
        "forge-1.21.10" = _slnWqOkt;
        "forge-1.21.11" = _4XdSoSFP;
        "forge-26.1" = _FoXF7dXg;
        "forge-26.1.1" = _FoXF7dXg;
        "forge-26.1.2" = _FoXF7dXg;
        "forge-26.2" = _W9z1MH3f;
        "quilt-1.19" = _Pxhzw1iN;
        "quilt-1.19.1" = _Pxhzw1iN;
        "quilt-1.19.2" = _Pxhzw1iN;
        "quilt-1.19.3" = _Pxhzw1iN;
        "quilt-1.19.4" = _wEMgXFvV;
        "quilt-1.18.2" = _cgRHUG3O;
        "quilt-1.20" = _qy98k1Ja;
        "quilt-1.20.1" = _qy98k1Ja;
        "quilt-1.20.2" = _fz4qAgn7;
        "quilt-1.20.3" = _tmm08KfL;
        "quilt-1.20.4" = _tmm08KfL;
        "quilt-1.20.5" = _v0K34Bwo;
        "quilt-1.20.6" = _v0K34Bwo;
        "quilt-1.21" = _Slcj3YlH;
        "quilt-1.21.1" = _Slcj3YlH;
        "quilt-1.21.2" = _ELgY1zsZ;
        "quilt-1.21.3" = _lVGQwFo2;
        "quilt-1.21.4" = _lVGQwFo2;
        "quilt-1.21.5" = _Tko5WKAU;
        "quilt-1.21.6" = _U7a6UWdY;
        "quilt-1.21.7" = _U7a6UWdY;
        "quilt-1.21.8" = _U7a6UWdY;
        "quilt-1.21.9" = _slnWqOkt;
        "quilt-1.21.10" = _slnWqOkt;
        "quilt-1.21.11" = _4XdSoSFP;
        "quilt-26.1" = _FoXF7dXg;
        "quilt-26.1.1" = _FoXF7dXg;
        "quilt-26.1.2" = _FoXF7dXg;
        "quilt-26.2" = _W9z1MH3f;
        "neoforge-1.21.2" = _ELgY1zsZ;
        "neoforge-1.21.3" = _lVGQwFo2;
        "neoforge-1.21.4" = _lVGQwFo2;
        "neoforge-1.21.5" = _Tko5WKAU;
        "neoforge-1.21.6" = _U7a6UWdY;
        "neoforge-1.21.7" = _U7a6UWdY;
        "neoforge-1.21.8" = _U7a6UWdY;
        "neoforge-1.21.9" = _slnWqOkt;
        "neoforge-1.21.10" = _slnWqOkt;
        "neoforge-1.21.11" = _4XdSoSFP;
        "neoforge-26.1" = _FoXF7dXg;
        "neoforge-26.1.1" = _FoXF7dXg;
        "neoforge-26.1.2" = _FoXF7dXg;
        "neoforge-26.2" = _W9z1MH3f;
        "default" = _W9z1MH3f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mine-treasure";
        id = "5y2R1ofr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MT";
                shortName = "LicenseRef-MT";
                url = "https://github.com/Mine-Treasure/mine-treasure/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}