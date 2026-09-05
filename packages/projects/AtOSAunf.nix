{lib, callPackage, ...}:
let
    versions = (let
        _UR5glDGz = {
            "id" = "UR5glDGz";
            "file" = "obe+26.1.2-1.0.9.jar";
            "hash" = "sha512-uW+6X0GCnaydGJiE+NnCbf4zHhtwpBr13FCAXVdXe60bOLyoE/XPy+9Z+3TXZg6Htq6jZSytxGxlTomNFHH06g==";
        };
        _MRW9CuTX = {
            "id" = "MRW9CuTX";
            "file" = "obe+1.21.11-1.0.9.jar";
            "hash" = "sha512-mWp5RTdFWMom+HMViWviMs0xKNO21F67YktjmRztZSjxk2nTi6MZDmK7GaRWYNQPU94q+RUR6e/NHSDHI+6GhQ==";
        };
        _jrmHQ8lS = {
            "id" = "jrmHQ8lS";
            "file" = "obe+1.21.8-1.0.9.jar";
            "hash" = "sha512-l93GhWF829XLIfWZPaIjQFY31V4PjJxkBiEF/U095k5Mym6y5dc3+a4doTVVJHf1T/PwTddBrI388DV65Au61A==";
        };
        _BhO2evs1 = {
            "id" = "BhO2evs1";
            "file" = "obe+1.21.10-1.0.9.jar";
            "hash" = "sha512-n2T79l8+yNpMBrkWQlHwq6cbSp0WVcSOJxntPoP7AnHLenpMqcOt+xdv+CT3BVEUtM7+IIzYGeO8zJZ0toibkA==";
        };
        _4CKocQK1 = {
            "id" = "4CKocQK1";
            "file" = "obe+1.21.5-1.0.9.jar";
            "hash" = "sha512-4DtC/7fdMn5j5/IdOtqnHtlx5SA64zc1t70KVTdxKXiZTLXrad/am2iYT/oHiIDKkHE5q+ll1vlpjeAQQLQlpw==";
        };
        _ZCWLPEJv = {
            "id" = "ZCWLPEJv";
            "file" = "obe+1.21.4-1.0.9.jar";
            "hash" = "sha512-VKXa2ojqy77PnAq/jgZ0OFk0F9MsiShuCo1hEhrxOzoslT7gDBMcSpaUVxspLObM8bDgYn6D5Ykf/otZlI6OVg==";
        };
        _SPjAtRdh = {
            "id" = "SPjAtRdh";
            "file" = "obe+26.2-1.0.10.jar";
            "hash" = "sha512-LURI2xsSOZm2CeHcoC0UMg0v6VZoq/aJw9T/opxuuXF7ILgi9JttOEfd2RbRbozVzso8UYKuY7b8PGATX8As4g==";
        };
        _BclBclRc = {
            "id" = "BclBclRc";
            "file" = "obe+26.2-1.0.11.jar";
            "hash" = "sha512-fmaDQh+YRnVU/p+RYbfJpd8QZqJBFerrm6pb2ssLmWRcKA1ysNsNJ412/6lomlEi1TACMCr5E4kKdyoYXB/CLg==";
        };
        _L435DrpN = {
            "id" = "L435DrpN";
            "file" = "obe+26.2-1.0.12.jar";
            "hash" = "sha512-VawIFMfIdgvqVepWx+dRUnHrjVNS09i8UOdrb172Vos9Io6nXSEFX8NfJUbuTKLWqZK+NU5wOr/xCtb0KBkTNg==";
        };
        _UUAP8ugk = {
            "id" = "UUAP8ugk";
            "file" = "obe+1.21.11-1.0.12.jar";
            "hash" = "sha512-jMNOBHbRG98x/iKwsSYLUdLqvoy3uY6d9h/tvamPOSoTslV8SGLHl/Yhp/MpoL2CJcJO6fVjqhNdy52JviDuKw==";
        };
        _YFF8qLfw = {
            "id" = "YFF8qLfw";
            "file" = "obe+26.1.2-1.0.12.jar";
            "hash" = "sha512-pYvuQqsaRRUAbue2b8RZofj2ERjlk/Vt7YM0actTVIyU2OPnG9Dh9RLPeCkpU7TJ+91WfLGW02B4xmKNEpKpOw==";
        };
        _HHfFMM5A = {
            "id" = "HHfFMM5A";
            "file" = "obe+26.2-1.0.13.jar";
            "hash" = "sha512-HPUOYvObwjE8axok0Yln5SLw9giWrK9b0knKydx6MKzCmTIr2skJqOTelLIQj1VwoWUZIB8oWKmJ5XM9KI4IBQ==";
        };
        _AA7XHOsJ = {
            "id" = "AA7XHOsJ";
            "file" = "obe+26.1.2-1.0.13.jar";
            "hash" = "sha512-Tewjxnv/8WDq2d6kUIfwaXOKixsnNp/5JdRgF6nSj10x3dH+y4NZm0/Ek2eN/Ey0vB4IemWy3lW8cuymPvXrvA==";
        };
        _TR4Sl8MI = {
            "id" = "TR4Sl8MI";
            "file" = "obe+1.21.11-1.0.13.jar";
            "hash" = "sha512-U4I3khs19vJwKn3SlC7Xa6K9IXvdQOUffF5FS2iJQJD7r9rj4pYIPnecE/mZI3xsPiDeuQjRDgvBufbo0PYLWg==";
        };
        _8xv3U9QN = {
            "id" = "8xv3U9QN";
            "file" = "obe+1.21.10-1.0.13.jar";
            "hash" = "sha512-NK36HRBnbLyTyj4fw4sW62GLf41wkgAcCBZKN2QfQtKwFMkf0J0qRBpG8io60PwRfcmKkUk1kUuzlK2AXh6j7g==";
        };
        _RJmJwxMK = {
            "id" = "RJmJwxMK";
            "file" = "obe+1.21.8-1.0.13.jar";
            "hash" = "sha512-vX4Pc8cmeyORVLYCHq0QxZ/cJNnyIxP/e5KJPkOVuwifu1LUBJSfHfB8AeCLM/xIoAhzcPBHjXl3QkSMHDwdhQ==";
        };
        _AAmqR3Ee = {
            "id" = "AAmqR3Ee";
            "file" = "obe+1.21.5-1.0.13.jar";
            "hash" = "sha512-iV47n0GMcd8jSWQ0L6sMNb68w81gdHYlzWALaDfkybgO53DeSJRA4yGlXIGOSM+wnAPn/T4hXvmZEHerMMkJOw==";
        };
        _1nvwxVwp = {
            "id" = "1nvwxVwp";
            "file" = "obe+1.21.4-1.0.13.jar";
            "hash" = "sha512-WfmX1W0lNb+XpEIY/yJ5dRx+GU8DnP3tpNPmoVTeDDREkpP+ob0fGW4boWSyJJQfBQ3SfyfYNhD7d8lyBwenUQ==";
        };
        _sibWOU9U = {
            "id" = "sibWOU9U";
            "file" = "obe+1.21.3-1.0.13.jar";
            "hash" = "sha512-g0/kvaqH+k50+aNOSmKY8HOOKgg9Bm5MlfsJJ264wGEwt+ma0Ofa2k1cHhFBYeXlDhaDhYjVJo+MoGZjbVkKJg==";
        };
        _J3D4psYc = {
            "id" = "J3D4psYc";
            "file" = "obe+1.21.1-1.0.13.jar";
            "hash" = "sha512-2T7tJZpRcPgUl6AG5J+qTJaTNTe7CFBP/+8QVcL5xaIl9hdYqfQTyKFJQs6VUoKvkbu6pFCty3iY0Tp9PayIbg==";
        };
        _zUHmoCds = {
            "id" = "zUHmoCds";
            "file" = "obe+1.20.1-1.0.13.jar";
            "hash" = "sha512-NIIAgntD/PGyII5bcrxhsfSUy6ugU/f/Q+6h8jSIu3tFQX7se+R9ksdZCN9sNL2pVYVx4O0+vNgIogxhJnFm3Q==";
        };
        _hW1bMbEj = {
            "id" = "hW1bMbEj";
            "file" = "obe+1.21.1-1.0.14.jar";
            "hash" = "sha512-fsoSAtid0xTYzBluqCAXAcL5zovwKJ1RItntAWw43RfSdYKlGGY6CDI7fKjgrpuw2x9O/Xc8ilG9wwkFNY/u5Q==";
        };
        _qiBJ7sCA = {
            "id" = "qiBJ7sCA";
            "file" = "obe+26.2-1.0.14.jar";
            "hash" = "sha512-QM7wR43jAWy4Remo7rgmbKy6akqfUduPGu5Xq2HHwtm1N79A/dc3HSTKbldHxQwqskWpaIE4B4EsK2zV3YitYw==";
        };
        _o2ucnpD5 = {
            "id" = "o2ucnpD5";
            "file" = "obe+26.1.2-1.0.14.jar";
            "hash" = "sha512-IqZHiAhSdStA3xqPcar9CWyv4lJcE1lkXmvqbCSjMeMvgJGrA61BB7lgBufdTzZZyAbnHX1jtcIWBdBCZ4bTaA==";
        };
        _rsyZVTzc = {
            "id" = "rsyZVTzc";
            "file" = "obe+1.21.11-1.0.14.jar";
            "hash" = "sha512-VTTAQJionpv3R0JKYhAR8NnTLmjYM98LVjOdCR9odysyNem6q1dMKyi0sogTrWz9bQaLlE+4JhvTtQEdUQ+Z8w==";
        };
        _g7mzIvps = {
            "id" = "g7mzIvps";
            "file" = "obe+1.21.10-1.0.14.jar";
            "hash" = "sha512-2vR4nJDM77BC8NJEtXB4u56yTLuVFVoAIWqvSvitu5CWCfD8cJvgjMNJFKvdelnw2Qi8zL1Hnzx4/WAMaPg7qA==";
        };
        _cGrEC1uY = {
            "id" = "cGrEC1uY";
            "file" = "obe+1.21.8-1.0.14.jar";
            "hash" = "sha512-FtRxaPtknFuEzkLutFv1Q3hzhoXL1zdh9DMRUA7iSkV9h1+WAzjFL99T6DvBYrdaLxtpaGr5swGYAXPsGwyoKg==";
        };
        _srPEGIZ1 = {
            "id" = "srPEGIZ1";
            "file" = "obe+1.21.5-1.0.14.jar";
            "hash" = "sha512-xnyS0rJf5f//QIZhcWKlMfARiU4rJ9jdB6JspOWGEvYvE/X7jYUWJc2v463o9CPoLYcyHb1MxXCZE3r4u9Sx0A==";
        };
        _xXGFUb6C = {
            "id" = "xXGFUb6C";
            "file" = "obe+1.21.4-1.0.14.jar";
            "hash" = "sha512-90THXqJVn29lT8K5J+qPPiAh1/BCIZoLmMzwntaAB9S1XBMo4KQ3a/3H87vQzRZGGB/K3GzeTpP2kor9mlkjgQ==";
        };
        _D8kg7e55 = {
            "id" = "D8kg7e55";
            "file" = "obe+1.21.3-1.0.14.jar";
            "hash" = "sha512-9ngsJqr8VPqEdK5DNAz1LevOWoxpJUAFusCKVtklJPH+wvOHaADObc+J+MbcVbeghSq+Cl+7m0LpW+hXF6mPmQ==";
        };
        _eMfBPXyK = {
            "id" = "eMfBPXyK";
            "file" = "obe+1.20.1-1.0.14.jar";
            "hash" = "sha512-dZaiY3gCE3vALWlhEIhnH2zH7sWESboyqojx2GgFCLlQY1twlnN8ZjBlg/1OOn0r/FShObGazYzIE+nSlu5Edg==";
        };
        _iNOu4Zqx = {
            "id" = "iNOu4Zqx";
            "file" = "obe+1.21.1-neoforge-1.0.14.jar";
            "hash" = "sha512-0O66DBFyO7rfIy+viFv/NiP+JqKlLYIRBwr+9wZlCGYmNhr1otH3K2SPKdmea/11vIZwQCwrEgBxVkSX22oFHw==";
        };
        _V8Uf1xgT = {
            "id" = "V8Uf1xgT";
            "file" = "obe+1.21.1-neoforge-1.0.15.jar";
            "hash" = "sha512-e9WOpxlJ/pUbKOeQdN0qvJb9GDaTMUNcUGLIriQJ9eVc7tmT2QyMLPnx1VmzdkpGXhTm3gUUt1iQNZVNYjOvXA==";
        };
        _bSi1duLN = {
            "id" = "bSi1duLN";
            "file" = "obe+26.2-1.0.15.jar";
            "hash" = "sha512-wxH3N5GRXzqOEOUgjIC4+y/wmAc1EJyKAaYSUIph0F1VaZlew8qiOLr4Gp6IEhjFhuMHXlZidO0lnfF45LSImA==";
        };
        _BERoQ9ey = {
            "id" = "BERoQ9ey";
            "file" = "obe+26.1.2-1.0.15.jar";
            "hash" = "sha512-eHmt8dBYXM75rKrW6c6g/e4RkOdv1ZjW/Vox0yZt9tUt12hiwqaWftBEMCmPflzaf9tYCgP4J6UqqWpicFVvBg==";
        };
        _eaqZqteI = {
            "id" = "eaqZqteI";
            "file" = "obe+1.21.11-1.0.15.jar";
            "hash" = "sha512-98/WTgvgv1JJtLKzUiPyPzmDMJ5H2GwMzZ5ZK9ys12R1O24LfJqZEJlD593grZihfj6Fqx542dQvy5l5S9XpHQ==";
        };
        _D9JTHeLX = {
            "id" = "D9JTHeLX";
            "file" = "obe+26.2-1.1.0.jar";
            "hash" = "sha512-hIHJGyqIO5uOM0ZWgjLx89kPYMHVDvVHSk76umHxAE4MrKFWw5GKUyuoEZqN2Kn/G4UeXAHqyXZV6wwq52SF0A==";
        };
        _rPm7UIxp = {
            "id" = "rPm7UIxp";
            "file" = "obe+26.1.2-1.1.0.jar";
            "hash" = "sha512-QX10KVcy2vU0ao2bX80YuCdg8i4xRrAncG4TsZPeJn8eo3JLSQowcFt1rxAUZoLVvqYeUMnfslJvnNIXGIWorw==";
        };
        _vxa48a7U = {
            "id" = "vxa48a7U";
            "file" = "obe+26.2-1.1.1.jar";
            "hash" = "sha512-wbRixj8zCVJA0B8Ub/IopD1K4BOAO5GGDngIwaNjEwzgejWZBG2dfNJsrUuWX+MJphEFQFJyzbVbKxjmGMtxYQ==";
        };
        _9DOeORhp = {
            "id" = "9DOeORhp";
            "file" = "obe+26.1.2-1.1.1.jar";
            "hash" = "sha512-AjheyBdRZZ9rf9TkrXyyGniwfFJxVFMFIGR5goIyXmD2ZDKCD0uk+Pu8egmj1Tq5dZEigNpgbb4CytJorDwJkw==";
        };
        _BHwORGSN = {
            "id" = "BHwORGSN";
            "file" = "obe+1.21.11-1.1.1.jar";
            "hash" = "sha512-UmVQK3bH+eyRmmlSZW5Q3PJDQz/VX4MITtbz9U4foXrjr16P3ZJlhhIeE7Jos65ok7gswKl/fs9eMPMtHrgDhw==";
        };
        _wYC6brmw = {
            "id" = "wYC6brmw";
            "file" = "obe+1.21.10-1.1.1.jar";
            "hash" = "sha512-UIItrugRnlUA/AljRF39cmyZeKSTgvYTgqsODkseAG3MSxLijbZvahclPsTML4Z7toBOFMvIzNqgmpCU+wMXcg==";
        };
        _zVMGFd1j = {
            "id" = "zVMGFd1j";
            "file" = "obe+1.21.8-1.1.1.jar";
            "hash" = "sha512-TpPuAv+shPjCz4RaxURzMV6xZ/ALn96K+Mi9yM6RmTbFvKduQEUxKfP2Q8tr91tBF6OFqZ5gLQfYxB/DNep5Mw==";
        };
        _EYMfmeX7 = {
            "id" = "EYMfmeX7";
            "file" = "obe+1.21.5-1.1.1.jar";
            "hash" = "sha512-YeJFO9424L4u4AbpqnljQtRrc0A3k/qnGTQm0Q1WCbbkLiXi95anwLE9dEIv017LgfXhM736xtwJLKgF8ZL90Q==";
        };
        _lM5KtlpT = {
            "id" = "lM5KtlpT";
            "file" = "obe+1.21.4-1.1.1.jar";
            "hash" = "sha512-X9foBD11d2TLns+cEI6JD6kJJH2jixp919aoWoB0f6xkyKQuAsiluFbMyfULSeQ4uvYcFxFLRD+wRUggiZZpGw==";
        };
        _WNEwdmNA = {
            "id" = "WNEwdmNA";
            "file" = "obe+1.21.3-1.1.1.jar";
            "hash" = "sha512-HyDblk8BpmKyxBtCXLKieV38y1kjDXlnIX3lHBVbJw42kgGXEzi7e7bUQupxeU4+0Xs/aLtBi8YD4pniMqG29A==";
        };
        _RXVaENNR = {
            "id" = "RXVaENNR";
            "file" = "obe+1.21.1-1.1.1.jar";
            "hash" = "sha512-E3qtjJehJjIUqSb5ak3drGSf9s8NtFzZzLsMu1KyUuCAODgtF6E0/cMf0O3jmMODvPuPipmrMn71RCxI2RCgsQ==";
        };
        _VLtpbNku = {
            "id" = "VLtpbNku";
            "file" = "obe+1.20.1-1.1.1.jar";
            "hash" = "sha512-asUn4+kMDS9+UHuqVUcaGHLkw6kHnWxjHOHtOJZsvH1XQrxACoZf7RAlEXLodGPkzakGmbewAPBDMrTmv2kqUA==";
        };
        _prHsR22n = {
            "id" = "prHsR22n";
            "file" = "obe+1.21.1-neoforge-1.1.1.jar";
            "hash" = "sha512-fdU2DrkI4a1t4i0lbvTP3war3omzT5eFl4jkcOWvu/2nHLiZdUrU+AzGC6Nuk2UBrUVZWYF5VppYFF3dLpPaqg==";
        };
        _oJXUrrK6 = {
            "id" = "oJXUrrK6";
            "file" = "obe+26.2-1.1.2.jar";
            "hash" = "sha512-RF/bBYWskpZsxQ+TDBLQFsWJOMQ5XYCTzTmiylGfDcbD5j98JHcemY8BSMJn15g70VJYqouV6YvuKy+jqcAeBg==";
        };
        _GbJGoK1H = {
            "id" = "GbJGoK1H";
            "file" = "obe+26.1.2-1.1.2.jar";
            "hash" = "sha512-cB19/5D4yQStn6Q/V041iz0ODr/9KWxajBUlpZrYjyH5YheYDT9Z7pgf4W/iNg64mWmCIbQ3cjZqLprQ2dHrZQ==";
        };
        _JYPzO7J3 = {
            "id" = "JYPzO7J3";
            "file" = "obe+26.2-1.1.3.jar";
            "hash" = "sha512-orPzEMypKmsdtyo7N+MF/pJakTAyILTyw6QKVRUF9HeLbeilR25PpkkrJy9l+jibnLFWZyNoATFSYm7mSvSoZg==";
        };
        _Nnexj2bb = {
            "id" = "Nnexj2bb";
            "file" = "obe+26.1.2-1.1.3.jar";
            "hash" = "sha512-uHTPtMBU/8hqjFdlF/vu2kqb797Fz1Ssh89mwngkdp0hvVn8LZ+Q4dZLck0wsjQqoPDAFzMrdvr7SedFdJZb0Q==";
        };
        _FNlq8ZSt = {
            "id" = "FNlq8ZSt";
            "file" = "obe+1.21.11-1.1.3.jar";
            "hash" = "sha512-URLz1i2Xe5Ad6hQP+Mws2qnv7UfVfSapkpJe4yRRX2xdVJ4O02ODCKGdZQtQS/zZbTv4o/sSSy9Ad7SbikzOvg==";
        };
        _84LUqCR2 = {
            "id" = "84LUqCR2";
            "file" = "obe+26.2-1.1.4.jar";
            "hash" = "sha512-7+imaQWUgQbyUDlpSR532++8YGUAKpOonvo4QJlzUFx+ffXl5nrWKG1YYAAcRuS4oUhUV/FzmMi1pVrzAwCivg==";
        };
        _SHecTyAB = {
            "id" = "SHecTyAB";
            "file" = "obe+26.1.2-1.1.4.jar";
            "hash" = "sha512-oYwmX1rntfa0Rbu2eX2SrRVmzp5u1vP9ss7kQv4MQx8c2CZRVHGRilS2NQ05d5hLUbuK9Zv6hUYog176q2AeIQ==";
        };
        _FIR4P85p = {
            "id" = "FIR4P85p";
            "file" = "obe+1.21.11-1.1.4.jar";
            "hash" = "sha512-erfunpKB/JMVJe74UYtmliEgqxy66oeLnhgXNqrsnatQOeNeMYyJ8sItKyEdNTXEWpSGxNJrNDT/0jS6y/5TYQ==";
        };
        _YLIFSWns = {
            "id" = "YLIFSWns";
            "file" = "obe+1.21.10-1.1.4.jar";
            "hash" = "sha512-WyPus7gASdoKltPW6qIVKJ0LNYVcSavK3KMz4w4Qc9nZw9p/NqpJqUgZAWhTQ+eSTFjCzuAR+V6LV8yRnWkOKQ==";
        };
        _5KkA7Ecw = {
            "id" = "5KkA7Ecw";
            "file" = "obe+1.21.8-1.1.4.jar";
            "hash" = "sha512-YBmXIKV/O5aDgh9B/xyAwoUZQcwHGMghAYnG8aQQkUfEpkOI2uhEwUYlDQkL4G6bJUnP1DkysQPIOuLd8z4fkg==";
        };
        _CoqCiHZx = {
            "id" = "CoqCiHZx";
            "file" = "obe+1.21.5-1.1.4.jar";
            "hash" = "sha512-+OEptdEMAyR6Ly5qFzxDA3h20RQ9KwEzZ2be+QKmrqf88nKWyTCuOL+J8MQNcPMlVm67w30Y4fZBpntZR3LVBA==";
        };
        _unqh4gHo = {
            "id" = "unqh4gHo";
            "file" = "obe+1.21.4-1.1.4.jar";
            "hash" = "sha512-H5RfWc4pc3kcpoLd+jp4SclpxsdEmcu6nGt4ETeEalBsNJ1oTv3/Rny7Gg6lTBU+VXBKSpMEMJkEbpxd7xMHkg==";
        };
        _4LPw0yDw = {
            "id" = "4LPw0yDw";
            "file" = "obe+1.21.3-1.1.4.jar";
            "hash" = "sha512-NNiqVK7jKUuKAGzyNNxhU3/PbDSkEsdqtj9oWXWNqAEOXFa5mTE+6isSxuiUzZvcT5PVNlTnNzGtkHJJoRRReg==";
        };
        _5cd7r5MY = {
            "id" = "5cd7r5MY";
            "file" = "obe+1.21.1-1.1.4.jar";
            "hash" = "sha512-qEypYioel6OebXD7bmi9BPrKVtNFRKctf0uTLTA2IsWPEo23Sp82AVNjgNiw1HnUWUy36Ld0+EyeS3WEzSS93g==";
        };
        _ajlP1ksl = {
            "id" = "ajlP1ksl";
            "file" = "obe+1.20.1-1.1.4.jar";
            "hash" = "sha512-2nQxIELFr0cYLiDoSP0sXUNTHEbFl+poYcgdYbGRojvryILJncJ9X+EYfw6CtIVN1INR4HrDj26XjFF4AriONA==";
        };
        _IAoPXtAG = {
            "id" = "IAoPXtAG";
            "file" = "obe+1.21.1-neoforge-1.1.4.jar";
            "hash" = "sha512-KluCXvpz1GzDwlG6ndDYU0qerSu24MR8jatgv1aOYQBesXi61bWa6u0Fq+I0DbxgK+WYOZejMBKv0Xo39UedGw==";
        };
        _KMypQe2w = {
            "id" = "KMypQe2w";
            "file" = "obe+1.21.1-1.1.4-hotfix.1.jar";
            "hash" = "sha512-aj7nT89tNgf8gjEsVNvWWiyxKBwtuGBeDYU34j03tVDRiJaU822fqpazVGNU0UT+URsTpfOQWQUIM5qztxij4w==";
        };
        _UwnEHnWC = {
            "id" = "UwnEHnWC";
            "file" = "obe+1.20.1-forge-1.1.4.jar";
            "hash" = "sha512-x4Zk6pOePsGGyBu7qoQuPCv8vrN18IWVb8e94fUGFTcjSHBXe0KfFkU2vSClPtFfzCvUDr6jMZVTR14tAgbHLA==";
        };
        _wpnBE968 = {
            "id" = "wpnBE968";
            "file" = "obe+26.2-1.1.5.jar";
            "hash" = "sha512-4wXiJqPybwyTJxEP8xAuqUs0TRNqQheGGtWCRHPUmW4bKrof9oJtLL4zI7pIUHKESuNJhjX3QeJRyjU62UWIKQ==";
        };
        _nzf4Jy47 = {
            "id" = "nzf4Jy47";
            "file" = "obe+26.1.2-1.1.5.jar";
            "hash" = "sha512-0/pPCGZkw/5+UWonPQecpAO19yI7kZ0YFJkQqrYCskbYlSS+8a+cMrpEKLdcLoaVOeJ/9cAGXHYfXtTVyjgWnQ==";
        };
        _ywGiCAxU = {
            "id" = "ywGiCAxU";
            "file" = "obe+1.21.11-1.1.5.jar";
            "hash" = "sha512-PFtf4E2b5JEp6lGiRioFcp9kScLPtiIsH2UcbUmVPZI8COofhC+ZoShuRMXlrbrwAohFOR1bBgOg/YsOfOzIAQ==";
        };
        _FR1mdzcw = {
            "id" = "FR1mdzcw";
            "file" = "obe+1.21.10-1.1.5.jar";
            "hash" = "sha512-yhltGESx2HCvXggC/IL6UotinEzMRjDlM/XefNjcdvX8GpQ83FllLf/FFmUhsK5ttUlmJstl/gWk+CFXZONu1Q==";
        };
        _XOU1TdWl = {
            "id" = "XOU1TdWl";
            "file" = "obe+1.20.1-forge-1.1.4_hotfix.1-srg.jar";
            "hash" = "sha512-aW5lTgzlgOS+wvdkGPAz1WKkCmAYGvuAWmr/K7wXFFrsfp3F8iXSS1UQcDAWzUyDrs+ZMpdsnoAm+UM7lCB1jA==";
        };
        _2aeqRjLF = {
            "id" = "2aeqRjLF";
            "file" = "obe+1.21.11-1.1.6.jar";
            "hash" = "sha512-Z9sibF8IAZonePpC5gB8Ye+crt69UcayC9Pi0YK5QWI7wmNd2vVXOFEER5Poz+s7GHaaNMmnuqE+lP2Z28qooQ==";
        };
        _RJ5HqeiW = {
            "id" = "RJ5HqeiW";
            "file" = "obe+1.20.1-forge-1.1.4_hotfix.2-srg.jar";
            "hash" = "sha512-eEj5E1zj4nAekD1AowZz6dWIPdp09R743uvtCzXL1qXdnDgvwLLF14NcM1LYTKgFVohgC20LdTd1GyFSqMltJQ==";
        };
        _I8yArAR8 = {
            "id" = "I8yArAR8";
            "file" = "obe+26.2-1.1.7.jar";
            "hash" = "sha512-PwZgcpH+2ck+jw080WEzr9ALMkDnZMYJt6N4f4NNZd1v9e8Y/qj1+Ry9k6fUAtAziQLgY99f6mIlZ02svCJfsg==";
        };
        _EwhVR537 = {
            "id" = "EwhVR537";
            "file" = "obe+26.1.2-1.1.7.jar";
            "hash" = "sha512-2o1g7ow5oueQ7hncYp4pkHb2QUu5e0fZbUTwUdg5niIWanj01CcHRuuo84bNL/XKsTQgzprdhrZrezdAvTYvvA==";
        };
        _I2xOmCcT = {
            "id" = "I2xOmCcT";
            "file" = "obe+1.21.11-1.1.7.jar";
            "hash" = "sha512-lx2VYu7AQe1NqM43Ht+mNImeKp+FnLlJV+H+cfeuBtgRecG0RZ55vlDWbH8qAKB+zxuL8qohDEzvrl8Ilh79NA==";
        };
        _TfrLfkxJ = {
            "id" = "TfrLfkxJ";
            "file" = "obe+1.21.10-1.1.7.jar";
            "hash" = "sha512-Qo3LJBt69VgB2CO0n1WbMsq6/vUVZzWKn+uPnAtJRQcORo9cNxIsq8RyArQwwf6r/VLFINgUYvrDCvgD5A3iUw==";
        };
        _G9mmcEhX = {
            "id" = "G9mmcEhX";
            "file" = "obe+26.2-1.1.8.jar";
            "hash" = "sha512-SMYHAAskIdzMV3xhQQ8yw1JERpPbhBZr7Dzogjbf7LqxTlJjrQ9AmWUDcPSthEYOHpDWd1L3KzfhkW82OS6e3A==";
        };
        _YSDCvLN3 = {
            "id" = "YSDCvLN3";
            "file" = "obe+26.1.2-1.1.8.jar";
            "hash" = "sha512-uh73OcNx1j8+pKdEzvmDdIEFx0yzXdPoh3mtIgbh1m7do8NYe8e66MWaMfWmS/nz1ckdKd2j4MXUY3cUPz+rOw==";
        };
        _4RGwDwnY = {
            "id" = "4RGwDwnY";
            "file" = "obe+1.21.1-1.1.6-hotfix.1.jar";
            "hash" = "sha512-TQ6zGkQpTfGZBY7yKrodhg++TyNExw7UKZn9LUkO4QKWBvRGbu3bTZfagWKW6uiQ640qSPvltLMlRJ4Yi3Eazg==";
        };
        _pAARNTgS = {
            "id" = "pAARNTgS";
            "file" = "obe+1.21.11-1.1.8.jar";
            "hash" = "sha512-ac/zQ2s9/tZWd7nXpVZxC7yE2ZMjhwkZrV9QmdwFlh72SiCs1Pi6m+SkS13R3S98vRMaS+70aDrXMrbnpTvYMA==";
        };
        _H2I8jbQX = {
            "id" = "H2I8jbQX";
            "file" = "obe+1.21.10-1.1.8.jar";
            "hash" = "sha512-/JhOqJQ9Z7Sc5M6+W3+pUEYQdMa1xsKed1FumMDxDtaQzXs9XADTpsyh32Cx6Mt+80t+IGdRObxZhACnCNbRRQ==";
        };
        _11Oxbiw4 = {
            "id" = "11Oxbiw4";
            "file" = "obe+1.21.8-1.1.8.jar";
            "hash" = "sha512-aCQqeZJWq397vTBKaxLOOKsj97f8iDBfw3c9b4/h88QJbSFA74Yaw3GQS36mR3UuljhLOsNGd7U4y1Nh/3n2Xg==";
        };
        _19MLBxzT = {
            "id" = "19MLBxzT";
            "file" = "obe+1.21.5-1.1.8.jar";
            "hash" = "sha512-TIKWTw4tlIH8ryZ3L4P2yBeEe5N6IYUYjcuPY7QVZZsMRiEWaSMyIDLeh9yiKPRcBpCdLZzl9xIs4XBqx45lVQ==";
        };
        _ue9CsePq = {
            "id" = "ue9CsePq";
            "file" = "obe+1.21.4-1.1.8.jar";
            "hash" = "sha512-1KBzlgEZHdOaD0XsSjctjxpX1nlMiMv4kiIi/cf6FW6u/eMdXyZe6PxhG9NdoYPXaVqsCg/gXPKpBToM6ZptBg==";
        };
        _Upjr2f5f = {
            "id" = "Upjr2f5f";
            "file" = "obe+1.21.3-1.1.8.jar";
            "hash" = "sha512-qGSSJKWLrbfbwwkcSTeMGyDgbCm0H3T3ca5Pn2/lDgQVtFghgQ6CCK6/I83xxunWJQPI9nobHiJtEopyRNIzqg==";
        };
        _voDty95E = {
            "id" = "voDty95E";
            "file" = "obe+1.21.1-1.1.8.jar";
            "hash" = "sha512-U/Jc7TDK7S+YS6CzZDbXaBZ6yiEXNt8iS/SFtwDUeG3U3aWdJFI/5z9UC69X+O6PoYGKz58vAECJxiZEEhYEJQ==";
        };
        _c7QARWjS = {
            "id" = "c7QARWjS";
            "file" = "obe+1.20.1-1.1.8.jar";
            "hash" = "sha512-RQMYtgxwhtOlBLGFFT+t+JPM7x0/A/+SptajoLlDjKMvvPUfVYsLgaKynG302bzoilNza39OXa7eYMiRo2r8uw==";
        };
        _Zsgg4I7y = {
            "id" = "Zsgg4I7y";
            "file" = "obe+1.20.1-forge-1.1.8-srg.jar";
            "hash" = "sha512-JOjWLooXXFCjL9peCdeHm4Oi9z74spjxx0K1NO73qGD1SOA4IwYuhlbZJyMp7FTAh63EZHDK/CGHUm/ioIyavw==";
        };
        _ybkjXE2O = {
            "id" = "ybkjXE2O";
            "file" = "obe+1.21.1-neoforge-1.1.8.jar";
            "hash" = "sha512-Rh8aIZfKjeOVB1hybp/XHCdJnz0CBOK+loIEuCcGRwagwh1xf7+eCVuCONXRT9wng4oerSLzsGNr2iWNKQFA8A==";
        };
        _du2arKB4 = {
            "id" = "du2arKB4";
            "file" = "obe+26.2-1.1.9.jar";
            "hash" = "sha512-LCbBaFpxeAsw7TXlu6QL/aX7rZOfp2jOkTnRejqVTUmF0Yg7QFfFLj2+W4LcdvFsLQktq1woGrv99xTH0Jf25g==";
        };
        _enMqKzaQ = {
            "id" = "enMqKzaQ";
            "file" = "obe+26.1.2-1.1.9.jar";
            "hash" = "sha512-YMG/QQr7qjv0NZhhoyEkJ+ugqkDKIYg35B/+IElEZGohfC3qblOaLKZfU+3c4J/zkQSdGDFsi8R/9SUP6zopAw==";
        };
        _reA5EKpx = {
            "id" = "reA5EKpx";
            "file" = "obe+26.2-1.1.10.jar";
            "hash" = "sha512-iyYB709PXspEONdCiiCdjZeVyyHDfidQJTOjrFlf7KeqZN7oQbixW83xGXIOCqm7Xjl+iuj6PrZ77nIrAy2l7Q==";
        };
        _rk7OHAWm = {
            "id" = "rk7OHAWm";
            "file" = "obe+26.1.2-1.1.10.jar";
            "hash" = "sha512-dE5o0+sND3rYv3eo37dJPv1xf+ofgyKyrRppkpa81krP7gd+PL1ow0pOM56enSFlzCPXN9gnlu1/+BblW7x0ZQ==";
        };
        _mpGH355i = {
            "id" = "mpGH355i";
            "file" = "obe+26.2-1.1.10-hotix.1.jar";
            "hash" = "sha512-+zJzzK+gfRz3EiGGrQGVQ5R/ll4E8+XHfztr/mpf6xuc0wVbfRFAS6sJNy3BWycWUl/aNnOrUth1wzF4nsh18Q==";
        };
        _BjLS0mEx = {
            "id" = "BjLS0mEx";
            "file" = "obe+26.1.2-1.1.10-hotix.1.jar";
            "hash" = "sha512-5w1x9lsvAclOGhCf78pfoYlKlLvbpHD1YU68IkM7ywdfrIB+4xexqObS6lLAk6XHLtQrDZohUivigluzMdGf5w==";
        };
        _ZuKucV10 = {
            "id" = "ZuKucV10";
            "file" = "obe+26.2-1.1.10-hotix.2.jar";
            "hash" = "sha512-L9g0qZ9nxZKUejFTqWw9Y5bvYdslhWQAhd7s6/2DCbKps7R7jjzlZyQoCxolQCHLUQnjhk5pRlfeGOWCFfsU+w==";
        };
        _BdBQMUcI = {
            "id" = "BdBQMUcI";
            "file" = "obe+26.1.2-1.1.10-hotix.2.jar";
            "hash" = "sha512-kL28VBlz5ZbwDwDvuJrYv/pHJ7tbJ7Zxv4L9RCv1H2m4evvxJkCIOru52f2RDkBoHr6T5JgZMPdu8p/b30hdBg==";
        };
        _Kc58wudY = {
            "id" = "Kc58wudY";
            "file" = "obe+26.2-1.1.11.jar";
            "hash" = "sha512-WqL2k1dglfbjUdRIUxaP+0Km22SKeStxbWNcXCGEWc7k8d7qU776ghb61MPaDgTGQmSo/IPAeqgndpPhuDJQFg==";
        };
        _C8sS5y0v = {
            "id" = "C8sS5y0v";
            "file" = "obe+26.1.2-1.1.11.jar";
            "hash" = "sha512-br83aOLvARDyRjT27CxD/mX9YANYlod8In58H7lXkipGu3bVu1G2rRnximfMhTWgBwvwZtxwAWSax1lUa104Cg==";
        };
        _W3r8JrSl = {
            "id" = "W3r8JrSl";
            "file" = "obe+1.21.11-1.1.11.jar";
            "hash" = "sha512-TQFl8/WiicgvwvLeePl0FjXQoThXtLyAljjl3s/YqejbvFnRv6lsxOJqVTvJZ8fSEK8qWdEy1bSNQdJUnhE4gg==";
        };
        _5GuahUr5 = {
            "id" = "5GuahUr5";
            "file" = "obe+1.21.10-1.1.11.jar";
            "hash" = "sha512-ZNcFGZaRD+sM8T/HmdRW7/sFb894CTvi+rSg28Vzf4P960uW39BnnAFJEeTllHHxlFOTIhNQi0VIvKga8bmUww==";
        };
        _EKgUFxUy = {
            "id" = "EKgUFxUy";
            "file" = "obe+1.21.8-1.1.11.jar";
            "hash" = "sha512-QxlqZe4g0Lc/qF2bNK2xbpS5S4ub9JA6aIINuCq4g55K3LCSMKNfUXqk6hl2M4KAPEdvT/iVR7p/r0YXlJVbQw==";
        };
        _cdOQLlSX = {
            "id" = "cdOQLlSX";
            "file" = "obe+1.21.5-1.1.11.jar";
            "hash" = "sha512-8NQ/+pgBMc4FWGxqepZYD1MjgaQG6+cAw+XkEsniVs/nDzGmmMjzRmnTXBfQprmtaFggDhIG6SbZxF17aKFG8w==";
        };
        _E1GqL1uf = {
            "id" = "E1GqL1uf";
            "file" = "obe+1.21.4-1.1.11.jar";
            "hash" = "sha512-APxLgZ3VqhElFICFmMVwrgQ/bmLM+J/mWPVNIoDpgymqd7miYDBUf62mxWPj4pdI8s5+3yChLBkRBFSEJT1GAA==";
        };
        _poH3hkUY = {
            "id" = "poH3hkUY";
            "file" = "obe+1.21.3-1.1.11.jar";
            "hash" = "sha512-PqIr4eqUF2pAEuCtt9HK4ImlDQ4TneLxzG6d+RYMo6HsM8p2hu2yj+SKEn9/mDaceBNpqAtFeBOg9mVJsam/Eg==";
        };
        _GOovV5FJ = {
            "id" = "GOovV5FJ";
            "file" = "obe+1.21.1-1.1.11.jar";
            "hash" = "sha512-5BUGSKqePLn1yzyqnIS9LzG9QVFZszAObuhC6zuiUJHvxt4csbBhMSYXBy4nOquMi9HEamE2PrZgONDt8yfGoQ==";
        };
        _rr2HhMhE = {
            "id" = "rr2HhMhE";
            "file" = "obe+1.20.1-1.1.11.jar";
            "hash" = "sha512-vxHa8Lf6f8elAGWDYWfLCp3mMYSql/tuneckSihQVfPA7pMGsDVKKNeIVumGQb93k9PZ1d0QR/WWB/BSxApNQw==";
        };
        _XOrY8NDp = {
            "id" = "XOrY8NDp";
            "file" = "obe+1.20.1-forge-1.1.11-srg.jar";
            "hash" = "sha512-28l/eESVED5DxfkbFro409lvfwz7UOUnF2EF9oiLpN3Dwe6MwQOx5flJRnHGAYhRnQ+ETPg2v1HzWje8y5nvhA==";
        };
        _FA0Bvwbc = {
            "id" = "FA0Bvwbc";
            "file" = "obe+1.21.1-neoforge-1.1.11.jar";
            "hash" = "sha512-c3uGj98uSHim2gjWLgEdgE7OCeaTyFaDafHxCeNF68hYgl6u4lvQ18qqPZInVS+Bk3vxvaMwF+WnPmEwatkXWA==";
        };
        _vqJ7Q1Co = {
            "id" = "vqJ7Q1Co";
            "file" = "obe+26.2-1.1.11-fix.1.jar";
            "hash" = "sha512-4IBZyzmGbMZGPu+KuC4imGPtcs9Xkl9F57FvV321BGOzNTxSt0pVlhJbXXwt0WI2vY0lO7Onz8zvTnmz/DfSgA==";
        };
        _1rZDxQaD = {
            "id" = "1rZDxQaD";
            "file" = "obe+26.1.2-1.1.11-fix.1.jar";
            "hash" = "sha512-QGPfbuPAdEHqB2olwxTO2JLrzJOsdwkQziGiGBwZ6W4F2wnvSLe0Dc2Ob9sutJqk9HikVMczaLul+N6FtWS1oA==";
        };
        _euLfw3v1 = {
            "id" = "euLfw3v1";
            "file" = "obe+1.21.11-1.1.11-fix.1.jar";
            "hash" = "sha512-InsL0vFFjqZvQF+Vx05wC5DDXBpMlNwRnU45mxIeTvGiBzTdpa2a4dPu6/I2KaAUZQh3BWph2bTfMjwrsedaZA==";
        };
        _LO9uRZ2u = {
            "id" = "LO9uRZ2u";
            "file" = "obe+1.21.10-1.1.11-fix.1.jar";
            "hash" = "sha512-M86pJ2hDz7sKQZGqlmBXsluNXjggv7b1Dm+TlNQxeU7Opo6zrIPIRPJmh5rH8jUFujHJnOz0gmuxnyxjs1Afew==";
        };
        _mbHygrT1 = {
            "id" = "mbHygrT1";
            "file" = "obe+1.21.8-1.1.11-fix.1.jar";
            "hash" = "sha512-QwLr4qJvXsSeZvnOdIpmBnn1+4JpPYLFQYzOw46R2lM0QWeRqk59nrv7rkSK33RG9zaY8bNJAHkeNUp+Xt7uQA==";
        };
        _z3SP4UQD = {
            "id" = "z3SP4UQD";
            "file" = "obe+1.21.5-1.1.11-fix.1.jar";
            "hash" = "sha512-iAAW6VWJgB4d0Oj257ulDv7949OXiljnaf/DK7qZKB4mgBcGxJquSO/OEAgD/+Z0m5aJQACnjaATERvDVg1JPg==";
        };
        _Oerjz3eg = {
            "id" = "Oerjz3eg";
            "file" = "obe+1.21.4-1.1.11-fix.1.jar";
            "hash" = "sha512-gjsOxY60/WPXty2U067EgywntQxHKBQyHTp/oEL+VLF4zbPqJVRl9LeiXDu9l0zXL26tpBuXt5+Dza1UWpOjPw==";
        };
        _Om69T00T = {
            "id" = "Om69T00T";
            "file" = "obe+26.2-1.1.12.jar";
            "hash" = "sha512-fNsJ36LgX9UU42ZDJVd9UG1REN5NxMk1ASzY9wShNRhtTtO5SqV2Fix4i0B8PyVCyTZ+KN55jDHdHWlHcIfCQQ==";
        };
        _6Pxw32cZ = {
            "id" = "6Pxw32cZ";
            "file" = "obe+26.1.2-1.1.12.jar";
            "hash" = "sha512-UIIoqxBju7PW4Brnmz7ndhtspFZaZnU5GmdLfo43j5a3Mg7E1mI3YC18vWsouvd8iBaDGO0Ctfy8uZBLR0yxpw==";
        };
        _MZ3G39Kr = {
            "id" = "MZ3G39Kr";
            "file" = "obe+1.21.11-1.1.12.jar";
            "hash" = "sha512-Iu0gbnmzWos7g+1XixWi0ID4+r0xmKJXpvBTpbaYHYDXRXc9bylcaHIHDVrxjmAonZG1m5C92IHYnc+nMGeBQA==";
        };
        _Bqqc3N0r = {
            "id" = "Bqqc3N0r";
            "file" = "obe+1.21.10-1.1.12.jar";
            "hash" = "sha512-LkutKr39x1nxLrDa5FT7guJh0bsLe1F3NRh4AA+e/dhlMMPM6FuHAlNsQexuUi47bvpEnFe9X4PgbXB1Cp1kKw==";
        };
        _5A0Lfh4C = {
            "id" = "5A0Lfh4C";
            "file" = "obe+1.21.8-1.1.12.jar";
            "hash" = "sha512-Q3MadmultI7chNaOHipqbn1l9OdJab2d8PldDMwiZ/S8BUBZYktHi6S7gGICco/i2IRtoQuBYF7MEwG6aG2Nlw==";
        };
        _nbsF8aRq = {
            "id" = "nbsF8aRq";
            "file" = "obe+1.21.5-1.1.12.jar";
            "hash" = "sha512-WRLZpa5Mn/vjWBMM/zoZ/doMexDCL8UDqiyp5dAAh7eBrgJrhUq+hmh0a9vYzqeagbDoLZ23bT3sR/l36aFlKw==";
        };
        _Zu6Q6y3q = {
            "id" = "Zu6Q6y3q";
            "file" = "obe+1.21.4-1.1.12.jar";
            "hash" = "sha512-5Y/WBzRsvQ5YMEbEiYkX/MTkAySYNriC6npOa9sfg+rtY77uMetYmKTg86qolVB5kqafv8j1Ar9xwJ7bbW1M/w==";
        };
        _PXRmrLP1 = {
            "id" = "PXRmrLP1";
            "file" = "obe+1.21.3-1.1.12.jar";
            "hash" = "sha512-Y9ltgo6pBAIOiJ+RmjiWdjacsTA6/jIg4LVVhWq1ljBv0hhUwyJ4fvCMDTVYVMwJ1wYR7bdVm1F5yprl7nBedg==";
        };
        _taxKexbG = {
            "id" = "taxKexbG";
            "file" = "obe+1.21.1-1.1.12.jar";
            "hash" = "sha512-Ab3MOUrPl0J7Bb+A+UdIScK2ITCRrzjbOG8tDHrV0VFn/5wFtcaPktTUh89gyonDKlenkdiHw9ksoanfgWtEQQ==";
        };
        _m9BkekS0 = {
            "id" = "m9BkekS0";
            "file" = "obe+1.20.1-1.1.12.jar";
            "hash" = "sha512-KbFCnOMfOCqtwzstk9kCOorOpLEWXCaWpTN4eMeccMwZE/WqGKjbgSBfn+7+7AisF/QpYKuMUdBQTeCtC8ZFrw==";
        };
        _jy0lMDue = {
            "id" = "jy0lMDue";
            "file" = "obe+1.20.1-forge-1.1.12-srg.jar";
            "hash" = "sha512-1L2N9StmmpqRR6eVWWzFF/M8K20Gpz/GNucxoE9KY/DrAHmDeEU07lpJSOBcQW8RccNoTI/HaTsjTZQtqd5pmg==";
        };
        _sEFGa7on = {
            "id" = "sEFGa7on";
            "file" = "obe+1.21.1-neoforge-1.1.12.jar";
            "hash" = "sha512-pI+GMggIiZBTKe68qmsndV80xSsF/oFXzFERqbgg5fFpx/ooovtIoEk0am/BvtAFzAuUqBm5pjYZ3mm8GG6DgQ==";
        };
        _zoFJqViY = {
            "id" = "zoFJqViY";
            "file" = "obe+1.21.4-1.1.13.jar";
            "hash" = "sha512-xh9ReZwzJckXb57upIK/1+FcmQx+GWWsKd5MWvjgBH1bdrG5ODrYx9zM5JBzotibmP0CHXe//I5ztg4/0eAFpQ==";
        };
        _t4tAlRq0 = {
            "id" = "t4tAlRq0";
            "file" = "obe+1.21.3-1.1.13.jar";
            "hash" = "sha512-u21VbPbh8fLUUYOUXOMdgMh62K4wB293BF+pHRNfPE51cKvV45cdU/iOgOuF72SC7Zb98259WWbI/U1wwkzf3Q==";
        };
        _oHxqZkaq = {
            "id" = "oHxqZkaq";
            "file" = "obe+1.21.1-1.1.13.jar";
            "hash" = "sha512-SLuB7oWtm0FbFQ1Cb8AgiuTQWePNKqSdVxorL4BAVd3ROyJfoX2DO9+i+DOjWB28pJr3iEAVkwUYzf+oUPLjbg==";
        };
        _DrNi4tyP = {
            "id" = "DrNi4tyP";
            "file" = "obe+1.20.1-1.1.13.jar";
            "hash" = "sha512-5vbYM/bnIXsWgqjaMfem4cmUUVxSJQEqj2GVah5F+DAMHhHfUR9bXF8Rb/I0s3jDvUaIO+Au2ywEXE6I90fYEA==";
        };
        _GHJM6ehR = {
            "id" = "GHJM6ehR";
            "file" = "obe+26.1.2-neoforge-1.1.12.jar";
            "hash" = "sha512-Jb38+K//8jiEp08/s/m1Njy8+m+yfjBcNAWouLxHiklfpy8du+k0DH1FqqV+wi0WfYSPwOeoR10Bwf8bpFHpsg==";
        };
        _h0r2o7WQ = {
            "id" = "h0r2o7WQ";
            "file" = "obe+26.2-1.1.14.jar";
            "hash" = "sha512-fOtuzugb1C8OzERHdyydMdHGLruBmVhwlQT7DSzipZVK5jmpe5eAghh+6da7vhd6hnV5yOrLsbV58ECHgZ9SjA==";
        };
        _OsZL3VA1 = {
            "id" = "OsZL3VA1";
            "file" = "obe+26.1.2-1.1.14.jar";
            "hash" = "sha512-wIxd2nIoxJF4/f1Z0QQGPs20/l7JHNwNJ1w05JV3bkepD9TwBesrk8BCV2bH05F+c6wvrJq/CPBz9gyCFr9GZg==";
        };
        _xaqS7lao = {
            "id" = "xaqS7lao";
            "file" = "obe+1.21.11-1.1.14.jar";
            "hash" = "sha512-+vL2jV5O+XnKAszxq2aDMUhRSxIjVDMUa+2Z49D1A85IGFxFfp0rT85gppt5jgtG296iMKLx7fBFhH3x8lJDyA==";
        };
        _tWItMLH9 = {
            "id" = "tWItMLH9";
            "file" = "obe+1.21.10-1.1.14.jar";
            "hash" = "sha512-cjwltgVmpz8Ie+VB2HzHYP91CQ5ue+aOknpi9XXaRPkktj3jK2500G8/GcmYGQ14OAPnivh0i02LGOxuE0en6g==";
        };
        _R6iePrDm = {
            "id" = "R6iePrDm";
            "file" = "obe+1.21.8-1.1.14.jar";
            "hash" = "sha512-eaOmNPdQ2g/PPA+UPZ3EjlZ/43jXY8iHQvzLrdb25k1noqmNVdJelLXSeCJJoDa+XrDkdoxN4fdo1JcnIz9EIg==";
        };
        _jYXfYDo8 = {
            "id" = "jYXfYDo8";
            "file" = "obe+1.21.5-1.1.14.jar";
            "hash" = "sha512-qBxM9T+q1Kuc2UQSdctzJt9plluGxx/evO47I+aJXgIJe9QjnbL5z8w9FBopM9ytkuXAe03lHYTovV+6PNCnjg==";
        };
        _eL29fQef = {
            "id" = "eL29fQef";
            "file" = "obe+1.21.4-1.1.14.jar";
            "hash" = "sha512-8JEmk1XnGTnRtWzMI/rivz6Fil31TBU0vF/nwCtqCo/mOQ6tFTwyfZeEoDUoy/I2qWH6YFj/0fdwAGewec9qsg==";
        };
        _mygjIK2e = {
            "id" = "mygjIK2e";
            "file" = "obe+1.21.3-1.1.14.jar";
            "hash" = "sha512-dzvgJci2MnbDwOnlm0Llo4VG+hr77JdbJoVjLdGLgIwYk88zqTEWyEEgvr2wKmF3qON6C7kzIZqjbwsVrjm2HQ==";
        };
        _YtFCrADX = {
            "id" = "YtFCrADX";
            "file" = "obe+1.21.1-1.1.14.jar";
            "hash" = "sha512-z4YXB+ojYqRsiujdeI0cXSEe82oD5/L312P7z32Qi52bxI2HaA5j3lnhn/dBXNqd/V56eFrqbNGVkvh1YkIUdQ==";
        };
        _Un2C2xuW = {
            "id" = "Un2C2xuW";
            "file" = "obe+1.20.1-1.1.14.jar";
            "hash" = "sha512-+kqcVQ0tdTu5gaBih19H/jzsnVzV268ugKaPj2QvddioKueXaVZg05SWtiTwCWYasiGIQv7vrvKJnoq4olmvKA==";
        };
        _caWNTead = {
            "id" = "caWNTead";
            "file" = "obe+1.20.1-forge-1.1.14-srg.jar";
            "hash" = "sha512-4TupHYedhFPf3oiIQsIOhaw8g68I6IZXAIm2PCtI9sn7o7dcvdNuM9r75LrqP3ZJa5XGyO+TtMHlaQJLkU1Z6g==";
        };
        _yWKm1kYc = {
            "id" = "yWKm1kYc";
            "file" = "obe+1.21.1-neoforge-1.1.14.jar";
            "hash" = "sha512-yAVcJu26zJq1dqXl4Bx8BsSHPVwgJWq6I+1GOfyLggC1udUvnrQb97c5Tl1sKTRfFPgjncmHdK2ae4lSL4UphA==";
        };
        _z16azVnC = {
            "id" = "z16azVnC";
            "file" = "obe+26.1.2-neoforge-1.1.14.jar";
            "hash" = "sha512-MTnaSiCChgZcb1lusCXeAvz/0/M/AvjPI8mL2qLgrWVU1vQqegZEYual0rHb73QyqdanSmGG+wvUOpSDdsdbgw==";
        };
        _dAFiyigS = {
            "id" = "dAFiyigS";
            "file" = "obe+26.2-1.1.15.jar";
            "hash" = "sha512-G84kcX5/Ipy3SkJ+z1Us7fJ/ihO/IBHtQ+buembRD/cEBY8K8DTEm+VCWXnSOMLoDVPZ6aVMCg9NCZnNbIbPiQ==";
        };
        _fudMDqee = {
            "id" = "fudMDqee";
            "file" = "obe+26.1.2-1.1.15.jar";
            "hash" = "sha512-0mcyPUl6vSwyd9NV1Av2QLi8jp+GRJGGS+p2C60otVC6s3UG7vRK1aYGrCQd5z0imIpbQ7Bh+ydw3FxOHd4PUw==";
        };
        _geu6htuZ = {
            "id" = "geu6htuZ";
            "file" = "obe+1.21.11-1.1.15.jar";
            "hash" = "sha512-e4EnU1jZYXvdC+PYoe9cQEPvVocEinVn0pqkX3u/4l13/8gocKdA4L4CicDeKAeACJBbSefhRe8d1gkfH6JHnQ==";
        };
        _SGVHn5E4 = {
            "id" = "SGVHn5E4";
            "file" = "obe+1.21.10-1.1.15.jar";
            "hash" = "sha512-Z9raJUTj/yuTukR7Xo80rD6t4Phcj821NmYL4+h+sBfJNeNyAaUysB4G6hjm2KyPBnYtd80IGYQ/91mgH3tMJQ==";
        };
        _2liLpskO = {
            "id" = "2liLpskO";
            "file" = "obe+1.21.8-1.1.15.jar";
            "hash" = "sha512-9XkLKqwbgnDD3EbBy5w5RMSVm/dij4YBMc87oXpMYYedzdCETASV6x85hFr1cQMlMD8fEluyTlkPZTQ2JFHdUw==";
        };
        _OCCTv7hP = {
            "id" = "OCCTv7hP";
            "file" = "obe+1.21.5-1.1.15.jar";
            "hash" = "sha512-d9ChCBeIGw0d7geZ+Gu9CX57fgDsojAV6RyMyr2gaDRzX4QY6J8fqvAEsYYrbTmjxrkbf7cTu91inNqZ6xV+TA==";
        };
        _xZAS63oE = {
            "id" = "xZAS63oE";
            "file" = "obe+1.21.4-1.1.15.jar";
            "hash" = "sha512-vc2RZHbniggrNx7hJCOXqXpjR8pMTvGtPLxHcFSKMgCiynAPtD+0pVJxXdP2R3Jel5Zvs1obNH7ri9mLHl6lWQ==";
        };
        _VTGUMV37 = {
            "id" = "VTGUMV37";
            "file" = "obe+1.21.3-1.1.15.jar";
            "hash" = "sha512-SkzmZ050FUfPHO4wuDeEfeHe/qLM9lKQjj5iiFIRBqiOxKW7y33hJYIrjffgTeWV3cP+IFFcrwi7XNEha80YFQ==";
        };
        _3zMTNyBi = {
            "id" = "3zMTNyBi";
            "file" = "obe+1.21.1-1.1.15.jar";
            "hash" = "sha512-QxcxRWzl4hLa3kEcSosPyXXQKoK38A54Ml04EVaBWLAKiaWda8JVsx9hZiXl8bLGlNvMNjCwGT1pa7UhfoOeBw==";
        };
        _RpNzKcTM = {
            "id" = "RpNzKcTM";
            "file" = "obe+1.20.1-1.1.15.jar";
            "hash" = "sha512-C2oDEojVK8MpnKS2hWxJgZtGpSEsbCpIktWCgBwwL0Zv1uF31i+g6HfoEkrBr2s28ghzIOAHMQ5h0KochnbYew==";
        };
        _X7AKkvDM = {
            "id" = "X7AKkvDM";
            "file" = "obe+1.20.1-forge-1.1.15-srg.jar";
            "hash" = "sha512-tSy7Ox0JjMBXoYDoUxg6Hya7LrWsCwQBoIdiCmxWxzLPHP4iLDZgZ9cW9bhCksg8JJGBA2TcBRTC4/c8kg13cg==";
        };
        _zB0qZu2B = {
            "id" = "zB0qZu2B";
            "file" = "obe+1.21.1-neoforge-1.1.15.jar";
            "hash" = "sha512-HepKu2ClHbWAE1QCIf9lydw5jkMV7B540Eeo4z9m59qnV3ICfSSMQooS9DZa4Epv+MdTs7Slc9c+O0UvLnh5ug==";
        };
        _eoUN89Q8 = {
            "id" = "eoUN89Q8";
            "file" = "obe+26.1.2-neoforge-1.1.15.jar";
            "hash" = "sha512-Br/04/566GJrvTzQLYUzBwLRhHRpH2G8h84Zpn9bYQgAPzuguh++3cw73iRpTHN3+x/9gHykH+SCrVzv4l9J1A==";
        };
        _NsIwDDGC = {
            "id" = "NsIwDDGC";
            "file" = "obe+26.2-1.1.16.jar";
            "hash" = "sha512-nwNrlTejBe7FnY6YvIIz1LixPqK+dsQyMA4PHyS2kgAWt1q0c2e4fSYXwXHgE72uTAGMn0AsMDe0J4pi3/WqnQ==";
        };
        _xxOmEL1Z = {
            "id" = "xxOmEL1Z";
            "file" = "obe+26.1.2-1.1.16.jar";
            "hash" = "sha512-kHwfqSrtXxWG5I305SD4XMovv5i0h0Bb0RB/PnM3ycvkRgz27YSHYuyCGktxpy8mERLXN+mRBr4kA5jW1x7AeA==";
        };
        _eGKWwqG6 = {
            "id" = "eGKWwqG6";
            "file" = "obe+1.21.11-1.1.16.jar";
            "hash" = "sha512-ikVehoZ+2Tfjf+arvOy5bduI1cd5EBOYWC6r1zCklbnQtxGqm5ammPJkVehvi2L4HYeLWMArvkYm5q2bL/wVug==";
        };
        _Tfkqv71j = {
            "id" = "Tfkqv71j";
            "file" = "obe+1.21.10-1.1.16.jar";
            "hash" = "sha512-UL3Zfn0c8IXJAE87hf4n5jvDADwn6b2JEmtE4HD5Gqs1WVIzWfy+1TX7dlJl4E4vtKmbfQ19P5kbbH0EU7emIA==";
        };
        _5kXySTVy = {
            "id" = "5kXySTVy";
            "file" = "obe+1.21.8-1.1.16.jar";
            "hash" = "sha512-6MDHdO7IM2hQ+ijG+UgH+pojxsoRWper5/ZkTheYfXfVnNM2VYHm+CSGbEnEm8sCQCm7zDP3Cp4rzW9byPEfig==";
        };
        _AJL8pRl2 = {
            "id" = "AJL8pRl2";
            "file" = "obe+1.21.5-1.1.16.jar";
            "hash" = "sha512-g8aOZ8AwD2AH9LQsT2hMZDZkl+wz6OkUsdXeYVoDlcOmdsZ9KvQMNAGc6mo63NV3wKzLJnh/NRktGYxwTazFnQ==";
        };
        _7hjjv1aE = {
            "id" = "7hjjv1aE";
            "file" = "obe+1.21.4-1.1.16.jar";
            "hash" = "sha512-FZuEj0+OcM+J+hA/6wu0ulhFEPH+IoLh6UadPlzRDU4vSLAgh8nznYwIDvULAZyIw3H/V/DA4aw64qlKcx7uPg==";
        };
        _9X1GjKve = {
            "id" = "9X1GjKve";
            "file" = "obe+1.21.3-1.1.16.jar";
            "hash" = "sha512-SClDeDKYoNAna0rY94imteRmERIFy5rc0BsPPX/ZCcMrqqTFBGcHFJM/ekAypNMIth4DriKmVSwHmMN2MdAMuQ==";
        };
        _lqeIebGD = {
            "id" = "lqeIebGD";
            "file" = "obe+1.21.1-1.1.16.jar";
            "hash" = "sha512-qBWkN2vtcg45dyCt1CcfPOziXwx9rfUmkNAbC8RAIiYWySOG+BLkY05yvz/zdm7HR9hO1um6FR6p1ja/5xd7Aw==";
        };
        _C1wz0LfQ = {
            "id" = "C1wz0LfQ";
            "file" = "obe+1.20.1-1.1.16.jar";
            "hash" = "sha512-UMg5FUcTtAjfBYmzWiQFpn6VE4851v8GtHNcgNtDx84uvARIyTn54mKzWXMtJg6R0Fapcq8lhuLIVu6dT1AV8A==";
        };
        _DnOFm7pf = {
            "id" = "DnOFm7pf";
            "file" = "obe+1.20.1-forge-1.1.16-srg.jar";
            "hash" = "sha512-WRCMWXR4NP7s1xfTSjgH4Qt5JnbGq4aNUwjHXWsUVrnfLvAAUAMGnYBcG8YLOqH//DWgPvHfWiPDVZhizVAMhA==";
        };
        _xtSfjon7 = {
            "id" = "xtSfjon7";
            "file" = "obe+1.21.1-neoforge-1.1.16.jar";
            "hash" = "sha512-HDGI5myIf9K3i7Cjkaqm2pygc1iQfattUIs8cqOrNyzdP2ZPVlSjLKgf0eMqg63YnOkQMzuvOvCtPkf+DMrTlA==";
        };
        _evjDKq3M = {
            "id" = "evjDKq3M";
            "file" = "obe+26.1.2-neoforge-1.1.16.jar";
            "hash" = "sha512-3gmtjN52ZHKIrLu1kYs86QeQc6TGGkF+ga2GBqrrEamhdyKXhXz7xIGXLMEgs0mKNSQwb5VaSIELes25mKpNkw==";
        };
        _Zo9lUif8 = {
            "id" = "Zo9lUif8";
            "file" = "obe+1.20.1-forge-1.1.16-hotfix.1-srg.jar";
            "hash" = "sha512-sOZAKQmJYkZKG41bTYJ1vjrfNNscbzavKXIHsLwYaU7ftNVu9hABpY8KzLFZ3YnViWg6qtuZh7BAL6v6PxJ2+g==";
        };
        _fFpB34fB = {
            "id" = "fFpB34fB";
            "file" = "obe+26.2-1.1.17.jar";
            "hash" = "sha512-Oe+V4DcBGilPTgAUckJZN3K4OOOKHiefq2hwS04byT0INsUjjEcP2KwYNByPwJ3vp6OSoudz5zDyHPlncm1XZw==";
        };
        _XH2PsdvJ = {
            "id" = "XH2PsdvJ";
            "file" = "obe+26.2-1.1.17-hotfix.1.jar";
            "hash" = "sha512-HgetAAZDn25k401eVu42XoN9ILLoPtkK3ElvLUUbCfN1cTp/jtwUXwZ1b+0SysIY7DCSeZ+mfitYNR0VdO2vVA==";
        };
        _VVHULGrS = {
            "id" = "VVHULGrS";
            "file" = "obe+26.1.2-1.1.17-hotfix.1.jar";
            "hash" = "sha512-1BykTzcoCfx6+13wZ8U+k79Z5Zf6fIWsThrZsSPevDro61e24FxcdzDyMZB8cgrzs+7cfLCZ4dj30hQ4ezanSA==";
        };
        _KCLGg27e = {
            "id" = "KCLGg27e";
            "file" = "obe+1.21.11-1.1.17-hotfix.1.jar";
            "hash" = "sha512-XL9ZXok+Fr2rkQmBxn3xb4CnTaXqIVfnzDuPZXmBLGfvmOL5zoJ3uMMkC/MIX8ZFT2FGCu9jgdHEf2MlgCg1aA==";
        };
        _KK23pr4j = {
            "id" = "KK23pr4j";
            "file" = "obe+1.21.10-1.1.17-hotfix.1.jar";
            "hash" = "sha512-eRv8+mk4ebTfhptbb5nHZnaLNW4co9jwGdVMV4im3buxKnJABXtFeFA1RDyykZahon3MJgEKTvO+FlYVcQjotA==";
        };
        _OxrxMh8l = {
            "id" = "OxrxMh8l";
            "file" = "obe+1.21.8-1.1.17-hotfix.1.jar";
            "hash" = "sha512-KQVn/TKav1G/9yX+xbvTUJp8BaSefU3b1D1akOAa/Noo1JAwYLzun8zWUWPljhydGr4U8Ch+ieuHGgDEtXO/Dg==";
        };
        _zpa46s1M = {
            "id" = "zpa46s1M";
            "file" = "obe+1.21.5-1.1.17-hotfix.1.jar";
            "hash" = "sha512-J+RzTmeC+zObQuS0GNHRMLwbDXlxgCVZeqboMVSa/AT2DQhsaYwcgGUvYDaG6inogS6OcsEuTF8hK6nCORjtBQ==";
        };
        _jXKckvyA = {
            "id" = "jXKckvyA";
            "file" = "obe+1.21.4-1.1.17-hotfix.1.jar";
            "hash" = "sha512-WIECcHskrN8kZosNRaXZ7//cuRImKwMALSgnY0zH7BR+Ht32+mnJVviaIJniiblGEEjNJi/E1aKu1UTKGTBwqQ==";
        };
        _5mK2avcL = {
            "id" = "5mK2avcL";
            "file" = "obe+1.21.1-1.1.17-hotfix.1.jar";
            "hash" = "sha512-aub7mwvHysxkdelrApIxvhqU/bx0yjfRx1GbNipSmtVFK+uGmR6ceJRgyXX50ekFuNqIK+Zu2Fg+48GkygDFRg==";
        };
        _QlIWvABl = {
            "id" = "QlIWvABl";
            "file" = "obe+1.20.1-1.1.17-hotfix.1.jar";
            "hash" = "sha512-EWSQ3SKw9UdlcbnRKBb0mRb45Nn+UgV4YkHUowfeAZPgIMa47BjBKyg4CFEQx5iVfY9zU5FeLx9sbtxGVTjTtw==";
        };
        _kB8lxAsK = {
            "id" = "kB8lxAsK";
            "file" = "obe+1.20.1-forge-1.1.17-hotfix.1-srg.jar";
            "hash" = "sha512-8c4BXpbOenc0MPJ440Li6IqIITqvpKXkzSK7wybwlnQWLi/st9ytK3zRXb050yOPeV3MnuCv1nu2yJLC3qq1og==";
        };
        _WqGHoXeP = {
            "id" = "WqGHoXeP";
            "file" = "obe+1.21.1-neoforge-1.1.17-hotfix.1.jar";
            "hash" = "sha512-DogKBIp4Pqn1c6XZb8oVXxGlhWwoqd9h5LUfPel/EiwNB9J5SgQv97ztGQhplJOmwsA6FoGaovTaZErfZtshdA==";
        };
        _drmvHiiq = {
            "id" = "drmvHiiq";
            "file" = "obe+26.1.2-neoforge-1.1.17-hotfix.1.jar";
            "hash" = "sha512-s4T4Jn42Ew4mTbNVpQ9g/Aq3DplPdI/jnmV0s5LHHof/I0SFjZRdsNQ8mR6qD65wGz825/+C4ibuRIMrHAvILg==";
        };
        _PLNZ4byZ = {
            "id" = "PLNZ4byZ";
            "file" = "obe+26.2-1.1.18.jar";
            "hash" = "sha512-6mepMQdu7hX8tyGpZ8Uk4yoMSe9QzaRl5IYAcdWZPrFQa0BfyKwHAz9O7sUlygKeDxfz9cTJY59ybWuu4SwZDQ==";
        };
        _PSfJyLb4 = {
            "id" = "PSfJyLb4";
            "file" = "obe+26.1.2-1.1.18.jar";
            "hash" = "sha512-8s/NDyWnAzNENirLPdr7R3sGILu3cjoSrgmGplbAbcu+AO5PcZvrsneBv8xKRW7jUhNU7cFH62UD/iWNMoSbcw==";
        };
        _IF1SXY3Q = {
            "id" = "IF1SXY3Q";
            "file" = "obe+1.21.11-1.1.18.jar";
            "hash" = "sha512-tx399CjeK3GEc2VrZROfC6kxdED3keVsC2aEP9SbGuBCtJJCFH5FQlHf9h/aRw1jgioAJVB5wAA2Xvxi2KVmcA==";
        };
        _NKI2DIMM = {
            "id" = "NKI2DIMM";
            "file" = "obe+26.2-1.1.19.jar";
            "hash" = "sha512-CWg1gOMCoMYBS9aCICbMJxPXLodGPxi+3deyK26UcFWZB7/Z9wWZIXH8zquVTYf4Hj+4BU+BfXx3vcq52GZ7eQ==";
        };
        _lD4Pdfit = {
            "id" = "lD4Pdfit";
            "file" = "obe+26.1.2-1.1.19.jar";
            "hash" = "sha512-36p/wDOTsOVwNfbVvIK/hqqxGrtlRrOst/cYAKNqvWs3kunkleZ+EZppkFgTyGKI1h2Ay2XkCIe0YmrPzRpZJQ==";
        };
        _UKTtrxop = {
            "id" = "UKTtrxop";
            "file" = "obe+1.21.11-1.1.19.jar";
            "hash" = "sha512-FNwWMXmvohPgH3Z5S06o+8Jx1YGKgNYAIFJnFi0lR1yh1WypyjMhdq5wy9hCaViV6SSB9PXU+w0EhZKMfxTDdg==";
        };
        _FBpx2yLn = {
            "id" = "FBpx2yLn";
            "file" = "obe+1.21.10-1.1.19.jar";
            "hash" = "sha512-kDgTV0fz95XAh9+HOExNcnh4gY4ztgEWHL1R0V2mVKsIYjEgAuF1dT0OGzs1BRjQqjZx0p6/dUbJkhRupTVLtA==";
        };
        _gYFA3swZ = {
            "id" = "gYFA3swZ";
            "file" = "obe+1.21.8-1.1.19.jar";
            "hash" = "sha512-jwJBcu19CovoxLToxk3pXLjircOkzwHj1EwapwQqFw6DRhFPGY7CbfnYWF22tBFmV/svul/YcSXh7pf2tgwzNw==";
        };
        _uj76pa76 = {
            "id" = "uj76pa76";
            "file" = "obe+1.21.5-1.1.19.jar";
            "hash" = "sha512-7r4RzWsl0i/9LJoSQQhICvhqXp4E1tqZN9/9216r45An1sQmCN/FmAIBNw+kowGjf5ofDIPzqWakj1shCJdd7w==";
        };
        _4zbqlmCc = {
            "id" = "4zbqlmCc";
            "file" = "obe+1.21.4-1.1.19.jar";
            "hash" = "sha512-Ku3FGFkywBB48v1BYyHtL1ENDV+gmQvaBbJzROIGycwsdWnz73H7TA/upLshm59PxydTrarieJ8KFQ2rns46DA==";
        };
        _4fENobDT = {
            "id" = "4fENobDT";
            "file" = "obe+1.21.3-1.1.19.jar";
            "hash" = "sha512-pYze0Ua55whrnnOuGk5AeAmCG0+AwQP+R4uP1sTajWkPJlliENitF7Iw688fpcJQR0ZjKU4xLr9tabXOlWeXSQ==";
        };
        _1oaqa9Zg = {
            "id" = "1oaqa9Zg";
            "file" = "obe+1.21.1-1.1.19.jar";
            "hash" = "sha512-ZE8rzU4h8X6Gg436pxssbIQvUa8tfGN1LFCYekpzGB4Ba/YC+P50JHQmSsQGyjV8k+/0aMTFQwtcZnkvwgrRVA==";
        };
        _k9oLcnng = {
            "id" = "k9oLcnng";
            "file" = "obe+1.20.1-1.1.19.jar";
            "hash" = "sha512-OZx8RFuDG37sWmKCncUGVA0JMCbJui3jv4Ctr85eF9Hlo1yG3k/ymf+cljoJfMvu4/TwKg0tQFeQF9TpeTeoow==";
        };
        _vQ8eBP41 = {
            "id" = "vQ8eBP41";
            "file" = "obe+1.20.1-forge-1.1.19-srg.jar";
            "hash" = "sha512-FUibNtQnZOX/6OslZnV0MEitIqh45u2SzPuZiBkb3UH6MtUe7vGrukN7NpurTnvDizDVdIKTkX01XL0uqsvSFQ==";
        };
        _TMymLhWi = {
            "id" = "TMymLhWi";
            "file" = "obe+1.21.1-neoforge-1.1.19.jar";
            "hash" = "sha512-OMqpGfd5qoKSWRstJAXjZI1VmxE+XGv4xfuT8YFegrF/fojbfZjbNfazL+qwNSt5KzKJwkGBjv/6ocs/Ehs7vQ==";
        };
        _Qwc5oHWg = {
            "id" = "Qwc5oHWg";
            "file" = "obe+26.1.2-neoforge-1.1.19.jar";
            "hash" = "sha512-/hti6tmmSlfx/3a2QBr0XtockvCWPLJkUdxyki93cZFYpaF9pDMc6+88yiz4NIwWAjA31gkEs5Vy6mVg2U02Kg==";
        };
        _u8cDmekl = {
            "id" = "u8cDmekl";
            "file" = "obe+1.21.1-1.1.19-hotfix.1.jar";
            "hash" = "sha512-Q3T18yfOEhq5ERMZ3W6TZKTQfeQRyF62YxMuegY8Cn1LUNNdjVQdtI3DLntfuCW458kia0xPgiE0eRsWXFNBwQ==";
        };
        _oHcmNdjM = {
            "id" = "oHcmNdjM";
            "file" = "obe+1.21.3-1.1.19-hotfix.2.jar";
            "hash" = "sha512-nJ7Hg7y+9UXgOhLNw5uDyYJRnma74PQ6KXSX8S6FcJWYD5woHXzLGlhfi4/DFifl0UphnuSYM3GEiFuC2Uqnww==";
        };
        _nTQlqJe8 = {
            "id" = "nTQlqJe8";
            "file" = "obe+1.21.1-1.1.19-hotfix.2.jar";
            "hash" = "sha512-Oe4rqmuT6MUrrxJ39gLcIvV7PEoYsBgmdWthKtSbJezndiEIPgensk2/uwHvJTaH9tH2qml4S8WfZGK0B6cJkQ==";
        };
        _MjmF3szt = {
            "id" = "MjmF3szt";
            "file" = "obe+1.20.1-1.1.19-hotfix.2.jar";
            "hash" = "sha512-YntZCIapDETt6Pyg89jZV+bZmLU0x2iWNeTZwU7nOqrrwSLtwuLDWnmu0BKp7SZIN9mkRk/5OduaAgoVA6uX9A==";
        };
        _c0l0PM8T = {
            "id" = "c0l0PM8T";
            "file" = "obe+1.20.1-forge-1.1.19-hotfix.2-srg.jar";
            "hash" = "sha512-hj0/5c0yFcZJYxJbel5ktsq8H/4k8pTCPxZeueRtWXbRJl/ErWfvHLlD8Xsw4liUqSW0nm3IGw33yPxmM3H/Lw==";
        };
        _JAC620IB = {
            "id" = "JAC620IB";
            "file" = "obe+1.21.1-neoforge-1.1.19-hotfix.2.jar";
            "hash" = "sha512-GpmV4o6eizZAahw5AjnB0hlf0HmmGvzRAr6X13iHjKdC0VioeuUE/nnO5r6PtteLPC+FFD4aMz0Sij9RvPUJmA==";
        };
        _CmF2q2cu = {
            "id" = "CmF2q2cu";
            "file" = "obe+1.20.1-1.1.19-hotfix.3.jar";
            "hash" = "sha512-yrOJfQ6HVxg0XJRnppezOcDTiBOmtS++6S72ZJQiSmgjS7RqqVT0sSbdfz2zlbGVfSvtf5xPIF8L9MjQYeZIlg==";
        };
        _qku7BQnQ = {
            "id" = "qku7BQnQ";
            "file" = "obe+26.2-1.1.20.jar";
            "hash" = "sha512-5cLtLEwL9lY+R6OM726+R9q56WpKNUvj4hiOUD7SEkkatcyhZE1SJDCPO9xZXtQpYZXHJc2qW+O9F7hJG3QpAA==";
        };
        _QiiExarA = {
            "id" = "QiiExarA";
            "file" = "obe+26.1.2-1.1.20.jar";
            "hash" = "sha512-XGgrnVK5jnsJ0d82b+bUkLRZ9CJ7eKA8r1c5+SYnYUC56jov4HBmAPXkb3qM8sO/M/KwpnawfRA29KkZv8eoPQ==";
        };
        _jxnVhHkU = {
            "id" = "jxnVhHkU";
            "file" = "obe+26.2-1.1.21.jar";
            "hash" = "sha512-rrKRi0cdqwURHoOQ0RKtvuuqi9zlJyVBfi1I0KtMmaGAVca4V/MbcyWRXe8w7Ee1/V3m+zsd+U+eIRRvFkbCFQ==";
        };
        _Dj2Onbuc = {
            "id" = "Dj2Onbuc";
            "file" = "obe+26.1.2-1.1.21.jar";
            "hash" = "sha512-aevIoPOnx1Z6ss7w5EE/9KoHwlNugz1+GHOzGuEssl2uXm5rbVuu4a4YjocvpcwH9qArEwRELAmPhrsiDdeq/w==";
        };
        _8JWWIEpC = {
            "id" = "8JWWIEpC";
            "file" = "obe+1.21.11-1.1.21.jar";
            "hash" = "sha512-y276zBzo5npGmJWmfcWwXH2EBJCtmjhjgx/lIyCFXYZV2RyY1kToUMHIa/f+7U2/A1Nwzw3F4ty+K6kkF+qd1Q==";
        };
        _1GXB7DEu = {
            "id" = "1GXB7DEu";
            "file" = "obe+26.2-1.1.22.jar";
            "hash" = "sha512-fhwC0sDtKGyUJKsBykEbxTcg5Aq3Xu65awQHdp+b2ZsnKwbYvEK1rAtS73YQ+JI4eZA/Ep+qirDM1QA9ah2PJA==";
        };
        _L1upmuPb = {
            "id" = "L1upmuPb";
            "file" = "obe+26.1.2-1.1.22.jar";
            "hash" = "sha512-Sq9wUkE7OGNpdb8a3EKpf1JQlhz7cc6+VN+uhuNt3cIPX37OAutejOWeIIGn2rFbRYtTr6UW3AuXWGVNHh3MlA==";
        };
        _bKK7TU51 = {
            "id" = "bKK7TU51";
            "file" = "obe+1.21.10-1.1.22.jar";
            "hash" = "sha512-ncdI92allsuCePqGtFKSaI675vpzoy7PQvG8q6pznm8PjPxv4Rr40DguIhrNYX8juDuShUczCWV+KhT5jxcAbw==";
        };
        _L2B66BP3 = {
            "id" = "L2B66BP3";
            "file" = "obe+1.21.8-1.1.22.jar";
            "hash" = "sha512-dKvEQcOmIHu45En/j02Rxy/oVU0BKoPmbG/TFi33ikmVWKN/LpXA4zOXIvJTJhNm5eL49RRZs3MsrYRX8c8ZCw==";
        };
        _t664BbvA = {
            "id" = "t664BbvA";
            "file" = "obe+1.21.4-1.1.22.jar";
            "hash" = "sha512-8KN+W6K+TRIKRSQOy0w9CJd5Vkn0OAgvGTZFYan5WO157K+865eGEgaNH9mCSHMU8DG+BwTd62nYRw6Tqqdtdg==";
        };
        _dLs23Q26 = {
            "id" = "dLs23Q26";
            "file" = "obe+1.21.3-1.1.22.jar";
            "hash" = "sha512-XkCX7g/T1iSlblNibG2C+yKynqiK7aocLEwKBEV4NWP8yH048aa/1Ln11zW2RxlI1gnsbNwPsdi6UgusPrU53w==";
        };
        _CxCEATb2 = {
            "id" = "CxCEATb2";
            "file" = "obe+1.21.1-1.1.22.jar";
            "hash" = "sha512-5EwOhCiTadUE2GPuOnK+b8+LARspZLIb1gjo/J2tw5xRybvpxAjgCeAhYjm2VouCAQ7O4HSm9Xo8dksRFEqUCw==";
        };
        _40ImEBFJ = {
            "id" = "40ImEBFJ";
            "file" = "obe+1.20.1-forge-1.1.22-srg.jar";
            "hash" = "sha512-VNn1QLj3Za0tC4+kVFqdlSvF9BUOz4agPd7R5uINykyA8QlCDRqprSg/dM3rxUGhPFilighO6+P6wx95o4nZ1g==";
        };
        _2TpsOJUM = {
            "id" = "2TpsOJUM";
            "file" = "obe+1.21.1-neoforge-1.1.22.jar";
            "hash" = "sha512-DyhONEY5pidruQHEyGJ0U7rgTzPB6HoXkitu2pmiI6udqmguqaQlmw5ESaqnro/wTppVh7Fb1ZzYs+JxOaWAYw==";
        };
        _safX5t9q = {
            "id" = "safX5t9q";
            "file" = "obe+26.1.2-neoforge-1.1.22.jar";
            "hash" = "sha512-MuzrnpxOTzTksdzaxPHXgyMTRD7nkpyf5zVOlsAbi8NFJHPP/Zn5Y8xGxiBIAbpTU7b7nKkcQkfTKKS35aQ0Iw==";
        };
        _x8o2dYMp = {
            "id" = "x8o2dYMp";
            "file" = "obe+26.1.2-neoforge-1.1.22-hotfix.1.jar";
            "hash" = "sha512-7nLAqWTntcJofnVj4nNilZCpdiGJZrAx+Kowg6yEGDK1vsmJz8CCrsp+UUoyW1r8YMZogJ9wjYnq/wGiqrWenQ==";
        };
        _A6dkFtUL = {
            "id" = "A6dkFtUL";
            "file" = "obe+1.21.1-neoforge-1.1.22-hotfix.1.jar";
            "hash" = "sha512-48C44yfoRUudGBF0xL2Wjn/BcW0tNRa+uqladc2MkG1Y005rWBqKb5ba3Q+ebW28W0kqXKKapbplYrYo5tYFiA==";
        };
        _tK6Xh3rg = {
            "id" = "tK6Xh3rg";
            "file" = "obe+1.20.1-forge-1.1.22-hotfix.1-srg.jar";
            "hash" = "sha512-RorVvQLm8X2PB1fA2jyJVGTO0aE72L5gAwRcibIth2z2VyhPSzAY09OViw+Vg5YX/OtIafYTRM+V1Md1kf84IQ==";
        };
        _iDxvLgsj = {
            "id" = "iDxvLgsj";
            "file" = "obe+26.2-1.1.23.jar";
            "hash" = "sha512-FW9OHgw6J4veAO7CUoAQyKxMIBhnqRnRiVLnqXnt1dmG/W8WP4O9SsJeKeljQvSa/uvqzLxV0BFXz8xelIgM9A==";
        };
        _If3WJQIk = {
            "id" = "If3WJQIk";
            "file" = "obe+26.1.2-1.1.23.jar";
            "hash" = "sha512-Wu2/BqLvI21NLMp6xowWzX2I2KtUG7wUoWiXpLb34n8hSkiFk8X7AyZ1ialX/i/vpBlOlloqho/YaTMzTsq/aQ==";
        };
        _jEjaF8jY = {
            "id" = "jEjaF8jY";
            "file" = "obe+1.21.11-1.1.23.jar";
            "hash" = "sha512-+1i6+XrCU1ipgT5sgz9na4Udvy2xOKFKVQzZdYQkLgPsNKeIvPHR8xyzVQ33cfxZ3PpZCCMn27ilrphSkWntyg==";
        };
        _xMC4KZdl = {
            "id" = "xMC4KZdl";
            "file" = "obe+1.21.10-1.1.23.jar";
            "hash" = "sha512-3NKouAcZxQFgrxGn2dFM0qslyoI6ALvzHkFad3dJWOQEYz5r6eKwmapSSwjnZmNOrRgQzwWKIsGwbRP6lckOYQ==";
        };
        _zCZk4AYo = {
            "id" = "zCZk4AYo";
            "file" = "obe+1.21.8-1.1.23.jar";
            "hash" = "sha512-N8mXQiTMsWceOJq1Jv6s2yuwyPK4XbbWpjy/CkT45i1n61P1auvzhyDxJmx62pPtVD8Dy+t/OB+/kHh+5tHHFQ==";
        };
        _Hb8VXpic = {
            "id" = "Hb8VXpic";
            "file" = "obe+1.21.5-1.1.23.jar";
            "hash" = "sha512-w4JVls4B3NKAhrRA8oReGtCXZcO+u2WlscsQFUNNaPKIRdh/tkYC60alolodbfu2Pa7dqQRoV53npFoZbvjPTw==";
        };
        _D8NRZO1o = {
            "id" = "D8NRZO1o";
            "file" = "obe+1.21.4-1.1.23.jar";
            "hash" = "sha512-mYTzr0QiFXlx/gWuWVcPGO8UI3vkQYI30FMFVT+4IRQolSt1hylF4VGCnymgXqqPE9FjvzpJTiQ7ySoPPsbEMA==";
        };
        _QvS3eDfl = {
            "id" = "QvS3eDfl";
            "file" = "obe+1.21.3-1.1.23.jar";
            "hash" = "sha512-+91Fx82qI17MgQEVqecgsnHm3uGkTsLaahyjcoxfuEtgcBiusa72XFdj9nNCPiz6bNmcE7wgeQSV89iD9xBjrw==";
        };
        _cl56jiOS = {
            "id" = "cl56jiOS";
            "file" = "obe+1.20.1-1.1.23.jar";
            "hash" = "sha512-kyU81ggWm30XbE2vGcs8PrJpRzge5nQKCfnnpweRwFNOKW4qT7Fq81JLokqYWMQsXchLR70RvGDxfZ2UZ4Mttg==";
        };
        _fL7NnJpv = {
            "id" = "fL7NnJpv";
            "file" = "obe+1.21.1-1.1.23.jar";
            "hash" = "sha512-CEaGf6sOKy9H2+BIvE01HS2wdmAEDG9oajJTjTr/MzFzNg36D03boabQm5X5oHEw0Y4749SqxXC0/RXo7C5CkA==";
        };
        _35woI7K6 = {
            "id" = "35woI7K6";
            "file" = "obe+1.20.1-forge-1.1.23-srg.jar";
            "hash" = "sha512-uCyN1ukjBRNWUVtEf6ez9T4Tsq08wcgr4DSKZgNsI/TieSua2NXiPl4PoUe6HwmUUKRtmUEoRfcVgV6eWRuq/w==";
        };
        _u8RajNj3 = {
            "id" = "u8RajNj3";
            "file" = "obe+1.21.1-neoforge-1.1.23.jar";
            "hash" = "sha512-5j3n9FDUvoa+GA0b+XkMc72Xv632GjMnZpflQLZnzICFcBGRmRLcgZ9eAkGA2HMHunJPmPypeLj66hRpmLMKIA==";
        };
        _4FeLA1TZ = {
            "id" = "4FeLA1TZ";
            "file" = "obe+26.1.2-neoforge-1.1.23.jar";
            "hash" = "sha512-zwEiKSq1O14kJuLZytH0TmB9tZD3xn9Ukm+Wc8vtUa9qyKXKSdHurgHfPBKOSPbMwfsnTtaiAS07uV3F5PwHrg==";
        };
        _KBbt7034 = {
            "id" = "KBbt7034";
            "file" = "obe+26.2-1.1.24.jar";
            "hash" = "sha512-1baMkkWlrsjv169zvKFSbQX7eDpMpziYc1HySErj0IisRQiq5QMn9bwdFeTOrzMRYPhATOiuO2Z8pJ8Jk30ZoQ==";
        };
        _CmlsDBYF = {
            "id" = "CmlsDBYF";
            "file" = "obe+26.1.2-1.1.24.jar";
            "hash" = "sha512-R5eFLNKurx6jz7LPPReAr/3V3UftZluOyqj6GDmdiNYjYZbMOsK483Arf/WvVi48UMPuXUlMhlowhhgl2D39oQ==";
        };
        _wPp2d4Ay = {
            "id" = "wPp2d4Ay";
            "file" = "obe+1.21.11-1.1.24.jar";
            "hash" = "sha512-afLxG1gkV2H5le5HfFdUpQmQ3CwD5ZhPPp4aD1ywpPbngDa+evvn5qlC+9k+umO+YysG9H2wmzCup3CJ8TgfDg==";
        };
        _y61UaLsK = {
            "id" = "y61UaLsK";
            "file" = "obe+26.2-1.1.24-hotfix.1.jar";
            "hash" = "sha512-wlxxgIo/cl9MICd9g8B842B6qLOZNola0F9FWzaEvOvjzJT5VhckiOZeUIn/tP002j6acNN9Uh8k4uX66APGeg==";
        };
        _fHokWwBY = {
            "id" = "fHokWwBY";
            "file" = "obe+26.1.2-1.1.24-hotfix.1.jar";
            "hash" = "sha512-1qNtwBwl/Hmk4DUzNRxp8zwsga7u9lrOaQxM7ghrSBACFqOOZm9SUrWBiQWi2siSAKh29WX4HYtpQdtrENteLg==";
        };
        _IG64FAhE = {
            "id" = "IG64FAhE";
            "file" = "obe+26.2-1.1.25.jar";
            "hash" = "sha512-YgRi+FRkidg5QJMOAmwpWjzGf1WRaD9Ofbzh5JMfGUn1praJFAHzdiEs5DhWMhTPwrM5/mpHKL0cABMWQMLNfg==";
        };
        _qYFlB6nB = {
            "id" = "qYFlB6nB";
            "file" = "obe+26.1.2-1.1.25.jar";
            "hash" = "sha512-CyRxlDsrovxgQwF+MU2G/5LCb0oHXYEyNDvw6NWY+azNJmtr9xF8JnasH0s2/XNd6DsX+U1ImzvV0Ap/6VVHTw==";
        };
        _Od07RNAc = {
            "id" = "Od07RNAc";
            "file" = "obe+1.21.11-1.1.25.jar";
            "hash" = "sha512-ZeloQVAOmFKJYHmuM6zX3aa89UuBqEqg9SjI7fdzEXN91vgDV2TTq+jUtyodxJXnOM6AMBff9TRoQ5IUJa+hag==";
        };
        _lkQYtG6C = {
            "id" = "lkQYtG6C";
            "file" = "obe+26.2-1.1.26-beta.jar";
            "hash" = "sha512-7w3P+H/tg/ffOLkpyiOl/qmmloTpd/qg7sjh8eYGevKN0cL0KcuTWpDIYhrGxpJMGF1iUD0XM6AWzTPC9tY+Uw==";
        };
        _cvncA8Ov = {
            "id" = "cvncA8Ov";
            "file" = "obe+26.2-1.1.26.jar";
            "hash" = "sha512-MszxlYJTpzQWQxk8RR6BrkE7cgQWvVrzlosfLosvSPsYc0Bx9Qx4cgdDRs8KGeNPIaR8Unml4V6XLu1niQdtEw==";
        };
        _vpOwp96z = {
            "id" = "vpOwp96z";
            "file" = "obe+26.1.2-1.1.26.jar";
            "hash" = "sha512-COkw+KG8lXVttJlEA9EtPg8xzf4sOQmHSrwtkBPwRsU0DUAchKS9GZstNaztc9VjMQwP29ehOvyujBT0So0fsQ==";
        };
        _JzXPtZ9T = {
            "id" = "JzXPtZ9T";
            "file" = "obe+26.2-1.1.27.jar";
            "hash" = "sha512-qukeasnJLn6yCMGLnPPZJ0QsF7RkEOgaJV0HZdbtZQFVuaqAZ7sRFVjDuKWXRsWbdj33+G9ebOevk720DGXSMg==";
        };
        _grs50pi7 = {
            "id" = "grs50pi7";
            "file" = "obe+26.1.2-1.1.27.jar";
            "hash" = "sha512-DTgSkL1Bxz5/vWHjfOXyUOlakgqSL/FuWJ/g4LvaA1+pkUd48AqmfXCtsdcOv1eBOboDuxUDagy0gHCxf4XCiw==";
        };
        _giPJOSYp = {
            "id" = "giPJOSYp";
            "file" = "obe+1.21.11-1.1.27.jar";
            "hash" = "sha512-GZ78j7kLs2+I0JvYgVegM9SEYcQMmMiY49ymkbZheIjks2Ixd6c6/NMiRfoITjLhuT32HZWpBnHRcEssrr0ufQ==";
        };
        _py8Y2DHu = {
            "id" = "py8Y2DHu";
            "file" = "obe+26.2-1.1.28.jar";
            "hash" = "sha512-88fUwDfotxCs1bFBvK+H9fuwzmsCIvN9rYeDhKTVTa4UfS0h5EMs/W9owrhGHd1PacTrDcama4Q7XsOD5Y6OLQ==";
        };
        _RcYkBrk9 = {
            "id" = "RcYkBrk9";
            "file" = "obe+26.1.2-1.1.28.jar";
            "hash" = "sha512-EhopmmbLwPUciu/4EO+FZnKJVRV3Q2knQH0OsPNnkLHutkz4seGSPbmNmzrjQhP/DOQknYGaOm/Bb+ki+R2vzg==";
        };
        _7UC5wWIW = {
            "id" = "7UC5wWIW";
            "file" = "obe+1.21.11-1.1.28.jar";
            "hash" = "sha512-CE9picfO5wpiWQi01OP+ZHFbjnxHm1Q8B3suX98tRB7RlyTuIA8+LA72fba5/ReAq5YR/6ulDdrESKKzggDucw==";
        };
        _RzTIcKCg = {
            "id" = "RzTIcKCg";
            "file" = "obe+1.21.10-1.1.28.jar";
            "hash" = "sha512-n/Rxt3lVmm+26PFgUlJkKqQu+wPpcor2OT2A/LkAv+n4oZ07OpgjE5vMkFmTcCMjLTkiHso6fMQXJne82BQGMQ==";
        };
        _8fUJw510 = {
            "id" = "8fUJw510";
            "file" = "obe+1.21.8-1.1.28.jar";
            "hash" = "sha512-BXPk46KXOGNgtecttV7m2Oi0QCVR2Oev7tlHcrlncVp3fOrhhRhgYCEbqHVA9J5lPSouiWn1SwGYBZaTt+Jf7A==";
        };
        _FGrkvzTd = {
            "id" = "FGrkvzTd";
            "file" = "obe+26.2-1.1.29.jar";
            "hash" = "sha512-KxDJ2bHF8CP2xAipOweh2vKakutre4D1IIMm7fEYhPcSURfp1j9RRKb617TygyRA950Fdri2heSbyDaVTWZjSw==";
        };
        _QI12caMq = {
            "id" = "QI12caMq";
            "file" = "obe+26.1.2-1.1.29.jar";
            "hash" = "sha512-pBlJxBCB8YICwgW8ff2ekv1EtCVuUOQ5+sbu4kKFL0UtQ0vFnPJqgTOnI+Zmlb980n0BnUSQcBhpRJSJ9ZtyRA==";
        };
        _nRbh9Jqp = {
            "id" = "nRbh9Jqp";
            "file" = "obe+1.21.11-1.1.29.jar";
            "hash" = "sha512-xV+SKbcJfxyh9gNjk0jj1U/ZtvQ9Tn1MWhHCkb82O4nTm4m+tjSW3ajMmK25KCFFsVtnHlvxjn8W6X5wpczciw==";
        };
        _xMK4u7gA = {
            "id" = "xMK4u7gA";
            "file" = "obe+1.21.10-1.1.29.jar";
            "hash" = "sha512-JWp/RBvxd2vxLnkmijhfcUaIzHsS6fmqOcpzDFk4wzujUaKS+WeX6MaYn1Ki6jb1pkaYqbY00F+rTqrU8aZaIw==";
        };
        _MomZWGVo = {
            "id" = "MomZWGVo";
            "file" = "obe+1.21.8-1.1.29.jar";
            "hash" = "sha512-nMOwSmswCRpq0T2zoJ3EOXHzgKw3vZjdfuW23z57z58BcFHsmfKtoJyryZurapUw4vJWcj4YA/FuxUIRccm0+g==";
        };
        _Npzukbtz = {
            "id" = "Npzukbtz";
            "file" = "obe+1.21.5-1.1.29.jar";
            "hash" = "sha512-MmPpxjGPi0yUh34nS6mD6Wyy6zSPMGJRjLl8Rz6Y2wa0R6BwAzt85BUwN/v75DRexQRP7n4rnb2LRhEF5X4K4Q==";
        };
        _BCFWJ1Ry = {
            "id" = "BCFWJ1Ry";
            "file" = "obe+1.21.4-1.1.29.jar";
            "hash" = "sha512-OrEmMcU8pQ48+OK4pZIndeWnR9FC1uzkuHmK0ifKNCfo+qMtuP9YFJh83JOK+nGtKMzEAK7BiYtmqjoJy1DEDA==";
        };
        _JVp2mfZa = {
            "id" = "JVp2mfZa";
            "file" = "obe+1.21.3-1.1.29.jar";
            "hash" = "sha512-Vh4qS+2e8e2Y+IIgO9eTCX17NC864dszkg4ZCe+zO1s/vYY1Gwxa/1qJ1uWNXwffQOMyYts1BiQWCwABO0EVqQ==";
        };
        _jEaDlE8W = {
            "id" = "jEaDlE8W";
            "file" = "obe+1.21.1-1.1.29.jar";
            "hash" = "sha512-BHeTl5Sq8KSQrirYsqlYYm2agE2v0bRaiKeelmDusVUxZPmJq5RtfxOavopWV9nd3pZeLIB3Hf4RHnQcSI1Zsg==";
        };
        _N5OEKogA = {
            "id" = "N5OEKogA";
            "file" = "obe+1.20.1-1.1.29.jar";
            "hash" = "sha512-Y2940qhKAWkvQ8/E5xpnwKvbjt7KL0ey+2VcYwykVH8p8VSSg/hzqeSoodciSu87ub3PlYbBuOX4YWTiFvMpQg==";
        };
        _DkaIbw59 = {
            "id" = "DkaIbw59";
            "file" = "obe+26.2-1.1.30.jar";
            "hash" = "sha512-CxicRhwgOhbQjJGEa4CxcVU3gQkMPCdUA2STqq1vMIaDtQgS7amthZOMJgHPsfowt72i2wGDjScEMoj+ZmS48w==";
        };
        _QsxFUmKC = {
            "id" = "QsxFUmKC";
            "file" = "obe+26.1.2-1.1.30.jar";
            "hash" = "sha512-zSY1k31pgb9YuEKMwvEbcgHG9O6HX+3C9eT3D45ZimH5gLqyHK5EfaMR/B0buMooe8sdX6LKgeKN8pM0DUEwCA==";
        };
        _QSOSmSMq = {
            "id" = "QSOSmSMq";
            "file" = "obe+26.2-1.1.31.jar";
            "hash" = "sha512-EtA9UJwZE+syxHM7GpA1ChbFJF0GzPCbYcbYeGtOLJf74w02iqrl9VaBtO1qNeh8SClzSZI+TBskrkTuHb1OAg==";
        };
        _DRTwM0Ta = {
            "id" = "DRTwM0Ta";
            "file" = "obe+26.1.2-1.1.31.jar";
            "hash" = "sha512-1gSkDAvVyLH1dFJuMwaOs/FChloJGBljYVDfPX6r7eA1arQUH2lYvcWoUJ1Pdfqgp/gwWJD4PVLet2RjxwejBA==";
        };
        _tucczYCP = {
            "id" = "tucczYCP";
            "file" = "obe+1.21.11-1.1.31.jar";
            "hash" = "sha512-nfCw1ktNTkhhomI5cAQkY25fHGyBiZRX3Yty1dSQhO9A43O9XU0jsAKSbgPU4jwX1SNfpqnU9MScwkuswec5jg==";
        };
        _JP9hBTJF = {
            "id" = "JP9hBTJF";
            "file" = "obe+1.21.10-1.1.31.jar";
            "hash" = "sha512-GVKsQNdQHwZpazHsvPMnLDRizPMa6lwulbG+9zb3O89kGIh1H/zPslVXlwpqZuFcoxsz0/Og7AWBTL426E4cNQ==";
        };
        _N4KVLNUS = {
            "id" = "N4KVLNUS";
            "file" = "obe+1.21.8-1.1.31.jar";
            "hash" = "sha512-CpKkl0Gz/xsJ0s2MQWpbivMXeN8yGFG09yuiLZ0Sbd4/58lMZwcBYrVci9WWA4VsI8q6K3Tp2EqTaBRtxwa2dA==";
        };
        _7WiDmMDK = {
            "id" = "7WiDmMDK";
            "file" = "obe+1.21.5-1.1.31.jar";
            "hash" = "sha512-QQ42phpvKprGR0LVt4Cm5hAiuRe7sgwPz24FYBi+3gjkiQg2Il9x+D4dF0roLDmOK9/eMpBRamDXtAoQeEA6FQ==";
        };
        _E7sem01q = {
            "id" = "E7sem01q";
            "file" = "obe+1.21.4-1.1.31.jar";
            "hash" = "sha512-gTgqoDB3NaCYtDPQ+fgZfzTkCjOoW+gxQVY1RWV2X1xHN4vmPJZF+HLiAkAIGXIjtp2mnNk0b8oGFjHMlWnvJw==";
        };
        _ww1Wtnsm = {
            "id" = "ww1Wtnsm";
            "file" = "obe+1.21.3-1.1.31.jar";
            "hash" = "sha512-GpLFfWOhpZnxYPMfiuA3Ktrx/ECuzaV9WmgRYhpF/dm6W6Ma1gUqH2XkLhCF4bkYouRsgxrgdB9I8Ha2RTfsRA==";
        };
        _D9AWky6e = {
            "id" = "D9AWky6e";
            "file" = "obe+1.21.1-1.1.31.jar";
            "hash" = "sha512-qrVL6qCeDnqDCGc3sjbysaPCzBCfhI7xyT6dld6cCujPgImutkfGrK5f5VzRTjdZDYcSz1yaxyx7e/dNqb3c5Q==";
        };
        _BG3XkH17 = {
            "id" = "BG3XkH17";
            "file" = "obe+1.20.1-1.1.31.jar";
            "hash" = "sha512-vZeq7jwvHrs1oPQFoMeBGCaHDWkLDIBXDiM5mMecKjpthbFnLNQ8iXFZz75cptdXuCyHQFM7srRK64z7aha/cQ==";
        };
        _JsYkv7BE = {
            "id" = "JsYkv7BE";
            "file" = "obe+1.21.1-neoforge-1.1.31.jar";
            "hash" = "sha512-/R0OpzTyUYuzuIoSXhTAEmulhthn4bydsqxZi7yvZ+A1QqXPMY1HpdjxkyMzTNvaePc7Vfm+DTdOeAtLjUlDEg==";
        };
        _q6AIq3fh = {
            "id" = "q6AIq3fh";
            "file" = "obe+26.2-1.1.32.jar";
            "hash" = "sha512-5IbGr63bu7MYQhZYlc8qjNlSI0muzuZMcRb5v0HsyoZ4KfT3dmfOZMauqtrhm1stFD0R5tI+FQtnO4Sb/0JpXw==";
        };
        _3UKP3DNR = {
            "id" = "3UKP3DNR";
            "file" = "obe+26.1.2-1.1.32.jar";
            "hash" = "sha512-2eVsGjQASi5V8WEU/P0aOh4dB71opSAyXRlLmlRuJ8FafWicH7lHWpuXPvym2z4SAiIhL//L4ZSAxl0nCZ69sA==";
        };
        _CcziOU5b = {
            "id" = "CcziOU5b";
            "file" = "obe+26.2-1.1.33.jar";
            "hash" = "sha512-uemII8kvkbjudGG5v2XLk23SXjUC1DHoHEusetcaOnSr3lUaK34tso7U7k3ha4QIXU2o7rYyzt/56AMNtNgHcQ==";
        };
        _wULLLPfq = {
            "id" = "wULLLPfq";
            "file" = "obe+26.1.2-1.1.33.jar";
            "hash" = "sha512-uDVRcaRSs3k+a7IRxkglznTHpjo+mGTwmkWsN49pXKFuIym3hMyzU5Ei/7QBOIPKzVfRnMewsDcRz/mZRh8nDA==";
        };
        _M0beEESb = {
            "id" = "M0beEESb";
            "file" = "obe+26.2-1.1.34.jar";
            "hash" = "sha512-piTfgydLLXn8RNh/PXWaWVGyb2fnmu0MiBlt7hryy7BItyL4wyBaQaL7Ct/pRrHSbV8uHbJ+7KTfAs2nbJfAJA==";
        };
        _KbAeiOsP = {
            "id" = "KbAeiOsP";
            "file" = "obe+26.1.2-1.1.34.jar";
            "hash" = "sha512-GpvRIjsoNNDDEE5RdcteNA+4H6SFZyv/iIN8dYobBsJIJIyFlt6PGC+P0HRZoljj1r054KWwI+lKQ0j2esfkxQ==";
        };
        _JWUGaxsx = {
            "id" = "JWUGaxsx";
            "file" = "obe+26.3-snapshot-4-1.1.35-beta.1.jar";
            "hash" = "sha512-PSZZQ+BHDWrciznpv/5eYYPerFakheSmBd+f2GR/KgqTeycV3YoTbZG8wSBBNsAd0hQTMDEfcooRCaWxXc1nMA==";
        };
        _ZlxVrECm = {
            "id" = "ZlxVrECm";
            "file" = "obe+26.3-snapshot-4-1.1.35-beta.2.jar";
            "hash" = "sha512-LbIK2mpE75mOamwqGwrmF64mXJdKClw0RWx99XT+odOm83Lp1mXsiZCHFKmlmQxlCfEkUSrSak/EqVQ3GSoD4g==";
        };
        _bkqNB5OV = {
            "id" = "bkqNB5OV";
            "file" = "obe+26.2-1.1.35.jar";
            "hash" = "sha512-cM2YPYL1u59H+lYgX8jY12ow8tSlCoahI2c/TT6/x3VmLrUx+5RLD8Q5PuuXaZSiCbg3rO2S7FUv6ODZfhgX6Q==";
        };
        _nYudq6z8 = {
            "id" = "nYudq6z8";
            "file" = "obe+26.1.2-1.1.35.jar";
            "hash" = "sha512-LOL+27xymYa8LLeJZNmU6MA5+4Dr5DoHNAEfb0g63rDysS/TVhr88u9eVzmYAizFJ70OT8KCa9Cfd7QgNMgABQ==";
        };
        _eLvqaGNj = {
            "id" = "eLvqaGNj";
            "file" = "obe+1.21.11-1.1.35.jar";
            "hash" = "sha512-xN5ayHuowQna/IsJsp7YrCO+u+UkVuQoROAgFt/UlCW2kd1tE4ONjVJQloyZZta9XWs9MBurOFN9axutQKUJYA==";
        };
        _qdJShGpq = {
            "id" = "qdJShGpq";
            "file" = "obe+1.21.10-1.1.35.jar";
            "hash" = "sha512-y8To8CUeuxv08WHORkDxbe3Vf3Yy6QqSQJz5T+C9OBnDLbUVDnydJkj4w+cnJCYmkM86OAcyK8s38AsObEwB1Q==";
        };
        _rmO2j22g = {
            "id" = "rmO2j22g";
            "file" = "obe+1.21.8-1.1.35.jar";
            "hash" = "sha512-d/ga5Zxbx9FKQ5P05JuJCr91/InuHAlqudFGZSjOyxb0dfybZfQjOmfm7LsLF/RyE5WriN/yf87wzHsEI0GkHg==";
        };
        _6Vy0T60G = {
            "id" = "6Vy0T60G";
            "file" = "obe+1.21.5-1.1.35.jar";
            "hash" = "sha512-yR4URw3wtzM02sRET8i4lefhJOqaxTpe9/jD03xbwvrvRRD/LrRmSYdUDYCSGyyfFxK9+7zc/+hI3dchZJ2n+g==";
        };
        _HSAeSTfg = {
            "id" = "HSAeSTfg";
            "file" = "obe+1.21.4-1.1.35.jar";
            "hash" = "sha512-CyVEcTM4I27x1nlqdkDeC3C0+x19eSu3PGHoXMcVfDpOFthDXgcLBXIeEcoyFXQGimtNwJqqUhXrW6mhdZp2qg==";
        };
        _T0pv8D7w = {
            "id" = "T0pv8D7w";
            "file" = "obe+1.21.3-1.1.35.jar";
            "hash" = "sha512-lQmPkEkE7m+hPKBs8vtQgX6JGrDktW7exbNWIbXC4IAahHL/c/Pw+hlnZkgIYj7CZNlYgDZ4TiwMb/SKcY1AgA==";
        };
        _wsO2Asao = {
            "id" = "wsO2Asao";
            "file" = "obe+1.21.1-1.1.35.jar";
            "hash" = "sha512-3kOb2n2MFWy6A9cKYC9vEJHuEH01HWYLEbOiCM8MJCCYxSiPVx9sifjc+o5xREcVcffi9qjcF4q4/YEc2a37bg==";
        };
        _h5G6F4tO = {
            "id" = "h5G6F4tO";
            "file" = "obe+1.20.1-1.1.35.jar";
            "hash" = "sha512-9by1245KHt0bbwD2uUB+9sUUzJW2QpnemQTK9o3JbdfyAQq9xrwo/fbaS9yK4UEmbiPFrtqA9NsfZhqVxVRn3g==";
        };
        _N0TE7p5T = {
            "id" = "N0TE7p5T";
            "file" = "obe+1.21.1-neoforge-1.1.35.jar";
            "hash" = "sha512-JpP8SjnAF0ZMEQfgueF9t8nCufPsgYeuLKhj+QuY0WWvyheMLT+qL8RagmyYWDtdejTDK3ib96w0aLUxEbp7RQ==";
        };
        _tWtOgMHk = {
            "id" = "tWtOgMHk";
            "file" = "obe+1.20.1-forge-1.1.35-srg.jar";
            "hash" = "sha512-VFeC0B79BJll/SCMnI5aPZFXz6CGUKgDKzZxppO+OPBXQBL4TAsufbBoNRpDILhV6zTA0BE0crVAL6vz8Iu5tA==";
        };
        _pqARceeO = {
            "id" = "pqARceeO";
            "file" = "obe+1.20.1-forge-1.1.36-srg.jar";
            "hash" = "sha512-Fn+bhEzJVid8i/EF9O5JpIePD7Bu9DyGpay2jtUCo4jDa/JLUIv14PFEzZfKqoZoF3ufrX1hpy8cCC6BTXVrSg==";
        };
        _5jO6s5Z4 = {
            "id" = "5jO6s5Z4";
            "file" = "obe+1.21.1-neoforge-1.1.36.jar";
            "hash" = "sha512-8yDk/GKHTavpSmRl+tg9VRIgl+j9Q+wvAOVyxCU0Cnr/ueRb7wYD4vO5M501QKghl0zGPWdhM4Dq2WnIydnSDA==";
        };
        _f6nrx1Lj = {
            "id" = "f6nrx1Lj";
            "file" = "obe+1.20.1-1.1.36.jar";
            "hash" = "sha512-uwP0VG+JZqbkCHzHM9ULlIeZ7f72FH4AFOYRx/yxaCBa3XuD02Up8I/5+VXSjSAGRp3K6qv9NEMEkZFHj2C6IQ==";
        };
        _YKyRqrAC = {
            "id" = "YKyRqrAC";
            "file" = "obe+1.21.1-neoforge-1.1.36-htofix.1.jar";
            "hash" = "sha512-9pGkJkNeiOOcgXrlNWGqmYI3oS31Ke0M6Vdkdq/IVljUJu9y3jxJM1sQHSgz/z0zzeguz7yvdBS7/N7ecRdQWQ==";
        };
        _oqcWtowW = {
            "id" = "oqcWtowW";
            "file" = "obe+26.2-1.1.37.jar";
            "hash" = "sha512-+QlFX/BvO5TlZhiBgqJc+on5SbW/9O/cDGJQKRArH3IQfS0JxWhBzH0SB4tAVNLnIOXpbZYsGnbcDmpJxOK66A==";
        };
        _FZEBCrsf = {
            "id" = "FZEBCrsf";
            "file" = "obe+26.1.2-1.1.37.jar";
            "hash" = "sha512-cQKLKGsN/D0gcmzEjpDAuN9VwV3EQi9o7ds152BuH3440lln8HnjQk2Gcj0WSNl8w8KhTdXYwfG/aj4y6sukpQ==";
        };
        _aByhLlcu = {
            "id" = "aByhLlcu";
            "file" = "obe+26.3-snapshot-5-1.1.37.jar";
            "hash" = "sha512-CGNw4erE56p0GBo/TFb3sCgBDxqUnglUvEK7yMj1iFF4CTIXefPlz9v052kQJVZyyVqtyECrMed/qF2KCremhw==";
        };
        _dAJ0n4zu = {
            "id" = "dAJ0n4zu";
            "file" = "obe+26.2-1.1.38.jar";
            "hash" = "sha512-+GlmKrU/KO6BxfS3p7qUL1SwmtKkcG7SakEIP4tVkVX6ijcvrjliwEaxZVU7TbsAMC1WX5j7T8lBYTNq0D6BFg==";
        };
        _4IRXBTnP = {
            "id" = "4IRXBTnP";
            "file" = "obe+26.1.2-1.1.38.jar";
            "hash" = "sha512-J+hQwwnSAAwhEDtrny0H4G1AXV2tJw4BjzVS0nf2mZrYcMTMlA9Kr4s4dMZTi6MJ9MeEOpUAWW95YkhYCJVcig==";
        };
        _fDvVajEB = {
            "id" = "fDvVajEB";
            "file" = "obe+1.21.11-1.1.38.jar";
            "hash" = "sha512-LfKmJ07E5pIJ45L2tmiNpFtOSGoGQCt5vBc4IBHL8Hnvh2/3Hqa6bcI3lSXQKJb+Yi+idTaLnb4JyUNoe9Pa8A==";
        };
    in {
        "UR5glDGz" = _UR5glDGz;
        "MRW9CuTX" = _MRW9CuTX;
        "jrmHQ8lS" = _jrmHQ8lS;
        "BhO2evs1" = _BhO2evs1;
        "4CKocQK1" = _4CKocQK1;
        "ZCWLPEJv" = _ZCWLPEJv;
        "SPjAtRdh" = _SPjAtRdh;
        "BclBclRc" = _BclBclRc;
        "L435DrpN" = _L435DrpN;
        "UUAP8ugk" = _UUAP8ugk;
        "YFF8qLfw" = _YFF8qLfw;
        "HHfFMM5A" = _HHfFMM5A;
        "AA7XHOsJ" = _AA7XHOsJ;
        "TR4Sl8MI" = _TR4Sl8MI;
        "8xv3U9QN" = _8xv3U9QN;
        "RJmJwxMK" = _RJmJwxMK;
        "AAmqR3Ee" = _AAmqR3Ee;
        "1nvwxVwp" = _1nvwxVwp;
        "sibWOU9U" = _sibWOU9U;
        "J3D4psYc" = _J3D4psYc;
        "zUHmoCds" = _zUHmoCds;
        "hW1bMbEj" = _hW1bMbEj;
        "qiBJ7sCA" = _qiBJ7sCA;
        "o2ucnpD5" = _o2ucnpD5;
        "rsyZVTzc" = _rsyZVTzc;
        "g7mzIvps" = _g7mzIvps;
        "cGrEC1uY" = _cGrEC1uY;
        "srPEGIZ1" = _srPEGIZ1;
        "xXGFUb6C" = _xXGFUb6C;
        "D8kg7e55" = _D8kg7e55;
        "eMfBPXyK" = _eMfBPXyK;
        "iNOu4Zqx" = _iNOu4Zqx;
        "V8Uf1xgT" = _V8Uf1xgT;
        "bSi1duLN" = _bSi1duLN;
        "BERoQ9ey" = _BERoQ9ey;
        "eaqZqteI" = _eaqZqteI;
        "D9JTHeLX" = _D9JTHeLX;
        "rPm7UIxp" = _rPm7UIxp;
        "vxa48a7U" = _vxa48a7U;
        "9DOeORhp" = _9DOeORhp;
        "BHwORGSN" = _BHwORGSN;
        "wYC6brmw" = _wYC6brmw;
        "zVMGFd1j" = _zVMGFd1j;
        "EYMfmeX7" = _EYMfmeX7;
        "lM5KtlpT" = _lM5KtlpT;
        "WNEwdmNA" = _WNEwdmNA;
        "RXVaENNR" = _RXVaENNR;
        "VLtpbNku" = _VLtpbNku;
        "prHsR22n" = _prHsR22n;
        "oJXUrrK6" = _oJXUrrK6;
        "GbJGoK1H" = _GbJGoK1H;
        "JYPzO7J3" = _JYPzO7J3;
        "Nnexj2bb" = _Nnexj2bb;
        "FNlq8ZSt" = _FNlq8ZSt;
        "84LUqCR2" = _84LUqCR2;
        "SHecTyAB" = _SHecTyAB;
        "FIR4P85p" = _FIR4P85p;
        "YLIFSWns" = _YLIFSWns;
        "5KkA7Ecw" = _5KkA7Ecw;
        "CoqCiHZx" = _CoqCiHZx;
        "unqh4gHo" = _unqh4gHo;
        "4LPw0yDw" = _4LPw0yDw;
        "5cd7r5MY" = _5cd7r5MY;
        "ajlP1ksl" = _ajlP1ksl;
        "IAoPXtAG" = _IAoPXtAG;
        "KMypQe2w" = _KMypQe2w;
        "UwnEHnWC" = _UwnEHnWC;
        "wpnBE968" = _wpnBE968;
        "nzf4Jy47" = _nzf4Jy47;
        "ywGiCAxU" = _ywGiCAxU;
        "FR1mdzcw" = _FR1mdzcw;
        "XOU1TdWl" = _XOU1TdWl;
        "2aeqRjLF" = _2aeqRjLF;
        "RJ5HqeiW" = _RJ5HqeiW;
        "I8yArAR8" = _I8yArAR8;
        "EwhVR537" = _EwhVR537;
        "I2xOmCcT" = _I2xOmCcT;
        "TfrLfkxJ" = _TfrLfkxJ;
        "G9mmcEhX" = _G9mmcEhX;
        "YSDCvLN3" = _YSDCvLN3;
        "4RGwDwnY" = _4RGwDwnY;
        "pAARNTgS" = _pAARNTgS;
        "H2I8jbQX" = _H2I8jbQX;
        "11Oxbiw4" = _11Oxbiw4;
        "19MLBxzT" = _19MLBxzT;
        "ue9CsePq" = _ue9CsePq;
        "Upjr2f5f" = _Upjr2f5f;
        "voDty95E" = _voDty95E;
        "c7QARWjS" = _c7QARWjS;
        "Zsgg4I7y" = _Zsgg4I7y;
        "ybkjXE2O" = _ybkjXE2O;
        "du2arKB4" = _du2arKB4;
        "enMqKzaQ" = _enMqKzaQ;
        "reA5EKpx" = _reA5EKpx;
        "rk7OHAWm" = _rk7OHAWm;
        "mpGH355i" = _mpGH355i;
        "BjLS0mEx" = _BjLS0mEx;
        "ZuKucV10" = _ZuKucV10;
        "BdBQMUcI" = _BdBQMUcI;
        "Kc58wudY" = _Kc58wudY;
        "C8sS5y0v" = _C8sS5y0v;
        "W3r8JrSl" = _W3r8JrSl;
        "5GuahUr5" = _5GuahUr5;
        "EKgUFxUy" = _EKgUFxUy;
        "cdOQLlSX" = _cdOQLlSX;
        "E1GqL1uf" = _E1GqL1uf;
        "poH3hkUY" = _poH3hkUY;
        "GOovV5FJ" = _GOovV5FJ;
        "rr2HhMhE" = _rr2HhMhE;
        "XOrY8NDp" = _XOrY8NDp;
        "FA0Bvwbc" = _FA0Bvwbc;
        "vqJ7Q1Co" = _vqJ7Q1Co;
        "1rZDxQaD" = _1rZDxQaD;
        "euLfw3v1" = _euLfw3v1;
        "LO9uRZ2u" = _LO9uRZ2u;
        "mbHygrT1" = _mbHygrT1;
        "z3SP4UQD" = _z3SP4UQD;
        "Oerjz3eg" = _Oerjz3eg;
        "Om69T00T" = _Om69T00T;
        "6Pxw32cZ" = _6Pxw32cZ;
        "MZ3G39Kr" = _MZ3G39Kr;
        "Bqqc3N0r" = _Bqqc3N0r;
        "5A0Lfh4C" = _5A0Lfh4C;
        "nbsF8aRq" = _nbsF8aRq;
        "Zu6Q6y3q" = _Zu6Q6y3q;
        "PXRmrLP1" = _PXRmrLP1;
        "taxKexbG" = _taxKexbG;
        "m9BkekS0" = _m9BkekS0;
        "jy0lMDue" = _jy0lMDue;
        "sEFGa7on" = _sEFGa7on;
        "zoFJqViY" = _zoFJqViY;
        "t4tAlRq0" = _t4tAlRq0;
        "oHxqZkaq" = _oHxqZkaq;
        "DrNi4tyP" = _DrNi4tyP;
        "GHJM6ehR" = _GHJM6ehR;
        "h0r2o7WQ" = _h0r2o7WQ;
        "OsZL3VA1" = _OsZL3VA1;
        "xaqS7lao" = _xaqS7lao;
        "tWItMLH9" = _tWItMLH9;
        "R6iePrDm" = _R6iePrDm;
        "jYXfYDo8" = _jYXfYDo8;
        "eL29fQef" = _eL29fQef;
        "mygjIK2e" = _mygjIK2e;
        "YtFCrADX" = _YtFCrADX;
        "Un2C2xuW" = _Un2C2xuW;
        "caWNTead" = _caWNTead;
        "yWKm1kYc" = _yWKm1kYc;
        "z16azVnC" = _z16azVnC;
        "dAFiyigS" = _dAFiyigS;
        "fudMDqee" = _fudMDqee;
        "geu6htuZ" = _geu6htuZ;
        "SGVHn5E4" = _SGVHn5E4;
        "2liLpskO" = _2liLpskO;
        "OCCTv7hP" = _OCCTv7hP;
        "xZAS63oE" = _xZAS63oE;
        "VTGUMV37" = _VTGUMV37;
        "3zMTNyBi" = _3zMTNyBi;
        "RpNzKcTM" = _RpNzKcTM;
        "X7AKkvDM" = _X7AKkvDM;
        "zB0qZu2B" = _zB0qZu2B;
        "eoUN89Q8" = _eoUN89Q8;
        "NsIwDDGC" = _NsIwDDGC;
        "xxOmEL1Z" = _xxOmEL1Z;
        "eGKWwqG6" = _eGKWwqG6;
        "Tfkqv71j" = _Tfkqv71j;
        "5kXySTVy" = _5kXySTVy;
        "AJL8pRl2" = _AJL8pRl2;
        "7hjjv1aE" = _7hjjv1aE;
        "9X1GjKve" = _9X1GjKve;
        "lqeIebGD" = _lqeIebGD;
        "C1wz0LfQ" = _C1wz0LfQ;
        "DnOFm7pf" = _DnOFm7pf;
        "xtSfjon7" = _xtSfjon7;
        "evjDKq3M" = _evjDKq3M;
        "Zo9lUif8" = _Zo9lUif8;
        "fFpB34fB" = _fFpB34fB;
        "XH2PsdvJ" = _XH2PsdvJ;
        "VVHULGrS" = _VVHULGrS;
        "KCLGg27e" = _KCLGg27e;
        "KK23pr4j" = _KK23pr4j;
        "OxrxMh8l" = _OxrxMh8l;
        "zpa46s1M" = _zpa46s1M;
        "jXKckvyA" = _jXKckvyA;
        "5mK2avcL" = _5mK2avcL;
        "QlIWvABl" = _QlIWvABl;
        "kB8lxAsK" = _kB8lxAsK;
        "WqGHoXeP" = _WqGHoXeP;
        "drmvHiiq" = _drmvHiiq;
        "PLNZ4byZ" = _PLNZ4byZ;
        "PSfJyLb4" = _PSfJyLb4;
        "IF1SXY3Q" = _IF1SXY3Q;
        "NKI2DIMM" = _NKI2DIMM;
        "lD4Pdfit" = _lD4Pdfit;
        "UKTtrxop" = _UKTtrxop;
        "FBpx2yLn" = _FBpx2yLn;
        "gYFA3swZ" = _gYFA3swZ;
        "uj76pa76" = _uj76pa76;
        "4zbqlmCc" = _4zbqlmCc;
        "4fENobDT" = _4fENobDT;
        "1oaqa9Zg" = _1oaqa9Zg;
        "k9oLcnng" = _k9oLcnng;
        "vQ8eBP41" = _vQ8eBP41;
        "TMymLhWi" = _TMymLhWi;
        "Qwc5oHWg" = _Qwc5oHWg;
        "u8cDmekl" = _u8cDmekl;
        "oHcmNdjM" = _oHcmNdjM;
        "nTQlqJe8" = _nTQlqJe8;
        "MjmF3szt" = _MjmF3szt;
        "c0l0PM8T" = _c0l0PM8T;
        "JAC620IB" = _JAC620IB;
        "CmF2q2cu" = _CmF2q2cu;
        "qku7BQnQ" = _qku7BQnQ;
        "QiiExarA" = _QiiExarA;
        "jxnVhHkU" = _jxnVhHkU;
        "Dj2Onbuc" = _Dj2Onbuc;
        "8JWWIEpC" = _8JWWIEpC;
        "1GXB7DEu" = _1GXB7DEu;
        "L1upmuPb" = _L1upmuPb;
        "bKK7TU51" = _bKK7TU51;
        "L2B66BP3" = _L2B66BP3;
        "t664BbvA" = _t664BbvA;
        "dLs23Q26" = _dLs23Q26;
        "CxCEATb2" = _CxCEATb2;
        "40ImEBFJ" = _40ImEBFJ;
        "2TpsOJUM" = _2TpsOJUM;
        "safX5t9q" = _safX5t9q;
        "x8o2dYMp" = _x8o2dYMp;
        "A6dkFtUL" = _A6dkFtUL;
        "tK6Xh3rg" = _tK6Xh3rg;
        "iDxvLgsj" = _iDxvLgsj;
        "If3WJQIk" = _If3WJQIk;
        "jEjaF8jY" = _jEjaF8jY;
        "xMC4KZdl" = _xMC4KZdl;
        "zCZk4AYo" = _zCZk4AYo;
        "Hb8VXpic" = _Hb8VXpic;
        "D8NRZO1o" = _D8NRZO1o;
        "QvS3eDfl" = _QvS3eDfl;
        "cl56jiOS" = _cl56jiOS;
        "fL7NnJpv" = _fL7NnJpv;
        "35woI7K6" = _35woI7K6;
        "u8RajNj3" = _u8RajNj3;
        "4FeLA1TZ" = _4FeLA1TZ;
        "KBbt7034" = _KBbt7034;
        "CmlsDBYF" = _CmlsDBYF;
        "wPp2d4Ay" = _wPp2d4Ay;
        "y61UaLsK" = _y61UaLsK;
        "fHokWwBY" = _fHokWwBY;
        "IG64FAhE" = _IG64FAhE;
        "qYFlB6nB" = _qYFlB6nB;
        "Od07RNAc" = _Od07RNAc;
        "lkQYtG6C" = _lkQYtG6C;
        "cvncA8Ov" = _cvncA8Ov;
        "vpOwp96z" = _vpOwp96z;
        "JzXPtZ9T" = _JzXPtZ9T;
        "grs50pi7" = _grs50pi7;
        "giPJOSYp" = _giPJOSYp;
        "py8Y2DHu" = _py8Y2DHu;
        "RcYkBrk9" = _RcYkBrk9;
        "7UC5wWIW" = _7UC5wWIW;
        "RzTIcKCg" = _RzTIcKCg;
        "8fUJw510" = _8fUJw510;
        "FGrkvzTd" = _FGrkvzTd;
        "QI12caMq" = _QI12caMq;
        "nRbh9Jqp" = _nRbh9Jqp;
        "xMK4u7gA" = _xMK4u7gA;
        "MomZWGVo" = _MomZWGVo;
        "Npzukbtz" = _Npzukbtz;
        "BCFWJ1Ry" = _BCFWJ1Ry;
        "JVp2mfZa" = _JVp2mfZa;
        "jEaDlE8W" = _jEaDlE8W;
        "N5OEKogA" = _N5OEKogA;
        "DkaIbw59" = _DkaIbw59;
        "QsxFUmKC" = _QsxFUmKC;
        "QSOSmSMq" = _QSOSmSMq;
        "DRTwM0Ta" = _DRTwM0Ta;
        "tucczYCP" = _tucczYCP;
        "JP9hBTJF" = _JP9hBTJF;
        "N4KVLNUS" = _N4KVLNUS;
        "7WiDmMDK" = _7WiDmMDK;
        "E7sem01q" = _E7sem01q;
        "ww1Wtnsm" = _ww1Wtnsm;
        "D9AWky6e" = _D9AWky6e;
        "BG3XkH17" = _BG3XkH17;
        "JsYkv7BE" = _JsYkv7BE;
        "q6AIq3fh" = _q6AIq3fh;
        "3UKP3DNR" = _3UKP3DNR;
        "CcziOU5b" = _CcziOU5b;
        "wULLLPfq" = _wULLLPfq;
        "M0beEESb" = _M0beEESb;
        "KbAeiOsP" = _KbAeiOsP;
        "JWUGaxsx" = _JWUGaxsx;
        "ZlxVrECm" = _ZlxVrECm;
        "bkqNB5OV" = _bkqNB5OV;
        "nYudq6z8" = _nYudq6z8;
        "eLvqaGNj" = _eLvqaGNj;
        "qdJShGpq" = _qdJShGpq;
        "rmO2j22g" = _rmO2j22g;
        "6Vy0T60G" = _6Vy0T60G;
        "HSAeSTfg" = _HSAeSTfg;
        "T0pv8D7w" = _T0pv8D7w;
        "wsO2Asao" = _wsO2Asao;
        "h5G6F4tO" = _h5G6F4tO;
        "N0TE7p5T" = _N0TE7p5T;
        "tWtOgMHk" = _tWtOgMHk;
        "pqARceeO" = _pqARceeO;
        "5jO6s5Z4" = _5jO6s5Z4;
        "f6nrx1Lj" = _f6nrx1Lj;
        "YKyRqrAC" = _YKyRqrAC;
        "oqcWtowW" = _oqcWtowW;
        "FZEBCrsf" = _FZEBCrsf;
        "aByhLlcu" = _aByhLlcu;
        "dAJ0n4zu" = _dAJ0n4zu;
        "4IRXBTnP" = _4IRXBTnP;
        "fDvVajEB" = _fDvVajEB;
        "fabric-26.1" = _4IRXBTnP;
        "fabric-26.1.1" = _4IRXBTnP;
        "fabric-26.1.2" = _4IRXBTnP;
        "fabric-1.21.11" = _fDvVajEB;
        "fabric-1.21.6" = _rmO2j22g;
        "fabric-1.21.7" = _rmO2j22g;
        "fabric-1.21.8" = _rmO2j22g;
        "fabric-1.21.9" = _qdJShGpq;
        "fabric-1.21.10" = _qdJShGpq;
        "fabric-1.21.5" = _6Vy0T60G;
        "fabric-1.21.4" = _HSAeSTfg;
        "fabric-26.2" = _dAJ0n4zu;
        "fabric-1.21.2" = _T0pv8D7w;
        "fabric-1.21.3" = _T0pv8D7w;
        "fabric-1.21" = _wsO2Asao;
        "fabric-1.21.1" = _wsO2Asao;
        "fabric-1.20" = _f6nrx1Lj;
        "fabric-1.20.1" = _f6nrx1Lj;
        "fabric-26.3-snapshot-4" = _ZlxVrECm;
        "fabric-26.3-snapshot-5" = _aByhLlcu;
        "fabric-26.3-snapshot-6" = _aByhLlcu;
        "fabric-26.3-snapshot-7" = _aByhLlcu;
        "quilt-26.1" = _4IRXBTnP;
        "quilt-26.1.1" = _4IRXBTnP;
        "quilt-26.1.2" = _4IRXBTnP;
        "quilt-1.21.11" = _fDvVajEB;
        "quilt-1.21.6" = _rmO2j22g;
        "quilt-1.21.7" = _rmO2j22g;
        "quilt-1.21.8" = _rmO2j22g;
        "quilt-1.21.9" = _qdJShGpq;
        "quilt-1.21.10" = _qdJShGpq;
        "quilt-1.21.5" = _6Vy0T60G;
        "quilt-1.21.4" = _HSAeSTfg;
        "quilt-26.2" = _dAJ0n4zu;
        "quilt-1.21.2" = _T0pv8D7w;
        "quilt-1.21.3" = _T0pv8D7w;
        "quilt-1.21" = _wsO2Asao;
        "quilt-1.21.1" = _wsO2Asao;
        "quilt-1.20" = _f6nrx1Lj;
        "quilt-1.20.1" = _f6nrx1Lj;
        "quilt-26.3-snapshot-4" = _ZlxVrECm;
        "quilt-26.3-snapshot-5" = _aByhLlcu;
        "quilt-26.3-snapshot-6" = _aByhLlcu;
        "quilt-26.3-snapshot-7" = _aByhLlcu;
        "neoforge-1.21" = _YKyRqrAC;
        "neoforge-1.21.1" = _YKyRqrAC;
        "neoforge-1.20.1" = _pqARceeO;
        "neoforge-26.1" = _4FeLA1TZ;
        "neoforge-26.1.1" = _4FeLA1TZ;
        "neoforge-26.1.2" = _4FeLA1TZ;
        "forge-1.20.1" = _pqARceeO;
        "pkg-1.0.9" = _ZCWLPEJv;
        "pkg-1.0.10" = _SPjAtRdh;
        "pkg-1.0.11" = _BclBclRc;
        "pkg-1.0.12" = _YFF8qLfw;
        "pkg-1.0.13" = _zUHmoCds;
        "pkg-1.0.14" = _iNOu4Zqx;
        "pkg-1.0.15" = _eaqZqteI;
        "pkg-1.1.0" = _rPm7UIxp;
        "pkg-1.1.1" = _prHsR22n;
        "pkg-1.1.2" = _GbJGoK1H;
        "pkg-1.1.3" = _FNlq8ZSt;
        "pkg-1.1.4" = _UwnEHnWC;
        "pkg-1.1.4-hotfix.1" = _KMypQe2w;
        "pkg-1.1.5" = _FR1mdzcw;
        "pkg-1.1.4_hotfix.1" = _XOU1TdWl;
        "pkg-1.1.6" = _2aeqRjLF;
        "pkg-1.1.4_hotfix.2" = _RJ5HqeiW;
        "pkg-1.1.7" = _TfrLfkxJ;
        "pkg-1.1.8" = _ybkjXE2O;
        "pkg-1.1.6-hotfix.1" = _4RGwDwnY;
        "pkg-1.1.9" = _enMqKzaQ;
        "pkg-1.1.10" = _rk7OHAWm;
        "pkg-1.1.10-hotix.1" = _BjLS0mEx;
        "pkg-1.1.10-hotix.2" = _BdBQMUcI;
        "pkg-1.1.11" = _FA0Bvwbc;
        "pkg-1.1.11-fix.1" = _Oerjz3eg;
        "pkg-1.1.12" = _GHJM6ehR;
        "pkg-1.1.13" = _DrNi4tyP;
        "pkg-1.1.14" = _z16azVnC;
        "pkg-1.1.15" = _eoUN89Q8;
        "pkg-1.1.16" = _evjDKq3M;
        "pkg-1.1.16-hotfix.1" = _Zo9lUif8;
        "pkg-1.1.17" = _fFpB34fB;
        "pkg-1.1.17-hotfix.1" = _drmvHiiq;
        "pkg-1.1.18" = _IF1SXY3Q;
        "pkg-1.1.19" = _Qwc5oHWg;
        "pkg-1.1.19-hotfix.1" = _u8cDmekl;
        "pkg-1.1.19-hotfix.2" = _JAC620IB;
        "pkg-1.1.19-hotfix.3" = _CmF2q2cu;
        "pkg-1.1.20" = _QiiExarA;
        "pkg-1.1.21" = _8JWWIEpC;
        "pkg-1.1.22" = _safX5t9q;
        "pkg-1.1.22-hotfix.1" = _tK6Xh3rg;
        "pkg-1.1.23" = _4FeLA1TZ;
        "pkg-1.1.24" = _wPp2d4Ay;
        "pkg-1.1.24-hotfix.1" = _fHokWwBY;
        "pkg-1.1.25" = _Od07RNAc;
        "pkg-1.1.26-beta" = _lkQYtG6C;
        "pkg-1.1.26" = _vpOwp96z;
        "pkg-1.1.27" = _giPJOSYp;
        "pkg-1.1.28" = _8fUJw510;
        "pkg-1.1.29" = _N5OEKogA;
        "pkg-1.1.30" = _QsxFUmKC;
        "pkg-1.1.31" = _JsYkv7BE;
        "pkg-1.1.32" = _3UKP3DNR;
        "pkg-1.1.33" = _wULLLPfq;
        "pkg-1.1.34" = _KbAeiOsP;
        "pkg-1.1.35-beta.1" = _JWUGaxsx;
        "pkg-1.1.35-beta.2" = _ZlxVrECm;
        "pkg-1.1.35" = _tWtOgMHk;
        "pkg-1.1.36" = _f6nrx1Lj;
        "pkg-1.1.36-hotfix.1" = _YKyRqrAC;
        "pkg-1.1.37" = _aByhLlcu;
        "pkg-1.1.38" = _fDvVajEB;
        "default" = _fDvVajEB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "obe";
        id = "AtOSAunf";
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