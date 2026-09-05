{lib, callPackage, ...}:
let
    versions = (let
        _1Ue1cjqj = {
            "id" = "1Ue1cjqj";
            "file" = "rarcompat-1.21-0.1.jar";
            "hash" = "sha512-OBpT8OQYSkMMEdQCNtJtv5Kxfy7n8XFC4dmZF8dyYhL3HphDb/GSe3gOLqw8uqcqYLbXOhY1+jDPG3pfkMm/TQ==";
        };
        _PRw8ha69 = {
            "id" = "PRw8ha69";
            "file" = "rarcompat-1.21-0.1.2.jar";
            "hash" = "sha512-jWL49Sel121dsWMWDIAmb49b7FuXkVrESWyz9iUV+B3GyL0kgElpJPnZVx2+PiBhiSYc+/xL/jZ/flA50p6SmA==";
        };
        _xXUkEfaw = {
            "id" = "xXUkEfaw";
            "file" = "rarcompat-1.21-0.1.3.jar";
            "hash" = "sha512-14LToy7aR5DA8nC/QDuh/DhpIN4agtIEWPEVR/se7iUH+v6bWAMmFO6JYOOdeqIsW9QDa97Low/Nej8nnLyfGg==";
        };
        _ZKEUG8Ib = {
            "id" = "ZKEUG8Ib";
            "file" = "rarcompat-1.21-0.1.4.jar";
            "hash" = "sha512-7wtpktv63qpxPyNSr9DCiRf+SArtK0unRGF6Q2R2Dxkikdd3MbzHWoW1IP1KVlzY486iIMqxD19IhLx2FhVjEw==";
        };
        _k9rbwzb3 = {
            "id" = "k9rbwzb3";
            "file" = "rarcompat-1.21-0.1.5.jar";
            "hash" = "sha512-9E+6lHlBfqrYQSJBrS64RlcqZ3FxQ+dWvkNo/j8esyWXc1W5qEqvQtMULVVpRHpxZ8pYigIP5T/p8pCMOd4iYQ==";
        };
        _BSUbDMc1 = {
            "id" = "BSUbDMc1";
            "file" = "rarcompat-1.21-0.2.jar";
            "hash" = "sha512-t9xjf1FC0njvxCY7FAbOJ63dwD2hhdHu6r4RlzPWQsMFMcYIULJT3+W+BbHhbJZz06D6ooAPvDaqdXIPf1LSSg==";
        };
        _HIXe5Eoo = {
            "id" = "HIXe5Eoo";
            "file" = "rarcompat-1.21-0.2.1.jar";
            "hash" = "sha512-8VSnI3ubu49xvXqaO2adGEGaqJCJHV8y5ohBC8pk9LkqOdUBHHbtAU1CJ53PdIVK+8w6LnN7MclnCux5r4fmEw==";
        };
        _j86oHaOi = {
            "id" = "j86oHaOi";
            "file" = "rarcompat-1.20.1-0.1.5.jar";
            "hash" = "sha512-MjS6JJig8wcQeQXUmUTn3754+Yaef9UJyfMXLwVw45viqML88sCIpYhc2lu779qUgtakcg5RRdQV09Yzy8ycpw==";
        };
        _aFQZrQd6 = {
            "id" = "aFQZrQd6";
            "file" = "rarcompat-1.21-0.3.jar";
            "hash" = "sha512-2YosjHY8/CPlqas99G369UzoEfy/Tm75cN5d+YktewVw6JQJabcZP2NoeX7s4XVRVx6fzhyI3BEQuXe3TlWxPw==";
        };
        _L6vDEQM2 = {
            "id" = "L6vDEQM2";
            "file" = "rarcompat-1.20.1-0.1.6.jar";
            "hash" = "sha512-DcR7cXHDsNSTq9fs7cjdEd/YUQN8T9lkE8BvFv/1gsEC/a4lV/QkJ5lqNfB/up5jAZFdtd6jIXMHJtMStWHwWA==";
        };
        _2JeSjkKo = {
            "id" = "2JeSjkKo";
            "file" = "rarcompat-1.20.1-0.1.7.jar";
            "hash" = "sha512-nSy92Vf6H7IWjwKduSN3ZPhD3v7ZZ+W33eOmJXw8AmFy5gGTJ4NNm3bF9MzwydFxaKpvrxkQvLXbuZjPn5otxg==";
        };
        _9G90qF5V = {
            "id" = "9G90qF5V";
            "file" = "rarcompat-1.21-0.4.jar";
            "hash" = "sha512-HWdRbI0cEUact80zbw3LrzOCEJMXi4AtX0w8XeVVvMFN1Z+qQh+ZQhHkFLNd0UksH47APvK9l5wnSPAfTQFwag==";
        };
        _NMnKm5IA = {
            "id" = "NMnKm5IA";
            "file" = "rarcompat-1.21-0.4.1.jar";
            "hash" = "sha512-/5zuWMQwTJ6kQJ06pkxoHwBznOpisufbAoo+x7krhqmV/lrbL7fLxsPYtiWnvBWIsSZyoIXvH50XBZDvPIuIBA==";
        };
        _5LK4j1FE = {
            "id" = "5LK4j1FE";
            "file" = "rarcompat-1.21-0.5.jar";
            "hash" = "sha512-TWE1MWuRvi5aGnFTbWRq21YXuEzOh218VZyeD7QJk57Fk2MGJ6bW+dbpx/63kxPR7z49hJcEp9WFkAPuJmqj2A==";
        };
        _u5jPWVGL = {
            "id" = "u5jPWVGL";
            "file" = "rarcompat-1.21-0.5.1.jar";
            "hash" = "sha512-49qf704hq2+NPA/O09MrE746vPNUQfi9gR+u9s32zJLApC/fL6lRaR1kOwt+fVU8m89zsDsfNajLtVEHlio/bw==";
        };
        _Ma278EfS = {
            "id" = "Ma278EfS";
            "file" = "rarcompat-1.21-0.6.jar";
            "hash" = "sha512-jotFYke2zt5OMlNz588f/m6jGzTIlHlKtziJVAMowhLa6wH3G8fsT/cS/crsZVNK6EkF8hxz4Q+NecC2J9qL/w==";
        };
        _CvVDqCt1 = {
            "id" = "CvVDqCt1";
            "file" = "rarcompat-1.21-0.6.1.jar";
            "hash" = "sha512-68aL/MRRrxk39ua9H7+6ibxlyeFabQIQjhTplwxLDZP0Je0QceHXoq2g9vNSblb8eIII/cmdPElAGFGme5lSUg==";
        };
        _wRcN1Isp = {
            "id" = "wRcN1Isp";
            "file" = "rarcompat-1.21-0.6.2.jar";
            "hash" = "sha512-+z3z0Yik26BW5o1m66Vo4FvEB+of4Jr09ogfLXcM5yWkWm00zkBejYhIDh6bGFf2BzWMWpaDRjrcGoTHnJv9tQ==";
        };
        _pGotqtEU = {
            "id" = "pGotqtEU";
            "file" = "rarcompat-1.21-0.6.3.jar";
            "hash" = "sha512-OfwAXPfZDzOEZlOz466cSEhg5XNr24tEzzKSye3FbR5aj8y6HsL/Uius4+oxy/pDHQAbBzbdFJ/uULeo8Q1dQQ==";
        };
        _rS4jUEPi = {
            "id" = "rS4jUEPi";
            "file" = "rarcompat-1.21-0.7.jar";
            "hash" = "sha512-/gkRWmuM9lUAOV6LcWxC+Avkej4fbgUjWxx48dw5oP7fYG+k8JEj0x/bs8IIesBS7Fdj7Tj9Qy9syr0K4iMaAg==";
        };
        _a8bfOKho = {
            "id" = "a8bfOKho";
            "file" = "rarcompat-1.21-0.8.jar";
            "hash" = "sha512-R28VAanCxDks3uNQEwnBwtEbVOzA2cezAcrvRGS4cmmrn0HEGMVIdR5zfPaR3OUj6WtAbeO6qPUgG0uOxW5f7g==";
        };
        _xY2KsIsi = {
            "id" = "xY2KsIsi";
            "file" = "rarcompat-1.21-0.8.1.jar";
            "hash" = "sha512-DiHF6Tdem+dqxKrkD9zO1fbgbbJIlkDhcgUco80kBGUaJWSn2dlyieocYMXhc2xvtk/pb+0buZqBFU9wP92Ulg==";
        };
        _NCFzxdYp = {
            "id" = "NCFzxdYp";
            "file" = "rarcompat-1.21-0.8.2.jar";
            "hash" = "sha512-z7D4m5oBwxZ/uQK5PIaA+/gwY9bgQojRCgX32qMCayzY25PTSxq1sGtPc+u280g/crsWI+0sOcqLdu/YrG3lWQ==";
        };
        _myGicbIE = {
            "id" = "myGicbIE";
            "file" = "rarcompat-1.21-0.8.3.jar";
            "hash" = "sha512-Y9FcOcAFnlHli6qyx+DSX1LgDE8NPUy2NtzK/+MPNcNgDQhPoGrh20WWyDdtDC7swrc7mYJf0f1w29/XDZyvnQ==";
        };
        _l91vqYGr = {
            "id" = "l91vqYGr";
            "file" = "rarcompat-1.21-0.8.4.jar";
            "hash" = "sha512-QO1x9qHL1qfb4mI9kJiYXFGrS9Kun+/SMilhXS/U9Hi7LeZy6yKY3DICCIqokY4M4u4jg2s2mQ6nny5Bfd7YTw==";
        };
        _Lrey59ZL = {
            "id" = "Lrey59ZL";
            "file" = "rarcompat-1.21-0.8.4.1.jar";
            "hash" = "sha512-2Q+4CCmdzBO/f2CksL3+NSUgn/pHLTSjZlV+C3pzHRlreeoEvDX0uxVmFJdTFhzSAqxYJSiYIpew3Q64E/B1Xg==";
        };
        _RKH1fHSZ = {
            "id" = "RKH1fHSZ";
            "file" = "rarcompat-1.21-0.8.5.jar";
            "hash" = "sha512-PSpB3B96FDvWnJJor5yXnDI20cn/RP5BiCdNypHNAa472e62B2xLVZjhgwopVghEcnAF8/6avm4aeN2x+Ff1qA==";
        };
        _FvrzdH5r = {
            "id" = "FvrzdH5r";
            "file" = "rarcompat-1.21-0.8.5.1.jar";
            "hash" = "sha512-6NsI0pI8Oil4fzhUIn4OqssYiBsFxBQk0j3/4+zGAk2kHUyvSCiZS6JSVWLM9dBtESSI8kihSenx5GkBBPTfRw==";
        };
        _O06WpcZh = {
            "id" = "O06WpcZh";
            "file" = "rarcompat-1.21-0.8.5.2.jar";
            "hash" = "sha512-bXZ58osdWuZo8SbvSLuRrgeGlKX2RsoCMPjsDj/gmuUF1BKMaugQ9aRfsm2sNSn7406UD2zOffeAqgZksHSVQA==";
        };
        _AK5RxilO = {
            "id" = "AK5RxilO";
            "file" = "rarcompat-1.21-0.9.jar";
            "hash" = "sha512-gw1Rpx5X57rarU/N16YG6xSmi8HwMXd/ngSnIu0Oa9uOgDlxlMsjQtdTkDCwvaudkIBEcaYkfHSY5aPsETt9Zw==";
        };
        _bouc1F5x = {
            "id" = "bouc1F5x";
            "file" = "rarcompat-1.21-0.9.1.jar";
            "hash" = "sha512-ZwPHgHUxC9pfkeqvHTnOJM7TIMU6IkgTD9L7brgik7h2nz/WJwM9BpXHiK9h1/TEcVRK4ci38HzbZy0XjIuRXw==";
        };
        _Qbgeu9mC = {
            "id" = "Qbgeu9mC";
            "file" = "rarcompat-1.21-0.9.2.jar";
            "hash" = "sha512-8oJqY52a1UyjwHJY7xjgjAZRCD+LNNMzdn1Q396g6flPfShc0DLrLUYemddbwyLW1lXaMa2KzqUmX/re+mgeeg==";
        };
        _7UL5p4PS = {
            "id" = "7UL5p4PS";
            "file" = "rarcompat-1.21-0.9.3.jar";
            "hash" = "sha512-2E8D3FxJdPN7hScptIuzd+6eDxqU8KHaJbZMjq2xoWpBOOS29JAdLn0d1BTGGiNhTUv3EEVHPyN7ry78eacCkQ==";
        };
        _8sopRVbv = {
            "id" = "8sopRVbv";
            "file" = "rarcompat-1.21-0.9.4.jar";
            "hash" = "sha512-wRqwA90Wrco76/9jKOCCa+mIadtjLL5NyFuapCUtYAXOnW+tC6E6PICVaiN6lQnOmqBwG9KP60Dk2FTBPBji4w==";
        };
        _kss873kS = {
            "id" = "kss873kS";
            "file" = "rarcompat-1.21-0.9.5.jar";
            "hash" = "sha512-puP4ntBaGw61sWEaLOHxYeuDyCtUk9sXQh2cAHeQbmFOwGtPk9mrLIxfIzkJBCdeM0vbOApsP8o4ghbnZCprGA==";
        };
        _V5CWNMoG = {
            "id" = "V5CWNMoG";
            "file" = "rarcompat-1.21-0.9.6.jar";
            "hash" = "sha512-O7kIK5/KTU2bYCfaSzRhUKivbd4pmAlkra+tWOA9JkU0NNeyKvyHG683t5fdRddWOm3JIr+6pQ6MGCOMHinXyA==";
        };
        _RjDi7tua = {
            "id" = "RjDi7tua";
            "file" = "rarcompat-1.21-0.9.7.jar";
            "hash" = "sha512-pMrN3n20uOrOTlC/6tjBemklDpKBacZn3/O9MhiLmXpsdDS23Ra32CZk4aq67JazFmRa9YaSg2R7BBbHwha5mQ==";
        };
        _wljkRRv8 = {
            "id" = "wljkRRv8";
            "file" = "rarcompat-1.20.1-0.1.8.jar";
            "hash" = "sha512-AsM1uBdeVP3/dZfpTwFZswbP6tIlJZ1aUWHKqegmtZCCMx+NM0jApTu5nioUfwgMAXePOdZaR9T+6HiCxfTuMg==";
        };
        _9Yfmrzht = {
            "id" = "9Yfmrzht";
            "file" = "rarcompat-1.20.1-0.1.9.jar";
            "hash" = "sha512-TOm5IkDvcl4VdmNR6Y2I7B43LR58UA8ZSU1olsifq3MGFX8hJQlPdN5KSLeAncU4ubTPyTl2jgFp8cF76Tnd2g==";
        };
        _4Pp30OdK = {
            "id" = "4Pp30OdK";
            "file" = "rarcompat-1.20.1-0.2.jar";
            "hash" = "sha512-34OCE9Z3oRCUeG6Z1XiDTk5kVzJruYKJ+nbbWSCZYJMhJcGEcii1vGoTO7AznM5Vf9Dm9UMvMlbQrOGQhlu2YA==";
        };
        _KeL6yw77 = {
            "id" = "KeL6yw77";
            "file" = "rarcompat-1.20.1-0.3.jar";
            "hash" = "sha512-SSh8M+PrGHCHg2GFKU+cotTufF6/9TDUSSvFVIlulBV1PhO0bs2LeapWL4SEvfW+DE1j3kmS3htpZ4mxHIPX7w==";
        };
        _R3yjqHm4 = {
            "id" = "R3yjqHm4";
            "file" = "rarcompat-1.20.1-0.3.1.jar";
            "hash" = "sha512-R2sBM2CXWprG+Xt4/09Ab/I6ms0RMrlYrwlKLjSdjVMPGEDnjeBnSSKcZiZZRtWAri2uXpjUTYchqnRhD0y5WQ==";
        };
        _1ugP38lG = {
            "id" = "1ugP38lG";
            "file" = "rarcompat-1.20.1-0.4.jar";
            "hash" = "sha512-fZPwCUN4xB61HD6F8RVOM04aBpc+gtOLYdLi6uie7xciVdh4Obrz7KA8YZ6oDkne11jYJJ+Z+jnTwdkrKzqOgw==";
        };
        _Q6XDOskb = {
            "id" = "Q6XDOskb";
            "file" = "rarcompat-1.20.1-0.4.1.jar";
            "hash" = "sha512-OxfM8cdd05Oey78/lvTn+sLfkRIL5qOIkZBZJxT7AAr8ATqKN4rEEnQ3AM7eUkeMh4zN6YG0EoQvhUN2YS7TqQ==";
        };
        _HwYQ3pio = {
            "id" = "HwYQ3pio";
            "file" = "rarcompat-1.20.1-0.5.jar";
            "hash" = "sha512-w8ShZ84Z4RxeBL7RNH3wSa/cHLHvNfLiL9z0cJdJohC5Bn0chOujDGfeA7uCBPTft83O7qQZclDz9E539qsGUw==";
        };
        _wuZGGuwz = {
            "id" = "wuZGGuwz";
            "file" = "reliquified_artifacts-1.21.1-1.0.jar";
            "hash" = "sha512-D7EHXYe4Iu7u4oEYOUVCBvrJF4OI9yVjJyVQpuJ+i9TEqbhzHbILcBNizEEeb0S8MBeMPtDJQuwf1QIr3DZZVg==";
        };
        _ELNiHiKP = {
            "id" = "ELNiHiKP";
            "file" = "reliquified_artifacts-1.21.1-1.0.1.jar";
            "hash" = "sha512-L68QgL43plaprJQ5IsL7UVsK2WHcwuv7LB6845AqgsCoYBz2MdauBwTgsfZ4/RJckIsLLUegIL1a9Qf/Ifv73g==";
        };
        _oVPD3bdK = {
            "id" = "oVPD3bdK";
            "file" = "reliquified_artifacts-1.21.1-1.0.3.jar";
            "hash" = "sha512-A2GXcdLKO1DDOOoM4OWTI/IIEtpOKZxPDN1FtzKjEa++rJt8rhRl9p6yy9SfD4sx5L/zH03fIYZ2OHSFIZDGHg==";
        };
        _y32QSEHL = {
            "id" = "y32QSEHL";
            "file" = "reliquified_artifacts-1.21.1-1.0.4.jar";
            "hash" = "sha512-5407UTKbxSxFSAx3FqNvaczqyk/SG12ikWsSz0oP6L4EK7wQG3fvUVVb0W+7gh9F7C1IYsCQ7lzz4S5BTCFynQ==";
        };
        _YYuDn55K = {
            "id" = "YYuDn55K";
            "file" = "reliquified_artifacts-1.21.1-1.0.5.jar";
            "hash" = "sha512-EQbWRyc9XN5uy5lz2Iihw0UY4l0pn1Y7rc50f/EaTAgOmBzP//3cSHwaX6Z5ToYXyjLHra9iqX43+AA/hXzfGA==";
        };
        _vazJO3uz = {
            "id" = "vazJO3uz";
            "file" = "reliquified_artifacts-1.21.1-1.0.6.jar";
            "hash" = "sha512-1n6SyUR6coGDB/Ww80ENc0Ph/a7mykZmtsLIPMFLod3ZUJiTpStK6516hkUSZYc7jdL9UupzRZaK9tnXckWikQ==";
        };
        _8e2B3E8s = {
            "id" = "8e2B3E8s";
            "file" = "reliquified_artifacts-1.21.1-1.0.7.jar";
            "hash" = "sha512-JamPOO7nNM+jLJtdKevWdyZvY4H9w3EwNkpKX+ePrd+TJL3oSL4PMIXAZo3/HpK2O3PjCKSUa4ZGQ73Wi1SF1A==";
        };
    in {
        "1Ue1cjqj" = _1Ue1cjqj;
        "PRw8ha69" = _PRw8ha69;
        "xXUkEfaw" = _xXUkEfaw;
        "ZKEUG8Ib" = _ZKEUG8Ib;
        "k9rbwzb3" = _k9rbwzb3;
        "BSUbDMc1" = _BSUbDMc1;
        "HIXe5Eoo" = _HIXe5Eoo;
        "j86oHaOi" = _j86oHaOi;
        "aFQZrQd6" = _aFQZrQd6;
        "L6vDEQM2" = _L6vDEQM2;
        "2JeSjkKo" = _2JeSjkKo;
        "9G90qF5V" = _9G90qF5V;
        "NMnKm5IA" = _NMnKm5IA;
        "5LK4j1FE" = _5LK4j1FE;
        "u5jPWVGL" = _u5jPWVGL;
        "Ma278EfS" = _Ma278EfS;
        "CvVDqCt1" = _CvVDqCt1;
        "wRcN1Isp" = _wRcN1Isp;
        "pGotqtEU" = _pGotqtEU;
        "rS4jUEPi" = _rS4jUEPi;
        "a8bfOKho" = _a8bfOKho;
        "xY2KsIsi" = _xY2KsIsi;
        "NCFzxdYp" = _NCFzxdYp;
        "myGicbIE" = _myGicbIE;
        "l91vqYGr" = _l91vqYGr;
        "Lrey59ZL" = _Lrey59ZL;
        "RKH1fHSZ" = _RKH1fHSZ;
        "FvrzdH5r" = _FvrzdH5r;
        "O06WpcZh" = _O06WpcZh;
        "AK5RxilO" = _AK5RxilO;
        "bouc1F5x" = _bouc1F5x;
        "Qbgeu9mC" = _Qbgeu9mC;
        "7UL5p4PS" = _7UL5p4PS;
        "8sopRVbv" = _8sopRVbv;
        "kss873kS" = _kss873kS;
        "V5CWNMoG" = _V5CWNMoG;
        "RjDi7tua" = _RjDi7tua;
        "wljkRRv8" = _wljkRRv8;
        "9Yfmrzht" = _9Yfmrzht;
        "4Pp30OdK" = _4Pp30OdK;
        "KeL6yw77" = _KeL6yw77;
        "R3yjqHm4" = _R3yjqHm4;
        "1ugP38lG" = _1ugP38lG;
        "Q6XDOskb" = _Q6XDOskb;
        "HwYQ3pio" = _HwYQ3pio;
        "wuZGGuwz" = _wuZGGuwz;
        "ELNiHiKP" = _ELNiHiKP;
        "oVPD3bdK" = _oVPD3bdK;
        "y32QSEHL" = _y32QSEHL;
        "YYuDn55K" = _YYuDn55K;
        "vazJO3uz" = _vazJO3uz;
        "8e2B3E8s" = _8e2B3E8s;
        "neoforge-1.21" = _RjDi7tua;
        "neoforge-1.21.1" = _8e2B3E8s;
        "neoforge-1.20" = _j86oHaOi;
        "neoforge-1.20.1" = _j86oHaOi;
        "neoforge-1.21.2" = _xY2KsIsi;
        "neoforge-1.21.3" = _xY2KsIsi;
        "neoforge-1.21.4" = _xY2KsIsi;
        "forge-1.20" = _L6vDEQM2;
        "forge-1.20.1" = _HwYQ3pio;
        "pkg-0.1" = _1Ue1cjqj;
        "pkg-0.1.2" = _PRw8ha69;
        "pkg-0.1.3" = _xXUkEfaw;
        "pkg-0.1.4" = _ZKEUG8Ib;
        "pkg-0.1.5" = _j86oHaOi;
        "pkg-0.2" = _4Pp30OdK;
        "pkg-0.2.1" = _HIXe5Eoo;
        "pkg-0.3" = _KeL6yw77;
        "pkg-0.1.6" = _L6vDEQM2;
        "pkg-0.1.7" = _2JeSjkKo;
        "pkg-0.4" = _1ugP38lG;
        "pkg-0.4.1" = _Q6XDOskb;
        "pkg-0.5" = _HwYQ3pio;
        "pkg-0.5.1" = _u5jPWVGL;
        "pkg-0.6" = _Ma278EfS;
        "pkg-0.6.1" = _CvVDqCt1;
        "pkg-0.6.2" = _wRcN1Isp;
        "pkg-0.6.3" = _pGotqtEU;
        "pkg-0.7" = _rS4jUEPi;
        "pkg-0.8" = _a8bfOKho;
        "pkg-0.8.1" = _xY2KsIsi;
        "pkg-0.8.2" = _NCFzxdYp;
        "pkg-0.8.3" = _myGicbIE;
        "pkg-0.8.4" = _l91vqYGr;
        "pkg-0.8.4.1" = _Lrey59ZL;
        "pkg-0.8.5" = _RKH1fHSZ;
        "pkg-0.8.5.1" = _FvrzdH5r;
        "pkg-0.8.5.2" = _O06WpcZh;
        "pkg-0.9" = _AK5RxilO;
        "pkg-0.9.1" = _bouc1F5x;
        "pkg-0.9.2" = _Qbgeu9mC;
        "pkg-0.9.3" = _7UL5p4PS;
        "pkg-0.9.4" = _8sopRVbv;
        "pkg-0.9.5" = _kss873kS;
        "pkg-0.9.6" = _V5CWNMoG;
        "pkg-0.9.7" = _RjDi7tua;
        "pkg-0.1.8" = _wljkRRv8;
        "pkg-0.1.9" = _9Yfmrzht;
        "pkg-0.3.1" = _R3yjqHm4;
        "pkg-1.0" = _wuZGGuwz;
        "pkg-1.0.1" = _ELNiHiKP;
        "pkg-1.0.3" = _oVPD3bdK;
        "pkg-1.0.4" = _y32QSEHL;
        "pkg-1.0.5" = _YYuDn55K;
        "pkg-1.0.6" = _vazJO3uz;
        "pkg-1.0.7" = _8e2B3E8s;
        "default" = _8e2B3E8s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reliquified-artifacts";
        id = "GnU07giL";
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