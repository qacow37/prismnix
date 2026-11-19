{lib, callPackage, ...}:
let
    versions = (let
        _G3E2DuTO = {
            "id" = "G3E2DuTO";
            "file" = "unified-api-21.11-b1.0-neoforge.jar";
            "hash" = "sha512-mlmFG3NhHHsnLB65oFOYok8ldK9U+Lkdm1nYgCj/klSUkr5dbWaUqdM6LJHmV1jOhyWn9oq0G1Aej5RfFHlIEw==";
        };
        _zlg0F4lx = {
            "id" = "zlg0F4lx";
            "file" = "unified-api-21.11-b1.0-fabric.jar";
            "hash" = "sha512-J+Sj2I9j9IkEVeKcx9ywrNcDHsm1UbGyWHCuqyB1woqOY95btUfZ1M5uy2qDDh2q72cf4OfL4+nuZ5Zm7eJsKA==";
        };
        _RbxJl8Kt = {
            "id" = "RbxJl8Kt";
            "file" = "unified-api-21.11-b1.1-neoforge.jar";
            "hash" = "sha512-xwi5Mj5qOwbW7GdFShGZk/oPs+QESvbZAS84M2yL8PVVIElmnXflSs+PGoAxE+klz0OvogBGN3QTXpOwd5PppA==";
        };
        _EQXFIJwR = {
            "id" = "EQXFIJwR";
            "file" = "unified-api-21.11-b1.1-fabric.jar";
            "hash" = "sha512-4TEhFWUS8OevcFh/IgqwEL8mZ4MffMpd57+35TXDdjAOdywxKpHBbVlwhzreG84tE8vc8fW+UQZwrJdXbCuDYg==";
        };
        _Lq1dM4AD = {
            "id" = "Lq1dM4AD";
            "file" = "unified-api-21.11-b1.2-neoforge.jar";
            "hash" = "sha512-C8miTtDIZBPpgsKO305Z0ZpMTNqf8B2Ldo2xW9GImLazrvMIqT2C4QAnvfKf2DnfjjFEwTQUTV9C9T0FdwKXDQ==";
        };
        _uBmmwzyJ = {
            "id" = "uBmmwzyJ";
            "file" = "unified-api-21.11-b1.2-fabric.jar";
            "hash" = "sha512-2AorYq+eFgUn41adlj7uVLq224Aw9UHkq1u338g3BQgOD7O4QYOSG/vK4kfnprwmlRyToFs8OPSQseDaT3+c4w==";
        };
        _53lgH9k7 = {
            "id" = "53lgH9k7";
            "file" = "unified-api-21.11-b1.3-neoforge.jar";
            "hash" = "sha512-cerviStmvo2VLddxTRguYLSPv+iKhUIzkpxzejpLanLVzmgVYoCLjX9lEMW9q5EC3gTnqQFt3uJH7ccAZERmvA==";
        };
        _t1WRTR2D = {
            "id" = "t1WRTR2D";
            "file" = "unified-api-21.11-b1.3-fabric.jar";
            "hash" = "sha512-CRJpizXc3ZUeSjCfr4V7k3/VsHrNUc3syAujYHXOsmj5IYoAbnuDqJXSLPSv8LfbHfcR5bFqas/j9fQ4SIAyCA==";
        };
        _acGpzuSY = {
            "id" = "acGpzuSY";
            "file" = "unified-api-26.1-b1.0-neoforge.jar";
            "hash" = "sha512-xjo69OxJEE82nPu2wmpWLFypujQ1FqK5y1IhYQcn4effOGTqjSuNxPURUzlXHLBvWJcDk8I5+WzAW51L/pz5uA==";
        };
        _ftNCa973 = {
            "id" = "ftNCa973";
            "file" = "unified-api-26.1-b1.0-fabric.jar";
            "hash" = "sha512-pX3I1tx6t9TpHG+XOjButXeCNDswC01Ep0vUeX3jQO0wcsEi5aoYfFk004duEEfZsM9uZ+bYIANG3/+1Aa4aXw==";
        };
        _afJJ5pux = {
            "id" = "afJJ5pux";
            "file" = "unified-api-26.1-b2.0-neoforge.jar";
            "hash" = "sha512-Yz1QnkCWuHY6X9z2TGRndz9HucsTMqW0QsbR/flaLklAbpAD0KMh+4V94Nf+P3/oAKyaXY51Ib47dkicn9c/LA==";
        };
        _e6lpJ0FY = {
            "id" = "e6lpJ0FY";
            "file" = "unified-api-26.1-b2.0-fabric.jar";
            "hash" = "sha512-xZvy1NEuuBw/Ztguy2z5uMqtVVXu28bJKQ+rWY/A3+Ohkii1Wxn+zWjSETehBcdFfWSIkye8ziAnLgYCus5nNg==";
        };
        _3eWaWkwj = {
            "id" = "3eWaWkwj";
            "file" = "unified-api-26.1-b3.1-neoforge.jar";
            "hash" = "sha512-VkSkd4mQe00Yx/kB2HV3RJ+NUY+WZXUlGYvXy5vcITs2hrRbDrD01WWwXXlhXwphzK4SZZ0LvzlmxdNqdI7Izg==";
        };
        _VD1GDGQq = {
            "id" = "VD1GDGQq";
            "file" = "unified-api-26.1-b3.1-fabric.jar";
            "hash" = "sha512-tbbEckOHAMLPLm//O5D+J5glOcm48Q/xbanNSf/K6Hd3/BSyE7J9qktKYcXa+Y71AVqtO4/wkdI8vXPN6pc6Ig==";
        };
        _ympffJtu = {
            "id" = "ympffJtu";
            "file" = "unified-api-21.11-b1.4-neoforge.jar";
            "hash" = "sha512-ZqN65N1nqrv5tduRf7hK75rNuZ8CmwWtYLtF5yjznpzJy4MSYNylEIlCcPq9SiGZTahbRv9Yt8dEZEbvDDB+Hw==";
        };
        _pcjDXLyx = {
            "id" = "pcjDXLyx";
            "file" = "unified-api-21.11-b1.4-fabric.jar";
            "hash" = "sha512-p0TQajA7zSHZ6RYcwpvXIG715HPKNKVLvtdOO9X+VkHR0EOhoaRp3WOhN1BSI8KuWXcGbodwGXJOZTxbiKGPqw==";
        };
        _r9NHlgfK = {
            "id" = "r9NHlgfK";
            "file" = "unified-api-26.1-b3.2-neoforge.jar";
            "hash" = "sha512-kigK7m67lpuHfgyUxk7hSI8GXugPw8Z0k3kYQ0BG3RO3LQRMnaB1GJ8LykfBGp1OrKPA7VcsrbAIvdPBh3Dh9g==";
        };
        _rOGETA88 = {
            "id" = "rOGETA88";
            "file" = "unified-api-26.1-b3.2-fabric.jar";
            "hash" = "sha512-SsOr+t5jy5FCvlIAZJy8l7a090EHkoabY2IOnPZrdYCXDw2WoVyit4Hmfs4+k++5J24HGoPuFxAEeKdPuto63g==";
        };
        _Qflp1SrN = {
            "id" = "Qflp1SrN";
            "file" = "unified-api-26.1-b4.0-neoforge.jar";
            "hash" = "sha512-W7oPNbcXfextfZehK1k+yFD9qes93zNvQMAUY2M3TvsFcNKUMXCuYdcwaf/XeGjpu4oYyqJWgwQmQUu+dCLCag==";
        };
        _3hQP8SKW = {
            "id" = "3hQP8SKW";
            "file" = "unified-api-26.1-b4.0-fabric.jar";
            "hash" = "sha512-M6ibWS4Gc+qb1VoEFjUtstwvAi1I6hkuFUsNfvb8/MqPHznGoaswFBpfRJ7XGTzxiQN+VFeVqkJK7AXTm8fZ8Q==";
        };
        _wQyBGWYx = {
            "id" = "wQyBGWYx";
            "file" = "unified-api-21.11-b2.0-neoforge.jar";
            "hash" = "sha512-JvD18g001n53EyFn2dDvF/+LT33RyyUV+OJypf1o8fiWnESLgQyWEgHuzrgYqdyHz7pTtpDONNA/pX2mq/Z8Uw==";
        };
        _rgJqaNql = {
            "id" = "rgJqaNql";
            "file" = "unified-api-21.11-b2.0-fabric.jar";
            "hash" = "sha512-UVSDoo1Q3fI7NnHD+UFz3zOel+MWUAfFcW47grf0W7ToX1Rx3mBpNdr+rd/dnoxDI+vRak/hgsFxQgAHuVc4AQ==";
        };
        _KzTlaRsA = {
            "id" = "KzTlaRsA";
            "file" = "unified-api-26.1-b5.0-neoforge.jar";
            "hash" = "sha512-6+Q9lRcYFDGBiZhH/VD2IH1aPv5qgSMhOwaMv19PAfig6qFD1s1QUls8AcNVcRzSCsMCKiLGWfCDt6ED8eldMA==";
        };
        _NH1z1404 = {
            "id" = "NH1z1404";
            "file" = "unified-api-26.1-b5.0-fabric.jar";
            "hash" = "sha512-5dM1x/PNFFuhS4BweAbbef7WacI1e2xNFXggihayWLYie1SbY+a23gMacnALece/fbAzOUo5G21iDVGasZSvQA==";
        };
        _W8WF8KcY = {
            "id" = "W8WF8KcY";
            "file" = "unified-api-26.1-b6.0-neoforge.jar";
            "hash" = "sha512-R3nwCHrr3ew6jFsgRb0X29NXwutTeJIwK5WWc6bZybiV8+2wTa5AsRm+hPjXP13hM1HOSMUUlroH4Hq07JWSwQ==";
        };
        _QPahYAYD = {
            "id" = "QPahYAYD";
            "file" = "unified-api-26.1-b6.0-fabric.jar";
            "hash" = "sha512-3YlvmePlR8gh/r6U7KdSmQA/rRcP+tZTM/GX+v1dMl8wDEmhj4iMIp57sbQ+hbvaxh+F4fP0AjAOak52HUZJNg==";
        };
        _l3pKOQA8 = {
            "id" = "l3pKOQA8";
            "file" = "unified-api-26.1-b7.0-neoforge.jar";
            "hash" = "sha512-lSBUE1Cf01h+mBeBw0HTKZj3bP3cCq+iNKaEq6Wg239iV8ND58iz6/GmZZcoMgXxSIDiR7IgXaRk1Iy8em6V/g==";
        };
        _HgHCgiTC = {
            "id" = "HgHCgiTC";
            "file" = "unified-api-26.1-b7.0-fabric.jar";
            "hash" = "sha512-o1lsecYID1ddWHV8V2SdN1SohJrJz/xt5e+zhe5ATwC8oB/TjICW2+LHByF+43Ww/J5u+0Q2U1Z452hkoOQXLA==";
        };
        _Pbj883p6 = {
            "id" = "Pbj883p6";
            "file" = "unified-api-26.1-b7.1-neoforge.jar";
            "hash" = "sha512-EvsA/BLu1JpxIngktuBzCIziQIA6ho9lob0vhKinWKHOt9UaMIGG99EG8IpQkyMghTwsovP/RKGaV/JHD8VUBw==";
        };
        _ySFTUujB = {
            "id" = "ySFTUujB";
            "file" = "unified-api-26.1-b7.1-fabric.jar";
            "hash" = "sha512-buKPvljH87zvHA9jirZIL5geC3ngo6Mg4u2UpKte9yNud/sowi0DT32iwNOOys1ZowcgS+/yKNAUgzkXDYaIuA==";
        };
        _jTNYKmlm = {
            "id" = "jTNYKmlm";
            "file" = "unified-api-26.1-b7.2-neoforge.jar";
            "hash" = "sha512-k7JFzcOACDVN0WeLGXd4KC3DObmImyQasODs3RjbYNsvvA+RGjBBif7SWK+YBM8jF1UHgteMuL6+oF9siXoe7w==";
        };
        _PA9sIPGu = {
            "id" = "PA9sIPGu";
            "file" = "unified-api-26.1-b7.2-fabric.jar";
            "hash" = "sha512-zL6gtJ1DVrOxqNjQloJsIJDDsOPwL/tzNh2vT2B2qswXCUSEzGACq7Au2nK1g2uRqz3DxWi2m6I9h6SdxLqPTg==";
        };
        _mGhimhpX = {
            "id" = "mGhimhpX";
            "file" = "unified-api-26.1-b8.0-neoforge.jar";
            "hash" = "sha512-EV/fkujNQt4vLgQ0FUCYDAYgVNKwOXlY+k2kW1TZ0danRr5Vpnj7T80B6e2vbtSSNqB/sMuanqScSWCe3c482w==";
        };
        _p6BppToe = {
            "id" = "p6BppToe";
            "file" = "unified-api-26.1-b8.0-fabric.jar";
            "hash" = "sha512-PIeMF0iKoFyGJQJKViZH2uRtwio4FGrYfjl8DrK0negQEEGdWBRT7B0xJRJh0qMLSwykeAWq4QdDEcbPwyoUGA==";
        };
        _XoL02SGQ = {
            "id" = "XoL02SGQ";
            "file" = "unified-api-26.1-b8.1-neoforge.jar";
            "hash" = "sha512-dDglac6L2mD0V9iRinZ39Yyf/cj1a1nvwJzrRxvLIgrgWbckD1jUHIY9JbaDGHd1q4RWlosu3DhXLy+QpP+8QQ==";
        };
        _9l0bKyzn = {
            "id" = "9l0bKyzn";
            "file" = "unified-api-26.1-b8.1-fabric.jar";
            "hash" = "sha512-VO+LhRNZZNciBldD1v7x8io0714Pc4qn29w564J20K4OpULvWJXU4ch98A52A3JQ47UfIXE+ke1ik5zsltMBcQ==";
        };
        _Ebhy8ouw = {
            "id" = "Ebhy8ouw";
            "file" = "unified-api-26.1-b8.2-neoforge.jar";
            "hash" = "sha512-KbrOudB9MIi0hzvgM8p1y29lm098UbiiETi2yY2f/jEFmqjtKgl9tRglmfAeLoqoLSrYWnsloWkQs2AS4qRrFA==";
        };
        _I8HuBfLz = {
            "id" = "I8HuBfLz";
            "file" = "unified-api-26.1-b8.2-fabric.jar";
            "hash" = "sha512-7pwMcKX2+LV+l8uFvh23zOvRQ0y/sOdp2gJgFha0HRcYYrt0xCb1y1bvJASLtQSD2u/yCgUxQ53LHQObPLigDg==";
        };
        _N2kkDA1N = {
            "id" = "N2kkDA1N";
            "file" = "unified-api-26.1-r1.0-neoforge.jar";
            "hash" = "sha512-dPvwzbZzy9LqJ5/Oeih5AHEoFasUlKljTJqfQeCKJhnLiZtCmCYAu2iAvTljDyrMZgKYIROA7OTy9bl7WDlZbg==";
        };
        _Adu8svdS = {
            "id" = "Adu8svdS";
            "file" = "unified-api-26.1-r1.0-fabric.jar";
            "hash" = "sha512-RGWAKzznvVJLUlTBG0Ox0ABwLur3WaI/M6El4eNam/dhuqWxne6ruVBQQ+E+DqPG7/3mf6IJDdb+X6OY3JISBA==";
        };
        _ilcsAAMi = {
            "id" = "ilcsAAMi";
            "file" = "unified-api-26.1-r1.1-neoforge.jar";
            "hash" = "sha512-XY0zcYiWAajKlKF1H6D2HiTh3ZawU8pBHd+kJFM0KF1hjoP1gBcpzzS+QxrCREyUvWFRQPgr4xDHmo/xAj31Rg==";
        };
        _zQ004nTc = {
            "id" = "zQ004nTc";
            "file" = "unified-api-26.1-r1.1-fabric.jar";
            "hash" = "sha512-SwFexiFaqxv5VtCdMZtBi1yDTiawHAZLuwFLvifvO4fnNP8K9sQjm8CNlrHVjUhwNDKh7qK3Heu5Y6xybpcJyw==";
        };
        _V7CcA9XF = {
            "id" = "V7CcA9XF";
            "file" = "unified-api-26.1-r1.2-neoforge.jar";
            "hash" = "sha512-aGLoqtVabLXCpM50Ap6s5aa+j3NHPC5RBGdBOpK6LvfQbIqNM05zQ8Uv/bdtVXycTinlEMU/fc7BWb3Np2nldg==";
        };
        _oofaXxvQ = {
            "id" = "oofaXxvQ";
            "file" = "unified-api-26.1-r1.2-fabric.jar";
            "hash" = "sha512-eR4iPliVUIz0YJoFAcl/M19d4ahSdaDBFp8erUmH3Q0qT/yMUKR/Q2kazNxgEylgjmKechUZZ/5K0HK4nIkIJQ==";
        };
        _DvpFeckB = {
            "id" = "DvpFeckB";
            "file" = "unified-api-26.1-r1.2.1-neoforge.jar";
            "hash" = "sha512-2JevDmUW7qx39yQ9Pj2f7GrNlBJYF70CyAWY+2JhLf8+HQhCEx9eBTDPLpfnZSazVKnuvEX5qSh9/BHrcjeHYg==";
        };
        _akeiepfy = {
            "id" = "akeiepfy";
            "file" = "unified-api-26.1-r1.2.1-fabric.jar";
            "hash" = "sha512-q019zgo41rXCu8NiMXXuFO7yx9xM6WjFGdWqWTuI0aMKpjgicXu3mJtNYZJfixalOaAieGVSdkW+tznpWbA2GA==";
        };
        _S3UAUjdL = {
            "id" = "S3UAUjdL";
            "file" = "unified-api-26.1-r1.2.2-neoforge.jar";
            "hash" = "sha512-Ehu7/XiRJgsU21lxxm6Wh+6LZyBncUT02ozyh1UyXmJonEOX4mrzTvAcnVifj1I7V1YMn+cRbPqot7eg93F1Vg==";
        };
        _QUFzRrC2 = {
            "id" = "QUFzRrC2";
            "file" = "unified-api-26.1-r1.2.2-fabric.jar";
            "hash" = "sha512-4wob5xHbfMCeXAHv3VJwAASsi6AXUiaSCp5BMq+tAYKEyAeUdPSLck1cBLySMVguD57XMNjTJ4OaOU07j/Y0fg==";
        };
        _g8Avuxj3 = {
            "id" = "g8Avuxj3";
            "file" = "unified-api-26.1-r2.0-neoforge.jar";
            "hash" = "sha512-dyTE/QksF3Fh69mb4LgCwh8Dozk+l6VrBTnUu6GjXyYPLCA4PV+XhUao7Q6C3C55GoJg+rq7mXWgom92ebZaBQ==";
        };
        _2og8uEBR = {
            "id" = "2og8uEBR";
            "file" = "unified-api-26.1-r2.0-fabric.jar";
            "hash" = "sha512-vSBhCw/k91xHFkRG0vZD4Q+BCRIRSPQCR2ciqZWCk2zRI/f1RUAJxxtAy5gQvuFNFi3MsVFayeyNL35SOwDQqQ==";
        };
        _rtEnVSlA = {
            "id" = "rtEnVSlA";
            "file" = "unified-api-26.1-r2.1-neoforge.jar";
            "hash" = "sha512-Czd0O/JVb3rEisrMr/NMVbVhAtxm3KyhdyQTJumOFv6RN/lDwYIsaTS+1OyOX7Pd8LTrMeOmWLgZTB6Ra+h89g==";
        };
        _DMWIJ78e = {
            "id" = "DMWIJ78e";
            "file" = "unified-api-26.1-r2.1-fabric.jar";
            "hash" = "sha512-1kIm+WfW1aS2X1Ztfb+4R7qOd67L8Bld6vr95gVCdGwrgQeu0tOibNM8wNcLZHRwGDIdIffh/8u9TClphUB6xw==";
        };
        _8g5YQEeq = {
            "id" = "8g5YQEeq";
            "file" = "unified-api-26.1-r2.2-neoforge.jar";
            "hash" = "sha512-At0dmsa7jrU2YraVZDPTSaRyJxgkgDGBGHqA7MDufZKzCMq6eY9E6cM4mUWCVC2/EPVr3bk4GYHjF817A2mtaA==";
        };
        _PDnSj2Xc = {
            "id" = "PDnSj2Xc";
            "file" = "unified-api-26.1-r2.2-fabric.jar";
            "hash" = "sha512-MY4mRncWRxKHZSFJnUK53/QBKRi1ctaB5p1fhmPa2qImYzAmypQslxi4DNBDxyYo++GfcB3HfDbR1eiCs56jrQ==";
        };
        _4GKs73LE = {
            "id" = "4GKs73LE";
            "file" = "unified-api-26.1-r2.2.1-neoforge.jar";
            "hash" = "sha512-i+/kg/l1Vkvrbd2NXR9sg7FMkRSJA/jI6uKpaim8dmY0BspNV/ER5ntTiK+/vyQWUFG75EEPmWbFpA0cOziylw==";
        };
        _5eHwvTpz = {
            "id" = "5eHwvTpz";
            "file" = "unified-api-26.1-r3.0-neoforge.jar";
            "hash" = "sha512-VGb0aXKlZ4xa58DDn4U8Ats2T/tGi5K2KQp8o5Wbl7oOEGCBxkiPlT0T1S4yvipCVyEZkAX2qLMyq2mq8cYyEQ==";
        };
        _VDmaPMkF = {
            "id" = "VDmaPMkF";
            "file" = "unified-api-26.1-r3.0-fabric.jar";
            "hash" = "sha512-TqWDlrHrDMfeFyL2eRaz3NO34PaZfQz6JU3YXcQzb6fANwrIhhhB+VDLwM3qN1OSBxEP3TK8yuz/eaqeck4wsA==";
        };
        _wSHDto1K = {
            "id" = "wSHDto1K";
            "file" = "unified-api-26.1-r3.0.1-fabric.jar";
            "hash" = "sha512-Yhf3oVt+K5ejBvp7IpnxZNsOpBRA9Uh+Rfl80fg8aeJZRHEL6h4VbLbAJriFvfdq82pCd4PIfYpkdnyJbjTAVw==";
        };
        _cDDpYIl8 = {
            "id" = "cDDpYIl8";
            "file" = "unified-api-26.1-r3.0.2-fabric.jar";
            "hash" = "sha512-HL44JTdhd8gHgSA5aRUg6e012LBUMoUDymrIOGHSZPB2Rb9zCVZ/WgLxa0OxPt0Jml9MZNeBlkA757DyaA/uAg==";
        };
        _fGxwd57v = {
            "id" = "fGxwd57v";
            "file" = "unified-api-26.1-r3.0.4-neoforge.jar";
            "hash" = "sha512-rHncBMvHa9aQ1/3O1TycTs/T7FpkFHgEogNbZQiltr+weDK1ar5kr/qkJG9DV7rK7YfBFtJdlYFUp/TkcfFLSg==";
        };
        _kCnn1A28 = {
            "id" = "kCnn1A28";
            "file" = "unified-api-26.1-r3.0.4-fabric.jar";
            "hash" = "sha512-tWOuZnmgnEYbSuLqswxlXicfztUyoQzGhA49CVMvfkBDIrD5uH6ihpi4eEWVMXNcrnOBv7KC14NXKVIRGCInNQ==";
        };
        _1axnPYur = {
            "id" = "1axnPYur";
            "file" = "unified-api-26.1-r3.1-neoforge.jar";
            "hash" = "sha512-Z6adilv89TwC3nFiFYbP9WQsi529NShsNjvB6heJp8zF9iP0NibYFMTyeznbYYC6Eokq9pVx9PC61nr9/ISI/w==";
        };
        _cKtwkkZI = {
            "id" = "cKtwkkZI";
            "file" = "unified-api-26.1-r3.1-fabric.jar";
            "hash" = "sha512-n8xKt6j0gStOzCXzTU5H2DSaFOmP94wq3pjHhwgd3XJqsk3YenMQzZtfgC1Xw56ZWu9DFjGmkflJ451ltBUTBw==";
        };
        _oHl6itw3 = {
            "id" = "oHl6itw3";
            "file" = "unified-api-26.1-r3.1.2-neoforge.jar";
            "hash" = "sha512-XL+cfy2fr910eGxFeG8409m5QhKWoqSHc0oD+LJsv96/5zYNGzCNR7zwNG0/J/kgEMCv93g76F91gsoJ1k+FRA==";
        };
        _J7vtxbn7 = {
            "id" = "J7vtxbn7";
            "file" = "unified-api-26.1-r3.1.2-fabric.jar";
            "hash" = "sha512-ogcuUdIpI127aRYI1kZvE2xi53rtHmal+CXGa+E31Fyyb8yh4XtL5qN0EauoDpa6QQhEVkF94DxI4I1ihLRDLA==";
        };
        _P3aN9TaR = {
            "id" = "P3aN9TaR";
            "file" = "unified-api-26.1-r3.2-neoforge.jar";
            "hash" = "sha512-e7RZXXSWRHWR/zu9DDque8ViQhqPououro6rlt6M4NCweo0lPyrwLvyU6F4snhFB1s5z7MluuG47m1fdB2mj+A==";
        };
        _zzd6zBos = {
            "id" = "zzd6zBos";
            "file" = "unified-api-26.1-r3.2-fabric.jar";
            "hash" = "sha512-qSo3jTY/7YXB7uqW0zQCfjeUpXC6VEnFmUCPM3nS4igJ0b7bJMrZgoaYO39RZYHGSW7kyCOgr+o6E+ngtVLotg==";
        };
        _tg0CYt98 = {
            "id" = "tg0CYt98";
            "file" = "unified-api-26.1-r4.0-neoforge.jar";
            "hash" = "sha512-EagS3jsNr+fW5bJj8VBbtxi45ikntdMctq8DHXZGv9spbNuifJxbWTV/6B7ZpBJoVYPYfqY8FgzAslMmursbkw==";
        };
        _96Utu7Fl = {
            "id" = "96Utu7Fl";
            "file" = "unified-api-26.1-r4.0-fabric.jar";
            "hash" = "sha512-CGsev6Eye+J7GBVOuWGfbuj48bhCzSuyzr1FL831qxvEzole1Tn5LrVx3royxn5pNaI8eG57zUrfrUwbr7T7nA==";
        };
        _lK8RqwTW = {
            "id" = "lK8RqwTW";
            "file" = "unified-api-21.11-b2.0.1-fabric.jar";
            "hash" = "sha512-OlYK9m1K5YCwuL2dGSm7gkSf45G11wtXQDO/wWWezwJLf+y7hy+1z/4bX4VXBdCWvusPCXZifNsjYlGT8tczUw==";
        };
        _HBgH2Qt4 = {
            "id" = "HBgH2Qt4";
            "file" = "unified-api-26.1-r4.0.1-fabric.jar";
            "hash" = "sha512-+YBdx0XMIzOMCKFt/2f4y37wpLOgAO2fOJjaNMeeyhVSi2V90mG/zgSrBQs1QRqjDL8uQHDqFa8dEIs/1ywi4Q==";
        };
        _QHodt7jY = {
            "id" = "QHodt7jY";
            "file" = "unified-api-26.1-r4.0.3-fabric.jar";
            "hash" = "sha512-90WxXbU/gnsPpt3wnlNd06WooKiCNM7949ePeQcv2FiH3Jtbie3XaVRSQCOPua7yO/NuoZ02hRp5cc1PEBuRjw==";
        };
        _mHMogzo7 = {
            "id" = "mHMogzo7";
            "file" = "unified-api-26.1-r4.0.4-fabric.jar";
            "hash" = "sha512-aRrnofNHR+Pt9WfEVWk82FoE0oqMkHIiYyCgAIWGtHu25obj8JRjRA8klcnW6MIcFYfocRVQb2jn47Xe/6Lojw==";
        };
        _gukkaqLW = {
            "id" = "gukkaqLW";
            "file" = "unified-api-26.1-r4.1-neoforge.jar";
            "hash" = "sha512-SvPoQFXOx1PDRB2SB9pbSGlWrFNzCroubjUhx1F6WfdvTmHjG+uo0g5I4Fjc4eGOA5K70qBJkZKeuqHsgPK41A==";
        };
        _k9i16p05 = {
            "id" = "k9i16p05";
            "file" = "unified-api-26.1-r4.1-fabric.jar";
            "hash" = "sha512-XglKELO5Id78o4RBfB3/GZa4NfBwEUwx/r+eizgI5CifDhlnjBicu94qTfWOACTVu2V+rs1U57azzDIQ5s8VOw==";
        };
        _WmAFoGHP = {
            "id" = "WmAFoGHP";
            "file" = "unified-api-26.1-r4.2-neoforge.jar";
            "hash" = "sha512-2uNbc+gLwgakOJz7zlNRkJnnIb6HY56dT69yFCntZ8U75cbSt40I0fI28s4nXeSL0XlguD/luSD29lcc32auzw==";
        };
        _2g6Kt9C9 = {
            "id" = "2g6Kt9C9";
            "file" = "unified-api-26.1-r4.2-fabric.jar";
            "hash" = "sha512-NULe4TFOsNhiRvAsyd2WjSvW/KNaVeLiHbrTcvK1lVcoXe4kyX99z/5yTFJFwKE34c8Ee2Pua1fLk6mM/JuhWQ==";
        };
        _YzBHh7Q2 = {
            "id" = "YzBHh7Q2";
            "file" = "unified-api-26.1-r4.3-neoforge.jar";
            "hash" = "sha512-X4sHjP7wvDIUTzn6NT7i3xO9brXpgj+3Lm6UCyYkUlshRMJEP8sr2keId1NUJ1Faxl/WV8D4zcQbzlY7HaZljg==";
        };
        _8jX66POb = {
            "id" = "8jX66POb";
            "file" = "unified-api-26.1-r4.3-fabric.jar";
            "hash" = "sha512-VjuSJcrlQxAz5qGLMR8LKM5UHfYttOom8kUs4KRS1uT4HC03JJl++3RC5WMn079KIL+A41xLGliae08UeVDUow==";
        };
        _yRYVLpdD = {
            "id" = "yRYVLpdD";
            "file" = "unified-api-26.1-r5.0-neoforge.jar";
            "hash" = "sha512-scBm0UF/tA9c0W7BmPZ2KrsTRFyI6JtttV6z1dnzL3IsrMdSO8eK4J59QDzqMwehzRCiuvS4PFE0xeQHU0Talw==";
        };
        _EEIqQ038 = {
            "id" = "EEIqQ038";
            "file" = "unified-api-26.1-r5.0-fabric.jar";
            "hash" = "sha512-0z4jILcwYOSrf1MXRAOaOSjvNJNxePR4eJfoM/3VKynNO5zFu3+p4g3m8qhim3kJSC8n2oDxw51tRjwBDq5qVg==";
        };
        _YESccMZK = {
            "id" = "YESccMZK";
            "file" = "unified-api-26.1-r5.1-neoforge.jar";
            "hash" = "sha512-mbFCgIuUbzwJRXb/2uZwxs/ASik0GiKJukhxxiSMslmMFoPRhNaOw5gWqsXIClBbx1yVOfl12OnmqeWWw6Ht1A==";
        };
        _e4cAP8Z1 = {
            "id" = "e4cAP8Z1";
            "file" = "unified-api-26.1-r5.1-fabric.jar";
            "hash" = "sha512-7cd5NtPENSk9sMXxw5mfkel1g4kpXZh4MIxa4X/6Q7m3qz+3AQJ/hOA+Ci8Ugk58e3avCVyGEF30315VwwwvRg==";
        };
        _NQOe7E7I = {
            "id" = "NQOe7E7I";
            "file" = "unified-api-26.1-r5.2-neoforge.jar";
            "hash" = "sha512-dc2iwhvvJls6zCOpLPwQ41ONTq6szR3QQ6YeBjj3l3+UMWjsA7YxmtkNqWrFVueRwfB9g+QtsqPvwIzlnarkBg==";
        };
        _Za3MBIfV = {
            "id" = "Za3MBIfV";
            "file" = "unified-api-26.1-r5.2-fabric.jar";
            "hash" = "sha512-pqTCHUAaBUWq5sm2xAAOvBEeTqJ5Hnu23fPeGRb4EjU2+W2SJq/BC+zUIkikAhm+ooNgsUeIpFb5Pb08VlqabQ==";
        };
        _3VGTFcrw = {
            "id" = "3VGTFcrw";
            "file" = "unified-api-26.1-r5.2.1-neoforge.jar";
            "hash" = "sha512-jG12Aj5CirtX6OZkkRXV7TDtfaiKdDTema14foGokEsZaRDZGEUUj/00xfKw+PIxXoMrzxxGfUFxMLShpDOZXg==";
        };
        _QqJbCUXp = {
            "id" = "QqJbCUXp";
            "file" = "unified-api-26.1-r5.3-neoforge.jar";
            "hash" = "sha512-3s3kLKbAhKkN9Gl6OzQtGZL64nCfCpKeiImPJzE1YcCrkW8kc4K3SRriOKf2ESKJb95sl7ybAPc3ua/BYFoJpw==";
        };
        _GSuoFkjw = {
            "id" = "GSuoFkjw";
            "file" = "unified-api-26.1-r5.3-fabric.jar";
            "hash" = "sha512-wpLWMrLuO0WgO4uOW84nPb0slp1xEqN5sIw8J5Pl9euum/cZCJdda4PHy7YGorlCrTwy0FX0RhSi4lQBCymuXQ==";
        };
        _lATgiJls = {
            "id" = "lATgiJls";
            "file" = "unified-api-26.2-r1.0-neoforge.jar";
            "hash" = "sha512-U9PGztOinkCcZMvN4eSsKKcp4QXEAM6KhcDUDJSGhqzGJoXe2vQlD8xxF+/FnEXy2b7pryIzJP8L7nvzckUoUg==";
        };
        _3UIuGfZ2 = {
            "id" = "3UIuGfZ2";
            "file" = "unified-api-26.2-r1.0-fabric.jar";
            "hash" = "sha512-GE2/rG4TRqVgGkjfWmbPg0UFhfVCtULQc/kEm37oQ99VKRfGN+50ROSVNYviLhKD72qaF3jx02OxqrZAbveefQ==";
        };
        _cLvEjXQq = {
            "id" = "cLvEjXQq";
            "file" = "unified-api-26.2-r1.1-neoforge.jar";
            "hash" = "sha512-BN+hM/pLhdsmqLJmryUbOuLjYyjxOaeTgc1j4/tMT7EwdFUKKSl83dVmzBpJuxCWeJZHWYzkgBkZl//Se+RS8g==";
        };
        _9XSpeu9V = {
            "id" = "9XSpeu9V";
            "file" = "unified-api-26.2-r1.1-fabric.jar";
            "hash" = "sha512-avror7rvEyqhosqlT7mU04lU3lrvF65CZP4mN6UdMHE3O0zIxX+U9YxsII/XqimKhXpi6qswnIWT/3H9oGhv5g==";
        };
        _Rk79S8k5 = {
            "id" = "Rk79S8k5";
            "file" = "unified-api-26.1-r6.0-neoforge.jar";
            "hash" = "sha512-lb875aGPyX+DXVwFmoLGDj9Jw03y0F4tG8j0PwWzMkZtiXIPwU9QZ8u8SpE8aUw42e+xasYGgFms94g6CuxJeA==";
        };
        _U64duvRn = {
            "id" = "U64duvRn";
            "file" = "unified-api-26.1-r6.0-fabric.jar";
            "hash" = "sha512-WomP3zr9mvYS+tP6XJSTQtSfjESP9t/xDcMjJKfEKAv3hWdR/rjHeQZ28clE1W8xtmvnZ43sJMY46NupkbPBJA==";
        };
        _GBD52Kzg = {
            "id" = "GBD52Kzg";
            "file" = "unified-api-26.2-r2.0-neoforge.jar";
            "hash" = "sha512-SNOKyFCqJbrtbpwF9nTvn0856sWRHn/vxHX2WUkMtYCNuBsPsRzXrISmbnt4x+d+YvKQg+j2uAYYZD458kK6Lw==";
        };
        _5ijXiD18 = {
            "id" = "5ijXiD18";
            "file" = "unified-api-26.2-r2.0-fabric.jar";
            "hash" = "sha512-iyx53Ywl88qGGP/jTIXnXKKK4Yo493B5PQmOhlA1rLSEMgAf1iTcXmPVsyzidu4fvMFhzYN04mx4Wj+s76EiHw==";
        };
        _LFWRQxWE = {
            "id" = "LFWRQxWE";
            "file" = "unified-api-26.1-r6.1-neoforge.jar";
            "hash" = "sha512-duyd6dXTNOk9LqiH4j+cElH08ZVbd5UlPLH2hJyznM0KTwx857YqxwByshsHDCn0K6Tb/auLd6QD/I0XY9zkag==";
        };
        _ON0K4QYT = {
            "id" = "ON0K4QYT";
            "file" = "unified-api-26.1-r6.1-fabric.jar";
            "hash" = "sha512-J6kQKPEot4CdD7mu71BOw8Mt/lHkLiBNi6XUfUigfRlLsKlIcR/bUBF8S45IfPDh6RRvplZVScRtZxVvbjWZSw==";
        };
        _Pr8l99sI = {
            "id" = "Pr8l99sI";
            "file" = "unified-api-26.2-r2.1-neoforge.jar";
            "hash" = "sha512-7wwXoG+HEERMwgBu7GORtJsMiWOPk3aN5sSEeVn+mQfOvoFm7HYM02iC9rDfEMAo4MRSKcWw+3sX38DdAGIBCw==";
        };
        _ZaS4I3QU = {
            "id" = "ZaS4I3QU";
            "file" = "unified-api-26.2-r2.1-fabric.jar";
            "hash" = "sha512-nAkohZfMPa82FP+mScLSVnHNDeLGVyrYMvkgtoMqL766CYkSwEjD2sfcj7hy9Wq0NRAEE3L13B4zMJabo3OE4w==";
        };
        _bfrDSmSJ = {
            "id" = "bfrDSmSJ";
            "file" = "unified-api-26.1-r6.2-neoforge.jar";
            "hash" = "sha512-hQCLQIEFGD5OkAwbE0aTx/gYXUPtyoaq/5okjIBcTVYWEMHlQUWZJORvC2i/SPVBkRFu4+oKqKqBc66P9FUnhQ==";
        };
        _FeXC14Rt = {
            "id" = "FeXC14Rt";
            "file" = "unified-api-26.1-r6.2-fabric.jar";
            "hash" = "sha512-wWZp1XtpPN+E6XFp+ux2jrom0IRTrR4Smi9KSdGsPnsFt502Ei5ovtxPURY4kc+Q+xDuR6tgihXGacmMYxMICQ==";
        };
        _XrqrRl7o = {
            "id" = "XrqrRl7o";
            "file" = "unified-api-26.2-r2.2-neoforge.jar";
            "hash" = "sha512-CCWebMJgz2zy3RGaGjUZ6vJIvZ5SMxmn+xZbcGBkLKC3U7eQtYAeoF2GwS+uN6vBPwLThGAh8JaW5OI9KI0wzg==";
        };
        _YCCOVpZd = {
            "id" = "YCCOVpZd";
            "file" = "unified-api-26.2-r2.2-fabric.jar";
            "hash" = "sha512-Dukfvh9xTWxYX0p2n+7rqfgEsoQeonkW7H0C+Cx1AntNtv86dppXr01r/0FHUwpHoscI28iM0g50nRTkODcKaw==";
        };
        _g8Uom6MU = {
            "id" = "g8Uom6MU";
            "file" = "unified-api-26.1-r6.3-neoforge.jar";
            "hash" = "sha512-9R6+GQs4iowOzsCGfxHzTMavuwtLug4aE4HBUo8DHBz7XXUOscSypdGIXLBy+qYGWccHx/Uxu1BDVAy5XbpvOQ==";
        };
        _edNaVI6O = {
            "id" = "edNaVI6O";
            "file" = "unified-api-26.1-r6.3-fabric.jar";
            "hash" = "sha512-zQnpHfjNrMPPfgATC22TRiq8RtwEbj2aJw/eqbT5LHo5e0qw8Man2/V6cUvpYe0Oqdlj8bnCHCTVkHt5+h7DJQ==";
        };
        _van2vcpP = {
            "id" = "van2vcpP";
            "file" = "unified-api-26.2-r2.3-neoforge.jar";
            "hash" = "sha512-4899dHwscgqh2mt2ImOHq69fSzOGI0dTHtyq0lGgIdATxMEIZxOAID2WyJtB/ORaRxrIhGH7CSiXUos5q9Bz3w==";
        };
        _Em5zRt4g = {
            "id" = "Em5zRt4g";
            "file" = "unified-api-26.2-r2.3-fabric.jar";
            "hash" = "sha512-nCc7l42NsSxl+V/Qpo8USSOOzBQxa5tYcTg430Y6vtMQlHrfpXNjQY09sbYzKFhg1xsDlOPdAjk4Y0x5qpZyWA==";
        };
        _xZMWbOPq = {
            "id" = "xZMWbOPq";
            "file" = "unified-api-26.1-r6.4-neoforge.jar";
            "hash" = "sha512-RyrYO671WYKlb2rM+NrR/s9KdC1AskT/AqQp7hxPiBLjuS3VEjxjXBsoiX4iNJdNQMYE4tDA/J5/zaFSaJd4LQ==";
        };
        _lalUeYbc = {
            "id" = "lalUeYbc";
            "file" = "unified-api-26.1-r6.4-fabric.jar";
            "hash" = "sha512-/M4azVMSXk2pfkUfYGyICEArBM64oGKnqvnNeJpQHLGlccR6m8YhEkyK2UjDW+Qoq4/1hPg+Rj2KcHQlkGKy2A==";
        };
        _G8oozpqq = {
            "id" = "G8oozpqq";
            "file" = "unified-api-26.2-r2.4-neoforge.jar";
            "hash" = "sha512-bWrZBgEWzO3FRdb0OLw1L68VjKM/6unHcRD91AAnqdGO9595sbghRL1hH1o/fouifz6BG/uWDCeVSqqrbsWnfw==";
        };
        _xaAzP4Jw = {
            "id" = "xaAzP4Jw";
            "file" = "unified-api-26.2-r2.4-fabric.jar";
            "hash" = "sha512-hv9OAX86cBtVbJCs51PslrpkGMre0nQY9GtrOou7fmUDt03wvhJbSpPrFFQwUhvzm0MHA1Qp+S/d14WFE2KWOQ==";
        };
        _dcbFUC4i = {
            "id" = "dcbFUC4i";
            "file" = "unified-api-26.1-r6.5-neoforge.jar";
            "hash" = "sha512-ZBdq1/7OSfGTbnEq06bSDfPolKnXCkaVQXU1qfGhqpwnA8q/ljo4NkkaBxct3dgxVSD+LhLhl+xMZcFs9xxBtQ==";
        };
        _Vu53wCS4 = {
            "id" = "Vu53wCS4";
            "file" = "unified-api-26.1-r6.5-fabric.jar";
            "hash" = "sha512-jPhPUL+fvEMd6t0SCvZT/d007QvQMT5tV14dBHGlu3RJqOWKsqALk0aX/xfuaw/YgHjSp34vyK1qYtA1QJpMkg==";
        };
        _dEYbFwMu = {
            "id" = "dEYbFwMu";
            "file" = "unified-api-26.2-r2.5-neoforge.jar";
            "hash" = "sha512-axr9I3iefNjm9/pVlJLX60M5utWuZ2lQ1dBxIlBjYaG9Tzk0ltAAjrtKDM75JfvH0n0YMLazTM58uxXKGDircA==";
        };
        _MZUnvkfV = {
            "id" = "MZUnvkfV";
            "file" = "unified-api-26.2-r2.5-fabric.jar";
            "hash" = "sha512-k3RppxqSP/NRbluysO81qEVU2kWOBVH04WNPmZRrJ6lr/RrYKuFB5pV0m8vP/3cstvC105hS8BDNnisCNGHOVA==";
        };
        _sOEBTcaC = {
            "id" = "sOEBTcaC";
            "file" = "unified-api-26.1-1.0-beta-1+neoforge.jar";
            "hash" = "sha512-CzJjVHbojgVoLcEROLu1uYabJQwoTH/PcWZhe5h/pdJyvqJ9UfdBu389Ai3Rz32qZVesH9UkjQbMq+mGaDokJg==";
        };
        _7zrulXye = {
            "id" = "7zrulXye";
            "file" = "unified-api-26.1-1.0-beta-1+fabric.jar";
            "hash" = "sha512-aREfbbw6Qe3hnGfXSYnZjBeCQ3L0sJGEH3yXGHeZeYsiQRzJbhvvKAx4cduMd779HyDkF9W3109Doj6vcHTfVQ==";
        };
        _L0PvRGmI = {
            "id" = "L0PvRGmI";
            "file" = "unified-api-26.1-1.0-beta-2+neoforge.jar";
            "hash" = "sha512-sumOTOsavWJmAI0wG0gfJWNUSjZOHjg3IRgf56/Gs2CocVSyBoHiZAXIXTQjwZFkZ2fkmNp5b9J45w9pXjL31w==";
        };
        _hjQq4qs1 = {
            "id" = "hjQq4qs1";
            "file" = "unified-api-26.1-1.0-beta-2+fabric.jar";
            "hash" = "sha512-50Rozos1EUWwZLV0ivGV/w6Ct5oUs7uJM+G0C6MlzMljHe6Smucxatws5P1kDmJX1aQjbTYisLwGulmtuIfKSA==";
        };
        _NiTOZbq8 = {
            "id" = "NiTOZbq8";
            "file" = "unified-api-26.1-1.0-beta-3+neoforge.jar";
            "hash" = "sha512-HtWw3Ru76QMAFuTnPYuROfxC8RhF2vmIvenKGIClVszEIYZw1Z0mo0cV0TlCcGuRVnhD8fkC/MEhVYAZgMF6Nw==";
        };
        _5cM2SsHb = {
            "id" = "5cM2SsHb";
            "file" = "unified-api-26.1-1.0-beta-3+fabric.jar";
            "hash" = "sha512-i7tWfMj1q58wWRK3hZURYvJYXOcrcZCG8xCS/mVEiXN6ZcY8qnyJN0rkDjCrr7afpqx9HI1xzEUUQNxmvFxG6A==";
        };
        _rI2ELRRw = {
            "id" = "rI2ELRRw";
            "file" = "unified-api-26.1-1.0-beta-4+neoforge.jar";
            "hash" = "sha512-+14SBk22l+d5HyZWbbfg5KvtSS+XaEScn+iKYcxkGjS0XsIJUQR+ZG9Oz3wsvd2dFkNycNZIVozqwhwQa7bKlw==";
        };
        _KQPyGvPQ = {
            "id" = "KQPyGvPQ";
            "file" = "unified-api-26.1-1.0-beta-4+fabric.jar";
            "hash" = "sha512-QBukHe+dwDbnYuk8bmJL15lGkQGFApV8/bP29ds1hFlvCF17CX6rr3KP+DSZwuZtRajPJ3412Vjg9NmFe7wihA==";
        };
        _hpLF1kOf = {
            "id" = "hpLF1kOf";
            "file" = "unified-api-26.1-1.0-beta-5+neoforge.jar";
            "hash" = "sha512-pZbG8dLDslH48QBBhOtBCKFeiMtq43paF+++9GkLBXISXHCHTAnLQylVbqcLiZVWSQsUb5o3ekyivhv+uni2aA==";
        };
        _dke8Auej = {
            "id" = "dke8Auej";
            "file" = "unified-api-26.1-1.0-beta-5+fabric.jar";
            "hash" = "sha512-jvY7BBovNRMV9CROEyPpDbZ1QFvv8YQXwH6AizqzS+CyCDGnia+CZ0bRCOC1TeP9BUtCNLgl6YaAPLcoKmUSTQ==";
        };
        _BZKbeFVq = {
            "id" = "BZKbeFVq";
            "file" = "unified-api-26.2-1.0-beta-5+neoforge.jar";
            "hash" = "sha512-ZakUDjGO9YMKZbA3GpM/omkW9vUuKfQQQfygtr5WSMJXcQX2GXB4IEqELe4IlA1PXxyuFECwr732CjyY/c9DLg==";
        };
        _o2z2WrvQ = {
            "id" = "o2z2WrvQ";
            "file" = "unified-api-26.2-1.0-beta-5+fabric.jar";
            "hash" = "sha512-g6OJbloKzR+LNsPeYTkJbjQwIEpQlphoBthKygp6fUuDUW3o1AGzz4U0mF7MjKCI0EuBwiMFO3SMzz0z1lOicQ==";
        };
        _MNOPZ3pP = {
            "id" = "MNOPZ3pP";
            "file" = "unified-api-26.3-1.0-beta-5+neoforge.jar";
            "hash" = "sha512-cX5k9tYjZsS6E8L8emdqwmVtG43hNmEwXpE6fKwgUg2XcfDqtqVrfFGgdIAD5LxpBaW3YXMiQbo+8Pok39enOQ==";
        };
        _GOOQuOwO = {
            "id" = "GOOQuOwO";
            "file" = "unified-api-26.3-1.0-beta-5+fabric.jar";
            "hash" = "sha512-QM8c7xR3k2zyf1TW6JLNx6dEvFTm6tL9UupZypMRNJFpJDOSf1+UfjwCQRpdQdMqV6cIN1rHRNmaBD5SQfpbcQ==";
        };
        _rSndlq1C = {
            "id" = "rSndlq1C";
            "file" = "unified-api-26.1-1.0-beta-6+neoforge.jar";
            "hash" = "sha512-frqdpJPkT3wo28dg68easFe+BP+xE3x0N62NyvQB+tsDT/KJn9Vxl5ucaeSXQ5N7ER4jkMa9J0h/6yPD20SjzQ==";
        };
        _ZBUDtCbA = {
            "id" = "ZBUDtCbA";
            "file" = "unified-api-26.1-1.0-beta-6+fabric.jar";
            "hash" = "sha512-Z03wT+WTEZmrYdW2a5D4Jl/N7eBTXtAZA9KpSEc2eK58AkPXN090h8+nPeo3WvmtYy4pPdZAH94odJX62ogcqw==";
        };
        _h3cJNbVd = {
            "id" = "h3cJNbVd";
            "file" = "unified-api-26.2-1.0-beta-6+neoforge.jar";
            "hash" = "sha512-5RS9VZT0onMwdT1RnIbtd3mhetU4rp0Zp0/01RPVe7eWl3pvHXkN4XzhVImDxMx2KWVDkB0JU+tjx6gB3LtQ8w==";
        };
        _6PG8gwWv = {
            "id" = "6PG8gwWv";
            "file" = "unified-api-26.2-1.0-beta-6+fabric.jar";
            "hash" = "sha512-a6eoyRNxUADjMHOwQAWRYns8ifp1cHTVZkG1MiBXipn8CPrHuG19F8pISFxjP+tzVVGEvfBI7ROQhORa3hCzPQ==";
        };
        _aIGteyNN = {
            "id" = "aIGteyNN";
            "file" = "unified-api-26.3-1.0-beta-6+neoforge.jar";
            "hash" = "sha512-tWJ9k5B9+RksgSM7gJL7U4gwsLpBSpQ4fJQoMGFmEaUJcDM2EN06OAddYSwXi95XieUSOiVZ6Jlc4b9JQIo/Hw==";
        };
        _EP4kqGXq = {
            "id" = "EP4kqGXq";
            "file" = "unified-api-26.3-1.0-beta-6+fabric.jar";
            "hash" = "sha512-pmQi+Yupy0hm964NC06rxRtahuE/QDAiXL8bK/DSBPdgg2uBAh0jLn8iKPeViEVvxTVftIYyBTwpCeIlaKl54w==";
        };
        _oN0QtIVO = {
            "id" = "oN0QtIVO";
            "file" = "unified-api-26.1-1.0-beta-7+neoforge.jar";
            "hash" = "sha512-O5nPibmpuAl01NPW3RwvD2+X/pE++B4vjCaQ5gNxX85jLr8P4n95adycVGN2U41FfYs3bIQiYSDbl1GnNpFpMw==";
        };
        _RwsKa4iN = {
            "id" = "RwsKa4iN";
            "file" = "unified-api-26.1-1.0-beta-7+fabric.jar";
            "hash" = "sha512-TNjEUOqZuIONyqHIzTi4lUpZc+3hwWiN78zeNPbut51k5TeFscj1PzFv6kEJ0JqsSw6FzSwq4BTrT6IDkoAb0A==";
        };
        _Z6jspoQH = {
            "id" = "Z6jspoQH";
            "file" = "unified-api-26.2-1.0-beta-7+neoforge.jar";
            "hash" = "sha512-rWLRHBcdlRMbuzI1SVqihLGg3kZeWGG6WCjrS9VPfm4GBk/stvJAE1VedTFRkAmpi3qRMQW+XVxhIf5dVhmkzQ==";
        };
        _xAVZC8kR = {
            "id" = "xAVZC8kR";
            "file" = "unified-api-26.2-1.0-beta-7+fabric.jar";
            "hash" = "sha512-geaTZaYlUkC7DdGHzndm0wO2RhgiuRf1PDzAKk/i8lFJv5yYf7P8e8xjHrlu/lMDZYNCCeJYCb1p2dZrY9nswQ==";
        };
        _8NeA80qR = {
            "id" = "8NeA80qR";
            "file" = "unified-api-26.3-1.0-beta-7+neoforge.jar";
            "hash" = "sha512-mruJDq+4DGpBe/FjZ06GmgZYvAp2q52LWXd4kyNO53Q34sY7e2mTmEiNZCRX+cV/md3eIkw4aFeYftGa8kzJfA==";
        };
        _CBSeRpuK = {
            "id" = "CBSeRpuK";
            "file" = "unified-api-26.3-1.0-beta-7+fabric.jar";
            "hash" = "sha512-kBgBtJJumrBeGLvEjO1qePgqiHFCmMmOpKVFc6mM7kqsg3xFZYO5uho9afV3Z5Bul5Dxjnm4uRXyteLT4qKRfw==";
        };
        _GYRXWO8z = {
            "id" = "GYRXWO8z";
            "file" = "unified-api-26.1-1.0-beta-8+neoforge.jar";
            "hash" = "sha512-l+miHooVwCQ1ScccvCpK4Q2LvwI3FPEPIkEEcGVucnWDY8pRAV/dicsn7dUBjQdQSbfhp2EXGrZOIFOcPoYNUg==";
        };
        _7hVDXpy5 = {
            "id" = "7hVDXpy5";
            "file" = "unified-api-26.1-1.0-beta-8+fabric.jar";
            "hash" = "sha512-CKAzS2h8OzB8c95faL4O1sXfcmliCAqmGboYjkVw/6KbQTuLzMfsiFiSi3bpzoLBUg7/aPD2BP2X19GuMCukNA==";
        };
        _4ehbOR2E = {
            "id" = "4ehbOR2E";
            "file" = "unified-api-26.2-1.0-beta-8+neoforge.jar";
            "hash" = "sha512-XFZmgdvu+QbPu5J6xBH0ndQiOXB57tFfO/mTn+OZoo5lZ1K3vPqi6miBbw1/LHTiUP5rIWGYRzFp190y/XtQ1g==";
        };
        _UZxkvZqt = {
            "id" = "UZxkvZqt";
            "file" = "unified-api-26.2-1.0-beta-8+fabric.jar";
            "hash" = "sha512-G0UUEMP00i2xDqN5apBch8BDFqLo3FNW+sA4gMin9/YPbx7mdCRJfI+niu5EwYovX+lFw1IOVOwQhU0ZtjrlfQ==";
        };
        _FZQW8UkU = {
            "id" = "FZQW8UkU";
            "file" = "unified-api-26.3-1.0-beta-8+neoforge.jar";
            "hash" = "sha512-2hRKI6LwWKxANEN/vhkuuwOgWOTAp62HyvjFKwMk/U+9XIUb6dZvcBjyrxfazVcMeWpgx0fa+WObdcK7GsIwDg==";
        };
        _e0eis5Sf = {
            "id" = "e0eis5Sf";
            "file" = "unified-api-26.3-1.0-beta-8+fabric.jar";
            "hash" = "sha512-tNJxVcyoPUhRD3vlhiOraU6xFMg92nURfgAOch311bYi9S5HYN4LypWY0s5Hd53OhvYciaW7nXl4K8jIYP1LmA==";
        };
        _QxXoHY1R = {
            "id" = "QxXoHY1R";
            "file" = "unified-api-26.1-1.0-beta-9+neoforge.jar";
            "hash" = "sha512-f192j8c3JilS8O2o9SpyCqdwYhc1EHTv3GkxWr/+noYQdeI1eQcRVKYmE2Vp3g6/Gvj67jUIrGZ+eMo6XSeMTg==";
        };
        _ebFEfiku = {
            "id" = "ebFEfiku";
            "file" = "unified-api-26.1-1.0-beta-9+fabric.jar";
            "hash" = "sha512-TXuHTA9XcmdFGwTf1Zz8ucUVkbrh/L8ihYU5tLVo+VwiD40xXgn1F6Lhfh6dIRqC44rGhmAQ4cwjg4DyLX6/3A==";
        };
        _CrCutSGe = {
            "id" = "CrCutSGe";
            "file" = "unified-api-26.1-1.0-beta-10+neoforge.jar";
            "hash" = "sha512-o1F7iuVHFFjoelHGndP97m8MffL6F6UFJmRUyw2AozhCN7p48Wd2tUyU6qVcRMdJyT9Hrimic3Ip7Eh2YrB13w==";
        };
        _GdvcnTXD = {
            "id" = "GdvcnTXD";
            "file" = "unified-api-26.1-1.0-beta-10+fabric.jar";
            "hash" = "sha512-P2aQ4DPq4rSClv4AV410YJwDTUkytGKeuJS/ZxA1uTMmiCRQ4aEa86AB36FmOF7cu6Rf9BLGS7a+CuwTnt5CBw==";
        };
        _gF9UcHmZ = {
            "id" = "gF9UcHmZ";
            "file" = "unified-api-26.1-1.0-beta-11+neoforge.jar";
            "hash" = "sha512-f6pv5IC/2qw4Ajws8yCDbeMoR8NMxMUuYN6oDbi/DbxGDIuILVYGZZeRHhBoralZ5g+6wSFpzvZtoMu1eJ232w==";
        };
        _GuqKTLfR = {
            "id" = "GuqKTLfR";
            "file" = "unified-api-26.1-1.0-beta-11+fabric.jar";
            "hash" = "sha512-yke3l5+/JooyEEEFRddhoutvKQVZJDJXaA4SnYj84HG257N1nEs//2n7I1rEmeqTEHmpKWSe4jBvIap519wSog==";
        };
        _3NcCLNEv = {
            "id" = "3NcCLNEv";
            "file" = "unified-api-26.1-1.0-beta-12+neoforge.jar";
            "hash" = "sha512-z4mx38BI+bsiUOEps4rqehpGrOT7njzFIwfZ7k/gDnOOiB24wf0kq6c/4Pmq5P1Sj1NVuRpNbG+xaqy6L4vSdw==";
        };
        _w7ZlZDJT = {
            "id" = "w7ZlZDJT";
            "file" = "unified-api-26.1-1.0-beta-12+fabric.jar";
            "hash" = "sha512-WWifTc+RTxCaRcf1JXoMPHcl8tlKsyfNPMh+9HJkQ8TAnNxxhY4x02qCkAKUWo3YXZDmpFjuOP6EUBMv62bGCA==";
        };
        _6B0ivri6 = {
            "id" = "6B0ivri6";
            "file" = "unified-api-26.2-1.0-beta-12+neoforge.jar";
            "hash" = "sha512-HlnAEhjxOo9j3SgtVu+Xp8mKg2pW+/bNtXsfiqH739PPur3P+iVAvWQ7TM8mDP1ciCoJYUAVP+tT/jhYPlajqQ==";
        };
        _EsJDjIDa = {
            "id" = "EsJDjIDa";
            "file" = "unified-api-26.2-1.0-beta-12+fabric.jar";
            "hash" = "sha512-6FCNswi500U4kBPR5TExUhftd+2UQWllsdyPegB4VRYUf+XbJsA9Vd9hiMzkV8TvyEyL4Uh1RogZkUWrh+Oiow==";
        };
        _gbPxsEA0 = {
            "id" = "gbPxsEA0";
            "file" = "unified-api-26.3-1.0-beta-12+neoforge.jar";
            "hash" = "sha512-pjcWpTTFRJaejn0tgodGbYo6OAlFNDWL9eio0EZd6ExlwfIOr14rVf50mAs08cZ7YONwN/THL8MrS2RKcSL7Rg==";
        };
        _2llbH8vD = {
            "id" = "2llbH8vD";
            "file" = "unified-api-26.3-1.0-beta-12+fabric.jar";
            "hash" = "sha512-2IdniDSp/Je9N1Lq7H9s74zwqlIcjHs+vznlCvtGKppxmOqeJfawhA/BKJF9Cbk2qKHtNLT7mZ99eXARIu9Ffw==";
        };
        _wgps1uyt = {
            "id" = "wgps1uyt";
            "file" = "unified-api-26.1-1.0-beta-13+neoforge.jar";
            "hash" = "sha512-/Yw9DX7VyFRmDWp07JjEOW1Vx9n3ue5rVhD7ji0TCIZDT+5QGfjsgrMNkIv9ccmHUzt1G4GHGFuzqrKiTsAfDg==";
        };
        _XOEorUtY = {
            "id" = "XOEorUtY";
            "file" = "unified-api-26.1-1.0-beta-13+fabric.jar";
            "hash" = "sha512-mEcXp4TVJa6odSXgjCu7NIrV537aSQQNzL0YXcXe7VcvWNKKTZciu7+VAoFB+If7HFRbYqlduT6mIw+b8NNTdg==";
        };
        _Uxzdibzu = {
            "id" = "Uxzdibzu";
            "file" = "unified-api-26.2-1.0-beta-13+neoforge.jar";
            "hash" = "sha512-68IFhGUMrY/fIiCZzoQ+/Fs36jSwTqJDL+E9KTcUtMMygTPyhHsTftwrREWXDbcgKiTjMEQXKn3VzYHD1kg5Eg==";
        };
        _W5tTpWwV = {
            "id" = "W5tTpWwV";
            "file" = "unified-api-26.2-1.0-beta-13+fabric.jar";
            "hash" = "sha512-tUYKU4h+BQ72GkFNAhOA3lyRP3x2B/fzH/gldCm1+zvl8sUJmKCMgJgxfNErZnG2HK1FhDMxtv8PzefowHwBlg==";
        };
        _kowIZZ54 = {
            "id" = "kowIZZ54";
            "file" = "unified-api-26.3-1.0-beta-13+neoforge.jar";
            "hash" = "sha512-tyS0b4RV91/4MgtOmNIbuEn/HiPwtTz4zAObAkOduD+bsT2yb8wBsCT2z2k4Jm8W+zM6cvsF5O9+Iv0vTmU1HQ==";
        };
        _ZiB66xrM = {
            "id" = "ZiB66xrM";
            "file" = "unified-api-26.3-1.0-beta-13+fabric.jar";
            "hash" = "sha512-UGPScolWOqxIe91I+c6rImDbekK0Ij/joy9rYAqpNJceRrNQxls/JfrzN+E3xFG9KQErLYG+bmwEE3EpxvfsUQ==";
        };
        _KCCrfJtO = {
            "id" = "KCCrfJtO";
            "file" = "unified-api-26.1-1.0-beta-14+neoforge.jar";
            "hash" = "sha512-9LvRbBPLzWkIjZmyK9+HFLMSgICNMJL7ZuAL4vH2oHXN3Cub0/xQIS6rAsNAgnru8kvHLKl+tFdbXXXTcH92Cw==";
        };
        _Yzq8YbxI = {
            "id" = "Yzq8YbxI";
            "file" = "unified-api-26.1-1.0-beta-14+fabric.jar";
            "hash" = "sha512-aYluwgVkOu5R4H68pKkyLy0/rmJZJNTaqr9pfpacAomPyulIEapd83ccAUy5oOSCxxZmLv/UI3XFpzBYFdtNQA==";
        };
        _vs5Pnu0Q = {
            "id" = "vs5Pnu0Q";
            "file" = "unified-api-26.1-1.0-beta-15+neoforge.jar";
            "hash" = "sha512-Ij+8xASBn6opaXGL6loKBUyHcLX9FgbZQ5rQSQeNDrsTUvG2RWxaL3lPxqkCwscynwL+ZdVe1owpotpiQsT7xg==";
        };
        _Yw2Ig6aA = {
            "id" = "Yw2Ig6aA";
            "file" = "unified-api-26.1-1.0-beta-15+fabric.jar";
            "hash" = "sha512-m2WhGOPhRZsgD92wcvaWBMtd2HVIT503Zb8Z+yJq7/6txB2P98BMqkVOS1w0i8gh8wpcpXk+7LvqcF0PYV+hpg==";
        };
        _sN25LqhW = {
            "id" = "sN25LqhW";
            "file" = "unified-api-26.1-1.0-beta-16+neoforge.jar";
            "hash" = "sha512-fUswq3l3C4U/NnP/2hn7h27+OXKO+qgAEF79E2XD3nr1dAPugv6xmMBlaI4lbn4FoOjeeB9i9+SOHq8ThUUW3g==";
        };
        _9ULaUh1m = {
            "id" = "9ULaUh1m";
            "file" = "unified-api-26.1-1.0-beta-16+fabric.jar";
            "hash" = "sha512-F7SZD36BocJIG1dG2qjsT30RzEJh12+jleNVL7Z/vzZC0kGvgcOPZ6ywiqmYxG1grYFwFLvSrJMxXJVi2TyNtw==";
        };
        _c8D5xfaI = {
            "id" = "c8D5xfaI";
            "file" = "unified-api-26.2-1.0-beta-16+neoforge.jar";
            "hash" = "sha512-f1DXrMZtIU7KlTNgA2tOhc/ycOkb3fNChG+kkpaQbh31DLV1cJXtbMxYClUaUME5URTPVbZDaLDkKogLxxeEGg==";
        };
        _xvuWf2AJ = {
            "id" = "xvuWf2AJ";
            "file" = "unified-api-26.2-1.0-beta-16+fabric.jar";
            "hash" = "sha512-OFuiaF31WrJNNDn+X9AxgSIBL84ewyp1v++whkHaKnyFAdEyoiJ8kdVq+VD+ng6V4lQ4y0cROx+e2n1EaoOH1w==";
        };
        _j112TBxz = {
            "id" = "j112TBxz";
            "file" = "unified-api-26.3-1.0-beta-16+neoforge.jar";
            "hash" = "sha512-52xpl6GgASTt1u5wuwj4fpjDSph2/wwe0jIqKzwmWXOsCy8gTkM0aIEYgRppxK+n6jFF1y9c40QzDpZPtZ0FBQ==";
        };
        _m4BeE9QS = {
            "id" = "m4BeE9QS";
            "file" = "unified-api-26.3-1.0-beta-16+fabric.jar";
            "hash" = "sha512-BrTzq0qmu8h0ZGNCnF8h/9W0bgoigc34TdpyRPcpSSXw9Sxch4hrxije1drgKM42IQTFSObaWN4S4B4XDe/JnQ==";
        };
        _4y6PR3Wv = {
            "id" = "4y6PR3Wv";
            "file" = "unified-api-26.1-1.0-beta-17+neoforge.jar";
            "hash" = "sha512-YIjE4o6tunnoAKuK8x/xWr5V/wWyclTWMoBxkLTGWHwvCUO/+rlwQCvnhAKQskuE0uy6fCK4QRwAKg7By2OMrw==";
        };
        _EMEEpAik = {
            "id" = "EMEEpAik";
            "file" = "unified-api-26.1-1.0-beta-17+fabric.jar";
            "hash" = "sha512-wk/IT+67I9FpLPtSvvjv4W6RurI8vUgO5WN2FUyuI+vLCLDogY2xW6bJHp97GCqYcm6f8mpCnc860k81R4g7kA==";
        };
        _CFrrZZeG = {
            "id" = "CFrrZZeG";
            "file" = "unified-api-26.1-1.0-beta-18+neoforge.jar";
            "hash" = "sha512-O1nzaLazraqlUsC+O8l61i/A4auYLYA9hA25bbTxqcaFKPWF40OmnsNsEK4G7s0yWWu3Ixh33JehfjlSjK+V3g==";
        };
        _zn3780FU = {
            "id" = "zn3780FU";
            "file" = "unified-api-26.1-1.0-beta-18+fabric.jar";
            "hash" = "sha512-Pxqj6dbvA30/nHfTc9YP5sYCA16DTfnii8b13Qr9oLXiiXT0JfXRtlzvbpP7a93CGwwFxpARqXZe0qcqOTVcEQ==";
        };
        _iroz3pEo = {
            "id" = "iroz3pEo";
            "file" = "unified-api-26.1-1.0-beta-19+neoforge.jar";
            "hash" = "sha512-wJt4HpU08ins89pW7KJVnFTo040O/9FcsmpwVf/rWW/255ZUdKc+ov5hZu0XWXqHf3d9Bk6eTxODOxnY23brLA==";
        };
        _8M7JUBhh = {
            "id" = "8M7JUBhh";
            "file" = "unified-api-26.1-1.0-beta-19+fabric.jar";
            "hash" = "sha512-vEl+A8KIlcWqWevjeYyXI1IROQUrwCXSwJFRHx2NNEVWVEhxHpsY3luI/9GJvLs171+T6i8TdmhICEp5czVlzQ==";
        };
        _GhwRsYzh = {
            "id" = "GhwRsYzh";
            "file" = "unified-api-26.2-1.0-beta-19+neoforge.jar";
            "hash" = "sha512-9PeMSZh4bl0/BMi4gtgP+Qczc662EbLPOSMpfs2+/DTwSgokObxxaCBipehNoXQjpRgSEF0dN1dIxUKlOzuq5Q==";
        };
        _L1LYCQmT = {
            "id" = "L1LYCQmT";
            "file" = "unified-api-26.2-1.0-beta-19+fabric.jar";
            "hash" = "sha512-WjThxGw0FsQpQjpHAokImtDFrEsGE91yKvoASirAsbh55LegCC7Sa8vtDmCTLnSBM+no9yv/kQHeqQb/Vsx9Ug==";
        };
        _MSkB0x5K = {
            "id" = "MSkB0x5K";
            "file" = "unified-api-26.3-1.0-beta-19+neoforge.jar";
            "hash" = "sha512-DivBSZAr0BsUkgiMIKVnpkUWL94PSzf1AtCO2Tq4WmzYNdyYmjIsQOTCR6gZsO1wqZMvv/6OGRXyjy5gcm6WSg==";
        };
        _6YoJwQue = {
            "id" = "6YoJwQue";
            "file" = "unified-api-26.3-1.0-beta-19+fabric.jar";
            "hash" = "sha512-YBMkgGnpMpQG68k1GF87kLX4GupFraftRnQx1u/ZhyX0I7uXVmJwg0aE99GXFnuCNAhN5ceW8djNmOQkrlC84Q==";
        };
        _Ij9O8UrS = {
            "id" = "Ij9O8UrS";
            "file" = "unified-api-26.1-1.0-beta-20+neoforge.jar";
            "hash" = "sha512-NxTCb+Krldd4YXwTQy1kTZhceNW1wpgCQVsvKqmBFy0fOI/9rdaMONgR4pIgSJlXFHmhPSDnzRaPIvZoKGf5cg==";
        };
        _Zb4zL9m9 = {
            "id" = "Zb4zL9m9";
            "file" = "unified-api-26.1-1.0-beta-20+fabric.jar";
            "hash" = "sha512-XLWVRN2PETPJ1bEcXOREmlzXfC/0L/yh/v/6hpx7bzZlVU8TLLq68Ha/gz1h7LZ/oW5AzFXU86noFYE9MKn7CQ==";
        };
        _BXXhb3fR = {
            "id" = "BXXhb3fR";
            "file" = "unified-api-26.2-1.0-beta-20+neoforge.jar";
            "hash" = "sha512-hz+Q3V3HQb/xivKuNdCfvv6BcspPHeTmJzEck2ZCR3Wga/vrEeMp4yhPc7Lcjm062owq/CW8zbOMermuO0bCDw==";
        };
        _HRTYCaBc = {
            "id" = "HRTYCaBc";
            "file" = "unified-api-26.2-1.0-beta-20+fabric.jar";
            "hash" = "sha512-gnyw5ouQkGnyeQo/bxR4M8WVNZaB0iIuq8il0XbjJj/dPTuV1e0aW4c5XEgJac7A4Pfpd+D/wSeH2y/tAxeOwQ==";
        };
        _C5ZokeHi = {
            "id" = "C5ZokeHi";
            "file" = "unified-api-26.3-1.0-beta-20+neoforge.jar";
            "hash" = "sha512-BoIU2WVCinjfAtmFrZWBxmmbJOHbPT9IodT8SPrW+EHtpbSZzE+eSsTyllEIenVlBpWC2qp3f8ihoafq6LKOGg==";
        };
        _V4QfiKww = {
            "id" = "V4QfiKww";
            "file" = "unified-api-26.3-1.0-beta-20+fabric.jar";
            "hash" = "sha512-FXL9UZl4IVPSpT5osHkIqc4RTr+cJ+MApqqL3ixwh5MBONuari0BlXwekMO/sCYKbIy2hwVLB+7uYREh66W2ZA==";
        };
        _YRIkRnwb = {
            "id" = "YRIkRnwb";
            "file" = "unified-api-26.1-1.0-beta-21+neoforge.jar";
            "hash" = "sha512-dKF7gAOWrOCewt6eW9PMyOwGs/NLflYQXkU54LG4knxWu/laqdhsCm0lnxyLKhmF5KDckc89r7XqNwWWuWyMGA==";
        };
        _91gPUD9M = {
            "id" = "91gPUD9M";
            "file" = "unified-api-26.1-1.0-beta-21+fabric.jar";
            "hash" = "sha512-ZSF7nm5jx0xBm/RBOOHIKvNSyUio96DuCtqRarZYUlfZRxq104LRTfOcQiXpmc6FKFyU3w9eq0q6BUwEk0A0gg==";
        };
        _gQUiXOEM = {
            "id" = "gQUiXOEM";
            "file" = "unified-api-26.2-1.0-beta-21+neoforge.jar";
            "hash" = "sha512-UsXORaFwiS/Xq+8nGwroyj8KZxMVhP+hRXSbwDN+j28P18TErrAGUZqpPY+kxnVSrumr+FPeXetdMN6/SpQLFA==";
        };
        _oQKJJFdp = {
            "id" = "oQKJJFdp";
            "file" = "unified-api-26.2-1.0-beta-21+fabric.jar";
            "hash" = "sha512-kLMaVxNVArbyGxM4BLXIk2+/6C7zekuHscLv4oA/K9v5XKRhpn06u/kVppZ53eilzYGOl4EEXv4pjWJQi4bQeQ==";
        };
        _4lrcgOfM = {
            "id" = "4lrcgOfM";
            "file" = "unified-api-26.3-1.0-beta-21+neoforge.jar";
            "hash" = "sha512-AquzgSt17WR3HmPAbNPbXUklABQJCpknUEUgjaNE+rIoXhC9AS0CK0hA7D0dF2B7qD9YlLjUIqu8GiA/qNO2pA==";
        };
        _wj48zAfm = {
            "id" = "wj48zAfm";
            "file" = "unified-api-26.3-1.0-beta-21+fabric.jar";
            "hash" = "sha512-XJL7xoptpIPG9x6ivwIfoMdzXtLeDLm6X2tN2G7utga6XkqEA7Br0WrvlwZZBWK2pTJHJJ5l/N8DJJOHhxQjZw==";
        };
        _YBVkdDrG = {
            "id" = "YBVkdDrG";
            "file" = "unified-api-26.1-1.0-beta-22+neoforge.jar";
            "hash" = "sha512-doKK9/p4iSqCIIqlrkLAyl8KAVZ0mkqeCPxejsSZRAxJDOGEEnsPP9lqkenz9jP/S6t3cekeuNfk2z/LDfYqXQ==";
        };
        _CnYqNjkz = {
            "id" = "CnYqNjkz";
            "file" = "unified-api-26.1-1.0-beta-22+fabric.jar";
            "hash" = "sha512-X3rD1IriUygk184i72ogowB/gFcl6kkql4Pa1WH1hg4RAL3lZ3bOhpJCep2kDNGxazGxMKPt8yuavwZndLA94w==";
        };
        _OhLlrOgb = {
            "id" = "OhLlrOgb";
            "file" = "unified-api-26.2-1.0-beta-22+neoforge.jar";
            "hash" = "sha512-IOzWC9xS4flb588LzgrHjzT8JiwmCmQU6P0pFz6P4csbGUdQQpafrRXRpgXztIqi+vp8yHVb3VF7f8uaGXN1WA==";
        };
        _MgGrFiFO = {
            "id" = "MgGrFiFO";
            "file" = "unified-api-26.2-1.0-beta-22+fabric.jar";
            "hash" = "sha512-VZIE5N82oUL+pji7hDSe6RWJqlWp1hDh4gsDY4NZJcSN2Bb7eceUOc1H69RyWiSDaM9FI84TPVssaE7A/pBG+g==";
        };
        _cFdTGv4y = {
            "id" = "cFdTGv4y";
            "file" = "unified-api-26.3-1.0-beta-22+neoforge.jar";
            "hash" = "sha512-KoRcay8Yzq2RvGwuJZpQ7R+fxrkOTLwKBcxkC4WAuQkRP/ca8kPvb2b0JHOt/64YYE6jG+govCJ64oUmL/8WDQ==";
        };
        _9jKudlZG = {
            "id" = "9jKudlZG";
            "file" = "unified-api-26.3-1.0-beta-22+fabric.jar";
            "hash" = "sha512-g3RJFjloWgl6wwvJSSnTNbVdr83QHfjfAxWbrtZT4OWkyQLBp9ANtQHcXqrprwObhGrdL5bGaBZUaHEGl+2lHw==";
        };
        _DgXjpmFL = {
            "id" = "DgXjpmFL";
            "file" = "unified-api-26.1-1.0-beta-23+neoforge.jar";
            "hash" = "sha512-FXdDZmTtQBNKt84TWv2wio3/OedgWR2bABoLX3o1UnwyO/Ym5wK+tr9pG277e8GSI0aCAmbymYC0gFrsPW1Neg==";
        };
        _t6pp2bgJ = {
            "id" = "t6pp2bgJ";
            "file" = "unified-api-26.1-1.0-beta-23+fabric.jar";
            "hash" = "sha512-15x+I+MxhNurpfxrNq6hVwpsZ/SHaEE1NJX+hQj6P7CYbLf3Y/6sg+s+6+r3LjtdtXA6xPPu63yonQ1qFyNuWQ==";
        };
        _VpGClIYx = {
            "id" = "VpGClIYx";
            "file" = "unified-api-26.2-1.0-beta-23+neoforge.jar";
            "hash" = "sha512-eDLXqd1xsUZxyUAAKH1qMY6qexoC4QNGJduQHUh73yiPLAp70m5fyN2FDxfFMb6eYRsI2qZ6FqSjNkenMgnnAA==";
        };
        _5zRq5p0H = {
            "id" = "5zRq5p0H";
            "file" = "unified-api-26.2-1.0-beta-23+fabric.jar";
            "hash" = "sha512-1kUYwM4IKJeX+iunArTOvjs8C5qrtfvANUrJHuboFl9msdOSk4pVR2wbAS5Z74oDLIOqzIp22CeYrZ3MUB4+yg==";
        };
        _3MoYAMpT = {
            "id" = "3MoYAMpT";
            "file" = "unified-api-26.3-1.0-beta-23+neoforge.jar";
            "hash" = "sha512-d4lsbR4+y6WHiHMoZq+BzmMvnu1Fsf56OTA89l4hMDecB2NBQnteaHCsSNORVAf/bVuHSNfeYM/0KeZWNNJUtQ==";
        };
        _7t5BGt9H = {
            "id" = "7t5BGt9H";
            "file" = "unified-api-26.3-1.0-beta-23+fabric.jar";
            "hash" = "sha512-D3kef9YvNTd0Rx8tWJc9pEMEZKsdnrH95rB44um/Hh159AFwnDO1hcq721s3epQfx1Plj7fzlgQ614yb7TZFVg==";
        };
        _CtdQ5nOC = {
            "id" = "CtdQ5nOC";
            "file" = "unified-api-26.1-1.0-beta-24+neoforge.jar";
            "hash" = "sha512-xGxkALXp0IBL8G6AI8bpJ1eHy/1GuMKLAfMIiopCDCMyNl8Tm5A5fAxk9vcFZohps5d1ZeDNO+1SltVYF1g/zg==";
        };
        _be3hpblG = {
            "id" = "be3hpblG";
            "file" = "unified-api-26.1-1.0-beta-24+fabric.jar";
            "hash" = "sha512-PJLFXomm7uydV9HvS9oZ2e+N2fviE1inJun+g5RkiKaWkUQ9eDNQZMVgvvbh7jrRDwrcZbsN3YPpJG9IiNqgRg==";
        };
        _gNrE5f2m = {
            "id" = "gNrE5f2m";
            "file" = "unified-api-26.2-1.0-beta-24+neoforge.jar";
            "hash" = "sha512-WylCuPl0K5UcIFEALFlAvyHmc+9ESJIvXxxNoo2tQD3Db+qGcAEpcAQIGbNrmXrvgTzUiSgytjX8r3zhKUjCnw==";
        };
        _iWWo7d7h = {
            "id" = "iWWo7d7h";
            "file" = "unified-api-26.2-1.0-beta-24+fabric.jar";
            "hash" = "sha512-Xj2ilfVtB64fnlLdsqCMV/8slLY+ZyVXQqBNuc9OAMyO6S3IuKnd1ta7ff0d2jRuKMWv+htTMJgdXT+8Rh4P0Q==";
        };
        _9hpw83Yc = {
            "id" = "9hpw83Yc";
            "file" = "unified-api-26.3-1.0-beta-24+neoforge.jar";
            "hash" = "sha512-gtPjGoLfsYho3Wz3wxfYo0zWpKIRVSysr2CVhvvGV2y4COHwSL4lnfg30+GhlRhbYVBvUhs1cUP0ACCm9pr9+g==";
        };
        _6CO1O4eu = {
            "id" = "6CO1O4eu";
            "file" = "unified-api-26.3-1.0-beta-24+fabric.jar";
            "hash" = "sha512-/ejEsuh7w2o+F0/yZNQRojVoEN80tsLMZ4AB4H5770PX1iHOSEh5G+NF20dPEEJDwWTyMAuLcXhLmYC2oBn2kA==";
        };
    in {
        "G3E2DuTO" = _G3E2DuTO;
        "zlg0F4lx" = _zlg0F4lx;
        "RbxJl8Kt" = _RbxJl8Kt;
        "EQXFIJwR" = _EQXFIJwR;
        "Lq1dM4AD" = _Lq1dM4AD;
        "uBmmwzyJ" = _uBmmwzyJ;
        "53lgH9k7" = _53lgH9k7;
        "t1WRTR2D" = _t1WRTR2D;
        "acGpzuSY" = _acGpzuSY;
        "ftNCa973" = _ftNCa973;
        "afJJ5pux" = _afJJ5pux;
        "e6lpJ0FY" = _e6lpJ0FY;
        "3eWaWkwj" = _3eWaWkwj;
        "VD1GDGQq" = _VD1GDGQq;
        "ympffJtu" = _ympffJtu;
        "pcjDXLyx" = _pcjDXLyx;
        "r9NHlgfK" = _r9NHlgfK;
        "rOGETA88" = _rOGETA88;
        "Qflp1SrN" = _Qflp1SrN;
        "3hQP8SKW" = _3hQP8SKW;
        "wQyBGWYx" = _wQyBGWYx;
        "rgJqaNql" = _rgJqaNql;
        "KzTlaRsA" = _KzTlaRsA;
        "NH1z1404" = _NH1z1404;
        "W8WF8KcY" = _W8WF8KcY;
        "QPahYAYD" = _QPahYAYD;
        "l3pKOQA8" = _l3pKOQA8;
        "HgHCgiTC" = _HgHCgiTC;
        "Pbj883p6" = _Pbj883p6;
        "ySFTUujB" = _ySFTUujB;
        "jTNYKmlm" = _jTNYKmlm;
        "PA9sIPGu" = _PA9sIPGu;
        "mGhimhpX" = _mGhimhpX;
        "p6BppToe" = _p6BppToe;
        "XoL02SGQ" = _XoL02SGQ;
        "9l0bKyzn" = _9l0bKyzn;
        "Ebhy8ouw" = _Ebhy8ouw;
        "I8HuBfLz" = _I8HuBfLz;
        "N2kkDA1N" = _N2kkDA1N;
        "Adu8svdS" = _Adu8svdS;
        "ilcsAAMi" = _ilcsAAMi;
        "zQ004nTc" = _zQ004nTc;
        "V7CcA9XF" = _V7CcA9XF;
        "oofaXxvQ" = _oofaXxvQ;
        "DvpFeckB" = _DvpFeckB;
        "akeiepfy" = _akeiepfy;
        "S3UAUjdL" = _S3UAUjdL;
        "QUFzRrC2" = _QUFzRrC2;
        "g8Avuxj3" = _g8Avuxj3;
        "2og8uEBR" = _2og8uEBR;
        "rtEnVSlA" = _rtEnVSlA;
        "DMWIJ78e" = _DMWIJ78e;
        "8g5YQEeq" = _8g5YQEeq;
        "PDnSj2Xc" = _PDnSj2Xc;
        "4GKs73LE" = _4GKs73LE;
        "5eHwvTpz" = _5eHwvTpz;
        "VDmaPMkF" = _VDmaPMkF;
        "wSHDto1K" = _wSHDto1K;
        "cDDpYIl8" = _cDDpYIl8;
        "fGxwd57v" = _fGxwd57v;
        "kCnn1A28" = _kCnn1A28;
        "1axnPYur" = _1axnPYur;
        "cKtwkkZI" = _cKtwkkZI;
        "oHl6itw3" = _oHl6itw3;
        "J7vtxbn7" = _J7vtxbn7;
        "P3aN9TaR" = _P3aN9TaR;
        "zzd6zBos" = _zzd6zBos;
        "tg0CYt98" = _tg0CYt98;
        "96Utu7Fl" = _96Utu7Fl;
        "lK8RqwTW" = _lK8RqwTW;
        "HBgH2Qt4" = _HBgH2Qt4;
        "QHodt7jY" = _QHodt7jY;
        "mHMogzo7" = _mHMogzo7;
        "gukkaqLW" = _gukkaqLW;
        "k9i16p05" = _k9i16p05;
        "WmAFoGHP" = _WmAFoGHP;
        "2g6Kt9C9" = _2g6Kt9C9;
        "YzBHh7Q2" = _YzBHh7Q2;
        "8jX66POb" = _8jX66POb;
        "yRYVLpdD" = _yRYVLpdD;
        "EEIqQ038" = _EEIqQ038;
        "YESccMZK" = _YESccMZK;
        "e4cAP8Z1" = _e4cAP8Z1;
        "NQOe7E7I" = _NQOe7E7I;
        "Za3MBIfV" = _Za3MBIfV;
        "3VGTFcrw" = _3VGTFcrw;
        "QqJbCUXp" = _QqJbCUXp;
        "GSuoFkjw" = _GSuoFkjw;
        "lATgiJls" = _lATgiJls;
        "3UIuGfZ2" = _3UIuGfZ2;
        "cLvEjXQq" = _cLvEjXQq;
        "9XSpeu9V" = _9XSpeu9V;
        "Rk79S8k5" = _Rk79S8k5;
        "U64duvRn" = _U64duvRn;
        "GBD52Kzg" = _GBD52Kzg;
        "5ijXiD18" = _5ijXiD18;
        "LFWRQxWE" = _LFWRQxWE;
        "ON0K4QYT" = _ON0K4QYT;
        "Pr8l99sI" = _Pr8l99sI;
        "ZaS4I3QU" = _ZaS4I3QU;
        "bfrDSmSJ" = _bfrDSmSJ;
        "FeXC14Rt" = _FeXC14Rt;
        "XrqrRl7o" = _XrqrRl7o;
        "YCCOVpZd" = _YCCOVpZd;
        "g8Uom6MU" = _g8Uom6MU;
        "edNaVI6O" = _edNaVI6O;
        "van2vcpP" = _van2vcpP;
        "Em5zRt4g" = _Em5zRt4g;
        "xZMWbOPq" = _xZMWbOPq;
        "lalUeYbc" = _lalUeYbc;
        "G8oozpqq" = _G8oozpqq;
        "xaAzP4Jw" = _xaAzP4Jw;
        "dcbFUC4i" = _dcbFUC4i;
        "Vu53wCS4" = _Vu53wCS4;
        "dEYbFwMu" = _dEYbFwMu;
        "MZUnvkfV" = _MZUnvkfV;
        "sOEBTcaC" = _sOEBTcaC;
        "7zrulXye" = _7zrulXye;
        "L0PvRGmI" = _L0PvRGmI;
        "hjQq4qs1" = _hjQq4qs1;
        "NiTOZbq8" = _NiTOZbq8;
        "5cM2SsHb" = _5cM2SsHb;
        "rI2ELRRw" = _rI2ELRRw;
        "KQPyGvPQ" = _KQPyGvPQ;
        "hpLF1kOf" = _hpLF1kOf;
        "dke8Auej" = _dke8Auej;
        "BZKbeFVq" = _BZKbeFVq;
        "o2z2WrvQ" = _o2z2WrvQ;
        "MNOPZ3pP" = _MNOPZ3pP;
        "GOOQuOwO" = _GOOQuOwO;
        "rSndlq1C" = _rSndlq1C;
        "ZBUDtCbA" = _ZBUDtCbA;
        "h3cJNbVd" = _h3cJNbVd;
        "6PG8gwWv" = _6PG8gwWv;
        "aIGteyNN" = _aIGteyNN;
        "EP4kqGXq" = _EP4kqGXq;
        "oN0QtIVO" = _oN0QtIVO;
        "RwsKa4iN" = _RwsKa4iN;
        "Z6jspoQH" = _Z6jspoQH;
        "xAVZC8kR" = _xAVZC8kR;
        "8NeA80qR" = _8NeA80qR;
        "CBSeRpuK" = _CBSeRpuK;
        "GYRXWO8z" = _GYRXWO8z;
        "7hVDXpy5" = _7hVDXpy5;
        "4ehbOR2E" = _4ehbOR2E;
        "UZxkvZqt" = _UZxkvZqt;
        "FZQW8UkU" = _FZQW8UkU;
        "e0eis5Sf" = _e0eis5Sf;
        "QxXoHY1R" = _QxXoHY1R;
        "ebFEfiku" = _ebFEfiku;
        "CrCutSGe" = _CrCutSGe;
        "GdvcnTXD" = _GdvcnTXD;
        "gF9UcHmZ" = _gF9UcHmZ;
        "GuqKTLfR" = _GuqKTLfR;
        "3NcCLNEv" = _3NcCLNEv;
        "w7ZlZDJT" = _w7ZlZDJT;
        "6B0ivri6" = _6B0ivri6;
        "EsJDjIDa" = _EsJDjIDa;
        "gbPxsEA0" = _gbPxsEA0;
        "2llbH8vD" = _2llbH8vD;
        "wgps1uyt" = _wgps1uyt;
        "XOEorUtY" = _XOEorUtY;
        "Uxzdibzu" = _Uxzdibzu;
        "W5tTpWwV" = _W5tTpWwV;
        "kowIZZ54" = _kowIZZ54;
        "ZiB66xrM" = _ZiB66xrM;
        "KCCrfJtO" = _KCCrfJtO;
        "Yzq8YbxI" = _Yzq8YbxI;
        "vs5Pnu0Q" = _vs5Pnu0Q;
        "Yw2Ig6aA" = _Yw2Ig6aA;
        "sN25LqhW" = _sN25LqhW;
        "9ULaUh1m" = _9ULaUh1m;
        "c8D5xfaI" = _c8D5xfaI;
        "xvuWf2AJ" = _xvuWf2AJ;
        "j112TBxz" = _j112TBxz;
        "m4BeE9QS" = _m4BeE9QS;
        "4y6PR3Wv" = _4y6PR3Wv;
        "EMEEpAik" = _EMEEpAik;
        "CFrrZZeG" = _CFrrZZeG;
        "zn3780FU" = _zn3780FU;
        "iroz3pEo" = _iroz3pEo;
        "8M7JUBhh" = _8M7JUBhh;
        "GhwRsYzh" = _GhwRsYzh;
        "L1LYCQmT" = _L1LYCQmT;
        "MSkB0x5K" = _MSkB0x5K;
        "6YoJwQue" = _6YoJwQue;
        "Ij9O8UrS" = _Ij9O8UrS;
        "Zb4zL9m9" = _Zb4zL9m9;
        "BXXhb3fR" = _BXXhb3fR;
        "HRTYCaBc" = _HRTYCaBc;
        "C5ZokeHi" = _C5ZokeHi;
        "V4QfiKww" = _V4QfiKww;
        "YRIkRnwb" = _YRIkRnwb;
        "91gPUD9M" = _91gPUD9M;
        "gQUiXOEM" = _gQUiXOEM;
        "oQKJJFdp" = _oQKJJFdp;
        "4lrcgOfM" = _4lrcgOfM;
        "wj48zAfm" = _wj48zAfm;
        "YBVkdDrG" = _YBVkdDrG;
        "CnYqNjkz" = _CnYqNjkz;
        "OhLlrOgb" = _OhLlrOgb;
        "MgGrFiFO" = _MgGrFiFO;
        "cFdTGv4y" = _cFdTGv4y;
        "9jKudlZG" = _9jKudlZG;
        "DgXjpmFL" = _DgXjpmFL;
        "t6pp2bgJ" = _t6pp2bgJ;
        "VpGClIYx" = _VpGClIYx;
        "5zRq5p0H" = _5zRq5p0H;
        "3MoYAMpT" = _3MoYAMpT;
        "7t5BGt9H" = _7t5BGt9H;
        "CtdQ5nOC" = _CtdQ5nOC;
        "be3hpblG" = _be3hpblG;
        "gNrE5f2m" = _gNrE5f2m;
        "iWWo7d7h" = _iWWo7d7h;
        "9hpw83Yc" = _9hpw83Yc;
        "6CO1O4eu" = _6CO1O4eu;
        "neoforge-1.21.11" = _wQyBGWYx;
        "neoforge-26.1" = _CtdQ5nOC;
        "neoforge-26.1.1" = _CtdQ5nOC;
        "neoforge-26.1.2" = _CtdQ5nOC;
        "neoforge-26.2" = _gNrE5f2m;
        "neoforge-26.3" = _9hpw83Yc;
        "fabric-1.21.11" = _lK8RqwTW;
        "fabric-26.1" = _be3hpblG;
        "fabric-26.1.1" = _be3hpblG;
        "fabric-26.1.2" = _be3hpblG;
        "fabric-26.2" = _iWWo7d7h;
        "fabric-26.3" = _6CO1O4eu;
        "pkg-21.11-b1.0-neoforge" = _G3E2DuTO;
        "pkg-21.11-b1.0-fabric" = _zlg0F4lx;
        "pkg-21.11-b1.1-neoforge" = _RbxJl8Kt;
        "pkg-21.11-b1.1-fabric" = _EQXFIJwR;
        "pkg-21.11-b1.2-neoforge" = _Lq1dM4AD;
        "pkg-21.11-b1.2-fabric" = _uBmmwzyJ;
        "pkg-21.11-b1.3-neoforge" = _53lgH9k7;
        "pkg-21.11-b1.3-fabric" = _t1WRTR2D;
        "pkg-26.1-b1.0-neoforge" = _acGpzuSY;
        "pkg-26.1-b1.0-fabric" = _ftNCa973;
        "pkg-26.1-b2.0-neoforge" = _afJJ5pux;
        "pkg-26.1-b2.0-fabric" = _e6lpJ0FY;
        "pkg-26.1-b3.1-neoforge" = _3eWaWkwj;
        "pkg-26.1-b3.1-fabric" = _VD1GDGQq;
        "pkg-21.11-b1.4-neoforge" = _ympffJtu;
        "pkg-21.11-b1.4-fabric" = _pcjDXLyx;
        "pkg-26.1-b3.2-neoforge" = _r9NHlgfK;
        "pkg-26.1-b3.2-fabric" = _rOGETA88;
        "pkg-26.1-b4.0-neoforge" = _Qflp1SrN;
        "pkg-26.1-b4.0-fabric" = _3hQP8SKW;
        "pkg-21.11-b2.0-neoforge" = _wQyBGWYx;
        "pkg-21.11-b2.0-fabric" = _rgJqaNql;
        "pkg-26.1-b5.0-neoforge" = _KzTlaRsA;
        "pkg-26.1-b5.0-fabric" = _NH1z1404;
        "pkg-26.1-b6.0-neoforge" = _W8WF8KcY;
        "pkg-26.1-b6.0-fabric" = _QPahYAYD;
        "pkg-26.1-b7.0-neoforge" = _l3pKOQA8;
        "pkg-26.1-b7.0-fabric" = _HgHCgiTC;
        "pkg-26.1-b7.1-neoforge" = _Pbj883p6;
        "pkg-26.1-b7.1-fabric" = _ySFTUujB;
        "pkg-26.1-b7.2-neoforge" = _jTNYKmlm;
        "pkg-26.1-b7.2-fabric" = _PA9sIPGu;
        "pkg-26.1-b8.0-neoforge" = _mGhimhpX;
        "pkg-26.1-b8.0-fabric" = _p6BppToe;
        "pkg-26.1-b8.1-neoforge" = _XoL02SGQ;
        "pkg-26.1-b8.1-fabric" = _9l0bKyzn;
        "pkg-26.1-b8.2-neoforge" = _Ebhy8ouw;
        "pkg-26.1-b8.2-fabric" = _I8HuBfLz;
        "pkg-26.1-r1.0-neoforge" = _N2kkDA1N;
        "pkg-26.1-r1.0-fabric" = _Adu8svdS;
        "pkg-26.1-r1.1-neoforge" = _ilcsAAMi;
        "pkg-26.1-r1.1-fabric" = _zQ004nTc;
        "pkg-26.1-r1.2-neoforge" = _V7CcA9XF;
        "pkg-26.1-r1.2-fabric" = _oofaXxvQ;
        "pkg-26.1-r1.2.1-neoforge" = _DvpFeckB;
        "pkg-26.1-r1.2.1-fabric" = _akeiepfy;
        "pkg-26.1-r1.2.2-neoforge" = _S3UAUjdL;
        "pkg-26.1-r1.2.2-fabric" = _QUFzRrC2;
        "pkg-26.1-r2.0-neoforge" = _g8Avuxj3;
        "pkg-26.1-r2.0-fabric" = _2og8uEBR;
        "pkg-26.1-r2.1-neoforge" = _rtEnVSlA;
        "pkg-26.1-r2.1-fabric" = _DMWIJ78e;
        "pkg-26.1-r2.2-neoforge" = _8g5YQEeq;
        "pkg-26.1-r2.2-fabric" = _PDnSj2Xc;
        "pkg-26.1-r2.2.1-neoforge" = _4GKs73LE;
        "pkg-26.1-r3.0-neoforge" = _5eHwvTpz;
        "pkg-26.1-r3.0-fabric" = _VDmaPMkF;
        "pkg-26.1-r3.0.1-fabric" = _wSHDto1K;
        "pkg-26.1-r3.0.2-fabric" = _cDDpYIl8;
        "pkg-26.1-r3.0.4-neoforge" = _fGxwd57v;
        "pkg-26.1-r3.0.4-fabric" = _kCnn1A28;
        "pkg-26.1-r3.1-neoforge" = _1axnPYur;
        "pkg-26.1-r3.1-fabric" = _cKtwkkZI;
        "pkg-26.1-r3.1.2-neoforge" = _oHl6itw3;
        "pkg-26.1-r3.1.2-fabric" = _J7vtxbn7;
        "pkg-26.1-r3.2-neoforge" = _P3aN9TaR;
        "pkg-26.1-r3.2-fabric" = _zzd6zBos;
        "pkg-26.1-r4.0-neoforge" = _tg0CYt98;
        "pkg-26.1-r4.0-fabric" = _96Utu7Fl;
        "pkg-21.11-b2.0.1-fabric" = _lK8RqwTW;
        "pkg-26.1-r4.0.1-fabric" = _HBgH2Qt4;
        "pkg-26.1-r4.0.3-fabric" = _QHodt7jY;
        "pkg-26.1-r4.0.4-fabric" = _mHMogzo7;
        "pkg-26.1-r4.1-neoforge" = _gukkaqLW;
        "pkg-26.1-r4.1-fabric" = _k9i16p05;
        "pkg-26.1-r4.2-neoforge" = _WmAFoGHP;
        "pkg-26.1-r4.2-fabric" = _2g6Kt9C9;
        "pkg-26.1-r4.3-neoforge" = _YzBHh7Q2;
        "pkg-26.1-r4.3-fabric" = _8jX66POb;
        "pkg-26.1-r5.0-neoforge" = _yRYVLpdD;
        "pkg-26.1-r5.0-fabric" = _EEIqQ038;
        "pkg-26.1-r5.1-neoforge" = _YESccMZK;
        "pkg-26.1-r5.1-fabric" = _e4cAP8Z1;
        "pkg-26.1-r5.2-neoforge" = _NQOe7E7I;
        "pkg-26.1-r5.2-fabric" = _Za3MBIfV;
        "pkg-26.1-r5.2.1-neoforge" = _3VGTFcrw;
        "pkg-26.1-r5.3-neoforge" = _QqJbCUXp;
        "pkg-26.1-r5.3-fabric" = _GSuoFkjw;
        "pkg-26.2-r1.0-neoforge" = _lATgiJls;
        "pkg-26.2-r1.0-fabric" = _3UIuGfZ2;
        "pkg-26.2-r1.1-neoforge" = _cLvEjXQq;
        "pkg-26.2-r1.1-fabric" = _9XSpeu9V;
        "pkg-26.1-r6.0-neoforge" = _Rk79S8k5;
        "pkg-26.1-r6.0-fabric" = _U64duvRn;
        "pkg-26.2-r2.0-neoforge" = _GBD52Kzg;
        "pkg-26.2-r2.0-fabric" = _5ijXiD18;
        "pkg-26.1-r6.1-neoforge" = _LFWRQxWE;
        "pkg-26.1-r6.1-fabric" = _ON0K4QYT;
        "pkg-26.2-r2.1-neoforge" = _Pr8l99sI;
        "pkg-26.2-r2.1-fabric" = _ZaS4I3QU;
        "pkg-26.1-r6.2-neoforge" = _bfrDSmSJ;
        "pkg-26.1-r6.2-fabric" = _FeXC14Rt;
        "pkg-26.2-r2.2-neoforge" = _XrqrRl7o;
        "pkg-26.2-r2.2-fabric" = _YCCOVpZd;
        "pkg-26.1-r6.3-neoforge" = _g8Uom6MU;
        "pkg-26.1-r6.3-fabric" = _edNaVI6O;
        "pkg-26.2-r2.3-neoforge" = _van2vcpP;
        "pkg-26.2-r2.3-fabric" = _Em5zRt4g;
        "pkg-26.1-r6.4-neoforge" = _xZMWbOPq;
        "pkg-26.1-r6.4-fabric" = _lalUeYbc;
        "pkg-26.2-r2.4-neoforge" = _G8oozpqq;
        "pkg-26.2-r2.4-fabric" = _xaAzP4Jw;
        "pkg-26.1-r6.5-neoforge" = _dcbFUC4i;
        "pkg-26.1-r6.5-fabric" = _Vu53wCS4;
        "pkg-26.2-r2.5-neoforge" = _dEYbFwMu;
        "pkg-26.2-r2.5-fabric" = _MZUnvkfV;
        "pkg-26.1-1.0-beta-1-neoforge" = _sOEBTcaC;
        "pkg-26.1-1.0-beta-1-fabric" = _7zrulXye;
        "pkg-26.1-1.0-beta-2-neoforge" = _L0PvRGmI;
        "pkg-26.1-1.0-beta-2-fabric" = _hjQq4qs1;
        "pkg-26.1-1.0-beta-3-neoforge" = _NiTOZbq8;
        "pkg-26.1-1.0-beta-3-fabric" = _5cM2SsHb;
        "pkg-26.1-1.0-beta-4-neoforge" = _rI2ELRRw;
        "pkg-26.1-1.0-beta-4-fabric" = _KQPyGvPQ;
        "pkg-26.1-1.0-beta-5-neoforge" = _hpLF1kOf;
        "pkg-26.1-1.0-beta-5-fabric" = _dke8Auej;
        "pkg-26.2-1.0-beta-5-neoforge" = _BZKbeFVq;
        "pkg-26.2-1.0-beta-5-fabric" = _o2z2WrvQ;
        "pkg-26.3-1.0-beta-5-neoforge" = _MNOPZ3pP;
        "pkg-26.3-1.0-beta-5-fabric" = _GOOQuOwO;
        "pkg-26.1-1.0-beta-6-neoforge" = _rSndlq1C;
        "pkg-26.1-1.0-beta-6-fabric" = _ZBUDtCbA;
        "pkg-26.2-1.0-beta-6-neoforge" = _h3cJNbVd;
        "pkg-26.2-1.0-beta-6-fabric" = _6PG8gwWv;
        "pkg-26.3-1.0-beta-6-neoforge" = _aIGteyNN;
        "pkg-26.3-1.0-beta-6-fabric" = _EP4kqGXq;
        "pkg-26.1-1.0-beta-7-neoforge" = _oN0QtIVO;
        "pkg-26.1-1.0-beta-7-fabric" = _RwsKa4iN;
        "pkg-26.2-1.0-beta-7-neoforge" = _Z6jspoQH;
        "pkg-26.2-1.0-beta-7-fabric" = _xAVZC8kR;
        "pkg-26.3-1.0-beta-7-neoforge" = _8NeA80qR;
        "pkg-26.3-1.0-beta-7-fabric" = _CBSeRpuK;
        "pkg-26.1-1.0-beta-8-neoforge" = _GYRXWO8z;
        "pkg-26.1-1.0-beta-8-fabric" = _7hVDXpy5;
        "pkg-26.2-1.0-beta-8-neoforge" = _4ehbOR2E;
        "pkg-26.2-1.0-beta-8-fabric" = _UZxkvZqt;
        "pkg-26.3-1.0-beta-8-neoforge" = _FZQW8UkU;
        "pkg-26.3-1.0-beta-8-fabric" = _e0eis5Sf;
        "pkg-26.1-1.0-beta-9-neoforge" = _QxXoHY1R;
        "pkg-26.1-1.0-beta-9-fabric" = _ebFEfiku;
        "pkg-26.1-1.0-beta-10-neoforge" = _CrCutSGe;
        "pkg-26.1-1.0-beta-10-fabric" = _GdvcnTXD;
        "pkg-26.1-1.0-beta-11-neoforge" = _gF9UcHmZ;
        "pkg-26.1-1.0-beta-11-fabric" = _GuqKTLfR;
        "pkg-26.1-1.0-beta-12-neoforge" = _3NcCLNEv;
        "pkg-26.1-1.0-beta-12-fabric" = _w7ZlZDJT;
        "pkg-26.2-1.0-beta-12-neoforge" = _6B0ivri6;
        "pkg-26.2-1.0-beta-12-fabric" = _EsJDjIDa;
        "pkg-26.3-1.0-beta-12-neoforge" = _gbPxsEA0;
        "pkg-26.3-1.0-beta-12-fabric" = _2llbH8vD;
        "pkg-26.1-1.0-beta-13-neoforge" = _wgps1uyt;
        "pkg-26.1-1.0-beta-13-fabric" = _XOEorUtY;
        "pkg-26.2-1.0-beta-13-neoforge" = _Uxzdibzu;
        "pkg-26.2-1.0-beta-13-fabric" = _W5tTpWwV;
        "pkg-26.3-1.0-beta-13-neoforge" = _kowIZZ54;
        "pkg-26.3-1.0-beta-13-fabric" = _ZiB66xrM;
        "pkg-26.1-1.0-beta-14-neoforge" = _KCCrfJtO;
        "pkg-26.1-1.0-beta-14-fabric" = _Yzq8YbxI;
        "pkg-26.1-1.0-beta-15-neoforge" = _vs5Pnu0Q;
        "pkg-26.1-1.0-beta-15-fabric" = _Yw2Ig6aA;
        "pkg-26.1-1.0-beta-16-neoforge" = _sN25LqhW;
        "pkg-26.1-1.0-beta-16-fabric" = _9ULaUh1m;
        "pkg-26.2-1.0-beta-16-neoforge" = _c8D5xfaI;
        "pkg-26.2-1.0-beta-16-fabric" = _xvuWf2AJ;
        "pkg-26.3-1.0-beta-16-neoforge" = _j112TBxz;
        "pkg-26.3-1.0-beta-16-fabric" = _m4BeE9QS;
        "pkg-26.1-1.0-beta-17-neoforge" = _4y6PR3Wv;
        "pkg-26.1-1.0-beta-17-fabric" = _EMEEpAik;
        "pkg-26.1-1.0-beta-18-neoforge" = _CFrrZZeG;
        "pkg-26.1-1.0-beta-18-fabric" = _zn3780FU;
        "pkg-26.1-1.0-beta-19-neoforge" = _iroz3pEo;
        "pkg-26.1-1.0-beta-19-fabric" = _8M7JUBhh;
        "pkg-26.2-1.0-beta-19-neoforge" = _GhwRsYzh;
        "pkg-26.2-1.0-beta-19-fabric" = _L1LYCQmT;
        "pkg-26.3-1.0-beta-19-neoforge" = _MSkB0x5K;
        "pkg-26.3-1.0-beta-19-fabric" = _6YoJwQue;
        "pkg-26.1-1.0-beta-20-neoforge" = _Ij9O8UrS;
        "pkg-26.1-1.0-beta-20-fabric" = _Zb4zL9m9;
        "pkg-26.2-1.0-beta-20-neoforge" = _BXXhb3fR;
        "pkg-26.2-1.0-beta-20-fabric" = _HRTYCaBc;
        "pkg-26.3-1.0-beta-20-neoforge" = _C5ZokeHi;
        "pkg-26.3-1.0-beta-20-fabric" = _V4QfiKww;
        "pkg-26.1-1.0-beta-21-neoforge" = _YRIkRnwb;
        "pkg-26.1-1.0-beta-21-fabric" = _91gPUD9M;
        "pkg-26.2-1.0-beta-21-neoforge" = _gQUiXOEM;
        "pkg-26.2-1.0-beta-21-fabric" = _oQKJJFdp;
        "pkg-26.3-1.0-beta-21-neoforge" = _4lrcgOfM;
        "pkg-26.3-1.0-beta-21-fabric" = _wj48zAfm;
        "pkg-26.1-1.0-beta-22-neoforge" = _YBVkdDrG;
        "pkg-26.1-1.0-beta-22-fabric" = _CnYqNjkz;
        "pkg-26.2-1.0-beta-22-neoforge" = _OhLlrOgb;
        "pkg-26.2-1.0-beta-22-fabric" = _MgGrFiFO;
        "pkg-26.3-1.0-beta-22-neoforge" = _cFdTGv4y;
        "pkg-26.3-1.0-beta-22-fabric" = _9jKudlZG;
        "pkg-26.1-1.0-beta-23-neoforge" = _DgXjpmFL;
        "pkg-26.1-1.0-beta-23-fabric" = _t6pp2bgJ;
        "pkg-26.2-1.0-beta-23-neoforge" = _VpGClIYx;
        "pkg-26.2-1.0-beta-23-fabric" = _5zRq5p0H;
        "pkg-26.3-1.0-beta-23-neoforge" = _3MoYAMpT;
        "pkg-26.3-1.0-beta-23-fabric" = _7t5BGt9H;
        "pkg-26.1-1.0-beta-24-neoforge" = _CtdQ5nOC;
        "pkg-26.1-1.0-beta-24-fabric" = _be3hpblG;
        "pkg-26.2-1.0-beta-24-neoforge" = _gNrE5f2m;
        "pkg-26.2-1.0-beta-24-fabric" = _iWWo7d7h;
        "pkg-26.3-1.0-beta-24-neoforge" = _9hpw83Yc;
        "pkg-26.3-1.0-beta-24-fabric" = _6CO1O4eu;
        "default" = _6CO1O4eu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unified-api";
        id = "vWUn8M9s";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}