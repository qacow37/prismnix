{lib, callPackage, ...}:
let
    versions = (let
        _UG4v9ElD = {
            "id" = "UG4v9ElD";
            "file" = "LetSleepingDogsLie-1.18.2-Forge-1.2.0.jar";
            "hash" = "sha512-y7pP34aag8I5Oiqc8pbTh+wti6HojgOhi0ivIS3piktpk2yciMcoDD051JhB2qY25OpMnzFkVAHFN9qpcwPNfA==";
        };
        _NnVlP2Sl = {
            "id" = "NnVlP2Sl";
            "file" = "LetSleepingDogsLie-1.19.2-Forge-1.2.0.jar";
            "hash" = "sha512-DzW9QhYXNuqPvjPhk4AfupQp51cKHt1zSqJjE9xTiach3UkpmMyH0/6mU8k1Ofg/UMmjILcUh7bLylD5Dz08XA==";
        };
        _70J5JCj8 = {
            "id" = "70J5JCj8";
            "file" = "LetSleepingDogsLie-1.19.3-Forge-1.2.0.jar";
            "hash" = "sha512-otA4Q0ZZMgiNvMdWlo5JBS/NNQ/CjcASFUeImpxXnnxTv2Lr6LaR7ecMrGhCBNdqhfKXRBouCO2bWpcOAwQ5ow==";
        };
        _RoDO8vHb = {
            "id" = "RoDO8vHb";
            "file" = "LetSleepingDogsLie-1.18.2-Fabric-1.2.0.jar";
            "hash" = "sha512-AjSfSEYCWMFoAqposTOHGxZQbwm6trYxA2BuvtAsUaSLYthM+ToTdIlgBDwYWa1KQ4zpIUUTwD/c6gZ5taDtDQ==";
        };
        _INE5T1yZ = {
            "id" = "INE5T1yZ";
            "file" = "LetSleepingDogsLie-1.19.2-Fabric-1.2.0.jar";
            "hash" = "sha512-AfaK+Dmd/wRm/FqhoREEydeEaCTSZit9Lhs/J1POz2CSAiTgDd64dY4eORUCOfAya3NKGmobB6s68Ew/mZAEVw==";
        };
        _LoFumH5i = {
            "id" = "LoFumH5i";
            "file" = "LetSleepingDogsLie-1.19.3-Fabric-1.2.0.jar";
            "hash" = "sha512-vpVH22YSlBCATJwGR0WTr19f/lKlb/Y541ceTRGnxeoxbcdKB/RtqR0kRfJBbXWNqzH4j75CkU5Qu1/rmqVYNQ==";
        };
        _WWqu3MYZ = {
            "id" = "WWqu3MYZ";
            "file" = "LetSleepingDogsLie-1.19.4-Forge-1.2.0.jar";
            "hash" = "sha512-GYSL7DksD6cwJM61x2nGLQI3nQlJckWQB63fNXW2+pR9PzV9MLF9yfm2OKpIOizZwoO8EnoPeviymwuvKsNFOw==";
        };
        _TY9IJnhG = {
            "id" = "TY9IJnhG";
            "file" = "LetSleepingDogsLie-1.20.1-Forge-1.2.0.jar";
            "hash" = "sha512-xFVBpd5izI/SoSQRTiLArXYDEd4YluyqmS9t2kiD2R5mefYWzG3j2+sfPFSJIe8L56OSFPaK4N/4auo88enGsw==";
        };
        _JYpsaLkA = {
            "id" = "JYpsaLkA";
            "file" = "LetSleepingDogsLie-1.19.4-Fabric-1.2.0.jar";
            "hash" = "sha512-3r0tWwJI4BKNf7dEJoSkRfEUtg/fHbM5a1eJ9XYYecQVq7IbE2odEsn/ddcEp0jk1FHMjfNerR/XGWbz+sLRHQ==";
        };
        _ikP0b6Jy = {
            "id" = "ikP0b6Jy";
            "file" = "LetSleepingDogsLie-1.20.1-Fabric-1.2.0.jar";
            "hash" = "sha512-4naSI+p0vao/zgTzLkwDADcoghzXBKUhTmrQ7Y3cZhJuiUqZ0UCZw5jXF3/KureuFQq8NrBaH6WFV9Ho5o2vOg==";
        };
        _qcZsFTra = {
            "id" = "qcZsFTra";
            "file" = "LetSleepingDogsLie-1.20.2-Forge-1.2.0.jar";
            "hash" = "sha512-LcYK/jmhSsd+aipEEedb8pFbOyEzGhdFKol31L2gkgl2CYIKKK/zzpmJTXJWgKVtNsMZwfx0c3GnneKpq2vCbQ==";
        };
        _oVhNArWQ = {
            "id" = "oVhNArWQ";
            "file" = "LetSleepingDogsLie-1.20.2-Fabric-1.2.0.jar";
            "hash" = "sha512-gtPP540xpi+0clkdzFoZMf+IwR6Cm6tva5n4eRDEYO1Q7FiGcuazPmXbZmv4NuXUZn8CbQlN/M42uSM2j/Ivdg==";
        };
        _HlCLgvr2 = {
            "id" = "HlCLgvr2";
            "file" = "LetSleepingDogsLie-1.20.4-Fabric-1.2.0.jar";
            "hash" = "sha512-oVU4Z6odpSGM02znPVJdQizRXF7ndc94xYFR6/qnLk9+3+1t4oIiVZV4l96PM091BKGwiLltD7VAs3wfJuWGLg==";
        };
        _gakv5Nsm = {
            "id" = "gakv5Nsm";
            "file" = "LetSleepingDogsLie-1.20.4-Forge-1.2.0.jar";
            "hash" = "sha512-p70MEUNi/Qt3q9zgckCn2U01lcj3W3JSGpcSbGXeE867uXCvjzlGmKNCPUgeDH4romHqgJNqWXlbmQJRJL0Q7A==";
        };
        _KfcPQkc9 = {
            "id" = "KfcPQkc9";
            "file" = "LetSleepingDogsLie-1.20.4-Neoforge-1.2.0.jar";
            "hash" = "sha512-2yCj0TEQUiO1QbGdLfY9h275NqD1kWgKrQKbDHMgiWvyL/z8YyhpVrDwdwUo9r7LtKDXobkp74bTKotsIspBOw==";
        };
        _tQSf6ZJn = {
            "id" = "tQSf6ZJn";
            "file" = "LetSleepingDogsLie-1.18.2-Fabric-1.3.0.jar";
            "hash" = "sha512-Kyr3GSG9ZwtZIl3J54CJ62Dott9g4gL2tBNq2N00jkmCKaQozCrWCx4/0DRgcqRQdcTfFrl+HGoV6PNwArqbpQ==";
        };
        _Qx6y2guP = {
            "id" = "Qx6y2guP";
            "file" = "LetSleepingDogsLie-1.18.2-Forge-1.3.0.jar";
            "hash" = "sha512-RlIYt4yTT6CDcEebALtMirC2n1fMZLdKUNmv7pdegQYnj5H9LzUHdduTbgm7k/+q74g0KcPPSImUYI6lqoTOKA==";
        };
        _uqtmypBO = {
            "id" = "uqtmypBO";
            "file" = "LetSleepingDogsLie-1.19.2-Fabric-1.3.0.jar";
            "hash" = "sha512-jpF7EufrCXReYN/oAf16x42eCcdDUqfnDc946PGBLdrLOapVXxrGIR7x5ykG7tZnig+/l3zKAKE9tSH8BWxcNA==";
        };
        _FFiIx4rA = {
            "id" = "FFiIx4rA";
            "file" = "LetSleepingDogsLie-1.19.2-Forge-1.3.0.jar";
            "hash" = "sha512-4cdi0KM8o4DsecoBwmEX2pd9XrN2BjvfYZgBbpDLJ0VaBpL7TgZ8mdRiY1i6VPrlT5AQqGyxdS/v59TzzoVN/A==";
        };
        _xQQqJc82 = {
            "id" = "xQQqJc82";
            "file" = "LetSleepingDogsLie-1.19.3-Fabric-1.3.0.jar";
            "hash" = "sha512-ZAYK34TxoQy8p/40k227ARcgp/KU0bXC030BAQUHHcFh18YYRurJvvgb1RogjLe0JjY7thlEr+ER4TcPLy1ePQ==";
        };
        _q4N82TQD = {
            "id" = "q4N82TQD";
            "file" = "LetSleepingDogsLie-1.19.3-Forge-1.3.0.jar";
            "hash" = "sha512-MnrJalilfiia7HKdOxsWJiCzXNc4PNpuDMn9uOKPb0U4imXUQpeeTX8O+w6LywhYWHTMXRsHHxQ75Hlis0dmsw==";
        };
        _AMtW1OlR = {
            "id" = "AMtW1OlR";
            "file" = "LetSleepingDogsLie-1.19.4-Fabric-1.3.0.jar";
            "hash" = "sha512-p1z7mkBnN2cS36CiYQ1gKhbVMnCzWV+DeeHWg0+rHrPO32kp+9vJvlUW/pg7+6C7zfGUiXrQW2EdkuR/FrCpSA==";
        };
        _7pJ8cMEP = {
            "id" = "7pJ8cMEP";
            "file" = "LetSleepingDogsLie-1.19.4-Forge-1.3.0.jar";
            "hash" = "sha512-opffRWLHaFQwR3TSeSg7HxGqPfE8I56m4ILTs/3DxblRUNf6wQYQ+edFNtbRVC/0VRcuTOE4y0g7RI2LbwS+mQ==";
        };
        _zeoIrqsv = {
            "id" = "zeoIrqsv";
            "file" = "LetSleepingDogsLie-1.20.1-Fabric-1.3.0.jar";
            "hash" = "sha512-MnPXYdLRIW0912Ba48rmUHhngoI3d8eiVUML4OwXf7CTLx4mWfXj+inzYrGwGSKG2Dc8AnDZ9XQX7SLTkJYxPg==";
        };
        _idi72ReE = {
            "id" = "idi72ReE";
            "file" = "LetSleepingDogsLie-1.20.1-Forge-1.3.0.jar";
            "hash" = "sha512-+Z3wJbHn2ns0SVo1BM1r3oC3/xfAWazOFcW0mt3XqLPpKhj5CYiWifadmPPYXSHYnHxKq5fjetQBZ+jKN415CA==";
        };
        _xqSfNxnS = {
            "id" = "xqSfNxnS";
            "file" = "LetSleepingDogsLie-1.20.2-Fabric-1.3.0.jar";
            "hash" = "sha512-N/MrYFORb+rjq6I4taBuPR1Z55nWlXjvwAeGTpuCoVDwlpzapUoyIqN37kKSpAecIQTRP5XmIWX4M+lMtpvrOQ==";
        };
        _qddBTDZF = {
            "id" = "qddBTDZF";
            "file" = "LetSleepingDogsLie-1.20.2-Forge-1.3.0.jar";
            "hash" = "sha512-8olBij9NFmnytn3cuTcCCdb7UuzSoXs88m2ks3ejzL4r1Sgq3GJ0PATLqmKsA27KM9GPHieZ3ARxUG55JHxlgg==";
        };
        _lLvpWi9J = {
            "id" = "lLvpWi9J";
            "file" = "LetSleepingDogsLie-1.20.2-NeoForge-1.3.0.jar";
            "hash" = "sha512-f2iixVpO9oo08XEhwOt9dkIiLn618yyPwnuCR46T1mFzfnjIH1GoK6TJUuKuwOFoR1DPFVrd2aCMRPLocuQFbg==";
        };
        _7wvH3mkn = {
            "id" = "7wvH3mkn";
            "file" = "LetSleepingDogsLie-1.20.4-Fabric-1.3.0.jar";
            "hash" = "sha512-ebIf+leLrDiLJHjT9ojYuwQK/fJeoa4KBAQjmusgHuzAsfzGNLbvvBGo/0t+eILCooA5o0MdePRsStAe1GlDUA==";
        };
        _3Wuv2GR2 = {
            "id" = "3Wuv2GR2";
            "file" = "LetSleepingDogsLie-1.20.4-Forge-1.3.0.jar";
            "hash" = "sha512-7DgoKAJE0BU4FG/VdjZVDx2iIAbJjGaLDbowLLtFHhwQY6TWIV3kjxIHsqJ29d6ZI7vZUx6PCyVrrPTAsbKIEA==";
        };
        _rCQXsu0q = {
            "id" = "rCQXsu0q";
            "file" = "LetSleepingDogsLie-1.20.4-NeoForge-1.3.0.jar";
            "hash" = "sha512-QDIVBT3UTAHor1mrrtHHeoIuoAxsbOgswxy9jUFsOw/RyNdW6ZgNCogJgyL8lKCibSQ79bEjr59rsA+qaOiT3A==";
        };
        _om06HbCE = {
            "id" = "om06HbCE";
            "file" = "LetSleepingDogsLie-1.20.6-Fabric-1.3.0.jar";
            "hash" = "sha512-eDfefDZhQQ1pPpHjvl+Li3FmJwYH71wbkbwlXHN5tJC8vEadhT1lf8FKPe/k0NA24Da/So7yszgZYcPPFniFQg==";
        };
        _L9fBFCwT = {
            "id" = "L9fBFCwT";
            "file" = "LetSleepingDogsLie-1.20.6-Forge-1.3.0.jar";
            "hash" = "sha512-b4lRcii4dOKvG3fC5LaapaQE5s9ONStBtuIyrXinwn4KhLkreIjW473RjR9/1qdxU74iUbVq8daQ/BLsSwfS5g==";
        };
        _R1Z98pJW = {
            "id" = "R1Z98pJW";
            "file" = "LetSleepingDogsLie-1.20.6-NeoForge-1.3.0.jar";
            "hash" = "sha512-RhavY8WjbxOI/DZ3Cwd9BM188Rl6V0CJZBAYF2RVW4QKsaRXBA9x+79YT7SRb/uKC0mhbst34CoSfkibDtMFqg==";
        };
        _fnw2DL2f = {
            "id" = "fnw2DL2f";
            "file" = "LetSleepingDogsLie-1.21-Fabric-1.3.0.jar";
            "hash" = "sha512-4A6giKtnMYpUrUsyrbKlfddfyqu8LRIT84uFEryUkMoy1UgXBnbNS87w8w0OvxLf/t+dLTR2SbMHLTpHHxHKRQ==";
        };
        _tv8jx1Fw = {
            "id" = "tv8jx1Fw";
            "file" = "LetSleepingDogsLie-1.21-Forge-1.3.0.jar";
            "hash" = "sha512-fInwxbrfU94hQrjTQevy2r67PnjCOVs69tHKbSRI2G658OYmOvbCntPkaPxXoEi3djBQOkVXodVkJmf8wujuvQ==";
        };
        _4CZwyPly = {
            "id" = "4CZwyPly";
            "file" = "LetSleepingDogsLie-1.21-NeoForge-1.3.0.jar";
            "hash" = "sha512-99a1enADCBnbgxVBQgvKJmjiXLswdKylvlYEM0+1scpHm9L8JNEQtW8HrbjAWfKMb/Uyhq4BHWGZAjo88O92kA==";
        };
        _vQJOqJ9b = {
            "id" = "vQJOqJ9b";
            "file" = "LetSleepingDogsLie-1.21.3-Fabric-1.3.0.jar";
            "hash" = "sha512-us5dET5jvdOGwftnycFYt2Dmv36xR9uOoTSFW5qFs5eX07+USYsMKDwevvxhW/EAUGjS22A+hDY7aZLlIl1/Hg==";
        };
        _F3zNdsOu = {
            "id" = "F3zNdsOu";
            "file" = "LetSleepingDogsLie-1.21.3-Forge-1.3.0.jar";
            "hash" = "sha512-Yi+aKyUn26tM70BVMEgmYVIXu2nUOSMHkC8xF9o2nxz8L08cEirmPZAu10b/b8fOjimR1YDdH6CqdyqKG2pASw==";
        };
        _xeSkWklV = {
            "id" = "xeSkWklV";
            "file" = "LetSleepingDogsLie-1.21.3-NeoForge-1.3.0.jar";
            "hash" = "sha512-9KRYEqvsw7VtgHfaHFaQOAt+7SDjhlLuakFHS2iuMe7ZCcTMZJE3iUCk05lc3U3iBe/d1HaV9wvTMnRf03aGdQ==";
        };
        _5aRc5VV2 = {
            "id" = "5aRc5VV2";
            "file" = "LetSleepingDogsLie-1.21.4-Fabric-1.3.0.jar";
            "hash" = "sha512-mkQIjLLVKM4vie3l+QJNsKaW6FVDKettby9dYsudNpQ9pVnD8ga3k8Ta6814zqaDhAt8f6v61gEmOUhd8slkiA==";
        };
        _Klhwb6hB = {
            "id" = "Klhwb6hB";
            "file" = "LetSleepingDogsLie-1.21.4-Forge-1.3.0.jar";
            "hash" = "sha512-g3UKJ85GN6G7NB9yw9r7rYUj/4VTIyKNaDaRsra4vecgtuGxt2998VIGyrZ0Sj3s5UnpLeveCHywQsreu/iDjA==";
        };
        _lpzpJ0wT = {
            "id" = "lpzpJ0wT";
            "file" = "LetSleepingDogsLie-1.21.4-NeoForge-1.3.0.jar";
            "hash" = "sha512-ArIH86ON+4dYz6++DWSyoGdm6zc/r4hJZ6VkXJm65SYjr86uk1JpCQBoNeR0lJGlTr+exqxfOtkms/6gSuc0hg==";
        };
        _tcvy5fD3 = {
            "id" = "tcvy5fD3";
            "file" = "LetSleepingDogsLie-1.21.5-Forge-1.3.0.jar";
            "hash" = "sha512-C3m3hWvYOe1Nr0tIVAFJzlLxtpATHC+ObCakT6sr4IlBYIkx0OwiWayIJh9V0LCvHDljTYY9sPW/Tk/e3+n14A==";
        };
        _lgvLhp80 = {
            "id" = "lgvLhp80";
            "file" = "LetSleepingDogsLie-1.21.5-NeoForge-1.3.0.jar";
            "hash" = "sha512-IsUxtPY/XfTNjd9t/E0Gi7SWPPkm6mN3MsfP7GyAiyGiulD/SKcds4pYxIQBrapK5pNq4fYWvsxNLusi/HI+FA==";
        };
        _J3jDDmYW = {
            "id" = "J3jDDmYW";
            "file" = "LetSleepingDogsLie-1.21.5-Fabric-1.3.0.jar";
            "hash" = "sha512-tcf7drLzthyfSNdHma1gFI9YQjOAIyUb2KDOr+3o3v5Bi14kauTwWw1kPzu8EaRtUFrmOvdKmeZJtrFii2AWOA==";
        };
    in {
        "UG4v9ElD" = _UG4v9ElD;
        "NnVlP2Sl" = _NnVlP2Sl;
        "70J5JCj8" = _70J5JCj8;
        "RoDO8vHb" = _RoDO8vHb;
        "INE5T1yZ" = _INE5T1yZ;
        "LoFumH5i" = _LoFumH5i;
        "WWqu3MYZ" = _WWqu3MYZ;
        "TY9IJnhG" = _TY9IJnhG;
        "JYpsaLkA" = _JYpsaLkA;
        "ikP0b6Jy" = _ikP0b6Jy;
        "qcZsFTra" = _qcZsFTra;
        "oVhNArWQ" = _oVhNArWQ;
        "HlCLgvr2" = _HlCLgvr2;
        "gakv5Nsm" = _gakv5Nsm;
        "KfcPQkc9" = _KfcPQkc9;
        "tQSf6ZJn" = _tQSf6ZJn;
        "Qx6y2guP" = _Qx6y2guP;
        "uqtmypBO" = _uqtmypBO;
        "FFiIx4rA" = _FFiIx4rA;
        "xQQqJc82" = _xQQqJc82;
        "q4N82TQD" = _q4N82TQD;
        "AMtW1OlR" = _AMtW1OlR;
        "7pJ8cMEP" = _7pJ8cMEP;
        "zeoIrqsv" = _zeoIrqsv;
        "idi72ReE" = _idi72ReE;
        "xqSfNxnS" = _xqSfNxnS;
        "qddBTDZF" = _qddBTDZF;
        "lLvpWi9J" = _lLvpWi9J;
        "7wvH3mkn" = _7wvH3mkn;
        "3Wuv2GR2" = _3Wuv2GR2;
        "rCQXsu0q" = _rCQXsu0q;
        "om06HbCE" = _om06HbCE;
        "L9fBFCwT" = _L9fBFCwT;
        "R1Z98pJW" = _R1Z98pJW;
        "fnw2DL2f" = _fnw2DL2f;
        "tv8jx1Fw" = _tv8jx1Fw;
        "4CZwyPly" = _4CZwyPly;
        "vQJOqJ9b" = _vQJOqJ9b;
        "F3zNdsOu" = _F3zNdsOu;
        "xeSkWklV" = _xeSkWklV;
        "5aRc5VV2" = _5aRc5VV2;
        "Klhwb6hB" = _Klhwb6hB;
        "lpzpJ0wT" = _lpzpJ0wT;
        "tcvy5fD3" = _tcvy5fD3;
        "lgvLhp80" = _lgvLhp80;
        "J3jDDmYW" = _J3jDDmYW;
        "forge-1.18" = _Qx6y2guP;
        "forge-1.18.1" = _Qx6y2guP;
        "forge-1.18.2" = _Qx6y2guP;
        "forge-1.19" = _FFiIx4rA;
        "forge-1.19.1" = _FFiIx4rA;
        "forge-1.19.2" = _FFiIx4rA;
        "forge-1.19.3" = _q4N82TQD;
        "forge-1.19.4" = _7pJ8cMEP;
        "forge-1.20" = _idi72ReE;
        "forge-1.20.1" = _idi72ReE;
        "forge-1.20.2" = _qddBTDZF;
        "forge-1.20.4" = _3Wuv2GR2;
        "forge-1.20.6" = _L9fBFCwT;
        "forge-1.21" = _tv8jx1Fw;
        "forge-1.21.1" = _tv8jx1Fw;
        "forge-1.21.3" = _F3zNdsOu;
        "forge-1.21.4" = _Klhwb6hB;
        "forge-1.21.5" = _tcvy5fD3;
        "fabric-1.18" = _tQSf6ZJn;
        "fabric-1.18.1" = _tQSf6ZJn;
        "fabric-1.18.2" = _tQSf6ZJn;
        "fabric-1.19" = _uqtmypBO;
        "fabric-1.19.1" = _uqtmypBO;
        "fabric-1.19.2" = _uqtmypBO;
        "fabric-1.19.3" = _xQQqJc82;
        "fabric-1.19.4" = _AMtW1OlR;
        "fabric-1.20" = _zeoIrqsv;
        "fabric-1.20.1" = _zeoIrqsv;
        "fabric-1.20.2" = _xqSfNxnS;
        "fabric-1.20.4" = _7wvH3mkn;
        "fabric-1.20.6" = _om06HbCE;
        "fabric-1.21" = _fnw2DL2f;
        "fabric-1.21.1" = _fnw2DL2f;
        "fabric-1.21.3" = _vQJOqJ9b;
        "fabric-1.21.4" = _5aRc5VV2;
        "fabric-1.21.5" = _J3jDDmYW;
        "neoforge-1.20.4" = _rCQXsu0q;
        "neoforge-1.20.2" = _lLvpWi9J;
        "neoforge-1.20.6" = _R1Z98pJW;
        "neoforge-1.21" = _4CZwyPly;
        "neoforge-1.21.1" = _4CZwyPly;
        "neoforge-1.21.3" = _xeSkWklV;
        "neoforge-1.21.4" = _lpzpJ0wT;
        "neoforge-1.21.5" = _lgvLhp80;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "let-sleeping-dogs-lie";
            id = "nLlXyNIc";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="J3jDDmYW";}