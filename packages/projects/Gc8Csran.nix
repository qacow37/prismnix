{lib, callPackage, ...}:
let
    versions = (let
        _cT2w1zCe = {
            "id" = "cT2w1zCe";
            "file" = "netherrackblasting-1.18.1-0-fabric.jar";
            "hash" = "sha512-p+u2gJaZ0Ni4MS3ytOM/VDUNSCkhv32rXo77TWbBKXfLHI41pjkPlVmVX6PJrBYxGpxEyFmlprvCXhjKMkUJiA==";
        };
        _FKFYJMAm = {
            "id" = "FKFYJMAm";
            "file" = "netherrackblasting-1.18.2-0-fabric.jar";
            "hash" = "sha512-6wBSZpLNJfS3UQqW4UGeNAOrW/Dl1TUoCQVoMM2wq/9iTqPxOEyOgQjq/R7Wvu0pI+bDGiEkHooLxkeU5PR0YQ==";
        };
        _VS9GrMM9 = {
            "id" = "VS9GrMM9";
            "file" = "netherrackblasting-1.19-0-fabric.jar";
            "hash" = "sha512-6qc5BFaPq1sLRDxC7d28FjxB/L6LeqoiEjHgnt8hRuaLkmWlVGqaRCoiBsXOQKajkpLy50UOI7MBGND1jKTFfA==";
        };
        _P3MyToDz = {
            "id" = "P3MyToDz";
            "file" = "netherrackblasting-1.19.1-0-fabric.jar";
            "hash" = "sha512-Sot6AxZm8uNNSCKK7Vi4Ceay1v/pqfUdUMiIL6ZUFUMzpLkhK8owbkuWAI2grGVncNLj3Rj2W3TAmye0I3WbfA==";
        };
        _iErSvO8n = {
            "id" = "iErSvO8n";
            "file" = "netherrackblasting-1.19.2-0-fabric.jar";
            "hash" = "sha512-VRMCQMukBmUP83azwUUxzgXrlTovU5y4syMfOCjJwezuv016n9ZqNaTHWU/vjtzpYInJiYI0SjzydL/2/JS2XA==";
        };
        _7o1tTjBq = {
            "id" = "7o1tTjBq";
            "file" = "netherrackblasting-1.19.3-0-fabric.jar";
            "hash" = "sha512-1FRkYVSF2bV91AaSrGbcgVHjOyxUAwGSYDbSolA1S0urVRS9O89GhXNEcfefgZPAjHxlGys2+D+h49AxeyF0Kw==";
        };
        _ev1MaDJE = {
            "id" = "ev1MaDJE";
            "file" = "netherrackblasting-1.19.4-0-fabric.jar";
            "hash" = "sha512-/OVcagZ98ayA8fuRBzxHoXvfPMJMTFC5Hf54HjVReAeBP9RjRLu2dhDec4Bz0+VU9cIPeCoZkqZbCrE+xmvdEA==";
        };
        _ieDSsXMU = {
            "id" = "ieDSsXMU";
            "file" = "netherrackblasting-1.19.4-0-fabric.jar";
            "hash" = "sha512-/OVcagZ98ayA8fuRBzxHoXvfPMJMTFC5Hf54HjVReAeBP9RjRLu2dhDec4Bz0+VU9cIPeCoZkqZbCrE+xmvdEA==";
        };
        _fLZSjlKA = {
            "id" = "fLZSjlKA";
            "file" = "netherrackblasting-1.20-0-fabric.jar";
            "hash" = "sha512-OcYfK48iHAaoz//aBzsiqfrWUD8oJMtIwrC4JCZ2zfP9BwqaDlbIcf+gHsuM1rZUAJ6YIo+9a2WnllWRlGZRrQ==";
        };
        _k1y6cyA2 = {
            "id" = "k1y6cyA2";
            "file" = "netherrackblasting-1.20.1-0-fabric.jar";
            "hash" = "sha512-NCPo+1xE7UjZIy+z2NX9InrGjmDtC2y3hHbp2Zxj+h0WhHrJQiZMCHyCTvQjwFF6Yt1Li9/KOI291NNtyjw1lw==";
        };
        _rxgd2GYh = {
            "id" = "rxgd2GYh";
            "file" = "netherrackblasting-1.20.2-0-fabric.jar";
            "hash" = "sha512-nNgnUrklzEhkg4FKN0wqX4FwGWDRSiGJivmPNOWIMxes+rzk1KVU2wDmUMPE2wbrYei24Oy8/gL4ujOp/EyKrQ==";
        };
        _GhlJqIf6 = {
            "id" = "GhlJqIf6";
            "file" = "netherrackblasting-1.20.3-0-fabric.jar";
            "hash" = "sha512-isZrjg508mLYDQKKZDfzdFcsLbOotobnL3crL2qEs/wKTQRhFw8BRDIo7ozh2/T4BWEp7tv/+0ZXwSoaESkTyQ==";
        };
        _5o3tKDkB = {
            "id" = "5o3tKDkB";
            "file" = "netherrackblasting-1.20.4-0-fabric.jar";
            "hash" = "sha512-EpFzYht8lsi9aXX8G7lsdiGjC1TZSWN5KTrE6e+ndxMtUVeN52s7blGerxpFbi6GY/nx5Wd5927u2BphAGClMQ==";
        };
        _L0mI3AU9 = {
            "id" = "L0mI3AU9";
            "file" = "netherrackblasting-1.16.5-0-forge.jar";
            "hash" = "sha512-4yOPwEemM7v34pOQnlQHGj7LWdK2O/nMnSBoW1lZ1jxAUVWDOERtmmwitVUJ2eil0RK7hiH/ADGUFxhWVzDg1Q==";
        };
        _XTHpvzlb = {
            "id" = "XTHpvzlb";
            "file" = "netherrackblasting-1.18.2-0-forge.jar";
            "hash" = "sha512-snt1oMP6Eoj83kHoYctHu973vtX3f0CbCaX+DO49PL4s5a03fxZe6wVEf8LBkXgvdR6CFt3LvKRXCLhXWTvpPA==";
        };
        _P4xMqqxv = {
            "id" = "P4xMqqxv";
            "file" = "netherrackblasting-1.19-0-forge.jar";
            "hash" = "sha512-Zs4wLRUFOna2nZVXRaO8f5p0fdvvvleLj6fVU7mWR6PsdQGOxyiiZtOT5ZEZje9b43Tcuuy+UmezJAzNYhvkmw==";
        };
        _7s90ss5Z = {
            "id" = "7s90ss5Z";
            "file" = "netherrackblasting-1.19.1-0-forge.jar";
            "hash" = "sha512-8YCvCdM+BkehUbozVTKo/M26tB04JbiqTk11O4Bud3Fb2KWCje3lc/yHKlHZ1xLuhaXBjkKkOoaqF2kK9p8lJw==";
        };
        _Sbh57H89 = {
            "id" = "Sbh57H89";
            "file" = "netherrackblasting-1.19.2-0-forge.jar";
            "hash" = "sha512-TUgBdCNpINXVDpNGvbo+pm0nED3juuEYCa9X2W171rZJa28Ahj46SlhR6ELSxdBDt3tfeZLGnScKPYmQ34O/Rg==";
        };
        _gkL7AkHG = {
            "id" = "gkL7AkHG";
            "file" = "netherrackblasting-1.19.3-0-forge.jar";
            "hash" = "sha512-l59ERKzhFAn2RWSdUrho+dRjEqTkhB+kNnXTVSZWeyrgumQRSf/3ivnDGLnBWP+0mdomaAsFW5fTROtYh7B5UQ==";
        };
        _kt4KtU38 = {
            "id" = "kt4KtU38";
            "file" = "netherrackblasting-1.19.4-0-forge.jar";
            "hash" = "sha512-b6Jg5eO67SHNTAyGUbpAo53Fvo7kSDzgP5MC8XsQVU4tdAN6vaCe9443YVxZoXUWRF99CMsd71i0sWDtAtsCKQ==";
        };
        _kc0QiRUx = {
            "id" = "kc0QiRUx";
            "file" = "netherrackblasting-1.20-0-forge.jar";
            "hash" = "sha512-cvMUFX96IPR7xe4DQzjARqfubq8QnWmHi12uq4rYZXeensA4s/rQHvBmgzJbAs35Yj7S6QSllQ3iwixdVQiGHA==";
        };
        _yq180ZxB = {
            "id" = "yq180ZxB";
            "file" = "netherrackblasting-1.20.1-0-forge.jar";
            "hash" = "sha512-vcU/trsODgaajqvyfx2nb4Iz5S4J+SVj//6vhm1OG3M2+d9kaSVWGuZ5kIuFkKq+EhG/4oGCknkLxzbeZz4eQQ==";
        };
        _GL5VvgYK = {
            "id" = "GL5VvgYK";
            "file" = "netherrackblasting-1.20.2-0-forge.jar";
            "hash" = "sha512-c+bD2aId/8SvRMoXkC9yJi0WTJ1n+w63cr2hrbpP+8UF9YDKmCLkQI/X1kRoctj39AACwNou4bx/qZcFGrm+tw==";
        };
        _C20qEtHc = {
            "id" = "C20qEtHc";
            "file" = "netherrackblasting-1.20.3-0-forge.jar";
            "hash" = "sha512-uRWG+3yD1Ue+Pcmho05vTMRuVCUr4USqZpjuLTKyd1889tpiL02thjir6C6koDwof5n3Fr4MSxzPshsb7mLtuQ==";
        };
        _dZakz46M = {
            "id" = "dZakz46M";
            "file" = "netherrackblasting-1.20.4-0-forge.jar";
            "hash" = "sha512-JB3CWdphkpZXk390iXe3IPToFtVk1ZMeLoHqDfzlbC3UAKH2hfK9OSybuG0ezLuwKpJhFdhIJJM80kfzOJj/Lw==";
        };
        _16q97wmi = {
            "id" = "16q97wmi";
            "file" = "netherrackblasting-1.20.4-0-neoforge.jar";
            "hash" = "sha512-WxU2wgQptEz+ZfC3ePyZKKoTkdE8xugJvnSKdxOJdqlZwVjejXQGadC4nzi0jYS4Ld5HHdrPpoNKBtLsmK88Pg==";
        };
        _9kLvwGFB = {
            "id" = "9kLvwGFB";
            "file" = "netherrackblasting-1.20.5-0-fabric.jar";
            "hash" = "sha512-LYumzCnh4SxpwE92oA6NH3eRKDkISFib7FoUvN80WUoMSzQmBDo0lC3IF9vOVVsfSGsonS32G6DiJGvISii+kQ==";
        };
        _7FGBPCbE = {
            "id" = "7FGBPCbE";
            "file" = "netherrackblasting-1.20.6-0-fabric.jar";
            "hash" = "sha512-sP7ABa5bA2aNYh8tJRpjxg2qqRhx7lyhTOHGN14lCs3CrCeoIll6u+r4Rky2YXnTSCpTtEa/ghuEiCrKA8JeAg==";
        };
        _w4Ha3SnI = {
            "id" = "w4Ha3SnI";
            "file" = "netherrackblasting-1.20.6-0-neoforge.jar";
            "hash" = "sha512-NlhLhUjs8Grz0lgZJIme2ed5MqqMAdlSbCq/LKW1m6xU0/3dZ0GcKbFH5HE+K2HJX5+25j+BLjp1kBE1Yujjlg==";
        };
        _FhhF38UR = {
            "id" = "FhhF38UR";
            "file" = "netherrackblasting-1.20.6-0-forge.jar";
            "hash" = "sha512-jHn48EnWzMjg91K/a8qvgo3L3fvm9entfge5a+f5/qbPNJ/ervJRhlVUBNGZ0SHeFM1SHcVhqMMVkBV8a1g6+Q==";
        };
        _LOufVGN0 = {
            "id" = "LOufVGN0";
            "file" = "netherrackblasting-1.21-0-fabric.jar";
            "hash" = "sha512-maXskNs3VblOE+pwzafZwWAhEv7YAt1VnXEyI2EHxpK/KsExKSzccwTwjEtXXhaS9istexCHkddNrDixcv3+WA==";
        };
        _FVzzmnM4 = {
            "id" = "FVzzmnM4";
            "file" = "netherrackblasting-1.21-0-forge.jar";
            "hash" = "sha512-5SoafZh1ZGSg4IMZIPEXKjj5WIxNfOfkXMuDaJ+GaH/b8AVV7ydW3lEdoH48f11lAMLPyzWWIQWr8Dxs0KWaIw==";
        };
        _J6HQskje = {
            "id" = "J6HQskje";
            "file" = "netherrackblasting-1.21-0-neoforge.jar";
            "hash" = "sha512-NDPZgi7Hid/Yyq3LzpXuAIL/ZeBNg9n0XTp6aoVAitCf8FnX2XIXNE8p1Wqa4bESsgzeF8hgwmQ0qTKQkPmeQQ==";
        };
        _xmS0L8eF = {
            "id" = "xmS0L8eF";
            "file" = "netherrackblasting-1.20.6-0.1-neoforge.jar";
            "hash" = "sha512-po89BzrAsxyIyeETTQWV71vI8vn/l+ESq87VTKUgAqcEPBSbEtwC9W4evXQyQk29h/rI3SEGj9zjVM7BH6noLA==";
        };
        _W6U2vaJF = {
            "id" = "W6U2vaJF";
            "file" = "netherrackblasting-1.21-0.1-neoforge.jar";
            "hash" = "sha512-ena7aYF0/4+wDd7YzYvoIG8JAqV/VHcedz+xS34COkZQHdy4hadIqoDXx6wthqObferXNE8YTC96bZssjFKuqw==";
        };
        _Rf8jYC9N = {
            "id" = "Rf8jYC9N";
            "file" = "netherrackblasting-1.21.1-0.1-neoforge.jar";
            "hash" = "sha512-CR0jmk3Mv8h3zsKDAG2ZJpsTJ39yWvCqpEp3EGzvgrSc91rVEs4B/GTNZXWWS3oWV1lJyz3WRNI6eQEUVzJYVg==";
        };
        _H2Sxx3FV = {
            "id" = "H2Sxx3FV";
            "file" = "netherrackblasting-1.21.1-0-fabric.jar";
            "hash" = "sha512-3b/X1t1VsLBbb9+NUrdoYkmV+X1rWLVYDbOSRz717Jp1uQmm56qfUIB9bLXvriOPnSfbU75+pGgO2DuOmjBuOQ==";
        };
        _2pcNsIuT = {
            "id" = "2pcNsIuT";
            "file" = "netherrackblasting-1.21.1-0-forge.jar";
            "hash" = "sha512-XWqu/wJRyvBl95dqk3xlqE+35wOfzYPEnQpYvpv4OuflEiYBUG9R9f7a9qI7gI3qirhAO/+0r+vhyZe3WgxxrQ==";
        };
        _rUHLU2it = {
            "id" = "rUHLU2it";
            "file" = "netherrackblasting-1.21.2-0-fabric.jar";
            "hash" = "sha512-9c59Hey79prY1MOD2U3vicX0EktedIEoqiCPon0sh9ValJyemIITDZ6OD199soVDdoxISfraC22PcGY+UBgJbQ==";
        };
        _6cq1MC84 = {
            "id" = "6cq1MC84";
            "file" = "netherrackblasting-1.21.3-0-forge.jar";
            "hash" = "sha512-fYJZYByLIctkF7Smt/JIc1Ar2NaQwhzRbdIJ9Mi0NIziOeDOy2n2utsvOVEDqXoXGDX5PM/deDatwE+ZON3FWQ==";
        };
        _qmOd6C7S = {
            "id" = "qmOd6C7S";
            "file" = "netherrackblasting-1.21.3-0.1-neoforge.jar";
            "hash" = "sha512-ZObzog2ESXfL5jsVtfcj7sYiWeSBfKjY+W6xY9BYJRICUtI9zunuZAtvyKy3kSu5eqhemCpqlNykFEirAOO2IA==";
        };
        _dDRtYeyr = {
            "id" = "dDRtYeyr";
            "file" = "netherrackblasting-1.21.4-0-fabric.jar";
            "hash" = "sha512-1GVCah/0+l6g7o7X6d4JtY/LLLxa5yIyLaihE2xmfzkPuIA8YpAAlKEvhnN31M3UYcqKCZ+NyemO2l8EHioa4g==";
        };
        _jTAwIs18 = {
            "id" = "jTAwIs18";
            "file" = "netherrackblasting-1.21.4-0.1-neoforge.jar";
            "hash" = "sha512-+Sb/8D1OJsGVEbO/Dxti0rTOD+KBPEi7YNlNQENTyknWkuy7+OSi9k2txf7CGtn2Pc9UuAt+z0vZBlgl4vmTIQ==";
        };
        _IPwI3RSX = {
            "id" = "IPwI3RSX";
            "file" = "netherrackblasting-1.21.4-0-forge.jar";
            "hash" = "sha512-Lo6snZiOirRwbG3gwve7/z5Wck06RkZ38YnFRVjs2hzCNAAd2WlzfS0yUeadbvzRH4Lnaq+wH3NlIYBnVaM2AA==";
        };
    in {
        "cT2w1zCe" = _cT2w1zCe;
        "FKFYJMAm" = _FKFYJMAm;
        "VS9GrMM9" = _VS9GrMM9;
        "P3MyToDz" = _P3MyToDz;
        "iErSvO8n" = _iErSvO8n;
        "7o1tTjBq" = _7o1tTjBq;
        "ev1MaDJE" = _ev1MaDJE;
        "ieDSsXMU" = _ieDSsXMU;
        "fLZSjlKA" = _fLZSjlKA;
        "k1y6cyA2" = _k1y6cyA2;
        "rxgd2GYh" = _rxgd2GYh;
        "GhlJqIf6" = _GhlJqIf6;
        "5o3tKDkB" = _5o3tKDkB;
        "L0mI3AU9" = _L0mI3AU9;
        "XTHpvzlb" = _XTHpvzlb;
        "P4xMqqxv" = _P4xMqqxv;
        "7s90ss5Z" = _7s90ss5Z;
        "Sbh57H89" = _Sbh57H89;
        "gkL7AkHG" = _gkL7AkHG;
        "kt4KtU38" = _kt4KtU38;
        "kc0QiRUx" = _kc0QiRUx;
        "yq180ZxB" = _yq180ZxB;
        "GL5VvgYK" = _GL5VvgYK;
        "C20qEtHc" = _C20qEtHc;
        "dZakz46M" = _dZakz46M;
        "16q97wmi" = _16q97wmi;
        "9kLvwGFB" = _9kLvwGFB;
        "7FGBPCbE" = _7FGBPCbE;
        "w4Ha3SnI" = _w4Ha3SnI;
        "FhhF38UR" = _FhhF38UR;
        "LOufVGN0" = _LOufVGN0;
        "FVzzmnM4" = _FVzzmnM4;
        "J6HQskje" = _J6HQskje;
        "xmS0L8eF" = _xmS0L8eF;
        "W6U2vaJF" = _W6U2vaJF;
        "Rf8jYC9N" = _Rf8jYC9N;
        "H2Sxx3FV" = _H2Sxx3FV;
        "2pcNsIuT" = _2pcNsIuT;
        "rUHLU2it" = _rUHLU2it;
        "6cq1MC84" = _6cq1MC84;
        "qmOd6C7S" = _qmOd6C7S;
        "dDRtYeyr" = _dDRtYeyr;
        "jTAwIs18" = _jTAwIs18;
        "IPwI3RSX" = _IPwI3RSX;
        "fabric-1.18.1" = _cT2w1zCe;
        "fabric-1.18.2" = _FKFYJMAm;
        "fabric-1.19" = _VS9GrMM9;
        "fabric-1.19.1" = _P3MyToDz;
        "fabric-1.19.2" = _iErSvO8n;
        "fabric-1.19.3" = _7o1tTjBq;
        "fabric-1.19.4" = _ieDSsXMU;
        "fabric-1.20" = _fLZSjlKA;
        "fabric-1.20.1" = _k1y6cyA2;
        "fabric-1.20.2" = _rxgd2GYh;
        "fabric-1.20.3" = _GhlJqIf6;
        "fabric-1.20.4" = _5o3tKDkB;
        "fabric-1.20.5" = _9kLvwGFB;
        "fabric-1.20.6" = _7FGBPCbE;
        "fabric-1.21" = _H2Sxx3FV;
        "fabric-1.21.1" = _H2Sxx3FV;
        "fabric-1.21.2" = _rUHLU2it;
        "fabric-1.21.3" = _rUHLU2it;
        "fabric-1.21.4" = _dDRtYeyr;
        "quilt-1.18.1" = _cT2w1zCe;
        "quilt-1.18.2" = _FKFYJMAm;
        "quilt-1.19" = _VS9GrMM9;
        "quilt-1.19.1" = _P3MyToDz;
        "quilt-1.19.2" = _iErSvO8n;
        "quilt-1.19.3" = _7o1tTjBq;
        "quilt-1.19.4" = _ieDSsXMU;
        "quilt-1.20" = _fLZSjlKA;
        "quilt-1.20.1" = _k1y6cyA2;
        "quilt-1.20.2" = _rxgd2GYh;
        "quilt-1.20.3" = _GhlJqIf6;
        "quilt-1.20.4" = _5o3tKDkB;
        "quilt-1.20.5" = _9kLvwGFB;
        "quilt-1.20.6" = _7FGBPCbE;
        "quilt-1.21" = _H2Sxx3FV;
        "quilt-1.21.1" = _H2Sxx3FV;
        "quilt-1.21.2" = _rUHLU2it;
        "quilt-1.21.3" = _rUHLU2it;
        "quilt-1.21.4" = _dDRtYeyr;
        "forge-1.16.5" = _L0mI3AU9;
        "forge-1.18.2" = _XTHpvzlb;
        "forge-1.19" = _P4xMqqxv;
        "forge-1.19.1" = _7s90ss5Z;
        "forge-1.19.2" = _Sbh57H89;
        "forge-1.19.3" = _gkL7AkHG;
        "forge-1.19.4" = _kt4KtU38;
        "forge-1.20" = _kc0QiRUx;
        "forge-1.20.1" = _yq180ZxB;
        "forge-1.20.2" = _GL5VvgYK;
        "forge-1.20.3" = _C20qEtHc;
        "forge-1.20.4" = _dZakz46M;
        "forge-1.20.6" = _FhhF38UR;
        "forge-1.21" = _FVzzmnM4;
        "forge-1.21.1" = _2pcNsIuT;
        "forge-1.21.3" = _6cq1MC84;
        "forge-1.21.4" = _IPwI3RSX;
        "neoforge-1.20.4" = _16q97wmi;
        "neoforge-1.20.6" = _xmS0L8eF;
        "neoforge-1.21" = _W6U2vaJF;
        "neoforge-1.21.1" = _Rf8jYC9N;
        "neoforge-1.21.2" = _qmOd6C7S;
        "neoforge-1.21.3" = _qmOd6C7S;
        "neoforge-1.21.4" = _jTAwIs18;
        "default" = _IPwI3RSX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blasting-netherrack-into-nether-bricks";
        id = "Gc8Csran";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}