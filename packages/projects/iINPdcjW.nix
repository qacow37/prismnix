{lib, callPackage, ...}:
let
    versions = (let
        _OKCkw8hE = {
            "id" = "OKCkw8hE";
            "file" = "coalnuggets-1.0.0+1.21.1.jar";
            "hash" = "sha512-U2Ro3rqlqoPcPbSJ6cJpk39fWf7OHx6NAzM8aRLvx8QM/PGuFOC5eHk0jSMUqkhd/YomdcZYccTs5gxEjI79zQ==";
        };
        _NJvizYfM = {
            "id" = "NJvizYfM";
            "file" = "coalnuggets-1.0.0+1.21.8.jar";
            "hash" = "sha512-6Uyt3kvGn2vzEfwFGHZ1y9NWp1AG360spwhLbjGOEI3mmUGauJeARQNOgGyF2YmeTC21qNz2bW/EufQKqz35SQ==";
        };
        _lP77HxTR = {
            "id" = "lP77HxTR";
            "file" = "coalnuggets-1.0.0+1.21.9.jar";
            "hash" = "sha512-WbjyjDZLcbrbgAzC3W38UBkOrDiy3u6mKOOec0cGbYnwhkjsJA/PhyeWfXj63Z7OETXVmeogB+SenG9EcxkyCw==";
        };
        _ERMVk9hk = {
            "id" = "ERMVk9hk";
            "file" = "coalnuggets-1.0.0+1.21.10.jar";
            "hash" = "sha512-jiloynyEiS6tiMy6DWt9ZRIOOpMYn2C8tGfdn6X912b2R/OW7a9GezkPjwMcpnpy5GLK0hyHtRbvkCVx0aBCeg==";
        };
        _ovsDpldt = {
            "id" = "ovsDpldt";
            "file" = "coalnuggets-1.0.1+1.21.10.jar";
            "hash" = "sha512-oBlcYSMH+sKbz/rjvW3l14a2dBezMKWZ/kSfHiFUk4WEfVJzO2YDiX3B1PHDRqkDABxWV9I/tKA58HtbmQUhZg==";
        };
        _XU2mrMDC = {
            "id" = "XU2mrMDC";
            "file" = "coalnuggets-1.0.2+1.21.10.jar";
            "hash" = "sha512-WXp3Img7phuNnTcufudf+uuq6qp9iotNjBi2lcWg8vkL2AsPuPSYSu+VVbv9+RluFCIjtdlt51gxBEap2iNClg==";
        };
        _UBb0T9UD = {
            "id" = "UBb0T9UD";
            "file" = "coalnuggets-1.0.2+1.21.1.jar";
            "hash" = "sha512-a+Y99abLGcnC8scg8NlRIP2KfrqgxQjnfNrtAAnQI5Po0NNQs4b3B3GkrEl8njV83kl4ONdDuipssN10AD3Lxg==";
        };
        _DOijCq4R = {
            "id" = "DOijCq4R";
            "file" = "coalnuggets-1.0.3+1.21.11-neoforge.jar";
            "hash" = "sha512-VE94O/Ejc8om1fyaeIt4ApwS3+7liR3cIdQ6EMyTkLE0o71VnpySJ66d3bwa3qF9JaErBRtAkJNR7yWjyXxMCQ==";
        };
        _vwjTURuw = {
            "id" = "vwjTURuw";
            "file" = "coalnuggets-1.0.3+1.21.11-fabric.jar";
            "hash" = "sha512-X4aobXRuGZf3Kvx2I8nKIRIcmyDK7qnerrqMNknZSzOfEdDwALJQwcohDiXBDtqpX/cRzM3pLZ+EMdLBLLyJEQ==";
        };
        _evaOnJuB = {
            "id" = "evaOnJuB";
            "file" = "coalnuggets-1.0.3+1.21.10-neoforge.jar";
            "hash" = "sha512-6uCOXmSVZ8C1kwcUAvxMr76sDOSNttoONth7jD7KWIGYBNEHad4hrsHo8JOl7dm2HBE2lYAvJKWQCPJ7lm75VA==";
        };
        _25HL6bQT = {
            "id" = "25HL6bQT";
            "file" = "coalnuggets-1.0.3+1.21.10-fabric.jar";
            "hash" = "sha512-1gOA5bS4vT6KC7vKFWs0+gVSWQHcWp7wym2qFA2IEujGTRuDg7WEIC2sashAx3D95ZyZFXTgtnDTPkMfdFM6Cw==";
        };
        _mqH3IjtS = {
            "id" = "mqH3IjtS";
            "file" = "coalnuggets-1.0.3+1.21.1-neoforge.jar";
            "hash" = "sha512-imr9F8L9/ByM6P/gNLO+8sRd5nnfwVNIcVIhs+XSu6VLHX9AEOCIqelGJExSdpxsal9qmGBVNfte2IpZLCH93g==";
        };
        _OtfNuF3W = {
            "id" = "OtfNuF3W";
            "file" = "coalnuggets-1.0.3+1.21.1-fabric.jar";
            "hash" = "sha512-4y2gt/gsSFy5U7MchwzjsEvm8jNg8w+nbhVml+mr7JTS9vK4RcjHtKHXtWxK+xCrfjWTNUiIHEJOHPQCncbfZw==";
        };
        _2vLagTGi = {
            "id" = "2vLagTGi";
            "file" = "coalnuggets-1.0.4+1.21.10-fabric.jar";
            "hash" = "sha512-PtNUs2abt3lDZPw6+BavxIfLZHZaEnMT7RLd3VY/cdUzC18B4H18tcUG4cEQojtwBiYl0QXHCW7Trz5pO+jh/Q==";
        };
        _beQTZGuw = {
            "id" = "beQTZGuw";
            "file" = "coalnuggets-1.0.4+1.21.11-fabric.jar";
            "hash" = "sha512-WxNKIGuuHUpKU7IydVwUBBCYBPCMqREEtc0eID3egJG2uEq0CL8U43PDeuydaoVNFb2ssI6Cb2PB4S5Hln53KQ==";
        };
        _9nXEP1mw = {
            "id" = "9nXEP1mw";
            "file" = "coalnuggets-1.0.4+1.21.1-fabric.jar";
            "hash" = "sha512-yFOgD2MsLMUyvw1Hcov0WFa0yudhTG+jf3bsvcnjBpOmIV8Ngx3WDx8t2MFhnEd30+mKrES/yS83UBfYtJ+EpA==";
        };
        _vy7UYHf2 = {
            "id" = "vy7UYHf2";
            "file" = "coalnuggets-1.0.4+1.21.1-neoforge.jar";
            "hash" = "sha512-EcCoV6YpRIbbNe/91DkRTA7qVzonCT5sS5dU0rdFJkjZZnFD6QhsCuGL3SKRgmsU2Vw/nzM6E8GjpbSUmBBkLg==";
        };
        _SYOAmHHK = {
            "id" = "SYOAmHHK";
            "file" = "coalnuggets-1.0.4+1.21.10-neoforge.jar";
            "hash" = "sha512-VL0Ze3IMP6KA9XAuA/lg3Zclt0ZEtDuSZEMSbp9aGUU5xo1RKWZRmLLSl0IPzFKKrr96+wga1jI8H/dxNPJvGA==";
        };
        _c2vrXofl = {
            "id" = "c2vrXofl";
            "file" = "coalnuggets-1.0.4+1.21.11-neoforge.jar";
            "hash" = "sha512-Kjk22ShiBYcnczwbPtToI+xc83ztUdhQzSeZEtvXkhDHitr9tzJIZp5DAzVjrOnG0ugR6BcLYk/Kn0EAs1CF2A==";
        };
        _O9C9ZEZ9 = {
            "id" = "O9C9ZEZ9";
            "file" = "coalnuggets-1.0.5+1.21.11-neoforge.jar";
            "hash" = "sha512-qqZByYjVND1+zl/sJJEv/zYa505zPhxZUt5hUO4bQvOZId40CJy3mO/zA4Gb0SqzsHF5VN241XZO/xpirPcK5w==";
        };
        _9JblF6Ox = {
            "id" = "9JblF6Ox";
            "file" = "coalnuggets-1.0.5+1.21.10-neoforge.jar";
            "hash" = "sha512-D1uiZZ8S/nQRuCD3PRFF2otW0rDY3RugQj2ekovivM2aurJe54q0VEnpBFzbSa2cYj97UCrjoSp/lcPHIY8jBw==";
        };
        _v1rhFF5j = {
            "id" = "v1rhFF5j";
            "file" = "coalnuggets-1.0.5+1.21.1-neoforge.jar";
            "hash" = "sha512-CmHCBsbq6h//ivWoHboTGdTv9rD59kB0VPlPvKV4kGd1iJzY6HXpcedsyP6LaOZhbyXFMQMNMoAGduuyMekPeA==";
        };
        _X1Wvb6T8 = {
            "id" = "X1Wvb6T8";
            "file" = "coalnuggets-1.0.5+1.21.1-fabric.jar";
            "hash" = "sha512-2wijOSbA2a8Zrhsnrd32u8Yk9PobUyaGMR0Q8uYmuswQKPObK0Ttf2ZXcgeRoVI1lIAeKfS6QKqTeqzzuQFK0A==";
        };
        _ZddgZJag = {
            "id" = "ZddgZJag";
            "file" = "coalnuggets-1.0.5+1.21.10-fabric.jar";
            "hash" = "sha512-vt/qBMeQHtXXI5gPhvH2r1+AhFR3x0UTJ5B8iDpA2nPlCx437kk1wlSMTlGWRoxnCN34d1AJykiTx4PFRVCsUg==";
        };
        _jInB5LlD = {
            "id" = "jInB5LlD";
            "file" = "coalnuggets-1.0.5+1.21.11-fabric.jar";
            "hash" = "sha512-DyvB9yryJxus21Nh2CWacc0yHp/JZVFR3sBtMn+397X963+kwyqw7ZtyehdsKC/QrTo2u2aYwQ0c29lC2mOsUg==";
        };
        _ViTN86Gm = {
            "id" = "ViTN86Gm";
            "file" = "coalnuggets-1.0.6+26.1-neoforge.jar";
            "hash" = "sha512-PLPuJRHPMN79Zxc0fmxi20qLqkZz2HFdHqcqQ1UI2ssZjQm4ozQmRDg1JjTJBIt791nkxcKnDt24uJz49m/f4Q==";
        };
        _1IvzOe0e = {
            "id" = "1IvzOe0e";
            "file" = "coalnuggets-1.0.6+26.1-fabric.jar";
            "hash" = "sha512-rF59GlBTuqlvH4KSkKc7xMHt2RAVjoDOmQShJ3Fjb8MO/FANF/JtC0QYY/XpcDjBK4i9LbGuNd4WfMpiz/37RA==";
        };
        _h1g3tUlO = {
            "id" = "h1g3tUlO";
            "file" = "coalnuggets-1.0.7+26.1-neoforge.jar";
            "hash" = "sha512-iFA6TsTACGbhsj77Vgo4W4Ulnd2PvhWYDjCgXMS7kUaOdOzsRxjaZ7XOXwKfPJC4YX7eSB8LU20kUNZDKdU+DA==";
        };
        _vsX3o7ed = {
            "id" = "vsX3o7ed";
            "file" = "coalnuggets-1.0.7+26.1-fabric.jar";
            "hash" = "sha512-2Zhg0J3HJgbpRGKDVzTxvtxINTRAq7Qg537iWGQSJ7bzNARgcw+KXjnqK0vHhnyVU4Q1DGtzN13ZjMu5n2mUug==";
        };
    in {
        "OKCkw8hE" = _OKCkw8hE;
        "NJvizYfM" = _NJvizYfM;
        "lP77HxTR" = _lP77HxTR;
        "ERMVk9hk" = _ERMVk9hk;
        "ovsDpldt" = _ovsDpldt;
        "XU2mrMDC" = _XU2mrMDC;
        "UBb0T9UD" = _UBb0T9UD;
        "DOijCq4R" = _DOijCq4R;
        "vwjTURuw" = _vwjTURuw;
        "evaOnJuB" = _evaOnJuB;
        "25HL6bQT" = _25HL6bQT;
        "mqH3IjtS" = _mqH3IjtS;
        "OtfNuF3W" = _OtfNuF3W;
        "2vLagTGi" = _2vLagTGi;
        "beQTZGuw" = _beQTZGuw;
        "9nXEP1mw" = _9nXEP1mw;
        "vy7UYHf2" = _vy7UYHf2;
        "SYOAmHHK" = _SYOAmHHK;
        "c2vrXofl" = _c2vrXofl;
        "O9C9ZEZ9" = _O9C9ZEZ9;
        "9JblF6Ox" = _9JblF6Ox;
        "v1rhFF5j" = _v1rhFF5j;
        "X1Wvb6T8" = _X1Wvb6T8;
        "ZddgZJag" = _ZddgZJag;
        "jInB5LlD" = _jInB5LlD;
        "ViTN86Gm" = _ViTN86Gm;
        "1IvzOe0e" = _1IvzOe0e;
        "h1g3tUlO" = _h1g3tUlO;
        "vsX3o7ed" = _vsX3o7ed;
        "fabric-1.21.1" = _X1Wvb6T8;
        "fabric-1.21.8" = _NJvizYfM;
        "fabric-1.21.9" = _lP77HxTR;
        "fabric-1.21.10" = _ZddgZJag;
        "fabric-1.21.11" = _jInB5LlD;
        "fabric-26.1" = _vsX3o7ed;
        "fabric-26.1.1" = _vsX3o7ed;
        "fabric-26.1.2" = _vsX3o7ed;
        "fabric-26.2" = _vsX3o7ed;
        "neoforge-1.21.11" = _O9C9ZEZ9;
        "neoforge-1.21.10" = _9JblF6Ox;
        "neoforge-1.21.1" = _v1rhFF5j;
        "neoforge-26.1" = _h1g3tUlO;
        "neoforge-26.1.1" = _h1g3tUlO;
        "neoforge-26.1.2" = _h1g3tUlO;
        "default" = _vsX3o7ed;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "coal-nuggets";
        id = "iINPdcjW";
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