{lib, callPackage, ...}:
let
    versions = (let
        _loOowKxI = {
            "id" = "loOowKxI";
            "file" = "keystone_expansion_pufferfish_skills.jar";
            "hash" = "sha512-PPgbNWsFlEsOVkF/Fhl1yV3fHLOgTkjNlmfMmT1piEdbGHUlud/j/NylHZLVV+V5G96rERIkw+AvIceKgd8E5w==";
        };
        _S7NikGXQ = {
            "id" = "S7NikGXQ";
            "file" = "keystone_expansion_pufferfish_skills.jar";
            "hash" = "sha512-OsHbH9lDS4/4TRorwRxEQqYAXZmnZx33/ieZQCdbVedzhsVlb2RSzbAHOjP6OPfC9o4X2WB19buW04NWuhj7jQ==";
        };
        _FBdBGyd2 = {
            "id" = "FBdBGyd2";
            "file" = "keystone_expansion_pufferfish_skills.jar";
            "hash" = "sha512-P+BwrzqkN0kBAbq5aZBJClKNboAmXRCS+b9Ukxr/15QLVvKMPie8QCZMnVzzX0hQW8hUup1YsdGjlxO0QgC8Cw==";
        };
        _hHjz90mr = {
            "id" = "hHjz90mr";
            "file" = "keystone_expansion_pufferfish_skills.jar";
            "hash" = "sha512-2HYIEICb/hdz1fBERv4hiTG/AsbKic9Dr18gYcmL1Rsh7tttqZ6JcLCVrHOAmzlydUZD0WKERMISvOu9RWhVaQ==";
        };
        _u2bsjRpR = {
            "id" = "u2bsjRpR";
            "file" = "keystone_expansion_pufferfish_skills.jar";
            "hash" = "sha512-Boj9ucUuNonnm67sm7TSTEoQ07lzt9mWGd70mswW0yLkqBAKkL1tq6C/bxBd2KgVvErYbUyfWaPapfQCvbaVBg==";
        };
        _7UBJjrWG = {
            "id" = "7UBJjrWG";
            "file" = "keystone_expansion_pufferfish_skills.jar";
            "hash" = "sha512-272kQsGqkB6XTQbm1sk2r4B9qz/NGz3eQs1q8dPyiU5bRv2TIvMDEfI1nHdqQCUrPBfQprfov5sjgSQux4C0eA==";
        };
        _NTnQNkyk = {
            "id" = "NTnQNkyk";
            "file" = "keystone_expansion_pufferfish_skills.jar";
            "hash" = "sha512-TC4zlaqOt5WAbbmW3JkTSd4jzpA+9oHiuHXm5GTo503uePPMRKS2T9NTO93owL90QKECCEUk5by22zpLd0W/zw==";
        };
        _BfbmYZdy = {
            "id" = "BfbmYZdy";
            "file" = "keystone_expansion_pufferfish_skills.jar";
            "hash" = "sha512-WAlr2kg/AhJ+a0k260CBpnleNk81eK59FkHCyOyrEYbNT9K8MzS7hrHlWQOHixuMI/nOqq9IxG5pUH630Uhjkg==";
        };
        _jR9Yx2aT = {
            "id" = "jR9Yx2aT";
            "file" = "keystone_expansion_pufferfish_skills.jar";
            "hash" = "sha512-JaP1fA90S9wii2WtdHfxLTCxoSkYyjhqkCcxXETpBwtNAxKCkixPA9jFYFIFc7UV28PJGeQv2+o8BagfLctX0g==";
        };
        _S2xCN0KQ = {
            "id" = "S2xCN0KQ";
            "file" = "keystone_expansion_pufferfish_skills.jar";
            "hash" = "sha512-/xa+ZcygHc9g5lVD7h908juCSfxbunCaDbkTYhXGbEa10rPXdsdRSpRdRBQb+pQzr1xcwVh3G5xOjOgUbOzfRQ==";
        };
        _CQuOAECc = {
            "id" = "CQuOAECc";
            "file" = "keystone_expansion_pufferfish_skills.jar";
            "hash" = "sha512-perHti5z/OjySwCS7KhdpMF74Sg1zpmGDMmwJAs112ZLKsY8k4b9POK+FxqDsmuJaRJhyY1SA4KslM9HZH1y0Q==";
        };
        _9TH1etYv = {
            "id" = "9TH1etYv";
            "file" = "keystone_expansion_pufferfish_skills.jar";
            "hash" = "sha512-+RnS2yhdvJxDGl6SSt+2+jZwU5RlGd/f48AZ6KJiDlH3GipBoFmK4S6k82v/w8KSsbxcwb40LYEyu9dkP79jwQ==";
        };
        _aes4olQi = {
            "id" = "aes4olQi";
            "file" = "keystone_expansion_pufferfish_skills.jar";
            "hash" = "sha512-mCO718w1ftzLE+R8R8unLSFMIywF72aEMfZ30a89EIle81BBdjfE0L07GE2z+wjPsbQZ0oDRojx8bPfqpSOvEg==";
        };
        _q3Y33ZaD = {
            "id" = "q3Y33ZaD";
            "file" = "keystone_expansion_pufferfish_skills.jar";
            "hash" = "sha512-7RCC+EKsbQssbPZAKlFr6kue7Z3dqBoTIiyXdyRo/y/HjhLeo5IUcfmHnZtB50BSpOFotNV0SNvUlWzpcsxFyg==";
        };
        _cIMlk9n3 = {
            "id" = "cIMlk9n3";
            "file" = "keystone_expansion_pufferfish_skills.jar";
            "hash" = "sha512-vNW4pc9eO7fcmcR/rkzcrSvbExQYvuULiV8TJxIshA/5U5z7Tqu+f81syaxuthsKvFv2BPt+kjufVew5/pEahQ==";
        };
        _byI0Q847 = {
            "id" = "byI0Q847";
            "file" = "keystone_expansion_pufferfish_skills.jar";
            "hash" = "sha512-vRpPFuCktqq54evzUtrS3oEEyg7fMF/tj8+BC1+K4bNjNf5lWznV6+qWPs+jFn1KAxAL508bbBMcb8a4D+wZ5g==";
        };
        _U2Eiw7KB = {
            "id" = "U2Eiw7KB";
            "file" = "keystone_expansion_pufferfish_skills.jar";
            "hash" = "sha512-x+JOsmxsEk1h0vvCSUcq7GU5d0bwba1f12oHNJqFh3YFm65oBRB68tGPd2ngHjKG3jeVAodZEIzg+G38HSssSg==";
        };
        _2convjpS = {
            "id" = "2convjpS";
            "file" = "keystone_expansion_pufferfish_skills.jar";
            "hash" = "sha512-o1z6eegDsUWUuSxFasVmne7TRBVDPpayzrXtII+7XC0u7Yp9bYRJp5g2rIrB1SZjqoSFIC6htgmT9agawITLYw==";
        };
        _4LiQxfOT = {
            "id" = "4LiQxfOT";
            "file" = "keystone_expansion_pufferfish_skills.jar";
            "hash" = "sha512-xhqRx8vkvtT1ziazFWxtYCXR78WyQEGhWg/Bo69V7i4u/a5wmVrbh9lH1ZAOn4fS6i83CcC4wF41CYBy0qeBXA==";
        };
        _Lu1CUfqt = {
            "id" = "Lu1CUfqt";
            "file" = "keystone_expansion_pufferfish_skills.jar";
            "hash" = "sha512-+BmGcdruAaDHWbzCrqfeu46iVNBOuaREKHwZJ6XxMbsLjsci6lg9oT8hrqGHpaGqGL86Kg9sYFBKd6u5DXmNSg==";
        };
        _bWSZkAkP = {
            "id" = "bWSZkAkP";
            "file" = "keystone_expansion_pufferfish_skills.jar";
            "hash" = "sha512-uouYZvdxOR8fIIfGJ3wCw7rPmiS4p4Lb9DuISNu1f7PTScXR+ZMntNcG30+j7zrKPNTaNBnlRlbhqDMtVIEKHA==";
        };
    in {
        "loOowKxI" = _loOowKxI;
        "S7NikGXQ" = _S7NikGXQ;
        "FBdBGyd2" = _FBdBGyd2;
        "hHjz90mr" = _hHjz90mr;
        "u2bsjRpR" = _u2bsjRpR;
        "7UBJjrWG" = _7UBJjrWG;
        "NTnQNkyk" = _NTnQNkyk;
        "BfbmYZdy" = _BfbmYZdy;
        "jR9Yx2aT" = _jR9Yx2aT;
        "S2xCN0KQ" = _S2xCN0KQ;
        "CQuOAECc" = _CQuOAECc;
        "9TH1etYv" = _9TH1etYv;
        "aes4olQi" = _aes4olQi;
        "q3Y33ZaD" = _q3Y33ZaD;
        "cIMlk9n3" = _cIMlk9n3;
        "byI0Q847" = _byI0Q847;
        "U2Eiw7KB" = _U2Eiw7KB;
        "2convjpS" = _2convjpS;
        "4LiQxfOT" = _4LiQxfOT;
        "Lu1CUfqt" = _Lu1CUfqt;
        "bWSZkAkP" = _bWSZkAkP;
        "fabric-1.21.1" = _9TH1etYv;
        "fabric-1.21.3" = _aes4olQi;
        "fabric-1.21.4" = _q3Y33ZaD;
        "fabric-1.21.5" = _cIMlk9n3;
        "fabric-1.21.6" = _byI0Q847;
        "fabric-1.21.7" = _U2Eiw7KB;
        "fabric-1.21.8" = _2convjpS;
        "fabric-1.21.9" = _4LiQxfOT;
        "fabric-1.21.10" = _Lu1CUfqt;
        "fabric-1.21.11" = _bWSZkAkP;
        "forge-1.21.1" = _9TH1etYv;
        "forge-1.21.3" = _aes4olQi;
        "forge-1.21.4" = _q3Y33ZaD;
        "forge-1.21.5" = _cIMlk9n3;
        "forge-1.21.6" = _byI0Q847;
        "forge-1.21.7" = _U2Eiw7KB;
        "forge-1.21.8" = _2convjpS;
        "forge-1.21.9" = _4LiQxfOT;
        "forge-1.21.10" = _Lu1CUfqt;
        "forge-1.21.11" = _bWSZkAkP;
        "neoforge-1.21.1" = _9TH1etYv;
        "neoforge-1.21.3" = _aes4olQi;
        "neoforge-1.21.4" = _q3Y33ZaD;
        "neoforge-1.21.5" = _cIMlk9n3;
        "neoforge-1.21.6" = _byI0Q847;
        "neoforge-1.21.7" = _U2Eiw7KB;
        "neoforge-1.21.8" = _2convjpS;
        "neoforge-1.21.9" = _4LiQxfOT;
        "neoforge-1.21.10" = _Lu1CUfqt;
        "neoforge-1.21.11" = _bWSZkAkP;
        "pkg-1.0" = _loOowKxI;
        "pkg-1.1" = _S7NikGXQ;
        "pkg-1.2" = _FBdBGyd2;
        "pkg-1.4" = _hHjz90mr;
        "pkg-1.5" = _u2bsjRpR;
        "pkg-1.6" = _7UBJjrWG;
        "pkg-1.7" = _NTnQNkyk;
        "pkg-1.8" = _BfbmYZdy;
        "pkg-1.9" = _jR9Yx2aT;
        "pkg-1.10.1" = _S2xCN0KQ;
        "pkg-1.10.2" = _CQuOAECc;
        "pkg-1.1.0" = _9TH1etYv;
        "pkg-1.1.1" = _aes4olQi;
        "pkg-1.1.2" = _q3Y33ZaD;
        "pkg-1.1.3" = _cIMlk9n3;
        "pkg-1.1.4" = _byI0Q847;
        "pkg-1.1.5" = _U2Eiw7KB;
        "pkg-1.1.6" = _2convjpS;
        "pkg-1.1.7" = _4LiQxfOT;
        "pkg-1.1.8" = _Lu1CUfqt;
        "pkg-1.1.9" = _bWSZkAkP;
        "default" = _bWSZkAkP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keystone-expansion-pufferfishs-skills";
        id = "etNXlw3S";
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