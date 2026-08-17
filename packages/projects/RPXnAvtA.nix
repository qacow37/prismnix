{lib, callPackage, ...}:
let
    versions = (let
        _p1eyW49j = {
            "id" = "p1eyW49j";
            "file" = "Multiplayer-Server-Pause-1.16.5-Forge-1.1.0.jar";
            "hash" = "sha512-nA0DtLYO9ZoZS4zIt6ijz++H36urrYqIKQgvAYAa88N2KSunsgrhX79vvJ4vpBdrgZtQn0LmPv0P5F/MWjn2YA==";
        };
        _QzKQDv3I = {
            "id" = "QzKQDv3I";
            "file" = "Multiplayer-Server-Pause-1.17.1-Forge-1.1.0.jar";
            "hash" = "sha512-oXbjompZPRtBffDcF4XanDlV3o1Jq1SwIQA+yF3CLlAHX5zVzv/kkJD2hsPUdqKyF+P5RS5z2IeyByuPjn3lOQ==";
        };
        _fJyCCEwB = {
            "id" = "fJyCCEwB";
            "file" = "Multiplayer-Server-Pause-1.17.1-Fabric-1.1.0.jar";
            "hash" = "sha512-/p4zSY2RRLD7tdky/JudfXu5aNHti9QxaNTqA8VIA7IW1n6KG8qNhg3OqBN33CEG4Lra7BYrRmsFcuepELD8xA==";
        };
        _HQA2xCw6 = {
            "id" = "HQA2xCw6";
            "file" = "Multiplayer-Server-Pause-1.18-Forge-1.1.0.jar";
            "hash" = "sha512-DYRRIJvNG+QHay7hT9C58zXcrBLySSY89ucRm9sn/7MKkobmJps1TBzmkxhLJtC+1DM4toT9bBTSTI/qJdtOgA==";
        };
        _vXGXbFwg = {
            "id" = "vXGXbFwg";
            "file" = "Multiplayer-Server-Pause-1.18-Fabric-1.1.0.jar";
            "hash" = "sha512-9JkIUhsgwvTvSBMZwFxRx0n3UzLwaXKUrAHmFJ4HMg8VpOnlymGHHcdWZ3+gkCL/KDw6eDOsScPiHvBRg33WJw==";
        };
        _PDa7NaWm = {
            "id" = "PDa7NaWm";
            "file" = "Multiplayer-Server-Pause-1.19-Forge-1.1.0.jar";
            "hash" = "sha512-rRbjxjCE91BahoyBao5phUZGYrgeIucn9rVT403dfasnLkDPXviapvJSUIZehnK49G5KqMWepSAzdyP1ru7mTw==";
        };
        _mszmVKdc = {
            "id" = "mszmVKdc";
            "file" = "Multiplayer-Server-Pause-1.19-Fabric-1.1.0.jar";
            "hash" = "sha512-Xs9qTk8CUVMGar95vmp0/PRaN5BXwgla53PK96XQYs+TbfCKU4Ni4OLGlA2/cnsrLJVC8kpVQCPudBdIxlXY3A==";
        };
        _mgh2kkh0 = {
            "id" = "mgh2kkh0";
            "file" = "Multiplayer-Server-Pause-1.19.2-Forge-1.1.0.jar";
            "hash" = "sha512-f5mYKjvz5TehDAkZTqqnxPwTmLxTJeen4P+9zUHBSEDcuKdlFB1CiV/1jtBVEvT+22uNGdjKeFoqFmp0GoIH4Q==";
        };
        _WMCMxXpJ = {
            "id" = "WMCMxXpJ";
            "file" = "MultiplayerServerPause-1.19.3-Forge-1.1.0.jar";
            "hash" = "sha512-T2rBy0P64/roa79GMfs9bM8xyrcRDBff4jAgZLsx+kXhmniBhKmxeLNmUuPJFdA6/HDEdAgfIB4qwLi8lnW/iA==";
        };
        _b0NzpPp1 = {
            "id" = "b0NzpPp1";
            "file" = "MultiplayerServerPause-1.19.3-Fabric-1.1.0.jar";
            "hash" = "sha512-1P0cpDndMiBB7Q/AB3Yy2Fuc70cOFtRlCKZvnIgyP0eKHsIcOkQylxh/nIX3XdeM7dRmvF6Aj0YCsNxGvPR2LA==";
        };
        _vfFlb7a8 = {
            "id" = "vfFlb7a8";
            "file" = "MultiplayerServerPause-1.19.4-Forge-1.1.0.jar";
            "hash" = "sha512-zMVHTQpEQL/fmvjf5bKHTffuzAzi1TN3KrLuIfWkq41aBK3pGvt/xaGr9J/yZoK0obDfiFCkg+/TgdDuu9Ex5g==";
        };
        _yqm05AN8 = {
            "id" = "yqm05AN8";
            "file" = "MultiplayerServerPause-1.20.1-Forge-1.1.0.jar";
            "hash" = "sha512-H+swQm5vOyy8S+d+f/9BCNBkokb1Yegw1i1ijNvs6af3AecI3AtqVJZZGklB7Vlck28PwOSGnb+ugCwpJsDsiA==";
        };
        _NE9j3970 = {
            "id" = "NE9j3970";
            "file" = "MultiplayerServerPause-1.19.4-Fabric-1.1.0.jar";
            "hash" = "sha512-mBQsBXE+9bEjROFauWeMmnW1YalUvr8GBI6/FPQgSMAyRwjCGf9PJo8mOMwKnejOC/z4Ogdj1kcY8JWzAWvp+Q==";
        };
        _JYLjsicg = {
            "id" = "JYLjsicg";
            "file" = "MultiplayerServerPause-1.20.1-Fabric-1.1.0.jar";
            "hash" = "sha512-gMhslbAp49R2+XGczF4OxmvMYuuyOUL4fDXAxIYpzjOhnvCTmIFxS0FQ4T+j+I0bJ30Zz8Y6YwcAxLOziICDbQ==";
        };
        _gHFyIlT0 = {
            "id" = "gHFyIlT0";
            "file" = "MultiplayerServerPause-1.20.2-Forge-1.1.0.jar";
            "hash" = "sha512-9uY2rCZroA1S6PJfWbL7y0F252nZr52nJolcSHrwNarxmkiMGN9FR+Dgsnh1tk2Jc7dPETmh+d502WVJrWndSQ==";
        };
        _1qkE41VC = {
            "id" = "1qkE41VC";
            "file" = "MultiplayerServerPause-1.20.2-Fabric-1.1.0.jar";
            "hash" = "sha512-gzuXcovsBLaVth6J/dg52ZXGS7Vffe7eCKdS72sO2Gwkq6BJ30NELLrl3UykHo6ST8BI3/YOtLlKXkx51KK2tw==";
        };
        _gRfnOiKQ = {
            "id" = "gRfnOiKQ";
            "file" = "MultiplayerServerPause-1.18-Fabric-1.2.0.jar";
            "hash" = "sha512-dh3sZ7r6N0Bp7bJ4p5R7m9QtKiDLvqPMs1zauoDKABwKFnVJkg/9Bzrz80KxXDYIG27+v60zh9ZqENu1hJdFOw==";
        };
        _bBMfhlcR = {
            "id" = "bBMfhlcR";
            "file" = "MultiplayerServerPause-1.19.2-Fabric-1.2.0.jar";
            "hash" = "sha512-TvR8w/V/JfWKij5ca6mGdLWFZ+usBcwHL2WoSy6vRuTVSWm9sBNScsyksvOP34DG/opYDs4Y3Ir+6o0JzThN1g==";
        };
        _Dda1mZJh = {
            "id" = "Dda1mZJh";
            "file" = "MultiplayerServerPause-1.20.2-Fabric-1.2.0.jar";
            "hash" = "sha512-UG0mLrwyoht+eh7iPKpJlIf62b7QJnMmtHNlg8RWh9jYZCj9oC/xAM8MGoVPbyMnCSogBNDdNTlzYxDZxq+gLw==";
        };
        _YNvYvt8Y = {
            "id" = "YNvYvt8Y";
            "file" = "MultiplayerServerPause-1.18-Forge-1.2.0.jar";
            "hash" = "sha512-vhF2Chqfh0H12KWyL4MQlNdStsCCPXvc2MpMEQ8OILiiNwuc83R0g7y1kfwvE9ZZ8F32qZri+iZAauTcmHQ2mQ==";
        };
        _zDYwdoNl = {
            "id" = "zDYwdoNl";
            "file" = "MultiplayerServerPause-1.19.2-Forge-1.2.0.jar";
            "hash" = "sha512-zASSZCxhea7/dUqBPsnHmGy995T4qDzGd3pM5PTD34Kz5MpvIxoP+kD39dP1za2jeNpaMLz+lfP30IrKlGjAUA==";
        };
        _WIVnxQrs = {
            "id" = "WIVnxQrs";
            "file" = "MultiplayerServerPause-1.20.2-Forge-1.2.0.jar";
            "hash" = "sha512-MygERR2vZRMDWIFsKUl8MzabffjtmkcQvSJtnfj18HF0ei7XE6SSXppWbY/uu6XZn/R2FheiApjRdeqAJnRSTQ==";
        };
        _56IAwNEf = {
            "id" = "56IAwNEf";
            "file" = "MultiplayerServerPause-1.20.2-Fabric-1.2.1.jar";
            "hash" = "sha512-EGTLwURsCvIMXZRGb09JPwpvF/6w3mIN//BqM7LMG9BcdQb0krfzJ0yA00po4BQ9h3Ffwi4txLlYdLBZ7WpKJg==";
        };
        _pQlgOuEZ = {
            "id" = "pQlgOuEZ";
            "file" = "MultiplayerServerPause-1.20.2-Forge-1.2.1.jar";
            "hash" = "sha512-CjcA8h0q+2GKPRZjVBBIM5PaTaddvkC6SbhD3KNEbIhdzal2bdDCLtc4n+DbmKC8oBEYyf/9gejpd1I7PqyJOg==";
        };
        _kkWnJtUT = {
            "id" = "kkWnJtUT";
            "file" = "MultiplayerServerPause-1.20.4-Fabric-1.2.2.jar";
            "hash" = "sha512-hrO1MnpBKoCgCsGozABpgd772hE/DAJrjAermSJujwOnY89AmiSG1pv/hImFacyozHY5DiHow/M9xQFMISiMeg==";
        };
        _6xzbmP2A = {
            "id" = "6xzbmP2A";
            "file" = "MultiplayerServerPause-1.20.4-Forge-1.2.2.jar";
            "hash" = "sha512-WnWbd8Rf/McXAeu9ywLQIpY54/B+01vSruPdJmuYn9NoIocY9PsrAmJRdwJ8BKzZ7jHugJ4meted0dVEJ9cIrQ==";
        };
        _GHK46S2k = {
            "id" = "GHK46S2k";
            "file" = "MultiplayerServerPause-1.20.4-Neoforge-1.2.2.jar";
            "hash" = "sha512-xAoH2tzgZMQYXyJuGAJ0e4H4Bq7Jyf3Jfn2bA+oTO1MDhaeAl0qboHUvIHaBhHMRYJ35n9aMxZQIrpzSkuO93A==";
        };
        _rb51kIEn = {
            "id" = "rb51kIEn";
            "file" = "MultiplayerServerPause-1.18.2-Fabric-1.3.0.jar";
            "hash" = "sha512-lMeC40Mc6VD+MU9fpOJCoJ3uIHITjdGy8u3EEYiEi/GyPiCI+A13ULBGKCO+ENaeDkjOtP649zM+0jefOUwxeQ==";
        };
        _85192On0 = {
            "id" = "85192On0";
            "file" = "MultiplayerServerPause-1.18.2-Forge-1.3.0.jar";
            "hash" = "sha512-CuUIVe+xX6Tg40N6n6KUlJHZd09M2aGgr8g86t4cF7F8QZPFtubL2c+briDnHIu76h2K6e0iVyhOvkYu9QEaoA==";
        };
        _fJiEzfKH = {
            "id" = "fJiEzfKH";
            "file" = "MultiplayerServerPause-1.19.2-Fabric-1.3.0.jar";
            "hash" = "sha512-Y/mdErZ38QUmHcHaqdGbZZi/9Pa9+2988HBn4eNM65T/iDSVGVQIPGbv1CkYecp4v2nvzWgZEfT2ISwDTbJjCg==";
        };
        _lv5pg39N = {
            "id" = "lv5pg39N";
            "file" = "MultiplayerServerPause-1.19.2-Forge-1.3.0.jar";
            "hash" = "sha512-Ltcw/kYo4++4evw0UOq2prn1Lerzt/WVQ8RMx3djw/H302CeyaQBCtBqZ0ZVEe+Ad9LqpNi3iEumBqbZ35j3UQ==";
        };
        _Wgjlczsf = {
            "id" = "Wgjlczsf";
            "file" = "MultiplayerServerPause-1.19.3-Fabric-1.3.0.jar";
            "hash" = "sha512-X1+t9ox7gdaok1hLTD3Rdj7YmNtBHPnLnP8DRM0HT8VKj7zc2CLODfsNfmAN2hvtuspR9UjlB4J/VRjhoQl9Fw==";
        };
        _Vkxm1dKc = {
            "id" = "Vkxm1dKc";
            "file" = "MultiplayerServerPause-1.19.3-Forge-1.3.0.jar";
            "hash" = "sha512-QY8INUMT6QimLBy/rZTPLX7HkhmSSUcLrXQvOl6NZ34Qxg4z7ljp7yz2+e2vCm2XHTmA2eToInC4PiOsQ3FCdg==";
        };
        _eyd8l40C = {
            "id" = "eyd8l40C";
            "file" = "MultiplayerServerPause-1.19.4-Fabric-1.3.0.jar";
            "hash" = "sha512-oR5cSSYUBqHtr/7MD/f7EJLx2n8MnADD5Q0mAWXJ7QgiQZSlMxI/jo9iCT3yfOOW/DHE4CwgHgCQovRVW+L9yA==";
        };
        _hmgDBmKJ = {
            "id" = "hmgDBmKJ";
            "file" = "MultiplayerServerPause-1.19.4-Forge-1.3.0.jar";
            "hash" = "sha512-aNZgkDDy9Mi4Errycu8B3634L+RtnpposljFClngHuyK4+smgXcTmPbMWxXGMOEoaArTUuKHyXl+qEALw/bkIA==";
        };
        _ZXXGytPe = {
            "id" = "ZXXGytPe";
            "file" = "MultiplayerServerPause-1.20.1-Fabric-1.3.0.jar";
            "hash" = "sha512-8zBroos0zdfvE7uuAOLBeMDI/y0u4k0StyqAdXrMmkLg4akBVW+l2ehkTcYl858870/kf32voPkvF/yvvdNX+A==";
        };
        _8l7eho0r = {
            "id" = "8l7eho0r";
            "file" = "MultiplayerServerPause-1.20.1-Forge-1.3.0.jar";
            "hash" = "sha512-0o+rjN/N4nQSThjw4HsK7/Zm2F+xUKakFADC5BjdGrDT4ikN8lmQrxv+D0ZHEJ6BiQCFBq7LSjjMgAUUN7/tyA==";
        };
        _QQMq4lax = {
            "id" = "QQMq4lax";
            "file" = "MultiplayerServerPause-1.20.2-Fabric-1.3.0.jar";
            "hash" = "sha512-AQ8Sl6JjfJXitrccvAdj9Hm4w6ugZXBS5t+c+R4tVezvPwkHHjo5nhWTaocLkduRAG48uJKj4efaS7e3zud1tA==";
        };
        _Sq5Iwuxg = {
            "id" = "Sq5Iwuxg";
            "file" = "MultiplayerServerPause-1.20.2-Forge-1.3.0.jar";
            "hash" = "sha512-pdPRmkLQF2jKs7MA4UMYfVs+9Ue/Rs2wQnP+CKhqEkqAocNuduT27fcup1DFhJWiig6a4MHzlTzTNaoYRaDj8w==";
        };
        _FKKuqwN1 = {
            "id" = "FKKuqwN1";
            "file" = "MultiplayerServerPause-1.20.2-NeoForge-1.3.0.jar";
            "hash" = "sha512-OsxBf8kv2opryfonvU3oaTg+v/kFIPNgk/X6pMZ9w1MjrPmhs52FjicQLh0lAaqnIYzj5k7ip3IksmXHRub41A==";
        };
        _3vtdIgRI = {
            "id" = "3vtdIgRI";
            "file" = "MultiplayerServerPause-1.20.4-Fabric-1.3.0.jar";
            "hash" = "sha512-FTWpM5ZLZV4490mtDCOKX88O7nzk3vK45G0Ymdd36jSQvIwvW5gyroXpFxnAT7FO4tAZgUWgLsgTFDv23nwqIA==";
        };
        _mq7zjQaR = {
            "id" = "mq7zjQaR";
            "file" = "MultiplayerServerPause-1.20.4-Forge-1.3.0.jar";
            "hash" = "sha512-CcZFWdDW3eiJFaL2Yp8M9PebiTR9X1BCeRnsDuzeLIQFagpKrgfJMKkJUMB0oiNrBBEaAlqWNYQtCwPOf4z7TQ==";
        };
        _MXXMLf25 = {
            "id" = "MXXMLf25";
            "file" = "MultiplayerServerPause-1.20.4-NeoForge-1.3.0.jar";
            "hash" = "sha512-sZZd4EkJ0CTGADBUUUCmnDdm4qzPVoD42BQ2oQQWKjHd9gqhDIo77BfFKIde8cwSXlYxbdfK3tMJHi009Pcdzg==";
        };
        _kv66xvge = {
            "id" = "kv66xvge";
            "file" = "MultiplayerServerPause-1.20.6-Fabric-1.3.0.jar";
            "hash" = "sha512-SPAi20hh8sIeseyLAs+ctQWFcAiFJz9t54QZmuNCFsFXI8W2YsZpEV1PHwK0QI3bWjK/z1ZQLXgVjonwj711BQ==";
        };
        _e57zlxOR = {
            "id" = "e57zlxOR";
            "file" = "MultiplayerServerPause-1.20.6-Forge-1.3.0.jar";
            "hash" = "sha512-aygEXf0vJFH+x3+5SVFsol+kpi5ihnJXjS3u15KvCOOAMHJ0a0jbwzpZa7bgl/j0QMwXgq/MLwSkC/gw32AfmA==";
        };
        _G3r9UtUS = {
            "id" = "G3r9UtUS";
            "file" = "MultiplayerServerPause-1.20.6-NeoForge-1.3.0.jar";
            "hash" = "sha512-L8rD1ZrGzuOMOBKKXzTowmABIysRVRPR4oOWsmTug4lwiglpcoeDeXycHWyxmesyV4YrJTCkIP/TouUTvtVbVg==";
        };
        _Kx2nV45V = {
            "id" = "Kx2nV45V";
            "file" = "MultiplayerServerPause-1.21-Fabric-1.3.0.jar";
            "hash" = "sha512-KzI9HL0fEgMhRCiojhBaMUiZGPVD4Mxt6Pu/M1R2uKPu1xmyDMybfGUBye115jVCi3h0ia5Yd1LkYbvGtSa9LQ==";
        };
        _3b9tcBOt = {
            "id" = "3b9tcBOt";
            "file" = "MultiplayerServerPause-1.21-Forge-1.3.0.jar";
            "hash" = "sha512-Pz87fhJ7xTlt8Zq6zoraoiucTTssk3pvRW+AyHWnEsO66sCcRJKbrPDtQmfdHg0ziqRdd8lTaPzcMofMylXvsg==";
        };
        _kNGJ5b33 = {
            "id" = "kNGJ5b33";
            "file" = "MultiplayerServerPause-1.21-NeoForge-1.3.0.jar";
            "hash" = "sha512-gNBV2J4RVvpvrNJbRLBSTuC+uVTx6G23zdpyVIBSJ9Nx1cbssecEK2Ee8Io5OwiL/qRCQosXB6cxfE6hl5ZZoA==";
        };
        _JWZvUTFB = {
            "id" = "JWZvUTFB";
            "file" = "MultiplayerServerPause-1.21-Fabric-1.3.1.jar";
            "hash" = "sha512-6Ycsgqz2+R9Px0KPyU0LkcF5NvcGH4drRkT4E3TVY4ocXyxDvEot4F57OZrvqYZSlno8AjrZpFbsljYu3KEw3g==";
        };
        _I71ss1Fu = {
            "id" = "I71ss1Fu";
            "file" = "MultiplayerServerPause-1.21-Forge-1.3.1.jar";
            "hash" = "sha512-xkUA17dI13gNql0ixp5aDw2yu/twVjfkY3ldNvPv6gNiRCozvLBqqXg6ePGbFeEV53zakhjtMYonXmj23oZSWg==";
        };
        _zcQNiSu8 = {
            "id" = "zcQNiSu8";
            "file" = "MultiplayerServerPause-1.21-NeoForge-1.3.1.jar";
            "hash" = "sha512-VksTlynRMdD6yxw3UTQDMYCCZb0jfPdsPdMDEp5eHuXp7GBgF3McrLLq6RAc9AGXbTJw6cjZwJYxXMcs/dJlug==";
        };
        _LuqXKA0S = {
            "id" = "LuqXKA0S";
            "file" = "MultiplayerServerPause-1.20.4-Fabric-1.3.1.jar";
            "hash" = "sha512-9YSfewf7S2MO0zEJfZf41L4GD1JZWI+xjpPXzUeqzawrJU2BcOXuvYvueNACj25U1JLlVxHHr1nOFvWdcR5DkQ==";
        };
        _uSOLunNr = {
            "id" = "uSOLunNr";
            "file" = "MultiplayerServerPause-1.20.4-Forge-1.3.1.jar";
            "hash" = "sha512-69ermlCegXYvYQywyJUd6c1CXMfGhjx04wfC+iO5fbIMgImMskUNU5/inTxyO1m0O8tkRTnCgxnk427u9D4uEQ==";
        };
        _3nR1hTGF = {
            "id" = "3nR1hTGF";
            "file" = "MultiplayerServerPause-1.20.4-NeoForge-1.3.1.jar";
            "hash" = "sha512-BNOKA5z1VdVFfIfr9noKdbPcXmbIURs7vwBu046vUg1aa9TsMOkMsmKoMtg2mXVEYjG81+7LaTuNwhtbEszbVw==";
        };
        _OEbFYbrO = {
            "id" = "OEbFYbrO";
            "file" = "MultiplayerServerPause-1.20.2-Fabric-1.3.1.jar";
            "hash" = "sha512-kGmJ+yXnC4aIQz77GJA31ilpD152T/qFC/bhzYrjYX2nJPRAX1dD+6dqmguwwZbwM3FiYO18dK62gULQEcqFxg==";
        };
        _6dLKLx0g = {
            "id" = "6dLKLx0g";
            "file" = "MultiplayerServerPause-1.20.2-Forge-1.3.1.jar";
            "hash" = "sha512-R6T9XxiSnCcfUgP027SHtLsLW4CDihBCTcW62K1shEjBin0mjHpIAHSA3TWMpH0zpdrVUqsvh7h+KJsLvevVNQ==";
        };
        _5sbNQOQ0 = {
            "id" = "5sbNQOQ0";
            "file" = "MultiplayerServerPause-1.20.2-NeoForge-1.3.1.jar";
            "hash" = "sha512-fOekfqZXHQG2cpHc+XG5gb66M+yIo5v4Eg4XKXzU2bGvI3AxP+WbPdg2DS6Au6U1E45dTycHpvEVskaLGaD/FA==";
        };
        _Unt7Mpe1 = {
            "id" = "Unt7Mpe1";
            "file" = "MultiplayerServerPause-1.20.1-Fabric-1.3.1.jar";
            "hash" = "sha512-Ts4LQhCCPDXwF/zTExo0VtZg/UhBR4FrLZlO/R29nNeZSd37NMHuG0lw/YSKGXMFWJyMN67TwM7FbKZf+a7q/Q==";
        };
        _8RR2Vt5E = {
            "id" = "8RR2Vt5E";
            "file" = "MultiplayerServerPause-1.20.1-Forge-1.3.1.jar";
            "hash" = "sha512-Of5y0NH/tG+cmpkDRK9S1fZoCTOBqNU04T1Dj7DUT0q2xo4qUjdowI72sbOz7ItNITedv/UsQoCp2JZc7lbTsA==";
        };
        _zUoBrcvV = {
            "id" = "zUoBrcvV";
            "file" = "MultiplayerServerPause-1.19.4-Forge-1.3.1.jar";
            "hash" = "sha512-QPgosoRFM2kQd3V1lC6hDfCjjJVBclHBk+YOW/sy5rUzgK/Wyv2D4p2RKwV7F/MgyY1FEn2AirfyMXa92EWNwA==";
        };
        _tEXRrbbm = {
            "id" = "tEXRrbbm";
            "file" = "MultiplayerServerPause-1.19.4-Fabric-1.3.1.jar";
            "hash" = "sha512-qUIjuosh0x7nxxyL5KXQMMuzdSqPV3nx5pFG23NCGcc7XDp9MdfnndZfgGUgPnzMs7TY/CVMdAqTGD4JPVKaRg==";
        };
        _aOZ4B1QK = {
            "id" = "aOZ4B1QK";
            "file" = "MultiplayerServerPause-1.19.2-Fabric-1.3.1.jar";
            "hash" = "sha512-lzfqugGMVrexqWhJRvLyz7U2ajPyJvcEm6mtSEPbnSFgx9YdhgGRs5ITpTuUOxY9zDgggiyitMywq7FmwLEbEA==";
        };
        _M4G73dII = {
            "id" = "M4G73dII";
            "file" = "MultiplayerServerPause-1.19.2-Forge-1.3.1.jar";
            "hash" = "sha512-mPLlfYSubdcruKE1sRJQwFDDMKhF38G9iGcFOuIBQCNQ0ZUMQubhbq/0NMzGDs10mkYfutPuefUCiF56OiedIA==";
        };
        _SzASXOW6 = {
            "id" = "SzASXOW6";
            "file" = "MultiplayerServerPause-1.20.1-Forge-1.3.2.jar";
            "hash" = "sha512-qdESPpzSz2/rn2dxFwFtkWg14kN9mkO2sWwZTQX7nzSEIe/R/8sl7NrJVOt3Zz5c6+Kqpftq60sUIdh2c8cVBA==";
        };
        _tQrbWAFP = {
            "id" = "tQrbWAFP";
            "file" = "MultiplayerServerPause-1.20.1-Fabric-1.3.2.jar";
            "hash" = "sha512-ZYDBgaglHRVf4MOmWbZR0NPubI8O9Y/MmpPcRJIljh2v+P6K3tQUB8vcnkXK/eWHLuUfAJeai6mZnjxATziCew==";
        };
        _x6qd3QmI = {
            "id" = "x6qd3QmI";
            "file" = "MultiplayerServerPause-1.19.2-Fabric-1.3.2.jar";
            "hash" = "sha512-60ytsanxxRWe03Cf3CCTuSQUTp9bR4ySQB5Oldr12P2yboHPd45liO2vGnPcFXXqaYQp2bu6xkY0VQr6a8aQKA==";
        };
        _Ub7n05y5 = {
            "id" = "Ub7n05y5";
            "file" = "MultiplayerServerPause-1.19.2-Forge-1.3.2.jar";
            "hash" = "sha512-CFsHxkxaKCT95zHRAip2KQ/Th075d0FChCdtwrIRP7OJwQ8MAWoQ1I4QkSbclpVpU6ve7++yE8clxSwGClf8wQ==";
        };
        _L2AJlY4N = {
            "id" = "L2AJlY4N";
            "file" = "MultiplayerServerPause-1.18.2-Fabric-1.3.2.jar";
            "hash" = "sha512-aej8qKeESAg4nOYmCA1LWnYIPqpoCexVVwqbT7oWgJUWBcnG9+bYiujfrEzEgUahLhtkRcncVEmOjb+va3FE6g==";
        };
        _FLjZ6X77 = {
            "id" = "FLjZ6X77";
            "file" = "MultiplayerServerPause-1.18.2-Forge-1.3.2.jar";
            "hash" = "sha512-rkeMVb8ztQ8PaMYg9e+mhx/eSdLGQdunjyx7iWm4y7Dggy9Rn8tyGbe4DARx+9PI0fXrsApEIa4QoOiWE/CfRA==";
        };
        _FReiGj1P = {
            "id" = "FReiGj1P";
            "file" = "MultiplayerServerPause-1.21.3-Fabric-1.3.2.jar";
            "hash" = "sha512-IQIp+yLuIMzyq9srGQGzeoI9agtQ+NqH1htwVZZGY45na27vrRpcwLAyZK01LKaCmk4ngnu1ASdbOgVVP4QH/w==";
        };
        _uPqLPiyi = {
            "id" = "uPqLPiyi";
            "file" = "MultiplayerServerPause-1.21.3-Forge-1.3.2.jar";
            "hash" = "sha512-AkfcXZ/+bB/I0FWgrgAwtNyTfYA1/LKJR/SvWJxKAL8XkZobYcljsn71udQZHrqtYT0RF74Ro9lScspbqxsNJA==";
        };
        _DflifYYZ = {
            "id" = "DflifYYZ";
            "file" = "MultiplayerServerPause-1.21.3-NeoForge-1.3.2.jar";
            "hash" = "sha512-AKOmqLv6gfyuj/NDv4fXg5SGolrE4cuO4/rZtKKTBVE47mbGVKbMlI9bxiIXpvoVO7pnIHMNWUk1k7ci3khHrA==";
        };
        _vEvq3Py6 = {
            "id" = "vEvq3Py6";
            "file" = "MultiplayerServerPause-1.21.4-Fabric-1.3.2.jar";
            "hash" = "sha512-YRlt1EQs52Ft+sqWuyngVGfvUeCJKUDwxd935/jN2yOElQO0WfH6iPQlnsNv1GoWBSsTUuEJSULY6MegFaax1A==";
        };
        _nnrjZFwP = {
            "id" = "nnrjZFwP";
            "file" = "MultiplayerServerPause-1.21.4-Forge-1.3.2.jar";
            "hash" = "sha512-qYmdXuLjIoIlgG5VIpDacI9F/SpRBSp1Ay34Pc6dh48NwOr8x+haeqGajjoRnEGVYXKwI2qUcWyrJvJgcnSuVg==";
        };
        _Lp0wWPAv = {
            "id" = "Lp0wWPAv";
            "file" = "MultiplayerServerPause-1.21.4-NeoForge-1.3.2.jar";
            "hash" = "sha512-6zagqeqr6pRHZvJzEpFDA6WnuFDrgeMx1a3b4MCl1MsCQZzjj8dJSIy0ZdthknLovcDQTnaAUW1Hw0hhklTlwg==";
        };
        _zZPokvub = {
            "id" = "zZPokvub";
            "file" = "MultiplayerServerPause-1.19.2-Fabric-1.3.3.jar";
            "hash" = "sha512-TPAr77i2p1qZpa3wUkM4MzPkOsI89Z6Q2cGi8qnpA1DK+tRnUXnzPIfJ45lOCbRLZ2i+XivTPFiHRSDFyodhwQ==";
        };
        _Tv90kPWX = {
            "id" = "Tv90kPWX";
            "file" = "MultiplayerServerPause-1.19.2-Forge-1.3.3.jar";
            "hash" = "sha512-PIdMPT192vNrbPSbqFK5MxekHRVhFqnC01gytMSEm6YPGDD6kQ9i3KDdID2sY3/WlHbunZ3VMF4LxBTQKTKlJw==";
        };
        _QKfhDZTX = {
            "id" = "QKfhDZTX";
            "file" = "MultiplayerServerPause-1.20.1-Fabric-1.3.3.jar";
            "hash" = "sha512-HyhinsPnYE8+GcM2AuNPfkCRWz++aoufbwHXxoIhLl8Ume/yq+jx14FaC7XHaRToSZ+8eV71pomBpLQ4FIMBHw==";
        };
        _bfGxkA4Z = {
            "id" = "bfGxkA4Z";
            "file" = "MultiplayerServerPause-1.20.1-Forge-1.3.3.jar";
            "hash" = "sha512-S3XZyx7JfCLC8mDrLn9i2Wlh6vXlAMQqu7nrDrfNYiXcm9nODcvFDPlBpy31ys/a5CZ+39VZleunfKVuJeJVAw==";
        };
        _IaMCmsjU = {
            "id" = "IaMCmsjU";
            "file" = "MultiplayerServerPause-1.20.2-Fabric-1.3.3.jar";
            "hash" = "sha512-E1/CTBW2nknlI5sn26RXMuHIBKc7/lgFe7JTKoe3uYWz6tMKi61pZcRfA0zPj+COAy5UlrAywHvc7/u/d0EZkg==";
        };
        _XTu1lLgP = {
            "id" = "XTu1lLgP";
            "file" = "MultiplayerServerPause-1.20.2-Forge-1.3.3.jar";
            "hash" = "sha512-Axp72ydASYyTJVKdkHRSV/T5humHG8SPL5eDjtjMPmzmWzHk0MMOs+5LrjePUiSTUCgLSKLp0ut5hthuovBmKA==";
        };
        _Yh1YTpOi = {
            "id" = "Yh1YTpOi";
            "file" = "MultiplayerServerPause-1.20.2-NeoForge-1.3.3.jar";
            "hash" = "sha512-BcoqFAgTVAv3tXAZnLbEcJ/IDwxxyC9z7PaRxbW8LTSaBd8nbYzyk/QLVjSTN5OFacG5mjylR9Crn4XN+oixiA==";
        };
        _OKWMH2Mw = {
            "id" = "OKWMH2Mw";
            "file" = "MultiplayerServerPause-1.20.4-Fabric-1.3.3.jar";
            "hash" = "sha512-f0QtY/Ai3ClEEwZtNcAQxSJvlj0jPAJ+22KNiyQZAS0IZFAydMa93UmxOlKXsCL7eqEGyE0boGY1LOJ+e3mglQ==";
        };
        _L0AKYi0l = {
            "id" = "L0AKYi0l";
            "file" = "MultiplayerServerPause-1.20.4-Forge-1.3.3.jar";
            "hash" = "sha512-5xDfMIIMuRfjrSfb5Xh7oLH/1TYgQmwrPEA1Or9It7qnRfVmIbz6JmUl2Jf6f7xORAC1aRsAE/77QHvPGquuMw==";
        };
        _6UkrdKls = {
            "id" = "6UkrdKls";
            "file" = "MultiplayerServerPause-1.20.4-NeoForge-1.3.3.jar";
            "hash" = "sha512-U856ZZEpfV32hxfgeRjyRY0OkraNajdGL902wm+qCQcUVoKf6EL68wIbgUUT3gsdqODaYcXuPd4+1MOG7cLWIg==";
        };
        _rx6YnZb3 = {
            "id" = "rx6YnZb3";
            "file" = "MultiplayerServerPause-1.20.6-Fabric-1.3.3.jar";
            "hash" = "sha512-Ueto/A7CDwV9DaaDuNf6x1Lr7SgABavVOcM1DXuck2kiknGtu9cPpZpbD34jMGfHInbaXXUiraHWWdO1kyi8Lw==";
        };
        _jGkuJCWQ = {
            "id" = "jGkuJCWQ";
            "file" = "MultiplayerServerPause-1.20.6-Forge-1.3.3.jar";
            "hash" = "sha512-o/9Ne3AxwvBReMqPXAaB0K3Mw2EycgNMvA5EUml6YoxQWGmwghcSrEBTsMtpIvBgpJicBtEo8bXyBT5sDtoTFQ==";
        };
        _bVZ875ns = {
            "id" = "bVZ875ns";
            "file" = "MultiplayerServerPause-1.20.6-NeoForge-1.3.3.jar";
            "hash" = "sha512-YvKrqYp518AqxF1hwMlWi8fZoldsMM70k88zGvKrWXm4haWd1g0TFouk/kJHImOwFmEGKJAPV8N9D4jJdaoSTQ==";
        };
        _rWzyRVnd = {
            "id" = "rWzyRVnd";
            "file" = "MultiplayerServerPause-1.21-Forge-1.3.3.jar";
            "hash" = "sha512-pPfRmbDJr/FYzCjotrc+F31J695vpP66X/OIJI36lav3+eKLiCABv7Me/Pg0gHqRd+xDW/qartCiepBgHx5czg==";
        };
        _Lm5vUzOe = {
            "id" = "Lm5vUzOe";
            "file" = "MultiplayerServerPause-1.21-NeoForge-1.3.3.jar";
            "hash" = "sha512-ISvlln1W2G0lrqUpkkxkzYU9/UEJhW8iCjmvHCpyKYouWkyyG5o5glvUjlB+h20waXbiOlYK0MhXrQ0ROtiUQQ==";
        };
        _6ZaJGDmk = {
            "id" = "6ZaJGDmk";
            "file" = "MultiplayerServerPause-1.21-Fabric-1.3.3.jar";
            "hash" = "sha512-eMBPP4D4xEMak19zZVNCg9lmtnMH68jSx64GbJrvrq3lgogquu4pfHzPXg/23Ba/vl1Ljc9//y0IGMWxXtlB5A==";
        };
        _AugoWi6x = {
            "id" = "AugoWi6x";
            "file" = "MultiplayerServerPause-1.21.3-Fabric-1.3.3.jar";
            "hash" = "sha512-zV2wMkgPBnWuGsGFeQskvlpQEDxtVFCpsVoEoEXCNUx18iqruAdViYPpyJI7ET189bxuGFk5zuh4T2LVxKMIAw==";
        };
        _BeZn1DKP = {
            "id" = "BeZn1DKP";
            "file" = "MultiplayerServerPause-1.21.3-Forge-1.3.3.jar";
            "hash" = "sha512-WS4C6N4LRJc/vS46V41dByMvMAUfYbZESKjJ+1UQcVoh9VHUX2gCvNcwowyeNXx8A10XAkhwn7L61LtZsVhmIg==";
        };
        _uzuDki4m = {
            "id" = "uzuDki4m";
            "file" = "MultiplayerServerPause-1.21.3-NeoForge-1.3.3.jar";
            "hash" = "sha512-6w24duTvNcvpqnEdKKvaI5N9JUA6vI+/NNi0AzUeAacVBYMELhdXLHvuearaFVoif8USDlPZJP78Rub+vK4bUQ==";
        };
        _UJoVggHf = {
            "id" = "UJoVggHf";
            "file" = "MultiplayerServerPause-1.21.4-Fabric-1.3.3.jar";
            "hash" = "sha512-yKiUuFNr3QF6uxy7mIa/XJOeLLulMJYF+iW/j0cst0rYmm5vrc8Y/O+JOurte61tZHCnMlDRNwkEO3vyFBDQWw==";
        };
        _6KmqFYl6 = {
            "id" = "6KmqFYl6";
            "file" = "MultiplayerServerPause-1.21.4-Forge-1.3.3.jar";
            "hash" = "sha512-wK0qw/YgATgq2uVvS74ydjGOtS0sXb5UcBUfjLUkJReR35QAsReH934jAfUSjqEwD4lt53+VfmcGsRS+0ns11Q==";
        };
        _T9qDlNMS = {
            "id" = "T9qDlNMS";
            "file" = "MultiplayerServerPause-1.21.4-NeoForge-1.3.3.jar";
            "hash" = "sha512-QsJLp8sc8SdmL3evx4nAfhW15SyBeAc2GZCbIKUnFDwdKnqkP18+osf22z3lSHhxrf34EliNRRQ7XCrlmuadSA==";
        };
        _ry9N2n2B = {
            "id" = "ry9N2n2B";
            "file" = "MultiplayerServerPause-1.18.2-Forge-1.3.3.jar";
            "hash" = "sha512-X/KwHyauRZg48LlgCDyQn9fVKkG/KT1t+01xoVzcBZq35KTQB4tyrQlBt4E7JZT8IjjU5wRexkU2goShpfsAGg==";
        };
        _cDEFYYOj = {
            "id" = "cDEFYYOj";
            "file" = "MultiplayerServerPause-1.18.2-Fabric-1.3.3.jar";
            "hash" = "sha512-YH3vvK1Z/zZKUIvkj3eWWDeDmFtqilcg8lOUWYawSqObjLJjsEyMUET6H6xDUcyBrIbYHhBV/WKaUBxYz97joA==";
        };
        _2eExTbGN = {
            "id" = "2eExTbGN";
            "file" = "MultiplayerServerPause-1.21.5-Forge-1.3.4.jar";
            "hash" = "sha512-yq8dvvDU9+fP9+pLIXSZTM3eDTVt09lrRrW32JjHExK8jKZoWqU2I96ThVOgNoAumNnXhk/+a4hE/dfm0BZq6w==";
        };
        _SXgkrXLE = {
            "id" = "SXgkrXLE";
            "file" = "MultiplayerServerPause-1.21.5-NeoForge-1.3.4.jar";
            "hash" = "sha512-XmOT+ABjm07pHvX+CfjsXGzdD2nE2cmIWUHk1pzHySYCxz/WKn1u36N46cfviPERvCfIKdeHAFHoXSc13f/Zqw==";
        };
        _dYR4lUR0 = {
            "id" = "dYR4lUR0";
            "file" = "MultiplayerServerPause-1.21.5-Fabric-1.3.4.jar";
            "hash" = "sha512-RJgBSa/zcKANti8yLuDZy81Fstvu0JQ6OmjIWZGHM6lPXOmhpN6jKZKGz43bLIqKtfU56ydAvdJI1uM266eg5A==";
        };
    in {
        "p1eyW49j" = _p1eyW49j;
        "QzKQDv3I" = _QzKQDv3I;
        "fJyCCEwB" = _fJyCCEwB;
        "HQA2xCw6" = _HQA2xCw6;
        "vXGXbFwg" = _vXGXbFwg;
        "PDa7NaWm" = _PDa7NaWm;
        "mszmVKdc" = _mszmVKdc;
        "mgh2kkh0" = _mgh2kkh0;
        "WMCMxXpJ" = _WMCMxXpJ;
        "b0NzpPp1" = _b0NzpPp1;
        "vfFlb7a8" = _vfFlb7a8;
        "yqm05AN8" = _yqm05AN8;
        "NE9j3970" = _NE9j3970;
        "JYLjsicg" = _JYLjsicg;
        "gHFyIlT0" = _gHFyIlT0;
        "1qkE41VC" = _1qkE41VC;
        "gRfnOiKQ" = _gRfnOiKQ;
        "bBMfhlcR" = _bBMfhlcR;
        "Dda1mZJh" = _Dda1mZJh;
        "YNvYvt8Y" = _YNvYvt8Y;
        "zDYwdoNl" = _zDYwdoNl;
        "WIVnxQrs" = _WIVnxQrs;
        "56IAwNEf" = _56IAwNEf;
        "pQlgOuEZ" = _pQlgOuEZ;
        "kkWnJtUT" = _kkWnJtUT;
        "6xzbmP2A" = _6xzbmP2A;
        "GHK46S2k" = _GHK46S2k;
        "rb51kIEn" = _rb51kIEn;
        "85192On0" = _85192On0;
        "fJiEzfKH" = _fJiEzfKH;
        "lv5pg39N" = _lv5pg39N;
        "Wgjlczsf" = _Wgjlczsf;
        "Vkxm1dKc" = _Vkxm1dKc;
        "eyd8l40C" = _eyd8l40C;
        "hmgDBmKJ" = _hmgDBmKJ;
        "ZXXGytPe" = _ZXXGytPe;
        "8l7eho0r" = _8l7eho0r;
        "QQMq4lax" = _QQMq4lax;
        "Sq5Iwuxg" = _Sq5Iwuxg;
        "FKKuqwN1" = _FKKuqwN1;
        "3vtdIgRI" = _3vtdIgRI;
        "mq7zjQaR" = _mq7zjQaR;
        "MXXMLf25" = _MXXMLf25;
        "kv66xvge" = _kv66xvge;
        "e57zlxOR" = _e57zlxOR;
        "G3r9UtUS" = _G3r9UtUS;
        "Kx2nV45V" = _Kx2nV45V;
        "3b9tcBOt" = _3b9tcBOt;
        "kNGJ5b33" = _kNGJ5b33;
        "JWZvUTFB" = _JWZvUTFB;
        "I71ss1Fu" = _I71ss1Fu;
        "zcQNiSu8" = _zcQNiSu8;
        "LuqXKA0S" = _LuqXKA0S;
        "uSOLunNr" = _uSOLunNr;
        "3nR1hTGF" = _3nR1hTGF;
        "OEbFYbrO" = _OEbFYbrO;
        "6dLKLx0g" = _6dLKLx0g;
        "5sbNQOQ0" = _5sbNQOQ0;
        "Unt7Mpe1" = _Unt7Mpe1;
        "8RR2Vt5E" = _8RR2Vt5E;
        "zUoBrcvV" = _zUoBrcvV;
        "tEXRrbbm" = _tEXRrbbm;
        "aOZ4B1QK" = _aOZ4B1QK;
        "M4G73dII" = _M4G73dII;
        "SzASXOW6" = _SzASXOW6;
        "tQrbWAFP" = _tQrbWAFP;
        "x6qd3QmI" = _x6qd3QmI;
        "Ub7n05y5" = _Ub7n05y5;
        "L2AJlY4N" = _L2AJlY4N;
        "FLjZ6X77" = _FLjZ6X77;
        "FReiGj1P" = _FReiGj1P;
        "uPqLPiyi" = _uPqLPiyi;
        "DflifYYZ" = _DflifYYZ;
        "vEvq3Py6" = _vEvq3Py6;
        "nnrjZFwP" = _nnrjZFwP;
        "Lp0wWPAv" = _Lp0wWPAv;
        "zZPokvub" = _zZPokvub;
        "Tv90kPWX" = _Tv90kPWX;
        "QKfhDZTX" = _QKfhDZTX;
        "bfGxkA4Z" = _bfGxkA4Z;
        "IaMCmsjU" = _IaMCmsjU;
        "XTu1lLgP" = _XTu1lLgP;
        "Yh1YTpOi" = _Yh1YTpOi;
        "OKWMH2Mw" = _OKWMH2Mw;
        "L0AKYi0l" = _L0AKYi0l;
        "6UkrdKls" = _6UkrdKls;
        "rx6YnZb3" = _rx6YnZb3;
        "jGkuJCWQ" = _jGkuJCWQ;
        "bVZ875ns" = _bVZ875ns;
        "rWzyRVnd" = _rWzyRVnd;
        "Lm5vUzOe" = _Lm5vUzOe;
        "6ZaJGDmk" = _6ZaJGDmk;
        "AugoWi6x" = _AugoWi6x;
        "BeZn1DKP" = _BeZn1DKP;
        "uzuDki4m" = _uzuDki4m;
        "UJoVggHf" = _UJoVggHf;
        "6KmqFYl6" = _6KmqFYl6;
        "T9qDlNMS" = _T9qDlNMS;
        "ry9N2n2B" = _ry9N2n2B;
        "cDEFYYOj" = _cDEFYYOj;
        "2eExTbGN" = _2eExTbGN;
        "SXgkrXLE" = _SXgkrXLE;
        "dYR4lUR0" = _dYR4lUR0;
        "forge-1.16.3" = _p1eyW49j;
        "forge-1.16.4" = _p1eyW49j;
        "forge-1.16.5" = _p1eyW49j;
        "forge-1.17" = _QzKQDv3I;
        "forge-1.17.1" = _QzKQDv3I;
        "forge-1.18" = _ry9N2n2B;
        "forge-1.18.1" = _ry9N2n2B;
        "forge-1.18.2" = _ry9N2n2B;
        "forge-1.19" = _Tv90kPWX;
        "forge-1.19.1" = _Tv90kPWX;
        "forge-1.19.2" = _Tv90kPWX;
        "forge-1.19.3" = _Vkxm1dKc;
        "forge-1.19.4" = _zUoBrcvV;
        "forge-1.20" = _bfGxkA4Z;
        "forge-1.20.1" = _bfGxkA4Z;
        "forge-1.20.2" = _XTu1lLgP;
        "forge-1.20.4" = _L0AKYi0l;
        "forge-1.20.6" = _jGkuJCWQ;
        "forge-1.21" = _rWzyRVnd;
        "forge-1.21.3" = _BeZn1DKP;
        "forge-1.21.4" = _6KmqFYl6;
        "forge-1.21.1" = _rWzyRVnd;
        "forge-1.21.5" = _2eExTbGN;
        "fabric-1.17" = _fJyCCEwB;
        "fabric-1.17.1" = _fJyCCEwB;
        "fabric-1.18" = _cDEFYYOj;
        "fabric-1.18.1" = _cDEFYYOj;
        "fabric-1.18.2" = _cDEFYYOj;
        "fabric-1.19" = _zZPokvub;
        "fabric-1.19.1" = _zZPokvub;
        "fabric-1.19.2" = _zZPokvub;
        "fabric-1.19.3" = _Wgjlczsf;
        "fabric-1.19.4" = _tEXRrbbm;
        "fabric-1.20" = _QKfhDZTX;
        "fabric-1.20.1" = _QKfhDZTX;
        "fabric-1.20.2" = _IaMCmsjU;
        "fabric-1.20.4" = _OKWMH2Mw;
        "fabric-1.20.6" = _rx6YnZb3;
        "fabric-1.21" = _6ZaJGDmk;
        "fabric-1.21.3" = _AugoWi6x;
        "fabric-1.21.4" = _UJoVggHf;
        "fabric-1.21.1" = _6ZaJGDmk;
        "fabric-1.21.5" = _dYR4lUR0;
        "neoforge-1.20.4" = _6UkrdKls;
        "neoforge-1.20.2" = _Yh1YTpOi;
        "neoforge-1.20.6" = _bVZ875ns;
        "neoforge-1.21" = _Lm5vUzOe;
        "neoforge-1.21.3" = _uzuDki4m;
        "neoforge-1.21.4" = _T9qDlNMS;
        "neoforge-1.21.1" = _Lm5vUzOe;
        "neoforge-1.21.5" = _SXgkrXLE;
        "default" = _dYR4lUR0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "multiplayer-server-pause";
            id = "RPXnAvtA";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}