{lib, callPackage, ...}:
let
    versions = (let
        _cDdJOYc2 = {
            "id" = "cDdJOYc2";
            "file" = "Player Death Corpses 0.1 [1.21.9].zip";
            "hash" = "sha512-k17I/DrPKY8Jg8AGJOK+nPTzavB4w1quhMJCTZEjz2h2DpVX6XoyKRDG5QHQ4nl4aknhpQ3pLu5XY5r1A7gaRA==";
        };
        _yfhz0UMu = {
            "id" = "yfhz0UMu";
            "file" = "Player Corpses 0.2 [1.21.9].zip";
            "hash" = "sha512-4i9LkDgF1IdtlON35OuPYD17rP7m/7B3ST4KIKLXK1f18GfjLy5RUM42mQkGEWFq157pvWZg2xFX/4eVUBP2jQ==";
        };
        _rj7bjEhK = {
            "id" = "rj7bjEhK";
            "file" = "Player Corpses 0.3 [1.21.9].zip";
            "hash" = "sha512-DocvL+qsV8ex1rRjjBQ/P3Y/TaOekPoSZcs0M5HnHuu7sOqaY+Q/ChFijuyRO+BgvSJ/yjdZyjE46OecWC1QIg==";
        };
        _kuOSFi6D = {
            "id" = "kuOSFi6D";
            "file" = "Player Corpses 1.0 [1.21.9].zip";
            "hash" = "sha512-ZCB3DkVxuGJcL4AWCXKQVptcMbOzVaLzmqhhA0s78fV3D1iqZgIK05yBL/tILRyHRbaoieuZDDCC7b2do3ccVg==";
        };
        _HXT8XEH8 = {
            "id" = "HXT8XEH8";
            "file" = "Player Corpses 1.1 [1.21.9].zip";
            "hash" = "sha512-v01dhEM7QNkCKs1G8YMZ1AK3WLldgsWC4OA3e6tRca8ns8ZxjtTVEfblGvrR0SRR3QfnBH/JMss5f+1CFaufdg==";
        };
        _R9xHGcaU = {
            "id" = "R9xHGcaU";
            "file" = "Player Corpses 1.2 [1.21.9].zip";
            "hash" = "sha512-LDdRyGEF5GQZacvZXFDjdI/n4ubaVmPo0lO8n10m+MpW18ZV/fgi5qR3pL4ZoPCJVgl8N7L/GMLx5P2Vfzk4SA==";
        };
        _6JwkUuZk = {
            "id" = "6JwkUuZk";
            "file" = "Player Corpses 1.3 [1.21.9].zip";
            "hash" = "sha512-YC48/CMwUU9oGJYcUhNMC2UffFoRJdQIV+eLNacb5cYnTkhjyjzRhpv8H5VTyx0bk7GGqXrdy17667mTq4bOOA==";
        };
        _9BroVtpf = {
            "id" = "9BroVtpf";
            "file" = "Player Corpses 1.4 [1.21.9].zip";
            "hash" = "sha512-0ac1Hyr9yD5uq6Fa7x2CHHTPOObGTy2ndBsO8Vh9eSVeoPXBEIISoTod/k6oPRxB5JuOzSDEsnMMHEoYPHp7GA==";
        };
        _Ntw7p7Ij = {
            "id" = "Ntw7p7Ij";
            "file" = "Player Corpses 1.5 [1.21.9].zip";
            "hash" = "sha512-wvMb7xk3PJBGFm9zeq9BHVi4Or+3SJ9aJOFTavLexFKIe3MptDacnFceYh5/tOMckK6FdMm7yc90I0GXgfk3Vg==";
        };
        _4hQaj0X3 = {
            "id" = "4hQaj0X3";
            "file" = "Player Corpses 1.6 [1.21.9+].zip";
            "hash" = "sha512-csVLwL4TGQihsFW0ZhYCI3mdbEVUzDV0xBHyKKrq7SqAs7831FA552v+7CcrIPxAr07FCXOY2w+0CIHCM45aBw==";
        };
        _mKYqswA3 = {
            "id" = "mKYqswA3";
            "file" = "player-death-corpses-1.6.jar";
            "hash" = "sha512-yoYl/E58G/ALcNOlXQ6QISLpmSsgGAnlSlGqbmZ2F3O3gHra/Ph0qxLQPSsQVgoR+8WqAX6pcifV3ETpKY037Q==";
        };
        _13J8qWyq = {
            "id" = "13J8qWyq";
            "file" = "Player Corpses 1.7 [1.21.9+].zip";
            "hash" = "sha512-LTZE9o5WJLT75KxcHNmhK7WvG9pkNnn99GYRWB3M07VoMbOYhYnsm2H4A+0YK6OW3VOxvVEn8XSh6gGYaao5hg==";
        };
        _onFbI4i3 = {
            "id" = "onFbI4i3";
            "file" = "player-death-corpses-1.7.jar";
            "hash" = "sha512-6DZ4Tr5sOnNazSIoZbSSDgegmWBJMZ4qymwpSUlQBaFFm/kwapNy2iuu+WKrUndNcK0dE/QVhrI0IExE7FRI7w==";
        };
        _dOAATZ6D = {
            "id" = "dOAATZ6D";
            "file" = "Player Corpses 1.8 [1.21.9+].zip";
            "hash" = "sha512-zm26ctBD7k/Y7/EJi1FeMlr+EmwP2iirqZTe5PMAp2dhRkEUiyj0eDyMyQ1N0PdTVLmAoP0FOP2wpN5+lnhdAQ==";
        };
        _t18BmOSS = {
            "id" = "t18BmOSS";
            "file" = "player-death-corpses-1.8.jar";
            "hash" = "sha512-vbrQ2IMW4DIEOU7iw5vJHHFTKXUaKr+dxxZs1vciVCZDgjsBLVj5MwNfvylpL2PgUOdCMJJQo208cIiDOvhj4g==";
        };
        _oIOOGwp9 = {
            "id" = "oIOOGwp9";
            "file" = "Player Corpses 1.9 [1.21.9+].zip";
            "hash" = "sha512-5L2O9CqLn+SIOcovSHI5L7mKRR8ujt++uBj5IUrstvQ/DNo6a+Yh7sDlP0BaOcTeSEj11xnCdffy99wbT9v2sw==";
        };
        _GLzRT9aF = {
            "id" = "GLzRT9aF";
            "file" = "player-death-corpses-1.9.jar";
            "hash" = "sha512-uVWS38vxzMkvQmMCknuIP9RRht9jGPLdQsoFDunNQjYIWC9MkULhIL/PMu/iOlXilHad+uZm6gA2dcQ33plYTQ==";
        };
        _9k41uUzi = {
            "id" = "9k41uUzi";
            "file" = "Player Corpses 2.0 [1.21.11+].zip";
            "hash" = "sha512-amBztCmqvrv11UaRQ/zpiedL6kiSmzbl0PzUOGFOfbjYL1ma7UBnmEvzOSjHhdaos1AzzrgGZPEXgB3Q50tU5A==";
        };
        _JiSxxUpl = {
            "id" = "JiSxxUpl";
            "file" = "player-death-corpses-2.0.jar";
            "hash" = "sha512-wI1zgch/rlDB9F7y6p8D2PBsBDRA/UBzgxGfujF1ZasWFtDOdspnQH84aWC5etGW4inoGwZ1s+EUKEH3kGljaw==";
        };
        _zjERNVwN = {
            "id" = "zjERNVwN";
            "file" = "Player Corpses 2.1 [1.21.11+].zip";
            "hash" = "sha512-lmdKrreL/1ZsvqHO2LEF3I+vFBdXKiPhFWp09Ti2SJIwUy2B5zGQtKBlLIJASaKzgcXz1NQaw/Av7Zwvn1dJ0Q==";
        };
        _IrBGU6Fs = {
            "id" = "IrBGU6Fs";
            "file" = "player-death-corpses-2.1.jar";
            "hash" = "sha512-HSWbz34o1lRDvBttzuPHt9j+dvzv7rRJ//N9GYlSF/yI/cyWWDlz5vnT+jI6EZaciroKtiykl728iN2aHoKE0Q==";
        };
        _PF1iATGY = {
            "id" = "PF1iATGY";
            "file" = "Player Corpses 2.2 [1.21.11+].zip";
            "hash" = "sha512-4oYHwIWFBAh8rBb5ewDB44CyS/5Bwpl0p6Iz2yFuF60P6BQFR6PVXOx9Ii5aDt+fhkF4WIsTsLb0a2gIX+S+nA==";
        };
        _JDiugYr2 = {
            "id" = "JDiugYr2";
            "file" = "player-death-corpses-2.2.jar";
            "hash" = "sha512-4TE+l7uG+RkQ8OCW4bhvRN5VdJwi93eGw+nEGa/KKUG96hpfDqgWNRA2A/Zp+Q+NH7IQihFQTXmiTbesFGiCOA==";
        };
        _bp09dDUK = {
            "id" = "bp09dDUK";
            "file" = "Player Corpses 2.3 [1.21.11+].zip";
            "hash" = "sha512-1GlUxqBzvuWYQ+58tbsIQ80HlR/iqVIMTzF2XTxfjKFIlqKMOHa3LKKR/CRrBBiYsm1JX1VI+CcM9A6hDDeMzg==";
        };
        _pl6oHFsr = {
            "id" = "pl6oHFsr";
            "file" = "player-death-corpses-2.3.jar";
            "hash" = "sha512-n2fLdSzQ1wbw048nI6muftRNQpRLHsnCsX5Rn6HvOZsK5P2k5d8PwJ5Ifqfma4p/Jbxg0+LO5ZKXyyhv4Ho2wA==";
        };
        _g6DB9htt = {
            "id" = "g6DB9htt";
            "file" = "Player Corpses 2.4 [1.21.11+].zip";
            "hash" = "sha512-8/4XQWoAAqSnInQTVUmXXY0IOU8QeAE5K+Qh9YQKYQ+fOBlyeRWDm1qH6nk26bCFufzwN5bLqTBOCNzZMjbG7g==";
        };
        _BBpkbqJ4 = {
            "id" = "BBpkbqJ4";
            "file" = "player-death-corpses-2.4.jar";
            "hash" = "sha512-53+nJUE8DkuuSI6gSIgXppNwol0OEJ3r3fbznWWH9sEp/FoFIDyqKHnGJnlQkWlHfmKVigVCBQ3pKHCA4dKmoQ==";
        };
        _FYQ2VNUC = {
            "id" = "FYQ2VNUC";
            "file" = "Player Corpses 2.5 [1.21.11+].zip";
            "hash" = "sha512-C2KewnfgOQRArQ5B6J022uWA6X15Kq3j2E8nYpjKs3F3ppor04a3QoqdqhjBH0Pl6srOwhyT+b3xyJASN8PZDQ==";
        };
        _JMlh1iJp = {
            "id" = "JMlh1iJp";
            "file" = "player-death-corpses-2.5.jar";
            "hash" = "sha512-d0xdAzQX2XGFOUyWLmWIiU279lpDcQdB92C2H0qbG8kJEu4GskZgjmxcUVx8pD2gFE2Jk9Cxd6Ou8hOqknAXjQ==";
        };
        _8KGLGmVr = {
            "id" = "8KGLGmVr";
            "file" = "Player Corpses 2.6 [1.21.11+].zip";
            "hash" = "sha512-SThx0bdYw6OGUG6qFuGl9+XAkIQ9cQyIYpmMuZJJ2/D3ZcNZwSHVf6uD9ZgL4MCTtR3yQzwAwXR30b+AiK+01A==";
        };
        _TRbmhGi9 = {
            "id" = "TRbmhGi9";
            "file" = "player-death-corpses-2.6.jar";
            "hash" = "sha512-QchXZ6GujLTLnb5VR1UzjFVKbaX2ofHoN/6Wcg8gk6krS0UBgwtXMlTQfWIESRP7dsLZLQ9db4wG1HLdY+zOiw==";
        };
        _jKuojkUe = {
            "id" = "jKuojkUe";
            "file" = "Player Corpses 2.7 [1.21.11+].zip";
            "hash" = "sha512-IcVg5NLqKNGDNHEZvxvqnYGyEeszHkxPS9WPYxJDSjmg2mTbAqhitS0KIacqTngtUV7YyfpmDjrJiXJhb6gbSQ==";
        };
        _lBCJ2Toj = {
            "id" = "lBCJ2Toj";
            "file" = "player-death-corpses-2.7.jar";
            "hash" = "sha512-lAh3sCaGc1rfxeLILQ0GMfwss3IH06w02yP5RQBUnN1eccYEBcD17WUrSr+0QxOSqAkKLtg3LjCwyAwpZlCJyQ==";
        };
        _IahYorE9 = {
            "id" = "IahYorE9";
            "file" = "Player Corpses 2.8 [1.21.11+].zip";
            "hash" = "sha512-Fn1YzsGvXE60+XnX09QJnhyDp0DObX6i6d2RO14r9WHBlSp2/WStp928PJICm+jkfynVOR1mXayJiRYJKFnagg==";
        };
        _qgB6fI5E = {
            "id" = "qgB6fI5E";
            "file" = "player-death-corpses-2.8.jar";
            "hash" = "sha512-Ofo5O0ctxDZstIioBoEWvGkgGjsVl9zjXhdOPSHg1Ad9qZEYxm1zd8FGvEeT3A1Zs4NExhnl35p5vDsq6BocAg==";
        };
        _DrPxghp5 = {
            "id" = "DrPxghp5";
            "file" = "Player Corpses 2.9 [1.21.11+].zip";
            "hash" = "sha512-L34OME1bHGMOPurezRpwHDoHu9DfzDsXGpitmcz9QkMe1BItPfvBQ/lEkZgRw+PTSZC1X6FFF9a3x1/LdcoBOw==";
        };
        _Ifm3QzMT = {
            "id" = "Ifm3QzMT";
            "file" = "player-death-corpses-2.9.jar";
            "hash" = "sha512-UmwMbM0DmTrhLwUik+LUTm/HF3n3qlH9j9NBvnbWgXtu8E9SdqTM3+x3X4Ho1wip8Q0fqU7wCFEq1dhe/uJkXw==";
        };
        _uG8G3e1D = {
            "id" = "uG8G3e1D";
            "file" = "Player Corpses 3.0 [1.21.9+].zip";
            "hash" = "sha512-ajLu3BG5hYpOcQUw7RZmi0k09bvZCK9s7vRrfAAVMwKdNckrWatPeSz3Njx+8oqMiQuNeYQPNTljg/+8LKY3aQ==";
        };
        _22dn7oeX = {
            "id" = "22dn7oeX";
            "file" = "player-death-corpses-3.0.jar";
            "hash" = "sha512-gTqBnEjLBs1LePCzqseg1u+dnN989HBJVy76FJ3PMYe493DNb7uIyFVhVOWQueEqQipCmcSmZHNBClsrI4MNlg==";
        };
        _p9A7eTPw = {
            "id" = "p9A7eTPw";
            "file" = "Player Corpses 3.1 [1.21.9+].zip";
            "hash" = "sha512-OD9/2xdVZnvk10t9JOP89TnXqVGV5Js/D/UVo4Bu7ehjpxYWH2UwhRQMPtJPP+1yP6rVJQVPA/NksSZcs0mMOQ==";
        };
        _6RN885dj = {
            "id" = "6RN885dj";
            "file" = "player-death-corpses-3.1.jar";
            "hash" = "sha512-8swR5WOTAsujbePB3D3PcH+2Vpv7f72/3sQ3Qk9YVKYTGImX2zpN84lPraDho7du11MAX3n+fOWSFXCYxCsZZg==";
        };
        _anFpAUqI = {
            "id" = "anFpAUqI";
            "file" = "Player Corpses 3.2 [1.21.9+].zip";
            "hash" = "sha512-U0oEiasFDACFF48nQfNmKwEEi9eE1GLFo0tBeiPzeWsVx80JAWnMgPEvi8uw+uBeqN35fXtZd+BjPmJZzvQtRA==";
        };
        _mtI9hOkO = {
            "id" = "mtI9hOkO";
            "file" = "player-death-corpses-3.2.jar";
            "hash" = "sha512-LBL2c8BYABhEb1GmETDXx+BEehlBhsv4BOn5bhuzMZA49MtDkCDMmLAM/PzHsSf/wKSic7vlYwhKp4v4rUIK3g==";
        };
        _6Am4z9e0 = {
            "id" = "6Am4z9e0";
            "file" = "Player Corpses 3.3 [1.21.9+].zip";
            "hash" = "sha512-8imJ22ysR6SQwGsWdnwnY9jtFhhqAKNa6aicPiNg8/cUhZ2r2Dj8c0Doxxn+Adi/yIV/8xRZ+hS33zWp9GzHkg==";
        };
        _aeNYcKf7 = {
            "id" = "aeNYcKf7";
            "file" = "player-death-corpses-3.3.jar";
            "hash" = "sha512-y81a/SdGJiGVzZ1bJvlKYD4OYjZAnn7SQrxHBRdpViTDalCd2mF6WTP6X0hXufX86gHske8An2art5rbvG59tw==";
        };
        _MkhF4u4l = {
            "id" = "MkhF4u4l";
            "file" = "Player Corpses 3.4 [1.21.9+].zip";
            "hash" = "sha512-sl/GB8p3lPzHIhnNj+rnU6sRIEuhjvEtEOc5Ou8qVBXdJqphosvBlZE1XWiV9K6NeQ6HRACwk8gERXPn5iiVCw==";
        };
        _SSCUE0uk = {
            "id" = "SSCUE0uk";
            "file" = "player-death-corpses-3.4.jar";
            "hash" = "sha512-xiaaULpvBteNWKFswqehLMC2nJvZgVqjm78hYG3/jw74jNvTZaYaQ8oor5lO4AZSChVJIjHp4smjXkEPIqK9cQ==";
        };
        _3BpQBWIx = {
            "id" = "3BpQBWIx";
            "file" = "Player Corpses 3.5 [1.21.9+].zip";
            "hash" = "sha512-LntScr17bQwr32XY8GquaFN4K4urFCnuDRgVj3/Ue9LYBEpx8hbk8ub5G0txfLJd+Lm4TEBiaORGQItM6gq2hQ==";
        };
        _bArECTps = {
            "id" = "bArECTps";
            "file" = "player-death-corpses-3.5.jar";
            "hash" = "sha512-F3g+WfEH1xZLSHciGivv/HilUtE2V5ZvZC5yc+tqNW16jhbeGGVluyvKNVBmdkGW173yzh8ELpal7r2cyXDJFA==";
        };
        _rKu5XKsr = {
            "id" = "rKu5XKsr";
            "file" = "Player Corpses 3.6 [1.21.9+].zip";
            "hash" = "sha512-Uhc3Xnkt47uYJADeJeaxVNcbQcB7amd9WWRTclmmCAI7UAnaKufwVpszicq4gqknDuBabgNaWnjriwkdit239w==";
        };
        _z4aCQAVz = {
            "id" = "z4aCQAVz";
            "file" = "player-death-corpses-3.6.jar";
            "hash" = "sha512-7tGrdJxhhVOHx+zheg2CTzc1YGRGeOOo5BODsOoNIwX/CxHJrKMSiAhceQH/JH8pSJnRiHMcOHS1jhh6CwvAKw==";
        };
    in {
        "cDdJOYc2" = _cDdJOYc2;
        "yfhz0UMu" = _yfhz0UMu;
        "rj7bjEhK" = _rj7bjEhK;
        "kuOSFi6D" = _kuOSFi6D;
        "HXT8XEH8" = _HXT8XEH8;
        "R9xHGcaU" = _R9xHGcaU;
        "6JwkUuZk" = _6JwkUuZk;
        "9BroVtpf" = _9BroVtpf;
        "Ntw7p7Ij" = _Ntw7p7Ij;
        "4hQaj0X3" = _4hQaj0X3;
        "mKYqswA3" = _mKYqswA3;
        "13J8qWyq" = _13J8qWyq;
        "onFbI4i3" = _onFbI4i3;
        "dOAATZ6D" = _dOAATZ6D;
        "t18BmOSS" = _t18BmOSS;
        "oIOOGwp9" = _oIOOGwp9;
        "GLzRT9aF" = _GLzRT9aF;
        "9k41uUzi" = _9k41uUzi;
        "JiSxxUpl" = _JiSxxUpl;
        "zjERNVwN" = _zjERNVwN;
        "IrBGU6Fs" = _IrBGU6Fs;
        "PF1iATGY" = _PF1iATGY;
        "JDiugYr2" = _JDiugYr2;
        "bp09dDUK" = _bp09dDUK;
        "pl6oHFsr" = _pl6oHFsr;
        "g6DB9htt" = _g6DB9htt;
        "BBpkbqJ4" = _BBpkbqJ4;
        "FYQ2VNUC" = _FYQ2VNUC;
        "JMlh1iJp" = _JMlh1iJp;
        "8KGLGmVr" = _8KGLGmVr;
        "TRbmhGi9" = _TRbmhGi9;
        "jKuojkUe" = _jKuojkUe;
        "lBCJ2Toj" = _lBCJ2Toj;
        "IahYorE9" = _IahYorE9;
        "qgB6fI5E" = _qgB6fI5E;
        "DrPxghp5" = _DrPxghp5;
        "Ifm3QzMT" = _Ifm3QzMT;
        "uG8G3e1D" = _uG8G3e1D;
        "22dn7oeX" = _22dn7oeX;
        "p9A7eTPw" = _p9A7eTPw;
        "6RN885dj" = _6RN885dj;
        "anFpAUqI" = _anFpAUqI;
        "mtI9hOkO" = _mtI9hOkO;
        "6Am4z9e0" = _6Am4z9e0;
        "aeNYcKf7" = _aeNYcKf7;
        "MkhF4u4l" = _MkhF4u4l;
        "SSCUE0uk" = _SSCUE0uk;
        "3BpQBWIx" = _3BpQBWIx;
        "bArECTps" = _bArECTps;
        "rKu5XKsr" = _rKu5XKsr;
        "z4aCQAVz" = _z4aCQAVz;
        "datapack-1.21.9-pre1" = _rj7bjEhK;
        "datapack-1.21.9" = _rKu5XKsr;
        "datapack-1.21.10" = _rKu5XKsr;
        "datapack-25w42a" = _4hQaj0X3;
        "datapack-1.21.11" = _rKu5XKsr;
        "datapack-26.1" = _rKu5XKsr;
        "datapack-26.1.1" = _rKu5XKsr;
        "datapack-26.1.2" = _rKu5XKsr;
        "datapack-26.2" = _rKu5XKsr;
        "fabric-1.21.9" = _z4aCQAVz;
        "fabric-1.21.10" = _z4aCQAVz;
        "fabric-25w42a" = _onFbI4i3;
        "fabric-1.21.11" = _z4aCQAVz;
        "fabric-26.1" = _z4aCQAVz;
        "fabric-26.1.1" = _z4aCQAVz;
        "fabric-26.1.2" = _z4aCQAVz;
        "fabric-26.2" = _z4aCQAVz;
        "forge-1.21.9" = _z4aCQAVz;
        "forge-1.21.10" = _z4aCQAVz;
        "forge-25w42a" = _onFbI4i3;
        "forge-1.21.11" = _z4aCQAVz;
        "forge-26.1" = _z4aCQAVz;
        "forge-26.1.1" = _z4aCQAVz;
        "forge-26.1.2" = _z4aCQAVz;
        "forge-26.2" = _z4aCQAVz;
        "neoforge-1.21.9" = _z4aCQAVz;
        "neoforge-1.21.10" = _z4aCQAVz;
        "neoforge-25w42a" = _onFbI4i3;
        "neoforge-1.21.11" = _z4aCQAVz;
        "neoforge-26.1" = _z4aCQAVz;
        "neoforge-26.1.1" = _z4aCQAVz;
        "neoforge-26.1.2" = _z4aCQAVz;
        "neoforge-26.2" = _z4aCQAVz;
        "quilt-1.21.9" = _z4aCQAVz;
        "quilt-1.21.10" = _z4aCQAVz;
        "quilt-25w42a" = _onFbI4i3;
        "quilt-1.21.11" = _z4aCQAVz;
        "quilt-26.1" = _z4aCQAVz;
        "quilt-26.1.1" = _z4aCQAVz;
        "quilt-26.1.2" = _z4aCQAVz;
        "quilt-26.2" = _z4aCQAVz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "player-death-corpses";
            id = "jzoouHnf";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="z4aCQAVz";}