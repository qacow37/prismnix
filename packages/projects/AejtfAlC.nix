{lib, callPackage, ...}:
let
    versions = (let
        _nEdn5DDe = {
            "id" = "nEdn5DDe";
            "file" = "stamina-for-tweakers-1.0.0.jar";
            "hash" = "sha512-CbbOM5/9w6jVwtE8p5SazWg/VAhSEhv3CHlRDneu7JXiZNfiW7eYyHui+IdXAHRBVcjABBp8Ua5dJQNJJuxUjw==";
        };
        _wC6M3fVk = {
            "id" = "wC6M3fVk";
            "file" = "stamina-for-tweakers-1.0.1-1.20.1.jar";
            "hash" = "sha512-+CrAB5Aj+ftKtiIQuyXkrDFwaSTx9wLKmKlf7Ix8euelEEWFKYp6a5aYITyZy6bjet93MstLfWNfOPmwOBhIwQ==";
        };
        _xP5rCfLU = {
            "id" = "xP5rCfLU";
            "file" = "stamina-for-tweakers-1.0.1-1.21.jar";
            "hash" = "sha512-jnX8KkfiT1W7HgGIHvo8DlM+cnQAGol9ZAztxDweGKUzRYeqliek6JyxOHLejle4wmxemt8Ubg0Y0VVg9+EEHQ==";
        };
        _lbMXDOoE = {
            "id" = "lbMXDOoE";
            "file" = "stamina-for-tweakers-1.0.2-1.20.1.jar";
            "hash" = "sha512-bCWouNfBCJKwxtVae8yiCQNQ1Z2+vnmiM8S7a0a4CVPP62MO+IgaSwOn4wtVzEA1VhNjIbAtC5Y8SfYE4xwWew==";
        };
        _6d3bP1BO = {
            "id" = "6d3bP1BO";
            "file" = "stamina-for-tweakers-1.0.2-1.21.jar";
            "hash" = "sha512-bS4MWkS+vxHdno+qtbHuGv2Djk5uBPpeoeLhcsBQhuy+HP82r8oo/A3Puu8vJyGANH34aU9ZAHjbOajggNIJHw==";
        };
        _w7OuwbSH = {
            "id" = "w7OuwbSH";
            "file" = "stamina-for-tweakers-1.0.3-1.21.jar";
            "hash" = "sha512-QOuyE+ZnmrK9Q7g3PJMCOs+zNMzwCeR+paCKjqNPGYm/jujjmQLlR5C5M4ATStxc3DemrP1m/PDusv9APtorjQ==";
        };
        _XahBvavQ = {
            "id" = "XahBvavQ";
            "file" = "stamina-for-tweakers-1.0.3-1.20.1.jar";
            "hash" = "sha512-0x7FjG/8+bEYoPxj5WANNtsv+iN0Pg/+dX/Qb9u3unG/19TQcpPDcLe8sWMkSebJtV1geOuGJRkQ1s1L2NtW1w==";
        };
        _USzEn3fb = {
            "id" = "USzEn3fb";
            "file" = "stamina-for-tweakers-1.0.4-1.21.jar";
            "hash" = "sha512-TRekLS4Jm69so0dzmTTU4pK4fshiD1ZkkTA700nSifo54JxwziePorhNqYcaV20LLHoR0SthIFiQ+RSIAalSLg==";
        };
        _q8aYZ1w4 = {
            "id" = "q8aYZ1w4";
            "file" = "stamina-for-tweakers-1.0.4-1.20.1.jar";
            "hash" = "sha512-6wu3wkPH6lfsurVv/VqeQVNqP93YqV+ozQF7WDLhHUM4HtFFdLcCGkOx9pCNKonVD8RbfyJr+uULcWKyKJqH7A==";
        };
        _gW9ZTNzf = {
            "id" = "gW9ZTNzf";
            "file" = "stamina-for-tweakers-1.0.5-1.20.1.jar";
            "hash" = "sha512-y018Ugs6KfGcrdOfKFzLHpQG3ol+Anedarw2AQSa0rs8EN/dU9viVqi+hqa1xQIHXExnRYlMiD/Y3CTnpLN2hw==";
        };
        _MQEFXks6 = {
            "id" = "MQEFXks6";
            "file" = "stamina-for-tweakers-1.0.5-1.21.jar";
            "hash" = "sha512-mpizM/dUlmC275Q7749NQw73YhlE7ufORG0zH3219fnO7Rn//22hWfSYZj1vlrDZLPM/saKS27VKotgKh7m/sQ==";
        };
        _gGEx3N3N = {
            "id" = "gGEx3N3N";
            "file" = "stamina-for-tweakers-1.0.6-1.20.1.jar";
            "hash" = "sha512-bf71kOUZubTELdTsyHUxBzUt7hDVfkEnjRx4EB9jpJ4IkHlEftdP0PIQFZwQzioaOptwmF03wND8oGWkg0wt/g==";
        };
        _8VXUgUY4 = {
            "id" = "8VXUgUY4";
            "file" = "stamina-for-tweakers-1.0.6-1.21.jar";
            "hash" = "sha512-a3ZUwQO9P0YuDXMs+D9Dh2V2bNoN6G76wf1IDZE/ohAcHrNwM4G4j/lq23Th/y74JKo19v3Z88A2VFxfsOku8g==";
        };
        _a3QGLcIc = {
            "id" = "a3QGLcIc";
            "file" = "stamina-for-tweakers-1.0.7-1.20.1.jar";
            "hash" = "sha512-xD5Fp789fhhDQ0mXHOPmT3xWf949Txqi8MFCnhw5gPWIZbPwfEWWGJ3A2VaYskNEGGwoIGjgQqyyZjtgvGNTkQ==";
        };
        _LxL89kG2 = {
            "id" = "LxL89kG2";
            "file" = "stamina-for-tweakers-1.0.7-1.21.jar";
            "hash" = "sha512-qRqMESSKZqcp9zXov/MBXNzxk7zVM/7hQKE0S+3vgUrlBKhDwBdb+cwhupeQOWHh9Mv2UiFXVXTzsGRSsoqbUw==";
        };
        _PtQwHIQg = {
            "id" = "PtQwHIQg";
            "file" = "stamina-for-tweakers-1.0.8-1.20.1.jar";
            "hash" = "sha512-F+MCSCqDATCbqzwESeMxh/kCGltmJL/joteFBn8z02f4u8yUIZ+aNHZ4wnnqexYGwjBISyZ5an/feEg6oF1PyA==";
        };
        _eCejD2RR = {
            "id" = "eCejD2RR";
            "file" = "stamina-for-tweakers-1.0.8+1.21.jar";
            "hash" = "sha512-qToa/uaiReOftmxchggemf/Phi9mUxhshsnGZTkHXBwq5nERu6zZFZY+8iLAZN+HeX3o4imWnT3i2idgzNZzQQ==";
        };
        _tH1MBcPo = {
            "id" = "tH1MBcPo";
            "file" = "stamina-for-tweakers-1.0.9+1.20.1.jar";
            "hash" = "sha512-b4pUUUyijTKrp7ab4VCx7V0y11QqLxNwMn+4P40RiGPl1IBYV9jzvEN7Zr+ACWW9D+1lyVU2PV84PQBNsd+bUw==";
        };
        _JcHbCp5g = {
            "id" = "JcHbCp5g";
            "file" = "stamina-for-tweakers-1.0.9+1.21.jar";
            "hash" = "sha512-YZqShLC3Xp3tT4qWPhiA8nO2Y9eslit9YX8JSXk2BvYfqJtC9sDt7COnK1UJ6mEBFjHLoOjAqkkE0+F6Cq3stQ==";
        };
        _EDWrpV4O = {
            "id" = "EDWrpV4O";
            "file" = "stamina-for-tweakers-1.1.0+1.21.jar";
            "hash" = "sha512-Ur5aqqOAIP2SuWPvZSEyhYFrc5bp5sbj2StX97dYuXZqBLuiAGjLVrGhZ/4mSHoc/quxDnDs26xVV0wXNbfF0A==";
        };
        _YHH0Feov = {
            "id" = "YHH0Feov";
            "file" = "stamina-for-tweakers-1.1.0+1.20.1.jar";
            "hash" = "sha512-NvzmvVnvDvQ6P4WN5goK+DVJmeGT+6vAUU5mQ8Q6MEbsOtE2nZTFj2FaNX9e+5BWz81RLKelXL0W7nYS1YfFLA==";
        };
        _I3U0DvGD = {
            "id" = "I3U0DvGD";
            "file" = "stamina-for-tweakers-1.1.1+1.21.jar";
            "hash" = "sha512-AffGxEMC/zjmS7X2yZo7Q93yaPGHp1w6+gOOO8q8p8RCKKVfBasYl3GLSnBbCnZc9oqJK86cGZ/fcuJw92DPCg==";
        };
        _U3hGNnA2 = {
            "id" = "U3hGNnA2";
            "file" = "stamina-for-tweakers-1.1.1+1.20.1.jar";
            "hash" = "sha512-KFl5iewEgBZwqp5DA0+33YQ1c2khNjb761w48Kjs4C/SQWvKkiL9c5AkQIzceAyPNv3EyRKawAzSLy26EbpmGg==";
        };
        _jB5WkjAy = {
            "id" = "jB5WkjAy";
            "file" = "stamina-for-tweakers-1.2.0+1.20.1.jar";
            "hash" = "sha512-J/moaAmuGMux0pJ00r/Ezy0N5No2YIdQ01rYHNDSnMa+yERageR9RGemD/t8C+wTI0a/7o9RiYjjywkx/fIToA==";
        };
        _M191JD4v = {
            "id" = "M191JD4v";
            "file" = "stamina-for-tweakers-1.2.0+1.21.jar";
            "hash" = "sha512-rztKQHJFEJMQhvZix/iVNN8j3ogKHZ7gM9XwW8WqtMNsgLgtQORL4BaSNl5jCrMKPDhs89tC7wKOo2yY0irxow==";
        };
        _7Ys1yRSG = {
            "id" = "7Ys1yRSG";
            "file" = "stamina-for-tweakers-1.2.1+1.20.1.jar";
            "hash" = "sha512-Ub5ru2XNNgujv1fss9WK1c5SRhAjD8l3XHWbXtoHgNMxLFJH5UjIG4J2bmH9FL1H4uMzFGIdrv3qN+0kEQTX0w==";
        };
        _MPGK3RD8 = {
            "id" = "MPGK3RD8";
            "file" = "stamina-for-tweakers-1.2.1+1.21.jar";
            "hash" = "sha512-BgrYl4GLtW2iMqegn+7ZLu44myJYX3lsJYIwX+cxOWy8k7wm53MHnYfdIJ+cx0kd5nSkrAtfZy/4hJHGEfgzhg==";
        };
        _j3PTojaS = {
            "id" = "j3PTojaS";
            "file" = "stamina-for-tweakers-1.2.2+1.20.1.jar";
            "hash" = "sha512-8yz4GN3jHkOwFDbFYpbgQAuB6hTEnmrecQlLCbQyU+k9efFHOAzdiXjeco3WfgnFckaR5Z2BLD05hm8cjidpLg==";
        };
        _qRA3AEyv = {
            "id" = "qRA3AEyv";
            "file" = "stamina-for-tweakers-1.2.2+1.21.jar";
            "hash" = "sha512-jXWBGa4Npo5OaF5AQY2r5RNOcsHhh/P481iw9QKv6peHfxeI+hg6OrHc6DLTvrrY3HaNLqNx8yslaWL6TjIDEA==";
        };
        _qwV8U61R = {
            "id" = "qwV8U61R";
            "file" = "stamina-for-tweakers-1.2.3+1.20.1.jar";
            "hash" = "sha512-LvWUcxry+wKmeE4PYH2rHqW11Zp7nbJcsvPcVCeHk01HMC2guMmTi5+hx1WcD9y8LLYpUgCIcQ5Lzh0klh62TA==";
        };
        _zBu2mDHR = {
            "id" = "zBu2mDHR";
            "file" = "stamina-for-tweakers-1.2.3+1.21.jar";
            "hash" = "sha512-w2LAp0uH/m1tTK3ovmnHGj7mS87Yrnbm89lgpljP4C2bm3lkwNGAcAaIVuj7DifeHXzPjcMmUrXcBWs/yFZ5UQ==";
        };
        _d2remcG5 = {
            "id" = "d2remcG5";
            "file" = "stamina-for-tweakers-1.3.0+1.20.1.jar";
            "hash" = "sha512-eIf0TsHM9RXdtCHnpPHsj3oki4aNf0RACXJlhI737dlEilzhjG+fepvg4gFAedW9BkYu3AOglf6QqKir+MGLUw==";
        };
        _8k3dFdb7 = {
            "id" = "8k3dFdb7";
            "file" = "stamina-for-tweakers-1.3.0+1.21.jar";
            "hash" = "sha512-3n0wAtxZiWhpwh/SpEtycKbPMDRLYoE+s0a/65EyptX+O74KLcv84z0us4J0f36hNR7YFtP6Ubn5F+f48HWHLA==";
        };
        _L6bRT45r = {
            "id" = "L6bRT45r";
            "file" = "stamina-for-tweakers-1.3.1+1.21.jar";
            "hash" = "sha512-9IYW+qqOIn+SOMPV59Nd8PBrcwsT4wEXdTuggLg+olwZ43yV6WeLmu8g/Y4xkF8NFWt7JFAZg6qaQOFRiomzQg==";
        };
        _OUshCR5H = {
            "id" = "OUshCR5H";
            "file" = "stamina-for-tweakers-1.3.1+1.20.1.jar";
            "hash" = "sha512-NEr5KChyT12Z6nA875lPd+pr3riieqPKD7aTCFPfmLV9LUvF5NHvjx/+vlk6fNHy/uqMloGaJRxden1KVhVBMQ==";
        };
        _b3GtDWwj = {
            "id" = "b3GtDWwj";
            "file" = "stamina-for-tweakers-1.3.2+1.20.1.jar";
            "hash" = "sha512-aquCGgDeZz8qP1jE2rr4Xw00x2Q7ZKmDTdxdH6/lX3exaSpp4icABsu+LD4znlOBdpwzkgYGTKVSnJnaLLNcsQ==";
        };
        _SRnSUqxM = {
            "id" = "SRnSUqxM";
            "file" = "stamina-for-tweakers-1.3.2+1.21.jar";
            "hash" = "sha512-KrTJkcNSFeOMjl0Nh2XXL12nX8ik4W59n8rLneTos2FnBh1DQVTQmMthLyEPm/b4u3qttdrZ6DxFMKAgnUIshg==";
        };
        _Cd3SK4i3 = {
            "id" = "Cd3SK4i3";
            "file" = "stamina-for-tweakers-1.3.3+1.20.1.jar";
            "hash" = "sha512-BmIAx7QgRxkn/FGCpLK6ER9ZtY3geIUfcFi+gqSf5FZix0mSxDBsruMDtIaFWJ4nVNr6oAq0NZlHgf5Q0jvzCQ==";
        };
        _uZG0bDMI = {
            "id" = "uZG0bDMI";
            "file" = "stamina-for-tweakers-1.3.3+1.21.jar";
            "hash" = "sha512-lvxQh1Ozik9FKn8dLiyakQw+Eo+wNffY4HWkmMRculy1Uty9Hk113hRY5IqgSbVraWTVl2XLg1nc8ztvYI24yw==";
        };
        _okqiB9cE = {
            "id" = "okqiB9cE";
            "file" = "stamina-for-tweakers-1.3.4+1.20.1.jar";
            "hash" = "sha512-OrhnmfJdCgiETt/0blSrIJvJ53PPSKC3yz9DmDOTM3sHjzktBk8MYIfKCgfcoYWAWY8sqdl6Mr5ZWbfJCgURNQ==";
        };
        _aZv6nXHE = {
            "id" = "aZv6nXHE";
            "file" = "stamina-for-tweakers-1.3.4+1.21.jar";
            "hash" = "sha512-ok3DM9izObcA/3I5vTU5l01OOPMqYkmXDyWkNOXFnXrKzwzdVXZuXgeY1KD2c1BDgoo+kAocEU8+CYlAq3Fk/Q==";
        };
        _48rYyph9 = {
            "id" = "48rYyph9";
            "file" = "stamina-for-tweakers-1.3.5+1.20.1.jar";
            "hash" = "sha512-EajKqsU9ETR5A4serAT/rxEckOP8Dg7FGdfh7LapOnCUPZ4yD+aWYxM7Xfns/UO9dz3WuJMZJXag5DxmtBt/Hw==";
        };
        _RD0yB8AQ = {
            "id" = "RD0yB8AQ";
            "file" = "stamina-for-tweakers-1.3.5+1.21.jar";
            "hash" = "sha512-7/diIzDnKzrJvBl+mET46RFk8lb2WvUI+gc8ZNHobKtH1d7W50nxxf+CI7D1uorudoHntsDOBgjp97i+2CWCAA==";
        };
        _JhG6fPKJ = {
            "id" = "JhG6fPKJ";
            "file" = "stamina-for-tweakers-1.4.0+1.20.1.jar";
            "hash" = "sha512-FDTsE4BanCRX8DBRmqlBZSNndfBq17/gt5L7tq31yEXZE/V32dnz/IK1sWGFGRChTQDHEZxjyDpWcpVUG2BqaQ==";
        };
        _ne9jBVWC = {
            "id" = "ne9jBVWC";
            "file" = "stamina-for-tweakers-1.4.0+1.21.jar";
            "hash" = "sha512-kGgiCLGTQN5jGPh0k3v/NC4zz+ytnWG1RP8uYef5BOKvQUoVSwlXxRc1/u2aAWaB9d8FyKLzyU5rLzszz1pbRw==";
        };
        _VIatQu8f = {
            "id" = "VIatQu8f";
            "file" = "stamina-for-tweakers-1.4.0+1.20.1.jar";
            "hash" = "sha512-FDTsE4BanCRX8DBRmqlBZSNndfBq17/gt5L7tq31yEXZE/V32dnz/IK1sWGFGRChTQDHEZxjyDpWcpVUG2BqaQ==";
        };
        _Flqlklgu = {
            "id" = "Flqlklgu";
            "file" = "stamina-for-tweakers-1.4.1+1.21.jar";
            "hash" = "sha512-9HtH1b+S4hM89/fSKKDMpSJHZCd84PNAaLtANVqO5IO1/2iKw1BLf1XHpWzMkhl5w8g8oE50Qv2WpFq8SNdj3w==";
        };
        _aIwhUWl1 = {
            "id" = "aIwhUWl1";
            "file" = "stamina-for-tweakers-1.4.2+1.20.1.jar";
            "hash" = "sha512-Pa2/kNYD3LUsBoInaniNNHdPaxGajhIgLYl+117gbXR0AZk9sVF9TKAQOpNqJ9RvWRTnBS76IjS7YHiqmyNzbA==";
        };
        _MU4xgmZQ = {
            "id" = "MU4xgmZQ";
            "file" = "stamina-for-tweakers-1.4.2+1.21.jar";
            "hash" = "sha512-QOZgVWfnyvuxAvgDhG7PT1uqqWVnO2pir1lt06b5k+MX5q0y72htTqR9U+Kto0BRXNCAckpdUTv3o34zKVHCiQ==";
        };
        _Uibexm43 = {
            "id" = "Uibexm43";
            "file" = "stamina-for-tweakers-1.5.0+1.20.1.jar";
            "hash" = "sha512-0kewtlsMWpf9BRUNJhSeQ5yBZq2XJQrE5BwiRRtQnCLB3bEwl+7v3nvFfys/qy5HlBg7vCbzuU30EIaDfj8ZQg==";
        };
        _5ejwAekB = {
            "id" = "5ejwAekB";
            "file" = "stamina-for-tweakers-1.5.0+1.21.jar";
            "hash" = "sha512-V0ayeNWIi8FLOxTjM2Og6LM76BWBlhMwotcnpyFdOTMoeO1AoaFO10sSJFnZlDnQGZBWs2bw0GoUzM153KfO0Q==";
        };
        _rjdUy5nf = {
            "id" = "rjdUy5nf";
            "file" = "stamina-for-tweakers-1.5.1+1.20.1.jar";
            "hash" = "sha512-re3c3bfwXQOZj7wRjG7gCnQyWU589Q4YKR25/RY6p90QQtdQOlax3ghlSFoESg431m513RmFBRyyfyxALDB90A==";
        };
        _hlHi0RNy = {
            "id" = "hlHi0RNy";
            "file" = "stamina-for-tweakers-1.5.1+1.21.jar";
            "hash" = "sha512-C6PopL3UqzugwP6epbxPjsgR7O8bV+nVi0eZMCohN8xuGSScH7mLMLhLgTz9Gr23INB05LXiosJUDKZUXTcACg==";
        };
        _REI5Git6 = {
            "id" = "REI5Git6";
            "file" = "stamina-for-tweakers-1.5.2+1.20.1.jar";
            "hash" = "sha512-SSGuHL8CGiCKAX6kqeJ1jqkb6jsGk7BKLpAgvQGzNuvxqTTpxyXw6zR9QnuL6lo1XQUSZvwicUO3xR+po6xrnA==";
        };
        _ckX381GD = {
            "id" = "ckX381GD";
            "file" = "stamina-for-tweakers-1.5.2+1.21.jar";
            "hash" = "sha512-vGvgplxk48lVfMcC3wGYgIcbFWyOUqCeqDMU1HddYaEO/1TqrPcQwgTRRWBgk+AdeYJnOGZ8zpnWzw8YNADFHw==";
        };
        _9R7lr1Cz = {
            "id" = "9R7lr1Cz";
            "file" = "stamina-for-tweakers-1.6.0+1.20.1.jar";
            "hash" = "sha512-q0x3u7ygkHSHRuGsqSBokGJABP4qrRGgz36cHBwFTRZX/jvYQQbB6/yaBseiwIHyeblULtRRnFnmK08ySqMJwA==";
        };
        _eZFvHwAw = {
            "id" = "eZFvHwAw";
            "file" = "stamina-for-tweakers-1.6.0+1.21.jar";
            "hash" = "sha512-Wuh3/2TzTe7IBsOD7ALNtnagW2f73L4w7RC+KPNwwvoDZm6gNECpmPOmO6SEbKvxwi1y+DLE6e7aFzhvlQmXNQ==";
        };
        _8Bd5LYOE = {
            "id" = "8Bd5LYOE";
            "file" = "stamina-for-tweakers-1.6.1+1.20.1.jar";
            "hash" = "sha512-dnKxNA+QFJZDQ1ob9Ba/fH0/WNMZxBPSfOhXY0/SEhAVbAPja/4Tv6jnANYvjRVonJzdNj2jceKSbB+6qRkneA==";
        };
        _sCCQCv5x = {
            "id" = "sCCQCv5x";
            "file" = "stamina-for-tweakers-1.6.1+1.21.jar";
            "hash" = "sha512-aqjwKeY/0SP/nd2FNuSmNa6R0pnBEWwBuNzrZ3Ntf6LpGVztO/hmy5KwkNgSFQR6K+9m0FDjf58Kd3FW4J+25w==";
        };
        _lc2ThmRg = {
            "id" = "lc2ThmRg";
            "file" = "stamina-for-tweakers-1.6.2+1.20.1.jar";
            "hash" = "sha512-rtnhXOOD5d30uTP8OI4g8DWbWmCQpx3AWfURolaKf3M1oOofMJXjh0+PZcRmjoBItLOj4WCeTieHhT8I1jJEMA==";
        };
        _57Q9yTlL = {
            "id" = "57Q9yTlL";
            "file" = "stamina-for-tweakers-1.6.2+1.21.jar";
            "hash" = "sha512-oJjoOvjKCk9z0FNmW33jGxzatLGtboE21oMAqHl9UDWjYu/GvvH40BzMau5TcOLPqpIVh1gOUNVzzmZojr1BeQ==";
        };
        _TgTQEAF3 = {
            "id" = "TgTQEAF3";
            "file" = "staminafortweakers-fabric-1.20.1-1.7.0.jar";
            "hash" = "sha512-CZ6sNarg/UvqAsO+wZ7Hp9dwUGa8RFtX3/7N78Cu7qsSlt0fkH5IPDy1A0bugiOtSPrVeTkSOZkHdrjRyCBFhg==";
        };
        _XiHuObfQ = {
            "id" = "XiHuObfQ";
            "file" = "staminafortweakers-forge-1.20.1-1.7.0.jar";
            "hash" = "sha512-gXamvcTTrkaYj91giBuDDkpnnVLgBaJ3IT1S3Z9EC1afDe62FwVyS2Rari6EXFO3KrdEIP20/ZmJbLNsMH/QgA==";
        };
        _VEamh8El = {
            "id" = "VEamh8El";
            "file" = "staminafortweakers-fabric-1.21.1-1.7.0.jar";
            "hash" = "sha512-mlZy05OX4lcfviC9b6A5BIYdrXLx56JbP5P4BV5BlKnweUgpPpn8SRhQc3e9PsLtJv7mlwIIf1JYp9zW0JUKYA==";
        };
        _Akvz2dq6 = {
            "id" = "Akvz2dq6";
            "file" = "staminafortweakers-neoforge-1.21.1-1.7.0.jar";
            "hash" = "sha512-+aLSShh/y+ElJCDX3YuGPppEc2cOSNN3CWOWvDIL+nH5oW1jRCwiKW0EydJMILKu0z2vOL3uzb7qcXpURliazQ==";
        };
        _A1ptY59r = {
            "id" = "A1ptY59r";
            "file" = "staminafortweakers-fabric-1.20.1-1.7.1.jar";
            "hash" = "sha512-izBA31psvFssfP2mVGUwNKSwcZq98aequ2A8yEv3wqIDR/uKZ6vrgB2XF3+snN7YT/rxTaOhmFBVeCaKzv8olw==";
        };
        _pfiIXZSm = {
            "id" = "pfiIXZSm";
            "file" = "staminafortweakers-forge-1.20.1-1.7.1.jar";
            "hash" = "sha512-mYWkHsLzIOmUga4LdxOp+5CFsQfGV2r1aU9XIy7n54yRicCQdJr+Zoq6zPxeUQmlxhgQUYTcAdeOEulrWIqdBg==";
        };
        _BLDxrJpG = {
            "id" = "BLDxrJpG";
            "file" = "staminafortweakers-neoforge-1.21.1-1.7.1.jar";
            "hash" = "sha512-stTIU/Gr0ibq7O0bRwLbqYJBSkgMpon6tOJR/Lo7SnNpSr0uAPKDDl66sbn7Br2qZTA3vRzs6lK3xZ//6PC9WA==";
        };
        _Huq5HYEO = {
            "id" = "Huq5HYEO";
            "file" = "staminafortweakers-fabric-1.21.1-1.7.1.jar";
            "hash" = "sha512-zP34E5iS5Uc53DB8vJ5vngEQsbCTv5ecA+IQI1GwvZ2r2Cqm8yFeCBR1X4nEIjDNLgbAFII86r1rMZ1e/XlLYQ==";
        };
        _NKiRIQAX = {
            "id" = "NKiRIQAX";
            "file" = "staminafortweakers-fabric-1.20.1-1.8.0.jar";
            "hash" = "sha512-E+ITy8zU/QAeezax8hX7UX4H36WUu0dfo52yjmIMM5QXBZ89Nt9S5JAF1L0McGg4Ag3GqhOfaeTp7iPwoXN46g==";
        };
        _ejeCJ6TF = {
            "id" = "ejeCJ6TF";
            "file" = "staminafortweakers-forge-1.20.1-1.8.0.jar";
            "hash" = "sha512-nX/yqLtJw4Jb7C2F8ZlxeP3tc7XBb+iZ9o+ass7/FGhZ49+STNaygN4D0evaaJQQ2pMdU8w122MgPEoiJZmz9g==";
        };
        _Igq2ZYil = {
            "id" = "Igq2ZYil";
            "file" = "staminafortweakers-fabric-1.21.1-1.8.0.jar";
            "hash" = "sha512-xQPQNl9wA3Ep49g9yIl7GmJUZ0ZecE5WHBK2ZH6M8nJLwBOBQKnozkxaBi/VhBiUu8QNlASUSs9TzPhqME6KsQ==";
        };
        _EVwWnH9d = {
            "id" = "EVwWnH9d";
            "file" = "staminafortweakers-neoforge-1.21.1-1.8.0.jar";
            "hash" = "sha512-TXB+TgPoEH9432DfGEMJEh67cqVHOCzhDrnhyQIp5jQgCEVAS4cIdaAYIFav8BOmKMbcvMs+8q/gJVruTCog/w==";
        };
        _wFqgXjTw = {
            "id" = "wFqgXjTw";
            "file" = "staminafortweakers-fabric-1.20.1-1.8.1.jar";
            "hash" = "sha512-4Lp6wBmwNFNAnjlu/M6WbtzztamM40Ss4CRRVmWYcatqdhNoe7DP+oz2fUwuP/DU10Ye3WftUKn7/ED0s/OScg==";
        };
        _cUepjYsJ = {
            "id" = "cUepjYsJ";
            "file" = "staminafortweakers-forge-1.20.1-1.8.1.jar";
            "hash" = "sha512-CfiUFHfbhUjHNf/wJna4x6o8WoBBJvbw+p9VirSV/I6+Ffx6mcmq5frmqcbEF/jTuMC7V2TmBVAaAZtcbldZIg==";
        };
        _vd1H6Mmr = {
            "id" = "vd1H6Mmr";
            "file" = "staminafortweakers-fabric-1.21.1-1.8.1.jar";
            "hash" = "sha512-Fu3rka2vi1T5wM6Ly8SE7m7EeQtCvRFtNzN7TTfSewgZq2BghO4IIgfJjEpVP/dvN58KDkUVY/ZVZpW8GoAI9g==";
        };
        _zdu5RfsW = {
            "id" = "zdu5RfsW";
            "file" = "staminafortweakers-neoforge-1.21.1-1.8.1.jar";
            "hash" = "sha512-i7p4aLjBOpd5hSeP24fWRbsjqZkCLgsvn+4HsKzbtm/bRnd+xV80QJCnLkjN+pnPvX4EW3GkX7k4RzkacZm7KA==";
        };
        _JyZrPrLz = {
            "id" = "JyZrPrLz";
            "file" = "staminafortweakers-fabric-1.20.1-1.8.2.jar";
            "hash" = "sha512-G/tmsdZyUkXDGPI6O9Z9DguRwI4V3bb5iB6JTLv6xlCGYnRSLJB3QZnAP3VGqMWItwCeAEA80vnBeMhvohGspg==";
        };
        _EGGScyuk = {
            "id" = "EGGScyuk";
            "file" = "staminafortweakers-fabric-1.21.1-1.8.2.jar";
            "hash" = "sha512-yETwNM4D0qgVX4lDRFEkvfg98LxZgXihzWqxJQdezEdtscN0qgGAYEK37ho4hZfdrP5mvtmIVgnN279at8neCQ==";
        };
        _USqtNARs = {
            "id" = "USqtNARs";
            "file" = "staminafortweakers-neoforge-1.21.1-1.8.2.jar";
            "hash" = "sha512-cFzv9bZitsUcKp75ntOVrGlpmSRhqnH8NM+jw8ktVvgRuZudijpPT0EjHC4ykQykQHnxDdmaA5OBfNcZ3UlPpw==";
        };
        _sxevD9FH = {
            "id" = "sxevD9FH";
            "file" = "staminafortweakers-forge-1.20.1-1.8.2.jar";
            "hash" = "sha512-2gilGKiST3QcO3HURYPitL+aYFOklNmECEYY4QctItuaSYzcnJOnO9iCRC4WWBBRCUPjeK1knisfqpzjgRQeCA==";
        };
        _r9Y236h1 = {
            "id" = "r9Y236h1";
            "file" = "staminafortweakers-fabric-1.20.1-1.9.0.jar";
            "hash" = "sha512-JqTdyYReqAJHmmtJ2hiKtYSbcVM9Hlz8BI8qxBG7eJVoZ5MpydwunyO7F6q1JOqCmJzviOXLQNVWhra5cdnsxQ==";
        };
        _2wfkk7tk = {
            "id" = "2wfkk7tk";
            "file" = "staminafortweakers-forge-1.20.1-1.9.0.jar";
            "hash" = "sha512-pdp2uS+ACu/IlKTmz7sFlhorTEPVzYdap0PnCj9RZdb+g2Hjk9LWYuJEUVN5rgYjf+/vVJ1S3JYbqK8mfMpe4g==";
        };
        _rVAY0R61 = {
            "id" = "rVAY0R61";
            "file" = "staminafortweakers-fabric-1.21.1-1.9.0.jar";
            "hash" = "sha512-NUOt6nicpnIDFdQHbaX/q+GYn0dDWCtwDMgCW6/xFvATQpegg0/hqF70wxyUVOnY/fJ5fUZg/6NEN5Ax/ZCzDA==";
        };
        _l6Exqjpe = {
            "id" = "l6Exqjpe";
            "file" = "staminafortweakers-neoforge-1.21.1-1.9.0.jar";
            "hash" = "sha512-ZE/fekjkWRz53yXiBBAj+cYHOqX0J1SN2lHW36gXR0+CxHkKqb9RIlqCSoBXidDBWfmWOLVjIvuw3MspNelXzg==";
        };
        _SZBge24Y = {
            "id" = "SZBge24Y";
            "file" = "staminafortweakers-fabric-1.20.1-1.9.1.jar";
            "hash" = "sha512-Pzp7QPxqtCCZg5sN4c/fUTewhjT97uxuxXGJBIt0znMPTCvk7zXEivwUS4zjo3yUXjjW7dclKc9FkXWyw4S8Nw==";
        };
        _2qS9wGmU = {
            "id" = "2qS9wGmU";
            "file" = "staminafortweakers-forge-1.20.1-1.9.1.jar";
            "hash" = "sha512-8o0lt15PkvwL7eqrTcnmesUbTy+l05d6rsX4YUvgX5mnPe8i03XYN4izE7d7WGaw1RlDfQ+FC9wVKocvAx9dJA==";
        };
        _hT94H7rr = {
            "id" = "hT94H7rr";
            "file" = "staminafortweakers-fabric-1.21.1-1.9.1.jar";
            "hash" = "sha512-0cJmemVdaVT5DL/gCZLK+ncQGWg/q1RAzqFmMs0bDBx9wo7It9EluGP1WbGnrpLMvLs5d3iskdp00eA6mL5Wew==";
        };
        _MaFx2Ikp = {
            "id" = "MaFx2Ikp";
            "file" = "staminafortweakers-neoforge-1.21.1-1.9.1.jar";
            "hash" = "sha512-6gRP4MXaLQZcZyvPQA70+PzJZoE7jj6GtQ+ItyewVvc7PqgeD9meZsmvGeWoLIlKQxCz17jYMIoKNq5AgBJSoA==";
        };
        _b96pRuzN = {
            "id" = "b96pRuzN";
            "file" = "staminafortweakers-fabric-1.20.1-1.10.jar";
            "hash" = "sha512-Nt7YX3VXzM5zfKB0o93yIeZnOKKyXizctOw6p9dLbZyrUpIhvrjTzZ6h6+qNWxO8BNiIuJJsfCMDz+MPzyZEqg==";
        };
        _lsG6meD3 = {
            "id" = "lsG6meD3";
            "file" = "staminafortweakers-forge-1.20.1-1.10.jar";
            "hash" = "sha512-F1K4JIpvUluHSCngrmORJ9Oo/hnG6wDMEmwm1MSt8lOnjXo9gMlh5OgXnT/d5APHiITzgzyY7jHRuNKieFV9hQ==";
        };
        _vbjw8zHI = {
            "id" = "vbjw8zHI";
            "file" = "staminafortweakers-neoforge-1.21.1-1.10.jar";
            "hash" = "sha512-udAFNPz3zIJkZcmhVTUBS0oyC875hcrupnAbHiGyCkpaAXlMplrGnhxz1zExw3K5n+H2cT0/WI2BECVnajCD6g==";
        };
        _RcSMIXnt = {
            "id" = "RcSMIXnt";
            "file" = "staminafortweakers-fabric-1.21.1-1.10.jar";
            "hash" = "sha512-nu8HwhAY09moJXNEJbBhlbo7PjxytzcbpLM1SJzsRhVRJqZ4KU+biPnHpRiqFr3VrznvDxQtsOnQy/epz8kTUA==";
        };
        _spc2xrPh = {
            "id" = "spc2xrPh";
            "file" = "staminafortweakers-fabric-1.20.1-1.11.jar";
            "hash" = "sha512-RipnDMkEkdJJV76mBFB0YP3CDEL91xlKZLF8jidE9MeZ9FEgEzGlPfzIIdW5l6vb9ao6ez42aPUibz28g8DlOg==";
        };
        _OG0z1vt2 = {
            "id" = "OG0z1vt2";
            "file" = "staminafortweakers-forge-1.20.1-1.11.jar";
            "hash" = "sha512-gYf8sZp9je/x3psK5FuqDYOi2mU2bUyYn9ESPphwkGiNHZwCfWYErASgzwpZIjo5mf6M1N0ypWIWLVUWYFsnIw==";
        };
        _SKSshM9v = {
            "id" = "SKSshM9v";
            "file" = "staminafortweakers-neoforge-1.21.1-1.11.jar";
            "hash" = "sha512-GO/J6I2BOZqRVN3JjTXdAlxA83NPgPxKsl5f/rAXqKc2RTqrYUZSrkvUq3QsGRAuOGsNaUh6ces9qeoW1EjZ9g==";
        };
        _92GYAAc4 = {
            "id" = "92GYAAc4";
            "file" = "staminafortweakers-fabric-1.21.1-1.11.jar";
            "hash" = "sha512-hN/BXnwXlrmAeto6WozX65cADqHhu/ET7RoRYpZbOGgc67PLaHEE4w8jZ08ql35cYrRUGVgKbWkWFDPs2zs1xA==";
        };
    in {
        "nEdn5DDe" = _nEdn5DDe;
        "wC6M3fVk" = _wC6M3fVk;
        "xP5rCfLU" = _xP5rCfLU;
        "lbMXDOoE" = _lbMXDOoE;
        "6d3bP1BO" = _6d3bP1BO;
        "w7OuwbSH" = _w7OuwbSH;
        "XahBvavQ" = _XahBvavQ;
        "USzEn3fb" = _USzEn3fb;
        "q8aYZ1w4" = _q8aYZ1w4;
        "gW9ZTNzf" = _gW9ZTNzf;
        "MQEFXks6" = _MQEFXks6;
        "gGEx3N3N" = _gGEx3N3N;
        "8VXUgUY4" = _8VXUgUY4;
        "a3QGLcIc" = _a3QGLcIc;
        "LxL89kG2" = _LxL89kG2;
        "PtQwHIQg" = _PtQwHIQg;
        "eCejD2RR" = _eCejD2RR;
        "tH1MBcPo" = _tH1MBcPo;
        "JcHbCp5g" = _JcHbCp5g;
        "EDWrpV4O" = _EDWrpV4O;
        "YHH0Feov" = _YHH0Feov;
        "I3U0DvGD" = _I3U0DvGD;
        "U3hGNnA2" = _U3hGNnA2;
        "jB5WkjAy" = _jB5WkjAy;
        "M191JD4v" = _M191JD4v;
        "7Ys1yRSG" = _7Ys1yRSG;
        "MPGK3RD8" = _MPGK3RD8;
        "j3PTojaS" = _j3PTojaS;
        "qRA3AEyv" = _qRA3AEyv;
        "qwV8U61R" = _qwV8U61R;
        "zBu2mDHR" = _zBu2mDHR;
        "d2remcG5" = _d2remcG5;
        "8k3dFdb7" = _8k3dFdb7;
        "L6bRT45r" = _L6bRT45r;
        "OUshCR5H" = _OUshCR5H;
        "b3GtDWwj" = _b3GtDWwj;
        "SRnSUqxM" = _SRnSUqxM;
        "Cd3SK4i3" = _Cd3SK4i3;
        "uZG0bDMI" = _uZG0bDMI;
        "okqiB9cE" = _okqiB9cE;
        "aZv6nXHE" = _aZv6nXHE;
        "48rYyph9" = _48rYyph9;
        "RD0yB8AQ" = _RD0yB8AQ;
        "JhG6fPKJ" = _JhG6fPKJ;
        "ne9jBVWC" = _ne9jBVWC;
        "VIatQu8f" = _VIatQu8f;
        "Flqlklgu" = _Flqlklgu;
        "aIwhUWl1" = _aIwhUWl1;
        "MU4xgmZQ" = _MU4xgmZQ;
        "Uibexm43" = _Uibexm43;
        "5ejwAekB" = _5ejwAekB;
        "rjdUy5nf" = _rjdUy5nf;
        "hlHi0RNy" = _hlHi0RNy;
        "REI5Git6" = _REI5Git6;
        "ckX381GD" = _ckX381GD;
        "9R7lr1Cz" = _9R7lr1Cz;
        "eZFvHwAw" = _eZFvHwAw;
        "8Bd5LYOE" = _8Bd5LYOE;
        "sCCQCv5x" = _sCCQCv5x;
        "lc2ThmRg" = _lc2ThmRg;
        "57Q9yTlL" = _57Q9yTlL;
        "TgTQEAF3" = _TgTQEAF3;
        "XiHuObfQ" = _XiHuObfQ;
        "VEamh8El" = _VEamh8El;
        "Akvz2dq6" = _Akvz2dq6;
        "A1ptY59r" = _A1ptY59r;
        "pfiIXZSm" = _pfiIXZSm;
        "BLDxrJpG" = _BLDxrJpG;
        "Huq5HYEO" = _Huq5HYEO;
        "NKiRIQAX" = _NKiRIQAX;
        "ejeCJ6TF" = _ejeCJ6TF;
        "Igq2ZYil" = _Igq2ZYil;
        "EVwWnH9d" = _EVwWnH9d;
        "wFqgXjTw" = _wFqgXjTw;
        "cUepjYsJ" = _cUepjYsJ;
        "vd1H6Mmr" = _vd1H6Mmr;
        "zdu5RfsW" = _zdu5RfsW;
        "JyZrPrLz" = _JyZrPrLz;
        "EGGScyuk" = _EGGScyuk;
        "USqtNARs" = _USqtNARs;
        "sxevD9FH" = _sxevD9FH;
        "r9Y236h1" = _r9Y236h1;
        "2wfkk7tk" = _2wfkk7tk;
        "rVAY0R61" = _rVAY0R61;
        "l6Exqjpe" = _l6Exqjpe;
        "SZBge24Y" = _SZBge24Y;
        "2qS9wGmU" = _2qS9wGmU;
        "hT94H7rr" = _hT94H7rr;
        "MaFx2Ikp" = _MaFx2Ikp;
        "b96pRuzN" = _b96pRuzN;
        "lsG6meD3" = _lsG6meD3;
        "vbjw8zHI" = _vbjw8zHI;
        "RcSMIXnt" = _RcSMIXnt;
        "spc2xrPh" = _spc2xrPh;
        "OG0z1vt2" = _OG0z1vt2;
        "SKSshM9v" = _SKSshM9v;
        "92GYAAc4" = _92GYAAc4;
        "fabric-1.20.1" = _spc2xrPh;
        "fabric-1.21" = _57Q9yTlL;
        "fabric-1.21.1" = _92GYAAc4;
        "forge-1.20.1" = _OG0z1vt2;
        "neoforge-1.21.1" = _SKSshM9v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stamina-for-tweakers";
            id = "AejtfAlC";
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
in callPackage fn {version="92GYAAc4";}