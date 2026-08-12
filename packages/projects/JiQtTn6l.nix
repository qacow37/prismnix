{lib, callPackage, ...}:
let
    versions = (let
        _eLECzFax = {
            "id" = "eLECzFax";
            "file" = "better_damage_indicator-fabric-1.0.0.jar";
            "hash" = "sha512-kH2LSIWL65JOWEW12mlOWfe9oyOUSk6o4S1s+xTi+1k3wBkaxaSWYuqTUJLVumAvDTMlRRLvadPwrIHC4LgZnQ==";
        };
        _bhJlXSFR = {
            "id" = "bhJlXSFR";
            "file" = "better_damage_indicator-fabric-1.0.0 1.21.1.jar";
            "hash" = "sha512-2gTnhsEY/umiW3hJd75dtbFwi3mgKSkBzmb4WrB7BFDAon2hI2ydirkzXdqPraB263KbKzLYxO8vMLi2E0C3LQ==";
        };
        _RdqlHJJR = {
            "id" = "RdqlHJJR";
            "file" = "better_damage_indicator-fabric-1.0.0 1.21.2-8.jar";
            "hash" = "sha512-OvKROfq8lpM6QBy2SK/EKlB1CcKASym10iOplO3BDLIMYPo1GbkODv4BBqgOjrcFGCd2d7hpnokMV7t+E6pHsQ==";
        };
        _84FFKnF0 = {
            "id" = "84FFKnF0";
            "file" = "better_damage_indicator-fabric-1.0.0 1.21.10-11.jar";
            "hash" = "sha512-LIseRww+etpxWJPc9mCPQbqpn2RhsBzf0RbNZjyTZLOqPFSaWcakdGAUVklH99P2yN6Wi6a1E1Jwied5Idy7Mw==";
        };
        _Z73WpNhc = {
            "id" = "Z73WpNhc";
            "file" = "better_damage_indicator-neoforge-1.0.0 1.21.1.jar";
            "hash" = "sha512-wSgycYDQDSCelWK4FvU93iFU1+QFlBZypQwhvFT/sKhdNRWs3ptD+SBISlsNyu8wumoUJAaTS7sPdSt5QL+WyQ==";
        };
        _yaxfK1Yp = {
            "id" = "yaxfK1Yp";
            "file" = "better_damage_indicator-fabric-1.0.0 1.20.1.jar";
            "hash" = "sha512-LXcSMXG/xUT5P22xVnC0w4VR/aM3J9mmvjPoRObEgAN6VxrwzbwpMdlct1KgvJcS3NNaIc3ATE4R0n4sdUq3og==";
        };
        _xm4QmKJy = {
            "id" = "xm4QmKJy";
            "file" = "better_damage_indicator-forge-1.0.0 1.20.1.jar";
            "hash" = "sha512-Icd/9DgXaoPkzzmuk4+9U9I10sA+5loGnONL2DdEd9beVJFZMiSaBrc25j1q6RA6uAT5+2KXXiiiAW7xHPNqgw==";
        };
        _eQ92FOjq = {
            "id" = "eQ92FOjq";
            "file" = "better_damage_indicator-fabric-1.0.0 1.20.1.jar";
            "hash" = "sha512-CpJt+d4+u5mYDI+AGsJa7G+MizPcUtXmHBzIRd4wjwldPfCukCsE+zDfSXvScF8rk4FiSmvUEl/T75n+1k6ixQ==";
        };
        _dHWVdflv = {
            "id" = "dHWVdflv";
            "file" = "better_damage_indicator-fabric-1.0.0 1.21.1.jar";
            "hash" = "sha512-0detESyxhA50n3Rr6SqqquSfFKW4qSuei+zP62L8tyWpaLKJdmZVKWPaqzv6PfKYCQ5u1kovk9fWCiXcMyq8bg==";
        };
        _Rgp5Oodg = {
            "id" = "Rgp5Oodg";
            "file" = "better_damage_indicator-fabric-1.0.0 1.21.2-8.jar";
            "hash" = "sha512-VnJUM5EjFygApj/D+ZFdsEqPGs9XPB8jPbDr/ETtuWWem4fbTgCwmPXBNLr67PqB73Zw3S1Pq93KYAFhagcEXg==";
        };
        _WQ0eGswl = {
            "id" = "WQ0eGswl";
            "file" = "better_damage_indicator-fabric-1.0.0 1.21.10-11.jar";
            "hash" = "sha512-t3b403lcBGYQDDxFF2fpT5O1fLGz7fRB5Yg5dJ7oEDbENb3VvwYQgIluK1Ps5Si8AmD2tLxo5qgXfGIrlEm9XA==";
        };
        _H1jceFZm = {
            "id" = "H1jceFZm";
            "file" = "better_damage_indicator-fabric-1.0.0 1.20.1.jar";
            "hash" = "sha512-CpJt+d4+u5mYDI+AGsJa7G+MizPcUtXmHBzIRd4wjwldPfCukCsE+zDfSXvScF8rk4FiSmvUEl/T75n+1k6ixQ==";
        };
        _hkl17elL = {
            "id" = "hkl17elL";
            "file" = "better_damage_indicator-fabric-1.0.0 1.21.1.jar";
            "hash" = "sha512-0detESyxhA50n3Rr6SqqquSfFKW4qSuei+zP62L8tyWpaLKJdmZVKWPaqzv6PfKYCQ5u1kovk9fWCiXcMyq8bg==";
        };
        _HiprcKwI = {
            "id" = "HiprcKwI";
            "file" = "better_damage_indicator-fabric-1.0.2 1.20.1.jar";
            "hash" = "sha512-CpJt+d4+u5mYDI+AGsJa7G+MizPcUtXmHBzIRd4wjwldPfCukCsE+zDfSXvScF8rk4FiSmvUEl/T75n+1k6ixQ==";
        };
        _2Kiu146y = {
            "id" = "2Kiu146y";
            "file" = "better_damage_indicator-fabric-1.0.2 1.21.1.jar";
            "hash" = "sha512-0detESyxhA50n3Rr6SqqquSfFKW4qSuei+zP62L8tyWpaLKJdmZVKWPaqzv6PfKYCQ5u1kovk9fWCiXcMyq8bg==";
        };
        _3jdF1pAy = {
            "id" = "3jdF1pAy";
            "file" = "better_damage_indicator-fabric-1.0.2 1.21.2-8.jar";
            "hash" = "sha512-VnJUM5EjFygApj/D+ZFdsEqPGs9XPB8jPbDr/ETtuWWem4fbTgCwmPXBNLr67PqB73Zw3S1Pq93KYAFhagcEXg==";
        };
        _8FouX3Dx = {
            "id" = "8FouX3Dx";
            "file" = "better_damage_indicator-fabric-1.0.2 1.21.10-11.jar";
            "hash" = "sha512-t3b403lcBGYQDDxFF2fpT5O1fLGz7fRB5Yg5dJ7oEDbENb3VvwYQgIluK1Ps5Si8AmD2tLxo5qgXfGIrlEm9XA==";
        };
        _W0VJwCbj = {
            "id" = "W0VJwCbj";
            "file" = "better_damage_indicator-fabric-1.0.2 1.20.1.jar";
            "hash" = "sha512-CpJt+d4+u5mYDI+AGsJa7G+MizPcUtXmHBzIRd4wjwldPfCukCsE+zDfSXvScF8rk4FiSmvUEl/T75n+1k6ixQ==";
        };
        _Vl15AmcV = {
            "id" = "Vl15AmcV";
            "file" = "better_damage_indicator-fabric-1.0.2 1.20.1.jar";
            "hash" = "sha512-CpJt+d4+u5mYDI+AGsJa7G+MizPcUtXmHBzIRd4wjwldPfCukCsE+zDfSXvScF8rk4FiSmvUEl/T75n+1k6ixQ==";
        };
        _OBgG4GZY = {
            "id" = "OBgG4GZY";
            "file" = "better_damage_indicator-fabric-1.0.5 1.20.1-1.21.1.jar";
            "hash" = "sha512-BeRMsCcPPTp4eCLhKPVR4VRGQ8XHWW97AeIwyklAIWjIkyo/KDzVyHrKbBoT59qJhBprqHLwQjmtbdNxKnRZFA==";
        };
        _J0b0LAJ7 = {
            "id" = "J0b0LAJ7";
            "file" = "better_damage_indicator-fabric-1.0.5 1.21.2-8.jar";
            "hash" = "sha512-KIdSvPKIHkZwU3ZyyGfDWbxu79vXemPNigG1P1qIoxmHeLpFAvuUk0O31SG663ArfBAGlXMSLwCh/syyME8Yrw==";
        };
        _2VA6yvf8 = {
            "id" = "2VA6yvf8";
            "file" = "better_damage_indicator-fabric-1.0.5 1.21.10-11.jar";
            "hash" = "sha512-Of8WBtxvoiT6YgRju1jPVV58JvtuqzzE5x/tebjcgZwWB1DECMI5TjTiko2TYtVv91VHrSxLgpo3KCn5qW5scg==";
        };
        _OLDRo9fL = {
            "id" = "OLDRo9fL";
            "file" = "better_damage_indicator-forge-1.0.5 1.20.1.jar";
            "hash" = "sha512-/OYHqau3n4PZB+94IgCKQDuE9BWSVrny3ecJtSAyrjScDMy/ibnkevIm5CMmF/tfggCbB0JVpYBz6slo4LvZGA==";
        };
        _rCKSAbJc = {
            "id" = "rCKSAbJc";
            "file" = "better_damage_indicator-neoforge-1.0.5.jar";
            "hash" = "sha512-yT2iUAdaWWBwkyO5ipKMmJj0Vss1cl2yBVyGO9939OIf6xAIhTeP+4Ao4I1iq5SWRt/jX7TG98MWgxfNNDjG6Q==";
        };
        _2ApNDkez = {
            "id" = "2ApNDkez";
            "file" = "better_damage_indicator-fabric-1.1.0 1.20.1.jar";
            "hash" = "sha512-Z29qy/mfsJTWUj3yqf5gyXAsMEkEqNVNImXNN/Qi67UpfQtMyehArBOBgfKd3JgOIbsswfvl0ZHFRs329ZAMCw==";
        };
        _mtS5Ed4C = {
            "id" = "mtS5Ed4C";
            "file" = "better_damage_indicator-fabric-1.1.0 1.21.1.jar";
            "hash" = "sha512-P+MCpBiQQavpkrIdhVK6FoBJd2Xy4FWA9ZSrA++5MbUG3PfHRM3GSRjaYaLpYTG8Gth7frWhSuzT1ysHegbd6A==";
        };
        _SVPsPsgy = {
            "id" = "SVPsPsgy";
            "file" = "better_damage_indicator-fabric-1.1.0 1.21.2-8.jar";
            "hash" = "sha512-zso65CHuxG3obf6bP9jYgobyEuFt4Xb6wS6E0Z+HjZwhstGHjk2O0PMtK/Oz8vmJy44uUNbyHFNogWDifGgyrA==";
        };
        _iCMe2WAe = {
            "id" = "iCMe2WAe";
            "file" = "better_damage_indicator-fabric-1.1.0 1.21.10-11.jar";
            "hash" = "sha512-t3rtHFdxYxqIFxHl3+XfmCs//QwchdVmo95FjVEFOEv8yJGtbzXRD4XzuKqCuopphjQZa09TBOuH+u2QSsJ4jw==";
        };
        _XFYDdsOu = {
            "id" = "XFYDdsOu";
            "file" = "better_damage_indicator-forge-1.1.0 1.20.1.jar";
            "hash" = "sha512-tsMUWhXM4fbKI81uPWfEl84A4IpJpbQWVHEIQMyVuZn0cPNExV4NIGIu7WglJrBRn/FQpI0HuRBQ7SZrMXvGZQ==";
        };
        _4kquOH5l = {
            "id" = "4kquOH5l";
            "file" = "better_damage_indicator-neoforge-1.1.0 1.21.1.jar";
            "hash" = "sha512-J3OtDaje5o162bO9SLCRIMH1i4lIXA4kQzDsizCnxH6wm6T2sibR2MdEI+2buqYCs4csyTVRUk5cbINRy5XTlA==";
        };
        _OIYX9lCC = {
            "id" = "OIYX9lCC";
            "file" = "holo_damage_indicator-fabric-1.2.0.jar";
            "hash" = "sha512-xL72OVqn4PLylJjg09beFTJOpn13nczoa0s2BfMZl31p3Q/lMC9U3sHqv+GTG/1HK+hwjhmyDDMvpy/5uXDaJw==";
        };
        _eFQ3X82G = {
            "id" = "eFQ3X82G";
            "file" = "holo_damage_indicator-1.3.0+1.21.1-neoforge.jar";
            "hash" = "sha512-ls3gLcmol6tahKuYptifNIDAwlpJVByRMjE0TILqiZ7EwRC3YFUV8LoGmqDQv7iZLzYUMWzGiYv8Vq6zFw1bbw==";
        };
        _jzucTOGe = {
            "id" = "jzucTOGe";
            "file" = "holo_damage_indicator-1.3.0+1.21.1-fabric.jar";
            "hash" = "sha512-tkJuC43i9mtLrm6gJXVrZ1auXeo+XgOxCz2R52FVreVHmZgdXUupM/rDlOeOtONB8LEUeoRjtquIMYLGYi1bLQ==";
        };
        _SLBOuCbO = {
            "id" = "SLBOuCbO";
            "file" = "holo_damage_indicator-1.3.0+1.20.1-fabric.jar";
            "hash" = "sha512-0MBbnjUEjlKYF5oJG72VjFRpTi2wHe5UuEkK4pmzUqc23N2f3j6c3uYjzTnw93bBa01awPeqeisFGlhpB2NiEQ==";
        };
        _6gkJJInb = {
            "id" = "6gkJJInb";
            "file" = "holo_damage_indicator-1.3.0+26.1-fabric.jar";
            "hash" = "sha512-65KgXmfdlYXICLKUhutnjE+qN4gV9nxJBcaaPr1kX3wq8mgkKiQWn+iZLTV+S4t/HQsEZP90PA45RBKnVBhtZA==";
        };
        _C6HOTlcj = {
            "id" = "C6HOTlcj";
            "file" = "holo_damage_indicator-1.3.0+1.20.1-forge.jar";
            "hash" = "sha512-fTNTYufGRFUMyEVQkr7Xqpd27oPggnIdmNkMtHaEx6TGPqGiLsEpI6sJP0t9oXbzNAxEmRTd2EXEJzoGzjcxoQ==";
        };
        _h7c8gWxV = {
            "id" = "h7c8gWxV";
            "file" = "holo_damage_indicator-1.3.0+1.21.11-fabric.jar";
            "hash" = "sha512-0YEEQgfmMCQMmeDgGNmg48Uo/5QQiFBKCGhBmnWkwcY8eqToyuY3SOHUJqR4Rs3AzCePMBHOFDJLXXypzc3v9w==";
        };
        _aUQdPmG8 = {
            "id" = "aUQdPmG8";
            "file" = "holo_damage_indicator-1.3.1+1.20.1-forge.jar";
            "hash" = "sha512-DrfzheHLsxYIDfNQCUIX46AIeTrZkRp0/Bu4+PDF3artZtiHgYO1jiFIQjtp6a04wwed/4zYyjvFs0RKcqZyTg==";
        };
        _Tm8kCRKN = {
            "id" = "Tm8kCRKN";
            "file" = "holo_damage_indicator-1.3.1+1.21.1-neoforge.jar";
            "hash" = "sha512-gqkl9a0OCj9H8/tOpHt34DZUuuMdDKv+Gp2l5BR3iINB++/NxL2jlva0D5FIcscEVQfC0SOaf9SG1W9HrwPrtg==";
        };
        _jmRbklIS = {
            "id" = "jmRbklIS";
            "file" = "holo_damage_indicator-1.3.1+26.1-fabric.jar";
            "hash" = "sha512-1g4df9gq6pLnKAk/3jiWFZ9k/Rtd/w7FBGS0aXXd27Ym1OOYRFLwqZsEkISaGVU9x7h4a8HQfoHYahQKrMJEZw==";
        };
        _ZcmUS9Fq = {
            "id" = "ZcmUS9Fq";
            "file" = "holo_damage_indicator-1.3.1+1.21.11-fabric.jar";
            "hash" = "sha512-14HWAKFiEnRYe2KVnYwNFQTwA1VdWZc9VMy1K4VX23mX+3Exvg7hmOcDSbTO6Ivf3UXokQtdJi90bwMhr8bbBA==";
        };
        _OkaeNPF0 = {
            "id" = "OkaeNPF0";
            "file" = "holo_damage_indicator-1.3.1+1.21.1-fabric.jar";
            "hash" = "sha512-wIBVVOtibr3O6ajCDvgBrfa+nBsDqDm/xfWEpKf2THStZNhi/JQw6kZptWHzleuFNm1i7+KJ4SYS3qRdSYF6iQ==";
        };
        _YgyuVW1i = {
            "id" = "YgyuVW1i";
            "file" = "holo_damage_indicator-1.3.1+1.20.1-fabric.jar";
            "hash" = "sha512-bcNGe9nN/a+Z2npM1B0Z4isyp+W6q0X8yrh+CBvziFnTes0lZcQBYoSsUcDk8512nz2kRMyfSJxHS87lQYOJKA==";
        };
        _5H5m1quv = {
            "id" = "5H5m1quv";
            "file" = "holo_damage_indicator-1.3.1+1.21.1-fabric.jar";
            "hash" = "sha512-wIBVVOtibr3O6ajCDvgBrfa+nBsDqDm/xfWEpKf2THStZNhi/JQw6kZptWHzleuFNm1i7+KJ4SYS3qRdSYF6iQ==";
        };
        _SIvrsZxx = {
            "id" = "SIvrsZxx";
            "file" = "holo_damage_indicator-1.3.1+1.21.1-neoforge.jar";
            "hash" = "sha512-gqkl9a0OCj9H8/tOpHt34DZUuuMdDKv+Gp2l5BR3iINB++/NxL2jlva0D5FIcscEVQfC0SOaf9SG1W9HrwPrtg==";
        };
        _Yylvixvi = {
            "id" = "Yylvixvi";
            "file" = "holo_damage_indicator-1.3.1+1.21.11-fabric.jar";
            "hash" = "sha512-14HWAKFiEnRYe2KVnYwNFQTwA1VdWZc9VMy1K4VX23mX+3Exvg7hmOcDSbTO6Ivf3UXokQtdJi90bwMhr8bbBA==";
        };
        _WhE5DBRk = {
            "id" = "WhE5DBRk";
            "file" = "holo_damage_indicator-1.3.1+26.1-fabric.jar";
            "hash" = "sha512-1g4df9gq6pLnKAk/3jiWFZ9k/Rtd/w7FBGS0aXXd27Ym1OOYRFLwqZsEkISaGVU9x7h4a8HQfoHYahQKrMJEZw==";
        };
        _ukI0iS4A = {
            "id" = "ukI0iS4A";
            "file" = "holo_damage_indicator-1.3.1+1.20.1-forge.jar";
            "hash" = "sha512-DrfzheHLsxYIDfNQCUIX46AIeTrZkRp0/Bu4+PDF3artZtiHgYO1jiFIQjtp6a04wwed/4zYyjvFs0RKcqZyTg==";
        };
        _lLmFbtbc = {
            "id" = "lLmFbtbc";
            "file" = "holo_damage_indicator-1.3.1+1.20.1-fabric.jar";
            "hash" = "sha512-bcNGe9nN/a+Z2npM1B0Z4isyp+W6q0X8yrh+CBvziFnTes0lZcQBYoSsUcDk8512nz2kRMyfSJxHS87lQYOJKA==";
        };
    in {
        "eLECzFax" = _eLECzFax;
        "bhJlXSFR" = _bhJlXSFR;
        "RdqlHJJR" = _RdqlHJJR;
        "84FFKnF0" = _84FFKnF0;
        "Z73WpNhc" = _Z73WpNhc;
        "yaxfK1Yp" = _yaxfK1Yp;
        "xm4QmKJy" = _xm4QmKJy;
        "eQ92FOjq" = _eQ92FOjq;
        "dHWVdflv" = _dHWVdflv;
        "Rgp5Oodg" = _Rgp5Oodg;
        "WQ0eGswl" = _WQ0eGswl;
        "H1jceFZm" = _H1jceFZm;
        "hkl17elL" = _hkl17elL;
        "HiprcKwI" = _HiprcKwI;
        "2Kiu146y" = _2Kiu146y;
        "3jdF1pAy" = _3jdF1pAy;
        "8FouX3Dx" = _8FouX3Dx;
        "W0VJwCbj" = _W0VJwCbj;
        "Vl15AmcV" = _Vl15AmcV;
        "OBgG4GZY" = _OBgG4GZY;
        "J0b0LAJ7" = _J0b0LAJ7;
        "2VA6yvf8" = _2VA6yvf8;
        "OLDRo9fL" = _OLDRo9fL;
        "rCKSAbJc" = _rCKSAbJc;
        "2ApNDkez" = _2ApNDkez;
        "mtS5Ed4C" = _mtS5Ed4C;
        "SVPsPsgy" = _SVPsPsgy;
        "iCMe2WAe" = _iCMe2WAe;
        "XFYDdsOu" = _XFYDdsOu;
        "4kquOH5l" = _4kquOH5l;
        "OIYX9lCC" = _OIYX9lCC;
        "eFQ3X82G" = _eFQ3X82G;
        "jzucTOGe" = _jzucTOGe;
        "SLBOuCbO" = _SLBOuCbO;
        "6gkJJInb" = _6gkJJInb;
        "C6HOTlcj" = _C6HOTlcj;
        "h7c8gWxV" = _h7c8gWxV;
        "aUQdPmG8" = _aUQdPmG8;
        "Tm8kCRKN" = _Tm8kCRKN;
        "jmRbklIS" = _jmRbklIS;
        "ZcmUS9Fq" = _ZcmUS9Fq;
        "OkaeNPF0" = _OkaeNPF0;
        "YgyuVW1i" = _YgyuVW1i;
        "5H5m1quv" = _5H5m1quv;
        "SIvrsZxx" = _SIvrsZxx;
        "Yylvixvi" = _Yylvixvi;
        "WhE5DBRk" = _WhE5DBRk;
        "ukI0iS4A" = _ukI0iS4A;
        "lLmFbtbc" = _lLmFbtbc;
        "fabric-1.21.1" = _5H5m1quv;
        "fabric-1.21.2" = _5H5m1quv;
        "fabric-1.21.3" = _5H5m1quv;
        "fabric-1.21.4" = _5H5m1quv;
        "fabric-1.21.5" = _5H5m1quv;
        "fabric-1.21.6" = _5H5m1quv;
        "fabric-1.21.7" = _5H5m1quv;
        "fabric-1.21.8" = _5H5m1quv;
        "fabric-1.21.10" = _iCMe2WAe;
        "fabric-1.21.11" = _Yylvixvi;
        "fabric-1.20.1" = _lLmFbtbc;
        "fabric-1.20.2" = _OBgG4GZY;
        "fabric-1.20.3" = _OBgG4GZY;
        "fabric-1.20.4" = _OBgG4GZY;
        "fabric-1.20.5" = _OBgG4GZY;
        "fabric-1.20.6" = _OBgG4GZY;
        "fabric-1.21" = _OBgG4GZY;
        "fabric-26.1" = _WhE5DBRk;
        "fabric-26.1.1" = _WhE5DBRk;
        "fabric-26.1.2" = _WhE5DBRk;
        "neoforge-1.21.1" = _SIvrsZxx;
        "neoforge-1.21.11" = _SIvrsZxx;
        "forge-1.20.1" = _ukI0iS4A;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "holo-damage-indicator";
            id = "JiQtTn6l";
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
in callPackage fn {version="lLmFbtbc";}