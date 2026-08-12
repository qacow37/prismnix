{lib, callPackage, ...}:
let
    versions = (let
        _mtxSVVAF = {
            "id" = "mtxSVVAF";
            "file" = "betterarcheology-0.9.0.jar";
            "hash" = "sha512-irVgU+GYOzdVV0JyC2BoVjKikvUaqEqJCazw8KItBox4RH3QXrPdanDyHHqp+BvKYVu72RNcngx7WMGxbxkpbA==";
        };
        _eoEx2R8p = {
            "id" = "eoEx2R8p";
            "file" = "betterarcheology-1.0.0.jar";
            "hash" = "sha512-D4zDLBezw6FwCHhUsbob0BQgM7VFWspN+ZIWA+Aqqc/ZqLLP4+3aImQURsFvmoYg74o/1iZcKbWt8ufpVYutYQ==";
        };
        _sXGr31Up = {
            "id" = "sXGr31Up";
            "file" = "betterarcheology-1.0.1.jar";
            "hash" = "sha512-/MpT9psgS+cupuEHT1jT07X+N1yd2jN7Bp7ci4/3rIAR06nBy+Tvs/WBhlheRcfVME1g4Z289x03YXa/DTB5eA==";
        };
        _AeIUTQsm = {
            "id" = "AeIUTQsm";
            "file" = "betterarcheology-1.0.1.jar";
            "hash" = "sha512-bHCdoDmLH951XSqsn86oCVUHsaBymBgHJIJZdQO8MXViN1hs4YbWs6FrDYmI2R48cCQXgR6ebw+vhYOiiLGjHA==";
        };
        _cdJqef2G = {
            "id" = "cdJqef2G";
            "file" = "betterarcheology-1.0.2.jar";
            "hash" = "sha512-4/uVNI11nnC53UYQ45BdHrJqrsu+kaGVJibb732vMEHXuNmVaCqho3XoORA7AbHK/7vfdXRGzuJGksYdJ+alMQ==";
        };
        _vTViLQvA = {
            "id" = "vTViLQvA";
            "file" = "betterarcheology-1.0.2.jar";
            "hash" = "sha512-/jBppY6QqmRo0pG8jnrhGM11OjSixp137HpEYp6ymy58wwb/9wnh4oGQOiYhu4oO8Olad1dHi4IWrZyxK3yqIg==";
        };
        _HRWQpkHM = {
            "id" = "HRWQpkHM";
            "file" = "betterarcheology-1.1.0.jar";
            "hash" = "sha512-zpd3X8MMc6SzDMLFfUrOtnoUVyzfpSJJm/I4TNqJpf+zDORLntPpT7fubwPb9ArhLqvixkoukvU6Du5aZ1qVPA==";
        };
        _EJHNTdmP = {
            "id" = "EJHNTdmP";
            "file" = "betterarcheology-1.1.0.jar";
            "hash" = "sha512-IPyV+/2MytJ8a+EbiCImQhqufH+Kt4TiVht4dwfHRhnjAbHB9czhti6Q4rF70fk5z/Nn4klzFQD4SVXX1BX7Kw==";
        };
        _oYXfn8Ly = {
            "id" = "oYXfn8Ly";
            "file" = "betterarcheology-1.1.0-1.20.2.jar";
            "hash" = "sha512-5rjulG/Qgz5/AtAXOEi3FdT+d3oMssu1aiyXqZVDrTayljdD315+L1KSBLEW6YferIj99bDHvEZYvRW+xg81hQ==";
        };
        _GQACULh1 = {
            "id" = "GQACULh1";
            "file" = "betterarcheology-1.1.1.jar";
            "hash" = "sha512-pChjCykz3K66dqIpMAXUOrXseJMBqtttjHc2su8R6u5P8xR9nILBnwwGy1bAOWShItSN5P7CASKUA9kVbTJ/FA==";
        };
        _9umhrcBO = {
            "id" = "9umhrcBO";
            "file" = "betterarcheology-1.1.2-1.20.1.jar";
            "hash" = "sha512-PgC+nX0yo1NGI6822BQhUQBDbYdeuNR4iPkqS3fNWDuq5+JbH01dlDQXrXE5uH7Z8jPTwWoi2l85ZBFzXvsbrA==";
        };
        _F3wUE2KP = {
            "id" = "F3wUE2KP";
            "file" = "betterarcheology-1.1.2-1.20.1.jar";
            "hash" = "sha512-5AgqXzBIXCqRStmYUBj/yh8RqxDW6BeQVE/4EG0rna6u4fAqAE2saYzDPWxOifRkvzWRgiYYH+r/nhCuAq6rVQ==";
        };
        _9adkVmnH = {
            "id" = "9adkVmnH";
            "file" = "betterarcheology-1.1.3-1.20.1.jar";
            "hash" = "sha512-NAFAE08aizx68D10Qw2RbbmzUVCo29f7lW74QN3H6eg3g0diloXD/rHhdec4Qk7U8AfUFy7dAEAPlX6mTSSywQ==";
        };
        _MHahjJWI = {
            "id" = "MHahjJWI";
            "file" = "betterarcheology-1.1.4-1.20.1.jar";
            "hash" = "sha512-SgSXp8/mvsj5EA4kDsfCvkqKHmi4GcHpl4WfpEXQNC9YZ/szl47qcXGOL8qiUzoLrusxeLxM8/qip62OyP2pqg==";
        };
        _OzjIGnCo = {
            "id" = "OzjIGnCo";
            "file" = "betterarcheology-1.1.4-1.20.1.jar";
            "hash" = "sha512-8lMX8OqOEZ0yo1FWx8fSRQVkOnDGYp3y45hbPwhOAd8MevkS8SWQ9gGG9NoWw6jtw2tA5H3PTK7tCNA/1sU0KQ==";
        };
        _52sCnPxy = {
            "id" = "52sCnPxy";
            "file" = "betterarcheology-1.1.5-1.20.1.jar";
            "hash" = "sha512-LebobaRxOkF5RYmi+Fxt00DcGK6q/v6TEXoe8RqlDVo1mIaGBUpP+y9zW1lnsICHRupn7kN7Jc1BiNn7N8rp4A==";
        };
        _sAb4sprI = {
            "id" = "sAb4sprI";
            "file" = "betterarcheology-1.1.5-1.20.1.jar";
            "hash" = "sha512-DxOG9cRfBnZ48RWjU1mWIhUH4mlU90aVxe19oU7Vq25Nrv1SPC8qXym3uD2wTkMv6ue8hjCNUrVBprtmX7kWEg==";
        };
        _y3iEgC9J = {
            "id" = "y3iEgC9J";
            "file" = "betterarcheology-1.1.6-1.20.1.jar";
            "hash" = "sha512-r+J5e3Wu8h58OAgL9pTFrikqXICfC7GQE+Xpex06gLrG32ewMd5BYadX0togmpFttZ7pjgtGfkZgWmCPUXcrrA==";
        };
        _aJLMkfsn = {
            "id" = "aJLMkfsn";
            "file" = "betterarcheology-1.1.6-1.20.1.jar";
            "hash" = "sha512-Scgk9JV1g1B3CiCn+Vsq9mhG67M5BqoPwqGD4ewl4qVtNqfSFyEGsx4KkpmtD1EpWA8pij2C7bBg/ZYUy07YOw==";
        };
        _vXE6rB0T = {
            "id" = "vXE6rB0T";
            "file" = "betterarcheology-1.1.6-1.20.4.jar";
            "hash" = "sha512-5/t644SjQzwn3gVmcKcXeY8xId5icsnOVxapySxU2cNL77RZQjRTkwp0731Fw+vNprGgMrjm+Wu6PEHr/uUhfA==";
        };
        _wiX5tzAE = {
            "id" = "wiX5tzAE";
            "file" = "betterarcheology-1.1.6-1.20.4.jar";
            "hash" = "sha512-GfUSw1Y+RazMTlaza4vggG0s2Iv2PJUFD/fvUWfJDX2NCsRaPRwwA3zrUcfbFELw8bvyV+tSXRivZ3fcTrbr4Q==";
        };
        _Y42zbzPh = {
            "id" = "Y42zbzPh";
            "file" = "betterarcheology-1.1.7-1.20.1.jar";
            "hash" = "sha512-zUBTB/kZBPlVC18CmiLqcSfTsvade3RcptCAIUQvuCPJBknsbvJpk06qt2GhM/ObbH/KdGQIpP5+7Rh82DIDig==";
        };
        _GgrL5nB5 = {
            "id" = "GgrL5nB5";
            "file" = "betterarcheology-1.1.7-1.20.4.jar";
            "hash" = "sha512-OtRp+Rx/l318MtdrQjeNrc9ra9vO76FojeC1P0quMQG28rjsYQPH7FPTnFCNk3wYdsDvTdafNiPW59R8nBa6Jg==";
        };
        _Xhpwoecs = {
            "id" = "Xhpwoecs";
            "file" = "betterarcheology-1.1.8-1.20.1.jar";
            "hash" = "sha512-MiEAJX9tVEjUhWb7KpdM+o+e44iI5Wwi/cbif5DebAdzqA2heiO5vyflmiiJCh1yWsVY4nh4GUZr1SbI6HXdUQ==";
        };
        _doxWGs8G = {
            "id" = "doxWGs8G";
            "file" = "betterarcheology-1.1.8-1.20.1.jar";
            "hash" = "sha512-LP051FuutQqsChkW/G5fb+pHlLT9hEkuMctTYqPVZhjU6bFKb7negtPRsW8ffYTZ4fRU3ycE40uZrcsuRsZJ7w==";
        };
        _lh7aMzAa = {
            "id" = "lh7aMzAa";
            "file" = "betterarcheology-1.1.8-1.20.4.jar";
            "hash" = "sha512-uyXQqK++cmXsFnTMK0uOS3NJ/ncMRU1/u/FsI1XCVepbb259GO4jT20ZD6VrkP719UGO8bV0QNFL6hVLXDYWWg==";
        };
        _5z3P73R4 = {
            "id" = "5z3P73R4";
            "file" = "betterarcheology-1.1.8-1.20.4.jar";
            "hash" = "sha512-HhHZ/QRpdadqPWrFnHmSzo5caiiuHQ2DT6M5wY2vqQr1u5m+Q0pT4OyYVHJ9O4qZfqHCkNami7138XlOt9jw2Q==";
        };
        _x5DacI7P = {
            "id" = "x5DacI7P";
            "file" = "betterarcheology-1.1.9-1.20.1.jar";
            "hash" = "sha512-uQ8WbQqeQPcmwiad/RUcmEm5Qp/Lnx2zmZaDRBwQXXLopH+z/WkLyOKst6zLDF8wKd+XlHulVxZL05To+697EA==";
        };
        _vUlUODyr = {
            "id" = "vUlUODyr";
            "file" = "betterarcheology-1.1.9-1.20.4.jar";
            "hash" = "sha512-EAt9eBh8CRqMTQlV7AQfYwHwftZZtSSsn3ycu5BqgP6jUbw1iIwgF29ycrO6BJA55r3UGzI1IhWwlKmIGq5YqA==";
        };
        _WOKbVMrD = {
            "id" = "WOKbVMrD";
            "file" = "betterarcheology-1.1.9-1.20.4.jar";
            "hash" = "sha512-uPR07iIN77bRcymGWrTRSONGdvgZ412Go8RgG+23qRbQDaPjN87ZpFF2QD9FMFlRGS1z7DA+Z7tCbZ3Yw2jf0A==";
        };
        _8f9j7B3i = {
            "id" = "8f9j7B3i";
            "file" = "betterarcheology-1.1.9-1.20.1.jar";
            "hash" = "sha512-ScSbqM0bi8Mx1wVtXQR2Rd3UycyT1R5F8vJn78NiY8D/BnyScMD5SXlYRr4DY90dZwVPKwhPtbmgNZgYZL44xg==";
        };
        _oBru34h4 = {
            "id" = "oBru34h4";
            "file" = "betterarcheology-1.2.0-1.20.1.jar";
            "hash" = "sha512-Lamffy9W6bCWZPrS1rpaQrh/WaYDGgzY3vK+6Oddk9u6HjH0PcGnmAqd33EON9oQWv6J1UWv3BCea/+h7Qfw2w==";
        };
        _e8gb1tXI = {
            "id" = "e8gb1tXI";
            "file" = "betterarcheology-1.2.0-1.20.4.jar";
            "hash" = "sha512-fBWXxIKzsfMeEIowYtO9IdCmQB3/0Vcq+XTWacAmVX0YGal/HztGsg8kRH8m2+fxdaRqNBn3r9BWxulEfwrGbg==";
        };
        _K35fT0vP = {
            "id" = "K35fT0vP";
            "file" = "betterarcheology-1.2.0-1.20.1.jar";
            "hash" = "sha512-MMHXXpOf3Qlb/oZRcobR/zD/EDVXmtHZ+jmKI7WTUVIQrqLK/KGDh7pMVhJLkzMTx8XaAYj973/EOuJG9a4lQQ==";
        };
        _it8EbNKx = {
            "id" = "it8EbNKx";
            "file" = "betterarcheology-1.2.0-1.20.4.jar";
            "hash" = "sha512-jYyj7HeKJ5cK3GyilNOQPq3PZ0HAM6/l3Wa8v3NzMPkXYVvR182UjIWHEZIoZKMvbBXAd0kvbGyhcmcYowtCog==";
        };
        _LSyNevQ8 = {
            "id" = "LSyNevQ8";
            "file" = "betterarcheology-1.2.0-1.20.1.jar";
            "hash" = "sha512-SUj0Pr28TR86sCshsAHPtGLjuycDACS5weWITLJLf9JWRcHG9zklk+s9aKcnE715wsEwEItJ+bdhJrIvol211Q==";
        };
        _vsqxpUo3 = {
            "id" = "vsqxpUo3";
            "file" = "betterarcheology-1.2.1-1.20.1.jar";
            "hash" = "sha512-GxSDrjH0L2h5Fclky9B7HxZeT/pVrsIzcPfw78th948Wo++NbtvC9IElJPIsyWmo8NfNLiprXt9pWTQlJt6usQ==";
        };
        _EAuHtx3t = {
            "id" = "EAuHtx3t";
            "file" = "betterarcheology-1.2.1-1.20.4.jar";
            "hash" = "sha512-I+lo/Fyd/2FW9tI8jfFUBdcb9cONFrU65UAi1+iMv9emAxuLDejOmwK5MyAPXHpAsi7KJJL2upH9DwxoT0opmw==";
        };
        _hTIcDdfR = {
            "id" = "hTIcDdfR";
            "file" = "betterarcheology-1.2.1-1.20.4.jar";
            "hash" = "sha512-KYIeuVsew7kleKMKOPr8KdUY9cJj4g1YnLHlAfn3RM15z+N/u1taGBfrfDmwLoE9RYMkcrZAWk7u9wPK30VtzA==";
        };
        _QNQXrdhi = {
            "id" = "QNQXrdhi";
            "file" = "betterarcheology-1.2.1-1.20.1.jar";
            "hash" = "sha512-rd538eW81wktx/dp/lc6wGoWitHeS5FO9oj2qyJHCT/Dj2RRiYDyjjgQligURAWKtdut9thqSo5WRcJGsonGlg==";
        };
        _WGosJslb = {
            "id" = "WGosJslb";
            "file" = "betterarcheology-1.2.0-1.21.jar";
            "hash" = "sha512-WGnoP8Qm3jHEKTppjkheZZwtMcyA967CJujDuRGQk9MQx+htKz4bz7SbVm8byjsBCZUDtqP0/O+BPENEOumy5g==";
        };
        _J7aQd1oy = {
            "id" = "J7aQd1oy";
            "file" = "betterarcheology-1.2.1-1.21.1.jar";
            "hash" = "sha512-qkXhX7ipAg3PqO6Ol5RhmnNLOBvn1sH/tM3vAS11c2U+mJG3osPk9Uy8O81mFouYeDIZ2y4twsHeZpXrXsI60g==";
        };
        _TPthBzKw = {
            "id" = "TPthBzKw";
            "file" = "betterarcheology-fabric-1.3.0-1.21.jar";
            "hash" = "sha512-81dZPiLUixbrvRKTZJzOlBXX5/zYfcg0y1zKj+XlMYK3B/F1UYmzR9cWNoFpGOqsNJk2LiY2iFdqKZlru0aK5A==";
        };
        _DXRg6MKv = {
            "id" = "DXRg6MKv";
            "file" = "betterarcheology-neoforge-1.2.1-1.21.jar";
            "hash" = "sha512-TQBJXkgRB/Wh3J23ezZRmE0SwqWq/hswrmF1Qin9/pLPNQyjArcB3dBXPSs4WVtDK3sbQkX51C8b5o7cDagikA==";
        };
        _b7gso5uV = {
            "id" = "b7gso5uV";
            "file" = "betterarcheology-fabric-1.2.1-1.21.jar";
            "hash" = "sha512-eEmWVSCN6z4FkR/XPTkicKtC6w/bGD+4piIyedFXpeujlyAJRl0Cap4NG6t5Qs52Eoj01WHdCHn4crjzd26gdQ==";
        };
        _5vhgUUvQ = {
            "id" = "5vhgUUvQ";
            "file" = "betterarcheology-neoforge-1.3.1-1.21.jar";
            "hash" = "sha512-ltfupHRAmG5jE6eD5busil+uqWQK4nhgjVuGGFnIiZd6pHNxSj/mOqE4qt6sqHq0ZlOTYDao1QztZbBswtZEbw==";
        };
        _kOnpndPm = {
            "id" = "kOnpndPm";
            "file" = "betterarcheology-fabric-1.3.2.jar";
            "hash" = "sha512-ZFclizCOkP1S4bMbVfFSpYi95Ddz3yvSjICUoyn0UzfRr5GhWWFBr/SNkPzrRM0qMlcBvJMGncTlmISgqpAx1Q==";
        };
        _JmdFzmTd = {
            "id" = "JmdFzmTd";
            "file" = "betterarcheology-neoforge-1.3.2.jar";
            "hash" = "sha512-PlEHY5y47M6m6zsKMvM7T/PscRZFKmMukTeua61JNQClcP4IJWhNoSBiVjg/b92JkwCnq9XwdHsBdYy4QHvIzg==";
        };
        _uoOBpqoL = {
            "id" = "uoOBpqoL";
            "file" = "betterarcheology-neoforge-1.3.2.jar";
            "hash" = "sha512-gmjklAuAbkAHIEs5HdIIB4ZWNeRs6adGcv43nY0fS8D48P1nGoRdYL6p4cksn89K1bVn883nXQBbbvCYLHW1kw==";
        };
        _RfmYMk5z = {
            "id" = "RfmYMk5z";
            "file" = "betterarcheology-fabric-1.3.2.jar";
            "hash" = "sha512-YvK4FI0PVPZbIwaFDqtiRLsWynjhSN7AiMIxsNRZ62rvHiiYpe4n23IGa4O3madyLs93URT9EykdR0QFtr5RYA==";
        };
        _UidIXK8B = {
            "id" = "UidIXK8B";
            "file" = "betterarcheology-fabric-1.3.3.jar";
            "hash" = "sha512-pZejxiOjY806XWA7b3pf5TT05GUGD3PTB+ObYwX5TUrUGVqkIDQFr3w4i8wzRlzC9pnXSJNWEx+azIUymAhTIw==";
        };
        _iPMtjFcK = {
            "id" = "iPMtjFcK";
            "file" = "betterarcheology-neoforge-1.3.3.jar";
            "hash" = "sha512-wq767f5q3td1BFLvopnh06HZcfqP2N8LlCyiqeY71/qkPpBsrUnKOLQ9G2g+HJB8fsAK5pS8N0+YqzIvOxcRsQ==";
        };
        _NmGdvCxA = {
            "id" = "NmGdvCxA";
            "file" = "betterarcheology-fabric-1.21.1-1.3.4.jar";
            "hash" = "sha512-qzA81ZdF/H0xI2cadnzvtDF3jXzNGJ1qrjrrSvVLNMpwdzJJawhj1easIXOm3MrVtq+rK1VN8/wPQ/R0uJMjKg==";
        };
        _LZOYJnFE = {
            "id" = "LZOYJnFE";
            "file" = "betterarcheology-fabric-1.21.4-1.3.4.jar";
            "hash" = "sha512-M2dYnGABE3CNvB8GXd3bl3nW2BA/JflIYtgsVUCpLJfzGSHY+vWE1SbRiQTNNaXjsdMEUPJO/nXwGaYV44UMbw==";
        };
        _XlJUda6G = {
            "id" = "XlJUda6G";
            "file" = "betterarcheology-neoforge-1.21.1-1.3.4.jar";
            "hash" = "sha512-yp5c73SkCXQeGyuC522HUm82p1HB5kHXWsatW4ev5QraTCzMeDDRPh/qMJjMzaRs/GO9tK6PkQhKnBrlZc0gOg==";
        };
        _ZIvGgf89 = {
            "id" = "ZIvGgf89";
            "file" = "betterarcheology-neoforge-1.21.4-1.3.4.jar";
            "hash" = "sha512-6ej6sBG8VVBd5U98XkgAp4/kVKfd0JCs1ZeQnen+fKCubwCLkAbQuUPMQG+zzQHgBXBQQuBaXrnz5GjuhAK0Aw==";
        };
        _YLvNBNco = {
            "id" = "YLvNBNco";
            "file" = "betterarcheology-fabric-1.21.10-1.3.4.jar";
            "hash" = "sha512-lXobPl50+K8MBqeQBc6IXKoLCDci6CAwpTPo8qH9AnWkwQD76JbfbP626LsYERPlg+testWToCq3vNGCGINNNQ==";
        };
        _fYPs6RdP = {
            "id" = "fYPs6RdP";
            "file" = "betterarcheology-neoforge-1.21.10-1.3.4.jar";
            "hash" = "sha512-GtlsbPTeV4RVdrPM4oEsycxyx+fke7SiBzBslBh426wwN6BS0ZZ0IgSJswlKowNugZJTjQnT4uKSReoCIkO3/A==";
        };
        _P9e31xlr = {
            "id" = "P9e31xlr";
            "file" = "betterarcheology-fabric-1.21.11-1.3.4.jar";
            "hash" = "sha512-tP5UeY6wptTu+CbSvO03gnBKlZnhRU/k6n3Ls/deM/rcEFSOY/wyQbR6NXoFCJqlJ/VQAT5+QBxuTp7+1rbPPA==";
        };
        _qgFxJKTn = {
            "id" = "qgFxJKTn";
            "file" = "betterarcheology-neoforge-1.21.11-1.3.4.jar";
            "hash" = "sha512-d+Z4aeP67zo2LuxKWJkxxtgUJAEsOKrgG3ay23IA1gEhDMrc0bqt9jGXUEPIYt6nOE972aESaNY3mfEcHdO09Q==";
        };
        _rp4lPDKI = {
            "id" = "rp4lPDKI";
            "file" = "betterarcheology-neoforge-1.21.1-1.3.4.jar";
            "hash" = "sha512-90XpdH6eVvusWprlpg4rWHsKHEzzl6SGuaUs9QVL+fbCSfOzjfP1EMzjYNzuuYjqqYxKGK7s/NNiTCnTup5tTw==";
        };
        _N3xj11AL = {
            "id" = "N3xj11AL";
            "file" = "betterarcheology-fabric-26.1.2-1.3.4.jar";
            "hash" = "sha512-S8ar98JoGd0MBt14hxTeEA7fyL00L5PPZ8kUFrOHo77KPMLHMkJq2gFKTa0xX2RwJd0ojdj6OFWBrggoT4t36A==";
        };
        _WvbHAAs0 = {
            "id" = "WvbHAAs0";
            "file" = "betterarcheology-neoforge-26.1.2-1.3.4.jar";
            "hash" = "sha512-z9F7+wW2koO8Zf29Cw0X4i4goNY0qNsadJeEfcODFfA4mg69q36OqSN2OEVRjhs69sUAK+JYCLwomAzj2rJ9JA==";
        };
        _C5PCgS3W = {
            "id" = "C5PCgS3W";
            "file" = "betterarcheology-fabric-1.21.11-1.3.5.jar";
            "hash" = "sha512-K77oZ3ov59fr2bVQD7WISHNMPKS1Tybhf2aWr1uhXJ8/ws5gGsrw/h0I5zhhgBhZriFlhwjQTlm2J6W/7YqJcg==";
        };
        _p8DZXCvf = {
            "id" = "p8DZXCvf";
            "file" = "betterarcheology-neoforge-1.21.11-1.3.5.jar";
            "hash" = "sha512-LUXre0rYwLAPkK5n2NBe+FVfMq2ox2RREQO8Sw/AVGN53jX0wZK09PQ9EpYSkLOg1ySK4KP9n+86Mh0+mRJU9w==";
        };
        _6NfVCQzN = {
            "id" = "6NfVCQzN";
            "file" = "betterarcheology-fabric-26.1.2-1.3.5.jar";
            "hash" = "sha512-aM1LcD6rEBNG4MqvjMVy8FP4EwcA1aj1jRKGCI9EenTvABMW/RkSXvqAqF5tPRAKO4aZCG0zpnVikgr1XpP/ZA==";
        };
        _XIJ32RqZ = {
            "id" = "XIJ32RqZ";
            "file" = "betterarcheology-neoforge-26.1.2-1.3.5.jar";
            "hash" = "sha512-RB8YkBe3aGcTXGqyGq4YgTeOb5qP3V8PU7B84didhkR2bNYZcacaZwMtzfoi2n+r5v9iHNSgqiaXCTfg+AlBbQ==";
        };
        _G6oztwpG = {
            "id" = "G6oztwpG";
            "file" = "betterarcheology-fabric-26.1.2-1.3.6.jar";
            "hash" = "sha512-C9P/ivlm5Lg1mOOOKL4Rp+CWfIdG0dd+a2FJiZH6olcJb10geEvi5vSGCWWDVwjwyEyzIRo36Bpq+3nX40sTDw==";
        };
        _DS66YkQS = {
            "id" = "DS66YkQS";
            "file" = "betterarcheology-neoforge-26.1.2-1.3.6.jar";
            "hash" = "sha512-nEYbxLFP9DhDaLyTVc+LMrEX8yl5bSq6PPl1x1OZzb1uPppjs4DLJfnv0laRq1pmTTTiSXnYe2ri5R2ccRaA7Q==";
        };
        _YQ4iyVF2 = {
            "id" = "YQ4iyVF2";
            "file" = "betterarcheology-fabric-1.21.11-1.3.6.jar";
            "hash" = "sha512-8iwdBjGmMv3sAw6Q3dDeboMHvfxzCCvTzkY0vJc2+hBuPmhP+YegQGrQFbf4yp4mOOkQy7ZaoYuVosODiZysAA==";
        };
        _UX9ljBLC = {
            "id" = "UX9ljBLC";
            "file" = "betterarcheology-neoforge-1.21.11-1.3.6.jar";
            "hash" = "sha512-fM2LUDkqNx7z5NS9OarC/zX+SPQg++ZF7dMiF+D4C0OUGFQ452PY+9ZTcvQyY68TkXZG08kb+Wcetysl0VQPuw==";
        };
        _FCmKI69V = {
            "id" = "FCmKI69V";
            "file" = "betterarcheology-neoforge-1.21.4-1.3.6.jar";
            "hash" = "sha512-oH6Eq9+KTNBJ4RuMeTSWFEJPMHxDKN97JOynzjeZrGQpUSjsNo8oteRbQ3IIQlnsj8GlXMsewQyWxnhMSRCiRg==";
        };
        _gb3w4dQU = {
            "id" = "gb3w4dQU";
            "file" = "betterarcheology-fabric-1.21.4-1.3.6.jar";
            "hash" = "sha512-dzNiQveHdWIXYyd88KpyNv4R4P98k/QAe58QW3m7JK0KouL/cb4rQXH8RjoYyegrgts09TrGa3NbVWWeCpu0JQ==";
        };
        _8WHsgM6b = {
            "id" = "8WHsgM6b";
            "file" = "betterarcheology-fabric-1.21.1-1.3.6.jar";
            "hash" = "sha512-Qj7ByeXJy+352hNxn2fMYoNJKx1bOCs5au5Kqgb6MvrILNlM0l6HUaRshc8USP9QKr/+Ynz5iQOtagmXuQ9dDg==";
        };
        _Lv9CUPRA = {
            "id" = "Lv9CUPRA";
            "file" = "betterarcheology-neoforge-1.21.1-1.3.6.jar";
            "hash" = "sha512-mWm3Jzq3BLsHXtS+TRrvnP9uc2+27TM1TEEO1qrxYPvP6xCum0+gGgJQoCLN/ytvOxwrnWVFbFVWWKRyP3TeWg==";
        };
        _my4yGtg4 = {
            "id" = "my4yGtg4";
            "file" = "betterarcheology-fabric-1.21.1-1.3.7.jar";
            "hash" = "sha512-040Yd/dyFan6KabBTAqZeQJR1Uer4EYWFYEaJtYsGWsP12BTsS59tvc41ADXkU09ZbULF+/BeTEVOf94kt2niw==";
        };
        _vNdCUsLm = {
            "id" = "vNdCUsLm";
            "file" = "betterarcheology-neoforge-1.21.1-1.3.7.jar";
            "hash" = "sha512-9YuQ9Zcgjg0bubFlzm6RG14l0Hm00LLR7qgQGToiNr9gTtezinf0FJkxF1X+8gvRIDY+dpOaLxp6zJvYohz2GQ==";
        };
        _ZdzXwofn = {
            "id" = "ZdzXwofn";
            "file" = "betterarcheology-fabric-1.21.4-1.3.7.jar";
            "hash" = "sha512-ZexuCw3K7I22Fy9j/2iPrAaRnaE4sjcjOdWYvge5uMooxv6noiAcwne33Gi5J4K0XgxxIjFGqHlUeHyhvKhVQw==";
        };
        _qXb64iKo = {
            "id" = "qXb64iKo";
            "file" = "betterarcheology-neoforge-1.21.4-1.3.7.jar";
            "hash" = "sha512-Vj2EYi1fINvTZdZJIIKc0RXgYz3cw0rOEYhWnjMxUssmTNOQM7TKR026VIqixz2nVi+of2VerReCQxHMGbC0Dg==";
        };
        _nfsRQAjG = {
            "id" = "nfsRQAjG";
            "file" = "betterarcheology-fabric-1.21.11-1.3.7.jar";
            "hash" = "sha512-iipSnJjo/odQTMa9f1jTxrog0W/O+36FUm4xZB0JX4vAKaDSIZG5oE/M5HZ3SECT03hdCbRlTzmFcnuKTl8pZA==";
        };
        _IOtZtef6 = {
            "id" = "IOtZtef6";
            "file" = "betterarcheology-neoforge-1.21.11-1.3.7.jar";
            "hash" = "sha512-kZQfHzyTv02b9BmAuuPDWKYNRMAcxs5lXH0iURFSwzqYhMoTUIvEVx4GIsuRY6C57bTrFiw9CRA4nznX9zXnew==";
        };
        _QfcnB4nZ = {
            "id" = "QfcnB4nZ";
            "file" = "betterarcheology-fabric-26.1.2-1.3.7.jar";
            "hash" = "sha512-o/AAII2TT4HmSU/eco2ve13265UMNiZO6s+XNCyZjYHx50Y7pINq4L5t58BVrXaI8y1UtzdD0lGJl4z16T01Gw==";
        };
        _d0sQuVSs = {
            "id" = "d0sQuVSs";
            "file" = "betterarcheology-neoforge-26.1.2-1.3.7.jar";
            "hash" = "sha512-UmejvqF6+wgI6bauI1rRppeFLFJFSdKIZUY7JZqYnmjbOSE9mZU6CrvwUJhdZ1P7jlY17gY+0yR4qgyLJ5gbxg==";
        };
    in {
        "mtxSVVAF" = _mtxSVVAF;
        "eoEx2R8p" = _eoEx2R8p;
        "sXGr31Up" = _sXGr31Up;
        "AeIUTQsm" = _AeIUTQsm;
        "cdJqef2G" = _cdJqef2G;
        "vTViLQvA" = _vTViLQvA;
        "HRWQpkHM" = _HRWQpkHM;
        "EJHNTdmP" = _EJHNTdmP;
        "oYXfn8Ly" = _oYXfn8Ly;
        "GQACULh1" = _GQACULh1;
        "9umhrcBO" = _9umhrcBO;
        "F3wUE2KP" = _F3wUE2KP;
        "9adkVmnH" = _9adkVmnH;
        "MHahjJWI" = _MHahjJWI;
        "OzjIGnCo" = _OzjIGnCo;
        "52sCnPxy" = _52sCnPxy;
        "sAb4sprI" = _sAb4sprI;
        "y3iEgC9J" = _y3iEgC9J;
        "aJLMkfsn" = _aJLMkfsn;
        "vXE6rB0T" = _vXE6rB0T;
        "wiX5tzAE" = _wiX5tzAE;
        "Y42zbzPh" = _Y42zbzPh;
        "GgrL5nB5" = _GgrL5nB5;
        "Xhpwoecs" = _Xhpwoecs;
        "doxWGs8G" = _doxWGs8G;
        "lh7aMzAa" = _lh7aMzAa;
        "5z3P73R4" = _5z3P73R4;
        "x5DacI7P" = _x5DacI7P;
        "vUlUODyr" = _vUlUODyr;
        "WOKbVMrD" = _WOKbVMrD;
        "8f9j7B3i" = _8f9j7B3i;
        "oBru34h4" = _oBru34h4;
        "e8gb1tXI" = _e8gb1tXI;
        "K35fT0vP" = _K35fT0vP;
        "it8EbNKx" = _it8EbNKx;
        "LSyNevQ8" = _LSyNevQ8;
        "vsqxpUo3" = _vsqxpUo3;
        "EAuHtx3t" = _EAuHtx3t;
        "hTIcDdfR" = _hTIcDdfR;
        "QNQXrdhi" = _QNQXrdhi;
        "WGosJslb" = _WGosJslb;
        "J7aQd1oy" = _J7aQd1oy;
        "TPthBzKw" = _TPthBzKw;
        "DXRg6MKv" = _DXRg6MKv;
        "b7gso5uV" = _b7gso5uV;
        "5vhgUUvQ" = _5vhgUUvQ;
        "kOnpndPm" = _kOnpndPm;
        "JmdFzmTd" = _JmdFzmTd;
        "uoOBpqoL" = _uoOBpqoL;
        "RfmYMk5z" = _RfmYMk5z;
        "UidIXK8B" = _UidIXK8B;
        "iPMtjFcK" = _iPMtjFcK;
        "NmGdvCxA" = _NmGdvCxA;
        "LZOYJnFE" = _LZOYJnFE;
        "XlJUda6G" = _XlJUda6G;
        "ZIvGgf89" = _ZIvGgf89;
        "YLvNBNco" = _YLvNBNco;
        "fYPs6RdP" = _fYPs6RdP;
        "P9e31xlr" = _P9e31xlr;
        "qgFxJKTn" = _qgFxJKTn;
        "rp4lPDKI" = _rp4lPDKI;
        "N3xj11AL" = _N3xj11AL;
        "WvbHAAs0" = _WvbHAAs0;
        "C5PCgS3W" = _C5PCgS3W;
        "p8DZXCvf" = _p8DZXCvf;
        "6NfVCQzN" = _6NfVCQzN;
        "XIJ32RqZ" = _XIJ32RqZ;
        "G6oztwpG" = _G6oztwpG;
        "DS66YkQS" = _DS66YkQS;
        "YQ4iyVF2" = _YQ4iyVF2;
        "UX9ljBLC" = _UX9ljBLC;
        "FCmKI69V" = _FCmKI69V;
        "gb3w4dQU" = _gb3w4dQU;
        "8WHsgM6b" = _8WHsgM6b;
        "Lv9CUPRA" = _Lv9CUPRA;
        "my4yGtg4" = _my4yGtg4;
        "vNdCUsLm" = _vNdCUsLm;
        "ZdzXwofn" = _ZdzXwofn;
        "qXb64iKo" = _qXb64iKo;
        "nfsRQAjG" = _nfsRQAjG;
        "IOtZtef6" = _IOtZtef6;
        "QfcnB4nZ" = _QfcnB4nZ;
        "d0sQuVSs" = _d0sQuVSs;
        "fabric-1.20-pre7" = _mtxSVVAF;
        "fabric-1.20" = _QNQXrdhi;
        "fabric-1.20.1" = _QNQXrdhi;
        "fabric-1.20.2" = _oYXfn8Ly;
        "fabric-1.20.4" = _hTIcDdfR;
        "fabric-1.20.3" = _hTIcDdfR;
        "fabric-1.21" = _my4yGtg4;
        "fabric-1.21.1" = _my4yGtg4;
        "fabric-1.21.4" = _ZdzXwofn;
        "fabric-1.21.9" = _YLvNBNco;
        "fabric-1.21.10" = _YLvNBNco;
        "fabric-1.21.11" = _nfsRQAjG;
        "fabric-26.1" = _QfcnB4nZ;
        "fabric-26.1.1" = _QfcnB4nZ;
        "fabric-26.1.2" = _QfcnB4nZ;
        "forge-1.20.1" = _vsqxpUo3;
        "forge-1.20" = _vsqxpUo3;
        "forge-1.20.4" = _EAuHtx3t;
        "forge-1.20.3" = _EAuHtx3t;
        "forge-1.21" = _J7aQd1oy;
        "forge-1.21.1" = _J7aQd1oy;
        "neoforge-1.20.1" = _vsqxpUo3;
        "neoforge-1.20" = _vsqxpUo3;
        "neoforge-1.20.4" = _GgrL5nB5;
        "neoforge-1.21" = _vNdCUsLm;
        "neoforge-1.21.1" = _vNdCUsLm;
        "neoforge-1.21.4" = _qXb64iKo;
        "neoforge-1.21.9" = _fYPs6RdP;
        "neoforge-1.21.10" = _fYPs6RdP;
        "neoforge-1.21.11" = _IOtZtef6;
        "neoforge-26.1" = _d0sQuVSs;
        "neoforge-26.1.1" = _d0sQuVSs;
        "neoforge-26.1.2" = _d0sQuVSs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-archeology";
            id = "zCh7omyG";
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
in callPackage fn {version="d0sQuVSs";}