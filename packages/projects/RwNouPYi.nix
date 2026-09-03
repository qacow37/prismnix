{lib, callPackage, ...}:
let
    versions = (let
        _M7efa7dm = {
            "id" = "M7efa7dm";
            "file" = "coppernetworks-1.0.0.jar";
            "hash" = "sha512-YyJ4ZVLohruhYP+rOAnN42iaBRmGfVHZiaFiNAGtc7/iIvLw0F6o6//sVB9uzB2meumK+1UQOv2McgsXwfrCRQ==";
        };
        _5e9Uqayj = {
            "id" = "5e9Uqayj";
            "file" = "coppernetworks-1.0.1.jar";
            "hash" = "sha512-X3I3aWcN4n9hZSzN2lBd17HL0/0DVK4gjuK13uyXOD3UZACCgf1wkJIuTGVGwNQRs2BNPfSUkRB4T2GFU4XaBA==";
        };
        _qH0MkTQK = {
            "id" = "qH0MkTQK";
            "file" = "coppernetworks-1.0.2.jar";
            "hash" = "sha512-IPkApVKOOKW/So/ZNjAySPdG08tKYT1JW7ICroR3y+MPIO4ZTXEez8vDQq/aVURaU2RffZNdY0etW8YRTrvlPg==";
        };
        _3fi3OxOW = {
            "id" = "3fi3OxOW";
            "file" = "coppernetworks-1.0.3.jar";
            "hash" = "sha512-bTMoAaRSs/ABeI7hQX48/ud/wISQnIyL6klon7ZtXn9JKJSoWnJO6K18TWEcRscyZ1VnmVu7teLPXXhkBTuckw==";
        };
        _zYIVTvrZ = {
            "id" = "zYIVTvrZ";
            "file" = "coppernetworks-1.0.4.jar";
            "hash" = "sha512-DebCDHZOq/fDMmcTTYPQdwMA28zHxkbMlorAIqTsIn4ncOjUZGo6h6WEYG4KL3gppO6o2neWxNIPY4CAc2HXuQ==";
        };
        _xb37BH1P = {
            "id" = "xb37BH1P";
            "file" = "coppernetworks-1.0.5.jar";
            "hash" = "sha512-gxszh5JDkpue2yGedAYJKXChJM4abC1GPn3KzlOj6LhMDDw3y0xnCUsip5jhyk539Jet4dnubIpn+UWR6rTnAQ==";
        };
        _cvjchcyU = {
            "id" = "cvjchcyU";
            "file" = "coppernetworks-1.0.6.jar";
            "hash" = "sha512-YaRpjuQttGrHQE435i4TOyF5hkkjOgR1+FpQAkF2WwSNudzFWzI6LVavcSWxlyYLcXZMK0xeN1ANB6BpfuoMUw==";
        };
        _TdqwMTAv = {
            "id" = "TdqwMTAv";
            "file" = "coppernetworks-1.0.7.jar";
            "hash" = "sha512-DE8Qk4/MrhpR2L4NtPSIh5PjTwwgXSHssJCNW1PqQ5tzOC/HgN6sA891hmZhMeIjQtEXRd8+qPdVBvq5xVWYaA==";
        };
        _hReabAUL = {
            "id" = "hReabAUL";
            "file" = "coppernetworks-1.0.8.jar";
            "hash" = "sha512-dNHX2WqcU/OviUJDglXQHFvORl843OqRoyBXukfI1kD6EjoYv1J3vsjEcUr8soqlMjkQ1Ua2sBM8eCk3AkyY/w==";
        };
        _l7kN60yK = {
            "id" = "l7kN60yK";
            "file" = "coppernetworks-1.0.9.jar";
            "hash" = "sha512-MDkgjox8IdwSlH82xen+gVqDBlCo5bMT9PpisWxIeWXLgK71S/KcLLgcEtZNzUNAX1sfjI+XFZwGyaybseIOPw==";
        };
        _aAV65LEc = {
            "id" = "aAV65LEc";
            "file" = "coppernetworks-1.1.0.jar";
            "hash" = "sha512-FBDyZ5z4Q8a66gM87K52h1cXYeOOLXrBl6d2KrmIqXnLCXsC83k7HBEyoX/lwFL4xcvmQTTuaZPSwkDjKuSbAw==";
        };
        _OyjQFaut = {
            "id" = "OyjQFaut";
            "file" = "coppernetworks-1.1.1.jar";
            "hash" = "sha512-c8FtZmNoZ7mblObHjjjRXvhNPjhsIe6XzR10jWEIPZMbCCNyBfmhvQgvnOZOChYVTlNGA8dd1pML924Qfa4CKQ==";
        };
        _KSsRmb51 = {
            "id" = "KSsRmb51";
            "file" = "coppernetworks-1.1.2.jar";
            "hash" = "sha512-unCdnrh7bDuG4/Vyqe7gVZ4NzEqulcxMPVXzZivVPA+j0kIblS3oeCEKiVzC/CZCPPiFsclT3BZThpWIs30rrQ==";
        };
        _xOn0116b = {
            "id" = "xOn0116b";
            "file" = "coppernetworks-1.1.3.jar";
            "hash" = "sha512-skVXojv83hAHzgqBZd3f2X+TAJLvVPqUjbzcs5eqRB5mGyabOP7MWO7g87PEzbseD9D7LNP/g+vT20F3okLR1Q==";
        };
        _aj1PnEYR = {
            "id" = "aj1PnEYR";
            "file" = "coppernetworks-1.1.4.jar";
            "hash" = "sha512-q/+8mXbFm9tBk7mQb/mDg14ReQKu2Ek5/LmFPxSrhpRGR6tECSvGhxhLRkmz6DMHH4uJfyEGM3au2CfvmtQMsA==";
        };
        _FhD2U7S3 = {
            "id" = "FhD2U7S3";
            "file" = "coppernetworks-1.1.5.jar";
            "hash" = "sha512-dHhc9wpD4gAIkFvW5Y7i5Ds3IyTRPMag1Zp/WU2wZGtTWJ/CujN2bkS1wRZYzWAG4xHk1RiB1KIFvrh2eCdt0g==";
        };
        _HcEw0cxB = {
            "id" = "HcEw0cxB";
            "file" = "coppernetworks-1.1.6.jar";
            "hash" = "sha512-fv2yzSvkAk+TflBVFYO1p2hdMczSaXsrO/9r4nBXy371gSoTARbFBSVfuOwNjpGbvs5nuxrwqfpHVFwulOPk2g==";
        };
        _Hl9fPgjW = {
            "id" = "Hl9fPgjW";
            "file" = "coppernetworks-1.1.7.jar";
            "hash" = "sha512-Pkw8MvgHQpWYo983ot8kKsLOJOWy53HpmRt/7xdC8JnCfPlVeeI+QHzHuR2vxea0pp6cmSk9cUy0LRGPe9Z67g==";
        };
        _EoKE72ad = {
            "id" = "EoKE72ad";
            "file" = "coppernetworks-1.1.8.jar";
            "hash" = "sha512-KbNQ1fwxQiLQ6EpOqGcHN4noapvG2tYoK8HgOtZ4c1HY3vzOz/nLwdNA2KVcUxkw4Za47RBTPDa6WaFfnsWTPw==";
        };
        _JFZlIM8e = {
            "id" = "JFZlIM8e";
            "file" = "coppernetworks-1.1.9.jar";
            "hash" = "sha512-IazBmzNhuOT6eUMwSp56Kxg/3VkSQqMxsmpiXKVuj8Yx4LGqtYxpEPIdbMY3S/oWLbHqJeU9sbzEuAf2c0+g+g==";
        };
        _UxcQ48u3 = {
            "id" = "UxcQ48u3";
            "file" = "coppernetworks-1.2.0.jar";
            "hash" = "sha512-9Wo+aLXrMc931nRmXEREOIdOqMbgXi595blucAVfBdmgW6giTcTlykXTq/hJ6RdMX1f72S6m0tAg9cy8vGuBrQ==";
        };
        _7EK9Q0XH = {
            "id" = "7EK9Q0XH";
            "file" = "coppernetworks-1.2.1.jar";
            "hash" = "sha512-F9wVUkX7w1IlxLEQo9jWbFWQ6AGq0yl9NPEfu26QUp7AyumAOk7HZH2NYWE0yQNpWaf6ByFedMdkm5LRRAWXyQ==";
        };
        _Kg30LSQ0 = {
            "id" = "Kg30LSQ0";
            "file" = "coppernetworks-1.2.2.jar";
            "hash" = "sha512-WkYSpIApjjkcooL2uA1CFu4QhQO4FXrLo81vplqfhOa7Oqbcr0D3Ope46VNZt9phxG6+Kmk6NyyUfbyCSmXSAA==";
        };
        _auYn0uvv = {
            "id" = "auYn0uvv";
            "file" = "coppernetworks-1.2.3.jar";
            "hash" = "sha512-5HQC5xvCPRc4AcdCUp9JaHem0osxiyY/iFFhIuAxF1aelXEsLsN6SnDOanHyKeUIxIB3QfXCqB5BLHGIWuhvZg==";
        };
        _gZSgLGhK = {
            "id" = "gZSgLGhK";
            "file" = "coppernetworks-1.2.4.jar";
            "hash" = "sha512-31Rqr+Q9Qvv611DB7B8S95zmVd1xqaCoPYobg3O16rCQZr2Eujund4MpC5CyH9yMdpSOmig89mPEaoWMT1EsxQ==";
        };
        _mQRbzCs8 = {
            "id" = "mQRbzCs8";
            "file" = "coppernetworks-1.2.5.jar";
            "hash" = "sha512-Tosm+aFNzXpnn9hfyv9HOv0ub2BfOcPeDDVVZywLkF2fMMQaq07OSNX78RvSxyvJmqDZrm4KbciwhwqQ8SwMmw==";
        };
        _r1Kf8sM1 = {
            "id" = "r1Kf8sM1";
            "file" = "coppernetworks-1.2.6.jar";
            "hash" = "sha512-SGEhn8xGFjSBdbbPT7/g38/C60GjqiTLiNKY1Qu6kpqSFEOQB1F0obcmw0vSu60T3WSEUL6lfxnNVb7JxSok2Q==";
        };
        _1DrXXF47 = {
            "id" = "1DrXXF47";
            "file" = "coppernetworks-1.2.7.jar";
            "hash" = "sha512-asBrb8GiPIFLK1LtQANAGS8Hwow3zJcNSsLkxMn/uPmzxi5AlLktnDPwx9Bq6v0J9Wmu7agS5Vx3/Ble7jjF/w==";
        };
        _ZTYfjphR = {
            "id" = "ZTYfjphR";
            "file" = "coppernetworks-1.2.8.jar";
            "hash" = "sha512-TgP1ORkW3Hv3E1MZarCKFezIwNXASXhToNOHQXAMC1az2CIiw+c+1etPQCeJIiMcaujiMkIJZUa3yQMEMBPEDA==";
        };
        _lRygrmBq = {
            "id" = "lRygrmBq";
            "file" = "coppernetworks-1.2.9.jar";
            "hash" = "sha512-CgEieHoNAnEsHm2v5K5At+sZBH4JIL041mMSUmyS8e4RNeHoWG9NoIvn/GXxrfXGNNHkafSeJDjllncmxkJsxA==";
        };
        _wqhhDkpC = {
            "id" = "wqhhDkpC";
            "file" = "coppernetworks-1.3.0.jar";
            "hash" = "sha512-jctgGifgHOTxUNw1e3EkvC4mewLcooXlSlvGgdMKsu5L4QN3KpWNtiieNUtfGJ/pbR27hlMLs8h47F8WOfX8aQ==";
        };
        _GS6iXktG = {
            "id" = "GS6iXktG";
            "file" = "coppernetworks-1.3.1.jar";
            "hash" = "sha512-m9nfHxsa63j1ZsADMyNY8aOdzyrgw2eNJ/a3eH18uf/1vt0d3IIYxvmI8QIJa5CpXeB7ylFac8N0zRQNeYpwVA==";
        };
        _jmrq9CGi = {
            "id" = "jmrq9CGi";
            "file" = "coppernetworks-1.3.2.jar";
            "hash" = "sha512-4jWhI8znbws9nA+eRcwx1MfZo2hzVN7R7oeYeyWGPAutD3SwDGG19eUV9gdjKKFzAyaTyMoFEx2eNhNkERP/9A==";
        };
        _PBPvzpcs = {
            "id" = "PBPvzpcs";
            "file" = "coppernetworks-1.3.3.jar";
            "hash" = "sha512-veTXpOwLwneJk0g4s/k5Fw8Vl9Woh8VzCA3SweFrMwFTNIQ+WvxV/90Jx3qdqm4Bu5IQIFecdH/xZIp8wzC3iQ==";
        };
        _25lqlSsC = {
            "id" = "25lqlSsC";
            "file" = "coppernetworks-1.3.4.jar";
            "hash" = "sha512-aZ+QWkdvdt0mmdyJs9Fmx1lvfdvSF1a+julqpXJCO/Na2cJ1/ND4dqNxOb31soeOSF6XK+lxu7+pYetmcudciA==";
        };
        _7UMUItoO = {
            "id" = "7UMUItoO";
            "file" = "coppernetworks-1.3.5.jar";
            "hash" = "sha512-8Z1TXXKbMcnzrE26DeVkyDB9mevlkFar+eW22u5u9Ij3th/8B8OCuYshjWQZ7SMWSXVG2D7SdkG6HJNyncYu9Q==";
        };
        _VxmNycmH = {
            "id" = "VxmNycmH";
            "file" = "coppernetworks-1.3.6.jar";
            "hash" = "sha512-AKiz3uWT01wpwSOh+/Koc81H7Ebm7O1NQCWhJCJUH1LRK1Jo3BFtHdwGclk3QpUxtoOMz9JTib1mZqOG0TNhfw==";
        };
        _MREULVXe = {
            "id" = "MREULVXe";
            "file" = "coppernetworks-1.3.7.jar";
            "hash" = "sha512-s5mKnQZ7LRNWiTKEp+KknwMQ8tDTTHZSyyCySG3pU4AFPReoGENGvvwsYCK9+lgI8yKQv7tbKLl+e0o7dBBxFQ==";
        };
        _6iJNI1aw = {
            "id" = "6iJNI1aw";
            "file" = "coppernetworks-1.3.8.jar";
            "hash" = "sha512-byX5HAv1jCZO4EWGH40EPeVe6FkTu2nvVGu4ZBITxLD//gLUo0mdKwvjrqw9S4hzVKWPwr2chS+JNjizC9jfag==";
        };
        _5Rr0E4LK = {
            "id" = "5Rr0E4LK";
            "file" = "coppernetworks-1.3.9.jar";
            "hash" = "sha512-FW4jApMLxWyXfCm/c4nilsHC8N8H1nqgnMGzadM0sVsF/wQYXzXAyazQxV50ag1Y5kzlJiyE6GwVElFuuXd14Q==";
        };
        _8e0rgif9 = {
            "id" = "8e0rgif9";
            "file" = "coppernetworks-1.4.0.jar";
            "hash" = "sha512-pOMGXdKGLETfLowTyyl2iAfqJiWZvbkqccfQXJHKHoIDfh8/v+5vI70EKoRE3znbxOrFmSMQ0aBFtmp4Pc5gsQ==";
        };
        _5XXstyif = {
            "id" = "5XXstyif";
            "file" = "copper-networks-1.5.0.jar";
            "hash" = "sha512-1waGMI8P53Se589feU72WH8l7jhFnoGbxgUaGIkdL2DF3xX7guInAkZIcoYVcoK+gix32zdWMnh7zwoOo1PeUQ==";
        };
        _L85toG9F = {
            "id" = "L85toG9F";
            "file" = "copper-networks-1.5.1.jar";
            "hash" = "sha512-D1cQxU8+nFnPK6vGenffuy5Dy6AWwQe8bJMf+sd/nFoD0a/u9IviVdr+F9ERSq1OyZ6b9MkVFp0mKfsesaWC7g==";
        };
        _rCb5xgin = {
            "id" = "rCb5xgin";
            "file" = "copper-networks-1.5.2.jar";
            "hash" = "sha512-WoHPrgNdvAU3Ctuyhghv9yv3o9jKl+dQkszlFSOAq5runhP9IEE+ZtbN53MmlLsncgqlrmF5kCzVr5h/BYQXUA==";
        };
        _qr1haVer = {
            "id" = "qr1haVer";
            "file" = "copper-networks-1.5.3.jar";
            "hash" = "sha512-XFyuXeAaQhnyQ+kwvgGsM6lL00GxOrbxhRyjt1Jd9SJu0DiBXdPIbbRhAz7IqrDRePO3BQN0YbUrWecccjw/dw==";
        };
        _qFafEXHv = {
            "id" = "qFafEXHv";
            "file" = "copper-networks-1.5.4.jar";
            "hash" = "sha512-FwMDl5OAZ4rB22XQrD0MmGCXRgRsk/MfRfTkprV6Jz/g9CG12pnHxTEBWgr85894jQkbn+kAoHYw5vgWTErOrA==";
        };
        _TUefpT2B = {
            "id" = "TUefpT2B";
            "file" = "copper-networks-1.5.5.jar";
            "hash" = "sha512-k8ki0s042nIEab/06TcRP8745IDlv+tcyF2GfEhxUhTa0qBPMQMEZ7by4m8iXnPWxN1phc43VQmIb02r/Nx0SQ==";
        };
        _OCmSkpIU = {
            "id" = "OCmSkpIU";
            "file" = "copper-networks-1.5.6.jar";
            "hash" = "sha512-zazM6Zfdc990SYvaR6qt9dvHNwfFWabTqjiYRWE/Mv284RzKQ4hQ8ptCrrJKr2oIbxQV0188ZD1JBb//uEfzkw==";
        };
        _LbG8UT6y = {
            "id" = "LbG8UT6y";
            "file" = "copper-networks-1.5.7.jar";
            "hash" = "sha512-dePNIHjkduwItrYtFvsB8qeE35XmdjX5aRZ3zf5vgntsHHoW+l9rWydmN6/64maZs8zJq0gW2fjqebfK3ZIC/g==";
        };
        _2rBel1WV = {
            "id" = "2rBel1WV";
            "file" = "copper-networks-1.5.8.jar";
            "hash" = "sha512-+/rHSflS0MdHcguuE8l1TkA2ll3UODg7lEJmbqD3f19p0a4AirAP2iTRRw1xw0CAxLx0Dnp+sA3Jj2vxGsakLg==";
        };
        _BPL4pvZa = {
            "id" = "BPL4pvZa";
            "file" = "copper-networks-1.5.9.jar";
            "hash" = "sha512-J3JZrv5oIsr88M34UDCFEIs0L9UamQZqHQ3M7/T7Afb8YvHqrYIgFyFzvgBrQKanJvRX6HJ3+obNXPOlPkiTcw==";
        };
    in {
        "M7efa7dm" = _M7efa7dm;
        "5e9Uqayj" = _5e9Uqayj;
        "qH0MkTQK" = _qH0MkTQK;
        "3fi3OxOW" = _3fi3OxOW;
        "zYIVTvrZ" = _zYIVTvrZ;
        "xb37BH1P" = _xb37BH1P;
        "cvjchcyU" = _cvjchcyU;
        "TdqwMTAv" = _TdqwMTAv;
        "hReabAUL" = _hReabAUL;
        "l7kN60yK" = _l7kN60yK;
        "aAV65LEc" = _aAV65LEc;
        "OyjQFaut" = _OyjQFaut;
        "KSsRmb51" = _KSsRmb51;
        "xOn0116b" = _xOn0116b;
        "aj1PnEYR" = _aj1PnEYR;
        "FhD2U7S3" = _FhD2U7S3;
        "HcEw0cxB" = _HcEw0cxB;
        "Hl9fPgjW" = _Hl9fPgjW;
        "EoKE72ad" = _EoKE72ad;
        "JFZlIM8e" = _JFZlIM8e;
        "UxcQ48u3" = _UxcQ48u3;
        "7EK9Q0XH" = _7EK9Q0XH;
        "Kg30LSQ0" = _Kg30LSQ0;
        "auYn0uvv" = _auYn0uvv;
        "gZSgLGhK" = _gZSgLGhK;
        "mQRbzCs8" = _mQRbzCs8;
        "r1Kf8sM1" = _r1Kf8sM1;
        "1DrXXF47" = _1DrXXF47;
        "ZTYfjphR" = _ZTYfjphR;
        "lRygrmBq" = _lRygrmBq;
        "wqhhDkpC" = _wqhhDkpC;
        "GS6iXktG" = _GS6iXktG;
        "jmrq9CGi" = _jmrq9CGi;
        "PBPvzpcs" = _PBPvzpcs;
        "25lqlSsC" = _25lqlSsC;
        "7UMUItoO" = _7UMUItoO;
        "VxmNycmH" = _VxmNycmH;
        "MREULVXe" = _MREULVXe;
        "6iJNI1aw" = _6iJNI1aw;
        "5Rr0E4LK" = _5Rr0E4LK;
        "8e0rgif9" = _8e0rgif9;
        "5XXstyif" = _5XXstyif;
        "L85toG9F" = _L85toG9F;
        "rCb5xgin" = _rCb5xgin;
        "qr1haVer" = _qr1haVer;
        "qFafEXHv" = _qFafEXHv;
        "TUefpT2B" = _TUefpT2B;
        "OCmSkpIU" = _OCmSkpIU;
        "LbG8UT6y" = _LbG8UT6y;
        "2rBel1WV" = _2rBel1WV;
        "BPL4pvZa" = _BPL4pvZa;
        "fabric-1.21" = _8e0rgif9;
        "fabric-1.21.1" = _BPL4pvZa;
        "fabric-1.21.2" = _BPL4pvZa;
        "fabric-1.21.3" = _BPL4pvZa;
        "fabric-1.21.4" = _BPL4pvZa;
        "fabric-1.21.5" = _BPL4pvZa;
        "fabric-1.21.6" = _BPL4pvZa;
        "fabric-1.21.7" = _BPL4pvZa;
        "fabric-1.21.8" = _BPL4pvZa;
        "fabric-1.21.9" = _BPL4pvZa;
        "fabric-1.21.10" = _BPL4pvZa;
        "fabric-1.21.11" = _BPL4pvZa;
        "default" = _BPL4pvZa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "copper-networks";
        id = "RwNouPYi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}