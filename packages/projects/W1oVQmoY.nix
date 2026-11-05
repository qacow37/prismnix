{lib, callPackage, ...}:
let
    versions = (let
        _o62sMjC4 = {
            "id" = "o62sMjC4";
            "file" = "mapleschickencollection-forge-1.20.1-1.0.jar";
            "hash" = "sha512-mAxrwg2OlAfdLOMM2Peq6PN3aCpujVKJxE4rCuXns64zsF1PzZQFwW9azztXp8ug4sCSTjHWFjx+FZMS19Y7uA==";
        };
        _xGe2Dmm4 = {
            "id" = "xGe2Dmm4";
            "file" = "mapleschickencollection-fabric-1.20.1-1.0.jar";
            "hash" = "sha512-Qjx/EcTlvfPWusAvMx+jvo9X9jth/SoFMzYh5TpCQPmA/aoSXIgA7H8Jq7vuUWZn4rnPzrS1raKTKUZubSeH4A==";
        };
        _IzltQThh = {
            "id" = "IzltQThh";
            "file" = "mapleschickencollection-neoforge-1.21.1-1.0.jar";
            "hash" = "sha512-wyYkMDCJRJIKe8y4yrPhijmTd4Tbc5L51Rt/xoExwFW9hiUVdaygVQcFeLwqCMBMdfnQ475bWj7SJMnoPgZLiA==";
        };
        _XyuvJ5uW = {
            "id" = "XyuvJ5uW";
            "file" = "mapleschickencollection-forge-1.21.1-1.0.jar";
            "hash" = "sha512-P051upXWcSihlrNY00EUCi0jnr42EIpjhZZiXRmIxt7iTGg+yw+uxg5YUugzOIiHD5RtobPoYT5OAocTaBLFOA==";
        };
        _SlCowR4L = {
            "id" = "SlCowR4L";
            "file" = "mapleschickencollection-fabric-1.21.1-1.0.jar";
            "hash" = "sha512-G7bzRK3BC6Nlmxlg43ebz0cdiESlN5LQ9R+wfmx/uV38m0wUFE9gTLNGHtoZu9mhDJBnYLKaWQ1sVBgwc3Lu1Q==";
        };
        _wD1ceIJt = {
            "id" = "wD1ceIJt";
            "file" = "mapleschickencollection-neoforge-1.21.11-1.0.jar";
            "hash" = "sha512-/mQHnurQD/pMgZwZqOj9uLdjBs15e2GhjrcmR+HLhATVlbXdhAyin007oHN/lP+7DzC++wBoMrLtv+h1dARW8Q==";
        };
        _Yg3jdfZr = {
            "id" = "Yg3jdfZr";
            "file" = "mapleschickencollection-forge-1.21.11-1.0.jar";
            "hash" = "sha512-pGJrc6jzj8WbhATxazrFQsNdDEZjxiss3lDyxSVpyrYCNcNvDIZy9iFh3KakwGqMxmcmh5kvh6E/+m/fZB50wg==";
        };
        _bgJrU8X1 = {
            "id" = "bgJrU8X1";
            "file" = "mapleschickencollection-fabric-1.21.11-1.0.jar";
            "hash" = "sha512-2hp3hYw9fTIxe/3aunf2lbVX6DL6WnyCYaZPmhDd+TxOY6+gefxyadi/YCpcgGNYAIbNT5u702pJN7KC5jKFuA==";
        };
        _AbovLkco = {
            "id" = "AbovLkco";
            "file" = "mapleschickencollection-neoforge-26.1.0-1.0.jar";
            "hash" = "sha512-YsRWQ05xMzXH2RJonZS9tNKJkzE626Ma3z70qinDByhuEes6ykpDsQs9Byoc29/l7Vx7iFQBbXLBOT4U67fTRA==";
        };
        _yMtwudho = {
            "id" = "yMtwudho";
            "file" = "mapleschickencollection-forge-26.1.0-1.0.jar";
            "hash" = "sha512-nxskwL7URJKlZUcEAiGlOrmaqPGaYyjxS2miDwdyk+gpRNa0MrkNKfOx5U4W/5tg9wTY4gjEyuS8/mFnzGiGnA==";
        };
        _Om8PchuO = {
            "id" = "Om8PchuO";
            "file" = "mapleschickencollection-fabric-26.1.0-1.0.jar";
            "hash" = "sha512-tpwPVwbz32lNaP9I0Pog/RedtpB1vKmibA0khzTrJybLwUvTd/1rjkdcce7c5xhYlT2GmLkHw+ebrB9G+WDLyw==";
        };
        _8fuSBsZT = {
            "id" = "8fuSBsZT";
            "file" = "mapleschickencollection-neoforge-26.1.1-1.0.jar";
            "hash" = "sha512-c44DJVlknTeYhbJ4z6lnC0ui6U6mxj3hhtW/p9b2bOwEt4ia++1MKXTQo9U0WnVXAYMlMwtcP7hGeUU4QGrxhw==";
        };
        _A0gzKI1L = {
            "id" = "A0gzKI1L";
            "file" = "mapleschickencollection-forge-26.1.1-1.0.jar";
            "hash" = "sha512-lVZ0pXN/cxJnauuiR3KhmRU03shE1fo1zzyk9+5K7stnkMBcg+XIr8G71KdswM+Avt7E4CeTHAPpVfY5vB9V6g==";
        };
        _KCJKMgeq = {
            "id" = "KCJKMgeq";
            "file" = "mapleschickencollection-fabric-26.1.1-1.0.jar";
            "hash" = "sha512-X0WEBKODAQTpe16f0YYkbdu3+gaOsP9h2ao5gGqXqxa3Zbslx/7PaI8LjzN1MQQF+GTThAihjy/lY+JNyc3pfA==";
        };
        _DALMABHY = {
            "id" = "DALMABHY";
            "file" = "mapleschickencollection-neoforge-26.1.2-1.0.jar";
            "hash" = "sha512-DaOEFBFGH2FrnT8cKnMLHHGG7sq5Uk0PIHASnhx5XVpW/uo3nacZIp+EI9bLD5ENR3jiwBTrZw9wgJHqHM7Dag==";
        };
        _5Iz33x6D = {
            "id" = "5Iz33x6D";
            "file" = "mapleschickencollection-forge-26.1.2-1.0.jar";
            "hash" = "sha512-4zFXQuMjKTG/Dj29b+ELbK/pPPXw6whdkHBy1z7tGpzWUsp5CVmYDFhLyUMf9st/Vej3re72GHtOTmmRQkD9XA==";
        };
        _KRO19O4o = {
            "id" = "KRO19O4o";
            "file" = "mapleschickencollection-fabric-26.1.2-1.0.jar";
            "hash" = "sha512-AdyGMrhr5L83Ihxr28hfJUu64RJBeFbXJmWaaRn1YTkoBp0+/ATTVFmo7ooIyw2HCL77GcdTIOZNvKLW/XXx6w==";
        };
        _UNrXpHe8 = {
            "id" = "UNrXpHe8";
            "file" = "mapleschickencollection-neoforge-26.2.0-1.0.jar";
            "hash" = "sha512-xldsNaUnJDlbznMFJ+kF0cO40mqls+FT5D6zJ/vSTVVH8ZBz+AD1nsGmWFKIYtJ7ECvZusU+20pYiAPwj3jXSQ==";
        };
        _Iyq5TBtH = {
            "id" = "Iyq5TBtH";
            "file" = "mapleschickencollection-forge-26.2.0-1.0.jar";
            "hash" = "sha512-AQM8cYXtQLKhiV6Hx8jPDY9Ui+gJY1dxQ5M56oLGV116hScUAd0c3tEawJjxsQg3jj1XoVEXmAJBTSr8nlISAg==";
        };
        _I8Z5OneJ = {
            "id" = "I8Z5OneJ";
            "file" = "mapleschickencollection-fabric-26.2.0-1.0.jar";
            "hash" = "sha512-CHraAmz99NeqG0pr8YichQrXwIf2EFJc+tvkDp6EG8bouybTumcMLUCqVftOAWHlZjuTLToiSofxMorlHcv5Tg==";
        };
        _AxLHLqFs = {
            "id" = "AxLHLqFs";
            "file" = "mapleschickencollection-neoforge-26.3.0-1.0.jar";
            "hash" = "sha512-63god+ZEE/qtKwgEgTlTN5XviKE8LInYNVNLYPZDmrPBLjJWbR4dD0qxTE24sBq+FXQaWG9gEzzdWhYT4SyPRg==";
        };
        _YWoeBDK2 = {
            "id" = "YWoeBDK2";
            "file" = "mapleschickencollection-forge-26.3.0-1.0.jar";
            "hash" = "sha512-bdu+tBXAOdi1VZcNnvez22lhPHUbdZ2wxZCIDtqH0Km9yxspyY7ebXYn3Z6oymktZGJ/PTGfM+zPubjfZNDLhg==";
        };
        _Yibw7zjT = {
            "id" = "Yibw7zjT";
            "file" = "mapleschickencollection-fabric-26.3.0-1.0.jar";
            "hash" = "sha512-kQCyXF6wshzeP3v3Y+k7nEDl+0NhzNLbyrYJY57Nv1766pKsaFt2EOCcjESqzbkt6W3gx8Jp6TuEEvS/6cCE7g==";
        };
        _K34w1sce = {
            "id" = "K34w1sce";
            "file" = "mapleschickensseasonalvariants-forge-1.20.1-2.0.jar";
            "hash" = "sha512-zofw4FStTx2uc6RRQbtG3k0878lOJL9ceQHnjX0UOEnfoNQrcyAJj3z7JQZ2yUnzLZy/9zZQUxK0fd7s8TGzpg==";
        };
        _irsRmhuL = {
            "id" = "irsRmhuL";
            "file" = "mapleschickensseasonalvariants-fabric-1.20.1-2.0.jar";
            "hash" = "sha512-YEpzaqLXw2bIWL0fgwRMNUMJnAXM+GSpoKxzbf6/snELmlc2rb59X7zQp53NzPsiIL48kofGztOU6KSez3TCow==";
        };
        _y3OdSEoU = {
            "id" = "y3OdSEoU";
            "file" = "mapleschickensseasonalvariants-neoforge-1.21.1-2.0.jar";
            "hash" = "sha512-Do2rykRcfMm27c7ECmFRgVCzAzxt3bilSBI9OgR9L79bOozU1uwvc9RGfo2nIoETddDyQtt3QH9DE9N72m8CLA==";
        };
        _EgqKg61H = {
            "id" = "EgqKg61H";
            "file" = "mapleschickensseasonalvariants-forge-1.21.1-2.0.jar";
            "hash" = "sha512-7CSSe4e9/De9o4NXTTuy7Kzb2BmEDVYyBJS6daPNdn8qiaeK6pXJmjCl8ctHW4mcZUkc9HhgzhPg9UyzEDEWaA==";
        };
        _xSwAQCtI = {
            "id" = "xSwAQCtI";
            "file" = "mapleschickensseasonalvariants-fabric-1.21.1-2.0.jar";
            "hash" = "sha512-NxvZdywSey2cHSOgoaDi8kn2NT/o+6XTSqQina9eWMJNZADToI10kZ/Tg4PsYmNJPx0NQnH8wqifJNelIvW1gw==";
        };
        _RRGleqx6 = {
            "id" = "RRGleqx6";
            "file" = "mapleschickensseasonalvariants-neoforge-1.21.11-2.0.jar";
            "hash" = "sha512-GlToXeTaxngxvJShxXQSg86VnmfSUwVsgFGralhWD1ATetTugTaQE9siIvkp6dlvY6Ubkh2BMrXESzoGVpjkQg==";
        };
        _MESmsaGz = {
            "id" = "MESmsaGz";
            "file" = "mapleschickensseasonalvariants-forge-1.21.11-2.0.jar";
            "hash" = "sha512-o2uxlR0H3C4qbq6eGw1NYqlHhnzR7XAn86TbZsbTkyPwE+uY8c5apSnG17y8zqmBUwR4Hh4sq4rbqbv6KYbLEg==";
        };
        _zhevwwNl = {
            "id" = "zhevwwNl";
            "file" = "mapleschickensseasonalvariants-fabric-1.21.11-2.0.jar";
            "hash" = "sha512-LXjNbGyzqEyFXO2GHO9jwloNwbytwSQtD7ZGyDVoyBzNvE2PVhtzmyRosy1hDluOjApQNW/FzUBB6VGFCSidCQ==";
        };
        _ZLLQHieX = {
            "id" = "ZLLQHieX";
            "file" = "mapleschickensseasonalvariants-neoforge-26.1.2-2.0.jar";
            "hash" = "sha512-rmpu81NA+Q9te+f5FEvaF32kxjvw4GjRDjIibB2ZGVSkMqhr8yb1NgZqiG3I2HdREpDvS+uMpRsuz/mZJdOpQg==";
        };
        _8waI6B81 = {
            "id" = "8waI6B81";
            "file" = "mapleschickensseasonalvariants-forge-26.1.2-2.0.jar";
            "hash" = "sha512-o59t/WsBBO06iJgZ5P/Ui+cAoq5aAaJ3y8ee5Jqa3jlzt248fWOLPuAMfWp4KhMA20XASX6BRBuHB8cqi7dZ1Q==";
        };
        _LahIuWV9 = {
            "id" = "LahIuWV9";
            "file" = "mapleschickensseasonalvariants-fabric-26.1.2-2.0.jar";
            "hash" = "sha512-DygELM3FGqC8DIlfWeatNjb/t6j7df11PLWDt5hj9ASMSxT7mKRaWB6lnauEILfooif9SCYyWoLSee2KFNMLXw==";
        };
        _luMqMbfE = {
            "id" = "luMqMbfE";
            "file" = "mapleschickensseasonalvariants-neoforge-26.2.0-2.0.jar";
            "hash" = "sha512-rX3Hh5NuvraaIBZtY+hc6T+KEYKJ8N7n3aYp4J9L1f7HP51SaLSTFG2nBQT0UPXUltIH26LbzoiMR44SpQ+ejg==";
        };
        _M1fDJ1b5 = {
            "id" = "M1fDJ1b5";
            "file" = "mapleschickensseasonalvariants-forge-26.2.0-2.0.jar";
            "hash" = "sha512-s9obkOhqwoyfyc5mshP8ofpS50ZvmFUOXlgKcpL7UtjS65A4Ucod/SMcqyhSEoeC7RFsHord0SSMtEsMkp8ZaA==";
        };
        _4tF4XFAc = {
            "id" = "4tF4XFAc";
            "file" = "mapleschickensseasonalvariants-fabric-26.2.0-2.0.jar";
            "hash" = "sha512-37YdmSx786319w4ILwcxaCy9mAIbvAdGpE2ExdgrR4YDp7XpR1KrWS9zQD2DGNTemCPh7rDz1DjYyDKXfpE1QA==";
        };
        _1AW2QuZF = {
            "id" = "1AW2QuZF";
            "file" = "mapleschickensseasonalvariants-neoforge-26.3.0-2.0.jar";
            "hash" = "sha512-ynN3l+aOkzbhJecjCYFzVfXwGW1OtPErgW7+ptc2ZXSA8dBOIENyugfOw7wpF2mPNKTs9w/7g9ejEx4prtI+ig==";
        };
        _Ws5rE6Zp = {
            "id" = "Ws5rE6Zp";
            "file" = "mapleschickensseasonalvariants-forge-26.3.0-2.0.jar";
            "hash" = "sha512-nWhiBbsCtVEhlQr3jYl6LtE0+Z+OXGPFzLRaUsYNFzHEwWpevVXxkbGuWRtV2c/ldwkioeNuEWNkLTh8wBxNHA==";
        };
        _CBT3Tn0b = {
            "id" = "CBT3Tn0b";
            "file" = "mapleschickensseasonalvariants-fabric-26.3.0-2.0.jar";
            "hash" = "sha512-3VlBThmvWR+mFaX/VF4zJcJBzxdtOKm+8g38FY4DAjgj1bux3VoLgrXeZhalYU0iuM+whuPKC1J3MFn0FJOfHg==";
        };
        _KnOsg7hD = {
            "id" = "KnOsg7hD";
            "file" = "mapleschickensseasonalvariants-neoforge-26.1.2-2.1.jar";
            "hash" = "sha512-51HT0w/0Z3hpvD+dFwwHAz1QsND813gmtVc+2p9LaQuXd1hZv4J4FMBZRREDnrEYVrzzTXWm9YQF5tjmbBMNiw==";
        };
        _faqdhHnv = {
            "id" = "faqdhHnv";
            "file" = "mapleschickensseasonalvariants-forge-26.1.2-2.1.jar";
            "hash" = "sha512-5WDJeF/1cA1qwIxr3JXBoxc/UnwHCA17OEC0SSMW8xI5ktuBkSMLRQTFIeCOlewnho4tc4JDD1r2ClKKUVjaQg==";
        };
        _C36V9NRl = {
            "id" = "C36V9NRl";
            "file" = "mapleschickensseasonalvariants-fabric-26.1.2-2.1.jar";
            "hash" = "sha512-CXhQJPRjRVon5cP1VjmuJyQYovvFAsHbB9AjMHPf5iSyybsVZAV5tCTwhI9Ta13+NLOZHtTWax8iAAFum7ui6Q==";
        };
        _yFYlAC5i = {
            "id" = "yFYlAC5i";
            "file" = "mapleschickensseasonalvariants-neoforge-26.2.0-2.1.jar";
            "hash" = "sha512-YrwsC5k/WCuvwOxQRrmUUXrUWjxIbshiggO3TG6jFe9fpGyJk+3TLC6v2p4T98KdH3LHitcXS/TZH4/NGCZ8vQ==";
        };
        _R7ih3viz = {
            "id" = "R7ih3viz";
            "file" = "mapleschickensseasonalvariants-forge-26.2.0-2.1.jar";
            "hash" = "sha512-uoJO1kgArKzZhvNqxcGX+naNdu1smsn7O+zVNOpz23vf6ljoslf2rXHVPO6ivbQbVW6N6wcYmRRxOlFNmITk+A==";
        };
        _FbpsWxgB = {
            "id" = "FbpsWxgB";
            "file" = "mapleschickensseasonalvariants-fabric-26.2.0-2.1.jar";
            "hash" = "sha512-iekEP8+p6zlHf+EdfbUQ/RC7quI6DKtw9DlAH5RkwFbhhtq5jD5MOwH0rdc54qCNT5LiYlYhzOsIRVQ/cqVKtg==";
        };
        _o09CBmkv = {
            "id" = "o09CBmkv";
            "file" = "mapleschickensseasonalvariants-neoforge-26.3.0-2.1.jar";
            "hash" = "sha512-iaKdLX4QgnBGoLVuU+dy+iggalVQ3PFuwSpsiS43uSHjWnMzE2BPJPSTeFpk+E86DG4wBhBQg2NwsZBMuAYu2Q==";
        };
        _fYL429dg = {
            "id" = "fYL429dg";
            "file" = "mapleschickensseasonalvariants-forge-26.3.0-2.1.jar";
            "hash" = "sha512-RmxxcT2Ss5auxnG3DDKi6lA/1Y6sAy4dQ/69Dl4b5JnhQKv3Sf6/8HTA1lImbBTFQXripGU2HurwN88sD/VOEw==";
        };
        _MZmOfNSQ = {
            "id" = "MZmOfNSQ";
            "file" = "mapleschickensseasonalvariants-fabric-26.3.0-2.1.jar";
            "hash" = "sha512-P0rPchbQJYQ0jblG5VqJtwng3I/sYn+UeeXdnGDZePFSQymr9apzDLFNlnrWQMHUFsbLId38zR6BC50Evxnudw==";
        };
    in {
        "o62sMjC4" = _o62sMjC4;
        "xGe2Dmm4" = _xGe2Dmm4;
        "IzltQThh" = _IzltQThh;
        "XyuvJ5uW" = _XyuvJ5uW;
        "SlCowR4L" = _SlCowR4L;
        "wD1ceIJt" = _wD1ceIJt;
        "Yg3jdfZr" = _Yg3jdfZr;
        "bgJrU8X1" = _bgJrU8X1;
        "AbovLkco" = _AbovLkco;
        "yMtwudho" = _yMtwudho;
        "Om8PchuO" = _Om8PchuO;
        "8fuSBsZT" = _8fuSBsZT;
        "A0gzKI1L" = _A0gzKI1L;
        "KCJKMgeq" = _KCJKMgeq;
        "DALMABHY" = _DALMABHY;
        "5Iz33x6D" = _5Iz33x6D;
        "KRO19O4o" = _KRO19O4o;
        "UNrXpHe8" = _UNrXpHe8;
        "Iyq5TBtH" = _Iyq5TBtH;
        "I8Z5OneJ" = _I8Z5OneJ;
        "AxLHLqFs" = _AxLHLqFs;
        "YWoeBDK2" = _YWoeBDK2;
        "Yibw7zjT" = _Yibw7zjT;
        "K34w1sce" = _K34w1sce;
        "irsRmhuL" = _irsRmhuL;
        "y3OdSEoU" = _y3OdSEoU;
        "EgqKg61H" = _EgqKg61H;
        "xSwAQCtI" = _xSwAQCtI;
        "RRGleqx6" = _RRGleqx6;
        "MESmsaGz" = _MESmsaGz;
        "zhevwwNl" = _zhevwwNl;
        "ZLLQHieX" = _ZLLQHieX;
        "8waI6B81" = _8waI6B81;
        "LahIuWV9" = _LahIuWV9;
        "luMqMbfE" = _luMqMbfE;
        "M1fDJ1b5" = _M1fDJ1b5;
        "4tF4XFAc" = _4tF4XFAc;
        "1AW2QuZF" = _1AW2QuZF;
        "Ws5rE6Zp" = _Ws5rE6Zp;
        "CBT3Tn0b" = _CBT3Tn0b;
        "KnOsg7hD" = _KnOsg7hD;
        "faqdhHnv" = _faqdhHnv;
        "C36V9NRl" = _C36V9NRl;
        "yFYlAC5i" = _yFYlAC5i;
        "R7ih3viz" = _R7ih3viz;
        "FbpsWxgB" = _FbpsWxgB;
        "o09CBmkv" = _o09CBmkv;
        "fYL429dg" = _fYL429dg;
        "MZmOfNSQ" = _MZmOfNSQ;
        "forge-1.20.1" = _K34w1sce;
        "forge-1.21.1" = _EgqKg61H;
        "forge-1.21.11" = _MESmsaGz;
        "forge-26.1" = _yMtwudho;
        "forge-26.1.1" = _A0gzKI1L;
        "forge-26.1.2" = _faqdhHnv;
        "forge-26.2" = _R7ih3viz;
        "forge-26.3" = _fYL429dg;
        "fabric-1.20.1" = _irsRmhuL;
        "fabric-1.21.1" = _xSwAQCtI;
        "fabric-1.21.11" = _zhevwwNl;
        "fabric-26.1" = _Om8PchuO;
        "fabric-26.1.1" = _KCJKMgeq;
        "fabric-26.1.2" = _C36V9NRl;
        "fabric-26.2" = _FbpsWxgB;
        "fabric-26.3" = _MZmOfNSQ;
        "quilt-1.20.1" = _irsRmhuL;
        "quilt-1.21.1" = _xSwAQCtI;
        "quilt-1.21.11" = _zhevwwNl;
        "quilt-26.1" = _Om8PchuO;
        "quilt-26.1.1" = _KCJKMgeq;
        "quilt-26.1.2" = _C36V9NRl;
        "quilt-26.2" = _FbpsWxgB;
        "quilt-26.3" = _MZmOfNSQ;
        "neoforge-1.21.1" = _y3OdSEoU;
        "neoforge-1.21.11" = _RRGleqx6;
        "neoforge-26.1" = _AbovLkco;
        "neoforge-26.1.1" = _8fuSBsZT;
        "neoforge-26.1.2" = _KnOsg7hD;
        "neoforge-26.2" = _yFYlAC5i;
        "neoforge-26.3" = _o09CBmkv;
        "pkg-1.20.1-1.0-forge" = _o62sMjC4;
        "pkg-1.20.1-1.0-fabric" = _xGe2Dmm4;
        "pkg-1.21.1-1.0-neoforge" = _IzltQThh;
        "pkg-1.21.1-1.0-forge" = _XyuvJ5uW;
        "pkg-1.21.1-1.0-fabric" = _SlCowR4L;
        "pkg-1.21.11-1.0-neoforge" = _wD1ceIJt;
        "pkg-1.21.11-1.0-forge" = _Yg3jdfZr;
        "pkg-1.21.11-1.0-fabric" = _bgJrU8X1;
        "pkg-26.1-1.0-neoforge" = _AbovLkco;
        "pkg-26.1-1.0-forge" = _yMtwudho;
        "pkg-26.1-1.0-fabric" = _Om8PchuO;
        "pkg-26.1.1-1.0-neoforge" = _8fuSBsZT;
        "pkg-26.1.1-1.0-forge" = _A0gzKI1L;
        "pkg-26.1.1-1.0-fabric" = _KCJKMgeq;
        "pkg-26.1.2-1.0-neoforge" = _DALMABHY;
        "pkg-26.1.2-1.0-forge" = _5Iz33x6D;
        "pkg-26.1.2-1.0-fabric" = _KRO19O4o;
        "pkg-26.2-1.0-neoforge" = _UNrXpHe8;
        "pkg-26.2-1.0-forge" = _Iyq5TBtH;
        "pkg-26.2-1.0-fabric" = _I8Z5OneJ;
        "pkg-26.3-1.0-neoforge" = _AxLHLqFs;
        "pkg-26.3-1.0-forge" = _YWoeBDK2;
        "pkg-26.3-1.0-fabric" = _Yibw7zjT;
        "pkg-1.20.1-2.0-forge" = _K34w1sce;
        "pkg-1.20.1-2.0-fabric" = _irsRmhuL;
        "pkg-1.21.1-2.0-neoforge" = _y3OdSEoU;
        "pkg-1.21.1-2.0-forge" = _EgqKg61H;
        "pkg-1.21.1-2.0-fabric" = _xSwAQCtI;
        "pkg-1.21.11-2.0-neoforge" = _RRGleqx6;
        "pkg-1.21.11-2.0-forge" = _MESmsaGz;
        "pkg-1.21.11-2.0-fabric" = _zhevwwNl;
        "pkg-26.1.2-2.0-neoforge" = _ZLLQHieX;
        "pkg-26.1.2-2.0-forge" = _8waI6B81;
        "pkg-26.1.2-2.0-fabric" = _LahIuWV9;
        "pkg-26.2-2.0-neoforge" = _luMqMbfE;
        "pkg-26.2-2.0-forge" = _M1fDJ1b5;
        "pkg-26.2-2.0-fabric" = _4tF4XFAc;
        "pkg-26.3-2.0-neoforge" = _1AW2QuZF;
        "pkg-26.3-2.0-forge" = _Ws5rE6Zp;
        "pkg-26.3-2.0-fabric" = _CBT3Tn0b;
        "pkg-26.1.2-2.1-neoforge" = _KnOsg7hD;
        "pkg-26.1.2-2.1-forge" = _faqdhHnv;
        "pkg-26.1.2-2.1-fabric" = _C36V9NRl;
        "pkg-26.2-2.1-neoforge" = _yFYlAC5i;
        "pkg-26.2-2.1-forge" = _R7ih3viz;
        "pkg-26.2-2.1-fabric" = _FbpsWxgB;
        "pkg-26.3-2.1-neoforge" = _o09CBmkv;
        "pkg-26.3-2.1-forge" = _fYL429dg;
        "pkg-26.3-2.1-fabric" = _MZmOfNSQ;
        "default" = _MZmOfNSQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "maples-chickens-seasonal-variants";
        id = "W1oVQmoY";
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