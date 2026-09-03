{lib, callPackage, ...}:
let
    versions = (let
        _QFhVHsui = {
            "id" = "QFhVHsui";
            "file" = "ironsigns-1.0.0+mc1.20.2.jar";
            "hash" = "sha512-d4XESdB85BJFqe5UNGUpr1uKZ2xJzAWx0oAV0Mml9VVok8e17aUILh0O/MvQaemL8rOF+q1wX5v22tNuZiKtEQ==";
        };
        _5q1zck8P = {
            "id" = "5q1zck8P";
            "file" = "ironsigns-1.0.1+mc1.20.4.jar";
            "hash" = "sha512-D2nSNOBPAqAnpIwaaWKQjxSDtpJJo/cfcnTBfCQwD7tPcyniPvPZ6oQAUyzRfNM+2aUpgKg+NzpBLxEhq4+41w==";
        };
        _QIhGCysV = {
            "id" = "QIhGCysV";
            "file" = "ironsigns-1.0.0+mc1.20.3.jar";
            "hash" = "sha512-4R+LdOilJMcNJZkakbPFjHoTgz4ylnY+7c+95nKGifQQNXS7C/9XJVMlQbaZoKuecjAchxlq2dvzZD6dUZSQLw==";
        };
        _vbNUgjS2 = {
            "id" = "vbNUgjS2";
            "file" = "ironsigns-1.0.2+mc1.20.4.jar";
            "hash" = "sha512-hkEu8d2yhQDBGx0QsgG2xTpbiaRFzEolxrJZy16WamOXBgcT97ANCzD4Zj0xZRfNxtX5bZt8PuHzyA2yguB77A==";
        };
        _pgImXyGQ = {
            "id" = "pgImXyGQ";
            "file" = "ironsigns-1.0.3+mc1.20.4.jar";
            "hash" = "sha512-lvZ3qynnH9EUYSGxf1HD3FzLztFnzEQm6adazDE4XU3nfEEFWU/kD3kA085uNpE1tLsTnL3u86nqSox6F2Re4Q==";
        };
        _1xzOKYET = {
            "id" = "1xzOKYET";
            "file" = "ironsigns-1.0.3+mc1.20.3.jar";
            "hash" = "sha512-NenSH+VFX3rhiINpD0MgwNnSn/+Ul9b2u4xaWVYRP/IsmzbeDo387trp9SYuWnEphrqJogVafQNLLvbs1O84dQ==";
        };
        _fP1MWV9U = {
            "id" = "fP1MWV9U";
            "file" = "ironsigns-1.0.3+mc1.20.2.jar";
            "hash" = "sha512-ma2XJRhZawA5Ww2q2bp9v/gzbzPLtadYYEp9CQfwPbtBN+dxxFNYtHRQnXVi68UhWNwWIVW//cBxnSv54465yg==";
        };
        _LhdAe40m = {
            "id" = "LhdAe40m";
            "file" = "ironsigns-1.0.4+mc1.20.2.jar";
            "hash" = "sha512-S5Z4EFIVx9QKYjhkJPGpnRtDXJSt9BqfAUm/624hv6UTmXmWavcwGFDF0iKfioUJgrr3ORbTc4mcEMldKy1K1w==";
        };
        _nbAZdEOi = {
            "id" = "nbAZdEOi";
            "file" = "ironsigns-1.0.4+mc1.20.3.jar";
            "hash" = "sha512-hihUl+KjlCKABCarQ3Z6kLdRdyNF+W2d5AyWhRZOV/T1L2Pe+c+ZbCxU8M/KLomG9mw1lUlnxlvHwaKXkTGmLA==";
        };
        _kBVifpN2 = {
            "id" = "kBVifpN2";
            "file" = "ironsigns-1.0.4+mc1.20.4.jar";
            "hash" = "sha512-Gzil5Y56xmjemk5sn17EbKN0907snhPG6lVqUvbONmFQPH7FktX8Z9yb1hov3Z/GTCHPNaOJu/7lyc4swWrbYg==";
        };
        _2zNTGRs1 = {
            "id" = "2zNTGRs1";
            "file" = "ironsigns-1.0.5+mc1.20.4.jar";
            "hash" = "sha512-x81jZ/tIn6HNs6qEwWMmQgB24HP1L5RMcXFzBC5iNnPYb5cKEJJfKTC03EE3dX9DIvP/ClZgYefakJ+/KcoHdQ==";
        };
        _LtFbOtId = {
            "id" = "LtFbOtId";
            "file" = "ironsigns-1.0.5+mc1.20.5.jar";
            "hash" = "sha512-BHXAqvammU1EjNPYkpK/6DrJuJvFcyRKI9uYXx2Txalx2cxSuax7mJ76RsCnJiPOSD+4NrQDS7/+W2tCXKv8+Q==";
        };
        _pBM2Rxkr = {
            "id" = "pBM2Rxkr";
            "file" = "ironsigns-1.0.5+mc1.20.6.jar";
            "hash" = "sha512-BKbb89uhn9IRkuRd12JDbBEydN5keJETQteXRp9NuVFwVwxtVCTuxFp6uMO69X/90YrR8w0BQQ54LvxfZH2D8w==";
        };
        _OZDyUHpr = {
            "id" = "OZDyUHpr";
            "file" = "ironsigns-1.0.5+mc1.21.jar";
            "hash" = "sha512-oLElBKxlcmmdddu0Exh1qlxIjmSg3AFcpzsWL1tZ1K+xR3ZTtnFE1iiaCwLlqVWm+nN6rGIY8bcKU3x7xpyAEQ==";
        };
        _fbGE9aAy = {
            "id" = "fbGE9aAy";
            "file" = "ironsigns-1.0.5+mc1.21.1.jar";
            "hash" = "sha512-fIbwfWD5aVBozcEyjVk4AHMk8TknrG64I9H9Vkf+IZW+bBuqN6q2iAshbw0Tzf7JUN/bwr3/kb3oIJHSTVqQlA==";
        };
        _loYJBzR5 = {
            "id" = "loYJBzR5";
            "file" = "ironsigns-1.0.5+mc1.21.2.jar";
            "hash" = "sha512-uSRXwqqjLYEwu7MFQBLX8d8comP7TK1J/bfD4wPyu0KtoQLUI3+SyRSqnSTtx5kI4wtesgLvaZpEaa6/yihrVw==";
        };
        _VLTh6cn9 = {
            "id" = "VLTh6cn9";
            "file" = "ironsigns-1.0.5+mc1.21.3.jar";
            "hash" = "sha512-wmjUTy4smAUrfwE3lffiwCS10LO9Vo+rX4ub8ylBLRHhEBobY1JiEOFeAkRk5harbL3NsfY9AWu9AeY1FvZBzw==";
        };
        _Ipg6RkvP = {
            "id" = "Ipg6RkvP";
            "file" = "ironsigns-1.0.5+mc1.21.4.jar";
            "hash" = "sha512-qNREp0TADTfbATBUhy18cByvGUxo4bdkciyDPx8mrxsU3LXHyIZ/7OP0/BWSC+KfNMDrTbcabyw+Tku9mzKSew==";
        };
        _q89vsibk = {
            "id" = "q89vsibk";
            "file" = "ironsigns-1.0.6+mc1.21.5.jar";
            "hash" = "sha512-Qfcv6ZGhljqNlFVB+baCCYjr+KUWYRbalKvkCX6ghUb7GtTrsfrF0VN2CiveDOzcwqhar58pTtOyusjTl3mq3g==";
        };
        _gOawQC40 = {
            "id" = "gOawQC40";
            "file" = "ironsigns-1.0.6+mc1.21.4.jar";
            "hash" = "sha512-usAL+xwdiEYcm/Jh/nCKcM3qBU5EtafQhbzFEbUCJwz5GZ5yWAuJilnGfHHx46EiZQXc+G/pMflLGVWlAwnGVg==";
        };
        _HkUknWhp = {
            "id" = "HkUknWhp";
            "file" = "ironsigns-1.0.7+mc1.21.5.jar";
            "hash" = "sha512-D3abQIeo91k8o0Ykkmd97alpbdVLv/+ToCRYqj98hE/d4NZ+SuWh6RyKQPy77FetpY3TwnXNnR0r7N5PGmT0rQ==";
        };
        _8gdquWaC = {
            "id" = "8gdquWaC";
            "file" = "ironsigns-1.0.8+fabric+mc1.21.5.jar";
            "hash" = "sha512-zOWHIE4PPG4pL4Ds+NItzWaYDX3keUvoJKLlYT1tCwOmPHOvLqiO7HSendXngRYQ8ADhBMZFvOMCzHePbDSRyw==";
        };
        _dg8Kc6k4 = {
            "id" = "dg8Kc6k4";
            "file" = "ironsigns-1.0.8+neo+mc1.21.5.jar";
            "hash" = "sha512-SuGWcujo2AwjGdrI61GOYa1jkRfCBaYL9koHgBLlajr38EU8mTukyI13dbdwj2+f+0YAg33leYX5q5MVTddQcg==";
        };
        _pYqjMLxg = {
            "id" = "pYqjMLxg";
            "file" = "ironsigns-1.1.0+fabric+mc1.21.5.jar";
            "hash" = "sha512-toJtRkw+Ymlmr1YsGM+dCQQyAsAblgcdrBsgrukW8Xof9wXqtlrTB34QxrXdlBy8wxGHRbGMCcgTWP5ch+uqaQ==";
        };
        _CUrIRZKB = {
            "id" = "CUrIRZKB";
            "file" = "ironsigns-1.1.1+fabric+mc1.21.5.jar";
            "hash" = "sha512-Sdeft3TPy20QtVbnE4Ofz8gQ3l+jpChYtDwxcdzqyFFr4hEqqTFPySDusE8fdytxWKZ8AS88KbQ+e1Wmp2RyVg==";
        };
        _6kQTs3eG = {
            "id" = "6kQTs3eG";
            "file" = "ironsigns-1.1.1+neo+mc1.21.5.jar";
            "hash" = "sha512-et+yEqo1/+7HLMtjVWem+SdUvYrLBiPkWgYmP6KfeRxx2XZan2rsv44mT8oJEhu/cgIPu4n89Pw6tIUy44eI6g==";
        };
        _Gh4ADMqT = {
            "id" = "Gh4ADMqT";
            "file" = "ironsigns-1.1.2+fabric+mc1.21.5.jar";
            "hash" = "sha512-MMPMHZhcNeRC4kikBTCb7xVEoqmdQ4CmWqCxv9iDKfzTA8POqDPN/ZK2kNJXIA7KaGmIRueqlOCRIxg6u5CEDg==";
        };
        _z0V1ctFQ = {
            "id" = "z0V1ctFQ";
            "file" = "ironsigns-1.1.2+neo+mc1.21.5.jar";
            "hash" = "sha512-oWm2S3cCbHmKbY0XPozxXU2/qJjYa47CN1XOvIMz7EzpO+mOpQ6laAqtg2ek04XU6jyZe9HD0vwu/wJ9Zn8kEw==";
        };
        _dDIiMx6w = {
            "id" = "dDIiMx6w";
            "file" = "ironsigns-1.1.2+fabric+mc1.21.6.jar";
            "hash" = "sha512-I6QheCiljDWEnNjAHzyTaziq0nNLE5FOPtjcT8PDMmqbzpZ6ZjREAG9G8aVv0mi5Z/oNfJ9NaW82zMR6g8OiBg==";
        };
        _UEGPeUHH = {
            "id" = "UEGPeUHH";
            "file" = "ironsigns-1.1.2+neo+mc1.21.6.jar";
            "hash" = "sha512-jgXHaIH20uWNGyV/pdGBG8jytJL46mX2rB6cSXcXkbvZUBo5cB/Isqh8FJqF/jyiK5EQ7Ne5yTWSQkIXPrCT/g==";
        };
        _QJ7G2Djm = {
            "id" = "QJ7G2Djm";
            "file" = "ironsigns-1.1.2+fabric+mc1.21.7.jar";
            "hash" = "sha512-mql081ObdAalXv5DA1WM05It4BLasLWtxMVcseFi8vXdfawf3aBMH46gmrZ91esv9IyKILPoUB/PMAg182dkTw==";
        };
        _rmrJWOOt = {
            "id" = "rmrJWOOt";
            "file" = "ironsigns-1.1.2+neo+mc1.21.7.jar";
            "hash" = "sha512-AMWwJO0qOk244lTBrdAP3MXwVuXLe9Va+nLlNtMbRTtjQdagrjveSveK7+QGavx9d+RO4rYPdbC1/fARP39hBQ==";
        };
        _vB702pAN = {
            "id" = "vB702pAN";
            "file" = "ironsigns-1.1.2+fabric+mc1.21.8.jar";
            "hash" = "sha512-c1ontNbAbYMOIg7ZEgD41azVFMazIldtcpmVNznsGyVggJJ948Fr9CTCzlyrWVSbXn8GtPxhO/tx6fLGYmBqIg==";
        };
        _nSxJgz5P = {
            "id" = "nSxJgz5P";
            "file" = "ironsigns-1.1.2+neo+mc1.21.8.jar";
            "hash" = "sha512-Q5ZfX1maZvFDfKMmf3ZvlcJXWWvEkjZOrwIAzKBCY14abHEbOO8uSD9IjKeIB/CgBnmuWaM9/LWV1XeIgERajw==";
        };
        _sFdZe7Re = {
            "id" = "sFdZe7Re";
            "file" = "ironsigns-1.1.2+fabric+mc1.21.9.jar";
            "hash" = "sha512-RXAK+eqgUifi+PAz5/7X46ZlogMPPmtvOZZLfChr+kYtS139r9K331UUolkvPft+uA8uxfmbFwk1Gd6oCSX2AQ==";
        };
        _DnoxNdjG = {
            "id" = "DnoxNdjG";
            "file" = "ironsigns-1.1.2+neo+mc1.21.9.jar";
            "hash" = "sha512-eIcQUSqt29H9nvLUPMGq/xBAZp0k3MtGo+YbfCWpQGRlyUlrn2dXIUO3TMaT2iogfIEQC2VPRC1R3/rQmsE0zA==";
        };
        _521Ah9TX = {
            "id" = "521Ah9TX";
            "file" = "ironsigns-1.1.2+fabric+mc1.21.10.jar";
            "hash" = "sha512-3jIW4qvGXmqFJsd+lhNzu75Pbo9zIxOhGAGturMama97F5M4KA+RRKkLfsKp+9TGt4OTN3w0DNICLUhlFSI9Ag==";
        };
        _udgGvpdh = {
            "id" = "udgGvpdh";
            "file" = "ironsigns-1.1.2+neo+mc1.21.10.jar";
            "hash" = "sha512-UHIdFEaIF05hb1fqGPGMCIkR9+AxJxyAEuliwcNnDugntefEn2FBM1ReE63G25PUWHQiMwg15RDZ3GrdUpGXMg==";
        };
        _jiiu3euv = {
            "id" = "jiiu3euv";
            "file" = "ironsigns-1.1.3-beta+fabric+mc1.21.11.jar";
            "hash" = "sha512-vAYWgs5tEVvMkgyzb3E6xD78wvjPyXrQFhJM2AB4v2KOdJcr4hFuotYno6NHth5Pn/BpSqCzhQW5OdIVR0nU+A==";
        };
        _dndeVCH1 = {
            "id" = "dndeVCH1";
            "file" = "ironsigns-1.1.3+neo+mc1.21.11.jar";
            "hash" = "sha512-08qfx8a9ah5SvZV/QL0Lkroz0frjBqewNavdYsS3Bb4UBAg4yB49DXbLGl1syq0fLfMyMM3eiAas1MgqWNFL4A==";
        };
        _kdop41af = {
            "id" = "kdop41af";
            "file" = "ironsigns-1.1.4+fabric+mc1.21.11.jar";
            "hash" = "sha512-s3ww74uYLCni5LEpB8SsYhfp/aBHWnHJ/duipDNRdP4rMC15JuDhki2Gd8f7gReInumjns/PiAnlGTxT1YkeuQ==";
        };
        _kVSOysAW = {
            "id" = "kVSOysAW";
            "file" = "ironsigns-1.1.4+neo+mc1.21.11.jar";
            "hash" = "sha512-mQvMuqmSaN5gMeSIkgXWAO1jwxpz+rnKQ0U2EqJSJJkjrBdYYgG5klLceK4W0/7nPZ0/n6fXuPhp2WXIHFlL/A==";
        };
        _p3mx3exH = {
            "id" = "p3mx3exH";
            "file" = "ironsigns-1.1.5+fabric+mc1.21.11.jar";
            "hash" = "sha512-o09CBW/t4p9CMbibH/uN3K61M0fxIHlY87UBEylJVaQAbYV4+aUUjMXObAKTjnaig1XSYpCd1s1z9dUBjRWndA==";
        };
        _zVQ6D032 = {
            "id" = "zVQ6D032";
            "file" = "ironsigns-1.1.5+neo+mc1.21.11.jar";
            "hash" = "sha512-H6qMrskcMj2VR3y0EazK/I/I8E5wLppVR6afthrGoIZtX4Pv0zQS1epBGjaCruqlwoD3Okkd1+PPVih5fM627A==";
        };
        _CEiXmA32 = {
            "id" = "CEiXmA32";
            "file" = "ironsigns-1.1.6+neo+mc1.21.11.jar";
            "hash" = "sha512-Bmvlb/SIMu+UM0V0KpT6b91se9ymUjedO/ERvy06w0w4v1Oxjbb70kaeOGcj/dh+IxaHmLnUVrll9xxLTZF+fQ==";
        };
        _rXU895zz = {
            "id" = "rXU895zz";
            "file" = "ironsigns-1.1.6+fabric+mc26.1.1.jar";
            "hash" = "sha512-Mt2qi3xPnz0V1EWC3UGl+wvz0kR+3u7BEfIVHwjab+z6N4ii7pptIc4U4QjUl8l8DFSl7+8i0wvg6Wv+tDPmgw==";
        };
        _wszEgJRT = {
            "id" = "wszEgJRT";
            "file" = "ironsigns-1.1.6+neo+mc26.1.1.jar";
            "hash" = "sha512-iQo5hYewuMDC4wcWOvF3rhMJiz1gwIgp1fPp7xoydfv0FTyfuWgdj59CNZYFeps5YTYc2D+lC1y05vaEC+YpeQ==";
        };
        _BkFBft2U = {
            "id" = "BkFBft2U";
            "file" = "ironsigns-1.1.7+fabric+mc26.1.1.jar";
            "hash" = "sha512-2JXTQ5hxKkuDI431tsq3O9TECdZoUeRsKlsVRIlhfDVYSVmWUbOn6F7nDIXbyPVPTGKBLUNNOkcALykGOrN2og==";
        };
        _PM8Gyctm = {
            "id" = "PM8Gyctm";
            "file" = "ironsigns-1.1.8+fabric+mc26.1.2.jar";
            "hash" = "sha512-yaLlttZPgV7AgUrebV8T6RR7Pfm61Lu+C6jvJTt94eug3gkM9ZLekLcgMUyylM6jpRaonaLQdY3r/xh0i+o7hg==";
        };
        _e00a9W7U = {
            "id" = "e00a9W7U";
            "file" = "ironsigns-1.2.0+fabric+mc26.2.jar";
            "hash" = "sha512-n53rwVIvv1lGRAQ39/ADR+9ASIlT86fjtkYxVOhaHAqbQ+1VXU3boMpxSu7kuJ7jfPxsz5dKWrde02rM2uIsjQ==";
        };
        _esn3Z0QR = {
            "id" = "esn3Z0QR";
            "file" = "ironsigns-1.1.7+neo+mc26.1.1.jar";
            "hash" = "sha512-Kk8NzHlgUDjm8tOSo68UsnBcQVsbWO05V4iS/JaIhLgYVWg67gOm1Bh/B49MdmHc4qPmRkn/KYQV1lNwRlSKFA==";
        };
        _CfpXU8Qv = {
            "id" = "CfpXU8Qv";
            "file" = "ironsigns-1.1.7+neo+mc26.1.2.jar";
            "hash" = "sha512-2Z84sv1OSUau+zArMZv0JH9+9MnqSksq6eOfzQFt17Ls6+qEoJKp51k0/JtdSLBje8KZKxtc3eaDDPt1eu4VLg==";
        };
        _1Vb2YWoj = {
            "id" = "1Vb2YWoj";
            "file" = "ironsigns-1.2.0+neo+mc26.2.jar";
            "hash" = "sha512-yYck7f2xbTF0TqUcpKb/JR5Fe0Bc7Gd5yY/kApThLGGYv5fS9W84GYltXexv2ZMzdCtb8ExcS0uDPgppHlgYLw==";
        };
        _L7QL4Pox = {
            "id" = "L7QL4Pox";
            "file" = "ironsigns-1.2.2+fabric+mc26.2.jar";
            "hash" = "sha512-FO3a6y4R4yQHV6Omu1TaPg5nWCY2WyHsm3eVwISw93R9je9x0jJZc7dMEONUi70d9w4sN3Ioccryg5gMm7PWSw==";
        };
        _vAN7ctPu = {
            "id" = "vAN7ctPu";
            "file" = "ironsigns-1.2.2+neo+mc26.2.jar";
            "hash" = "sha512-LLq2DaPxa3XHEbSVv6Vo3hx7WLxuKgftANRczSzhm3SG7fVawdDApKgrZbhVoDbGm8vJAkWymEiXMofoTLZOyw==";
        };
    in {
        "QFhVHsui" = _QFhVHsui;
        "5q1zck8P" = _5q1zck8P;
        "QIhGCysV" = _QIhGCysV;
        "vbNUgjS2" = _vbNUgjS2;
        "pgImXyGQ" = _pgImXyGQ;
        "1xzOKYET" = _1xzOKYET;
        "fP1MWV9U" = _fP1MWV9U;
        "LhdAe40m" = _LhdAe40m;
        "nbAZdEOi" = _nbAZdEOi;
        "kBVifpN2" = _kBVifpN2;
        "2zNTGRs1" = _2zNTGRs1;
        "LtFbOtId" = _LtFbOtId;
        "pBM2Rxkr" = _pBM2Rxkr;
        "OZDyUHpr" = _OZDyUHpr;
        "fbGE9aAy" = _fbGE9aAy;
        "loYJBzR5" = _loYJBzR5;
        "VLTh6cn9" = _VLTh6cn9;
        "Ipg6RkvP" = _Ipg6RkvP;
        "q89vsibk" = _q89vsibk;
        "gOawQC40" = _gOawQC40;
        "HkUknWhp" = _HkUknWhp;
        "8gdquWaC" = _8gdquWaC;
        "dg8Kc6k4" = _dg8Kc6k4;
        "pYqjMLxg" = _pYqjMLxg;
        "CUrIRZKB" = _CUrIRZKB;
        "6kQTs3eG" = _6kQTs3eG;
        "Gh4ADMqT" = _Gh4ADMqT;
        "z0V1ctFQ" = _z0V1ctFQ;
        "dDIiMx6w" = _dDIiMx6w;
        "UEGPeUHH" = _UEGPeUHH;
        "QJ7G2Djm" = _QJ7G2Djm;
        "rmrJWOOt" = _rmrJWOOt;
        "vB702pAN" = _vB702pAN;
        "nSxJgz5P" = _nSxJgz5P;
        "sFdZe7Re" = _sFdZe7Re;
        "DnoxNdjG" = _DnoxNdjG;
        "521Ah9TX" = _521Ah9TX;
        "udgGvpdh" = _udgGvpdh;
        "jiiu3euv" = _jiiu3euv;
        "dndeVCH1" = _dndeVCH1;
        "kdop41af" = _kdop41af;
        "kVSOysAW" = _kVSOysAW;
        "p3mx3exH" = _p3mx3exH;
        "zVQ6D032" = _zVQ6D032;
        "CEiXmA32" = _CEiXmA32;
        "rXU895zz" = _rXU895zz;
        "wszEgJRT" = _wszEgJRT;
        "BkFBft2U" = _BkFBft2U;
        "PM8Gyctm" = _PM8Gyctm;
        "e00a9W7U" = _e00a9W7U;
        "esn3Z0QR" = _esn3Z0QR;
        "CfpXU8Qv" = _CfpXU8Qv;
        "1Vb2YWoj" = _1Vb2YWoj;
        "L7QL4Pox" = _L7QL4Pox;
        "vAN7ctPu" = _vAN7ctPu;
        "fabric-1.20.2" = _LhdAe40m;
        "fabric-1.20.4" = _2zNTGRs1;
        "fabric-1.20.3" = _nbAZdEOi;
        "fabric-1.20.5" = _LtFbOtId;
        "fabric-1.20.6" = _pBM2Rxkr;
        "fabric-1.21" = _OZDyUHpr;
        "fabric-1.21.1" = _fbGE9aAy;
        "fabric-1.21.2" = _loYJBzR5;
        "fabric-1.21.3" = _VLTh6cn9;
        "fabric-1.21.4" = _gOawQC40;
        "fabric-1.21.5" = _Gh4ADMqT;
        "fabric-1.21.6" = _dDIiMx6w;
        "fabric-1.21.7" = _QJ7G2Djm;
        "fabric-1.21.8" = _vB702pAN;
        "fabric-1.21.9" = _sFdZe7Re;
        "fabric-1.21.10" = _521Ah9TX;
        "fabric-1.21.11" = _p3mx3exH;
        "fabric-26.1" = _rXU895zz;
        "fabric-26.1.1" = _BkFBft2U;
        "fabric-26.1.2" = _PM8Gyctm;
        "fabric-26.2" = _L7QL4Pox;
        "neoforge-1.21.5" = _z0V1ctFQ;
        "neoforge-1.21.6" = _UEGPeUHH;
        "neoforge-1.21.7" = _rmrJWOOt;
        "neoforge-1.21.8" = _nSxJgz5P;
        "neoforge-1.21.9" = _DnoxNdjG;
        "neoforge-1.21.10" = _udgGvpdh;
        "neoforge-1.21.11" = _CEiXmA32;
        "neoforge-26.1" = _wszEgJRT;
        "neoforge-26.1.1" = _esn3Z0QR;
        "neoforge-26.1.2" = _CfpXU8Qv;
        "neoforge-26.2" = _vAN7ctPu;
        "default" = _vAN7ctPu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ironsigns";
        id = "MQiXk6oP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}