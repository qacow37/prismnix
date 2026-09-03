{lib, callPackage, ...}:
let
    versions = (let
        _lrmKH3W6 = {
            "id" = "lrmKH3W6";
            "file" = "anthropophagy-1.16.5-5.jar";
            "hash" = "sha512-Es/kaAaS8pTgb/wqnb72nzQqbD3Qtg2KYAYKMeIQeY9cAjj4COVHO9B3sTbvsW/e7coGvGpdCc+nK+fvLwEMNA==";
        };
        _OpHcMMRe = {
            "id" = "OpHcMMRe";
            "file" = "anthropophagy-1.17-4.jar";
            "hash" = "sha512-LeIPQyICfoYJhXfDgHehUy+Wpq/S8vmzOd7OsVx516BMImYsbXN5wntHo8S9NPUK2GAd0/ipRkCtfFAFEL0/eA==";
        };
        _9dfvIKR9 = {
            "id" = "9dfvIKR9";
            "file" = "anthropophagy-1.18-5.jar";
            "hash" = "sha512-I5NT+3fEyf4Rx5pRkp9EMI7sxm3CiVvb9OzACC+7FhQLvPub1eF4+QaEG6GbbepEk9R8N6iud+c1FWim7mmVfw==";
        };
        _rQmWfO17 = {
            "id" = "rQmWfO17";
            "file" = "anthropophagy-1.19-2.jar";
            "hash" = "sha512-uvfF7MfxwV2Bcf0V3ddm1dhugl/oMYm0Jlv+yyK5CO7bUK5khxTSe/bZY916E+hH/a5B8q4HXH/e3kFSxxcilw==";
        };
        _OhFeQfyJ = {
            "id" = "OhFeQfyJ";
            "file" = "anthropophagy-1.19-3.jar";
            "hash" = "sha512-l7Batl3j0Okha41yik2p0YEElJKNZigsJRtY6dMpGHqum9t5/i9zx5OkvTPjnY84y8IGVXIaHU3tGzMCsdctQg==";
        };
        _BAV7bViO = {
            "id" = "BAV7bViO";
            "file" = "anthropophagy-1.19-4.jar";
            "hash" = "sha512-vYbpnj6pbt1NZUxOtb296BzKBYCLP1Bf6jnNRigz4AOyW3tqfFRUy3MAFnfRlR5WrkxlC06w8RVAzBrfECx0Ag==";
        };
        _OuD49djS = {
            "id" = "OuD49djS";
            "file" = "anthropophagy-1.20-1.jar";
            "hash" = "sha512-D93jBgysklbMdYUpUHIwmj9ifSPbSZ5qRahZb8MpGURpgkDNRu7bVCEHUEdY/LjrFnGaZNEfqPVriQfXrxux5Q==";
        };
        _8WwtQrS8 = {
            "id" = "8WwtQrS8";
            "file" = "anthropophagy-1.20-2.jar";
            "hash" = "sha512-QVuGRxzN3C/ubKl7Uhi07PXdYG2RzDbjOAqWDZpsAtCbl4rDfT/IZBE6odcCwr5auIa+N2+wjGW9kT8LABEiqA==";
        };
        _Y46qeMbx = {
            "id" = "Y46qeMbx";
            "file" = "anthropophagy-1.20-3.jar";
            "hash" = "sha512-2MqNTjPnBCN7KBXk5OZnQfwDUUU30S1kUjtBGhjPJGXqzgK9NnSJ6SzR1zjY8ews3rOxfkoZGKQQHKlXFc6Edw==";
        };
        _3aII9MpT = {
            "id" = "3aII9MpT";
            "file" = "anthropophagy-1.20-4.jar";
            "hash" = "sha512-4jYI7jG91neg5ptdmo/TyT/VGdP4a92IPIl+otZDLwpVee/agU2+g7C/aolsPEhGJwzYTtZiDu/XLt1OYwCppQ==";
        };
        _7NHl2YIE = {
            "id" = "7NHl2YIE";
            "file" = "anthropophagy-1.20.6-r1.jar";
            "hash" = "sha512-jNY1E6nsqX6vMnsKSpfDsQ+CjLTMpk4HXBg49zaEZaNrZ4OpXuxogxtGGeORfEQMxDpBi7Hwo1FbZBdhqK3tDg==";
        };
        _elYzduyw = {
            "id" = "elYzduyw";
            "file" = "anthropophagy-1.21-r1.jar";
            "hash" = "sha512-JXczEJuEY4/ApOH9ZZxP29rhISTTcqgmkAx3fNM/vG9oRBGfLqwhwyemkP/Ji4DclU1/XAuZFdNFydao8TMneQ==";
        };
        _7jyuAKiY = {
            "id" = "7jyuAKiY";
            "file" = "anthropophagy-1.21.2-r1.jar";
            "hash" = "sha512-3uWa8L0RaZz1yg2oKr+1IPlvhYHWgMCjzPyMaFkLvQNOKg3n+VonZb9v6OLNUQe2PG8+FCglHRY9lDyIRIKiVA==";
        };
        _l7fQxW0Q = {
            "id" = "l7fQxW0Q";
            "file" = "anthropophagy-1.21.4-r1.jar";
            "hash" = "sha512-5cN7by/H8thtkPBhBKmHclm6JnFmcLpLgsbL71OhybTSecPDOHj3o6yOGY93T+6BIysifY9mp2iGsgroHzDPeQ==";
        };
        _Px5SRRCH = {
            "id" = "Px5SRRCH";
            "file" = "anthropophagy-1.21.4-r2.jar";
            "hash" = "sha512-KqVeW0B3jGxxTM9RMQXtEU3x/l9WU5x6IknLxurZ7DGMasf9NTGFVSPQZvrIYATvSDTe99Rvq0IyjZ+vTaTWgQ==";
        };
        _abjGwrHj = {
            "id" = "abjGwrHj";
            "file" = "anthropophagy-1.21.5-r1.jar";
            "hash" = "sha512-ONIvErlC26fT5P9r/8i2H6t6uPnf60/AS+RHYwmO7KoWAbfBQJjekeKQA3tpwBCqLSg25EYtLgJFtRJI/bzRBw==";
        };
        _dmh934TR = {
            "id" = "dmh934TR";
            "file" = "anthropophagy-1.21.5-r2.jar";
            "hash" = "sha512-zmVlaBFIs0xup2pvYZ2QIezyK5ogtBBir+0YkcOW6S/GZVheYwMgc3amD5/Z/7uKXIPXf1IBwYZYsZ0SGw95CQ==";
        };
        _pmWBm7w1 = {
            "id" = "pmWBm7w1";
            "file" = "anthropophagy-1.21.6-r1.jar";
            "hash" = "sha512-9CFM9Zb2WfKf2/M0B+U3F98Z2JopII6MFrIHUyIRy9565UAci2d+3DEEbPh5SqgyVglRBK04Mu1h3y20HCALVQ==";
        };
        _PyW6y7wc = {
            "id" = "PyW6y7wc";
            "file" = "anthropophagy-1.21.8-r1.jar";
            "hash" = "sha512-vrwLof4P9fIer4DRGl2tkBvw0btSdVQ/AIypdXQM6blr2hVgINnk82MoDunCsk1dwHGl3vMVpSzNSv08Dh6NpA==";
        };
        _uI6T5Uic = {
            "id" = "uI6T5Uic";
            "file" = "anthropophagy-1.21.8-r2.jar";
            "hash" = "sha512-VZc2wu2YwMTfHMaMF4skhWmSi0b53q4BSaMPSjomrT5oNfUquHA1g6Xo0ea3BapZHbvTkrdTBhaz2MQ0sKUm9w==";
        };
        _3qAN5ZxU = {
            "id" = "3qAN5ZxU";
            "file" = "anthropophagy-1.21.9-r1.jar";
            "hash" = "sha512-iMejkYvaX4ev8NxZzhvxx2AKv2bGLttDMKLgODTE/P6Rtxl9Sf7nfJEqOmWMkrPOFM4Dt7nzTYEU75ItWTuQxQ==";
        };
        _BRHsWPWw = {
            "id" = "BRHsWPWw";
            "file" = "anthropophagy-1.21.10-r1.jar";
            "hash" = "sha512-E3HvVPkTFcXzNmZtPAQdOPBqF8btSIgM0khA5nauHL4yJqtHVmT5JxvWNtIBnJMfHmtq5K5tMQ1Nz6xgGiXy3g==";
        };
        _HD11oWyn = {
            "id" = "HD11oWyn";
            "file" = "anthropophagy-1.21.11-r1.jar";
            "hash" = "sha512-NTvpc7tBX8fcTBmb/sGDITTKI2uTvYKNLkdfMmVTK8mWbQjE0b4IaYh/puOWF8G/CT4o1LHVIu+YeZbrHxRAnw==";
        };
        _i34iUOGF = {
            "id" = "i34iUOGF";
            "file" = "anthropophagy-1.21.11-r2.jar";
            "hash" = "sha512-m4jg0blgqXYF8CkR2xYpfm9Kw4vs61EGNs2rWYnRqJWMdU2j4onc39yjgCpgA8kUawuHPG9CId9q/8ye3cNn1g==";
        };
        _TR9mttZ8 = {
            "id" = "TR9mttZ8";
            "file" = "anthropophagy-26.1-r1.jar";
            "hash" = "sha512-BMKBWIu20bW8K762QzUy7U/KAPLsQjQQyuJU2MS738f5n7iFdkIaEOLiO2EoVFPJ25yO2Mmy1Yf9MM5C+TV97g==";
        };
        _9r0oRRh7 = {
            "id" = "9r0oRRh7";
            "file" = "anthropophagy-26.1-r2.jar";
            "hash" = "sha512-fMagY22kzxAVJ5q2CDN9+FxFPJ53Mnp4ezBPadaEcRwkRzX0T9kEsfZ53rFH96L/74qENN9Y4zqyfDhwzofbGg==";
        };
        _XyIZSNdc = {
            "id" = "XyIZSNdc";
            "file" = "anthropophagy-26.1-r3.jar";
            "hash" = "sha512-mJeri+Wzb86PDtXIelbulfp1zmTD7Mzjtq5qdSOMRL3Pmutp9ZPgJfzQ3++WxC+uYfq2mThDHsLyTTETs97Row==";
        };
        _Y8rGU07F = {
            "id" = "Y8rGU07F";
            "file" = "anthropophagy-26.1-r4.jar";
            "hash" = "sha512-h2vV2kl3CmLwgEwnyGkjhiAe9tM55TutYXtBNA37mSBwmM1YG+bSMhNngdG3mIVMsNnBZG8nLYuxs61iPf7zAA==";
        };
        _h8jLoFxh = {
            "id" = "h8jLoFxh";
            "file" = "anthropophagy-26.1-r5.jar";
            "hash" = "sha512-NnJ8icHQq4cw7F9ToPFfwRsZ4BQVEJ7LquGgYKRFqACdY1jEX0S9IUl+vjnIEWYkw0XSVUeK+O1tOqF2d7ggfw==";
        };
        _WV3UYyGk = {
            "id" = "WV3UYyGk";
            "file" = "anthropophagy-26.1-r6.jar";
            "hash" = "sha512-b5mJmIUSR2HdeERCzIB0rL9aKWmR6ut73JBHGUB7QHwCkou8l9oJIxcys+gI3rG2VI/WWJNJUnucBQZ31ulQmA==";
        };
        _gTF4PBRE = {
            "id" = "gTF4PBRE";
            "file" = "anthropophagy-26.2-r1.jar";
            "hash" = "sha512-t1m9HYTGEpwSkjllV/MrYFXCpd28oUq9k0HjG6iEe67iOIM2amftZPllnJMUSs5zmsLsDy1pH8JvMiXCCs+h6w==";
        };
        _vh7gH5iK = {
            "id" = "vh7gH5iK";
            "file" = "anthropophagy-fabric-26.1-r7.jar";
            "hash" = "sha512-ktNu9IE61x8NZyrO53FG/TGTa7xM6v1sSZYw562qg5+3J3eb6On4zKhwpHZVaLiI6PqSS4qDvkt4EIELYp0cIQ==";
        };
        _lIpn6rqL = {
            "id" = "lIpn6rqL";
            "file" = "anthropophagy-neoforge-26.1-r7.jar";
            "hash" = "sha512-ULMjZ7N4s7T/Id/XdOzY/+FWc9Agao8+9g/sk4dGL00+UYOPS3ZtEmVYYhX0+UnlkxA61tFYcfikzVjhYpS6cA==";
        };
        _3stViYLR = {
            "id" = "3stViYLR";
            "file" = "anthropophagy-fabric-26.2-r2.jar";
            "hash" = "sha512-qCl+sc/TQSg5lnI36FgunTcagJHmi4dAQLIFeC7uyRex2SDr/owU7+mb6jN0lrKmgsY1hzrHpAGKIok+OMaVCQ==";
        };
    in {
        "lrmKH3W6" = _lrmKH3W6;
        "OpHcMMRe" = _OpHcMMRe;
        "9dfvIKR9" = _9dfvIKR9;
        "rQmWfO17" = _rQmWfO17;
        "OhFeQfyJ" = _OhFeQfyJ;
        "BAV7bViO" = _BAV7bViO;
        "OuD49djS" = _OuD49djS;
        "8WwtQrS8" = _8WwtQrS8;
        "Y46qeMbx" = _Y46qeMbx;
        "3aII9MpT" = _3aII9MpT;
        "7NHl2YIE" = _7NHl2YIE;
        "elYzduyw" = _elYzduyw;
        "7jyuAKiY" = _7jyuAKiY;
        "l7fQxW0Q" = _l7fQxW0Q;
        "Px5SRRCH" = _Px5SRRCH;
        "abjGwrHj" = _abjGwrHj;
        "dmh934TR" = _dmh934TR;
        "pmWBm7w1" = _pmWBm7w1;
        "PyW6y7wc" = _PyW6y7wc;
        "uI6T5Uic" = _uI6T5Uic;
        "3qAN5ZxU" = _3qAN5ZxU;
        "BRHsWPWw" = _BRHsWPWw;
        "HD11oWyn" = _HD11oWyn;
        "i34iUOGF" = _i34iUOGF;
        "TR9mttZ8" = _TR9mttZ8;
        "9r0oRRh7" = _9r0oRRh7;
        "XyIZSNdc" = _XyIZSNdc;
        "Y8rGU07F" = _Y8rGU07F;
        "h8jLoFxh" = _h8jLoFxh;
        "WV3UYyGk" = _WV3UYyGk;
        "gTF4PBRE" = _gTF4PBRE;
        "vh7gH5iK" = _vh7gH5iK;
        "lIpn6rqL" = _lIpn6rqL;
        "3stViYLR" = _3stViYLR;
        "fabric-1.16.5" = _lrmKH3W6;
        "fabric-1.17" = _OpHcMMRe;
        "fabric-1.17.1" = _OpHcMMRe;
        "fabric-1.18.2" = _9dfvIKR9;
        "fabric-1.19" = _rQmWfO17;
        "fabric-1.19.1" = _rQmWfO17;
        "fabric-1.19.2" = _rQmWfO17;
        "fabric-1.19.3" = _OhFeQfyJ;
        "fabric-1.19.4" = _BAV7bViO;
        "fabric-1.20.1" = _3aII9MpT;
        "fabric-1.20.6" = _7NHl2YIE;
        "fabric-1.21" = _elYzduyw;
        "fabric-1.21.1" = _elYzduyw;
        "fabric-1.21.2" = _7jyuAKiY;
        "fabric-1.21.3" = _7jyuAKiY;
        "fabric-1.21.4" = _Px5SRRCH;
        "fabric-1.21.5" = _dmh934TR;
        "fabric-1.21.6" = _pmWBm7w1;
        "fabric-1.21.7" = _pmWBm7w1;
        "fabric-1.21.8" = _uI6T5Uic;
        "fabric-1.21.9" = _3qAN5ZxU;
        "fabric-1.21.10" = _BRHsWPWw;
        "fabric-1.21.11" = _i34iUOGF;
        "fabric-26.1" = _vh7gH5iK;
        "fabric-26.1.1" = _vh7gH5iK;
        "fabric-26.1.2" = _vh7gH5iK;
        "fabric-26.2" = _3stViYLR;
        "quilt-1.16.5" = _lrmKH3W6;
        "quilt-1.17" = _OpHcMMRe;
        "quilt-1.17.1" = _OpHcMMRe;
        "quilt-1.18.2" = _9dfvIKR9;
        "quilt-1.19" = _rQmWfO17;
        "quilt-1.19.1" = _rQmWfO17;
        "quilt-1.19.2" = _rQmWfO17;
        "quilt-1.19.3" = _OhFeQfyJ;
        "quilt-1.19.4" = _BAV7bViO;
        "quilt-1.20.1" = _3aII9MpT;
        "quilt-1.20.6" = _7NHl2YIE;
        "quilt-1.21" = _elYzduyw;
        "quilt-1.21.1" = _elYzduyw;
        "quilt-1.21.2" = _7jyuAKiY;
        "quilt-1.21.3" = _7jyuAKiY;
        "quilt-1.21.4" = _Px5SRRCH;
        "quilt-1.21.5" = _dmh934TR;
        "quilt-1.21.6" = _pmWBm7w1;
        "quilt-1.21.7" = _pmWBm7w1;
        "quilt-1.21.8" = _uI6T5Uic;
        "quilt-1.21.9" = _3qAN5ZxU;
        "quilt-1.21.10" = _BRHsWPWw;
        "quilt-1.21.11" = _i34iUOGF;
        "quilt-26.1" = _WV3UYyGk;
        "quilt-26.1.1" = _WV3UYyGk;
        "quilt-26.1.2" = _WV3UYyGk;
        "quilt-26.2" = _gTF4PBRE;
        "neoforge-26.1" = _lIpn6rqL;
        "neoforge-26.1.1" = _lIpn6rqL;
        "neoforge-26.1.2" = _lIpn6rqL;
        "default" = _3stViYLR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anthropophagy";
        id = "P1m6U6IT";
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