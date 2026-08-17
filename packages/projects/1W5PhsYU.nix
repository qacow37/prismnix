{lib, callPackage, ...}:
let
    versions = (let
        _eMVmkSVJ = {
            "id" = "eMVmkSVJ";
            "file" = "NotEnoughTrials-1.21-v1.0.jar";
            "hash" = "sha512-rnKIrc/+FjjdeeggF1x3uPgafcm+OXYm3xyKSBiyzR0gl8Beme7r2Yookdf/+2Mx6ysE3KvK8u2yJmCxU7hj4Q==";
        };
        _bNhqfMiq = {
            "id" = "bNhqfMiq";
            "file" = "NotEnoughTrials-1.21.2-v1.0.jar";
            "hash" = "sha512-+gaI6g8hfST5Luz4P2ciuQRskCmRSBFtlpdbQC0gFQcUxzO2C6l3Xvy73VB8KhlJAP/n7+7N8xlAxyVDmW1niQ==";
        };
        _6FA2KtHM = {
            "id" = "6FA2KtHM";
            "file" = "NotEnoughTrials-1.21-v1.1.jar";
            "hash" = "sha512-WCHMrpqM/ttgfgTiaOIzoaetuMKXdXSVYqoLIpW4Q/o5pS9tSAWbfxLxdDLVyXuDwl+yUSQ6fwbFe9D7/EP5tQ==";
        };
        _JqyHVun4 = {
            "id" = "JqyHVun4";
            "file" = "NotEnoughTrials-1.21.2-v1.1.jar";
            "hash" = "sha512-PBegSWAH1MTY4T3isrO6SlEP1SYkcL6981pJul+lbH7xMKI7j3JquD6SgeNsm6HBBTWbT8mvyxpRbg7Zilfwqg==";
        };
        _mBRLnFnA = {
            "id" = "mBRLnFnA";
            "file" = "NotEnoughTrials-1.21-v1.1.zip";
            "hash" = "sha512-sql5faTz1iXOjsGzcq91U61Prl5PiU3jr9bfXjv2WYRHfjesM09FoT8EQE2+0iFZ82W/L6bt9Rn7J8Z8PPYmWA==";
        };
        _ryI7CEdQ = {
            "id" = "ryI7CEdQ";
            "file" = "NotEnoughTrials-1.21.2-v1.1.zip";
            "hash" = "sha512-dOS5lZJTSBvKZlr5HgwY7ZMqWlJb2kBgE+2PsnT2QdoqALfil/AOBQL4oMOySKw2XFrwN47KHVl6yYU37sLg2g==";
        };
        _QBR7SHUm = {
            "id" = "QBR7SHUm";
            "file" = "NotEnoughTrials-1.21-v2.0.zip";
            "hash" = "sha512-jkQAHoy107XoROGruKBDi9ELVFB7NLDn3awWPZpSrbMphjmlStmPE/rPoRbw6Ra3xXl6oRCQSOFuuts/TZetJQ==";
        };
        _xqOX9a3i = {
            "id" = "xqOX9a3i";
            "file" = "NotEnoughTrials-1.21.2-v2.0.zip";
            "hash" = "sha512-h/t0rED6515rwQN+3/SpU82ieUsMjKAhifEcFCEF+oiakGbSjFNPHZmzIHjfzIQTLR8X2OWZr80jjngFieGWRA==";
        };
        _LOSr135e = {
            "id" = "LOSr135e";
            "file" = "NotEnoughTrials-1.21-v2.0.jar";
            "hash" = "sha512-F5JsClJZ5Cpi+xcVrGmGuOB1nxmWvV68/j3H/k2fpWwS3nkrTkBZxbfi6NUuakqt3SYrP50e1hw8QHSHNeM0UQ==";
        };
        _tDa35wOu = {
            "id" = "tDa35wOu";
            "file" = "NotEnoughTrials-1.21.2-v2.0.jar";
            "hash" = "sha512-nhPgVJcqhmYWudTnifUWpVWZvsLDi7MdEddTNHLKhdQSlxL2FN6KmcINYlTu8/fgPP7JQXmHj5QDRr0hpDN15Q==";
        };
        _1ZRjXLPS = {
            "id" = "1ZRjXLPS";
            "file" = "NotEnoughTrials-1.21-v2.1.jar";
            "hash" = "sha512-BOMT0oPSz08F1GCuzIwzL2pctzQwixHCxAj069sX1hCghJIZlWT6rnPu9jLZQumQnHFpPrYtsKnpDzbyY8oHXg==";
        };
        _9yfWr2bb = {
            "id" = "9yfWr2bb";
            "file" = "NotEnoughTrials-1.21.2-v2.1.jar";
            "hash" = "sha512-2lJSmReB3GOEUDtDdfqfgFFULCd3KYRBNfq02hquqUWWtf5fscFA+zihhqn6irLFxLa66D9d6WuRbdxSxlxV9w==";
        };
        _d6XJ2hgo = {
            "id" = "d6XJ2hgo";
            "file" = "NotEnoughTrials-1.21-v2.2.jar";
            "hash" = "sha512-ESLODxAibrKJgZr8cnlb/7+0fCAcRd0YY9ke9WVr+HToTQ4pI0BV71Z8xcn29xj/xCGc9P9LSbZRmT8iG6RgEQ==";
        };
        _sV0hEHYz = {
            "id" = "sV0hEHYz";
            "file" = "NotEnoughTrials-1.21.5-v3.0.zip";
            "hash" = "sha512-E3CngcagmTUb8bXEqqna+Yb9ITwFDYz0BGXk5D0tCooyZ7ReZWNpjghUx8PPcvRD9IVX5+erut6eUAMCy8aFTg==";
        };
        _20istDtu = {
            "id" = "20istDtu";
            "file" = "NotEnoughTrials-1.21.4-v3.0.zip";
            "hash" = "sha512-865zIvo9+tn0LjNR8nBDJFD1qIsm7MYCr7QC+EDoztfEuwYlDfUHR2o+Gg3Ciz39bB2kOnp9tOGHDH3pkAPrnA==";
        };
        _DmFX4rIt = {
            "id" = "DmFX4rIt";
            "file" = "NotEnoughTrials-1.21.2-v3.0.zip";
            "hash" = "sha512-levrPdTi4wymSyvVN44AJpR648bbJlhsgNjW+3hWdXCWyEimTpzF0x17AGSh1nQ8u7Bfa4JpgEm3xyFnqrIwSw==";
        };
        _qA7fo4AT = {
            "id" = "qA7fo4AT";
            "file" = "NotEnoughTrials-1.21-v3.0.zip";
            "hash" = "sha512-XPFWX2xItttIiJ/OVlC9EzybgPCeiav8BjOANo9/LbrUOog6nzdmL2Jtxp2MgUqynGom/NjcYqoDnmf3HaKDDQ==";
        };
        _CywOS3Pe = {
            "id" = "CywOS3Pe";
            "file" = "NotEnoughTrials-1.21.5-v3.0.jar";
            "hash" = "sha512-tcnUUI3ew+kz811Rr5yZyeGGfWkX0OR66IF9WurGOiOgeEpAV6S0Rg1H2rwGVWTMutmKGLyegw3IVr84MrhDmQ==";
        };
        _zyTk2GGq = {
            "id" = "zyTk2GGq";
            "file" = "NotEnoughTrials-1.21.4-v3.0.jar";
            "hash" = "sha512-retuOTFEpdRs6W/lKO9xz2LpkheTn8oTbUV6/h6QsHhSsyovddTuRMU9R8qJvlBp8Y6lhnK+db4p4SGMvrBuMQ==";
        };
        _mGLjW0GO = {
            "id" = "mGLjW0GO";
            "file" = "NotEnoughTrials-1.21.2-v3.0.jar";
            "hash" = "sha512-evAELEHjv0fu79UrurTu35AqPIzqyT9jI6eDc7F3lTwAtQCrH2Sl/Pdy/8K7eupBq9GAWYVPMTE6r8zw8xgH0Q==";
        };
        _E6hLQIgE = {
            "id" = "E6hLQIgE";
            "file" = "NotEnoughTrials-1.21-v3.0.jar";
            "hash" = "sha512-uEQJ+emLbZ3d+sYo0enUCetAx2m1g6+mCw2tdkdA1RbeCfz/z2J0kG0dx3BEf5P7scY3cGw8Nd93p2uAjUIA9g==";
        };
        _z0YeXu9l = {
            "id" = "z0YeXu9l";
            "file" = "NotEnoughTrials-1.21.5-v3.1.zip";
            "hash" = "sha512-XrQTfKdcR9yKR5sVh/iVwSLzVo/56Fn46Ueule8aSGbRuFV38uJOryW3JvXC5Pc9DX2HffCY9nAYOuqurpEr3w==";
        };
        _sSsQkwa7 = {
            "id" = "sSsQkwa7";
            "file" = "NotEnoughTrials-1.21.4-v3.1.zip";
            "hash" = "sha512-FNRsXyOtY8GYgWp3L1NbOV+rpesqRzeisaMjGgSzXVEQaexmeBTiqu8XaGfZKhg6LlEvoPWAeXyGiNYDvAqHXg==";
        };
        _4KzQjcPR = {
            "id" = "4KzQjcPR";
            "file" = "NotEnoughTrials-1.21.2-v3.1.zip";
            "hash" = "sha512-tXhDpFunxJ4j+cqwK97R0cXvyUB6JcTs/SPjHpdbjbrP46fkK7LFWUi/sAIgOjSIOIi3h4VHclwjPfh4ePV5zQ==";
        };
        _DSOve3Os = {
            "id" = "DSOve3Os";
            "file" = "NotEnoughTrials-1.21-v3.1.zip";
            "hash" = "sha512-Opv0RrpEYaJFmx2iJfnSzIq2nzTrcR2A/Rl6P0O11RbNFOV5+oEfgeF9TTVkJPVn/IvReJ8UhD/B9tp8XiTJKA==";
        };
        _46atnDZB = {
            "id" = "46atnDZB";
            "file" = "NotEnoughTrials-1.21.5-v3.1.jar";
            "hash" = "sha512-4ljxAluaN6N6mJcGDJvnUeFtbmJLCAK+omdjamB2LvgNQOKOaTJc0vOtQjr8owTFKJKmRswKqYs23xNKOLL0Sw==";
        };
        _9nyGccrF = {
            "id" = "9nyGccrF";
            "file" = "NotEnoughTrials-1.21.4-v3.1.jar";
            "hash" = "sha512-hYJ4Uj3JMx15XPlzN70IVYjllLviEF95RDzv9gDLafpSBIJCHwMqEJmeBYJ+JNOGWLcg/+QN4eKhPsmLWDKG0A==";
        };
        _QZCR1t45 = {
            "id" = "QZCR1t45";
            "file" = "NotEnoughTrials-1.21.2-v3.1.jar";
            "hash" = "sha512-6NZ50LnX+RqN5mp2aX7Bvn4YMhOIsqsWsF72sunbzbyIkwdfcEZMDaeWGN/VhkHw5hi68+jOqRh1OI3XC/Qf0w==";
        };
        _qesj7UGQ = {
            "id" = "qesj7UGQ";
            "file" = "NotEnoughTrials-1.21-v3.1.jar";
            "hash" = "sha512-pOY2cSIUKxZ7yShOguRz+vSGZ11vJUsG07KOK8o/0X5bponHLFXI7Y0XqYh+jnd7ahyfEjwy/e1Sm49n9mM/6Q==";
        };
        _lFPxvtlU = {
            "id" = "lFPxvtlU";
            "file" = "NotEnoughTrials-1.21.6-v3.1.zip";
            "hash" = "sha512-5zV+aeY3vFb8PRz1rhWF9TLMxMpiUBnU3X2+Okvslt43rVqbMyNDARBOVAU3Q0r2dSWmkag2zBxf9abddCTWLQ==";
        };
        _Xzje6Ry5 = {
            "id" = "Xzje6Ry5";
            "file" = "NotEnoughTrials-1.21.6-v3.1.jar";
            "hash" = "sha512-EWPxNQ3z/diASPsSCseaDJdTR0wOi45Pvvbs6nYnx0fhSDqMKKCPw1hIaqRgDq2EU/ObvBU4d1DSRXB5jla5mQ==";
        };
        _wwfWuzVw = {
            "id" = "wwfWuzVw";
            "file" = "NotEnoughTrials-1.21.6-v3.2.zip";
            "hash" = "sha512-ZU8zYQ3aVn+i3hYOYJR7q0EEs+fgyOma8m7zjRMOEjh1duGZjdrvAPPpK+om0mT6xls8EoXjLOBWTYcnmVlK7w==";
        };
        _XmFvuwJD = {
            "id" = "XmFvuwJD";
            "file" = "NotEnoughTrials-1.21.6-v3.2.jar";
            "hash" = "sha512-c8k+Ovs3O75kGuAuOYPom6M35dm1GSLC1GullTpCMey+MJlL9lpPHjK/Zk6U1KqDemRy/J+/TxQ8XvfXiiJ85g==";
        };
        _qDh18ZYC = {
            "id" = "qDh18ZYC";
            "file" = "NotEnoughTrials-1.21.6-v3.3.jar";
            "hash" = "sha512-OIhkW/TsGb5gnwZ1CCqZw/rtn6fUaU/cx9+9S5ieQTmEUr2vHBzlL3qpeRuWnQCdBkl5vk7KtapEG1xq36R1jQ==";
        };
        _lBuMLZU6 = {
            "id" = "lBuMLZU6";
            "file" = "NotEnoughTrials-1.21.6-v4.0.zip";
            "hash" = "sha512-VYl/lNNYKEhSnIkcl1UNhQn29OoxBeYuigxKXwWz70KaRD/UWFuio/kCocdRj+mCDSolD2Qrj2eRzprppmHAeA==";
        };
        _YQKf3vGm = {
            "id" = "YQKf3vGm";
            "file" = "NotEnoughTrials-1.21.5-v4.0.zip";
            "hash" = "sha512-jqWw7B4gf+SgvRlCgBVipu5DsEWat0R8T8NMd6Kbz7ppzt0Z06Hsg0VCnd6tLAfzw+453eOOdLzUBMj2ESOIEw==";
        };
        _4fdGV8Mv = {
            "id" = "4fdGV8Mv";
            "file" = "NotEnoughTrials-1.21.4-v4.0.zip";
            "hash" = "sha512-VNo61NBaE8DiR3dTCi7dHW5/cm/1Jcf2SkeLiI+tuHmC5TvrQehQwO5IRryK2mqATVk86rFkwOrGRHGlBLyh1Q==";
        };
        _tdk9dQyQ = {
            "id" = "tdk9dQyQ";
            "file" = "NotEnoughTrials-1.21.2-v4.0.zip";
            "hash" = "sha512-HUYdIqVP2U8vYXkhODK041YN1cOuhSoFxsKloggsd5ACUQWB0xe6frY2VUBIqqRXUoMMTkZHiKLbiA2IIssLpw==";
        };
        _ACSoD0ac = {
            "id" = "ACSoD0ac";
            "file" = "NotEnoughTrials-1.21-v4.0.zip";
            "hash" = "sha512-bSCNOVyxsEHhMCo65SJYPEep8ZxUPk8tjTio6w+fZNSiSxBjnfUn4xd5Nor9kAUJMjyiPvhcIfG57cL3CD7wnw==";
        };
        _rxEh7bD2 = {
            "id" = "rxEh7bD2";
            "file" = "NotEnoughTrials-1.21.6-v4.0.jar";
            "hash" = "sha512-yAk+29V7ojrtY7E7oMnr7eAJbLetnnriCF/3jSJU37UWwM8CjJBHKomKiXTd5aoSX4X1xz97KbkIEhu5khtYcA==";
        };
        _AIIb8znZ = {
            "id" = "AIIb8znZ";
            "file" = "NotEnoughTrials-1.21.5-v4.0.jar";
            "hash" = "sha512-hvunC7j718RrSALGVAmyU42h/Qsr0x7PF1hkJZBaxk4rMAJbA0A3s7RnkQ29YNU7co6VrMnq7KUCTMVLbSc/7g==";
        };
        _TvuVXIeD = {
            "id" = "TvuVXIeD";
            "file" = "NotEnoughTrials-1.21.4-v4.0.jar";
            "hash" = "sha512-rWTxrOc8NvCmh1RekLKucqLTNrSdsjoKn7eNYnfp5mxidXIHEffvBcVIdZ7fRvdwVAZb3fTUpFDT+wK7YMFaAA==";
        };
        _mSd1wQYe = {
            "id" = "mSd1wQYe";
            "file" = "NotEnoughTrials-1.21.2-v4.0.jar";
            "hash" = "sha512-RLuaX/AebPcACkrXwPypOOEw5AESG0NhBUe9kwjcuxc5TA2I/jPOaIz88s27+fUItWat3rzlCZ3OpKytMptOTA==";
        };
        _vSV7h2qP = {
            "id" = "vSV7h2qP";
            "file" = "NotEnoughTrials-1.21-v4.0.jar";
            "hash" = "sha512-Xti9ngf3B+m88PRQo5oJDwjsQlKr/RRL4QRa6eIkTVMHsSoDECWlVRYUufx/1oQr+ZB4eeXhmteyMfOVi+t9Ow==";
        };
        _bF2E2Ofe = {
            "id" = "bF2E2Ofe";
            "file" = "NotEnoughTrials-1.21.9-v4.0.zip";
            "hash" = "sha512-K1tCC7OTbdOlIk3ILUkbmk5e4KiYixR+HB4zyEnl/LkiXCCXCs2EAlGinZZWLZt9g7fPZlS96m895Z0v0/PUDA==";
        };
        _cVxn2IIp = {
            "id" = "cVxn2IIp";
            "file" = "NotEnoughTrials-1.21.9-v4.0.jar";
            "hash" = "sha512-Xma6/xwmG+MUQojGjX/P7KL6ErjhI672IHo26F4XGB/sCYCjYOTBE1bgb4HjAhygETcFsleVY+l9KJCuPWnBKw==";
        };
        _eqfrEFQC = {
            "id" = "eqfrEFQC";
            "file" = "NotEnoughTrials-1.21.11-v4.1.zip";
            "hash" = "sha512-OjzsfySOd2k1Z47AdBsX3eKKFcgaQORdXR9R/NjcH7qNjXxZNcONQGX0mFacLN+UvIhiavtN7C023MSRgyYXsQ==";
        };
        _vEGAxAGi = {
            "id" = "vEGAxAGi";
            "file" = "NotEnoughTrials-1.21.11-v4.1.jar";
            "hash" = "sha512-sJfa2iU8JTWzuej+zVIeBY9HyI/JDAN3kvpYGKC8bFdl0DKhDUU6nRr79CwrN3kO2oYI1uus/tGBmfc20ITXEw==";
        };
        _h762rFXU = {
            "id" = "h762rFXU";
            "file" = "NotEnoughTrials-1.21.11-v4.2.zip";
            "hash" = "sha512-qoiX4tP7xADhGrbXPi7PEb97oG9F7Z1Qgh9ddcFF0WzSjPCZQEf/lIEYJ4PYRWIukD2HrH2cQxVUcGLLqnx2jA==";
        };
        _PyQEKg6H = {
            "id" = "PyQEKg6H";
            "file" = "NotEnoughTrials-1.21.11-v4.2.jar";
            "hash" = "sha512-EVEBju0jhKeEG/25lpAR5XyzxkdEDSI6TWcAn3fRRDnDfPWYot3rCfGW5rSfKr683d1swvFSmDtBLucQzXUwww==";
        };
        _GVRC5Zoh = {
            "id" = "GVRC5Zoh";
            "file" = "NotEnoughTrials-1.21.11-v5.0.jar";
            "hash" = "sha512-NEwSFUTRuiLTqg8ZtI47dYHIofdslypttmVJ/Gt5JqTB0TNIgYBXrX9HlBlF2Al1c68eeqwaXhJONxdX25QP3Q==";
        };
        _4SbScreB = {
            "id" = "4SbScreB";
            "file" = "NotEnoughTrials-1.21.9-v5.0.jar";
            "hash" = "sha512-T9Omj8UqPsCAIYpBnTdOkjjqQgOwy1er1gCgw/+cdRkWKmPc98XRTnvv2lhIMuNuQO5r0bwze11cVwtdeMfjfw==";
        };
        _z8uqEsFa = {
            "id" = "z8uqEsFa";
            "file" = "NotEnoughTrials-1.21.6-v5.0.jar";
            "hash" = "sha512-yuYs6I8rklJx94ktJu5g3ufum9l//vgwQumNY4GHrFNpzaLS/xGXiXqLoTCRdUooZY5IILxCnAsFTtjFI1/aYQ==";
        };
        _CnQoIqsq = {
            "id" = "CnQoIqsq";
            "file" = "NotEnoughTrials-1.21.5-v5.0.jar";
            "hash" = "sha512-c6VNOaXteK5MmFQ2xfkJyZqjO/lAtWnBv7368hC5nyY92GKEdmlQBbqA4Z4A5dqjEF/Lxb/nrT0LJUo6SScREg==";
        };
        _AeBCEzX6 = {
            "id" = "AeBCEzX6";
            "file" = "NotEnoughTrials-1.21.4-v5.0.jar";
            "hash" = "sha512-b+iJ8HLQTWZgmyaizsK47diWByW7pgHYduh1XVZoREI1zMrHw+b+fXLOPSOSLl9OmedFMWGTLvYAj1edDQKhAQ==";
        };
        _TEDopv36 = {
            "id" = "TEDopv36";
            "file" = "NotEnoughTrials-1.21.2-v5.0.jar";
            "hash" = "sha512-2plsd+fNfbJGW/ktOBkISkqJLzgbr4Nlckc6DU2RcbJFh/UgzHlluLTuHw2jN2E4i8F86oftaXvGqmHhfLCy+Q==";
        };
        _ya4OALqN = {
            "id" = "ya4OALqN";
            "file" = "NotEnoughTrials-1.21-v5.0.jar";
            "hash" = "sha512-JAauB47wYLJ+PjDk0pRiuqetpnxrhTdz+tGcgBU74ucopP9eJAMLmvOrqCMeVibyYGctHxPZ8WUMZH1PRtlpkQ==";
        };
        _oWnEZsrx = {
            "id" = "oWnEZsrx";
            "file" = "NotEnoughTrials-1.21.11-v5.1.jar";
            "hash" = "sha512-K78ENWk9YuBwBCzCBWhAhnXVZEys5fVF8zrm+KGDSUT0XoBsIcEZvhCOflv+KTWiDfbpGkzlWzYy7aW1FL1RJA==";
        };
        _8k3cwiQv = {
            "id" = "8k3cwiQv";
            "file" = "NotEnoughTrials-1.21-v6.4-Neoforge.jar";
            "hash" = "sha512-InuYBfy9D90PMgx2Ks2qzyA3ihiynhYxeL8/fXpSiKJ72fKYjdMMM+1lzt6B2sSxiC2hd8MvAPqH8BBQ3/x2oA==";
        };
        _bgM4iDKA = {
            "id" = "bgM4iDKA";
            "file" = "NotEnoughTrials-1.21-v6.0-FabricForge.jar";
            "hash" = "sha512-WNl9rUyG+Mu22G7XzMEMmkYrD8uW3E8stqVwjudFNUROcYZUvHi5CTKeIut/wCha0PdmX+vEUolAgS80KM6XQA==";
        };
        _6IuNZTwi = {
            "id" = "6IuNZTwi";
            "file" = "NotEnoughTrials-1.21.2-v6.0.jar";
            "hash" = "sha512-sApvn/GYJCnB46k7mkAudJLDpM5I/s+wEI+PWg2aZhGTjpWCitVJ1MerUJwAzz+JsaNQx0xZah1kkRq1iCXbZw==";
        };
        _uCCGGY14 = {
            "id" = "uCCGGY14";
            "file" = "NotEnoughTrials-1.21.4-v6.0.jar";
            "hash" = "sha512-NQrfzATvJY9EzXLJHDu6Ndm8BknjFNf2WVG9ERtzsTVF2wg3K7GTe1ZFEPRnEWT4VQlNz2MN1fbNVYn+9+LG5A==";
        };
        _sXpLglxx = {
            "id" = "sXpLglxx";
            "file" = "NotEnoughTrials-1.21.5-v6.0.jar";
            "hash" = "sha512-HF8HO6TB+ynCHgTclLyXdFZJ4eH8h1E1OG/BUR8X83Po0FCluYc8YkDxuRZ6nUiLe+euQIYkQx68mkxRHplNYg==";
        };
        _LYfz4iZc = {
            "id" = "LYfz4iZc";
            "file" = "NotEnoughTrials-1.21.6-v6.0.jar";
            "hash" = "sha512-eQx+eBl+9tre6HY5Wk4xXWjSNSwbn4K5MvjQlaJmBX4209jHLNft+9zsigTHE6R2+a6RILbg02QMiYsDpam+dg==";
        };
        _1GYUvXgP = {
            "id" = "1GYUvXgP";
            "file" = "NotEnoughTrials-1.21.9-v6.0.jar";
            "hash" = "sha512-3egxmfD8atpMczz80f4c64uAbs+go5ZVSL9sxP0J2aBVNUe8b/1Re2lRrBCjV+DZo25RpNfvitmusqP+u6mMyA==";
        };
        _GoGLZr00 = {
            "id" = "GoGLZr00";
            "file" = "NotEnoughTrials-1.21.11-v6.0.jar";
            "hash" = "sha512-i8R5TJovT4Q9dTTUt8f1fjoqzKSOxRHIA3DcFFBcC1fG0FpiwEJ9lszuw/Rg6JYBHsUH0TZvXDQvSTCVNwKYoQ==";
        };
        _TmoVW2PN = {
            "id" = "TmoVW2PN";
            "file" = "NotEnoughTrials-26.2-v6.0.jar";
            "hash" = "sha512-Auca80gcLLgzbms/pcHgGF2UISA7hiRYab+B6oUBQtruVDRsPd1ezKuGfQ0pNBEhMYB7gGCDtoZcbzN4EN1JKQ==";
        };
    in {
        "eMVmkSVJ" = _eMVmkSVJ;
        "bNhqfMiq" = _bNhqfMiq;
        "6FA2KtHM" = _6FA2KtHM;
        "JqyHVun4" = _JqyHVun4;
        "mBRLnFnA" = _mBRLnFnA;
        "ryI7CEdQ" = _ryI7CEdQ;
        "QBR7SHUm" = _QBR7SHUm;
        "xqOX9a3i" = _xqOX9a3i;
        "LOSr135e" = _LOSr135e;
        "tDa35wOu" = _tDa35wOu;
        "1ZRjXLPS" = _1ZRjXLPS;
        "9yfWr2bb" = _9yfWr2bb;
        "d6XJ2hgo" = _d6XJ2hgo;
        "sV0hEHYz" = _sV0hEHYz;
        "20istDtu" = _20istDtu;
        "DmFX4rIt" = _DmFX4rIt;
        "qA7fo4AT" = _qA7fo4AT;
        "CywOS3Pe" = _CywOS3Pe;
        "zyTk2GGq" = _zyTk2GGq;
        "mGLjW0GO" = _mGLjW0GO;
        "E6hLQIgE" = _E6hLQIgE;
        "z0YeXu9l" = _z0YeXu9l;
        "sSsQkwa7" = _sSsQkwa7;
        "4KzQjcPR" = _4KzQjcPR;
        "DSOve3Os" = _DSOve3Os;
        "46atnDZB" = _46atnDZB;
        "9nyGccrF" = _9nyGccrF;
        "QZCR1t45" = _QZCR1t45;
        "qesj7UGQ" = _qesj7UGQ;
        "lFPxvtlU" = _lFPxvtlU;
        "Xzje6Ry5" = _Xzje6Ry5;
        "wwfWuzVw" = _wwfWuzVw;
        "XmFvuwJD" = _XmFvuwJD;
        "qDh18ZYC" = _qDh18ZYC;
        "lBuMLZU6" = _lBuMLZU6;
        "YQKf3vGm" = _YQKf3vGm;
        "4fdGV8Mv" = _4fdGV8Mv;
        "tdk9dQyQ" = _tdk9dQyQ;
        "ACSoD0ac" = _ACSoD0ac;
        "rxEh7bD2" = _rxEh7bD2;
        "AIIb8znZ" = _AIIb8znZ;
        "TvuVXIeD" = _TvuVXIeD;
        "mSd1wQYe" = _mSd1wQYe;
        "vSV7h2qP" = _vSV7h2qP;
        "bF2E2Ofe" = _bF2E2Ofe;
        "cVxn2IIp" = _cVxn2IIp;
        "eqfrEFQC" = _eqfrEFQC;
        "vEGAxAGi" = _vEGAxAGi;
        "h762rFXU" = _h762rFXU;
        "PyQEKg6H" = _PyQEKg6H;
        "GVRC5Zoh" = _GVRC5Zoh;
        "4SbScreB" = _4SbScreB;
        "z8uqEsFa" = _z8uqEsFa;
        "CnQoIqsq" = _CnQoIqsq;
        "AeBCEzX6" = _AeBCEzX6;
        "TEDopv36" = _TEDopv36;
        "ya4OALqN" = _ya4OALqN;
        "oWnEZsrx" = _oWnEZsrx;
        "8k3cwiQv" = _8k3cwiQv;
        "bgM4iDKA" = _bgM4iDKA;
        "6IuNZTwi" = _6IuNZTwi;
        "uCCGGY14" = _uCCGGY14;
        "sXpLglxx" = _sXpLglxx;
        "LYfz4iZc" = _LYfz4iZc;
        "1GYUvXgP" = _1GYUvXgP;
        "GoGLZr00" = _GoGLZr00;
        "TmoVW2PN" = _TmoVW2PN;
        "fabric-1.21" = _bgM4iDKA;
        "fabric-1.21.1" = _bgM4iDKA;
        "fabric-1.21.2" = _6IuNZTwi;
        "fabric-1.21.3" = _6IuNZTwi;
        "fabric-1.21.4" = _uCCGGY14;
        "fabric-1.21.5" = _sXpLglxx;
        "fabric-1.21.6" = _LYfz4iZc;
        "fabric-1.21.7" = _LYfz4iZc;
        "fabric-1.21.8" = _LYfz4iZc;
        "fabric-1.21.9" = _1GYUvXgP;
        "fabric-1.21.10" = _1GYUvXgP;
        "fabric-1.21.11" = _GoGLZr00;
        "fabric-26.1" = _GoGLZr00;
        "fabric-26.1.1" = _GoGLZr00;
        "fabric-26.1.2" = _GoGLZr00;
        "fabric-26.2" = _TmoVW2PN;
        "forge-1.21" = _bgM4iDKA;
        "forge-1.21.1" = _bgM4iDKA;
        "forge-1.21.2" = _6IuNZTwi;
        "forge-1.21.3" = _6IuNZTwi;
        "forge-1.21.4" = _uCCGGY14;
        "forge-1.21.5" = _sXpLglxx;
        "forge-1.21.6" = _LYfz4iZc;
        "forge-1.21.7" = _LYfz4iZc;
        "forge-1.21.8" = _LYfz4iZc;
        "forge-1.21.9" = _1GYUvXgP;
        "forge-1.21.10" = _1GYUvXgP;
        "forge-1.21.11" = _GoGLZr00;
        "forge-26.1" = _GoGLZr00;
        "forge-26.1.1" = _GoGLZr00;
        "forge-26.1.2" = _GoGLZr00;
        "forge-26.2" = _TmoVW2PN;
        "datapack-1.21" = _ACSoD0ac;
        "datapack-1.21.1" = _ACSoD0ac;
        "datapack-1.21.2" = _tdk9dQyQ;
        "datapack-1.21.3" = _tdk9dQyQ;
        "datapack-1.21.4" = _4fdGV8Mv;
        "datapack-1.21.5" = _YQKf3vGm;
        "datapack-1.21.6" = _lBuMLZU6;
        "datapack-1.21.7" = _lBuMLZU6;
        "datapack-1.21.8" = _lBuMLZU6;
        "datapack-1.21.9" = _bF2E2Ofe;
        "datapack-1.21.10" = _bF2E2Ofe;
        "datapack-1.21.11" = _h762rFXU;
        "neoforge-1.21" = _8k3cwiQv;
        "neoforge-1.21.1" = _8k3cwiQv;
        "neoforge-1.21.2" = _6IuNZTwi;
        "neoforge-1.21.3" = _6IuNZTwi;
        "neoforge-1.21.4" = _uCCGGY14;
        "neoforge-1.21.5" = _sXpLglxx;
        "neoforge-1.21.6" = _LYfz4iZc;
        "neoforge-1.21.7" = _LYfz4iZc;
        "neoforge-1.21.8" = _LYfz4iZc;
        "neoforge-1.21.9" = _1GYUvXgP;
        "neoforge-1.21.10" = _1GYUvXgP;
        "neoforge-1.21.11" = _GoGLZr00;
        "neoforge-26.1" = _GoGLZr00;
        "neoforge-26.1.1" = _GoGLZr00;
        "neoforge-26.1.2" = _GoGLZr00;
        "neoforge-26.2" = _TmoVW2PN;
        "default" = _TmoVW2PN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "not-enough-trials";
            id = "1W5PhsYU";
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
in callPackage fn {version="default";}