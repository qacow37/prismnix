{lib, callPackage, ...}:
let
    versions = (let
        _ku3ZYNzR = {
            "id" = "ku3ZYNzR";
            "file" = "lunaslimes-1.jar";
            "hash" = "sha512-HiEwM0D7hou/XD2SJKXzLeveaXFsj4StsY7h2VQMUN0pGQ2SG/9ICOTNOqNDMLf9J5+hYt7IYyjDPmqH1n/Vgg==";
        };
        _jCzLwzhB = {
            "id" = "jCzLwzhB";
            "file" = "lunaslimes-1-1.19.2.jar";
            "hash" = "sha512-pAu+gwBcxQPVI1pXVC7Q+gsdKcxG0X5E6bBCs/3Y+cKSzhJpNR3N0WCU9PfP9RUWin2L6afCBH1z3aexLYmkXw==";
        };
        _t3bpFoTM = {
            "id" = "t3bpFoTM";
            "file" = "lunaslimes-1.1-1.19.2.jar";
            "hash" = "sha512-0kRxWg/Rdrg7/p/3fiMCa3WiBotKh9n/vf8IrwEyyGlyZzC+anYakLYXxIMEDoQoMV6IBdzpT10e0S2KTGMCTg==";
        };
        _WL52L6LF = {
            "id" = "WL52L6LF";
            "file" = "lunaslimes-1.1.jar";
            "hash" = "sha512-YT2n2/xAsMgjrpd3AFQHfCOhIdP1NN35EQbX6PMo+dUKIi/1Bh6Urubb8fe0Fa4l0G1wytEkT5PHYHWSNQMsug==";
        };
        _sflXy7R0 = {
            "id" = "sflXy7R0";
            "file" = "lunaslimes-1.2-1.19.2.jar";
            "hash" = "sha512-5iLC+GTXt0c/19/BRA2j4u836gwt6+eGKpFK1Ianlt9GVT2CdzK9ov9D/bUadAYR5FMZEUaFYNIpP6ScMDwdDQ==";
        };
        _gWfsM1ZO = {
            "id" = "gWfsM1ZO";
            "file" = "lunaslimes-1.2.jar";
            "hash" = "sha512-IDa968/1b03eQJcadNvfinXfaismI7PSpwCXXsQMs/00S94CHYOtUyclIT/wZAveqpH3Hrew7jRlDR8EBh52LA==";
        };
        _l6TPIlsO = {
            "id" = "l6TPIlsO";
            "file" = "lunaslimes-1.3.jar";
            "hash" = "sha512-jjkA7U552NymqY3zAssL+WVhoZHFhq1zwj3Svpu83/NPh7ERyh4Ack1G5MjXerNLwCB1K1209zbIykIsvbc6+w==";
        };
        _Qcc5L8uw = {
            "id" = "Qcc5L8uw";
            "file" = "lunaslimes-1.3-1.19.2.jar";
            "hash" = "sha512-P3gEx64nwEQ2tDaC6vR1oj2LB7PPZC2UARrETAr4z+oiuzqnD2nbWlgGoUicn2PMDWp0hERp0efNDv0U508+yg==";
        };
        _JlVSdnVn = {
            "id" = "JlVSdnVn";
            "file" = "lunaslimes-1.4-1.19.2.jar";
            "hash" = "sha512-iRudeyUIK1LbN1k4Tcjf+rpFaTk8aHorzm5N/P1+2fuZOjI7qgH+XFvsOgF9wZ71hJxcQDbQBRsdd9CWcVxhIQ==";
        };
        _3VBc25QI = {
            "id" = "3VBc25QI";
            "file" = "lunaslimes-1.4.jar";
            "hash" = "sha512-ycTyMKA3dHEuzjeasy/8OkmnSUMJTpQV3ZCm//Xsw4nifgAizz/I6v79+5tvRMXQ8t59aQCrZhMv5MmqNoBEjg==";
        };
        _FBe7sGHY = {
            "id" = "FBe7sGHY";
            "file" = "lunaslimes-1.5-1.19.2.jar";
            "hash" = "sha512-zg7A9uuI3FeI7hgohvBvzGsBuvnHRfg644uUIqhlX4A5+5OL79Luhh26AFDbzzEt8MWrzzotscwPemoSmj9N1A==";
        };
        _d9NXUxD0 = {
            "id" = "d9NXUxD0";
            "file" = "lunaslimes-1.5.jar";
            "hash" = "sha512-dTp/st6m+PIE280u81JEHWRhQooFbvXQPJp7DLRXtP3Tab/0ot0vqSW2vKTuAL4RrrHTwyQYj41z5d8HVpUOcw==";
        };
        _fpQ2Ta3M = {
            "id" = "fpQ2Ta3M";
            "file" = "lunaslimes-1.5-1.19.4.jar";
            "hash" = "sha512-Wc+fNfYdJx2tDDpsX82ruud1hOwAaw1sFtgEvKJ7Hb4tJjPcwifJCXASjUaeoQoLINEyFvS5Dz5pVT4PpmxPWg==";
        };
        _K0foksYu = {
            "id" = "K0foksYu";
            "file" = "LunaSlimes-1.6-1.19.2.jar";
            "hash" = "sha512-6uxdWjW5/eXdMOyWaIrfTNvEnt/blIHwb3YxXi33naKLqAsW0iuLPcYb7bHxZViWQQqQftI5Veo3uyditTSiVg==";
        };
        _akFW8bD4 = {
            "id" = "akFW8bD4";
            "file" = "LunaSlimes-1.6-1.19.3.jar";
            "hash" = "sha512-JaRLhgWaOyF2uDggDw4U9l1XYHHkNinU12OSUPoDxX1Q6IH8Oue+TqASPni027Q6ZZ0NNNTAgA9ofKA/p+BHsg==";
        };
        _cRg2YT6e = {
            "id" = "cRg2YT6e";
            "file" = "LunaSlimes-1.6-1.19.4.jar";
            "hash" = "sha512-akmUksaTezlOwciJBYZ6aqGVddwFzLcrXxoAe6+kKsPoCKQeE2eOjZTlsqGD0xxnfcNJTksZuJYs3FJauLphXg==";
        };
        _PnRnNj7M = {
            "id" = "PnRnNj7M";
            "file" = "LunaSlimes-1.6-1.20-pre1.jar";
            "hash" = "sha512-WGWW9g/LpPXAyOGfz5+S+GUQOigw833cjvI9QifBauFjYUwQgT78I3i7ft7XdsU9e2gA7r0nSgV0p3RzIb2iUw==";
        };
        _7Xh6s7Wf = {
            "id" = "7Xh6s7Wf";
            "file" = "LunaSlimes-1.6.1-1.20.jar";
            "hash" = "sha512-Y1s2eYQF5A2ogjwfcAt3jz6LYqklRfKxSRWdqjXzPFJHanNVWmjQ+H7Ui3706QuZVBWUDo/eOt9pJ1uP7DKePQ==";
        };
        _NEAUgzqu = {
            "id" = "NEAUgzqu";
            "file" = "LunaSlimes-1.7.jar";
            "hash" = "sha512-NQrqCLCEyduinOtawL4bhX7TPT3Na2549orbBfx+dGMC8Eo6MqUCy7s09heXYdjDrSetxl9cSfE3in9dmiYdSA==";
        };
        _5xPkucjo = {
            "id" = "5xPkucjo";
            "file" = "LunaSlimes-1.7.1.jar";
            "hash" = "sha512-tjrpUEKNPaCVvpfk+pfEKQBt1txI5ti2Q3LEjumLrXd9WpGBC8Sv7FpZN/Js3F95PF2DWza5XnpEU86Tv2bQLA==";
        };
        _twIt4xpQ = {
            "id" = "twIt4xpQ";
            "file" = "LunaSlimes-1.8-Fabric+1.20.6.jar";
            "hash" = "sha512-p5H6YEwjUYQHgnyye9IwFctTIlgit+JrC3n8eddatZX9DIedE3sHXCKZcUdDUASxT5eqnum8Btf9mKgeI8Zn1w==";
        };
        _T53ZIWDl = {
            "id" = "T53ZIWDl";
            "file" = "LunaSlimes-1.8-Fabric+1.21.jar";
            "hash" = "sha512-tTzvt7s0jBmok+rDqeVLMy4h4buhV3JsXszAh7VvAHEoXcqMMz8O0uHvW34NxtcNQdlrNTnH5kiyXLk0m7tkiA==";
        };
        _HSZex2Cj = {
            "id" = "HSZex2Cj";
            "file" = "LunaSlimes-1.8.1-Fabric+1.21.jar";
            "hash" = "sha512-C6ELZgPKarpdIv7WIJ1IEGYLc4G0HP7ZbzqOBEhAf/bxPjMwqHunUZ5CNjEFxYoyxWI1Fuu1+p11Eh3HVsjpPQ==";
        };
        _zLnnONQD = {
            "id" = "zLnnONQD";
            "file" = "LunaSlimes-1.8.2-Fabric+1.21.2.jar";
            "hash" = "sha512-QYstGiHcIkUXZl9E/+AsEPQ7iz4q9p7jlvReabCCT6r8kO5JHA46/XAtVbjLemwJF4EDuh2CWEtt6WRYxov3gg==";
        };
        _ngmW4qF2 = {
            "id" = "ngmW4qF2";
            "file" = "LunaSlimes-1.8.3-Fabric+1.21.4.jar";
            "hash" = "sha512-684JAD7IsxgmeO8API0iY2uRWBwx3DJGqHRa+ep3/mXWtB697Oq7kMGUuEOrEMWw1vr4cYIfZKSVfCtVi6vOzw==";
        };
        _LXaTrttm = {
            "id" = "LXaTrttm";
            "file" = "LunaSlimes-1.8.4-Fabric+1.21.1.jar";
            "hash" = "sha512-3M8Hr0UKkPnKLhKriTLtMw3RH2v6xQuI33+5iiFbCsenFkcL7Euw73iEQs5ZI4CacfXOA6yh+QDk6r6wK3Vw/Q==";
        };
        _VtiY7ZFe = {
            "id" = "VtiY7ZFe";
            "file" = "LunaSlimes-1.8.4-Fabric+1.21.2.jar";
            "hash" = "sha512-J1eW07HZZEIQQ+pv8YfqEXG2v9IJrvGdkQgVs9eYtt9p91JVAzS3QNLZ58B2+mpr4ihJUeva7IAl3r4ysOSwJg==";
        };
        _vCjnzThz = {
            "id" = "vCjnzThz";
            "file" = "LunaSlimes-1.8.4-Fabric+1.21.4.jar";
            "hash" = "sha512-Psgl7N9p5lYvX/5s0bd9XmoLg3peqVGDJ66SbaV2mvFuhIESxBUzN/sceV5nGFFHGJxrxmoKqnQVSkoI7HdGtg==";
        };
        _3oB6tQAY = {
            "id" = "3oB6tQAY";
            "file" = "LunaSlimes-1.8.5-Fabric+1.21.5.jar";
            "hash" = "sha512-I91UniAhvt/3Xh2+mQflvM+z+TkK60R2eTlZJ6SHs1qU4DGUhFcPivWuQHdHFUT5nUAIchgBW1aRhcC1ANMt3g==";
        };
        _pw1UcW7x = {
            "id" = "pw1UcW7x";
            "file" = "LunaSlimes-1.8.6-Fabric+1.21.6.jar";
            "hash" = "sha512-GT7sZEuGFGQ63jmVkkj3dWsyEWy3tjWM2XrfGBIQmXOayUnGivAFoAM6cDoQZ34rrIz2CgAbnnRP2ouPakNIOw==";
        };
        _EribXDVs = {
            "id" = "EribXDVs";
            "file" = "LunaSlimes-1.8.7-mc1.21.9.jar";
            "hash" = "sha512-G4PMsLCigOsra8UDkktgnc2/8rSG8T+CxRKkPg+7p58TKUBWX/wcFF8CAB6ZuSdWAX+LKvR6n9sJPM+zwoCrRQ==";
        };
        _dcYevlHY = {
            "id" = "dcYevlHY";
            "file" = "LunaSlimes-1.8.7-Fabric+1.21.11.jar";
            "hash" = "sha512-o4vQIAw0Vhm887fVQE6qNQkNznKqUsCFl36YD7+qB9L+wLdub1+c5AB3q1Ivw7bL0zqr4HkyeRtrMrmTsDUjrg==";
        };
        _816Eb0bU = {
            "id" = "816Eb0bU";
            "file" = "LunaSlimes-1.9-Fabric+26.1.jar";
            "hash" = "sha512-A+b49CjCmZqv2O7tY5hDfXz8VPQvrXg9+rBQXqxSopR2IHJsWqEs6pFoiutHiW6WoSpPQhcrcHUTpIhQ5NjQRA==";
        };
        _e2VJfInz = {
            "id" = "e2VJfInz";
            "file" = "LunaSlimes-1.9.1-Fabric+26.1.jar";
            "hash" = "sha512-LiXWbE/zcO1VVXy/DbZk8jG/UHL0w5RcWNHtN7/dB1Sv/gc9bpdyAaz5dovBt/uwGMXQVDd+WxNvmflydtxRuQ==";
        };
        _NBP1eswT = {
            "id" = "NBP1eswT";
            "file" = "LunaSlimes-1.9.2-Fabric+26.2.jar";
            "hash" = "sha512-ApjffSrczNEF/ML3ayOv3Wlv50LvJUqnLmM2PzZ4D6eGrt/8zYeUrP4dEU2ZHxBcAQNONwRIu5YtAzaDVDil6A==";
        };
    in {
        "ku3ZYNzR" = _ku3ZYNzR;
        "jCzLwzhB" = _jCzLwzhB;
        "t3bpFoTM" = _t3bpFoTM;
        "WL52L6LF" = _WL52L6LF;
        "sflXy7R0" = _sflXy7R0;
        "gWfsM1ZO" = _gWfsM1ZO;
        "l6TPIlsO" = _l6TPIlsO;
        "Qcc5L8uw" = _Qcc5L8uw;
        "JlVSdnVn" = _JlVSdnVn;
        "3VBc25QI" = _3VBc25QI;
        "FBe7sGHY" = _FBe7sGHY;
        "d9NXUxD0" = _d9NXUxD0;
        "fpQ2Ta3M" = _fpQ2Ta3M;
        "K0foksYu" = _K0foksYu;
        "akFW8bD4" = _akFW8bD4;
        "cRg2YT6e" = _cRg2YT6e;
        "PnRnNj7M" = _PnRnNj7M;
        "7Xh6s7Wf" = _7Xh6s7Wf;
        "NEAUgzqu" = _NEAUgzqu;
        "5xPkucjo" = _5xPkucjo;
        "twIt4xpQ" = _twIt4xpQ;
        "T53ZIWDl" = _T53ZIWDl;
        "HSZex2Cj" = _HSZex2Cj;
        "zLnnONQD" = _zLnnONQD;
        "ngmW4qF2" = _ngmW4qF2;
        "LXaTrttm" = _LXaTrttm;
        "VtiY7ZFe" = _VtiY7ZFe;
        "vCjnzThz" = _vCjnzThz;
        "3oB6tQAY" = _3oB6tQAY;
        "pw1UcW7x" = _pw1UcW7x;
        "EribXDVs" = _EribXDVs;
        "dcYevlHY" = _dcYevlHY;
        "816Eb0bU" = _816Eb0bU;
        "e2VJfInz" = _e2VJfInz;
        "NBP1eswT" = _NBP1eswT;
        "fabric-1.19.3" = _akFW8bD4;
        "fabric-1.19.2" = _K0foksYu;
        "fabric-1.19.4" = _cRg2YT6e;
        "fabric-1.19.1" = _K0foksYu;
        "fabric-1.20-pre1" = _PnRnNj7M;
        "fabric-1.20-pre2" = _PnRnNj7M;
        "fabric-1.20-pre3" = _PnRnNj7M;
        "fabric-1.20-pre4" = _PnRnNj7M;
        "fabric-1.20-pre5" = _PnRnNj7M;
        "fabric-1.20-pre6" = _PnRnNj7M;
        "fabric-1.20" = _7Xh6s7Wf;
        "fabric-1.20.1" = _5xPkucjo;
        "fabric-1.20.2" = _5xPkucjo;
        "fabric-1.20.3" = _5xPkucjo;
        "fabric-1.20.4" = _5xPkucjo;
        "fabric-1.20.6" = _twIt4xpQ;
        "fabric-1.21" = _LXaTrttm;
        "fabric-1.21.1" = _LXaTrttm;
        "fabric-1.21.2-rc1" = _zLnnONQD;
        "fabric-1.21.2-rc2" = _zLnnONQD;
        "fabric-1.21.2" = _VtiY7ZFe;
        "fabric-1.21.3" = _VtiY7ZFe;
        "fabric-1.21.4" = _vCjnzThz;
        "fabric-1.21.5" = _3oB6tQAY;
        "fabric-1.21.6" = _pw1UcW7x;
        "fabric-1.21.7" = _pw1UcW7x;
        "fabric-1.21.8" = _pw1UcW7x;
        "fabric-1.21.9" = _EribXDVs;
        "fabric-1.21.10" = _EribXDVs;
        "fabric-1.21.11" = _dcYevlHY;
        "fabric-26.1" = _e2VJfInz;
        "fabric-26.1.1" = _e2VJfInz;
        "fabric-26.1.2" = _e2VJfInz;
        "fabric-26.2" = _NBP1eswT;
        "quilt-1.19.3" = _akFW8bD4;
        "quilt-1.19.2" = _K0foksYu;
        "quilt-1.19.4" = _cRg2YT6e;
        "quilt-1.19.1" = _K0foksYu;
        "quilt-1.20-pre1" = _PnRnNj7M;
        "quilt-1.20-pre2" = _PnRnNj7M;
        "quilt-1.20-pre3" = _PnRnNj7M;
        "quilt-1.20-pre4" = _PnRnNj7M;
        "quilt-1.20-pre5" = _PnRnNj7M;
        "quilt-1.20-pre6" = _PnRnNj7M;
        "quilt-1.20" = _7Xh6s7Wf;
        "quilt-1.20.1" = _NEAUgzqu;
        "quilt-1.20.2" = _NEAUgzqu;
        "quilt-1.20.3" = _NEAUgzqu;
        "quilt-1.20.4" = _NEAUgzqu;
        "quilt-1.21.2-rc1" = _zLnnONQD;
        "quilt-1.21.2-rc2" = _zLnnONQD;
        "quilt-1.21.2" = _VtiY7ZFe;
        "quilt-1.21.3" = _VtiY7ZFe;
        "quilt-1.21.4" = _vCjnzThz;
        "quilt-1.21" = _LXaTrttm;
        "quilt-1.21.1" = _LXaTrttm;
        "quilt-1.21.5" = _3oB6tQAY;
        "quilt-1.21.6" = _pw1UcW7x;
        "quilt-1.21.7" = _pw1UcW7x;
        "quilt-1.21.8" = _pw1UcW7x;
        "quilt-1.21.9" = _EribXDVs;
        "quilt-1.21.10" = _EribXDVs;
        "quilt-1.21.11" = _dcYevlHY;
        "quilt-26.1" = _e2VJfInz;
        "quilt-26.1.1" = _e2VJfInz;
        "quilt-26.1.2" = _e2VJfInz;
        "quilt-26.2" = _NBP1eswT;
        "pkg-1" = _ku3ZYNzR;
        "pkg-1-1.19.2" = _jCzLwzhB;
        "pkg-1.1-1.19.2" = _t3bpFoTM;
        "pkg-1.1" = _WL52L6LF;
        "pkg-1.2-1.19.2" = _sflXy7R0;
        "pkg-1.2" = _gWfsM1ZO;
        "pkg-1.3" = _l6TPIlsO;
        "pkg-1.3-1.19.2" = _Qcc5L8uw;
        "pkg-1.4-1.19.2" = _JlVSdnVn;
        "pkg-1.4" = _3VBc25QI;
        "pkg-1.5-1.19.2" = _FBe7sGHY;
        "pkg-1.5" = _d9NXUxD0;
        "pkg-1.5-1.19.4" = _fpQ2Ta3M;
        "pkg-1.6-1.19.2" = _K0foksYu;
        "pkg-1.6-1.19.3" = _akFW8bD4;
        "pkg-1.6-1.19.4" = _cRg2YT6e;
        "pkg-1.6-1.20-pre1" = _PnRnNj7M;
        "pkg-1.6.1-1.20" = _7Xh6s7Wf;
        "pkg-1.7" = _NEAUgzqu;
        "pkg-1.7.1" = _5xPkucjo;
        "pkg-1.8-1.20.6" = _twIt4xpQ;
        "pkg-1.8-1.21" = _T53ZIWDl;
        "pkg-1.8.1-1.21" = _HSZex2Cj;
        "pkg-1.8.2-mc1.21.2" = _zLnnONQD;
        "pkg-1.8.3-mc1.21.4" = _ngmW4qF2;
        "pkg-1.8.4-mc1.21.1" = _LXaTrttm;
        "pkg-1.8.4-mc1.21.2" = _VtiY7ZFe;
        "pkg-1.8.4-mc1.21.4" = _vCjnzThz;
        "pkg-1.8.5-mc1.21.5" = _3oB6tQAY;
        "pkg-1.8.6-mc1.21.6" = _pw1UcW7x;
        "pkg-1.8.7-mc1.21.9" = _EribXDVs;
        "pkg-1.8.7-mc1.21.11" = _dcYevlHY;
        "pkg-1.9-mc26.1" = _816Eb0bU;
        "pkg-1.9.1-mc26.1" = _e2VJfInz;
        "pkg-1.9.2-mc26.2" = _NBP1eswT;
        "default" = _NBP1eswT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "luna-slimes";
        id = "29SwBNOk";
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