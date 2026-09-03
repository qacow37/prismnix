{lib, callPackage, ...}:
let
    versions = (let
        _UlqW9kcd = {
            "id" = "UlqW9kcd";
            "file" = "analog_movement-0.0.1+1.21.4.jar";
            "hash" = "sha512-oc4/cr/Yrsf7M8aX6yo02l/xtc7/o6RXBIuqIK9bFRQL8qr5//EWjFz6WaLTTyNJBL5A6ymQAxwr1NH9SEX2zA==";
        };
        _LaMujHhq = {
            "id" = "LaMujHhq";
            "file" = "analog_movement-0.0.1+1.21.3.jar";
            "hash" = "sha512-YxqpQcYNNb+ocH8NDuLI73Yhq3GE3J7ErTAESD4QYC4RCc/d8l/okZEW1Q6GOehNKKz/juC0pAIYrjyWfpRjmQ==";
        };
        _9GTBPWa3 = {
            "id" = "9GTBPWa3";
            "file" = "analog_movement-0.0.1+1.21.1.jar";
            "hash" = "sha512-2t2kotI1SdyNycew+uMyQlmkXxHA7t31eOnbFwBgz0Zi/rxZaenUoHoE6ATzWRQlNp37cbiZxywZokXAVjH4Fg==";
        };
        _N04087jf = {
            "id" = "N04087jf";
            "file" = "analog_movement-0.0.1+1.20.6.jar";
            "hash" = "sha512-RjNNio5+W+HI1CYLo9BLX63sMlZ04KnV8wn3A01NAyBg/L3UhrQtxyc1JeGHdnKbroN1gZ2fUwmpfJj7t32QhA==";
        };
        _GGlSMx2P = {
            "id" = "GGlSMx2P";
            "file" = "analog_movement-0.0.1+1.20.1.jar";
            "hash" = "sha512-GCrsQeMBokkjLrTmxiEWpkEl5xkQasCYmlBVN/bKk0CGqnkWv/vUivMvcp4cZ7hMKO847LQmtlhDT0moOl0LYQ==";
        };
        _fLEPuDFQ = {
            "id" = "fLEPuDFQ";
            "file" = "analog_movement-0.0.1+1.20.4.jar";
            "hash" = "sha512-2bJ63CKFUPtwREvid1we1PaRJbdOr0G6tB9PKv3mNBY4t33amMQU6fmDRpER5ggYXkWXaSZ6WYLi6vVXBGXY9g==";
        };
        _avpgZhHS = {
            "id" = "avpgZhHS";
            "file" = "analog_movement-0.0.2+1.21.4.jar";
            "hash" = "sha512-g9dK+eYPkctnHNWyCi6VXuzUBgSxveq1b1rJd/wzRLr30A581fyFoJy2KTYVcL4Fd0POOkFurqYa2RBIeRp7gg==";
        };
        _DIhEqyMR = {
            "id" = "DIhEqyMR";
            "file" = "analog_movement-0.0.2+1.21.5.jar";
            "hash" = "sha512-8H9n2mSs5zeiDIApkU/4xyzsDRjnkTvgMoQnQmlrnsfpdNpZnQaqjRaLSTNjsjoiE0YX2QCFDBd5yGKMz3z0yQ==";
        };
        _TeFlxGyp = {
            "id" = "TeFlxGyp";
            "file" = "analog_movement-0.0.2+1.21.3.jar";
            "hash" = "sha512-SGBd+7prXrDMk/1s8ZUZVF49J9LeOS3OM7BkZ17ka61CuTdzBbOKWkdJ40ZlY7k0UV2PZakVhL9dMZQXRyM+iw==";
        };
        _xgTH5daK = {
            "id" = "xgTH5daK";
            "file" = "analog_movement-0.0.2+1.21.1.jar";
            "hash" = "sha512-h9G0hsorl1P5YptKuFzvkKao2UCIpJSTGE9VCYR9oe4TVuCipjZsOW43jVyy+j4KCCYazMO6MZwAW7rxpcyDkQ==";
        };
        _t3T77O3l = {
            "id" = "t3T77O3l";
            "file" = "analog_movement-0.0.2+1.20.6.jar";
            "hash" = "sha512-NZPmIM9/k98DnjETyvamTPUC94Y/w+QT5svWy0yhNWZlhtTrnvz1qom6i/cpFIoQlvOJYAaAxBKRM3tobsNiKA==";
        };
        _YLmkFu9A = {
            "id" = "YLmkFu9A";
            "file" = "analog_movement-0.0.2+1.20.4.jar";
            "hash" = "sha512-VJ84QQ+JzwsOuWLHEMC9oSIBtDihyyRt/TfYEqFPLoeOegM+f40VmUkLTuJrCFCKiI4kldcM0kcbza1CcHAlDQ==";
        };
        _usmT1Djl = {
            "id" = "usmT1Djl";
            "file" = "analog_movement-0.0.2+1.20.1.jar";
            "hash" = "sha512-Z6O16l3wchlrrjqUzxAzP2U73IiHBwQMqO6A2ckHRmAimn52A5ULOZN0SmSgWU79Fb3jQKbNaz1zjbvIQtankA==";
        };
        _EkXWfccD = {
            "id" = "EkXWfccD";
            "file" = "analog_movement-0.0.3+1.21.9.jar";
            "hash" = "sha512-z7Gk9RGfKBMX207oq3KozybtVLzra6cUrXbeaUdf387EJObl3xFAGNZhdSXepe1zXbhGH9ZPOvCJ8vLk60lmbw==";
        };
        _YvsGjGGx = {
            "id" = "YvsGjGGx";
            "file" = "analog_movement-0.0.3+1.21.5.jar";
            "hash" = "sha512-HvGcfGR9pcwcHlhAW1pYV+gwFY2qzz/5tAL2A8n/Koui/GBGgGGVRML/aaEhxsDseBzQXPI0QHOJJ9P26BT5rg==";
        };
        _RnXlK47Q = {
            "id" = "RnXlK47Q";
            "file" = "analog_movement-0.0.3+1.21.4.jar";
            "hash" = "sha512-MZOY67B0QTmCbi9TYY/0A6KLG692NQ6ISIyvClxT6bQr+0U4G2JF73bNRM5a0QKoz0A8ECooKQSDy6SD01BFIQ==";
        };
        _yswriTyM = {
            "id" = "yswriTyM";
            "file" = "analog_movement-0.0.3+1.21.3.jar";
            "hash" = "sha512-Et9QMXPGax/bQTYYFYbPoeK+0N94/6Diobpc7QbN35sqMu6HDtKqXecj1cMJMUHwHFf6YjveVsqRArnrudcHqw==";
        };
        _nS8Bgdnc = {
            "id" = "nS8Bgdnc";
            "file" = "analog_movement-0.0.3+1.21.1.jar";
            "hash" = "sha512-i/DZ/0MzgSHic5glkma03Hzy1r08VOsJ0/LcyhyeherqPXyVNluM+xwzEaRuVFZgF9dE4ZfT07TWTQRDB2viog==";
        };
        _eSS83iSy = {
            "id" = "eSS83iSy";
            "file" = "analog_movement-0.0.3+1.20.6.jar";
            "hash" = "sha512-ZWErnFhFEFnGpvfUZtMeoqqNdcQuomLfnDzaUz9m95hC6sqJChEprXgXNI0Jv1vh7LSgtD+UwSK6g9v6eM+Xow==";
        };
        _7TGbJJF4 = {
            "id" = "7TGbJJF4";
            "file" = "analog_movement-0.0.3+1.20.4.jar";
            "hash" = "sha512-f4gAvzGmYJKtirNgh4SSU8x0JwG/drFqkFFQn1lHYQQDuSTz24C0jXqLObkTAIiMMZPTSkg2A4OR5B5dXmm0IQ==";
        };
        _ftaHOOvn = {
            "id" = "ftaHOOvn";
            "file" = "analog_movement-0.0.3+1.20.1.jar";
            "hash" = "sha512-+l5j5N6EQQVfkKffIvPAY8d7RCu1e1irtvjQm6hler1sxXBjVXZCrYk73kkcsrqkL9okWB86qsVNoKF4KuOB4A==";
        };
        _pBvuz5cA = {
            "id" = "pBvuz5cA";
            "file" = "analog_movement-0.1.0+1.21.9.jar";
            "hash" = "sha512-xocr19c3/4JzPPj/VR+UZ5H+sNgHUlG2RRSx61xrYfeMXdWCKtyV8EoTTz+E6v7F89FNMFkUJNVE21qAv5Ne9g==";
        };
        _dFy8gqO5 = {
            "id" = "dFy8gqO5";
            "file" = "analog_movement-0.1.0+1.21.5.jar";
            "hash" = "sha512-LiLP6ETUGo9U8TNEHcpq+nQfMtJJfQY73JU4s/03JLkcSuzDcNXKbM7cQwJl530QbiXMLkTuE+heWOqS0VaGyg==";
        };
        _sd1NyfpR = {
            "id" = "sd1NyfpR";
            "file" = "analog_movement-0.1.0+1.21.4.jar";
            "hash" = "sha512-LKqkMi8WkthJB40Bn0AupX2Gf/y0gborOttIkggS7ju+pIEnsSWNCGJFG6sOQG5T0Jg6Ffw3/P4PPhx5PuK4Iw==";
        };
        _tnMiBBvi = {
            "id" = "tnMiBBvi";
            "file" = "analog_movement-0.1.0+1.21.3.jar";
            "hash" = "sha512-Os7oJQjgWjYAamjrWgOpUtQ/vZB7ybQaN3H7yYw0X9yfgd2GErYx4iT4TsNS6msPvh3NN4zTTXsSCHL0A5RK5A==";
        };
        _wmfnhHFe = {
            "id" = "wmfnhHFe";
            "file" = "analog_movement-0.1.0+1.21.1.jar";
            "hash" = "sha512-ovYwJgX3f6rciDRxBBqvcm39o4GKr5jsibRCjgK1VBHZosDDLQ/JHPa9hntviUKORzYFWKudxs2ec6qM8P6veQ==";
        };
        _fCuGeecm = {
            "id" = "fCuGeecm";
            "file" = "analog_movement-0.1.0+1.20.6.jar";
            "hash" = "sha512-pTdrfyB1KJA90569VJIhpOoqyCqo9//LvrsaKMD3IlhtKYO1I5eJf1tb7nJ3l34txNSdCYYCrJEWavgm3Fxmqg==";
        };
        _LVn47obO = {
            "id" = "LVn47obO";
            "file" = "analog_movement-0.1.0+1.20.4.jar";
            "hash" = "sha512-c/s04oncv7cCtA3Fe0SrcF20hk0uipBlmKqgynhu4pLru4mMbVaen5GFR/xTNqi4NHkwPomVVeBj3KOm02/y0Q==";
        };
        _QSBJ4lzm = {
            "id" = "QSBJ4lzm";
            "file" = "analog_movement-0.1.0+1.20.1.jar";
            "hash" = "sha512-xbrnniE8AwcfKCcq7ZBOkIzQaxGogtWBP3eZrS0BQwswVEpQdgB2NtqsBrmonVHsgN5BdIQ/tcmWhLWLKwjUNg==";
        };
        _pYGRQZJh = {
            "id" = "pYGRQZJh";
            "file" = "analog_movement-fabric-0.1.1+1.20.1.jar";
            "hash" = "sha512-+UNiaGiEKUbM+WH6dhAukXqIUC6dO3r7Yl6K0rE49P4UhjsFIEHorZuelsfxAkB8c2g6azpHqihZYBx2qezWTg==";
        };
        _FUf3C4ke = {
            "id" = "FUf3C4ke";
            "file" = "analog_movement-fabric-0.1.1+1.20.6.jar";
            "hash" = "sha512-ufi4IP3j2dFlXkpyVuscJO5EPmZI0RI5Fe4tfyTvNEoBp4RdgNElOZ9K4Ulw5Lk1Uh3NqtX7hO/nPsaGfsqioA==";
        };
        _HhMMXEFd = {
            "id" = "HhMMXEFd";
            "file" = "analog_movement-fabric-0.1.1+1.20.4.jar";
            "hash" = "sha512-jX7IL+iWuVDw5Si+cbL5/cN1/jTFmaNooW3/99fpXMYIfpc2jVBjE0B8bl4HoxcOL4ID9584m1aZ8qlHFj7NXg==";
        };
        _pwUBsPtE = {
            "id" = "pwUBsPtE";
            "file" = "analog_movement-fabric-0.1.1+1.21.1.jar";
            "hash" = "sha512-C/LYQ646Zgex3SaaxdRTk+7nOJ/3+1MnHhD0qxgCRigwsTMJqdwHYYwIjc4Kokd8JxCEk+6sTkPE3Rpnk/cqag==";
        };
        _S3LJdcbo = {
            "id" = "S3LJdcbo";
            "file" = "analog_movement-fabric-0.1.1+1.21.3.jar";
            "hash" = "sha512-2FEO35RkXfXFripSW9Ww7v7CB0uUHhj/CLMCFu1dHM/rMxCp8qFr6EKInv7g1PQ+lrbufvd3Fr1xW9UxWbn98A==";
        };
        _qdPHnG19 = {
            "id" = "qdPHnG19";
            "file" = "analog_movement-fabric-0.1.1+1.21.11.jar";
            "hash" = "sha512-IGdbDoFm76RsxD5o2l62Rh3zwbpkHT7LPcfmDoibN+Ia23RlDEOn062kfHoXuQdvvQJSapRidNnVAOnltq3UZg==";
        };
        _Uu6HCfiR = {
            "id" = "Uu6HCfiR";
            "file" = "analog_movement-fabric-0.1.1+1.21.4.jar";
            "hash" = "sha512-jGhf6q5cgd/GwvGhojCFiiFeZ69TbXZnFphXsD5y41maWdrbadykRulKALmYHRfa1nH9niwQEFCcaC/qhUr31g==";
        };
        _3Q3MpPC2 = {
            "id" = "3Q3MpPC2";
            "file" = "analog_movement-fabric-0.1.1+1.21.5.jar";
            "hash" = "sha512-p/xz+uIX0q3wBJ3D4NUXZmgbuh0PK3mqNbu6/XcxnABBmCzq8n6FjRNI0PBzG2D8Mv8R/ITZwmNt7+lZ8+QIlg==";
        };
        _krWrRFkj = {
            "id" = "krWrRFkj";
            "file" = "analog_movement-fabric-0.1.1+1.21.9.jar";
            "hash" = "sha512-YSo5Vtfzp0Ir1tMG/THrIKC7LA/6XTXf6LcYDBvXDfULyhgqk66dWSSXmqHv32B3hNDZm7tS+hHjaJXM3yG2/Q==";
        };
        _nWQ8AAGy = {
            "id" = "nWQ8AAGy";
            "file" = "analog_movement-fabric-0.1.1+26.1-slim.jar";
            "hash" = "sha512-/cyQi5Il1S9vpfse5M+J/gyRcLbL2GdKN+u/dO8OFAout2zaY+rEjXmrkmhKdFdHpzoWjbBIfpcHl5jC15kiwQ==";
        };
        _dNARZiJU = {
            "id" = "dNARZiJU";
            "file" = "analog_movement-fabric-0.1.2+1.20.6.jar";
            "hash" = "sha512-I7yA8+TuKqBsrpjGhDy+jPz4ko5ixrz+k2IZDn2cOiC+RknaRPj31dJzPIFP8FNROjxo+BQ4jesWBMylMbF08w==";
        };
        _bnUO1D7Z = {
            "id" = "bnUO1D7Z";
            "file" = "analog_movement-fabric-0.1.2+1.20.1.jar";
            "hash" = "sha512-9dZQCtMri8wNKn2bw1oE+h+UTZ4Uht18XZ7SX1hJH8Wdpyqa1AigZzvO3eKisbmExFgNXRLwOaO/OBCkvn8sHw==";
        };
        _TkQJtpDI = {
            "id" = "TkQJtpDI";
            "file" = "analog_movement-fabric-0.1.2+1.20.4.jar";
            "hash" = "sha512-vHsaoIyIiygvLSfclD2nH+e33oTrctK/wJTDFFWrmjirMFod9pC7erewzw7Tvk9E5n0Xpag7/qVILxw0byupLA==";
        };
        _y4Jsh7SQ = {
            "id" = "y4Jsh7SQ";
            "file" = "analog_movement-fabric-0.1.2+1.21.1.jar";
            "hash" = "sha512-mQ0rad6bKPCpt7SMRNI1yL1mYjOFJepeg8WymxNCeqaFnfwiS95yXFRSAbgPPaDEn1Bz9OgUz1fH/bwYZV+9cQ==";
        };
        _bRfYoDYQ = {
            "id" = "bRfYoDYQ";
            "file" = "analog_movement-fabric-0.1.2+1.21.11.jar";
            "hash" = "sha512-FKU/cQ+psyC+kk7UkUsEmQBDKRz5NffJ0rC7pFAqQr5NGdospqo5pGxgiTudUDW9urwevndQm1AhaAaNKGkeQQ==";
        };
        _AJ69eH9F = {
            "id" = "AJ69eH9F";
            "file" = "analog_movement-fabric-0.1.2+1.21.3.jar";
            "hash" = "sha512-Qpk0yWGBZ8RnxtkZRlmTeoqZHwVuHaJfVX62aKRyWVTLsnmTZT+cbNSINoRhrJy2q6LtSFMNoWsRIExjuY6tTQ==";
        };
        _CIl2odX0 = {
            "id" = "CIl2odX0";
            "file" = "analog_movement-fabric-0.1.2+1.21.5.jar";
            "hash" = "sha512-En8NnYyd5xpqiXIVe3xYCDCGx/3/p/THPG8yuclfBa9MkZcUzl/PHcZ/zc2e2t1NAQGQkewvb2hsYA17VCxOJQ==";
        };
        _GwCuy0o5 = {
            "id" = "GwCuy0o5";
            "file" = "analog_movement-fabric-0.1.2+1.21.4.jar";
            "hash" = "sha512-xGaB7j7yYHSabyj7WRXxpGlf7tczQY5fvFce63WVGePbLuU4zwBfs4Rzttgjw4uaxuEW37UkO9zaJf08X1boSg==";
        };
        _mb1hyFxt = {
            "id" = "mb1hyFxt";
            "file" = "analog_movement-fabric-0.1.2+1.21.9.jar";
            "hash" = "sha512-+nCE53K1QoLfnrq6g6hJGIgiujNw0eHB0iHIX6Em+1b2Dis+6tQ5hhbX4r3LgtaDZd9RCxKZ7frwPvhhB8AVtw==";
        };
        _VPRewrer = {
            "id" = "VPRewrer";
            "file" = "analog_movement-fabric-0.1.2+26.1-slim.jar";
            "hash" = "sha512-cmTEP5cN9WgGGeQUIu9LhYFizYg9BAooOWcWNceu7lHgn8TwckjgLItIWfUoI3JZ+UlVVjifWpLRMVmn5qjLGw==";
        };
    in {
        "UlqW9kcd" = _UlqW9kcd;
        "LaMujHhq" = _LaMujHhq;
        "9GTBPWa3" = _9GTBPWa3;
        "N04087jf" = _N04087jf;
        "GGlSMx2P" = _GGlSMx2P;
        "fLEPuDFQ" = _fLEPuDFQ;
        "avpgZhHS" = _avpgZhHS;
        "DIhEqyMR" = _DIhEqyMR;
        "TeFlxGyp" = _TeFlxGyp;
        "xgTH5daK" = _xgTH5daK;
        "t3T77O3l" = _t3T77O3l;
        "YLmkFu9A" = _YLmkFu9A;
        "usmT1Djl" = _usmT1Djl;
        "EkXWfccD" = _EkXWfccD;
        "YvsGjGGx" = _YvsGjGGx;
        "RnXlK47Q" = _RnXlK47Q;
        "yswriTyM" = _yswriTyM;
        "nS8Bgdnc" = _nS8Bgdnc;
        "eSS83iSy" = _eSS83iSy;
        "7TGbJJF4" = _7TGbJJF4;
        "ftaHOOvn" = _ftaHOOvn;
        "pBvuz5cA" = _pBvuz5cA;
        "dFy8gqO5" = _dFy8gqO5;
        "sd1NyfpR" = _sd1NyfpR;
        "tnMiBBvi" = _tnMiBBvi;
        "wmfnhHFe" = _wmfnhHFe;
        "fCuGeecm" = _fCuGeecm;
        "LVn47obO" = _LVn47obO;
        "QSBJ4lzm" = _QSBJ4lzm;
        "pYGRQZJh" = _pYGRQZJh;
        "FUf3C4ke" = _FUf3C4ke;
        "HhMMXEFd" = _HhMMXEFd;
        "pwUBsPtE" = _pwUBsPtE;
        "S3LJdcbo" = _S3LJdcbo;
        "qdPHnG19" = _qdPHnG19;
        "Uu6HCfiR" = _Uu6HCfiR;
        "3Q3MpPC2" = _3Q3MpPC2;
        "krWrRFkj" = _krWrRFkj;
        "nWQ8AAGy" = _nWQ8AAGy;
        "dNARZiJU" = _dNARZiJU;
        "bnUO1D7Z" = _bnUO1D7Z;
        "TkQJtpDI" = _TkQJtpDI;
        "y4Jsh7SQ" = _y4Jsh7SQ;
        "bRfYoDYQ" = _bRfYoDYQ;
        "AJ69eH9F" = _AJ69eH9F;
        "CIl2odX0" = _CIl2odX0;
        "GwCuy0o5" = _GwCuy0o5;
        "mb1hyFxt" = _mb1hyFxt;
        "VPRewrer" = _VPRewrer;
        "fabric-1.21.4" = _GwCuy0o5;
        "fabric-1.21.3" = _AJ69eH9F;
        "fabric-1.21.1" = _y4Jsh7SQ;
        "fabric-1.20.6" = _dNARZiJU;
        "fabric-1.20.1" = _bnUO1D7Z;
        "fabric-1.20.4" = _TkQJtpDI;
        "fabric-1.21.5" = _CIl2odX0;
        "fabric-1.21.9" = _mb1hyFxt;
        "fabric-1.21.10" = _pBvuz5cA;
        "fabric-1.21.6" = _dFy8gqO5;
        "fabric-1.21.7" = _dFy8gqO5;
        "fabric-1.21.8" = _dFy8gqO5;
        "fabric-1.21.11" = _bRfYoDYQ;
        "fabric-26.1" = _VPRewrer;
        "fabric-26.1.1" = _VPRewrer;
        "default" = _VPRewrer;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "analogmovement";
        id = "ytvtAUF9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-2.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v2.0 or later";
                shortName = "GPL-2.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}