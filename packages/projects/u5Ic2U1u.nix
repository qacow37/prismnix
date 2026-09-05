{lib, callPackage, ...}:
let
    versions = (let
        _h719hnXo = {
            "id" = "h719hnXo";
            "file" = "mousewheelie-1.6.0+mc1.16.4.jar";
            "hash" = "sha512-rn2cK3F+pdvecqBmrDhq/UhziaOGkU59sUiK78QmV9IrNyQniBZleu7lPPlSK8SEoovY1JdTJneRwFcBUpXXSw==";
        };
        _24XWVv4H = {
            "id" = "24XWVv4H";
            "file" = "mousewheelie-1.6.0+mc1.15.2.jar";
            "hash" = "sha512-b4nqkzhBgOLnFxC7gFHPbbALwclET4YsUggME28a+uUPseIDD93a1DgMq5QiXNfvHTgOR7oyStutG8Ldf19iKQ==";
        };
        _mJVsiau8 = {
            "id" = "mJVsiau8";
            "file" = "mousewheelie-1.6.0+mc1.14.4.jar";
            "hash" = "sha512-H3ATsNdvK1B2WlhJqf1dW8Z9VrcdOdPaoq37Yx3+LLo+bXprewPGs4P/8rYqechKlV7trKqJnveoChDs6ypWZg==";
        };
        _yDQNiG1v = {
            "id" = "yDQNiG1v";
            "file" = "mousewheelie-1.6.0+mc20w46a.jar";
            "hash" = "sha512-9taeA0p9yR50ti7Gklyjqk5ipvGuwDC4PntMBuHJJszS8kmZ2J4pRi4VMFklOplmV1LYGw3LZgr0jBmZB80uOw==";
        };
        _8sEmZ1nD = {
            "id" = "8sEmZ1nD";
            "file" = "mousewheelie-1.6.1+mc1.16.4.jar";
            "hash" = "sha512-Xumh3f4CbmIpoCzPmzu6jK6N3Iv1GBYoFeiXn1/iy0XmxxCl6lhveQ0UASYaJeWKGFnNopg1TXeKHjJ5I34A3w==";
        };
        _rnZXbVTB = {
            "id" = "rnZXbVTB";
            "file" = "mousewheelie-1.6.1+mc1.15.2.jar";
            "hash" = "sha512-qtcBaKjGB7w59tR/HYScdEUrUfj0uWBaDkCGZmVMP7YPdKT0QXXN1r58Z4FCgUhdu6WCBsOE/cIf4gLBvdhVYg==";
        };
        _ByYgvJhU = {
            "id" = "ByYgvJhU";
            "file" = "mousewheelie-1.6.1+mc1.14.4.jar";
            "hash" = "sha512-5uAMqBoqjogVU+SWl0WBvV+dAFp3NO1AuhKm8c5wZykrfh42BzUvfo7Usu0YBTe+utPNUvak9Ra515ye0rO7Lw==";
        };
        _TZ0z6i7D = {
            "id" = "TZ0z6i7D";
            "file" = "mousewheelie-1.6.1+mc20w46a.jar";
            "hash" = "sha512-Y9DcodQwk0MwWT8Evhbmn+WOoIhwUMGIEF3vz844wvBV9niYs14Ic8D5H9sxyTdXeFt1yz9eFgtSpHo7heT2yg==";
        };
        _Ag98NrKK = {
            "id" = "Ag98NrKK";
            "file" = "mousewheelie-1.6.1+build.1+mc20w46a.jar";
            "hash" = "sha512-OVBUl8g9jF//lBkdyGun6Tj5fSn6szpLbLZyBu0UkW3TLFais4VpKz51dE+MEJUEQjUCRqioSidWT0aFSV18MA==";
        };
        _PggOD3er = {
            "id" = "PggOD3er";
            "file" = "mousewheelie-1.6.2+mc1.16.4.jar";
            "hash" = "sha512-vAvsny1NQlAvOdqes6P0sSx/vgijDb+47KVkZ2d3rgAZ3QVE/0bFILH6RfHXOrG9FBGSm9xtOZTcg8cs4w2yWA==";
        };
        _Rd0u7syf = {
            "id" = "Rd0u7syf";
            "file" = "mousewheelie-1.6.2+mc1.15.2.jar";
            "hash" = "sha512-h5vkhXRWbAGhCV0dDnnq3eIo4e1X8nXHA080nbY5NSmm9bDemGGuljGEXdYZHgYtliZt9JtJwGtUq/UDA4SJUQ==";
        };
        _6wJJQ33X = {
            "id" = "6wJJQ33X";
            "file" = "mousewheelie-1.6.2+mc1.14.4.jar";
            "hash" = "sha512-IN0AACHyR+gS4TAfSQFm0EtKUMTbeu/Efs8W9bMnCHm4pmZiy1pzhfjuDCw13FdbvVE7UR3Oy2S/RUaG5GmhsA==";
        };
        _Amzyl6VC = {
            "id" = "Amzyl6VC";
            "file" = "mousewheelie-1.6.2+mc20w46a.jar";
            "hash" = "sha512-aC1BEnq/7Djb06/f8q/2v7uQmCREKa0v3SDD2sRNZ4F9igOqJdEweeMquV2XE6hu8hpsyN5Dun70Zub7aLsZyw==";
        };
        _HLoh2XXB = {
            "id" = "HLoh2XXB";
            "file" = "mousewheelie-1.6.3+mc1.16.4.jar";
            "hash" = "sha512-8cpbWxDM0tbg2Z8y8FMBc0+s/l62PNTLwy41n8zBnL+M06pIAeok8uHv07KH8qfM0HUXILwy1K16SEnCWrjusQ==";
        };
        _E8qJEpfg = {
            "id" = "E8qJEpfg";
            "file" = "mousewheelie-1.6.3+mc1.15.2.jar";
            "hash" = "sha512-fLwazybjyoR40uwmxeHUydvpyTi4M1TsbB/epFusepMss7t2+8HBaAsaKYR9VBNHpPTmwDPRdcWYurXhHLumaA==";
        };
        _7ddYbYW3 = {
            "id" = "7ddYbYW3";
            "file" = "mousewheelie-1.6.3+mc1.14.4.jar";
            "hash" = "sha512-8PSwyuOK/P3MM6ZErHUZ1aCEmd11TI5OZJdyScXJo3PUeBClO4naVFuzhmCz2YxJ5O+n+jkkSLe4GobJnd71Pg==";
        };
        _iQxwgiAF = {
            "id" = "iQxwgiAF";
            "file" = "mousewheelie-1.6.3+mc20w46a.jar";
            "hash" = "sha512-5USajbuphKxk8obk3YDPxhCSp2HR8Tl/saNvIDyttnawSI4vzVW9vGcwaxIReR8p/Zvt/oJqOuN9cjP4+3NMFg==";
        };
        _TDmKKgak = {
            "id" = "TDmKKgak";
            "file" = "mousewheelie-1.6.4+mc1.16.4.jar";
            "hash" = "sha512-eTjJm9rXQbt2Pc+hK8E11yrueX/jHN4uyJkDklwcP5wN0NrH79IMFXmsY8/+cb/MwJEQwqBNQZBkBXcUQY2chQ==";
        };
        _fzNZlwOq = {
            "id" = "fzNZlwOq";
            "file" = "mousewheelie-1.6.4+mc1.15.2.jar";
            "hash" = "sha512-1PQuEO6A1wP9t3zd85MtRioG4Bv+ssKRRR2JpSrnI5Y+mbBFhyLdgw8Ye6XKZt/mBkGZg43M0KvAWPlANj8KBQ==";
        };
        _qcqrslIb = {
            "id" = "qcqrslIb";
            "file" = "mousewheelie-1.6.4+mc20w46a.jar";
            "hash" = "sha512-/ROhQzAwhJCv10/AOBaiSig+gK58OQmLXZYuXgaEle9E11b0YDi3eM6SnaGQcO6S27NpzKxpluG2GkIhpAjiJA==";
        };
        _lKmF2uif = {
            "id" = "lKmF2uif";
            "file" = "mousewheelie-1.6.4+mc1.14.4.jar";
            "hash" = "sha512-kVa1hW+m6eRD/Da258gjNisNJqxw3GRTv0/7p0flGKEm2Bu0qY32adWIUmz1/2+X3h/Ry0x1yruWjthypbRMIA==";
        };
        _cee0obg3 = {
            "id" = "cee0obg3";
            "file" = "mousewheelie-1.6.5+mc1.15.2.jar";
            "hash" = "sha512-9EaS5pu+32K49QoYC+yptgacR87r31u8yaHU0625Aw5Sa0v3r8L22Y+se2gcUwx1iUPMsFcqV13VnnIEC9pSRA==";
        };
        _4wlSrHMh = {
            "id" = "4wlSrHMh";
            "file" = "mousewheelie-1.6.5+mc1.16.5.jar";
            "hash" = "sha512-/zp71b/6E6hDOyMcrDjg1Z3YIGdtcophMUv3wAIRYHXOpsB9U49q1Hr1LhuTGu+fH8VI6yxI0KlwvJQHm4FXwg==";
        };
        _XIM4RiiZ = {
            "id" = "XIM4RiiZ";
            "file" = "mousewheelie-1.6.5+mc1.14.4.jar";
            "hash" = "sha512-OgcO3A1DGTW+UxGnLSyZs2yR1TUlFxVyTH0UatlNu/sw+zeXSLAj4jgqcqBUI1Jd4F67Xk/yA8fZNIX/4SXSuA==";
        };
        _SycN5fV0 = {
            "id" = "SycN5fV0";
            "file" = "mousewheelie-1.7.0-beta.1+mc1.16.5.jar";
            "hash" = "sha512-hJD9Rz67OdODDLJq0BZtzE8Pz3SJadbLWnhzYYMNivVveW2du9uw5Qiwz/WVb0yXUDsg0z2+avZQ15xbuzVDIA==";
        };
        _bjmjyen4 = {
            "id" = "bjmjyen4";
            "file" = "mousewheelie-1.7.0-beta.1+mc1.15.2.jar";
            "hash" = "sha512-VItfUvryD2NM4s20TjihQctBNEGPQ0L/DjQ/xiCFjdjgYg3znO/lMpOS3QY+Gl0UcACwE3uQZkBFgu9HM/PhPA==";
        };
        _2u7IS1Lw = {
            "id" = "2u7IS1Lw";
            "file" = "mousewheelie-1.7.0-beta.1+mc1.14.4.jar";
            "hash" = "sha512-lUYo5UGHRy/JEu0VyOqIgcTqZV4WIt9U0RytOM2u+5Mk3jqaa4UgnwsmyjkGDDtTLz0KMcR05A8+JNsZBgVv1g==";
        };
        _7FltZwOv = {
            "id" = "7FltZwOv";
            "file" = "mousewheelie-1.7.0-beta.1+mc21w13a.jar";
            "hash" = "sha512-hZHYo0PC1caMgdqlVqdkb4FZZOCfhdZ3AmDyFo1YLcYPiLg/V7odC0OcQH+g2u828vncx8GYvYNxcPd20nBV6g==";
        };
        _8xFCTh5W = {
            "id" = "8xFCTh5W";
            "file" = "mousewheelie-1.7.0+mc1.16.5.jar";
            "hash" = "sha512-lL3ufnZfb38GA92/wiV5eXJ83puDiEVN/Ta/WRBwy0c9a7tYogPQC9vp5/TB4pdJVkvkgtdPPVYVAh+bARnQWQ==";
        };
        _zftsBLjV = {
            "id" = "zftsBLjV";
            "file" = "mousewheelie-1.7.0+mc1.15.2.jar";
            "hash" = "sha512-ZMHwW97FcRmEDONPRlXepTuTCmphD843NCJtK5nPFEFcnag+qPLku/SpaMAap1srfGNDzIwC/sId85w5bVQRgQ==";
        };
        _hQm4udmf = {
            "id" = "hQm4udmf";
            "file" = "mousewheelie-1.7.0+mc1.14.4.jar";
            "hash" = "sha512-nKeV6xSCh40W2/+8Ovy+AyhqJaHR9/D9xiDwchlcsOp825J/78AWcVbZYe/4c8OYeNPAyqHvfxdEKR4eI7PVdw==";
        };
        _CoYvVu0u = {
            "id" = "CoYvVu0u";
            "file" = "mousewheelie-1.7.0+mc21w13a.jar";
            "hash" = "sha512-e8CXYTKrSpnx7EKqSRpWA4FGHezE+GMJ0YqWuKazqDFYfHW5cCj+U2bx6FcrI5whkl/UuzJcuQQb/uUVpRt6vA==";
        };
        _gL7KvZHU = {
            "id" = "gL7KvZHU";
            "file" = "mousewheelie-1.7.1+mc1.16.5.jar";
            "hash" = "sha512-8l1ScIsc644B2dpSTJTWYCC3wqJRcKeLkg5IriSTie4XR/Iw4NU2qBQ0GE97s8GXpEr20M/wVqaB//DavgqK0w==";
        };
        _mlAMqe16 = {
            "id" = "mlAMqe16";
            "file" = "mousewheelie-1.7.1+mc1.15.2.jar";
            "hash" = "sha512-gwJFcCwAfMLKVne1+s/whugDYH+yUdaWNPUtaoZWEKDUt+I6g7V9QXSaiJRaXTQQO067KGGPQgMvNb5lwWfxSQ==";
        };
        _RlzDkw4F = {
            "id" = "RlzDkw4F";
            "file" = "mousewheelie-1.7.1+mc1.14.4.jar";
            "hash" = "sha512-DZYLz0HCh8tM+dlF8JuXlNeyvSXLz+mCnSB5Ljs0u7dhhAdkRj+1y4Z02DHfPBsOm9XFU96RrV6joqwB/O74jA==";
        };
        _DoQwGDO3 = {
            "id" = "DoQwGDO3";
            "file" = "mousewheelie-1.7.1+mc21w13a.jar";
            "hash" = "sha512-vKKLgrXEmA4gb8igFUDcxj8PXTEDRXDECfWJWCTQSZzqPNqS0T4EvtgQkr7WlWTn53Eq5ynqCBK30fJ5esoyPQ==";
        };
        _rpbGK5iK = {
            "id" = "rpbGK5iK";
            "file" = "mousewheelie-1.7.2+mc1.16.5.jar";
            "hash" = "sha512-R8GLH5anzaJUdl2Fv3gborUV1JM6NYwLrQeNrdeEWv3W5AsJAVopRtGFWikME0YrEO2tynLolRCZ9fw0+7jOTg==";
        };
        _iTzFhLN4 = {
            "id" = "iTzFhLN4";
            "file" = "mousewheelie-1.7.2+mc1.15.2.jar";
            "hash" = "sha512-aVHSntrfW9bUddX7sx3O1CQOqaWqaZ1P9nt488heFsq/Zp8MlvFF/hEJve6xwI3rrHJLMtT/87G2T2i3RT8e7g==";
        };
        _pQNfi4Bx = {
            "id" = "pQNfi4Bx";
            "file" = "mousewheelie-1.7.2+mc1.14.4.jar";
            "hash" = "sha512-lTTMBYcIIFRZQzPjIoPX3xAK7xXuCGY/r3tfhhfK7RA5UUeLHEjC8eULdli6uXdgLLye1lJEpBhNmZwQMB0+KA==";
        };
        _ZQug1Aeg = {
            "id" = "ZQug1Aeg";
            "file" = "mousewheelie-1.7.2+mc21w19a.jar";
            "hash" = "sha512-Kh+lLKqyXkAuh23iMgnyo7AoOgIpAb1YxuDsEO1hrSdczm6z+7+17NRXdeN7/jnRRGW+Kn7VIUWLbtxs3Lhw9g==";
        };
        _itUXGzbC = {
            "id" = "itUXGzbC";
            "file" = "mousewheelie-1.7.3+mc1.16.5.jar";
            "hash" = "sha512-7cMINQSSa8qR7mbOWdUTj1qbJzukNCdo3p9Ok2FFVezYPPiOeg2Dg3WTuLS38oKt04tR6pRwv5DPFSqmarkA5A==";
        };
        _Lf04bCin = {
            "id" = "Lf04bCin";
            "file" = "mousewheelie-1.7.3+mc1.15.2.jar";
            "hash" = "sha512-1cnLxTKtUwkD/PyTWxmTN966Kgj0qHja93AXxoeQirG6I1fFyc2go2qVbt6BuCBmXwQHPuJiZB530kXNwFcwiQ==";
        };
        _SixCZfVc = {
            "id" = "SixCZfVc";
            "file" = "mousewheelie-1.7.3+mc1.14.4.jar";
            "hash" = "sha512-/kIelZayIXPx2ngXVyrUFe9qe2dosNT//7DDGfsn2eiR1y/z3347I92Q6Tom+GexvEu+hDUpbHavSei/AY49Pg==";
        };
        _cCV9Xcrd = {
            "id" = "cCV9Xcrd";
            "file" = "mousewheelie-1.7.3+mc21w19a.jar";
            "hash" = "sha512-y6MEKMHZFcUdmXO147Tz0sReWGtB0ZYLFHAwOgsQEN+HefNTD4PIA5DqzpLxxbCBcMIBo2+PK2xga6UJVrJlMw==";
        };
        _IzMqpyhD = {
            "id" = "IzMqpyhD";
            "file" = "mousewheelie-1.7.3+mc1.17-rc1.jar";
            "hash" = "sha512-qvkm3WGLHMS002RASmtEMu/1o1Rir+UYw2QuZkt1osiYUq1712BxVq1ffMLEoatvxTe2E8zSlxodbrBo3OBTXQ==";
        };
        _WMg1QsIk = {
            "id" = "WMg1QsIk";
            "file" = "mousewheelie-1.7.3+mc1.17.1-pre1.jar";
            "hash" = "sha512-CLFpMsmlc3ZmhSMQ2ARbmCilDpT1uRZmj+wqBt/ZmRvCzuB2fkOsh5w8Yw4E3mOWNDfNdCvPLfvac7FnaMA5Uw==";
        };
        _FzmzRaLi = {
            "id" = "FzmzRaLi";
            "file" = "mousewheelie-1.7.3-newconfig+mc1.16.5.jar";
            "hash" = "sha512-bgrLaK8dm44Eei2HlFlz/bdSdwDZBX2b8dYnwX4AjBBle3Ru4b13OcZhdF4m3kBHFQe+lyjOpGuB8jGEwrk3yA==";
        };
        _fzZPBH5c = {
            "id" = "fzZPBH5c";
            "file" = "mousewheelie-1.7.3-newconfig+mc1.17.1-pre1.jar";
            "hash" = "sha512-EgcRZFZL34h+NKZzaulsSbyY2Zs1EgEK6d9R+Hv7vJDdS96InjaEdkRuZuWefHo+pYPkLiFnLA64XmVW829eGw==";
        };
        _5CUmFU4E = {
            "id" = "5CUmFU4E";
            "file" = "mousewheelie-1.7.3-newconfig+mc1.14.4.jar";
            "hash" = "sha512-m002iXjSkgLZIhv/GGWd2wvGq/D6XQfPCCbtp6F8pMou0e0lkiY0PGNzK8IDhmzl/D0HDFi0UyYzKyxt27sxSA==";
        };
        _3ngJL09J = {
            "id" = "3ngJL09J";
            "file" = "mousewheelie-1.7.3-newconfig+mc1.15.2.jar";
            "hash" = "sha512-ZxM+Qcy/bVPsO7Qw0iZOZENL7BZWgppZLWnMHE5TddjN8oMfCms1InukNNBs3tMvpf49tLafiulOs+bSq/oYyA==";
        };
        _b9WaTx7Z = {
            "id" = "b9WaTx7Z";
            "file" = "mousewheelie-1.7.3-newconfig.2+mc1.16.5.jar";
            "hash" = "sha512-f92deJTPJeSAPxaYcB2od4xFj2zuHCm2R5PDliw9ENPSpWPEplchrSWrUD2Ls4LuLwWD7xBsmDjvJTQ1CrMw4Q==";
        };
        _Huy754AQ = {
            "id" = "Huy754AQ";
            "file" = "mousewheelie-1.7.3-newconfig.2+mc1.15.2.jar";
            "hash" = "sha512-XXssvu/r2wNOnf9U/BEdlUfoi4kTt6Y1opFV4DlAsLlXPD4rhwPC3aXgybtvUy7j9ig5uWFcZEWaF2U6S7Rhxg==";
        };
        _FktpYSQi = {
            "id" = "FktpYSQi";
            "file" = "mousewheelie-1.7.3-newconfig.2+mc1.14.4.jar";
            "hash" = "sha512-RujRTknaTfUw0PlWvYfb7BwazmuDDmfQfFGyHLo0KMUvTHhwMA6SRWn9ATl9HMifi34v7I8FiXIfEQEGWtepBw==";
        };
        _3ytj4zL0 = {
            "id" = "3ytj4zL0";
            "file" = "mousewheelie-1.7.3-newconfig.2+mc1.17.1-pre1.jar";
            "hash" = "sha512-6yjXDieo0l/R8dw9N0zjjWHE1fsVyqaqLAXkj+NlIT9uT8nYZ0U9hFU30FMNDKh5wSjoPil+xXSmYX5jDD8HKg==";
        };
        _lwpAqVaH = {
            "id" = "lwpAqVaH";
            "file" = "mousewheelie-1.7.3-newconfig.3+mc1.16.5.jar";
            "hash" = "sha512-NkzTP+huKbyAOVsBfajLqe0T1SyPIO5/ZNHNt0H7cDF+qgyUkx3zCvo+SlXD3VxLsREQXQrtPPtM0E2uExFHXQ==";
        };
        _yvwXSQdv = {
            "id" = "yvwXSQdv";
            "file" = "mousewheelie-1.7.3-newconfig.3+mc1.15.2.jar";
            "hash" = "sha512-/+O1k9UXCi2qD/HMs5KRVYEB0FsPCbnBpI/HhwzvYoWbWhF7uYu6x8V1DpbF9tXlGK/Non0RraZ40lC3A7k62Q==";
        };
        _Rr1DcHMq = {
            "id" = "Rr1DcHMq";
            "file" = "mousewheelie-1.7.3-newconfig.3+mc1.14.4.jar";
            "hash" = "sha512-AVWYEtOY/uOxQsr70gtGBYpFelv2dw7Vjuqp7R+2IvVvjdHJK0MgPEG5o8eQ5uGKYeiOqi8fkF06xkXaVfq3TA==";
        };
        _3J1aNVLJ = {
            "id" = "3J1aNVLJ";
            "file" = "mousewheelie-1.7.3-newconfig.3+mc1.17.1-pre1.jar";
            "hash" = "sha512-HGcxPq7gdC0/3aSAbgQ0YrpACcKmkASTZLgRHK9UBetABJi2ZreTm4z4mvVrN9B5RaGHPcyKy8qrduwUfcfIsQ==";
        };
        _23Nw5zzU = {
            "id" = "23Nw5zzU";
            "file" = "mousewheelie-1.7.4+mc1.16.5.jar";
            "hash" = "sha512-W84hRn8n5JMTuWuM4HvtNq3KgYvwGGkyPAe4T7rd8EqoZb8pm5nyLw5ZPaozk8k3KdA6uCZhQDOy7Py9inALZw==";
        };
        _iiu83Y3c = {
            "id" = "iiu83Y3c";
            "file" = "mousewheelie-1.7.4+mc1.15.2.jar";
            "hash" = "sha512-cNgIw4QjccJF8Oh4OJLe+mfWhpZ/hWUbAYnYesdpTt8lwx5RKo7SZCfIDpGNQp/jRe7Id3N2LWatZDLskxxPNw==";
        };
        _UeiAKbpX = {
            "id" = "UeiAKbpX";
            "file" = "mousewheelie-1.7.4+mc1.14.4.jar";
            "hash" = "sha512-EmOHYV7pfSyXvZxOsXCaNtJEkaDjKP5Zb6IJ+O2w0eKXLx5rD4cFXq+Ivc871obT07FH7JsFJeklgpSCT7C//w==";
        };
        _gFA95EIa = {
            "id" = "gFA95EIa";
            "file" = "mousewheelie-1.7.4+mc1.17.1.jar";
            "hash" = "sha512-LycROXVdGlFqAik9AWPANngwCCA+fBmLC66MAPNidPjLNSpGw4vB0i83b/9LkRT3CmqoYgQ+WJPhjGJSod8ItQ==";
        };
        _zY7Cf3LW = {
            "id" = "zY7Cf3LW";
            "file" = "mousewheelie-1.7.4+mc1.18-pre5.jar";
            "hash" = "sha512-5j3EAlqZm/if5LExtbrpfG3cHZaHx9Y7ydsOWezeWxjRveUVmJt0qYQz2cbneeVzMsQ9IIfEP0EhDLOmR7HktQ==";
        };
        _cM3ObaFu = {
            "id" = "cM3ObaFu";
            "file" = "mousewheelie-1.7.5+mc1.16.5.jar";
            "hash" = "sha512-kTyJExX3PremsqoiJUKr+JCGaAcfGMy6K2Vs/yjdQtvtyybRu0q4ISPkxKBG/6opW0yqkDYtJwoJykfo+Haviw==";
        };
        _fHlm0rzK = {
            "id" = "fHlm0rzK";
            "file" = "mousewheelie-1.7.5+mc1.15.2.jar";
            "hash" = "sha512-ghaYQAbGGX2f9RI33f40ZynplcpBb7C16P96r1WHZ30Lug06KD7rWB/audYtSY+O0Qy1Uhrm6DhyDhC04l3wAA==";
        };
        _agVRPZ4D = {
            "id" = "agVRPZ4D";
            "file" = "mousewheelie-1.7.5+mc1.14.4.jar";
            "hash" = "sha512-W3AETY5GpwZoIi6TKRl/kG//QPCreHrpB5L2uFBt/MqMOlMbkBJ+UCSfv9CYFFTEQb9WSD8T9OWuGAxf85jopg==";
        };
        _MPCf9ut6 = {
            "id" = "MPCf9ut6";
            "file" = "mousewheelie-1.7.5+mc1.17.1.jar";
            "hash" = "sha512-Cb4Qu6XH+9J2Z3pyo+iuDhTK9BK7mn8wfASsk5Vt6MObcwNZtmQFfIY4/bYmD+qTFyTYXyXtPgOBpTXeRM91pg==";
        };
        _PEKBd3El = {
            "id" = "PEKBd3El";
            "file" = "mousewheelie-1.7.5+mc1.18-pre5.jar";
            "hash" = "sha512-MEbQyOlvFrBvtJe5anNW29nP8hfe/ezLdDukFskEXbvHmedCaXTR3XQ5Ca6AwZhojXX7vF0JIMoW5eLj1aIuhg==";
        };
        _PkISnwUh = {
            "id" = "PkISnwUh";
            "file" = "mousewheelie-1.8.0+mc1.16.5.jar";
            "hash" = "sha512-IwMP7IXjMjQB++i3qO/lF6oNQNa6t4zZgAljeAw/OqLOUtxJ6ejZUKHhfOhxhT/PFx44NW5PYirLHYPvU2pE5g==";
        };
        _GfgvMtyQ = {
            "id" = "GfgvMtyQ";
            "file" = "mousewheelie-1.8.0+mc1.15.2.jar";
            "hash" = "sha512-nE2ZEovdPiPwzJrciSqNya6zRbCmeXMSYoTff5X0HVXHhBusiGgHAoo/IWAncrxc9me1XQaIGCajSfnwfdk3cQ==";
        };
        _xwp8g9CO = {
            "id" = "xwp8g9CO";
            "file" = "mousewheelie-1.8.0+mc1.14.4.jar";
            "hash" = "sha512-7DVqe/P5HcY7MHA+vSnILa+Nj+xlq3JznFU0zsFYJcNU7LGQ8KdR3rYfIICAR3pvvPcfyzLxDLjSXFWyJmkgGQ==";
        };
        _FOq96T8x = {
            "id" = "FOq96T8x";
            "file" = "mousewheelie-1.8.0+mc1.17.1.jar";
            "hash" = "sha512-IkZmHe6l0MBSjVv8uKhB26vtyRqRAHcmmU/Ss6iPpXQ7XpEazCHw7KHaiQ/+dCCb/hwh5hCPTFUOokYPlO5IQg==";
        };
        _xTx0O62x = {
            "id" = "xTx0O62x";
            "file" = "mousewheelie-1.8.0+mc1.18-pre5.jar";
            "hash" = "sha512-mPV5m8VIi6AivgtLdvbL3aaEfzWgOPNzjadTTYOYs3JvXz6nwuxj4r80yWYdPEUDBhVJicuTM/4zP6ztTyLfdg==";
        };
        _lXkJSYAH = {
            "id" = "lXkJSYAH";
            "file" = "mousewheelie-1.8.0+mc22w06a.jar";
            "hash" = "sha512-auuSOWncINqYf437MqDgjmNSNCPMB+slwNc4JrQEELw2uWUyft4dp0+OZxL9cKMo4LjAH6juh3GfQIJXagi6xA==";
        };
        _yQusLI7s = {
            "id" = "yQusLI7s";
            "file" = "mousewheelie-1.8.1+mc1.16.5.jar";
            "hash" = "sha512-V5fktaqcsxbVb3Rt6xx42Wl03dMO8hHWC90v/OB1DthpBJu9QU8MJMn6h7ds+FILyXpw99YLW+L3MABKyIOLXw==";
        };
        _fNtdHcP5 = {
            "id" = "fNtdHcP5";
            "file" = "mousewheelie-1.8.1+mc1.15.2.jar";
            "hash" = "sha512-zvGt6a31K01BN3u0T7OLU4bFG7e++iN9KsDmqJtYHRi8n+22VB3WX0m+LjC2jycIZKvzna6x4eIao+G6zM/Kmw==";
        };
        _6Y1z49b4 = {
            "id" = "6Y1z49b4";
            "file" = "mousewheelie-1.8.1+mc1.14.4.jar";
            "hash" = "sha512-xy4G5xdA+UrNvGwQBqNgyctfoXaG2wXwZrdpCIIDbE+G6FRrYQ3OAEQhALnZScz8jPqWcZwHURBGskC5wVrasQ==";
        };
        _khSmZgLT = {
            "id" = "khSmZgLT";
            "file" = "mousewheelie-1.8.1+mc1.17.1.jar";
            "hash" = "sha512-QeumC04tMevEUYotJojGcUgwKBtZhTRM9OaoQCqtYa7EgZLRXdEJmPfLE8l9Vj6z8fy8I8psSIx8Syt4YgaqkQ==";
        };
        _TEtrxmrp = {
            "id" = "TEtrxmrp";
            "file" = "mousewheelie-1.8.1+mc1.18-pre5.jar";
            "hash" = "sha512-5iVqLqS+f09EGVjlK1iXJcK+sismaBdkwn0PZtbBTCbs0AMzuHj2pHvhmW8DLKQ9XCkHPSu+I85rPV4ntqINwg==";
        };
        _wUp62kni = {
            "id" = "wUp62kni";
            "file" = "mousewheelie-1.8.1+mc22w06a.jar";
            "hash" = "sha512-IeH/zAcrqX8vuUUaF3jEkgsJaBcadMSN7wcYNcUdG55TpkvarhbtgJrVJw4BVcq0ygWaEm7k7HSqrVzRuiY7hg==";
        };
        _wBqPB5xY = {
            "id" = "wBqPB5xY";
            "file" = "mousewheelie-1.8.3+mc1.16.5.jar";
            "hash" = "sha512-oC9032/Z0v8VDxESd6A6CO1MNmOkK6rGVJyRQnvhP+HnbAL0w1nDVkj1i2ChHEPcrCYtpHQqTl9hYg2uGvzmnA==";
        };
        _tXfvYvI1 = {
            "id" = "tXfvYvI1";
            "file" = "mousewheelie-1.8.3+mc1.15.2.jar";
            "hash" = "sha512-1iaxPyVP6iL9U982TtJ7cLrgy/59sex84COzybxKTZIAoMpK2mof8PNChXyM77LTkGBXsGDLrXcPIeXoQNkrRQ==";
        };
        _2ebv7N77 = {
            "id" = "2ebv7N77";
            "file" = "mousewheelie-1.8.3+mc1.14.4.jar";
            "hash" = "sha512-vr2TGDhudox41OhKoDm7MUH7QYMqMwtUgBIJ7Mr+3k+3nBPjl4m1m90Yc/t/sxsDxqvzavbUTdM3SaKTRh7pVg==";
        };
        _VinQJO3v = {
            "id" = "VinQJO3v";
            "file" = "mousewheelie-1.8.3+mc1.17.1.jar";
            "hash" = "sha512-W/aTmYrq9zYOLo4ZEuut2R0sCo1B7qfNPJhngAtqxt2XdQJuobiS2Eyd9r36daZwxZRLIH9O0l/ThKpD7VY4yw==";
        };
        _ymIYCJPX = {
            "id" = "ymIYCJPX";
            "file" = "mousewheelie-1.8.3+mc1.18-pre5.jar";
            "hash" = "sha512-7fcVpfIcteuiSdVTM1ylqPeL7tdwTGV4Jf+e86cpNEQwgYFohU9I4mZDFCMw14IHRG7BwPerpRNul0pAw2OOMA==";
        };
        _b1B6X2Ts = {
            "id" = "b1B6X2Ts";
            "file" = "mousewheelie-1.8.3+mc22w06a.jar";
            "hash" = "sha512-lroC7cpiNlHBiAQ+0rfRKEJa9wlAe4mi+r9MzzxLzARAnzkL/6ROQPmFKH4i4nJJ26b+Rq7Z1pG3F8z8xmHWPQ==";
        };
        _NTpvjLr2 = {
            "id" = "NTpvjLr2";
            "file" = "mousewheelie-1.8.3+mc1.18.2.jar";
            "hash" = "sha512-QuOpZGCvg3QvBZBrBHQlxGBFKZOC0JugppSO9/kone7U/LW09Y1D664lddpF0ryCIqmWr8dqoPKzrQQsJ1irRw==";
        };
        _a4SvIbAl = {
            "id" = "a4SvIbAl";
            "file" = "mousewheelie-1.8.4+mc1.16.5.jar";
            "hash" = "sha512-mWV00F8ZS2E86+09ui+hO8p+lVO2eHYQu9GJx5wWsb3ok03x7OT53BaeTn3BK1JonILlDDuTrYA7PgPo/D+GsA==";
        };
        _Soe84zhH = {
            "id" = "Soe84zhH";
            "file" = "mousewheelie-1.8.4+mc1.15.2.jar";
            "hash" = "sha512-ETJ/KbYs1loJxNZQB8cVwNqGNb6EGSldWfs3fA5DOCA7SXT+TW8+V55RUabxb0ep089brjm3/wrpaZuyQG8j6w==";
        };
        _dryZj18F = {
            "id" = "dryZj18F";
            "file" = "mousewheelie-1.8.4+mc1.14.4.jar";
            "hash" = "sha512-fL7kRwjv4bWu6TAFeCTMkJoIq3XvGY1RKG7tpr8hcjLPJ1/A+GEG4MzrHSFpDsbklS0Ii4Z1vIpkFRsKSRbdVA==";
        };
        _DQZQWgOz = {
            "id" = "DQZQWgOz";
            "file" = "mousewheelie-1.8.4+mc1.17.1.jar";
            "hash" = "sha512-Lp4xZFPdCFz/y7sRjarudhLB4FUPhIxPxX+ZArzxZn2d7d6Y9P4uwCFlKdn0p5QRSxPWOeWmDornFPUtsPazyA==";
        };
        _nJNMgakE = {
            "id" = "nJNMgakE";
            "file" = "mousewheelie-1.8.4+mc1.18-pre5.jar";
            "hash" = "sha512-yaUv/xeI/j1ECHDNR4N2qARZM5Vwq6ghvtqgcsCMz6ZXYbNGkcjPHsoZIKnd6ryzBhsQFaILfmkDdoBzcl+o7w==";
        };
        _nmB6cDYk = {
            "id" = "nmB6cDYk";
            "file" = "mousewheelie-1.8.4+mc1.18.2.jar";
            "hash" = "sha512-FlCmZYaW+GDc2TP97O3obYHcrR26+PReI+M0VtU6cOWa14essLOG6urya3Dj5uefEBi3IpV7FUpdmUR64BbIKQ==";
        };
        _7hY6TItH = {
            "id" = "7hY6TItH";
            "file" = "mousewheelie-1.8.5+mc1.18-pre5.jar";
            "hash" = "sha512-NKBySYUGVGPT9zXrqxt6HO2tnLiliGdp6UsrvnXQkjLqm4J9Jkv04F1rWv4Gc2dqN8o9bdQ5ajiun9QfhbOjUw==";
        };
        _KY8qViXG = {
            "id" = "KY8qViXG";
            "file" = "mousewheelie-1.8.6+mc1.16.5.jar";
            "hash" = "sha512-cSKRGU4cbVd9FJOLqJraOy1b9FOgO96gpcarWyEte4EmkSGiguarRh3bqLZXf/5KEMiXYL/MCT+guWfH9Mve9A==";
        };
        _P6lILGgm = {
            "id" = "P6lILGgm";
            "file" = "mousewheelie-1.8.6+mc1.15.2.jar";
            "hash" = "sha512-qU8yhdxq0z0enWPVWtVJqn6MaVsRzEZmMArj/Y7ba+aexRLzqTycIiuHZITd8IW7GpaUlRQt+VE3ytCUrTYWCA==";
        };
        _chRnLbfn = {
            "id" = "chRnLbfn";
            "file" = "mousewheelie-1.8.6+mc1.14.4.jar";
            "hash" = "sha512-cQRJOX1iaacoY4rbmvnqyu2ClvuZliknRf4lDvkkZCn4NXC3yV5LCDzYh+MD5w4U/njDS6VZchJbXv6syrjY3Q==";
        };
        _GdHlLNRp = {
            "id" = "GdHlLNRp";
            "file" = "mousewheelie-1.8.6+mc1.17.1.jar";
            "hash" = "sha512-esYd3/GCENIi5c+iH8fss+t0poiULZyVOz+0zEjH+OjYs7KLuPQ4430O38ixWWb72amIsfZ1JhajpJ/Tc2Ll/g==";
        };
        _va0UPMPO = {
            "id" = "va0UPMPO";
            "file" = "mousewheelie-1.8.6+mc1.18-pre5.jar";
            "hash" = "sha512-e65YQDdJsstz9fpiZJM2Atp7syAasQ6pPMkNYFZtRtBEsQgyHS+QB1z+Hs5LqSHNfPZHpJdv/+2NnTdaWFA6pw==";
        };
        _jHVCUNXq = {
            "id" = "jHVCUNXq";
            "file" = "mousewheelie-1.8.6+mc1.18.2.jar";
            "hash" = "sha512-viZt4/vvZhhmvE9JFC2T257mgL2ReVB6g66Y7JfRMMAtRSpm4ccH8JAjMysqMLeNnFvi8WCV8t4TUbl3czoIMQ==";
        };
        _J0haBi6t = {
            "id" = "J0haBi6t";
            "file" = "mousewheelie-1.8.7+mc1.18.2.jar";
            "hash" = "sha512-Z3wttXpgd7pFkQw2kmpgZq/fPnBq0m15AePWGS3s07f8L5eRe2SGfftKF+h7SYsuT12tb9AMuOdMS40PjCjmLg==";
        };
        _Zl5ysFVm = {
            "id" = "Zl5ysFVm";
            "file" = "mousewheelie-1.8.8+mc1.16.5.jar";
            "hash" = "sha512-egWTfBXilymlah4qYXxClLcqLuZOpMCmL576VY/D1s+9TjsquwtA9pYhD7GfLkHX/KmGsfb4FwzWSXLWcXbJ7w==";
        };
        _mnbVSXOO = {
            "id" = "mnbVSXOO";
            "file" = "mousewheelie-1.8.8+mc1.15.2.jar";
            "hash" = "sha512-sWUff7dzNrNpeKlrlCuC/RnIFXczP9/3vIHhAkQBcZKTy/wcfya9EE6+aw74OQYwKBKO8MaSkaC7Ew0D3390eA==";
        };
        _5HmD82tm = {
            "id" = "5HmD82tm";
            "file" = "mousewheelie-1.8.8+mc1.14.4.jar";
            "hash" = "sha512-4PHUtO0LHCA+1+UZPr8q0v7PZM9FGgZLZf/zuO/SxqXZ12GxgEjTMWQrga3LhKxr0UCOw0h8aXgtRKnVACddMA==";
        };
        _idJfKEnz = {
            "id" = "idJfKEnz";
            "file" = "mousewheelie-1.8.8+mc1.17.1.jar";
            "hash" = "sha512-MYoTMh4jDVJdL8IF5xE9ofcV7xFHmIixCfu+jMhATss78GasAe+7CDfncFkYgbqNvh7GdDaLyMEGMpt3nZhRVQ==";
        };
        _bCGRhsZx = {
            "id" = "bCGRhsZx";
            "file" = "mousewheelie-1.8.8+mc1.18-pre5.jar";
            "hash" = "sha512-+ywL/rMLjOx2m3k5RPR7hEb3Gqt88ZSmX0L4VNpSamoZVXcI6Je3Zg9cpDJ0ElOAA6F5//S6ZC5IBSQCtIAcMQ==";
        };
        _KMjUmnju = {
            "id" = "KMjUmnju";
            "file" = "mousewheelie-1.8.8+mc1.18.2.jar";
            "hash" = "sha512-xOqXGY6HeBAV5GwKUk/xh8BFu2wK/u0Xu5zJ6c4dlFZFZwEbuDc6iQbl1jZiimuVcXWLwiWLENwr0QtYzt3Gxg==";
        };
        _Ja2BYc1Y = {
            "id" = "Ja2BYc1Y";
            "file" = "mousewheelie-1.8.9+mc22w17a.jar";
            "hash" = "sha512-0OW1lFA24Qc8aZRVRue4SzmIiaEa1X7sdsjeUszKckBlLRtE/5m3pGyeIg2XtKfrJge9iZEbl7MUAYliKzJseg==";
        };
        _o6RxDq9H = {
            "id" = "o6RxDq9H";
            "file" = "mousewheelie-1.8.9+mc1.19-pre1.jar";
            "hash" = "sha512-AURaoQUeWg9MDI8YSE4Wc5aemQSr7ggozsvSr7IInL7sNh9Sat2tEvjqg6ECVvs4MqCQA1pKhjFUWO/XbtrU4g==";
        };
        _oaIp47rP = {
            "id" = "oaIp47rP";
            "file" = "mousewheelie-1.9.0+mc1.16.5.jar";
            "hash" = "sha512-WAAciS7nnO3nUilqlJAfMCzorqbe2MGSQr/xWs8pEeM91+KtP1ML3cTfo6KV37zZRBa6MyfEsLh4DMszq7N50w==";
        };
        _OhnrKojw = {
            "id" = "OhnrKojw";
            "file" = "mousewheelie-1.9.0+mc1.15.2.jar";
            "hash" = "sha512-n+TvKjgWKU+WvgcN0fjSb69AKRBsYEYTsOON3P/PvdNAIx2k1raOQ7KH9FjIMpPyj0z+NiEpnF7OX1Rm0zWbAg==";
        };
        _fLRP12Mt = {
            "id" = "fLRP12Mt";
            "file" = "mousewheelie-1.9.0+mc1.14.4.jar";
            "hash" = "sha512-hpHm7U5/f866xYdoyGF/RDeSJC7F78KDtDV6Lw0mOYzkDkjwnFNNp7BJWYJmkweo8gO7ZKSemwiA4HOH/D+0jQ==";
        };
        _iIdZaHt3 = {
            "id" = "iIdZaHt3";
            "file" = "mousewheelie-1.9.0+mc1.17.1.jar";
            "hash" = "sha512-rRt9OSJgah/VeuRgt3x9ogXNzoWxdgQsUpFquCpygzc4PH+fcnl9ev1xaYOvt62bFsXZUIdJy8p4irO2EBLp3w==";
        };
        _ZvHQfeTB = {
            "id" = "ZvHQfeTB";
            "file" = "mousewheelie-1.9.0+mc1.19-pre1.jar";
            "hash" = "sha512-/mJijdS+t0thCUcIxR0r/rJ0qyFDRgadC3lZlBLUrhUYKwO0qjtzpv4Zv35sSPChziRRG5OOKnUBHaF2wyDbmQ==";
        };
        _xQflaC4T = {
            "id" = "xQflaC4T";
            "file" = "mousewheelie-1.9.0+mc1.18.2.jar";
            "hash" = "sha512-i83UQI8V5tXlJ+47he70VmOT0BQkGV0VE4ZnGjtstIuXUyHd7HWBzzIbhh65gRcamZpZkSjrW6SMP75PfpJISA==";
        };
        _gjck3ULm = {
            "id" = "gjck3ULm";
            "file" = "mousewheelie-1.9.1+mc1.16.5.jar";
            "hash" = "sha512-3zTJVOzZB21E9Qt1Rk6MyXz/WKrAzoWobdxgI5tw0nyxf/o4sjM2MokVnSaLlv334Yz+Tol6rvy/wEAEjaV2lw==";
        };
        _SqayzTTv = {
            "id" = "SqayzTTv";
            "file" = "mousewheelie-1.9.1+mc1.15.2.jar";
            "hash" = "sha512-nvPvYZ0EKNPlvR3sp5Q28fC09PAGaYYi1wVwH+Y6H/ffDcdRKHvam8AK7jPaRHYX+HZRqfHSS+k0BdLWVFHT0g==";
        };
        _HO17Gk1z = {
            "id" = "HO17Gk1z";
            "file" = "mousewheelie-1.9.1+mc1.14.4.jar";
            "hash" = "sha512-SuIOg6ULrrKep8vVY77U5LeDWa3VxGL95ED1Wf4oh6on6t1lWM5+NNsOK4I5wgL+H/MUQHzGkyYTNurA5Nu11w==";
        };
        _rIYypwDC = {
            "id" = "rIYypwDC";
            "file" = "mousewheelie-1.9.1+mc1.17.1.jar";
            "hash" = "sha512-/GTKvi6a0Aug4MXdFNjzwHwDdaYKq1FldW9oG456r7jSMW/QyW6g81Iu6RYDzitU8sHafJv3QiFjz7jnDZaBBA==";
        };
        _lcCY0KZL = {
            "id" = "lcCY0KZL";
            "file" = "mousewheelie-1.9.1+mc1.18.2.jar";
            "hash" = "sha512-CZx0RPrZR7GJP1ubNlMMqvoDP6K2xLZAapOeytq62B1pCK8AyvuOePccyBVvcbvbxWeRzJ7g6kUo1CHmKq7hFw==";
        };
        _rvkjp7nF = {
            "id" = "rvkjp7nF";
            "file" = "mousewheelie-1.9.1+mc1.19-pre1.jar";
            "hash" = "sha512-b6TburuWCsU8X05F3Q93MWmbFAg8PEbNYcuJgQMIu1umF+KiZeXTPzODhXMvQob7YtxNYZP19F7vCRuA4TRMlA==";
        };
        _93JSZCN4 = {
            "id" = "93JSZCN4";
            "file" = "mousewheelie-1.10.0+mc1.16.5.jar";
            "hash" = "sha512-bXTJ6I1+lHFEfzXpu4iPFwZOq8K0UPXZcTPO3jjbSp9old+JuNzwPNEEDd5MCrwsb8FMEoqAuMMsRz1LWDfx+w==";
        };
        _dgBoPrse = {
            "id" = "dgBoPrse";
            "file" = "mousewheelie-1.10.0+mc1.15.2.jar";
            "hash" = "sha512-lAIZXn8IW8ndwZpIVnP9SmkM3K7git/YGG6VpVj6hteaWrETc1J7lRNu4CEQjGBXy7svglm1hj11mdN7jomCYg==";
        };
        _4iex10ex = {
            "id" = "4iex10ex";
            "file" = "mousewheelie-1.10.0+mc1.14.4.jar";
            "hash" = "sha512-mo4MAAN20hAc3mSQ2l1cgkOF8k1XNVjhH2Zq2S4VuF9HrGi8tJo5bOHrZWQ/icX6WyZ32V/WV0sq7SmV8OR1Iw==";
        };
        _5aMlBb4H = {
            "id" = "5aMlBb4H";
            "file" = "mousewheelie-1.10.0+mc1.17.1.jar";
            "hash" = "sha512-66jmG3LY1kDBhVY6mYqMKVBq6egE+ASVPXhNnIr/8j8Z0DffDVVS2QyYNMJGnje2c0Fj8a8Ixw0xssDt9MyFbA==";
        };
        _e0rd3G30 = {
            "id" = "e0rd3G30";
            "file" = "mousewheelie-1.10.0+mc1.18.2.jar";
            "hash" = "sha512-Oj/coVSAN5ugPovzM3yRngeIw9sLVvnTwNz45EOzQR0Z2Kf45u33gHRVb8Xx/IfER5i30KXCYrbGjOP1a+xZkw==";
        };
        _3K7SCKOR = {
            "id" = "3K7SCKOR";
            "file" = "mousewheelie-1.10.0+mc1.19-pre1.jar";
            "hash" = "sha512-zFgi+WmiX3o2Dp+9dUymeQycBIuI3YcXYM0IkkI3D9LvYAg6I88tT90OajqYRBcP84RfzdNOlQmyhM3bOM9/QQ==";
        };
        _Mm0H8wn7 = {
            "id" = "Mm0H8wn7";
            "file" = "mousewheelie-1.10.1+mc1.16.5.jar";
            "hash" = "sha512-2fYIUlqdK8wkVEEsIxacrmLHio7ZSahA3uvDI9Q76H3y3/St359q0Oer6b93pNmvGeliFAqSNejR0r2feGsy/A==";
        };
        _BEsP37OJ = {
            "id" = "BEsP37OJ";
            "file" = "mousewheelie-1.10.1+mc1.15.2.jar";
            "hash" = "sha512-O/mfIClM/37luKitJSdTZeiChj+l/NTIqf7+m+unMQ8vt6iF5j637rqAg3AWtGt8t3u2jDSkSdzS7vipyHQKpA==";
        };
        _8n4MvQ1n = {
            "id" = "8n4MvQ1n";
            "file" = "mousewheelie-1.10.1+mc1.14.4.jar";
            "hash" = "sha512-Jdysz1tsvFkYVDgMCkVCp/gP3xvdD+og9WCmyKChS45NafoqMGhpTdw1R4z2CK73Dmxus7zBXQq9Dw1J6PACBw==";
        };
        _CkjvPWpv = {
            "id" = "CkjvPWpv";
            "file" = "mousewheelie-1.10.1+mc1.17.1.jar";
            "hash" = "sha512-RuaQN9wBJ2a+UoYOtQzlYVXSD+qdf25T2kTW9HCRcVsCIDXu71FL4xdWWUAiPFOJ4u3T3+QP7jo1bPHf6SZAhA==";
        };
        _sgkCkgSO = {
            "id" = "sgkCkgSO";
            "file" = "mousewheelie-1.10.1+mc1.18.2.jar";
            "hash" = "sha512-aD5SaC6RPl/bT/A0pY2YNB7tXoXPofIt8/BpqQheT82JBe/aq3I2JyY+7tBfQIYkDxISvgyyqTo5HhkRc9TfdA==";
        };
        _Gud3HLU2 = {
            "id" = "Gud3HLU2";
            "file" = "mousewheelie-1.10.1+mc1.19-pre1.jar";
            "hash" = "sha512-YzqoCukomTjFcn6Kqm+l3enYxpz3aDw+3SoP3F+oqxNC+bbl+S4p4kDA7lzOyeIEAnrRETVcj/awfnpBUMZmvg==";
        };
        _VoRXECAU = {
            "id" = "VoRXECAU";
            "file" = "mousewheelie-1.10.2+mc1.16.5.jar";
            "hash" = "sha512-6DDL7Iuld22cQEFCumqP9dak2yfuxVCzNrEtY1y8aW2TL4zJEoxvWviRA4GCCNcQvMbz/5g19SmcJJQcX5ezzg==";
        };
        _lgzMuZBH = {
            "id" = "lgzMuZBH";
            "file" = "mousewheelie-1.10.2+mc1.15.2.jar";
            "hash" = "sha512-+GHNqvQ6k9gj4pZWD7EMT4rWTxaz27yf/jkggcMenZICt/7f3wwkxfHlRHKpM0gIYoGtSyNKM9w52jZOCu38oQ==";
        };
        _FbQkpg7G = {
            "id" = "FbQkpg7G";
            "file" = "mousewheelie-1.10.2+mc1.14.4.jar";
            "hash" = "sha512-Bqi1+Oy+6IhHxLHO2FgNrJSxWZFQM1yuRi9nSniH+eWgd8S8WweDM7KEZ466GWGYD7HsZJ30bXPdNEV2Yr4X/Q==";
        };
        _EPlvximc = {
            "id" = "EPlvximc";
            "file" = "mousewheelie-1.10.2+mc1.17.1.jar";
            "hash" = "sha512-DDrA/BoyDMpF2RB31h0UDUlE9ArvsiN1y6r0m+ZZ/pdwI1fr5Upn83mBqSOs2Syq0XI/JQneZ6CI9F70FS6dKg==";
        };
        _6uHsa6Rn = {
            "id" = "6uHsa6Rn";
            "file" = "mousewheelie-1.10.2+mc1.18.2.jar";
            "hash" = "sha512-K0xDc7a/RsNMg5KFDPdldfWF04ZRZ3lI1ghMTQnQK1rDkrnqu9ghgyGBY6LN13YstJQ4IotmsbMrgJySnD1egA==";
        };
        _f24IuTiJ = {
            "id" = "f24IuTiJ";
            "file" = "mousewheelie-1.10.2+mc1.19-pre1.jar";
            "hash" = "sha512-HFOV6JnumEzauSh9NpIu4Scr8R8Ivk/3CLNNWV1Qk+S/NymxNIHKajoj6m6wC8Kc1hbm/nlNlQW3xsm0pStHEg==";
        };
        _q2BSIY4P = {
            "id" = "q2BSIY4P";
            "file" = "mousewheelie-1.10.3+mc1.16.5.jar";
            "hash" = "sha512-O2ZX8vrquyIMF+TuIH+y5aYV4kOoag8sZo5hlRy9FrFsAz+vb+fCDMTMpXIt8pmefnzdLABQguPlBXN53Xu7oQ==";
        };
        _8oect3E2 = {
            "id" = "8oect3E2";
            "file" = "mousewheelie-1.10.3+mc1.15.2.jar";
            "hash" = "sha512-hF/NbvFoMyk000NgQw+uTWwWBpOT7wHnartJavfbfTqqDiE86LQD9kAUVD20M3CuyMT39xWiW1yW9KhrbCx77A==";
        };
        _HDUIbH1G = {
            "id" = "HDUIbH1G";
            "file" = "mousewheelie-1.10.3+mc1.14.4.jar";
            "hash" = "sha512-NcITTP8GrJSOZT7xyHllQi38gF5fQvBvekTXEKHo4agMQ0FpEdsfUePxGYOBvvN5aOguyTVXzGNKE96qRfKxfQ==";
        };
        _ayAWRAes = {
            "id" = "ayAWRAes";
            "file" = "mousewheelie-1.10.3+mc1.17.1.jar";
            "hash" = "sha512-mE1iwKS3NY2FpemlKr1+hxDd6yqka3vIkKXHL3J+TPNZEy9IetzoXJ0CYdzzQj4+kxCstJtYTmDQLyvIPK/nlw==";
        };
        _JGZJ4UqD = {
            "id" = "JGZJ4UqD";
            "file" = "mousewheelie-1.10.3+mc1.18.2.jar";
            "hash" = "sha512-Uqc9XEDJh2/zedtEPaOksbvxqGzQfnod8I2ZJmgPSPU5oykqas5bog2L3qZoct/20MckIRkm7kd4p6S2UeF0ew==";
        };
        _tBQLIhI1 = {
            "id" = "tBQLIhI1";
            "file" = "mousewheelie-1.10.3+mc1.19.2.jar";
            "hash" = "sha512-6aSuKeshktiClcchssqnTP2Plz3SWws9qSCV6fYf6Ta+tLPs+PYAyIRJjujEO17i24Gluf7HUQnuS4LeE4Xwgw==";
        };
        _PQGEoKza = {
            "id" = "PQGEoKza";
            "file" = "mousewheelie-1.10.3+mc1.19.3.jar";
            "hash" = "sha512-bov612XIHGVkMH3Mkn79AnuTd+4kkyUextiwMFzLijq0Eu13of1fnCxk6F5aQoX7PSnngJfWXkDTfafVtJLhPQ==";
        };
        _1xCyaLWg = {
            "id" = "1xCyaLWg";
            "file" = "mousewheelie-1.10.4+mc1.16.5.jar";
            "hash" = "sha512-ZGtWxBNwb/oI8h4bJeW7mvWtjEG/czvRgeHTDuxVk9Sn9iVaeJkp5l6npPfevE/5izp3V6Fg+mfxlCUOZJ/tfQ==";
        };
        _MC48NEHw = {
            "id" = "MC48NEHw";
            "file" = "mousewheelie-1.10.4+mc1.15.2.jar";
            "hash" = "sha512-kNzcgIm/g5qPWsXDSaDIj6ieTsjd9SP6M8SaE4HgRm6VE1XDJDoYqWGXdnOakRyaD18Ma4ywTgZ4O6dW1S2/gA==";
        };
        _5mYFyLcg = {
            "id" = "5mYFyLcg";
            "file" = "mousewheelie-1.10.4+mc1.14.4.jar";
            "hash" = "sha512-8LUN7G85Y5EQpHn5dyjmkuJMon41jM4VphFK5EpxXvmbxTwkRxVuAHdeWVa6g4fyDSUo2I6p7xH9E1qmoBfl8Q==";
        };
        _2VMUOKtw = {
            "id" = "2VMUOKtw";
            "file" = "mousewheelie-1.10.4+mc1.17.1.jar";
            "hash" = "sha512-Ru0V9eTo6H1GmtaMG+HOJDi8yAHljh5FKXmiv8/f9q8Io4HoW+JOMjvKQgP9gFJMhjVBla+RUI7RLN6e6YYpBg==";
        };
        _vv9WzK01 = {
            "id" = "vv9WzK01";
            "file" = "mousewheelie-1.10.4+mc1.18.2.jar";
            "hash" = "sha512-t7eBP/ClEiJvcVR4HLKbI5HkjRBmk+fzRBXsOagHGY9EMdPG1ZL/tr2p7S75MdKzZ/uFka8x51ko5jQJwtNV3Q==";
        };
        _ugx6shZH = {
            "id" = "ugx6shZH";
            "file" = "mousewheelie-1.10.4+mc1.19.2.jar";
            "hash" = "sha512-0K5cE0GIQJ2Vz/48t5K7VNm4eh5n2Puuuvv84Flliw7Mf/WXkz0yZKQMOs84CxCBQ0YER42mJqT3eGCmgni4CQ==";
        };
        _R0tsn51l = {
            "id" = "R0tsn51l";
            "file" = "mousewheelie-1.10.4+mc1.19.3.jar";
            "hash" = "sha512-oKYbVrujRcY88MxpsQw7ipr8IXqN5fiqM9PtSzpRecgKa9zigvbvHk9BQmuNRIzNuwOIzvE9RN1nA9XAj0XtLw==";
        };
        _uaxAu6IZ = {
            "id" = "uaxAu6IZ";
            "file" = "mousewheelie-1.10.5+mc1.16.5.jar";
            "hash" = "sha512-eNGv2ylJxzR3oQ27r7XC1NrcE6oDzPk08i7EXPVn/TGs/8ds00ZI1I8Irpjpzhrd6Cnk8/6+7MpmKw6hso2gbg==";
        };
        _4hjGaj6D = {
            "id" = "4hjGaj6D";
            "file" = "mousewheelie-1.10.5+mc1.15.2.jar";
            "hash" = "sha512-8/GjRe0TdN9MlqJKmsnapcgi67T/x5+N8DDNzKBi9csrDMWnmERPljlVAidmyTDS7FbVoreNnfkUsWxD/57fUA==";
        };
        _c6Ht2mCa = {
            "id" = "c6Ht2mCa";
            "file" = "mousewheelie-1.10.5+mc1.14.4.jar";
            "hash" = "sha512-eJEbG1lZS1bhLlx9b2vHJt7Fxg4uP+mg2ZV2dKPbTLgzY8PbYPRwxHsS+Vj2mQeUaC2QKZd0IJv1ep5Rk1x/eA==";
        };
        _yb0UJjSM = {
            "id" = "yb0UJjSM";
            "file" = "mousewheelie-1.10.5+mc1.17.1.jar";
            "hash" = "sha512-iW69ZAAjKIBAZg4oUTYMiyOu+ON//Yg36rrxelQUeoe4tyG0/1VZmEiFSltvYYPmGBoZvadfkePwcxHlCxb45w==";
        };
        _MpGOHks3 = {
            "id" = "MpGOHks3";
            "file" = "mousewheelie-1.10.5+mc1.18.2.jar";
            "hash" = "sha512-fI3YMWwP+4nqGtOKbz2sVQd5U2nuPVPkrEDI4ZwWlFVjWD+Z/WpvrHm64EvDm/ls/8AV4YfDIZhyU1ylmupFJw==";
        };
        _Y0sGEyyU = {
            "id" = "Y0sGEyyU";
            "file" = "mousewheelie-1.10.5+mc1.19.2.jar";
            "hash" = "sha512-aN8NnfMyancVOORESQ5UZoJ20J2H84GM3/C1603Quz7qRhK/VCxvXkeqsdEj5E8EAO7ZySAgTa2Fv/k4NiMnlg==";
        };
        _fWlmQNBf = {
            "id" = "fWlmQNBf";
            "file" = "mousewheelie-1.10.5+mc1.19.3.jar";
            "hash" = "sha512-GZFTU9iy0bfbw2eTBGA8Nt8Se6PYkLnO1RmPHKjEY8xqNco+NMK63RN9gxOYs2ycw/vt6yKl0NjsysDEkqX9SA==";
        };
        _3ni9nRcB = {
            "id" = "3ni9nRcB";
            "file" = "mousewheelie-1.10.6+mc1.16.5.jar";
            "hash" = "sha512-nyVFOOrpyxW4cK08wCGUGLrvAesyjcd8yuQ5txD8YAYnDJRwV7xIzESVyWGM1YWWwehdMRzrByii4GiEd9Wing==";
        };
        _WzN3aIKG = {
            "id" = "WzN3aIKG";
            "file" = "mousewheelie-1.10.6+mc1.15.2.jar";
            "hash" = "sha512-c7Tc2X2eQupXYbpKJPurf1+WgKJmY/UVYOIwHIejgps69HWsv8Di9/LsxFy4qBBjdUvpem8TQaFFyXRWLz87bw==";
        };
        _vpoRSwN4 = {
            "id" = "vpoRSwN4";
            "file" = "mousewheelie-1.10.6+mc1.14.4.jar";
            "hash" = "sha512-RX4xtOs20oIrWg4sjGz8KQ/27o3WeC8qawj39a+uwomYBUoKHmN5oMKCRcHsxo2pGbg4SSzVXTE79RF+ab9NAA==";
        };
        _GlENOQej = {
            "id" = "GlENOQej";
            "file" = "mousewheelie-1.10.6+mc1.17.1.jar";
            "hash" = "sha512-52vD0dfXODF8LLA2yt/WpdYpPaL6cySCt8dMU+PWIEXJ05qRartdNIj8ga69runBRJhfNS4l4bF/mSYJBtaRAA==";
        };
        _5q5ojaBJ = {
            "id" = "5q5ojaBJ";
            "file" = "mousewheelie-1.10.6+mc1.18.2.jar";
            "hash" = "sha512-9D5derJk1tdZa76R23VAuBY/+rxasIGLqQ+iR2sD4EPggGX5dBZr1OpVXw4cdzr7TJoLb7B1LkkgD/8ztNgOzQ==";
        };
        _WOL5XBup = {
            "id" = "WOL5XBup";
            "file" = "mousewheelie-1.10.6+mc1.19.2.jar";
            "hash" = "sha512-sFfwz8Wg00fMwiteEzx/29Txdrw+LYiy5jKi5HV3Hhbsx+lVhqjM19TJuTO1qnmz5/ekoO/ftdEd1fIXSTO0mg==";
        };
        _bTHE5J3n = {
            "id" = "bTHE5J3n";
            "file" = "mousewheelie-1.10.6+mc1.19.3.jar";
            "hash" = "sha512-6MfaUdQB9qhKbWQHl8nu1uwlIa+Q6RyWAz+85HiFDqOjV/TF6VNtUdjEBTMlWkD6bekVp72AXFQ4GlF4ekGu2Q==";
        };
        _o7VxXDbj = {
            "id" = "o7VxXDbj";
            "file" = "mousewheelie-1.10.7+mc1.16.5.jar";
            "hash" = "sha512-EwTA0Q4X+HmGXUp5WkNoJUflTc9OlxVkNx0bfjybuafM5Zn7FVgNGyApbnj5bSfjm2zKHJmFGiaxJz6muWZdLA==";
        };
        _UygfI1MO = {
            "id" = "UygfI1MO";
            "file" = "mousewheelie-1.10.7+mc1.15.2.jar";
            "hash" = "sha512-Exo4dPv8Sn4sQq9Z1S1AEpWl2sLOxbOQksrmZuF8ZkNTByEuYDSIrVgyF0IxZzci3IuOqRVocvmPcbDtbN1ZaQ==";
        };
        _HPzsUVnT = {
            "id" = "HPzsUVnT";
            "file" = "mousewheelie-1.10.7+mc1.14.4.jar";
            "hash" = "sha512-PRHOiA79MKyKxhZy7RPDC9Fih9RFGna7KpNDY47vBhC9VTsR4MaGa0DVfVWranwoVy7KB0FKtQN59Gx+/rA4Eg==";
        };
        _faPpjxKD = {
            "id" = "faPpjxKD";
            "file" = "mousewheelie-1.10.7+mc1.17.1.jar";
            "hash" = "sha512-aCM7X4tz64qs3nGZZ/SmUNw6jl0dGJOXlKZ6UEwZPevyEf+dFMjBfvJ59Qv+E2LQqyACF2/U8YFAMbvs5h23cQ==";
        };
        _uQqxNGqs = {
            "id" = "uQqxNGqs";
            "file" = "mousewheelie-1.10.7+mc1.18.2.jar";
            "hash" = "sha512-95+5nb/s7m/mEDMHKYsLzJfC8mwWPZgAiwGxFH6Dr0M5zosxDjyxcdXfEIxZla+R9XLjjrPGfbjfX2c3Nt5YuQ==";
        };
        _hUZXtd1H = {
            "id" = "hUZXtd1H";
            "file" = "mousewheelie-1.10.7+mc1.19.2.jar";
            "hash" = "sha512-++s1XKdeUJ29Bj2trxh0Z4auXsyK8g6HUsYsrnFfr2sxNmo5KjVbTJSDd9e+DVzCJbRqPVpxvu3YyiXzfj7uEw==";
        };
        _pgVpuqvW = {
            "id" = "pgVpuqvW";
            "file" = "mousewheelie-1.10.7+mc1.19.3.jar";
            "hash" = "sha512-A0fo3ivSWp/1b+AnvWWBx2jp+y0ECRe9RakS2NEvlmZoxIo2J/+XnCsLHKhHZx8SYaUJyxwg4UsKOUcGVMprEw==";
        };
        _C3dGBp1r = {
            "id" = "C3dGBp1r";
            "file" = "mousewheelie-1.10.7+mc1.19.4.jar";
            "hash" = "sha512-YTsSmpwTNlzAaJQKarYj33x3VKSKnbhf+b27k5LmXV4SW1QLJs9vHducSTIMVOxWegLAYONuCd6sU2LMVkntVA==";
        };
        _vymcxgLT = {
            "id" = "vymcxgLT";
            "file" = "mousewheelie-1.11.0+mc1.16.5.jar";
            "hash" = "sha512-4bVNFfvHk1ArhUHowYpsQDV+IphWrE4XWe9ezdPsdXIns8dQj6f3vMY1nccq0TsNMYC6FQw2JQKucFiRuquxNA==";
        };
        _T7Ogh3Ft = {
            "id" = "T7Ogh3Ft";
            "file" = "mousewheelie-1.11.0+mc1.15.2.jar";
            "hash" = "sha512-bYEQBgT6aw3Zr5W8njsqvPo6jt/1hqFGL9k9BOLHs49EdfY9ySBgcYnn84TaVrEaXptjjbio5wmficmXPAqhqA==";
        };
        _Nbpfn58U = {
            "id" = "Nbpfn58U";
            "file" = "mousewheelie-1.11.0+mc1.14.4.jar";
            "hash" = "sha512-B5XA0MHSPnwYysxoRkzwtRFBVNkC8hofisNEziwmgBT3pCutF1uX3n/mZ/C7/Y3AUUMEfkW+j6DYGFWWznsKRQ==";
        };
        _EJvmB978 = {
            "id" = "EJvmB978";
            "file" = "mousewheelie-1.11.0+mc1.17.1.jar";
            "hash" = "sha512-AqtocEw1WCWdEQH6+HeRp/ZRBsDEb3D2A2gVmhM8VxEF9/XuWlDxVG7wbKAMqsstYA/kZLwi+DlgOI28SFh7Vw==";
        };
        _jyqMTpO1 = {
            "id" = "jyqMTpO1";
            "file" = "mousewheelie-1.11.0+mc1.18.2.jar";
            "hash" = "sha512-iAyc3slWEi9+bCn2OuJTxAMKsVrBIPPwiVnNswLHG1Sq8KwC3hoJWkgaHCcRUl6mZjzuw+beCZWbScgVwhUd2A==";
        };
        _jNgyObL0 = {
            "id" = "jNgyObL0";
            "file" = "mousewheelie-1.11.0+mc1.19.2.jar";
            "hash" = "sha512-bxKxIJp+WEniz97rVUHehEZqvqdCWG3QTHoiCbwbt2lgumUbGGLC35D515Gg6DvCQt2+DsOMW5lkfXmVprEBNw==";
        };
        _wZQXaled = {
            "id" = "wZQXaled";
            "file" = "mousewheelie-1.11.0+mc1.19.3.jar";
            "hash" = "sha512-Jdj7jimWSDEtMT4qOJuN5yEo70UnFis+7mkQIQI5xPz+JbfetBwEbfEofiEobgfLqJDn8PnWNHSJFhFj4MsV3Q==";
        };
        _iTSdJaug = {
            "id" = "iTSdJaug";
            "file" = "mousewheelie-1.11.0+mc1.19.4.jar";
            "hash" = "sha512-wSnmeskn3AGUKrSXuPe2Hj7HExyMRQFkJNXRwa+EQ/uN1ZWbgC/L3ham2d28ZeO9SKUqqrWl6FAmKxyw3aToRQ==";
        };
        _371iEBPS = {
            "id" = "371iEBPS";
            "file" = "mousewheelie-1.11.0+mc1.20-pre2.jar";
            "hash" = "sha512-/woX4d7ovTTaYbhKiwDb1z/eVKzx8vOvg/vlTLN703YHAo/TFQyVH6CyBQ+pJbC5VC8Es7pxGnfYQsn9qnAEhw==";
        };
        _tTMaU713 = {
            "id" = "tTMaU713";
            "file" = "mousewheelie-1.11.1+mc1.16.5.jar";
            "hash" = "sha512-hgHsFPASqQZfZz3ItAn1hfvPsRgEPohSF0m1RHKMV9sd9TV1IrjBzwHsgnk7nJME/BROe/ELZvQh7JaVKQKXgA==";
        };
        _r1RocWRi = {
            "id" = "r1RocWRi";
            "file" = "mousewheelie-1.11.1+mc1.15.2.jar";
            "hash" = "sha512-TK8WMGe1I3KIhE4WjvWFrLBrLmyKui7bRN2dMKtpasWtiYMXHSJxjWItweR/xjxrJDlrqF9Ob/d/1aY6Y2IT3Q==";
        };
        _8RLuRzch = {
            "id" = "8RLuRzch";
            "file" = "mousewheelie-1.11.1+mc1.14.4.jar";
            "hash" = "sha512-NffTNgbfoIEt28uhhOBGmyFQWFMd9qOFC0D9JCmnpSPdcqUgb55PTD1C0nSLgjGs6luiyPUYLrNZEF06Eb14iA==";
        };
        _QmT8RpnQ = {
            "id" = "QmT8RpnQ";
            "file" = "mousewheelie-1.11.1+mc1.17.1.jar";
            "hash" = "sha512-SwCRkN73fbw3D3BukDbuU7dnkH/aSkDW0Fp/ETacNE+H8ro3ifv3sBFACq/QFXmtPxsSwyEsd8KbxpUXreG7sA==";
        };
        _eN3F8JKA = {
            "id" = "eN3F8JKA";
            "file" = "mousewheelie-1.11.1+mc1.18.2.jar";
            "hash" = "sha512-sfrO2uqtbEwv3aWDOo6S4cD3tXPKnWQOVqdXpOWSGeBtHxNfqg0cpB58Mj+z/htMVh3g/HXI2M+z4iIVJ+oOwA==";
        };
        _Xyl3zo4h = {
            "id" = "Xyl3zo4h";
            "file" = "mousewheelie-1.11.1+mc1.19.2.jar";
            "hash" = "sha512-VdykV7Y4Z9rwhItFdashFTTotrKSeKaTFz9oxEc0xeRp/TEjr08MkBREnJyfgZG4Q+XvhUft/fCe8BsgcBdl/g==";
        };
        _ZipUueYk = {
            "id" = "ZipUueYk";
            "file" = "mousewheelie-1.11.1+mc1.19.3.jar";
            "hash" = "sha512-BBlAKQrXk0C9xSgqAlDSwGZK+p1oGyMQg61HcqVpTCVCtZytCtvuTy29UGzUCPhu0F96gx04/TNI8o1226OH5Q==";
        };
        _QXkLg21K = {
            "id" = "QXkLg21K";
            "file" = "mousewheelie-1.11.1+mc1.19.4.jar";
            "hash" = "sha512-SwbeTDVQ8EYVaiVvjrodKlMl8ZvQuzTQugLYp5O/nM7In7vY9iIAhVP+lMbcL/Nno3P8nwtK4R1msSG7cGyodA==";
        };
        _cu12faXh = {
            "id" = "cu12faXh";
            "file" = "mousewheelie-1.11.1+mc1.20-pre2.jar";
            "hash" = "sha512-9yY1/zPlefTTlD8w9VgxtTIOoYx0B0MQL8RlmezUFQJ8W2jQBPuaQqetu+3yHaC4CWGMOYcOZk8Oy12mdyT48g==";
        };
        _m0dAzH9I = {
            "id" = "m0dAzH9I";
            "file" = "mousewheelie-1.12.0+mc1.16.5.jar";
            "hash" = "sha512-GL10rCW+ImLCp6UPj/0AyiJmvQ3fVagnvQmczYq6MyC/G8tJP4imonEiIY3XvFc19btm6Xgaph0aAxy6JJvR1w==";
        };
        _LeOE3qju = {
            "id" = "LeOE3qju";
            "file" = "mousewheelie-1.12.0+mc1.15.2.jar";
            "hash" = "sha512-uNmbQo9QtN9BrQHfSaf3kqiqxWjYXqJlZvLZf4hN2y/JWyEvrjDG6+cf+PEXx3OzVVQLuFh3jfnWbaBk/IxXvA==";
        };
        _I5ILhd6J = {
            "id" = "I5ILhd6J";
            "file" = "mousewheelie-1.12.0+mc1.14.4.jar";
            "hash" = "sha512-xMLIHHDS7lueJ/VsTw+enCLFg9fnzIrPmLQjePQulzs4rZWboxbDm6ayoKcKoM/vara88hIPDeDQ5HQyvsFySA==";
        };
        _auT5QGkW = {
            "id" = "auT5QGkW";
            "file" = "mousewheelie-1.12.0+mc1.17.1.jar";
            "hash" = "sha512-2SlvjaX64ybtqfs7Oy1lZ9gnje/UtUguJLSvrkVKpdJT++g4HFAGzyHaGnD0k2uIzGj/So9gZYvaQWQWYasRmw==";
        };
        _f0VEYjAS = {
            "id" = "f0VEYjAS";
            "file" = "mousewheelie-1.12.0+mc1.18.2.jar";
            "hash" = "sha512-KU0xaT8UMOTsfkAMo8Dbxwpg430JNHOodsmu7GTei5OPIYKsplvqxrFtOT2C6MX7lhEhoQzpV2Loj03Vm7S/oA==";
        };
        _KdK5dXWp = {
            "id" = "KdK5dXWp";
            "file" = "mousewheelie-1.12.0+mc1.19.2.jar";
            "hash" = "sha512-GmI5W8EAwwU/RPrgmIrvsm6Vsl05wIiAqCkTbjGf9+bvwI/vANkWVJVyuCdGtCeFdpWIDD0VvQhGjs6wLhTzbA==";
        };
        _Ow7EojXn = {
            "id" = "Ow7EojXn";
            "file" = "mousewheelie-1.12.0+mc1.19.3.jar";
            "hash" = "sha512-dm+qpf8rzvMMT4qxwQTUChsMrtHBczLIUD9prHCkshQjXQ6w0Zn8+5G7LxH+dvOkY6FY2DJGZjCgmrvxiFCK1g==";
        };
        _ZfHqIlXv = {
            "id" = "ZfHqIlXv";
            "file" = "mousewheelie-1.12.0+mc1.20.1.jar";
            "hash" = "sha512-mL+YJJYQVB/1BMWj8D8dv5LYJaf2c0Ks9V4fa3GEP06MkOTQj4jZwlgS/Bb/YEck3dQe74Dv5iL5ArzFPlmoDQ==";
        };
        _e8Y4GnH0 = {
            "id" = "e8Y4GnH0";
            "file" = "mousewheelie-1.12.1+mc1.16.5.jar";
            "hash" = "sha512-giZ1vwJUNSY3wtVo3xtWHFmpA1QtT8EObem+h4nUVsdFZx6ZvXbSeJZlIE/9zF4lPuNGW1bv330UERMtIZOS6w==";
        };
        _SSkZxx08 = {
            "id" = "SSkZxx08";
            "file" = "mousewheelie-1.12.1+mc1.15.2.jar";
            "hash" = "sha512-G5mKT0NzOCh4gpK3qlN/m+Z2Rqx7HOZ9L+pqCv82GqlPYM1B2fWR2PodcsMwfj4uY1/tHh0N3ftuPmfzwCKQYA==";
        };
        _H7OsQ8Jt = {
            "id" = "H7OsQ8Jt";
            "file" = "mousewheelie-1.12.1+mc1.14.4.jar";
            "hash" = "sha512-k1AV/Jx56dlq101+8qkwPyYmdUv/aWPzfTl2zLaQtFN4WOna24+qA6xjUvHPoA8Monl1cQdTie9fcDZwaRH2FQ==";
        };
        _iF7T9odz = {
            "id" = "iF7T9odz";
            "file" = "mousewheelie-1.12.1+mc1.17.1.jar";
            "hash" = "sha512-Xq/81QjV/UtSS/2fcygBasTj9ehCeDbAXgDh1mTmdsxUMa+W1CkVd0ytadTMl+b5xd1Xfk47h0ZshKik5zTdmA==";
        };
        _5TxOjQHP = {
            "id" = "5TxOjQHP";
            "file" = "mousewheelie-1.12.1+mc1.18.2.jar";
            "hash" = "sha512-j1k/DYaW363//rK+cXOiLV4XVmNcH1eMW+ScxOku7I6hcBHz+FcPexcKFlqCaAZP57LVLAL95WH5NVq9PrhUGg==";
        };
        _uMGgnGSW = {
            "id" = "uMGgnGSW";
            "file" = "mousewheelie-1.12.1+mc1.19.2.jar";
            "hash" = "sha512-CcVlbNMna6wXh47yNVjthiyafEwzEtfZp38FXAKiwRxuvwWahAOgSWPN9YdETRGMALsVvMrOi4DZLrgcWJtj1A==";
        };
        _4aQoMc29 = {
            "id" = "4aQoMc29";
            "file" = "mousewheelie-1.12.1+mc1.19.3.jar";
            "hash" = "sha512-sg1BC9F8EAY8GLXVW2P+LkGqx7lOcTjeDomPpQMnEWOAdN/8drNvpKy/Vu4litwpNnGbouj61tSzxq5a5xrUtw==";
        };
        _tcruvzMQ = {
            "id" = "tcruvzMQ";
            "file" = "mousewheelie-1.12.1+mc1.19.4.jar";
            "hash" = "sha512-9OqpR9pDbqBoskzmz+YZCHoirwAXe8WodKCywFPcmtPt7RVRQL2qrZn8dgrkbuGnW34NpWeYdcphF03s3P6N2Q==";
        };
        _XvWmUhot = {
            "id" = "XvWmUhot";
            "file" = "mousewheelie-1.12.1+mc1.20.1.jar";
            "hash" = "sha512-Bbpxu8Mdhm1y4x73zVAh4XqgMMlyi/HsLZhHA2lqum0rGgb8TtZrY3rtotSNZ3Yz722b+KzLG1T4FxCRt3BPrg==";
        };
        _Vd71xYQG = {
            "id" = "Vd71xYQG";
            "file" = "mousewheelie-1.12.2+mc1.16.5.jar";
            "hash" = "sha512-i0nEH0XLlVc8r8DVQmb28YeJkOIjINmfA0HX+Y3enHaCZ7M7xrDJtmttS4U2bHlC7IlK4EyQqJSL1WsYZ+EAmw==";
        };
        _aRVszPQB = {
            "id" = "aRVszPQB";
            "file" = "mousewheelie-1.12.2+mc1.15.2.jar";
            "hash" = "sha512-b0rPbAKvx31hOarhPttuk/X2eO/n+Z5NIQrz+1kUJ2BZCsZuCaIxb9DT9QO9SQmFVHBmMDprbPC5mUXow64v1Q==";
        };
        _aONy2c3p = {
            "id" = "aONy2c3p";
            "file" = "mousewheelie-1.12.2+mc1.14.4.jar";
            "hash" = "sha512-su2RoagOyyAU3EJYLL7SqO1MtmwqkO6oOB2LxChszifp9CUBWVAOYkfMR5u7biIRBPLQO5QOO8+AnUMDkK13tg==";
        };
        _TCt49JkS = {
            "id" = "TCt49JkS";
            "file" = "mousewheelie-1.12.2+mc1.17.1.jar";
            "hash" = "sha512-DESwJ+3Mt63aufFjtrHViiujbF5pPfoQ0b9mxCfE8oC8Q/+Eq7/xXa57kdfn6ZDtfMYt15yTFdS2mnfUX2KRgA==";
        };
        _BUydj5yt = {
            "id" = "BUydj5yt";
            "file" = "mousewheelie-1.12.2+mc1.18.2.jar";
            "hash" = "sha512-eHjWsJ9rDGo3UFBluv2n7krPZw+fMhl5jBBT4g9/DidWlgvrjK7SiAPEN60cNnYGFdMRSnxN+SbDbzOmRlyUeg==";
        };
        _KNLEqpmH = {
            "id" = "KNLEqpmH";
            "file" = "mousewheelie-1.12.2+mc1.19.2.jar";
            "hash" = "sha512-PX2Ssf4fU31O9Co6QKqpJnO+HW8T/18cO0Fmw+PsyPxnexWv8ooy3w3mDCUdsqKTnmuj3G5EHQXdESkr5+KUAg==";
        };
        _yTSkWqiJ = {
            "id" = "yTSkWqiJ";
            "file" = "mousewheelie-1.12.2+mc1.19.3.jar";
            "hash" = "sha512-KBYgDxWLChlypqHBhpFnCTJ98maZtIXWqryIp5eZALiRonxIHftF1z3FOlvaJAaX+yIUWqonNrcG176Mx33Vdg==";
        };
        _QNBiceN7 = {
            "id" = "QNBiceN7";
            "file" = "mousewheelie-1.12.2+mc1.19.4.jar";
            "hash" = "sha512-NJZpR80K//+RX3tCpgCudG2eyOCap73vPN6fKPtXk5NgHFVLx6ZRRJa9zWtvgYndz6w9aMKhsnjS9lnpfGhs7w==";
        };
        _1uDKNRQF = {
            "id" = "1uDKNRQF";
            "file" = "mousewheelie-1.12.2+mc1.20.1.jar";
            "hash" = "sha512-lXebWoo9QPm40Rw7rbEMNvH1o+MdDlfI/IxiTqUtLPQE0CDMFIQSIHUVKbC1V90coxy18w31+rhj0IpObAE1cg==";
        };
        _ZDH1ONdq = {
            "id" = "ZDH1ONdq";
            "file" = "mousewheelie-1.13.0+mc1.16.5.jar";
            "hash" = "sha512-HLCh+aP08iYfjwQApPO2nw7gVAnOE0Y0Vl5v/+ugH5FDg1pRfgRa9+86fJcz1O9x/m9Ue2BCblQqntH6gXAHUQ==";
        };
        _IjbA4WTe = {
            "id" = "IjbA4WTe";
            "file" = "mousewheelie-1.13.0+mc1.15.2.jar";
            "hash" = "sha512-g8OIYIvW5HXE65jYRI2BNEJQ1jbtOg9EFjfFaHQr3pzx+zOimZHCS7nO3x7/xEVhqsHI0+WPPXBLykaXALy1ZA==";
        };
        _kgCmdbQm = {
            "id" = "kgCmdbQm";
            "file" = "mousewheelie-1.13.0+mc1.14.4.jar";
            "hash" = "sha512-HY6GWawlRzgtI6BLddHxIQcLdLfeuzMWCyh0oiXlHvYLFPbYFPdRlHxxPjo/yqGGMuwoZG5pPdADGtMX62RMzQ==";
        };
        _xWpY6VCr = {
            "id" = "xWpY6VCr";
            "file" = "mousewheelie-1.13.0+mc1.17.1.jar";
            "hash" = "sha512-juE7E8axL/98LLtlh8Am13PINKiEZUiB9bpdWCbTsMpBURgZfOdYaIrB0bcl+7X17+FEoBrCJ/GVqklLiMHYQg==";
        };
        _eGC7FVo7 = {
            "id" = "eGC7FVo7";
            "file" = "mousewheelie-1.13.0+mc1.18-pre5.jar";
            "hash" = "sha512-Imz7jC3XFRwOSGpfqoLiGIYT6ItfDqkFFuuJP792CV7CGCjQrveOrZ98VozjoiC9hnpXld8NQE/r0EC8EWojPg==";
        };
        _5R7l84zv = {
            "id" = "5R7l84zv";
            "file" = "mousewheelie-1.13.0+mc1.19.2.jar";
            "hash" = "sha512-y/4IPBQAQnt5Dum8L32bi9zu2mQWpeHgoVsLZ3iuoe4fX9JXpMGFkn6SLHMsmZPu6KRjTAc0hHYJzxcn8oUHGA==";
        };
        _kvQiy5Oa = {
            "id" = "kvQiy5Oa";
            "file" = "mousewheelie-1.13.0+mc1.19.3.jar";
            "hash" = "sha512-73VPWaNOp8942o0sdVwhK+FkOkzfm5eSjapaTEYK97Q7b5KhzHI9CMwRAy/Ab+EcHdry6SwbtDnG0REzsJjGSA==";
        };
        _W6lK0S30 = {
            "id" = "W6lK0S30";
            "file" = "mousewheelie-1.13.0+mc1.19.4.jar";
            "hash" = "sha512-WhaSGkGejBtb9lCj8XWZqyoQekzBhFFpnmapyTgw7J4APRQuKTRfe5IEiKsDCOvyzdb/pKibj7/Igrfx51H8pw==";
        };
        _wPtDzPBH = {
            "id" = "wPtDzPBH";
            "file" = "mousewheelie-1.13.0+mc1.20.1.jar";
            "hash" = "sha512-EZe95YpYDzwosn9jnSPIPszAZIHs1R7p+DyfazTwgPFrSzPZ3YKeGDp8iqyD79ki7cYkH8yldw+5MyhxXh14zQ==";
        };
        _jE5B3lub = {
            "id" = "jE5B3lub";
            "file" = "mousewheelie-1.13.1+mc1.20.2.jar";
            "hash" = "sha512-TPFURiN3H4pNVBWD+Nuzg040EQlT17rbUoW8Vd0Of0INQgGN9WGV/LwTTXvCdxBGHmm6+940TL9RpqHmrfE9og==";
        };
        _Hg3JOa79 = {
            "id" = "Hg3JOa79";
            "file" = "mousewheelie-1.13.2+mc1.20.2.jar";
            "hash" = "sha512-b7/yjbmU+uU5TIRSm8w+xjJtxQrEEigDLjCqYzPPKRurLItleeiqo7d0dslhI6tES0grTAe77OuGx95ZV3vTCg==";
        };
        _EzeYeJRf = {
            "id" = "EzeYeJRf";
            "file" = "mousewheelie-1.13.3+mc1.20.2.jar";
            "hash" = "sha512-tTdyLNu3tvhvI2s2qyXBh8S7vDKS0h//TgC0arkpZ6nM1gH4pthfZD5NX7jBV6XM2242g/catKMo1gxjkE6aIw==";
        };
        _73ivfwq5 = {
            "id" = "73ivfwq5";
            "file" = "mousewheelie-1.13.3+mc1.20.4.jar";
            "hash" = "sha512-NmCNe5YYVqeEDWRWjg6fPt75eHD0A2WPgQ3ghQ7wBD2ndoskncDXNm/DXrpQS/rxpemUhpIoZWh8lcTpaKw/dg==";
        };
        _dUOX5g70 = {
            "id" = "dUOX5g70";
            "file" = "mouse-wheelie-1.14.0-beta.1+mc1.20.2.jar";
            "hash" = "sha512-iB8ESxowwGan3UmLTSiidPcXCIXW6lhSJdAOmwM5Fu2PR/OTLZBBlIoYwVVRT1roa7YGaixvHqV/v6L3yanUzg==";
        };
        _ikBnxouR = {
            "id" = "ikBnxouR";
            "file" = "mouse-wheelie-1.14.0-beta.1+mc1.20.4.jar";
            "hash" = "sha512-6+EaHI0TL87iIz4XSrSLoxWf207eNOGePlO/fc0/HbkgeuMvWtESz4MrDjLZv4YMaV4COOHZNwq/J9eOs3LAew==";
        };
        _oU1xAraH = {
            "id" = "oU1xAraH";
            "file" = "mouse-wheelie-1.14.0-beta.1+mc1.20.6.jar";
            "hash" = "sha512-Jny4Krl0E18LL6EoXAm2XD1TfOypROK+ngp5zJ5kcAmjmQRCFPWbL/EtC1RFt5drJudcgROvu5WK+lIXrCvxAQ==";
        };
        _ab39G3Pd = {
            "id" = "ab39G3Pd";
            "file" = "mouse-wheelie-1.14.0-beta.1+mc1.21.1.jar";
            "hash" = "sha512-dZROKRaF0QufEH5O+BoOQzI7iQVXngq6k18kctuRgJf5Ut75aoQFYXS3S0+ryaQjzJ7Lf/0jg/aRi0th0CZ4zQ==";
        };
        _OgS4CGdi = {
            "id" = "OgS4CGdi";
            "file" = "mouse-wheelie-1.14.0-beta.1+mc1.21.10.jar";
            "hash" = "sha512-PXT2CKEB8sRl7TTZ/x0cM8pzTlpnML5nwtz8TRrxFcSWh5DbxKQjGNpX86nhHEQqRDk00XxPQP3e1vD7AoTv8g==";
        };
        _U1KFFACm = {
            "id" = "U1KFFACm";
            "file" = "mouse-wheelie-1.14.0-beta.1+mc1.21.3.jar";
            "hash" = "sha512-tLELgER8XWXM7p0VIGwn5qeciVeJcFrH92moec/LvqW/YwoA5Ntb93nO3kHuiJcJm2PUZipX74MkfsgBL3G0mw==";
        };
        _dvS19fnu = {
            "id" = "dvS19fnu";
            "file" = "mouse-wheelie-1.14.0-beta.1+mc1.21.4.jar";
            "hash" = "sha512-XpRLrTLdKixkvRQIsh5U+GwFsonOqJuXZgZk+MlowYzdOaAuUS3QAPrwwO+99MX5pmhmeWCbC9RyRRiIlpSPSQ==";
        };
        _UR7OW5mK = {
            "id" = "UR7OW5mK";
            "file" = "mouse-wheelie-1.14.0-beta.1+mc1.21.8.jar";
            "hash" = "sha512-fxnTF4dD8ljV9GJRJBSyDnIUJbcR57BRbdMFelkmIOd9z+D4w1yv8uBVZeXRGmCiY4+mfs1r3DPu0+hd2yQdpw==";
        };
        _cEEFsmq5 = {
            "id" = "cEEFsmq5";
            "file" = "mouse-wheelie-1.14.0-beta.2+mc1.20.2.jar";
            "hash" = "sha512-OlUclQVprbkxqfeMRh3MygBIirE5KHPK/yw19BeNK1FXkwn3BjXFe7GxXmX462t4Vq2U+x/JBdS/DOZFtzI/bQ==";
        };
        _ritHRtDM = {
            "id" = "ritHRtDM";
            "file" = "mouse-wheelie-1.14.0-beta.2+mc1.20.4.jar";
            "hash" = "sha512-lg59vqLbYVHASOgkS/HndX7sALChpVfS++B+TDjjDYw7JzXgyN9fpCMa3WCRZ42hK36Yy4Lw9L8tW4t/wLjJbQ==";
        };
        _TKtws00u = {
            "id" = "TKtws00u";
            "file" = "mouse-wheelie-1.14.0-beta.2+mc1.20.6.jar";
            "hash" = "sha512-Kp/nykzPkxEx6IShj6YzEiiUOpzVbj9zvwd37XXztnF/7lTq//gTuvybLDmdjiGrQisoWGzmhYW4uK1tVkxYtg==";
        };
        _v2rg7ejY = {
            "id" = "v2rg7ejY";
            "file" = "mouse-wheelie-1.14.0-beta.2+mc1.21.1.jar";
            "hash" = "sha512-NzSFsN/xDgTc1avs5o2DjMghB32loliToiE26gBpgAyzC4l1xEJM8wzsGdm2rk2VSZ9XlY9juN15lmsSn7gKOw==";
        };
        _W1NXUnZk = {
            "id" = "W1NXUnZk";
            "file" = "mouse-wheelie-1.14.0-beta.2+mc1.21.3.jar";
            "hash" = "sha512-JqmoYWLSbZ4d69fXddyJQUcZjsd9KcHPHDYJzgPLKtvOGyfEUm6rX29Ve2Roz1U/gJhlbrEFV9vQ1FXE8DDS/g==";
        };
        _mj9wfeTL = {
            "id" = "mj9wfeTL";
            "file" = "mouse-wheelie-1.14.0-beta.2+mc1.21.4.jar";
            "hash" = "sha512-ZtHCgFnDZWBVYlROszuAO5ynsttaDZQdUJ0xWGZcYb9qyS7KfzsjrWHY79P8LDogh4+com4b/WTqmwJZkXr5vA==";
        };
        _MrcWTLGL = {
            "id" = "MrcWTLGL";
            "file" = "mouse-wheelie-1.14.0-beta.2+mc1.21.8.jar";
            "hash" = "sha512-HwRKQzwwvBy+Ew1T9RgPb6kYQA1W7HbpDTJmJHouw+ovAYikvwHkmZ3vVBRn1m++9T+bum+7AUXgwHCt6aUyag==";
        };
        _pPSC7snX = {
            "id" = "pPSC7snX";
            "file" = "mouse-wheelie-1.14.0-beta.2+mc1.21.10.jar";
            "hash" = "sha512-BhnBOQiPrnSj+xrmfdwXQYO8aUWfCVYrMBpG8lT+Ionh3Cnavh7ySirvamC/BUFA5ZcRQqQpo4kVL0QG0y6kyQ==";
        };
        _Nq49x9l8 = {
            "id" = "Nq49x9l8";
            "file" = "mouse-wheelie-1.14.0-beta.2+mc1.20.1.jar";
            "hash" = "sha512-THWohCao60wqBfWnFi5if/M6//axRNPpQIDZYoDKEnlQR/m7hH3fZuushtOlMJcqM4IuKqhLSMFh4Wdd9gE+ZA==";
        };
        _i06xzH6X = {
            "id" = "i06xzH6X";
            "file" = "mouse-wheelie-1.14.0-beta.3+mc1.20.1.jar";
            "hash" = "sha512-Ng9qtTm0MtE1JwB/lyZGQm36YJLYZBNkLOUnKFhUEITdfs/Ept1X/d4uf+g0DyHQPARFuEsmsK5JsQsXGzEnPA==";
        };
        _IGL9nA79 = {
            "id" = "IGL9nA79";
            "file" = "mouse-wheelie-1.14.0-beta.3+mc1.20.2.jar";
            "hash" = "sha512-e7BUaIFW0fIZ0iknGNMywzfXjL1+NBCvtX1H3DAyGZ7Cz9ZPZctC2N9zHzBy0IGTFjy2Bo2RUHY58k8Q1S/h3w==";
        };
        _VFkRvTlc = {
            "id" = "VFkRvTlc";
            "file" = "mouse-wheelie-1.14.0-beta.3+mc1.20.4.jar";
            "hash" = "sha512-syUuHwUTEJwg0rYvbfT4o7G1/jTefZxl2oLNlc7XZc5hc5UjvHREIVLxVhREejw1diOTORChMFJp2oE6oxvUNA==";
        };
        _OM3mmR3O = {
            "id" = "OM3mmR3O";
            "file" = "mouse-wheelie-1.14.0-beta.3+mc1.20.6.jar";
            "hash" = "sha512-gnv62GNZuKA9DI8Frbdv+YxuflUKcg47AJ5BZF6+scNzo07xeGOeZJCU0HEzKnBi2HmKaWma2wngKdKDMEb3RA==";
        };
        _GjgWz64t = {
            "id" = "GjgWz64t";
            "file" = "mouse-wheelie-1.14.0-beta.3+mc1.21.1.jar";
            "hash" = "sha512-4tSj+H3yFMezlF8ks9GoYK4DC5ylEPggk72osBrB887jYUdDKXe6Yo0JonFIN4+HyStdyQG43SQ+o91w6ICmOw==";
        };
        _pfMR7VOE = {
            "id" = "pfMR7VOE";
            "file" = "mouse-wheelie-1.14.0-beta.3+mc1.21.3.jar";
            "hash" = "sha512-s3UiXemVqhqPllYcKghLKBM5Fedaep9Rgqh58pP7w7NzRHJ21ALW2LO117eLb1QK3howog30UNEuqp1e7TJopA==";
        };
        _Rx6F6AeZ = {
            "id" = "Rx6F6AeZ";
            "file" = "mouse-wheelie-1.14.0-beta.3+mc1.21.4.jar";
            "hash" = "sha512-dL3efwIRtbT4lTxMeMYa8c2VOMwJSpUgKQZNvpFZwMNN4CsugV2PKOGlCezrWdp8dXv5cGsOB6zXUJUFtaCvsg==";
        };
        _33d94ucH = {
            "id" = "33d94ucH";
            "file" = "mouse-wheelie-1.14.0-beta.3+mc1.21.8.jar";
            "hash" = "sha512-IoOctS3nw+X2uFBeQAY4m7gXfDMWZhmeq9iVvKmz9DEXtmICqZ3xmJSD9qKBBJxL2aFXHqG3371I//JMotYWFQ==";
        };
        _hbRAPZxT = {
            "id" = "hbRAPZxT";
            "file" = "mouse-wheelie-1.14.0-beta.3+mc1.21.10.jar";
            "hash" = "sha512-0cRr6UDMJSssZNRJhh1vHlcwRj5b2ZxkxS6pWHTO4nUCalbHAh4i0mygWPU/5KolD0RUWLu38CdaxHVhp1zPDg==";
        };
        _Ldw3lOIq = {
            "id" = "Ldw3lOIq";
            "file" = "mouse-wheelie-1.14.0+mc1.20.1.jar";
            "hash" = "sha512-qswtMNn+weQPNCxtiN3XHjCf7fhj9sklMV/HFQb98qbDkXKw0GLUpyWH3D2tc+9B5p+zXNA7WxzkdD0dX/jnug==";
        };
        _cbDj3dHu = {
            "id" = "cbDj3dHu";
            "file" = "mouse-wheelie-1.14.0+mc1.20.2.jar";
            "hash" = "sha512-gDjz53cRhI1FCf/Gd9BjKFZ6Wtp8Ymokua2O2xW6jilR3XxMQdgV0Uyw9ZHf2R7ANWRhgEsQByrCzHDWqrp2Lg==";
        };
        _kHepJJJU = {
            "id" = "kHepJJJU";
            "file" = "mouse-wheelie-1.14.0+mc1.20.4.jar";
            "hash" = "sha512-ETUanYNlsyE8OK4kc2vTgp+wysSQ5uEUgMwXAtYJylnYpLNaxQbEoU10ABbnVN6i4pdGkkuo1FIrUOeExaDoYw==";
        };
        _pspVwqiz = {
            "id" = "pspVwqiz";
            "file" = "mouse-wheelie-1.14.0+mc1.20.6.jar";
            "hash" = "sha512-wbFabv+3siLKSnRcMVFsJ0QHeoGvLyK+JXDyLWyRQXQj6uhTD8gG0NWTMaF4I4OgwcKf5xvgoE0uK1M2UqEX6w==";
        };
        _iJJheYWu = {
            "id" = "iJJheYWu";
            "file" = "mouse-wheelie-1.14.0+mc1.21.1.jar";
            "hash" = "sha512-195pjh71Zwtu42ugLEe6s7p9zrErZ0oNu+lcJDK4KHtDtkwnoqtmKXCaLJTsyS7dHt26YE5xdHxmX3bIITmMjg==";
        };
        _XkbpOS5c = {
            "id" = "XkbpOS5c";
            "file" = "mouse-wheelie-1.14.0+mc1.21.3.jar";
            "hash" = "sha512-XnB005MAzxuq8hW3YuEpKYFfXjVDaWoD9KZcuBpg1jxqwpl0UpSfKedpFZ6BHRNOzDGdw4+jF4/3vQvFv3Dnnw==";
        };
        _e5R5aj1j = {
            "id" = "e5R5aj1j";
            "file" = "mouse-wheelie-1.14.0+mc1.21.4.jar";
            "hash" = "sha512-5PFPTC6B2wAQ+eSPsh3o2lDKc8zGeeUE2eUwH/EV1gpziw8byiRR4ws0h/BqywRwgaEBNUFEeCtoaFI5TrTg1g==";
        };
        _GzXF7jTm = {
            "id" = "GzXF7jTm";
            "file" = "mouse-wheelie-1.14.0+mc1.21.8.jar";
            "hash" = "sha512-yX2tjAqAo7DhzmODfqORirc0IwRN2OsADFw2q/n+hg5aHprguE4BvBQo4mGztE+pNtv/tK0iMl2HB4BgRCIrSg==";
        };
        _k4eozUgG = {
            "id" = "k4eozUgG";
            "file" = "mouse-wheelie-1.14.0+mc1.21.10.jar";
            "hash" = "sha512-LP16k4bcx3or2/irWuKPf7PJPJdGR8emNmokI05aLIwgaHoRvSoectPVBqNZ4OmlspKcXNCXLhEHn1LLZqKVoQ==";
        };
        _HI0MY6Pa = {
            "id" = "HI0MY6Pa";
            "file" = "mouse-wheelie-1.14.0+mc1.21.11.jar";
            "hash" = "sha512-yAWKBOj1WFXlfJhK1XMSFaBuClpJ/oAz3TeBOMz8GhB+NXZQ9zeB56gIJrO9e7Dw09a5+ERgayNBvHY1lKJvPw==";
        };
        _KO0Hf4MZ = {
            "id" = "KO0Hf4MZ";
            "file" = "mouse-wheelie-1.14.1+mc1.20.1.jar";
            "hash" = "sha512-DkuOZUAgTrNbtiFeAaoFyxTIWKrGTsfNwdNKlDKI9EQOrC2P4WrBGCaN0MyFokGW0m+VknxVw30B/XWMWrnl6A==";
        };
        _fv60oWYJ = {
            "id" = "fv60oWYJ";
            "file" = "mouse-wheelie-1.14.1+mc1.20.2.jar";
            "hash" = "sha512-c87IrkG8fMR5hUrERhTrgPRyGgE0XcsRoPheP+pd/loHt8XeC7393pemYn+M2Z4i/72wqAsNGxKizly5UK+86Q==";
        };
        _nXzGa7ya = {
            "id" = "nXzGa7ya";
            "file" = "mouse-wheelie-1.14.1+mc1.20.4.jar";
            "hash" = "sha512-oiE3oFdx+QfSkHYTJX/kHA2tC5Im12Ou17pNssvt/oFTJUAiP98DNIhyOawyYYRxP1iBqXUx7BSiucQbNd6+Vw==";
        };
        _WVX7panl = {
            "id" = "WVX7panl";
            "file" = "mouse-wheelie-1.14.1+mc1.20.6.jar";
            "hash" = "sha512-UQ3sns6YCnqMtOwTJZC77J47UJtOak2JCJq+Bw89cWo+ka+fWDQ5Yqcy05LITuEC8gtXxXGujdvHPldZpBJdYg==";
        };
        _bkBFlm1L = {
            "id" = "bkBFlm1L";
            "file" = "mouse-wheelie-1.14.1+mc1.21.1.jar";
            "hash" = "sha512-vi9GLrQhFPjibxsadehz0UIFestY+SSMfarAbvp602f4LNVb/Xa+h11uA1VsOEP6Ekb0bcH0qTDMnHQHsjPV2w==";
        };
        _lcvPlbZR = {
            "id" = "lcvPlbZR";
            "file" = "mouse-wheelie-1.14.1+mc1.21.3.jar";
            "hash" = "sha512-Zma0XMD0Et/XTay0r9J6m0uLuaIqNbQpdEMcxHdxL0UWFOE1axsTuGRDhepzbg2fVreUn/jcsL11l+saw2dfSg==";
        };
        _9z4LPoEm = {
            "id" = "9z4LPoEm";
            "file" = "mouse-wheelie-1.14.1+mc1.21.4.jar";
            "hash" = "sha512-Pmkmi8rkT888OwTvaOZBRp/DpJa+hOSkiJuvyprW4KuPLklwOyp8VqyEMKLWfogCIC2g/NX2jVpb54V2r0oSKg==";
        };
        _skAD7WYJ = {
            "id" = "skAD7WYJ";
            "file" = "mouse-wheelie-1.14.1+mc1.21.8.jar";
            "hash" = "sha512-Z7HfXOQRra4Q5Jo5eU0lgFy57ln2f2BwyDat89aakkjGb9wY1gvntbfKVIjvOutjHzkbiV9UtXkiJFoeYK1dEg==";
        };
        _tM1YtdvF = {
            "id" = "tM1YtdvF";
            "file" = "mouse-wheelie-1.14.1+mc1.21.10.jar";
            "hash" = "sha512-rmndQafzBSy1amlCNQ841+aUKNOyaZxVMuwMdzoC3LIIbeLNU5gMS4dwmCVR+YWQn8ZuiFj11mPnn6W6XS4i+Q==";
        };
        _qHkLcMiK = {
            "id" = "qHkLcMiK";
            "file" = "mouse-wheelie-1.14.1+mc1.21.11.jar";
            "hash" = "sha512-iC0roqx/+U63ZcBOFXwBzLBqmeXnEkJcAf2f6/XpnsTCJuNX3ospfpEYjY6gHOxLI+ZF0t1Cacx1ZXWvpV8ArA==";
        };
        _EoYHcy0G = {
            "id" = "EoYHcy0G";
            "file" = "mouse-wheelie-1.14.2+mc1.20.1.jar";
            "hash" = "sha512-BvRSVL7jjaOZ5Qb6KqIXGo287MV1V8lytvfmoOa3Xj3VxotrZfWILGsLLUpTiF/WztyuQ9xIKmP7Eoy5ZTto5Q==";
        };
        _uK8iqu5V = {
            "id" = "uK8iqu5V";
            "file" = "mouse-wheelie-1.14.2+mc1.20.2.jar";
            "hash" = "sha512-tl6MKPkZww8G2+feVYLJIjlno/S+a/n2tCetRDH3Ld0GGjUeIaUEM+E4AsJjo+RVacywMAQwDD1aw0y9B4Q/eg==";
        };
        _jaoQvvUu = {
            "id" = "jaoQvvUu";
            "file" = "mouse-wheelie-1.14.2+mc1.20.4.jar";
            "hash" = "sha512-L6If517teFXm+JBlYVl3UWCdPm9VMhjTXfq2HqzbguMookLZHUtqpUgOR4RcLw7SJt4x7nvq84wAZHDcPT68fQ==";
        };
        _zyuWUyUE = {
            "id" = "zyuWUyUE";
            "file" = "mouse-wheelie-1.14.2+mc1.20.6.jar";
            "hash" = "sha512-bXXuh8EVZwaINQf27QopiFw9y919tomtXNqF9YU8IU1N6MEvi8G/Y2P0w5yBRaB0yFWt8mfkV5ea/ayzxmFOYg==";
        };
        _sAmDcdKW = {
            "id" = "sAmDcdKW";
            "file" = "mouse-wheelie-1.14.2+mc1.21.1.jar";
            "hash" = "sha512-UOfSrv344YvDi6Md/RaPSQbSpntdcRD4R3HbFEAVvpNnWqw1V5dpaBc996PWRecuLO2NowIJ0iVIc5WeN2NCCA==";
        };
        _1dTCO5U2 = {
            "id" = "1dTCO5U2";
            "file" = "mouse-wheelie-1.14.2+mc1.21.3.jar";
            "hash" = "sha512-0iMQXsnRXZ8Xm4NQg5LjR/hpEfoKWNejmrWHOSbMZ8WOWC5hzKg/VLQwHyVLkO0YDWr2l9r0CvHNChu9kEzKTw==";
        };
        _BK03gPvP = {
            "id" = "BK03gPvP";
            "file" = "mouse-wheelie-1.14.2+mc1.21.4.jar";
            "hash" = "sha512-M9C3Rykk0LE/lZi8wDoY3BEZvBLATMctJN7OYgp6rqv+YGLWOs0t6nf+aQquwdMGfCdGp1nFKgLQovcgUhawkg==";
        };
        _1wqVg55t = {
            "id" = "1wqVg55t";
            "file" = "mouse-wheelie-1.14.2+mc1.21.8.jar";
            "hash" = "sha512-yqK/I5P3cIL2PpF2l0NlQednarikOTv18Yvsxz5rIPh8qtiHjdM5RMRxs/sHpkjA0Ju7OuGxDpfUrf8T94hnVA==";
        };
        _CD9NfnMH = {
            "id" = "CD9NfnMH";
            "file" = "mouse-wheelie-1.14.2+mc1.21.10.jar";
            "hash" = "sha512-ZX4mTE8P/zuAtu9/3H70xSiUpIYPBRP67wXoD4jx3pHDIYMfjAXtt/B6tDMIkFIQSx4bu4ni2L7hDe5U2Lm5uQ==";
        };
        _ajoFHZu4 = {
            "id" = "ajoFHZu4";
            "file" = "mouse-wheelie-1.14.2+mc1.21.11.jar";
            "hash" = "sha512-J+6AaL+TYJ3b7R1yyjig7mii5w0p2H5FDmv9aWj7fmOQ0QGydReafAe4xGjgzJddlbiT/NdoW4PWNglzRookfw==";
        };
        _e6FUST27 = {
            "id" = "e6FUST27";
            "file" = "mouse-wheelie-1.15.0+mc1.20.1.jar";
            "hash" = "sha512-b43C+ttIj82zzoUk27uJWE/g8vATnMmh4YZ/GJLsd8uCNGumNQ9sXG5LqSlaVlYNpj0tmsYo+z84gX26NRVD2Q==";
        };
        _TDNqr3nA = {
            "id" = "TDNqr3nA";
            "file" = "mouse-wheelie-1.15.0+mc1.20.2.jar";
            "hash" = "sha512-itExdokAKQD9cavGDpBk2BorzAzELS2sa7aCUiBLd5P9yHDClX69n5fDwzraY1DsMvAf1pP2/3ra2RCM8Y9TKw==";
        };
        _5AjmZEMt = {
            "id" = "5AjmZEMt";
            "file" = "mouse-wheelie-1.15.0+mc1.20.4.jar";
            "hash" = "sha512-Zl2S4gipnDT3NiCluV3NV8UR6bw7H9bZ7R2ZjrN5J5Ndco1IL5BeP7LiS8/jG/JSD5HJM7KWKtYdBNI9RR9fyw==";
        };
        _MhWuqqL2 = {
            "id" = "MhWuqqL2";
            "file" = "mouse-wheelie-1.15.0+mc1.20.6.jar";
            "hash" = "sha512-AXftfSKmsMKKbzZYwkdiHmSuBO0EWnBB18SOJr5bvesB0rim1oF4juf/eAPImODqF5XqjdeCNFvxfNL9NGakzQ==";
        };
        _RmtyfgpS = {
            "id" = "RmtyfgpS";
            "file" = "mouse-wheelie-1.15.0+mc1.21.1.jar";
            "hash" = "sha512-c5hqa5gWyEKzje6NqGQ8SsgJ9AF7R2phY7e0D3U3CVqJ9XzA6R9p7pzrdcCddo+YFm+9YAriwM7Gv4dqCor32A==";
        };
        _cAlLVNhc = {
            "id" = "cAlLVNhc";
            "file" = "mouse-wheelie-1.15.0+mc1.21.3.jar";
            "hash" = "sha512-nQEyTRaAw/xhqgRqWYWHzSDCgUL3nCnRH6Zioqm9xNhYFAdIMcoGCwQpuW+Gu7y0O3tZNyIQaP4dHPGXR0x4QQ==";
        };
        _XU1fvJua = {
            "id" = "XU1fvJua";
            "file" = "mouse-wheelie-1.15.0+mc1.21.4.jar";
            "hash" = "sha512-VFN0+l4Qq7+pzbH7MTcTttY6I0+rxdAuV+dkx4zzsi+Smlb0sqyi44knqyPb+ogVoY1y4MpGhDpzlAwoVnZ0Cw==";
        };
        _ZbR5VX03 = {
            "id" = "ZbR5VX03";
            "file" = "mouse-wheelie-1.15.0+mc1.21.8.jar";
            "hash" = "sha512-pxz3d75MYQEbyCuZ5dDig3Al80tAD8tqAw8DL6drcI0ATlI+T9BZgCaQN5jDGxXrPohRY/4GADb74y38yuUL6Q==";
        };
        _1B7ntjxz = {
            "id" = "1B7ntjxz";
            "file" = "mouse-wheelie-1.15.0+mc1.21.10.jar";
            "hash" = "sha512-xKua8Bs7qiyVasLHsWwxLlf+obpHopIH/4mREC5LPUq9y8ME2Bc3jH2Xmp9zp91gkYVPEYwELYv+OII0MglzWA==";
        };
        _ncristLN = {
            "id" = "ncristLN";
            "file" = "mouse-wheelie-1.15.0+mc1.21.11.jar";
            "hash" = "sha512-ufGg1kwUGLgkvnE1XAZ5uJneo/8jCs+lNySj3yiX+9rTIbFXXee7tHFjVAr6jgSbuRSVOEVlNnDuTKM3Fp/8qw==";
        };
        _umLWOnI3 = {
            "id" = "umLWOnI3";
            "file" = "mouse-wheelie-1.15.1+mc1.20.1.jar";
            "hash" = "sha512-GH2NFIdSFL5B8roa7aYaFJrFzUm6rpQsE3DnhpFPnKRHysYT7BVVaeJIFIk9jmw3CiRh6JP1s5XdPLPh+uroww==";
        };
        _pJHTsNGS = {
            "id" = "pJHTsNGS";
            "file" = "mouse-wheelie-1.15.1+mc1.20.2.jar";
            "hash" = "sha512-vpBL66pVipH0K40zq/FhvEd2LwjTzLLkpks+2jDghHsOPAxYGJGJJ1s2pk4DAOFdN0Ym4aQOoTXKUARttMq0+A==";
        };
        _FuFvl33r = {
            "id" = "FuFvl33r";
            "file" = "mouse-wheelie-1.15.1+mc1.20.4.jar";
            "hash" = "sha512-I2nNddUOp3af1fylR0DelKbmXN9hvLzIO9AaMZAyg5xYTZ86/Oz7z8lcJxr+YPyRMjILDNuYzcTn4vtTnVJNkQ==";
        };
        _iKMHXyoi = {
            "id" = "iKMHXyoi";
            "file" = "mouse-wheelie-1.15.1+mc1.20.6.jar";
            "hash" = "sha512-VOdkm/qawF2xv4zZKlhcp+f6vBmYJ8nCtMc2+cVkwO45EdXUJ1NBwFwWFveT63DWvihCmvH8jaZWkPjiiqO/lg==";
        };
        _JmhJvYHN = {
            "id" = "JmhJvYHN";
            "file" = "mouse-wheelie-1.15.1+mc1.21.1.jar";
            "hash" = "sha512-HzizwSwF+3qnnptSI/pBSI2ce7I5F0+WK4x/4so7Lx4ajcrGaxJ89BV9YOb+vx71p23Wn9NP+b9k61jPT1BcaQ==";
        };
        _CqXaMoJy = {
            "id" = "CqXaMoJy";
            "file" = "mouse-wheelie-1.16.0+mc1.20.1.jar";
            "hash" = "sha512-7XJb0CF9e0cdQ6rHovA6pUh94qUG4wb4vHYn2/krzBTWR0RN2VfzEfOqslqFefOYdZBhWqD+4Uccv4/mrZBDmg==";
        };
        _xm6aLt8B = {
            "id" = "xm6aLt8B";
            "file" = "mouse-wheelie-1.16.0+mc1.20.2.jar";
            "hash" = "sha512-o5DV1dBusBCyAJ6HvkRiEk8oNfAQ5eQ4h4GlBhBaJfwALJxEbuhuUcWhRXZDOnm3d8Iz1Xke+lRnHVzWkChuig==";
        };
        _ZTTgWIOa = {
            "id" = "ZTTgWIOa";
            "file" = "mouse-wheelie-1.16.0+mc1.20.4.jar";
            "hash" = "sha512-ZeCisOAbICW3iYueB3zOB2sCWZCvDMHOc0TXZCyL98AtlS6Heah5ASuzVUz3ARjIm1mzlEwYN1rAC8nWyfPHbQ==";
        };
        _3hcynnjP = {
            "id" = "3hcynnjP";
            "file" = "mouse-wheelie-1.16.0+mc1.20.6.jar";
            "hash" = "sha512-DEaAZ0+9OyYMAJtQ5kFiljP8/clxnIdTmoKm30dUT8O4bmBs1Jtg5vqDLR6TU7iwqtV1rs4nx5Wqew8oJreYmQ==";
        };
        _pYW3WrEl = {
            "id" = "pYW3WrEl";
            "file" = "mouse-wheelie-1.16.0+mc1.21.1.jar";
            "hash" = "sha512-jd+baxakmbJ327qbAMMe1570AUfSHr2pUj2HcGXBnHGcI+aWJeq5rW9z+09PEkBgVNKl0LM/SgtQ7cKtHe/HKQ==";
        };
        _azErO9Cs = {
            "id" = "azErO9Cs";
            "file" = "mouse-wheelie-1.16.0+mc1.21.3.jar";
            "hash" = "sha512-YUgbC8Jf6Ek5LaGPH80sa5Ynwr/w+nhut1w23tkzXDCYIlVuGrnik9iMVTKGSW8Ms+zi++ju1iRt+sT6BFQsxA==";
        };
        _axNn1Fa5 = {
            "id" = "axNn1Fa5";
            "file" = "mouse-wheelie-1.16.0+mc1.21.4.jar";
            "hash" = "sha512-h8lV9ihVK6ZAnCgzUUiolV1G6XxO1aT3JWdDXcUsz0bT3F1ctXOZ7XreL6zX/s2uvwxLhhmUF3ybjw4uuim2Yw==";
        };
        _peehIV2F = {
            "id" = "peehIV2F";
            "file" = "mouse-wheelie-1.16.0+mc1.21.8.jar";
            "hash" = "sha512-bg7esvceUOIpPaayTtyFZI9Ca9wj7Hg1fVTN/Pq8VRKfb/AcquxDFA5y0UTZND6hlR/YywQ1lb8exFZ0Sy1DiA==";
        };
        _4UIeZ9O1 = {
            "id" = "4UIeZ9O1";
            "file" = "mouse-wheelie-1.16.0+mc1.21.10.jar";
            "hash" = "sha512-Eeh9D37grT7ezh+J2TcHLYKLS9vsvwJbvcrJ3XytThmEjpNNlOAIb0GIT+tNS4zUZCA3AQUkA7HUjhlKVE2p5Q==";
        };
        _fIQnyBdO = {
            "id" = "fIQnyBdO";
            "file" = "mouse-wheelie-1.16.0+mc1.21.11.jar";
            "hash" = "sha512-mpFuZ+Nr9oAvxujVIU8AloJBE+lTOyodvHkMurZUY7Pz+llkPuQf7OTxfPJAstnr9xQyMcVSYHGIGCS6eofXCg==";
        };
        _eskvIADr = {
            "id" = "eskvIADr";
            "file" = "mouse-wheelie-1.16.1+mc1.20.1.jar";
            "hash" = "sha512-M9Pw2FJ3ARws+l54bUl5+e3M/zCO5btztX9kQ/hdjeKQ6kjkSa4AZc5iymAWVPt6HsJtttuUzDhN2DDuiohFfQ==";
        };
        _36Vp7pNY = {
            "id" = "36Vp7pNY";
            "file" = "mouse-wheelie-1.16.1+mc1.20.2.jar";
            "hash" = "sha512-XWVy4lSPXwiCoNNnnjT7IZFXdmrmt2VGFr3wmrxzwMj90wQxdxg4dSO3+uP5Je6b3lJAF5GDkPMha2deEM8qKA==";
        };
        _4kwzayNl = {
            "id" = "4kwzayNl";
            "file" = "mouse-wheelie-1.16.1+mc1.20.4.jar";
            "hash" = "sha512-mQOEyuTXB1VKTVqv9799pBk5JHY1/YqKMMj7PIaacvA0mnoKb2kJd3kRqpQ1VQUYlMPfiMP3i+PSFB0cD2Nu3g==";
        };
        _iXPSscgM = {
            "id" = "iXPSscgM";
            "file" = "mouse-wheelie-1.16.1+mc1.20.6.jar";
            "hash" = "sha512-xq+lBjWcH03o4KsbYBasup9AZRTDlU1TGlSC9q4wfWgw3jC5a62XMUKwkq2CD3erKeeF0X1eUOQwFobSDy9yLQ==";
        };
        _zHWPDf6L = {
            "id" = "zHWPDf6L";
            "file" = "mouse-wheelie-1.16.1+mc1.21.1.jar";
            "hash" = "sha512-KdhCGpj3l+m6pYrP/1VzOQ+YeeQXdyRh5N4lI8jF2AsdBrPTOe7/zMv7nCAzJfD77ONYuehrKol0cYqJ5Y6MoQ==";
        };
        _IVEK3Rjp = {
            "id" = "IVEK3Rjp";
            "file" = "mouse-wheelie-1.16.1+mc1.21.3.jar";
            "hash" = "sha512-MH03piDwPxG1yA8/TFhre1GHeZI6OPt9xnLQzl+YZD7nS9R/d+3q6om/3HMatn4D4wUPjgG5illW7d7dsY5phA==";
        };
        _NW6sl2wi = {
            "id" = "NW6sl2wi";
            "file" = "mouse-wheelie-1.16.1+mc1.21.4.jar";
            "hash" = "sha512-XImIef2vE9xtpM192idJA9xUoCzDXPKd9dQWSZErKG54Ca4rDvd7Tfo935mYMvmz4eEzCReeQdRtuLNTGnPfuw==";
        };
        _eVeuTFGQ = {
            "id" = "eVeuTFGQ";
            "file" = "mouse-wheelie-1.16.1+mc1.21.8.jar";
            "hash" = "sha512-hKR5kaWVMKjuhIx6T6mmDiXeIKN7TSPynzmwbKZSq5ehiwBa+pTq49spw8ythayMue11fbt97lXHE1SskEdpLA==";
        };
        _wiDiwK1K = {
            "id" = "wiDiwK1K";
            "file" = "mouse-wheelie-1.16.1+mc1.21.10.jar";
            "hash" = "sha512-bwquXB4yzpxi9DyzUMJUbojBGcrpAD/ZqYm8vQzsofSJuPPE24irREXo5dn7SANwTNL7L2d0sc2AIDZ637yg8w==";
        };
        _8m6JEmbd = {
            "id" = "8m6JEmbd";
            "file" = "mouse-wheelie-1.16.1+mc1.21.11.jar";
            "hash" = "sha512-2Fp5F5tQg5vpZiTYHTpked3yp1IRPyjaq4IlDTZVEiM88rPEnxnF9ut6lajOm5xoaMMHHoEPNdA+HH0aO2zqGQ==";
        };
        _vaiDlYbt = {
            "id" = "vaiDlYbt";
            "file" = "mouse-wheelie-1.16.2+mc1.20.1.jar";
            "hash" = "sha512-Lz6INnzN/zzlgEtkX5QroCRwQlYRD96pKkiuGOuwLEmypa2/KNvT6lp4/No2YsN7XCOUVXQUFLWlrCp2GhYodQ==";
        };
        _fTGGQIhW = {
            "id" = "fTGGQIhW";
            "file" = "mouse-wheelie-1.16.2+mc1.20.2.jar";
            "hash" = "sha512-bH5gznVdSDV0FmOoiYOFu+/vdBFJ8N8gr5VenRRMHXDA/ytjpc8UIuYxKhV7/QCmkSZv8SA7kthJlx7rWOmmBA==";
        };
        _XJXO40Un = {
            "id" = "XJXO40Un";
            "file" = "mouse-wheelie-1.16.2+mc1.20.4.jar";
            "hash" = "sha512-P4IhdkikY/xY+0a1n/dKJP7an95MLQKHmNs7TEIYgGtR4PGxH7knjOV9EWlbHrjg3kg1W9Sh3hmyBWvAgx7GgA==";
        };
        _hDQZAUSb = {
            "id" = "hDQZAUSb";
            "file" = "mouse-wheelie-1.16.2+mc1.20.6.jar";
            "hash" = "sha512-R/h+GJH9Dlqz17OB9lmo6JWQ7LuJ8XbAEK5G4fC1PYAV/qbXK7Q1jEGLLtb56Z6qwmc9Vkh6Lbo30TF52BE96g==";
        };
        _ghi7PmqT = {
            "id" = "ghi7PmqT";
            "file" = "mouse-wheelie-1.16.2+mc1.21.1.jar";
            "hash" = "sha512-clj4ryMW1OVlOFXOfV74GJ03zvfgH0eNm3hHnXJPKz62BavdNJJVoT50VyO+etnqRvZse+vGyYkR4Btp1FkL6g==";
        };
        _FJ8KPrFa = {
            "id" = "FJ8KPrFa";
            "file" = "mouse-wheelie-1.16.2+mc1.21.3.jar";
            "hash" = "sha512-PhV5PNsASID5Cs7fPdCv9k+3/lJ2g6QrssEHqyZfX+g/DEOu5/izJiiM+Yb43UkLGIBIbl2PeUrjyZPDgun+lw==";
        };
        _gC81JsOn = {
            "id" = "gC81JsOn";
            "file" = "mouse-wheelie-1.16.2+mc1.21.4.jar";
            "hash" = "sha512-lDX4+WjlzatzF/+7IsYGm940qPc9Kkz0nbYw8HttWJVEBGEStRzRAJEdugYsf6gPRPGF1gBfgtngTy/OREmyAg==";
        };
        _SrhnSgA8 = {
            "id" = "SrhnSgA8";
            "file" = "mouse-wheelie-1.16.2+mc1.21.8.jar";
            "hash" = "sha512-OrIJql0E2I9iHLgtRHQB2hCM6q1LP9NN3mmNduyQMbZg2iAGJHmEHJ/E2a+oWnqVGc/IqU0Kjyt9M2ZZo+nefA==";
        };
        _nP5X7BmZ = {
            "id" = "nP5X7BmZ";
            "file" = "mouse-wheelie-1.16.2+mc1.21.10.jar";
            "hash" = "sha512-Ml/7nw6WsKwC+8htR8a4vqvbjCZU5Hp8TLoZdUQuMmn2IPtsRw096AOUqUxtuiOvPkIBzeiOatGCri2PnudOzw==";
        };
        _2oPiMsPA = {
            "id" = "2oPiMsPA";
            "file" = "mouse-wheelie-1.16.2+mc1.21.11.jar";
            "hash" = "sha512-Nmyj1XIbw43AO1J/bStpk3ANNpkbL/B234cpX69FXOFfDtDc7m+wrouwH8fhnl1/joEKQSMZ/YSbxw15aUkxJw==";
        };
        _rS46R0wu = {
            "id" = "rS46R0wu";
            "file" = "mouse-wheelie-1.16.2+mc26.1.jar";
            "hash" = "sha512-sQmsmoAxO10v5cHiG4wXHCWn2L1luUDsqh4YvG+Rp8mMVPAUrC+VOypaMjUr1y7v+8af//v9BAATWGeWegi99g==";
        };
        _PzpO9439 = {
            "id" = "PzpO9439";
            "file" = "mouse-wheelie-1.16.3+mc1.20.1.jar";
            "hash" = "sha512-d5MPB5Wvx9IelMIADDQmo0crrpbJofqgWG7twkXte32yULQDLoBa/USf31yliXZoEdV31UiTsmvhNLMAzBcRJw==";
        };
        _VrLEmrdQ = {
            "id" = "VrLEmrdQ";
            "file" = "mouse-wheelie-1.16.3+mc1.20.2.jar";
            "hash" = "sha512-xjUomo7V+IWGyNWJxX2H6YzxI7dhgkaliCVTJj/ykKEfwnNsdWUCqZpoMLhzBImamS+6ov+afMuzumd794KW5Q==";
        };
        _94AEznUY = {
            "id" = "94AEznUY";
            "file" = "mouse-wheelie-1.16.3+mc1.20.4.jar";
            "hash" = "sha512-JzmZ54LVFGztpFm7XHErvWH1i6ySxBe1GuqI5KPZTDNXhROBF6GqgCeOcn9cPQ00Dt3EWCfXfnT0DdvTL2NEVA==";
        };
        _xxauz1Di = {
            "id" = "xxauz1Di";
            "file" = "mouse-wheelie-1.16.3+mc1.20.6.jar";
            "hash" = "sha512-0o/I8ODGxnhxks79pUdFYVGqU4szFrvyLgnm5WMq8GCGXHXggFY48jDoNPraM8WvOwi6Aq/dgX58Fw2tqxDrMQ==";
        };
        _ymodh3qC = {
            "id" = "ymodh3qC";
            "file" = "mouse-wheelie-1.16.3+mc1.21.1.jar";
            "hash" = "sha512-fGq3RnIvxGGE9InqesOk+rSi0rWsCFTN2kRJWJf98jVtyTDSf6d/pe9WJkOPz8DUA6sbl/fTI5xcQKKqgMtY0Q==";
        };
        _O0h1mnDK = {
            "id" = "O0h1mnDK";
            "file" = "mouse-wheelie-1.16.3+mc1.21.3.jar";
            "hash" = "sha512-vUjzMiB1bkD++A3yExG+cOp9RxN8eD1m69Rqlnhs2RINKqSNjEkHjxam5fWkFFXtsOiGP3VI1FEseu+1fW0iBw==";
        };
        _LXW7e5TQ = {
            "id" = "LXW7e5TQ";
            "file" = "mouse-wheelie-1.16.3+mc1.21.4.jar";
            "hash" = "sha512-gGkwqzd+HDKYO9zkcrhlkmuOeNvALOWV45hOXnEmITiKcK47z1Hci4c/fWck1yYKhMJtawy8FL0RyT3RahoaDQ==";
        };
        _6cAx12zP = {
            "id" = "6cAx12zP";
            "file" = "mouse-wheelie-1.16.3+mc1.21.8.jar";
            "hash" = "sha512-u+lzvjkx73ZMMZt78Rvwd3RB5468QXd2J1fVO0xky2EUjm0h6ql8FOBnQlxzZazurs4W4JbHKxzTDBSBdLoyCg==";
        };
        _cuSMoKuW = {
            "id" = "cuSMoKuW";
            "file" = "mouse-wheelie-1.16.3+mc1.21.10.jar";
            "hash" = "sha512-t7U1R7xIlZ7+7t3n8GD3beY84kWG6IS+oD6pYhNerBhnL6geWBuy3KVR0kv3edauafeMe+3CVcDAVgurPJ2t9A==";
        };
        _ISyBkZOr = {
            "id" = "ISyBkZOr";
            "file" = "mouse-wheelie-1.16.3+mc1.21.11.jar";
            "hash" = "sha512-LVTEMLeFcSb7sGJ6DjJTkU+AkG0hW0VOCucvd6n8AbfAPh1FVjjrmqWhv8NnXY709ac+qzV90JlbWgdwuLuEBg==";
        };
        _7giNutj4 = {
            "id" = "7giNutj4";
            "file" = "mouse-wheelie-1.16.3+mc26.1.jar";
            "hash" = "sha512-jxUAMjUZ7n3FPsJqLI4aslbnjgZqku34yM8p5LZyrnNEBOB7aiybMaY3GnLtKqQUPdWrPjRBY7fAY3SsFgP06g==";
        };
        _Vt8Qojph = {
            "id" = "Vt8Qojph";
            "file" = "mouse-wheelie-1.16.3+mc26.2.jar";
            "hash" = "sha512-hJyKP3AyxJ7qXssnrgmo60ZPZoUM5Hxwz3ghAxw7jNtvyysEksmr73y3qs84d99/DDeXmM2cEw3ELtVrdXIzcw==";
        };
    in {
        "h719hnXo" = _h719hnXo;
        "24XWVv4H" = _24XWVv4H;
        "mJVsiau8" = _mJVsiau8;
        "yDQNiG1v" = _yDQNiG1v;
        "8sEmZ1nD" = _8sEmZ1nD;
        "rnZXbVTB" = _rnZXbVTB;
        "ByYgvJhU" = _ByYgvJhU;
        "TZ0z6i7D" = _TZ0z6i7D;
        "Ag98NrKK" = _Ag98NrKK;
        "PggOD3er" = _PggOD3er;
        "Rd0u7syf" = _Rd0u7syf;
        "6wJJQ33X" = _6wJJQ33X;
        "Amzyl6VC" = _Amzyl6VC;
        "HLoh2XXB" = _HLoh2XXB;
        "E8qJEpfg" = _E8qJEpfg;
        "7ddYbYW3" = _7ddYbYW3;
        "iQxwgiAF" = _iQxwgiAF;
        "TDmKKgak" = _TDmKKgak;
        "fzNZlwOq" = _fzNZlwOq;
        "qcqrslIb" = _qcqrslIb;
        "lKmF2uif" = _lKmF2uif;
        "cee0obg3" = _cee0obg3;
        "4wlSrHMh" = _4wlSrHMh;
        "XIM4RiiZ" = _XIM4RiiZ;
        "SycN5fV0" = _SycN5fV0;
        "bjmjyen4" = _bjmjyen4;
        "2u7IS1Lw" = _2u7IS1Lw;
        "7FltZwOv" = _7FltZwOv;
        "8xFCTh5W" = _8xFCTh5W;
        "zftsBLjV" = _zftsBLjV;
        "hQm4udmf" = _hQm4udmf;
        "CoYvVu0u" = _CoYvVu0u;
        "gL7KvZHU" = _gL7KvZHU;
        "mlAMqe16" = _mlAMqe16;
        "RlzDkw4F" = _RlzDkw4F;
        "DoQwGDO3" = _DoQwGDO3;
        "rpbGK5iK" = _rpbGK5iK;
        "iTzFhLN4" = _iTzFhLN4;
        "pQNfi4Bx" = _pQNfi4Bx;
        "ZQug1Aeg" = _ZQug1Aeg;
        "itUXGzbC" = _itUXGzbC;
        "Lf04bCin" = _Lf04bCin;
        "SixCZfVc" = _SixCZfVc;
        "cCV9Xcrd" = _cCV9Xcrd;
        "IzMqpyhD" = _IzMqpyhD;
        "WMg1QsIk" = _WMg1QsIk;
        "FzmzRaLi" = _FzmzRaLi;
        "fzZPBH5c" = _fzZPBH5c;
        "5CUmFU4E" = _5CUmFU4E;
        "3ngJL09J" = _3ngJL09J;
        "b9WaTx7Z" = _b9WaTx7Z;
        "Huy754AQ" = _Huy754AQ;
        "FktpYSQi" = _FktpYSQi;
        "3ytj4zL0" = _3ytj4zL0;
        "lwpAqVaH" = _lwpAqVaH;
        "yvwXSQdv" = _yvwXSQdv;
        "Rr1DcHMq" = _Rr1DcHMq;
        "3J1aNVLJ" = _3J1aNVLJ;
        "23Nw5zzU" = _23Nw5zzU;
        "iiu83Y3c" = _iiu83Y3c;
        "UeiAKbpX" = _UeiAKbpX;
        "gFA95EIa" = _gFA95EIa;
        "zY7Cf3LW" = _zY7Cf3LW;
        "cM3ObaFu" = _cM3ObaFu;
        "fHlm0rzK" = _fHlm0rzK;
        "agVRPZ4D" = _agVRPZ4D;
        "MPCf9ut6" = _MPCf9ut6;
        "PEKBd3El" = _PEKBd3El;
        "PkISnwUh" = _PkISnwUh;
        "GfgvMtyQ" = _GfgvMtyQ;
        "xwp8g9CO" = _xwp8g9CO;
        "FOq96T8x" = _FOq96T8x;
        "xTx0O62x" = _xTx0O62x;
        "lXkJSYAH" = _lXkJSYAH;
        "yQusLI7s" = _yQusLI7s;
        "fNtdHcP5" = _fNtdHcP5;
        "6Y1z49b4" = _6Y1z49b4;
        "khSmZgLT" = _khSmZgLT;
        "TEtrxmrp" = _TEtrxmrp;
        "wUp62kni" = _wUp62kni;
        "wBqPB5xY" = _wBqPB5xY;
        "tXfvYvI1" = _tXfvYvI1;
        "2ebv7N77" = _2ebv7N77;
        "VinQJO3v" = _VinQJO3v;
        "ymIYCJPX" = _ymIYCJPX;
        "b1B6X2Ts" = _b1B6X2Ts;
        "NTpvjLr2" = _NTpvjLr2;
        "a4SvIbAl" = _a4SvIbAl;
        "Soe84zhH" = _Soe84zhH;
        "dryZj18F" = _dryZj18F;
        "DQZQWgOz" = _DQZQWgOz;
        "nJNMgakE" = _nJNMgakE;
        "nmB6cDYk" = _nmB6cDYk;
        "7hY6TItH" = _7hY6TItH;
        "KY8qViXG" = _KY8qViXG;
        "P6lILGgm" = _P6lILGgm;
        "chRnLbfn" = _chRnLbfn;
        "GdHlLNRp" = _GdHlLNRp;
        "va0UPMPO" = _va0UPMPO;
        "jHVCUNXq" = _jHVCUNXq;
        "J0haBi6t" = _J0haBi6t;
        "Zl5ysFVm" = _Zl5ysFVm;
        "mnbVSXOO" = _mnbVSXOO;
        "5HmD82tm" = _5HmD82tm;
        "idJfKEnz" = _idJfKEnz;
        "bCGRhsZx" = _bCGRhsZx;
        "KMjUmnju" = _KMjUmnju;
        "Ja2BYc1Y" = _Ja2BYc1Y;
        "o6RxDq9H" = _o6RxDq9H;
        "oaIp47rP" = _oaIp47rP;
        "OhnrKojw" = _OhnrKojw;
        "fLRP12Mt" = _fLRP12Mt;
        "iIdZaHt3" = _iIdZaHt3;
        "ZvHQfeTB" = _ZvHQfeTB;
        "xQflaC4T" = _xQflaC4T;
        "gjck3ULm" = _gjck3ULm;
        "SqayzTTv" = _SqayzTTv;
        "HO17Gk1z" = _HO17Gk1z;
        "rIYypwDC" = _rIYypwDC;
        "lcCY0KZL" = _lcCY0KZL;
        "rvkjp7nF" = _rvkjp7nF;
        "93JSZCN4" = _93JSZCN4;
        "dgBoPrse" = _dgBoPrse;
        "4iex10ex" = _4iex10ex;
        "5aMlBb4H" = _5aMlBb4H;
        "e0rd3G30" = _e0rd3G30;
        "3K7SCKOR" = _3K7SCKOR;
        "Mm0H8wn7" = _Mm0H8wn7;
        "BEsP37OJ" = _BEsP37OJ;
        "8n4MvQ1n" = _8n4MvQ1n;
        "CkjvPWpv" = _CkjvPWpv;
        "sgkCkgSO" = _sgkCkgSO;
        "Gud3HLU2" = _Gud3HLU2;
        "VoRXECAU" = _VoRXECAU;
        "lgzMuZBH" = _lgzMuZBH;
        "FbQkpg7G" = _FbQkpg7G;
        "EPlvximc" = _EPlvximc;
        "6uHsa6Rn" = _6uHsa6Rn;
        "f24IuTiJ" = _f24IuTiJ;
        "q2BSIY4P" = _q2BSIY4P;
        "8oect3E2" = _8oect3E2;
        "HDUIbH1G" = _HDUIbH1G;
        "ayAWRAes" = _ayAWRAes;
        "JGZJ4UqD" = _JGZJ4UqD;
        "tBQLIhI1" = _tBQLIhI1;
        "PQGEoKza" = _PQGEoKza;
        "1xCyaLWg" = _1xCyaLWg;
        "MC48NEHw" = _MC48NEHw;
        "5mYFyLcg" = _5mYFyLcg;
        "2VMUOKtw" = _2VMUOKtw;
        "vv9WzK01" = _vv9WzK01;
        "ugx6shZH" = _ugx6shZH;
        "R0tsn51l" = _R0tsn51l;
        "uaxAu6IZ" = _uaxAu6IZ;
        "4hjGaj6D" = _4hjGaj6D;
        "c6Ht2mCa" = _c6Ht2mCa;
        "yb0UJjSM" = _yb0UJjSM;
        "MpGOHks3" = _MpGOHks3;
        "Y0sGEyyU" = _Y0sGEyyU;
        "fWlmQNBf" = _fWlmQNBf;
        "3ni9nRcB" = _3ni9nRcB;
        "WzN3aIKG" = _WzN3aIKG;
        "vpoRSwN4" = _vpoRSwN4;
        "GlENOQej" = _GlENOQej;
        "5q5ojaBJ" = _5q5ojaBJ;
        "WOL5XBup" = _WOL5XBup;
        "bTHE5J3n" = _bTHE5J3n;
        "o7VxXDbj" = _o7VxXDbj;
        "UygfI1MO" = _UygfI1MO;
        "HPzsUVnT" = _HPzsUVnT;
        "faPpjxKD" = _faPpjxKD;
        "uQqxNGqs" = _uQqxNGqs;
        "hUZXtd1H" = _hUZXtd1H;
        "pgVpuqvW" = _pgVpuqvW;
        "C3dGBp1r" = _C3dGBp1r;
        "vymcxgLT" = _vymcxgLT;
        "T7Ogh3Ft" = _T7Ogh3Ft;
        "Nbpfn58U" = _Nbpfn58U;
        "EJvmB978" = _EJvmB978;
        "jyqMTpO1" = _jyqMTpO1;
        "jNgyObL0" = _jNgyObL0;
        "wZQXaled" = _wZQXaled;
        "iTSdJaug" = _iTSdJaug;
        "371iEBPS" = _371iEBPS;
        "tTMaU713" = _tTMaU713;
        "r1RocWRi" = _r1RocWRi;
        "8RLuRzch" = _8RLuRzch;
        "QmT8RpnQ" = _QmT8RpnQ;
        "eN3F8JKA" = _eN3F8JKA;
        "Xyl3zo4h" = _Xyl3zo4h;
        "ZipUueYk" = _ZipUueYk;
        "QXkLg21K" = _QXkLg21K;
        "cu12faXh" = _cu12faXh;
        "m0dAzH9I" = _m0dAzH9I;
        "LeOE3qju" = _LeOE3qju;
        "I5ILhd6J" = _I5ILhd6J;
        "auT5QGkW" = _auT5QGkW;
        "f0VEYjAS" = _f0VEYjAS;
        "KdK5dXWp" = _KdK5dXWp;
        "Ow7EojXn" = _Ow7EojXn;
        "ZfHqIlXv" = _ZfHqIlXv;
        "e8Y4GnH0" = _e8Y4GnH0;
        "SSkZxx08" = _SSkZxx08;
        "H7OsQ8Jt" = _H7OsQ8Jt;
        "iF7T9odz" = _iF7T9odz;
        "5TxOjQHP" = _5TxOjQHP;
        "uMGgnGSW" = _uMGgnGSW;
        "4aQoMc29" = _4aQoMc29;
        "tcruvzMQ" = _tcruvzMQ;
        "XvWmUhot" = _XvWmUhot;
        "Vd71xYQG" = _Vd71xYQG;
        "aRVszPQB" = _aRVszPQB;
        "aONy2c3p" = _aONy2c3p;
        "TCt49JkS" = _TCt49JkS;
        "BUydj5yt" = _BUydj5yt;
        "KNLEqpmH" = _KNLEqpmH;
        "yTSkWqiJ" = _yTSkWqiJ;
        "QNBiceN7" = _QNBiceN7;
        "1uDKNRQF" = _1uDKNRQF;
        "ZDH1ONdq" = _ZDH1ONdq;
        "IjbA4WTe" = _IjbA4WTe;
        "kgCmdbQm" = _kgCmdbQm;
        "xWpY6VCr" = _xWpY6VCr;
        "eGC7FVo7" = _eGC7FVo7;
        "5R7l84zv" = _5R7l84zv;
        "kvQiy5Oa" = _kvQiy5Oa;
        "W6lK0S30" = _W6lK0S30;
        "wPtDzPBH" = _wPtDzPBH;
        "jE5B3lub" = _jE5B3lub;
        "Hg3JOa79" = _Hg3JOa79;
        "EzeYeJRf" = _EzeYeJRf;
        "73ivfwq5" = _73ivfwq5;
        "dUOX5g70" = _dUOX5g70;
        "ikBnxouR" = _ikBnxouR;
        "oU1xAraH" = _oU1xAraH;
        "ab39G3Pd" = _ab39G3Pd;
        "OgS4CGdi" = _OgS4CGdi;
        "U1KFFACm" = _U1KFFACm;
        "dvS19fnu" = _dvS19fnu;
        "UR7OW5mK" = _UR7OW5mK;
        "cEEFsmq5" = _cEEFsmq5;
        "ritHRtDM" = _ritHRtDM;
        "TKtws00u" = _TKtws00u;
        "v2rg7ejY" = _v2rg7ejY;
        "W1NXUnZk" = _W1NXUnZk;
        "mj9wfeTL" = _mj9wfeTL;
        "MrcWTLGL" = _MrcWTLGL;
        "pPSC7snX" = _pPSC7snX;
        "Nq49x9l8" = _Nq49x9l8;
        "i06xzH6X" = _i06xzH6X;
        "IGL9nA79" = _IGL9nA79;
        "VFkRvTlc" = _VFkRvTlc;
        "OM3mmR3O" = _OM3mmR3O;
        "GjgWz64t" = _GjgWz64t;
        "pfMR7VOE" = _pfMR7VOE;
        "Rx6F6AeZ" = _Rx6F6AeZ;
        "33d94ucH" = _33d94ucH;
        "hbRAPZxT" = _hbRAPZxT;
        "Ldw3lOIq" = _Ldw3lOIq;
        "cbDj3dHu" = _cbDj3dHu;
        "kHepJJJU" = _kHepJJJU;
        "pspVwqiz" = _pspVwqiz;
        "iJJheYWu" = _iJJheYWu;
        "XkbpOS5c" = _XkbpOS5c;
        "e5R5aj1j" = _e5R5aj1j;
        "GzXF7jTm" = _GzXF7jTm;
        "k4eozUgG" = _k4eozUgG;
        "HI0MY6Pa" = _HI0MY6Pa;
        "KO0Hf4MZ" = _KO0Hf4MZ;
        "fv60oWYJ" = _fv60oWYJ;
        "nXzGa7ya" = _nXzGa7ya;
        "WVX7panl" = _WVX7panl;
        "bkBFlm1L" = _bkBFlm1L;
        "lcvPlbZR" = _lcvPlbZR;
        "9z4LPoEm" = _9z4LPoEm;
        "skAD7WYJ" = _skAD7WYJ;
        "tM1YtdvF" = _tM1YtdvF;
        "qHkLcMiK" = _qHkLcMiK;
        "EoYHcy0G" = _EoYHcy0G;
        "uK8iqu5V" = _uK8iqu5V;
        "jaoQvvUu" = _jaoQvvUu;
        "zyuWUyUE" = _zyuWUyUE;
        "sAmDcdKW" = _sAmDcdKW;
        "1dTCO5U2" = _1dTCO5U2;
        "BK03gPvP" = _BK03gPvP;
        "1wqVg55t" = _1wqVg55t;
        "CD9NfnMH" = _CD9NfnMH;
        "ajoFHZu4" = _ajoFHZu4;
        "e6FUST27" = _e6FUST27;
        "TDNqr3nA" = _TDNqr3nA;
        "5AjmZEMt" = _5AjmZEMt;
        "MhWuqqL2" = _MhWuqqL2;
        "RmtyfgpS" = _RmtyfgpS;
        "cAlLVNhc" = _cAlLVNhc;
        "XU1fvJua" = _XU1fvJua;
        "ZbR5VX03" = _ZbR5VX03;
        "1B7ntjxz" = _1B7ntjxz;
        "ncristLN" = _ncristLN;
        "umLWOnI3" = _umLWOnI3;
        "pJHTsNGS" = _pJHTsNGS;
        "FuFvl33r" = _FuFvl33r;
        "iKMHXyoi" = _iKMHXyoi;
        "JmhJvYHN" = _JmhJvYHN;
        "CqXaMoJy" = _CqXaMoJy;
        "xm6aLt8B" = _xm6aLt8B;
        "ZTTgWIOa" = _ZTTgWIOa;
        "3hcynnjP" = _3hcynnjP;
        "pYW3WrEl" = _pYW3WrEl;
        "azErO9Cs" = _azErO9Cs;
        "axNn1Fa5" = _axNn1Fa5;
        "peehIV2F" = _peehIV2F;
        "4UIeZ9O1" = _4UIeZ9O1;
        "fIQnyBdO" = _fIQnyBdO;
        "eskvIADr" = _eskvIADr;
        "36Vp7pNY" = _36Vp7pNY;
        "4kwzayNl" = _4kwzayNl;
        "iXPSscgM" = _iXPSscgM;
        "zHWPDf6L" = _zHWPDf6L;
        "IVEK3Rjp" = _IVEK3Rjp;
        "NW6sl2wi" = _NW6sl2wi;
        "eVeuTFGQ" = _eVeuTFGQ;
        "wiDiwK1K" = _wiDiwK1K;
        "8m6JEmbd" = _8m6JEmbd;
        "vaiDlYbt" = _vaiDlYbt;
        "fTGGQIhW" = _fTGGQIhW;
        "XJXO40Un" = _XJXO40Un;
        "hDQZAUSb" = _hDQZAUSb;
        "ghi7PmqT" = _ghi7PmqT;
        "FJ8KPrFa" = _FJ8KPrFa;
        "gC81JsOn" = _gC81JsOn;
        "SrhnSgA8" = _SrhnSgA8;
        "nP5X7BmZ" = _nP5X7BmZ;
        "2oPiMsPA" = _2oPiMsPA;
        "rS46R0wu" = _rS46R0wu;
        "PzpO9439" = _PzpO9439;
        "VrLEmrdQ" = _VrLEmrdQ;
        "94AEznUY" = _94AEznUY;
        "xxauz1Di" = _xxauz1Di;
        "ymodh3qC" = _ymodh3qC;
        "O0h1mnDK" = _O0h1mnDK;
        "LXW7e5TQ" = _LXW7e5TQ;
        "6cAx12zP" = _6cAx12zP;
        "cuSMoKuW" = _cuSMoKuW;
        "ISyBkZOr" = _ISyBkZOr;
        "7giNutj4" = _7giNutj4;
        "Vt8Qojph" = _Vt8Qojph;
        "fabric-1.16.2" = _h719hnXo;
        "fabric-1.16.3" = _ZDH1ONdq;
        "fabric-1.16.4" = _ZDH1ONdq;
        "fabric-1.15" = _IjbA4WTe;
        "fabric-1.15.1" = _IjbA4WTe;
        "fabric-1.15.2" = _IjbA4WTe;
        "fabric-1.14.4" = _kgCmdbQm;
        "fabric-20w46a" = _qcqrslIb;
        "fabric-20w48a" = _qcqrslIb;
        "fabric-20w49a" = _qcqrslIb;
        "fabric-20w51a" = _qcqrslIb;
        "fabric-1.16.5-rc1" = _PggOD3er;
        "fabric-21w13a" = _DoQwGDO3;
        "fabric-21w14a" = _DoQwGDO3;
        "fabric-1.16.5" = _ZDH1ONdq;
        "fabric-21w15a" = _DoQwGDO3;
        "fabric-21w16a" = _DoQwGDO3;
        "fabric-21w17a" = _DoQwGDO3;
        "fabric-21w18a" = _DoQwGDO3;
        "fabric-21w19a" = _cCV9Xcrd;
        "fabric-1.17-pre1" = _IzMqpyhD;
        "fabric-1.17-pre2" = _IzMqpyhD;
        "fabric-1.17-pre3" = _IzMqpyhD;
        "fabric-1.17-pre4" = _IzMqpyhD;
        "fabric-1.17-pre5" = _IzMqpyhD;
        "fabric-1.17-rc1" = _IzMqpyhD;
        "fabric-1.17.1-pre1" = _3J1aNVLJ;
        "fabric-1.17.1-pre2" = _fzZPBH5c;
        "fabric-1.17.1-pre3" = _fzZPBH5c;
        "fabric-1.17.1-rc1" = _fzZPBH5c;
        "fabric-1.17.1-rc2" = _fzZPBH5c;
        "fabric-1.17.1" = _xWpY6VCr;
        "fabric-1.18-pre1" = _TEtrxmrp;
        "fabric-1.18-pre2" = _TEtrxmrp;
        "fabric-1.18-pre3" = _TEtrxmrp;
        "fabric-1.18-pre4" = _TEtrxmrp;
        "fabric-1.18-pre5" = _TEtrxmrp;
        "fabric-1.18-rc1" = _TEtrxmrp;
        "fabric-1.18-rc2" = _TEtrxmrp;
        "fabric-1.18-rc3" = _TEtrxmrp;
        "fabric-22w06a" = _b1B6X2Ts;
        "fabric-1.18" = _eGC7FVo7;
        "fabric-1.18.1" = _eGC7FVo7;
        "fabric-1.18.2" = _BUydj5yt;
        "fabric-22w16a" = _Ja2BYc1Y;
        "fabric-22w17a" = _Ja2BYc1Y;
        "fabric-1.19-pre1" = _ZvHQfeTB;
        "fabric-1.19-pre2" = _ZvHQfeTB;
        "fabric-1.19-pre3" = _ZvHQfeTB;
        "fabric-1.19-pre4" = _ZvHQfeTB;
        "fabric-1.19-pre5" = _ZvHQfeTB;
        "fabric-1.19-rc1" = _ZvHQfeTB;
        "fabric-1.19-rc2" = _ZvHQfeTB;
        "fabric-1.19" = _f24IuTiJ;
        "fabric-1.19.1" = _f24IuTiJ;
        "fabric-1.19.2" = _5R7l84zv;
        "fabric-1.19.3" = _kvQiy5Oa;
        "fabric-1.19.4" = _W6lK0S30;
        "fabric-1.20-pre2" = _cu12faXh;
        "fabric-1.20-pre1" = _cu12faXh;
        "fabric-1.20-pre3" = _cu12faXh;
        "fabric-1.20-pre4" = _cu12faXh;
        "fabric-1.20-pre5" = _cu12faXh;
        "fabric-1.20-pre6" = _cu12faXh;
        "fabric-1.20-pre7" = _cu12faXh;
        "fabric-1.20-rc1" = _cu12faXh;
        "fabric-1.20" = _PzpO9439;
        "fabric-1.20.1" = _PzpO9439;
        "fabric-1.20.2" = _VrLEmrdQ;
        "fabric-1.20.3" = _94AEznUY;
        "fabric-1.20.4" = _94AEznUY;
        "fabric-1.20.5" = _xxauz1Di;
        "fabric-1.20.6" = _xxauz1Di;
        "fabric-1.21" = _ymodh3qC;
        "fabric-1.21.1" = _ymodh3qC;
        "fabric-1.21.10" = _cuSMoKuW;
        "fabric-1.21.3" = _O0h1mnDK;
        "fabric-1.21.4" = _LXW7e5TQ;
        "fabric-1.21.5" = _LXW7e5TQ;
        "fabric-1.21.6" = _6cAx12zP;
        "fabric-1.21.7" = _6cAx12zP;
        "fabric-1.21.8" = _6cAx12zP;
        "fabric-1.21.2" = _O0h1mnDK;
        "fabric-1.21.9" = _cuSMoKuW;
        "fabric-1.21.11" = _ISyBkZOr;
        "fabric-26.1" = _7giNutj4;
        "fabric-26.1.1" = _7giNutj4;
        "fabric-26.1.2" = _7giNutj4;
        "fabric-26.2" = _Vt8Qojph;
        "pkg-1.6.0+mc1.16.4" = _h719hnXo;
        "pkg-1.6.0+mc1.15.2" = _24XWVv4H;
        "pkg-1.6.0+mc1.14.4" = _mJVsiau8;
        "pkg-1.6.0+mc20w46a" = _yDQNiG1v;
        "pkg-1.6.1+mc1.16.4" = _8sEmZ1nD;
        "pkg-1.6.1+mc1.15.2" = _rnZXbVTB;
        "pkg-1.6.1+mc1.14.4" = _ByYgvJhU;
        "pkg-1.6.1+mc20w46a" = _TZ0z6i7D;
        "pkg-1.6.1+build.1+mc20w46a" = _Ag98NrKK;
        "pkg-1.6.2+mc1.16.4" = _PggOD3er;
        "pkg-1.6.2+mc1.15.2" = _Rd0u7syf;
        "pkg-1.6.2+mc1.14.4" = _6wJJQ33X;
        "pkg-1.6.2+mc20w46a" = _Amzyl6VC;
        "pkg-1.6.3+mc1.16.4" = _HLoh2XXB;
        "pkg-1.6.3+mc1.15.2" = _E8qJEpfg;
        "pkg-1.6.3+mc1.14.4" = _7ddYbYW3;
        "pkg-1.6.3+mc20w46a" = _iQxwgiAF;
        "pkg-1.6.4+mc1.16.4" = _TDmKKgak;
        "pkg-1.6.4+mc1.15.2" = _fzNZlwOq;
        "pkg-1.6.4+mc20w46a" = _qcqrslIb;
        "pkg-1.6.4+mc1.14.4" = _lKmF2uif;
        "pkg-1.6.5+mc1.15.2" = _cee0obg3;
        "pkg-1.6.5+mc1.16.5" = _4wlSrHMh;
        "pkg-1.6.5+mc1.14.4" = _XIM4RiiZ;
        "pkg-1.7.0-beta.1+mc1.16.5" = _SycN5fV0;
        "pkg-1.7.0-beta.1+mc1.15.2" = _bjmjyen4;
        "pkg-1.7.0-beta.1+mc1.14.4" = _2u7IS1Lw;
        "pkg-1.7.0-beta.1+mc21w13a" = _7FltZwOv;
        "pkg-1.7.0+mc1.16.5" = _8xFCTh5W;
        "pkg-1.7.0+mc1.15.2" = _zftsBLjV;
        "pkg-1.7.0+mc1.14.4" = _hQm4udmf;
        "pkg-1.7.0+mc21w13a" = _CoYvVu0u;
        "pkg-1.7.1+mc1.16.5" = _gL7KvZHU;
        "pkg-1.7.1+mc1.15.2" = _mlAMqe16;
        "pkg-1.7.1+mc1.14.4" = _RlzDkw4F;
        "pkg-1.7.1+mc21w13a" = _DoQwGDO3;
        "pkg-1.7.2+mc1.16.5" = _rpbGK5iK;
        "pkg-1.7.2+mc1.15.2" = _iTzFhLN4;
        "pkg-1.7.2+mc1.14.4" = _pQNfi4Bx;
        "pkg-1.7.2+mc21w19a" = _ZQug1Aeg;
        "pkg-1.7.3+mc1.16.5" = _itUXGzbC;
        "pkg-1.7.3+mc1.15.2" = _Lf04bCin;
        "pkg-1.7.3+mc1.14.4" = _SixCZfVc;
        "pkg-1.7.3+mc21w19a" = _cCV9Xcrd;
        "pkg-1.7.3+mc1.17-rc1" = _IzMqpyhD;
        "pkg-1.7.3+mc1.17.1-pre1" = _WMg1QsIk;
        "pkg-1.7.3-newconfig+mc1.16.5" = _FzmzRaLi;
        "pkg-1.7.3-newconfig+mc1.17.1-pre1" = _fzZPBH5c;
        "pkg-1.7.3-newconfig+mc1.14.4" = _5CUmFU4E;
        "pkg-1.7.3-newconfig+mc1.15.2" = _3ngJL09J;
        "pkg-1.7.3-newconfig.2+mc1.16.5" = _b9WaTx7Z;
        "pkg-1.7.3-newconfig.2+mc1.15.2" = _Huy754AQ;
        "pkg-1.7.3-newconfig.2+mc1.14.4" = _FktpYSQi;
        "pkg-1.7.3-newconfig.2+mc1.17.1-pre1" = _3ytj4zL0;
        "pkg-1.7.3-newconfig.3+mc1.16.5" = _lwpAqVaH;
        "pkg-1.7.3-newconfig.3+mc1.15.2" = _yvwXSQdv;
        "pkg-1.7.3-newconfig.3+mc1.14.4" = _Rr1DcHMq;
        "pkg-1.7.3-newconfig.3+mc1.17.1-pre1" = _3J1aNVLJ;
        "pkg-1.7.4+mc1.16.5" = _23Nw5zzU;
        "pkg-1.7.4+mc1.15.2" = _iiu83Y3c;
        "pkg-1.7.4+mc1.14.4" = _UeiAKbpX;
        "pkg-1.7.4+mc1.17.1" = _gFA95EIa;
        "pkg-1.7.4+mc1.18-pre5" = _zY7Cf3LW;
        "pkg-1.7.5+mc1.16.5" = _cM3ObaFu;
        "pkg-1.7.5+mc1.15.2" = _fHlm0rzK;
        "pkg-1.7.5+mc1.14.4" = _agVRPZ4D;
        "pkg-1.7.5+mc1.17.1" = _MPCf9ut6;
        "pkg-1.7.5+mc1.18-pre5" = _PEKBd3El;
        "pkg-1.8.0+mc1.16.5" = _PkISnwUh;
        "pkg-1.8.0+mc1.15.2" = _GfgvMtyQ;
        "pkg-1.8.0+mc1.14.4" = _xwp8g9CO;
        "pkg-1.8.0+mc1.17.1" = _FOq96T8x;
        "pkg-1.8.0+mc1.18-pre5" = _xTx0O62x;
        "pkg-1.8.0+mc22w06a" = _lXkJSYAH;
        "pkg-1.8.1+mc1.16.5" = _yQusLI7s;
        "pkg-1.8.1+mc1.15.2" = _fNtdHcP5;
        "pkg-1.8.1+mc1.14.4" = _6Y1z49b4;
        "pkg-1.8.1+mc1.17.1" = _khSmZgLT;
        "pkg-1.8.1+mc1.18-pre5" = _TEtrxmrp;
        "pkg-1.8.1+mc22w06a" = _wUp62kni;
        "pkg-1.8.3+mc1.16.5" = _wBqPB5xY;
        "pkg-1.8.3+mc1.15.2" = _tXfvYvI1;
        "pkg-1.8.3+mc1.14.4" = _2ebv7N77;
        "pkg-1.8.3+mc1.17.1" = _VinQJO3v;
        "pkg-1.8.3+mc1.18-pre5" = _ymIYCJPX;
        "pkg-1.8.3+mc22w06a" = _b1B6X2Ts;
        "pkg-1.8.3+mc1.18.2" = _NTpvjLr2;
        "pkg-1.8.4+mc1.16.5" = _a4SvIbAl;
        "pkg-1.8.4+mc1.15.2" = _Soe84zhH;
        "pkg-1.8.4+mc1.14.4" = _dryZj18F;
        "pkg-1.8.4+mc1.17.1" = _DQZQWgOz;
        "pkg-1.8.4+mc1.18-pre5" = _nJNMgakE;
        "pkg-1.8.4+mc1.18.2" = _nmB6cDYk;
        "pkg-1.8.5+mc1.18-pre5" = _7hY6TItH;
        "pkg-1.8.6+mc1.16.5" = _KY8qViXG;
        "pkg-1.8.6+mc1.15.2" = _P6lILGgm;
        "pkg-1.8.6+mc1.14.4" = _chRnLbfn;
        "pkg-1.8.6+mc1.17.1" = _GdHlLNRp;
        "pkg-1.8.6+mc1.18-pre5" = _va0UPMPO;
        "pkg-1.8.6+mc1.18.2" = _jHVCUNXq;
        "pkg-1.8.7+mc1.18.2" = _J0haBi6t;
        "pkg-1.8.8+mc1.16.5" = _Zl5ysFVm;
        "pkg-1.8.8+mc1.15.2" = _mnbVSXOO;
        "pkg-1.8.8+mc1.14.4" = _5HmD82tm;
        "pkg-1.8.8+mc1.17.1" = _idJfKEnz;
        "pkg-1.8.8+mc1.18-pre5" = _bCGRhsZx;
        "pkg-1.8.8+mc1.18.2" = _KMjUmnju;
        "pkg-1.8.9+mc22w17a" = _Ja2BYc1Y;
        "pkg-1.8.9+mc1.19-pre1" = _o6RxDq9H;
        "pkg-1.9.0+mc1.16.5" = _oaIp47rP;
        "pkg-1.9.0+mc1.15.2" = _OhnrKojw;
        "pkg-1.9.0+mc1.14.4" = _fLRP12Mt;
        "pkg-1.9.0+mc1.17.1" = _iIdZaHt3;
        "pkg-1.9.0+mc1.19-pre1" = _ZvHQfeTB;
        "pkg-1.9.0+mc1.18.2" = _xQflaC4T;
        "pkg-1.9.1+mc1.16.5" = _gjck3ULm;
        "pkg-1.9.1+mc1.15.2" = _SqayzTTv;
        "pkg-1.9.1+mc1.14.4" = _HO17Gk1z;
        "pkg-1.9.1+mc1.17.1" = _rIYypwDC;
        "pkg-1.9.1+mc1.18.2" = _lcCY0KZL;
        "pkg-1.9.1+mc1.19-pre1" = _rvkjp7nF;
        "pkg-1.10.0+mc1.16.5" = _93JSZCN4;
        "pkg-1.10.0+mc1.15.2" = _dgBoPrse;
        "pkg-1.10.0+mc1.14.4" = _4iex10ex;
        "pkg-1.10.0+mc1.17.1" = _5aMlBb4H;
        "pkg-1.10.0+mc1.18.2" = _e0rd3G30;
        "pkg-1.10.0+mc1.19-pre1" = _3K7SCKOR;
        "pkg-1.10.1+mc1.16.5" = _Mm0H8wn7;
        "pkg-1.10.1+mc1.15.2" = _BEsP37OJ;
        "pkg-1.10.1+mc1.14.4" = _8n4MvQ1n;
        "pkg-1.10.1+mc1.17.1" = _CkjvPWpv;
        "pkg-1.10.1+mc1.18.2" = _sgkCkgSO;
        "pkg-1.10.1+mc1.19-pre1" = _Gud3HLU2;
        "pkg-1.10.2+mc1.16.5" = _VoRXECAU;
        "pkg-1.10.2+mc1.15.2" = _lgzMuZBH;
        "pkg-1.10.2+mc1.14.4" = _FbQkpg7G;
        "pkg-1.10.2+mc1.17.1" = _EPlvximc;
        "pkg-1.10.2+mc1.18.2" = _6uHsa6Rn;
        "pkg-1.10.2+mc1.19-pre1" = _f24IuTiJ;
        "pkg-1.10.3+mc1.16.5" = _q2BSIY4P;
        "pkg-1.10.3+mc1.15.2" = _8oect3E2;
        "pkg-1.10.3+mc1.14.4" = _HDUIbH1G;
        "pkg-1.10.3+mc1.17.1" = _ayAWRAes;
        "pkg-1.10.3+mc1.18.2" = _JGZJ4UqD;
        "pkg-1.10.3+mc1.19.2" = _tBQLIhI1;
        "pkg-1.10.3+mc1.19.3" = _PQGEoKza;
        "pkg-1.10.4+mc1.16.5" = _1xCyaLWg;
        "pkg-1.10.4+mc1.15.2" = _MC48NEHw;
        "pkg-1.10.4+mc1.14.4" = _5mYFyLcg;
        "pkg-1.10.4+mc1.17.1" = _2VMUOKtw;
        "pkg-1.10.4+mc1.18.2" = _vv9WzK01;
        "pkg-1.10.4+mc1.19.2" = _ugx6shZH;
        "pkg-1.10.4+mc1.19.3" = _R0tsn51l;
        "pkg-1.10.5+mc1.16.5" = _uaxAu6IZ;
        "pkg-1.10.5+mc1.15.2" = _4hjGaj6D;
        "pkg-1.10.5+mc1.14.4" = _c6Ht2mCa;
        "pkg-1.10.5+mc1.17.1" = _yb0UJjSM;
        "pkg-1.10.5+mc1.18.2" = _MpGOHks3;
        "pkg-1.10.5+mc1.19.2" = _Y0sGEyyU;
        "pkg-1.10.5+mc1.19.3" = _fWlmQNBf;
        "pkg-1.10.6+mc1.16.5" = _3ni9nRcB;
        "pkg-1.10.6+mc1.15.2" = _WzN3aIKG;
        "pkg-1.10.6+mc1.14.4" = _vpoRSwN4;
        "pkg-1.10.6+mc1.17.1" = _GlENOQej;
        "pkg-1.10.6+mc1.18.2" = _5q5ojaBJ;
        "pkg-1.10.6+mc1.19.2" = _WOL5XBup;
        "pkg-1.10.6+mc1.19.3" = _bTHE5J3n;
        "pkg-1.10.7+mc1.16.5" = _o7VxXDbj;
        "pkg-1.10.7+mc1.15.2" = _UygfI1MO;
        "pkg-1.10.7+mc1.14.4" = _HPzsUVnT;
        "pkg-1.10.7+mc1.17.1" = _faPpjxKD;
        "pkg-1.10.7+mc1.18.2" = _uQqxNGqs;
        "pkg-1.10.7+mc1.19.2" = _hUZXtd1H;
        "pkg-1.10.7+mc1.19.3" = _pgVpuqvW;
        "pkg-1.10.7+mc1.19.4" = _C3dGBp1r;
        "pkg-1.11.0+mc1.16.5" = _vymcxgLT;
        "pkg-1.11.0+mc1.15.2" = _T7Ogh3Ft;
        "pkg-1.11.0+mc1.14.4" = _Nbpfn58U;
        "pkg-1.11.0+mc1.17.1" = _EJvmB978;
        "pkg-1.11.0+mc1.18.2" = _jyqMTpO1;
        "pkg-1.11.0+mc1.19.2" = _jNgyObL0;
        "pkg-1.11.0+mc1.19.3" = _wZQXaled;
        "pkg-1.11.0+mc1.19.4" = _iTSdJaug;
        "pkg-1.11.0+mc1.20-pre2" = _371iEBPS;
        "pkg-1.11.1+mc1.16.5" = _tTMaU713;
        "pkg-1.11.1+mc1.15.2" = _r1RocWRi;
        "pkg-1.11.1+mc1.14.4" = _8RLuRzch;
        "pkg-1.11.1+mc1.17.1" = _QmT8RpnQ;
        "pkg-1.11.1+mc1.18.2" = _eN3F8JKA;
        "pkg-1.11.1+mc1.19.2" = _Xyl3zo4h;
        "pkg-1.11.1+mc1.19.3" = _ZipUueYk;
        "pkg-1.11.1+mc1.19.4" = _QXkLg21K;
        "pkg-1.11.1+mc1.20-pre2" = _cu12faXh;
        "pkg-1.12.0+mc1.16.5" = _m0dAzH9I;
        "pkg-1.12.0+mc1.15.2" = _LeOE3qju;
        "pkg-1.12.0+mc1.14.4" = _I5ILhd6J;
        "pkg-1.12.0+mc1.17.1" = _auT5QGkW;
        "pkg-1.12.0+mc1.18.2" = _f0VEYjAS;
        "pkg-1.12.0+mc1.19.2" = _KdK5dXWp;
        "pkg-1.12.0+mc1.19.3" = _Ow7EojXn;
        "pkg-1.12.0+mc1.20.1" = _ZfHqIlXv;
        "pkg-1.12.1+mc1.16.5" = _e8Y4GnH0;
        "pkg-1.12.1+mc1.15.2" = _SSkZxx08;
        "pkg-1.12.1+mc1.14.4" = _H7OsQ8Jt;
        "pkg-1.12.1+mc1.17.1" = _iF7T9odz;
        "pkg-1.12.1+mc1.18.2" = _5TxOjQHP;
        "pkg-1.12.1+mc1.19.2" = _uMGgnGSW;
        "pkg-1.12.1+mc1.19.3" = _4aQoMc29;
        "pkg-1.12.1+mc1.19.4" = _tcruvzMQ;
        "pkg-1.12.1+mc1.20.1" = _XvWmUhot;
        "pkg-1.12.2+mc1.16.5" = _Vd71xYQG;
        "pkg-1.12.2+mc1.15.2" = _aRVszPQB;
        "pkg-1.12.2+mc1.14.4" = _aONy2c3p;
        "pkg-1.12.2+mc1.17.1" = _TCt49JkS;
        "pkg-1.12.2+mc1.18.2" = _BUydj5yt;
        "pkg-1.12.2+mc1.19.2" = _KNLEqpmH;
        "pkg-1.12.2+mc1.19.3" = _yTSkWqiJ;
        "pkg-1.12.2+mc1.19.4" = _QNBiceN7;
        "pkg-1.12.2+mc1.20.1" = _1uDKNRQF;
        "pkg-1.13.0+mc1.16.5" = _ZDH1ONdq;
        "pkg-1.13.0+mc1.15.2" = _IjbA4WTe;
        "pkg-1.13.0+mc1.14.4" = _kgCmdbQm;
        "pkg-1.13.0+mc1.17.1" = _xWpY6VCr;
        "pkg-1.13.0+mc1.18-pre5" = _eGC7FVo7;
        "pkg-1.13.0+mc1.19.2" = _5R7l84zv;
        "pkg-1.13.0+mc1.19.3" = _kvQiy5Oa;
        "pkg-1.13.0+mc1.19.4" = _W6lK0S30;
        "pkg-1.13.0+mc1.20.1" = _wPtDzPBH;
        "pkg-1.13.1+mc1.20.2" = _jE5B3lub;
        "pkg-1.13.2+mc1.20.2" = _Hg3JOa79;
        "pkg-1.13.3+mc1.20.2" = _EzeYeJRf;
        "pkg-1.13.3+mc1.20.4" = _73ivfwq5;
        "pkg-1.14.0-beta.1+mc1.20.2" = _dUOX5g70;
        "pkg-1.14.0-beta.1+mc1.20.4" = _ikBnxouR;
        "pkg-1.14.0-beta.1+mc1.20.6" = _oU1xAraH;
        "pkg-1.14.0-beta.1+mc1.21.1" = _ab39G3Pd;
        "pkg-1.14.0-beta.1+mc1.21.10" = _OgS4CGdi;
        "pkg-1.14.0-beta.1+mc1.21.3" = _U1KFFACm;
        "pkg-1.14.0-beta.1+mc1.21.4" = _dvS19fnu;
        "pkg-1.14.0-beta.1+mc1.21.8" = _UR7OW5mK;
        "pkg-1.14.0-beta.2+mc1.20.2" = _cEEFsmq5;
        "pkg-1.14.0-beta.2+mc1.20.4" = _ritHRtDM;
        "pkg-1.14.0-beta.2+mc1.20.6" = _TKtws00u;
        "pkg-1.14.0-beta.2+mc1.21.1" = _v2rg7ejY;
        "pkg-1.14.0-beta.2+mc1.21.3" = _W1NXUnZk;
        "pkg-1.14.0-beta.2+mc1.21.4" = _mj9wfeTL;
        "pkg-1.14.0-beta.2+mc1.21.8" = _MrcWTLGL;
        "pkg-1.14.0-beta.2+mc1.21.10" = _pPSC7snX;
        "pkg-1.14.0-beta.2+mc1.20.1" = _Nq49x9l8;
        "pkg-1.14.0-beta.3+mc1.20.1" = _i06xzH6X;
        "pkg-1.14.0-beta.3+mc1.20.2" = _IGL9nA79;
        "pkg-1.14.0-beta.3+mc1.20.4" = _VFkRvTlc;
        "pkg-1.14.0-beta.3+mc1.20.6" = _OM3mmR3O;
        "pkg-1.14.0-beta.3+mc1.21.1" = _GjgWz64t;
        "pkg-1.14.0-beta.3+mc1.21.3" = _pfMR7VOE;
        "pkg-1.14.0-beta.3+mc1.21.4" = _Rx6F6AeZ;
        "pkg-1.14.0-beta.3+mc1.21.8" = _33d94ucH;
        "pkg-1.14.0-beta.3+mc1.21.10" = _hbRAPZxT;
        "pkg-1.14.0+mc1.20.1" = _Ldw3lOIq;
        "pkg-1.14.0+mc1.20.2" = _cbDj3dHu;
        "pkg-1.14.0+mc1.20.4" = _kHepJJJU;
        "pkg-1.14.0+mc1.20.6" = _pspVwqiz;
        "pkg-1.14.0+mc1.21.1" = _iJJheYWu;
        "pkg-1.14.0+mc1.21.3" = _XkbpOS5c;
        "pkg-1.14.0+mc1.21.4" = _e5R5aj1j;
        "pkg-1.14.0+mc1.21.8" = _GzXF7jTm;
        "pkg-1.14.0+mc1.21.10" = _k4eozUgG;
        "pkg-1.14.0+mc1.21.11" = _HI0MY6Pa;
        "pkg-1.14.1+mc1.20.1" = _KO0Hf4MZ;
        "pkg-1.14.1+mc1.20.2" = _fv60oWYJ;
        "pkg-1.14.1+mc1.20.4" = _nXzGa7ya;
        "pkg-1.14.1+mc1.20.6" = _WVX7panl;
        "pkg-1.14.1+mc1.21.1" = _bkBFlm1L;
        "pkg-1.14.1+mc1.21.3" = _lcvPlbZR;
        "pkg-1.14.1+mc1.21.4" = _9z4LPoEm;
        "pkg-1.14.1+mc1.21.8" = _skAD7WYJ;
        "pkg-1.14.1+mc1.21.10" = _tM1YtdvF;
        "pkg-1.14.1+mc1.21.11" = _qHkLcMiK;
        "pkg-1.14.2+mc1.20.1" = _EoYHcy0G;
        "pkg-1.14.2+mc1.20.2" = _uK8iqu5V;
        "pkg-1.14.2+mc1.20.4" = _jaoQvvUu;
        "pkg-1.14.2+mc1.20.6" = _zyuWUyUE;
        "pkg-1.14.2+mc1.21.1" = _sAmDcdKW;
        "pkg-1.14.2+mc1.21.3" = _1dTCO5U2;
        "pkg-1.14.2+mc1.21.4" = _BK03gPvP;
        "pkg-1.14.2+mc1.21.8" = _1wqVg55t;
        "pkg-1.14.2+mc1.21.10" = _CD9NfnMH;
        "pkg-1.14.2+mc1.21.11" = _ajoFHZu4;
        "pkg-1.15.0+mc1.20.1" = _e6FUST27;
        "pkg-1.15.0+mc1.20.2" = _TDNqr3nA;
        "pkg-1.15.0+mc1.20.4" = _5AjmZEMt;
        "pkg-1.15.0+mc1.20.6" = _MhWuqqL2;
        "pkg-1.15.0+mc1.21.1" = _RmtyfgpS;
        "pkg-1.15.0+mc1.21.3" = _cAlLVNhc;
        "pkg-1.15.0+mc1.21.4" = _XU1fvJua;
        "pkg-1.15.0+mc1.21.8" = _ZbR5VX03;
        "pkg-1.15.0+mc1.21.10" = _1B7ntjxz;
        "pkg-1.15.0+mc1.21.11" = _ncristLN;
        "pkg-1.15.1+mc1.20.1" = _umLWOnI3;
        "pkg-1.15.1+mc1.20.2" = _pJHTsNGS;
        "pkg-1.15.1+mc1.20.4" = _FuFvl33r;
        "pkg-1.15.1+mc1.20.6" = _iKMHXyoi;
        "pkg-1.15.1+mc1.21.1" = _JmhJvYHN;
        "pkg-1.16.0+mc1.20.1" = _CqXaMoJy;
        "pkg-1.16.0+mc1.20.2" = _xm6aLt8B;
        "pkg-1.16.0+mc1.20.4" = _ZTTgWIOa;
        "pkg-1.16.0+mc1.20.6" = _3hcynnjP;
        "pkg-1.16.0+mc1.21.1" = _pYW3WrEl;
        "pkg-1.16.0+mc1.21.3" = _azErO9Cs;
        "pkg-1.16.0+mc1.21.4" = _axNn1Fa5;
        "pkg-1.16.0+mc1.21.8" = _peehIV2F;
        "pkg-1.16.0+mc1.21.10" = _4UIeZ9O1;
        "pkg-1.16.0+mc1.21.11" = _fIQnyBdO;
        "pkg-1.16.1+mc1.20.1" = _eskvIADr;
        "pkg-1.16.1+mc1.20.2" = _36Vp7pNY;
        "pkg-1.16.1+mc1.20.4" = _4kwzayNl;
        "pkg-1.16.1+mc1.20.6" = _iXPSscgM;
        "pkg-1.16.1+mc1.21.1" = _zHWPDf6L;
        "pkg-1.16.1+mc1.21.3" = _IVEK3Rjp;
        "pkg-1.16.1+mc1.21.4" = _NW6sl2wi;
        "pkg-1.16.1+mc1.21.8" = _eVeuTFGQ;
        "pkg-1.16.1+mc1.21.10" = _wiDiwK1K;
        "pkg-1.16.1+mc1.21.11" = _8m6JEmbd;
        "pkg-1.16.2+mc1.20.1" = _vaiDlYbt;
        "pkg-1.16.2+mc1.20.2" = _fTGGQIhW;
        "pkg-1.16.2+mc1.20.4" = _XJXO40Un;
        "pkg-1.16.2+mc1.20.6" = _hDQZAUSb;
        "pkg-1.16.2+mc1.21.1" = _ghi7PmqT;
        "pkg-1.16.2+mc1.21.3" = _FJ8KPrFa;
        "pkg-1.16.2+mc1.21.4" = _gC81JsOn;
        "pkg-1.16.2+mc1.21.8" = _SrhnSgA8;
        "pkg-1.16.2+mc1.21.10" = _nP5X7BmZ;
        "pkg-1.16.2+mc1.21.11" = _2oPiMsPA;
        "pkg-1.16.2+mc26.1" = _rS46R0wu;
        "pkg-1.16.3+mc1.20.1" = _PzpO9439;
        "pkg-1.16.3+mc1.20.2" = _VrLEmrdQ;
        "pkg-1.16.3+mc1.20.4" = _94AEznUY;
        "pkg-1.16.3+mc1.20.6" = _xxauz1Di;
        "pkg-1.16.3+mc1.21.1" = _ymodh3qC;
        "pkg-1.16.3+mc1.21.3" = _O0h1mnDK;
        "pkg-1.16.3+mc1.21.4" = _LXW7e5TQ;
        "pkg-1.16.3+mc1.21.8" = _6cAx12zP;
        "pkg-1.16.3+mc1.21.10" = _cuSMoKuW;
        "pkg-1.16.3+mc1.21.11" = _ISyBkZOr;
        "pkg-1.16.3+mc26.1" = _7giNutj4;
        "pkg-1.16.3+mc26.2" = _Vt8Qojph;
        "default" = _Vt8Qojph;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mouse-wheelie";
        id = "u5Ic2U1u";
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