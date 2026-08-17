{lib, callPackage, ...}:
let
    versions = (let
        _B2R77LSh = {
            "id" = "B2R77LSh";
            "file" = "helpfulcommands-2.0.0-1.20.1.jar";
            "hash" = "sha512-chcbUuChTf9ipGALnMY5NOAxuePSzGd+BhQ85TynQ2R7eop7JqABkIRJwBS/R/ewUxbHLtOv+jtOiFG7Az4K4w==";
        };
        _qZg8FBhV = {
            "id" = "qZg8FBhV";
            "file" = "helpfulcommands-2.0.0-1.19.4.jar";
            "hash" = "sha512-bsxEwCQqALPGLoRHResACraCDoD4sz4mE5AyHX67fqddEQ1F0ldEhc56n+wsFllB0jdfHSSFPejemjsMJtF5VQ==";
        };
        _GJhF3nOi = {
            "id" = "GJhF3nOi";
            "file" = "helpfulcommands-2.0.0-1.19.2.jar";
            "hash" = "sha512-zn69/gSDoys3fPdYc0gQgNAuOP5yDKbF6Ke6IWyQtmUYcGFIYTb4Fbf8A0uAGAJ2QvAVUCuPUNH0ZDx5WpbSmQ==";
        };
        _xawj2184 = {
            "id" = "xawj2184";
            "file" = "helpfulcommands-2.0.0-1.19.3.jar";
            "hash" = "sha512-5duARckwmCOXFIWI7mv3OkPRsoktAQpli7E24B0RbhCbbYsQCrvKNaDwORiEt+5xwZCnauKoFYpmfpd212/aVw==";
        };
        _SLwQmXtp = {
            "id" = "SLwQmXtp";
            "file" = "helpfulcommands-2.0.0-1.20.2.jar";
            "hash" = "sha512-e8zsqm2198kudzyolvnXQiMv4Tnf1RbqenwMwu2fV7NoF6ijnClUpEaHklv7OzW7uB+YPR2PeKR6gp7X5uZWIQ==";
        };
        _rQC1VXW7 = {
            "id" = "rQC1VXW7";
            "file" = "helpfulcommands-2.0.1-1.20.2.jar";
            "hash" = "sha512-Kg++nWqfhgQW8OIdCV9bnUe5srtoO6r+v9tHFUfFYoWkiNryBzjLbuh+1CEAwISMYP15/QOuPReJJvcPTSu/7Q==";
        };
        _T5PriSXi = {
            "id" = "T5PriSXi";
            "file" = "helpfulcommands-2.0.2-1.20.3.jar";
            "hash" = "sha512-lOfnr+S9L3UGq3ss/XialE/RcTYj7EyCaNJuHGnBximOrtb7yCSyMJDaYfRv6hcDbMoL4lj8uijmTXOkFsDIJw==";
        };
        _mzecpiTd = {
            "id" = "mzecpiTd";
            "file" = "helpfulcommands-3.0.0a-preview1-1.20.3-1.20.4.jar";
            "hash" = "sha512-pBJNzbQ4iWJilcM5rj03Ser6HZA4m5lkoV3rHmAxyJE1s20kZqDduLj3xrv26aiI88Q6r4QT63RYMrpYlJjn2w==";
        };
        _gATCos06 = {
            "id" = "gATCos06";
            "file" = "helpfulcommands-3.0.0a-preview1-1.20.2.jar";
            "hash" = "sha512-F8Z693EQU2ThSs7Ps2EwS86FK3Hb9/5eR4whLx7ZtILdNLQws4/958Xm//RtFneZkwVtwHl5AaJ3iezbIo7+Lg==";
        };
        _4CcKck4F = {
            "id" = "4CcKck4F";
            "file" = "helpfulcommands-3.0.0a-preview1-1.20-1.20.1.jar";
            "hash" = "sha512-PtENjHju+aVG15OJ2CfbaLjIayqYqV62zKY5Aw8c8jrXmfyvyVX3lg1OVBUyrpyLqILBGrsYA/u2oOsRkXpWYw==";
        };
        _RetX5KpH = {
            "id" = "RetX5KpH";
            "file" = "helpfulcommands-3.0.0a-preview2.jar";
            "hash" = "sha512-+ufBb2kiQQZm5Zo9Yh3PkZkrW/lefI9QseWuwJqJttbv4w7jexYWEpMOfrMZ+onyQeasU9fRcdcGAzEs6k8Cyg==";
        };
        _vJyVeY5j = {
            "id" = "vJyVeY5j";
            "file" = "helpfulcommands-3.0.0a-preview2.jar";
            "hash" = "sha512-nmkBiqcjBMV+DaCDmhdr8jfU92i9nfTh8PAWOm8HhN9GdWZjDYwvVECExcVRmI8AzKz9Kc/XWHghoknv9DIbcA==";
        };
        _nem8EP3F = {
            "id" = "nem8EP3F";
            "file" = "helpfulcommands-3.0.0a-preview3-1.20.3-1.20.4.jar";
            "hash" = "sha512-ALroTTEMYNsICIZZwdemYeNPCt/lVggPZnfoMbUVa+I/LfcF/1RP1SLRJmiLLEuzUlzqbEl227CizK7eE0Yx/g==";
        };
        _ExnP6JoU = {
            "id" = "ExnP6JoU";
            "file" = "helpfulcommands-3.0.0a-preview4-1.20.5-1.20.6.jar";
            "hash" = "sha512-vQvY4hHfJn/3Fr4a96Ha2ndgQwOaAzNGGraxhjqSCr27vjzePGwXoq14aSxhfs5SYqptB3eyNJ7CuagURfg7QA==";
        };
        _W4wEBi2U = {
            "id" = "W4wEBi2U";
            "file" = "helpfulcommands-3.0.0a-preview5-1.21.jar";
            "hash" = "sha512-cgJjLjzK7UXLksIJqB4TYA+Sfsas8kAdu5IOMkE/18bCYpt625Obu32zUthq1A6/lb9vzL4LsxJ0rqH7SB746A==";
        };
        _FYUS4Rqq = {
            "id" = "FYUS4Rqq";
            "file" = "helpfulcommands-3.0.0a-preview5-1.20.5-1.20.6.jar";
            "hash" = "sha512-uuQGrWY4iHu/Ii1j32cT6Orc8ZakmfYlQ1QQp+NmA8qHmc4vURxgMWfttkd0+wJh4iazE/mUrWtWH6HHphvCyQ==";
        };
        _6acmTbrs = {
            "id" = "6acmTbrs";
            "file" = "helpfulcommands-3.0.0a-preview5-1.20-1.20.1.jar";
            "hash" = "sha512-gtG3s0BUhjFuowCcae+okmNwAHfIV1MJTQRYmVIQLdeef9tNXSaUEjqi5TP6l0y7MT6kxwi08XWEDLZ39h95zA==";
        };
        _oovcOLYf = {
            "id" = "oovcOLYf";
            "file" = "helpfulcommands-3.0.0-1.21.jar";
            "hash" = "sha512-JyJS/GNgw3g163vcwEbmAhjl+3BNOCIzQrVLnZmszdn27MrRjPsAUBrg+t3n2xmjs3zZK/E/Bo9z75+MbAX+8Q==";
        };
        _5tsjlT7d = {
            "id" = "5tsjlT7d";
            "file" = "helpfulcommands-3.0.0-1.20.5-1.20.6.jar";
            "hash" = "sha512-bBabrQ9wsVoO6inkerIjC0yj8si/9C98aIBr0aI1jjyV1nFFUTxDZlIFEzbaMU3kZYTNhavE3C7SNsvGKbhekw==";
        };
        _vx4INoRC = {
            "id" = "vx4INoRC";
            "file" = "helpfulcommands-3.0.1-1.21.1.jar";
            "hash" = "sha512-DojQ4CVrhcFFsREBYQ8zUf5Cm63IeedvlsdjbJfxZLl6XuFT+bPfoLXhHXJFZ53jgstE+HDuD2O+lCzfNcThTA==";
        };
        _6tUoU3Ja = {
            "id" = "6tUoU3Ja";
            "file" = "helpfulcommands-3.1.0-1.21.1.jar";
            "hash" = "sha512-NuCSZRW5xjJ9pw6eme8zJrPWkq0KgIDXzO7RmxkNl+8mzLsJg7/LJRe+8ouZJkzYtsEZw+YLPvJUZ82zT/VqDw==";
        };
        _bmMVPaNV = {
            "id" = "bmMVPaNV";
            "file" = "helpfulcommands-3.1.0-1.20-1.20.1.jar";
            "hash" = "sha512-0/cPIgL0Pcm1nHsUGBqhZVG2WoTI79hdWxhU2ydBM0qc96Y2Q4IOB4HBA9yZ+X5TcpRGfE7Qi+lRFd8VTJF3LQ==";
        };
        _S3gsNCL9 = {
            "id" = "S3gsNCL9";
            "file" = "helpfulcommands-3.2.0-1.21.2-1.21.3.jar";
            "hash" = "sha512-lAGoFjahh0yA4JHDgH0NJvycU4BdeQNfiDw6opiUjZ45yigUanL4idYeq3DtzpNQqw1qRTTvSV3j8zUjVcebdQ==";
        };
        _qgYSdjHf = {
            "id" = "qgYSdjHf";
            "file" = "helpfulcommands-3.2.0-1.21.4.jar";
            "hash" = "sha512-kdH719XJhJzkIJ0S+1EV7OynFkb5bG7RBsPeisUcrcrfWZVMvElO0JJ9YxjsQQHlXygHg3w0j4ka5d1vcfEQZA==";
        };
        _vz3eXH3v = {
            "id" = "vz3eXH3v";
            "file" = "helpfulcommands-3.3.0-1.21.4.jar";
            "hash" = "sha512-yWZWb97DXfKj9eLd7sTnAeCcTm/cHSieyjf+av8e77tWFfd3k6GnLI+yb3aEFt6VHELJ5mdjFxX8WbLIZrhfTA==";
        };
        _CoGCtw51 = {
            "id" = "CoGCtw51";
            "file" = "helpfulcommands-3.3.0-1.20.5-1.20.6.jar";
            "hash" = "sha512-XXnP47aP6ELoPofnucifzcbj6ox0UCTQyA9dxBdRH9LTQch0OqFllmhObDtsiI5IlGCAkXC8kFZWUcCClf4qdA==";
        };
        _SogeXi2V = {
            "id" = "SogeXi2V";
            "file" = "helpfulcommands-3.3.1-1.21.5-beta.jar";
            "hash" = "sha512-oSVojwsMHbKN2dQvgaqAn3aTn5+rlWRVp8vqsxBUjC/jBymnvb1Hxzgh7QGuKc7CS6eQDIjKzh7DdQNJHhycaQ==";
        };
        _CfhLU4Nj = {
            "id" = "CfhLU4Nj";
            "file" = "helpfulcommands-3.4.0-1.21.5.jar";
            "hash" = "sha512-qJPaZJh9TD9xkY9UZSTLzFRMtHmndoLkbh4sHBMdp10TGnSjl8MI0mPmekoSIbBKgr/7gujp3ymO52kgu/vndA==";
        };
        _691lTguF = {
            "id" = "691lTguF";
            "file" = "helpfulcommands-3.4.0-1.21.6.jar";
            "hash" = "sha512-GBY8HJg74cqWFk2viombDTs/13Jbu7An235QUhJb4EM85fmQRnlg/n1V9BrtOrXCVCVgOZs6eb/ySmjvU8o8Dg==";
        };
        _nZwH5EKW = {
            "id" = "nZwH5EKW";
            "file" = "helpfulcommands-3.4.0-1.21.7.jar";
            "hash" = "sha512-WSdwfYH53SlDhvaMEqm4XF7PRaJTLS5dW+povNaYM4NL5aWqcBEJvooo3U1yDl9dFXVc57R8qmhcv4I1GNfNvg==";
        };
        _t3PO4NVy = {
            "id" = "t3PO4NVy";
            "file" = "helpfulcommands-3.4.0-1.21.8.jar";
            "hash" = "sha512-O913PD7QT7BDaKViqnvHID+7r/PoVZnLy8D1x3Gq4+cA228WGzHM6/hkhwGK+vv9d1hiKgEDj+QBnjCnnt/CQA==";
        };
        _5usFM6dB = {
            "id" = "5usFM6dB";
            "file" = "helpfulcommands-3.4.1-1.21.6-1.21.8.jar";
            "hash" = "sha512-M/eDykuAp/1rSNy+VY3Id8a+GiHnoPqpIOAXzze0Opxp2HX8YZsF9MAvkefCL4khWrCxtgE2YVgg2IrTS2wlgA==";
        };
        _mybYTyUw = {
            "id" = "mybYTyUw";
            "file" = "helpfulcommands-3.4.2-1.21.9.jar";
            "hash" = "sha512-6bovirShK/cavIxI7g6NDiIAy1yNFU22OorkP+r6mT2cWIal4JmIT8K2O0uDhfHStnF/MyDP3A/RtM19Lk885g==";
        };
        _QmX5oXIe = {
            "id" = "QmX5oXIe";
            "file" = "helpfulcommands-3.4.2-1.21.10.jar";
            "hash" = "sha512-d7rQvq3mcGF4R2RRT7pHoWJCVpJu4oJTClA7p4ZpMxwbgH73XJJ4RxRrFxi/JxhxuDhIJmMh6JsuBJAcIKgXww==";
        };
        _Pfj2CjeT = {
            "id" = "Pfj2CjeT";
            "file" = "helpfulcommands-3.4.3-1.21.10.jar";
            "hash" = "sha512-SsffpKggPWaKDKilawgrKV+xyNnYD+IZMNiveLolu2sGcdNxFPHwaB7t92BdNAdJvRUktbCVN8cbzuVS6YN4dg==";
        };
        _pIIUUZbJ = {
            "id" = "pIIUUZbJ";
            "file" = "helpful_commands-fabric-4.0.0-alpha.1-1.21.10.jar";
            "hash" = "sha512-7ohX8jC0sJbh/o//RLKh6oDez4VGdDaqO+s7VshVLT+MbG2yqn5/bFTK9PhYs3LrsB9g038a8SnC/478fxCBOA==";
        };
        _hTUtX4as = {
            "id" = "hTUtX4as";
            "file" = "helpful_commands-neoforge-4.0.0-alpha.1-1.21.10.jar";
            "hash" = "sha512-h5hVToBV8DRkwpvm1XBsOt1VoBvEd7zx9ubkmIR4Gs6Fk7Lkp4NIOzl1o+3c1E3ldYSvoZ6I2EPCIbacPaNSIQ==";
        };
        _H3bB4Fn3 = {
            "id" = "H3bB4Fn3";
            "file" = "helpfulcommands-3.4.3-1.21.11.jar";
            "hash" = "sha512-mEB2CVwbbBYix+LTO2gZSsqfvud7GTJP1NYFfeUCKa42HqQXL4z1j7LfD4zgEGjl07FOih08K0OZKUjvcSMxTg==";
        };
        _IpAdXari = {
            "id" = "IpAdXari";
            "file" = "helpful_commands-fabric-4.0.0-alpha.2-1.21.11.jar";
            "hash" = "sha512-QYNSeVO3VeC3VUm2osIcvCMIOjJ0FMhwDdAKguNGbgGM9yoqiDgcfouLhJPBttnUx83dq8YzvPKUrDcbresM+Q==";
        };
        _vjTjc4rN = {
            "id" = "vjTjc4rN";
            "file" = "helpful_commands-neoforge-4.0.0-alpha.2-1.21.11.jar";
            "hash" = "sha512-TcyEGArDGG+UloXn2XGgNbg/sd4oKGOCg5cC3VUGwkfKP+iQpeTaLNpkWShkKSF/6VRZLQH7QAGDcqyxQsiLxg==";
        };
        _hvlpvbWd = {
            "id" = "hvlpvbWd";
            "file" = "helpful_commands-fabric-4.0.0-alpha.3-1.21.11.jar";
            "hash" = "sha512-GSp5vy+4q1GCvA84qcDChafwNin5H6LpnJff4wjDTaMll6Z0kmnfe9+sVMhyoY2URge3uGvXlnrEMntBYyFj4w==";
        };
        _VgKNQ0NE = {
            "id" = "VgKNQ0NE";
            "file" = "helpful_commands-neoforge-4.0.0-alpha.3-1.21.11.jar";
            "hash" = "sha512-cLuYL/c2pnyK8lXnPXdo7J17RUfOzbe7YfTGBTtnrJUMJ/jUk5exofXwknHNU1gf1FwlA7rQaR+wsWPUizYEkg==";
        };
        _WAkBvCg4 = {
            "id" = "WAkBvCg4";
            "file" = "helpful_commands-fabric-4.0.0-alpha.4-1.21.11.jar";
            "hash" = "sha512-NDmVWwGs2E4aQwTWXJLuXnGM9MHpLDg0KAeQC6vNbb4h39iqNAHG0ftKo7JmCAMY0pDWuZ9fQ5MmGHFGlCTmEw==";
        };
        _tlZemHj2 = {
            "id" = "tlZemHj2";
            "file" = "helpful_commands-neoforge-4.0.0-alpha.4-1.21.11.jar";
            "hash" = "sha512-kYOeyZn4mf2W/oA0ASIdCehbzVpZuv5+8V5aEVAkoW5fB4YskZJfLieY3DtijETnC2d9zkjfsvgibRjGQ7Fhbw==";
        };
        _VPhOecGi = {
            "id" = "VPhOecGi";
            "file" = "helpful_commands-fabric-4.0.0-beta.1.jar";
            "hash" = "sha512-aQwE2jVV/4LFi7PdEPwwjUWKmdjBd5LLDDiLf0kLQMk1V7N8Ee+cDu6YUtGoGcLgV+pdpe/PSuVBsxPIDhfn8g==";
        };
        _AsYSNAGD = {
            "id" = "AsYSNAGD";
            "file" = "helpful_commands-neoforge-4.0.0-beta.1.jar";
            "hash" = "sha512-p39Z6EBMzW8C6aY+PAccp5WqHMLaWhE9CCRwHyjokNUlOtLHZTVoJEDPlW/nKhSnxk6Q3cVeLbhr2vAhXyE6wQ==";
        };
        _y0qnTQY9 = {
            "id" = "y0qnTQY9";
            "file" = "helpful_commands-fabric-4.0.0-1.21.11.jar";
            "hash" = "sha512-NFwxbJ2Vp0AIRvqYQSDFbzfeM3k4wZRaszXw0ZRy6E8Dohsl4o1olwwW4maIAwEMG2OuwMCvcALJ1/5JCNlr4Q==";
        };
        _fXrBf8EB = {
            "id" = "fXrBf8EB";
            "file" = "helpful_commands-neoforge-4.0.0-1.21.11.jar";
            "hash" = "sha512-hQl9+HXgEmaBlEXtarajrmJ/Cg6K6TErKfGrEf7i/nFrOyyBCFXAkJqoGGkdhobnFM3JFhuPrcHb9lvXaebemw==";
        };
        _yTMboWC6 = {
            "id" = "yTMboWC6";
            "file" = "helpful_commands-fabric-4.0.0-1.21.9-1.21.10.jar";
            "hash" = "sha512-x3d1B8A8MUvkHBe0AUJT4EBDbtO7VSrJtZvSIAn7lWBK00uBeObxNbgCLXx2QwYrXYRJ/FdpIUouazTDZSzJSQ==";
        };
        _FnGGGpsB = {
            "id" = "FnGGGpsB";
            "file" = "helpful_commands-neoforge-4.0.0-1.21.9-1.21.10.jar";
            "hash" = "sha512-W6mwoUYdd40ivlAr/TObtW4IbgYVvkGfJLkaUJfYw3q9/9EIJFxlAp2bP3zviDOQgmUSmTmDxLSTr2qexxpkDA==";
        };
        _7agIlUSn = {
            "id" = "7agIlUSn";
            "file" = "helpful_commands-fabric-4.0.0-1.21.6-1.21.8.jar";
            "hash" = "sha512-kMfnjlRTMA4NK8RF6hdrY5EkPLvBsIpoiuS5+z3nopVxkcTBXrgLjQHWJiJdtKfDNZ5dMyen3DWKu8/fqTShhw==";
        };
        _Q2FwXSLo = {
            "id" = "Q2FwXSLo";
            "file" = "helpful_commands-neoforge-4.0.0-1.21.6-1.21.8.jar";
            "hash" = "sha512-sDDTJZ1SnFq7CKpzMHSjrDaj5E6jg1PhaWJdBE3MyzvXESyTRq5A2tVT/rkQHOaaxCSUs6Mr02RQveDZw/FsIQ==";
        };
        _n7N7HZAB = {
            "id" = "n7N7HZAB";
            "file" = "helpful_commands-fabric-4.0.0-1.21.5.jar";
            "hash" = "sha512-RsVUvFzj+psdXHItmKy4T5XOUJDoRDc4jTyHc++4GvIhzMeF0PIK+o9ADADHiMw4Zfv9vqdE+RxUwFIjqHY+ag==";
        };
        _vRNIPyCb = {
            "id" = "vRNIPyCb";
            "file" = "helpful_commands-neoforge-4.0.0-1.21.5.jar";
            "hash" = "sha512-fQsqQyuji/fgLoUl87GhBFFL/LCCng92F3FIit8tCDUMhkcqp8ckABwB2L55PZ8w2/rCeAqPHxbd5kePllaD6A==";
        };
        _g7iB1Qhy = {
            "id" = "g7iB1Qhy";
            "file" = "helpful_commands-fabric-4.0.0-1.21.1-1.21.4.jar";
            "hash" = "sha512-CyuEy7AWVTdzqDEZD+RS2NahLKWhDI0Zds7ayDP6CHWKsSuSQYRrJjCswSXWEBtqnL9LItFmVL0GazTN/Af/8g==";
        };
        _CbdrJuK5 = {
            "id" = "CbdrJuK5";
            "file" = "helpful_commands-neoforge-4.0.0-1.21.1-1.21.4.jar";
            "hash" = "sha512-cDKQi7kqKvlS5WQNiwq+uilZoL07Z9GnPFiapIMKj7+MI2iMuQd1WnbAAwaLI2vD8Z9bd6F8xusLXumcIJqYrg==";
        };
        _Hq8uviBz = {
            "id" = "Hq8uviBz";
            "file" = "helpful_commands-fabric-26.1-4.0.1.jar";
            "hash" = "sha512-CbQ7H+qebVCL50RxI9sh0aPJeJ7lhETksbEaMqR2HwDGg+0A8KgI24raAAlxr6k/IJA9VZL8/1ROU7DfZ+xi6A==";
        };
        _vwwvKxh2 = {
            "id" = "vwwvKxh2";
            "file" = "helpful_commands-neoforge-26.1-4.0.1.jar";
            "hash" = "sha512-oc/IxY813gKxa9W1RU4DtQX5/vZCuDC+s3TLcXiW0AiuZOvmqp9YveheQaGNdaDDARjF12hbLPa8PKLUjfaRmQ==";
        };
        _WWoks7ti = {
            "id" = "WWoks7ti";
            "file" = "helpful_commands-fabric-26.1.1-4.0.1.jar";
            "hash" = "sha512-MHTumhP3Jv3ovNaKSkLzyjVHMmEPwddAY28r/LDBtrlTdq9ZXLYpVsmpSrQ5eWeZ9EtlM0jj0ZPvnA+z42h8Cg==";
        };
        _Oe8tSDVA = {
            "id" = "Oe8tSDVA";
            "file" = "helpful_commands-neoforge-26.1.1-4.0.1.jar";
            "hash" = "sha512-YCTKd0UmZhiZUpxTarki2wXugPyXxPOjDaDWdovN9UESEx9jLAPh/6rlwYkss92ditkF9zdApW9B9b13k8cGNg==";
        };
        _XpqC4ztU = {
            "id" = "XpqC4ztU";
            "file" = "helpful_commands-fabric-26.1-26.1.2-4.1.0.jar";
            "hash" = "sha512-Mb/qTswkjsoXjHhzXvNKCL5hqvnCYNcT77uDPChrgwYR7dFLgE/8u5OvEaO1ZLkDrqvxdMwowl8L3xxj65ALgw==";
        };
        _bhiIQuiT = {
            "id" = "bhiIQuiT";
            "file" = "helpful_commands-neoforge-26.1-26.1.2-4.1.0.jar";
            "hash" = "sha512-JghlZQ3EBf7WGj4b1zCCIpBidmTmlBhqPvtWKYcFlux+C9JykBuhFc9nL1enHTbv49fC1FtlV1/Kyz4z4Hy2Gw==";
        };
        _s8uWHDNF = {
            "id" = "s8uWHDNF";
            "file" = "helpful_commands-fabric-26.1-26.1.2-4.2.0-beta.1.jar";
            "hash" = "sha512-k+I+HM/LbexMB8NX0u8DOzQXsb/hpp6oVJBF8WCqmC2JZrIKoUL0GRGhrAMky6lCb1Hw89NRZ9sHQWqGjw6a2A==";
        };
        _CaCTgLQF = {
            "id" = "CaCTgLQF";
            "file" = "helpful_commands-neoforge-26.1-26.1.2-4.2.0-beta.1.jar";
            "hash" = "sha512-QiWy5AK7dwgkgXQEWbZB4yFftkJo50DIAUJ1k3CLP8Czs6FS6ftHNj+eGwsx8mkFGspk5qNoA/KhJPAe77XHFg==";
        };
        _ioHZjTjA = {
            "id" = "ioHZjTjA";
            "file" = "helpful_commands-fabric-26.1-26.1.2-4.2.0-beta.2.jar";
            "hash" = "sha512-0gCs0k0giOXT9ikwKmVqmicfitdP7ONxvbU/a/bvpCF8Whic14WghRsxu+qxnGGHGPITyVU+sWVFedbHUC2ZtA==";
        };
        _n1BiRbOT = {
            "id" = "n1BiRbOT";
            "file" = "helpful_commands-neoforge-26.1-26.1.2-4.2.0-beta.2.jar";
            "hash" = "sha512-FWSloGnUOsnpOXsFGFlqPKqYsbMy33sfBr/RS3wdr69jPHQSigkndh2JWIpAi/K0WxiZX0XSkiyojgJiqlPnSA==";
        };
        _alc0k6Yk = {
            "id" = "alc0k6Yk";
            "file" = "helpful_commands-fabric-26.1-26.1.2-4.2.0.jar";
            "hash" = "sha512-ceHMSBBbFpq/rTRpbc/hbs/11cqDHOwpPHaqQDGymvfAZ5bNrOOkk2FsBiD+EGSahKX5vnY9qUPoXtcTCW6Png==";
        };
        _jFMN2sG3 = {
            "id" = "jFMN2sG3";
            "file" = "helpful_commands-neoforge-26.1-26.1.2-4.2.0.jar";
            "hash" = "sha512-5bB551dqUH6V0q5cr832Pu4js+YKAaxP/fNsTmwCsLhOEpr4aG+D84LbpOQtRc3cMrWWteb/FHSN9kMG+uqA/Q==";
        };
        _Fe2Cj95l = {
            "id" = "Fe2Cj95l";
            "file" = "helpful_commands-fabric-26.2-4.2.0.jar";
            "hash" = "sha512-+OxHLVjcHNCXuL8m5sbWv1xd7dIh7vxUS2RybckNF/94E9Qe5P17ik9G9BYygh+8ub6pJL5z76mQj3IVGqEt9g==";
        };
        _c2YY1NRi = {
            "id" = "c2YY1NRi";
            "file" = "helpful_commands-neoforge-26.2-4.2.0.jar";
            "hash" = "sha512-8ue9UsZxNEM4Izx/nooFMXW+8gbsOZIJZ3q5JqnkyTq3axACdaIy4NIYwgVM9jNzlX05f8+mju3mtlFfaFcx1g==";
        };
        _lJCJ5z97 = {
            "id" = "lJCJ5z97";
            "file" = "helpfulcommands-fabric-26.2-4.2.1.jar";
            "hash" = "sha512-lu2k4OaHpwCrXlEg8QAw1t16GXmAjdSJ2gCuUDZa4eccRc5+2KvvHrGGLYbTVxpeynprf28EmvU945V37ZW19w==";
        };
        _Gu3eoMzu = {
            "id" = "Gu3eoMzu";
            "file" = "helpfulcommands-neoforge-26.2-4.2.1.jar";
            "hash" = "sha512-rE7U35zLIKUkQQxH2fgp7wJX/Jk0ka2W1y86wlBbM/diTwP3LhUHjUprKkCoPU1MsGZHFpC0BKl6bwIrlo1a4g==";
        };
    in {
        "B2R77LSh" = _B2R77LSh;
        "qZg8FBhV" = _qZg8FBhV;
        "GJhF3nOi" = _GJhF3nOi;
        "xawj2184" = _xawj2184;
        "SLwQmXtp" = _SLwQmXtp;
        "rQC1VXW7" = _rQC1VXW7;
        "T5PriSXi" = _T5PriSXi;
        "mzecpiTd" = _mzecpiTd;
        "gATCos06" = _gATCos06;
        "4CcKck4F" = _4CcKck4F;
        "RetX5KpH" = _RetX5KpH;
        "vJyVeY5j" = _vJyVeY5j;
        "nem8EP3F" = _nem8EP3F;
        "ExnP6JoU" = _ExnP6JoU;
        "W4wEBi2U" = _W4wEBi2U;
        "FYUS4Rqq" = _FYUS4Rqq;
        "6acmTbrs" = _6acmTbrs;
        "oovcOLYf" = _oovcOLYf;
        "5tsjlT7d" = _5tsjlT7d;
        "vx4INoRC" = _vx4INoRC;
        "6tUoU3Ja" = _6tUoU3Ja;
        "bmMVPaNV" = _bmMVPaNV;
        "S3gsNCL9" = _S3gsNCL9;
        "qgYSdjHf" = _qgYSdjHf;
        "vz3eXH3v" = _vz3eXH3v;
        "CoGCtw51" = _CoGCtw51;
        "SogeXi2V" = _SogeXi2V;
        "CfhLU4Nj" = _CfhLU4Nj;
        "691lTguF" = _691lTguF;
        "nZwH5EKW" = _nZwH5EKW;
        "t3PO4NVy" = _t3PO4NVy;
        "5usFM6dB" = _5usFM6dB;
        "mybYTyUw" = _mybYTyUw;
        "QmX5oXIe" = _QmX5oXIe;
        "Pfj2CjeT" = _Pfj2CjeT;
        "pIIUUZbJ" = _pIIUUZbJ;
        "hTUtX4as" = _hTUtX4as;
        "H3bB4Fn3" = _H3bB4Fn3;
        "IpAdXari" = _IpAdXari;
        "vjTjc4rN" = _vjTjc4rN;
        "hvlpvbWd" = _hvlpvbWd;
        "VgKNQ0NE" = _VgKNQ0NE;
        "WAkBvCg4" = _WAkBvCg4;
        "tlZemHj2" = _tlZemHj2;
        "VPhOecGi" = _VPhOecGi;
        "AsYSNAGD" = _AsYSNAGD;
        "y0qnTQY9" = _y0qnTQY9;
        "fXrBf8EB" = _fXrBf8EB;
        "yTMboWC6" = _yTMboWC6;
        "FnGGGpsB" = _FnGGGpsB;
        "7agIlUSn" = _7agIlUSn;
        "Q2FwXSLo" = _Q2FwXSLo;
        "n7N7HZAB" = _n7N7HZAB;
        "vRNIPyCb" = _vRNIPyCb;
        "g7iB1Qhy" = _g7iB1Qhy;
        "CbdrJuK5" = _CbdrJuK5;
        "Hq8uviBz" = _Hq8uviBz;
        "vwwvKxh2" = _vwwvKxh2;
        "WWoks7ti" = _WWoks7ti;
        "Oe8tSDVA" = _Oe8tSDVA;
        "XpqC4ztU" = _XpqC4ztU;
        "bhiIQuiT" = _bhiIQuiT;
        "s8uWHDNF" = _s8uWHDNF;
        "CaCTgLQF" = _CaCTgLQF;
        "ioHZjTjA" = _ioHZjTjA;
        "n1BiRbOT" = _n1BiRbOT;
        "alc0k6Yk" = _alc0k6Yk;
        "jFMN2sG3" = _jFMN2sG3;
        "Fe2Cj95l" = _Fe2Cj95l;
        "c2YY1NRi" = _c2YY1NRi;
        "lJCJ5z97" = _lJCJ5z97;
        "Gu3eoMzu" = _Gu3eoMzu;
        "fabric-1.20.1" = _bmMVPaNV;
        "fabric-1.19.4" = _qZg8FBhV;
        "fabric-1.19.2" = _GJhF3nOi;
        "fabric-1.19.3" = _xawj2184;
        "fabric-1.20.2" = _gATCos06;
        "fabric-1.20.3" = _nem8EP3F;
        "fabric-1.20.4" = _nem8EP3F;
        "fabric-1.20" = _bmMVPaNV;
        "fabric-1.20.5" = _CoGCtw51;
        "fabric-1.20.6" = _CoGCtw51;
        "fabric-1.21" = _oovcOLYf;
        "fabric-1.21.1" = _g7iB1Qhy;
        "fabric-1.21.2" = _g7iB1Qhy;
        "fabric-1.21.3" = _g7iB1Qhy;
        "fabric-1.21.4" = _g7iB1Qhy;
        "fabric-1.21.5" = _n7N7HZAB;
        "fabric-1.21.6" = _7agIlUSn;
        "fabric-1.21.7" = _7agIlUSn;
        "fabric-1.21.8" = _7agIlUSn;
        "fabric-1.21.9" = _yTMboWC6;
        "fabric-1.21.10" = _yTMboWC6;
        "fabric-1.21.11" = _y0qnTQY9;
        "fabric-26.1" = _alc0k6Yk;
        "fabric-26.1.1" = _alc0k6Yk;
        "fabric-26.1.2" = _alc0k6Yk;
        "fabric-26.2" = _lJCJ5z97;
        "neoforge-1.21.10" = _FnGGGpsB;
        "neoforge-1.21.11" = _fXrBf8EB;
        "neoforge-1.21.9" = _FnGGGpsB;
        "neoforge-1.21.6" = _Q2FwXSLo;
        "neoforge-1.21.7" = _Q2FwXSLo;
        "neoforge-1.21.8" = _Q2FwXSLo;
        "neoforge-1.21.5" = _vRNIPyCb;
        "neoforge-1.21.1" = _CbdrJuK5;
        "neoforge-1.21.2" = _CbdrJuK5;
        "neoforge-1.21.3" = _CbdrJuK5;
        "neoforge-1.21.4" = _CbdrJuK5;
        "neoforge-26.1" = _jFMN2sG3;
        "neoforge-26.1.1" = _jFMN2sG3;
        "neoforge-26.1.2" = _jFMN2sG3;
        "neoforge-26.2" = _Gu3eoMzu;
        "default" = _Gu3eoMzu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "helpful-commands";
            id = "lIRUH8gT";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}