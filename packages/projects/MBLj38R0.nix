{lib, callPackage, ...}:
let
    versions = (let
        _7ibJmhXj = {
            "id" = "7ibJmhXj";
            "file" = "suggestion-tweaker-1.18.2-1.0.0.jar";
            "hash" = "sha512-wrRMzB9f5iB/WXGEcsVojRickOfOSyQ2/tk2eICeQGLRlN3Oj8tHb8Qp+qn1piI5MEky+7HFtyH32i9u7lRL4A==";
        };
        _Vvxij2Ev = {
            "id" = "Vvxij2Ev";
            "file" = "suggestion-tweaker-1.18.2-1.1.0.jar";
            "hash" = "sha512-dfEDuLuSjT+jC0GHpLEi8d2zvF0uwjvZABj5FLHyrc0INOQQ4RSwy3xfqScOgn+oZG2eyQAZHTYlVL8gvxqNOw==";
        };
        _6uD7cugc = {
            "id" = "6uD7cugc";
            "file" = "suggestion-tweaker-1.18.2-1.1.1.jar";
            "hash" = "sha512-+G1+ND2XI3uVk1Nh53uzO/G0tOYYvw50+JMFGUjSDLMoeiUi0UE+ouIYBWFB6+Fmddp6HVztH7sIXH4Ome+n4Q==";
        };
        _6rVJCfOK = {
            "id" = "6rVJCfOK";
            "file" = "suggestion-tweaker-1.18.2-1.2.0.jar";
            "hash" = "sha512-TRv+BYRC6fuPtM5XzDtWt/BP32WOhY6FEtGvR5byFIe4ckg+8DYCHzVZt74S38QXMmB3ks5Wg4YZ7vu0x9KiQA==";
        };
        _ellmLzvg = {
            "id" = "ellmLzvg";
            "file" = "suggestion-tweaker-1.19-1.2.1.jar";
            "hash" = "sha512-LKkKiTPZctweF2r007XWENO9kUFAFy/O//g1GR64wGUIjxESSdXd4GCga91dL+K1yzgBfIh+hhFnfd+XZY4YuA==";
        };
        _qJKtlZ5Z = {
            "id" = "qJKtlZ5Z";
            "file" = "suggestion-tweaker-1.19-1.3.0-fabric.jar";
            "hash" = "sha512-XXNHXeZCNS5RkHcdnHXkJISEbm/CduMprH/WFpG2TefqfbelK9ajoHzQz/t3LFvcaoUkBFFcSH1mFGeT4fnkmw==";
        };
        _NF7NeBD4 = {
            "id" = "NF7NeBD4";
            "file" = "suggestion-tweaker-1.19-1.3.0-forge.jar";
            "hash" = "sha512-WYzOshaC4tA87RcA5vo2IkkPMHS41V6+J+fQX3JjTN+90JkJdTKcag3h3yDT2WFsaRnQ95bjT+gm/nVcTz61Fg==";
        };
        _8BJTnrdg = {
            "id" = "8BJTnrdg";
            "file" = "suggestion-tweaker-1.18.2-1.3.0-fabric.jar";
            "hash" = "sha512-RooW6hTo+Om5cQMeIvKyqgw8ZjRZt4H8NggF17rkkTQHX1YCYh9bbWFeShYH9eM2MkCNjBlYyNCOadJtSWXPDw==";
        };
        _LY5yBEJy = {
            "id" = "LY5yBEJy";
            "file" = "suggestion-tweaker-1.18.2-1.3.0-forge.jar";
            "hash" = "sha512-yrunM3D9/zebLXvQQiyPLcTYi2NH2DQsAa0vIMtdkDfvu7AMVkJZl3cvTs5P8ftEccNFIURvSFDExEuaz4YxIg==";
        };
        _kgF1KR0Q = {
            "id" = "kgF1KR0Q";
            "file" = "suggestion-tweaker-1.19.1-1.3.1-fabric.jar";
            "hash" = "sha512-W3ytYvUPqRubTCZX1mDm9PXJ0jigxu2XZ6AySot1nfEtDoAN3QeON+giRxl5N3X9DgfEwzxTIu6lwZBdX/KB6w==";
        };
        _MpxmTxJW = {
            "id" = "MpxmTxJW";
            "file" = "suggestion-tweaker-1.19.1-1.3.1-forge.jar";
            "hash" = "sha512-1QUfW0m9NiqDFXdrI61BhDeh7VxvO/0bEIhCl4nA2z0brBzk6uE8HUMDAxlmtKtoEk7ALmgqzxJNtwC/Rs/dZA==";
        };
        _yx4Rkjaf = {
            "id" = "yx4Rkjaf";
            "file" = "suggestion-tweaker-1.18.2-1.4.0-fabric.jar";
            "hash" = "sha512-1VDFSOBVcIMPylYuSvSgYsxkpT2nvxIBQKa4l8NGZeDLN9DjWTmfmcABiiE8NQMhrbEfa0crQMBkU924/stcCw==";
        };
        _1hT4LwC5 = {
            "id" = "1hT4LwC5";
            "file" = "suggestion-tweaker-1.18.2-1.4.0-forge.jar";
            "hash" = "sha512-R/u+CAwUJODaiFVA+R4csW1faw93c3ieQPORQFtrh7sSeFDf4razZa8lqGvrla6KatB94RcAaPDRCxm42xFcHg==";
        };
        _wDQ6ZnZY = {
            "id" = "wDQ6ZnZY";
            "file" = "suggestion-tweaker-1.19.1-1.4.0-fabric.jar";
            "hash" = "sha512-luVEILty9wjhTyaSPFlrUDLJUoiql/psA3XSHzVS+GDzoCUnBglBsljpA7SMJIcaDVE272pQG+oWG/yF/itC/A==";
        };
        _gtC7W7w2 = {
            "id" = "gtC7W7w2";
            "file" = "suggestion-tweaker-1.19.1-1.4.0-forge.jar";
            "hash" = "sha512-pSfNk6cVDg3Bzizz5lbvmzznNDx83YFkoF2z19sLJwtnTkz/NgxdHI1unG3xtacOP1yKKM5mMq5Y8GpZvV+ZwA==";
        };
        _fseCNrGd = {
            "id" = "fseCNrGd";
            "file" = "suggestion-tweaker-1.18.2-1.4.1-fabric.jar";
            "hash" = "sha512-WUHjqE+IbEJ34yzA1GGNSKYgohHnHB+TTdFnf7NdiWOkMKFCLb46fX9wypgPdfbD5aDd8U209VSUotiR4w/RRw==";
        };
        _P4N5ckiy = {
            "id" = "P4N5ckiy";
            "file" = "suggestion-tweaker-1.18.2-1.4.1-forge.jar";
            "hash" = "sha512-V0W3kzaNckEBPIrVFHhkkbmIfUqyq/xunfDq1JE/nGhGt5zNUt+UCpNpDzxHH9f4eUlBvG9A3597jyQlWFIkBw==";
        };
        _rcntiesv = {
            "id" = "rcntiesv";
            "file" = "suggestion-tweaker-1.19.1-1.4.1-fabric.jar";
            "hash" = "sha512-Sq36zq2/i+JKeEz84a9fCiX3UXYrmLdufFO7UJvlEsXL5hiScEv8f6wOLKLG3Ks/QIvC6/0TXl1rhxmYxzSiig==";
        };
        _jLiLhHJX = {
            "id" = "jLiLhHJX";
            "file" = "suggestion-tweaker-1.19.1-1.4.1-forge.jar";
            "hash" = "sha512-LVSlZ+Jmpb5txQmZRmnoJCndb5HEA9XIQDuLEdNYvstln2tig28z0x35ISm0O6aAgj9PhJtvr2wT5ixIf9lrXQ==";
        };
        _O1jb0GZM = {
            "id" = "O1jb0GZM";
            "file" = "suggestion-tweaker-1.18.2-1.4.2-fabric.jar";
            "hash" = "sha512-vKqEu2pGYxgZN610jCM6DjOKpG1Z+q3ykFyB8QDO5Ei1h2Mb5OfvrB3UroWdH10fsEe5gZ3ACnegSvaDNbA7TQ==";
        };
        _AHSFKQhZ = {
            "id" = "AHSFKQhZ";
            "file" = "suggestion-tweaker-1.18.2-1.4.2-forge.jar";
            "hash" = "sha512-7td4cUKg4VWWqIvTN3PmnKkTgVCKB3BUu8/FomK08IC3qjNsaiZPmcic/Pu0r0+7VqcN8EvPmQLDDuJi5mr+bQ==";
        };
        _lD7jzJGF = {
            "id" = "lD7jzJGF";
            "file" = "suggestion-tweaker-1.19.1-1.4.2-fabric.jar";
            "hash" = "sha512-qIZjsQ9ixbG9Wh1butcDy+1D9nW1wvkx5Bia8cU9bujSOd4GHvd4btiA983kaQcGyTGpp6eFIdvY7/7ya0oxcQ==";
        };
        _iCjav34s = {
            "id" = "iCjav34s";
            "file" = "suggestion-tweaker-1.19.1-1.4.2-forge.jar";
            "hash" = "sha512-IM9AskTRL9FHv5Au73Z6eSn5awp18NdXt34S4IC5wUN+XFzVj3wT25GRplpzZoyh5kMqN4zCQSauzwllg03igw==";
        };
        _AbdvRnZx = {
            "id" = "AbdvRnZx";
            "file" = "suggestion-tweaker-1.20-1.4.2-fabric.jar";
            "hash" = "sha512-jlHeJEvC4L1RHNQA4Fu4XAZJTwOXRYN9xw5RESpFdxljlA5H24EEcrJRsfpFixNfYwNohUZw/bNdFk6ybeovRA==";
        };
        _jUEV9Wmi = {
            "id" = "jUEV9Wmi";
            "file" = "suggestion-tweaker-1.20-1.4.2-forge.jar";
            "hash" = "sha512-yUmRndg07gMuy27ukgLgRv/DtFp7WL+WeOlJLks4e1QQYCR87Opg1Vvi/PPcAqo1T/E1bSt5pohom9s4gWjnrA==";
        };
        _Lma1yzSs = {
            "id" = "Lma1yzSs";
            "file" = "suggestion-tweaker-1.18.2-1.5.0-fabric.jar";
            "hash" = "sha512-XonGMxA0ZfdDGdYHV78zfUJwneYWI83YlCLPCoRs3oTKWD7rcyxur3yKxhMiNK93j32uNGPlg2U+D1PqFTaMWw==";
        };
        _gIueoFxn = {
            "id" = "gIueoFxn";
            "file" = "suggestion-tweaker-1.18.2-1.5.0-forge.jar";
            "hash" = "sha512-MFsWJwrdoRmIdNNqHcSoGxL+lwHrp5LRByxgX9HyRmDEitlh7qxm4OMVMBbWQ77o4+koeip6VClIz14Pj5nFpw==";
        };
        _8XPZx1AX = {
            "id" = "8XPZx1AX";
            "file" = "suggestion-tweaker-1.20-1.5.0-fabric.jar";
            "hash" = "sha512-Yx5jq+Uy5IXESxyc+EE/Y4r5LrY6HrMnHDDJlq6XtSN+ANK93vkqSnW52kzXd1fiXvktM+8ul9w+Off/zIvqEA==";
        };
        _pIuw2Ji8 = {
            "id" = "pIuw2Ji8";
            "file" = "suggestion-tweaker-1.20-1.5.0-forge.jar";
            "hash" = "sha512-HhYTesBUMHg96t8K44tBuuODvc0Rpd+iV1FRHW8w0dKT8IX3dLLaMJwJWeLN1tE4AvJoIB8MUeOBxWRCD4TKiw==";
        };
        _R0Ctw19S = {
            "id" = "R0Ctw19S";
            "file" = "suggestion-tweaker-1.19.1-1.5.0-fabric.jar";
            "hash" = "sha512-313B4omyXQOfbg9HkYkvrx/DYdcmoivUGtrRLJ1HVg9tLBB9e63lkKjiSMJSNUZH27E0ij12XRT1BGqkUGTy2g==";
        };
        _R7E8A3ix = {
            "id" = "R7E8A3ix";
            "file" = "suggestion-tweaker-1.19.1-1.5.0-forge.jar";
            "hash" = "sha512-Npw/eiw5S4qz/hr9ET2oY+8VZ2ROrtXSNtLFtTC1ghrthIppNwuMMlVQl1dTOKvdDm6oT9BREIl6bD+8K+7XiA==";
        };
        _JMSu2F7u = {
            "id" = "JMSu2F7u";
            "file" = "suggestion-tweaker-1.18.2-1.5.1-fabric.jar";
            "hash" = "sha512-n6kp0EjG8R+SY4plEQd92eEwY3To+FlsLjG9T+WtAGMA22ux2/GBuLoxHQwR1M90A4fsfmz0eQiD2iANlo0X+Q==";
        };
        _LCHjGGRM = {
            "id" = "LCHjGGRM";
            "file" = "suggestion-tweaker-1.18.2-1.5.1-forge.jar";
            "hash" = "sha512-9/oKxrUajeSBoAJW76U7ef+hDglg3ZsHpO3SEqYnUPplZHIRhqe5jcCr6rWA0/bB56VFexOHeFRD9/dIXC+gnw==";
        };
        _LfXM5ByD = {
            "id" = "LfXM5ByD";
            "file" = "suggestion-tweaker-1.19.1-1.5.1-fabric.jar";
            "hash" = "sha512-p2rNAHcqQ1mwNi7CTASII8ApNaFsa341B/aUki2qT+PO3OxZh7QitfMhBjIZshVQVLzkJ8kbVU+S8h947AshMQ==";
        };
        _qq5DMRU2 = {
            "id" = "qq5DMRU2";
            "file" = "suggestion-tweaker-1.19.1-1.5.1-forge.jar";
            "hash" = "sha512-3CFAL3z6HHjm82SnZJS0FaGgMKrFJYewK3cJumF0UnaDy/mqTJR+ix7IMh4fw5oZ1YQYPcXSGXbSiR3FXck9GA==";
        };
        _RJeuHy76 = {
            "id" = "RJeuHy76";
            "file" = "suggestion-tweaker-1.20-1.5.1-fabric.jar";
            "hash" = "sha512-pN08mEIyKk1a3p44Bp6XipHx9KtPoT4SQ8RHYK2iisj9CzTkCaZsPEnQpu5qEHPrQOzyk7t56muBXROk5424Bg==";
        };
        _lWhRwRPO = {
            "id" = "lWhRwRPO";
            "file" = "suggestion-tweaker-1.20-1.5.1-forge.jar";
            "hash" = "sha512-XCwt+y9kRsZND2PdDouFogPIYkSAd24nsGQqJ66EGiFYEz4jkoeAm1tG+kFrHnk7/TrvNDMS7FasSRtCKpBqHA==";
        };
        _2ef9PH2w = {
            "id" = "2ef9PH2w";
            "file" = "suggestion-tweaker-1.18.2-1.5.2-fabric.jar";
            "hash" = "sha512-ELAEKU73tETg4BYz+72bVXnO9aXOTvcLP0y4LYSNY+6e1NUg7uQmBt05e6uzPNYAUcX6XKngwjg25MA4SEKWUA==";
        };
        _LEoYQtID = {
            "id" = "LEoYQtID";
            "file" = "suggestion-tweaker-1.18.2-1.5.2-forge.jar";
            "hash" = "sha512-eWk7uHjobM4AKs/2J6tYEExLSv0Sj8KYHTthdEVIeXj4Cfnbn2bYxWOcdxhE0DhYiH53+VU6FRg7a8HpGNMFeQ==";
        };
        _KJRPV4Mf = {
            "id" = "KJRPV4Mf";
            "file" = "suggestion-tweaker-1.19.1-1.5.2-fabric.jar";
            "hash" = "sha512-Xy6IPBoQh9qFm4ZHkhaLOLEH8rOkUtHe1XuyJxhU+10JQi6r5qaIv8ReVbdXZp5g7dhTOcFCxoc6GVDfHizj1g==";
        };
        _A4Yuj9M3 = {
            "id" = "A4Yuj9M3";
            "file" = "suggestion-tweaker-1.19.1-1.5.2-forge.jar";
            "hash" = "sha512-Kj8x6tNr1ta2d1JHBZXTXWOUyj8dY0SIhH99Hx2+F0Np4gYwx6ui4nLjUQk6CGFXvRhn/F+1cpAOhBFVNSM5rg==";
        };
        _3K6uPj89 = {
            "id" = "3K6uPj89";
            "file" = "suggestion-tweaker-1.20-1.5.2-fabric.jar";
            "hash" = "sha512-Fms7Uu1WOagjQyyp/4gG8MW8BouyVWmrGv8bBkCbAWLx3V18Bgxsf6csCqdXqpk0iRH8nhsYo2aM5dCM23WY/g==";
        };
        _RloRxXzj = {
            "id" = "RloRxXzj";
            "file" = "suggestion-tweaker-1.20-1.5.2-forge.jar";
            "hash" = "sha512-wwEz8B8fkJzD6VqJyALEjzxIV6FXAjz1Q1Q4UK0cUmoXF4YSAIypn/vEPHx0XEDka2/Kqn6Cxv0gz0FnMzWxIw==";
        };
        _mmkX2a1K = {
            "id" = "mmkX2a1K";
            "file" = "suggestion-tweaker-1.20.6-1.5.2-fabric.jar";
            "hash" = "sha512-LQhaoTmCyWgnsFc9JE2XS/yH62bkWOZjTZ1/9EPZcuXvMvRHKy7Y6mNgZRa49A2ROuA7fCNcZIzxbNkD3mbprw==";
        };
        _AU96v8OX = {
            "id" = "AU96v8OX";
            "file" = "suggestion-tweaker-1.20.6-1.5.2-neoforge.jar";
            "hash" = "sha512-I3cPy2Xht8Ayz7PIC1cIUCx0XGCo8ieRtA0mrx2pNAxscez4LgZkmv4inZP8XqI9lU2KdHmCJw6vg3InWp/KpA==";
        };
        _FLqBdDsf = {
            "id" = "FLqBdDsf";
            "file" = "suggestion-tweaker-1.20.6-1.5.3-fabric.jar";
            "hash" = "sha512-IoNPvCVjhskK/NFKFVDvrLgtt4mv4/9BZqQWCEgq7FIONdzCk//E1kRbWB0aY8SBioHJ5uQNDZugqq5AwxEyAg==";
        };
    in {
        "7ibJmhXj" = _7ibJmhXj;
        "Vvxij2Ev" = _Vvxij2Ev;
        "6uD7cugc" = _6uD7cugc;
        "6rVJCfOK" = _6rVJCfOK;
        "ellmLzvg" = _ellmLzvg;
        "qJKtlZ5Z" = _qJKtlZ5Z;
        "NF7NeBD4" = _NF7NeBD4;
        "8BJTnrdg" = _8BJTnrdg;
        "LY5yBEJy" = _LY5yBEJy;
        "kgF1KR0Q" = _kgF1KR0Q;
        "MpxmTxJW" = _MpxmTxJW;
        "yx4Rkjaf" = _yx4Rkjaf;
        "1hT4LwC5" = _1hT4LwC5;
        "wDQ6ZnZY" = _wDQ6ZnZY;
        "gtC7W7w2" = _gtC7W7w2;
        "fseCNrGd" = _fseCNrGd;
        "P4N5ckiy" = _P4N5ckiy;
        "rcntiesv" = _rcntiesv;
        "jLiLhHJX" = _jLiLhHJX;
        "O1jb0GZM" = _O1jb0GZM;
        "AHSFKQhZ" = _AHSFKQhZ;
        "lD7jzJGF" = _lD7jzJGF;
        "iCjav34s" = _iCjav34s;
        "AbdvRnZx" = _AbdvRnZx;
        "jUEV9Wmi" = _jUEV9Wmi;
        "Lma1yzSs" = _Lma1yzSs;
        "gIueoFxn" = _gIueoFxn;
        "8XPZx1AX" = _8XPZx1AX;
        "pIuw2Ji8" = _pIuw2Ji8;
        "R0Ctw19S" = _R0Ctw19S;
        "R7E8A3ix" = _R7E8A3ix;
        "JMSu2F7u" = _JMSu2F7u;
        "LCHjGGRM" = _LCHjGGRM;
        "LfXM5ByD" = _LfXM5ByD;
        "qq5DMRU2" = _qq5DMRU2;
        "RJeuHy76" = _RJeuHy76;
        "lWhRwRPO" = _lWhRwRPO;
        "2ef9PH2w" = _2ef9PH2w;
        "LEoYQtID" = _LEoYQtID;
        "KJRPV4Mf" = _KJRPV4Mf;
        "A4Yuj9M3" = _A4Yuj9M3;
        "3K6uPj89" = _3K6uPj89;
        "RloRxXzj" = _RloRxXzj;
        "mmkX2a1K" = _mmkX2a1K;
        "AU96v8OX" = _AU96v8OX;
        "FLqBdDsf" = _FLqBdDsf;
        "fabric-1.18" = _2ef9PH2w;
        "fabric-1.18.1" = _2ef9PH2w;
        "fabric-1.18.2" = _2ef9PH2w;
        "fabric-1.19" = _qJKtlZ5Z;
        "fabric-1.19.1" = _KJRPV4Mf;
        "fabric-1.19.2" = _KJRPV4Mf;
        "fabric-1.19.3" = _KJRPV4Mf;
        "fabric-1.19.4" = _KJRPV4Mf;
        "fabric-1.20" = _3K6uPj89;
        "fabric-1.20.1" = _3K6uPj89;
        "fabric-1.20.2" = _3K6uPj89;
        "fabric-1.20.3" = _3K6uPj89;
        "fabric-1.20.4" = _3K6uPj89;
        "fabric-1.20.5" = _FLqBdDsf;
        "fabric-1.20.6" = _FLqBdDsf;
        "fabric-1.21" = _FLqBdDsf;
        "fabric-1.21.1" = _FLqBdDsf;
        "fabric-1.21.2" = _FLqBdDsf;
        "fabric-1.21.3" = _FLqBdDsf;
        "fabric-1.21.4" = _FLqBdDsf;
        "fabric-1.21.5" = _FLqBdDsf;
        "fabric-1.21.6" = _FLqBdDsf;
        "fabric-1.21.7" = _FLqBdDsf;
        "fabric-1.21.8" = _FLqBdDsf;
        "fabric-1.21.9" = _FLqBdDsf;
        "fabric-1.21.10" = _FLqBdDsf;
        "fabric-1.21.11" = _FLqBdDsf;
        "forge-1.19" = _NF7NeBD4;
        "forge-1.18" = _LEoYQtID;
        "forge-1.18.1" = _LEoYQtID;
        "forge-1.18.2" = _LEoYQtID;
        "forge-1.19.1" = _A4Yuj9M3;
        "forge-1.19.2" = _A4Yuj9M3;
        "forge-1.19.3" = _A4Yuj9M3;
        "forge-1.19.4" = _A4Yuj9M3;
        "forge-1.20" = _RloRxXzj;
        "forge-1.20.1" = _RloRxXzj;
        "forge-1.20.2" = _RloRxXzj;
        "forge-1.20.3" = _RloRxXzj;
        "forge-1.20.4" = _RloRxXzj;
        "neoforge-1.20.5" = _AU96v8OX;
        "neoforge-1.20.6" = _AU96v8OX;
        "neoforge-1.21" = _AU96v8OX;
        "default" = _FLqBdDsf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "suggestion-tweaker";
        id = "MBLj38R0";
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