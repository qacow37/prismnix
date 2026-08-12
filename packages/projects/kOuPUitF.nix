{lib, callPackage, ...}:
let
    versions = (let
        _xuC4AmwA = {
            "id" = "xuC4AmwA";
            "file" = "healingcampfire-fabric_1.16.5-3.9.jar";
            "hash" = "sha512-2hTaOtILUWbWUXwXq5UY0nLOarFuxZ/9CO2x5bzjhGph2TBwDsjhUqCki9IpgBlSLE7TFLscWslXB7I1+iCDqQ==";
        };
        _sy8BePKg = {
            "id" = "sy8BePKg";
            "file" = "healingcampfire-fabric_1.18.2-3.9.jar";
            "hash" = "sha512-shIf48NeMijLU0X2rmSCffzsgMkDdQB43jO3dwJRqssZsbmg3T+h/iaMWFm1TULNv0rcCM41adexYJ+0qa9Yvg==";
        };
        _RAuge3RE = {
            "id" = "RAuge3RE";
            "file" = "healingcampfire-fabric_1.19.2-3.9.jar";
            "hash" = "sha512-Ex5z9LFFENmUskX1ntrvmtW5C438Yt7vvi6zPxd0G5Pnskvu6N8uUs9M6/dDpNyRxMTkq2XZ2zDWM/4899vIig==";
        };
        _cdVOVic6 = {
            "id" = "cdVOVic6";
            "file" = "healingcampfire_1.16.5-3.9.jar";
            "hash" = "sha512-GM6s2Loziu2JeLTz+59THe4gnOb7jfV7GH7ofHOElMHjwImOfEEDZ/FUceo+rTUAZllnBgI7X5fCRS0jICapEA==";
        };
        _c4C8AvwG = {
            "id" = "c4C8AvwG";
            "file" = "healingcampfire_1.18.2-3.9.jar";
            "hash" = "sha512-VNK2/IACGiPkAFQy4AxhCGydsfLaXu2fW91NuXu0s3IhiEMyFZJjO7BnhVyGK7YKdu1YYoIlw1PMBx1ABhnXWQ==";
        };
        _18oKpTeZ = {
            "id" = "18oKpTeZ";
            "file" = "healingcampfire_1.19.2-3.9.jar";
            "hash" = "sha512-uJ0EB10PiYcoiY/zPRdkWA4KI/sP++F/E8OMrrh4xxMPzh0jMaiYIHz+56fLjUSH8qvyhshbvC4Sm+Nq+SKOvw==";
        };
        _S7ZuhODI = {
            "id" = "S7ZuhODI";
            "file" = "healingcampfire-fabric_1.16.5-4.0.jar";
            "hash" = "sha512-+SI3rwc+rbVVUVdZAM/zTb0XHRlpu5h3WumBbZuZ1a4X+XAmPXRpOej7ltlYArFegIu4+u3wJvc5aKUJlWr4Sw==";
        };
        _mq5Ty6uw = {
            "id" = "mq5Ty6uw";
            "file" = "healingcampfire-fabric_1.18.2-4.0.jar";
            "hash" = "sha512-2Wvv2i5doVxnVMkNt3fNzfNI1bTfMSP88QSblQ9bhjUARbk6cdhMBKWL8yZYZr/CzjVrSR60hhvPQFHEFMdp5w==";
        };
        _famq0IoQ = {
            "id" = "famq0IoQ";
            "file" = "healingcampfire-fabric_1.19.2-4.0.jar";
            "hash" = "sha512-PUIbCFP3lmzzJswr8sWT4ApWR2CbDU0LeZrR1v06Adl0LGBiPhPr/Y5shIwC7jkJnKNBa5vXqI5XJXitBcy+fw==";
        };
        _p674eHYr = {
            "id" = "p674eHYr";
            "file" = "healingcampfire-fabric_1.19.3-4.1.jar";
            "hash" = "sha512-tbuw0Kv/qx3aEzhKt7Od7+en+Z/xG7GOA8yGhDavMJ0fcODOajyKG+8dOytjetwyGF5jPhDqQ4HDfSav/2jPuQ==";
        };
        _eakGQIsH = {
            "id" = "eakGQIsH";
            "file" = "healingcampfire_1.19.3-3.9.jar";
            "hash" = "sha512-3Us4vs04jtVBZVox69eXXQqt3FWAkf04HD95aKaMnW4axyfdx8DPFdxOIj5i3yYDaTOrUg1a02dlCeOdLcDq8g==";
        };
        _QrgEd29I = {
            "id" = "QrgEd29I";
            "file" = "healingcampfire-1.18.2-5.0.jar";
            "hash" = "sha512-CElSnG8z9gsockS+lbpvmqh5KKZWb9KceYbmV9OxJTEK4xMnT0obyaXf9L7o0DQMHRSdieI+OG9c21ClnUnReQ==";
        };
        _gJhRLstp = {
            "id" = "gJhRLstp";
            "file" = "healingcampfire-1.19.2-5.0.jar";
            "hash" = "sha512-YnMMy86UUH9+aLlCyypcX0PkGsqVua3GQCa9FJrkuIiLODPYnhw4K1CMJE+t7/NOEU1wGqG9VlhT8u3M99JgKA==";
        };
        _ZFcNNKg6 = {
            "id" = "ZFcNNKg6";
            "file" = "healingcampfire-1.19.3-5.0.jar";
            "hash" = "sha512-l2BjrnsqkxavHWtG8iIeWrTDoPzuzcHsiobuUIxqLnqqnAwRNUqimnWH4tKSnv3ncUh+9NkxUnyN3l1m+K+tbg==";
        };
        _HVlHpVMO = {
            "id" = "HVlHpVMO";
            "file" = "healingcampfire-1.18.2-5.1.jar";
            "hash" = "sha512-5LSWsDVrUEPRrmj+zMunQhoav9h0WMMSjn1iwRVuIHyTij33AVU4XlF9AKqyJIROBEsXG+Dd2uHRVRub2dLjig==";
        };
        _R5L6eIZ5 = {
            "id" = "R5L6eIZ5";
            "file" = "healingcampfire-1.19.2-5.1.jar";
            "hash" = "sha512-foO62aRX6lNNg/pyRZAYrQ/UpUnMRrHxacDqEhfrQjouiso8KHGXt6sFbOqicE0I7tDjQv0w/UnWn7wJRs5uyQ==";
        };
        _XD0slKRQ = {
            "id" = "XD0slKRQ";
            "file" = "healingcampfire-1.19.3-5.1.jar";
            "hash" = "sha512-cAjGd2R1zWysRTUCacHaHkZM7vRj+FtoBUEtu053wMch1Qqp1QCCNWGlLPfieimlwJ+jhVCAWtY6wEtCTcTwaw==";
        };
        _nkFdI1sJ = {
            "id" = "nkFdI1sJ";
            "file" = "healingcampfire-1.19.4-5.1.jar";
            "hash" = "sha512-WVsNmuIgCkHg7kOeOx6vro/Y1bbZKFuV4Oh2l8SQxqSFQyAYX7QtVbIcrJNwG6ZxwqcTXZcsVPveCWB5/ZtIBQ==";
        };
        _M4CAqbvM = {
            "id" = "M4CAqbvM";
            "file" = "healingcampfire-1.20.0-5.1.jar";
            "hash" = "sha512-H/mDxvect4pc69dOlbq64lDDwvd0yzHDNTQc0ZtpLwaOJEcsTC1Z173w4HyUl2qgkgZ7cGoC74bmOFfmd0+3TA==";
        };
        _Af56JzSn = {
            "id" = "Af56JzSn";
            "file" = "healingcampfire-1.20.1-5.1.jar";
            "hash" = "sha512-LNBqRbJi2wVEWk4bTHNpZUCLCMS0NezOk6DGCwSmbugbt/O2ZAtG2Wgvw8K67Ck4A+hH6eOcXWTiGSwM8X4KSg==";
        };
        _MXAszBeZ = {
            "id" = "MXAszBeZ";
            "file" = "healingcampfire-1.20.2-5.1.jar";
            "hash" = "sha512-pO9vgkbUUg9ZAAY18AXhu65e85iP2qixE/Y3TQ7yPAnjrSwp0Af14fzmbCB0Y/aOd5HKJDpilB+2/5iTVKo0ow==";
        };
        _hcigUwew = {
            "id" = "hcigUwew";
            "file" = "healingcampfire-1.18.2-5.2.jar";
            "hash" = "sha512-ssci1vdksTTsfY03YLf6wT4Xavan/dHHdpHvMJ1sqwcE3ZjVYhR6ntwman25KtWCoD2/IoiM/707rtu+WVZTIQ==";
        };
        _SbVOf4bu = {
            "id" = "SbVOf4bu";
            "file" = "healingcampfire-1.19.2-5.2.jar";
            "hash" = "sha512-NplkK3qQ5BL3wu8SeCJEOPEhAMiS2j0HaWv9wNuqPxE/sQhS+Tu2ljHzcj4+2dgV3d10+h0CWCAIwgJiTtAOZw==";
        };
        _WlipzkEX = {
            "id" = "WlipzkEX";
            "file" = "healingcampfire-1.20.1-5.2.jar";
            "hash" = "sha512-FErd/Tj42mVZwhmERmQu6yy7MZPpqTUk9w9LiiMFPXFVRAymjrrPPUMyX7N7TajCOsOogv19TrQL/r7aLjzLnA==";
        };
        _PXM70P0q = {
            "id" = "PXM70P0q";
            "file" = "healingcampfire-1.20.2-5.2.jar";
            "hash" = "sha512-hrP6MDYybwHB3c5aPqGVNX1kq5xkLxe2q3GHyNCwmj/TuLw/NlYNFswUdiHF8jI7jtw8494yOqIkoppn4TOK3w==";
        };
        _zdCU92Tj = {
            "id" = "zdCU92Tj";
            "file" = "healingcampfire-1.20.3-5.2.jar";
            "hash" = "sha512-eoQxJQPVrUJEjPv/hkqJAOrSvHwnXdmBEHF+LzRH7ae6XGZejgxip3oOb6gE/0w8jk7NUoEmGl9GRQq2o+VGyA==";
        };
        _vi1lchHo = {
            "id" = "vi1lchHo";
            "file" = "healingcampfire-1.20.4-5.2.jar";
            "hash" = "sha512-oEWEQLA5mbnvpXesPJy5XbFk0a2+49wsQBbILjVRAe5Dp1B51vW+ytEDdpCFhUjehS8Y+Myk0hRDufT7VvTdJw==";
        };
        _GaNg5Wb9 = {
            "id" = "GaNg5Wb9";
            "file" = "healingcampfire-1.19.2-5.3.jar";
            "hash" = "sha512-Asd6+baXi+KPz5C6yDTdIntTimWW21ZWhKD/5DZh1N22pXOMZcdGyniftgActlwiFGvh/E8SIHY+N+uWl6C5HA==";
        };
        _rexDJ2gs = {
            "id" = "rexDJ2gs";
            "file" = "healingcampfire-1.20.1-5.3.jar";
            "hash" = "sha512-ujBAU4pnZMMGEqsjcMoIK993OOzkEh73lI+WYE7lAj4eaAnYZLPGxtKFbq8H3Fah+K2szrCunYpYzd1VptJE2w==";
        };
        _xIJKkSTJ = {
            "id" = "xIJKkSTJ";
            "file" = "healingcampfire-1.20.2-5.3.jar";
            "hash" = "sha512-KI8UBcQmETCZpzZfH9300uve4ecgBMatsSVeksHFcxfg4/xkDEVix12cXRjYvAykc3SxfqlUUShEFSsqECUvag==";
        };
        _waXIEFAB = {
            "id" = "waXIEFAB";
            "file" = "healingcampfire-1.20.4-5.3.jar";
            "hash" = "sha512-dZxAikkwGTQ1JrDtQ/q9XF91IumOidtnZmoR8ZxIylrC8uq8i/o/0GuQ/2jAMBTbtlEiNtCOq8fsfgWfV3LePQ==";
        };
        _XMYNDtJz = {
            "id" = "XMYNDtJz";
            "file" = "healingcampfire-1.20.5-5.3.jar";
            "hash" = "sha512-OTc0si1s+pj7K6YvRSTW/cczczIx1OUej6zQ7ShWqKJAjJFfiHruWCKbRYSftBgKT6Sgl+2HBDT1uIFszaRfzg==";
        };
        _Cq3b8RZA = {
            "id" = "Cq3b8RZA";
            "file" = "healingcampfire-1.20.5-5.4.jar";
            "hash" = "sha512-9Oeoi+o0h8Ou/4AZf1xipjXwBWVlx3GAuqang7IwSsqEU1yiMK4bLPX2oHRKx95rP59YTfMNXQmyGEv4bXbz4w==";
        };
        _3xSkmPJN = {
            "id" = "3xSkmPJN";
            "file" = "healingcampfire-1.20.6-5.4.jar";
            "hash" = "sha512-QTbzycmFXQgH1yCL28210RYAxL1kMeOgJ4Mi5keUYnxL+8N30WkdlM1TQGBoTWb2deyDyofvgBMeHBZbdcjFDQ==";
        };
        _7ouKWiyh = {
            "id" = "7ouKWiyh";
            "file" = "healingcampfire-1.21.0-5.4.jar";
            "hash" = "sha512-4Z1Vmlj0Uo9r4n2Cm1oTk7y93S7IHG+P5YPwfVYU3UfMxcdLznc9xYppuynHOhvIkMzou5wEp7DJhhEyAxcCdw==";
        };
        _Ki51OqEt = {
            "id" = "Ki51OqEt";
            "file" = "healingcampfire-1.20.1-6.0.jar";
            "hash" = "sha512-EPl0ZXhefnhSBx/ndVSPY8PXAgczQOQWZXDm/wFPKKGDXMeJoDLbOdYyrLNNgoRpEmzL2miIJHVYKJ5JodwB3A==";
        };
        _nojhyfyO = {
            "id" = "nojhyfyO";
            "file" = "healingcampfire-1.20.6-6.0.jar";
            "hash" = "sha512-o4+m8MWrhFbHST/BXl9U8fKXvINgzHTAOL+fktKACR1nshltW4DvLggyo7Av3qATo86gf1CQ4BSVD8AUJwLqKg==";
        };
        _NbqXiWkB = {
            "id" = "NbqXiWkB";
            "file" = "healingcampfire-1.21.0-6.0.jar";
            "hash" = "sha512-spGnSUPRdo0CXZoKm8WJ/+RYk60JUahOJ6Uw0+WJcgN2y9wdYvZG13YbQlbVmK8RomFGlF646BJvLL2utkkFcQ==";
        };
        _sfesmy1R = {
            "id" = "sfesmy1R";
            "file" = "healingcampfire-1.20.1-6.1.jar";
            "hash" = "sha512-4lz5QQnZiOutjnY/kecYCn1J1B6O++enJOwJB+6hd7lHnFPAxSDINUjPTsAPGRr6McvsnW2z+OSx41JsnSxgKw==";
        };
        _qvdBQRQ2 = {
            "id" = "qvdBQRQ2";
            "file" = "healingcampfire-1.20.6-6.1.jar";
            "hash" = "sha512-ZERtWA/bBAKDZvzkqUAsFVMMfXo41yLCnVyCkOk6Ujkqs2/XW/x/vRtxUvwAgIfsf0ZOXCcaQo9gxI8Df/232A==";
        };
        _l8P23p0a = {
            "id" = "l8P23p0a";
            "file" = "healingcampfire-1.21.0-6.1.jar";
            "hash" = "sha512-Y5oxgSUY62Tjz0LTLtG1WTYVKRxU1cqHNOqSatbdYM0xfaiigAo7JCVPUGy3Sn662eGcFH+nzcNud8PG+gbjZA==";
        };
        _6YjKZX63 = {
            "id" = "6YjKZX63";
            "file" = "healingcampfire-1.21.1-6.1.jar";
            "hash" = "sha512-zDIVcnenN+IcBMxo3TFdS5PSZv2iUewxVv2cPxm/q4mKl7bErezrCaCzLZgYddqBD8ErDzkQpY1VdHlFukiYHw==";
        };
        _VglE3Km5 = {
            "id" = "VglE3Km5";
            "file" = "healingcampfire-1.21.2-6.1.jar";
            "hash" = "sha512-AfwjjXeM4RUjV6kUCn7Idlx4DRED0kRI493g9DphiDwKG6nQn3geH1S2AHASMwYCGpdzR5PIKVd4gkNYIuEejA==";
        };
        _gZZluRVD = {
            "id" = "gZZluRVD";
            "file" = "healingcampfire-1.21.3-6.1.jar";
            "hash" = "sha512-3ISH42qKSOoPo9vsGSoa+O+0CDrxDRO2ivPuaUnyRmV+hFNmDPTZtothkZGTd1nbuePFmBVyhE4BuUvHs7VOGA==";
        };
        _F8w1hOcq = {
            "id" = "F8w1hOcq";
            "file" = "healingcampfire-1.21.4-6.1.jar";
            "hash" = "sha512-QQ2FJ9kSVGkCAMJptElIGAvSaHUc/fD4aY2Ce0h1c6wHYVBulJnaCMQXR6cPTpya2gBaQ+UAm3DAwJn4VEZTEg==";
        };
        _olxRjKsI = {
            "id" = "olxRjKsI";
            "file" = "healingcampfire-1.20.1-6.2.jar";
            "hash" = "sha512-FBYD3Dq2R0Tb0e7zgLOG389gYjAYYYX41cuYykQDSqnXdIIKuB/yc+ww5Bevz21zN2jpjWz+Eg/oQKDDdeHw4w==";
        };
        _Dq3x3ElV = {
            "id" = "Dq3x3ElV";
            "file" = "healingcampfire-1.21.1-6.2.jar";
            "hash" = "sha512-FX0KNLE/WUKX7H1Yfm7ZCX4kxsIdFDmQqJnNoJiZAlgFGLqYGBvrVfU5p6DI/q+U4rYjCpruJhnT5exHmOwtPQ==";
        };
        _8xCQjkYp = {
            "id" = "8xCQjkYp";
            "file" = "healingcampfire-1.21.4-6.2.jar";
            "hash" = "sha512-chysHJotBAJHhN/sLFgleolNM+pyjGFhs/yZs/2ZO4qAzuleSQ5YxaKYr8ZnxlgQ25P8ydY72kw1lP9DPQ3reg==";
        };
        _z02lKXVN = {
            "id" = "z02lKXVN";
            "file" = "healingcampfire-1.21.5-6.2.jar";
            "hash" = "sha512-uu9Eazo716moDaFjtt0/np71hY7wdF1cUIrHdKlbY2Y51tGr9dYUPFrXM/EimmuAyfsaiSuKJaVvdRD0TjO/tA==";
        };
        _AVgvA8qa = {
            "id" = "AVgvA8qa";
            "file" = "healingcampfire-1.21.6-6.2.jar";
            "hash" = "sha512-rvlwOxI6GJ0dzv91FuayDRuPSpE6MxZWXYTCCb/a+ovN5C7tRjDRxJohjeI9AHIqIbswam02iJVbSoc1pMzhGQ==";
        };
        _AkGhKKoY = {
            "id" = "AkGhKKoY";
            "file" = "healingcampfire-1.21.7-6.2.jar";
            "hash" = "sha512-bpOt4dxbRyeT0dEr2UlsMrQHT4QEqT6MFruwrs4jMAnr5tRlBCIYBeiq9O86l1mt41Yb78hNYWGRTDYfWbLgog==";
        };
        _b3skB7UI = {
            "id" = "b3skB7UI";
            "file" = "healingcampfire-1.21.8-6.2.jar";
            "hash" = "sha512-sT1xSqpJpA8hdYvsvvXrjk/3Mrmvfr+0AF6Hm6Z71DCxzFBtcdiJ0DFH+nx3PGtFUHmxTf5pAw6tpIyjJpdEcg==";
        };
        _QVwlcK92 = {
            "id" = "QVwlcK92";
            "file" = "healingcampfire-1.21.9-6.2.jar";
            "hash" = "sha512-y083Z++nqToMdThZzEHPnd45k5pNUoz6SYtkNMDA9MNcQCt6lvIz7IYfhtXvNFfZ2JTfzii/K05dm0qp9QXMZw==";
        };
        _CufoXgxm = {
            "id" = "CufoXgxm";
            "file" = "healingcampfire-1.21.10-6.2.jar";
            "hash" = "sha512-KPsy3BCfUmYPVasH5BH10hKsCJym9r2g9gELegV0uxj99b5nCcCEG6OOmCHq2McyP95AtZGjSF5dfqJqCUwM/Q==";
        };
        _FluBpCHQ = {
            "id" = "FluBpCHQ";
            "file" = "healingcampfire-1.21.11-6.2.jar";
            "hash" = "sha512-L7/XXr6+pfo8R3R991HZHTAPvAgGb4oHMLGMJ+jV9ONqult5y/6R6Xs6kaL1vbBAqRgndXbVLTxK1EUoOWaHww==";
        };
        _tCoP3VFY = {
            "id" = "tCoP3VFY";
            "file" = "healingcampfire-26.1.0-6.2.jar";
            "hash" = "sha512-dN5b9quGmeDMDal5558buNce0yhHPxBEcXw81O/5ERhhkowJ0c4N76+Kp5JHnW4n/k2LdJb4oT5Z/kMVqX3JoQ==";
        };
        _BGeR6aQl = {
            "id" = "BGeR6aQl";
            "file" = "healingcampfire-26.1.1-6.2.jar";
            "hash" = "sha512-KuO2V/Rw/F/7rRFXW7Ixll0hTDXE/5Zb2MR6j6CinvnklazC5jYI4xVxZeHO0i7ZLm36EYEOXmvKn9Kc9GKrXQ==";
        };
        _Gor9X15r = {
            "id" = "Gor9X15r";
            "file" = "healingcampfire-26.1.2-6.2.jar";
            "hash" = "sha512-yn0+MeYbnWT6yIKhScQrakXECAmkQrELZ+w9j9ZMyAkuAzRySOA2OynKj1iohOYf+gwCF+l/cIebBmKvsrYQbg==";
        };
        _r7CNOnZF = {
            "id" = "r7CNOnZF";
            "file" = "healingcampfire-26.2.0-6.2.jar";
            "hash" = "sha512-42hGnybHL7GF9b5w0cRx7mUOaCYLIj79CtvZrc2YjYGTsFEJ69ZK65QTHhIdO/JMOqQPsiUtuTfWIFVFBAHUkA==";
        };
        _1gi7IX85 = {
            "id" = "1gi7IX85";
            "file" = "healingcampfire-1.20.1-6.3.jar";
            "hash" = "sha512-+kqYP+csYZCk3dJkDqZRn8ZPG6LyvRRXX0yoRxdVoAMchXhDfSyuqE6aoK/n+9jwz8ruM+OC+RF5PD1bB35n3A==";
        };
        _OQXaaklM = {
            "id" = "OQXaaklM";
            "file" = "healingcampfire-1.21.1-6.3.jar";
            "hash" = "sha512-vq4QcI66ZmdbWhXtWIhHqo1I7FWnG8ZXYzK3jEo1EFKoZ8b0iYp4eSuelhCtzRo0z2uZWSJaBd2hkU8kd8GPVQ==";
        };
        _YA2F8AdV = {
            "id" = "YA2F8AdV";
            "file" = "healingcampfire-26.2.0-6.3.jar";
            "hash" = "sha512-PpyfTRfkv219YU1pDBzU5BThDpgWmXWgUBxaYVsNJZNbx9RkYWYLkTJzSq7569UkxNBYUF8SoCOsbMApbILBUQ==";
        };
    in {
        "xuC4AmwA" = _xuC4AmwA;
        "sy8BePKg" = _sy8BePKg;
        "RAuge3RE" = _RAuge3RE;
        "cdVOVic6" = _cdVOVic6;
        "c4C8AvwG" = _c4C8AvwG;
        "18oKpTeZ" = _18oKpTeZ;
        "S7ZuhODI" = _S7ZuhODI;
        "mq5Ty6uw" = _mq5Ty6uw;
        "famq0IoQ" = _famq0IoQ;
        "p674eHYr" = _p674eHYr;
        "eakGQIsH" = _eakGQIsH;
        "QrgEd29I" = _QrgEd29I;
        "gJhRLstp" = _gJhRLstp;
        "ZFcNNKg6" = _ZFcNNKg6;
        "HVlHpVMO" = _HVlHpVMO;
        "R5L6eIZ5" = _R5L6eIZ5;
        "XD0slKRQ" = _XD0slKRQ;
        "nkFdI1sJ" = _nkFdI1sJ;
        "M4CAqbvM" = _M4CAqbvM;
        "Af56JzSn" = _Af56JzSn;
        "MXAszBeZ" = _MXAszBeZ;
        "hcigUwew" = _hcigUwew;
        "SbVOf4bu" = _SbVOf4bu;
        "WlipzkEX" = _WlipzkEX;
        "PXM70P0q" = _PXM70P0q;
        "zdCU92Tj" = _zdCU92Tj;
        "vi1lchHo" = _vi1lchHo;
        "GaNg5Wb9" = _GaNg5Wb9;
        "rexDJ2gs" = _rexDJ2gs;
        "xIJKkSTJ" = _xIJKkSTJ;
        "waXIEFAB" = _waXIEFAB;
        "XMYNDtJz" = _XMYNDtJz;
        "Cq3b8RZA" = _Cq3b8RZA;
        "3xSkmPJN" = _3xSkmPJN;
        "7ouKWiyh" = _7ouKWiyh;
        "Ki51OqEt" = _Ki51OqEt;
        "nojhyfyO" = _nojhyfyO;
        "NbqXiWkB" = _NbqXiWkB;
        "sfesmy1R" = _sfesmy1R;
        "qvdBQRQ2" = _qvdBQRQ2;
        "l8P23p0a" = _l8P23p0a;
        "6YjKZX63" = _6YjKZX63;
        "VglE3Km5" = _VglE3Km5;
        "gZZluRVD" = _gZZluRVD;
        "F8w1hOcq" = _F8w1hOcq;
        "olxRjKsI" = _olxRjKsI;
        "Dq3x3ElV" = _Dq3x3ElV;
        "8xCQjkYp" = _8xCQjkYp;
        "z02lKXVN" = _z02lKXVN;
        "AVgvA8qa" = _AVgvA8qa;
        "AkGhKKoY" = _AkGhKKoY;
        "b3skB7UI" = _b3skB7UI;
        "QVwlcK92" = _QVwlcK92;
        "CufoXgxm" = _CufoXgxm;
        "FluBpCHQ" = _FluBpCHQ;
        "tCoP3VFY" = _tCoP3VFY;
        "BGeR6aQl" = _BGeR6aQl;
        "Gor9X15r" = _Gor9X15r;
        "r7CNOnZF" = _r7CNOnZF;
        "1gi7IX85" = _1gi7IX85;
        "OQXaaklM" = _OQXaaklM;
        "YA2F8AdV" = _YA2F8AdV;
        "fabric-1.16.5" = _S7ZuhODI;
        "fabric-1.18.2" = _hcigUwew;
        "fabric-1.19.2" = _GaNg5Wb9;
        "fabric-1.19.3" = _XD0slKRQ;
        "fabric-1.19.4" = _nkFdI1sJ;
        "fabric-1.20" = _M4CAqbvM;
        "fabric-1.20.1" = _1gi7IX85;
        "fabric-1.20.2" = _xIJKkSTJ;
        "fabric-1.20.3" = _zdCU92Tj;
        "fabric-1.20.4" = _waXIEFAB;
        "fabric-1.20.5" = _Cq3b8RZA;
        "fabric-1.20.6" = _qvdBQRQ2;
        "fabric-1.21" = _OQXaaklM;
        "fabric-1.21.1" = _OQXaaklM;
        "fabric-1.21.2" = _VglE3Km5;
        "fabric-1.21.3" = _gZZluRVD;
        "fabric-1.21.4" = _8xCQjkYp;
        "fabric-1.21.5" = _z02lKXVN;
        "fabric-1.21.6" = _AVgvA8qa;
        "fabric-1.21.7" = _AkGhKKoY;
        "fabric-1.21.8" = _b3skB7UI;
        "fabric-1.21.9" = _QVwlcK92;
        "fabric-1.21.10" = _CufoXgxm;
        "fabric-1.21.11" = _FluBpCHQ;
        "fabric-26.1" = _tCoP3VFY;
        "fabric-26.1.1" = _BGeR6aQl;
        "fabric-26.1.2" = _Gor9X15r;
        "fabric-26.2" = _YA2F8AdV;
        "forge-1.16.5" = _cdVOVic6;
        "forge-1.18.2" = _hcigUwew;
        "forge-1.19.2" = _GaNg5Wb9;
        "forge-1.19.3" = _XD0slKRQ;
        "forge-1.19.4" = _nkFdI1sJ;
        "forge-1.20" = _M4CAqbvM;
        "forge-1.20.1" = _1gi7IX85;
        "forge-1.20.2" = _xIJKkSTJ;
        "forge-1.20.3" = _zdCU92Tj;
        "forge-1.20.4" = _waXIEFAB;
        "forge-1.20.6" = _qvdBQRQ2;
        "forge-1.21" = _OQXaaklM;
        "forge-1.21.1" = _OQXaaklM;
        "forge-1.21.3" = _gZZluRVD;
        "forge-1.21.4" = _8xCQjkYp;
        "forge-1.21.5" = _z02lKXVN;
        "forge-1.21.6" = _AVgvA8qa;
        "forge-1.21.7" = _AkGhKKoY;
        "forge-1.21.8" = _b3skB7UI;
        "forge-1.21.9" = _QVwlcK92;
        "forge-1.21.10" = _CufoXgxm;
        "forge-1.21.11" = _FluBpCHQ;
        "forge-26.1" = _tCoP3VFY;
        "forge-26.1.1" = _BGeR6aQl;
        "forge-26.1.2" = _Gor9X15r;
        "forge-26.2" = _YA2F8AdV;
        "quilt-1.18.2" = _hcigUwew;
        "quilt-1.19.2" = _GaNg5Wb9;
        "quilt-1.19.3" = _XD0slKRQ;
        "quilt-1.19.4" = _nkFdI1sJ;
        "quilt-1.20" = _M4CAqbvM;
        "quilt-1.20.1" = _1gi7IX85;
        "quilt-1.20.2" = _xIJKkSTJ;
        "quilt-1.20.3" = _zdCU92Tj;
        "quilt-1.20.4" = _waXIEFAB;
        "quilt-1.20.5" = _Cq3b8RZA;
        "quilt-1.20.6" = _qvdBQRQ2;
        "quilt-1.21" = _OQXaaklM;
        "quilt-1.21.1" = _OQXaaklM;
        "quilt-1.21.2" = _VglE3Km5;
        "quilt-1.21.3" = _gZZluRVD;
        "quilt-1.21.4" = _8xCQjkYp;
        "quilt-1.21.5" = _z02lKXVN;
        "quilt-1.21.6" = _AVgvA8qa;
        "quilt-1.21.7" = _AkGhKKoY;
        "quilt-1.21.8" = _b3skB7UI;
        "quilt-1.21.9" = _QVwlcK92;
        "quilt-1.21.10" = _CufoXgxm;
        "quilt-1.21.11" = _FluBpCHQ;
        "quilt-26.1" = _tCoP3VFY;
        "quilt-26.1.1" = _BGeR6aQl;
        "quilt-26.1.2" = _Gor9X15r;
        "quilt-26.2" = _YA2F8AdV;
        "neoforge-1.20.2" = _xIJKkSTJ;
        "neoforge-1.20.1" = _1gi7IX85;
        "neoforge-1.20.3" = _zdCU92Tj;
        "neoforge-1.20.4" = _waXIEFAB;
        "neoforge-1.20.5" = _Cq3b8RZA;
        "neoforge-1.20.6" = _qvdBQRQ2;
        "neoforge-1.21" = _OQXaaklM;
        "neoforge-1.21.1" = _OQXaaklM;
        "neoforge-1.21.2" = _VglE3Km5;
        "neoforge-1.21.3" = _gZZluRVD;
        "neoforge-1.21.4" = _8xCQjkYp;
        "neoforge-1.21.5" = _z02lKXVN;
        "neoforge-1.21.6" = _AVgvA8qa;
        "neoforge-1.21.7" = _AkGhKKoY;
        "neoforge-1.21.8" = _b3skB7UI;
        "neoforge-1.21.9" = _QVwlcK92;
        "neoforge-1.21.10" = _CufoXgxm;
        "neoforge-1.21.11" = _FluBpCHQ;
        "neoforge-26.1" = _tCoP3VFY;
        "neoforge-26.1.1" = _BGeR6aQl;
        "neoforge-26.1.2" = _Gor9X15r;
        "neoforge-26.2" = _YA2F8AdV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "healing-campfire";
            id = "kOuPUitF";
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
in callPackage fn {version="YA2F8AdV";}