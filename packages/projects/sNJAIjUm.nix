{lib, callPackage, ...}:
let
    versions = (let
        _jyHbeYby = {
            "id" = "jyHbeYby";
            "file" = "Jewelry-1.0.0+1.19.2.jar";
            "hash" = "sha512-wKK/A1ic0NyuerYLsfHi48wiLakfiN3y2kEPTC2Zpz2pTGPdvHMdoH5gg6Oek4HQHaVgdoga2rlm1rZHf6ogIQ==";
        };
        _NcoVr2Jf = {
            "id" = "NcoVr2Jf";
            "file" = "Jewelry-1.0.0+1.20.1.jar";
            "hash" = "sha512-1iQozhaBcWbCuz84B9Hi/a8uDf9pkxKwydG61ELvshji+o6aFbgi6hzordyq+fwr6qG8lNO9250mh8++7xI03w==";
        };
        _49JX0sH1 = {
            "id" = "49JX0sH1";
            "file" = "Jewelry-1.0.1+1.19.2.jar";
            "hash" = "sha512-BHmsQu5PoMb6zdOXIKqqMP6oWIjQMKFosS+YOARUhR9IGIe0pND+XZMg8Tr+yop+NkqBTqlgivHFpeNZ751NoQ==";
        };
        _65Fd41kT = {
            "id" = "65Fd41kT";
            "file" = "Jewelry-1.0.1+1.20.1.jar";
            "hash" = "sha512-7tcxitsoNuzqlV54VEdPKY9/T8WYQq425gi2f9EGtlLvQuwgv6Do/1X6tOC+MZwceegZ6qw+F93snOa5jNUpuw==";
        };
        _CwEN5pPv = {
            "id" = "CwEN5pPv";
            "file" = "Jewelry-1.1.0+1.19.2.jar";
            "hash" = "sha512-wTX55m1lQ6wfrBni2n/qmxGUhDn7vTMi8KQJKH9uhdR+kyL9yUdPM8fsqbGti9nXakVwJsEnIPEKjgnbtMnc4Q==";
        };
        _4M8lcPaH = {
            "id" = "4M8lcPaH";
            "file" = "Jewelry-1.1.0+1.20.1.jar";
            "hash" = "sha512-ofikQwxvIo5CAPpUgczLHRtXnygIETdzXCvRtb3Rk9vOmI3LsouuMLuP3FPZ3A0rsbak9MG/Qt9lf/wHymGmvQ==";
        };
        _X9PIBtmi = {
            "id" = "X9PIBtmi";
            "file" = "Jewelry-1.1.1+1.20.1.jar";
            "hash" = "sha512-LtDrDZ1n0Kh1B3XjtyaG7ng5bugrOLAZCQjBpQjfpuyLPsoep8WiBmhQ/gb/yqOE12upPqRu+1gzVbKr5uNxKw==";
        };
        _ifadZx4z = {
            "id" = "ifadZx4z";
            "file" = "Jewelry-1.1.2+1.20.1.jar";
            "hash" = "sha512-6WH1Rzb0wmoitAAXsZH177OWNT9rw+Wp7BP5N1TlwNooVsjQ4mieIs7CtFMFE2ljDJBmnRv2VAMikTqt7AfQcw==";
        };
        _LFfWOWJ2 = {
            "id" = "LFfWOWJ2";
            "file" = "Jewelry-1.1.3+1.20.1.jar";
            "hash" = "sha512-BTR0IwFFKN3JWIgUNNPfllL3nrjIfsC9+2yjiOSioFY+9OlCPvHMZ5cw9AD1oJwXRbazuujthncRPRi8QSsLYA==";
        };
        _mWQ4KSek = {
            "id" = "mWQ4KSek";
            "file" = "Jewelry-1.2.0+1.20.1.jar";
            "hash" = "sha512-fNJEDRL54FTI2EnFZwr9WISAQQ5ZoRjjhtqlbWOx1Vl/AE0jguOiCw9UpH2bRBefvyi/RQbs3SHpQLiHixMNbw==";
        };
        _S6UgyPaP = {
            "id" = "S6UgyPaP";
            "file" = "Jewelry-1.2.1+1.20.1.jar";
            "hash" = "sha512-yS3pvFZWy2P2vtEfo5UpO5c+pEpU9I8Shn1/ZDX+WjGwy3520u7aIY9nxT6KbjJE7hnFLVpRd2ZPQHTSX7360g==";
        };
        _S5kYH7fo = {
            "id" = "S5kYH7fo";
            "file" = "Jewelry-1.2.2+1.20.1.jar";
            "hash" = "sha512-+OJKUa9wqSCtjCdYpNW5i32ohnKzjvyGU4Lc746/f44y1d3DnOmxMf/n4qvGX1yi98NGToBWp95lintOYc68Og==";
        };
        _zwOZSKqu = {
            "id" = "zwOZSKqu";
            "file" = "Jewelry-1.2.3+1.20.1.jar";
            "hash" = "sha512-hTJZAULGLJyqUuvyDsfTNPjsvH+iq6jTq/WLlNGeaZ8AkIW4sEG5b0sVV0P6MmQpaE6mE5y/rB6gCbTzPvuQbQ==";
        };
        _3PO8CFiY = {
            "id" = "3PO8CFiY";
            "file" = "Jewelry-1.2.4+1.20.1.jar";
            "hash" = "sha512-sQAA9DOk+X+C6hD7+8QWBzuPHD/VbbPAQpYUf8EGrpt3H2AYt27p4zgDqOI0iYiI8k9Ej7dTgI0AUFCPHVWN6Q==";
        };
        _O2Qn5G9Z = {
            "id" = "O2Qn5G9Z";
            "file" = "Jewelry-1.3.0+1.20.1.jar";
            "hash" = "sha512-KEfCxJStqKveKijTpD6SIVCH/MszOlvcLqEeCxKEgTve8txiPf+XezlFyVOWniqDfhIhzST7Rhf25w2LGHmoCw==";
        };
        _O2WEGMsP = {
            "id" = "O2WEGMsP";
            "file" = "Jewelry-1.3.1+1.20.1.jar";
            "hash" = "sha512-fLL29OCyiHdlRNHcOWOYFyaYpa8Z5AHGSKlW2hTN9pRoAAnxtWq3u3TkesN4VydEhjAsW1Gl1FxhyvR6k8/wHw==";
        };
        _QGbrNeFd = {
            "id" = "QGbrNeFd";
            "file" = "Jewelry-1.3.2+1.20.1.jar";
            "hash" = "sha512-PH/+94jn97d2BXzr67uFDVjGuHzP9sQR7MtORnfXiK9qMDJ3xO1kDTQ4mbe9RT/+niKaMwuJECrV3pG+G4k2VQ==";
        };
        _DIvLFllq = {
            "id" = "DIvLFllq";
            "file" = "Jewelry-1.3.3+1.20.1.jar";
            "hash" = "sha512-eVRoAgWJrpBQrbSrHp3mG/0KvhfP+X+mjO1S0Nd/D5qXhWkSViIP8YcbaSjYIbiX/g2/YX9Hn3Y9R8YD3P7rhQ==";
        };
        _Dhp5wgKk = {
            "id" = "Dhp5wgKk";
            "file" = "Jewelry-1.3.4+1.20.1.jar";
            "hash" = "sha512-DkaPq3b1Ot/3+/UYHXRSG9gzjTntxWDh9jDziYAEk0WZjKr7svL67f3s/s3AOYaKcViJGDk2rawPGGKkkTfgYA==";
        };
        _nOwzxEZn = {
            "id" = "nOwzxEZn";
            "file" = "Jewelry-1.3.5+1.20.1.jar";
            "hash" = "sha512-CtuE+1aZ3weth0W35cbs7Xi6YmNbDLcaQqi8Rx5msvObAiv2fr6hPerh1Fy8un9+28SV7n+U/d2178LoR7T53g==";
        };
        _cAMpQ1jG = {
            "id" = "cAMpQ1jG";
            "file" = "Jewelry-1.3.6+1.20.1.jar";
            "hash" = "sha512-0kvstBPqKkNwtAMobNVrLGexIK+bh3z17dQ/oO+cl7MwHwMK55NQMck5nuWqMF/jOZ5J19dOVJVdS/3X7WXsMg==";
        };
        _O9B6r9VO = {
            "id" = "O9B6r9VO";
            "file" = "Jewelry-1.3.7+1.20.1.jar";
            "hash" = "sha512-jwA+gOVkIe/sbg8HRdaybBK9QXg7ktKFcvqTxQL/mIuKOzXwQkGX/HzL77SjH1lP0o8w5avpzgMiXjPWIWA8Bg==";
        };
        _oewY3qxQ = {
            "id" = "oewY3qxQ";
            "file" = "Jewelry-2.0.0+1.21.1.jar";
            "hash" = "sha512-q+fcdJMqOfWVwzDQlO2/N14atI2P+RBh+/yiLNSDYYTl0uLu8wbIQ7JCEpftK6IKEAlQT1xI9eKdaLumPUjBBQ==";
        };
        _5FzmHdd6 = {
            "id" = "5FzmHdd6";
            "file" = "Jewelry-2.0.1+1.21.1.jar";
            "hash" = "sha512-QcFCRWaMUUDo8GshpKWbF1TFZ57l69Cqy+fVPr7r8jJS6GQrh/K8ZpsP60XqhH0w6JyLbxxonedSOlcn/rEHpA==";
        };
        _IFiwtSBh = {
            "id" = "IFiwtSBh";
            "file" = "jewelry-2.0.2+1.21.1.jar";
            "hash" = "sha512-17tDZSc4scKttJTkhqYqavVccybPozO9msd9cbtWkYBnh4nTp0N3oZpCZhhNKzOA+Dt3M2JOweQnVLTZhEH/cw==";
        };
        _JDQ3soyZ = {
            "id" = "JDQ3soyZ";
            "file" = "jewelry-2.0.3+1.21.1.jar";
            "hash" = "sha512-xj+UPYXFexd6Q65+BwdV/RTbiyHIiphAZNh0xxbyZeG2x0EsdXVFyBnclwt20cWWYxNVPAqvTR+1IRLzuKRTrw==";
        };
        _Lf1sGoms = {
            "id" = "Lf1sGoms";
            "file" = "jewelry-2.0.4+1.21.1.jar";
            "hash" = "sha512-Dp4uGai6V2Pqeo8WD1VNhnX4TFCIItO2lYDWPPceBwen+wnPK7FivcDBhYuqUqqZC2NVPrvEwPfI9agbRMIkSg==";
        };
        _dffVQ6jN = {
            "id" = "dffVQ6jN";
            "file" = "jewelry-2.0.5+1.21.1.jar";
            "hash" = "sha512-Pg3XbM/JeZHTo91HWdF/Db4lPwtw8mSUIhqgmZQDvLfxdkWpWVqwjohzq1ULyPy6zYD3vRr5+WzciJOW18MTlQ==";
        };
        _Q4OyURi8 = {
            "id" = "Q4OyURi8";
            "file" = "jewelry-2.0.7+1.21.1.jar";
            "hash" = "sha512-KpWKyMxvLyos+e9p0T7mV83fqF/+IrbTA27pXKvt4mWbnd/BSVgXfdHKonhxqfuA3YRUj3x3AEgxjqE2CDQfZA==";
        };
        _RqdBIR39 = {
            "id" = "RqdBIR39";
            "file" = "jewelry-2.0.8+1.21.1.jar";
            "hash" = "sha512-qgczu2eUccKTzPonDjfW8Rus1sM+IqZIZCDXSeRv2ZaTzumK1lDXZ+8Aqd+w1rZM/vBHfBpRHcHajl6Cu+0Gcw==";
        };
        _rTByhD2b = {
            "id" = "rTByhD2b";
            "file" = "jewelry-2.0.9+1.21.1.jar";
            "hash" = "sha512-UpKxX1dzey5di3MWyvC2YY6H/g97/Yx2nlViDVDm2UYqGrBjS+/EJhXfq/EMTKtQ0vtzKc1t6QrSRtKMTf7MZQ==";
        };
        _fXR8JPPC = {
            "id" = "fXR8JPPC";
            "file" = "jewelry-2.0.10+1.21.1.jar";
            "hash" = "sha512-trYrTA0dtufXH8owirfBX0nWzg+R+qx0RL8dR+dmU7g42OFyhJzGVCIh6nkJMDKNkWHGW/Nf0lrX0dO/6GwNgg==";
        };
        _JV7I3ioa = {
            "id" = "JV7I3ioa";
            "file" = "jewelry-neoforge-2.1.0+1.21.1.jar";
            "hash" = "sha512-3ZjoUmD9wN2uE1xIy+HGm+A3qJvlh0SSlefW0I4DAJoA3jv1BrOz04ciwokeViixUgVCvExwGD3xncm2hpbruA==";
        };
        _QOo4t7ki = {
            "id" = "QOo4t7ki";
            "file" = "jewelry-fabric-2.1.1+1.21.1.jar";
            "hash" = "sha512-Q+B1A9XQPkgzq/5HaTUPtgw4gWEfuCY8Qm1i6EUcizk9p0zzbNMFK4o5aMvkCv95su6KaE17Xk7jW7OLZA6cvg==";
        };
        _MxercfyV = {
            "id" = "MxercfyV";
            "file" = "jewelry-neoforge-2.1.1+1.21.1.jar";
            "hash" = "sha512-PAIsjcQKaolJcH1yDFxvVaRZXhZZJcx/vNG0pNZKvlgVU5xrexq2+OaBDfurW3gE3dNCn2mGX+WmC35Rn4kHiA==";
        };
        _hayXSGQC = {
            "id" = "hayXSGQC";
            "file" = "jewelry-neoforge-2.1.2+1.21.1.jar";
            "hash" = "sha512-yByWs/emwSyrp3QPQDuCMzWh1QaQYOcULqCk/iPTTOfjxKOoBzU6GBdturEdA9Q0Usu6GP89V3o+z0gdODRQTQ==";
        };
        _EkWGknD0 = {
            "id" = "EkWGknD0";
            "file" = "jewelry-fabric-2.1.2+1.21.1.jar";
            "hash" = "sha512-zJemlDzXuYtVweJYgFDPqEuzN+PMFx5h2mAVw0ThjjsISGgCGiclkmAWMGzDPfgI3sxQm1DF86mChN1zyfV0aw==";
        };
        _Gt7NdeGh = {
            "id" = "Gt7NdeGh";
            "file" = "jewelry-fabric-2.2.0+1.21.1.jar";
            "hash" = "sha512-PsiHT1cetz+pEdN8Ke1FEHO7O/+Vv+08PcTnz5mpvc7TTDlwteBwxB93vw+HFaohl5QLcyT9vmuM5xk2NvlA8g==";
        };
        _5rc0cmok = {
            "id" = "5rc0cmok";
            "file" = "jewelry-neoforge-2.2.0+1.21.1.jar";
            "hash" = "sha512-sVFujbslOdWUj9Jg4llgJn9/n9VxWWty7m3S4GegUjaLuvbk8wKSPYII9avHObjQtzW8A3ZjXr5elFLjZnQijw==";
        };
        _kYyQQTmC = {
            "id" = "kYyQQTmC";
            "file" = "jewelry-neoforge-2.3.0+1.21.1.jar";
            "hash" = "sha512-M0u3Ejc5rwKth2Rmz5oCllwYjvwbYD5Ypk9a6yp1Prqng66uXHsML/GxzlnI3yGIm3/cE+m8IEm2tbQK3Wa1vA==";
        };
        _RV65nf3J = {
            "id" = "RV65nf3J";
            "file" = "jewelry-fabric-2.3.0+1.21.1.jar";
            "hash" = "sha512-dUnkdZNnBFA0xKBs730fJsaPTtyq2rSVc//uenZ3ZUImTDQfoulD3jaTAovtS/rOcIPwVA5Y0yQVb/xTuDriLA==";
        };
        _x2aaEGEB = {
            "id" = "x2aaEGEB";
            "file" = "jewelry-fabric-2.3.1+1.21.1.jar";
            "hash" = "sha512-uMwoSu9csvXHu40zJ8SUEqZnOi4uRqu09vR2yE+X7U85VKw5nbXu8UPl2ZsZwyPZunwTUpfg7WR5rSYjnSHZHw==";
        };
        _6yaGdFgV = {
            "id" = "6yaGdFgV";
            "file" = "jewelry-neoforge-2.3.1+1.21.1.jar";
            "hash" = "sha512-ijGPLRUVfp0yWBCpBiBMbxCFbRBx4nU9nuwsS4dkJPxEtp5EnAWEMWGgwnHk8EqyjNc02BU5WOJUk5WQ4kYA+A==";
        };
        _7N47QYpl = {
            "id" = "7N47QYpl";
            "file" = "jewelry-neoforge-2.3.2+1.21.1.jar";
            "hash" = "sha512-dq/N/Sv41sjg1q+3GckChdvNnixb4aGC6q0VGIeQtOncLr56WTp/R/o3QLaMdP0ntK2M44IIsq4fJvYTRtw7vw==";
        };
        _93Bti7MQ = {
            "id" = "93Bti7MQ";
            "file" = "jewelry-fabric-2.3.2+1.21.1.jar";
            "hash" = "sha512-UKHyhkN83tUy3cPK6g5qyK6FXEb9RU35RjQF8Bc0xxRQ+BlPIRZ4zvNyWtNpP0cGRzawfC/hcCgWqy7QJXuaUg==";
        };
        _U02aRsgR = {
            "id" = "U02aRsgR";
            "file" = "jewelry-fabric-2.3.3+1.21.1.jar";
            "hash" = "sha512-wqjRvSpsr2jTF+OQWkQIsl36o4yDN67WnQe++qMgTXRrXuTGqv75Ht90mmd48aLWCiUwZdMpv1HZ/wfclrrniQ==";
        };
        _DGZ9I5i8 = {
            "id" = "DGZ9I5i8";
            "file" = "jewelry-neoforge-2.3.3+1.21.1.jar";
            "hash" = "sha512-9+bIr85NI0Y6Ph5OH0ys+dEvddf2QDtF2liTYz75nU2pRS8lEKzC6Ju+fpIWHmvB8yuGXXjNwRXR8cwIiM6PKg==";
        };
    in {
        "jyHbeYby" = _jyHbeYby;
        "NcoVr2Jf" = _NcoVr2Jf;
        "49JX0sH1" = _49JX0sH1;
        "65Fd41kT" = _65Fd41kT;
        "CwEN5pPv" = _CwEN5pPv;
        "4M8lcPaH" = _4M8lcPaH;
        "X9PIBtmi" = _X9PIBtmi;
        "ifadZx4z" = _ifadZx4z;
        "LFfWOWJ2" = _LFfWOWJ2;
        "mWQ4KSek" = _mWQ4KSek;
        "S6UgyPaP" = _S6UgyPaP;
        "S5kYH7fo" = _S5kYH7fo;
        "zwOZSKqu" = _zwOZSKqu;
        "3PO8CFiY" = _3PO8CFiY;
        "O2Qn5G9Z" = _O2Qn5G9Z;
        "O2WEGMsP" = _O2WEGMsP;
        "QGbrNeFd" = _QGbrNeFd;
        "DIvLFllq" = _DIvLFllq;
        "Dhp5wgKk" = _Dhp5wgKk;
        "nOwzxEZn" = _nOwzxEZn;
        "cAMpQ1jG" = _cAMpQ1jG;
        "O9B6r9VO" = _O9B6r9VO;
        "oewY3qxQ" = _oewY3qxQ;
        "5FzmHdd6" = _5FzmHdd6;
        "IFiwtSBh" = _IFiwtSBh;
        "JDQ3soyZ" = _JDQ3soyZ;
        "Lf1sGoms" = _Lf1sGoms;
        "dffVQ6jN" = _dffVQ6jN;
        "Q4OyURi8" = _Q4OyURi8;
        "RqdBIR39" = _RqdBIR39;
        "rTByhD2b" = _rTByhD2b;
        "fXR8JPPC" = _fXR8JPPC;
        "JV7I3ioa" = _JV7I3ioa;
        "QOo4t7ki" = _QOo4t7ki;
        "MxercfyV" = _MxercfyV;
        "hayXSGQC" = _hayXSGQC;
        "EkWGknD0" = _EkWGknD0;
        "Gt7NdeGh" = _Gt7NdeGh;
        "5rc0cmok" = _5rc0cmok;
        "kYyQQTmC" = _kYyQQTmC;
        "RV65nf3J" = _RV65nf3J;
        "x2aaEGEB" = _x2aaEGEB;
        "6yaGdFgV" = _6yaGdFgV;
        "7N47QYpl" = _7N47QYpl;
        "93Bti7MQ" = _93Bti7MQ;
        "U02aRsgR" = _U02aRsgR;
        "DGZ9I5i8" = _DGZ9I5i8;
        "fabric-1.19.2" = _CwEN5pPv;
        "fabric-1.20.1" = _O9B6r9VO;
        "fabric-1.21.1" = _U02aRsgR;
        "fabric-1.21" = _U02aRsgR;
        "neoforge-1.21" = _DGZ9I5i8;
        "neoforge-1.21.1" = _DGZ9I5i8;
        "default" = _DGZ9I5i8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jewelry";
            id = "sNJAIjUm";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}