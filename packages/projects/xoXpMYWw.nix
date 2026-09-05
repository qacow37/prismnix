{lib, callPackage, ...}:
let
    versions = (let
        _7tu2gbBy = {
            "id" = "7tu2gbBy";
            "file" = "Turret_1.0.0.jar";
            "hash" = "sha512-oVA2uH0Gk70Mzy11UqrdDeenH6k1/DeCEdDqjj0RNLv+amQn5kO475r+Ae76YIgXyOWeQDwUT0YMg5mFT1Dm6g==";
        };
        _I4WdntMZ = {
            "id" = "I4WdntMZ";
            "file" = "Turret_1.0.1.jar";
            "hash" = "sha512-oq+fvAN7c6IgmC+bUWqrQW5K3P2XGQfnMFsJd059d0bqRbS0a5w5aLwuuXu8g0sZind6XTmrSAMEkwIzv3iRYg==";
        };
        _pefEQmSi = {
            "id" = "pefEQmSi";
            "file" = "Turret_1.0.2.jar";
            "hash" = "sha512-3HUOwFQZqcEEhTAyiOHaB/Ia3s5r46ZIiB91EG7QG1g2zfVjOuupIXy4UNnKFL7cUvxIEA1qGWHctvP4QBAY+w==";
        };
        _wQShEUAt = {
            "id" = "wQShEUAt";
            "file" = "Turret_1.0.3.jar";
            "hash" = "sha512-bUmFZwvNySYch0R/PbnumbkLFQQEIC/yS1wI+nPFKHdSFQG/WHWy3812kBhMllCJIFjPNNM0siuQoLpiOijM8w==";
        };
        _DpnW7hxm = {
            "id" = "DpnW7hxm";
            "file" = "Turret_1.0.4.jar";
            "hash" = "sha512-1qjU1oojByLAIMPFoHSCyaqrMqYb+ufzCr0h7OLXlzpnYcwS+c4URCcBmS6mozG3ZTIg8oQsj9vZc3BXQ5Cs+g==";
        };
        _6ECUB04V = {
            "id" = "6ECUB04V";
            "file" = "Turret_1.0.5.jar";
            "hash" = "sha512-IVNt6djGInjng0mPZqPv+Xdsnm5nazU4vlawcO2/lwpikn47wjh7PACiYBaoYFWU7fkcCoZ0sRkbffGE+sbV+A==";
        };
        _iDofOcd0 = {
            "id" = "iDofOcd0";
            "file" = "KT_1.0.6.0_1.19.4.jar";
            "hash" = "sha512-wFSPLbD/UKxV9sCzis9j9ToGhahh6F7SzsNPoRFwcm2YwSX3KJApM12T+rBvPJ+HpEU8eCiUBuGYSePH1ooZeQ==";
        };
        _1g528m0U = {
            "id" = "1g528m0U";
            "file" = "Krip Turret 1.0.7.0.jar";
            "hash" = "sha512-pvOiqzgW5z+NwECkMHRW6rGwwGwL87mQPDPFIeWsZmPq8HbBlg06nM3Mlcw8MfmUSk3HQRCAq4bX3Kl2+vQN4A==";
        };
        _5hxaeTa0 = {
            "id" = "5hxaeTa0";
            "file" = "krip_turrets-2.0.0-1.20.1-forge.jar";
            "hash" = "sha512-9EVZoezkEpm4xW3hcSirwUtZQ2bC86RhCX7QQqagKDVoAZctOgV8O3rJ06abjeFUq/q1uqTjyENRWBuyhtVfSQ==";
        };
        _Ect9pVaT = {
            "id" = "Ect9pVaT";
            "file" = "krip_turrets-2.1.0-neoforge-1.20.4.jar";
            "hash" = "sha512-ITLbzqRo+BUMvDaU2haxKSTravnjyVpmIPSsIkwlQCu3FFOrvmD4MusVEeuaj0ZbhyJwTSCHOjjU2pR18oNdmQ==";
        };
        _g3PhBE0u = {
            "id" = "g3PhBE0u";
            "file" = "krip_turrets-2.1.1-neoforge-1.20.4.jar";
            "hash" = "sha512-rUMNop6RpAEZZIXTmsSbak8kmeqUdKsYb8ED9OozQM1iSfGNKzMRpW7T/Y8V3GQ/XQdJ/Hm8nukY2qONtt1ZEA==";
        };
        _YxciiNfC = {
            "id" = "YxciiNfC";
            "file" = "krip_turrets-2.1.2-neoforge-1.20.4.jar";
            "hash" = "sha512-NZMdXBlNtPZp3pZoKw+DVc/0hLN9Di7sXT3Fwc/bNX0e933LECQCKL2ScsPB8J34JdEl0og1LeKb0QG/cSgx1A==";
        };
        _UTesV9FD = {
            "id" = "UTesV9FD";
            "file" = "krip_turrets-2.1.2-forge-1.19.2.jar";
            "hash" = "sha512-C0qVYTB2kXDItTSIFOeyddjZmpgDAr4YG9LlhnCy7usDG8E3iMpFfga6eYAhOyNq745cv7K8Mf91JTHpoNpWtA==";
        };
        _XFg3XEI7 = {
            "id" = "XFg3XEI7";
            "file" = "krip_turrets-2.1.2-forge-1.19.4.jar";
            "hash" = "sha512-VWSo1e/fHFplDu+3XcRchXzC7aZyyuw5L+n9wM/XBhp4xq6VLMIMUSVd9ueQy37JXi7fxTeDjetkx85HpFVg1Q==";
        };
        _QovJ9Z6m = {
            "id" = "QovJ9Z6m";
            "file" = "krip_turrets-2.1.3-neoforge-1.20.4.jar";
            "hash" = "sha512-G/FMDU8yP/QbKzxmtfL/qvQs5s0jhmC+t5JIpqYsMWs7U83q/VX8K4qp3JZvOfwVmHA3De958T8Z5kT8ioYfMQ==";
        };
        _uJTKSvnB = {
            "id" = "uJTKSvnB";
            "file" = "krip_turrets-2.1.4-forge-1.20.1.jar";
            "hash" = "sha512-tooOugOjTYA4ithqklOGIfHPJ7IuMLO7W/xnEgXoKs+Uz2uRyTQAydHh0nrjVcTYkwsNJk9P8bnVd/lcvq9X6A==";
        };
        _KRcYhMuB = {
            "id" = "KRcYhMuB";
            "file" = "krip_turrets-2.1.4-forge-1.19.4.jar";
            "hash" = "sha512-mChWPf6bOCu+FDv/IekEsYWxCRzbkplcuOfSR2oLrMCf7qPa51H0DnVeBE9H94b+JVNMvu21jn8fWAsGVgFp2A==";
        };
        _yxJudCyE = {
            "id" = "yxJudCyE";
            "file" = "krip_turrets-2.1.4-forge-1.19.2.jar";
            "hash" = "sha512-3iqxq+0vKcgMmLQzdsdjCFaFbQOvEvgZJbgph9DPJWK4cN1b5T3tBb9qBxRLqc04QbhffSExoOzWEZpa/qlefw==";
        };
        _SwkuVvDz = {
            "id" = "SwkuVvDz";
            "file" = "krip_turrets-2.1.5-forge-1.20.1.jar";
            "hash" = "sha512-4ldZz7fMD8U4m0zOAF6WswLrN7vMpyA2pVQWNYbDWMzCzkUvWWDLusuAo1zQGu00+Jc8ePLMkknJt7m7+kgQrg==";
        };
        _r276xldj = {
            "id" = "r276xldj";
            "file" = "krip_turrets-2.1.5-forge-1.19.4.jar";
            "hash" = "sha512-eomk3A88XNzEa1MFMbEyDbDgLnZ+6a62fP8mmEhKM11L4UTk1A4wbny3zO6pVDJcICnNDDSX27rx8MchQnJoBQ==";
        };
        _OsCCPVJd = {
            "id" = "OsCCPVJd";
            "file" = "krip_turrets-2.1.5-forge-1.19.2.jar";
            "hash" = "sha512-mmsy/2mlVSyRH7HKtrki8UKWSd1UDltPwkQlp69+HbA8uyu8sYhiEZwtxZjP2gJziEmYktqHvHXacG4iJ0oB/Q==";
        };
        _fuZTq76l = {
            "id" = "fuZTq76l";
            "file" = "krip_turrets-2.2.0-neoforge-1.20.4.jar";
            "hash" = "sha512-AHxl1HBObD8j9iqUZpnP7wreemAec1h4VzObwFUzx3Gf5Z6DBhqt63pRVyrLBeR0AqThpj2YpTyXTCocxop6Pg==";
        };
        _Qje8SiSi = {
            "id" = "Qje8SiSi";
            "file" = "krip_turrets-2.2.1-neoforge-1.20.4.jar";
            "hash" = "sha512-aptXihpWs7Q4+TkUmP02zcb2sfYsmESOoCljIyS+QVp8lXRAudWKALYQdy95Kev2w20FdXFSWxjbpWBLLmrSGg==";
        };
        _zaSUvQl2 = {
            "id" = "zaSUvQl2";
            "file" = "krip_turrets-2.2.2-neoforge-1.20.4.jar";
            "hash" = "sha512-0KDxt91Jxhdf+lD2VLonLX/Vrqf4iGTao3yPeuqWz3RaLqAsS/IJOb02GWWWuw2F8elK7X+vrpnB+gdy3qtMWw==";
        };
        _LmQUx9pC = {
            "id" = "LmQUx9pC";
            "file" = "krip_turrets-2.2.3-forge-1.20.1.jar";
            "hash" = "sha512-yIFDy+5k8V40SWZ3QEIH7rn8U3eMsyzwRQ0BzIdG+ri7UptrwbVZqSrG2/yvvEH2x53LBDRypngNNEukZht+ig==";
        };
        _8qPzxwuQ = {
            "id" = "8qPzxwuQ";
            "file" = "krip_turrets-2.2.3-neoforge-1.20.4.jar";
            "hash" = "sha512-P55rKHXsUqufvE2oX5MawV3dLNYrwilK4A6dCXbSbCesJqoMY2MpMhUy4WCtlog0Nbfdm//ZeA/0WKuLdlaP4Q==";
        };
        _AK3XfPNA = {
            "id" = "AK3XfPNA";
            "file" = "krip_turrets-2.2.4-forge-1.20.1.jar";
            "hash" = "sha512-3mjJsYxGlsEBZU4USuC7J80tsGLblcLKzPXQqSg65mBiFoCX0Gg8px/g0PPT57Gz/UFGxkSR2E2zoRdHz6v9TA==";
        };
        _ckRWHeEd = {
            "id" = "ckRWHeEd";
            "file" = "krip_turrets-2.2.4-neoforge-1.20.4.jar";
            "hash" = "sha512-alhL6rf8xmTZ72B4oG4X4wX+rwu1X8cn8Oy7Vc7QtmAPDMPu4GfsWuGuB8+uHv1ENmtMCrtuCuHiu8WcgRo3lA==";
        };
        _7xwpXMki = {
            "id" = "7xwpXMki";
            "file" = "krip_turrets-2.2.5-neoforge-1.20.4.jar";
            "hash" = "sha512-5bqnJ3SCLy+TH5FbyJGK6tt3WeN1EcoGScikefEL/e8OOLP6Ij8INjPmKCMHCmgwwvqbyHDUkLFjssAmpHoxSA==";
        };
        _yqVgTAXR = {
            "id" = "yqVgTAXR";
            "file" = "krip_turrets-2.2.6-neoforge-1.20.4.jar";
            "hash" = "sha512-g87z+r7LRCK44HKThnyu6oHGA/xQBjfjOv/tlhzaAEv2iG/ZHAdSlNMIQ7nXmGO1pT5lxb3hqheDY2qLI6Y03w==";
        };
        _YQpHgvhx = {
            "id" = "YQpHgvhx";
            "file" = "krip_turrets-2.2.7-neoforge-1.20.4.jar";
            "hash" = "sha512-nThOkIBz5kfPWz/RdwnbWHykR5mP4xT+TL7BlsuMDqEgnEDWgFGz/X+R4HcNd0I7jGK5Os38036fNFznrg4F8w==";
        };
        _U77mzq7K = {
            "id" = "U77mzq7K";
            "file" = "krip_turrets-2.2.8-neoforge-1.20.4.jar";
            "hash" = "sha512-P/Jx0uJ/5QW7dEiDKzcq3k2Y1uLrUlhf/1Md+cDFUPsXdXbC3qncQUZ6mIxnJRRtCTAe9GRSb7byzOavRux4rA==";
        };
        _lbS0uFfe = {
            "id" = "lbS0uFfe";
            "file" = "krip_turrets-2.2.9-neoforge-1.20.4.jar";
            "hash" = "sha512-aBD3Sm3xWTyN7C3IESHpiydQnLT2uCXeyNwX+t7DwbZsYvjAk1qFfl5TBRSyHAGhNkbv69M5LxYRA4WCc/VJEA==";
        };
        _qtbuaY3q = {
            "id" = "qtbuaY3q";
            "file" = "krip_turrets-2.2.10-neoforge-1.20.4.jar";
            "hash" = "sha512-NHvVQvW8JZCxB2H+j1dNOMiRsfmxwrjNNwX78Mbsins4IbNHWfvezcxUK+i823dVLboUxSh3dH1gRPcbI/kSSg==";
        };
        _vBnQbLki = {
            "id" = "vBnQbLki";
            "file" = "krip_turrets-2.2.11-neoforge-1.20.4.jar";
            "hash" = "sha512-dNm0+WYXDU0ch4H7eU7kqU+wnYw50rrk6duR3oeBUnDE443XfdQDBSVbwbQqC5kdWpquheNnMC8g8MFCT0wnDw==";
        };
        _ERVSEJgD = {
            "id" = "ERVSEJgD";
            "file" = "krip_turrets-2.2.12-neoforge-1.20.4.jar";
            "hash" = "sha512-W5Jfz5iM7Z/L7YGL1neriGBigGwDa6qOBYpLoOULxNxZwkhDw1EHxGWZDLHL1FCitc3jjd0t+nZYAduylEnB7A==";
        };
        _EZO94Yt8 = {
            "id" = "EZO94Yt8";
            "file" = "krip_turrets-2.2.13-neoforge-1.20.4.jar";
            "hash" = "sha512-aFiVtOefntHb6zBg/U1A3hXx/48U9Zx0o16cflpH1rIat7R4vknyQuv9uoxuE3m3/0pu7pPoUzInMa5pPEWvJg==";
        };
        _LMH4AroK = {
            "id" = "LMH4AroK";
            "file" = "krip_turrets-2.2.14-neoforge-1.20.4.jar";
            "hash" = "sha512-9o7KPYhMNl7O/I6Jwov7NRjKsJonsTOejKVNyC2LGDhDWDDlt8vr9IEcehC5kSxsudqWChzUrFEMgHXFqddZSw==";
        };
        _ew0PpjfN = {
            "id" = "ew0PpjfN";
            "file" = "krip_turrets-2.2.15-neoforge-1.20.4.jar";
            "hash" = "sha512-AevZZR0CtTwWknF3NvX6JQNBtSWUIzy6Ui35WXTZdUkEub/mfV8MiIrvy7vNzpCMmnyPnE+5FayoOHHSxM2DBQ==";
        };
        _mbxDkyaT = {
            "id" = "mbxDkyaT";
            "file" = "krip_turrets-2.2.15-forge-1.20.1.jar";
            "hash" = "sha512-d/51RH/tJZNvej3bJ4hYYCDyIA3nxmJGxFZsPcXOy5pfHRA+rEr+KOxDP/BYZhClq2pFe7g5RsxDTR+QwTrSlQ==";
        };
        _cThbT6tI = {
            "id" = "cThbT6tI";
            "file" = "krip_turrets-2.2.16-forge-1.20.1.jar";
            "hash" = "sha512-5oYi6DIs+9zaldqeLQr/IIQeYSgf58XkPwS5tGogKPm+qSbGa9jZT/e82DN+R4Wv45XI8VMEBAQnLQcHM0rceg==";
        };
        _nfOGFyMX = {
            "id" = "nfOGFyMX";
            "file" = "krip_turrets-2.2.17-forge-1.20.1.jar";
            "hash" = "sha512-gPet/XVXaKCFIA7jZS53AszWl9lJpXH6jEGk4WK+QPDQUK5fA6oJHHnffqZdHfAfHwwNCH1Oo0Suklm928uqMg==";
        };
        _uUcwrLO3 = {
            "id" = "uUcwrLO3";
            "file" = "krip_turrets-2.2.18-forge-1.20.1.jar";
            "hash" = "sha512-mSkwwLMVBuTjbfIFc0uvxjC/25K/RFi60yuB31CZOHTr/FLRtb+JuvZagnPWbDhhEBkOkfgrWx+pqm7UL43QGw==";
        };
        _MzlVHHN7 = {
            "id" = "MzlVHHN7";
            "file" = "krip_turrets-2.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-U+2ianL1fZUh8H9mPrA4lDsVmd/egeNV07ZNtW6YoC0bYyj6I3v5jI4M7TtoTFvyib8wD8E9Odqvcckt3/VbYQ==";
        };
    in {
        "7tu2gbBy" = _7tu2gbBy;
        "I4WdntMZ" = _I4WdntMZ;
        "pefEQmSi" = _pefEQmSi;
        "wQShEUAt" = _wQShEUAt;
        "DpnW7hxm" = _DpnW7hxm;
        "6ECUB04V" = _6ECUB04V;
        "iDofOcd0" = _iDofOcd0;
        "1g528m0U" = _1g528m0U;
        "5hxaeTa0" = _5hxaeTa0;
        "Ect9pVaT" = _Ect9pVaT;
        "g3PhBE0u" = _g3PhBE0u;
        "YxciiNfC" = _YxciiNfC;
        "UTesV9FD" = _UTesV9FD;
        "XFg3XEI7" = _XFg3XEI7;
        "QovJ9Z6m" = _QovJ9Z6m;
        "uJTKSvnB" = _uJTKSvnB;
        "KRcYhMuB" = _KRcYhMuB;
        "yxJudCyE" = _yxJudCyE;
        "SwkuVvDz" = _SwkuVvDz;
        "r276xldj" = _r276xldj;
        "OsCCPVJd" = _OsCCPVJd;
        "fuZTq76l" = _fuZTq76l;
        "Qje8SiSi" = _Qje8SiSi;
        "zaSUvQl2" = _zaSUvQl2;
        "LmQUx9pC" = _LmQUx9pC;
        "8qPzxwuQ" = _8qPzxwuQ;
        "AK3XfPNA" = _AK3XfPNA;
        "ckRWHeEd" = _ckRWHeEd;
        "7xwpXMki" = _7xwpXMki;
        "yqVgTAXR" = _yqVgTAXR;
        "YQpHgvhx" = _YQpHgvhx;
        "U77mzq7K" = _U77mzq7K;
        "lbS0uFfe" = _lbS0uFfe;
        "qtbuaY3q" = _qtbuaY3q;
        "vBnQbLki" = _vBnQbLki;
        "ERVSEJgD" = _ERVSEJgD;
        "EZO94Yt8" = _EZO94Yt8;
        "LMH4AroK" = _LMH4AroK;
        "ew0PpjfN" = _ew0PpjfN;
        "mbxDkyaT" = _mbxDkyaT;
        "cThbT6tI" = _cThbT6tI;
        "nfOGFyMX" = _nfOGFyMX;
        "uUcwrLO3" = _uUcwrLO3;
        "MzlVHHN7" = _MzlVHHN7;
        "forge-1.19.2" = _OsCCPVJd;
        "forge-1.19.4" = _r276xldj;
        "forge-1.20.1" = _uUcwrLO3;
        "forge-1.20.4" = _Ect9pVaT;
        "neoforge-1.20.4" = _ew0PpjfN;
        "neoforge-1.21.1" = _MzlVHHN7;
        "pkg-1.0.0" = _7tu2gbBy;
        "pkg-1.0.1" = _I4WdntMZ;
        "pkg-1.0.2" = _pefEQmSi;
        "pkg-1.0.3" = _wQShEUAt;
        "pkg-1.0.4" = _DpnW7hxm;
        "pkg-1.0.5" = _6ECUB04V;
        "pkg-1.0.6.0" = _iDofOcd0;
        "pkg-1.0.7.0" = _1g528m0U;
        "pkg-2.0.0" = _5hxaeTa0;
        "pkg-2.1.0" = _Ect9pVaT;
        "pkg-2.1.1" = _g3PhBE0u;
        "pkg-2.1.2" = _XFg3XEI7;
        "pkg-2.1.3" = _QovJ9Z6m;
        "pkg-2.1.4" = _yxJudCyE;
        "pkg-2.1.5" = _OsCCPVJd;
        "pkg-2.2.0" = _fuZTq76l;
        "pkg-2.2.1" = _Qje8SiSi;
        "pkg-2.2.2" = _zaSUvQl2;
        "pkg-2.2.3" = _8qPzxwuQ;
        "pkg-2.2.4" = _ckRWHeEd;
        "pkg-2.2.5" = _7xwpXMki;
        "pkg-2.2.6" = _yqVgTAXR;
        "pkg-2.2.7" = _YQpHgvhx;
        "pkg-2.2.8" = _U77mzq7K;
        "pkg-2.2.9" = _lbS0uFfe;
        "pkg-2.2.10" = _qtbuaY3q;
        "pkg-2.2.11" = _vBnQbLki;
        "pkg-2.2.12" = _ERVSEJgD;
        "pkg-2.2.13" = _EZO94Yt8;
        "pkg-2.2.14" = _LMH4AroK;
        "pkg-2.2.15" = _mbxDkyaT;
        "pkg-2.2.16" = _cThbT6tI;
        "pkg-2.2.17" = _nfOGFyMX;
        "pkg-2.2.18" = _uUcwrLO3;
        "pkg-2.4.0" = _MzlVHHN7;
        "default" = _MzlVHHN7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "krip-turrets";
        id = "xoXpMYWw";
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