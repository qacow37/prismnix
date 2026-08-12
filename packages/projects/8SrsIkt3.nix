{lib, callPackage, ...}:
let
    versions = (let
        _mqVXpa5F = {
            "id" = "mqVXpa5F";
            "file" = "entityinformation-fabric_1.16.5-2.0.jar";
            "hash" = "sha512-B21GXvd2aIsATHoFu1zgmHHS9pEZva9DPDjqYiKKAAK1idJYrmT0XlOxl4AJIuu/OpPjCyxP+6+w4Y87IygGTQ==";
        };
        _KXBdOGcF = {
            "id" = "KXBdOGcF";
            "file" = "entityinformation-fabric_1.18.2-2.0.jar";
            "hash" = "sha512-d+mzZaaQL5F5lhUbsIWB4aFYJo2awG1ZfwDHGYmj66VB/Hi7ddVK+6OkftzWN1VGjrdMFWhRA5n9WmqTrff1JQ==";
        };
        _CZ6a6JZh = {
            "id" = "CZ6a6JZh";
            "file" = "entityinformation-fabric_1.19.2-2.1.jar";
            "hash" = "sha512-PUkeHSALf+Z5LIzGS1c0LE4Y0+xjbUPXs8d6cVAAX/PlC5d85/zpWWA6I4HRqEF2agMjMx1jc+JzcaiLDKoKKQ==";
        };
        _JYCxmL4H = {
            "id" = "JYCxmL4H";
            "file" = "entityinformation_1.16.5-1.6.jar";
            "hash" = "sha512-xxWLeggYIvFJvhTH5GTFXIwjLeSkGdQPKdMr/h/MQ38Gw+/ofBNVdkWCYN9GapYurA0EC6aCgRP9FFhVCnV3sw==";
        };
        _kGo6IRYc = {
            "id" = "kGo6IRYc";
            "file" = "entityinformation_1.18.2-1.7.jar";
            "hash" = "sha512-pUrE8+K4uBfAOMG3jsLvtR1ff4oZ7aksEdwqsSDaFrc6dn3zKeQRXR2WNv5iVW4/OAktHGqrvlCerGPcnjbseA==";
        };
        _5s0lsiMP = {
            "id" = "5s0lsiMP";
            "file" = "entityinformation_1.19.2-1.9.jar";
            "hash" = "sha512-erOiIPIQfGIjhP7MKwaj2HOOI/ZhQj5dP5vSIwjjUL0IYT6AWCkDyFd8bgArV9aD+VoaPfwssjFiUJb6NQLFZg==";
        };
        _kHL9ecoz = {
            "id" = "kHL9ecoz";
            "file" = "entityinformation-fabric_1.16.5-2.2.jar";
            "hash" = "sha512-+DJdNqVpSIozuu8Wo/ZpBSiLXVGB9KODNprX7dux1WyR+TytkrRns+lHlm44fBrR6M7ZgZEQkHbSEJoUsb7hSg==";
        };
        _xgtMIKPN = {
            "id" = "xgtMIKPN";
            "file" = "entityinformation-fabric_1.18.2-2.2.jar";
            "hash" = "sha512-77z2j1wEeGrcIf2BnqNJTzi4vUUmu1VdwfVnVwFpgNiqq1wUr+jNzcumxYU1G8Yq5vTJgYB2Sa4SyHCliJ5ZuA==";
        };
        _DT4lBNIV = {
            "id" = "DT4lBNIV";
            "file" = "entityinformation-fabric_1.19.2-2.2.jar";
            "hash" = "sha512-MqFMZ/ReNxjdOmyGf0nTqlgYhK6V0dtGGGaRv86qfm3r8kTaQgtswOb4o58Qi/vKknOFzeQRUc9OfDBRN5Mc9Q==";
        };
        _iVdGC6pk = {
            "id" = "iVdGC6pk";
            "file" = "entityinformation-fabric_1.19.3-2.3.jar";
            "hash" = "sha512-izqRtYJbyxyZBV6fpsalYwF3cAP+Yn2WH5qGu5jMETjdrvf2/i4dA+STobw0YJndtdH7gui8aVy/j05GO8v8lw==";
        };
        _ffuuRb6I = {
            "id" = "ffuuRb6I";
            "file" = "entityinformation_1.19.3-1.9.jar";
            "hash" = "sha512-3LCtki82W2PcVAOIdpZC+4ZXjNFtULzHEyCZjsp/Y+oE7aOHp12Rl4etAxysW1w/IHNviGPqlUT9DBDhIf0FZw==";
        };
        _iTVhKVq8 = {
            "id" = "iTVhKVq8";
            "file" = "entityinformation-1.18.2-3.0.jar";
            "hash" = "sha512-XqsiYR1NTTMs9Dx3td8u/RS0VZX9Ke5VaNVJonBVy8Cuy4FAKeY2WSqClIaMlJmu91XkEtZPYPV52BlaxKIdvQ==";
        };
        _EHXrUb32 = {
            "id" = "EHXrUb32";
            "file" = "entityinformation-1.19.2-3.0.jar";
            "hash" = "sha512-uHxUQnU66xj6wkTYB8zJrVvs1sh59hmxjo6cCHwQ/mLdPwvyx6pZLDm7YPsBl0q5upkdE+iaSP+FZq5QRfyZWg==";
        };
        _ZHvyZGxa = {
            "id" = "ZHvyZGxa";
            "file" = "entityinformation-1.19.3-3.0.jar";
            "hash" = "sha512-Cx+UCw+fehIMDzLK0PoZL1zcIVUwqZQrfecvDDjHsVrW20XG+RLKLN3MSvfL0RPqMUHoPbXNQdim/7UjLMK16A==";
        };
        _BrpAAtMy = {
            "id" = "BrpAAtMy";
            "file" = "entityinformation-1.19.4-3.0.jar";
            "hash" = "sha512-NluJqS73knyjLwCriG9+wZ2oYTVbjxgoZetUWytHoR+C4Ywy+UEZ7VfylxbotPAZgdKRkNjHHkYTLmjyKyVoNg==";
        };
        _1rb8fsGA = {
            "id" = "1rb8fsGA";
            "file" = "entityinformation-1.20.0-3.0.jar";
            "hash" = "sha512-Rv6gBMMXMeCdVs+iH8M8mXIsU6tPSdPXe5HMa3WcmjWQ2xxlcLji4kYTJI5PfkfMZxvMvu4cie4XQIEV5Kyb8g==";
        };
        _uBkjvhko = {
            "id" = "uBkjvhko";
            "file" = "entityinformation-1.20.1-3.0.jar";
            "hash" = "sha512-+MaoP9Bk3O1dPy4I32zW53mzm6y8unQryoJlmS7lcGXxc4hXAtq8uwX3XGGi1+Db0HBuXn6EFRVMVHxp0fjW0g==";
        };
        _cbCBj72c = {
            "id" = "cbCBj72c";
            "file" = "entityinformation-1.20.2-3.0.jar";
            "hash" = "sha512-DsKh4V4ivR9pNY0nme3xyOtNhH/jt/RE73zXrFh0Q+zfCWb355NBWEeg/BvD94KXsBa8/i7hW1diNPw6HYpAqQ==";
        };
        _LGxw37vf = {
            "id" = "LGxw37vf";
            "file" = "entityinformation-1.18.2-3.1.jar";
            "hash" = "sha512-KwOhsABS8OAqeCp6Ard+LQ269Tbg3yaqBJd/uNRSmtHDfo0L35nwvUMVd1zbPbmURMAasbBIXahMhbSO78QUnQ==";
        };
        _Z6axpXim = {
            "id" = "Z6axpXim";
            "file" = "entityinformation-1.19.2-3.1.jar";
            "hash" = "sha512-5FRW2oQYCgyh305/ixtGmAQ+si6m55s4TQmi+IiRTiGMdus8ZfcF2n8O15dd2BywcbqpDj9eybvZ2+Tg44wK3A==";
        };
        _T7KU0Wlh = {
            "id" = "T7KU0Wlh";
            "file" = "entityinformation-1.20.1-3.1.jar";
            "hash" = "sha512-q2WzXtFVrEJrfIuNtYaEeMJW0Cimtj2/7zWCsXu0DZY4Q7s+yn0buuMNcBCWp8NGzgBWy/aDrKr5kUHhe6xUNg==";
        };
        _sa031p3M = {
            "id" = "sa031p3M";
            "file" = "entityinformation-1.20.2-3.1.jar";
            "hash" = "sha512-OCf5OLB95vF3zPPdfL7fAWkh1kf1aX3cz5pmSU6EnMYSt8Do1YO/3lCHc2v6o/l+lPPECIhnBMDUoDd9YtDwIQ==";
        };
        _whhftGxN = {
            "id" = "whhftGxN";
            "file" = "entityinformation-1.20.3-3.1.jar";
            "hash" = "sha512-RXArLydEZ/ZMns6C9fFJW9041AThq8wHvT0QlRDQTKE2NYZjp49stPCykIZZ8cWqR+++HlS+8KCR1pkvHiNLhA==";
        };
        _CMDsUqt5 = {
            "id" = "CMDsUqt5";
            "file" = "entityinformation-1.20.4-3.1.jar";
            "hash" = "sha512-f9i+CQgnfMgQ/3mDheDKqlvOr96yrzQsJEASc61elfeMh3sDsUvqhXFm2fwLRRtwg8kLZ5zlW6qEdwZaWvkhsQ==";
        };
        _ISTTEmiG = {
            "id" = "ISTTEmiG";
            "file" = "entityinformation-1.19.2-3.2.jar";
            "hash" = "sha512-7eHSb/1TzqSJzHvkAfcRU+eEtkQJDtfwEmHjK0j1yAx5bWzp9TqOVckWR5dTgDI1d2RAXjTKz9GN17tfTKDUDA==";
        };
        _9MiCHl44 = {
            "id" = "9MiCHl44";
            "file" = "entityinformation-1.20.1-3.2.jar";
            "hash" = "sha512-T58fLm79rw7oudJhi30q97C7/4pGSx0lm6ZJ2Tdr8CucY2DU3wb4LoScGOqC3NFi2I96/wKfCW1FoB4X0EfB/g==";
        };
        _35zXC4Ek = {
            "id" = "35zXC4Ek";
            "file" = "entityinformation-1.20.2-3.2.jar";
            "hash" = "sha512-kK0H/sQhFIEPth2nW8HdrNMVEusk/nlCflLNjke+bKxsJuyB3o2UDJuV0SOcPffhrDDC2cKgNEdNpVMAGjXWkA==";
        };
        _aWpq2Tyb = {
            "id" = "aWpq2Tyb";
            "file" = "entityinformation-1.20.4-3.2.jar";
            "hash" = "sha512-qTH3f5LDux5hti9HkuK7HNkkkINNMw6lNndN2YRQpp8pwaksq2puv5UodxEQq7UMLLM6XSECQPqmtAP375mF1Q==";
        };
        _wuglDGh5 = {
            "id" = "wuglDGh5";
            "file" = "entityinformation-1.19.2-3.3.jar";
            "hash" = "sha512-5PN75+aTrZqBRaIy76slDeUMfEAk17N0c/ylenh52LEbjWrWMueF7dt5YxBNp2P85weRIYDSTzAaHcm0m/g2PQ==";
        };
        _edVYgkg1 = {
            "id" = "edVYgkg1";
            "file" = "entityinformation-1.20.1-3.3.jar";
            "hash" = "sha512-zarJBhsQu6Baa9uCqHfEET7ueRdjolp0o+qPziDVpCrtMzsbI4SAHycXP9oS1WlE2bafgTKGzouypz2LKbCDcA==";
        };
        _LMrlwPG8 = {
            "id" = "LMrlwPG8";
            "file" = "entityinformation-1.20.4-3.3.jar";
            "hash" = "sha512-mQ0Xz/93kHsZ1Ox6QkuFdRd3a0H/mzSFAE58B9jmeH9+N+BKusThPsSNF/1vJgnoKT3yU76D8Z6skC/eMfwpVw==";
        };
        _BjbF9l5d = {
            "id" = "BjbF9l5d";
            "file" = "entityinformation-1.20.5-3.3.jar";
            "hash" = "sha512-TdnDcl235llH//bpLVMTvngDzqFKpS3Ub7ui8w9k1/+FwCJnH+gUFauOOj/YH+oto/Q89B4wdWAfd7puyWl6iA==";
        };
        _vbWOnoZN = {
            "id" = "vbWOnoZN";
            "file" = "entityinformation-1.20.6-3.3.jar";
            "hash" = "sha512-NfgQttPwbESmLkHtL6XigPb2y2UVjjbGUPWoPi9nWKA2eOIi6QIn4ToVzJWfjZpQREys3qSjv5extGaIObwLcQ==";
        };
        _Euoomzzj = {
            "id" = "Euoomzzj";
            "file" = "entityinformation-1.21.0-3.3.jar";
            "hash" = "sha512-mSyV08r3uNm9BGXN6UfbL5UZKGRbNbM62Ww+FTxJPUYjrtzwBZVxKtfz5ou8lle79genDYKXm8qi744gThKFSQ==";
        };
        _kcFYmEX9 = {
            "id" = "kcFYmEX9";
            "file" = "entityinformation-1.21.0-3.4.jar";
            "hash" = "sha512-vgSYHW9AbyD9R9YcyjhtGYrf3AjwYfdugxAMwP1AH3M/lDcbBEwvsFdmVosXfkGVT/dNFxrq8yQgTmf9hpwHfQ==";
        };
        _d8bvXVd5 = {
            "id" = "d8bvXVd5";
            "file" = "entityinformation-1.20.1-3.5.jar";
            "hash" = "sha512-iG3Kso8llNtPStC3zmfeqvYNrwmNMu0Eaud68od4Uy5TEFmEwSgip9mXvS+TTh72vSVla7oC6ED32hD5yeyexA==";
        };
        _qN0p764b = {
            "id" = "qN0p764b";
            "file" = "entityinformation-1.20.6-3.5.jar";
            "hash" = "sha512-xibWruImLVvedv6c702Pab9snLSANsAQKxe0C5xxCcY77TpGJHW8zR6GftYsR42r1VC/FoXLiWV5/9PpsKvvVA==";
        };
        _u6VcIMGd = {
            "id" = "u6VcIMGd";
            "file" = "entityinformation-1.21.0-3.5.jar";
            "hash" = "sha512-sZluWN+jCQztxzjP8eCZUFc5PNgd3Ectg3egpTgjCV4PKmHZtOwBgY+ZlfNpy56BRfS3GgHhONV42LYIv/lvjg==";
        };
        _xepkCqju = {
            "id" = "xepkCqju";
            "file" = "entityinformation-1.21.1-3.5.jar";
            "hash" = "sha512-QqyIVW8VPhzRINhYmd5plxLR/UcVmty/s3E9nnR2g3ewTvsod12IC5SNY4SZahORyDMYC80Fb209capqrGeIfg==";
        };
        _ffPwJJrS = {
            "id" = "ffPwJJrS";
            "file" = "entityinformation-1.21.2-3.5.jar";
            "hash" = "sha512-eiGT4lo9QLdOMXswtPO/vLrWhOQ2n7FJy57/bxi1zT9v6KFPGxviOU1aC6J3SnZHvmm1bDY2YuhcPaeMfM/ZVw==";
        };
        _YYKV7irp = {
            "id" = "YYKV7irp";
            "file" = "entityinformation-1.21.3-3.5.jar";
            "hash" = "sha512-Lxox3zIgjD3WQLAmxZsBJPLNJIhLUHddQggq26OfrI+jfg7f4qz/WCKqc8fgZBg85+Krtmmz3O9e7k1Gu8lpaw==";
        };
        _QAm6mAXK = {
            "id" = "QAm6mAXK";
            "file" = "entityinformation-1.21.4-3.5.jar";
            "hash" = "sha512-+O9c8mx/SO7qfTu7dcoRj4EGbFXlOhPrB/dsRK6f1briu9vF473N5inXOf8iIg6zAzERW1dBp6BFLbVq9olulw==";
        };
        _4X7VTOIE = {
            "id" = "4X7VTOIE";
            "file" = "entityinformation-1.20.1-3.6.jar";
            "hash" = "sha512-ByEG3S4rEwocuAyv6zSP5Orcya5hrhsip6/IlT7yZ+p9js+G+9B2ABZ5rh3KQhbmKLXeckz6yt/2fbAOfR77CQ==";
        };
        _9SPiCWot = {
            "id" = "9SPiCWot";
            "file" = "entityinformation-1.21.1-3.6.jar";
            "hash" = "sha512-1j7lJaThOAskwPPtbOXitooozKDCb15EXvG2JPoR+nFjEOxdY2d0lWdi5WB4EIREdtTyUZ376jdpmlOtYhoqyg==";
        };
        _jVtjocUE = {
            "id" = "jVtjocUE";
            "file" = "entityinformation-1.21.4-3.6.jar";
            "hash" = "sha512-06NuvAI4sB7TrDSA4GPavOqDzUf00MsLBaNEozODMeXc4fHpIoQIP6c27z1sz/uDqnHqLpyaKxvEZUqZKsQ4iw==";
        };
        _OKGtXUmr = {
            "id" = "OKGtXUmr";
            "file" = "entityinformation-1.21.5-3.6.jar";
            "hash" = "sha512-GJaP2/mC6uS+cgTzrcaHTKltIwsClWaTuoF0mjvhXt/n+/9nrBr8fvePNFIXhWIuQzEdWN0gqs7tWobpte7tPg==";
        };
        _dADx9N8H = {
            "id" = "dADx9N8H";
            "file" = "entityinformation-1.21.6-3.6.jar";
            "hash" = "sha512-WU23FPLCwqoh1qXNuAOpRdbvhpt9THJtjK015gb6ipQissOZp3VoleMP+TFWBFeR9kq0gv3HhQIRnhs2fpsZxA==";
        };
        _JadQlIIJ = {
            "id" = "JadQlIIJ";
            "file" = "entityinformation-1.21.7-3.6.jar";
            "hash" = "sha512-+WZoYkqbUGHC6pk1prNjOVSFC89En1n0ZqkUUQzMrhMf5IlZOydXzZzznzsfEaHBiTY7EL7WXQj30psYvrgyww==";
        };
        _Wr2K8pCi = {
            "id" = "Wr2K8pCi";
            "file" = "entityinformation-1.21.8-3.6.jar";
            "hash" = "sha512-Y6YWrzT1+Ea7nsQYnHbVTwPYxwJipcx/rIQRgO3rJsupdb068bTS37cARFeozXtb/SuofIngFGJ2f97TjmGBYA==";
        };
        _mgBXaDVI = {
            "id" = "mgBXaDVI";
            "file" = "entityinformation-1.21.9-3.6.jar";
            "hash" = "sha512-ZLvOy8abFG81X8xvi+QxJffAM1ruTNUX8nOFJg0uugZU79GonGhBLyCO6ZoCw+dLons02YMfaKpoxsgEnm613Q==";
        };
        _GexQ94vL = {
            "id" = "GexQ94vL";
            "file" = "entityinformation-1.21.10-3.6.jar";
            "hash" = "sha512-aELbd5NO0GbrFJa4HPn6GDw6D1L16/CiR/pJ29AlkmNacenqFsXVXLWIrPiuEj+qulGauweoMZHgrcyyE6h5uw==";
        };
        _K71c33xq = {
            "id" = "K71c33xq";
            "file" = "entityinformation-1.21.11-3.6.jar";
            "hash" = "sha512-9Gf+G4tWtzL0sL1FGvVr1S2gNNRh41YITCM2HLvk0kQwV1UJ1Ye8rzxYvp3UMaOxyZaiEZI7lzjwxh6Dxbe+Aw==";
        };
        _47ptLYNc = {
            "id" = "47ptLYNc";
            "file" = "entityinformation-26.1.0-3.6.jar";
            "hash" = "sha512-zJueHDkjM1BOOXkHjZJCtxInteLyxBhbH6QEaReqBtk+brP55KP1qrEH0v6oBdSHEkh6IYEOAzU/3Wz3WY9c0w==";
        };
        _PTNcMRqE = {
            "id" = "PTNcMRqE";
            "file" = "entityinformation-26.1.0-3.7.jar";
            "hash" = "sha512-zHJQ8omf4i64kvYCDTGxTWCfpTXdRLC+0d+cXtmrpjovXVkPnHNc4nKeFhAxg4amFu85RilZTDsEBOzIaEjmmg==";
        };
        _DOG6t9c4 = {
            "id" = "DOG6t9c4";
            "file" = "entityinformation-26.1.1-3.7.jar";
            "hash" = "sha512-1U/MbxDy5eSf/3a2sM26x3LGcQFarZyYnV3sIk+/X/f4vEt4hPPsN+Ub4DnuwOiN9YuYnoaZtqW2lgMOt6ca+A==";
        };
        _1cn0ZDZR = {
            "id" = "1cn0ZDZR";
            "file" = "entityinformation-26.1.2-3.7.jar";
            "hash" = "sha512-jybJ2YNaDYk5e2+9fE7CsGg1QKOkzybB+waDNBdYTJF2+DG3MhRKry9VcRPxk0fef+ELHP62Yc9wm2KCIRcg+Q==";
        };
        _2poDkvG0 = {
            "id" = "2poDkvG0";
            "file" = "entityinformation-1.20.1-3.8.jar";
            "hash" = "sha512-qagAwS2wF0OIeYRQk5HeLxOIKu7/QAYDKqj59sVft1X08bCcdJB4SOwRHX2lv9+FKwKsJ3iJDm6EExxxwjWn9Q==";
        };
        _8lmM7k5i = {
            "id" = "8lmM7k5i";
            "file" = "entityinformation-1.21.1-3.8.jar";
            "hash" = "sha512-SnScsImIUHFNyrDchzhDURNMLOkGEZdVw55tfEAfwU0rC/oD01o1cR0p/k6fntBvQsq8OzWs0xzeNG08RWpSKQ==";
        };
        _gRtEYehq = {
            "id" = "gRtEYehq";
            "file" = "entityinformation-1.21.11-3.8.jar";
            "hash" = "sha512-tunBU2FRLJYa+Lo2R3JQ5NkzFbXGcMUBM1D0yBxcEYssQ+Yof3kVPBJFPWvJtXeASW1zauYkRxEXD78do/1zIA==";
        };
        _2cOqQElF = {
            "id" = "2cOqQElF";
            "file" = "entityinformation-26.1.2-3.8.jar";
            "hash" = "sha512-HQ1ZRazb6tkfSWX0yGmhSXBs3ruIcySMGCY30Bv8PfE8muLMti+LTCdEyoFgaJ/vxcbqtApBQrG2w4oWRfs0UQ==";
        };
        _6xdtWdBv = {
            "id" = "6xdtWdBv";
            "file" = "entityinformation-1.20.1-3.9.jar";
            "hash" = "sha512-SOCSXw2YBZAab3ejLdMDuZI7T7QYAyqloz65zx0Ym/4IflOMOOf6XxST84m2hxXetJgG4sZfzkbEkjnaaZ1OkA==";
        };
        _BT6HIdIf = {
            "id" = "BT6HIdIf";
            "file" = "entityinformation-1.21.1-3.9.jar";
            "hash" = "sha512-UpFonHrUHn9h3953tgwwUYSBRJBrp/PslbNG5lAEqoTTytOjYbv3+3wnFqD9dMUCCnWsqGwaPXrPA5jzadJGjQ==";
        };
        _65IqJqEq = {
            "id" = "65IqJqEq";
            "file" = "entityinformation-1.21.11-3.9.jar";
            "hash" = "sha512-ncbv2Tvr1KmpHYN+ZvtWzQGBvmbjwJ7mjqfygcskGOfcVnUFJhDWy7O7PuLxdZlcxhWOW1S04MFP3U5U7mCwRA==";
        };
        _i0usdr6q = {
            "id" = "i0usdr6q";
            "file" = "entityinformation-26.1.2-3.9.jar";
            "hash" = "sha512-Uo7eW5Fbqe2KA2vdtN1kdnyvtoHSw1RcxKVrfJn0UDikt3LYTo33EBqijiNzNCiy3s6oDiud1T/tRhXMQ+ltDA==";
        };
        _QvntyzYq = {
            "id" = "QvntyzYq";
            "file" = "entityinformation-26.2.0-3.9.jar";
            "hash" = "sha512-cfBg6OsNzt5Lv5CNEGVH5iY0wAcA5HxzIgpjKqmgnnwq7sQMmUCWYn787FturL6L41c/4oFBDwNLsi22fwWX8Q==";
        };
    in {
        "mqVXpa5F" = _mqVXpa5F;
        "KXBdOGcF" = _KXBdOGcF;
        "CZ6a6JZh" = _CZ6a6JZh;
        "JYCxmL4H" = _JYCxmL4H;
        "kGo6IRYc" = _kGo6IRYc;
        "5s0lsiMP" = _5s0lsiMP;
        "kHL9ecoz" = _kHL9ecoz;
        "xgtMIKPN" = _xgtMIKPN;
        "DT4lBNIV" = _DT4lBNIV;
        "iVdGC6pk" = _iVdGC6pk;
        "ffuuRb6I" = _ffuuRb6I;
        "iTVhKVq8" = _iTVhKVq8;
        "EHXrUb32" = _EHXrUb32;
        "ZHvyZGxa" = _ZHvyZGxa;
        "BrpAAtMy" = _BrpAAtMy;
        "1rb8fsGA" = _1rb8fsGA;
        "uBkjvhko" = _uBkjvhko;
        "cbCBj72c" = _cbCBj72c;
        "LGxw37vf" = _LGxw37vf;
        "Z6axpXim" = _Z6axpXim;
        "T7KU0Wlh" = _T7KU0Wlh;
        "sa031p3M" = _sa031p3M;
        "whhftGxN" = _whhftGxN;
        "CMDsUqt5" = _CMDsUqt5;
        "ISTTEmiG" = _ISTTEmiG;
        "9MiCHl44" = _9MiCHl44;
        "35zXC4Ek" = _35zXC4Ek;
        "aWpq2Tyb" = _aWpq2Tyb;
        "wuglDGh5" = _wuglDGh5;
        "edVYgkg1" = _edVYgkg1;
        "LMrlwPG8" = _LMrlwPG8;
        "BjbF9l5d" = _BjbF9l5d;
        "vbWOnoZN" = _vbWOnoZN;
        "Euoomzzj" = _Euoomzzj;
        "kcFYmEX9" = _kcFYmEX9;
        "d8bvXVd5" = _d8bvXVd5;
        "qN0p764b" = _qN0p764b;
        "u6VcIMGd" = _u6VcIMGd;
        "xepkCqju" = _xepkCqju;
        "ffPwJJrS" = _ffPwJJrS;
        "YYKV7irp" = _YYKV7irp;
        "QAm6mAXK" = _QAm6mAXK;
        "4X7VTOIE" = _4X7VTOIE;
        "9SPiCWot" = _9SPiCWot;
        "jVtjocUE" = _jVtjocUE;
        "OKGtXUmr" = _OKGtXUmr;
        "dADx9N8H" = _dADx9N8H;
        "JadQlIIJ" = _JadQlIIJ;
        "Wr2K8pCi" = _Wr2K8pCi;
        "mgBXaDVI" = _mgBXaDVI;
        "GexQ94vL" = _GexQ94vL;
        "K71c33xq" = _K71c33xq;
        "47ptLYNc" = _47ptLYNc;
        "PTNcMRqE" = _PTNcMRqE;
        "DOG6t9c4" = _DOG6t9c4;
        "1cn0ZDZR" = _1cn0ZDZR;
        "2poDkvG0" = _2poDkvG0;
        "8lmM7k5i" = _8lmM7k5i;
        "gRtEYehq" = _gRtEYehq;
        "2cOqQElF" = _2cOqQElF;
        "6xdtWdBv" = _6xdtWdBv;
        "BT6HIdIf" = _BT6HIdIf;
        "65IqJqEq" = _65IqJqEq;
        "i0usdr6q" = _i0usdr6q;
        "QvntyzYq" = _QvntyzYq;
        "fabric-1.16.5" = _kHL9ecoz;
        "fabric-1.18.2" = _LGxw37vf;
        "fabric-1.19.2" = _wuglDGh5;
        "fabric-1.19.3" = _ZHvyZGxa;
        "fabric-1.19.4" = _BrpAAtMy;
        "fabric-1.20" = _1rb8fsGA;
        "fabric-1.20.1" = _6xdtWdBv;
        "fabric-1.20.2" = _35zXC4Ek;
        "fabric-1.20.3" = _whhftGxN;
        "fabric-1.20.4" = _LMrlwPG8;
        "fabric-1.20.5" = _BjbF9l5d;
        "fabric-1.20.6" = _qN0p764b;
        "fabric-1.21" = _BT6HIdIf;
        "fabric-1.21.1" = _BT6HIdIf;
        "fabric-1.21.2" = _ffPwJJrS;
        "fabric-1.21.3" = _YYKV7irp;
        "fabric-1.21.4" = _jVtjocUE;
        "fabric-1.21.5" = _OKGtXUmr;
        "fabric-1.21.6" = _dADx9N8H;
        "fabric-1.21.7" = _JadQlIIJ;
        "fabric-1.21.8" = _Wr2K8pCi;
        "fabric-1.21.9" = _mgBXaDVI;
        "fabric-1.21.10" = _GexQ94vL;
        "fabric-1.21.11" = _65IqJqEq;
        "fabric-26.1" = _PTNcMRqE;
        "fabric-26.1.1" = _DOG6t9c4;
        "fabric-26.1.2" = _i0usdr6q;
        "fabric-26.2" = _QvntyzYq;
        "forge-1.16.5" = _JYCxmL4H;
        "forge-1.18.2" = _LGxw37vf;
        "forge-1.19.2" = _wuglDGh5;
        "forge-1.19.3" = _ZHvyZGxa;
        "forge-1.19.4" = _BrpAAtMy;
        "forge-1.20" = _1rb8fsGA;
        "forge-1.20.1" = _6xdtWdBv;
        "forge-1.20.2" = _35zXC4Ek;
        "forge-1.20.3" = _whhftGxN;
        "forge-1.20.4" = _LMrlwPG8;
        "forge-1.20.6" = _qN0p764b;
        "forge-1.21" = _BT6HIdIf;
        "forge-1.21.1" = _BT6HIdIf;
        "forge-1.21.3" = _YYKV7irp;
        "forge-1.21.4" = _jVtjocUE;
        "forge-1.21.5" = _OKGtXUmr;
        "forge-1.21.6" = _dADx9N8H;
        "forge-1.21.7" = _JadQlIIJ;
        "forge-1.21.8" = _Wr2K8pCi;
        "forge-1.21.9" = _mgBXaDVI;
        "forge-1.21.10" = _GexQ94vL;
        "forge-1.21.11" = _65IqJqEq;
        "forge-26.1" = _PTNcMRqE;
        "forge-26.1.1" = _DOG6t9c4;
        "forge-26.1.2" = _i0usdr6q;
        "forge-26.2" = _QvntyzYq;
        "quilt-1.18.2" = _LGxw37vf;
        "quilt-1.19.2" = _wuglDGh5;
        "quilt-1.19.3" = _ZHvyZGxa;
        "quilt-1.19.4" = _BrpAAtMy;
        "quilt-1.20" = _1rb8fsGA;
        "quilt-1.20.1" = _6xdtWdBv;
        "quilt-1.20.2" = _35zXC4Ek;
        "quilt-1.20.3" = _whhftGxN;
        "quilt-1.20.4" = _LMrlwPG8;
        "quilt-1.20.5" = _BjbF9l5d;
        "quilt-1.20.6" = _qN0p764b;
        "quilt-1.21" = _BT6HIdIf;
        "quilt-1.21.1" = _BT6HIdIf;
        "quilt-1.21.2" = _ffPwJJrS;
        "quilt-1.21.3" = _YYKV7irp;
        "quilt-1.21.4" = _jVtjocUE;
        "quilt-1.21.5" = _OKGtXUmr;
        "quilt-1.21.6" = _dADx9N8H;
        "quilt-1.21.7" = _JadQlIIJ;
        "quilt-1.21.8" = _Wr2K8pCi;
        "quilt-1.21.9" = _mgBXaDVI;
        "quilt-1.21.10" = _GexQ94vL;
        "quilt-1.21.11" = _65IqJqEq;
        "quilt-26.1" = _PTNcMRqE;
        "quilt-26.1.1" = _DOG6t9c4;
        "quilt-26.1.2" = _i0usdr6q;
        "quilt-26.2" = _QvntyzYq;
        "neoforge-1.20.2" = _35zXC4Ek;
        "neoforge-1.20.1" = _6xdtWdBv;
        "neoforge-1.20.3" = _whhftGxN;
        "neoforge-1.20.4" = _LMrlwPG8;
        "neoforge-1.20.5" = _BjbF9l5d;
        "neoforge-1.20.6" = _qN0p764b;
        "neoforge-1.21" = _BT6HIdIf;
        "neoforge-1.21.1" = _BT6HIdIf;
        "neoforge-1.21.2" = _ffPwJJrS;
        "neoforge-1.21.3" = _YYKV7irp;
        "neoforge-1.21.4" = _jVtjocUE;
        "neoforge-1.21.5" = _OKGtXUmr;
        "neoforge-1.21.6" = _dADx9N8H;
        "neoforge-1.21.7" = _JadQlIIJ;
        "neoforge-1.21.8" = _Wr2K8pCi;
        "neoforge-1.21.9" = _mgBXaDVI;
        "neoforge-1.21.10" = _GexQ94vL;
        "neoforge-1.21.11" = _65IqJqEq;
        "neoforge-26.1" = _PTNcMRqE;
        "neoforge-26.1.1" = _DOG6t9c4;
        "neoforge-26.1.2" = _i0usdr6q;
        "neoforge-26.2" = _QvntyzYq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "entity-information";
            id = "8SrsIkt3";
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
in callPackage fn {version="QvntyzYq";}