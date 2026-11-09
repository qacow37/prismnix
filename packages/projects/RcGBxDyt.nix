{lib, callPackage, ...}:
let
    versions = (let
        _WRGjj6Rz = {
            "id" = "WRGjj6Rz";
            "file" = "todolist-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-vfBs6Wsi502cVEdCWbaKYYwpwtLjPLCd79KeQ+6+GUEQnmOjEboJiK94X0MFuVphp2rdM9OWfDvpqMsJfykzRQ==";
        };
        _JSkRZosg = {
            "id" = "JSkRZosg";
            "file" = "todolist-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-vl+lD6H5dZjKyoFOramLz0vGkQvag1jJeSyWJEzUo/tfVPoPL3A+8gVAxsJmyYDznG/Lvjdawi8szHqC69QjKw==";
        };
        _fRXSOOZE = {
            "id" = "fRXSOOZE";
            "file" = "todolist-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-ePGdAYJzTC95xIUbaR9n1AfUg3VvCJnwK8XEkIp5+dRXrlvvQgr9Wb6N7rAy+iLVrLBnoptcgXfALFOP8WjmFQ==";
        };
        _vAvKrZmX = {
            "id" = "vAvKrZmX";
            "file" = "todolist-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-Q0OaOQp8mzaZheKSj6lJIL5NthXvRP5Z/HBYHlYR2xe4qljp/kiIjB93uhocSJthE1RAX6hdJDgtR98b6rmdrA==";
        };
        _vuoJ3MeG = {
            "id" = "vuoJ3MeG";
            "file" = "todolist-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-CnKdk8RfxDNCA9vACW62g4he5S5jyse3FVPkbsIwLvlU8mLhc8TZ0sBWOm4a40lXbC+TdzGvEloRMqzz/YkXOA==";
        };
        _je5jDv6g = {
            "id" = "je5jDv6g";
            "file" = "todolist-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-MmlbOQab7pZ4trbiCuSuAeMHob0x62u2xZzSn/S1vcSzi5r2+Hr9xC0FTSIlpajHtiA8TIfV8OSwKA+4reYc3Q==";
        };
        _6cPO1Ruv = {
            "id" = "6cPO1Ruv";
            "file" = "todolist-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-uLLpmZ805y2c0CrBZBGfvfjhSgNIPbsqJH+5k1Ob75plfctaiHBGFXe3cdXLDOsR4W7lIZCSnaQgQw+xLF1S9w==";
        };
        _WRRHK6f1 = {
            "id" = "WRRHK6f1";
            "file" = "todolist-forge-1.21.1-1.2.0.jar";
            "hash" = "sha512-OjwsVYRHfTRIenCOno+BVhya8kXqeLUkesS6epKgK5Gk0VWtuLI9OzjQ4tSWXmV39XpKXbczh1Ve2DBQKmH8Kw==";
        };
        _CDh38ijh = {
            "id" = "CDh38ijh";
            "file" = "todolist-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-7L1Pp3yu7/Qpb73Cuni1PlYzGhF9VXFAasPehhCxN2Gl8n6MXNE820QspUlXRs7X/4YauVPxEi9lfDri3mHj5A==";
        };
        _vNRYiAxy = {
            "id" = "vNRYiAxy";
            "file" = "todolist-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-w1M5vmiYotWmWCJ4/SioAcfW0F8ImKzisspaNf0BUKfTdQMKRoA0rEqyOe0HYNB6cv1/Df5k/2GWZShUP+UTrQ==";
        };
        _Rqbyq3wt = {
            "id" = "Rqbyq3wt";
            "file" = "todolist-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-xXSNaHohvmZyQe8Cr/VH8s2/HUWz6mFwIPDGIogrpwPE4d1COIw/uYnMbbawq3lWhGlZj1JUI/Kn717Sz55JwQ==";
        };
        _kONSFtF5 = {
            "id" = "kONSFtF5";
            "file" = "todolist-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-eEecr6xvHBEP9z9/mIwKQoH5uK1E3vRGtpsvInuRfbj9grTAJbbliuMT0QWUhJFUhrcZrKdxo61XlYuIMgXgIQ==";
        };
        _SLwLOpYM = {
            "id" = "SLwLOpYM";
            "file" = "todolist-forge-1.21.1-1.2.1.jar";
            "hash" = "sha512-rJIfa0Amtm0LyfqUIIsBJ26zuq+9wiA2DzOIN96I8sq9AuWUxe59+p95fL323ArqKDe9wldPybi3g/LgOE/3FA==";
        };
        _sewOHtvl = {
            "id" = "sewOHtvl";
            "file" = "todolist-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-H1G/mN0G35wFGzy7+/qemrdmr7hAGF+YxhEuma7N19Yrxxxr57V/e2DvsgSzZLc6lQUjRbHgbzZYJb+K6eT+gw==";
        };
        _wlr2CzJp = {
            "id" = "wlr2CzJp";
            "file" = "todolist-fabric-1.20.1-1.1.4.jar";
            "hash" = "sha512-drJCYT4DG4Rrq57kTqa+axN6zEyl+G2kCZxmI+ttjVm5opXasnn1cPPi2NJJfYPA2K52D3ore6FXUh7JQBY0iw==";
        };
        _FYSrPdEj = {
            "id" = "FYSrPdEj";
            "file" = "todolist-forge-1.20.1-1.1.4.jar";
            "hash" = "sha512-cE/ei/ZPUAeMd4UVpQ46Dn3EYOJ6uBW/KxRq2sMWyGlfouJMD5ElwTg/k2W1Yfs8Nh2sAM24BnOxU8xPGHNQXg==";
        };
        _Cpy4Amwx = {
            "id" = "Cpy4Amwx";
            "file" = "todolist-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-FWlW+IvibcNHsmafhSTjPR5BwrqrnFmC6KuEMrPiWb8LSUXWVUocwgZlqksC4Okk9T3utQa1rE6FYgYV5WbfAQ==";
        };
        _te08zEsT = {
            "id" = "te08zEsT";
            "file" = "todolist-forge-1.21.1-1.2.2.jar";
            "hash" = "sha512-yRf6venXIbCG5H8lClyCCRM6/W8lRHprC14thriBGwqWSmTqOzPSGu2l4/57dUiTrCZrbpAiWsbfs5G6nWNhwA==";
        };
        _8kpTiupo = {
            "id" = "8kpTiupo";
            "file" = "todolist-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-coB6ngVKGic5uIDg2ZoVHaTCKaU4jobb6W8JbyHkni46mRT3+bJuGnQJIDsVRJZD/ke9XgEjQLiyUU4k8U4WQQ==";
        };
        _lA0ZXlei = {
            "id" = "lA0ZXlei";
            "file" = "todolist-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-ltxC4ftxG3DISgMGWMU7qMNA5Z+mj+MSL0kZed4sVlwNk3b48YlXdT27N5D64At0TkdAzAdv9+qXbN6d0KpnLQ==";
        };
        _F9LLLdyS = {
            "id" = "F9LLLdyS";
            "file" = "todolist-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-e7J6t1/lq93mjPXJw/XSnhF7pvSX2I0uvdhwhFlMwT6eotNMV7gxDOMe6Gx1xth3whbthzCX+RDuYiC3STm00Q==";
        };
        _zw911xa5 = {
            "id" = "zw911xa5";
            "file" = "todolist-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-WzSrT2KsWpjoNjI+Q9Oi57ABDyYj92I5C9lDOTq/OEGV8yVN6cgejycKAVwcz8zLn0q9EbPTqc8MN8CeXmkITg==";
        };
        _V7uGcBth = {
            "id" = "V7uGcBth";
            "file" = "todolist-forge-1.21.1-1.3.0.jar";
            "hash" = "sha512-tzBfMYus+mTX8VWEPuRd3ewsLzOweGMmuyIFRE/nxmij81f7dUiZYXAkWpAJ93cTwfc6YDHrNFltjDyy5xfAFA==";
        };
        _xJK3hGjT = {
            "id" = "xJK3hGjT";
            "file" = "todolist-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-BvEIf/v32K8ibDK9QEELg/Y+tCDq1aWrYyHC3XBJ1RHENxkD0LaZzyB5yUb+EBTgxCWoBejs6ryNxduYe7PlzA==";
        };
        _Er85lVnl = {
            "id" = "Er85lVnl";
            "file" = "todolist-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-V9fVdcIMJ8Pd8moDJ0Ty9M2SWFEgYmkgsPN9EWARZ5guABengmvQjhaIM0XUB3569K7Hd/8Cuk5lUni9/IeN4w==";
        };
        _K1UCxmir = {
            "id" = "K1UCxmir";
            "file" = "todolist-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-EjqdxufWHPwSZDvUjgBtKXV6tpGOaXuWbVTcxl/c2ayMayUp0Vf7HEdHc3cmlSLCOBEIcpmYxJhghiT4XVyKeQ==";
        };
        _Fv3f2Ouu = {
            "id" = "Fv3f2Ouu";
            "file" = "todolist-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-X1LOLgMmtQl956r9Mi5aP9CVNWiKaLgWhlWgEeafNiNeaHZSJMRenNFpqJ/AxiULGDi8zU4Sdpf1h1B9vztfLg==";
        };
        _xg9PkgKp = {
            "id" = "xg9PkgKp";
            "file" = "todolist-forge-1.21.1-1.4.0.jar";
            "hash" = "sha512-WJBXYoqFANjPSAYfVyWM18hs9H7VKrokn3kJYlmzJk9v0vttUeXevyxKAIxv0PdTvS7b1M60xlOxN9cCN+Fs+Q==";
        };
        _pMkQO0wM = {
            "id" = "pMkQO0wM";
            "file" = "todolist-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-2HrThOk+HGC2xr+pgdabABYk9UPeHz8VZwScMIpGuo9xeHqjuLq468AHnjFCzrxJpqa63mCXy4gBlSIh0tvW5w==";
        };
        _GqDW7WhK = {
            "id" = "GqDW7WhK";
            "file" = "todolist-fabric-1.20.1-1.4.1.jar";
            "hash" = "sha512-0cdH3XUBVDIf7X1UT9uVJjETUgiydZRD1iqgGqTn26OJiJL5TK8y6M83d1mGvg9rBZvbPGGGZd+cIpEvR7ZYjA==";
        };
        _ouT0mjeM = {
            "id" = "ouT0mjeM";
            "file" = "todolist-forge-1.20.1-1.4.1.jar";
            "hash" = "sha512-auLZTS4L9++XhbtadJIegcv71pITm4uLB1O9lhVcIDf1yyG89O/ZOpcC4L446UtAjRfAYOJZbvcQz3HctzEuug==";
        };
        _ApAymv7Z = {
            "id" = "ApAymv7Z";
            "file" = "todolist-fabric-1.21.1-1.4.1.jar";
            "hash" = "sha512-DBZtc2PmhEVpJCzHBbeMkiuzBdj7UTip4E+ilYM8QgjXvyBQ3q+g2iTtymuqcf9VNk4TtAWxFxjfmpPAcsYgCg==";
        };
        _jMLbnzva = {
            "id" = "jMLbnzva";
            "file" = "todolist-forge-1.21.1-1.4.1.jar";
            "hash" = "sha512-ef7Om3IGu8IRSlC4fghAg66navTor30YLyYA2qdjEAizjBlTVH7imxeV2csnP/5sPSCKw03N55DAAnqgsFtf0Q==";
        };
        _RyHBlUKZ = {
            "id" = "RyHBlUKZ";
            "file" = "todolist-neoforge-1.21.1-1.4.1.jar";
            "hash" = "sha512-55/2HE5w+4835bgu1u+GTVardxzLdjMi+Pu8Xrvqr/1kSx49ddsdhHUIaUxNWDyg47ejTpUAQZ524qoK5iXcrw==";
        };
        _8WIlMdn4 = {
            "id" = "8WIlMdn4";
            "file" = "todolist-fabric-1.20.4-1.4.2.jar";
            "hash" = "sha512-l06CmuzYLxGQnZG6n0qT6jKbRQxAfrgt7fzc1eQIcCzBjQKKLJS/uNCow6P+lOzCHNUjQKLuxFm45hdJmGVvsw==";
        };
        _9u2rJZmv = {
            "id" = "9u2rJZmv";
            "file" = "todolist-forge-1.20.2-1.4.2.jar";
            "hash" = "sha512-gMpP88HSF7uvnRlWzWEcNutfOpVhnuSAeZ2ERx/+6qh5HTg/1CErzSgYNvlwzrRuTE36/JZmXDImiG1m8SM3mA==";
        };
        _UfvcaQtA = {
            "id" = "UfvcaQtA";
            "file" = "todolist-fabric-1.20.3-1.4.2.jar";
            "hash" = "sha512-dWpRMX3IyK59DnJM9xTM8z6Sq9HCST0rleb+ae85V9MzCmlSLlTFXPqaKhJP3i0AiiIiVJo93pLcQ87yRSBIXQ==";
        };
        _bSP91BLw = {
            "id" = "bSP91BLw";
            "file" = "todolist-fabric-1.20.2-1.4.2.jar";
            "hash" = "sha512-4Kphmnu+KkcN360fmumpJPTqr/HYZzcwWvUGBUMHZL0Njr+6Dd4F3q09NiVn254MDOo+XZAxH6ltH3tRGkCqAw==";
        };
        _rzJeFomY = {
            "id" = "rzJeFomY";
            "file" = "todolist-fabric-1.20.6-1.4.2.jar";
            "hash" = "sha512-2wm65taF+wqgwznlmOud9DFNF2d7zR1GuFWFBBVgtTJm3wY9Rcfte9Nfl9fpfyFeOpq4X9QAAb2mlUMTrquwgg==";
        };
        _8K8tw6Yw = {
            "id" = "8K8tw6Yw";
            "file" = "todolist-forge-1.20.3-1.4.2.jar";
            "hash" = "sha512-cgfcO3LeriOpWysAJF3MGjAJaBq2OT1qndmIDmfSWmITN7Ba4DFV7AxJbtA1JcboxTC+vLL3uy1i9YVeLGsvrg==";
        };
        _dT9IHnjn = {
            "id" = "dT9IHnjn";
            "file" = "todolist-fabric-1.20.5-1.4.2.jar";
            "hash" = "sha512-riz7CebhivigxoN022D7zq3tlzFFtaXdsgejz0doQT+rWHaJ9iOU5ctWMekiTXnH0LvpbuHgAJxJ/imlQ9iMSQ==";
        };
        _yFaWxMfz = {
            "id" = "yFaWxMfz";
            "file" = "todolist-forge-1.20.4-1.4.2.jar";
            "hash" = "sha512-5OIT8gR0ypuBHA9xLDiN3LRzCd3z+2SylNVN+ta4dqLp81rujn2eSeGsdOb9MKxgBDoCk8rEf6U05YZkwWA5cg==";
        };
        _QlROBsNL = {
            "id" = "QlROBsNL";
            "file" = "todolist-fabric-1.20.1-1.4.2.jar";
            "hash" = "sha512-Cb4WFLi8B3ZRHamnD9uiMpUj6Y2VGUdOnEkMMRT+ntah/h7WF4FcykIGcsAR9avOA6uKU9VqiHJGb4IB2g9OfQ==";
        };
        _VGf7bgMt = {
            "id" = "VGf7bgMt";
            "file" = "todolist-forge-1.20.1-1.4.2.jar";
            "hash" = "sha512-pALban49g1n4rJkQyJIALLicb5E8nUYYdHChV2V0YEj2FSzXtEYwOdqxMqeO82uLXNGKN7EUXqeV/WOJ1OvYoQ==";
        };
        _oVUdgTNe = {
            "id" = "oVUdgTNe";
            "file" = "todolist-fabric-1.21.11-1.4.2.jar";
            "hash" = "sha512-0JynhnRUJISsGCoKwy5ZknforarQfwnR7VLR8RsC44p45tZf4Rc4ApHM/I36rpZA9ZGEA2F10flC4VEejxzltg==";
        };
        _JIOiTe8E = {
            "id" = "JIOiTe8E";
            "file" = "todolist-neoforge-1.21.10-1.4.2.jar";
            "hash" = "sha512-xVyzTZD2ZX+8Yzj7KqQqOIJ++Pq+PXch+Ix5DfJGu6OdQlX0p7j2ifZFvOHo0yceKdX52CvD1MaXhxbyzlAonQ==";
        };
        _FkBNiJ1I = {
            "id" = "FkBNiJ1I";
            "file" = "todolist-neoforge-1.21.11-1.4.2.jar";
            "hash" = "sha512-0Q7x511MGoCsl4gU5/9vZwa6jWNnMnTNfb/q7V8R+pBI4B/S9+y0stbUqTEesFW96yQaIN+qq8j4PSCvkrNlPg==";
        };
        _qRFb8wy9 = {
            "id" = "qRFb8wy9";
            "file" = "todolist-fabric-1.21.10-1.4.2.jar";
            "hash" = "sha512-9VY9n9ZYUbQ0wddOzPnDeyhFwTGe3Df9vf7sCbGxqdp/FaZO9hppv8HC4Iq+BsUi1IGDVvDCtSVzykGcGr38WA==";
        };
        _uF268l7v = {
            "id" = "uF268l7v";
            "file" = "todolist-fabric-1.21.9-1.4.2.jar";
            "hash" = "sha512-RLtWgHLqXQbUxvm1NJ3uwAzlAxp+itZWVOLPBjbncmu5FRDdaFZKymH+n+ytPMD+MLa5jNaEPsqdtoCMoOFa+Q==";
        };
        _Xqd8VPUU = {
            "id" = "Xqd8VPUU";
            "file" = "todolist-forge-1.20.6-1.4.2.jar";
            "hash" = "sha512-JeqC0XAIBhvfqOteRMg7xIOyj5IDlRaTNsgbUuPjEN9s4eJuDM4E5Myv+mi7f5yjyqS3Bkyf4shDdw1rg4EfqA==";
        };
        _CLEQZw1z = {
            "id" = "CLEQZw1z";
            "file" = "todolist-neoforge-1.21.9-1.4.2.jar";
            "hash" = "sha512-CTafPIZ16oZidz7Ell8tjjswhzgCCHcJCIg4a+vuXDRrf+bZjkcrHxAcPg1E5zY1k607VqCu0uJ+mW82EPuZ8A==";
        };
        _5qug6dN2 = {
            "id" = "5qug6dN2";
            "file" = "todolist-neoforge-1.21.3-1.4.2.jar";
            "hash" = "sha512-wcBL0tKCElXL8bWz6X7QP3TwRJS9FoYKtwCCskjutS1cpxXFQaX0QZjHci1vfHELGPA/uyFO+mfNjpdB5yj7AA==";
        };
        _VuqIbGq6 = {
            "id" = "VuqIbGq6";
            "file" = "todolist-fabric-1.21.6-1.4.2.jar";
            "hash" = "sha512-KuWt/yNeRga8nN5UROvAQuXt9TCnr3jAO5pGuT+UMLHV0UTEUeThDO4jPksQLKH+1fqsxhrbxYde3qLGWq1pAw==";
        };
        _767lRGZp = {
            "id" = "767lRGZp";
            "file" = "todolist-fabric-1.21.8-1.4.2.jar";
            "hash" = "sha512-uuKmdDRTYqPiu+Ri9oluZgW3pGsS90UXqOo96d4WD+4kfibTBmpfi8R+EwqLmgSSMUMgCsNRTWv2x1/SmnbKMg==";
        };
        _k1K6LGv5 = {
            "id" = "k1K6LGv5";
            "file" = "todolist-neoforge-1.21.7-1.4.2.jar";
            "hash" = "sha512-/kCTj29k8pUvHGVEP+OM/VYabMJa5OFFYY/Yi8tFBjOzMWD/fR0CsB0P4XovP2nBWQU6MqStyVQuRmqOuRFNIw==";
        };
        _9zOVTsJz = {
            "id" = "9zOVTsJz";
            "file" = "todolist-neoforge-1.21.5-1.4.2.jar";
            "hash" = "sha512-OpXTNkPuVUsKPxgnqBteU7XfGkvqW3g/vvbj+K0zyqwLQc8DyoLER1aLNEno6vKRVvGI5fi8FyE/X0lncc2fzg==";
        };
        _lehVGqbx = {
            "id" = "lehVGqbx";
            "file" = "todolist-fabric-1.21.7-1.4.2.jar";
            "hash" = "sha512-P00JTwoL9ysFyj9/xJYfbaRNVcqO+EbTXJzxusD1Ubun2fK/jwUmNW0vCIm7OazEfiJuOw96vawNRyix33p91w==";
        };
        _UluExq6w = {
            "id" = "UluExq6w";
            "file" = "todolist-neoforge-1.21.6-1.4.2.jar";
            "hash" = "sha512-8+REVvUvoQOO4hTk525g+OzIk0vhY+1bwYk1cyv9PInUxKo2wutUul4Qq1Qocr6v7h2a4j9HwWbiNpzFAayg+A==";
        };
        _7OkJuzfB = {
            "id" = "7OkJuzfB";
            "file" = "todolist-neoforge-1.21.2-1.4.2.jar";
            "hash" = "sha512-+HLR/gw14WpZ/nNjYMdux+CPt+HhJv8QGszyjUiNgQt90ZntIJibaUWMyp46monIyVnmPi/uhuryLph6qDFuIQ==";
        };
        _dNtuniTK = {
            "id" = "dNtuniTK";
            "file" = "todolist-neoforge-1.21.8-1.4.2.jar";
            "hash" = "sha512-12NDm+Ynbkj4NqOSyZj+z8N16I8YBokweQlKTmmVhh0b5Bo85ySa36fW1JWynPpVno+JDtbVp6TuYbb6mLJZJQ==";
        };
        _6MGBuHAD = {
            "id" = "6MGBuHAD";
            "file" = "todolist-fabric-1.21.5-1.4.2.jar";
            "hash" = "sha512-DBrDj1Go3hPN+SgOBY3P6z80Uoh+Mk6JgNeLKYFVLPV4Iz6KzbpPHRaknUelYnbZuGHTsz2CuJgguE5ORgIGQQ==";
        };
        _xQzf3cIV = {
            "id" = "xQzf3cIV";
            "file" = "todolist-fabric-1.21.4-1.4.2.jar";
            "hash" = "sha512-ELbZydudBtvRC9N0yOfeUCF3mZASEl92eDUEcBZBnZHwfDJ1XXNaEyJZ8YyS1F0kFhcibay9Zxu+tC8jL/r/jw==";
        };
        _ZzSfEXLk = {
            "id" = "ZzSfEXLk";
            "file" = "todolist-fabric-1.21.3-1.4.2.jar";
            "hash" = "sha512-kiTPtanBf44vz07V0lAm9hEZ8BHRSkDBfZLs/2TcfEoj+3L7jFMP2l7zUNl9VHZhTyWI8v38GWLD3xSgrmrA/g==";
        };
        _mQzIB0P6 = {
            "id" = "mQzIB0P6";
            "file" = "todolist-neoforge-1.21.4-1.4.2.jar";
            "hash" = "sha512-JrP9ZAvu4V1BxbbuyeVZDQ1wyvxz+VrCSbK+ehb8TPN1H9T8roRX3LRR9AOs59HRmYFqI7EkJk6Plwk7ZORKrQ==";
        };
        _yuoW83Ug = {
            "id" = "yuoW83Ug";
            "file" = "todolist-fabric-1.21.2-1.4.2.jar";
            "hash" = "sha512-FQPjyTeVJkYA8lfmthY2LHmdDsxNmd6janVToM5l886YmSnHD5QYEtqI07gTEGc3BMtRI7MVF4jUp4Agq4XhVw==";
        };
        _ogSs2ccU = {
            "id" = "ogSs2ccU";
            "file" = "todolist-fabric-1.21.1-1.4.2.jar";
            "hash" = "sha512-+znt0utwiULhraCpfCN1rLtID+92Es4Atgc1gdRmOvFXPEGAINeGnINEFjah+x0vcjrDqvm6y9qoeKtZM2oWIg==";
        };
        _r1QzDl1L = {
            "id" = "r1QzDl1L";
            "file" = "todolist-forge-1.21.1-1.4.2.jar";
            "hash" = "sha512-i9sqidIynW5YOCHoE2T2duiMXj7ZOxH+MHPv4JF4rSSfsSj+yADIIDcR3Bu2R3dU9c4PRR00ZShxL/qGTfgMQw==";
        };
        _DPMczPPZ = {
            "id" = "DPMczPPZ";
            "file" = "todolist-neoforge-1.21.1-1.4.2.jar";
            "hash" = "sha512-1VTfW4n3fDBQgP9ce4XgIbaPgk4hmBLJ84WAdQQowM6FIpJg6+YdvSqXx3zOR3lPXBv31dTXDaZYfYhnbbnpHw==";
        };
        _jEUvuU2u = {
            "id" = "jEUvuU2u";
            "file" = "todolist-fabric-1.20.1-1.4.3.jar";
            "hash" = "sha512-FlJoREkCogI4kHk7eADrtksgkEE9yxdiMNqWm0hn6vMCXPhKqhMWjxz/BZWhAvWMevXPoyz+e1gRyf3QXBevQA==";
        };
        _RwGC1ajF = {
            "id" = "RwGC1ajF";
            "file" = "todolist-forge-1.20.1-1.4.3.jar";
            "hash" = "sha512-EQmPcXmUej8ltnWLVm4djkyPiY7mCCKXsVxeIRmft1QTNXDpmGBCzC7joP/SR6xCZlzO3nRcfT+yH8p2DezQvA==";
        };
        _INEyKhJL = {
            "id" = "INEyKhJL";
            "file" = "todolist-neoforge-1.21.11-1.4.3.jar";
            "hash" = "sha512-PF/dnOcX33Q6TDWMGJukXXqEnXwjYwfuzOundJ2MuU+79Ytwn/uMTC7ZPIeNRAsW2Z0D3EXj3oAXmREx82B8nQ==";
        };
        _4R9aZxfN = {
            "id" = "4R9aZxfN";
            "file" = "todolist-neoforge-1.21.10-1.4.3.jar";
            "hash" = "sha512-i739behqD69xFc35p0+HM1zQGgIa61anYqZmk++B040cPjTEgUoKR5747au1HgAQi6u3tOfDSFbliGEIsbI2gw==";
        };
        _X30tyXtQ = {
            "id" = "X30tyXtQ";
            "file" = "todolist-fabric-1.21.11-1.4.3.jar";
            "hash" = "sha512-Bd8P7lin6EsASPGgX+hZt/UFgzgI1y+zgq1b2uohJctnsTKlTlBRt1IxMzmfz4eRZD9SoOH0V6HRvsteqcbodw==";
        };
        _bL4In72U = {
            "id" = "bL4In72U";
            "file" = "todolist-fabric-1.21.10-1.4.3.jar";
            "hash" = "sha512-Ts9jdifcv8jLxJr6OQ9svpLmMGSgPF9nvRMPhlIb3LZOJCf4VPgsbwaVMAqw1DHu5lvgxCVFJi1mc9xKJQD0FA==";
        };
        _1cLJRMYl = {
            "id" = "1cLJRMYl";
            "file" = "todolist-neoforge-1.21.9-1.4.3.jar";
            "hash" = "sha512-o52PpMnXLlOVv63ShLe3aEKjcZlwzrHzKICIMyDgqFK+6jpo2z/b0LzUPz5fnJFKpntoBls1nsAXy3U9eQkyww==";
        };
        _lOzH83Uk = {
            "id" = "lOzH83Uk";
            "file" = "todolist-fabric-1.21.9-1.4.3.jar";
            "hash" = "sha512-a8rPPhqRMGjBFYRIjlXi0X2zwLsWPoh7ba06ofoSvVf8QaMv1lsV6vVgb94I+LCuWSxWgE10MWvYbcA8eZvffQ==";
        };
        _c9MOp9hR = {
            "id" = "c9MOp9hR";
            "file" = "todolist-forge-1.20.4-1.4.3.jar";
            "hash" = "sha512-6xx4spKAPen92lf2AgUfCOhj1w/X+WWm0rSY40k1c/b/EPi8tH5EHDa/RksihEKXNoXyL7keNytOGLcRG+FxXA==";
        };
        _GyZMSCEm = {
            "id" = "GyZMSCEm";
            "file" = "todolist-fabric-1.20.4-1.4.3.jar";
            "hash" = "sha512-CakLSH5d16/jaVmfhZJBN+aLDNWKjYEIhCyfw8KBrGyL2x0o90BuwZt1MneBXgPeQ7JluI5GCQNNTYvFXfbj+w==";
        };
        _fY1XSlCH = {
            "id" = "fY1XSlCH";
            "file" = "todolist-forge-1.20.3-1.4.3.jar";
            "hash" = "sha512-BYK2sYYXT7+cheM3go0mPt3T7LSqo0S59UKmYfHmrpnbQ8xvzq/zS7K5wCiJL+331zPVR+270MKB4FfmkEt6mQ==";
        };
        _nv4bUXVw = {
            "id" = "nv4bUXVw";
            "file" = "todolist-forge-1.20.6-1.4.3.jar";
            "hash" = "sha512-7oQm4rCEXg97pF5ZpEVumvxZf45Salng3MSGzY6vbWQO4Q25YecG7NlbnVVOhuD7/zzm5lgeIdkJLTdmX15Pzw==";
        };
        _ZNDn6EOY = {
            "id" = "ZNDn6EOY";
            "file" = "todolist-fabric-1.20.5-1.4.3.jar";
            "hash" = "sha512-o3ic4xEo9aqUOlnpYtT30hX2XPr0YrvCCo1x4kxTxG7hNHPwaTYBc+YRWppRcsgtFVsJTbOzeOu85ruTW18G+A==";
        };
        _QTpe5byw = {
            "id" = "QTpe5byw";
            "file" = "todolist-forge-1.20.2-1.4.3.jar";
            "hash" = "sha512-6A/LYKzRwlsghwWrTmQ4asQSkGqljJ2NKBxH1B1RY8XxPrgt1Vr9bS5s7ZpDvnd+OCSOGH9/rwG7UnlpxHM6WQ==";
        };
        _vFHg5qSM = {
            "id" = "vFHg5qSM";
            "file" = "todolist-fabric-1.20.3-1.4.3.jar";
            "hash" = "sha512-X0L6WPAvxYic6QO/SgdpoDML12DUqS75GPKXzI2ExD2WjMse9N/pYv8Qv+DQWIJ2/5qYua6SfriqlOoNxCBD2w==";
        };
        _q7AphqbT = {
            "id" = "q7AphqbT";
            "file" = "todolist-fabric-1.20.6-1.4.3.jar";
            "hash" = "sha512-0lr2urYAgxehhXTiU8Ptw/G6vH7n5ECMBbBTUQxnQUM2VWNv5lrfyXirQtzEPcPPJRATLjird3kFA9J3/iDBZA==";
        };
        _eXSiTHjl = {
            "id" = "eXSiTHjl";
            "file" = "todolist-fabric-1.20.2-1.4.3.jar";
            "hash" = "sha512-yk86qBCy7/KWIRpiO6nEAEYG7/ER3W+1/1OLBOn3cEZEZeDX67q7ABB3ZA/pAXU7WCjSQPWjEpkhOQubnUa+FA==";
        };
        _cbSAxpI2 = {
            "id" = "cbSAxpI2";
            "file" = "todolist-fabric-1.21.1-1.4.3.jar";
            "hash" = "sha512-uTeFZz/RuhZ33fT04Ij/zfJElR2MIOLyn12nuNvC6tTDutqc3RK1AfPklpNML+KuQSLsuZkhZhsImyfzL1jyGg==";
        };
        _JwMQ49lg = {
            "id" = "JwMQ49lg";
            "file" = "todolist-forge-1.21.1-1.4.3.jar";
            "hash" = "sha512-Q75whiKG4Xm+vnEjSc1Rxs6v+rxXZWpny+19pOZrb9VkDtWcSlV0qdi98WTNAXrlZd/4cWA94vM5QSo6EPb0DA==";
        };
        _KXQRhepP = {
            "id" = "KXQRhepP";
            "file" = "todolist-neoforge-1.21.1-1.4.3.jar";
            "hash" = "sha512-GpqAjtV7UjalKyztC+Hq3PrUojXOESugpoeDGZJ2XVtz/NQUoPQcx4qzTQBLeG1KOv1QPrgQwa/nnjbwUKpP6g==";
        };
        _rMOyvnxH = {
            "id" = "rMOyvnxH";
            "file" = "todolist-neoforge-1.21.5-1.4.3.jar";
            "hash" = "sha512-cKFerYECpveOZvpMpMiW7Qia1Z2Qi5zgqW8uuW+y+GgS0TAdmQzE4kH47ukp5JOM1uxr456Rc1pdgobmDGoNrA==";
        };
        _WWfWfC0w = {
            "id" = "WWfWfC0w";
            "file" = "todolist-fabric-1.21.4-1.4.3.jar";
            "hash" = "sha512-CJUYqXkO2ox1HzoJY9OB2KGEGEyo+RIYNWvzc7sN2j0MohjvXZ+wh90mqMMUOEj8pLUfqJindxBDzoYdcsZKGQ==";
        };
        _LjrfHo0U = {
            "id" = "LjrfHo0U";
            "file" = "todolist-neoforge-1.21.8-1.4.3.jar";
            "hash" = "sha512-esbgEtPyql27oipevnXv7oQF6rtjnzWhVHqbu+28Dn1kzyz8uKOLvXdRZrSZW8TRtNNULxpofqQJCK0sDF2u4Q==";
        };
        _EIor0Ffn = {
            "id" = "EIor0Ffn";
            "file" = "todolist-fabric-1.21.3-1.4.3.jar";
            "hash" = "sha512-tXL8yvwUSGcuWjku1W+5hihMQ9GhvXW2lWc6jvD//8Z+1UayBysoF8bQ2YnfcDAcBONsEspW0K8EHvL3rVGUDQ==";
        };
        _ex13KNqb = {
            "id" = "ex13KNqb";
            "file" = "todolist-fabric-1.21.6-1.4.3.jar";
            "hash" = "sha512-Rka0Lj0/XYbubaDPHeg5s25F1A/I41DE8IzpbcruvyPtnhjkx9FwJQwcN2qMCTQzJhi5iD0veXQX4VLQH9X41A==";
        };
        _wrlPm2Ms = {
            "id" = "wrlPm2Ms";
            "file" = "todolist-neoforge-1.21.4-1.4.3.jar";
            "hash" = "sha512-hJ6Kuh60ZfyP13u8mDx/MtBXc2VX5WiOq71KD1XuRzX2ekpn1nznxD94oNzUHTnUdTBr6enSxwYIp0qBrJvheA==";
        };
        _1ACYIUaV = {
            "id" = "1ACYIUaV";
            "file" = "todolist-fabric-1.21.8-1.4.3.jar";
            "hash" = "sha512-8REXyBFPOp4pmYpiFuZi43GeRZZYHN2InnCGdRGoBymqrSa+TRwpEDuU3BCd02h3p48iFGx4Ay0JsShiORu/ew==";
        };
        _lGKDaKsu = {
            "id" = "lGKDaKsu";
            "file" = "todolist-fabric-1.21.5-1.4.3.jar";
            "hash" = "sha512-Y2kKe3/4b3NeoJCJ2GILrKwFgvIfCI0+N9C5QO+gmoexDCxlrtV5Vz601Tnwf38HyfLENfvh2h9C/9EUBv8+qA==";
        };
        _WwmMga2Y = {
            "id" = "WwmMga2Y";
            "file" = "todolist-neoforge-1.21.6-1.4.3.jar";
            "hash" = "sha512-niHdPRgLd7jerwGUzzvOg2qB0j3NQ/77ekz7VNVfYeUgtSzs+y7qxtnWNcW4AN3r1a1N7HVk8LVXLEsYVNFtTQ==";
        };
        _nI7r6dhw = {
            "id" = "nI7r6dhw";
            "file" = "todolist-neoforge-1.21.2-1.4.3.jar";
            "hash" = "sha512-1fHDQugoZVLWJzhN9aq8tlXc1IKEzkQ5NLshTH4wM/kU6x3iIi7kTDFh5HiUISd6qfU6D68CcTyRA1rH//rhBg==";
        };
        _KXwUbIqT = {
            "id" = "KXwUbIqT";
            "file" = "todolist-fabric-1.21.2-1.4.3.jar";
            "hash" = "sha512-6fD6sFSYu/ZMXlN/4G0Z6HmSQ9vaZiHZLDCoAqg3OO5R23xTrmmWIQN1CqzzSee/KoMHiTudzGMZJ3rUfI1Vaw==";
        };
        _Z5azqLsj = {
            "id" = "Z5azqLsj";
            "file" = "todolist-neoforge-1.21.3-1.4.3.jar";
            "hash" = "sha512-IdAJ2oEmYrom4NqhcbbaNeUPatLYxLdfzUMeZrS7iR0tJZRDjH5JGBf0/1ejoReWjFhJVOncUr6U0s6qBSfPLQ==";
        };
        _PAcuXy8N = {
            "id" = "PAcuXy8N";
            "file" = "todolist-neoforge-1.21.7-1.4.3.jar";
            "hash" = "sha512-gj60jQX2eu/meYAbDMR6uqxBTy8nrrUm1ZVqXBrjADG9eF0ED5Rg5/NXg9mL9lJd8bP72zHD1kqmi89t6PLRAw==";
        };
        _UAvtfnTB = {
            "id" = "UAvtfnTB";
            "file" = "todolist-fabric-1.21.7-1.4.3.jar";
            "hash" = "sha512-vMXiDVUR3HdbuMHwnTUHzDDTmmC4Q8xOxwifHYE9khbjyQ1FxgCAAYtCsKsdx3dk26xESHHSnTnP7xzTjV0zLw==";
        };
    in {
        "WRGjj6Rz" = _WRGjj6Rz;
        "JSkRZosg" = _JSkRZosg;
        "fRXSOOZE" = _fRXSOOZE;
        "vAvKrZmX" = _vAvKrZmX;
        "vuoJ3MeG" = _vuoJ3MeG;
        "je5jDv6g" = _je5jDv6g;
        "6cPO1Ruv" = _6cPO1Ruv;
        "WRRHK6f1" = _WRRHK6f1;
        "CDh38ijh" = _CDh38ijh;
        "vNRYiAxy" = _vNRYiAxy;
        "Rqbyq3wt" = _Rqbyq3wt;
        "kONSFtF5" = _kONSFtF5;
        "SLwLOpYM" = _SLwLOpYM;
        "sewOHtvl" = _sewOHtvl;
        "wlr2CzJp" = _wlr2CzJp;
        "FYSrPdEj" = _FYSrPdEj;
        "Cpy4Amwx" = _Cpy4Amwx;
        "te08zEsT" = _te08zEsT;
        "8kpTiupo" = _8kpTiupo;
        "lA0ZXlei" = _lA0ZXlei;
        "F9LLLdyS" = _F9LLLdyS;
        "zw911xa5" = _zw911xa5;
        "V7uGcBth" = _V7uGcBth;
        "xJK3hGjT" = _xJK3hGjT;
        "Er85lVnl" = _Er85lVnl;
        "K1UCxmir" = _K1UCxmir;
        "Fv3f2Ouu" = _Fv3f2Ouu;
        "xg9PkgKp" = _xg9PkgKp;
        "pMkQO0wM" = _pMkQO0wM;
        "GqDW7WhK" = _GqDW7WhK;
        "ouT0mjeM" = _ouT0mjeM;
        "ApAymv7Z" = _ApAymv7Z;
        "jMLbnzva" = _jMLbnzva;
        "RyHBlUKZ" = _RyHBlUKZ;
        "8WIlMdn4" = _8WIlMdn4;
        "9u2rJZmv" = _9u2rJZmv;
        "UfvcaQtA" = _UfvcaQtA;
        "bSP91BLw" = _bSP91BLw;
        "rzJeFomY" = _rzJeFomY;
        "8K8tw6Yw" = _8K8tw6Yw;
        "dT9IHnjn" = _dT9IHnjn;
        "yFaWxMfz" = _yFaWxMfz;
        "QlROBsNL" = _QlROBsNL;
        "VGf7bgMt" = _VGf7bgMt;
        "oVUdgTNe" = _oVUdgTNe;
        "JIOiTe8E" = _JIOiTe8E;
        "FkBNiJ1I" = _FkBNiJ1I;
        "qRFb8wy9" = _qRFb8wy9;
        "uF268l7v" = _uF268l7v;
        "Xqd8VPUU" = _Xqd8VPUU;
        "CLEQZw1z" = _CLEQZw1z;
        "5qug6dN2" = _5qug6dN2;
        "VuqIbGq6" = _VuqIbGq6;
        "767lRGZp" = _767lRGZp;
        "k1K6LGv5" = _k1K6LGv5;
        "9zOVTsJz" = _9zOVTsJz;
        "lehVGqbx" = _lehVGqbx;
        "UluExq6w" = _UluExq6w;
        "7OkJuzfB" = _7OkJuzfB;
        "dNtuniTK" = _dNtuniTK;
        "6MGBuHAD" = _6MGBuHAD;
        "xQzf3cIV" = _xQzf3cIV;
        "ZzSfEXLk" = _ZzSfEXLk;
        "mQzIB0P6" = _mQzIB0P6;
        "yuoW83Ug" = _yuoW83Ug;
        "ogSs2ccU" = _ogSs2ccU;
        "r1QzDl1L" = _r1QzDl1L;
        "DPMczPPZ" = _DPMczPPZ;
        "jEUvuU2u" = _jEUvuU2u;
        "RwGC1ajF" = _RwGC1ajF;
        "INEyKhJL" = _INEyKhJL;
        "4R9aZxfN" = _4R9aZxfN;
        "X30tyXtQ" = _X30tyXtQ;
        "bL4In72U" = _bL4In72U;
        "1cLJRMYl" = _1cLJRMYl;
        "lOzH83Uk" = _lOzH83Uk;
        "c9MOp9hR" = _c9MOp9hR;
        "GyZMSCEm" = _GyZMSCEm;
        "fY1XSlCH" = _fY1XSlCH;
        "nv4bUXVw" = _nv4bUXVw;
        "ZNDn6EOY" = _ZNDn6EOY;
        "QTpe5byw" = _QTpe5byw;
        "vFHg5qSM" = _vFHg5qSM;
        "q7AphqbT" = _q7AphqbT;
        "eXSiTHjl" = _eXSiTHjl;
        "cbSAxpI2" = _cbSAxpI2;
        "JwMQ49lg" = _JwMQ49lg;
        "KXQRhepP" = _KXQRhepP;
        "rMOyvnxH" = _rMOyvnxH;
        "WWfWfC0w" = _WWfWfC0w;
        "LjrfHo0U" = _LjrfHo0U;
        "EIor0Ffn" = _EIor0Ffn;
        "ex13KNqb" = _ex13KNqb;
        "wrlPm2Ms" = _wrlPm2Ms;
        "1ACYIUaV" = _1ACYIUaV;
        "lGKDaKsu" = _lGKDaKsu;
        "WwmMga2Y" = _WwmMga2Y;
        "nI7r6dhw" = _nI7r6dhw;
        "KXwUbIqT" = _KXwUbIqT;
        "Z5azqLsj" = _Z5azqLsj;
        "PAcuXy8N" = _PAcuXy8N;
        "UAvtfnTB" = _UAvtfnTB;
        "forge-1.20.1" = _RwGC1ajF;
        "forge-1.21.1" = _JwMQ49lg;
        "forge-1.20.2" = _QTpe5byw;
        "forge-1.20.3" = _fY1XSlCH;
        "forge-1.20.4" = _c9MOp9hR;
        "forge-1.20.6" = _nv4bUXVw;
        "fabric-1.20.1" = _jEUvuU2u;
        "fabric-1.21.1" = _cbSAxpI2;
        "fabric-1.20.4" = _GyZMSCEm;
        "fabric-1.20.3" = _vFHg5qSM;
        "fabric-1.20.2" = _eXSiTHjl;
        "fabric-1.20.6" = _q7AphqbT;
        "fabric-1.20.5" = _ZNDn6EOY;
        "fabric-1.21.11" = _X30tyXtQ;
        "fabric-1.21.10" = _bL4In72U;
        "fabric-1.21.9" = _lOzH83Uk;
        "fabric-1.21.6" = _ex13KNqb;
        "fabric-1.21.8" = _1ACYIUaV;
        "fabric-1.21.7" = _UAvtfnTB;
        "fabric-1.21.5" = _lGKDaKsu;
        "fabric-1.21.4" = _WWfWfC0w;
        "fabric-1.21.3" = _EIor0Ffn;
        "fabric-1.21.2" = _KXwUbIqT;
        "neoforge-1.21.1" = _KXQRhepP;
        "neoforge-1.21.10" = _4R9aZxfN;
        "neoforge-1.21.11" = _INEyKhJL;
        "neoforge-1.21.9" = _1cLJRMYl;
        "neoforge-1.21.3" = _Z5azqLsj;
        "neoforge-1.21.7" = _PAcuXy8N;
        "neoforge-1.21.5" = _rMOyvnxH;
        "neoforge-1.21.6" = _WwmMga2Y;
        "neoforge-1.21.2" = _nI7r6dhw;
        "neoforge-1.21.8" = _LjrfHo0U;
        "neoforge-1.21.4" = _wrlPm2Ms;
        "pkg-1.1.0" = _JSkRZosg;
        "pkg-1.1.1" = _vAvKrZmX;
        "pkg-v1.1.2-fabric" = _vuoJ3MeG;
        "pkg-v1.1.2-forge" = _je5jDv6g;
        "pkg-v1.2.0-fabric" = _6cPO1Ruv;
        "pkg-v1.2.0-forge" = _WRRHK6f1;
        "pkg-v1.2.0-neoforge" = _CDh38ijh;
        "pkg-v1.1.3-fabric" = _vNRYiAxy;
        "pkg-v1.1.3-forge" = _Rqbyq3wt;
        "pkg-v1.2.1-fabric" = _kONSFtF5;
        "pkg-v1.2.1-forge" = _SLwLOpYM;
        "pkg-v1.2.1-neoforge" = _sewOHtvl;
        "pkg-v1.1.4-fabric" = _wlr2CzJp;
        "pkg-v1.1.4-forge" = _FYSrPdEj;
        "pkg-v1.2.2-fabric" = _Cpy4Amwx;
        "pkg-v1.2.2-forge" = _te08zEsT;
        "pkg-v1.2.2-neoforge" = _8kpTiupo;
        "pkg-1.3.0-mc1.20.1-fabric" = _lA0ZXlei;
        "pkg-1.3.0-mc1.20.1-forge" = _F9LLLdyS;
        "pkg-1.3.0-mc1.21.1-fabric" = _zw911xa5;
        "pkg-1.3.0-mc1.21.1-forge" = _V7uGcBth;
        "pkg-1.3.0-mc1.21.1-neoforge" = _xJK3hGjT;
        "pkg-1.4.0-mc1.20.1-fabric" = _Er85lVnl;
        "pkg-1.4.0-mc1.20.1-forge" = _K1UCxmir;
        "pkg-1.4.0-mc1.21.1-fabric" = _Fv3f2Ouu;
        "pkg-1.4.0-mc1.21.1-forge" = _xg9PkgKp;
        "pkg-1.4.0-mc1.21.1-neoforge" = _pMkQO0wM;
        "pkg-1.4.1-mc1.20.1-fabric" = _GqDW7WhK;
        "pkg-1.4.1-mc1.20.1-forge" = _ouT0mjeM;
        "pkg-1.4.1-mc1.21.1-fabric" = _ApAymv7Z;
        "pkg-1.4.1-mc1.21.1-forge" = _jMLbnzva;
        "pkg-1.4.1-mc1.21.1-neoforge" = _RyHBlUKZ;
        "pkg-1.4.2-mc1.20.4-fabric" = _8WIlMdn4;
        "pkg-1.4.2-mc1.20.2-forge" = _9u2rJZmv;
        "pkg-1.4.2-mc1.20.3-fabric" = _UfvcaQtA;
        "pkg-1.4.2-mc1.20.2-fabric" = _bSP91BLw;
        "pkg-1.4.2-mc1.20.6-fabric" = _rzJeFomY;
        "pkg-1.4.2-mc1.20.3-forge" = _8K8tw6Yw;
        "pkg-1.4.2-mc1.20.5-fabric" = _dT9IHnjn;
        "pkg-1.4.2-mc1.20.4-forge" = _yFaWxMfz;
        "pkg-1.4.2-mc1.20.1-fabric" = _QlROBsNL;
        "pkg-1.4.2-mc1.20.1-forge" = _VGf7bgMt;
        "pkg-1.4.2-mc1.21.11-fabric" = _oVUdgTNe;
        "pkg-1.4.2-mc1.21.10-neoforge" = _JIOiTe8E;
        "pkg-1.4.2-mc1.21.11-neoforge" = _FkBNiJ1I;
        "pkg-1.4.2-mc1.21.10-fabric" = _qRFb8wy9;
        "pkg-1.4.2-mc1.21.9-fabric" = _uF268l7v;
        "pkg-1.4.2-mc1.20.6-forge" = _Xqd8VPUU;
        "pkg-1.4.2-mc1.21.9-neoforge" = _CLEQZw1z;
        "pkg-1.4.2-mc1.21.3-neoforge" = _5qug6dN2;
        "pkg-1.4.2-mc1.21.6-fabric" = _VuqIbGq6;
        "pkg-1.4.2-mc1.21.8-fabric" = _767lRGZp;
        "pkg-1.4.2-mc1.21.7-neoforge" = _k1K6LGv5;
        "pkg-1.4.2-mc1.21.5-neoforge" = _9zOVTsJz;
        "pkg-1.4.2-mc1.21.7-fabric" = _lehVGqbx;
        "pkg-1.4.2-mc1.21.6-neoforge" = _UluExq6w;
        "pkg-1.4.2-mc1.21.2-neoforge" = _7OkJuzfB;
        "pkg-1.4.2-mc1.21.8-neoforge" = _dNtuniTK;
        "pkg-1.4.2-mc1.21.5-fabric" = _6MGBuHAD;
        "pkg-1.4.2-mc1.21.4-fabric" = _xQzf3cIV;
        "pkg-1.4.2-mc1.21.3-fabric" = _ZzSfEXLk;
        "pkg-1.4.2-mc1.21.4-neoforge" = _mQzIB0P6;
        "pkg-1.4.2-mc1.21.2-fabric" = _yuoW83Ug;
        "pkg-1.4.2-mc1.21.1-fabric" = _ogSs2ccU;
        "pkg-1.4.2-mc1.21.1-forge" = _r1QzDl1L;
        "pkg-1.4.2-mc1.21.1-neoforge" = _DPMczPPZ;
        "pkg-1.4.3-mc1.20.1-fabric" = _jEUvuU2u;
        "pkg-1.4.3-mc1.20.1-forge" = _RwGC1ajF;
        "pkg-1.4.3-mc1.21.11-neoforge" = _INEyKhJL;
        "pkg-1.4.3-mc1.21.10-neoforge" = _4R9aZxfN;
        "pkg-1.4.3-mc1.21.11-fabric" = _X30tyXtQ;
        "pkg-1.4.3-mc1.21.10-fabric" = _bL4In72U;
        "pkg-1.4.3-mc1.21.9-neoforge" = _1cLJRMYl;
        "pkg-1.4.3-mc1.21.9-fabric" = _lOzH83Uk;
        "pkg-1.4.3-mc1.20.4-forge" = _c9MOp9hR;
        "pkg-1.4.3-mc1.20.4-fabric" = _GyZMSCEm;
        "pkg-1.4.3-mc1.20.3-forge" = _fY1XSlCH;
        "pkg-1.4.3-mc1.20.6-forge" = _nv4bUXVw;
        "pkg-1.4.3-mc1.20.5-fabric" = _ZNDn6EOY;
        "pkg-1.4.3-mc1.20.2-forge" = _QTpe5byw;
        "pkg-1.4.3-mc1.20.3-fabric" = _vFHg5qSM;
        "pkg-1.4.3-mc1.20.6-fabric" = _q7AphqbT;
        "pkg-1.4.3-mc1.20.2-fabric" = _eXSiTHjl;
        "pkg-1.4.3-mc1.21.1-fabric" = _cbSAxpI2;
        "pkg-1.4.3-mc1.21.1-forge" = _JwMQ49lg;
        "pkg-1.4.3-mc1.21.1-neoforge" = _KXQRhepP;
        "pkg-1.4.3-mc1.21.5-neoforge" = _rMOyvnxH;
        "pkg-1.4.3-mc1.21.4-fabric" = _WWfWfC0w;
        "pkg-1.4.3-mc1.21.8-neoforge" = _LjrfHo0U;
        "pkg-1.4.3-mc1.21.3-fabric" = _EIor0Ffn;
        "pkg-1.4.3-mc1.21.6-fabric" = _ex13KNqb;
        "pkg-1.4.3-mc1.21.4-neoforge" = _wrlPm2Ms;
        "pkg-1.4.3-mc1.21.8-fabric" = _1ACYIUaV;
        "pkg-1.4.3-mc1.21.5-fabric" = _lGKDaKsu;
        "pkg-1.4.3-mc1.21.6-neoforge" = _WwmMga2Y;
        "pkg-1.4.3-mc1.21.2-neoforge" = _nI7r6dhw;
        "pkg-1.4.3-mc1.21.2-fabric" = _KXwUbIqT;
        "pkg-1.4.3-mc1.21.3-neoforge" = _Z5azqLsj;
        "pkg-1.4.3-mc1.21.7-neoforge" = _PAcuXy8N;
        "pkg-1.4.3-mc1.21.7-fabric" = _UAvtfnTB;
        "default" = _UAvtfnTB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "todolist";
        id = "RcGBxDyt";
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