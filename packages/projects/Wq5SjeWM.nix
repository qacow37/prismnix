{lib, callPackage, ...}:
let
    versions = (let
        _C5a37yo2 = {
            "id" = "C5a37yo2";
            "file" = "fancymenu_forge_2.12.9_MC_1.12-1.12.2.jar";
            "hash" = "sha512-HqrvYY8L6evg5Szkn2n0uRT63hCiCatcgez6d0eo3VIfuVTvF1PT6lyxXNc0eC/VXlWAJRQO1tCyFbw8N4lPxg==";
        };
        _s3QAe6wC = {
            "id" = "s3QAe6wC";
            "file" = "fancymenu_forge_2.12.9_MC_1.16.2-1.16.5.jar";
            "hash" = "sha512-DiquCY67r7v780NcojgItEzDMEPmlqW5UwUch/vAyxQsilhs71I5MtwLIm798mEz9GuL7CRMzqb3PjwxbimiAA==";
        };
        _YFqkqHgX = {
            "id" = "YFqkqHgX";
            "file" = "fancymenu_forge_2.12.9_MC_1.18.2.jar";
            "hash" = "sha512-VNSAU62yUkOYa7/UP0nCTobnlDLdnNnYv7re4WIy0KOQAcAPoEe1HThMoJ+2xMtpN99U2Z/Grnm9M8Y9US22gA==";
        };
        _gpbRABOz = {
            "id" = "gpbRABOz";
            "file" = "fancymenu_forge_2.12.9_MC_1.19-1.19.2.jar";
            "hash" = "sha512-QpQo1fk1h/949Jbp1dz1eFsEAY2U/C+2TzUXHj4XDp3gXTm9Jc+D7vs+i7UxVkdcHZwN+SBZY3BfhLThEVTGww==";
        };
        _TuHHv9KT = {
            "id" = "TuHHv9KT";
            "file" = "fancymenu_fabric_2.12.9_MC_1.18.2.jar";
            "hash" = "sha512-NNompMJm4VR/LwRfjruACm8t2ij3g95f+k2jq33XDqg41Nq2gbzjHcHXbKDq2vGQf2uPHbYSS65rfkaAu9luvA==";
        };
        _EUgXpARN = {
            "id" = "EUgXpARN";
            "file" = "fancymenu_fabric_2.12.9_MC_1.19-1.19.2.jar";
            "hash" = "sha512-lYSu5lhrWDfCA/rhSWjlpiKfKmus37CP10S7+aRe81iRftEpa1fHnhiB0tNx8I8a/1+timSbeleS+QoOgXZdsA==";
        };
        _aedZzF9u = {
            "id" = "aedZzF9u";
            "file" = "fancymenu_fabric_2.13.0_MC_1.18.2.jar";
            "hash" = "sha512-81jCz3Bm1OVLkb+FJhO/LBIM8E1ttjFa5rePJmfBJhG1W8PnMKycK7u83mVlDEdIXbesmJv5Z8fwflBFE1jD7A==";
        };
        _Ft3FBJGm = {
            "id" = "Ft3FBJGm";
            "file" = "fancymenu_fabric_2.13.0_MC_1.19-1.19.2.jar";
            "hash" = "sha512-kxCeID3cgjOCfvpw4iwqcRqns9UhJnOZIY6H2+fi6EEbVQeQPR3aTo4Xcz2wDZd8y2UWs5yZf1Ex/JNw2zX6UQ==";
        };
        _aNkOGStm = {
            "id" = "aNkOGStm";
            "file" = "fancymenu_forge_2.13.0_MC_1.12-1.12.2.jar";
            "hash" = "sha512-TLXdmZOUqpzF/3G0C9mHAmm6Pn6twQ9buKt1zAJIbTd7eW2ygFZIFAwFEsOECQe97nVgBke6CWMZ7BKHNyOAmg==";
        };
        _bwE1eH85 = {
            "id" = "bwE1eH85";
            "file" = "fancymenu_forge_2.13.0_MC_1.16.2-1.16.5.jar";
            "hash" = "sha512-wMxcaAuJbqk5ITaqfGciwrSiuA7aK5VOE6BMAwMMXuhJhXdPM2Q0gdwSfiSKZEVDzCYuQKX8qR1u0DBaR4ZcVA==";
        };
        _7qmRHPgj = {
            "id" = "7qmRHPgj";
            "file" = "fancymenu_forge_2.13.0_MC_1.18.2.jar";
            "hash" = "sha512-qRD5CJp+O0b6w+5YvMndveyvgX3U6pfOboOQS7mj5QcWA7w4DBM5mJKkAMgYR+O4uZq/7sGlCOXCSLqm5IoO0g==";
        };
        _9VrdnRpu = {
            "id" = "9VrdnRpu";
            "file" = "fancymenu_forge_2.13.0_MC_1.19-1.19.2.jar";
            "hash" = "sha512-tX2rJ2Lrz4gZq8UJCPlfuBc9EiAovWB51xxiy+9EJhBK/bWnX0NLLL1gtau1OhaFpnQx516SvyDHX1clNonhKA==";
        };
        _yzpMzdhq = {
            "id" = "yzpMzdhq";
            "file" = "fancymenu_fabric_2.13.1_MC_1.19.3.jar";
            "hash" = "sha512-NJJEC3tyn+yccwfjiE+NI0fNCfaM4wpfT/XhxjMMVlEzARHKyqjyQhbj/7yafonNhNi4ujELbUlYRAWN7EpkGg==";
        };
        _IuhhSnKu = {
            "id" = "IuhhSnKu";
            "file" = "fancymenu_forge_2.13.1_MC_1.19.3.jar";
            "hash" = "sha512-bTqNYwydPhw9uZVXVSdvm2J94IJNHb5pAqtoS1gUeMlIowbAr0ktmgzl3Lnc/qK4BMuGRBu5IPCmLqgVN6VyAA==";
        };
        _QJ5T7rVS = {
            "id" = "QJ5T7rVS";
            "file" = "fancymenu_fabric_2.13.1_MC_1.18.2.jar";
            "hash" = "sha512-v5K41sqbfw6fRw4a7yXrqXNq9xQbzLfZBVG4Ho7YG68uvuDX2DpOYNWZ8h9Lg5b9DHQd0RlGTNpwDwHqNPgWwQ==";
        };
        _itxz1gh8 = {
            "id" = "itxz1gh8";
            "file" = "fancymenu_fabric_2.13.1_MC_1.19-1.19.2.jar";
            "hash" = "sha512-a8/BfqEfN5kyfJRuVK2nn2VEo8hFHlyA34d5AAN62HZQnahFSuIgxQMdh7W+2zTceZPHuvytvBz4WsBtcF7T9A==";
        };
        _iGQQ7jIE = {
            "id" = "iGQQ7jIE";
            "file" = "fancymenu_forge_2.13.1_MC_1.12-1.12.2.jar";
            "hash" = "sha512-vCUdVrM/cKAgRVdCvyd+KgP1HZaqxxmVpNfmlcAHeDJ8CXE18eDRpnBQopMpG5MHvYsAzqWkt3p46sCCHU3xww==";
        };
        _uk8sh4WN = {
            "id" = "uk8sh4WN";
            "file" = "fancymenu_forge_2.13.1_MC_1.16.2-1.16.5.jar";
            "hash" = "sha512-jqMPG0LHLwrHncF7bqo/rW2LH/PmmYAQC9qHgDtT+s0+RF5sktl4m2LFOZvzw7+2FqmQMcwss62NbAHyAppsqw==";
        };
        _aXonyvhY = {
            "id" = "aXonyvhY";
            "file" = "fancymenu_forge_2.13.1_MC_1.18.2.jar";
            "hash" = "sha512-wSbfh1cw18squxwTdXtEjbZe2PNsUl1PVS7ySTXj67iGSNZzyM3rmuRC39GGOAYqWhRsmSCxgSYUyHHw8phsuA==";
        };
        _sBvH19kE = {
            "id" = "sBvH19kE";
            "file" = "fancymenu_forge_2.13.1_MC_1.19-1.19.2.jar";
            "hash" = "sha512-UAGrlIYc8UxkTk1S7Fgj11LY7WDrvgF0A2rGAwZIwLSREOMvLZ1/VyN5JGkwX8+K6ydntDfqSVy8vWil44Jg3Q==";
        };
        _rDfizW1Z = {
            "id" = "rDfizW1Z";
            "file" = "fancymenu_forge_2.13.1-1_MC_1.19.3.jar";
            "hash" = "sha512-hGVgVArB/2o5iqHDe4HyCaMZmX+pReHcada0xbsVgI806wMHIWfPQ6DrXOtXyljQb87fCzZVuMSf4SmINeiSsQ==";
        };
        _i7PptwHV = {
            "id" = "i7PptwHV";
            "file" = "fancymenu_fabric_2.13.1-1_MC_1.19.3.jar";
            "hash" = "sha512-YiwxZXXw1VLcqfElIpm40r2rDyIkdGuUHmRqc1vPzrZa+kytw3xcAabfjIOxvVY4010wkYauamyHJnK778vcaQ==";
        };
        _VZ1wpRmY = {
            "id" = "VZ1wpRmY";
            "file" = "fancymenu_fabric_2.13.2_MC_1.18.2.jar";
            "hash" = "sha512-NYo838xjyDK2hWXzfIPjJImHYb6wApSi1RcNsIqVFwd3qbxuK0SfgHAOOSQPrHdrOua7Th029HxH29sk2X8QDQ==";
        };
        _BLzreHRI = {
            "id" = "BLzreHRI";
            "file" = "fancymenu_fabric_2.13.2_MC_1.19-1.19.2.jar";
            "hash" = "sha512-Q8YJdiCsDhpID/SPtJHr0JHbO/E+U4/RvA++OUkE28Ut5W8wgSLbXPGqjypR5wl4vgmumtHXWdX6JYnv9j1BdA==";
        };
        _CMyh90qB = {
            "id" = "CMyh90qB";
            "file" = "fancymenu_fabric_2.13.2_MC_1.19.3.jar";
            "hash" = "sha512-a3zucNfuOWG7rKNqsYzmoeDpqTI6r1hGj/drMg/GljKLuasaNtF9ejIk6INN8WMTpDG8HSkBcsiEVbRSs0Uksg==";
        };
        _zM93Gur1 = {
            "id" = "zM93Gur1";
            "file" = "fancymenu_forge_2.13.2_MC_1.12-1.12.2.jar";
            "hash" = "sha512-6RoaY9qDYQ5WjDjWiMFVEQ5fYK37SOPjtYztsCuHgujdyLVaBEb7VdeKmA2xiwIjr5SSsgm/gf5LzlLVH3J7vA==";
        };
        _jXdie4fj = {
            "id" = "jXdie4fj";
            "file" = "fancymenu_forge_2.13.2_MC_1.16.2-1.16.5.jar";
            "hash" = "sha512-0K9LpLVvAWPf+a27qqcLzPTWpnniS8O6LoNqDzi2BOBfoHVoUTqlZKSf+6SDUkkjzWwDfmTO5DanuODcu16lXQ==";
        };
        _kEbjNfee = {
            "id" = "kEbjNfee";
            "file" = "fancymenu_forge_2.13.2_MC_1.18.2.jar";
            "hash" = "sha512-T5NzhmaRopmx4b9UrMfLOD7yqiwAbq97bGtDCSuzrUD5l0c4NkqdbOl54nWlDMARE0Rdbg+W/hOM1gQJA3aMfA==";
        };
        _cpYnidxg = {
            "id" = "cpYnidxg";
            "file" = "fancymenu_forge_2.13.2_MC_1.19-1.19.2.jar";
            "hash" = "sha512-pXg/pZDT5EAT+4EJvDvG/dJKorf7ndn9v/mXGemtlXEsTL52bb5TF9pSh64gnxrIAMPBq062YoOLnGhs+8JbvQ==";
        };
        _dakpIPYB = {
            "id" = "dakpIPYB";
            "file" = "fancymenu_forge_2.13.2_MC_1.19.3.jar";
            "hash" = "sha512-Q8ffYxH5WR0ms4yPSQ8fU5qRNAd6dGpDJFs7NAECZ0krpsI61Dil/f8c0ll5EK1S+ifxK3wFpKeo/z7RrxErtA==";
        };
        _pp8Z0oZo = {
            "id" = "pp8Z0oZo";
            "file" = "fancymenu_fabric_2.13.3_MC_1.18.2.jar";
            "hash" = "sha512-Gzv1rcT5bC1L/2/Z6YLdXneuBxzItAXHWAaWmsWhqWXQRSJCP4SxNm1bEHiWUPD1BU+fxWspamFYewSv8PcYZQ==";
        };
        _e7O4e1IX = {
            "id" = "e7O4e1IX";
            "file" = "fancymenu_fabric_2.13.3_MC_1.19-1.19.2.jar";
            "hash" = "sha512-crzS75/v7QOuAztTArT2ohiC5oB+uWGsU1vCang9eYizsIf6yLZ2/kFc2ulcPGYGo+Pme/jAX++uEKs/OzwRMQ==";
        };
        _RvLufEqq = {
            "id" = "RvLufEqq";
            "file" = "fancymenu_fabric_2.13.3_MC_1.19.3.jar";
            "hash" = "sha512-93zuezTDd2eJo3hq/qcSnqo1TO8D8CMRFV8Wez/sa8T+wkGnWGZQu9bshXCZ5+/PRitmHsHRi1gT1ekqSMZSNA==";
        };
        _ztRTnR9t = {
            "id" = "ztRTnR9t";
            "file" = "fancymenu_forge_2.13.3_MC_1.12-1.12.2.jar";
            "hash" = "sha512-g1EqV34csJevzlcHW0HlB/ZvEsTyf8+7fQyCGv2JzPzv3HR7g2tA+DL9y+T1LzuzRbxlfkUXv0htlgyUcoxP1Q==";
        };
        _EYWCT1vH = {
            "id" = "EYWCT1vH";
            "file" = "fancymenu_forge_2.13.3_MC_1.16.2-1.16.5.jar";
            "hash" = "sha512-b8rXIDc2PTgN0wihG/ifwCykzSi6wZuE6myh8OZ2we3/+6tMUI7gOMXfCTjWN2WNc/MNkfQeCPCWhCYi2JmHvA==";
        };
        _dIbSYezh = {
            "id" = "dIbSYezh";
            "file" = "fancymenu_forge_2.13.3_MC_1.18.2.jar";
            "hash" = "sha512-jDd2bGhh418tKT9E8CixxCNsRV9/eTNFSCJIWTGRmymUQ3Uqo6280OTSH4Fqulzg7jfCJOJOhn3AH1CrUEVs2g==";
        };
        _3JLsHAVd = {
            "id" = "3JLsHAVd";
            "file" = "fancymenu_forge_2.13.3_MC_1.19-1.19.2.jar";
            "hash" = "sha512-dICobs0vadYaTNClGRvB1Ls5vbOR4+WIRQyqez5DD4hSDiiK5LF/BkBaEsNVNMInYJygpM1ayZ0Urae0PvE0JA==";
        };
        _D2g9nnjL = {
            "id" = "D2g9nnjL";
            "file" = "fancymenu_forge_2.13.3_MC_1.19.3.jar";
            "hash" = "sha512-Nl8Oj3tHFlMmxTpVf6scnFi4EZZ2/mAdbEZM9FhcnJUlDZYl105yhmiRG74AJGAxY03ySrp2CWEMiK6fJfNuoA==";
        };
        _RBBrAPYE = {
            "id" = "RBBrAPYE";
            "file" = "fancymenu_forge_2.13.3-1_MC_1.18.2.jar";
            "hash" = "sha512-ZuyjyG7osmd/iToaDJlA+sIWSxqwhDwXFWZnZltw3irURMqC/k4ChDwTeNDFvhAOuPEYViix/eSeNa3yUltxfQ==";
        };
        _jMKBUV4q = {
            "id" = "jMKBUV4q";
            "file" = "fancymenu_forge_2.13.3-1_MC_1.19-1.19.2.jar";
            "hash" = "sha512-j8UsiyrRNlnFLE/UCpumURsAg83frhq0GqrowirjbuFoQYwN/FYskI+gb79XWtcfKQqXSGzAmGK4AOQblHxQhA==";
        };
        _BnA1mkKK = {
            "id" = "BnA1mkKK";
            "file" = "fancymenu_forge_2.13.3-2_MC_1.19-1.19.2.jar";
            "hash" = "sha512-0LCpqLZdCvlgqlSmHdcYiaFwms2DAX3orJPwFInr5f6jq6Z01YNGIAo3FNdb5+RKjHO+2QsmvVIxdrVtCifZNg==";
        };
        _jMZXVlP6 = {
            "id" = "jMZXVlP6";
            "file" = "fancymenu_forge_2.13.3-2_MC_1.19.3.jar";
            "hash" = "sha512-ItCZZsLMgUArrARNts++Q1iAA07SEtetSGPqUtX4gp2/YRUH23ThGY+NUjfInOnyysA0+vkmXtoi0XPx1KA3gQ==";
        };
        _N8x4e1OM = {
            "id" = "N8x4e1OM";
            "file" = "fancymenu_forge_2.13.3-2_MC_1.18.2.jar";
            "hash" = "sha512-yBPzigwPrz4kmB4eekCVnsXH8dbPZiXDQOd+ddFVK50wOJ+KvBYf+jqzH8Af2+82w2DnXSTVlfv1ed0iGd0VhA==";
        };
        _MT8V75nt = {
            "id" = "MT8V75nt";
            "file" = "fancymenu_forge_2.13.3_MC_1.19.4.jar";
            "hash" = "sha512-HiRn6ygW+HwJBgD30YFj34syZ3J6NEP25GOhGxmW6hqeGGWXgi6cMeCc550gn1D8mNOnqe+nG6TKgAgej6WLFg==";
        };
        _QsmigEls = {
            "id" = "QsmigEls";
            "file" = "fancymenu_fabric_2.13.3_MC_1.19.4.jar";
            "hash" = "sha512-gury0ONzLQrFC1y7C0plOepzhnWdDvseT3/VZ8+s1sLaS5SNPC9USE82z+FEXC3OhYCmuKFhV3nNJ/sNzsNNoQ==";
        };
        _DA82uR4a = {
            "id" = "DA82uR4a";
            "file" = "fancymenu_forge_2.13.3-3_MC_1.19.4.jar";
            "hash" = "sha512-HfQIstALQOMCXXWotyBTdBu1aKIeGfEbBeMIr/yT69BNR8NbIeZYfwWjT3Cd51tetUKx2hrifjRv4iymmfQfXw==";
        };
        _tJi2x2yi = {
            "id" = "tJi2x2yi";
            "file" = "fancymenu_fabric_2.13.3-3_MC_1.19.4.jar";
            "hash" = "sha512-n6akBne6jFkHG1R3cxSSZ0pBWMGz+fOMwoCoHGRWrFaofqrdn96iwHE4LJBOA4rMXxo6eyC54D/8eD4bwWVYsQ==";
        };
        _EUnM66ND = {
            "id" = "EUnM66ND";
            "file" = "fancymenu_fabric_2.14.0_MC_1.18.2.jar";
            "hash" = "sha512-KTnQdjMKl+3iEHF46uVNEIRNpsvCdO6S9zq1x7YoRxBUmmQdqpi56ENaqK27pm0q94qc+Prsd24SAryFsxdB7Q==";
        };
        _FTskAcBU = {
            "id" = "FTskAcBU";
            "file" = "fancymenu_fabric_2.14.0_MC_1.19-1.19.2.jar";
            "hash" = "sha512-gBVOEZbv5fEUs3WeFLvAItonnml5TNtrN9hLa+cYWNr/BcazGr3SooshP/nyU6kvMuq1XXhq6pRcnjJ1TJJ2kg==";
        };
        _6fahLTI2 = {
            "id" = "6fahLTI2";
            "file" = "fancymenu_fabric_2.14.0_MC_1.19.3.jar";
            "hash" = "sha512-7Bzv3gIvM7Tj5lzBYGR0ZYRiJB2aS/QCQI9uotnfnPoTfHqCkyRsgNwvkjs+S+u2jOYqUtc00uXQoD2hsVrFAQ==";
        };
        _YxTxEfS4 = {
            "id" = "YxTxEfS4";
            "file" = "fancymenu_fabric_2.14.0_MC_1.19.4.jar";
            "hash" = "sha512-22hZacEcBFMtORNotC5/3QFRXsc/MX2Trc2R4DJ7RrHSjx7lHSl/UW7HKQtL3ekCphGXdsU3MLBVgGS9uenHQQ==";
        };
        _Njtugw90 = {
            "id" = "Njtugw90";
            "file" = "fancymenu_forge_2.14.0_MC_1.12-1.12.2.jar";
            "hash" = "sha512-CKYI7YO5xeeqN1drXqqHhaQRC/v4DY3Pu5uScekdCC6SzsGfjXNztYHU/uMW5m6UW4zVyW/1LGJ46Ddtw4Yozw==";
        };
        _po8V3mpP = {
            "id" = "po8V3mpP";
            "file" = "fancymenu_forge_2.14.0_MC_1.16.2-1.16.5.jar";
            "hash" = "sha512-AVaQrZY75cIDvdV/4BKw5pjg/H5yDy3wKTbP9uj7SVMjHGzVoiOA8Jqa1pxYVlB8b7HeXKIBubVyalfiQZlrpw==";
        };
        _aldPqpJx = {
            "id" = "aldPqpJx";
            "file" = "fancymenu_forge_2.14.0_MC_1.18.2.jar";
            "hash" = "sha512-fueQ5wQY+wBYWilWzvB0jv0iqE9Ve7Hh6xe2YHAkXgm3/OsMC7mzAY8c0mgTZl9geMfKy6QStkjZFsBtCZHOnA==";
        };
        _EcTg8dOe = {
            "id" = "EcTg8dOe";
            "file" = "fancymenu_forge_2.14.0_MC_1.19-1.19.2.jar";
            "hash" = "sha512-r41da4epHzb8qm5deI+7Yhq/00hDi6I3f/650DWn8zxIVmAvvznBSV61yly9qhH3zO8PK5Xwx36LZz9griumJQ==";
        };
        _zpFNdJA0 = {
            "id" = "zpFNdJA0";
            "file" = "fancymenu_forge_2.14.0_MC_1.19.3.jar";
            "hash" = "sha512-esSYuokcdWZT3aZEThXdk1sNRMClIzeqlBu7ExiYuHdk2MGIpowlr5P8deyrqN/yMk0ZQDD4Np3Pi4B5Cd85Og==";
        };
        _QPED9dnF = {
            "id" = "QPED9dnF";
            "file" = "fancymenu_forge_2.14.0_MC_1.19.4.jar";
            "hash" = "sha512-EQiqYLT+EJDcCZRQ5/yaClT0NCiYwqHRg8AXYyCC+D+xselLF88MVNNy5NsuMoAKvMxFc0n3QZ/MSRoBze/a1g==";
        };
        _nFcSKvKd = {
            "id" = "nFcSKvKd";
            "file" = "fancymenu_forge_2.14.1_MC_1.12-1.12.2.jar";
            "hash" = "sha512-6KE9ZE73r80VHXwjfInxWoD/C1Nf1BtiTuGWLqksP+xKQscOJlLdgmtW2S6halmTRklOX9iV42bE74QijwKNZw==";
        };
        _ZHmQAHEQ = {
            "id" = "ZHmQAHEQ";
            "file" = "fancymenu_forge_2.14.1_MC_1.16.2-1.16.5.jar";
            "hash" = "sha512-SFmSYzi3eh14WKxRdK1FGRPuKI91ks8CYSm78wMc0WYC+CoeWsEdooEfV4Bvgm5qZALTgKP0Dxq09p0zgB/Zqw==";
        };
        _gsKnkPwx = {
            "id" = "gsKnkPwx";
            "file" = "fancymenu_forge_2.14.1_MC_1.18.2.jar";
            "hash" = "sha512-qxINVYEiDw0yYjxlpP6DPt9eafAHg16acAEisLLtZgIhGHwYOsWdX2YuKrSkxze5zW0wwp9RjaaXQu8mhOYCKA==";
        };
        _j1p4DORe = {
            "id" = "j1p4DORe";
            "file" = "fancymenu_forge_2.14.1_MC_1.19-1.19.2.jar";
            "hash" = "sha512-gbdR6mJwk3dNX/RFBh/j1K90rhzU0FBfE01DhMex0Al06Oi0pAyKo0n4bmMyw8w7LFWuavnPDh00iR6vU0Cizg==";
        };
        _5ORrkJ3k = {
            "id" = "5ORrkJ3k";
            "file" = "fancymenu_forge_2.14.1_MC_1.19.3.jar";
            "hash" = "sha512-0zlx3g/RzF1mXSn4Rb4hvYvN/MMWuxQTUJTn9q8epHEP+CHTjT8yuRz/wdyt3h/e2j7TJvIdr+VHMCRDRiopaw==";
        };
        _UtEVNNuw = {
            "id" = "UtEVNNuw";
            "file" = "fancymenu_forge_2.14.1_MC_1.19.4.jar";
            "hash" = "sha512-IvSaQT/di10yDFe6DFJEyXo9gOjDBOC7NgpMqqg/OzHYDnbBbKWUKGz8bWeARRwdqYkIOpGIiVVwhvmx+u1avA==";
        };
        _dDZAf1bU = {
            "id" = "dDZAf1bU";
            "file" = "fancymenu_fabric_2.14.1_MC_1.18.2.jar";
            "hash" = "sha512-I6WkmjeAk+G/LEdDSB3JRRD582zhCoqTY+oV6eXqEdhy9EnJxzPxbsW9Wu2a3BIHghnV3xA9KLAfEu6qZD7y/Q==";
        };
        _9eiReGiv = {
            "id" = "9eiReGiv";
            "file" = "fancymenu_fabric_2.14.1_MC_1.19-1.19.2.jar";
            "hash" = "sha512-/pdpaKKBCjjdrSxCaQHHRCO4HzXnr4r1rTcbxrjSIEuhoLZP3tEsGaWfiOsOh0W5kiXdRGB8V5kFAUKfsqOlhg==";
        };
        _2H4R8qCe = {
            "id" = "2H4R8qCe";
            "file" = "fancymenu_fabric_2.14.1_MC_1.19.3.jar";
            "hash" = "sha512-fC5hf+jkGumIjKbR0rLebh0MtU9RGT41b9L2mOxaAsJXD9U1zPD7pfdHOh/OleZ589rlCmjpe7AZgVUPomQVQg==";
        };
        _HC0ZG6HF = {
            "id" = "HC0ZG6HF";
            "file" = "fancymenu_fabric_2.14.1_MC_1.19.4.jar";
            "hash" = "sha512-sKzm9JBQV40ZBIegU6SDCIcD70lBHz9VCTlQoTlSPMsXRi7JtBUVLXD1DWIDH5KNQ6082z73FvJ+ZuuqTbpZFw==";
        };
        _LF3ECJQA = {
            "id" = "LF3ECJQA";
            "file" = "fancymenu_fabric_2.14.1-1_MC_1.19.4.jar";
            "hash" = "sha512-DnJG3vFROTMTydYkWkK8iR2WSat6ZZ/gDsdVk2Hk03TkAZ6YVtKDwDg2+VsXhWW6YW9tbWvNo0jJt8n5vL4LFg==";
        };
        _gqtdZjgM = {
            "id" = "gqtdZjgM";
            "file" = "fancymenu_forge_2.14.1-1_MC_1.19.4.jar";
            "hash" = "sha512-qZtScaOYbi+o+WHrMoMG2s5LPopZvMMjfx0d+mHK8/nU8yx0hYZFU4HF50FsGjCbLILrIGn8BuvEQgZZ4Pz8tQ==";
        };
        _UuzUj3ap = {
            "id" = "UuzUj3ap";
            "file" = "fancymenu_forge_2.14.1-2_MC_1.19.4.jar";
            "hash" = "sha512-noP1q4WqIXF+x/Y69MOkqEcOQYz2PBBaI1h0ikBGE3ou126jcFDuR9HS21gc39HXKZ7sRjUc9mQsS+afxjjV4Q==";
        };
        _TJNKXnwP = {
            "id" = "TJNKXnwP";
            "file" = "fancymenu_fabric_2.14.1-2_MC_1.19.4.jar";
            "hash" = "sha512-0dqAaJl82QctpooJwIbhXDVOsgNGQKEcTUO6HlXdfijHRZ2Cbd8BSim9EHNLCvr7FA9/uI7nyLOcgTp/irsTSw==";
        };
        _WsFJCaGy = {
            "id" = "WsFJCaGy";
            "file" = "fancymenu_forge_2.14.2_MC_1.12-1.12.2.jar";
            "hash" = "sha512-bd6X6yYsgbwAVzLYGeAocLeT3kjaRw2Wuw4q8aAN0YxwTNSJhjgET6M4B7zigHOSMUwp9br6N1a5k31jZCjIBA==";
        };
        _hSY4qz3c = {
            "id" = "hSY4qz3c";
            "file" = "fancymenu_forge_2.14.2_MC_1.16.2-1.16.5.jar";
            "hash" = "sha512-H3xux3GqdoRUSKYrnzI1kbim3bI97guUP9ETc3Qtty819Tjeb3g/d4VMApjzitAatciiMlIe1UL9a6PZyFEYcg==";
        };
        _BGZ2ufAy = {
            "id" = "BGZ2ufAy";
            "file" = "fancymenu_forge_2.14.2_MC_1.18.2.jar";
            "hash" = "sha512-S/Nf1ccxnjkFRO8aDZqFYySp28p3aUcyNhkCrXEl3l+/llW5BWKntNnjN8u8xiAink8D1D6P6AWvIPa9GmwOMw==";
        };
        _9hBhneqc = {
            "id" = "9hBhneqc";
            "file" = "fancymenu_forge_2.14.2_MC_1.19-1.19.2.jar";
            "hash" = "sha512-t5oHbFK34lBJ13tbWvttEHe0g5aHUnLzSdK7WqGRKw7tAQ/tihkgjW8BOSY0DYDVRzlD+0+s8KlDvZpe9zIIjg==";
        };
        _5RzL19lX = {
            "id" = "5RzL19lX";
            "file" = "fancymenu_forge_2.14.2_MC_1.19.3.jar";
            "hash" = "sha512-SS0xpyY9gSZgh1Et3DvWfB8OiJLVjRQbon8irKaq2VUlpFksb329zZ5mfZ3XDqOHcgjyCIZyQjtq5S6BCtX5FQ==";
        };
        _PQIcNDRM = {
            "id" = "PQIcNDRM";
            "file" = "fancymenu_forge_2.14.2_MC_1.19.4.jar";
            "hash" = "sha512-3Aqy3iP+jlvtYwQFqIyCm7kz9m5jZFHwSL/N3dIRiSQ74cUL3h+Dpb1nBmOBUCh6Ws6NyPcHCQGW1n13A15urQ==";
        };
        _GGYTxjpV = {
            "id" = "GGYTxjpV";
            "file" = "fancymenu_fabric_2.14.2_MC_1.18.2.jar";
            "hash" = "sha512-UbFRGSyZmbuFfNJZ87eFaX3AIjo4NQxWaPHz8XFkyd52SnNkGskSEf28uvd27W0rGp3r90D97n5unpqtvPKAbQ==";
        };
        _LbjlNn6Z = {
            "id" = "LbjlNn6Z";
            "file" = "fancymenu_fabric_2.14.2_MC_1.19-1.19.2.jar";
            "hash" = "sha512-Q79gb3Ij/x/iExvsB10EwHib3p8ki3UNWZrSF7LZ+ivR2jZBDY+ZF3ZAim7EO7D4pP5UrJz8zTcD03lugCsTVQ==";
        };
        _ZCTR40D4 = {
            "id" = "ZCTR40D4";
            "file" = "fancymenu_fabric_2.14.2_MC_1.19.3.jar";
            "hash" = "sha512-JyckjT01mAxAOISELIaq2md68GVOpzUwBB1iBFbbNUx7Kds1PjYpndPHUXzt1c94hYdKVj4Z2X2Pzg6l3d6zrg==";
        };
        _TYW03bnb = {
            "id" = "TYW03bnb";
            "file" = "fancymenu_fabric_2.14.2_MC_1.19.4.jar";
            "hash" = "sha512-TwtbNZ0rK++Mo8GgGNlDQM2n7+zqS18GdM2+q48/z5jk3PZKk2cxmnJPLVuslX1PHcxVjLVhfVcnYsfXyd+gig==";
        };
        _PPVEM3UW = {
            "id" = "PPVEM3UW";
            "file" = "fancymenu_fabric_2.14.3_MC_1.18.2.jar";
            "hash" = "sha512-Vh8f5XfAoyWfy9VIQiZJk9Pr1mIhgCk+VADuYRzgaEMMdCkQcP+i8q1zpNf/F3Be8tDjml01CJZDVpG9MizF4w==";
        };
        _v0Bptzq4 = {
            "id" = "v0Bptzq4";
            "file" = "fancymenu_fabric_2.14.3_MC_1.19-1.19.2.jar";
            "hash" = "sha512-S/viI2KoY89PWR4OMMWO2WufmE6SLQNKMU1cOAzuwbU/3s0e61cER5ocjTTt87xEI2M4tjpBh+QST9vrKWb48A==";
        };
        _E5BFcrFX = {
            "id" = "E5BFcrFX";
            "file" = "fancymenu_fabric_2.14.3_MC_1.19.3.jar";
            "hash" = "sha512-YRT6+aHPO2/9PfyLPWjKHHZ+PJc4eCY6Akfzr6Y1hh9PWgKo5DhFFqYqgTtyjDAvZnOC2I7L3ey0boqcHCJXOA==";
        };
        _MyATYwCN = {
            "id" = "MyATYwCN";
            "file" = "fancymenu_fabric_2.14.3_MC_1.19.4.jar";
            "hash" = "sha512-E8tejZibeyblUGyFhzI3ieSJEIwSQBS6VcMjjEiicUUELnwXhne2a5gM1ocKQUSE63IFVydbrfqRHtIKc0I7fw==";
        };
        _eqyLMn2Z = {
            "id" = "eqyLMn2Z";
            "file" = "fancymenu_forge_2.14.3_MC_1.12-1.12.2.jar";
            "hash" = "sha512-7Dtcm9BVirHW9luotY7q7LF1QqY2/jtwgMt8YrYeOvJOk6LXKlQ/WL/eEmOLqbJwpHbixzUzaWgvm+X5y65kZA==";
        };
        _direaUNa = {
            "id" = "direaUNa";
            "file" = "fancymenu_forge_2.14.3_MC_1.16.2-1.16.5.jar";
            "hash" = "sha512-Kp+Hs9Z5vkTpvBymjR3xBlNNbKY5FD8lEIOtzVNFo2rnLz0w4ylPVeIOjEGjjqXDAb5FpHymG+DkNlAKEKHDFQ==";
        };
        _IF69YiY6 = {
            "id" = "IF69YiY6";
            "file" = "fancymenu_forge_2.14.3_MC_1.18.2.jar";
            "hash" = "sha512-SWZBFTP8sdI+uIoulL3QrmIjTgP1q00CvupBxVi3xH3KGgQMuQ6LtK1mc9PZzITFoN2fvHiN4x/MB0nV899zBw==";
        };
        _WRZYA3Gq = {
            "id" = "WRZYA3Gq";
            "file" = "fancymenu_forge_2.14.3_MC_1.19-1.19.2.jar";
            "hash" = "sha512-N6C5HvuIt4kj9qaPDQK4SrEDa89h9FXZtIrP3ZvBNxLP9pxhw4G/tLKr9yEC/74jt32w/5md91KdcrSogQ2Z7A==";
        };
        _1nEBnuZl = {
            "id" = "1nEBnuZl";
            "file" = "fancymenu_forge_2.14.3_MC_1.19.3.jar";
            "hash" = "sha512-QepJi0F730OKVmC+c+KaqlWNEeNMeYnO+qViiXXDaM7VlRuQdEOvfGN4PripbpmAItXojJ98R2ASr8EGEaobOA==";
        };
        _aMBEXv9t = {
            "id" = "aMBEXv9t";
            "file" = "fancymenu_forge_2.14.3_MC_1.19.4.jar";
            "hash" = "sha512-rrLtDQZLT/1pobcm+zzNHkJBbLhIbfrLfx9G3o6umHElzD17s8G7nkKhagYhFHYuI7kwhuU4S+zOYTLuSvZQng==";
        };
        _sL7zZ3iB = {
            "id" = "sL7zZ3iB";
            "file" = "fancymenu_fabric_2.14.4_MC_1.18.2.jar";
            "hash" = "sha512-Daiab097RtppayEhX7+LhgGnQO6W2M/d47jCLOIWQrpsmSrhrfy0DbigvTH5Gam5TMHu99YOYvmg4BZcU6i/9w==";
        };
        _5pW7t6n3 = {
            "id" = "5pW7t6n3";
            "file" = "fancymenu_fabric_2.14.4_MC_1.19-1.19.2.jar";
            "hash" = "sha512-OQ3M82vfeJJr+Y+PDIcp0p3xcmOfEoGw9Dh5wHnLm0gUkh9BehgSstWUz3ZgljNftjoef6kINj2qDxTTTWhezg==";
        };
        _HTTC31Gs = {
            "id" = "HTTC31Gs";
            "file" = "fancymenu_fabric_2.14.4_MC_1.19.3.jar";
            "hash" = "sha512-aC0hh5soXt2g1NMqlnZNfpH2A7yICTSqHZeaCsOH+5hbgLGZrXn+TMeAqINtGO9PgDIsNGfledA1WoBXSUSJLQ==";
        };
        _g8GOblsm = {
            "id" = "g8GOblsm";
            "file" = "fancymenu_fabric_2.14.4_MC_1.19.4.jar";
            "hash" = "sha512-MTwPC6RoYyH/0NHdmIycM1d2xXqXLgKbIOJdNTTh0ZDyxnjo2pZKNU41ejmpUFfAZT1stsvcpqFE6h3If6TMmQ==";
        };
        _5naxDqlB = {
            "id" = "5naxDqlB";
            "file" = "fancymenu_forge_2.14.4_MC_1.12-1.12.2.jar";
            "hash" = "sha512-AlV8xEH/rgY4l7QgH3bcURzzTrPu7zakJbr5rnfRDEv34nKjRgF4/J5Oht9lJnyKoi1OxtMGfuOn6uZtcN4GDw==";
        };
        _WcAzpCBV = {
            "id" = "WcAzpCBV";
            "file" = "fancymenu_forge_2.14.4_MC_1.16.2-1.16.5.jar";
            "hash" = "sha512-wATxze60I3JuOiUEcGGrGvSo7ZtwtQZY+uYt4kQpAl5rw3BimhcLzbZk/gJ/zCcQetrirEKTKi8VHnm/194U2w==";
        };
        _VCB6HMqj = {
            "id" = "VCB6HMqj";
            "file" = "fancymenu_forge_2.14.4_MC_1.18.2.jar";
            "hash" = "sha512-vQDQMSfP3yzukhGAzMwMgC+dkGxn2Z/nezmt0iduKYIlT9tvdOwurHtCaKjS9TJ6za5PGqrl4FIAry2jAsY3Tg==";
        };
        _eYC1ifpZ = {
            "id" = "eYC1ifpZ";
            "file" = "fancymenu_forge_2.14.4_MC_1.19-1.19.2.jar";
            "hash" = "sha512-agfU2/K2QKrNrhl59thYQZyJCDyulqkA91y9J1LAkac84PxSMgHm6HMh8UPGiwmIR11EUUg74TMtrh0fGLdtgw==";
        };
        _AeUQrRPT = {
            "id" = "AeUQrRPT";
            "file" = "fancymenu_forge_2.14.4_MC_1.19.3.jar";
            "hash" = "sha512-1/rbLjMCwOiKu9UnuDTCQM98pvb9PD+ZNKGPPk7KZknqBlRya3g+h/QLEHfqrk82YrFgR/ywuAIzmwqNEkH0pw==";
        };
        _CAoiklmh = {
            "id" = "CAoiklmh";
            "file" = "fancymenu_forge_2.14.4_MC_1.19.4.jar";
            "hash" = "sha512-KOLVcZBK27WvCdGZL7Pp9myuSevAF6rPRHaxPHpH+tDBtnDDQgWfYcxCua4zHwDfWcy5o7GtCTRQGvms3/z2zQ==";
        };
        _bNafQcu0 = {
            "id" = "bNafQcu0";
            "file" = "fancymenu_fabric_2.14.5_MC_1.18.2.jar";
            "hash" = "sha512-UUk4p+JsHZya7QNQFDiM+KvRcPDWTiXCNVqc9uf5D84OMtKGier1WW4FRO5mA56LHDrlX437VeJWDMi+7aW0Lw==";
        };
        _uGqBE4kI = {
            "id" = "uGqBE4kI";
            "file" = "fancymenu_fabric_2.14.5_MC_1.19-1.19.2.jar";
            "hash" = "sha512-pPMU6wIvWK+WyV4DarYLer5Gt47lGWIjfWtb2Hx3q4AeM00BukqXiphvftzDuwJGa32FzEeV+7RllIbVCK9FxQ==";
        };
        _9DQ7noZ6 = {
            "id" = "9DQ7noZ6";
            "file" = "fancymenu_fabric_2.14.5_MC_1.19.3.jar";
            "hash" = "sha512-R1uiJlL3sVFeKy6IST0o6doapEkvyEocpFXItW6WNOuMg/mpo6VOytsLjzDmY6FM5h+07m/aHzf8vTLxcX0akg==";
        };
        _gx0x34Gl = {
            "id" = "gx0x34Gl";
            "file" = "fancymenu_fabric_2.14.5_MC_1.19.4.jar";
            "hash" = "sha512-IUS12vphfUe/F3tNWSm1iu/wpnTyWDMLpZuJBkzz+Rla4RQbcnXQtrpWip+tAQGQO6+dQeZaSquJkVCT+DNYFQ==";
        };
        _k08Qyjag = {
            "id" = "k08Qyjag";
            "file" = "fancymenu_forge_2.14.5_MC_1.12-1.12.2.jar";
            "hash" = "sha512-NH72wYGFM8Uqo/7mouUZm4iX4quPiMnKIeJ8oti7w91AhG7TQRzM3XGGyT2eJx4d2bsq2SvD6xixa+y9EaVI+A==";
        };
        _qidCU47d = {
            "id" = "qidCU47d";
            "file" = "fancymenu_forge_2.14.5_MC_1.16.2-1.16.5.jar";
            "hash" = "sha512-cniJeIBC/Etz02L3FTMVrN2kFipKxpDc63v5/+fzkLtPbj/Gut55tP/jkqeyIoUiLa9p1zR1bbyD306tWGAprQ==";
        };
        _lNzID2AV = {
            "id" = "lNzID2AV";
            "file" = "fancymenu_forge_2.14.5_MC_1.18.2.jar";
            "hash" = "sha512-Rl1Z7I7UvhYACRYRvKOxOgH/eUsSJ89t4syHFaixqF8dSa/2gXJDjTMHvTKuANjIpzs08onofvlLIu7or2e2TA==";
        };
        _hotMsD5j = {
            "id" = "hotMsD5j";
            "file" = "fancymenu_forge_2.14.5_MC_1.19-1.19.2.jar";
            "hash" = "sha512-P0w9ldqxpiDV1VyFtqbXOlxpdn+USkuEMaDF/p3QESnppLWR9FUYkI8doSwreY/89q/FkhRxWUuVFcV+X/Tv0w==";
        };
        _jVSjIB7X = {
            "id" = "jVSjIB7X";
            "file" = "fancymenu_forge_2.14.5_MC_1.19.3.jar";
            "hash" = "sha512-vRoKwRtRnJBqMDVw3FCtIyqrhttmXQkLwCHTXNFeClMU8Tp01tjXGOeCANCfMFo6SxfL+dCahlK0Cd6zKyKWuw==";
        };
        _kWxstwSP = {
            "id" = "kWxstwSP";
            "file" = "fancymenu_forge_2.14.5_MC_1.19.4.jar";
            "hash" = "sha512-pwvNU196UA5pVkK+ac2Z7DPht8t5hTxdAmI52JwqQd/4LfDIyqTN/HJnk8c2XyCex3Lo3Q8oVN2Yre6EvPxQHA==";
        };
        _UeO57AbQ = {
            "id" = "UeO57AbQ";
            "file" = "fancymenu_fabric_2.14.6_MC_1.18.2.jar";
            "hash" = "sha512-9tgFbRNw33CBhDjFloT8un3j8VdX/0jbclm99b7EFWpDHHl+CS6WyD4C7U9JoecNWSE2G3Ly8zqXM8QQvifmSg==";
        };
        _scxv9CGq = {
            "id" = "scxv9CGq";
            "file" = "fancymenu_fabric_2.14.6_MC_1.19-1.19.2.jar";
            "hash" = "sha512-GBK3/R1I2nOSoP2V2x/1SE/IrvGg9yT4znDt/toCtNFX6G9PlXbY7JhTTXQ6ygom6n0z0eLktyjT715KgESBMA==";
        };
        _e14PX85q = {
            "id" = "e14PX85q";
            "file" = "fancymenu_fabric_2.14.6_MC_1.19.3.jar";
            "hash" = "sha512-JdqoRtiwY33eu2zS4GgBCdDDEldHJQC49axOz8D55fajDivF3TnvTKpT+NVkbnPbKsujd5sx703WqC+S9rnVxw==";
        };
        _nhxeF5h5 = {
            "id" = "nhxeF5h5";
            "file" = "fancymenu_fabric_2.14.6_MC_1.19.4.jar";
            "hash" = "sha512-tmDGOHBceTJCEan5YhzlObvLN9O6eO1S2kOH5OpbTVgZpCXBvFFaY7OXFISOLbpnGGz98PHlP+BxoEq2CqQmBA==";
        };
        _TnWe7soI = {
            "id" = "TnWe7soI";
            "file" = "fancymenu_forge_2.14.6_MC_1.12-1.12.2.jar";
            "hash" = "sha512-iBfz0rvYHGS18sM6vqerxeDuL9ttgyp/525CDYS5TEE8mYbWcDdyqKrNjhqqWYeub/zRiqR7yZEjVCXOFJ6cHA==";
        };
        _lOIafwFw = {
            "id" = "lOIafwFw";
            "file" = "fancymenu_forge_2.14.6_MC_1.16.2-1.16.5.jar";
            "hash" = "sha512-NLrehG2LxmSwWMhF8lIkTvd2zFpppWuT1+4Sm3xzva7mDPGZMhIZ7HOmwdwMTkT9VFU2c8acAiS8Mx5ug7c1Cw==";
        };
        _45PHBr99 = {
            "id" = "45PHBr99";
            "file" = "fancymenu_forge_2.14.6_MC_1.18.2.jar";
            "hash" = "sha512-sspV0mU5+z+95y87TRNPf3WCDRxFug43FYRpFKM+AeZKxhgTb0Ev2B2c6Czey9BTW28zk+gG+Ue6MTR56SjtwA==";
        };
        _rNCjEFuL = {
            "id" = "rNCjEFuL";
            "file" = "fancymenu_forge_2.14.6_MC_1.19-1.19.2.jar";
            "hash" = "sha512-s2KnDio+7QMFtlz2ke9spAqqcUGebtIW/4L5WQnV1CWP5WLfPI6PgVqDGeXJFz8Vx+XmxeZottTrgoa1VRTxLQ==";
        };
        _dmthPJxE = {
            "id" = "dmthPJxE";
            "file" = "fancymenu_forge_2.14.6_MC_1.19.3.jar";
            "hash" = "sha512-b7Mgg3pEIqLWMfqP2K1IEBkdYm9lwN5XvYJ/TagiAKeFrpwpTMHc+tynyylvmi2t7sbDqR7+DVHFJe33VN1XPQ==";
        };
        _Me1RAhEG = {
            "id" = "Me1RAhEG";
            "file" = "fancymenu_forge_2.14.6_MC_1.19.4.jar";
            "hash" = "sha512-2ZxYi41UkDGupPzxSGpKb4cvGh2U1rzYSKsdUC5grb+JgS3QThscP5MrHXcFeP/NfwU34MfrK00Rw+z5gwqRvg==";
        };
        _JHwlcoqR = {
            "id" = "JHwlcoqR";
            "file" = "fancymenu_fabric_2.14.7_MC_1.18.2.jar";
            "hash" = "sha512-rYqD8mrcJtpjOS5rC+bazSr0INkEVxoxGrjuetpTKwand7elgiSSVqPpx/uKey0TZUfnJau7sTKtYvRic4HBkQ==";
        };
        _GQEnkgcO = {
            "id" = "GQEnkgcO";
            "file" = "fancymenu_fabric_2.14.7_MC_1.19-1.19.2.jar";
            "hash" = "sha512-CWsoyX7xdGoXDTAqYlAz7IMHE8cpPjHJ59l6vLpfoOcS/FoAVyhrjZ9Mr0qpraRmMnhWWKrZbE5bIl/+wy/KXA==";
        };
        _zGVCWJ66 = {
            "id" = "zGVCWJ66";
            "file" = "fancymenu_fabric_2.14.7_MC_1.19.3.jar";
            "hash" = "sha512-oZQwFGy+4IejOeIOzVwMQV3VPigLoKJRZR/wUPMzKORL3DidofzXH0Ajbnw0lNxfLKFUZc8Ccm9MaA2g5EdT2Q==";
        };
        _wLQxLajF = {
            "id" = "wLQxLajF";
            "file" = "fancymenu_fabric_2.14.7_MC_1.19.4.jar";
            "hash" = "sha512-T/V5Jr8bKDxq7Nkjpa5XDJP88nO+FOAUyu9ohI8+uZzygl7qmz1Y1TKu17VA7pgb9xHSOv5JuC14UyMVVTACsg==";
        };
        _D9FEg2Ii = {
            "id" = "D9FEg2Ii";
            "file" = "fancymenu_forge_2.14.7_MC_1.12-1.12.2.jar";
            "hash" = "sha512-3yvV37MQK5++P5RKcLhJm+tVmcnuaNlduALV8+rBjpA0Jk8hTf1gYYZs2PJPSEKOt9veXqvDwqRzayfSfks99g==";
        };
        _y84vCjAO = {
            "id" = "y84vCjAO";
            "file" = "fancymenu_forge_2.14.7_MC_1.16.2-1.16.5.jar";
            "hash" = "sha512-9fczLkIgIjhz2y99HgSM0J1bAENaiX9cD1n4RNIrppepaE6Od8VVg6kve4VACCqtCHR4SaADaL5Q0z3zIrUm2Q==";
        };
        _3jkibDCK = {
            "id" = "3jkibDCK";
            "file" = "fancymenu_forge_2.14.7_MC_1.18.2.jar";
            "hash" = "sha512-0nd4FMEkSqaTK3fu3HAZsO6X+DLWP5i11UsupA+SjuygSuFTugBAklIpFpTMJ8uPfyCph+vcH8NulInreEJCvA==";
        };
        _cy1Phepj = {
            "id" = "cy1Phepj";
            "file" = "fancymenu_forge_2.14.7_MC_1.19-1.19.2.jar";
            "hash" = "sha512-dhdwr7kRSNWLs9+zzSJEuKkNz4IZL6ZGzQC2LOOfQbRuS+YMDgl/+E5G0hT1U6ZrOV6GWMMuaGlaGAmLY4FKIQ==";
        };
        _ps3ccIKg = {
            "id" = "ps3ccIKg";
            "file" = "fancymenu_forge_2.14.7_MC_1.19.3.jar";
            "hash" = "sha512-1I7/mF3fV2LoGT+PcSWutIm6k1Gi3we/tapPPUq79D0ltIyvghmo44qhHTapEQQlthHxdUEV7RVukBNVKQqWZg==";
        };
        _j5LqQEMF = {
            "id" = "j5LqQEMF";
            "file" = "fancymenu_forge_2.14.7_MC_1.19.4.jar";
            "hash" = "sha512-+fhPv9Fjclbv3wZlGTZbIvB4Wc5nL7rGtlIC9hFQKTG8ZIkzkyUqftdDkWnFyOn9cYo/ezOuqEvYzh3+IdbB9w==";
        };
        _zJ44aLFE = {
            "id" = "zJ44aLFE";
            "file" = "fancymenu_forge_2.14.7_MC_1.20.jar";
            "hash" = "sha512-tVR8Lzk9lml/rBA4VntRho9ZQUzGrIXoFWHipz3PtgjDsGzEROYPR3nQ6UcSewfCjwxb2l4SYzPQkbOJGwfxbA==";
        };
        _kuxEkdmH = {
            "id" = "kuxEkdmH";
            "file" = "fancymenu_fabric_2.14.7_MC_1.20.jar";
            "hash" = "sha512-NsuMF5K8hwt9vjt37f5/1szkECz5ZC4LOcZonZ9v1SZe4fAPtTnwDZJFR4/+1zKrixtODlN8o15TtrH4NttLrw==";
        };
        _wBpvDwfb = {
            "id" = "wBpvDwfb";
            "file" = "fancymenu_forge_2.14.7-1_MC_1.20.jar";
            "hash" = "sha512-3dFvVKJue+o4YDAXypPGCrroobfk+pwlenBw8825wyU6/8qbmA8LXE8Lp+opkvR2l1fmlRlcUnGPCmorwBZ92w==";
        };
        _vI3sh8xx = {
            "id" = "vI3sh8xx";
            "file" = "fancymenu_forge_2.14.7-2_MC_1.20.jar";
            "hash" = "sha512-Xmi/vjkNeNHz4X0kL8NFwIT0Z0ypyIDQJqqSu2k5VykqPcrbxhcSTPU1RPhQ0QMImVntToFVzErRb4mDUHNLgw==";
        };
        _W3ZnPk9H = {
            "id" = "W3ZnPk9H";
            "file" = "fancymenu_fabric_2.14.7-2_MC_1.20.jar";
            "hash" = "sha512-0oSn3LIh0XpbVYOjWKwsJFjjIzySZakzzZZM887j4tI3iUw54ADP3MiJtCZKCVn2sNkAlkckeUV/KnHrNymDog==";
        };
        _J3jmQAzt = {
            "id" = "J3jmQAzt";
            "file" = "fancymenu_forge_2.14.7-3_MC_1.20.jar";
            "hash" = "sha512-6yonTNDtTJA+f3hG/xpLX0xdLstAKSMN5un6uQ6QAsPKQhQ5USTnmA1RlHL8YOqBbapQCe69Rz7odCVoGxPpWA==";
        };
        _c6U1TsBw = {
            "id" = "c6U1TsBw";
            "file" = "fancymenu_fabric_2.14.7-3_MC_1.20.jar";
            "hash" = "sha512-jMwBb4eN7PXpJto3ZcSzs/zTrC94X6W43UqkbDAEpsfN/hlfwf9vHWsspsImGLfZJKsXf0zUIEgU947ijhNnsg==";
        };
        _yzsS3Dba = {
            "id" = "yzsS3Dba";
            "file" = "fancymenu_forge_2.14.8_MC_1.20.1.jar";
            "hash" = "sha512-pwH+xI/KSOPNFfx/ssGdeDTmxL8TUGIPCoGfVyU2oWQ8lUZCYhel8uBeTuomk0Pg0hqmwYRQ3jw0k02yXbRKvQ==";
        };
        _inA296BL = {
            "id" = "inA296BL";
            "file" = "fancymenu_forge_2.14.8-1_MC_1.20.1.jar";
            "hash" = "sha512-Bw4yC+F5Vb9Ghj0CfcahchMpDDZDrSSgeToeetujlm84p+vfcwEVudktycd3zbn+HFtuNEcGnutHuPSEFYTtRg==";
        };
        _LEEbviQj = {
            "id" = "LEEbviQj";
            "file" = "fancymenu_forge_2.14.8-2_MC_1.20.1.jar";
            "hash" = "sha512-+TKz5GEePrjsdR4y6uTomyOT8JKicQudOCGJT4JF+UvFBcjwxHI8EoorrSQ2DXlbr54WkU8r3BSL4n9L/ZfhIg==";
        };
        _2xGuUN8s = {
            "id" = "2xGuUN8s";
            "file" = "fancymenu_fabric_2.14.9_MC_1.18.2.jar";
            "hash" = "sha512-lOMwUai7jhBXY6hOWffb5dc8dT/eXvvGvZxtgJXpJyZ6Kn4MVoDULvvCriqvUSUCHPCZ9I1t2NzZPVli018I3g==";
        };
        _Y9wphxc2 = {
            "id" = "Y9wphxc2";
            "file" = "fancymenu_fabric_2.14.9_MC_1.19-1.19.2.jar";
            "hash" = "sha512-iyQMuasZf1TNwOzvMmN3aOq8LevCOAq9grfBrmMkrM6TG2K22ath9U66anJyKR/OvSSWMmFbOlqEz5cjSMKYUA==";
        };
        _BQwVkNAv = {
            "id" = "BQwVkNAv";
            "file" = "fancymenu_fabric_2.14.9_MC_1.19.4.jar";
            "hash" = "sha512-X8CXsEvAaZQwdUv34FvLcjKuc2Z5aZZRShjJHaa0KaZRglPcqjd/jXLlG7EnsN+6xnERq/EhLygJRXHknfDCNw==";
        };
        _VbJOHkC3 = {
            "id" = "VbJOHkC3";
            "file" = "fancymenu_fabric_2.14.9_MC_1.20.jar";
            "hash" = "sha512-qS+yOqbgoKSBl+virKNrywPlFPk1Mn9YQbNux5BsSC7fCUPZoD40L5bGx0ceoWC0OQa5gxoHQYG6myWrhvi8Ng==";
        };
        _VCIrxpB6 = {
            "id" = "VCIrxpB6";
            "file" = "fancymenu_forge_2.14.9_MC_1.12-1.12.2.jar";
            "hash" = "sha512-ob6Ymg82FlwopA9aQfcURhZKtIx8zxJ5o59pKiZrLrL8r+vVvGSM/3g7FEPERdE+7WQPF3fa/o41prt731tpgw==";
        };
        _5K7N5IDG = {
            "id" = "5K7N5IDG";
            "file" = "fancymenu_forge_2.14.9_MC_1.16.2-1.16.5.jar";
            "hash" = "sha512-ZYqZLUm1QuiMxpJiEZBLRtWTmDceCgS+vLZF3sJPGlcYFFNvzeiM8Op2oiOVk+DyXFFDwyTCI3CLVf80vI39Ng==";
        };
        _wm2d5Wk7 = {
            "id" = "wm2d5Wk7";
            "file" = "fancymenu_forge_2.14.9_MC_1.18.2.jar";
            "hash" = "sha512-h8nxL7nJ2b35xrCeaRDHa5jPuEK7jKuvTnIDjg20ABIDcXDh5lstkjHWDe5tSE5fGV8HcisqLWcLs/I5rAoZtA==";
        };
        _Wy9vG6hV = {
            "id" = "Wy9vG6hV";
            "file" = "fancymenu_forge_2.14.9_MC_1.19-1.19.2.jar";
            "hash" = "sha512-7Y/gLYrnjFbchMi5ECkjDEw4o7PiAnCOAXivztmWOwgsh1Kku/xWEluF8ugb/cwJyE8xH+vXcWGeQtOcFPMdiA==";
        };
        _SGIBwksx = {
            "id" = "SGIBwksx";
            "file" = "fancymenu_forge_2.14.9_MC_1.19.4.jar";
            "hash" = "sha512-KRYHjyeufDvfNjYrfqnAvV8bmGQFutjTPawFFtrdglhestOH0nmc0Ykb4OJhnYnyY0GvZJXvRKVxWhc9D71jig==";
        };
        _OZpss2eF = {
            "id" = "OZpss2eF";
            "file" = "fancymenu_forge_2.14.9_MC_1.20.1.jar";
            "hash" = "sha512-eTkeeE4EdfdvRGAZlRYukgp5S5qznrntnAHapXmZIBnCvBWTmXSv49rpH55hAP3wqy5virtf4N8OeESrRknpfg==";
        };
        _HSc6Hw7b = {
            "id" = "HSc6Hw7b";
            "file" = "fancymenu_forge_2.14.9-1_MC_1.20.1.jar";
            "hash" = "sha512-aoFWW3XE3bKaBLVnMVj3dQLbXai56ATy1BHVLingvOS+Rj0xgP03y8QZOLD4vKWRrtHxZALLGE47wkw0uw8rXg==";
        };
        _bzs4Oz6Z = {
            "id" = "bzs4Oz6Z";
            "file" = "fancymenu_fabric_2.14.9_MC_1.20.2.jar";
            "hash" = "sha512-HrL+qcQ2AF9sgZj59hTb5ICzTDzi+FkVgIWryfGlApQIvcMjUuWml1NZ10PIPvRnV7FrQsohUo2cWF1RWMSWsg==";
        };
        _ivJPk1yt = {
            "id" = "ivJPk1yt";
            "file" = "fancymenu_forge_2.14.9_MC_1.20.2.jar";
            "hash" = "sha512-xx/9tWOrqx2p4rr9RnRSCZAdVNtJ0LDzQx9yg+oJVKOV3JNyRSSC/aV07cBJjvGcd1KoZ7iCkrN2D2+Zgbkm3w==";
        };
        _yf1i7PQs = {
            "id" = "yf1i7PQs";
            "file" = "fancymenu_fabric_2.14.9-1_MC_1.20.2.jar";
            "hash" = "sha512-BuMQZMVb70Y9eEDvOr2tFW8Ty2kqNKNWC0Z/0CV08N4dxGlEKqbKZoYpBZy3oMUpEDSaeP9wkfiwPwzEPx9F+Q==";
        };
        _c5ygBESd = {
            "id" = "c5ygBESd";
            "file" = "fancymenu_forge_2.14.9-1_MC_1.20.2.jar";
            "hash" = "sha512-QxCJnA9Hcy1gGzVwkj9UMNfiJj0vkVgWhpUkSNySQZmfmxFbukr8TsZzNZKCwXntwEJbPZgz58pg8yg4kPxt4g==";
        };
        _AuuJFklo = {
            "id" = "AuuJFklo";
            "file" = "fancymenu_fabric_2.14.9-3_MC_1.20.1.jar";
            "hash" = "sha512-Cd+Srek5NUgJ6t5FueQNSzTYvfeMilq3lHhHsY8eJg5GKOb0AeLmaL2EfdCeXcWW6js2ULfjHsbyC4ZnI6fKRA==";
        };
        _DJh46osA = {
            "id" = "DJh46osA";
            "file" = "fancymenu_fabric_2.14.9-3_MC_1.20.2.jar";
            "hash" = "sha512-liNUOpt1Dp9alvbzhqNlRx3FSjWWmSJ8jEOHwpNQ7V7i5AauBpur++/74YIehX+RF49lBsIghduCYN7ByDr59w==";
        };
        _C7dPPLt1 = {
            "id" = "C7dPPLt1";
            "file" = "fancymenu_forge_2.14.9-3_MC_1.20.1.jar";
            "hash" = "sha512-MV34nkuREsGTR5UG0unN1JhUpwVvvnaGs8H76wbYt1oZhVTgKQo5Gdiy1LuUkuvH3Ica81FjWEnw6vIfNtYbZQ==";
        };
        _BcdFLiaH = {
            "id" = "BcdFLiaH";
            "file" = "fancymenu_forge_2.14.9-3_MC_1.20.2.jar";
            "hash" = "sha512-ZBzY/M9aKJNeyF8VnwlC9oESYH77jzSO8oh3NAXqh1Mq6sEde7jdiGWJ6oF0yGWOEanELuNHAvEeM1TQSCakyQ==";
        };
        _53MkGZLZ = {
            "id" = "53MkGZLZ";
            "file" = "fancymenu_fabric_2.14.10_MC_1.20.2.jar";
            "hash" = "sha512-2eKEKV/vF2D/7UDfG+ckzCq9Y9znC6UO4YPJd2vyARMbBP/VkUXXaR5NFObzd+jqWdaZdCm9LknYCdrjAeL+wg==";
        };
        _FrhckmlR = {
            "id" = "FrhckmlR";
            "file" = "fancymenu_fabric_2.14.10-1_MC_1.20.2.jar";
            "hash" = "sha512-20FoCgK9JWUyQ6bsseTNzj0V9la95UiZyBQUBIwzrZaOSit6yYoG4mmIIpQ9T+SIUyuFppXuCz+RvHj9AXZ7Zw==";
        };
        _nBoQsa3C = {
            "id" = "nBoQsa3C";
            "file" = "fancymenu_fabric_2.14.10_MC_1.20.1.jar";
            "hash" = "sha512-ggzTZJqxX6oNu6Vtfk3+v1YdflpZlKgxl6VNTxMgXTkYCZwXZtNOX9U6xumo+slVD5XcgxurtbTBjLy2zKSvPg==";
        };
        _Bil39jzv = {
            "id" = "Bil39jzv";
            "file" = "fancymenu_fabric_2.14.10-2_MC_1.20.1.jar";
            "hash" = "sha512-GXVsxGR3Ocs1LCZL2lFiJ2ihJAFKpEPLc9Ct4OAjev0JizELLkDtE7wpAmqmno7NvqiOPXJIcsX9Bsqoce1vgA==";
        };
        _l3XMS2mU = {
            "id" = "l3XMS2mU";
            "file" = "fancymenu_fabric_2.14.10-2_MC_1.20.2.jar";
            "hash" = "sha512-/7BkcyJdAC9u0t+TmhLFLgH/Wszvc8Eu2XErS11SthKWhW6OhyVCqVfpG7HwOikoKWVsiTzZmqfE32dAYjZcqA==";
        };
        _wo0yrJ2R = {
            "id" = "wo0yrJ2R";
            "file" = "fancymenu_forge_2.14.9-4_MC_1.20.2.jar";
            "hash" = "sha512-KtyjydzWM+hvji6VkEnM92u4xEB2Da/PTEOYUxEBGs5sVL35HaL2GzlphFdh4/x6sr6SOxD+gUN+Npx1LbmIpw==";
        };
        _bu76v3md = {
            "id" = "bu76v3md";
            "file" = "fancymenu_fabric_2.14.10-3_MC_1.20.2.jar";
            "hash" = "sha512-Hkw6mHXircxd1Lp+ecDgQRu0bRfrATHe+JGAQSdA5jVOtClld0F1Fzx3rU5BChn8wKLmPHK7ukDbm5XtTVUWaw==";
        };
        _g9m0mGt5 = {
            "id" = "g9m0mGt5";
            "file" = "fancymenu_fabric_2.14.10-4_MC_1.20.2.jar";
            "hash" = "sha512-FtBBq2xftcKHcukAVAvs8WSterJnRjG28S31MdSlqLB/HTU7yPwyOOGUeWlK3ah251vglFv/I4140nhYlRqWJQ==";
        };
        _3OKTPFrl = {
            "id" = "3OKTPFrl";
            "file" = "fancymenu_forge_2.14.9-5_MC_1.20.2.jar";
            "hash" = "sha512-PTOVYTg43UdmGlZK02QujNkqk+SC6WYZXe2YvTSREeB5OmMoFKbVpa08arqXvKpmdytyeQI48VHqU85WXrYvow==";
        };
        _HmCwDuEQ = {
            "id" = "HmCwDuEQ";
            "file" = "fancymenu_fabric_2.14.11_MC_1.20.4.jar";
            "hash" = "sha512-uaSZT9hu03GLWYhmtrIut1+c1sarhJ9/i5N//u5Dpmdi5xE0N4u7zvaLAL01jkld2OgwG4nnmTF5QfEFPeAVmg==";
        };
        _UtAM6VRg = {
            "id" = "UtAM6VRg";
            "file" = "fancymenu_forge_2.14.11_MC_1.20.4.jar";
            "hash" = "sha512-3Cf2bud0wemt9dL34gW1Y8fYiNa87Pyk6dk1TmWJs1fNyKo7Qz2EsVxuH4XKK8wY5b8gw4i49gu0D4hmzKeG2Q==";
        };
        _iBVXI1Hk = {
            "id" = "iBVXI1Hk";
            "file" = "fancymenu_fabric_2.14.12_MC_1.20.4.jar";
            "hash" = "sha512-5vKcLj7geEvVljeHnk166tq1lCowOztx427mgMLLUsjB3ilei2kj55wR9U6IrL3E2pKLzxTmuuMSzPm+86X3vQ==";
        };
        _dRJ6fs1q = {
            "id" = "dRJ6fs1q";
            "file" = "fancymenu_forge_2.14.12_MC_1.20.4.jar";
            "hash" = "sha512-7QxRi/KmNfJjRBNNm+UL7q/soTV6eBzaRBJfmq1VNxwGXSTWv9DHWuQCzz+QbQ8lFLstaaog22bCJLsKErxybA==";
        };
        _8eWfCk6V = {
            "id" = "8eWfCk6V";
            "file" = "fancymenu_fabric_2.14.12_MC_1.20.2.jar";
            "hash" = "sha512-HeYet5bFCSbytw+/3yKTni13mjJ2+CkghOhY7f3SD5ix14COVJD28iHMOcHFoYVUeuurmY3aUVyqgXOZLSGJNQ==";
        };
        _f6EZWcZW = {
            "id" = "f6EZWcZW";
            "file" = "fancymenu_forge_2.14.12_MC_1.20.2.jar";
            "hash" = "sha512-xZOiiWA8L3WYxONHYgYe75jyk7izvPXpuymUj1Cjop6Z+6ZK3xlXGXb6NH/nzNqW71nK9n0hpSyKIaIcQglt7A==";
        };
        _IKeGOGun = {
            "id" = "IKeGOGun";
            "file" = "fancymenu_fabric_2.14.13_MC_1.18.2.jar";
            "hash" = "sha512-ROVCTqGJrdvZwYJ/L+li1SPvGSHmg7lL5pRkWHgsF9P4g6JSdBvl7kf2cyge6UqmIQB2EeBypFejQkzWFbUv+w==";
        };
        _tCc6Wz48 = {
            "id" = "tCc6Wz48";
            "file" = "fancymenu_fabric_2.14.13_MC_1.19-1.19.2.jar";
            "hash" = "sha512-0LJog2svDJO0mS2gns+1mq4ngSiJbVA5HDsbxjLu9YtC2ljpd2tkDnjbOPAikYIP2qxCBD+hkpPAyIx+7FhJ1A==";
        };
        _mCwkV3lw = {
            "id" = "mCwkV3lw";
            "file" = "fancymenu_fabric_2.14.13_MC_1.20.1.jar";
            "hash" = "sha512-zYoTWRGARBxWbpqNFKsB0prX/vqJfb7t9mOZH/Sv+/bEn1zqc+9CnQtGsu33JSfFy0MbW6GCzZDJ0bpbrkEy1w==";
        };
        _Io5mipbf = {
            "id" = "Io5mipbf";
            "file" = "fancymenu_fabric_2.14.13_MC_1.20.4.jar";
            "hash" = "sha512-gEv0yPUO5JzHpUWtacJwHZAiCBXezxL1E21u4FmsAzsT3Gi7cw/bP7+fXue2B9bUbZC/7/ZJO1VmJSJIpfs2Ow==";
        };
        _rD0Bu3Ff = {
            "id" = "rD0Bu3Ff";
            "file" = "fancymenu_forge_2.14.13_MC_1.18.2.jar";
            "hash" = "sha512-evF3VIluYAq+K9bUJ+NXWc8mijv0K0JjPlx/pzjiXdFnzI0W0YsRL8atXD4Xm+qYCso5VKIJ21jkUzfWiJiybg==";
        };
        _NQQhNCWD = {
            "id" = "NQQhNCWD";
            "file" = "fancymenu_forge_2.14.13_MC_1.19-1.19.2.jar";
            "hash" = "sha512-9HBlomsQY9hIX0Gi2PFYgXUtTg1ar4YP6ciMnH+dZuLHMM54tUUrVf4TFr5zvRrXTLtQ48BviRWt7xl9Kg25uA==";
        };
        _DDn865YU = {
            "id" = "DDn865YU";
            "file" = "fancymenu_forge_2.14.13_MC_1.20.1.jar";
            "hash" = "sha512-A/EAgKwFIxE/ThCSccigZsxDjFQWN4Z2M7WGtRsILDXzXea6iLxz7Iw+Atj0syJ9Trc5Bo+4E2el+VC8AazKlQ==";
        };
        _4RyTIT8u = {
            "id" = "4RyTIT8u";
            "file" = "fancymenu_forge_2.14.13_MC_1.20.4.jar";
            "hash" = "sha512-wwmbpdtGre8AvPN/9L06d4MUjpFd56Ga8Xlp0FIS2uTgrrOumTJByEDuBIZYq7pLBqXRzbfmE3NIOacglmrmqA==";
        };
        _C5AxJy6i = {
            "id" = "C5AxJy6i";
            "file" = "fancymenu_fabric_2.14.14_MC_1.18.2.jar";
            "hash" = "sha512-OVrWFQtduP4fCqOi5pclFmHkNlttPRk/14bYuGgcggWILQXq2c7yxhH3EX4qcG9CxrwQwa0WUdqM0Hg3ZjdPjQ==";
        };
        _5KUAk89i = {
            "id" = "5KUAk89i";
            "file" = "fancymenu_fabric_2.14.14_MC_1.19-1.19.2.jar";
            "hash" = "sha512-ASnWGOoLlV3vmuQkAPMNpmg3STu/emmGn2N2v9UtIvkL4gwXnIgY9hRUV6d4MuMC2A7yUiwNPLzPlcK34FjxtQ==";
        };
        _OoMJ5Zqv = {
            "id" = "OoMJ5Zqv";
            "file" = "fancymenu_fabric_3.0.0_MC_1.18.2.jar";
            "hash" = "sha512-34r+Hspph5iYwSkBMpeIHTOsV//JgJxKE0x+/w1xphD8E763wR81Ko++jbj/oKqrdrDFNLoICPJpTTJpBEWPaw==";
        };
        _k5fvGCzq = {
            "id" = "k5fvGCzq";
            "file" = "fancymenu_forge_3.0.0_MC_1.18.2.jar";
            "hash" = "sha512-+G8Dmxl1LXAQOHN/9B4gPJ361Wk55NFMlekzzHnOGB21achYr3Mo12kVrKH9KAOR5Nal7P347xP/j7WNfptSAQ==";
        };
        _uV5BHuyY = {
            "id" = "uV5BHuyY";
            "file" = "fancymenu_fabric_3.0.0_MC_1.19.2.jar";
            "hash" = "sha512-bDNt5DPr3n9oVDSFx3xG5iTc3WSB2HSUepSLBE+F2RyZyMLRC1bFDhWUzWLpEj7NWVWS+vk3xYTfV6/vnxiWbw==";
        };
        _3WBbVvuy = {
            "id" = "3WBbVvuy";
            "file" = "fancymenu_forge_3.0.0_MC_1.19.2.jar";
            "hash" = "sha512-fXjimHrCKvQ+S2JysNugNW5lXtgao2fymQZjxDFOejV9qO/RqYk28xDFiZmFl3r+ib1Kpf3oKCgdHs0JSFGf5w==";
        };
        _DQwLlnxK = {
            "id" = "DQwLlnxK";
            "file" = "fancymenu_fabric_3.0.0_MC_1.20.1.jar";
            "hash" = "sha512-dQbBwhSgeRrBQOpMcwuSEL0iHtmvbwjYGoLwDVy8G8rjZuRUYTUOrLGzBdc+JD2zagtgNIlHWMyWvZEtrAAvrw==";
        };
        _OqFJ61HW = {
            "id" = "OqFJ61HW";
            "file" = "fancymenu_forge_3.0.0_MC_1.20.1.jar";
            "hash" = "sha512-3E4G2i8NYTyh9KUogjWTdWqJ09TCo/pUzKy3q2E4ltYcfQznuaFODz6UT3DNA+PNbVQS3n7nsx1gTgLhw3/Wmg==";
        };
        _ZyLJUMVf = {
            "id" = "ZyLJUMVf";
            "file" = "fancymenu_fabric_3.0.0_MC_1.20.4.jar";
            "hash" = "sha512-Z1Eqn61wj2PBzyJIeVJeWcWB3OIZxF7ZqmDe1mU50g/gOnOPhR+4oe7XuyvQN5GZrR4ElPha/TiLdlb3T4rD7w==";
        };
        _voTk0qr5 = {
            "id" = "voTk0qr5";
            "file" = "fancymenu_forge_3.0.0_MC_1.20.4.jar";
            "hash" = "sha512-Onf398hb/hLVYW8nqRk2J2JXhRbQluG/F3LahgmZtt3n20SmikKu15cgK5io1nVe6EqGDaqn/AuErKumRHG9JA==";
        };
        _Kh2xLEmm = {
            "id" = "Kh2xLEmm";
            "file" = "fancymenu_fabric_3.0.1_MC_1.20.1.jar";
            "hash" = "sha512-q+Ua5irRDm9latTbL2JMUJBocIfngR30D9VDvevDxL+R9WgeigQLWo32GP2yWEJ1+XWRgpF2/BlJt1JxP6IzYQ==";
        };
        _BgoGAaPw = {
            "id" = "BgoGAaPw";
            "file" = "fancymenu_forge_3.0.1_MC_1.20.1.jar";
            "hash" = "sha512-UGsWwRUmD4GPWKPFuRdGOHMWG4iq7LHbQCfX1uHqWIhS22mYpvv2QJhkhHf/FucNOfoHbF3RgBoJKbaMvFxjIA==";
        };
        _xKzeYEHu = {
            "id" = "xKzeYEHu";
            "file" = "fancymenu_fabric_3.0.1_MC_1.20.4.jar";
            "hash" = "sha512-7SMLpIZuy5+cA0w4vqqJfmLlrpmjqJEzeqBcbOGOhq+fwqgjVIJtQmO5wasJ4IUtjxsEP7sg3QuM8oQv8tAqlA==";
        };
        _Y1VWBMf7 = {
            "id" = "Y1VWBMf7";
            "file" = "fancymenu_forge_3.0.1_MC_1.20.4.jar";
            "hash" = "sha512-IwzQ4RWUNBnbzDW9/0KbSr/MCtzJ3EKAH4vxIBks3OawyuINkVRpV5j68a/GnOizFcvC7FIEBKVpaj2PM5LjWw==";
        };
        _ZlZEW9lP = {
            "id" = "ZlZEW9lP";
            "file" = "fancymenu_fabric_3.0.2_MC_1.18.2.jar";
            "hash" = "sha512-AnrxOAIFeBczRUIXZ9soZsOwJxzdviRib+YNZI1HaDTb81lHuWMmva4vIbq5e1WwakfFkNmWwKEb2xq4OmYLNw==";
        };
        _ci3v0cZT = {
            "id" = "ci3v0cZT";
            "file" = "fancymenu_forge_3.0.2_MC_1.18.2.jar";
            "hash" = "sha512-1D93t9/pWEUUgAjR29UYEM6rpxJrR1QDRyUskMsOns9kT8Ik4+pceFTqdj7AdP99ugB+ibbItwq6K7lnxTQSIQ==";
        };
        _KhkP4SKa = {
            "id" = "KhkP4SKa";
            "file" = "fancymenu_fabric_3.0.2_MC_1.19.2.jar";
            "hash" = "sha512-m0MTb5mrBQhf+Uqz/R+IYzurGVG+E7aKBqz2MsrBz9WtD3z9CyfdtH68JfBfsUJ4glUDK0iCGLWSbqfFgBN6IA==";
        };
        _ZShSCXpV = {
            "id" = "ZShSCXpV";
            "file" = "fancymenu_forge_3.0.2_MC_1.19.2.jar";
            "hash" = "sha512-gfDC4Mg8uzzTPeSNIIeDqKEQdL2+YNlFM7uPg1MZalIBAqKll0hAKuwlcRuN6wDG5GujV25S/wOhF6qaS3/p4Q==";
        };
        _481IC16K = {
            "id" = "481IC16K";
            "file" = "fancymenu_fabric_3.0.2_MC_1.20.1.jar";
            "hash" = "sha512-/k9xeT3VV1ed+trd76kWPntSktnG6882vB2cspd2gSz5EPmKYPNWflDOJA4f1rMKjyEnwjOZ8tuRORvqh9HOxQ==";
        };
        _YWi9XMj6 = {
            "id" = "YWi9XMj6";
            "file" = "fancymenu_forge_3.0.2_MC_1.20.1.jar";
            "hash" = "sha512-6BhV4z6vcwgFshXOD/275SmdBEkqw9Vel4ARshFLPzt9QI9nard9Kytk3pVJuMiKMgXeJppSENz9fzjiO6pigg==";
        };
        _JkL2VJqP = {
            "id" = "JkL2VJqP";
            "file" = "fancymenu_fabric_3.0.2_MC_1.20.4.jar";
            "hash" = "sha512-6bLYKf3bJfF8d0r/b3oLg9uHVozwGcl0QkqyG79kKBFirooStJbx9xhdubwR3+fKGNhPSKwP5fgULhGSLZXiyQ==";
        };
        _fL0nMnkJ = {
            "id" = "fL0nMnkJ";
            "file" = "fancymenu_forge_3.0.2_MC_1.20.4.jar";
            "hash" = "sha512-9XpmWVslVezkdcA8qojm1rLuwi0H5JsTXENav4upxTY/tfPSWRLkuU/H+FhAfwKOHU+1WqbImu8mTiIp+TPpuA==";
        };
        _umq3YzV3 = {
            "id" = "umq3YzV3";
            "file" = "fancymenu_fabric_3.0.3_MC_1.18.2.jar";
            "hash" = "sha512-qpC0TShTN1bvO+3SPpOwOlVRENIGfmaxLKJpNw9ge5MG7Xc7PZ0kHAm/MCJuUlmya5fsrho5Gkz/zqEXZskIyg==";
        };
        _6bQupxFk = {
            "id" = "6bQupxFk";
            "file" = "fancymenu_forge_3.0.3_MC_1.18.2.jar";
            "hash" = "sha512-3gE1lVG40dFNgxVl4NeNo+BLD+wCMfnHXsk81EOBk6dklPaKeSHI9yHNsn4gLa/F8HeVR4I/Z9bGCIR+MRwWGw==";
        };
        _SDsjRxZE = {
            "id" = "SDsjRxZE";
            "file" = "fancymenu_fabric_3.0.3_MC_1.19.2.jar";
            "hash" = "sha512-gb873ViJlIv5HNTSQfgY/ktoZ/WmD6mDGQguJzfc0u0psEd6WZNb8qk3GTggnlYqwPuuP1f5XE+t8CvGYagwVg==";
        };
        _wCPntYhK = {
            "id" = "wCPntYhK";
            "file" = "fancymenu_forge_3.0.3_MC_1.19.2.jar";
            "hash" = "sha512-t4PjZjkC2Pfu8J8mTJht0drajcEiSgZmHqYlhTNu/abOF/Sa7l3w/svhD0JlAL19MDARC/ds+JbPLveWNyUMBg==";
        };
        _K08rKy9N = {
            "id" = "K08rKy9N";
            "file" = "fancymenu_fabric_3.0.3_MC_1.20.1.jar";
            "hash" = "sha512-LyMLWyQsDYpqEbFLdG1wwwWEggx+mZ368H+pQUTAs4W1SZTL6Y7wC0H6klg7H9s+lqJHzxSim1LrP1gGPoJiSA==";
        };
        _Zk6diN42 = {
            "id" = "Zk6diN42";
            "file" = "fancymenu_forge_3.0.3_MC_1.20.1.jar";
            "hash" = "sha512-MqC8JYA0ANjm06+XtHT/3AnhZH7d2Xle8rr3vUhtglcWf5WxXLWB2uyfaMo6eli8Ho1IPNvqT753d3AStdx5Rg==";
        };
        _risdo0H0 = {
            "id" = "risdo0H0";
            "file" = "fancymenu_fabric_3.0.3_MC_1.20.4.jar";
            "hash" = "sha512-zocDtlANVJAYChRRgXo2Nu0fUhGdLIElA78SxaYNdviygVWz3dj1Y4pqphHXGHF591C6C+jEF6JvdchafBm6sg==";
        };
        _CDNVddQy = {
            "id" = "CDNVddQy";
            "file" = "fancymenu_forge_3.0.3_MC_1.20.4.jar";
            "hash" = "sha512-9iwqrnAYxlvbBUbIDxGTMdrPlA1kssbi7zBe7SAOi+Y5JkxUw9qN26lu2DYyXlDLiMKFFmEkVv8kgWpjBCXnzw==";
        };
        _FTAR3891 = {
            "id" = "FTAR3891";
            "file" = "fancymenu_fabric_3.0.4_MC_1.18.2.jar";
            "hash" = "sha512-f7V0eizyhx/b9grB0lI/LnAEfNUKgfWo7fTorKdCfoUnoPeZtJ8ERgCOgDxOiCJLjC2QpgAlyecPwt7JKRLXVw==";
        };
        _4Dld20RA = {
            "id" = "4Dld20RA";
            "file" = "fancymenu_forge_3.0.4_MC_1.18.2.jar";
            "hash" = "sha512-4hwrTYk5/pRRkfL1sFqHq97nDs5tAh7vF5UATOuIsQKOI6JTwszYLDTIepLKCWk9d9CFsN3mB0Ykc+8Jjmw99A==";
        };
        _iRDezFmY = {
            "id" = "iRDezFmY";
            "file" = "fancymenu_fabric_3.0.4_MC_1.19.2.jar";
            "hash" = "sha512-TcFNxnf53pqawGXY4CFyPrgk9pzwinvnQDUMsQVkxbZD/H9xRU7Z0J5hmdCFAOhOqbkab9lhI6MS37+XG5oOGg==";
        };
        _c3GAjVZZ = {
            "id" = "c3GAjVZZ";
            "file" = "fancymenu_forge_3.0.4_MC_1.19.2.jar";
            "hash" = "sha512-CC49ann2a82C90/BnyTpvpvVpjAc13TlIsB3ezsKGazyD70cZA1jbL4LpaO482eeFCWFlxd0egU3I+ta/amezg==";
        };
        _fJcmxOHy = {
            "id" = "fJcmxOHy";
            "file" = "fancymenu_fabric_3.0.4_MC_1.20.1.jar";
            "hash" = "sha512-btwvpn3xGLIN+rnNDpUb/NSVtikQur2pHQ6y8xfSo/5qk/7yoCXceWIeIzWCutFGgZwcfVkNdcBoibLWE8v4yg==";
        };
        _8TMjqSDn = {
            "id" = "8TMjqSDn";
            "file" = "fancymenu_forge_3.0.4_MC_1.20.1.jar";
            "hash" = "sha512-PlO+84rYX4O7MHFbKxfCzUIRKSB3E/yhf631GTwfEK2y5qRgKyDnkUTWeYA2jBLxXbqANdz+Nc3rPvO4738E8g==";
        };
        _6nvc8wWc = {
            "id" = "6nvc8wWc";
            "file" = "fancymenu_fabric_3.0.4_MC_1.20.4.jar";
            "hash" = "sha512-JEFg8fHR3aZn7FO5aBf9S31KPr2RWB5cEokqeGmjX/rA3L60V1pNyvbUvbQTesg9MZO19IzeXZCYJ779P5Rj1w==";
        };
        _D8SrUAzd = {
            "id" = "D8SrUAzd";
            "file" = "fancymenu_forge_3.0.4_MC_1.20.4.jar";
            "hash" = "sha512-H84TVkxCNKA749q5QE2W2E2Y4KiFPuoAgi/5ATvEMvfY8tGusaJP+mC7O+1sBKZDwmzq/+xRPL5WpqOaFxywyg==";
        };
        _2s4LgTq2 = {
            "id" = "2s4LgTq2";
            "file" = "fancymenu_fabric_3.0.5_MC_1.18.2.jar";
            "hash" = "sha512-dG8fbgnnUbi1SMzOLzbPR888UCPCk/8fSjbTLaAq50I5lXM4Po7CroZCcpPEtsQt1RwB4wnNfWtHj3XE+JI4zw==";
        };
        _vf2YiWXm = {
            "id" = "vf2YiWXm";
            "file" = "fancymenu_forge_3.0.5_MC_1.18.2.jar";
            "hash" = "sha512-gwMHhonx0p5I5uRhBmngrXn24FZZrQe1m72c6PIOXJDYscpyMdIbLsyzlEFgEMYvH6aau/tdcgawiuVaDsWjKw==";
        };
        _zkTTGcBQ = {
            "id" = "zkTTGcBQ";
            "file" = "fancymenu_fabric_3.0.5_MC_1.19.2.jar";
            "hash" = "sha512-MLDezbjzDvz2oekLUmj0dIE9M27H8Piod43QMbo8lAafoYry+cj3xzLqG7z8/ogNW1XTBcPs9+Nj/ETr8PaVTw==";
        };
        _lKcqE3eD = {
            "id" = "lKcqE3eD";
            "file" = "fancymenu_forge_3.0.5_MC_1.19.2.jar";
            "hash" = "sha512-Q/zHN/RR4ohPRGbQORKn8WvIIb6uPFUtfASzevAqYleN4dKcT0ercDoiNPJ19+/0C7ppX9+xyCDIIYrksi0Wkg==";
        };
        _tL5V3uuo = {
            "id" = "tL5V3uuo";
            "file" = "fancymenu_fabric_3.0.5_MC_1.20.1.jar";
            "hash" = "sha512-yrF47ZAxbeMvO1J2rpVJ/HPywhFHvGAbZ84cywy68t1jeJF5Yrh1/M8yttHr+kQ9km0QKPOj0FkHRD6sUEMPDQ==";
        };
        _raq40Dsv = {
            "id" = "raq40Dsv";
            "file" = "fancymenu_forge_3.0.5_MC_1.20.1.jar";
            "hash" = "sha512-XFy4BYrdOuF6vFmx9F8A9nwBMvSsPe/Ok55qFcQ3i398b5rnt7D87xSNLZ6+Jap9yUONQKymC0wx6vnjqyxtWA==";
        };
        _SG4fddPf = {
            "id" = "SG4fddPf";
            "file" = "fancymenu_fabric_3.0.5_MC_1.20.4.jar";
            "hash" = "sha512-Tc7hMBOxxT+U6BWBTBxSB9qbcV8hW8Nxbp9GMMtQtO3I+AIQjTavZ/ZTY0SZSg7STnlXVDwyEOGLsQ3tRsHHRQ==";
        };
        _ezyPkAU2 = {
            "id" = "ezyPkAU2";
            "file" = "fancymenu_forge_3.0.5_MC_1.20.4.jar";
            "hash" = "sha512-o/idDygcCsT5kQb9SubzsQNb9q+eLMlIb9cCu+M/yigKKid9sl9VHU27JQ8cNC2PnceblEZdzcmYQnGUYVsfZQ==";
        };
        _vBMPLfMF = {
            "id" = "vBMPLfMF";
            "file" = "fancymenu_fabric_3.0.6_MC_1.18.2.jar";
            "hash" = "sha512-s5wcMVnSnL4/3Wmw9Z3sbtVYBK2QR90fOMaUMcvZISIGsSKg7hOifRz5lliRa7qecBT8jLZyk0pt1pj9Zq4kOw==";
        };
        _M53ugVlH = {
            "id" = "M53ugVlH";
            "file" = "fancymenu_forge_3.0.6_MC_1.18.2.jar";
            "hash" = "sha512-T/GmGt+KFbx4azXviDFKWbzAduslYZ7Gf6xCa8ETzCCRxm0PUsWzs0g0xdlwmrUAQFLBAl9QJqe/Ff+lLRsnUA==";
        };
        _Msjcdga1 = {
            "id" = "Msjcdga1";
            "file" = "fancymenu_fabric_3.0.6_MC_1.19.2.jar";
            "hash" = "sha512-qk8D3AF4g0Jh9Phx3fgKwoAMdUxSrwuFChk163O3EcAdriJNddJ701m6dLD9LcLyn7FLd+AjUxbqz0wP0zIK4w==";
        };
        _oPifDtSG = {
            "id" = "oPifDtSG";
            "file" = "fancymenu_forge_3.0.6_MC_1.19.2.jar";
            "hash" = "sha512-iNqFu7Ywc/NO0KN2Kas46Exo6AA9AQ2q0PH+qg+u1XR+ylNs5tmhWxG+QShv9Wr5ApToRgtZlbHVQHSeQ15Ctg==";
        };
        _Ixjlad70 = {
            "id" = "Ixjlad70";
            "file" = "fancymenu_fabric_3.0.6_MC_1.20.1.jar";
            "hash" = "sha512-fODzJ/aeo6M2pQU4aJRgV3simajT9AjPNlLtEpb9zUWOja5/TnA3b06ld0Xoheb5UaX9DSKZ2zoZnDz/3oQBoA==";
        };
        _LuNLnAlc = {
            "id" = "LuNLnAlc";
            "file" = "fancymenu_forge_3.0.6_MC_1.20.1.jar";
            "hash" = "sha512-vbMV1O4YMzDqlZUoqvSrb3bWCabZh5re1R4xKSC8YmkjIipjDU0s6PRS3WVcVmGPHQHNbUIY8jI5Z4/COLSgfQ==";
        };
        _jj3M3e64 = {
            "id" = "jj3M3e64";
            "file" = "fancymenu_fabric_3.0.6_MC_1.20.4.jar";
            "hash" = "sha512-GYe9KolNbBjLEv6e++8eDuH2RCXd8wo8dF83LjyeRPDzrOsSPu3mpX9BQdPoqGS67zNExsf9UuoFNHmQUa5qmQ==";
        };
        _e2HSYhLX = {
            "id" = "e2HSYhLX";
            "file" = "fancymenu_forge_3.0.6_MC_1.20.4.jar";
            "hash" = "sha512-EjLMkYkAqVSKpxg0D9vPmED2u/TjUYKeH7ax9Tgwlr2blsGys+OgaDwkoz4uKjDMtYd8r8lZixLtOggByRiqrA==";
        };
        _Ir8bm58G = {
            "id" = "Ir8bm58G";
            "file" = "fancymenu_fabric_3.1.0_MC_1.18.2.jar";
            "hash" = "sha512-uMp8R0UGUQYJbZ+eh1C5vHAiYtf8pbebRiWfTEFCTfPkhSkw9iZk0b3GO02gR/K1GCe1c7hGCxhpbnOdD6TzTw==";
        };
        _KGVu4bf4 = {
            "id" = "KGVu4bf4";
            "file" = "fancymenu_forge_3.1.0_MC_1.18.2.jar";
            "hash" = "sha512-PhscxxhCbekxEMeoREnYLnjmMPgNHkMExWzDXUxg97L003m4MRoq3zzr3PsKp6yIAbp5wwJNHCQ2n1Zu83HrPA==";
        };
        _1mTajDW4 = {
            "id" = "1mTajDW4";
            "file" = "fancymenu_fabric_3.1.0_MC_1.19.2.jar";
            "hash" = "sha512-R0+uzVsMDW36Op3YK95vOftDJG1k3Hy8IJIxZGZQSAQCMY8r0aAPxOvMWWUynTmyhX/TkHNQoppGgIRG/qB5TQ==";
        };
        _MwtnWwA5 = {
            "id" = "MwtnWwA5";
            "file" = "fancymenu_forge_3.1.0_MC_1.19.2.jar";
            "hash" = "sha512-z8+H0TMQYKu84wIDrWuqy5ywX0OGEEXEQ8SOVTtmXbstnCF9AgCvjcMK1qSVNYxkAQ3/e9On20Wk//tHewTCXA==";
        };
        _U2GIUGvi = {
            "id" = "U2GIUGvi";
            "file" = "fancymenu_fabric_3.1.0_MC_1.20.1.jar";
            "hash" = "sha512-Rj72426aRtQfEZs5nmlmGUAkXYvyb2bie/LNmJCAWhVQ/MQ+JgrlziLXU3sOrAyXHAovMSuxedmKjDbWKh71xg==";
        };
        _AuPFlN9F = {
            "id" = "AuPFlN9F";
            "file" = "fancymenu_forge_3.1.0_MC_1.20.1.jar";
            "hash" = "sha512-UBh4SbPzjEKCAQm5AxXKYx6T7VfO/sxQMGcVhzGMRe0URtlIyosRjzg/R1BlXV9DzKoIwBE+YrbLSUMUYVxMDg==";
        };
        _EKuF61uS = {
            "id" = "EKuF61uS";
            "file" = "fancymenu_fabric_3.1.0_MC_1.20.4.jar";
            "hash" = "sha512-+t9U+vTneBPIx79ejsMkNuBhLzI00rZW2T2bU6pY7+MhW1cJfTBRzxPxd6qHxwgehVPNBVesio3NuYFHLz4eQw==";
        };
        _WtKXXcVQ = {
            "id" = "WtKXXcVQ";
            "file" = "fancymenu_forge_3.1.0_MC_1.20.4.jar";
            "hash" = "sha512-V6/SsyGYugkFrh3hO4rwAFGvZfFNGdAdGtJIxupcHxrNHqwaqdvEINyDyvGv9QMSK7rNaPTH+OTDmabkIzy6Qw==";
        };
        _waw6tjww = {
            "id" = "waw6tjww";
            "file" = "fancymenu_fabric_3.1.1_MC_1.18.2.jar";
            "hash" = "sha512-fu9435UYQW4vbVBufdAxrIPIl8UzBvTsowSY1QAMp55AZH7ivlzhcDQYnhA2dRekf4y2E92EUBJ4+0k2j3/cRQ==";
        };
        _tBCC86h5 = {
            "id" = "tBCC86h5";
            "file" = "fancymenu_forge_3.1.1_MC_1.18.2.jar";
            "hash" = "sha512-EAmjtz0wwED5dDrgXL/KLrRGsF73QmOW3kOjjhYOUer8GbWpTCbFs82RjD0Y5W3mZ7Wut0Wbv9XpWvuN7CGtvw==";
        };
        _fBnndgWn = {
            "id" = "fBnndgWn";
            "file" = "fancymenu_fabric_3.1.1_MC_1.19.2.jar";
            "hash" = "sha512-N4H1ilkxdhmpGl0h7fNKpAarWkjRQc/gPx8rrVWUySn0aPlq1LHPrIeqzKewzfy0gzLtK077dInsS3MpgybY3A==";
        };
        _iIHpLi0A = {
            "id" = "iIHpLi0A";
            "file" = "fancymenu_forge_3.1.1_MC_1.19.2.jar";
            "hash" = "sha512-58kU7viB19UK1SwFdMD7A9UJM13XJAs9FjM7Xd1AjP838ya/nGbaLHJfU3VLovhLQY7p+cpwhmTEJGKRXgYRkg==";
        };
        _kqtKxCTc = {
            "id" = "kqtKxCTc";
            "file" = "fancymenu_fabric_3.1.1_MC_1.20.1.jar";
            "hash" = "sha512-m156Ogb85JboWC73UZoN7Jpr5/EXeHLVpB7KQJhTdINuLL/y1bOf0x7CA+vmqCkUjulofGy91ETmuqlWzlFJrQ==";
        };
        _7fQbg0w8 = {
            "id" = "7fQbg0w8";
            "file" = "fancymenu_forge_3.1.1_MC_1.20.1.jar";
            "hash" = "sha512-fQYuEMg0Zn7nml5A65rse5EC55GhJRm2vvGZZs7rmAAKe+/uTXK95WhobfEfSDWslqB6IKiUXqv45QTCbf8Gig==";
        };
        _b7fLNyF9 = {
            "id" = "b7fLNyF9";
            "file" = "fancymenu_fabric_3.1.1_MC_1.20.4.jar";
            "hash" = "sha512-CiqVLJvQ21aZ+efGS08RE0Fedv/u5R11TMyfpb4R+HAReIJgQcDWF0sivUGOCP/CKFduQ1AghVpVpyXj37RkLw==";
        };
        _k2k44pDA = {
            "id" = "k2k44pDA";
            "file" = "fancymenu_forge_3.1.1_MC_1.20.4.jar";
            "hash" = "sha512-r1dImZOPeNNUv9HSCl/caowUK33An+zDuyT+Ue4uAPZaJsWIxhOYSi9dY9wwej0CUGq55+joA7aiS7I5YcCwbw==";
        };
        _YXeM8ARR = {
            "id" = "YXeM8ARR";
            "file" = "fancymenu_neoforge_3.1.1_MC_1.20.4.jar";
            "hash" = "sha512-5C5CrxAAuLPSZDpIM2UIQcdFLjBttFk1RqqttgggfliwckDcPF0lnWlGy6CA+opByAFV+hoLwiqMVy0DyOR+pA==";
        };
        _EvvS141u = {
            "id" = "EvvS141u";
            "file" = "fancymenu_fabric_3.1.2_MC_1.18.2.jar";
            "hash" = "sha512-eiY07/YaUdY/fQcSAz+x5LpjyQJ51br3x+xaVB3TQ2jHYSigiScMmyXJGPehz3udeUl8DDPgTejOn4TwtT/7uA==";
        };
        _h5I5uyAT = {
            "id" = "h5I5uyAT";
            "file" = "fancymenu_forge_3.1.2_MC_1.18.2.jar";
            "hash" = "sha512-e0LY6W6ATiDhq72ui1gdTK3ctNODrdkKUs9xP/1ZX0XfxYQRcGkNhY5xYZN4vrB6pbH761pJkqQ/XIQysFuxMw==";
        };
        _MJo84qj6 = {
            "id" = "MJo84qj6";
            "file" = "fancymenu_fabric_3.1.2_MC_1.19.2.jar";
            "hash" = "sha512-cCqTn6vXJAdiGTlOMqr/B/8A6bmISdn+Hh2usOGmzrsPdoS2+ab/gIgCzBpud1WSQpnIvW1ia5H1G4Fkdakcow==";
        };
        _aSNUc9wk = {
            "id" = "aSNUc9wk";
            "file" = "fancymenu_forge_3.1.2_MC_1.19.2.jar";
            "hash" = "sha512-7Rh7IcdLZ6xuisFjYbPs4O23RC/kEGSuuaNXGeQIfzht34zj59T9gaayDpG28Kw+j9pHntpOgXDxV8bsOO7t1g==";
        };
        _r2jmO7md = {
            "id" = "r2jmO7md";
            "file" = "fancymenu_fabric_3.1.2_MC_1.20.1.jar";
            "hash" = "sha512-zadHei3hjcmuZIGQw/iiQFKmgykhFdoW8Pw04ItIL4jFkuF3b8/OVMNtrEdFq+G3te4TDdbKFjPmKxkzu8eUcA==";
        };
        _XaAZhVtS = {
            "id" = "XaAZhVtS";
            "file" = "fancymenu_forge_3.1.2_MC_1.20.1.jar";
            "hash" = "sha512-QnPgNm5puVIOuPFUtgDinX+SVcoxIqzLhcBLsKzreIzNroHTB9TiKE/5L9MBUi1bTbkOq1v6fxMpkruv5wiN2g==";
        };
        _w1igT0Hz = {
            "id" = "w1igT0Hz";
            "file" = "fancymenu_fabric_3.1.2_MC_1.20.4.jar";
            "hash" = "sha512-eHy5ULzss+Oji3hgTh34Cy9UUuIxeGUPwg05c2AO4Q8yiqTFoltd4sooa0AI8MJZ8y0IAZnJ1X6cTl/OvhMZFQ==";
        };
        _2DZL0IAh = {
            "id" = "2DZL0IAh";
            "file" = "fancymenu_forge_3.1.2_MC_1.20.4.jar";
            "hash" = "sha512-xsnzW70y/5U2YVUIUZJ3JiYJouXd/zxnCfn0AhfgQKt8hpcT1cKVxcs3U3iI7baU6i7zEirHLKLVEPQQvefEoA==";
        };
        _skesSkVm = {
            "id" = "skesSkVm";
            "file" = "fancymenu_neoforge_3.1.2_MC_1.20.4.jar";
            "hash" = "sha512-iiQ7an6f3QbwLcXllLJCm9xjueK0fVaPywK4Njcc5DkO9GrHg+iozLujR1zxuBIyS4S33NS0marOOYYHMzixRA==";
        };
        _TQgDvY90 = {
            "id" = "TQgDvY90";
            "file" = "fancymenu_fabric_3.1.3_MC_1.18.2.jar";
            "hash" = "sha512-XAch1+sldPsADOEvRWb9PG4mhkpSOfqMJ3aGW+/HF9Cbidl2Bo2bJNLs1AqISnMKpR+KR5e2Mlfg5e0k5Mm8lQ==";
        };
        _ESBP8ipI = {
            "id" = "ESBP8ipI";
            "file" = "fancymenu_forge_3.1.3_MC_1.18.2.jar";
            "hash" = "sha512-F6XToFd/OPEDLPTuY0FkIi3zWcP/xCZjkURGcPvQWBimLG71BLuEcfqOVqeQjZkCdlgEAN/TjtEPemS1lYUQ/w==";
        };
        _wGxtkJ6H = {
            "id" = "wGxtkJ6H";
            "file" = "fancymenu_fabric_3.1.3_MC_1.19.2.jar";
            "hash" = "sha512-2ZWZx22j0HuIIgQVTmNYoV2El8CuXE6JYM8hBqB7oVABXYDF1WQnrsQKMOUEU0oW60Kon3OX855p6Rz9MAt0Hw==";
        };
        _K9InoWqG = {
            "id" = "K9InoWqG";
            "file" = "fancymenu_forge_3.1.3_MC_1.19.2.jar";
            "hash" = "sha512-2CWzcT3lqAOqMJXYKkpCy5HI4b0Dqqh5iU/Wmwx20BqpUE/KnezceaEHniS4ac9IsZloKm4PPEWboQic3k4RmQ==";
        };
        _1YKW7Mrz = {
            "id" = "1YKW7Mrz";
            "file" = "fancymenu_fabric_3.1.3_MC_1.20.1.jar";
            "hash" = "sha512-wuV4LMWMIvrenry8D4K0P7sM8ncQUlGMoapRQwaA/VXEexYHhL1IFZ6ATIdvHr3BcLVXkddSGdm0H3L+rvk3SQ==";
        };
        _wFWDzTbt = {
            "id" = "wFWDzTbt";
            "file" = "fancymenu_forge_3.1.3_MC_1.20.1.jar";
            "hash" = "sha512-YTKBKJXp/Xqp/MDG/9u+L486BVA5QNX4r7rkSELFUrSoEt6LUXKbEMG41zwdoyX5yIZAGGWfNwubwpo6FBxU9g==";
        };
        _IbK21t5X = {
            "id" = "IbK21t5X";
            "file" = "fancymenu_fabric_3.1.3_MC_1.20.4.jar";
            "hash" = "sha512-08nJOZyboLZ/e2GOokLrEiQv5bIZB+pQwZ0H8FOFxHRfdsdUGfy+QEZzxlNDKtiSNebW3gM61XLc9a1Z2teDAw==";
        };
        _kHhCkosv = {
            "id" = "kHhCkosv";
            "file" = "fancymenu_forge_3.1.3_MC_1.20.4.jar";
            "hash" = "sha512-paRsqvBeLg/Zv08OM6vjh26G/XBb6LptNCLU8dR7cIHPAq0WAA59XBepku3LbMC2J0la5TACYR3BHs/FGZQKUA==";
        };
        _U9nGFqO3 = {
            "id" = "U9nGFqO3";
            "file" = "fancymenu_neoforge_3.1.3_MC_1.20.4.jar";
            "hash" = "sha512-cyqxrbdkPHY5wHWRR7l3mg20M9UQ1lgWF9WbEvcwtPOhk4UoTs9kRBv5871/EMfmBJ2ZbIv2uNaLgey6m29urw==";
        };
        _SlmvmSv9 = {
            "id" = "SlmvmSv9";
            "file" = "fancymenu_fabric_3.1.4_MC_1.18.2.jar";
            "hash" = "sha512-hX0zkPFjvHgZPjRGcGo7xKxAxtIf6F3XN+2W3lDkjR5HYw+YcYVm9daOx+ysfoxXNO9SjkqpWreMT9wHNgkbHg==";
        };
        _BrHhvw3p = {
            "id" = "BrHhvw3p";
            "file" = "fancymenu_forge_3.1.4_MC_1.18.2.jar";
            "hash" = "sha512-djPR2VU4po9PdxcOGj5qcKeCsaS5Bs9nPBC5HP9R2TX0Qruzj8pYj7Gv4NQmzi50Q4lLi5mkWsh+ZkcCtqVy8Q==";
        };
        _vNPs09TM = {
            "id" = "vNPs09TM";
            "file" = "fancymenu_fabric_3.1.4_MC_1.19.2.jar";
            "hash" = "sha512-aC8UruiMufMWgK7ioQRX5dZNYIldo46BEI+AA7Gnnn3Ekas8j7kACtx5JfTJ0UaAmuheDiORDJmCTzk8BRYVig==";
        };
        _7Q3ExYKZ = {
            "id" = "7Q3ExYKZ";
            "file" = "fancymenu_forge_3.1.4_MC_1.19.2.jar";
            "hash" = "sha512-fYGIqT62sMgL7cSw5lLEt/jKVMF+E64BNkFd328WBhhyiKt4BvtZ/ShkkBZTHXp2L81UrD5oAAByWSy0HdDBLw==";
        };
        _VNTtoT5a = {
            "id" = "VNTtoT5a";
            "file" = "fancymenu_fabric_3.1.4_MC_1.20.1.jar";
            "hash" = "sha512-I0dAI7kOP4AxdiYbbf0a/IF5uvujrARPwIBpTpUm4XynfizKkE3z36PO/fDpLYa51C81KUgyMqrNEEaOhjooSw==";
        };
        _1FrkGFOi = {
            "id" = "1FrkGFOi";
            "file" = "fancymenu_forge_3.1.4_MC_1.20.1.jar";
            "hash" = "sha512-gAOMDHYvvOaK9CEPXurQmceLcIWP8chOF0D8MII72GB8frimipWysGDLIr6VMpyTFE1bRaOpMgo4X80wXH2wrw==";
        };
        _QAHEkk0Z = {
            "id" = "QAHEkk0Z";
            "file" = "fancymenu_fabric_3.1.4_MC_1.20.4.jar";
            "hash" = "sha512-D8anVV8180KuN1KRvnl/+/VQfe4rQ9lJUg3YSEwf0bSUGYCSKBvuEHfnBN0yT/e0SfufaFHOx4x/EIT9BhQQaw==";
        };
        _Mc2FrAvp = {
            "id" = "Mc2FrAvp";
            "file" = "fancymenu_forge_3.1.4_MC_1.20.4.jar";
            "hash" = "sha512-y1zQmoT79XDZshFoYSVArzMkvDZod09Me1oYV1nsIJTLQpkHaKFZMdLXiUo3Tk8cFM1t01OiLa439KZcQ8ZrWg==";
        };
        _lk94xBP8 = {
            "id" = "lk94xBP8";
            "file" = "fancymenu_neoforge_3.1.4_MC_1.20.4.jar";
            "hash" = "sha512-xtbhIrqydvrATPfRfitv30cQnmHHtpTWQD3lJmoD3GpbYyHjb3IkKkvqScJWY/gaJWuHBZonacGT+RQtaRVJTQ==";
        };
        _8pWPXZ5F = {
            "id" = "8pWPXZ5F";
            "file" = "fancymenu_fabric_3.1.4_MC_1.20.2.jar";
            "hash" = "sha512-5LioCVroyTBeyg+OylkgprvgwnY/Fjf+vlUl/H3CcQ4dOfKfG8ZXG7xkGIhYntM+WwMCm7trZpp24s/V8eLU2w==";
        };
        _5Poxp72n = {
            "id" = "5Poxp72n";
            "file" = "fancymenu_forge_3.1.4_MC_1.20.2.jar";
            "hash" = "sha512-b5732pQP8gejJpHC8KwsXc6QTkRdvOi0fChaTGSbUe2wLd+dlWdT/Avi+ad7EEt5wSZai1jCZZcTnvwIABJC4A==";
        };
        _2zzTJanM = {
            "id" = "2zzTJanM";
            "file" = "fancymenu_forge_3.1.5_MC_1.18.2.jar";
            "hash" = "sha512-wv54IdagwV5bNu0HVLn7EBwdgBct7dpK1hQNb+mGZmOOIsHCBDuqlVoQEAUmeovz0Gyb73i9iVmNWkNmRP9fWw==";
        };
        _aagl8TSm = {
            "id" = "aagl8TSm";
            "file" = "fancymenu_forge_3.1.5_MC_1.19.2.jar";
            "hash" = "sha512-QjzGJW+T9Fuvg9+q0wyEaN3H3vN+BLrujop5ISgp6YQn677ZfT/R/1F69OG8inVDHwgymzadLqs9eDj5vKDynQ==";
        };
        _jXQg9Trb = {
            "id" = "jXQg9Trb";
            "file" = "fancymenu_forge_3.1.5_MC_1.20.1.jar";
            "hash" = "sha512-6vt2IM9ACKvV9NxoblldLBcu6MXUmlt0O8QijzCYpv6wYq1WzMx/Jz2Zb4FHVbD/9aLhRsokU9EsrMSXQVnbIA==";
        };
        _PPRVToaV = {
            "id" = "PPRVToaV";
            "file" = "fancymenu_fabric_3.1.6_MC_1.20.5.jar";
            "hash" = "sha512-WVqT+WI62LGWzWhMTbXENfAWMrGPU17eY4Qbnode3uLXTmn491DxF2BkX7BkckgkjVUL4tLVcCUGuOgFmt13RQ==";
        };
        _BCmw449f = {
            "id" = "BCmw449f";
            "file" = "fancymenu_neoforge_3.1.6_MC_1.20.5.jar";
            "hash" = "sha512-D6qmVFeHAyReVYUp+E29PQVpkuMo6SH2OZu3lAA803/IcwKyFs+kk+NKGW7jcil2unMyCs2p4R+zehMFYEyIPw==";
        };
        _2NlzucUO = {
            "id" = "2NlzucUO";
            "file" = "fancymenu_fabric_3.1.7_MC_1.18.2.jar";
            "hash" = "sha512-98QFe1NmIRJpURpnZM+EWUVo6AiwW0ClCKJQQrS7ddrw9sgciqBMTIM1f5tIpMFlTqm0GrDGEFU8gmRv+VusSg==";
        };
        _6OfE8WFm = {
            "id" = "6OfE8WFm";
            "file" = "fancymenu_forge_3.1.7_MC_1.18.2.jar";
            "hash" = "sha512-eQ0+ffP9KyWSLBrLV5Qn+dnNOQEKxmxyEPmZL+NdUctZQSjKSsIUf9TD1Mks3vmtlf50Asao2JmOOI/F5y/ytw==";
        };
        _mU9gnTsM = {
            "id" = "mU9gnTsM";
            "file" = "fancymenu_fabric_3.1.7_MC_1.19.2.jar";
            "hash" = "sha512-ab/uOJ3s3JxV77nHMsnV04ZzAaAJn8BmPZs1SiisOIa9TEUzLt4qfFTbhRJeD1Dh33p7UpbprA6weF96FB74IQ==";
        };
        _PsdwUHkA = {
            "id" = "PsdwUHkA";
            "file" = "fancymenu_forge_3.1.7_MC_1.19.2.jar";
            "hash" = "sha512-9pOvG/UvuWhXIGU3+yyZPzc05PKdFwcinOCu298tnZJUT7Mi/aVjRPm/Njr67bMseFJ2kSbFWI0JPyb6IqWh2A==";
        };
        _pqlDnCPi = {
            "id" = "pqlDnCPi";
            "file" = "fancymenu_fabric_3.1.7_MC_1.20.1.jar";
            "hash" = "sha512-dr/C5RwdQEH/l+uK9jXZUW1aLnjjUE5Kazx0+FqmKPeb6johjg7mxVs2O/Fx3M9eMb5PWpWIDzVjJPxVOu03Mg==";
        };
        _S14qTUt6 = {
            "id" = "S14qTUt6";
            "file" = "fancymenu_forge_3.1.7_MC_1.20.1.jar";
            "hash" = "sha512-eZ6iEp1tVuJB8Qph0/cJRjJaC3KzBlWNQW8ecduIo4o/DmyuV065c0IKGNbP7UdDLReWxGLB31Je4GJJxxAU5Q==";
        };
        _jRbd2iZl = {
            "id" = "jRbd2iZl";
            "file" = "fancymenu_fabric_3.1.7_MC_1.20.2.jar";
            "hash" = "sha512-UHcrzxETMj9ioU9LmUId5+A281HC8HgK0Klrr1S6LCLzXkmwHoUN6cPO6gFlfIO13IE8JaD+6UeaKvAQZpHOww==";
        };
        _jgKoB7R7 = {
            "id" = "jgKoB7R7";
            "file" = "fancymenu_forge_3.1.7_MC_1.20.2.jar";
            "hash" = "sha512-558oMx865MEvpaRFLAshSu5BA2Iz0y0oPfYPsSIKOmx3lFTM05OIfqcU9rH/zoiPm2+z1BN6QT2b7LDg4zHzwA==";
        };
        _KwGi8ivU = {
            "id" = "KwGi8ivU";
            "file" = "fancymenu_fabric_3.1.7_MC_1.20.4.jar";
            "hash" = "sha512-3cagKFRPNgd/XFAg7wJ53yMKuXQVmfEv8izlp+bY2cBxhq1GByTMBKqzD1dP2Tu0Fh3HJS52FjXGx+Ap72kVaA==";
        };
        _qFqlO0zj = {
            "id" = "qFqlO0zj";
            "file" = "fancymenu_forge_3.1.7_MC_1.20.4.jar";
            "hash" = "sha512-haAs0ErDawWAP/v8QZCf1MjjnsSv2XgUHSbzYgwOM6EJapFD5jpo+zfyzGTvLrB5eBGbSGpdW1Cwvj1vHa2Nlw==";
        };
        _LyHiaiQJ = {
            "id" = "LyHiaiQJ";
            "file" = "fancymenu_neoforge_3.1.7_MC_1.20.4.jar";
            "hash" = "sha512-fIJ+o/YMFfgm9mvmOZ9ulXW42WPwEwGMWU1A2+ZxQfNSLhPRFLmkwBkwusp9xSdHvxnGxDxpWrPf//9oWHevrw==";
        };
        _Kr9OIQsU = {
            "id" = "Kr9OIQsU";
            "file" = "fancymenu_fabric_3.1.7_MC_1.20.6.jar";
            "hash" = "sha512-wh5gWw9EWju3ccqVPB19aK4d7iWOOZKIpiYFpdjgLFwsYQcjae77QLXyo9vMLwxas+KmrPR3VV7fe2EiI74F6A==";
        };
        _KYFojaDG = {
            "id" = "KYFojaDG";
            "file" = "fancymenu_neoforge_3.1.7_MC_1.20.6.jar";
            "hash" = "sha512-rA4G4EvtlARBK6ryJfk07BK/E9+7W6cG1hXQPOYsAl/5MdANZxUH7i7zdmB622koRaV0no0EoZ4Cw2lAu4wvzA==";
        };
        _Jc9aUpo5 = {
            "id" = "Jc9aUpo5";
            "file" = "fancymenu_fabric_3.2.0_MC_1.18.2.jar";
            "hash" = "sha512-ywrWG3Dv6EY+Jk4X5zr435sZ38v1lN442FCCm5JEAqnBmn6J/dVj/rGC8wvLj1N92+yRaUt98iASXyUOtFF6Tw==";
        };
        _z3dsTuDk = {
            "id" = "z3dsTuDk";
            "file" = "fancymenu_forge_3.2.0_MC_1.18.2.jar";
            "hash" = "sha512-hzahuljK1TDQvYrclFHXXyG7NWCBIV+FBEVG1uVFPHiZDAcStMsaqGFgcfPlbJFAvIFVZ46oTQCnWnqd0+uJYA==";
        };
        _gETs03Ef = {
            "id" = "gETs03Ef";
            "file" = "fancymenu_fabric_3.2.0_MC_1.19.2.jar";
            "hash" = "sha512-UOyiLKRNoXl6ICwYut7coCHLTFYUXhcHbOp5iuzSqh3PiXV74jxP2v918fpcbg5FfAEgiKiPW6qtSgl1/DdYKA==";
        };
        _cEr1N1gM = {
            "id" = "cEr1N1gM";
            "file" = "fancymenu_forge_3.2.0_MC_1.19.2.jar";
            "hash" = "sha512-H8FzrKj4bz3AZlwXq7nufiU49YN6sAezW3ubI34C1uzr4J2gM02ZZBBkPYikzYevzqUGz2rgb4jJJJIrmiv3ew==";
        };
        _kyOAYK5Z = {
            "id" = "kyOAYK5Z";
            "file" = "fancymenu_fabric_3.2.0_MC_1.20.1.jar";
            "hash" = "sha512-YQCe0uc11/CMpTGRg+qNgPNJaZdcYApk+tNyVSvrLuJ391b99q6EzmO2PwAO+5UpyLiVpzSik0xMkhTRHGtAPA==";
        };
        _5rm89VPm = {
            "id" = "5rm89VPm";
            "file" = "fancymenu_forge_3.2.0_MC_1.20.1.jar";
            "hash" = "sha512-sL44RNKHgNGMQY2DF6LCi0XUV5PMQTe+M9b0bY6RQ157hKs5JHH4xzXo/BPOQNieqfNYihldo9HZNDwUkq+L6A==";
        };
        _8pks85Yg = {
            "id" = "8pks85Yg";
            "file" = "fancymenu_fabric_3.2.0_MC_1.20.6.jar";
            "hash" = "sha512-SQuuC39OqpnodSy2nmQaX+vohHueTwe4aGZh7FLf/goZua7tfNEZFYZn+9dK5f3g/ptOeEjVrQv/WeP6QhDgXA==";
        };
        _JQXYFvjn = {
            "id" = "JQXYFvjn";
            "file" = "fancymenu_neoforge_3.2.0_MC_1.20.6.jar";
            "hash" = "sha512-7P/vFuU2rRB8EJOnrSVNN4TmqFd30xWaUgKwYlntJf/JHCTS5Jy2ooGvH23REn7VQtRWAWGRSged1N2bgUTm9g==";
        };
        _noukoAfZ = {
            "id" = "noukoAfZ";
            "file" = "fancymenu_fabric_3.2.1_MC_1.20.6.jar";
            "hash" = "sha512-ysWd1Z8aNesVYwqi2yhFdzIXtEkcan0na//Szr7qqX7tyfmby2RXVW2C9boGKqg2vhPp5PIBJI4jsdx231SiEA==";
        };
        _nkeuZSdN = {
            "id" = "nkeuZSdN";
            "file" = "fancymenu_neoforge_3.2.1_MC_1.20.6.jar";
            "hash" = "sha512-NScONLvFiSzfMTcChyshe07/TV1rfcESJs4NeSyw3hP26Pu0Xu46upI0XqANzdY8lFwrPDDOLCfC8paeeJ7NZg==";
        };
        _OaYDfIRe = {
            "id" = "OaYDfIRe";
            "file" = "fancymenu_fabric_3.2.2_MC_1.18.2.jar";
            "hash" = "sha512-0CDiPy5Fy28qdJcXW1Bic+ZAzxkvj8k2N1M8o8ZQ9fPF2C3CQNzTcaJ0WY46W1q8OoTsJS0z2ieTmbjY7CkKnQ==";
        };
        _mhY7CxnQ = {
            "id" = "mhY7CxnQ";
            "file" = "fancymenu_forge_3.2.2_MC_1.18.2.jar";
            "hash" = "sha512-rvQA8Dx9j0Zzm0cPbANJmHvaeZSFcT2swVfNjb9qY/vwSkNgRCuA5l0WjRI16RwfS9V372FMthsJ96yAooQ4cQ==";
        };
        _xPs5SHEy = {
            "id" = "xPs5SHEy";
            "file" = "fancymenu_fabric_3.2.2_MC_1.19.2.jar";
            "hash" = "sha512-VoH0Bg5D2ltb2n0VogAcF44wAagzNphsRyCafnw3v8rfHXaImjZkzaVso4LFI7VMcPAvseQTjegtHf8yz0qjAA==";
        };
        _RbfTdmfg = {
            "id" = "RbfTdmfg";
            "file" = "fancymenu_forge_3.2.2_MC_1.19.2.jar";
            "hash" = "sha512-2wjhids1me8npOQAgvM/tD08jXRLd1dMB05P64l9/Y6AfE9modqIqk9RQDjbz22G5AnBidF7eRGSIuY1u8Ybrw==";
        };
        _ItO0zs6O = {
            "id" = "ItO0zs6O";
            "file" = "fancymenu_fabric_3.2.2_MC_1.20.1.jar";
            "hash" = "sha512-j2yC4rRB6MuEkiz6O4Ze2DN/85vWm1WCnmagj15L7PhlsZGv7Jw4i9L40G/oRRXclxlHJezRyKRAS+g8DJcTRg==";
        };
        _6NA9NL0y = {
            "id" = "6NA9NL0y";
            "file" = "fancymenu_forge_3.2.2_MC_1.20.1.jar";
            "hash" = "sha512-x3oWUuIf1jj/zHpvjC9JxrFlX33suHIdNULeTR/JyNZLHPDXW0QADBEmKDYb7N6uZ7mW3YFkHj5GiFv+s49k5Q==";
        };
        _r6mf8bY7 = {
            "id" = "r6mf8bY7";
            "file" = "fancymenu_fabric_3.2.2_MC_1.20.4.jar";
            "hash" = "sha512-9KEsWAGYR7xWVeJn6TY+nze34Bxxb10WtwCzdUsMloI4sM6CtwvEH/rawhtevZ38XVs+oTw3yAO+NmjkJ0t87g==";
        };
        _3lwP2bFN = {
            "id" = "3lwP2bFN";
            "file" = "fancymenu_forge_3.2.2_MC_1.20.4.jar";
            "hash" = "sha512-r/a2uYgR+8YoGCsSyLDf9iyXFHVyk04lFyxuWg1B/prfMeSdoBUmC4sgeZVQQfcZzBtOsA7Jq7Bytol1Q4mCYg==";
        };
        _Pvn5ifop = {
            "id" = "Pvn5ifop";
            "file" = "fancymenu_neoforge_3.2.2_MC_1.20.4.jar";
            "hash" = "sha512-lCl6bkVF7MLKtMxQyq+E8jK/N6Timqs7Z7jX7yD25qAIxfkEzedzJHwYEfRZ4K48jO7nWZhyDZHT31bSdfU9MQ==";
        };
        _zCLafQu8 = {
            "id" = "zCLafQu8";
            "file" = "fancymenu_fabric_3.2.2_MC_1.20.6.jar";
            "hash" = "sha512-E/tinVp2nEa8GW9g8PEsOtwnD6tX6MF9Rxc6TKB7C2pnphOblkSE3EG1JFsuNHUijG4kgdZ4TF5eBP1LaQbZ6Q==";
        };
        _YFPEmcQ1 = {
            "id" = "YFPEmcQ1";
            "file" = "fancymenu_neoforge_3.2.2_MC_1.20.6.jar";
            "hash" = "sha512-+xoWXt7Z6BaGsfzejGP+d3oJxARTU+3WryS2o/5jUfCHP6eaHn91nLl8z2zsRk8OZeOOI6cqI0OE4N3X2fMycg==";
        };
        _CjkGEJQz = {
            "id" = "CjkGEJQz";
            "file" = "fancymenu_fabric_3.2.3_MC_1.18.2.jar";
            "hash" = "sha512-48bv734Mq59rUkonzJfE+MMJhu4vBSWLDVoxqP5KfqUd4dJl/gLw7UTEC2o7WjrdSUcPJsw2hmBx8IDmeBGYSw==";
        };
        _muuBDnfU = {
            "id" = "muuBDnfU";
            "file" = "fancymenu_forge_3.2.3_MC_1.18.2.jar";
            "hash" = "sha512-EuHrrOb7E/YBiXIC4GgbavzTdQwwqDost4uqJzxhb9RA/rUC/BkuhlSZ3DjnxfIgSbCx6pKzhkoPKcFPQnL3cA==";
        };
        _cAu5g3Og = {
            "id" = "cAu5g3Og";
            "file" = "fancymenu_fabric_3.2.3_MC_1.19.2.jar";
            "hash" = "sha512-MelTXm+XpbPKpp7jhRnwUuZahPRS/J9PVDw22cCyDPCNID5ZiCUAv+r1ahQgV0Wk4Klys3Ww0xSQnOQaq7LaEw==";
        };
        _3w2YzaG9 = {
            "id" = "3w2YzaG9";
            "file" = "fancymenu_forge_3.2.3_MC_1.19.2.jar";
            "hash" = "sha512-5CA1udVjHO4VgNF8/6s0K6LQCuQP8ueDtSbghsz6GddpC5SdJ1mzBxUmCSwAyeEOzVNkbreluvQFCY6OMjOSTg==";
        };
        _3dDslDXq = {
            "id" = "3dDslDXq";
            "file" = "fancymenu_fabric_3.2.3_MC_1.20.1.jar";
            "hash" = "sha512-+1V0sySEQlzCk5N9MxsGdLKL9rBb4coEV2n25FjtF5uFEyLfaNv7ts2Ewd7r83pzQ6YkPf3lDQv+rDb+sLGkUQ==";
        };
        _P4AHpQ6f = {
            "id" = "P4AHpQ6f";
            "file" = "fancymenu_forge_3.2.3_MC_1.20.1.jar";
            "hash" = "sha512-aRXf15UJ0oOSR90Krego7e3V+0SKnMHjUlhhXXO/iymAykqoYkFqF4uA0yzv0Fbgb7ociN1AI4FV4qSCO9Fx0g==";
        };
        _vJ5fUqrF = {
            "id" = "vJ5fUqrF";
            "file" = "fancymenu_fabric_3.2.3_MC_1.20.4.jar";
            "hash" = "sha512-U1Cta+Aob3n6GDCiwWEUjU/fizi9GyKNfQioSO+z99p17iAjuCuktqSEwY96acOfCPqrVox1N6ZCMUfRt2iMYg==";
        };
        _Xi6Tn4la = {
            "id" = "Xi6Tn4la";
            "file" = "fancymenu_forge_3.2.3_MC_1.20.4.jar";
            "hash" = "sha512-/bzFvaNX+rupqbB+lPe9NrgKTV1hiaaQS5MYorYjDy8KadQDh5AVzY38Opj/zhqYLQIfThaHCRL+HKKldP5/NQ==";
        };
        _B6eYiOAU = {
            "id" = "B6eYiOAU";
            "file" = "fancymenu_neoforge_3.2.3_MC_1.20.4.jar";
            "hash" = "sha512-7bTxqAbcEvKonBggdpc6la5MwNWMwUrK6JxVAYncm0kyrjn1919hse+yP8X38kfwy0ICqQbdk4R/KZVyg2BCEA==";
        };
        _sVS901la = {
            "id" = "sVS901la";
            "file" = "fancymenu_fabric_3.2.3_MC_1.20.6.jar";
            "hash" = "sha512-2K4MzW8LUMosT2wNWF5ykInKIfhw4xdst9mL4LtCJb3SUkbwNOtk8QTQa7jGdX8BrNh8PeQHl7bouxIx6fk2JA==";
        };
        _DsVE0sqz = {
            "id" = "DsVE0sqz";
            "file" = "fancymenu_neoforge_3.2.3_MC_1.20.6.jar";
            "hash" = "sha512-+/CcCxl//zJpSOuUkeJ89x1wXPnRjzSRQA5WS2XNXaTDAF3qzacjFDu19FGPfKr+H1/2Om1BRR5z+gnwGKK4Gg==";
        };
        _8jVE7id8 = {
            "id" = "8jVE7id8";
            "file" = "fancymenu_forge_3.2.4_MC_1.20.6.jar";
            "hash" = "sha512-ij2g5KLX/Ph466G7AXMy3LrxwuDYNmYK4nAYzUbDh/xeFiAaC/30i2uEhhnhiw+wDJ+XycrariywrqNapxVYxw==";
        };
        _I03OyM2D = {
            "id" = "I03OyM2D";
            "file" = "fancymenu_fabric_3.2.5_MC_1.21.jar";
            "hash" = "sha512-rjDkX4gXSFWN9VpDURAy/WARJHJNIEVWAJhB504Vchzjkea7UKVAEjmIgkHMbCTs9A5WlpQ4wAtRlj7MP6IPmw==";
        };
        _dcINfU8v = {
            "id" = "dcINfU8v";
            "file" = "fancymenu_forge_3.2.5_MC_1.21.jar";
            "hash" = "sha512-sT6bBXCmMpC0VT93a0sFyLG8e1XEjW8OujF9SUe/zS6rza/1PP/I2a8Rgy0NjLFMptSmd4D3X01sb1Kkd3N5nQ==";
        };
        _gEmbR8dL = {
            "id" = "gEmbR8dL";
            "file" = "fancymenu_neoforge_3.2.5_MC_1.21.jar";
            "hash" = "sha512-1h4ZHH8YsejjmMt21dDZCqyGRTkmdW0CjQoehJBLXR2eIOKwYA4vlOVh0O8VtkgnuvRt0ZpB/b62sohDmcZ09w==";
        };
        _PLDOs5Mz = {
            "id" = "PLDOs5Mz";
            "file" = "fancymenu_forge_3.2.6_MC_1.21.1.jar";
            "hash" = "sha512-xaaMYKr6+SbJz7wey9yHekcOGGOmwyMMeLre6sqcu0p0FdbGng1RQ+PtpJYo2hGQsNoLTKaZOpvraNPj2hk4oA==";
        };
        _YI3ALsGX = {
            "id" = "YI3ALsGX";
            "file" = "fancymenu_neoforge_3.2.6_MC_1.21.1.jar";
            "hash" = "sha512-miJFxD5FV17RjDYAdM3R6Cm6Cc1HuMSZigWcmSBesJ+OpN44ifeqgmFP8paFBzS7HMY4NIOhkHexTvjJHaWBbw==";
        };
        _DnVAzTwN = {
            "id" = "DnVAzTwN";
            "file" = "fancymenu_fabric_3.3.0_MC_1.18.2.jar";
            "hash" = "sha512-0SKrbsS1p6/4SLJ/M3fCnN4Ckec1PvI3br/WNVYq+2ERPI1bxEmigQRL6flmDX1u8C+ZIClpk/VoCOQhR/XXXQ==";
        };
        _gc1ETW9R = {
            "id" = "gc1ETW9R";
            "file" = "fancymenu_forge_3.3.0_MC_1.18.2.jar";
            "hash" = "sha512-q06wmEPops38WouIgqc9Ud5W4ChtXNkNAB2uvq0HbGDUGBNoQKnZfA9L0Ev+YFc8u7iDRrXOcnW1Cnm9SsUNUg==";
        };
        _J1fqLilo = {
            "id" = "J1fqLilo";
            "file" = "fancymenu_fabric_3.3.0_MC_1.19.2.jar";
            "hash" = "sha512-JkFX/BHwe6tgag8SJe9cXBh30HecEN7nJeljCYK6v+/8+8OvC/+MFhMflyA4dOlCsTmWXBKR0TU5PmgMQ4QRYg==";
        };
        _TayMevff = {
            "id" = "TayMevff";
            "file" = "fancymenu_forge_3.3.0_MC_1.19.2.jar";
            "hash" = "sha512-fE8Dc/eCXA/kMU+1cFZV5jKzsgWuxmek7vFy5yM4DqYemsOvehw10sQMXo9GD9YBuKcPbtAmVSzlEIgs7twQlQ==";
        };
        _6fWalRGW = {
            "id" = "6fWalRGW";
            "file" = "fancymenu_fabric_3.3.0_MC_1.20.1.jar";
            "hash" = "sha512-3cSf2+UaAeXIBftMhZ12LPhgjOHM+sBrkREo5TKiFBszW2VHW9veHAJThI9hb2DUPrCwJaaSBDDVevBQeE7Mnw==";
        };
        _WryaosoN = {
            "id" = "WryaosoN";
            "file" = "fancymenu_forge_3.3.0_MC_1.20.1.jar";
            "hash" = "sha512-cnFvp7sLTRvzbXWJF5xAEJgiZzU/Qj0PXA2ZlxPddKZLJg4/dRygq/sk3SyBrRh6gH1tlxCQpIE0fU2Z651zCQ==";
        };
        _Fbe5rhBU = {
            "id" = "Fbe5rhBU";
            "file" = "fancymenu_fabric_3.3.0_MC_1.20.4.jar";
            "hash" = "sha512-fxQ8BttN8aAXffbc2N/oxAea4Xh4mv3lQqCy57fDANbnIXTOmv+Cfg1MugKEWsrhwLZFMkSn3iuKZr87+XkMvw==";
        };
        _EyKH42gT = {
            "id" = "EyKH42gT";
            "file" = "fancymenu_forge_3.3.0_MC_1.20.4.jar";
            "hash" = "sha512-h0JHVqqtUoRIAoPXtpDVU059Tofu2VnE8owrjwlc4vwxOepIbnMx/LgfKmfMk6OHdgeDDG2u4glXM0oAL5YNYw==";
        };
        _L30b3mcS = {
            "id" = "L30b3mcS";
            "file" = "fancymenu_neoforge_3.3.0_MC_1.20.4.jar";
            "hash" = "sha512-HzCiAigKa8rPuBk6KKKFroq7FwNxAr/twrLFXVSyVzH8urI9s6X2q+lAf4ZifM6II4Mvw7V4PafEIjbLaNSZPA==";
        };
        _1SLaY1g5 = {
            "id" = "1SLaY1g5";
            "file" = "fancymenu_fabric_3.3.0_MC_1.20.6.jar";
            "hash" = "sha512-El+oNk5fFjTGgnysmzTFrGSKXZMNHqBuPTGiIudT5k5JLvlRA0W7M1hak/PpnEYtA+2cuQBk5YEEDs0DzHhNNQ==";
        };
        _oq2la8KD = {
            "id" = "oq2la8KD";
            "file" = "fancymenu_forge_3.3.0_MC_1.20.6.jar";
            "hash" = "sha512-xTSry7iyQGfh7ByVo2icbcYyBtsG/Gg8FCW7lcfnp8tdSMkH1ihx4mrnYNgjnc8RPjHL/8U6MTQkI/J5OwgchA==";
        };
        _8pZxvnjc = {
            "id" = "8pZxvnjc";
            "file" = "fancymenu_neoforge_3.3.0_MC_1.20.6.jar";
            "hash" = "sha512-+J6fiJKx7I5vnj0+awk0yqQ3Qpizu6KCo5ZVzMiT3s97lwmkwbCPJA2gRX4cGuNH4BzHQCFejTQTNREndZjfcg==";
        };
        _K0MHmxTc = {
            "id" = "K0MHmxTc";
            "file" = "fancymenu_fabric_3.3.0_MC_1.21.1.jar";
            "hash" = "sha512-gDlNzxibP0I7n3GArHDB1RG8eoBltRk7IbSDYWufVXQzWahE1pYqMNQEBAwcGMPQxWf3OC5ncgJUNMdmMsmrqw==";
        };
        _ClrScMtp = {
            "id" = "ClrScMtp";
            "file" = "fancymenu_forge_3.3.0_MC_1.21.1.jar";
            "hash" = "sha512-Btl/Jhi5Qw+oDK7gTxzAIYgj+Vaw5zQ32RkFkclZh0d9IJu9yL7fczTU/HoF8pk8VRhrGKAVdT1IJhSc8IPD/A==";
        };
        _zgTnw09B = {
            "id" = "zgTnw09B";
            "file" = "fancymenu_neoforge_3.3.0_MC_1.21.1.jar";
            "hash" = "sha512-4RG/nAjD7Jxg1W9yZ95H/Rthk6KVZk3xcejscZu3Thv+GG0ceimeBTKC8Ke5I3O+Wqfcq7eo/7vRcx11vw/ejg==";
        };
        _VHqxjiBh = {
            "id" = "VHqxjiBh";
            "file" = "fancymenu_forge_3.3.1_MC_1.19.2.jar";
            "hash" = "sha512-sWhhEuVeTT5eTC5cs9+r1rtqueVfD+3GqoqObPOXANW8IbVt2ME9kBsAiyr0V2ztQWPGoLTUDo7F4xlTkbvACg==";
        };
        _Bf0mek0y = {
            "id" = "Bf0mek0y";
            "file" = "fancymenu_forge_3.3.1_MC_1.20.1.jar";
            "hash" = "sha512-h/1zi6JwxOKSi8ZcYLigfXwIUUYmjaMuplCFZVlmIawfUKeE/SJjebiJNgHCj09G4qhOohpucEFUBrqm4/Jx7g==";
        };
        _yOLVdusM = {
            "id" = "yOLVdusM";
            "file" = "fancymenu_fabric_3.3.2_MC_1.18.2.jar";
            "hash" = "sha512-/6ILPV2abR46uhETT3K0K0HTEZThRHmqW0uRsP25o92OaWD5J2SKaRs64TGCRngzoUhqnoIkYEpobh5gmP/Mkw==";
        };
        _IIyM9hKz = {
            "id" = "IIyM9hKz";
            "file" = "fancymenu_forge_3.3.2_MC_1.18.2.jar";
            "hash" = "sha512-5OAozsRFpIlSi2c//WoSU7nrdePANJSDr0Cm+jEwG+/cplQOwJxGCFZ3JCJLHOm+u1D1atbUzcDGEpX5wG+eGA==";
        };
        _m4UsZa2D = {
            "id" = "m4UsZa2D";
            "file" = "fancymenu_fabric_3.3.2_MC_1.19.2.jar";
            "hash" = "sha512-IMYVuyqXXiiDuLoo3IbS/+r12bqJl8vx5wVwqPBx9xlyPN5skhVa0d58BnkrH0+n73UlHywsIHidsg/l6RSVOg==";
        };
        _fVDgGT3D = {
            "id" = "fVDgGT3D";
            "file" = "fancymenu_forge_3.3.2_MC_1.19.2.jar";
            "hash" = "sha512-3zRZH0tODnI0MuJNTd1jmYpheBxaEsK9ppfh9nRbG4t6isR7YW7csEs5ks2YIMr5h3O51uyIR21ne0DLNUaeHw==";
        };
        _XnYGeBPl = {
            "id" = "XnYGeBPl";
            "file" = "fancymenu_fabric_3.3.2_MC_1.20.1.jar";
            "hash" = "sha512-nQ7B+UmKJtZnEt2Ps/WL1wrKTszU5IhbCdn+FHLI/82CA6++VRBzjqvv5ZNiKBVUPmqBjSKyMXQFASNYLmUPog==";
        };
        _KsuZaZ3f = {
            "id" = "KsuZaZ3f";
            "file" = "fancymenu_forge_3.3.2_MC_1.20.1.jar";
            "hash" = "sha512-j5E4V0Q2pQWypMXk0kLrxzbV/2/6RO6PSnoTCgiPzHnQ8iC/uGXEkHQ3NBjeUItijOHQ3AATQFKvWs9snaxotQ==";
        };
        _xh4vCKGo = {
            "id" = "xh4vCKGo";
            "file" = "fancymenu_fabric_3.3.2_MC_1.20.4.jar";
            "hash" = "sha512-GE6/m8SmylfhynTqLND21ZwHzIXyepH9ANFagaJBHynnDHKA5Mipo6hKgCemxj+JKxw0MPCvR+Xsu1zakbu/dQ==";
        };
        _wL8HK81x = {
            "id" = "wL8HK81x";
            "file" = "fancymenu_forge_3.3.2_MC_1.20.4.jar";
            "hash" = "sha512-JDTkrSwN3j3oAowa5qDxBeuXAG+xhjsAMxgQUbzdsBv3XtuSEo/TLgVvVqlOP8dPe2YelCbj6XCqvsfRdsvOiw==";
        };
        _EX9HJeRD = {
            "id" = "EX9HJeRD";
            "file" = "fancymenu_neoforge_3.3.2_MC_1.20.4.jar";
            "hash" = "sha512-ZcZEhKPEIXSIc7x16BzjaB+GXYhR4oKlSdJ4TzOj66Kete2NXKZCtuEIwsElNUdDJFd2qNZBSDQcaAR9fkvffA==";
        };
        _S7xQCmE5 = {
            "id" = "S7xQCmE5";
            "file" = "fancymenu_fabric_3.3.2_MC_1.20.6.jar";
            "hash" = "sha512-zhpS5qE56xF3Ya9MKqygvrKLvv79y8KvxDCn9/73fPsfA8TMCoLBrERhWThqBkH7pTba+upw7xLF/KcnvdnlVA==";
        };
        _F7OqbH45 = {
            "id" = "F7OqbH45";
            "file" = "fancymenu_forge_3.3.2_MC_1.20.6.jar";
            "hash" = "sha512-dU5hHq98HeDIM/esP/QSIcydL98C8IxVPoB72RNsNGIraxSrA8Gg4irS+0xLx4lg7LeIiaqHTefKoaf5QFnsFQ==";
        };
        _P4T8YHjz = {
            "id" = "P4T8YHjz";
            "file" = "fancymenu_neoforge_3.3.2_MC_1.20.6.jar";
            "hash" = "sha512-LST5WEtCtMPI2aV0BX0kH8BnaxXxOxDvEb4cOe89WtY1FalNwwhShClsIu1kCUJvcCYk4cJBcjEDrKSIsAtX9Q==";
        };
        _G8ceGymd = {
            "id" = "G8ceGymd";
            "file" = "fancymenu_fabric_3.3.2_MC_1.21.1.jar";
            "hash" = "sha512-tT9SoZ2S8nfCJoUrL0eZNkvpo2ccm4czQEcYEIFvBmNmaY7VwiR7x5EAd65CNs4j84gaO+CC6E/rYkaVV+fkDg==";
        };
        _Qn4GxLtn = {
            "id" = "Qn4GxLtn";
            "file" = "fancymenu_forge_3.3.2_MC_1.21.1.jar";
            "hash" = "sha512-4OeVil7GBgLbDu+mzHsLukXztM5Wly8jrezjAuHP0alQKKpwfrKKoTvW4qMNxQMLHboSjNVwJreVyv7HJkXP8g==";
        };
        _vi8qFKyU = {
            "id" = "vi8qFKyU";
            "file" = "fancymenu_neoforge_3.3.2_MC_1.21.1.jar";
            "hash" = "sha512-/jdRt66qfklM3+Ixfs+sruqQtuJ/t1/2tuIH/l+Uieu9yRg6Gw7N5x2vCNfUHX+jTCvwgCpBKtGGJJ5lOUmb9A==";
        };
        _Ch2fd6eW = {
            "id" = "Ch2fd6eW";
            "file" = "fancymenu_fabric_3.3.3_MC_1.21.4.jar";
            "hash" = "sha512-NpeFX1qj3xYHpTCJOxjP99cxNAP1ijLUdWRw3O7N+FUVTJx4SNp44Tz+kslFdRgSjk6DECsoF3WNfRmtQt0c/w==";
        };
        _TxUYnZw2 = {
            "id" = "TxUYnZw2";
            "file" = "fancymenu_forge_3.3.3_MC_1.21.4.jar";
            "hash" = "sha512-pSsLAL0u88TUQu1iWbHwlzs2bjQzp3ezuUEylK9A8J2mTIZGGg+qTzCZJNhfGWMuT30yRjFrU7369tDpQzr1hg==";
        };
        _NVTiObQh = {
            "id" = "NVTiObQh";
            "file" = "fancymenu_neoforge_3.3.3_MC_1.21.4.jar";
            "hash" = "sha512-u5v1NJDYKTk2l7kcuIVJh7wdDkhdt4LX30PGHsRfeAcmDpLfInVA6mg4b0ovi+bvPK74ozn0PlA6sm7d9DYk6w==";
        };
        _zC7Tx5Ia = {
            "id" = "zC7Tx5Ia";
            "file" = "fancymenu_fabric_3.3.4_MC_1.21.4.jar";
            "hash" = "sha512-R2KLhoY8Jxgyxxvy/2jlMTVwbHBIc7aLN69JuHmlbZRkfRN6B0rtc4/1Uo1Lnxw6fPubKHBa9tfmuj3xfIsbAQ==";
        };
        _mfMzozW0 = {
            "id" = "mfMzozW0";
            "file" = "fancymenu_forge_3.3.4_MC_1.21.4.jar";
            "hash" = "sha512-RUxxn7VQsxwevsGjzCuNYKAr0PAAFqll0DVPCrhIWpO4upMb7gz/SdwhE5HaFIXCzWl3XQk7gfpVfid6Bpxirw==";
        };
        _rkNtGpst = {
            "id" = "rkNtGpst";
            "file" = "fancymenu_neoforge_3.3.4_MC_1.21.4.jar";
            "hash" = "sha512-Vu6qKxXk3H09+0RT7TFCZ/gNwkmb1cZyCZ619XvB2ESwsvztws/ZFNTx2c2tsYQK5WQvvqAf5BR8VhcTf8jLlg==";
        };
        _uNxdVzCh = {
            "id" = "uNxdVzCh";
            "file" = "fancymenu_fabric_3.3.5_MC_1.21.4.jar";
            "hash" = "sha512-jEHrrvJgW9PhNT/IQjlxzVTMC5XWgkUDnny6ZvgchYMuTMIcQBtHLj0hRj0+hZae0LUDLxwHdVlH1nmo7PKL2g==";
        };
        _RFv3ThV2 = {
            "id" = "RFv3ThV2";
            "file" = "fancymenu_forge_3.3.5_MC_1.21.4.jar";
            "hash" = "sha512-043Sd/4eBLUK2u95uZXor7WcXnhtRVjFq65cnJDA19t2uv5+ZnhAcp0SacK2v1+CguQ0gda4EvAuZ0PJQAUycA==";
        };
        _iqIR2REy = {
            "id" = "iqIR2REy";
            "file" = "fancymenu_neoforge_3.3.5_MC_1.21.4.jar";
            "hash" = "sha512-10i4avZV8uKj1kKJoPlC3vKAOhisjnnMGH3gdiOGQ/JbJYyXcXCmvdyvdtKvIG1xZ+DHp/AnDVj/pCPeSslREg==";
        };
        _PuhsveHU = {
            "id" = "PuhsveHU";
            "file" = "fancymenu_fabric_3.4.0_MC_1.18.2.jar";
            "hash" = "sha512-Br6pxyh871ydCXURuQDTIkcj+RH3YbAD9Pm8VnhxpXMnleON5tDCkhMmmHED80y5NiEEF3K8sTZrTJVUt0ADrg==";
        };
        _IyukQWku = {
            "id" = "IyukQWku";
            "file" = "fancymenu_forge_3.4.0_MC_1.18.2.jar";
            "hash" = "sha512-BPUneaHETBtyJ+UtjiX5aR4bYx2FPbVbDZh7rNjdbfG2iLAHqJ0B2onZbOH1Fdxr2FsM3OnennFBWpqeYDifJA==";
        };
        _8Ps3iyD6 = {
            "id" = "8Ps3iyD6";
            "file" = "fancymenu_fabric_3.4.0_MC_1.19.2.jar";
            "hash" = "sha512-3gAUQ8AHndJL/0NIbPFCHihF/C+5SCtaeBY4VQNlF4luOcClgDbVkF6AsL2rkCFAxYaehhgfzMUWvaFrltjR2A==";
        };
        _uGJm0610 = {
            "id" = "uGJm0610";
            "file" = "fancymenu_fabric_3.4.0_MC_1.20.1.jar";
            "hash" = "sha512-FlArfx7qC7iWWMRY+A+yTuxuZudCfrI/px+iDJxpEEJocvZY0YKfHJoeUTEFdtL/Fgnb2Qyy+uZHBzjYh75a4w==";
        };
        _Wsxi4kBU = {
            "id" = "Wsxi4kBU";
            "file" = "fancymenu_fabric_3.4.0_MC_1.21.1.jar";
            "hash" = "sha512-nBMzK6kUOxgZ3+sk68MPP5Ahe20uAMfgXBHyoEHwjoLrKy+O6WTMExVRrRPLUgMyfZRVySgEiRMAC2qyjX73ow==";
        };
        _zCukfOmb = {
            "id" = "zCukfOmb";
            "file" = "fancymenu_forge_3.4.0_MC_1.21.1.jar";
            "hash" = "sha512-QtALgLbuLgy/Bc3rrEKr2Dl4DOXkZGILIROYfxYfUANYP+TLH4d24Rr3UenfLpEC+3QZoHWcfcsHv76hEqIM5g==";
        };
        _OjPt0PVs = {
            "id" = "OjPt0PVs";
            "file" = "fancymenu_neoforge_3.4.0_MC_1.21.1.jar";
            "hash" = "sha512-5a5vATegjtSp/dCfPw3BGRRKBZCPd5Li/Jtdh0kvvO4OrKvh/gw1v1HF2gK+98tHNrd8bYS8OSyoJnUfd9CSfg==";
        };
        _tYVrs4zW = {
            "id" = "tYVrs4zW";
            "file" = "fancymenu_fabric_3.4.0_MC_1.21.4.jar";
            "hash" = "sha512-6z9+WxMuZ5Nz3igaEmfe0ozTgaDWSvN/YCNzmEP4xJ6L+eujjWFXDSM2OX9JW5O6YMMjqiYk1SloDhB72X9Btg==";
        };
        _L74ydTdL = {
            "id" = "L74ydTdL";
            "file" = "fancymenu_forge_3.4.0_MC_1.21.4.jar";
            "hash" = "sha512-C6Latsx6Bm90S5RJpRoGz2tsv6BZxbMiqb/VWg5OEs1R0l0g8cU+ofvB+62YkdS74eEDl0IAouI+gcZfOji3pw==";
        };
        _ZZGFgKAM = {
            "id" = "ZZGFgKAM";
            "file" = "fancymenu_neoforge_3.4.0_MC_1.21.4.jar";
            "hash" = "sha512-/tWq5tJonCUC+WB9039OObvySlCbSD1WIOVI/ygBppg9nEwAJcbU5o+bMVcmuxQ5BMtkzBMCO3y6hnereyUIiw==";
        };
        _81YKZaoT = {
            "id" = "81YKZaoT";
            "file" = "fancymenu_forge_3.4.0_MC_1.20.1.jar";
            "hash" = "sha512-G4E7ZwmJ7JusIoGOoUdHto2Zg6Z5SUgRn3g+NZZbow+iky/nJiKbnOPgZdFs8VMpSRHDPOoI2KJezn1SSo+K4Q==";
        };
        _V0e6FcdF = {
            "id" = "V0e6FcdF";
            "file" = "fancymenu_forge_3.4.0_MC_1.19.2.jar";
            "hash" = "sha512-nwc3ykGGcpFs3kDqOi3qobnWaBqBdcodIhHF/iDEu3992WVkPegcz3gtNoBn0S3ez3L49OBTkjldkfd6o1mJbw==";
        };
        _cJHZb0AH = {
            "id" = "cJHZb0AH";
            "file" = "fancymenu_fabric_3.4.1_MC_1.18.2.jar";
            "hash" = "sha512-GSsvRUeb+1uvYhKzN7bhwMTVcWliVfXFP/VraHYLFy39YWguXOAjTvlO+fuK9aoXQW4XyxShRbDfNQJLEPHTfg==";
        };
        _KEFu5rqj = {
            "id" = "KEFu5rqj";
            "file" = "fancymenu_fabric_3.4.1_MC_1.19.2.jar";
            "hash" = "sha512-rSSmCHDm/rm4o5L5eM8oQd/dhqmpG5wYSorYvqa0BTwNrvRBHLoWG3TIh8bnMAdQL4lz/o0MbcT/PEQxsMbaOA==";
        };
        _I0Z4KBtc = {
            "id" = "I0Z4KBtc";
            "file" = "fancymenu_fabric_3.4.1_MC_1.20.1.jar";
            "hash" = "sha512-0UjNBkbxib0UaCiI6TBdhxCGmUvc7SJ5zjbgXE6RypAupF/NIDEqJtloTH07/UKWmBAOnQEZ07+TFFpEhxAo3Q==";
        };
        _UZTJBFa1 = {
            "id" = "UZTJBFa1";
            "file" = "fancymenu_neoforge_3.4.2_MC_1.21.4.jar";
            "hash" = "sha512-yLuNXGj4jdJGZwKqMTOOhL8PRx0S9MAIbdQnycvhkr6T6OMnjTfZk4tfSa+LP8JRMwhIfzNrWK0gthTdxx3hHw==";
        };
        _bBikNpxb = {
            "id" = "bBikNpxb";
            "file" = "fancymenu_fabric_3.4.3_MC_1.18.2.jar";
            "hash" = "sha512-sJQQvwN7773dkx2Mc/zf2uZdHXFcefhwd+GJ+jE5xb8SftSHC4mp23/nx+d8JElsVLkIb/GTTUjYeP2ewhVl8w==";
        };
        _ECKutzBd = {
            "id" = "ECKutzBd";
            "file" = "fancymenu_forge_3.4.3_MC_1.18.2.jar";
            "hash" = "sha512-Jo3c5leaYVk7pmP4tD9L0XFt9+CQtKAX+ALeS71lCTJnG6Yq9ei9h4qiNXLGKX97+1zBc+W0kkzGSKpK+oK6sg==";
        };
        _8r6WzcL1 = {
            "id" = "8r6WzcL1";
            "file" = "fancymenu_fabric_3.4.3_MC_1.19.2.jar";
            "hash" = "sha512-BDRBgxHvRl98gcNUfVOF0RKfiPKHwKk9o+O4oD7GCFUPZxfUNhVUa40yCGwdKsopuYcTpo0+k2l1yjm22TgroA==";
        };
        _QgqRHN0F = {
            "id" = "QgqRHN0F";
            "file" = "fancymenu_forge_3.4.3_MC_1.19.2.jar";
            "hash" = "sha512-M6K7hfpNVfSnJUMdQtVhMYLN05RFxJdLWTdp+HoD6lSkRc/KqYwBqS4Imni2VLW5EBE4hQX38NoI3lpN8lghOg==";
        };
        _aK99gG3o = {
            "id" = "aK99gG3o";
            "file" = "fancymenu_fabric_3.4.3_MC_1.20.1.jar";
            "hash" = "sha512-JIuyUI2CI76Ko/AErdUPllbxXRZ5Y5cFenSxEq6fZ8EGbjBVWiiZxu0PgNtGWtnCf23zcZjwOHHk77Uf+Pnl2g==";
        };
        _5MgUvIcf = {
            "id" = "5MgUvIcf";
            "file" = "fancymenu_forge_3.4.3_MC_1.20.1.jar";
            "hash" = "sha512-bVcQXaYM2zrXOPf6GYHlyroRzjpTn1kO70Wp0aRWg1WJ8b/JKS1LjT9BSvSJkfieMxgwgTjpIcaaiEAKUMToOQ==";
        };
        _MlyCR2iF = {
            "id" = "MlyCR2iF";
            "file" = "fancymenu_fabric_3.4.3_MC_1.21.1.jar";
            "hash" = "sha512-Ws1Yzjcyz46a7PLKZTFzepfEjKyfyfoRaL9Lk5bnbdZeSs4RsXpd57smzAlgN9FZPVTcSEqw6EzXvDtDnOLEUA==";
        };
        _QJy0j7sZ = {
            "id" = "QJy0j7sZ";
            "file" = "fancymenu_forge_3.4.3_MC_1.21.1.jar";
            "hash" = "sha512-MM+POHWeqjXIf7560W3ZEi5w33htLyNDHNv3J1L40zeMt9zmvwfhtdyOMj/8EPRwo+T4DVrny6rreGclU7LxXA==";
        };
        _eH0XQUx4 = {
            "id" = "eH0XQUx4";
            "file" = "fancymenu_neoforge_3.4.3_MC_1.21.1.jar";
            "hash" = "sha512-fGv2sZdkmo47x7vgWqawK4mrRkMUgNwx7Jpc9BPfBk6eUeoiPEjWSd1CnKMqBBGSi6qDFtkrW/L5S2Fifz6Yng==";
        };
        _WN4GqPCa = {
            "id" = "WN4GqPCa";
            "file" = "fancymenu_fabric_3.4.3_MC_1.21.4.jar";
            "hash" = "sha512-EGj5NNNblTkg3A/iZBDlhQtgn5xpR+I8pJItTBAldJOxJsTtBBgkFHR1ABrTLnLV94W3rU8F0cAkaBfxqz2w/A==";
        };
        _Trz85FoY = {
            "id" = "Trz85FoY";
            "file" = "fancymenu_forge_3.4.3_MC_1.21.4.jar";
            "hash" = "sha512-2b5G0GaMoywdne12Rth2MUSqT3YguW953LT73Ke1YVgqLDvAIBB3WdqCPJnt1SF1IwzEMlZAYUZpZE4JDO9GOA==";
        };
        _vhWGyt29 = {
            "id" = "vhWGyt29";
            "file" = "fancymenu_neoforge_3.4.3_MC_1.21.4.jar";
            "hash" = "sha512-sP5KrSlIAInUCuuRtIDAjabjq3W8FhB1sjmttqmfKLJ/oNo6P2/dkV9cFKGXrrG2SrHVfKDMle3xsJi09187QQ==";
        };
        _HkkTKm72 = {
            "id" = "HkkTKm72";
            "file" = "fancymenu_fabric_3.4.4_MC_1.18.2.jar";
            "hash" = "sha512-J46OfE3CUTiS/e9oUXbfqc/5tVHp+u5H3pYQUmgRGMf/66RThyhza9kfxnm21JQ3eWF9jZJq5YJV0mMZdIwR6g==";
        };
        _jsly4UMh = {
            "id" = "jsly4UMh";
            "file" = "fancymenu_forge_3.4.4_MC_1.18.2.jar";
            "hash" = "sha512-bVhuxLZRUBQIlys4N4fnUv9N2gdoVxiJx4YplQE8q9Cj3aU0Tm4jN9XtgMzdBAVK/hEyi69aWUdV7yhnWNaVOA==";
        };
        _xqb6TZym = {
            "id" = "xqb6TZym";
            "file" = "fancymenu_fabric_3.4.4_MC_1.19.2.jar";
            "hash" = "sha512-bbdO05tUBp//kccQrPCrCNHO+KmV/nJPcFGt8h8K+08AI/hKAUx3KO3XNIaseLlaAky5uIHX3wWJ5EY20nWyhA==";
        };
        _ViJjsx8F = {
            "id" = "ViJjsx8F";
            "file" = "fancymenu_forge_3.4.4_MC_1.19.2.jar";
            "hash" = "sha512-9Tzkxl7V0dj95oKQAs1KNAnhorrI/IlwriqAQuR7rDpliWTmGcPCp8IjOHNz5zuWQ69uDiM93tYcoenq+WGoug==";
        };
        _SFjziXVb = {
            "id" = "SFjziXVb";
            "file" = "fancymenu_fabric_3.4.4_MC_1.20.1.jar";
            "hash" = "sha512-w6IGen4T3GvYm3deGcXCi/5AxHolmWzxx+MWAQ5yncI866YJ4UU8NCgZe73IdB1ZBCOLePodQjX/liCztpLYNA==";
        };
        _EYAVQ9dx = {
            "id" = "EYAVQ9dx";
            "file" = "fancymenu_forge_3.4.4_MC_1.20.1.jar";
            "hash" = "sha512-3Shg9TmjHbZTL6dYPbtRNokO5zXhYhAx3UKwdP4emGJsFTTCIas18IswmdhSop9c9it43PUrvxW8hFekNjAQOA==";
        };
        _CTaJ3uJ7 = {
            "id" = "CTaJ3uJ7";
            "file" = "fancymenu_fabric_3.4.4_MC_1.21.1.jar";
            "hash" = "sha512-WyIIy65QciOv4EAcAZB6zVCmd1fMTtAJbIe8s1rQU8Mj6Ayb9Q4b8kmguzL+vL8EZDLpYZSZ8VpZ9yUxpPY29w==";
        };
        _cwh8WYGe = {
            "id" = "cwh8WYGe";
            "file" = "fancymenu_forge_3.4.4_MC_1.21.1.jar";
            "hash" = "sha512-GbBoFlzOme9MPBbKumIyZnB7gNQPJNy3H1x+O4wxCI87B5kOKuDRsWxAxzBLTtJSVhElKxPPiko/RKw9OR2Sfw==";
        };
        _4WiMuDYX = {
            "id" = "4WiMuDYX";
            "file" = "fancymenu_neoforge_3.4.4_MC_1.21.1.jar";
            "hash" = "sha512-hf47rA4N95kTH4Vmaa4Bdfx2C0sAkGUk42y/iOyjVnaqa5KJuq2feRjcMZaV7u5QD9T6Gh4gj824pgP/Yb81ww==";
        };
        _l5d2jvQT = {
            "id" = "l5d2jvQT";
            "file" = "fancymenu_fabric_3.4.4_MC_1.21.4.jar";
            "hash" = "sha512-9X2S0kbr3+3g3Nj20dbY5/QAZ5CxpwxY2fIn0rH8UItreikzAIzv0Px9+vIJg/LdZpxkuGweWB5eM8yOg8i9eg==";
        };
        _dhTA4VDS = {
            "id" = "dhTA4VDS";
            "file" = "fancymenu_forge_3.4.4_MC_1.21.4.jar";
            "hash" = "sha512-r9x0AGSb2xufxsO+mNUQ/OX7kdsuvPVT3K/ZVvqBV8RnyBRZCk0fbFRFQkdoCpdJlPIkm81E/RFM+Iox73ArPA==";
        };
        _dGlXtmDW = {
            "id" = "dGlXtmDW";
            "file" = "fancymenu_neoforge_3.4.4_MC_1.21.4.jar";
            "hash" = "sha512-8epNvljJDco0iOqoYhrF7QlkFHPeM45FPs0mGhgfZKPemEnM8KteLhTuwVU5+kQbkQQvJXwR9yEMs2Jt/GXNtA==";
        };
        _Gae15QXK = {
            "id" = "Gae15QXK";
            "file" = "fancymenu_fabric_3.4.5_MC_1.18.2.jar";
            "hash" = "sha512-3aXq9Avely/sWhPXOcS2WrSCCYdStbWdU/ZXOJY5tkDb1GKRvtWQDHNrbAGJHtyNGF9RtRcOLQWjCj2PLFdjJA==";
        };
        _zJ9tw0ql = {
            "id" = "zJ9tw0ql";
            "file" = "fancymenu_forge_3.4.5_MC_1.18.2.jar";
            "hash" = "sha512-Su/9KymUF4CN5x12kge4zDXhAp3AAZn/Ow9hmEKU+OvpTBhd4/Sc5nR4qiwU+KAoGjHZnAM4dJKunoGRe7nGBg==";
        };
        _ZQrWvraa = {
            "id" = "ZQrWvraa";
            "file" = "fancymenu_fabric_3.4.5_MC_1.19.2.jar";
            "hash" = "sha512-SbXxwVxfCt7TohMnlPaU98PxJ4cyXDKCP60lk4rSjGGRBsE7OQrm0JTc0WltE1etB0+guhUhhCdYR5wQ+t4oqQ==";
        };
        _DEiypaNL = {
            "id" = "DEiypaNL";
            "file" = "fancymenu_forge_3.4.5_MC_1.19.2.jar";
            "hash" = "sha512-DkyQJezV0TQAxkvnePgrfw4LTdA3Cc96zwnqJ8We7tPzn+Vqg8ABX0vFvrhGgUOBzRS2p13BfDbi7tibS+aTXA==";
        };
        _i8H7S3V5 = {
            "id" = "i8H7S3V5";
            "file" = "fancymenu_fabric_3.4.5_MC_1.20.1.jar";
            "hash" = "sha512-YedJF8FcGm6ZhEbf4HwDZNeDmOFxC8j3Gdt+1f3QWK4N+viF4XrunIHl5C0IhLPm7ag7ZgubdpADIgBE8WnRuw==";
        };
        _vvTaOvod = {
            "id" = "vvTaOvod";
            "file" = "fancymenu_forge_3.4.5_MC_1.20.1.jar";
            "hash" = "sha512-Ns9Za3n3uIPgSj/H/SRIu5zLJKY50atEGiTHQ+ytyEOVTpeqOOkYhbz8qPVq1wObutSkVbUdLeGxI5ZwI+lbJw==";
        };
        _yDxiL0mg = {
            "id" = "yDxiL0mg";
            "file" = "fancymenu_fabric_3.4.5_MC_1.21.1.jar";
            "hash" = "sha512-oC0dw9kyYg8urlfjp/Ckfzn3HpJyY1axiVAIJQDZsc8rgIwoZ9AbiHdLnUDm+j4pM3BsJFgeGFjd8RMCQiIToQ==";
        };
        _t2RB546n = {
            "id" = "t2RB546n";
            "file" = "fancymenu_forge_3.4.5_MC_1.21.1.jar";
            "hash" = "sha512-WwoJ0BX4gFkzj85d3EVjRnxsiHwv96IRxsGC1BvJ15guboO/wpFRxhzB0c5H3fF5tfdwqO+p9JJCbsD6DnLujA==";
        };
        _F9BsMfv6 = {
            "id" = "F9BsMfv6";
            "file" = "fancymenu_neoforge_3.4.5_MC_1.21.1.jar";
            "hash" = "sha512-liV7YH0edMweJt67+ey/+rCj0ZHO/fiL+l5iQRJk1cdjd7bqJxJAKJK/X0Frf8G9STH3+2oHXHy4UTz+YGkd9A==";
        };
        _OlnOOAKA = {
            "id" = "OlnOOAKA";
            "file" = "fancymenu_fabric_3.4.5_MC_1.21.4.jar";
            "hash" = "sha512-Cp8KjfbZdLW3g/ZBqn0ooiYwGmHUuHbakyDyHtoOKKqEcL0FhcBhsljQdogTygtceLgCnjWy8m9+k1lw+YlpcQ==";
        };
        _P81iaXvT = {
            "id" = "P81iaXvT";
            "file" = "fancymenu_forge_3.4.5_MC_1.21.4.jar";
            "hash" = "sha512-49264VC3bIsbv2Tk0gicX8+WwhsFOQ85pFGbZnFzqXKYmDr2sKVrHZWnxAPxAORLZXFEy3EZaFHbqt4Qcm/f2g==";
        };
        _DMKKNpJ6 = {
            "id" = "DMKKNpJ6";
            "file" = "fancymenu_neoforge_3.4.5_MC_1.21.4.jar";
            "hash" = "sha512-zJBHHgX4F69qIqXK6HcdjUkZwB2DkoRnsl/64OOrLHAmW83pQDO0E72dN9TcbrPeK0zhYcHtRa3At5FYBVL+YQ==";
        };
        _GMq1EZIC = {
            "id" = "GMq1EZIC";
            "file" = "fancymenu_fabric_3.4.6_MC_1.18.2.jar";
            "hash" = "sha512-U6qXKqtYMNvGeuRLtQE09vbBEfkr5p1Tdt2YMn/TuGz2vSaMuYupqLk2Sn8ZKfDewIPlte8FN4ncrjnpCdrIVg==";
        };
        _aFoxXM55 = {
            "id" = "aFoxXM55";
            "file" = "fancymenu_forge_3.4.6_MC_1.18.2.jar";
            "hash" = "sha512-K8OEGy7tIlF4tMz1s81bs9FcZpWeg7+8oUJjXSfgjrlQsvkPrUFDm6PAidf2YWgNdTaHQI9360vxemZ52dLcmQ==";
        };
        _evanPz9S = {
            "id" = "evanPz9S";
            "file" = "fancymenu_fabric_3.4.6_MC_1.19.2.jar";
            "hash" = "sha512-WwXdTD9v/Z6rlg+/8BO7ETSP8U2n+O9NT1Lqy1NVnl/E4DBKb8byYE4ClP+6gTqnlhH4zK/8bCm/fmDvgoFtZw==";
        };
        _IXCOjhEc = {
            "id" = "IXCOjhEc";
            "file" = "fancymenu_forge_3.4.6_MC_1.19.2.jar";
            "hash" = "sha512-NtWYH5yFcQBavT1Ffq4ypYCct7hIQ7g2zZqfKEC9nE2OBA0SInPbexevlWxVBR4/puQuZRUe7J3DHBTlilv2fg==";
        };
        _YNdTCPyn = {
            "id" = "YNdTCPyn";
            "file" = "fancymenu_fabric_3.4.6_MC_1.20.1.jar";
            "hash" = "sha512-i5XzYZg21JjUjXx7dkZpUU3kPTvwD0BwsGLyb9P/9Yr0QzNEqzCJ88RFvfO1Lx2ECpNHCGNTpuAQIBdegzWbmg==";
        };
        _UQK8sljp = {
            "id" = "UQK8sljp";
            "file" = "fancymenu_forge_3.4.6_MC_1.20.1.jar";
            "hash" = "sha512-z3WyNtnJ1Fnu0YeyxSvoN+uuoLrG/ER+GY+imUUHuA+sDVqZixKhww5HGOgJN5hF5S8Z7eU1kMxDw1f4KlD8HA==";
        };
        _hbvBk2HG = {
            "id" = "hbvBk2HG";
            "file" = "fancymenu_fabric_3.4.6_MC_1.21.1.jar";
            "hash" = "sha512-gSm6GQHC2a3G/hmELnKd2sqXAPsWL9AqJT07XLculEL80Q6xjXutaLG09YOmE+hQqV7F2o6sC6MeMGXtlAeEAQ==";
        };
        _VDvlmt57 = {
            "id" = "VDvlmt57";
            "file" = "fancymenu_forge_3.4.6_MC_1.21.1.jar";
            "hash" = "sha512-GX9lX2jHPLf5/c+wV54oNb+wNqWSd02M5EzY3dtTngVsJpJ+jtDj9/r/cBKKe9bJTf3xNcj9sf1+5s6o7QngMg==";
        };
        _QrUxVLwq = {
            "id" = "QrUxVLwq";
            "file" = "fancymenu_neoforge_3.4.6_MC_1.21.1.jar";
            "hash" = "sha512-aNhe8ivaHcgI06AhYXnClSoIFfKvysLXuc1j7fuCJcWE+TlVi4tvywdKguGk43eUsvl2bz9wnC2dRCBqSrTVNw==";
        };
        _Yh0fDeIa = {
            "id" = "Yh0fDeIa";
            "file" = "fancymenu_fabric_3.4.6_MC_1.21.4.jar";
            "hash" = "sha512-qyGsOm0aNFI4hHZxZyDY1RhOEypZGE1AV/6IN0GRopkWF+b6H7GQ+KgsIujRXixlJCkyjPZtPfW98nEmaBYOfA==";
        };
        _XJHvV1Mv = {
            "id" = "XJHvV1Mv";
            "file" = "fancymenu_forge_3.4.6_MC_1.21.4.jar";
            "hash" = "sha512-8P3L/TZiytdfuMrsErXhWbzQpXl2BNuDqtDRUh9bR8P1Bi07UaW7RNoQwNoSHH5/5ynKBn+eAmqZ7srDPfMxFg==";
        };
        _Bwq9CGrT = {
            "id" = "Bwq9CGrT";
            "file" = "fancymenu_neoforge_3.4.6_MC_1.21.4.jar";
            "hash" = "sha512-djVnhKbvMjDow2bZthFBOKfYnwzaxdRpPiIrji3+U+EF4oue4TisugpBHNBOeCVYyZFjrYi3YMerxTajg/8TzA==";
        };
        _h0T6fCi3 = {
            "id" = "h0T6fCi3";
            "file" = "fancymenu_fabric_3.5.0_MC_1.18.2.jar";
            "hash" = "sha512-4y8B+WLDDHfjZPO+uXbA4WvuiwsQMyHCMc/JCzFWm/U66sqMsEvAMDz0yQtn4LMeeO41AjMGsqD1/58puk7SiQ==";
        };
        _TziXKvjd = {
            "id" = "TziXKvjd";
            "file" = "fancymenu_forge_3.5.0_MC_1.18.2.jar";
            "hash" = "sha512-2Trn1O0n20QLF6pUVxovoTL/Yj8Zdrz7LqCYqgPbjEeBcWACMFzRqbdTx/9W4SLap7prHRwPIzK4SzcJB8zIRQ==";
        };
        _GPumbPWW = {
            "id" = "GPumbPWW";
            "file" = "fancymenu_fabric_3.5.0_MC_1.19.2.jar";
            "hash" = "sha512-s74O4SScaVvX3ASBh2DbqmgON8ap5Ysl6Da+xqbnhHVdMlgzchc9vr64W6ytn6lTORm88eM4Gn/uHeyJdrdwcw==";
        };
        _NRvP7Ve8 = {
            "id" = "NRvP7Ve8";
            "file" = "fancymenu_forge_3.5.0_MC_1.19.2.jar";
            "hash" = "sha512-CLl2zmL03Iq68VhH7dmOSl7Yhjyx7i3KNUXVLlL3ZDSnNtXkD4q5kbgpyCzEUSdSC5+fwV3XTnSbk+Qd80SIKw==";
        };
        _ylaDseuQ = {
            "id" = "ylaDseuQ";
            "file" = "fancymenu_fabric_3.5.0_MC_1.20.1.jar";
            "hash" = "sha512-n4Mh1lIQ6VEGD5ufEb8WyKylLNkd9M4aFI5Qo74dKPJCAbRUzJt+Xbdy+BAnmNrozQ17aJ12lNTxLmlz4ePv8Q==";
        };
        _FRgAQGvw = {
            "id" = "FRgAQGvw";
            "file" = "fancymenu_forge_3.5.0_MC_1.20.1.jar";
            "hash" = "sha512-CUcJaOWy/WxFcPGGj+vF3Q0hZNf8hE6UglPw/JfLeB7AtrSyOFushNuDkgqKWzpy3GLWnZPcEjJ7bK1n1jbJkQ==";
        };
        _klVFTa3F = {
            "id" = "klVFTa3F";
            "file" = "fancymenu_fabric_3.5.0_MC_1.21.1.jar";
            "hash" = "sha512-No4Dy5jehaSoQEsclSbCM1XjiF92uu7jvQwcTgetg3QHisyMm4WGgEylaGYKjum941jDtxwNDXK5Cvb9SgvSYA==";
        };
        _1zx4Ps0t = {
            "id" = "1zx4Ps0t";
            "file" = "fancymenu_forge_3.5.0_MC_1.21.1.jar";
            "hash" = "sha512-aRlwuCmxYhawbIDprc/EYOPYAk4MuMl4fCrgqaEEdoXNLRDmN8+9IxOM9Ha89rIeitaNHzuQVs4yf+VWmiG4tw==";
        };
        _dCWTZVQT = {
            "id" = "dCWTZVQT";
            "file" = "fancymenu_neoforge_3.5.0_MC_1.21.1.jar";
            "hash" = "sha512-Ook8rUpkcppaEVTR4eMah7UneFOkGoq5ves9D8NE+gPNX4T7ILzZRpZGscj9sXRJAb/SKXYaM1IW+IVPELKoXg==";
        };
        _OlpUrMK3 = {
            "id" = "OlpUrMK3";
            "file" = "fancymenu_fabric_3.5.0_MC_1.21.4.jar";
            "hash" = "sha512-zqDtqrHH0zWy+HZujA5aHS/ttuEkxj91n/XfJg0qkG9z3gO3+wTHvSYF2MO3jJe7zPt5ltWdou7QzbKBLANrCw==";
        };
        _Isr9o69h = {
            "id" = "Isr9o69h";
            "file" = "fancymenu_forge_3.5.0_MC_1.21.4.jar";
            "hash" = "sha512-aRXdfmTFbvA3c9jo8/1kN/WR4jO1PMqRCo4iETHycHP6zmKnByH1oL9ZSATONMnYaUT2mLFzRNBKlHIh9VKVWA==";
        };
        _NDRGhM8W = {
            "id" = "NDRGhM8W";
            "file" = "fancymenu_neoforge_3.5.0_MC_1.21.4.jar";
            "hash" = "sha512-ZQ7JvJ2NX10ZUdoI6fsJw7JqMPdufbbWcJljjLMMNb/Y0JkpfDq0Sg9qR0wZWvvLwE/bQwApWqCV6xV2dm0Kdw==";
        };
        _e1UXIpp8 = {
            "id" = "e1UXIpp8";
            "file" = "fancymenu_fabric_3.5.1_MC_1.21.5.jar";
            "hash" = "sha512-Vr/5/AoopbnOElarQF4pw2Npx+Wk3XOjedZ1ZoJHn1DbFD0xIKr1R8Zw6JPaGd3qoP5U4MHaMK+4wM1p3AGG7A==";
        };
        _cJpfFYAC = {
            "id" = "cJpfFYAC";
            "file" = "fancymenu_forge_3.5.1_MC_1.21.5.jar";
            "hash" = "sha512-WjxM4eEFomE1HwRQs/ew4B0yqS6CCp3L/ooWxKbxVoD5pn8viG9c34yFqQOUMgvF4Os8c7eGw4MXS+W+6dyI+g==";
        };
        _ADWxtVRn = {
            "id" = "ADWxtVRn";
            "file" = "fancymenu_neoforge_3.5.1_MC_1.21.5.jar";
            "hash" = "sha512-vq9jjrSb5RSiO1TMN4FF0PGMI2jUwXD+WvhezqsfE87+xM383E+f+9SOeky92bmJ8ud5n0uOnMbdpXdf6x+xcQ==";
        };
        _gM6Dk7t6 = {
            "id" = "gM6Dk7t6";
            "file" = "fancymenu_fabric_3.5.2_MC_1.18.2.jar";
            "hash" = "sha512-fm02WY2XbYk/sArZ5wEaxln9mZ2OVrZzadStEX/OzjFYGp21YXFPSKHG4Pg53foa9gOo8pgZ9/A/lsWHF7K0xg==";
        };
        _oQGNEkh1 = {
            "id" = "oQGNEkh1";
            "file" = "fancymenu_forge_3.5.2_MC_1.18.2.jar";
            "hash" = "sha512-mO+sEZ+YKoxCEAaDdHu0D55QF/TpOK51FUSH1cyw6IumOPwKZrIJWqdwbSwIBOfhUmVGGGCLleRvk9018kYbGQ==";
        };
        _hAhReTQ7 = {
            "id" = "hAhReTQ7";
            "file" = "fancymenu_fabric_3.5.2_MC_1.19.2.jar";
            "hash" = "sha512-zc5K1VgNWU+NPSdBxbHBCve83KOslTXWuOFURVEYg++8d6a3vSXQiHvKDLhFbiBsSq3txed0nNtKgG4x/FbiRQ==";
        };
        _2Uu6tXe4 = {
            "id" = "2Uu6tXe4";
            "file" = "fancymenu_forge_3.5.2_MC_1.19.2.jar";
            "hash" = "sha512-zmL2u0CRyyh56j1hHj9oetKNx/wZTEtjS6VT/XwCOTRsu4Ah4IAQAZhuRSlyXk/m4WY35YtmrtD/Smz7psPSIg==";
        };
        _lveaYKkE = {
            "id" = "lveaYKkE";
            "file" = "fancymenu_fabric_3.5.2_MC_1.20.1.jar";
            "hash" = "sha512-dktP7QPd/wOL7oQxTG8vbadiZYMu6IYSlcpGTv1l4hUrGr8Ma4ZoyGAcGNZlvDeUXWOYb1PAMqjcjxbc1BZeBA==";
        };
        _uBpY4zmy = {
            "id" = "uBpY4zmy";
            "file" = "fancymenu_forge_3.5.2_MC_1.20.1.jar";
            "hash" = "sha512-AlJbsAE2c3IBtlLwK+7uLyjAxEuXwG3rQ2UqMvl0FSBpphcaNkceC05jlkG3Z86DxD0SHmiYHZxXN3GqifaLzw==";
        };
        _PgmK0bd5 = {
            "id" = "PgmK0bd5";
            "file" = "fancymenu_fabric_3.5.3_MC_1.21.6.jar";
            "hash" = "sha512-lGF+/8iL14ifU1MOuc8piXs8l7yi4vCe2+JHN779zX6uJwe1qpnN8A1rA5oByRcHMejFVRV0ouyk5FSbewggXQ==";
        };
        _DI5sAIvn = {
            "id" = "DI5sAIvn";
            "file" = "fancymenu_forge_3.5.3_MC_1.21.6.jar";
            "hash" = "sha512-WE+hpfD8F3eTAs14xtSPQCbH47G0dB7LrZBJ5nLR26783avQCTDVM9t6X/+oZ6uqrcITlHHKjDQbFqNJ0WSJZQ==";
        };
        _VV0mlYIa = {
            "id" = "VV0mlYIa";
            "file" = "fancymenu_neoforge_3.5.3_MC_1.21.6.jar";
            "hash" = "sha512-38BIi1fa18f6FuWE5fdnvzLPxE9IMVqFe3dckun/DA8IKg0z7CDCq3m/YpyOLuQdM4TfPqhcGskXGYmga4f7/A==";
        };
        _xUw6PJs5 = {
            "id" = "xUw6PJs5";
            "file" = "fancymenu_fabric_3.6.0_MC_1.18.2.jar";
            "hash" = "sha512-/ZA4cCA/6ggcBhUQnBCL0OhLEzCcNNROPxj9iBahIrR6OLr+W9JMI33sQYu79sSZ1MrsvN0p5fobi3uK5Aj6XA==";
        };
        _IokKVz4t = {
            "id" = "IokKVz4t";
            "file" = "fancymenu_forge_3.6.0_MC_1.18.2.jar";
            "hash" = "sha512-2u2Q3mvYJWp+hS1CxJlyMgYnSIurzQtGaEgnD8i5QzbRZt6aJpGuiU2XMD7epihxreJmSWSEeXOOA8up/Mq4hA==";
        };
        _s03LJDAx = {
            "id" = "s03LJDAx";
            "file" = "fancymenu_fabric_3.6.0_MC_1.19.2.jar";
            "hash" = "sha512-IYyFeck9CwU2a6W4D2oMDijTVgTyIVk76yeaE1tL8UmwSgkvU9nwyBD7nrXu4Cdx5UQakceEMEO2+Xkp65oLcg==";
        };
        _jyGgXvee = {
            "id" = "jyGgXvee";
            "file" = "fancymenu_forge_3.6.0_MC_1.19.2.jar";
            "hash" = "sha512-Pw2Oo7SwvQBCAfxnbPConcJrf2xLZcHHZDDXcJLqyV9P1bZl5Qj7/IgvkDWDIBGUf52gTCY41cEs5l26vRp5Nw==";
        };
        _JWk0ZqGv = {
            "id" = "JWk0ZqGv";
            "file" = "fancymenu_fabric_3.6.0_MC_1.20.1.jar";
            "hash" = "sha512-vOmcVKqsGagU/qZvfrx4HRekILknJXpt3ZWFC264J7DR8N4G+ImgsgT0wv+ueL+8Ne37X7koIAPG5Fro+sTcJQ==";
        };
        _drAcYPPa = {
            "id" = "drAcYPPa";
            "file" = "fancymenu_forge_3.6.0_MC_1.20.1.jar";
            "hash" = "sha512-6yTKtlrQCOXOswoA7vM+AXwHDEdoF+zXskrS2X0b4j8qeOHeiNgR9ZCkWt1Om8kY4CjlYtMrZMTkiAIXqf20Jw==";
        };
        _hojzeR66 = {
            "id" = "hojzeR66";
            "file" = "fancymenu_fabric_3.6.0_MC_1.21.1.jar";
            "hash" = "sha512-iYMX351xjdn69mQ2EOyPUJVyHziqt05l3vs0hUy3JfY01wvx+We/7/EThE37gaco5gzzI5W6h8EYQuQVSf1kQw==";
        };
        _dizXX0Aq = {
            "id" = "dizXX0Aq";
            "file" = "fancymenu_forge_3.6.0_MC_1.21.1.jar";
            "hash" = "sha512-ShRLvkZ7LiAKSZN6guy34cQfM3fg/mlPGHPxM+8a7v9dISIl7RbMbpRzNvpKq1enmCIFybXslyHjY+GSZWZwgA==";
        };
        _nmRrWYZB = {
            "id" = "nmRrWYZB";
            "file" = "fancymenu_neoforge_3.6.0_MC_1.21.1.jar";
            "hash" = "sha512-jl3JvQ1OIzeIidz3Wzhupn30uwnoIbgyxt+BhowNIxPhq0gxxDLdvMARpUZdj7RQoIRdspBG8NavbbhGyBRorQ==";
        };
        _jexlGSzH = {
            "id" = "jexlGSzH";
            "file" = "fancymenu_fabric_3.6.0_MC_1.21.4.jar";
            "hash" = "sha512-l37z671yx85iSTuHmW6x+kGYHM0aG8Wn5uWFLO/o1rmkn+uKTfPhsla9J3cEfCSoos12qb8h0k7eYqxfSw5TWA==";
        };
        _EzoPCdb3 = {
            "id" = "EzoPCdb3";
            "file" = "fancymenu_forge_3.6.0_MC_1.21.4.jar";
            "hash" = "sha512-H11x61jM4YaI4Y2LdhqfUKM54kfbJ333dJEmfjD0uXo7EODEhLJvFiR7QDGd/VeS4jkiuV+mG7MrdQpf+T4Tew==";
        };
        _LfyiWd28 = {
            "id" = "LfyiWd28";
            "file" = "fancymenu_neoforge_3.6.0_MC_1.21.4.jar";
            "hash" = "sha512-41UI3MRDrNQXKXUaiqY+Hv+S2lChSJcB/4mC3qJuw1EAtmqMUL+I6xUkCW9P/yJiWE9VjRfPRBYvnLi5OBWDLg==";
        };
        _v8fEi7Cn = {
            "id" = "v8fEi7Cn";
            "file" = "fancymenu_fabric_3.6.0_MC_1.21.6.jar";
            "hash" = "sha512-s99Wp5yTu4wi6mnsKnYCjE0lLH6eN0dVPXPRIWGyds8jb5Smb4nqA4xYljcp1OF4ja5ZBggIueq3caAo78AU4w==";
        };
        _hUSHxG96 = {
            "id" = "hUSHxG96";
            "file" = "fancymenu_forge_3.6.0_MC_1.21.6.jar";
            "hash" = "sha512-PDBbbqetk2YZHkyRC+IGp/bVsfPiQHE1KTKRlKqnSmyyXt1iL1V6tKzn07qt/lkmYSggpiuFpyLBUQ3Z/10jfg==";
        };
        _kZE2udtG = {
            "id" = "kZE2udtG";
            "file" = "fancymenu_neoforge_3.6.0_MC_1.21.6.jar";
            "hash" = "sha512-p2K6uXJiS9n8TeBEjwbBuwvhy3PElyFcZMzZACYXSu1Pyc4ofiPuhty5JYU+wzw5f5j3xNPi3ICyNmEglBzDfw==";
        };
        _atCxQcCd = {
            "id" = "atCxQcCd";
            "file" = "fancymenu_fabric_3.6.1_MC_1.20.1.jar";
            "hash" = "sha512-d+6en4vXPz4U/mspibIWxMRvoePOuX2CQsj+BexRju0nV1YeXnLrFkAHfmogANDec5fxUMAnlRsaE39uy0N9PA==";
        };
        _LbpUneDg = {
            "id" = "LbpUneDg";
            "file" = "fancymenu_forge_3.6.1_MC_1.20.1.jar";
            "hash" = "sha512-gCapU3f2wWG+/1eB3rwoVzTGFbfVNYi6cxkbbC/P9Fl0NxnN/iKegV54MavNubpWQjhIZBL8HJX0EsnAbEC5ag==";
        };
        _EtsSjSs8 = {
            "id" = "EtsSjSs8";
            "file" = "fancymenu_fabric_3.6.2_MC_1.18.2.jar";
            "hash" = "sha512-NZ5gj8KVveofMA4HE46AkEq9TSgp+hNp9jMHecRhhPTM166cO7ZhSTO1+jyKitfPQRZmucDEdxJ+BMq/TpZegg==";
        };
        _tTkuHRNx = {
            "id" = "tTkuHRNx";
            "file" = "fancymenu_forge_3.6.2_MC_1.18.2.jar";
            "hash" = "sha512-3pT8RIzkwWUGncGtDsGDOGViD/LTbXtBWjoHU1XVfHP6aw1kI8SjfDH9jFJxE0xPblrFaE8jCEiW2jomKZ0h2A==";
        };
        _Nj5RcG4N = {
            "id" = "Nj5RcG4N";
            "file" = "fancymenu_fabric_3.6.2_MC_1.19.2.jar";
            "hash" = "sha512-/E3HtgHFkqID8XQwOcAXg0hWEIOt3J1UzV1zQCB3SDFgMyrzBEj2Wre21cMPV/GIqn6xfY1DWlIIp4hpSqQMTA==";
        };
        _WJj7iJyJ = {
            "id" = "WJj7iJyJ";
            "file" = "fancymenu_forge_3.6.2_MC_1.19.2.jar";
            "hash" = "sha512-4QErbniWEPJIM+ECYYWtNqt6xdCOyLMlnDNzZkf4Zx8BRQphhka7y33T1OKXf55ayRJX40oU/QKmDbc4wQLHDQ==";
        };
        _qPvRkkvi = {
            "id" = "qPvRkkvi";
            "file" = "fancymenu_fabric_3.6.2_MC_1.20.1.jar";
            "hash" = "sha512-eL23NQR+Qhxf98HkWWKFnWpuVdj3UQkwj2b5wcm7wFwN2QIPk2JRL5SGK3FIDq3XrqKwCgtFwE4yFbo6Z9zzqQ==";
        };
        _DQNtRItj = {
            "id" = "DQNtRItj";
            "file" = "fancymenu_forge_3.6.2_MC_1.20.1.jar";
            "hash" = "sha512-7QuV+7ohEIDKfrQNv177AVMwdCqevLDUUz2JlQaEUzpbRb01ZMnHlYp3MDR00HtmSj2NgnygcdP5l2VFNMFPVA==";
        };
        _TIaS4CT2 = {
            "id" = "TIaS4CT2";
            "file" = "fancymenu_fabric_3.6.2_MC_1.21.1.jar";
            "hash" = "sha512-M4cBA3rDZem/8sZXXDgxD9aqFdDd2JncJFyGPeKoK90NkZpAoev1+dRyCsj+9gGGgOmt+OKzmdBO38wEd6UkMg==";
        };
        _391YD3gz = {
            "id" = "391YD3gz";
            "file" = "fancymenu_forge_3.6.2_MC_1.21.1.jar";
            "hash" = "sha512-HPyZM22nic/HZwj+lrUF1D4A/utsBBXh8JhtFezdS9ateLOl6PujKptKYnFMAVjB2AObKHOPU2s+lJx5T5NAsw==";
        };
        _IlsbDzCO = {
            "id" = "IlsbDzCO";
            "file" = "fancymenu_neoforge_3.6.2_MC_1.21.1.jar";
            "hash" = "sha512-kKxSgiANxnt0FSOGgzn8bIacpbVenbUjUn44gsaQLZ80lf1ICL+24vFx7lOgwHbYq0cnMls9YX/XWCdI3G/nNA==";
        };
        _ILajW6Lb = {
            "id" = "ILajW6Lb";
            "file" = "fancymenu_fabric_3.6.2_MC_1.21.4.jar";
            "hash" = "sha512-mBPaUs/6B2pSmvnJNXD+flDyrTxSsRuyzu4P+nogWURPTNHTfIwsBfUfjDt9WcGDpnN+XNXmskAOcbIfdchniw==";
        };
        _rXLb3uc3 = {
            "id" = "rXLb3uc3";
            "file" = "fancymenu_forge_3.6.2_MC_1.21.4.jar";
            "hash" = "sha512-bKPHxsr+zLM89ICJNc0zv0eDMqmiRhcx6c0YPB3PsRblcJhp86aCWvomK1hpbPNPap9AMC33qoyXckP2MIRrKw==";
        };
        _GfsYJoJl = {
            "id" = "GfsYJoJl";
            "file" = "fancymenu_neoforge_3.6.2_MC_1.21.4.jar";
            "hash" = "sha512-6Ab9I1UYGCybxigcOFMgru+49C/oxnkY2tHovxqa3P7c20/iQLSMa4QBSKz8WR8y1wNxZOgIqqsHni9q1c1G7Q==";
        };
        _FoQsz3XJ = {
            "id" = "FoQsz3XJ";
            "file" = "fancymenu_fabric_3.6.2_MC_1.21.6.jar";
            "hash" = "sha512-AP1+z/uGtI+XQBQmPXQOC8Km7li5eAkugOooIvN/W7X2yLawnJs9OZ167rhKekzmvgEeHXo9b786R19XlF/TkQ==";
        };
        _ed3thwKo = {
            "id" = "ed3thwKo";
            "file" = "fancymenu_forge_3.6.2_MC_1.21.6.jar";
            "hash" = "sha512-f+imZJ3IYduXMB2GW9R7RhzkIA8KvQjC4XDNGUbjrnXFcuMYraU7W3ZP/vRfTb7aXg6OeidqldnwqLV+flN0YA==";
        };
        _N7wU4Drh = {
            "id" = "N7wU4Drh";
            "file" = "fancymenu_neoforge_3.6.2_MC_1.21.6.jar";
            "hash" = "sha512-xJ4Unr1VPn65Qfoc4Nr9JD/VAfTN8lLW6NXPrb3dVVyuWYtmPvxabPXpZsbyx6OkbofaRoSVmhJU2A+K5J09MA==";
        };
        _UUB2Sr6J = {
            "id" = "UUB2Sr6J";
            "file" = "fancymenu_fabric_3.6.3_MC_1.21.7.jar";
            "hash" = "sha512-hrL1od0X4E1dXq/Pd3vWfeu4eyEWyYGOCaC3rlkhWZ7pPR2n9aLh4agKh5dyBr3mrqq/Lwt/iRUeZSOfG8Sodg==";
        };
        _7jOxctt4 = {
            "id" = "7jOxctt4";
            "file" = "fancymenu_forge_3.6.3_MC_1.21.7.jar";
            "hash" = "sha512-TCvc52++u0Z2TyDn3HnC95lYxfDGtcm+uSqxn6lt+AsJMHOO0fjDi2UXdXWwYvON58+LfIICOG5DFKXfKbCXNQ==";
        };
        _im9K8I62 = {
            "id" = "im9K8I62";
            "file" = "fancymenu_neoforge_3.6.3_MC_1.21.7.jar";
            "hash" = "sha512-VsOjFrg388qE27TxGo8nYfTlx1xErS9v95Ji6vRW55lDzSjFQ8a4eBGLYah8f9Qywp3yLD7nJWC1pPDPx2/Hpg==";
        };
        _Fkf4zPyR = {
            "id" = "Fkf4zPyR";
            "file" = "fancymenu_fabric_3.6.4_MC_1.18.2.jar";
            "hash" = "sha512-lk9EhlJg3A8ipRPZGKqDNf6wvzNk3kvby+r/x1O4YOWGJ7pvX2r6fQaYEg7SqZk1FoI/eqJ+yD50oleMvppYmw==";
        };
        _gJr5Y3vr = {
            "id" = "gJr5Y3vr";
            "file" = "fancymenu_forge_3.6.4_MC_1.18.2.jar";
            "hash" = "sha512-+fEAXMp0S+zhp6qp4huvubBke20atoz3QydTboffVtPTMSCRR2Nl/yBcOYQxux7/+jgXNcxyXA3xJpPU4OV8hg==";
        };
        _QmH871aG = {
            "id" = "QmH871aG";
            "file" = "fancymenu_fabric_3.6.4_MC_1.19.2.jar";
            "hash" = "sha512-6hYpwALv5mAoa1P9AwCniYTHR4z3tWbyVsjxtxdwuFXJa+RBaYZ7FE8rNjkQtO37cbrwD5JmG4cKl/7I1w9dKg==";
        };
        _R8Hu1ryv = {
            "id" = "R8Hu1ryv";
            "file" = "fancymenu_forge_3.6.4_MC_1.19.2.jar";
            "hash" = "sha512-inxCuZzH07vG3rR+79iR44DnExDx41gpJeZfSk/yWHly8C06JX3I47TKANEXMYvWshmW+0A/VaAbjhBERJJ3BA==";
        };
        _yFjJs583 = {
            "id" = "yFjJs583";
            "file" = "fancymenu_fabric_3.6.4_MC_1.20.1.jar";
            "hash" = "sha512-CX8zxs2/Y8sRKNguVkFPUGYTifDyp+wMp7VeDsve63HYd7jlkESAAjX8E6+brDWpmBDvf1ZYKTthP/AwJUUODw==";
        };
        _uWOORZzp = {
            "id" = "uWOORZzp";
            "file" = "fancymenu_forge_3.6.4_MC_1.20.1.jar";
            "hash" = "sha512-pjyMrrGznSFhxoNuH7e07A1PqjcjADn8tr72xqO0zN9zbS+BQMhn5/cLZAEqq7eBf6v6DGIiolR7USpaWO8Y+Q==";
        };
        _WgQNqH0B = {
            "id" = "WgQNqH0B";
            "file" = "fancymenu_fabric_3.6.4_MC_1.21.1.jar";
            "hash" = "sha512-E0uwX4lihKPgKatM/ceY/e2q2L6Lmz+onDigNuQKoGf44cSKjEh9pR4hlwgjMHzmnONsfNqLpNofPIoHEvV7nw==";
        };
        _vfBjXN2R = {
            "id" = "vfBjXN2R";
            "file" = "fancymenu_forge_3.6.4_MC_1.21.1.jar";
            "hash" = "sha512-M/e4S743vuUBB4BFDAFWuIj0a0BV02SnehB48a1mn6mKsbL4JOLu/IomrmvMLD9066HselyNauAwuEUY+PH8bA==";
        };
        _S0GWpfsj = {
            "id" = "S0GWpfsj";
            "file" = "fancymenu_neoforge_3.6.4_MC_1.21.1.jar";
            "hash" = "sha512-0FuwZsqHYoBwDON5u9NdvP2BeNUcGLKy8xSPEMvezGQMDngBjgiAp55coakI7X/mNGFULc8RLCFh91KLy88KjQ==";
        };
        _c2DSiLz2 = {
            "id" = "c2DSiLz2";
            "file" = "fancymenu_fabric_3.6.4_MC_1.21.4.jar";
            "hash" = "sha512-Oq19WBHNb1gdMI1YEU1TpB3ws+qjeRgAlQPMFSkQTpcKVfGyUldWty9Hv41KtGgL3MeVjX+Jyl1qUDGhG/VTcw==";
        };
        _tZBACCBq = {
            "id" = "tZBACCBq";
            "file" = "fancymenu_forge_3.6.4_MC_1.21.4.jar";
            "hash" = "sha512-amJcS8ptj+Dy9rsniL6wMtow/yJLUM9SkFlZ3Tv4JLIyvmDSdx87kTnTcu2XhSK4kAr+qA51ObwDKrNQWe0EBQ==";
        };
        _4FIjQOUu = {
            "id" = "4FIjQOUu";
            "file" = "fancymenu_neoforge_3.6.4_MC_1.21.4.jar";
            "hash" = "sha512-gBLWDhV35pgkwdvp35cDqUDoHZaiXv//BBJlXV3Je8rpnQZ3YlmtAf2IQ4lLoOPoN5elAEVS2JVcVVz+ZxZ9AA==";
        };
        _igKMKChi = {
            "id" = "igKMKChi";
            "file" = "fancymenu_fabric_3.6.4_MC_1.21.7.jar";
            "hash" = "sha512-7w2t6noj39xkuMCZUs/3xT4wozmJFXg4Q9SKfjrL8s/xUxlO+tNRt8weoZBqVYHNVXjlDV6kLxDEEKrxsz+mIw==";
        };
        _nm8fjUL5 = {
            "id" = "nm8fjUL5";
            "file" = "fancymenu_forge_3.6.4_MC_1.21.7.jar";
            "hash" = "sha512-BAebqOW9jZ38UxTtLdzkhNvq7mlg2BH2Hqo4GjMDwO4Dlg9FvFdTt/uvp5kBPBlfmR9SJJA9JGCEFC2pMnll9w==";
        };
        _ZpRNpsuq = {
            "id" = "ZpRNpsuq";
            "file" = "fancymenu_neoforge_3.6.4_MC_1.21.7.jar";
            "hash" = "sha512-/OTOaQdyuulWG6i89tlk1BQwRQDO58WlawuzeXtvguGfYn/EPOwPQpsvhEMYB0cSpA1kYuUuwtZKOGBzvfojWw==";
        };
        _MLK7D2vG = {
            "id" = "MLK7D2vG";
            "file" = "fancymenu_fabric_3.7.0_MC_1.18.2.jar";
            "hash" = "sha512-xulu1YbqGK/ElMshqXJu/Z3tQx7gil0lYBLTShsTFPditRDEDUZTpVDNrqeXaOJKDolMTuHicBFQI0Zg/ZZu7w==";
        };
        _qwfP40Aa = {
            "id" = "qwfP40Aa";
            "file" = "fancymenu_forge_3.7.0_MC_1.18.2.jar";
            "hash" = "sha512-ouTBo1jzfAYFRDGDQfUClYk1rUZnDFfxWzjgigNY0zgVWGP9hIMZSTsJvqj6tMmADb7KA+Y1efByydA+/nRlVg==";
        };
        _ktzEQYMs = {
            "id" = "ktzEQYMs";
            "file" = "fancymenu_fabric_3.7.0_MC_1.19.2.jar";
            "hash" = "sha512-d1f12bWg0/dxcWuJSAwJ0ksjDlx9QEaIeoEceT0Z31PRxZjkqUU6r4G0II7VZcP/7aRzCH5EeulCRbOOBsMXPw==";
        };
        _kQ220eh2 = {
            "id" = "kQ220eh2";
            "file" = "fancymenu_forge_3.7.0_MC_1.19.2.jar";
            "hash" = "sha512-AAQnt+4uuIJGPtg/Sr84p/HzYxdvcWin02jsvOjPv3OgAaCLH3gCS5uAsN21UCO+T1WB1es5Wn5CXwkwtUMiCg==";
        };
        _L92PEacB = {
            "id" = "L92PEacB";
            "file" = "fancymenu_fabric_3.7.0_MC_1.20.1.jar";
            "hash" = "sha512-imdSaObSNGaDcQurmTUTwfoMrvBOmGrX8Z6kVjsQvgzviGNWb9er7o5bPPL563S5IJfu8f40x0j2+VgfxrZ4LQ==";
        };
        _MbyfTTsz = {
            "id" = "MbyfTTsz";
            "file" = "fancymenu_forge_3.7.0_MC_1.20.1.jar";
            "hash" = "sha512-AFeWhfOOMOrq8qsBwj6nK1PvAyReRr41KX4JVTg+BwqSmD7FyiBDWS/PNCE9PPmujoIWUYfafTsy2EtlydBU+g==";
        };
        _TkOTdcFq = {
            "id" = "TkOTdcFq";
            "file" = "fancymenu_fabric_3.7.0_MC_1.21.1.jar";
            "hash" = "sha512-Fd7sqd6arVN46V0PccHa5T/58djipvgj0n2WHdTE+SokfcDWDvTLtm8o39Rn98+Q4GaU2Zssyan9afTtwCZftQ==";
        };
        _Qx3MRra0 = {
            "id" = "Qx3MRra0";
            "file" = "fancymenu_forge_3.7.0_MC_1.21.1.jar";
            "hash" = "sha512-yPOasRm58d9xD+mfn4c6jurG8zVxGqYCujyP2wItqy3qtIdRCFxNAxodszmlqlAtNZIAHPPiIbrVKleZtk0yAg==";
        };
        _f5YVr9M0 = {
            "id" = "f5YVr9M0";
            "file" = "fancymenu_neoforge_3.7.0_MC_1.21.1.jar";
            "hash" = "sha512-0Lxi9x+vkuznrfOO7raY6NO1EoEOqvjnG13LVYv8jnMSkfkTH49a9vuQ0sFIrvHhSp+SfoFVukNgQNdl7mIs3g==";
        };
        _xCUcKRZs = {
            "id" = "xCUcKRZs";
            "file" = "fancymenu_fabric_3.7.0_MC_1.21.4.jar";
            "hash" = "sha512-qJe0ICLh/uheAbbLQIU3kCDtz2srH18N+6uBgAtnpP0YlDBoWFn1Cd2TKWgDF/huZXmkoJegpJeW1VQ+Z0xyMw==";
        };
        _2s2KxFkX = {
            "id" = "2s2KxFkX";
            "file" = "fancymenu_forge_3.7.0_MC_1.21.4.jar";
            "hash" = "sha512-DIF8awGuzBNeMCQfJe7QnD33BSrZWcLEUofvVbddtoB7AjiraVaGaRSi9yJ+mepvD913opnQidRvpe4XypE5Fg==";
        };
        _fwa1bU9j = {
            "id" = "fwa1bU9j";
            "file" = "fancymenu_neoforge_3.7.0_MC_1.21.4.jar";
            "hash" = "sha512-yZiNg6+fiSN8Xpk03RZZjKsoCcZHa2xsnY8NXlW6bLZjrFqFEST9muJ1fdB+q/H9MP6lSXyom8/zF3JtXQXaYg==";
        };
        _39lpXWaO = {
            "id" = "39lpXWaO";
            "file" = "fancymenu_fabric_3.7.0_MC_1.21.8.jar";
            "hash" = "sha512-/+6282oDJTDxTZHnJGyDi9iNQehLN33dBvrmcOeknXWjSEYHA5RQBTduw4A525fBoFiwQZfftKos/kuUb+q96Q==";
        };
        _j9tGfeQH = {
            "id" = "j9tGfeQH";
            "file" = "fancymenu_forge_3.7.0_MC_1.21.8.jar";
            "hash" = "sha512-+/MB2rIhZeB0oFNAGS9ac+WtdJIV2U+yVtg0Pp5hhiAYU3XJkL1QOjBk6RH1mzXpOtsIgbWLQWTvni/xBKLGZw==";
        };
        _igLdYvNl = {
            "id" = "igLdYvNl";
            "file" = "fancymenu_neoforge_3.7.0_MC_1.21.8.jar";
            "hash" = "sha512-gelf6l/yvKxXgRJjPYTbOTp5lKigSAuGjRdtPoV46AacqB+4zOv/4IP1V0fMvhlBbiQAlkBObWGho4U+CLXKOw==";
        };
        _rRtRRSD0 = {
            "id" = "rRtRRSD0";
            "file" = "fancymenu_fabric_3.7.1_MC_1.21.4.jar";
            "hash" = "sha512-P1RsNaJX7MmLzwvlsWJ33HGMWARF0mgQlvuYv2D66fTs4mb+hDdT/1fyXF/BjrYLERoHdxyCfJP6O3sAepchyA==";
        };
        _8Jq0Trp6 = {
            "id" = "8Jq0Trp6";
            "file" = "fancymenu_forge_3.7.1_MC_1.21.4.jar";
            "hash" = "sha512-uU6CDemkPZkh8LsIDCbz0ulNL8f0Zz6HjgQICqgjpH/hcEwrrQbiaTotZmkGEdDHWdkzTiSHsbDY7EBUMK1y2g==";
        };
        _C84Hz0YM = {
            "id" = "C84Hz0YM";
            "file" = "fancymenu_neoforge_3.7.1_MC_1.21.4.jar";
            "hash" = "sha512-gsMcUv0mwBTnf8OCxUbSsrXuDHgEvtytx86J2WE7y+PKqebnTayN7SxP+Vqj1o96vwyOZACNt6hl42iziku4tg==";
        };
        _vikmNv2I = {
            "id" = "vikmNv2I";
            "file" = "fancymenu_fabric_3.7.1_MC_1.21.8.jar";
            "hash" = "sha512-QPgFYlgYviHhEdRu+c3CjWUdadca6H/FlPq36CGyL+LAVXaP96oUjCR79RKS38+Vux4EgWXx1CkvvIv0oQ5mxg==";
        };
        _JQzNdlxK = {
            "id" = "JQzNdlxK";
            "file" = "fancymenu_forge_3.7.1_MC_1.21.8.jar";
            "hash" = "sha512-+xvqX6NqPsblhbpQifRLLNnrJO0J6kMSulR4EI+eLdukU1I84RCFzQpm7ZCrweboHgGykUmq3dWmz8YYC+WgFA==";
        };
        _NCRw8ZfI = {
            "id" = "NCRw8ZfI";
            "file" = "fancymenu_neoforge_3.7.1_MC_1.21.8.jar";
            "hash" = "sha512-LgjWEPR3cHfOGAn186ScflScL6kWn6CmhHPMz7azYgF7NgYpJbyva6RhKEBbOGhk1erBTxoyshk8FjvJUkEaIQ==";
        };
        _GxvpyyD4 = {
            "id" = "GxvpyyD4";
            "file" = "fancymenu_fabric_3.7.2_MC_1.21.10.jar";
            "hash" = "sha512-DG/SjK4jn3uxGjyVkHdYOgAHPwwiKdzrffWXuWJFzOMJ80nGcbehhk7ACEw/10YZFhfi4O2AmpGC3pZoyiQDXg==";
        };
        _VqIueNd5 = {
            "id" = "VqIueNd5";
            "file" = "fancymenu_neoforge_3.7.2_MC_1.21.10.jar";
            "hash" = "sha512-gq9SPRI6bjLYQrppH2tLVdbXP5iapX3AaYSpi9W//d8ea0tlrxgP3S25VleUw73H7BXy36Olxdt9ubcE0m8h5g==";
        };
        _YqOmDpAD = {
            "id" = "YqOmDpAD";
            "file" = "fancymenu_fabric_3.8.0_MC_1.19.2.jar";
            "hash" = "sha512-t/uBwlWECLNK79XPDn2lQV8WhsBeV6t8QK6zFgtDQ796sABHTqxx1vK3OvNcWKqK6jWdsterolvNz90k3Kp7zg==";
        };
        _GzY43p0D = {
            "id" = "GzY43p0D";
            "file" = "fancymenu_forge_3.8.0_MC_1.19.2.jar";
            "hash" = "sha512-Gp/iaWV5aBefObI77Ty+Rm+7qHOlaEEam4adfjT3Eaxn5e07sDNJwx2ieRd+qgmAVQepRMDA296tUY2t3ZBL6A==";
        };
        _8AvCcYCF = {
            "id" = "8AvCcYCF";
            "file" = "fancymenu_fabric_3.8.0_MC_1.20.1.jar";
            "hash" = "sha512-ZlgbpUW1g3oFxIDAu47sO1Sili/sQP3x8EntnWBu2OlXLgpWbO+yoaNbnCsolmx8B9fe/09aQvqoRQLflskZRg==";
        };
        _vBtamEim = {
            "id" = "vBtamEim";
            "file" = "fancymenu_forge_3.8.0_MC_1.20.1.jar";
            "hash" = "sha512-BcemG6iP2pXuN3Ae9Wztygv8CX4arWcMc6XAoFAOcACS+zLHq57P6oWdMy3sV0D+F67iK/etiWykoIsqSE6ezA==";
        };
        _knNhyKCj = {
            "id" = "knNhyKCj";
            "file" = "fancymenu_fabric_3.8.0_MC_1.21.1.jar";
            "hash" = "sha512-CT37NTdkAJ+6P7FTFxxSxOnQcXcGmsSCHirypfXDso+/NOHrF096sFs0yR83VeSdFHro9Fyd5h4Eac3jmR+mzQ==";
        };
        _gVwxHWqa = {
            "id" = "gVwxHWqa";
            "file" = "fancymenu_neoforge_3.8.0_MC_1.21.1.jar";
            "hash" = "sha512-juYKP+Y2VECUkxf9LjrViL9DOV8mpaf3WslXYHPby1o+6hZrnd9qeeUomtU3vAkMJDKoFmi540Z7w2agzps4jA==";
        };
        _huincYR0 = {
            "id" = "huincYR0";
            "file" = "fancymenu_fabric_3.8.0_MC_1.21.10.jar";
            "hash" = "sha512-efnB5/1UsDtO9fJRfBwbGSeR+BWj/F4JuMboA2h6xZy/+MLxP5F2Bsxe1HuM267ncFQEgASgwbYD9g+how3Wig==";
        };
        _BT1vCRf6 = {
            "id" = "BT1vCRf6";
            "file" = "fancymenu_neoforge_3.8.0_MC_1.21.10.jar";
            "hash" = "sha512-TnGTpTU19hd02cgxdPan9ysaoU/qK42A323iffoyE/+UCumQQ0YZF3P0g41kW0yGxIlUbdmatpjsMQ6ukvvJvQ==";
        };
        _BKRdO6Tq = {
            "id" = "BKRdO6Tq";
            "file" = "fancymenu_fabric_3.8.1_MC_1.19.2.jar";
            "hash" = "sha512-ragkSo8FmZN2aWdGtHIWNZs8IYlWD60CpoUkaCYADrInQwgKO+KRHbhdBjyvWC32ITAokH2RTrOPc+MHjd7hgA==";
        };
        _WH9ydAoA = {
            "id" = "WH9ydAoA";
            "file" = "fancymenu_forge_3.8.1_MC_1.19.2.jar";
            "hash" = "sha512-kEs+TW14OpnKWu4AK3SiG9L0xUtOdYRySj8ukoTX4w0gKOI29a1zp+w6sgsIYuiZ5i8lQA3d+51IyRKRYSKGJA==";
        };
        _EBkgoKxF = {
            "id" = "EBkgoKxF";
            "file" = "fancymenu_fabric_3.8.1_MC_1.20.1.jar";
            "hash" = "sha512-HtuLukkBsyOHcX79xKEMQKqCRODaorsM2Hwp2VSKOmbBCXimE7f3oWXK/24fLa9g+iMn/ng4BWsMVLSV3SKGJQ==";
        };
        _MywA2BxT = {
            "id" = "MywA2BxT";
            "file" = "fancymenu_forge_3.8.1_MC_1.20.1.jar";
            "hash" = "sha512-caygOc1euB96Fp3zJHNGXmu9E/iLcD3mhHUpj12/dryFeH7Na3hqBJy35r8kJtrCVEJKvRXBkA2dUgJ299Y62Q==";
        };
        _6V6kRZzL = {
            "id" = "6V6kRZzL";
            "file" = "fancymenu_fabric_3.8.1_MC_1.21.1.jar";
            "hash" = "sha512-hGabVEYz1pkzIvbu2RfyIei5lZYVdgQibBnsSxZN8IjvarUgL15dgUcvarfnR/GwlqG2k2nmgLogyW1/7IzdZA==";
        };
        _iNWXxME7 = {
            "id" = "iNWXxME7";
            "file" = "fancymenu_neoforge_3.8.1_MC_1.21.1.jar";
            "hash" = "sha512-tCfHsvMxXRRvuK46dMVPpniAlSRYM12ALmNUJqOpbVI89VA6+5H6ABy0u6F8j6zirFuqjK1IiutuJxLD9LC4kQ==";
        };
        _1hAJgtvR = {
            "id" = "1hAJgtvR";
            "file" = "fancymenu_fabric_3.8.1_MC_1.21.10.jar";
            "hash" = "sha512-8bNcIPFr74bTE2KPcTjQWHYAkZqW/4obSvfFrU0w0hyx2bFdxekkAnVyfRs/hIDvm8ZzfIxGTldwwB47I6q3aA==";
        };
        _SNoLGX22 = {
            "id" = "SNoLGX22";
            "file" = "fancymenu_neoforge_3.8.1_MC_1.21.10.jar";
            "hash" = "sha512-kO8cejCxRpDC5Hh+xdO/Fd8ZVkvBMPO77zXQg97ersW6TiWFGDhcxYoyaYUKm1MDKmXh1a1K8GFgbSVVqZQ1ow==";
        };
        _wQfYaY3H = {
            "id" = "wQfYaY3H";
            "file" = "fancymenu_fabric_3.8.2_MC_1.21.10.jar";
            "hash" = "sha512-x+PYKH+8gLUu6IsTe0O/PWAt23m/lDfJNz4fZmzOy3Yk/A2MtagjA2xHWJmoiYyR/D94FFI0p4sJ1/r1kjBreQ==";
        };
        _A4tRhjof = {
            "id" = "A4tRhjof";
            "file" = "fancymenu_neoforge_3.8.2_MC_1.21.10.jar";
            "hash" = "sha512-Cvj4LKPc2/tpTb6XZ9pLZGyL/vzMvgk7My6UrYGRylembpGs7vNhFiMEBXWm7AveJ32K6g7noqz28Dyf8ABHuw==";
        };
        _XTY71qfc = {
            "id" = "XTY71qfc";
            "file" = "fancymenu_fabric_3.8.3_MC_1.21.11.jar";
            "hash" = "sha512-nm5Iq2O7BaDvtbnxdGs7IrZiOomhSSkLW+WZmaL2JycsREZMI4ATPRhxC7ZXLJoZb5hhE3XLlanhUObfavVi5A==";
        };
        _LmB6TLV3 = {
            "id" = "LmB6TLV3";
            "file" = "fancymenu_neoforge_3.8.3_MC_1.21.11.jar";
            "hash" = "sha512-qilnC3c9jJOVRV4azTseXC92Omy8Sd4e0Ohb1U4qAJly4VyrRmwExq7Ntn5NkfnV3eahcEUGQkXXptQWXidB3Q==";
        };
        _rbcf4ifM = {
            "id" = "rbcf4ifM";
            "file" = "fancymenu_fabric_3.8.4_MC_1.21.11.jar";
            "hash" = "sha512-v63FMjxA+LsyfZLru7fInpmUOw8cW2MTDVjWkxklrTPKynxJ6TFOUnP3n1d45IS9CXZhqngRCBqbBbyDi+L58g==";
        };
        _6PJSJuFO = {
            "id" = "6PJSJuFO";
            "file" = "fancymenu_neoforge_3.8.4_MC_1.21.11.jar";
            "hash" = "sha512-pY7k2wlchO0ftBq2TqUeZT3uDT6YIaqhzxNVXDGzPJuixXDa1WCFIyXaX2YAXLmFX3nu+MhFFWZbun556su9LQ==";
        };
        _f9jSLLZ3 = {
            "id" = "f9jSLLZ3";
            "file" = "fancymenu_fabric_3.8.5_MC_26.1.1.jar";
            "hash" = "sha512-rfVYFNs99stAXZ+Gv3WfgLEv8zr/w65G51u7dwCMkfi8ckSBpxFN7WKyou9zUW9sAjueD1cGmhLhduadfnZPVw==";
        };
        _jax19jDp = {
            "id" = "jax19jDp";
            "file" = "fancymenu_neoforge_3.8.5_MC_26.1.1.jar";
            "hash" = "sha512-it5peqxwJi867B388cwFp7KoGsQH48BQFBJzLUhS9bUli9q+T38jjIOFyFDfBzAuneQM4cMA9x14nlaLelONFw==";
        };
        _zpO2HtMi = {
            "id" = "zpO2HtMi";
            "file" = "fancymenu_fabric_3.8.6_MC_26.1.1.jar";
            "hash" = "sha512-JdEYMs6h5gwhvG6KYJYNB4Xoa/80WwI2CSkY1ZfhpSU9K/dj50ZFxiFdcRu/I3HVIKoN1EU/TNsri/E2xGdA+w==";
        };
        _6vOPB2eH = {
            "id" = "6vOPB2eH";
            "file" = "fancymenu_neoforge_3.8.6_MC_26.1.1.jar";
            "hash" = "sha512-suRVZP0w9XpT717e2kHKkWDO+DW8I02voJwkUs5ZI8y3QoebkfVEPbxN7DNtIJgCR6awPcNtA1O9NweciwgpLw==";
        };
        _tvio4rYx = {
            "id" = "tvio4rYx";
            "file" = "fancymenu_fabric_3.9.0_MC_1.19.2.jar";
            "hash" = "sha512-eszm9j7+gBF4EpCz3vJQTa76x8F2pi+MRlLXOc8oNQ6ZGyOst2WEFwUbcKV9T1WNNIyb2VAzi1dzwwUQNlJVeg==";
        };
        _B791UdAK = {
            "id" = "B791UdAK";
            "file" = "fancymenu_forge_3.9.0_MC_1.19.2.jar";
            "hash" = "sha512-tb3IG6WpYeyxC3jX7UkEFkXMOCv/UdSP6BKj3KRKWk6AYpk52bh0dzKp2WMVMzGgmzijDPUYs7R2ykBNBe4E8A==";
        };
        _mMuzW4FM = {
            "id" = "mMuzW4FM";
            "file" = "fancymenu_fabric_3.9.0_MC_1.20.1.jar";
            "hash" = "sha512-zLqve6Bdj1SKc5dNbGj9U6TFjM9ToWd7L9uqbQmREVooNtdVqL6DuSCbg9Tk+iJblAfoqZ+Rnk5E+SG4D5k7jA==";
        };
        _OrPdyxDv = {
            "id" = "OrPdyxDv";
            "file" = "fancymenu_forge_3.9.0_MC_1.20.1.jar";
            "hash" = "sha512-LZ83WN6D8+7I8g7+qXWwOm7nESy8OIjwS+zm1QjjT3b+pu63aiMUMvwqPJK0rr7ggLzFox+nrWeSPeusZx6xJw==";
        };
        _AJKyDNwt = {
            "id" = "AJKyDNwt";
            "file" = "fancymenu_fabric_3.9.0_MC_1.21.1.jar";
            "hash" = "sha512-Gb4kuH7koLcsfWej1O4KzMFj/sLHsdSoPuZxd2fHKdgnXp4lpr1jtfjkdVKfACZaDgoX7wYiHKn98g3/G41ePg==";
        };
        _ERSQlY78 = {
            "id" = "ERSQlY78";
            "file" = "fancymenu_neoforge_3.9.0_MC_1.21.1.jar";
            "hash" = "sha512-uGHacJZaKZt0dLZVN5nO/8zCpAsApR6lsBn1GcT0gotGqzu1kKENqUIBXTGW7Q+LEWn0S7aVhHP+HgmKHQ5Adw==";
        };
        _1U76Jlm5 = {
            "id" = "1U76Jlm5";
            "file" = "fancymenu_fabric_3.9.0_MC_1.21.11.jar";
            "hash" = "sha512-cE84WKW970nZ8vkAitBgyHnH8kk2ijof1HQVs6rh207UjzrU0w4w5vJozT6WGMpmhfJ1DAUDAg4PDrUX0YC6uA==";
        };
        _jgorMuL6 = {
            "id" = "jgorMuL6";
            "file" = "fancymenu_neoforge_3.9.0_MC_1.21.11.jar";
            "hash" = "sha512-b1urd63I1DuxdgipyWvmal0k4ATj5Ar4Td4glpJjW3SPal9vrnTUg9bhpLZAH82WxPAqF66rcIme8IzWbuPc2A==";
        };
        _e3J6JY22 = {
            "id" = "e3J6JY22";
            "file" = "fancymenu_fabric_3.9.0_MC_26.1.1-26.1.2.jar";
            "hash" = "sha512-1UWGAcIRIKveXhOfNC6h7qtVFWnieOvBE+47bUPLuV8/quyWAR5noTROnW7HcXho0mfTmGZaEaWkjbL9X6UhfA==";
        };
        _vipsgk61 = {
            "id" = "vipsgk61";
            "file" = "fancymenu_neoforge_3.9.0_MC_26.1.1-26.1.2.jar";
            "hash" = "sha512-3AUrDsPnPpkkzrOlNfKql5vw07YS2anBq07Rgpn2B5+Jz9a7lylINiUFDhA1Q3ldO0LSMKHY7HtIFbrU14cmwQ==";
        };
        _BvqZt7TE = {
            "id" = "BvqZt7TE";
            "file" = "fancymenu_fabric_3.9.1_MC_1.19.2.jar";
            "hash" = "sha512-K8/LAnSRqkxwQ9jFsDlV6q3xflsOR1s5LcjyRsiwxpYo7V04iyeHKeqk4iDnaiBD1DsgPkoq7fIeM6PwvimIFQ==";
        };
        _rEeKjNKc = {
            "id" = "rEeKjNKc";
            "file" = "fancymenu_forge_3.9.1_MC_1.19.2.jar";
            "hash" = "sha512-8JPPG81c+4asLVn/FMew1y7hAhKTZMdMvOUwlYU0m5lym5DulE/V8ppm5StRJZSYW6LV0Gc1pt9OLnMdXtT41w==";
        };
        _CIMrqM91 = {
            "id" = "CIMrqM91";
            "file" = "fancymenu_fabric_3.9.1_MC_1.20.1.jar";
            "hash" = "sha512-pYGvKEgshP8P0L8W/SmN6eB4yupiiksyPFsnz6aGOEZCkPING2n1Z1AFFFYuVJbAmD14yf44EGfyMVWD1eu9KA==";
        };
        _SsFqQ4K4 = {
            "id" = "SsFqQ4K4";
            "file" = "fancymenu_forge_3.9.1_MC_1.20.1.jar";
            "hash" = "sha512-n7Sba0+dF+PreB5BlkpS+48DzxV+NJMu8CnvM+0X0NLdmKHwWFO68km7aQ/tZqUPPfa/064gzJU630ELg15I4A==";
        };
        _gbCm3cEy = {
            "id" = "gbCm3cEy";
            "file" = "fancymenu_fabric_3.9.1_MC_1.21.1.jar";
            "hash" = "sha512-uVLi6yMA6FxmN2agSxqWiwoix1Vdq0fvcBirpOA7+E+uegJ5s9xm2vuUqupgvk19fM2cGit/vyVwY+DHQTqOEA==";
        };
        _E22W2MsG = {
            "id" = "E22W2MsG";
            "file" = "fancymenu_neoforge_3.9.1_MC_1.21.1.jar";
            "hash" = "sha512-gyFnuqG79ZOKapvmeSW8SRqjWxuDuJoWroPd/P7Pw9eMVrLlmbZaT0MOh8wg+DZiUfUEGw8CdwFLCuGl9mvlXA==";
        };
        _vKTyaZIK = {
            "id" = "vKTyaZIK";
            "file" = "fancymenu_fabric_3.9.1_MC_1.21.11.jar";
            "hash" = "sha512-Oo1i5bifaFK8QtT2ST4pFphMExe9OWQqBDG1k8Iriin26B8ciPgitJkJgvoBHHksecm6z2ijO0P48baawXB53Q==";
        };
        _HzTUXjHd = {
            "id" = "HzTUXjHd";
            "file" = "fancymenu_neoforge_3.9.1_MC_1.21.11.jar";
            "hash" = "sha512-mIpLvh5QNQd4bAa8dPqZnCMA5aFv8hoGNLFmcRMlDGHVCem/L5Fk9IeWTZABhzO95XyQFJDSVQwakdmD+u+zNg==";
        };
        _z79yNGLs = {
            "id" = "z79yNGLs";
            "file" = "fancymenu_fabric_3.9.1_MC_26.1.1-26.1.2.jar";
            "hash" = "sha512-lJGogxgWTL8tdQLumIRcWx2K3B7pzgyCzdEUE9288XxBKtu+qyNr81zbXSb75isc+pKlydSxM7V/TOXub59oOQ==";
        };
        _ScHs0UzL = {
            "id" = "ScHs0UzL";
            "file" = "fancymenu_neoforge_3.9.1_MC_26.1.1-26.1.2.jar";
            "hash" = "sha512-nDZ+cP97PVgKNnNLPISlXci+J8ywvB+D02sJh0tJHI6HsUlCFWWgBQuu2bVVjqhvywlurAqBzLuLLv3+/PGS7A==";
        };
        _NWQbGlsX = {
            "id" = "NWQbGlsX";
            "file" = "fancymenu_forge_3.9.3_MC_1.20.1.jar";
            "hash" = "sha512-D0dVfV9ltjg2c199TgTH6vho9qVvXYiudLs7rLxxL5+Q6QQLtIeC+tVgj6R36UitC3xOYqg3p44kV9TnYLg0Yw==";
        };
        _TiJqlVLt = {
            "id" = "TiJqlVLt";
            "file" = "fancymenu_fabric_3.9.4_MC_26.2.jar";
            "hash" = "sha512-JYg6AajzRQ3zkhyptyrneXkY9S1AFyur7Xrxv7g6wQpgivlEjmLbYM5qfVCkwt5DGfwyS2Xkq2Qw9TDzIZuJRA==";
        };
        _nmldP6IR = {
            "id" = "nmldP6IR";
            "file" = "fancymenu_neoforge_3.9.4_MC_26.2.jar";
            "hash" = "sha512-BmTD0pc0Uab1mAoo+2R9Co5qgo9vNAkWkWjO035pFVL/W+8p2+FzrIdtxYvIOS1dVIHPDCSafFyB4nSEkMEaSA==";
        };
        _Ynm7JnPv = {
            "id" = "Ynm7JnPv";
            "file" = "fancymenu_fabric_3.9.5_MC_26.2.jar";
            "hash" = "sha512-psH7STKtKYgySFsn8cHVFK+LZ8GjnzMMR1cwMQq/JMQK15nv2FCWFnL7DO3GvUkKWR3RwYuY+QFGt2r+x0aAZw==";
        };
        _e1njOLT5 = {
            "id" = "e1njOLT5";
            "file" = "fancymenu_neoforge_3.9.5_MC_26.2.jar";
            "hash" = "sha512-ONMZB650I7+5HMz0esFJUKBYpYrE8zSChm8xjHrgqDr45Uu3807i58lbLhjdz4zNNJwaD+F5/wu0ueUCEPG+cQ==";
        };
        _EDQw3E15 = {
            "id" = "EDQw3E15";
            "file" = "fancymenu_fabric_3.9.6_MC_1.20.1.jar";
            "hash" = "sha512-MJWaRFaWjhyjcY8HwK9VnSZxxzuJTR+xdcWjry1TJAmfQfTy/XhLXLMNGB2HC3uITRt806rlLDf+6yeqoeTmCg==";
        };
        _MNzyP69u = {
            "id" = "MNzyP69u";
            "file" = "fancymenu_forge_3.9.6_MC_1.20.1.jar";
            "hash" = "sha512-0qdn55Z0rK+HRV2qQxlAE8KxFt5ElNIb9wGba341lzL4EWpFB2fnzFCwCOi+R/r2qgkLLuBqjO1e8vEzd4fKmQ==";
        };
        _O2SpRvAd = {
            "id" = "O2SpRvAd";
            "file" = "fancymenu_fabric_3.9.6_MC_1.21.1.jar";
            "hash" = "sha512-uG+cJhZoPMEMWuCih24pcE9KiDcyaSWHD4Mj3cRlAOvk0WJTRvySLGpGlrgne9etFVzILtlozi/GhYrWbIOkfA==";
        };
        _DpHyo0Q4 = {
            "id" = "DpHyo0Q4";
            "file" = "fancymenu_neoforge_3.9.6_MC_1.21.1.jar";
            "hash" = "sha512-VlPMveaACxaKGcFmwQfjEw2a72Ku9B0t88JTp5trcbvqPJCtZT7okcs6VA671UrE+s/mWQZGEnsE1KAshD5MJQ==";
        };
        _UvucrFQM = {
            "id" = "UvucrFQM";
            "file" = "fancymenu_fabric_3.9.6_MC_1.21.11.jar";
            "hash" = "sha512-u54y2RAuabO7tIOtvsSx4z9I5coI55sRzQ5kMbCLxHnxnzLCn7ri3LErWpWRlyuA3y3MUJH3OXvz9ADk00Kjvg==";
        };
        _mMVu50NT = {
            "id" = "mMVu50NT";
            "file" = "fancymenu_neoforge_3.9.6_MC_1.21.11.jar";
            "hash" = "sha512-dD4DMp+t16H4a9HxogBr5kxqbQGZVwIP8JemtBvIEE3PqGfhL90wyHOFmv08x20LeFwxRKI0vDkkufmDOOD89g==";
        };
        _M8oCsyp2 = {
            "id" = "M8oCsyp2";
            "file" = "fancymenu_fabric_3.9.6_MC_26.1.1.jar";
            "hash" = "sha512-Jt48ULcOpKLZ/JQbnv3YzmiAw1qu8HkeGtVTRWBa6VUu0iRfQn1JsTBB4w9VeKu7gX3tOQHkZh5r5Nqn6AUaUQ==";
        };
        _hHjzorcb = {
            "id" = "hHjzorcb";
            "file" = "fancymenu_neoforge_3.9.6_MC_26.1.1.jar";
            "hash" = "sha512-cmA3b1JxMDRreNalG0/l79OTFto2QUZNmTjc+FwqQ7HcV2JdqOzarZgoe5FQB0UZUQAOuF+EEDPiX89e6W/Vdw==";
        };
        _ZjFNXWXh = {
            "id" = "ZjFNXWXh";
            "file" = "fancymenu_fabric_3.9.6_MC_26.2.jar";
            "hash" = "sha512-6o2IBKgOSYvwllpTLaqSUw9ce1DaxDoNjT/5ENsWMwQamLo75581RBkNWn/haDdwd+sNovibxPvXm4DoCInObw==";
        };
        _notWqAxt = {
            "id" = "notWqAxt";
            "file" = "fancymenu_neoforge_3.9.6_MC_26.2.jar";
            "hash" = "sha512-er07TeaYl0InhqIKhKDSczWSSxGBuFaxaDxE55SiFgKBkdhNxOjjSCEElhMrdZyBAmtbaVT0fbZSGR1WCid58g==";
        };
        _KnSC5ZHM = {
            "id" = "KnSC5ZHM";
            "file" = "fancymenu_fabric_3.9.6_MC_1.19.2.jar";
            "hash" = "sha512-6UWNPAwThdESitlgfsHsYgdusjfgaYD4kzPwjtGiH+cqK9kOLRK363KToZ70/4cIJGe6AWnVgyisceH/ZuEQJA==";
        };
        _6xjBq5gT = {
            "id" = "6xjBq5gT";
            "file" = "fancymenu_forge_3.9.6_MC_1.19.2.jar";
            "hash" = "sha512-9cR2uBXY8I5I6xqDAi28e3EQ03lVH/PK1hout5O570arVTqvYmaxndO2poxUXMabPDI7E+mA2xXbBGDcEcdCvQ==";
        };
        _Sph1xLr4 = {
            "id" = "Sph1xLr4";
            "file" = "fancymenu_fabric_3.9.7_MC_1.19.2.jar";
            "hash" = "sha512-oxn84PE819LJrLuzuwCoY4NMIxKwtMtNy8c3rtc5lC1ghFVF5I3evApbb+IsgPrICu7hiKBOXq8OsONzpGPqVA==";
        };
        _1doejaVx = {
            "id" = "1doejaVx";
            "file" = "fancymenu_forge_3.9.7_MC_1.19.2.jar";
            "hash" = "sha512-5uDBhIPhZjo8tXkerT07XJmLacrNJfBV8hjWFPih/OMi+Kh4Vy/3tS0Wgf+CApaa7CUzOFBsPdhgH4XhhcKTAA==";
        };
        _UbBwTsja = {
            "id" = "UbBwTsja";
            "file" = "fancymenu_fabric_3.9.7_MC_1.20.1.jar";
            "hash" = "sha512-6E3q+JKdbW+d+T2kM4uD/jb4Gtur5hO8IDvG3bgt0rxM+aQmFyRHBY3oe/Hpbcx1j7Ym4DhYgOOUaoR5prZGGw==";
        };
        _zsO8Ag0o = {
            "id" = "zsO8Ag0o";
            "file" = "fancymenu_forge_3.9.7_MC_1.20.1.jar";
            "hash" = "sha512-wObhNpPGGynKQZCcqmL7dhzeXKknU5QbuyYkk7e7RWH2MunYLY9qesjSR1It4Gwgv+ael9HDZfn6+0KgqKxdpg==";
        };
        _1zLdbmo6 = {
            "id" = "1zLdbmo6";
            "file" = "fancymenu_fabric_3.9.7_MC_1.21.1.jar";
            "hash" = "sha512-txDxZI/z3OKRbEdbI5cIDpnLBQI0DuEXWPqI6Szsg/yZ8up4k5KtYKxI5JtsFzJ+UQvXiAyIkmgJIrTHVlrIIA==";
        };
        _AawWP7d6 = {
            "id" = "AawWP7d6";
            "file" = "fancymenu_neoforge_3.9.7_MC_1.21.1.jar";
            "hash" = "sha512-YWySNrjZ7z92NzL6h1jlI4ZDF0J7W+o/4CRWiIz1VyIasfg2Dw34ROp1Flo+AkPXQHGT3K3WCvEEQ07YutxUtA==";
        };
        _dJMcQuo1 = {
            "id" = "dJMcQuo1";
            "file" = "fancymenu_fabric_3.9.7_MC_1.21.11.jar";
            "hash" = "sha512-d3xm4UqITztFyXhxRCJHT2IyKdPomnAaeOnSJ+ZLrkzU2pUg+rEpbXbIKc1RMBSg4oAFx4xqN+V0AylaRwrCkw==";
        };
        _oZaOTOPR = {
            "id" = "oZaOTOPR";
            "file" = "fancymenu_neoforge_3.9.7_MC_1.21.11.jar";
            "hash" = "sha512-5pKEafaTFzUnIsmDy+hW0T22pM4jpUSrrFJmQUsPyaJdJn3awU8/n+97BH+atIANi7YTqsam5qZr5zhXqfCQcg==";
        };
        _mfuvasNi = {
            "id" = "mfuvasNi";
            "file" = "fancymenu_fabric_3.9.7_MC_26.1.2.jar";
            "hash" = "sha512-c8nNTBo34Gw21Gml6jinyBFeq/afu9l2br+zetzx1WRevNnHb1/5qAGRUyO8W3xyaRUea930sRooFKkqRputGA==";
        };
        _rjLpd5zt = {
            "id" = "rjLpd5zt";
            "file" = "fancymenu_neoforge_3.9.7_MC_26.1.2.jar";
            "hash" = "sha512-wH8tX28PpcTqOAjCwFUAI633irn9NmeYzazCy4+DVxnOt+X1r8kn7NJg/I+6/3yRHGKt+Mz13wm6YoIaYMschg==";
        };
        _rl6cJZGJ = {
            "id" = "rl6cJZGJ";
            "file" = "fancymenu_fabric_3.9.7_MC_26.2.jar";
            "hash" = "sha512-+4CHFKw+NT7JxGjT6BqSo9N7hJ1R4VJCOX84egiz/sYwCUmdTjB+QSvGCfh3NC7IJ93rtIrjK4q9tQfier3W1A==";
        };
        _5gjz2lLK = {
            "id" = "5gjz2lLK";
            "file" = "fancymenu_neoforge_3.9.7_MC_26.2.jar";
            "hash" = "sha512-X3SUNEZsyroHR/bo61yr4w8UPWRhdrXXgHrUuVrHhQNsNksfQ+K72RgemhPTIj+8dF1V3O/J2Md/VZkkWIJXYQ==";
        };
        _pz8RykDa = {
            "id" = "pz8RykDa";
            "file" = "fancymenu_fabric_3.9.8_MC_1.19.2.jar";
            "hash" = "sha512-K4RHzwmPAhCQQ/Vc3oYFteg6pFrYxrUy00Z5pl7L8xZGwPqSKiCM+sUeseArd7ukRacaM7VdOOzKna8GRGAEsQ==";
        };
        _MmMKIECt = {
            "id" = "MmMKIECt";
            "file" = "fancymenu_forge_3.9.8_MC_1.19.2.jar";
            "hash" = "sha512-tgXOaVnvqCqhvnYX0CfJJ9ga7tHTPGGDMWDPLmhO6z3I6BAMWyK8rgiB64hBPdES8pVL3415JDu9n8PnFt0rdA==";
        };
        _A6QQUTVl = {
            "id" = "A6QQUTVl";
            "file" = "fancymenu_fabric_3.9.8_MC_1.20.1.jar";
            "hash" = "sha512-aPb/nqRXOmiklbr9FzXXYrMnMwe0MlG6rUzsEAKVdpXsb60j+Y3n5cTjOS9Zd+WWuNk+yXjR5kNvwh/eV03d8w==";
        };
        _sOLequbp = {
            "id" = "sOLequbp";
            "file" = "fancymenu_forge_3.9.8_MC_1.20.1.jar";
            "hash" = "sha512-ND2r1RpC1a5Sti7V6WBxRTCOjkSQlsobPh90ugkCK6G6ne8ZD6/OMmOQViCtQepptBymmZbc0qIY9zfIm0Tj6g==";
        };
        _d8MLo3sY = {
            "id" = "d8MLo3sY";
            "file" = "fancymenu_fabric_3.9.8_MC_1.21.1.jar";
            "hash" = "sha512-CDkhNMhPC6zQ0PM6nCqsEVkWZnrX97J9TUa5m1pt/VYADtPqunCbgWG/WUbLWTRwyFdZnEuaLlZ6PKxVAxXsuw==";
        };
        _lvDR4oIj = {
            "id" = "lvDR4oIj";
            "file" = "fancymenu_neoforge_3.9.8_MC_1.21.1.jar";
            "hash" = "sha512-5+NCLSHhXzRKFgWwBc7FQUCuHZ/82XXBsB4oYD7tLiGS/WLIR6nnG7K/Bl1RkNOVF73BMnjz8PhgSyZdAga3Ag==";
        };
        _NcLl9Eqj = {
            "id" = "NcLl9Eqj";
            "file" = "fancymenu_fabric_3.9.8_MC_1.21.11.jar";
            "hash" = "sha512-J/ALtvkFZpskfQEYVSjOeSNst4Uzmcf5hQT86EOm2+N0kVNtvpliAYKD3J5yKf4bitbYYOVgLALGdHosaN+f2A==";
        };
        _6dnLNgH2 = {
            "id" = "6dnLNgH2";
            "file" = "fancymenu_neoforge_3.9.8_MC_1.21.11.jar";
            "hash" = "sha512-nBe0qpC9dfijVpifyARDTlOTBir80fJqTyHlN7GiINmOQGWbPu8v+Aj5Lev/uOXXGFGCtJa8cNLT+SzJQbZDlQ==";
        };
        _iTPkn3hF = {
            "id" = "iTPkn3hF";
            "file" = "fancymenu_fabric_3.9.8_MC_26.1.2.jar";
            "hash" = "sha512-0FT6jNnAvxZiN7Ob8BFr0qXBx0UJC2Gc7YCAfDwFauLtufhYxcea0REF6TKbOyaWPdDk4+R1veaVvdoNg3w7/w==";
        };
        _3ssXQmzW = {
            "id" = "3ssXQmzW";
            "file" = "fancymenu_neoforge_3.9.8_MC_26.1.2.jar";
            "hash" = "sha512-pxe5smdltyLXjAWsa2xhsxQBBKbrZZ6oGnPRTKcLmXBPwqHAe3IG81DL7BybkYbySUs15z/XFOrJyBdhW523sg==";
        };
        _eFsB24by = {
            "id" = "eFsB24by";
            "file" = "fancymenu_fabric_3.9.8_MC_26.2.jar";
            "hash" = "sha512-wbE5xq4k57dm+plMhYXTqIpRC+UmfyPYp2i0H3Gu2Mkb2Ja3IIDeLn9NDD2q5cNxP+yGuX1jdt8d+Pwho2os4A==";
        };
        _v1OFZUNV = {
            "id" = "v1OFZUNV";
            "file" = "fancymenu_neoforge_3.9.8_MC_26.2.jar";
            "hash" = "sha512-tjRyfOI1L0J/sOY7jiHPxii2c+GEWakg8IJSHFU/Nr56tJ0xHiBuSyV9GA5IDv/ssGJkj0Ap9C1dOsx156fOFA==";
        };
        _EOQ359VP = {
            "id" = "EOQ359VP";
            "file" = "fancymenu_fabric_3.9.9_MC_1.19.2.jar";
            "hash" = "sha512-BfaMEKBpInNSy3FF0hkXIBVl4xQ50jXC1VyuieJIimsJAQWA6C5p0ZmXYXwb7QqlpyBI9oLfrsgUdsdej9W10A==";
        };
        _RUg6Vo2e = {
            "id" = "RUg6Vo2e";
            "file" = "fancymenu_forge_3.9.9_MC_1.19.2.jar";
            "hash" = "sha512-XOCSXLWVgMhcJ/BZjTaq/M3EML9+aKBOUDGX2j/ty/N/DTzFZWyrPkPIP3S3vZ4rdOb+7f8w7CP5L8KVJajjRA==";
        };
        _PKhJ7tPe = {
            "id" = "PKhJ7tPe";
            "file" = "fancymenu_fabric_3.9.9_MC_1.20.1.jar";
            "hash" = "sha512-ggq7gETbkOomjwYqj/LUxU9OJ144NkwuJH2FezGdornLeTWYbzJH2upXyExvAT72seZvz8TMO8JDM1j0sCKzUQ==";
        };
        _x4FT3DIs = {
            "id" = "x4FT3DIs";
            "file" = "fancymenu_forge_3.9.9_MC_1.20.1.jar";
            "hash" = "sha512-Rcd16hhjpkGUm4ezuYVQlemDU7Fmw1QC6PyBKMuA1AyXa8d/o30cIVsLfDdPvOqyDgds/U5eSjCNzc+fAkA43w==";
        };
        _BvxxJ56S = {
            "id" = "BvxxJ56S";
            "file" = "fancymenu_fabric_3.9.9_MC_1.21.1.jar";
            "hash" = "sha512-tg+AkN0qoIcN6QMRq1qJgipkw5wuMWO74WKXkueov81vqR+QtDRpX5TxPI2DOuv+5Z0Nr5bUfA+QEDjjLDeNbQ==";
        };
        _stsDh7vg = {
            "id" = "stsDh7vg";
            "file" = "fancymenu_neoforge_3.9.9_MC_1.21.1.jar";
            "hash" = "sha512-9qmZ1m+sseyA1JA5Gddc8S16GJR8YvAIK1bjOHrymKXmJkh5Fm2du3+tULHdFd1K+5ptTQGUcXyz9TkFDmEQTQ==";
        };
        _41ENnJad = {
            "id" = "41ENnJad";
            "file" = "fancymenu_fabric_3.9.9_MC_1.21.11.jar";
            "hash" = "sha512-tqLvQ485G2SnmqI6tMjX709b2Rq/x9cuV8rARaEPj74zjmFV3/V/J3sYmklnSE04bQ/EL4S36KD/auTK03/xqQ==";
        };
        _8Y1gTfZK = {
            "id" = "8Y1gTfZK";
            "file" = "fancymenu_neoforge_3.9.9_MC_1.21.11.jar";
            "hash" = "sha512-kn+7F0C8ap56X84J7MKt4ch1VA05H6WxhF7tUDRPdv5GhJQMFLGWxMOFo8T6XeXyUe8uBQ3IHQ3oGg2nHvXuNw==";
        };
        _ryIt92Ys = {
            "id" = "ryIt92Ys";
            "file" = "fancymenu_fabric_3.9.9_MC_26.1.2.jar";
            "hash" = "sha512-aLaNIiTrXtvDnTzal4ybPSA8+fhaNN/RHe7rNoJTfSwncDgKZlUrkPphVysZ3Kd8GuLpLeAIFAK/bH4XIWmtTw==";
        };
        _xLYtcidD = {
            "id" = "xLYtcidD";
            "file" = "fancymenu_neoforge_3.9.9_MC_26.1.2.jar";
            "hash" = "sha512-su6QGiAx/kAAVThsMEtOtQ+pU6sgsdCVSAYzmGPhCnDuQFLD8DhY0xaR5asxC2ybyJwAu4U+fPSnoPuqvWynIw==";
        };
        _GHgbiobT = {
            "id" = "GHgbiobT";
            "file" = "fancymenu_fabric_3.9.9_MC_26.2.jar";
            "hash" = "sha512-XJXt39L9dYxE8in8DinkMjUGZacQyEOSh8T/7khn4fYB6ZYW1Qkjhev1vFBH5xyiws9BtnsE9Xoopze8pE2sjA==";
        };
        _ZqeTChk4 = {
            "id" = "ZqeTChk4";
            "file" = "fancymenu_neoforge_3.9.9_MC_26.2.jar";
            "hash" = "sha512-/t04Dmqyl+7W7tVmeNyw4sFAheUIuqeWBPFVMEnFgGvCkvf9tuMT6hy1z+UrOIKwxX8AgFm7LscUkbOY4kVpVA==";
        };
    in {
        "C5a37yo2" = _C5a37yo2;
        "s3QAe6wC" = _s3QAe6wC;
        "YFqkqHgX" = _YFqkqHgX;
        "gpbRABOz" = _gpbRABOz;
        "TuHHv9KT" = _TuHHv9KT;
        "EUgXpARN" = _EUgXpARN;
        "aedZzF9u" = _aedZzF9u;
        "Ft3FBJGm" = _Ft3FBJGm;
        "aNkOGStm" = _aNkOGStm;
        "bwE1eH85" = _bwE1eH85;
        "7qmRHPgj" = _7qmRHPgj;
        "9VrdnRpu" = _9VrdnRpu;
        "yzpMzdhq" = _yzpMzdhq;
        "IuhhSnKu" = _IuhhSnKu;
        "QJ5T7rVS" = _QJ5T7rVS;
        "itxz1gh8" = _itxz1gh8;
        "iGQQ7jIE" = _iGQQ7jIE;
        "uk8sh4WN" = _uk8sh4WN;
        "aXonyvhY" = _aXonyvhY;
        "sBvH19kE" = _sBvH19kE;
        "rDfizW1Z" = _rDfizW1Z;
        "i7PptwHV" = _i7PptwHV;
        "VZ1wpRmY" = _VZ1wpRmY;
        "BLzreHRI" = _BLzreHRI;
        "CMyh90qB" = _CMyh90qB;
        "zM93Gur1" = _zM93Gur1;
        "jXdie4fj" = _jXdie4fj;
        "kEbjNfee" = _kEbjNfee;
        "cpYnidxg" = _cpYnidxg;
        "dakpIPYB" = _dakpIPYB;
        "pp8Z0oZo" = _pp8Z0oZo;
        "e7O4e1IX" = _e7O4e1IX;
        "RvLufEqq" = _RvLufEqq;
        "ztRTnR9t" = _ztRTnR9t;
        "EYWCT1vH" = _EYWCT1vH;
        "dIbSYezh" = _dIbSYezh;
        "3JLsHAVd" = _3JLsHAVd;
        "D2g9nnjL" = _D2g9nnjL;
        "RBBrAPYE" = _RBBrAPYE;
        "jMKBUV4q" = _jMKBUV4q;
        "BnA1mkKK" = _BnA1mkKK;
        "jMZXVlP6" = _jMZXVlP6;
        "N8x4e1OM" = _N8x4e1OM;
        "MT8V75nt" = _MT8V75nt;
        "QsmigEls" = _QsmigEls;
        "DA82uR4a" = _DA82uR4a;
        "tJi2x2yi" = _tJi2x2yi;
        "EUnM66ND" = _EUnM66ND;
        "FTskAcBU" = _FTskAcBU;
        "6fahLTI2" = _6fahLTI2;
        "YxTxEfS4" = _YxTxEfS4;
        "Njtugw90" = _Njtugw90;
        "po8V3mpP" = _po8V3mpP;
        "aldPqpJx" = _aldPqpJx;
        "EcTg8dOe" = _EcTg8dOe;
        "zpFNdJA0" = _zpFNdJA0;
        "QPED9dnF" = _QPED9dnF;
        "nFcSKvKd" = _nFcSKvKd;
        "ZHmQAHEQ" = _ZHmQAHEQ;
        "gsKnkPwx" = _gsKnkPwx;
        "j1p4DORe" = _j1p4DORe;
        "5ORrkJ3k" = _5ORrkJ3k;
        "UtEVNNuw" = _UtEVNNuw;
        "dDZAf1bU" = _dDZAf1bU;
        "9eiReGiv" = _9eiReGiv;
        "2H4R8qCe" = _2H4R8qCe;
        "HC0ZG6HF" = _HC0ZG6HF;
        "LF3ECJQA" = _LF3ECJQA;
        "gqtdZjgM" = _gqtdZjgM;
        "UuzUj3ap" = _UuzUj3ap;
        "TJNKXnwP" = _TJNKXnwP;
        "WsFJCaGy" = _WsFJCaGy;
        "hSY4qz3c" = _hSY4qz3c;
        "BGZ2ufAy" = _BGZ2ufAy;
        "9hBhneqc" = _9hBhneqc;
        "5RzL19lX" = _5RzL19lX;
        "PQIcNDRM" = _PQIcNDRM;
        "GGYTxjpV" = _GGYTxjpV;
        "LbjlNn6Z" = _LbjlNn6Z;
        "ZCTR40D4" = _ZCTR40D4;
        "TYW03bnb" = _TYW03bnb;
        "PPVEM3UW" = _PPVEM3UW;
        "v0Bptzq4" = _v0Bptzq4;
        "E5BFcrFX" = _E5BFcrFX;
        "MyATYwCN" = _MyATYwCN;
        "eqyLMn2Z" = _eqyLMn2Z;
        "direaUNa" = _direaUNa;
        "IF69YiY6" = _IF69YiY6;
        "WRZYA3Gq" = _WRZYA3Gq;
        "1nEBnuZl" = _1nEBnuZl;
        "aMBEXv9t" = _aMBEXv9t;
        "sL7zZ3iB" = _sL7zZ3iB;
        "5pW7t6n3" = _5pW7t6n3;
        "HTTC31Gs" = _HTTC31Gs;
        "g8GOblsm" = _g8GOblsm;
        "5naxDqlB" = _5naxDqlB;
        "WcAzpCBV" = _WcAzpCBV;
        "VCB6HMqj" = _VCB6HMqj;
        "eYC1ifpZ" = _eYC1ifpZ;
        "AeUQrRPT" = _AeUQrRPT;
        "CAoiklmh" = _CAoiklmh;
        "bNafQcu0" = _bNafQcu0;
        "uGqBE4kI" = _uGqBE4kI;
        "9DQ7noZ6" = _9DQ7noZ6;
        "gx0x34Gl" = _gx0x34Gl;
        "k08Qyjag" = _k08Qyjag;
        "qidCU47d" = _qidCU47d;
        "lNzID2AV" = _lNzID2AV;
        "hotMsD5j" = _hotMsD5j;
        "jVSjIB7X" = _jVSjIB7X;
        "kWxstwSP" = _kWxstwSP;
        "UeO57AbQ" = _UeO57AbQ;
        "scxv9CGq" = _scxv9CGq;
        "e14PX85q" = _e14PX85q;
        "nhxeF5h5" = _nhxeF5h5;
        "TnWe7soI" = _TnWe7soI;
        "lOIafwFw" = _lOIafwFw;
        "45PHBr99" = _45PHBr99;
        "rNCjEFuL" = _rNCjEFuL;
        "dmthPJxE" = _dmthPJxE;
        "Me1RAhEG" = _Me1RAhEG;
        "JHwlcoqR" = _JHwlcoqR;
        "GQEnkgcO" = _GQEnkgcO;
        "zGVCWJ66" = _zGVCWJ66;
        "wLQxLajF" = _wLQxLajF;
        "D9FEg2Ii" = _D9FEg2Ii;
        "y84vCjAO" = _y84vCjAO;
        "3jkibDCK" = _3jkibDCK;
        "cy1Phepj" = _cy1Phepj;
        "ps3ccIKg" = _ps3ccIKg;
        "j5LqQEMF" = _j5LqQEMF;
        "zJ44aLFE" = _zJ44aLFE;
        "kuxEkdmH" = _kuxEkdmH;
        "wBpvDwfb" = _wBpvDwfb;
        "vI3sh8xx" = _vI3sh8xx;
        "W3ZnPk9H" = _W3ZnPk9H;
        "J3jmQAzt" = _J3jmQAzt;
        "c6U1TsBw" = _c6U1TsBw;
        "yzsS3Dba" = _yzsS3Dba;
        "inA296BL" = _inA296BL;
        "LEEbviQj" = _LEEbviQj;
        "2xGuUN8s" = _2xGuUN8s;
        "Y9wphxc2" = _Y9wphxc2;
        "BQwVkNAv" = _BQwVkNAv;
        "VbJOHkC3" = _VbJOHkC3;
        "VCIrxpB6" = _VCIrxpB6;
        "5K7N5IDG" = _5K7N5IDG;
        "wm2d5Wk7" = _wm2d5Wk7;
        "Wy9vG6hV" = _Wy9vG6hV;
        "SGIBwksx" = _SGIBwksx;
        "OZpss2eF" = _OZpss2eF;
        "HSc6Hw7b" = _HSc6Hw7b;
        "bzs4Oz6Z" = _bzs4Oz6Z;
        "ivJPk1yt" = _ivJPk1yt;
        "yf1i7PQs" = _yf1i7PQs;
        "c5ygBESd" = _c5ygBESd;
        "AuuJFklo" = _AuuJFklo;
        "DJh46osA" = _DJh46osA;
        "C7dPPLt1" = _C7dPPLt1;
        "BcdFLiaH" = _BcdFLiaH;
        "53MkGZLZ" = _53MkGZLZ;
        "FrhckmlR" = _FrhckmlR;
        "nBoQsa3C" = _nBoQsa3C;
        "Bil39jzv" = _Bil39jzv;
        "l3XMS2mU" = _l3XMS2mU;
        "wo0yrJ2R" = _wo0yrJ2R;
        "bu76v3md" = _bu76v3md;
        "g9m0mGt5" = _g9m0mGt5;
        "3OKTPFrl" = _3OKTPFrl;
        "HmCwDuEQ" = _HmCwDuEQ;
        "UtAM6VRg" = _UtAM6VRg;
        "iBVXI1Hk" = _iBVXI1Hk;
        "dRJ6fs1q" = _dRJ6fs1q;
        "8eWfCk6V" = _8eWfCk6V;
        "f6EZWcZW" = _f6EZWcZW;
        "IKeGOGun" = _IKeGOGun;
        "tCc6Wz48" = _tCc6Wz48;
        "mCwkV3lw" = _mCwkV3lw;
        "Io5mipbf" = _Io5mipbf;
        "rD0Bu3Ff" = _rD0Bu3Ff;
        "NQQhNCWD" = _NQQhNCWD;
        "DDn865YU" = _DDn865YU;
        "4RyTIT8u" = _4RyTIT8u;
        "C5AxJy6i" = _C5AxJy6i;
        "5KUAk89i" = _5KUAk89i;
        "OoMJ5Zqv" = _OoMJ5Zqv;
        "k5fvGCzq" = _k5fvGCzq;
        "uV5BHuyY" = _uV5BHuyY;
        "3WBbVvuy" = _3WBbVvuy;
        "DQwLlnxK" = _DQwLlnxK;
        "OqFJ61HW" = _OqFJ61HW;
        "ZyLJUMVf" = _ZyLJUMVf;
        "voTk0qr5" = _voTk0qr5;
        "Kh2xLEmm" = _Kh2xLEmm;
        "BgoGAaPw" = _BgoGAaPw;
        "xKzeYEHu" = _xKzeYEHu;
        "Y1VWBMf7" = _Y1VWBMf7;
        "ZlZEW9lP" = _ZlZEW9lP;
        "ci3v0cZT" = _ci3v0cZT;
        "KhkP4SKa" = _KhkP4SKa;
        "ZShSCXpV" = _ZShSCXpV;
        "481IC16K" = _481IC16K;
        "YWi9XMj6" = _YWi9XMj6;
        "JkL2VJqP" = _JkL2VJqP;
        "fL0nMnkJ" = _fL0nMnkJ;
        "umq3YzV3" = _umq3YzV3;
        "6bQupxFk" = _6bQupxFk;
        "SDsjRxZE" = _SDsjRxZE;
        "wCPntYhK" = _wCPntYhK;
        "K08rKy9N" = _K08rKy9N;
        "Zk6diN42" = _Zk6diN42;
        "risdo0H0" = _risdo0H0;
        "CDNVddQy" = _CDNVddQy;
        "FTAR3891" = _FTAR3891;
        "4Dld20RA" = _4Dld20RA;
        "iRDezFmY" = _iRDezFmY;
        "c3GAjVZZ" = _c3GAjVZZ;
        "fJcmxOHy" = _fJcmxOHy;
        "8TMjqSDn" = _8TMjqSDn;
        "6nvc8wWc" = _6nvc8wWc;
        "D8SrUAzd" = _D8SrUAzd;
        "2s4LgTq2" = _2s4LgTq2;
        "vf2YiWXm" = _vf2YiWXm;
        "zkTTGcBQ" = _zkTTGcBQ;
        "lKcqE3eD" = _lKcqE3eD;
        "tL5V3uuo" = _tL5V3uuo;
        "raq40Dsv" = _raq40Dsv;
        "SG4fddPf" = _SG4fddPf;
        "ezyPkAU2" = _ezyPkAU2;
        "vBMPLfMF" = _vBMPLfMF;
        "M53ugVlH" = _M53ugVlH;
        "Msjcdga1" = _Msjcdga1;
        "oPifDtSG" = _oPifDtSG;
        "Ixjlad70" = _Ixjlad70;
        "LuNLnAlc" = _LuNLnAlc;
        "jj3M3e64" = _jj3M3e64;
        "e2HSYhLX" = _e2HSYhLX;
        "Ir8bm58G" = _Ir8bm58G;
        "KGVu4bf4" = _KGVu4bf4;
        "1mTajDW4" = _1mTajDW4;
        "MwtnWwA5" = _MwtnWwA5;
        "U2GIUGvi" = _U2GIUGvi;
        "AuPFlN9F" = _AuPFlN9F;
        "EKuF61uS" = _EKuF61uS;
        "WtKXXcVQ" = _WtKXXcVQ;
        "waw6tjww" = _waw6tjww;
        "tBCC86h5" = _tBCC86h5;
        "fBnndgWn" = _fBnndgWn;
        "iIHpLi0A" = _iIHpLi0A;
        "kqtKxCTc" = _kqtKxCTc;
        "7fQbg0w8" = _7fQbg0w8;
        "b7fLNyF9" = _b7fLNyF9;
        "k2k44pDA" = _k2k44pDA;
        "YXeM8ARR" = _YXeM8ARR;
        "EvvS141u" = _EvvS141u;
        "h5I5uyAT" = _h5I5uyAT;
        "MJo84qj6" = _MJo84qj6;
        "aSNUc9wk" = _aSNUc9wk;
        "r2jmO7md" = _r2jmO7md;
        "XaAZhVtS" = _XaAZhVtS;
        "w1igT0Hz" = _w1igT0Hz;
        "2DZL0IAh" = _2DZL0IAh;
        "skesSkVm" = _skesSkVm;
        "TQgDvY90" = _TQgDvY90;
        "ESBP8ipI" = _ESBP8ipI;
        "wGxtkJ6H" = _wGxtkJ6H;
        "K9InoWqG" = _K9InoWqG;
        "1YKW7Mrz" = _1YKW7Mrz;
        "wFWDzTbt" = _wFWDzTbt;
        "IbK21t5X" = _IbK21t5X;
        "kHhCkosv" = _kHhCkosv;
        "U9nGFqO3" = _U9nGFqO3;
        "SlmvmSv9" = _SlmvmSv9;
        "BrHhvw3p" = _BrHhvw3p;
        "vNPs09TM" = _vNPs09TM;
        "7Q3ExYKZ" = _7Q3ExYKZ;
        "VNTtoT5a" = _VNTtoT5a;
        "1FrkGFOi" = _1FrkGFOi;
        "QAHEkk0Z" = _QAHEkk0Z;
        "Mc2FrAvp" = _Mc2FrAvp;
        "lk94xBP8" = _lk94xBP8;
        "8pWPXZ5F" = _8pWPXZ5F;
        "5Poxp72n" = _5Poxp72n;
        "2zzTJanM" = _2zzTJanM;
        "aagl8TSm" = _aagl8TSm;
        "jXQg9Trb" = _jXQg9Trb;
        "PPRVToaV" = _PPRVToaV;
        "BCmw449f" = _BCmw449f;
        "2NlzucUO" = _2NlzucUO;
        "6OfE8WFm" = _6OfE8WFm;
        "mU9gnTsM" = _mU9gnTsM;
        "PsdwUHkA" = _PsdwUHkA;
        "pqlDnCPi" = _pqlDnCPi;
        "S14qTUt6" = _S14qTUt6;
        "jRbd2iZl" = _jRbd2iZl;
        "jgKoB7R7" = _jgKoB7R7;
        "KwGi8ivU" = _KwGi8ivU;
        "qFqlO0zj" = _qFqlO0zj;
        "LyHiaiQJ" = _LyHiaiQJ;
        "Kr9OIQsU" = _Kr9OIQsU;
        "KYFojaDG" = _KYFojaDG;
        "Jc9aUpo5" = _Jc9aUpo5;
        "z3dsTuDk" = _z3dsTuDk;
        "gETs03Ef" = _gETs03Ef;
        "cEr1N1gM" = _cEr1N1gM;
        "kyOAYK5Z" = _kyOAYK5Z;
        "5rm89VPm" = _5rm89VPm;
        "8pks85Yg" = _8pks85Yg;
        "JQXYFvjn" = _JQXYFvjn;
        "noukoAfZ" = _noukoAfZ;
        "nkeuZSdN" = _nkeuZSdN;
        "OaYDfIRe" = _OaYDfIRe;
        "mhY7CxnQ" = _mhY7CxnQ;
        "xPs5SHEy" = _xPs5SHEy;
        "RbfTdmfg" = _RbfTdmfg;
        "ItO0zs6O" = _ItO0zs6O;
        "6NA9NL0y" = _6NA9NL0y;
        "r6mf8bY7" = _r6mf8bY7;
        "3lwP2bFN" = _3lwP2bFN;
        "Pvn5ifop" = _Pvn5ifop;
        "zCLafQu8" = _zCLafQu8;
        "YFPEmcQ1" = _YFPEmcQ1;
        "CjkGEJQz" = _CjkGEJQz;
        "muuBDnfU" = _muuBDnfU;
        "cAu5g3Og" = _cAu5g3Og;
        "3w2YzaG9" = _3w2YzaG9;
        "3dDslDXq" = _3dDslDXq;
        "P4AHpQ6f" = _P4AHpQ6f;
        "vJ5fUqrF" = _vJ5fUqrF;
        "Xi6Tn4la" = _Xi6Tn4la;
        "B6eYiOAU" = _B6eYiOAU;
        "sVS901la" = _sVS901la;
        "DsVE0sqz" = _DsVE0sqz;
        "8jVE7id8" = _8jVE7id8;
        "I03OyM2D" = _I03OyM2D;
        "dcINfU8v" = _dcINfU8v;
        "gEmbR8dL" = _gEmbR8dL;
        "PLDOs5Mz" = _PLDOs5Mz;
        "YI3ALsGX" = _YI3ALsGX;
        "DnVAzTwN" = _DnVAzTwN;
        "gc1ETW9R" = _gc1ETW9R;
        "J1fqLilo" = _J1fqLilo;
        "TayMevff" = _TayMevff;
        "6fWalRGW" = _6fWalRGW;
        "WryaosoN" = _WryaosoN;
        "Fbe5rhBU" = _Fbe5rhBU;
        "EyKH42gT" = _EyKH42gT;
        "L30b3mcS" = _L30b3mcS;
        "1SLaY1g5" = _1SLaY1g5;
        "oq2la8KD" = _oq2la8KD;
        "8pZxvnjc" = _8pZxvnjc;
        "K0MHmxTc" = _K0MHmxTc;
        "ClrScMtp" = _ClrScMtp;
        "zgTnw09B" = _zgTnw09B;
        "VHqxjiBh" = _VHqxjiBh;
        "Bf0mek0y" = _Bf0mek0y;
        "yOLVdusM" = _yOLVdusM;
        "IIyM9hKz" = _IIyM9hKz;
        "m4UsZa2D" = _m4UsZa2D;
        "fVDgGT3D" = _fVDgGT3D;
        "XnYGeBPl" = _XnYGeBPl;
        "KsuZaZ3f" = _KsuZaZ3f;
        "xh4vCKGo" = _xh4vCKGo;
        "wL8HK81x" = _wL8HK81x;
        "EX9HJeRD" = _EX9HJeRD;
        "S7xQCmE5" = _S7xQCmE5;
        "F7OqbH45" = _F7OqbH45;
        "P4T8YHjz" = _P4T8YHjz;
        "G8ceGymd" = _G8ceGymd;
        "Qn4GxLtn" = _Qn4GxLtn;
        "vi8qFKyU" = _vi8qFKyU;
        "Ch2fd6eW" = _Ch2fd6eW;
        "TxUYnZw2" = _TxUYnZw2;
        "NVTiObQh" = _NVTiObQh;
        "zC7Tx5Ia" = _zC7Tx5Ia;
        "mfMzozW0" = _mfMzozW0;
        "rkNtGpst" = _rkNtGpst;
        "uNxdVzCh" = _uNxdVzCh;
        "RFv3ThV2" = _RFv3ThV2;
        "iqIR2REy" = _iqIR2REy;
        "PuhsveHU" = _PuhsveHU;
        "IyukQWku" = _IyukQWku;
        "8Ps3iyD6" = _8Ps3iyD6;
        "uGJm0610" = _uGJm0610;
        "Wsxi4kBU" = _Wsxi4kBU;
        "zCukfOmb" = _zCukfOmb;
        "OjPt0PVs" = _OjPt0PVs;
        "tYVrs4zW" = _tYVrs4zW;
        "L74ydTdL" = _L74ydTdL;
        "ZZGFgKAM" = _ZZGFgKAM;
        "81YKZaoT" = _81YKZaoT;
        "V0e6FcdF" = _V0e6FcdF;
        "cJHZb0AH" = _cJHZb0AH;
        "KEFu5rqj" = _KEFu5rqj;
        "I0Z4KBtc" = _I0Z4KBtc;
        "UZTJBFa1" = _UZTJBFa1;
        "bBikNpxb" = _bBikNpxb;
        "ECKutzBd" = _ECKutzBd;
        "8r6WzcL1" = _8r6WzcL1;
        "QgqRHN0F" = _QgqRHN0F;
        "aK99gG3o" = _aK99gG3o;
        "5MgUvIcf" = _5MgUvIcf;
        "MlyCR2iF" = _MlyCR2iF;
        "QJy0j7sZ" = _QJy0j7sZ;
        "eH0XQUx4" = _eH0XQUx4;
        "WN4GqPCa" = _WN4GqPCa;
        "Trz85FoY" = _Trz85FoY;
        "vhWGyt29" = _vhWGyt29;
        "HkkTKm72" = _HkkTKm72;
        "jsly4UMh" = _jsly4UMh;
        "xqb6TZym" = _xqb6TZym;
        "ViJjsx8F" = _ViJjsx8F;
        "SFjziXVb" = _SFjziXVb;
        "EYAVQ9dx" = _EYAVQ9dx;
        "CTaJ3uJ7" = _CTaJ3uJ7;
        "cwh8WYGe" = _cwh8WYGe;
        "4WiMuDYX" = _4WiMuDYX;
        "l5d2jvQT" = _l5d2jvQT;
        "dhTA4VDS" = _dhTA4VDS;
        "dGlXtmDW" = _dGlXtmDW;
        "Gae15QXK" = _Gae15QXK;
        "zJ9tw0ql" = _zJ9tw0ql;
        "ZQrWvraa" = _ZQrWvraa;
        "DEiypaNL" = _DEiypaNL;
        "i8H7S3V5" = _i8H7S3V5;
        "vvTaOvod" = _vvTaOvod;
        "yDxiL0mg" = _yDxiL0mg;
        "t2RB546n" = _t2RB546n;
        "F9BsMfv6" = _F9BsMfv6;
        "OlnOOAKA" = _OlnOOAKA;
        "P81iaXvT" = _P81iaXvT;
        "DMKKNpJ6" = _DMKKNpJ6;
        "GMq1EZIC" = _GMq1EZIC;
        "aFoxXM55" = _aFoxXM55;
        "evanPz9S" = _evanPz9S;
        "IXCOjhEc" = _IXCOjhEc;
        "YNdTCPyn" = _YNdTCPyn;
        "UQK8sljp" = _UQK8sljp;
        "hbvBk2HG" = _hbvBk2HG;
        "VDvlmt57" = _VDvlmt57;
        "QrUxVLwq" = _QrUxVLwq;
        "Yh0fDeIa" = _Yh0fDeIa;
        "XJHvV1Mv" = _XJHvV1Mv;
        "Bwq9CGrT" = _Bwq9CGrT;
        "h0T6fCi3" = _h0T6fCi3;
        "TziXKvjd" = _TziXKvjd;
        "GPumbPWW" = _GPumbPWW;
        "NRvP7Ve8" = _NRvP7Ve8;
        "ylaDseuQ" = _ylaDseuQ;
        "FRgAQGvw" = _FRgAQGvw;
        "klVFTa3F" = _klVFTa3F;
        "1zx4Ps0t" = _1zx4Ps0t;
        "dCWTZVQT" = _dCWTZVQT;
        "OlpUrMK3" = _OlpUrMK3;
        "Isr9o69h" = _Isr9o69h;
        "NDRGhM8W" = _NDRGhM8W;
        "e1UXIpp8" = _e1UXIpp8;
        "cJpfFYAC" = _cJpfFYAC;
        "ADWxtVRn" = _ADWxtVRn;
        "gM6Dk7t6" = _gM6Dk7t6;
        "oQGNEkh1" = _oQGNEkh1;
        "hAhReTQ7" = _hAhReTQ7;
        "2Uu6tXe4" = _2Uu6tXe4;
        "lveaYKkE" = _lveaYKkE;
        "uBpY4zmy" = _uBpY4zmy;
        "PgmK0bd5" = _PgmK0bd5;
        "DI5sAIvn" = _DI5sAIvn;
        "VV0mlYIa" = _VV0mlYIa;
        "xUw6PJs5" = _xUw6PJs5;
        "IokKVz4t" = _IokKVz4t;
        "s03LJDAx" = _s03LJDAx;
        "jyGgXvee" = _jyGgXvee;
        "JWk0ZqGv" = _JWk0ZqGv;
        "drAcYPPa" = _drAcYPPa;
        "hojzeR66" = _hojzeR66;
        "dizXX0Aq" = _dizXX0Aq;
        "nmRrWYZB" = _nmRrWYZB;
        "jexlGSzH" = _jexlGSzH;
        "EzoPCdb3" = _EzoPCdb3;
        "LfyiWd28" = _LfyiWd28;
        "v8fEi7Cn" = _v8fEi7Cn;
        "hUSHxG96" = _hUSHxG96;
        "kZE2udtG" = _kZE2udtG;
        "atCxQcCd" = _atCxQcCd;
        "LbpUneDg" = _LbpUneDg;
        "EtsSjSs8" = _EtsSjSs8;
        "tTkuHRNx" = _tTkuHRNx;
        "Nj5RcG4N" = _Nj5RcG4N;
        "WJj7iJyJ" = _WJj7iJyJ;
        "qPvRkkvi" = _qPvRkkvi;
        "DQNtRItj" = _DQNtRItj;
        "TIaS4CT2" = _TIaS4CT2;
        "391YD3gz" = _391YD3gz;
        "IlsbDzCO" = _IlsbDzCO;
        "ILajW6Lb" = _ILajW6Lb;
        "rXLb3uc3" = _rXLb3uc3;
        "GfsYJoJl" = _GfsYJoJl;
        "FoQsz3XJ" = _FoQsz3XJ;
        "ed3thwKo" = _ed3thwKo;
        "N7wU4Drh" = _N7wU4Drh;
        "UUB2Sr6J" = _UUB2Sr6J;
        "7jOxctt4" = _7jOxctt4;
        "im9K8I62" = _im9K8I62;
        "Fkf4zPyR" = _Fkf4zPyR;
        "gJr5Y3vr" = _gJr5Y3vr;
        "QmH871aG" = _QmH871aG;
        "R8Hu1ryv" = _R8Hu1ryv;
        "yFjJs583" = _yFjJs583;
        "uWOORZzp" = _uWOORZzp;
        "WgQNqH0B" = _WgQNqH0B;
        "vfBjXN2R" = _vfBjXN2R;
        "S0GWpfsj" = _S0GWpfsj;
        "c2DSiLz2" = _c2DSiLz2;
        "tZBACCBq" = _tZBACCBq;
        "4FIjQOUu" = _4FIjQOUu;
        "igKMKChi" = _igKMKChi;
        "nm8fjUL5" = _nm8fjUL5;
        "ZpRNpsuq" = _ZpRNpsuq;
        "MLK7D2vG" = _MLK7D2vG;
        "qwfP40Aa" = _qwfP40Aa;
        "ktzEQYMs" = _ktzEQYMs;
        "kQ220eh2" = _kQ220eh2;
        "L92PEacB" = _L92PEacB;
        "MbyfTTsz" = _MbyfTTsz;
        "TkOTdcFq" = _TkOTdcFq;
        "Qx3MRra0" = _Qx3MRra0;
        "f5YVr9M0" = _f5YVr9M0;
        "xCUcKRZs" = _xCUcKRZs;
        "2s2KxFkX" = _2s2KxFkX;
        "fwa1bU9j" = _fwa1bU9j;
        "39lpXWaO" = _39lpXWaO;
        "j9tGfeQH" = _j9tGfeQH;
        "igLdYvNl" = _igLdYvNl;
        "rRtRRSD0" = _rRtRRSD0;
        "8Jq0Trp6" = _8Jq0Trp6;
        "C84Hz0YM" = _C84Hz0YM;
        "vikmNv2I" = _vikmNv2I;
        "JQzNdlxK" = _JQzNdlxK;
        "NCRw8ZfI" = _NCRw8ZfI;
        "GxvpyyD4" = _GxvpyyD4;
        "VqIueNd5" = _VqIueNd5;
        "YqOmDpAD" = _YqOmDpAD;
        "GzY43p0D" = _GzY43p0D;
        "8AvCcYCF" = _8AvCcYCF;
        "vBtamEim" = _vBtamEim;
        "knNhyKCj" = _knNhyKCj;
        "gVwxHWqa" = _gVwxHWqa;
        "huincYR0" = _huincYR0;
        "BT1vCRf6" = _BT1vCRf6;
        "BKRdO6Tq" = _BKRdO6Tq;
        "WH9ydAoA" = _WH9ydAoA;
        "EBkgoKxF" = _EBkgoKxF;
        "MywA2BxT" = _MywA2BxT;
        "6V6kRZzL" = _6V6kRZzL;
        "iNWXxME7" = _iNWXxME7;
        "1hAJgtvR" = _1hAJgtvR;
        "SNoLGX22" = _SNoLGX22;
        "wQfYaY3H" = _wQfYaY3H;
        "A4tRhjof" = _A4tRhjof;
        "XTY71qfc" = _XTY71qfc;
        "LmB6TLV3" = _LmB6TLV3;
        "rbcf4ifM" = _rbcf4ifM;
        "6PJSJuFO" = _6PJSJuFO;
        "f9jSLLZ3" = _f9jSLLZ3;
        "jax19jDp" = _jax19jDp;
        "zpO2HtMi" = _zpO2HtMi;
        "6vOPB2eH" = _6vOPB2eH;
        "tvio4rYx" = _tvio4rYx;
        "B791UdAK" = _B791UdAK;
        "mMuzW4FM" = _mMuzW4FM;
        "OrPdyxDv" = _OrPdyxDv;
        "AJKyDNwt" = _AJKyDNwt;
        "ERSQlY78" = _ERSQlY78;
        "1U76Jlm5" = _1U76Jlm5;
        "jgorMuL6" = _jgorMuL6;
        "e3J6JY22" = _e3J6JY22;
        "vipsgk61" = _vipsgk61;
        "BvqZt7TE" = _BvqZt7TE;
        "rEeKjNKc" = _rEeKjNKc;
        "CIMrqM91" = _CIMrqM91;
        "SsFqQ4K4" = _SsFqQ4K4;
        "gbCm3cEy" = _gbCm3cEy;
        "E22W2MsG" = _E22W2MsG;
        "vKTyaZIK" = _vKTyaZIK;
        "HzTUXjHd" = _HzTUXjHd;
        "z79yNGLs" = _z79yNGLs;
        "ScHs0UzL" = _ScHs0UzL;
        "NWQbGlsX" = _NWQbGlsX;
        "TiJqlVLt" = _TiJqlVLt;
        "nmldP6IR" = _nmldP6IR;
        "Ynm7JnPv" = _Ynm7JnPv;
        "e1njOLT5" = _e1njOLT5;
        "EDQw3E15" = _EDQw3E15;
        "MNzyP69u" = _MNzyP69u;
        "O2SpRvAd" = _O2SpRvAd;
        "DpHyo0Q4" = _DpHyo0Q4;
        "UvucrFQM" = _UvucrFQM;
        "mMVu50NT" = _mMVu50NT;
        "M8oCsyp2" = _M8oCsyp2;
        "hHjzorcb" = _hHjzorcb;
        "ZjFNXWXh" = _ZjFNXWXh;
        "notWqAxt" = _notWqAxt;
        "KnSC5ZHM" = _KnSC5ZHM;
        "6xjBq5gT" = _6xjBq5gT;
        "Sph1xLr4" = _Sph1xLr4;
        "1doejaVx" = _1doejaVx;
        "UbBwTsja" = _UbBwTsja;
        "zsO8Ag0o" = _zsO8Ag0o;
        "1zLdbmo6" = _1zLdbmo6;
        "AawWP7d6" = _AawWP7d6;
        "dJMcQuo1" = _dJMcQuo1;
        "oZaOTOPR" = _oZaOTOPR;
        "mfuvasNi" = _mfuvasNi;
        "rjLpd5zt" = _rjLpd5zt;
        "rl6cJZGJ" = _rl6cJZGJ;
        "5gjz2lLK" = _5gjz2lLK;
        "pz8RykDa" = _pz8RykDa;
        "MmMKIECt" = _MmMKIECt;
        "A6QQUTVl" = _A6QQUTVl;
        "sOLequbp" = _sOLequbp;
        "d8MLo3sY" = _d8MLo3sY;
        "lvDR4oIj" = _lvDR4oIj;
        "NcLl9Eqj" = _NcLl9Eqj;
        "6dnLNgH2" = _6dnLNgH2;
        "iTPkn3hF" = _iTPkn3hF;
        "3ssXQmzW" = _3ssXQmzW;
        "eFsB24by" = _eFsB24by;
        "v1OFZUNV" = _v1OFZUNV;
        "EOQ359VP" = _EOQ359VP;
        "RUg6Vo2e" = _RUg6Vo2e;
        "PKhJ7tPe" = _PKhJ7tPe;
        "x4FT3DIs" = _x4FT3DIs;
        "BvxxJ56S" = _BvxxJ56S;
        "stsDh7vg" = _stsDh7vg;
        "41ENnJad" = _41ENnJad;
        "8Y1gTfZK" = _8Y1gTfZK;
        "ryIt92Ys" = _ryIt92Ys;
        "xLYtcidD" = _xLYtcidD;
        "GHgbiobT" = _GHgbiobT;
        "ZqeTChk4" = _ZqeTChk4;
        "forge-1.12" = _VCIrxpB6;
        "forge-1.12.1" = _VCIrxpB6;
        "forge-1.12.2" = _VCIrxpB6;
        "forge-1.16.2" = _5K7N5IDG;
        "forge-1.16.3" = _5K7N5IDG;
        "forge-1.16.4" = _5K7N5IDG;
        "forge-1.16.5" = _5K7N5IDG;
        "forge-1.18.2" = _qwfP40Aa;
        "forge-1.19" = _NQQhNCWD;
        "forge-1.19.1" = _NQQhNCWD;
        "forge-1.19.2" = _RUg6Vo2e;
        "forge-1.19.3" = _ps3ccIKg;
        "forge-1.19.4" = _SGIBwksx;
        "forge-1.20" = _J3jmQAzt;
        "forge-1.20.1" = _x4FT3DIs;
        "forge-1.20.2" = _jgKoB7R7;
        "forge-1.20.4" = _wL8HK81x;
        "forge-1.20.6" = _F7OqbH45;
        "forge-1.21" = _dcINfU8v;
        "forge-1.21.1" = _Qx3MRra0;
        "forge-1.21.4" = _8Jq0Trp6;
        "forge-1.21.5" = _cJpfFYAC;
        "forge-1.21.6" = _ed3thwKo;
        "forge-1.21.7" = _nm8fjUL5;
        "forge-1.21.8" = _JQzNdlxK;
        "fabric-1.18.2" = _MLK7D2vG;
        "fabric-1.19" = _5KUAk89i;
        "fabric-1.19.1" = _5KUAk89i;
        "fabric-1.19.2" = _EOQ359VP;
        "fabric-1.19.3" = _zGVCWJ66;
        "fabric-1.19.4" = _BQwVkNAv;
        "fabric-1.20" = _VbJOHkC3;
        "fabric-1.20.1" = _PKhJ7tPe;
        "fabric-1.20.2" = _jRbd2iZl;
        "fabric-1.20.4" = _xh4vCKGo;
        "fabric-1.20.5" = _Kr9OIQsU;
        "fabric-1.20.6" = _S7xQCmE5;
        "fabric-1.21" = _I03OyM2D;
        "fabric-1.21.1" = _BvxxJ56S;
        "fabric-1.21.4" = _rRtRRSD0;
        "fabric-1.21.5" = _e1UXIpp8;
        "fabric-1.21.6" = _FoQsz3XJ;
        "fabric-1.21.7" = _igKMKChi;
        "fabric-1.21.8" = _vikmNv2I;
        "fabric-1.21.10" = _wQfYaY3H;
        "fabric-1.21.11" = _41ENnJad;
        "fabric-26.1.1" = _M8oCsyp2;
        "fabric-26.1.2" = _ryIt92Ys;
        "fabric-26.2" = _GHgbiobT;
        "neoforge-1.20.4" = _EX9HJeRD;
        "neoforge-1.20.5" = _KYFojaDG;
        "neoforge-1.20.6" = _P4T8YHjz;
        "neoforge-1.21" = _gEmbR8dL;
        "neoforge-1.21.1" = _stsDh7vg;
        "neoforge-1.21.4" = _C84Hz0YM;
        "neoforge-1.21.5" = _ADWxtVRn;
        "neoforge-1.21.6" = _N7wU4Drh;
        "neoforge-1.21.7" = _ZpRNpsuq;
        "neoforge-1.21.8" = _NCRw8ZfI;
        "neoforge-1.21.10" = _A4tRhjof;
        "neoforge-1.21.11" = _8Y1gTfZK;
        "neoforge-26.1.1" = _hHjzorcb;
        "neoforge-26.1.2" = _xLYtcidD;
        "neoforge-26.2" = _ZqeTChk4;
        "default" = _ZqeTChk4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fancymenu";
        id = "Wq5SjeWM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-DSMSLv3" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-DSMSLv3";
                shortName = "LicenseRef-DSMSLv3";
                url = "https://github.com/Keksuccino/FancyMenu/blob/master/LICENSE.md";
            };
        };
    };
in callPackage fn {}