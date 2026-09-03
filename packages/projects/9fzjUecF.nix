{lib, callPackage, ...}:
let
    versions = (let
        _ysV5V8I6 = {
            "id" = "ysV5V8I6";
            "file" = "bandwidthoptimizer-1.0-SNAPSHOT.jar";
            "hash" = "sha512-sM2x4MZOiScRwX8cWFE2OASGrQ5PjdKQzLGL2014kc1t8/MEpdVIumP1psSKHW/10hAEiqMtPJaO9op5WnB9VQ==";
        };
        _1dHINxWK = {
            "id" = "1dHINxWK";
            "file" = "BandwidthOptimizer-1.0-release-forge-1.20.1.jar";
            "hash" = "sha512-hrcea1N3otlyhsUOqk0uKkkWWPtuxlBntVOnuBH/RdZsU3AQx6HNiM7OsnaY+lixnoMjdoT63h2T9PAVQC+t9g==";
        };
        _SuMIFFVh = {
            "id" = "SuMIFFVh";
            "file" = "BandwidthOptimizer-1.1-release-forge-1.20.1.jar";
            "hash" = "sha512-AzOcFDiZYaMRTqM2imyWuCiw+pIpr6oiTkaZcSnUqt98EsZaohKfx4BrxSOS/VHQad0kxsZ6SnVJasPm067O8g==";
        };
        _3lYRDPUE = {
            "id" = "3lYRDPUE";
            "file" = "BandwidthOptimizer-1.2-release-forge-1.20.1.jar";
            "hash" = "sha512-YsxrNiGyA0LHoY3aYdCTLZhxY62SOqoM4B6xcoXqMX6KkbuCfJrPpY0KtnGf2Bcqsy3brMJBWAfPrm4SIphQUQ==";
        };
        _FWdBPTh3 = {
            "id" = "FWdBPTh3";
            "file" = "BandwidthOptimizer-1.3-beta-forge-1.20.1.jar";
            "hash" = "sha512-AEoQP4mxHqcNw9a/Gzl4a2HB7+54BzowMbuyrUPeHRcRj5kMZuOAp1XwQjkBjg6mNDd485Sw67tdiBfSZaOgKQ==";
        };
        _7ruHG4ST = {
            "id" = "7ruHG4ST";
            "file" = "BandwidthOptimizer-2.4-beta-forge-1.20.1.jar";
            "hash" = "sha512-9FPoITZP3ZczAxAeXhmmfgwNVScBQjLHM6iAHPfbYag2nzfQdH2BdJKs73TwEdF+xJDiq9Fu5XrqQO14kJx8ug==";
        };
        _L4uveL6k = {
            "id" = "L4uveL6k";
            "file" = "BandwidthOptimizer-2.5-beta-forge-1.20.1.jar";
            "hash" = "sha512-+w3xUM1nVKZnhwSO6dQadF2JGl3VJiUijPnlvIrA7vrRqgjmPY3OcDVcXHjRVaJTgUYyLfw01kI21OG4F06ijQ==";
        };
        _lKiPCdQW = {
            "id" = "lKiPCdQW";
            "file" = "BandwidthOptimizer-2.6.3-neoforge-1.21.1.jar";
            "hash" = "sha512-tetcmfvPjH9jZV6mH/v60IHMsxQbbrbZFk3l0NJUJUcK9cAjdicoWWhJucTyyhTVc6gD8txqx7Ddzv5cZu7Zhw==";
        };
        _beytTYCv = {
            "id" = "beytTYCv";
            "file" = "BandwidthOptimizer-2.6.4.1-forge-1.20.1.jar";
            "hash" = "sha512-y5Gmtwx9LAq8LL+gygPKotpUsY4+z+eML0MtLskdceuM/ySWsVZAUKJWkpgEmypIuxBnDdTljT8tWBpIkXYBTw==";
        };
        _fME9xlAq = {
            "id" = "fME9xlAq";
            "file" = "BandwidthOptimizer-2.6.4.1-neoforge-1.21.1.jar";
            "hash" = "sha512-xeVQbcUWK0/tB3H1Sfy2gcYdYN0SZfMGe7muRQD3a9WOjNswIftQIj9gsi31Mf1A8L3dycpyEla0MVPT2dPLWQ==";
        };
        _Laj1K86H = {
            "id" = "Laj1K86H";
            "file" = "BandwidthOptimizer-2.6.5.1-forge-1.20.1.jar";
            "hash" = "sha512-32E1dH0BhFyTTF39QkWGsVRc+QEqvSMxi8ZHiHNgGC4egAoOmAsu+H5SRQH7ZYE83nJajLV2QnM3DbtX22KfrQ==";
        };
        _niul4QhP = {
            "id" = "niul4QhP";
            "file" = "BandwidthOptimizer-2.6.5.1-neoforge-1.21.1.jar";
            "hash" = "sha512-t2x/OUjG567so6oM1+3h00byGdOEXMqkO7Nj4+LKJB14l2evoxAWlURdxsCtuZANsnvNOExWzLOEgrEznv9nfw==";
        };
        _lbIOJq3U = {
            "id" = "lbIOJq3U";
            "file" = "BandwidthOptimizer-2.6.5.2-forge-1.20.1.jar";
            "hash" = "sha512-mT7aHksmvH7lXdEwULjs0GO2+ShqGiPvTZnId9Jygku32nnpStccZvowIQqueeXab7peEx4DMJthzyJ2YvYYFw==";
        };
        _jVeYCGWu = {
            "id" = "jVeYCGWu";
            "file" = "BandwidthOptimizer-2.6.5.2-forge-1.20.1.jar";
            "hash" = "sha512-SicYdPMUb/y0mkpEn6kDOfv8SRx2ER14HDokm14dGJGvrRNGu5uny1Hcsm8H3WRY04FvbH008Dnq8O6GkmX+bQ==";
        };
        _aKxyosIS = {
            "id" = "aKxyosIS";
            "file" = "BandwidthOptimizer-2.6.5.2-neoforge-1.21.1.jar";
            "hash" = "sha512-2nSdGauvMMfhF/ZhvTzlZv09puBYKIOAz+8BSt54Ir0xnDYN8JcJcJkP3UNt6tmamAEmDXtKzmNMH4cOJNwIJg==";
        };
        _OJUGE5J0 = {
            "id" = "OJUGE5J0";
            "file" = "BandwidthOptimizer-2.7.6.6-fabric-1.20.1.jar";
            "hash" = "sha512-6TK5nAT7yU4aTlWoj/KEOOKXqGwEAZ9hIIBSfnrBiEl0e+wU1IiB6nXcE4ItP8H5Wksv81YeR8y99wFGt8TJmw==";
        };
        _UKO8HkNI = {
            "id" = "UKO8HkNI";
            "file" = "BandwidthOptimizer-2.7.6.6-fabric-1.21.1.jar";
            "hash" = "sha512-UPjWwtQxlSBwlJFH44CvCX2kbvEmMPJdySoOsDvLzFUJdMSVRGVglsqc3wbBJ+N/fVXgvg5h12TeaaIfi+PfcA==";
        };
        _IlrJbN4d = {
            "id" = "IlrJbN4d";
            "file" = "BandwidthOptimizer-2.7.6.6-forge-1.19.2.jar";
            "hash" = "sha512-aA5MMIaEeky1IiZa7eOCuUDK++czWGOLyjoKXydn5Z24Y7RgKClLmEIVi5i7ChO5c1q1fKqPdGqXA/C3EGBhXQ==";
        };
        _jJjlGN8z = {
            "id" = "jJjlGN8z";
            "file" = "BandwidthOptimizer-2.7.6.6-forge-1.20.1.jar";
            "hash" = "sha512-S7GxSoDKGf7lWZJsifruh6742z7C7y0n7hbtezN0msCy/HFAtorIVpZM9az+nKMqYZEZiwbgKBh0u24Z68aFOA==";
        };
        _c8o4weh8 = {
            "id" = "c8o4weh8";
            "file" = "BandwidthOptimizer-2.7.6.6-neoforge-1.21.1.jar";
            "hash" = "sha512-mhzG6rU+kDUR8vA19x/GB3xdDVTGYeVj+pnsGGGsQ+KfhQRoH/WDmn5BOpYmDso8cWUl1QDM1OJN8J9LFDp1UA==";
        };
        _9VFm1Xeg = {
            "id" = "9VFm1Xeg";
            "file" = "BandwidthOptimizer-2.7.6.7-fabric-1.20.1.jar";
            "hash" = "sha512-YDg6jtBh9I1bs22XQMSPT03CfbjP3n2MRZ6Umcb2//qNTO95PgywDnXu7xv8cV9KAxezPKYfLBSw83w55vwqqg==";
        };
        _YIz9G8Qo = {
            "id" = "YIz9G8Qo";
            "file" = "BandwidthOptimizer-2.7.6.7-fabric-1.21.1.jar";
            "hash" = "sha512-9NhhJLz9rH9z6A1RVsFLbyHHiUb4FWVnesU6J10sOcUd8Aze+IbO9H9cyoIoJJ4tWno44tC4ArvOu7u4JUweYg==";
        };
        _rw8szj0R = {
            "id" = "rw8szj0R";
            "file" = "BandwidthOptimizer-2.7.6.7-forge-1.19.2.jar";
            "hash" = "sha512-srCMxjZ7Ztp7XBRxLw1fmBBiI89GLSITxRW9zelyo1KP0JZrNWN/dvg63My6WHKqzYktF+gbc5nmiQAHbx3eTg==";
        };
        _BsI04ATn = {
            "id" = "BsI04ATn";
            "file" = "BandwidthOptimizer-2.7.6.7-forge-1.20.1.jar";
            "hash" = "sha512-jAR5xm/SR48f1R+JqHIJ+gVIGTxFf2CqWLdlUcArGgfuCOly/a1H3/N36SOke0KSPr0ZvDXalWXZlln+6K21Fw==";
        };
        _ZisnnzQQ = {
            "id" = "ZisnnzQQ";
            "file" = "BandwidthOptimizer-2.7.6.7-neoforge-1.21.1.jar";
            "hash" = "sha512-S15i07zAyhoQbbtcFVnIRVfSxOcjawh1T8jOKJPpq72VbaSCI4SylTYEeCsH3kK82OXbJrM/WZYrtZHyJwPVpg==";
        };
        _GYTfUOcN = {
            "id" = "GYTfUOcN";
            "file" = "BandwidthOptimizer-2.7.6.11-fabric-1.20.1.jar";
            "hash" = "sha512-FeihtGStXOtv0OBmwj/H2UhiiD+A6rO34UM/LokM0YbJ5npbHDdXPHd6jE2BGRpr6BWF7Llnm66NY377jt9nVQ==";
        };
        _M4BgG6gP = {
            "id" = "M4BgG6gP";
            "file" = "BandwidthOptimizer-2.7.6.11-fabric-1.21.1.jar";
            "hash" = "sha512-F3EV3m/KfRP6CJqTssKb6C5oyXOb420FF+ZJKty7y1HcP4zqpCeer6KLeDl2iNcDMWpQyi3gYA6mEJVY8v+WDg==";
        };
        _V3QupBmF = {
            "id" = "V3QupBmF";
            "file" = "BandwidthOptimizer-2.7.6.11-forge-1.19.2.jar";
            "hash" = "sha512-Pad7yNkIz22LKdK+hzyb2SSV8menhcHnqW9KIklc3sSi2dVQw42M3zqKCExbhd3sSXGIwxJ9Bl0q4ektl977Kg==";
        };
        _9PryNL20 = {
            "id" = "9PryNL20";
            "file" = "BandwidthOptimizer-2.7.6.11-forge-1.20.1.jar";
            "hash" = "sha512-wlqFQGqUJmLWz0afwIgGFe+dBSkxEvIenxTlJ47ewB3LQBEiyRgIKUq8Ml3I4uFVEK8dg/9C+q/eMvzCjoXvcw==";
        };
        _94RFofEZ = {
            "id" = "94RFofEZ";
            "file" = "BandwidthOptimizer-2.7.6.11-neoforge-1.21.1.jar";
            "hash" = "sha512-dOovGq9C4/Yuvc89+cgsDeRWpnpvve4zu3oB0TEIQEAz9nmI4WJjGjiqL0rLAlzM7dzdM92AWJkCp612Fzu3YQ==";
        };
        _CQnYZdbJ = {
            "id" = "CQnYZdbJ";
            "file" = "BandwidthOptimizer-2.7.7.17-fabric-1.20.1.jar";
            "hash" = "sha512-7kLhNZ/e9SfiHwf5rEmWERoBOwucIr5ezwgQEtBDW7GdPOVt/3Z274QmVSTHLAZfLQ/cPMFkzvFFxTyL71xzyw==";
        };
        _gnaBG4Rx = {
            "id" = "gnaBG4Rx";
            "file" = "BandwidthOptimizer-2.7.7.17-fabric-1.21.1.jar";
            "hash" = "sha512-l3UpeQqgZyGUvff9s/Xu2oBerOtlbmfy4Sghq45c7eCTiElw4L8dCXkBIb8d8lQfL7GtuAr/z4eFiDVp6CLiyw==";
        };
        _VhUALqV4 = {
            "id" = "VhUALqV4";
            "file" = "BandwidthOptimizer-2.7.7.17-forge-1.19.2.jar";
            "hash" = "sha512-eUDi6QiqWGDqEgbK7Xwp6OXesqqNSqhCBClIazbyNOYxTVCPZriHyfD+CA2E1OGq6GxT16yUY6pLjTNpnxHryQ==";
        };
        _GRDQdbNr = {
            "id" = "GRDQdbNr";
            "file" = "BandwidthOptimizer-2.7.7.17-forge-1.20.1.jar";
            "hash" = "sha512-fWKAvIjbU1Hbn4jWQDilRhKTPx+51gBinZNh4BtiWEONm3yMG2kYaUVJ1oXblcJ65p4gO7Z66MHxJapEu/745w==";
        };
        _MA9OYcKm = {
            "id" = "MA9OYcKm";
            "file" = "BandwidthOptimizer-2.7.7.17-neoforge-1.21.1.jar";
            "hash" = "sha512-/W4W7f+BMqrO3VuQOk8fnikePQgi4bSS063e32ZYXOGEanXmJagICKDRkmb7fWKX/Ev6m7UOsmnZjVrG1xZgew==";
        };
        _jQ7tHmCY = {
            "id" = "jQ7tHmCY";
            "file" = "BandwidthOptimizer-2.7.8.18-fabric-1.20.1.jar";
            "hash" = "sha512-qWgBTCPY8VzQxXSlxmzHi7StEpPmY4lr9D7X3Kufx/OHH/OGMnEO0nbz9lK8tnMrOQEf4fwW+oFoj0IcCMxHQg==";
        };
        _sxGl4bxy = {
            "id" = "sxGl4bxy";
            "file" = "BandwidthOptimizer-2.7.8.18-fabric-1.21.1.jar";
            "hash" = "sha512-LPJPbZir1XeSvTTgVfKbe0HY7L4FpadlEcagV60/CVmpdR/Tnk6R7FxcTQh/5TZBKPi41qpW4p3UxCdRFhQNXQ==";
        };
        _hrKZUyfA = {
            "id" = "hrKZUyfA";
            "file" = "BandwidthOptimizer-2.7.8.18-forge-1.19.2.jar";
            "hash" = "sha512-vT7cD38qd0gaZlddDoOt9JmG54fgW+vpquqj6vyfVB9MdvTPVb6tVYPa3S77E4BIoB0URz6hCIay6tZE4SykgA==";
        };
        _SoV4OaYu = {
            "id" = "SoV4OaYu";
            "file" = "BandwidthOptimizer-2.7.8.18-forge-1.20.1.jar";
            "hash" = "sha512-AL+0HY7vgXLkgLzHl92c9HpCbH+Mskqzp6JvQrrIXB7or6KkrWzS4cRoESxLUuRzCNLJ7ajEREEYQY83JA1Zpg==";
        };
        _XJaTboje = {
            "id" = "XJaTboje";
            "file" = "BandwidthOptimizer-2.7.8.18-neoforge-1.21.1.jar";
            "hash" = "sha512-FF2b/2hcZo/J3r1Q/jgn0MZUOcj9LSCs58KhVdONS9mdm6QsJGJ3lKuw/eJMrDoRiz4kt9CLIdLnrKBmKjjH3Q==";
        };
        _oSzheWpT = {
            "id" = "oSzheWpT";
            "file" = "BandwidthOptimizer-2.8.11.29-fabric-1.20.1.jar";
            "hash" = "sha512-/Mo6ZBcxr7XYp8H7mSsRlRZpJp2/0+H04E42CMpZtxKPbb+mvzR/DEevl0itcT/Vpgpgme77aGnG8C66DH/WWw==";
        };
        _21WckDuf = {
            "id" = "21WckDuf";
            "file" = "BandwidthOptimizer-2.8.11.29-fabric-1.21.1.jar";
            "hash" = "sha512-xku7kY1rbWVfNPKSp7ygdlKhNM5St0g5a4EAzdsdSsboPkYv2rltK51E0xDFvjVb3S669Q1tCQUEro9g1OWUzA==";
        };
        _kE7ltQAY = {
            "id" = "kE7ltQAY";
            "file" = "BandwidthOptimizer-2.8.11.29-forge-1.19.2.jar";
            "hash" = "sha512-JiCYgoWjQBB8rTNBGflHFlniMOcXS437uYMZpPKDiEEc4QzLlldG5jRIM+vRotjdcLmkzFiBe32B9d+XPbhIbg==";
        };
        _7euWUbW1 = {
            "id" = "7euWUbW1";
            "file" = "BandwidthOptimizer-2.8.11.29-forge-1.20.1.jar";
            "hash" = "sha512-RmP72yVL9U+aia8GXq015chukTeMc2DEj4b+Jq2nd0Tt9wqoCaAyKT77AiUQwU5Zsjo2euGCCscDfKhB2o3mqg==";
        };
        _vWbMD2fP = {
            "id" = "vWbMD2fP";
            "file" = "BandwidthOptimizer-2.8.11.29-neoforge-1.21.1.jar";
            "hash" = "sha512-E822qPpHpt+p79E1+yuCJFGoGHtuHsJoEb4udSIsH/GY7KeyW1/DIt8ircVFuHb5PPgVMvFBU9lAERefsqtArg==";
        };
        _GjyyN5Ys = {
            "id" = "GjyyN5Ys";
            "file" = "BandwidthOptimizer-2.8.14.29-fabric-1.20.1.jar";
            "hash" = "sha512-6p5nZ03iKgJ+9cu38/dILHWvIXSFtQHl5apxTheE4roPxk+PU8k53cvZpGiJUu1Wor+043xyxYTJY8yXm44CjQ==";
        };
        _WQ3pfgUw = {
            "id" = "WQ3pfgUw";
            "file" = "BandwidthOptimizer-2.8.14.29-fabric-1.21.1.jar";
            "hash" = "sha512-1zLQLem6t3hVHoZD10ddLuV2ttIZRrQ2/7typFdXADBndRjn3wIU5D0sJgQcz5+qxkmLP8HjyIViLuR05gv0qA==";
        };
        _Flhy8wuu = {
            "id" = "Flhy8wuu";
            "file" = "BandwidthOptimizer-2.8.14.29-forge-1.19.2.jar";
            "hash" = "sha512-79NYd3x0nE1BBb+wf6GsJZgG+c0vRJfOE/mULnFVfhpHnSVkKL2PEmE+rlhO6IAQdTbGsWc1uw9eFrbmdCQ7Sg==";
        };
        _WonzpcwM = {
            "id" = "WonzpcwM";
            "file" = "BandwidthOptimizer-2.8.14.29-forge-1.20.1.jar";
            "hash" = "sha512-ekPnN/ev0g0PsT5x58iTwyu13kAk9j/dZ4vArSsfdqp1VutYrEvg9A+kHrbfa8nM9geQyFiZ/nChlf0y91o9yQ==";
        };
        _KoUcX6qv = {
            "id" = "KoUcX6qv";
            "file" = "BandwidthOptimizer-2.8.14.29-neoforge-1.21.1.jar";
            "hash" = "sha512-Wp4d8pBNOFHYOKO1zShc4mtKF8oEz7f5BSWKefcUuUMeEG70lIXYbE1cbdwvOpi3ZjP0DS4SajM/LXcWkc0nOw==";
        };
        _ENvdoPye = {
            "id" = "ENvdoPye";
            "file" = "BandwidthOptimizer-2.8.16.35-fabric-1.20.1.jar";
            "hash" = "sha512-ZClF6wKEGhBE5OBRid19rYqm/hdWJNQNM9NP8+cAAx5OLXfbS/JJsZ2M7G22y8VVz48YCFSDkAjQPBcywJlg3Q==";
        };
        _dva8rRuo = {
            "id" = "dva8rRuo";
            "file" = "BandwidthOptimizer-2.8.16.35-fabric-1.21.1.jar";
            "hash" = "sha512-FmNZnUtkE6FLfxjV9fGYsSlwR6cZWWW4avq+SdZNFk7aeTJ+xqjtD0se+vovlkpASx5gEDSyFujHEnZqAVTiNg==";
        };
        _6790Fj47 = {
            "id" = "6790Fj47";
            "file" = "BandwidthOptimizer-2.8.16.35-forge-1.19.2.jar";
            "hash" = "sha512-V4638l6XpkuaOj5tsPJeFz8ax05V3JvSrIxlmUkzsWyOpZP4o+n4nco+02yxSAWtj3h0xPcOfyaF27RF1kVnPg==";
        };
        _4w2xJxdj = {
            "id" = "4w2xJxdj";
            "file" = "BandwidthOptimizer-2.8.16.35-forge-1.20.1.jar";
            "hash" = "sha512-pDlodfLDH8NXaYmcEQqBlMu7E7vU+6XNxR5zI/mqbrxCWh//iMRKIIXqJ3+bj5sBqxdMq6XDkIhKjI+FYinbvw==";
        };
        _FOKxpwo6 = {
            "id" = "FOKxpwo6";
            "file" = "BandwidthOptimizer-2.8.16.35-neoforge-1.21.1.jar";
            "hash" = "sha512-PhUWxV34DRX+3ubiagwMie5hNmbJdx56J2KM4SyBnsNO7MCVny1xti1vkfvvEY/ks5pkyll7bx7I7nHtGvrffw==";
        };
        _MRQ5ii6M = {
            "id" = "MRQ5ii6M";
            "file" = "BandwidthOptimizer-2.8.16.36-fabric-1.20.1.jar";
            "hash" = "sha512-W22mMA7Z7A6B0Iy+SJafU9312m8AUlXGAJZLTj65H61PdXkMq8hayo/2pLMOtbMaZet8n8i8cjRc/fjdwVAa6w==";
        };
        _tdmJ7Y3H = {
            "id" = "tdmJ7Y3H";
            "file" = "BandwidthOptimizer-2.8.16.36-fabric-1.21.1.jar";
            "hash" = "sha512-2E5NCgnNz3r2tl2tdepEz5FWn1GzDujZvQY+YNCde5eFLPJYS/hEG9uZ8V2QX9KM9+6/XNucV8q1hlFYpDqFFA==";
        };
        _1ucUk4RB = {
            "id" = "1ucUk4RB";
            "file" = "BandwidthOptimizer-2.8.16.36-forge-1.19.2.jar";
            "hash" = "sha512-OgW7RUFFKaNbtAsluF9UnyTlZC2c4HG3r3KyMK2rr2+FZJf1Fed4CdIS0kbxtmRngv1N1opHNZWMpQjvlteZ8Q==";
        };
        _7Lrk6WMC = {
            "id" = "7Lrk6WMC";
            "file" = "BandwidthOptimizer-2.8.16.36-forge-1.20.1.jar";
            "hash" = "sha512-Kr8pnqQakEKt/vA9xQ17ZlWDEyxQKgGSLiuU1PRYf9KQuetTgyFNOVaX5dVRyL1VweEDz+sYKkWEk6nabv/Ymg==";
        };
        _lTmQzyE5 = {
            "id" = "lTmQzyE5";
            "file" = "BandwidthOptimizer-2.8.16.36-neoforge-1.21.1.jar";
            "hash" = "sha512-J0/Mf76in/F0aN71e2aOrg19x+oUTjQbZ8vNvsQo4GgK+O3uqdTJerl5qU74CemftjKQpII812qrsKF2zsjcWw==";
        };
        _P6zroHM7 = {
            "id" = "P6zroHM7";
            "file" = "BandwidthOptimizer-2.8.16.38-fabric-1.20.1.jar";
            "hash" = "sha512-BZb0lxwWwWgx5RgkmHJOPYAB/s8bf8GBaZPUkUJlEAtcwSWu+kllz5jT5VgjrgRaLNTn3uwY9TjwQQaqhxwkdg==";
        };
        _TF3xUCWA = {
            "id" = "TF3xUCWA";
            "file" = "BandwidthOptimizer-2.8.16.38-fabric-1.21.1.jar";
            "hash" = "sha512-yRFEECXIwQVAVosdPmim6MPszcdnixURLL/5MQr5StWqN3xc2y66dx/SGLq0dhmzDUFWhnsv+5fNVbjgR0FTpQ==";
        };
        _owwJEDWu = {
            "id" = "owwJEDWu";
            "file" = "BandwidthOptimizer-2.8.16.38-forge-1.19.2.jar";
            "hash" = "sha512-r1vyoCMEt2SUbW+88KCaxvZqdghuKuZNoarb4oim5bj+13KW7zlx8aNjHDyMAp3m3bg8gfhuQav2vwayxY3QtA==";
        };
        _2x4obHmg = {
            "id" = "2x4obHmg";
            "file" = "BandwidthOptimizer-2.8.16.38-forge-1.20.1.jar";
            "hash" = "sha512-AAyyg5ZTqeKwTs4wu4zACYmJkA1ws2kB9ruetOiA5vM63fkP5IB/ukMrMHmckbeyjXaXtOPhN3VSBYduQoXHwQ==";
        };
        _XFojEugB = {
            "id" = "XFojEugB";
            "file" = "BandwidthOptimizer-2.8.16.38-neoforge-1.21.1.jar";
            "hash" = "sha512-0AzXzNAliP17EU3xrJx2ZXxwCXvqj7CUawJ3NO/RAxUmjbN/jt8z6u9OkE3QzhndnBJULnht+P/VEEatlvsqBg==";
        };
        _gJjq3cPn = {
            "id" = "gJjq3cPn";
            "file" = "BandwidthOptimizer-2.8.16.40-fabric-1.20.1.jar";
            "hash" = "sha512-6+u6g+ms2zhAe/YOdRiwm5xDRU+FCJ+8ftDir6ZS+wQMjzVyqJulJ+Kngyfyp2/cBLHt9RtOMXQFl2AnnbgddA==";
        };
        _lj93cAXK = {
            "id" = "lj93cAXK";
            "file" = "BandwidthOptimizer-2.8.16.40-fabric-1.21.1.jar";
            "hash" = "sha512-tUfl+2QOZzLE4KGM7g8gfJrAxOvN0z/jZzjOw5YB9w93w5smwX5tHTPP4DoPdCIWB213V01qzJtTY698nZnAwg==";
        };
        _CY7VMXub = {
            "id" = "CY7VMXub";
            "file" = "BandwidthOptimizer-2.8.16.40-forge-1.19.2.jar";
            "hash" = "sha512-wqSBvrHZJTlTRW9Hd+h8cEujL2ChKtoB/APcqPl7rxf9bjkoStbMY/a+YGRl+6FLFR1LbKWUQCmJGG58yIh3yQ==";
        };
        _8r2gkKuM = {
            "id" = "8r2gkKuM";
            "file" = "BandwidthOptimizer-2.8.16.40-forge-1.20.1.jar";
            "hash" = "sha512-xivLKC6OfuQELERu5u5RxcmKNqj9lMR7RASWtdMU2Y6lO7DL12Qkesc0f8UUosw8Vnkbamn3yGKIDEE6Xh7t5A==";
        };
        _824o7M5q = {
            "id" = "824o7M5q";
            "file" = "BandwidthOptimizer-2.8.16.40-neoforge-1.21.1.jar";
            "hash" = "sha512-INmxhK0Y5REkkGme/PoxxzxYhlVj8i7oNNK6FiatRwvcpGudBaO6m5Sa9MvDSNwVyaK3t9PtWPq5wN5scRTlaA==";
        };
        _lqk9qG3l = {
            "id" = "lqk9qG3l";
            "file" = "BandwidthOptimizer-2.9.18.55-fabric-1.20.1.jar";
            "hash" = "sha512-B0l7+tJsvl/000h6FaTTWn+kj/JSJPa0omjwCzbwVvamO+BC93vf8sQ4rAO1cvxkumZbIAimIUfvb+DhmJWarQ==";
        };
        _VRvuvRB9 = {
            "id" = "VRvuvRB9";
            "file" = "BandwidthOptimizer-2.9.18.55-fabric-1.21.1.jar";
            "hash" = "sha512-FM5GrSaUvRYeTWEKMqX0ndRB+/uTLLE4y5poAq/jh+7aa5d+TbRScf4AL+tweAj+9z8WBZV1q+xb9r1ctQPF6g==";
        };
        _XqjWiG7I = {
            "id" = "XqjWiG7I";
            "file" = "BandwidthOptimizer-2.9.18.55-forge-1.19.2.jar";
            "hash" = "sha512-HbIIPlPGQEUCI9bD4Hbx1EaGbGLKRZipaDGgzf9NcZXCAFgjTI9I2S820y+K23Fd9htQAozOs2LUNHCOC0xPMA==";
        };
        _UmHpR11q = {
            "id" = "UmHpR11q";
            "file" = "BandwidthOptimizer-2.9.18.55-forge-1.20.1.jar";
            "hash" = "sha512-wUW0lzAOOCrSD8DWJFzieJO0WgofBCe0YbeC9uZW7TxnI/vN61CYWjVjUe529hTdH8HJD1QqTD4EzAqK7hkVNQ==";
        };
        _rQWUeXOz = {
            "id" = "rQWUeXOz";
            "file" = "BandwidthOptimizer-2.9.18.55-neoforge-1.21.1.jar";
            "hash" = "sha512-AkHEAUhKcu/dfAx8wqSotmr9M+5+mTktJa5OgKJLVV6ItlElg7kQUCTO0DEqHTCMCw50NKZDpSDETd7lQZSA5Q==";
        };
        _4OhnioCx = {
            "id" = "4OhnioCx";
            "file" = "BandwidthOptimizer-3.9.26.72-fabric-1.20.1.jar";
            "hash" = "sha512-g74LOq3cyO6jV7G5wVnb51m26CBDp4ZOd6sQLwOM9x90hQJBSRC/4vDj4NF9HGFMUJb0u+S0mpnnTrugcShVfQ==";
        };
        _QLb3J5oV = {
            "id" = "QLb3J5oV";
            "file" = "BandwidthOptimizer-3.9.26.72-fabric-1.21.1.jar";
            "hash" = "sha512-sDgaUbjIiTgtTBH+PMNtOFytsQBay+f81M2CMswcRrgJHChcxFduTvouTHkMmsJuKSRTm5xPEDsuQbBRetVyVQ==";
        };
        _WYdh3EtW = {
            "id" = "WYdh3EtW";
            "file" = "BandwidthOptimizer-3.9.26.72-forge-1.19.2.jar";
            "hash" = "sha512-chan9YSu9m3HiCAuP6fZTpSIAINOx0awfimvMwoPRmMEHs9XWbdrVNAvGKQU/u8yuJ2jvaQvY5clS8GCCRPJfA==";
        };
        _zHjN18Dc = {
            "id" = "zHjN18Dc";
            "file" = "BandwidthOptimizer-3.9.26.72-forge-1.20.1.jar";
            "hash" = "sha512-zPtyrIzQSNZN7GDHRvIEA0w5CYNBP6WPf+jXVaAcXvW/JEMEIogasAn9ZjVI+4oIQrkJIXJWyaEQwVY0A9o2rA==";
        };
        _hJyhciLU = {
            "id" = "hJyhciLU";
            "file" = "BandwidthOptimizer-3.9.26.72-neoforge-1.21.1.jar";
            "hash" = "sha512-CQ3WVIXrqKxYGHtXj3/vAOzTVS4mTsnN/il1HVsQbjBu3E17JqkAnGf4CEVYMlJA98USgrGYXEH96wivqX2JeQ==";
        };
    in {
        "ysV5V8I6" = _ysV5V8I6;
        "1dHINxWK" = _1dHINxWK;
        "SuMIFFVh" = _SuMIFFVh;
        "3lYRDPUE" = _3lYRDPUE;
        "FWdBPTh3" = _FWdBPTh3;
        "7ruHG4ST" = _7ruHG4ST;
        "L4uveL6k" = _L4uveL6k;
        "lKiPCdQW" = _lKiPCdQW;
        "beytTYCv" = _beytTYCv;
        "fME9xlAq" = _fME9xlAq;
        "Laj1K86H" = _Laj1K86H;
        "niul4QhP" = _niul4QhP;
        "lbIOJq3U" = _lbIOJq3U;
        "jVeYCGWu" = _jVeYCGWu;
        "aKxyosIS" = _aKxyosIS;
        "OJUGE5J0" = _OJUGE5J0;
        "UKO8HkNI" = _UKO8HkNI;
        "IlrJbN4d" = _IlrJbN4d;
        "jJjlGN8z" = _jJjlGN8z;
        "c8o4weh8" = _c8o4weh8;
        "9VFm1Xeg" = _9VFm1Xeg;
        "YIz9G8Qo" = _YIz9G8Qo;
        "rw8szj0R" = _rw8szj0R;
        "BsI04ATn" = _BsI04ATn;
        "ZisnnzQQ" = _ZisnnzQQ;
        "GYTfUOcN" = _GYTfUOcN;
        "M4BgG6gP" = _M4BgG6gP;
        "V3QupBmF" = _V3QupBmF;
        "9PryNL20" = _9PryNL20;
        "94RFofEZ" = _94RFofEZ;
        "CQnYZdbJ" = _CQnYZdbJ;
        "gnaBG4Rx" = _gnaBG4Rx;
        "VhUALqV4" = _VhUALqV4;
        "GRDQdbNr" = _GRDQdbNr;
        "MA9OYcKm" = _MA9OYcKm;
        "jQ7tHmCY" = _jQ7tHmCY;
        "sxGl4bxy" = _sxGl4bxy;
        "hrKZUyfA" = _hrKZUyfA;
        "SoV4OaYu" = _SoV4OaYu;
        "XJaTboje" = _XJaTboje;
        "oSzheWpT" = _oSzheWpT;
        "21WckDuf" = _21WckDuf;
        "kE7ltQAY" = _kE7ltQAY;
        "7euWUbW1" = _7euWUbW1;
        "vWbMD2fP" = _vWbMD2fP;
        "GjyyN5Ys" = _GjyyN5Ys;
        "WQ3pfgUw" = _WQ3pfgUw;
        "Flhy8wuu" = _Flhy8wuu;
        "WonzpcwM" = _WonzpcwM;
        "KoUcX6qv" = _KoUcX6qv;
        "ENvdoPye" = _ENvdoPye;
        "dva8rRuo" = _dva8rRuo;
        "6790Fj47" = _6790Fj47;
        "4w2xJxdj" = _4w2xJxdj;
        "FOKxpwo6" = _FOKxpwo6;
        "MRQ5ii6M" = _MRQ5ii6M;
        "tdmJ7Y3H" = _tdmJ7Y3H;
        "1ucUk4RB" = _1ucUk4RB;
        "7Lrk6WMC" = _7Lrk6WMC;
        "lTmQzyE5" = _lTmQzyE5;
        "P6zroHM7" = _P6zroHM7;
        "TF3xUCWA" = _TF3xUCWA;
        "owwJEDWu" = _owwJEDWu;
        "2x4obHmg" = _2x4obHmg;
        "XFojEugB" = _XFojEugB;
        "gJjq3cPn" = _gJjq3cPn;
        "lj93cAXK" = _lj93cAXK;
        "CY7VMXub" = _CY7VMXub;
        "8r2gkKuM" = _8r2gkKuM;
        "824o7M5q" = _824o7M5q;
        "lqk9qG3l" = _lqk9qG3l;
        "VRvuvRB9" = _VRvuvRB9;
        "XqjWiG7I" = _XqjWiG7I;
        "UmHpR11q" = _UmHpR11q;
        "rQWUeXOz" = _rQWUeXOz;
        "4OhnioCx" = _4OhnioCx;
        "QLb3J5oV" = _QLb3J5oV;
        "WYdh3EtW" = _WYdh3EtW;
        "zHjN18Dc" = _zHjN18Dc;
        "hJyhciLU" = _hJyhciLU;
        "forge-1.20.1" = _zHjN18Dc;
        "forge-1.19.2" = _WYdh3EtW;
        "neoforge-1.21.1" = _hJyhciLU;
        "fabric-1.20.1" = _4OhnioCx;
        "fabric-1.21.1" = _QLb3J5oV;
        "quilt-1.20.1" = _4OhnioCx;
        "quilt-1.21.1" = _QLb3J5oV;
        "default" = _hJyhciLU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bandwidthoptimizer";
        id = "9fzjUecF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 or later";
                shortName = "LGPL-2.1-or-later";
                url = "https://github.com/duckgun13476/BandwidthOptimizer?tab=LGPL-2.1-1-ov-file";
            };
        };
    };
in callPackage fn {}