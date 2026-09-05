{lib, callPackage, ...}:
let
    versions = (let
        _v2cHL5AY = {
            "id" = "v2cHL5AY";
            "file" = "nonchat-1.0.0.jar";
            "hash" = "sha512-11bA+f1rHMLEJjzfTkETzWaXCi3+AFX295s9Dim5FTcOni28zMVRbpOda2rjNswK19BfvG7pDz9mgMXV4vowCg==";
        };
        _vuTnIRZP = {
            "id" = "vuTnIRZP";
            "file" = "nonchat-1.0.1.jar";
            "hash" = "sha512-oqTtPeuVHf4qcbxyOEbusP6qOSbvEfS850Osc42lXFg6Nr7TL+QUi3vOu03vIDDDqw6X7WZotZmt8xzLBELfHw==";
        };
        _9n8OYLDX = {
            "id" = "9n8OYLDX";
            "file" = "nonchat-1.1.2.jar";
            "hash" = "sha512-qLrSFmjtf23jNrdFe+7hw/yhRHcEP+91e0X0uYmDTdT6ZlgAAigbotnm1eUB+O+clpSHwHCympUAuRug3BhU2g==";
        };
        _l6cG2IAn = {
            "id" = "l6cG2IAn";
            "file" = "nonchat-1.2.2.jar";
            "hash" = "sha512-R74I1WRw0HyMrKbTlaunZupSQh+LH0rZHfxvRnLRC/MPb8USR0H6b+Nv7hu0xX4WmsM9eEOvgjSwy9BY++/hFQ==";
        };
        _8b1oAN10 = {
            "id" = "8b1oAN10";
            "file" = "nonchat-1.2.3.jar";
            "hash" = "sha512-s3g49kWajTSNhEqPJ23luQ+b907jSt/l4Ssz9MHTm3QrqjplD7vBWGeZAxKoTeOdqU1Sj6DSkydEVFf3PwCnow==";
        };
        _vJLUDfKJ = {
            "id" = "vJLUDfKJ";
            "file" = "nonchat-1.2.4.jar";
            "hash" = "sha512-prFyF69dGnLB+Ri8z2EpRlCAc2qEjscLRO3iyaVOQyKxOKOxTyrM+Y2pMNShbS2krXuoWNh3+ic2rNJeutNEZw==";
        };
        _8DysNK7z = {
            "id" = "8DysNK7z";
            "file" = "nonchat-1.2.5.jar";
            "hash" = "sha512-mDXMcV+iSkOZPIgjxUhAMFxqkK7AZepI0tayXIiossdqXaMfjqGGPMlE+TkAavFfbe04MC2VA1Y+3XRvU3DbRw==";
        };
        _5ZRCel8R = {
            "id" = "5ZRCel8R";
            "file" = "nonchat-1.2.6.jar";
            "hash" = "sha512-rdXW9B7JtjJNdo7WhGNr74zv1ApchAO0jZe7KQsRY3SVaeMZ+xHjNgh8PDJGE1j+WbMGZTRexULMgXu1gs8jsw==";
        };
        _ly7EPrje = {
            "id" = "ly7EPrje";
            "file" = "nonchat-1.2.7.jar";
            "hash" = "sha512-jQBiab+e+85PqZ6S+bblYTmM30cVsU7YzHTcqXqPqmnVYXO6F6xdpGTIw6ob30pNjKu2ZS03YLM+F+tYwGtLvw==";
        };
        _RcamDFWo = {
            "id" = "RcamDFWo";
            "file" = "nonchat-1.2.8.jar";
            "hash" = "sha512-ImxeOMiP1yGP6e6LUB4+jjqJIJEfkZezOvh5RCTaUATL4F1lB3rOEf1xiZjllxKf/FnSDh8MIWoLWuzZr+d08A==";
        };
        _DA6ca9VJ = {
            "id" = "DA6ca9VJ";
            "file" = "nonchat-1.2.9.jar";
            "hash" = "sha512-7FwNlL4yI192cG43N2loA/6h0nMp1ynTxUnx8zoW6z2ejILzZ6WQg1iGfv9Ue/xaSxiaD95bHidypg6v4hYsAg==";
        };
        _dJX2ryf4 = {
            "id" = "dJX2ryf4";
            "file" = "nonchat-1.3.0.jar";
            "hash" = "sha512-E4HViRZshBlFkPRMAzSFEh+c3DtTGo1xi1TQrjcy0inrGZw3B2Y9QLv5DAjma7qNPk2fJCjTTi83IU0cjClMpQ==";
        };
        _CUSHpJZb = {
            "id" = "CUSHpJZb";
            "file" = "nonchat-1.3.1.jar";
            "hash" = "sha512-HbzyudftiNV9BTifmoE8Vqh+9PrCcqWqqg+YuUGUO7fmuzSjKmFpmla0PRsMrOfIPIrhpRYQ4F5WpReTuZXBPg==";
        };
        _wymmrQT4 = {
            "id" = "wymmrQT4";
            "file" = "nonchat-1.3.2.jar";
            "hash" = "sha512-55mHonHY8pfoeCNbVQ4xsqVtxj0JB3qbPD8YeVcCY+KfBr5KSApeEAahsUt7/e+7JA6VoRkE3Vmf1R2HjJul3g==";
        };
        _O572gCm2 = {
            "id" = "O572gCm2";
            "file" = "nonchat-1.3.3.jar";
            "hash" = "sha512-qSIc/VIH0GrS0gDugOlbj2n1b37L6OnKNw3hfW8tyQJEJ4gV4sIzcbTbt2BEsNYzv39bd5fkDdU5f7M1iPtGyA==";
        };
        _wTXz2AgC = {
            "id" = "wTXz2AgC";
            "file" = "nonchat-1.3.4.jar";
            "hash" = "sha512-WdwVPl/LJisTssFP9ZGIqPkASqCm9oBlu1Vd7Rc/Tc75YnE4mOyQCo9tLrXuh/q8kem8Z+K9GvdeMDpiWCmN9A==";
        };
        _CPni3iNo = {
            "id" = "CPni3iNo";
            "file" = "nonchat-1.3.5.jar";
            "hash" = "sha512-7/LTRCbp5Ka9T40LGnQZcJilkEdh31UC22pRswZVdhrbVdwFEEE6fopLqmGcv9xmkGRCJLCh1OzZ1p7zj/gJ2g==";
        };
        _YDcfopOQ = {
            "id" = "YDcfopOQ";
            "file" = "nonchat-1.3.6.jar";
            "hash" = "sha512-zJ36Re09uMe0//VfHQJMtFSIdli3sTTmFz05cxSr3r1+bK1YifaxFXd9Vp/Bw7kkefvBeKQbB2s90oPy1ZZ7Wg==";
        };
        _w65hT3yi = {
            "id" = "w65hT3yi";
            "file" = "nonchat-1.3.7.jar";
            "hash" = "sha512-8RuLKorzC5ip2TIWTYZY6O3DXDrWOJB/epK9XQc5n4PS82WlZAxET242a44ILvi158mkFWjIo6tIIfvmL+PTjA==";
        };
        _dLLwCZhp = {
            "id" = "dLLwCZhp";
            "file" = "nonchat-1.3.8.jar";
            "hash" = "sha512-/QlOuVUKsj2pC8wnfeU+3cj4oVJnIPEGranH81fw9NL2dlzzhoA3Ohg/9JehGlOLTkyd+T/1cRBDzjNKgV1zpA==";
        };
        _8lAW4urx = {
            "id" = "8lAW4urx";
            "file" = "nonchat-1.3.9.jar";
            "hash" = "sha512-B0aSYAvwqpDTrTTgOPyaWBORsAtuiB2L9DexShu4ZojVpEuhAGMrLiBKHMlBZWsltxmUH2AQB24err9Ids3Zsw==";
        };
        _qbNlBzp1 = {
            "id" = "qbNlBzp1";
            "file" = "nonchat-1.4.0.jar";
            "hash" = "sha512-dYOolk5duJ4Uuo/ehLw5wHm26KhDjL2cgMU5BxX6lR3s5HxRKG8cAgcXQQC5XVO4wNqBIPryiv2DxjPch28Y3Q==";
        };
        _7SSoqBoe = {
            "id" = "7SSoqBoe";
            "file" = "nonchat-1.4.1.jar";
            "hash" = "sha512-ADKHI0zMsD7GBa82YUZdzG/n0EJCv2RJgXS/HQXkGchp2allf0MCBB3pCf7uWPdnfzHmHo6KlJaC1ket5siWHg==";
        };
        _7mB6VIN8 = {
            "id" = "7mB6VIN8";
            "file" = "nonchat-1.4.2.jar";
            "hash" = "sha512-oUZc/YpFINiIivl6Ruk9yNcOFt0+IJFED/ThkWx8W0l4aObVZRc2K7OjxXzA11MdfUaDJq9Q3ioWpC0k2R2ckw==";
        };
        _eqM8iKpb = {
            "id" = "eqM8iKpb";
            "file" = "nonchat-1.4.3.jar";
            "hash" = "sha512-KK69DeNvBKRKR0LxHntD4HyP+IO2Fb5aMGhmScTcsiYZTaQ8WrXKph3hGruMIb0HzyHr4pAcTa7xVxY+E93ebQ==";
        };
        _WGKBTQHG = {
            "id" = "WGKBTQHG";
            "file" = "nonchat-1.4.4.jar";
            "hash" = "sha512-6xL7eJvsWfFnChCowdmY02ZsoG6zjxyKyFFfZK2tN5+P+qBCbvjzW2L7WNCW82MkjYP24f7ekyOf0MrdxHs7uQ==";
        };
        _9XhEI8Dq = {
            "id" = "9XhEI8Dq";
            "file" = "nonchat-1.4.5.jar";
            "hash" = "sha512-jZl2giIXkpwdnWy18j8N8/VuMVn5SoX2OIucfrV/FoZhbPnN2sE5TN3kwHWFc/pH+BNMLH09vExB4y1GNY/j5w==";
        };
        _yq7Y0bIP = {
            "id" = "yq7Y0bIP";
            "file" = "nonchat-1.4.6.jar";
            "hash" = "sha512-wSJ+4aeCjRQXO0IlJF60GUgbenIO5MCFtaqzAoBBetTfWDPq2DzkNctUjpYDg4GzCwdd2O7aFfooNbXHx2Vzfw==";
        };
        _PyH0f66M = {
            "id" = "PyH0f66M";
            "file" = "nonchat-1.4.7.jar";
            "hash" = "sha512-CdCC1idDKR3ZqH1HhPuXkyfmIrLo3JtezspKuqjoWMDDp5nV6T99snf16a+UvP/1yf2HSWGVpEADbD9IJscSuA==";
        };
        _40a0ADEE = {
            "id" = "40a0ADEE";
            "file" = "nonchat-1.4.8.jar";
            "hash" = "sha512-p4uc91qmtXPmlIHIsAdhFVSxziHuJEzARWZPLmz1yqdTboQ6hRbssZC57WiExhNvanfFtnvTSmMQ9hXvNokrOg==";
        };
        _MUc0YGjY = {
            "id" = "MUc0YGjY";
            "file" = "nonchat-1.4.9.jar";
            "hash" = "sha512-xSlcglIg4DEPb3TA/EFt1Y1pkZ5f1L6/6dZ1wENHpONgrHkyy4noRU4j+SndY/Ex7aoenR31bzXzKyvy/MasTQ==";
        };
        _SBjiv5bb = {
            "id" = "SBjiv5bb";
            "file" = "nonchat-1.5.0.jar";
            "hash" = "sha512-IibGwUy/R3GjyCIyhfwEPKsoMolh2EAvIjEuL+R5QtPOXFBjgFnJi5sP9GkOhz5jgC/YB51TwzV7a5xmuqclkg==";
        };
        _xFMSt2Xl = {
            "id" = "xFMSt2Xl";
            "file" = "nonchat-1.5.1.jar";
            "hash" = "sha512-KmQmaddb2ZJ+hoMWqtHCSowOJjoFQnAMr9Tu9xgOcDpShCF3L7Z+5F0twkehbgehffNAkwsHX7AmlXveKeYJ/Q==";
        };
        _D7Okf7W8 = {
            "id" = "D7Okf7W8";
            "file" = "nonchat-1.5.2.jar";
            "hash" = "sha512-Gw5Z2r+DtxmTrbkCmv/PJrPJogusb0yg7fAnyjCAS7ENheXP+TRE0CZj2aNGW25k0Nhb1WHEAhnubtNpnWe2oQ==";
        };
        _BMBDBY4Y = {
            "id" = "BMBDBY4Y";
            "file" = "nonchat-1.5.3.jar";
            "hash" = "sha512-fhMucHKjEXEgE9Tib34HGSitTW6fXs99osvPBJbB8LTqpZPJngTteeb6jLGBsPUeONOMBV4tc28Cl0wNgrY2hQ==";
        };
        _rIKa9RkZ = {
            "id" = "rIKa9RkZ";
            "file" = "nonchat-1.5.4.jar";
            "hash" = "sha512-o3T984trFNODlSefoMN7qPyAPzxXlgI8nb3yAnY3ZKSF67RgKfVPtDcScVQwCa+aiaZF3CVU7YzWQgOVRSXsOw==";
        };
        _86sg286b = {
            "id" = "86sg286b";
            "file" = "nonchat-1.5.5.jar";
            "hash" = "sha512-D85JThvBAfbS66HjAt4E98enml+0G6Oub8GWhO+voYSgk2ps5xP/5O4sbSgL0YHcCARr/QVmcUluyfd/cRB+Sg==";
        };
        _SfAQChmM = {
            "id" = "SfAQChmM";
            "file" = "nonchat-1.5.6.jar";
            "hash" = "sha512-UKiVSuerdTv1YnoF30bSd0IK5rhMHA9jUVJaxEeKFVa2YbtHsBsex+9MsGRIxbyGSdD9UOjnp7jc9R9z7sIPUg==";
        };
        _troJYPH7 = {
            "id" = "troJYPH7";
            "file" = "nonchat-1.5.7.jar";
            "hash" = "sha512-h4cSPSbb2lVv1CbU9KTYazlm/sxa+uSRb7/an4x0GD3oQe9dabjdJYzbjm8lKhExIoIe+ebeayJevhli9r3KvA==";
        };
        _J2oSLRCd = {
            "id" = "J2oSLRCd";
            "file" = "nonchat-1.5.8.jar";
            "hash" = "sha512-VU8nLhuHyI5EJ/xxNdE+49ZIlZn5n9+7T7/D7UGV4IcJyScpV1Bi4MTIyN0EsYpaSBJUthHQgp70WJDHU6SFxg==";
        };
        _7Mk8S3dz = {
            "id" = "7Mk8S3dz";
            "file" = "nonchat-1.5.9.jar";
            "hash" = "sha512-Toh2Ot4xqTU0kYXp6eT18MINk3lSObjwvoF9+G9B9RyrRhgTF32pOzJhdBcd/HZ/LPvl+SPP5TEZB/2C7IL4/Q==";
        };
        _JHEAq2iq = {
            "id" = "JHEAq2iq";
            "file" = "nonchat-1.6.0.jar";
            "hash" = "sha512-OAY5y7qA95QpH0NzrpD9HWSn/G2OwaqmUXjj2w3SxxTkOL180VpVCXC14Dcb0oKSbZe42vh/uCHOuaw2MgwfjQ==";
        };
        _Jf3AHJtI = {
            "id" = "Jf3AHJtI";
            "file" = "nonchat-1.6.1.jar";
            "hash" = "sha512-u9SE52Z1s97px/f7AJiprWadgEYgeyB7tDjX9gRHvQxnwXauHqozIzHuUGW2VfkkvkSMqskRHu3sNp6Iun4LZA==";
        };
        _c9Bfg4xn = {
            "id" = "c9Bfg4xn";
            "file" = "nonchat-1.6.2.jar";
            "hash" = "sha512-xWPQBaRodi5ZnLsol+gxZW+jA5iUVxciumn3XECnMEMkv3Iobu/6+SxruqkA0q5jZhj6Y0C4ad4zGXa1e8tMjA==";
        };
        _9Ko6TVDU = {
            "id" = "9Ko6TVDU";
            "file" = "nonchat-1.6.3.jar";
            "hash" = "sha512-JgZCKe0OvhgUJLRIKd3BRZawqIQVia4eL4hjSILs6r5aB+4g0mKJDwgHftF5AcBX4VCzhUWfpgRSUq4wxxeTow==";
        };
    in {
        "v2cHL5AY" = _v2cHL5AY;
        "vuTnIRZP" = _vuTnIRZP;
        "9n8OYLDX" = _9n8OYLDX;
        "l6cG2IAn" = _l6cG2IAn;
        "8b1oAN10" = _8b1oAN10;
        "vJLUDfKJ" = _vJLUDfKJ;
        "8DysNK7z" = _8DysNK7z;
        "5ZRCel8R" = _5ZRCel8R;
        "ly7EPrje" = _ly7EPrje;
        "RcamDFWo" = _RcamDFWo;
        "DA6ca9VJ" = _DA6ca9VJ;
        "dJX2ryf4" = _dJX2ryf4;
        "CUSHpJZb" = _CUSHpJZb;
        "wymmrQT4" = _wymmrQT4;
        "O572gCm2" = _O572gCm2;
        "wTXz2AgC" = _wTXz2AgC;
        "CPni3iNo" = _CPni3iNo;
        "YDcfopOQ" = _YDcfopOQ;
        "w65hT3yi" = _w65hT3yi;
        "dLLwCZhp" = _dLLwCZhp;
        "8lAW4urx" = _8lAW4urx;
        "qbNlBzp1" = _qbNlBzp1;
        "7SSoqBoe" = _7SSoqBoe;
        "7mB6VIN8" = _7mB6VIN8;
        "eqM8iKpb" = _eqM8iKpb;
        "WGKBTQHG" = _WGKBTQHG;
        "9XhEI8Dq" = _9XhEI8Dq;
        "yq7Y0bIP" = _yq7Y0bIP;
        "PyH0f66M" = _PyH0f66M;
        "40a0ADEE" = _40a0ADEE;
        "MUc0YGjY" = _MUc0YGjY;
        "SBjiv5bb" = _SBjiv5bb;
        "xFMSt2Xl" = _xFMSt2Xl;
        "D7Okf7W8" = _D7Okf7W8;
        "BMBDBY4Y" = _BMBDBY4Y;
        "rIKa9RkZ" = _rIKa9RkZ;
        "86sg286b" = _86sg286b;
        "SfAQChmM" = _SfAQChmM;
        "troJYPH7" = _troJYPH7;
        "J2oSLRCd" = _J2oSLRCd;
        "7Mk8S3dz" = _7Mk8S3dz;
        "JHEAq2iq" = _JHEAq2iq;
        "Jf3AHJtI" = _Jf3AHJtI;
        "c9Bfg4xn" = _c9Bfg4xn;
        "9Ko6TVDU" = _9Ko6TVDU;
        "bukkit-1.20" = _9Ko6TVDU;
        "bukkit-1.20.1" = _9Ko6TVDU;
        "bukkit-1.20.2" = _9Ko6TVDU;
        "bukkit-1.20.3" = _9Ko6TVDU;
        "bukkit-1.20.4" = _9Ko6TVDU;
        "bukkit-1.20.5" = _9Ko6TVDU;
        "bukkit-1.20.6" = _9Ko6TVDU;
        "bukkit-1.21" = _9Ko6TVDU;
        "bukkit-1.21.1" = _9Ko6TVDU;
        "bukkit-1.21.2" = _9Ko6TVDU;
        "bukkit-1.21.3" = _9Ko6TVDU;
        "bukkit-1.21.4" = _9Ko6TVDU;
        "bukkit-1.19" = _9Ko6TVDU;
        "bukkit-1.19.1" = _9Ko6TVDU;
        "bukkit-1.19.2" = _9Ko6TVDU;
        "bukkit-1.19.3" = _9Ko6TVDU;
        "bukkit-1.19.4" = _9Ko6TVDU;
        "bukkit-1.18" = _9Ko6TVDU;
        "bukkit-1.18.1" = _9Ko6TVDU;
        "bukkit-1.18.2" = _9Ko6TVDU;
        "bukkit-1.17" = _9Ko6TVDU;
        "bukkit-1.17.1" = _9Ko6TVDU;
        "bukkit-1.16" = _Jf3AHJtI;
        "bukkit-1.16.1" = _Jf3AHJtI;
        "bukkit-1.16.2" = _Jf3AHJtI;
        "bukkit-1.16.3" = _Jf3AHJtI;
        "bukkit-1.16.4" = _Jf3AHJtI;
        "bukkit-1.16.5" = _9Ko6TVDU;
        "bukkit-1.21.5" = _9Ko6TVDU;
        "bukkit-1.21.6" = _9Ko6TVDU;
        "bukkit-1.21.7" = _9Ko6TVDU;
        "bukkit-1.21.8" = _9Ko6TVDU;
        "bukkit-1.21.9" = _9Ko6TVDU;
        "bukkit-1.21.10" = _9Ko6TVDU;
        "bukkit-1.21.11" = _9Ko6TVDU;
        "bukkit-26.1" = _9Ko6TVDU;
        "bukkit-26.1.1" = _9Ko6TVDU;
        "bukkit-26.1.2" = _9Ko6TVDU;
        "bukkit-26.2" = _9Ko6TVDU;
        "paper-1.20" = _9Ko6TVDU;
        "paper-1.20.1" = _9Ko6TVDU;
        "paper-1.20.2" = _9Ko6TVDU;
        "paper-1.20.3" = _9Ko6TVDU;
        "paper-1.20.4" = _9Ko6TVDU;
        "paper-1.20.5" = _9Ko6TVDU;
        "paper-1.20.6" = _9Ko6TVDU;
        "paper-1.21" = _9Ko6TVDU;
        "paper-1.21.1" = _9Ko6TVDU;
        "paper-1.21.2" = _9Ko6TVDU;
        "paper-1.21.3" = _9Ko6TVDU;
        "paper-1.21.4" = _9Ko6TVDU;
        "paper-1.19" = _9Ko6TVDU;
        "paper-1.19.1" = _9Ko6TVDU;
        "paper-1.19.2" = _9Ko6TVDU;
        "paper-1.19.3" = _9Ko6TVDU;
        "paper-1.19.4" = _9Ko6TVDU;
        "paper-1.18" = _9Ko6TVDU;
        "paper-1.18.1" = _9Ko6TVDU;
        "paper-1.18.2" = _9Ko6TVDU;
        "paper-1.17" = _9Ko6TVDU;
        "paper-1.17.1" = _9Ko6TVDU;
        "paper-1.16" = _Jf3AHJtI;
        "paper-1.16.1" = _Jf3AHJtI;
        "paper-1.16.2" = _Jf3AHJtI;
        "paper-1.16.3" = _Jf3AHJtI;
        "paper-1.16.4" = _Jf3AHJtI;
        "paper-1.16.5" = _9Ko6TVDU;
        "paper-1.21.5" = _9Ko6TVDU;
        "paper-1.21.6" = _9Ko6TVDU;
        "paper-1.21.7" = _9Ko6TVDU;
        "paper-1.21.8" = _9Ko6TVDU;
        "paper-1.21.9" = _9Ko6TVDU;
        "paper-1.21.10" = _9Ko6TVDU;
        "paper-1.21.11" = _9Ko6TVDU;
        "paper-26.1" = _9Ko6TVDU;
        "paper-26.1.1" = _9Ko6TVDU;
        "paper-26.1.2" = _9Ko6TVDU;
        "paper-26.2" = _9Ko6TVDU;
        "spigot-1.20" = _Jf3AHJtI;
        "spigot-1.20.1" = _Jf3AHJtI;
        "spigot-1.20.2" = _Jf3AHJtI;
        "spigot-1.20.3" = _Jf3AHJtI;
        "spigot-1.20.4" = _Jf3AHJtI;
        "spigot-1.20.5" = _Jf3AHJtI;
        "spigot-1.20.6" = _Jf3AHJtI;
        "spigot-1.21" = _Jf3AHJtI;
        "spigot-1.21.1" = _Jf3AHJtI;
        "spigot-1.21.2" = _Jf3AHJtI;
        "spigot-1.21.3" = _Jf3AHJtI;
        "spigot-1.21.4" = _Jf3AHJtI;
        "spigot-1.19" = _Jf3AHJtI;
        "spigot-1.19.1" = _Jf3AHJtI;
        "spigot-1.19.2" = _Jf3AHJtI;
        "spigot-1.19.3" = _Jf3AHJtI;
        "spigot-1.19.4" = _Jf3AHJtI;
        "spigot-1.18" = _Jf3AHJtI;
        "spigot-1.18.1" = _Jf3AHJtI;
        "spigot-1.18.2" = _Jf3AHJtI;
        "spigot-1.17" = _Jf3AHJtI;
        "spigot-1.17.1" = _Jf3AHJtI;
        "spigot-1.16" = _Jf3AHJtI;
        "spigot-1.16.1" = _Jf3AHJtI;
        "spigot-1.16.2" = _Jf3AHJtI;
        "spigot-1.16.3" = _Jf3AHJtI;
        "spigot-1.16.4" = _Jf3AHJtI;
        "spigot-1.16.5" = _Jf3AHJtI;
        "spigot-1.21.5" = _Jf3AHJtI;
        "spigot-1.21.6" = _Jf3AHJtI;
        "spigot-1.21.7" = _Jf3AHJtI;
        "spigot-1.21.8" = _Jf3AHJtI;
        "spigot-1.21.9" = _Jf3AHJtI;
        "spigot-1.21.10" = _Jf3AHJtI;
        "spigot-1.21.11" = _Jf3AHJtI;
        "spigot-26.1" = _Jf3AHJtI;
        "spigot-26.1.1" = _Jf3AHJtI;
        "spigot-26.1.2" = _Jf3AHJtI;
        "purpur-1.16" = _Jf3AHJtI;
        "purpur-1.16.1" = _Jf3AHJtI;
        "purpur-1.16.2" = _Jf3AHJtI;
        "purpur-1.16.3" = _Jf3AHJtI;
        "purpur-1.16.4" = _Jf3AHJtI;
        "purpur-1.16.5" = _9Ko6TVDU;
        "purpur-1.17" = _9Ko6TVDU;
        "purpur-1.17.1" = _9Ko6TVDU;
        "purpur-1.18" = _9Ko6TVDU;
        "purpur-1.18.1" = _9Ko6TVDU;
        "purpur-1.18.2" = _9Ko6TVDU;
        "purpur-1.19" = _9Ko6TVDU;
        "purpur-1.19.1" = _9Ko6TVDU;
        "purpur-1.19.2" = _9Ko6TVDU;
        "purpur-1.19.3" = _9Ko6TVDU;
        "purpur-1.19.4" = _9Ko6TVDU;
        "purpur-1.20" = _9Ko6TVDU;
        "purpur-1.20.1" = _9Ko6TVDU;
        "purpur-1.20.2" = _9Ko6TVDU;
        "purpur-1.20.3" = _9Ko6TVDU;
        "purpur-1.20.4" = _9Ko6TVDU;
        "purpur-1.20.5" = _9Ko6TVDU;
        "purpur-1.20.6" = _9Ko6TVDU;
        "purpur-1.21" = _9Ko6TVDU;
        "purpur-1.21.1" = _9Ko6TVDU;
        "purpur-1.21.2" = _9Ko6TVDU;
        "purpur-1.21.3" = _9Ko6TVDU;
        "purpur-1.21.4" = _9Ko6TVDU;
        "purpur-1.21.5" = _9Ko6TVDU;
        "purpur-1.21.6" = _9Ko6TVDU;
        "purpur-1.21.7" = _9Ko6TVDU;
        "purpur-1.21.8" = _9Ko6TVDU;
        "purpur-1.21.9" = _9Ko6TVDU;
        "purpur-1.21.10" = _9Ko6TVDU;
        "purpur-1.21.11" = _9Ko6TVDU;
        "purpur-26.1" = _9Ko6TVDU;
        "purpur-26.1.1" = _9Ko6TVDU;
        "purpur-26.1.2" = _9Ko6TVDU;
        "purpur-26.2" = _9Ko6TVDU;
        "pkg-1.0.0" = _v2cHL5AY;
        "pkg-1.0.1" = _vuTnIRZP;
        "pkg-1.1.2" = _9n8OYLDX;
        "pkg-1.2.2" = _l6cG2IAn;
        "pkg-1.2.3" = _8b1oAN10;
        "pkg-1.2.4" = _vJLUDfKJ;
        "pkg-1.2.5" = _8DysNK7z;
        "pkg-1.2.6" = _5ZRCel8R;
        "pkg-1.2.7" = _ly7EPrje;
        "pkg-1.2.8" = _RcamDFWo;
        "pkg-1.2.9" = _DA6ca9VJ;
        "pkg-1.3.0" = _dJX2ryf4;
        "pkg-1.3.1" = _CUSHpJZb;
        "pkg-1.3.2" = _wymmrQT4;
        "pkg-1.3.3" = _O572gCm2;
        "pkg-1.3.4" = _wTXz2AgC;
        "pkg-1.3.5" = _CPni3iNo;
        "pkg-1.3.6" = _YDcfopOQ;
        "pkg-1.3.7" = _w65hT3yi;
        "pkg-1.3.8" = _dLLwCZhp;
        "pkg-1.3.9" = _8lAW4urx;
        "pkg-1.4.0" = _qbNlBzp1;
        "pkg-1.4.1" = _7SSoqBoe;
        "pkg-1.4.2" = _7mB6VIN8;
        "pkg-1.4.3" = _eqM8iKpb;
        "pkg-1.4.4" = _WGKBTQHG;
        "pkg-1.4.5" = _9XhEI8Dq;
        "pkg-1.4.6" = _yq7Y0bIP;
        "pkg-1.4.7" = _PyH0f66M;
        "pkg-1.4.8" = _40a0ADEE;
        "pkg-1.4.9" = _MUc0YGjY;
        "pkg-1.5.0" = _SBjiv5bb;
        "pkg-1.5.1" = _xFMSt2Xl;
        "pkg-1.5.2" = _D7Okf7W8;
        "pkg-1.5.3" = _BMBDBY4Y;
        "pkg-1.5.4" = _rIKa9RkZ;
        "pkg-1.5.5" = _86sg286b;
        "pkg-1.5.6" = _SfAQChmM;
        "pkg-1.5.7" = _troJYPH7;
        "pkg-1.5.8" = _J2oSLRCd;
        "pkg-1.5.9" = _7Mk8S3dz;
        "pkg-1.6.0" = _JHEAq2iq;
        "pkg-1.6.1" = _Jf3AHJtI;
        "pkg-1.6.2" = _c9Bfg4xn;
        "pkg-1.6.3" = _9Ko6TVDU;
        "default" = _9Ko6TVDU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nonchat";
        id = "6zqOSh23";
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