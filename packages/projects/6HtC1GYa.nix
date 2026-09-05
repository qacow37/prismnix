{lib, callPackage, ...}:
let
    versions = (let
        _gMZDMcsi = {
            "id" = "gMZDMcsi";
            "file" = "MineMenu-1.7.X-1.1.7.B38-universal.jar";
            "hash" = "sha512-MW49WdWY49C2A7TgX0C73xhdbTLyb5VuQgQ9iznt8xNPcJFG+URRnHWZX1n02JiI6ldxqIMCMHvGfrlJo89Aqg==";
        };
        _HNivj4HD = {
            "id" = "HNivj4HD";
            "file" = "MineMenu-1.7.10-1.2.0.B44-universal.jar";
            "hash" = "sha512-UEpcsrT8+Td9sMPR3PAHaoBCNu547Hjk9b7LaCWQ7HPHKizgK9YHT2Hd9OrCDLJoI8ME/1ZxkV//EX2BTLQTFw==";
        };
        _3YOuzggl = {
            "id" = "3YOuzggl";
            "file" = "MineMenu-1.8.9-1.3.0.B45-universal.jar";
            "hash" = "sha512-fyOR8xCtbQtPyJPmkxRW4BkQESN8ay3lJXc5qYS4KeXATqEPsOQrb7XCdqD3bIkBp56Rbz2dTQO5GlX8uG7O6w==";
        };
        _HniyzY9R = {
            "id" = "HniyzY9R";
            "file" = "MineMenu-1.9.X-1.4.3.B6-universal.jar";
            "hash" = "sha512-hrMMBsxvQiY5T4LSyFNCKJr9CuhoxJvr5HvEsmRQRgzqCQ/9zU3Uo61gNBYkGpDcm2UROcY+cEaXhe8MDjEHNA==";
        };
        _Fg7JyFCz = {
            "id" = "Fg7JyFCz";
            "file" = "MineMenu-1.10.2-1.4.5-universal.jar";
            "hash" = "sha512-5jiIm5dsxnSKBGOcUkmFYGdTan2eBEvL996676rQCAoNcaBNGav3oM83o2wMMO6GUATE0Wpi+h1hizWb3Cpd5w==";
        };
        _E9ve1JFM = {
            "id" = "E9ve1JFM";
            "file" = "MineMenu-1.11.2-1.5.0-universal.jar";
            "hash" = "sha512-Jthq84f4UzmauCquBVMiZm/nX4YhnyVymMdpu0NwOi59BXBbngx/JT9zxUiyWC/vdZfNqCKB6+nHzwBoSi/SyQ==";
        };
        _f9w8J5HF = {
            "id" = "f9w8J5HF";
            "file" = "MineMenu-1.12.2-1.6.11-universal.jar";
            "hash" = "sha512-9TRGcI+aMMpknRKFa8GeITtc5ed2UZ22zh2yE+jRvD2pfc2A9l5PJisIU585Gjb0JHUI4X40Krg0KM2GEFxvCA==";
        };
        _ZoIgRrKZ = {
            "id" = "ZoIgRrKZ";
            "file" = "MineMenu-1.13.2-1.7.3.jar";
            "hash" = "sha512-V6TIDtIpAEuMvewMYqJU30uRyBjWKRnesduB973C64IubD8ygYWftyK8pzQOzSaGBCyh6krz1Rh7cQymUt5Qtg==";
        };
        _BmEgbqW8 = {
            "id" = "BmEgbqW8";
            "file" = "MineMenu-1.14.2-1.8.0.jar";
            "hash" = "sha512-sjvz7liMVQcTs+k7Ux6yjrlbfeZ3THf6Wpgq6qqHkPI4wXy+9LymAmQ6dJvIkqSX+SO4yGWOHqki+XEAq48V2g==";
        };
        _iPprJFRl = {
            "id" = "iPprJFRl";
            "file" = "MineMenu-1.14.3-1.8.1.jar";
            "hash" = "sha512-Iolawrenh1uKbhYs1cKznuHdntz31+HcyGMrFyviy0M0elMG8jwHquV88UuK0crLYgN5P/dhAVige7c0l6ll8Q==";
        };
        _7ytw3ibi = {
            "id" = "7ytw3ibi";
            "file" = "MineMenu-1.14.4-1.8.2.jar";
            "hash" = "sha512-qDOKL5CvBTZ9GTANVUP6V9zTPTMQzzV4YqGA7hiyMzXla8ykQ00+SXhuOQQaorfw+hxZSdfNaKrVJojEhP+nwg==";
        };
        _dZe2pAZh = {
            "id" = "dZe2pAZh";
            "file" = "MineMenu-1.15.1-1.8.3.jar";
            "hash" = "sha512-ji8d43YlJJqdZfjbMF7Q7jBduHRE/srs8gNHrF4Wq97zY72ylP/aff/OirzMihd80k39OKzMng+L8wcIlfbXWA==";
        };
        _jI3aZI4w = {
            "id" = "jI3aZI4w";
            "file" = "MineMenu-1.15.2-1.8.4.jar";
            "hash" = "sha512-gvZGfSp+WHNxhVw3hRFygSk7k5M2OKc1oc3MGwgEZaLSRNuJQmLoC7oW8biN95XUmQuhnUI2ke0TH17cUknmyA==";
        };
        _IB3ZevDf = {
            "id" = "IB3ZevDf";
            "file" = "MineMenu-1.16.1-1.8.5.jar";
            "hash" = "sha512-+/yFP1Q/sCIX/FQfftR++BuMLWfoEEVhUNOZ7+FjZpEayJ1aVUHnKB8IQy9xq0QUdUKyfsq2AP56DpXpujxB4A==";
        };
        _Xb9rN6qp = {
            "id" = "Xb9rN6qp";
            "file" = "MineMenu-1.16.4-1.8.7.jar";
            "hash" = "sha512-3RGZVfiCjNfJ0xtcGfKHZ3vzN+hXnDTqGD6S43G6hbn92yNv9+UHhuAz2RK1nJw+1AWVOtzxt3oKeOQs/sITCQ==";
        };
        _gDYJBaP6 = {
            "id" = "gDYJBaP6";
            "file" = "MineMenu-1.17.1-1.9.2.jar";
            "hash" = "sha512-V5V82Kag4go6jGdFHMP4HqBAAttN3r8efQ1JLMW4a6izNsVcjsh3dwku9BRFdRKW3V8zXWCePDSSXMubn6hceQ==";
        };
        _DxiysGpa = {
            "id" = "DxiysGpa";
            "file" = "MineMenu-1.19.3-1.11.2.jar";
            "hash" = "sha512-EqYPjGwMxjCY2yHdwWQAX2vkIg47G+GWwvg+5w8KUomXuXrDtsx4l1dIoijZcHCO4ZLc3lntNTmM9Qx6btY8qA==";
        };
        _QghobwDO = {
            "id" = "QghobwDO";
            "file" = "MineMenu-1.19.2-1.11.5.jar";
            "hash" = "sha512-Ugl0qcHE+fiX+nHlUSe/uVMbLr0xoNgaIYcAgRDmHk4tsIjRo4UgLn2Oc0liI2dedow3pQoyjzN6/WVjlHNFwA==";
        };
        _jZeZCcET = {
            "id" = "jZeZCcET";
            "file" = "MineMenu-1.19.4-1.11.5.jar";
            "hash" = "sha512-k49hrOsSBisa3UK0xn6iZBakAPG1FRXA6afmyBvmXN5Dpta5EmDyo9yMTl32MVqt78CIEW6tDIQYHVGI9riMUA==";
        };
        _nJMYNfU1 = {
            "id" = "nJMYNfU1";
            "file" = "MineMenu-1.20.1-1.12.3.jar";
            "hash" = "sha512-B9eONWMU3k5SLcaG4t9Yx3eKCKYMTFy0biqKzq23HNPrp+fZxeARIqOMHwvI9HgnURr0cpsyLmbPxmcPJqYFEA==";
        };
        _6UyhXasi = {
            "id" = "6UyhXasi";
            "file" = "MineMenu-neoforge-1.20.2-1.13.0.jar";
            "hash" = "sha512-bndWdhKXcomsTfZnmShFe8bjyGfvGSZqxiPDGdeJqZJ+5eKo3QP4ReNgR4SzeUqxA3WvmFmKGXqMTRkNdnhj7Q==";
        };
        _41rvshJ3 = {
            "id" = "41rvshJ3";
            "file" = "MineMenu-forge-1.20.2-1.13.0.jar";
            "hash" = "sha512-VQ35uHv/CNjCe5c+JDfLoSrE4PbWq8Ota8NvtYYLt5WjI1G6a4Lh//L2h5XDFOadO+F/VoVcYBNstYElFE4NDA==";
        };
        _wVlduVoB = {
            "id" = "wVlduVoB";
            "file" = "MineMenu-fabric-1.20.2-1.13.0.jar";
            "hash" = "sha512-16eCSWRtYFB1WbprwlSWDNBlBohb/xKwsSnWmvEee6y1d88Sq8w3nrbuRy3/SF0KTssnwOaU6Dt8ntJ4k7eK3A==";
        };
        _zuvnUmx4 = {
            "id" = "zuvnUmx4";
            "file" = "MineMenu-neoforge-1.20.4-1.13.1.jar";
            "hash" = "sha512-zJbs8sgQ18zrB2YGpOIi030QYdsx2HK6WHmwFNQWSurXuPl6CQZd8VkmZ6/xU9GFo+ncImFmVMuQxdA/eMVPRg==";
        };
        _p6GOxCQq = {
            "id" = "p6GOxCQq";
            "file" = "MineMenu-forge-1.20.4-1.13.1.jar";
            "hash" = "sha512-dPFHPRZH5+MRH34b02PJ0wMbzne9a+tL/ljww9egXiCV6haZ1RKTPIPpr898e43Mm5KWDCug8EEQc/sE/h7BGw==";
        };
        _SkJoTFeI = {
            "id" = "SkJoTFeI";
            "file" = "MineMenu-fabric-1.20.4-1.13.1.jar";
            "hash" = "sha512-uCCx0JwNDl/0ZFtb9UFryoRVU3I+ZF00Mt56TgM8XmsDIUuckqEY5c/2Hv9qK9CxZttQohNFLSUkHx6MhAAilg==";
        };
        _xlqTMNuY = {
            "id" = "xlqTMNuY";
            "file" = "MineMenu-neoforge-1.20.4-1.13.2.jar";
            "hash" = "sha512-qLSktl51PPqHl3GmuCGy3srAYtKDd7VzFUJvDowDs1UIYYCjXE1/O46tXNjM3UvvCF+XfUuYg7+vOZSLqnLBEg==";
        };
        _oiII1AdA = {
            "id" = "oiII1AdA";
            "file" = "MineMenu-forge-1.20.4-1.13.2.jar";
            "hash" = "sha512-Q3Jyj4xjlDFuvuXs9fBm04497QEQxpZ23rVRc6Eg9vB0X6ylAqQodMcmxaIdQGbDdwb2FblpQ47AHGl8UmGg3A==";
        };
        _ICX9O8QV = {
            "id" = "ICX9O8QV";
            "file" = "MineMenu-fabric-1.20.4-1.13.2.jar";
            "hash" = "sha512-K0bDKGK6hNUMHzvnc4L4khhKlG9TwTTgjSlkUvMg4KZz8khzIFyWrymhHGNpfyAIWOaL0tK6iVKbOrIs6w4aAw==";
        };
        _dn5DxfmQ = {
            "id" = "dn5DxfmQ";
            "file" = "MineMenu-neoforge-1.21-1.14.0.jar";
            "hash" = "sha512-+3+2yRZ/cXnvkDA1VhnZVhuGg2RSk1RVwQBf0EISwiiIpUknlL0ICcafWr00AwlQSTyR+Rd3cimY7puo4l6p+g==";
        };
        _Glztaojd = {
            "id" = "Glztaojd";
            "file" = "MineMenu-fabric-1.21-1.14.0.jar";
            "hash" = "sha512-MvuLFSw1S47u8Lhl9SOdN2yjkaDhTlxtySCQpXbtc4wyEsHGDEezUiXprYRYLnq6afTuxHsgOQF1Rv2mnZO/CQ==";
        };
        _LyMg1uqG = {
            "id" = "LyMg1uqG";
            "file" = "MineMenu-neoforge-1.21-1.14.2.jar";
            "hash" = "sha512-kwfj/Ki5CM9LYtizx4MJq7tZLd0FcQ8QfNaDpCgEMLtKPVSduL7mZPueM7jM1xekgGYYdN6jC9RhF9mmJea7zA==";
        };
        _9y2FszxT = {
            "id" = "9y2FszxT";
            "file" = "MineMenu-fabric-1.21-1.14.2.jar";
            "hash" = "sha512-k97aZvhepf6nnCzY0VCrb45wQyAVTteelDwBgCS4108Vdw2aAz0ksEBtyNmh2wsjJMIy4h5sH6tv/EnPrvCHmg==";
        };
        _QgYpnoM7 = {
            "id" = "QgYpnoM7";
            "file" = "MineMenu-neoforge-1.21.4-1.15.0.jar";
            "hash" = "sha512-ssPXkOVYyl4r1QgiG/Utw8Zi+JQnna1pvrurIita1w+IjY/nP0yFt1OWzGWj1bMyeVPEylYHGkae6PxDn8VhcA==";
        };
        _1oS4Za2F = {
            "id" = "1oS4Za2F";
            "file" = "MineMenu-fabric-1.21.4-1.15.0.jar";
            "hash" = "sha512-urYM0chnr/vOMPtk+PVAf3+pXV2QHOqXAe2WHKE81WT20kmXVmb8ZfAFd37LhRT9R7+5ZG8w7BaBO0yB7R8GKQ==";
        };
        _nrzlg8rK = {
            "id" = "nrzlg8rK";
            "file" = "MineMenu-fabric-1.21.5-1.15.1.jar";
            "hash" = "sha512-Q/OsShrTnAs29451SLIJn+msvMptvCmCe3qnSx9e8+S6XnSmVXPmpMXsUUQVj9mDvH3fUepv+UbPeG2sJlMxcg==";
        };
        _7U3RGTKI = {
            "id" = "7U3RGTKI";
            "file" = "MineMenu-neoforge-1.21.5-1.15.1.jar";
            "hash" = "sha512-Rxac5MCBe1IeLxDeR1bH9E4ChfgwB7iw0uib2Ago5/X41Bz0IL2DXK8HaNV4IixNHK8idcYfSBQxb5v2uYoX5g==";
        };
        _onBus7DF = {
            "id" = "onBus7DF";
            "file" = "MineMenu-fabric-1.21.5-1.15.2.jar";
            "hash" = "sha512-CHYOXKENsHsKHspX2qFZOdulwZd7UhzNSUVXiBDq2mGr2E112kmL5+fBLJCblbE+DBz4S5qZhKgFliS9pzcUBA==";
        };
        _9y0T1koi = {
            "id" = "9y0T1koi";
            "file" = "MineMenu-neoforge-1.21.5-1.15.2.jar";
            "hash" = "sha512-jua+8Z5cL0A+NBITSJ6S+4ls2FvcuJblV4nVSpatSHkew371xd5DjVFphl2Vof7Vf4uQ741RD2FWgoZLKbyL8g==";
        };
        _8GIJ3GWI = {
            "id" = "8GIJ3GWI";
            "file" = "MineMenu-fabric-1.21.6-1.15.3.jar";
            "hash" = "sha512-UUqggV/6uEqDxIkTF3jkjdnKutWwtcbh/kAbBq0B229wc9nXRQvYQAWrDBnfFs1IAhHUmiNkpnM1926kfa3Akg==";
        };
        _qn0wdIDN = {
            "id" = "qn0wdIDN";
            "file" = "MineMenu-neoforge-1.21.6-1.15.3.jar";
            "hash" = "sha512-n1AFHAMtlbQ3PX/YRrbhGNhOcCbytp9ENwoK9uQSSgf+662VfSqTIEKZB91QORJvN3lwd8gEOqXJMhiHUE6Flg==";
        };
        _AUFpLibG = {
            "id" = "AUFpLibG";
            "file" = "MineMenu-fabric-1.21.7-1.15.4.jar";
            "hash" = "sha512-VCCigYrePnd9wYjnfklTzdGVnSpRqaNS3vnaYcgLPDCykSglrdgta0uq7W+IjaakAWV2sA5C02FbEprObbc4xw==";
        };
        _nrr90t1m = {
            "id" = "nrr90t1m";
            "file" = "MineMenu-neoforge-1.21.7-1.15.4.jar";
            "hash" = "sha512-rgRg10RK0idnkNPakP7nCkXF+aqWiNooNz8stsz/Uhj2GC/E2KFK54qqsZd24OxHv5vI4pbsimWQSZdKvn5Avg==";
        };
        _bwe1HiBM = {
            "id" = "bwe1HiBM";
            "file" = "MineMenu-fabric-1.21.10-1.15.5.jar";
            "hash" = "sha512-MP6lscdsa8mM3QjXmRlWthdoL1p8BLluB1LNTv/yAFDt5AJO1B8pQ0tnEPzil/VOJFmD4eW5f2VcwetRpxjw7w==";
        };
        _TiglYfnv = {
            "id" = "TiglYfnv";
            "file" = "MineMenu-neoforge-1.21.10-1.15.5.jar";
            "hash" = "sha512-noi0/5Cn0pUdH5vRiNcdae7eOhQEWbWigh1DNO7hKApZYD/GXtt6hbcuzHwqqmOpukuoMorUcBb93RlSNLQE9A==";
        };
        _91lj3n35 = {
            "id" = "91lj3n35";
            "file" = "MineMenu-fabric-1.21.11-1.15.6.jar";
            "hash" = "sha512-PtCrQPk89tIlQmSgdhgPX+3p86Hue9gCg/IFVQB5jE2yIaJT+3YMCmhdA3yLbFoy6LN3+4WoIgsCzC9iPKEzXg==";
        };
        _Zd6pQWck = {
            "id" = "Zd6pQWck";
            "file" = "MineMenu-neoforge-1.21.11-1.15.6.jar";
            "hash" = "sha512-UVdHB8Cp0bS6svQBwDF4OSHScaQuTUfxk2b3XGBnj39hOYhHaEBV+6cXL2KbiCWzy8YJTFrFNR7GI9efltIaOA==";
        };
        _4k1zVzwH = {
            "id" = "4k1zVzwH";
            "file" = "MineMenu-fabric-1.21.11-1.15.7.jar";
            "hash" = "sha512-KktONk5Kd17Hc+7Ry0sba/oq2Q80HoMF+SVsSt+o6jP/8BqxuZg+yJF3Un1xt+phV90Hmpi119vbDAVsMDZ6KA==";
        };
        _ThTLJUtU = {
            "id" = "ThTLJUtU";
            "file" = "MineMenu-neoforge-1.21.11-1.15.7.jar";
            "hash" = "sha512-m71q53EB4vjRU2OiDOyUyWnnNMR2CZFOso57sn5TCv4XFSd0Im7F5IAtlJp7D0pe5EL6VzFBozKupSrdT2gY8g==";
        };
        _l20Oq0JD = {
            "id" = "l20Oq0JD";
            "file" = "MineMenu-fabric-1.21.11-1.15.8.jar";
            "hash" = "sha512-NjkvuE4bM9AJPKYwtWK0vXsgpPTpMm/rFweUr7jhhd2opm/EeuRK8Xed6N9Hl61Ps5mOoZKxSxvUZhKFZu2RqQ==";
        };
        _dYBSkKvd = {
            "id" = "dYBSkKvd";
            "file" = "MineMenu-neoforge-1.21.11-1.15.8.jar";
            "hash" = "sha512-pQAkw0z9eatNdeDMPYQYiYtj1ABRncYQvSFgwVucZSTNJJGEWUKnyKG5AP9+oucaBABKvSh05+q8cdfsNE5iCQ==";
        };
        _48gkbOYd = {
            "id" = "48gkbOYd";
            "file" = "MineMenu-fabric-26.1-1.16.0.jar";
            "hash" = "sha512-HS8/wPo9UO8EXRXHGZ7aPfbx09aUkFLJvQKcTAvrE4Wqd0bqNNrqGAkO1opUzp7YDiwVx2IJTbPOn5xoW+yfNA==";
        };
        _wWvPcmpM = {
            "id" = "wWvPcmpM";
            "file" = "MineMenu-neoforge-26.1-1.16.0.jar";
            "hash" = "sha512-wentAfaSaOCmXqvizYw7khw+ZsdEifViqSqLGz4KXFzMJ8AOLrvBM9SnC8BqCrOQqmilVwDsTPhy0dBirreDWg==";
        };
    in {
        "gMZDMcsi" = _gMZDMcsi;
        "HNivj4HD" = _HNivj4HD;
        "3YOuzggl" = _3YOuzggl;
        "HniyzY9R" = _HniyzY9R;
        "Fg7JyFCz" = _Fg7JyFCz;
        "E9ve1JFM" = _E9ve1JFM;
        "f9w8J5HF" = _f9w8J5HF;
        "ZoIgRrKZ" = _ZoIgRrKZ;
        "BmEgbqW8" = _BmEgbqW8;
        "iPprJFRl" = _iPprJFRl;
        "7ytw3ibi" = _7ytw3ibi;
        "dZe2pAZh" = _dZe2pAZh;
        "jI3aZI4w" = _jI3aZI4w;
        "IB3ZevDf" = _IB3ZevDf;
        "Xb9rN6qp" = _Xb9rN6qp;
        "gDYJBaP6" = _gDYJBaP6;
        "DxiysGpa" = _DxiysGpa;
        "QghobwDO" = _QghobwDO;
        "jZeZCcET" = _jZeZCcET;
        "nJMYNfU1" = _nJMYNfU1;
        "6UyhXasi" = _6UyhXasi;
        "41rvshJ3" = _41rvshJ3;
        "wVlduVoB" = _wVlduVoB;
        "zuvnUmx4" = _zuvnUmx4;
        "p6GOxCQq" = _p6GOxCQq;
        "SkJoTFeI" = _SkJoTFeI;
        "xlqTMNuY" = _xlqTMNuY;
        "oiII1AdA" = _oiII1AdA;
        "ICX9O8QV" = _ICX9O8QV;
        "dn5DxfmQ" = _dn5DxfmQ;
        "Glztaojd" = _Glztaojd;
        "LyMg1uqG" = _LyMg1uqG;
        "9y2FszxT" = _9y2FszxT;
        "QgYpnoM7" = _QgYpnoM7;
        "1oS4Za2F" = _1oS4Za2F;
        "nrzlg8rK" = _nrzlg8rK;
        "7U3RGTKI" = _7U3RGTKI;
        "onBus7DF" = _onBus7DF;
        "9y0T1koi" = _9y0T1koi;
        "8GIJ3GWI" = _8GIJ3GWI;
        "qn0wdIDN" = _qn0wdIDN;
        "AUFpLibG" = _AUFpLibG;
        "nrr90t1m" = _nrr90t1m;
        "bwe1HiBM" = _bwe1HiBM;
        "TiglYfnv" = _TiglYfnv;
        "91lj3n35" = _91lj3n35;
        "Zd6pQWck" = _Zd6pQWck;
        "4k1zVzwH" = _4k1zVzwH;
        "ThTLJUtU" = _ThTLJUtU;
        "l20Oq0JD" = _l20Oq0JD;
        "dYBSkKvd" = _dYBSkKvd;
        "48gkbOYd" = _48gkbOYd;
        "wWvPcmpM" = _wWvPcmpM;
        "forge-1.7.2" = _gMZDMcsi;
        "forge-1.7.10" = _HNivj4HD;
        "forge-1.8.8" = _3YOuzggl;
        "forge-1.8.9" = _3YOuzggl;
        "forge-1.19" = _HniyzY9R;
        "forge-1.19.4" = _jZeZCcET;
        "forge-1.10.2" = _Fg7JyFCz;
        "forge-1.11" = _E9ve1JFM;
        "forge-1.11.2" = _E9ve1JFM;
        "forge-1.12.2" = _f9w8J5HF;
        "forge-1.13.2" = _ZoIgRrKZ;
        "forge-1.14.2" = _BmEgbqW8;
        "forge-1.14.3" = _iPprJFRl;
        "forge-1.14.4" = _7ytw3ibi;
        "forge-1.15.1" = _dZe2pAZh;
        "forge-1.15.2" = _jI3aZI4w;
        "forge-1.16.1" = _IB3ZevDf;
        "forge-1.16.2" = _Xb9rN6qp;
        "forge-1.16.3" = _Xb9rN6qp;
        "forge-1.16.4" = _Xb9rN6qp;
        "forge-1.16.5" = _Xb9rN6qp;
        "forge-1.17.1" = _gDYJBaP6;
        "forge-1.19.3" = _DxiysGpa;
        "forge-1.19.2" = _QghobwDO;
        "forge-1.20.1" = _nJMYNfU1;
        "forge-1.20.2" = _41rvshJ3;
        "forge-1.20.4" = _oiII1AdA;
        "neoforge-1.20.1" = _nJMYNfU1;
        "neoforge-1.20.2" = _6UyhXasi;
        "neoforge-1.20.4" = _xlqTMNuY;
        "neoforge-1.21" = _LyMg1uqG;
        "neoforge-1.21.1" = _LyMg1uqG;
        "neoforge-1.21.4" = _QgYpnoM7;
        "neoforge-1.21.5" = _9y0T1koi;
        "neoforge-1.21.6" = _qn0wdIDN;
        "neoforge-1.21.7" = _nrr90t1m;
        "neoforge-1.21.8" = _nrr90t1m;
        "neoforge-1.21.9" = _TiglYfnv;
        "neoforge-1.21.10" = _TiglYfnv;
        "neoforge-1.21.11" = _dYBSkKvd;
        "neoforge-26.1" = _wWvPcmpM;
        "neoforge-26.1.1" = _wWvPcmpM;
        "neoforge-26.1.2" = _wWvPcmpM;
        "fabric-1.20.2" = _wVlduVoB;
        "fabric-1.20.4" = _ICX9O8QV;
        "fabric-1.21" = _9y2FszxT;
        "fabric-1.21.1" = _9y2FszxT;
        "fabric-1.21.4" = _1oS4Za2F;
        "fabric-1.21.5" = _onBus7DF;
        "fabric-1.21.6" = _8GIJ3GWI;
        "fabric-1.21.7" = _AUFpLibG;
        "fabric-1.21.8" = _AUFpLibG;
        "fabric-1.21.9" = _bwe1HiBM;
        "fabric-1.21.10" = _bwe1HiBM;
        "fabric-1.21.11" = _l20Oq0JD;
        "fabric-26.1" = _48gkbOYd;
        "fabric-26.1.1" = _48gkbOYd;
        "fabric-26.1.2" = _48gkbOYd;
        "pkg-1.1.7.B38" = _gMZDMcsi;
        "pkg-1.2.0.B44" = _HNivj4HD;
        "pkg-1.3.0.B45" = _3YOuzggl;
        "pkg-1.4.3.B6" = _HniyzY9R;
        "pkg-1.4.5" = _Fg7JyFCz;
        "pkg-1.5.0" = _E9ve1JFM;
        "pkg-1.6.11" = _f9w8J5HF;
        "pkg-1.7.3" = _ZoIgRrKZ;
        "pkg-1.8.0" = _BmEgbqW8;
        "pkg-1.8.1" = _iPprJFRl;
        "pkg-1.8.2" = _7ytw3ibi;
        "pkg-1.8.3" = _dZe2pAZh;
        "pkg-1.8.4" = _jI3aZI4w;
        "pkg-1.8.5" = _IB3ZevDf;
        "pkg-1.8.7" = _Xb9rN6qp;
        "pkg-1.9.2" = _gDYJBaP6;
        "pkg-1.11.2" = _DxiysGpa;
        "pkg-1.11.5" = _jZeZCcET;
        "pkg-1.12.3" = _nJMYNfU1;
        "pkg-1.13.0" = _wVlduVoB;
        "pkg-1.13.1" = _SkJoTFeI;
        "pkg-1.13.2" = _ICX9O8QV;
        "pkg-1.14.0" = _Glztaojd;
        "pkg-1.14.2" = _9y2FszxT;
        "pkg-1.15.0" = _1oS4Za2F;
        "pkg-1.15.1" = _7U3RGTKI;
        "pkg-1.15.2" = _9y0T1koi;
        "pkg-1.15.3" = _qn0wdIDN;
        "pkg-1.15.4" = _nrr90t1m;
        "pkg-1.15.5" = _TiglYfnv;
        "pkg-1.15.6" = _Zd6pQWck;
        "pkg-1.15.7" = _ThTLJUtU;
        "pkg-1.15.8" = _dYBSkKvd;
        "pkg-1.16.0" = _wWvPcmpM;
        "default" = _wWvPcmpM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mine-menu";
        id = "6HtC1GYa";
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