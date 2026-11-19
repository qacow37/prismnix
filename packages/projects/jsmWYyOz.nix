{lib, callPackage, ...}:
let
    versions = (let
        _NPE3T3iK = {
            "id" = "NPE3T3iK";
            "file" = "Easy+Hopper-2.4.jar";
            "hash" = "sha512-bCQyf7IpcTXSgK7fSbZttU9HPPwCNJTSJdjCj78fed47ISjeMKqK0+qFia3fd2sevU/wSBpnk5rzUW1LegaAOA==";
        };
        _xvQnfoi1 = {
            "id" = "xvQnfoi1";
            "file" = "EasyHopper-fabric-mc1.20-2.5.1.jar";
            "hash" = "sha512-nd5/nLASvX/zDWcbw0EI6P9P6UNf1oln7rA8MHYjcSBEkK9IujO8UCmJXMdwwINRxFd/pxamfG9ppMz89XZ1ZA==";
        };
        _KY8c9sWn = {
            "id" = "KY8c9sWn";
            "file" = "EasyHopper-fabric-mc1.19.2-2.5.2.jar";
            "hash" = "sha512-zyNUJWQzS0A/xIHYgYZnbnb2mKcp6CF1kl+jnIYJKlKTT8w10b3c5w/vEAy1p62BEOqd2fajK/g2e1rQCNkp+g==";
        };
        _aG2GfwRm = {
            "id" = "aG2GfwRm";
            "file" = "EasyHopper-fabric-mc1.20-2.6.3.jar";
            "hash" = "sha512-FEtMAWhIGb+AFnVraeqcNa7h+DcGMpjpdWiJ5xh0fD0ZlsrGEWCuTXUSdywAeneKFYBGYNXNmUk6XTqiYzm02Q==";
        };
        _9FowsmxI = {
            "id" = "9FowsmxI";
            "file" = "EasyHopper-fabric-mc1.20.1-2.6.3.jar";
            "hash" = "sha512-KuCNpZ2FFykRXpETdYytTmlS0r3ZbPjnHNAkN627qFI/GAuXiIXDMRAf/dQP6Nydhgz5NKsGwrtlr6iD7UZMAA==";
        };
        _7xiYAEht = {
            "id" = "7xiYAEht";
            "file" = "EasyHopper-fabric-mc1.20.x-2.6.4.jar";
            "hash" = "sha512-YuOIt3Z3IhUvGtuzxWGkTKBb/EyYZlLGUspYPf/eqk4vEKOy11Eg4yV2FPqhE+8cJOsRDE7eAl8S/xN6laXx6g==";
        };
        _i9bRbrN6 = {
            "id" = "i9bRbrN6";
            "file" = "EasyHopper-fabric-mc1.20.x-2.6.5.jar";
            "hash" = "sha512-Q+2jXsqwku+2geaGBhPconFdXn5xvUVLoSmb4bjjstBD4QZ1XdJ09Ka3T/YidMwaibHOz/Nedl+iRcQchZrW3Q==";
        };
        _x2TtsG96 = {
            "id" = "x2TtsG96";
            "file" = "EasyHopper-fabric-mc1.20-2.6.7.jar";
            "hash" = "sha512-1axQb+N4UxXqbwhfFdwU8ZwZAlvh1h4cTNQlce99tCL1025OEOHOCcZxmv7qGAIUP3MJPnq55ryDu16X/fPfGg==";
        };
        _Gwr5jeUR = {
            "id" = "Gwr5jeUR";
            "file" = "EasyHopper-fabric-mc1.20.1-2.7.1.jar";
            "hash" = "sha512-yYFa0WlNRkDTX+zUFIC0dtDJBVRXc9fuDx6WqACcOOh+fwMHlIDP7GJx2O4M7YLRn0XGANNuhTqXzPVt+lXokA==";
        };
        _S78sfBPP = {
            "id" = "S78sfBPP";
            "file" = "EasyHopper-fabric-mc1.20.4-2.8.0.jar";
            "hash" = "sha512-+jwxNGX1pg7TwzVIJkkgaqbEK4A2prlpMF4c8wZOMh9/9B1KQhpmwG9F69RyHsr/zaEG/ANpKLp16Fm5yGIZxQ==";
        };
        _aMwxQRyO = {
            "id" = "aMwxQRyO";
            "file" = "EasyHopper-fabric-mc1.20.6-2.9.0.jar";
            "hash" = "sha512-OxNBAqn//9SMdMenaIr9HeW2F58H2Z93HY9QioyVmChFoiTSRWLdkBqS0gIYj84DLK+kHfI/np8TaPkthPITuQ==";
        };
        _lX8ECO9i = {
            "id" = "lX8ECO9i";
            "file" = "EasyHopper-fabric-mc1.21.1-2.10.0.jar";
            "hash" = "sha512-/ZNmyavglSvA4FLf/inoZTWAFRoM0leMaLKSHKuGPRBzAkPyYk/CW9PgaN9M6ZXAHzg0xeqNy10w1NJaNWinGw==";
        };
        _vi4zKpql = {
            "id" = "vi4zKpql";
            "file" = "EasyHopper-fabric-mc1.21.4-2.11.0.jar";
            "hash" = "sha512-XUqNRvIRmCQuaOjc3LI0yJV1QGREacUPP8U5iVa8N1bVn6jRzK5dljcCCBeZlU8jKYYWBhe32cpz6jrMgCKmRg==";
        };
        _6hQZsonT = {
            "id" = "6hQZsonT";
            "file" = "EasyHopper-fabric-mc1.21.5-2.12.0.jar";
            "hash" = "sha512-qCaryoUXK6sljIbL9LyDPYQjCtqjPYijPk4J8CQdNuPVswcKgr5HTEzpJn2qeDJzVEj6CbEiNyJjADTNXSrWTQ==";
        };
        _viwvCAkv = {
            "id" = "viwvCAkv";
            "file" = "EasyHopper-fabric-mc1.21.6-2.13.0.jar";
            "hash" = "sha512-GHk3WEFnkgX9cSGl/mI3S+yQmg8SsI8g/MsxMaxIN+KMtkpvkKmrmeuS0VNVclEPq1MqG3aONSS9FZ4KfLZrdg==";
        };
        _k6PSI6jO = {
            "id" = "k6PSI6jO";
            "file" = "EasyHopper-fabric-mc1.21.9-2.14.0.jar";
            "hash" = "sha512-LnGJP8/Q1rd2MjVGzn4XZJA06oyWjnsa8Z8sVJXgf7wDX6r2ryig96r9g4eVYmH4neOB1OxRMw0G5iElfvC/eQ==";
        };
        _MA8Nr9Wp = {
            "id" = "MA8Nr9Wp";
            "file" = "EasyHopper-fabric-mc1.21.11-2.15.0.jar";
            "hash" = "sha512-K7Ihalc1WfnyKytnflgSK1/nXba0hJ98Jmk/UEwW92LkxTG0AwICMpb0fooDUe1zkufIHf9EGKdeBP7EW+mljQ==";
        };
        _jhYWBlD6 = {
            "id" = "jhYWBlD6";
            "file" = "EasyHopper-fabric-mc1.21.11-2.15.2.jar";
            "hash" = "sha512-P5AOIsOahaau4kUR86COqEazhHaM8VtDr1tHB1hbRdS7djMzAMO4LTd4ijac2xIMjseqNsKBh/8CFi+eoFJ91A==";
        };
        _Ld2NLEpO = {
            "id" = "Ld2NLEpO";
            "file" = "EasyHopper-fabric-mc1.21.9-2.14.2.jar";
            "hash" = "sha512-9344qxFKMzLo5TgpH6HXDTZylAeiv9jUoRKiUMCvzU4EOHlUTuOUBT1JctgNcur+zgQq9ZyN0m3RlO/vw/soqA==";
        };
        _xsuripjJ = {
            "id" = "xsuripjJ";
            "file" = "EasyHopper-fabric-mc1.21.6-2.13.2.jar";
            "hash" = "sha512-LaR2v8fUHoQrk9QAJNSoFNKLe1JSMGsw8u7gs/UeP13kNDoTUTTaWoVQZAsECK0ogg6t8C30Ouo2gO6d5ITbxA==";
        };
        _LJkBoTk1 = {
            "id" = "LJkBoTk1";
            "file" = "EasyHopper-fabric-mc1.21.5-2.12.2.jar";
            "hash" = "sha512-l+Q8jxWdKoMqhpptfAka7iYK0XrkD1fIbQjjAgQOUjsWsGz1gx/eEuccbl22qwY0RCcFu9sCK7SGSb60dR+Ihg==";
        };
        _4tp33qoY = {
            "id" = "4tp33qoY";
            "file" = "EasyHopper-fabric-mc1.21.1-2.10.1.jar";
            "hash" = "sha512-nuj0uglV0WpkwuFRweXu9z4Pnxznd72cO54ob3nVWipMH3+0inzRbzn3hwf5rGzpMnQFh4EbPezVQ7bSlsRsqw==";
        };
        _1xGEFx1v = {
            "id" = "1xGEFx1v";
            "file" = "EasyHopper-neoforge-mc1.21.1-2.10.0.jar";
            "hash" = "sha512-gtuqGr+i7tmgP+8KyFbyPkSVwaGWMKgL1a6xVkkzsaws7g3QA5iuDnBHgxkwR/c2H8mTS4HCcVWs0YUoHQilYA==";
        };
        _4AMDLNeU = {
            "id" = "4AMDLNeU";
            "file" = "easyhopper-3.0+mc26.1-fabric.jar";
            "hash" = "sha512-ewDsVtIOhEWE+crH8KzdiTRefGqXzpPa9/zTb7A64dh9g/L0AiDXAXARSjb88a24seT1FPwEz0QuOWHyH3/6Fg==";
        };
        _PiMwuaWV = {
            "id" = "PiMwuaWV";
            "file" = "easyhopper-3.0+mc26.1-neoforge.jar";
            "hash" = "sha512-YHHyDHvBhQKmdwlTiGDPjsC8h88ICVf47s6ekmt3occ2kEQNH1c1ECQkt6YdQEgXRprCynfx7Rx+YrfjtnShAw==";
        };
        _NJ8GGvVx = {
            "id" = "NJ8GGvVx";
            "file" = "easyhopper-3.0+mc26.2-fabric.jar";
            "hash" = "sha512-Vwm9YlCLJIJFMH4lA0KKTJhJZIbUMyUoBWruvrMg02AjpaAuQv0ma5Qk0HV27w4GK4FR3HR138Wlwd4gusCunw==";
        };
        _yi0h0SYs = {
            "id" = "yi0h0SYs";
            "file" = "easyhopper-3.0+mc26.2-neoforge.jar";
            "hash" = "sha512-SvPtGLkZsvOpDFQzW/VZVk2sFdaTdsLcfyFXtfYRpZCrPZLH2ira7w4uleGt3VDggoO4WXRgJiHD9OMNSvurbQ==";
        };
        _m0vJE6tc = {
            "id" = "m0vJE6tc";
            "file" = "easyhopper-3.1+mc26.2-fabric.jar";
            "hash" = "sha512-JRY5Aek4MRftZuT6Ol+LYRQIrGsaQoIrqvJ9kJCQtizwVMTfkm49KYamtJy+Pwkp8cpdlItj4mqKSExCovZBNA==";
        };
        _fE8YyVad = {
            "id" = "fE8YyVad";
            "file" = "easyhopper-3.1+mc26.2-neoforge.jar";
            "hash" = "sha512-lBlHTAC86PRG9kQSCGPuTsvSlUvbmF1ltg8fpQ8rBKFk0lAqi3VKt2atLius3H/PY0CZl/UsgskKpyArvrYMxA==";
        };
        _10nbEZQV = {
            "id" = "10nbEZQV";
            "file" = "EasyHopper-fabric-mc1.21.11-2.15.3.jar";
            "hash" = "sha512-x10DQyuKkQ2TFOJfxPXuLixHS+FUI8v+Jpu1Mg73BjqVbCQ6uOWgAR2Ct2//DbiZflW57o778MKhrrQ9y8U4SA==";
        };
        _Ch9GhuwG = {
            "id" = "Ch9GhuwG";
            "file" = "easyhopper-3.1+mc1.21.11-fabric.jar";
            "hash" = "sha512-O3vIPHWblEV3m7dZjAfPdDXPUfHUzW7z4/TXsa8ZYK8oLTS4+Gy8sFxY0vu5Bm3QzHjikVR4eIOIMQDWK7NNwQ==";
        };
        _2XtYFdJC = {
            "id" = "2XtYFdJC";
            "file" = "easyhopper-3.1+mc1.21.11-neoforge.jar";
            "hash" = "sha512-7ys9GV23cYSaevVGZEdcFBpTnyPURTfc4CGZ6IjPpO7XtYTzHnd2hXwQ6zY4EeVOxysmuJazwnpD5KNVwh700Q==";
        };
        _93zlmz92 = {
            "id" = "93zlmz92";
            "file" = "easyhopper-3.1+mc1.21.1-fabric.jar";
            "hash" = "sha512-71Ubxd/HqTwXgzYzSIdx+HKEyr0vmkRf7aPNF/TVjz17POczIEQNYsfo9T6segoQ4W54lddF7QF2tLjJLRYRtA==";
        };
        _Exv6XyOx = {
            "id" = "Exv6XyOx";
            "file" = "easyhopper-3.1+mc1.21.1-neoforge.jar";
            "hash" = "sha512-s7ktOecXohF+zepe81RkVpDibnSpfld3GTcJ9MzbXVMDAqhKbvVUk/uLZmieKSIriRY5KDRQyCPSbgUq4pm5+g==";
        };
        _p9F3Nje6 = {
            "id" = "p9F3Nje6";
            "file" = "easyhopper-3.1+mc26.3-fabric.jar";
            "hash" = "sha512-gKuZr7IhnGuGFruPuGMmXUbvMytBO6KgedEhBA91OWC56W7WrhBgdcVhSBgN719LQ/e+o84wPyMB5/ZP7ZM4TQ==";
        };
        _lp0eCYnR = {
            "id" = "lp0eCYnR";
            "file" = "easyhopper-3.1+mc26.3-neoforge.jar";
            "hash" = "sha512-n6Lu6fOD4WOLk+zFds99RhclonZSPEz/3cr5caoqssNVIhRhjS0sQiz9A0SmcdAnaVAj5cBdCquOe4zYg/n+tw==";
        };
    in {
        "NPE3T3iK" = _NPE3T3iK;
        "xvQnfoi1" = _xvQnfoi1;
        "KY8c9sWn" = _KY8c9sWn;
        "aG2GfwRm" = _aG2GfwRm;
        "9FowsmxI" = _9FowsmxI;
        "7xiYAEht" = _7xiYAEht;
        "i9bRbrN6" = _i9bRbrN6;
        "x2TtsG96" = _x2TtsG96;
        "Gwr5jeUR" = _Gwr5jeUR;
        "S78sfBPP" = _S78sfBPP;
        "aMwxQRyO" = _aMwxQRyO;
        "lX8ECO9i" = _lX8ECO9i;
        "vi4zKpql" = _vi4zKpql;
        "6hQZsonT" = _6hQZsonT;
        "viwvCAkv" = _viwvCAkv;
        "k6PSI6jO" = _k6PSI6jO;
        "MA8Nr9Wp" = _MA8Nr9Wp;
        "jhYWBlD6" = _jhYWBlD6;
        "Ld2NLEpO" = _Ld2NLEpO;
        "xsuripjJ" = _xsuripjJ;
        "LJkBoTk1" = _LJkBoTk1;
        "4tp33qoY" = _4tp33qoY;
        "1xGEFx1v" = _1xGEFx1v;
        "4AMDLNeU" = _4AMDLNeU;
        "PiMwuaWV" = _PiMwuaWV;
        "NJ8GGvVx" = _NJ8GGvVx;
        "yi0h0SYs" = _yi0h0SYs;
        "m0vJE6tc" = _m0vJE6tc;
        "fE8YyVad" = _fE8YyVad;
        "10nbEZQV" = _10nbEZQV;
        "Ch9GhuwG" = _Ch9GhuwG;
        "2XtYFdJC" = _2XtYFdJC;
        "93zlmz92" = _93zlmz92;
        "Exv6XyOx" = _Exv6XyOx;
        "p9F3Nje6" = _p9F3Nje6;
        "lp0eCYnR" = _lp0eCYnR;
        "fabric-1.19.4" = _NPE3T3iK;
        "fabric-1.20" = _S78sfBPP;
        "fabric-1.19.2" = _KY8c9sWn;
        "fabric-1.20.1" = _S78sfBPP;
        "fabric-1.20.2" = _S78sfBPP;
        "fabric-1.20.3" = _S78sfBPP;
        "fabric-1.20.4" = _S78sfBPP;
        "fabric-1.20.5" = _aMwxQRyO;
        "fabric-1.20.6" = _aMwxQRyO;
        "fabric-1.21" = _93zlmz92;
        "fabric-1.21.1" = _93zlmz92;
        "fabric-1.21.2" = _vi4zKpql;
        "fabric-1.21.3" = _vi4zKpql;
        "fabric-1.21.4" = _vi4zKpql;
        "fabric-1.21.5" = _LJkBoTk1;
        "fabric-1.21.6" = _xsuripjJ;
        "fabric-1.21.7" = _xsuripjJ;
        "fabric-1.21.8" = _xsuripjJ;
        "fabric-1.21.9" = _Ld2NLEpO;
        "fabric-1.21.10" = _Ld2NLEpO;
        "fabric-1.21.11" = _Ch9GhuwG;
        "fabric-26.1" = _4AMDLNeU;
        "fabric-26.1.1" = _4AMDLNeU;
        "fabric-26.1.2" = _4AMDLNeU;
        "fabric-26.2" = _m0vJE6tc;
        "fabric-26.3" = _p9F3Nje6;
        "neoforge-1.21.1" = _Exv6XyOx;
        "neoforge-26.1" = _PiMwuaWV;
        "neoforge-26.1.1" = _PiMwuaWV;
        "neoforge-26.1.2" = _PiMwuaWV;
        "neoforge-26.2" = _fE8YyVad;
        "neoforge-1.21.11" = _2XtYFdJC;
        "neoforge-1.21" = _Exv6XyOx;
        "neoforge-26.3" = _lp0eCYnR;
        "pkg-2.4" = _NPE3T3iK;
        "pkg-2.5.1" = _xvQnfoi1;
        "pkg-2.5.2" = _KY8c9sWn;
        "pkg-2.6.3" = _9FowsmxI;
        "pkg-2.6.4" = _7xiYAEht;
        "pkg-2.6.5" = _i9bRbrN6;
        "pkg-2.6.7" = _x2TtsG96;
        "pkg-2.7.1" = _Gwr5jeUR;
        "pkg-2.8.0" = _S78sfBPP;
        "pkg-2.9.0" = _aMwxQRyO;
        "pkg-2.10.0" = _1xGEFx1v;
        "pkg-2.11.0" = _vi4zKpql;
        "pkg-2.12.0" = _6hQZsonT;
        "pkg-2.13.0" = _viwvCAkv;
        "pkg-2.14.0" = _k6PSI6jO;
        "pkg-2.15.0" = _MA8Nr9Wp;
        "pkg-2.15.2" = _jhYWBlD6;
        "pkg-2.14.2" = _Ld2NLEpO;
        "pkg-2.13.2" = _xsuripjJ;
        "pkg-2.12.2" = _LJkBoTk1;
        "pkg-2.10.1" = _4tp33qoY;
        "pkg-3.0+mc26.1-fabric" = _4AMDLNeU;
        "pkg-3.0+mc26.1-neoforge" = _PiMwuaWV;
        "pkg-3.0+mc26.2-fabric" = _NJ8GGvVx;
        "pkg-3.0+mc26.2-neoforge" = _yi0h0SYs;
        "pkg-3.1+mc26.2-fabric" = _m0vJE6tc;
        "pkg-3.1+mc26.2-neoforge" = _fE8YyVad;
        "pkg-2.15.3" = _10nbEZQV;
        "pkg-3.1+mc1.21.11-fabric" = _Ch9GhuwG;
        "pkg-3.1+mc1.21.11-neoforge" = _2XtYFdJC;
        "pkg-3.1+mc1.21.1-fabric" = _93zlmz92;
        "pkg-3.1+mc1.21.1-neoforge" = _Exv6XyOx;
        "pkg-3.1+mc26.3-fabric" = _p9F3Nje6;
        "pkg-3.1+mc26.3-neoforge" = _lp0eCYnR;
        "default" = _lp0eCYnR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easyhopper";
        id = "jsmWYyOz";
        type = "mod";
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
in callPackage fn {}