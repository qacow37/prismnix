{lib, callPackage, ...}:
let
    versions = (let
        _4dEZQFX3 = {
            "id" = "4dEZQFX3";
            "file" = "Cyclic-1.20.1-1.12.12.jar";
            "hash" = "sha512-X8He3Rgeyr9tILIubCN1WE0u30/4f8adD7OewSEOZGknY25WoKSxmpaecALeh6EmZ2sXo7fwFPJDURoIs1tMNw==";
        };
        _fgImj016 = {
            "id" = "fgImj016";
            "file" = "Cyclic-1.20.1-1.12.13.jar";
            "hash" = "sha512-2LgCN1CLRXj/KZfmTVKYMxkZQPgY9fedUqKDE+sByduui7OnyE/Pt0wIkfwEh62ByQbF2gXOTSMGtTnUNp22rg==";
        };
        _Kq3qTPGU = {
            "id" = "Kq3qTPGU";
            "file" = "Cyclic-1.20.1-1.12.14.jar";
            "hash" = "sha512-AgjgJ+T8dtF9u0WQ2klY7RYjbzQsNGp10/atfSnow0BjagIuXpas5nGwqb+DNnLXd2g6kPHvVN0W5tq7tQsOiA==";
        };
        _H4odhjrW = {
            "id" = "H4odhjrW";
            "file" = "Cyclic-1.10.2-1.10.30.jar";
            "hash" = "sha512-jrSZuTWJqbm63x/cBWiCd9y095uQZ4GdCf4z0rOrh0IfTsIG4ImpgnQYwgyxTqWdJAXBbZAhbEPEKM96AEAztg==";
        };
        _beI2Ucj2 = {
            "id" = "beI2Ucj2";
            "file" = "Cyclic-1.11.2-1.5.11.jar";
            "hash" = "sha512-k9iUpcdkTU0nXbXkz9f6KeNaignPrcvQQb1LR4X3dEiFJe0tbjxHWbs5+LQ9dtLMi3UK2MprTJbW2zj9tqkbwg==";
        };
        _QBNqiaIm = {
            "id" = "QBNqiaIm";
            "file" = "Cyclic-1.12.2-1.20.14.jar";
            "hash" = "sha512-fb7HopeNTWcbQZp23UB6NOifdnVA58i4CLn02ISlKDwYaoaXgt+faC3Q0BLSpfIMRj6SiOggiU+7lWplG6CGOQ==";
        };
        _tDomO0Ow = {
            "id" = "tDomO0Ow";
            "file" = "Cyclic-1.14.4-0.1.5.jar";
            "hash" = "sha512-cwZlUd/ROOP1nnM3xK0I5RBwA4P8QnB7fZ8WKe43Aoio3zSpGuzNcqfwRu4Njgv4iT9N6N8zaE3l6r5QkOi93g==";
        };
        _bCYBslRI = {
            "id" = "bCYBslRI";
            "file" = "Cyclic-1.15.2-0.7.2.jar";
            "hash" = "sha512-iCh9DgZTYN+VCtfcBJf0JC61v7NBVb7WIhfnqGjEl/JE8ItRF3BI962vuppby0F2+z87PkSs7bp85TeFBPUKnw==";
        };
        _ROdEKHzq = {
            "id" = "ROdEKHzq";
            "file" = "Cyclic-1.16.5-1.5.23.jar";
            "hash" = "sha512-73AHkurcf29152gVDSuq17wpsXPs4qmdemaUwE7x4eu+tqML7m1RJhs5NsqeEaY1o41ocJ7b0VX/l7WCfoedXg==";
        };
        _rMyjbfbO = {
            "id" = "rMyjbfbO";
            "file" = "Cyclic-1.18.2-1.7.19.jar";
            "hash" = "sha512-NCRCLrYVOXDHpsMHWgDxedOoMtEZeU3UllVa8kF+npMHNNyLT1xHSbTAa6WvrVs+NU9rMmmpm2g4R8WPZ0rqLg==";
        };
        _A9kaUmYQ = {
            "id" = "A9kaUmYQ";
            "file" = "Cyclic-1.19.2-1.8.4.jar";
            "hash" = "sha512-JYIPCLddvpkZ6VUy37CJBNpJE2hNsK9hWZbdDVgCOIudLr5SlaKXjKroaR2ES23fNSEWMHRN5SfbPCzTvdnZRg==";
        };
        _r2AZMndi = {
            "id" = "r2AZMndi";
            "file" = "Cyclic-1.19.4-1.10.5.jar";
            "hash" = "sha512-Z+8RPsCaIQzDX+dZeWIjBMi7P2/BpE/Fu3sbaoLqlczjOHRjWS50bryY9xQQ86Nvr2ZD7VJbkPgaQcTtosctkg==";
        };
        _1KFzW9VH = {
            "id" = "1KFzW9VH";
            "file" = "Cyclic-1.20.1-1.12.15.jar";
            "hash" = "sha512-lOKfRuuDEct83l/4LpzKFQ1jE3TV8jAnvTb06CtUOpHzHY0VMUDdI/lSV04OLnvFiDr/Bp9dul1uhpjdTUXxuQ==";
        };
        _4Ghas6II = {
            "id" = "4Ghas6II";
            "file" = "Cyclic-1.16.5-1.5.24.jar";
            "hash" = "sha512-dtlaiTAB524sxpf7MCb4eYXbVJFtJE0oxgaVKCzdut6CyXDBiHqTM2b2fcl9L/BQvw5grT3An9wZvajpHagxzA==";
        };
        _YaC02j0k = {
            "id" = "YaC02j0k";
            "file" = "Cyclic-1.18.2-1.7.20.jar";
            "hash" = "sha512-ID2Nbgg5EWYh9dv1MTf8YT8fbk0A1xcqkvR2/+ID+C7C0FHGKsAiZG9PfKAzN7kSCP3n6aXaEWHWvJPqDKMkVA==";
        };
        _3nzDWyQo = {
            "id" = "3nzDWyQo";
            "file" = "Cyclic-1.19.2-1.8.5.jar";
            "hash" = "sha512-ysQDrq+zryvpD9RCRSlBO/JhoVj0ztoYSwAMdfjrYw9LLBhDZiw+YiYby5q0Iqa8WepZf0DQbTcBi1qoNIaagQ==";
        };
        _mProbphq = {
            "id" = "mProbphq";
            "file" = "Cyclic-1.19.4-1.10.6.jar";
            "hash" = "sha512-n0BBCHA3HEUCFS6O8tvUFcikOBtDLi3+c+HYY+MzS8JmH0M4Il/+J7xfDuR+spnsWCfGGgOnYToa9iZmgWq+eQ==";
        };
        _rGEw31oN = {
            "id" = "rGEw31oN";
            "file" = "Cyclic-1.20.1-1.12.16.jar";
            "hash" = "sha512-SXGPRhWEokn5SvTI2DeIcEotlSuGODok1IowfQZrn7mvs7LcrdVyO0ZLomR8WjH/zxZBFiMRzXmrGjzKnH7Btg==";
        };
        _KNPs0XiP = {
            "id" = "KNPs0XiP";
            "file" = "Cyclic-1.20.1-1.12.17.jar";
            "hash" = "sha512-8S/NNZ9aarDx4xKAp4h5KpPirw8hTnKxfY+KF20vChRf5m0ASXnod9bqhrhJtXOu/hYkzLP/0NDaLk/OMrYePQ==";
        };
        _7BIr9CNE = {
            "id" = "7BIr9CNE";
            "file" = "Cyclic-1.16.5-1.6.0.jar";
            "hash" = "sha512-vYcXNIrhL5u+nVcHZGRJPWgfq+UCjQeO5ZZPY3JOiI6icCO+EGrdCc1bYB2UO5OCGVA3kf/8i1TWO23vH6mn0w==";
        };
        _d7v9pvNE = {
            "id" = "d7v9pvNE";
            "file" = "Cyclic-1.18.2-1.8.0.jar";
            "hash" = "sha512-G2EDRK86GBnJNINCqMBGWrdYCkT7k/PPAltQ/jBW02w21y10WnWSnxbEIjVFyi6J5V4/LUUXLYqinNE8By9WOw==";
        };
        _tmAhZOOc = {
            "id" = "tmAhZOOc";
            "file" = "Cyclic-1.19.2-1.9.0.jar";
            "hash" = "sha512-e+Rs/uD8xz9dlAHIDcQErN3Uc7VVv6ywoVLC8utScWJU+vk2Wz/jEw3exYvgX3aJUu8NV/g6/ZN7sXp3gGuTpg==";
        };
        _dUmoZcLV = {
            "id" = "dUmoZcLV";
            "file" = "Cyclic-1.19.4-1.11.0.jar";
            "hash" = "sha512-1NN4L0qFqJMKyf9c/0qrYIqBBflPCiN6QYRiGobCaawG8ow+a4PKkCzP5Xvuh+h7eQymXFCBAVQhnPA7E+2dnw==";
        };
        _zzA0gJgM = {
            "id" = "zzA0gJgM";
            "file" = "Cyclic-1.20.1-1.13.0.jar";
            "hash" = "sha512-79OcBNyaWBJqov6wh87JEgNs2XnHYk9Lfp7pj3Z6oL7Y95NyE48Bi3Umk8Ii4/JE/GCJ7pdVQde7oFm74gnktA==";
        };
        _ZNh3dBc1 = {
            "id" = "ZNh3dBc1";
            "file" = "Cyclic-1.18.2-1.8.1.jar";
            "hash" = "sha512-StNVim/rq3al+i/4FRbvWZp8wmxw2QGVFPYc72mOo9fHawG/Nr4/MzyOYZ4h3TtcDRlchAi2OY+6zMKFXwNRCw==";
        };
        _VKcgwGAI = {
            "id" = "VKcgwGAI";
            "file" = "Cyclic-1.19.2-1.9.1.jar";
            "hash" = "sha512-moi75YYwFKeU1BKwGoe03G+XdbbSh5tL732+JBUYIM/RD/SCHr1KMvb5Z3MCivKvjWyC7TaBHfg243ZudGMLig==";
        };
        _WRhDy6qO = {
            "id" = "WRhDy6qO";
            "file" = "Cyclic-1.19.4-1.11.1.jar";
            "hash" = "sha512-38Dzws0eCTXuIDdOtyCn8LS08ns1Wg6zXSsgtyrtC5j+40oTgGkosytinBlnFzo9KFzQTytcJ4kTyj9fId9pZw==";
        };
        _ZB45p0Fv = {
            "id" = "ZB45p0Fv";
            "file" = "Cyclic-1.20.1-1.13.1.jar";
            "hash" = "sha512-aRMd4MkdVrSekOnGQr8pPIfKsKLp9cbNLCxbwpNdc7WQ+8IxhOP44aATM8KXyoToSYhY3tAO5Xigf75YnVBYCg==";
        };
        _A1DzCEMX = {
            "id" = "A1DzCEMX";
            "file" = "Cyclic-1.19.4-1.11.2.jar";
            "hash" = "sha512-wqBAOXIayAxFfdsMnaUnqeqcgu3h2QF5SNgU+sUbv8PJe025qpAeL9HLQZN+3hrVGkoF3N0oLxtPi/4ocFLWdQ==";
        };
        _tT9nQdak = {
            "id" = "tT9nQdak";
            "file" = "Cyclic-1.20.1-1.13.2.jar";
            "hash" = "sha512-UPTswTox/IgT7KmpOW8OoLgMefWEtFVvdDfciC0mSmTqx9SPKeEbeZmDoVFPyiizN0Hq/341mBvRHqbr2eAexg==";
        };
        _sgxzVIMj = {
            "id" = "sgxzVIMj";
            "file" = "Cyclic-1.20.1-1.13.3.jar";
            "hash" = "sha512-H/qrazvjK/PaWv9H0gKJB59KWiQSReYyv5+bx0Ly1dS9pzwhuAgc5PH9l94tTxax/svPr94FfM2JCr6q4D3Yug==";
        };
        _Bttgu6un = {
            "id" = "Bttgu6un";
            "file" = "Cyclic-1.16.5-1.6.1.jar";
            "hash" = "sha512-zWIxCoUn/2Dpdf6r98qJvrz1sKCeQ1a1cM6fGbB7XYuvnUqNE3Xl/LRw2iU8uZL5je/yY1rlIjkjV7Dj4Utu6w==";
        };
        _62VIVDxg = {
            "id" = "62VIVDxg";
            "file" = "Cyclic-1.20.1-1.13.5.jar";
            "hash" = "sha512-qfzezVmLskDTkm6T5CQa0PhRGb7cv1EgHnJKJueljTcB1gTuf9LsWsmamgjk/okZ+zxhVxqsczkIoLb2SHwtkQ==";
        };
        _wLo8i0R4 = {
            "id" = "wLo8i0R4";
            "file" = "Cyclic-1.20.1-1.13.7.jar";
            "hash" = "sha512-oI8efsYjimu3wo63lXe79tAoYLLcABlElSLqbhG7LQ0nVyYF5zVX5uZFRvKh+mJU4q7IxgJBAwHK/r2g/sALvg==";
        };
        _eiDd2D2Z = {
            "id" = "eiDd2D2Z";
            "file" = "cyclic-1.21.1-1.14.0.jar";
            "hash" = "sha512-BOKZ1Ly0LkPGjXFLRKgxi21noqiKNR4gX1AKw8brlR5u+zmDlsovq48iuHfh3M7IkQpvx/b0QRZvXn1a/ZkmsA==";
        };
        _Q2iFX2rX = {
            "id" = "Q2iFX2rX";
            "file" = "cyclic-1.21.1-1.14.1.jar";
            "hash" = "sha512-GMu28WWZvDRQ6BlL6pUjbSmqQIrUPnhZQnFd+JnH2DJISI/9kO4vohd94S67BPRm+Y+t3dOGnewDgodAHxGbxw==";
        };
    in {
        "4dEZQFX3" = _4dEZQFX3;
        "fgImj016" = _fgImj016;
        "Kq3qTPGU" = _Kq3qTPGU;
        "H4odhjrW" = _H4odhjrW;
        "beI2Ucj2" = _beI2Ucj2;
        "QBNqiaIm" = _QBNqiaIm;
        "tDomO0Ow" = _tDomO0Ow;
        "bCYBslRI" = _bCYBslRI;
        "ROdEKHzq" = _ROdEKHzq;
        "rMyjbfbO" = _rMyjbfbO;
        "A9kaUmYQ" = _A9kaUmYQ;
        "r2AZMndi" = _r2AZMndi;
        "1KFzW9VH" = _1KFzW9VH;
        "4Ghas6II" = _4Ghas6II;
        "YaC02j0k" = _YaC02j0k;
        "3nzDWyQo" = _3nzDWyQo;
        "mProbphq" = _mProbphq;
        "rGEw31oN" = _rGEw31oN;
        "KNPs0XiP" = _KNPs0XiP;
        "7BIr9CNE" = _7BIr9CNE;
        "d7v9pvNE" = _d7v9pvNE;
        "tmAhZOOc" = _tmAhZOOc;
        "dUmoZcLV" = _dUmoZcLV;
        "zzA0gJgM" = _zzA0gJgM;
        "ZNh3dBc1" = _ZNh3dBc1;
        "VKcgwGAI" = _VKcgwGAI;
        "WRhDy6qO" = _WRhDy6qO;
        "ZB45p0Fv" = _ZB45p0Fv;
        "A1DzCEMX" = _A1DzCEMX;
        "tT9nQdak" = _tT9nQdak;
        "sgxzVIMj" = _sgxzVIMj;
        "Bttgu6un" = _Bttgu6un;
        "62VIVDxg" = _62VIVDxg;
        "wLo8i0R4" = _wLo8i0R4;
        "eiDd2D2Z" = _eiDd2D2Z;
        "Q2iFX2rX" = _Q2iFX2rX;
        "forge-1.20.1" = _wLo8i0R4;
        "forge-1.10.2" = _H4odhjrW;
        "forge-1.11.2" = _beI2Ucj2;
        "forge-1.12.2" = _QBNqiaIm;
        "forge-1.14.4" = _tDomO0Ow;
        "forge-1.15.2" = _bCYBslRI;
        "forge-1.16.5" = _Bttgu6un;
        "forge-1.18.2" = _ZNh3dBc1;
        "forge-1.19.2" = _VKcgwGAI;
        "forge-1.19.4" = _A1DzCEMX;
        "neoforge-1.20.1" = _wLo8i0R4;
        "neoforge-1.21.1" = _Q2iFX2rX;
        "pkg-1.20.1-1.12.12" = _4dEZQFX3;
        "pkg-1.20.1-1.12.13" = _fgImj016;
        "pkg-1.20.1-1.12.14" = _Kq3qTPGU;
        "pkg-1.10.2-1.10.30" = _H4odhjrW;
        "pkg-1.11.2-1.5.11" = _beI2Ucj2;
        "pkg-1.12.2-1.20.14" = _QBNqiaIm;
        "pkg-1.14.4-0.1.5" = _tDomO0Ow;
        "pkg-1.15.2-0.7.2" = _bCYBslRI;
        "pkg-1.16.5-1.5.23" = _ROdEKHzq;
        "pkg-1.18.2-1.7.19" = _rMyjbfbO;
        "pkg-1.19.2-1.8.4" = _A9kaUmYQ;
        "pkg-1.19.4-1.10.5" = _r2AZMndi;
        "pkg-1.20.1-1.12.15" = _1KFzW9VH;
        "pkg-1.16.5-1.5.24" = _4Ghas6II;
        "pkg-1.18.2-1.7.20" = _YaC02j0k;
        "pkg-1.19.2-1.8.5" = _3nzDWyQo;
        "pkg-1.19.4-1.10.6" = _mProbphq;
        "pkg-1.20.1-1.12.16" = _rGEw31oN;
        "pkg-1.20.1-1.12.17" = _KNPs0XiP;
        "pkg-1.16.5-1.6.0" = _7BIr9CNE;
        "pkg-1.18.2-1.8.0" = _d7v9pvNE;
        "pkg-1.19.2-1.9.0" = _tmAhZOOc;
        "pkg-1.19.4-1.11.0" = _dUmoZcLV;
        "pkg-1.20.1-1.13.0" = _zzA0gJgM;
        "pkg-1.18.2-1.8.1" = _ZNh3dBc1;
        "pkg-1.19.2-1.9.1" = _VKcgwGAI;
        "pkg-1.19.4-1.11.1" = _WRhDy6qO;
        "pkg-1.20.1-1.13.1" = _ZB45p0Fv;
        "pkg-1.19.4-1.11.2" = _A1DzCEMX;
        "pkg-1.20.1-1.13.2" = _tT9nQdak;
        "pkg-1.20.1-1.13.3" = _sgxzVIMj;
        "pkg-1.16.5-1.6.1" = _Bttgu6un;
        "pkg-1.20.1-1.13.5" = _62VIVDxg;
        "pkg-1.20.1-1.13.7" = _wLo8i0R4;
        "pkg-1.21.1-1.14.0" = _eiDd2D2Z;
        "pkg-1.21.1-1.14.1" = _Q2iFX2rX;
        "default" = _Q2iFX2rX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cyclic";
        id = "UcVTWyCI";
        type = "mod";
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
in callPackage fn {}