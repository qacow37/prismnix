{lib, callPackage, ...}:
let
    versions = (let
        _tTj6xisy = {
            "id" = "tTj6xisy";
            "file" = "XaeroHeadTracker-1.0.0-fabric-26.2.jar";
            "hash" = "sha512-pQc9BY71fFfDgT/KpMX+vANc2JFPVJ+JdoTR2zoj2ZXcMIOJ62k+EYXAphwJLLPGTc8K+DJJSx4yZF1AuPdbyg==";
        };
        _3atAwocp = {
            "id" = "3atAwocp";
            "file" = "XaeroHeadTracker-1.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-o2qIWY+Ie1ipIy/8nvv34/NjgroFI7C7VinvOrek5t0RTquBMZO643tjPQ7yvqZ2qIspEmfBP+x4rwsJCd8ehQ==";
        };
        _t9DLpKrS = {
            "id" = "t9DLpKrS";
            "file" = "XaeroHeadTracker-1.0.0-fabric-26.1.2.jar";
            "hash" = "sha512-cqkflp5nqCCQOvqolJ8idbFWyr96nvPmyRpWjUmCdr3XnYVQVOSz8z27QX+qzEjzhRw/ThSBm1bXqzYBAcJTmw==";
        };
        _z9VzviZ9 = {
            "id" = "z9VzviZ9";
            "file" = "XaeroHeadTracker-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-yDf2zvW6qAKaLPYHXJP0gE6pADaglnhE81SZDNqiJD/dEAs9fRIYzMW3wpHHhTQjin7mWebQTF8EO9y48jUgoA==";
        };
        _TSMuZAEv = {
            "id" = "TSMuZAEv";
            "file" = "XaeroHeadTracker-1.0.0-fabric-26.1.x.jar";
            "hash" = "sha512-zxdHqGG8HqzrvNLkd6tJ6l7M2NK0M3Pt72TxqDIRQ9pJdOlqP9hZJ9ZGD0ygKOIsULT6P/qMaSknGTuMnYmY5g==";
        };
        _dKt09RAP = {
            "id" = "dKt09RAP";
            "file" = "XaeroHeadTracker-1.0.0-neoforge-26.2.jar";
            "hash" = "sha512-JGK7LDCvxZhKSDyY5jBK+DsbGF1cN8NvefqOFc82tA+EfrlKuE+9WWKqG0HyT1Fy4hS3xN60ilZwopSYLKnQaQ==";
        };
        _yT1cvyRr = {
            "id" = "yT1cvyRr";
            "file" = "XaeroHeadTracker-1.0.0-fabric-1.21.11.jar";
            "hash" = "sha512-wWDlTgWRY3tSLDaR4an0TNNwZz8SKuwsD60dld8MsohEVkYpm4EeUSD2vI3STNtEVY46HQUVBJZ6KE/1hM1pYA==";
        };
        _hl7XgzVg = {
            "id" = "hl7XgzVg";
            "file" = "XaeroHeadTracker-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-YpvYKzpIfFXy2TjcUs+WOfb0FbyMYU6+Y+Ek5oLMSf0EwddDAR4XX9yed5eUol6AITAe50lp4ZMZOijMI+9cNQ==";
        };
        _kB4dVGcc = {
            "id" = "kB4dVGcc";
            "file" = "XaeroHeadTracker-1.0.0-fabric-26.3.jar";
            "hash" = "sha512-t0ewgV7EdwKS4QvD71/aWBGqb6yEAAG5Qd1AJC4Z8fDX7SWbPmpkpM3fvRXeQASUp/Ec29WuJkVVxXePzNJHjg==";
        };
        _CurMuJAN = {
            "id" = "CurMuJAN";
            "file" = "XaeroHeadTracker-1.0.0-neoforge-26.3.jar";
            "hash" = "sha512-ue4o6O7O64LKXCngIlVgBaW/Ykdc9WArbBFUY2Ynp9FBqdI0eBG7tvOxYXdnKkjAxexs8hPY9H4+EekJnSVPnw==";
        };
        _Q12OM3Rg = {
            "id" = "Q12OM3Rg";
            "file" = "XaeroHeadTracker-2.0.0-fabric-26.3.jar";
            "hash" = "sha512-TuJqPiWxfNiD2ZxAQnBspw/dR41FYmM9yguyHzvCZSHDT/05U+d+DOiMNy2vJiQORP1KyhoBoqbdgTzb4V3JWQ==";
        };
        _5odd9qkv = {
            "id" = "5odd9qkv";
            "file" = "XaeroHeadTracker-2.0.0-neoforge-26.3.jar";
            "hash" = "sha512-V6+J7masht9Fw/hry5XhoApb0RQIjWzdFnoen6YbP+hUB4StZFBUiACnIW19Xqx9PZB8Pn1/B85F+LVNXATQwg==";
        };
        _lh917WQv = {
            "id" = "lh917WQv";
            "file" = "XaeroHeadTracker-2.0.0-fabric-26.2.jar";
            "hash" = "sha512-LNp21Ubece/rlOkO8iVfZYShdm5wlQzZhUBr9RHWqZdW0MaurhfI/IctafBfj1zRY6l3f3YuzEMSZwaeuWMd5g==";
        };
        _QX1vH38D = {
            "id" = "QX1vH38D";
            "file" = "XaeroHeadTracker-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-lusXO46PKELU4blmdMO7V3WQYy2SOsHZhbMWqF6wLA9qXdo8bd0iqvIXjfoFZbttRFTDcVAGigkXduVDw9KPJA==";
        };
        _hfn1fL3h = {
            "id" = "hfn1fL3h";
            "file" = "XaeroHeadTracker-2.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-522sAPf9xY6TsFm6lohDPGodzwNRMsvAglYjkXS2SeEisc3vFPNkjglNnbWY4pLb5LDRkc3+oje8TM+CnCaFWw==";
        };
        _a4oThRsP = {
            "id" = "a4oThRsP";
            "file" = "XaeroHeadTracker-2.1.0-fabric-1.21.1.jar";
            "hash" = "sha512-MV/GyLJWS+SWznQ914YHkPvfHIKI7u40OFRIwVFFtsIf95hvIV19Ono3RNZqWjVPwntnlWjhA9cMlz0yIMxu+A==";
        };
        _x6oeWBIa = {
            "id" = "x6oeWBIa";
            "file" = "XaeroHeadTracker-2.1.0-fabric-1.21.11.jar";
            "hash" = "sha512-6VU/1PU2APvJV5abXQlK/teiGga+tjS1cYgbS5pndViuWGvDuaonqP3cyhK9+RPOvfXw+B7sMsNbZcaiqSqpVw==";
        };
        _NqoKZa2I = {
            "id" = "NqoKZa2I";
            "file" = "XaeroHeadTracker-2.1.0-fabric-26.2.jar";
            "hash" = "sha512-egK3PicBH0kfnNYUBaN3cu0773UPYoBaIMQLC/2ZlxnEWo30xOo6v0hCec92xqkhMqdX8+excS+Auu6sP71i0A==";
        };
        _ENHeUC0K = {
            "id" = "ENHeUC0K";
            "file" = "XaeroHeadTracker-2.1.0-fabric-26.3.jar";
            "hash" = "sha512-pmS/afpyqi7ahfxNCIjdz/54IohAan0Oy3M3KklveWU7F2e8xwjrseD9WmdEWuIaGdIYwuGT1bnZF0xxprbbsA==";
        };
        _o3PZ2v4K = {
            "id" = "o3PZ2v4K";
            "file" = "XaeroHeadTracker-2.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ETNxHULA4gfwMaEj5ZLjQchD4E2R7rRivzvEHHP9XZubrL1u2V6YB3vAPS08IEn/sfjiPoa3MK/2nzr6gUlpoA==";
        };
        _JT1GZVPY = {
            "id" = "JT1GZVPY";
            "file" = "XaeroHeadTracker-2.1.0-neoforge-26.3.jar";
            "hash" = "sha512-6zsNcAG3WXeO8WB4TZiNau/B6L16D3NCXB17bd/nZ8ggCrtlDq54H+h+MD1z90XTP6iQZHxCveJ7gBCUzPxPlg==";
        };
        _Xtb8f5YQ = {
            "id" = "Xtb8f5YQ";
            "file" = "XaeroHeadTracker-2.1.1-forge-1.20.1.jar";
            "hash" = "sha512-/jLFgDroV+seUggyb2+ZQlE7niD17yDjj/RWFxcP++wLkbXQqKT/FZp5fFq+9mFtO/TjnObWDeJV2T+0djUt/g==";
        };
        _cKKy8RkC = {
            "id" = "cKKy8RkC";
            "file" = "XaeroHeadTracker-2.1.1-fabric-1.21.1.jar";
            "hash" = "sha512-lGKiPKwpj0+h5jqJiPBiRDSBC5Aq26FR0l+5pdXJX5CMjzdvdRecklIo16ZWuzBElhouggJpqBMkj9O7T+/lGA==";
        };
        _bAfTRRtS = {
            "id" = "bAfTRRtS";
            "file" = "XaeroHeadTracker-2.1.2-fabric-26.3.jar";
            "hash" = "sha512-yq+MrxruHwm5JhNVY+INFKtfjv9COkPi8X+Ct6skJGBmrCwhuAmnzAepz0R1qukvuaIcrSu7OMYXAui8Ki9znQ==";
        };
    in {
        "tTj6xisy" = _tTj6xisy;
        "3atAwocp" = _3atAwocp;
        "t9DLpKrS" = _t9DLpKrS;
        "z9VzviZ9" = _z9VzviZ9;
        "TSMuZAEv" = _TSMuZAEv;
        "dKt09RAP" = _dKt09RAP;
        "yT1cvyRr" = _yT1cvyRr;
        "hl7XgzVg" = _hl7XgzVg;
        "kB4dVGcc" = _kB4dVGcc;
        "CurMuJAN" = _CurMuJAN;
        "Q12OM3Rg" = _Q12OM3Rg;
        "5odd9qkv" = _5odd9qkv;
        "lh917WQv" = _lh917WQv;
        "QX1vH38D" = _QX1vH38D;
        "hfn1fL3h" = _hfn1fL3h;
        "a4oThRsP" = _a4oThRsP;
        "x6oeWBIa" = _x6oeWBIa;
        "NqoKZa2I" = _NqoKZa2I;
        "ENHeUC0K" = _ENHeUC0K;
        "o3PZ2v4K" = _o3PZ2v4K;
        "JT1GZVPY" = _JT1GZVPY;
        "Xtb8f5YQ" = _Xtb8f5YQ;
        "cKKy8RkC" = _cKKy8RkC;
        "bAfTRRtS" = _bAfTRRtS;
        "fabric-26.2" = _NqoKZa2I;
        "fabric-1.21.1" = _cKKy8RkC;
        "fabric-26.1.2" = _TSMuZAEv;
        "fabric-1.20.1" = _z9VzviZ9;
        "fabric-26.1" = _TSMuZAEv;
        "fabric-26.1.1" = _TSMuZAEv;
        "fabric-1.21.11" = _x6oeWBIa;
        "fabric-26.3" = _bAfTRRtS;
        "neoforge-26.2" = _dKt09RAP;
        "neoforge-1.21.1" = _o3PZ2v4K;
        "neoforge-26.3" = _JT1GZVPY;
        "forge-1.20.1" = _Xtb8f5YQ;
        "pkg-1.0.0" = _CurMuJAN;
        "pkg-2.0.0+fabric-26.3" = _Q12OM3Rg;
        "pkg-2.0.0+neoforge-26.3" = _5odd9qkv;
        "pkg-2.0.0+fabric-26.2" = _lh917WQv;
        "pkg-2.0.0+neoforge-1.21.1" = _QX1vH38D;
        "pkg-2.0.0+fabric-1.21.1" = _hfn1fL3h;
        "pkg-2.1.0+fabric-1.21.1" = _a4oThRsP;
        "pkg-2.1.0+fabric-1.21.11" = _x6oeWBIa;
        "pkg-2.1.0+fabric-26.2" = _NqoKZa2I;
        "pkg-2.1.0+fabric-26.3" = _ENHeUC0K;
        "pkg-2.1.0+neoforge-1.21.1" = _o3PZ2v4K;
        "pkg-2.1.0+neoforge-26.3" = _JT1GZVPY;
        "pkg-2.1.1+forge-1.20.1" = _Xtb8f5YQ;
        "pkg-2.1.1+fabric-1.21.1" = _cKKy8RkC;
        "pkg-2.1.2+fabric-26.3" = _bAfTRRtS;
        "default" = _bAfTRRtS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xaero-head-tracker";
        id = "ckFfIvjk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/antoninslc/XaeroHeadTracker/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}