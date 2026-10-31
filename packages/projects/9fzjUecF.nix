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
        _43gn7RQJ = {
            "id" = "43gn7RQJ";
            "file" = "BandwidthOptimizer-5.10.30.88-fabric-1.20.1.jar";
            "hash" = "sha512-XJHRUR14nehVndLUcnfb7gV2m84L8tckafNLvNWk639PjcNptpgMFOWPj/KVMu5wQ7sp8mP8/TJkl68GZmZ7Qg==";
        };
        _cUtM0W02 = {
            "id" = "cUtM0W02";
            "file" = "BandwidthOptimizer-5.10.30.88-fabric-1.21.1.jar";
            "hash" = "sha512-/jfbq7XKr5gaS6rF0241X223hHhIhvO6Ncm6qWUsYIyCYQIVZE7cNEL/0LlgIjWLijikxef0SDejlfronMZwOg==";
        };
        _mwRAXZy3 = {
            "id" = "mwRAXZy3";
            "file" = "BandwidthOptimizer-5.10.30.88-forge-1.19.2.jar";
            "hash" = "sha512-4i9tJscsW72EwLwJE6kNeT/zxZABR0K2Uu9Qls0KMfcfwpJYQw5TtwTowyOlyQ4pxYWoHrVyp+s+//r24hULiw==";
        };
        _LV4fmMmI = {
            "id" = "LV4fmMmI";
            "file" = "BandwidthOptimizer-5.10.30.88-forge-1.20.1.jar";
            "hash" = "sha512-tmOr7B/B5uhwGhQzPvVLfJf2awCs5313nLiP3HEnc0i0/qOofPULPpVX5p4gh5hvqbwKdHqUltpIRU+T4QRkcw==";
        };
        _dsIoAUuc = {
            "id" = "dsIoAUuc";
            "file" = "BandwidthOptimizer-5.10.30.88-neoforge-1.21.1.jar";
            "hash" = "sha512-YGz1cloMRQS8ESpWzgJX3jz6Hem4ID+FFPRFQXd7788U1vl95LV4ZYxDVT+iVGkcZOvzztRxK9V3QCp8NfTHww==";
        };
        _upaHXPy1 = {
            "id" = "upaHXPy1";
            "file" = "BandwidthOptimizer-5.10.30.88-neoforge-26.1.2.jar";
            "hash" = "sha512-i8xRLIUPLYnnxGK7yhA6jjzwVc4SCFF2sO7ekB4i6h9Vyqc0Yuo2J2RYYI2Vx2OjZOfdoJlpyvx8UIJ5bEIhoQ==";
        };
        _gGh4PxQL = {
            "id" = "gGh4PxQL";
            "file" = "BandwidthOptimizer-5.10.30.99-fabric-1.20.1.jar";
            "hash" = "sha512-fCpfTDlcEvjOsc+OcOC7/ppRaKWFeVk9CP1vJssx3FyCMBRDfMqIM9YUwOOWzjuMqM4JNFn09StK5vvy5jiTFA==";
        };
        _LjfW1YF7 = {
            "id" = "LjfW1YF7";
            "file" = "BandwidthOptimizer-5.10.30.99-fabric-1.21.1.jar";
            "hash" = "sha512-2qDEN/LNAr3ZKuQE1kuLSqsI+Yp4ISevT/PkEbJka3f7JboX94zxykcfr6sMhcQZg3H8pwKUzapnsOaJgNuXTA==";
        };
        _rEzaxih9 = {
            "id" = "rEzaxih9";
            "file" = "BandwidthOptimizer-5.10.30.99-forge-1.19.2.jar";
            "hash" = "sha512-qORTN6tHQlZTsRGqADRCeT9dzVSlEsE3qBjlPVt2FTCOiT52ZZELKU+0g99mTn89iYFqW2alR+ZC5bmwF8AfVw==";
        };
        _xiwNvmzI = {
            "id" = "xiwNvmzI";
            "file" = "BandwidthOptimizer-5.10.30.99-forge-1.20.1.jar";
            "hash" = "sha512-YZLWIhJiYDifS74mBjdQL8lfSjN6VWZ1pyubzD+jrgOz2OwxohpBFXQo1/cR9q4TmYtm1/4Sgni8JWTc33eUgg==";
        };
        _FEBrrvNB = {
            "id" = "FEBrrvNB";
            "file" = "BandwidthOptimizer-5.10.30.99-neoforge-1.21.1.jar";
            "hash" = "sha512-wZr64n704p1Lz0BkFl0mJPDjnrgtl1D9PgsCYzQBHSMBYvGwCwHmyfHqWsH+waY7LdcYs5Hs4JNTRM5A30APEw==";
        };
        _qfksdbGp = {
            "id" = "qfksdbGp";
            "file" = "BandwidthOptimizer-5.10.30.99-neoforge-26.1.2.jar";
            "hash" = "sha512-YSJLmtSvSidn0icBt84araEgmVkcNFAsHoyRzAQ4yR4A/if/klHXj8A+Brz4SNhJl0reCOnqZFi0gM7rbqKGeg==";
        };
        _J6BEwTB8 = {
            "id" = "J6BEwTB8";
            "file" = "BandwidthOptimizer-5.10.30.99-neoforge-26.2.jar";
            "hash" = "sha512-KyHo4zdrFc1tKs2x3LtQsI6fWHuVfxfIxFhZMV6gjXYm391KJZdb1bVt6Ytj7jniPBh/isa2aDLyf6Gnj3QvqQ==";
        };
        _tytg0I8k = {
            "id" = "tytg0I8k";
            "file" = "BandwidthOptimizer-5.10.30.103-fabric-1.20.1.jar";
            "hash" = "sha512-ahgvE1Jqo5ycqvPd2s/T6abOoe7NHzzw8egdMjVVlA5IrYSFBe8ukM7QfSAtcxq/YPYuO4ahStNB2f2q8EDXug==";
        };
        _BpMUebZu = {
            "id" = "BpMUebZu";
            "file" = "BandwidthOptimizer-5.10.30.103-fabric-1.21.1.jar";
            "hash" = "sha512-60/Occj1bdEYhdOY5ml0eqTou3VZ3z3BzRAOM9MReAJRE+MQ1YYmBXNJ/9+LRr3551quDS9t/zXgfceKv1vekg==";
        };
        _ZoXKG9sn = {
            "id" = "ZoXKG9sn";
            "file" = "BandwidthOptimizer-5.10.30.103-forge-1.19.2.jar";
            "hash" = "sha512-XyWDz1ya/Kc/G/M0SiPyceO6X5uKPojGhEFfeY6JEnJnsdsB73srPCIfALvJxExvLGx1fE7QK8YFMLl0jJmtHA==";
        };
        _7AN0qWtn = {
            "id" = "7AN0qWtn";
            "file" = "BandwidthOptimizer-5.10.30.103-forge-1.20.1.jar";
            "hash" = "sha512-u4f0GAlPDhcJRciOQF2KlC9KCupHvjb60wf7aiXIdJxnvn/X/sqcwqolx1P6ssWeYRmNv17Ljva/4XqqYlENgw==";
        };
        _wgzXh5pD = {
            "id" = "wgzXh5pD";
            "file" = "BandwidthOptimizer-5.10.30.103-neoforge-1.21.1.jar";
            "hash" = "sha512-jaNi27QF/APdOpsnVQSkOsAhWfY2kehUBJDSqO4fbJA2SoB+JPjR3XxQVqZkofnERWYAn14DMvAIqiBsAeTlIg==";
        };
        _JyoToLeQ = {
            "id" = "JyoToLeQ";
            "file" = "BandwidthOptimizer-5.10.30.103-neoforge-26.1.2.jar";
            "hash" = "sha512-1JJz2M81VNKodzdRsfyIjpZp/IUJOvU3uFxFUUBixZ9UWFzsjlcwrNw4jVp9zd+N5aEhiwbasEVFmianmvjy2g==";
        };
        _NIBcgFu3 = {
            "id" = "NIBcgFu3";
            "file" = "BandwidthOptimizer-5.10.30.103-neoforge-26.2.jar";
            "hash" = "sha512-AGkK3sr6T00BxzXk93ynyHUWTpJ7dsylivVgvInTsNU3hfSebHjdghRzv8eNJTaNKb6lWaqonS3hS/hmb1AwYA==";
        };
        _iKZjeJP3 = {
            "id" = "iKZjeJP3";
            "file" = "BandwidthOptimizer-5.10.30.104-fabric-1.20.1.jar";
            "hash" = "sha512-Wnny7kWwCOa+SfHYKNeU8rLC96ialKGe6LxVeh6qZvSMiQKgHLljSncQcuvlyK8VQIYmnNpx3D/mKJu01ntYQQ==";
        };
        _zrwx9rwP = {
            "id" = "zrwx9rwP";
            "file" = "BandwidthOptimizer-5.10.30.104-fabric-1.21.1.jar";
            "hash" = "sha512-h92qQrUl07fE5Rv3YLBVsbWfMMfIXVNBl9i/uRmyro4fBKyn3tZJgawMq+T4Ct+TRrXfEHG5QAFiDvNV1HNwuQ==";
        };
        _VdexvSdw = {
            "id" = "VdexvSdw";
            "file" = "BandwidthOptimizer-5.10.30.104-forge-1.19.2.jar";
            "hash" = "sha512-i+ECkmlp/HvhX2N3/PPqxDU8JzidNyLAcq4PF0p1SSzegp/6XdmHsXj+qoRys2imQdIr7CU2ICV2HYtBFnBiiw==";
        };
        _LPgvonMT = {
            "id" = "LPgvonMT";
            "file" = "BandwidthOptimizer-5.10.30.104-forge-1.20.1.jar";
            "hash" = "sha512-H2ZamQKjbexeLwKHxk9G/6CGZqyinD5icJNLJfLHX6QWhPUeWGbxQz0xCtdKvykZ+4fAgEjUyxEZlKOccJCc+A==";
        };
        _c7oQ5N8Q = {
            "id" = "c7oQ5N8Q";
            "file" = "BandwidthOptimizer-5.10.30.104-neoforge-1.21.1.jar";
            "hash" = "sha512-NX6AAIDpD2FYPcrQ/GmjGxe095ytHfwwHmQgJU81cFTWWU4CkbvzN5lAoDL0/lpGGV08nAMXlLyKVCXqlVKAuw==";
        };
        _NCKDRjKZ = {
            "id" = "NCKDRjKZ";
            "file" = "BandwidthOptimizer-5.10.30.104-neoforge-26.1.2.jar";
            "hash" = "sha512-eDJWe38OCWGYABtA3xbFM/ERawBf0XJQRnv6t0mxpUka7BnJSNjewq1vjuz8mojN/NuEVgw6AYCmdTZF+Koksw==";
        };
        _9Bba2YbV = {
            "id" = "9Bba2YbV";
            "file" = "BandwidthOptimizer-5.10.30.104-neoforge-26.2.jar";
            "hash" = "sha512-lGWozeD7qHgpxSrzEKmB+b3KcB3HJJBN7YlCif5Sry6hdRxm2Dm4Uc7EyHXeeE8AYzTaXfyPqNw5kJOh6Awy8g==";
        };
        _7F3KtUbK = {
            "id" = "7F3KtUbK";
            "file" = "BandwidthOptimizer-5.10.30.109-fabric-1.20.1.jar";
            "hash" = "sha512-hCiWO/T7MqmBN+crtOzff3jDPQlTnGCi3mcQZPHrvI77zEsNU5yoXsOQHb/kiPyZ4dzd/80YOx1oRbxjvaz6Dw==";
        };
        _CNwsynDu = {
            "id" = "CNwsynDu";
            "file" = "BandwidthOptimizer-5.10.30.109-fabric-1.21.1.jar";
            "hash" = "sha512-Qfecz64F/p9q+PP0UZwDweOo0bILiycdUZLLst+2eKKzuMRwvfkblHww5cUobTdDeKQrOGIMV97mi5BJNecjRg==";
        };
        _mFIumHQG = {
            "id" = "mFIumHQG";
            "file" = "BandwidthOptimizer-5.10.30.109-forge-1.19.2.jar";
            "hash" = "sha512-TbbzY0FyM8kf7yfsIoyCaYyN5IXScA7kfd1jfBtJzReDT5s5vxY7NxGLvIolXkqsATqeSonk5Kzh2Zw/fSMkrA==";
        };
        _WJuzOjut = {
            "id" = "WJuzOjut";
            "file" = "BandwidthOptimizer-5.10.30.109-forge-1.20.1.jar";
            "hash" = "sha512-zQQyPRL+xfTJ4Uo4Dh82L5MOfDNwa7j+Zgbmj8rwBx5Okjtj4jePdrqHJabRzbMRwg1dxwdl7BQHH52aGFVlOg==";
        };
        _5F4J9u2A = {
            "id" = "5F4J9u2A";
            "file" = "BandwidthOptimizer-5.10.30.109-neoforge-1.21.1.jar";
            "hash" = "sha512-5JUcjWvvZkm7Cx98A92j9SFMNNCpm5TnAPamr6RNXLkH0O+bnRdpgy3zpI1OpYuw9Qxu/d3LnISE+eb3YF0hTA==";
        };
        _ndtath5q = {
            "id" = "ndtath5q";
            "file" = "BandwidthOptimizer-5.10.30.109-neoforge-26.1.2.jar";
            "hash" = "sha512-EoTxR3U7jCcawEzpacRaqkmtzQ4mLGaDHueDGh5lT9Ut+SXAgj2MKaDNrVfxGIniYxmbCTs1Ea4f9QGdcGZefg==";
        };
        _SdjUo7R8 = {
            "id" = "SdjUo7R8";
            "file" = "BandwidthOptimizer-5.10.30.109-neoforge-26.2.jar";
            "hash" = "sha512-ltGMK2L8XtjHmi4iBP5fCDFMHJ2AXcUgLh5ikJSf9ISXm26I77/Q3+VSPocSeUUBNIQfkh+rJqX82t5wcoWiPg==";
        };
        _bp2pJFDn = {
            "id" = "bp2pJFDn";
            "file" = "BandwidthOptimizer-5.10.30.112-fabric-1.20.1.jar";
            "hash" = "sha512-TYa/2cOcvlkOhcsTxPZ7VMBZbbX5OkxiU0P4yBMN2R+/yu/vXlvyImoTM0UXQOkgVKzB+LnPbJoNPHo3bfAoOA==";
        };
        _DOl7YQYW = {
            "id" = "DOl7YQYW";
            "file" = "BandwidthOptimizer-5.10.30.112-fabric-1.21.1.jar";
            "hash" = "sha512-H7z4ODh4gATDyAgDLWHkIu3Zo2TQL1MsiioG1e6Zh2CzKq22rOhT18X3EGJsknvhWEcdsri2uX64qRXpFxkqkw==";
        };
        _lspvOOGn = {
            "id" = "lspvOOGn";
            "file" = "BandwidthOptimizer-5.10.30.112-forge-1.19.2.jar";
            "hash" = "sha512-Mqrd7EVe8z9Rwacc3YQXZFo6KrXMwYA9GyTHRO/bIbSdigfJdk+Dkg7GfUaJKBBCsgGbllOdcFiWebDMqIseJg==";
        };
        _SmOjIGMd = {
            "id" = "SmOjIGMd";
            "file" = "BandwidthOptimizer-5.10.30.112-forge-1.20.1.jar";
            "hash" = "sha512-51AGr0E92poTbNHn6SG+UpOT6qzkRFtsx/CMKkcws7WNvGpgryP35kLID09nC3UH5mJEb86kVO5F2RNTzBOoZg==";
        };
        _De3xo6zp = {
            "id" = "De3xo6zp";
            "file" = "BandwidthOptimizer-5.10.30.112-neoforge-1.21.1.jar";
            "hash" = "sha512-udV/pbSl+AOF4eTeSTA8bRKToe+sF9a6dnOto1k5H3ehHjHkwdwEEEdrw0NWDXYhx/84s/v24p2OORHbehtojw==";
        };
        _IGPetcPJ = {
            "id" = "IGPetcPJ";
            "file" = "BandwidthOptimizer-5.10.30.112-neoforge-26.1.2.jar";
            "hash" = "sha512-6swHtT52iLO22No+PDZas/EpBw3m6vFfn0WBstNWl1J7kWN0WzdOSxa7icT64XCB3jpDIwnHbNq57ylHa2EOAw==";
        };
        _R6HJYW0a = {
            "id" = "R6HJYW0a";
            "file" = "BandwidthOptimizer-5.10.30.112-neoforge-26.2.jar";
            "hash" = "sha512-T3K3v8jxFjU81CU4udQSP+fy1gDRf2j/VWW6b3xAfpuLb1E8OqPKTH3f8sl5pMo4e3knM5bNf/nWp3WZC/1z+A==";
        };
        _aHWH9WXC = {
            "id" = "aHWH9WXC";
            "file" = "BandwidthOptimizer-5.10.30.134-fabric-1.20.1.jar";
            "hash" = "sha512-/jKwNMJgc3JDt9NDCBiEA3X+aZ6bqd8v50eYotSMFchSynJwPs5ppanLR2Nalgz0K9h551+B5yNW0e30mCvELQ==";
        };
        _EKVOSiFu = {
            "id" = "EKVOSiFu";
            "file" = "BandwidthOptimizer-5.10.30.134-fabric-1.21.1.jar";
            "hash" = "sha512-IhyCw9Ww0Rc8301Z94nSsPQYH11IXmZDx4CVTNDqbof6Pp9qDRDQWxRoEU1Za1Bh2rf1seXuTvcya7M1a9lZFQ==";
        };
        _gYqjSplt = {
            "id" = "gYqjSplt";
            "file" = "BandwidthOptimizer-5.10.30.134-forge-1.19.2.jar";
            "hash" = "sha512-1ZueAFzEEr3WcPFWmx7Q5jSfvD281X9iq3as36LGC/cqwlnrHMWr/ljN9jl61SWM38bRE0+iNAKwPn5BkQGLNw==";
        };
        _JLSRKxKH = {
            "id" = "JLSRKxKH";
            "file" = "BandwidthOptimizer-5.10.30.134-forge-1.20.1.jar";
            "hash" = "sha512-VGw4kwHTDJ9CWAPSO3CmG8htc5F3oCsT3vLpL3XKLKPo+x/R0v6Gt5e0CqRPebOQSwG0jJwb91KOe+ufGQC03w==";
        };
        _z8escH1F = {
            "id" = "z8escH1F";
            "file" = "BandwidthOptimizer-5.10.30.134-neoforge-1.21.1.jar";
            "hash" = "sha512-jdSFhwN26Vg7rst0rmjkwY8UHmJ80niJPJG4mXLtHi/1WiU1dNtbEX3UNf+jUy9KSX+DecDOJSouFBg4BaAT6Q==";
        };
        _5iwREdjn = {
            "id" = "5iwREdjn";
            "file" = "BandwidthOptimizer-5.10.30.134-neoforge-26.1.2.jar";
            "hash" = "sha512-PMS7scJlnde7y9kPwV4CcrpHyRfePSE+j3B1DS+379vwb6Agim8y7NGzOvOevAqh0QUxt3043ybebh0sv2/NSw==";
        };
        _syb3e0OJ = {
            "id" = "syb3e0OJ";
            "file" = "BandwidthOptimizer-5.10.30.134-neoforge-26.2.jar";
            "hash" = "sha512-q+P4L/19hXq7pCo8s1a7zjwkZcj8pFFOHMjaTw9yW/4+43YDg3RTs5TV76ypmMDVyxm6hK5TVNTyF/MLNPf51w==";
        };
        _nC91d0xf = {
            "id" = "nC91d0xf";
            "file" = "BandwidthOptimizer-5.10.32.139-fabric-1.20.1.jar";
            "hash" = "sha512-Ws+ekLvZIa784hISNS+Xo5m6WgQXBDJnd2SQ432ZtrckbNRhxoBocucfFocpq3ohzVZGqcbHzqexBGYCaUlBbA==";
        };
        _VOkohdul = {
            "id" = "VOkohdul";
            "file" = "BandwidthOptimizer-5.10.32.139-fabric-1.21.1.jar";
            "hash" = "sha512-vkdTstACs42tNgwXy06hWNdC+c1H06KrzZqCGflBCwcq+LE2Qk1scgKU3mat5B306vzV5Th9HTaK7K9HbvDxUg==";
        };
        _HLJixXLL = {
            "id" = "HLJixXLL";
            "file" = "BandwidthOptimizer-5.10.32.139-fabric-26.1.2.jar";
            "hash" = "sha512-nibdIfN/yLcHl7HBwbhBX/1ycDRmadpC8EdM5ePq8ziLZY6lEjFqFvKwQcz4K6/+DGqGBrTLG3NXfVm3HFNkZg==";
        };
        _Y0bUMz6q = {
            "id" = "Y0bUMz6q";
            "file" = "BandwidthOptimizer-5.10.32.139-fabric-26.2.jar";
            "hash" = "sha512-FwHa05xELPXfLXMMkemu6vfVg1wK9biTcfmmSb1BSP5WKdlDvRILoS9m1uiM3CtyXwgfV5CCpfnvfFLV9xeROw==";
        };
        _14mu51i2 = {
            "id" = "14mu51i2";
            "file" = "BandwidthOptimizer-5.10.32.139-forge-1.19.2.jar";
            "hash" = "sha512-9RrXD9MRe2w+07YSaflQuo3Ruga+4aJBiZ3vmoDyRYxa37+ZhXzYXOsqmVtr81M6TLkMacUKlzXw9YK2/9oDuw==";
        };
        _O2WKYrsh = {
            "id" = "O2WKYrsh";
            "file" = "BandwidthOptimizer-5.10.32.139-forge-1.20.1.jar";
            "hash" = "sha512-PGMVTiPgnoKPTqW/l1BkiD4oSPj8fZupjpjKWvRPCw58fB4jgu4h+lytR4hHuHcUF6YP5JGRfzk0IDOorfFeIQ==";
        };
        _d4TEdWcT = {
            "id" = "d4TEdWcT";
            "file" = "BandwidthOptimizer-5.10.32.139-neoforge-1.21.1.jar";
            "hash" = "sha512-vdPneEYRHzjL9ot3tT3VMGwqygVbibjO3F/sYtlptt1tbj6Y8YDmLEXYM6zPIQVHV0kTIM7uE2/SxRfABmdBKw==";
        };
        _wdH6754Q = {
            "id" = "wdH6754Q";
            "file" = "BandwidthOptimizer-5.10.32.139-neoforge-26.1.2.jar";
            "hash" = "sha512-YUy59oKY81dsEnimsMrIhCz38hD1gk9/ceOwykJRhrQIy1t9Rm838/FNYXbAUGNPrESQrP8NSlonHwmYbDd3DA==";
        };
        _tfMfOiEx = {
            "id" = "tfMfOiEx";
            "file" = "BandwidthOptimizer-5.10.32.139-neoforge-26.2.jar";
            "hash" = "sha512-eHWjMZLiBpO3h/kxdDUsDOaHOh4sIFAOHHiFN5RlGDhCI6MuugOnHOPAisDNekb+IFXkvH5h1M/SY1EOvvPuSg==";
        };
        _AoyEfgPm = {
            "id" = "AoyEfgPm";
            "file" = "BandwidthOptimizer-5.10.32.140-fabric-1.20.1.jar";
            "hash" = "sha512-wuWiRZz37dygqow0bFdZ5kB7LYt7eX4wcq3kE1MMngbFk0OYUgp1NeLW4QLnjFdIq/5TrITrca5tEc+3oIOZZw==";
        };
        _63EZcgnn = {
            "id" = "63EZcgnn";
            "file" = "BandwidthOptimizer-5.10.32.140-fabric-1.21.1.jar";
            "hash" = "sha512-25wfyBarthzxE/n5lJq6PtnCvCv3RC7DPm2wSIorP7jCn0/BDQXBXNcGTBNdVRwyDjF3nLSdvi851SiYL3G9CA==";
        };
        _KnrSQvqS = {
            "id" = "KnrSQvqS";
            "file" = "BandwidthOptimizer-5.10.32.140-fabric-26.1.2.jar";
            "hash" = "sha512-MOAlv+/ZSvv6IMJSNFDoWsNiWtX5tPVljycKXPIPWK1nemo86Z6twYWgxOqHXonvtLY7aMaQcR9I/yNix3tNFg==";
        };
        _dfyPeoka = {
            "id" = "dfyPeoka";
            "file" = "BandwidthOptimizer-5.10.32.140-fabric-26.2.jar";
            "hash" = "sha512-rSRtuj9X934/eP0OQKuDvl66NEvHeQpEOlKjfUnJgwB/qmpopXGWGiAb7Dm+n0qbql1SHlyMosThcjOZWMtydg==";
        };
        _VwI8NIec = {
            "id" = "VwI8NIec";
            "file" = "BandwidthOptimizer-5.10.32.140-forge-1.19.2.jar";
            "hash" = "sha512-ZzZhOv5Mq3+QczCCZTPitXI8bIRfdaEBJsl/go1ki+LRKlIHRVucfpe3B0SwhbbYkXifWcXBcttDe+YP1veZ3g==";
        };
        _IjpZhJZB = {
            "id" = "IjpZhJZB";
            "file" = "BandwidthOptimizer-5.10.32.140-forge-1.20.1.jar";
            "hash" = "sha512-2RqWGdZx1XIRz1e/CojxoAIH/aHbiCi4DiIkJlo8meutVmgMSgay+7ncv2NtczTCGNkvCkEP6B2mWxVzDCkJKg==";
        };
        _bcysJg5m = {
            "id" = "bcysJg5m";
            "file" = "BandwidthOptimizer-5.10.32.140-neoforge-1.21.1.jar";
            "hash" = "sha512-hf7KHc6POHpekzhW4y48vCkVjwUHdP+IjxWlFP9+falEoJlHgrziaq33SjEcpVre8UcJ0iNFf3/NhjVxG0jN0g==";
        };
        _cnPzqGNR = {
            "id" = "cnPzqGNR";
            "file" = "BandwidthOptimizer-5.10.32.140-neoforge-26.1.2.jar";
            "hash" = "sha512-PsiM6YCna7f+JiN/v+OjUlBmj+yH9dAPDLOuPrv+0r8Pz9NmS+cDpVaNiTikgPJ2RogKGsxi0IXem2bEqK6KHQ==";
        };
        _5GNyvCrH = {
            "id" = "5GNyvCrH";
            "file" = "BandwidthOptimizer-5.10.32.140-neoforge-26.2.jar";
            "hash" = "sha512-0k2S9MqM/PxKitoBME3BZj/s4r5joVnDQ59+QFbkraZEHSpoEliQQPmZ8hz3OuL3a7hXjnBQnPbZHGsYxufylw==";
        };
        _3c4Ul1YG = {
            "id" = "3c4Ul1YG";
            "file" = "BandwidthOptimizer-5.10.33.155-fabric-1.20.1.jar";
            "hash" = "sha512-EQ8bcwDbVssMIAybJu+lL50Z0xYdurUrkUVEtayMbIlu6ixnH0on2bAfI10AIc2QqKktwIxbeThDz+vE5P1l1A==";
        };
        _diruh174 = {
            "id" = "diruh174";
            "file" = "BandwidthOptimizer-5.10.33.155-fabric-1.21.1.jar";
            "hash" = "sha512-gFNoWPTkFnCr3Akp1CV1zkybg+fvt3yj3zEcoQEQYauMGMXfTulF8XfcwuqIdpJL6UZj5/3aw6aqryXxxF0QPQ==";
        };
        _NR01IKvl = {
            "id" = "NR01IKvl";
            "file" = "BandwidthOptimizer-5.10.33.155-fabric-26.1.2.jar";
            "hash" = "sha512-NlrFng6YEvS+NiVCg2UFJo/scworXzB+tlOpzvGrJttKJ+kfL2i9S+7Ll7nJuBrdGIJgVHWyvqsqR1i7QEFFiw==";
        };
        _r0YTf7hn = {
            "id" = "r0YTf7hn";
            "file" = "BandwidthOptimizer-5.10.33.155-fabric-26.2.jar";
            "hash" = "sha512-i26tOq8b3UlXgDyAX6XUbkpJNV3ecHgud8kfL6h/LPOM2201q0zzZm2Gd7uqJMWxR0I90KDhxfv10s9/BE60hg==";
        };
        _7pgfnmSi = {
            "id" = "7pgfnmSi";
            "file" = "BandwidthOptimizer-5.10.33.155-forge-1.19.2.jar";
            "hash" = "sha512-LTc1BZg3pf44j6vPYlEyu3BN6eZsQVNnMg/pbSgXovuayDYLMJaULix5JCQ0UE6K+Cr/gJszO4NE48nepJrQ+Q==";
        };
        _hPQoIwYI = {
            "id" = "hPQoIwYI";
            "file" = "BandwidthOptimizer-5.10.33.155-forge-1.20.1.jar";
            "hash" = "sha512-XpmzuzN9QUIoGGF1TG4cHPq10TtxTIK5pxiqWru9j+a3U+YShu60KFeTslBDEO+MZl6yrEbeK8hl2R1E1R1Gcw==";
        };
        _SETkFlW9 = {
            "id" = "SETkFlW9";
            "file" = "BandwidthOptimizer-5.10.33.155-neoforge-1.21.1.jar";
            "hash" = "sha512-23ZySh2b/G5nHMq/WvHmpq4DOZWKxoYwadss/QEEkvwkDVImKn/1Y4L4vNSsXdJQvC2eYyVChXZbpIUL3RY13Q==";
        };
        _vcxb1ibZ = {
            "id" = "vcxb1ibZ";
            "file" = "BandwidthOptimizer-5.10.33.155-neoforge-26.1.2.jar";
            "hash" = "sha512-RudJBHnQmqOWhntwho2nwNrZTuKyUwGzv0n/v/UM6oSmlmrCdc/uoYSWO9IyzVRYfnQXeiB6uXaKL8YB0Er9Tg==";
        };
        _L1h9Stcc = {
            "id" = "L1h9Stcc";
            "file" = "BandwidthOptimizer-5.10.33.155-neoforge-26.2.jar";
            "hash" = "sha512-Zot8Ba0f1aQsdu+KeKzl33NofuUI/PQEArplEX9Dp9J/9jsz5HFNyhi2JsDuf8WZxc+wgs0WJ6X5xtva8S1i3Q==";
        };
        _2XkjsuS4 = {
            "id" = "2XkjsuS4";
            "file" = "BandwidthOptimizer-5.10.33.156-fabric-1.20.1.jar";
            "hash" = "sha512-SOV+DgDAAHunayq+evrd6rfhULc0ditLYQDrg436YKtp5+pRSA7Ds3xoiE00gkWTiGsMlofC/ihBxhgovF+LLQ==";
        };
        _KIr3qhZB = {
            "id" = "KIr3qhZB";
            "file" = "BandwidthOptimizer-5.10.33.156-fabric-1.21.1.jar";
            "hash" = "sha512-DW4FT6jllcAFza0YBeqIYbg74lFWf3SBVRDHYK92MdyybG5wb2fQYeQ2PsJ+H1+MOXkmiCm/f/r7gzniZSZUtQ==";
        };
        _t1G5An0Y = {
            "id" = "t1G5An0Y";
            "file" = "BandwidthOptimizer-5.10.33.156-fabric-26.1.2.jar";
            "hash" = "sha512-VR/cXp/blUgHOT20pUlotEYSET6aL6K/YT2DEEGlPL0YnmQFLxkslHH9/9O1B3RXSxh86RWppO2JTkjkN1RzqQ==";
        };
        _Dj7UJSeA = {
            "id" = "Dj7UJSeA";
            "file" = "BandwidthOptimizer-5.10.33.156-fabric-26.2.jar";
            "hash" = "sha512-Fo6w4CrXZrBgk8yrcJaHtNCnwCkiuG8pI+sQg6kmWfVBhQAqpLKjcHycP5ezYvuRGdRuV8KrGBwC9eEA3fq52A==";
        };
        _AxTnoEFU = {
            "id" = "AxTnoEFU";
            "file" = "BandwidthOptimizer-5.10.33.156-forge-1.19.2.jar";
            "hash" = "sha512-NmJYzS5SgR7xn4RzITtZOgDnGMm7mZ4LnyxEqzdVdRa6xpVdbksObz/yAKTvzcfh69ylu16JafBhYMFiG6Wjjg==";
        };
        _f12TXaRr = {
            "id" = "f12TXaRr";
            "file" = "BandwidthOptimizer-5.10.33.156-forge-1.20.1.jar";
            "hash" = "sha512-ElD6+0ND27sgPjqzzTADMEdr7lsR4VdEn0PARSHU6kXMfTJ17SHkRdur4pj1yrEKtn+eGAnJShF8LY3YNG/T9Q==";
        };
        _P82iX9dd = {
            "id" = "P82iX9dd";
            "file" = "BandwidthOptimizer-5.10.33.156-neoforge-1.21.1.jar";
            "hash" = "sha512-qapao7nrMSfGxaCJcPoGNZ2kc88GUwMpADlY6rQgFQfUYddXoyyZYhcck+wGGA1Gd7XA4Aq1AaVsVBK/3Gzz8g==";
        };
        _IbhRuwTn = {
            "id" = "IbhRuwTn";
            "file" = "BandwidthOptimizer-5.10.33.156-neoforge-26.1.2.jar";
            "hash" = "sha512-CZ3qwc/pK4r11UuC0iAsa7fxmVxZw3vDIlYbDJAi/PsQLZQ2nSma5q0XIWpTZMFovUuAssbQEBaTZJo2UnWkXg==";
        };
        _A1n4epFZ = {
            "id" = "A1n4epFZ";
            "file" = "BandwidthOptimizer-5.10.33.156-neoforge-26.2.jar";
            "hash" = "sha512-3WRugqvLI0DLdWFmvbb7RKoiiaoAAyX6x2HdJiPakBfATq1/wwUeCyEwJprnixEpykZvQKjytMJDVEXDq+2wvQ==";
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
        "43gn7RQJ" = _43gn7RQJ;
        "cUtM0W02" = _cUtM0W02;
        "mwRAXZy3" = _mwRAXZy3;
        "LV4fmMmI" = _LV4fmMmI;
        "dsIoAUuc" = _dsIoAUuc;
        "upaHXPy1" = _upaHXPy1;
        "gGh4PxQL" = _gGh4PxQL;
        "LjfW1YF7" = _LjfW1YF7;
        "rEzaxih9" = _rEzaxih9;
        "xiwNvmzI" = _xiwNvmzI;
        "FEBrrvNB" = _FEBrrvNB;
        "qfksdbGp" = _qfksdbGp;
        "J6BEwTB8" = _J6BEwTB8;
        "tytg0I8k" = _tytg0I8k;
        "BpMUebZu" = _BpMUebZu;
        "ZoXKG9sn" = _ZoXKG9sn;
        "7AN0qWtn" = _7AN0qWtn;
        "wgzXh5pD" = _wgzXh5pD;
        "JyoToLeQ" = _JyoToLeQ;
        "NIBcgFu3" = _NIBcgFu3;
        "iKZjeJP3" = _iKZjeJP3;
        "zrwx9rwP" = _zrwx9rwP;
        "VdexvSdw" = _VdexvSdw;
        "LPgvonMT" = _LPgvonMT;
        "c7oQ5N8Q" = _c7oQ5N8Q;
        "NCKDRjKZ" = _NCKDRjKZ;
        "9Bba2YbV" = _9Bba2YbV;
        "7F3KtUbK" = _7F3KtUbK;
        "CNwsynDu" = _CNwsynDu;
        "mFIumHQG" = _mFIumHQG;
        "WJuzOjut" = _WJuzOjut;
        "5F4J9u2A" = _5F4J9u2A;
        "ndtath5q" = _ndtath5q;
        "SdjUo7R8" = _SdjUo7R8;
        "bp2pJFDn" = _bp2pJFDn;
        "DOl7YQYW" = _DOl7YQYW;
        "lspvOOGn" = _lspvOOGn;
        "SmOjIGMd" = _SmOjIGMd;
        "De3xo6zp" = _De3xo6zp;
        "IGPetcPJ" = _IGPetcPJ;
        "R6HJYW0a" = _R6HJYW0a;
        "aHWH9WXC" = _aHWH9WXC;
        "EKVOSiFu" = _EKVOSiFu;
        "gYqjSplt" = _gYqjSplt;
        "JLSRKxKH" = _JLSRKxKH;
        "z8escH1F" = _z8escH1F;
        "5iwREdjn" = _5iwREdjn;
        "syb3e0OJ" = _syb3e0OJ;
        "nC91d0xf" = _nC91d0xf;
        "VOkohdul" = _VOkohdul;
        "HLJixXLL" = _HLJixXLL;
        "Y0bUMz6q" = _Y0bUMz6q;
        "14mu51i2" = _14mu51i2;
        "O2WKYrsh" = _O2WKYrsh;
        "d4TEdWcT" = _d4TEdWcT;
        "wdH6754Q" = _wdH6754Q;
        "tfMfOiEx" = _tfMfOiEx;
        "AoyEfgPm" = _AoyEfgPm;
        "63EZcgnn" = _63EZcgnn;
        "KnrSQvqS" = _KnrSQvqS;
        "dfyPeoka" = _dfyPeoka;
        "VwI8NIec" = _VwI8NIec;
        "IjpZhJZB" = _IjpZhJZB;
        "bcysJg5m" = _bcysJg5m;
        "cnPzqGNR" = _cnPzqGNR;
        "5GNyvCrH" = _5GNyvCrH;
        "3c4Ul1YG" = _3c4Ul1YG;
        "diruh174" = _diruh174;
        "NR01IKvl" = _NR01IKvl;
        "r0YTf7hn" = _r0YTf7hn;
        "7pgfnmSi" = _7pgfnmSi;
        "hPQoIwYI" = _hPQoIwYI;
        "SETkFlW9" = _SETkFlW9;
        "vcxb1ibZ" = _vcxb1ibZ;
        "L1h9Stcc" = _L1h9Stcc;
        "2XkjsuS4" = _2XkjsuS4;
        "KIr3qhZB" = _KIr3qhZB;
        "t1G5An0Y" = _t1G5An0Y;
        "Dj7UJSeA" = _Dj7UJSeA;
        "AxTnoEFU" = _AxTnoEFU;
        "f12TXaRr" = _f12TXaRr;
        "P82iX9dd" = _P82iX9dd;
        "IbhRuwTn" = _IbhRuwTn;
        "A1n4epFZ" = _A1n4epFZ;
        "forge-1.20.1" = _f12TXaRr;
        "forge-1.19.2" = _AxTnoEFU;
        "neoforge-1.21.1" = _P82iX9dd;
        "neoforge-26.1.2" = _IbhRuwTn;
        "neoforge-26.2" = _A1n4epFZ;
        "fabric-1.20.1" = _2XkjsuS4;
        "fabric-1.21.1" = _KIr3qhZB;
        "fabric-26.1.2" = _t1G5An0Y;
        "fabric-26.2" = _Dj7UJSeA;
        "quilt-1.20.1" = _2XkjsuS4;
        "quilt-1.21.1" = _KIr3qhZB;
        "pkg-1.0-SNAPSHOT" = _ysV5V8I6;
        "pkg-1.20.1-1.0-release" = _1dHINxWK;
        "pkg-1.20.1-1.1-release" = _SuMIFFVh;
        "pkg-1.20.1-1.2-release" = _3lYRDPUE;
        "pkg-1.20.1-1.3-beta" = _FWdBPTh3;
        "pkg-2.4-beta" = _7ruHG4ST;
        "pkg-2.5-beta" = _L4uveL6k;
        "pkg-1.21.1-2.6.3-neoforge" = _lKiPCdQW;
        "pkg-1.20.1-2.6.4.1-forge" = _beytTYCv;
        "pkg-1.21.1-2.6.4.1-neoforge" = _fME9xlAq;
        "pkg-1.20.1-2.6.5.1-forge" = _Laj1K86H;
        "pkg-1.21.1-2.6.5.1-neoforge" = _niul4QhP;
        "pkg-1.20.1-2.6.5.2-forge" = _jVeYCGWu;
        "pkg-1.21.1-2.6.5.2-neoforge" = _aKxyosIS;
        "pkg-1.20.1-2.7.6.6-fabric" = _OJUGE5J0;
        "pkg-1.21.1-2.7.6.6-fabric" = _UKO8HkNI;
        "pkg-1.19.2-2.7.6.6-forge" = _IlrJbN4d;
        "pkg-1.20.1-2.7.6.6-forge" = _jJjlGN8z;
        "pkg-1.21.1-2.7.6.6-neoforge" = _c8o4weh8;
        "pkg-1.20.1-2.7.6.7-fabric" = _9VFm1Xeg;
        "pkg-1.21.1-2.7.6.7-fabric" = _YIz9G8Qo;
        "pkg-1.19.2-2.7.6.7-forge" = _rw8szj0R;
        "pkg-1.20.1-2.7.6.7-forge" = _BsI04ATn;
        "pkg-1.21.1-2.7.6.7-neoforge" = _ZisnnzQQ;
        "pkg-1.20.1-2.7.6.11-fabric" = _GYTfUOcN;
        "pkg-1.21.1-2.7.6.11-fabric" = _M4BgG6gP;
        "pkg-1.19.2-2.7.6.11-forge" = _V3QupBmF;
        "pkg-1.20.1-2.7.6.11-forge" = _9PryNL20;
        "pkg-1.21.1-2.7.6.11-neoforge" = _94RFofEZ;
        "pkg-1.20.1-2.7.7.17-fabric" = _CQnYZdbJ;
        "pkg-1.21.1-2.7.7.17-fabric" = _gnaBG4Rx;
        "pkg-1.19.2-2.7.7.17-forge" = _VhUALqV4;
        "pkg-1.20.1-2.7.7.17-forge" = _GRDQdbNr;
        "pkg-1.21.1-2.7.7.17-neoforge" = _MA9OYcKm;
        "pkg-1.20.1-2.7.8.18-fabric" = _jQ7tHmCY;
        "pkg-1.21.1-2.7.8.18-fabric" = _sxGl4bxy;
        "pkg-1.19.2-2.7.8.18-forge" = _hrKZUyfA;
        "pkg-1.20.1-2.7.8.18-forge" = _SoV4OaYu;
        "pkg-1.21.1-2.7.8.18-neoforge" = _XJaTboje;
        "pkg-1.20.1-2.8.11.29-fabric" = _oSzheWpT;
        "pkg-1.21.1-2.8.11.29-fabric" = _21WckDuf;
        "pkg-1.19.2-2.8.11.29-forge" = _kE7ltQAY;
        "pkg-1.20.1-2.8.11.29-forge" = _7euWUbW1;
        "pkg-1.21.1-2.8.11.29-neoforge" = _vWbMD2fP;
        "pkg-1.20.1-2.8.14.29-fabric" = _GjyyN5Ys;
        "pkg-1.21.1-2.8.14.29-fabric" = _WQ3pfgUw;
        "pkg-1.19.2-2.8.14.29-forge" = _Flhy8wuu;
        "pkg-1.20.1-2.8.14.29-forge" = _WonzpcwM;
        "pkg-1.21.1-2.8.14.29-neoforge" = _KoUcX6qv;
        "pkg-1.20.1-2.8.16.35-fabric" = _ENvdoPye;
        "pkg-1.21.1-2.8.16.35-fabric" = _dva8rRuo;
        "pkg-1.19.2-2.8.16.35-forge" = _6790Fj47;
        "pkg-1.20.1-2.8.16.35-forge" = _4w2xJxdj;
        "pkg-1.21.1-2.8.16.35-neoforge" = _FOKxpwo6;
        "pkg-1.20.1-2.8.16.36-fabric" = _MRQ5ii6M;
        "pkg-1.21.1-2.8.16.36-fabric" = _tdmJ7Y3H;
        "pkg-1.19.2-2.8.16.36-forge" = _1ucUk4RB;
        "pkg-1.20.1-2.8.16.36-forge" = _7Lrk6WMC;
        "pkg-1.21.1-2.8.16.36-neoforge" = _lTmQzyE5;
        "pkg-1.20.1-2.8.16.38-fabric" = _P6zroHM7;
        "pkg-1.21.1-2.8.16.38-fabric" = _TF3xUCWA;
        "pkg-1.19.2-2.8.16.38-forge" = _owwJEDWu;
        "pkg-1.20.1-2.8.16.38-forge" = _2x4obHmg;
        "pkg-1.21.1-2.8.16.38-neoforge" = _XFojEugB;
        "pkg-1.20.1-2.8.16.40-fabric" = _gJjq3cPn;
        "pkg-1.21.1-2.8.16.40-fabric" = _lj93cAXK;
        "pkg-1.19.2-2.8.16.40-forge" = _CY7VMXub;
        "pkg-1.20.1-2.8.16.40-forge" = _8r2gkKuM;
        "pkg-1.21.1-2.8.16.40-neoforge" = _824o7M5q;
        "pkg-1.20.1-2.9.18.55-fabric" = _lqk9qG3l;
        "pkg-1.21.1-2.9.18.55-fabric" = _VRvuvRB9;
        "pkg-1.19.2-2.9.18.55-forge" = _XqjWiG7I;
        "pkg-1.20.1-2.9.18.55-forge" = _UmHpR11q;
        "pkg-1.21.1-2.9.18.55-neoforge" = _rQWUeXOz;
        "pkg-1.20.1-3.9.26.72-fabric" = _4OhnioCx;
        "pkg-1.21.1-3.9.26.72-fabric" = _QLb3J5oV;
        "pkg-1.19.2-3.9.26.72-forge" = _WYdh3EtW;
        "pkg-1.20.1-3.9.26.72-forge" = _zHjN18Dc;
        "pkg-1.21.1-3.9.26.72-neoforge" = _hJyhciLU;
        "pkg-1.20.1-5.10.30.88-fabric" = _43gn7RQJ;
        "pkg-1.21.1-5.10.30.88-fabric" = _cUtM0W02;
        "pkg-1.19.2-5.10.30.88-forge" = _mwRAXZy3;
        "pkg-1.20.1-5.10.30.88-forge" = _LV4fmMmI;
        "pkg-1.21.1-5.10.30.88-neoforge" = _dsIoAUuc;
        "pkg-26.1.2-5.10.30.88-neoforge" = _upaHXPy1;
        "pkg-1.20.1-5.10.30.99-fabric" = _gGh4PxQL;
        "pkg-1.21.1-5.10.30.99-fabric" = _LjfW1YF7;
        "pkg-1.19.2-5.10.30.99-forge" = _rEzaxih9;
        "pkg-1.20.1-5.10.30.99-forge" = _xiwNvmzI;
        "pkg-1.21.1-5.10.30.99-neoforge" = _FEBrrvNB;
        "pkg-26.1.2-5.10.30.99-neoforge" = _qfksdbGp;
        "pkg-26.2-5.10.30.99-neoforge" = _J6BEwTB8;
        "pkg-1.20.1-5.10.30.103-fabric" = _tytg0I8k;
        "pkg-1.21.1-5.10.30.103-fabric" = _BpMUebZu;
        "pkg-1.19.2-5.10.30.103-forge" = _ZoXKG9sn;
        "pkg-1.20.1-5.10.30.103-forge" = _7AN0qWtn;
        "pkg-1.21.1-5.10.30.103-neoforge" = _wgzXh5pD;
        "pkg-26.1.2-5.10.30.103-neoforge" = _JyoToLeQ;
        "pkg-26.2-5.10.30.103-neoforge" = _NIBcgFu3;
        "pkg-1.20.1-5.10.30.104-fabric" = _iKZjeJP3;
        "pkg-1.21.1-5.10.30.104-fabric" = _zrwx9rwP;
        "pkg-1.19.2-5.10.30.104-forge" = _VdexvSdw;
        "pkg-1.20.1-5.10.30.104-forge" = _LPgvonMT;
        "pkg-1.21.1-5.10.30.104-neoforge" = _c7oQ5N8Q;
        "pkg-26.1.2-5.10.30.104-neoforge" = _NCKDRjKZ;
        "pkg-26.2-5.10.30.104-neoforge" = _9Bba2YbV;
        "pkg-1.20.1-5.10.30.109-fabric" = _7F3KtUbK;
        "pkg-1.21.1-5.10.30.109-fabric" = _CNwsynDu;
        "pkg-1.19.2-5.10.30.109-forge" = _mFIumHQG;
        "pkg-1.20.1-5.10.30.109-forge" = _WJuzOjut;
        "pkg-1.21.1-5.10.30.109-neoforge" = _5F4J9u2A;
        "pkg-26.1.2-5.10.30.109-neoforge" = _ndtath5q;
        "pkg-26.2-5.10.30.109-neoforge" = _SdjUo7R8;
        "pkg-1.20.1-5.10.30.112-fabric" = _bp2pJFDn;
        "pkg-1.21.1-5.10.30.112-fabric" = _DOl7YQYW;
        "pkg-1.19.2-5.10.30.112-forge" = _lspvOOGn;
        "pkg-1.20.1-5.10.30.112-forge" = _SmOjIGMd;
        "pkg-1.21.1-5.10.30.112-neoforge" = _De3xo6zp;
        "pkg-26.1.2-5.10.30.112-neoforge" = _IGPetcPJ;
        "pkg-26.2-5.10.30.112-neoforge" = _R6HJYW0a;
        "pkg-1.20.1-5.10.30.134-fabric" = _aHWH9WXC;
        "pkg-1.21.1-5.10.30.134-fabric" = _EKVOSiFu;
        "pkg-1.19.2-5.10.30.134-forge" = _gYqjSplt;
        "pkg-1.20.1-5.10.30.134-forge" = _JLSRKxKH;
        "pkg-1.21.1-5.10.30.134-neoforge" = _z8escH1F;
        "pkg-26.1.2-5.10.30.134-neoforge" = _5iwREdjn;
        "pkg-26.2-5.10.30.134-neoforge" = _syb3e0OJ;
        "pkg-1.20.1-5.10.32.139-fabric" = _nC91d0xf;
        "pkg-1.21.1-5.10.32.139-fabric" = _VOkohdul;
        "pkg-26.1.2-5.10.32.139-fabric" = _HLJixXLL;
        "pkg-26.2-5.10.32.139-fabric" = _Y0bUMz6q;
        "pkg-1.19.2-5.10.32.139-forge" = _14mu51i2;
        "pkg-1.20.1-5.10.32.139-forge" = _O2WKYrsh;
        "pkg-1.21.1-5.10.32.139-neoforge" = _d4TEdWcT;
        "pkg-26.1.2-5.10.32.139-neoforge" = _wdH6754Q;
        "pkg-26.2-5.10.32.139-neoforge" = _tfMfOiEx;
        "pkg-1.20.1-5.10.32.140-fabric" = _AoyEfgPm;
        "pkg-1.21.1-5.10.32.140-fabric" = _63EZcgnn;
        "pkg-26.1.2-5.10.32.140-fabric" = _KnrSQvqS;
        "pkg-26.2-5.10.32.140-fabric" = _dfyPeoka;
        "pkg-1.19.2-5.10.32.140-forge" = _VwI8NIec;
        "pkg-1.20.1-5.10.32.140-forge" = _IjpZhJZB;
        "pkg-1.21.1-5.10.32.140-neoforge" = _bcysJg5m;
        "pkg-26.1.2-5.10.32.140-neoforge" = _cnPzqGNR;
        "pkg-26.2-5.10.32.140-neoforge" = _5GNyvCrH;
        "pkg-1.20.1-5.10.33.155-fabric" = _3c4Ul1YG;
        "pkg-1.21.1-5.10.33.155-fabric" = _diruh174;
        "pkg-26.1.2-5.10.33.155-fabric" = _NR01IKvl;
        "pkg-26.2-5.10.33.155-fabric" = _r0YTf7hn;
        "pkg-1.19.2-5.10.33.155-forge" = _7pgfnmSi;
        "pkg-1.20.1-5.10.33.155-forge" = _hPQoIwYI;
        "pkg-1.21.1-5.10.33.155-neoforge" = _SETkFlW9;
        "pkg-26.1.2-5.10.33.155-neoforge" = _vcxb1ibZ;
        "pkg-26.2-5.10.33.155-neoforge" = _L1h9Stcc;
        "pkg-1.20.1-5.10.33.156-fabric" = _2XkjsuS4;
        "pkg-1.21.1-5.10.33.156-fabric" = _KIr3qhZB;
        "pkg-26.1.2-5.10.33.156-fabric" = _t1G5An0Y;
        "pkg-26.2-5.10.33.156-fabric" = _Dj7UJSeA;
        "pkg-1.19.2-5.10.33.156-forge" = _AxTnoEFU;
        "pkg-1.20.1-5.10.33.156-forge" = _f12TXaRr;
        "pkg-1.21.1-5.10.33.156-neoforge" = _P82iX9dd;
        "pkg-26.1.2-5.10.33.156-neoforge" = _IbhRuwTn;
        "pkg-26.2-5.10.33.156-neoforge" = _A1n4epFZ;
        "default" = _A1n4epFZ;
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