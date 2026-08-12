{lib, callPackage, ...}:
let
    versions = (let
        _GKFMg8F2 = {
            "id" = "GKFMg8F2";
            "file" = "occmy-A.jar";
            "hash" = "sha512-kokR3ng7rHMj7qFiJuGfKa0vX61Wzl4wun60Be/D+NhMizG52vvDwH0oxu1xadDae5RBJ4pJPvGT/76GZ+rmVw==";
        };
        _5yke5s7Z = {
            "id" = "5yke5s7Z";
            "file" = "occmy-B.jar";
            "hash" = "sha512-ihoUEk2blfuMD4VOuK0nyDt+w4X3NeUf629UdGZWD6RaFBA04bbGv8+qZi1imK0qCtvQpH54MGC5Cnw6EfAKoQ==";
        };
        _JARiGVrh = {
            "id" = "JARiGVrh";
            "file" = "occmy-C.jar";
            "hash" = "sha512-acRtRjxjfvllTU4w5ANvjpfzpQk0ti/rDsSYndm36tNsXiICbakGu4lv8cQUBkNI3ywnMtEwvryDCaDh3Q8+Cw==";
        };
        _K9vM8XeA = {
            "id" = "K9vM8XeA";
            "file" = "occmy-D.jar";
            "hash" = "sha512-/xIad6KCmUVm5SudcjMM1VvcI3wtMI+5KoAqA4TkO42w8xTXWyPjmWlQNr89jBlw4/D476IqU6qVV/QYMk93rw==";
        };
        _SkJefRUj = {
            "id" = "SkJefRUj";
            "file" = "occmy-E.jar";
            "hash" = "sha512-UfW8hHjNThke4P3IgMZDJtFSpKzOKiKDZ4UOqAwOS/EzDMCVii0+nRMCocM74Xwhn9xAZUrR78986rcWMQA5NA==";
        };
        _4DOYIfx1 = {
            "id" = "4DOYIfx1";
            "file" = "occmy-F.jar";
            "hash" = "sha512-/QuGMOgkjck+On13girNQIgQRWz9xFjvzFb4ZLazIqPuitLsAEnRq6jepfYtCyPfWXA+dGRMIizF6KS/78RfNA==";
        };
        _7PDeTBt7 = {
            "id" = "7PDeTBt7";
            "file" = "occmy-G.jar";
            "hash" = "sha512-zL2nsRk2k0Er3E6YzWabZIts21VzfOJIZVDzBW1BbsWIvVvIyv8rG6UaSv3lfyNURRB6aB+H9WaKmUc17I86zQ==";
        };
        _STK6M14M = {
            "id" = "STK6M14M";
            "file" = "occmy-H.jar";
            "hash" = "sha512-J/6u1r/rLYyXy1kZiANryp4wqr5GMZqiwWCx4UJP3R1j0u+xfdBuwLlgZ2jy7jZXT5S7VUjBR9X/t+sJHZWHCw==";
        };
        _gZWX4QmC = {
            "id" = "gZWX4QmC";
            "file" = "occmy-I.jar";
            "hash" = "sha512-paadjTnNA/ejt2lSujoHV4JJE0Cg/Ooq/P3DXlxpzeMeZA1svab3Ylj1rD6rATgNMwgteGcD23+7lAYbwTb4kA==";
        };
        _Fj7rL26K = {
            "id" = "Fj7rL26K";
            "file" = "occmy-J.jar";
            "hash" = "sha512-u5zWzr8+SP7zZBKDDAFadm/oyCudElpPmZ/DxJ4IZ/d1hTnqccMAhP5Kp6UjOkKIwbqGQkZwudRENIJYsGKuNw==";
        };
        _PFBkccPa = {
            "id" = "PFBkccPa";
            "file" = "occmy-K.jar";
            "hash" = "sha512-/w4RX1qGPulgfx/7gLJB0IAFyh4DtjDSj3AFL018waAgmsj3NZXvsaSf3mVYcEMwYtH4uZl4QFlyhHLZ29Tl5w==";
        };
        _12P1UmhI = {
            "id" = "12P1UmhI";
            "file" = "occmy-L.jar";
            "hash" = "sha512-M8M5gx9b8gJT5qoJmtOlu6REG/0mxr8liCIg7PJz/8kGd7gav44in5gSp8LuslkIVay5lOVPm1vdLW///qxSYA==";
        };
        _6qT0IDlJ = {
            "id" = "6qT0IDlJ";
            "file" = "occmy-M.jar";
            "hash" = "sha512-LygBqFydSPTz0b/9utn8jBVJkjf9M7G9rcdWghtvChW7XezH6kBF9vADI6uo+fIsEvt5rvWo/aw7BJ4qXV0jXQ==";
        };
        _HsFdlyIZ = {
            "id" = "HsFdlyIZ";
            "file" = "occmy-N.jar";
            "hash" = "sha512-ctUqrTGmUlNcp4nl4+sZ5lYymBa1EKRP+nRqtH7eoUui6BQS6+hcaw/qk1+VUTaZ5q5U5/D3qDM6u/Sxkc9xmg==";
        };
        _B0k9ECWO = {
            "id" = "B0k9ECWO";
            "file" = "occmy-O.jar";
            "hash" = "sha512-9eMiwUGBHSOLlC5VE6TKie8yVxNQ1v69wI7V++0KVL/cRTKd5Wel3kN+47RFOeIBtAviWwK8bphK32DcKHWKiA==";
        };
        _l4eRmo5m = {
            "id" = "l4eRmo5m";
            "file" = "occmy-P.jar";
            "hash" = "sha512-dAgQCWfymE3ULhqwUhC86eDK5xNg3mn0hVbgP2oUd+7ZR851kPkZ/5l+IqqskT7U7yXEEqFXbheF7a7v6qGEwA==";
        };
        _NZpswNwX = {
            "id" = "NZpswNwX";
            "file" = "occmy-Q.jar";
            "hash" = "sha512-1Ps4u4cU/yXIXUQblAq1a6hbW6ddA5tHLwAd+GVPZTWfJz1EqIlVASkti9jvBdvqNztQLmLVgGTDgSA3RgmDiw==";
        };
        _rxTKFAmm = {
            "id" = "rxTKFAmm";
            "file" = "occmy-R.jar";
            "hash" = "sha512-LVTC2+tYAXk3yc3pdVdSpwGrWTeIkItqaBMNvBIokgVJQ8RlHaiOjVhgsER7ZZgcRenf9aRGbOHz3mWWrEyYug==";
        };
        _qLlIIZa9 = {
            "id" = "qLlIIZa9";
            "file" = "occmy-S.jar";
            "hash" = "sha512-1hNJ2CyEnuCDKEUY3cQIwUYqqD+xWA3YnDwEovrMQJgVFpQVGKr4bhH9OacmvweTTdRF5MaluJgRY7vcA8h/jw==";
        };
        _YdaFA01M = {
            "id" = "YdaFA01M";
            "file" = "occmy-T.jar";
            "hash" = "sha512-CiGisyNvkrSKPc8CaycrGR8JeHgU8ywabWX97fCxktItIA4ZtpJycoRtsoANzWxv2sSORNxB/EVyi63CKEwaSg==";
        };
        _vzDnYbDh = {
            "id" = "vzDnYbDh";
            "file" = "occmy-U.jar";
            "hash" = "sha512-8qWY483U4j7QlJAekP1fFmD14uvmHqhIXzYISsqfKpGrYfAV2fB+7D7pDDEI6wwdtrk8RLU1HNMd5uILZ9K0YQ==";
        };
        _WjKN5gxJ = {
            "id" = "WjKN5gxJ";
            "file" = "occmy-V.jar";
            "hash" = "sha512-2OgYiYK/lkVxoRuU5xl++axzH6349U6SLkQ/FNf+Zd7Cazpo6tApp8GoFwy0XoPMZ/2wJllyLB3WkvbpCrkrbQ==";
        };
        _O4eTnP3K = {
            "id" = "O4eTnP3K";
            "file" = "occmy-W.jar";
            "hash" = "sha512-RNL8B5ga9/TLcfLpSdCHUJeVPW0/EBurwBWV9NbZqVnAXR52PCSeJ/R7iFhn9PfUPosOljP5EAy2Hl81K3G+6Q==";
        };
        _QMWO2RU5 = {
            "id" = "QMWO2RU5";
            "file" = "occmy-W_.jar";
            "hash" = "sha512-4Dy6cM5irv04eBIp8vQRQNl7VHJ6bzz+j1gx7yF5iIfWI2mM9kAaSjtFlUDsme2N83YxSQsOCQwCrTcV1WRpyQ==";
        };
        _DlPr2Ecr = {
            "id" = "DlPr2Ecr";
            "file" = "occmy-X.jar";
            "hash" = "sha512-jM1PuGVZzFZut8FWVul4QUsWVtazQE3rcS5onThU6K7+4WPTBI+hCRwsAzFYYHVME1EsiSFbGNbbu2pqroBmmw==";
        };
        _9zcyz4lR = {
            "id" = "9zcyz4lR";
            "file" = "occmy-Y.jar";
            "hash" = "sha512-sGYj4q7nllzPuG6RU4thDDl0+8KLRIliirCdPJCm1SaEyCmKUtXP3jZWE0hXRXii/n5E3MQHeuQvqxsTHfzTdg==";
        };
        _gThcAFvT = {
            "id" = "gThcAFvT";
            "file" = "occmy-Z.jar";
            "hash" = "sha512-GTgPhiMBfNGLR3emam2SoNqsx4LaDzz0AEz/V1bW9cCeaWJb+jSSzg+mCVuK3YKZOAQOln5FjgFIcHqFIo1IMA==";
        };
        _S0IL3XyL = {
            "id" = "S0IL3XyL";
            "file" = "occmy-A_.jar";
            "hash" = "sha512-XDGzlB0etctFQPEkkwsmM8FsN+7QJGd0gVbxaEGiAbqJgbBReND4KmAY7prOFMl3IMPVhng06tFwuaoCFtoOCQ==";
        };
        _YvadvcjI = {
            "id" = "YvadvcjI";
            "file" = "occmy-B_.jar";
            "hash" = "sha512-EDTLdwBMBp7wIu0W3FCUbhFsFqsh1umkVOGXzls7CmGKkamJ/IIXXewg5uXbYBVbh0QFRAZGzChYQq5zWGwlJg==";
        };
        _wg2nWBGo = {
            "id" = "wg2nWBGo";
            "file" = "occmy-C_.jar";
            "hash" = "sha512-aduOXD1lMaovHIXRVLe4VI6EEnJElTtGbO03sySnfirlbF16/+4tZNMINOle8uznKYu4dbJjKxW1rv/OJwmfeA==";
        };
        _zoVWj5Ny = {
            "id" = "zoVWj5Ny";
            "file" = "occmy-D_.jar";
            "hash" = "sha512-UBqhZwkCNXoL6+lGQJKf+eJmGlAzBv0lom/qHc+hhCGsL/bgKyK9VqTipyOIAGhrGGumjIy5EjbSX9Wy60de6g==";
        };
        _AOCOB1Ik = {
            "id" = "AOCOB1Ik";
            "file" = "occmy-E_.jar";
            "hash" = "sha512-yQXPCegF4KSedOmWIDgcVmGO5O/iK/C54Q3S0VYJrpovnI3Xlc1XLBRjAnb5jULQFK+ABpQ2emLEGuB7MT6rlQ==";
        };
        _eznnOTSH = {
            "id" = "eznnOTSH";
            "file" = "occmy-F_.jar";
            "hash" = "sha512-j8j/COk9LO27SQ93PY8kCyArZX0AMCKrjDf6ty1SjxAX4qqs00JeTxW3IzprgtK3+/g9fERM1gfL9OY9t4su0w==";
        };
        _Zl34LMYF = {
            "id" = "Zl34LMYF";
            "file" = "occmy-G_.jar";
            "hash" = "sha512-TLtUb+8kCqz6G6MFbFfgpB/PMDM6nR4mbTjVf3hYYY7FrZihjrVaUbFN95XHwZ1fttP/UiEjUS62UEtt0KsmhQ==";
        };
        _TIMk8EDs = {
            "id" = "TIMk8EDs";
            "file" = "occmy-H_.jar";
            "hash" = "sha512-YYMa3IR4au1eLptMwlzty9OwspXyEmJsGeC3GvtkIURUXEWokv9ViOAzDcEeOIBPTdTxpNkViLu1BPYzMuq8FA==";
        };
        _Mfv3l6BK = {
            "id" = "Mfv3l6BK";
            "file" = "occmy-H__.jar";
            "hash" = "sha512-KJyKHaDoBpztbbzduXYYYI3WNMzuHoHoBw5DQLLal/yZSezeKjO0jf0QyGhAEMQfKMQOufIiLDQwdoso0c/+ww==";
        };
        _s3Zl52TM = {
            "id" = "s3Zl52TM";
            "file" = "occmy-I_.jar";
            "hash" = "sha512-j07gDiaotfHlMrYNwTHBzGXynECshUgvPlQFdaA6vq5888+SuQHp50/033V/LBSee2h9M8UMHe3MYCT4bCIYLQ==";
        };
    in {
        "GKFMg8F2" = _GKFMg8F2;
        "5yke5s7Z" = _5yke5s7Z;
        "JARiGVrh" = _JARiGVrh;
        "K9vM8XeA" = _K9vM8XeA;
        "SkJefRUj" = _SkJefRUj;
        "4DOYIfx1" = _4DOYIfx1;
        "7PDeTBt7" = _7PDeTBt7;
        "STK6M14M" = _STK6M14M;
        "gZWX4QmC" = _gZWX4QmC;
        "Fj7rL26K" = _Fj7rL26K;
        "PFBkccPa" = _PFBkccPa;
        "12P1UmhI" = _12P1UmhI;
        "6qT0IDlJ" = _6qT0IDlJ;
        "HsFdlyIZ" = _HsFdlyIZ;
        "B0k9ECWO" = _B0k9ECWO;
        "l4eRmo5m" = _l4eRmo5m;
        "NZpswNwX" = _NZpswNwX;
        "rxTKFAmm" = _rxTKFAmm;
        "qLlIIZa9" = _qLlIIZa9;
        "YdaFA01M" = _YdaFA01M;
        "vzDnYbDh" = _vzDnYbDh;
        "WjKN5gxJ" = _WjKN5gxJ;
        "O4eTnP3K" = _O4eTnP3K;
        "QMWO2RU5" = _QMWO2RU5;
        "DlPr2Ecr" = _DlPr2Ecr;
        "9zcyz4lR" = _9zcyz4lR;
        "gThcAFvT" = _gThcAFvT;
        "S0IL3XyL" = _S0IL3XyL;
        "YvadvcjI" = _YvadvcjI;
        "wg2nWBGo" = _wg2nWBGo;
        "zoVWj5Ny" = _zoVWj5Ny;
        "AOCOB1Ik" = _AOCOB1Ik;
        "eznnOTSH" = _eznnOTSH;
        "Zl34LMYF" = _Zl34LMYF;
        "TIMk8EDs" = _TIMk8EDs;
        "Mfv3l6BK" = _Mfv3l6BK;
        "s3Zl52TM" = _s3Zl52TM;
        "fabric-1.21.8" = _s3Zl52TM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "occipital-metonymy";
            id = "AswI3srw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="s3Zl52TM";}