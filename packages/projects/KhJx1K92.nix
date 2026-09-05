{lib, callPackage, ...}:
let
    versions = (let
        _arjH1TF3 = {
            "id" = "arjH1TF3";
            "file" = "pumpkillagersquest_1.18.2-1.0.jar";
            "hash" = "sha512-l4pNhtFyqDRwlThjj6TyrcDc133BZRYXPxYChVsXzsySlyrXMjdeJTHAzie+1ZpEldLVbAo+MIbz0xlGkaVfng==";
        };
        _F7DzFvQE = {
            "id" = "F7DzFvQE";
            "file" = "pumpkillagersquest_1.19.2-1.0.jar";
            "hash" = "sha512-kxYpzuNtxAvzy7saAcjYe8AIuj+w2G8EVW7ojtGicdhGoSB0tXrJNdt7k8a3d/a/dXm8HCTtk7Y+E/ytcuL1/g==";
        };
        _454No6p9 = {
            "id" = "454No6p9";
            "file" = "pumpkillagersquest_1.18.2-1.1.jar";
            "hash" = "sha512-4agNYvZF1bwSQL3p+sTrKyuZCzeOEd1VAH4SKrZ9dx8VwK7eVH4ULEtVOZ3MggnqvFAkakAaVf3GCo8XxuokFw==";
        };
        _eJFAiOfr = {
            "id" = "eJFAiOfr";
            "file" = "pumpkillagersquest_1.19.2-1.1.jar";
            "hash" = "sha512-LMeEBOB2uF/UPt6oVaRmWxNQSzSO/rWaAXecCweQhpMJGj6mFwZrLMjCwycYg18Rtny33f+wRNioqom3kjxo4g==";
        };
        _joL1twQK = {
            "id" = "joL1twQK";
            "file" = "pumpkillagersquest_1.18.2-1.2.jar";
            "hash" = "sha512-j7ygovdzwRWqHN+TEwgIWXdBZGS/9CFsAGQnVWaArp42x3OkwsV0L5MZtbtJ9W8hQ0CKTvgzLD4DV0Z3Bbxp4Q==";
        };
        _tMCIf4y4 = {
            "id" = "tMCIf4y4";
            "file" = "pumpkillagersquest_1.19.2-1.2.jar";
            "hash" = "sha512-JwLzJTMUfe+S+91wehQ60nGMp40luCZ5X8WnBoFC67uJXDK03QykyfM6Slh+gXzDA5LepnNkqW3MGxhlAxEnvg==";
        };
        _8EpcroRV = {
            "id" = "8EpcroRV";
            "file" = "pumpkillagersquest_1.18.2-1.3.jar";
            "hash" = "sha512-cKwdEyshs60Wq/4X5xznDZ4HjqczRsqhPh+/kjZBXm2U789HGaJ9kgSGUh/yeKncWvALtACcaVtU3MYVJ/1x+g==";
        };
        _ePEmVMdf = {
            "id" = "ePEmVMdf";
            "file" = "pumpkillagersquest_1.19.2-1.3.jar";
            "hash" = "sha512-LVBNuT9UsusoUnKPWeDvU1VjNVJ3FKO4g+6shIPX3wag4QGcYSvC3d8Y8fctEzVZC5CirVyXOBvWXqjkyLsKPg==";
        };
        _1nR7Ex4w = {
            "id" = "1nR7Ex4w";
            "file" = "pumpkillagersquest_1.18.2-1.4.jar";
            "hash" = "sha512-ZWP/G8rP94uFkymdSbSuJWo0QS/2Hk7qKfX4j0ld3gyttz+WYJcTZgzOPPW5i7Af5lsy1gqUby8MkU+01ciSog==";
        };
        _KeAGumYl = {
            "id" = "KeAGumYl";
            "file" = "pumpkillagersquest_1.19.2-1.4.jar";
            "hash" = "sha512-j7OYiQnb+IJV1kLJqtuFHV8J4i+zDcY7rGh14I/xGKCXpB57IxFH7gQGMJjYEPP8qEBMGNQ/vlW9RtXTNTn6QA==";
        };
        _o1kpTD9Z = {
            "id" = "o1kpTD9Z";
            "file" = "pumpkillagersquest_1.18.2-1.5.jar";
            "hash" = "sha512-rAwipzBGZN/5y333s/+vi7xolZ9bHS0gEiqcl0qoQ7TTCqDoYyS9lxSsDi0M1MzLakCPMt3lmYSI/X5lVIMd1w==";
        };
        _ivp4e9zS = {
            "id" = "ivp4e9zS";
            "file" = "pumpkillagersquest_1.19.2-1.5.jar";
            "hash" = "sha512-t0GD6VTsecnMXjx0xGmXv69Zw+ePPvuOrfcJlu784v3wxT6wpCo9v3ZraS/hAEgovtcQzt9aQgnpFEnBEsS6cw==";
        };
        _1EDWg56i = {
            "id" = "1EDWg56i";
            "file" = "pumpkillagersquest_1.18.2-1.6.jar";
            "hash" = "sha512-lfWER2R+qOis3ghgPmQyQmZb2U8WyjncmMk/+JbQtpG79B3HBQZx66Bv1mm6giHrUlX2nDM9/9Nxs5ISQEwlMA==";
        };
        _8cHjOWkT = {
            "id" = "8cHjOWkT";
            "file" = "pumpkillagersquest_1.19.2-1.6.jar";
            "hash" = "sha512-KYjtKVeAehDWQxOh+3yFL4Hi9kjFgscwndoRRN22FL0qJvzRfxh25VM48kd2sScsVPtpqpTiInH3JzEV7jFUDA==";
        };
        _QdgyJj5j = {
            "id" = "QdgyJj5j";
            "file" = "pumpkillagersquest_1.18.2-1.7.jar";
            "hash" = "sha512-3QV+mg85jgGkGbAq7s/S0+vmHzYuEOwvqS8YOu8yLRZfKT8yXGTSdeQvNCfW+wyMTjMNVeZ8flCEQAKd6HbIWA==";
        };
        _pS67UX0G = {
            "id" = "pS67UX0G";
            "file" = "pumpkillagersquest_1.19.2-1.7.jar";
            "hash" = "sha512-rn4oCjmKrU7g0O8o7yLQ/J7kBwtlFlPT3yIGMmaS5OegzPpa3FWTzujpZlzgtMPVo40TwfYCNC38WHWtq/W38A==";
        };
        _uGCxhy1i = {
            "id" = "uGCxhy1i";
            "file" = "pumpkillagersquest_1.18.2-1.8.jar";
            "hash" = "sha512-D5YtzEWfmegXqdSAUk5hObwbP3vQg4SD9OdTo3cINxDfUIIZPuhaYoGFtRE3QD1SUbyjlvusSEOYQsErirTomA==";
        };
        _upXYnIu9 = {
            "id" = "upXYnIu9";
            "file" = "pumpkillagersquest_1.19.2-1.8.jar";
            "hash" = "sha512-lWsj9mcmIYetROxMswGj+V856CwnjQr0BKLZ2KJ7o2eRfl/7uOi5b0afHYhXnynwn2zpS+1ColJzqo3/ongMmw==";
        };
        _eRg0lHOo = {
            "id" = "eRg0lHOo";
            "file" = "pumpkillagersquest_1.18.2-1.9.jar";
            "hash" = "sha512-Rk3liPl4HqYxPR6vEBBw89bpm1mdN6mztXiwGnzRLUkOHVPSo7GZ10HW1oqrs95q48w8lXI1t7IdeB5MUPo3mw==";
        };
        _QHKdHfin = {
            "id" = "QHKdHfin";
            "file" = "pumpkillagersquest_1.19.2-1.9.jar";
            "hash" = "sha512-E2OeXOVbuX1HYz1ycciIxAK+UDiQCPGPQJNr2djIGgoLnc3xyChRHT6v21izGikR/U39DItVACyTC8W42eKs3g==";
        };
        _LQ5RdUHK = {
            "id" = "LQ5RdUHK";
            "file" = "pumpkillagersquest_1.18.2-2.0.jar";
            "hash" = "sha512-HWzdlXOAwVLltnyITOX32G2R4C9cWpYrtVpRYoc3ilXg5Oqax+NS3AuuhYS9Fj1EGAV2fwajqEhGsGn0+RMpsg==";
        };
        _L4JWTsYZ = {
            "id" = "L4JWTsYZ";
            "file" = "pumpkillagersquest_1.19.2-2.0.jar";
            "hash" = "sha512-lhkh5KPy1yUT5OVZDS60iizbtNEKlAAL4LZbrmWGr8/CyqLpaVKZje4rijingDfiiVOcgQamNRPohhpyMdNpGA==";
        };
        _WvQ2Q7eJ = {
            "id" = "WvQ2Q7eJ";
            "file" = "pumpkillagersquest_1.18.2-2.1.jar";
            "hash" = "sha512-vEkxni8Y5nS2NhYm/PHv6u6+30CsXh/ZdbixT+sAsTxsx2G3A9t3GHJOAKaI5gc/v+TocuEO7op4mih/VTJIOQ==";
        };
        _wM6HerQV = {
            "id" = "wM6HerQV";
            "file" = "pumpkillagersquest_1.19.2-2.1.jar";
            "hash" = "sha512-8OeQPX8APV0KeEF949PcagGiqWSvezr1un8mmexTLrtR3DUibPi9Kb4itiwAh58YIIIUr+OGSWbPNbbSCRzCgQ==";
        };
        _Ob54r9RO = {
            "id" = "Ob54r9RO";
            "file" = "pumpkillagersquest_1.18.2-2.2.jar";
            "hash" = "sha512-fr1T3J9EBgoWZgHazcEHaIOMm8eRdIGxSOPjgF+ySFcwvMppxsF39FJE1O79hHHd9oueAtdTOpM1UuU8PJQfDw==";
        };
        _iFflxHJy = {
            "id" = "iFflxHJy";
            "file" = "pumpkillagersquest_1.19.2-2.2.jar";
            "hash" = "sha512-g7/kPyXKNLGsODUdVDd955OFz3nQ+9kiTy4gusVNUMGljKZkpXatJv84go990gBAwSJj1G1YW+PmkdA8omV9gg==";
        };
        _LYdmpcA8 = {
            "id" = "LYdmpcA8";
            "file" = "pumpkillagersquest_1.18.2-2.3.jar";
            "hash" = "sha512-CUK+n5Zh+GZgxsqiRbqJhOFPUpBa9eIgK9UKzVecgGpeecj5OV/K/sPnDdc0T1Vjfs0ioDLyCZqcUK/BBHiADw==";
        };
        _Rz1C3m3m = {
            "id" = "Rz1C3m3m";
            "file" = "pumpkillagersquest_1.19.2-2.3.jar";
            "hash" = "sha512-TzteSxviwWQM+7mPT2R0c4kqGLbmbxgoBMW93uHBr7KheshKvzjDvPQjAIwsa2dRm0YMj+9LzKvZKhxIlgZa0g==";
        };
        _pYhNJzbF = {
            "id" = "pYhNJzbF";
            "file" = "pumpkillagersquest_1.19.3-2.3.jar";
            "hash" = "sha512-Uv3m1ExtPiQWIwf+Sw7klSb/I0884KQH/HJE32hs5g4pZ8fnDQVObC8CwRFxpkpnoKXwuJ280m768qyhxjxlEA==";
        };
        _R4wEbOLe = {
            "id" = "R4wEbOLe";
            "file" = "pumpkillagersquest-1.18.2-3.0.jar";
            "hash" = "sha512-RwdSMbzbDVEyPn5mPjiX9qAYhyMkecLaV+hi83xRXzQz9oW9uwwlTDsMU4EA6U9OrnTrSjOa+VxCl30VFmiSBg==";
        };
        _L15YSqVg = {
            "id" = "L15YSqVg";
            "file" = "pumpkillagersquest-1.19.2-3.0.jar";
            "hash" = "sha512-lRVCw6W5VR+jOkEqecsDAsg9SU7+YlpUBLy2PXU+6NFxxWBsVqlieXZJfoyvJwhwcmKUVqnl2QYl2He4DCRJxA==";
        };
        _P8hDWDmi = {
            "id" = "P8hDWDmi";
            "file" = "pumpkillagersquest-1.19.3-3.0.jar";
            "hash" = "sha512-l7DX+QPisV6uh6r5HgfhAksgWv6xOWrpr2uOFKQhXx89A237ejAt3y4nc5HH0y33phjAOqHJqLU2Tg6lSrl1NA==";
        };
        _BzyW2lXi = {
            "id" = "BzyW2lXi";
            "file" = "pumpkillagersquest-1.18.2-3.1.jar";
            "hash" = "sha512-ol9kCmHzyuUEVi1DzrCFQdSL/uZuR14lvMe4+fjhr1hSPFZ3EnoX4Jrt/jlr8Fym0RjA/Qw1U5Nau1afZRcgUQ==";
        };
        _z40IeppD = {
            "id" = "z40IeppD";
            "file" = "pumpkillagersquest-1.19.2-3.1.jar";
            "hash" = "sha512-tDYXTVuBW5iEAmYETE4XapzVct31YKReAfz1LH2LVxX2TOA6uFXjxn3AiXJ45A3TwgMBnQB/TIg4HF6GwwK8+g==";
        };
        _8d4xNm8I = {
            "id" = "8d4xNm8I";
            "file" = "pumpkillagersquest-1.19.3-3.1.jar";
            "hash" = "sha512-u4zVK+1u1r/EznCYsUefvz0RYmz4DE/rm0HtNzu38swHo2CWSSYj41/CUL9JRhIsnkVXe5HHndzUo5PFnSQGJg==";
        };
        _eHefxKlj = {
            "id" = "eHefxKlj";
            "file" = "pumpkillagersquest-1.18.2-3.2.jar";
            "hash" = "sha512-dvTJnVj8cGPfZDrGSoNndzi1cka93vJEi/j9Y08C5orIp+49PS/UVtWAxN2oBpEAYGeuX8GDgjxAZtfb/GhiVg==";
        };
        _AOFoB5vG = {
            "id" = "AOFoB5vG";
            "file" = "pumpkillagersquest-1.19.2-3.2.jar";
            "hash" = "sha512-fCaW+EIhdIy3boOrwUyfC2kxhIts3JDbRYF3cpECrVCMWjSyNVZNlktMP5tukkSlD3GlkEbTGeRQ6+LDPGXL4A==";
        };
        _e01aS82o = {
            "id" = "e01aS82o";
            "file" = "pumpkillagersquest-1.19.3-3.2.jar";
            "hash" = "sha512-EYtCx3bWftsU87bzg/+hp5MvRKM5ebgIcex3mBhBzalk4Vzwej9EEAlhRC9a5AjrrN47/wF16IlT0xVGwMq8SQ==";
        };
        _7SSY9jHC = {
            "id" = "7SSY9jHC";
            "file" = "pumpkillagersquest-1.19.4-3.2.jar";
            "hash" = "sha512-tJPiO0eQDu64RB2kgjytoPIQEsj7jqtKExRptARTHpogLapPOKkdTu+qFpmJtX/xIRcNP6/x2/lCMEbknuK+uw==";
        };
        _5jP0CLhu = {
            "id" = "5jP0CLhu";
            "file" = "pumpkillagersquest-1.20.0-3.2.jar";
            "hash" = "sha512-GWAxYybVLMia9ZKs/5kYo2/R7jtT6SuQ6LtV7JWW/KqqVK9uutRbvioC+MOESaAZrKF9msbXMv/RTmm+u5E9AQ==";
        };
        _6qaiMM8l = {
            "id" = "6qaiMM8l";
            "file" = "pumpkillagersquest-1.20.1-3.2.jar";
            "hash" = "sha512-oxvtSsqbamkZ4sjcb5WLZpiEwzEcU5nVipH5DbwPhyfd3zOhESMZ7QzWeePtWBYFOleOyeuIIV9NUWnR4uOTPA==";
        };
        _W9UdVLmW = {
            "id" = "W9UdVLmW";
            "file" = "pumpkillagersquest-1.20.2-3.2.jar";
            "hash" = "sha512-WAyiJhuzZWL/uhPZkajePYKgknEXwA8B4m1eZFfPbgdvbkFJy+SX/ohan5bCSXgYr862TNx0Ks3Hllhe1XEgGw==";
        };
        _HqlYkaPv = {
            "id" = "HqlYkaPv";
            "file" = "pumpkillagersquest-1.18.2-3.3.jar";
            "hash" = "sha512-/yFg7CKiYJfi2AfkTlKGni6kDBPMo4YrREs+AqaNVzVhmcd7M84enUwo82yTI99tC8yGYYlmRzgwQt6UNlovLA==";
        };
        _firaL5GT = {
            "id" = "firaL5GT";
            "file" = "pumpkillagersquest-1.19.2-3.3.jar";
            "hash" = "sha512-Yd7tg1O/I7M9zom07gCprhqDb22tlR+9lb+7c5DFpGimlxOoDnGMLJHPuF8t0gwMpAEkvOAp1EpQd/2bTsqvtA==";
        };
        _Hg5H2hqv = {
            "id" = "Hg5H2hqv";
            "file" = "pumpkillagersquest-1.20.1-3.3.jar";
            "hash" = "sha512-i9i7O7onChcHzYQAJa61nmBosx2alcfht8ACrdmnQHWgSquZH1ks1pjjrFyZPs7PsBvdRT+EGphPX2h4JfGHdg==";
        };
        _tFRp6VAJ = {
            "id" = "tFRp6VAJ";
            "file" = "pumpkillagersquest-1.20.2-3.3.jar";
            "hash" = "sha512-qopQf/TP3RAlRiFsP2hXaqkT/IHGWj3w1lrmFY4y5knPv8sTwlUY8CHJRPTZ9CLbqVZY5AV2QojBxkkP7LWlOA==";
        };
        _VHBbNc4I = {
            "id" = "VHBbNc4I";
            "file" = "pumpkillagersquest-1.20.2-3.4.jar";
            "hash" = "sha512-/pUk6yOsOgxwmQ4sP8kBbXPVI+3FWEAE0jlaS4qOMJURZW6WF+8bRCYrOJr+RH8vmtl7YDfJoR+ZMflxVKFsvA==";
        };
        _PMS3F6Za = {
            "id" = "PMS3F6Za";
            "file" = "pumpkillagersquest-1.20.3-3.4.jar";
            "hash" = "sha512-k2KZBVuyZ94H3xtWuMk4H3t6GO43MirNRMPm6OWzfX3mdCiSWfRidXNBgxxsdEpoObdG1MQFhHIVavYhILsW3g==";
        };
        _i4WFzrEg = {
            "id" = "i4WFzrEg";
            "file" = "pumpkillagersquest-1.20.4-3.4.jar";
            "hash" = "sha512-OLIUcRTTUKhp1eZmDvOWgggRaovSuK8hZtOZhZoYR2i653470fN4v5aVOBSf2wf4Rm7SXXk2Qo40ktXls6oDNQ==";
        };
        _rKxKfJb5 = {
            "id" = "rKxKfJb5";
            "file" = "pumpkillagersquest-1.19.2-3.5.jar";
            "hash" = "sha512-YDkt4eX8VuaBPHTvOjUOEFZthysnnUJwfDq8xYJH85lU0c5cpNCGQio7ip9MAooKGQfqTcmfwxc57wmsmsAKkw==";
        };
        _bWAVyfzw = {
            "id" = "bWAVyfzw";
            "file" = "pumpkillagersquest-1.20.1-3.5.jar";
            "hash" = "sha512-Bm0fF86GaM3p3wen8aEoDeno5ljXr01F5N3JkQdBBtktIRLCOGhjOU5Cz+luP+MEgZKIX76PBSQ7ZNobJQ2BfA==";
        };
        _X8dH2jkl = {
            "id" = "X8dH2jkl";
            "file" = "pumpkillagersquest-1.20.2-3.5.jar";
            "hash" = "sha512-iRwpoo4Ox27xyJyHiazjZWJBSsZ0pLus+b/ujBVOgnYeN/vzO0vWmg6CxqOYGlYjuee7spt5HJa6NpCMlBd9Zw==";
        };
        _Y728kR78 = {
            "id" = "Y728kR78";
            "file" = "pumpkillagersquest-1.20.4-3.5.jar";
            "hash" = "sha512-/cVaBSXLIAGxXzNoYSCG7+cfGr3/vboPivEup9yRojtqkf79Bp7QrW9HrVkrPvEjEaeId6woULXMly2vmKJgBg==";
        };
        _nsnV5Ajb = {
            "id" = "nsnV5Ajb";
            "file" = "pumpkillagersquest-1.19.2-3.6.jar";
            "hash" = "sha512-Tl2qRSbdaEwzmzkLS1mtpkKtBLmr9e65nd9rV4zQhPyOp0NZQixU+ahUsFTqCAs/a9YmcyodPlWz5mKZ/LeAGw==";
        };
        _zlTiylto = {
            "id" = "zlTiylto";
            "file" = "pumpkillagersquest-1.20.1-3.6.jar";
            "hash" = "sha512-hsA23kzRojs45v48p4Uu5XHCvCwd1u1Ra2GmSP65RiS8vvAlSjk2DTQQhANxt41bBAONN1GLToc/XkSZ3DO5vQ==";
        };
        _ZYkN3Nl4 = {
            "id" = "ZYkN3Nl4";
            "file" = "pumpkillagersquest-1.20.2-3.6.jar";
            "hash" = "sha512-eBI9dD4EOHJedmayLNNsajCptOIzJ+MZ1zvApKaXEqwA7RyY9x1nHeFqfTK0yX+kLfNsw11DmXRNoV6IokOmVQ==";
        };
        _l80Ckhcq = {
            "id" = "l80Ckhcq";
            "file" = "pumpkillagersquest-1.20.4-3.6.jar";
            "hash" = "sha512-2vXSsjbVKjRhgamyrMYrwAGL8ATcbP5YzwsjSm4dTbvk3gC5R8GmH6s9JvtgjDszOZ5vU8D+qBqhGCGnfrA6fQ==";
        };
        _sgUAlZ94 = {
            "id" = "sgUAlZ94";
            "file" = "pumpkillagersquest-1.19.2-3.7.jar";
            "hash" = "sha512-yUMzKiw1SOucTQTbRWl98gnvOLHz2TC0dvQRMPr5TrzJ9TVaZxFMyMfyDi7jPNXj0cQIfOZWlGcEgedHrYNZUA==";
        };
        _20OHWWi5 = {
            "id" = "20OHWWi5";
            "file" = "pumpkillagersquest-1.20.1-3.7.jar";
            "hash" = "sha512-LDZqaLRS1ElQCqS+iJwKcdnolEY4CtakrJbhHFVpgcBJSdK0p7DSQqFXILUFywsCxhe/kg1vGRJwhkCl3y4Tfg==";
        };
        _2EW6eKAn = {
            "id" = "2EW6eKAn";
            "file" = "pumpkillagersquest-1.20.4-3.7.jar";
            "hash" = "sha512-Hw4bLvE1FMgoAOn1OHGi154Rass7bYiUveoIcRY8QZiY5UCefDzz9biy4yYTpCy/jtqnyX4cr/UAiZ8uT/kRWw==";
        };
        _gr3WeGhL = {
            "id" = "gr3WeGhL";
            "file" = "pumpkillagersquest-1.20.5-3.7.jar";
            "hash" = "sha512-wRFQ2+XBROOHoTm9GTG8aENV7DwGqcbMwb3MDHOgC6mxLHQOEhvaiyGOmmC8Av44tjQHK9GsRboDSy2QsWoTwQ==";
        };
        _fFFlFgDS = {
            "id" = "fFFlFgDS";
            "file" = "pumpkillagersquest-1.20.5-3.8.jar";
            "hash" = "sha512-S4KPwUDpFkY+ZPlgApgIzMJVMX/06ib1YWPzcv72PeOBhcjje+RrMafdLB8lTK9AhAN6UYVplwdAKfA9WuztPA==";
        };
        _SEOVRGqQ = {
            "id" = "SEOVRGqQ";
            "file" = "pumpkillagersquest-1.20.6-3.8.jar";
            "hash" = "sha512-6I1TO621+orMFoHTipNBoRq6n8gtvW9eZI6jr9begijB8z9RdPZOZMi7a6SGOrQUQ1B+A7/X/qZ8B/ffBDpsjA==";
        };
        _9xPl35A9 = {
            "id" = "9xPl35A9";
            "file" = "pumpkillagersquest-1.19.2-3.9.jar";
            "hash" = "sha512-Yk6P7S+RGfQFX+NU6P+pX1kwegztibP77SS+pxUHvvOSZsU2OcxlhTwt5bLQ63dWpWJMzR9lOFxISAMz94AWGA==";
        };
        _2XX2rQEm = {
            "id" = "2XX2rQEm";
            "file" = "pumpkillagersquest-1.20.1-3.9.jar";
            "hash" = "sha512-wozvGBWkzNZndVOKZeDBqzwjQ94EJjspQ5iEQyF/YhgNWH0b8Avrvt34u9IL4OkMvfDUff8CNUixI6RZfvlusw==";
        };
        _k4CqRG6x = {
            "id" = "k4CqRG6x";
            "file" = "pumpkillagersquest-1.20.4-3.9.jar";
            "hash" = "sha512-HbOJuK4S9gePmB7555WzKCJ7a8HAN+9IN0xPkGkk/Jpz7jLLVbXm6AV89dDy8T8QAdY/qGajeZJNZfoKvpV3wQ==";
        };
        _RIrgIohy = {
            "id" = "RIrgIohy";
            "file" = "pumpkillagersquest-1.20.6-3.9.jar";
            "hash" = "sha512-IoGdilDb6QQ86UOA/tJqf1SIZ83O43WWj2l4lKbls+LBcegVbedR6fIiEaIv7AcIqxVfCa352Rv2XKCo7+I1+Q==";
        };
        _5LdbCYjU = {
            "id" = "5LdbCYjU";
            "file" = "pumpkillagersquest-1.20.4-4.0.jar";
            "hash" = "sha512-cxwDiAbqjbs3VyXe/r+7LSheLiMoIAoIeFV2ufifUfwqs8elpMVl1ecHfOoTQRkK98Rj+IagdPcDEOmw2YU6zQ==";
        };
        _F9jqzPP4 = {
            "id" = "F9jqzPP4";
            "file" = "pumpkillagersquest-1.20.6-4.1.jar";
            "hash" = "sha512-2ao69nyzVuD/z6CEfBS9fTFieJBUvsAJtu4L0NgID1xK1mkT3jKrx7Rr490lHqr9Sia3C0FGoqX4xMjYBSGRrQ==";
        };
        _4XLVUimc = {
            "id" = "4XLVUimc";
            "file" = "pumpkillagersquest-1.21.0-4.1.jar";
            "hash" = "sha512-Yr6J/+w1J1HNAhzcyr2OUUkNzBTUhB8RnZkjxUzAZfzUEwekStl7KfXK3N00ARkTzoxMGUETpROMgmLPhjzzkA==";
        };
        _MjhHVSxj = {
            "id" = "MjhHVSxj";
            "file" = "pumpkillagersquest-1.21.0-4.2.jar";
            "hash" = "sha512-FhDMiRfTtygwgrqKx9bWz9RxEHH3img4yhB9Arc0M74UvVfGcz2fR0raXtDewfqlg55nykUHAqoNGvX5N0mHJw==";
        };
        _qNmk5YJw = {
            "id" = "qNmk5YJw";
            "file" = "pumpkillagersquest-1.20.1-4.3.jar";
            "hash" = "sha512-k7G+H4cd2HA0WB7mUVy7KEjgVlgoaN5UCd54Rg76B6zJMLsEHDJycXJRNv8nMPY9GGirWXwZ6PSFlfQlxmFowA==";
        };
        _3pMj7jHr = {
            "id" = "3pMj7jHr";
            "file" = "pumpkillagersquest-1.20.6-4.3.jar";
            "hash" = "sha512-zn/jC72q3cQWo1nEHLEZ17bNPcXrFQqfDQW87JYydjlZrk+bmg/WaScWqu7T51wGH1cT2NIi1aaB32U5o6OgVQ==";
        };
        _qEu7A1Iw = {
            "id" = "qEu7A1Iw";
            "file" = "pumpkillagersquest-1.21.0-4.3.jar";
            "hash" = "sha512-E6MUzxe5POjdWGiDYgjN/GalaEdn9tRQJHmozeSsWJVX74TVkB8OnM/ectufHP2pUaWVImCQfLYQJ9ABiDRuUg==";
        };
        _F3GuBbnb = {
            "id" = "F3GuBbnb";
            "file" = "pumpkillagersquest-1.20.1-4.4.jar";
            "hash" = "sha512-aNX6DK+wqMfPf+1NOGVfSV4AZ7gK4UtNwdnVwn3Wz0+/80cQOYtkl4HxHRrRRhfsa9EbC4ttCltUShn/+tmTmQ==";
        };
        _VYFyFnVM = {
            "id" = "VYFyFnVM";
            "file" = "pumpkillagersquest-1.20.6-4.4.jar";
            "hash" = "sha512-k4nWTMzwYWKP1UsMJHvQCe2dekUlXFAI+UvL9hp/xgovpVvnb2eCLPVmrOxk1bTVOf6XPCBDTnFyeGxYcZTkiQ==";
        };
        _uz0ERKAq = {
            "id" = "uz0ERKAq";
            "file" = "pumpkillagersquest-1.21.0-4.4.jar";
            "hash" = "sha512-CXpVBVjnujWoOcqAInxTTpz6+MNKUyNsCnj8EJWOGQDmzIWZjZO41AOFl5lIfTQpfzFjnAKLemwdNYhtdKLL2g==";
        };
        _roULBtAV = {
            "id" = "roULBtAV";
            "file" = "pumpkillagersquest-1.21.1-4.4.jar";
            "hash" = "sha512-Rv1ksQCqGOm7zf5bcG1oRJc0aJTgzKQQ5G/XCWmopsWBEJfTXlcU7mPzBYqwIkGwZV/rdqzSfYOPN3uVypOESw==";
        };
        _5NzvKoDz = {
            "id" = "5NzvKoDz";
            "file" = "pumpkillagersquest-1.21.2-4.4.jar";
            "hash" = "sha512-BeXZVNghKN5qxvl073y8G6CjbZGOlxwMIsbpdfiU0IZXmP/toBBqj6xF4RfDIOMe8vcTpRmyeIUrMBR1hWr1xA==";
        };
        _in8yvCsV = {
            "id" = "in8yvCsV";
            "file" = "pumpkillagersquest-1.21.3-4.4.jar";
            "hash" = "sha512-qwIm2JAM8DwNhj5QTOITQW0jKY/KhvYun4x2SvmYv4nho3TvnrA4bpiXnkc7vhlEqZRmeegF1QrRtyiwCxH2uw==";
        };
        _kME0WJa2 = {
            "id" = "kME0WJa2";
            "file" = "pumpkillagersquest-1.21.4-4.4.jar";
            "hash" = "sha512-wtoul+ro74+9l/2/RCj6kKvz3vOLTXjqmiIyunkdpt4dkn6PW6GLWgpM9HQ623wGQjNTGwfpCstV17yucs7FrA==";
        };
        _8YsYEdUi = {
            "id" = "8YsYEdUi";
            "file" = "pumpkillagersquest-1.20.1-4.5.jar";
            "hash" = "sha512-r12zomuG50WCOpTMiC4rZh9DjpbrKyNGv1e3COaIQUEQsFLsW2EOw2ySAB8g2ZtCtF5MBEU17J5oEIrKwCUDiA==";
        };
        _g35sa6GE = {
            "id" = "g35sa6GE";
            "file" = "pumpkillagersquest-1.21.1-4.5.jar";
            "hash" = "sha512-NwJLoX7RQbnuEtXXSVE03jLpnmdPOtP4R83jhXOGlEpk0os73qiECbuWH4lbStoYMDQd0zf/zkrkr0lrIjbxUQ==";
        };
        _WqtNnF59 = {
            "id" = "WqtNnF59";
            "file" = "pumpkillagersquest-1.21.4-4.5.jar";
            "hash" = "sha512-poysDfmrqrRNPrHo0OmNh4OFnOeCpD52eESetyL8muPE4T/zZEhmwW1ywMfuF4czcLqRoXL3UBn50v9YTPjucQ==";
        };
        _ZUqWA5Iu = {
            "id" = "ZUqWA5Iu";
            "file" = "pumpkillagersquest-1.21.5-4.5.jar";
            "hash" = "sha512-cio8WbYqh6FQoUUsikI08hogaUvZkChnIuJDKc5r3F/mJAha8mpMUVrqU+eG8EuNh6Jg3sUVfqwRIdjlxHzrvg==";
        };
        _ru2gAfen = {
            "id" = "ru2gAfen";
            "file" = "pumpkillagersquest-1.20.1-4.6.jar";
            "hash" = "sha512-syeVJb6YlBtofnfj5adfYYSwGSGDv4WuchKAGu+bRGGQkcw9NCFAt8Pqa6bnvi7CqMgPmD5qQ7mPp+qAggFseg==";
        };
        _QiI3R6WE = {
            "id" = "QiI3R6WE";
            "file" = "pumpkillagersquest-1.21.1-4.6.jar";
            "hash" = "sha512-ghvD6pgPEkARIvXUqbpaWydtSAtKH4XhKB5FedhkhVuwUWYRtdAv7MRpw3jKKcq9P5Hxbdscg5d0Wsx3xKFccQ==";
        };
        _meGI9rpN = {
            "id" = "meGI9rpN";
            "file" = "pumpkillagersquest-1.21.5-4.6.jar";
            "hash" = "sha512-XSPk6UwvS64b2CtY8gJoyROpXLrKCeiNHuDCRgFlYvMRUENO5132r/6fcWC3MVmmXJmvO6CT/cgoDuHrp4OBkQ==";
        };
        _PAC37xSf = {
            "id" = "PAC37xSf";
            "file" = "pumpkillagersquest-1.21.6-4.6.jar";
            "hash" = "sha512-GZK9LqvuouAAo1MhMbzqDqAMZPxk1Yq7aclWxVxBNn1s0klhg2lgk/H3n3TWibMKHbRPtjbd5KW2vhKjJrQmBg==";
        };
        _VtKG3k0D = {
            "id" = "VtKG3k0D";
            "file" = "pumpkillagersquest-1.21.7-4.6.jar";
            "hash" = "sha512-EJDWenZ99CH0rAIHTLyUOl4Faer0robuHgX+NV6do3qeM2i0OatohiAksTVu/fF/94fOpJ3HTG181Qcz3MpMrA==";
        };
        _OpXd8m1o = {
            "id" = "OpXd8m1o";
            "file" = "pumpkillagersquest-1.21.8-4.6.jar";
            "hash" = "sha512-KTOESC4NR3gbMWyzhic7fmilTJ4bIhQ/LVI8a4mMaGoKVfqvPMvESfZdrXD6491rqyd0p4I51yQSW4E7u6y/lg==";
        };
        _699fXyUj = {
            "id" = "699fXyUj";
            "file" = "pumpkillagersquest-1.21.9-4.6.jar";
            "hash" = "sha512-Kn/0nS5PnC8RwRMbVg2aemVwhPPCKJg9ik3PCWwPqSqjvgiWoVZzbXYIoKLW+o/LpWtVcEourCS3KUoPIt9vzg==";
        };
        _2L0zxWon = {
            "id" = "2L0zxWon";
            "file" = "pumpkillagersquest-1.21.9-4.7.jar";
            "hash" = "sha512-GrOuLMM1GcIFSG1Z9Q7a6oCpiHg01Mym09j9+dk+CRlyoDQfNPlLwuRd3vv5+J2m3tlPB5y8AGLUdhdXi58wWA==";
        };
        _j3Gi03CU = {
            "id" = "j3Gi03CU";
            "file" = "pumpkillagersquest-1.21.10-4.7.jar";
            "hash" = "sha512-1EoGt62Jx7IcWaEK2ps6HSO8MFf3vqZX97p1IO3LbdwGfnmqqEq69ZWm3x0LsbI3hFsuD4jbLi1N9bbcjUSZkQ==";
        };
        _O6o9U5KN = {
            "id" = "O6o9U5KN";
            "file" = "pumpkillagersquest-1.21.8-4.8.jar";
            "hash" = "sha512-W/S2Bsn6dRyzMNhil4bAPW/um8/Cgr8MpO1n8YGPeWuCyqyj9WYVbwHAtY7nl2WVNqtGMbki9kxts1wHoNsf/w==";
        };
        _wQxupanq = {
            "id" = "wQxupanq";
            "file" = "pumpkillagersquest-1.21.9-4.8.jar";
            "hash" = "sha512-vd7ORrRVSIlXlLwZREs7AUPULU7Gbqe45+HC42+S7gwLxMkqL7Dzp6ETAvMGMWPAednvC6rLe3VdrudiNx+B/A==";
        };
        _NkCXQKZM = {
            "id" = "NkCXQKZM";
            "file" = "pumpkillagersquest-1.21.10-4.8.jar";
            "hash" = "sha512-koCbxp4VZBU00YXPXz8n79eJFvW/MY5iVPeGjcl4++rokHFq2xtA1aiyEvOJ0DgqdK9EGe5nz0Ng43q+4vhDGQ==";
        };
        _TZeDsICj = {
            "id" = "TZeDsICj";
            "file" = "pumpkillagersquest-1.21.11-4.8.jar";
            "hash" = "sha512-xqnt2OfFiQTTBmjaepln7sqyRAQPensotruRXF56b3ZkaUFYrpjUWznfFKRw1qi99bFw9MHDXUB/NI0GGPidvg==";
        };
        _iKZ3HpqY = {
            "id" = "iKZ3HpqY";
            "file" = "pumpkillagersquest-26.1.0-4.8.jar";
            "hash" = "sha512-M1sD9wJg7iVTKeEPz2P4U6mq/V9CMahAuT0rWX5lGBSjf3XFaLIBPw7CIouzhCG20ka6+AmBJfbiBUazRZwV0g==";
        };
        _kh6yBb99 = {
            "id" = "kh6yBb99";
            "file" = "pumpkillagersquest-26.1.0-4.9.jar";
            "hash" = "sha512-gzT0UH9RUbPWJdIa0Wv0uOxC/l+wK7B8W0CHyJz1hBZGcTOqsvXngMgCqU3csdLQAPPbtCvAyD3eLN1VNqTu5g==";
        };
        _MsgUHddt = {
            "id" = "MsgUHddt";
            "file" = "pumpkillagersquest-26.1.0-5.0.jar";
            "hash" = "sha512-nhA22Ud3lJW36APiQcDOMCzXq2L8jyRi5cD6IHSGCWfDTm5Z68Fi8C5z6DjWTC2YQh90stkHzaJHnNMUP8dBwg==";
        };
        _lbDcGkJ7 = {
            "id" = "lbDcGkJ7";
            "file" = "pumpkillagersquest-26.1.1-5.0.jar";
            "hash" = "sha512-XVSvzYs5jilsyFFfgPPIByjyv2evTlCNHzeBGV/4+wY+zjgkVstJGCx2aeEoUbOvwFvSl6UaT3vAv0W8K6tcyw==";
        };
        _6AEWYzf7 = {
            "id" = "6AEWYzf7";
            "file" = "pumpkillagersquest-26.1.2-5.0.jar";
            "hash" = "sha512-NaQDVjGC7HfrwLvoVoVkGSXm2zBlO/tkP7pstkXC5lUG0ahJ5PoTHjCE1kOCyA+jL9d/j39VwM9Hao/BGoOtkQ==";
        };
        _YCQOXXe3 = {
            "id" = "YCQOXXe3";
            "file" = "pumpkillagersquest-26.1.2-5.1.jar";
            "hash" = "sha512-zHBLb7W16IJcFc2sbW8AOk0bN4XkRiTwkE3Bywet+giDZZBkEWp/+sqAnBOTZQPQ+AvD2gUKkh305x2q8oShNA==";
        };
        _tZ6KTQkH = {
            "id" = "tZ6KTQkH";
            "file" = "pumpkillagersquest-1.20.1-5.2.jar";
            "hash" = "sha512-eg1tol5lfTxn56ezyuMl4/XXTxI91jlEoQG+KvB5zbOQavcyCNKC/GA2DhxBY15y69RbZa6XeCBsdCjG+ZB20Q==";
        };
        _jFGUe4mF = {
            "id" = "jFGUe4mF";
            "file" = "pumpkillagersquest-1.21.1-5.2.jar";
            "hash" = "sha512-2FyIupN8I1hLAgamPOhMpSP1tA4xZFMfdy1T5sdN7v9cuO4tE2I1PiMFSJnksRJKHCpg38kGyifN8Ab8C8y+XA==";
        };
        _5zK04KyN = {
            "id" = "5zK04KyN";
            "file" = "pumpkillagersquest-1.21.11-5.2.jar";
            "hash" = "sha512-/oSCe79nNb9qG3svJDuNWyElY+qXeIAJ7gAfeh3gtQUGZUW/vfiJV9pWmSAFgSY5MSQC5vDRBJMb5vVwCe0Dwg==";
        };
        _aLPNOpaB = {
            "id" = "aLPNOpaB";
            "file" = "pumpkillagersquest-26.1.2-5.2.jar";
            "hash" = "sha512-DqnD7FmCEXTGv4n0PT3afsI6gyueJFIyfc6mnFYiGMHeJm8dQZ57M448fEe0vZgsWXYBmIjmZ0u3B4bzJHQRRg==";
        };
        _RW9bSCzI = {
            "id" = "RW9bSCzI";
            "file" = "pumpkillagersquest-1.20.1-5.3.jar";
            "hash" = "sha512-w7HhSGT7vhyjcWxkjav0sPFMXZXMSJvn1IOWKI2hQpBiZt58iW9xswYBBzQsDT2FMSuZaK+SoZZKRKNpNgA5GQ==";
        };
        _e1VawgcW = {
            "id" = "e1VawgcW";
            "file" = "pumpkillagersquest-1.21.1-5.3.jar";
            "hash" = "sha512-fciBL5WC9YX3Q/+cPiADjzLEXY6N8h8KUzdenHvkW4gy160QvNzQfGkQeahSgtbemRQ3NhcJlgIlISyQV19N/w==";
        };
        _lG1blRi1 = {
            "id" = "lG1blRi1";
            "file" = "pumpkillagersquest-1.21.11-5.3.jar";
            "hash" = "sha512-DBLBnDFg0WTPM/xVM/6lduFBTa51Tk8LRT5o0kzLtExmw7qGnNuCjuOvTfZD7h+5qW1w3cZWHfzIU0W3b0Cojg==";
        };
        _ZzGedfK3 = {
            "id" = "ZzGedfK3";
            "file" = "pumpkillagersquest-26.1.2-5.3.jar";
            "hash" = "sha512-N8CnkJsrkcCfyOh2ZGNSzYjufOoxTHcWJMfq32xvCOC1fbBf70Y460B3sqFp/Z78QurAkCPPvfW90p25ywI8rQ==";
        };
        _hO7h2t1C = {
            "id" = "hO7h2t1C";
            "file" = "pumpkillagersquest-26.2.0-5.3.jar";
            "hash" = "sha512-7FxvkmI6IUeRJGruNjiTIkqlFeTB0YMAoEZWvMM3yKupvkw3NfdNFLcT4BKSaQCA7Zro4hRKufuDMlgSunB9Xg==";
        };
        _FgT3Mzb3 = {
            "id" = "FgT3Mzb3";
            "file" = "pumpkillagersquest-1.20.1-5.4.jar";
            "hash" = "sha512-L9nihksMPidsJynhv0spTS3dUeDKHjRr1R+ROhPzK6oOaVT1IXoAwdW0uAA00/LDfBBrBPQIXqK2AheVuE1O3A==";
        };
        _IEU9V2dP = {
            "id" = "IEU9V2dP";
            "file" = "pumpkillagersquest-1.21.1-5.4.jar";
            "hash" = "sha512-43eiLRpy6fSmLzFIXSyaF2i7OQ4l0JA1zQH6cXA1HXfz2uae5v5twe9ENt4nLZFVapy0DzeytpJfaFcfJamZmQ==";
        };
        _rhAHrFMv = {
            "id" = "rhAHrFMv";
            "file" = "pumpkillagersquest-26.2.0-5.4.jar";
            "hash" = "sha512-Bp/kz+v0MmE34qJRsLz44NTi7Zms4MpcT0I/PWNFROlBfjZdrZluBCPk1KoOeQQl3htGYJG7OmBvDtPoZC3/aA==";
        };
    in {
        "arjH1TF3" = _arjH1TF3;
        "F7DzFvQE" = _F7DzFvQE;
        "454No6p9" = _454No6p9;
        "eJFAiOfr" = _eJFAiOfr;
        "joL1twQK" = _joL1twQK;
        "tMCIf4y4" = _tMCIf4y4;
        "8EpcroRV" = _8EpcroRV;
        "ePEmVMdf" = _ePEmVMdf;
        "1nR7Ex4w" = _1nR7Ex4w;
        "KeAGumYl" = _KeAGumYl;
        "o1kpTD9Z" = _o1kpTD9Z;
        "ivp4e9zS" = _ivp4e9zS;
        "1EDWg56i" = _1EDWg56i;
        "8cHjOWkT" = _8cHjOWkT;
        "QdgyJj5j" = _QdgyJj5j;
        "pS67UX0G" = _pS67UX0G;
        "uGCxhy1i" = _uGCxhy1i;
        "upXYnIu9" = _upXYnIu9;
        "eRg0lHOo" = _eRg0lHOo;
        "QHKdHfin" = _QHKdHfin;
        "LQ5RdUHK" = _LQ5RdUHK;
        "L4JWTsYZ" = _L4JWTsYZ;
        "WvQ2Q7eJ" = _WvQ2Q7eJ;
        "wM6HerQV" = _wM6HerQV;
        "Ob54r9RO" = _Ob54r9RO;
        "iFflxHJy" = _iFflxHJy;
        "LYdmpcA8" = _LYdmpcA8;
        "Rz1C3m3m" = _Rz1C3m3m;
        "pYhNJzbF" = _pYhNJzbF;
        "R4wEbOLe" = _R4wEbOLe;
        "L15YSqVg" = _L15YSqVg;
        "P8hDWDmi" = _P8hDWDmi;
        "BzyW2lXi" = _BzyW2lXi;
        "z40IeppD" = _z40IeppD;
        "8d4xNm8I" = _8d4xNm8I;
        "eHefxKlj" = _eHefxKlj;
        "AOFoB5vG" = _AOFoB5vG;
        "e01aS82o" = _e01aS82o;
        "7SSY9jHC" = _7SSY9jHC;
        "5jP0CLhu" = _5jP0CLhu;
        "6qaiMM8l" = _6qaiMM8l;
        "W9UdVLmW" = _W9UdVLmW;
        "HqlYkaPv" = _HqlYkaPv;
        "firaL5GT" = _firaL5GT;
        "Hg5H2hqv" = _Hg5H2hqv;
        "tFRp6VAJ" = _tFRp6VAJ;
        "VHBbNc4I" = _VHBbNc4I;
        "PMS3F6Za" = _PMS3F6Za;
        "i4WFzrEg" = _i4WFzrEg;
        "rKxKfJb5" = _rKxKfJb5;
        "bWAVyfzw" = _bWAVyfzw;
        "X8dH2jkl" = _X8dH2jkl;
        "Y728kR78" = _Y728kR78;
        "nsnV5Ajb" = _nsnV5Ajb;
        "zlTiylto" = _zlTiylto;
        "ZYkN3Nl4" = _ZYkN3Nl4;
        "l80Ckhcq" = _l80Ckhcq;
        "sgUAlZ94" = _sgUAlZ94;
        "20OHWWi5" = _20OHWWi5;
        "2EW6eKAn" = _2EW6eKAn;
        "gr3WeGhL" = _gr3WeGhL;
        "fFFlFgDS" = _fFFlFgDS;
        "SEOVRGqQ" = _SEOVRGqQ;
        "9xPl35A9" = _9xPl35A9;
        "2XX2rQEm" = _2XX2rQEm;
        "k4CqRG6x" = _k4CqRG6x;
        "RIrgIohy" = _RIrgIohy;
        "5LdbCYjU" = _5LdbCYjU;
        "F9jqzPP4" = _F9jqzPP4;
        "4XLVUimc" = _4XLVUimc;
        "MjhHVSxj" = _MjhHVSxj;
        "qNmk5YJw" = _qNmk5YJw;
        "3pMj7jHr" = _3pMj7jHr;
        "qEu7A1Iw" = _qEu7A1Iw;
        "F3GuBbnb" = _F3GuBbnb;
        "VYFyFnVM" = _VYFyFnVM;
        "uz0ERKAq" = _uz0ERKAq;
        "roULBtAV" = _roULBtAV;
        "5NzvKoDz" = _5NzvKoDz;
        "in8yvCsV" = _in8yvCsV;
        "kME0WJa2" = _kME0WJa2;
        "8YsYEdUi" = _8YsYEdUi;
        "g35sa6GE" = _g35sa6GE;
        "WqtNnF59" = _WqtNnF59;
        "ZUqWA5Iu" = _ZUqWA5Iu;
        "ru2gAfen" = _ru2gAfen;
        "QiI3R6WE" = _QiI3R6WE;
        "meGI9rpN" = _meGI9rpN;
        "PAC37xSf" = _PAC37xSf;
        "VtKG3k0D" = _VtKG3k0D;
        "OpXd8m1o" = _OpXd8m1o;
        "699fXyUj" = _699fXyUj;
        "2L0zxWon" = _2L0zxWon;
        "j3Gi03CU" = _j3Gi03CU;
        "O6o9U5KN" = _O6o9U5KN;
        "wQxupanq" = _wQxupanq;
        "NkCXQKZM" = _NkCXQKZM;
        "TZeDsICj" = _TZeDsICj;
        "iKZ3HpqY" = _iKZ3HpqY;
        "kh6yBb99" = _kh6yBb99;
        "MsgUHddt" = _MsgUHddt;
        "lbDcGkJ7" = _lbDcGkJ7;
        "6AEWYzf7" = _6AEWYzf7;
        "YCQOXXe3" = _YCQOXXe3;
        "tZ6KTQkH" = _tZ6KTQkH;
        "jFGUe4mF" = _jFGUe4mF;
        "5zK04KyN" = _5zK04KyN;
        "aLPNOpaB" = _aLPNOpaB;
        "RW9bSCzI" = _RW9bSCzI;
        "e1VawgcW" = _e1VawgcW;
        "lG1blRi1" = _lG1blRi1;
        "ZzGedfK3" = _ZzGedfK3;
        "hO7h2t1C" = _hO7h2t1C;
        "FgT3Mzb3" = _FgT3Mzb3;
        "IEU9V2dP" = _IEU9V2dP;
        "rhAHrFMv" = _rhAHrFMv;
        "forge-1.18.2" = _HqlYkaPv;
        "forge-1.19.2" = _9xPl35A9;
        "forge-1.19.3" = _e01aS82o;
        "forge-1.19.4" = _7SSY9jHC;
        "forge-1.20" = _5jP0CLhu;
        "forge-1.20.1" = _FgT3Mzb3;
        "forge-1.20.2" = _ZYkN3Nl4;
        "forge-1.20.3" = _PMS3F6Za;
        "forge-1.20.4" = _5LdbCYjU;
        "forge-1.20.6" = _VYFyFnVM;
        "forge-1.21" = _IEU9V2dP;
        "forge-1.21.1" = _IEU9V2dP;
        "forge-1.21.3" = _in8yvCsV;
        "forge-1.21.4" = _WqtNnF59;
        "forge-1.21.5" = _meGI9rpN;
        "forge-1.21.6" = _PAC37xSf;
        "forge-1.21.7" = _VtKG3k0D;
        "forge-1.21.8" = _O6o9U5KN;
        "forge-1.21.9" = _wQxupanq;
        "forge-1.21.10" = _NkCXQKZM;
        "forge-1.21.11" = _lG1blRi1;
        "forge-26.1" = _MsgUHddt;
        "forge-26.1.1" = _lbDcGkJ7;
        "forge-26.1.2" = _ZzGedfK3;
        "forge-26.2" = _rhAHrFMv;
        "fabric-1.18.2" = _HqlYkaPv;
        "fabric-1.19.2" = _9xPl35A9;
        "fabric-1.19.3" = _e01aS82o;
        "fabric-1.19.4" = _7SSY9jHC;
        "fabric-1.20" = _5jP0CLhu;
        "fabric-1.20.1" = _FgT3Mzb3;
        "fabric-1.20.2" = _ZYkN3Nl4;
        "fabric-1.20.3" = _PMS3F6Za;
        "fabric-1.20.4" = _5LdbCYjU;
        "fabric-1.20.5" = _fFFlFgDS;
        "fabric-1.20.6" = _VYFyFnVM;
        "fabric-1.21" = _IEU9V2dP;
        "fabric-1.21.1" = _IEU9V2dP;
        "fabric-1.21.2" = _5NzvKoDz;
        "fabric-1.21.3" = _in8yvCsV;
        "fabric-1.21.4" = _WqtNnF59;
        "fabric-1.21.5" = _meGI9rpN;
        "fabric-1.21.6" = _PAC37xSf;
        "fabric-1.21.7" = _VtKG3k0D;
        "fabric-1.21.8" = _O6o9U5KN;
        "fabric-1.21.9" = _wQxupanq;
        "fabric-1.21.10" = _NkCXQKZM;
        "fabric-1.21.11" = _lG1blRi1;
        "fabric-26.1" = _MsgUHddt;
        "fabric-26.1.1" = _lbDcGkJ7;
        "fabric-26.1.2" = _ZzGedfK3;
        "fabric-26.2" = _rhAHrFMv;
        "quilt-1.18.2" = _HqlYkaPv;
        "quilt-1.19.2" = _9xPl35A9;
        "quilt-1.19.3" = _e01aS82o;
        "quilt-1.19.4" = _7SSY9jHC;
        "quilt-1.20" = _5jP0CLhu;
        "quilt-1.20.1" = _FgT3Mzb3;
        "quilt-1.20.2" = _ZYkN3Nl4;
        "quilt-1.20.3" = _PMS3F6Za;
        "quilt-1.20.4" = _5LdbCYjU;
        "quilt-1.20.5" = _fFFlFgDS;
        "quilt-1.20.6" = _VYFyFnVM;
        "quilt-1.21" = _IEU9V2dP;
        "quilt-1.21.1" = _IEU9V2dP;
        "quilt-1.21.2" = _5NzvKoDz;
        "quilt-1.21.3" = _in8yvCsV;
        "quilt-1.21.4" = _WqtNnF59;
        "quilt-1.21.5" = _meGI9rpN;
        "quilt-1.21.6" = _PAC37xSf;
        "quilt-1.21.7" = _VtKG3k0D;
        "quilt-1.21.8" = _O6o9U5KN;
        "quilt-1.21.9" = _wQxupanq;
        "quilt-1.21.10" = _NkCXQKZM;
        "quilt-1.21.11" = _lG1blRi1;
        "quilt-26.1" = _MsgUHddt;
        "quilt-26.1.1" = _lbDcGkJ7;
        "quilt-26.1.2" = _ZzGedfK3;
        "quilt-26.2" = _rhAHrFMv;
        "neoforge-1.20.2" = _ZYkN3Nl4;
        "neoforge-1.20.1" = _FgT3Mzb3;
        "neoforge-1.20.3" = _PMS3F6Za;
        "neoforge-1.20.4" = _5LdbCYjU;
        "neoforge-1.20.5" = _fFFlFgDS;
        "neoforge-1.20.6" = _VYFyFnVM;
        "neoforge-1.21" = _IEU9V2dP;
        "neoforge-1.21.1" = _IEU9V2dP;
        "neoforge-1.21.2" = _5NzvKoDz;
        "neoforge-1.21.3" = _in8yvCsV;
        "neoforge-1.21.4" = _WqtNnF59;
        "neoforge-1.21.5" = _meGI9rpN;
        "neoforge-1.21.6" = _PAC37xSf;
        "neoforge-1.21.7" = _VtKG3k0D;
        "neoforge-1.21.8" = _O6o9U5KN;
        "neoforge-1.21.9" = _wQxupanq;
        "neoforge-1.21.10" = _NkCXQKZM;
        "neoforge-1.21.11" = _lG1blRi1;
        "neoforge-26.1" = _MsgUHddt;
        "neoforge-26.1.1" = _lbDcGkJ7;
        "neoforge-26.1.2" = _ZzGedfK3;
        "neoforge-26.2" = _rhAHrFMv;
        "pkg-1.18.2-1.0-forge" = _arjH1TF3;
        "pkg-1.19.2-1.0-forge" = _F7DzFvQE;
        "pkg-1.18.2-1.1-forge" = _454No6p9;
        "pkg-1.19.2-1.1-forge" = _eJFAiOfr;
        "pkg-1.18.2-1.2-forge" = _joL1twQK;
        "pkg-1.19.2-1.2-forge" = _tMCIf4y4;
        "pkg-1.18.2-1.3-forge" = _8EpcroRV;
        "pkg-1.19.2-1.3-forge" = _ePEmVMdf;
        "pkg-1.18.2-1.4-forge" = _1nR7Ex4w;
        "pkg-1.19.2-1.4-forge" = _KeAGumYl;
        "pkg-1.18.2-1.5-forge" = _o1kpTD9Z;
        "pkg-1.19.2-1.5-forge" = _ivp4e9zS;
        "pkg-1.18.2-1.6-forge" = _1EDWg56i;
        "pkg-1.19.2-1.6-forge" = _8cHjOWkT;
        "pkg-1.18.2-1.7-forge" = _QdgyJj5j;
        "pkg-1.19.2-1.7-forge" = _pS67UX0G;
        "pkg-1.18.2-1.8-forge" = _uGCxhy1i;
        "pkg-1.19.2-1.8-forge" = _upXYnIu9;
        "pkg-1.18.2-1.9-forge" = _eRg0lHOo;
        "pkg-1.19.2-1.9-forge" = _QHKdHfin;
        "pkg-1.18.2-2.0-forge" = _LQ5RdUHK;
        "pkg-1.19.2-2.0-forge" = _L4JWTsYZ;
        "pkg-1.18.2-2.1-forge" = _WvQ2Q7eJ;
        "pkg-1.19.2-2.1-forge" = _wM6HerQV;
        "pkg-1.18.2-2.2-forge" = _Ob54r9RO;
        "pkg-1.19.2-2.2-forge" = _iFflxHJy;
        "pkg-1.18.2-2.3-forge" = _LYdmpcA8;
        "pkg-1.19.2-2.3-forge" = _Rz1C3m3m;
        "pkg-1.19.3-2.3-forge" = _pYhNJzbF;
        "pkg-1.18.2-3.0-forge+fabric" = _R4wEbOLe;
        "pkg-1.19.2-3.0-forge+fabric" = _L15YSqVg;
        "pkg-1.19.3-3.0-forge+fabric" = _P8hDWDmi;
        "pkg-1.18.2-3.1-forge+fabric" = _BzyW2lXi;
        "pkg-1.19.2-3.1-forge+fabric" = _z40IeppD;
        "pkg-1.19.3-3.1-forge+fabric" = _8d4xNm8I;
        "pkg-1.18.2-3.2-forge+fabric" = _eHefxKlj;
        "pkg-1.19.2-3.2-forge+fabric" = _AOFoB5vG;
        "pkg-1.19.3-3.2-forge+fabric" = _e01aS82o;
        "pkg-1.19.4-3.2-forge+fabric" = _7SSY9jHC;
        "pkg-1.20-3.2-forge+fabric" = _5jP0CLhu;
        "pkg-1.20.1-3.2-forge+fabric" = _6qaiMM8l;
        "pkg-1.20.2-3.2-forge+fabric" = _W9UdVLmW;
        "pkg-1.18.2-3.3-forge+fabric" = _HqlYkaPv;
        "pkg-1.19.2-3.3-forge+fabric" = _firaL5GT;
        "pkg-1.20.1-3.3-forge+fabric" = _Hg5H2hqv;
        "pkg-1.20.2-3.3-forge+fabric" = _tFRp6VAJ;
        "pkg-1.20.2-3.4-forge+fabric" = _VHBbNc4I;
        "pkg-1.20.3-3.4-fabric+forge+neo" = _PMS3F6Za;
        "pkg-1.20.4-3.4-fabric+forge+neo" = _i4WFzrEg;
        "pkg-1.19.2-3.5-fabric+forge+neo" = _rKxKfJb5;
        "pkg-1.20.1-3.5-fabric+forge+neo" = _bWAVyfzw;
        "pkg-1.20.2-3.5-fabric+forge+neo" = _X8dH2jkl;
        "pkg-1.20.4-3.5-fabric+forge+neo" = _Y728kR78;
        "pkg-1.19.2-3.6-fabric+forge+neo" = _nsnV5Ajb;
        "pkg-1.20.1-3.6-fabric+forge+neo" = _zlTiylto;
        "pkg-1.20.2-3.6-fabric+forge+neo" = _ZYkN3Nl4;
        "pkg-1.20.4-3.6-fabric+forge+neo" = _l80Ckhcq;
        "pkg-1.19.2-3.7-fabric+forge" = _sgUAlZ94;
        "pkg-1.20.1-3.7-fabric+forge+neo" = _20OHWWi5;
        "pkg-1.20.4-3.7-fabric+forge+neo" = _2EW6eKAn;
        "pkg-1.20.5-3.7-fabric+neo" = _gr3WeGhL;
        "pkg-1.20.5-3.8-fabric+neo" = _fFFlFgDS;
        "pkg-1.20.6-3.8-fabric+forge+neo" = _SEOVRGqQ;
        "pkg-1.19.2-3.9-fabric+forge" = _9xPl35A9;
        "pkg-1.20.1-3.9-fabric+forge+neo" = _2XX2rQEm;
        "pkg-1.20.4-3.9-fabric+forge+neo" = _k4CqRG6x;
        "pkg-1.20.6-3.9-fabric+forge+neo" = _RIrgIohy;
        "pkg-1.20.4-4.0-fabric+forge+neo" = _5LdbCYjU;
        "pkg-1.20.6-4.1-fabric+forge+neo" = _F9jqzPP4;
        "pkg-1.21.0-4.1-fabric+forge+neo" = _4XLVUimc;
        "pkg-1.21.0-4.2-fabric+forge+neo" = _MjhHVSxj;
        "pkg-1.20.1-4.3-fabric+forge+neo" = _qNmk5YJw;
        "pkg-1.20.6-4.3-fabric+forge+neo" = _3pMj7jHr;
        "pkg-1.21.0-4.3-fabric+forge+neo" = _qEu7A1Iw;
        "pkg-1.20.1-4.4-fabric+forge+neo" = _F3GuBbnb;
        "pkg-1.20.6-4.4-fabric+forge+neo" = _VYFyFnVM;
        "pkg-1.21.0-4.4-fabric+forge+neo" = _uz0ERKAq;
        "pkg-1.21.1-4.4-fabric+forge+neo" = _roULBtAV;
        "pkg-1.21.2-4.4-fabric+neo" = _5NzvKoDz;
        "pkg-1.21.3-4.4-fabric+forge+neo" = _in8yvCsV;
        "pkg-1.21.4-4.4-fabric+forge+neo" = _kME0WJa2;
        "pkg-1.20.1-4.5-fabric+forge+neo" = _8YsYEdUi;
        "pkg-1.21.1-4.5-fabric+forge+neo" = _g35sa6GE;
        "pkg-1.21.4-4.5-fabric+forge+neo" = _WqtNnF59;
        "pkg-1.21.5-4.5-fabric+forge+neo" = _ZUqWA5Iu;
        "pkg-1.20.1-4.6-fabric+forge+neo" = _ru2gAfen;
        "pkg-1.21.1-4.6-fabric+forge+neo" = _QiI3R6WE;
        "pkg-1.21.5-4.6-fabric+forge+neo" = _meGI9rpN;
        "pkg-1.21.6-4.6-fabric+forge+neo" = _PAC37xSf;
        "pkg-1.21.7-4.6-fabric+forge+neo" = _VtKG3k0D;
        "pkg-1.21.8-4.6-fabric+forge+neo" = _OpXd8m1o;
        "pkg-1.21.9-4.6-fabric+forge+neo" = _699fXyUj;
        "pkg-1.21.9-4.7-fabric+forge+neo" = _2L0zxWon;
        "pkg-1.21.10-4.7-fabric+forge+neo" = _j3Gi03CU;
        "pkg-1.21.8-4.8-fabric+forge+neo" = _O6o9U5KN;
        "pkg-1.21.9-4.8-fabric+forge+neo" = _wQxupanq;
        "pkg-1.21.10-4.8-fabric+forge+neo" = _NkCXQKZM;
        "pkg-1.21.11-4.8-fabric+forge+neo" = _TZeDsICj;
        "pkg-26.1.0-4.8-fabric+forge+neo" = _iKZ3HpqY;
        "pkg-26.1.0-4.9-fabric+forge+neo" = _kh6yBb99;
        "pkg-26.1.0-5.0-fabric+forge+neo" = _MsgUHddt;
        "pkg-26.1.1-5.0-fabric+forge+neo" = _lbDcGkJ7;
        "pkg-26.1.2-5.0-fabric+forge+neo" = _6AEWYzf7;
        "pkg-26.1.2-5.1-fabric+forge+neo" = _YCQOXXe3;
        "pkg-1.20.1-5.2-fabric+forge+neo" = _tZ6KTQkH;
        "pkg-1.21.1-5.2-fabric+forge+neo" = _jFGUe4mF;
        "pkg-1.21.11-5.2-fabric+forge+neo" = _5zK04KyN;
        "pkg-26.1.2-5.2-fabric+forge+neo" = _aLPNOpaB;
        "pkg-1.20.1-5.3-fabric+forge+neo" = _RW9bSCzI;
        "pkg-1.21.1-5.3-fabric+forge+neo" = _e1VawgcW;
        "pkg-1.21.11-5.3-fabric+forge+neo" = _lG1blRi1;
        "pkg-26.1.2-5.3-fabric+forge+neo" = _ZzGedfK3;
        "pkg-26.2.0-5.3-fabric+forge+neo" = _hO7h2t1C;
        "pkg-1.20.1-5.4-fabric+forge+neo" = _FgT3Mzb3;
        "pkg-1.21.1-5.4-fabric+forge+neo" = _IEU9V2dP;
        "pkg-26.2.0-5.4-fabric+forge+neo" = _rhAHrFMv;
        "default" = _rhAHrFMv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pumpkillagers-quest";
        id = "KhJx1K92";
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