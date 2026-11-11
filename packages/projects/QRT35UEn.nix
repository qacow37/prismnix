{lib, callPackage, ...}:
let
    versions = (let
        _BKVUC5y2 = {
            "id" = "BKVUC5y2";
            "file" = "windowstitlebardelete-1.0.0.jar";
            "hash" = "sha512-m8X2+bOggfHmPO3o85ebnHLb5164wCIL4xdx+wihaKU2fQCoJtZCgwBsuMUtAwDXx/FuqScV31guY0tIjth54g==";
        };
        _fuGjBJIZ = {
            "id" = "fuGjBJIZ";
            "file" = "windowstitlebardelete-1.0.0.jar";
            "hash" = "sha512-cWgsSbrVuirCeA1Ex/UkJjSZzSQ/yq/t3gTaDC5zu7W8Slajd+3cqFvv/9ZtK4Aimm8fN0b7o1fHQLTXki3BWA==";
        };
        _khmHp6uO = {
            "id" = "khmHp6uO";
            "file" = "windowstitlebardelete-forge-2.0.0+1.8.9.jar";
            "hash" = "sha512-Oai5bTVRVNu6GhjqkPq5vF24x9bn6gqEXUQ7LTf6sgQXVCgLOcHZ9tsApPHWxEdinKTCdJNI4p7fWEB23OeRFg==";
        };
        _2DIEpWqO = {
            "id" = "2DIEpWqO";
            "file" = "windowstitlebardelete-fabric-2.0.0+1.21.5.jar";
            "hash" = "sha512-47WLQ4CAx8Ll+FKGc4Btu0yypb/j2RAZ1wATFP9OVESapRUieVsoS9WVozEUGCYdsQTeP5aBkzpO58KfH2a5mQ==";
        };
        _jGlcaHNl = {
            "id" = "jGlcaHNl";
            "file" = "windowstitlebardelete-fabric-2.0.0+1.21.4.jar";
            "hash" = "sha512-xUyj9GCdwJdf0ZkMeCz/PLOGpEiVmIFV1sxJkwuesxupDL6+NSvmIHuXTNntl3I+6EKEIPLVsGVikAVzJUdUng==";
        };
        _zP05Qm3P = {
            "id" = "zP05Qm3P";
            "file" = "windowstitlebardelete-fabric-2.0.0+1.17.1.jar";
            "hash" = "sha512-rNEAut273coVcgHvaNheSBRo9uPYu0bq5NYnVoMCtn+KgqlWaCL2sSu33KgC6Vtj0FjPaEw68Mayea35yLgFtA==";
        };
        _1ivi0pUr = {
            "id" = "1ivi0pUr";
            "file" = "windowstitlebardelete-neoforge-2.0.0+1.21.5.jar";
            "hash" = "sha512-cb/oKqFAc1ir54Hu8z0UtGEcWpFyhF2AXSZEVnSqqDXMXxln9kRff6b0Dnc70BMyvghs2M4UP4REhm3XbB+k5g==";
        };
        _4AV3csdt = {
            "id" = "4AV3csdt";
            "file" = "windowstitlebardelete-neoforge-2.0.0+1.21.4.jar";
            "hash" = "sha512-hw8u21e7MFX8ATMnSjr4gALMbOT+hELcSltoeIdxhEXtflWYMeflAyNZobKiTqIiyrb2gA+uGg6QuPEb9rYYNg==";
        };
        _KRZuZt3d = {
            "id" = "KRZuZt3d";
            "file" = "windowstitlebardelete-fabric-2.0.0+1.16.5.jar";
            "hash" = "sha512-3C07jotI6kxpe8fra7fEQmrgctl6oeA/KVqtYgqvTQZaS+bBItgoedIXAPZDryx+kFUrbfh5tNPZ8JBjpGeTjA==";
        };
        _mNkXaPL8 = {
            "id" = "mNkXaPL8";
            "file" = "windowstitlebardelete-fabric-2.0.0+26.3.jar";
            "hash" = "sha512-DWolH5GPRO1Fij2wNFRDCAACWppU9dv3Uny6avDN8mvfbWpD/hcsnFSFREuoNV3t90F0UHuOrGBOw4qfI7QFNw==";
        };
        _Ng0BjNnB = {
            "id" = "Ng0BjNnB";
            "file" = "windowstitlebardelete-neoforge-2.0.0+26.3.jar";
            "hash" = "sha512-j+rI/v7XlPcSg6B+WX4ziqxCrosxlylG/kfi0CAk/mZ8Iz2UszY7hb/hXP1g1ICA5jAmW6G/+Iq49igy/3EJtQ==";
        };
        _6gwv2Qls = {
            "id" = "6gwv2Qls";
            "file" = "windowstitlebardelete-fabric-2.0.0+1.20.6.jar";
            "hash" = "sha512-bvTtSO7cDZ5MZGEoNHZ2hW2b2+RspjxOAA9VSh7vx57XTSu2Juj9D4v4hkpep6gXFQ9ir21Kj09HR4oYXPSuHg==";
        };
        _jYdSAr6S = {
            "id" = "jYdSAr6S";
            "file" = "windowstitlebardelete-fabric-2.0.0+1.18.2.jar";
            "hash" = "sha512-cVUAjibF/WVSCkCpSW4nLgOW6pexwRWitS4FMFxn+YCl07Ac4jfIO62lyv2ViC8c0ci0wiSWDfh9XGbi8CPe3g==";
        };
        _LF0IXg1L = {
            "id" = "LF0IXg1L";
            "file" = "windowstitlebardelete-forge-2.0.0+1.16.5.jar";
            "hash" = "sha512-pIH3gt+4Rw3rQQ8shl8tpb6lAspgKIc/p4RqL92KmD8ckBUHLzHb1Q2WBhJp514MGwLQBfiXFf/5EyHvrwHisA==";
        };
        _LDTsiD22 = {
            "id" = "LDTsiD22";
            "file" = "windowstitlebardelete-neoforge-2.0.0+1.20.6.jar";
            "hash" = "sha512-DAmuo3X8M/PtlGTb9uzOyVKQaSJ3Vj79BReB5SfoWa+yIKGj8uR9ekYI4fQHH0Da3zeyIOQypgSyMJu3UcCbAA==";
        };
        _liCkcVMt = {
            "id" = "liCkcVMt";
            "file" = "windowstitlebardelete-forge-2.0.0+1.18.2.jar";
            "hash" = "sha512-ohssp8bUAUeeh6FRDLsxSL1CPKTqEMu0wwqv+yka7VcrMY8ajZ6dg0cmhKPZW5YfsbYaIaQGMtwzpmIEJLXr7w==";
        };
        _aM2v6Wr5 = {
            "id" = "aM2v6Wr5";
            "file" = "windowstitlebardelete-fabric-2.0.0+1.21.1.jar";
            "hash" = "sha512-1Fr3+kLi/LKwhqhxM6MRsHH8Vx9ZYqGJTQ3ad4ZcMDET5yCmRCgb/1FjVpKY6FRfXOlWUeKren4Qr36gsFIK5Q==";
        };
        _2UjagUwh = {
            "id" = "2UjagUwh";
            "file" = "windowstitlebardelete-fabric-2.0.0+1.21.10.jar";
            "hash" = "sha512-WGHdcH23JaM2KSD/llCgw4iVvgd3wH7WO71sG38XJycxVJGUtJLj6VEHiBQQ0q2nKJYoxcj/GYOQq9+mun/sBg==";
        };
        _G88DDL6r = {
            "id" = "G88DDL6r";
            "file" = "windowstitlebardelete-neoforge-2.0.0+1.21.1.jar";
            "hash" = "sha512-WmKSRtGa10ihiIzXFzXBz3yyzzOMq6ZP7SxzDjr5kKl+N9wWhsufApbYqFDD8wYjLW2KVHdfg8dLbvQR8ZhUkw==";
        };
        _kPQuMVfA = {
            "id" = "kPQuMVfA";
            "file" = "windowstitlebardelete-fabric-2.0.0+26.2.jar";
            "hash" = "sha512-0U6dlmPa/2W5E4XSGDepftH+aqwT6fyW3vo5bpyP/Swh/FhpHINod8vDt7iaueU4/b9oxQiw5Xs5ox+jWb9jig==";
        };
        _L0YoAkfR = {
            "id" = "L0YoAkfR";
            "file" = "windowstitlebardelete-neoforge-2.0.0+1.21.10.jar";
            "hash" = "sha512-8mSh1DK4mGJOjzsvuS4iWISUkyPatZspAkfwlaBDbOdGK0fLhzaCRBo0nkREKSoGuNHnF5R7aLcyuPDoIr7vXA==";
        };
        _zlSpmVg6 = {
            "id" = "zlSpmVg6";
            "file" = "windowstitlebardelete-forge-2.0.0+1.12.2.jar";
            "hash" = "sha512-uy4iMDmnhPAu73dm4JBrNWxDbmK1u41eUl6TNeMG7YaKyCp1HhKJHDXgmXTmG0uiDcvsms2jHzXXv7fyZ3Ot4Q==";
        };
        _XcUbIqEo = {
            "id" = "XcUbIqEo";
            "file" = "windowstitlebardelete-forge-2.0.0+1.17.1.jar";
            "hash" = "sha512-XBPBXZDlZSoh9tKp62W3MGsh1qglfCn9VDVxyzhGF5THdbaxCX6Bmfkrr779NjgasiDtSSuWxkb1lTknnzn5qA==";
        };
        _YEatGBeq = {
            "id" = "YEatGBeq";
            "file" = "windowstitlebardelete-fabric-2.0.0+1.21.11.jar";
            "hash" = "sha512-S/Rlf0vrU4mncDP7S1DmidZWVOPxXHH+mu3WFh0tYg1amNkIq/q5ZAUKJWc24J8edP05Ytqr02PYfOtpMqwOSA==";
        };
        _TIR41fgk = {
            "id" = "TIR41fgk";
            "file" = "windowstitlebardelete-neoforge-2.0.0+26.2.jar";
            "hash" = "sha512-vHgw/z/i1iPhh+H7M06+5MbY9jIgbvQq61QnkN2waB5lOLa2qeSPOhnkobC6Fb+2PPw1dlTP+IWOSrppeRxc/g==";
        };
        _JUbl4VrA = {
            "id" = "JUbl4VrA";
            "file" = "windowstitlebardelete-fabric-2.0.0+1.20.1.jar";
            "hash" = "sha512-fdjHPQwnEPDG78S+1YOck9pCzWs3SjPcFKqxN/aacwHux5NMRLUtf8i6rOPNA9YvYOfwwnha7AsQbDJXaQ1XlA==";
        };
        _3wdH3XvU = {
            "id" = "3wdH3XvU";
            "file" = "windowstitlebardelete-fabric-2.0.0+1.21.3.jar";
            "hash" = "sha512-JzXkmfE3ZgE+fISHsFI2exPEr2oJ4Kni1NJ+6/r+O8RfjVD9SRKevkZRVB+O5ZcnJl+zx6wz9s5uHC9bmRlzHQ==";
        };
        _tj2cJF1i = {
            "id" = "tj2cJF1i";
            "file" = "windowstitlebardelete-fabric-2.0.0+1.19.4.jar";
            "hash" = "sha512-IbaIvrKlvied9bSwV1Y79be9ncsOCu4P/7oAHcVszWlcb62MGC7DnNUdwD4XWfGyVbVfZ/QjuPrBSeP+jAjZLg==";
        };
        _gpE1Y0gA = {
            "id" = "gpE1Y0gA";
            "file" = "windowstitlebardelete-neoforge-2.0.0+1.21.3.jar";
            "hash" = "sha512-43jS+0d/KBHP29GwQbuJwg2w+8kefnOvLShpTTLcoYZTIzM3bOEilD8Ms3zdwL1/c+KZREhGIbdYvtqiQxamEA==";
        };
        _XTC8d6ME = {
            "id" = "XTC8d6ME";
            "file" = "windowstitlebardelete-neoforge-2.0.0+1.21.11.jar";
            "hash" = "sha512-MRS7ZA2xlesd5GRZWuBOm7grC09k/A7bVL1YYXYzomHdf3XwkP4tYTt2EYSmpJ+EQNAiwSHCWTlGeEOtrIjtXA==";
        };
        _s4DPhrYp = {
            "id" = "s4DPhrYp";
            "file" = "windowstitlebardelete-fabric-2.0.0+1.21.8.jar";
            "hash" = "sha512-hU+Mf+BIBUs9poSiWLquKS8o5S0JbxoKi+8wi6pH56YlEPIW9rTP/ZFMunB9UDaw1YhnW+ZM9ArPHuQr+Lb1LQ==";
        };
        _K1OWngFv = {
            "id" = "K1OWngFv";
            "file" = "windowstitlebardelete-fabric-2.0.0+1.19.2.jar";
            "hash" = "sha512-2+8zI64TRcV0eQLT9aEnwNoEVzXvTlIoX8JBrJLyfsmmgJD9oDdnghWp6IqnxosU1RY7gwD2W2ekfObbtWI7YQ==";
        };
        _PwKERIzY = {
            "id" = "PwKERIzY";
            "file" = "windowstitlebardelete-forge-2.0.0+1.20.1.jar";
            "hash" = "sha512-GytTaHpqtziO5R98X527vlSUgghB+RvpHcXfBVbKx50gIX6asVyEs0aYbi0OmZ/wwJG+qC3P5PMXGDsna1RivA==";
        };
        _e9VtREGy = {
            "id" = "e9VtREGy";
            "file" = "windowstitlebardelete-neoforge-2.0.0+1.21.8.jar";
            "hash" = "sha512-NtZ967NSRvO3hRDNgL7xVO5cUeJW9kNH7efT0UJRiNdnsk1oFp0jWLzt5oRjeINRB8z/zHOqYLdLU6vuz6r86g==";
        };
        _NbHzC14t = {
            "id" = "NbHzC14t";
            "file" = "windowstitlebardelete-forge-2.0.0+1.19.4.jar";
            "hash" = "sha512-49yg1Gu6QKsRwkOiZFeoTf7/PZNKkzj0Zs/PZ6r+1p6WHMV74exfPJ8wz0vthCtI5j2Vfuy87xZ9U5ofripy2A==";
        };
        _D9om0zJH = {
            "id" = "D9om0zJH";
            "file" = "windowstitlebardelete-forge-2.0.0+1.19.2.jar";
            "hash" = "sha512-vplFfIQU76byzlQJIXe4BYcShzWcTJhMbwdh/g3vYVX/jBTvVUtToeRbK2hRj4EIIgmgmpuWugLItiT2E2dCkw==";
        };
        _fy45Ob7d = {
            "id" = "fy45Ob7d";
            "file" = "windowstitlebardelete-fabric-2.0.0+1.20.4.jar";
            "hash" = "sha512-0mH5Sjcp10zwozv9IsJm+A9vxRUZU98NMbhMpdnqbEU+HB0wG1w0c6BXucgT9o73LKw31fNFGm/GvRtJTBiw0g==";
        };
        _n27W4Bvx = {
            "id" = "n27W4Bvx";
            "file" = "windowstitlebardelete-fabric-2.0.0+26.1.2.jar";
            "hash" = "sha512-68cq9kHb95U7qegDLkyHXd85Dgbc/o+8ypFrh7AXtySn59ccyXU4zKo48KBXx4q1rNKGLtV8fntBzIPqqPt1fA==";
        };
        _3p5ygKex = {
            "id" = "3p5ygKex";
            "file" = "windowstitlebardelete-forge-2.0.0+1.20.4.jar";
            "hash" = "sha512-vE1/zeg5Dc2qU/SbCJTs07jd2e+CCKYzB0e2vL75vWN3CqtOpZDqVtqN3ksx9LSTeu8/C13z2AffWb3qoK5G9A==";
        };
        _bEWPs6Jz = {
            "id" = "bEWPs6Jz";
            "file" = "windowstitlebardelete-neoforge-2.0.0+26.1.2.jar";
            "hash" = "sha512-0LY2/qy0kT3olj6vM49sD0CqmzO9DX82qIGfQTyY65UNoDtEGuEbNY+SsN8PrKa1RzK/USFaZqxa3nvELUZSVw==";
        };
        _pPjVddhT = {
            "id" = "pPjVddhT";
            "file" = "windowstitlebardelete-neoforge-2.0.0+1.20.4.jar";
            "hash" = "sha512-LVwpQ2bVVj/EqPWmCpL1QctYgfpiuWYD/HTIJvPTUQZKGq4m5yHHu17miC89QLWoU0waKxHno2in5g1oNTJMVA==";
        };
    in {
        "BKVUC5y2" = _BKVUC5y2;
        "fuGjBJIZ" = _fuGjBJIZ;
        "khmHp6uO" = _khmHp6uO;
        "2DIEpWqO" = _2DIEpWqO;
        "jGlcaHNl" = _jGlcaHNl;
        "zP05Qm3P" = _zP05Qm3P;
        "1ivi0pUr" = _1ivi0pUr;
        "4AV3csdt" = _4AV3csdt;
        "KRZuZt3d" = _KRZuZt3d;
        "mNkXaPL8" = _mNkXaPL8;
        "Ng0BjNnB" = _Ng0BjNnB;
        "6gwv2Qls" = _6gwv2Qls;
        "jYdSAr6S" = _jYdSAr6S;
        "LF0IXg1L" = _LF0IXg1L;
        "LDTsiD22" = _LDTsiD22;
        "liCkcVMt" = _liCkcVMt;
        "aM2v6Wr5" = _aM2v6Wr5;
        "2UjagUwh" = _2UjagUwh;
        "G88DDL6r" = _G88DDL6r;
        "kPQuMVfA" = _kPQuMVfA;
        "L0YoAkfR" = _L0YoAkfR;
        "zlSpmVg6" = _zlSpmVg6;
        "XcUbIqEo" = _XcUbIqEo;
        "YEatGBeq" = _YEatGBeq;
        "TIR41fgk" = _TIR41fgk;
        "JUbl4VrA" = _JUbl4VrA;
        "3wdH3XvU" = _3wdH3XvU;
        "tj2cJF1i" = _tj2cJF1i;
        "gpE1Y0gA" = _gpE1Y0gA;
        "XTC8d6ME" = _XTC8d6ME;
        "s4DPhrYp" = _s4DPhrYp;
        "K1OWngFv" = _K1OWngFv;
        "PwKERIzY" = _PwKERIzY;
        "e9VtREGy" = _e9VtREGy;
        "NbHzC14t" = _NbHzC14t;
        "D9om0zJH" = _D9om0zJH;
        "fy45Ob7d" = _fy45Ob7d;
        "n27W4Bvx" = _n27W4Bvx;
        "3p5ygKex" = _3p5ygKex;
        "bEWPs6Jz" = _bEWPs6Jz;
        "pPjVddhT" = _pPjVddhT;
        "forge-1.8.9" = _khmHp6uO;
        "forge-1.16.5" = _LF0IXg1L;
        "forge-1.18.2" = _liCkcVMt;
        "forge-1.12.2" = _zlSpmVg6;
        "forge-1.17.1" = _XcUbIqEo;
        "forge-1.20.1" = _PwKERIzY;
        "forge-1.20" = _PwKERIzY;
        "forge-1.19.4" = _NbHzC14t;
        "forge-1.19.2" = _D9om0zJH;
        "forge-1.19.1" = _D9om0zJH;
        "forge-1.19" = _D9om0zJH;
        "forge-1.20.4" = _3p5ygKex;
        "forge-1.20.3" = _3p5ygKex;
        "fabric-1.21.4" = _jGlcaHNl;
        "fabric-1.21.5" = _2DIEpWqO;
        "fabric-1.17.1" = _zP05Qm3P;
        "fabric-1.16.5" = _KRZuZt3d;
        "fabric-26.3" = _mNkXaPL8;
        "fabric-1.20.6" = _6gwv2Qls;
        "fabric-1.20.5" = _6gwv2Qls;
        "fabric-1.18.2" = _jYdSAr6S;
        "fabric-1.21.1" = _aM2v6Wr5;
        "fabric-1.21" = _aM2v6Wr5;
        "fabric-1.21.10" = _2UjagUwh;
        "fabric-1.21.9" = _2UjagUwh;
        "fabric-26.2" = _kPQuMVfA;
        "fabric-1.21.11" = _YEatGBeq;
        "fabric-1.20.1" = _JUbl4VrA;
        "fabric-1.20" = _JUbl4VrA;
        "fabric-1.21.3" = _3wdH3XvU;
        "fabric-1.21.2" = _3wdH3XvU;
        "fabric-1.19.4" = _tj2cJF1i;
        "fabric-1.21.8" = _s4DPhrYp;
        "fabric-1.21.7" = _s4DPhrYp;
        "fabric-1.21.6" = _s4DPhrYp;
        "fabric-1.19.2" = _K1OWngFv;
        "fabric-1.19.1" = _K1OWngFv;
        "fabric-1.19" = _K1OWngFv;
        "fabric-1.20.4" = _fy45Ob7d;
        "fabric-1.20.3" = _fy45Ob7d;
        "fabric-26.1.2" = _n27W4Bvx;
        "fabric-26.1.1" = _n27W4Bvx;
        "fabric-26.1" = _n27W4Bvx;
        "quilt-1.21.5" = _2DIEpWqO;
        "quilt-1.21.4" = _jGlcaHNl;
        "quilt-26.3" = _mNkXaPL8;
        "quilt-1.20.6" = _6gwv2Qls;
        "quilt-1.20.5" = _6gwv2Qls;
        "quilt-1.18.2" = _jYdSAr6S;
        "quilt-1.21.1" = _aM2v6Wr5;
        "quilt-1.21" = _aM2v6Wr5;
        "quilt-1.21.10" = _2UjagUwh;
        "quilt-1.21.9" = _2UjagUwh;
        "quilt-26.2" = _kPQuMVfA;
        "quilt-1.21.11" = _YEatGBeq;
        "quilt-1.20.1" = _JUbl4VrA;
        "quilt-1.20" = _JUbl4VrA;
        "quilt-1.21.3" = _3wdH3XvU;
        "quilt-1.21.2" = _3wdH3XvU;
        "quilt-1.19.4" = _tj2cJF1i;
        "quilt-1.21.8" = _s4DPhrYp;
        "quilt-1.21.7" = _s4DPhrYp;
        "quilt-1.21.6" = _s4DPhrYp;
        "quilt-1.19.2" = _K1OWngFv;
        "quilt-1.19.1" = _K1OWngFv;
        "quilt-1.19" = _K1OWngFv;
        "quilt-1.20.4" = _fy45Ob7d;
        "quilt-1.20.3" = _fy45Ob7d;
        "quilt-26.1.2" = _n27W4Bvx;
        "quilt-26.1.1" = _n27W4Bvx;
        "quilt-26.1" = _n27W4Bvx;
        "neoforge-1.21.5" = _1ivi0pUr;
        "neoforge-1.21.4" = _4AV3csdt;
        "neoforge-26.3" = _Ng0BjNnB;
        "neoforge-1.20.6" = _LDTsiD22;
        "neoforge-1.20.5" = _LDTsiD22;
        "neoforge-1.21.1" = _G88DDL6r;
        "neoforge-1.21" = _G88DDL6r;
        "neoforge-1.21.10" = _L0YoAkfR;
        "neoforge-1.21.9" = _L0YoAkfR;
        "neoforge-26.2" = _TIR41fgk;
        "neoforge-1.21.3" = _gpE1Y0gA;
        "neoforge-1.21.2" = _gpE1Y0gA;
        "neoforge-1.21.11" = _XTC8d6ME;
        "neoforge-1.21.8" = _e9VtREGy;
        "neoforge-1.21.7" = _e9VtREGy;
        "neoforge-1.21.6" = _e9VtREGy;
        "neoforge-26.1.2" = _bEWPs6Jz;
        "neoforge-26.1.1" = _bEWPs6Jz;
        "neoforge-26.1" = _bEWPs6Jz;
        "neoforge-1.20.4" = _pPjVddhT;
        "neoforge-1.20.3" = _pPjVddhT;
        "pkg-1.0.0" = _fuGjBJIZ;
        "pkg-v2.0.0+forge-1.8.9" = _khmHp6uO;
        "pkg-v2.0.0+fabric-1.21.5" = _2DIEpWqO;
        "pkg-v2.0.0+fabric-1.21.4" = _jGlcaHNl;
        "pkg-v2.0.0+fabric-1.17.1" = _zP05Qm3P;
        "pkg-v2.0.0+neoforge-1.21.5" = _1ivi0pUr;
        "pkg-v2.0.0+neoforge-1.21.4" = _4AV3csdt;
        "pkg-v2.0.0+fabric-1.16.5" = _KRZuZt3d;
        "pkg-v2.0.0+fabric-26.3" = _mNkXaPL8;
        "pkg-v2.0.0+neoforge-26.3" = _Ng0BjNnB;
        "pkg-v2.0.0+fabric-1.20.6" = _6gwv2Qls;
        "pkg-v2.0.0+fabric-1.18.2" = _jYdSAr6S;
        "pkg-v2.0.0+forge-1.16.5" = _LF0IXg1L;
        "pkg-v2.0.0+neoforge-1.20.6" = _LDTsiD22;
        "pkg-v2.0.0+forge-1.18.2" = _liCkcVMt;
        "pkg-v2.0.0+fabric-1.21.1" = _aM2v6Wr5;
        "pkg-v2.0.0+fabric-1.21.10" = _2UjagUwh;
        "pkg-v2.0.0+neoforge-1.21.1" = _G88DDL6r;
        "pkg-v2.0.0+fabric-26.2" = _kPQuMVfA;
        "pkg-v2.0.0+neoforge-1.21.10" = _L0YoAkfR;
        "pkg-v2.0.0+forge-1.12.2" = _zlSpmVg6;
        "pkg-v2.0.0+forge-1.17.1" = _XcUbIqEo;
        "pkg-v2.0.0+fabric-1.21.11" = _YEatGBeq;
        "pkg-v2.0.0+neoforge-26.2" = _TIR41fgk;
        "pkg-v2.0.0+fabric-1.20.1" = _JUbl4VrA;
        "pkg-v2.0.0+fabric-1.21.3" = _3wdH3XvU;
        "pkg-v2.0.0+fabric-1.19.4" = _tj2cJF1i;
        "pkg-v2.0.0+neoforge-1.21.3" = _gpE1Y0gA;
        "pkg-v2.0.0+neoforge-1.21.11" = _XTC8d6ME;
        "pkg-v2.0.0+fabric-1.21.8" = _s4DPhrYp;
        "pkg-v2.0.0+fabric-1.19.2" = _K1OWngFv;
        "pkg-v2.0.0+forge-1.20.1" = _PwKERIzY;
        "pkg-v2.0.0+neoforge-1.21.8" = _e9VtREGy;
        "pkg-v2.0.0+forge-1.19.4" = _NbHzC14t;
        "pkg-v2.0.0+forge-1.19.2" = _D9om0zJH;
        "pkg-v2.0.0+fabric-1.20.4" = _fy45Ob7d;
        "pkg-v2.0.0+fabric-26.1.2" = _n27W4Bvx;
        "pkg-v2.0.0+forge-1.20.4" = _3p5ygKex;
        "pkg-v2.0.0+neoforge-26.1.2" = _bEWPs6Jz;
        "pkg-v2.0.0+neoforge-1.20.4" = _pPjVddhT;
        "default" = _pPjVddhT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "windows-titlebar-delete";
        id = "QRT35UEn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}