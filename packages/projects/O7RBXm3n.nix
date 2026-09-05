{lib, callPackage, ...}:
let
    versions = (let
        _PIQ6SVK6 = {
            "id" = "PIQ6SVK6";
            "file" = "inventoryprofilesnext-fabric-1.17-0.7.0.jar";
            "hash" = "sha512-kRWQ6Xi4Cqoy9jmDEXEDj3hutROlJXPq6io+J1f2ThKwP64VbvkFgppEKt26BbKp58Ihuagyp6iA/SXEcsAcIQ==";
        };
        _MB7AMFxV = {
            "id" = "MB7AMFxV";
            "file" = "inventoryprofilesnext-fabric-1.17-0.7.2.jar";
            "hash" = "sha512-hinmQeQ/Yn8WsIgPmEgWLhhQO3c9D+lqpbQ39hVnejdCBZ0kyOa2IppV2r76nIHX2JIKH/CjTPP1QCi2gU2e9w==";
        };
        _H1ZNaxol = {
            "id" = "H1ZNaxol";
            "file" = "inventoryprofilesnext-fabric-1.17-0.7.3.jar";
            "hash" = "sha512-p1ZzUXDwosLB8yd4lALRqBAXeRl9eQN2ReTNN884F47j15k0xG2BgrFu2nN7wZz0YU+AeFuq7ytQuRk2E2JaIw==";
        };
        _PGAPhl7j = {
            "id" = "PGAPhl7j";
            "file" = "inventoryprofilesnext-fabric-1.17-0.7.4.jar";
            "hash" = "sha512-F+900BDVxNbj5oeUc7T+YxNRZpLyjzmLPNMwDcUQZ+tHaqzkidXqmLeFH8BYqDQvXp8kLDgXRy87PSyfleyZ1Q==";
        };
        _EA4HaOAV = {
            "id" = "EA4HaOAV";
            "file" = "inventoryprofilesnext-fabric-1.16.5-0.7.4.jar";
            "hash" = "sha512-wvr3u9SBF5+4Eug4yKSrBRNekpIkQD/y47Fcn4oUx61D05w12jNG1gXPyUKBbr6zqcKg7qTyw55OjZk84RR3ug==";
        };
        _nOXf3mWZ = {
            "id" = "nOXf3mWZ";
            "file" = "inventoryprofilesnext-forge-1.16.5-0.7.4.jar";
            "hash" = "sha512-Q0k0tR6DZX1M/5KBLx51+LCHVEM1KS35tOLNqHVg9hIl6JqQh+dOQkP8ImhCIhqs6mD0cpZkGXQ+R2pQbv9bqg==";
        };
        _yRompf4A = {
            "id" = "yRompf4A";
            "file" = "InventoryProfilesNext-forge-1.16-0.8.0.jar";
            "hash" = "sha512-VeXJOZEGS54cZtAbZ9PU4dKEYeW9OTP6fyeDTxqEakm4Kk8QgblvOmPvG7po6W3AjIYtCVzUJuduoRXeNxhKSg==";
        };
        _cxCGlqQ5 = {
            "id" = "cxCGlqQ5";
            "file" = "InventoryProfilesNext-fabric-1.16-0.8.0.jar";
            "hash" = "sha512-8pfeBFaTnGG8FbTiEQZ3GvVKSYzo8arWsEDfsqFtDGYui8C0r4v+/4pY2v2mWCxgNsXevaHNqWHCWPWv4Ch4mg==";
        };
        _NZShXxbo = {
            "id" = "NZShXxbo";
            "file" = "InventoryProfilesNext-fabric-1.17-0.8.0.jar";
            "hash" = "sha512-3cwnnlRjSccDnTbIgX9JqRnbKOAcGFHvLC9xEmE2n2HBHOe6sVaim/zBOiUbV9o1AW9Qu4xEjb+4oyoQJa3zZQ==";
        };
        _lk1AWKag = {
            "id" = "lk1AWKag";
            "file" = "InventoryProfilesNext-fabric-1.17-0.8.1.jar";
            "hash" = "sha512-kOroyhfUlr21jx8isXZvieVxxpNKqvlkWSnKTIpYk4k606ogPC+stIFrxFj3aYDNR2OCxvrKUW6jOVL+tl7ZbA==";
        };
        _XV0d6LgH = {
            "id" = "XV0d6LgH";
            "file" = "InventoryProfilesNext-fabric-1.16-0.8.1.jar";
            "hash" = "sha512-lgbUzXmztLCZgSxrh1H/nX7qqiwZIRiP9Q44Az83R+CXKyT2ai6uUD83AIhuU/zOfsxhVHNOwnnjUqI10L/p+Q==";
        };
        _eHmFe4XI = {
            "id" = "eHmFe4XI";
            "file" = "InventoryProfilesNext-forge-1.16-0.8.1.jar";
            "hash" = "sha512-ZvSqprjRh9zeIlad6k7YBCarI63lEalcAi3VIu3fOqFuABsLmK1uv7hzbha5se56gu5b0MXpvD2LWkIvjEZUBw==";
        };
        _k9jmpPli = {
            "id" = "k9jmpPli";
            "file" = "InventoryProfilesNext-forge-1.16-0.8.2.jar";
            "hash" = "sha512-dSNSXJKWMY69941K+Try7ofz0uiszEDrnl+uFwRzcStu+aTaSrq3iqc5qP+2E0n0Lj/hLWof+alUKtBdCCFGEg==";
        };
        _F5Kbn3gn = {
            "id" = "F5Kbn3gn";
            "file" = "InventoryProfilesNext-fabric-1.17-0.8.2.jar";
            "hash" = "sha512-Y/id+87pfIPIP3Fjc8/4cLDG0eXLhho43eAVtM17VBq6kmlj4bjbDwLKcnswjyOH/qnnESB98uClMVoaOpjo1A==";
        };
        _FkN0T60h = {
            "id" = "FkN0T60h";
            "file" = "InventoryProfilesNext-fabric-1.16-0.8.2.jar";
            "hash" = "sha512-dEXiFDvu4bmN+FJTzdjBKQbHm2OmrJ0V+peuSV58Hty+6AANVP0Qu1QZb/nO1vXtNMe2g8dRwRMicjduX4o3lA==";
        };
        _qGc5pLRG = {
            "id" = "qGc5pLRG";
            "file" = "InventoryProfilesNext-fabric-1.16-0.8.3.jar";
            "hash" = "sha512-i0FmnSseGuxMh9lDrL5ATt9fY8W3Gh/AJhmWRXNa1qmPGxMwASL1mPVZKpySuqt7IwSbCuXuSgKaSu79hcxoHQ==";
        };
        _rbSS7BZZ = {
            "id" = "rbSS7BZZ";
            "file" = "InventoryProfilesNext-fabric-1.17-0.8.3.jar";
            "hash" = "sha512-J2aMFCNT93FA5n5jj8i6gwEqJuZu06Yc0ZGH8aIaxO7pygqsXOhjocze/aIV/SbTPNTbTUBzFC8wkZ7vwnb2OQ==";
        };
        _89qjvJAa = {
            "id" = "89qjvJAa";
            "file" = "InventoryProfilesNext-forge-1.16-0.8.3.jar";
            "hash" = "sha512-N+ppXfYnPUfBCRu41UqnfnbXgxU87rQkQy1ZDikr2hv3yVb1dUSNQtO5dyvQzqKeiOCQooGzJ57m/lOntUDWcQ==";
        };
        _hybg415M = {
            "id" = "hybg415M";
            "file" = "InventoryProfilesNext-fabric-1.16-0.8.4.jar";
            "hash" = "sha512-pZERDQveWe1XqLdsuRFcXN5RYP6lbAQryI7lLKawssQgpHherqbHpbknIOabe4nsm0lGvuvrFC4l23Co2Ul0ug==";
        };
        _KrVNYB0F = {
            "id" = "KrVNYB0F";
            "file" = "InventoryProfilesNext-fabric-1.17-0.8.4.jar";
            "hash" = "sha512-S7LYLeRG3zOdhXXDCTzxJvrsTd0N1Va2YqlTq5gFmhh92atW8NyTx412TGouzWaiu+kwRo2lk7bzftTKlFVg7A==";
        };
        _uQTYEwF0 = {
            "id" = "uQTYEwF0";
            "file" = "InventoryProfilesNext-forge-1.16-0.8.4.jar";
            "hash" = "sha512-pozM2gAExVDKUjTO5eN79HqAw9s0SqQSCBED/158CqqXd+sZzrn9zRzV14IHuy95mFCGbbmtARzMGAKBwIBtow==";
        };
        _NUn8NpeM = {
            "id" = "NUn8NpeM";
            "file" = "InventoryProfilesNext-forge-1.17-0.8.4.jar";
            "hash" = "sha512-VFjSFiX4SGUjn0iFlQad+vVgcWdigK5GS9Y/cI7Dpxa2TgLboaBF4ru/tU1OLGZAmpbmzTn1f/Fg7FFJocaeEw==";
        };
        _R06V8i4J = {
            "id" = "R06V8i4J";
            "file" = "InventoryProfilesNext-fabric-1.16-0.8.5.jar";
            "hash" = "sha512-ZRTN0FEOM/YGQy3Dva1vTEjzjoyCKp/z9wsNEy5nrnMv/ieECyGgZb07gjFcNTVs9z1L4HLy11oCFX7iqJgpGQ==";
        };
        _Gk0BDwee = {
            "id" = "Gk0BDwee";
            "file" = "InventoryProfilesNext-fabric-1.17-0.8.5.jar";
            "hash" = "sha512-717wdIrR4/7WUBox6vj9YEfL16huBClbS8DFNnlxE8vx7QVU96Eilu3yYzjYVVbqnovUA14H7FJaKxlT3feMfA==";
        };
        _46N5uLNF = {
            "id" = "46N5uLNF";
            "file" = "InventoryProfilesNext-forge-1.16-0.8.5.jar";
            "hash" = "sha512-ByNBHVifWLVk1pPwLJ1MpGn2WtpzXNnIVbJf+4S/JpNQtjci6Z8El5oOmubcn4tMpOMuazbaEAe3kRW/ileb2w==";
        };
        _j2RXW6Xk = {
            "id" = "j2RXW6Xk";
            "file" = "InventoryProfilesNext-forge-1.17-0.8.5.jar";
            "hash" = "sha512-2OUMyh2DasSY6TemgVXLmlqH4ql4reHRoJCORQO4KZvDuYTtLhBU1DgQxLVzTcVRf05TEZg0ih7v2IBCloevaw==";
        };
        _RMmtKMHA = {
            "id" = "RMmtKMHA";
            "file" = "InventoryProfilesNext-fabric-1.16-0.8.6.jar";
            "hash" = "sha512-J77JZXOKIui9ZLuIM9pHNZGAbTOfT5aOHL1iRmbiKc4ZJ1nbMmnU/0cgChS2buWotNZ7C+LnKfRo/C4SjPXXng==";
        };
        _EhRHiFez = {
            "id" = "EhRHiFez";
            "file" = "InventoryProfilesNext-fabric-1.17-0.8.6.jar";
            "hash" = "sha512-uW0KT7yMq0Av+pKxIkb8zNb0sn1M/uRF4uuIDXkNfk5csHqOi9ldsbd8EjbGzofXVqKvzIPkTzg1j6bHdUfbLA==";
        };
        _afbBn8IE = {
            "id" = "afbBn8IE";
            "file" = "InventoryProfilesNext-forge-1.16-0.8.6.jar";
            "hash" = "sha512-bcggloxFj9wg0gXo3QFlVoLZ3dxI4zAAWr6wnk2jdEdu2yuw0CXdS5HBiLJ4WngZjmUNLnTWh51QFfwzKB8Dag==";
        };
        _8sJmMrsJ = {
            "id" = "8sJmMrsJ";
            "file" = "InventoryProfilesNext-forge-1.17-0.8.6.jar";
            "hash" = "sha512-zdhmfV/URn95I4P+Vg+9F/zxLBUoJjIhKO9pIAQaKiZvNCMXv/CVsMoBioH92ySjM4bAUIivbzoabrnospQJeA==";
        };
        _2hxlrVcY = {
            "id" = "2hxlrVcY";
            "file" = "InventoryProfilesNext-fabric-1.16-0.9.0.jar";
            "hash" = "sha512-62AgX1ap3V4KJPTK2kMsT/VnCcP7h4pF5SpMnG/uHAuMsiSzjgC+NOIDeqp59BVXEZQUDS55ktaK8nCZvCa84g==";
        };
        _3u3mBMUr = {
            "id" = "3u3mBMUr";
            "file" = "InventoryProfilesNext-fabric-1.17-0.9.0.jar";
            "hash" = "sha512-tSGhkBHYyWNgjHHH7YeW/cfDX30lS5WXgLosrfuGqytOh/zceXZzn/OKjGH2pkFS2Y9Y3qasgh3MmFI5PAJAaQ==";
        };
        _mG4lmxPi = {
            "id" = "mG4lmxPi";
            "file" = "InventoryProfilesNext-forge-1.16-0.9.0.jar";
            "hash" = "sha512-yM254ASSV/ckHTExIJ289mHaMHNavWQyXroDyRMASgW0uBiPxwIX123pU6AL5eBBtLh15+Fvtrg/lmrfGzm71w==";
        };
        _x8nketRX = {
            "id" = "x8nketRX";
            "file" = "InventoryProfilesNext-forge-1.17-0.9.0.jar";
            "hash" = "sha512-Lhb6UQ09yVAi//UMifz4Nl6GHywz4x4t5WeuPobCB+6vHM/9LjXKowi84ABW7bOdLq6H5Lr5z7PMIqjNiD9vag==";
        };
        _j6MZgLTG = {
            "id" = "j6MZgLTG";
            "file" = "InventoryProfilesNext-fabric-1.16-1.0.0.jar";
            "hash" = "sha512-VNBHIedxaPjWi8IS6jXYcoD/fpUQnaXcdktS7pd4W9JuQUDgGT+ukCYVQR2QVSAB8+EufKylY8nKTqWGhhp2QQ==";
        };
        _3p4JbwCK = {
            "id" = "3p4JbwCK";
            "file" = "InventoryProfilesNext-fabric-1.17-1.0.0.jar";
            "hash" = "sha512-zs22NwCuLw8LV6r++kSEMSHsRCtXCJJ/jWbsBQRQyhfc7HR7whnX89qLnp9qrZUwIUd6r/H9goTWr2LzUgtGgA==";
        };
        _hlUcSgx1 = {
            "id" = "hlUcSgx1";
            "file" = "InventoryProfilesNext-forge-1.16-1.0.0.jar";
            "hash" = "sha512-uxlj7tOdFUu3SyC5CSnT+4u0h941hnVNWy0VnLMaz+S5iunqHYupcFJI0YfoHdiSk8mUB+pey9yvQNVeduz39A==";
        };
        _J4Kcd1hA = {
            "id" = "J4Kcd1hA";
            "file" = "InventoryProfilesNext-forge-1.17-1.0.0.jar";
            "hash" = "sha512-HbFLquZLR4b2iEr3jlPjhFx8MuYQle11IP3CLysFGpzR25y1XiX1ShL1Nqvnb5KyfxlO0FoXjUeRYBDTbVO9GA==";
        };
        _E0SgTaQv = {
            "id" = "E0SgTaQv";
            "file" = "InventoryProfilesNext-fabric-1.16-1.0.2.jar";
            "hash" = "sha512-Y8c0IQypc0v/x1WK0OZiGPPXKx4boaHUXz894HaPqghNjE4+cTxuUezAj5XFiuc8NDn6hPMRrMx5Vocqfdt0zQ==";
        };
        _9PpKTrws = {
            "id" = "9PpKTrws";
            "file" = "InventoryProfilesNext-fabric-1.17-1.0.2.jar";
            "hash" = "sha512-5fqrQw4u95IKobYo22ueNhiA0rJv9LJYX7DQ5194xyfmUnRD0NtFH9lhrrZJ9+nDllnPqBDEkgfTcrX/wH7tfQ==";
        };
        _eCDUHFHV = {
            "id" = "eCDUHFHV";
            "file" = "InventoryProfilesNext-forge-1.16-1.0.2.jar";
            "hash" = "sha512-ebmKsOGWXvKphNBzJ87mElsL3Nm+ULanMdoO3ODQi96otZiM0G9Blb1ajYQGTME2wt4j9XkYPBrFxz6ncK/WWg==";
        };
        _e8a5qIeU = {
            "id" = "e8a5qIeU";
            "file" = "InventoryProfilesNext-forge-1.17-1.0.2.jar";
            "hash" = "sha512-lgM/um0yMyjEJJmUp6pMyOl5wvsjiWY9plQHxOvU/25aZ+Eb1eU5I8b6jCeBhc5rGhnsJWrQhu3pc1noTlpYWA==";
        };
        _fhjFdJEJ = {
            "id" = "fhjFdJEJ";
            "file" = "InventoryProfilesNext-fabric-1.16-1.0.3.jar";
            "hash" = "sha512-FmIkLHH1uhZB0biqo0BTvERtHV5bCzAIlTmC5FlnSS7MtEbRPDJ029aBmltp76/WUL3zDbxoL2zrRSFsK4K0/g==";
        };
        _FMmINoRR = {
            "id" = "FMmINoRR";
            "file" = "InventoryProfilesNext-fabric-1.17-1.0.3.jar";
            "hash" = "sha512-lScRLu3I3RUc3L2hAzlwH0uXzRat1fc017OIA3MX7vkr1nK/O+AP+BmVBC21nnj2EhOMv8BtjI76xa/eNJ58kA==";
        };
        _6nvDkmYV = {
            "id" = "6nvDkmYV";
            "file" = "InventoryProfilesNext-forge-1.16-1.0.3.jar";
            "hash" = "sha512-Wf/xmAeLiNnI+UqLxNlbExnJ2Gi7ZjdTuoN/uo9SU7V7Qu0drAKECXph48O37rCTTwSCmcci/quDyIgrvHPT9A==";
        };
        _96RD0BBD = {
            "id" = "96RD0BBD";
            "file" = "InventoryProfilesNext-forge-1.17-1.0.3.jar";
            "hash" = "sha512-B25mtwrQ/dfMwDhxmTJJP4HMKVCBWnFCbFgF0OpCZv/1wZGytKhfldfgibqGI1WvpHNW1HC6Cl2QnNDEbEbOEQ==";
        };
        _jAXynoNx = {
            "id" = "jAXynoNx";
            "file" = "InventoryProfilesNext-fabric-1.16-1.1.0.jar";
            "hash" = "sha512-5cnWb6MLh8muXXJo0tZu8fVvuuP47alhIxJ0ojLjvM/rKQ93KwQqd9kc90Vr/s38wHIQ+g2vXqytmM4ZEU/4eA==";
        };
        _20wvnJfU = {
            "id" = "20wvnJfU";
            "file" = "InventoryProfilesNext-fabric-1.17-1.1.0.jar";
            "hash" = "sha512-KGZ0Xg665OOF4EHsOrY+PF4JRp4QGGwuHPgnCSEPVb3aV6VC2vX78oLqM9zwI3kt2dkCI4En+cYLUHxipVyciA==";
        };
        _IFQciBTB = {
            "id" = "IFQciBTB";
            "file" = "InventoryProfilesNext-forge-1.16-1.1.0.jar";
            "hash" = "sha512-iq5Vf4g+M5XgjeuYemFShVkD2to92FFkOFsZz22ppO91ExQnyzVU3Sq6l32K53Oc7VJi9cV5sMVXCQundqtpbA==";
        };
        _J2N5MloY = {
            "id" = "J2N5MloY";
            "file" = "InventoryProfilesNext-forge-1.17-1.1.0.jar";
            "hash" = "sha512-40iq4G7m5ICZql12h90B32JNkhT9/OKtiOY1hCYWSr1mRzUDdKQRZoDqLVgETcia75xaYNJHEZJIQNensigG/Q==";
        };
        _bckp7QsT = {
            "id" = "bckp7QsT";
            "file" = "InventoryProfilesNext-fabric-1.16-1.1.1.jar";
            "hash" = "sha512-Y16J0iNJFpsPi/UafgR0WdBCa2m6hf83+U50L/G58zUk4aoB7qO2hw4pgfSSJa2cxiOnAPmDYtrG54BW/O+Zwg==";
        };
        _bI6812KW = {
            "id" = "bI6812KW";
            "file" = "InventoryProfilesNext-fabric-1.17-1.1.1.jar";
            "hash" = "sha512-ldIJVch8IP+LlWn5GsaW29wR6+zvRAEWHAM0VMHUs9bZjb8XA1TDqzuNKzQpzH6IdB3LYW6qvnuArMpag/3VMg==";
        };
        _CxwdFhIb = {
            "id" = "CxwdFhIb";
            "file" = "InventoryProfilesNext-forge-1.16-1.1.1.jar";
            "hash" = "sha512-b0qzz80KSLIabPLC4OcClHJK8rRoMfntCcCOJDSYpJGN/ld/EMOi+FZvBG1YmZKTZ5yibq7Ek1CsH3oEEpmffQ==";
        };
        _fOxhHBFQ = {
            "id" = "fOxhHBFQ";
            "file" = "InventoryProfilesNext-forge-1.17-1.1.1.jar";
            "hash" = "sha512-pAtRug6dWYQdmZegRel5zsJfzcmT0X3p8hzgp+urxanhMjYULgCJlN/74/s4Aiq66UT58f3KSIRoz1haeUgL1g==";
        };
        _AV6lUT9g = {
            "id" = "AV6lUT9g";
            "file" = "InventoryProfilesNext-fabric-1.17-1.1.2.jar";
            "hash" = "sha512-6G/rw4ugyejfJUE1UGsWeNuthDUdvBm+vAInX1/ZwDljUSdxdpxZUlrdglzxZbd1ihDbEFywqftZdDGFxkMYUg==";
        };
        _wPO6vPWr = {
            "id" = "wPO6vPWr";
            "file" = "InventoryProfilesNext-forge-1.17-1.1.2.jar";
            "hash" = "sha512-tCWaUejo3CTZ9efrqdMep2a2EA49iUCrYHDLIAx/mmzM3ABZ9o0x24TSoikqNe6lN1oGu18W20ZQT5dIy+DUYg==";
        };
        _lMlTiq0w = {
            "id" = "lMlTiq0w";
            "file" = "InventoryProfilesNext-fabric-1.16-1.1.3.jar";
            "hash" = "sha512-+Fo5i83Sa/KBYBPHZ5elBaaQD6FSTr/MzwQh6vjx3xUZOBv2kLrtO+6SbrcaDcy8nxocYr8r89ZspWW6Q33Lzg==";
        };
        _FIzCwikW = {
            "id" = "FIzCwikW";
            "file" = "InventoryProfilesNext-fabric-1.17-1.1.3.jar";
            "hash" = "sha512-frcwAwqUio9xa2VeRC67Fldi8ltYBJ07FW4SVf6WToRSXQU5Ihf9Ugqol/NrKkK41mCf7E/3l5fQo0df4tywNg==";
        };
        _tlwWKaC9 = {
            "id" = "tlwWKaC9";
            "file" = "InventoryProfilesNext-forge-1.16-1.1.3.jar";
            "hash" = "sha512-igLGvkYSSzB9bZwLkh9y+t7b7ttwoiaP9uDUZkw7b5kQVTAHBA6uPL7yEF/xMmcpWG8B1Kx0W6mvrBNW4HMuTQ==";
        };
        _EqfkGZ0Q = {
            "id" = "EqfkGZ0Q";
            "file" = "InventoryProfilesNext-forge-1.17-1.1.3.jar";
            "hash" = "sha512-ojEA5+DeyLyaBONvUVsi1w83c01jX2H4B5W0S3aOOrkNxz/2vI6J9lM75hKST319vApXPmWC6BkxynxKS0iPNg==";
        };
        _t9a5PnYm = {
            "id" = "t9a5PnYm";
            "file" = "InventoryProfilesNext-fabric-1.14-1.1.4.jar";
            "hash" = "sha512-cvOR5eB9bQUxWuITtMe/Yi9E4lB2GTcDCgrmtWfWGOIGdid7kdsMkyYkgyiKGA/zW21Qy5IU6YbuRNsRx8zqdA==";
        };
        _1NAdpPJV = {
            "id" = "1NAdpPJV";
            "file" = "InventoryProfilesNext-fabric-1.15-1.1.4.jar";
            "hash" = "sha512-s6y2nHeuYBv7kPQsqZkS0yKWtDNhW6w0OTUmMb8vd4a3Fw0lYmZMIG6r0J9nsqV/nduFW6DuxLfaRK9COxshxA==";
        };
        _pt7UvV0G = {
            "id" = "pt7UvV0G";
            "file" = "InventoryProfilesNext-fabric-1.16-1.1.4.jar";
            "hash" = "sha512-RgArlmAX+UU6GZpWxDdyDveZY9i+hi2ahhZYswiCxwtpN4MmBOs9+nH15zBSRA+El2zaA/rxUbzqsUM8l3U8Vw==";
        };
        _dcDwwSNn = {
            "id" = "dcDwwSNn";
            "file" = "InventoryProfilesNext-fabric-1.17-1.1.4.jar";
            "hash" = "sha512-xnvcHmQAJJFJfU8wdyNO3xtrZZDPjcInEEqU71q2I6qoegvDA2trPsqN74YuS8HVwhOeqyTOgIOwtrZJj/RB6w==";
        };
        _BUuUOHMl = {
            "id" = "BUuUOHMl";
            "file" = "InventoryProfilesNext-forge-1.16-1.1.4.jar";
            "hash" = "sha512-yJuq6LSpgkA8TM1QQpKmL+P0DrzLwp8SgCxHQoaqfVHxJPkLgj/6R9c8wqFoVmvMFrozf4lrVc0GKKeOH/ix/w==";
        };
        _ezwFvmn4 = {
            "id" = "ezwFvmn4";
            "file" = "InventoryProfilesNext-forge-1.17-1.1.4.jar";
            "hash" = "sha512-jgXKbqiCcd8YkLYAZmt3QPgEmoTupw6eWQKGrvnM6gx5PI3aTvkTOP7vfEzgXnsWqkHqEJBQumHqfg9jWaPkyA==";
        };
        _SSdV0Bhq = {
            "id" = "SSdV0Bhq";
            "file" = "InventoryProfilesNext-fabric-1.14-1.1.5.jar";
            "hash" = "sha512-nJ8Lt4Fw8yh+gnwVmMUh0qEIrQD/hYj2YZoK9sx++OBwvLJKqfMieMtoJWK0aF7m36XRhYR4J+RSUzFcsXysSQ==";
        };
        _KpSXc00S = {
            "id" = "KpSXc00S";
            "file" = "InventoryProfilesNext-fabric-1.15-1.1.5.jar";
            "hash" = "sha512-+1HUgn2doIn4e+Q4qFt/gxWEHe3iWHtBfJ20biXmhb9YU3riBlg9FN9HgcWHpsbFEk7C+LswfjpUVlimUU4RSA==";
        };
        _fEpsK13G = {
            "id" = "fEpsK13G";
            "file" = "InventoryProfilesNext-fabric-1.16-1.1.5.jar";
            "hash" = "sha512-h7vxzBSJXrJHCWQekATlk2RYLmrickQcyI5IAdn51y7GdHVy1I8FnFngTS6oD5YOHuGWvbftRR6DMhHQcqT3LA==";
        };
        _Ljfi3GKs = {
            "id" = "Ljfi3GKs";
            "file" = "InventoryProfilesNext-forge-1.16-1.1.5.jar";
            "hash" = "sha512-9M31ILRbo0RfpmsRNpKuSVv2uwLKD+AAmSku54Jij+wERwha9Jo0FEDVqYCDOFOc5rwDYSvQqBVUXURmmZrrdA==";
        };
        _ycDiYlaP = {
            "id" = "ycDiYlaP";
            "file" = "InventoryProfilesNext-forge-1.17-1.1.5.jar";
            "hash" = "sha512-2RYUeCchyh/71/iWzyku3crd6tAgHpDYuhBa76hNSkrHeYTf4Rwr15x8CTOTYs6xksvDGUfWxwSUWfddnVB+2Q==";
        };
        _gMZgJoV6 = {
            "id" = "gMZgJoV6";
            "file" = "InventoryProfilesNext-fabric-1.14-1.1.6.jar";
            "hash" = "sha512-xodqc39OqIwO15fKultppGppTXln4t3l2UK4Q9xsGVebdV3GE1gLi5O4Rs6XLoxNyZ4CoIxL+Lb6pbtIoHEezA==";
        };
        _ofE54odo = {
            "id" = "ofE54odo";
            "file" = "InventoryProfilesNext-fabric-1.15-1.1.6.jar";
            "hash" = "sha512-UOsxk0FuM+wAF6ujVEQn819FqbBkjakpC2D0oSTnpfKRhTR86PwRR6FBaWgeSE1OmtvLoT790+0f8eLSk73AVQ==";
        };
        _IEUeSSps = {
            "id" = "IEUeSSps";
            "file" = "InventoryProfilesNext-fabric-1.16-1.1.6.jar";
            "hash" = "sha512-YcbcDKcJwBj84m2oHLzfmV8gZ22aNts64ZACWod6mRIWrh/aTIvCss6pPqOltXYvIbozTuranR3xg0tGQdyFCQ==";
        };
        _Qud21Lma = {
            "id" = "Qud21Lma";
            "file" = "InventoryProfilesNext-fabric-1.17-1.1.6.jar";
            "hash" = "sha512-e45YKTKytgfLllG1jzcquaNquro4+xjfBLsBq0MDVE7Ga+ptPAzaxkxCcL1cf+2+/aKvwNUPg7HPr0chRptGfA==";
        };
        _gdZMLr9C = {
            "id" = "gdZMLr9C";
            "file" = "InventoryProfilesNext-forge-1.16-1.1.6.jar";
            "hash" = "sha512-TpOtSCQcTHM/z/pfr4I/53oVLxYhqIwV8VEVay4t83/OMi8xPTssxE6HTDPbPBHn5qo/TYK5qx0TaUX78vMwew==";
        };
        _WpImvr3R = {
            "id" = "WpImvr3R";
            "file" = "InventoryProfilesNext-forge-1.17-1.1.6.jar";
            "hash" = "sha512-ktvz2Ue3cK3PvUc6llrRS+vJK3NLrwDegaWLkLMq1MGjNLct0CmeFzkGjn4yta0V2XT1LY2e68OM+Xfl4dF1sw==";
        };
        _tDZmfF7R = {
            "id" = "tDZmfF7R";
            "file" = "InventoryProfilesNext-fabric-1.18-1.1.6.jar";
            "hash" = "sha512-mGb6slwcPHl4oT8Y0Nlqe9kg7YOFCzKG4fh96qNuqGDfzsOcfruvm88sj9Uu6aCTovWmQYvPPCemqg+p/5qhdg==";
        };
        _K7zuVkGX = {
            "id" = "K7zuVkGX";
            "file" = "InventoryProfilesNext-fabric-1.16-1.1.7.jar";
            "hash" = "sha512-Ku8bS+Me8SATi8TV56iiiPhvfNL915DRXN7Q93x4xslVEZvDR92pJuYx/BAaPfIpnlODVloZQYUSaTj2CJFcOQ==";
        };
        _dYV9tppp = {
            "id" = "dYV9tppp";
            "file" = "InventoryProfilesNext-fabric-1.18-1.1.7.jar";
            "hash" = "sha512-+DBO+kbq0YwaUylKP/q27SSPY8Qf6e8v0fhhRcuLdnV6zw6s4ygUTwgKaodDHOFcNTlsfSqAGJHnhHsW3brI7w==";
        };
        _CF67T5xA = {
            "id" = "CF67T5xA";
            "file" = "InventoryProfilesNext-forge-1.16-1.1.7.jar";
            "hash" = "sha512-r0O5GjNcRlhObEprOrzbO8j8SgfzXFfV50EEPKpxyPkU1p6D0iMq7E6+095AfO0tPQpB6jX5j9wuBxF1JyHe4A==";
        };
        _XYftF82C = {
            "id" = "XYftF82C";
            "file" = "InventoryProfilesNext-forge-1.17-1.1.7.jar";
            "hash" = "sha512-pstMqQ3kl+fk7eF7uF3SsXNNM2jACzHIm/AYULmqrX2mrqiJjjWU+qhMCRo/Nj1N1odAD4IBv4QxSrjdtopbLA==";
        };
        _10BQOJxz = {
            "id" = "10BQOJxz";
            "file" = "InventoryProfilesNext-fabric-1.14-1.1.7.jar";
            "hash" = "sha512-v8c0ee/12VKsZfl2/eRPQ3wFQz9Rh/f+K2TcWVs/hbfilQzWogg3b60hhrYV7rGcHnpyEXlEf2Adtmp1DI8R7w==";
        };
        _nVrnuiIy = {
            "id" = "nVrnuiIy";
            "file" = "InventoryProfilesNext-fabric-1.15-1.1.7.jar";
            "hash" = "sha512-j0duGToRc4CQPkTBXsW88Zb+njMq3iU8DJ6g0k5wFBjk8YkaG98ppTx0qfH1Q2NPY2K2cbYQ919nneyFU6hoXg==";
        };
        _v3UB6l3R = {
            "id" = "v3UB6l3R";
            "file" = "InventoryProfilesNext-fabric-1.14-1.1.8.jar";
            "hash" = "sha512-G8F+qZTy8J1C3zz6vCd3L6z+DbWim5+EqrAIpbT6xJAzFF16ZxfWYMKygevOvcqwqEvg+73LzyIEWIhdW0TiOQ==";
        };
        _q6WHaAQ3 = {
            "id" = "q6WHaAQ3";
            "file" = "InventoryProfilesNext-fabric-1.15-1.1.8.jar";
            "hash" = "sha512-097LCoeDBYPbIlnNvM8DWtYl/znglacJU64qaeOUuyPYHFbL5iy4rSsbz42MHjOIEo4egVWp5W7CkE4ZD/iitw==";
        };
        _AblbWQ9f = {
            "id" = "AblbWQ9f";
            "file" = "InventoryProfilesNext-fabric-1.16-1.1.8.jar";
            "hash" = "sha512-HysC5mfdlRdG4z1j6Jn/GiP5zeYOF4ZRVGXB9nreNnj7v/MvvTP1ZsbLAUrBwptQXyzrUoEwL3fs1xP7DiM3Ig==";
        };
        _slBQdMMv = {
            "id" = "slBQdMMv";
            "file" = "InventoryProfilesNext-fabric-1.17-1.1.8.jar";
            "hash" = "sha512-5GcdS2eG5rBqlHpqq1ZJX3pieYveTpkviwBzer15S5GqKIPhpzX/ODrZFZtEk06e6ikCWxmBzTOoWXdYZLzJLA==";
        };
        _qG8iL5Lv = {
            "id" = "qG8iL5Lv";
            "file" = "InventoryProfilesNext-fabric-1.18-1.1.8.jar";
            "hash" = "sha512-DGRBD0VZdl3eUdRIpjEWlhLYPsYNh1sQ9815oBoPfrkgLKNFjqRS8bzPOrOyMOnIilnUGrm5rmrgzQA1ZBoHUA==";
        };
        _7Lsy8W8Y = {
            "id" = "7Lsy8W8Y";
            "file" = "InventoryProfilesNext-forge-1.16-1.1.8.jar";
            "hash" = "sha512-aaRvMCYipWnCbIX2F/qGuPRkLwtwALwi1xheqGJkoVooPImRuanFYh7HbkSONdw+hUHv63gCeMZph6nQU5yt7g==";
        };
        _GCKmU4op = {
            "id" = "GCKmU4op";
            "file" = "InventoryProfilesNext-forge-1.17-1.1.8.jar";
            "hash" = "sha512-5RAOaJ1LisdRjSvpNlN974rVKSEf8b8Q8JMAsHI4pGXLU2qrvLLS9Z3AvkhnCtDMKHd22xq42HR9pBXYlbt1Qw==";
        };
        _oynKy5b7 = {
            "id" = "oynKy5b7";
            "file" = "InventoryProfilesNext-fabric-1.14-1.1.9.jar";
            "hash" = "sha512-Zi9NM1gV1O/9AQZsGaWOZ62n6YiE6j4Vw/39YwqIvOqAjtHIWnBoKVEl6IJpz7i3vbTuRheSlwJoDNQZnsWvJQ==";
        };
        _EwJHllrp = {
            "id" = "EwJHllrp";
            "file" = "InventoryProfilesNext-fabric-1.15-1.1.9.jar";
            "hash" = "sha512-M8D8W9jpA1xk9nLWF29f9j+pxdQ6K14SEMR3tVEPnE9YRN0eLoljU4F3GfVmflAbLYPjp4W3LNV3dNXUPvpkhw==";
        };
        _NO8gHNyv = {
            "id" = "NO8gHNyv";
            "file" = "InventoryProfilesNext-fabric-1.16-1.1.9.jar";
            "hash" = "sha512-vVpxv5+PolG1EcFMcofjUzMjtNS2os/jXrXyCIBeHdJUUH2WLN7etk1zMUitmHeNTGsI+4IMU8m6Qw5aqAMJZw==";
        };
        _9fFpvTcJ = {
            "id" = "9fFpvTcJ";
            "file" = "InventoryProfilesNext-fabric-1.17-1.1.9.jar";
            "hash" = "sha512-kpSmcX5QiZg06Q7YCmfxLsHvE5VpxZVSlkXE8KfC5dOuUdEFB6XqjHmfR7v8+1Hqnis1sSF30ByuNGyijjDq6w==";
        };
        _TMJX92qF = {
            "id" = "TMJX92qF";
            "file" = "InventoryProfilesNext-fabric-1.18-1.1.9.jar";
            "hash" = "sha512-6KF6wOsiSWmkWMrw5+2Fv9ieUR8vlIHeunfssYoXWS4aPd3CsvDafEA85Xr79qNQ8ehSaNSOIG9RJu4YZUgFrg==";
        };
        _SV0nB9Vn = {
            "id" = "SV0nB9Vn";
            "file" = "InventoryProfilesNext-forge-1.16-1.1.9.jar";
            "hash" = "sha512-G1tcHC+6oavju7UEWyJcW8joscn80WpGdDPTxM6jWxEzQA60Nxv0RWCPun9L/RDzJNM4YnbwXcybGjd0krQqXA==";
        };
        _o5aBFBlq = {
            "id" = "o5aBFBlq";
            "file" = "InventoryProfilesNext-forge-1.17-1.1.9.jar";
            "hash" = "sha512-V5SqZWito4TMeV/727InKKKaMz8G2gZIWCg3BAZfraKLPJQ3kchSDkyGxUZKRDEezs/kGTzeNX/IaOYKhCvK+Q==";
        };
        _dYNpQmLh = {
            "id" = "dYNpQmLh";
            "file" = "InventoryProfilesNext-forge-1.18-1.1.9.jar";
            "hash" = "sha512-kZD7Uw9gHk0/Nckx7/m4kikTmrYF71zrkRNi0f/aqAi3wOzfgmS1LrCMpulSiW8jZ5MhVRsA252MlfSap4BbdA==";
        };
        _VjLrZ23E = {
            "id" = "VjLrZ23E";
            "file" = "InventoryProfilesNext-fabric-1.15-1.2.0.jar";
            "hash" = "sha512-0LfCceN0FmkBAsRRiDFy8S1X7I+b9/BT6OkJv7/HQoiIUBzZjF+ZIwAfrYunaUsVJD1YJJMTBvYjt2yI4bToog==";
        };
        _fWFtytWa = {
            "id" = "fWFtytWa";
            "file" = "InventoryProfilesNext-fabric-1.16-1.2.0.jar";
            "hash" = "sha512-9e/VxO3Wjo59Aev52UvRKzkwRiyk9rLdabC/iTSTHaaA40sG5d0TxHKeh1p4anXW8mUneK++rrQ3XAPajZ5Epw==";
        };
        _UeBETTGt = {
            "id" = "UeBETTGt";
            "file" = "InventoryProfilesNext-fabric-1.17-1.2.0.jar";
            "hash" = "sha512-m3zXjh7Mfs013g5CsYVEQMCnNcXAHtsRnqPY67WDEAMSKEhif6bD6tT51zf6vclhYsqAngs9PvLvwppAg/tL/A==";
        };
        _jZYz2zWz = {
            "id" = "jZYz2zWz";
            "file" = "InventoryProfilesNext-fabric-1.18-1.2.0.jar";
            "hash" = "sha512-uzxf6AD1GAMDi62HU+SCjP18ezkYynpks94+ONP6YlcXoV3WzJmh6xSfJTrz/CgIJ1UIpG71LnxDyXwny9VqAQ==";
        };
        _uyMnHMBi = {
            "id" = "uyMnHMBi";
            "file" = "InventoryProfilesNext-forge-1.16-1.2.0.jar";
            "hash" = "sha512-JLK8WrKFQVsko/p74r9dkiWoripl6NdWugYpM16KY8A1UOT0p4UZIyArQLBfI2WqesdcXY7c+rqOK7HmlB6Bsw==";
        };
        _m1E18qRE = {
            "id" = "m1E18qRE";
            "file" = "InventoryProfilesNext-forge-1.17-1.2.0.jar";
            "hash" = "sha512-0KUxpcSeO4xBok7OpRfwbOEWsu/m1n1LdKN0JXK7nEkRH9hjkKIsnaMomDVrfD1QXC+MaxM+IsQjo0rM7XTd1Q==";
        };
        _shRWvy0N = {
            "id" = "shRWvy0N";
            "file" = "InventoryProfilesNext-forge-1.18-1.2.0.jar";
            "hash" = "sha512-px2zv4z8vrxtr1BK2HQqvIMvDb6yvmXqahDlVxTtyWvfEd24LiQ6YgU3PCukmeMY2XPwSpV7G1zvqF9SRF9tNQ==";
        };
        _U1KXmSs0 = {
            "id" = "U1KXmSs0";
            "file" = "InventoryProfilesNext-fabric-1.14-1.2.1.jar";
            "hash" = "sha512-Yknv7tb4W64NGJfor/f5Zrk2e/JeS7nNjkyyivDVcxTynjTVTwJi9LOpGq9PwcUPJEGE9aiVZLn0ZBiOpKB35A==";
        };
        _PzK7LLY9 = {
            "id" = "PzK7LLY9";
            "file" = "InventoryProfilesNext-fabric-1.15-1.2.1.jar";
            "hash" = "sha512-2w5kElMw/pcE9M2XY5sZ09D1vr5fTxxnS/s/oRoJlmaFmghBazk/UE1AyfeDI8OiQMtzKej76DMqNn8i+22G6Q==";
        };
        _fISZvLcl = {
            "id" = "fISZvLcl";
            "file" = "InventoryProfilesNext-fabric-1.16-1.2.1.jar";
            "hash" = "sha512-AvSwD6wyeVxCPCQm7xwNQGnsgInMUCBhd6qlPPk1DduJxCu4J51fvDh4k2IYQ6VlQsxBv5nze8a5TV7gLCr6VQ==";
        };
        _J3gJYHjG = {
            "id" = "J3gJYHjG";
            "file" = "InventoryProfilesNext-fabric-1.17-1.2.1.jar";
            "hash" = "sha512-5+dfIt9b6r5ZZQMQzAzGx4p7uXAvXfJ0/xsoFRNVRvf9IFyo+9BJCzbeIyL4qAytHGDYH6tkBJXBSQwybLKauw==";
        };
        _stsfsZv4 = {
            "id" = "stsfsZv4";
            "file" = "InventoryProfilesNext-fabric-1.18-1.2.1.jar";
            "hash" = "sha512-dbmKuODL4ziyWUSRw8cWai3ANCv0mYO2iPxU1Cu8g78REP+KQc2q3RJeGC/nie/KEkfftxQr3gVv/nUG/28Sjw==";
        };
        _uRp1kViH = {
            "id" = "uRp1kViH";
            "file" = "InventoryProfilesNext-forge-1.16-1.2.1.jar";
            "hash" = "sha512-2oUV2jRZMg12btVSjSjZ+xBLAVIn5nZwbD3eIcRUp42mDzFdrLc9jJND8EYvIJbBk3R2TdRgku2uPcqgiIRBmA==";
        };
        _qJ8KsbAN = {
            "id" = "qJ8KsbAN";
            "file" = "InventoryProfilesNext-forge-1.17-1.2.1.jar";
            "hash" = "sha512-0pNc9G+5O/pV4sNytdWS4Slqndh1jZ/BTpgNmWrTwGG7VKiq7SX8Am7Ygr526fH7wcNg2odfHba+JlCIP7fQhg==";
        };
        _5JlOB8ye = {
            "id" = "5JlOB8ye";
            "file" = "InventoryProfilesNext-forge-1.18-1.2.1.jar";
            "hash" = "sha512-CjMbcG5590IEgbZUIRehLc2mNHmM1eqFJIOh8+N1fwZbVTbZj3ap4H0+7ou2Cld9wmNEoW/LfAFHj79j+mC87w==";
        };
        _mnCKTgmq = {
            "id" = "mnCKTgmq";
            "file" = "InventoryProfilesNext-forge-1.15-1.2.1.jar";
            "hash" = "sha512-NfT5lSiX+9tNksa8Ytp7SPk6iA0q/XeS9iNp1+n1naqZqvX/jPv3uxMGAmXK0cd4tbPdNJdTRVkwJVEtgqlGTA==";
        };
        _d3IOEwTD = {
            "id" = "d3IOEwTD";
            "file" = "InventoryProfilesNext-fabric-1.15-1.2.2.jar";
            "hash" = "sha512-J88kNNHKgbIHsN5mwFwVyU6EaIgGhNRLjG3NTulyNiJy1DJ3awofElcMXO9wPZCPouBAUrrVOg8/kIjekD0D5w==";
        };
        _rqiX0gaP = {
            "id" = "rqiX0gaP";
            "file" = "InventoryProfilesNext-fabric-1.16-1.2.2.jar";
            "hash" = "sha512-VChQOzx9ZiMxVQQ/FJB5ubVw27LjtYFEWqhjFgkfxapWobNWcHtJYEByS8tU6wQVNMW4s5AP+2azrw+MUVsaqA==";
        };
        _3RrYRlMV = {
            "id" = "3RrYRlMV";
            "file" = "InventoryProfilesNext-fabric-1.17-1.2.2.jar";
            "hash" = "sha512-k7Wwl92OZwkvSMWIIj2Jqh6qU8QQDKuNFuKuxyAo6dWROOooUKoXGhkXfNj5zMJm5c8NE9xuMFCOArSvY4WAlQ==";
        };
        _NmYFYkaN = {
            "id" = "NmYFYkaN";
            "file" = "InventoryProfilesNext-fabric-1.18-1.2.2.jar";
            "hash" = "sha512-sXK9Mw+wWUbNc0Jqdk8pdnwudtyFNHOGLwOSygaBJDP/0srbupF0dIkN6MpdDyW0PGGO+CWOTuoto1q+RAjM5Q==";
        };
        _yDtHM6L0 = {
            "id" = "yDtHM6L0";
            "file" = "InventoryProfilesNext-forge-1.15-1.2.2.jar";
            "hash" = "sha512-J6Arl/dv2GwY5ngDdumn076jVhtbhKbeffgX1VFOKqw4lDrQy43rPv/nmFBoqCRk/GxV+NPPdgYGSfKf2M81Pg==";
        };
        _PyIUQ1M8 = {
            "id" = "PyIUQ1M8";
            "file" = "InventoryProfilesNext-forge-1.16-1.2.2.jar";
            "hash" = "sha512-hmXKxceeap74kJ/GKpoDrnFL2/u1QS7NWAkMp6rZP4lLRqzbhzIco716M3ec8iObpPjpCQx2mN9Ujz07X1wQvQ==";
        };
        _YwCy7zpg = {
            "id" = "YwCy7zpg";
            "file" = "InventoryProfilesNext-forge-1.17-1.2.2.jar";
            "hash" = "sha512-o+/WsyHuoV5r5BZpEiVPRyU/yNWcumE+HXZWe4Grqb/DwHg43+53KNWnoEAuW2Nv69NBf2bfojNk5lLUAopUYQ==";
        };
        _nHAGKSf4 = {
            "id" = "nHAGKSf4";
            "file" = "InventoryProfilesNext-forge-1.18-1.2.2.jar";
            "hash" = "sha512-cnJDAv19su+TNb/T9apVuXdfwo1pJU8aAgzyPWRjz2Fs5x0I2uNmMwS6SBHt+qDRcrR9IHFJmqyWc6Ev+aJFIw==";
        };
        _9o5JrA12 = {
            "id" = "9o5JrA12";
            "file" = "InventoryProfilesNext-fabric-1.15-1.2.3.jar";
            "hash" = "sha512-NdAgGpXdXFsJNpI4NBzRvgE+j51aZYrJ3oCozzg4ObmnaI8zjlk5iEr43xnkb5SUlogUfQg4q0BqCpJykKwtKQ==";
        };
        _YNnLgisl = {
            "id" = "YNnLgisl";
            "file" = "InventoryProfilesNext-fabric-1.16-1.2.3.jar";
            "hash" = "sha512-auS/dzRxJxQpcvWwpWj7HV9EeyVnYXaVzm52bCToIMzJZMeS/1thDAePr0lNc4cGt6+nKhsEgjfLUHjUKE0tMw==";
        };
        _saqcgRPx = {
            "id" = "saqcgRPx";
            "file" = "InventoryProfilesNext-fabric-1.17-1.2.3.jar";
            "hash" = "sha512-RSlQxO7gEPPjoUaQ0FTc0/6h+B55W3gnOEe0nXBPHxqdR/RjEBrIb+KM6W+B3jCBOJsAdcjeZsPvwZ28YcsiCA==";
        };
        _qVRQQnLm = {
            "id" = "qVRQQnLm";
            "file" = "InventoryProfilesNext-fabric-1.18-1.2.3.jar";
            "hash" = "sha512-po0UQGCu/Xpt2+rFh0zLlRYbmTzR+gV+zCPw1P4TrwMMipiUby7Ei0ohs+KPKq2S1dvBkq+3jJiiemIKQPOTuA==";
        };
        _z9TZxYKc = {
            "id" = "z9TZxYKc";
            "file" = "InventoryProfilesNext-forge-1.15-1.2.3.jar";
            "hash" = "sha512-BJ7dE5c8cqApFJ2OIPlvErNJWjuvCm8YdZ52PffT3YwQ10/LNvhmYPiRBG2oUSSrdG8b5qBAoZ3bWjqsqjsI+Q==";
        };
        _akxD7N3x = {
            "id" = "akxD7N3x";
            "file" = "InventoryProfilesNext-forge-1.16-1.2.3.jar";
            "hash" = "sha512-CoxrUqkMcVGBctBg8f6CCmMFRJg+Brc8cqjfcXajf9t/9bvPU6MMrdGbaeis1KeHRrp8o7/fZKrc/IdISI5Lag==";
        };
        _dZlk1nxn = {
            "id" = "dZlk1nxn";
            "file" = "InventoryProfilesNext-forge-1.17-1.2.3.jar";
            "hash" = "sha512-5jNkh9+1eQAAuJx+SxfSRNJSX2SyAIqRZ4OMZz8nCReF1P29ob+mpVIpGyMqqOTO56+pCNsaQBNt1rJytzFCLA==";
        };
        _ewUx3M6O = {
            "id" = "ewUx3M6O";
            "file" = "InventoryProfilesNext-forge-1.18-1.2.3.jar";
            "hash" = "sha512-dBE5a+Hd0R/KKjcvwl7p7oSD3Jlo/qVayC1ot38Nyd81iyGfmd9BbzYQbl4Hhg161k6a7gHQs3DiEodTBWPsuw==";
        };
        _mil1Kuoq = {
            "id" = "mil1Kuoq";
            "file" = "InventoryProfilesNext-fabric-1.15-1.2.4.jar";
            "hash" = "sha512-XLZG/VoPFIY0q5+mXUhyKnq28T0488O6M+EO3Mjj/Hn7N3NRwOTfZOpMYPc0lLkEyPnZ+3fwxOw13US1+7x2cA==";
        };
        _ny59ZiTD = {
            "id" = "ny59ZiTD";
            "file" = "InventoryProfilesNext-fabric-1.16-1.2.4.jar";
            "hash" = "sha512-VkSp7yvX4Zl0WbJHLuOK9rDLFirBK/ayiYTlgw4IGkE1c7nv/rSiZEvZslNWfU8wnBF8ff8dkMgU676EqEEvpA==";
        };
        _uxPygyr0 = {
            "id" = "uxPygyr0";
            "file" = "InventoryProfilesNext-fabric-1.17-1.2.4.jar";
            "hash" = "sha512-I4IaxPwezRBsaG2CDLykazE9hfrcD4U5pFf/yYOtBqBqdItFm36FMOcIgo/UQo3I4Sd85l1lADdKaSDlAut+fw==";
        };
        _KIOjYOTz = {
            "id" = "KIOjYOTz";
            "file" = "InventoryProfilesNext-fabric-1.18-1.2.4.jar";
            "hash" = "sha512-0oNRWf3L//jiP/QwbNDCSCjKYvKwuJH4rWt3iPBk58FSRi5ENniFksOVCP7FqBYWWd66v74D78F3tVtZ29ldeQ==";
        };
        _qRwBiUQJ = {
            "id" = "qRwBiUQJ";
            "file" = "InventoryProfilesNext-forge-1.15-1.2.4.jar";
            "hash" = "sha512-8ZqgPC54sXCX0rLKPfOyFnwqFPUXH9yUq9ff+/ub7UwW2zyyHrvTRleUndOCerzixJ0lKxR4EWTcrt3fo7p/Rw==";
        };
        _5O87iy84 = {
            "id" = "5O87iy84";
            "file" = "InventoryProfilesNext-forge-1.16-1.2.4.jar";
            "hash" = "sha512-Y4okzRbkpHfOV5/sOCZ6tjtpDd/clWXOSn/E0HILCKiXaf04c/xIG1NorK9LbRysZ7K+9q7TXPwVsJDL/ajtTw==";
        };
        _FzuHIeQJ = {
            "id" = "FzuHIeQJ";
            "file" = "InventoryProfilesNext-forge-1.17-1.2.4.jar";
            "hash" = "sha512-AHZgH0pHcTcTjytPCQ9HsOEgQrmwbvd7Sg/PFN/CtaRMxt/yHRUm8WNg8NyfNQ+AtJgarfnHP+C/f6xpN1lYKA==";
        };
        _YtI0HnGa = {
            "id" = "YtI0HnGa";
            "file" = "InventoryProfilesNext-forge-1.18-1.2.4.jar";
            "hash" = "sha512-kn7mN7S+IHOJ/ziYoA3QL9cfq1ZbjFDjQ9EOIpF0xf/uCx96V5zyN94tgBvjdnhQ3OOIxy47n97hS+z0KOSnRQ==";
        };
        _7aIJcQPv = {
            "id" = "7aIJcQPv";
            "file" = "InventoryProfilesNext-fabric-1.15-1.3.0.jar";
            "hash" = "sha512-7NvS/tosx+Xe9WCERCKliXPwo1CnkSJcqjxsGTaevd0P93aEfMtTHsbfpDkOMVWXRlnro5/fIniWIShWmRDJqg==";
        };
        _HPuxfz3v = {
            "id" = "HPuxfz3v";
            "file" = "InventoryProfilesNext-fabric-1.16-1.3.0.jar";
            "hash" = "sha512-MINWAwF3E0ioYoWZoJYLXtLSSqLUoTKlVFQx7rXMiDKqacO/FkvO6pI39kNZga3wSD4Jocat6v6VVerklmnSIg==";
        };
        _50unFkWJ = {
            "id" = "50unFkWJ";
            "file" = "InventoryProfilesNext-fabric-1.17-1.3.0.jar";
            "hash" = "sha512-GwFU9SuF8Z+zaQOIvpueYGXaVW0HACk8Aij89mFmbeUdqSn/R8KlMFLgquEgM4X7jo0i0/Z97TAOpjG/FoJkfQ==";
        };
        _stWXGSPK = {
            "id" = "stWXGSPK";
            "file" = "InventoryProfilesNext-fabric-1.18-1.3.0.jar";
            "hash" = "sha512-XwDBdJ+m+v9RZj0ley3u5hTTf1x36Qzz5HsrGuAxeb6sjP/u3g5DGapBINQOAlE/0UDTKqIVE7+i/0YNwTG15A==";
        };
        _wcfiIXj6 = {
            "id" = "wcfiIXj6";
            "file" = "InventoryProfilesNext-forge-1.15-1.3.0.jar";
            "hash" = "sha512-C0F4ibNolwbx0o4h+HbSL4pwhqNzQYrwN9ntpmKZKAznB0uZ+jdcYcnOZN/IiuKUTeReDLft6qUS7rDV0d9Uzg==";
        };
        _8hxBu1Ts = {
            "id" = "8hxBu1Ts";
            "file" = "InventoryProfilesNext-forge-1.16-1.3.0.jar";
            "hash" = "sha512-c3W4MuVTGHSmwuzASxm8WcmEQOxkZnFm6sV7hDcABxcpmxRqfhq7xxQ1Atyj5IlKjwKx10MEudtG7Vrlmt5k8g==";
        };
        _5X9iYxXZ = {
            "id" = "5X9iYxXZ";
            "file" = "InventoryProfilesNext-forge-1.17-1.3.0.jar";
            "hash" = "sha512-1RSuRkuENrfJlA+ykGLL/algHKqvq8iKnCqgmt2RUR9Q/NZs8zQR/F1+PIu4PCgHwJF8CsnF1ZsS0InxfbeMYg==";
        };
        _4yF7eKie = {
            "id" = "4yF7eKie";
            "file" = "InventoryProfilesNext-forge-1.18-1.3.0.jar";
            "hash" = "sha512-tIMSOJRCap17Lg4nU0y0T5hIvaLpXfkHNDhfKT7kKFZvbJouBJpES0prDGiXo7BD56Jc7dpkLPVPPThyNP6DdA==";
        };
        _XY6hOr7z = {
            "id" = "XY6hOr7z";
            "file" = "InventoryProfilesNext-fabric-1.15-1.3.1.jar";
            "hash" = "sha512-x5CzmlFMg6yrt6N8C44sQ4wPhe1rfwoOF7m3bFtscZkex678DsJIsZzBtpJXM2X3s60qNzeWbRyrD1sVbDK6Hw==";
        };
        _523kRF26 = {
            "id" = "523kRF26";
            "file" = "InventoryProfilesNext-fabric-1.16-1.3.1.jar";
            "hash" = "sha512-C/mhSwq5aQhqgWGZ5i574McNrT1ykIOEAkqRecLyhh9iw9b5uIEVJ/1h/yc/2n2sj1TwOC2Ru8MbugLszmWuXQ==";
        };
        _ceXen0HF = {
            "id" = "ceXen0HF";
            "file" = "InventoryProfilesNext-fabric-1.17-1.3.1.jar";
            "hash" = "sha512-wkyR4psBf8bDGn4XUn19bvDiakO3wuRJLGpLOZFWN2Fnws4w6MTaX6qJAMtFPs3mBxco4sVdor80pjCFgSEEGg==";
        };
        _8lGLmgwW = {
            "id" = "8lGLmgwW";
            "file" = "InventoryProfilesNext-fabric-1.18-1.3.1.jar";
            "hash" = "sha512-rRD3f/JKotEClcNrSN636w1WjlJHO2euG0NoUW5yBGsJTQ96Ds51g9YSBJtsyBfZ5ETmCmqr2FqjiIBQbxquUg==";
        };
        _GfGTP8pm = {
            "id" = "GfGTP8pm";
            "file" = "InventoryProfilesNext-forge-1.15-1.3.1.jar";
            "hash" = "sha512-f/evFbYjRkfqghCdHrerBDHeI2o9AWrCYvayf/ZqeB7ZpGlnq8Dh9yXMeebE6SN1Sxcbyf9x+QfwEa6P3Na5Yw==";
        };
        _h7vdRrqJ = {
            "id" = "h7vdRrqJ";
            "file" = "InventoryProfilesNext-forge-1.16-1.3.1.jar";
            "hash" = "sha512-6qXT5tjVP1LtGCDMYpF1xs5euQZs8u/qNFmv6vGzBXRKrSWgdx4er5zisz3QGVqtg4UAzHxUBu4ajNohAJOeKA==";
        };
        _htOE6XYx = {
            "id" = "htOE6XYx";
            "file" = "InventoryProfilesNext-forge-1.17-1.3.1.jar";
            "hash" = "sha512-1EBriVau5iB2ceSfTegt1PYEsJTSkf6vKka77CQ4l4EPDe8qaSY6KeMtXe+PCCVm/OHQJf/275LnZl4+PtfRZA==";
        };
        _IjzD77Ti = {
            "id" = "IjzD77Ti";
            "file" = "InventoryProfilesNext-forge-1.18-1.3.1.jar";
            "hash" = "sha512-oeaMyfeO2aLstTnpuQ+MrenHOb3dwa+d3iqOd99QRwNc5+tL5nVDlxZBje4+lcreFtDH9AhclFMU8yd+yC5fvQ==";
        };
        _SOw2mUwj = {
            "id" = "SOw2mUwj";
            "file" = "InventoryProfilesNext-fabric-1.15-1.3.2.jar";
            "hash" = "sha512-xDOVG7NLycT32UHSPSLXqVMC2+8j6JY/6wMN6CgtwaOi/8EWOErdgNMEYoc52AsfP4zxUjcb9kCv6E6YaEyrrQ==";
        };
        _t7sApLeo = {
            "id" = "t7sApLeo";
            "file" = "InventoryProfilesNext-fabric-1.16-1.3.2.jar";
            "hash" = "sha512-yofhQqgauTPXjmiGU7ITluGtIL20FUzt0JSYM7ZUaVnAccrMrdUE98GnEU1BUnqC1yAVDuW3MmS2dCSLBI8NMg==";
        };
        _FfRpMXzK = {
            "id" = "FfRpMXzK";
            "file" = "InventoryProfilesNext-fabric-1.17-1.3.2.jar";
            "hash" = "sha512-tDgwAsQ3FJPaE1ufhwjOAJxzdEEJzWQoaU1OB0pnGtnAtt5reEN8gtgqAP6IRMj5jT4NZ0gNGwAMwyeTsh3dKQ==";
        };
        _kVETFPjb = {
            "id" = "kVETFPjb";
            "file" = "InventoryProfilesNext-fabric-1.18-1.3.2.jar";
            "hash" = "sha512-HTYxGsIxRIn06dV5gXBBcDD03qPkOxq4eoTknFdk6dgnBPjdrAqmC+7liKm0FlVG70+IpVXzEFQBO9vZwG37sw==";
        };
        _xh1j4CoZ = {
            "id" = "xh1j4CoZ";
            "file" = "InventoryProfilesNext-forge-1.15-1.3.2.jar";
            "hash" = "sha512-wGIdkYqnbUn8zaUfNHxP2jZpc+5EI1c2yg8yJctpC0A7vrtDEPXcMrGlREgh+sfFYVss+vEFdw0R0L1YROjf0Q==";
        };
        _HCG0rFgw = {
            "id" = "HCG0rFgw";
            "file" = "InventoryProfilesNext-forge-1.16-1.3.2.jar";
            "hash" = "sha512-Qe3grohPQkbeBBdiNSVwLkiRPcCSW6F5K5bWY9Bxa6JfuwIDpa9sTfm66d+MGbCOLB1xboWUfbfNevkqNGmNgg==";
        };
        _Ty1MrFUz = {
            "id" = "Ty1MrFUz";
            "file" = "InventoryProfilesNext-forge-1.17-1.3.2.jar";
            "hash" = "sha512-jWkvCS+mW4GgJLo+/YsKphNvYDKkLXmAKIEs/K9BNpPpx+Gzmczz6eWdSA484u5cyHCu0pkeLSOX9QgYXjcvOg==";
        };
        _Fup0sYuD = {
            "id" = "Fup0sYuD";
            "file" = "InventoryProfilesNext-forge-1.18-1.3.2.jar";
            "hash" = "sha512-V6xEBmm+jCitZ4tAwXpkoBGbGf0Sj6WYLPB8hzAdrqoBJx6uf/9etKkVEoICghU2+mQD+JiJrMxeMZRuX7Y+YA==";
        };
        _LN6MDvhC = {
            "id" = "LN6MDvhC";
            "file" = "InventoryProfilesNext-fabric-1.16-1.3.3.jar";
            "hash" = "sha512-2n/5Se3N7zL1qel8XAAKAkJ7cKBDFnWZOUyTUYo4uA4xLOBcp3CtWZjOROW3KQhZLPkkpSdr6G02gleUsXjzUw==";
        };
        _ofP6DqUO = {
            "id" = "ofP6DqUO";
            "file" = "InventoryProfilesNext-fabric-1.17-1.3.3.jar";
            "hash" = "sha512-tNkQ7Ig88xALp66Qwil1Hi/5K3bHRhBDlR/8pkIl9rRMnRp8+QNnT7Cb7lPZ1MfprNsPw3yML7q6uGpZuPfuGg==";
        };
        _CrMMZInh = {
            "id" = "CrMMZInh";
            "file" = "InventoryProfilesNext-fabric-1.18-1.3.3.jar";
            "hash" = "sha512-inmN5qOVy0wQy2f01r0c7fi83MXfDFUEhrTkiHNT/NZ5HuuSi4R16P4bmPurNxmTKoOtxi7djBvUZir96CWbNw==";
        };
        _ZOpBE2DT = {
            "id" = "ZOpBE2DT";
            "file" = "InventoryProfilesNext-forge-1.16-1.3.3.jar";
            "hash" = "sha512-wJgBPEwPeZVFkfmMjaQhmdOqmAN2dvvlFesko13hETP3cyr3+0a12dCYXfZ5k6kVNJuv57KGL6qiqvs+UM7Tew==";
        };
        _Tv3v3z2T = {
            "id" = "Tv3v3z2T";
            "file" = "InventoryProfilesNext-forge-1.17-1.3.3.jar";
            "hash" = "sha512-4wd2kfYpjQ1xNZegfejT7URimbNMl6n8dahw5PtAldJAaazuXm81F1gKVjwn7KKyj2xMVAso8Ga7O73IBqei3Q==";
        };
        _4WCs9n3e = {
            "id" = "4WCs9n3e";
            "file" = "InventoryProfilesNext-forge-1.18-1.3.3.jar";
            "hash" = "sha512-HJAaRvVSDru+SgzFVoJA5f7bgPaTn7RUF522a216tE56InU+MJ4AgjloEf1vjMCRWKyb7XGOElzunQLkePemKg==";
        };
        _CjOmshrm = {
            "id" = "CjOmshrm";
            "file" = "InventoryProfilesNext-fabric-1.16-1.3.4.jar";
            "hash" = "sha512-tssRbBYgymrhWtaMvJCBouocrHEp5MBW2nl7o9kv6VsNl2nZ8+nzvRDtocM2cJuPzVK15Mi2STWFhhA80HKlZA==";
        };
        _dL5QiQSf = {
            "id" = "dL5QiQSf";
            "file" = "InventoryProfilesNext-fabric-1.17-1.3.4.jar";
            "hash" = "sha512-18jsG1Abe+/JLt4JXCQ8HaGfPJK2/XWev4AsbsLZ5ZPIDyTosd8jWbh/cou3eXCDB0RzeTmhFCnAh2jhdckHew==";
        };
        _xYkQJgk4 = {
            "id" = "xYkQJgk4";
            "file" = "InventoryProfilesNext-fabric-1.18-1.3.4.jar";
            "hash" = "sha512-3W4SqbyqpQolJbd693AGYrwiQF9fJS9QFumKMdLP/1+FkFGEQQwSlAzShXBoYaoLLhQRquFcVIYW1tPnjjpifA==";
        };
        _BDldx37r = {
            "id" = "BDldx37r";
            "file" = "InventoryProfilesNext-forge-1.16-1.3.4.jar";
            "hash" = "sha512-dH5jqpjDIcK7Cse9v2ZioFwacgZC43mZNCg43JdtqDNY18UvnZFKNlz+BMoL7Z3IBK3QdmolFMolmeMy0uSESA==";
        };
        _Q5LpZygI = {
            "id" = "Q5LpZygI";
            "file" = "InventoryProfilesNext-forge-1.17-1.3.4.jar";
            "hash" = "sha512-R1V2mcz3t9DLggZ+Dm5DinwgfyMsbfDS3UHhIsPRvHig4lLnP2kCLQeE9LjJvvni59rYETdyVKkFVTa2YiHV8A==";
        };
        _BwIjrfIz = {
            "id" = "BwIjrfIz";
            "file" = "InventoryProfilesNext-forge-1.18-1.3.4.jar";
            "hash" = "sha512-x5zCxb40P9K1Kzr07tkdU4nxPRluMsKTSPH0SEhOFOBqFm+A1Zovk+i26GWJgZ2KolD2ojNTkU0z7s6/Mp3q9Q==";
        };
        _NIfn3CTh = {
            "id" = "NIfn3CTh";
            "file" = "InventoryProfilesNext-fabric-1.18.2-1.3.4-BETA+Cbc699f4-SNAPSHOT.jar";
            "hash" = "sha512-yU3F55Xgg4iE7epYM1dyXb6RDs1IjgltUF/UmLuJEMryofHKmt2W2Kr0KT87/RWyjf2ZP8JOeClc30pgEr8Ynw==";
        };
        _q8XPscWi = {
            "id" = "q8XPscWi";
            "file" = "InventoryProfilesNext-fabric-1.16-1.3.5.jar";
            "hash" = "sha512-hNoONeMcDe1JNCl1B7J4rYhl9Kt0XggYZPTxb29UPHLiX9yPsBbUnJGxLKlrPfhcEqF7rKasLgYkt6HF9dXJlw==";
        };
        _CINXm1S6 = {
            "id" = "CINXm1S6";
            "file" = "InventoryProfilesNext-fabric-1.17-1.3.5.jar";
            "hash" = "sha512-k5QyzUG22IHQavu0HbBuZ1kk+0VvTOj9T1qb1kcwsV5tV9fIxjSomV7sEsByHHQJD6pNV7NNdwQTJQBNyZ+q0A==";
        };
        _4mMvM8zd = {
            "id" = "4mMvM8zd";
            "file" = "InventoryProfilesNext-fabric-1.18-1.3.5.jar";
            "hash" = "sha512-LsICLCop/AwUKXWL5XdCi6iQCqNwJrGjylj3bTja8JQhL9jDpKAOhHq79E8FXinezHY2bztmNDmYoZfEBQimaw==";
        };
        _k3Snzc0F = {
            "id" = "k3Snzc0F";
            "file" = "InventoryProfilesNext-fabric-1.18.2-1.3.5.jar";
            "hash" = "sha512-t2HTh+0xeTbQhwllPOsts1V/QjEM6IhQU/vQntmFQxrjYT1s6qfJLBIPYXXAdZGjdgyAptEkyi2d1lzMAaOyJQ==";
        };
        _BZmEDzkX = {
            "id" = "BZmEDzkX";
            "file" = "InventoryProfilesNext-forge-1.16-1.3.5.jar";
            "hash" = "sha512-qVbT9lcvQfZ7hZ4u81wq+o8F5IE+jzyWs6vM98F+xVsnNL7NsL0cncunuYUp6Bt/n09gTdi8+fXOP2SD6fn1sw==";
        };
        _gsePgYf4 = {
            "id" = "gsePgYf4";
            "file" = "InventoryProfilesNext-forge-1.17-1.3.5.jar";
            "hash" = "sha512-cJ9OCEf2/G3oakkgRaE4Py9sC9iL3iPEV8/nPiLaJu2raPmk+ZBe2Vn40vH9t7omnZKvX0suZwk7g54y1TiL0g==";
        };
        _Qc0RgBYT = {
            "id" = "Qc0RgBYT";
            "file" = "InventoryProfilesNext-forge-1.18-1.3.5.jar";
            "hash" = "sha512-BTvda4rYuNzPhu9gVM3S/+QiyfyT6dRNiDDmCDNXqynuou4gY/WGI4UH963T36zmSwn6xhduVNqXCEBVqD1zxQ==";
        };
        _2Bu23HZ1 = {
            "id" = "2Bu23HZ1";
            "file" = "InventoryProfilesNext-forge-1.18.2-1.3.5.jar";
            "hash" = "sha512-tdzD5ImC7967YKTe/jTmceUaojre++k7/2MbehRmt75e+W2YnzuOob9ofLfmGmzRIBo/jMGwm/tbguaHK6cwQA==";
        };
        _WsSY0Zk6 = {
            "id" = "WsSY0Zk6";
            "file" = "InventoryProfilesNext-fabric-1.15-1.3.6.jar";
            "hash" = "sha512-gBwKjz5DBiSOR0O0pydYi9wufvW6T4P0NzLOwZTn3x2J9IUzsESCFmPoEz7yJLd/s4wEbDHOJIG/VNDIhczRLQ==";
        };
        _t4QJsrq0 = {
            "id" = "t4QJsrq0";
            "file" = "InventoryProfilesNext-fabric-1.16-1.3.6.jar";
            "hash" = "sha512-hnGffQxuV7EZw2i7WzSVrQ09MfthJFjWLQejPDb22G0OHos37AR7E1hMC5E7VvfZHkU3JRcnlW+jVabsXvctnQ==";
        };
        _lyA1teQ8 = {
            "id" = "lyA1teQ8";
            "file" = "InventoryProfilesNext-fabric-1.17-1.3.6.jar";
            "hash" = "sha512-0Grbermu9LwVJwNJ/ls7avNksbEMl/hChc31XPQc4dZmuidBnDqY61Zpw50kr2WP+zdARIjuXRmApYgCuW6lRA==";
        };
        _BNAcDx2J = {
            "id" = "BNAcDx2J";
            "file" = "InventoryProfilesNext-fabric-1.18-1.3.6.jar";
            "hash" = "sha512-iQn/7J4f+eqca2xZNM33cW4CEBBnEHIwgdliSWmuAN+w6menvJWcbBBN5+tNC6KK0NcLAefxqNi4j+PD05kZrw==";
        };
        _G5BBMNPg = {
            "id" = "G5BBMNPg";
            "file" = "InventoryProfilesNext-fabric-1.18.2-1.3.6.jar";
            "hash" = "sha512-GQwLB9PZhsJexz3mUyz30yhtWo9HVN7bqa7tp88UMCWVK06Q+MQZJvFKpakczH7P9bYv+l74v+9wvVx17ls87g==";
        };
        _aSOEVyvp = {
            "id" = "aSOEVyvp";
            "file" = "InventoryProfilesNext-forge-1.15-1.3.6.jar";
            "hash" = "sha512-3u1ddNFQy2PWMzaRnLAM48bkoe1ey7IPaI9YSKApwd3QQ6hP/3qg04z4RS+9Rr7KvR40/vuk9SSIGcrnxjGjtg==";
        };
        _DqURJLMh = {
            "id" = "DqURJLMh";
            "file" = "InventoryProfilesNext-forge-1.16-1.3.6.jar";
            "hash" = "sha512-//cE5Tk8jWKHTUYZUoU5+WvS7P7nmdlRClJnHR7ZlS3iX+P8cEQwCuyHvaC5+m58XPXH4ZQAHcRRDBwyOgsAkA==";
        };
        _sP4EB4p3 = {
            "id" = "sP4EB4p3";
            "file" = "InventoryProfilesNext-forge-1.17-1.3.6.jar";
            "hash" = "sha512-CIIj8YiuX3FMGC5um57wuHbhqQGRUeMiZymy08ts3Mgv0aRRefs3z5j3pP/Sa0/6nthP4EUgksZ0KhHGwQPu8A==";
        };
        _Wi4DvpAd = {
            "id" = "Wi4DvpAd";
            "file" = "InventoryProfilesNext-forge-1.18.2-1.3.6.jar";
            "hash" = "sha512-1pSvTRohjF3gsy833+ZVFjEP/UHLP4HAHq3y8n/tbRFsoTr2yCbe24wlEBBb1l5kfBBPgcYMp3cAuqEn/8twPA==";
        };
        _U8bb6qeA = {
            "id" = "U8bb6qeA";
            "file" = "InventoryProfilesNext-fabric-1.15-1.3.7.jar";
            "hash" = "sha512-2GPIMgZeKCUwaDdk7Zf7QFif6BnjE7kUkxy2By1xfToXf2qZxjUWtkwMJtIEBb1bnoeXGjBeU2EA24Am+nQgUQ==";
        };
        _TwUMJEBV = {
            "id" = "TwUMJEBV";
            "file" = "InventoryProfilesNext-fabric-1.16-1.3.7.jar";
            "hash" = "sha512-Nw9lOyfRFt8SXyXiLzhbUtKV0WrfyhlsPtY3zJLQskaqpCtJCYs66n5ILPEA3kMBERSEzorRcSx5pD6Xax/jpw==";
        };
        _t7lwXlK8 = {
            "id" = "t7lwXlK8";
            "file" = "InventoryProfilesNext-fabric-1.17-1.3.7.jar";
            "hash" = "sha512-ej9HaDVod0+9CxGKQqhe5oC5zIYsoHcaN41R0Rz+Q/WE7TahIxunY5VBk8t2rbkMZCfh049EKq02ydYgjE2nDg==";
        };
        _fe1HIFgQ = {
            "id" = "fe1HIFgQ";
            "file" = "InventoryProfilesNext-fabric-1.18-1.3.7.jar";
            "hash" = "sha512-c1R4nDuxyernsyASZnMv/CaueHh295mMtVLSFJcd6TiEzyuYB0twf7bk/L/L3ytcJ/WiF793wQo2R2szLv2aWg==";
        };
        _2Y45Wb7P = {
            "id" = "2Y45Wb7P";
            "file" = "InventoryProfilesNext-fabric-1.18.2-1.3.7.jar";
            "hash" = "sha512-bj1d1iztztjmF/x5aRhWoAyhmPPumuKpzNXhmNMI7o7RNpDtzAmZqVJGyYxwFS/eQ5b2z7cxjSnJOvn3v/CfNQ==";
        };
        _WaKBPzih = {
            "id" = "WaKBPzih";
            "file" = "InventoryProfilesNext-fabric-1.19-1.3.7.jar";
            "hash" = "sha512-645SkHN1vadwKmx1JnjLJT5MimiKbiT5SVgNmlpUBx4LPBTBqc/YGm/AB5c9onh0dqJLvlCCETdzn70H8lVXZA==";
        };
        _BAU05x33 = {
            "id" = "BAU05x33";
            "file" = "InventoryProfilesNext-forge-1.15-1.3.7.jar";
            "hash" = "sha512-PJUed0v4BT2hJON5h6Of3XfCmbFSN1O3d1pGn0ua8IbY/9SZsmiWlotJttDoSInnmzg7/9wnZQEStvR9gj4Zww==";
        };
        _pX1PaezS = {
            "id" = "pX1PaezS";
            "file" = "InventoryProfilesNext-forge-1.16-1.3.7.jar";
            "hash" = "sha512-iDtiwCJcnO/6fdPOzPgO+TVJrpFr9HhQSBuRh2RByKDkTZ4M+L8KMrfGAMnl1Z79w67wXfra+uJUzl5iruA/tA==";
        };
        _TmeL51sr = {
            "id" = "TmeL51sr";
            "file" = "InventoryProfilesNext-forge-1.17-1.3.7.jar";
            "hash" = "sha512-4rmbeMKwMm4mS9mii10I6RXj/HjybqOFxbuC7TG1dP5/tgakKsbpCKYupF07mkds4CC02iNkRxn1qY+iAi5XYw==";
        };
        _Ur1OksK9 = {
            "id" = "Ur1OksK9";
            "file" = "InventoryProfilesNext-forge-1.18.2-1.3.7.jar";
            "hash" = "sha512-YK0ZSHnd5HQZwciqVtGYxHkmSTKq2mOM3enKz9qLJijPuPwaYT4Ns3R3SQK73e6cHuxWHwxk46IcVxx01k4mqw==";
        };
        _pDJ8OA3W = {
            "id" = "pDJ8OA3W";
            "file" = "InventoryProfilesNext-fabric-1.15-1.3.8.jar";
            "hash" = "sha512-vnfJXESA4sSSaPotfrWRJt+VWVfwfcerxGMXRfnYfqVidaKCeWP7bE0lAa3FfgwkzgGrZKZTUrdNsxJwGSpDog==";
        };
        _rw0uOT9H = {
            "id" = "rw0uOT9H";
            "file" = "InventoryProfilesNext-fabric-1.16-1.3.8.jar";
            "hash" = "sha512-mFeF74GrXEKmbxS5XyWnQJyZjbzIthScLTixj/SZgewfsbN35VAkndN9wtLTANAADxrqK6TJ9MyNMbTlCLAHpw==";
        };
        _bpK3YSJz = {
            "id" = "bpK3YSJz";
            "file" = "InventoryProfilesNext-fabric-1.17-1.3.8.jar";
            "hash" = "sha512-VuUFfK16Hiz9IRpVctHmbrcF22NorFgiePwMhbdIBubrqVu1+iEJeJo7ymYaT6VvfHPTFChxxyD121A5arcXhg==";
        };
        _Vc3icFIQ = {
            "id" = "Vc3icFIQ";
            "file" = "InventoryProfilesNext-fabric-1.18-1.3.8.jar";
            "hash" = "sha512-vRRAHw/MpgOBWVDYJbQfrRtgCfwX8n1G4l+f96YI7xyu/fdyoQEHXyX/q/qAGtX6FyVWww8yPXof4X/WLRPn6w==";
        };
        _CyFD4N5J = {
            "id" = "CyFD4N5J";
            "file" = "InventoryProfilesNext-fabric-1.18.2-1.3.8.jar";
            "hash" = "sha512-8UehbsmOOltZaNZfFS6Az5KUETwgRMHNgzGLEMcl3n4IhLVI5P0ScPG06F2RaKIMaHIc5Ix9+n6l6fN3qpPdDg==";
        };
        _jfywBSgu = {
            "id" = "jfywBSgu";
            "file" = "InventoryProfilesNext-forge-1.15-1.3.8.jar";
            "hash" = "sha512-6TqqBQ2NZpMgCTO+QEF02OXUeoJH+UDkbwgubAuqfgMVH2xTv9zSIDigLVhZJ2Dkj5Ho8xJF6qeOvz+cqZ2TNA==";
        };
        _qpop93Xe = {
            "id" = "qpop93Xe";
            "file" = "InventoryProfilesNext-forge-1.16-1.3.8.jar";
            "hash" = "sha512-ip6zJBOw4QuvVZK2JmWocMq7RGZVp0qR679aY7lddn5g+34tQr6xm1YxK1GRk6XHywMTEG1J9s0yz+dSqGZfVg==";
        };
        _xYn7WORA = {
            "id" = "xYn7WORA";
            "file" = "InventoryProfilesNext-forge-1.17-1.3.8.jar";
            "hash" = "sha512-gYIZTRT/MYjW7+c7cbn7ro/5b4xz67bMLrfJ71oNVm1Tt4waO+u5y1NUyJiqDn2NAe4mYMrcOZIuQ+1ZxZjg2A==";
        };
        _CBUBiAW0 = {
            "id" = "CBUBiAW0";
            "file" = "InventoryProfilesNext-forge-1.18.2-1.3.8.jar";
            "hash" = "sha512-4K650avdeRqQX/87xOiiB4rhS47HWrJJCPccSG3AV6x9F8+N9yB2d/u81ti5/XqS5B5u6vU/KQ+dHzB7XYTDCA==";
        };
        _9vZWIdUx = {
            "id" = "9vZWIdUx";
            "file" = "InventoryProfilesNext-fabric-1.19-1.3.8.jar";
            "hash" = "sha512-Ck2ctDnWOUNZLVG04QM0fmObLoKPQGXzGArE3d8/5jY1xKPP0POYMRAxsCY/kzpXW4J1tJIBxBxFROrIP9S7Bw==";
        };
        _sHsh5eua = {
            "id" = "sHsh5eua";
            "file" = "InventoryProfilesNext-forge-1.14-1.3.8.jar";
            "hash" = "sha512-2YS4DR9C1LgQ9AGtbe7CX5fqnUpJV+PPWjDXtEigEkc2oT0UDsOxFglUxvmXI8TIAVIBAtdZoJUKGeYP2ieedQ==";
        };
        _z7ABG7Ha = {
            "id" = "z7ABG7Ha";
            "file" = "InventoryProfilesNext-fabric-1.14-1.3.8.jar";
            "hash" = "sha512-0LVwZhwB6aL39cwbq/vHyNlBdKTNe7hDjz3zzEHNEefV+EyxfOVNtmQHA+pG1lw7asSiMA4jOmphOUCZgtzN1Q==";
        };
        _t9fazjHL = {
            "id" = "t9fazjHL";
            "file" = "InventoryProfilesNext-fabric-1.14-1.4.0.jar";
            "hash" = "sha512-sd+zUrk3NPSIMDpkEtOlHCoVo5Lpqbx/RkkWjTO8R7U5/1BgCOKlbpQ8pWgCAb17YW+SFvCgSm8V/7p9/BKaOw==";
        };
        _7RoJhZX4 = {
            "id" = "7RoJhZX4";
            "file" = "InventoryProfilesNext-fabric-1.15-1.4.0.jar";
            "hash" = "sha512-AjIAkPuQ/Tf6CDPWoTmG2upqEncJrrunIfALSR1D6kH0co1BL8PqB0IRLeibjzDu7n+su74cT68jrv8lM4h6Dw==";
        };
        _HPFiUFoK = {
            "id" = "HPFiUFoK";
            "file" = "InventoryProfilesNext-fabric-1.16-1.4.0.jar";
            "hash" = "sha512-5LJY87AYIxBkEB6tOEW+vzZooRH4dnqJkK7uaWyogXPI/5kTtgoQx9PTYy10KCijCGTGs7BCoKq5XU2LB19wzQ==";
        };
        _vpeuB4lT = {
            "id" = "vpeuB4lT";
            "file" = "InventoryProfilesNext-fabric-1.17-1.4.0.jar";
            "hash" = "sha512-80eiK96BmYiMq4Pd/HYDrzS10wWOC4JSQBCHTxtUMcAWfy+FlYXRFrVgpQSb1hTX6GO+FNXng4R+KrOnSqFrjw==";
        };
        _pYmzx8Pm = {
            "id" = "pYmzx8Pm";
            "file" = "InventoryProfilesNext-fabric-1.18-1.4.0.jar";
            "hash" = "sha512-mmwm/91nAYnomOuMDAIaqOMzs9K0lQt/+6aUU3gWL4YIZCAvdEzZkNTg2qB5vmYx4J4ribmp/pllCfB7LOv7AA==";
        };
        _9DtzZBh4 = {
            "id" = "9DtzZBh4";
            "file" = "InventoryProfilesNext-fabric-1.18.2-1.4.0.jar";
            "hash" = "sha512-+BFdoy5ZmQnib+JFEB8Y7uQPEyZGzFriskIUbL6V3pLJIY2hxe26eTfgD8zhqV57HxVa9rX/qOzgML5xUc8JYg==";
        };
        _AMHisdNv = {
            "id" = "AMHisdNv";
            "file" = "InventoryProfilesNext-forge-1.14-1.4.0.jar";
            "hash" = "sha512-fvYWGGd0hzCn7AyLSQODkUT/pxgYS18oR8fyP8ruwYEBgaOT2iTEJWJBtOLImTiroZO6Kjjpah1tCqX6D+rfMQ==";
        };
        _GvQikvWZ = {
            "id" = "GvQikvWZ";
            "file" = "InventoryProfilesNext-forge-1.15-1.4.0.jar";
            "hash" = "sha512-6gfshqnfygM82ajeE7jCfiI2B6XCnDwDlVKwzFi/dvjiiFxn1Q4d8E0wiu9Mfh6IC3IfCeFflx4EWW5HDiFQmQ==";
        };
        _MJoMOjBU = {
            "id" = "MJoMOjBU";
            "file" = "InventoryProfilesNext-forge-1.16-1.4.0.jar";
            "hash" = "sha512-Cwb/mUNCWza7KAJNL/edjLCbNcVPj67nMc9Yn41vWXkAAcrkv7svrHyHWLmlZuJCxm9TodpndjGUHFPL/qByjA==";
        };
        _KLOdDNxB = {
            "id" = "KLOdDNxB";
            "file" = "InventoryProfilesNext-forge-1.18-1.4.0.jar";
            "hash" = "sha512-h1WCtDjsC6XVvKZ/Hc2sinWBrq6ucorpZqvAYGUgyaIaxccO+A4nR/hM4Ebsus5CrVBMN7qzdFRSumDWklQAHg==";
        };
        _LCWqThZx = {
            "id" = "LCWqThZx";
            "file" = "InventoryProfilesNext-forge-1.18.2-1.4.0.jar";
            "hash" = "sha512-pWtmCu4/rQ7otPInwx9q31m3pAYmR0DqDW5a2BggfZVvu1JVdMI3yxin09w1UU/1cnl1v60bBHPVW524pUga/g==";
        };
        _C0XYeBHl = {
            "id" = "C0XYeBHl";
            "file" = "InventoryProfilesNext-fabric-1.19-1.4.0.jar";
            "hash" = "sha512-Joe0cjwdyoc6N1WWgT/b3Bebv7o3nV7A0wR2pfRa3RtKjiu6+F7cP226Vp0yCnNjeecRDi5XZBcWrLApZbWcAQ==";
        };
        _rhwxEfCm = {
            "id" = "rhwxEfCm";
            "file" = "InventoryProfilesNext-forge-1.17-1.4.0.jar";
            "hash" = "sha512-z2xNTPri13fWq2d9U9uujoyAGz2vWmjs9FytyAsA4Os6qUT1iBwhrdPVfFbV0GrV2jzmqyk6gOYBozGjP0TvGg==";
        };
        _REYFgOtg = {
            "id" = "REYFgOtg";
            "file" = "InventoryProfilesNext-fabric-1.14-1.5.0.jar";
            "hash" = "sha512-Yh3tqHcPahSea5NNETbbHG6GG4Yy9hWRxhp4BnBg78fT0nDaB4hmcu9D/D8AKzE4UOP3DhfX6YjNaYLJOUP4pQ==";
        };
        _2wqo6qmj = {
            "id" = "2wqo6qmj";
            "file" = "InventoryProfilesNext-fabric-1.15-1.5.0.jar";
            "hash" = "sha512-bA3JMxBo3Gyw58WMHVLPBdDvYcyrwo97JFO83ygnp1VNhsyVMAdhm2PoRyRTE5B2dmjQ60KiYU9298xWD1wM3A==";
        };
        _h5YcTXRy = {
            "id" = "h5YcTXRy";
            "file" = "InventoryProfilesNext-fabric-1.16-1.5.0.jar";
            "hash" = "sha512-rDIhlI/a/gaILgYy/PbSrnQu79T8RTMPZl3bQEloHalNFLz1kv+XdvMUrIqFzcwWzC7s/6hBeGMtAxhs4jqbxg==";
        };
        _QVGDVS8R = {
            "id" = "QVGDVS8R";
            "file" = "InventoryProfilesNext-fabric-1.17-1.5.0.jar";
            "hash" = "sha512-3aThROUzoNKaLArLYIiNh8ERdkMJwmiL+/Cn+wg4SQCnhbSC5pT+1FJDGu8nX0QVMSfqO4YW0VIzHH7xSPVBYg==";
        };
        _QCUTvZzj = {
            "id" = "QCUTvZzj";
            "file" = "InventoryProfilesNext-fabric-1.18-1.5.0.jar";
            "hash" = "sha512-4Sl3klmXos48aJecAwTowmHruk5vaNu1BY5l2IWegx1XsQ5yRWdzfp6ix1cg2cR5ZpT6vUp8zPhtwMh/eeJdpA==";
        };
        _rhWd3Gwe = {
            "id" = "rhWd3Gwe";
            "file" = "InventoryProfilesNext-fabric-1.18.2-1.5.0.jar";
            "hash" = "sha512-M6wiXx2qNIfKZoIhexAKy+SeJzcHUxAXmJnMVhQBnTMM6mvEoEvVJiPAoZ9W4dF02si/JmIZmTLpK9xqwmZneg==";
        };
        _h42cQ3L7 = {
            "id" = "h42cQ3L7";
            "file" = "InventoryProfilesNext-fabric-1.19-1.5.0.jar";
            "hash" = "sha512-kdehg56PecEByDj++YzY+V6bUoYx5Err2XVk02hrme0idGTV9MuIILuyAP7nyCyKLZpQdakKIzs0zsn6lE3MPw==";
        };
        _zAi3AYzH = {
            "id" = "zAi3AYzH";
            "file" = "InventoryProfilesNext-forge-1.14-1.5.0.jar";
            "hash" = "sha512-lvtOAVesK8qnvL5p+zr9+QGGskYTWPYcH620tM58uWJSc3Dp7N8yMZJqk6XrLvD9H2TOkSvO+cA1KLUK3Tq9ZQ==";
        };
        _sp0nFDH1 = {
            "id" = "sp0nFDH1";
            "file" = "InventoryProfilesNext-forge-1.15-1.5.0.jar";
            "hash" = "sha512-remyuP5KI+eSVbkzpVRdWopFOOe24tbC+v25pXqVJ9khsAZqyRg8IQIP4NejcChzW3fES3Z+UZcD6hHwrDco8g==";
        };
        _2QnkQYnq = {
            "id" = "2QnkQYnq";
            "file" = "InventoryProfilesNext-forge-1.16-1.5.0.jar";
            "hash" = "sha512-NCjm8XE1K7IDhpz/QobkoJQepAGtq8+yt129NhMtswwUbBCIaeyA2W+xC0KJMzvcnE7gc1ziqD6ijHx73Pacyg==";
        };
        _NtbUmamn = {
            "id" = "NtbUmamn";
            "file" = "InventoryProfilesNext-forge-1.17-1.5.0.jar";
            "hash" = "sha512-BX3poV1CEnMT3Aazoy7Q20x3BNt+91il1/CpcoaNHcoTKHg/Wa26UDXO6Rbm9ALRLzM5uxV700D+Jrk29EDW5g==";
        };
        _C0TtgeHV = {
            "id" = "C0TtgeHV";
            "file" = "InventoryProfilesNext-forge-1.18-1.5.0.jar";
            "hash" = "sha512-HVzPf4xL/uHZohvhY/rouVlBfNn6Q4ba20Hb6Ih0ua5dJrOWd2EDtlW1Nxwx+Uaqht20ZmShzbdy+CrTFypLqQ==";
        };
        _geO3uYZb = {
            "id" = "geO3uYZb";
            "file" = "InventoryProfilesNext-forge-1.18.2-1.5.0.jar";
            "hash" = "sha512-Vqbdg6SfRakjIkJNfjTcwQAQkLr7Ao9b5JGRKVHqgARMUGhuXYJKN4GutVCRSJR6mRO4U7pDasCQdOzgLW8pKQ==";
        };
        _4EX004fx = {
            "id" = "4EX004fx";
            "file" = "InventoryProfilesNext-fabric-1.19-1.5.0.jar";
            "hash" = "sha512-Zigcyr1ObbozesMA/0ABEoT/QXs6fA60ihwu8a5yTSeSULzk8untvm/gBrEqtwL//7rZ7JYM/Ua6ERdslKTr6A==";
        };
        _UWo9VoGe = {
            "id" = "UWo9VoGe";
            "file" = "InventoryProfilesNext-forge-1.19-1.5.0.jar";
            "hash" = "sha512-P+mKaSjlFoE7gNybC4jUXd3UC+SYyonyeHPzIy3ItCmJ7cAMnXa91Ut7pWCYpb7XorYXjuji0aM6AqK5pNBB/w==";
        };
        _1IdeCdpy = {
            "id" = "1IdeCdpy";
            "file" = "InventoryProfilesNext-fabric-1.14-1.5.1.jar";
            "hash" = "sha512-hBDeO2H7zymuVEKVVwdLKoHBZRi6DZraH8dSLBTd1uXN3E9OMfA7c3uHOPV23NMuci6Yk0pogg2HE2UrQ3aYIQ==";
        };
        _E8LGZySI = {
            "id" = "E8LGZySI";
            "file" = "InventoryProfilesNext-fabric-1.15-1.5.1.jar";
            "hash" = "sha512-u1WIdNiHBRxKz6Pd+reFEMC/ymsyFPvasDxOvZfrM95Q/Ds4jhaRKXy3t+kf3YnARNeEdx01Ta7LxOt+D4pc4w==";
        };
        _Udj2aRd8 = {
            "id" = "Udj2aRd8";
            "file" = "InventoryProfilesNext-fabric-1.16-1.5.1.jar";
            "hash" = "sha512-ARI4W034aF6U5x1IuKGw4de4ywiv7us9z935HTR1QNqH5Cn+r1xUvVIZyNmkWPrYtVXTXkWRdzICYsP4m1m/dA==";
        };
        _5ZhPapkl = {
            "id" = "5ZhPapkl";
            "file" = "InventoryProfilesNext-fabric-1.17-1.5.1.jar";
            "hash" = "sha512-YQBHxHaCqXg9Clz0ezQGaD4q+RqeohV/67v23ssvpSDocoMR029rCln1szkaXvUsNh9j/FEigFz+UhFdkLrk3w==";
        };
        _na0wADvJ = {
            "id" = "na0wADvJ";
            "file" = "InventoryProfilesNext-fabric-1.18-1.5.1.jar";
            "hash" = "sha512-UuKMN5PbdTBGG/pCyB9/0c2lHzoF4BUBSiKB/YWADxj07su3Z+N9QNJGEdBtaLl/r5xPrOvCKdycjJvgcvy9JQ==";
        };
        _NHQvVFAJ = {
            "id" = "NHQvVFAJ";
            "file" = "InventoryProfilesNext-fabric-1.18.2-1.5.1.jar";
            "hash" = "sha512-wmdo+tieDWuO2Wb9VMgLCl9H1NgW10U/FpI1UgCN7o9XGdc4T+2hbhUeTGvx+eAQlO278zTvLmivgJPNErceJw==";
        };
        _jsQkBkw4 = {
            "id" = "jsQkBkw4";
            "file" = "InventoryProfilesNext-fabric-1.19-1.5.1.jar";
            "hash" = "sha512-lf/57TvYO3uId7OQrYr7jmrwSuOH+ee6zjf2ea+RLj2vWjwwE/DgQyJKsALfGbaRMMnR29MFWTs1nWu80pq1FQ==";
        };
        _iDnMsrgS = {
            "id" = "iDnMsrgS";
            "file" = "InventoryProfilesNext-forge-1.14-1.5.1.jar";
            "hash" = "sha512-cPZAbVqEfISCvdcHWe2XOEypkMh+rDySBWivriMIZmLBzeIkUrZIZu1Q6iUk22eQ+fqWhONgUAigsSZnw4IT5w==";
        };
        _YP82nBdH = {
            "id" = "YP82nBdH";
            "file" = "InventoryProfilesNext-forge-1.15-1.5.1.jar";
            "hash" = "sha512-r4qNdoiDCKy4Gd5uAxJtjG2OOTpxMkt1zc3hVYQgpsq/mgXEIEEBe5c/hbQ1fCUhNZ6Js1blWRrc65bLO8fJQw==";
        };
        _PecHYNAU = {
            "id" = "PecHYNAU";
            "file" = "InventoryProfilesNext-forge-1.16-1.5.1.jar";
            "hash" = "sha512-wG2prlIHfOEeVWLiNtcWo/0u8QjvoGa9Y2RanjINPNHRFpQDQX9G6Al6Nx6l7lTOKixTc29ol4xn2VIw1yXO4w==";
        };
        _pEDq7Tn1 = {
            "id" = "pEDq7Tn1";
            "file" = "InventoryProfilesNext-forge-1.17-1.5.1.jar";
            "hash" = "sha512-mGiFlMc5Lgl7K7+U31y39A6xEBaglUFmoUARgJ2ZyM/T5iHEXCgpc9AlpwGjrM3RB+tHdIPgTewW0fqfxEIHLA==";
        };
        _wnfYbBP9 = {
            "id" = "wnfYbBP9";
            "file" = "InventoryProfilesNext-forge-1.18-1.5.1.jar";
            "hash" = "sha512-DmtnHHJrOuWRfNFk9VAMRCStAwarrHIqEGFbbvAtSI8RrZMlLVuHRo5er96/miKew5z8JFKW8Bjd89mrhaQpkQ==";
        };
        _WuZj5mng = {
            "id" = "WuZj5mng";
            "file" = "InventoryProfilesNext-forge-1.18.2-1.5.1.jar";
            "hash" = "sha512-mFxj3nhkmoiqnLTm9L5a6qHi0HDnjeILwQihMJSGDXGodJDeSvYEqR9Rb0Qi9C9Ia6xnJn7L5oA6cppQFvN4NQ==";
        };
        _eQdejbzx = {
            "id" = "eQdejbzx";
            "file" = "InventoryProfilesNext-forge-1.19-1.5.1.jar";
            "hash" = "sha512-0c658dNsgXHlcFm1x1AmIK4RNUwXXmGWyt87DM/SmHb5reo/svC3IpffG6mpru2e1J1Wm5QQSTqTPX9VkOGBbw==";
        };
        _dAo8xtjo = {
            "id" = "dAo8xtjo";
            "file" = "InventoryProfilesNext-fabric-1.14-1.5.2.jar";
            "hash" = "sha512-GCeLZfJpGfmgVd0ZnmRxiASdeIy6eooIWWuEzCkR/pX4O5p7AI38qfQ+KIVumqRh75zuegJGoNI+bIvDfQx5pA==";
        };
        _mMtK6v0z = {
            "id" = "mMtK6v0z";
            "file" = "InventoryProfilesNext-fabric-1.15-1.5.2.jar";
            "hash" = "sha512-G9jSEbXA/X4FkoSjK5hbBJ1G27l+S5XVSEzsWqwMlTWG9ZVtEBqOE2ARVIr2mKMws9EzGgFrzI9MfhGo0KLMaw==";
        };
        _wg8jJK0k = {
            "id" = "wg8jJK0k";
            "file" = "InventoryProfilesNext-fabric-1.16-1.5.2.jar";
            "hash" = "sha512-nFN6Q5Br2psqW+rldMoew3Y5ZCrw/byuqj+bIwvvUVM84JiYrrt6n8usPZZUzDKS28yFgBA9q3hqmpX2JWbZCA==";
        };
        _LquAPRCx = {
            "id" = "LquAPRCx";
            "file" = "InventoryProfilesNext-fabric-1.17-1.5.2.jar";
            "hash" = "sha512-LxwNBYNy/rP5XS+1Nz9T8NTclWArY9ZTMXCI171dat4OAaAE9wCMAf+mEPYzA8VLOrdXF6ntnC2PbIBtHUsp+A==";
        };
        _58BwDgQK = {
            "id" = "58BwDgQK";
            "file" = "InventoryProfilesNext-fabric-1.18-1.5.2.jar";
            "hash" = "sha512-UfRmNYgHTg7TlF/6xeSLAB/R6scZlngh3cs1ev0VSwZpRgSZWza07xWAvmtudTtdUwaFUNwNNFt+5ZEFDpqA6g==";
        };
        _S2CbvFBk = {
            "id" = "S2CbvFBk";
            "file" = "InventoryProfilesNext-fabric-1.18.2-1.5.2.jar";
            "hash" = "sha512-RRyf4uVyQNI7MTs4VSrE9lFmnK2vKe5gKQlOLqXbtyKgqqx6z4LjVGlTqIv6eekmPF7RYIjNbqGRNiU1eF4wtw==";
        };
        _yd3wFlW1 = {
            "id" = "yd3wFlW1";
            "file" = "InventoryProfilesNext-fabric-1.19-1.5.2.jar";
            "hash" = "sha512-r2lTA1cSoxmNA2bbWpx3t1aX8yt1kHp9iCtpZQBIFra5jXBm38iWcrXQCMP//efb5FDMwZJkmdd5QqrPwoEB7g==";
        };
        _dEFqMvfO = {
            "id" = "dEFqMvfO";
            "file" = "InventoryProfilesNext-forge-1.14-1.5.2.jar";
            "hash" = "sha512-p6DlUXXPsapOAfXlHecuhhbuoh+eDnVeIAa+BkQTrwbzluUsfxrp2ntCl45kKVdpItqvUNutd3CfFwkFzBbcwg==";
        };
        _5RzU9Xrt = {
            "id" = "5RzU9Xrt";
            "file" = "InventoryProfilesNext-forge-1.15-1.5.2.jar";
            "hash" = "sha512-yQJEKwu1iCTNCBjIUrdqFoZlSJfT9Zlq9ua1s8lzCinjfxHnOFnJmqYvhynek4QtTWdgYj3g0iJ83OLNS7n83A==";
        };
        _ldGnpMUn = {
            "id" = "ldGnpMUn";
            "file" = "InventoryProfilesNext-forge-1.16-1.5.2.jar";
            "hash" = "sha512-DhEP00GFgvdYOHl3RKhELp65Wq8GwbXXM2eE+K0UfyU65UEpESW5bPIoydnUBlVRw8v/SrmdNDZWvwqQ3+WB6w==";
        };
        _ANgUWUXh = {
            "id" = "ANgUWUXh";
            "file" = "InventoryProfilesNext-forge-1.17-1.5.2.jar";
            "hash" = "sha512-hkexss2CSlV9/1UdL5QB87mPa1cDjRaHESJVZMAlMzO01GJBP/Xqs5qeQUyOQobLjlr+IKYB8hfh/vTITr9PRg==";
        };
        _AWeSuYSL = {
            "id" = "AWeSuYSL";
            "file" = "InventoryProfilesNext-forge-1.18-1.5.2.jar";
            "hash" = "sha512-cAHwJ1czPbnaDloB4aZnWFHOWUluyOEXPApA6wwQ59zXxG3G9yz0mvNLUx63p5U/jTNKkWkf4AONUBJYkGTCow==";
        };
        _UJzjfBoL = {
            "id" = "UJzjfBoL";
            "file" = "InventoryProfilesNext-forge-1.18.2-1.5.2.jar";
            "hash" = "sha512-az/xvAX9fKm2WQx9douRYL+3zuNPwGwJRl3yEKYffKvIMjHe4ugYX9+UpDWkXYaKSCdDdDKgMtuF3p+XGYBpJg==";
        };
        _4lwX4Z6f = {
            "id" = "4lwX4Z6f";
            "file" = "InventoryProfilesNext-forge-1.19-1.5.2.jar";
            "hash" = "sha512-UTG8SQCPkkLgGVRivwRGGGug84QqcI6tD4IivsvAY+733eanLwkQ8nEzPSyZjfxTOSxsY8I2770c6198Bwg1+g==";
        };
        _UYPP5i3m = {
            "id" = "UYPP5i3m";
            "file" = "InventoryProfilesNext-fabric-1.14-1.5.3.jar";
            "hash" = "sha512-0yMk3ZKOieu3fCfr5RdKXLyyaucrLRdgp+36+UVgp7/HBUJ+WljB4HLaZ3/LVQRvsB08LAqJiLR+KLe3oq1Efw==";
        };
        _hulHZjMz = {
            "id" = "hulHZjMz";
            "file" = "InventoryProfilesNext-fabric-1.15-1.5.3.jar";
            "hash" = "sha512-IIJYSstq5aqU2VjJtLcJmtUR6bnMFeLWkA7WWPTcJe2wPw0A7OWBF9M5dTt3RqvWaqQXcmp5cM2z29mIHY/GAQ==";
        };
        _XHLDeyeQ = {
            "id" = "XHLDeyeQ";
            "file" = "InventoryProfilesNext-fabric-1.16-1.5.3.jar";
            "hash" = "sha512-997NU/KjOdYMAe/omwuA9qrAdZSEyCSSGt2XKFNkNrxPIlm45lrQX7+kG2IcahCvwEQazpW2loPJIcQTFQ2C/w==";
        };
        _fLtEy18k = {
            "id" = "fLtEy18k";
            "file" = "InventoryProfilesNext-fabric-1.17-1.5.3.jar";
            "hash" = "sha512-5fEU7wCt+oE0lbuXfdlHmXYCBO6HyCk0oGJvD8Q8k0cNgSR3I4cPBMpre/3HH/ZpGi/NSGQuBvT9X+PLKJWjLw==";
        };
        _BvWKh2a9 = {
            "id" = "BvWKh2a9";
            "file" = "InventoryProfilesNext-fabric-1.18-1.5.3.jar";
            "hash" = "sha512-PTmF6TkroH/ene3+yd4uO7Eteh4HmzosBRUI0NdpZPWtuEogBA+XwxCh7BDxrZDLSHAawp4RNzqOzJ5h2p5s1A==";
        };
        _QlP8HoJB = {
            "id" = "QlP8HoJB";
            "file" = "InventoryProfilesNext-fabric-1.18.2-1.5.3.jar";
            "hash" = "sha512-AFhu83ggMRyxHFdN1e1/PNgqb+AU5ZFseiRxVHNwQRELNRQB8UHQ1OGNmDlWjA+RJyPXunJondZ6ps1iEeTwdA==";
        };
        _bp9jTZ1s = {
            "id" = "bp9jTZ1s";
            "file" = "InventoryProfilesNext-fabric-1.19-1.5.3.jar";
            "hash" = "sha512-zGu4NrVhimtHFphJwf3QbzceGEhqtv1kxAo9jufEW0/7FwoL9FCh1L6fTt2KrRzDDauSRyliI2peJaPvhEdNGQ==";
        };
        _WxnuFH55 = {
            "id" = "WxnuFH55";
            "file" = "InventoryProfilesNext-forge-1.14-1.5.3.jar";
            "hash" = "sha512-e5A7d06DNvjaVieGFP+I/CorVrM3h0S4XlNKxug78B5Yy6FEpZHexAUC+h3/kNpE60WWZvKOgwPvF+7PJ8ixYA==";
        };
        _JwlkFqb5 = {
            "id" = "JwlkFqb5";
            "file" = "InventoryProfilesNext-forge-1.15-1.5.3.jar";
            "hash" = "sha512-9lXiUtpqbBvJaCxP92tltKzQAcjuzPpOCTFWuQ4BcC4PXQ/L+64yH5nZWk0AyTJA3+cEDVvKe9i3yU13BJ+CRw==";
        };
        _jlPWxChI = {
            "id" = "jlPWxChI";
            "file" = "InventoryProfilesNext-forge-1.16-1.5.3.jar";
            "hash" = "sha512-OIbK6vuI9Ld1cWuG4qzKNCqvX0zekSYSZwnLBUk0VKzMGgHnt4EvjgJ5J5fMzXIaSDk9zwgb/bnPL4u61EuoOQ==";
        };
        _WY9Un445 = {
            "id" = "WY9Un445";
            "file" = "InventoryProfilesNext-forge-1.17-1.5.3.jar";
            "hash" = "sha512-zV/ll+eaxZLJ006ni/HG97CD1ScczvcbZ2rj5JQTE/IHTQwO3osWFeQBOvbmbtN67o3MaiQ/TzXmIPmiHni8wg==";
        };
        _M1b98DHD = {
            "id" = "M1b98DHD";
            "file" = "InventoryProfilesNext-forge-1.18-1.5.3.jar";
            "hash" = "sha512-xwToxvsaYHE1dE4CTQtq8acOkNbvRUG60bArwFGSWlTZzmHVAWZQis8g1RouuD8Idoour638MA9xd4fCaX54kw==";
        };
        _ROUm6zfe = {
            "id" = "ROUm6zfe";
            "file" = "InventoryProfilesNext-forge-1.18.2-1.5.3.jar";
            "hash" = "sha512-8hmIBmZR8rGxy8UtRjW2c+HzhURONHWSil+djK9DF61YrTQSz0tAfqI0mPVnCEc6tnb3FAHtAhODqIcJcRKfPg==";
        };
        _6oTTLdfg = {
            "id" = "6oTTLdfg";
            "file" = "InventoryProfilesNext-forge-1.19-1.5.3.jar";
            "hash" = "sha512-3NqTs5uQPfdUYyot1gMXAKD0PmwUSgLrc6t/N6t2KdBjqJaW7iOXRXov8HFPbJiZRiXblQCmJ6/VR0B8acB04Q==";
        };
        _DXphox5j = {
            "id" = "DXphox5j";
            "file" = "InventoryProfilesNext-forge-1.14-1.6.0.jar";
            "hash" = "sha512-bbjIxQyWXp5Y/2L2kemm+QD0Sk9pORbQQslMzOhp2azm1nZthn2yQkC29ahN5QHr1KA1pggL/CmEX6zHGn/GFA==";
        };
        _syGbTZbr = {
            "id" = "syGbTZbr";
            "file" = "InventoryProfilesNext-forge-1.17-1.6.0.jar";
            "hash" = "sha512-zqGj2uyzniQtHlKJpuZieMsBMATxDHZqTTU5Dy9rP2FvgHrttLppIMmKq5t+iJDZjbs2S//iobRTDnHfsTY/dA==";
        };
        _MlDL7pkA = {
            "id" = "MlDL7pkA";
            "file" = "InventoryProfilesNext-forge-1.19-1.6.0.jar";
            "hash" = "sha512-UlFsP9JrU9W+XIQ+mVHi6jYakvqvDMBTbfjkUc4vqT96RgJnkN6C2QWv57ZuSj2whS/kF2NnuxHtwkst30pZRA==";
        };
        _wKztTh5U = {
            "id" = "wKztTh5U";
            "file" = "InventoryProfilesNext-forge-1.15-1.6.0.jar";
            "hash" = "sha512-/8JDRPaIV7BANbvqICNxirRHIUuC314OpLLNiXTc+ZAL69YwH5Yvdu9fACQmPZa/5ZLYIjnn+p3bjP7EMJyfqA==";
        };
        _4SAX8AcA = {
            "id" = "4SAX8AcA";
            "file" = "InventoryProfilesNext-forge-1.18.2-1.6.0.jar";
            "hash" = "sha512-na8giJXELVj6RAjkLcRPcpJRjrhppBTC5pszxga/zFktq6NpoE+YlIUeHjfIIJrEufDkB7p9YScqacfdiVq8FQ==";
        };
        _bK7AE5BQ = {
            "id" = "bK7AE5BQ";
            "file" = "InventoryProfilesNext-forge-1.18-1.6.0.jar";
            "hash" = "sha512-CnMnCZMIB4YfKLJWPO2JCACu1QwIcaktTY1LnnaW1fQnauzZtfywSNu4WcLJtk7+Am4mi5BCbYunX58w2qeCtA==";
        };
        _pOvYxa4w = {
            "id" = "pOvYxa4w";
            "file" = "InventoryProfilesNext-forge-1.16-1.6.0.jar";
            "hash" = "sha512-IfYqZ///vMVFwH0NQW6xB76aXhpQNFfXAYtOqlNqLDUmFvRwTcDQKM/wX8EwpZyn/3sRHcPCXmyAOqCnex+MMw==";
        };
        _eJM326aZ = {
            "id" = "eJM326aZ";
            "file" = "InventoryProfilesNext-fabric-1.14-1.6.0.jar";
            "hash" = "sha512-7T3dXiUF2OEXO3t5hu16Wk/QLEWIjfV5RKBrgXNrLkb396/UetGgY1DRcmc0fQaIUgs3ffgmi0ITvlIPnLwHBQ==";
        };
        _ZYOe15MO = {
            "id" = "ZYOe15MO";
            "file" = "InventoryProfilesNext-fabric-1.15-1.6.0.jar";
            "hash" = "sha512-GkC0YIa0e1WS+ytiwDUGtBGXxxS/r/mDaOE7CPm0WJ3/0TOKdgYVEOY3NdGgl5CpL1BbJiA5/JhgzNdgYoqi9w==";
        };
        _7KRpwAfX = {
            "id" = "7KRpwAfX";
            "file" = "InventoryProfilesNext-fabric-1.18-1.6.0.jar";
            "hash" = "sha512-1nx/y4pqbRR2dE3z/xV3qybV4MzCVwUnOFfScXXx91zx2jnyHg08JNBhv/eQv9mNR7CPeFCHkwbFsTcTQvhkEg==";
        };
        _pdledX72 = {
            "id" = "pdledX72";
            "file" = "InventoryProfilesNext-fabric-1.16-1.6.0.jar";
            "hash" = "sha512-98x0jOd7SqCAQEJhSEBvN6QXFsDraTgz0HiR1oh0aPY8T/0YG08ATur7T1tURzwzM7gecuhAXiiRrtdCxXH3tg==";
        };
        _N8VHYD9i = {
            "id" = "N8VHYD9i";
            "file" = "InventoryProfilesNext-fabric-1.18.2-1.6.0.jar";
            "hash" = "sha512-H838zdWbW+sefnmWRFx4+EwtYVdJNlE+hibx4aK1sNVhHYCpS1PxlktnQbMafh6Dn9d9tWhKFC7I4lYjKm3+VA==";
        };
        _3s7mSqrI = {
            "id" = "3s7mSqrI";
            "file" = "InventoryProfilesNext-fabric-1.17-1.6.0.jar";
            "hash" = "sha512-JoO5zrExEW0ScPKBkhS7Hq2KifZviA+lickJ1VFMLXizo8XiR9YjaJV9okSx2H75N5pAjAiDiATPcuYmQooIzg==";
        };
        _Sry7DqOE = {
            "id" = "Sry7DqOE";
            "file" = "InventoryProfilesNext-fabric-1.19-1.6.0.jar";
            "hash" = "sha512-sRYqvPRpojDADMCOfmVG2PTsVgg3GsoLeV8WZkg2kiDIRrTsE5qWtkJaKIgwRaZzPwXdM4mjuU1ETUp0QlS8HA==";
        };
        _Dg3diA3K = {
            "id" = "Dg3diA3K";
            "file" = "InventoryProfilesNext-forge-1.19-1.6.0.jar";
            "hash" = "sha512-irmRNUPyfNNu6OU/IX5aaCEv2dOTu2P/GS2nUhv847ZzwUIrVZBTGPhayn0KDkhQpdtoUFr4Sx+M7eBW+GT20w==";
        };
        _pvFUHBMe = {
            "id" = "pvFUHBMe";
            "file" = "InventoryProfilesNext-fabric-1.16-1.6.1.jar";
            "hash" = "sha512-LnMb4vcVEj0QdQqH7Am3R3w2Omodk7BAVirQacXlilB7pd2QOgspCvnsCtKnsRkcPdkQIDA63zBIosmm5crxRw==";
        };
        _o3YyeDMe = {
            "id" = "o3YyeDMe";
            "file" = "InventoryProfilesNext-fabric-1.17-1.6.1.jar";
            "hash" = "sha512-bbL/NzIbLt/GPSr349dKmUNEzUXRyTA5v8ozrEypoTJK+WejLCsSMQv/OoN7Ixhrt7gPJ8QueeWecU/q7khIbA==";
        };
        _QTsgMciK = {
            "id" = "QTsgMciK";
            "file" = "InventoryProfilesNext-fabric-1.18.2-1.6.1.jar";
            "hash" = "sha512-OPXf/A52njDvWbbVjz3OXN40Vy+xaOsjGGEpIW/0hqA/jGzmxOR0lqIN5cYkPGB6Rh5jERp+fUWLwX8qJK9v/Q==";
        };
        _TEJ6cpaA = {
            "id" = "TEJ6cpaA";
            "file" = "InventoryProfilesNext-fabric-1.14-1.6.1.jar";
            "hash" = "sha512-Nf4H6G6kx6I8tOROo5neo4HcSrSp5rUqLkuJSTBrD+J9w7arZJTt8+RuH6TXWFu6AVIUyp6XEiQTbdF5e/z1zg==";
        };
        _vCenfwi7 = {
            "id" = "vCenfwi7";
            "file" = "InventoryProfilesNext-fabric-1.18-1.6.1.jar";
            "hash" = "sha512-qx3HcnyGmuZV7yS7l645XWGgzGJE8IBBv47BwQy77BAM/l6IYPACzhmmFghoYiaGldCKSfLaogj2P90Dvc+iDA==";
        };
        _neLqVoP4 = {
            "id" = "neLqVoP4";
            "file" = "InventoryProfilesNext-forge-1.15-1.6.1.jar";
            "hash" = "sha512-BJ2b9ju6SLQBoeu+si9RImMyvBnN2pysoysJZc7Met3+1UO4xrBSiYLyaIx78HHsi1fcLlOuDR7Sxzd1E1YMEw==";
        };
        _H7AitMvd = {
            "id" = "H7AitMvd";
            "file" = "InventoryProfilesNext-fabric-1.15-1.6.1.jar";
            "hash" = "sha512-5DEc+g3UrxmWhx/dDYtlWXr5jFxLxZ7JSP8vnqREqL/mnGEicwgVy4WlhD0fXuOHlJQLft5Be2Thlhiecb37uQ==";
        };
        _EH659BTP = {
            "id" = "EH659BTP";
            "file" = "InventoryProfilesNext-fabric-1.19-1.6.1.jar";
            "hash" = "sha512-VMBTM/GjNjT3og78RiEAAThtPSI8DdQMeiClc10heDY954Rj43wBdWI1IL5bkaCQCagKNVLIDw8ttzYAiy+9xQ==";
        };
        _qBmUhXwC = {
            "id" = "qBmUhXwC";
            "file" = "InventoryProfilesNext-forge-1.14-1.6.1.jar";
            "hash" = "sha512-xvVKgGeP4wgY3LTqQKlkJqSJWKBkCVAC98RYuj3/JHIPEnkVna1UndTGP2T5beGQcW2RBp1L702QkUpiXxoaxA==";
        };
        _bxWPJiSs = {
            "id" = "bxWPJiSs";
            "file" = "InventoryProfilesNext-forge-1.19-1.6.1.jar";
            "hash" = "sha512-/zGw/mBxSb5rRCn0aoUiAPZD6Q9b5rd285k80EHeSXGISuG1q0HoX6KEazKRT/xnBZChcvXI8TZQQSKOJCopRw==";
        };
        _wxxGwXtv = {
            "id" = "wxxGwXtv";
            "file" = "InventoryProfilesNext-forge-1.18-1.6.1.jar";
            "hash" = "sha512-6x11JYPYelSGSCrLZ0SzW1ZFVokQA/WdHjCfRtMBXYUcFsscrfk9vmmK6p1vn8jNRrll0dJJQbeBEnCTTPeVuQ==";
        };
        _vqzcfFWv = {
            "id" = "vqzcfFWv";
            "file" = "InventoryProfilesNext-forge-1.17-1.6.1.jar";
            "hash" = "sha512-5KeINOBzmi5EdzE7opHNC0lnjXOOeS8flWTQAzZA/IkmY5a0vm0+ngKcW4vfg6Uy1udvtgaPDVeibysxQ6HPrA==";
        };
        _TJvPBZEq = {
            "id" = "TJvPBZEq";
            "file" = "InventoryProfilesNext-forge-1.18.2-1.6.1.jar";
            "hash" = "sha512-4CxHOFvFW9tvDVPw3K7l0MQvSB03q8qKh6Gogcrcn88jzMIvC6fuOBXiJvLawHyQQIo4DWhZgmHPNqqJup9VQQ==";
        };
        _ZG9zQQri = {
            "id" = "ZG9zQQri";
            "file" = "InventoryProfilesNext-forge-1.16-1.6.1.jar";
            "hash" = "sha512-wuInroTHrmRb5ziPVWdPeAELC7q6+0JL3ftE+JzDCm9gy6+ETE3+6844Zxim6u6LsVsa2bCVTjTfD5lyvd10dw==";
        };
        _1uy9tjlZ = {
            "id" = "1uy9tjlZ";
            "file" = "InventoryProfilesNext-forge-1.14-1.6.2.jar";
            "hash" = "sha512-exg+ApUG2uFMW4os5kZwaX3PvP4M4f8qbWHUeG1p3RpZ20cdlX+P941rL/gc3XP0HyiVdM/lQcBOAFFA1TQJ+w==";
        };
        _8JM9xRUR = {
            "id" = "8JM9xRUR";
            "file" = "InventoryProfilesNext-forge-1.16-1.6.2.jar";
            "hash" = "sha512-mo0hWKsA3P8ekjEElDbx8MzoRMoLSn2+sRX2ZeCNjb+OehWcbFK5PzDc1w6uTWNzFMFXTuT9SXJ1BwOCPf84Lg==";
        };
        _Gp5mE1N8 = {
            "id" = "Gp5mE1N8";
            "file" = "InventoryProfilesNext-forge-1.15-1.6.2.jar";
            "hash" = "sha512-CF3tpmq0KEX7Jp1nqC5CI//XC5ma9KdB/Ma1EibyruBL6aUT1up1iS13uvegGyMD3MiHGKfimCXO0pRzdg8/bQ==";
        };
        _pwtkly8b = {
            "id" = "pwtkly8b";
            "file" = "InventoryProfilesNext-forge-1.18-1.6.2.jar";
            "hash" = "sha512-hkUkOjIB1Mj+qnA0rF1FGSJsiGytZkHzmFW24495kujbg2zJ5Ikrhcx9AOVPQffJ/VVM8uVHS3GufG3XnTFhSQ==";
        };
        _VsCnhDXw = {
            "id" = "VsCnhDXw";
            "file" = "InventoryProfilesNext-forge-1.17-1.6.2.jar";
            "hash" = "sha512-Dbp6kB1mMiSK4JjWpda9MLFLrZeE3WGuF+bPwzm0TwgDtgNc1duYErNXoFlg2UZ8N8WPvQTbj7YJGKEFD7xQ3A==";
        };
        _SkPtecF9 = {
            "id" = "SkPtecF9";
            "file" = "InventoryProfilesNext-fabric-1.14-1.6.2.jar";
            "hash" = "sha512-jM+DDoihEAWcKYRqX3Rc6leLtev0jP6jsvEmcm8IyTDKBwFvFNRHt3NhYH9VzTk5AtQcjT0nVwF1PdxQghMvag==";
        };
        _ceoTWnSK = {
            "id" = "ceoTWnSK";
            "file" = "InventoryProfilesNext-fabric-1.17-1.6.2.jar";
            "hash" = "sha512-U0trOy8uRNB5NmiNYfa1rh6q10QXS9CQNmB3Xr9mBmI07WRjxuuQQ8ABmAo2Yr7dDCW8sOViSRdgkI+JXTYPAw==";
        };
        _Mb6n1tot = {
            "id" = "Mb6n1tot";
            "file" = "InventoryProfilesNext-fabric-1.15-1.6.2.jar";
            "hash" = "sha512-QODX+yzE+lzgpXu8tu7bl0VDmlhzeiu7Ly6cYz27o0CjyfF5K0QAG0NhybMN/TPMU09qYvVZ9p4srPnavgIwqw==";
        };
        _MDz2TbSr = {
            "id" = "MDz2TbSr";
            "file" = "InventoryProfilesNext-fabric-1.16-1.6.2.jar";
            "hash" = "sha512-vtMZcoantSuxuJxiinE2rsytXeTBrnpgmjK2pH83ccOVlYsXgVV8xXg6FetDemdA+HvzmoZ9bfQ2Xxwd3iMh3Q==";
        };
        _DANh5rMg = {
            "id" = "DANh5rMg";
            "file" = "InventoryProfilesNext-forge-1.18.2-1.6.2.jar";
            "hash" = "sha512-NnLm8cfgw+vq1PAv21sDW4qP9pqkYOPuHTpFGta5Z7nB5hHmAwqGxIm6U8CU8eiIyWL7mefetofFRyxZA4KihQ==";
        };
        _POrV0Fdo = {
            "id" = "POrV0Fdo";
            "file" = "InventoryProfilesNext-forge-1.19-1.6.2.jar";
            "hash" = "sha512-h7MilFen1AlZudvPzan/Att6ZbaEILkFKr3ScO75C5d5XWB2mdj8S7aaDfa61Sf8aNNCOFgezYyv8DsiE9xrfw==";
        };
        _TWW88sPK = {
            "id" = "TWW88sPK";
            "file" = "InventoryProfilesNext-fabric-1.18.2-1.6.2.jar";
            "hash" = "sha512-sDwY84on3+9mN+yB9yqdVosqnqIlnFSKBNK1hmqJTNSZb6N8T4xJkHw0Zk757AqDaHIGlHpvwza2cIvdqXHfPg==";
        };
        _Y13KmUdi = {
            "id" = "Y13KmUdi";
            "file" = "InventoryProfilesNext-fabric-1.18-1.6.2.jar";
            "hash" = "sha512-CgnpziYKV4whvsAO32K3TIa6+FFW24jrGndiI5s3XfjpqIH18sMQOwWupyFuHW6NOu3v0TI44NhD0ZkUG/hQig==";
        };
        _m5JrDyzf = {
            "id" = "m5JrDyzf";
            "file" = "InventoryProfilesNext-fabric-1.19-1.6.2.jar";
            "hash" = "sha512-LxC9hDdADd6BfMx41cVHT7FN8brgxNWZEW3rWI0177TbSaOfndD+1LYXQ52uEOYEm0LBA9tpB+BhysNkOnjZOA==";
        };
        _T9alhqfV = {
            "id" = "T9alhqfV";
            "file" = "InventoryProfilesNext-forge-1.14-1.6.3.jar";
            "hash" = "sha512-aRVd90EsYeaP7u2SiYwSljNCXiEkqp05TrHrnYwNQ/Iz/DVHhFkTM9kR0se/fQrqqn9Vgm0NHma+Uf/Pmodiag==";
        };
        _eEJV3EwJ = {
            "id" = "eEJV3EwJ";
            "file" = "InventoryProfilesNext-forge-1.17-1.6.3.jar";
            "hash" = "sha512-gWFbDMMpDVPaCXC1O1xwlo9GG12ZZ5P0x3e7h5wIwdYBsK35jOv2TLMNQXwbD/u8Sz97+mxim3943Dyhy2bbYg==";
        };
        _660B5MLS = {
            "id" = "660B5MLS";
            "file" = "InventoryProfilesNext-fabric-1.16-1.6.3.jar";
            "hash" = "sha512-5zZ9ymC3LcgVFDQgTb6d826YCOjeEBQk9R66w+D2EAxUi2TjIc2KFVUF9fvNL3U5p+Xx4grB6zzYEPBKbp0xZQ==";
        };
        _yjArzKQy = {
            "id" = "yjArzKQy";
            "file" = "InventoryProfilesNext-fabric-1.18.2-1.6.3.jar";
            "hash" = "sha512-ZZb3YTgXdXgt74OFhvkjNb3XF+w7x/r2JmQTvEP8Po74GRxSwzTzaGeppZfatBmdv0XyOu9tFmGRvEVM0kwS+A==";
        };
        _iKrb0mBa = {
            "id" = "iKrb0mBa";
            "file" = "InventoryProfilesNext-fabric-1.18-1.6.3.jar";
            "hash" = "sha512-wO9mU0d68UotBfNFMKRcKuA6Lv5R2HKJgSP1o7VdIMwRWiy7tC3BuG1td0GT1bRv4L4I06T2+VrQWhhsx9sadA==";
        };
        _SYhJYzMQ = {
            "id" = "SYhJYzMQ";
            "file" = "InventoryProfilesNext-fabric-1.15-1.6.3.jar";
            "hash" = "sha512-yPldcmkacZnmVdwIytKyaMcOcjHGi4iPaf24s4m8869oCEQZFwSGtvjGgfGO3kLbXjmQnyCIGaTOYA4zusHT0w==";
        };
        _cuUT0ofr = {
            "id" = "cuUT0ofr";
            "file" = "InventoryProfilesNext-fabric-1.14-1.6.3.jar";
            "hash" = "sha512-/paAyld8DDKjRxUuI2HVhRucgtUQmnan9D6NuwWSkhWMYwFEGtBw5Fj41sPy2mmRMXlK0mzuHU66rlCQ3+obhQ==";
        };
        _Zd6we8Ub = {
            "id" = "Zd6we8Ub";
            "file" = "InventoryProfilesNext-fabric-1.19-1.6.3.jar";
            "hash" = "sha512-4BK8bM7rhkZ6cozRDBNjMQDPQC/dWOvT4hk8JRCwAY42hRGGgYMQT0pOM+2M33Wfds/yVsIU01477p9+xafsSg==";
        };
        _Odl1dkJv = {
            "id" = "Odl1dkJv";
            "file" = "InventoryProfilesNext-forge-1.18.2-1.6.3.jar";
            "hash" = "sha512-db9PIED3aw7Oqywt/iwvtT7T+T+afR5B8k5789WBqCp82SVRd/6uOKbEDqF0g5a1hDK3vVDxIrjWMmfK6z1Evg==";
        };
        _2OxrEht2 = {
            "id" = "2OxrEht2";
            "file" = "InventoryProfilesNext-forge-1.15-1.6.3.jar";
            "hash" = "sha512-Cigu58ueLyZmY8IAtzDHWFBJNY9sKmKMUHYhh6bLuNGEVfvIyG7oswaY8kEgVgOMes4DeUw9zBDMs6mYTHWhdQ==";
        };
        _ZZcCrFds = {
            "id" = "ZZcCrFds";
            "file" = "InventoryProfilesNext-fabric-1.17-1.6.3.jar";
            "hash" = "sha512-eEwSf8zs/DnukmOr0Cl9P4f09hE4P7kNQ7cZrvxU9AQ7q4OSQ4sj0jL1RYq0sD0WODo74+VxZ1f7MVdM4w0SOg==";
        };
        _mhdYqwPW = {
            "id" = "mhdYqwPW";
            "file" = "InventoryProfilesNext-forge-1.16-1.6.3.jar";
            "hash" = "sha512-Ynv+e/m+Nfm3C6wVpKOVeGrQ03S85v+Pg/LIMoGgxKH1Ty0TaSlr2ZdGM/KGqLqdnGjyJNsYQp16uhTI+CTLTA==";
        };
        _iIDJaGka = {
            "id" = "iIDJaGka";
            "file" = "InventoryProfilesNext-forge-1.19-1.6.3.jar";
            "hash" = "sha512-GZsZ2q2w+tP4MJo8lc66QUoBmRV3dzN2TcW76ou6c6nBJNDvm0yKnH3jTY/tiK+59fnSOoJb5WZMBXHDHACYyA==";
        };
        _SgTSrsqe = {
            "id" = "SgTSrsqe";
            "file" = "InventoryProfilesNext-forge-1.18-1.6.3.jar";
            "hash" = "sha512-vd5dp5l7Ua5KO0aLAu91vXZkA2t6TUce5VdSy1jSV+SOaIcdSp3JLDAeQGeQm8sRukbz9H7+VuuksPMThOWzKg==";
        };
        _jUhoi6Eb = {
            "id" = "jUhoi6Eb";
            "file" = "InventoryProfilesNext-forge-1.14-1.6.4.jar";
            "hash" = "sha512-QWu75irDufD3mCkg1+JxfGINGIBT/GFsOm8CXYTDeUVIJlX4xK7jQThZ2egigoraTSU/U5aiyyNsUgI6/CGWkw==";
        };
        _HBVR2uOf = {
            "id" = "HBVR2uOf";
            "file" = "InventoryProfilesNext-forge-1.18.2-1.6.4.jar";
            "hash" = "sha512-2668YKus62e/JbLFETEIX/7Mq7d3qk8w7b8IjQgbLQmfM7evNL/5C+klcxvTJL8mkqAQfgUt0eXXbLxWHSTY8Q==";
        };
        _EjpxxOD6 = {
            "id" = "EjpxxOD6";
            "file" = "InventoryProfilesNext-forge-1.16-1.6.4.jar";
            "hash" = "sha512-voCRijHFpaGbE5f/t8Mrf10g/YxygsfJ2UrpfyTqhrfRr9PU/tSBzKfC4ClmLQQEhzwUpDQLYtTwEUjjLGzK0g==";
        };
        _qrOIymzo = {
            "id" = "qrOIymzo";
            "file" = "InventoryProfilesNext-forge-1.18-1.6.4.jar";
            "hash" = "sha512-j69LEB5CgrM0DjPT1c1e9pjfqhQNEtDhYVaBNPcDZJ4+PTR1Op80KMJXXTI1q/zovRfMBrvn1c1AihHjHTJeeg==";
        };
        _hA37U83Z = {
            "id" = "hA37U83Z";
            "file" = "InventoryProfilesNext-forge-1.19-1.6.4.jar";
            "hash" = "sha512-I6cIpjEjNMtEcwXzNKHUlbaGjmEr/EIEs0f1kKl9dk3ACOlOSLF1W/4RXkcgVskc6WceKyp4nC5AzoiXCpf7DA==";
        };
        _OEAROLFz = {
            "id" = "OEAROLFz";
            "file" = "InventoryProfilesNext-forge-1.15-1.6.4.jar";
            "hash" = "sha512-m2dmxnfJjkqUcvT8vHE2MmlDKTt9+I+23/dZP5//2OVX2l4tjeAyPZ2nR2tBLgVeWhl7PsNfwKfI3PiZF7FW+w==";
        };
        _9fyqrnkw = {
            "id" = "9fyqrnkw";
            "file" = "InventoryProfilesNext-forge-1.17-1.6.4.jar";
            "hash" = "sha512-dO913CPiTCZ3aXgvymC3WqYGWYzSB/t/tM5/rL4npebHhbZGsIff5zY27B3sUAdbV3Krc1ynPtrJ2g8iSUn+kA==";
        };
        _xalDKzBF = {
            "id" = "xalDKzBF";
            "file" = "InventoryProfilesNext-fabric-1.18.2-1.6.4.jar";
            "hash" = "sha512-qqZ6vJptnoOkN3ZEjr2utegoqC6vzTCItjEz3sG/HP6FUfb4UdcDViQ8YFyj9NW4q2I469adsu/x0eL5A/MDMQ==";
        };
        _NSkbmu9o = {
            "id" = "NSkbmu9o";
            "file" = "InventoryProfilesNext-fabric-1.14-1.6.4.jar";
            "hash" = "sha512-BEean1xNnWeWk2ji6ReIrUZ5r0nDO/EI1xwQ0ZcYqdvMdBGS0XVyflepFDB0lVToVS168e/DvB9IJi0QDHydGA==";
        };
        _zFd1kGBd = {
            "id" = "zFd1kGBd";
            "file" = "InventoryProfilesNext-fabric-1.15-1.6.4.jar";
            "hash" = "sha512-s0rMjSK3CGO+z4NbHstta9Wj0/J82ZzJvD3kl9/sCyUbsv0FxxJP7hRFsyKlADqY8bEvPXfOndEB15i2AJPzhw==";
        };
        _1xTojRAM = {
            "id" = "1xTojRAM";
            "file" = "InventoryProfilesNext-fabric-1.19-1.6.4.jar";
            "hash" = "sha512-wasQ96P9nLmthfY0E5Ush6aUwjiXEIUDzJ5JJkZQKY0fDnPqaAdd7Z53Iy+uTjVkTK3moIbayNWIhUTGju7vPQ==";
        };
        _1Z1v4pG1 = {
            "id" = "1Z1v4pG1";
            "file" = "InventoryProfilesNext-fabric-1.18-1.6.4.jar";
            "hash" = "sha512-S/9sMskVN1xK7sfaYupC0XpKmYTdbPAe6f6IFcv9RdlXYPvAZCObtpc/ZAjEpoc3bb+FTqsB2Dyq1IkN2NNZVw==";
        };
        _75wGmfHG = {
            "id" = "75wGmfHG";
            "file" = "InventoryProfilesNext-fabric-1.16-1.6.4.jar";
            "hash" = "sha512-o/oI7SfsGW6NfILPcnZ8jRHCrzELQBn9FLrSe+RZ4hQ9RdjOgNr5Hen5nCdQ9r+gUHvJtqMOBbZtFzbgFGfZww==";
        };
        _KRfE2S6z = {
            "id" = "KRfE2S6z";
            "file" = "InventoryProfilesNext-fabric-1.17-1.6.4.jar";
            "hash" = "sha512-EgBqLXgc0H0IfmDuXhTbaJFexd/JwiXlwOaleDMh5pJyQkb6ugeNhK+vgGmcIWmMVZIxPDNBY7nUrfCkZUSYRw==";
        };
        _bADJs6Co = {
            "id" = "bADJs6Co";
            "file" = "InventoryProfilesNext-fabric-1.16-1.6.5.jar";
            "hash" = "sha512-9uJk9cB6X1DxwGfFhpKcgBT+M+q75fLBXTyr4CPXS7KI793mwa74ZR2w0QgqgWcvAe/fWVjTkWK2I0dxQknbIA==";
        };
        _u6Axb4CK = {
            "id" = "u6Axb4CK";
            "file" = "InventoryProfilesNext-fabric-1.17-1.6.5.jar";
            "hash" = "sha512-m5lvIOXSTst+dQ8zKYRDubNn81ljgayIC5l6++ZVTt3l9S+1y5CV66b4j6JwL0SG8hcHCjm+14Vakt7N15NbmQ==";
        };
        _UDoo6Ccf = {
            "id" = "UDoo6Ccf";
            "file" = "InventoryProfilesNext-fabric-1.19-1.6.5.jar";
            "hash" = "sha512-vwrzytBxIHIgunTa+VjqtthACEEceSUTeyiM2CRIEXT0Yf1ZJiYT2ZfdpRBcRm9QHjYCKJ8XcCwyWLGzv4MYqw==";
        };
        _yTDB2wrm = {
            "id" = "yTDB2wrm";
            "file" = "InventoryProfilesNext-fabric-1.14-1.6.5.jar";
            "hash" = "sha512-7ASa2fhPMMfAvnVhHYFT2vhuk4E+9HfQZyfHA5gqtT+0jIR3MNvsP55WqVIW+dVKhmFprG6zrPIopwFNckgZzQ==";
        };
        _XspAJFBn = {
            "id" = "XspAJFBn";
            "file" = "InventoryProfilesNext-fabric-1.18-1.6.5.jar";
            "hash" = "sha512-7eIJXaneSKRnUW/d2Cd3jA9r2iDdztui5m/H284ZEi9remgFWwe3ard9YexNnGgn1LUnr5Qvfk5dCzBSkgzImw==";
        };
        _tGfT3efw = {
            "id" = "tGfT3efw";
            "file" = "InventoryProfilesNext-fabric-1.15-1.6.5.jar";
            "hash" = "sha512-4k7tHHqPFy9PtfOPMtraxcFvKm8APrKsHKj5i2+/IfguQMMea9RUrIEU0NDD0itDLRz+mQoNJJdlsLVNlvDPBw==";
        };
        _yN4h9Kop = {
            "id" = "yN4h9Kop";
            "file" = "InventoryProfilesNext-fabric-1.18.2-1.6.5.jar";
            "hash" = "sha512-pmVgSp8WgB0AKoqR0ZdxXeHTZjMmn/hdaVkBDrB2uGo7Y3bxBGAttgHLfPnakJxH4LRmyB338wgq4aDMfJizYw==";
        };
        _l2e4rn7a = {
            "id" = "l2e4rn7a";
            "file" = "InventoryProfilesNext-forge-1.16-1.6.5.jar";
            "hash" = "sha512-FvT75d/yGGmwSbZ3WmAXXIiF2Yq4ES0YuE2sQzqxJ9TSdTO7pfx2cKdmpHd3uXH3d6tBK+3VikX81Qe9AdxVdQ==";
        };
        _tppaorDU = {
            "id" = "tppaorDU";
            "file" = "InventoryProfilesNext-forge-1.15-1.6.5.jar";
            "hash" = "sha512-YLAmDHxSAjq5hjRwvhjaPFS3qL3Pf6pKHaT1R+apqETg11Yb+jra460E5u+fwxO6AqFhflIE1xJcMzEa2Dg2XA==";
        };
        _icQlGNjk = {
            "id" = "icQlGNjk";
            "file" = "InventoryProfilesNext-forge-1.18-1.6.5.jar";
            "hash" = "sha512-dcQmXe1a5RkYxqUBU9woV3gY7nSFFWpZxqm3u0YQ+tIzHVo4rnYPtIaKk2L6vFbSUEnhQ060L45xseFphUL7yQ==";
        };
        _n1Qalw6w = {
            "id" = "n1Qalw6w";
            "file" = "InventoryProfilesNext-forge-1.14-1.6.5.jar";
            "hash" = "sha512-ZG2dI7X0LreH0Z0A7OWt+hIBpeS3ADBadDi+4kavbCnl7cjcdo32aMFWp2e7t59mYYhLjBDjpuKRSpiRcbylXA==";
        };
        _UsZgu9Wl = {
            "id" = "UsZgu9Wl";
            "file" = "InventoryProfilesNext-forge-1.18.2-1.6.5.jar";
            "hash" = "sha512-SM95wVTym4pzEj3+ch7MbEemczXLo+qZR76E2ZL5paVnvwR63XWIU04BnV5yz9UvpA9OGbcYiNPD0h62y/QJfw==";
        };
        _Wwufd1Nb = {
            "id" = "Wwufd1Nb";
            "file" = "InventoryProfilesNext-forge-1.17-1.6.5.jar";
            "hash" = "sha512-67bKDu4clyzS/9/a6k4PHTNUH8mKfMk/yBv3DybDQQ0Re1bOZjZgssJyZJtRdjjbp7wcNxnBiosCihw+eOMJFw==";
        };
        _UQLBGvAW = {
            "id" = "UQLBGvAW";
            "file" = "InventoryProfilesNext-forge-1.19-1.6.5.jar";
            "hash" = "sha512-vcOOhpy+anRqiu9c/jhGyrFdT8QcA4RMWvOROaFqf6XFEhnAjfGQpRTkok5yLmf47pd5Oloitg52pzVaWSk8vA==";
        };
        _I5tzcaAw = {
            "id" = "I5tzcaAw";
            "file" = "InventoryProfilesNext-forge-1.16-1.7.0.jar";
            "hash" = "sha512-ICjB8PQ9Ue9u6sGfi35Z0xJ9KOw2cVL3+WwsZXtSS6C9J4g5E1rTP+8XKqn4fhYivoPxTpe9BzGRDN71Zn90UA==";
        };
        _vX56ASN9 = {
            "id" = "vX56ASN9";
            "file" = "InventoryProfilesNext-forge-1.14-1.7.0.jar";
            "hash" = "sha512-VR5PoHYEYXHhbNCkI/l7fFPuvVkQThR2J6dFJbdOQlTWmLWGs03o53v7NI+jcFuGTq9kg8K7RFsxIVqd27A6ZA==";
        };
        _JKnzIpSu = {
            "id" = "JKnzIpSu";
            "file" = "InventoryProfilesNext-forge-1.15-1.7.0.jar";
            "hash" = "sha512-FjPo07rrY5DTjdTwZ2WaQq5avLxdOSwRhO3ixAAb1d7yHct7YcINE3MHDXzUyIgD1dnQ1W/Hxgw0/ZoIl77cFQ==";
        };
        _es5MwwEa = {
            "id" = "es5MwwEa";
            "file" = "InventoryProfilesNext-forge-1.18.2-1.7.0.jar";
            "hash" = "sha512-/A+5cUK2lrJArDukHT5KO3Thap+kR0VHgNqgmr13iT/H7/QBv1HopAJaOT/yHg2c7HXMaErxioAUTiW/RwrtOw==";
        };
        _ylDaQbni = {
            "id" = "ylDaQbni";
            "file" = "InventoryProfilesNext-forge-1.17-1.7.0.jar";
            "hash" = "sha512-LCmOoSB3Rw9lhpnLcaqDbgOMBMZzN+bno/8VVw1rWtMtJIIsv07AUSNdEIT1jC1bAmFcmMHKNgXj31HZnmMxVg==";
        };
        _vRZYCVmB = {
            "id" = "vRZYCVmB";
            "file" = "InventoryProfilesNext-forge-1.18-1.7.0.jar";
            "hash" = "sha512-rNaqKkEPCSDfjYthTf5NHxbY2AZcePrMWD0hCwwiNys1GzYiwuN2iOqn3DBmRyD4krlJJeCvwKPzyr45P/3JDA==";
        };
        _QonlN3BI = {
            "id" = "QonlN3BI";
            "file" = "InventoryProfilesNext-fabric-1.14-1.7.0.jar";
            "hash" = "sha512-a6ayBzSSmE1ID+U4Uu+PfGmpfZTfxsLxOrAE/qbli7DT38yX1C9oGvqorWiBgm7mAOqPdBBkUq6RJxEcPAQwdw==";
        };
        _Gbr6SGA7 = {
            "id" = "Gbr6SGA7";
            "file" = "InventoryProfilesNext-fabric-1.18.2-1.7.0.jar";
            "hash" = "sha512-0poyIuK4lEX7vul/Oc4k8KztjBuRD6ud3NJJoKOOU3bPn1I7DHD5sW5T2gKPN1uRrlDm048dv68o8i3byIjwXQ==";
        };
        _ib2JJvDU = {
            "id" = "ib2JJvDU";
            "file" = "InventoryProfilesNext-fabric-1.16-1.7.0.jar";
            "hash" = "sha512-i11yCWQnDMTHOXfGLLq83/fASiXEI14eB+sWJ2BPAzStHROHWOu3zukHE0GvbIGo8EqGGKBVHmvuQz/mcdtJsg==";
        };
        _ZXvu4vUU = {
            "id" = "ZXvu4vUU";
            "file" = "InventoryProfilesNext-fabric-1.18-1.7.0.jar";
            "hash" = "sha512-Pb/NIH7DA/J6X/2RJdYlYUIUYzOyJlFUhg788Hkj+CuD1LftIJTmi6r9nZS2SSa1ne47Zdy3jfncyNA4LPxC8w==";
        };
        _inPP6mui = {
            "id" = "inPP6mui";
            "file" = "InventoryProfilesNext-fabric-1.17-1.7.0.jar";
            "hash" = "sha512-QUYTjM67+8HRZc4ZYXK1eWquyW5+Jd+ehyP+Sir6GIYkhL2q/AXbZIY4OyaKBevSHHtCK+/fcDTOOnPeBSXiHQ==";
        };
        _2UsBtptT = {
            "id" = "2UsBtptT";
            "file" = "InventoryProfilesNext-fabric-1.15-1.7.0.jar";
            "hash" = "sha512-t85CurR1iafe0b6KmVi+1wvlceOvZmya152C0b1GbMhfR6EAAJe9giscOXrQgD6oZWssRgipQPNUmcBv09mvhw==";
        };
        _Jiq4tq4r = {
            "id" = "Jiq4tq4r";
            "file" = "InventoryProfilesNext-forge-1.15-1.7.0.jar";
            "hash" = "sha512-ibYStM5DKoZiPT3jq9yIzy2bYDe6p6s0BjuxztPNM5I/RraBnk+iAg5Be9wR5nns1BqL4W3HbSK8GFsZzjExIQ==";
        };
        _F0x10CKI = {
            "id" = "F0x10CKI";
            "file" = "InventoryProfilesNext-forge-1.16-1.7.0.jar";
            "hash" = "sha512-yZb4fmT9rUaJDFfup0ybbv0+fWRgDq8JdjzUFcuaK9u7wCaGqT010XWsIrpe75Yk239yM/fDMBf2aBvJ5waKFw==";
        };
        _5KOPRjW6 = {
            "id" = "5KOPRjW6";
            "file" = "InventoryProfilesNext-fabric-1.15-1.7.0.jar";
            "hash" = "sha512-7+jjUXBDuVJrHydrtdXDYkHpfG88dUU25Kn5HqtxYbCRj8Q5WluqlHCOu5gHYfocpfXmPda54xk0cv8BgI5vSQ==";
        };
        _W6kVBhFX = {
            "id" = "W6kVBhFX";
            "file" = "InventoryProfilesNext-fabric-1.19-1.7.0.jar";
            "hash" = "sha512-6mriTqzCGnz3PfOvyhHYO3rK0irDbCf/b92GLinpVjs+IZ7rd9/10fVCoPX90dmNeRAwi3rmeQOuclmFVXr8+A==";
        };
        _irBr98Ro = {
            "id" = "irBr98Ro";
            "file" = "InventoryProfilesNext-fabric-1.17-1.7.0.jar";
            "hash" = "sha512-ErJXLTFD1jQeZc/pCRwCwJ7UVSSibmUFifuM3U/7OLRm2A4iSJZSmhcjuezt0dlyPCodMU2klL4x/r+Yxh+/ZQ==";
        };
        _vz5qYZjC = {
            "id" = "vz5qYZjC";
            "file" = "InventoryProfilesNext-fabric-1.16-1.7.0.jar";
            "hash" = "sha512-cSG00HmZAcCq16flBF3zYfwcMU2Su5YH/zyZ00BcZar6jbNTf3Wg5v+N+AOCTHPiO/dNNGHfOTv687/cCYZePw==";
        };
        _s7mN1Gid = {
            "id" = "s7mN1Gid";
            "file" = "InventoryProfilesNext-fabric-1.18-1.7.0.jar";
            "hash" = "sha512-+Ff613+Az5nUzg7kBCLIjHgX6M4sxidaOAAdbBlE1SMxLmxuwcydxUHXMKPmEcY7eM8db1S8oGGrH4l+ZybUjQ==";
        };
        _uMdQ1gNW = {
            "id" = "uMdQ1gNW";
            "file" = "InventoryProfilesNext-fabric-1.14-1.7.0.jar";
            "hash" = "sha512-dOzqxGx9gp7o/i1E4JnexlSD7UW2lnwiaBF5NwrWsR7nmAkXVlIpIaWcodMJF0ghJO/3M+EnkDNriTIgYhs13w==";
        };
        _YmgWTydg = {
            "id" = "YmgWTydg";
            "file" = "InventoryProfilesNext-forge-1.16-1.7.0.jar";
            "hash" = "sha512-p/d6R0I3yXWT0JBG0VS0lloi8mE32ZA54V12Ik/gKZoPFxLBKaksh/NQDsZbwmeRafI/Jfu7j+whjaHGJ0qwkw==";
        };
        _v2l0CVUr = {
            "id" = "v2l0CVUr";
            "file" = "InventoryProfilesNext-fabric-1.18.2-1.7.0.jar";
            "hash" = "sha512-TZA2NjkiNyqKhvRAFv+ztvmJjzC/3k3UH6Rl7IMo2aGOZhz330Fwolccns23NkU1ots1tVg0ABMlR6GAtGVULw==";
        };
        _rMzk75zr = {
            "id" = "rMzk75zr";
            "file" = "InventoryProfilesNext-forge-1.14-1.7.0.jar";
            "hash" = "sha512-m0nF1azwra2rly56rshtBLkj6mStIBsttsUL1fBicReSGJGVpsPY8DTVGaAszYn8BFQ/14egyQyDo7ch9RBGPg==";
        };
        _JUMbubFd = {
            "id" = "JUMbubFd";
            "file" = "InventoryProfilesNext-forge-1.17-1.7.0.jar";
            "hash" = "sha512-aJJGKwmEhHf6POr9fA+alqydjX6VhwP4DjsN+P6XO6Jr08umuGyvrv0hWICwxSQLC/5KI0zxORKGepepCOogZQ==";
        };
        _O0NDIHRl = {
            "id" = "O0NDIHRl";
            "file" = "InventoryProfilesNext-forge-1.18.2-1.7.0.jar";
            "hash" = "sha512-JLUpXaeTnJc1gnuCcOglm4pvoWYf29v/XQ3M7hDGWF5vj3TG7ibLA7YNCSCz0v7KNUyr6sZ2MB9nF49Jo6wjMg==";
        };
        _jMTw9DyZ = {
            "id" = "jMTw9DyZ";
            "file" = "InventoryProfilesNext-forge-1.15-1.7.0.jar";
            "hash" = "sha512-boF9P8oj2B1Ld/lipetQgGXajK8lqQGbFCzpQi+FxbpsWOPNxG0YQQDiON3p5P7RzBN0gNnIoZG6FOK/PwcJHQ==";
        };
        _4uAovIRo = {
            "id" = "4uAovIRo";
            "file" = "InventoryProfilesNext-forge-1.18-1.7.0.jar";
            "hash" = "sha512-SwAkl0/nYDxQiGIfIRbTf2Pb7f8JmSGGyxaMZTT4fChS7nXthdiutwGn7H2z6YNLEsR1RyHUx07Au3ZRhZ5XSw==";
        };
        _Q4FUhVz5 = {
            "id" = "Q4FUhVz5";
            "file" = "InventoryProfilesNext-forge-1.19-1.7.0.jar";
            "hash" = "sha512-MZUgNBF/bNEgvC/XFRGGra1kr1A1x6RStBMLEkBVD46usNBClIVmYcd9D3ZDBYeX82oqv/mm8lWkyi09UQVuvg==";
        };
        _oQoHZCY6 = {
            "id" = "oQoHZCY6";
            "file" = "InventoryProfilesNext-forge-1.14-1.7.1.jar";
            "hash" = "sha512-ooQHz9HkXCZzTakQte6AdH21VEzLqonbRNi7gCOJHLxJjZu9qWztUgubGYCxumUAWL0qM7M5nfy7AnyL53yMKA==";
        };
        _3cDUeBiD = {
            "id" = "3cDUeBiD";
            "file" = "InventoryProfilesNext-forge-1.15-1.7.1.jar";
            "hash" = "sha512-DRxjT9BpwdN0fWK9TiovQdYtL9dZAUUg0P8Y5mXz3bFOzQpxZ2/vVlqSHgxk5vioTBsZYUSTRtm79x27ypSGCg==";
        };
        _uTjIH0Ye = {
            "id" = "uTjIH0Ye";
            "file" = "InventoryProfilesNext-forge-1.18-1.7.1.jar";
            "hash" = "sha512-374+LRY4Dq97WrVr1aZcYnaWx5EOzC5elUvDUl8YhnZHCT0GfbzV1JklP9TEXCAmfCHtnYzvnpvDvpwzZwuBxw==";
        };
        _NiYwhvov = {
            "id" = "NiYwhvov";
            "file" = "InventoryProfilesNext-forge-1.17-1.7.1.jar";
            "hash" = "sha512-QbeCxp3abVzRhGi/MjpXaCGnOP9CWq1XD+t6LB0deNF40WwHO6A/GiJZN4tqgKOZ7TgxZuX3OBvdjTnW6Ib40w==";
        };
        _KMM27RWZ = {
            "id" = "KMM27RWZ";
            "file" = "InventoryProfilesNext-forge-1.18.2-1.7.1.jar";
            "hash" = "sha512-aauUaeDHTKjUXmxxCozDvejWJ1Y1ql9cXQmc4hloDtZo7lP8eKibP8qAQxE31CdyBxqRM7Y8eFhTg6OPPHg4lg==";
        };
        _JNK1iZEC = {
            "id" = "JNK1iZEC";
            "file" = "InventoryProfilesNext-fabric-1.16-1.7.1.jar";
            "hash" = "sha512-UCR8h75bd5w7Z3hvnvkBOsDSh6i34vstXYly9LyoqWE4oPi0Cw4jXo7HR8MAslFCUnSu1eB78tcnB9gP3+xY4w==";
        };
        _oLknNDVz = {
            "id" = "oLknNDVz";
            "file" = "InventoryProfilesNext-fabric-1.14-1.7.1.jar";
            "hash" = "sha512-3JKNb/uAHcxJuBOxkvUsRxh7/0zzCH5EZDRcBF+naSNvt4nE9tb+nsiuI1tNwLcC4KGnOk3KHoY8NGAgY0GTHA==";
        };
        _oby6h6UR = {
            "id" = "oby6h6UR";
            "file" = "InventoryProfilesNext-forge-1.19-1.7.1.jar";
            "hash" = "sha512-GW55ic+15da6o1SPm450w+pw+QlI8PndGHt5RNXD9wysJ2toV0xwuZSchuDq4tLBDBNcRyFVbPaITK5Ek54G4g==";
        };
        _tn2DXp0P = {
            "id" = "tn2DXp0P";
            "file" = "InventoryProfilesNext-fabric-1.15-1.7.1.jar";
            "hash" = "sha512-aI4HAtTCVJEMWLHlQFN0Z5MmTaggqRuuK1wX8l81pxEJ+vTRFUwaE5Muy2Zp7mxJ+GiGFP/0g+YzZrIPH6GbKA==";
        };
        _SolCzSgU = {
            "id" = "SolCzSgU";
            "file" = "InventoryProfilesNext-fabric-1.18.2-1.7.1.jar";
            "hash" = "sha512-xkjCa+qqYbwQDc92iuiXAXDIiqo7CrixDTC8xBXu/Ejyd/IgmhRksmg7uhZk53hTcB/ZpOx7x8xYYDGune8Iew==";
        };
        _wjliVj7v = {
            "id" = "wjliVj7v";
            "file" = "InventoryProfilesNext-forge-1.16-1.7.1.jar";
            "hash" = "sha512-AT0SyAl+dtN37iE4uMoKIvwuXPQp5H+3CzmmPenpSq4aqHGlAyKhRogahvLn5JmnuwGXxNrkPUde/Q5SzUmLyA==";
        };
        _y0jqU3vt = {
            "id" = "y0jqU3vt";
            "file" = "InventoryProfilesNext-fabric-1.17-1.7.1.jar";
            "hash" = "sha512-5nlO9eTDWIZTAqtWKpDHAuyn6L6y059WLGqSkoYK2u2PWabp8NMrNe421WghCnq+UuHg3PHSZhJg48x0YApHbA==";
        };
        _XPNpn2Mw = {
            "id" = "XPNpn2Mw";
            "file" = "InventoryProfilesNext-fabric-1.18-1.7.1.jar";
            "hash" = "sha512-8FqRvH8r5ZZdKcN5CyGRyld3h1RxkNo+XCGDFUYlKcxNpOl8tNH7vh42lVU3DY6rU7asHcexD0NrNnKg8Qz7dw==";
        };
        _f2JesYPh = {
            "id" = "f2JesYPh";
            "file" = "InventoryProfilesNext-fabric-1.19-1.7.1.jar";
            "hash" = "sha512-2Obre8iimQOlgp48+WGuDAH9wASN65wj8bYGc01DlXIU1WPaJskuxDagOwTNSJqxqU+8DKnqGEuz0zfm4djBeQ==";
        };
        _S95uo9Tc = {
            "id" = "S95uo9Tc";
            "file" = "InventoryProfilesNext-forge-1.14-1.7.2.jar";
            "hash" = "sha512-nUQMrEdS7NWAzM75FrsMU6NGTw3KhXOJ42ErbcueLo22SdpbHWx6ZlUbWWhW1fHk2PvrP8Q6HL86NU39p+gCzg==";
        };
        _uTAsCYYO = {
            "id" = "uTAsCYYO";
            "file" = "InventoryProfilesNext-forge-1.18-1.7.2.jar";
            "hash" = "sha512-/8dldLlWDtTdLiYUdrogjN/LA8iAM8kIFgQZDE6UswxTWVc5mEe5lhIPqSNdZr2txvsruguox/hBMePVwtMD7w==";
        };
        _eyBXW5QE = {
            "id" = "eyBXW5QE";
            "file" = "InventoryProfilesNext-forge-1.19-1.7.2.jar";
            "hash" = "sha512-NEEmypSlOfkXWFZfs+028OvlwFstGLhG9Ni59LTTrc+Ia9B85r4BxsZsmltOHQ8PNhPtowFJmqDZLsHnmItngA==";
        };
        _RQIp1yMW = {
            "id" = "RQIp1yMW";
            "file" = "InventoryProfilesNext-forge-1.16-1.7.2.jar";
            "hash" = "sha512-AbLVhHP3II2farX2U/K+/GQh4QO7tFbwioMj6C0b37R6VIRPK0/stbcXC1EBvx7/FNwBf75UD7qc4LVnel8ROQ==";
        };
        _r89f1ymk = {
            "id" = "r89f1ymk";
            "file" = "InventoryProfilesNext-forge-1.17-1.7.2.jar";
            "hash" = "sha512-zFdLp2uBziopQ2KiC6e9D0X1+md/WnCiDmky8dmhCI7w16ydPHixnxv0HRoh5Tu5+QbNbbuY65MOinEwThKcrA==";
        };
        _Wl4fn8BB = {
            "id" = "Wl4fn8BB";
            "file" = "InventoryProfilesNext-forge-1.18.2-1.7.2.jar";
            "hash" = "sha512-PsL0qRosv3JClHLK7/vTI+2AxPbKj7BbVjF0clIXvu2fFhHEZzkRvGJPDIJDIP9X9jy7zxLwZn/9WTsZxbYiEA==";
        };
        _G3hH44HF = {
            "id" = "G3hH44HF";
            "file" = "InventoryProfilesNext-forge-1.15-1.7.2.jar";
            "hash" = "sha512-oku4Ucr7v+KbEfnypJBkKL2T+0CD17tqP7LIQ5FSTf3nisIYJpE/f7KQdW858sJeIFaJbzNd2mCSPbm6Rr+30A==";
        };
        _g1sfMcDV = {
            "id" = "g1sfMcDV";
            "file" = "InventoryProfilesNext-fabric-1.14-1.7.2.jar";
            "hash" = "sha512-zpSLdAFcMqtE8BjP5ywy+d0j+pRx4W/PZK6lLaWmg+alVeCwW9P9nodeuxYNecx56takW3jTWuAEy4Wr0uP83w==";
        };
        _mQjdRfWh = {
            "id" = "mQjdRfWh";
            "file" = "InventoryProfilesNext-fabric-1.16-1.7.2.jar";
            "hash" = "sha512-Z7UXouVQ+tYXQ+YqzSE2lLIVMEvxbVPyZkrA8NWZQC+p3GtvaHkQWLyHoXYn3lNbktdD4ZLGXF2sLjgoaxoo4w==";
        };
        _w6oCZEPG = {
            "id" = "w6oCZEPG";
            "file" = "InventoryProfilesNext-fabric-1.15-1.7.2.jar";
            "hash" = "sha512-0JXGE0SLCa1cwqxc/2gLBtspuKvOMLEby1r/RPznTXB+q49oS8CDRQaTdSVxkjikeXvc/osr18nDEWJpBog2EQ==";
        };
        _5PVySlZH = {
            "id" = "5PVySlZH";
            "file" = "InventoryProfilesNext-fabric-1.17-1.7.2.jar";
            "hash" = "sha512-Q0lzEWiLLY7soXYny9tqasTuCwreVP2QG3UmjYgoUylygVJa8v4sRWSFIsNxv+DT/cRvmIcxu3y9PTl+AQ/mKw==";
        };
        _vpidlvqt = {
            "id" = "vpidlvqt";
            "file" = "InventoryProfilesNext-fabric-1.18.2-1.7.2.jar";
            "hash" = "sha512-2hrjaMgOKF441oNQw9fH3U2OBJpiyBP2Se2Y6KLSrOAZggOGXkeRKnU/a0nHomNMzwzER0EY3lp/q4YkeaiNfg==";
        };
        _vw94vclC = {
            "id" = "vw94vclC";
            "file" = "InventoryProfilesNext-fabric-1.18-1.7.2.jar";
            "hash" = "sha512-7Bn/KnZ1IaA1mKnfTJcZpMqqs4G6aWa5TqTqaZimIT+2VJ82O3/F875ggkHJ4bdrmlQ8HLEEA/tQ0Lk2s9DW0Q==";
        };
        _8ikbNSpu = {
            "id" = "8ikbNSpu";
            "file" = "InventoryProfilesNext-fabric-1.19-1.7.2.jar";
            "hash" = "sha512-sj3KvR7t6lqAeRXZk9XSr6oEm5PTLrw9F6/NiqlgFT2ODxdGXgvQePzOlHoRBFiU0OV6owkmP10CaVWQ3PTE+Q==";
        };
        _hf6Q1sod = {
            "id" = "hf6Q1sod";
            "file" = "InventoryProfilesNext-forge-1.15-1.8.0.jar";
            "hash" = "sha512-9Cx90UVgWjySHE0csh4L5YymLeeqDcPUWBwgNexitf++HuagntAwOSy5KIUx0oPxdix78Zocxkt5fEiBqWOpnw==";
        };
        _b6mctHBW = {
            "id" = "b6mctHBW";
            "file" = "InventoryProfilesNext-forge-1.17-1.8.0.jar";
            "hash" = "sha512-lWtSqyX5uCWGSA5CbKkcO94qAwevFRKOemwkuLxrNtdHacOzIit6QFmcXAfo+vEEySht2ia/G1YG6VcdjDip6A==";
        };
        _Tu4zv8Pe = {
            "id" = "Tu4zv8Pe";
            "file" = "InventoryProfilesNext-forge-1.18-1.8.0.jar";
            "hash" = "sha512-J/nd615YJFGtUwb08Tk9piBO+zwh8N6xzt6+oY7hPgDX6j5hepkSajUqIYD1vDmc61VUtAxvq6D65/jmcs5U2A==";
        };
        _qFCcIk7a = {
            "id" = "qFCcIk7a";
            "file" = "InventoryProfilesNext-forge-1.19-1.8.0.jar";
            "hash" = "sha512-iqqS55/Vk9lJj9aGQiZ1i5ibZj08zd6BHu43ZO8VPN4RFIkoocGlNj+1UAS91McBbXvIBss2Ka8lF4JLP/XPZg==";
        };
        _ZoSlTzXj = {
            "id" = "ZoSlTzXj";
            "file" = "InventoryProfilesNext-forge-1.16-1.8.0.jar";
            "hash" = "sha512-WQZkNXwExRuMowE6dX8Fb0OEhgeY6R+Tllh3V1hl+4AtTC+LdlvjKkc5SVPhEf0ME2t3ERrC57rHJOJKTgs2qQ==";
        };
        _DMnpDHkG = {
            "id" = "DMnpDHkG";
            "file" = "InventoryProfilesNext-forge-1.18.2-1.8.0.jar";
            "hash" = "sha512-RziSdIU8RQM3gqgIybl9XkOOXuMAGtP+LBYuzJxrzTeIueFpbuFrKf/op2hxtE5GnJhKuhhPEyYnpIsBCk8bbw==";
        };
        _AkcnJJJ5 = {
            "id" = "AkcnJJJ5";
            "file" = "InventoryProfilesNext-fabric-1.18-1.8.0.jar";
            "hash" = "sha512-jIGAlT8pvvn2eE4zIBgSmSRL6voVS6EyKD31hS90IlouSTF5kd90vxs+hVdfQ5X/doEfs3V6Ki2t66Zg237LcA==";
        };
        _AvqnYlqQ = {
            "id" = "AvqnYlqQ";
            "file" = "InventoryProfilesNext-fabric-1.16-1.8.0.jar";
            "hash" = "sha512-qmCrypKXY2d0e42yT6Bl4Q4gTFSZS6O6rIzIdrv99lbQBO4lA3xRDIzuixGjIrsTW13CIe7ZI+HwUK8BFjp+vQ==";
        };
        _jX7Lbo2k = {
            "id" = "jX7Lbo2k";
            "file" = "InventoryProfilesNext-fabric-1.14-1.8.0.jar";
            "hash" = "sha512-43yE3ynMbZClb0pnOdbVQWsoTP0IVSqG3upUvSwE8yv5PIXSb22cfAnn1+AGUazicX9cxOKQ92qO65c0DNnobg==";
        };
        _ZkWimwYk = {
            "id" = "ZkWimwYk";
            "file" = "InventoryProfilesNext-fabric-1.15-1.8.0.jar";
            "hash" = "sha512-EiN9081cvC9JKONlF3bFjcOx/yTL/Hf8lxORhhArI2ahXkjVU7tFBMWgkbdqKaezar3Wba1eJxlZGo9mXjqIsA==";
        };
        _9ctDO3sV = {
            "id" = "9ctDO3sV";
            "file" = "InventoryProfilesNext-fabric-1.17-1.8.0.jar";
            "hash" = "sha512-egVLurW6YQcN3POxWyxSJ8f7dsf/e8WL4hGRwqYvQNhW1nITS57HCNlZip+rbgNtFZATgqlCQyxc77alXxBvKA==";
        };
        _gsK4IyqQ = {
            "id" = "gsK4IyqQ";
            "file" = "InventoryProfilesNext-forge-1.14-1.8.0.jar";
            "hash" = "sha512-j6TP4CviMHf0ihmxRVt/1TBy2T3FKXVASLBSAsuLI7s8EZ2APQUwwuj/1ikO8E2RQrhq4IPD14JyM3m3/1XOdw==";
        };
        _SdtXbxFO = {
            "id" = "SdtXbxFO";
            "file" = "InventoryProfilesNext-fabric-1.18.2-1.8.0.jar";
            "hash" = "sha512-VjRRip/heN2ziWaHDhMNDDppvv0c0vEOX3dCwjmen0QE8X1z0tZFSAG7IyHQh9H2sxtkBRcl2SZPRQOtvqDfSg==";
        };
        _FanPgCkI = {
            "id" = "FanPgCkI";
            "file" = "InventoryProfilesNext-fabric-1.19-1.8.0.jar";
            "hash" = "sha512-2MApFbyyhU9JUe2lwQ+ZUm0p+eOweFOpry58VuulNY8VE1WySZQ2lJSjOGXv7GhmSS3ZHgVym99AbbXsmgzIjA==";
        };
        _2ukkpRs3 = {
            "id" = "2ukkpRs3";
            "file" = "InventoryProfilesNext-forge-1.18-1.8.1.jar";
            "hash" = "sha512-fuaCADNgyAuuHkFwLjwi+mXyupg/DpJvydierYIzaSt2hx8kVAFzwEWLqkB7JgPTHUGTBpgR/7pdEL6cQOnX6Q==";
        };
        _SnYYTMsj = {
            "id" = "SnYYTMsj";
            "file" = "InventoryProfilesNext-forge-1.14-1.8.1.jar";
            "hash" = "sha512-TH0zFGwM0jaIcn+nQGYhUhNyVdj7+WggFwZC1gpdf7EEb7lFCimo4kA7qV+CVWjTfbqRgJic+HdL7UJTrqu2mg==";
        };
        _wRAulcSO = {
            "id" = "wRAulcSO";
            "file" = "InventoryProfilesNext-forge-1.19-1.8.1.jar";
            "hash" = "sha512-Xd/jn4xaWgMaYJUSWEuDFKBl17lH8L4GcmHp1L56pTTYaYzzShIqju9MKH5nqYTqNx/LGXys1RcuRKxPvFVq7Q==";
        };
        _HwNC2Hkq = {
            "id" = "HwNC2Hkq";
            "file" = "InventoryProfilesNext-forge-1.16-1.8.1.jar";
            "hash" = "sha512-A8wRYM/xVOZDwNo2+mL11vWTPlmVhi4x0eMtfNAWHXb/8/7lq9rOpIHMT+wKBygqZVAEMbUYOzVKoDJL7SaTvg==";
        };
        _gpYQwXGx = {
            "id" = "gpYQwXGx";
            "file" = "InventoryProfilesNext-forge-1.17-1.8.1.jar";
            "hash" = "sha512-X+OQDt2aZaSaHnMFABrReQ2iGa811O5PjWWJKoDSEzm/lnllsgV4B921OG/zBA3Ysv2xWAJAAZ8lrnfiWUfmBg==";
        };
        _voOlmfe7 = {
            "id" = "voOlmfe7";
            "file" = "InventoryProfilesNext-forge-1.18.2-1.8.1.jar";
            "hash" = "sha512-XLpfPgsTk5JeUJDDcNbvV5X2XdA0/Vq1Khq48cqpxrC+KJJkAB6vbVNO6WbyaTsGb1hRLlB4pJOCHmhmrKQn7g==";
        };
        _LAEYwTlq = {
            "id" = "LAEYwTlq";
            "file" = "InventoryProfilesNext-fabric-1.15-1.8.1.jar";
            "hash" = "sha512-XVrnK7Z/YUs6ZTtgKHkdTio1U3pWkePnpmrVCueKIYhBQciG07dIlKSd1y/xCAFfPeY/ui/WGC9W5j64n3a9GQ==";
        };
        _Ky3Hsjvp = {
            "id" = "Ky3Hsjvp";
            "file" = "InventoryProfilesNext-fabric-1.14-1.8.1.jar";
            "hash" = "sha512-eMYOQ/vy2IXNeJONU6PvVoyIJk8f3sQlpkQ34LKuxQoLFct5DCJiJ8TENveYagVZJanoVylgpulTsCAH6ZgRsg==";
        };
        _f08H16jN = {
            "id" = "f08H16jN";
            "file" = "InventoryProfilesNext-forge-1.15-1.8.1.jar";
            "hash" = "sha512-cnLwlpjZylgC5fA+7U6mGZkhkG2XQH/4lqCmuA7LkZvbUEvlj/eB0GobOFftzbhPisiuEpwzm2HU8HCd55gryA==";
        };
        _JhOks2rc = {
            "id" = "JhOks2rc";
            "file" = "InventoryProfilesNext-fabric-1.17-1.8.1.jar";
            "hash" = "sha512-yGE59Anpi5HcitvEpKXA33RlP3nRNUS/8j1qxyJEn6L52nnI7BxNXgH8tDENXn2xqJH7JfogWKa29484TijrTA==";
        };
        _2qDP6d6N = {
            "id" = "2qDP6d6N";
            "file" = "InventoryProfilesNext-fabric-1.18-1.8.1.jar";
            "hash" = "sha512-tvaFNWw9pGlNXvWWyxENu2ZmJ5b1i6GV97Kzwtz8QpkMn/EGdwFfQ7Xfn9oCe+igE+iw4wxHlfB13IpUs+ujsw==";
        };
        _WQvpEmEZ = {
            "id" = "WQvpEmEZ";
            "file" = "InventoryProfilesNext-fabric-1.18.2-1.8.1.jar";
            "hash" = "sha512-GHpkbSvgrlrs5xp6J9z8WMTy459sDQNXrOmOKudOj6cGvEKXqo/vF51Gq/vrTqXR7q0v9PwgmmHs5gmV380zrQ==";
        };
        _mhZAA5H6 = {
            "id" = "mhZAA5H6";
            "file" = "InventoryProfilesNext-fabric-1.19-1.8.1.jar";
            "hash" = "sha512-AS/ccZHz1oBkXk9m3McxiUJ+KAu+K16FdMUsctXLlWjK4hNrFHjmSFqjHDPojXmemRF90sGlBtChIrhU5uRc5w==";
        };
        _feNCmudh = {
            "id" = "feNCmudh";
            "file" = "InventoryProfilesNext-fabric-1.16-1.8.1.jar";
            "hash" = "sha512-RVcq8Bf4xdI0C8qCrKKt+sKebJWj/vP8DcUbuxecMG5ZtkhJj37va8tkgZj/wZ61wSc3v3DG6ECasBjh3xR3ig==";
        };
        _n5ocWGaI = {
            "id" = "n5ocWGaI";
            "file" = "InventoryProfilesNext-fabric-1.15-1.8.2.jar";
            "hash" = "sha512-RCkAcphr7yvwx0M5OyWY3UhnHq/Ks0x72ngRNdKyxiyvCwQQjoCIO5ORnkGto3DMwQSUSguNLA0+Ld/1owsuVw==";
        };
        _mDvvnJuz = {
            "id" = "mDvvnJuz";
            "file" = "InventoryProfilesNext-fabric-1.14-1.8.2.jar";
            "hash" = "sha512-SMKCvWvS/xBnCBW1PeSBfUIFOtxlnp0uSm32OHq5Nnx+GH2ru0yiTgg2EM77ZhDie/1kJQ/sg8PJBH1ievkUGA==";
        };
        _SEJlReYZ = {
            "id" = "SEJlReYZ";
            "file" = "InventoryProfilesNext-fabric-1.18-1.8.2.jar";
            "hash" = "sha512-8UDN260+M936YYs9OpGF63jUFpVgU9D/8tK8+Q+jzgR8TWbEEjgum6k3HlCxemNjRYHpCN/5lNR7LaljvE/+hQ==";
        };
        _I7BAdKty = {
            "id" = "I7BAdKty";
            "file" = "InventoryProfilesNext-fabric-1.16-1.8.2.jar";
            "hash" = "sha512-WdqUCHTixS/8GLu2L9CMYMNMt/JbZQyHWQylXkLih1KCM2h5sV9Rj+90yn4UUp5FMopyL2NerOLrYaGbk0UdLg==";
        };
        _ctV9WyBs = {
            "id" = "ctV9WyBs";
            "file" = "InventoryProfilesNext-forge-1.15-1.8.2.jar";
            "hash" = "sha512-cqkR2mmUc2g1eKnT9Waev4lAj4LG+E1LtA5sce11G6FKbLoHOdfr0I2DM4JyYkD5OCHruOF8Dgq76FlpdF6glQ==";
        };
        _j3nB867X = {
            "id" = "j3nB867X";
            "file" = "InventoryProfilesNext-fabric-1.17-1.8.2.jar";
            "hash" = "sha512-+U89eqhLoN6JpKc+0br/JEPFw5ERF/Lx7NGOQjox37LCOeOX+8BAzxOzgP8HbVY2oCRXgjLQCHvR1kCJIzSwnw==";
        };
        _YOJapLT6 = {
            "id" = "YOJapLT6";
            "file" = "InventoryProfilesNext-forge-1.18-1.8.2.jar";
            "hash" = "sha512-ti1SemAta11dpjrI2PnG7pYq780vu459Q7ocuEaZ1vGFdr7dPObDdfx+nrRsOa+Y3Q7geKTkQwEDUsb5o9s6dQ==";
        };
        _fQ5N4lcw = {
            "id" = "fQ5N4lcw";
            "file" = "InventoryProfilesNext-fabric-1.18.2-1.8.2.jar";
            "hash" = "sha512-oDI5Z9LQt/0tN1RqVtgfgwxDlif6K0+nojI1s2y4T3lzhOOmLBlZCuUnYdN5ebGSBYIsSveObg0xHNVE04uiQw==";
        };
        _kV0a4X1s = {
            "id" = "kV0a4X1s";
            "file" = "InventoryProfilesNext-forge-1.18.2-1.8.2.jar";
            "hash" = "sha512-lL0Z4Uzgfc37ocL4cKYywvavVVqnPwQZEWmvhT9yg7QULRRyjDG5796rI0hYIoOQYEGtFWe4n+YYE0rc6IKzPw==";
        };
        _xJX7NV7K = {
            "id" = "xJX7NV7K";
            "file" = "InventoryProfilesNext-forge-1.14-1.8.2.jar";
            "hash" = "sha512-9FK/nmn9HdkJh9cSCZyy2ETL8c/vzkc9MUz+Y6H4F6cDWQH+f1R4fzN20wk9s5vcdj0JTaMCosoOSeT3tVv4ng==";
        };
        _PKna8JZM = {
            "id" = "PKna8JZM";
            "file" = "InventoryProfilesNext-fabric-1.19-1.8.2.jar";
            "hash" = "sha512-IPr7pu9Tk+7/Hy9WRgbopL2iAnawKw3VNrMYm4JTDYZSY3uQZkidjiU+p7GOh4fGz4PmhMmSHGgW4riE0rQ5Qg==";
        };
        _qCR3EJlg = {
            "id" = "qCR3EJlg";
            "file" = "InventoryProfilesNext-forge-1.16-1.8.2.jar";
            "hash" = "sha512-c240fQs11xhb544ouWICx4SXdRXmODC9jzjcGHzvgUy0NhMYGjsCnPcV+JOp2+oa0lBy+ZEw6gjeRnNw0xtFPQ==";
        };
        _eyB2eoha = {
            "id" = "eyB2eoha";
            "file" = "InventoryProfilesNext-forge-1.19-1.8.2.jar";
            "hash" = "sha512-i4EF64KgaUGOk7BV57dR5sgwVtckaGskMXLCS2F3NC4NzXDSSpq0Ak1eDHRaHVyo/HxQ8ecKi4bd0YyyxvNlWQ==";
        };
        _Z3MGNpZ0 = {
            "id" = "Z3MGNpZ0";
            "file" = "InventoryProfilesNext-forge-1.17-1.8.2.jar";
            "hash" = "sha512-85507iS0jkG1lqdEAN3Z3YPk8I9a2qUFh7vw55pG3H3bnM/mpPuUfq/NoGWHE83/PS4Yi9cj9L091iEbBXCYAQ==";
        };
        _13CfeQKa = {
            "id" = "13CfeQKa";
            "file" = "InventoryProfilesNext-fabric-1.14-1.8.3.jar";
            "hash" = "sha512-aIgLGnX1+25M9PTjxKDpajovWrF+dIFEA2MViytOpLXHOcgx0h21zIxCgdxUhb4RxmPXOvxAtoUv0abp1yB0kA==";
        };
        _lrV2jEGZ = {
            "id" = "lrV2jEGZ";
            "file" = "InventoryProfilesNext-fabric-1.15-1.8.3.jar";
            "hash" = "sha512-TXuzlJMh+1ke7UEo679ABqBs7Ge+riAEY+XC3hSNPM8Lq6Q32b3y9GlQeGqGBOs2EXCrXeXNlxRgE2HdwjppAA==";
        };
        _jFFt4eAa = {
            "id" = "jFFt4eAa";
            "file" = "InventoryProfilesNext-fabric-1.16-1.8.3.jar";
            "hash" = "sha512-R7lpb7g8lO2CcZsiCn4Ru1vi0xvPBh1PUodd9HjYU+z1u45Bnq0PrOE0Dk8WIv0L0+c53DblU8qUOcM6thZsGA==";
        };
        _uRyymqo9 = {
            "id" = "uRyymqo9";
            "file" = "InventoryProfilesNext-fabric-1.17-1.8.3.jar";
            "hash" = "sha512-xRwPNMVp73jS9rMYcPnj7IvZPrnnQ/ampNi3nepVb5n2vTfmJvh50kxtDPqUwE/Oex0wZukM7r433fyxNL8sXA==";
        };
        _81k1UdAo = {
            "id" = "81k1UdAo";
            "file" = "InventoryProfilesNext-fabric-1.18-1.8.3.jar";
            "hash" = "sha512-1yZF8j1JoHuezY8d4zjLMY2iX7/ufFFNtID4PF030tW/2f8LTSr1+ObzRNsHzbOLZaEQoJEXOeIPR+5KNgF3+w==";
        };
        _iHSALsdQ = {
            "id" = "iHSALsdQ";
            "file" = "InventoryProfilesNext-fabric-1.18.2-1.8.3.jar";
            "hash" = "sha512-gwK9u/v6IllXsUQI+wTL9re9ysnJUhzE+AaN5VV3hPYmFZlFc2Ztyuv2amKG5gFFMvOOf1gq/TJv87EQEK1olA==";
        };
        _aIFWHkin = {
            "id" = "aIFWHkin";
            "file" = "InventoryProfilesNext-fabric-1.19-1.8.3.jar";
            "hash" = "sha512-PfKbPYdzyTg67yCM8hl8gSo7MFNu7KX9pi5FNyjO54Xx6kRm6LqglkYumv9kzMi+7xMw9R+Z9bhtKI+npQTI8A==";
        };
        _6tG0fwfQ = {
            "id" = "6tG0fwfQ";
            "file" = "InventoryProfilesNext-forge-1.14-1.8.3.jar";
            "hash" = "sha512-2+2aC6HbGf/hrdG/VFngYnwvWwIQSAlSLlx0sYL1Y2yFxLLBa/B+ydENruULXfX33ZEIk9OjIMTfozsUiO6Mbg==";
        };
        _AADEqa8V = {
            "id" = "AADEqa8V";
            "file" = "InventoryProfilesNext-forge-1.15-1.8.3.jar";
            "hash" = "sha512-JON+qKCYdVLbPRwA9gdRYZbi3IijsBqW9M4qRuAky8oledNf1HpFaKFowuWwJ3rG25AAFQDiltGSykLKu82Pag==";
        };
        _1lurIwUo = {
            "id" = "1lurIwUo";
            "file" = "InventoryProfilesNext-forge-1.16-1.8.3.jar";
            "hash" = "sha512-Gb+Uhd5bi6V0bN4yZHiDwMHDBmJQCeIwiYnYtfT/t8cq7R4xzH3Pidh6qN5VjYn3Wb7RBGsebv2QyElgu3w1AQ==";
        };
        _FSUCoS3d = {
            "id" = "FSUCoS3d";
            "file" = "InventoryProfilesNext-forge-1.17-1.8.3.jar";
            "hash" = "sha512-BCcLDTmfoYAazP/01QnHXlGw6YBaH9mAepPVRH3iS+bVBudzz/htbDPOXoiw2PvYE4k0ghmdrU0uFoIdHxSaJw==";
        };
        _Mm4SHoxl = {
            "id" = "Mm4SHoxl";
            "file" = "InventoryProfilesNext-forge-1.18-1.8.3.jar";
            "hash" = "sha512-3gCiSjBTTyWGrhAJiP/lIOxswQUlJwB9mcU5wJVFIfgM4s7PtHattqFUtosmbHP3vQGinnA093FRyxV3GI0SXw==";
        };
        _4sDUSQHl = {
            "id" = "4sDUSQHl";
            "file" = "InventoryProfilesNext-forge-1.18.2-1.8.3.jar";
            "hash" = "sha512-HeAYSr7cHWQs1Zs8hhzf9fJcwb2luT9J+jzFEtiZhUzHSoQlouDyjZi4twZZ+fPWhwbMqrIOqts4uFMkkjy72g==";
        };
        _7WCv9C2h = {
            "id" = "7WCv9C2h";
            "file" = "InventoryProfilesNext-forge-1.19-1.8.3.jar";
            "hash" = "sha512-72Yzy/gpiAtmqX6SE8dGDG3s49VwMRi/u6vdH3LgvEmDsXdo/4XGzfHOFPnhSKUClSvBnX1fGu73p4BjduNetg==";
        };
        _nUDoeQUr = {
            "id" = "nUDoeQUr";
            "file" = "InventoryProfilesNext-fabric-1.14-1.8.4.jar";
            "hash" = "sha512-l5CNWrnOs7VIF455IDmzyeoh8iOLiri4B7kWNrt4FlP8Lrb0jOMX2jftSdL6G1mOIVn+eWd6wAyiubXMByUphQ==";
        };
        _YvRY8Qp3 = {
            "id" = "YvRY8Qp3";
            "file" = "InventoryProfilesNext-fabric-1.15-1.8.4.jar";
            "hash" = "sha512-zdfcqclvMvHgi1ot6v6fT7YkfovdZN6eWfp6Pi04CThIVzxh+eGIssTODT2/7gdzhKDc+6ryL8zuQI/EXgf4eQ==";
        };
        _ITjGlNvM = {
            "id" = "ITjGlNvM";
            "file" = "InventoryProfilesNext-fabric-1.16-1.8.4.jar";
            "hash" = "sha512-/VzSv383v+v5CSLjpY01GUMCz7GbwdHMhbmNMT/MsoWDEZmU1uzgQ+3YeTmNFBRXQoLJzcNe3YwF9Pf3rCpDSw==";
        };
        _8ZhVhPOI = {
            "id" = "8ZhVhPOI";
            "file" = "InventoryProfilesNext-fabric-1.18-1.8.4.jar";
            "hash" = "sha512-mE/9bzGSJpLVJ+MCl+oE4gXRMJzW64VX9nl9jSNyU1LdoGTTAb/ZjyVIj1WA3fpBt0Uh+FUFw9etb97C3Ok7Kw==";
        };
        _QXNGS4iN = {
            "id" = "QXNGS4iN";
            "file" = "InventoryProfilesNext-fabric-1.17-1.8.4.jar";
            "hash" = "sha512-vBfV16qFz0glrnX9/BT7m9iWYesN7YKpGE3KY1amMlXT3GtDg41W6Z4MqVM+/wegxM7aCUoLUYagg/t1XhL6RA==";
        };
        _EKrmuP74 = {
            "id" = "EKrmuP74";
            "file" = "InventoryProfilesNext-fabric-1.18.2-1.8.4.jar";
            "hash" = "sha512-I2zYf7iQW2CODAK+zO0JpdD/lazsMPSiA2d1vKvY6P6N/h3++sOZY9mpw7JlhQvw059NHNy/M4Yd5ZJy0o8GEQ==";
        };
        _fmAuQlGW = {
            "id" = "fmAuQlGW";
            "file" = "InventoryProfilesNext-fabric-1.19-1.8.4.jar";
            "hash" = "sha512-aI71u0GyuC8cArqRXCYN3mIKkmM6cakJ1mvVm5KEPVCha2y5FUcC+yjGAc+9nQKJVKTsgaUcQIvw3A8tKAt2Tg==";
        };
        _Jge3sfFt = {
            "id" = "Jge3sfFt";
            "file" = "InventoryProfilesNext-forge-1.14-1.8.4.jar";
            "hash" = "sha512-Sdww6MTFObDOehMsCOByJoGeEbBj++V6MDvoBNmoggxouAU2NU9EStGHSQLMrAiFZmxyu8Z50oXBghEyV9jicg==";
        };
        _cOM2z1TY = {
            "id" = "cOM2z1TY";
            "file" = "InventoryProfilesNext-forge-1.15-1.8.4.jar";
            "hash" = "sha512-ulqK0rJsOGdf1X/ul6yuzyxn2FI/Ldn60G6lxKbzDDyg11y4SmSRO0MJpUjapfolxKmBgc60haByi8zZO1xgPw==";
        };
        _Bh75dL00 = {
            "id" = "Bh75dL00";
            "file" = "InventoryProfilesNext-forge-1.17-1.8.4.jar";
            "hash" = "sha512-SnQ2kMlolWl5AWfgksoW4iaB9q72EkAPso1gBJ/R5SXIA05N9WBvn3zkaELbehgQDvCWEnI4Up3dTns4+1MNdg==";
        };
        _Kf4WUOgl = {
            "id" = "Kf4WUOgl";
            "file" = "InventoryProfilesNext-forge-1.16-1.8.4.jar";
            "hash" = "sha512-ZbPWDGWvGL7/6rQFdhIjG3t062fFZExLhbBhTjGAlAmBOdBF6WfEtH3Yl0YOOhrdC4PlTjxh9RXYqdZ3t9coIw==";
        };
        _XUEBuyIk = {
            "id" = "XUEBuyIk";
            "file" = "InventoryProfilesNext-forge-1.18.2-1.8.4.jar";
            "hash" = "sha512-kjl5oKQgso4EZxuy8Gfg4V3Hu2taFzp9OG9pEuLyZfptJKv3Kh7M2WUb/8kRegMddJ2h5N8+aKTA5Mj4/dXRkQ==";
        };
        _7esOhA6F = {
            "id" = "7esOhA6F";
            "file" = "InventoryProfilesNext-forge-1.18-1.8.4.jar";
            "hash" = "sha512-C0yZ3rPyLZAc9adAhmLdTipToDpAvCr+PlLNI7BbSC2GrxKdHUaOFHciUuh3jpfdfL+X7pCW4MqWYsfipJtPMw==";
        };
        _MHlZ4Wkq = {
            "id" = "MHlZ4Wkq";
            "file" = "InventoryProfilesNext-forge-1.19-1.8.4.jar";
            "hash" = "sha512-kQ1LYM/NcAtr7gWwdFispX76mx6yTJXSLZzm0CO1fb+a6LBS/5PJOxUwEoqDH5cB7he83kiZo/ruPuW40rQDPw==";
        };
        _hThlQDWW = {
            "id" = "hThlQDWW";
            "file" = "InventoryProfilesNext-fabric-1.14-1.8.5.jar";
            "hash" = "sha512-T3AjjEfUByP5vSu7kWLt7cCDmn2Sq8fERfOZGHF3mqirnaeTv6B1VOYG8oF8F4AmBBK8wa5We7UXiFqcqOxGFA==";
        };
        _5FnOLzBF = {
            "id" = "5FnOLzBF";
            "file" = "InventoryProfilesNext-fabric-1.15-1.8.5.jar";
            "hash" = "sha512-uoK/lzMvXxItJHkIw2mwPjV+Ig4cytroGyF4PLWwfk5RK+NSpfkdx4UuUg4syPZAPXdh+fTtNJN6Yw7DCAEd+Q==";
        };
        _dXbtGT8x = {
            "id" = "dXbtGT8x";
            "file" = "InventoryProfilesNext-fabric-1.16-1.8.5.jar";
            "hash" = "sha512-0RtPX7mxd5IGrmEchCScGhFheRphkTKYCzrHNgCnXcKPlhpHQLIoS2V0dA0+5ND0cwi7jfyuzY80ot4D2agptg==";
        };
        _QlAH2fTO = {
            "id" = "QlAH2fTO";
            "file" = "InventoryProfilesNext-fabric-1.17-1.8.5.jar";
            "hash" = "sha512-jzIKfdVCQJLP18IKaTEA2c9poRQ4mtVhHIzzjcp5AcFKfp7MdMMGI4uemOMHq7E0nZf3vegyvxTid0neXaXBuw==";
        };
        _GObBnLMM = {
            "id" = "GObBnLMM";
            "file" = "InventoryProfilesNext-fabric-1.18-1.8.5.jar";
            "hash" = "sha512-mUWkCzDAt38Xk0kvz1ZJAjykA0FXZgoXDaDW9ntkDfVzoaIrvNL7Ipp2zITT7koriybk9YXgqJSSL09ug/IZOQ==";
        };
        _D5752AZT = {
            "id" = "D5752AZT";
            "file" = "InventoryProfilesNext-fabric-1.18.2-1.8.5.jar";
            "hash" = "sha512-8pEZhW4i0e7JIRC5URBqAsUNMbSmaHCe7q7p7WsdfZDCzoQZe6o0fScgMXT6Lqek04zxZgwLWQKWYc/pswRADA==";
        };
        _nxMrXbcb = {
            "id" = "nxMrXbcb";
            "file" = "InventoryProfilesNext-fabric-1.19-1.8.5.jar";
            "hash" = "sha512-73hM1W4UB2ytPGY5pnmj7vxcWdlSSiB99PoOaeG931v9pbJ02VBF8T26ybHQtBc4mVX8j76zmoee9ElmAU9V0w==";
        };
        _CBfjzZj4 = {
            "id" = "CBfjzZj4";
            "file" = "InventoryProfilesNext-forge-1.14-1.8.5.jar";
            "hash" = "sha512-Bdk4DpdqVAvx0+WJVu1bSYM8I4tq2crH9nypatNKyjg4k2uzjdgCbVYLw22W9KNchCmiC2A71orj6bURlYtSBg==";
        };
        _T2AblrOp = {
            "id" = "T2AblrOp";
            "file" = "InventoryProfilesNext-forge-1.15-1.8.5.jar";
            "hash" = "sha512-e9FTvwztI3bE4cQ9Dav/dYVwUXePWUPib3ZZzjk9Ma0Ojxxag97B8zfJHXtSIfIZW1RlW9Tp5p9rqggg54cwPQ==";
        };
        _l9v9nKC2 = {
            "id" = "l9v9nKC2";
            "file" = "InventoryProfilesNext-forge-1.16-1.8.5.jar";
            "hash" = "sha512-6+n4PfGOfyOoF/3c1aOT6iViXePlXJiWW+HkMLTLqRBb+MlXXhLr9Fn53wxJUSyZiEdV6BESHja7k7ouOrBwQg==";
        };
        _9Ol6GY9y = {
            "id" = "9Ol6GY9y";
            "file" = "InventoryProfilesNext-forge-1.17-1.8.5.jar";
            "hash" = "sha512-4hzs6hQVqcuTCNp7/AO6bzX4jfkyoKeitJKcmlu908x3uHkNKwnZV9Tl5u7e3rtmksBWMtnlMS4jYccVD8XHyQ==";
        };
        _oP44jgLo = {
            "id" = "oP44jgLo";
            "file" = "InventoryProfilesNext-forge-1.18-1.8.5.jar";
            "hash" = "sha512-lbrmwPAT+okqVd9OPGPtGaz+ZM60O8yrL69DuTEnJtn6EmKSnWX8DHSh/VsuFeghc8vY8KoXthAZVpvrlb1TRg==";
        };
        _oc1Srf3r = {
            "id" = "oc1Srf3r";
            "file" = "InventoryProfilesNext-forge-1.18.2-1.8.5.jar";
            "hash" = "sha512-k0/jwz8PmCA94mw7jkEOGwyGGatBaLZV+K/btMmrMC+ZVFzEWliKbl0sJRwuabEp+yu477q93rselHOaoCIbPQ==";
        };
        _5muR7Dmu = {
            "id" = "5muR7Dmu";
            "file" = "InventoryProfilesNext-forge-1.19-1.8.5.jar";
            "hash" = "sha512-qK4HiDXYQqMsZt7Z8APLu2JXZp6q7ganZ1FBH7GDeiRoW6x/xbr0qyGQPaLWqss5fAxDogm2NDVV0qmHfroJ0Q==";
        };
        _h4BYWFsn = {
            "id" = "h4BYWFsn";
            "file" = "InventoryProfilesNext-fabric-1.14-1.8.6.jar";
            "hash" = "sha512-WHRzt73YhLVx5BwROGql2otL+AQPN6QGqtVbMZ45pGg1Dw4EC8Ray/34nf9vo4A4cadQIcsi1Y8InC+zI8Y1aA==";
        };
        _en58ICBE = {
            "id" = "en58ICBE";
            "file" = "InventoryProfilesNext-fabric-1.15-1.8.6.jar";
            "hash" = "sha512-gR/DDtIS5F0YLuduxwiP+P0yoMUwT/BOFLLf6xk29D15zGAy/ZkY/+UxEgGV6I0nbQYslH2pzGqaG4pWf5PmmA==";
        };
        _Ef49hf0q = {
            "id" = "Ef49hf0q";
            "file" = "InventoryProfilesNext-fabric-1.16-1.8.6.jar";
            "hash" = "sha512-qcI+nVYlBYYUwx1BWAYZgs21QKtVf9ePJPRYznNew1xTUgZSs33qJTloSb/XnaIwNkKEV1L6juGWyuNVCPmJdg==";
        };
        _ZlIcj0oB = {
            "id" = "ZlIcj0oB";
            "file" = "InventoryProfilesNext-fabric-1.17-1.8.6.jar";
            "hash" = "sha512-vSAt5F9GSm95fMeWYn9G3zTTpaWWuqhiLguABMRcl2Su7fE7qKCFvCImt7l9FHJ3AAhm+4JBN+iF+707eCcqgg==";
        };
        _GAPyzerw = {
            "id" = "GAPyzerw";
            "file" = "InventoryProfilesNext-fabric-1.18-1.8.6.jar";
            "hash" = "sha512-qfqWH1yWI8JT71c6uhge7Y4S+5sYj1Fq7fWk3BLPu+ZOeuf54sh4CuXTqVblUSlzocYtYyfhHk4aQ54OkRhK7A==";
        };
        _BEa4OrkK = {
            "id" = "BEa4OrkK";
            "file" = "InventoryProfilesNext-fabric-1.18.2-1.8.6.jar";
            "hash" = "sha512-P3djo4RvazQRPMGCWl8txzRH2+7nS0pLxnJLhj0wRDNEjEPqXIwrRqW36MeCWo5lMCIxWzHtnJZGmAT+YLWSrg==";
        };
        _PhmIfg4k = {
            "id" = "PhmIfg4k";
            "file" = "InventoryProfilesNext-fabric-1.19-1.8.6.jar";
            "hash" = "sha512-bovvb5Dq7q0MgqfJckvIqWse7QKTdVFgJ9Qg0yEBNBA26hxEJ+Wr0XyXN8351GCkDPiFP2o9tE5OjGX77ZbVgg==";
        };
        _2IYDjZO1 = {
            "id" = "2IYDjZO1";
            "file" = "InventoryProfilesNext-fabric-1.19.3-1.8.6.jar";
            "hash" = "sha512-7uJgHkqebLSRmAN1fUk8SBnKO8erJTYSXA5DGaEBwyEUogS8Ml+/jmRzZPDqq8Z2JGH6fVHVsNud9U8sWhjXLQ==";
        };
        _bldwuEZ1 = {
            "id" = "bldwuEZ1";
            "file" = "InventoryProfilesNext-forge-1.14-1.8.6.jar";
            "hash" = "sha512-CxAUmXU56mCRKW+PNTZ2+8AeaRUubdhoik+5cPVKlBTi/aGt+dgcR98QTDJNH+oPB24vToH5iPw2AzmZpOciqg==";
        };
        _pwgPDNav = {
            "id" = "pwgPDNav";
            "file" = "InventoryProfilesNext-forge-1.15-1.8.6.jar";
            "hash" = "sha512-GUqpi+staa8Dc4HO8tMrFBMV7Kz5BO7SsOLCkVcfmVQz9EC+3djxM5OVAx2cmItJviG9OLKLkxeO/eUvPb+qBg==";
        };
        _wA4LLDnU = {
            "id" = "wA4LLDnU";
            "file" = "InventoryProfilesNext-forge-1.16-1.8.6.jar";
            "hash" = "sha512-Q12jjDekCzXoKp5yBWpMF7CgD6/MHTcTn7QjfRohkKsxhtt85zPk/zE5DawkcnmxFSlxpBgyM/SQyp4FrmGXVw==";
        };
        _4MPW31vP = {
            "id" = "4MPW31vP";
            "file" = "InventoryProfilesNext-forge-1.17-1.8.6.jar";
            "hash" = "sha512-SQvufD+MtrAxC72OSyagdmnhCLaqDJCNH7ZDlCOtdQLT30nIkB/R+6BlkMAHBCDC0K2zh7PIe9atG6E4Sy2lqw==";
        };
        _wCbNjbwu = {
            "id" = "wCbNjbwu";
            "file" = "InventoryProfilesNext-forge-1.18-1.8.6.jar";
            "hash" = "sha512-jH92BoMiT0V/w1vSfNdV1/ofvsRqItsNBsuPjlADGv0z6MXxnpHpQigdXmxOnqJT8tZO6agpuIz/t4jZhrq69Q==";
        };
        _HSCBNZrR = {
            "id" = "HSCBNZrR";
            "file" = "InventoryProfilesNext-forge-1.18.2-1.8.6.jar";
            "hash" = "sha512-OU/ypYhDTa+xfeqhyjSwB7zk9s1WLQSuJDMKHCOrpBcdM5RSeUqCje7Z6a7T90Gl2AF3ZyYpJVumsicAcd8H5g==";
        };
        _vzzkgYTN = {
            "id" = "vzzkgYTN";
            "file" = "InventoryProfilesNext-forge-1.19-1.8.6.jar";
            "hash" = "sha512-V1/T2SegGKiJshmXnRGE/qtge/mkgv9MJsQWuC8uGfTcFCp1bGZzfU+miSfaoFSt4NoE6qYLrjP0LCh/smEzMg==";
        };
        _wZXnfDWu = {
            "id" = "wZXnfDWu";
            "file" = "InventoryProfilesNext-fabric-1.16-1.9.0.jar";
            "hash" = "sha512-y7Cty9TdyOZOjSSB1VgpJAV5UDLt3ERRZDCi2DVBRwywmnytRu3/A/GK5mJxGB667paeHbUPyz4rKThfdErdnQ==";
        };
        _8f97qTt1 = {
            "id" = "8f97qTt1";
            "file" = "InventoryProfilesNext-fabric-1.18.2-1.9.0.jar";
            "hash" = "sha512-mGpIXyWX0i/3CmJ1gSxW7kc7gr4cQvD9o92jswYS2EQnFleQVZV7urrN3HzZ256+R2xla8y6gPNdYze/NYdxow==";
        };
        _ArAa3IoV = {
            "id" = "ArAa3IoV";
            "file" = "InventoryProfilesNext-fabric-1.19-1.9.0.jar";
            "hash" = "sha512-Ka5m9lhjISUe+E8w5bH8avPIbcLOyknZBchfkmdS9KnzdXdS+Q1qJCC/NQLpqD3riWRG9tPoS0Xaw8qLzvv8hw==";
        };
        _NnJSiE1k = {
            "id" = "NnJSiE1k";
            "file" = "InventoryProfilesNext-fabric-1.19.3-1.9.0.jar";
            "hash" = "sha512-DIUUfV+c76ca0GFg1mmxnIad+rdmsBq8EwBtK71TP6ppaDgGndpwC86y5KkHdyfLom6EWIYY8+RxLu+vSi4DIw==";
        };
        _FRfE52UK = {
            "id" = "FRfE52UK";
            "file" = "InventoryProfilesNext-forge-1.16-1.9.0.jar";
            "hash" = "sha512-UX6CpV5vCzQYFEdpinURvnoZkxLj9lAyW3Yn7Rg/Nh0G/OmpgeIk4TBOiYDBqbdc4Kjc4mlSMo3o2fBVw1NSbg==";
        };
        _kDPXTJL7 = {
            "id" = "kDPXTJL7";
            "file" = "InventoryProfilesNext-forge-1.18.2-1.9.0.jar";
            "hash" = "sha512-egNASuXqqlRKR0ex8yeyGYzyyHCV4BkER39hPpw4Nk2MX+5WF/Z+cINNOQRHz/A6HqfXylNKj1U8A2gKHBf5xA==";
        };
        _56wWYoX4 = {
            "id" = "56wWYoX4";
            "file" = "InventoryProfilesNext-forge-1.19-1.9.0.jar";
            "hash" = "sha512-gP0DzWTasN3gMQ2psATEjpHu4DmHdzDsd8Gx7MiwJIo1Q1eEBGbqN9RTkZsv2r4YjI1tuG63myTJ/wvLPwdbcg==";
        };
        _9ZqQgeLM = {
            "id" = "9ZqQgeLM";
            "file" = "InventoryProfilesNext-forge-1.19.3-1.9.0.jar";
            "hash" = "sha512-QXmc39xuP9Z9XO9upkBK+pEFAlaXIp260UTbwQTT9IF6i7Wh2s+QRG4/16Wz7MP301lu9mJqQDZ2tpj7F15Rzg==";
        };
        _50ue1efU = {
            "id" = "50ue1efU";
            "file" = "InventoryProfilesNext-fabric-1.16-1.9.1.jar";
            "hash" = "sha512-kFCYqlMX1Bu4f+GOQfkaajGrrEaRhzp0a8jT7ve0yvx8/jWxEUgj0qUNFPhYqOg36gJP2vxaFsx2E15X0NBzLQ==";
        };
        _M2Uy7Ngi = {
            "id" = "M2Uy7Ngi";
            "file" = "InventoryProfilesNext-fabric-1.18.2-1.9.1.jar";
            "hash" = "sha512-qfmGxdD8/jZ4g0h8BU3M+QDfUU7sxBjf2jIvD3Kye6rw12lIuwyiWoNt0ntW3pbrVN1CsG/lu+kGpfo1nao98Q==";
        };
        _MhAqqBsB = {
            "id" = "MhAqqBsB";
            "file" = "InventoryProfilesNext-fabric-1.19-1.9.1.jar";
            "hash" = "sha512-wkN9Y6dLGKn53E7zRV/tajwZ9dHrLN970Qqz2pTFrx1wtm0VSTdIdvehNCFppFXKen1RUVvz1sQd2X8sAiVzgw==";
        };
        _MSp70kE1 = {
            "id" = "MSp70kE1";
            "file" = "InventoryProfilesNext-fabric-1.19.3-1.9.1.jar";
            "hash" = "sha512-Dz/9rYiUoPejSbp4idR9DO3ukoZp+4Je0T1TJfjZKwgm1MmMNU4KspXz8nMGiiDL5u3pIJUTvwFohNTiYlpAsQ==";
        };
        _N0z9ZywN = {
            "id" = "N0z9ZywN";
            "file" = "InventoryProfilesNext-forge-1.16-1.9.1.jar";
            "hash" = "sha512-Hayf+mueEdWARixqSalreUTw3gN0OHJ9TCEhw7O+6e0s6cYfTYCA5wskIDIb/70o9bprQR6JYe6zlPLoKuBxwA==";
        };
        _Wss3MKBh = {
            "id" = "Wss3MKBh";
            "file" = "InventoryProfilesNext-forge-1.18.2-1.9.1.jar";
            "hash" = "sha512-J6PB610Vdf9gfJqD01Iyutq0DEwMsBUMrQQzNS2ZG9xTXg0tAoLkxFlYYDBWkuCCv+rrJeZuvlpwlaiPNZ9K0Q==";
        };
        _VZEjLTKC = {
            "id" = "VZEjLTKC";
            "file" = "InventoryProfilesNext-forge-1.19-1.9.1.jar";
            "hash" = "sha512-pSoDt7wzYlMMKP20JTt3qpgCZhI5A58Or9wVzsgPJhrMXX189fajzCXMwdn8O810vRzH6nFxAozm0s3SIoEUFQ==";
        };
        _rYuikCp9 = {
            "id" = "rYuikCp9";
            "file" = "InventoryProfilesNext-forge-1.19.3-1.9.1.jar";
            "hash" = "sha512-6anwpsE6CA2F98i6Ukd8VcdsW4S2O0vmS30XBDj7SKDIpcmW8N4B7wwuOvCGELNnla6CJ2siXpZ8faph9B0jFQ==";
        };
        _U4XVghs9 = {
            "id" = "U4XVghs9";
            "file" = "InventoryProfilesNext-fabric-1.16-1.9.2.jar";
            "hash" = "sha512-IZ/5KYgia49oCWP4AhxUtmHl1miUfNwvlvqHe7nDtChiCt77vb0Z336ffbnB+uNUM5sp2lvle1kv/e/jUNFq2g==";
        };
        _DKgv5ks2 = {
            "id" = "DKgv5ks2";
            "file" = "InventoryProfilesNext-fabric-1.18.2-1.9.2.jar";
            "hash" = "sha512-twZD7H01CuDvUBLurpbhE9CHayfyVdL/YeZJWae6rIJbaa8hN847OUbDNG3EgrFMot+3IObI6KArySF9NQV0Zg==";
        };
        _XntjJhTW = {
            "id" = "XntjJhTW";
            "file" = "InventoryProfilesNext-fabric-1.19-1.9.2.jar";
            "hash" = "sha512-n9HJyMmwVpbJaunotF45J++QwrPi6B365E3HKz52U6nVmFfIuU2sYmaN4cI927mugl0CW8KLORJX/GDkrCFKGg==";
        };
        _YP8aQvuU = {
            "id" = "YP8aQvuU";
            "file" = "InventoryProfilesNext-fabric-1.19.3-1.9.2.jar";
            "hash" = "sha512-8wxqkIPPVkXNKn+KCKYJ9+g9VKifPo+neTVAu66NqOoeMWVxJaUAtBqt0Gm+Uc/hk6sdvP1qxXM0zQpUurpwUQ==";
        };
        _rIjKOEbk = {
            "id" = "rIjKOEbk";
            "file" = "InventoryProfilesNext-forge-1.16-1.9.2.jar";
            "hash" = "sha512-GhCzZF9Uj0STYYVuMZm+3wRT72QxiowtFGrzkJtsE07z//x+8VAKtXMJ2ifkiY3bH/1qjRpmchr9fyi1TvXaaA==";
        };
        _n5KaRrc6 = {
            "id" = "n5KaRrc6";
            "file" = "InventoryProfilesNext-forge-1.18.2-1.9.2.jar";
            "hash" = "sha512-H5P86GV7VPqDsfePhYS3cUBuxH9pNwz6fdRlFoNlopyvW5BafLGyomXJ/Foy/o3OSHbtpl5T0qv8dMHYNyJ6Rw==";
        };
        _QUE8SDXw = {
            "id" = "QUE8SDXw";
            "file" = "InventoryProfilesNext-forge-1.19-1.9.2.jar";
            "hash" = "sha512-IqG/CIgP7ma9rnrgKTn91Bo42Wj98NukSFF/CW+Xd0S436UpvOMVzjl+fEXjh+E4nZmLS6OitzcRpvYmbtr8+Q==";
        };
        _Nsw3AUKB = {
            "id" = "Nsw3AUKB";
            "file" = "InventoryProfilesNext-forge-1.19.3-1.9.2.jar";
            "hash" = "sha512-D0xDM1WlRrcapVUFOp5iPk5fI9bQTvaVFK3pye2YNs9SpOiaNitjVBlwKw3CsIrtLPqC9OX6AJAhSfGNS4xcWA==";
        };
        _J9B5vYGh = {
            "id" = "J9B5vYGh";
            "file" = "InventoryProfilesNext-fabric-1.19.4-1.9.2.jar";
            "hash" = "sha512-aPAngODXtX6QkvJW5eIC3n/SBrdAsiJuneFS35WLhjtnHJB5NLHz/LeHSjVnRN5/0rV8awMiv5pc3y7KlkM37w==";
        };
        _I4iWyQgU = {
            "id" = "I4iWyQgU";
            "file" = "InventoryProfilesNext-fabric-1.16-1.9.3.jar";
            "hash" = "sha512-YNDH9HLAwstTZL96Fik6NG32OeRSUMKo2pDiHV8j3YI2EOCqwdKihv544ndMS18kXUHsCa5oO/d0DT6/KR7Dog==";
        };
        _AETGVChK = {
            "id" = "AETGVChK";
            "file" = "InventoryProfilesNext-fabric-1.18.2-1.9.3.jar";
            "hash" = "sha512-vjQpwaFfUH5CGu9c4Cg5RQsXkxFRwWqAzWNX/G93x7k7OsLlGWKRElzetTGGiHvlF4qmNcBp4DfhzrI8xXGlmw==";
        };
        _SLzLLbiz = {
            "id" = "SLzLLbiz";
            "file" = "InventoryProfilesNext-fabric-1.19-1.9.3.jar";
            "hash" = "sha512-R/5U5RxETtCS6mQwGvQpDja+cziIYedpUP5vA+X5Jm7GBu/yrrrNfhL2gLoA+LkGzr77F7u63oUHYkiBjG7pXg==";
        };
        _ONr65UGx = {
            "id" = "ONr65UGx";
            "file" = "InventoryProfilesNext-fabric-1.19.3-1.9.3.jar";
            "hash" = "sha512-XF6aGmnIHGrlIZxtM16CiZkDvTrwcOc+gbjG6MXsaOWOaQbUYZcpD3R4XW2Li5/4iLXDX5DNrFGFkVhokuJz9Q==";
        };
        _3DL7yPxg = {
            "id" = "3DL7yPxg";
            "file" = "InventoryProfilesNext-fabric-1.19.4-1.9.3.jar";
            "hash" = "sha512-Mwu4Hjrw9/vqpUmHvQKyCtfLOFIEfhv0cNMK3N6GWxLcNeAnAIk1ohL3ZQ3stsZEMiEY0TKN6+ZadmNTSRV3BA==";
        };
        _1t6njL4Z = {
            "id" = "1t6njL4Z";
            "file" = "InventoryProfilesNext-forge-1.16-1.9.3.jar";
            "hash" = "sha512-gP4GzMAY28kOFqoRPS5GBXWtX2tgHWDDa6Qut5OlWWCG2v8nHbjYUvGmk01QQ9HvQyvCb7zCwA1/P/78BhL++A==";
        };
        _reO5tULc = {
            "id" = "reO5tULc";
            "file" = "InventoryProfilesNext-forge-1.18.2-1.9.3.jar";
            "hash" = "sha512-lRlKfd/rFzqH6GobgrrHMv+VDaPxfKrZ+WNQ/nF+SIrhrtCgnO3vbD319dO1hdnE2H+B07zjTKRLxdlOU906+Q==";
        };
        _8SgXfXjl = {
            "id" = "8SgXfXjl";
            "file" = "InventoryProfilesNext-forge-1.19-1.9.3.jar";
            "hash" = "sha512-TJUzOZ75og1JGKDJXZtLEDF2yEPi9V720Vub+gyoRpAPEj4cVYra0zJckKtLQNiWHM2qiz3OsAhs0nQ1EF22Sw==";
        };
        _hvMmvVvl = {
            "id" = "hvMmvVvl";
            "file" = "InventoryProfilesNext-forge-1.19.3-1.9.3.jar";
            "hash" = "sha512-UoVnIvVq5Vugl6lKcDZbe5YR3aR2AkoPiRt8Sid+yvSq78ohfoSTemaQtpImqX8y+i2jpo+WDAEXnKBl6C8TKg==";
        };
        _F2TgbaGq = {
            "id" = "F2TgbaGq";
            "file" = "InventoryProfilesNext-fabric-1.16-1.9.4.jar";
            "hash" = "sha512-pT3v0+bUMnVmfT5vDC9rBMDLK7PUoW846V6nd3XgYi5o4GzEXWxt8E3FjrIPY6I4N+NQneQHwBTbkYzcHIgsnA==";
        };
        _TDUMFxWH = {
            "id" = "TDUMFxWH";
            "file" = "InventoryProfilesNext-fabric-1.18.2-1.9.4.jar";
            "hash" = "sha512-omHXLPSZgP2iRE4t0sCyeSqU7W7GW7GblL/1WyUiJFZnK//AmurxBCsroFLEj3g0lDwQddnkaDSua1Op/+6YRg==";
        };
        _Y8jPL87Q = {
            "id" = "Y8jPL87Q";
            "file" = "InventoryProfilesNext-fabric-1.19-1.9.4.jar";
            "hash" = "sha512-iA/YVrsMkPQgSgCRrmMexMbyWj8O0Zwbe+wLFKQK61wbSp31fKlpiYzVnN5SHtyTAEnqOD4+1cPCPmGg9tFkWw==";
        };
        _sBN1yV75 = {
            "id" = "sBN1yV75";
            "file" = "InventoryProfilesNext-fabric-1.19.3-1.9.4.jar";
            "hash" = "sha512-0Jzeel/liIVe8xbY/vPNcPMN90+3+uyaBdSLi7HfGI91Shd4xiIECHN+qP0eb86R5ffD54d44tWL3dAmpDf60Q==";
        };
        _k4pFKzpg = {
            "id" = "k4pFKzpg";
            "file" = "InventoryProfilesNext-fabric-1.19.4-1.9.4.jar";
            "hash" = "sha512-5DyNtbQNjwIVtxeS0Wp2oaWrE0Atd1rEn/FeXiIISPC7M8aLd86o0/XCQ0tzyFLMU5zgvG7IPX5gQL/8dM9Ovw==";
        };
        _vwbfYspS = {
            "id" = "vwbfYspS";
            "file" = "InventoryProfilesNext-forge-1.16-1.9.4.jar";
            "hash" = "sha512-kLoP6ZOam0o76XkPvoUaZ3r8EybK2kzvneup+OwLPNZbISkI0ulQhcuZ45H1g8PFAcF0pr69vGLqNTvcPJTGIw==";
        };
        _6D3sjrEp = {
            "id" = "6D3sjrEp";
            "file" = "InventoryProfilesNext-forge-1.18.2-1.9.4.jar";
            "hash" = "sha512-/Xp3tLy/q6gSBABexC4cxp1jc5JoYSL7HJ3yo9sPN3NIXeH3eJIqYE6cwCBYlGetOVMPg4krxijFjG5CEk1mzQ==";
        };
        _jBAVL4hO = {
            "id" = "jBAVL4hO";
            "file" = "InventoryProfilesNext-forge-1.19-1.9.4.jar";
            "hash" = "sha512-PK71KgkXEK2oAV4K4Eei6ShNCh9EpETO0sWkxoW3lF/POig/tCfjMWwtIoa5yGL+TCWACgrqqcGsmv7PfmK2/Q==";
        };
        _6WmHq2a0 = {
            "id" = "6WmHq2a0";
            "file" = "InventoryProfilesNext-forge-1.19.3-1.9.4.jar";
            "hash" = "sha512-A270FyP9NCXwNjAbO93+DvLa3H/Grwn3RCW6WPGT95Go26AfW4y4013tNqkJ6Zlr9Tyme2SmrpcSj1lUa/87TQ==";
        };
        _girbFCMz = {
            "id" = "girbFCMz";
            "file" = "InventoryProfilesNext-forge-1.19.4-1.9.4.jar";
            "hash" = "sha512-h+dwDtGSJPW+bmQBUFqAL41CIQWZmkGCU4D9I2CbURocSn1XaiMgctoo1tkyK4Ssp1+Rq0+Iq6Z9S1f8uJVoXw==";
        };
        _AylxydFG = {
            "id" = "AylxydFG";
            "file" = "InventoryProfilesNext-fabric-1.16-1.9.5.jar";
            "hash" = "sha512-Fpdl7NF0U2O2zAx97G78ArseUgsRNMNpJVGlRaOBbhEulST1uFMjwdNrZBrO/Judm77QCZF+fbGy8AFWH6negg==";
        };
        _E4JDZv8X = {
            "id" = "E4JDZv8X";
            "file" = "InventoryProfilesNext-fabric-1.18.2-1.9.5.jar";
            "hash" = "sha512-hypkWMDultHeQ9pEiUdfx3esYMiDAvJrMxRbtOTjzVtuNbquIO3AwI7POd3NYbPYBexcY0IWdZO5vbJZfCbQ/g==";
        };
        _GBkmaeZW = {
            "id" = "GBkmaeZW";
            "file" = "InventoryProfilesNext-fabric-1.19-1.9.5.jar";
            "hash" = "sha512-h5ayWlhGizsr6Y+3MvuDw3bgiQpG+iwB4+ydoCuv8AeO7u+fGg8Gb5bSc3aYIcDoTc64JkKLHGqxorS4WmrxGA==";
        };
        _VUyDtO1B = {
            "id" = "VUyDtO1B";
            "file" = "InventoryProfilesNext-fabric-1.19.3-1.9.5.jar";
            "hash" = "sha512-n9OgSq3EDkKvfsoW3qEctbkeYrl5LPmT1dZghILpgc5IdML8rNH/UvLzXknKUPBbSh0FDyyJzUl8YdUcCP26PA==";
        };
        _FiRZrXWs = {
            "id" = "FiRZrXWs";
            "file" = "InventoryProfilesNext-fabric-1.19.4-1.9.5.jar";
            "hash" = "sha512-lAwT85wwclG7zG2VQAeh8QAoVRWRklHhAobyMcPh5Dv03JbXscdCvDlCNtBDvZgwUVwADCwX5sC1zD6hZmeT2g==";
        };
        _WFzr6aX2 = {
            "id" = "WFzr6aX2";
            "file" = "InventoryProfilesNext-forge-1.16-1.9.5.jar";
            "hash" = "sha512-u+qqoDCM+WDe9iU1OTlcyFRGYqq8qvK8MgzLKv3/ubgANdrcfKqoT5mFfjaD9T6ZVYYrINQzYR418W0CCvvQrA==";
        };
        _qMbZXQUU = {
            "id" = "qMbZXQUU";
            "file" = "InventoryProfilesNext-forge-1.18.2-1.9.5.jar";
            "hash" = "sha512-EfY72WmEMiHbu57J+DsfDio8bMFFdPJZvxcDOkQNajBEG4RHT1CiuEo+fwQeJ68RAw66mnnOwD0DCMt3jl7pbg==";
        };
        _CpQxXAy9 = {
            "id" = "CpQxXAy9";
            "file" = "InventoryProfilesNext-forge-1.19-1.9.5.jar";
            "hash" = "sha512-YeK123hzbvHibkGaFYt29isi1hoUIlwwlF9m3NHJ06Ia9swgecL0e69wr9kGfNn21FTVju8kKaAf+9twI7kZ8g==";
        };
        _FtVRsbsr = {
            "id" = "FtVRsbsr";
            "file" = "InventoryProfilesNext-forge-1.19.3-1.9.5.jar";
            "hash" = "sha512-lbgwKU0s/vSJS+dwEOUplnkKGJNUz9X9u22aWnHZ8gKe5fRNuB+cflQdtPZHeeMujJZNDuSD7rxZxNSiI2G14w==";
        };
        _aXnISCUp = {
            "id" = "aXnISCUp";
            "file" = "InventoryProfilesNext-forge-1.19.4-1.9.5.jar";
            "hash" = "sha512-F1UDLwIKu6GetzgGIkhGwHRJDpf8lwvJYO7p5T/ube9Ti0w9R/06H7mLYTcUnvEY0RsYxeLD0UO19Xtnl+Fg5Q==";
        };
        _tX59E9Vm = {
            "id" = "tX59E9Vm";
            "file" = "InventoryProfilesNext-fabric-1.16-1.9.6.jar";
            "hash" = "sha512-LOylTF/pSaznk7V6Ic+c7Oge74KyaXcqn2ek8G6HGlPnwnbp2MCFVcPUPKDVGWykNO/PMqezuUWLasK7YSy3TQ==";
        };
        _oJqtF8d7 = {
            "id" = "oJqtF8d7";
            "file" = "InventoryProfilesNext-fabric-1.18.2-1.9.6.jar";
            "hash" = "sha512-h1iC+ELIaGESA3X57dEl9Ti3xRbeWBIP0BH8y7goyUpjuKEZ5MdiYefvEgH4THOAo42SMn4k/zmTdzE5a3TLnA==";
        };
        _OjFc4DjE = {
            "id" = "OjFc4DjE";
            "file" = "InventoryProfilesNext-fabric-1.19-1.9.6.jar";
            "hash" = "sha512-K9Utn3oStvxI6D3HqGtl9BPjuc/g2bfjWQomRUev3eZPzP7u9YJUQAeMCqnNX0Qb6BEYruRHbBJG73CxcEcFEA==";
        };
        _mCCnaNmy = {
            "id" = "mCCnaNmy";
            "file" = "InventoryProfilesNext-forge-1.16-1.9.6.jar";
            "hash" = "sha512-KHDQxVVB9rwPllZCt4mZeb83XILNAONQnXF6BiDq5+e/g/MhREMym640YpfkHtURrcJazET4xESjVwbmJoglIw==";
        };
        _GJKDEiD2 = {
            "id" = "GJKDEiD2";
            "file" = "InventoryProfilesNext-fabric-1.19.4-1.9.6.jar";
            "hash" = "sha512-khg5z79Z+dg/GYmzo9Ub7kLmnVRediP+OKPnec+XRPJAgjmTXuQOq6a7NMtllofkjiPK9cQKo8mqlgMk8M0n8Q==";
        };
        _1OF00do2 = {
            "id" = "1OF00do2";
            "file" = "InventoryProfilesNext-forge-1.18.2-1.9.6.jar";
            "hash" = "sha512-vm1AuQkOxmgl5bLUjqd5a7M88V8pawZhRWUayzdUxB9TqFFmDC0/QLx6+WKCyx7fJuWUuYBcF7zauDSzKE4XkA==";
        };
        _yV5nysZG = {
            "id" = "yV5nysZG";
            "file" = "InventoryProfilesNext-forge-1.19-1.9.6.jar";
            "hash" = "sha512-49eLpugHG+x1PR1kmO1lM5rj4wXZaERwpy464E5f3a8ngWLfs47KS57JtwZIgGSf8F1lBrpD1FMNYuPr/eYtbQ==";
        };
        _XRAgAEiK = {
            "id" = "XRAgAEiK";
            "file" = "InventoryProfilesNext-forge-1.19.4-1.9.6.jar";
            "hash" = "sha512-y6Dh2DUaZ1YQN8gnQRn9NYN5e1fnFRDpDKQTzWgnOABS3+K2xjZkMnUJj+nkp520VG0O+qemVbOmNWEcmcIJHw==";
        };
        _2BHg2gPC = {
            "id" = "2BHg2gPC";
            "file" = "InventoryProfilesNext-fabric-1.16-1.9.7.jar";
            "hash" = "sha512-iz5A2+kklPUlhevhFpndTr/1GXTO+4dOvvcXjCcg14ikZ6CKwn/R/1COw1yFDV4Xk7fLjipvrsuCWeNbrXpfNg==";
        };
        _F5h6P6Zp = {
            "id" = "F5h6P6Zp";
            "file" = "InventoryProfilesNext-fabric-1.19-1.9.7.jar";
            "hash" = "sha512-oqPdgTvDOQ0QwuMk3c+GwNDZyuunLfq9lZ7aE5cc54RcQZsAJ2nkolRpw1oSIOV720cYzas6MGBW38Q95yooAA==";
        };
        _yW57M2tp = {
            "id" = "yW57M2tp";
            "file" = "InventoryProfilesNext-fabric-1.18.2-1.9.7.jar";
            "hash" = "sha512-4ehsDz652cH1MCjqueO3U87Dj3s7EL0a4pVaeSFVOEPCsenvLBsMMH4R4uyQQBs2QaGrzljV2EljSLYYUZDeTw==";
        };
        _GwmKzyoi = {
            "id" = "GwmKzyoi";
            "file" = "InventoryProfilesNext-fabric-1.19.4-1.9.7.jar";
            "hash" = "sha512-v8/eTX7OHfKnTdZGYwx/FPlTPkNGqfBrcu+7jNuBSWMVvEpIdsvi0RPYHTFmG6cpQ67UMhyOViHKPygLGqzB4g==";
        };
        _KlZb6onT = {
            "id" = "KlZb6onT";
            "file" = "InventoryProfilesNext-forge-1.16-1.9.7.jar";
            "hash" = "sha512-ReAFBmQfNuxCuUNAJJ2qM8SoOcj7qdP2FPGeivg3EVl/tcKiqNYFM/+txRVzZ8FwtYdof5Pcj6bkUOfybaZdXg==";
        };
        _8c1B3H6i = {
            "id" = "8c1B3H6i";
            "file" = "InventoryProfilesNext-forge-1.18.2-1.9.7.jar";
            "hash" = "sha512-NqrzuXrlMO1AbWJ7kCROgqZNHWitapabBT/LJ6aIsfoAXs+b8+6J82L55nErEHz6nSL0NXSO40ScY+zXU2t4Mw==";
        };
        _lRVCnGZY = {
            "id" = "lRVCnGZY";
            "file" = "InventoryProfilesNext-forge-1.19-1.9.7.jar";
            "hash" = "sha512-dqIZ/nWmEqdUkVZQ9YYtInIzWH0rDsAgPsc+BNZFyAYkIM3TfYQ5XPdYYEBEWwdTkz2uKtgscIhP23KK3+AphA==";
        };
        _gwHbrzrF = {
            "id" = "gwHbrzrF";
            "file" = "InventoryProfilesNext-forge-1.19.4-1.9.7.jar";
            "hash" = "sha512-IxGP1uAYiKpYLqPTLuyzUu2bmDsg4GQBA7UQTx4wQi4cB5Abf9O0WeakVRlMeKyHxGr6ET2PeWpQ4Bf8qzT++g==";
        };
        _hj4rUlpV = {
            "id" = "hj4rUlpV";
            "file" = "InventoryProfilesNext-fabric-1.18.2-1.10.1.jar";
            "hash" = "sha512-EulR7w3JUmfKNfY2elgFoqyAxnQxbwUE6M9bDQszsPLqy3KAo+8gkLDpOAVI3e+yxhnFsKfHFNpHJbmwYuRcyg==";
        };
        _KenzS0FI = {
            "id" = "KenzS0FI";
            "file" = "InventoryProfilesNext-fabric-1.16-1.10.1.jar";
            "hash" = "sha512-47wton8qdaunHQR+UqpHPaUO3UgkKQJwNfvUdhXREVGWq4IFZExPzTfn2zzwXFYYaxOqJkL5dOuBYIAVmvRr5w==";
        };
        _mEdingMG = {
            "id" = "mEdingMG";
            "file" = "InventoryProfilesNext-fabric-1.19-1.10.1.jar";
            "hash" = "sha512-OtZgV143y4mnY4b1dzu7X6DuuqojUnz9f4vlim8kMzLtz4gQWtTVkav0AqAWOFH+iRZXxbwnAgmZWguUE2BKBw==";
        };
        _dwdSY9NN = {
            "id" = "dwdSY9NN";
            "file" = "InventoryProfilesNext-fabric-1.19.4-1.10.1.jar";
            "hash" = "sha512-IHHsxEz9hHYW6j+LUX65WEfkLu3+0DEibQ1Qaxf00bTRrR8YbPZQS6mXtRwfBLD9ARmJFhWeysZt4yRtv4BLAg==";
        };
        _F9aYpJXo = {
            "id" = "F9aYpJXo";
            "file" = "InventoryProfilesNext-forge-1.16-1.10.1.jar";
            "hash" = "sha512-Kd3Pa3R0NnNDJOFAUdrzKzFGzX2mfY/dY7BBeoYlekFDdQiWnV4FUtJ5yWqCJrjf7NY3Vj2ocMDg5Bf+DDOsBA==";
        };
        _qxjtRXwr = {
            "id" = "qxjtRXwr";
            "file" = "InventoryProfilesNext-forge-1.18.2-1.10.1.jar";
            "hash" = "sha512-xDhuZuMJAD5blIXSir/dXpGrVb5C1cOyRK/fDRW/cwXDxs0sj9ftGpHWEeoL1yqIjvL1twLV+/+7cgZda+UwBQ==";
        };
        _wV8nQpPd = {
            "id" = "wV8nQpPd";
            "file" = "InventoryProfilesNext-forge-1.19-1.10.1.jar";
            "hash" = "sha512-KLcdXopGSRWfRU6RVVmDxNeXURN0/1tuS3YDUGKKF5WHOVrQHicS+1n7AztnFEvNQmM4oiQQKskp35n3WqLpDQ==";
        };
        _dnwGal3I = {
            "id" = "dnwGal3I";
            "file" = "InventoryProfilesNext-fabric-1.20-1.10.1.jar";
            "hash" = "sha512-hrnL6X4aur1XRQkKeFWQkPsvTVRJvLxyE0bV1uaBo4z9klUEHo9yIeUc3ebcFt3iltNhuHSAYDB590ecPscoRQ==";
        };
        _9wPlaYyD = {
            "id" = "9wPlaYyD";
            "file" = "InventoryProfilesNext-forge-1.19.4-1.10.1.jar";
            "hash" = "sha512-jfZX1L6kLddtV+PevJmjcA4unPFzjz8Cqzmwzpokg8GX/ds7D8tprVD8D7gBqo29VNLMzJ/lw3DHLeJ2XKr7+Q==";
        };
        _zzAvdC17 = {
            "id" = "zzAvdC17";
            "file" = "InventoryProfilesNext-fabric-1.16-1.10.2.jar";
            "hash" = "sha512-pZVkby9DjvEvrA8+1iQszDsz3Amav5JxsNNz2giygHIW5r99eBcyKMqKgrz1xj7TlivWwTuntS5Qi2YHFXKb1Q==";
        };
        _DO3qG5tG = {
            "id" = "DO3qG5tG";
            "file" = "InventoryProfilesNext-fabric-1.18.2-1.10.2.jar";
            "hash" = "sha512-bIqeHyHQ4T2YStE+QYrBnfvLsZdBj5VegjGJzMbJosHJ3OVdd5GXzwS8VoQrMkLiaF0eP0JBQgKKGSA0wmTkkQ==";
        };
        _siyWJB5Q = {
            "id" = "siyWJB5Q";
            "file" = "InventoryProfilesNext-fabric-1.19.4-1.10.2.jar";
            "hash" = "sha512-kHTrGWTnagMY+5jvKkwz0/5fsEgKKI0kkNUxzcvM5oL1uCJwQS0TFetdvASZTbkfD87yl5sT/h+sqLzuO1Ub/g==";
        };
        _anMM0lfS = {
            "id" = "anMM0lfS";
            "file" = "InventoryProfilesNext-fabric-1.19-1.10.2.jar";
            "hash" = "sha512-eKdEc0JRjbXvfyr1KphOQkXANKzKMv2kNGZhx5bVGJWXGRAbQ/dg3p8MpF3V6R+A6P2rNcaIBX2WfdHoMzyiGg==";
        };
        _MdPw30Qx = {
            "id" = "MdPw30Qx";
            "file" = "InventoryProfilesNext-forge-1.16-1.10.2.jar";
            "hash" = "sha512-lq1JzGZjNSVeVFv46U3AdUZH4IVoyqrnUJbWy4wShgrn8F6Tetq0rurNhus9bmM6TkYfJwNG79v8GYFY3WRL9g==";
        };
        _tDQEeJCj = {
            "id" = "tDQEeJCj";
            "file" = "InventoryProfilesNext-forge-1.18.2-1.10.2.jar";
            "hash" = "sha512-v6i1Fn3poHhMVB/BYsOKBW/TVrRc4/3gNx+qUsyPcVvONMB19Y0nB7d6wazNQr6Vo+ubCT6KE/3x7+9LUohqZA==";
        };
        _wtVsN0AA = {
            "id" = "wtVsN0AA";
            "file" = "InventoryProfilesNext-forge-1.19-1.10.2.jar";
            "hash" = "sha512-IqKtH4tfMMkOiPWT6ZHEhmhTQk4YHW5aj8oinoedYaBaRXguLFTfHuA4lj/KZ5L+JYc1XLVFuuZAcrH3WyQVhw==";
        };
        _TYtEiWF4 = {
            "id" = "TYtEiWF4";
            "file" = "InventoryProfilesNext-forge-1.19.4-1.10.2.jar";
            "hash" = "sha512-MKmlhu8UOFD4af0JG6+BOHcywDwObcCLE6nTBeEpNAU1/GWWDDJ9NvW3gy0ICmlmAS1kjQecQrONVX1hBdm7Dg==";
        };
        _bNgTx4Io = {
            "id" = "bNgTx4Io";
            "file" = "InventoryProfilesNext-fabric-1.20-1.10.2.jar";
            "hash" = "sha512-ktiG+XTlG2B6jep5XBIo+S/kciCUzV/1aXKuzLBEOi/LVcuItmasDNSjjXb9Aw31S/53jIhp621yVZI4/PDytA==";
        };
        _m3xPp6JP = {
            "id" = "m3xPp6JP";
            "file" = "InventoryProfilesNext-fabric-1.16-1.10.3.jar";
            "hash" = "sha512-sWuqF4X8SDSzr+UwXThlPc+RUkvki8ypiu8tbXrqk9UkNjiwvGuFQbzUE9GExGgl6YJo3C8WefVepzsOwlO7PQ==";
        };
        _LuynblUR = {
            "id" = "LuynblUR";
            "file" = "InventoryProfilesNext-fabric-1.18.2-1.10.3.jar";
            "hash" = "sha512-E9TvqWqy1Zi+PNnxtCp3ImeTyIzK/A6oxLOYwNfLvJUvXuinWWN45Gl0c1KOB0idIv7Icvq6TvKKUz7l2QLB8g==";
        };
        _OsbhX9WK = {
            "id" = "OsbhX9WK";
            "file" = "InventoryProfilesNext-fabric-1.19-1.10.3.jar";
            "hash" = "sha512-ZO7Bex6CSC3h7p1zLK2YLl3kFA5tqt4BuwPBNGbXFt+w8zHnn7VQavTjBHATLzgc+VuKdF9FhYM1OKR7TXZFhg==";
        };
        _udrDkifg = {
            "id" = "udrDkifg";
            "file" = "InventoryProfilesNext-fabric-1.19.4-1.10.3.jar";
            "hash" = "sha512-Ef5nHB6sItJykeEqYDDUx9c8CQZnrnpGE90J3MB6xo7L2UFxCss19BeKsxqDav00E/HKL3Ad/clJUeYZ7l3kKA==";
        };
        _azczYtAx = {
            "id" = "azczYtAx";
            "file" = "InventoryProfilesNext-forge-1.16-1.10.3.jar";
            "hash" = "sha512-KnW7wJuHF3iHN0miM+jwlaqKTUMNfOagCtyEDPOmbJeq7UIAEg/kHm4Q0hJDvlwjYXHCOC8FmH7l5+AeM9ReMA==";
        };
        _DbaLpZSs = {
            "id" = "DbaLpZSs";
            "file" = "InventoryProfilesNext-forge-1.18.2-1.10.3.jar";
            "hash" = "sha512-wGFEBYRuUigpwcQ1113Do59aqBsPsCPt7QDT25v7QJGzZvNnR2z5VwSoupzK0mIqbyIW14UKwzpUzpMjIkpoVA==";
        };
        _qLxAusxl = {
            "id" = "qLxAusxl";
            "file" = "InventoryProfilesNext-forge-1.19-1.10.3.jar";
            "hash" = "sha512-GewnaH+xMgrGaULaXbUtEMivorDQ5mKpypQ/XA7sHTp9cR0up2sreKa+NSRd3UvLsRxq0xGhY5nDdYGPNUbpPQ==";
        };
        _dkkXbH94 = {
            "id" = "dkkXbH94";
            "file" = "InventoryProfilesNext-forge-1.19.4-1.10.3.jar";
            "hash" = "sha512-MkHKw3Kxhffed2aG7iSJZV2S3ZvSokcnb/olnB+QbWGSIfZQDm8gZZMOFoO5Z7Fvjcj8vMKY5T8zAx0vG96KgQ==";
        };
        _AYTfrMao = {
            "id" = "AYTfrMao";
            "file" = "InventoryProfilesNext-fabric-1.20-1.10.3.jar";
            "hash" = "sha512-wiSV6clHwicV5Rxkiv98tehWSCiOUjk34LrPxxDi1sABcjp4j6tzO6In7D3BKM+KHpgLGKmyrhPC4TFrxjQVSQ==";
        };
        _qOsaMWO3 = {
            "id" = "qOsaMWO3";
            "file" = "InventoryProfilesNext-forge-1.20-1.10.3.jar";
            "hash" = "sha512-CGG5Z2BCtOcfApAsJdywzEy0qR7Nv3Pl0Nx0qsr1zf7iOT6ZOWbcUbN+iIHa8gNTFZG2D4C667tePNuomZ34EA==";
        };
        _IJUJTjH1 = {
            "id" = "IJUJTjH1";
            "file" = "InventoryProfilesNext-fabric-1.16-1.10.4.jar";
            "hash" = "sha512-s4Rplc5aePxu+EX/E5OQwC3V8TqEX8MeRhJep51NKlIxG2S5XDhA2esVsUqS9+s3cpBMHab7CqgK+qWSDtvOMQ==";
        };
        _1XTgJCoB = {
            "id" = "1XTgJCoB";
            "file" = "InventoryProfilesNext-fabric-1.18.2-1.10.4.jar";
            "hash" = "sha512-AIZy6Q03tFx4M0UWaZEQe9lncck1I8T5wx67RTSjKd2W97rJ3radMqoQz9hDoxc+4+kPxcbn7tCPjw8H3HhMIQ==";
        };
        _MTu32XHe = {
            "id" = "MTu32XHe";
            "file" = "InventoryProfilesNext-fabric-1.19-1.10.4.jar";
            "hash" = "sha512-lH5T+ibG0RndloAwQ2w9n+QYDpnwD8SPLySLI3jp2ygjC/JTvUkKl0442stuldW/DHlWdLiTQ75bSBkuJiMbgA==";
        };
        _f4D2OZPJ = {
            "id" = "f4D2OZPJ";
            "file" = "InventoryProfilesNext-fabric-1.19.4-1.10.4.jar";
            "hash" = "sha512-97rOZ+lTQvVz2D4JJMO6xqRGSP0lNtMA6+eTgy4r5cn7DxKNXklUa6gj4lEuiGiYDK1TXY94JdR/kogWKQVWKw==";
        };
        _AGTrfw75 = {
            "id" = "AGTrfw75";
            "file" = "InventoryProfilesNext-forge-1.16-1.10.4.jar";
            "hash" = "sha512-BVk46FZ6X3UEU97ncpd/DyJUniWyoFL8GTLWzv5tlE5nlgNXYCcNu+hCgl34jFam3FIa7EdunNbW3K7/5tBdhQ==";
        };
        _Qs459qbv = {
            "id" = "Qs459qbv";
            "file" = "InventoryProfilesNext-forge-1.18.2-1.10.4.jar";
            "hash" = "sha512-bZr/aOCr9Vv1xYldIeua9xSmk/eVE5z8f2fikiekuCF74Q6f3akp4Mvdfh+BcYqAnCg84XLmAv05g/c0tvHtpg==";
        };
        _SkdY5wbz = {
            "id" = "SkdY5wbz";
            "file" = "InventoryProfilesNext-forge-1.19.4-1.10.4.jar";
            "hash" = "sha512-3wG0B12J/f8LrizBCT+ONq8wvi/sOm855mCstQ2znpTGOoIH1wTCBjAuB+jp2GjiwTuXnNmmjEW3PIvb3APTLQ==";
        };
        _fzRha7Tv = {
            "id" = "fzRha7Tv";
            "file" = "InventoryProfilesNext-forge-1.19-1.10.4.jar";
            "hash" = "sha512-ulvKYCBA/5VsgU1YFHUCE2mILkC38JCLBcSkNCUBbefDo/MkU7J1L2/dX7+1ttZfDsrhEPr5ni86OMnmgZMY7g==";
        };
        _HW7OyKas = {
            "id" = "HW7OyKas";
            "file" = "InventoryProfilesNext-forge-1.20-1.10.4.jar";
            "hash" = "sha512-1TVQI4WLz4FDE1CA+t9MVZ2L1QxMP4tOgCE4cn1xn++zdx0MzOzsPTb6lLqwX2cHSPZdJqdDSDPFKryXPC6j9g==";
        };
        _xW4QsPNm = {
            "id" = "xW4QsPNm";
            "file" = "InventoryProfilesNext-fabric-1.20-1.10.4.jar";
            "hash" = "sha512-/sZ0CH2zm1AakrY6zmGvtJpxsXzRDLQheFiBEmMDUNmA76Ci95YREFZLD2fp3U5PYAw60vW2vfkTlqWnS70DqQ==";
        };
        _QSCgM2i8 = {
            "id" = "QSCgM2i8";
            "file" = "InventoryProfilesNext-fabric-1.16-1.10.5.jar";
            "hash" = "sha512-HbIzdACMFWZi6BstwmxYGeYLMn4pb/vi4igncdgLgV4zrgTAB2nZmEjf3e6zn25QD+jTB38cEQqica5UyskktQ==";
        };
        _L31Fm2Ir = {
            "id" = "L31Fm2Ir";
            "file" = "InventoryProfilesNext-fabric-1.18.2-1.10.5.jar";
            "hash" = "sha512-Vv/K72vID6QIYC7PbwJSRvTlQhW1L5ZOBensA2ACu/RrXv/GifuiJ2aDUx+1krs07B1esKMx2vD6zmx4OEPhnQ==";
        };
        _hKSMZeLW = {
            "id" = "hKSMZeLW";
            "file" = "InventoryProfilesNext-fabric-1.19-1.10.5.jar";
            "hash" = "sha512-WPhM+tvCv7UnXiWHtpTv3sxDUS3fnSdiWUithRUUq+cCUQkdmTJ5C/pEBpGvcynTubr9BNAVSyE2H/dKPS7FBg==";
        };
        _FDU2g7LT = {
            "id" = "FDU2g7LT";
            "file" = "InventoryProfilesNext-fabric-1.19.4-1.10.5.jar";
            "hash" = "sha512-owHHVgsSfmozCOPp3xT2WA6fzxI7Xkiumh65U7cIhk8iCcxBtj2CWs3D87gvjPyhydmkPIShZvPRG2fGW4ijfg==";
        };
        _hFzLWvCN = {
            "id" = "hFzLWvCN";
            "file" = "InventoryProfilesNext-forge-1.16-1.10.5.jar";
            "hash" = "sha512-LyDXbnw6atf1KwUicsUQRxadBoc9pp/feiN6O5gjKHO6v0Cp8Ib/8jEBkCcCOptuDMnz57UNvm1zyda+4j3PfA==";
        };
        _prAPW7IH = {
            "id" = "prAPW7IH";
            "file" = "InventoryProfilesNext-forge-1.19-1.10.5.jar";
            "hash" = "sha512-qjQrfU8xZN6dFkXsO0/vFWoPramIR0l9VVgxwZxrsQPjx8WDD+w9NRhSMyrRHtZHZdXwzcWjfNgv0VYUMuIa/A==";
        };
        _ccf63ZrT = {
            "id" = "ccf63ZrT";
            "file" = "InventoryProfilesNext-forge-1.18.2-1.10.5.jar";
            "hash" = "sha512-SOEwuo6pzIshLkj9VL3sg3ip1GNiY8XdyybUTijmhKKefciIsBVsCP4T+jvXfCjQVz3aYFSLq9ZLRq5ixFhF5g==";
        };
        _qxt0FxSE = {
            "id" = "qxt0FxSE";
            "file" = "InventoryProfilesNext-forge-1.19.4-1.10.5.jar";
            "hash" = "sha512-ulmO23MNKm8xj4pmzaWHnW6RBusQC3204MNngtH9cjU+SuMTHvWEraSXa7Ac9lm65xg8Nq9UxpgKa0ZCV0uwog==";
        };
        _LT88yDms = {
            "id" = "LT88yDms";
            "file" = "InventoryProfilesNext-forge-1.20-1.10.5.jar";
            "hash" = "sha512-49wZM5iAJACtK+MpwvLsVJTLcKm9VvghXZA+PuSzxn1NtcMftHG66orYk50QRNlU3bHDoYi12JPN3eWxh+gnuQ==";
        };
        _3p1QJOTJ = {
            "id" = "3p1QJOTJ";
            "file" = "InventoryProfilesNext-fabric-1.20-1.10.5.jar";
            "hash" = "sha512-Td1/Lc9A8s85XTG5mS+df3Qi5FIlYj0Uq0NMk88wzLzo+pAbADxd3JDfm4tw2HtmruZNs1022Ej3ScTlzu0LOQ==";
        };
        _YoIe5gHS = {
            "id" = "YoIe5gHS";
            "file" = "InventoryProfilesNext-fabric-1.16-1.10.6.jar";
            "hash" = "sha512-WlroxXg0EfM+XOCktGvrKNG1SZtHduwJt0Pig/WcHhk4jK47OkQyB80+9ljWKTC2p73Qf0DzUC0ZWzRyC/uOFw==";
        };
        _jMQJf48w = {
            "id" = "jMQJf48w";
            "file" = "InventoryProfilesNext-fabric-1.18.2-1.10.6.jar";
            "hash" = "sha512-vIdIbP19aLAZtPQA4cL9wmdNe/f1ZJhplcQAsCPRcuxWuQ/4f94t5fMgA5O7AMyqApZailK1qs5vFbJOUEYRyw==";
        };
        _k1Rt7UkC = {
            "id" = "k1Rt7UkC";
            "file" = "InventoryProfilesNext-fabric-1.19-1.10.6.jar";
            "hash" = "sha512-nZXg2tyb8MRK76t56D+j59kZDX4YMbJWArxhIC8DHyFIOBj8C0e23xluc47fTYWFalkk0YcrYwQlGkeb7jbzbQ==";
        };
        _otiNxUxa = {
            "id" = "otiNxUxa";
            "file" = "InventoryProfilesNext-fabric-1.19.4-1.10.6.jar";
            "hash" = "sha512-QUgKOfsWhdbB/EE4rbMeVfD2BGhlVEWOnNifb7y2EvJHoNwyDXp0kUXIKEPU5twyqlSAmI2s917p8I6FQN5tBg==";
        };
        _bteivTlh = {
            "id" = "bteivTlh";
            "file" = "InventoryProfilesNext-forge-1.16-1.10.6.jar";
            "hash" = "sha512-fuwRDeUgnd3jJ5CY4LPcHDRGnmOyBXQTMjHqFp+dTYKEq8xMGC6ky+ndefYkHLMwvOQNmGZm82MgRK9ud/RYBg==";
        };
        _F2j5iirU = {
            "id" = "F2j5iirU";
            "file" = "InventoryProfilesNext-forge-1.18.2-1.10.6.jar";
            "hash" = "sha512-Ar+DTbUcOkDGUUW5ytoZDlaEob16Om6oq/ZAHlPGcTvPfLFar9d6onjaklqCno5p5SRum6LKTiBWKTDxw2UgJA==";
        };
        _DC46VDOS = {
            "id" = "DC46VDOS";
            "file" = "InventoryProfilesNext-forge-1.19-1.10.6.jar";
            "hash" = "sha512-tbq6KOfLdNd9+/8Xt0yyNBu8vSpGzOzKQ6HWL4sGcWWbcMjkP6ilPUPCfTSUOCFzwVKnT60/7Uz37p1VgsqpmA==";
        };
        _A4GdkKb9 = {
            "id" = "A4GdkKb9";
            "file" = "InventoryProfilesNext-forge-1.19.4-1.10.6.jar";
            "hash" = "sha512-izlYChmAKuBGcK3pU4zHtvj2vVfex9sNsAm0sMuQ9vmweKlANdAIAgJmBthqj/vusbPUxuMsKl5SMqenXuQF2Q==";
        };
        _Sa8Ha54i = {
            "id" = "Sa8Ha54i";
            "file" = "InventoryProfilesNext-forge-1.20-1.10.6.jar";
            "hash" = "sha512-BOGlUhj5FzINjIkOEZTFinUeOnPXCQ2TD7UGHjA+7GjgEz8qE2QQasefA0TjEjMHC3nCVYXNQedbL7nZ9Ex3Zw==";
        };
        _MPvWmWwk = {
            "id" = "MPvWmWwk";
            "file" = "InventoryProfilesNext-fabric-1.20-1.10.6.jar";
            "hash" = "sha512-ZA/zZTLHblzj9DKC6E0164GjAP2KeJwbFgPX+zqZNm6kRRktp5CNryD2saBJ5mzH6mMpPgELzB4zDAgIMl0fHQ==";
        };
        _bW3u46Ad = {
            "id" = "bW3u46Ad";
            "file" = "InventoryProfilesNext-fabric-1.18.2-1.10.7.jar";
            "hash" = "sha512-vJjFM/2+OM/dxN8QJg3cJf2Sc+xQuHjn6NpZ2YqKhVmm2VO+67AXyJJyy1KmWvPurck02go60iPpWGooRFDuDA==";
        };
        _hl8zuRVI = {
            "id" = "hl8zuRVI";
            "file" = "InventoryProfilesNext-fabric-1.19-1.10.7.jar";
            "hash" = "sha512-l4UcdI9NGQsuk22DueI6kaTR2+yAQbvnFwRZBtg9EHWaJ/0cqilnVZufoDW9N9X8yRWJy39Nor7b8Fqw88hv2A==";
        };
        _OJWSzNQ9 = {
            "id" = "OJWSzNQ9";
            "file" = "InventoryProfilesNext-fabric-1.20-1.10.7.jar";
            "hash" = "sha512-k736iC7vTqn80b/VChF1oSoSCzWcYCV9aBnXwBIDgbYW7DPzU9zXCH40yNyf95R+5OPpe0iPuO425OeiQcCJ4g==";
        };
        _aUQUFyiI = {
            "id" = "aUQUFyiI";
            "file" = "InventoryProfilesNext-fabric-1.20.2-1.10.7.jar";
            "hash" = "sha512-G8n6okrc+l3bQwrYhq29/5+Mxn7bbj0p3EBg9i05/iEXVS0bArvO0vy36YYO5StZtIpK2iylKH2Sc49TQ39Vlg==";
        };
        _JvEcLK62 = {
            "id" = "JvEcLK62";
            "file" = "InventoryProfilesNext-forge-1.19-1.10.7.jar";
            "hash" = "sha512-SnumsMgI9TU3K+M/+weWDETXUw1xU49JGauHPkWZui+0vE/3546PlJf0QTMlx6LoG4uuVlK+b1WeDOa2NNWj5w==";
        };
        _NP7tcYi1 = {
            "id" = "NP7tcYi1";
            "file" = "InventoryProfilesNext-forge-1.18.2-1.10.7.jar";
            "hash" = "sha512-RpcT+sywvD1cYlVP3BkbraPV4UzeB5C+N94GlZC3Kchwy+5MPvSao4O2MNLzfaUPjlBvAXpi6yA9sAktS8avIA==";
        };
        _CT057icy = {
            "id" = "CT057icy";
            "file" = "InventoryProfilesNext-forge-1.20-1.10.7.jar";
            "hash" = "sha512-fBsQryRatD01MNvgeLgeeKyjsIXwxWhYwbbZKXiIZiP/3xHJd3WMyRyY7UXFeLzcWKyyi173FHktPDRBcfD6hw==";
        };
        _3VvVA8lZ = {
            "id" = "3VvVA8lZ";
            "file" = "InventoryProfilesNext-forge-1.16-1.10.6.jar";
            "hash" = "sha512-Uzj5M92RNZHorAVX3Bodcgw/WVKxUB39gCUIFcTzhd0k85GZGCLuX5oSIuXRi7AAxY8h+hbn9hRx6dBrbjwvVw==";
        };
        _gSdwbAcI = {
            "id" = "gSdwbAcI";
            "file" = "InventoryProfilesNext-fabric-1.20-1.10.8.jar";
            "hash" = "sha512-Qkq1uEJOf/squ06A1hOgwvtA3R0YYs+IyQr+ubOO0KLaL/9u5fHVTLH9G/64X07WQQ2un/k/QxRqMBwUmsY4jw==";
        };
        _lgCs1Z42 = {
            "id" = "lgCs1Z42";
            "file" = "InventoryProfilesNext-fabric-1.18.2-1.10.8.jar";
            "hash" = "sha512-1EHJg618SPKSlicsK+C4Nk4DENys0F83x6uh6Zxr2wYTAinicQmASX38l3RNcVb6pPCZGIJcpt9uRGtrrDD4cg==";
        };
        _Ebw07j6N = {
            "id" = "Ebw07j6N";
            "file" = "InventoryProfilesNext-fabric-1.20.2-1.10.8.jar";
            "hash" = "sha512-G+tcXhKDrSquf9PmWL7zWDZGB9x1AiRM2PXbILu6T65a09XTHhOLzFtRw1LXGq2/Q6bPpAU2dKVWrA00XE1S7Q==";
        };
        _ZnVuvATr = {
            "id" = "ZnVuvATr";
            "file" = "InventoryProfilesNext-fabric-1.19-1.10.8.jar";
            "hash" = "sha512-CrBO1IRMVJJyMb8+o440pQijvEK0WmbGOsMdSa0me028AvZByTEumNGbSLzecpR1Yz9LbH45fSBtu/NAlMKmww==";
        };
        _Q3Dslmli = {
            "id" = "Q3Dslmli";
            "file" = "InventoryProfilesNext-forge-1.20.2-1.10.8.jar";
            "hash" = "sha512-zWflQLbl3KkomXy6FlruHSpPM1xRQMglN+Cu8FKNspbKru+Hlcil7lu1ljbVpgKx7UicAXSh03vTNI10B5LsUw==";
        };
        _x72IQdGt = {
            "id" = "x72IQdGt";
            "file" = "InventoryProfilesNext-forge-1.20-1.10.8.jar";
            "hash" = "sha512-EV4fM6ijhbCteJcJqPJJ1zr/frK/cZ4rHP5cQZEsq74DUzXrXxPh91Csh2pkqJRN18Vj1bzq8X+QgsPfyYDQXA==";
        };
        _PBcejZZZ = {
            "id" = "PBcejZZZ";
            "file" = "InventoryProfilesNext-fabric-1.18.2-1.10.9.jar";
            "hash" = "sha512-hQa52qA/Vlj0PJHaT/ECTx4F4O/laBewZbK52VSNe1Du09eyEOtHz6tdML83E90Y2z8WZS8MmiF3qqRIMbGWPA==";
        };
        _MYaRwBOZ = {
            "id" = "MYaRwBOZ";
            "file" = "InventoryProfilesNext-fabric-1.20-1.10.9.jar";
            "hash" = "sha512-sJdEuET2BW/HNmmE+B3lvODL7CXfqASzmVJN6lKA8pUCzXc3SyUGwj3H4ih/yU6LMun7effzC2LYwZUfhP2HWA==";
        };
        _PTEuTpIb = {
            "id" = "PTEuTpIb";
            "file" = "InventoryProfilesNext-fabric-1.19-1.10.9.jar";
            "hash" = "sha512-A6N2/jNgb7N25rGLc60u8pXIhD76vcS5rQZG9jiJr49WTAdV93bafBYLy4370LM/dsiSS2jjiRZSylGvHeqavA==";
        };
        _TuSBXBUR = {
            "id" = "TuSBXBUR";
            "file" = "InventoryProfilesNext-fabric-1.20.2-1.10.9.jar";
            "hash" = "sha512-LIywi39CbqYVwo/A61OB4fmAmT+ExurbShoHfEmtMJm2RMaa/xwk4pCtlRKNWZRC80YnA0f9OnyPWSBmHv2JIg==";
        };
        _Hu32OGUk = {
            "id" = "Hu32OGUk";
            "file" = "InventoryProfilesNext-forge-1.19-1.10.9.jar";
            "hash" = "sha512-TwivgLQL4zJsTTN/Pdmke775OVie2TLpTRIo+36b+swwYBDYbQAZx0UKxOBo6hE47WIwTuomwIzFaxkNwNGvBw==";
        };
        _MxssRl2E = {
            "id" = "MxssRl2E";
            "file" = "InventoryProfilesNext-forge-1.18.2-1.10.9.jar";
            "hash" = "sha512-inmrbER6R+UL3vMkF5BEGElYZ6zlwzGrTibSn+C0wEuEPtDNRnIhVQ+oKEVlnQ9PTQAXJ6hbAdnKUcmZmDO2Ag==";
        };
        _GuuHfLXd = {
            "id" = "GuuHfLXd";
            "file" = "InventoryProfilesNext-forge-1.20.2-1.10.9.jar";
            "hash" = "sha512-g9fUA3LRKvQ+iYW29C9K0GB2NRpZdlaMRKoh0S730U4COJBAE1zvQvPfG1dHVkT6nrnTetpx7TjoiWPQj44BzA==";
        };
        _ezUXRXN1 = {
            "id" = "ezUXRXN1";
            "file" = "InventoryProfilesNext-forge-1.20-1.10.9.jar";
            "hash" = "sha512-eSvk4mCuHoFVrJ6ls/CKYjH6AnTNH5fqzFOBY5wrZhkHe1Mu0ErxXsPbLjKhi7x7D9tRXcJsSnownVRv8btVqA==";
        };
        _d8yvXfBk = {
            "id" = "d8yvXfBk";
            "file" = "InventoryProfilesNext-fabric-1.20.3-1.10.9.jar";
            "hash" = "sha512-52VjD8iTdYsEkhvLQMVP58bYYei0l3ur4+jMPrgySEKQG5wcZXjTu/qwpIp4GvewQBzzeNXfHqMwJl2VFXPrrg==";
        };
        _FoIfcK8m = {
            "id" = "FoIfcK8m";
            "file" = "InventoryProfilesNext-fabric-1.18.2-1.10.10.jar";
            "hash" = "sha512-ba/DOqsL7Gu8MlEtW50uwFP028YrlItFH0hz+amn+n0VCiceJolYb9sswv4/Pa3yHWa5THD7biL9AMfjE3YoPA==";
        };
        _10OBZt6w = {
            "id" = "10OBZt6w";
            "file" = "InventoryProfilesNext-fabric-1.19-1.10.10.jar";
            "hash" = "sha512-uVSfJuUiSOiluYM2p0H4Az5LQKAgh/AZ5jlsaK507zKqrh4z2t5NoQgi9OXv7PrBe5c1q/atwARS1M3LUa2MWA==";
        };
        _vYitK6Zf = {
            "id" = "vYitK6Zf";
            "file" = "InventoryProfilesNext-fabric-1.20-1.10.10.jar";
            "hash" = "sha512-+qkLfnDE/aaKagUhKtCCZ0Zd/ZrrAB4fEMN+Lnvuldq285pIgF4pALGASgk4UGjxLi326wC52JiRmTqMtLDdcA==";
        };
        _m2jAtC1K = {
            "id" = "m2jAtC1K";
            "file" = "InventoryProfilesNext-fabric-1.20.2-1.10.10.jar";
            "hash" = "sha512-zGVFLRVQGhKZKHp5Z2kFE3mcMivwGzsNLBU0nqFVbxAtPVP9d69PK87zNgFLwg12qCmiW+cP+yz51yHHUxfMGg==";
        };
        _GR7zopVV = {
            "id" = "GR7zopVV";
            "file" = "InventoryProfilesNext-fabric-1.20.3-1.10.10.jar";
            "hash" = "sha512-VX1Vt0kDneGS+vFRj8TED6pYZGfmD28zUcAJGKI9OjUJv0fXBw0hL8VdXlF5Aa1Q9nj51S+a7aVKryby+wHG9Q==";
        };
        _DvZMzODp = {
            "id" = "DvZMzODp";
            "file" = "InventoryProfilesNext-forge-1.18.2-1.10.10.jar";
            "hash" = "sha512-8i0jVfhqNXo15mlEjBTg7nPAbBynt8evF4YLoIDgPTRu+FtwODUoLCTn5bYhVpJdlRMzIMMl4oDMz/aAcB3aNA==";
        };
        _EbEGDvrl = {
            "id" = "EbEGDvrl";
            "file" = "InventoryProfilesNext-forge-1.19-1.10.10.jar";
            "hash" = "sha512-pZFEibStPv8N2l2KJ38+Z6ibGpATmyZ6Ayjr18VhupYoYvL++mwfKfdbFVE1pFpzaFIMb7Ga/KeAmn6FF47XEQ==";
        };
        _C2l2XSyM = {
            "id" = "C2l2XSyM";
            "file" = "InventoryProfilesNext-forge-1.20-1.10.10.jar";
            "hash" = "sha512-Dr4FoHSYKtOF6SwawcLDBv+V5mbl5ei9eJ3Kjtr/c/xd3X6YYYixbYXAS2BB2cYOg9nAj8QBUHwh0IYsODwO0w==";
        };
        _9sHbIINE = {
            "id" = "9sHbIINE";
            "file" = "InventoryProfilesNext-forge-1.20.2-1.10.10.jar";
            "hash" = "sha512-6Lpd1twObCIGR7Zp25V7gF5IlDOeGrkZBKre5BH/2vM3dldSlKpE1z2yMWjDaDGrpWSuRmbqKBoBvcjuXOMeTQ==";
        };
        _jc4p83Hm = {
            "id" = "jc4p83Hm";
            "file" = "InventoryProfilesNext-fabric-1.21-2.0.0.jar";
            "hash" = "sha512-67+dLNRCBCT/t6qTnG8PspOoAiA6eGycTAJyUEHNtmEvakxemP7D3MT7RaZH8v/Pds7ABOlgThhGXWUCpQS8Qg==";
        };
        _XS2oCdQJ = {
            "id" = "XS2oCdQJ";
            "file" = "InventoryProfilesNext-forge-1.21-2.0.1.jar";
            "hash" = "sha512-RP/3NOLoWj63Y4spGw6YIKKzKx3I0HMn75CL2yY6NzmNrufmgJD3/5YM7hPX8bip3Jl9R9luubct3BFUDlKxmw==";
        };
        _7yQ2yAzj = {
            "id" = "7yQ2yAzj";
            "file" = "InventoryProfilesNext-fabric-1.21-2.0.1.jar";
            "hash" = "sha512-U94OBpY9CZ4FWAD4kWgOn88SyHFiuevRLnN1s7OOx+AKbIqay7upoSe7EiSE8MMPWy2TzQdkLE8c3ZqlKwrDDg==";
        };
        _5iOwCsz6 = {
            "id" = "5iOwCsz6";
            "file" = "InventoryProfilesNext-forge-1.20.6-2.0.1.jar";
            "hash" = "sha512-lq8QeGNxaHb6SDkaXrc3WtHlVoNu5EXMHFppibGLmNjSnxBRzukIZZIfGNhXvGuzABDK9K6BM7yZxXkNORbpqA==";
        };
        _dhybz0RV = {
            "id" = "dhybz0RV";
            "file" = "InventoryProfilesNext-fabric-1.20.6-2.0.1.jar";
            "hash" = "sha512-yYpFJzPGzK6He69DMJulRRCnSIZkfHx7CaP7CkE6nLwQ+y+XtduAjzPvEZqKKF7VJXaMBZYIplcyu3UqL4CFXQ==";
        };
        _tncB20Vn = {
            "id" = "tncB20Vn";
            "file" = "InventoryProfilesNext-forge-1.20.6-2.0.2.jar";
            "hash" = "sha512-Jn/Rt5GcwKkC362FjjzHdjgRPscFmREEREOzyENTADXWehsoxcDoMpejWpc2YjKNesgtbDKDNiZhmGqA07nLHw==";
        };
        _qNu0zxWn = {
            "id" = "qNu0zxWn";
            "file" = "InventoryProfilesNext-forge-1.21-2.0.2.jar";
            "hash" = "sha512-FpGs7uaIQ2mYo0EtyfLgFTtZcdhI0w14v8lM7IV96kYt7WwhLNDXRjpMYp0D4ArEXhaLM9CsbYbojTTUCXYyzw==";
        };
        _TfRhevlK = {
            "id" = "TfRhevlK";
            "file" = "InventoryProfilesNext-fabric-1.21-2.0.2.jar";
            "hash" = "sha512-+hbBFDwq4AuzpHwW6AbP5gnj9lYUbSZWXmfcURdJWTqra60V/obnIa5TlDVwLatA2gpUE5C55dR4aNckjLXTJw==";
        };
        _KK93KtxY = {
            "id" = "KK93KtxY";
            "file" = "InventoryProfilesNext-fabric-1.20.6-2.0.2.jar";
            "hash" = "sha512-1RM3Gf7umW0HmUdWDzGGJGvuWzslB4nHG+LjtRo/reCohxiAdvHWaf10tC+Ds9cemGFLHTB7Ue7vNAynpqjC1w==";
        };
        _86mb6ohV = {
            "id" = "86mb6ohV";
            "file" = "InventoryProfilesNext-neoforge-1.21-2.0.2.jar";
            "hash" = "sha512-DX83EqjPAT73edu3Y48MSaKUkzV5DO5yJHCJdSQNNSZCI0gPiE73leDIhm7CgPkeXCPCSJswbpAVKsMRChq2LA==";
        };
        _iROtkKzw = {
            "id" = "iROtkKzw";
            "file" = "InventoryProfilesNext-neoforge-1.21-2.0.3.jar";
            "hash" = "sha512-kb0yVqkXU1f3y2Yh7gAeKRSC3paMg0+ktZn5Iks0O4swCILzFKus1B9q6vSd9LrApcVoi0o9v3VYFqi+Gtq1GQ==";
        };
        _Q75T7j3d = {
            "id" = "Q75T7j3d";
            "file" = "InventoryProfilesNext-forge-1.21-2.0.3.jar";
            "hash" = "sha512-JBPVxE7ldO6+DF7CAqqO0cgR8LKT2RSNcxxh+iBh7r0yYZaRI/J5wlr+iZrxMxFbC/18PHmtRInQc+DMqP9h4Q==";
        };
        _EvtrAXho = {
            "id" = "EvtrAXho";
            "file" = "InventoryProfilesNext-fabric-1.21-2.0.3.jar";
            "hash" = "sha512-745iCzzFUy348BfsmoHf4Pq2u80YHSFHG3/3Be3Uoh3LqPkNSURBM+h1ezrK48ZSQgkHwe/lD4xVBqlygwGv2A==";
        };
        _akFwIZPC = {
            "id" = "akFwIZPC";
            "file" = "InventoryProfilesNext-forge-1.21-2.0.4.jar";
            "hash" = "sha512-XHa53Vfpa6N6q1C68DpS4G+/nJyiZwD+S7q7P7HGnf+NOrjfo2UjdNcior1cqn6G7MG6bmlPOjrjNDUXouHLIA==";
        };
        _rVuE0zlD = {
            "id" = "rVuE0zlD";
            "file" = "InventoryProfilesNext-neoforge-1.21-2.0.4.jar";
            "hash" = "sha512-X8bsUz3ATO1crkEBMKIVrhXt/zllZWcY9KH1u0/UsiURxm9WVxI+sQp30ACcfvqTE/kKWqDzEjfUmSNYtVniqw==";
        };
        _lghOtM1x = {
            "id" = "lghOtM1x";
            "file" = "InventoryProfilesNext-fabric-1.21-2.0.4.jar";
            "hash" = "sha512-9Mge6dTjqBAm2Vu6x8h7QPpFZda4UGxtwvzlB5FNOGkkgduHBwWrFkgPUjcvywqiwgGL99qxZuiekNVLBWqUjg==";
        };
        _sWMdFauk = {
            "id" = "sWMdFauk";
            "file" = "InventoryProfilesNext-forge-1.21-2.0.5.jar";
            "hash" = "sha512-9+A2wcKYv05p3yL2m/KQz4YdYzm7zpkBDlEpkTcSONGuQT7E5O7zU6k0244ccrJDp+IWAawucYf2DWXnRZT/OA==";
        };
        _3V3Kz0d5 = {
            "id" = "3V3Kz0d5";
            "file" = "InventoryProfilesNext-neoforge-1.21-2.0.5.jar";
            "hash" = "sha512-DqACm4VtHjCf+moyh/DKEv4JjTQmkcLq5iSMlUj6sp0u/xB1/WKow6+U/f6R6B9nSzv+LHHULRMhTSM4Orkz6Q==";
        };
        _gE75bVBY = {
            "id" = "gE75bVBY";
            "file" = "InventoryProfilesNext-fabric-1.21-2.0.5.jar";
            "hash" = "sha512-jIFDnzfVD+LQAcUPzR02tnDDxzi7qPu08ydD3d2nX0ICoXuaj5YwIxbHVjzBQVM3XSUHWrpdyHRiKXVFkENtOA==";
        };
        _8D2hNtUh = {
            "id" = "8D2hNtUh";
            "file" = "InventoryProfilesNext-forge-1.21-2.0.6.jar";
            "hash" = "sha512-nxrtEttwDV75Zvf0iwc1ATP3PgJSvJD4LPTBqOok4iptBNc5SChGJPVIPWuFiHGgwlVgpNV4KBYuFZ4GrfyXVA==";
        };
        _kEpUpMux = {
            "id" = "kEpUpMux";
            "file" = "InventoryProfilesNext-neoforge-1.21-2.0.6.jar";
            "hash" = "sha512-7MFyiCIkTWBEZsp7lmmmRKFI14Of09c6FX70WJsseI1X2OCwxNsY0y30nm5FaPFNE4CbWu0NMoRMfPLrD5L2KA==";
        };
        _vGmNq7Xn = {
            "id" = "vGmNq7Xn";
            "file" = "InventoryProfilesNext-fabric-1.21-2.0.6.jar";
            "hash" = "sha512-qbnyAHC1QQDt0ZBtcCKK6w6Kd6XG0xBj5KH7L/ODj9kkQdX+LUolyP4Q2LTlWkC17kAXHR5uiryGtShV4qEF8Q==";
        };
        _8os8Kf7r = {
            "id" = "8os8Kf7r";
            "file" = "InventoryProfilesNext-forge-1.19-1.10.11.jar";
            "hash" = "sha512-i5x9iMNR3eRyhhfwEFnmWihAR/9xa/uBRag9UEY/q1k39KL1LL0aJ78aW8hFzMliGieLv20gfGYxBShlSFfjpQ==";
        };
        _Y7jIxf0x = {
            "id" = "Y7jIxf0x";
            "file" = "InventoryProfilesNext-forge-1.20.2-1.10.11.jar";
            "hash" = "sha512-DGQmxUh98dhCQap9jm3liL7b5j13tKD7VrEVqhf3nh01om/yWb+2/fGW67aACr6EixMoveuBWp3msYQsMGB7zg==";
        };
        _adhaWR4V = {
            "id" = "adhaWR4V";
            "file" = "InventoryProfilesNext-forge-1.18.2-1.10.11.jar";
            "hash" = "sha512-y5zIHgLeO0rkFmGdJqCi9K7MpfdXjZT6tuX9lSmXyjVOF0rCDV63v37skS9fAwOAXwtxRi4A7eC++IoT6p7E9A==";
        };
        _7ctkVhGp = {
            "id" = "7ctkVhGp";
            "file" = "InventoryProfilesNext-forge-1.20-1.10.11.jar";
            "hash" = "sha512-yw9sNV1vS9FRrd9wo6uFdMOXXG/Yy+M970VqOu57AiV7ulr4cgFlBeCrXcM3PztB2wFxHU8b649Uv+MXYHyZ+w==";
        };
        _yRoA8Exy = {
            "id" = "yRoA8Exy";
            "file" = "InventoryProfilesNext-fabric-1.19-1.10.11.jar";
            "hash" = "sha512-GsKCywf/xZ6XVRCrBgVXQyMy6a99Fw4A38Od23biFMvt7BHDZZVTewftKga/hnFJ46KUlT95HQ68FQZgR0+QHA==";
        };
        _K4qg2nyh = {
            "id" = "K4qg2nyh";
            "file" = "InventoryProfilesNext-fabric-1.18.2-1.10.11.jar";
            "hash" = "sha512-r+RI5NLpyi2sx6XIqzBMchDX9bF+piyMEUuE9O2k9nwC+bdcWF4raf/6r8+YIFUPly3823T/DNmO4zpZj9E8CQ==";
        };
        _NZwFi1w1 = {
            "id" = "NZwFi1w1";
            "file" = "InventoryProfilesNext-fabric-1.20-1.10.11.jar";
            "hash" = "sha512-Hvq0BkG+q1ePufizLgAAlPlc5w9G9ODoZR/oNaHN+7gaD6unUlWeoQV81N/n1R1fIYqg+LpgSCYgRsMvhwDA8w==";
        };
        _tTN2GO8m = {
            "id" = "tTN2GO8m";
            "file" = "InventoryProfilesNext-fabric-1.20.3-1.10.11.jar";
            "hash" = "sha512-VJzELF1Jetz+hEIFG9LT7cKd9uviz14czOYPk3xbMKfZtIbxesFhOz+rrj70041Nz+GzziBs7haZFCPVVdnl3Q==";
        };
        _puOATsK9 = {
            "id" = "puOATsK9";
            "file" = "InventoryProfilesNext-fabric-1.20.2-1.10.11.jar";
            "hash" = "sha512-jKLrk3nqLrXltfQq/aoI+Z4clDjZrxFJmRQexdMPCWa0ImLqgpDqLE1r7LU0sc+imIYSlJbFlO4HOyfNwzzdyg==";
        };
        _28FRcgVC = {
            "id" = "28FRcgVC";
            "file" = "InventoryProfilesNext-forge-1.21-2.0.7.jar";
            "hash" = "sha512-5Cm2L847EQmaTNRpUyS1E4cIMfwZRVi0C+S9vj9SSgGZcnVlshXqAdijyph+bKoGi6c+JotQXV8MuSmBuyEXOQ==";
        };
        _EyqKYIwR = {
            "id" = "EyqKYIwR";
            "file" = "InventoryProfilesNext-neoforge-1.21-2.0.7.jar";
            "hash" = "sha512-DDVdERzvCIWbiSIrr/+Laeu8hR/aPm5rMZdzM78Swjnh50JKMWEYO7nSsDs1sEiBA/BaNONOmSbaO7Lg/UfcFw==";
        };
        _qFe0DaUL = {
            "id" = "qFe0DaUL";
            "file" = "InventoryProfilesNext-fabric-1.21-2.0.7.jar";
            "hash" = "sha512-ekDv7f4ahhMhjxEXe13wA1Kd2sB+ELAIjbr8uQ973lFJjslHUDq9W0r98g3h0GUZ2rQ2prqh5zgALyFHwIbmRA==";
        };
        _Sv4JArNt = {
            "id" = "Sv4JArNt";
            "file" = "InventoryProfilesNext-forge-1.21.3-2.0.8.jar";
            "hash" = "sha512-V2Meiu+V2SS6iWHkVAeUSo4p2sTXLW880q3AcCT0cscVofZh32wNAWN0Tz3yfWOT+vJDuNX3N8QhvKu7qOwOIw==";
        };
        _FWyLsBAl = {
            "id" = "FWyLsBAl";
            "file" = "InventoryProfilesNext-forge-1.21-2.0.8.jar";
            "hash" = "sha512-hkqSUlN8uMsPVgbk/4oiLUrAilE5nvAfDM1dUtVYsLYlEsZKubo54NZi+b1PDUIUHqYSSMU5+0o91qlCQaa4Dg==";
        };
        _O3QKzAOk = {
            "id" = "O3QKzAOk";
            "file" = "InventoryProfilesNext-neoforge-1.21.3-2.0.8.jar";
            "hash" = "sha512-E5qxe6rwHF0P8RIA3hpixi7bvCRBL0f3I0v2aL0P1n5N30yql0fxgfK0KqjmPLd2fTgo6+hWBkGRtIwYbjpqUA==";
        };
        _Gr8l68Ge = {
            "id" = "Gr8l68Ge";
            "file" = "InventoryProfilesNext-neoforge-1.21-2.0.8.jar";
            "hash" = "sha512-I4OqvaP9ABugbHhbhQYEbWr9SMhbDTLnCkR36DUmYhqmWrIIA99yDryFZVznBSaF9989CHggunkDihkWnoa/RA==";
        };
        _XwyFRDXe = {
            "id" = "XwyFRDXe";
            "file" = "InventoryProfilesNext-fabric-1.21.3-2.0.8.jar";
            "hash" = "sha512-/SveVh+IbDT2aok8CbByThGt9v8hVzBZQd0Qso2rhPCTdf8qTEU5LaIExvWhofhNbYNkZ5PyMpq03Ot5S0Tk+w==";
        };
        _HMrLPBPx = {
            "id" = "HMrLPBPx";
            "file" = "InventoryProfilesNext-fabric-1.21-2.0.8.jar";
            "hash" = "sha512-0osJrp58tkSUoNcaiENVSdQ1lJk2VyPALEsxF9ZIJ49qcW0I93EXfKW3P492A25lnH5gTbmw3wnKAbWhmKYRUA==";
        };
        _vkFXPkys = {
            "id" = "vkFXPkys";
            "file" = "InventoryProfilesNext-forge-1.21-2.0.9.jar";
            "hash" = "sha512-G5iBtdfzKzIxP0TErbbRN3sl7SNdwugk188kJ6Ot0jqlksY2kC0TGYBkl/s5PIJ0ufYIetGcvcKVeHtN2xThZQ==";
        };
        _b16YuAoI = {
            "id" = "b16YuAoI";
            "file" = "InventoryProfilesNext-forge-1.21.3-2.0.9.jar";
            "hash" = "sha512-TOxztI5HdJFr8ZhsfvduE9Ly8u6DHn2dWaL7x7bLDOYdoi9HNDbmkl7NrOA5oJ7E5sWMyoeIbe2RHy2PtPEUrA==";
        };
        _PrWO3dYD = {
            "id" = "PrWO3dYD";
            "file" = "InventoryProfilesNext-neoforge-1.21.3-2.0.9.jar";
            "hash" = "sha512-xfiNHoAKn7QuPAa9KMagGbgj877nEpppyhyr7IAxMp/SrYhufIsISzuFFvU6VAbnYGDMGm4v3pLTQ/yCRwq51A==";
        };
        _JAiErOxl = {
            "id" = "JAiErOxl";
            "file" = "InventoryProfilesNext-neoforge-1.21-2.0.9.jar";
            "hash" = "sha512-JpV9HqIoONgenDfDCBGijta/G1/zRSwaikO9w7epxdd4E9gkI85j9f6B3Bx8THRjpb8w+dFaFsm7qYNKAzmTTw==";
        };
        _ZTpxwIH0 = {
            "id" = "ZTpxwIH0";
            "file" = "InventoryProfilesNext-fabric-1.21.3-2.0.9.jar";
            "hash" = "sha512-s6qU3B5ulW+OQee1hxlvMvyBLpejxUAtwaZjMCLo1TTGUgO3S+SnLdO8LonBUUfHe7a988yr1/726OPwPkYRvQ==";
        };
        _xGtkV1Hg = {
            "id" = "xGtkV1Hg";
            "file" = "InventoryProfilesNext-fabric-1.21-2.0.9.jar";
            "hash" = "sha512-5W5yz4UV6nxTchtw90evuWvffXS60YO0McVUgJFiSg8SI6Qz0MfPtwxZV8KmjYw4EE3cfmYOeTz9DrB+5N1lFQ==";
        };
        _oNiYV059 = {
            "id" = "oNiYV059";
            "file" = "InventoryProfilesNext-forge-1.21.3-2.0.10.jar";
            "hash" = "sha512-phEztkUMMYW8dwO62ib2hGwCkZhogZECUWNTcQKPK7YkdHLtu8NVLvqNgTr+DcvII89cgHtr7NoA61ZJwnt13w==";
        };
        _8pIRNYjm = {
            "id" = "8pIRNYjm";
            "file" = "InventoryProfilesNext-neoforge-1.21.3-2.0.10.jar";
            "hash" = "sha512-rvZX1n0mJmVt8H2LQ3DvD/4905pQ1U2sgma0ZEVISfdOFdunx+j/OsJt69ungELxmIfiOSDGqX0+yci2fVcWyg==";
        };
        _8lHPGz8v = {
            "id" = "8lHPGz8v";
            "file" = "InventoryProfilesNext-forge-1.21-2.0.10.jar";
            "hash" = "sha512-KBo4Q55b+tCCvgMxFIIfUFB92DzyDkWkKUPOCIstnY9/rozUn/xzyezmy64ZHz8ITLEnv4Lh1DCN1/4PbiQBXQ==";
        };
        _OlpKTpUy = {
            "id" = "OlpKTpUy";
            "file" = "InventoryProfilesNext-neoforge-1.21-2.0.10.jar";
            "hash" = "sha512-6XQ0L3LweoQymVDQv4TMtoe8qeSwMOsw6mLMwcldmM31OeqAhk9dW/v8TWdWdRLClH+IhhELZdRucNTujg7nyQ==";
        };
        _LwPA2UZy = {
            "id" = "LwPA2UZy";
            "file" = "InventoryProfilesNext-fabric-1.21-2.0.10.jar";
            "hash" = "sha512-uWPFxFTBn38CWWDTtgcIITl2whi6liXZhLAPGN77RNUZyDwGwAhWIrC2J5S924pttxuUgIVoz0C5ocjJtvAeKA==";
        };
        _lahu7pdh = {
            "id" = "lahu7pdh";
            "file" = "InventoryProfilesNext-fabric-1.21.3-2.0.10.jar";
            "hash" = "sha512-9bnVJCsHsOrhPs2/XN/3DG99lMGaB8uwBWKDweUxq/YKIdb4gsScEhEplMKoHypX4/I8e3QK2EI2KWyRZzzxdg==";
        };
        _ptZayac9 = {
            "id" = "ptZayac9";
            "file" = "InventoryProfilesNext-fabric-1.21.4-2.0.10.jar";
            "hash" = "sha512-R6P253cK0/U3gjnqFwlJbvdkdMNYGJpYhoP6w/hxp5EczoY1kdJVDYNN6DIuwMEcBNd1Cg9mfOZU7oAyqZD40A==";
        };
        _ufcHoFLR = {
            "id" = "ufcHoFLR";
            "file" = "InventoryProfilesNext-forge-1.19-1.10.11.jar";
            "hash" = "sha512-h2O/9RN6HT0tYaTxwDINKHXYbwUPW1FiS9ULkJ7AoCfO7c6rP+sr91xc8bscfRU+gn0moPouAaT2WrhXYHxjXw==";
        };
        _Czns6QRO = {
            "id" = "Czns6QRO";
            "file" = "InventoryProfilesNext-forge-1.18.2-1.10.11.jar";
            "hash" = "sha512-9b9hnhTIj1afYYs65dnraWh9wcaSmfUu+fc98uBBs4vOR2DASMJPXcyJK0J9sbHiAXTI1ddyxqPW2wxkVeOrWA==";
        };
        _a2UTsA0z = {
            "id" = "a2UTsA0z";
            "file" = "InventoryProfilesNext-forge-1.20.2-1.10.11.jar";
            "hash" = "sha512-F5aPoYvtQjmbFH4jd91DCf3VH/jEJhcc8MHCSVS/bKAkm49ZfGtw/ycKbrtMPokfpVL85yy6S4Z/WkAM7wPknA==";
        };
        _QfcHRM5H = {
            "id" = "QfcHRM5H";
            "file" = "InventoryProfilesNext-forge-1.20-1.10.11.jar";
            "hash" = "sha512-VLk4bgyQIhsxV0n1mBVCTaFXCk8/OeEtocEqMHh5weFTaqperSZHdc7r+klhjSh2yFUxbOo6Ywff6Z7yXYb3nA==";
        };
        _YpgI3gHS = {
            "id" = "YpgI3gHS";
            "file" = "InventoryProfilesNext-fabric-1.19-1.10.11.jar";
            "hash" = "sha512-GsKCywf/xZ6XVRCrBgVXQyMy6a99Fw4A38Od23biFMvt7BHDZZVTewftKga/hnFJ46KUlT95HQ68FQZgR0+QHA==";
        };
        _oZ4z8uEk = {
            "id" = "oZ4z8uEk";
            "file" = "InventoryProfilesNext-fabric-1.18.2-1.10.11.jar";
            "hash" = "sha512-r+RI5NLpyi2sx6XIqzBMchDX9bF+piyMEUuE9O2k9nwC+bdcWF4raf/6r8+YIFUPly3823T/DNmO4zpZj9E8CQ==";
        };
        _RKCjPU1P = {
            "id" = "RKCjPU1P";
            "file" = "InventoryProfilesNext-fabric-1.20-1.10.11.jar";
            "hash" = "sha512-Hvq0BkG+q1ePufizLgAAlPlc5w9G9ODoZR/oNaHN+7gaD6unUlWeoQV81N/n1R1fIYqg+LpgSCYgRsMvhwDA8w==";
        };
        _hl9WWxaE = {
            "id" = "hl9WWxaE";
            "file" = "InventoryProfilesNext-fabric-1.20.3-1.10.11.jar";
            "hash" = "sha512-VJzELF1Jetz+hEIFG9LT7cKd9uviz14czOYPk3xbMKfZtIbxesFhOz+rrj70041Nz+GzziBs7haZFCPVVdnl3Q==";
        };
        _Gm0zZqRT = {
            "id" = "Gm0zZqRT";
            "file" = "InventoryProfilesNext-fabric-1.20.2-1.10.11.jar";
            "hash" = "sha512-jKLrk3nqLrXltfQq/aoI+Z4clDjZrxFJmRQexdMPCWa0ImLqgpDqLE1r7LU0sc+imIYSlJbFlO4HOyfNwzzdyg==";
        };
        _40PXI0BH = {
            "id" = "40PXI0BH";
            "file" = "InventoryProfilesNext-neoforge-1.21.3-2.1.0.jar";
            "hash" = "sha512-4FUKJpG3AesikYTK+hdiM7EP4ftP20WspO9Ifm9rOlban3yPzWX+VMqP9vaH0QQ70En7oLnZvpHF9BVAxYEZyg==";
        };
        _L10VCPXq = {
            "id" = "L10VCPXq";
            "file" = "InventoryProfilesNext-neoforge-1.21-2.1.0.jar";
            "hash" = "sha512-7Ry+YjFDmYnRZHS40qWJ0UONSGoHaSDq5jW+q7qWMJbQ5cdg/oyPHtEilljvup1m39YFCgzUhQQeCQ7XCNlkgA==";
        };
        _cN1PlXB8 = {
            "id" = "cN1PlXB8";
            "file" = "InventoryProfilesNext-forge-1.21.3-2.1.0.jar";
            "hash" = "sha512-FGu/xE35LKlmBeHRhtvUjcOT97C/lLTS8to27/JEWPLX9XR446giWaxI1ibnzAg8a82rSOLdoyzacqEVDL+yvQ==";
        };
        _LtsU5jgo = {
            "id" = "LtsU5jgo";
            "file" = "InventoryProfilesNext-forge-1.21-2.1.0.jar";
            "hash" = "sha512-3qWRbTDElMkfYTpF/UVI7gG4NUdoqe0nzAsI3Z++TfLApuXIOgPnfDJLv+ZRPrEcoVudd0mNxVZ3xGrJdocHQA==";
        };
        _5yXBG0Ls = {
            "id" = "5yXBG0Ls";
            "file" = "InventoryProfilesNext-fabric-1.21-2.1.0.jar";
            "hash" = "sha512-44bsOrBlhtnGsLsIdvkURT91QWORrwyNWKmDTekRwBHR9qbsXKyvASth9faDFmFAAVuPiEVrrY5UePsldGnsmw==";
        };
        _Yx5Y0vpH = {
            "id" = "Yx5Y0vpH";
            "file" = "InventoryProfilesNext-fabric-1.21.4-2.1.0.jar";
            "hash" = "sha512-Or1dc+Ydkeic2+pq9kSlW6bLxgDGA0agRv+cHCVDtChfzsLhdtjvl3Hc9KRTjF59A67/CL4xFhDDHGCetOtq5w==";
        };
        _g34oIg9D = {
            "id" = "g34oIg9D";
            "file" = "InventoryProfilesNext-fabric-1.21.3-2.1.0.jar";
            "hash" = "sha512-tY7k+P8n7T11ajp+Ps8Jcfd7fD/xZv//5GwKZjI3ufnGZ3xLrwoxcp8ldjasg1oLuExdHQiSyvZTNg/+HdFTtw==";
        };
        _fW2BOnT7 = {
            "id" = "fW2BOnT7";
            "file" = "InventoryProfilesNext-neoforge-1.21.4-2.1.0.jar";
            "hash" = "sha512-u7dykSyBUoYJfK2DciFWpialkWjn+G4Va6OeoaKghNtWcBx/85NK2Ggk3bbOrvGPK9sWApmrEij9aGs24HuzjA==";
        };
        _DZWe3JwS = {
            "id" = "DZWe3JwS";
            "file" = "InventoryProfilesNext-forge-1.21.4-2.1.0.jar";
            "hash" = "sha512-qrXFGLPbOtmNgQl9+zgQJryVmLEDPxfV+ODzyAKCa5ETsJ/Bkuv7OIyj4Af6BfqwGeKywZQ4aImj+CJv2IoGSA==";
        };
        _W5NHJJNi = {
            "id" = "W5NHJJNi";
            "file" = "InventoryProfilesNext-fabric-1.21-2.1.1.jar";
            "hash" = "sha512-bCx9XJ9HKkrDLILwcn2oGuU8Yw8A3rA4SXwksHBait/87JItzhfZNdL4p6hNXwOcqwxWjzymCvfzxFSHwzFoXQ==";
        };
        _cV9sOgGw = {
            "id" = "cV9sOgGw";
            "file" = "InventoryProfilesNext-fabric-1.21.3-2.1.1.jar";
            "hash" = "sha512-VX+iPqNile2jYh7VR4ohMOx/jCXxuTIC2weAchiF8U4K7++3mhmIrVXNHutCKFGbCSvADqIrmV2yUGZZiOndJA==";
        };
        _fHM4G4Gh = {
            "id" = "fHM4G4Gh";
            "file" = "InventoryProfilesNext-fabric-1.21.4-2.1.1.jar";
            "hash" = "sha512-h00CorEJvNO3Dnqbz1ih49hUWlv4d96mQcy200ibGf6QbtkUlFxVIAb80Jub6Yrn/zspmiLA9CymePE+R4A2Mw==";
        };
        _RbN3tZRd = {
            "id" = "RbN3tZRd";
            "file" = "InventoryProfilesNext-forge-1.21-2.1.1.jar";
            "hash" = "sha512-5uQGBz3OWL55pPEZg4VAACHBuGwRJT/WLz4x2ZBk4iWOUYgW0zgcoYsrERhREvqwybJ9zETSKlF+MybwBbaawA==";
        };
        _XNpds1Ck = {
            "id" = "XNpds1Ck";
            "file" = "InventoryProfilesNext-forge-1.21.3-2.1.1.jar";
            "hash" = "sha512-ktCsTBKFwkdBziTvQ8xVetab7XTYyRxAj11C+xX4a0yS0TU770fL99ORgZ3bApEh1c3NOR2HvTLK4swUTSWqjw==";
        };
        _rA3LgHBn = {
            "id" = "rA3LgHBn";
            "file" = "InventoryProfilesNext-forge-1.21.4-2.1.1.jar";
            "hash" = "sha512-ou9CN7c7+7Y9YFS3m8d8jvSolqKOE5TbXmYsslHUSO+O7+AsjqcEY7RBtELa8GpziVADine96Hbe1b7bRG/D3w==";
        };
        _lRIC8fSd = {
            "id" = "lRIC8fSd";
            "file" = "InventoryProfilesNext-neoforge-1.21-2.1.1.jar";
            "hash" = "sha512-pQBax1sUNr8unmpdsj/FYhEoZd+TQ2VUJH3sbE8zecNN8GINl19nBw7qvTaO306OZ0VZYQqDYIV5X1WLEdHPxw==";
        };
        _sWuL82kM = {
            "id" = "sWuL82kM";
            "file" = "InventoryProfilesNext-neoforge-1.21.3-2.1.1.jar";
            "hash" = "sha512-twIMjpqcN3hCV85QqXdro9i7Z50kwENU0SJaku4G6qJDLK3z3LHFQsU3tvwIVUYvefHq8sbGnIQMPdN/2kjrhQ==";
        };
        _ydnQYatg = {
            "id" = "ydnQYatg";
            "file" = "InventoryProfilesNext-neoforge-1.21.4-2.1.1.jar";
            "hash" = "sha512-IIDE/cQ51LzLh1UlbX6+p1JVtPOtadSTG1G0dNs4AvrBnVUvzT5gSQ+UGeXCCHuOv3TadF1bXjCVYiDajZ0o2g==";
        };
        _ly5F3TZy = {
            "id" = "ly5F3TZy";
            "file" = "InventoryProfilesNext-fabric-1.21-2.1.2.jar";
            "hash" = "sha512-a0AMGBUvZfR5GnRROaRmkKLLxLDm9egrfK1mde8mYQe4S1bUAUO+knbKQRoS78+3/FTQoGTsdOCG3UGZMjTP5A==";
        };
        _aMypVCvX = {
            "id" = "aMypVCvX";
            "file" = "InventoryProfilesNext-fabric-1.21.3-2.1.2.jar";
            "hash" = "sha512-8AWZPn0GBajPyo3qxJOVkeU1A5S7S2sHvzIi44FMof7EIKKB7oZyHE5guE4UfEltHF5Aevsom1LTJBRSqJn+Wg==";
        };
        _3nCJ4sQf = {
            "id" = "3nCJ4sQf";
            "file" = "InventoryProfilesNext-fabric-1.21.4-2.1.2.jar";
            "hash" = "sha512-Ibfvx5XXPdpn7cbFAhxwzbNRsyVevtPY+A2it4cDb56ssxpSMIG0adfdxG/sMR7+ovD8hN33vd2GzcnaeXX6kg==";
        };
        _t2DoiQYm = {
            "id" = "t2DoiQYm";
            "file" = "InventoryProfilesNext-forge-1.21-2.1.2.jar";
            "hash" = "sha512-VeAWwbyy94BfArvXCnNTWWnvLUO/dude1UmHqXPz62QtJNdbWKAo/7rbYXtnFz5cocA/22K/u1z0h1EeaSRuYQ==";
        };
        _jzg94jXD = {
            "id" = "jzg94jXD";
            "file" = "InventoryProfilesNext-forge-1.21.3-2.1.2.jar";
            "hash" = "sha512-ojOnN/8yDp/RSeugqtHwLhxeEKsiBjc265DVTgstc9SsdW+ifW1IMqiIcNaS8g9NV17I5v3Rr4C24dFrQ+A4kw==";
        };
        _nnZ68UAL = {
            "id" = "nnZ68UAL";
            "file" = "InventoryProfilesNext-forge-1.21.4-2.1.2.jar";
            "hash" = "sha512-rci5OZMuT/UnXLU6TINzKF3GiEI9benEF1Mjh+49YXRkmiPv5hDamRzNPaqw3ZDTPzu5mBxvQdX1vQ64XCUcSQ==";
        };
        _MyZRum3X = {
            "id" = "MyZRum3X";
            "file" = "InventoryProfilesNext-neoforge-1.21-2.1.2.jar";
            "hash" = "sha512-H16z8xjV5U/VblQ/5KpgR7qaUERrooaHjNzZoHmx135HDUMuV/Ct3FG/o9l95PDOr2ehkh3XLpFQzroUrgN8rQ==";
        };
        _NHCCaRjY = {
            "id" = "NHCCaRjY";
            "file" = "InventoryProfilesNext-neoforge-1.21.3-2.1.2.jar";
            "hash" = "sha512-jE/emeePbFFAyooDzpWuwyTcWjhBfcIrz+Cses2Ds8QHhKXbbG9tluRGr/cdrdUbyRfQqZXilh51UcZLfsk2mQ==";
        };
        _jjbHHRto = {
            "id" = "jjbHHRto";
            "file" = "InventoryProfilesNext-neoforge-1.21.4-2.1.2.jar";
            "hash" = "sha512-8Uet0s9TM6NsKz5H8KEeykMgoCiHD84bU9P691NxKGvfXPHKO8vPgtI9NlyzWQOaXKEOES1u3PA/cjKtYmNZHw==";
        };
        _IYslWat6 = {
            "id" = "IYslWat6";
            "file" = "InventoryProfilesNext-forge-1.16-1.10.602.jar";
            "hash" = "sha512-nxFGF/xbHqEau8EfZi9fN++zFosK0OxbIWe+VNNHKs1OPVhQkbkDJlDboD0ikRTvwan0r8UJeauOi2TncqDsaA==";
        };
        _6iqWesEs = {
            "id" = "6iqWesEs";
            "file" = "InventoryProfilesNext-fabric-1.16-1.10.602.jar";
            "hash" = "sha512-P5R9BB85plveOzye4VFbTCcxVvurGXfE5ILQcnrjDiOh9wQevr4PBIjp9CDbTYTjVJJSulLJXOdlw69cvMlJ2w==";
        };
        _CtgWgitx = {
            "id" = "CtgWgitx";
            "file" = "InventoryProfilesNext-fabric-1.19-1.10.12.jar";
            "hash" = "sha512-peIKk0+vTvxhjfxK8VvfW1LPB5K6wErQvtnc8FL2qAw78gHOENW5vlOQgGk2OHH+jpSkQVIP1bwuqOWfzYVrfQ==";
        };
        _VCLr7By3 = {
            "id" = "VCLr7By3";
            "file" = "InventoryProfilesNext-fabric-1.18.2-1.10.12.jar";
            "hash" = "sha512-eSYUdhWYZJWyrVnDb0tfI6bONqN0VNKA+PUlquw281Z4GrovXl+NqTgxPkrpRoVMFmhYqNGqLVqyDrm2tCO5Yg==";
        };
        _bd6IwGHZ = {
            "id" = "bd6IwGHZ";
            "file" = "InventoryProfilesNext-fabric-1.20.2-1.10.12.jar";
            "hash" = "sha512-/1UTzPf2K1Wd4NotilKgaIUYMEUxvmVfRTWkWi8cUboXmYhHgXSuiXoSTHWzunvyp1FhV1/v42Jz99h/8ux5iQ==";
        };
        _FKJfl0RZ = {
            "id" = "FKJfl0RZ";
            "file" = "InventoryProfilesNext-fabric-1.20.3-1.10.12.jar";
            "hash" = "sha512-ANwu+rUIXkjr7KlG3mWgyqA8dZGXk83IxrXve3zep8rTuKAYivsLZJmZKw6R/Is6UViqCYgXTNtVn2CfqBiLHw==";
        };
        _zXog2n0B = {
            "id" = "zXog2n0B";
            "file" = "InventoryProfilesNext-fabric-1.20-1.10.12.jar";
            "hash" = "sha512-nF4YXyxxUUlqDKvO++iIPmthaQWG3nbyXnNJ1bDRymOnsBiNB8lQrEg6AmIn9gofXXn1VznS7mtDC331kCAw8A==";
        };
        _RtmC6iXa = {
            "id" = "RtmC6iXa";
            "file" = "InventoryProfilesNext-forge-1.19-1.10.14.jar";
            "hash" = "sha512-jG82SryAlYDxTQM/x/eSK3T0oj6+4QG6La35XD7QZlqY7U6BgLqgeh++5ZCMBlG5UOAfyoGzGoCo2IDiLTwmzA==";
        };
        _O31vl9XP = {
            "id" = "O31vl9XP";
            "file" = "InventoryProfilesNext-forge-1.20.2-1.10.14.jar";
            "hash" = "sha512-SGwwXdUrDeyUOvtORf/W2Fy8aCLS6kgOMAUZ+uHAGv3Rvo3usHEAeieNlbwSuvVceBf2Jhtcqm6CX4MKPW01sA==";
        };
        _ZngfLwFI = {
            "id" = "ZngfLwFI";
            "file" = "InventoryProfilesNext-forge-1.18.2-1.10.14.jar";
            "hash" = "sha512-4u5Zc+SDXAmqf7tQai1h3NObCT/GNiNlnRrVjT+dBi/0qLV5cYeFgDzuxGeOM0THUi+35djwlxuVLDueS0ayXw==";
        };
        _WiFQ8Cj2 = {
            "id" = "WiFQ8Cj2";
            "file" = "InventoryProfilesNext-forge-1.20-1.10.14.jar";
            "hash" = "sha512-YpvNJaN5XWrxsH9Lh5W0BYUr462NG7V8py+bihvCa4GDcZxUzQDWGtDm+mSF3lP2vF44DP7m3RRhWCgfG4fXMQ==";
        };
        _cvTnqgha = {
            "id" = "cvTnqgha";
            "file" = "InventoryProfilesNext-forge-1.21.4-2.1.3.jar";
            "hash" = "sha512-UfatrIUw7LBXZ5BeQ7zZTdeYxDxY30RKgGo0jMah/aenNglF9dJAlgbwlDARNUvE06Lb4WonAawksyCko65vSQ==";
        };
        _Zo8s9JMB = {
            "id" = "Zo8s9JMB";
            "file" = "InventoryProfilesNext-forge-1.21-2.1.3.jar";
            "hash" = "sha512-mAIV8a5fU0TAiKQBoJKk95pJraPfqFOz4WK9uqYC90p8JyWK0NLaas5s/rHTIcpLXae0yZal9ySrY+njBNkXeg==";
        };
        _izF2ucPN = {
            "id" = "izF2ucPN";
            "file" = "InventoryProfilesNext-neoforge-1.21.4-2.1.3.jar";
            "hash" = "sha512-qqmKYszU1U+coOORubj5wC47/xtTRW+VMtyJuSmvk9iHiL3VN4vVVkZdVXV6fR4EZvA5nD284NqG21u2SaCC+w==";
        };
        _TshZG28R = {
            "id" = "TshZG28R";
            "file" = "InventoryProfilesNext-neoforge-1.21-2.1.3.jar";
            "hash" = "sha512-9WIVxp2VuNYjuXsqmWyAMkQfBoXBL+TahlX3I7g7Vu2BxQXBtS2i4lbGxIWar00kaCu+Wr9+5G18ym0l2Q+QuQ==";
        };
        _QAPrQPM0 = {
            "id" = "QAPrQPM0";
            "file" = "InventoryProfilesNext-fabric-1.21.4-2.1.3.jar";
            "hash" = "sha512-unaWYhRkvJK3KGNykSRwh8TaWoHpJV17f8EDywbsSsmmBfcFx+pGn/wCYm5thIpeEKz3r85/FytKYFNnjnNKIA==";
        };
        _MTtXmAkt = {
            "id" = "MTtXmAkt";
            "file" = "InventoryProfilesNext-fabric-1.21-2.1.3.jar";
            "hash" = "sha512-IfiepLbRgjFO21/ogeGhLZohd/vTlOpl42U5lpxzys/yZUlg0cwWRofXOpUE0GtWQ1l0yY8AO20JirKehSD3kg==";
        };
        _sny3YRfE = {
            "id" = "sny3YRfE";
            "file" = "InventoryProfilesNext-fabric-1.21.5-2.1.3.jar";
            "hash" = "sha512-xQ5Ojao+aYJYxAmxDG3O6S6xCLayKf6n/a+vpx4xBo/1V+n8qVMYYK2JFplGDL0fAfJSCjkXBa1DI5BweYTf5w==";
        };
        _PrsqVwgh = {
            "id" = "PrsqVwgh";
            "file" = "InventoryProfilesNext-forge-1.21.3-2.1.4.jar";
            "hash" = "sha512-6FQullQFn4xDUDfJZmyD/86fnm4585pbAvW6N11gF2SZQCEPC2aUI0s/koeSUx7JkzNAxMgDZBFsv2uhsNAzjA==";
        };
        _pMO1ihjF = {
            "id" = "pMO1ihjF";
            "file" = "InventoryProfilesNext-forge-1.21.4-2.1.4.jar";
            "hash" = "sha512-6EtNS8k9teI+QUm2JZ1pGYopdEu+bWZxmqqVbHKF4xfYd0ZVsR1qqfWpvXdHnG6T4S76yoZmMX+oyQnr68KE8Q==";
        };
        _uzuUSR6z = {
            "id" = "uzuUSR6z";
            "file" = "InventoryProfilesNext-forge-1.21-2.1.4.jar";
            "hash" = "sha512-B9cLPSBpXEeiwEvyOtUHKf6Eea8++Sz8ybd7r8HIM6o3rSRCVCWNlyRRVtAmbSNNRkhj8Jq/CD1758Z2sDCv9A==";
        };
        _GeoCyLYV = {
            "id" = "GeoCyLYV";
            "file" = "InventoryProfilesNext-neoforge-1.21.3-2.1.4.jar";
            "hash" = "sha512-66OxTUgV8CdvIWGdl8NTpxbvScdpkl89QRAHrXsTPIo1K7sXHM8sAz9h0VJsJ2yjz1IHwKJ1d1WGtNipLlMuoQ==";
        };
        _IRocgF7J = {
            "id" = "IRocgF7J";
            "file" = "InventoryProfilesNext-neoforge-1.21.4-2.1.4.jar";
            "hash" = "sha512-xcIWoVFdkbPeFjhUuesHn7SvOjwBlhoeb4Wi85LNZSvHxSlanxQPr6NFm30Asf1arEGa8Ox18Y2J64Cy8fynyw==";
        };
        _KqeidU2A = {
            "id" = "KqeidU2A";
            "file" = "InventoryProfilesNext-neoforge-1.21-2.1.4.jar";
            "hash" = "sha512-EASIWbaVCVooe6LLhV0KmIqCYx0etQCmum9vZOidYJxsRCMLjKdLC7u5e4BzYH/OLJcJlzSn8xgWIdDlqLnogQ==";
        };
        _vYplbIJ8 = {
            "id" = "vYplbIJ8";
            "file" = "InventoryProfilesNext-fabric-1.21.3-2.1.4.jar";
            "hash" = "sha512-yCF/QBxfftsrVvGNt+18i3k12C5mGrO+OVHAr/8ypZSShsgdT8zJBMMsf5V15gficCOLoq83Py8m2MUgs50nag==";
        };
        _bwGS1tK0 = {
            "id" = "bwGS1tK0";
            "file" = "InventoryProfilesNext-fabric-1.21.5-2.1.4.jar";
            "hash" = "sha512-VX5aWGFEW6JAJdkU7b439feemEbydRP9WCrMcc2vBXYBThLgJh+di0eIS+nXnGRABvNkXQbM3SowSZfwgjBnRA==";
        };
        _1YJfCeGi = {
            "id" = "1YJfCeGi";
            "file" = "InventoryProfilesNext-fabric-1.21.4-2.1.4.jar";
            "hash" = "sha512-T8BeSZyMmb7hquAQx3ZWL8lhnLiAvzuzgW2rg+WzoAsVfdTitrdhwz/MXcLFMlGR9A5eO2FJw5JPTTcBM3bc9Q==";
        };
        _8v1hic0R = {
            "id" = "8v1hic0R";
            "file" = "InventoryProfilesNext-fabric-1.21-2.1.4.jar";
            "hash" = "sha512-uzq7dEBAUdLCwf61NehOSzJGyLW7F2c8Qk0oaTbBFIElLrPWQEjuxCF7sHAT2sNpmj4X2RJG7Gh2+hgCwII90A==";
        };
        _hXDtBLN2 = {
            "id" = "hXDtBLN2";
            "file" = "InventoryProfilesNext-neoforge-1.21.3-2.1.5.jar";
            "hash" = "sha512-qoJwWD8rUSg0Aq5ohANOZyZY6tLt/c0Uz0oRk98fskLGbffEQ5MYBJOc2d5p24xMe340R5wSHmLPhAuK/6U8BA==";
        };
        _M9ujmAv5 = {
            "id" = "M9ujmAv5";
            "file" = "InventoryProfilesNext-forge-1.21.3-2.1.5.jar";
            "hash" = "sha512-jhsAHZ56bQDMgQtkNgHUgQGgkoRm7WbpXM32zaewQZ1SqxaL+d9w09ew4zVXUB7SkyA3yeA7vVRPVHTTc14oEw==";
        };
        _XR2GV8Y0 = {
            "id" = "XR2GV8Y0";
            "file" = "InventoryProfilesNext-forge-1.21.4-2.1.5.jar";
            "hash" = "sha512-Q+d8yazB5BUrnd2TWKlyNmb/dNIej8rs6Jgwmyncv60gHv81O8FIByCvvETbKGuFfLDXGGJGwozXg6EZZFQMOw==";
        };
        _yeEqxBhH = {
            "id" = "yeEqxBhH";
            "file" = "InventoryProfilesNext-neoforge-1.21.4-2.1.5.jar";
            "hash" = "sha512-g3hA9YrnbA6tM/SMEboak+g7rVDhw2pl4M1zVX/U5pN3p/IhAh+L5cPMbdqw5FEmvaqRWt30Vw5//l78MmEsdQ==";
        };
        _KkaNl87d = {
            "id" = "KkaNl87d";
            "file" = "InventoryProfilesNext-forge-1.21-2.1.5.jar";
            "hash" = "sha512-w+YeDw3N+TTavp2Qe+ExfZCBhRHXQ7RFBusVdVNWCPBeGW7DN3rh2Y4bpdonI3HyMUqxOZW2jEXaJ0zaMgkVyQ==";
        };
        _JddJ5eWH = {
            "id" = "JddJ5eWH";
            "file" = "InventoryProfilesNext-neoforge-1.21-2.1.5.jar";
            "hash" = "sha512-sddhnfw9kwV0MnqX92Zq2HbabJpg5NkmJaYlVPwFDyllmE7TJNtwADMfVNznvpaGLCjb/VrDBGfobWF8fYYp/Q==";
        };
        _Dp7AXfAb = {
            "id" = "Dp7AXfAb";
            "file" = "InventoryProfilesNext-fabric-1.21-2.1.5.jar";
            "hash" = "sha512-fW7mhCTRC+bcoV3R3Neh0Kl6uG5vuyj04nz3pKKkP7AzaqTiZ65gaKdK6X4f2NXozsaqspZPOwovTKTIzOaYbg==";
        };
        _AElfOpkd = {
            "id" = "AElfOpkd";
            "file" = "InventoryProfilesNext-fabric-1.21.5-2.1.5.jar";
            "hash" = "sha512-UfBBgj0/W+M3e0kqPwChGRCFes5cMELp/GBxfGHFT919smaEFy8kJmohaIyp0d8um8Jfp5NtG8nbTxLrrSjChQ==";
        };
        _GTDsqJfy = {
            "id" = "GTDsqJfy";
            "file" = "InventoryProfilesNext-fabric-1.21.3-2.1.5.jar";
            "hash" = "sha512-+kjqYb+xPtdHT6gDvQfpVXNd2xQDKXlAJek11kDXcPVappHn3+lgWa035QWtcrzF3XZoqpSAztteOc9qMJgKaw==";
        };
        _Uaj7iwrn = {
            "id" = "Uaj7iwrn";
            "file" = "InventoryProfilesNext-fabric-1.21.4-2.1.5.jar";
            "hash" = "sha512-xDPIAscsckLTwlWOUzAcVgi+FPNMXnT1JCYl1pS84QeSv7NnNCdbPoS+l9HjHLI1nJeZsrYIaSrLFBCcR8Qxfg==";
        };
        _L7Du7SIH = {
            "id" = "L7Du7SIH";
            "file" = "InventoryProfilesNext-forge-1.21.4-2.1.6.jar";
            "hash" = "sha512-78uYlXjPj2RhdtB67SX1J0T1Fjnv5KMwTnpJ6ys30l+ziHLpU0L76MmSEaaAPZ8B6Iy1bNvxt8njP+Az2Kqbgw==";
        };
        _2Dy7uCS4 = {
            "id" = "2Dy7uCS4";
            "file" = "InventoryProfilesNext-forge-1.21-2.1.6.jar";
            "hash" = "sha512-hImf5iNIeiJ1l9r2dyHpIdgv11qxfDSxbwiZc4zC1wyYTMGJP9vXMdJ/mdKN6KEx6FgsZqspKcnp5NlB96GL5w==";
        };
        _68DOpcCF = {
            "id" = "68DOpcCF";
            "file" = "InventoryProfilesNext-neoforge-1.21.4-2.1.6.jar";
            "hash" = "sha512-KlHfUF6TUKLsnBOV77k4bbaxjLjF7Hfl+u6gk0LpZjm184GhR/ER4t4EEZ/vWUVtOzXZZEd5AO87aTxhs7AEyQ==";
        };
        _WdSkSWrg = {
            "id" = "WdSkSWrg";
            "file" = "InventoryProfilesNext-neoforge-1.21-2.1.6.jar";
            "hash" = "sha512-B4bDVdEFSbanLX+fGlSMmMjGxcfEgVytGzedP/3pZ8izM2c9Y+/d8xnVEGouCRWUzEsCTo4HtzmX+DnHNoW5JQ==";
        };
        _LXDzs4Mp = {
            "id" = "LXDzs4Mp";
            "file" = "InventoryProfilesNext-fabric-1.21-2.1.6.jar";
            "hash" = "sha512-dZeO26OI3YKFT9ERZm7U/UHbVsFmwZm81KkGi00eYgBJ/IQqSACTsDOdzFqmOM560k8aDFoNk2OAWJ4AY1Utrw==";
        };
        _lHy2BQ86 = {
            "id" = "lHy2BQ86";
            "file" = "InventoryProfilesNext-fabric-1.21.5-2.1.6.jar";
            "hash" = "sha512-60aW6Tx+j65o/cgUHOckY1YAeTN3wHYmdiKbmX9KGy3e0lEfY09N0MY0syN+pDXop5ZpLjbqTyl9OodwWdCJlQ==";
        };
        _XZUYUStS = {
            "id" = "XZUYUStS";
            "file" = "InventoryProfilesNext-forge-1.21.5-2.1.7.jar";
            "hash" = "sha512-XKJ8xdgcQDSoJjsAT9BgLRDwAFCep6lBuzjLB++bCTg2iBvN2tOgy5lXOlA86PfuI8Q2wNcGsrUS3GUv7GmTZg==";
        };
        _tpWbN3bY = {
            "id" = "tpWbN3bY";
            "file" = "InventoryProfilesNext-forge-1.21.4-2.1.7.jar";
            "hash" = "sha512-fDWCIGQ9F0WtI7p6rTrZspaNlsC1KtS9s+EwluqdRytlEz/m4BL9lDwJut8IJlF04iApYKdZZnFwm4x44mYGOQ==";
        };
        _TW0fwniH = {
            "id" = "TW0fwniH";
            "file" = "InventoryProfilesNext-forge-1.21-2.1.7.jar";
            "hash" = "sha512-jubk+YqpzpOYLK2FZ/KioMxUWVKKz/IHgendFfGwQKz5xb/2xDeoEuOBcJTwQsmf/N1snUytNBSzTY5eHLCMKA==";
        };
        _2jCU7DW1 = {
            "id" = "2jCU7DW1";
            "file" = "InventoryProfilesNext-neoforge-1.21-2.1.7.jar";
            "hash" = "sha512-zCmDFQkzJNMce8m6EJc05Nfo8em5EKWLvdI+UOXnzvg0XdAmvECPHVo+OowFla1nwwKGUn00iCP25fcCqXSuqQ==";
        };
        _m0qDyOWq = {
            "id" = "m0qDyOWq";
            "file" = "InventoryProfilesNext-neoforge-1.21.5-2.1.7.jar";
            "hash" = "sha512-JhMCiSSKRKc9xdA952ljecSvyHEw8nsZYpCr8oA7cBYLZPWENPUYG1kvg5RGSkvLNhDmgSpXFO6fuGeawOi4kQ==";
        };
        _ODRHhfgV = {
            "id" = "ODRHhfgV";
            "file" = "InventoryProfilesNext-neoforge-1.21.4-2.1.7.jar";
            "hash" = "sha512-rWbb3NLb0yE2npLpHV4F/Afp1cG87F5UfbMRoZgefvsNj9h/Cz2Xw4ETXYMxOKF9pOx1MjwtQ3qMDVukOdJn7g==";
        };
        _Zk6L6ZzY = {
            "id" = "Zk6L6ZzY";
            "file" = "InventoryProfilesNext-fabric-1.21.5-2.1.7.jar";
            "hash" = "sha512-BO2XzB6xOnxUHvcfCfhViv6p4tdv+34SXsWO8/pjPMOtrXSUkTVUrrgt2tvIAoHcWH3Irc3fOt3dO0+N8om92w==";
        };
        _OAlZeFda = {
            "id" = "OAlZeFda";
            "file" = "InventoryProfilesNext-fabric-1.21-2.1.7.jar";
            "hash" = "sha512-nZ5CgWt+Pmury4UZjU/u8Pxg8J4BYsaXMul2xfjLw6mK+B4SkgvY8ywOnHW+gbsxJnn6+W9H4Ns/JvWSjhV8qg==";
        };
        _iY3P8boo = {
            "id" = "iY3P8boo";
            "file" = "InventoryProfilesNext-fabric-1.21.4-2.1.7.jar";
            "hash" = "sha512-OjDVezKEoKNogiY49oxGCSUGR4F6AQyZojTAwUXTPlYlDAkJ74VvHDNUUklNrUfSrWh1a4570yvUEdUsQOBT8g==";
        };
        _mapq5bO6 = {
            "id" = "mapq5bO6";
            "file" = "InventoryProfilesNext-forge-1.21.5-2.1.8.jar";
            "hash" = "sha512-WgamoO+a5oUkuHmY9KFHh3ozZS7hokTa0U8fMpbOhVX+GEKsyW3kSp9obxo2lBK80tX7zN/FUebZlLXG7v6zfg==";
        };
        _hzUNUxII = {
            "id" = "hzUNUxII";
            "file" = "InventoryProfilesNext-forge-1.21.4-2.1.8.jar";
            "hash" = "sha512-mhvnuLTFlMqrTkeVg+2LJr56lKPYdqv/x9AlGMNeTTxTNH1081T67Wel1TtdtoGD+Gbbc4Gcl+VGumtpMXZtSA==";
        };
        _eEMUHpat = {
            "id" = "eEMUHpat";
            "file" = "InventoryProfilesNext-forge-1.21-2.1.8.jar";
            "hash" = "sha512-ORS1xyFJBwJ8N3htLwC2CvlOgdgm16aXoCPlJ8XYTHGKEpt2BqqVThNJQ0mMpD9QDTZtRi4RBE1OyAtiS/WH+g==";
        };
        _19DAcEx9 = {
            "id" = "19DAcEx9";
            "file" = "InventoryProfilesNext-neoforge-1.21.4-2.1.8.jar";
            "hash" = "sha512-IymiSN24YFh3DRsQNmnQJAeWy0KODzVYPYXx0E+xknKWaGic98uhC6k0VaR4JJmOeKeNyV1UHbESPURHXgYnYQ==";
        };
        _lBoBxj9l = {
            "id" = "lBoBxj9l";
            "file" = "InventoryProfilesNext-neoforge-1.21.5-2.1.8.jar";
            "hash" = "sha512-XT1Y27v53ZNjTpVqiFerfFbyfuTDqzt/XgDF88b8WDPIsCFrAwryN4jtUL/cB++LmBe9Dxb3Tv//3EwlkrWbXQ==";
        };
        _UHnRi0my = {
            "id" = "UHnRi0my";
            "file" = "InventoryProfilesNext-neoforge-1.21-2.1.8.jar";
            "hash" = "sha512-rBQo7FXQitshYkNbeHsaa5R6VvJ76UMPqgENLTAyMTIwP65Z7Zawd9Ob2jwA9pPnrlKJZNI2uTOO6z+Cd0q30A==";
        };
        _mYLsfjt2 = {
            "id" = "mYLsfjt2";
            "file" = "InventoryProfilesNext-fabric-1.21-2.1.8.jar";
            "hash" = "sha512-plqV66yDI6etOjbrherlzh37JIx9ziatCj0EqHAJtTmpdEC2g3hS2St3YjoQiAvMqX83cG5CgJnH31j0vbzYrA==";
        };
        _O1rdqXyP = {
            "id" = "O1rdqXyP";
            "file" = "InventoryProfilesNext-fabric-1.21.4-2.1.8.jar";
            "hash" = "sha512-hOB8IwsRE86N+1BkP4FRVYx/rSTK6qD/q86wfCBuXDVBs0gDbbGSCmTOq/+wAsZJLyrHDM+VAcIH5myT4X2JFw==";
        };
        _cW7WDa67 = {
            "id" = "cW7WDa67";
            "file" = "InventoryProfilesNext-fabric-1.21.5-2.1.8.jar";
            "hash" = "sha512-ROwu4BNERZS0orMbbF/PdZ3DXYstHM895jshU5jJ4U0vRF1ojb+2ZEH6PibTdxiXxgHewEuU6p/fd7yRK5bMmg==";
        };
        _7GBGTaal = {
            "id" = "7GBGTaal";
            "file" = "InventoryProfilesNext-forge-1.21.5-2.1.9.jar";
            "hash" = "sha512-frQVHfoXYDGe714saDjS2BnEi4Ij37IcKOmLrj2H7iGGrcgrws9fEdmJ8MQFqfcFAz43H2QbLWLAyd0RTtaDVQ==";
        };
        _hNYCl1l0 = {
            "id" = "hNYCl1l0";
            "file" = "InventoryProfilesNext-forge-1.21.4-2.1.9.jar";
            "hash" = "sha512-PijUM10/5D/TXWn7p7RlcOD663LYXNT8n323xvuCoav1fddzJJTwdLZfsTrWp7uBIPLOqyfm4krKzjd7U7Z6Qg==";
        };
        _ec0PJpHp = {
            "id" = "ec0PJpHp";
            "file" = "InventoryProfilesNext-forge-1.21-2.1.9.jar";
            "hash" = "sha512-cWH+GEGkUKd4xBXWcKdgpbTJzbNckjF7sL+1Op7DyoR301Zo+mQylZUPFh+jjM8pQYnPYCKvWO1/YbhOChtueA==";
        };
        _gAFF0TDo = {
            "id" = "gAFF0TDo";
            "file" = "InventoryProfilesNext-neoforge-1.21.4-2.1.9.jar";
            "hash" = "sha512-D4burXIhrJ6OdV+FQ5qnS6e2/Jplw3WEpKClIoODCF/GOhI+ArP2fVXVB6fur6A3m2o1iNy6a1H6hcMnRWFsbw==";
        };
        _2rPX6MWT = {
            "id" = "2rPX6MWT";
            "file" = "InventoryProfilesNext-neoforge-1.21.5-2.1.9.jar";
            "hash" = "sha512-YgrCg3QjmJ7HLsrxq2cB6KpO5hcpw5dsnK2rB7VN6lZnM9NS8r9z+m3TG0LGTPnrwqbPLlLj2ufkB8yDUVHiFw==";
        };
        _2XL2Hl0C = {
            "id" = "2XL2Hl0C";
            "file" = "InventoryProfilesNext-neoforge-1.21-2.1.9.jar";
            "hash" = "sha512-/bjnbCedTLPwdNbQ7Mp8T88cd0crPDEIuS4SfkdUTFo2lia9OB6KOJ9l/5RdIIta7WrJ5OGLT54c4UqZfxTLyg==";
        };
        _1Cc4W2zf = {
            "id" = "1Cc4W2zf";
            "file" = "InventoryProfilesNext-fabric-1.21.6-2.1.9.jar";
            "hash" = "sha512-9jRKPEpxeW5b290GPCXCVI99DatiRsNrhQ7qqMex6npo+rUzvm6xH08diAWilaup1ojjI2fFqk/ZL1aOlADPeA==";
        };
        _S5DYU6J2 = {
            "id" = "S5DYU6J2";
            "file" = "InventoryProfilesNext-fabric-1.21.5-2.1.9.jar";
            "hash" = "sha512-zQkDbHpcLNCp9L1DxWfxuOWe01Jvh9sLS6x1jKsTf0CzjPKPod57mzVenP3iRUagFHJeFZ7wBuAjv/EydHW0MQ==";
        };
        _DIMWAxOx = {
            "id" = "DIMWAxOx";
            "file" = "InventoryProfilesNext-fabric-1.21-2.1.9.jar";
            "hash" = "sha512-gLnn6R4PXoeA9XCznIKN9JygiaqqIWeEgS6DkOYT8Rbfkb0W+mE57L1KAqcQjQT0ywUxWnYbdWMyVgar70Oljg==";
        };
        _67FF8IDL = {
            "id" = "67FF8IDL";
            "file" = "InventoryProfilesNext-fabric-1.21.4-2.1.9.jar";
            "hash" = "sha512-/tHsL5eq4+v+pi52lgbLGGbQeMRo25Ej2DTGB511nYVuK8tghrODubbWdvKBgFZgC5YfOk/glDIP/VUUZALkig==";
        };
        _CO5TB9uV = {
            "id" = "CO5TB9uV";
            "file" = "InventoryProfilesNext-neoforge-1.21.6-2.1.9.jar";
            "hash" = "sha512-lhc2eI38DZZ9GisMqgfKL+B+nBwXV2EOJfXrp7OSafi3FHv6dVYdwe2IDAvX5e+pNriYQWunBY2RoG4AwbAjZw==";
        };
        _dwUehrXG = {
            "id" = "dwUehrXG";
            "file" = "InventoryProfilesNext-neoforge-1.21-2.1.10.jar";
            "hash" = "sha512-mw064X8cRaEqpoIH8Ig3Vu7xanEwtm9oQJCu48exPzF27GhivRtEnrUxSIt5/jgFy1bT9GmBAwIxy/SAUzcpRQ==";
        };
        _Py2uKdCR = {
            "id" = "Py2uKdCR";
            "file" = "InventoryProfilesNext-neoforge-1.21.6-2.1.10.jar";
            "hash" = "sha512-AO2m2HOW9brqzuXZJOGtOGxMUjU1ihIM/tRbD+M+FKe2NXuvhAL+P4u6Wj8cNrvimVaJe92aQGYxspiRKX0KBQ==";
        };
        _vrKKJnuV = {
            "id" = "vrKKJnuV";
            "file" = "InventoryProfilesNext-fabric-1.21-2.1.10.jar";
            "hash" = "sha512-B5aQhKoEcmkBx8InC7K/fZk+1acqqge2CkoRiOOKTtp6Rv+YzaSBmLIRiJsOD6mCYVT03Uao49XdON/Mqlu2+g==";
        };
        _jkk6kC0R = {
            "id" = "jkk6kC0R";
            "file" = "InventoryProfilesNext-fabric-1.21.6-2.1.10.jar";
            "hash" = "sha512-lV7r48m8WE2l3HFBOCUU7qwHX5pRS+YrCwVP78woyq4Gw6TJLDcaCoKSdjwFSFYMrLnwv5ebgYdEvwl0TW4Obg==";
        };
        _IDaXyEd7 = {
            "id" = "IDaXyEd7";
            "file" = "InventoryProfilesNext-forge-1.21-2.1.10.jar";
            "hash" = "sha512-8ny583RR7Ce7JoFD7XK6d6KqCcOA5lLgFO/NrYjBFha+UgkPmP3cC+dGol+TlwtCi6dsSnlMtUBFP0q8VZIHtg==";
        };
        _HKphBZ7K = {
            "id" = "HKphBZ7K";
            "file" = "InventoryProfilesNext-forge-1.21-2.1.11.jar";
            "hash" = "sha512-77mJ7NZeo59JWN7yDPVbyggpOzbg82nxNJ4U9MkUmpXokYea/VWz4YORQGFn5RWqNdqIoZsE5/pAUgO7ANTN0g==";
        };
        _ooin9A6D = {
            "id" = "ooin9A6D";
            "file" = "InventoryProfilesNext-neoforge-1.21.6-2.1.11.jar";
            "hash" = "sha512-D49Q6XdbkFhXbjbjBxrXVMa4SR3wOJAtXXoOc5decdSeeCHwcDnHr6cZvfU2CUAA2T3t1ffxxgP+a/4hV+aOrQ==";
        };
        _QLMPCkam = {
            "id" = "QLMPCkam";
            "file" = "InventoryProfilesNext-neoforge-1.21-2.1.11.jar";
            "hash" = "sha512-eqVuiAZ+HwuoIFZO5J7icre+onlyW9IntgGBpSMx+Ru0dHjDon7IdQD/Ex68mvkNFsfynxI3KWRicQPec17TfA==";
        };
        _ShdHGoFT = {
            "id" = "ShdHGoFT";
            "file" = "InventoryProfilesNext-fabric-1.21.6-2.1.11.jar";
            "hash" = "sha512-LjEGR0R1vnuc+9onSjMJVwa9ILtIPldGPh1PgitseMFhmPK6dvzjzXuFR+KPrNqhAi8Alk17zJh1wE06Juy6GQ==";
        };
        _PIOtHvhN = {
            "id" = "PIOtHvhN";
            "file" = "InventoryProfilesNext-fabric-1.21-2.1.11.jar";
            "hash" = "sha512-3rPGpQm8TYcgC6iQhLytY6GsnDn74xkMCzZHutGYP9Nvg69OrFIYmRF9+JbUxyl7CCqyn1Ha1rkS7I5pITadnQ==";
        };
        _3ZYIaeI7 = {
            "id" = "3ZYIaeI7";
            "file" = "InventoryProfilesNext-fabric-1.19-1.10.15.jar";
            "hash" = "sha512-GFwli2ksGtDk/sbuSHExoG9dLbI8I4fhMz5AQrkd6A8u1AS+KqrwhRQCnyBrH5re9Av//i7fV0tSFmi5dk0Upw==";
        };
        _YT7GEBxy = {
            "id" = "YT7GEBxy";
            "file" = "InventoryProfilesNext-fabric-1.18.2-1.10.15.jar";
            "hash" = "sha512-NGY3jEDtQcqOerQJVIa1ydzr8jwZrwUNwisVhvAvnNVJbvVbPAVwWtNDaIK8X1xPK/F4LYvYQKs10FhMScCAKQ==";
        };
        _KOMwTyrI = {
            "id" = "KOMwTyrI";
            "file" = "InventoryProfilesNext-fabric-1.20-1.10.15.jar";
            "hash" = "sha512-ysUcxzZvtPniudMzMYIWgBbLcxw2zHJ0xMuX8PDzaNMkt8N5+QL2AolKB1V7Hm1Z4shLBP2+QvqECvB3vmc+oQ==";
        };
        _wOf3tZhc = {
            "id" = "wOf3tZhc";
            "file" = "InventoryProfilesNext-forge-1.18.2-1.10.16.jar";
            "hash" = "sha512-scVba3s7PuauxOKE6g3WaT/10T8reL27akCvPNOeeZE7Mp5I1KdEvGNZ3cOs+cDc2x3Jm3tIXgrS5dnVDyhZXQ==";
        };
        _oG0W5l0a = {
            "id" = "oG0W5l0a";
            "file" = "InventoryProfilesNext-forge-1.19-1.10.16.jar";
            "hash" = "sha512-wuYMORdQGEK7NTPNShbqA0i/cI1tOYtc/nT5h0dG8QAZmGZ8xrriUlL/TUKNKMiQmLkfSjtSOqznoMKXr+ZLJg==";
        };
        _AzpKdY8i = {
            "id" = "AzpKdY8i";
            "file" = "InventoryProfilesNext-forge-1.20-1.10.16.jar";
            "hash" = "sha512-FL86306CScPZc11vdo6ymbB4e3a61nSUkbbjks7NUfVae4sTeJSmUe6alOfMJFvO1pSr683p4hnto0jSUTs+MA==";
        };
        _tDBUEyQl = {
            "id" = "tDBUEyQl";
            "file" = "InventoryProfilesNext-forge-1.20-1.10.17.jar";
            "hash" = "sha512-vbGk5ocQLZNC4svB6Ii7iS6KCiCFNmJujoyJBNVvZKm5oJERbppoaDlzgfTsno6DOmmwywsDNBG9gfGbyHCT9A==";
        };
        _LG4J0Z3c = {
            "id" = "LG4J0Z3c";
            "file" = "InventoryProfilesNext-forge-1.19-1.10.18.jar";
            "hash" = "sha512-QoeBVOROFPF+IzQw6HnDzqjzHTVoCOC2hgA+Pjzt0s4OGkQn8NfTH3+reYr7xhhmol7wZpofBjSq4lB1pw6TYg==";
        };
        _jftQy6xC = {
            "id" = "jftQy6xC";
            "file" = "InventoryProfilesNext-forge-1.18.2-1.10.18.jar";
            "hash" = "sha512-3rK723fxVPg4XvI91Wa/6Do/BOu7lzYF/YpJwM3y58TPjuxmG/+kzAKurpX/GSB/ujzFjD9Diuf407JukQiCgw==";
        };
        _zfMAJhHq = {
            "id" = "zfMAJhHq";
            "file" = "InventoryProfilesNext-forge-1.20-1.10.18.jar";
            "hash" = "sha512-/JGkoPpp9dwYWtmFuwTm0pd41/bWFAeWHwLfoic3FVY3HgGtcug7np8OUNCQJriNxOR6Vm8Cqrg2f0dlCJK0lQ==";
        };
        _T5JVYXNc = {
            "id" = "T5JVYXNc";
            "file" = "InventoryProfilesNext-forge-1.19-1.10.19.jar";
            "hash" = "sha512-oRqE5vCeBSl6jRlHFJik7R0gV9ngtTbZPV61TWFzZVJZEcS9phL/lH/uZJPhkOhUAIau4uK++gYIAEzriM9uuQ==";
        };
        _wmdC4t3a = {
            "id" = "wmdC4t3a";
            "file" = "InventoryProfilesNext-forge-1.18.2-1.10.19.jar";
            "hash" = "sha512-j4zwusNAUGghGZ0Q04/5urLq3CjNZ1tTuP7CvEAiYRpzscD8ea3eKLu1V9/+5UAADBGiRhn+gb4hDe1deQvA7w==";
        };
        _Afl40PaI = {
            "id" = "Afl40PaI";
            "file" = "InventoryProfilesNext-forge-1.20-1.10.19.jar";
            "hash" = "sha512-B6wKbvdjlE1qragvUjFD+cKqkRzZ2I1swfL6Ee86bzyCdl5V4BI6Ru27Z4C+h7Lt/EnTNu6n8S2AjdxqkDqueQ==";
        };
        _GjwfyOn8 = {
            "id" = "GjwfyOn8";
            "file" = "InventoryProfilesNext-fabric-1.19-1.10.19.jar";
            "hash" = "sha512-L4FxlVZ+dbmGJ0WSbWNoubDHmhPZdpZ2pdNuF9K5/AtA4gd90hGCX9XKhaUTNhkpr/2obOCZMWuaB1mEeHMUnw==";
        };
        _KV3ANetv = {
            "id" = "KV3ANetv";
            "file" = "InventoryProfilesNext-fabric-1.20-1.10.19.jar";
            "hash" = "sha512-oa9D7Kda6+C+J3cnQs4NArKDs5BLnEplD9YWFl5jUyuk9nyrcukifoOZ/I7pMC/b8XWHwy4L73OXCqIKjU0LIQ==";
        };
        _o0T98lAD = {
            "id" = "o0T98lAD";
            "file" = "InventoryProfilesNext-fabric-1.18.2-1.10.19.jar";
            "hash" = "sha512-+k+Mh/Xku8HuVGgSmu5X5E4L23THYF7m/28/28+9FYyc8fieWBR/hPTj87OrHxTX0wdj7O6VK79rIYQZ30xK4Q==";
        };
        _vlRMdGzU = {
            "id" = "vlRMdGzU";
            "file" = "InventoryProfilesNext-forge-1.21-2.2.0.jar";
            "hash" = "sha512-xulq7WfLcz3X25G4n24dpqZsohq3jPMf6orEIBMAwTGjsiprPQhRCdcl/Epcrz7FlQY8gr9StgDGMqcxYo7BKQ==";
        };
        _CQtz8tBL = {
            "id" = "CQtz8tBL";
            "file" = "InventoryProfilesNext-neoforge-1.21.6-2.2.0.jar";
            "hash" = "sha512-Vzqj1Ard+VDqszN/UdNQBoj9SXDh4pnF17rPimIjawGYc232WZ5FG8e1Q4n0HrhItE7t0vsf5uVo6f8Sx42rPQ==";
        };
        _JvoH6oEO = {
            "id" = "JvoH6oEO";
            "file" = "InventoryProfilesNext-forge-1.21.5-2.2.0.jar";
            "hash" = "sha512-sCE6EzBoA9SRuulICYsecGjY15XaFbg/edFsnutCLST22QYACJK0PMgT7lsPN4dREVpP5J9La6vXTpC/cli2CA==";
        };
        _1ED9M7ES = {
            "id" = "1ED9M7ES";
            "file" = "InventoryProfilesNext-neoforge-1.21.9-2.2.0.jar";
            "hash" = "sha512-il3980Br81c6ZqsV1xuuxqtnkc6lJ2PQ5jAJqCJuqkTW2mv5jtIPnEk1412kFFFafOcdp3Of3qR5+NLaRLCUow==";
        };
        _D6lglknJ = {
            "id" = "D6lglknJ";
            "file" = "InventoryProfilesNext-neoforge-1.21-2.2.0.jar";
            "hash" = "sha512-DnbHRwdkvaQ+F0b1epbMbdbtrRXhHrw90A9U7JeW1fqIKDhPDIVsNyz0jGCW8A4D5HFU22qzIg7oN15xxM7VPQ==";
        };
        _noKMLklk = {
            "id" = "noKMLklk";
            "file" = "InventoryProfilesNext-fabric-1.21.6-2.2.0.jar";
            "hash" = "sha512-aWe8r9SoTgHpTlOOAkrTlbBePX/Ckj2Gtl/d7E/u537qrYeEKbSrzxSHjf9fEaLw25jNvBEUGqkbgLNdrMimwg==";
        };
        _EPatXdFo = {
            "id" = "EPatXdFo";
            "file" = "InventoryProfilesNext-fabric-1.21.9-2.2.0.jar";
            "hash" = "sha512-WZWRYshJWMZ/WiuxlVGQdHFs8Q8CcW9RKTPcoZlR2fKYiEOb6s8Z6Clk2PgZXHEYAIlmFv1h3a8bVgKQGSqgjA==";
        };
        _bukarIYm = {
            "id" = "bukarIYm";
            "file" = "InventoryProfilesNext-fabric-1.21-2.2.0.jar";
            "hash" = "sha512-boJh8YLHkkxNWSBJHxggFwnOlWqV8yAPBEsnS7yKxFnDpYuKImeyni+ltmgCaKqr6ybPbejVgucGbMkdBjeCJg==";
        };
        _WwW69Zyy = {
            "id" = "WwW69Zyy";
            "file" = "InventoryProfilesNext-neoforge-1.21.6-2.2.1.jar";
            "hash" = "sha512-5kUceozeI2BForFsBkftjkTTdr7ZDQkNx9/1f+4JDwiHFBj/itOo1/RvXN/zVACQyev4iO8Sle/GpNqpse0TbQ==";
        };
        _1t228CMv = {
            "id" = "1t228CMv";
            "file" = "InventoryProfilesNext-forge-1.21.1-2.2.1.jar";
            "hash" = "sha512-5zrRm/FeBXIWqg+n67LSufzd+l7VKnZ4oe9hUsjVe4U10uwyxylttxqtqq5mzDvomSwV7diI6uOUffsWUYN6cw==";
        };
        _2Mkm2yHr = {
            "id" = "2Mkm2yHr";
            "file" = "InventoryProfilesNext-forge-1.21.5-2.2.1.jar";
            "hash" = "sha512-Q+i/4icdcFSIMnvojiYrjeIRJafzFTohIEhEo2DvAjGDxOXYwrZqpDdoRMqfOyC58Gkc93pRP6sxeGAPf3XTUA==";
        };
        _K4JHF1EO = {
            "id" = "K4JHF1EO";
            "file" = "InventoryProfilesNext-neoforge-1.21.10-2.2.1.jar";
            "hash" = "sha512-+79/aGxZUvcr7sy8A4OXSCJnaCGLeb9xYHRqYNTQHP5JxylsBoxBoIVtZ55VlJAr7A5SbgyTvoIQ8AvQw0kugQ==";
        };
        _YbsgXb9G = {
            "id" = "YbsgXb9G";
            "file" = "InventoryProfilesNext-neoforge-1.21.1-2.2.1.jar";
            "hash" = "sha512-I3ztedFrV9oaQ8n20YO8VVxDSsHs0M7Kfs/LxK4Oe4f60j5XaQUMN6ueCJ882MgGYmDN7U4EM34R4vygZvBxMQ==";
        };
        _mKlfUnZS = {
            "id" = "mKlfUnZS";
            "file" = "InventoryProfilesNext-fabric-1.21.10-2.2.1.jar";
            "hash" = "sha512-u6vsiINbgc3EZ8n7xg48GZl7oDmNSPwkTzXpSHaR+5QQwHwtVd9ty33/gTNZEHHZwdkuTKHlEiz0SzmpPqjJ9Q==";
        };
        _YJerI3me = {
            "id" = "YJerI3me";
            "file" = "InventoryProfilesNext-fabric-1.21.6-2.2.1.jar";
            "hash" = "sha512-mR2peSLa2azsOwkkL1JGelP2d9Ay40tP11NWuuh1Ke08TCWS3eBMhiIQBRvZZri4VexGWnfIIgJmeyIXbx6nfg==";
        };
        _5JXYgEDn = {
            "id" = "5JXYgEDn";
            "file" = "InventoryProfilesNext-fabric-1.21.1-2.2.1.jar";
            "hash" = "sha512-ymo06xYsRQJDZDGkNEtD5ljOjpS/O4HJHsJTa/qsY1OFY6V0ub7dK0NRpDjTdXNl5MzmsiBXUGhCsgpBTSsk7w==";
        };
        _5Hy2ZGfa = {
            "id" = "5Hy2ZGfa";
            "file" = "InventoryProfilesNext-fabric-1.21.6-2.2.2.jar";
            "hash" = "sha512-lxzd2i4DYSIiYmmA6ACUr2X7Jn8I/FsE07mZfBcIr3BiFndima1KKNd0NaJs/IUyncvx4OJPvJZzMHRM4mFqVQ==";
        };
        _e0deWwgb = {
            "id" = "e0deWwgb";
            "file" = "InventoryProfilesNext-fabric-1.21.11-2.2.2.jar";
            "hash" = "sha512-I/lKyY+3W2fddh63ivxhi6eAgOjSrBSXbZ7mfiDuUJ1opPoqSkr14GFU8CcXbjSuV76dlm4eBu22NHVFVtGmaA==";
        };
        _sut5UChG = {
            "id" = "sut5UChG";
            "file" = "InventoryProfilesNext-fabric-1.21.1-2.2.2.jar";
            "hash" = "sha512-jm7ZTqi8NfepfeUFJVElU2Pe8NofOBf9MvVqRJ6IW0M8AI5Fml8jHpO/mxD/bjmKqVIaan/uwS8oVQDbO5OfRg==";
        };
        _bXuICzaa = {
            "id" = "bXuICzaa";
            "file" = "InventoryProfilesNext-fabric-1.21.10-2.2.2.jar";
            "hash" = "sha512-/uqSWp79+3EPf/W87Z82dS8o7u+Ld11et+UVOc8HRyocwmi9LOYTA1p6Y3xKcSmWuSArnDZuOelyJd0HzMWHFA==";
        };
        _VCBQKnx9 = {
            "id" = "VCBQKnx9";
            "file" = "InventoryProfilesNext-forge-1.21.1-2.2.2.jar";
            "hash" = "sha512-SQlAkicNQomBuuYEaysu4rIJseomV8SU77d45ZBJpdR4jTRYCusEPBk4wSpqDQr3EMh6dm3ZKXFWTM5cZ774uQ==";
        };
        _SzeAqubC = {
            "id" = "SzeAqubC";
            "file" = "InventoryProfilesNext-forge-1.21.5-2.2.2.jar";
            "hash" = "sha512-X/yzwDTrvw/Ttsv847Ablhpwt2g0oFzU8o0of1rrPuGzxjeIRqUTgz9u9BKU6grVR+gZVuNbeGiVowxdOJmI5g==";
        };
        _VxspqMiB = {
            "id" = "VxspqMiB";
            "file" = "InventoryProfilesNext-neoforge-1.21.6-2.2.2.jar";
            "hash" = "sha512-w3D2aGywT4KDZi/Lz3r/4N73xoiWTH59Jy3KHiic+YQjV3E1IFAaSCL3kYcYGboNiX+TjQyqdjIIB+rufHoqQA==";
        };
        _mAY3bXO0 = {
            "id" = "mAY3bXO0";
            "file" = "InventoryProfilesNext-neoforge-1.21.11-2.2.2.jar";
            "hash" = "sha512-mhbYsQbBaL6RCYyVO09HV2g0N7S11/CgDiYVKju5nx/lhwsEWTptOnrPg7C6NXlhTPYbgwgt000Yaa1dzOuuWw==";
        };
        _W7OsYrKi = {
            "id" = "W7OsYrKi";
            "file" = "InventoryProfilesNext-neoforge-1.21.10-2.2.2.jar";
            "hash" = "sha512-zOdux6itc8WbJngzclBhp1f+BCEdLTeVtgl29E2jSBKB/731SiHKi0AlMqkQPKrHYw0IuYd5mIuh8Kp2RJKHxQ==";
        };
        _aBrNcdGN = {
            "id" = "aBrNcdGN";
            "file" = "InventoryProfilesNext-neoforge-1.21.1-2.2.2.jar";
            "hash" = "sha512-XQRBiGZKBTiviC0H5y8vgwpL915OQqQuRHWIKYsms/ksUEtmop2A31ubNuZiDAnecjUWeioNSAg0gSE1NA19dQ==";
        };
        _hUyBZiaa = {
            "id" = "hUyBZiaa";
            "file" = "InventoryProfilesNext-fabric-1.21.11-2.2.3.jar";
            "hash" = "sha512-6m6wnSfB5TpW4SIOA/U2T6gzyM9vwv3QwDUtqwf6tmyUdsCqfnCFnpvGx4Wvocu2M6iCDWcbsZPeMobF/6m4kQ==";
        };
        _QGs1Vitv = {
            "id" = "QGs1Vitv";
            "file" = "InventoryProfilesNext-fabric-1.21.6-2.2.3.jar";
            "hash" = "sha512-v0CqOp2vzRJaQ5VxYCS+kSlOPGo3KBjnvcmIXQ/WqHhUaM16woKRcdz7jbIQZ9QXT9rw6f3o3gONPXLGISg1VA==";
        };
        _A2gB9UGG = {
            "id" = "A2gB9UGG";
            "file" = "InventoryProfilesNext-fabric-1.21.1-2.2.3.jar";
            "hash" = "sha512-alfXih7pLzXkG5KAcLPrzJFwEYP9IECZYUbnHuydOcBV/LE6Bw9eCHBCe5tfvdQj5xHx/YDcJN0bM2cMSzy8Rg==";
        };
        _fOD3HXij = {
            "id" = "fOD3HXij";
            "file" = "InventoryProfilesNext-fabric-1.21.10-2.2.3.jar";
            "hash" = "sha512-4NmkAUy6VvFTFtL+o50i3gnm20Vy1f9Hsk3sNo9bgqk2nrfnV7wc+dxBtRHbGFuLavf7jz3rGR1AKUCMeKzBwQ==";
        };
        _pzLhi8m1 = {
            "id" = "pzLhi8m1";
            "file" = "InventoryProfilesNext-neoforge-1.21.11-2.2.3.jar";
            "hash" = "sha512-rtAw/Hl9U8Ux1i2utJ20+xGH2VzAtSL0rr6b92f9VThSkMXJWPJtjxypMzmvO0Dxw/6SVSwOTWUKJ62JnD6AWg==";
        };
        _xLOjZ0Lu = {
            "id" = "xLOjZ0Lu";
            "file" = "InventoryProfilesNext-forge-1.21.5-2.2.3.jar";
            "hash" = "sha512-+qrafu5rPrNW5MgH3fr8zNLDE7m/00x2zFSWm0uDoFBhseExVG/7AfXAOhOHdrw2R6Ks8YkTUQRkKAOYVoV6Tg==";
        };
        _m8E3uFLy = {
            "id" = "m8E3uFLy";
            "file" = "InventoryProfilesNext-forge-1.21.1-2.2.3.jar";
            "hash" = "sha512-rXma+W6m/a1FcMNINrusROj/IMp5ZEhxD8c3ySWdfuuSnlCoqH9x2FMjLcQAaeDRRCvXu8lR3ws/F54o1YDjoA==";
        };
        _L5qVDr9k = {
            "id" = "L5qVDr9k";
            "file" = "InventoryProfilesNext-neoforge-1.21.6-2.2.3.jar";
            "hash" = "sha512-Ejr3SbmPUdoAirHWqnWimeU7gh/3W0bm+0tszqqR1+yk5I2cSZfdKfWR1XJxjsMZH++Q/zUouur8Fm2u+wL+bg==";
        };
        _XcBfXFcT = {
            "id" = "XcBfXFcT";
            "file" = "InventoryProfilesNext-neoforge-1.21.10-2.2.3.jar";
            "hash" = "sha512-QpNUayHpU0zKjO3d6Fl4Fkw7ICRZRNR3NKGjgp8xFWGUFqJ4ZNbIwBw4MJxVJi+W/OlsTqOhl1WAhTJ2qALBgQ==";
        };
        _TkopiUdv = {
            "id" = "TkopiUdv";
            "file" = "InventoryProfilesNext-neoforge-1.21.1-2.2.3.jar";
            "hash" = "sha512-Zt9kB4R8Dxz0RdGymiGDpXpV3v/Yfrjez9oGcMsi+hYK/iJA+xXbbMw40+RzEbsu+a6kecqSQFOj10PphhhPTQ==";
        };
        _pyuVh2xf = {
            "id" = "pyuVh2xf";
            "file" = "InventoryProfilesNext-forge-1.18.2-1.10.20.jar";
            "hash" = "sha512-puBHdeuI956JbPB8mxtehwWxqn0fJh6FRrRZ0odIf7ENdodJ4Puifh4UkSgpwCC7WpYt5BMfzt8hCxydJ/6wBg==";
        };
        _QQy4731V = {
            "id" = "QQy4731V";
            "file" = "InventoryProfilesNext-forge-1.19-1.10.20.jar";
            "hash" = "sha512-WOH4dyaOO2Xfzb93OdjjwIepsuq3rT2HKALNuV++iUj+FnlIJQx7MWxRX/Msd8fqc3hPGXKpFanImZWHc5rKlQ==";
        };
        _CrtAI3P9 = {
            "id" = "CrtAI3P9";
            "file" = "InventoryProfilesNext-forge-1.20-1.10.20.jar";
            "hash" = "sha512-jS7LBtbOvlax5Vwc9TW9Su/Ywb12QnQUNeoMB6EHPidcQMayv9nD8tj9c7cRQi5OK145+ErnVgKFF3FWM+1WWA==";
        };
        _uYaCKsVq = {
            "id" = "uYaCKsVq";
            "file" = "InventoryProfilesNext-fabric-1.19-1.10.20.jar";
            "hash" = "sha512-2EXCizRl3Sn/NNE8bdUBcgC/8DFiCTnJYxtDgD2afkFqm+JcXgv3ySMRPjjnm/7v9S+qfTDTKcUhMzPNAgK5Og==";
        };
        _ZTQIr2Z9 = {
            "id" = "ZTQIr2Z9";
            "file" = "InventoryProfilesNext-fabric-1.20-1.10.20.jar";
            "hash" = "sha512-kaAx6G8IynoBjGxlweV6rDnVv4oU0pnS7Yqrhvje3b7s1USW+02PPi4AowuAWKuf5wkQtEhQeCkAVzNSjGZ2hQ==";
        };
        _KANxF896 = {
            "id" = "KANxF896";
            "file" = "InventoryProfilesNext-fabric-1.18.2-1.10.20.jar";
            "hash" = "sha512-7/QKbU12yEQPJKXbv9m2jg43tDFRMsjla63mwKzjDNbgX+m41htmfJGkdFKdeUsAQGc3JD1+c68IeKy/Uj/bbw==";
        };
        _OUS6sPr1 = {
            "id" = "OUS6sPr1";
            "file" = "InventoryProfilesNext-fabric-1.21.10-2.2.4.jar";
            "hash" = "sha512-zzbmO0vvDanOCsnq/rtYSW3ajtqww4Cl3y2372tYWzmtWLqV3MHG9FEl3tKNErFB7WIdgqCFef07dV5J9W80tA==";
        };
        _3ArX5pVF = {
            "id" = "3ArX5pVF";
            "file" = "InventoryProfilesNext-fabric-1.21.11-2.2.4.jar";
            "hash" = "sha512-qjhCiCVIT70WOh4wRhpNZLL46DacTZ2SpdoGfbQ+uSUlOFGPJoqr8ONQtAtvLe4KEPk4oBgX35W1TiCWBlZdvg==";
        };
        _ueN4trQL = {
            "id" = "ueN4trQL";
            "file" = "InventoryProfilesNext-fabric-1.21.1-2.2.4.jar";
            "hash" = "sha512-eSM6+Dhk3ikvS0XJHrLXDjzfXua7RNCOOHU1MpF94163b9pZD+USQNVdiLlTuumHNXYdheJYAxi4chEeQxjoFA==";
        };
        _bfe98o7x = {
            "id" = "bfe98o7x";
            "file" = "InventoryProfilesNext-fabric-1.21.6-2.2.4.jar";
            "hash" = "sha512-SDMEyx/LnqigDaafuQgSJwMvJgVQfrrcyc8TBJTtUvWXUZQojHWjZ+YtE9XiOhynLZzMp8uZAkMHdjI3fWtBEQ==";
        };
        _VGxxfqrw = {
            "id" = "VGxxfqrw";
            "file" = "InventoryProfilesNext-forge-1.21.5-2.2.4.jar";
            "hash" = "sha512-OkEnLKTaCIwlktGpDpKDeZnKkkIYhLZ3OB2QcNjfi/4pUYK7HNdXrspV/dogHaXox2gxU03brz60PJLp2Yc4jQ==";
        };
        _ksuS6LPO = {
            "id" = "ksuS6LPO";
            "file" = "InventoryProfilesNext-forge-1.21.1-2.2.4.jar";
            "hash" = "sha512-J7JMHug6DMkoOiEOWXG9LcpSY02vD9+o0e+eGFW16AEjgsgqflEeI2aG/NUYgXpTG1h3GX3ZhfVI8kGXb847CA==";
        };
        _1NxtNVt4 = {
            "id" = "1NxtNVt4";
            "file" = "InventoryProfilesNext-neoforge-1.21.11-2.2.4.jar";
            "hash" = "sha512-7F4mc1+bi7dhAP01fBQdsKfsWg7vMhbakHYRVOezueSbaiDNn4jCDSweeFbdiPcRaCUbu2gTc9ntLl+qNcvEXA==";
        };
        _a5MiNXvD = {
            "id" = "a5MiNXvD";
            "file" = "InventoryProfilesNext-neoforge-1.21.6-2.2.4.jar";
            "hash" = "sha512-ctV3OolOMoPRy320BJLY8JOoUcfhk2d+y17yYzscYvGG8rQjHUO1fVjL8uHZuF+LhJGONbmTq8+o38wrXA3x4g==";
        };
        _TLPv9Txk = {
            "id" = "TLPv9Txk";
            "file" = "InventoryProfilesNext-neoforge-1.21.10-2.2.4.jar";
            "hash" = "sha512-FWd6oSdRx/iTNvrxWyGv9G6mO7gS4+bpNIkNqre1n/9rMU+8J0wS4dYybcuMBt7NY4oyDSCvOrJWwS/aUTqQ5w==";
        };
        _PGkcsaK7 = {
            "id" = "PGkcsaK7";
            "file" = "InventoryProfilesNext-neoforge-1.21.1-2.2.4.jar";
            "hash" = "sha512-EM19hgh2EZFYH9FRIQNJ04BFDer5i3PKU7aJpUk4IIIkoruSIlGpkGQM1yoets6t3SAm7+8tphowKPobPntNKA==";
        };
        _QOi7S9DV = {
            "id" = "QOi7S9DV";
            "file" = "InventoryProfilesNext-fabric-1.21.1-2.2.5.jar";
            "hash" = "sha512-yppIbCeYiAdu2EJHwRg767QDd3ssOrrtl/KhJhc3gIiCV/b6JAbSZxjKEIcm0UJxqnDeDT4bD0jlLDw/sGUjlQ==";
        };
        _pGlW6rpG = {
            "id" = "pGlW6rpG";
            "file" = "InventoryProfilesNext-fabric-1.21.11-2.2.5.jar";
            "hash" = "sha512-pk+B85cGn4//ziHpu9P+IXwf2iA4054NC4D3KbTscUo80KPFzoH4iJJkczIkw7vOcGuZDm+AMt3VY0yY7jUW6A==";
        };
        _B5nuMg3K = {
            "id" = "B5nuMg3K";
            "file" = "InventoryProfilesNext-neoforge-1.21.11-2.2.5.jar";
            "hash" = "sha512-9yl88nr7Wsy0uH13eYpptFmR0cvqjhO52iRc/eWSEcsS/sEaUIyYl25lv1z82jDFVY7IR8BltWz6AyV8tpJQwQ==";
        };
        _Fdk1PgZF = {
            "id" = "Fdk1PgZF";
            "file" = "InventoryProfilesNext-forge-1.21.1-2.2.5.jar";
            "hash" = "sha512-ZqZOhuYb4VNi1Mvt3z/B9FRgBEcpcuxSJ8RWYymrxbT5rYPqnNi/XfBf6J7xR/VUGoL+T5Jn2VI03V4sXKb89w==";
        };
        _ByDLCI8L = {
            "id" = "ByDLCI8L";
            "file" = "InventoryProfilesNext-forge-1.21.11-2.2.5.jar";
            "hash" = "sha512-ZzCEMP6U3mZId85phMqNbw4ABYZSi6GOhREaVzKrNuRxnPsdUnIU2P6DNsS+tLqauyZ4Uzs+KYyCQqu+dDzlfA==";
        };
        _vjuNnHLv = {
            "id" = "vjuNnHLv";
            "file" = "InventoryProfilesNext-neoforge-1.21.1-2.2.5.jar";
            "hash" = "sha512-UhKWzH5PpI4G6wwA1DCWjHuHmUbbWwLmMsxyRnJ1msFS4RvZ0yC9CfdBjt1v5OzlIaGiysSdf1aHUZxpoLy/Eg==";
        };
        _h1db7jG7 = {
            "id" = "h1db7jG7";
            "file" = "InventoryProfilesNext-fabric-1.21.1-2.2.6.jar";
            "hash" = "sha512-MpupiTIRCveQXgEI+WrvJ1CizGpu7G/cfEprNoKpiG2RtpXsyWd8KmGdgpZCofeV3QHDJWTxjgFRqGHJ46FYsQ==";
        };
        _YKjWPbto = {
            "id" = "YKjWPbto";
            "file" = "InventoryProfilesNext-fabric-1.21.11-2.2.6.jar";
            "hash" = "sha512-SL/oQPk1IpMI30fjswWBp2UyvN46HCT6IYtDSOR9DcpQf6E2wk9i5HyZIRo1uQHfWG8nKygWUizB89Bm2mRWYA==";
        };
        _lNSqOgE3 = {
            "id" = "lNSqOgE3";
            "file" = "InventoryProfilesNext-fabric-26.1-2.3.0.jar";
            "hash" = "sha512-PC5HLDYutrIBrDCtw/oP0MMkhYKgLQBC5L+FZC4BP0uwLwrvC/ZTb6neertRpcV3LOADwlCeBlVpmjmcd2W+TQ==";
        };
        _zpR48YPf = {
            "id" = "zpR48YPf";
            "file" = "InventoryProfilesNext-fabric-26.1-2.3.1.jar";
            "hash" = "sha512-Yvdr5MErnpSRcyetZrk4OdBPzgzsLLMY/fJSQXdKZtabqsfmR79shNVliETS/PiMeebDUcLIsDcMB/jYDK8Aiw==";
        };
        _49efPYyf = {
            "id" = "49efPYyf";
            "file" = "InventoryProfilesNext-forge-26.1-2.3.2.jar";
            "hash" = "sha512-jXSUk+CFcTCkTcH9ojMwKAjluFpf7rF/9FksrCsijaP64xaS9eSybaCCWuPbWBeqbdzLnHbsJWN1juRQIjkpiw==";
        };
        _fXLfTD5D = {
            "id" = "fXLfTD5D";
            "file" = "InventoryProfilesNext-neoforge-26.1-2.3.2.jar";
            "hash" = "sha512-m8/q9+YnqJNNza+54HasNK2YepRbkTZFWlzaloGmn2Ne15Hof7CWBiouDrt9X+pAAL7kNw88IICbknCr/SdreQ==";
        };
        _JV3OkPIX = {
            "id" = "JV3OkPIX";
            "file" = "InventoryProfilesNext-fabric-26.1-2.3.2.jar";
            "hash" = "sha512-YYm4LIbn7PHfU8E1NOTdwDmMt927Jv4B+1J9sAElLEakwAF1N523/t2fzC/l93f8BzgQFnh9juST8HKFjA5qVg==";
        };
        _23u67aRj = {
            "id" = "23u67aRj";
            "file" = "InventoryProfilesNext-forge-26.1.2-2.3.3.jar";
            "hash" = "sha512-0TSe5atjuvvOlwKoM2FUXRiaM15+nTm6abLbyCzqdHnmKWeHLM7xZCMtTp4I/iOnZOL8RnTpI2G+AQReE+Lt8Q==";
        };
        _lz2zgWyQ = {
            "id" = "lz2zgWyQ";
            "file" = "InventoryProfilesNext-neoforge-26.1.2-2.3.3.jar";
            "hash" = "sha512-n6g3HjwOuiGshRh3z6C2BIanZld689XWsl4sXRqE/EYCb4M0R1y2ZG1Q+ePu4ttbnwVk39fs1mhrJ4U1A8TThA==";
        };
        _5zga5mQt = {
            "id" = "5zga5mQt";
            "file" = "InventoryProfilesNext-fabric-26.1.2-2.3.3.jar";
            "hash" = "sha512-dFAN+4fvgYl8IDGlNsqYGLKEzeSz/D9yitOIrC2g5cENn+mqSHCyjQ6Ajde2bCZBXDzPmkQ/KQ9E3FWgQvXwZQ==";
        };
        _y5w1RYgs = {
            "id" = "y5w1RYgs";
            "file" = "InventoryProfilesNext-fabric-26.1.2-2.3.4.jar";
            "hash" = "sha512-5h64jtjGKK2C4pG57+rbDDzEGEmRekeAyTgsy9jsrv5YsaB7rURGhQvDv5JOdXGlC7K0HU3PPc4+KolA4ktR2w==";
        };
        _u088ZhjZ = {
            "id" = "u088ZhjZ";
            "file" = "InventoryProfilesNext-fabric-26.2-2.3.4.jar";
            "hash" = "sha512-F+t7qG9tHVc4MZqbUkfejvMfL9Gvl3srUZ0qU0XsQccuA6trT0k7f6RtRUJt0QWFcA6VkxPnAv0rEdE546foZQ==";
        };
        _x2SCF3VE = {
            "id" = "x2SCF3VE";
            "file" = "InventoryProfilesNext-forge-26.1.2-2.3.4.jar";
            "hash" = "sha512-6wmbBYOUAhlHV5bSLzLQcBzOSNcEDMYwnnfudHBLR6SekKwTxGUIlrJ+z3eEstPY1dF5fCYD38Udwv8Xm1cPxQ==";
        };
        _hQnm1pt3 = {
            "id" = "hQnm1pt3";
            "file" = "InventoryProfilesNext-forge-26.2-2.3.4.jar";
            "hash" = "sha512-LW+FKj58FC85HRHAbwm14LeGvXbJRqEcNoAMiY5qgN4ei1Hgvm68kBzRlOmm+wQ1hssoQJJLoNkrqUJlho8Aiw==";
        };
        _knyTo3ft = {
            "id" = "knyTo3ft";
            "file" = "InventoryProfilesNext-neoforge-26.1.2-2.3.4.jar";
            "hash" = "sha512-EPzX+iQqADf+Vw4qXO/HNM74GhIgnL5xR9TlvOvxEdP7jxN0PWfOXTBzcxkwDYXZWJk/TQQlvOM43kr6q31kUA==";
        };
        _dGr51kEE = {
            "id" = "dGr51kEE";
            "file" = "InventoryProfilesNext-neoforge-26.2-2.3.4.jar";
            "hash" = "sha512-elx1Qav3KZ9Vw6cNIbki2fTJjx9pEKl+Yi7sXftsJlWU6DNtLwc2PcWUfUFDaHthzNJMqCbNsPygJOr5tSjP4w==";
        };
        _1PFnMEv3 = {
            "id" = "1PFnMEv3";
            "file" = "InventoryProfilesNext-fabric-26.1.2-2.3.5.jar";
            "hash" = "sha512-SCuJQXo5piEUAmOwzAEK1G4d/7unjDIZ38qGGC0rpMAoq/nGn/09JCr4tBSb0f8jVIWQzGCXoXMUFYV4W6eXMA==";
        };
        _Eg2NTcSJ = {
            "id" = "Eg2NTcSJ";
            "file" = "InventoryProfilesNext-fabric-26.2-2.3.5.jar";
            "hash" = "sha512-GZ7OTymcq6CkzCIAHvGgXlnfjm2fuq6SGSCoXZZyhOXNie7/5s+b6LMu4C2Lfhi9PZUIKkAudW1ZgL64iq2ORQ==";
        };
        _73T9SOnv = {
            "id" = "73T9SOnv";
            "file" = "InventoryProfilesNext-forge-26.1.2-2.3.5.jar";
            "hash" = "sha512-wWBmQp0TFCnOUgP/ovXweRFobXl2lyXh6L0LlgbttGJ0mlI6oMGyRboxTAEHmpUZah2QVx9XOzoeUXpNyipR1g==";
        };
        _lod79zop = {
            "id" = "lod79zop";
            "file" = "InventoryProfilesNext-forge-26.2-2.3.5.jar";
            "hash" = "sha512-L1hy/oa63bzH4fz0ujAmDn8FGRTGsVPTOT7mmiwF4RY/WCffX2e5myxgwRyII1twEKhr3wFe6jO3jDsEiyaNoA==";
        };
        _civ5iKgZ = {
            "id" = "civ5iKgZ";
            "file" = "InventoryProfilesNext-neoforge-26.1.2-2.3.5.jar";
            "hash" = "sha512-8oQ2E4qFmU4cXgAqbw/XFDe5FuPWmTpmQaO6dIU0NbDMrmgjard0b9ZBrf2pGcEuwfpJqBppWpLJnC8afwBXBA==";
        };
        _oMWS49dB = {
            "id" = "oMWS49dB";
            "file" = "InventoryProfilesNext-neoforge-26.2-2.3.5.jar";
            "hash" = "sha512-E5PiqoNgRiAIXF8cbLcyZLu7c8c2/6L68tV/olAkBYWcY69MpqMDj0hhrR6i4oCRXNoXhSitltuktPRW+vuVVg==";
        };
    in {
        "PIQ6SVK6" = _PIQ6SVK6;
        "MB7AMFxV" = _MB7AMFxV;
        "H1ZNaxol" = _H1ZNaxol;
        "PGAPhl7j" = _PGAPhl7j;
        "EA4HaOAV" = _EA4HaOAV;
        "nOXf3mWZ" = _nOXf3mWZ;
        "yRompf4A" = _yRompf4A;
        "cxCGlqQ5" = _cxCGlqQ5;
        "NZShXxbo" = _NZShXxbo;
        "lk1AWKag" = _lk1AWKag;
        "XV0d6LgH" = _XV0d6LgH;
        "eHmFe4XI" = _eHmFe4XI;
        "k9jmpPli" = _k9jmpPli;
        "F5Kbn3gn" = _F5Kbn3gn;
        "FkN0T60h" = _FkN0T60h;
        "qGc5pLRG" = _qGc5pLRG;
        "rbSS7BZZ" = _rbSS7BZZ;
        "89qjvJAa" = _89qjvJAa;
        "hybg415M" = _hybg415M;
        "KrVNYB0F" = _KrVNYB0F;
        "uQTYEwF0" = _uQTYEwF0;
        "NUn8NpeM" = _NUn8NpeM;
        "R06V8i4J" = _R06V8i4J;
        "Gk0BDwee" = _Gk0BDwee;
        "46N5uLNF" = _46N5uLNF;
        "j2RXW6Xk" = _j2RXW6Xk;
        "RMmtKMHA" = _RMmtKMHA;
        "EhRHiFez" = _EhRHiFez;
        "afbBn8IE" = _afbBn8IE;
        "8sJmMrsJ" = _8sJmMrsJ;
        "2hxlrVcY" = _2hxlrVcY;
        "3u3mBMUr" = _3u3mBMUr;
        "mG4lmxPi" = _mG4lmxPi;
        "x8nketRX" = _x8nketRX;
        "j6MZgLTG" = _j6MZgLTG;
        "3p4JbwCK" = _3p4JbwCK;
        "hlUcSgx1" = _hlUcSgx1;
        "J4Kcd1hA" = _J4Kcd1hA;
        "E0SgTaQv" = _E0SgTaQv;
        "9PpKTrws" = _9PpKTrws;
        "eCDUHFHV" = _eCDUHFHV;
        "e8a5qIeU" = _e8a5qIeU;
        "fhjFdJEJ" = _fhjFdJEJ;
        "FMmINoRR" = _FMmINoRR;
        "6nvDkmYV" = _6nvDkmYV;
        "96RD0BBD" = _96RD0BBD;
        "jAXynoNx" = _jAXynoNx;
        "20wvnJfU" = _20wvnJfU;
        "IFQciBTB" = _IFQciBTB;
        "J2N5MloY" = _J2N5MloY;
        "bckp7QsT" = _bckp7QsT;
        "bI6812KW" = _bI6812KW;
        "CxwdFhIb" = _CxwdFhIb;
        "fOxhHBFQ" = _fOxhHBFQ;
        "AV6lUT9g" = _AV6lUT9g;
        "wPO6vPWr" = _wPO6vPWr;
        "lMlTiq0w" = _lMlTiq0w;
        "FIzCwikW" = _FIzCwikW;
        "tlwWKaC9" = _tlwWKaC9;
        "EqfkGZ0Q" = _EqfkGZ0Q;
        "t9a5PnYm" = _t9a5PnYm;
        "1NAdpPJV" = _1NAdpPJV;
        "pt7UvV0G" = _pt7UvV0G;
        "dcDwwSNn" = _dcDwwSNn;
        "BUuUOHMl" = _BUuUOHMl;
        "ezwFvmn4" = _ezwFvmn4;
        "SSdV0Bhq" = _SSdV0Bhq;
        "KpSXc00S" = _KpSXc00S;
        "fEpsK13G" = _fEpsK13G;
        "Ljfi3GKs" = _Ljfi3GKs;
        "ycDiYlaP" = _ycDiYlaP;
        "gMZgJoV6" = _gMZgJoV6;
        "ofE54odo" = _ofE54odo;
        "IEUeSSps" = _IEUeSSps;
        "Qud21Lma" = _Qud21Lma;
        "gdZMLr9C" = _gdZMLr9C;
        "WpImvr3R" = _WpImvr3R;
        "tDZmfF7R" = _tDZmfF7R;
        "K7zuVkGX" = _K7zuVkGX;
        "dYV9tppp" = _dYV9tppp;
        "CF67T5xA" = _CF67T5xA;
        "XYftF82C" = _XYftF82C;
        "10BQOJxz" = _10BQOJxz;
        "nVrnuiIy" = _nVrnuiIy;
        "v3UB6l3R" = _v3UB6l3R;
        "q6WHaAQ3" = _q6WHaAQ3;
        "AblbWQ9f" = _AblbWQ9f;
        "slBQdMMv" = _slBQdMMv;
        "qG8iL5Lv" = _qG8iL5Lv;
        "7Lsy8W8Y" = _7Lsy8W8Y;
        "GCKmU4op" = _GCKmU4op;
        "oynKy5b7" = _oynKy5b7;
        "EwJHllrp" = _EwJHllrp;
        "NO8gHNyv" = _NO8gHNyv;
        "9fFpvTcJ" = _9fFpvTcJ;
        "TMJX92qF" = _TMJX92qF;
        "SV0nB9Vn" = _SV0nB9Vn;
        "o5aBFBlq" = _o5aBFBlq;
        "dYNpQmLh" = _dYNpQmLh;
        "VjLrZ23E" = _VjLrZ23E;
        "fWFtytWa" = _fWFtytWa;
        "UeBETTGt" = _UeBETTGt;
        "jZYz2zWz" = _jZYz2zWz;
        "uyMnHMBi" = _uyMnHMBi;
        "m1E18qRE" = _m1E18qRE;
        "shRWvy0N" = _shRWvy0N;
        "U1KXmSs0" = _U1KXmSs0;
        "PzK7LLY9" = _PzK7LLY9;
        "fISZvLcl" = _fISZvLcl;
        "J3gJYHjG" = _J3gJYHjG;
        "stsfsZv4" = _stsfsZv4;
        "uRp1kViH" = _uRp1kViH;
        "qJ8KsbAN" = _qJ8KsbAN;
        "5JlOB8ye" = _5JlOB8ye;
        "mnCKTgmq" = _mnCKTgmq;
        "d3IOEwTD" = _d3IOEwTD;
        "rqiX0gaP" = _rqiX0gaP;
        "3RrYRlMV" = _3RrYRlMV;
        "NmYFYkaN" = _NmYFYkaN;
        "yDtHM6L0" = _yDtHM6L0;
        "PyIUQ1M8" = _PyIUQ1M8;
        "YwCy7zpg" = _YwCy7zpg;
        "nHAGKSf4" = _nHAGKSf4;
        "9o5JrA12" = _9o5JrA12;
        "YNnLgisl" = _YNnLgisl;
        "saqcgRPx" = _saqcgRPx;
        "qVRQQnLm" = _qVRQQnLm;
        "z9TZxYKc" = _z9TZxYKc;
        "akxD7N3x" = _akxD7N3x;
        "dZlk1nxn" = _dZlk1nxn;
        "ewUx3M6O" = _ewUx3M6O;
        "mil1Kuoq" = _mil1Kuoq;
        "ny59ZiTD" = _ny59ZiTD;
        "uxPygyr0" = _uxPygyr0;
        "KIOjYOTz" = _KIOjYOTz;
        "qRwBiUQJ" = _qRwBiUQJ;
        "5O87iy84" = _5O87iy84;
        "FzuHIeQJ" = _FzuHIeQJ;
        "YtI0HnGa" = _YtI0HnGa;
        "7aIJcQPv" = _7aIJcQPv;
        "HPuxfz3v" = _HPuxfz3v;
        "50unFkWJ" = _50unFkWJ;
        "stWXGSPK" = _stWXGSPK;
        "wcfiIXj6" = _wcfiIXj6;
        "8hxBu1Ts" = _8hxBu1Ts;
        "5X9iYxXZ" = _5X9iYxXZ;
        "4yF7eKie" = _4yF7eKie;
        "XY6hOr7z" = _XY6hOr7z;
        "523kRF26" = _523kRF26;
        "ceXen0HF" = _ceXen0HF;
        "8lGLmgwW" = _8lGLmgwW;
        "GfGTP8pm" = _GfGTP8pm;
        "h7vdRrqJ" = _h7vdRrqJ;
        "htOE6XYx" = _htOE6XYx;
        "IjzD77Ti" = _IjzD77Ti;
        "SOw2mUwj" = _SOw2mUwj;
        "t7sApLeo" = _t7sApLeo;
        "FfRpMXzK" = _FfRpMXzK;
        "kVETFPjb" = _kVETFPjb;
        "xh1j4CoZ" = _xh1j4CoZ;
        "HCG0rFgw" = _HCG0rFgw;
        "Ty1MrFUz" = _Ty1MrFUz;
        "Fup0sYuD" = _Fup0sYuD;
        "LN6MDvhC" = _LN6MDvhC;
        "ofP6DqUO" = _ofP6DqUO;
        "CrMMZInh" = _CrMMZInh;
        "ZOpBE2DT" = _ZOpBE2DT;
        "Tv3v3z2T" = _Tv3v3z2T;
        "4WCs9n3e" = _4WCs9n3e;
        "CjOmshrm" = _CjOmshrm;
        "dL5QiQSf" = _dL5QiQSf;
        "xYkQJgk4" = _xYkQJgk4;
        "BDldx37r" = _BDldx37r;
        "Q5LpZygI" = _Q5LpZygI;
        "BwIjrfIz" = _BwIjrfIz;
        "NIfn3CTh" = _NIfn3CTh;
        "q8XPscWi" = _q8XPscWi;
        "CINXm1S6" = _CINXm1S6;
        "4mMvM8zd" = _4mMvM8zd;
        "k3Snzc0F" = _k3Snzc0F;
        "BZmEDzkX" = _BZmEDzkX;
        "gsePgYf4" = _gsePgYf4;
        "Qc0RgBYT" = _Qc0RgBYT;
        "2Bu23HZ1" = _2Bu23HZ1;
        "WsSY0Zk6" = _WsSY0Zk6;
        "t4QJsrq0" = _t4QJsrq0;
        "lyA1teQ8" = _lyA1teQ8;
        "BNAcDx2J" = _BNAcDx2J;
        "G5BBMNPg" = _G5BBMNPg;
        "aSOEVyvp" = _aSOEVyvp;
        "DqURJLMh" = _DqURJLMh;
        "sP4EB4p3" = _sP4EB4p3;
        "Wi4DvpAd" = _Wi4DvpAd;
        "U8bb6qeA" = _U8bb6qeA;
        "TwUMJEBV" = _TwUMJEBV;
        "t7lwXlK8" = _t7lwXlK8;
        "fe1HIFgQ" = _fe1HIFgQ;
        "2Y45Wb7P" = _2Y45Wb7P;
        "WaKBPzih" = _WaKBPzih;
        "BAU05x33" = _BAU05x33;
        "pX1PaezS" = _pX1PaezS;
        "TmeL51sr" = _TmeL51sr;
        "Ur1OksK9" = _Ur1OksK9;
        "pDJ8OA3W" = _pDJ8OA3W;
        "rw0uOT9H" = _rw0uOT9H;
        "bpK3YSJz" = _bpK3YSJz;
        "Vc3icFIQ" = _Vc3icFIQ;
        "CyFD4N5J" = _CyFD4N5J;
        "jfywBSgu" = _jfywBSgu;
        "qpop93Xe" = _qpop93Xe;
        "xYn7WORA" = _xYn7WORA;
        "CBUBiAW0" = _CBUBiAW0;
        "9vZWIdUx" = _9vZWIdUx;
        "sHsh5eua" = _sHsh5eua;
        "z7ABG7Ha" = _z7ABG7Ha;
        "t9fazjHL" = _t9fazjHL;
        "7RoJhZX4" = _7RoJhZX4;
        "HPFiUFoK" = _HPFiUFoK;
        "vpeuB4lT" = _vpeuB4lT;
        "pYmzx8Pm" = _pYmzx8Pm;
        "9DtzZBh4" = _9DtzZBh4;
        "AMHisdNv" = _AMHisdNv;
        "GvQikvWZ" = _GvQikvWZ;
        "MJoMOjBU" = _MJoMOjBU;
        "KLOdDNxB" = _KLOdDNxB;
        "LCWqThZx" = _LCWqThZx;
        "C0XYeBHl" = _C0XYeBHl;
        "rhwxEfCm" = _rhwxEfCm;
        "REYFgOtg" = _REYFgOtg;
        "2wqo6qmj" = _2wqo6qmj;
        "h5YcTXRy" = _h5YcTXRy;
        "QVGDVS8R" = _QVGDVS8R;
        "QCUTvZzj" = _QCUTvZzj;
        "rhWd3Gwe" = _rhWd3Gwe;
        "h42cQ3L7" = _h42cQ3L7;
        "zAi3AYzH" = _zAi3AYzH;
        "sp0nFDH1" = _sp0nFDH1;
        "2QnkQYnq" = _2QnkQYnq;
        "NtbUmamn" = _NtbUmamn;
        "C0TtgeHV" = _C0TtgeHV;
        "geO3uYZb" = _geO3uYZb;
        "4EX004fx" = _4EX004fx;
        "UWo9VoGe" = _UWo9VoGe;
        "1IdeCdpy" = _1IdeCdpy;
        "E8LGZySI" = _E8LGZySI;
        "Udj2aRd8" = _Udj2aRd8;
        "5ZhPapkl" = _5ZhPapkl;
        "na0wADvJ" = _na0wADvJ;
        "NHQvVFAJ" = _NHQvVFAJ;
        "jsQkBkw4" = _jsQkBkw4;
        "iDnMsrgS" = _iDnMsrgS;
        "YP82nBdH" = _YP82nBdH;
        "PecHYNAU" = _PecHYNAU;
        "pEDq7Tn1" = _pEDq7Tn1;
        "wnfYbBP9" = _wnfYbBP9;
        "WuZj5mng" = _WuZj5mng;
        "eQdejbzx" = _eQdejbzx;
        "dAo8xtjo" = _dAo8xtjo;
        "mMtK6v0z" = _mMtK6v0z;
        "wg8jJK0k" = _wg8jJK0k;
        "LquAPRCx" = _LquAPRCx;
        "58BwDgQK" = _58BwDgQK;
        "S2CbvFBk" = _S2CbvFBk;
        "yd3wFlW1" = _yd3wFlW1;
        "dEFqMvfO" = _dEFqMvfO;
        "5RzU9Xrt" = _5RzU9Xrt;
        "ldGnpMUn" = _ldGnpMUn;
        "ANgUWUXh" = _ANgUWUXh;
        "AWeSuYSL" = _AWeSuYSL;
        "UJzjfBoL" = _UJzjfBoL;
        "4lwX4Z6f" = _4lwX4Z6f;
        "UYPP5i3m" = _UYPP5i3m;
        "hulHZjMz" = _hulHZjMz;
        "XHLDeyeQ" = _XHLDeyeQ;
        "fLtEy18k" = _fLtEy18k;
        "BvWKh2a9" = _BvWKh2a9;
        "QlP8HoJB" = _QlP8HoJB;
        "bp9jTZ1s" = _bp9jTZ1s;
        "WxnuFH55" = _WxnuFH55;
        "JwlkFqb5" = _JwlkFqb5;
        "jlPWxChI" = _jlPWxChI;
        "WY9Un445" = _WY9Un445;
        "M1b98DHD" = _M1b98DHD;
        "ROUm6zfe" = _ROUm6zfe;
        "6oTTLdfg" = _6oTTLdfg;
        "DXphox5j" = _DXphox5j;
        "syGbTZbr" = _syGbTZbr;
        "MlDL7pkA" = _MlDL7pkA;
        "wKztTh5U" = _wKztTh5U;
        "4SAX8AcA" = _4SAX8AcA;
        "bK7AE5BQ" = _bK7AE5BQ;
        "pOvYxa4w" = _pOvYxa4w;
        "eJM326aZ" = _eJM326aZ;
        "ZYOe15MO" = _ZYOe15MO;
        "7KRpwAfX" = _7KRpwAfX;
        "pdledX72" = _pdledX72;
        "N8VHYD9i" = _N8VHYD9i;
        "3s7mSqrI" = _3s7mSqrI;
        "Sry7DqOE" = _Sry7DqOE;
        "Dg3diA3K" = _Dg3diA3K;
        "pvFUHBMe" = _pvFUHBMe;
        "o3YyeDMe" = _o3YyeDMe;
        "QTsgMciK" = _QTsgMciK;
        "TEJ6cpaA" = _TEJ6cpaA;
        "vCenfwi7" = _vCenfwi7;
        "neLqVoP4" = _neLqVoP4;
        "H7AitMvd" = _H7AitMvd;
        "EH659BTP" = _EH659BTP;
        "qBmUhXwC" = _qBmUhXwC;
        "bxWPJiSs" = _bxWPJiSs;
        "wxxGwXtv" = _wxxGwXtv;
        "vqzcfFWv" = _vqzcfFWv;
        "TJvPBZEq" = _TJvPBZEq;
        "ZG9zQQri" = _ZG9zQQri;
        "1uy9tjlZ" = _1uy9tjlZ;
        "8JM9xRUR" = _8JM9xRUR;
        "Gp5mE1N8" = _Gp5mE1N8;
        "pwtkly8b" = _pwtkly8b;
        "VsCnhDXw" = _VsCnhDXw;
        "SkPtecF9" = _SkPtecF9;
        "ceoTWnSK" = _ceoTWnSK;
        "Mb6n1tot" = _Mb6n1tot;
        "MDz2TbSr" = _MDz2TbSr;
        "DANh5rMg" = _DANh5rMg;
        "POrV0Fdo" = _POrV0Fdo;
        "TWW88sPK" = _TWW88sPK;
        "Y13KmUdi" = _Y13KmUdi;
        "m5JrDyzf" = _m5JrDyzf;
        "T9alhqfV" = _T9alhqfV;
        "eEJV3EwJ" = _eEJV3EwJ;
        "660B5MLS" = _660B5MLS;
        "yjArzKQy" = _yjArzKQy;
        "iKrb0mBa" = _iKrb0mBa;
        "SYhJYzMQ" = _SYhJYzMQ;
        "cuUT0ofr" = _cuUT0ofr;
        "Zd6we8Ub" = _Zd6we8Ub;
        "Odl1dkJv" = _Odl1dkJv;
        "2OxrEht2" = _2OxrEht2;
        "ZZcCrFds" = _ZZcCrFds;
        "mhdYqwPW" = _mhdYqwPW;
        "iIDJaGka" = _iIDJaGka;
        "SgTSrsqe" = _SgTSrsqe;
        "jUhoi6Eb" = _jUhoi6Eb;
        "HBVR2uOf" = _HBVR2uOf;
        "EjpxxOD6" = _EjpxxOD6;
        "qrOIymzo" = _qrOIymzo;
        "hA37U83Z" = _hA37U83Z;
        "OEAROLFz" = _OEAROLFz;
        "9fyqrnkw" = _9fyqrnkw;
        "xalDKzBF" = _xalDKzBF;
        "NSkbmu9o" = _NSkbmu9o;
        "zFd1kGBd" = _zFd1kGBd;
        "1xTojRAM" = _1xTojRAM;
        "1Z1v4pG1" = _1Z1v4pG1;
        "75wGmfHG" = _75wGmfHG;
        "KRfE2S6z" = _KRfE2S6z;
        "bADJs6Co" = _bADJs6Co;
        "u6Axb4CK" = _u6Axb4CK;
        "UDoo6Ccf" = _UDoo6Ccf;
        "yTDB2wrm" = _yTDB2wrm;
        "XspAJFBn" = _XspAJFBn;
        "tGfT3efw" = _tGfT3efw;
        "yN4h9Kop" = _yN4h9Kop;
        "l2e4rn7a" = _l2e4rn7a;
        "tppaorDU" = _tppaorDU;
        "icQlGNjk" = _icQlGNjk;
        "n1Qalw6w" = _n1Qalw6w;
        "UsZgu9Wl" = _UsZgu9Wl;
        "Wwufd1Nb" = _Wwufd1Nb;
        "UQLBGvAW" = _UQLBGvAW;
        "I5tzcaAw" = _I5tzcaAw;
        "vX56ASN9" = _vX56ASN9;
        "JKnzIpSu" = _JKnzIpSu;
        "es5MwwEa" = _es5MwwEa;
        "ylDaQbni" = _ylDaQbni;
        "vRZYCVmB" = _vRZYCVmB;
        "QonlN3BI" = _QonlN3BI;
        "Gbr6SGA7" = _Gbr6SGA7;
        "ib2JJvDU" = _ib2JJvDU;
        "ZXvu4vUU" = _ZXvu4vUU;
        "inPP6mui" = _inPP6mui;
        "2UsBtptT" = _2UsBtptT;
        "Jiq4tq4r" = _Jiq4tq4r;
        "F0x10CKI" = _F0x10CKI;
        "5KOPRjW6" = _5KOPRjW6;
        "W6kVBhFX" = _W6kVBhFX;
        "irBr98Ro" = _irBr98Ro;
        "vz5qYZjC" = _vz5qYZjC;
        "s7mN1Gid" = _s7mN1Gid;
        "uMdQ1gNW" = _uMdQ1gNW;
        "YmgWTydg" = _YmgWTydg;
        "v2l0CVUr" = _v2l0CVUr;
        "rMzk75zr" = _rMzk75zr;
        "JUMbubFd" = _JUMbubFd;
        "O0NDIHRl" = _O0NDIHRl;
        "jMTw9DyZ" = _jMTw9DyZ;
        "4uAovIRo" = _4uAovIRo;
        "Q4FUhVz5" = _Q4FUhVz5;
        "oQoHZCY6" = _oQoHZCY6;
        "3cDUeBiD" = _3cDUeBiD;
        "uTjIH0Ye" = _uTjIH0Ye;
        "NiYwhvov" = _NiYwhvov;
        "KMM27RWZ" = _KMM27RWZ;
        "JNK1iZEC" = _JNK1iZEC;
        "oLknNDVz" = _oLknNDVz;
        "oby6h6UR" = _oby6h6UR;
        "tn2DXp0P" = _tn2DXp0P;
        "SolCzSgU" = _SolCzSgU;
        "wjliVj7v" = _wjliVj7v;
        "y0jqU3vt" = _y0jqU3vt;
        "XPNpn2Mw" = _XPNpn2Mw;
        "f2JesYPh" = _f2JesYPh;
        "S95uo9Tc" = _S95uo9Tc;
        "uTAsCYYO" = _uTAsCYYO;
        "eyBXW5QE" = _eyBXW5QE;
        "RQIp1yMW" = _RQIp1yMW;
        "r89f1ymk" = _r89f1ymk;
        "Wl4fn8BB" = _Wl4fn8BB;
        "G3hH44HF" = _G3hH44HF;
        "g1sfMcDV" = _g1sfMcDV;
        "mQjdRfWh" = _mQjdRfWh;
        "w6oCZEPG" = _w6oCZEPG;
        "5PVySlZH" = _5PVySlZH;
        "vpidlvqt" = _vpidlvqt;
        "vw94vclC" = _vw94vclC;
        "8ikbNSpu" = _8ikbNSpu;
        "hf6Q1sod" = _hf6Q1sod;
        "b6mctHBW" = _b6mctHBW;
        "Tu4zv8Pe" = _Tu4zv8Pe;
        "qFCcIk7a" = _qFCcIk7a;
        "ZoSlTzXj" = _ZoSlTzXj;
        "DMnpDHkG" = _DMnpDHkG;
        "AkcnJJJ5" = _AkcnJJJ5;
        "AvqnYlqQ" = _AvqnYlqQ;
        "jX7Lbo2k" = _jX7Lbo2k;
        "ZkWimwYk" = _ZkWimwYk;
        "9ctDO3sV" = _9ctDO3sV;
        "gsK4IyqQ" = _gsK4IyqQ;
        "SdtXbxFO" = _SdtXbxFO;
        "FanPgCkI" = _FanPgCkI;
        "2ukkpRs3" = _2ukkpRs3;
        "SnYYTMsj" = _SnYYTMsj;
        "wRAulcSO" = _wRAulcSO;
        "HwNC2Hkq" = _HwNC2Hkq;
        "gpYQwXGx" = _gpYQwXGx;
        "voOlmfe7" = _voOlmfe7;
        "LAEYwTlq" = _LAEYwTlq;
        "Ky3Hsjvp" = _Ky3Hsjvp;
        "f08H16jN" = _f08H16jN;
        "JhOks2rc" = _JhOks2rc;
        "2qDP6d6N" = _2qDP6d6N;
        "WQvpEmEZ" = _WQvpEmEZ;
        "mhZAA5H6" = _mhZAA5H6;
        "feNCmudh" = _feNCmudh;
        "n5ocWGaI" = _n5ocWGaI;
        "mDvvnJuz" = _mDvvnJuz;
        "SEJlReYZ" = _SEJlReYZ;
        "I7BAdKty" = _I7BAdKty;
        "ctV9WyBs" = _ctV9WyBs;
        "j3nB867X" = _j3nB867X;
        "YOJapLT6" = _YOJapLT6;
        "fQ5N4lcw" = _fQ5N4lcw;
        "kV0a4X1s" = _kV0a4X1s;
        "xJX7NV7K" = _xJX7NV7K;
        "PKna8JZM" = _PKna8JZM;
        "qCR3EJlg" = _qCR3EJlg;
        "eyB2eoha" = _eyB2eoha;
        "Z3MGNpZ0" = _Z3MGNpZ0;
        "13CfeQKa" = _13CfeQKa;
        "lrV2jEGZ" = _lrV2jEGZ;
        "jFFt4eAa" = _jFFt4eAa;
        "uRyymqo9" = _uRyymqo9;
        "81k1UdAo" = _81k1UdAo;
        "iHSALsdQ" = _iHSALsdQ;
        "aIFWHkin" = _aIFWHkin;
        "6tG0fwfQ" = _6tG0fwfQ;
        "AADEqa8V" = _AADEqa8V;
        "1lurIwUo" = _1lurIwUo;
        "FSUCoS3d" = _FSUCoS3d;
        "Mm4SHoxl" = _Mm4SHoxl;
        "4sDUSQHl" = _4sDUSQHl;
        "7WCv9C2h" = _7WCv9C2h;
        "nUDoeQUr" = _nUDoeQUr;
        "YvRY8Qp3" = _YvRY8Qp3;
        "ITjGlNvM" = _ITjGlNvM;
        "8ZhVhPOI" = _8ZhVhPOI;
        "QXNGS4iN" = _QXNGS4iN;
        "EKrmuP74" = _EKrmuP74;
        "fmAuQlGW" = _fmAuQlGW;
        "Jge3sfFt" = _Jge3sfFt;
        "cOM2z1TY" = _cOM2z1TY;
        "Bh75dL00" = _Bh75dL00;
        "Kf4WUOgl" = _Kf4WUOgl;
        "XUEBuyIk" = _XUEBuyIk;
        "7esOhA6F" = _7esOhA6F;
        "MHlZ4Wkq" = _MHlZ4Wkq;
        "hThlQDWW" = _hThlQDWW;
        "5FnOLzBF" = _5FnOLzBF;
        "dXbtGT8x" = _dXbtGT8x;
        "QlAH2fTO" = _QlAH2fTO;
        "GObBnLMM" = _GObBnLMM;
        "D5752AZT" = _D5752AZT;
        "nxMrXbcb" = _nxMrXbcb;
        "CBfjzZj4" = _CBfjzZj4;
        "T2AblrOp" = _T2AblrOp;
        "l9v9nKC2" = _l9v9nKC2;
        "9Ol6GY9y" = _9Ol6GY9y;
        "oP44jgLo" = _oP44jgLo;
        "oc1Srf3r" = _oc1Srf3r;
        "5muR7Dmu" = _5muR7Dmu;
        "h4BYWFsn" = _h4BYWFsn;
        "en58ICBE" = _en58ICBE;
        "Ef49hf0q" = _Ef49hf0q;
        "ZlIcj0oB" = _ZlIcj0oB;
        "GAPyzerw" = _GAPyzerw;
        "BEa4OrkK" = _BEa4OrkK;
        "PhmIfg4k" = _PhmIfg4k;
        "2IYDjZO1" = _2IYDjZO1;
        "bldwuEZ1" = _bldwuEZ1;
        "pwgPDNav" = _pwgPDNav;
        "wA4LLDnU" = _wA4LLDnU;
        "4MPW31vP" = _4MPW31vP;
        "wCbNjbwu" = _wCbNjbwu;
        "HSCBNZrR" = _HSCBNZrR;
        "vzzkgYTN" = _vzzkgYTN;
        "wZXnfDWu" = _wZXnfDWu;
        "8f97qTt1" = _8f97qTt1;
        "ArAa3IoV" = _ArAa3IoV;
        "NnJSiE1k" = _NnJSiE1k;
        "FRfE52UK" = _FRfE52UK;
        "kDPXTJL7" = _kDPXTJL7;
        "56wWYoX4" = _56wWYoX4;
        "9ZqQgeLM" = _9ZqQgeLM;
        "50ue1efU" = _50ue1efU;
        "M2Uy7Ngi" = _M2Uy7Ngi;
        "MhAqqBsB" = _MhAqqBsB;
        "MSp70kE1" = _MSp70kE1;
        "N0z9ZywN" = _N0z9ZywN;
        "Wss3MKBh" = _Wss3MKBh;
        "VZEjLTKC" = _VZEjLTKC;
        "rYuikCp9" = _rYuikCp9;
        "U4XVghs9" = _U4XVghs9;
        "DKgv5ks2" = _DKgv5ks2;
        "XntjJhTW" = _XntjJhTW;
        "YP8aQvuU" = _YP8aQvuU;
        "rIjKOEbk" = _rIjKOEbk;
        "n5KaRrc6" = _n5KaRrc6;
        "QUE8SDXw" = _QUE8SDXw;
        "Nsw3AUKB" = _Nsw3AUKB;
        "J9B5vYGh" = _J9B5vYGh;
        "I4iWyQgU" = _I4iWyQgU;
        "AETGVChK" = _AETGVChK;
        "SLzLLbiz" = _SLzLLbiz;
        "ONr65UGx" = _ONr65UGx;
        "3DL7yPxg" = _3DL7yPxg;
        "1t6njL4Z" = _1t6njL4Z;
        "reO5tULc" = _reO5tULc;
        "8SgXfXjl" = _8SgXfXjl;
        "hvMmvVvl" = _hvMmvVvl;
        "F2TgbaGq" = _F2TgbaGq;
        "TDUMFxWH" = _TDUMFxWH;
        "Y8jPL87Q" = _Y8jPL87Q;
        "sBN1yV75" = _sBN1yV75;
        "k4pFKzpg" = _k4pFKzpg;
        "vwbfYspS" = _vwbfYspS;
        "6D3sjrEp" = _6D3sjrEp;
        "jBAVL4hO" = _jBAVL4hO;
        "6WmHq2a0" = _6WmHq2a0;
        "girbFCMz" = _girbFCMz;
        "AylxydFG" = _AylxydFG;
        "E4JDZv8X" = _E4JDZv8X;
        "GBkmaeZW" = _GBkmaeZW;
        "VUyDtO1B" = _VUyDtO1B;
        "FiRZrXWs" = _FiRZrXWs;
        "WFzr6aX2" = _WFzr6aX2;
        "qMbZXQUU" = _qMbZXQUU;
        "CpQxXAy9" = _CpQxXAy9;
        "FtVRsbsr" = _FtVRsbsr;
        "aXnISCUp" = _aXnISCUp;
        "tX59E9Vm" = _tX59E9Vm;
        "oJqtF8d7" = _oJqtF8d7;
        "OjFc4DjE" = _OjFc4DjE;
        "mCCnaNmy" = _mCCnaNmy;
        "GJKDEiD2" = _GJKDEiD2;
        "1OF00do2" = _1OF00do2;
        "yV5nysZG" = _yV5nysZG;
        "XRAgAEiK" = _XRAgAEiK;
        "2BHg2gPC" = _2BHg2gPC;
        "F5h6P6Zp" = _F5h6P6Zp;
        "yW57M2tp" = _yW57M2tp;
        "GwmKzyoi" = _GwmKzyoi;
        "KlZb6onT" = _KlZb6onT;
        "8c1B3H6i" = _8c1B3H6i;
        "lRVCnGZY" = _lRVCnGZY;
        "gwHbrzrF" = _gwHbrzrF;
        "hj4rUlpV" = _hj4rUlpV;
        "KenzS0FI" = _KenzS0FI;
        "mEdingMG" = _mEdingMG;
        "dwdSY9NN" = _dwdSY9NN;
        "F9aYpJXo" = _F9aYpJXo;
        "qxjtRXwr" = _qxjtRXwr;
        "wV8nQpPd" = _wV8nQpPd;
        "dnwGal3I" = _dnwGal3I;
        "9wPlaYyD" = _9wPlaYyD;
        "zzAvdC17" = _zzAvdC17;
        "DO3qG5tG" = _DO3qG5tG;
        "siyWJB5Q" = _siyWJB5Q;
        "anMM0lfS" = _anMM0lfS;
        "MdPw30Qx" = _MdPw30Qx;
        "tDQEeJCj" = _tDQEeJCj;
        "wtVsN0AA" = _wtVsN0AA;
        "TYtEiWF4" = _TYtEiWF4;
        "bNgTx4Io" = _bNgTx4Io;
        "m3xPp6JP" = _m3xPp6JP;
        "LuynblUR" = _LuynblUR;
        "OsbhX9WK" = _OsbhX9WK;
        "udrDkifg" = _udrDkifg;
        "azczYtAx" = _azczYtAx;
        "DbaLpZSs" = _DbaLpZSs;
        "qLxAusxl" = _qLxAusxl;
        "dkkXbH94" = _dkkXbH94;
        "AYTfrMao" = _AYTfrMao;
        "qOsaMWO3" = _qOsaMWO3;
        "IJUJTjH1" = _IJUJTjH1;
        "1XTgJCoB" = _1XTgJCoB;
        "MTu32XHe" = _MTu32XHe;
        "f4D2OZPJ" = _f4D2OZPJ;
        "AGTrfw75" = _AGTrfw75;
        "Qs459qbv" = _Qs459qbv;
        "SkdY5wbz" = _SkdY5wbz;
        "fzRha7Tv" = _fzRha7Tv;
        "HW7OyKas" = _HW7OyKas;
        "xW4QsPNm" = _xW4QsPNm;
        "QSCgM2i8" = _QSCgM2i8;
        "L31Fm2Ir" = _L31Fm2Ir;
        "hKSMZeLW" = _hKSMZeLW;
        "FDU2g7LT" = _FDU2g7LT;
        "hFzLWvCN" = _hFzLWvCN;
        "prAPW7IH" = _prAPW7IH;
        "ccf63ZrT" = _ccf63ZrT;
        "qxt0FxSE" = _qxt0FxSE;
        "LT88yDms" = _LT88yDms;
        "3p1QJOTJ" = _3p1QJOTJ;
        "YoIe5gHS" = _YoIe5gHS;
        "jMQJf48w" = _jMQJf48w;
        "k1Rt7UkC" = _k1Rt7UkC;
        "otiNxUxa" = _otiNxUxa;
        "bteivTlh" = _bteivTlh;
        "F2j5iirU" = _F2j5iirU;
        "DC46VDOS" = _DC46VDOS;
        "A4GdkKb9" = _A4GdkKb9;
        "Sa8Ha54i" = _Sa8Ha54i;
        "MPvWmWwk" = _MPvWmWwk;
        "bW3u46Ad" = _bW3u46Ad;
        "hl8zuRVI" = _hl8zuRVI;
        "OJWSzNQ9" = _OJWSzNQ9;
        "aUQUFyiI" = _aUQUFyiI;
        "JvEcLK62" = _JvEcLK62;
        "NP7tcYi1" = _NP7tcYi1;
        "CT057icy" = _CT057icy;
        "3VvVA8lZ" = _3VvVA8lZ;
        "gSdwbAcI" = _gSdwbAcI;
        "lgCs1Z42" = _lgCs1Z42;
        "Ebw07j6N" = _Ebw07j6N;
        "ZnVuvATr" = _ZnVuvATr;
        "Q3Dslmli" = _Q3Dslmli;
        "x72IQdGt" = _x72IQdGt;
        "PBcejZZZ" = _PBcejZZZ;
        "MYaRwBOZ" = _MYaRwBOZ;
        "PTEuTpIb" = _PTEuTpIb;
        "TuSBXBUR" = _TuSBXBUR;
        "Hu32OGUk" = _Hu32OGUk;
        "MxssRl2E" = _MxssRl2E;
        "GuuHfLXd" = _GuuHfLXd;
        "ezUXRXN1" = _ezUXRXN1;
        "d8yvXfBk" = _d8yvXfBk;
        "FoIfcK8m" = _FoIfcK8m;
        "10OBZt6w" = _10OBZt6w;
        "vYitK6Zf" = _vYitK6Zf;
        "m2jAtC1K" = _m2jAtC1K;
        "GR7zopVV" = _GR7zopVV;
        "DvZMzODp" = _DvZMzODp;
        "EbEGDvrl" = _EbEGDvrl;
        "C2l2XSyM" = _C2l2XSyM;
        "9sHbIINE" = _9sHbIINE;
        "jc4p83Hm" = _jc4p83Hm;
        "XS2oCdQJ" = _XS2oCdQJ;
        "7yQ2yAzj" = _7yQ2yAzj;
        "5iOwCsz6" = _5iOwCsz6;
        "dhybz0RV" = _dhybz0RV;
        "tncB20Vn" = _tncB20Vn;
        "qNu0zxWn" = _qNu0zxWn;
        "TfRhevlK" = _TfRhevlK;
        "KK93KtxY" = _KK93KtxY;
        "86mb6ohV" = _86mb6ohV;
        "iROtkKzw" = _iROtkKzw;
        "Q75T7j3d" = _Q75T7j3d;
        "EvtrAXho" = _EvtrAXho;
        "akFwIZPC" = _akFwIZPC;
        "rVuE0zlD" = _rVuE0zlD;
        "lghOtM1x" = _lghOtM1x;
        "sWMdFauk" = _sWMdFauk;
        "3V3Kz0d5" = _3V3Kz0d5;
        "gE75bVBY" = _gE75bVBY;
        "8D2hNtUh" = _8D2hNtUh;
        "kEpUpMux" = _kEpUpMux;
        "vGmNq7Xn" = _vGmNq7Xn;
        "8os8Kf7r" = _8os8Kf7r;
        "Y7jIxf0x" = _Y7jIxf0x;
        "adhaWR4V" = _adhaWR4V;
        "7ctkVhGp" = _7ctkVhGp;
        "yRoA8Exy" = _yRoA8Exy;
        "K4qg2nyh" = _K4qg2nyh;
        "NZwFi1w1" = _NZwFi1w1;
        "tTN2GO8m" = _tTN2GO8m;
        "puOATsK9" = _puOATsK9;
        "28FRcgVC" = _28FRcgVC;
        "EyqKYIwR" = _EyqKYIwR;
        "qFe0DaUL" = _qFe0DaUL;
        "Sv4JArNt" = _Sv4JArNt;
        "FWyLsBAl" = _FWyLsBAl;
        "O3QKzAOk" = _O3QKzAOk;
        "Gr8l68Ge" = _Gr8l68Ge;
        "XwyFRDXe" = _XwyFRDXe;
        "HMrLPBPx" = _HMrLPBPx;
        "vkFXPkys" = _vkFXPkys;
        "b16YuAoI" = _b16YuAoI;
        "PrWO3dYD" = _PrWO3dYD;
        "JAiErOxl" = _JAiErOxl;
        "ZTpxwIH0" = _ZTpxwIH0;
        "xGtkV1Hg" = _xGtkV1Hg;
        "oNiYV059" = _oNiYV059;
        "8pIRNYjm" = _8pIRNYjm;
        "8lHPGz8v" = _8lHPGz8v;
        "OlpKTpUy" = _OlpKTpUy;
        "LwPA2UZy" = _LwPA2UZy;
        "lahu7pdh" = _lahu7pdh;
        "ptZayac9" = _ptZayac9;
        "ufcHoFLR" = _ufcHoFLR;
        "Czns6QRO" = _Czns6QRO;
        "a2UTsA0z" = _a2UTsA0z;
        "QfcHRM5H" = _QfcHRM5H;
        "YpgI3gHS" = _YpgI3gHS;
        "oZ4z8uEk" = _oZ4z8uEk;
        "RKCjPU1P" = _RKCjPU1P;
        "hl9WWxaE" = _hl9WWxaE;
        "Gm0zZqRT" = _Gm0zZqRT;
        "40PXI0BH" = _40PXI0BH;
        "L10VCPXq" = _L10VCPXq;
        "cN1PlXB8" = _cN1PlXB8;
        "LtsU5jgo" = _LtsU5jgo;
        "5yXBG0Ls" = _5yXBG0Ls;
        "Yx5Y0vpH" = _Yx5Y0vpH;
        "g34oIg9D" = _g34oIg9D;
        "fW2BOnT7" = _fW2BOnT7;
        "DZWe3JwS" = _DZWe3JwS;
        "W5NHJJNi" = _W5NHJJNi;
        "cV9sOgGw" = _cV9sOgGw;
        "fHM4G4Gh" = _fHM4G4Gh;
        "RbN3tZRd" = _RbN3tZRd;
        "XNpds1Ck" = _XNpds1Ck;
        "rA3LgHBn" = _rA3LgHBn;
        "lRIC8fSd" = _lRIC8fSd;
        "sWuL82kM" = _sWuL82kM;
        "ydnQYatg" = _ydnQYatg;
        "ly5F3TZy" = _ly5F3TZy;
        "aMypVCvX" = _aMypVCvX;
        "3nCJ4sQf" = _3nCJ4sQf;
        "t2DoiQYm" = _t2DoiQYm;
        "jzg94jXD" = _jzg94jXD;
        "nnZ68UAL" = _nnZ68UAL;
        "MyZRum3X" = _MyZRum3X;
        "NHCCaRjY" = _NHCCaRjY;
        "jjbHHRto" = _jjbHHRto;
        "IYslWat6" = _IYslWat6;
        "6iqWesEs" = _6iqWesEs;
        "CtgWgitx" = _CtgWgitx;
        "VCLr7By3" = _VCLr7By3;
        "bd6IwGHZ" = _bd6IwGHZ;
        "FKJfl0RZ" = _FKJfl0RZ;
        "zXog2n0B" = _zXog2n0B;
        "RtmC6iXa" = _RtmC6iXa;
        "O31vl9XP" = _O31vl9XP;
        "ZngfLwFI" = _ZngfLwFI;
        "WiFQ8Cj2" = _WiFQ8Cj2;
        "cvTnqgha" = _cvTnqgha;
        "Zo8s9JMB" = _Zo8s9JMB;
        "izF2ucPN" = _izF2ucPN;
        "TshZG28R" = _TshZG28R;
        "QAPrQPM0" = _QAPrQPM0;
        "MTtXmAkt" = _MTtXmAkt;
        "sny3YRfE" = _sny3YRfE;
        "PrsqVwgh" = _PrsqVwgh;
        "pMO1ihjF" = _pMO1ihjF;
        "uzuUSR6z" = _uzuUSR6z;
        "GeoCyLYV" = _GeoCyLYV;
        "IRocgF7J" = _IRocgF7J;
        "KqeidU2A" = _KqeidU2A;
        "vYplbIJ8" = _vYplbIJ8;
        "bwGS1tK0" = _bwGS1tK0;
        "1YJfCeGi" = _1YJfCeGi;
        "8v1hic0R" = _8v1hic0R;
        "hXDtBLN2" = _hXDtBLN2;
        "M9ujmAv5" = _M9ujmAv5;
        "XR2GV8Y0" = _XR2GV8Y0;
        "yeEqxBhH" = _yeEqxBhH;
        "KkaNl87d" = _KkaNl87d;
        "JddJ5eWH" = _JddJ5eWH;
        "Dp7AXfAb" = _Dp7AXfAb;
        "AElfOpkd" = _AElfOpkd;
        "GTDsqJfy" = _GTDsqJfy;
        "Uaj7iwrn" = _Uaj7iwrn;
        "L7Du7SIH" = _L7Du7SIH;
        "2Dy7uCS4" = _2Dy7uCS4;
        "68DOpcCF" = _68DOpcCF;
        "WdSkSWrg" = _WdSkSWrg;
        "LXDzs4Mp" = _LXDzs4Mp;
        "lHy2BQ86" = _lHy2BQ86;
        "XZUYUStS" = _XZUYUStS;
        "tpWbN3bY" = _tpWbN3bY;
        "TW0fwniH" = _TW0fwniH;
        "2jCU7DW1" = _2jCU7DW1;
        "m0qDyOWq" = _m0qDyOWq;
        "ODRHhfgV" = _ODRHhfgV;
        "Zk6L6ZzY" = _Zk6L6ZzY;
        "OAlZeFda" = _OAlZeFda;
        "iY3P8boo" = _iY3P8boo;
        "mapq5bO6" = _mapq5bO6;
        "hzUNUxII" = _hzUNUxII;
        "eEMUHpat" = _eEMUHpat;
        "19DAcEx9" = _19DAcEx9;
        "lBoBxj9l" = _lBoBxj9l;
        "UHnRi0my" = _UHnRi0my;
        "mYLsfjt2" = _mYLsfjt2;
        "O1rdqXyP" = _O1rdqXyP;
        "cW7WDa67" = _cW7WDa67;
        "7GBGTaal" = _7GBGTaal;
        "hNYCl1l0" = _hNYCl1l0;
        "ec0PJpHp" = _ec0PJpHp;
        "gAFF0TDo" = _gAFF0TDo;
        "2rPX6MWT" = _2rPX6MWT;
        "2XL2Hl0C" = _2XL2Hl0C;
        "1Cc4W2zf" = _1Cc4W2zf;
        "S5DYU6J2" = _S5DYU6J2;
        "DIMWAxOx" = _DIMWAxOx;
        "67FF8IDL" = _67FF8IDL;
        "CO5TB9uV" = _CO5TB9uV;
        "dwUehrXG" = _dwUehrXG;
        "Py2uKdCR" = _Py2uKdCR;
        "vrKKJnuV" = _vrKKJnuV;
        "jkk6kC0R" = _jkk6kC0R;
        "IDaXyEd7" = _IDaXyEd7;
        "HKphBZ7K" = _HKphBZ7K;
        "ooin9A6D" = _ooin9A6D;
        "QLMPCkam" = _QLMPCkam;
        "ShdHGoFT" = _ShdHGoFT;
        "PIOtHvhN" = _PIOtHvhN;
        "3ZYIaeI7" = _3ZYIaeI7;
        "YT7GEBxy" = _YT7GEBxy;
        "KOMwTyrI" = _KOMwTyrI;
        "wOf3tZhc" = _wOf3tZhc;
        "oG0W5l0a" = _oG0W5l0a;
        "AzpKdY8i" = _AzpKdY8i;
        "tDBUEyQl" = _tDBUEyQl;
        "LG4J0Z3c" = _LG4J0Z3c;
        "jftQy6xC" = _jftQy6xC;
        "zfMAJhHq" = _zfMAJhHq;
        "T5JVYXNc" = _T5JVYXNc;
        "wmdC4t3a" = _wmdC4t3a;
        "Afl40PaI" = _Afl40PaI;
        "GjwfyOn8" = _GjwfyOn8;
        "KV3ANetv" = _KV3ANetv;
        "o0T98lAD" = _o0T98lAD;
        "vlRMdGzU" = _vlRMdGzU;
        "CQtz8tBL" = _CQtz8tBL;
        "JvoH6oEO" = _JvoH6oEO;
        "1ED9M7ES" = _1ED9M7ES;
        "D6lglknJ" = _D6lglknJ;
        "noKMLklk" = _noKMLklk;
        "EPatXdFo" = _EPatXdFo;
        "bukarIYm" = _bukarIYm;
        "WwW69Zyy" = _WwW69Zyy;
        "1t228CMv" = _1t228CMv;
        "2Mkm2yHr" = _2Mkm2yHr;
        "K4JHF1EO" = _K4JHF1EO;
        "YbsgXb9G" = _YbsgXb9G;
        "mKlfUnZS" = _mKlfUnZS;
        "YJerI3me" = _YJerI3me;
        "5JXYgEDn" = _5JXYgEDn;
        "5Hy2ZGfa" = _5Hy2ZGfa;
        "e0deWwgb" = _e0deWwgb;
        "sut5UChG" = _sut5UChG;
        "bXuICzaa" = _bXuICzaa;
        "VCBQKnx9" = _VCBQKnx9;
        "SzeAqubC" = _SzeAqubC;
        "VxspqMiB" = _VxspqMiB;
        "mAY3bXO0" = _mAY3bXO0;
        "W7OsYrKi" = _W7OsYrKi;
        "aBrNcdGN" = _aBrNcdGN;
        "hUyBZiaa" = _hUyBZiaa;
        "QGs1Vitv" = _QGs1Vitv;
        "A2gB9UGG" = _A2gB9UGG;
        "fOD3HXij" = _fOD3HXij;
        "pzLhi8m1" = _pzLhi8m1;
        "xLOjZ0Lu" = _xLOjZ0Lu;
        "m8E3uFLy" = _m8E3uFLy;
        "L5qVDr9k" = _L5qVDr9k;
        "XcBfXFcT" = _XcBfXFcT;
        "TkopiUdv" = _TkopiUdv;
        "pyuVh2xf" = _pyuVh2xf;
        "QQy4731V" = _QQy4731V;
        "CrtAI3P9" = _CrtAI3P9;
        "uYaCKsVq" = _uYaCKsVq;
        "ZTQIr2Z9" = _ZTQIr2Z9;
        "KANxF896" = _KANxF896;
        "OUS6sPr1" = _OUS6sPr1;
        "3ArX5pVF" = _3ArX5pVF;
        "ueN4trQL" = _ueN4trQL;
        "bfe98o7x" = _bfe98o7x;
        "VGxxfqrw" = _VGxxfqrw;
        "ksuS6LPO" = _ksuS6LPO;
        "1NxtNVt4" = _1NxtNVt4;
        "a5MiNXvD" = _a5MiNXvD;
        "TLPv9Txk" = _TLPv9Txk;
        "PGkcsaK7" = _PGkcsaK7;
        "QOi7S9DV" = _QOi7S9DV;
        "pGlW6rpG" = _pGlW6rpG;
        "B5nuMg3K" = _B5nuMg3K;
        "Fdk1PgZF" = _Fdk1PgZF;
        "ByDLCI8L" = _ByDLCI8L;
        "vjuNnHLv" = _vjuNnHLv;
        "h1db7jG7" = _h1db7jG7;
        "YKjWPbto" = _YKjWPbto;
        "lNSqOgE3" = _lNSqOgE3;
        "zpR48YPf" = _zpR48YPf;
        "49efPYyf" = _49efPYyf;
        "fXLfTD5D" = _fXLfTD5D;
        "JV3OkPIX" = _JV3OkPIX;
        "23u67aRj" = _23u67aRj;
        "lz2zgWyQ" = _lz2zgWyQ;
        "5zga5mQt" = _5zga5mQt;
        "y5w1RYgs" = _y5w1RYgs;
        "u088ZhjZ" = _u088ZhjZ;
        "x2SCF3VE" = _x2SCF3VE;
        "hQnm1pt3" = _hQnm1pt3;
        "knyTo3ft" = _knyTo3ft;
        "dGr51kEE" = _dGr51kEE;
        "1PFnMEv3" = _1PFnMEv3;
        "Eg2NTcSJ" = _Eg2NTcSJ;
        "73T9SOnv" = _73T9SOnv;
        "lod79zop" = _lod79zop;
        "civ5iKgZ" = _civ5iKgZ;
        "oMWS49dB" = _oMWS49dB;
        "fabric-1.17" = _ZlIcj0oB;
        "fabric-1.17.1-pre1" = _PGAPhl7j;
        "fabric-1.16.5" = _6iqWesEs;
        "fabric-1.17.1" = _ZlIcj0oB;
        "fabric-21w43a" = _AV6lUT9g;
        "fabric-1.14.1" = _h4BYWFsn;
        "fabric-1.14.2" = _h4BYWFsn;
        "fabric-1.14.3" = _h4BYWFsn;
        "fabric-1.14.4" = _h4BYWFsn;
        "fabric-1.15" = _en58ICBE;
        "fabric-1.15.1" = _en58ICBE;
        "fabric-1.15.2" = _en58ICBE;
        "fabric-1.16" = _6iqWesEs;
        "fabric-1.16.1" = _6iqWesEs;
        "fabric-1.16.2" = _6iqWesEs;
        "fabric-1.16.3" = _6iqWesEs;
        "fabric-1.16.4" = _6iqWesEs;
        "fabric-1.18-pre4" = _tDZmfF7R;
        "fabric-1.18-pre5" = _dYV9tppp;
        "fabric-1.18" = _GAPyzerw;
        "fabric-1.18.1" = _GAPyzerw;
        "fabric-1.18.2" = _KANxF896;
        "fabric-22w18a" = _WaKBPzih;
        "fabric-22w19a" = _9vZWIdUx;
        "fabric-22w17a" = _9vZWIdUx;
        "fabric-1.19-pre1" = _C0XYeBHl;
        "fabric-1.19-pre3" = _h42cQ3L7;
        "fabric-1.19" = _Y8jPL87Q;
        "fabric-1.19.1" = _Y8jPL87Q;
        "fabric-1.19.2" = _uYaCKsVq;
        "fabric-1.19.3-rc1" = _2IYDjZO1;
        "fabric-1.19.3-rc2" = _2IYDjZO1;
        "fabric-1.19.3-rc3" = _2IYDjZO1;
        "fabric-1.19.3" = _VUyDtO1B;
        "fabric-23w06a" = _J9B5vYGh;
        "fabric-1.19.4" = _otiNxUxa;
        "fabric-23w13a" = _FiRZrXWs;
        "fabric-1.20-pre1" = _bNgTx4Io;
        "fabric-1.20-pre2" = _bNgTx4Io;
        "fabric-1.20-pre3" = _bNgTx4Io;
        "fabric-1.20-pre4" = _bNgTx4Io;
        "fabric-1.20" = _ZTQIr2Z9;
        "fabric-1.20.1" = _ZTQIr2Z9;
        "fabric-1.20.2" = _bd6IwGHZ;
        "fabric-23w33a" = _Ebw07j6N;
        "fabric-1.20.3-pre2" = _d8yvXfBk;
        "fabric-1.20.3" = _FKJfl0RZ;
        "fabric-1.20.4" = _FKJfl0RZ;
        "fabric-1.21" = _MTtXmAkt;
        "fabric-1.20.6" = _KK93KtxY;
        "fabric-1.21.1" = _h1db7jG7;
        "fabric-1.21.3" = _GTDsqJfy;
        "fabric-24w44a" = _Yx5Y0vpH;
        "fabric-24w45a" = _Yx5Y0vpH;
        "fabric-24w46a" = _Yx5Y0vpH;
        "fabric-1.21.4-pre1" = _Yx5Y0vpH;
        "fabric-1.21.4" = _67FF8IDL;
        "fabric-25w04a" = _bwGS1tK0;
        "fabric-25w05a" = _bwGS1tK0;
        "fabric-25w06a" = _bwGS1tK0;
        "fabric-1.21.5" = _S5DYU6J2;
        "fabric-1.21.6" = _bfe98o7x;
        "fabric-1.21.7" = _bfe98o7x;
        "fabric-1.21.8" = _bfe98o7x;
        "fabric-1.21.9" = _EPatXdFo;
        "fabric-1.21.10" = _OUS6sPr1;
        "fabric-1.21.11" = _YKjWPbto;
        "fabric-26.1" = _1PFnMEv3;
        "fabric-26.1.1" = _1PFnMEv3;
        "fabric-26.1.2" = _1PFnMEv3;
        "fabric-26.2" = _Eg2NTcSJ;
        "forge-1.16.5" = _IYslWat6;
        "forge-1.17.1" = _4MPW31vP;
        "forge-1.18" = _wCbNjbwu;
        "forge-1.18.1" = _wCbNjbwu;
        "forge-1.15.2" = _pwgPDNav;
        "forge-1.17" = _4MPW31vP;
        "forge-1.18.2" = _pyuVh2xf;
        "forge-1.16.2" = _IYslWat6;
        "forge-1.16.3" = _IYslWat6;
        "forge-1.16.4" = _IYslWat6;
        "forge-1.14.4" = _bldwuEZ1;
        "forge-1.19" = _QQy4731V;
        "forge-1.19.1" = _QQy4731V;
        "forge-1.19.2" = _QQy4731V;
        "forge-1.19.3" = _FtVRsbsr;
        "forge-1.19.4" = _A4GdkKb9;
        "forge-1.20" = _CrtAI3P9;
        "forge-1.20.1" = _CrtAI3P9;
        "forge-1.20.2" = _O31vl9XP;
        "forge-1.20.3" = _O31vl9XP;
        "forge-1.20.4" = _O31vl9XP;
        "forge-1.21" = _8D2hNtUh;
        "forge-1.20.6" = _tncB20Vn;
        "forge-1.21.1" = _Fdk1PgZF;
        "forge-1.21.3" = _M9ujmAv5;
        "forge-1.21.4" = _hNYCl1l0;
        "forge-1.21.5" = _VGxxfqrw;
        "forge-1.21.11" = _ByDLCI8L;
        "forge-26.1" = _73T9SOnv;
        "forge-26.1.1" = _73T9SOnv;
        "forge-26.1.2" = _73T9SOnv;
        "forge-26.2" = _lod79zop;
        "quilt-1.18.2" = _KANxF896;
        "quilt-1.18" = _QCUTvZzj;
        "quilt-1.18.1" = _QCUTvZzj;
        "quilt-1.19-pre3" = _h42cQ3L7;
        "quilt-1.19" = _Sry7DqOE;
        "quilt-1.16" = _2BHg2gPC;
        "quilt-1.16.1" = _2BHg2gPC;
        "quilt-1.16.2" = _2BHg2gPC;
        "quilt-1.16.3" = _2BHg2gPC;
        "quilt-1.16.4" = _2BHg2gPC;
        "quilt-1.16.5" = _2BHg2gPC;
        "quilt-1.19.2" = _uYaCKsVq;
        "quilt-1.19.4" = _GwmKzyoi;
        "quilt-1.20" = _ZTQIr2Z9;
        "quilt-1.20.1" = _ZTQIr2Z9;
        "quilt-1.20.2" = _bd6IwGHZ;
        "quilt-23w33a" = _Ebw07j6N;
        "quilt-1.20.3-pre2" = _d8yvXfBk;
        "quilt-1.20.3" = _FKJfl0RZ;
        "quilt-1.20.4" = _FKJfl0RZ;
        "quilt-1.21" = _MTtXmAkt;
        "quilt-1.21.1" = _bukarIYm;
        "quilt-1.21.3" = _GTDsqJfy;
        "quilt-24w44a" = _Yx5Y0vpH;
        "quilt-24w45a" = _Yx5Y0vpH;
        "quilt-24w46a" = _Yx5Y0vpH;
        "quilt-1.21.4-pre1" = _Yx5Y0vpH;
        "quilt-1.21.4" = _67FF8IDL;
        "quilt-25w04a" = _bwGS1tK0;
        "quilt-25w05a" = _bwGS1tK0;
        "quilt-25w06a" = _bwGS1tK0;
        "quilt-1.21.5" = _S5DYU6J2;
        "quilt-1.21.6" = _noKMLklk;
        "quilt-1.21.7" = _noKMLklk;
        "quilt-1.21.8" = _noKMLklk;
        "quilt-1.21.9" = _EPatXdFo;
        "quilt-1.21.10" = _EPatXdFo;
        "neoforge-1.19" = _Hu32OGUk;
        "neoforge-1.19.1" = _Hu32OGUk;
        "neoforge-1.19.2" = _Hu32OGUk;
        "neoforge-1.18.2" = _MxssRl2E;
        "neoforge-1.20" = _ezUXRXN1;
        "neoforge-1.20.1" = _ezUXRXN1;
        "neoforge-1.20.2" = _GuuHfLXd;
        "neoforge-1.21" = _KqeidU2A;
        "neoforge-1.21.1" = _vjuNnHLv;
        "neoforge-1.21.3" = _hXDtBLN2;
        "neoforge-1.21.4" = _gAFF0TDo;
        "neoforge-1.21.5" = _2rPX6MWT;
        "neoforge-1.21.6" = _a5MiNXvD;
        "neoforge-1.21.7" = _CQtz8tBL;
        "neoforge-1.21.8" = _CQtz8tBL;
        "neoforge-1.21.9" = _1ED9M7ES;
        "neoforge-1.21.10" = _TLPv9Txk;
        "neoforge-1.21.11" = _B5nuMg3K;
        "neoforge-26.1" = _civ5iKgZ;
        "neoforge-26.1.1" = _civ5iKgZ;
        "neoforge-26.1.2" = _civ5iKgZ;
        "neoforge-26.2" = _oMWS49dB;
        "pkg-0.7.0" = _PIQ6SVK6;
        "pkg-0.7.2" = _MB7AMFxV;
        "pkg-Inventory Profiles Next-fabric-1.17-0.7.3" = _H1ZNaxol;
        "pkg-Inventory Profiles Next-fabric-1.17-0.7.4" = _PGAPhl7j;
        "pkg-Inventory Profiles Next-fabric-1.16.5-0.7.4" = _EA4HaOAV;
        "pkg-Inventory Profiles Next-forge-1.16.5-0.7.4" = _nOXf3mWZ;
        "pkg-Inventory Profiles Next-forge-1.16.5-0.8.0" = _yRompf4A;
        "pkg-Inventory Profiles Next-fabric-1.16.5-0.8.0" = _cxCGlqQ5;
        "pkg-Inventory Profiles Next-fabric-1.17-0.8.0" = _NZShXxbo;
        "pkg-Inventory Profiles Next-fabric-1.17-0.8.1" = _lk1AWKag;
        "pkg-Inventory Profiles Next-fabric-1.16.5-0.8.1" = _XV0d6LgH;
        "pkg-Inventory Profiles Next-forge-1.16.5-0.8.1" = _eHmFe4XI;
        "pkg-Inventory Profiles Next-forge-1.16.5-0.8.2" = _k9jmpPli;
        "pkg-Inventory Profiles Next-fabric-1.17-0.8.2 " = _F5Kbn3gn;
        "pkg-Inventory Profiles Next-fabric-1.16.5-0.8.2 " = _FkN0T60h;
        "pkg-Inventory Profiles Next-fabric-1.16.5-0.8.3" = _qGc5pLRG;
        "pkg-Inventory Profiles Next-fabric-1.17-0.8.3" = _rbSS7BZZ;
        "pkg-Inventory Profiles Next-forge-1.16.5-0.8.3" = _89qjvJAa;
        "pkg-fabric-1.16.5-0.8.4" = _hybg415M;
        "pkg-fabric-1.17-0.8.4" = _KrVNYB0F;
        "pkg-forge-1.16.5-0.8.4" = _uQTYEwF0;
        "pkg-forge-1.17.1-0.8.4-ALPHA" = _NUn8NpeM;
        "pkg-fabric-1.16.5-0.8.5" = _R06V8i4J;
        "pkg-fabric-1.17.1-0.8.5" = _Gk0BDwee;
        "pkg-forge-1.16.5-0.8.5" = _46N5uLNF;
        "pkg-forge-1.17.1-0.8.5-ALPHA" = _j2RXW6Xk;
        "pkg-fabric-1.16.5-0.8.6" = _RMmtKMHA;
        "pkg-fabric-1.17.1-0.8.6" = _EhRHiFez;
        "pkg-forge-1.16.5-0.8.6" = _afbBn8IE;
        "pkg-forge-1.17.1-0.8.6-ALPHA" = _8sJmMrsJ;
        "pkg-fabric-1.16.5-0.9.0" = _2hxlrVcY;
        "pkg-fabric-1.17.1-0.9.0" = _3u3mBMUr;
        "pkg-forge-1.16.5-0.9.0" = _mG4lmxPi;
        "pkg-forge-1.17.1-0.9.0-ALPHA" = _x8nketRX;
        "pkg-fabric-1.16.5-1.0.0" = _j6MZgLTG;
        "pkg-fabric-1.17.1-1.0.0" = _3p4JbwCK;
        "pkg-forge-1.16.5-1.0.0" = _hlUcSgx1;
        "pkg-forge-1.17.1-1.0.0-ALPHA" = _J4Kcd1hA;
        "pkg-fabric-1.16.5-1.0.2" = _E0SgTaQv;
        "pkg-fabric-1.17.1-1.0.2" = _9PpKTrws;
        "pkg-forge-1.16.5-1.0.2" = _eCDUHFHV;
        "pkg-forge-1.17.1-1.0.2" = _e8a5qIeU;
        "pkg-fabric-1.16.5-1.0.3" = _fhjFdJEJ;
        "pkg-fabric-1.17.1-1.0.3" = _FMmINoRR;
        "pkg-forge-1.16.5-1.0.3" = _6nvDkmYV;
        "pkg-forge-1.17.1-1.0.3" = _96RD0BBD;
        "pkg-fabric-1.16.5-1.1.0" = _jAXynoNx;
        "pkg-fabric-1.17.1-1.1.0" = _20wvnJfU;
        "pkg-forge-1.16.5-1.1.0" = _IFQciBTB;
        "pkg-forge-1.17.1-1.1.0-hotfix-1" = _J2N5MloY;
        "pkg-fabric-1.16.5-1.1.1" = _bckp7QsT;
        "pkg-fabric-1.17.1-1.1.1" = _bI6812KW;
        "pkg-forge-1.16.5-1.1.1" = _CxwdFhIb;
        "pkg-forge-1.17.1-1.1.1" = _fOxhHBFQ;
        "pkg-fabric-1.17.1-1.1.2" = _AV6lUT9g;
        "pkg-forge-1.17.1-1.1.2" = _wPO6vPWr;
        "pkg-fabric-1.16.5-1.1.3" = _lMlTiq0w;
        "pkg-fabric-1.17.1-1.1.3" = _FIzCwikW;
        "pkg-forge-1.16.5-1.1.3" = _tlwWKaC9;
        "pkg-forge-1.17.1-1.1.3" = _EqfkGZ0Q;
        "pkg-fabric-1.14.4-1.1.4" = _t9a5PnYm;
        "pkg-fabric-1.15.2-1.1.4" = _1NAdpPJV;
        "pkg-fabric-1.16.5-1.1.4" = _pt7UvV0G;
        "pkg-fabric-1.17.1-1.1.4" = _dcDwwSNn;
        "pkg-forge-1.16.5-1.1.4" = _BUuUOHMl;
        "pkg-forge-1.17.1-1.1.4" = _ezwFvmn4;
        "pkg-fabric-1.14.4-1.1.5" = _SSdV0Bhq;
        "pkg-fabric-1.15.2-1.1.5" = _KpSXc00S;
        "pkg-fabric-1.16.5-1.1.5" = _fEpsK13G;
        "pkg-forge-1.16.5-1.1.5" = _Ljfi3GKs;
        "pkg-forge-1.17.1-1.1.5" = _ycDiYlaP;
        "pkg-fabric-1.14.4-1.1.6" = _gMZgJoV6;
        "pkg-fabric-1.15.2-1.1.6" = _ofE54odo;
        "pkg-fabric-1.16.5-1.1.6" = _IEUeSSps;
        "pkg-fabric-1.17.1-1.1.6" = _Qud21Lma;
        "pkg-forge-1.16.5-1.1.6" = _gdZMLr9C;
        "pkg-forge-1.17.1-1.1.6" = _WpImvr3R;
        "pkg-fabric-1.18-pre1-1.1.6" = _tDZmfF7R;
        "pkg-fabric-1.16.5-1.1.7" = _K7zuVkGX;
        "pkg-fabric-1.18-pre1-1.1.7" = _dYV9tppp;
        "pkg-forge-1.16.5-1.1.7" = _CF67T5xA;
        "pkg-forge-1.17.1-1.1.7" = _XYftF82C;
        "pkg-fabric-1.14.4-1.1.7" = _10BQOJxz;
        "pkg-fabric-1.15.2-1.1.7" = _nVrnuiIy;
        "pkg-fabric-1.14.4-1.1.8" = _v3UB6l3R;
        "pkg-fabric-1.15.2-1.1.8" = _q6WHaAQ3;
        "pkg-fabric-1.16.5-1.1.8" = _AblbWQ9f;
        "pkg-fabric-1.17.1-1.1.8" = _slBQdMMv;
        "pkg-fabric-1.18-1.1.8" = _qG8iL5Lv;
        "pkg-forge-1.16.5-1.1.8" = _7Lsy8W8Y;
        "pkg-forge-1.17.1-1.1.8" = _GCKmU4op;
        "pkg-fabric-1.14.4-1.1.9" = _oynKy5b7;
        "pkg-fabric-1.15.2-1.1.9" = _EwJHllrp;
        "pkg-fabric-1.16.5-1.1.9" = _NO8gHNyv;
        "pkg-fabric-1.17.1-1.1.9" = _9fFpvTcJ;
        "pkg-fabric-1.18-1.1.9" = _TMJX92qF;
        "pkg-forge-1.16.5-1.1.9" = _SV0nB9Vn;
        "pkg-forge-1.17.1-1.1.9" = _o5aBFBlq;
        "pkg-forge-1.18-1.1.9" = _dYNpQmLh;
        "pkg-fabric-1.15.2-1.2.0" = _VjLrZ23E;
        "pkg-fabric-1.16.5-1.2.0" = _fWFtytWa;
        "pkg-fabric-1.17.1-1.2.0" = _UeBETTGt;
        "pkg-fabric-1.18-1.2.0" = _jZYz2zWz;
        "pkg-forge-1.16.5-1.2.0" = _uyMnHMBi;
        "pkg-forge-1.17.1-1.2.0" = _m1E18qRE;
        "pkg-forge-1.18-1.2.0" = _shRWvy0N;
        "pkg-fabric-1.14.4-1.2.1" = _U1KXmSs0;
        "pkg-fabric-1.15.2-1.2.1" = _PzK7LLY9;
        "pkg-fabric-1.16.5-1.2.1" = _fISZvLcl;
        "pkg-fabric-1.17.1-1.2.1" = _J3gJYHjG;
        "pkg-fabric-1.18-1.2.1" = _stsfsZv4;
        "pkg-forge-1.16.5-1.2.1" = _uRp1kViH;
        "pkg-forge-1.17.1-1.2.1" = _qJ8KsbAN;
        "pkg-forge-1.18-1.2.1" = _5JlOB8ye;
        "pkg-forge-1.15.2-1.2.1" = _mnCKTgmq;
        "pkg-fabric-1.15.2-1.2.2" = _d3IOEwTD;
        "pkg-fabric-1.16.5-1.2.2" = _rqiX0gaP;
        "pkg-fabric-1.17.1-1.2.2" = _3RrYRlMV;
        "pkg-fabric-1.18-1.2.2" = _NmYFYkaN;
        "pkg-forge-1.15.2-1.2.2" = _yDtHM6L0;
        "pkg-forge-1.16.5-1.2.2" = _PyIUQ1M8;
        "pkg-forge-1.17.1-1.2.2" = _YwCy7zpg;
        "pkg-forge-1.18-1.2.2" = _nHAGKSf4;
        "pkg-fabric-1.15.2-1.2.3" = _9o5JrA12;
        "pkg-fabric-1.16.5-1.2.3" = _YNnLgisl;
        "pkg-fabric-1.17.1-1.2.3" = _saqcgRPx;
        "pkg-fabric-1.18-1.2.3" = _qVRQQnLm;
        "pkg-forge-1.15.2-1.2.3" = _z9TZxYKc;
        "pkg-forge-1.16.5-1.2.3" = _akxD7N3x;
        "pkg-forge-1.17.1-1.2.3" = _dZlk1nxn;
        "pkg-forge-1.18-1.2.3" = _ewUx3M6O;
        "pkg-fabric-1.15.2-1.2.4" = _mil1Kuoq;
        "pkg-fabric-1.16.5-1.2.4" = _ny59ZiTD;
        "pkg-fabric-1.17.1-1.2.4" = _uxPygyr0;
        "pkg-fabric-1.18-1.2.4" = _KIOjYOTz;
        "pkg-forge-1.15.2-1.2.4" = _qRwBiUQJ;
        "pkg-forge-1.16.5-1.2.4" = _5O87iy84;
        "pkg-forge-1.17.1-1.2.4" = _FzuHIeQJ;
        "pkg-forge-1.18.1-1.2.4" = _YtI0HnGa;
        "pkg-fabric-1.15.2-1.3.0" = _7aIJcQPv;
        "pkg-fabric-1.16.5-1.3.0" = _HPuxfz3v;
        "pkg-fabric-1.17.1-1.3.0" = _50unFkWJ;
        "pkg-fabric-1.18.1-1.3.0" = _stWXGSPK;
        "pkg-forge-1.15.2-1.3.0" = _wcfiIXj6;
        "pkg-forge-1.16.5-1.3.0" = _8hxBu1Ts;
        "pkg-forge-1.17.1-1.3.0" = _5X9iYxXZ;
        "pkg-forge-1.18.1-1.3.0" = _4yF7eKie;
        "pkg-fabric-1.15.2-1.3.1" = _XY6hOr7z;
        "pkg-fabric-1.16.5-1.3.1" = _523kRF26;
        "pkg-fabric-1.17.1-1.3.1" = _ceXen0HF;
        "pkg-fabric-1.18.1-1.3.1" = _8lGLmgwW;
        "pkg-forge-1.15.2-1.3.1" = _GfGTP8pm;
        "pkg-forge-1.16.5-1.3.1" = _h7vdRrqJ;
        "pkg-forge-1.17.1-1.3.1" = _htOE6XYx;
        "pkg-forge-1.18.1-1.3.1" = _IjzD77Ti;
        "pkg-fabric-1.15.2-1.3.2" = _SOw2mUwj;
        "pkg-fabric-1.16.5-1.3.2" = _t7sApLeo;
        "pkg-fabric-1.17.1-1.3.2" = _FfRpMXzK;
        "pkg-fabric-1.18.1-1.3.2" = _kVETFPjb;
        "pkg-forge-1.15.2-1.3.2" = _xh1j4CoZ;
        "pkg-forge-1.16.5-1.3.2" = _HCG0rFgw;
        "pkg-forge-1.17.1-1.3.2" = _Ty1MrFUz;
        "pkg-forge-1.18.1-1.3.2" = _Fup0sYuD;
        "pkg-fabric-1.16.5-1.3.3" = _LN6MDvhC;
        "pkg-fabric-1.17.1-1.3.3" = _ofP6DqUO;
        "pkg-fabric-1.18.1-1.3.3" = _CrMMZInh;
        "pkg-forge-1.16.5-1.3.3" = _ZOpBE2DT;
        "pkg-forge-1.17.1-1.3.3" = _Tv3v3z2T;
        "pkg-forge-1.18.1-1.3.3" = _4WCs9n3e;
        "pkg-fabric-1.16.5-1.3.4" = _CjOmshrm;
        "pkg-fabric-1.17.1-1.3.4" = _dL5QiQSf;
        "pkg-fabric-1.18.1-1.3.4" = _xYkQJgk4;
        "pkg-forge-1.16.5-1.3.4" = _BDldx37r;
        "pkg-forge-1.17.1-1.3.4" = _Q5LpZygI;
        "pkg-forge-1.18.1-1.3.4" = _BwIjrfIz;
        "pkg-fabric-1.18.2-1.3.4-BETA" = _NIfn3CTh;
        "pkg-fabric-1.16.5-1.3.5" = _q8XPscWi;
        "pkg-fabric-1.17.1-1.3.5" = _CINXm1S6;
        "pkg-fabric-1.18.1-1.3.5" = _4mMvM8zd;
        "pkg-fabric-1.18.2-1.3.5" = _k3Snzc0F;
        "pkg-forge-1.16.5-1.3.5" = _BZmEDzkX;
        "pkg-forge-1.17.1-1.3.5" = _gsePgYf4;
        "pkg-forge-1.18.1-1.3.5" = _Qc0RgBYT;
        "pkg-forge-1.18.2-1.3.5" = _2Bu23HZ1;
        "pkg-fabric-1.15.2-1.3.6" = _WsSY0Zk6;
        "pkg-fabric-1.16.5-1.3.6" = _t4QJsrq0;
        "pkg-fabric-1.17.1-1.3.6" = _lyA1teQ8;
        "pkg-fabric-1.18.1-1.3.6" = _BNAcDx2J;
        "pkg-fabric-1.18.2-1.3.6" = _G5BBMNPg;
        "pkg-forge-1.15.2-1.3.6" = _aSOEVyvp;
        "pkg-forge-1.16.5-1.3.6" = _DqURJLMh;
        "pkg-forge-1.17.1-1.3.6" = _sP4EB4p3;
        "pkg-forge-1.18.2-1.3.6" = _Wi4DvpAd;
        "pkg-fabric-1.15.2-1.3.7" = _U8bb6qeA;
        "pkg-fabric-1.16.5-1.3.7" = _TwUMJEBV;
        "pkg-fabric-1.17.1-1.3.7" = _t7lwXlK8;
        "pkg-fabric-1.18.1-1.3.7" = _fe1HIFgQ;
        "pkg-fabric-1.18.2-1.3.7" = _2Y45Wb7P;
        "pkg-1.3.7" = _WaKBPzih;
        "pkg-forge-1.15.2-1.3.7" = _BAU05x33;
        "pkg-forge-1.16.5-1.3.7" = _pX1PaezS;
        "pkg-forge-1.17.1-1.3.7" = _TmeL51sr;
        "pkg-forge-1.18.2-1.3.7" = _Ur1OksK9;
        "pkg-fabric-1.15.2-1.3.8" = _pDJ8OA3W;
        "pkg-fabric-1.16.5-1.3.8" = _rw0uOT9H;
        "pkg-fabric-1.17.1-1.3.8" = _bpK3YSJz;
        "pkg-fabric-1.18.1-1.3.8" = _Vc3icFIQ;
        "pkg-fabric-1.18.2-1.3.8" = _CyFD4N5J;
        "pkg-forge-1.15.2-1.3.8" = _jfywBSgu;
        "pkg-forge-1.16.5-1.3.8" = _qpop93Xe;
        "pkg-forge-1.17.1-1.3.8" = _xYn7WORA;
        "pkg-forge-1.18.2-1.3.8" = _CBUBiAW0;
        "pkg-1.3.8" = _9vZWIdUx;
        "pkg-forge-1.14.4-1.3.8" = _sHsh5eua;
        "pkg-fabric-1.14.4-1.3.8" = _z7ABG7Ha;
        "pkg-fabric-1.14.4-1.4.0" = _t9fazjHL;
        "pkg-fabric-1.15.2-1.4.0" = _7RoJhZX4;
        "pkg-fabric-1.16.5-1.4.0" = _HPFiUFoK;
        "pkg-fabric-1.17.1-1.4.0" = _vpeuB4lT;
        "pkg-fabric-1.18.1-1.4.0" = _pYmzx8Pm;
        "pkg-fabric-1.18.2-1.4.0" = _9DtzZBh4;
        "pkg-forge-1.14.4-1.4.0" = _AMHisdNv;
        "pkg-forge-1.15.2-1.4.0" = _GvQikvWZ;
        "pkg-forge-1.16.5-1.4.0" = _MJoMOjBU;
        "pkg-forge-1.18.1-1.4.0" = _KLOdDNxB;
        "pkg-forge-1.18.2-1.4.0" = _LCWqThZx;
        "pkg-fabric-1.19-pre1-1.4.0" = _C0XYeBHl;
        "pkg-forge-1.17.1-1.4.0" = _rhwxEfCm;
        "pkg-fabric-1.14.4-1.5.0" = _REYFgOtg;
        "pkg-fabric-1.15.2-1.5.0" = _2wqo6qmj;
        "pkg-fabric-1.16.5-1.5.0" = _h5YcTXRy;
        "pkg-fabric-1.17.1-1.5.0" = _QVGDVS8R;
        "pkg-fabric-1.18.1-1.5.0" = _QCUTvZzj;
        "pkg-fabric-1.18.2-1.5.0" = _rhWd3Gwe;
        "pkg-fabric-1.19-pre1-1.5.0" = _h42cQ3L7;
        "pkg-forge-1.14.4-1.5.0" = _zAi3AYzH;
        "pkg-forge-1.15.2-1.5.0" = _sp0nFDH1;
        "pkg-forge-1.16.5-1.5.0" = _2QnkQYnq;
        "pkg-forge-1.17.1-1.5.0" = _NtbUmamn;
        "pkg-forge-1.18.1-1.5.0" = _C0TtgeHV;
        "pkg-forge-1.18.2-1.5.0" = _geO3uYZb;
        "pkg-fabric-1.19-1.5.0" = _4EX004fx;
        "pkg-forge-1.19-1.5.0" = _UWo9VoGe;
        "pkg-fabric-1.14.4-1.5.1" = _1IdeCdpy;
        "pkg-fabric-1.15.2-1.5.1" = _E8LGZySI;
        "pkg-fabric-1.16.5-1.5.1" = _Udj2aRd8;
        "pkg-fabric-1.17.1-1.5.1" = _5ZhPapkl;
        "pkg-fabric-1.18.1-1.5.1" = _na0wADvJ;
        "pkg-fabric-1.18.2-1.5.1" = _NHQvVFAJ;
        "pkg-fabric-1.19-1.5.1" = _jsQkBkw4;
        "pkg-forge-1.14.4-1.5.1" = _iDnMsrgS;
        "pkg-forge-1.15.2-1.5.1" = _YP82nBdH;
        "pkg-forge-1.16.5-1.5.1" = _PecHYNAU;
        "pkg-forge-1.17.1-1.5.1" = _pEDq7Tn1;
        "pkg-forge-1.18.1-1.5.1" = _wnfYbBP9;
        "pkg-forge-1.18.2-1.5.1" = _WuZj5mng;
        "pkg-forge-1.19-1.5.1" = _eQdejbzx;
        "pkg-fabric-1.14.4-1.5.2" = _dAo8xtjo;
        "pkg-fabric-1.15.2-1.5.2" = _mMtK6v0z;
        "pkg-fabric-1.16.5-1.5.2" = _wg8jJK0k;
        "pkg-fabric-1.17.1-1.5.2" = _LquAPRCx;
        "pkg-fabric-1.18.1-1.5.2" = _58BwDgQK;
        "pkg-fabric-1.18.2-1.5.2" = _S2CbvFBk;
        "pkg-fabric-1.19-1.5.2" = _yd3wFlW1;
        "pkg-forge-1.14.4-1.5.2" = _dEFqMvfO;
        "pkg-forge-1.15.2-1.5.2" = _5RzU9Xrt;
        "pkg-forge-1.16.5-1.5.2" = _ldGnpMUn;
        "pkg-forge-1.17.1-1.5.2" = _ANgUWUXh;
        "pkg-forge-1.18.1-1.5.2" = _AWeSuYSL;
        "pkg-forge-1.18.2-1.5.2" = _UJzjfBoL;
        "pkg-forge-1.19-1.5.2" = _4lwX4Z6f;
        "pkg-fabric-1.14.4-1.5.3" = _UYPP5i3m;
        "pkg-fabric-1.15.2-1.5.3" = _hulHZjMz;
        "pkg-fabric-1.16.5-1.5.3" = _XHLDeyeQ;
        "pkg-fabric-1.17.1-1.5.3" = _fLtEy18k;
        "pkg-fabric-1.18.1-1.5.3" = _BvWKh2a9;
        "pkg-fabric-1.18.2-1.5.3" = _QlP8HoJB;
        "pkg-fabric-1.19-1.5.3" = _bp9jTZ1s;
        "pkg-forge-1.14.4-1.5.3" = _WxnuFH55;
        "pkg-forge-1.15.2-1.5.3" = _JwlkFqb5;
        "pkg-forge-1.16.5-1.5.3" = _jlPWxChI;
        "pkg-forge-1.17.1-1.5.3" = _WY9Un445;
        "pkg-forge-1.18.1-1.5.3" = _M1b98DHD;
        "pkg-forge-1.18.2-1.5.3" = _ROUm6zfe;
        "pkg-forge-1.19-1.5.3" = _6oTTLdfg;
        "pkg-forge-1.14.4-1.6.0" = _DXphox5j;
        "pkg-forge-1.17.1-1.6.0" = _syGbTZbr;
        "pkg-forge-1.19-1.6.0" = _MlDL7pkA;
        "pkg-forge-1.15.2-1.6.0" = _wKztTh5U;
        "pkg-forge-1.18.2-1.6.0" = _4SAX8AcA;
        "pkg-forge-1.18.1-1.6.0" = _bK7AE5BQ;
        "pkg-forge-1.16.5-1.6.0" = _pOvYxa4w;
        "pkg-fabric-1.14.4-1.6.0" = _eJM326aZ;
        "pkg-fabric-1.15.2-1.6.0" = _ZYOe15MO;
        "pkg-fabric-1.18.1-1.6.0" = _7KRpwAfX;
        "pkg-fabric-1.16.5-1.6.0" = _pdledX72;
        "pkg-fabric-1.18.2-1.6.0" = _N8VHYD9i;
        "pkg-fabric-1.17.1-1.6.0" = _3s7mSqrI;
        "pkg-fabric-1.19-1.6.0" = _Sry7DqOE;
        "pkg-forge(41.0.98+)-1.19-1.6.0" = _Dg3diA3K;
        "pkg-fabric-1.16.5-1.6.1" = _pvFUHBMe;
        "pkg-fabric-1.17.1-1.6.1" = _o3YyeDMe;
        "pkg-fabric-1.18.2-1.6.1" = _QTsgMciK;
        "pkg-fabric-1.14.4-1.6.1" = _TEJ6cpaA;
        "pkg-fabric-1.18.1-1.6.1" = _vCenfwi7;
        "pkg-forge-1.15.2-1.6.1" = _neLqVoP4;
        "pkg-fabric-1.15.2-1.6.1" = _H7AitMvd;
        "pkg-fabric-1.19.1-rc2-1.6.1" = _EH659BTP;
        "pkg-forge-1.14.4-1.6.1" = _qBmUhXwC;
        "pkg-forge-1.19-1.6.1" = _bxWPJiSs;
        "pkg-forge-1.18.1-1.6.1" = _wxxGwXtv;
        "pkg-forge-1.17.1-1.6.1" = _vqzcfFWv;
        "pkg-forge-1.18.2-1.6.1" = _TJvPBZEq;
        "pkg-forge-1.16.5-1.6.1" = _ZG9zQQri;
        "pkg-forge-1.14.4-1.6.2" = _1uy9tjlZ;
        "pkg-forge-1.16.5-1.6.2" = _8JM9xRUR;
        "pkg-forge-1.15.2-1.6.2" = _Gp5mE1N8;
        "pkg-forge-1.18.1-1.6.2" = _pwtkly8b;
        "pkg-forge-1.17.1-1.6.2" = _VsCnhDXw;
        "pkg-fabric-1.14.4-1.6.2" = _SkPtecF9;
        "pkg-fabric-1.17.1-1.6.2" = _ceoTWnSK;
        "pkg-fabric-1.15.2-1.6.2" = _Mb6n1tot;
        "pkg-fabric-1.16.5-1.6.2" = _MDz2TbSr;
        "pkg-forge-1.18.2-1.6.2" = _DANh5rMg;
        "pkg-forge-1.19.1-1.6.2" = _POrV0Fdo;
        "pkg-fabric-1.18.2-1.6.2" = _TWW88sPK;
        "pkg-fabric-1.18.1-1.6.2" = _Y13KmUdi;
        "pkg-fabric-1.19.1-1.6.2" = _m5JrDyzf;
        "pkg-forge-1.14.4-1.6.3" = _T9alhqfV;
        "pkg-forge-1.17.1-1.6.3" = _eEJV3EwJ;
        "pkg-fabric-1.16.5-1.6.3" = _660B5MLS;
        "pkg-fabric-1.18.2-1.6.3" = _yjArzKQy;
        "pkg-fabric-1.18.1-1.6.3" = _iKrb0mBa;
        "pkg-fabric-1.15.2-1.6.3" = _SYhJYzMQ;
        "pkg-fabric-1.14.4-1.6.3" = _cuUT0ofr;
        "pkg-fabric-1.19.1-1.6.3" = _Zd6we8Ub;
        "pkg-forge-1.18.2-1.6.3" = _Odl1dkJv;
        "pkg-forge-1.15.2-1.6.3" = _2OxrEht2;
        "pkg-fabric-1.17.1-1.6.3" = _ZZcCrFds;
        "pkg-forge-1.16.5-1.6.3" = _mhdYqwPW;
        "pkg-forge-1.19.1-1.6.3" = _iIDJaGka;
        "pkg-forge-1.18.1-1.6.3" = _SgTSrsqe;
        "pkg-forge-1.14.4-1.6.4" = _jUhoi6Eb;
        "pkg-forge-1.18.2-1.6.4" = _HBVR2uOf;
        "pkg-forge-1.16.5-1.6.4" = _EjpxxOD6;
        "pkg-forge-1.18.1-1.6.4" = _qrOIymzo;
        "pkg-forge-1.19.2-1.6.4" = _hA37U83Z;
        "pkg-forge-1.15.2-1.6.4" = _OEAROLFz;
        "pkg-forge-1.17.1-1.6.4" = _9fyqrnkw;
        "pkg-fabric-1.18.2-1.6.4" = _xalDKzBF;
        "pkg-fabric-1.14.4-1.6.4" = _NSkbmu9o;
        "pkg-fabric-1.15.2-1.6.4" = _zFd1kGBd;
        "pkg-fabric-1.19.2-1.6.4" = _1xTojRAM;
        "pkg-fabric-1.18.1-1.6.4" = _1Z1v4pG1;
        "pkg-fabric-1.16.5-1.6.4" = _75wGmfHG;
        "pkg-fabric-1.17.1-1.6.4" = _KRfE2S6z;
        "pkg-fabric-1.16.5-1.6.5" = _bADJs6Co;
        "pkg-fabric-1.17.1-1.6.5" = _u6Axb4CK;
        "pkg-fabric-1.19.2-1.6.5" = _UDoo6Ccf;
        "pkg-fabric-1.14.4-1.6.5" = _yTDB2wrm;
        "pkg-fabric-1.18.1-1.6.5" = _XspAJFBn;
        "pkg-fabric-1.15.2-1.6.5" = _tGfT3efw;
        "pkg-fabric-1.18.2-1.6.5" = _yN4h9Kop;
        "pkg-forge-1.16.5-1.6.5" = _l2e4rn7a;
        "pkg-forge-1.15.2-1.6.5" = _tppaorDU;
        "pkg-forge-1.18.1-1.6.5" = _icQlGNjk;
        "pkg-forge-1.14.4-1.6.5" = _n1Qalw6w;
        "pkg-forge-1.18.2-1.6.5" = _UsZgu9Wl;
        "pkg-forge-1.17.1-1.6.5" = _Wwufd1Nb;
        "pkg-forge-1.19.2-1.6.5" = _UQLBGvAW;
        "pkg-forge-1.16.5-1.7.0" = _YmgWTydg;
        "pkg-forge-1.14.4-1.7.0" = _rMzk75zr;
        "pkg-forge-1.15.2-1.7.0" = _jMTw9DyZ;
        "pkg-forge-1.18.2-1.7.0" = _O0NDIHRl;
        "pkg-forge-1.17.1-1.7.0" = _JUMbubFd;
        "pkg-forge-1.18.1-1.7.0" = _4uAovIRo;
        "pkg-fabric-1.14.4-1.7.0" = _uMdQ1gNW;
        "pkg-fabric-1.18.2-1.7.0" = _v2l0CVUr;
        "pkg-fabric-1.16.5-1.7.0" = _vz5qYZjC;
        "pkg-fabric-1.18.1-1.7.0" = _s7mN1Gid;
        "pkg-fabric-1.17.1-1.7.0" = _irBr98Ro;
        "pkg-fabric-1.15.2-1.7.0" = _5KOPRjW6;
        "pkg-fabric-1.19.2-1.7.0" = _W6kVBhFX;
        "pkg-forge-1.19.2-1.7.0" = _Q4FUhVz5;
        "pkg-forge-1.14.4-1.7.1" = _oQoHZCY6;
        "pkg-forge-1.15.2-1.7.1" = _3cDUeBiD;
        "pkg-forge-1.18.1-1.7.1" = _uTjIH0Ye;
        "pkg-forge-1.17.1-1.7.1" = _NiYwhvov;
        "pkg-forge-1.18.2-1.7.1" = _KMM27RWZ;
        "pkg-fabric-1.16.5-1.7.1" = _JNK1iZEC;
        "pkg-fabric-1.14.4-1.7.1" = _oLknNDVz;
        "pkg-forge-1.19.2-1.7.1" = _oby6h6UR;
        "pkg-fabric-1.15.2-1.7.1" = _tn2DXp0P;
        "pkg-fabric-1.18.2-1.7.1" = _SolCzSgU;
        "pkg-forge-1.16.5-1.7.1" = _wjliVj7v;
        "pkg-fabric-1.17.1-1.7.1" = _y0jqU3vt;
        "pkg-fabric-1.18.1-1.7.1" = _XPNpn2Mw;
        "pkg-fabric-1.19.2-1.7.1" = _f2JesYPh;
        "pkg-forge-1.14.4-1.7.2" = _S95uo9Tc;
        "pkg-forge-1.18.1-1.7.2" = _uTAsCYYO;
        "pkg-forge-1.19.2-1.7.2" = _eyBXW5QE;
        "pkg-forge-1.16.5-1.7.2" = _RQIp1yMW;
        "pkg-forge-1.17.1-1.7.2" = _r89f1ymk;
        "pkg-forge-1.18.2-1.7.2" = _Wl4fn8BB;
        "pkg-forge-1.15.2-1.7.2" = _G3hH44HF;
        "pkg-fabric-1.14.4-1.7.2" = _g1sfMcDV;
        "pkg-fabric-1.16.5-1.7.2" = _mQjdRfWh;
        "pkg-fabric-1.15.2-1.7.2" = _w6oCZEPG;
        "pkg-fabric-1.17.1-1.7.2" = _5PVySlZH;
        "pkg-fabric-1.18.2-1.7.2" = _vpidlvqt;
        "pkg-fabric-1.18.1-1.7.2" = _vw94vclC;
        "pkg-fabric-1.19.2-1.7.2" = _8ikbNSpu;
        "pkg-forge-1.15.2-1.8.0" = _hf6Q1sod;
        "pkg-forge-1.17.1-1.8.0" = _b6mctHBW;
        "pkg-forge-1.18.1-1.8.0" = _Tu4zv8Pe;
        "pkg-forge-1.19.2-1.8.0" = _qFCcIk7a;
        "pkg-forge-1.16.5-1.8.0" = _ZoSlTzXj;
        "pkg-forge-1.18.2-1.8.0" = _DMnpDHkG;
        "pkg-fabric-1.18.1-1.8.0" = _AkcnJJJ5;
        "pkg-fabric-1.16.5-1.8.0" = _AvqnYlqQ;
        "pkg-fabric-1.14.4-1.8.0" = _jX7Lbo2k;
        "pkg-fabric-1.15.2-1.8.0" = _ZkWimwYk;
        "pkg-fabric-1.17.1-1.8.0" = _9ctDO3sV;
        "pkg-forge-1.14.4-1.8.0" = _gsK4IyqQ;
        "pkg-fabric-1.18.2-1.8.0" = _SdtXbxFO;
        "pkg-fabric-1.19.2-1.8.0" = _FanPgCkI;
        "pkg-forge-1.18.1-1.8.1" = _2ukkpRs3;
        "pkg-forge-1.14.4-1.8.1" = _SnYYTMsj;
        "pkg-forge-1.19.2-1.8.1" = _wRAulcSO;
        "pkg-forge-1.16.5-1.8.1" = _HwNC2Hkq;
        "pkg-forge-1.17.1-1.8.1" = _gpYQwXGx;
        "pkg-forge-1.18.2-1.8.1" = _voOlmfe7;
        "pkg-fabric-1.15.2-1.8.1" = _LAEYwTlq;
        "pkg-fabric-1.14.4-1.8.1" = _Ky3Hsjvp;
        "pkg-forge-1.15.2-1.8.1" = _f08H16jN;
        "pkg-fabric-1.17.1-1.8.1" = _JhOks2rc;
        "pkg-fabric-1.18.1-1.8.1" = _2qDP6d6N;
        "pkg-fabric-1.18.2-1.8.1" = _WQvpEmEZ;
        "pkg-fabric-1.19.2-1.8.1" = _mhZAA5H6;
        "pkg-fabric-1.16.5-1.8.1" = _feNCmudh;
        "pkg-fabric-1.15.2-1.8.2" = _n5ocWGaI;
        "pkg-fabric-1.14.4-1.8.2" = _mDvvnJuz;
        "pkg-fabric-1.18.1-1.8.2" = _SEJlReYZ;
        "pkg-fabric-1.16.5-1.8.2" = _I7BAdKty;
        "pkg-forge-1.15.2-1.8.2" = _ctV9WyBs;
        "pkg-fabric-1.17.1-1.8.2" = _j3nB867X;
        "pkg-forge-1.18.1-1.8.2" = _YOJapLT6;
        "pkg-fabric-1.18.2-1.8.2" = _fQ5N4lcw;
        "pkg-forge-1.18.2-1.8.2" = _kV0a4X1s;
        "pkg-forge-1.14.4-1.8.2" = _xJX7NV7K;
        "pkg-fabric-1.19.2-1.8.2" = _PKna8JZM;
        "pkg-forge-1.16.5-1.8.2" = _qCR3EJlg;
        "pkg-forge-1.19.2-1.8.2" = _eyB2eoha;
        "pkg-forge-1.17.1-1.8.2" = _Z3MGNpZ0;
        "pkg-fabric-1.14.4-1.8.3" = _13CfeQKa;
        "pkg-fabric-1.15.2-1.8.3" = _lrV2jEGZ;
        "pkg-fabric-1.16.5-1.8.3" = _jFFt4eAa;
        "pkg-fabric-1.17.1-1.8.3" = _uRyymqo9;
        "pkg-fabric-1.18.1-1.8.3" = _81k1UdAo;
        "pkg-fabric-1.18.2-1.8.3" = _iHSALsdQ;
        "pkg-fabric-1.19.2-1.8.3" = _aIFWHkin;
        "pkg-forge-1.14.4-1.8.3" = _6tG0fwfQ;
        "pkg-forge-1.15.2-1.8.3" = _AADEqa8V;
        "pkg-forge-1.16.5-1.8.3" = _1lurIwUo;
        "pkg-forge-1.17.1-1.8.3" = _FSUCoS3d;
        "pkg-forge-1.18.1-1.8.3" = _Mm4SHoxl;
        "pkg-forge-1.18.2-1.8.3" = _4sDUSQHl;
        "pkg-forge-1.19.2-1.8.3" = _7WCv9C2h;
        "pkg-fabric-1.14.4-1.8.4" = _nUDoeQUr;
        "pkg-fabric-1.15.2-1.8.4" = _YvRY8Qp3;
        "pkg-fabric-1.16.5-1.8.4" = _ITjGlNvM;
        "pkg-fabric-1.18.1-1.8.4" = _8ZhVhPOI;
        "pkg-fabric-1.17.1-1.8.4" = _QXNGS4iN;
        "pkg-fabric-1.18.2-1.8.4" = _EKrmuP74;
        "pkg-fabric-1.19.2-1.8.4" = _fmAuQlGW;
        "pkg-forge-1.14.4-1.8.4" = _Jge3sfFt;
        "pkg-forge-1.15.2-1.8.4" = _cOM2z1TY;
        "pkg-forge-1.17.1-1.8.4" = _Bh75dL00;
        "pkg-forge-1.16.5-1.8.4" = _Kf4WUOgl;
        "pkg-forge-1.18.2-1.8.4" = _XUEBuyIk;
        "pkg-forge-1.18.1-1.8.4" = _7esOhA6F;
        "pkg-forge-1.19.2-1.8.4" = _MHlZ4Wkq;
        "pkg-fabric-1.14.4-1.8.5" = _hThlQDWW;
        "pkg-fabric-1.15.2-1.8.5" = _5FnOLzBF;
        "pkg-fabric-1.16.5-1.8.5" = _dXbtGT8x;
        "pkg-fabric-1.17.1-1.8.5" = _QlAH2fTO;
        "pkg-fabric-1.18.1-1.8.5" = _GObBnLMM;
        "pkg-fabric-1.18.2-1.8.5" = _D5752AZT;
        "pkg-fabric-1.19.2-1.8.5" = _nxMrXbcb;
        "pkg-forge-1.14.4-1.8.5" = _CBfjzZj4;
        "pkg-forge-1.15.2-1.8.5" = _T2AblrOp;
        "pkg-forge-1.16.5-1.8.5" = _l9v9nKC2;
        "pkg-forge-1.17.1-1.8.5" = _9Ol6GY9y;
        "pkg-forge-1.18.1-1.8.5" = _oP44jgLo;
        "pkg-forge-1.18.2-1.8.5" = _oc1Srf3r;
        "pkg-forge-1.19.2-1.8.5" = _5muR7Dmu;
        "pkg-fabric-1.14.4-1.8.6" = _h4BYWFsn;
        "pkg-fabric-1.15.2-1.8.6" = _en58ICBE;
        "pkg-fabric-1.16.5-1.8.6" = _Ef49hf0q;
        "pkg-fabric-1.17.1-1.8.6" = _ZlIcj0oB;
        "pkg-fabric-1.18.1-1.8.6" = _GAPyzerw;
        "pkg-fabric-1.18.2-1.8.6" = _BEa4OrkK;
        "pkg-fabric-1.19.2-1.8.6" = _PhmIfg4k;
        "pkg-fabric-1.19.3-rc1-1.8.6" = _2IYDjZO1;
        "pkg-forge-1.14.4-1.8.6" = _bldwuEZ1;
        "pkg-forge-1.15.2-1.8.6" = _pwgPDNav;
        "pkg-forge-1.16.5-1.8.6" = _wA4LLDnU;
        "pkg-forge-1.17.1-1.8.6" = _4MPW31vP;
        "pkg-forge-1.18.1-1.8.6" = _wCbNjbwu;
        "pkg-forge-1.18.2-1.8.6" = _HSCBNZrR;
        "pkg-forge-1.19.2-1.8.6" = _vzzkgYTN;
        "pkg-fabric-1.16.5-1.9.0" = _wZXnfDWu;
        "pkg-fabric-1.18.2-1.9.0" = _8f97qTt1;
        "pkg-fabric-1.19.2-1.9.0" = _ArAa3IoV;
        "pkg-fabric-1.19.3-1.9.0" = _NnJSiE1k;
        "pkg-forge-1.16.5-1.9.0" = _FRfE52UK;
        "pkg-forge-1.18.2-1.9.0" = _kDPXTJL7;
        "pkg-forge-1.19.2-1.9.0" = _56wWYoX4;
        "pkg-forge-1.19.3-1.9.0" = _9ZqQgeLM;
        "pkg-fabric-1.16.5-1.9.1" = _50ue1efU;
        "pkg-fabric-1.18.2-1.9.1" = _M2Uy7Ngi;
        "pkg-fabric-1.19.2-1.9.1" = _MhAqqBsB;
        "pkg-fabric-1.19.3-1.9.1" = _MSp70kE1;
        "pkg-forge-1.16.5-1.9.1" = _N0z9ZywN;
        "pkg-forge-1.18.2-1.9.1" = _Wss3MKBh;
        "pkg-forge-1.19.2-1.9.1" = _VZEjLTKC;
        "pkg-forge-1.19.3-1.9.1" = _rYuikCp9;
        "pkg-fabric-1.16.5-1.9.2" = _U4XVghs9;
        "pkg-fabric-1.18.2-1.9.2" = _DKgv5ks2;
        "pkg-fabric-1.19.2-1.9.2" = _XntjJhTW;
        "pkg-fabric-1.19.3-1.9.2" = _YP8aQvuU;
        "pkg-forge-1.16.5-1.9.2" = _rIjKOEbk;
        "pkg-forge-1.18.2-1.9.2" = _n5KaRrc6;
        "pkg-forge-1.19.2-1.9.2" = _QUE8SDXw;
        "pkg-forge-1.19.3-1.9.2" = _Nsw3AUKB;
        "pkg-fabric-1.19.4-1.9.2" = _J9B5vYGh;
        "pkg-fabric-1.16.5-1.9.3" = _I4iWyQgU;
        "pkg-fabric-1.18.2-1.9.3" = _AETGVChK;
        "pkg-fabric-1.19.2-1.9.3" = _SLzLLbiz;
        "pkg-fabric-1.19.3-1.9.3" = _ONr65UGx;
        "pkg-fabric-1.19.4-1.9.3" = _3DL7yPxg;
        "pkg-forge-1.16.5-1.9.3" = _1t6njL4Z;
        "pkg-forge-1.18.2-1.9.3" = _reO5tULc;
        "pkg-forge-1.19.2-1.9.3" = _8SgXfXjl;
        "pkg-forge-1.19.3-1.9.3" = _hvMmvVvl;
        "pkg-fabric-1.16.5-1.9.4" = _F2TgbaGq;
        "pkg-fabric-1.18.2-1.9.4" = _TDUMFxWH;
        "pkg-fabric-1.19.2-1.9.4" = _Y8jPL87Q;
        "pkg-fabric-1.19.3-1.9.4" = _sBN1yV75;
        "pkg-fabric-1.19.4-1.9.4" = _k4pFKzpg;
        "pkg-forge-1.16.5-1.9.4" = _vwbfYspS;
        "pkg-forge-1.18.2-1.9.4" = _6D3sjrEp;
        "pkg-forge-1.19.2-1.9.4" = _jBAVL4hO;
        "pkg-forge-1.19.3-1.9.4" = _6WmHq2a0;
        "pkg-forge-1.19.4-1.9.4" = _girbFCMz;
        "pkg-fabric-1.16.5-1.9.5" = _AylxydFG;
        "pkg-fabric-1.18.2-1.9.5" = _E4JDZv8X;
        "pkg-fabric-1.19.2-1.9.5" = _GBkmaeZW;
        "pkg-fabric-1.19.3-1.9.5" = _VUyDtO1B;
        "pkg-fabric-1.19.4-1.9.5" = _FiRZrXWs;
        "pkg-forge-1.16.5-1.9.5" = _WFzr6aX2;
        "pkg-forge-1.18.2-1.9.5" = _qMbZXQUU;
        "pkg-forge-1.19.2-1.9.5" = _CpQxXAy9;
        "pkg-forge-1.19.3-1.9.5" = _FtVRsbsr;
        "pkg-forge-1.19.4-1.9.5" = _aXnISCUp;
        "pkg-fabric-1.16.5-1.9.6" = _tX59E9Vm;
        "pkg-fabric-1.18.2-1.9.6" = _oJqtF8d7;
        "pkg-fabric-1.19.2-1.9.6" = _OjFc4DjE;
        "pkg-forge-1.16.5-1.9.6" = _mCCnaNmy;
        "pkg-fabric-1.19.4-1.9.6" = _GJKDEiD2;
        "pkg-forge-1.18.2-1.9.6" = _1OF00do2;
        "pkg-forge-1.19.2-1.9.6" = _yV5nysZG;
        "pkg-forge-1.19.4-1.9.6" = _XRAgAEiK;
        "pkg-fabric-1.16.5-1.9.7" = _2BHg2gPC;
        "pkg-fabric-1.19.2-1.9.7" = _F5h6P6Zp;
        "pkg-fabric-1.18.2-1.9.7" = _yW57M2tp;
        "pkg-fabric-1.19.4-1.9.7" = _GwmKzyoi;
        "pkg-forge-1.16.5-1.9.7" = _KlZb6onT;
        "pkg-forge-1.18.2-1.9.7" = _8c1B3H6i;
        "pkg-forge-1.19.2-1.9.7" = _lRVCnGZY;
        "pkg-forge-1.19.4-1.9.7" = _gwHbrzrF;
        "pkg-fabric-1.18.2-1.10.1" = _hj4rUlpV;
        "pkg-fabric-1.16.5-1.10.1" = _KenzS0FI;
        "pkg-fabric-1.19.2-1.10.1" = _mEdingMG;
        "pkg-fabric-1.19.4-1.10.1" = _dwdSY9NN;
        "pkg-forge-1.16.5-1.10.1" = _F9aYpJXo;
        "pkg-forge-1.18.2-1.10.1" = _qxjtRXwr;
        "pkg-forge-1.19.2-1.10.1" = _wV8nQpPd;
        "pkg-fabric-1.20-pre2-1.10.1" = _dnwGal3I;
        "pkg-forge-1.19.4-1.10.1" = _9wPlaYyD;
        "pkg-fabric-1.16.5-1.10.2" = _zzAvdC17;
        "pkg-fabric-1.18.2-1.10.2" = _DO3qG5tG;
        "pkg-fabric-1.19.4-1.10.2" = _siyWJB5Q;
        "pkg-fabric-1.19.2-1.10.2" = _anMM0lfS;
        "pkg-forge-1.16.5-1.10.2" = _MdPw30Qx;
        "pkg-forge-1.18.2-1.10.2" = _tDQEeJCj;
        "pkg-forge-1.19.2-1.10.2" = _wtVsN0AA;
        "pkg-forge-1.19.4-1.10.2" = _TYtEiWF4;
        "pkg-fabric-1.20-pre4-1.10.2" = _bNgTx4Io;
        "pkg-fabric-1.16.5-1.10.3" = _m3xPp6JP;
        "pkg-fabric-1.18.2-1.10.3" = _LuynblUR;
        "pkg-fabric-1.19.2-1.10.3" = _OsbhX9WK;
        "pkg-fabric-1.19.4-1.10.3" = _udrDkifg;
        "pkg-forge-1.16.5-1.10.3" = _azczYtAx;
        "pkg-forge-1.18.2-1.10.3" = _DbaLpZSs;
        "pkg-forge-1.19.2-1.10.3" = _qLxAusxl;
        "pkg-forge-1.19.4-1.10.3" = _dkkXbH94;
        "pkg-fabric-1.20-1.10.3" = _AYTfrMao;
        "pkg-forge-1.20-1.10.3" = _qOsaMWO3;
        "pkg-fabric-1.16.5-1.10.4" = _IJUJTjH1;
        "pkg-fabric-1.18.2-1.10.4" = _1XTgJCoB;
        "pkg-fabric-1.19.2-1.10.4" = _MTu32XHe;
        "pkg-fabric-1.19.4-1.10.4" = _f4D2OZPJ;
        "pkg-forge-1.16.5-1.10.4" = _AGTrfw75;
        "pkg-forge-1.18.2-1.10.4" = _Qs459qbv;
        "pkg-forge-1.19.4-1.10.4" = _SkdY5wbz;
        "pkg-forge-1.19.2-1.10.4" = _fzRha7Tv;
        "pkg-forge-1.20.1-1.10.4" = _HW7OyKas;
        "pkg-fabric-1.20-1.10.4" = _xW4QsPNm;
        "pkg-fabric-1.16.5-1.10.5" = _QSCgM2i8;
        "pkg-fabric-1.18.2-1.10.5" = _L31Fm2Ir;
        "pkg-fabric-1.19.2-1.10.5" = _hKSMZeLW;
        "pkg-fabric-1.19.4-1.10.5" = _FDU2g7LT;
        "pkg-forge-1.16.5-1.10.5" = _hFzLWvCN;
        "pkg-forge-1.19.2-1.10.5" = _prAPW7IH;
        "pkg-forge-1.18.2-1.10.5" = _ccf63ZrT;
        "pkg-forge-1.19.4-1.10.5" = _qxt0FxSE;
        "pkg-forge-1.20.1-1.10.5" = _LT88yDms;
        "pkg-fabric-1.20-1.10.5" = _3p1QJOTJ;
        "pkg-fabric-1.16.5-1.10.6" = _YoIe5gHS;
        "pkg-fabric-1.18.2-1.10.6" = _jMQJf48w;
        "pkg-fabric-1.19.2-1.10.6" = _k1Rt7UkC;
        "pkg-fabric-1.19.4-1.10.6" = _otiNxUxa;
        "pkg-forge-1.16.5-1.10.6" = _bteivTlh;
        "pkg-forge-1.18.2-1.10.6" = _F2j5iirU;
        "pkg-forge-1.19.2-1.10.6" = _DC46VDOS;
        "pkg-forge-1.19.4-1.10.6" = _A4GdkKb9;
        "pkg-forge-1.20.1-1.10.6" = _Sa8Ha54i;
        "pkg-fabric-1.20-1.10.6" = _MPvWmWwk;
        "pkg-fabric-1.18.2-1.10.7" = _bW3u46Ad;
        "pkg-fabric-1.19.2-1.10.7" = _hl8zuRVI;
        "pkg-fabric-1.20-1.10.7" = _OJWSzNQ9;
        "pkg-fabric-23w33a-1.10.7" = _aUQUFyiI;
        "pkg-forge-1.19.2-1.10.7" = _JvEcLK62;
        "pkg-forge-1.18.2-1.10.7" = _NP7tcYi1;
        "pkg-forge-1.20.1-1.10.7" = _CT057icy;
        "pkg-forge-1.16.5-1.10.6.cf-1" = _3VvVA8lZ;
        "pkg-fabric-1.20-1.10.8" = _gSdwbAcI;
        "pkg-fabric-1.18.2-1.10.8" = _lgCs1Z42;
        "pkg-fabric-1.20.2-1.10.8" = _Ebw07j6N;
        "pkg-fabric-1.19.2-1.10.8" = _ZnVuvATr;
        "pkg-forge-1.20.2-1.10.8" = _Q3Dslmli;
        "pkg-forge-1.20.1-1.10.8" = _x72IQdGt;
        "pkg-fabric-1.18.2-1.10.9" = _PBcejZZZ;
        "pkg-fabric-1.20-1.10.9" = _MYaRwBOZ;
        "pkg-fabric-1.19.2-1.10.9" = _PTEuTpIb;
        "pkg-fabric-1.20.2-1.10.9" = _TuSBXBUR;
        "pkg-forge-1.19.2-1.10.9" = _Hu32OGUk;
        "pkg-forge-1.18.2-1.10.9" = _MxssRl2E;
        "pkg-forge-1.20.2-1.10.9" = _GuuHfLXd;
        "pkg-forge-1.20.1-1.10.9" = _ezUXRXN1;
        "pkg-fabric-1.20.3-pre2-1.10.9" = _d8yvXfBk;
        "pkg-fabric-1.18.2-1.10.10" = _FoIfcK8m;
        "pkg-fabric-1.19.2-1.10.10" = _10OBZt6w;
        "pkg-fabric-1.20.1-1.10.10" = _vYitK6Zf;
        "pkg-fabric-1.20.2-1.10.10" = _m2jAtC1K;
        "pkg-fabric-1.20.3-1.10.10" = _GR7zopVV;
        "pkg-forge-1.18.2-1.10.10" = _DvZMzODp;
        "pkg-forge-1.19.2-1.10.10" = _EbEGDvrl;
        "pkg-forge-1.20.1-1.10.10" = _C2l2XSyM;
        "pkg-forge-1.20.2-1.10.10" = _9sHbIINE;
        "pkg-fabric-1.21-2.0.0" = _jc4p83Hm;
        "pkg-forge-1.21-2.0.1" = _XS2oCdQJ;
        "pkg-fabric-1.21-2.0.1" = _7yQ2yAzj;
        "pkg-forge-1.20.6-2.0.1" = _5iOwCsz6;
        "pkg-fabric-1.20.6-2.0.1" = _dhybz0RV;
        "pkg-forge-1.20.6-2.0.2" = _tncB20Vn;
        "pkg-forge-1.21-2.0.2" = _qNu0zxWn;
        "pkg-fabric-1.21-2.0.2" = _TfRhevlK;
        "pkg-fabric-1.20.6-2.0.2" = _KK93KtxY;
        "pkg-neoforge-1.21-2.0.2" = _86mb6ohV;
        "pkg-neoforge-1.21-2.0.3" = _iROtkKzw;
        "pkg-forge-1.21-2.0.3" = _Q75T7j3d;
        "pkg-fabric-1.21-2.0.3" = _EvtrAXho;
        "pkg-forge-1.21-2.0.4" = _akFwIZPC;
        "pkg-neoforge-1.21-2.0.4" = _rVuE0zlD;
        "pkg-fabric-1.21-2.0.4" = _lghOtM1x;
        "pkg-forge-1.21.1-2.0.5" = _sWMdFauk;
        "pkg-neoforge-1.21.1-2.0.5" = _3V3Kz0d5;
        "pkg-fabric-1.21.1-2.0.5" = _gE75bVBY;
        "pkg-forge-1.21.1-2.0.6" = _8D2hNtUh;
        "pkg-neoforge-1.21.1-2.0.6" = _kEpUpMux;
        "pkg-fabric-1.21.1-2.0.6" = _vGmNq7Xn;
        "pkg-forge-1.19.2-1.10.11" = _ufcHoFLR;
        "pkg-forge-1.20.2-1.10.11" = _a2UTsA0z;
        "pkg-forge-1.18.2-1.10.11" = _Czns6QRO;
        "pkg-forge-1.20.1-1.10.11" = _QfcHRM5H;
        "pkg-fabric-1.19.2-1.10.11" = _YpgI3gHS;
        "pkg-fabric-1.18.2-1.10.11" = _oZ4z8uEk;
        "pkg-fabric-1.20.1-1.10.11" = _RKCjPU1P;
        "pkg-fabric-1.20.3-1.10.11" = _hl9WWxaE;
        "pkg-fabric-1.20.2-1.10.11" = _Gm0zZqRT;
        "pkg-forge-1.21.1-2.0.7" = _28FRcgVC;
        "pkg-neoforge-1.21.1-2.0.7" = _EyqKYIwR;
        "pkg-fabric-1.21.1-2.0.7" = _qFe0DaUL;
        "pkg-forge-1.21.3-2.0.8" = _Sv4JArNt;
        "pkg-forge-1.21.1-2.0.8" = _FWyLsBAl;
        "pkg-neoforge-1.21.3-2.0.8" = _O3QKzAOk;
        "pkg-neoforge-1.21.1-2.0.8" = _Gr8l68Ge;
        "pkg-fabric-1.21.3-2.0.8" = _XwyFRDXe;
        "pkg-fabric-1.21.1-2.0.8" = _HMrLPBPx;
        "pkg-forge-1.21.1-2.0.9" = _vkFXPkys;
        "pkg-forge-1.21.3-2.0.9" = _b16YuAoI;
        "pkg-neoforge-1.21.3-2.0.9" = _PrWO3dYD;
        "pkg-neoforge-1.21.1-2.0.9" = _JAiErOxl;
        "pkg-fabric-1.21.3-2.0.9" = _ZTpxwIH0;
        "pkg-fabric-1.21.1-2.0.9" = _xGtkV1Hg;
        "pkg-forge-1.21.3-2.0.10" = _oNiYV059;
        "pkg-neoforge-1.21.3-2.0.10" = _8pIRNYjm;
        "pkg-forge-1.21.1-2.0.10" = _8lHPGz8v;
        "pkg-neoforge-1.21.1-2.0.10" = _OlpKTpUy;
        "pkg-fabric-1.21.1-2.0.10" = _LwPA2UZy;
        "pkg-fabric-1.21.3-2.0.10" = _lahu7pdh;
        "pkg-fabric-24w46a-2.0.10" = _ptZayac9;
        "pkg-neoforge-1.21.3-2.1.0" = _40PXI0BH;
        "pkg-neoforge-1.21.1-2.1.0" = _L10VCPXq;
        "pkg-forge-1.21.3-2.1.0" = _cN1PlXB8;
        "pkg-forge-1.21.1-2.1.0" = _LtsU5jgo;
        "pkg-fabric-1.21.1-2.1.0" = _5yXBG0Ls;
        "pkg-fabric-1.21.4-pre1-2.1.0" = _Yx5Y0vpH;
        "pkg-fabric-1.21.3-2.1.0" = _g34oIg9D;
        "pkg-neoforge-1.21.4-2.1.0" = _fW2BOnT7;
        "pkg-forge-1.21.4-2.1.0" = _DZWe3JwS;
        "pkg-fabric-1.21.1-2.1.1" = _W5NHJJNi;
        "pkg-fabric-1.21.3-2.1.1" = _cV9sOgGw;
        "pkg-fabric-1.21.4-2.1.1" = _fHM4G4Gh;
        "pkg-forge-1.21.1-2.1.1" = _RbN3tZRd;
        "pkg-forge-1.21.3-2.1.1" = _XNpds1Ck;
        "pkg-forge-1.21.4-2.1.1" = _rA3LgHBn;
        "pkg-neoforge-1.21.1-2.1.1" = _lRIC8fSd;
        "pkg-neoforge-1.21.3-2.1.1" = _sWuL82kM;
        "pkg-neoforge-1.21.4-2.1.1" = _ydnQYatg;
        "pkg-fabric-1.21.1-2.1.2" = _ly5F3TZy;
        "pkg-fabric-1.21.3-2.1.2" = _aMypVCvX;
        "pkg-fabric-1.21.4-2.1.2" = _3nCJ4sQf;
        "pkg-forge-1.21.1-2.1.2" = _t2DoiQYm;
        "pkg-forge-1.21.3-2.1.2" = _jzg94jXD;
        "pkg-forge-1.21.4-2.1.2" = _nnZ68UAL;
        "pkg-neoforge-1.21.1-2.1.2" = _MyZRum3X;
        "pkg-neoforge-1.21.3-2.1.2" = _NHCCaRjY;
        "pkg-neoforge-1.21.4-2.1.2" = _jjbHHRto;
        "pkg-forge-1.16.5-1.10.602" = _IYslWat6;
        "pkg-fabric-1.16.5-1.10.602" = _6iqWesEs;
        "pkg-fabric-1.19.2-1.10.12" = _CtgWgitx;
        "pkg-fabric-1.18.2-1.10.12" = _VCLr7By3;
        "pkg-fabric-1.20.2-1.10.12" = _bd6IwGHZ;
        "pkg-fabric-1.20.3-1.10.12" = _FKJfl0RZ;
        "pkg-fabric-1.20.1-1.10.12" = _zXog2n0B;
        "pkg-forge-1.19.2-1.10.14" = _RtmC6iXa;
        "pkg-forge-1.20.2-1.10.14" = _O31vl9XP;
        "pkg-forge-1.18.2-1.10.14" = _ZngfLwFI;
        "pkg-forge-1.20.1-1.10.14" = _WiFQ8Cj2;
        "pkg-forge-1.21.4-2.1.3" = _cvTnqgha;
        "pkg-forge-1.21.1-2.1.3" = _Zo8s9JMB;
        "pkg-neoforge-1.21.4-2.1.3" = _izF2ucPN;
        "pkg-neoforge-1.21.1-2.1.3" = _TshZG28R;
        "pkg-fabric-1.21.4-2.1.3" = _QAPrQPM0;
        "pkg-fabric-1.21.1-2.1.3" = _MTtXmAkt;
        "pkg-fabric-1.21.5-2.1.3" = _sny3YRfE;
        "pkg-forge-1.21.3-2.1.4" = _PrsqVwgh;
        "pkg-forge-1.21.4-2.1.4" = _pMO1ihjF;
        "pkg-forge-1.21.1-2.1.4" = _uzuUSR6z;
        "pkg-neoforge-1.21.3-2.1.4" = _GeoCyLYV;
        "pkg-neoforge-1.21.4-2.1.4" = _IRocgF7J;
        "pkg-neoforge-1.21.1-2.1.4" = _KqeidU2A;
        "pkg-fabric-1.21.3-2.1.4" = _vYplbIJ8;
        "pkg-fabric-25w06a-2.1.4" = _bwGS1tK0;
        "pkg-fabric-1.21.4-2.1.4" = _1YJfCeGi;
        "pkg-fabric-1.21.1-2.1.4" = _8v1hic0R;
        "pkg-neoforge-1.21.3-2.1.5" = _hXDtBLN2;
        "pkg-forge-1.21.3-2.1.5" = _M9ujmAv5;
        "pkg-forge-1.21.4-2.1.5" = _XR2GV8Y0;
        "pkg-neoforge-1.21.4-2.1.5" = _yeEqxBhH;
        "pkg-forge-1.21.1-2.1.5" = _KkaNl87d;
        "pkg-neoforge-1.21.1-2.1.5" = _JddJ5eWH;
        "pkg-fabric-1.21.1-2.1.5" = _Dp7AXfAb;
        "pkg-fabric-1.21.5-pre1-2.1.5" = _AElfOpkd;
        "pkg-fabric-1.21.3-2.1.5" = _GTDsqJfy;
        "pkg-fabric-1.21.4-2.1.5" = _Uaj7iwrn;
        "pkg-forge-1.21.4-2.1.6" = _L7Du7SIH;
        "pkg-forge-1.21.1-2.1.6" = _2Dy7uCS4;
        "pkg-neoforge-1.21.4-2.1.6" = _68DOpcCF;
        "pkg-neoforge-1.21.1-2.1.6" = _WdSkSWrg;
        "pkg-fabric-1.21.1-2.1.6" = _LXDzs4Mp;
        "pkg-fabric-1.21.5-2.1.6" = _lHy2BQ86;
        "pkg-forge-1.21.5-2.1.7" = _XZUYUStS;
        "pkg-forge-1.21.4-2.1.7" = _tpWbN3bY;
        "pkg-forge-1.21.1-2.1.7" = _TW0fwniH;
        "pkg-neoforge-1.21.1-2.1.7" = _2jCU7DW1;
        "pkg-neoforge-1.21.5-2.1.7" = _m0qDyOWq;
        "pkg-neoforge-1.21.4-2.1.7" = _ODRHhfgV;
        "pkg-fabric-1.21.5-2.1.7" = _Zk6L6ZzY;
        "pkg-fabric-1.21.1-2.1.7" = _OAlZeFda;
        "pkg-fabric-1.21.4-2.1.7" = _iY3P8boo;
        "pkg-forge-1.21.5-2.1.8" = _mapq5bO6;
        "pkg-forge-1.21.4-2.1.8" = _hzUNUxII;
        "pkg-forge-1.21.1-2.1.8" = _eEMUHpat;
        "pkg-neoforge-1.21.4-2.1.8" = _19DAcEx9;
        "pkg-neoforge-1.21.5-2.1.8" = _lBoBxj9l;
        "pkg-neoforge-1.21.1-2.1.8" = _UHnRi0my;
        "pkg-fabric-1.21.1-2.1.8" = _mYLsfjt2;
        "pkg-fabric-1.21.4-2.1.8" = _O1rdqXyP;
        "pkg-fabric-1.21.5-2.1.8" = _cW7WDa67;
        "pkg-forge-1.21.5-2.1.9" = _7GBGTaal;
        "pkg-forge-1.21.4-2.1.9" = _hNYCl1l0;
        "pkg-forge-1.21.1-2.1.9" = _ec0PJpHp;
        "pkg-neoforge-1.21.4-2.1.9" = _gAFF0TDo;
        "pkg-neoforge-1.21.5-2.1.9" = _2rPX6MWT;
        "pkg-neoforge-1.21.1-2.1.9" = _2XL2Hl0C;
        "pkg-fabric-1.21.6-pre3-2.1.9" = _1Cc4W2zf;
        "pkg-fabric-1.21.5-2.1.9" = _S5DYU6J2;
        "pkg-fabric-1.21.1-2.1.9" = _DIMWAxOx;
        "pkg-fabric-1.21.4-2.1.9" = _67FF8IDL;
        "pkg-neoforge-1.21.6-2.1.9" = _CO5TB9uV;
        "pkg-neoforge-1.21.1-2.1.10" = _dwUehrXG;
        "pkg-neoforge-1.21.6-2.1.10" = _Py2uKdCR;
        "pkg-fabric-1.21.1-2.1.10" = _vrKKJnuV;
        "pkg-fabric-1.21.6-2.1.10" = _jkk6kC0R;
        "pkg-forge-1.21.1-2.1.10" = _IDaXyEd7;
        "pkg-forge-1.21.1-2.1.11" = _HKphBZ7K;
        "pkg-neoforge-1.21.6-2.1.11" = _ooin9A6D;
        "pkg-neoforge-1.21.1-2.1.11" = _QLMPCkam;
        "pkg-fabric-1.21.6-2.1.11" = _ShdHGoFT;
        "pkg-fabric-1.21.1-2.1.11" = _PIOtHvhN;
        "pkg-fabric-1.19.2-1.10.15" = _3ZYIaeI7;
        "pkg-fabric-1.18.2-1.10.15" = _YT7GEBxy;
        "pkg-fabric-1.20.1-1.10.15" = _KOMwTyrI;
        "pkg-forge-1.18.2-1.10.16" = _wOf3tZhc;
        "pkg-forge-1.19.2-1.10.16" = _oG0W5l0a;
        "pkg-forge-1.20.1-1.10.16" = _AzpKdY8i;
        "pkg-forge-1.20.1-1.10.17" = _tDBUEyQl;
        "pkg-forge-1.19.2-1.10.18" = _LG4J0Z3c;
        "pkg-forge-1.18.2-1.10.18" = _jftQy6xC;
        "pkg-forge-1.20.1-1.10.18" = _zfMAJhHq;
        "pkg-forge-1.19.2-1.10.19" = _T5JVYXNc;
        "pkg-forge-1.18.2-1.10.19" = _wmdC4t3a;
        "pkg-forge-1.20.1-1.10.19" = _Afl40PaI;
        "pkg-fabric-1.19.2-1.10.19" = _GjwfyOn8;
        "pkg-fabric-1.20.1-1.10.19" = _KV3ANetv;
        "pkg-fabric-1.18.2-1.10.19" = _o0T98lAD;
        "pkg-forge-1.21.1-2.2.0" = _vlRMdGzU;
        "pkg-neoforge-1.21.6-2.2.0" = _CQtz8tBL;
        "pkg-forge-1.21.5-2.2.0" = _JvoH6oEO;
        "pkg-neoforge-1.21.9-2.2.0" = _1ED9M7ES;
        "pkg-neoforge-1.21.1-2.2.0" = _D6lglknJ;
        "pkg-fabric-1.21.6-2.2.0" = _noKMLklk;
        "pkg-fabric-1.21.9-2.2.0" = _EPatXdFo;
        "pkg-fabric-1.21.1-2.2.0" = _bukarIYm;
        "pkg-neoforge-1.21.6-2.2.1" = _WwW69Zyy;
        "pkg-forge-1.21.1-2.2.1" = _1t228CMv;
        "pkg-forge-1.21.5-2.2.1" = _2Mkm2yHr;
        "pkg-neoforge-1.21.9-2.2.1" = _K4JHF1EO;
        "pkg-neoforge-1.21.1-2.2.1" = _YbsgXb9G;
        "pkg-fabric-1.21.10-2.2.1" = _mKlfUnZS;
        "pkg-fabric-1.21.6-2.2.1" = _YJerI3me;
        "pkg-fabric-1.21.1-2.2.1" = _5JXYgEDn;
        "pkg-fabric-1.21.6-2.2.2" = _5Hy2ZGfa;
        "pkg-fabric-1.21.11-2.2.2" = _e0deWwgb;
        "pkg-fabric-1.21.1-2.2.2" = _sut5UChG;
        "pkg-fabric-1.21.10-2.2.2" = _bXuICzaa;
        "pkg-forge-1.21.1-2.2.2" = _VCBQKnx9;
        "pkg-forge-1.21.5-2.2.2" = _SzeAqubC;
        "pkg-neoforge-1.21.6-2.2.2" = _VxspqMiB;
        "pkg-neoforge-1.21.11-2.2.2" = _mAY3bXO0;
        "pkg-neoforge-1.21.9-2.2.2" = _W7OsYrKi;
        "pkg-neoforge-1.21.1-2.2.2" = _aBrNcdGN;
        "pkg-fabric-1.21.11-2.2.3" = _hUyBZiaa;
        "pkg-fabric-1.21.6-2.2.3" = _QGs1Vitv;
        "pkg-fabric-1.21.1-2.2.3" = _A2gB9UGG;
        "pkg-fabric-1.21.10-2.2.3" = _fOD3HXij;
        "pkg-neoforge-1.21.11-2.2.3" = _pzLhi8m1;
        "pkg-forge-1.21.5-2.2.3" = _xLOjZ0Lu;
        "pkg-forge-1.21.1-2.2.3" = _m8E3uFLy;
        "pkg-neoforge-1.21.6-2.2.3" = _L5qVDr9k;
        "pkg-neoforge-1.21.9-2.2.3" = _XcBfXFcT;
        "pkg-neoforge-1.21.1-2.2.3" = _TkopiUdv;
        "pkg-forge-1.18.2-1.10.20" = _pyuVh2xf;
        "pkg-forge-1.19.2-1.10.20" = _QQy4731V;
        "pkg-forge-1.20.1-1.10.20" = _CrtAI3P9;
        "pkg-fabric-1.19.2-1.10.20" = _uYaCKsVq;
        "pkg-fabric-1.20.1-1.10.20" = _ZTQIr2Z9;
        "pkg-fabric-1.18.2-1.10.20" = _KANxF896;
        "pkg-fabric-1.21.10-2.2.4" = _OUS6sPr1;
        "pkg-fabric-1.21.11-2.2.4" = _3ArX5pVF;
        "pkg-fabric-1.21.1-2.2.4" = _ueN4trQL;
        "pkg-fabric-1.21.6-2.2.4" = _bfe98o7x;
        "pkg-forge-1.21.5-2.2.4" = _VGxxfqrw;
        "pkg-forge-1.21.1-2.2.4" = _ksuS6LPO;
        "pkg-neoforge-1.21.11-2.2.4" = _1NxtNVt4;
        "pkg-neoforge-1.21.6-2.2.4" = _a5MiNXvD;
        "pkg-neoforge-1.21.9-2.2.4" = _TLPv9Txk;
        "pkg-neoforge-1.21.1-2.2.4" = _PGkcsaK7;
        "pkg-fabric-1.21.1-2.2.5" = _QOi7S9DV;
        "pkg-fabric-1.21.11-2.2.5" = _pGlW6rpG;
        "pkg-neoforge-1.21.11-2.2.5" = _B5nuMg3K;
        "pkg-forge-1.21.1-2.2.5" = _Fdk1PgZF;
        "pkg-forge-1.21.11-2.2.5" = _ByDLCI8L;
        "pkg-neoforge-1.21.1-2.2.5" = _vjuNnHLv;
        "pkg-fabric-1.21.1-2.2.6" = _h1db7jG7;
        "pkg-fabric-1.21.11-2.2.6" = _YKjWPbto;
        "pkg-fabric-26.1-2.3.0" = _lNSqOgE3;
        "pkg-fabric-26.1-2.3.1" = _zpR48YPf;
        "pkg-forge-26.1-2.3.2" = _49efPYyf;
        "pkg-neoforge-26.1-2.3.2" = _fXLfTD5D;
        "pkg-fabric-26.1-2.3.2" = _JV3OkPIX;
        "pkg-forge-26.1-2.3.3" = _23u67aRj;
        "pkg-neoforge-26.1-2.3.3" = _lz2zgWyQ;
        "pkg-fabric-26.1-2.3.3" = _5zga5mQt;
        "pkg-fabric-26.1-2.3.4" = _y5w1RYgs;
        "pkg-fabric-26.2-2.3.4" = _u088ZhjZ;
        "pkg-forge-26.1-2.3.4" = _x2SCF3VE;
        "pkg-forge-26.2-2.3.4" = _hQnm1pt3;
        "pkg-neoforge-26.1-2.3.4" = _knyTo3ft;
        "pkg-neoforge-26.2-2.3.4" = _dGr51kEE;
        "pkg-fabric-26.1-2.3.5" = _1PFnMEv3;
        "pkg-fabric-26.2-2.3.5" = _Eg2NTcSJ;
        "pkg-forge-26.1-2.3.5" = _73T9SOnv;
        "pkg-forge-26.2-2.3.5" = _lod79zop;
        "pkg-neoforge-26.1-2.3.5" = _civ5iKgZ;
        "pkg-neoforge-26.2-2.3.5" = _oMWS49dB;
        "default" = _oMWS49dB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inventory-profiles-next";
        id = "O7RBXm3n";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}