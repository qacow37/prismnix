{lib, callPackage, ...}:
let
    versions = (let
        _AXvzAJvq = {
            "id" = "AXvzAJvq";
            "file" = "DiagonalWalls-v8.0.2-1.20.1-Forge.jar";
            "hash" = "sha512-5HPOAbEwqAM8rVW5TxaayMae56ocI8wkzbOibMnjGLrrt1ekybFCPEaisdGCkFhFDzUKqq+Y0PkeIywGTyZzXQ==";
        };
        _Gvfy03pJ = {
            "id" = "Gvfy03pJ";
            "file" = "DiagonalWalls-v8.0.2-1.20.1-Fabric.jar";
            "hash" = "sha512-Cp/CNAsPHul35lB23fBElwNzPpGvC5gw0pP6351tAeuIgdNGbrvQtoQURsPLvPQ0rqzF+czO53GtWFT/bjrtzQ==";
        };
        _gGVNDQnJ = {
            "id" = "gGVNDQnJ";
            "file" = "DiagonalWalls-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-9mx5cYynm3now1XdXLf6bCk/7sjKvpFACLYBJBxMJaQbcFxHLEiv5CN8LNwxLHvGYyRxaIEIg4fdL5rqRXuNVg==";
        };
        _q9bSw0mY = {
            "id" = "q9bSw0mY";
            "file" = "DiagonalWalls-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-5heMFuyfmojMcb976sAYJABhPexbCQBhbb74AUD2O7n4jVdazhuIOZyo/NffTBTiVu2rKF8qDKSxAMcPizydzw==";
        };
        _QxBZhKSB = {
            "id" = "QxBZhKSB";
            "file" = "DiagonalWalls-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-tF65KGsLnl4+g4kjl8ltM29O4CvqS/xf4+JQCllo+MYQglV5zf10mRwvMeOjlfI568fe+S0pivn4+kpx+gc3Uw==";
        };
        _BOsg18ZA = {
            "id" = "BOsg18ZA";
            "file" = "DiagonalWalls-v8.0.3-1.20.1-Forge.jar";
            "hash" = "sha512-lJZRCdfI7Ux+4suC4Z0foJESTbLb1iWyno2q62wRJDOK4SVz5Fh2eab65Ka2jmDIJVw24+LdS2kJVA2/pSLCvw==";
        };
        _ISD6tUmP = {
            "id" = "ISD6tUmP";
            "file" = "DiagonalWalls-v8.0.3-1.20.1-Fabric.jar";
            "hash" = "sha512-+dwasoezrOPT1RV3d7Tjt4dF3Sq6v+PKhBJwauuU0F0F+SQ/cF8meUPe+fYTL0HiJQu+KtT5nAm8GAhj/wLFrA==";
        };
        _lfD849Zm = {
            "id" = "lfD849Zm";
            "file" = "DiagonalWalls-v20.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-Sx31NEBjTUU+ZBe6NXdQ254YyQau4kJ08KqceAapDRfpNhJ7kq/+mfea2q58R0l+Bs19l/6utzAEsjQunndSLg==";
        };
        _2isYdFws = {
            "id" = "2isYdFws";
            "file" = "DiagonalWalls-v20.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-XtoOI9xj5I3ktLHg3pJGjrpE6NK7i28AmYLxnyIm5euU2wgoh6ZTmFJSaNO4sd8BtuTNE6pAGIcEZ/6dCSeV9A==";
        };
        _Oyq299Iq = {
            "id" = "Oyq299Iq";
            "file" = "DiagonalWalls-v20.4.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-sSei33N1moNK5PeD3ndHptMdD5FRhbiPsvLMTFbaNYoJvPwMEkDqhJlaEVdgP/Glfra3pdNXbQ+/WIH2l92X3Q==";
        };
        _K0LiNTc4 = {
            "id" = "K0LiNTc4";
            "file" = "DiagonalWalls-v21.0.0-1.21-Fabric.jar";
            "hash" = "sha512-ntt5RwupqXN3q6MYWGjIpRXBiBdl4m+ge+nIHDkFGO7JvsYrQwB+riLRfyZ/iFQ7t/eDP6iF6va/Ze/2/oQxow==";
        };
        _m23IrUei = {
            "id" = "m23IrUei";
            "file" = "DiagonalWalls-v21.0.0-1.21-NeoForge.jar";
            "hash" = "sha512-s9V1JIsCTdwV8L0I+Wu3oNDnN38CC8cUZzi9P7AZPqPEVMxwLDG74duNefz2Lo233yO1frIkdJaC3X9hiCwaaQ==";
        };
        _9vsCOD7L = {
            "id" = "9vsCOD7L";
            "file" = "DiagonalWalls-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-kLQvspF1SbJXg/+kNIPvub2+QAl9PMHOfz3wj47CU1Z8fO0jf+d6zah4+sA91L8Srs8TeZf08RX+V0xGweOBUA==";
        };
        _nJQ2U0Ru = {
            "id" = "nJQ2U0Ru";
            "file" = "DiagonalWalls-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-gRjxNjSgdnvMj+IOihm7wB1mywZNbWHLxqh6vA/rladv6gR3v9/SxVS6Ua8xW+79nr5A2h7ub1609W85oJzuGA==";
        };
        _ISQPtPH5 = {
            "id" = "ISQPtPH5";
            "file" = "DiagonalWalls-v8.0.4-1.20.1-Forge.jar";
            "hash" = "sha512-ygu7Oa7KarK8k6Tv1ArnGztoCvJfSsvWApOE/+ZDBK7PLFciGU3jYW4alj/djOwTUoJQP0PGebDjDRpwnprFeA==";
        };
        _uAsQHTvk = {
            "id" = "uAsQHTvk";
            "file" = "DiagonalWalls-v8.0.4-1.20.1-Fabric.jar";
            "hash" = "sha512-W1wDzuvL5fv2B5Khx+HEGBjwoOhxAIOKYQPoFQR7EYzotmuOo/wFHKG6OrAlS1Zi36vjp7UUYC0G70qu2v3OiQ==";
        };
        _8tm2VTlY = {
            "id" = "8tm2VTlY";
            "file" = "DiagonalWalls-v21.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-BLKwh/dVczNnZKhWle4CeRoCvJtAZlvc9I8EjJAnrm2VqPsKmb12KmRNkNQapL6Ik/Oqm5kim3FDf0b3PvD6Qw==";
        };
        _kaEyeuaX = {
            "id" = "kaEyeuaX";
            "file" = "DiagonalWalls-v21.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-IeM+DRDJZ2GWblQajrI5gBd7MFWNOzEsoiUKaee08gYKFEhE5iazofQrfFkDN7lA9yPwh3A3r96jiXfcoYsIFw==";
        };
        _PkPt0KkM = {
            "id" = "PkPt0KkM";
            "file" = "DiagonalWalls-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-c0E+P01XRaNDkn6kQYXQdkENPT9dPd0x5dSDC/KY8s8CFNRwMN+bhEs81drGsjwzKAlitkMJ8cNaPLz348Q4kA==";
        };
        _aLePYjrd = {
            "id" = "aLePYjrd";
            "file" = "DiagonalWalls-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-XjpBFH0KjYdmI+0FLCbZQkGtJXKGvAvoAVRf72RjVPIVwquDvwMC1Of+09OIZh/irYygJfktZ59acwbw1R7z3w==";
        };
        _CeH1sDcA = {
            "id" = "CeH1sDcA";
            "file" = "DiagonalWalls-v21.1.2-1.21.1-Fabric.jar";
            "hash" = "sha512-Qf89rUdWCglkUFGc3K8Hl3U3MIBwDfCQbwu1w3++FZSlEt63C0LT6bsxzWi1LxGwdV2knYSTROc1axvqq1+yFA==";
        };
        _2k3GCxEt = {
            "id" = "2k3GCxEt";
            "file" = "DiagonalWalls-v21.1.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-aUlSNZSKl4a2yZ6sBs8qQG9Hi0Ql8IaZsgXaZno6in+c0+esZDGZoBSH06cxmydeAU0qgYhQCIRdLseYZkYg8A==";
        };
        _buFgj5oh = {
            "id" = "buFgj5oh";
            "file" = "DiagonalWalls-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-uHQw+WjQmBPSgTktky2KZH37vkDXCAjVezHjZxpN9cgPuGSIhZ0dExlRzdh8nzVxUhF5ClUIUILpA1PPNgnfAw==";
        };
        _8eyqnWAp = {
            "id" = "8eyqnWAp";
            "file" = "DiagonalWalls-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-QbocyPfejGp0KiEE+Y8TtyikKx+OdW28aJ82673sbYkkKoihuagwCTwPmCI87tmnMLpdm4tTkIFFm11ohiQ96g==";
        };
        _Wap1TMYq = {
            "id" = "Wap1TMYq";
            "file" = "DiagonalWalls-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-dyVaUzkiBEH9XAJQK54w/K6oEc6BGp8rATtRtySH+GOi+aVXJh+Nwz0yiFqC5ghoG657U4fHetumQpGDD5n4HA==";
        };
        _CRuCXWYB = {
            "id" = "CRuCXWYB";
            "file" = "DiagonalWalls-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-kbK2RomvzOE5UGxR2p7dnRV8R8jIwNuRSUfaKl1k1bSrGi+54iy940pZ698GSoPCukRfD6kbzx/FDhlUfDFJpQ==";
        };
        _JWuIVBwn = {
            "id" = "JWuIVBwn";
            "file" = "DiagonalWalls-v21.6.0-1.21.6-Fabric.jar";
            "hash" = "sha512-jSAIhA24dQbmxfOI+z7DDTV+bQyPcPjc0Le5hfdpvS9QvDQxGxsNDRLEWtJbcHmN6mlKbGIXImyHE+ildQG1Pw==";
        };
        _WwNhXFrR = {
            "id" = "WwNhXFrR";
            "file" = "DiagonalWalls-v21.6.0-1.21.6-NeoForge.jar";
            "hash" = "sha512-1LIFJlNt1KhSy3FaQ/OmQsADRJYks7EfFdAj4U8JJde8wawwX/8v+B40fdyeOMmEZkROTb3QRtvADvxprwc25w==";
        };
        _XkzIsiis = {
            "id" = "XkzIsiis";
            "file" = "DiagonalWalls-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-Rfs2cDVsHLVq6c3RdEH7TaBAxFTY2tUpPEIsn+C4cAQpiVdOib/JpkFBAiyfJwmCWFOXSEQ+clKhKf/wyY9KdA==";
        };
        _wWt0VBEo = {
            "id" = "wWt0VBEo";
            "file" = "DiagonalWalls-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-f3YGn/O2Fv3g9vmuwYYIlCX/egGADeNpsEQXNuPg4FklfhBhrFRd0pRE9aD7bQbNrrFA8LYZ0EX4nqrFEZeZgQ==";
        };
        _Dwl01ctU = {
            "id" = "Dwl01ctU";
            "file" = "DiagonalWalls-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-weSr4/4ZUs3O55RWoLklatvepFwrelrQR/nNVMwcoYW+oAk1PXM9IwdMuxvTrntFxAqw4zBWvyA+z9BbwaWt3A==";
        };
        _FjOmzpZ6 = {
            "id" = "FjOmzpZ6";
            "file" = "DiagonalWalls-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-xeXdI4bDN9GXVVvWx4eka4OncsFTV8RYkNokcAIwnkfIdgXOGUtH9JhPh+bV01qLyag9VxXuOuenCLiK7u5RaA==";
        };
        _o9pF5uPO = {
            "id" = "o9pF5uPO";
            "file" = "DiagonalWalls-v21.8.1-1.21.8-Fabric.jar";
            "hash" = "sha512-uUez3Rjv+v5c4AAFN2AuYXfgx3WZmKFB1rV5UVPGLKEvz9ltCoHNi4kJRBQjeGaL9AGMNQM01gY6YlbCmGYqXw==";
        };
        _URY186Aq = {
            "id" = "URY186Aq";
            "file" = "DiagonalWalls-v21.8.1-1.21.8-NeoForge.jar";
            "hash" = "sha512-JxaGwmAQ+hOhslcgdJ8kDolpNV42gcmaWZNN2jA6Wmiruvwz9uUZOQKYqrmwyEUzaVN7v0gSFKu9OlVg50NDsg==";
        };
        _PWbYrocD = {
            "id" = "PWbYrocD";
            "file" = "DiagonalWalls-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-p7wAQ6oMvOsLHMuyyw/wCPrpyj7tgQqFGb6QcQ5qYt3ltC++kTEw5I74x4Ecb6bRju5bJ4p4dVjHjStNVd3cuQ==";
        };
        _rEW3Tc2H = {
            "id" = "rEW3Tc2H";
            "file" = "DiagonalWalls-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-fdxRj5Lv5JUxyb03imdlgxYBduGefZGOf++eQuY+ajUmbslc1++o9eeyPTHAaODqZ/hdqHK+6CLICYssg3jDdw==";
        };
        _9DjXc6Ql = {
            "id" = "9DjXc6Ql";
            "file" = "DiagonalWalls-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-rZhA/66C1ZitZv9QrlSjizQ5YCiThzS7Xhj82WfHS0H0zy8H+3Tc82v1v4AhghD1pXYDkp8jnqrJDBUPSt/P1Q==";
        };
        _IEzdo6sR = {
            "id" = "IEzdo6sR";
            "file" = "DiagonalWalls-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-KimmPI8p/drMIfd4qcTP2b5M5z98hhrHnui0Zf/ZHUeqISE+hoQPujXZOBMqZsuHTKUaCKa3F5CXFuzw7kXKWA==";
        };
        _C12rG3ON = {
            "id" = "C12rG3ON";
            "file" = "DiagonalWalls-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-/bBkD0XrpRDwyabALvN2qHKftmA8wUXZOIh/dHcki3yV5TBZcvomuwzbASKWiCnGmcUJw5mNsRI/N+7YMoA5xQ==";
        };
        _fNkOw5Nf = {
            "id" = "fNkOw5Nf";
            "file" = "DiagonalWalls-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-QXKuPu+C5230ZmcjwIkcKva4OEolXLrnyPJS+G/3qc5yhHmhUMT70f0XgE9O/yR5Aq1IqVbcZwhrhPZ8paS5Ug==";
        };
        _360hRrtL = {
            "id" = "360hRrtL";
            "file" = "DiagonalWalls-v21.11.1-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-+51mzs3GbYeMc/dskuPRn8pzsVknxlKIVFui1VXNPtJHrJHD/pAH1DElTTfPf7tW5grX1tg9vbiR4tajfsHGjA==";
        };
        _OdHaQ8ZU = {
            "id" = "OdHaQ8ZU";
            "file" = "DiagonalWalls-v21.11.1-mc1.21.11-Fabric.jar";
            "hash" = "sha512-25Aicaw8QwkUSpmN6jL41IuR26THOVUAcnrWVy4X5c+lHKcTzdCckVipAGOciTpNq69oPqBLZIf5KOTYssW1GQ==";
        };
        _Z0E1ude9 = {
            "id" = "Z0E1ude9";
            "file" = "DiagonalWalls-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-ONKQr1k8WsBEw3Jdw0dkYF/oI9nBk9fzW9J9bfQ/oElKk5S7oSkUOn1D54D2DIal5VcZsg/GKVFg9rSavs0xig==";
        };
        _lLuopUKw = {
            "id" = "lLuopUKw";
            "file" = "DiagonalWalls-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-U3g5KAH2sqAcv90pm/f2f08mzVihVfkFIowX8UDj0YKyKQinVvDyZ67HCoZgYserRbNMNBR3RRCa8/tfQa5tsw==";
        };
        _CPViyp2m = {
            "id" = "CPViyp2m";
            "file" = "DiagonalWalls-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-jUM2B3tr5GfEPjgZxdTSHcz57XSNE1iS/GmnLr8m0ku7W990ZzpeQSijPgB7C06ynD/8PB9oR+bhU/CLJc71sw==";
        };
        _4WnDY9hd = {
            "id" = "4WnDY9hd";
            "file" = "DiagonalWalls-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-7q2QxNSPaUBoL6uWYLK1CGlD9T/PNAvBLCaeN7MVfeElCCPXq3MAlJAcsGeCdMoa7E8+G5SC7D1ZisR2pksfzw==";
        };
    in {
        "AXvzAJvq" = _AXvzAJvq;
        "Gvfy03pJ" = _Gvfy03pJ;
        "gGVNDQnJ" = _gGVNDQnJ;
        "q9bSw0mY" = _q9bSw0mY;
        "QxBZhKSB" = _QxBZhKSB;
        "BOsg18ZA" = _BOsg18ZA;
        "ISD6tUmP" = _ISD6tUmP;
        "lfD849Zm" = _lfD849Zm;
        "2isYdFws" = _2isYdFws;
        "Oyq299Iq" = _Oyq299Iq;
        "K0LiNTc4" = _K0LiNTc4;
        "m23IrUei" = _m23IrUei;
        "9vsCOD7L" = _9vsCOD7L;
        "nJQ2U0Ru" = _nJQ2U0Ru;
        "ISQPtPH5" = _ISQPtPH5;
        "uAsQHTvk" = _uAsQHTvk;
        "8tm2VTlY" = _8tm2VTlY;
        "kaEyeuaX" = _kaEyeuaX;
        "PkPt0KkM" = _PkPt0KkM;
        "aLePYjrd" = _aLePYjrd;
        "CeH1sDcA" = _CeH1sDcA;
        "2k3GCxEt" = _2k3GCxEt;
        "buFgj5oh" = _buFgj5oh;
        "8eyqnWAp" = _8eyqnWAp;
        "Wap1TMYq" = _Wap1TMYq;
        "CRuCXWYB" = _CRuCXWYB;
        "JWuIVBwn" = _JWuIVBwn;
        "WwNhXFrR" = _WwNhXFrR;
        "XkzIsiis" = _XkzIsiis;
        "wWt0VBEo" = _wWt0VBEo;
        "Dwl01ctU" = _Dwl01ctU;
        "FjOmzpZ6" = _FjOmzpZ6;
        "o9pF5uPO" = _o9pF5uPO;
        "URY186Aq" = _URY186Aq;
        "PWbYrocD" = _PWbYrocD;
        "rEW3Tc2H" = _rEW3Tc2H;
        "9DjXc6Ql" = _9DjXc6Ql;
        "IEzdo6sR" = _IEzdo6sR;
        "C12rG3ON" = _C12rG3ON;
        "fNkOw5Nf" = _fNkOw5Nf;
        "360hRrtL" = _360hRrtL;
        "OdHaQ8ZU" = _OdHaQ8ZU;
        "Z0E1ude9" = _Z0E1ude9;
        "lLuopUKw" = _lLuopUKw;
        "CPViyp2m" = _CPViyp2m;
        "4WnDY9hd" = _4WnDY9hd;
        "forge-1.20.1" = _ISQPtPH5;
        "forge-1.20.4" = _2isYdFws;
        "fabric-1.20.1" = _uAsQHTvk;
        "fabric-1.20.4" = _lfD849Zm;
        "fabric-1.21" = _K0LiNTc4;
        "fabric-1.21.1" = _CeH1sDcA;
        "fabric-1.21.3" = _PkPt0KkM;
        "fabric-1.21.4" = _buFgj5oh;
        "fabric-1.21.5" = _Wap1TMYq;
        "fabric-1.21.6" = _JWuIVBwn;
        "fabric-1.21.7" = _XkzIsiis;
        "fabric-1.21.8" = _o9pF5uPO;
        "fabric-1.21.9" = _rEW3Tc2H;
        "fabric-1.21.10" = _9DjXc6Ql;
        "fabric-1.21.11" = _OdHaQ8ZU;
        "fabric-26.1" = _lLuopUKw;
        "fabric-26.1.1" = _lLuopUKw;
        "fabric-26.1.2" = _lLuopUKw;
        "fabric-26.2" = _CPViyp2m;
        "neoforge-1.20.4" = _Oyq299Iq;
        "neoforge-1.21" = _m23IrUei;
        "neoforge-1.21.1" = _2k3GCxEt;
        "neoforge-1.21.3" = _aLePYjrd;
        "neoforge-1.21.4" = _8eyqnWAp;
        "neoforge-1.21.5" = _CRuCXWYB;
        "neoforge-1.21.6" = _WwNhXFrR;
        "neoforge-1.21.7" = _wWt0VBEo;
        "neoforge-1.21.8" = _URY186Aq;
        "neoforge-1.21.9" = _PWbYrocD;
        "neoforge-1.21.10" = _IEzdo6sR;
        "neoforge-1.21.11" = _360hRrtL;
        "neoforge-26.1" = _Z0E1ude9;
        "neoforge-26.1.1" = _Z0E1ude9;
        "neoforge-26.1.2" = _Z0E1ude9;
        "neoforge-26.2" = _4WnDY9hd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "diagonal-walls";
            id = "FQgc8dib";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="4WnDY9hd";}