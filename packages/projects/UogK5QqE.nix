{lib, callPackage, ...}:
let
    versions = (let
        _d0swwYuN = {
            "id" = "d0swwYuN";
            "file" = "turtlematic-0.4.3.jar";
            "hash" = "sha512-hzzGd8QvTiJuZRnYChv3rr7N0CKLSrk2Da6KAD2NU4vFeuoZZ4Czji6ACb1R1usit4C3zRffLhe98o8M+kgzjg==";
        };
        _TjeSqWtI = {
            "id" = "TjeSqWtI";
            "file" = "turtlematic-0.5.3.jar";
            "hash" = "sha512-8bHXcYozDcrlUsDkYnWOUsyMWxh1qXTKPWJUVpeo/zvn8PeHLNIRi8cG2ra5SNH1p7LecB/gNk7xyWzNXVW7rA==";
        };
        _qnmXM95A = {
            "id" = "qnmXM95A";
            "file" = "turtlematic-0.5.3.jar";
            "hash" = "sha512-BDxC87j6QKcBHSd6fk/ooPewE+JjVB1SXZN0SZ7acBx4Im6w29dLTLMFDkxJiPL0tHjPg5zb6i7vUT5naEhMBw==";
        };
        _kkcAJxxV = {
            "id" = "kkcAJxxV";
            "file" = "turtlematic-0.5.4.jar";
            "hash" = "sha512-+jpM5F6lG1YxXDa/Ey5m/86NO0FpS3TY+g2Z9vQFwY1QV8qTQqZpAabAqdETAhCYj8rt96yf3k6jDSFv4W/tIw==";
        };
        _NJf9AL4b = {
            "id" = "NJf9AL4b";
            "file" = "turtlematic-0.5.4.jar";
            "hash" = "sha512-SLOLGG4obnbKYAlfuRs3B8Q0doHrii3WXCppyTxIo9O0pTvHnccZmze11geaSzbdX5xfy7YL9UcUk316QY9ejw==";
        };
        _7Z4DEM7z = {
            "id" = "7Z4DEM7z";
            "file" = "turtlematic-fabric-1.19.4-0.6.0.jar";
            "hash" = "sha512-zjL+AM6AnglFYaGqbe/pDP4AG39C084YcNZr9zQbf9dyNjDIW58q3tFImWS0R6z5GSoCmo+Zv9Svo0yafhUXjw==";
        };
        _10aE57kc = {
            "id" = "10aE57kc";
            "file" = "turtlematic-forge-1.19.4-0.6.0.jar";
            "hash" = "sha512-NNb5ISoWDWwvDBlsqMRHdgg044UCpbqmB4xjA38bMvnGRi20tsvIdmeNyG/CarSYbcV7US7BIpa0x8njGlyUMA==";
        };
        _BBxE3qE6 = {
            "id" = "BBxE3qE6";
            "file" = "turtlematic-forge-1.19.4-0.6.1.jar";
            "hash" = "sha512-w69cIrEWPd0ULAuXhwNyuQidOzWKWwl67/OGBYUkrAuP5OEBZ/KLuEcYz1zOxJ081WNsaNnSyZvqqyusmn3vUA==";
        };
        _6gqwtkPA = {
            "id" = "6gqwtkPA";
            "file" = "turtlematic-fabric-1.19.4-0.6.1.jar";
            "hash" = "sha512-Pn051sAxZJz5qWwlUGtYGJPa4Ub4JnrGx0JnypLo7v+pFNrlKRV0DLH+HdN/GwWxb2pXKWnzAQHl4o72vvsWEA==";
        };
        _RtwwLDDW = {
            "id" = "RtwwLDDW";
            "file" = "turtlematic-fabric-1.19.4-0.6.2.jar";
            "hash" = "sha512-Zxrb1Czep+h8Sn2veX8Sl845z4QJhqUOiE9XMRanZux7EMq9B8ToSFukfYVd4MU2rxPwhbkQEGlqirCM0dByFQ==";
        };
        _uO7NalTH = {
            "id" = "uO7NalTH";
            "file" = "turtlematic-forge-1.19.4-0.6.2.jar";
            "hash" = "sha512-5IC7HBY+itKqwa7jSHIL1Mz0WSManrqhIM8lKG4JBtrDbahPE7RNuA20NvX9Lks7acarJ1pCMR1gcyzbojqCrA==";
        };
        _q6WWNDEf = {
            "id" = "q6WWNDEf";
            "file" = "turtlematic-fabric-1.19.4-0.6.3.jar";
            "hash" = "sha512-mFaalnXmZDJY89+v9J3DRhTrITuNDZWT/7XijfAcnIljYXAYfe5bTDvTJYPwsIwpaHCzFbSqkyDjTAs7f44GkQ==";
        };
        _QiLlh6nO = {
            "id" = "QiLlh6nO";
            "file" = "turtlematic-forge-1.19.4-0.6.3.jar";
            "hash" = "sha512-i+GYU6DFnmXuERTfcxWHhI22/Rbp61wlG665wnn1e7h1V7AFFUkx8Siob6XDJ1zBsMYupxjf7pLjuJeRJ++N8A==";
        };
        _yRDfshPx = {
            "id" = "yRDfshPx";
            "file" = "turtlematic-fabric-1.19.4-0.6.4.jar";
            "hash" = "sha512-eJtr3NxaKdQH5YSsSuE/JNDDGkhhR9UuDPKJpEZ5uw22srmQrgGlxkfLdPB+ouZtxw+pavnyHZD4bxRmeYe1Sw==";
        };
        _h0kEtpbd = {
            "id" = "h0kEtpbd";
            "file" = "turtlematic-forge-1.19.4-0.6.4.jar";
            "hash" = "sha512-nILblpD8n7A4MaQlSq2w6U3yRhUbchauFZuu/ywdK+a9bKhuD02H/O56JA767QZy7q/qSpuvoas/1bEDISpGvQ==";
        };
        _BOD2QwFg = {
            "id" = "BOD2QwFg";
            "file" = "turtlematic-fabric-1.20-0.7.1.jar";
            "hash" = "sha512-eRiigvfqoJpT+zi8SeYnOvcSqc6emKpqY574gWV9JCeZmOoD0T5jdCNgcUi48dr98KZSECvW8FPTfvocRps/bA==";
        };
        _HhbCLkcH = {
            "id" = "HhbCLkcH";
            "file" = "turtlematic-forge-1.20-0.7.1.jar";
            "hash" = "sha512-YiecI1HtUu5Y//hZU4h2R679zzpDDJGmpUzMg9gBs/tg0CMAZitGGB3vbOFhgE/LPFKwXcPzc+LqiL5nafpPMw==";
        };
        _yMqwtgzW = {
            "id" = "yMqwtgzW";
            "file" = "turtlematic-fabric-1.20-0.7.2.jar";
            "hash" = "sha512-xQYA1tdKtEY0CE0mGT1BU412gUyAwz0nEtTuXoh9iqOYcySrAE2F1VNcxQNSllNZAqnGGr4z2HKUL7Eha0V3jg==";
        };
        _lKSvbiQ9 = {
            "id" = "lKSvbiQ9";
            "file" = "turtlematic-forge-1.20-0.7.2.jar";
            "hash" = "sha512-Ojyku+KahOZ+/GAO3yiR55jCM2wl3eqz1h0+WZhtnYmNQ/sPSxT6B6TYuxLQVqYxVGEcNlN0LUWS1iJT8DaAag==";
        };
        _Ji3d8s60 = {
            "id" = "Ji3d8s60";
            "file" = "turtlematic-fabric-1.20.1-0.7.3.jar";
            "hash" = "sha512-kbPzaRDzOLvZX7bOmlHoL59uZoGprUntxBxVCRzCPtxHXn6PgJiHNeXgbLQH4x3nM2tqeh1OFGbja3Gg7SnfvA==";
        };
        _dNelBRyE = {
            "id" = "dNelBRyE";
            "file" = "turtlematic-forge-1.20.1-0.7.3.jar";
            "hash" = "sha512-EXo+mgk5ZPLsD6ZdLy5AGaLXzUcHVey+/nfp4Er/hoaKuRA9QyuMFRW0liyV6nU99BdMAnaNYT6yHoJ4yuKiVQ==";
        };
        _jeDQH05g = {
            "id" = "jeDQH05g";
            "file" = "turtlematic-forge-1.20.1-0.7.4.jar";
            "hash" = "sha512-56gh+lop0HFSMSu0yzVLepYkyG86UOwuQUHXEtfE8Uve1jOY5ZK81ZM2eMdpTi+nznSjLA5AeozeifCMV81l9g==";
        };
        _btV6Mdpd = {
            "id" = "btV6Mdpd";
            "file" = "turtlematic-fabric-1.20.1-0.7.4.jar";
            "hash" = "sha512-dDeRZo0IjfahJgP+vqFHTogMGcsY9kHoPdykIiEjU10S1XoGCHBXibUvi1NKrICisrvwBXqfSbrKdJl7POQkjQ==";
        };
        _NwZ92Xzx = {
            "id" = "NwZ92Xzx";
            "file" = "turtlematic-forge-1.19.4-0.6.5.jar";
            "hash" = "sha512-M42Fg3Prq1BAt+RJqqQF52UR53lV14uAMLydxzi9uC2jZcB7qhVGoFfRwmfxRwszoWYu6hGs//YRQeq536sG+w==";
        };
        _hxbLz5Y3 = {
            "id" = "hxbLz5Y3";
            "file" = "turtlematic-fabric-1.19.4-0.6.5.jar";
            "hash" = "sha512-q+LBDEW7TP5tXKr4v8GiR69PDhJ58MG9Rv3jBkJc6CVKnZk1+MLiQ7F1XvcJ+c5KTSYd/YrKRZypPx7uIB2ipg==";
        };
        _FdqWePN5 = {
            "id" = "FdqWePN5";
            "file" = "turtlematic-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-LXzpp+s+g0/y+sO5mdv48/+1jaoeM6rcAXshPNkVkc09ITybYcAhd2RUB32isJs1cGazOLdwIOFCcn1NG+W9vQ==";
        };
        _w39b1mmV = {
            "id" = "w39b1mmV";
            "file" = "turtlematic-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-4O9w6H+iMFYDpVashfZprCtIGrAT0pBoZSreAE2jz6qgWErggaaFu/ZoeL/ms6cN6F/WFMILTeFowDwiKKs89g==";
        };
        _F17l2Dda = {
            "id" = "F17l2Dda";
            "file" = "turtlematic-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-QiskHEABHN6p/0T+ZOKphPDSZ5MW6/JBNwshUiLDdX0kuOgEDLrgpToasSnFGYvf60dAlBn+6ZIMoqXXUZyKow==";
        };
        _xLoNfNJT = {
            "id" = "xLoNfNJT";
            "file" = "turtlematic-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-P1RIe5+7jt6Jsg893Kw/CIUfhKxYaC7W2uymnrr9G/1LN+Oj1tKNJh7VYuyvGFY7pCocsW+mdKL2iRIgJQDoUw==";
        };
        _MJ4XfqXm = {
            "id" = "MJ4XfqXm";
            "file" = "turtlematic-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-jJ79N/M+WUhcMSKbVkrAZg0FgnUYgFKvoamkJi0TDWbCmY6SBDCAQOn54snQfvZoK9jYVU/cK1kLp62tPtzuyw==";
        };
        _vkQ23ZpX = {
            "id" = "vkQ23ZpX";
            "file" = "turtlematic-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-B1M2TAntSoC2trEbWSuM0uvz2l45CKS+KNgsT3s8zoNKQKb0t8CalDEAQFkgt+bJCu8lnBS5/lKcDlZLFc0zVg==";
        };
        _dmp39Cbh = {
            "id" = "dmp39Cbh";
            "file" = "turtlematic-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-j6TW8bEqewlp8Bv5dkkzgy5gsrth6mb8FtjK+Y39y6vZONF1QnfT+AdeNVXvFzfeh+zt3gkhRbzXQFxlBhaSlA==";
        };
        _3nnHHiyU = {
            "id" = "3nnHHiyU";
            "file" = "turtlematic-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-DA0YcSTojQhpfyFCcFCzg+rqWFJ+biaRWxuLIXVC+U4ISyPXPR6Xw2tyqF2RL3Y5s4uBNsHhPEUSKlNHvdtwAg==";
        };
        _1tU7zGEw = {
            "id" = "1tU7zGEw";
            "file" = "turtlematic-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-zYo9av5bHLJscvI7QhwkMAEebex6hG002EO3blq5bFV9QzWcYBr2DbSVRdYdE+4lUpqoof3Q+cCmjEOiqZTmNw==";
        };
        _a0mDeuTx = {
            "id" = "a0mDeuTx";
            "file" = "turtlematic-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-JjDaa082fOqjfOA1UkCGYWz5dR1pGxgZpi5if9rLOVWWAD5mzK9EjP694bqm3Mde8utbx3W7OwpiMcNlc7dD2w==";
        };
        _CrjilRkI = {
            "id" = "CrjilRkI";
            "file" = "turtlematic-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-SzJoUKZG0Eya2m4ml9YYSzyt38C+MSc0h2SWz9/wfoCiKHxaIPzuACiW0OwMJUhRK/fkZ/zPr2u3dQYkpoTung==";
        };
        _7uDK4XJS = {
            "id" = "7uDK4XJS";
            "file" = "turtlematic-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-rYP3c82EsSVGEDl+InJOIkjkWGmcvySQ6bgdRAt/Yay2E0fEnJO002NUsAVSfSEgPff5dTKtuowYjgOBKTf+DA==";
        };
        _pKGhNbCn = {
            "id" = "pKGhNbCn";
            "file" = "turtlematic-forge-1.20.1-1.2.3.jar";
            "hash" = "sha512-YZBr89zLKnb3jxwiNO9fXx7Sg2U5amLEpZkIA9gYNCO6vdt0R7MTY1fxa69qf7F9GM4r2aMGm+j1xRZeORnrvQ==";
        };
        _Y2APrCFe = {
            "id" = "Y2APrCFe";
            "file" = "turtlematic-fabric-1.20.1-1.2.3.jar";
            "hash" = "sha512-GTe7YXhl7DSYdcdYaWzp3Z2nLYwHckKG9pX7Qjdg0rTDlnGfJ7jN8oiDeuVP1o2Ccp30oyzi8URm+mBum9+9EA==";
        };
        _byeJPAeQ = {
            "id" = "byeJPAeQ";
            "file" = "turtlematic-forge-1.20.1-1.2.4.jar";
            "hash" = "sha512-Mc0g9vGOXRmIP50AnelPzKY56Lkx6OZS2SsTfn1KmHpHA2f2RnfVvQ99ydStLyE5pEyLnx/MmHFSwO8UrnfDhg==";
        };
        _YGo5NH5X = {
            "id" = "YGo5NH5X";
            "file" = "turtlematic-fabric-1.20.1-1.2.4.jar";
            "hash" = "sha512-pZcbevhj7QCwHkPkpkS/uCvt+1DNwIhRAxxKE1Md9R3XeqrdB3bbmITHitY87/w1XlIS5tZdlRhCe1Tw8Q4RDQ==";
        };
        _k7u8AbYJ = {
            "id" = "k7u8AbYJ";
            "file" = "turtlematic-forge-1.20.1-1.2.5.jar";
            "hash" = "sha512-30d2O/3+szpgsA2PSqfRd8i02XutN+KAWY+f8m1QKxIgGPGwcdeeK4FUUHtK4Y5IhRP+JA4KlJu0wRyGyBRzBg==";
        };
        _lHKA6qGJ = {
            "id" = "lHKA6qGJ";
            "file" = "turtlematic-fabric-1.20.1-1.2.5.jar";
            "hash" = "sha512-blD7XgO8RvhY/rwhmz0uq0f+eEnxn+bEe9DwVhSA670DmFkyPOg7aprAg8ED1Lxw1G4i+j83xZO6XzLwyydxAA==";
        };
        _3wJ2Jhqa = {
            "id" = "3wJ2Jhqa";
            "file" = "turtlematic-forge-1.20.1-1.2.6.jar";
            "hash" = "sha512-pS4qgVG4ziSnxgWiO4e8hXyjKGSYLRzIHpsUu79BgRuu1l50F8E9bKnIpDM+zQIHfUeAtnskAfnUT6ENT7YI3Q==";
        };
        _LXX6DWrf = {
            "id" = "LXX6DWrf";
            "file" = "turtlematic-fabric-1.20.1-1.2.6.jar";
            "hash" = "sha512-jCJkHBMFGhspeNApe6iRDD58vVY+J1Uxt0AZxthVQ3C9N6wQpZUokFUtSr0MuBrYPXOkfigO28powb1juiN9dg==";
        };
        _40PAKicl = {
            "id" = "40PAKicl";
            "file" = "turtlematic-0.6.0.jar";
            "hash" = "sha512-JadvJzi/NbPQ1NnTDG9nw1mlLVnvljGft4Edr28AGd73+JV5Kl8/JDSL574bOGoPAGAATwycGuSF2IWAnFrPnA==";
        };
        _EEMlzIOM = {
            "id" = "EEMlzIOM";
            "file" = "turtlematic-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-/SP2eIu77zfes4vjgHJAms/NWkkCfQTyyalUtSt2ZGqozLzwiX8A3ApTxdcpY4OA61KhMc8B7JQfQzZvw3on1Q==";
        };
        _ecYcJbxo = {
            "id" = "ecYcJbxo";
            "file" = "turtlematic-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-usYy2bFncm+Xy4YHC3294c3EbOK19b+raoERkaGicH87nDzluDWUNoPDweIPLPvqW0HeX225u5WCjCEKnbCfmg==";
        };
        _tbbVplTH = {
            "id" = "tbbVplTH";
            "file" = "turtlematic-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-wCOtK5EVFFvSvViFDAcFQh8dx9lLwoP9e/2Mj+msQW5FArSOtLwelznhZ8lcJtHa84oEgge+Tv9dpF8NPemc5w==";
        };
        _x0biK22T = {
            "id" = "x0biK22T";
            "file" = "turtlematic-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-9LfXkPqMENZD5osI6Q3qVdr3JriAHJcPNH0Q3HOISfBlJzsOnqsljCxIrVAHL1lCxLNKlFLm6yKW473JIxcxeA==";
        };
        _D5b45M6W = {
            "id" = "D5b45M6W";
            "file" = "turtlematic-forge-1.20.1-1.4.1.jar";
            "hash" = "sha512-Zzdi8ipwHZFVB3v6PnA0VY+s+uttOX7HlwgBeYoRqyuMrpXRAq4AwI/3hHu/bvHl4GTjAd5LvTHi9gw5ma6z0g==";
        };
        _jYnLY8wN = {
            "id" = "jYnLY8wN";
            "file" = "turtlematic-fabric-1.20.1-1.4.1.jar";
            "hash" = "sha512-wb/VPluAwmHoEJ8CedHo3lrea6VXbQnRO0oD2Y4yuATNqJzTnwIhXXR4aBrh5gKd3y4rFsSN58oJrpBFk3wTng==";
        };
        _kAE1vi0D = {
            "id" = "kAE1vi0D";
            "file" = "turtlematic-forge-1.20.1-1.4.2.jar";
            "hash" = "sha512-zkLLqS38zt8aXdH4OAUbYJ4I8GKhbu7RT+xvHO1Z6KaW8nA6LEXNYgzsWyl/eoteZsdeBsx/K9XV/S0zhioohg==";
        };
        _HDpYqja6 = {
            "id" = "HDpYqja6";
            "file" = "turtlematic-fabric-1.20.1-1.4.2.jar";
            "hash" = "sha512-hfanVcJnt5hDsdskIvQTIG4IK6IordrGsST4JpA9Wqck17SS9jgIqwQjHuXm5PTXTs3FBCZxAkqsOtA7Ai8xTQ==";
        };
        _j7OKL3MK = {
            "id" = "j7OKL3MK";
            "file" = "turtlematic-forge-1.20.1-1.4.3.jar";
            "hash" = "sha512-bo11tRRG/v3m//ZKETzW6BSNS9ZRK84EyR9usDwTMtIMFKMCE0D3dm/eIPO0gKIqQzf+0tiZ/W/wNknOaSfg0Q==";
        };
        _sHw3jRnH = {
            "id" = "sHw3jRnH";
            "file" = "turtlematic-fabric-1.20.1-1.4.3.jar";
            "hash" = "sha512-J9foa3/HK26a6TMpZkWYuKq1M2KJ1n4zymP4sCeHZE/z4Z9Pn6bc+qGQZ1uNRr59sTCPRTQhIf+y7nXrAxrwsg==";
        };
        _1FaYRd2N = {
            "id" = "1FaYRd2N";
            "file" = "turtlematic-forge-1.20.1-1.4.4.jar";
            "hash" = "sha512-TYzWOYxlrU6OSnLpnzXp7GtXSLfnF3UE6d5D6c+QCTX0zqSOGXYN2/MjC1ltLXr43BZQvrzsEJxSCr6lgXo8XQ==";
        };
        _qeslJxxz = {
            "id" = "qeslJxxz";
            "file" = "turtlematic-fabric-1.20.1-1.4.4.jar";
            "hash" = "sha512-XRfugrJJq0mZa1oMBuo7eEQmxc5vvL9JuStsj76hLNFPT+/6jt1G9oiphDtGY8NDfxImyfXbHpNRIOT6jW7FGg==";
        };
        _hvLNNKNU = {
            "id" = "hvLNNKNU";
            "file" = "turtlematic-forge-1.20.1-1.4.5.jar";
            "hash" = "sha512-xwq+aP3CRVnDevfy5O2RE9p11cXRouTXi57U5VlJqvMy8vRLt7rsZZTw5Le+YpIAtLY/dsgHxC0uxAXDCj3uKg==";
        };
        _RTKps2f9 = {
            "id" = "RTKps2f9";
            "file" = "turtlematic-fabric-1.20.1-1.4.5.jar";
            "hash" = "sha512-fNAU7Vru92t7nXaWIYUSSlNngGw9Oh2GZ1Od5g96QituxMY257gAExoABUD3pdab62Kzd6wu/wVUOr5zghM6vg==";
        };
        _zJX5VmVv = {
            "id" = "zJX5VmVv";
            "file" = "turtlematic-forge-1.20.1-1.4.6.jar";
            "hash" = "sha512-bA4kAogHuvVT1yTvCAq67lI1HRIQKRxDfLaDrurkGhkYpfdkIHUt9x3w+4pqgcRhPVlT/8yCJNMF+RdP3jNclQ==";
        };
        _81LYhk0Y = {
            "id" = "81LYhk0Y";
            "file" = "turtlematic-fabric-1.20.1-1.4.6.jar";
            "hash" = "sha512-0cjF7hzZ13UZwzG9dDmrGQZuiU6v/0TJMA7W6SQeBotsmF1xTnFInzoil8J537szQjYVw8SAa7sRPGjye5pxYw==";
        };
        _OVp0IhDq = {
            "id" = "OVp0IhDq";
            "file" = "turtlematic-forge-1.20.1-1.4.7.jar";
            "hash" = "sha512-LDnaQU2qSwXw9JpmDI5f5YaOiuVAjzo2riHEaz55UHC6FurNaVugohJzSeZLhoi4qN5geHjVMTFLjgYq9/i+bQ==";
        };
        _c6eMtcLN = {
            "id" = "c6eMtcLN";
            "file" = "turtlematic-fabric-1.20.1-1.4.7.jar";
            "hash" = "sha512-4z3gc4Eu3Ukz1h2s/RDy1PQgw8gm4dM1DsPUq6qM0rtxTRJHzN8uasGmEZTo/D+ko2NoohToqD9aR8Otl9LQDQ==";
        };
        _oU95U1BH = {
            "id" = "oU95U1BH";
            "file" = "turtlematic-forge-1.20.1-1.4.8.jar";
            "hash" = "sha512-MuJ2WGa8gx6KHwySWoz4noMYa3MXhFit9TdPeHQXTA4OQiQI93nHLGmgnnNIEVL0rVo7JwDRbGb1Pmev7LbQQg==";
        };
        _VknkhBm9 = {
            "id" = "VknkhBm9";
            "file" = "turtlematic-fabric-1.20.1-1.4.8.jar";
            "hash" = "sha512-CfWW2a93oHkaR3X1MENXwwtH0tk1+ZFgmablrm09Jbk3TgpxrCcCipGB7IpXJ/RzpncdlOmERTkFER6u6V+bbA==";
        };
        _ItLPypYt = {
            "id" = "ItLPypYt";
            "file" = "turtlematic-fabric-1.20.1-1.4.9.jar";
            "hash" = "sha512-vwFGCYHVzk0ZRlDK7Iic6+fgewNVMhEz/dVPGCryu7Pzu0mrgDYKqfUxP31thdV3oVepldh+L53MScDu9tcEJg==";
        };
        _mpBlDa7m = {
            "id" = "mpBlDa7m";
            "file" = "turtlematic-forge-1.20.1-1.4.9.jar";
            "hash" = "sha512-jviK+HjHBuSzCTecHIPH6OF+eX20ZtIXusLcUQK7Tgo4DhmdrnGV8vNnivBEdRGBpX9VJHyRBtkVb1i3XLqhZw==";
        };
    in {
        "d0swwYuN" = _d0swwYuN;
        "TjeSqWtI" = _TjeSqWtI;
        "qnmXM95A" = _qnmXM95A;
        "kkcAJxxV" = _kkcAJxxV;
        "NJf9AL4b" = _NJf9AL4b;
        "7Z4DEM7z" = _7Z4DEM7z;
        "10aE57kc" = _10aE57kc;
        "BBxE3qE6" = _BBxE3qE6;
        "6gqwtkPA" = _6gqwtkPA;
        "RtwwLDDW" = _RtwwLDDW;
        "uO7NalTH" = _uO7NalTH;
        "q6WWNDEf" = _q6WWNDEf;
        "QiLlh6nO" = _QiLlh6nO;
        "yRDfshPx" = _yRDfshPx;
        "h0kEtpbd" = _h0kEtpbd;
        "BOD2QwFg" = _BOD2QwFg;
        "HhbCLkcH" = _HhbCLkcH;
        "yMqwtgzW" = _yMqwtgzW;
        "lKSvbiQ9" = _lKSvbiQ9;
        "Ji3d8s60" = _Ji3d8s60;
        "dNelBRyE" = _dNelBRyE;
        "jeDQH05g" = _jeDQH05g;
        "btV6Mdpd" = _btV6Mdpd;
        "NwZ92Xzx" = _NwZ92Xzx;
        "hxbLz5Y3" = _hxbLz5Y3;
        "FdqWePN5" = _FdqWePN5;
        "w39b1mmV" = _w39b1mmV;
        "F17l2Dda" = _F17l2Dda;
        "xLoNfNJT" = _xLoNfNJT;
        "MJ4XfqXm" = _MJ4XfqXm;
        "vkQ23ZpX" = _vkQ23ZpX;
        "dmp39Cbh" = _dmp39Cbh;
        "3nnHHiyU" = _3nnHHiyU;
        "1tU7zGEw" = _1tU7zGEw;
        "a0mDeuTx" = _a0mDeuTx;
        "CrjilRkI" = _CrjilRkI;
        "7uDK4XJS" = _7uDK4XJS;
        "pKGhNbCn" = _pKGhNbCn;
        "Y2APrCFe" = _Y2APrCFe;
        "byeJPAeQ" = _byeJPAeQ;
        "YGo5NH5X" = _YGo5NH5X;
        "k7u8AbYJ" = _k7u8AbYJ;
        "lHKA6qGJ" = _lHKA6qGJ;
        "3wJ2Jhqa" = _3wJ2Jhqa;
        "LXX6DWrf" = _LXX6DWrf;
        "40PAKicl" = _40PAKicl;
        "EEMlzIOM" = _EEMlzIOM;
        "ecYcJbxo" = _ecYcJbxo;
        "tbbVplTH" = _tbbVplTH;
        "x0biK22T" = _x0biK22T;
        "D5b45M6W" = _D5b45M6W;
        "jYnLY8wN" = _jYnLY8wN;
        "kAE1vi0D" = _kAE1vi0D;
        "HDpYqja6" = _HDpYqja6;
        "j7OKL3MK" = _j7OKL3MK;
        "sHw3jRnH" = _sHw3jRnH;
        "1FaYRd2N" = _1FaYRd2N;
        "qeslJxxz" = _qeslJxxz;
        "hvLNNKNU" = _hvLNNKNU;
        "RTKps2f9" = _RTKps2f9;
        "zJX5VmVv" = _zJX5VmVv;
        "81LYhk0Y" = _81LYhk0Y;
        "OVp0IhDq" = _OVp0IhDq;
        "c6eMtcLN" = _c6eMtcLN;
        "oU95U1BH" = _oU95U1BH;
        "VknkhBm9" = _VknkhBm9;
        "ItLPypYt" = _ItLPypYt;
        "mpBlDa7m" = _mpBlDa7m;
        "fabric-1.18.2" = _kkcAJxxV;
        "fabric-1.19.2" = _40PAKicl;
        "fabric-1.19.4" = _hxbLz5Y3;
        "fabric-1.20" = _yMqwtgzW;
        "fabric-1.20.1" = _ItLPypYt;
        "forge-1.19.4" = _NwZ92Xzx;
        "forge-1.20" = _lKSvbiQ9;
        "forge-1.20.1" = _mpBlDa7m;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "turtlematic";
            id = "UogK5QqE";
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
in callPackage fn {version="mpBlDa7m";}