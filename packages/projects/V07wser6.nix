{lib, callPackage, ...}:
let
    versions = (let
        _e7MtPEFY = {
            "id" = "e7MtPEFY";
            "file" = "tower_of_chambers-22.34.cp-neoforge-1.21.jar";
            "hash" = "sha512-Qv8Ev+dsQYuJrEAyRE9v3SwWLLgyb4fffShq7AJmlp7ESx5z963vGo9tFGr7yd8BaFsFT2AfpzTebYGBtP+ZiA==";
        };
        _jE0eoQv2 = {
            "id" = "jE0eoQv2";
            "file" = "tower_of_chambers-23.36.DF-neoforge-1.21.1.jar";
            "hash" = "sha512-JfvGEMfCmKXRcJg4WAIWi8sdxrenttJWsh2f3IUW2zNVUdQY/+e6bComFd9mxlzN+u9iVEehWd8soA/M3DQpcQ==";
        };
        _937rtgkd = {
            "id" = "937rtgkd";
            "file" = "tower_of_chambers-24.37.EG-neoforge-1.21.1.jar";
            "hash" = "sha512-jqccdp0Oe9kifCJTTnIoJ0xq2ffIYsdY2GBT0NuyQBBStI+leTc9b9Ofd5ngV+TrJop3NZeI/ZZIdsTwjzcgTQ==";
        };
        _qRZ28q1c = {
            "id" = "qRZ28q1c";
            "file" = "tower_of_chambers-26.39.GI-neoforge-1.21.1.jar";
            "hash" = "sha512-6a06w3fpbOLXW4SxMiffZx/OUqluIOvjB370//z1xKhyzgkVQWNmCnJrbXYCmaB75F3qdTEXQZtB2cNrfRnFqQ==";
        };
        _LAnoCemm = {
            "id" = "LAnoCemm";
            "file" = "tower_of_chambers-27.40.HK-neoforge-1.21.1.jar";
            "hash" = "sha512-C9YnnyQd5+kncWlJtCQPa7B/2rWC8Ku43lRAUINEuERb9ISCOXOdS9WnI3M5I7PmZwiwcr4ubrMa2MwlbPMZpA==";
        };
        _aoEYhys7 = {
            "id" = "aoEYhys7";
            "file" = "tower_of_chambers-28.41.EL-neoforge-1.21.1.jar";
            "hash" = "sha512-qwuGVc/usvMPUQ4KeN8y+8Xi6TIfPYaJlyY+zQ69tBigI7K1iFL0PCgnDiqW3+KzZTEytoAY+DW78E4wN4WiAg==";
        };
        _wJ9Q1hu5 = {
            "id" = "wJ9Q1hu5";
            "file" = "tower_of_chambers-29.42.FM-neoforge-1.21.1 (1).jar";
            "hash" = "sha512-/nYLBWuesMgjwqefKzYSSX6gFGQISqF2WIT4BEhC26jTyaUH1lqk9hCla0IG5LOkjH404HDFzgHpFn/PdOpx0Q==";
        };
        _AmzzySi0 = {
            "id" = "AmzzySi0";
            "file" = "tower_of_chambers-30.43.GN-neoforge-1.21.1.jar";
            "hash" = "sha512-0g2U/6dxxZ6i5GadnHS7e7oolqSyBo2u8Rd6bWJfuEo4UHVgDEeOqvI3xAHnxTIy1pfVMQBxat8umwmBStGRjw==";
        };
        _Fw7lobLl = {
            "id" = "Fw7lobLl";
            "file" = "tower_of_chambers-31.44.HO-neoforge-1.21.1.jar";
            "hash" = "sha512-7nn3UJkpJmFdLqVNfVrBCNM9i9U9sTZbPGFmT2NYCl0pBje46pNp5uvtSMzou7gI8iIrmn6A6J7JtI0Y8CSNZQ==";
        };
        _roufJZhO = {
            "id" = "roufJZhO";
            "file" = "tower_of_chambers-32.45.IP-neoforge-1.21.1.jar";
            "hash" = "sha512-w/8Gq84NgKdgLGXsdjTqtGsY47VlLCQImIqLXxIeFh1KhHMTefBuvQYCLsOdBNLb7ZvWlCxD4EVShqjGR9ROig==";
        };
        _zX4GJhhG = {
            "id" = "zX4GJhhG";
            "file" = "tower_of_chambers-33.46.JQ-neoforge-1.21.1.jar";
            "hash" = "sha512-G9M0yE2h0tMsADM7i8T1ZMJxvBwqrmxa8qW4uf+ZjdKgoER5ad3pzmpx+y6uKxf57VWLkgkfTJzh9iV4yjq/Xg==";
        };
        _wzZo60wp = {
            "id" = "wzZo60wp";
            "file" = "tower_of_chambers-33.46.JQ-neoforge-1.21.1.jar";
            "hash" = "sha512-G9M0yE2h0tMsADM7i8T1ZMJxvBwqrmxa8qW4uf+ZjdKgoER5ad3pzmpx+y6uKxf57VWLkgkfTJzh9iV4yjq/Xg==";
        };
        _tenEET7B = {
            "id" = "tenEET7B";
            "file" = "tower_of_chambers-33.46.JQ-neoforge-1.21.1.jar";
            "hash" = "sha512-G9M0yE2h0tMsADM7i8T1ZMJxvBwqrmxa8qW4uf+ZjdKgoER5ad3pzmpx+y6uKxf57VWLkgkfTJzh9iV4yjq/Xg==";
        };
        _U22p6al9 = {
            "id" = "U22p6al9";
            "file" = "tower_of_chambers-33.46.JQ-neoforge-1.21.4.jar";
            "hash" = "sha512-k+Ojynw81hfTy70OdAT9OJIb4D5lqDgUsAXxR5JsukCZZSkxCEMrqKV5RYsFuQ3NFBy8fCA5x4xRsmOfUw0VRg==";
        };
        _Axou6zlp = {
            "id" = "Axou6zlp";
            "file" = "tower_of_chambers-34.47.FR-neoforge-1.21.5.jar";
            "hash" = "sha512-rUfLog0fOt4+hZFHDuz7GHcc1kN32QeVObSaoo3iZBqn/a+Kja3s77NgKQ2yf+iK9iY5fSG5QnzYQqAFK1YcGQ==";
        };
        _EcIUfmHc = {
            "id" = "EcIUfmHc";
            "file" = "tower_of_chambers-34.47.PR-neoforge-1.21.1.jar";
            "hash" = "sha512-0aaekMkwB4j24gtKcKknXffvGRNw1gSC10bkVH98qLDLJgXUyICmxtPGKIhfvZTjCILJN97v6ht3eSe3mytvSg==";
        };
        _lTlaHWW0 = {
            "id" = "lTlaHWW0";
            "file" = "tower_of_chambers-34.47.PR-neoforge-1.21.4.jar";
            "hash" = "sha512-yLwl5KrBeWzp/aXYno/08vbJsckm6oFcV8zViZygI4aPba3lF44/MdaqjHlfBTIgMYmQzZh8d98rHp0U/mSGJw==";
        };
        _vwRMe0Ir = {
            "id" = "vwRMe0Ir";
            "file" = "tower_of_chambers-35.48.GS-neoforge-1.21.5.jar";
            "hash" = "sha512-RU/jBwrM9TjUjqHbADsmeLrA2HRiTYrzMSQUj7UeZPRAEUFzQsRpG1HR/SHUBoD3yfHypbO4kAzuPtyCiZ+Dtw==";
        };
        _iLWvPxkM = {
            "id" = "iLWvPxkM";
            "file" = "tower_of_chambers-35.48.QS-neoforge-1.21.1.jar";
            "hash" = "sha512-SEoIsL9SjnIJ/WAGxTOcq/lT/o3ClROqgL07J3hloFRebCsi4fsHlzxNdIQQyRkHnRAYAsDYAjXIj91YdLTMNQ==";
        };
        _hlHrAb9q = {
            "id" = "hlHrAb9q";
            "file" = "tower_of_chambers-35.48.QS-neoforge-1.21.4.jar";
            "hash" = "sha512-Ft6tYkiKM0CnbG+GG5/7v+Hv1IjS2ep3gxUpxZwjOlp+6Vb7964PqY36MjVOzre06Yg1/6EIa0QZ1HCtx5dYgA==";
        };
        _Ar3azNoR = {
            "id" = "Ar3azNoR";
            "file" = "tower_of_chambers-35.48.QS-neoforge-1.21.5.jar";
            "hash" = "sha512-+TqwIT1MzyHqoMLF9xATH1+T5bTahsU3L2a20OA/dZ4DRT8q8vmQyo/irV7gOAOoL8OLlpgM0FMnX+2kuQPFEA==";
        };
        _AtMZBATU = {
            "id" = "AtMZBATU";
            "file" = "tower_of_chambers-36.49.RT-neoforge-1.21.5.jar";
            "hash" = "sha512-v70SxiW89aI2tH2nXZMrfFC5qV1S72i9PMw6VZ1/TlFUSvZqsvP1RbEU2uKZxxKwHoUIDnJPBT2SmX2nTA69Hg==";
        };
        _m8V0pONP = {
            "id" = "m8V0pONP";
            "file" = "tower_of_chambers-36.49.RT-neoforge-1.21.4.jar";
            "hash" = "sha512-rM891xfABR5HSS3D5cFWscy3bCvLqoH9CrLkWlQO8FvwLUwg5M/mv2uobkFO4LUwy/xMA5Mx3FpMA7xcPLwXrQ==";
        };
        _dQUfkden = {
            "id" = "dQUfkden";
            "file" = "tower_of_chambers-36.49.RT-neoforge-1.21.1.jar";
            "hash" = "sha512-urXQThFmEb40XkjbbGwO7XANQIn2aJCzxjmiV/kQsfbou94HDTVtdf4jqTFOrGBMu6QITL1QiJ8DcJVrpsa39w==";
        };
        _J5WhdJ3F = {
            "id" = "J5WhdJ3F";
            "file" = "tower_of_chambers_neoforge-37.50-neoforge-1.21.5.jar";
            "hash" = "sha512-jNHrob7JPf+dqcBY0T2VIKvV6pn3uekIfZdF/PYP81okRYx6it13TTzB9iCFuj01pPZJ+XhOHr8XnqZHmHBszw==";
        };
        _tAFGovVO = {
            "id" = "tAFGovVO";
            "file" = "tower_of_chambers_neoforge-37.50-neoforge-1.21.4.jar";
            "hash" = "sha512-lXhAFpKml+gDSZ5kTxAzKJoHaukvENptsCmVkYUOtSZbOWzG4wa/+3oD3/JPfj5QKcoDj+cXVnmVozLWK9LHHw==";
        };
        _GeutlZHQ = {
            "id" = "GeutlZHQ";
            "file" = "tower_of_chambers_neoforge-37.50-neoforge-1.21.1.jar";
            "hash" = "sha512-Kpk6oync/wVMifvKVnLrO1SghGjfvK88HOtWfUU7kGjNlGQROUoEwcg29I5QB4IXsbc9Dm1BXUjXqN5g78ZAaQ==";
        };
        _aiTqso0I = {
            "id" = "aiTqso0I";
            "file" = "tower_of_chambers-40.53 Release-fabric-1.21.8.jar";
            "hash" = "sha512-Eo/Umyhp4YpIG+S+xPLgDlqO+fUKjgLQQwFDnQzXZuXuge62Qul4mOH6FdJA7A60jSMgBhl1lZ8w9J65CJ2FWA==";
        };
        _4RgDr8sq = {
            "id" = "4RgDr8sq";
            "file" = "tower_of_chambers-40.53 Release-fabric-1.21.8.jar";
            "hash" = "sha512-Eo/Umyhp4YpIG+S+xPLgDlqO+fUKjgLQQwFDnQzXZuXuge62Qul4mOH6FdJA7A60jSMgBhl1lZ8w9J65CJ2FWA==";
        };
        _3GA0A4ce = {
            "id" = "3GA0A4ce";
            "file" = "tower_of_chambers-41.54 Hotfix -fabric-1.21.8.jar";
            "hash" = "sha512-XlyBH5jlyv4Y4yYoHrPKEYW2V1drnzTXOpzCMbt+4bRM1QuQkEkQoYKWVK7vqLbu2B+RV7y3SAP64dguSTmOzg==";
        };
        _ndbf2y6C = {
            "id" = "ndbf2y6C";
            "file" = "tower_of_chambers-42.55 Release-fabric-1.21.8.jar";
            "hash" = "sha512-NGypIn6Gc2rb35wbKQWknCSXxHo/iCHekerm3jrduN8LfJVMc9y8TAzIHgthApm8UOM2tDNAW2mg4KSsKSbaQQ==";
        };
        _7VAs7kFC = {
            "id" = "7VAs7kFC";
            "file" = "tower_of_chambers-42.55 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-2u186oLPkRgVlep6cWxYDOZfOgNo+4BLlM3UQwM/dJO5eIoVg9jZVcEyeNAR4jwGGG4DamX+pBfzTrFaMiP8kg==";
        };
        _DPJHWZfQ = {
            "id" = "DPJHWZfQ";
            "file" = "tower_of_chambers-42.55 Release-neoforge-1.21.4.jar";
            "hash" = "sha512-atuE/qVbak0Dzuzp71/Xe1tSEUA2Zu2lntI/9DdG/7TNcr+QNr83gQ5gKjWj5esoIPpMfBcRJCSyaILOBpij8Q==";
        };
        _k89SUoT1 = {
            "id" = "k89SUoT1";
            "file" = "tower_of_chambers-42.55 Release-neoforge-1.21.8.jar";
            "hash" = "sha512-aqQvNsQgSJxybkLy2lKI9A8SLux4mL/rtfeZ/bDDQc9BPykcnUBakfB5fz5TPJlnJTrAt1L3k7PQxcnF4ugLPg==";
        };
        _KIavotSN = {
            "id" = "KIavotSN";
            "file" = "towers_of_chambers-43.56 Release 1.21.11 NeoForge.jar";
            "hash" = "sha512-o5JrqYoSJepIZ7a9SVoBXx2fRyuI+3zAJKJWysh3MWtnnHMj097PNQvZkBFl3JLw9Tja66JLZxACXgLNVDIzBg==";
        };
        _NTQOer07 = {
            "id" = "NTQOer07";
            "file" = "towers_of_chambers-43.56 Release 1.21.10 NeoForge.jar";
            "hash" = "sha512-osbZHBQtJnz3MAhU6BuuDMNpQ0fbSNMY0ez5ru6623DAUDscVvnUIsoGNXsRfv++PqIeRsxf+g1yalOyQ8QhyA==";
        };
        _xHPSOPBq = {
            "id" = "xHPSOPBq";
            "file" = "towers_of_chambers_fabric-1.21.11-43.56 Release.jar";
            "hash" = "sha512-BH2yOpQOLBS+Gp2pjEw3qMUgvEWgUWuQTNPVFr2owy2ax838RArJ2rUW87n3OLE4kQmdcjg00LqbluyJRRNgiw==";
        };
        _7V4Yk6vO = {
            "id" = "7V4Yk6vO";
            "file" = "towers_of_chambers_fabric-1.21.10-43.56 Release.jar";
            "hash" = "sha512-GK73aM0Y74MW05JMPUJ1n5A3Ht0gqe3iq9FCdtw9658Kym3krxl6Qn9xX5frIEchmdvWtfT15hHOZn5ksGaXvQ==";
        };
        _9e3rr4YQ = {
            "id" = "9e3rr4YQ";
            "file" = "towers_of_chambers_fabric-1.21.1-43.56 Release.jar";
            "hash" = "sha512-JtcQ1hz2DOd/4gx/9V0CLxp6eVXD4rlo3mR8q6digipwwTEgzFWnN1MhR4SNmrl9+a4+0BBIUPS+3+u/TnXnnw==";
        };
        _ORe5cUVQ = {
            "id" = "ORe5cUVQ";
            "file" = "towers_of_chambers_fabric-1.21.1-43.56 Hotfix.jar";
            "hash" = "sha512-b357oBVNpBSmVkfp6YwGKwkyro3ZxiPuIKJ6b6DaVEyVs7zpt2vPJ9iOepu4nus93pu1GMcESACfU15SrJfFEg==";
        };
        _XHGrFt9g = {
            "id" = "XHGrFt9g";
            "file" = "towers_of_chambers-neoforge-1.21.10-43.56 Hotfix.jar";
            "hash" = "sha512-yW5/yzjHt1rEgxYQDjxSoNTYrKZYJfeFw7IC4yFg2ZUgXZzeX6+FKQzSwY3h/CXO+lImCNkvLKm7FTq1GhL7xQ==";
        };
        _Zb8aa3Rj = {
            "id" = "Zb8aa3Rj";
            "file" = "towers_of_chambers_fabric-1.21.10-43.56 Hotfix.jar";
            "hash" = "sha512-r2fTjSCdtSAFDPoIq8RJNLkljVwpagYu1ul7ef/2qNIzhmW+wUZcpoYbnUTqzEtUz3JG+NQU8e2NZOXEAbGUCw==";
        };
        _Cirhpjpu = {
            "id" = "Cirhpjpu";
            "file" = "towers_of_chambers_fabric-1.21.11-43.56 Hotfix.jar";
            "hash" = "sha512-obQx2tOYbsGccrTpKXlBzwTQLq1tEX0hBrUnE4iwcB3SvCTfUaoO11NseE40oh3y/4rVh5IELXTWGycElFWprQ==";
        };
        _d30qslHv = {
            "id" = "d30qslHv";
            "file" = "towers_of_chambers-neoforge-1.21.11-43.56 Hotfix.jar";
            "hash" = "sha512-kqaiGA1MPWj9dVb2eUGSJHb/VM+il8DhDk58SCXm2hoivf4OhOoNXd7dpBcYJSmAvoZoI1d3Qg29xv1CTmzoEg==";
        };
        _hwykwlvO = {
            "id" = "hwykwlvO";
            "file" = "towers_of_chambers-neoforge-26.1-43.56.jar";
            "hash" = "sha512-pPilLlvA2+4wyfbn7Z19naE8JyyHGE9q02551J/NNrqbfUxLKhBtGL1rKkYvZ0rbfUNxII2Vu6fliRArgLsobg==";
        };
        _VO53wGFR = {
            "id" = "VO53wGFR";
            "file" = "towers_of_chambers_fabric-26.1-43.56.jar";
            "hash" = "sha512-qa/Kpj6PImghkesiDhxvZzklyNAadQmGXz9U3+14SGm4dvtb3iM/Q2+RlM4FYUnQDHNxnuhEk6QYusycyHc0+A==";
        };
        _nUQukurv = {
            "id" = "nUQukurv";
            "file" = "towers_of_chambers_fabric-26.1.1-44.57.jar";
            "hash" = "sha512-oSHRAGG8iA7TytT3MqFQluMW64SJLBi3xZZ7rOy4dJo2hhDVb/ddomodprcARiuaVpx5AhBTcfpQa1PNTjMXgg==";
        };
        _BgCfzVJ4 = {
            "id" = "BgCfzVJ4";
            "file" = "towers_of_chambers_fabric-26.1.2-44.57.jar";
            "hash" = "sha512-LNG0Gx1/Aj+rWfGteDHLk1iAWp5F6cUT8YB+1V70Yqn22ue0a+LL4OXxZMo/PMV4p8RbDz5ZmF4DtNAOP0xnvw==";
        };
        _Krnej3EC = {
            "id" = "Krnej3EC";
            "file" = "towers_of_chambers-neoforge-26.1.1-44.57.jar";
            "hash" = "sha512-woc4tNPn5W1AW2vmmfGVWbqH3B9EBz6yADdRZksyWNZwEbdkH7Xj7zC1UgYUYVdRQyvJ5pApQXGyKBpCNZgnWQ==";
        };
        _L1xqEQfo = {
            "id" = "L1xqEQfo";
            "file" = "towers_of_chambers-neoforge-26.1.2-44.57.jar";
            "hash" = "sha512-ZPOnSAc5QyR4lAM6U0IqjD77ZkD7MrEX/SzgSE4pGvPnF5A0skMBesQiHibPC79d4Zsddh+C/4wDxeE8XWTsdg==";
        };
        _2C1IHYtI = {
            "id" = "2C1IHYtI";
            "file" = "towers_of_chambers_fabric 26.2-44.58.jar";
            "hash" = "sha512-v+TS8iPDQBMc2EsdqUI3WRE6dnyjgilMTs0SqOsz5XtojxTHj7vivyLkli87Qq7n/eqvnza+58vm4ENSulABGA==";
        };
        _UZhhVJmz = {
            "id" = "UZhhVJmz";
            "file" = "towers_of_chambers NeoForge 26.2-44.58.jar";
            "hash" = "sha512-7b3QTymAnEIALsfG3QR4LbYoCgHBvqcXKJcJXiU+6G2tL5YyaiWqZriEqSio391jZ577w5uhCDxGm8hKcTF4aQ==";
        };
    in {
        "e7MtPEFY" = _e7MtPEFY;
        "jE0eoQv2" = _jE0eoQv2;
        "937rtgkd" = _937rtgkd;
        "qRZ28q1c" = _qRZ28q1c;
        "LAnoCemm" = _LAnoCemm;
        "aoEYhys7" = _aoEYhys7;
        "wJ9Q1hu5" = _wJ9Q1hu5;
        "AmzzySi0" = _AmzzySi0;
        "Fw7lobLl" = _Fw7lobLl;
        "roufJZhO" = _roufJZhO;
        "zX4GJhhG" = _zX4GJhhG;
        "wzZo60wp" = _wzZo60wp;
        "tenEET7B" = _tenEET7B;
        "U22p6al9" = _U22p6al9;
        "Axou6zlp" = _Axou6zlp;
        "EcIUfmHc" = _EcIUfmHc;
        "lTlaHWW0" = _lTlaHWW0;
        "vwRMe0Ir" = _vwRMe0Ir;
        "iLWvPxkM" = _iLWvPxkM;
        "hlHrAb9q" = _hlHrAb9q;
        "Ar3azNoR" = _Ar3azNoR;
        "AtMZBATU" = _AtMZBATU;
        "m8V0pONP" = _m8V0pONP;
        "dQUfkden" = _dQUfkden;
        "J5WhdJ3F" = _J5WhdJ3F;
        "tAFGovVO" = _tAFGovVO;
        "GeutlZHQ" = _GeutlZHQ;
        "aiTqso0I" = _aiTqso0I;
        "4RgDr8sq" = _4RgDr8sq;
        "3GA0A4ce" = _3GA0A4ce;
        "ndbf2y6C" = _ndbf2y6C;
        "7VAs7kFC" = _7VAs7kFC;
        "DPJHWZfQ" = _DPJHWZfQ;
        "k89SUoT1" = _k89SUoT1;
        "KIavotSN" = _KIavotSN;
        "NTQOer07" = _NTQOer07;
        "xHPSOPBq" = _xHPSOPBq;
        "7V4Yk6vO" = _7V4Yk6vO;
        "9e3rr4YQ" = _9e3rr4YQ;
        "ORe5cUVQ" = _ORe5cUVQ;
        "XHGrFt9g" = _XHGrFt9g;
        "Zb8aa3Rj" = _Zb8aa3Rj;
        "Cirhpjpu" = _Cirhpjpu;
        "d30qslHv" = _d30qslHv;
        "hwykwlvO" = _hwykwlvO;
        "VO53wGFR" = _VO53wGFR;
        "nUQukurv" = _nUQukurv;
        "BgCfzVJ4" = _BgCfzVJ4;
        "Krnej3EC" = _Krnej3EC;
        "L1xqEQfo" = _L1xqEQfo;
        "2C1IHYtI" = _2C1IHYtI;
        "UZhhVJmz" = _UZhhVJmz;
        "neoforge-1.21" = _GeutlZHQ;
        "neoforge-1.21.1" = _7VAs7kFC;
        "neoforge-1.21.4" = _DPJHWZfQ;
        "neoforge-1.21.5" = _J5WhdJ3F;
        "neoforge-1.21.8" = _k89SUoT1;
        "neoforge-1.21.11" = _d30qslHv;
        "neoforge-1.21.10" = _XHGrFt9g;
        "neoforge-26.1" = _hwykwlvO;
        "neoforge-26.1.1" = _Krnej3EC;
        "neoforge-26.1.2" = _L1xqEQfo;
        "neoforge-26.2" = _UZhhVJmz;
        "fabric-1.21.8" = _ndbf2y6C;
        "fabric-1.21.11" = _Cirhpjpu;
        "fabric-1.21.10" = _Zb8aa3Rj;
        "fabric-1.21.1" = _ORe5cUVQ;
        "fabric-26.1" = _VO53wGFR;
        "fabric-26.1.1" = _nUQukurv;
        "fabric-26.1.2" = _BgCfzVJ4;
        "fabric-26.2" = _2C1IHYtI;
        "pkg-22.34." = _e7MtPEFY;
        "pkg-23.36." = _jE0eoQv2;
        "pkg-24.37." = _937rtgkd;
        "pkg-26.39." = _qRZ28q1c;
        "pkg-27.40." = _LAnoCemm;
        "pkg-28.41." = _aoEYhys7;
        "pkg-29.42." = _wJ9Q1hu5;
        "pkg-30.43." = _AmzzySi0;
        "pkg-31.44." = _Fw7lobLl;
        "pkg-32.45." = _roufJZhO;
        "pkg-33.46." = _U22p6al9;
        "pkg-34.47." = _lTlaHWW0;
        "pkg-35.48." = _Ar3azNoR;
        "pkg-36.49." = _dQUfkden;
        "pkg-37.50" = _4RgDr8sq;
        "pkg-41.54" = _3GA0A4ce;
        "pkg-42.55" = _k89SUoT1;
        "pkg-43.56" = _VO53wGFR;
        "pkg-44.57" = _L1xqEQfo;
        "pkg-44.58" = _UZhhVJmz;
        "default" = _UZhhVJmz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "towers-of-chambers-neoforge";
        id = "V07wser6";
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