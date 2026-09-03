{lib, callPackage, ...}:
let
    versions = (let
        _KRPOTAx5 = {
            "id" = "KRPOTAx5";
            "file" = "cabletiers-1.16.5-0.545.jar";
            "hash" = "sha512-2Gv2z6y3HrkgvymkiuLR+5z6yClc+2tSGHpi0HxYHFxdYoGMmox8434qph3QgCPUet5+X0PGseN3/4PHUmgKpA==";
        };
        _K5tRIf10 = {
            "id" = "K5tRIf10";
            "file" = "cabletiers-1.18.2-0.547.jar";
            "hash" = "sha512-OxdSqVlAd5n1+47fSPmUOvIDDUiDbbuILxwpjtyRElQHWDpORaePorcjEiuzGnBLA7toCeWOyiZrTObLfO/bHg==";
        };
        _O2LfoYmp = {
            "id" = "O2LfoYmp";
            "file" = "cabletiers-1.19.2-0.6.jar";
            "hash" = "sha512-fGVLgs+VVngl3l5yrv2b9Bahr+L4FyO+E/df2g8yPUVU/mi/5rqCOKf6u0+kS3DHWbid1rAZF2sfNq0us3Qiag==";
        };
        _rZjBNQFl = {
            "id" = "rZjBNQFl";
            "file" = "cabletiers-1.20.1-1.2.jar";
            "hash" = "sha512-K41dS30BIqmXygHVwVpTfp43ess2DuN6Q5RiaIllS0BR9qiKuoJNJ59DUNuV/fCVYHWYb/hCYQH4OeVr+5QpJQ==";
        };
        _jBFKtv9y = {
            "id" = "jBFKtv9y";
            "file" = "cabletiers-1.18.2-0.56.jar";
            "hash" = "sha512-iElrfLxkPLD3CatRun8D4nztdS2zCk97JxcC4VgKnnkWAs3oPsgnbAm1qCcUNRuWZjtQU6xHsG/UpRzksMQeKg==";
        };
        _v6TfzRck = {
            "id" = "v6TfzRck";
            "file" = "cabletiers-1.20.1-1.2.1.jar";
            "hash" = "sha512-87YLfRtNmngjKXFwCtp/iJfeKH2ocyLiyCynsbcuR3BBBMR/Q5FL9cqo7gMyFEhUc2vU4AoYIJvuVUk4EBRPwA==";
        };
        _i99hKWi2 = {
            "id" = "i99hKWi2";
            "file" = "cabletiers-1.20.1-1.2.2.jar";
            "hash" = "sha512-pH0s1K6WYwYqa4dnVk9cRFw0YZaNdK5Tucc+3t/SaPA0iFanTomMEtAUBMZSiXFzxWDScY/HbNSXYy7H7GcoYQ==";
        };
        _lYyiYfm7 = {
            "id" = "lYyiYfm7";
            "file" = "cabletiers-fabric-1.21.1-0.1.0.jar";
            "hash" = "sha512-ODOjaWjAJM8cjmthDqPpWvGt690MHEkHrgBOmJTHnbhoX6dK+A5XvOHHPcArn26JoJM5/32TWTkzSufegGwIFQ==";
        };
        _iqHzi252 = {
            "id" = "iqHzi252";
            "file" = "cabletiers-neoforge-1.21.1-0.1.0.jar";
            "hash" = "sha512-D9uWS0fVwQ0wVJ2slVVyacMtYCUMlrHUV+SSk2Ih4H7knRly1QMcOzRFKnCUvABx5s+GPy1fHY4GDgTCVwqz2Q==";
        };
        _qXPZ2C1T = {
            "id" = "qXPZ2C1T";
            "file" = "cabletiers-fabric-1.21.1-0.1.1.jar";
            "hash" = "sha512-YlTf+c162wbLJaPiz4nE7MXSsn3bDRX+8jmeYkl1pkDB812c8wyMCQPoHQVRYBZNtGXzz/XfcJFT8k6kLTOuNA==";
        };
        _CCoE3y93 = {
            "id" = "CCoE3y93";
            "file" = "cabletiers-neoforge-1.21.1-0.1.1.jar";
            "hash" = "sha512-GZep8vU5VOIwV0HS+28pZYy0IP1qE3LTOTtalK8voUQabRU9uRA0jg8GmnoQKUzo+Ks8R582pucWtu7QTdBTdw==";
        };
        _zbS3NdtY = {
            "id" = "zbS3NdtY";
            "file" = "cabletiers-fabric-1.21.1-0.2.0.jar";
            "hash" = "sha512-VFsGuA3uP6FohFvuTIojcG6xIKCphc47RR6CX9qtKvnKOxgkjmSF/l/h6k65fhNiGoGBGesd0GC9RfPbRKWR9A==";
        };
        _LboBwKQ7 = {
            "id" = "LboBwKQ7";
            "file" = "cabletiers-neoforge-1.21.1-0.2.0.jar";
            "hash" = "sha512-+CHFM1hpx2x3fbdXIYB9k+HfhHACHg8F4ZhEJGkk0U5S14YQ1yvFxyPJ1MS6rOlxXUraDzPdkdvzEfquxUckUg==";
        };
        _1zK73dnq = {
            "id" = "1zK73dnq";
            "file" = "cabletiers-fabric-1.21.1-0.2.1.jar";
            "hash" = "sha512-+dFPikvukwk87GfQ3rL068rb5VDUivTMMbhoZniqf/db/OxZ3lCm0P97OqiNDCYKbzaduEZ5QdeZ589QRFODoQ==";
        };
        _NOnkFeiM = {
            "id" = "NOnkFeiM";
            "file" = "cabletiers-neoforge-1.21.1-0.2.1.jar";
            "hash" = "sha512-tzhZs23MWlWwlsOmTwqNyrtt9Z7bbocO2RmdfDAVm6fKMY6Lo2MyHlV439Xf6sfQM1Qd64gE2y0h72Ili8SXCA==";
        };
        _ty8kvZtB = {
            "id" = "ty8kvZtB";
            "file" = "cabletiers-fabric-1.21.1-0.2.2.jar";
            "hash" = "sha512-70KgRrHAh/n3y53/4QmzH9ZmEuZwWwsOvBU51SZ9Q6+xBM2oOOiNeCGRNGBRnxUa3NOgnXBvG5QLMdtOKTi0Hw==";
        };
        _feddxdPy = {
            "id" = "feddxdPy";
            "file" = "cabletiers-neoforge-1.21.1-0.2.2.jar";
            "hash" = "sha512-29hMzgZCj1CV6iaPeWs3foslio7Z41HtSyaS4orfHPffX97g3Di5nbuuFVtDE37Nax/IcYXr7Xw16ZyW858GxQ==";
        };
        _ey5UKvrK = {
            "id" = "ey5UKvrK";
            "file" = "cabletiers-fabric-1.21.1-0.2.3.jar";
            "hash" = "sha512-0Y1nZZf0xWOzsN3UyP0vJxWaKaRvex1Qn4cjMeQj6+r83K7DEgvH70EosTm6FwGlN1UHDGaMpt7Fxe5MkYk7Ng==";
        };
        _3YKvD6nb = {
            "id" = "3YKvD6nb";
            "file" = "cabletiers-neoforge-1.21.1-0.2.3.jar";
            "hash" = "sha512-A7UA3C7GkspdYaBtDow6iP9fOBmKev3a9Hr6w4RliwAkm5fEccxq0R9hU2KyhDtclt7McBHNe7DqyCKBoFeIwQ==";
        };
        _S0Qie1Ip = {
            "id" = "S0Qie1Ip";
            "file" = "cabletiers-fabric-1.21.1-0.2.4.jar";
            "hash" = "sha512-0i/48VI1jRqoX83vy1gb+UvJLrgYmaQxCUXbwAo7CIoPRV3Z+gypnuY7WHVC38gmpg7QUppT6y98t15CRycM/Q==";
        };
        _Eoyfcv1d = {
            "id" = "Eoyfcv1d";
            "file" = "cabletiers-fabric-1.21.1-0.2.5.jar";
            "hash" = "sha512-cJKsQ1Vcvxu5bxYqpvdN+EMytLtN9CDO67zDuI8rUoO8N6EWRATc22UtlIoreCL7yWMnCAGgHz780kb2ihOg7g==";
        };
        _B5rDAAFM = {
            "id" = "B5rDAAFM";
            "file" = "cabletiers-fabric-1.21.1-0.2.6.jar";
            "hash" = "sha512-P3Xr1Vft/FAycSKf04CccRhCWmQsCcSxzvkIQOGhDM8DjZuyTwycs3BIVXprH7YmC2KubYLN8tBs9UyG2HjM6g==";
        };
        _WnwpYaCm = {
            "id" = "WnwpYaCm";
            "file" = "cabletiers-neoforge-1.21.1-0.2.6.jar";
            "hash" = "sha512-L2CPLoUmeKrFlt4psy03q0RLpZKVF1d+YkAfs/bfIkwX1Xh9UMcaia7CfOseKPybr2tL1KP8k1PRUJQzhtvgsA==";
        };
        _eeCk3HVw = {
            "id" = "eeCk3HVw";
            "file" = "cabletiers-fabric-1.21.1-0.2.7.jar";
            "hash" = "sha512-K2p8mgzFVh+g1kbvSXoeO+uBGTnEiRwGr74u4HfVQcR71VMM7aNbGJEiMnxqxiBJTXzQVYL8TK2GKC9egQds1w==";
        };
        _1pT4ynxC = {
            "id" = "1pT4ynxC";
            "file" = "cabletiers-neoforge-1.21.1-0.2.7.jar";
            "hash" = "sha512-fBwa5cjyRonTgPoRXsxWohlbgcVwyP0Zv8WOuLfm9VdXIBKKU+hBJx15HAj0Lxo5V9eDvjdFwKd964wD0RIwSA==";
        };
        _Ri6UYMno = {
            "id" = "Ri6UYMno";
            "file" = "cabletiers-fabric-1.21.1-0.3.0.jar";
            "hash" = "sha512-JVNQPkLX2OL/FG1PjQmH9M+4RmK8Pm/tVVzzSjJTQ/Gm5pFNzMA3OSKkN5G7VBRWb53uc+R5TRlUlyQpPJFTvQ==";
        };
        _WsbSweIb = {
            "id" = "WsbSweIb";
            "file" = "cabletiers-neoforge-1.21.1-0.3.0.jar";
            "hash" = "sha512-Dl1hj4XGZi3vtkmuEAeKZZj6ORaITVS5Qy5W/9WOTbVHFxrax7zh+PP7pLDbcYsNVJWSVAsGdyVAcmSiY61pLA==";
        };
        _qmva6kql = {
            "id" = "qmva6kql";
            "file" = "cabletiers-fabric-1.21.1-0.3.1.jar";
            "hash" = "sha512-7BMX8k1vwCk3+7adOaEut92aTJTXx/GlTYaOYEC/7k5jrlhXw6wDJDQbUCbOJrgPulZqMBC0PvqIeT4kjC7QkQ==";
        };
        _HLAJOP0k = {
            "id" = "HLAJOP0k";
            "file" = "cabletiers-neoforge-1.21.1-0.3.1.jar";
            "hash" = "sha512-06v3f9R21aS0RQSPe860qKik6ehF69V2F+K07tGOd2asMb0I9w+HCvMgNj4sNFDzawBvbsgDc74isLf8dF9igg==";
        };
        _BxiRIT0e = {
            "id" = "BxiRIT0e";
            "file" = "cabletiers-fabric-1.21.1-0.4.0.jar";
            "hash" = "sha512-2chWAgtxFoJTEAWjtvus0x947REQipjnmRX8Avq3WhxnWddK81G84n/blnf7dY3YwPaL9bgM0hM8t8JX6P6BHA==";
        };
        _6peoOcoz = {
            "id" = "6peoOcoz";
            "file" = "cabletiers-neoforge-1.21.1-0.4.0.jar";
            "hash" = "sha512-RDBjgnLrmxC3Kswqprxb+h9tjReHlINh7IjsezdvoLFKBvAYURZZnizAL7YgIxmhM3jgURtgZGmCIVa8YE2KeA==";
        };
        _FYqAOUyM = {
            "id" = "FYqAOUyM";
            "file" = "cabletiers-fabric-1.21.1-0.4.1.jar";
            "hash" = "sha512-H1wTm39HD9XuoqO6RFhIl9Zmq8FHpk+idXRhFWv84V9QLjZTYxGG0E/IzTOoYp3n0h1t1eM5pFAsCuo38IHI7w==";
        };
        _20KaWcaP = {
            "id" = "20KaWcaP";
            "file" = "cabletiers-neoforge-1.21.1-0.4.1.jar";
            "hash" = "sha512-5ZgN/GMMsX0Ya4chjnAJz9hJ3zC9wnnZrLWLJ/x4bh0y8VYdygVC/HZgzT+eUA14M149C7I9b0kFI2fVuXwZPA==";
        };
        _fDc2tmqS = {
            "id" = "fDc2tmqS";
            "file" = "cabletiers-neoforge-1.21.1-0.4.2.jar";
            "hash" = "sha512-HKrc+si6LbWZxD4nJN9SD9paA4414aPYZvmCshviEtmkfZWYb4RFXbcIOtyOzg7vOkKnJbL7GdZFbwCzymqUAA==";
        };
        _JE8d8fN8 = {
            "id" = "JE8d8fN8";
            "file" = "cabletiers-fabric-1.21.1-0.4.2.jar";
            "hash" = "sha512-RIG7CWCRtJUDp398d1Qex+nkGGLgHN7NAVY7WPCbNJkCazrDllhXKIy0L+U2VdmEm1pOWhPKWBUU+d3zB+VA0Q==";
        };
        _NdKsipx7 = {
            "id" = "NdKsipx7";
            "file" = "cabletiers-neoforge-1.21.1-0.4.3.jar";
            "hash" = "sha512-+f4wLQFtimPvHBwzFOZsZJbsNRKOPETRWzwGrDvs618NqHwVqG0nqkyVv4qnzjMOguoV4B0GoMiGigELI3ptrQ==";
        };
        _w09oQvnP = {
            "id" = "w09oQvnP";
            "file" = "cabletiers-fabric-1.21.1-0.4.3.jar";
            "hash" = "sha512-e1g4J0M7iFanPqOGF2662KdBl6RehF2vgf7K03eibIZTU9tk0N1pEd3CTypLGiGutvmiRBL1PDF0rtERWLDHRQ==";
        };
        _LsF5ZjHp = {
            "id" = "LsF5ZjHp";
            "file" = "cabletiers-neoforge-1.21.1-0.4.4.jar";
            "hash" = "sha512-Uz0KwgVtrTcOs4YK6+lt03dv1GNp508RIvK9SVNaSNohPIhM04HuoSV9tVq5uH/wxHzrnUIhM8biJvqFxu4VrA==";
        };
        _eJmU8hzH = {
            "id" = "eJmU8hzH";
            "file" = "cabletiers-fabric-1.21.1-0.4.4.jar";
            "hash" = "sha512-EWiM+s/fmUDNsO2u5gufNqHONC7CxsNPyUsZQhDzKVUDmAivvqdPd5dmot8gbgK10EKvWC2DD0BXIn9UGINTng==";
        };
        _PR3D8Hlz = {
            "id" = "PR3D8Hlz";
            "file" = "cabletiers-neoforge-1.21.1-0.5.0.jar";
            "hash" = "sha512-/KDagqkmXAkYAjXI9J5U6ydenLmKwNV9FGBu2j8qgZO7M3sQoExtIobMipMVNVy+akakjZNm6T0lZbMx26TElA==";
        };
        _n8GW0yS0 = {
            "id" = "n8GW0yS0";
            "file" = "cabletiers-fabric-1.21.1-0.5.0.jar";
            "hash" = "sha512-SO/kq5A2LcTackMgfas7uihWQgBGhi0rVEa0tS/8Brd8lY4kwchQkLovPbIrP8N3uXyHIBxSasKmK9nw+KaRZg==";
        };
        _8zr8GVjB = {
            "id" = "8zr8GVjB";
            "file" = "cabletiers-neoforge-1.21.1-0.5.1.jar";
            "hash" = "sha512-jap65hYVuydCX3Z4NLKvPHXgZSOWNUP1Z6YZJU0GjQYndF/Q3ShHOCd3T6hVGxX+AKqhQc5JVctqZfxLntNOSA==";
        };
        _5dYScDTZ = {
            "id" = "5dYScDTZ";
            "file" = "cabletiers-fabric-1.21.1-0.5.1.jar";
            "hash" = "sha512-V8O9H8e7NfSwbFbaMughvU83No4WOvnCcybQl1piAjmLKUOP9EzLcL80c0w/2RLXAp6Mk2KL+qtadqpAzHnYRQ==";
        };
        _JBy8KLfM = {
            "id" = "JBy8KLfM";
            "file" = "cabletiers-neoforge-1.21.1-0.5.2.jar";
            "hash" = "sha512-HSv1iIPOxQ9pxcR+RdhOOepjUBVw0zqzcx/2SKXUaelKEPt7fzzB58wbfu7hFFOMVwonPwdg+eYk0XXW3Zff6g==";
        };
        _CbK3prGU = {
            "id" = "CbK3prGU";
            "file" = "cabletiers-fabric-1.21.1-0.5.2.jar";
            "hash" = "sha512-Tkg0KkiVjf4+TDRvzqMgGoF+6b5M5YVKuDvraQ+R17uJfGvDLzE2UaflHRx9NFDDaCLVjqshMpjQTe8fmPseQQ==";
        };
        _grdfROiA = {
            "id" = "grdfROiA";
            "file" = "cabletiers-neoforge-1.21.1-0.5.3.jar";
            "hash" = "sha512-KRhLt545SSmPY2+IHh75RgNZiROeyr6F7pwYoJsf4diVj0A8oLfkgd6KsnzOaeN7+3W57AmphyotN8VxshClug==";
        };
        _6Jai3siJ = {
            "id" = "6Jai3siJ";
            "file" = "cabletiers-fabric-1.21.1-0.5.3.jar";
            "hash" = "sha512-W5ptuOJs1loammZs2wBLOV8r7EsLG3h97rQO/2pF+UVIo20vxcboas6G7R9TI2CGBpWoB0AR6wmNMrCfOS9/EA==";
        };
        _hthDJxWH = {
            "id" = "hthDJxWH";
            "file" = "cabletiers-neoforge-1.21.1-0.5.4.jar";
            "hash" = "sha512-3mXZVUjcVvVktoxlq5hf7lQKcsz3tV487VrVQ7IL3R447ziNCw4kXCKSpZqZHo0SGcGon6yi8iujxtlEHIJ3Og==";
        };
        _qJTWvjrM = {
            "id" = "qJTWvjrM";
            "file" = "cabletiers-fabric-1.21.1-0.5.4.jar";
            "hash" = "sha512-XEZQ3+prNhVCJM0GPtKBtFxx8RZ8lCScAf3ji+ORh0am2Gxn213LFgfOScRRI/gTWPhha1kcEAmZlkjSG67DOw==";
        };
        _NkasUtnY = {
            "id" = "NkasUtnY";
            "file" = "cabletiers-neoforge-1.21.1-0.6.0.jar";
            "hash" = "sha512-43OMJ32Ch6GjkfiJnUPnZZ4Lc7D/ZtP6E3Pj2gQvpjzqECeVLXfNjJN2EqeyB6Ma5dU8ShsU0XJx9pS85nHoZw==";
        };
        _iwcsWI80 = {
            "id" = "iwcsWI80";
            "file" = "cabletiers-fabric-1.21.1-0.6.0.jar";
            "hash" = "sha512-du7g/7uitbc26U3haJOrqbScWcdRsXzvT3xaX4LNOZmvbC0oa4sAmRxBrpiWZPFALLiw9qj3I8m0WeAaFYKZ0g==";
        };
        _6cO5ZqOh = {
            "id" = "6cO5ZqOh";
            "file" = "cabletiers-neoforge-1.21.1-0.6.1.jar";
            "hash" = "sha512-FKSFc11xyGHMAXwIl72AJrHKiRnyg/Fmz9dNEg6CbilqWX8+xsMbxe1Vb4mwK7ncQ14w08b5c1mYiVu7f1RpLA==";
        };
        _BhHtcmio = {
            "id" = "BhHtcmio";
            "file" = "cabletiers-fabric-1.21.1-0.6.1.jar";
            "hash" = "sha512-qjYQm3p+KtDwSCpCWLLSajbKKy3YURITHlRpFqrQC7mlz6u2WuT9IV6qxVShaX1xZ3Nn5nlbvUfer0V1evZnrQ==";
        };
        _3TVbwdif = {
            "id" = "3TVbwdif";
            "file" = "cabletiers-neoforge-1.21.1-0.6.2.jar";
            "hash" = "sha512-9OMLizZqhA4VXA6bCpo4843CjgRmoL3Tn5aLz5BXdqo4C4M8pBogkiByhs07lznC2R6mrnhSfw3R05WFhSBYZA==";
        };
        _bbe8r5L3 = {
            "id" = "bbe8r5L3";
            "file" = "cabletiers-fabric-1.21.1-0.6.2.jar";
            "hash" = "sha512-MyE109tlKJZG/Mtq/Hxtmhl+9kx8yvcyl7yJm47YR4+6G714A1uG1TgLm5/eo58AkztdQ9FFwhQ2oPm3BQ+LbQ==";
        };
        _DdvR3WgY = {
            "id" = "DdvR3WgY";
            "file" = "cabletiers-neoforge-1.21.1-0.6.3.jar";
            "hash" = "sha512-TG+slGdPQrN2aSEsmW4qVfvtYGBgfv1AAP20tW3vaY5yjKTWI4uzc+BH4PbawQZeNyxs1YfewHzGXhuu2lKBKQ==";
        };
        _5EReui7r = {
            "id" = "5EReui7r";
            "file" = "cabletiers-fabric-1.21.1-0.6.3.jar";
            "hash" = "sha512-4mQH7HSkvn+1hc9JV9K+tTPIpAhpg6Dd2xJc1stXDLbeLJVg3iz8fPxVIj2BYXp/JJAQmDeJHokTycKV4N3CvQ==";
        };
        _Cd8oJDUm = {
            "id" = "Cd8oJDUm";
            "file" = "cabletiers-neoforge-1.21.1-0.6.4.jar";
            "hash" = "sha512-sYhNuy+sf9TCMSgPxVrVp7Tp2UDa8JyPbtDQnb1ovL/28ZvF3P3k5qLYXvLtpgR2KsV0uz5lfJmbFVM8Z4NK0g==";
        };
        _WeNUMOHw = {
            "id" = "WeNUMOHw";
            "file" = "cabletiers-fabric-1.21.1-0.6.4.jar";
            "hash" = "sha512-CXX6Y9j1/ATRxSB5Fc/J/yqG/27m1/xTfcYHUsZuV8xUaOD+26tebxOIdSYrCDcEzqGknxvEPLb2aCBBqpO95g==";
        };
        _L8JxQWax = {
            "id" = "L8JxQWax";
            "file" = "cabletiers-neoforge-1.21.1-0.6.5.jar";
            "hash" = "sha512-J0alxSUH87nvTmJ2G/nCr9jANUACcW4J8pjEFlY/hqaEOpaqhKABNfTmJpC72jlK1Ca1a91yhHWZ8POESHzkKw==";
        };
        _5gcGsxyg = {
            "id" = "5gcGsxyg";
            "file" = "cabletiers-fabric-1.21.1-0.6.5.jar";
            "hash" = "sha512-x7OgULCDsNnGv7QMCzYtf2vzW1EAiQGX0ZTnOxstvlBzdRdcA98GdUpZZ03QrJOO3YiKt9cwu4WXAIHDtMvQVA==";
        };
        _ezZgZhn6 = {
            "id" = "ezZgZhn6";
            "file" = "cabletiers-neoforge-1.21.1-0.6.6.jar";
            "hash" = "sha512-lYJ/aF7Hp4WVl/K+vWaV1EE9yk2QbqiaY35ToalKIZ8LFHzqgZYYBNreZ+1J4X6LxMHIwsWjZeJFJCWxIcDa+Q==";
        };
        _Sisu5iZN = {
            "id" = "Sisu5iZN";
            "file" = "cabletiers-fabric-1.21.1-0.6.6.jar";
            "hash" = "sha512-q1cT6Oi7U+W7BLRQMBj+0IayVib9sxsoccaNyuFUERYiYasFDGHwiTaXaF29eoURs/36nN0Ed14d2jGo2VVNPw==";
        };
        _ILHzGIXI = {
            "id" = "ILHzGIXI";
            "file" = "cabletiers-neoforge-1.21.1-0.6.7.jar";
            "hash" = "sha512-bOTep8lxf4Z6kViqkvTUWZwaoijy3m5Mk7xNlN2W0l/ctUuDgQyrGWsEnNq4IjHJ3L08SM7h3LD69xNyNarlGA==";
        };
        _6QhyuvOl = {
            "id" = "6QhyuvOl";
            "file" = "cabletiers-fabric-1.21.1-0.6.7.jar";
            "hash" = "sha512-57RmBAR7jCthZil9V3oeCF1GM4WIDIbj9c5aLYYHLjpGgy+TvQjBPbw4SnXO1HWK0GlOm3kVS0to7yccicXOQQ==";
        };
        _k5pfSdhA = {
            "id" = "k5pfSdhA";
            "file" = "cabletiers-neoforge-1.21.1-0.6.8.jar";
            "hash" = "sha512-Cw2l4BpEf7DMi31f7zln7+GnBrALNh5lDMyfXVUv9MoyMLqote5NlpVyByFFN1Np9p1DHGR2H4aQz2sRPaZCAg==";
        };
        _N0IRaz3l = {
            "id" = "N0IRaz3l";
            "file" = "cabletiers-fabric-1.21.1-0.6.8.jar";
            "hash" = "sha512-DEM+F+QPyhL0/O49aGPHtXJZbR6sluoNjR3FKtHFZGOopBCQDCgSS6ZD6IDjxsCfDsE6QHlZbBSlfKX8PrXToA==";
        };
        _sMm5ZnSr = {
            "id" = "sMm5ZnSr";
            "file" = "cabletiers-neoforge-1.21.1-0.6.9.jar";
            "hash" = "sha512-mVlA8PTTOAWQnpYMDNIpBkSGyMMdfdik6klt3CFnF/G1oY/ojOEIltIWMG85KXj+RlyCkN8M3GgGtcYzjj/4vg==";
        };
        _JENyfnRR = {
            "id" = "JENyfnRR";
            "file" = "cabletiers-fabric-1.21.1-0.6.9.jar";
            "hash" = "sha512-kWMWuZ/y3TsSaiTMq/Tz+DsYjSgYVg0X/omlL7mc6Vas0DUVAzDysQRcF+ABxREN/cBP+G+oMLyooTC9aKKL5Q==";
        };
        _8vTmGks5 = {
            "id" = "8vTmGks5";
            "file" = "cabletiers-neoforge-1.21.1-0.6.10.jar";
            "hash" = "sha512-J5o/e1KwwParOOe29ipoiSSWFZTriWHE33Nv5QZywX4Dslc1E5wGiom1WtXIFbhyPi19CCH7qB9g6hS6bg0MuA==";
        };
        _DbYde1c3 = {
            "id" = "DbYde1c3";
            "file" = "cabletiers-fabric-1.21.1-0.6.10.jar";
            "hash" = "sha512-EId1Bpg9lxx5E686aUkgxSy7QJSA74110XcOUIhE0ohDAdIS4pDVcoPdSvPGDKGedtxia7z3CfwuOtjzhB9myg==";
        };
        _pC4xuvp9 = {
            "id" = "pC4xuvp9";
            "file" = "cabletiers-neoforge-1.21.1-0.6.11.jar";
            "hash" = "sha512-wzxCxDJvpIeuryYfVmmNaYGYfvXxCeqBuz9cr4PInqVzbalf7HzkJnja32BjOT284arPoXHn/Evg0OMr0MZwRg==";
        };
        _Dx7z78vU = {
            "id" = "Dx7z78vU";
            "file" = "cabletiers-fabric-1.21.1-0.6.11.jar";
            "hash" = "sha512-40gH82f1ZHxEVb7ojcYRywyYLNK3aOr0Xecg1+sARReN5Xds4cTDOS4G1AMYmEYV/DMb0o/wwBSo/4sjyeMRkQ==";
        };
        _dankSBR7 = {
            "id" = "dankSBR7";
            "file" = "cabletiers-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-ztFvC37wiRuWzEvsbvrQI7BXk37/kQWbx/VySSo6I80gbmrAnOr844qN8fQaMV2zhIgj1nU5BKf7IZ/rQHekKg==";
        };
        _PRa9uoar = {
            "id" = "PRa9uoar";
            "file" = "cabletiers-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-l2tzp78L1N0mC1UtsMa6Dtxd/z6UZFSzF6+atY01u9nK5JQ2XTMrfDcJRdCCzP9ZZ+h+JYaUde2lS5FYSp0m6g==";
        };
        _Z5dW5Iux = {
            "id" = "Z5dW5Iux";
            "file" = "cabletiers-neoforge-1.21.1-0.6.12.jar";
            "hash" = "sha512-ZUYW8BLaMM+1FiWO+zHuGpkEgsRwiqfk7k8mWPdvytjq+IOdvQRjyHYVjobCaLtKkbmSg8d/PyxhYTpgek5N5A==";
        };
        _MGBGrAoC = {
            "id" = "MGBGrAoC";
            "file" = "cabletiers-fabric-1.21.1-0.6.12.jar";
            "hash" = "sha512-e+VmcHwpOgJ3Wk60pNuEe/59i4xiN1H21nXp2etZfOvzSpo7cY4WzJnShKTzPXiutyJhDRF0WWtrRzViAk2d5w==";
        };
        _vtEtulgH = {
            "id" = "vtEtulgH";
            "file" = "cabletiers-neoforge-26.1.2-1.0.1.jar";
            "hash" = "sha512-aFVJt5kpojiCas+k/oyHBZGAiZV4uN3KV6dkEDZc54Fl0XexC6R9VbuJQ436WJstCcydUqSiWjKMgTJFoKEvDg==";
        };
        _Vvrmtz6D = {
            "id" = "Vvrmtz6D";
            "file" = "cabletiers-fabric-26.1.2-1.0.1.jar";
            "hash" = "sha512-5gMH7y3Jyar9LZJ87KRSzr3qwMcjaW41yv40zQXIilgowLN7FTxJ6qowsDfwU8uAIvPdC6dhavCjVtBD7WtEzQ==";
        };
        _WJWODGV6 = {
            "id" = "WJWODGV6";
            "file" = "cabletiers-neoforge-1.21.1-0.6.13.jar";
            "hash" = "sha512-b/mG7lT5BiZurcO7y30tQIzVrH5hCOFRsYKyR2HD2SYT9IDjuuUDt9sOsVtX/bw0Qap0mjmOxdfbtpC5sdKa7A==";
        };
        _wsiUWA1a = {
            "id" = "wsiUWA1a";
            "file" = "cabletiers-fabric-1.21.1-0.6.13.jar";
            "hash" = "sha512-4JnMv+vvfJlS9fJwYcsi6DBxKyxjeOBh84MPmPG9vyHHzZjvswTsGxEJassOfo2q4sYymTLBRb6SYfqhaaWUZQ==";
        };
    in {
        "KRPOTAx5" = _KRPOTAx5;
        "K5tRIf10" = _K5tRIf10;
        "O2LfoYmp" = _O2LfoYmp;
        "rZjBNQFl" = _rZjBNQFl;
        "jBFKtv9y" = _jBFKtv9y;
        "v6TfzRck" = _v6TfzRck;
        "i99hKWi2" = _i99hKWi2;
        "lYyiYfm7" = _lYyiYfm7;
        "iqHzi252" = _iqHzi252;
        "qXPZ2C1T" = _qXPZ2C1T;
        "CCoE3y93" = _CCoE3y93;
        "zbS3NdtY" = _zbS3NdtY;
        "LboBwKQ7" = _LboBwKQ7;
        "1zK73dnq" = _1zK73dnq;
        "NOnkFeiM" = _NOnkFeiM;
        "ty8kvZtB" = _ty8kvZtB;
        "feddxdPy" = _feddxdPy;
        "ey5UKvrK" = _ey5UKvrK;
        "3YKvD6nb" = _3YKvD6nb;
        "S0Qie1Ip" = _S0Qie1Ip;
        "Eoyfcv1d" = _Eoyfcv1d;
        "B5rDAAFM" = _B5rDAAFM;
        "WnwpYaCm" = _WnwpYaCm;
        "eeCk3HVw" = _eeCk3HVw;
        "1pT4ynxC" = _1pT4ynxC;
        "Ri6UYMno" = _Ri6UYMno;
        "WsbSweIb" = _WsbSweIb;
        "qmva6kql" = _qmva6kql;
        "HLAJOP0k" = _HLAJOP0k;
        "BxiRIT0e" = _BxiRIT0e;
        "6peoOcoz" = _6peoOcoz;
        "FYqAOUyM" = _FYqAOUyM;
        "20KaWcaP" = _20KaWcaP;
        "fDc2tmqS" = _fDc2tmqS;
        "JE8d8fN8" = _JE8d8fN8;
        "NdKsipx7" = _NdKsipx7;
        "w09oQvnP" = _w09oQvnP;
        "LsF5ZjHp" = _LsF5ZjHp;
        "eJmU8hzH" = _eJmU8hzH;
        "PR3D8Hlz" = _PR3D8Hlz;
        "n8GW0yS0" = _n8GW0yS0;
        "8zr8GVjB" = _8zr8GVjB;
        "5dYScDTZ" = _5dYScDTZ;
        "JBy8KLfM" = _JBy8KLfM;
        "CbK3prGU" = _CbK3prGU;
        "grdfROiA" = _grdfROiA;
        "6Jai3siJ" = _6Jai3siJ;
        "hthDJxWH" = _hthDJxWH;
        "qJTWvjrM" = _qJTWvjrM;
        "NkasUtnY" = _NkasUtnY;
        "iwcsWI80" = _iwcsWI80;
        "6cO5ZqOh" = _6cO5ZqOh;
        "BhHtcmio" = _BhHtcmio;
        "3TVbwdif" = _3TVbwdif;
        "bbe8r5L3" = _bbe8r5L3;
        "DdvR3WgY" = _DdvR3WgY;
        "5EReui7r" = _5EReui7r;
        "Cd8oJDUm" = _Cd8oJDUm;
        "WeNUMOHw" = _WeNUMOHw;
        "L8JxQWax" = _L8JxQWax;
        "5gcGsxyg" = _5gcGsxyg;
        "ezZgZhn6" = _ezZgZhn6;
        "Sisu5iZN" = _Sisu5iZN;
        "ILHzGIXI" = _ILHzGIXI;
        "6QhyuvOl" = _6QhyuvOl;
        "k5pfSdhA" = _k5pfSdhA;
        "N0IRaz3l" = _N0IRaz3l;
        "sMm5ZnSr" = _sMm5ZnSr;
        "JENyfnRR" = _JENyfnRR;
        "8vTmGks5" = _8vTmGks5;
        "DbYde1c3" = _DbYde1c3;
        "pC4xuvp9" = _pC4xuvp9;
        "Dx7z78vU" = _Dx7z78vU;
        "dankSBR7" = _dankSBR7;
        "PRa9uoar" = _PRa9uoar;
        "Z5dW5Iux" = _Z5dW5Iux;
        "MGBGrAoC" = _MGBGrAoC;
        "vtEtulgH" = _vtEtulgH;
        "Vvrmtz6D" = _Vvrmtz6D;
        "WJWODGV6" = _WJWODGV6;
        "wsiUWA1a" = _wsiUWA1a;
        "forge-1.16.5" = _KRPOTAx5;
        "forge-1.18.2" = _jBFKtv9y;
        "forge-1.19.2" = _O2LfoYmp;
        "forge-1.20.1" = _i99hKWi2;
        "fabric-1.21" = _FYqAOUyM;
        "fabric-1.21.1" = _wsiUWA1a;
        "fabric-26.1.2" = _Vvrmtz6D;
        "neoforge-1.21" = _20KaWcaP;
        "neoforge-1.21.1" = _WJWODGV6;
        "neoforge-26.1.2" = _vtEtulgH;
        "default" = _wsiUWA1a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cable-tiers";
        id = "UsLNxQgK";
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