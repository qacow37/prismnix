{lib, callPackage, ...}:
let
    versions = (let
        _Qdwcdh8z = {
            "id" = "Qdwcdh8z";
            "file" = "minecartspeed-1.0.0.jar";
            "hash" = "sha512-pOJUNlzSrhK88SD5MqZRNlPG/BQ9mppNBD9qriOi5lCILJX/ezW+5wGw+PX9uDsEWeu0j4G5WTGZeGF3eEtusw==";
        };
        _EMaBD9Sm = {
            "id" = "EMaBD9Sm";
            "file" = "minecartspeed-fabric-1.21.4.jar";
            "hash" = "sha512-iJgg9DQOwju3ttbBTq4accWoumANCQ4GhkywFju1cP/9Vmf1Xl8xtaqEVqKvU/30j4/vRRXrGErAE4UnCb7Ukg==";
        };
        _X9mMnhQP = {
            "id" = "X9mMnhQP";
            "file" = "minecartspeed-fabric-1.21.1.jar";
            "hash" = "sha512-0PhKECTl2kpg7KGM3k2cneOxLVOHyef2gGIomiSlSvvPbN624X4Q/NFlV6rhmACUPXQQsoebsm22rVamEJiL/w==";
        };
        _tDbIZxVG = {
            "id" = "tDbIZxVG";
            "file" = "minecartspeed-fabric-1.20.4.jar";
            "hash" = "sha512-U7y/y5DRSoFwYcyXjA4efBUGLmzcTvGE4VCr/zZOVXFyurKBkLiHkxQkwLRHZhe5eNsj5SIkNBrWk4+yWyjAzw==";
        };
        _7RQaHFXT = {
            "id" = "7RQaHFXT";
            "file" = "minecartspeed-fabric-1.20.1.jar";
            "hash" = "sha512-dgMakuJu/enPVCTKxgYBcPvzajJCcAtlmmyNf5I8eb3PLCs34xDAxLVPQURRHNcb2/dkgodgRu91drF48YcLQg==";
        };
        _hArSOsgc = {
            "id" = "hArSOsgc";
            "file" = "minecartspeed-fabric-1.19.4.jar";
            "hash" = "sha512-7JXbVV6MDOCM+yKVSQ53w5xuyqC1OSnGZttXyaIE5AUtKKQYH0WkeGJesx1MMGzAaaUvouGdLk4Hg91aYxQCkA==";
        };
        _QBLttxHv = {
            "id" = "QBLttxHv";
            "file" = "minecartspeed-fabric-1.19.2.jar";
            "hash" = "sha512-NCtlDfgxYG759u/Us9Sf8TAItas/rTdBM/bPnjF7eok/VZHwT2OVr+2keM9tsu+kJ4j1BIeHbRU0xhw+BeSXnA==";
        };
        _6P3VmRpT = {
            "id" = "6P3VmRpT";
            "file" = "minecartspeed-fabric-1.18.2.jar";
            "hash" = "sha512-vEycEJ33G9W8euI0Gd1bGK5CTFdGVrXAX/BJiRSjd3vh66NjmSeCgTDXtx08DqTMg3pTiaCgMuhnDPFKeRn1iw==";
        };
        _FV7JX8zW = {
            "id" = "FV7JX8zW";
            "file" = "minecartspeed-fabric-1.18.1.jar";
            "hash" = "sha512-jh6pYTEY7eoCem9axIfljdoN+IkU9EaCmMQalyvdekAmz0t46FTSzz5EuC6rihnu6bCYiFCG4av7ZjPigaDVVw==";
        };
        _iOlmU8R8 = {
            "id" = "iOlmU8R8";
            "file" = "minecartspeed-fabric-1.17.1.jar";
            "hash" = "sha512-uJmaObe4dzULJombkWT6zL7YYzm/rroAWMD+KkP0n4gp5toK452oqg1cdT3TnzcTHKJHIsZfO2H5f0ZWzf6CjQ==";
        };
        _JOybnJqQ = {
            "id" = "JOybnJqQ";
            "file" = "minecartspeed-fabric-1.16.5.jar";
            "hash" = "sha512-d8PeeZB53IRKwj/jWY/MpxqKJC4IFMCBp+6FOjeCW7hEG+XRLoI6PrPqJB2aqKbBkU7wim8cGEJSbX5oVKOZ3Q==";
        };
        _zdOWOhQV = {
            "id" = "zdOWOhQV";
            "file" = "minecartspeed-fabric-1.20.6.jar";
            "hash" = "sha512-BXYN450nv1ZLpGmEbK3cjYGsiOao3AEf8dv3jaXbYx9VuEhhctOxytP6MlmTdpYs7U5jTr9CFV3pkpcvEnpCiw==";
        };
        _D0V3JIuW = {
            "id" = "D0V3JIuW";
            "file" = "minecartspeed-forge-1.21.11.jar";
            "hash" = "sha512-X5fzfgVMKqqYV/F2rSeOiuslHixDIWzXef+55TGo8AdK837sFZGKB+Zk7V+pb+i+wqKDioQhi/MdocUuFTxfcw==";
        };
        _JMIwIGMS = {
            "id" = "JMIwIGMS";
            "file" = "minecartspeed-forge-1.21.4.jar";
            "hash" = "sha512-rTqdMBaPW5GnDpxqZ8+AOq8RVoWdY1SG+IOaj+NP2Dg9551lkHK6LcJv97UgFY6pPt1ZXZeX9pDLs38iDH9YvA==";
        };
        _OUXmuLV2 = {
            "id" = "OUXmuLV2";
            "file" = "minecartspeed-forge-1.21.1.jar";
            "hash" = "sha512-fWTV+I68uk5TpLBHhkQGzxjEVv1fW8jfuwAuGIbfUluDJ2Y3DsH1P/GGj35s+XcF8EbM1Bzw/AZIh5eziK26/g==";
        };
        _qGwV25UB = {
            "id" = "qGwV25UB";
            "file" = "minecartspeed-forge-1.20.6.jar";
            "hash" = "sha512-v3sCheE4MfeXnik4Lca6zD6crswwb/VJTb0bbZjB/VTb6wvTWPCnqi63WTYryHxcUkIk6EjCpeOBa9c1eJmqiA==";
        };
        _kbp1IjEa = {
            "id" = "kbp1IjEa";
            "file" = "minecartspeed-forge-1.20.4.jar";
            "hash" = "sha512-QrEvxvkjxKrOZTM+WaBiRzN3Rp7FX5zFAm3SmcQlrPbRjr25MzZU8z4OeUW/cdasLUagiOdVbnDS+uKzVsfC7g==";
        };
        _ps1XBXWD = {
            "id" = "ps1XBXWD";
            "file" = "minecartspeed-forge-1.20.1.jar";
            "hash" = "sha512-5CHFuADOSPCk4omTZYRg8drLKg6UU1e17K5G9W5avRFUIaKsfvmnKj/CuAaN0E09OrH8kDfUK1SsGgmeE/dOSA==";
        };
        _49ye6bor = {
            "id" = "49ye6bor";
            "file" = "minecartspeed-forge-1.19.4.jar";
            "hash" = "sha512-fDTYAB17BWerjaRMXPCakBnPdTTH5NdGVv946AHcf661TiKgPPk6O6rEDKZRJ1ZCYSY5jaxEKLUPDwfkPlF58Q==";
        };
        _Sl2SpmeU = {
            "id" = "Sl2SpmeU";
            "file" = "minecartspeed-forge-1.19.2.jar";
            "hash" = "sha512-BobqUOgkUBm5MtqUnXFMvTjRizaPPPL4zK4kkW7N3i5AZ/938MeqHSJsZZ0u9HY7olnMXTeHbN8cozYzw3GlfQ==";
        };
        _RvAMFXCq = {
            "id" = "RvAMFXCq";
            "file" = "minecartspeed-forge-1.18.2.jar";
            "hash" = "sha512-cFjaMFpV29drihuRAfRGUThp9MtDSRxUPM+kdYlza/Z40maJCikggp5/WH3Xdp2GSoAxmNUBwusGnzh48gM1rw==";
        };
        _mEs5dDsr = {
            "id" = "mEs5dDsr";
            "file" = "minecartspeed-forge-1.18.1.jar";
            "hash" = "sha512-GbYJ43fLzccvGFTCthBiodjUhlE4/i9CgDRutjeuvRuvDKtl36Nt2a7JWN8e4qhztcZhhcjOjQrN/1MK29PYPQ==";
        };
        _izKo2aXz = {
            "id" = "izKo2aXz";
            "file" = "minecartspeed-forge-1.17.1.jar";
            "hash" = "sha512-saJObC7PjH/NEjxTshW/n9dNGwBAit70Ik0ULXZjFTDHpQDQh9++9pMNuso2xKVivrrIgutyd4k0GOfrVgFjEQ==";
        };
        _rC8QQhrT = {
            "id" = "rC8QQhrT";
            "file" = "minecartspeed-forge-1.16.5.jar";
            "hash" = "sha512-BSogvKLdnAApglKLYt1XHxk4O8onm1OZCOu1SOcGwy/btky/qoRktqtcrBFRtQcl3rwXdcuKTSonsYkpjUAfLw==";
        };
        _pW7iywFp = {
            "id" = "pW7iywFp";
            "file" = "minecartspeed-neoforge-1.21.1.jar";
            "hash" = "sha512-IVD1hCSXklihQdlitbuNnbaYuLeffv/WVFNF934/fpeg3ftU6d9XCh09m0+eItFCDcHtffFfmC4DHzsFkQL0IQ==";
        };
        _kz6c2Lp9 = {
            "id" = "kz6c2Lp9";
            "file" = "minecartspeed-neoforge-1.21.4.jar";
            "hash" = "sha512-GBYFUDVbwyJkzatQY0pgW2QLva6jbLhWT1Hp4swnYa+WICS28/x7NoCVdnjiPDrrOQU6r3a590dRRIz25Ss0aA==";
        };
        _Mhv4wiXc = {
            "id" = "Mhv4wiXc";
            "file" = "minecartspeed-neoforge-1.21.11.jar";
            "hash" = "sha512-qC3lra/MlJuLz9B9EiPN9mOXk3Ln6dZK89P9gpeEtOnkKRZ9MdRoI+v3qxElZw5B9T8tS5+nXv/rONbV5BU5Dg==";
        };
        _lOIKUbXj = {
            "id" = "lOIKUbXj";
            "file" = "minecartspeed-quilt-1.20.1.jar";
            "hash" = "sha512-NaarXYMjaNP1tvyk9by7DH9ZAXwatFvI38KWhYlMSB6TB+AUU/k8DiZxoE0kLC3nTb3Jbr83p6IH+MLlptC2gw==";
        };
        _jJ8Oswx5 = {
            "id" = "jJ8Oswx5";
            "file" = "minecartspeed-quilt-1.21.1.jar";
            "hash" = "sha512-4/eQGlb0pEgX112Fk1gpMJrnWv1mzLjW9Z+dTQDYJ+m1R0qbMK7sY2ndO4qN3qMKRBzeNhauTwlwYv4oQxU3fw==";
        };
        _NA2S9gsY = {
            "id" = "NA2S9gsY";
            "file" = "minecartspeed-quilt-1.21.4.jar";
            "hash" = "sha512-el346aMmyY+pzhLcSzQI4FBnpNUM3/iXNs96fc3c+272L7YrpV6T5cG5VmUlTOoI1xwSzI8JOEZu54vPHBQgyw==";
        };
        _6UnU1qAe = {
            "id" = "6UnU1qAe";
            "file" = "minecartspeed-quilt-1.21.11.jar";
            "hash" = "sha512-hZlz3XYj6SHrjDSkWyo5t6EIYsQXec9tXVyRJNdpqHtHOrzEwO42vfAqU7Yrje7xqlfeh3hZQnJFQKG6aSWk0w==";
        };
        _DnGezTxU = {
            "id" = "DnGezTxU";
            "file" = "minecartspeed-quilt-1.20.6.jar";
            "hash" = "sha512-y6Ivc6PtrPMfZ6RlTuca7ojld0n2gx2POv+0XImY7/UvwhMCxdSMMf0Tpi+HDFGk07SgM1uprSsMfpNwHoJ6ig==";
        };
        _ioZsgknJ = {
            "id" = "ioZsgknJ";
            "file" = "minecartspeed-neoforge-1.20.6.jar";
            "hash" = "sha512-X3+WxFCR74o7to2jKE2Tr9RGOwYaJDvY5z8jVaoRERWKiJHspemlEF+xw6yu0NAivWoybPEEjlviPxyrdlyLQQ==";
        };
        _pJV1Pl3C = {
            "id" = "pJV1Pl3C";
            "file" = "minecartspeed-fabric-1.14.4.jar";
            "hash" = "sha512-b+rNnNzKcEF2NowN+GncMA1cJ7UBkquwpMPYoUZYmpmngLyJ8ftSstGwexj9bbUE10zoTIBSSQsaJAypZa3D1Q==";
        };
        _8ONuFCKH = {
            "id" = "8ONuFCKH";
            "file" = "minecartspeed-fabric-1.15.1.jar";
            "hash" = "sha512-2m1oyQ2uoN1sMXxjh6FpXSvzdeLctyMvTO4QUo5gL7PNztEjNUiUMZi6/5GSj+X/axO0leQl6yLXizRwdb6RwQ==";
        };
        _r2U6XepI = {
            "id" = "r2U6XepI";
            "file" = "minecartspeed-fabric-1.15.2.jar";
            "hash" = "sha512-f02sMarln3WalDY0yw4DVm7eYNROt0jsV0KGso5k601VppWBf6TYv+RLHZBoCNtJLIeMDOE4FiJtaYDaZGcC6w==";
        };
        _nxcAFyTJ = {
            "id" = "nxcAFyTJ";
            "file" = "minecartspeed-fabric-1.15.jar";
            "hash" = "sha512-EXXNJvFy36eLM0ys0IkbQnhxiCpPiYAms4ltBcjPnsnZX0c63scfzKP8yyicfTlbIIkiCYiA5tPrIQQj3eRufQ==";
        };
        _NHyKSeZT = {
            "id" = "NHyKSeZT";
            "file" = "minecartspeed-fabric-1.16.1.jar";
            "hash" = "sha512-zYXG8Hug3tiOqBzeDolO/FiblQ8o+GfFv60E1j61GZiVj1Z+iVJyHPa/7rSzc8oswKPQgW4SZOiWNcZ9WpJeDw==";
        };
        _EbhWR1Be = {
            "id" = "EbhWR1Be";
            "file" = "minecartspeed-fabric-1.16.2.jar";
            "hash" = "sha512-nBqNSbN6w5Apya2FZF5kncFqK3yL+pB+Jljd4hGpmIeyNCiDMWDd/kl4BF895nCKgnrdCTFr7DCCVOOjfFEG8A==";
        };
        _qI0MKGI0 = {
            "id" = "qI0MKGI0";
            "file" = "minecartspeed-fabric-1.16.3.jar";
            "hash" = "sha512-Qgiuzg3DGZJZ5g/ZbfPVxLESt8ZSmSCOyftf+eHHIz9bJnQg+XLjrMNbcBOMlNKm8ZifkXVl59M8HvpY6+rQ1g==";
        };
        _8RkCzmdk = {
            "id" = "8RkCzmdk";
            "file" = "minecartspeed-fabric-1.16.4.jar";
            "hash" = "sha512-hmfAxMSyvFcWQUPIMRR4MkU0VEKQvYj+cboqoj6WzEb4lK19bXhEJOoUTk6FagJQODgtfcFPJLgorB5gnigCYg==";
        };
        _ELMU6FjR = {
            "id" = "ELMU6FjR";
            "file" = "minecartspeed-fabric-1.16.jar";
            "hash" = "sha512-tSLnb1kTrbxy9P+B+sI3m1/cY4l7L+CIOWe3iK/GRVbUITEtIcGTEiX7gcQPwZojxNDljlI6dl9L1VJFbNp5Dg==";
        };
        _c1Q4hDOL = {
            "id" = "c1Q4hDOL";
            "file" = "minecartspeed-fabric-1.17.jar";
            "hash" = "sha512-um8J5oDePSvWKaKjCwGPjQbTJZEmxZk2ASAbeqTnT+eZbmP8uf4rMsMoikZvjGyMEBdZfssLaOYrF+pgzHw4lw==";
        };
        _VI23MSg9 = {
            "id" = "VI23MSg9";
            "file" = "minecartspeed-fabric-1.18.jar";
            "hash" = "sha512-roXZ6RAAEvrbJQSy684/s8we+Dnd+axpJKsp2Nw2PspTvh+2nBuR1Tw9tYvRI8Cc8CzHHhkQmPv7f5xe8b5lLQ==";
        };
        _WXvnmXwS = {
            "id" = "WXvnmXwS";
            "file" = "minecartspeed-fabric-1.19.jar";
            "hash" = "sha512-uZmqI4Da74Z699VN1U/9LozYHnV3fiJKoOaspWqijLkG/v5itrg36/1wOCMfvCijtDho/1E/Xv7lNBYLHaXZGg==";
        };
        _HRNlGpcY = {
            "id" = "HRNlGpcY";
            "file" = "minecartspeed-fabric-1.19.1.jar";
            "hash" = "sha512-BC+dTW3aPxOWAMukLs0UpXxtU1OsEIK4HzkQ1d4+v3S9I57qD6C5mWmfZ02oUi+wPsxU9XJ7AaPRY5QI6+exBA==";
        };
        _4tv7g5CR = {
            "id" = "4tv7g5CR";
            "file" = "minecartspeed-fabric-1.19.3.jar";
            "hash" = "sha512-Jw3T1i9VMBGO425At/OPG5c9f7uwJpoePDohKExF8Gv5EO1YDP8YkkrSOYjJ0koL2Y5xjzSG4v5AfimFypWTgg==";
        };
        _lFcJdpr8 = {
            "id" = "lFcJdpr8";
            "file" = "minecartspeed-fabric-1.20.jar";
            "hash" = "sha512-ERv/+LC2pB+xPPwe9vo7hrikhlfPkCX1dPqN6LjHTHXBDn7rArzPcLtoo7ULpBatP7BeFKOE9pKpNiaEtoedEg==";
        };
        _OZ93Do5R = {
            "id" = "OZ93Do5R";
            "file" = "minecartspeed-fabric-1.20.2.jar";
            "hash" = "sha512-/DljeJVYc9lLtfLynG7H+/LkQyMPx1viGsYErhNLXHUpL/7I7lxsWdkPIJsTThFU9NFwy/kTyMDifRbLEfWSAA==";
        };
        _yJqnYzyO = {
            "id" = "yJqnYzyO";
            "file" = "minecartspeed-fabric-1.20.3.jar";
            "hash" = "sha512-1ep+urmKNhvmA5uqq82dEIz4wLlnV98cYwXLrOmsbqCAiCEFeRKIS/SkO99RXW4ZMguoIsfk8T9aW/WWieeU/g==";
        };
        _MohPJ4vQ = {
            "id" = "MohPJ4vQ";
            "file" = "minecartspeed-fabric-1.20.5.jar";
            "hash" = "sha512-NWmsdZXq7ARdR5mcbhRwRnBAF0pOVDoqBTvgyvTUQLZly+hfbW+wNfjwglIOsX1xL22PZFItmvOOFaIetvMr/Q==";
        };
        _tUDVaUOQ = {
            "id" = "tUDVaUOQ";
            "file" = "minecartspeed-fabric-1.21.2.jar";
            "hash" = "sha512-EBg5/PJrdS6SScBozVuNcEIFB0xnovU9GpRK+gLNVG/Gg2cFGI85D8KARegr+0i9JL12vKwFSyldZpkaJvdf3Q==";
        };
        _YVdwzUNo = {
            "id" = "YVdwzUNo";
            "file" = "minecartspeed-fabric-1.21.3.jar";
            "hash" = "sha512-7QNXegw7I+PdSPK29Er3tLcVeZxRlLOZtzPMKF5JyrbyT/VGOp+0fWcPaR47W6NQx41T+JUvvjPBDQg/YVJvPg==";
        };
        _ge8sIqHz = {
            "id" = "ge8sIqHz";
            "file" = "minecartspeed-fabric-1.21.5.jar";
            "hash" = "sha512-6kKu5lFlQOqV7fFOGFegFezIdcqjebgoHcXQcf6Yih4B2Nx7aj1QrfdlQO6DBslA9Z5K6R4szmLN3SERxcTVEA==";
        };
        _ZXbAR0xq = {
            "id" = "ZXbAR0xq";
            "file" = "minecartspeed-fabric-1.21.6.jar";
            "hash" = "sha512-hTCeU2bvP3KLwXWR5+oFxmO3JMwTH5K/sGrwbLU0xvB+bMH9H/TwniFEXD1FT0Q829GLBpqXwNIVfDfzSKRiOA==";
        };
        _29ekrTJX = {
            "id" = "29ekrTJX";
            "file" = "minecartspeed-fabric-1.21.7.jar";
            "hash" = "sha512-oPT4cjCskqtlKVwFI7h4NJNZ0pNrAppWMQfCujZi/giyIBkBdoAafe9Vba9FOJffGrVybqZjGJTI2yRCWEL+fA==";
        };
        _w0UlWyRB = {
            "id" = "w0UlWyRB";
            "file" = "minecartspeed-fabric-1.21.8.jar";
            "hash" = "sha512-li87M0vLKj8oBGr0RHMW+mqu4591hQO8UQcJCgiIisyp1COhOrEDeYfY8hFLEYxdPzUV64woQhPra5IDvg9glA==";
        };
        _fDpUmhHu = {
            "id" = "fDpUmhHu";
            "file" = "minecartspeed-fabric-1.21.9.jar";
            "hash" = "sha512-FonoIzgbOoyEmqs9Vm+OO3E+Ssg7vgzRpC/IjrdkiMW0/v6bv1nkeYd25vl+1OhzZKRSUkMj1y5Fawg3IWGTCA==";
        };
        _3nLqBUbY = {
            "id" = "3nLqBUbY";
            "file" = "minecartspeed-fabric-1.21.10.jar";
            "hash" = "sha512-s76pSKT30ewP3V58W6SAl1gEtez0fa6PH4E6vk4qFe08/1OYHZD7kT1ehcQzWvqVNkHvLvBFdqt4+BQE/1tpQg==";
        };
        _KxKOKDgY = {
            "id" = "KxKOKDgY";
            "file" = "minecartspeed-fabric-1.21.jar";
            "hash" = "sha512-MJhlJx5iCZ9wMGmiDiSUCmpy8XOr/W2YOe9hzNUbK3FXb3pl9YZHF3WAIr3Vs8vmxDbTPTs591sHUjqbmZrdEg==";
        };
        _ZJdpRAUH = {
            "id" = "ZJdpRAUH";
            "file" = "minecartspeed-forge-1.20.jar";
            "hash" = "sha512-nNLJY3vR+iqSEHj0IKpCf++M8gIgWDAyi1KhsnUPLEHMzmTugQ4Xp0BO+c7TsuBD03dUxVV4RBtGDYE6E7c3VA==";
        };
        _5oxUrxcc = {
            "id" = "5oxUrxcc";
            "file" = "minecartspeed-forge-1.20.2.jar";
            "hash" = "sha512-mInLQWzGxglymAr9KKCkMLP0c6QXyo9cnv6iaDiLtbxxTPcXRpCQdaa8WC0pOV7WA3a0GYRTHvmRttDMAIXLQg==";
        };
        _TEYXigml = {
            "id" = "TEYXigml";
            "file" = "minecartspeed-forge-1.20.3.jar";
            "hash" = "sha512-yuTIxNzEujpSfQ9rChoZzgG38g5BAWgYoW3zkvlSUljtFbtJW7mnSGSuNnp1ITGAKOXKTRW4M8n8WRlgbrUJjA==";
        };
        _2cVkmy3b = {
            "id" = "2cVkmy3b";
            "file" = "minecartspeed-forge-1.21.jar";
            "hash" = "sha512-k30mBdeh1ll4dTHnyd5GTuOTKhCWVzAIptuQXFalTGuRryk/OGzgcUPbdAnARmNfmT3W0OMrCSd6/fADduf9Ig==";
        };
        _4ZQlQNKR = {
            "id" = "4ZQlQNKR";
            "file" = "minecartspeed-forge-1.21.3.jar";
            "hash" = "sha512-7zm6Enpkm+bAt4X9BBrVBhMbZ9ShGrCQWR6tWaifboiALmUUkosCLz38VpNicuUuonL1A964wkP8m0NQcF4FZQ==";
        };
        _FNgdEgox = {
            "id" = "FNgdEgox";
            "file" = "minecartspeed-forge-1.21.5.jar";
            "hash" = "sha512-Wx6nh2hJFbw7ed9v3rm41u1nfURm69XuLkAG5U3W4D1D2b1vH/778GS+Hdf4sIaQQIAgrqs/fMGVg6v224N8PQ==";
        };
        _or9s4JF5 = {
            "id" = "or9s4JF5";
            "file" = "minecartspeed-forge-1.21.6.jar";
            "hash" = "sha512-7R99aGIOBVj/3lh6ixkBtBTBCFFr8KvsKehrfS3syGz0n2RYRB/k+RYvQzAyyNQVzd6jNf6afPTPHotaJ+Kviw==";
        };
        _vlYuJSMN = {
            "id" = "vlYuJSMN";
            "file" = "minecartspeed-forge-1.21.7.jar";
            "hash" = "sha512-S8MT3JEqtZrUWKaqbh/bSWVh4NfWsztSqy/ZN/ZfbYI+Nblbu3BudOM86DipE6emkOL0YoGPLeOL5s0BBk5lbA==";
        };
        _coNQ3BNO = {
            "id" = "coNQ3BNO";
            "file" = "minecartspeed-forge-1.21.8.jar";
            "hash" = "sha512-2+acS5HB2zZ6QhAQRYts/0bshX+n035F5uv+gVVLGffI7X2ATel3PzRksuadobIZTkU5A+QhECg9Qj+u5k4J2w==";
        };
        _n8Gdb3JF = {
            "id" = "n8Gdb3JF";
            "file" = "minecartspeed-forge-1.21.9.jar";
            "hash" = "sha512-s4X7oqt7nIVRica4niydqKmhcrtbrtEf3IgXK/O+dPXsIFMWZwyOlLJRSEeC3Yxx/gg7FcmzKk4gaBHH0vrkNg==";
        };
        _WzZIJw3g = {
            "id" = "WzZIJw3g";
            "file" = "minecartspeed-forge-1.21.10.jar";
            "hash" = "sha512-WoVQ8N46LTIrxD88opUiIQsXRG1G26jLhMok75xMvKGouS2y5uhqHHTWdcrQW49dIexH8PE6QTPGSfutixDVZA==";
        };
        _3w6hK5TG = {
            "id" = "3w6hK5TG";
            "file" = "minecartspeed-neoforge-1.20.2.jar";
            "hash" = "sha512-8FE5Wpq7Q5yVUTAcBlulKZXl5wExM1nD9hcUIZ7YMSdVDTdhyCD+b0uMvYQmGvfVtb5WHLKvEGnGzb/GtZC9Ag==";
        };
        _WUPTpZRO = {
            "id" = "WUPTpZRO";
            "file" = "minecartspeed-neoforge-1.20.3.jar";
            "hash" = "sha512-TjHM2VGyLNyN23aED7ZoDIJ7d7bGDuuxC6X53xz1FsIoUwApkQy3MAR5/cHM0P/TIYreWoZqcij42oyeCO5xnw==";
        };
        _93rQnJln = {
            "id" = "93rQnJln";
            "file" = "minecartspeed-neoforge-1.20.5.jar";
            "hash" = "sha512-5oWmNri7YYxe/FcyhYhw/IwTDl6OuNjAaOHwfZiE7S2ti2y0iEkBkBVkpWs9nHX2SPVAeBvUFpnegRnbmTWQTQ==";
        };
        _IYu5aQla = {
            "id" = "IYu5aQla";
            "file" = "minecartspeed-neoforge-1.21.jar";
            "hash" = "sha512-FLPGrr54f0KVaqvG84OfkOmqFW88qtWFOSNZ1BhEpcFHzH6tXNlZ2QzcXV+B/Ai+b6aIqDMmm3iI36KTMFvalA==";
        };
        _JxisKfTw = {
            "id" = "JxisKfTw";
            "file" = "minecartspeed-neoforge-1.21.3.jar";
            "hash" = "sha512-JlcC0dKfAv7ZYnVrxPBaLQ6gH6CslE01Se+evrJ0RSQfG034+Mfak4xtHUvW3M/FOVC8I+esdCfIaRGt8XRMuQ==";
        };
        _Ijni63CF = {
            "id" = "Ijni63CF";
            "file" = "minecartspeed-neoforge-1.21.5.jar";
            "hash" = "sha512-Tcu30kx8X/PYRReuKpn4One9kN+KTekoXu0SvKHjgaAC1+U9O7XyGIejxtxDn7ncR2Vl1XA1xae/X44FMHaKzQ==";
        };
        _uS4YyUKU = {
            "id" = "uS4YyUKU";
            "file" = "minecartspeed-neoforge-1.21.6.jar";
            "hash" = "sha512-MGbUafrolDN1WCcbWxEOjaeUqFVsVQHsEkN3uXrXL3SiuBmc6ndEgfv1t6etjAi8bu4bCGmsBGh0/bFMSc4J9w==";
        };
        _5HNRtBoY = {
            "id" = "5HNRtBoY";
            "file" = "minecartspeed-neoforge-1.21.7.jar";
            "hash" = "sha512-mWXZDRRKfwveZUMrlvdvzm53M24VmB1jaciNWn1i4iavVgasfOuUNwa1AP3fsUBRQqjltIcmLe56nfsrGTfwrg==";
        };
        _a3nsRiLS = {
            "id" = "a3nsRiLS";
            "file" = "minecartspeed-neoforge-1.21.8.jar";
            "hash" = "sha512-XQ+WH4B4tFo1BQucSsI8MRp31by1Xg796P0M9ccELuA29LJ0oUIEW3ewsWvtLDJJV/63iecZo4ejaccEbOXufg==";
        };
        _ucNSjRi9 = {
            "id" = "ucNSjRi9";
            "file" = "minecartspeed-neoforge-1.21.9.jar";
            "hash" = "sha512-VX8prixdi5fTjiLoenHLIJPkYfX3kpafUxjZ16B++XXvKu4XKYGgFiccC1wr9JQdNP5w4Hb0JPbX0fZUeplsKA==";
        };
        _RUSLaNw2 = {
            "id" = "RUSLaNw2";
            "file" = "minecartspeed-neoforge-1.21.10.jar";
            "hash" = "sha512-xrrdyMh/w/pYe62Zy50DkWoZSiRpHDsdXembkLJqOK9wi2SfpAeRnAesWPCLK0OqRYYin1vs517NslPuw7wsHA==";
        };
        _BDVUvEMb = {
            "id" = "BDVUvEMb";
            "file" = "minecartspeed-quilt-1.20.jar";
            "hash" = "sha512-S6K/CGoq41HHB1ofG7S1SKgeTdM46F5YV1Myb1yutvi47uYzhEzF7gkPELPRUwnMCcErRCuhRHOsD4PEWXNB8w==";
        };
        _i54QT1Pq = {
            "id" = "i54QT1Pq";
            "file" = "minecartspeed-quilt-1.20.2.jar";
            "hash" = "sha512-fkmwQa9EqZ6swHeNu0m9MZ39tMphOjnlRSDy3FdilFRt9lP2LylggG+lpzhxtsN9uS4cTvhPTisPguUlCkRrVQ==";
        };
        _FpPyGJmR = {
            "id" = "FpPyGJmR";
            "file" = "minecartspeed-quilt-1.20.3.jar";
            "hash" = "sha512-zG+2ur+B6OgmR7UY9hM2AeMlbYNeO7hMBBUx0iNU+6o86IRkc0K4gpzanO0QEPrnt7+QsnqwvguI5q/oSzqxNw==";
        };
        _bgokJmqf = {
            "id" = "bgokJmqf";
            "file" = "minecartspeed-quilt-1.20.5.jar";
            "hash" = "sha512-WXOOKxfE/8KxZjipsBWzepvEjZIV9G4V0Nou6scNo10XT6XSNm+5cyO6wsOQLSj5fpUK6sl8y83EWgSppn7wHg==";
        };
        _OeWHyzP7 = {
            "id" = "OeWHyzP7";
            "file" = "minecartspeed-quilt-1.21.jar";
            "hash" = "sha512-88f44yPbW9jSvZqHCnVg0+gLpoAoThscriq7tKTxYMxWiQT1KoiThOnTIFMSn95yaOHpY6kKYSCm8skLkSuBOw==";
        };
        _uQZLDpu4 = {
            "id" = "uQZLDpu4";
            "file" = "minecartspeed-quilt-1.21.2.jar";
            "hash" = "sha512-zsIrLBw7gfS7fZpf76CHY4Zm4dVDDlB1zk2gI3j158D/JgmwnNvRfNYpLh7UydIhCAlny9CfnzwFi/zQn4LT8A==";
        };
        _DBN3H7qa = {
            "id" = "DBN3H7qa";
            "file" = "minecartspeed-quilt-1.21.3.jar";
            "hash" = "sha512-APiWYkfgl5E+UyXMkwQAsHytSPktGAkbJ76M1c8cTrJ2ItrmWGwjsrZUZDyEi0IDVrM4sr0ic9A/k6EionUt5Q==";
        };
        _BlExZc62 = {
            "id" = "BlExZc62";
            "file" = "minecartspeed-quilt-1.21.5.jar";
            "hash" = "sha512-ovSi1kJwNg/t3X/fRyMgGIhUn1S9pl2zvkLudIsU+ej9qWILbGNh1MfhOqbHk2pmEost5hW0QK3u0L2MJYF5wA==";
        };
        _LVAUNV8J = {
            "id" = "LVAUNV8J";
            "file" = "minecartspeed-quilt-1.21.6.jar";
            "hash" = "sha512-HmSpzkjmzyj/pFPpqxwWMrUqvFkY8XF+aC554cLD5Sl1Gz5Zoefsv3uq3Y34KGjWi7VzbEOUg0LL3Bd729kJtA==";
        };
        _wMD8lBtk = {
            "id" = "wMD8lBtk";
            "file" = "minecartspeed-quilt-1.21.7.jar";
            "hash" = "sha512-oimB3PAEl3tFbU3oUT0oPh0HyjbPbOrx5s8PA+IVwduhkL7kx86RyY0f31CFsqrtOA9oBoQC8gi4GWWilNq2tQ==";
        };
        _ICiQWTjh = {
            "id" = "ICiQWTjh";
            "file" = "minecartspeed-quilt-1.21.8.jar";
            "hash" = "sha512-AitI7odGup82mgIo287vlWXTKGnIpdV3jnkFk+Uk6UnA2+6yp9FiIbpHOkS8AOLWjrfngEmO8zZhjQFPdg3nVw==";
        };
        _oJMyvrAW = {
            "id" = "oJMyvrAW";
            "file" = "minecartspeed-quilt-1.21.9.jar";
            "hash" = "sha512-3GUKnfnBG3a6lc/HfeC6nCQqeKLmCnT642tu4uMAb+WIV1MMOdKEVVwKcDhlBtCX6jnPFVfepDBEukz3C8YOkA==";
        };
        _WaWoQs3U = {
            "id" = "WaWoQs3U";
            "file" = "minecartspeed-quilt-1.21.10.jar";
            "hash" = "sha512-Ptpu3+EMSWlZMseM82+v23DN031gXYIHVe97flc9dDHlDJowm6oflZdEDotK//pOvGtLd6O5/1BvEDMKuibSTg==";
        };
    in {
        "Qdwcdh8z" = _Qdwcdh8z;
        "EMaBD9Sm" = _EMaBD9Sm;
        "X9mMnhQP" = _X9mMnhQP;
        "tDbIZxVG" = _tDbIZxVG;
        "7RQaHFXT" = _7RQaHFXT;
        "hArSOsgc" = _hArSOsgc;
        "QBLttxHv" = _QBLttxHv;
        "6P3VmRpT" = _6P3VmRpT;
        "FV7JX8zW" = _FV7JX8zW;
        "iOlmU8R8" = _iOlmU8R8;
        "JOybnJqQ" = _JOybnJqQ;
        "zdOWOhQV" = _zdOWOhQV;
        "D0V3JIuW" = _D0V3JIuW;
        "JMIwIGMS" = _JMIwIGMS;
        "OUXmuLV2" = _OUXmuLV2;
        "qGwV25UB" = _qGwV25UB;
        "kbp1IjEa" = _kbp1IjEa;
        "ps1XBXWD" = _ps1XBXWD;
        "49ye6bor" = _49ye6bor;
        "Sl2SpmeU" = _Sl2SpmeU;
        "RvAMFXCq" = _RvAMFXCq;
        "mEs5dDsr" = _mEs5dDsr;
        "izKo2aXz" = _izKo2aXz;
        "rC8QQhrT" = _rC8QQhrT;
        "pW7iywFp" = _pW7iywFp;
        "kz6c2Lp9" = _kz6c2Lp9;
        "Mhv4wiXc" = _Mhv4wiXc;
        "lOIKUbXj" = _lOIKUbXj;
        "jJ8Oswx5" = _jJ8Oswx5;
        "NA2S9gsY" = _NA2S9gsY;
        "6UnU1qAe" = _6UnU1qAe;
        "DnGezTxU" = _DnGezTxU;
        "ioZsgknJ" = _ioZsgknJ;
        "pJV1Pl3C" = _pJV1Pl3C;
        "8ONuFCKH" = _8ONuFCKH;
        "r2U6XepI" = _r2U6XepI;
        "nxcAFyTJ" = _nxcAFyTJ;
        "NHyKSeZT" = _NHyKSeZT;
        "EbhWR1Be" = _EbhWR1Be;
        "qI0MKGI0" = _qI0MKGI0;
        "8RkCzmdk" = _8RkCzmdk;
        "ELMU6FjR" = _ELMU6FjR;
        "c1Q4hDOL" = _c1Q4hDOL;
        "VI23MSg9" = _VI23MSg9;
        "WXvnmXwS" = _WXvnmXwS;
        "HRNlGpcY" = _HRNlGpcY;
        "4tv7g5CR" = _4tv7g5CR;
        "lFcJdpr8" = _lFcJdpr8;
        "OZ93Do5R" = _OZ93Do5R;
        "yJqnYzyO" = _yJqnYzyO;
        "MohPJ4vQ" = _MohPJ4vQ;
        "tUDVaUOQ" = _tUDVaUOQ;
        "YVdwzUNo" = _YVdwzUNo;
        "ge8sIqHz" = _ge8sIqHz;
        "ZXbAR0xq" = _ZXbAR0xq;
        "29ekrTJX" = _29ekrTJX;
        "w0UlWyRB" = _w0UlWyRB;
        "fDpUmhHu" = _fDpUmhHu;
        "3nLqBUbY" = _3nLqBUbY;
        "KxKOKDgY" = _KxKOKDgY;
        "ZJdpRAUH" = _ZJdpRAUH;
        "5oxUrxcc" = _5oxUrxcc;
        "TEYXigml" = _TEYXigml;
        "2cVkmy3b" = _2cVkmy3b;
        "4ZQlQNKR" = _4ZQlQNKR;
        "FNgdEgox" = _FNgdEgox;
        "or9s4JF5" = _or9s4JF5;
        "vlYuJSMN" = _vlYuJSMN;
        "coNQ3BNO" = _coNQ3BNO;
        "n8Gdb3JF" = _n8Gdb3JF;
        "WzZIJw3g" = _WzZIJw3g;
        "3w6hK5TG" = _3w6hK5TG;
        "WUPTpZRO" = _WUPTpZRO;
        "93rQnJln" = _93rQnJln;
        "IYu5aQla" = _IYu5aQla;
        "JxisKfTw" = _JxisKfTw;
        "Ijni63CF" = _Ijni63CF;
        "uS4YyUKU" = _uS4YyUKU;
        "5HNRtBoY" = _5HNRtBoY;
        "a3nsRiLS" = _a3nsRiLS;
        "ucNSjRi9" = _ucNSjRi9;
        "RUSLaNw2" = _RUSLaNw2;
        "BDVUvEMb" = _BDVUvEMb;
        "i54QT1Pq" = _i54QT1Pq;
        "FpPyGJmR" = _FpPyGJmR;
        "bgokJmqf" = _bgokJmqf;
        "OeWHyzP7" = _OeWHyzP7;
        "uQZLDpu4" = _uQZLDpu4;
        "DBN3H7qa" = _DBN3H7qa;
        "BlExZc62" = _BlExZc62;
        "LVAUNV8J" = _LVAUNV8J;
        "wMD8lBtk" = _wMD8lBtk;
        "ICiQWTjh" = _ICiQWTjh;
        "oJMyvrAW" = _oJMyvrAW;
        "WaWoQs3U" = _WaWoQs3U;
        "fabric-1.21.11" = _Qdwcdh8z;
        "fabric-1.21.4" = _EMaBD9Sm;
        "fabric-1.21.1" = _X9mMnhQP;
        "fabric-1.20.4" = _tDbIZxVG;
        "fabric-1.20.1" = _7RQaHFXT;
        "fabric-1.19.4" = _hArSOsgc;
        "fabric-1.19.2" = _QBLttxHv;
        "fabric-1.18.2" = _6P3VmRpT;
        "fabric-1.18.1" = _FV7JX8zW;
        "fabric-1.17.1" = _iOlmU8R8;
        "fabric-1.16.5" = _JOybnJqQ;
        "fabric-1.20.6" = _zdOWOhQV;
        "fabric-1.14.4" = _pJV1Pl3C;
        "fabric-1.15.1" = _8ONuFCKH;
        "fabric-1.15.2" = _r2U6XepI;
        "fabric-1.15" = _nxcAFyTJ;
        "fabric-1.16.1" = _NHyKSeZT;
        "fabric-1.16.2" = _EbhWR1Be;
        "fabric-1.16.3" = _qI0MKGI0;
        "fabric-1.16.4" = _8RkCzmdk;
        "fabric-1.16" = _ELMU6FjR;
        "fabric-1.17" = _c1Q4hDOL;
        "fabric-1.18" = _VI23MSg9;
        "fabric-1.19" = _WXvnmXwS;
        "fabric-1.19.1" = _HRNlGpcY;
        "fabric-1.19.3" = _4tv7g5CR;
        "fabric-1.20" = _lFcJdpr8;
        "fabric-1.20.2" = _OZ93Do5R;
        "fabric-1.20.3" = _yJqnYzyO;
        "fabric-1.20.5" = _MohPJ4vQ;
        "fabric-1.21.2" = _tUDVaUOQ;
        "fabric-1.21.3" = _YVdwzUNo;
        "fabric-1.21.5" = _ge8sIqHz;
        "fabric-1.21.6" = _ZXbAR0xq;
        "fabric-1.21.7" = _29ekrTJX;
        "fabric-1.21.8" = _w0UlWyRB;
        "fabric-1.21.9" = _fDpUmhHu;
        "fabric-1.21.10" = _3nLqBUbY;
        "fabric-1.21" = _KxKOKDgY;
        "forge-1.21.11" = _D0V3JIuW;
        "forge-1.21.4" = _JMIwIGMS;
        "forge-1.21.1" = _OUXmuLV2;
        "forge-1.20.6" = _qGwV25UB;
        "forge-1.20.4" = _kbp1IjEa;
        "forge-1.20.1" = _ps1XBXWD;
        "forge-1.19.4" = _49ye6bor;
        "forge-1.19.2" = _Sl2SpmeU;
        "forge-1.18.2" = _RvAMFXCq;
        "forge-1.18.1" = _mEs5dDsr;
        "forge-1.17.1" = _izKo2aXz;
        "forge-1.16.5" = _rC8QQhrT;
        "forge-1.20" = _ZJdpRAUH;
        "forge-1.20.2" = _5oxUrxcc;
        "forge-1.20.3" = _TEYXigml;
        "forge-1.21" = _2cVkmy3b;
        "forge-1.21.3" = _4ZQlQNKR;
        "forge-1.21.5" = _FNgdEgox;
        "forge-1.21.6" = _or9s4JF5;
        "forge-1.21.7" = _vlYuJSMN;
        "forge-1.21.8" = _coNQ3BNO;
        "forge-1.21.9" = _n8Gdb3JF;
        "forge-1.21.10" = _WzZIJw3g;
        "neoforge-1.21.1" = _pW7iywFp;
        "neoforge-1.21.4" = _kz6c2Lp9;
        "neoforge-1.21.11" = _Mhv4wiXc;
        "neoforge-1.20.6" = _ioZsgknJ;
        "neoforge-1.20.2" = _3w6hK5TG;
        "neoforge-1.20.3" = _WUPTpZRO;
        "neoforge-1.20.5" = _93rQnJln;
        "neoforge-1.21" = _IYu5aQla;
        "neoforge-1.21.3" = _JxisKfTw;
        "neoforge-1.21.5" = _Ijni63CF;
        "neoforge-1.21.6" = _uS4YyUKU;
        "neoforge-1.21.7" = _5HNRtBoY;
        "neoforge-1.21.8" = _a3nsRiLS;
        "neoforge-1.21.9" = _ucNSjRi9;
        "neoforge-1.21.10" = _RUSLaNw2;
        "quilt-1.20.1" = _lOIKUbXj;
        "quilt-1.21.1" = _jJ8Oswx5;
        "quilt-1.21.4" = _NA2S9gsY;
        "quilt-1.21.11" = _6UnU1qAe;
        "quilt-1.20.6" = _DnGezTxU;
        "quilt-1.20" = _BDVUvEMb;
        "quilt-1.20.2" = _i54QT1Pq;
        "quilt-1.20.3" = _FpPyGJmR;
        "quilt-1.20.5" = _bgokJmqf;
        "quilt-1.21" = _OeWHyzP7;
        "quilt-1.21.2" = _uQZLDpu4;
        "quilt-1.21.3" = _DBN3H7qa;
        "quilt-1.21.5" = _BlExZc62;
        "quilt-1.21.6" = _LVAUNV8J;
        "quilt-1.21.7" = _wMD8lBtk;
        "quilt-1.21.8" = _ICiQWTjh;
        "quilt-1.21.9" = _oJMyvrAW;
        "quilt-1.21.10" = _WaWoQs3U;
        "default" = _WaWoQs3U;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minecart-speed";
            id = "k6iVKsZi";
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