{lib, callPackage, ...}:
let
    versions = (let
        _9vmj8U5d = {
            "id" = "9vmj8U5d";
            "file" = "dailyquests-1.21.1-1.0.jar";
            "hash" = "sha512-wBcZtuoD1TkU7TjM0geE7LE3Pc5wDizKFkloRKimHLmSWqARGY/6QcAfUAd+EMWMdHrcDln/cUWRusv8sTjZ6w==";
        };
        _kfVcm4NN = {
            "id" = "kfVcm4NN";
            "file" = "dailyquests-1.21.1-1.1.jar";
            "hash" = "sha512-71Pbj7fiHEnUB7AguNVLpfVfiZXqifw6R6/w+jH6itJpV2AQI0bKIzB7IMJrVXvAhhlhgsnHAYjNGKI2GGNZ9w==";
        };
        _aSdD9IZZ = {
            "id" = "aSdD9IZZ";
            "file" = "dailyquests-1.21.1-1.2.jar";
            "hash" = "sha512-K9879j1mElHu5A+52KWECLCu5YX8iJSXGOSRRN60Ux/D7Cy3/esuWwJx519tCIk7rAbGT3HtPi6NfqWbHU+Ycg==";
        };
        _RXwRoCD0 = {
            "id" = "RXwRoCD0";
            "file" = "dailyquests-1.21.1-1.3.jar";
            "hash" = "sha512-ihkMMF6NHwVsNufFbAamqPfT1WA2uh1rz7pZGB+zY+N/b3ObKwajYlyoCT0hMxmWN8BWIOsyUA1cK6Uj9HLurQ==";
        };
        _4Nu07zAu = {
            "id" = "4Nu07zAu";
            "file" = "dailyquests-1.21.1-1.4.jar";
            "hash" = "sha512-gdDtR3JG2hFekqshmgsRziWTQHqqPLhhZA8+BsB29w8xDGC54DF++l99A8PmQoAdGvvBPWewwAJDppx2U85+Iw==";
        };
        _u9ZdB4zr = {
            "id" = "u9ZdB4zr";
            "file" = "dailyquests-1.21.1-1.5.jar";
            "hash" = "sha512-UQDsJL1vZFXtUURq6gBlESYfdOPIZNSLB8HdHf2TIlcClmCOoNjRi1lKWTvMREzoUYIV905qFMENGW8JxEzU8g==";
        };
        _H79yyM2N = {
            "id" = "H79yyM2N";
            "file" = "dailyquests-1.21.1-1.6.jar";
            "hash" = "sha512-FWCzR4jXteGqkBFhjTBn/jakZRHr6/Y6sKlGE9IKLnaxf/Cs5zmmONz30Nvxobrb9DcT++zVmI8s18F9CLVmGQ==";
        };
        _vmfaiw0R = {
            "id" = "vmfaiw0R";
            "file" = "dailyquests-1.21.1-1.7.jar";
            "hash" = "sha512-FE2WseaPpFykbzlV90p6oUq3zcBSaqLfcn8fSdnIISKheZIyo9z8+rmi4WeKKrLONBQ3tZ8PvpymUDa6YkBYSQ==";
        };
        _H5UjkKQM = {
            "id" = "H5UjkKQM";
            "file" = "dailyquests-1.21.1-1.8.jar";
            "hash" = "sha512-Yx3uPlVDszA7I7tT6M8s8rNBz2esNpkzAr/AXohiadVcD1xsUd5jj0rCveEHnMTC1U2QSmXMnyGy2j3qNE4y4w==";
        };
        _Rj6zVHPv = {
            "id" = "Rj6zVHPv";
            "file" = "dailyquests-1.21.2-1.8.jar";
            "hash" = "sha512-vXC5BNibrprgG8iCDOGwTifXWqnzWKQjOQ1nHsvNWPniksIuZBFM4SaDjSpMOeuxGpKDpsK4oDz2frYLrsXc1g==";
        };
        _BLWPExTN = {
            "id" = "BLWPExTN";
            "file" = "dailyquests-1.21.3-1.8.jar";
            "hash" = "sha512-UTfC+IXbtXVAuobV/mPEiZE9BKFKHzAjwQN+Th4TJ8eJD7PcZlq4Ym5kh/Ao8bD+AX4PfpKpq0m+n+utTjkWVA==";
        };
        _O1jmjgxG = {
            "id" = "O1jmjgxG";
            "file" = "dailyquests-1.21.4-1.8.jar";
            "hash" = "sha512-C+ubmES1rep39oFnPBcxy2si262jfSeZ/1B+k1eQdAvGH1G9+5qEdQ1w8YT8Ef0v3BINRlEGBy80hmJiwm3P3w==";
        };
        _3YfCj3K2 = {
            "id" = "3YfCj3K2";
            "file" = "dailyquests-1.21.1-1.9.jar";
            "hash" = "sha512-iYG0Y4rIhskcSwGySDgoWjoLOE7F9ewA8e7L50HXdKE4qJw4WjiveYTZdCJNbz6HHlinQY3Lq+ejX/KQqgzjEw==";
        };
        _Yry0ynDE = {
            "id" = "Yry0ynDE";
            "file" = "dailyquests-1.21.4-1.9.jar";
            "hash" = "sha512-/FN7OOFgxZOekFiOwYkrCVS6Vz6bzzAdiuKw9h7GI72NyGtQlLuW9Py1xRmpZTVF/mdYliWPuxtqC+ccTFSb5g==";
        };
        _KaOvRXaB = {
            "id" = "KaOvRXaB";
            "file" = "dailyquests-1.21.1-2.0.jar";
            "hash" = "sha512-yAGL7DdF6JHOuFxglulTxnDOm5mYG/IPsAOXp1qdUxX+erO1Y0i/5zcKylVjNL8rgYDX/1ihsQNJn3UXgDFPWQ==";
        };
        _B2nF2xXG = {
            "id" = "B2nF2xXG";
            "file" = "dailyquests-1.21.4-2.0.jar";
            "hash" = "sha512-MU6fGVJvEXsShjCW/XQPITmfj9No4x+A4X5MsV7Oqsp0NO7I69rFDcbveeADIHdYupxgL3EgV1wt5E5rLvvDoA==";
        };
        _rSATmfUu = {
            "id" = "rSATmfUu";
            "file" = "dailyquests-1.21.1-2.1.jar";
            "hash" = "sha512-9zT0H3KIX1KJYjOr6ctEv7gzoPntFIgXB9kOocnmfgqhmImdB6z+kgFhhsdQuF8s1hCDpQS10t/LCd8Do3Oa2A==";
        };
        _c8W3Hkx7 = {
            "id" = "c8W3Hkx7";
            "file" = "dailyquests-1.21.4-2.1.jar";
            "hash" = "sha512-d4zNBnRyTzUR1onWsfrlW2nMQuOHXiGBmI1NsUELkiFa9TDYl79aIB+PtrrC8yqA7zLrb03sGH58aoe0YJoKrw==";
        };
        _3xkeKtou = {
            "id" = "3xkeKtou";
            "file" = "dailyquests-1.21.1-2.2.jar";
            "hash" = "sha512-6//JXLozaOQ930bggvCiLQa2p/ES3Utzxmw2+YT7b6QUzwjeWZ7/ZB+qeBWvmd7oN/kYM7G9sNzV2WWs+75iKw==";
        };
        _YwIgDrSP = {
            "id" = "YwIgDrSP";
            "file" = "dailyquests-1.21.4-2.2.jar";
            "hash" = "sha512-qu8t24486JpDx7Ro5P9ADF1UzKVmSFdqPJUjyGwiMSyNw2Zt/2ivC9sNCwjlb2LYmtYOSL9VeN6By1+qYOdMsg==";
        };
        _9hcph7RX = {
            "id" = "9hcph7RX";
            "file" = "dailyquests-1.21.5-2.2.jar";
            "hash" = "sha512-Req6g1vAlglbwirpr505k0K+Eh/NUSn7nKw/r3uAIL2bGIXm/mYa5Qs75OgQkTuGphqMAkK652cHhlyrSsqSkQ==";
        };
        _OVAHcxtw = {
            "id" = "OVAHcxtw";
            "file" = "dailyquests-1.21.5-2.3.jar";
            "hash" = "sha512-8d+oxhmfi1kP8Z4usWv5wCRKCe6geezEpbl17qHk66XjU1cKUJ0/FDwIzVbeEXa2pelf88vtXE6RpQcxDFMDUg==";
        };
        _TgOc0kx7 = {
            "id" = "TgOc0kx7";
            "file" = "dailyquests-1.21.6-2.3.jar";
            "hash" = "sha512-5FWADNvCKYzks6sVDDCvPuThLr2IEU+S3RLe/rItN6foM+wktvJIxWyukoPzlAMv958bmthXmfV7th1o3DJw7g==";
        };
        _Ctax8QVc = {
            "id" = "Ctax8QVc";
            "file" = "dailyquests-1.21.7-2.3.jar";
            "hash" = "sha512-RykqBuX4sNvhdNAW+oztUXIcG1sdiAsT1KYHiq3yp4gOcymMUYep4DMyd3LnNgv6dG7sfVSfyScwlQruy/vqow==";
        };
        _HR5MSa6p = {
            "id" = "HR5MSa6p";
            "file" = "dailyquests-1.21.8-2.3.jar";
            "hash" = "sha512-2it3nw03d6EV2SZHg36VaX6lqOANEPBTWxgLXl9Bzgf2ga41mcWEtMbKvkkrPx/YaezweGaIavFODAGLXglKBQ==";
        };
        _VCrOzbGu = {
            "id" = "VCrOzbGu";
            "file" = "dailyquests-1.21.1-2.4.jar";
            "hash" = "sha512-H6vv9zazYTNQumu1e9aXrPwSFbT7AU4yktX+zrt3vrYJCrAwKWsogV7lVfif2Ioazuu/k3t04gYua6aIBblUQA==";
        };
        _Br7ZzN7l = {
            "id" = "Br7ZzN7l";
            "file" = "dailyquests-1.21.8-2.4.jar";
            "hash" = "sha512-bNAK65vnRTII2bdSU09IDRjmRBD2H+aPExUHYgmn3n2DynsC1+vPOUCtXCWh49Ert5pqnJ6JpU5YfNjG+czWNQ==";
        };
        _5jgbnK1R = {
            "id" = "5jgbnK1R";
            "file" = "dailyquests-1.21.9-2.4.jar";
            "hash" = "sha512-TpKzzXMyphonYULELAd/rH+iFFiryAG3bbBgqOhITyhKKuJqVC0F5YCGG+OZGxr7A1nN4fHEAbmoRkBNaDKhrw==";
        };
        _7rfLGdwS = {
            "id" = "7rfLGdwS";
            "file" = "dailyquests-1.21.9-2.5.jar";
            "hash" = "sha512-xRLoxMTDxzFI0xKpzPY9+Ah1gkWuXtcfk02nqP8E+FojiaRi/LqEkWM6hcGwgBhqfB/Vs6XLbu1cOWDqUAlXXg==";
        };
        _ouK36SEq = {
            "id" = "ouK36SEq";
            "file" = "dailyquests-1.21.10-2.5.jar";
            "hash" = "sha512-tVRpKT3TI4yzchgPDcgv2VOUJ/LXj1z6/7cxbSpSOyHgr059pkp5/snuqMbqYSMzmyaxy4lNTZ6M/lszfp36+A==";
        };
        _DoAKkkoH = {
            "id" = "DoAKkkoH";
            "file" = "dailyquests-1.21.11-2.5.jar";
            "hash" = "sha512-QSTvXje/qcOwTsvR6X5VFEdOhn6lHpAFLXYB4ArLa0Rstzbvx4nl5hDdebXbIwpCu5ceBUxzH1OcNfiDsriHpA==";
        };
        _Sc8BMZeV = {
            "id" = "Sc8BMZeV";
            "file" = "dailyquests-26.1.0-2.5.jar";
            "hash" = "sha512-2Mp7junBpY8KIisNmFTex+3r9jvpIZ/9X7eiua8fNRToBuFj03rBFRa3gPPhHRrgicelkswU0qn+vFdWnA6poQ==";
        };
        _OrZPPedS = {
            "id" = "OrZPPedS";
            "file" = "dailyquests-26.1.0-2.6.jar";
            "hash" = "sha512-CwFc8lUgGQ/OX/hwU9X1zCTgRLWy8iI6YQOp5+33RX1Yzrzr/CATe3DPBXydcI+bgvbHMrh/zksQh3/fjaI7nA==";
        };
        _KoSPaBIN = {
            "id" = "KoSPaBIN";
            "file" = "dailyquests-26.1.1-2.6.jar";
            "hash" = "sha512-IKHtyF+ZqvSzMJov9SbELodvUojhvvexmDLDYW6LvkRq1vkFu9OcY7pnHhF/cYjtskvdkJQ8xXRaMfOiWBoi9A==";
        };
        _UBrbKTyc = {
            "id" = "UBrbKTyc";
            "file" = "dailyquests-26.1.2-2.6.jar";
            "hash" = "sha512-Z5sOpl9JtyudWrrHhBTgafpQDEtrvHgyh9mQl+a4zD1Hau1UxwaKHCuw9FTMNPL6fHHXzq47CgZHOvQoJfmBSQ==";
        };
        _IVRNguzy = {
            "id" = "IVRNguzy";
            "file" = "dailyquests-26.1.2-2.7.jar";
            "hash" = "sha512-mXoiyLpyOaQOzw3XpulpaZRSNRvtrEVN3KZaJ0IsfGMjkGRsu37LNMppo3Bt06kGf5V19alQ8HHiQvCzAk9/sg==";
        };
        _Pi5wx5E1 = {
            "id" = "Pi5wx5E1";
            "file" = "dailyquests-1.21.1-2.8.jar";
            "hash" = "sha512-UcJm0GPv4VsvJbf6L4R3blo2j4/9WkwXpiKtg7hXrQz1e2Ane1ClkdPxUyVysjmR6UbL/XUY19y5Lu585M7dQw==";
        };
        _7WCxtmfg = {
            "id" = "7WCxtmfg";
            "file" = "dailyquests-1.21.11-2.8.jar";
            "hash" = "sha512-l6tMMsakqQaCqIWXBUBQsrSuTOUKUMIywT8kwMTUtxoeOoBJBSqs14I7BiiiK1DMFIcVllgUaGJGX6dXnSwJJg==";
        };
        _pESyJ68V = {
            "id" = "pESyJ68V";
            "file" = "dailyquests-26.1.2-2.8.jar";
            "hash" = "sha512-E0wTd+otPxcGZmJwvPv+W/q5ri+azPGjbTm5kcIdKfVPQAfvpkaNvWEqEn+0k+5gdWdh0lJF2G6zudnsS2+B3w==";
        };
        _wljY77AE = {
            "id" = "wljY77AE";
            "file" = "dailyquests-26.2.0-2.8.jar";
            "hash" = "sha512-2Vv/BTnFmCWGjmuqTAv896Ft5X480eubLiP2h8Tk3dm8agSvNCSxrWIqq90nx1GhnjFIOE1ebjjiLjiv8Pvuxw==";
        };
    in {
        "9vmj8U5d" = _9vmj8U5d;
        "kfVcm4NN" = _kfVcm4NN;
        "aSdD9IZZ" = _aSdD9IZZ;
        "RXwRoCD0" = _RXwRoCD0;
        "4Nu07zAu" = _4Nu07zAu;
        "u9ZdB4zr" = _u9ZdB4zr;
        "H79yyM2N" = _H79yyM2N;
        "vmfaiw0R" = _vmfaiw0R;
        "H5UjkKQM" = _H5UjkKQM;
        "Rj6zVHPv" = _Rj6zVHPv;
        "BLWPExTN" = _BLWPExTN;
        "O1jmjgxG" = _O1jmjgxG;
        "3YfCj3K2" = _3YfCj3K2;
        "Yry0ynDE" = _Yry0ynDE;
        "KaOvRXaB" = _KaOvRXaB;
        "B2nF2xXG" = _B2nF2xXG;
        "rSATmfUu" = _rSATmfUu;
        "c8W3Hkx7" = _c8W3Hkx7;
        "3xkeKtou" = _3xkeKtou;
        "YwIgDrSP" = _YwIgDrSP;
        "9hcph7RX" = _9hcph7RX;
        "OVAHcxtw" = _OVAHcxtw;
        "TgOc0kx7" = _TgOc0kx7;
        "Ctax8QVc" = _Ctax8QVc;
        "HR5MSa6p" = _HR5MSa6p;
        "VCrOzbGu" = _VCrOzbGu;
        "Br7ZzN7l" = _Br7ZzN7l;
        "5jgbnK1R" = _5jgbnK1R;
        "7rfLGdwS" = _7rfLGdwS;
        "ouK36SEq" = _ouK36SEq;
        "DoAKkkoH" = _DoAKkkoH;
        "Sc8BMZeV" = _Sc8BMZeV;
        "OrZPPedS" = _OrZPPedS;
        "KoSPaBIN" = _KoSPaBIN;
        "UBrbKTyc" = _UBrbKTyc;
        "IVRNguzy" = _IVRNguzy;
        "Pi5wx5E1" = _Pi5wx5E1;
        "7WCxtmfg" = _7WCxtmfg;
        "pESyJ68V" = _pESyJ68V;
        "wljY77AE" = _wljY77AE;
        "fabric-1.21" = _Pi5wx5E1;
        "fabric-1.21.1" = _Pi5wx5E1;
        "fabric-1.21.2" = _Rj6zVHPv;
        "fabric-1.21.3" = _BLWPExTN;
        "fabric-1.21.4" = _YwIgDrSP;
        "fabric-1.21.5" = _OVAHcxtw;
        "fabric-1.21.6" = _TgOc0kx7;
        "fabric-1.21.7" = _Ctax8QVc;
        "fabric-1.21.8" = _Br7ZzN7l;
        "fabric-1.21.9" = _7rfLGdwS;
        "fabric-1.21.10" = _ouK36SEq;
        "fabric-1.21.11" = _7WCxtmfg;
        "fabric-26.1" = _OrZPPedS;
        "fabric-26.1.1" = _KoSPaBIN;
        "fabric-26.1.2" = _pESyJ68V;
        "fabric-26.2" = _wljY77AE;
        "forge-1.21" = _Pi5wx5E1;
        "forge-1.21.1" = _Pi5wx5E1;
        "forge-1.21.3" = _BLWPExTN;
        "forge-1.21.4" = _YwIgDrSP;
        "forge-1.21.5" = _OVAHcxtw;
        "forge-1.21.6" = _TgOc0kx7;
        "forge-1.21.7" = _Ctax8QVc;
        "forge-1.21.8" = _Br7ZzN7l;
        "forge-1.21.9" = _7rfLGdwS;
        "forge-1.21.10" = _ouK36SEq;
        "forge-1.21.11" = _7WCxtmfg;
        "forge-26.1" = _OrZPPedS;
        "forge-26.1.1" = _KoSPaBIN;
        "forge-26.1.2" = _pESyJ68V;
        "forge-26.2" = _wljY77AE;
        "neoforge-1.21" = _Pi5wx5E1;
        "neoforge-1.21.1" = _Pi5wx5E1;
        "neoforge-1.21.2" = _Rj6zVHPv;
        "neoforge-1.21.3" = _BLWPExTN;
        "neoforge-1.21.4" = _YwIgDrSP;
        "neoforge-1.21.5" = _OVAHcxtw;
        "neoforge-1.21.6" = _TgOc0kx7;
        "neoforge-1.21.7" = _Ctax8QVc;
        "neoforge-1.21.8" = _Br7ZzN7l;
        "neoforge-1.21.9" = _7rfLGdwS;
        "neoforge-1.21.10" = _ouK36SEq;
        "neoforge-1.21.11" = _7WCxtmfg;
        "neoforge-26.1" = _OrZPPedS;
        "neoforge-26.1.1" = _KoSPaBIN;
        "neoforge-26.1.2" = _pESyJ68V;
        "neoforge-26.2" = _wljY77AE;
        "quilt-1.21" = _Pi5wx5E1;
        "quilt-1.21.1" = _Pi5wx5E1;
        "quilt-1.21.2" = _Rj6zVHPv;
        "quilt-1.21.3" = _BLWPExTN;
        "quilt-1.21.4" = _YwIgDrSP;
        "quilt-1.21.5" = _OVAHcxtw;
        "quilt-1.21.6" = _TgOc0kx7;
        "quilt-1.21.7" = _Ctax8QVc;
        "quilt-1.21.8" = _Br7ZzN7l;
        "quilt-1.21.9" = _7rfLGdwS;
        "quilt-1.21.10" = _ouK36SEq;
        "quilt-1.21.11" = _7WCxtmfg;
        "quilt-26.1" = _OrZPPedS;
        "quilt-26.1.1" = _KoSPaBIN;
        "quilt-26.1.2" = _pESyJ68V;
        "quilt-26.2" = _wljY77AE;
        "pkg-1.21.1-1.0-fabric+forge+neo" = _9vmj8U5d;
        "pkg-1.21.1-1.1-fabric+forge+neo" = _kfVcm4NN;
        "pkg-1.21.1-1.2-fabric+forge+neo" = _aSdD9IZZ;
        "pkg-1.21.1-1.3-fabric+forge+neo" = _RXwRoCD0;
        "pkg-1.21.1-1.4-fabric+forge+neo" = _4Nu07zAu;
        "pkg-1.21.1-1.5-fabric+forge+neo" = _u9ZdB4zr;
        "pkg-1.21.1-1.6-fabric+forge+neo" = _H79yyM2N;
        "pkg-1.21.1-1.7-fabric+forge+neo" = _vmfaiw0R;
        "pkg-1.21.1-1.8-fabric+forge+neo" = _H5UjkKQM;
        "pkg-1.21.2-1.8-fabric+neo" = _Rj6zVHPv;
        "pkg-1.21.3-1.8-fabric+forge+neo" = _BLWPExTN;
        "pkg-1.21.4-1.8-fabric+forge+neo" = _O1jmjgxG;
        "pkg-1.21.1-1.9-fabric+forge+neo" = _3YfCj3K2;
        "pkg-1.21.4-1.9-fabric+forge+neo" = _Yry0ynDE;
        "pkg-1.21.1-2.0-fabric+forge+neo" = _KaOvRXaB;
        "pkg-1.21.4-2.0-fabric+forge+neo" = _B2nF2xXG;
        "pkg-1.21.1-2.1-fabric+forge+neo" = _rSATmfUu;
        "pkg-1.21.4-2.1-fabric+forge+neo" = _c8W3Hkx7;
        "pkg-1.21.1-2.2-fabric+forge+neo" = _3xkeKtou;
        "pkg-1.21.4-2.2-fabric+forge+neo" = _YwIgDrSP;
        "pkg-1.21.5-2.2-fabric+forge+neo" = _9hcph7RX;
        "pkg-1.21.5-2.3-fabric+forge+neo" = _OVAHcxtw;
        "pkg-1.21.6-2.3-fabric+forge+neo" = _TgOc0kx7;
        "pkg-1.21.7-2.3-fabric+forge+neo" = _Ctax8QVc;
        "pkg-1.21.8-2.3-fabric+forge+neo" = _HR5MSa6p;
        "pkg-1.21.1-2.4-fabric+forge+neo" = _VCrOzbGu;
        "pkg-1.21.8-2.4-fabric+forge+neo" = _Br7ZzN7l;
        "pkg-1.21.9-2.4-fabric+forge+neo" = _5jgbnK1R;
        "pkg-1.21.9-2.5-fabric+forge+neo" = _7rfLGdwS;
        "pkg-1.21.10-2.5-fabric+forge+neo" = _ouK36SEq;
        "pkg-1.21.11-2.5-fabric+forge+neo" = _DoAKkkoH;
        "pkg-26.1.0-2.5-fabric+forge+neo" = _Sc8BMZeV;
        "pkg-26.1.0-2.6-fabric+forge+neo" = _OrZPPedS;
        "pkg-26.1.1-2.6-fabric+forge+neo" = _KoSPaBIN;
        "pkg-26.1.2-2.6-fabric+forge+neo" = _UBrbKTyc;
        "pkg-26.1.2-2.7-fabric+forge+neo" = _IVRNguzy;
        "pkg-1.21.1-2.8-fabric+forge+neo" = _Pi5wx5E1;
        "pkg-1.21.11-2.8-fabric+forge+neo" = _7WCxtmfg;
        "pkg-26.1.2-2.8-fabric+forge+neo" = _pESyJ68V;
        "pkg-26.2.0-2.8-fabric+forge+neo" = _wljY77AE;
        "default" = _wljY77AE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "daily-quests";
        id = "saq81j96";
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