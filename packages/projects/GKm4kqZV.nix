{lib, callPackage, ...}:
let
    versions = (let
        _wnBTJ85Q = {
            "id" = "wnBTJ85Q";
            "file" = "Version4.zip";
            "hash" = "sha512-MH7o45wRHEWSJe2q2QE4QzMfSaDvCGRWjod3TaLlytEqvBXGyjLwkYYGcf9j1yWzaMGjI0z6ImoSt8e85Bq5Ng==";
        };
        _ibidbjop = {
            "id" = "ibidbjop";
            "file" = "Version5.zip";
            "hash" = "sha512-WaZF0gD8z0AI5KGfFLUP2FjyuoCRK7Qyiz/lx2KJRUVysMKKKOhJySA+fEOffqWum8e919uKB+gBmBfiEo9wew==";
        };
        _bNk4qCT6 = {
            "id" = "bNk4qCT6";
            "file" = "Version6.zip";
            "hash" = "sha512-rk1mn6zPX6WrxpojBD7ZMmz8iiJujDousPZyRxiZgvlTUIQ/pqIoLRae3ju7YbHrc0eq+Wdbn/zqjAt5+y5ojQ==";
        };
        _Qe0GYWqe = {
            "id" = "Qe0GYWqe";
            "file" = "Version7.zip";
            "hash" = "sha512-PN4zaWbCfz+OKvku2hdJpSKLwNaub427KEZH8HFgM7naBhzH4EzAQ232boaykZPJTh/V9k5h+Ye6ZBBXj/uOgg==";
        };
        _gKURNWdT = {
            "id" = "gKURNWdT";
            "file" = "Version8.zip";
            "hash" = "sha512-z6bMZLNfbMQ7zDvO6YaNHIX6kBUUhHvJumyH3IteTjxzE0nRy+/tpBFZWaciawF6TFbbtFoqVIyGZRvI3RNibA==";
        };
        _VmdCSC6k = {
            "id" = "VmdCSC6k";
            "file" = "Version9.zip";
            "hash" = "sha512-X2R+RemRNC2B8VqTKk7t9IJ/AvoiXEIHPqcNb/pqropljmNzbinnWL5VuOv5q0optvTtcw8QjUxPZm7nThDkhg==";
        };
        _lUMBIyJB = {
            "id" = "lUMBIyJB";
            "file" = "Version12.zip";
            "hash" = "sha512-i0t7Uj3aKjtIZiHZLv7Vy/9KmV07dOuKpiBh35N5JUIEMcs+/7/98url/S5syVQD7yk9sg8o+BoUQEnUS6zRbw==";
        };
        _V08v48ZS = {
            "id" = "V08v48ZS";
            "file" = "Version13.zip";
            "hash" = "sha512-gfkEYwBUn9gCsZaTTXPk/HddeyRteeAYwlYWIniN37eo87YcK8IwdycEsg+kjvMobiXFEZtv5GJUQfsw59YF5Q==";
        };
        _Cyp9u70H = {
            "id" = "Cyp9u70H";
            "file" = "Version15.zip";
            "hash" = "sha512-cvm6ELp/maQa1576k3oSkVCGWk9D9FGmXLDpkZbAbvH8XdC8HFWuDUveUR4iCN9qT39CLqI9+5ZloGA9/WngTA==";
        };
        _dV2elrmW = {
            "id" = "dV2elrmW";
            "file" = "Version18.zip";
            "hash" = "sha512-qgBR8HFxP/9rN8mhkUErzpvrHbiBS5YtRPCxaSQVpYfbj6PakTIe7AiDVtBOoBc3EMU+hnXYAQgeEhi4k1W9fg==";
        };
        _mTIuRes5 = {
            "id" = "mTIuRes5";
            "file" = "Version22.zip";
            "hash" = "sha512-KP/aOLDyrNqBT7EfiPsj6dq9HrLDsv4COC5wZaN5Do8k2oqnoPY2Z1a/639K0Klbmqh5GNkduKIF0lOuN3VdqQ==";
        };
        _kQ5nbzwi = {
            "id" = "kQ5nbzwi";
            "file" = "Version32.zip";
            "hash" = "sha512-Pbj9WmDCOQ5Cw8HvcfZfF0xiaxaQYQ8S/Og0reqODgUzZiD3xVZZjNcCQwi/g2oU5OC54RcVfGiJvvZLf9g7Hg==";
        };
        _DUpTR0e4 = {
            "id" = "DUpTR0e4";
            "file" = "Version34.zip";
            "hash" = "sha512-LzWTWJszrgmhw9Sz6ypx/wmRw4zPR9afS0agAcYp38M8TmS8D8oRdMHc9D7DZrTEJuyeMAUOEY1GvPW2twrrpw==";
        };
        _QuvQjBR1 = {
            "id" = "QuvQjBR1";
            "file" = "Version42.zip";
            "hash" = "sha512-415foZaVjloVA9zfT2gJLT4+RPjWiM8/VsmOa1hi6XNBNTxOj4JujBuitgyD9RQIH19oqhyIzJOXseGJbOr47A==";
        };
        _SmEcj09i = {
            "id" = "SmEcj09i";
            "file" = "Version46.zip";
            "hash" = "sha512-w90YAB1MwZiL9wg602wl6qSUH/+uUBmJqJij0kIJiwH0kc9mG1E4mzggR+2+y4jPRQezGCatzKqux5xKdrmZEQ==";
        };
        _4bDWk4f0 = {
            "id" = "4bDWk4f0";
            "file" = "Version55.zip";
            "hash" = "sha512-EyYSc0HTRIcNzbZnTANZ185ofJQnkYqGhRYjYqCgzm6WFXJAodK2/qL2nMdCC+27QWz2/WlAYAUK2d8M4Zq5+Q==";
        };
        _vM221K8f = {
            "id" = "vM221K8f";
            "file" = "Version63.zip";
            "hash" = "sha512-w3h13Sr0J9mlzh5FvY5ip3GEx8Z+yvwmIjPSF2t8PioIIvC7NEIyDOjLLxNhLCMmDRKI7VD5SLj5gsjQuuZUUA==";
        };
        _9ykpunv3 = {
            "id" = "9ykpunv3";
            "file" = "Version64.zip";
            "hash" = "sha512-YOBWPBpGVkkQOKgHIWXDJF8ZZE+NUDNGmROjDdx+TR5AHuU/X6R+WXFFRDrm0J6q7YyywKWgM7wfyWBL3H8Wng==";
        };
        _GKVu9udJ = {
            "id" = "GKVu9udJ";
            "file" = "Version69.zip";
            "hash" = "sha512-YgMwHsGq2DVNyp+1C7WYjeMWYnEGJrxDiBAApCzRj961EcO/uOrVlQQ2l1Du/62Dbj6Slkvw5f4SZ2VyZDU1bQ==";
        };
        _KXWpTtUJ = {
            "id" = "KXWpTtUJ";
            "file" = "Version75.zip";
            "hash" = "sha512-UjI32ILXdpeKCvlTi4Cud86vvF8hQpi7JnxhIvq/OSv7DDLfUuv1RUVIHOaSIw8rKOtGhugyGrhTJejcYSsRHQ==";
        };
        _UwFFoUYS = {
            "id" = "UwFFoUYS";
            "file" = "S26.1.1 Version76.zip";
            "hash" = "sha512-xkgShE+f2kxVPyWe+FEkOEYjcbr40rgWc3bsfrycgT8JwlCrtP2lT2XqMgPYuBDnHq1Vj14eAkvGian+GXuNWA==";
        };
        _o3kYJZaL = {
            "id" = "o3kYJZaL";
            "file" = "S26.1.2 Version77.zip";
            "hash" = "sha512-Bgsctzxpbi4GG0oEccZwXDHBh2t1iQnOr0GyaQaZaw1wLQOZ5LM939ptzZU6j3WoQs6l9WKQwO4naWdqq+GYPg==";
        };
        _17aJQWmP = {
            "id" = "17aJQWmP";
            "file" = "S26.1.3 Version78.zip";
            "hash" = "sha512-qaIONiUuWV8q/8svYeQsyOgsWHDwbYJjS5/zC1IQFHF5GkDT84pqJC/vAYc8bzmUHHwVlho0KYu+6ke/DiZ8Ew==";
        };
        _ZDVMlLIw = {
            "id" = "ZDVMlLIw";
            "file" = "S26.1.4 Version78.1.zip";
            "hash" = "sha512-MEVLVgqPx7H+m8a8jKypWbFb7DMB00P1XVeez2zE+J8air1oxAOXDfcY53ExEfkyZKf6DPnPQWkHCMDz4c9oFQ==";
        };
        _BO0TMS6D = {
            "id" = "BO0TMS6D";
            "file" = "S26.1.5 Version79.zip";
            "hash" = "sha512-I96ut4NzcuBPdOvwE3dqLc4YzX/Aj799uefNAtV/mLICJntpTExPkJgqfWBrHUBbzee1AJYZx6NxjNUl1FUYSw==";
        };
        _hWcwt0ep = {
            "id" = "hWcwt0ep";
            "file" = "S26.1.6 Version80.zip";
            "hash" = "sha512-a/hTLgGoPTtMOF/EKTZHRoSwdMbny+4Pb0EibA6S2qsAUN8WSqgZ28agSWLJvNaMP+2PMwEwxCIThiPAml+GSw==";
        };
        _pUgcwNLE = {
            "id" = "pUgcwNLE";
            "file" = "S26.1.7 Version81.zip";
            "hash" = "sha512-vDK/G+/7DVwNL02aTYA+2UlyBC6yzORJ4WVMOLldWOAWa/7QUmZFDefD3uF9hDhaC9Mo5TCtFjrcdNY2Fs0V0Q==";
        };
        _OeKpzbld = {
            "id" = "OeKpzbld";
            "file" = "S26.1.8-9 Version81.1.zip";
            "hash" = "sha512-qDLWTuiAPTO6q1yDtAndRONGKDNFxVBdeYpN3hIGEsOrpE+rTqAuHw5f7wAb9Ha0tBzll2a2bW29ok9+O5+9Fw==";
        };
        _PJQemGv5 = {
            "id" = "PJQemGv5";
            "file" = "S26.1.10 Version82.zip";
            "hash" = "sha512-51vexjguJNTlYlCCJG3Hr4CJjdV9V2h/uw3niPdlNW3qe7TxCE6Cs8jEJdCq3IhYX915oHyj4+wiO9yvpBaq7g==";
        };
        _m7iTH0kA = {
            "id" = "m7iTH0kA";
            "file" = "S26.1.11 Version83.zip";
            "hash" = "sha512-dMNzwqC07CE9VvuuY3Sfo2URteFv+I31cjulupArJN4q+Hx+JXp5qvaLm8tnHGiawlDOlfwdWbHonNewzPIVnQ==";
        };
        _cbCjsHTj = {
            "id" = "cbCjsHTj";
            "file" = "Outstanding Outlined Ores 26.1 - Fixed.zip";
            "hash" = "sha512-FMstD0UMQMTjRZme2cvy60IOZ8cjREDW1Md3ArahFdMH8L12V0L6T1i9xIgM5ZLUAv3bMOE1Dbk3Tr5YPkwFFA==";
        };
        _9HdDbhdL = {
            "id" = "9HdDbhdL";
            "file" = "Outstanding Outlined Ores 26.1.1-rc-1.zip";
            "hash" = "sha512-YOrrNDqil7AD874PAlTYJbCTzDR9ij4NaCDtlZEihQ6HBAzOG6QTT7UDLKUVnIO3hkIZCvtTKcTo2Vjxbqc+fg==";
        };
        _8L4UCq8R = {
            "id" = "8L4UCq8R";
            "file" = "Outstanding Outlined Ores Version 84.1.zip";
            "hash" = "sha512-wJdN0epydy/dH+bEcP9eJv2GtyIwzFV+VKjFbdIx5dOGnMD35TjpcV6NVHAFIdzCbQvxVx01AM1iNKJfGJVCoQ==";
        };
        _M6V5ruSN = {
            "id" = "M6V5ruSN";
            "file" = "Outstanding Outlined Ores Version 84.2.zip";
            "hash" = "sha512-r6ehR8UyhxgMRwV+JpYDqTj8wvZBM5JX8r+TQhvUfO5R4VqRXkxV9oixx69z1POrcU/79VEbHyTkJNPtbzyxjQ==";
        };
        _wcVa5d5T = {
            "id" = "wcVa5d5T";
            "file" = "Outstanding Outlined Ores Version 85.zip";
            "hash" = "sha512-00bdE+c+k0kJvKQpmds5gDirsCco4E8cfcEpjXxRvz9wVyqSkG8WfWfMGQ7llr/LthbkjSPMJw9IzF4ZzzbTlQ==";
        };
        _5SVaqpcD = {
            "id" = "5SVaqpcD";
            "file" = "Outstanding Outlined Ores Version 86.zip";
            "hash" = "sha512-NqLhnLDZyMBRtSKwYmCm2Tm0RoPrSGr54zLjNOGXfxTn6RCUtTDfWr6iDzftCIo8x9ChG+F1IMJwm0ZNHamRvg==";
        };
        _9duNzIpH = {
            "id" = "9duNzIpH";
            "file" = "Outstanding Outlined Ores Version 86.1.zip";
            "hash" = "sha512-zup/L+3dRpG0bf0HuCKOiH5kdtyp1IwdFpUUyOVnlxSULjjdMvNlGxHKzF0YFkvy0wcWWWdLg1sarIgg4sjLoA==";
        };
        _Lj9pR0Tm = {
            "id" = "Lj9pR0Tm";
            "file" = "Outstanding Outlined Ores Version 86.2.zip";
            "hash" = "sha512-vauvecl8dm5XmG9LBbX76ceI9bRyTyDOLDw63uwDOonPgayfe06B4P1/8KG4YrOQewWjfpA+h1Ay17cPWRbzNg==";
        };
        _ScAj2Ujy = {
            "id" = "ScAj2Ujy";
            "file" = "Outstanding Outlined Ores Version 87.zip";
            "hash" = "sha512-jaCvhsIaz5wEcoSB+NfMSUufJhR6KGVyo6k5XTUwbQoF4mQcpKrUHAKKieZH5TUn1y+xddAhE68QuIW0j+I4Gg==";
        };
        _xtKGu9gG = {
            "id" = "xtKGu9gG";
            "file" = "Outstanding Outlined Ores Version 88.zip";
            "hash" = "sha512-tBxvm7O809xRZm25/0WxXqBpEuxUZZLWwz72ZlMlCZrTNabrLVJCas+LDGSD7GsUxkLPDp6GzcKAat7ALfVDaA==";
        };
        _OPfUmQmN = {
            "id" = "OPfUmQmN";
            "file" = "Outstanding Outlined Ores 26.3-SN1.zip";
            "hash" = "sha512-j7MtrJ31xxWAUT/LAz94dGQSRitiSCny1ID7WRBMVi1DuNiU2UkKhS9XfQG+M3fY8chZ/x1qR0BlUXU8Ngb8NA==";
        };
        _AIyNIBGR = {
            "id" = "AIyNIBGR";
            "file" = "Outstanding Outlined Ores 26.3-SN2.zip";
            "hash" = "sha512-UgmJDj8e9fyCyWu+zvso7p/xG2opeuBB3el+czsSF9FNKVGao9dKJQHRTbx7zUOlXMWYFKWZ8shnuQRoWqgbgA==";
        };
        _Cj6wZyme = {
            "id" = "Cj6wZyme";
            "file" = "Outstanding Outlined Ores 26.3-SN3.zip";
            "hash" = "sha512-wxWOjxHm9N7BwfqghfcDPFuFVO+rTX5DlzgbX3z9+Z7uhrUa9/7F50XuyrK4uzFxwlJlqqmNVlFUssy4sV4KYA==";
        };
        _OCAr8a7g = {
            "id" = "OCAr8a7g";
            "file" = "Outstanding Outlined Ores 26.3-SN4.zip";
            "hash" = "sha512-vSgvZbcbiHIBVC9auceSDBRYXMJD625SmHO2YwaddwJDt62dkoCrF9ziTcEijkT1FBsYydWfO3x5s11l2ciRog==";
        };
        _59Rg7v09 = {
            "id" = "59Rg7v09";
            "file" = "Outstanding Outlined Ores 26.3-SN.zip";
            "hash" = "sha512-vSgvZbcbiHIBVC9auceSDBRYXMJD625SmHO2YwaddwJDt62dkoCrF9ziTcEijkT1FBsYydWfO3x5s11l2ciRog==";
        };
        _d6aPGIZt = {
            "id" = "d6aPGIZt";
            "file" = "Outstanding Outlined Ores 26.3-SN.zip";
            "hash" = "sha512-ehF1fJnpg94bnDsqDDBauFEcJ4s+2g3Nr7G7YLPYUMcbjX3EKKUIthkSj2KYb1oX73MVFRrjm64Ep2WuRY0IfQ==";
        };
    in {
        "wnBTJ85Q" = _wnBTJ85Q;
        "ibidbjop" = _ibidbjop;
        "bNk4qCT6" = _bNk4qCT6;
        "Qe0GYWqe" = _Qe0GYWqe;
        "gKURNWdT" = _gKURNWdT;
        "VmdCSC6k" = _VmdCSC6k;
        "lUMBIyJB" = _lUMBIyJB;
        "V08v48ZS" = _V08v48ZS;
        "Cyp9u70H" = _Cyp9u70H;
        "dV2elrmW" = _dV2elrmW;
        "mTIuRes5" = _mTIuRes5;
        "kQ5nbzwi" = _kQ5nbzwi;
        "DUpTR0e4" = _DUpTR0e4;
        "QuvQjBR1" = _QuvQjBR1;
        "SmEcj09i" = _SmEcj09i;
        "4bDWk4f0" = _4bDWk4f0;
        "vM221K8f" = _vM221K8f;
        "9ykpunv3" = _9ykpunv3;
        "GKVu9udJ" = _GKVu9udJ;
        "KXWpTtUJ" = _KXWpTtUJ;
        "UwFFoUYS" = _UwFFoUYS;
        "o3kYJZaL" = _o3kYJZaL;
        "17aJQWmP" = _17aJQWmP;
        "ZDVMlLIw" = _ZDVMlLIw;
        "BO0TMS6D" = _BO0TMS6D;
        "hWcwt0ep" = _hWcwt0ep;
        "pUgcwNLE" = _pUgcwNLE;
        "OeKpzbld" = _OeKpzbld;
        "PJQemGv5" = _PJQemGv5;
        "m7iTH0kA" = _m7iTH0kA;
        "cbCjsHTj" = _cbCjsHTj;
        "9HdDbhdL" = _9HdDbhdL;
        "8L4UCq8R" = _8L4UCq8R;
        "M6V5ruSN" = _M6V5ruSN;
        "wcVa5d5T" = _wcVa5d5T;
        "5SVaqpcD" = _5SVaqpcD;
        "9duNzIpH" = _9duNzIpH;
        "Lj9pR0Tm" = _Lj9pR0Tm;
        "ScAj2Ujy" = _ScAj2Ujy;
        "xtKGu9gG" = _xtKGu9gG;
        "OPfUmQmN" = _OPfUmQmN;
        "AIyNIBGR" = _AIyNIBGR;
        "Cj6wZyme" = _Cj6wZyme;
        "OCAr8a7g" = _OCAr8a7g;
        "59Rg7v09" = _59Rg7v09;
        "d6aPGIZt" = _d6aPGIZt;
        "minecraft-1.13" = _wnBTJ85Q;
        "minecraft-1.13.1" = _wnBTJ85Q;
        "minecraft-1.13.2" = _wnBTJ85Q;
        "minecraft-1.14" = _wnBTJ85Q;
        "minecraft-1.14.1" = _wnBTJ85Q;
        "minecraft-1.14.2" = _wnBTJ85Q;
        "minecraft-1.14.3" = _wnBTJ85Q;
        "minecraft-1.14.4" = _wnBTJ85Q;
        "minecraft-1.15" = _ibidbjop;
        "minecraft-1.15.1" = _ibidbjop;
        "minecraft-1.15.2" = _ibidbjop;
        "minecraft-1.16" = _ibidbjop;
        "minecraft-1.16.1" = _ibidbjop;
        "minecraft-1.16.2" = _bNk4qCT6;
        "minecraft-1.16.3" = _bNk4qCT6;
        "minecraft-1.16.4" = _bNk4qCT6;
        "minecraft-1.16.5" = _bNk4qCT6;
        "minecraft-1.17" = _Qe0GYWqe;
        "minecraft-1.17.1" = _Qe0GYWqe;
        "minecraft-1.18" = _gKURNWdT;
        "minecraft-1.18.1" = _gKURNWdT;
        "minecraft-1.18.2" = _gKURNWdT;
        "minecraft-1.19" = _VmdCSC6k;
        "minecraft-1.19.1" = _VmdCSC6k;
        "minecraft-1.19.2" = _VmdCSC6k;
        "minecraft-1.19.3" = _lUMBIyJB;
        "minecraft-1.19.4" = _V08v48ZS;
        "minecraft-1.20" = _Cyp9u70H;
        "minecraft-1.20.1" = _Cyp9u70H;
        "minecraft-1.20.2" = _dV2elrmW;
        "minecraft-1.20.3" = _mTIuRes5;
        "minecraft-1.20.4" = _mTIuRes5;
        "minecraft-1.20.5" = _kQ5nbzwi;
        "minecraft-1.20.6" = _kQ5nbzwi;
        "minecraft-1.21" = _DUpTR0e4;
        "minecraft-1.21.1" = _DUpTR0e4;
        "minecraft-1.21.2" = _QuvQjBR1;
        "minecraft-1.21.3" = _QuvQjBR1;
        "minecraft-1.21.4" = _SmEcj09i;
        "minecraft-1.21.5" = _4bDWk4f0;
        "minecraft-1.21.6" = _vM221K8f;
        "minecraft-1.21.7" = _9ykpunv3;
        "minecraft-1.21.8" = _9ykpunv3;
        "minecraft-1.21.9" = _GKVu9udJ;
        "minecraft-1.21.10" = _GKVu9udJ;
        "minecraft-1.21.11" = _KXWpTtUJ;
        "minecraft-26.1-snapshot-1" = _UwFFoUYS;
        "minecraft-26.1-snapshot-2" = _o3kYJZaL;
        "minecraft-26.1-snapshot-3" = _17aJQWmP;
        "minecraft-26.1-snapshot-4" = _ZDVMlLIw;
        "minecraft-26.1-snapshot-5" = _BO0TMS6D;
        "minecraft-26.1-snapshot-6" = _hWcwt0ep;
        "minecraft-26.1-snapshot-7" = _pUgcwNLE;
        "minecraft-26.1-snapshot-8" = _OeKpzbld;
        "minecraft-26.1-snapshot-9" = _OeKpzbld;
        "minecraft-26.1-snapshot-10" = _PJQemGv5;
        "minecraft-26.1-snapshot-11" = _m7iTH0kA;
        "minecraft-26.1-pre-1" = _m7iTH0kA;
        "minecraft-26.1-pre-2" = _m7iTH0kA;
        "minecraft-26.1-pre-3" = _m7iTH0kA;
        "minecraft-26.1-rc-1" = _m7iTH0kA;
        "minecraft-26.1-rc-2" = _m7iTH0kA;
        "minecraft-26.1-rc-3" = _m7iTH0kA;
        "minecraft-26.1.1-rc-1" = _9HdDbhdL;
        "minecraft-26.1.2-rc-1" = _m7iTH0kA;
        "minecraft-26.1" = _cbCjsHTj;
        "minecraft-26.1.1" = _9HdDbhdL;
        "minecraft-26w14a" = _8L4UCq8R;
        "minecraft-26.1.2" = _M6V5ruSN;
        "minecraft-26.2-snapshot-1" = _wcVa5d5T;
        "minecraft-26.2-snapshot-2" = _wcVa5d5T;
        "minecraft-26.2-snapshot-3" = _5SVaqpcD;
        "minecraft-26.2-snapshot-4" = _9duNzIpH;
        "minecraft-26.2-snapshot-5" = _Lj9pR0Tm;
        "minecraft-26.2-snapshot-6" = _Lj9pR0Tm;
        "minecraft-26.2-snapshot-7" = _ScAj2Ujy;
        "minecraft-26.2-snapshot-8" = _ScAj2Ujy;
        "minecraft-26.2-pre-1" = _xtKGu9gG;
        "minecraft-26.2-pre-2" = _xtKGu9gG;
        "minecraft-26.2-pre-3" = _xtKGu9gG;
        "minecraft-26.2-pre-4" = _xtKGu9gG;
        "minecraft-26.2-pre-5" = _xtKGu9gG;
        "minecraft-26.2-pre-6" = _xtKGu9gG;
        "minecraft-26.2-rc-1" = _xtKGu9gG;
        "minecraft-26.2-rc-2" = _xtKGu9gG;
        "minecraft-26.2" = _xtKGu9gG;
        "minecraft-26.3-snapshot-1" = _OPfUmQmN;
        "minecraft-26.3-snapshot-2" = _AIyNIBGR;
        "minecraft-26.3-snapshot-3" = _Cj6wZyme;
        "minecraft-26.3-snapshot-4" = _OCAr8a7g;
        "minecraft-26.3-snapshot-5" = _59Rg7v09;
        "minecraft-26.3-snapshot-6" = _d6aPGIZt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "outstandingoutlinedores";
            id = "GKm4kqZV";
            type = "resourcepack";
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
in callPackage fn {version="d6aPGIZt";}