{lib, callPackage, ...}:
let
    versions = (let
        _gkJFYZzY = {
            "id" = "gkJFYZzY";
            "file" = "Wayfinder-Fabric-1.0.0-Beta.jar";
            "hash" = "sha512-41j9yl8bRJbm/PUgaHUnWvjam6zxeLDipQ7JIj5rcSfEuf0sBLRBMrbzXm3mFreGwdMOXJ/VQ+F/BPozi5eY3A==";
        };
        _OGdjGA7r = {
            "id" = "OGdjGA7r";
            "file" = "Wayfinder-Forge-1.0.0-Beta.jar";
            "hash" = "sha512-6zPNjnJM/SA3qWEMznE6pRI/NN2T7EuIlQfoDj9Aswz9tJAG8k1Pxofotw6tUzqun2xgCMPQkqud4cboHkIM+g==";
        };
        _35TfgnKT = {
            "id" = "35TfgnKT";
            "file" = "Wayfinder-NeoForge-1.0.0-Beta.jar";
            "hash" = "sha512-eDO+PZDYCo55EKMIeAE14+RtvLTPQa2v6eNMp+W++GGyJ9mBJ82z/k57RnQxSnboBo/WLxNjPT9tLmUwfOwkAw==";
        };
        _PmgClboh = {
            "id" = "PmgClboh";
            "file" = "Wayfinder-Fabric-1.0.1-Beta.jar";
            "hash" = "sha512-mi41pbK/NT85Bg8DGmFVBoZCp3zO+Ux8eqeH/pe0P+bVnal9baqixNssJ3trEXnhyH30O9RDQYzmcz6YiPizWA==";
        };
        _VdFaj9vS = {
            "id" = "VdFaj9vS";
            "file" = "Wayfinder-Forge-1.0.1-Beta.jar";
            "hash" = "sha512-r6Uslu8+qgso2se/91nfS0KuRUIaOCOYsRz9mwS+CPBxvIY4LYJR7a3PLRQB78Hr8PTM2sVClxX+vmR/N31uzg==";
        };
        _8DZyWdHZ = {
            "id" = "8DZyWdHZ";
            "file" = "Wayfinder-NeoForge-1.0.1-Beta.jar";
            "hash" = "sha512-WrVkrBLNiortFWCATdl4/VpUms0qij2mfmy2ezvLxU9FfskId16szhHwkxzJMKynjoOExMXCvieosMyhrLT33A==";
        };
        _h246Pdss = {
            "id" = "h246Pdss";
            "file" = "Wayfinder-Fabric-1.0.2-Beta.jar";
            "hash" = "sha512-YV6AS+LpaxnXSSUsH8KymlRrvYNlQCLzxDcCrRV9iCKeB8qqKr8tmtRZH5jdUZWcN6febDw/w26JnQ6GSQhO7g==";
        };
        _rKz1TPmj = {
            "id" = "rKz1TPmj";
            "file" = "Wayfinder-Forge-1.0.2-Beta.jar";
            "hash" = "sha512-HsGWjUkpj+GPJp9pCptSZchbS50JUfNn+q2ceHY6htEXFsdrTqVuc+EWzY+erojqJPjvtr4JXwK1jux49x1R3w==";
        };
        _Yff49mrV = {
            "id" = "Yff49mrV";
            "file" = "Wayfinder-NeoForge-1.0.2-Beta.jar";
            "hash" = "sha512-xaOx3D0z+Dq/4qHXf7sWPud4kRW4jHu3ioyBtouX8NtSo/MucPbLO/9t13sLywbmHRdlg+d+B8QD+1yRaMY1eA==";
        };
        _g2UOc84o = {
            "id" = "g2UOc84o";
            "file" = "Wayfinder-Fabric-1.0.0-1.21.1.jar";
            "hash" = "sha512-uHF8/DJpGrhno56iSZzgi/WIjyYm3jSIctaN21Xvrj7E6DwYvfG08+aRRFH9wh/8whulCaBhYMExo55DDzxzPw==";
        };
        _RbDrZpDe = {
            "id" = "RbDrZpDe";
            "file" = "Wayfinder-Forge-1.0.0-1.21.1.jar";
            "hash" = "sha512-cxcoHrlVUEMb+XZmoDw+Qdj2KNGneQzez7Uq3xADtbywBgO9Gbx4Ciu62f5CcRienDEm8mM6gkrqK2I8SkTcxg==";
        };
        _utu8JJSM = {
            "id" = "utu8JJSM";
            "file" = "Wayfinder-NeoForge-1.0.0-1.21.1.jar";
            "hash" = "sha512-rKwAECk+7qcTLVLc6r6Nze40qR2R3q0EeqcSx/IXLQ1rXCMxIqyPzcvimqI2477G9dRoK9O+jdw4N7KpD8RSng==";
        };
        _dn6vxW2F = {
            "id" = "dn6vxW2F";
            "file" = "Wayfinder-Fabric-1.0.1-1.21.1.jar";
            "hash" = "sha512-LnxSg+r2VRWYY/0KSKJPpxnxu4TenOIA8xjxVLUHocJUCFXrcV1wal78H629wCqSAO9e8giJ5fAExPyeZxSGEA==";
        };
        _3mMDUO3Z = {
            "id" = "3mMDUO3Z";
            "file" = "Wayfinder-Forge-1.0.1-1.21.1.jar";
            "hash" = "sha512-8+EuEuk+niO9IrRd/GV/prz/7QjAFAOAsMQTGe+DDNWrMlFuUGQUDf0JiFXyG/BrOUuQg08twuUpt+sUxyhemA==";
        };
        _BJoxN6jL = {
            "id" = "BJoxN6jL";
            "file" = "Wayfinder-NeoForge-1.0.1-1.21.1.jar";
            "hash" = "sha512-xw5KF5gLQDSZ6xEPTwWDjBcj9uKDtSMett9dcT6p0OQudjfwZ5ArrfJaXOECfcuWpQgdYKFoHLswgJstARMAdA==";
        };
        _2oVNOu9e = {
            "id" = "2oVNOu9e";
            "file" = "Wayfinder-Fabric-1.0.1-1.21.11.jar";
            "hash" = "sha512-KW0+JXwhWUKOrO0R8SgdX83Jp+Qf0FRCyFcgvoz70yjGh/wfhgMLdcgNH6BfxVlKvW4mNnYCxuO2Ed9Q++m8Xw==";
        };
        _rQ37JDJA = {
            "id" = "rQ37JDJA";
            "file" = "Wayfinder-Forge-1.0.1-1.21.11.jar";
            "hash" = "sha512-0pxBdPupMxzt05suhTQibUmEHibsMsYTU/EgRQvLRJvRnNkO+UgSTFyzYpf8FFXzdVN59JVp2VNYLPpLi2saoQ==";
        };
        _MfPkRwqh = {
            "id" = "MfPkRwqh";
            "file" = "Wayfinder-NeoForge-1.0.1-1.21.11.jar";
            "hash" = "sha512-4VrkGAVAgILHlvJIbhP/c8w74m+8aC4OQX8JdsTjcBVmd6XHfHZ6EUAbIXFGcVLPM3xS4jC4rz2ozvowwXVgfg==";
        };
        _VOXg0baU = {
            "id" = "VOXg0baU";
            "file" = "Wayfinder-Fabric-1.1.0-1.21.1.jar";
            "hash" = "sha512-ETX1vH4k4b8T/cJRTxCeaLFuhfZJIGE13dJVngG9NAl15KnRgAcnHBm73GSx3k34qpGrODkwshd0HiK1vjF6/w==";
        };
        _raQUDUOm = {
            "id" = "raQUDUOm";
            "file" = "Wayfinder-Forge-1.1.0-1.21.1.jar";
            "hash" = "sha512-IwltoCJZmw5dk7RcST/hO7YdfDte+pLGPMP+j4frnTFa2q5L9H35rW1TOdjNs5+n42bEqXltARmfxMLRIimykQ==";
        };
        _Sd9eTjQB = {
            "id" = "Sd9eTjQB";
            "file" = "Wayfinder-NeoForge-1.1.0-1.21.1.jar";
            "hash" = "sha512-ivkbHpt9cx+/vJ/IY5/0nzzOR514y7NCdCAJReqXTa3Gc196ISm0h7M6Vg0zwfdjJKq5SUC2qiSbtS0jpf7L5g==";
        };
        _18OR5ThS = {
            "id" = "18OR5ThS";
            "file" = "Wayfinder-Fabric-1.1.0-1.21.11.jar";
            "hash" = "sha512-nptKgpjuCB16VLNuWnlVgJUGr4Ks1CkT2yRhSSnih1+pHxZza82pZugRs5espFfvIG/zGMHLhbgebSGJ3wMNQw==";
        };
        _iEpHhwXW = {
            "id" = "iEpHhwXW";
            "file" = "Wayfinder-Forge-1.1.0-1.21.11.jar";
            "hash" = "sha512-rZgcDBzImNbfw5C/khlQUGyiyjsopTyHbEjJNLCAtvIrSZiCo0JW1BTtk1lF9EyAiKtr9SYTRCib5DG5S/yAKw==";
        };
        _lrELFaQ2 = {
            "id" = "lrELFaQ2";
            "file" = "Wayfinder-NeoForge-1.1.0-1.21.11.jar";
            "hash" = "sha512-zJQUjmnWjUvcpQFgOdKyELbAMhtM9GLdkEIi2qIevVNcBRuVzohBr7DXJOgS2kzL6/PNhlwudRIxogqQFeAQ4Q==";
        };
        _FAAIYdBO = {
            "id" = "FAAIYdBO";
            "file" = "Wayfinder-Fabric-1.1.0-2-26.1.2.jar";
            "hash" = "sha512-oc6qoxNZsNpu+Iw+Zt3eI1qVq1pNdRvSadrpukGoE5bqIZnS1XkLpkJCyrnQtczKxxir2qyGr/ahVzCqxLHwbw==";
        };
        _fQx2OsdQ = {
            "id" = "fQx2OsdQ";
            "file" = "Wayfinder-NeoForge-1.1.0-2-26.1.2.jar";
            "hash" = "sha512-lM79Dh+zONWrVBTgoY3jJFASFNy09l4EzMM4FP7vemtBZb2uZh/DsnjmNEdk10ERfQPAhHsEuQpMT5mifTd4ag==";
        };
        _eMZX0g1t = {
            "id" = "eMZX0g1t";
            "file" = "Wayfinder-Fabric-1.2.0-mc1.21.1.jar";
            "hash" = "sha512-OG9YrC8h5SyryA5S7Y4t3JdLJtXj/Okh25ec+eNJl9YlpiaMZnNFiH/a1mp4bFvnGTpNV7wNW7864XyoYzAm1Q==";
        };
        _5gjZYVK4 = {
            "id" = "5gjZYVK4";
            "file" = "Wayfinder-Forge-1.2.0-mc1.21.1.jar";
            "hash" = "sha512-7WI03EXd9ux9xdfIjvLRhVVq6LhHekv1XUC/LvjbDuGvJVW8dwugclFseWbPgCv9OzGah1pbt+XMcodYk8rKkA==";
        };
        _fCIYaJhQ = {
            "id" = "fCIYaJhQ";
            "file" = "Wayfinder-NeoForge-1.2.0-mc1.21.1.jar";
            "hash" = "sha512-3q7a8q2udOJI2xHSlkIsP8XcKMJUD3qhr9Q13NGizpNj2o3xbVO9Nd2lwtFmE2ANeF0s49E3B1aOwB3EG4sWhw==";
        };
        _Fzr6jNDD = {
            "id" = "Fzr6jNDD";
            "file" = "Wayfinder-Fabric-1.2.0-mc1.21.11.jar";
            "hash" = "sha512-VFVDtWef6ZZItGJWSpQM0znZ9CJotmGVjrl7k5q8S7Z4FF7QECfiZEhkFEWsNh5hWufujmN9cQJlJA0eDzcZGg==";
        };
        _B4uEC1iy = {
            "id" = "B4uEC1iy";
            "file" = "Wayfinder-Forge-1.2.0-mc1.21.11.jar";
            "hash" = "sha512-t91BEAk7DICzu36aq5vZMu9F6M1cTNI0rB8uqc/ecfkmNbXvdnCq37yrISB38p9LaXtvpRZ/YrMIwzHls9HVxg==";
        };
        _enM5B4c9 = {
            "id" = "enM5B4c9";
            "file" = "Wayfinder-NeoForge-1.2.0-mc1.21.11.jar";
            "hash" = "sha512-jiJr0SjshDSN63kQ8YF/DnXeLHjzPlrplxJizQWlyYN2FmalcNUnvhkQi8QQV7afKsvIPK0CxSqLDvffIbpt/g==";
        };
        _qAJkYMVb = {
            "id" = "qAJkYMVb";
            "file" = "Wayfinder-Fabric-1.2.0-mc26.1.2.jar";
            "hash" = "sha512-nhbQ7vSyniLoMRMllhkjSkZMBDMljpzY6dD3iV9gFQ/kzkHIBsIUfQCvVSxOuaWphpqpmLUF8Ihqj1xEkl+/yQ==";
        };
        _2dYsptuR = {
            "id" = "2dYsptuR";
            "file" = "Wayfinder-NeoForge-1.2.0-mc26.1.2.jar";
            "hash" = "sha512-8UClFKFgfNosl7+bXvsV+MCG7B6BrUc5OsXckN1O3kjMbQN74zFlRM9nMBEAxzJrCfugL2Or3i1PN2sVRYXRlQ==";
        };
        _erS2tdpc = {
            "id" = "erS2tdpc";
            "file" = "Wayfinder-NeoForge-1.2.0-mc26.2.jar";
            "hash" = "sha512-iRy5vY2yC41Hp6ZHoQRNnJ2QXTDVrpabyap8teuFzAYQEj7bTRc4k95PnZ4cDK5oO49xb06eSTf+6LwobPlUYg==";
        };
        _rSzJF7K0 = {
            "id" = "rSzJF7K0";
            "file" = "Wayfinder-NeoForge-1.2.1-mc26.2.jar";
            "hash" = "sha512-U1YoFzDL13vPzaEkf4PID5dAb+aqUxEDX/3ZOUHWxmWscEYa3MTl3tgTOFKl8zs1G5DpCEtFspvpecUBYWbujA==";
        };
        _PjCFm0tv = {
            "id" = "PjCFm0tv";
            "file" = "Wayfinder-Forge-1.2.1-mc26.2.jar";
            "hash" = "sha512-J3Kmr8z4XVyjpTGo0zTVgASphKCuQNCN7OgawJqBUdR1Ctyc67q/mOwKCfyhQ8380soiKHTWyUfFc5mghM+SuQ==";
        };
        _9XpPvWp2 = {
            "id" = "9XpPvWp2";
            "file" = "Wayfinder-Fabric-1.2.2-mc26.2.jar";
            "hash" = "sha512-46SP6WpV1XpDOFtfPW+dJNzPiQg2lQxvCBo3q1jC2/21eUAXv+nNOmLikt8AlATuLiAh0JBf4bwP/FL7EOGIqQ==";
        };
        _He9nheT4 = {
            "id" = "He9nheT4";
            "file" = "Wayfinder-NeoForge-1.2.2-mc26.2.jar";
            "hash" = "sha512-iH9CEOcmyzBgM0SG5qPmuKegN979tR0IEBOcqKvVrYyczUWckY0nCFnYhmGqXXygdWlkqtUD4xuom9QE8At2cA==";
        };
        _TOxRpuTS = {
            "id" = "TOxRpuTS";
            "file" = "Wayfinder-Forge-1.2.2-mc26.2.jar";
            "hash" = "sha512-bcP2POqj9125w0h/fUz74E4xaP63crKkqNRO3JmOSZyQqUc7sZ1TfKdBb8/vF2T9hMhfHnHnlUbdk/pAXpW7ug==";
        };
        _kHAWtAXx = {
            "id" = "kHAWtAXx";
            "file" = "Wayfinder-Fabric-1.2.2-mc26.1.2.jar";
            "hash" = "sha512-8FxTvIfklR6BQaSzjeVMdqmsSERh+FDMqwZLKn9bha8/r3VBwXzGDJXtXWsdoq+Jwty0gNMtkxfs2ye2DZQF+w==";
        };
        _jSkpb1Ai = {
            "id" = "jSkpb1Ai";
            "file" = "Wayfinder-NeoForge-1.2.2-mc26.1.2.jar";
            "hash" = "sha512-I/8hWS32kpciCizHsikBQSPm0H2xiA2ayP7GHumVjG72RIlklcJdrj1Holu1GdLDV8MgYVge+53wVilQPVahPw==";
        };
        _JZ5VEwEU = {
            "id" = "JZ5VEwEU";
            "file" = "Wayfinder-Forge-1.2.2-mc26.1.2.jar";
            "hash" = "sha512-LSzkr1Kl8bQcBaJHJeP1BYL7oy/XLgxr1ONSMxK5C6WJEuk4cH0Du+h070V+MmvyZwuu64RnLK1HWpB7ivrdaQ==";
        };
        _azzFA713 = {
            "id" = "azzFA713";
            "file" = "Wayfinder-Fabric-1.2.1-mc1.21.11.jar";
            "hash" = "sha512-Fsvm1i9gJLuXowYpN/MWCM6UMkdX5297pwIreF9GX1xpxDc0FN64s4GdXF8vICIsP6Xw1S8qmyssws75UKnoMg==";
        };
        _Ul2R2QEL = {
            "id" = "Ul2R2QEL";
            "file" = "Wayfinder-Forge-1.2.1-mc1.21.11.jar";
            "hash" = "sha512-atDuYwe3RdzKroHblrcts5hbXoM6pBYx95TBDkBFY9EVsrLg6Q+YoHLvO2r2CAyPfXpZpuHeCaI314LksuQs5g==";
        };
        _UQhwY5pQ = {
            "id" = "UQhwY5pQ";
            "file" = "Wayfinder-NeoForge-1.2.1-mc1.21.11.jar";
            "hash" = "sha512-h+OjmssloE+MdZBG30QQNS8/UKzFyYEufQ5d3zGmMxTwksEVljeNJvKrTr2YiVyC7iTJdnsRF8N9cm3x0CyYjQ==";
        };
        _4RF0xt7V = {
            "id" = "4RF0xt7V";
            "file" = "Wayfinder-Fabric-1.2.3-mc26.1.2.jar";
            "hash" = "sha512-1ZnbodEcELVERo2dcOo04WtKWfmYcS8iFDSH/JScqLK/fFz66aX5gRlHcaGrJEMyhko9bFKYTZDwdXl+qj1Kfw==";
        };
        _clpEa2W7 = {
            "id" = "clpEa2W7";
            "file" = "Wayfinder-NeoForge-1.2.3-mc26.1.2.jar";
            "hash" = "sha512-7mcGGilvPTtreihLNs5A7vnApoUW5yJwioxS+a+IIvT9bOEybfOfeOKNKh4d4BoAVNgedizHTJztidweT0qIdw==";
        };
        _1jkZEwlh = {
            "id" = "1jkZEwlh";
            "file" = "Wayfinder-Forge-1.2.3-mc26.1.2.jar";
            "hash" = "sha512-yPx5jh7sn8/fiSJfzmQMtDP5Sw5QWOd9vv8dyaXl7W5NlAwB/Odh5FB6o/2TzDVw9EZ1roTfwxL1k0NCLeEJPA==";
        };
        _yZNUs125 = {
            "id" = "yZNUs125";
            "file" = "Wayfinder-Fabric-1.2.3-mc26.2.jar";
            "hash" = "sha512-iZmjnJqgnlaXzByfXUt0AdNLt93L63yVguRcCtEspU6fOkdx1YR3WGPzSRYIjHtAsh4/s973ZRUbIdzqdbaa0Q==";
        };
        _OGkEvVnC = {
            "id" = "OGkEvVnC";
            "file" = "Wayfinder-NeoForge-1.2.3-mc26.2.jar";
            "hash" = "sha512-Evaa9gDqr6OOoRs1d//uu6pNBbQ/bNjzIoaUZZKpjRVTaCnjlGaX/EJ/TLeJFmI6XgFz4BxhDMIPz2rDXOxqzQ==";
        };
        _X7UIDjr3 = {
            "id" = "X7UIDjr3";
            "file" = "Wayfinder-Forge-1.2.3-mc26.2.jar";
            "hash" = "sha512-cEhIrNy8Y3kiXygr9DpPmvEA0Xzo92K5T50Mwm3btM+3lRTXXmtCEWKMxx6AVAvsRyI2nNsbhLW+5VeWXmdqsA==";
        };
    in {
        "gkJFYZzY" = _gkJFYZzY;
        "OGdjGA7r" = _OGdjGA7r;
        "35TfgnKT" = _35TfgnKT;
        "PmgClboh" = _PmgClboh;
        "VdFaj9vS" = _VdFaj9vS;
        "8DZyWdHZ" = _8DZyWdHZ;
        "h246Pdss" = _h246Pdss;
        "rKz1TPmj" = _rKz1TPmj;
        "Yff49mrV" = _Yff49mrV;
        "g2UOc84o" = _g2UOc84o;
        "RbDrZpDe" = _RbDrZpDe;
        "utu8JJSM" = _utu8JJSM;
        "dn6vxW2F" = _dn6vxW2F;
        "3mMDUO3Z" = _3mMDUO3Z;
        "BJoxN6jL" = _BJoxN6jL;
        "2oVNOu9e" = _2oVNOu9e;
        "rQ37JDJA" = _rQ37JDJA;
        "MfPkRwqh" = _MfPkRwqh;
        "VOXg0baU" = _VOXg0baU;
        "raQUDUOm" = _raQUDUOm;
        "Sd9eTjQB" = _Sd9eTjQB;
        "18OR5ThS" = _18OR5ThS;
        "iEpHhwXW" = _iEpHhwXW;
        "lrELFaQ2" = _lrELFaQ2;
        "FAAIYdBO" = _FAAIYdBO;
        "fQx2OsdQ" = _fQx2OsdQ;
        "eMZX0g1t" = _eMZX0g1t;
        "5gjZYVK4" = _5gjZYVK4;
        "fCIYaJhQ" = _fCIYaJhQ;
        "Fzr6jNDD" = _Fzr6jNDD;
        "B4uEC1iy" = _B4uEC1iy;
        "enM5B4c9" = _enM5B4c9;
        "qAJkYMVb" = _qAJkYMVb;
        "2dYsptuR" = _2dYsptuR;
        "erS2tdpc" = _erS2tdpc;
        "rSzJF7K0" = _rSzJF7K0;
        "PjCFm0tv" = _PjCFm0tv;
        "9XpPvWp2" = _9XpPvWp2;
        "He9nheT4" = _He9nheT4;
        "TOxRpuTS" = _TOxRpuTS;
        "kHAWtAXx" = _kHAWtAXx;
        "jSkpb1Ai" = _jSkpb1Ai;
        "JZ5VEwEU" = _JZ5VEwEU;
        "azzFA713" = _azzFA713;
        "Ul2R2QEL" = _Ul2R2QEL;
        "UQhwY5pQ" = _UQhwY5pQ;
        "4RF0xt7V" = _4RF0xt7V;
        "clpEa2W7" = _clpEa2W7;
        "1jkZEwlh" = _1jkZEwlh;
        "yZNUs125" = _yZNUs125;
        "OGkEvVnC" = _OGkEvVnC;
        "X7UIDjr3" = _X7UIDjr3;
        "fabric-1.21.1" = _eMZX0g1t;
        "fabric-1.21.11" = _azzFA713;
        "fabric-26.1" = _4RF0xt7V;
        "fabric-26.1.1" = _4RF0xt7V;
        "fabric-26.1.2" = _4RF0xt7V;
        "fabric-26.2" = _yZNUs125;
        "quilt-1.21.1" = _eMZX0g1t;
        "quilt-1.21.11" = _azzFA713;
        "quilt-26.1" = _4RF0xt7V;
        "quilt-26.1.1" = _4RF0xt7V;
        "quilt-26.1.2" = _4RF0xt7V;
        "quilt-26.2" = _yZNUs125;
        "forge-1.21.1" = _5gjZYVK4;
        "forge-1.21.11" = _Ul2R2QEL;
        "forge-26.2" = _X7UIDjr3;
        "forge-26.1" = _1jkZEwlh;
        "forge-26.1.1" = _1jkZEwlh;
        "forge-26.1.2" = _1jkZEwlh;
        "neoforge-1.21.1" = _fCIYaJhQ;
        "neoforge-1.21.11" = _UQhwY5pQ;
        "neoforge-26.1" = _clpEa2W7;
        "neoforge-26.1.1" = _clpEa2W7;
        "neoforge-26.1.2" = _clpEa2W7;
        "neoforge-26.2" = _OGkEvVnC;
        "default" = _X7UIDjr3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wayfinder";
        id = "909sOSOR";
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