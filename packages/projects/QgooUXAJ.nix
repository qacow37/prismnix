{lib, callPackage, ...}:
let
    versions = (let
        _VEUlYKJj = {
            "id" = "VEUlYKJj";
            "file" = "archers-1.0.0+1.20.1.jar";
            "hash" = "sha512-sRS+O8kEvisN1UTmIKlAz5bicwJQ13vqYjEVGQqQvtaFKZzm/yPihYji9iSDkSha0yKwRe1/I9R44M9EBGzNjw==";
        };
        _gMXRAwI2 = {
            "id" = "gMXRAwI2";
            "file" = "archers-1.0.1+1.20.1.jar";
            "hash" = "sha512-fOg4YYDcDX8Zivfh2/iQltuC4AhBDi+kS971LcYTqXrG8RdwD6DsPS/Dw1Q8QzpinMYW1nAaqRnxJJc8TYTvBg==";
        };
        _dEHZfTdA = {
            "id" = "dEHZfTdA";
            "file" = "archers-1.0.2+1.20.1.jar";
            "hash" = "sha512-o8/MZl+ilASWaexO40mOZl+1fi/HEIwcONOSs/LhMX7/cExbuMh9/sgAA3Rb170Mkqtynd3a5GaQ0dnNvjLj+g==";
        };
        _NvezilAw = {
            "id" = "NvezilAw";
            "file" = "archers-1.0.3+1.20.1.jar";
            "hash" = "sha512-2D9xux2b9gVBHULM5jx7FDzOzljGEP3HhzCBTvBp+4xB4aiFIK+DZQiqUqC5YuKrmiF4qKPIrYhtQXDsRiTPMg==";
        };
        _Qh5DA0m3 = {
            "id" = "Qh5DA0m3";
            "file" = "archers-1.0.4+1.20.1.jar";
            "hash" = "sha512-3vjc0nHid+Vdy+zhjhQ3EBNGvq3CbFJvrY5X4b8cO47Nh1bbvqwgFQo8nhJ0Qse6e9HcwdB35Qe1VUglcpGxFg==";
        };
        _kbLGIusC = {
            "id" = "kbLGIusC";
            "file" = "archers-1.0.5+1.20.1.jar";
            "hash" = "sha512-Kiwft3+2VGgnOsbvJjlkK/FRzO1+aqVyR2dHdhwammZg70PkA74BZcu3GQthGa2A9ooAScmldkDR00uF4xYhmA==";
        };
        _HADxMSlV = {
            "id" = "HADxMSlV";
            "file" = "archers-1.0.6+1.20.1.jar";
            "hash" = "sha512-JF5uyluSAT9/ZredjQwvXnx3Q8V+JsWs+V+98Fiayyv+T+7AL1tbNpY3xqnTqQ48De+QxpzZIdJ/nA1bqHVqow==";
        };
        _8ZAr68x7 = {
            "id" = "8ZAr68x7";
            "file" = "archers-1.0.7+1.20.1.jar";
            "hash" = "sha512-WtORnxE8MbL8OrliEdAGgEuPgoyy/kA0aCl3o98vIYWfedIB5OFWNcwESpy0NSSL7l7+vx8O1z0SIASIGZvfIA==";
        };
        _SsljDTVj = {
            "id" = "SsljDTVj";
            "file" = "archers-1.1.0+1.20.1.jar";
            "hash" = "sha512-uUZgaLAcRiNlMDooO9O6l2aONRrnGZev57rbjXV2nQZye5vm63+5V1wHuJ4TJcv3FTDk4eYqGwWyoRfZwPgHKQ==";
        };
        _CLsGamjt = {
            "id" = "CLsGamjt";
            "file" = "archers-1.2.0+1.20.1.jar";
            "hash" = "sha512-wmD3RsPT0klZ4B552efHc2DwDbJHrovTvdRrCmxy6vgmYlmOtnCN3hhRu4RCMtX4jMkJGRv/4XUaLzuk7BPDBw==";
        };
        _NiZ1NHR8 = {
            "id" = "NiZ1NHR8";
            "file" = "archers-1.2.1+1.20.1.jar";
            "hash" = "sha512-CIrXkHoL+P6O7OvZTFLBCrG59GaP4x6WXf8lxe6ZulDH4pa5FPzLvceYnDHz8JDNsM48UV3Wr+tjLEjZzcMs1Q==";
        };
        _48ImjUZP = {
            "id" = "48ImjUZP";
            "file" = "archers-1.2.2+1.20.1.jar";
            "hash" = "sha512-B6lMQDH+FjKRvxzCj4dTkbwPyRQ5coMJuJPc9+2XBAWO5YRcnUYbHEv6RVjMldE3X5imls8yMA3eOvmgEcWNEQ==";
        };
        _gUXCxkkN = {
            "id" = "gUXCxkkN";
            "file" = "archers-1.2.3+1.20.1.jar";
            "hash" = "sha512-/JzkJpEhitC0CV933j4VA31DITATLt4U7cbIwo20YaaaUYI4Qi4gZaOpP0iS+haRZMVCF7yMg6kkSRb8kLjsOw==";
        };
        _VgerX2Af = {
            "id" = "VgerX2Af";
            "file" = "archers-1.2.4+1.20.1.jar";
            "hash" = "sha512-VVCY6SiKBAN9XKgB1Wsnb1iCv0nb3q0DmZtGIA998G44zhM78QZFt5w3XDzzuC3xkHTNmLKc6qi+Tj2oyFMnqw==";
        };
        _SOJ4DVD4 = {
            "id" = "SOJ4DVD4";
            "file" = "archers-1.2.5+1.20.1.jar";
            "hash" = "sha512-3enJCMYaJH3fZQXRtzOLhkQox0Pf3lgtt/JuBwHrGXgYzgMEogYTOAwXMoZ2WV7x2+z0E5CSB1jwqeuU/mVJ8g==";
        };
        _NFUpBISe = {
            "id" = "NFUpBISe";
            "file" = "archers-2.0.0+1.21.1.jar";
            "hash" = "sha512-EJojFFSNf9ctvFcy2iLps00xMTCk5kQqK8Iu1MrcTN7Rhu0Wt7f1jnzpc46u/Mm3YPFqAYEpK8LY+FC86jnSrQ==";
        };
        _kycGwRSC = {
            "id" = "kycGwRSC";
            "file" = "archers-2.0.1+1.21.1.jar";
            "hash" = "sha512-Jt/150S9EO9Wq5Hm40gWr44cIqRjG4kFX6+JNxvBo9Tdt76edVLWhfCx6Onsp2DBoYEtH9WNKY+/OoW7W8i1Hg==";
        };
        _tY0UTYeo = {
            "id" = "tY0UTYeo";
            "file" = "archers-2.0.2+1.21.1.jar";
            "hash" = "sha512-bGUYOT+ceEgpqNS+DKv7yg20uw16+xGx7Sg80CXAvYK5R/HZSd3/UQpg6eLGCz17GoVFKewR4/Q2Z7elX8deaA==";
        };
        _eopyRZF0 = {
            "id" = "eopyRZF0";
            "file" = "archers-2.0.3+1.21.1.jar";
            "hash" = "sha512-HdRzSFpRLXh9R0yEfuvx4WOMdpUCDiEWg1XES+dvpBaJEjiqFuA+1HS6JEJUUK+upK54rpMayBLy4s9yHlP6Mg==";
        };
        _fi0PaHQp = {
            "id" = "fi0PaHQp";
            "file" = "archers-2.0.4+1.21.1.jar";
            "hash" = "sha512-FU0bPJl5SF5DAUAIINrNxeKKxw6/9H8OOF0vNybTq5TwYhAIa7KSqU53AWzaTt3RbUAhN/hXJ4GI/Yk2h0niUg==";
        };
        _eTj7bmqu = {
            "id" = "eTj7bmqu";
            "file" = "archers-2.0.5+1.21.1.jar";
            "hash" = "sha512-IA8b+347CWYCdljVsQd93DeC94VzFi0lbpbCUfR2MLGZnj/FzIF0h6xYLFB2wP6aJyLEI8psgDpdJJMbkE7JqA==";
        };
        _UyeyW7Xn = {
            "id" = "UyeyW7Xn";
            "file" = "archers-2.1.0+1.21.1.jar";
            "hash" = "sha512-BExtk5PunYVKFK7FZTtBJLOWxBsIyZlJO+GtFvtvsnMiTD394j5r7rqLEnVfuz1J5aiZ6TQ5ebL6MVRopKz67Q==";
        };
        _NGCVkcDm = {
            "id" = "NGCVkcDm";
            "file" = "archers-2.1.1+1.21.1.jar";
            "hash" = "sha512-8hNNZICT72IF7nY2JTuDdbEM1dOH8POlY/mpYO+Q8F6boELaITCDRDSzaMiJBzJI7MoLXtavLuKI3tNxDOhivQ==";
        };
        _cbrHHvPE = {
            "id" = "cbrHHvPE";
            "file" = "archers-2.2.0+1.21.1.jar";
            "hash" = "sha512-IHoAGIglJPsuLcLTTo9+f+8Jtc9kvzzbdEKAyggGvJMBR66jUuPUhUVmeeHKQN6E4iVe/ZQawRGN2N+tPIRyMQ==";
        };
        _wIhid4JA = {
            "id" = "wIhid4JA";
            "file" = "archers-2.2.1+1.21.1.jar";
            "hash" = "sha512-rbs5vBH35g50FGZqggaBkF9AiNvzVtBY0dONZ66bScjk9VcsxwOwD871gaITLGOPwfAk2/qE9tFsp1HXUQpZVw==";
        };
        _vLd3rP5S = {
            "id" = "vLd3rP5S";
            "file" = "archers-2.2.2+1.21.1.jar";
            "hash" = "sha512-/8ccIn/g7fumjL9Scfezj24kHUg4cTiqAUxp8VuBTWrUOXWdVzg3f0N1sENbEbxEM8OuOWDLtouH/OR1plSiOQ==";
        };
        _nKxFKDDV = {
            "id" = "nKxFKDDV";
            "file" = "archers-2.2.3+1.21.1.jar";
            "hash" = "sha512-plNGJrycfeGAYSvYX6roj9TifqzJLxiJPmVEJa0mcvA2F3l9/4Yb2n62014MG6iSJpZYlDFguhwzJ5hTNubRuA==";
        };
        _wKbcN5An = {
            "id" = "wKbcN5An";
            "file" = "archers-2.2.4+1.21.1.jar";
            "hash" = "sha512-senKfnPfMD6SFR6QDb/hXIq9towvaInk5NvpyUoNvj0x36DK6ryu6W1fNCawGcIPWb5LJVP1QXSeH7I1QgN8ug==";
        };
        _Bj7mzpel = {
            "id" = "Bj7mzpel";
            "file" = "archers-2.2.5+1.21.1.jar";
            "hash" = "sha512-0rHCOBoZnHPaNSoevBCtwmuTP8YIj5kkrxuMbMlQpMjBBK5drWnAMva/CqFJDMtYie/MEJdbOJYDu/9u7xfAjw==";
        };
        _H5nqeKSL = {
            "id" = "H5nqeKSL";
            "file" = "archers-1.3.0+1.20.1.jar";
            "hash" = "sha512-+zeM5JEJqINLowJ8FBKap4V13xHpz4MsYnMYc7C/hwhjLhPzNqRh+zp/oD+5+BWmgfVAR/1nqHdWOgZjp4AfQQ==";
        };
        _3FNj9BTy = {
            "id" = "3FNj9BTy";
            "file" = "archers-2.3.0+1.21.1.jar";
            "hash" = "sha512-cbNfRVYWCvBVMBL5r9Vton7JWX7opwWRCwXWANzROAS0PoBknBQt94/e2dx4jqay97tvgLkv54ltbdbcFfYa4w==";
        };
        _UqwyaKsk = {
            "id" = "UqwyaKsk";
            "file" = "archers-2.4.0+1.21.1.jar";
            "hash" = "sha512-Us0uJ3RVSKa/D+gEqV1+ImRPLrAt9BXRif/vba3MdkkDJycjFt+JKWpP0rA1CnIKx8+vE2L6UTUR52fanl+IvA==";
        };
        _cW0viSBe = {
            "id" = "cW0viSBe";
            "file" = "archers-2.4.1+1.21.1.jar";
            "hash" = "sha512-BvIjwbNJk+u74HUtTrf8vo4nMM+FoZqPL0MV7ddC+KwSipFk3ROWXgVrqwaCl3RugzSonDCoTvephuw65TbEvg==";
        };
        _faPFDNZ5 = {
            "id" = "faPFDNZ5";
            "file" = "archers-2.4.2+1.21.1.jar";
            "hash" = "sha512-0bT5KxjnQCX9motjRHIMQFnS7kBl6AbfeRzMan8wWrtpi9RVlwF93PO1KvGR/BTibxX69auTC86y542dICV2/Q==";
        };
        _Fx0y0WSE = {
            "id" = "Fx0y0WSE";
            "file" = "archers-2.4.3+1.21.1.jar";
            "hash" = "sha512-m/5WOD8xzjwRXks6vOBaGSoZmoKu3sqdMwVQevWjw11OjsJ9xnIkMWrOqwoDapM2cDPUgj2XfmdOQlDRkeStLg==";
        };
        _H6O68WzE = {
            "id" = "H6O68WzE";
            "file" = "archers-2.4.4+1.21.1.jar";
            "hash" = "sha512-/9JUg5jDb/SH3Rn+3XWq3O+RHjRd1RHeR2RWu9QdS8k33iTa7GONG2tTq5OdJT1iOV77K6VWDeGGyYVEQnhZeA==";
        };
        _pst7CGGj = {
            "id" = "pst7CGGj";
            "file" = "archers-2.4.5+1.21.1.jar";
            "hash" = "sha512-PklvqlYNUhc2Jz6dFNHkaEIQ2RzgbU7fo7ccILBoms5GlrBLT5xhj//fWCuZvXS6lghkdzvDKP31vevSTLfrDQ==";
        };
        _RSCc7rL1 = {
            "id" = "RSCc7rL1";
            "file" = "archers-2.4.6+1.21.1.jar";
            "hash" = "sha512-ftbe6oWF3izW10nkev6ZamLfxWJcH8UE8YkaF2S0e96NSy6ZPC0kDF7yp7PW3di5SLEuJYxE6/5lVuPrOzFGJQ==";
        };
        _A6lCGUoS = {
            "id" = "A6lCGUoS";
            "file" = "archers-2.4.7+1.21.1.jar";
            "hash" = "sha512-lXb1Cq1k4uBsgFtiDAWxZIBi1W1nhgA4zv2kpgu/xdWNpGlQ859+j9WUwC183Kgdc2zYnbILusDvk8ubOO+KmQ==";
        };
        _zC2keUsK = {
            "id" = "zC2keUsK";
            "file" = "archers-2.4.8+1.21.1.jar";
            "hash" = "sha512-3yqtviLEqb0jqheuRQL+wftbs9kQnXcm2D9vikk6a0zOqCK8S44FKQN3/EWPie5W0q/OrpBB9SgIzURQIaTIWQ==";
        };
        _35lXm5zF = {
            "id" = "35lXm5zF";
            "file" = "archers-2.4.9+1.21.1.jar";
            "hash" = "sha512-dWhzBDrIh5LSVLuyP2tx1pVMIfAUR2DiHIemVW1WJ1tCy8PwH2Ozl0IHvRjprIrss5CfQ24sYfYVmnJbvxq3aQ==";
        };
        _KfDT8KLS = {
            "id" = "KfDT8KLS";
            "file" = "archers-2.4.10+1.21.1.jar";
            "hash" = "sha512-mOHI//Ccl00o5PpTxh0FGp/cyuNbhhc4b2cMlTaCUCZ4qWFfbbkOVYPtriZn/QfnmR75JDUTO/lFW+gdqPa3XQ==";
        };
        _5euNH36R = {
            "id" = "5euNH36R";
            "file" = "archers-2.4.11+1.21.1.jar";
            "hash" = "sha512-7ohzu/uLNgqBu0saGmAfiwB1kXEwP5CvFRaEVMfO2IL8RBBpcDk5/Un1JFx0wlWwH3IgEZUPyLXpzEkiOioQZw==";
        };
        _1ttaaLhD = {
            "id" = "1ttaaLhD";
            "file" = "archers-2.5.0+1.21.1.jar";
            "hash" = "sha512-qRAInv8fMHHoejADhZEm3YTagf5AqxHEFCdwmJ5XVDLlJEJ9ZRPqS2E8T45rga/FV62WVihA7uu8Ybezq7FIqw==";
        };
        _59UWhbIV = {
            "id" = "59UWhbIV";
            "file" = "archers-2.5.1+1.21.1.jar";
            "hash" = "sha512-Jh85cCBm/9M+9Fxgv+Rj78bB4VxedSbqcgVtPlRoQOnSdrKsVn+6rg9Grb8TJ1gq6N2GSThMIEhd+g40rejSBA==";
        };
        _hGBWG2MN = {
            "id" = "hGBWG2MN";
            "file" = "archers-2.5.2+1.21.1.jar";
            "hash" = "sha512-HiHskGJbIj2f3wmHwVeSP2QCMtcB53BAh56+fxnk8JyD7lqXEykH6xivHXnTKmWtpNFxDONh/KOlAdGBbfRfww==";
        };
        _MMCkkRI1 = {
            "id" = "MMCkkRI1";
            "file" = "archers-neoforge-2.6.0+1.21.1.jar";
            "hash" = "sha512-+swrcM2mzN1XQM1VMwGROoFlg1acU/2L5lXvqzYlufotiAlYdzzR1ih6q1aDN53/h7a7uuJKyPaXi8hOcZR2yg==";
        };
        _aAUx6Cb4 = {
            "id" = "aAUx6Cb4";
            "file" = "archers-fabric-2.6.0+1.21.1.jar";
            "hash" = "sha512-2xSbLxGUf1+xNje7cX82FLTwXwpUn/OWcgWS5AmL9Zi1gUUT1c/f3Q4ePMPgXmGFotFLUG0MXiETcRidClvlGQ==";
        };
        _JEh0HEXh = {
            "id" = "JEh0HEXh";
            "file" = "archers-fabric-2.6.1+1.21.1.jar";
            "hash" = "sha512-7xNNynR26dOC+XiHguPg+Q7fMM6iFduNp5+oXeHslQoSd9g0+cOjKfDf0t9qdwQOv3T3gIj/LwVc+hUJofFfPQ==";
        };
        _kWbLwU8l = {
            "id" = "kWbLwU8l";
            "file" = "archers-neoforge-2.6.1+1.21.1.jar";
            "hash" = "sha512-KddiZlgdumbA8fCoueM+t+7cgZNpRA2PoekpJC2zpgVvtLIiN/1f7y2LYIxrq3vlOSuejkEBNRNI4rdwXFHe3w==";
        };
        _TWVmkWAG = {
            "id" = "TWVmkWAG";
            "file" = "archers-fabric-2.6.2+1.21.1.jar";
            "hash" = "sha512-YAIUrctJhVITiADKIccjRYY6vDxbWOyYMXDrsIATafUUdy23QcqKgxi4u8BZhjSN6yVIJ5ReEhLPysEJKDIPzg==";
        };
        _8Zg5yD9n = {
            "id" = "8Zg5yD9n";
            "file" = "archers-neoforge-2.6.2+1.21.1.jar";
            "hash" = "sha512-Yj/5iC4+egOAfOLbgl2uuZgUs1Ra5U+QqVN0ubdauxaYhY+HXbqQ/osupijxXSuF3iqA51C9DNwLBpig8Pjg1A==";
        };
        _9BLpnpE6 = {
            "id" = "9BLpnpE6";
            "file" = "archers-neoforge-2.6.3+1.21.1.jar";
            "hash" = "sha512-otTgx8syN13duKg8QSvZFfotmBlLCVhm1kVzvhA3Pe+D/YMeOtrtO+hdtRRRhfF9yDepBsfxHKYAh3x6tUh6pw==";
        };
        _Qrzwn8Me = {
            "id" = "Qrzwn8Me";
            "file" = "archers-fabric-2.6.3+1.21.1.jar";
            "hash" = "sha512-WkP1ucb1ggSTGP69sIOpagDXAuK4c7KBsL7O8jDvFpqgpUdrVTfee188Nd9IA45OKczs6V0jcFUsURkLCc5U1w==";
        };
        _eX7GI2LU = {
            "id" = "eX7GI2LU";
            "file" = "archers-neoforge-2.6.4+1.21.1.jar";
            "hash" = "sha512-Q5ltgOSQEYQI/ziFExq00A/ZxR/PUtrBtQwuSwLATmpyz2AJSHovFB09gGZeu5kbMwCtvjiu9hzhxIOKHqEgMg==";
        };
        _VOime5eN = {
            "id" = "VOime5eN";
            "file" = "archers-fabric-2.6.4+1.21.1.jar";
            "hash" = "sha512-4sB4hmlDzLbtWnlBoW1PCgXW+KcQDXXik9PLB56JdbkjHeFLj5sdJZzjfYBlWGWGz0l1hctzMRFUkXEmKyYQBA==";
        };
        _Uv2Qy5HD = {
            "id" = "Uv2Qy5HD";
            "file" = "archers-fabric-2.6.5+1.21.1.jar";
            "hash" = "sha512-aMskWbnyKE/T83dC0uQWcJJ8BRsYuEbip29CuqCc8ODvHgeZrfADTCPGO5Owxd2gH4sqFVdDz4GwPK6cjyiiqg==";
        };
        _F2sCubLi = {
            "id" = "F2sCubLi";
            "file" = "archers-neoforge-2.6.5+1.21.1.jar";
            "hash" = "sha512-+UFi5D6uBOPPGVWItHAjm7twRp97AGyCfxfiRiivT2Q/AzMvAFKIbq4HpgIuRSVANNV7RMv/XRqCRcVMEb6sfw==";
        };
        _9Uga6Eg2 = {
            "id" = "9Uga6Eg2";
            "file" = "archers-neoforge-2.6.6+1.21.1.jar";
            "hash" = "sha512-S+o6jgX7d/jsa97ByYliK7AUJDDEoPgxXfN9jjIMXGafa3AqyUtK7quuwWzD8wgJh1b6xEzIl8sU5C9hXvcmPQ==";
        };
        _hdEOIZ8z = {
            "id" = "hdEOIZ8z";
            "file" = "archers-fabric-2.6.6+1.21.1.jar";
            "hash" = "sha512-bgLVhkVpOsVj7EJeWAoI9hit4RkVvJAxrVbRD9Eyi2x4zQXKMKAoCGgs6cHNXIu8qDdTW19lMfhw/pTd8Y/Pfg==";
        };
        _rqFSk01m = {
            "id" = "rqFSk01m";
            "file" = "archers-fabric-2.6.7+1.21.1.jar";
            "hash" = "sha512-oQJFiWiZS9LMzI1zf4+Q7vM9mO13VBUYWBcyzSqEraYB1Jws+7CxZw3mn6We612R7Ikr+n0p1DqDXo6OYbqtKA==";
        };
        _p5rvqHPz = {
            "id" = "p5rvqHPz";
            "file" = "archers-neoforge-2.6.7+1.21.1.jar";
            "hash" = "sha512-Mwq/0qiXy73WmTCedmL4D94Zw3HxezRwsEh/An07eT1arzv6ewlgGVwBiLGU3Uh/30mj8TgZShxYrnB+SmQf8A==";
        };
        _8J0jVO95 = {
            "id" = "8J0jVO95";
            "file" = "archers-neoforge-2.6.8+1.21.1.jar";
            "hash" = "sha512-8rZigQP1xJMZyzO+xcnIJXHdZSu67la40qV4BV2pXG4YMxd7hOyWfaNOrsiBHbRJpigVhn/x2K+WvGODEe5XdA==";
        };
        _W9R5oGCJ = {
            "id" = "W9R5oGCJ";
            "file" = "archers-fabric-2.6.8+1.21.1.jar";
            "hash" = "sha512-zsP8lKZCDWYj5K9CHhI/a72PEdHLEsAwZBNDYTnJ6mJScd5HxmmSU5WowcBgcWDFwqq0HsXJquhw2VfY2LiQ9g==";
        };
        _iPrOU8iv = {
            "id" = "iPrOU8iv";
            "file" = "archers-fabric-2.7.0+1.21.1.jar";
            "hash" = "sha512-AwIHQUb9shhcn1Rv6JCSaGDdCCUu8KPU3mipQqQ6+Fpwbmq23D+97kJsx+HKhfGPahFS5fON0ZKcJIxUhxDbBA==";
        };
        _zEWTH9mz = {
            "id" = "zEWTH9mz";
            "file" = "archers-neoforge-2.7.0+1.21.1.jar";
            "hash" = "sha512-Ydohc3VO09W9UarrZC279uV/DGmsOVjpLQHFgkyVpoFxecYZ/a7aFVXR6R24KZA/ZNPG+pyVlLcF1cvlZJd3Jw==";
        };
        _yqj6ypTa = {
            "id" = "yqj6ypTa";
            "file" = "archers-neoforge-3.0.0+1.21.1.jar";
            "hash" = "sha512-teFsMS0EaKv0m7acRsfaT6rt6oOIaQCXjeTew/FbPZ/QTYcTc9K1GC4YS2/VCoBCggPZ/ktlh+MlgbOuhXspVA==";
        };
        _durXxdav = {
            "id" = "durXxdav";
            "file" = "archers-fabric-3.0.0+1.21.1.jar";
            "hash" = "sha512-cNjWPs72qzoK8AyTjB6NxvFbLBNTipcbP+YN8eNdhf9aHZdQMYoLvSHULd15/Qo7KwSTU1eSOPwAzgpUvCb7WA==";
        };
        _PIowUxtD = {
            "id" = "PIowUxtD";
            "file" = "archers-neoforge-3.0.1+1.21.1.jar";
            "hash" = "sha512-S2ZSns5skhUw//hwCSrqUymDu5YXKfpV4BvcAY3Kp+duL3DtlNJILpVJjkpe28cZcHmwWOLVf0PRg23paV6hag==";
        };
        _mbZn96MI = {
            "id" = "mbZn96MI";
            "file" = "archers-fabric-3.0.1+1.21.1.jar";
            "hash" = "sha512-TGbmxg/XXo/nuvxDUmarNkMcW3/Sexe5r87K8cOBgRfLO9BnYxepLgTxIjc7R4oh4du2dS0NkNTl5G0FVMgc5g==";
        };
        _slKxGmoi = {
            "id" = "slKxGmoi";
            "file" = "archers-neoforge-3.0.2+1.21.1.jar";
            "hash" = "sha512-//LCKawyQrUsRiJrC61O7kLGsi+Wub/LmtAKFSxqXicElCD8UBnStTHOJxoWYI0F6ZQnV/h+78yBUt9r6lW8mA==";
        };
        _p7rUDEI4 = {
            "id" = "p7rUDEI4";
            "file" = "archers-fabric-3.0.2+1.21.1.jar";
            "hash" = "sha512-Bm2dERDQT2zIr3lFEMYY+/6MARzmR7jIBvokjM2ZExN4qdmFLP6CaBkeeau6OL6FH+GdHOlqN2e6JYdm0fJTjw==";
        };
        _eYreTDVP = {
            "id" = "eYreTDVP";
            "file" = "archers-neoforge-3.0.3+1.21.1.jar";
            "hash" = "sha512-9vboPXYG/AHhTVubB12WBqLSu11yMXzPv6iJv884k8XOkiVEjqTmfCDHEY8uCJgqVXYz9MIMwhz0AqnBuuEsLg==";
        };
        _2CGpvFOo = {
            "id" = "2CGpvFOo";
            "file" = "archers-fabric-3.0.3+1.21.1.jar";
            "hash" = "sha512-TjMGGKC6fMqFJBr3KQX9X/Mrhm+8N4AIlY77ZutIRJepA0ooPgcC/0Fw4KAmai7+IxiySlcvt+K8ZC3ChF1ZPQ==";
        };
    in {
        "VEUlYKJj" = _VEUlYKJj;
        "gMXRAwI2" = _gMXRAwI2;
        "dEHZfTdA" = _dEHZfTdA;
        "NvezilAw" = _NvezilAw;
        "Qh5DA0m3" = _Qh5DA0m3;
        "kbLGIusC" = _kbLGIusC;
        "HADxMSlV" = _HADxMSlV;
        "8ZAr68x7" = _8ZAr68x7;
        "SsljDTVj" = _SsljDTVj;
        "CLsGamjt" = _CLsGamjt;
        "NiZ1NHR8" = _NiZ1NHR8;
        "48ImjUZP" = _48ImjUZP;
        "gUXCxkkN" = _gUXCxkkN;
        "VgerX2Af" = _VgerX2Af;
        "SOJ4DVD4" = _SOJ4DVD4;
        "NFUpBISe" = _NFUpBISe;
        "kycGwRSC" = _kycGwRSC;
        "tY0UTYeo" = _tY0UTYeo;
        "eopyRZF0" = _eopyRZF0;
        "fi0PaHQp" = _fi0PaHQp;
        "eTj7bmqu" = _eTj7bmqu;
        "UyeyW7Xn" = _UyeyW7Xn;
        "NGCVkcDm" = _NGCVkcDm;
        "cbrHHvPE" = _cbrHHvPE;
        "wIhid4JA" = _wIhid4JA;
        "vLd3rP5S" = _vLd3rP5S;
        "nKxFKDDV" = _nKxFKDDV;
        "wKbcN5An" = _wKbcN5An;
        "Bj7mzpel" = _Bj7mzpel;
        "H5nqeKSL" = _H5nqeKSL;
        "3FNj9BTy" = _3FNj9BTy;
        "UqwyaKsk" = _UqwyaKsk;
        "cW0viSBe" = _cW0viSBe;
        "faPFDNZ5" = _faPFDNZ5;
        "Fx0y0WSE" = _Fx0y0WSE;
        "H6O68WzE" = _H6O68WzE;
        "pst7CGGj" = _pst7CGGj;
        "RSCc7rL1" = _RSCc7rL1;
        "A6lCGUoS" = _A6lCGUoS;
        "zC2keUsK" = _zC2keUsK;
        "35lXm5zF" = _35lXm5zF;
        "KfDT8KLS" = _KfDT8KLS;
        "5euNH36R" = _5euNH36R;
        "1ttaaLhD" = _1ttaaLhD;
        "59UWhbIV" = _59UWhbIV;
        "hGBWG2MN" = _hGBWG2MN;
        "MMCkkRI1" = _MMCkkRI1;
        "aAUx6Cb4" = _aAUx6Cb4;
        "JEh0HEXh" = _JEh0HEXh;
        "kWbLwU8l" = _kWbLwU8l;
        "TWVmkWAG" = _TWVmkWAG;
        "8Zg5yD9n" = _8Zg5yD9n;
        "9BLpnpE6" = _9BLpnpE6;
        "Qrzwn8Me" = _Qrzwn8Me;
        "eX7GI2LU" = _eX7GI2LU;
        "VOime5eN" = _VOime5eN;
        "Uv2Qy5HD" = _Uv2Qy5HD;
        "F2sCubLi" = _F2sCubLi;
        "9Uga6Eg2" = _9Uga6Eg2;
        "hdEOIZ8z" = _hdEOIZ8z;
        "rqFSk01m" = _rqFSk01m;
        "p5rvqHPz" = _p5rvqHPz;
        "8J0jVO95" = _8J0jVO95;
        "W9R5oGCJ" = _W9R5oGCJ;
        "iPrOU8iv" = _iPrOU8iv;
        "zEWTH9mz" = _zEWTH9mz;
        "yqj6ypTa" = _yqj6ypTa;
        "durXxdav" = _durXxdav;
        "PIowUxtD" = _PIowUxtD;
        "mbZn96MI" = _mbZn96MI;
        "slKxGmoi" = _slKxGmoi;
        "p7rUDEI4" = _p7rUDEI4;
        "eYreTDVP" = _eYreTDVP;
        "2CGpvFOo" = _2CGpvFOo;
        "fabric-1.20.1" = _H5nqeKSL;
        "fabric-1.21.1" = _2CGpvFOo;
        "fabric-1.21" = _2CGpvFOo;
        "neoforge-1.21" = _eYreTDVP;
        "neoforge-1.21.1" = _eYreTDVP;
        "pkg-1.0.0+1.20.1" = _VEUlYKJj;
        "pkg-1.0.1+1.20.1" = _gMXRAwI2;
        "pkg-1.0.2+1.20.1" = _dEHZfTdA;
        "pkg-1.0.3+1.20.1" = _NvezilAw;
        "pkg-1.0.4+1.20.1" = _Qh5DA0m3;
        "pkg-1.0.5+1.20.1" = _kbLGIusC;
        "pkg-1.0.6+1.20.1" = _HADxMSlV;
        "pkg-1.0.7+1.20.1" = _8ZAr68x7;
        "pkg-1.1.0+1.20.1" = _SsljDTVj;
        "pkg-1.2.0+1.20.1" = _CLsGamjt;
        "pkg-1.2.1+1.20.1" = _NiZ1NHR8;
        "pkg-1.2.2+1.20.1" = _48ImjUZP;
        "pkg-1.2.3+1.20.1" = _gUXCxkkN;
        "pkg-1.2.4+1.20.1" = _VgerX2Af;
        "pkg-1.2.5+1.20.1" = _SOJ4DVD4;
        "pkg-2.0.0+1.21.1" = _NFUpBISe;
        "pkg-2.0.1+1.21.1" = _kycGwRSC;
        "pkg-2.0.2+1.21.1" = _tY0UTYeo;
        "pkg-2.0.3+1.21.1" = _eopyRZF0;
        "pkg-2.0.4+1.21.1" = _fi0PaHQp;
        "pkg-2.0.5+1.21.1" = _eTj7bmqu;
        "pkg-2.1.0+1.21.1" = _UyeyW7Xn;
        "pkg-2.1.1+1.21.1" = _NGCVkcDm;
        "pkg-2.2.0+1.21.1" = _cbrHHvPE;
        "pkg-2.2.1+1.21.1" = _wIhid4JA;
        "pkg-2.2.2+1.21.1" = _vLd3rP5S;
        "pkg-2.2.3+1.21.1" = _nKxFKDDV;
        "pkg-2.2.4+1.21.1" = _wKbcN5An;
        "pkg-2.2.5+1.21.1" = _Bj7mzpel;
        "pkg-1.3.0+1.20.1" = _H5nqeKSL;
        "pkg-2.3.0+1.21.1" = _3FNj9BTy;
        "pkg-2.4.0+1.21.1" = _UqwyaKsk;
        "pkg-2.4.1+1.21.1" = _cW0viSBe;
        "pkg-2.4.2+1.21.1" = _faPFDNZ5;
        "pkg-2.4.3+1.21.1" = _Fx0y0WSE;
        "pkg-2.4.4+1.21.1" = _H6O68WzE;
        "pkg-2.4.5+1.21.1" = _pst7CGGj;
        "pkg-2.4.6+1.21.1" = _RSCc7rL1;
        "pkg-2.4.7+1.21.1" = _A6lCGUoS;
        "pkg-2.4.8+1.21.1" = _zC2keUsK;
        "pkg-2.4.9+1.21.1" = _35lXm5zF;
        "pkg-2.4.10+1.21.1" = _KfDT8KLS;
        "pkg-2.4.11+1.21.1" = _5euNH36R;
        "pkg-2.5.0+1.21.1" = _1ttaaLhD;
        "pkg-2.5.1+1.21.1" = _59UWhbIV;
        "pkg-2.5.2+1.21.1" = _hGBWG2MN;
        "pkg-2.6.0+1.21.1-neoforge" = _MMCkkRI1;
        "pkg-2.6.0+1.21.1-fabric" = _aAUx6Cb4;
        "pkg-2.6.1+1.21.1-fabric" = _JEh0HEXh;
        "pkg-2.6.1+1.21.1-neoforge" = _kWbLwU8l;
        "pkg-2.6.2+1.21.1-fabric" = _TWVmkWAG;
        "pkg-2.6.2+1.21.1-neoforge" = _8Zg5yD9n;
        "pkg-2.6.3+1.21.1-neoforge" = _9BLpnpE6;
        "pkg-2.6.3+1.21.1-fabric" = _Qrzwn8Me;
        "pkg-2.6.4+1.21.1-neoforge" = _eX7GI2LU;
        "pkg-2.6.4+1.21.1-fabric" = _VOime5eN;
        "pkg-2.6.5+1.21.1-fabric" = _Uv2Qy5HD;
        "pkg-2.6.5+1.21.1-neoforge" = _F2sCubLi;
        "pkg-2.6.6+1.21.1-neoforge" = _9Uga6Eg2;
        "pkg-2.6.6+1.21.1-fabric" = _hdEOIZ8z;
        "pkg-2.6.7+1.21.1-fabric" = _rqFSk01m;
        "pkg-2.6.7+1.21.1-neoforge" = _p5rvqHPz;
        "pkg-2.6.8+1.21.1-neoforge" = _8J0jVO95;
        "pkg-2.6.8+1.21.1-fabric" = _W9R5oGCJ;
        "pkg-2.7.0+1.21.1-fabric" = _iPrOU8iv;
        "pkg-2.7.0+1.21.1-neoforge" = _zEWTH9mz;
        "pkg-3.0.0+1.21.1-neoforge" = _yqj6ypTa;
        "pkg-3.0.0+1.21.1-fabric" = _durXxdav;
        "pkg-3.0.1+1.21.1-neoforge" = _PIowUxtD;
        "pkg-3.0.1+1.21.1-fabric" = _mbZn96MI;
        "pkg-3.0.2+1.21.1-neoforge" = _slKxGmoi;
        "pkg-3.0.2+1.21.1-fabric" = _p7rUDEI4;
        "pkg-3.0.3+1.21.1-neoforge" = _eYreTDVP;
        "pkg-3.0.3+1.21.1-fabric" = _2CGpvFOo;
        "default" = _2CGpvFOo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "archers";
        id = "QgooUXAJ";
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