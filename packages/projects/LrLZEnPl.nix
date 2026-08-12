{lib, callPackage, ...}:
let
    versions = (let
        _XonKrUIN = {
            "id" = "XonKrUIN";
            "file" = "nametagtweaks-fabric_1.16.5-2.1.jar";
            "hash" = "sha512-DDy4a4z7TXJV6KQ1i1G86w2gA0qLumaa8DKTZuDOK0sVTJDy8AIBZSkria1qwdJwTjgumxz7inf6yxHDAG+AXQ==";
        };
        _eJgh1kye = {
            "id" = "eJgh1kye";
            "file" = "nametagtweaks-fabric_1.18.2-2.1.jar";
            "hash" = "sha512-5Oszyl+ga8bRMlCWVTIbDvfc16nDirBUWSoRz6nxm8nz448qKmxzdFM0csTBt8ftgf3JTUCuuvT2MpkrqBI/7Q==";
        };
        _woqHHAYZ = {
            "id" = "woqHHAYZ";
            "file" = "nametagtweaks-fabric_1.19.2-2.2.jar";
            "hash" = "sha512-J3Y1pcvGaj4LcEJn2u4FYoBMV8bLpExeKj0IcA7RPjHnq0558WxPW+5oFL2vuYR7e5PvdgVqfQF4BK92e3/ssw==";
        };
        _Bkph5U77 = {
            "id" = "Bkph5U77";
            "file" = "nametagtweaks_1.16.5-1.6.jar";
            "hash" = "sha512-x+As0Ni6DjZ4lu0f7i7ZY4AKfMsglLuIiqvugUITr1S8drueKvH/a9ESyok44pxTriTuNp4xBhu+6llmf294cA==";
        };
        _DkeoP7Ka = {
            "id" = "DkeoP7Ka";
            "file" = "nametagtweaks_1.18.2-1.8.jar";
            "hash" = "sha512-NU9j8vO4cMbd7I9av5l2ImXx8EEAXRzs8z4ik9RyHD5OlLL7fSXzY4lz24IFFCRXoMPP4uD5xBE6UeMfHDLm7A==";
        };
        _2UKQBIb6 = {
            "id" = "2UKQBIb6";
            "file" = "nametagtweaks_1.19.2-2.0.jar";
            "hash" = "sha512-dL41Ye+/0/Qpk1k9/TcrtFnWmyAQfmXLNjCMie0xNwIuchTh2HJUBj1O78gkYk/Ogg2UaLXVtX/ZVE2eIR9byQ==";
        };
        _MOEfUpPs = {
            "id" = "MOEfUpPs";
            "file" = "nametagtweaks-fabric_1.16.5-2.3.jar";
            "hash" = "sha512-e9QD9Odvkbh28FC+n59gzNJYs3lM67PoCqT7dYDgeJSUdKKX+MRUZdyxZXFuQN+PBEyF2Sv2HIX9IO+daPZY0g==";
        };
        _arSd0QTJ = {
            "id" = "arSd0QTJ";
            "file" = "nametagtweaks-fabric_1.18.2-2.3.jar";
            "hash" = "sha512-8I0ju6tjWrysn60dFyycRmpngnLoEePE0HrZzGvp4ptjBYH3Wopsh5eRHiW2gwIaqGTwBoeAG56PyjMMZ12XHg==";
        };
        _wTDahE3e = {
            "id" = "wTDahE3e";
            "file" = "nametagtweaks-fabric_1.19.2-2.3.jar";
            "hash" = "sha512-svMibZ/vhfRmdn+4CbmLrQ4r4jReIskUGtFZocG9XxVivC6BE1eAZDfnO0ruyMi8gaLPE1gNH+lxqSneMc5tQA==";
        };
        _upFZ5klH = {
            "id" = "upFZ5klH";
            "file" = "nametagtweaks-fabric_1.19.3-2.4.jar";
            "hash" = "sha512-QcMOqE/7w5+1wBKIaJd+vNw6KBQ9BskM0uy1YV1OqwSqZ5KI1DoMqgZZBQbTPxdM7QDdoBkGkJtCM+um2Gp3ww==";
        };
        _ZqrcaHql = {
            "id" = "ZqrcaHql";
            "file" = "nametagtweaks_1.19.3-2.0.jar";
            "hash" = "sha512-d/qwIRDVc/IITh5CKw8twZrixYAdPBkBngzZ+tXnkwN1X5ljKHOXBeV13w/3uIKG5EXfpYc+l8MnKxzonWRIjQ==";
        };
        _H1Fwhe0b = {
            "id" = "H1Fwhe0b";
            "file" = "nametagtweaks-1.18.2-3.0.jar";
            "hash" = "sha512-lC/2/jAQwK9Iv4ePqKnel1A91XKgX1Fv5Czw7Kv+rbEbVAqB6Ghuan29kO8OafIMvCpy8DsJwyeIw++zIlcxGA==";
        };
        _bMQ9LdU3 = {
            "id" = "bMQ9LdU3";
            "file" = "nametagtweaks-1.19.2-3.0.jar";
            "hash" = "sha512-leNoUn6fqm7oqr2TelaNHfbZ1W4ZST0TVtEKqRzD4w0NrwSalx+K6+lxH2DL/mAqUIiHl5pfCsW4BsO6PRxudg==";
        };
        _q6o8SMjt = {
            "id" = "q6o8SMjt";
            "file" = "nametagtweaks-1.19.3-3.0.jar";
            "hash" = "sha512-7AN37iON+8RnATIYzFwLgjQ3NkiuNAI69uAo0YUiZ9sA+XVebzhBSnpxB4/VFLpzVgQmDcnTlWjEvNSbgv8L7Q==";
        };
        _VV6jiBVp = {
            "id" = "VV6jiBVp";
            "file" = "nametagtweaks-1.19.4-3.0.jar";
            "hash" = "sha512-Xm5QVZYpSscwX0Zl4oztmza1msATBXmg4OpaYDKr70icyCafYU77WBA6gkdUfbEoXwWlFo5UOoFEuyhNAvnfyQ==";
        };
        _fXlJaGrZ = {
            "id" = "fXlJaGrZ";
            "file" = "nametagtweaks-1.20.0-3.0.jar";
            "hash" = "sha512-vm+O6vl3bZS/bB+DXUE1fwf/zBnlxgVmEW3MlbaJRM/+Holv9M5zrgvCdoEKOGrnTJW4cZhfYM0El6uoqnjDuA==";
        };
        _Q9lWKJJh = {
            "id" = "Q9lWKJJh";
            "file" = "nametagtweaks-1.20.1-3.0.jar";
            "hash" = "sha512-gityAKpYiEZIFwyuBIT/ccSLwRdJWyIVRLhsBkQik35c9SWACNdLDhj9x+Cta9TbaLZHbJOsr0NCce0Xae1WPA==";
        };
        _W5ql9ZbQ = {
            "id" = "W5ql9ZbQ";
            "file" = "nametagtweaks-1.20.2-3.0.jar";
            "hash" = "sha512-TSKxUo819MXGpEW5K4sWUbmHqZwSZ+dd4LsWoNEhUxwdsg4Pjbvdnk4n+8S7wf2gL6RJQyMgnw2sZXqrhPWTwA==";
        };
        _lbN345qk = {
            "id" = "lbN345qk";
            "file" = "nametagtweaks-1.18.2-3.1.jar";
            "hash" = "sha512-h1GlObR1ffkkS8aLcKNqMU7T7LtZQGdavrStbdxsX4SsB56jb8lU5lBpB3LPYoNsBbredBTCh/RYYUpfg3IBCw==";
        };
        _yGXxpzkb = {
            "id" = "yGXxpzkb";
            "file" = "nametagtweaks-1.19.2-3.1.jar";
            "hash" = "sha512-LkwT9QnOXCij3mEm6iMeozjy1/LNBNdBZOegoTRjOBgTadcSMpIpIzlFR7X00QgmMzzMuOi/rlOWOXR2AUxBHA==";
        };
        _wjLFNSpc = {
            "id" = "wjLFNSpc";
            "file" = "nametagtweaks-1.20.1-3.1.jar";
            "hash" = "sha512-bZcgiyCiDAsKSwfb5UpL22/4tiCmGFa7h30liWINjBpVrsepFOuCG8wQEfvkY1NX9hWhEEGGZ9lfzlkBbe/7RQ==";
        };
        _q1N0gAbe = {
            "id" = "q1N0gAbe";
            "file" = "nametagtweaks-1.20.2-3.1.jar";
            "hash" = "sha512-qCMSH7ShAMNtpFb58axYpMIHgxKxsV4uMlcDh96qAw0aO0Xa4F+NndWoDQ+ftUiWmcr9bMQ6/NxZmNuB5rL4IA==";
        };
        _Kkl3PvXE = {
            "id" = "Kkl3PvXE";
            "file" = "nametagtweaks-1.20.3-3.1.jar";
            "hash" = "sha512-wfEetcAtl9uf0kKXIg+rDws2Br5MOSmtq0G0rv8g5jrD0EE+leNMoHY82pmz6/MkqbEZhIbFx29e7nM+DVzPuw==";
        };
        _8M4p9Jwd = {
            "id" = "8M4p9Jwd";
            "file" = "nametagtweaks-1.20.4-3.1.jar";
            "hash" = "sha512-eGboeAf4PDPeaov+dQGrBawOKOxhrNnFYl5HqE9S8zn6kcd2+pppGyVEaMuX83pWKBumtNoIpHDQb1etJLf21A==";
        };
        _rTIaFmYP = {
            "id" = "rTIaFmYP";
            "file" = "nametagtweaks-1.19.2-3.2.jar";
            "hash" = "sha512-HYEoi8WNhCV1Me7KoEuAm9pX/qIvadzVZSlBrxfakXfYWYc2r8EAPtVCw87Qahn3ubq908Bdj9ego4hB8hrq/A==";
        };
        _30ClZeUN = {
            "id" = "30ClZeUN";
            "file" = "nametagtweaks-1.20.1-3.2.jar";
            "hash" = "sha512-u+m40iklhXrMDIR7Ef+x/omQl6GKKjtNHbBZniHPezB1741ii16HvXzYqozXXg3AFos7gBYWuRjAj/auGpGtnA==";
        };
        _wEvsMPa3 = {
            "id" = "wEvsMPa3";
            "file" = "nametagtweaks-1.20.2-3.2.jar";
            "hash" = "sha512-AH6Ax3uPqPNoR5tLSHy7e4lDoWy81eQqy2omc8eZytLFT6UTPGXEc3YganyObAqfJMIxhKbkfCjRLL/4CNzQTg==";
        };
        _BOi9Fpgi = {
            "id" = "BOi9Fpgi";
            "file" = "nametagtweaks-1.20.4-3.2.jar";
            "hash" = "sha512-NIJV0ArpmystqVWnufo2W/9HxT/2pgvvQxBTQ/gjyPH8R+u6xt/2oU2KQLvMms9Uh+cn2HV1EuPiv2YqlQTsHA==";
        };
        _BiKg9NwY = {
            "id" = "BiKg9NwY";
            "file" = "nametagtweaks-1.19.2-3.3.jar";
            "hash" = "sha512-9aPl6TDmCAYp4wbDDGV/AUwzEupj3eASx0KNXxu33xGAJ89xwqTofM4y+WPe+2WR47Q2b6SSP+gYtpEEZhqSlQ==";
        };
        _PLOByAzT = {
            "id" = "PLOByAzT";
            "file" = "nametagtweaks-1.20.1-3.3.jar";
            "hash" = "sha512-GCgTTS5s7WKIGJVfuZe57lAx44k3uzQ3C8ueE6ngvZGDmnUkJDnt6TgWBlTBRH5Z8+8czBvyQkzJUxfLfSTR/Q==";
        };
        _bbLUq5sl = {
            "id" = "bbLUq5sl";
            "file" = "nametagtweaks-1.20.4-3.3.jar";
            "hash" = "sha512-0Vo5tDfIKA11itcG6D3DUhbo65xDNqZ0C+Q32isdNwWiSmueI3edIeb47zvMJ5stTq3VMgUxuDof6/tl3nACLw==";
        };
        _lB6gkFH1 = {
            "id" = "lB6gkFH1";
            "file" = "nametagtweaks-1.20.5-3.3.jar";
            "hash" = "sha512-m39vV3ZL/mfsocYuyE6Poc1Lk4tRVV3XyBpNQ3UWTbYsmoayjlIZU20LCrNvNvfnwBkPOJTl9pECseDUZLXE5w==";
        };
        _JWtl0h6A = {
            "id" = "JWtl0h6A";
            "file" = "nametagtweaks-1.20.6-3.3.jar";
            "hash" = "sha512-8q0LfYLDTpxTjOUb1KQwGGR4ZNJbmt0kEP82qdOLI77iaU/zGByQjel6Kb1M9iI5ZJvAmgDoiLGHBCWDlrH8sg==";
        };
        _zBlkJIVz = {
            "id" = "zBlkJIVz";
            "file" = "nametagtweaks-1.20.6-3.4.jar";
            "hash" = "sha512-H0FjeVyAJWbdSHdC6EvyNRYoNdrTMaC9A0yNSwdKkLn2F3Itah9KQd3z5XUPLHdOb9jax71bEjX5p5ur4wDpRA==";
        };
        _ULbLAcjx = {
            "id" = "ULbLAcjx";
            "file" = "nametagtweaks-1.20.6-3.5.jar";
            "hash" = "sha512-xgpgMC1DWYRKjs1aPl7lLTV09PAWd/F3l3GU+CxGrZOulKLklaSXLWBVqdu+6bVNVrbxTrA8aIm7smTKRUBKVA==";
        };
        _vdCIxSWD = {
            "id" = "vdCIxSWD";
            "file" = "nametagtweaks-1.21.0-3.5.jar";
            "hash" = "sha512-hgkvsmI+XSxOSVAuoBz0KaTFHr6qHGFkuUK1kEtP1LJCUUFpPtovUHshnPk4+PUBRvx2zDP5ShpvkHnwe7Vniw==";
        };
        _TKrcqivg = {
            "id" = "TKrcqivg";
            "file" = "nametagtweaks-1.21.0-3.6.jar";
            "hash" = "sha512-6xrdatnZBaLwL2H1V0C7jVoZNnH55AkEcfsuQWshUUXNJA2EsmIDQYXnKf1b38HDIoaa8bb4GwLHtzTin88LCg==";
        };
        _EIVEE0BH = {
            "id" = "EIVEE0BH";
            "file" = "nametagtweaks-1.20.1-3.8.jar";
            "hash" = "sha512-gFlMofbxfYgnYiEqqanfVwk5b4PwyFgH2rvtJ3lzWBhZsefgWVyzsUbRX6q3Qwt+TTEGlS3SA/atbILq4Y3ZSQ==";
        };
        _R4ecguT9 = {
            "id" = "R4ecguT9";
            "file" = "nametagtweaks-1.20.6-3.8.jar";
            "hash" = "sha512-x+tB7neerqbN9gpa39vAGyQqakgMD8xuZSTPAkmhwer3eaGNR1ANI6/baPGyMjSHZUrRSCvXqYxkuBnB8OODYg==";
        };
        _LdWietPz = {
            "id" = "LdWietPz";
            "file" = "nametagtweaks-1.21.0-3.8.jar";
            "hash" = "sha512-yWX7q8diLPN52EkvbIcUOd/BKn4I2AHnBdZzGkMpI3qlMXMqt9vo6bMfaogdSKeJF85KMw6ldINsfJA0mp5wHQ==";
        };
        _xBoAYRE8 = {
            "id" = "xBoAYRE8";
            "file" = "nametagtweaks-1.21.1-3.8.jar";
            "hash" = "sha512-lXaHm7ZggbfNR/YUsc812kp0uNXUuyOZ8TbzteGQ6NceBfs7E0E3FDCsCFgWeC8pLEjxf28c31LxGR9vdU2NGg==";
        };
        _MhtXH9FM = {
            "id" = "MhtXH9FM";
            "file" = "nametagtweaks-1.21.2-3.8.jar";
            "hash" = "sha512-n6SWD822DMe5ugkbuS22C/W/2Tiz2+YmG+/ODp2vHs1i1BbMPH7eGm8xXscATa+rIh/vGIslPS9z5PQ8A/pc2g==";
        };
        _OjbTbWB5 = {
            "id" = "OjbTbWB5";
            "file" = "nametagtweaks-1.21.2-3.9.jar";
            "hash" = "sha512-Zx3myO7HJxh7W425RWBdFLYuCBEWhV1ai6sKW4wf+FpMiQ0bkSLzp2AqfUYexTpYwOdB8sSyMyMcGnb+jxt/Pg==";
        };
        _2ecakozc = {
            "id" = "2ecakozc";
            "file" = "nametagtweaks-1.21.3-3.9.jar";
            "hash" = "sha512-4v7dqGOqf+gV2cx9aozuLm7KLTqxrLyoAFIP0KMJG0DqAmn99dQWzMGLGuRfpDpZxpqBsaPwWp6w99GWF4Cy7w==";
        };
        _sjozeBgc = {
            "id" = "sjozeBgc";
            "file" = "nametagtweaks-1.21.4-3.9.jar";
            "hash" = "sha512-M+Jkzh6vWYDmJmJY4mghoLv7v61N5D4kgK29ncyP0EK77HXpn1EicoEQUEXwcwtaQ6BebYSdWNjDdbAF5cBMQA==";
        };
        _xFDnAS8R = {
            "id" = "xFDnAS8R";
            "file" = "nametagtweaks-1.20.1-4.0.jar";
            "hash" = "sha512-H/Pswsp5aLmm9VnXl5UDulcfecnzS+vhczO4NnG0hVqHd18296qhUdJxpaFkfL6BMdDU+tQlIRpq0ya09iw0+A==";
        };
        _5Qka8LfN = {
            "id" = "5Qka8LfN";
            "file" = "nametagtweaks-1.21.1-4.0.jar";
            "hash" = "sha512-3nTNjCZPn1pLGPpFSGRZiRyil2kH4AYnsd1ytd7WHJfFt3FfC4gMLGIsycoo11vorymu7oEgAeqpOjlZGN7aSQ==";
        };
        _n0VdEOkQ = {
            "id" = "n0VdEOkQ";
            "file" = "nametagtweaks-1.21.4-4.0.jar";
            "hash" = "sha512-RBBN+GbgsvA98u0S8KjOdMwKVMCzZ1h8Oedf0Ttw9Ptqem7E21eTpKOswXKz3+BIDJJjSp5p1vZ/dZqAOkPVnQ==";
        };
        _DKpFUjXB = {
            "id" = "DKpFUjXB";
            "file" = "nametagtweaks-1.21.5-4.0.jar";
            "hash" = "sha512-hkZtWnlH4R8KUukytJXUHXRkaRb6x2lT+3OEz8F7mQABKLk29qtlkjtN1nImTcRwcgtT6NcO/sAd8D9zgXdRSA==";
        };
        _LA2QZTBA = {
            "id" = "LA2QZTBA";
            "file" = "nametagtweaks-1.21.6-4.0.jar";
            "hash" = "sha512-asOVq6HMGVQ4yWeYY/LqN/byTJS6up4wsVWObaT4AbD1v15VCvjNHmvMhP874tsdBmO++BM9rlEsTHkdb2g7Pw==";
        };
        _vA2Sk0zM = {
            "id" = "vA2Sk0zM";
            "file" = "nametagtweaks-1.21.7-4.0.jar";
            "hash" = "sha512-psFxZU//YGUpI8hBDFof3koxiCUWtC9q4hpCIqgaRDCzxfgw8n7cS2SioUyNBTLEp+NxBfD+ux7vOiweG0gFlg==";
        };
        _mNWXpzrm = {
            "id" = "mNWXpzrm";
            "file" = "nametagtweaks-1.21.8-4.0.jar";
            "hash" = "sha512-5d+gKj7Kq3YlaPAITNDNjBajFm8RK1QdI5F7HSEVI4kK9hskYQ1SBJkT2U6925WvxIvXaM6EbTebk4OjDpOWWg==";
        };
        _Xy4j1dXL = {
            "id" = "Xy4j1dXL";
            "file" = "nametagtweaks-1.21.9-4.0.jar";
            "hash" = "sha512-YFWgATAzxxW8AX6axCqeNbNdo9EtraLRrmTk7FlUWE1zcbCFTWZG2z8PfQOeYHjvBCuaN9/Jt0cqtGyWTQIjSw==";
        };
        _7OJRbPyT = {
            "id" = "7OJRbPyT";
            "file" = "nametagtweaks-1.21.10-4.0.jar";
            "hash" = "sha512-bkZWHqLKG7kSOJBUCpJinTdLI/lD0ypjXEtQylokICkPox21upxSGuepSFli3HeDRE8t/gVCSqQyG441dNtHNg==";
        };
        _XFlaLilP = {
            "id" = "XFlaLilP";
            "file" = "nametagtweaks-1.21.11-4.0.jar";
            "hash" = "sha512-Bh9qXJub1BvAWRr/+spcfO1mzVS1jzcNxd5W4Ithn6qetxirIUhCYRryCkgJzjl3gmGRHNIHQOJV8iyPiku+sw==";
        };
        _Oe2W6U22 = {
            "id" = "Oe2W6U22";
            "file" = "nametagtweaks-26.1.0-4.0.jar";
            "hash" = "sha512-zmsBRTGbNn32C685xPmD3S1UBadvxNp186T0yqLPFmbyqYT7gNWp/rDrcWk0iV/Q3ne5sWt4Qrf5LVgsr0kvDA==";
        };
        _nmZamuYN = {
            "id" = "nmZamuYN";
            "file" = "nametagtweaks-26.1.1-4.0.jar";
            "hash" = "sha512-bsTQZdl4dJWBqGP4n8e7Mqx8cnQO3oFvQERkcjGLmVYg+BfN80L5n4CNOpK2UhhxfVM/pL4ZcF75yLQ1i6bxmQ==";
        };
        _l9R5U4ye = {
            "id" = "l9R5U4ye";
            "file" = "nametagtweaks-26.1.2-4.0.jar";
            "hash" = "sha512-EOxi2+sNDtZRwKXo/iOEL0qKagc2NkkZBpdXCvfhEAvupEtZPw1GCf0pusewzEcRD9FdRWx6JTrGrVGooQFWmw==";
        };
        _mqbnwjVe = {
            "id" = "mqbnwjVe";
            "file" = "nametagtweaks-1.20.1-4.1.jar";
            "hash" = "sha512-CsIkkGT4opkBpvvWj5TeyPW3/Op3cLo9P7S2Fl4v3T0Od6SYnOU3GEPp06bkvPASTeb0TRT3iCeXYiVAr7IvAA==";
        };
        _IFWMImfs = {
            "id" = "IFWMImfs";
            "file" = "nametagtweaks-1.21.1-4.1.jar";
            "hash" = "sha512-6w8zZOkqfP5hE/a2KKwzxo/wmChw/GfCeA1JBGJeVHIJD8Mo09DY2AqD9OMal7CI4g7Co+NXIqIUOPpRbXg/+w==";
        };
        _TCOma8qe = {
            "id" = "TCOma8qe";
            "file" = "nametagtweaks-1.21.11-4.1.jar";
            "hash" = "sha512-Od30ZCjKNIZE6cHRzOWS+2GKYG8WxPgaSlKq4WZz3K1H/cSSaPzkINV1L2mmeZOGC6OvbV0AAigJk/R0WQcGEA==";
        };
        _iNDf3HBj = {
            "id" = "iNDf3HBj";
            "file" = "nametagtweaks-26.1.2-4.1.jar";
            "hash" = "sha512-yqsIUMXI7t8CbtgnRX691ITpP1vLIu2ZzT+qQJtrk+9DUeWaUiNaCwjTYDJ+qhP4+3pNpGIEz7dkeAZRXqwvXA==";
        };
        _dHTpgRuW = {
            "id" = "dHTpgRuW";
            "file" = "nametagtweaks-26.2.0-4.1.jar";
            "hash" = "sha512-RxIOlPj+uT0UUFHroKoIFvmz3/1iOW3dX3BahLhwyaq/r/PdVG2tq5A0d3cRveUKUyR9TLEjNLOHdQypH2VlzQ==";
        };
    in {
        "XonKrUIN" = _XonKrUIN;
        "eJgh1kye" = _eJgh1kye;
        "woqHHAYZ" = _woqHHAYZ;
        "Bkph5U77" = _Bkph5U77;
        "DkeoP7Ka" = _DkeoP7Ka;
        "2UKQBIb6" = _2UKQBIb6;
        "MOEfUpPs" = _MOEfUpPs;
        "arSd0QTJ" = _arSd0QTJ;
        "wTDahE3e" = _wTDahE3e;
        "upFZ5klH" = _upFZ5klH;
        "ZqrcaHql" = _ZqrcaHql;
        "H1Fwhe0b" = _H1Fwhe0b;
        "bMQ9LdU3" = _bMQ9LdU3;
        "q6o8SMjt" = _q6o8SMjt;
        "VV6jiBVp" = _VV6jiBVp;
        "fXlJaGrZ" = _fXlJaGrZ;
        "Q9lWKJJh" = _Q9lWKJJh;
        "W5ql9ZbQ" = _W5ql9ZbQ;
        "lbN345qk" = _lbN345qk;
        "yGXxpzkb" = _yGXxpzkb;
        "wjLFNSpc" = _wjLFNSpc;
        "q1N0gAbe" = _q1N0gAbe;
        "Kkl3PvXE" = _Kkl3PvXE;
        "8M4p9Jwd" = _8M4p9Jwd;
        "rTIaFmYP" = _rTIaFmYP;
        "30ClZeUN" = _30ClZeUN;
        "wEvsMPa3" = _wEvsMPa3;
        "BOi9Fpgi" = _BOi9Fpgi;
        "BiKg9NwY" = _BiKg9NwY;
        "PLOByAzT" = _PLOByAzT;
        "bbLUq5sl" = _bbLUq5sl;
        "lB6gkFH1" = _lB6gkFH1;
        "JWtl0h6A" = _JWtl0h6A;
        "zBlkJIVz" = _zBlkJIVz;
        "ULbLAcjx" = _ULbLAcjx;
        "vdCIxSWD" = _vdCIxSWD;
        "TKrcqivg" = _TKrcqivg;
        "EIVEE0BH" = _EIVEE0BH;
        "R4ecguT9" = _R4ecguT9;
        "LdWietPz" = _LdWietPz;
        "xBoAYRE8" = _xBoAYRE8;
        "MhtXH9FM" = _MhtXH9FM;
        "OjbTbWB5" = _OjbTbWB5;
        "2ecakozc" = _2ecakozc;
        "sjozeBgc" = _sjozeBgc;
        "xFDnAS8R" = _xFDnAS8R;
        "5Qka8LfN" = _5Qka8LfN;
        "n0VdEOkQ" = _n0VdEOkQ;
        "DKpFUjXB" = _DKpFUjXB;
        "LA2QZTBA" = _LA2QZTBA;
        "vA2Sk0zM" = _vA2Sk0zM;
        "mNWXpzrm" = _mNWXpzrm;
        "Xy4j1dXL" = _Xy4j1dXL;
        "7OJRbPyT" = _7OJRbPyT;
        "XFlaLilP" = _XFlaLilP;
        "Oe2W6U22" = _Oe2W6U22;
        "nmZamuYN" = _nmZamuYN;
        "l9R5U4ye" = _l9R5U4ye;
        "mqbnwjVe" = _mqbnwjVe;
        "IFWMImfs" = _IFWMImfs;
        "TCOma8qe" = _TCOma8qe;
        "iNDf3HBj" = _iNDf3HBj;
        "dHTpgRuW" = _dHTpgRuW;
        "fabric-1.16.5" = _MOEfUpPs;
        "fabric-1.18.2" = _lbN345qk;
        "fabric-1.19.2" = _BiKg9NwY;
        "fabric-1.19.3" = _q6o8SMjt;
        "fabric-1.19.4" = _VV6jiBVp;
        "fabric-1.20" = _fXlJaGrZ;
        "fabric-1.20.1" = _mqbnwjVe;
        "fabric-1.20.2" = _wEvsMPa3;
        "fabric-1.20.3" = _Kkl3PvXE;
        "fabric-1.20.4" = _bbLUq5sl;
        "fabric-1.20.5" = _lB6gkFH1;
        "fabric-1.20.6" = _R4ecguT9;
        "fabric-1.21" = _IFWMImfs;
        "fabric-1.21.1" = _IFWMImfs;
        "fabric-1.21.2" = _OjbTbWB5;
        "fabric-1.21.3" = _2ecakozc;
        "fabric-1.21.4" = _n0VdEOkQ;
        "fabric-1.21.5" = _DKpFUjXB;
        "fabric-1.21.6" = _LA2QZTBA;
        "fabric-1.21.7" = _vA2Sk0zM;
        "fabric-1.21.8" = _mNWXpzrm;
        "fabric-1.21.9" = _Xy4j1dXL;
        "fabric-1.21.10" = _7OJRbPyT;
        "fabric-1.21.11" = _TCOma8qe;
        "fabric-26.1" = _Oe2W6U22;
        "fabric-26.1.1" = _nmZamuYN;
        "fabric-26.1.2" = _iNDf3HBj;
        "fabric-26.2" = _dHTpgRuW;
        "forge-1.16.5" = _Bkph5U77;
        "forge-1.18.2" = _lbN345qk;
        "forge-1.19.2" = _BiKg9NwY;
        "forge-1.19.3" = _q6o8SMjt;
        "forge-1.19.4" = _VV6jiBVp;
        "forge-1.20" = _fXlJaGrZ;
        "forge-1.20.1" = _mqbnwjVe;
        "forge-1.20.2" = _wEvsMPa3;
        "forge-1.20.3" = _Kkl3PvXE;
        "forge-1.20.4" = _bbLUq5sl;
        "forge-1.20.6" = _R4ecguT9;
        "forge-1.21" = _IFWMImfs;
        "forge-1.21.1" = _IFWMImfs;
        "forge-1.21.3" = _2ecakozc;
        "forge-1.21.4" = _n0VdEOkQ;
        "forge-1.21.5" = _DKpFUjXB;
        "forge-1.21.6" = _LA2QZTBA;
        "forge-1.21.7" = _vA2Sk0zM;
        "forge-1.21.8" = _mNWXpzrm;
        "forge-1.21.9" = _Xy4j1dXL;
        "forge-1.21.10" = _7OJRbPyT;
        "forge-1.21.11" = _TCOma8qe;
        "forge-26.1" = _Oe2W6U22;
        "forge-26.1.1" = _nmZamuYN;
        "forge-26.1.2" = _iNDf3HBj;
        "forge-26.2" = _dHTpgRuW;
        "quilt-1.18.2" = _lbN345qk;
        "quilt-1.19.2" = _BiKg9NwY;
        "quilt-1.19.3" = _q6o8SMjt;
        "quilt-1.19.4" = _VV6jiBVp;
        "quilt-1.20" = _fXlJaGrZ;
        "quilt-1.20.1" = _mqbnwjVe;
        "quilt-1.20.2" = _wEvsMPa3;
        "quilt-1.20.3" = _Kkl3PvXE;
        "quilt-1.20.4" = _bbLUq5sl;
        "quilt-1.20.5" = _lB6gkFH1;
        "quilt-1.20.6" = _R4ecguT9;
        "quilt-1.21" = _IFWMImfs;
        "quilt-1.21.1" = _IFWMImfs;
        "quilt-1.21.2" = _OjbTbWB5;
        "quilt-1.21.3" = _2ecakozc;
        "quilt-1.21.4" = _n0VdEOkQ;
        "quilt-1.21.5" = _DKpFUjXB;
        "quilt-1.21.6" = _LA2QZTBA;
        "quilt-1.21.7" = _vA2Sk0zM;
        "quilt-1.21.8" = _mNWXpzrm;
        "quilt-1.21.9" = _Xy4j1dXL;
        "quilt-1.21.10" = _7OJRbPyT;
        "quilt-1.21.11" = _TCOma8qe;
        "quilt-26.1" = _Oe2W6U22;
        "quilt-26.1.1" = _nmZamuYN;
        "quilt-26.1.2" = _iNDf3HBj;
        "quilt-26.2" = _dHTpgRuW;
        "neoforge-1.20.2" = _wEvsMPa3;
        "neoforge-1.20.1" = _mqbnwjVe;
        "neoforge-1.20.3" = _Kkl3PvXE;
        "neoforge-1.20.4" = _bbLUq5sl;
        "neoforge-1.20.5" = _lB6gkFH1;
        "neoforge-1.20.6" = _R4ecguT9;
        "neoforge-1.21" = _IFWMImfs;
        "neoforge-1.21.1" = _IFWMImfs;
        "neoforge-1.21.2" = _OjbTbWB5;
        "neoforge-1.21.3" = _2ecakozc;
        "neoforge-1.21.4" = _n0VdEOkQ;
        "neoforge-1.21.5" = _DKpFUjXB;
        "neoforge-1.21.6" = _LA2QZTBA;
        "neoforge-1.21.7" = _vA2Sk0zM;
        "neoforge-1.21.8" = _mNWXpzrm;
        "neoforge-1.21.9" = _Xy4j1dXL;
        "neoforge-1.21.10" = _7OJRbPyT;
        "neoforge-1.21.11" = _TCOma8qe;
        "neoforge-26.1" = _Oe2W6U22;
        "neoforge-26.1.1" = _nmZamuYN;
        "neoforge-26.1.2" = _iNDf3HBj;
        "neoforge-26.2" = _dHTpgRuW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "name-tag-tweaks";
            id = "LrLZEnPl";
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
in callPackage fn {version="dHTpgRuW";}