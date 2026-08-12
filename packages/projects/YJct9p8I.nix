{lib, callPackage, ...}:
let
    versions = (let
        _jIqACveH = {
            "id" = "jIqACveH";
            "file" = "MTRFranceAddon-1.0.0+1.18.2.jar";
            "hash" = "sha512-yZzFQ1lBZ4RUTvVZZWejgYUdlVXz0tOwMKFo+eZxPhhi7YdBZ7abqWBdz4BjJEaFT/nJs2u3lkszDXBrSfwzSQ==";
        };
        _cUiZGI1N = {
            "id" = "cUiZGI1N";
            "file" = "MTRFranceAddon-1.0.0+1.19.2.jar";
            "hash" = "sha512-vgDVJ0tQx+Hz1/+tW/JNqEMTUsAPJglO3U4oX7/404Sc/2Kwdjxt/OuEl9L+tuW7a8DilO6LBGFuuczoKPyS8A==";
        };
        _tTdlbBjM = {
            "id" = "tTdlbBjM";
            "file" = "MTRFranceAddon-1.0.0+1.20.1.jar";
            "hash" = "sha512-GhYLICWKxvU5q3jaO1wTY9tSptIC4RW9ycWHNq7QDlWhmB2eSH3m2udktcJZNSdPbc4MxjaxbGJGrcdcM7AslQ==";
        };
        _AdPBr8aH = {
            "id" = "AdPBr8aH";
            "file" = "MTRFranceAddon-1.0.0+1.20.4.jar";
            "hash" = "sha512-wx/hI+t3yJaw1vC1CE3HWQZUmHwrqZ2ENKem2MUMxryDSXMwsG4DBx6qgCqv48rCjQGSAQSqvv/meYqmi+SJ0g==";
        };
        _bOTOm9xX = {
            "id" = "bOTOm9xX";
            "file" = "MTRFranceAddon-1.0.0.jar";
            "hash" = "sha512-mC+Kfqd0UJ7FAy6/SMIne/cJccxc8e2oX1t3teGHVdhhpE6SoAKrsk4eP5RbeiFEnTL+koHM2VMna3fwyDj+Fg==";
        };
        _Pxay8TiT = {
            "id" = "Pxay8TiT";
            "file" = "MTRFranceAddon-1.0.0+1.17.1.jar";
            "hash" = "sha512-BEElvFNXmKdtS5bjbLCDOvr6rmxyfFXz+B0HLFVYw9HfZpCE91ahCqGxEUA5j1t4nxB1T/QWVlxjo+LHZISw9w==";
        };
        _P50fbxdh = {
            "id" = "P50fbxdh";
            "file" = "MTRFRA-fabric-1.0.1+1.16.5.jar";
            "hash" = "sha512-1qhJEBFuBU7vEV2k2EUbL0+1pCwvxOgs7qcjItv+48yNrh/1LoMKH7jbY/VI6jsp5AMrm5tbOQRf82h6ZK9fVA==";
        };
        _I6VUszT7 = {
            "id" = "I6VUszT7";
            "file" = "MTRFRA-fabric-1.0.1+1.17.1.jar";
            "hash" = "sha512-VV2d9g+PfVNkKs9hQJ6eiSPiX86Z8A762fIPYjMrd4F2soFx/06lyIfbThYszt2wz+UrL+awl79ObVS9T3s/OA==";
        };
        _ay2TuNmS = {
            "id" = "ay2TuNmS";
            "file" = "MTRFRA-fabric-1.0.1+1.18.2.jar";
            "hash" = "sha512-sUZ/ln/8VpcldXhiMdVoJVI1y9Ks6DsicgCQybvAP1MJqOFv1T50pyticSRrQTtqOeOtx8GyNGgyztJDURhhwg==";
        };
        _yEThBDpz = {
            "id" = "yEThBDpz";
            "file" = "MTRFRA-fabric-1.0.1+1.19.2.jar";
            "hash" = "sha512-a0i9KEvxcCxDb91LPEA2Lh4JyQSBqg64pozDZVuLqD3fSXQiGpFK3MiP9cqHOt0giMcY4kLIqg2czHOGWUPz4A==";
        };
        _xmtc2KtD = {
            "id" = "xmtc2KtD";
            "file" = "MTRFRA-fabric-1.0.1+1.19.4.jar";
            "hash" = "sha512-0e/4N+vsPSg5A8NOlRkt6oIhEyOYXoXZvUKXonSwY3T6N1JztX1Vcpy2b8pTy+ljVLJWvb0PRTKCifIMVGYb7g==";
        };
        _DIznctrC = {
            "id" = "DIznctrC";
            "file" = "MTRFRA-fabric-1.0.1+1.20.1.jar";
            "hash" = "sha512-r2m4G52VepH1s1XhL/d/m/r8G0PwQgqSw8l2zOwkLEN3fnV7P8oGeuTo3qXJwOthUsuXkGey6Xbwnary1nRp/g==";
        };
        _QEN1m0Oi = {
            "id" = "QEN1m0Oi";
            "file" = "MTRFRA-fabric-1.0.1+1.20.4.jar";
            "hash" = "sha512-/QJVE7Qt37SbwggpcD2AFOk2pycuqrH7P3xF5+iSteXUtkUPhGbpYkb/Us2S1F7PeyL3L3yVk+ICUoDj8yPyIA==";
        };
        _J6RJa9Ty = {
            "id" = "J6RJa9Ty";
            "file" = "MTRFRA-forge-1.0.1+1.19.4.jar";
            "hash" = "sha512-GDjL5CFyaX9Oe/7xlbaqnJtYHLx4fMM0VO9834oHmQVsI8qLw3Ncyzxn0Id9aJl3c2SBfuwMSn+xX9VyljCIpg==";
        };
        _G5sDbu5X = {
            "id" = "G5sDbu5X";
            "file" = "MTRFRA-forge-1.0.1+1.20.1.jar";
            "hash" = "sha512-yOo9Xgwsnkm1bhHBCfK2Vn2AJXJNh3Igm3oNbMJtZdz4SymKHcG3jwYyYcREXSSCsC8F7wGooYGyycrrNWjojA==";
        };
        _U7ElfRKw = {
            "id" = "U7ElfRKw";
            "file" = "MTRFRA-forge-1.0.1+1.16.5.jar";
            "hash" = "sha512-YhzcX2zMA0a3lQsWNO1Yqb6yCeg4OV8muwIzq0PtLiugL7SrP3TqfyC8ZCpX26sErzm3ntSsRkrT4c/vIWYdUw==";
        };
        _8oQ0NIwK = {
            "id" = "8oQ0NIwK";
            "file" = "MTRFRA-forge-1.0.1+1.20.4.jar";
            "hash" = "sha512-nmXT41yjKvIEyHe9TsYrGvuznKiGoh45wNAQCSjiLgluMP8Mnd5n45YkEvJdIio85SjSyZpmrItNAGkuSmc54A==";
        };
        _wn72b16J = {
            "id" = "wn72b16J";
            "file" = "MTRFRA-forge-1.0.1+1.18.2.jar";
            "hash" = "sha512-bYV8jjkcwbDmf1jwDfeeK/ky4up+35pFEtafglCcTzY+//v5ZyZdPXQFEjcRaNbpFSDVYNssv5rG0AJDOLzAZQ==";
        };
        _feI9BW66 = {
            "id" = "feI9BW66";
            "file" = "MTRFRA-forge-1.0.1+1.17.1.jar";
            "hash" = "sha512-ZUlLsFqtTQV81atygTPSQC13EutomEbxnDQA98tc0eWEXRQoqQtwC8BRydg12lEOafncj169px1jWVr+V4I+Iw==";
        };
        _ZCmAVgEA = {
            "id" = "ZCmAVgEA";
            "file" = "MTRFRA-forge-1.0.1+1.19.2.jar";
            "hash" = "sha512-DQ0Cf4jkAvIUWEG6A6QxUofwYzi1YV0Jcnwib4oarZMUZs++4pBOYPjhfOBwmVr8TjP/1+dLML57JmrewPEa8A==";
        };
        _3jjQ1JzC = {
            "id" = "3jjQ1JzC";
            "file" = "MTRFRA-forge-1.1.0+1.20.4.jar";
            "hash" = "sha512-gCuzc3nBGCF2jtFm0Yp7BOOqBWrJgzAnSD6DQxgnETvw1UOoTv4zKGNDqzjU5VQ4LtC040F8yLTwteBP5mkAXQ==";
        };
        _Sro5I6bX = {
            "id" = "Sro5I6bX";
            "file" = "MTRFRA-fabric-1.1.0+1.20.4.jar";
            "hash" = "sha512-VIQd5yqfUD79E6D4gKZ0RneMLzxEiS4D1h/954QFPJrprb9ttaiMoz+UvjlFcExPgRr1vqxz+UVXzcm6V9hRQA==";
        };
        _QCdk2wA6 = {
            "id" = "QCdk2wA6";
            "file" = "MTRFRA-forge-1.1.0+1.20.1.jar";
            "hash" = "sha512-5pY8mdDECB7xgw7hax6AGRpClcqx6EZgSw5GLxe2ximL/G1b+KVESPx1cxArNN2Uo6NdUws4sxU7AVKMDOs1Yw==";
        };
        _ZIjHuSiJ = {
            "id" = "ZIjHuSiJ";
            "file" = "MTRFRA-fabric-1.1.0+1.20.1.jar";
            "hash" = "sha512-CogFBGCNxP6mE5FNxlQXYBJbcGRUI9TER+adBTLTeBYlm31FU8qQbrf0vbCCvaMYeHcYHEx+qoV9JSFYrU6m4Q==";
        };
        _236rGd3M = {
            "id" = "236rGd3M";
            "file" = "MTRFRA-forge-1.1.0+1.19.4.jar";
            "hash" = "sha512-Du4UjawA2m0YD+mHRqATTb+f3yv5FNvT7YXhgRyyPnsIljYG/kaAK8Do9IWrf/UcWYjkz6AfPZI+OjGY8kBlQw==";
        };
        _YZcn4yhl = {
            "id" = "YZcn4yhl";
            "file" = "MTRFRA-fabric-1.1.0+1.19.4.jar";
            "hash" = "sha512-4zhjUgQolXSosAud0sfmuIZIsxI7UII7OywPjI6lqmNhFN9ZW9QnVY/9XlPVT2qf97+TxgYc5i26bSfM64yBdg==";
        };
        _M7GW39Wu = {
            "id" = "M7GW39Wu";
            "file" = "MTRFRA-forge-1.1.0+1.19.2.jar";
            "hash" = "sha512-Qk+6yEzPEbQZFBK8na8Mccijdo7GvgJcaQzKoHgvVCx7EawCxOyU8wLVVGEMQnE68oXkOqBulltRn0olvOxj5Q==";
        };
        _jVAqIodt = {
            "id" = "jVAqIodt";
            "file" = "MTRFRA-fabric-1.1.0+1.19.2.jar";
            "hash" = "sha512-4aeILNYmD0uw5Ec0iQy05Kfdlb3Azohv/Zru1mSGzRZ0unZaviRuHJ3H/7WX/acNVQC0m4zUC1j0r1p3sGdqYA==";
        };
        _cW9qbaPW = {
            "id" = "cW9qbaPW";
            "file" = "MTRFRA-forge-1.1.0+1.18.2.jar";
            "hash" = "sha512-MMwkEF4TdkpsfIjlkX8HL1XQTM0+TEimpaqpFXfz/m5+jf0VL6PM8bdQCGOQIzCVNQAR1cCohwXC7St1qJRt4g==";
        };
        _Au7fHCpg = {
            "id" = "Au7fHCpg";
            "file" = "MTRFRA-forge-1.1.0+1.18.2.jar";
            "hash" = "sha512-MMwkEF4TdkpsfIjlkX8HL1XQTM0+TEimpaqpFXfz/m5+jf0VL6PM8bdQCGOQIzCVNQAR1cCohwXC7St1qJRt4g==";
        };
        _fGk7ffGu = {
            "id" = "fGk7ffGu";
            "file" = "MTRFRA-fabric-1.1.0+1.18.2.jar";
            "hash" = "sha512-AI5XlkJBeqUCUCmSdPgQEeh3yydLfZZVIJjxoJPK4D6B4I5+M2G3Nv6v4j3LF5KcKiWN10zpt9PAbYjNG8+RIA==";
        };
        _e8zBacJ9 = {
            "id" = "e8zBacJ9";
            "file" = "MTRFRA-forge-1.1.0+1.17.1.jar";
            "hash" = "sha512-uvRkLwe1huy81+DLJqEaJVc4Y8LVSvQsM3Cguo9xp2z4e5PNQkB6kRaJ0YMBpErZQYhajWI0mNnphjVKgr3LLA==";
        };
        _ek5VI8gl = {
            "id" = "ek5VI8gl";
            "file" = "MTRFRA-fabric-1.1.0+1.17.1.jar";
            "hash" = "sha512-VUA+GJXI1Ck9Q+0sgHXs0z87z6Nl8Eeh4MT+DE1SwFW606kZu3ku9H7aL+38H0tO8keDqVIchhJw3wmEAneTTQ==";
        };
        _Ta5Ju6je = {
            "id" = "Ta5Ju6je";
            "file" = "MTRFRA-forge-1.1.0+1.16.5.jar";
            "hash" = "sha512-Md98vUCgfRg4bi+n4cuWUj3ZkPz4OG6oTtQOQdcjxZjOYmgqTpSOC0MxBn8PA0KRaBpS+6kmO8JA69zpxVfizA==";
        };
        _ao3ZOimS = {
            "id" = "ao3ZOimS";
            "file" = "MTRFRA-fabric-1.1.0+1.16.5.jar";
            "hash" = "sha512-XR18UAKlc+Xwhq6tTEU1yMqE+P2tsFE9B92NhmAux/k8MuimLauoqwiKJPlG6Gqqhxq2Vtxp706OvX1cCMMnbA==";
        };
        _eYPEID1l = {
            "id" = "eYPEID1l";
            "file" = "MTRFRA-fabric-1.1.0+1.16.5.jar";
            "hash" = "sha512-XR18UAKlc+Xwhq6tTEU1yMqE+P2tsFE9B92NhmAux/k8MuimLauoqwiKJPlG6Gqqhxq2Vtxp706OvX1cCMMnbA==";
        };
        _ryCrwTGR = {
            "id" = "ryCrwTGR";
            "file" = "MTRFRA-fabric-1.2.0+1.20.4.jar";
            "hash" = "sha512-hFU1ifJqtmtzZeRdvWPDOourMz0YKdC0xsYStXRNg+4bpSQ9ZMf+tPIJWoOoNvIoG5wKZ+sGE36q5PlZ4dIiVg==";
        };
        _21sCGihz = {
            "id" = "21sCGihz";
            "file" = "MTRFRA-forge-1.2.0+1.20.4.jar";
            "hash" = "sha512-nkkATiNf6IpHEQ68Bejp86h02cQcNWKEr3sFgtVLwLIOnHO2ZinLyPJ9dQ5oFZtevXBRfvgdOOqt8ovIRsUefg==";
        };
        _abZoDVUg = {
            "id" = "abZoDVUg";
            "file" = "MTRFRA-fabric-1.2.0+1.16.5-hotfix2.jar";
            "hash" = "sha512-kB3a35WixHBq0uaiFwlaMOTmCIiX5O+ms/E0CiLE4KkkyxL9M94tB/PKNxkSda2xX8Ml35g0JGQZxyTQATCCKg==";
        };
        _KUEjcsc2 = {
            "id" = "KUEjcsc2";
            "file" = "MTRFRA-fabric-1.2.0+1.17.1-hotfix2.jar";
            "hash" = "sha512-rhXboECghkD6fewB72rNHWtKbEfC4okvYNWSemqoVNYLnGjDMYfgYB/ITSqsQnTDbCuQzuCLAZAHsnTYspuv+A==";
        };
        _OFmwYgEC = {
            "id" = "OFmwYgEC";
            "file" = "MTRFRA-fabric-1.2.0+1.18.2-hotfix2.jar";
            "hash" = "sha512-7EuxgBZBmKMzrr8BWTCI9HlHezOA4MF9HYDc6KngIwZ0FmnSap/RYL83HYtQEfiiNC4z9rNHqA8CGP46YG6WeA==";
        };
        _rIOzVZYW = {
            "id" = "rIOzVZYW";
            "file" = "MTRFRA-fabric-1.2.0+1.19.2-hotfix2.jar";
            "hash" = "sha512-uy8xqwg1QICkRJ0ZmV8VBi8JOpl0r331cgExTYR5MT0fYaqYC7gXlLFg6hDGpYc7C81CRHQyiC3dzarqa9l5lQ==";
        };
        _VpnbNyUW = {
            "id" = "VpnbNyUW";
            "file" = "MTRFRA-fabric-1.2.0+1.19.4-hotfix2.jar";
            "hash" = "sha512-0wxaD4VOoTTE60560R789cssGyVRjlLnzeFrHIcDZPWVFoTT3GqvwaFw6KTzkkEGhOodWiI8/Wy1jjaRsePTjQ==";
        };
        _DorkLMJf = {
            "id" = "DorkLMJf";
            "file" = "MTRFRA-fabric-1.2.0+1.20.1-hotfix2.jar";
            "hash" = "sha512-kbBV5cup/HzU+XI9f2YqW355O7V5KWBe1/fyw+fIxWUWM5FhsHsWsa6GvNcTRS8EsJcpgX7jLd4vC+6tHLmIgQ==";
        };
        _klihf326 = {
            "id" = "klihf326";
            "file" = "MTRFRA-fabric-1.2.0+1.20.4-hotfix2.jar";
            "hash" = "sha512-Vf/TocZye3SRxBYm25epvGcd/UyA6EdlU8qCmjIkcoqaFo5igQrEpxxgqsIhm83JN1f+vOxtE1+ShejCzkeavw==";
        };
        _Oa9epfsC = {
            "id" = "Oa9epfsC";
            "file" = "MTRFRA-forge-1.2.0+1.16.5-hotfix2.jar";
            "hash" = "sha512-k+waFrEppKL9pl/B1cGzMNT0p5e8q2bBlm/KUWmVYU07RgSlDnvtCnc3JEEIcyrx0IQLk3N54lD3hUjMeCULcw==";
        };
        _12G7vpxs = {
            "id" = "12G7vpxs";
            "file" = "MTRFRA-forge-1.2.0+1.17.1-hotfix2.jar";
            "hash" = "sha512-lfrxDpFMlfIuREK2i5F3vWpV2ZnJCk0Hdd9JX6b3jULD25YOArqWk7tZTxUdkFINuDnoKOYgPDryUVxoD4jyRA==";
        };
        _7xleWGRs = {
            "id" = "7xleWGRs";
            "file" = "MTRFRA-forge-1.2.0+1.18.2-hotfix2.jar";
            "hash" = "sha512-dgX03r/8czizabFCAL3x5mhEYvfGLUu1u0weN0ev/BpoW/kAqMyaK30af+Xzrs0TI39KTL9t3t/79LrR6c/Dpw==";
        };
        _fYNwdk9c = {
            "id" = "fYNwdk9c";
            "file" = "MTRFRA-forge-1.2.0+1.19.2-hotfix2.jar";
            "hash" = "sha512-007F5N5rrvwVbkv4EHptn3CSVwLZKSdL+noyfE8n11ncbu2RB/X4j6bvhTxB6HUnoUSwPgNocwa2JbyU5xoyYQ==";
        };
        _sFJ3zt11 = {
            "id" = "sFJ3zt11";
            "file" = "MTRFRA-forge-1.2.0+1.19.4-hotfix2.jar";
            "hash" = "sha512-4PPUcTbTDquxaulOIDmQt0HvqeKKVTAq8pmKzHOgq0mbsbthU2lYL16N8REh0zahQOjyZudGltsoK7k/9tsxGw==";
        };
        _QcJrE5FF = {
            "id" = "QcJrE5FF";
            "file" = "MTRFRA-forge-1.2.0+1.20.1-hotfix2.jar";
            "hash" = "sha512-nOztnujJa4O32t/sD3Ha3/4GoExYLIklN1vMVvSj3GFfRsK4kT6GoeG0e7kzoqyge2IkqJwtukzXLo8ON/tgiA==";
        };
        _g0pw1oN1 = {
            "id" = "g0pw1oN1";
            "file" = "MTRFRA-forge-1.2.0+1.20.4-hotfix2.jar";
            "hash" = "sha512-iHk1AnEkNGaIQZ8yncACJsjy+YUrOfEEG+nwqCWDhjGmAW8N97LJVALezwqVMC6TWTO+8Og3BLC7GEuHsvqirQ==";
        };
    in {
        "jIqACveH" = _jIqACveH;
        "cUiZGI1N" = _cUiZGI1N;
        "tTdlbBjM" = _tTdlbBjM;
        "AdPBr8aH" = _AdPBr8aH;
        "bOTOm9xX" = _bOTOm9xX;
        "Pxay8TiT" = _Pxay8TiT;
        "P50fbxdh" = _P50fbxdh;
        "I6VUszT7" = _I6VUszT7;
        "ay2TuNmS" = _ay2TuNmS;
        "yEThBDpz" = _yEThBDpz;
        "xmtc2KtD" = _xmtc2KtD;
        "DIznctrC" = _DIznctrC;
        "QEN1m0Oi" = _QEN1m0Oi;
        "J6RJa9Ty" = _J6RJa9Ty;
        "G5sDbu5X" = _G5sDbu5X;
        "U7ElfRKw" = _U7ElfRKw;
        "8oQ0NIwK" = _8oQ0NIwK;
        "wn72b16J" = _wn72b16J;
        "feI9BW66" = _feI9BW66;
        "ZCmAVgEA" = _ZCmAVgEA;
        "3jjQ1JzC" = _3jjQ1JzC;
        "Sro5I6bX" = _Sro5I6bX;
        "QCdk2wA6" = _QCdk2wA6;
        "ZIjHuSiJ" = _ZIjHuSiJ;
        "236rGd3M" = _236rGd3M;
        "YZcn4yhl" = _YZcn4yhl;
        "M7GW39Wu" = _M7GW39Wu;
        "jVAqIodt" = _jVAqIodt;
        "cW9qbaPW" = _cW9qbaPW;
        "Au7fHCpg" = _Au7fHCpg;
        "fGk7ffGu" = _fGk7ffGu;
        "e8zBacJ9" = _e8zBacJ9;
        "ek5VI8gl" = _ek5VI8gl;
        "Ta5Ju6je" = _Ta5Ju6je;
        "ao3ZOimS" = _ao3ZOimS;
        "eYPEID1l" = _eYPEID1l;
        "ryCrwTGR" = _ryCrwTGR;
        "21sCGihz" = _21sCGihz;
        "abZoDVUg" = _abZoDVUg;
        "KUEjcsc2" = _KUEjcsc2;
        "OFmwYgEC" = _OFmwYgEC;
        "rIOzVZYW" = _rIOzVZYW;
        "VpnbNyUW" = _VpnbNyUW;
        "DorkLMJf" = _DorkLMJf;
        "klihf326" = _klihf326;
        "Oa9epfsC" = _Oa9epfsC;
        "12G7vpxs" = _12G7vpxs;
        "7xleWGRs" = _7xleWGRs;
        "fYNwdk9c" = _fYNwdk9c;
        "sFJ3zt11" = _sFJ3zt11;
        "QcJrE5FF" = _QcJrE5FF;
        "g0pw1oN1" = _g0pw1oN1;
        "fabric-1.18.2" = _OFmwYgEC;
        "fabric-1.19.2" = _rIOzVZYW;
        "fabric-1.20.1" = _DorkLMJf;
        "fabric-1.20.4" = _klihf326;
        "fabric-1.16.5" = _abZoDVUg;
        "fabric-1.17.1" = _KUEjcsc2;
        "fabric-1.19.4" = _VpnbNyUW;
        "forge-1.19.4" = _sFJ3zt11;
        "forge-1.20.1" = _QcJrE5FF;
        "forge-1.16.5" = _Oa9epfsC;
        "forge-1.20.4" = _g0pw1oN1;
        "forge-1.18.2" = _7xleWGRs;
        "forge-1.17.1" = _12G7vpxs;
        "forge-1.19.2" = _fYNwdk9c;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr-france-addon";
            id = "YJct9p8I";
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
in callPackage fn {version="g0pw1oN1";}