{lib, callPackage, ...}:
let
    versions = (let
        _FLr77ZBQ = {
            "id" = "FLr77ZBQ";
            "file" = "serilumsextrabundle-1.21.0-1.0.jar";
            "hash" = "sha512-dv2Sq+YE2oBRsI6mQSEV/C8BbWS7MKrsI5YoT2QdBkGJ11X+0dned5k8+9KReFK7KR0A1uBpIFav2mDCqscOVw==";
        };
        _ezDOAYpY = {
            "id" = "ezDOAYpY";
            "file" = "serilumsextrabundle-1.21.0-1.1.jar";
            "hash" = "sha512-vllJYKCOfeBfBIImNlm4Mh/KsWzheDHL6BDy4W1KGtPhAtjPfIMeEpT2aSODegsKoaZmfsyd792HZUirasZYlg==";
        };
        _MScFmjJa = {
            "id" = "MScFmjJa";
            "file" = "serilumsextrabundle-1.21.0-1.2.jar";
            "hash" = "sha512-QaiWcU5crfdWDjtmWlzTc9qjKptLZAghJjCi0zRjbTKpOYXiedZS+byelX6+Vxovox5h6Ntxe+ArBmgyn/HtOQ==";
        };
        _bupMgAu3 = {
            "id" = "bupMgAu3";
            "file" = "serilumsextrabundle-1.21.0-2.0.jar";
            "hash" = "sha512-/spnQDX0Mgt8jjU/PEGX7X0oJxw005FZA0kI1e+YLJwNGoCAgUGXl4etqTu5vksYZNRJaC7HrOObFRFm3jS9Cg==";
        };
        _WImj6mFQ = {
            "id" = "WImj6mFQ";
            "file" = "serilumsextrabundle-1.21.1-2.0.jar";
            "hash" = "sha512-F5anNnM2cPp6oTfdPMw3hGIks7CCkb5YImWLZBd3Fv2wc1ZD4AmY8gs2m7LqA1M+mK9/H/Kw5niIUhUVtSeUWg==";
        };
        _vSuStSu8 = {
            "id" = "vSuStSu8";
            "file" = "serilumsextrabundle-1.21.1-2.1.jar";
            "hash" = "sha512-HY2WVr6p+I1GdN1LLacKGtVr3zzc+NGS8gQm+7hfh75znitu8MN/qneRMrVgHJqj2r4EWkb17WggtLV3WDog0A==";
        };
        _8sbhlnpA = {
            "id" = "8sbhlnpA";
            "file" = "serilumsextrabundle-1.21.4-2.1.jar";
            "hash" = "sha512-sRFsBpHD3WJm6vQJrZ8SRF4LM82ZZxtNVm6N73eePP4CcysiHIIL1G9q7AN0P85mIhZgAP4GOA8NTzLh+/2bLA==";
        };
        _9sXNt1FR = {
            "id" = "9sXNt1FR";
            "file" = "serilumsextrabundle-1.21.1-2.2.jar";
            "hash" = "sha512-5u9fThiTdy0vA+SOJicRMdKHPCG/qoWwqOYv+NDZRTun8RY8c7ai+lHQncdadmxu7qHZ+gy69E3JqzesiaSD6Q==";
        };
        _B3sh0m2h = {
            "id" = "B3sh0m2h";
            "file" = "serilumsextrabundle-1.21.4-2.2.jar";
            "hash" = "sha512-GQKrFeSWBIvMQnPKryOKsO1IZNkixGeu5Qua/U1F9DJgCN9Eb5pkeIHtwOd/tmkx6gYTTvvKjXSv0iB/5HRbTQ==";
        };
        _MqAMFr3j = {
            "id" = "MqAMFr3j";
            "file" = "serilumsextrabundle-1.21.1-2.3.jar";
            "hash" = "sha512-eoUL2AhJ4an2hPLe8GlapAQ/TERYhEI5aNQ6O/1BFIvm2PB2RAm2unc0Af74sxyjRYkRJV+PtJGlMN91NEcBdw==";
        };
        _kpdx2sxm = {
            "id" = "kpdx2sxm";
            "file" = "serilumsextrabundle-1.21.4-2.3.jar";
            "hash" = "sha512-8r9rfFN5R2aFdhZ0jNOs4CysMBpLtb6p1tFgSERfAb7JJ6z3h6JwdJe1+vEDP2HUBYes1CCFURIoQChI5c4+aA==";
        };
        _Zu6vfMzt = {
            "id" = "Zu6vfMzt";
            "file" = "serilumsextrabundle-1.21.1-2.4.jar";
            "hash" = "sha512-dWju9OgkjOYrEzRk+CMErPIAb4BEbDjA81Ggz49VXvtpKH7W7OcmO+ZQjWoWCbopLioXvcGBi/T2Gw3dnVhrZA==";
        };
        _AC5DeegK = {
            "id" = "AC5DeegK";
            "file" = "serilumsextrabundle-1.21.5-2.3.jar";
            "hash" = "sha512-+pq5GsjAdzQJOWoe1eP4Vo5GacJ3vqBj4mUqWUhSA/6+EB+IcVscLj890kwILCHHZQv+RtW4GhJ6RKsFvjkKmQ==";
        };
        _L72qHgbJ = {
            "id" = "L72qHgbJ";
            "file" = "serilumsextrabundle-1.21.5-2.5.jar";
            "hash" = "sha512-yKbkiPKeFZ6C+8zLDaQolhW4ofu8JM7ijs3dOstNl1ugKSBPJVa9MfscMdwYmCWnju1avZf4seCHQIaQhOnPMA==";
        };
        _Kb9ufyFC = {
            "id" = "Kb9ufyFC";
            "file" = "serilumsextrabundle-1.21.6-2.5.jar";
            "hash" = "sha512-TXrMlsATHusJ5ivPn6K3XRHsRpSwfMYNLGA5ZgeEjoyIBJet1tM20+18wjJCpU9edmDC871FNVKTWNdTM9mjFw==";
        };
        _ZRc1eDcx = {
            "id" = "ZRc1eDcx";
            "file" = "serilumsextrabundle-1.21.7-2.5.jar";
            "hash" = "sha512-8uOsCdGz0TKVEXGR7fM1fmqGNNjrWH4Jgun1PLQXtDozPZObRuPCoTXdbF+WKmQda7V2SU+0pvnbT+wCtIuAuw==";
        };
        _JLprJLJD = {
            "id" = "JLprJLJD";
            "file" = "serilumsextrabundle-1.21.8-2.5.jar";
            "hash" = "sha512-wsXzzFedbwVJVK4ml1NK8zQSKyJ3isCfK9X6pT+qtDRJLxZZbcjZgtw6YEHtHNbVJ8oY08gLoU/UNNJksuIe/g==";
        };
        _yt5qPaMf = {
            "id" = "yt5qPaMf";
            "file" = "serilumsextrabundle-1.21.11-2.4.jar";
            "hash" = "sha512-RVcNDRQ8rcKIrihScPrf+vLN6SZdEu8RL4vnE5S2Vthl0Un9OPv3E+S5sYOBUGJI2MpJLdWB47mgGTFV4Au6lQ==";
        };
        _IcUouV8s = {
            "id" = "IcUouV8s";
            "file" = "serilumsextrabundle-26.1.2-2.4.jar";
            "hash" = "sha512-iGfwuy5/8jabT7ppP09LDcsbB9og3TyI/wYdVqEwrpX28vgNM78m8wYSyLxLCJ193oNlEQdAZrArVwtYTSQcvQ==";
        };
        _cGSRweiw = {
            "id" = "cGSRweiw";
            "file" = "serilumsextrabundle-1.21.1-2.6.jar";
            "hash" = "sha512-UQzWvNIqihYknl9Hnf+dUarlgjb+oUZ9TElGOFP2I5KzR8JaP+JeWjzMUfMwJf/daX6rCjgH2nchFzJX8+5syw==";
        };
        _YU8b4kxS = {
            "id" = "YU8b4kxS";
            "file" = "serilumsextrabundle-1.21.11-2.6.jar";
            "hash" = "sha512-wG8Bn7HYaV/1NQ2PuXLyvnNYGBgM2e08o6DtTx0HoBqdE3u2L5tLZHqZdIgvyaYnlFlvaJA4PebV/VT6P7snxA==";
        };
        _uW2YsGsh = {
            "id" = "uW2YsGsh";
            "file" = "serilumsextrabundle-26.1.2-2.6.jar";
            "hash" = "sha512-LqU39uwCaG/NLDi4kTQOA1L6VauqoYkk4TQWRS1epEUnnC5p/rtnKDYAyKT+OOxN+IVuZPfGhnY3oi20jQ5sNg==";
        };
        _4zt1C6EH = {
            "id" = "4zt1C6EH";
            "file" = "serilumsextrabundle-1.21.1-2.7.jar";
            "hash" = "sha512-CI+f7EwYcVXKpvS7826StDUs0FQFIkEYZQHoGAnJXxSE8C4Z9Xj6vi4u9s43vB2lf5hQz3OnL3Wo8Byz/2VdZg==";
        };
        _J3vNzdVj = {
            "id" = "J3vNzdVj";
            "file" = "serilumsextrabundle-1.21.11-2.7.jar";
            "hash" = "sha512-S8p6GV8wpPFIyRBBEti3U5tHfPfAuH8Inqflf/X/HHnLywyMoXh0XgW0o2wAlks/xVUdOOjEY21rP8kBxu8zhg==";
        };
        _G4Mnjni1 = {
            "id" = "G4Mnjni1";
            "file" = "serilumsextrabundle-26.1.2-2.7.jar";
            "hash" = "sha512-FM8jtyLgna26bhuFWOk2ymNVC+Cp0slSrJIX4xHC8HYKYgIcvMC2lWCtJddI7agkScTF1yZOoGMzMrCcj/N3/g==";
        };
        _1BFSeE2z = {
            "id" = "1BFSeE2z";
            "file" = "serilumsextrabundle-26.2.0-2.7.jar";
            "hash" = "sha512-0G7GE82KtPLFH7LzWNy0pa2NV6mVC9lqzbnkaUcfIMJUMMRJrFXRM/DgQyi5pXWXA6G/sdZUo+CH7L3IWIf1tg==";
        };
        _hduJBtUT = {
            "id" = "hduJBtUT";
            "file" = "serilumsextrabundle-1.21.1-2.8.jar";
            "hash" = "sha512-fgxp9+fLP0I4WubL+cbDLch8CStIyl1lX9IGIkHzw54umgRYiHD8vj7iNyeSd1GEnl3cTvqE/n0JcFnT/D5oWg==";
        };
        _emEnL0ZM = {
            "id" = "emEnL0ZM";
            "file" = "serilumsextrabundle-26.2.0-2.9.jar";
            "hash" = "sha512-KWSUfGIMJ/zHBHztvYjzEex9Vye7Ap5XWxiqaqZ+SSV8d3jXJSq3IwR892NAPojGpRLdpK7zuDoWD3x/WuPv/w==";
        };
        _6Lf2OOGR = {
            "id" = "6Lf2OOGR";
            "file" = "serilumsextrabundle-26.3.0-2.9.jar";
            "hash" = "sha512-HXlztZxnxPq7rwJtoJ/VJZD4fk7UsLcLMb4Tzjzqj0oOl5yAZIhBWHaehwdtDuVAHNjIpGEkTJnKh5tROKRN7w==";
        };
        _3wJaEzZN = {
            "id" = "3wJaEzZN";
            "file" = "serilumsextrabundle-1.21.1-3.0.jar";
            "hash" = "sha512-2rcu6zaFLl/uEomoS0TL8s7Fxjbdz18RUagnpSemcdysvXZDoWsmM2A2I8J3bieyuArE84t1zrO+SpP6QgRbuA==";
        };
        _IX6RPvp9 = {
            "id" = "IX6RPvp9";
            "file" = "serilumsextrabundle-26.2.0-3.0.jar";
            "hash" = "sha512-NkjbEiGem3IJC/2B8kM6YrZ0CdnK9Wwk3o+w8Mg4DKVSgeWYWD+aWTF62qoicamMdF69iAOUtVltfUCp0SVFKg==";
        };
        _g0H6yERO = {
            "id" = "g0H6yERO";
            "file" = "serilumsextrabundle-26.3.0-3.0.jar";
            "hash" = "sha512-OHDJxmx0O2uei4tnzr5jIqOnv2qryGtwzubBmjUxsPfK1/OzPvrYi7r4aPRSIgP1ebtg26N50Ohp8VV/44BEyg==";
        };
        _JX8j5m5Q = {
            "id" = "JX8j5m5Q";
            "file" = "serilumsextrabundle-1.21.1-3.1.jar";
            "hash" = "sha512-ZkEkxVeB8eRm+BKZ6cG+4hxn6n+ScHmlpt254eILvaILAP0TZiRRLl3+0a6VC9Xb6fbCqbNMDjJek3f4LkIdww==";
        };
        _Ln7f1lIm = {
            "id" = "Ln7f1lIm";
            "file" = "serilumsextrabundle-26.2.0-3.1.jar";
            "hash" = "sha512-6GiIDYuHgOUqeYybunWuttK/CJs0Au6spJwm6wlBJ7beD0E0169Sv94Ukam/osg22o6ek8vH584kWKRFeBwoWg==";
        };
        _euhyRM8s = {
            "id" = "euhyRM8s";
            "file" = "serilumsextrabundle-26.3.0-3.1.jar";
            "hash" = "sha512-dR7H4PFB7mi8AVDOutSiEc6QIeS1wB7Wf3mo7dpH7rOqBkWepB3k+GiyETmQ5nEiifJqWNbJkBHur+uDFhxX9w==";
        };
        _c93XsWMu = {
            "id" = "c93XsWMu";
            "file" = "serilumsextrabundle-1.21.1-3.2.jar";
            "hash" = "sha512-99wATuZmT+YrOpmIqIZIUFxul9NiH0aI/GRjnaqvEjyMWojj89p09sm/n/9gcnExhxRXik3Vg7CZ3jFevvp4Ew==";
        };
        _x5EgyKgY = {
            "id" = "x5EgyKgY";
            "file" = "serilumsextrabundle-26.1.2-3.2.jar";
            "hash" = "sha512-d1db/X/ufNkdd7vnGFbpXpfkeJ4Zf1kkYHAIOeYPyU/vWj1/wqd06oQxGKmCw9BfcheYq6O+S96giQM0OyxDzg==";
        };
        _N1gFAfrb = {
            "id" = "N1gFAfrb";
            "file" = "serilumsextrabundle-26.3.0-3.2.jar";
            "hash" = "sha512-+bg9Z2sfl8JZWoXZfSo/OzlHn+gHn+LCnnGpU1QH0e0Js490+d0Vm+8w+dl3zRKp6v/sUJFcwCxvG2FhtVjZkA==";
        };
    in {
        "FLr77ZBQ" = _FLr77ZBQ;
        "ezDOAYpY" = _ezDOAYpY;
        "MScFmjJa" = _MScFmjJa;
        "bupMgAu3" = _bupMgAu3;
        "WImj6mFQ" = _WImj6mFQ;
        "vSuStSu8" = _vSuStSu8;
        "8sbhlnpA" = _8sbhlnpA;
        "9sXNt1FR" = _9sXNt1FR;
        "B3sh0m2h" = _B3sh0m2h;
        "MqAMFr3j" = _MqAMFr3j;
        "kpdx2sxm" = _kpdx2sxm;
        "Zu6vfMzt" = _Zu6vfMzt;
        "AC5DeegK" = _AC5DeegK;
        "L72qHgbJ" = _L72qHgbJ;
        "Kb9ufyFC" = _Kb9ufyFC;
        "ZRc1eDcx" = _ZRc1eDcx;
        "JLprJLJD" = _JLprJLJD;
        "yt5qPaMf" = _yt5qPaMf;
        "IcUouV8s" = _IcUouV8s;
        "cGSRweiw" = _cGSRweiw;
        "YU8b4kxS" = _YU8b4kxS;
        "uW2YsGsh" = _uW2YsGsh;
        "4zt1C6EH" = _4zt1C6EH;
        "J3vNzdVj" = _J3vNzdVj;
        "G4Mnjni1" = _G4Mnjni1;
        "1BFSeE2z" = _1BFSeE2z;
        "hduJBtUT" = _hduJBtUT;
        "emEnL0ZM" = _emEnL0ZM;
        "6Lf2OOGR" = _6Lf2OOGR;
        "3wJaEzZN" = _3wJaEzZN;
        "IX6RPvp9" = _IX6RPvp9;
        "g0H6yERO" = _g0H6yERO;
        "JX8j5m5Q" = _JX8j5m5Q;
        "Ln7f1lIm" = _Ln7f1lIm;
        "euhyRM8s" = _euhyRM8s;
        "c93XsWMu" = _c93XsWMu;
        "x5EgyKgY" = _x5EgyKgY;
        "N1gFAfrb" = _N1gFAfrb;
        "fabric-1.21" = _c93XsWMu;
        "fabric-1.21.1" = _c93XsWMu;
        "fabric-1.21.4" = _kpdx2sxm;
        "fabric-1.21.5" = _L72qHgbJ;
        "fabric-1.21.6" = _Kb9ufyFC;
        "fabric-1.21.7" = _ZRc1eDcx;
        "fabric-1.21.8" = _JLprJLJD;
        "fabric-1.21.11" = _J3vNzdVj;
        "fabric-26.1.2" = _x5EgyKgY;
        "fabric-26.2" = _Ln7f1lIm;
        "fabric-26.3" = _N1gFAfrb;
        "forge-1.21" = _c93XsWMu;
        "forge-1.21.1" = _c93XsWMu;
        "forge-1.21.4" = _kpdx2sxm;
        "forge-1.21.5" = _L72qHgbJ;
        "forge-1.21.6" = _Kb9ufyFC;
        "forge-1.21.7" = _ZRc1eDcx;
        "forge-1.21.8" = _JLprJLJD;
        "forge-1.21.11" = _J3vNzdVj;
        "forge-26.1.2" = _x5EgyKgY;
        "forge-26.2" = _Ln7f1lIm;
        "forge-26.3" = _N1gFAfrb;
        "neoforge-1.21" = _c93XsWMu;
        "neoforge-1.21.1" = _c93XsWMu;
        "neoforge-1.21.4" = _kpdx2sxm;
        "neoforge-1.21.5" = _L72qHgbJ;
        "neoforge-1.21.6" = _Kb9ufyFC;
        "neoforge-1.21.7" = _ZRc1eDcx;
        "neoforge-1.21.8" = _JLprJLJD;
        "neoforge-1.21.11" = _J3vNzdVj;
        "neoforge-26.1.2" = _x5EgyKgY;
        "neoforge-26.2" = _Ln7f1lIm;
        "neoforge-26.3" = _N1gFAfrb;
        "quilt-1.21" = _c93XsWMu;
        "quilt-1.21.1" = _c93XsWMu;
        "quilt-1.21.4" = _kpdx2sxm;
        "quilt-1.21.5" = _L72qHgbJ;
        "quilt-1.21.6" = _Kb9ufyFC;
        "quilt-1.21.7" = _ZRc1eDcx;
        "quilt-1.21.8" = _JLprJLJD;
        "quilt-1.21.11" = _J3vNzdVj;
        "quilt-26.1.2" = _x5EgyKgY;
        "quilt-26.2" = _Ln7f1lIm;
        "quilt-26.3" = _N1gFAfrb;
        "pkg-1.21.0-1.0-fabric+forge+neo" = _FLr77ZBQ;
        "pkg-1.21.0-1.1-fabric+forge+neo" = _ezDOAYpY;
        "pkg-1.21.0-1.2-fabric+forge+neo" = _MScFmjJa;
        "pkg-1.21.0-2.0-fabric+forge+neo" = _bupMgAu3;
        "pkg-1.21.1-2.0-fabric+forge+neo" = _WImj6mFQ;
        "pkg-1.21.1-2.1-fabric+forge+neo" = _vSuStSu8;
        "pkg-1.21.4-2.1-fabric+forge+neo" = _8sbhlnpA;
        "pkg-1.21.1-2.2-fabric+forge+neo" = _9sXNt1FR;
        "pkg-1.21.4-2.2-fabric+forge+neo" = _B3sh0m2h;
        "pkg-1.21.1-2.3-fabric+forge+neo" = _MqAMFr3j;
        "pkg-1.21.4-2.3-fabric+forge+neo" = _kpdx2sxm;
        "pkg-1.21.1-2.4-fabric+forge+neo" = _Zu6vfMzt;
        "pkg-1.21.5-2.3-fabric+forge+neo" = _AC5DeegK;
        "pkg-1.21.5-2.5-fabric+forge+neo" = _L72qHgbJ;
        "pkg-1.21.6-2.5-fabric+forge+neo" = _Kb9ufyFC;
        "pkg-1.21.7-2.5-fabric+forge+neo" = _ZRc1eDcx;
        "pkg-1.21.8-2.5-fabric+forge+neo" = _JLprJLJD;
        "pkg-1.21.11-2.4-fabric+forge+neo" = _yt5qPaMf;
        "pkg-26.1.2-2.4-fabric+forge+neo" = _IcUouV8s;
        "pkg-1.21.1-2.6-fabric+forge+neo" = _cGSRweiw;
        "pkg-1.21.11-2.6-fabric+forge+neo" = _YU8b4kxS;
        "pkg-26.1.2-2.6-fabric+forge+neo" = _uW2YsGsh;
        "pkg-1.21.1-2.7-fabric+forge+neo" = _4zt1C6EH;
        "pkg-1.21.11-2.7-fabric+forge+neo" = _J3vNzdVj;
        "pkg-26.1.2-2.7-fabric+forge+neo" = _G4Mnjni1;
        "pkg-26.2.0-2.7-fabric+forge+neo" = _1BFSeE2z;
        "pkg-1.21.1-2.8-fabric+forge+neo" = _hduJBtUT;
        "pkg-26.2.0-2.9-fabric+forge+neo" = _emEnL0ZM;
        "pkg-26.3.0-2.9-fabric+forge+neo" = _6Lf2OOGR;
        "pkg-1.21.1-3.0-fabric+forge+neo" = _3wJaEzZN;
        "pkg-26.2.0-3.0-fabric+forge+neo" = _IX6RPvp9;
        "pkg-26.3.0-3.0-fabric+forge+neo" = _g0H6yERO;
        "pkg-1.21.1-3.1-fabric+forge+neo" = _JX8j5m5Q;
        "pkg-26.2.0-3.1-fabric+forge+neo" = _Ln7f1lIm;
        "pkg-26.3.0-3.1-fabric+forge+neo" = _euhyRM8s;
        "pkg-1.21.1-3.2-fabric+forge+neo" = _c93XsWMu;
        "pkg-26.1.2-3.2-fabric+forge+neo" = _x5EgyKgY;
        "pkg-26.3.0-3.2-fabric+forge+neo" = _N1gFAfrb;
        "default" = _N1gFAfrb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "serilums-extra-bundle";
        id = "UyhC4jkw";
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