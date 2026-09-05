{lib, callPackage, ...}:
let
    versions = (let
        _J1eSnl54 = {
            "id" = "J1eSnl54";
            "file" = "LiteminerConfig+-0.0.0+1.21.1-Fabric.jar";
            "hash" = "sha512-uAyX7yF7ysBCfq/2r+6fTddI/qEWN9lwMrbVIgRYalNszYthGAlQpH0C/cgusJYDo0ZUbIyj/k27A6flaieFJA==";
        };
        _UtP0TgjW = {
            "id" = "UtP0TgjW";
            "file" = "LiteminerConfig+-0.1.0+1.21.1-Fabric.jar";
            "hash" = "sha512-PtfHBsMc9nLuh6/AAONisT01mC3/TwKY4Vs2xA+ertZei/ldrLvsrQmTUl0F30W6z1UBuoWgliOeMUkVvNRdJA==";
        };
        _KMDpmDCd = {
            "id" = "KMDpmDCd";
            "file" = "LiteminerConfig+-0.1.1+1.21.1-Fabric.jar";
            "hash" = "sha512-0AFh0eOO4Iw28Q+9/hYBwCNtVUqFGlIrijISKQgOPUpkuvYSfgyzsE/j078IucR0ZXsaPyDs5pkgYuUJwqKMoA==";
        };
        _gmlAQokS = {
            "id" = "gmlAQokS";
            "file" = "LiteminerConfig+-0.1.2+1.21.1-Fabric.jar";
            "hash" = "sha512-Fzh2Ut84diW/GUk0MgVk+f9/2IdFypLSs1KzbN6i2mbMVHAtMFAoGXweSVtHPbvcwom3kwKfblTK5u7BtDxyRA==";
        };
        _ILfBApEV = {
            "id" = "ILfBApEV";
            "file" = "LiteminerConfig+-0.1.2+1.21.(1-8)-Fabric.jar";
            "hash" = "sha512-Fzh2Ut84diW/GUk0MgVk+f9/2IdFypLSs1KzbN6i2mbMVHAtMFAoGXweSVtHPbvcwom3kwKfblTK5u7BtDxyRA==";
        };
        _TZ4Clvdi = {
            "id" = "TZ4Clvdi";
            "file" = "LiteminerConfig+-0.1.2+1.21.(9+)-Fabric.jar";
            "hash" = "sha512-BnfTy0+zgnsU2M94bUS2ikpNfj72zNsjCGirrZUjZIPIT6Epkd6Kwek4N6+0l/M2H8sRe8SV/E5LMA3KhD5qFg==";
        };
        _Fm7qm8nG = {
            "id" = "Fm7qm8nG";
            "file" = "LiteminerConfig+-0.2.0+1.21.(9+)-Fabric.jar";
            "hash" = "sha512-XO5BZjWiy6AAPn0+pFaO1YrIsLl01C77xmvcnSTAqGMdi7yQuj0lbbRgN0Q3E0FLNuHpN85v6Xhb/wXC87mngg==";
        };
        _jmLo3VdZ = {
            "id" = "jmLo3VdZ";
            "file" = "LiteminerConfig+-0.2.1+1.21.(9+)-Fabric.jar";
            "hash" = "sha512-/coSCmXLT2LFhOpIHqXqquxQO+xuilr0EHxJuol4431Ua9PcPSFfUJ9U14gkUMkALWE3KqTVx6vGim9IpwUDKQ==";
        };
        _Syu7YCue = {
            "id" = "Syu7YCue";
            "file" = "LiteminerConfig+-0.2.2+1.21.(1-10)-Fabric.jar";
            "hash" = "sha512-MLNopLrI7MEtxeoLjm9oKuaXOpY/4170HY2f8wv9UWdaLzcSWTKojv2r8g9UdXwtthGGlfFVt3IQ07w2mFg7YQ==";
        };
        _jSCFocwF = {
            "id" = "jSCFocwF";
            "file" = "LiteminerConfig+-0.3.0+1.21.1-Fabric.jar";
            "hash" = "sha512-3dvtt87NhkAhuPrBmbSKdzfCy+3jCVDbl5duPDF3ebd1eRRFc33dKy06668DIi/FD2oQ5NAqL0ukfBcyXEtOZQ==";
        };
        _E0fXcvWf = {
            "id" = "E0fXcvWf";
            "file" = "LiteminerConfig+-0.3.0+1.21.(9+)-Fabric.jar";
            "hash" = "sha512-gnjQsuRMk/bkKjZXKTICLyuzFgkldXOSXmhU4RiSAf15TB/R3KvvOUNai15lGI6m6F+6nVGBa9L/ng4xFVMTvQ==";
        };
        _ALddCQM7 = {
            "id" = "ALddCQM7";
            "file" = "LiteminerConfig+-0.3.0+1.21.(2-9)-Fabric.jar";
            "hash" = "sha512-8mBmQ4CbK/6sGobpwG9T2dHWU6NPb3nn2+0QIUDuNh9Vldd6lGSeuyoh+TNf7NjhklvQn39LimlXvwxM7YUzYQ==";
        };
        _nHGpupCA = {
            "id" = "nHGpupCA";
            "file" = "LiteminerConfig+-0.3.1+1.21.11-Fabric.jar";
            "hash" = "sha512-nzULpoTnwHd+4fDU66PTJekfpm6cRmIVTZ/WuMQJ+HwclbGdJ+/H9nr+C56r4X9+WiSaCzHBJzxRvtFEeZ/1rQ==";
        };
        _3BsgvkgZ = {
            "id" = "3BsgvkgZ";
            "file" = "LiteminerConfig+-0.4.0+1.21.4-Fabric-dev.jar";
            "hash" = "sha512-9v5EzG92KuBZWFytqDXkffzVbW1ev2jfG67UN5uoNmg977lGaz1lotqrCR+Wsht8Hsstq01KPjxBrR5rNVEYaQ==";
        };
        _Rj8FXKu2 = {
            "id" = "Rj8FXKu2";
            "file" = "LiteminerConfig+-0.4.0+1.21.9-Fabric-dev.jar";
            "hash" = "sha512-Pp+9PWUvoAiVBCXBDMW/NTl5m+hL1vlCDKFKj0cwNowFwQfDz1SKiT6y3JK9oSy+ARdN4RdPMF49kGYodeM8uA==";
        };
        _pAIzPbmU = {
            "id" = "pAIzPbmU";
            "file" = "LiteminerConfig+-0.4.0+1.21.11-Fabric-dev.jar";
            "hash" = "sha512-+M+5YB3/Nnl/e83uzSu0RWcok+EKZJXWY0w7dkrcMyGQAmYuJuhwCinx290CnKF5MbohmXjbEXHWvyVaDRZzQA==";
        };
        _FnISdSYk = {
            "id" = "FnISdSYk";
            "file" = "LiteminerConfig+-0.4.0+26.1-Fabric.jar";
            "hash" = "sha512-29/mGocsidouk4yxKx7qg0pRzt5z/EAMEDaYlHCyHElunFia5MEeBFBUKVUehte3ikyU3P4IPYvHHgg49gHskQ==";
        };
        _GKOOgdXT = {
            "id" = "GKOOgdXT";
            "file" = "LiteminerConfig+-0.4.0+1.21.1-Fabric-dev.jar";
            "hash" = "sha512-aGtLuudoyqKUMJW8ty/JPq3Nrw5ce7DFXjodD8d3KW2mNH0/kpB3hrsH4R6mIVM4XfC+BzUBgouyI42grvgOUg==";
        };
        _94DRWNN3 = {
            "id" = "94DRWNN3";
            "file" = "LiteminerConfig+-0.4.1+1.21.1-Fabric-dev.jar";
            "hash" = "sha512-qw+8zHjdNxmXH4iiM0uKyd290qsUFe4OiAk8uN/o20CMlPHqbw6Zziod0roVg+Vsos6zHYVY1cOANuYaw7eK7Q==";
        };
        _HndkKY1x = {
            "id" = "HndkKY1x";
            "file" = "LiteminerConfig+-0.4.1+1.21.11-Fabric-dev.jar";
            "hash" = "sha512-eODrrVfQtGPgkIvofrcfu9Rtw699tGBuIwyN45iQlWLLJpBUJ/iIHrZSQ1x72e1Huby8wXUEsrvze8Zj1+n15w==";
        };
        _zPJz749C = {
            "id" = "zPJz749C";
            "file" = "LiteminerConfig+-0.4.1+26.1-Fabric.jar";
            "hash" = "sha512-pdznlKDiGGZpq4T1gWMU3DZ+72EjCPfygaDLYtGXv3p/pDQcxpitEQRP4EdU69ctY71O/vG85d9bRpyhU95TLQ==";
        };
    in {
        "J1eSnl54" = _J1eSnl54;
        "UtP0TgjW" = _UtP0TgjW;
        "KMDpmDCd" = _KMDpmDCd;
        "gmlAQokS" = _gmlAQokS;
        "ILfBApEV" = _ILfBApEV;
        "TZ4Clvdi" = _TZ4Clvdi;
        "Fm7qm8nG" = _Fm7qm8nG;
        "jmLo3VdZ" = _jmLo3VdZ;
        "Syu7YCue" = _Syu7YCue;
        "jSCFocwF" = _jSCFocwF;
        "E0fXcvWf" = _E0fXcvWf;
        "ALddCQM7" = _ALddCQM7;
        "nHGpupCA" = _nHGpupCA;
        "3BsgvkgZ" = _3BsgvkgZ;
        "Rj8FXKu2" = _Rj8FXKu2;
        "pAIzPbmU" = _pAIzPbmU;
        "FnISdSYk" = _FnISdSYk;
        "GKOOgdXT" = _GKOOgdXT;
        "94DRWNN3" = _94DRWNN3;
        "HndkKY1x" = _HndkKY1x;
        "zPJz749C" = _zPJz749C;
        "fabric-1.21.1" = _94DRWNN3;
        "fabric-1.21.2" = _94DRWNN3;
        "fabric-1.21.3" = _94DRWNN3;
        "fabric-1.21.4" = _94DRWNN3;
        "fabric-1.21.5" = _94DRWNN3;
        "fabric-1.21.6" = _94DRWNN3;
        "fabric-1.21.7" = _94DRWNN3;
        "fabric-1.21.8" = _94DRWNN3;
        "fabric-1.21.9" = _Rj8FXKu2;
        "fabric-1.21.10" = _Rj8FXKu2;
        "fabric-1.21.11" = _HndkKY1x;
        "fabric-26.1" = _zPJz749C;
        "fabric-26.1.1" = _zPJz749C;
        "fabric-26.1.2" = _zPJz749C;
        "pkg-0.0.0" = _J1eSnl54;
        "pkg-0.1.0+" = _UtP0TgjW;
        "pkg-0.1.1+" = _KMDpmDCd;
        "pkg-0.1.2+" = _gmlAQokS;
        "pkg-0.1.2+1.21.(1-8)" = _ILfBApEV;
        "pkg-0.1.2+1.21.(9+)" = _TZ4Clvdi;
        "pkg-0.2.0+1.21.(9+)" = _Fm7qm8nG;
        "pkg-0.2.1+1.21.(9+)" = _jmLo3VdZ;
        "pkg-0.2.2+1.21.(1-8)" = _Syu7YCue;
        "pkg-0.3.0+1.21.1" = _jSCFocwF;
        "pkg-0.3.0+1.21.(9+)" = _E0fXcvWf;
        "pkg-0.3.0+1.21.(2-9)" = _ALddCQM7;
        "pkg-0.3.1+1.21.11" = _nHGpupCA;
        "pkg-0.4.0+1.21.4" = _3BsgvkgZ;
        "pkg-0.4.0+1.21.9" = _Rj8FXKu2;
        "pkg-0.4.0+1.21.11" = _pAIzPbmU;
        "pkg-0.4.0+26.1" = _FnISdSYk;
        "pkg-0.4.0+1.21.1" = _GKOOgdXT;
        "pkg-0.4.1+1.21.1" = _94DRWNN3;
        "pkg-0.4.1+1.21.11" = _HndkKY1x;
        "pkg-0.4.1+26.1" = _zPJz749C;
        "default" = _zPJz749C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "liteminerconfigplus";
        id = "v2Dq5cIr";
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