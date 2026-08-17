{lib, callPackage, ...}:
let
    versions = (let
        _urJAft2w = {
            "id" = "urJAft2w";
            "file" = "create-dragons-plus-1.0.0.jar";
            "hash" = "sha512-ceT5tmIBGB9FUxB5LlQB2j22C1MLKButkvtT4EHVyg/r3ZHVCnUkLXEu+kqY44KhTp1TmqB8O9PIWvcOIs2H+w==";
        };
        _f4QdxRKA = {
            "id" = "f4QdxRKA";
            "file" = "create-dragons-plus-1.1.0.jar";
            "hash" = "sha512-aBx1poDzL0HbELLTOt2L5fcOEO01WmH1VlzrGQOFeHhsD1PCbk6256osURyFQhfcmHVlAbsfixOs6LH0mPzqgA==";
        };
        _TTCoDXz3 = {
            "id" = "TTCoDXz3";
            "file" = "create-dragons-plus-1.1.1.jar";
            "hash" = "sha512-K9Wlg5RQJYt0KerQDejzLT1Vx/zsKP+NaN97oCmMytuKk9QcJn+DRzs9cx2lSho6B2NNzy2clDQL3GS50zY+sA==";
        };
        _M66iONKU = {
            "id" = "M66iONKU";
            "file" = "create-dragons-plus-1.2.0.jar";
            "hash" = "sha512-izbk1xfvrEVoBwnZAYGE0yNgYUOCqXWwDv1KI40zYEWFudXLbfrCyBj3qtLcAvwlsoecNng7zl9N7Cdiqco+XQ==";
        };
        _rEbdgK1c = {
            "id" = "rEbdgK1c";
            "file" = "create-dragons-plus-1.2.1.jar";
            "hash" = "sha512-qZdrZ7kjG8JWGebtPTicC/w1Z5BzXvfFs3wbCZBfx2RwQfy5fGBrpFQ3KHx4E+dpitfPUihv0ykdUn+Nm0SE0Q==";
        };
        _3DayO6Zb = {
            "id" = "3DayO6Zb";
            "file" = "create-dragons-plus-1.3.0.jar";
            "hash" = "sha512-gsmyMPdQWltn0816XWBlZN3kYXZBCzhXnvn74VdYt+8ZqrL69WaxcI7DhOit4p3gZB8+AiNZK6BCTw7uFSQ4PA==";
        };
        _uhw4XDdI = {
            "id" = "uhw4XDdI";
            "file" = "create-dragons-plus-1.3.1.jar";
            "hash" = "sha512-WNK3u5Xkq0ESnwx/M2AucCotDzx0Rome0R6L8CqCWlmy4PCB0ceFzzWPbEP3iGp7dfYS+OXeyYjNI/p3veLV+g==";
        };
        _U5udjyF2 = {
            "id" = "U5udjyF2";
            "file" = "create-dragons-plus-1.3.2.jar";
            "hash" = "sha512-QsonRUNxXOLhX/MzlRPkxwDvXeyQizxNdV1cGSDuQ+F0Yf78n5bA/WKYUXMzSpV7MWAuQZJ3vAcBqbVWfpaEbA==";
        };
        _15PMACNr = {
            "id" = "15PMACNr";
            "file" = "create-dragons-plus-1.3.3.jar";
            "hash" = "sha512-i33ber59cG+LAsX3F4Fq0+8APvsAdnGoKJtfjeUcEBGl+8E7hAcShAUnO2MkQdESCEAeqgjNaEPAojNra/O/oQ==";
        };
        _XAb9azUf = {
            "id" = "XAb9azUf";
            "file" = "create-dragons-plus-1.3.4.jar";
            "hash" = "sha512-oVb1sWQ9AA/6YSBIoLrIjDOyYm9V6J8UpgO9B8TAQHra5oxGiV9SxCyg7ldOiLfqIBKgmPc+3fEuw1LcM5gChg==";
        };
        _jt0JmOnZ = {
            "id" = "jt0JmOnZ";
            "file" = "create-dragons-plus-1.3.5.jar";
            "hash" = "sha512-HWcPPhqj/u0mBAg35GmIeWbhTvp33wb+D9skrlQEi8hk09jE12BrhFh0IPblEHom6UEad43GrQqqA1XFDB8y2w==";
        };
        _GuVEToSL = {
            "id" = "GuVEToSL";
            "file" = "create-dragons-plus-1.4.0.jar";
            "hash" = "sha512-rPFYoHWpz9nfGmgV67+FHB7UFtv2y6tIyTJ/jHeRC4AVr0nsRKpSktG+Vlfl7QffJHF2x5KHd3QoTo2Z05xeLw==";
        };
        _vAOtRXsC = {
            "id" = "vAOtRXsC";
            "file" = "create-dragons-plus-1.4.1.jar";
            "hash" = "sha512-JgPrxMGNAISOC0BLC4wirqNN9DOKQrU9OnImB254I9UlB5gN2SrUVpOdTiIRm64rx0U1AJI2ei0v5UE+O3Ug5g==";
        };
        _CuEpwpMK = {
            "id" = "CuEpwpMK";
            "file" = "create-dragons-plus-1.4.2.jar";
            "hash" = "sha512-exO4oShz62z7f1G26OURBDS/CYg/fHsD75xPuOnNKRMxVIg2uc/XK4AhFf34f6V8vC1A8QBoVE1sExytgA5UOQ==";
        };
        _QAkcIInS = {
            "id" = "QAkcIInS";
            "file" = "create-dragons-plus-1.5.0.jar";
            "hash" = "sha512-u52YCkB7H0tgh308KW1wHLxDsHeH6zIRf62yJqZ5Y6L3Rw96gJDZJhHBMIDHx8dUFjjfKV2IeG4ZCFDV0vNDcg==";
        };
        _4K89HMj0 = {
            "id" = "4K89HMj0";
            "file" = "create-dragons-plus-1.5.1.jar";
            "hash" = "sha512-uA8NKLF6MPyhyX2BI+BG/duRQMTc1sOd0Sz2m8CCxxJw0c0+jG9QO/fv/Ioej985LGIO+oA8ovZGiK8Nqu612w==";
        };
        _MF0S2f6O = {
            "id" = "MF0S2f6O";
            "file" = "create-dragons-plus-1.5.2.jar";
            "hash" = "sha512-OsXvkrn4pfi7XQU+gf/7lIIbm4xLb+nopyil4EKGz6iyKRTw7ibKZAoMEdVpk3ocfgqI9XouSckoExK4NA24rQ==";
        };
        _JATjSaVs = {
            "id" = "JATjSaVs";
            "file" = "create-dragons-plus-1.6.0.jar";
            "hash" = "sha512-h/peBTYRaxs3BHGb+n0guw25aqWwPJJWBdu9i4kWnJmFQu4uI7TPxkgLDD+ahjGjRpJKk8DfO8JmSkbWGxpxfg==";
        };
        _M71tJKIz = {
            "id" = "M71tJKIz";
            "file" = "create-dragons-plus-1.6.1.jar";
            "hash" = "sha512-+lrxLWeXTUDgzg83xSC4iyoeuykq+UY0y9QEvtQxUADjcWlyg4XPIR3c2R4/sqIlA5otgKy1QQLrN3XjHQ9pBg==";
        };
        _F7VSvV1i = {
            "id" = "F7VSvV1i";
            "file" = "create-dragons-plus-1.7.0.jar";
            "hash" = "sha512-eqBr9mV4LNGzE5tlpSMWRqzlzq4836ZWzuarUuwDDUa8U89dOc2xhQyYcT5ELA+xJunD03XiubKLd1kjiWsqEw==";
        };
        _5TRdtuxZ = {
            "id" = "5TRdtuxZ";
            "file" = "create-dragons-plus-1.7.1.jar";
            "hash" = "sha512-MYCVCUa2Ahs2C6InYw5mJayP3fUttwMZa59HrsR0KmlfkoTxoRjL6ooQEgFWi2SIguFJ57kJyhOEtAdMFP+sNg==";
        };
        _89YYM1kc = {
            "id" = "89YYM1kc";
            "file" = "create-dragons-plus-1.7.1b.jar";
            "hash" = "sha512-Yfx8q4K2GrKciAC3oWdjoeaNg/a/8AX1ywPe6nxvJRXpGa3X/MR2XIyKmHW65xrHB5Jw3eracdxRxiUn9xA6AA==";
        };
        _aKSU3f9Y = {
            "id" = "aKSU3f9Y";
            "file" = "create-dragons-plus-1.8.0.jar";
            "hash" = "sha512-gwCBxhMtR5LQCwOyLbt+P9ml6nqYjAb+4dbxrWExh5EmzuvP6PnDBtTVjFFy/jrmToI8JfYIG9phb7pGG7gHlQ==";
        };
        _mtkNQBGC = {
            "id" = "mtkNQBGC";
            "file" = "create-dragons-plus-1.8.0b.jar";
            "hash" = "sha512-Q0snXMQ/XVYZLNX1EsxbbKpJBWGLMEGYA7OcTx5CL0BcDvEib355cb7WvGZyoUmQf9eVkNrxiO0I9d22wvgjJg==";
        };
        _jftuTlCq = {
            "id" = "jftuTlCq";
            "file" = "create-dragons-plus-1.8.1.jar";
            "hash" = "sha512-aURwAMVkHrrKMNo+HQ2DVRZ0aB0aw35XBPfEv2ETMCVm/HJOTaBTrqZso8FJ1YYVQxNd26GDQQLlekhtFjpvRg==";
        };
        _mvitCDo3 = {
            "id" = "mvitCDo3";
            "file" = "create-dragons-plus-1.8.3.jar";
            "hash" = "sha512-newRleK9lqP+zHL3oZykYZi7Nlo2pmoMcJQqFlhr+aee+dZLGepOtPmFdtRz30bNdh+Rle9pur8yGQL3tFbqRA==";
        };
        _Tc2suamG = {
            "id" = "Tc2suamG";
            "file" = "create-dragons-plus-1.8.4.jar";
            "hash" = "sha512-vaE6uOTFsyF//TwVYfOvDhzkkIGEOLFkdC633qt5g8kAlEdnDIdBFiladapavpus1ocQ7HO07s622YZulHok4w==";
        };
        _SzMfOokp = {
            "id" = "SzMfOokp";
            "file" = "create-dragons-plus-1.8.5.jar";
            "hash" = "sha512-Wbr8QiBzopKLWeXTnVAR8Nmqwi15DEdeV5UhlWDyKpmRbgEmuEKGQzWpWduqI47i6b2q4yhitqlxkZ0EsZ0ZSQ==";
        };
        _SVTlUqYg = {
            "id" = "SVTlUqYg";
            "file" = "create-dragons-plus-1.8.6.jar";
            "hash" = "sha512-yO6aRq6kKBhA65qZ+mlzx6bHwloOCyJjqXGyOdJGJx1bNPHHfkL3NetyQVBKswFMIlAGdpzDjyzpiGIGoYLAow==";
        };
        _C1pFgdCC = {
            "id" = "C1pFgdCC";
            "file" = "create-dragons-plus-1.8.7.jar";
            "hash" = "sha512-t7NDxTwPauMH4r9ZZRX5PzN+u+2ORJuTDofluecr5JWvpiC4NQe7Dlm/MNYL4LCncW0r6DGc/0K/fgolN3mwow==";
        };
        _hizq1Gct = {
            "id" = "hizq1Gct";
            "file" = "CreateDragonsPlus-1.8.8.jar";
            "hash" = "sha512-0l5RwBtmjk47IYitizsaCtwjQNzcU+6gBMnFX/SSftc6BrnskNy3WLl+yK+2lFtuOvilZWr+6yNjVb2PtBvyEg==";
        };
        _vssuT1YD = {
            "id" = "vssuT1YD";
            "file" = "CreateDragonsPlus-1.9.0.jar";
            "hash" = "sha512-iC7fpLl5HkYm7unqWTHMXyMr1EzHZofrM0DYAerWeemk4WcwirWvhbzfnn37/Ad5VYLCrn2VNf1ttnZ6WTbDEQ==";
        };
        _NcKneuv8 = {
            "id" = "NcKneuv8";
            "file" = "CreateDragonsPlus-1.9.1.jar";
            "hash" = "sha512-Y5QGt00N02SHUbIPFfBrFNB+18s3mzYWAC4TBkfWdFRmQzy/tbNByHZwA/+iG2BqXy2pdXEwd7Smqz+FK9IxHw==";
        };
        _cBUCWZt8 = {
            "id" = "cBUCWZt8";
            "file" = "CreateDragonsPlus-1.9.2.jar";
            "hash" = "sha512-02dYxsyGsBI091/SY8qFC+6jH6UPmGjvCwiFXEmp2fAEkaskOZfvx33FsHwZngcxnp6tGi+ASQpO9hSh94beRA==";
        };
        _O2wYLrJh = {
            "id" = "O2wYLrJh";
            "file" = "CreateDragonsPlus-1.10.0.jar";
            "hash" = "sha512-Zy78LHCS7IMoG9CvQy2Gc8geSEkgTZEI4zYVeRqlYKrNj+IE1tGidAkG2ouL3jwNqfWN2qdboIf+lo2m0/PIwg==";
        };
        _ew6gKsnx = {
            "id" = "ew6gKsnx";
            "file" = "CreateDragonsPlus-1.10.0b.jar";
            "hash" = "sha512-5U5A8dDwBWk6KhZfFaaUSCxEQG7jTxZY1oetA5fxcyJ75CzCCLr9ZwatC+VHuO6Fy61bUvF8f6chb7cp1OgWhA==";
        };
        _r0TIh2nX = {
            "id" = "r0TIh2nX";
            "file" = "CreateDragonsPlus-1.10.1.jar";
            "hash" = "sha512-y4/yNiUNNG98dtU0pc0S91sIHQW1QsVMrEnMQwpFOQYfBVYvELi6hQNCP7YERmZBijVa6uMaTjRhXQ2kH6FJZw==";
        };
        _EAW88SvH = {
            "id" = "EAW88SvH";
            "file" = "CreateDragonsPlus-1.11.0.jar";
            "hash" = "sha512-rik2iKWc+xx5Tcn3vJf/boVRRt6GESR097e98rdV7Z5ZYYIB5xtFQXLsK2chtZkAQVorUUiDeRL2I1D+pXCikA==";
        };
        _L3YJyc1S = {
            "id" = "L3YJyc1S";
            "file" = "CreateDragonsPlus-1.11.0b.jar";
            "hash" = "sha512-U/kKEpFaN+zvM6Imy3q8lOmraHneaBUCOnKQaL5b366sxmfSaodgwzrDXfm4HLheH9vaM5WNZPivmwV6f2Lc2w==";
        };
        _11lYodox = {
            "id" = "11lYodox";
            "file" = "CreateDragonsPlus-1.11.0c.jar";
            "hash" = "sha512-wV5VKpdQTC71RWO0aevAzzlk5i6mHKZLCUHzxxVbFi1bcxXF+dUL8CtyRbcm5RaSe0up7Gs+Vgm0Xgzu5yUEbw==";
        };
        _DFPov8E0 = {
            "id" = "DFPov8E0";
            "file" = "CreateDragonsPlus-1.11.0d.jar";
            "hash" = "sha512-5iEu3NhJN8lt1UXpeebPcybvUq2exTmpqXEdIeMlT7L5afmAjteT++EeYVEOECuFxm0dUbQlm053pVK8/bv+gQ==";
        };
        _SbyMlrZI = {
            "id" = "SbyMlrZI";
            "file" = "CreateDragonsPlus-1.11.1.jar";
            "hash" = "sha512-7lvDZOeGpsxFHU+q66y3aqSuX5Ua+Ytsb/uTQ8YUIAyWazk2KYZg0jFpI9UyU8LF6YrslaZFoB0xEit6nx0ZEw==";
        };
        _V011gYLr = {
            "id" = "V011gYLr";
            "file" = "CreateDragonsPlus-1.11.1b.jar";
            "hash" = "sha512-3pCfmCn/pZIhKWXaTCtCygwocslWP/Qq64GZDFKpPfCKWtriACXHYzD7hs7IIpivl15FJmMq6Jg2/tGHcxVkhQ==";
        };
        _WmXib3yc = {
            "id" = "WmXib3yc";
            "file" = "CreateDragonsPlus-1.11.2.jar";
            "hash" = "sha512-iq7XtbMtJiKFDHhDZmA9wUmGGgr2+ojh8z17yn5///Pj2rhmcxF+kLpCnm5csoyGkEjphc7cfVxz4eaSTAIsUA==";
        };
        _lSnZyFnZ = {
            "id" = "lSnZyFnZ";
            "file" = "CreateDragonsPlus-1.11.2b.jar";
            "hash" = "sha512-yjTcIC7T6sqE1DJaIfZbTZse+POO7iY22mmacbG6q9PdjM+si6M9Xrnq/OC1QBmdHSz+Eq7yyct1wJthDOr8dw==";
        };
        _LxesD770 = {
            "id" = "LxesD770";
            "file" = "CreateDragonsPlus-1.11.3.jar";
            "hash" = "sha512-cbt4BnibupoVqNzp5bERsfzbBYQZA51mjtTLX9HTZgT+rfBIlKUhTpXeujnHTOxYSHraoMyjIbiJzh0pRiPWpg==";
        };
    in {
        "urJAft2w" = _urJAft2w;
        "f4QdxRKA" = _f4QdxRKA;
        "TTCoDXz3" = _TTCoDXz3;
        "M66iONKU" = _M66iONKU;
        "rEbdgK1c" = _rEbdgK1c;
        "3DayO6Zb" = _3DayO6Zb;
        "uhw4XDdI" = _uhw4XDdI;
        "U5udjyF2" = _U5udjyF2;
        "15PMACNr" = _15PMACNr;
        "XAb9azUf" = _XAb9azUf;
        "jt0JmOnZ" = _jt0JmOnZ;
        "GuVEToSL" = _GuVEToSL;
        "vAOtRXsC" = _vAOtRXsC;
        "CuEpwpMK" = _CuEpwpMK;
        "QAkcIInS" = _QAkcIInS;
        "4K89HMj0" = _4K89HMj0;
        "MF0S2f6O" = _MF0S2f6O;
        "JATjSaVs" = _JATjSaVs;
        "M71tJKIz" = _M71tJKIz;
        "F7VSvV1i" = _F7VSvV1i;
        "5TRdtuxZ" = _5TRdtuxZ;
        "89YYM1kc" = _89YYM1kc;
        "aKSU3f9Y" = _aKSU3f9Y;
        "mtkNQBGC" = _mtkNQBGC;
        "jftuTlCq" = _jftuTlCq;
        "mvitCDo3" = _mvitCDo3;
        "Tc2suamG" = _Tc2suamG;
        "SzMfOokp" = _SzMfOokp;
        "SVTlUqYg" = _SVTlUqYg;
        "C1pFgdCC" = _C1pFgdCC;
        "hizq1Gct" = _hizq1Gct;
        "vssuT1YD" = _vssuT1YD;
        "NcKneuv8" = _NcKneuv8;
        "cBUCWZt8" = _cBUCWZt8;
        "O2wYLrJh" = _O2wYLrJh;
        "ew6gKsnx" = _ew6gKsnx;
        "r0TIh2nX" = _r0TIh2nX;
        "EAW88SvH" = _EAW88SvH;
        "L3YJyc1S" = _L3YJyc1S;
        "11lYodox" = _11lYodox;
        "DFPov8E0" = _DFPov8E0;
        "SbyMlrZI" = _SbyMlrZI;
        "V011gYLr" = _V011gYLr;
        "WmXib3yc" = _WmXib3yc;
        "lSnZyFnZ" = _lSnZyFnZ;
        "LxesD770" = _LxesD770;
        "neoforge-1.21.1" = _LxesD770;
        "default" = _LxesD770;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-dragons-plus";
            id = "dzb1a5WV";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}