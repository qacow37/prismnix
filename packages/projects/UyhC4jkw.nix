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
        "fabric-1.21" = _4zt1C6EH;
        "fabric-1.21.1" = _4zt1C6EH;
        "fabric-1.21.4" = _kpdx2sxm;
        "fabric-1.21.5" = _L72qHgbJ;
        "fabric-1.21.6" = _Kb9ufyFC;
        "fabric-1.21.7" = _ZRc1eDcx;
        "fabric-1.21.8" = _JLprJLJD;
        "fabric-1.21.11" = _J3vNzdVj;
        "fabric-26.1.2" = _G4Mnjni1;
        "fabric-26.2" = _1BFSeE2z;
        "forge-1.21" = _4zt1C6EH;
        "forge-1.21.1" = _4zt1C6EH;
        "forge-1.21.4" = _kpdx2sxm;
        "forge-1.21.5" = _L72qHgbJ;
        "forge-1.21.6" = _Kb9ufyFC;
        "forge-1.21.7" = _ZRc1eDcx;
        "forge-1.21.8" = _JLprJLJD;
        "forge-1.21.11" = _J3vNzdVj;
        "forge-26.1.2" = _G4Mnjni1;
        "forge-26.2" = _1BFSeE2z;
        "neoforge-1.21" = _4zt1C6EH;
        "neoforge-1.21.1" = _4zt1C6EH;
        "neoforge-1.21.4" = _kpdx2sxm;
        "neoforge-1.21.5" = _L72qHgbJ;
        "neoforge-1.21.6" = _Kb9ufyFC;
        "neoforge-1.21.7" = _ZRc1eDcx;
        "neoforge-1.21.8" = _JLprJLJD;
        "neoforge-1.21.11" = _J3vNzdVj;
        "neoforge-26.1.2" = _G4Mnjni1;
        "neoforge-26.2" = _1BFSeE2z;
        "quilt-1.21" = _4zt1C6EH;
        "quilt-1.21.1" = _4zt1C6EH;
        "quilt-1.21.4" = _kpdx2sxm;
        "quilt-1.21.5" = _L72qHgbJ;
        "quilt-1.21.6" = _Kb9ufyFC;
        "quilt-1.21.7" = _ZRc1eDcx;
        "quilt-1.21.8" = _JLprJLJD;
        "quilt-1.21.11" = _J3vNzdVj;
        "quilt-26.1.2" = _G4Mnjni1;
        "quilt-26.2" = _1BFSeE2z;
        "default" = _1BFSeE2z;
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