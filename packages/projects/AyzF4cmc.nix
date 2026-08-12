{lib, callPackage, ...}:
let
    versions = (let
        _2H5JXhO0 = {
            "id" = "2H5JXhO0";
            "file" = "tritium-neoforge-1.21-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-aNnua8s8VuRnuiiZum3rmOF3k61YsRr9LeEdOluvhcoAWGODJWoVZEyC90ixI+o2QVybsrZnbtht5nhkykMpXw==";
        };
        _k18Ol1HF = {
            "id" = "k18Ol1HF";
            "file" = "tritium-neoforge-1.21-1.1.0.jar";
            "hash" = "sha512-Ioc4p2trQ/NvQ6Duqek3NJU69FdWxurmBzXfCyXpL11qo7syYDLHwNG8gevUH6JnWDCJZbt4lwuIrto77eAOIA==";
        };
        _EjlK7LEC = {
            "id" = "EjlK7LEC";
            "file" = "tritium-fabric-1.21-1.1.1.jar";
            "hash" = "sha512-TDm+qjsfsCWWPWyaiEopNoopr39CKNkV+FSARVKIW1FHYJ7mcLH66UYzkjJVxk/gW9HGOmHDseoL0S45RmYSig==";
        };
        _9iEVcrWU = {
            "id" = "9iEVcrWU";
            "file" = "Tritium-forge-1.21-1.1.1.jar";
            "hash" = "sha512-QQogptq5eFW6YigYTERyIzV0+bdWhMUCJTzyJHrqd21B7zzNceslYYIF2GE5SY8ltLXbT9rPBeTe+PXw5mVfaA==";
        };
        _6l4c8IoM = {
            "id" = "6l4c8IoM";
            "file" = "tritium-neoforge-1.21-1.1.1.jar";
            "hash" = "sha512-SfMy66J+30T8AIS9TgxcKa5v66PF9gza2aeFwOpj6f2L4pyKSDjLUOqyaKYWpPYWkjhBVc7/4rLNn01530osvQ==";
        };
        _aHdcWKcP = {
            "id" = "aHdcWKcP";
            "file" = "tritium-quilt-1.21-1.1.1.jar";
            "hash" = "sha512-TDm+qjsfsCWWPWyaiEopNoopr39CKNkV+FSARVKIW1FHYJ7mcLH66UYzkjJVxk/gW9HGOmHDseoL0S45RmYSig==";
        };
        _9ocwZ9ux = {
            "id" = "9ocwZ9ux";
            "file" = "tritium-forge-1.20.1-1.1.1-hotfix.jar";
            "hash" = "sha512-h48cLWx8PAnnWRncBggCIf4NovXGgwvwtWPBqX+BjF+v/+KP5U3ABQkYULHt1+cKCztG7FBW8mI9NlZhltb5Mg==";
        };
        _nKPjdukM = {
            "id" = "nKPjdukM";
            "file" = "tritium-fabric-1.20.1-1.1.1-hotfix.jar";
            "hash" = "sha512-FvnM/pdrSb/CdQ6ZPxaccoC7WL+Y94b4KopImvFkzXZeT/DUFcMGGNYXC10IHxgSAGZ6cN1SWKRFUI82d9AgyQ==";
        };
        _qQ3OxZyP = {
            "id" = "qQ3OxZyP";
            "file" = "tritium-quilt-1.20.1-1.1.1-hotfix.jar";
            "hash" = "sha512-FvnM/pdrSb/CdQ6ZPxaccoC7WL+Y94b4KopImvFkzXZeT/DUFcMGGNYXC10IHxgSAGZ6cN1SWKRFUI82d9AgyQ==";
        };
        _Q6onywm7 = {
            "id" = "Q6onywm7";
            "file" = "tritium-neoforge-1.20.1-1.1.1-hotfix.jar";
            "hash" = "sha512-h48cLWx8PAnnWRncBggCIf4NovXGgwvwtWPBqX+BjF+v/+KP5U3ABQkYULHt1+cKCztG7FBW8mI9NlZhltb5Mg==";
        };
        _qcKh4pWU = {
            "id" = "qcKh4pWU";
            "file" = "Tritium_ornithe-0.1.0+1.13.x.jar";
            "hash" = "sha512-7kAE7gif0QNEeXE81BJodkUdlNZybkG8plXPPcnDhb9JL3ULovBsPC2X0vuhJO4dLfTGuwSLR6R/z+Mw26Ol1w==";
        };
        _fovMiz0T = {
            "id" = "fovMiz0T";
            "file" = "Tritium_legacyfabric-0.1.0+1.13.x.jar";
            "hash" = "sha512-lSR8TzyOka0lQqr+1fgDR4yI785I08bC1JVoyDTjlPPDGnrsSBYy0xHYSu+hUq/RL0O8RhyAE+vU5u+waIBMyQ==";
        };
        _CjRKWmLs = {
            "id" = "CjRKWmLs";
            "file" = "Tritium_forge-0.1.0+1.13.x.jar";
            "hash" = "sha512-w6/FLpjs/oJKw8qBfZH9O8p5ohCUFlKmqG/qxn61axxg+fAuU7+49dx5D//fNgdkT7OC5fU0jHYXDliMrDyZQw==";
        };
        _3j6qS3zC = {
            "id" = "3j6qS3zC";
            "file" = "Tritium_rift-0.1.0+1.13.x.jar";
            "hash" = "sha512-e45MayJvNT6gumO7OoJf7n5RXGEK9kJsY+GS+oxSaHR4eXhZLFUAah7PYDvJ6zka0WOriZg+QxnMkTmomi+LIw==";
        };
        _acVlf9G8 = {
            "id" = "acVlf9G8";
            "file" = "tritium-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-xmPfz8ctnwAJVqcPrkHD3KKnYGawlBpq1cRG4LqSumw/IYsT2hoX7geBqIhMoGfB2KaxCIi1hr7xkWhEVJh0Kg==";
        };
        _QjzZ0pcT = {
            "id" = "QjzZ0pcT";
            "file" = "tritium-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-0NtzbiPtZdqRVzUaihkQ86y3QewLzVSKYMDh5z4NL41I4i4VkEfX4HcN+RxlGduVk2BtOtu5CO9XlIne8TCR5w==";
        };
        _DuEIkFM1 = {
            "id" = "DuEIkFM1";
            "file" = "tritium-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-SeRej553z7ruJF6GBZCsbgl18jWL4wW0nbFFTzS23oz0iVSQbnbOfzaIM7+15OWTBSsmqfWzJovjxPucMftyMQ==";
        };
        _zPKedhvs = {
            "id" = "zPKedhvs";
            "file" = "tritium-fabric-1.20.1-1.3.2.jar";
            "hash" = "sha512-dx9KJ+WEmqpQBeAR0KnHmiOrngQ2cgoI0NeKYk5rF4EBXEDEwHVCPkrdLZnWwetJXw0V9THO9ZLVkRLM418z4A==";
        };
        _4VMTHBvD = {
            "id" = "4VMTHBvD";
            "file" = "tritium-forge-1.20.1-1.3.2.jar";
            "hash" = "sha512-MiY8WDGQzSYNT8z1QipgeqQ11F9/s96ql04ZtG5P4PTBaeShhNZB9pLiscHXNt+z/MfjntRt+d6o3YISwEU4RQ==";
        };
        _vg3TMI1F = {
            "id" = "vg3TMI1F";
            "file" = "tritium-forge-1.20.1-1.3.2.jar";
            "hash" = "sha512-MiY8WDGQzSYNT8z1QipgeqQ11F9/s96ql04ZtG5P4PTBaeShhNZB9pLiscHXNt+z/MfjntRt+d6o3YISwEU4RQ==";
        };
        _SGw78wMM = {
            "id" = "SGw78wMM";
            "file" = "tritium-neoforge-1.21-1.3.2.jar";
            "hash" = "sha512-CGOf1eQuQMoH9US1btfLwipYrScKP2/xqyGV1nbCXoUa+vqiyR6hiDLgGwyzuEbiix/HQSCod5ycfxIf42g7nw==";
        };
        _xcORFMZs = {
            "id" = "xcORFMZs";
            "file" = "Tritium-forge-1.21-1.3.2.jar";
            "hash" = "sha512-eTqZgHoQAxCJrO8qO5DFeIttwDaLn4XYFWcBn6Hk4ig3bY6giu69ZX5i0oRKuoa0U2DTHK7dOTlyzsWwiY306w==";
        };
        _g4gtJUXJ = {
            "id" = "g4gtJUXJ";
            "file" = "tritium-fabric-1.21-1.3.2.jar";
            "hash" = "sha512-qarShjVE5q44VzBi4JEXzYPhccxn+SAVBi+zg0DCJHWDy9mO1XkhNeQ3JeeajAX1BYIQB9k+xMD0X9vkq6pDzw==";
        };
        _mplbCFG3 = {
            "id" = "mplbCFG3";
            "file" = "tritium-quilt-1.20.1-1.3.2.jar";
            "hash" = "sha512-dx9KJ+WEmqpQBeAR0KnHmiOrngQ2cgoI0NeKYk5rF4EBXEDEwHVCPkrdLZnWwetJXw0V9THO9ZLVkRLM418z4A==";
        };
        _NtdBLhYB = {
            "id" = "NtdBLhYB";
            "file" = "tritium-quilt-1.21-1.3.2.jar";
            "hash" = "sha512-qarShjVE5q44VzBi4JEXzYPhccxn+SAVBi+zg0DCJHWDy9mO1XkhNeQ3JeeajAX1BYIQB9k+xMD0X9vkq6pDzw==";
        };
        _DmO213Hi = {
            "id" = "DmO213Hi";
            "file" = "tritium-fabric-1.21-26.1.jar";
            "hash" = "sha512-bPXnAAloSh05ZGYGfc9SLWF6KaahmRY74J2pXyqZQ1sCKcXeUgrOfLZvA2vexEoxMOvvh1v2E2TR+2XerwpOMA==";
        };
        _PPxHObQi = {
            "id" = "PPxHObQi";
            "file" = "Tritium-forge-1.21-26.1.jar";
            "hash" = "sha512-OtW2m7sBsz93OPeTNvNwvgcCGw+ii5omr3Ff0yqg9oABITGgo6zzIs27tyahQBY+u2qQqBkpk2os+rYKpLXcpw==";
        };
        _PkUhoeZ4 = {
            "id" = "PkUhoeZ4";
            "file" = "tritium-neoforge-1.21-26.1.jar";
            "hash" = "sha512-eve52WPhXtOnGe08QUMzX157ApgdgSb8h9XP0vRfcCK8Dt1JKKuWitqTBVLV+1e4xUq1GNaQfT2/Qszgt4mwPw==";
        };
        _XvTZav1Z = {
            "id" = "XvTZav1Z";
            "file" = "tritium-fabric-1.20.1-26.1.jar";
            "hash" = "sha512-ETaMs7kRoeMBqmBUnzSky+2y3FYbbTKlp6qyn6KrmyaRt9xOUOmJZzD32FhA+fVupeEbvc0QCFJqP7u+dDoM5g==";
        };
        _VVaYP4u1 = {
            "id" = "VVaYP4u1";
            "file" = "tritium-forge-1.20.1-26.1.jar";
            "hash" = "sha512-lju9CKFgZgrVjoLqWVaAr5+brloSIfwYoM2u4bUpI1lEw7wtGe1o5yzkURTDjEsAByPHtCozZEiEHZNcDo6Bew==";
        };
        _lBV46twE = {
            "id" = "lBV46twE";
            "file" = "Tritium-forge-1.19.2-26.1.jar";
            "hash" = "sha512-jTZ3FjXk+Uqjeo7cR1cNPOCj4VVPcjCpzqE7cQgOeQbxN9wP5kJbnWP52FSRJHd0tQFcrxYak7PHWxUWm6ctQQ==";
        };
        _ROgosvHA = {
            "id" = "ROgosvHA";
            "file" = "Tritium-fabric-1.19.2-26.1.jar";
            "hash" = "sha512-8zgW5PxqdzX1B132ZckSPKiz/0urlScBKQtxbDJ03eJy/zJ8Yby4C/uUu0U/iKIhwK82uJKsFfYbBCQrXrqjQg==";
        };
        _QdMsdyDi = {
            "id" = "QdMsdyDi";
            "file" = "tritium-forge-1.20.1-26.1.jar";
            "hash" = "sha512-lju9CKFgZgrVjoLqWVaAr5+brloSIfwYoM2u4bUpI1lEw7wtGe1o5yzkURTDjEsAByPHtCozZEiEHZNcDo6Bew==";
        };
        _BpT3ALGy = {
            "id" = "BpT3ALGy";
            "file" = "tritium-fabric-1.20.1-26.2.jar";
            "hash" = "sha512-3psk1+gb9zw5m/foay8F2sO92GP5mefCGsp801Fp7ZOazEWIYxlMDBN+dMTcAyveVDOeKlwF6vYC1twsIb/u1w==";
        };
        _r5izfMS9 = {
            "id" = "r5izfMS9";
            "file" = "tritium-forge-1.20.1-26.2.jar";
            "hash" = "sha512-EIuneb77oCyf/8GY/uZ5vTUMaWmWFcx5co7SjniP+HzVbGifXFIWfToMoYK8GVOUwg4wfBvLyr6ByEDpYC65UQ==";
        };
        _9Rq9QmMw = {
            "id" = "9Rq9QmMw";
            "file" = "tritium-fabric-1.21-26.2.jar";
            "hash" = "sha512-Q7Yec3C8ynZR0D+EhNxStVJnfaapBi9vvUseQ4N1Iq32ObM84JZ7tafOSqITo/fRihz+7cf8j3jf06hVkWvYRA==";
        };
        _Y0MpV984 = {
            "id" = "Y0MpV984";
            "file" = "Tritium-forge-1.21-26.2.jar";
            "hash" = "sha512-kPF4gcaE3V20ajOeeSX7cB/qrvI5/mpMJyyyupbKurpptNL0OUgJz+17mLPubB19p86sSYNtkjq2RFph90HwDQ==";
        };
        _1aNHB5JI = {
            "id" = "1aNHB5JI";
            "file" = "tritium-neoforge-1.21-26.2.jar";
            "hash" = "sha512-OeubMaXdqWFq1EhB/pml7OACB2SYH76gZHv3u3UxzW7W86TpfYZa8BayHJO8zW39hYy7oB4Ydye5fKSkIYFBAg==";
        };
        _YwmGo8zw = {
            "id" = "YwmGo8zw";
            "file" = "Tritium-fabric-1.19.2-26.3.jar";
            "hash" = "sha512-0pJwnP8fnS96+QiEM680xl8tSM59UGTBESa9PXCwoimiBOpd31fwBok4n8Cnire1hKWTqNA7pTb+yeuLeCtUWg==";
        };
        _YhutnlJl = {
            "id" = "YhutnlJl";
            "file" = "Tritium-forge-1.19.2-26.3.jar";
            "hash" = "sha512-EILes7MUuWPeLUXUpnKY/IDGyIghDXxJRFhOt38rDsOl5eDFDmnYX5DCIiqnc4R76SrTBDv1td9OntqfkmFa4Q==";
        };
        _N2KfHqV2 = {
            "id" = "N2KfHqV2";
            "file" = "tritium-fabric-1.20.1-26.3.jar";
            "hash" = "sha512-f+4UW3h8QQWZog4o3ify/LUO9VuxTVBrlwYQ1H3e3BLVJpvjtaJcPydFsuaXhQ6B4JRsGTTQt8cn9NmABtXMlg==";
        };
        _ZKzEZaU3 = {
            "id" = "ZKzEZaU3";
            "file" = "tritium-forge-1.20.1-26.3.jar";
            "hash" = "sha512-A62IVKx1ccahoTFhNmi+avv0wcYB9D4Da0ZNfE318tmcBgHmcsJIYzOHPwzvk3iLnEVZ35F+BN8AjtGnFOzbnQ==";
        };
        _Qi8koRvQ = {
            "id" = "Qi8koRvQ";
            "file" = "tritium-fabric-1.21-26.3.jar";
            "hash" = "sha512-W+lj6jNISYtTEHLYomMQJd8Hos+oQdZWmMXZj/u+DulHZhlHj1Vtpg2OYMX27OG7F8by3HekJ2dz1faQYdzTjg==";
        };
        _Estf20pP = {
            "id" = "Estf20pP";
            "file" = "Tritium-forge-1.21-26.3.jar";
            "hash" = "sha512-yFgD2spwaYg90kfbOsqDEGbjXidPYvjs17iweFtqo/kKQ0xNaMIblXOD2SciASW0J7w2Xq2ZwWq9L3y/hgUGTw==";
        };
        _MGM2fpTw = {
            "id" = "MGM2fpTw";
            "file" = "tritium-neoforge-1.21-26.3.jar";
            "hash" = "sha512-Dx1xnI3LNP9EHYt//NRx+QpTJNo26PU4NvtqcsCMnqujojrMvRD9jyHh2TJRyBe2IiHsB+oi7mUc3cCa1lLRZA==";
        };
        _jOgqkCO6 = {
            "id" = "jOgqkCO6";
            "file" = "tritium-forge-1.20.1-26.3.jar";
            "hash" = "sha512-A62IVKx1ccahoTFhNmi+avv0wcYB9D4Da0ZNfE318tmcBgHmcsJIYzOHPwzvk3iLnEVZ35F+BN8AjtGnFOzbnQ==";
        };
        _wAW4o0OE = {
            "id" = "wAW4o0OE";
            "file" = "tritium-neoforge-1.21-26.4.jar";
            "hash" = "sha512-ofyqZGyhhScicFkwJ16y3iuTpCKP59kYabdZUunY/cn1XHCLWJxJUNFTCocOBCgxA60hVL9o6TeyDOY3lWA/qg==";
        };
        _xz9clssZ = {
            "id" = "xz9clssZ";
            "file" = "tritium-fabric-1.21-26.4.jar";
            "hash" = "sha512-xzvk7kqHobN1gmkvUDBkDKhvub4XAH2jbBfZgfMo5H25r78yzDjv5wq8NRjhnVEnyivMuj1Fj38tpKlSnlVt+A==";
        };
        _HnZ4pT5g = {
            "id" = "HnZ4pT5g";
            "file" = "Tritium-forge-1.21-26.4.jar";
            "hash" = "sha512-Yi01G1A8R66gbzXsc4YSYGyq1+mTVdqfeicdwHno9SrrkDF+ivt25GearhC45Ua2cbr+HUfmUKEld9nvKQetbg==";
        };
        _EvozYdht = {
            "id" = "EvozYdht";
            "file" = "tritium-fabric-1.20.1-26.4.jar";
            "hash" = "sha512-HNx1/gr4pQotqJaASEIzpFAO6ZuACY3yKbPjweBMRrNvXmVM9mCiE0VwIQiPtVV77wnLPvMLsnnSbBY0L/3VmA==";
        };
        _CRcbCj1h = {
            "id" = "CRcbCj1h";
            "file" = "tritium-forge-1.20.1-26.4.jar";
            "hash" = "sha512-ZcLkeaULkuyHxEvzASvscE+8YwS8yIZsaULqbBj+qnjVgyT2LJnQBznI1bHwlN2tLAUcPKPv5jo+cxtbcdgVrg==";
        };
        _o0nMl6bQ = {
            "id" = "o0nMl6bQ";
            "file" = "tritium-fabric-1.20.1-26.5.jar";
            "hash" = "sha512-A6Ope9NQnkH2rTwQ8ighKsP3Ts6+2FWdM07mhGOcsE7NffGTCrhfa8VT5kSR21qNj/yNuMSJ2bjPoht8toyo/g==";
        };
        _N5GGDWhc = {
            "id" = "N5GGDWhc";
            "file" = "tritium-forge-1.20.1-26.5.jar";
            "hash" = "sha512-O67wqItB4hGvVcDDLF+qvv4GiuxkCz+jntUn9yZhdP+Lobs0l8xrOH2/FnQNyPM/sOcr8Izoz6o44mNaZY6pBA==";
        };
        _EmjnPV4R = {
            "id" = "EmjnPV4R";
            "file" = "tritium-forge-1.20.1-26.5.jar";
            "hash" = "sha512-tr2TvGN+QeKOIJPzx2TRRuZo1Xbireay/3oG+xVorVxKmuhj1jvC6kpztTZx9ko9z3FpT3d8AEvRf6zHtdERaw==";
        };
        _UPzwLHlK = {
            "id" = "UPzwLHlK";
            "file" = "tritium-fabric-1.20.1-26.5.jar";
            "hash" = "sha512-tdC1dQ+lBzS5cuJdhKxxJu26Gih3T5Arfg4oFMP9uHK7vzpAtMDMsb9U06hXHSdymKwvTnBowNwFx3NPeeUl2w==";
        };
        _DNSrJ5Bo = {
            "id" = "DNSrJ5Bo";
            "file" = "tritium-fabric-1.21-26.5.jar";
            "hash" = "sha512-2jpwbirBTLcwUUUh+CgvkJFpfBfxTOy4L8Z+S0nB8tceR9y6gsiO7zTrh5o+/JjfBzpAC6qgMNrWZMh83fMkxQ==";
        };
        _twBXjdHS = {
            "id" = "twBXjdHS";
            "file" = "Tritium-forge-1.21-26.5.jar";
            "hash" = "sha512-2rWTPAVoKLVX3+5Y7Kkr5qvkEPDHA9C+yZAcY+1GAeCudraxpX2+CQAeuyCFcQjPm0A5Cs4FepGwrcUYBfQB+Q==";
        };
        _KKauov9c = {
            "id" = "KKauov9c";
            "file" = "tritium-neoforge-1.21-26.5.jar";
            "hash" = "sha512-KR/suNCj5ncaZCofX1LzOE0pJWvBzL4pK3q/CGAweM1n5Lzmrp1Kzt7xdnpVlS3ZLoLFE9erRiOV82y83gXHKQ==";
        };
        _euxCliyj = {
            "id" = "euxCliyj";
            "file" = "tritium-fabric-1.20.1-26.6.jar";
            "hash" = "sha512-GvxwPeQjt8YDjCu1nFCvp8pRWAjpvGhAsrrCP4pg2rD5bKMis1qYZx/IUUj2fRgYF4v6dvjOgQeEqk88RIpMNg==";
        };
        _eI9vwyOS = {
            "id" = "eI9vwyOS";
            "file" = "tritium-forge-1.20.1-26.6.jar";
            "hash" = "sha512-7fR1/TPFIC6KtAGfMElMm44LutVz/I+FmS0nElFPAGxtjn3nJKHSsXxLkPoT947PzkRItEIGTHijWQGGg9dkJQ==";
        };
        _mn5VaKyG = {
            "id" = "mn5VaKyG";
            "file" = "tritium-fabric-1.21-26.6.jar";
            "hash" = "sha512-750yvOympN/k2UrDG8R2MDiZ0uYDTLXbLo5mJz8I8YD4OqoeKcdnDETj+0YMuwJAmCV6DLXv2zSc1asHhS+CGg==";
        };
        _I31enbj9 = {
            "id" = "I31enbj9";
            "file" = "Tritium-forge-1.21-26.6.jar";
            "hash" = "sha512-+npo3wNeLEXzpOEzinMxdgQvtt2XNtlYXYTDLjVq15N6YUfBtJR8/Y4Pi0fMbt8QVZ2fhNfUjKKR+hV0yxfquA==";
        };
        _ZAPanQ9K = {
            "id" = "ZAPanQ9K";
            "file" = "tritium-neoforge-1.21-26.6.jar";
            "hash" = "sha512-Wtzx705rCHwfpFffBIBKL90RozLnqxnR6588AJQ8nHU31eLJ42cDBEhxU0w4wwKmaXaDBVFoInEyTHS838NoQA==";
        };
        _BtqeKHRM = {
            "id" = "BtqeKHRM";
            "file" = "tritium-fabric-1.21-26.10-hotfix.jar";
            "hash" = "sha512-DU4kX01hHsbmFHWTARagxrFFQBYKZAYJ+s14izouPMgSnVgcQiv4kGbv7Xxldi9GRZKZfhHmm7DRc1YeuPPM+w==";
        };
        _husydEUF = {
            "id" = "husydEUF";
            "file" = "tritium-forge-1.21-26.10-hotfix.jar";
            "hash" = "sha512-+HDWEi/oSQVVOhlrT6iAODbQbHIv9GLH914IOg4WUSZq41giY+fgo49olL+XYxx2ZRWX//vsJ3mZvU9SZb1ZfA==";
        };
        _vGs5rSd0 = {
            "id" = "vGs5rSd0";
            "file" = "tritium-neoforge-1.21-26.10-hotfix.jar";
            "hash" = "sha512-wUxCFHrAlo6/8Wmq/DgfzJ2XvGDorybHtmxF+xPaANju0TtgwHdEscyruDvptNCr9P6NOwJhKHpClAqNweqsqQ==";
        };
        _Ch9Oh2Cj = {
            "id" = "Ch9Oh2Cj";
            "file" = "tritium-fabric-1.20.1-26.10-hotfix.jar";
            "hash" = "sha512-VolJHrWRz07X0uTsXdqBR06PUOS9BsP3Y2nx+R3AFM4JizWygeb0/d+u0t1cWmn8g47uwCa0W05EZKbOsdN2cA==";
        };
        _Gn2Y7NeF = {
            "id" = "Gn2Y7NeF";
            "file" = "tritium-forge-1.20.1-26.10-hotfix.jar";
            "hash" = "sha512-/xgBax3K2CKcHK9N6TG9jcNa9HcdqSrp2MejIAAbeUqnjIJQIWz382YM1zad2G7/YC6VpD6Y8FXr7i4P+6ErHw==";
        };
        _AmP0wdar = {
            "id" = "AmP0wdar";
            "file" = "tritium-neoforge-1.21.2-26.10-hotfix.jar";
            "hash" = "sha512-ovV3VBqYX+1rDMekZKlOIUnHJf86zn1KZzfE0np/r4sL7TpF6iZ2dbYBbe4vMUEzlEPWZ9ok1rf3rnSDkmWY/A==";
        };
        _DkdIJmrt = {
            "id" = "DkdIJmrt";
            "file" = "tritium-fabric-1.21.2-26.10-hotfix.jar";
            "hash" = "sha512-1IEb4SnxXnk7I6XNShrRp+FukIDpRSbe0MlIIZHiLLRitEksoE0NhmqtzUkkHlwC/HP6jH0XTnccVdi6nS+Nlg==";
        };
        _jtuArX7N = {
            "id" = "jtuArX7N";
            "file" = "tritium-fabric-1.21.4-26.10-hotfix.jar";
            "hash" = "sha512-q+CUku+WEST9ic4jl2jWUg5SG1s0DHPrsVXWOmIniV/RTjnPXTyMOt15B22XNX9GAzGckh/i07Sv68NtAWIRSA==";
        };
        _LAT7Ucjo = {
            "id" = "LAT7Ucjo";
            "file" = "tritium-fabric-1.21.6-26.10-hotfix.jar";
            "hash" = "sha512-1z1TZrSYihnT5+Jvc1hvXpDJWQh5ZjvPdNWERBNo616sgZrZ102/VlyIrwVBegtld4CccIHsrXDJ2r7UyUUW9w==";
        };
        _RQ8Z4z3I = {
            "id" = "RQ8Z4z3I";
            "file" = "tritium-forge-1.21.4-26.10-hotfix.jar";
            "hash" = "sha512-YZiP1dsxggKVUDkp2aii+nvHdSyBYhuFZ43R6xYfdWmspVEzbCCm8BDuIBm2xdFEmIR7QOR6R3Ao3DTlRU6dHg==";
        };
        _Yl5jcIQS = {
            "id" = "Yl5jcIQS";
            "file" = "tritium-forge-1.21.6-26.10-hotfix.jar";
            "hash" = "sha512-cbXmoSdoy9tM7Um3tEgYaRhLNcDWJ5KxpREwcG4Et4imxY/rK2X9IVuDi1Pjz1z7U5Zq9VJzouDkh3Gsd1EgPg==";
        };
        _wVPP3Cay = {
            "id" = "wVPP3Cay";
            "file" = "tritium-neoforge-1.21.2-26.10-hotfix.jar";
            "hash" = "sha512-ovV3VBqYX+1rDMekZKlOIUnHJf86zn1KZzfE0np/r4sL7TpF6iZ2dbYBbe4vMUEzlEPWZ9ok1rf3rnSDkmWY/A==";
        };
        _IQuI3Fh3 = {
            "id" = "IQuI3Fh3";
            "file" = "tritium-neoforge-1.21.4-26.10-hotfix.jar";
            "hash" = "sha512-+qHPhPndWtFhwymPbJNqOKlAKDWUNsowvcaOlqUsrA5DbMgit/gPFDFN0/+iq+rL4BKXC1GlOsTsGmVqJ8nRPA==";
        };
        _nmIl5dRD = {
            "id" = "nmIl5dRD";
            "file" = "tritium-neoforge-1.21.6-26.10-hotfix.jar";
            "hash" = "sha512-b8BSBQu2xTLwtBLBCMNjcubg4UbCdu7ku+eW5Ygr8RehWmOZdGaFnc+r0XdhZNSoDKvWSWqQHm8f3y0vBAk2Iw==";
        };
    in {
        "2H5JXhO0" = _2H5JXhO0;
        "k18Ol1HF" = _k18Ol1HF;
        "EjlK7LEC" = _EjlK7LEC;
        "9iEVcrWU" = _9iEVcrWU;
        "6l4c8IoM" = _6l4c8IoM;
        "aHdcWKcP" = _aHdcWKcP;
        "9ocwZ9ux" = _9ocwZ9ux;
        "nKPjdukM" = _nKPjdukM;
        "qQ3OxZyP" = _qQ3OxZyP;
        "Q6onywm7" = _Q6onywm7;
        "qcKh4pWU" = _qcKh4pWU;
        "fovMiz0T" = _fovMiz0T;
        "CjRKWmLs" = _CjRKWmLs;
        "3j6qS3zC" = _3j6qS3zC;
        "acVlf9G8" = _acVlf9G8;
        "QjzZ0pcT" = _QjzZ0pcT;
        "DuEIkFM1" = _DuEIkFM1;
        "zPKedhvs" = _zPKedhvs;
        "4VMTHBvD" = _4VMTHBvD;
        "vg3TMI1F" = _vg3TMI1F;
        "SGw78wMM" = _SGw78wMM;
        "xcORFMZs" = _xcORFMZs;
        "g4gtJUXJ" = _g4gtJUXJ;
        "mplbCFG3" = _mplbCFG3;
        "NtdBLhYB" = _NtdBLhYB;
        "DmO213Hi" = _DmO213Hi;
        "PPxHObQi" = _PPxHObQi;
        "PkUhoeZ4" = _PkUhoeZ4;
        "XvTZav1Z" = _XvTZav1Z;
        "VVaYP4u1" = _VVaYP4u1;
        "lBV46twE" = _lBV46twE;
        "ROgosvHA" = _ROgosvHA;
        "QdMsdyDi" = _QdMsdyDi;
        "BpT3ALGy" = _BpT3ALGy;
        "r5izfMS9" = _r5izfMS9;
        "9Rq9QmMw" = _9Rq9QmMw;
        "Y0MpV984" = _Y0MpV984;
        "1aNHB5JI" = _1aNHB5JI;
        "YwmGo8zw" = _YwmGo8zw;
        "YhutnlJl" = _YhutnlJl;
        "N2KfHqV2" = _N2KfHqV2;
        "ZKzEZaU3" = _ZKzEZaU3;
        "Qi8koRvQ" = _Qi8koRvQ;
        "Estf20pP" = _Estf20pP;
        "MGM2fpTw" = _MGM2fpTw;
        "jOgqkCO6" = _jOgqkCO6;
        "wAW4o0OE" = _wAW4o0OE;
        "xz9clssZ" = _xz9clssZ;
        "HnZ4pT5g" = _HnZ4pT5g;
        "EvozYdht" = _EvozYdht;
        "CRcbCj1h" = _CRcbCj1h;
        "o0nMl6bQ" = _o0nMl6bQ;
        "N5GGDWhc" = _N5GGDWhc;
        "EmjnPV4R" = _EmjnPV4R;
        "UPzwLHlK" = _UPzwLHlK;
        "DNSrJ5Bo" = _DNSrJ5Bo;
        "twBXjdHS" = _twBXjdHS;
        "KKauov9c" = _KKauov9c;
        "euxCliyj" = _euxCliyj;
        "eI9vwyOS" = _eI9vwyOS;
        "mn5VaKyG" = _mn5VaKyG;
        "I31enbj9" = _I31enbj9;
        "ZAPanQ9K" = _ZAPanQ9K;
        "BtqeKHRM" = _BtqeKHRM;
        "husydEUF" = _husydEUF;
        "vGs5rSd0" = _vGs5rSd0;
        "Ch9Oh2Cj" = _Ch9Oh2Cj;
        "Gn2Y7NeF" = _Gn2Y7NeF;
        "AmP0wdar" = _AmP0wdar;
        "DkdIJmrt" = _DkdIJmrt;
        "jtuArX7N" = _jtuArX7N;
        "LAT7Ucjo" = _LAT7Ucjo;
        "RQ8Z4z3I" = _RQ8Z4z3I;
        "Yl5jcIQS" = _Yl5jcIQS;
        "wVPP3Cay" = _wVPP3Cay;
        "IQuI3Fh3" = _IQuI3Fh3;
        "nmIl5dRD" = _nmIl5dRD;
        "neoforge-1.21" = _vGs5rSd0;
        "neoforge-1.21.1" = _vGs5rSd0;
        "neoforge-1.20" = _Gn2Y7NeF;
        "neoforge-1.20.1" = _Gn2Y7NeF;
        "neoforge-1.21.2" = _wVPP3Cay;
        "neoforge-1.21.3" = _wVPP3Cay;
        "neoforge-1.21.4" = _IQuI3Fh3;
        "neoforge-1.21.6" = _nmIl5dRD;
        "fabric-1.21" = _BtqeKHRM;
        "fabric-1.21.1" = _BtqeKHRM;
        "fabric-1.20" = _Ch9Oh2Cj;
        "fabric-1.20.1" = _Ch9Oh2Cj;
        "fabric-1.19" = _YwmGo8zw;
        "fabric-1.19.1" = _YwmGo8zw;
        "fabric-1.19.2" = _YwmGo8zw;
        "fabric-1.19.3" = _YwmGo8zw;
        "fabric-1.19.4" = _YwmGo8zw;
        "fabric-1.21.2" = _DkdIJmrt;
        "fabric-1.21.3" = _DkdIJmrt;
        "fabric-1.21.4" = _jtuArX7N;
        "fabric-1.21.6" = _LAT7Ucjo;
        "fabric-1.21.7" = _LAT7Ucjo;
        "fabric-1.21.8" = _LAT7Ucjo;
        "forge-1.21" = _husydEUF;
        "forge-1.21.1" = _husydEUF;
        "forge-1.20" = _Gn2Y7NeF;
        "forge-1.20.1" = _Gn2Y7NeF;
        "forge-1.13.2" = _CjRKWmLs;
        "forge-1.19" = _YhutnlJl;
        "forge-1.19.1" = _YhutnlJl;
        "forge-1.19.2" = _YhutnlJl;
        "forge-1.19.3" = _YhutnlJl;
        "forge-1.19.4" = _YhutnlJl;
        "forge-1.21.4" = _RQ8Z4z3I;
        "forge-1.21.6" = _Yl5jcIQS;
        "forge-1.21.7" = _Yl5jcIQS;
        "forge-1.21.8" = _Yl5jcIQS;
        "quilt-1.21" = _BtqeKHRM;
        "quilt-1.20" = _Ch9Oh2Cj;
        "quilt-1.20.1" = _Ch9Oh2Cj;
        "quilt-1.21.1" = _BtqeKHRM;
        "ornithe-1.13" = _qcKh4pWU;
        "ornithe-1.13.1" = _qcKh4pWU;
        "ornithe-1.13.2" = _qcKh4pWU;
        "legacy-fabric-1.13" = _fovMiz0T;
        "legacy-fabric-1.13.1" = _fovMiz0T;
        "legacy-fabric-1.13.2" = _fovMiz0T;
        "rift-1.13.2" = _3j6qS3zC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "optitritium";
            id = "AyzF4cmc";
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
in callPackage fn {version="nmIl5dRD";}