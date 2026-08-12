{lib, callPackage, ...}:
let
    versions = (let
        _6tzRsFee = {
            "id" = "6tzRsFee";
            "file" = "UNU Parts Pack [MTS] 1.12.2-22.10.0-6.0.0.jar";
            "hash" = "sha512-vTrL8b8AX3ZDylBQeZop2uVGwEdhxgD/JOlwlNAx5CyMZA6Xi5w2hCQsDnvK3n1rcTiXWqQ7Ix1dHR2Z5341TQ==";
        };
        _kzDdQqfl = {
            "id" = "kzDdQqfl";
            "file" = "UNU Parts Pack [MTS] 1.16.5-22.10.0-6.0.1.jar";
            "hash" = "sha512-UNCX/BoWerrEFy4bz8qwx385WDTeVvLv7haBr0mi8Tx5kvN72BkuX7+rwAwW7jTvTS0nPfneb4bgO2aU0jwzTQ==";
        };
        _YUl3s5mV = {
            "id" = "YUl3s5mV";
            "file" = "UNU Parts Pack [MTS] 1.12.2-22.10.0-6.0.1.jar";
            "hash" = "sha512-W6CXia8D20F0j5mdC6mCtp6K+AFplVM0QmfslhQD3E/eK75vgfziFkd5gRUqKj/mUePUKEpZ4PV7KYCHdeYJUw==";
        };
        _3Ub2vGJ3 = {
            "id" = "3Ub2vGJ3";
            "file" = "UNU Parts Pack [MTS] 1.16.5-22.10.0-6.0.1.jar";
            "hash" = "sha512-sNDuy87vWcXVaDMyBEPJwE7k2zYH3xyLEftUuk07Udm2EGVV13sLHTQF4J0AMQTreMvMJC6JZEPU6+SJmu4cqg==";
        };
        _cHS8hbXl = {
            "id" = "cHS8hbXl";
            "file" = "UNU Parts Pack [MTS] 1.12.2-22.10.0-6.0.2.jar";
            "hash" = "sha512-likR2OTjPkTS56Hx6EJ22JP0e1xjuNdrQLiQuW+fj9/BgAYSSqPtaOlE7TotlJwPxCegVA7Uv66N+FrbXpLVuw==";
        };
        _tNzFEWLm = {
            "id" = "tNzFEWLm";
            "file" = "UNU Parts Pack [MTS] 1.16.5-22.10.0-6.0.2.jar";
            "hash" = "sha512-cKaCzBOBgaQ9S9zeHxqiB0Ww6Yb2KPAwH+a5BRtOecLCKSgLjzufALiFJP/AtYXu+nXXO+0CzPG6sSa6gXp4bQ==";
        };
        _zNzOWsnc = {
            "id" = "zNzOWsnc";
            "file" = "UNU Parts Pack [MTS] 1.12.2-22.10.0-6.0.3.jar";
            "hash" = "sha512-xqW3OL82QxErH1CFSytc7/XVTOKl/AocERFGlKgWrEd2GsHhaZmonp0KlqJBx3JphVlu4zEeKdm/GY94ckN+FA==";
        };
        _WuZWyZ3Q = {
            "id" = "WuZWyZ3Q";
            "file" = "UNU Parts Pack [MTS] 1.16.5-22.10.0-6.0.3.jar";
            "hash" = "sha512-xaF8diWXbqOOc7N180mNiZU1hOi7oNLD1Tf/0/dY6CQAWcd6nWfhLGlUY0nZSksukFl/bRH6SEHN8rDuaL8R1g==";
        };
        _K1ptigYP = {
            "id" = "K1ptigYP";
            "file" = "UNU Parts Pack [MTS] 1.12.2-22.10.0-6.1.0.jar";
            "hash" = "sha512-CNIbx/StUaBuAQa+TV7qdIDcNiIumUeriPgX8ThI7+DXuyvqOBQ8u1oWm7K0CguoVtgxMu73VUPSMC3xMRzlmw==";
        };
        _WrcphxEm = {
            "id" = "WrcphxEm";
            "file" = "UNU Parts Pack [MTS] 1.16.5-22.10.0-6.1.0.jar";
            "hash" = "sha512-PHvmFCcaqkapH/aSpZ0xMp7wltnKofoHxOZkvRRvq4kB/pM8sTUcE2X8JJxBbDQrL69umkJ+B6bo2+hnG5uUuQ==";
        };
        _WppqByzG = {
            "id" = "WppqByzG";
            "file" = "UNU Parts Pack [MTS] 1.12.2-22.10.0-6.1.1.jar";
            "hash" = "sha512-H+hZR8XT1D64OF9ZWRl4nZX7KQRK6o42n4TVp2VhJZ5GoymGEKOnhgJ2jT0NyEU2zXBcdxfMG+XcSZF/VuuiGQ==";
        };
        _zzfPNG1W = {
            "id" = "zzfPNG1W";
            "file" = "UNU Parts Pack [MTS] 1.16.5-22.10.0-6.1.1.jar";
            "hash" = "sha512-KN4//c3o89Cn17ITSB5mAiPOha6CfiWK00VpPBUqNZoQJtrn+gnlhr4Ia8Uf3aI1YLXZ9Ka77F8vai/afOLKeA==";
        };
        _F9NQ0YFk = {
            "id" = "F9NQ0YFk";
            "file" = "UNU Parts Pack [MTS] 1.12.2-22.10.0-6.2.0.jar";
            "hash" = "sha512-HwCDMP8fhpqBX/hBP/bJJsN5KGd6fLu7BkIs4rD9yRsmtME1zuXpOfFSY1/7LPWooeJT1FHkKp3eljX4WVHU+Q==";
        };
        _emm85Kad = {
            "id" = "emm85Kad";
            "file" = "UNU Parts Pack [MTS] 1.16.5-22.10.0-6.2.0.jar";
            "hash" = "sha512-F9Nc9d+cShQ9AyMqW9poppgajW5hciqvG+qgbMEVbM+uXm4CrKzcQoUnPS9VCYJJfdEhycRR4/tgE2MzywCSIg==";
        };
        _EkGuvP7E = {
            "id" = "EkGuvP7E";
            "file" = "UNU Parts Pack [MTS] 1.12.2-22.10.0-6.2.1.jar";
            "hash" = "sha512-7NKsUPDXFWS8vx85eTUkxNzLcB7L4TwvYqTashfp5jjegYycTjmoUBn1XPeoqWGtLgtY6T7n+wObQjsCCaIiEg==";
        };
        _4mRLH2bb = {
            "id" = "4mRLH2bb";
            "file" = "UNU Parts Pack [MTS] 1.16.5-22.10.0-6.2.1.jar";
            "hash" = "sha512-3yR1WrrVvThlYlHo4J/TVmO0H+lVGSuPr+sYwspBh61e689tq8JkMaNEwVdePRB4NGV7CcR9yC/38EIdWZPXpQ==";
        };
        _ss2nOgYP = {
            "id" = "ss2nOgYP";
            "file" = "UNU Parts Pack [MTS] 1.12.2-22.13.0-6.3.0.jar";
            "hash" = "sha512-wetZzc1/m+cscmAoWgoJIrPkitfTM0lV2xaU74yxpeSo3He+RX06YQ5+Wfj3TgJr1qzigYM0ffUs4GrzGAr8ew==";
        };
        _sING1mFu = {
            "id" = "sING1mFu";
            "file" = "UNU Parts Pack [MTS] 1.16.5-22.13.0-6.3.0.jar";
            "hash" = "sha512-LSiknE1A97C6yOArLUgC35lTMXUC5+P+iuyG90EFn9e/rOykKYKKVfaI4R4DJnQcgEZKnzi1b3BfR2aUBDV+Ww==";
        };
        _xofRDiyk = {
            "id" = "xofRDiyk";
            "file" = "UNU Parts Pack [MTS] 1.12.2-22.13.0-6.4.0.jar";
            "hash" = "sha512-5wjQvc6IYpbKFnyeio0PFNZdCUwVYWbZL2hpm9GApjgJuhGPjXLl6UHHxdDBcVIf5ZLNViuu89ONL9wilaViBQ==";
        };
        _zgYvFAE1 = {
            "id" = "zgYvFAE1";
            "file" = "UNU Parts Pack [MTS] 1.16.5-22.13.0-6.4.0.jar";
            "hash" = "sha512-UlJemBF9WCtg6utnraNwTKbp7i6Hh7w47y3SGhFQheM55mpwbLuavAaGaHOuuAmozGmpnEc0XlAvFKC7J5IFAw==";
        };
        _h4Oqdry1 = {
            "id" = "h4Oqdry1";
            "file" = "UNU Parts Pack [MTS] 1.12.2-22.13.0-6.4.1.jar";
            "hash" = "sha512-Std4TRTeFO/wPBSrwJA9pyLlBY+RdTZBzj9hBh0iliMCRB7E71PRnfD1zNGqYdiH6L2Oxta5X+2mJN9h1fo4FA==";
        };
        _wN2SUIat = {
            "id" = "wN2SUIat";
            "file" = "UNU Parts Pack [MTS] 1.16.5-22.13.0-6.4.1.jar";
            "hash" = "sha512-dfa/QdEKNnJs1OdZbz7BAcjfQESOkqePMzrgBlYlh1NTwYCpDHFbfReGKBOc1g2zc7o99C29nDCCH63BAbseDg==";
        };
        _oC0RnoUl = {
            "id" = "oC0RnoUl";
            "file" = "UNU Parts Pack [MTS] 1.12.2-22.13.0-6.4.2.jar";
            "hash" = "sha512-OWxr6WByBJjmMTCduhttf5jWGAliAi4L7iVvBnKbub6ZyLHCHBr9rN+pohkNL97nEoT1m1PhF9X+1p2fcWE/4g==";
        };
        _DjVY9yuW = {
            "id" = "DjVY9yuW";
            "file" = "UNU Parts Pack [MTS] 1.16.5-22.13.0-6.4.2.jar";
            "hash" = "sha512-YXF0irTnGPc8FBDrDtOycRyeTItu69jktYXej8M3Brb/2c2QW5igwzNVu2AEN8HHH0Gx5W6U2Z4FH34YSBDvlA==";
        };
        _Ds0EW9Zr = {
            "id" = "Ds0EW9Zr";
            "file" = "UNU Parts Pack [MTS] 1.12.2-22.13.0-6.5.0.jar";
            "hash" = "sha512-3ms9Wz9Dt3vD1D3SGadOFbWSu5dI4XGpN8josZMy++M2hmY3hPvNGzxlQw4dRWidwlLZJNZ1/YJtuzaoUzWXFw==";
        };
        _t035W22g = {
            "id" = "t035W22g";
            "file" = "UNU Parts Pack [MTS] 1.16.5-22.13.0-6.5.0.jar";
            "hash" = "sha512-KBIhRn0/fQO005AhM9HrUHJYevRlZHgsgS0IL5z42oZa/1IIuE9hjJgqncAIeGcds5sjom9gahWPMY10hkWX0w==";
        };
        _OSDwmFmC = {
            "id" = "OSDwmFmC";
            "file" = "UNU Parts Pack [MTS] 1.12.2-22.15.0-7.0.0-BETA1.jar";
            "hash" = "sha512-+PNr8NdmaxC1PJp3lx4j9N0TvKqaIDm8DL0jNi14WcPjHxUhNngYmZElwpga4j5hCDv9kUq7U6Ca9gT4yc1/1Q==";
        };
        _HlSP29Ed = {
            "id" = "HlSP29Ed";
            "file" = "UNU Parts Pack [MTS] 1.16.5-22.15.0-7.0.0-BETA1.jar";
            "hash" = "sha512-Fx5quRGmFX8iFbUKssWbFweZGsbOp+fF5F92E5UuwPMOenVl7VSPN8k4l65+TDfdXXyz0VAClLHAyKYysM5ntw==";
        };
        _eXINBz8g = {
            "id" = "eXINBz8g";
            "file" = "UNU Parts Pack [MTS] 1.12.2-22.17.0-6.6.0.jar";
            "hash" = "sha512-WPI56/AcOWircxfFUa/Y8o56IhEFB7TvGcSsUCJl4/RxGIsFNpnLASNU/Or6FRCGsz+yyaMB9Okt7lG01vSueQ==";
        };
        _veXuwSDe = {
            "id" = "veXuwSDe";
            "file" = "UNU Parts Pack [MTS] 1.16.5-22.17.0-6.6.0.jar";
            "hash" = "sha512-cBBw2CgCcESnwNe7GVlgsammZiMAEg02Lt5r8caLUf94LoMPH5lkP24+Tw1/oscVShnIwACjbxsPFZaGmYcF6Q==";
        };
        _yXMKl62P = {
            "id" = "yXMKl62P";
            "file" = "UNU Parts Pack [MTS] 1.16.5-22.17.0-6.6.1.jar";
            "hash" = "sha512-N8RrVbc6fv4lp/vWLoCRuMItO8Z1BvDMFJoCurQU27mpSqjZ2QvCKD9ZjJ4tt/rCrjNhXDfnsOR3KebmrrfiBQ==";
        };
        _MCnZXmoE = {
            "id" = "MCnZXmoE";
            "file" = "UNU Parts Pack [MTS] 1.12.2-22.17.0-6.7.0.jar";
            "hash" = "sha512-uyRN+etXAkLhpbmztGTGe2n2ACJNDlFimLyllcVk1c7sJgDkNKkdhC0vzQ0Lcq1rApFnNmNOEijTKUzGTSNaIA==";
        };
        _RMdsCU2I = {
            "id" = "RMdsCU2I";
            "file" = "UNU Parts Pack [MTS] 1.16.5-22.17.0-6.7.0.jar";
            "hash" = "sha512-9+xEobmALOR9ip4K37JWKhDZS2u7bR72kmol74Q+ZTlJHuXmRuMQRCDHrmvL94y46b3OiGqVU87pb6A3oLXZ5Q==";
        };
        _FeOg7N3R = {
            "id" = "FeOg7N3R";
            "file" = "UNU Parts Pack [MTS] 1.12.2-22.17.0-6.7.1.jar";
            "hash" = "sha512-6aOa4JkxwS6w3FsCUkSRwbHHO1vZWGbz2ZeHQttH0UNPVeE24U3KuVFvGPVFcW01fJ6/kgtvQSKJUdFy+PT6MA==";
        };
        _kuXKdNDB = {
            "id" = "kuXKdNDB";
            "file" = "UNU Parts Pack [MTS] 1.16.5-22.17.0-6.7.1.jar";
            "hash" = "sha512-Vs/Rj9Qbk/jl5S7ePLGZb1/mceVaO0sPR5DItHQjjDkoxPPPRbuZVXCSVJse9ET2oDMG6GQvl8cH06fP6EnjpQ==";
        };
        _Rppc8fky = {
            "id" = "Rppc8fky";
            "file" = "UNU Parts Pack [MTS] 1.12.2-22.17.0-6.7.2.jar";
            "hash" = "sha512-F95H2YD6WjDw3H5OK2rtMdKI7dg/VEA7bArYnf2JBzB267mvYaprsZIgtiGo1YUHMhmT+Z2WltQiPKzR6K3ByQ==";
        };
        _1ur9RRJi = {
            "id" = "1ur9RRJi";
            "file" = "UNU Parts Pack [MTS] 1.16.5-22.17.0-6.7.2.jar";
            "hash" = "sha512-5RJngPuAeWLi+BGDEMCSuF5VrszvTRHRLnKOWuMiUsyJL/eP1oOZ8RNVeWhpZ8eLnT1OV2Y09eSviGoLAk9Pug==";
        };
        _RIJjYZYW = {
            "id" = "RIJjYZYW";
            "file" = "UNU Parts Pack [MTS] 1.18.2-22.17.0-6.7.2.jar";
            "hash" = "sha512-qx3MwgdNkNp20k+XMaNje0OhXlP52Dli7sd0tT/JCXVtg2iw8MK4poIoJq1arhfyTTU2MQHG7nNRT2zdKDDlVg==";
        };
        _Prt2LQuc = {
            "id" = "Prt2LQuc";
            "file" = "UNU Parts Pack [MTS] 1.19.2-22.17.0-6.7.2.jar";
            "hash" = "sha512-KsQKlGW7iT3wy0HszsOmXrBqD9md4tI9MOXGtQ47nqdV0WB3TbfZWd2oKh3Gs2e1TATfcW0nxdrWTM23win52Q==";
        };
        _RYhtdX2F = {
            "id" = "RYhtdX2F";
            "file" = "UNU Parts Pack [MTS] 1.20.1-22.17.0-6.7.2.jar";
            "hash" = "sha512-Xdn8lY2il/Hr7CaG0i6Il4gI2EfYZN+SvrHunN5Ssh2DdCfMIJG6kPIQqavBJRqGwOa/tnSn3c9cZjp0Dkm8eA==";
        };
        _okeJkJro = {
            "id" = "okeJkJro";
            "file" = "UNU Parts Pack [MTS] 1.12.2-22.18.0-6.7.3.jar";
            "hash" = "sha512-K1GsxUMHgH5xwPtU0WOwm25ab6L+AGtxY0tWXBp2VsN6peUwRTV19gEDXKUbkVcE8qrzd1CyZ7OH2cSiHluaAg==";
        };
        _VjpyvdIF = {
            "id" = "VjpyvdIF";
            "file" = "UNU Parts Pack [MTS] 1.16.5-22.18.0-6.7.3.jar";
            "hash" = "sha512-48XOJQrzyWBVcP4osFFfZ0t+otMP1emOrdtmQJc2ctjKR1GwZj3DAHAMoKah14OOk5jZgDHsBFHTllI6xz33cw==";
        };
        _SwA3AFwJ = {
            "id" = "SwA3AFwJ";
            "file" = "UNU Parts Pack [MTS] 1.18.2-22.18.0-6.7.3.jar";
            "hash" = "sha512-PxhiztjFWvC7bDrhnMmc2C6Qs7iCnBRoTYi5Cjg5uK21FrS/6gSrvuJIvwQVU9g7ogkIwofm7H+aO4O6rhO3JQ==";
        };
        _nPMcjuZd = {
            "id" = "nPMcjuZd";
            "file" = "UNU Parts Pack [MTS] 1.19.2-22.18.0-6.7.3.jar";
            "hash" = "sha512-kQkzp+JaJX7Lyc8SFW29CIKok6IHZO0XRE74Yw8sFQNZdmjoHe2YE3z7Fbpl/qiP961bTe42NvmLr1qus3k+iQ==";
        };
        _i1Hf4saR = {
            "id" = "i1Hf4saR";
            "file" = "UNU Parts Pack [MTS] 1.20.1-22.18.0-6.7.3.jar";
            "hash" = "sha512-ytIcnyKcNkIKwaL3JCGGzeI/2SmF5OcB6yNxj1sHKDfPI2jVyHsXrZwLIIOojtQ4Q915WM+iRO1ptnFNYQxQxA==";
        };
    in {
        "6tzRsFee" = _6tzRsFee;
        "kzDdQqfl" = _kzDdQqfl;
        "YUl3s5mV" = _YUl3s5mV;
        "3Ub2vGJ3" = _3Ub2vGJ3;
        "cHS8hbXl" = _cHS8hbXl;
        "tNzFEWLm" = _tNzFEWLm;
        "zNzOWsnc" = _zNzOWsnc;
        "WuZWyZ3Q" = _WuZWyZ3Q;
        "K1ptigYP" = _K1ptigYP;
        "WrcphxEm" = _WrcphxEm;
        "WppqByzG" = _WppqByzG;
        "zzfPNG1W" = _zzfPNG1W;
        "F9NQ0YFk" = _F9NQ0YFk;
        "emm85Kad" = _emm85Kad;
        "EkGuvP7E" = _EkGuvP7E;
        "4mRLH2bb" = _4mRLH2bb;
        "ss2nOgYP" = _ss2nOgYP;
        "sING1mFu" = _sING1mFu;
        "xofRDiyk" = _xofRDiyk;
        "zgYvFAE1" = _zgYvFAE1;
        "h4Oqdry1" = _h4Oqdry1;
        "wN2SUIat" = _wN2SUIat;
        "oC0RnoUl" = _oC0RnoUl;
        "DjVY9yuW" = _DjVY9yuW;
        "Ds0EW9Zr" = _Ds0EW9Zr;
        "t035W22g" = _t035W22g;
        "OSDwmFmC" = _OSDwmFmC;
        "HlSP29Ed" = _HlSP29Ed;
        "eXINBz8g" = _eXINBz8g;
        "veXuwSDe" = _veXuwSDe;
        "yXMKl62P" = _yXMKl62P;
        "MCnZXmoE" = _MCnZXmoE;
        "RMdsCU2I" = _RMdsCU2I;
        "FeOg7N3R" = _FeOg7N3R;
        "kuXKdNDB" = _kuXKdNDB;
        "Rppc8fky" = _Rppc8fky;
        "1ur9RRJi" = _1ur9RRJi;
        "RIJjYZYW" = _RIJjYZYW;
        "Prt2LQuc" = _Prt2LQuc;
        "RYhtdX2F" = _RYhtdX2F;
        "okeJkJro" = _okeJkJro;
        "VjpyvdIF" = _VjpyvdIF;
        "SwA3AFwJ" = _SwA3AFwJ;
        "nPMcjuZd" = _nPMcjuZd;
        "i1Hf4saR" = _i1Hf4saR;
        "forge-1.12.2" = _okeJkJro;
        "forge-1.16.5" = _VjpyvdIF;
        "forge-1.18.2" = _SwA3AFwJ;
        "forge-1.19.2" = _nPMcjuZd;
        "forge-1.19.3" = _Prt2LQuc;
        "forge-1.19.4" = _Prt2LQuc;
        "forge-1.20.1" = _i1Hf4saR;
        "forge-1.20.2" = _RYhtdX2F;
        "forge-1.20.3" = _RYhtdX2F;
        "forge-1.20.4" = _RYhtdX2F;
        "forge-1.20.5" = _RYhtdX2F;
        "forge-1.20.6" = _RYhtdX2F;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unu-parts-pack";
            id = "qqbbPaeB";
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
in callPackage fn {version="i1Hf4saR";}