{lib, callPackage, ...}:
let
    versions = (let
        _GplcLnwF = {
            "id" = "GplcLnwF";
            "file" = "spiffyhud_fabric_3.0.0_MC_1.18.2.jar";
            "hash" = "sha512-AkrrfaY+U/y/ty5Bxxg7YU9duWm9IbSZBoa1D1Mo7SlDAdkLcdI1ARTlOLPU9BEZb53ZuYWvpOw6dNBNhXHpkQ==";
        };
        _CC9QKQTm = {
            "id" = "CC9QKQTm";
            "file" = "spiffyhud_forge_3.0.0_MC_1.18.2.jar";
            "hash" = "sha512-ZLux7axmDtMRAOdVCW+trHEJxrlXoUMf/QY5iBWgfWgXh24yIKmRLyq+tAL9t1mtSQg9czvxtOtxb6lg3CBaWw==";
        };
        _ZFY7FLV3 = {
            "id" = "ZFY7FLV3";
            "file" = "spiffyhud_fabric_3.0.0_MC_1.19.2.jar";
            "hash" = "sha512-Qx5xvAvutZ8I3TMnMdmGTxcAAeU5sLEBktFMCYptfwZATqRJVa7JrP1l6PuFLuD04i6LWSIh6aHh8qzyYtN6kg==";
        };
        _ijrqO9hs = {
            "id" = "ijrqO9hs";
            "file" = "spiffyhud_forge_3.0.0_MC_1.19.2.jar";
            "hash" = "sha512-WDFqyiK4CDfB9V/TUvXVQw3FB0zJj31jKNTfnb7RiLrUd3HrX3ty1i76WErNWf+q8Il/Ar29XMAUSMOIuCvqTA==";
        };
        _LnRy8b0B = {
            "id" = "LnRy8b0B";
            "file" = "spiffyhud_fabric_3.0.0_MC_1.20.1.jar";
            "hash" = "sha512-GTDROs/OMPO223sHpNc1weajz/Ml99OtKyelXrQ7setF14I/gg+r8DM28LvXF+mjDJyVZtS15T4UKRxWSYdPyQ==";
        };
        _YFZFjXQ7 = {
            "id" = "YFZFjXQ7";
            "file" = "spiffyhud_forge_3.0.0_MC_1.20.1.jar";
            "hash" = "sha512-S7qvIB6mWAmBWbUTvKhl1OZKpe7h1RViyugj27EN/+29AmoL6dgs906WXJa708nDLWtDp+Wdcxevb5NV9IBopw==";
        };
        _vcNrJ46P = {
            "id" = "vcNrJ46P";
            "file" = "spiffyhud_fabric_3.0.0_MC_1.21.1.jar";
            "hash" = "sha512-PPir999VNCeNzbVyax3A7kqLDr5E9TyV2ljMGOn9iT8YU/Ci+d1aCx2vHu0QfZAtkiOhjLplZhpNEY0BNZheYQ==";
        };
        _vSTGLZl6 = {
            "id" = "vSTGLZl6";
            "file" = "spiffyhud_forge_3.0.0_MC_1.21.1.jar";
            "hash" = "sha512-rKunZxObXEa4U7csaCN4HX+n2hdjv2asBsassyRrVXwm9j5JiVLICc0EOOPnUBklcKlCrGDpYsoH7bh4h74WJA==";
        };
        _U2rbzcl5 = {
            "id" = "U2rbzcl5";
            "file" = "spiffyhud_neoforge_3.0.0_MC_1.21.1.jar";
            "hash" = "sha512-c8GDKBpTdPcB+3K11x+QK5+Zya0WwqJE65u1oMTsb35uaclpnUZaH+OOtPs4bo1EbM0EDf5Jg5KvxlnahdkFZw==";
        };
        _AmmTgzyW = {
            "id" = "AmmTgzyW";
            "file" = "spiffyhud_fabric_3.0.1_MC_1.21.5.jar";
            "hash" = "sha512-sYF+x/X9r0suVq43oBqtAgIIuWggd+k3gkSMxZlYnOPoPvgRIN7Mo2DTuoXkOPgMqJMTQuvbTwn2hg/5ecJB6A==";
        };
        _qxeivlXU = {
            "id" = "qxeivlXU";
            "file" = "spiffyhud_forge_3.0.1_MC_1.21.5.jar";
            "hash" = "sha512-BtcKOa+hkwGJvkX9aJE/oBGnjqsLbfUWNa5QHMaA+j7Xe2P5Op9p4++a1wyRvpm8NQLDXfMGC8dHxB/aLqoMSw==";
        };
        _emyuUiNw = {
            "id" = "emyuUiNw";
            "file" = "spiffyhud_neoforge_3.0.1_MC_1.21.5.jar";
            "hash" = "sha512-evZ2oCWdOKIuOG7leYX1WZ4ihJovSZpPB6b0+RfMi/T2/VPcSSZTYHjmKHJrRju2L1SsX++vwGkqDSGycuRSAg==";
        };
        _bI571VM1 = {
            "id" = "bI571VM1";
            "file" = "spiffyhud_fabric_3.0.2_MC_1.21.6.jar";
            "hash" = "sha512-mbQnVi9BFEgoy8ZXnWuTQ2dCYvpCpQ/m6XwULdPvYbT8sKDir5iBDvpfwv/oqXg+5/Aww72kgXSVUxSE6OoWLg==";
        };
        _jVD3xZTv = {
            "id" = "jVD3xZTv";
            "file" = "spiffyhud_forge_3.0.2_MC_1.21.6.jar";
            "hash" = "sha512-xbfSSNUrUrAK5NDWRc3XMKfHWCjxfm3cCokw1ePP40FEcCNiDMv6VJ8NeVKCDiHWavZ/z6CJaYCL8DEpoOwCvg==";
        };
        _TFrD1VPN = {
            "id" = "TFrD1VPN";
            "file" = "spiffyhud_neoforge_3.0.2_MC_1.21.6.jar";
            "hash" = "sha512-oDx5F+35sDAHLOzwfqe0AtsL6Da/r03XEjakieywBCRT7Eq8fi2BiPXx22m6C3KarXCFkZOrHLXx+aiMlN/Z6Q==";
        };
        _RSEdOxR7 = {
            "id" = "RSEdOxR7";
            "file" = "spiffyhud_fabric_3.1.0_MC_1.19.2.jar";
            "hash" = "sha512-XZf5k9Wa4TdKevaDFW5I79ctW0Ge8FraWVSrcd6tEVrCUAlE+xeGg826Bm8NJljoDqxCZrtfLDe7Wm2W5bJwbw==";
        };
        _udB8cq1f = {
            "id" = "udB8cq1f";
            "file" = "spiffyhud_forge_3.1.0_MC_1.19.2.jar";
            "hash" = "sha512-APDPg3Pc0UxNX+8iNRdnSdL0DbVH9kOvUJHUwtSWYBs4XJPwJfIzlxLntHM1NJz3IZfhoYeuwvR/gVAlXgbcEg==";
        };
        _64r73Ped = {
            "id" = "64r73Ped";
            "file" = "spiffyhud_fabric_3.1.0_MC_1.20.1.jar";
            "hash" = "sha512-pye0P3dTiHHKV6bNitNQJLgbOvgw8zDDvV4ExzKR9sYyGxy9LnCEedMGhO312/pXS3lakf9w8OEg3O9j3+6LiQ==";
        };
        _IsjK3J6S = {
            "id" = "IsjK3J6S";
            "file" = "spiffyhud_forge_3.1.0_MC_1.20.1.jar";
            "hash" = "sha512-koO7Fdt9Es84R4JGiOKD5rcWdY1A2PNMHpOvy8rry0fTUrELGQaRDwZvBRNibRD7E4511P4wUcwxbBcFcGPIYA==";
        };
        _VcH6ezRP = {
            "id" = "VcH6ezRP";
            "file" = "spiffyhud_fabric_3.1.0_MC_1.21.1.jar";
            "hash" = "sha512-LQJdW2QuoVI2Haca/Oaw3C7Ipt6rqMgCIanY7kEpoJXI/fVwh19rCTp6xmgba4iV5uhqdk7MVX8vr6+yfrHBGg==";
        };
        _qiidAXCa = {
            "id" = "qiidAXCa";
            "file" = "spiffyhud_neoforge_3.1.0_MC_1.21.1.jar";
            "hash" = "sha512-Qnp/4voUZZl9D6m7TaAKDuDnIyyEtp3fpg+lodyZs2lw3XYju3FC7ekNMvcY8t4dxHo609qUrW7OJQMxyh9WJQ==";
        };
        _oZJvidU2 = {
            "id" = "oZJvidU2";
            "file" = "spiffyhud_fabric_3.1.0_MC_1.21.10.jar";
            "hash" = "sha512-v4sahFE+0yCZBLfDwaYZxH9Rg6zFC8gexKMrNurwRr2PiQzrvcyibIV2Ozqs7j8Tp+2SNHpl5SKP4zX9Qce4Ig==";
        };
        _vEfeQbcO = {
            "id" = "vEfeQbcO";
            "file" = "spiffyhud_neoforge_3.1.0_MC_1.21.10.jar";
            "hash" = "sha512-ienaLNH3Cdvv/c2CdvwlMJrgXLEpBCDgIVFjyCE29bK4TtzChYzaaiHXws0qvHgaJRhEoad4mN88U9Dxec4cfA==";
        };
        _o4g4ShUp = {
            "id" = "o4g4ShUp";
            "file" = "spiffyhud_fabric_3.1.1_MC_1.19.2.jar";
            "hash" = "sha512-fHo9ujUfC6wi87c1vKcvp3fRloRpOZFaGsMIY2twsnkKl09F+0A7ZD08MWn1mfTmKdTyFLeyHrB/y83DPSYgKg==";
        };
        _9gChC8ci = {
            "id" = "9gChC8ci";
            "file" = "spiffyhud_fabric_3.1.1_MC_1.20.1.jar";
            "hash" = "sha512-brI4PxOHkQ7D3HSLyqrza8Nuyy6dXcnl53EfeiRyRIcp9jzVIb63Obu+/bTCIrAdd8BQn+BwHxkzYcAjX9MDQw==";
        };
        _4AvCyrKP = {
            "id" = "4AvCyrKP";
            "file" = "spiffyhud_fabric_3.1.1_MC_1.21.11.jar";
            "hash" = "sha512-lcTN7dwuJaKUa/ImOnLpLTLFytwlw+o0FXCF/RDBgRWOddQejSw/ItSBeKo2BGq/Y0S0IqK+hrlIZRpfZ8hlpw==";
        };
        _L5Goe0jd = {
            "id" = "L5Goe0jd";
            "file" = "spiffyhud_neoforge_3.1.1_MC_1.21.11.jar";
            "hash" = "sha512-YiQXBLE4VxpjZUJ40aHGsznADO8f9jJEbrRm5nzRP9ZdTE4HfAc3B1zSbz/kyBV4YFq4nOslWGO3sdRhN1MaWA==";
        };
        _cKOXGwKc = {
            "id" = "cKOXGwKc";
            "file" = "spiffyhud_fabric_3.1.1_MC_26.1.1.jar";
            "hash" = "sha512-KZDvkN/IhMchlYXZkJMIXoHseL58S3dab5RQ991DXTkcHUOuusdB3p2260vRymt5RCMNTuppRV264cgHR6Ugfg==";
        };
        _iL5FWp76 = {
            "id" = "iL5FWp76";
            "file" = "spiffyhud_neoforge_3.1.1_MC_26.1.1.jar";
            "hash" = "sha512-jvFipITFaT2OD51oej0KJAcU0up9MNhnNjYd+6OzmDmVR81BIVVGyqfu0tGxiIfRWOYB8OetPt55A15Ylwn93w==";
        };
        _POwiQOio = {
            "id" = "POwiQOio";
            "file" = "spiffyhud_fabric_3.1.2_MC_1.19.2.jar";
            "hash" = "sha512-roxvUoVxEVOR9WEY8//i4My+kPkWOKB8lynu7EbZFcwoDI6jUFCnHoKWRGHakTM4vvDFRyols+/bkTuLlz6dNg==";
        };
        _EvXBh1cG = {
            "id" = "EvXBh1cG";
            "file" = "spiffyhud_forge_3.1.2_MC_1.19.2.jar";
            "hash" = "sha512-zFiN7NfZZKM1jav7qyRXGV1Sd8cL5TFK/2aOzscJou26HHOaU2E87/6WA+gaj3yZ7XEDR9eop7/7EXSpZXwb/g==";
        };
        _ogUtWnqC = {
            "id" = "ogUtWnqC";
            "file" = "spiffyhud_fabric_3.1.2_MC_1.20.1.jar";
            "hash" = "sha512-1Qa4+VPNx6K8NuxfWvbKZWGubxAG1zyAmW6PNXPvHONd5XR5h9YewPupJHNpg8HmniqVam4SRMKOG4bgB7HzaQ==";
        };
        _Pm9c288b = {
            "id" = "Pm9c288b";
            "file" = "spiffyhud_forge_3.1.2_MC_1.20.1.jar";
            "hash" = "sha512-99+n6TSUACKwPlxDP6WPi4c67t6TrYbYC/KEgkQ90673bQEWdj9aoZIG5pULbHHRem/+sTABEYDc2amk5mW+xQ==";
        };
        _VRFJaRnL = {
            "id" = "VRFJaRnL";
            "file" = "spiffyhud_fabric_3.1.2_MC_1.21.1.jar";
            "hash" = "sha512-8ZPge9Dr3hvUOgbvp+D9zwFLYV8yEC0sbor4oZBXwuyVqrNmJ0uOrStRrlcKUmTf4H1KIJ64mf5ff5TiZ/71Xw==";
        };
        _VbpgLRFa = {
            "id" = "VbpgLRFa";
            "file" = "spiffyhud_neoforge_3.1.2_MC_1.21.1.jar";
            "hash" = "sha512-qvh7tdkPuyUB279FZRe4qsw5dlIjkUi9GgGiiBWI5KL1MV+rSRqjshtXMgmtqYdt2GOz7HpWWtKUA+P7O7pT7g==";
        };
        _IYnaya6V = {
            "id" = "IYnaya6V";
            "file" = "spiffyhud_fabric_3.1.2_MC_1.21.11.jar";
            "hash" = "sha512-04sN1KffAMQpmOTrYsl1fx9Rz5vlwBktLFbdKfCuCUFsGqLGtBvhHj6YBD+AqkbU9oljHJvZ7hmEFyGTUBKU8A==";
        };
        _QuLbedPV = {
            "id" = "QuLbedPV";
            "file" = "spiffyhud_neoforge_3.1.2_MC_1.21.11.jar";
            "hash" = "sha512-LRZ4f/yjfuBJmnSlGkYWMg7IDP7pDcmzX2FUZU08Ac8BLFTRFRBtI5Pr+lqeR0vqtx9zm7gOia++bt6bUP5HZA==";
        };
        _HvQ69fuB = {
            "id" = "HvQ69fuB";
            "file" = "spiffyhud_fabric_3.1.2_MC_26.1.1-26.1.2.jar";
            "hash" = "sha512-Niz/pao/xYbR4xJs0wNOP27yWCJd78ze+jU62tbFWi3dia0wbdPU02er4p6MirDmc5YZDWYx8yR/BbQsC3ugSg==";
        };
        _fC5x4B2P = {
            "id" = "fC5x4B2P";
            "file" = "spiffyhud_neoforge_3.1.2_MC_26.1.1-26.1.2.jar";
            "hash" = "sha512-swvUF5axwf+Ku2j4CJVknrfTOgxCmMq9OD1Bq2t/xi2TTe1jm3LyZWGk2ijCHb13Siw9mnF9YZKy2ZPB2gCjwQ==";
        };
        _pcI9ifru = {
            "id" = "pcI9ifru";
            "file" = "spiffyhud_fabric_3.1.3_MC_26.2.jar";
            "hash" = "sha512-hcJayuvZgl4uppVuwDDfMi691AmhjGpHsaisK8kMeve1dq5CW0XhTSWM374aWFQsWckbxHU8H63P3Jm6U5ZPJQ==";
        };
        _d0yWr98E = {
            "id" = "d0yWr98E";
            "file" = "spiffyhud_neoforge_3.1.3_MC_26.2.jar";
            "hash" = "sha512-mSH53dELNpVVOglqMYvpK9DJcxT3xMx34PPFr/8daB2NimooV5RA87hFZHtDwZBP0p7ap0rJ7rzMhiNn+1ddPA==";
        };
    in {
        "GplcLnwF" = _GplcLnwF;
        "CC9QKQTm" = _CC9QKQTm;
        "ZFY7FLV3" = _ZFY7FLV3;
        "ijrqO9hs" = _ijrqO9hs;
        "LnRy8b0B" = _LnRy8b0B;
        "YFZFjXQ7" = _YFZFjXQ7;
        "vcNrJ46P" = _vcNrJ46P;
        "vSTGLZl6" = _vSTGLZl6;
        "U2rbzcl5" = _U2rbzcl5;
        "AmmTgzyW" = _AmmTgzyW;
        "qxeivlXU" = _qxeivlXU;
        "emyuUiNw" = _emyuUiNw;
        "bI571VM1" = _bI571VM1;
        "jVD3xZTv" = _jVD3xZTv;
        "TFrD1VPN" = _TFrD1VPN;
        "RSEdOxR7" = _RSEdOxR7;
        "udB8cq1f" = _udB8cq1f;
        "64r73Ped" = _64r73Ped;
        "IsjK3J6S" = _IsjK3J6S;
        "VcH6ezRP" = _VcH6ezRP;
        "qiidAXCa" = _qiidAXCa;
        "oZJvidU2" = _oZJvidU2;
        "vEfeQbcO" = _vEfeQbcO;
        "o4g4ShUp" = _o4g4ShUp;
        "9gChC8ci" = _9gChC8ci;
        "4AvCyrKP" = _4AvCyrKP;
        "L5Goe0jd" = _L5Goe0jd;
        "cKOXGwKc" = _cKOXGwKc;
        "iL5FWp76" = _iL5FWp76;
        "POwiQOio" = _POwiQOio;
        "EvXBh1cG" = _EvXBh1cG;
        "ogUtWnqC" = _ogUtWnqC;
        "Pm9c288b" = _Pm9c288b;
        "VRFJaRnL" = _VRFJaRnL;
        "VbpgLRFa" = _VbpgLRFa;
        "IYnaya6V" = _IYnaya6V;
        "QuLbedPV" = _QuLbedPV;
        "HvQ69fuB" = _HvQ69fuB;
        "fC5x4B2P" = _fC5x4B2P;
        "pcI9ifru" = _pcI9ifru;
        "d0yWr98E" = _d0yWr98E;
        "fabric-1.18.2" = _GplcLnwF;
        "fabric-1.19.2" = _POwiQOio;
        "fabric-1.20.1" = _ogUtWnqC;
        "fabric-1.21.1" = _VRFJaRnL;
        "fabric-1.21.5" = _AmmTgzyW;
        "fabric-1.21.6" = _bI571VM1;
        "fabric-1.21.7" = _bI571VM1;
        "fabric-1.21.8" = _bI571VM1;
        "fabric-1.21.10" = _oZJvidU2;
        "fabric-1.21.11" = _IYnaya6V;
        "fabric-26.1.1" = _HvQ69fuB;
        "fabric-26.1.2" = _HvQ69fuB;
        "fabric-26.2" = _pcI9ifru;
        "forge-1.18.2" = _CC9QKQTm;
        "forge-1.19.2" = _EvXBh1cG;
        "forge-1.20.1" = _Pm9c288b;
        "forge-1.21.1" = _vSTGLZl6;
        "forge-1.21.5" = _qxeivlXU;
        "forge-1.21.6" = _jVD3xZTv;
        "forge-1.21.7" = _jVD3xZTv;
        "forge-1.21.8" = _jVD3xZTv;
        "neoforge-1.21.1" = _VbpgLRFa;
        "neoforge-1.21.5" = _emyuUiNw;
        "neoforge-1.21.6" = _TFrD1VPN;
        "neoforge-1.21.7" = _TFrD1VPN;
        "neoforge-1.21.8" = _TFrD1VPN;
        "neoforge-1.21.10" = _vEfeQbcO;
        "neoforge-1.21.11" = _QuLbedPV;
        "neoforge-26.1.1" = _fC5x4B2P;
        "neoforge-26.1.2" = _fC5x4B2P;
        "neoforge-26.2" = _d0yWr98E;
        "pkg-3.0.0-1.18.2-fabric" = _GplcLnwF;
        "pkg-3.0.0-1.18.2-forge" = _CC9QKQTm;
        "pkg-3.0.0-1.19.2-fabric" = _ZFY7FLV3;
        "pkg-3.0.0-1.19.2-forge" = _ijrqO9hs;
        "pkg-3.0.0-1.20.1-fabric" = _LnRy8b0B;
        "pkg-3.0.0-1.20.1-forge" = _YFZFjXQ7;
        "pkg-3.0.0-1.21.1-fabric" = _vcNrJ46P;
        "pkg-3.0.0-1.21.1-forge" = _vSTGLZl6;
        "pkg-3.0.0-1.21.1-neoforge" = _U2rbzcl5;
        "pkg-3.0.1-1.21.5-fabric" = _AmmTgzyW;
        "pkg-3.0.1-1.21.5-forge" = _qxeivlXU;
        "pkg-3.0.1-1.21.5-neoforge" = _emyuUiNw;
        "pkg-3.0.2-1.21.6-fabric" = _bI571VM1;
        "pkg-3.0.2-1.21.6-forge" = _jVD3xZTv;
        "pkg-3.0.2-1.21.6-neoforge" = _TFrD1VPN;
        "pkg-3.1.0-1.19.2-fabric" = _RSEdOxR7;
        "pkg-3.1.0-1.19.2-forge" = _udB8cq1f;
        "pkg-3.1.0-1.20.1-fabric" = _64r73Ped;
        "pkg-3.1.0-1.20.1-forge" = _IsjK3J6S;
        "pkg-3.1.0-1.21.1-fabric" = _VcH6ezRP;
        "pkg-3.1.0-1.21.1-neoforge" = _qiidAXCa;
        "pkg-3.1.0-1.21.10-fabric" = _oZJvidU2;
        "pkg-3.1.0-1.21.10-neoforge" = _vEfeQbcO;
        "pkg-3.1.1-1.19.2-fabric" = _o4g4ShUp;
        "pkg-3.1.1-1.20.1-fabric" = _9gChC8ci;
        "pkg-3.1.1-1.21.11-fabric" = _4AvCyrKP;
        "pkg-3.1.1-1.21.11-neoforge" = _L5Goe0jd;
        "pkg-3.1.1-26.1.1-fabric" = _cKOXGwKc;
        "pkg-3.1.1-26.1.1-neoforge" = _iL5FWp76;
        "pkg-3.1.2-1.19.2-fabric" = _POwiQOio;
        "pkg-3.1.2-1.19.2-forge" = _EvXBh1cG;
        "pkg-3.1.2-1.20.1-fabric" = _ogUtWnqC;
        "pkg-3.1.2-1.20.1-forge" = _Pm9c288b;
        "pkg-3.1.2-1.21.1-fabric" = _VRFJaRnL;
        "pkg-3.1.2-1.21.1-neoforge" = _VbpgLRFa;
        "pkg-3.1.2-1.21.11-fabric" = _IYnaya6V;
        "pkg-3.1.2-1.21.11-neoforge" = _QuLbedPV;
        "pkg-3.1.2-26.1.1-26.1.2-fabric" = _HvQ69fuB;
        "pkg-3.1.2-26.1.1-26.1.2-neoforge" = _fC5x4B2P;
        "pkg-3.1.3-26.2-fabric" = _pcI9ifru;
        "pkg-3.1.3-26.2-neoforge" = _d0yWr98E;
        "default" = _d0yWr98E;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spiffyhud";
        id = "wtOPHICQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-DSMSLv3" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-DSMSLv3";
                shortName = "LicenseRef-DSMSLv3";
                url = "https://github.com/Keksuccino/Spiffy-HUD/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}