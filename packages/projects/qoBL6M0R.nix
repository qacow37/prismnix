{lib, callPackage, ...}:
let
    versions = (let
        _xKmMdVso = {
            "id" = "xKmMdVso";
            "file" = "item-editor-0.0.1.jar";
            "hash" = "sha512-hqQtBuWwR7Q5LUsAsvcQL/nqPLSghfTZgW6/7eeS4FNAe2z0fGllJcLwN24HedLqAPPLF9HwPln/Zl3iwvBWFg==";
        };
        _PbqPMqB5 = {
            "id" = "PbqPMqB5";
            "file" = "item-editor-0.0.2.jar";
            "hash" = "sha512-odwmfehPyeICDswXPuynLWzWCrmfB3wPqshclvwLbUJAHXRYwZeAdS8v+d85Gao8o2AROTEjiLes+gaKbm/+AA==";
        };
        _w4eiDYxf = {
            "id" = "w4eiDYxf";
            "file" = "item-editor-0.0.3.jar";
            "hash" = "sha512-3KulNiwWf591wrrTh7jBVSs6+xlkOjx55cwJqhdazjKXwc2thclrHUkafVaHY7JXi7TheCmECOjEp058qgkyww==";
        };
        _oDnDgNvZ = {
            "id" = "oDnDgNvZ";
            "file" = "item-editor-0.0.4.jar";
            "hash" = "sha512-8iiTXWX1d2RL9uaYBA8Rp6DxIaVOBMAALzUwWj9DzLWRBkoqQi6HPPb2i+038aYiX2x98Z4zyrWCxZj4fuzNCg==";
        };
        _B5Zi3uR0 = {
            "id" = "B5Zi3uR0";
            "file" = "simple-item-editor-0.0.5.jar";
            "hash" = "sha512-3GOiFHOlMkrqAx/vI/MMFd+FUi9/aeZmz12kuHHps+c5/IaBVG0OTe+R8ERRwMJcYHPamWbe0oh7OwQVcjwcaQ==";
        };
        _HMDF8i9S = {
            "id" = "HMDF8i9S";
            "file" = "simple-item-editor-0.0.6.jar";
            "hash" = "sha512-qZazhSnIkb1WB6HA7SC/xW4Ab5bCl7jIgMR7yI+HACjZh4uA/nRi5kA4VpIc7mDv3AHj79CakGWQcelcfnZwDg==";
        };
        _Z9TrI9xh = {
            "id" = "Z9TrI9xh";
            "file" = "simple-item-editor-0.0.7.jar";
            "hash" = "sha512-ULyhI/Agqd1T/fos1lep3O1HCXO7bQdjySJ6xNS9Di3UCl+eGOaTn/5Lv0NN67WoUDaMjGV/kGx2h8mH3PbkbA==";
        };
        _MA8R310a = {
            "id" = "MA8R310a";
            "file" = "simple-item-editor-0.1.0.jar";
            "hash" = "sha512-ysrMPvZRbj7Ol7DPV23pciJIWDs5qmS6gsqoTdxY9m4d2fWvnmQSACkjoSRk89tSArA9Iwn+7dnD0ybrsdmsgQ==";
        };
        _69FZbpjF = {
            "id" = "69FZbpjF";
            "file" = "simple-item-editor-0.1.1.jar";
            "hash" = "sha512-6xVdnUxRVA7r7EXk/ft/tF+eQuhT/kE1pcFTCsTMef5TPxdJ0RC+8gOgpzyF3zVN4d+C2lgnhDtC0WaCkKILpQ==";
        };
        _9glg5OqL = {
            "id" = "9glg5OqL";
            "file" = "simple-item-editor-0.1.1.jar";
            "hash" = "sha512-YENX0t26eaekYYhmvc0DKvaZb2WJ+OkNYx3awvHVnvag7R+YdtopznZn0NDvGaMMrrdbxK8c/3U4vEmYtfEc/Q==";
        };
        _F07QUqng = {
            "id" = "F07QUqng";
            "file" = "simple-item-editor-0.1.2.jar";
            "hash" = "sha512-+QhvNCx8/N3sJZaSUPtyaW4QmbUl1aJXwBgG/BMnfvUzcTDRS+wyw6AVpxOaIOMVum9Of9O4izC/6w2MilAICg==";
        };
        _3mKQkSYS = {
            "id" = "3mKQkSYS";
            "file" = "simple-item-editor-0.1.2.jar";
            "hash" = "sha512-G0NNYRV4lyuLvAeZ3HyABOpfmF/9ZwTmWirj08lLvBrHiWrd9YGODn72ee4OlxMIQlNg4sbMDkXpSq6GLzLGTw==";
        };
        _rbk6HV2w = {
            "id" = "rbk6HV2w";
            "file" = "simple-item-editor-0.1.3.jar";
            "hash" = "sha512-4duWDPyvxYqt/aTRcgUR0tkKwW+AjrWVtee3qYVwe34dp1w3fZ/qJWhLPGLH2qxVgBXwo4GuNBv9BrgmqforVw==";
        };
        _LtCiTqMB = {
            "id" = "LtCiTqMB";
            "file" = "simple-item-editor-0.1.4.jar";
            "hash" = "sha512-Whseyl38xxPhsD3es7VxlhFnTrCxbtk0lqT+Fn3KBb2vJY41CasIoT+kL9JFNXxBu58cjAdeIYnc1a3mpAs9xA==";
        };
        _r1SCbR4T = {
            "id" = "r1SCbR4T";
            "file" = "simple-item-editor-0.1.5.jar";
            "hash" = "sha512-vplp5VPig56/JyX96bugbcAWVlp33NKsPQkU67yb2EClaj0C0HO/d8IOdyamYLBSXyIRcgzB4ibDuyVgPv3QEQ==";
        };
        _vvo07JFZ = {
            "id" = "vvo07JFZ";
            "file" = "simple-item-editor-0.1.6.jar";
            "hash" = "sha512-GcjCfrhkznOIrwHAmTPcKRu7+Pow8a3wWoL8xq8qhefJkRptq4GA/t91Y7W+wg7mrKAVYzOi1Xuxqr7KbMVwCA==";
        };
        _HyAX0kA7 = {
            "id" = "HyAX0kA7";
            "file" = "simple-item-editor-0.1.6.jar";
            "hash" = "sha512-9AiNcXvjLhNBmFpcGfLByjM4TTDn5NVVnSVIt3FDyBczW2F5/1lpdjc1+yW+j9y403rUbMYsfig8//WWHTB0/w==";
        };
        _Im3WS8uv = {
            "id" = "Im3WS8uv";
            "file" = "simple-item-editor-1.21.8-0.1.7.jar";
            "hash" = "sha512-YTxrm8mFjaJVcO1tzfm73ONobDZV2VR3kINd8KeXmaagTB8/FvECINwlK8W1iRr4JDrHPIqhOocwcrQpOh9B8Q==";
        };
        _QYyzJL13 = {
            "id" = "QYyzJL13";
            "file" = "simple-item-editor-1.21.7-0.1.7.jar";
            "hash" = "sha512-SuBicoeTa8XGntXn8aHv6YMnqFXNiOB6M3TlljTfWr7sZpFJ3IoFRhRvb4el/tpAe86aKT7/QlpPSZVPO403Xg==";
        };
        _HOj1ZcN3 = {
            "id" = "HOj1ZcN3";
            "file" = "simple-item-editor-1.21.6-0.1.7.jar";
            "hash" = "sha512-vuyGq5a7SgnMUIIhbsVBWoHv/g8hEIK6KMICxEketJmgqVF8T1d5eeEWcRRBQywggCcujhn41+bCkRjsQhM7ig==";
        };
        _f7cQ0q3G = {
            "id" = "f7cQ0q3G";
            "file" = "simple-item-editor-1.21.5-0.1.7.jar";
            "hash" = "sha512-oaZCVO1Zmz6qC7AgviHD7c356ubcG/YTf/vxleqnvc3+UUpleB55vadH3zWeYRQFCnCJvESCA/AN2LFbWWEFUQ==";
        };
        _pPBL2Td7 = {
            "id" = "pPBL2Td7";
            "file" = "simple-item-editor-1.21.4-0.1.7.jar";
            "hash" = "sha512-Uw2J6Ge00DYEgI48P0atYjnggkkigMFrRpWWuEAtzdH8R9yjf2M3pIgKQ7e4pMdvAlid3b4mtS9TK8lXX+bQAw==";
        };
        _1ErdpnpW = {
            "id" = "1ErdpnpW";
            "file" = "simple-item-editor-1.21.3-0.1.7.jar";
            "hash" = "sha512-uYZBRauKbKa37wVLuVC5mi+qpDZlgwqTq6/me90nQWHlJbOmndmblKVSYbN3iUbM6FfgIDlcTYIN4T4xV8+Oxw==";
        };
        _XQyheBmQ = {
            "id" = "XQyheBmQ";
            "file" = "simple-item-editor-1.21.2-0.1.7.jar";
            "hash" = "sha512-AZmZtmlFXODo085A9hA0l+nEPhksjGyk2j3iDz5hySF2WIfAb89MM5F1GzQCCKF0fYV7D+ItNUmKYstlJuVWPQ==";
        };
        _sS9oH3RZ = {
            "id" = "sS9oH3RZ";
            "file" = "simple-item-editor-1.21.1-0.1.7.jar";
            "hash" = "sha512-N8Cp95+az/r3oGNdA9wtCLsPOwQB8sI1Ay0wu+XL1iYVW6Z0m+QfMOiMiZ0kC9/GSO1mvQ/A0gHJFumrlghF9Q==";
        };
        _yRiKi9N4 = {
            "id" = "yRiKi9N4";
            "file" = "simple-item-editor-1.20.6-0.1.7.jar";
            "hash" = "sha512-Z5wgZWfJLH9dax5DaCCsv51cv6KNr9xNq4q8AY6L0NETDKGw/kn3CCCbtV4dFxnC3de0EysNb485B4o/4ArFGw==";
        };
        _4LEMT9qA = {
            "id" = "4LEMT9qA";
            "file" = "simple-item-editor-1.20.5-0.1.7.jar";
            "hash" = "sha512-O3AdTnHIDk9KZuaD79ERMEYHhwNIIqpwmXrtgEtt68+OSQq9Wc9oCCbXqVqV8I++8icpo+Iws3JoDvfFBdFqZw==";
        };
        _2N645xZI = {
            "id" = "2N645xZI";
            "file" = "simple-item-editor-1.20.5-0.1.8.jar";
            "hash" = "sha512-cUEr8KR46xU9DOzbjef+HaX0QFF/lfAlVDkB7MifzU5Znyx/5nHpRf0THBVc1UvMZr2KqAdXX/z79p8H7ljI5w==";
        };
        _1QwQ51y5 = {
            "id" = "1QwQ51y5";
            "file" = "simple-item-editor-1.20.6-0.1.8.jar";
            "hash" = "sha512-O6MQOk14hmBGbZY29ADxY/Qj005LwEtliq02RobKs8XXdKadd92PqDOx2r1GU39BW4Mppb4JjJBETLG0oqWmyw==";
        };
        _ozMrA023 = {
            "id" = "ozMrA023";
            "file" = "simple-item-editor-1.21.1-0.1.8.jar";
            "hash" = "sha512-b1TI0njm/EEDF7hk94LQDTCKERkJbefLXsJRV0R2pCshOkNPqoIOQOwoADOFKAn6sM6a7fXxRCiYHN1sbLByRA==";
        };
        _EyPGFvot = {
            "id" = "EyPGFvot";
            "file" = "simple-item-editor-1.21.2-0.1.8.jar";
            "hash" = "sha512-qdnXcNh4wRU2wHEQ1I5erOVSzDF51TX3IKkNJE+5xRSPeGSWxocyMf4IVeE3L52ZfB8tlt+wfHcPwPZLvJZXDg==";
        };
        _tW2gMTX1 = {
            "id" = "tW2gMTX1";
            "file" = "simple-item-editor-1.21.3-0.1.8.jar";
            "hash" = "sha512-DBpSRY/HQbZJwSKCV25q6z9GezE3SIoZBGmWgilP9SuyxEn5t0OPmwY7JBKNW4iAkKSvFzJsNt12oavMcywd5A==";
        };
        _gNO1BqJp = {
            "id" = "gNO1BqJp";
            "file" = "simple-item-editor-1.21.4-0.1.8.jar";
            "hash" = "sha512-7Nedal/4kysG5+wGlZt6OiX/qU8UQfDh/wKIgaGNUjyedJEa/QTDrp1rjv3oZAL3v0IfIbdps2FMTeBSHsyaUQ==";
        };
        _yyr5KNKt = {
            "id" = "yyr5KNKt";
            "file" = "simple-item-editor-1.21.5-0.1.8.jar";
            "hash" = "sha512-Csv6P7PdV8jZclKElDbsQ/7vhUOLhRSlscoNKEEqcDZZ4NGsSi+ZwzgCf2XbnMvstIS2xH1j1YFFJiSX6wOl8g==";
        };
        _UJ4yqq4C = {
            "id" = "UJ4yqq4C";
            "file" = "simple-item-editor-1.21.6-0.1.8.jar";
            "hash" = "sha512-220B6ywsDnjFaTbAdwarMXXG96R5HWjFID6ULvcbPSAU0zF/nMiUm7oFusq+Ulc3lBV0VmWBxcGGEdOMwqFX9g==";
        };
        _li2wIDjJ = {
            "id" = "li2wIDjJ";
            "file" = "simple-item-editor-1.21.7-0.1.8.jar";
            "hash" = "sha512-JCrYgkhpMZvcochYbA8m5S8wr/HGzqAWt/97O0sOJTEF5206lZ41wF7HNHh8wv5Qiux6j9i19rwf4mp0O6ufcg==";
        };
        _slWjAbDR = {
            "id" = "slWjAbDR";
            "file" = "simple-item-editor-1.21.8-0.1.8.jar";
            "hash" = "sha512-SXVcF0ixCav7xxjuEyj4dMZufjL6twqbINdxJlq8C6d6tkG864IhUs7zbi0QipZ0BQ0XFfdUhSthijDGxhronQ==";
        };
        _RWUCBZTO = {
            "id" = "RWUCBZTO";
            "file" = "simple-item-editor-1.21.9-0.1.8.jar";
            "hash" = "sha512-rm6h4ymRjSpv0aF1AixYGDx46h0gNcTBKciPPMyFMzoJQaS1sQRFLDy6y7ZvnSjxyJwl3nBdST6uDgTaTEqqlQ==";
        };
        _LKSgqkSA = {
            "id" = "LKSgqkSA";
            "file" = "simple-item-editor-1.21.10-0.1.8.jar";
            "hash" = "sha512-HgJls5OJO4SG8h18awudXz0xN88+9Uih4hQSjap8fK1fsV86RN4oRw0lo8aAfKgWHxAZ4N8aJ6wzBnQAIiEuMw==";
        };
        _OIdFU1LM = {
            "id" = "OIdFU1LM";
            "file" = "simple-item-editor-1.21.11-0.1.8.jar";
            "hash" = "sha512-lxByR7Pb94DnQxxKURgh+TBulwRrz2dqbtpwJEClecnRkALSH+bJtfw8JYmKA/TAPyddaSE3LAoI/VY3eQgohQ==";
        };
        _zX4ay12w = {
            "id" = "zX4ay12w";
            "file" = "simple-item-editor-26.1-0.2.0.jar";
            "hash" = "sha512-O3GbVgXHcUS2TUIXgGdyRdzTEMUg356I0xowCfztlTDcbvxVw4U0yaXGNhPpcCAQuaqC6vJICPeHMz3HCfTLIg==";
        };
        _cs5WV0oE = {
            "id" = "cs5WV0oE";
            "file" = "simple-item-editor-26.1.1-0.2.0.jar";
            "hash" = "sha512-YP1eAL0xuKv8HQsM2ugkte8iLTPGEd6QjFd4azrNKyPqysfBpXeoDTtdBiXFanjvs2Q+IECBqoO9leH/iGOLPw==";
        };
        _2svwXTLU = {
            "id" = "2svwXTLU";
            "file" = "simple-item-editor-26.1.2-0.2.0.jar";
            "hash" = "sha512-mA8LCrxQOvlCyDZYqNVxHLLzX6w56xTy5HsOxTK5uXdpVLrRvXx6RQAifl5HBmOYRg21EKustNslGrplFoZXXg==";
        };
        _cJowmgzX = {
            "id" = "cJowmgzX";
            "file" = "simple-item-editor-26.1.2-0.2.0.jar";
            "hash" = "sha512-7YZK4Mkd4Cx1S4081/jCLaUd6OXPbVLkM5+YlNi22H7wExzE1jfNhfKlTK9zJLRqfuNbVMEFDnsnH8pz84wOXw==";
        };
        _vXMhq6WT = {
            "id" = "vXMhq6WT";
            "file" = "simple-item-editor-26.2-0.2.0.jar";
            "hash" = "sha512-QsRZkw/HeOeXC2sQWAW2JtPsR6VlsZPj/htotuagDDdGJaG0N4qCIk6dCU+u1DC08qkTAxDR29O6N6Jan2aJcQ==";
        };
    in {
        "xKmMdVso" = _xKmMdVso;
        "PbqPMqB5" = _PbqPMqB5;
        "w4eiDYxf" = _w4eiDYxf;
        "oDnDgNvZ" = _oDnDgNvZ;
        "B5Zi3uR0" = _B5Zi3uR0;
        "HMDF8i9S" = _HMDF8i9S;
        "Z9TrI9xh" = _Z9TrI9xh;
        "MA8R310a" = _MA8R310a;
        "69FZbpjF" = _69FZbpjF;
        "9glg5OqL" = _9glg5OqL;
        "F07QUqng" = _F07QUqng;
        "3mKQkSYS" = _3mKQkSYS;
        "rbk6HV2w" = _rbk6HV2w;
        "LtCiTqMB" = _LtCiTqMB;
        "r1SCbR4T" = _r1SCbR4T;
        "vvo07JFZ" = _vvo07JFZ;
        "HyAX0kA7" = _HyAX0kA7;
        "Im3WS8uv" = _Im3WS8uv;
        "QYyzJL13" = _QYyzJL13;
        "HOj1ZcN3" = _HOj1ZcN3;
        "f7cQ0q3G" = _f7cQ0q3G;
        "pPBL2Td7" = _pPBL2Td7;
        "1ErdpnpW" = _1ErdpnpW;
        "XQyheBmQ" = _XQyheBmQ;
        "sS9oH3RZ" = _sS9oH3RZ;
        "yRiKi9N4" = _yRiKi9N4;
        "4LEMT9qA" = _4LEMT9qA;
        "2N645xZI" = _2N645xZI;
        "1QwQ51y5" = _1QwQ51y5;
        "ozMrA023" = _ozMrA023;
        "EyPGFvot" = _EyPGFvot;
        "tW2gMTX1" = _tW2gMTX1;
        "gNO1BqJp" = _gNO1BqJp;
        "yyr5KNKt" = _yyr5KNKt;
        "UJ4yqq4C" = _UJ4yqq4C;
        "li2wIDjJ" = _li2wIDjJ;
        "slWjAbDR" = _slWjAbDR;
        "RWUCBZTO" = _RWUCBZTO;
        "LKSgqkSA" = _LKSgqkSA;
        "OIdFU1LM" = _OIdFU1LM;
        "zX4ay12w" = _zX4ay12w;
        "cs5WV0oE" = _cs5WV0oE;
        "2svwXTLU" = _2svwXTLU;
        "cJowmgzX" = _cJowmgzX;
        "vXMhq6WT" = _vXMhq6WT;
        "fabric-1.20.1" = _oDnDgNvZ;
        "fabric-1.20.2" = _B5Zi3uR0;
        "fabric-1.20.4" = _Z9TrI9xh;
        "fabric-1.20.6" = _1QwQ51y5;
        "fabric-1.21" = _69FZbpjF;
        "fabric-1.21.1" = _ozMrA023;
        "fabric-1.21.3" = _tW2gMTX1;
        "fabric-1.21.4" = _gNO1BqJp;
        "fabric-1.21.5" = _yyr5KNKt;
        "fabric-1.21.6" = _UJ4yqq4C;
        "fabric-1.21.8" = _slWjAbDR;
        "fabric-1.21.7" = _li2wIDjJ;
        "fabric-1.21.2" = _EyPGFvot;
        "fabric-1.20.5" = _2N645xZI;
        "fabric-1.21.9" = _RWUCBZTO;
        "fabric-1.21.10" = _LKSgqkSA;
        "fabric-1.21.11" = _OIdFU1LM;
        "fabric-26.1" = _zX4ay12w;
        "fabric-26.1.1" = _cs5WV0oE;
        "fabric-26.1.2" = _cJowmgzX;
        "fabric-26.2" = _vXMhq6WT;
        "pkg-0.0.1" = _xKmMdVso;
        "pkg-0.0.2" = _PbqPMqB5;
        "pkg-0.0.3" = _w4eiDYxf;
        "pkg-0.0.4" = _oDnDgNvZ;
        "pkg-0.0.5" = _B5Zi3uR0;
        "pkg-0.0.6" = _HMDF8i9S;
        "pkg-0.0.7" = _Z9TrI9xh;
        "pkg-0.1.0" = _MA8R310a;
        "pkg-0.1.1" = _9glg5OqL;
        "pkg-0.1.2" = _3mKQkSYS;
        "pkg-0.1.3" = _rbk6HV2w;
        "pkg-0.1.4" = _LtCiTqMB;
        "pkg-0.1.5" = _r1SCbR4T;
        "pkg-0.1.6" = _HyAX0kA7;
        "pkg-0.1.7" = _4LEMT9qA;
        "pkg-0.1.8" = _OIdFU1LM;
        "pkg-0.2.0" = _vXMhq6WT;
        "default" = _vXMhq6WT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-item-editor";
        id = "qoBL6M0R";
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