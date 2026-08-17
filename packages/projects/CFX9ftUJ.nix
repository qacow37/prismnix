{lib, callPackage, ...}:
let
    versions = (let
        _CAiwvwIU = {
            "id" = "CAiwvwIU";
            "file" = "advancednetherite-1.10.2-1.17.1.jar";
            "hash" = "sha512-HuvOVsKVmqpRTOf3+27j2iGG7zx1S6GX9MsYMZvNhZ93/edffRTZqZNquP11TEZWJrUW6HCoqptHgHFnR+AgDA==";
        };
        _nH7AsqWn = {
            "id" = "nH7AsqWn";
            "file" = "advancednetherite-1.10.2-1.18.1.jar";
            "hash" = "sha512-iv9HwKUM+X7bL8tDLbykDpUkabSTtcr1RwdNAGgorvJpRqlTMrV3O69AmBfLfiqu0iNtis3L7jhhAn1rXQFTWA==";
        };
        _eYDOmycK = {
            "id" = "eYDOmycK";
            "file" = "advancednetherite-fabric-1.4.1-1.18.2.jar";
            "hash" = "sha512-chYiKiGJY/tEQJxv+OEejpep94UANCGz9MsUzxtS0OsrJ4N29tJSrRC+UodRF3aWWyvNiZt+HNO2aqymfg6s/w==";
        };
        _fvk2vZay = {
            "id" = "fvk2vZay";
            "file" = "advancednetherite-fabric-1.5.0-1.18.2.jar";
            "hash" = "sha512-KogMLqM+i/RavK3D6F5OyvCY9Mg6XGDZpvrhaZ7O2ZxVVsWH7G4FTG2jqkmpMGx13B4AWivc2X6HWWal7lCcOQ==";
        };
        _6jBqcJaS = {
            "id" = "6jBqcJaS";
            "file" = "advancednetherite-fabric-1.5.0-1.19-pre1.jar";
            "hash" = "sha512-B7sax/6CfmDYAaUm3iODaMMUOmob6PQ0JoSdr83XiUycbKgi99sy9PIuTp0yVdS3EvMRUmcGSWtUhFIFG1Kd2g==";
        };
        _2vPyWBkE = {
            "id" = "2vPyWBkE";
            "file" = "advancednetherite-1.11.0-1.16.5.jar";
            "hash" = "sha512-/rmSDH2xb7ntFB//PR3FL+ihPlb6/HXyhzoqaPXtJLD2l5YHT66SV2LDDVlrAwRTCZvTCfwmJjiPGhciTowE2A==";
        };
        _WMUGB6BF = {
            "id" = "WMUGB6BF";
            "file" = "advancednetherite-1.11.1-1.18.2.jar";
            "hash" = "sha512-VdgHUxBN3QM8gT0FOMNneUnORn2ihynz1sLV8AiWP8cousXker+Z19LGcXSS6Xj+5f3SkDxKnIfCOKy9baUnJA==";
        };
        _gikU54Vd = {
            "id" = "gikU54Vd";
            "file" = "advancednetherite-fabric-1.5.1-1.18.2.jar";
            "hash" = "sha512-4Nnp48GuW/c8GOZMVnW0mw39oy6EiTCqbh2p2VnIn4krPYooFEv13rZDFdBGc9aEBidIVmZjGJ2dqBD83n0j+g==";
        };
        _6DHhpzVM = {
            "id" = "6DHhpzVM";
            "file" = "advancednetherite-fabric-1.5.1-1.19-rc1.jar";
            "hash" = "sha512-0ApLadXmhE8yR0K+Oy3O4ZoHqBNrE0fy8wEtl0ceC3kT7rCVb7eAvk7oN470LgQgwMgJ8D/9cQHtdgljJ8pGQw==";
        };
        _5Ak35ZLk = {
            "id" = "5Ak35ZLk";
            "file" = "advancednetherite-1.12.0-1.16.5.jar";
            "hash" = "sha512-rHfbFEqT7TbYI+WI491l9Ubp+i+gIJMtYBfOUT5+bCRQ1mMU85Pl1k0URREuQJ/GK+8u9UnxTWXdaI7I7A5I9A==";
        };
        _uJS9gCpo = {
            "id" = "uJS9gCpo";
            "file" = "advancednetherite-1.12.0-1.18.2.jar";
            "hash" = "sha512-0oSldxq7MwbuB/vjgJgY3nMpk/KGtPwzvdvtvX9el15aoxGMR8dAOMHm8ki/cIgjt1rtNp0RPEuCVc+CHOQ7Kg==";
        };
        _oigoDI6E = {
            "id" = "oigoDI6E";
            "file" = "advancednetherite-1.12.1-1.16.5.jar";
            "hash" = "sha512-JIZtOwBToDqUwRlakGR0/nkGVg8kMU5ymisOOxXSLOTWqhMv48OqEcQ6rgdIWyovaYs7RaVTqG6JiMHxtopwcg==";
        };
        _dxQYBm0X = {
            "id" = "dxQYBm0X";
            "file" = "advancednetherite-1.12.1-1.18.2.jar";
            "hash" = "sha512-Rghl6h7HFvZ25gRoZ6PfSiYZB1PboOZ3DhV+XmA9+54IVXQDxfdasP7SXrVQYVs840YaprQ+kWH6gMG8iqpiEA==";
        };
        _L2rrOQeR = {
            "id" = "L2rrOQeR";
            "file" = "advancednetherite-1.12.3-1.16.5.jar";
            "hash" = "sha512-ucZKeLRL1E634/8wcQ2qRmJ/nj5Wtnnp8yVXZ71hOx292sePqEMjelV/azs/cOe8tPg1vk7gH4/Vl/V0QDVScQ==";
        };
        _8Ckn0hvu = {
            "id" = "8Ckn0hvu";
            "file" = "advancednetherite-1.12.3-1.18.2.jar";
            "hash" = "sha512-2nxdIat8UF0hs3aoKIVq3luH639fSf768dRa9trO/loUZ4NMWziTRCEbghe6lPEHxWegs/cV3by4jCdpuE0D2g==";
        };
        _HpIFPBle = {
            "id" = "HpIFPBle";
            "file" = "advancednetherite-fabric-1.6.0-1.19.jar";
            "hash" = "sha512-Ni6kKpyCpJoy5h0kVV2Trk+R6R+k9LoXpnvXZGsR8HMNCbTF8M/AMfP9oln0la0brH2z2MbOJzX88pJMIHisuw==";
        };
        _ejNqJwin = {
            "id" = "ejNqJwin";
            "file" = "advancednetherite-1.13.0-1.19.jar";
            "hash" = "sha512-wf8cgjbiGqUJ3xxvTdy5KK2tvdgv0POoueMqds2YUSGUywmUOLlBlfkL8zZSmbYFMoE1Rr85rIIjDAYD/EVGQA==";
        };
        _gjSBomen = {
            "id" = "gjSBomen";
            "file" = "advancednetherite-1.13.1-1.19.jar";
            "hash" = "sha512-1lvnoLGElqujBGyTlQG7OEDSfgBko/6cJa8w2eMDvuASpt7+DyzlN03FQH4UDbjproWufdIMZml0c9PU4eOEAg==";
        };
        _7Moaa3g0 = {
            "id" = "7Moaa3g0";
            "file" = "advancednetherite-fabric-1.6.1-1.19.jar";
            "hash" = "sha512-wDCSz6CbGp55i0zzeLYOaIDWCRnxMDLI4SAyU1llcZNln6oXGaGHr9ztYRtn33CdCYV2JZN1Oej2eMDRNnmrAw==";
        };
        _eWCRo7cm = {
            "id" = "eWCRo7cm";
            "file" = "advancednetherite-1.13.2-1.19.jar";
            "hash" = "sha512-OJz+36EG57pwdjWAlkRaDxvxHcZsmpQEClZKVCyJ/1rsFFJ1UnPLQmYQrd0e4MUpFGTcuJAkBWY0XBOiPrUMEQ==";
        };
        _oAer4ejP = {
            "id" = "oAer4ejP";
            "file" = "advancednetherite-1.13.3-1.19.jar";
            "hash" = "sha512-kLKxCdviEVI2oJ/xI8hJOgHHZEiffK+hKes88JTuMTnLpAUTgeMv50KC29bEdDHtt0rljXA6jMXISGsmSL7V1g==";
        };
        _HjxifcAx = {
            "id" = "HjxifcAx";
            "file" = "advancednetherite-1.13.4-1.19.jar";
            "hash" = "sha512-2Fd8/0rOFJz8yG3/u2qx3Hu0MVa+q+34AZpmM76C0+fAi5jav2Zq3IPmwlTX04xpIYkKsepVf+eUb69WpbZyzA==";
        };
        _JJsQfL2d = {
            "id" = "JJsQfL2d";
            "file" = "advancednetherite-1.13.5-1.19.jar";
            "hash" = "sha512-9jn6GOIbOoG9y2XSU7O297C0SIjvgfWaGv86TV2uw0YtyS+i+JQRkml2bLRKrx7nv3o93xf8YRNV61q5UpEhZw==";
        };
        _Bi7nYNRv = {
            "id" = "Bi7nYNRv";
            "file" = "advancednetherite-1.12.4-1.16.5.jar";
            "hash" = "sha512-U2YE7PoixnT360bOzn98eVWeAX8monr5h7637IZnI82UcY0i4Zch7DhngPzduRpNNasfcKhDHZz0qP5Z1+7kow==";
        };
        _YTfL6MzT = {
            "id" = "YTfL6MzT";
            "file" = "advancednetherite-1.12.4-1.18.2.jar";
            "hash" = "sha512-h02SW+ZVENeqe254LmAOQFH5uAHC44VlYxLJwMeDmDdOstRTQKW+UJR0awTStzj9QLfSDi7F831U/XFcXY2lag==";
        };
        _y0KrrOYU = {
            "id" = "y0KrrOYU";
            "file" = "advancednetherite-fabric-1.6.2-1.19.jar";
            "hash" = "sha512-BXjTT9eMD5s8ifioDuW+DhoqYURMxjGdqNTvKovGI8h324jYj4HQR1SfUYWKC/YUgSrffBMGCftC2RFAmR8wxQ==";
        };
        _JEz8lEpz = {
            "id" = "JEz8lEpz";
            "file" = "advancednetherite-fabric-1.6.3-1.19.1.jar";
            "hash" = "sha512-wQEH9PK+aB2fggFuKvpwx73E1bOuLXAeNLjd2+Lu7jIpo3hD+MCI2NGMo1k1TLjQqWHL3YaMhooZSR1xSV6IgQ==";
        };
        _9JPRJ96Y = {
            "id" = "9JPRJ96Y";
            "file" = "advancednetherite-1.13.5-1.19.1.jar";
            "hash" = "sha512-wlGkPVt3ybPdln8c87q/tQ1mwqD2wehsc2OixOprmdfzTPeMOEFTGq2COSrN6nqTfuat044sZDimO/fIsAuTEg==";
        };
        _4KzsoqDU = {
            "id" = "4KzsoqDU";
            "file" = "advancednetherite-1.13.5-1.19.2.jar";
            "hash" = "sha512-osLeyEmP6WYxUhgx5riR/rsPBpwcSFvG43F26hBjgXXlt23iYWiE5J7UjLN8fQct3jK5K5eHLY3SdYwudJkB8Q==";
        };
        _fMz56414 = {
            "id" = "fMz56414";
            "file" = "advancednetherite-fabric-1.6.4-1.19.2.jar";
            "hash" = "sha512-az8iR7l/b1iSsNBBo43D6klVgM+r5ArfD+OvKIfN0nsRvu2BgJDhVRFsztG4sTOsrFx4EYim4ZGnWR9v3E8rrA==";
        };
        _hJqM6o9W = {
            "id" = "hJqM6o9W";
            "file" = "advancednetherite-1.13.6-1.19.2.jar";
            "hash" = "sha512-ngzXCIppOpEtoRs3L2TU/u+/rBIf/cxuzP0cBy0X5pTXmxJxeyzYz2pGp46IZj/is7lEIJHdiEADSiipq752Dw==";
        };
        _TIVVBMI0 = {
            "id" = "TIVVBMI0";
            "file" = "advancednetherite-1.13.7-1.19.2.jar";
            "hash" = "sha512-6lS7BfFjFLme+uNnDxBWWzL0X8gqzNigDEJen0DSK5cnfoQHQQnwL0+slBvAi53P3iwX0RQBbYuXDOvtxBBEkg==";
        };
        _CcJoekq9 = {
            "id" = "CcJoekq9";
            "file" = "advancednetherite-1.14.0-1.18.2.jar";
            "hash" = "sha512-zPY5ae3Coas6uegQZrUwnKht5zrtStxGsx2sxp6LwhvGtAmsQPkq7BA8FM87bj8gD1LuajScGFCrPfg17zHZbA==";
        };
        _yrt7Sv8a = {
            "id" = "yrt7Sv8a";
            "file" = "advancednetherite-1.14.0-1.19.2.jar";
            "hash" = "sha512-JfDuzdVTWX4NzCGHn04US0f3UJGLVH/SMK+RU8Pj0ojYAvuH+B58Cajose+l1OpFviQfx35ld1I9NTPWXAX39Q==";
        };
        _8tAvszf3 = {
            "id" = "8tAvszf3";
            "file" = "advancednetherite-1.14.1-1.18.2.jar";
            "hash" = "sha512-WYzJVlLTeRftym4uPM4XI/UjkV3fd4LSI2qYac2DJst4zfU38XXvC2SQ+duOkE3fAfKU6ruHYb1uMASRtk0Pjg==";
        };
        _83xOyaw2 = {
            "id" = "83xOyaw2";
            "file" = "advancednetherite-1.14.1-1.19.2.jar";
            "hash" = "sha512-PJx/UD3khA81CrBj5SyyP0d8eEanCu3m+osqVEq+scB0PzPT+oBVBp6Z0GBLfr9kEUrQxY1XHBqzQ5cvhhJA0g==";
        };
        _N9m54zno = {
            "id" = "N9m54zno";
            "file" = "advancednetherite-fabric-1.6.5-1.19.2.jar";
            "hash" = "sha512-8EmOtGh4rw1zR3S0nbnVzdNQvjiTWkHNLEee8f5kBjNjjdZP89zOQsdThudqwwqAigNm0/pTnNRhlPnbOS13mQ==";
        };
        _OZCyznvX = {
            "id" = "OZCyznvX";
            "file" = "advancednetherite-1.14.2-1.18.2.jar";
            "hash" = "sha512-BrUMJlMK+hHE+1AcZH/VYXPafdzksYbKVNVTKlSMPApyp+mPFAuhvgqibDk2be9GBhL6S616OV2obg2HGqGEmg==";
        };
        _TQFuk0vP = {
            "id" = "TQFuk0vP";
            "file" = "advancednetherite-1.14.2-1.19.2.jar";
            "hash" = "sha512-wf4FJfbBxsS/sL4zunz7vEqgQgs1swSSLMkzeTLOoM3WCur9AzOyffS8RvjjMORui41uspycOPR9f51E/FV+iA==";
        };
        _KC8G94Qs = {
            "id" = "KC8G94Qs";
            "file" = "advancednetherite-fabric-1.6.6-1.19.3.jar";
            "hash" = "sha512-pIDY6W6EFQ4JBDq4oCA1Z7Rs93eDOEEmsEpSCAKiXCnU0OeqgKzqjRofSkutk87Bi4lMrGhcnmd4oyRRYrkaGw==";
        };
        _cQadX21N = {
            "id" = "cQadX21N";
            "file" = "advancednetherite-1.14.3-1.19.3.jar";
            "hash" = "sha512-8iLCbgMEePXp/Yojg0JMpVpq8mWargFOBYznoMlDrLVN8qF5EEnmIx0zdol+/alAWUGwj3i5/wBUBe9/HxAVdw==";
        };
        _jlMOut9J = {
            "id" = "jlMOut9J";
            "file" = "advancednetherite-1.14.4-1.19.3.jar";
            "hash" = "sha512-91ftNaiFxE0JxOzbRRWBC8fC2kBqoGiSlctnytOBMPmo1UgowiKRW/WJsgsfdT8VI3I1jmOatGSyQAkoIdMoGQ==";
        };
        _KEsHZlNs = {
            "id" = "KEsHZlNs";
            "file" = "advancednetherite-1.14.5-1.19.3.jar";
            "hash" = "sha512-rAvOnn/EwR0PYo7EXEysyJsvDIxT6bcPjTz/MxokesrM9Zv0I1DX4MQgvYkgwUOUtjBP9rNDBDpDFkhonuK02A==";
        };
        _jLMa5WuW = {
            "id" = "jLMa5WuW";
            "file" = "advancednetherite-1.14.6-1.18.2.jar";
            "hash" = "sha512-jYKgRkENnpCuC5ZRaUB6tHHa85YsPoG3GC8Yw48wR0IUwVNWFzFBpPpgqdl+FJwrJeYArHQYqN/zTgIdjdWlcw==";
        };
        _9zjAXtbT = {
            "id" = "9zjAXtbT";
            "file" = "advancednetherite-1.14.6-1.19.2.jar";
            "hash" = "sha512-jmexzlCrliV1wRYnt7ThqGNfoKYIBbAoDouglHyRZrAo2+rn8ix1+SHRMSnZNCZ8Swmj5BLKtU8sTJqkDz4ZKg==";
        };
        _3vdPinGB = {
            "id" = "3vdPinGB";
            "file" = "advancednetherite-1.14.6-1.19.3.jar";
            "hash" = "sha512-uiSgh+oqGKorHSG3uG0rP7XR6ENYPTG05J5cII64l28htFiCaYvjzwwxecESxiZZmELE+lwkMi0LY4g2yvY4bw==";
        };
        _ALsjZaoa = {
            "id" = "ALsjZaoa";
            "file" = "advancednetherite-fabric-1.6.6-1.19.2.jar";
            "hash" = "sha512-USvEy74Xv2GkjrztvaddDT4PsIZGVXsl69HMs2nH+LF48RTlz9zfCgCXNJj5eAZcRWQBAW1aaHMFRy5O8dlx8A==";
        };
        _hncu429t = {
            "id" = "hncu429t";
            "file" = "advancednetherite-1.14.7-1.18.2.jar";
            "hash" = "sha512-1lc+Pm6TCV9tlcQqckueqrdhQ5Lx56h/FNTVlkl2g2ZLFHXYQVtrx1bVT+nZvfQrKHBvHIOrJGhK6bG7f/9w/g==";
        };
        _VoNMv3pI = {
            "id" = "VoNMv3pI";
            "file" = "advancednetherite-1.14.7-1.19.2.jar";
            "hash" = "sha512-yi+QemCFuv18l9iQNWPQzKkxEkHM6aw6uA3zgxLAou+vbj3vIBxIrSx+xFhdgiu8AUHREtIadCgS8EtIghdbFQ==";
        };
        _berBRGQx = {
            "id" = "berBRGQx";
            "file" = "advancednetherite-1.14.7-1.19.3.jar";
            "hash" = "sha512-2qA3RSI4MGHYZ/NoniEpvbxEuKSq9gIzHXiJTKe/wIkohTKkqHlYzfly1z0ZYoOU7P0Ix0975p/5zNmV18TsTA==";
        };
        _995mMqJY = {
            "id" = "995mMqJY";
            "file" = "advancednetherite-1.14.7-1.19.4.jar";
            "hash" = "sha512-ARxvfV1TFZlh1hLgUdsTZ/EFGeXMErEd/6Qvki+0bSdmtgYR7v1y1se94C9h/41ZZ+Fiv7wc9V9OTnKoskGWGQ==";
        };
        _rZWb6PHD = {
            "id" = "rZWb6PHD";
            "file" = "advancednetherite-fabric-1.6.6-1.19.4.jar";
            "hash" = "sha512-z/SBLPLAr706duqzAu4+TeQzgmAy2Uq1V2y/7e4kPBrdbP+/qnKSWXmPzd9nqRuGECxRWFoToLBPTcVQec9xOg==";
        };
        _OBpDv0Zd = {
            "id" = "OBpDv0Zd";
            "file" = "advancednetherite-fabric-1.6.7-1.19.2.jar";
            "hash" = "sha512-gRDhS80e6nb+jNoQkzxa5ubR9HrjLs4VuhRNHqWIL7wpOmtRg7S28aa8mg0Qps2ID1+I3Gw8wbN1KuLT5Cqckg==";
        };
        _mvN8W5P6 = {
            "id" = "mvN8W5P6";
            "file" = "advancednetherite-fabric-1.6.7-1.19.4.jar";
            "hash" = "sha512-gqtAmcugd0V56o/5bSrwKg9x0W+3WEOYlh8rnMiubmWI+T6uj2zjszil8En8128x8rvUZve3a6FDN98Eha178w==";
        };
        _UQurJJpR = {
            "id" = "UQurJJpR";
            "file" = "advancednetherite-fabric-2.0.0-1.19.4.jar";
            "hash" = "sha512-JsgVlMkverJgyUleH4F0N+Lv5Ozsnsf6e/7DTLNqk04VNM6+npU7qA+WWSB5SMZWJdsdVw/F1I/rM3E2DqlxwQ==";
        };
        _TgHu2cVP = {
            "id" = "TgHu2cVP";
            "file" = "advancednetherite-forge-2.0.0-1.19.4.jar";
            "hash" = "sha512-hqyWQsgP4epLAb4/aP7DEEQxemQChw2irQf5VWFUFeN94IfdsSp+axEccxzlk0xExbKRYHSMJIQM1c8Zdm07Kw==";
        };
        _2DJ4aLlo = {
            "id" = "2DJ4aLlo";
            "file" = "advancednetherite-fabric-2.0.1-1.19.4.jar";
            "hash" = "sha512-f2oan/hgvW78A4is/VbIyaf69D6e3nctoDwfpBrBK9ghQrIErQ+0dhjk4xkwszmAI5EOoFv7JR5YFhH44DlnxQ==";
        };
        _Qh2oK9IG = {
            "id" = "Qh2oK9IG";
            "file" = "advancednetherite-forge-2.0.1-1.19.4.jar";
            "hash" = "sha512-rEDj2zZRQbuC+O17Uw6NZgf6u5RgNVNkXf+oh0ZTW/yFmYk+591lFHCGN7wEmRFNoFcXNED9+frghdwArseeZQ==";
        };
        _k9q6SjwU = {
            "id" = "k9q6SjwU";
            "file" = "advancednetherite-fabric-2.0.1-1.20.jar";
            "hash" = "sha512-/mqH7azDSycTshpcbXWqRT6etN70+Pomf67kLRRMgZkoziBUGvPEsxWeY6fU4aqo2OSX1rg5bb8kQ2G67qkSkg==";
        };
        _Msai2bCS = {
            "id" = "Msai2bCS";
            "file" = "advancednetherite-forge-2.0.1-1.20.jar";
            "hash" = "sha512-Pc6hkAlANM5EvBxXhT1tm+68G03Zx1+4mRJxjIgKHFmBc974fK2c/Ju/hQ+yJ/00705TH4Kd8un8kaj5WxlKgQ==";
        };
        _YBYzQHXb = {
            "id" = "YBYzQHXb";
            "file" = "advancednetherite-fabric-2.0.2-1.19.4.jar";
            "hash" = "sha512-aGV7a/4A5xx5rBATPHw3vkhA461cBeeoaYKbidThDuFT/ZQlK7oAn8D7peGKfqvIFYaKrhf3+7V6BcYKaPJsjQ==";
        };
        _aYvpwZsM = {
            "id" = "aYvpwZsM";
            "file" = "advancednetherite-forge-2.0.2-1.19.4.jar";
            "hash" = "sha512-qbXVWC4UO6dADXvOBZmMtw9B2oGaWujkbgTJHT0AJKDIL0ixy5LzzlTOmCUZ6WJLWTwDI1UdCRiC2xbhJWfRhQ==";
        };
        _Hv4nMPEU = {
            "id" = "Hv4nMPEU";
            "file" = "advancednetherite-fabric-2.0.2-1.20.jar";
            "hash" = "sha512-veKNV5wZbyFPbN0iZJnL7lVsk2bV/6DETGRz+4pijiY/3UxK2UWDcpENP96IqVhQqrW5WhuPeeEqNsGH8xGiiw==";
        };
        _477qOuWy = {
            "id" = "477qOuWy";
            "file" = "advancednetherite-forge-2.0.2-1.20.jar";
            "hash" = "sha512-J2SXd9FZfaikPJPlv4+Ec3T1ucAM6TbIuX8AYg19XnRTS9yl5fhqV+YxNP3XSWKML1VhjVXaDDk/NLvcvbZpgQ==";
        };
        _4Kg6Ecte = {
            "id" = "4Kg6Ecte";
            "file" = "advancednetherite-fabric-2.0.2-1.20.1.jar";
            "hash" = "sha512-bp2En/fW4r21cNA3CzozY6UAZnS3kU5DXIsy8uz8IfAE5LYrj/OmJa9zB5GMHJukwx4akXplsYdAAXel4TiOQw==";
        };
        _bUx8Uw1Z = {
            "id" = "bUx8Uw1Z";
            "file" = "advancednetherite-forge-2.0.2-1.20.1.jar";
            "hash" = "sha512-YpBqXNKK9DAFy66v1Q/1bq3+azRnmcZyvhkqWZejBeIWvffRUREMm2oW+53dw1orIQbYAcyDvPsWgTEAQfe9tg==";
        };
        _uEfeM6WY = {
            "id" = "uEfeM6WY";
            "file" = "advancednetherite-fabric-2.0.2-1.20.2.jar";
            "hash" = "sha512-C/zYiOiwrAKDFm85WwCiImopEaGHwKq9eCU8MvvavK5WG2hwxTZ7t+COx1kARACPA1FzWONMtZEWdJKv9kSy7g==";
        };
        _ETcKoAk1 = {
            "id" = "ETcKoAk1";
            "file" = "advancednetherite-forge-2.0.2-1.20.2.jar";
            "hash" = "sha512-lGtiG1w00L05p6yJ6NCoMNX2q7z35mKcyGsQIVqEuywpwxuitbWcmsehciwVO9FctkH3gcS+dSsM4vbiteTMOA==";
        };
        _USS6rmGF = {
            "id" = "USS6rmGF";
            "file" = "advancednetherite-fabric-2.0.2-1.20.3.jar";
            "hash" = "sha512-A4XD6VW/MXNsLE8cfQMdofQOiN5Jr8Q8NJHFWjYc1NK4EPH9bzZF7bNx5Gb30ovImJt482h6HNFEqy73umguEA==";
        };
        _lDMuYjxk = {
            "id" = "lDMuYjxk";
            "file" = "advancednetherite-forge-2.0.2-1.20.3.jar";
            "hash" = "sha512-SNu617VJdugbF1bgqoLXtVxTLlI4XCzHe8+nWCnlerFHjMR+bKMHQy4pAqvvF6DGoCet+wrbDZrSQKRR0BcoiQ==";
        };
        _w1I2zUEB = {
            "id" = "w1I2zUEB";
            "file" = "advancednetherite-fabric-2.0.2-1.20.4.jar";
            "hash" = "sha512-yoDeN5ncR6e0HBQFGE8ZGFIVDP/a4mxQHf0ufPrKATFjARRAL49j6g65K7fNNMPBRsYbN4Gn08JXuVmhDusjaQ==";
        };
        _YhdjfcuM = {
            "id" = "YhdjfcuM";
            "file" = "advancednetherite-forge-2.0.2-1.20.4.jar";
            "hash" = "sha512-yzPVhI7/yDgVTlV8grGr23I4L4fKSqmJToqSIVq6C6BJ6khJEG9bmn4oYV6GhTQOHWmBgcZ5iQqz43LTRcL0pw==";
        };
        _VVq8iSpa = {
            "id" = "VVq8iSpa";
            "file" = "advancednetherite-fabric-2.0.3-1.20.1.jar";
            "hash" = "sha512-c81VgQFmES3kZ2KBO5Q7FofRFDuV3oUuNriEUpzc4ep4He6ptHddlAO9OWujo3WManuqMaDhRvyFKMR8aNV1Xw==";
        };
        _qEqIjQpe = {
            "id" = "qEqIjQpe";
            "file" = "advancednetherite-forge-2.0.3-1.20.1.jar";
            "hash" = "sha512-k/ghEM45CbN71wtrfbVwVlCE8Xy2ymf4kxZ7/aqLGU7aRJBHNAX3xamxeR+7AW7BWlJtBN6iYyNG+NInAHJLug==";
        };
        _ZPIJVLq2 = {
            "id" = "ZPIJVLq2";
            "file" = "advancednetherite-fabric-2.0.3-1.20.4.jar";
            "hash" = "sha512-quUvH2RfMh0oOoVQQwth+kP96aq3PVjgcgDwj1wUDRzJOGRMk6s2TN55i5UkDUcHNyTTP/7PW5/tEtcQshUYiw==";
        };
        _zQaFi2FM = {
            "id" = "zQaFi2FM";
            "file" = "advancednetherite-forge-2.0.3-1.20.4.jar";
            "hash" = "sha512-3CXdzsOzpgGBSxaqcaQhq1OfGDpKmQBZA/oysnVOgZzua/BoQ039vtfsi9jqQYl5uU8xHsO8DSQByy7bzW+NBQ==";
        };
        _tuS74YmM = {
            "id" = "tuS74YmM";
            "file" = "advancednetherite-neoforge-2.0.3-1.20.4.jar";
            "hash" = "sha512-qmZHDrL9A96AmWi8S7CJUS7JBXG4MXfp8SEczNxHxHFNiHmqXes7r3kcGoEx3EjGvVhh/hfhK8tsEC4kGHAifQ==";
        };
        _YXxzfT2a = {
            "id" = "YXxzfT2a";
            "file" = "advancednetherite-fabric-2.1.0-1.20.1.jar";
            "hash" = "sha512-cxLlL4qcSwq7k/fadXqRVaesodiDUhxV2BWP+ZzcQsbDJLXynnBDjyjN3jVTHPccuX3bu2H59q2U1pDoJqRe0w==";
        };
        _ry7t39fl = {
            "id" = "ry7t39fl";
            "file" = "advancednetherite-forge-2.1.0-1.20.1.jar";
            "hash" = "sha512-nJvXSurrLu9WhNFV8OnXMU1QrO5BNJeaofklCv4Mzrcuf6IY9oSNa9xnpMkLn5XXAokj/TUAwLNMCqVaNT/NFg==";
        };
        _eCVcia1i = {
            "id" = "eCVcia1i";
            "file" = "advancednetherite-fabric-2.1.0-1.20.4.jar";
            "hash" = "sha512-2ljRFW2caHBCqF7vRW++cu0a2HsvxJfmmGB+n6i5yUOnXcY3xS5vpwuHIwT/kj4mgCr21t7FNo/PWJXhlT+gFA==";
        };
        _WV0JY3gP = {
            "id" = "WV0JY3gP";
            "file" = "advancednetherite-forge-2.1.0-1.20.4.jar";
            "hash" = "sha512-rtxS+R4g/TBRLdH7cUGU2IxsMBOgK4JS9NEor/9hf9y/3IHiOeJKUnQgserE8YA9Vpyl9Vt9oFvzEUtLCC/y3A==";
        };
        _Nu8sDOz7 = {
            "id" = "Nu8sDOz7";
            "file" = "advancednetherite-neoforge-2.1.0-1.20.4.jar";
            "hash" = "sha512-lm02qjt3VE8xbwKse79xEP2aSHzwyVdqS32VP5LNb4fYFg+JCnBxcuit/+1jye/e3vmS1sLYklITgp6UzCKqmg==";
        };
        _IorlCLxc = {
            "id" = "IorlCLxc";
            "file" = "advancednetherite-fabric-2.1.0-1.20.6.jar";
            "hash" = "sha512-tKhb/YN+KYqcMpWm1HPi1K5wvQ0buMsWFsT/p7gOhDLN3PT2a5aKJrBo8V3y2DPTu7xxRkVyBoTCLYdyVAdReg==";
        };
        _8PjyFpRM = {
            "id" = "8PjyFpRM";
            "file" = "advancednetherite-neoforge-2.1.0-1.20.6.jar";
            "hash" = "sha512-TrRtB3YYb2UCKpd1f3kTbiEVg3MVETjRvdJqCc/7JKsKiMmVRzwEF+LEoJWj5bay5eBet7/vp61xMcCnzYNolA==";
        };
        _T7ESyDyO = {
            "id" = "T7ESyDyO";
            "file" = "advancednetherite-fabric-2.1.1-1.20.6.jar";
            "hash" = "sha512-6rIq+O77nRVYf3zdMqtHknawLqGXoVBPB0pqCdTsr45fKN52tZNkgajcb7T5zQCCM2BAAHGqK7SjhqBvjnhUdw==";
        };
        _tXcwp5En = {
            "id" = "tXcwp5En";
            "file" = "advancednetherite-forge-2.1.1-1.20.6.jar";
            "hash" = "sha512-4WaEPorylITl76gWUX+eti2XFNCcr/DeVAvxnP4e3TAlQVZbj26/5SzaYqGQgFrD5dNYpmaquAFQ/+WM5SGyWw==";
        };
        _lv3zkKlr = {
            "id" = "lv3zkKlr";
            "file" = "advancednetherite-neoforge-2.1.1-1.20.6.jar";
            "hash" = "sha512-0MMLAiPd/6vhRdFbRctwAFXZFQptUZE+csoxbnJUhf6CR7bYPTH+bjNJ5plJWLDyPgTi7jvbxvQjHHGNp1sSeA==";
        };
        _8N4d7uRM = {
            "id" = "8N4d7uRM";
            "file" = "advancednetherite-fabric-2.1.2-1.20.6.jar";
            "hash" = "sha512-RIZXn2iMF1FTYdCHEYmn6CYJnep92X9G75Yo7zoztRuVvUVwlKXmQf4Tv0QyBLGBWJsuVu4IgwYOchJzvxJOZQ==";
        };
        _xciJhfUF = {
            "id" = "xciJhfUF";
            "file" = "advancednetherite-forge-2.1.2-1.20.6.jar";
            "hash" = "sha512-5z6vQbqedvbWwOxk3JUWaj6ZdEJXf5rcNvq8gzKak6m3xaJBlFlSMzAnoM+M6DNtfSPWWJtXM4ZGYBIcCHkbCg==";
        };
        _nS06OLYJ = {
            "id" = "nS06OLYJ";
            "file" = "advancednetherite-neoforge-2.1.2-1.20.6.jar";
            "hash" = "sha512-SbrsXjUkluUBgclU1Wx+51Co752ouE7PJwTk5/1q6RFOmC9pHKZIxRAoo08rUo+BzUXiVghNQ8bCfDAXC6PD3Q==";
        };
        _KLFf6PpA = {
            "id" = "KLFf6PpA";
            "file" = "advancednetherite-fabric-2.1.3-1.20.1.jar";
            "hash" = "sha512-+5Qjj1/JKNnIykiBx9Ouj7HyoBTi3fL8MmT4Bwo3s8n2wWNZDI0Pox/f4YVz5l/qevZMmQBXJi53oy5z43tJ3g==";
        };
        _DW4je0EN = {
            "id" = "DW4je0EN";
            "file" = "advancednetherite-forge-2.1.3-1.20.1.jar";
            "hash" = "sha512-bNHnu9maETewoxQ5Vp/L+6wpMsmHMHMl25IBjZHr042d16SxBk7NzV9g7pJ4uwydoiZbHCD9uoxzo2X4iwJeKg==";
        };
        _g0FjAYWn = {
            "id" = "g0FjAYWn";
            "file" = "advancednetherite-fabric-2.1.3-1.20.6.jar";
            "hash" = "sha512-BW8h8qA5vfaKcnSgNdyMW77uEn6sslBb8qZcN6qS4qCS/e10any9qZtGHkeIXRpTnj/oW3XfzBiSTTLlqYUGyA==";
        };
        _L4yjUmBm = {
            "id" = "L4yjUmBm";
            "file" = "advancednetherite-forge-2.1.3-1.20.6.jar";
            "hash" = "sha512-DxAzmcpNJyVlpswfRXYtmYadSJhpOW5dtiFYdC9widyGYC9SBXquX+yVioHihiCGVvyxOUqcvyrlXRHTm1AobA==";
        };
        _CO7Lq21v = {
            "id" = "CO7Lq21v";
            "file" = "advancednetherite-neoforge-2.1.3-1.20.6.jar";
            "hash" = "sha512-qcFrUlByRlvBEnwCM2RyUkHn8y0snExY3cnwQWmVqCI67FsXT5xmO8ZxyHguMwF/S9A0abWzJZtJo9l8yJbqiA==";
        };
        _KGG6fy7N = {
            "id" = "KGG6fy7N";
            "file" = "advancednetherite-fabric-2.1.4-1.20.6.jar";
            "hash" = "sha512-mDqX8Amatmo4T6xeeh7jQ2wRxUV4rOh8nvLJh5P+D9gHneNBJzFhUbyJ1iTySFCk8y/oof2PQwtOgaHM+6us1g==";
        };
        _1nyMZwaI = {
            "id" = "1nyMZwaI";
            "file" = "advancednetherite-forge-2.1.4-1.20.6.jar";
            "hash" = "sha512-HNLxb5mZHtgNPTx+Izb6BvfBqXf7QlXJvT0SnwC8xZudK181oL1DsGCcKRM0CS6dbxr4oodK4L3/rDUF1U+j1Q==";
        };
        _Pc9NoX06 = {
            "id" = "Pc9NoX06";
            "file" = "advancednetherite-neoforge-2.1.4-1.20.6.jar";
            "hash" = "sha512-4WUCiY6icpyW5DeSlTjiGqdzCWkfpOKeCqLU7p68QsJYY0P7BO4EGopaM+TuRNBG0xhTFpBGY3DCdi0QrJxLOA==";
        };
        _tbzPiOQy = {
            "id" = "tbzPiOQy";
            "file" = "advancednetherite-fabric-2.1.5-1.21.jar";
            "hash" = "sha512-PnnTR5ngQIY3Eihx7ntpMrupuYC1iqgl5UC388CePSD3+BUN5IY+evJHZiwcexSxBHMbm2t6acXd1T1EB7R+7A==";
        };
        _es55v6SN = {
            "id" = "es55v6SN";
            "file" = "advancednetherite-forge-2.1.5-1.21.jar";
            "hash" = "sha512-+fZw83gvgqJYSulyENCVcJ1EOp2hh1RrJFXMYb5wo/f+qm4vun172+hGZO+TzTrKTORyB6Yw+4tgWvlDCp3O5A==";
        };
        _7nuaemwY = {
            "id" = "7nuaemwY";
            "file" = "advancednetherite-neoforge-2.1.5-1.21.jar";
            "hash" = "sha512-6vqsSeVBmecnhB5hcT/fOLqJcIvDXAGEt3g1WkEofMGozxYlG59IRsv4kGOL3T9qvpNYIWh8xmtaEffZiI6p5Q==";
        };
        _f50pNkNh = {
            "id" = "f50pNkNh";
            "file" = "advancednetherite-fabric-2.1.6-1.21.jar";
            "hash" = "sha512-0Az8S4qNWzFvcWMu2CxrRSyAe6o8hsn0ma/lOP14dsy7VMebYyxIAouT5EBFiOowvLy1Gz5AaGTjDvgp7KSsCQ==";
        };
        _NonQRvEa = {
            "id" = "NonQRvEa";
            "file" = "advancednetherite-forge-2.1.6-1.21.jar";
            "hash" = "sha512-VZrXkA2Nd7FCAiQkWiimwnkwXPaXTuwucxPR76p9EfroxTidUtZP+KiyWB3MwaZ9wD7ztmwiIC9yIUCfrtEugQ==";
        };
        _WwXQtETI = {
            "id" = "WwXQtETI";
            "file" = "advancednetherite-neoforge-2.1.6-1.21.jar";
            "hash" = "sha512-OSg7GJKqMGcqbIZ+hWNmeukFBI7VtDaJ1RYUZ5TQr8qNn+c/gb1LjHeVGNhh87yWlhGhKCMSo5Zc9tGw7G9fmQ==";
        };
        _h21eIeqK = {
            "id" = "h21eIeqK";
            "file" = "advancednetherite-fabric-2.1.6-1.21.1.jar";
            "hash" = "sha512-nHhs2CWzg1HeDdxMgGKgiBo9hZ8NwC4H8ybkGoKhFvxdASaG9BNwzObnC/lHr5o0J1lkOQXv/9fxOUVj9I292w==";
        };
        _yHsVW0xn = {
            "id" = "yHsVW0xn";
            "file" = "advancednetherite-forge-2.1.6-1.21.1.jar";
            "hash" = "sha512-pxO3HM6/pyCx2Ux1ixP1MHcfmLeXOIA263t0G5z1Ao4vmWcWKD3miTprQifZualstqnpJyQOm0CV/fYN2rrxgA==";
        };
        _E5SznCWs = {
            "id" = "E5SznCWs";
            "file" = "advancednetherite-neoforge-2.1.6-1.21.1.jar";
            "hash" = "sha512-UkjiKe97gJ1enKvUcBCPGI7JqaEouX+ks/XI/LG3PQG7cXF6xrvVL2fFGzxsZ+S/U3sYw7tRT95J3qq3geykFQ==";
        };
        _6GZP47X2 = {
            "id" = "6GZP47X2";
            "file" = "advancednetherite-fabric-2.1.7-1.21.3.jar";
            "hash" = "sha512-LXWsuhHwo6S3hT8a0z5YAEjJYx4+RSj+jGzYC7l/sITgisAaDX4zXNhqE5lk+ELCEkVz/O+Jo4oX04Aii3h++Q==";
        };
        _KpLaLO42 = {
            "id" = "KpLaLO42";
            "file" = "advancednetherite-neoforge-2.1.7-1.21.3.jar";
            "hash" = "sha512-kd/mSyp6VAKDzZpnoDlZUBmsl3YGslpAKjay8W0lqjFDAA7/9wJ/ticaiBiMtGjwktmAYtlwQPsDJI8F0XU+kw==";
        };
        _wbu3DZME = {
            "id" = "wbu3DZME";
            "file" = "advancednetherite-fabric-2.2.0-1.21.1.jar";
            "hash" = "sha512-F3wOKRDNJO1XXtBUWwo6ZDpMr53pdwKLY8DKLJRxMZJ5dZOtBLNv3+9iZd/t95ehucSV/cosoCKBRVRME0sUXQ==";
        };
        _kg9mDy8L = {
            "id" = "kg9mDy8L";
            "file" = "advancednetherite-forge-2.2.0-1.21.1.jar";
            "hash" = "sha512-lSqTeuXDyo+8P0IEw6FeavY5lzEwcXE22fli1FGLsrPAZ7YvsiVBjrMucznsMAumCNGxu0nvXIof8kB0/oOFMg==";
        };
        _9Jqzdtew = {
            "id" = "9Jqzdtew";
            "file" = "advancednetherite-neoforge-2.2.0-1.21.1.jar";
            "hash" = "sha512-BXyLypww2I27gILkr8ACfuLmNKX0YS/C+YQpdNPkhQ2xU0VpciLjvZNQflhQeFtxaSk4iYAwa/lQVhOe6LKXzQ==";
        };
        _7dTEtPKW = {
            "id" = "7dTEtPKW";
            "file" = "advancednetherite-fabric-2.2.0-1.21.3.jar";
            "hash" = "sha512-a4az6Ez10HTSFKyiutaKSnFiUMS6xgmqEmZ7S8naTz3ON32V9QqAKgFNkCPtCwojn9IECwKlkfz2MlCs8Fo93A==";
        };
        _OQB9eaMG = {
            "id" = "OQB9eaMG";
            "file" = "advancednetherite-forge-2.2.0-1.21.3.jar";
            "hash" = "sha512-ecEms/186RChxwuZXLzB6j18kg4vCkyYuofAuY3WKVnExxxs7csA2LdolS+MzkA0L1paztfL0/XLY+TOnsUNQQ==";
        };
        _Qo4n7A9v = {
            "id" = "Qo4n7A9v";
            "file" = "advancednetherite-neoforge-2.2.0-1.21.3.jar";
            "hash" = "sha512-aamEaf0q9rtIvzun5a4asnHXznLH+SY43tBEzF1l4/PkD+Aya4jeRor+FciKj8MGtqyrXvMvfmwEudjSDkiMVw==";
        };
        _V6q02QPT = {
            "id" = "V6q02QPT";
            "file" = "advancednetherite-fabric-2.2.1-1.21.1.jar";
            "hash" = "sha512-r6r4r+dwNgGNGi1feUi8EeJh85oHDzWqJrpNnIRUELRW4/N0Ro7DIwnrSJ7kpNvJBV8mSktRrzmVVeDjGHWIDg==";
        };
        _Mt684MBZ = {
            "id" = "Mt684MBZ";
            "file" = "advancednetherite-forge-2.2.1-1.21.1.jar";
            "hash" = "sha512-IQeYdrl2IWZBOyNtkwr4WDuj1mBDzYwnksiAHrh0tE7jb3hcYJifYZK5UuY71hXR4LAxCQRqQMCh5UKEEK9c4Q==";
        };
        _bMwjxpyK = {
            "id" = "bMwjxpyK";
            "file" = "advancednetherite-neoforge-2.2.1-1.21.1.jar";
            "hash" = "sha512-FtiA89JlgZBkmMQQ5UWka49smnw5DTj8oqhmDoCujJwcHBwIut9vog3CQHV2EOnQORtzeHULHJSNdflE3rLiuw==";
        };
        _FiMM9HPA = {
            "id" = "FiMM9HPA";
            "file" = "advancednetherite-fabric-2.2.1-1.21.4.jar";
            "hash" = "sha512-OFrZbFkPZgBF5BcVrfwuuLF3YrMH5Ps62p00oKG1A+N+/P2Edd+CLTKYLXIDctbzq9XWOxftp9qRvuOqvHVaCg==";
        };
        _RFjesqgN = {
            "id" = "RFjesqgN";
            "file" = "advancednetherite-forge-2.2.1-1.21.4.jar";
            "hash" = "sha512-M+m3gLGU83xKreUfAN5gEixz2iv696AbDjbfbcXh28Qw/I50FIObF0TPjwCbFXKmCZzxgWpW4U9GEvUhYFSRmg==";
        };
        _AnXESehr = {
            "id" = "AnXESehr";
            "file" = "advancednetherite-neoforge-2.2.1-1.21.4.jar";
            "hash" = "sha512-wVmacdH5eZmf+mwxSUjTrDU/96fDZ8Y8lzecT9hQ1HOpXY9KT9p/kOHIVITMzXfphM/FUN1E5KtkyngXqTiz+w==";
        };
        _o2Yh8wg9 = {
            "id" = "o2Yh8wg9";
            "file" = "advancednetherite-fabric-2.2.2-1.21.4.jar";
            "hash" = "sha512-jjh+1X8s0hJdear7iRbXst7e5aIqDRlSF6UTok9RAsERpxfgp/oabCduTNel3e67GPsmTdwIZ5zaBE36ocThCw==";
        };
        _KRctr98J = {
            "id" = "KRctr98J";
            "file" = "advancednetherite-forge-2.2.2-1.21.4.jar";
            "hash" = "sha512-+dbK8DLIEICfEKzs1hSSHClAuZlyJqUFABRnb5QEyv9o85m5+jXID96pXczTL16lmTko3rzs1HvFF9Fl4p5fAw==";
        };
        _RyWcGlgI = {
            "id" = "RyWcGlgI";
            "file" = "advancednetherite-neoforge-2.2.2-1.21.4.jar";
            "hash" = "sha512-bW63M82Kg7ae0KXDQmEO/u7tkY0uOP3eAYlWCxB3f+S8164p5gK8YXaJnrYbsk5k3LUL8wI7VOrSb/t8LCYnYw==";
        };
        _ktpNQJ54 = {
            "id" = "ktpNQJ54";
            "file" = "advancednetherite-fabric-2.2.3-1.21.5.jar";
            "hash" = "sha512-wQrGtp2geWLQyh9E8slVqEjpi0F4FYoQpcBzKmgq+bTnDH2MEkJYrVwwMdmFRjeWhJywBG+EdiUBWfBIVErtXA==";
        };
        _Gz0wj9BP = {
            "id" = "Gz0wj9BP";
            "file" = "advancednetherite-neoforge-2.2.3-1.21.5.jar";
            "hash" = "sha512-q5DHR6+XclriCcZwcDGGk7cgi+y1qWvdFmUePtdp3yi9FDDpgyNLOZzELh98YJJAtuUqZ99v1SaCl5bWNVYV6g==";
        };
        _lNYkKDdZ = {
            "id" = "lNYkKDdZ";
            "file" = "advancednetherite-fabric-2.2.4-1.21.5.jar";
            "hash" = "sha512-kowBud9aO1RbXuDcVDa44heExiyeO+KvnmB8oJ1LGz8Aub3eXBDJqB9MGQ5thnpsOLnpwMah3M1M66DTjoh3dw==";
        };
        _hsoDmQCb = {
            "id" = "hsoDmQCb";
            "file" = "advancednetherite-forge-2.2.4-1.21.5.jar";
            "hash" = "sha512-K1CyGZjT3lrKGX4a0uBGs5kap+qKIywPAhQmdx+FJaTNdVWVBTH6KQG3A9UD1wV+Arlb0G3OsIg91ubT55ANRA==";
        };
        _eXdzhr5v = {
            "id" = "eXdzhr5v";
            "file" = "advancednetherite-neoforge-2.2.4-1.21.5.jar";
            "hash" = "sha512-8nmOfC6fLHWgeRPnfWEUS1fZAZSxi3rPK27AJfeMIsHnz+UG0GZxXuVwkI+/JQPDeQa5dtmcoTGf64gXDtX3RA==";
        };
        _GQHtLM3G = {
            "id" = "GQHtLM3G";
            "file" = "advancednetherite-fabric-2.3.0-1.21.1.jar";
            "hash" = "sha512-PxGWYU1ye+IPq6ZK7HSU1FX2thUJBBOjxS9mOWBkrN060APlCMZ3YFgR1o52ToShhuC3Iwsz1+5ql11nm6ABCw==";
        };
        _7EAWqQ9i = {
            "id" = "7EAWqQ9i";
            "file" = "advancednetherite-forge-2.3.0-1.21.1.jar";
            "hash" = "sha512-3ujIAUVTaedCSpSjKauz3sv77/1scTaMGe4tG77OWFANhBQ8Wz9QY+7ZSYibJBgDXf79h7c7UIJoHJPCEB9+Xg==";
        };
        _WjAccruu = {
            "id" = "WjAccruu";
            "file" = "advancednetherite-neoforge-2.3.0-1.21.1.jar";
            "hash" = "sha512-pAEVtQ/pubXeT+FLnzxIvIs/rJ5GsDp+fMpxuYIRa7Yq700WPEkdOZ+REYL6la2lCRClBvTuCUSz+rEHeuPTQg==";
        };
        _bUM1pEYH = {
            "id" = "bUM1pEYH";
            "file" = "advancednetherite-fabric-2.3.0-1.21.4.jar";
            "hash" = "sha512-c1tupkk7Nj/yUZ/xVsfTGEyf+BBMO9TnHCSVDGefpnFx739RSWM1iP1MgPl8/IIWCU7kBLg2diKXk96MnXlmyg==";
        };
        _yWwSiMOt = {
            "id" = "yWwSiMOt";
            "file" = "advancednetherite-forge-2.3.0-1.21.4.jar";
            "hash" = "sha512-0aj3e6Xc+eIQeVHUc2pKwKTufmk712rCVHdYuRVA7MY4uWwpq55sUh+8eFfxuo2wiM+tRfxqc/9d10PyhSUfXA==";
        };
        _lsOtBU0G = {
            "id" = "lsOtBU0G";
            "file" = "advancednetherite-neoforge-2.3.0-1.21.4.jar";
            "hash" = "sha512-b0eNnJ5tk31RqvLPVzEM+NptTcWCxYDuqQfTwqfgI4WAZkxZHxgZfv7dfhROGZoBo11a7Ashd8IY1EjvOuiRmg==";
        };
        _1YMOmVBz = {
            "id" = "1YMOmVBz";
            "file" = "advancednetherite-fabric-2.3.0-1.21.5.jar";
            "hash" = "sha512-cJrM27IcTfaOERqUQU1u4Dgy21WURRS5rl8jpyO/iFvR0KLP3U1iEyh8YAnJT9JAS6i4wE8hAzG8H+xXbO7t4A==";
        };
        _uJLKJ9yl = {
            "id" = "uJLKJ9yl";
            "file" = "advancednetherite-forge-2.3.0-1.21.5.jar";
            "hash" = "sha512-TLJDTnk25AwRGacGn2+XFHf/1XjagJ/ARQbsYgYVny5czm1KlI8pTYH+M7WTrD02UKDm6tjLlHu/Y9gW5YlZ3w==";
        };
        _dwXQZtCr = {
            "id" = "dwXQZtCr";
            "file" = "advancednetherite-neoforge-2.3.0-1.21.5.jar";
            "hash" = "sha512-KM7Qmr5pTLSZmC2fHHXhOcLKYZI2R7f9hwvtAK42CoumPRayndp641hL4rdgclducQnhxM0UeYROUW+FJzlblw==";
        };
        _IPfamyba = {
            "id" = "IPfamyba";
            "file" = "advancednetherite-fabric-2.3.0-1.21.6.jar";
            "hash" = "sha512-bvRj2FUHPfXcg+9oxfxcB2O5c7oQtszszzfaQaX4WxjOkZGMCCPSnLkxBnM07RlD4zC1rvSBhiat4ab7/DojtA==";
        };
        _DnLMhF2r = {
            "id" = "DnLMhF2r";
            "file" = "advancednetherite-neoforge-2.3.0-1.21.6.jar";
            "hash" = "sha512-aH/e8eyc/IJnjqjxmNAO8J1qeSsnIpKkuOXv4lKULaLpcu5FKkm95FUqsWf1a4g5c+NBsbvyjn4sDRdfoB/5iw==";
        };
        _NyJu8VX5 = {
            "id" = "NyJu8VX5";
            "file" = "advancednetherite-fabric-2.3.0-1.21.7.jar";
            "hash" = "sha512-kGNkMMhGb+/7ePzScZ4g3iSPlh+qBZWMxHbfzaTt3xtIyH9RPweN8WNuPTHRc4oy2f0PY2/158K487r4/pvGaw==";
        };
        _vHNz8Ase = {
            "id" = "vHNz8Ase";
            "file" = "advancednetherite-neoforge-2.3.0-1.21.7.jar";
            "hash" = "sha512-4BG3htVMejxSfluHSmQwvGE51ixWwOvM6FmCV+uaS4vlxdowfy+y/tT9xHwXmAMNU6zGORZS6I/yRKLikh7J8A==";
        };
        _ooJl5N0U = {
            "id" = "ooJl5N0U";
            "file" = "advancednetherite-fabric-2.3.0-1.21.8.jar";
            "hash" = "sha512-VX/4998wt2UsyzGwtg4P/yDtwNKHgCGX7ntDbr7mYFa17+y5AX1ytqPkCxq+DO+6V7NbU8tEt2sSjw4VAfrIIw==";
        };
        _jPlVofif = {
            "id" = "jPlVofif";
            "file" = "advancednetherite-neoforge-2.3.0-1.21.8.jar";
            "hash" = "sha512-BQVqSOO90FDqHlcz5UJ2Ttv/T/v5alO2JkSv0hUUv9eX7+i8IYC/CCcQFCzcQQI8VHQq2lDT3lF0268HzI+K6w==";
        };
        _sfkuLHyi = {
            "id" = "sfkuLHyi";
            "file" = "advancednetherite-fabric-2.3.1-1.21.1.jar";
            "hash" = "sha512-lAj1TNFzwGBmeXWS5sku4i5v35rd5VqYj4v9o/f2YZT/tMo17T5pFlOQS2buRFqtuyD/msztrH3Wtm6D+48MFA==";
        };
        _PXMTRAq7 = {
            "id" = "PXMTRAq7";
            "file" = "advancednetherite-forge-2.3.1-1.21.1.jar";
            "hash" = "sha512-46Zu4mJo6M0eaCLFSYCkQ1s9AubqeK9BfqIJpQnunmyiWmnSk/scgs23yqQqxqDwVhC81YEuK1Q8cU/I4e+Tsw==";
        };
        _tsu9b2K9 = {
            "id" = "tsu9b2K9";
            "file" = "advancednetherite-neoforge-2.3.1-1.21.1.jar";
            "hash" = "sha512-5XUAAvF4C2x+/9Alj2yjfQ9KjbE0wXK5/1TcudCoPmvSRSvUSazorvydQl0Xhwk3bSyCx7Qky2GzpY6ZUgVvCA==";
        };
        _lguXwNOL = {
            "id" = "lguXwNOL";
            "file" = "advancednetherite-fabric-2.3.1-1.21.4.jar";
            "hash" = "sha512-hPeSbVp7KT8xwOQdS8+G/iv/4/bnGaQfdFK02eZmHp/O821qMzksiWXFnuK8qB/EX5vBapPQaI9JpaZXs2e9Og==";
        };
        _CEYvWZpn = {
            "id" = "CEYvWZpn";
            "file" = "advancednetherite-forge-2.3.1-1.21.4.jar";
            "hash" = "sha512-scZC7AUeZKWh7ZRUU1KcuXew/sa/2XZ0XWz8i0UDOvS5Ua+/THO95V0+/YBova5cO6GYl5b3c9TsR4vQPk0+Rw==";
        };
        _z4cdcE4H = {
            "id" = "z4cdcE4H";
            "file" = "advancednetherite-neoforge-2.3.1-1.21.4.jar";
            "hash" = "sha512-p9FR8dTBI+k+ifiPeJ5zya1NWYGKJf75SrK+vLk7LTn6kTOqtT8wa0sRp9B/ZcdDbS1e0IfUpO/h+VT+pP4KPA==";
        };
        _JkzmUJHL = {
            "id" = "JkzmUJHL";
            "file" = "advancednetherite-fabric-2.3.1-1.21.5.jar";
            "hash" = "sha512-VZqJ2jTEX1txBZyn2PRzBxVzqT3xNQRT+fzSqDNoUzEIoRHKe1D2QtVG9nPtXjIL80i9I2udnIwSr1BDi+m3Yw==";
        };
        _jPYPBCHa = {
            "id" = "jPYPBCHa";
            "file" = "advancednetherite-forge-2.3.1-1.21.5.jar";
            "hash" = "sha512-UnRA42MDYvaMxFrEMXaUbJGj3iL3YbE6k7ZPK7qyJUaO7V4F/Qbmf9Xf+FayUC2E7oxj0ZyADG1/c6TmsoisTg==";
        };
        _Il0QNyrO = {
            "id" = "Il0QNyrO";
            "file" = "advancednetherite-neoforge-2.3.1-1.21.5.jar";
            "hash" = "sha512-uueDSDqxUxYD2PnjnWNV95CRlLGhuIruKP+uTsZ+OtWn9daCtdbAIoF4RYdp37GD2RcnJJrxkY6+ct8+nvCUEg==";
        };
        _3qVFW34g = {
            "id" = "3qVFW34g";
            "file" = "advancednetherite-fabric-2.3.1-1.21.8.jar";
            "hash" = "sha512-2OXIjP/6Ce/i7RP+lEq4T50OlNuRn3yKgy1hf15ZkwO8c+dHtFg/ibXSTQF6I5KkY5IDZK5/eDbY4P2a52xfrQ==";
        };
        _Nmc8N4BO = {
            "id" = "Nmc8N4BO";
            "file" = "advancednetherite-neoforge-2.3.1-1.21.8.jar";
            "hash" = "sha512-hU3Zs+UNdNgzTdW8AS7zerY+HPS3NFgjS1oTjhhblXaW9MtPhSgaxccLaQehfOHPDiCeFHbqcM+V/DfEBrQqcA==";
        };
        _v1dwhTYp = {
            "id" = "v1dwhTYp";
            "file" = "advancednetherite-fabric-2.3.1-1.21.9.jar";
            "hash" = "sha512-RzsCAQJktZQQE5Nz2QNUPMvPD2fOovP7xWsQNGcLQuVSu7L0143bf+RK6c3T4f2fpNKa74KE1QZCSuote7R/Ew==";
        };
        _RyYXefSs = {
            "id" = "RyYXefSs";
            "file" = "advancednetherite-neoforge-2.3.1-1.21.9.jar";
            "hash" = "sha512-2x9hsTHRSjiopj4P5BZWHllRp8pTQhbGLTJsRHJbSUQObLdKtuiheieEeMMzQqpJCa0b9qMpDXUTn3QkXlrJuw==";
        };
        _iDY9z8PQ = {
            "id" = "iDY9z8PQ";
            "file" = "advancednetherite-fabric-2.3.1-1.21.10.jar";
            "hash" = "sha512-DTeD0quwXpSOjcvfE45r+9hoGdPhAdzYePUcXJoJbmCN9XaocnGyX52j+YngDIGS1qcd8ZMOva49zUL6toTIyw==";
        };
        _Om9xaoDd = {
            "id" = "Om9xaoDd";
            "file" = "advancednetherite-neoforge-2.3.1-1.21.10.jar";
            "hash" = "sha512-2HgxVaUq4vfZ2Z+ORs3ZzzU/WCh3SBlYfvp/9sB/O/v28wy+419jWDY60UpUnvownZHTNOLtDjOoOEF9L5mrqg==";
        };
        _Dt6CV64u = {
            "id" = "Dt6CV64u";
            "file" = "advancednetherite-fabric-2.3.1-1.21.11.jar";
            "hash" = "sha512-EhxnDcZMqT1qP1G92/YN/ecYeAcRPMnbqxg3jPs6k9lIhzSI+ay90Ib5W4Nj1cu8P4Hksqo1Px4qb/nT7KHOwA==";
        };
        _BGEBG0ay = {
            "id" = "BGEBG0ay";
            "file" = "advancednetherite-neoforge-2.3.1-1.21.11.jar";
            "hash" = "sha512-p+YNNOXpwu3hYblD6t30ziNbhV8rMlfEbrMmw8CabwjrXs/agGbV2zFVRk0j45d+z/RyiwvFZmppw/NPq+0/lA==";
        };
        _i62tulJa = {
            "id" = "i62tulJa";
            "file" = "advancednetherite-fabric-2.4.0-1.21.11.jar";
            "hash" = "sha512-U03BzXUjfPGgPtKm8bFsrVQmibia8TZzO4VhQSp+sD5xdYPecSUCH2mDiAPfxsRPEk/yY9Ec7JqdftjvHa8QbA==";
        };
        _1hr3mBSY = {
            "id" = "1hr3mBSY";
            "file" = "advancednetherite-neoforge-2.4.0-1.21.11.jar";
            "hash" = "sha512-vUc7mNLwx9j7KE4+3oWgj/Fxdos4ELEnn5vmF/tzZR4kXbNe83hOfWe2GBbTolkhloVEg5H4NcBQe+UWvP2NEQ==";
        };
        _vudH2Rjv = {
            "id" = "vudH2Rjv";
            "file" = "advancednetherite-fabric-2.4.1-26.1.2.jar";
            "hash" = "sha512-Z7nTYhPqE5PIGH6YHVKHhNF9wm9PNUO2P0tfbueccyRzkJeDxk9//ezD0JY++Zd4Es+RCWjcXTHhI+Nh3jy5aA==";
        };
        _yvbzX6CA = {
            "id" = "yvbzX6CA";
            "file" = "advancednetherite-neoforge-2.4.1-26.1.2.jar";
            "hash" = "sha512-nJ5kshkvcxMsDJoh0a9br9Px+GiDhMNm5Nuy4obYlwr2ccobiBtGGrzHYI2l6X/zoCLHZWUfw8HWCe7fPDstJQ==";
        };
        _5lXHbz4w = {
            "id" = "5lXHbz4w";
            "file" = "advancednetherite-fabric-2.4.2-26.2.jar";
            "hash" = "sha512-FGnjANxQ5uZuHY32F36jhirgJRmuDr3z8zehIhPE8wDHlfHETUXlfevhlsKTm8GfTbJYkOV8PW3R5F/Trc7n6Q==";
        };
        _JBg5bHJd = {
            "id" = "JBg5bHJd";
            "file" = "advancednetherite-neoforge-2.4.2-26.2.jar";
            "hash" = "sha512-0csPV+d668yjWOWEwM/Y7bDSBTqTrxPj2u8II/rJcbT4RO5nYe1qUVKBCmulMjhBuz15DGdvDIXrx/BqET3rog==";
        };
    in {
        "CAiwvwIU" = _CAiwvwIU;
        "nH7AsqWn" = _nH7AsqWn;
        "eYDOmycK" = _eYDOmycK;
        "fvk2vZay" = _fvk2vZay;
        "6jBqcJaS" = _6jBqcJaS;
        "2vPyWBkE" = _2vPyWBkE;
        "WMUGB6BF" = _WMUGB6BF;
        "gikU54Vd" = _gikU54Vd;
        "6DHhpzVM" = _6DHhpzVM;
        "5Ak35ZLk" = _5Ak35ZLk;
        "uJS9gCpo" = _uJS9gCpo;
        "oigoDI6E" = _oigoDI6E;
        "dxQYBm0X" = _dxQYBm0X;
        "L2rrOQeR" = _L2rrOQeR;
        "8Ckn0hvu" = _8Ckn0hvu;
        "HpIFPBle" = _HpIFPBle;
        "ejNqJwin" = _ejNqJwin;
        "gjSBomen" = _gjSBomen;
        "7Moaa3g0" = _7Moaa3g0;
        "eWCRo7cm" = _eWCRo7cm;
        "oAer4ejP" = _oAer4ejP;
        "HjxifcAx" = _HjxifcAx;
        "JJsQfL2d" = _JJsQfL2d;
        "Bi7nYNRv" = _Bi7nYNRv;
        "YTfL6MzT" = _YTfL6MzT;
        "y0KrrOYU" = _y0KrrOYU;
        "JEz8lEpz" = _JEz8lEpz;
        "9JPRJ96Y" = _9JPRJ96Y;
        "4KzsoqDU" = _4KzsoqDU;
        "fMz56414" = _fMz56414;
        "hJqM6o9W" = _hJqM6o9W;
        "TIVVBMI0" = _TIVVBMI0;
        "CcJoekq9" = _CcJoekq9;
        "yrt7Sv8a" = _yrt7Sv8a;
        "8tAvszf3" = _8tAvszf3;
        "83xOyaw2" = _83xOyaw2;
        "N9m54zno" = _N9m54zno;
        "OZCyznvX" = _OZCyznvX;
        "TQFuk0vP" = _TQFuk0vP;
        "KC8G94Qs" = _KC8G94Qs;
        "cQadX21N" = _cQadX21N;
        "jlMOut9J" = _jlMOut9J;
        "KEsHZlNs" = _KEsHZlNs;
        "jLMa5WuW" = _jLMa5WuW;
        "9zjAXtbT" = _9zjAXtbT;
        "3vdPinGB" = _3vdPinGB;
        "ALsjZaoa" = _ALsjZaoa;
        "hncu429t" = _hncu429t;
        "VoNMv3pI" = _VoNMv3pI;
        "berBRGQx" = _berBRGQx;
        "995mMqJY" = _995mMqJY;
        "rZWb6PHD" = _rZWb6PHD;
        "OBpDv0Zd" = _OBpDv0Zd;
        "mvN8W5P6" = _mvN8W5P6;
        "UQurJJpR" = _UQurJJpR;
        "TgHu2cVP" = _TgHu2cVP;
        "2DJ4aLlo" = _2DJ4aLlo;
        "Qh2oK9IG" = _Qh2oK9IG;
        "k9q6SjwU" = _k9q6SjwU;
        "Msai2bCS" = _Msai2bCS;
        "YBYzQHXb" = _YBYzQHXb;
        "aYvpwZsM" = _aYvpwZsM;
        "Hv4nMPEU" = _Hv4nMPEU;
        "477qOuWy" = _477qOuWy;
        "4Kg6Ecte" = _4Kg6Ecte;
        "bUx8Uw1Z" = _bUx8Uw1Z;
        "uEfeM6WY" = _uEfeM6WY;
        "ETcKoAk1" = _ETcKoAk1;
        "USS6rmGF" = _USS6rmGF;
        "lDMuYjxk" = _lDMuYjxk;
        "w1I2zUEB" = _w1I2zUEB;
        "YhdjfcuM" = _YhdjfcuM;
        "VVq8iSpa" = _VVq8iSpa;
        "qEqIjQpe" = _qEqIjQpe;
        "ZPIJVLq2" = _ZPIJVLq2;
        "zQaFi2FM" = _zQaFi2FM;
        "tuS74YmM" = _tuS74YmM;
        "YXxzfT2a" = _YXxzfT2a;
        "ry7t39fl" = _ry7t39fl;
        "eCVcia1i" = _eCVcia1i;
        "WV0JY3gP" = _WV0JY3gP;
        "Nu8sDOz7" = _Nu8sDOz7;
        "IorlCLxc" = _IorlCLxc;
        "8PjyFpRM" = _8PjyFpRM;
        "T7ESyDyO" = _T7ESyDyO;
        "tXcwp5En" = _tXcwp5En;
        "lv3zkKlr" = _lv3zkKlr;
        "8N4d7uRM" = _8N4d7uRM;
        "xciJhfUF" = _xciJhfUF;
        "nS06OLYJ" = _nS06OLYJ;
        "KLFf6PpA" = _KLFf6PpA;
        "DW4je0EN" = _DW4je0EN;
        "g0FjAYWn" = _g0FjAYWn;
        "L4yjUmBm" = _L4yjUmBm;
        "CO7Lq21v" = _CO7Lq21v;
        "KGG6fy7N" = _KGG6fy7N;
        "1nyMZwaI" = _1nyMZwaI;
        "Pc9NoX06" = _Pc9NoX06;
        "tbzPiOQy" = _tbzPiOQy;
        "es55v6SN" = _es55v6SN;
        "7nuaemwY" = _7nuaemwY;
        "f50pNkNh" = _f50pNkNh;
        "NonQRvEa" = _NonQRvEa;
        "WwXQtETI" = _WwXQtETI;
        "h21eIeqK" = _h21eIeqK;
        "yHsVW0xn" = _yHsVW0xn;
        "E5SznCWs" = _E5SznCWs;
        "6GZP47X2" = _6GZP47X2;
        "KpLaLO42" = _KpLaLO42;
        "wbu3DZME" = _wbu3DZME;
        "kg9mDy8L" = _kg9mDy8L;
        "9Jqzdtew" = _9Jqzdtew;
        "7dTEtPKW" = _7dTEtPKW;
        "OQB9eaMG" = _OQB9eaMG;
        "Qo4n7A9v" = _Qo4n7A9v;
        "V6q02QPT" = _V6q02QPT;
        "Mt684MBZ" = _Mt684MBZ;
        "bMwjxpyK" = _bMwjxpyK;
        "FiMM9HPA" = _FiMM9HPA;
        "RFjesqgN" = _RFjesqgN;
        "AnXESehr" = _AnXESehr;
        "o2Yh8wg9" = _o2Yh8wg9;
        "KRctr98J" = _KRctr98J;
        "RyWcGlgI" = _RyWcGlgI;
        "ktpNQJ54" = _ktpNQJ54;
        "Gz0wj9BP" = _Gz0wj9BP;
        "lNYkKDdZ" = _lNYkKDdZ;
        "hsoDmQCb" = _hsoDmQCb;
        "eXdzhr5v" = _eXdzhr5v;
        "GQHtLM3G" = _GQHtLM3G;
        "7EAWqQ9i" = _7EAWqQ9i;
        "WjAccruu" = _WjAccruu;
        "bUM1pEYH" = _bUM1pEYH;
        "yWwSiMOt" = _yWwSiMOt;
        "lsOtBU0G" = _lsOtBU0G;
        "1YMOmVBz" = _1YMOmVBz;
        "uJLKJ9yl" = _uJLKJ9yl;
        "dwXQZtCr" = _dwXQZtCr;
        "IPfamyba" = _IPfamyba;
        "DnLMhF2r" = _DnLMhF2r;
        "NyJu8VX5" = _NyJu8VX5;
        "vHNz8Ase" = _vHNz8Ase;
        "ooJl5N0U" = _ooJl5N0U;
        "jPlVofif" = _jPlVofif;
        "sfkuLHyi" = _sfkuLHyi;
        "PXMTRAq7" = _PXMTRAq7;
        "tsu9b2K9" = _tsu9b2K9;
        "lguXwNOL" = _lguXwNOL;
        "CEYvWZpn" = _CEYvWZpn;
        "z4cdcE4H" = _z4cdcE4H;
        "JkzmUJHL" = _JkzmUJHL;
        "jPYPBCHa" = _jPYPBCHa;
        "Il0QNyrO" = _Il0QNyrO;
        "3qVFW34g" = _3qVFW34g;
        "Nmc8N4BO" = _Nmc8N4BO;
        "v1dwhTYp" = _v1dwhTYp;
        "RyYXefSs" = _RyYXefSs;
        "iDY9z8PQ" = _iDY9z8PQ;
        "Om9xaoDd" = _Om9xaoDd;
        "Dt6CV64u" = _Dt6CV64u;
        "BGEBG0ay" = _BGEBG0ay;
        "i62tulJa" = _i62tulJa;
        "1hr3mBSY" = _1hr3mBSY;
        "vudH2Rjv" = _vudH2Rjv;
        "yvbzX6CA" = _yvbzX6CA;
        "5lXHbz4w" = _5lXHbz4w;
        "JBg5bHJd" = _JBg5bHJd;
        "forge-1.17.1" = _CAiwvwIU;
        "forge-1.18.1" = _nH7AsqWn;
        "forge-1.16.5" = _Bi7nYNRv;
        "forge-1.18.2" = _hncu429t;
        "forge-1.19" = _JJsQfL2d;
        "forge-1.19.1" = _9JPRJ96Y;
        "forge-1.19.2" = _VoNMv3pI;
        "forge-1.19.3" = _berBRGQx;
        "forge-1.19.4" = _aYvpwZsM;
        "forge-1.20" = _477qOuWy;
        "forge-1.20.1" = _DW4je0EN;
        "forge-1.20.2" = _ETcKoAk1;
        "forge-1.20.3" = _lDMuYjxk;
        "forge-1.20.4" = _WV0JY3gP;
        "forge-1.20.6" = _1nyMZwaI;
        "forge-1.21" = _NonQRvEa;
        "forge-1.21.1" = _PXMTRAq7;
        "forge-1.21.3" = _OQB9eaMG;
        "forge-1.21.4" = _CEYvWZpn;
        "forge-1.21.5" = _jPYPBCHa;
        "fabric-1.18" = _eYDOmycK;
        "fabric-1.18.1" = _eYDOmycK;
        "fabric-1.18.2" = _gikU54Vd;
        "fabric-1.19-pre1" = _6jBqcJaS;
        "fabric-1.19-pre2" = _6jBqcJaS;
        "fabric-1.19-pre3" = _6jBqcJaS;
        "fabric-1.19-pre4" = _6jBqcJaS;
        "fabric-1.19-pre5" = _6jBqcJaS;
        "fabric-1.19-rc1" = _6DHhpzVM;
        "fabric-1.19-rc2" = _6DHhpzVM;
        "fabric-1.19" = _N9m54zno;
        "fabric-1.19.1" = _N9m54zno;
        "fabric-1.19.2" = _OBpDv0Zd;
        "fabric-1.19.3" = _KC8G94Qs;
        "fabric-1.19.4" = _YBYzQHXb;
        "fabric-1.20" = _Hv4nMPEU;
        "fabric-1.20.1" = _KLFf6PpA;
        "fabric-1.20.2" = _uEfeM6WY;
        "fabric-1.20.3" = _USS6rmGF;
        "fabric-1.20.4" = _eCVcia1i;
        "fabric-1.20.5" = _KGG6fy7N;
        "fabric-1.20.6" = _KGG6fy7N;
        "fabric-1.21" = _f50pNkNh;
        "fabric-1.21.1" = _sfkuLHyi;
        "fabric-1.21.3" = _7dTEtPKW;
        "fabric-1.21.4" = _lguXwNOL;
        "fabric-1.21.5" = _JkzmUJHL;
        "fabric-1.21.6" = _IPfamyba;
        "fabric-1.21.7" = _NyJu8VX5;
        "fabric-1.21.8" = _3qVFW34g;
        "fabric-1.21.9" = _v1dwhTYp;
        "fabric-1.21.10" = _iDY9z8PQ;
        "fabric-1.21.11" = _i62tulJa;
        "fabric-26.1.2" = _vudH2Rjv;
        "fabric-26.2" = _5lXHbz4w;
        "neoforge-1.20.4" = _Nu8sDOz7;
        "neoforge-1.20.5" = _Pc9NoX06;
        "neoforge-1.20.6" = _Pc9NoX06;
        "neoforge-1.21" = _WwXQtETI;
        "neoforge-1.21.1" = _tsu9b2K9;
        "neoforge-1.21.3" = _Qo4n7A9v;
        "neoforge-1.21.4" = _z4cdcE4H;
        "neoforge-1.21.5" = _Il0QNyrO;
        "neoforge-1.21.6" = _DnLMhF2r;
        "neoforge-1.21.7" = _vHNz8Ase;
        "neoforge-1.21.8" = _Nmc8N4BO;
        "neoforge-1.21.9" = _RyYXefSs;
        "neoforge-1.21.10" = _Om9xaoDd;
        "neoforge-1.21.11" = _1hr3mBSY;
        "neoforge-26.1.2" = _yvbzX6CA;
        "neoforge-26.2" = _JBg5bHJd;
        "default" = _JBg5bHJd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "advanced-netherite";
            id = "CFX9ftUJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/Autovw/AdvancedNetherite/blob/1.18.X/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}