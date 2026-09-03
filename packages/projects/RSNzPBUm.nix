{lib, callPackage, ...}:
let
    versions = (let
        _oaDOa10X = {
            "id" = "oaDOa10X";
            "file" = "LandDeveloper-1.0.12.jar";
            "hash" = "sha512-tfoleQgq0bMfu/aA4s36e1dyoYqhvKRqh9JUOAXNjQdPAXsfFDsjGhykqNv6skrUsDyj2tWHcR6vtJWdIPTg9g==";
        };
        _TmGi2p05 = {
            "id" = "TmGi2p05";
            "file" = "LandDeveloper-1.1.13.jar";
            "hash" = "sha512-vk9UL+choUcUCDUA2SNe7BNqsiWZJrnaBX4TdCs2usDLui0hRTxgJCD9+daGn7v2LPpUOXXn6zwVFsEMf9Q3dg==";
        };
        _7Uve2uIj = {
            "id" = "7Uve2uIj";
            "file" = "LandDeveloper-1.1.14.jar";
            "hash" = "sha512-bATPGKkUEL1XxBnapp5M6Jzs5tengi1g/qEhKZ82sPq2qK/fdCh3/erYqJN4lXV3nmHMad5wV/6RzQFl0b7AXQ==";
        };
        _C1cfo36k = {
            "id" = "C1cfo36k";
            "file" = "LandDeveloper-1.1.14b.jar";
            "hash" = "sha512-WHpjHkYjaT8CTrM9clVDdZKDhli4AfJPNJa6dmn1FuC4VBjnwae3Pnpd/6sGsMCW/jjo9IfNoYwWIs7lQJH8yQ==";
        };
        _H5Ih1ulP = {
            "id" = "H5Ih1ulP";
            "file" = "LandDeveloper-1.1.15.jar";
            "hash" = "sha512-NsmdmnqsKdFled9zBW8cA0z898BC8LZLkHGmuQwQy5hx0NwpOZXtZt6WDH5rCaC+PMNi6Yp2ERhjwlN9UJOSSA==";
        };
        _EzkIUUc2 = {
            "id" = "EzkIUUc2";
            "file" = "LandDeveloper-1.1.15.jar";
            "hash" = "sha512-GyRK6Of/S9ygRMQ+w+4z1ltLsA/qd+1OcxeBBe+yDbS5SMFLylJk+2yXZdpVJvrEllzPqqdUFd2xQktK04RSiQ==";
        };
        _z7dZOYl7 = {
            "id" = "z7dZOYl7";
            "file" = "LandDeveloper-1.1.16.jar";
            "hash" = "sha512-WGCYE9+RGtTxTLmsmlJx/AgvN7SW5jtTehaLWQicIAVbcWiejHnzMIgGGa9yvJQQR4/ZJ+p00SrbpXStCRQ7Xg==";
        };
        _pDi4Zv8b = {
            "id" = "pDi4Zv8b";
            "file" = "landdev-1.2.0.jar";
            "hash" = "sha512-vxS3nwp6PMKtW7yVh55FGC/ZDPlbutx41Rls/Nq+NRLV5gyafgkagjtNi5a5lB0jZ+pVOFo27OHm5TV6limliQ==";
        };
        _vjaAMe4k = {
            "id" = "vjaAMe4k";
            "file" = "landdev-1.2.1.jar";
            "hash" = "sha512-T0ahgBrX/NwqicHRkzYSnYXZGN4+/GCLfjFdV/ZbpPMtLvUiQw6S/wLprjVxW7thlvgL5Gsj2qJl2R+YkR0Omw==";
        };
        _yVJ0UYKq = {
            "id" = "yVJ0UYKq";
            "file" = "landdev-1.2.1.jar";
            "hash" = "sha512-qtVqT5K/jiXQbHdpKoOmhhqyYkCLwinbU6P3GbYvuzGeFX6S5oxDF38aHgs/CvzG+40KbH4okxFv6C8fRGWg0Q==";
        };
        _MbfHbDJg = {
            "id" = "MbfHbDJg";
            "file" = "LandDeveloper-1.2.1.jar";
            "hash" = "sha512-+nqqRs1VxR3X/6+v/HAn0Do+AoO9nrFBdT/ZxOhZaH/QoRje/rf+h7hlnsEzcdO4rDk5SeoW8ouJBVwiSG2jPg==";
        };
        _qzeGFq5O = {
            "id" = "qzeGFq5O";
            "file" = "landdev-1.2.2.jar";
            "hash" = "sha512-f6AfKFRgOR6ijqOcR7zfGOqdG/dko6yGnnr36GKfkmhs9vNTbYtAlhsYySVvrwKUy14VnV/y/Kw6ycjG3GH8Ow==";
        };
        _etMph2yA = {
            "id" = "etMph2yA";
            "file" = "landdev-1.2.3.jar";
            "hash" = "sha512-HpAw/Zm8e8Uw7e5fuPRIPDdnpHcSx+NKm4f062UY/duPHecbHegI+qbTokt0i9vJA1HQoryvZq2ECoSpO4p8Aw==";
        };
        _UI4beSaW = {
            "id" = "UI4beSaW";
            "file" = "LandDeveloper-1.2.3.jar";
            "hash" = "sha512-KblXExgQ+6OM9Q0YFakIP4/NTxMpRBfj+pSDInH7tkQGjpwvae7/ykdg/jmdMc+UnMsOpkVpAlObzcWehyThvA==";
        };
        _mIzp29qE = {
            "id" = "mIzp29qE";
            "file" = "landdev-1.2.4.jar";
            "hash" = "sha512-RtcalEsdPO+JyEWswZQm0Q1nCLXXbUUc2vW8scRNU1fQ9gCCN5gYhL2cMpUZP5uugKlacvKDJbw61OaqAOL/Nw==";
        };
        _LOLrCFWh = {
            "id" = "LOLrCFWh";
            "file" = "LandDeveloper-1.2.4.jar";
            "hash" = "sha512-6AgSi2aqiWk+cxY5U9Efp18Dn8l7ZKfRnWPkJlhwZn0PY+IFvIg0RRWaxMhNBq2BWcPDd3Gz5q/G6DqHM9k0Fw==";
        };
        _MTGaaTk5 = {
            "id" = "MTGaaTk5";
            "file" = "LandDeveloper-1.2.4b.jar";
            "hash" = "sha512-xdBfZ/Kt09MwqSRjMjSDdJPdr8GvHCmBIxsm4DAobMRlS71gJRTDF5EivE363mtTQphXMhV4EqY2LDrRFBZQiw==";
        };
        _o0vGAbep = {
            "id" = "o0vGAbep";
            "file" = "landdev-1.2.5.jar";
            "hash" = "sha512-q3IwgyLOdhNKdYDoG6kqNcQWPVlrsT+Jwj0GxjDKqSWJMeKayE/dH2ZP3I2xHP+Y7a0hgY+Tcu5SUK3jC76nXw==";
        };
        _sN0OINND = {
            "id" = "sN0OINND";
            "file" = "LandDeveloper-1.2.5.jar";
            "hash" = "sha512-nyIbY6LOTutx4EfF7i5XEk1Ik7DGY3kUfVnLDwB4Q0KAe+6Q+dHCcjdJIRlEYIOET86pQCcwSNRyCcyyDYMrnQ==";
        };
        _CaGcBP9R = {
            "id" = "CaGcBP9R";
            "file" = "LandDeveloper-1.3.0.jar";
            "hash" = "sha512-Ref3bInJdMeONoayyAjZHhNnIa2E+NsPE9iuK8Ti7OiGxvLP2JN2W0OLpsaFt4skdU9CNnolJ6BXxEIwylkkAg==";
        };
        _wh21Uj7s = {
            "id" = "wh21Uj7s";
            "file" = "landdev-1.3.0.jar";
            "hash" = "sha512-DU2YpjZaerKuQTLbGMUf0buUwT/6B50kl+BDbYkrYQX5B6PIUcGfV1lOHOv/7ljkLhF1MFDDxnd0Y5Tgo3Vb0g==";
        };
        _kEYQM90S = {
            "id" = "kEYQM90S";
            "file" = "LandDeveloper-1.3.1.jar";
            "hash" = "sha512-ptqawATdZ2PJfdEMYj7/AFVTf/VYzmR0wXUcPQV88CxgnvORsZWCbgWWRPGkHRVbsareh/fXJ3Irh4yeReNXYQ==";
        };
        _MnDrXM5J = {
            "id" = "MnDrXM5J";
            "file" = "landdev-1.3.1.jar";
            "hash" = "sha512-hRVGIEhwiIqIJk5NqdOWWYI5wCZBNJKZHcbotA/UR2eTWJmY4D5SkhCWtukY15HXREJF27ytxLWWol6HAMCRRA==";
        };
        _UudYOe5Y = {
            "id" = "UudYOe5Y";
            "file" = "LandDeveloper-1.3.2.jar";
            "hash" = "sha512-u+F+DeUGzUt4Z34guCtf7pPfiW4Hr0B8E1VSE9m832kjNmTmioIosHOlluQmeR9UB/ayK8C5PuC7Osyvs6afng==";
        };
        _axTzRXjv = {
            "id" = "axTzRXjv";
            "file" = "landdev-1.3.2.jar";
            "hash" = "sha512-HNVTlzR7YnvDjviPHl0mM7BsnmwSHtqdCFvr92KxkGvuFs/kwcd8jTLfikTm7hM8Fa7aJOIbwNOrCPzOEPisGA==";
        };
        _kqunkV7a = {
            "id" = "kqunkV7a";
            "file" = "landdev-1.3.2b.jar";
            "hash" = "sha512-P1AavVjDF14Eo14YieJ3f72J2/fikC4SSI0chiVELdEFUdXFglA8xe8JtPFo33hdX0Nqlisy2M+hH8qrqCwhAg==";
        };
        _iQ5zgfUC = {
            "id" = "iQ5zgfUC";
            "file" = "LandDeveloper-1.4.0.jar";
            "hash" = "sha512-zz9mf9c9s2bDGQgojhHT2SIv6LRt4A1LFrKI7Ug0vBKZAZEzlEtLca/H23jZBs6GtbSggwnxTBes5tuAvQj+Mw==";
        };
        _3k35phcp = {
            "id" = "3k35phcp";
            "file" = "landdev-1.4.0.jar";
            "hash" = "sha512-q+b0V3NU8hWAB5oIkiXEY6zLxjt94X3K16pTeiiaSSCaiV5KdsecFe8YLWu0NZZr02gCmdPJdgo2zRviX+HsIg==";
        };
        _6ADEOtQY = {
            "id" = "6ADEOtQY";
            "file" = "landdev-1.4.0b.jar";
            "hash" = "sha512-3eHBT0x3MA9LpvsG3fuBIVPMlKafStHIT11GKZsIQHd1xBfMRxoVKGY0rcQ/plLMyJD41bzeQrcpEs5zlxxpWw==";
        };
        _bezSaqWH = {
            "id" = "bezSaqWH";
            "file" = "LandDeveloper-1.4.1.jar";
            "hash" = "sha512-WYHlkTdiOFjbEhpvFlk4FEw8L1Cosyczf0y6ju2DGIdxpR4LalDbLpIuJ3dCK/Nxxo58J0lcTDiWK5ApsIg0QQ==";
        };
        _rfFT3x4h = {
            "id" = "rfFT3x4h";
            "file" = "landdev-1.4.1.jar";
            "hash" = "sha512-LZ+Sq/GkbFBuaIE8JiFXvqnTQ5kmyRPo4Ieqg54JG9Vlete+TDG/IxDN2ZHgI6+Rcuhqjc2hMP83nZzL3CV1eA==";
        };
        _8juavLis = {
            "id" = "8juavLis";
            "file" = "LandDeveloper-1.4.1b.jar";
            "hash" = "sha512-DVgCxI1sw6VmlFnPgWIIFmJ1UkrESLe/abZnUToW83UYRrRPNg6EPCS4DNM+jsMsQHOUdHSmpB+O545ERNgGlQ==";
        };
        _TJetUXFt = {
            "id" = "TJetUXFt";
            "file" = "landdev-1.4.1b.jar";
            "hash" = "sha512-xWBLaJb5tb50QGrx8F1dF65hRHjkwEQjVZrmCgsHiBSJMwxXy9PEopLOw94pQutlHKuFAQO/VjxZVPvppJhjGg==";
        };
        _dgz3KrLD = {
            "id" = "dgz3KrLD";
            "file" = "landdev-1.4.1.jar";
            "hash" = "sha512-itSVgCNyGtHr7DH2b2HYQ7Bs7L1RDhNinctbxB0ov6+rwfzex/t7AEiwjWP4uZY9JP8h68gsdxUsm6EKwpquRg==";
        };
        _WdNPfmRS = {
            "id" = "WdNPfmRS";
            "file" = "landdev-1.4.1b.jar";
            "hash" = "sha512-filPB3TY6hTy2z1NRPwwVPPpIL1v6q45KIBTrGViZ44MuNr5oTBvcB7JbNTcJYcsye3BA244CkyKZbZetj2Cww==";
        };
        _fZnXmShM = {
            "id" = "fZnXmShM";
            "file" = "LandDeveloper-1.5.0.jar";
            "hash" = "sha512-enRaC4qIV1nsWn3Z6kVXpKk92QsOpsIeuOFYVVqdT2327InaVR63mTWi7cbWNc94vwmcOciYR5v24BA0IC0nDw==";
        };
        _O0QGC3Bx = {
            "id" = "O0QGC3Bx";
            "file" = "landdev-1.5.0.jar";
            "hash" = "sha512-xGvTcm+Be74MwDK6giIjpbH9A+ijTl93Ilzs6mmpr1fx2X0A1XKhFNTBc+z8PjxHw2MiQAFyIc0RBsTlZkxRDA==";
        };
        _z3ezvgi2 = {
            "id" = "z3ezvgi2";
            "file" = "landdev-1.5.0.jar";
            "hash" = "sha512-b7kJT1KFhBWRX6GEgZTMe9aKDVJSL2MXI4pD42kX70ZQK3NUOofTzG/bIPBfmf5+WTxr3ODvqiOzybBXSj8ecg==";
        };
        _nKkzwAHG = {
            "id" = "nKkzwAHG";
            "file" = "LandDeveloper-1.5.1.jar";
            "hash" = "sha512-5lLN+M6pkoFv/pXLyftlp7Eurxj0+2MQdHEl9odiNL4Ul7/Xp8bXGhoInldmpHIKKZlFY5nyBI7+K4KMsk/KuQ==";
        };
        _WX4Rjt77 = {
            "id" = "WX4Rjt77";
            "file" = "landdev-1.5.1.jar";
            "hash" = "sha512-4JP7tmOsjNvAV0Pk+LGuVoGztahdzGha6kRWyqKj8Sd9cPP5PMZOoP/74/ZtlgnGGD+IwP6FhZIzWo38gt53Ww==";
        };
        _BSB94W84 = {
            "id" = "BSB94W84";
            "file" = "landdev-1.5.1.jar";
            "hash" = "sha512-GRNOz9pYdMM1TK+pyHi5j1/+ZKKknODiZORi6maJN4HXgcQ9RSD2QBPDH36C9ZQgyH0JOXcJo7+x3rfhL5/jRw==";
        };
        _vvml7Y8z = {
            "id" = "vvml7Y8z";
            "file" = "LandDeveloper-1.5.2.jar";
            "hash" = "sha512-vbQpNVa7ovJIhh2TtCy0/crHypb9Fws2PQ2FH4vD0Cvq10eCZX/7gkM28HdZrRNAsY4IaSpjbH3r+ZLmC7iTBg==";
        };
        _xDauVtSI = {
            "id" = "xDauVtSI";
            "file" = "landdev-1.5.2.jar";
            "hash" = "sha512-JOLlv2W6RCRhAFrJNK93eZmScJjR+2A+wqRTBLi90LruZrnJcVIaJI/TwbEiqbOmVnv1ldsJ9+SOdgrzKhH2ug==";
        };
        _isfRuzdS = {
            "id" = "isfRuzdS";
            "file" = "landdev-1.5.2.jar";
            "hash" = "sha512-BLxZL9ZwxhjRTUBDa8ntL+RxnyZJWFYSLVNw4zFsF9vLaGcceYE8IUvGw7XnmNi70E4XIpdB0y50/sPd0uuu/Q==";
        };
        _idGKHdC5 = {
            "id" = "idGKHdC5";
            "file" = "LandDeveloper-1.5.3.jar";
            "hash" = "sha512-sFnSIphM1V97U65x4Cr+GS861F+9tHKn+RhLXSGGrUTOx5YqETj9lM4wh3IgmKR8AbYG8OvwK5M+GaMt5BLSnw==";
        };
        _uAVdg0vS = {
            "id" = "uAVdg0vS";
            "file" = "landdev-1.5.3.jar";
            "hash" = "sha512-g4BMH9cCV0gi1xbPg/5AEwsALv0mowLZ+j45KZ4D3aKAazfThVQacJi/feXhPOvRuhwgdR89rC4cySKgWX6ejQ==";
        };
        _KLA0Dbll = {
            "id" = "KLA0Dbll";
            "file" = "landdev-1.5.3.jar";
            "hash" = "sha512-aCdaHRylTpsUNoMH+QM3OSeGdRBxDpIXH21qNz5zNLBTnnYQBK0AZ9Q9QQCBJRRWiXrGJKGVcxm42GNHTOSpiA==";
        };
        _468X6UaY = {
            "id" = "468X6UaY";
            "file" = "LandDeveloper-1.5.4.jar";
            "hash" = "sha512-ZMFDkmguACknJRChOuRJGMpWijourda7t8tqrKrpEenkv7VclmLMwpK3naRp24rXtauQD+DY9M7ERZWLcZLQcQ==";
        };
        _dvuZrtvw = {
            "id" = "dvuZrtvw";
            "file" = "landdev-1.5.4.jar";
            "hash" = "sha512-VsEOy1N5tgaXlJiY7tc77GjkMdVUYbqiAus6pXJ3mkPLTPxofFNhb/FaiAPoQkzYkenDOknbpQsyaKFcoX/y9Q==";
        };
        _2cZGdxX8 = {
            "id" = "2cZGdxX8";
            "file" = "landdev-1.5.4.jar";
            "hash" = "sha512-D9VdCh1T2GPSBx85hARIOX0pmbaSzidny0n+wKSSdGyLX68n1VTeieNNbrPHjl97wLRhgQmvQB+bNatHzWDWeA==";
        };
        _3seL63IW = {
            "id" = "3seL63IW";
            "file" = "landdev-1.5.4.jar";
            "hash" = "sha512-nLPVKji58NduQlLdO9CQpmOS5c83ggOJr5xZ+KtUSgeRtybYrVrqYeDtUy3Ubw1+2cOjL5oNBmW8uPAPdnBkhQ==";
        };
        _OZdkBogd = {
            "id" = "OZdkBogd";
            "file" = "landdev-1.5.4b.jar";
            "hash" = "sha512-9D6uWoRPFgzP9LvT5P6XNav+Abp8kSD6YPIbpQuGoCbXe8Gdp8zKLUPC2WF4nxg5aGsr2qhmZUozUOtvy9TyWQ==";
        };
        _bPswaTn6 = {
            "id" = "bPswaTn6";
            "file" = "LandDeveloper-1.5.5.jar";
            "hash" = "sha512-frXevRbdaHk4CVXA4SWxKLIl/ndkcxsHQeCBG4seqkYZhBM/OH/Oo1jAjQrdMZnc3pQ+HLT4dmvgdgjZvgy01w==";
        };
        _YPgnAtkv = {
            "id" = "YPgnAtkv";
            "file" = "landdev-1.5.5.jar";
            "hash" = "sha512-FbfIY0Nuja6/dDxwVDIzlbEpccX3zMJxhzTvGq/odK6Uv5jVtFD+TWmoG48m/1yhJJ0N/VWzY0d5v/bcfSBbaA==";
        };
        _9CDtOsYE = {
            "id" = "9CDtOsYE";
            "file" = "landdev-1.5.5.jar";
            "hash" = "sha512-dkOC9BgzCIwOFxXOi1vhpYpDL5FxZe8Xz0y8dYj2WuXUReso1+bwsbIRKG5RcieCpIoH16BMMqpb4uXj5eCI7Q==";
        };
        _r02PArG2 = {
            "id" = "r02PArG2";
            "file" = "LandDeveloper-1.6.0.jar";
            "hash" = "sha512-QybhHkH7H4C1/D0uTvQF+O5Y3BY0PDKGcCT6FZg6senSAuTwkKKlaNSDR1VrHvmieuvWnWuu1JsXg9FA2z19jQ==";
        };
        _sekEF2jW = {
            "id" = "sekEF2jW";
            "file" = "landdev-1.6.0.jar";
            "hash" = "sha512-6QdIYZW4YRfgwPLEPG5DqvDIcYqfZIk0IWpI1BweESWhygpIoDVqgQujtRbYdsHd+QRm+YmtfGwEtVgmhO2dXg==";
        };
        _RyEtZcS9 = {
            "id" = "RyEtZcS9";
            "file" = "landdev-1.6.0.jar";
            "hash" = "sha512-uejGAFM4QjiFCNIURLP8rOsjR51O+8lzcZzrVTaFFxQV0qdo1B4hI/9Ps7SBFQ+D0agLftC3NQfmN/B0xnR+XQ==";
        };
        _Zq6ofkSJ = {
            "id" = "Zq6ofkSJ";
            "file" = "landdev-1.6.0b.jar";
            "hash" = "sha512-KV0D9w/9eD4psySXMr1XEERlqmct6g4PyB/jRr61K8rpBQQ89eHR7zqckPCAoJLLMzd7PyP5CwOtBHnBa3fwBQ==";
        };
        _4MWDsr8u = {
            "id" = "4MWDsr8u";
            "file" = "LandDeveloper-1.6.1.jar";
            "hash" = "sha512-OmWwX2NpnMxT6MfPE1Z9YzvmIN8dFit0+uE+MCSv16I8qHkvv/uXC52RnUCQG7OAlppK1b39D9eFoTlZB3GYvw==";
        };
        _y7SDmgWV = {
            "id" = "y7SDmgWV";
            "file" = "landdev-1.6.1.jar";
            "hash" = "sha512-WeyvtNPHD7e4iBAYN0AYM/HLqenCrt37qyrUk/9Gbs+T+Q9OVKRHXfc6wMXRQbVNPmEQfKAHV3Hm7Sc38N/oTg==";
        };
        _IlwuDXYC = {
            "id" = "IlwuDXYC";
            "file" = "landdev-1.6.1.jar";
            "hash" = "sha512-2xkNHQc7y8x7ZPqf9v3fkweAiCVCa2SJ0C73YqXcrBRH+8g2bpZHuuamVcwiP6K6LFQDyVoeflHemAtINDmwOA==";
        };
        _PVlcQrtT = {
            "id" = "PVlcQrtT";
            "file" = "LandDeveloper-1.6.2.jar";
            "hash" = "sha512-BOnXqqJ8MgW7mZgDnQ+Eci/droPwIk6FBSTwcfoDljPsI3pf+NZOxKOKL+cEY3DO7KfjK12LFMprcDRHhkhhng==";
        };
        _Yzx0Dx1w = {
            "id" = "Yzx0Dx1w";
            "file" = "landdev-1.6.2.jar";
            "hash" = "sha512-S8Qo//nw5E1As1f+l2M9KMPssq9A8hsbG5cfvFRSYLxn0ld7crIxvcCVvZQ0P34AFT5ajOhzHmUEY5It6pQTkg==";
        };
        _9NKFImgT = {
            "id" = "9NKFImgT";
            "file" = "landdev-1.6.2.jar";
            "hash" = "sha512-6QaFpPs2nKS/1rMkTqMFkHt3Zy3+kkjEtOTVqCLjtOl4JqrHlucEIIhJBJtLfv5krolWdRFY+6O1igTI7AYdUg==";
        };
        _K3NSicYF = {
            "id" = "K3NSicYF";
            "file" = "LandDeveloper-1.7.0.jar";
            "hash" = "sha512-7ypLUiCd2+V3OqHefWb1/P0fXCAEd5N9wBCmUpzXO95LrTRfFTlQ9viP2SDuekc0ZdIjiFdOmt/k9X4C9iBqtw==";
        };
        _aMDKYYCf = {
            "id" = "aMDKYYCf";
            "file" = "landdev-1.7.0.jar";
            "hash" = "sha512-PvuFkegDfQ+RvfFJ61/wuEAHEVrjFVeeyugzxfOv8SMqHgk8XOX1GYm2FR5HUL333nskT/jQ97hipSbD0LHZcg==";
        };
        _YUkWpcDW = {
            "id" = "YUkWpcDW";
            "file" = "landdev-fabric-1.7.0.jar";
            "hash" = "sha512-v0eWE0gXrup/1E1eyY3VhvkyVYNrJnomlKMRcWUBRBQQbr9i/J3c2qZx5BcAOPcxWX+4L3yaoAMGd/EGqilbQg==";
        };
        _ydNuEjGO = {
            "id" = "ydNuEjGO";
            "file" = "landdev-fabric-1.7.1b.jar";
            "hash" = "sha512-ePlVahNNrwQgINf7p+SMCnDWG6FQMXH125lSXY513wb9sbpZoTDULxcLnKKrv5D/NeywtbbKFNlB5QaVR04Lcg==";
        };
        _JueP1GPK = {
            "id" = "JueP1GPK";
            "file" = "landdev-1.7.1b.jar";
            "hash" = "sha512-xGkRKUWuVKOmJyGZUBgQEaEVsw/dIw/9YNLHRFBOb0qqF77oIi+XjO4Z4KTXHKkfa05TKawejch0hk+Jgg4jzg==";
        };
        _KPwhXXwO = {
            "id" = "KPwhXXwO";
            "file" = "LandDeveloper-1.7.1b.jar";
            "hash" = "sha512-GbwkvtgRI/sXV6OW6ByvZkMER93ljGoygqLovoE7ZXTMqoS281l8t8lbLANqj52tgnctrzCpH2qzf2JL7qZ/Cg==";
        };
        _iYVS7A9F = {
            "id" = "iYVS7A9F";
            "file" = "landdev-1.7.1c.jar";
            "hash" = "sha512-eoyIGU+3C6evDllqBEMoo3Nbnu1MjjHBPDZHONqR1nCSUs0R9SpAr6TOm0E0viXCtwVxfNbGAkShdRmFgwIDHQ==";
        };
        _U7H0rSa2 = {
            "id" = "U7H0rSa2";
            "file" = "landdev-fabric-1.7.1.jar";
            "hash" = "sha512-6oDlTIumbcZvGPeUPl9AbVhCUPL9gWu3AYkDL9ROQJSTbLD7xCCORESyRvxakQ/tyQ3e501x9oOXgItJUe0Irg==";
        };
        _Tejxvsvj = {
            "id" = "Tejxvsvj";
            "file" = "landdev-fabric-1.7.1b.jar";
            "hash" = "sha512-uVWiIflIwhBpVe/0Pk3NW4ZhuITnSyPluGJjE2Yd30hd9xwspViuFrYzOqzVilQWuWntDKppVsN5xx249tKdPw==";
        };
        _935sVs1W = {
            "id" = "935sVs1W";
            "file" = "LandDeveloper-1.7.2.jar";
            "hash" = "sha512-wmY23nnl3rP/zESLW+mzlREk0xSkfVIKmM9hAGPZCYpWR7UL8XwOMPADePabyUF4e+9nCe4SRwryLuxtzSai+Q==";
        };
        _vAYO3VA0 = {
            "id" = "vAYO3VA0";
            "file" = "landdev-1.7.2.jar";
            "hash" = "sha512-YEN6T0KyJuH3KJcdEtz2OaYO/UN8mNRdNQsnFrNL/rtp3X0HOMMZVSLaFG4wcpvHejFiGbUdCMIHDz1s9l34sg==";
        };
        _YhL6IY1d = {
            "id" = "YhL6IY1d";
            "file" = "landdev-fabric-1.7.2.jar";
            "hash" = "sha512-0V2L7hVeDifOsimtef+FKvu/mL3E2KfSrCyw0LVVfkT1i5+heJS32Vv2JVRv1Pw8GE9rdotyzxEk3zJUZXwbGg==";
        };
        _KU4Zu6pq = {
            "id" = "KU4Zu6pq";
            "file" = "LandDeveloper-1.7.3.jar";
            "hash" = "sha512-5VGJsPLyTPcP4HsXxqiXL8cv+byLYwxbnGMwGo2RXDlsPNatGvD/tLIoYUzFxKnD2t9dM3aGkwCSP0Je+yE4Ag==";
        };
        _qD5uel1A = {
            "id" = "qD5uel1A";
            "file" = "landdev-1.7.3.jar";
            "hash" = "sha512-5oxJEHSAt7dd+tkzQ90oEKP9pT3h4530FnUQLnF3+c4zb9ZEav/CNSVa1SzJH8mdF7zALC1OlYJM4Ga0bxyyWw==";
        };
        _xTMwEjsa = {
            "id" = "xTMwEjsa";
            "file" = "landdev-fabric-1.7.3.jar";
            "hash" = "sha512-LOqXZPOKwMsBwLZBpJTMgw5HFsotgeUGZzoW/tkYxgLqW9wS+Y72gT76pxQ45q55odfp3d1CN3JPWZ/UT6zSpw==";
        };
        _DeQAqWFS = {
            "id" = "DeQAqWFS";
            "file" = "landdev-fabric-1.7.4.jar";
            "hash" = "sha512-SkkcCtGC4P9DHXYIgQyxrkObf3SNqO5k4NQxTjXXUDrU6fDWc0YrDidPzTufNvPCQGMPj8pyKeZ817Uq2s1Exw==";
        };
        _O1FtlP5Q = {
            "id" = "O1FtlP5Q";
            "file" = "landdev-1.7.4.jar";
            "hash" = "sha512-JWUDB4FR/TYuvFV906msCaAL2zA23EwmNMZgz6uNqsVDtSTUvipHOgyvu3/tGUwpsLQ05MBVSvKogGMMXFE8lw==";
        };
        _bhdtPhM7 = {
            "id" = "bhdtPhM7";
            "file" = "LandDeveloper-1.7.5.jar";
            "hash" = "sha512-p/PhoixU88jCgE5+bAU54Rgv0pOFb/e5Q9F/9J8EQkccRCKqpTQgu5TC2ChSep3vG5QyJr/dk1UDko+FZsxR+A==";
        };
        _uA6tyBuK = {
            "id" = "uA6tyBuK";
            "file" = "landdev-1.7.5.jar";
            "hash" = "sha512-hggPWRJhfAwI0/H/ItlbSkK71O84A4Pove9RUGFdIji0PITQfyeaDKUd5d5VQlIdQO7ihnOVNatAr7HU1DwHmQ==";
        };
        _9ZWxWgMu = {
            "id" = "9ZWxWgMu";
            "file" = "landdev-fabric-1.7.5.jar";
            "hash" = "sha512-CC5yjkJrafkCpuSRBtdLzaOw4KqQsHjzmlICFDXgAH/bNuXed/V8eJYACuo45Zv0mlBbUJD7sDAJifNoRG7WrQ==";
        };
    in {
        "oaDOa10X" = _oaDOa10X;
        "TmGi2p05" = _TmGi2p05;
        "7Uve2uIj" = _7Uve2uIj;
        "C1cfo36k" = _C1cfo36k;
        "H5Ih1ulP" = _H5Ih1ulP;
        "EzkIUUc2" = _EzkIUUc2;
        "z7dZOYl7" = _z7dZOYl7;
        "pDi4Zv8b" = _pDi4Zv8b;
        "vjaAMe4k" = _vjaAMe4k;
        "yVJ0UYKq" = _yVJ0UYKq;
        "MbfHbDJg" = _MbfHbDJg;
        "qzeGFq5O" = _qzeGFq5O;
        "etMph2yA" = _etMph2yA;
        "UI4beSaW" = _UI4beSaW;
        "mIzp29qE" = _mIzp29qE;
        "LOLrCFWh" = _LOLrCFWh;
        "MTGaaTk5" = _MTGaaTk5;
        "o0vGAbep" = _o0vGAbep;
        "sN0OINND" = _sN0OINND;
        "CaGcBP9R" = _CaGcBP9R;
        "wh21Uj7s" = _wh21Uj7s;
        "kEYQM90S" = _kEYQM90S;
        "MnDrXM5J" = _MnDrXM5J;
        "UudYOe5Y" = _UudYOe5Y;
        "axTzRXjv" = _axTzRXjv;
        "kqunkV7a" = _kqunkV7a;
        "iQ5zgfUC" = _iQ5zgfUC;
        "3k35phcp" = _3k35phcp;
        "6ADEOtQY" = _6ADEOtQY;
        "bezSaqWH" = _bezSaqWH;
        "rfFT3x4h" = _rfFT3x4h;
        "8juavLis" = _8juavLis;
        "TJetUXFt" = _TJetUXFt;
        "dgz3KrLD" = _dgz3KrLD;
        "WdNPfmRS" = _WdNPfmRS;
        "fZnXmShM" = _fZnXmShM;
        "O0QGC3Bx" = _O0QGC3Bx;
        "z3ezvgi2" = _z3ezvgi2;
        "nKkzwAHG" = _nKkzwAHG;
        "WX4Rjt77" = _WX4Rjt77;
        "BSB94W84" = _BSB94W84;
        "vvml7Y8z" = _vvml7Y8z;
        "xDauVtSI" = _xDauVtSI;
        "isfRuzdS" = _isfRuzdS;
        "idGKHdC5" = _idGKHdC5;
        "uAVdg0vS" = _uAVdg0vS;
        "KLA0Dbll" = _KLA0Dbll;
        "468X6UaY" = _468X6UaY;
        "dvuZrtvw" = _dvuZrtvw;
        "2cZGdxX8" = _2cZGdxX8;
        "3seL63IW" = _3seL63IW;
        "OZdkBogd" = _OZdkBogd;
        "bPswaTn6" = _bPswaTn6;
        "YPgnAtkv" = _YPgnAtkv;
        "9CDtOsYE" = _9CDtOsYE;
        "r02PArG2" = _r02PArG2;
        "sekEF2jW" = _sekEF2jW;
        "RyEtZcS9" = _RyEtZcS9;
        "Zq6ofkSJ" = _Zq6ofkSJ;
        "4MWDsr8u" = _4MWDsr8u;
        "y7SDmgWV" = _y7SDmgWV;
        "IlwuDXYC" = _IlwuDXYC;
        "PVlcQrtT" = _PVlcQrtT;
        "Yzx0Dx1w" = _Yzx0Dx1w;
        "9NKFImgT" = _9NKFImgT;
        "K3NSicYF" = _K3NSicYF;
        "aMDKYYCf" = _aMDKYYCf;
        "YUkWpcDW" = _YUkWpcDW;
        "ydNuEjGO" = _ydNuEjGO;
        "JueP1GPK" = _JueP1GPK;
        "KPwhXXwO" = _KPwhXXwO;
        "iYVS7A9F" = _iYVS7A9F;
        "U7H0rSa2" = _U7H0rSa2;
        "Tejxvsvj" = _Tejxvsvj;
        "935sVs1W" = _935sVs1W;
        "vAYO3VA0" = _vAYO3VA0;
        "YhL6IY1d" = _YhL6IY1d;
        "KU4Zu6pq" = _KU4Zu6pq;
        "qD5uel1A" = _qD5uel1A;
        "xTMwEjsa" = _xTMwEjsa;
        "DeQAqWFS" = _DeQAqWFS;
        "O1FtlP5Q" = _O1FtlP5Q;
        "bhdtPhM7" = _bhdtPhM7;
        "uA6tyBuK" = _uA6tyBuK;
        "9ZWxWgMu" = _9ZWxWgMu;
        "forge-1.12.2" = _bhdtPhM7;
        "forge-1.20.1" = _uA6tyBuK;
        "fabric-1.21.5" = _2cZGdxX8;
        "fabric-1.21.8" = _ydNuEjGO;
        "fabric-26.1" = _9ZWxWgMu;
        "fabric-26.1.1" = _9ZWxWgMu;
        "fabric-26.1.2" = _9ZWxWgMu;
        "default" = _9ZWxWgMu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "land-developer";
        id = "RSNzPBUm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Fexcraft-Common-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Fexcraft-Common-License";
                shortName = "LicenseRef-Fexcraft-Common-License";
                url = "https://fexcraft.net/license?id=mods";
            };
        };
    };
in callPackage fn {}