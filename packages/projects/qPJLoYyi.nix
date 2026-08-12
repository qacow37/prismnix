{lib, callPackage, ...}:
let
    versions = (let
        _c27IuOOU = {
            "id" = "c27IuOOU";
            "file" = "CobbleOptimizer-1.0.0.jar";
            "hash" = "sha512-RGbK4luc7WM6px+Do4ve7DxzbMtDITgiRGjJCd9hbRmlnnIc8Ix0hO58BbfP8HePi2sWoSx34n0Ys+eb5F8kAQ==";
        };
        _IGOyns9m = {
            "id" = "IGOyns9m";
            "file" = "CobbleOptimizer-1.0.0.jar";
            "hash" = "sha512-ELky9O5P+gKwK77Z7qVJS/vsJL0exE6aQGGSHW6AUKXc0N6BXHF6mzRLpHB8zb1Z2boqjYDsJYnftdFYjtGLmA==";
        };
        _49TvhZt6 = {
            "id" = "49TvhZt6";
            "file" = "CobbleOptimizer-2.0.0.jar";
            "hash" = "sha512-nih2fh6hejaY1nL83h75N0YZCVn5pciU6Bpvj8T5dCmFUkyVAGhJN3XCNizIVm1wKuNHo6ZShhYqrugOC/nZDQ==";
        };
        _GWiEnAoE = {
            "id" = "GWiEnAoE";
            "file" = "CobbleOptimizer-3.0.0.jar";
            "hash" = "sha512-+dpa5u5cCa+fijF1C2HXPfuwLxQAxf6SX4g5BQSu0QWCw+8su5mNtNk1n8cwbG75WaUPSjurjI7WFioOQtVaWw==";
        };
        _M5bu9XxY = {
            "id" = "M5bu9XxY";
            "file" = "CobbleOptimizer-3.0.1.jar";
            "hash" = "sha512-H3A1X4qg9OEMYCjCjdRsY2R/IbDmm+o61AQyjyeRIX32mRw1yYdwmBjKYrrblxNOGuKpCUV2XH3lI8tzVdbY/A==";
        };
        _SbQEnebZ = {
            "id" = "SbQEnebZ";
            "file" = "CobbleOptimizer-3.0.1.jar";
            "hash" = "sha512-LkuS2YvQXFncQ5WshIyGViTa+W7acszUavFl0ezJfcoSYn/hGzYCf/fbOKBcEW9K9GaFnaPSggM0IiDYbaKLPQ==";
        };
        _L8RBtHgg = {
            "id" = "L8RBtHgg";
            "file" = "CobbleOptimizer-3.0.1.jar";
            "hash" = "sha512-i8w1rKr7y0a3HhLruCpkuqftv2QZOlJS14k9RVqQHLGrpaBpISGpYx8mxWohIzJHsmu33BNYiLQQ6nHpqp8Pxw==";
        };
        _YPf3uukH = {
            "id" = "YPf3uukH";
            "file" = "CobbleOptimizer-4.0.0.jar";
            "hash" = "sha512-/2Xo4zzHejY9QfnLBUvPlHVxcJH0wt6HjQQ5UxPrZTrSRPAd8KmG+NHJnM5pkwQOxkZD58mY8H2ilF0KfAPFEQ==";
        };
        _XwqyDpcE = {
            "id" = "XwqyDpcE";
            "file" = "CobbleOptimizer-4.0.1.jar";
            "hash" = "sha512-0HEV6LL1zjRqMD2LMSHvygzSyusW/9ddHQeU9+NohBWjyJzk6+7F1an5X6VBl6whVND6GUde4DSrYFbcWPunvw==";
        };
        _a1JiSsCY = {
            "id" = "a1JiSsCY";
            "file" = "CobbleOptimizer-4.0.2.jar";
            "hash" = "sha512-+kdycvnlHXdbkAVREDLMZdppStlPLYE/abWRyHdTHe8K9aRo+ENPWZha5e/nU+nScoxWxXv2DONTiwu7iWTb4Q==";
        };
        _9DZQXnJx = {
            "id" = "9DZQXnJx";
            "file" = "CobbleOptimizer-4.1.0.jar";
            "hash" = "sha512-INTD9msQWCdB5GIX/bnLR6VleudloNUJTq6pvHYwmJt2DzdL/9zGk7w/cli8/uUR4mv1YpmZmKoS1guKs0pJMQ==";
        };
        _S2JHIPSV = {
            "id" = "S2JHIPSV";
            "file" = "CobbleOptimizer-4.1.0.jar";
            "hash" = "sha512-eyxTKMwcMBbTHJuS5ehncXnUSYkuFeKgGboUjx1NJD4yC/wP6ESz/N+2b89gRSVf1Yi1FS3oEpzQ2UCNuTrEng==";
        };
        _imRiHrti = {
            "id" = "imRiHrti";
            "file" = "CobbleOptimizer-4.1.1.jar";
            "hash" = "sha512-Y3elP7sUFXK7Kw0GjjLCQyFqAmGG5CjTzSEhw8t2EucZCOT8r5Af7BKG3Go3Kra5aukBDm8MZAkYHS7k8+Bq0g==";
        };
        _ioCzpTBq = {
            "id" = "ioCzpTBq";
            "file" = "CobbleOptimizer-4.1.2.jar";
            "hash" = "sha512-9z5zjxLp/g40Ha7gvdlEe4qGLFouHIOhfTHXg3711XNHPXhyx3T/BJG/xdAHIfW1avHX7DKj5GKb8aE7p2FiNg==";
        };
        _B6LFW2mG = {
            "id" = "B6LFW2mG";
            "file" = "CobbleOptimizer-4.1.2.jar";
            "hash" = "sha512-OFz9IYtAT2qHlfIYCdqM1LXhXISYIAYYC8mmf+jcfharHsub00N4QZULaMPsn36oc8NUAipSCqBA+Mz1g3v3LQ==";
        };
        _GomBnl2M = {
            "id" = "GomBnl2M";
            "file" = "CobbleOptimizer-4.1.3.jar";
            "hash" = "sha512-JcKr+9F1a/vBj8r9QAz2/isEnqr+DIbailygiFHCm4nWJoCkGCXllEe49rk6xMXQQ6G57ym+Q22SuoNtkB++cA==";
        };
        _bTHpfPXQ = {
            "id" = "bTHpfPXQ";
            "file" = "CobbleOptimizer-4.1.3.jar";
            "hash" = "sha512-aik4pgQE9QMc40B2sHvFrTnI48ekaTpjQIgsTbsQ+HfG8fJAI+1aQTO3HnJj3bw11QELaa6eF2T27FI6O08SDw==";
        };
        _UwYwFtzp = {
            "id" = "UwYwFtzp";
            "file" = "CobbleOptimizer-4.1.4.jar";
            "hash" = "sha512-LN/EAo+sT+mEuBLuj7qFDptsYP+R4oiEial8cb188ue72PpzWaTVNLFwB71T0dMp0zS+6OB11J3AlEPyKLHupQ==";
        };
        _6cwhdGUX = {
            "id" = "6cwhdGUX";
            "file" = "CobbleOptimizer-4.1.4.jar";
            "hash" = "sha512-Re6J8oGZ0QyutCLgxT7oHpBZJhEdXhw6DHXleUpXdH75B6+xUxPyH+Jx4G8bMfHdrT0gFbZISO93y+AqGPwSbQ==";
        };
        _E0zVh2ed = {
            "id" = "E0zVh2ed";
            "file" = "CobbleOptimizer-4.1.5.jar";
            "hash" = "sha512-babsUBFYv+j6wHvk4EEjwCh4sxtyq1SovfAXy+yNKhxie7JLt+T6vKRJ6PycLIBhkqzyIXoujySzVb8foNT4CA==";
        };
        _Atx0LY1o = {
            "id" = "Atx0LY1o";
            "file" = "CobbleOptimizer-4.1.5.jar";
            "hash" = "sha512-ks2+E1J1x2+oPBjScYL5zcZyYjcyp8KSDvUfIX5WMetDcKl8l3l93syMSrepL8GBTjnw8Vc56NNT6gQmGQjoYw==";
        };
        _XpIa3IZw = {
            "id" = "XpIa3IZw";
            "file" = "CobbleOptimizer-4.2.0.jar";
            "hash" = "sha512-OZBtFO+E9aGenjv6AmGSlmoDX1CCnhyJbYNWiO3tjhOp9VE+BYI1Qt/YT77JVlDgUta5Pi4R/Mp6b3uMG13Vdw==";
        };
        _R9SGU473 = {
            "id" = "R9SGU473";
            "file" = "CobbleOptimizer-4.2.0.jar";
            "hash" = "sha512-ikw3L9copu5X0f75sgfVnAExH2x9kSu3i3CUmC+gtqSTYMJ/5JQ8mjdjTAh/H0tjFc0BW3mt/GfMWrLPasumIg==";
        };
        _7vDCBAV5 = {
            "id" = "7vDCBAV5";
            "file" = "CobbleOptimizer-4.3.0.jar";
            "hash" = "sha512-wOcd80AVRCLm9lpoKp8LSlHVFK3606gNzvAeBx3QsvzI9QA6Q8NtGHISsTXriGJXevs2/+TKrMfNhwyjcgMIJw==";
        };
        _bJeSv6Lp = {
            "id" = "bJeSv6Lp";
            "file" = "CobbleOptimizer-4.3.0.jar";
            "hash" = "sha512-wqF21D+wmm0kedt5Fn/SNGno3LoGr+I0PQUXtiaXsDyCXk7KeosktdVEukutE4A3mA9pRjy/JYzSLga/hXplPA==";
        };
        _NKMNBD5t = {
            "id" = "NKMNBD5t";
            "file" = "CobbleOptimizer-4.3.2.jar";
            "hash" = "sha512-MSQ9T+qSeJ66gjIHtnbz0gt8nLo7An25IfR43g+yvLJOCupIQ1O/5ZvCdkwo+rgJoiQUEAeWm5WVlU2EnPGBGw==";
        };
        _ztkSYn0r = {
            "id" = "ztkSYn0r";
            "file" = "CobbleOptimizer-4.3.2.jar";
            "hash" = "sha512-Bmi3tshwwE4yNOJEgQtwoAUcV9qWC9H3YTvCqZk2R/+QxTJ6XFWL21H+MxS+edxnN21HVxu+HhVSxklKEffRAg==";
        };
        _J0u8Wtp0 = {
            "id" = "J0u8Wtp0";
            "file" = "CobbleOptimizer-4.3.3.jar";
            "hash" = "sha512-ktQ+qkOSJJnPYkEne42rwcWfrG/0Rn8OptqRRSnE0cY8RIp9405YLmvrlJG5oqW3C7YZsk1V4zRxxWtv745GFA==";
        };
        _J3Fcx8mg = {
            "id" = "J3Fcx8mg";
            "file" = "CobbleOptimizer-4.3.3.jar";
            "hash" = "sha512-o8Do6JYPRV42c9AjbICY3qk0aUrht63YVloVNLma3rYGNsQ2wZ4kXOugCo2FgBlmVO6KNWbBftpneIzuOxWrZA==";
        };
        _isLYjzLi = {
            "id" = "isLYjzLi";
            "file" = "CobbleOptimizer-4.4.0.jar";
            "hash" = "sha512-Jv1ygxCW/EKT6kD1kf31+E39zmKFujasLAYjSpjH5mJ7KQjtgt2fBnzc72uIRGEhpsuPYM3LqE5lQg5sPnoG0w==";
        };
        _TTnnNQT0 = {
            "id" = "TTnnNQT0";
            "file" = "CobbleOptimizer-4.4.0.jar";
            "hash" = "sha512-LaH5kpizWZiy1h5QjJSAsE3YgXe0cdXV0YNHDSyyUj9zdZSdbDubAW2fpU9HDXUXEfDUCDSbjjzd2Rw2AJ+o9Q==";
        };
        _HsyjlyNu = {
            "id" = "HsyjlyNu";
            "file" = "CobbleOptimizer-4.6.0.jar";
            "hash" = "sha512-wg6k+VhJx62S9NUtR8W+tMvsmeGTUykZBdr4uKrUDZhizk3ugAl1cH9UU2XLiCYXLlraUVJ9ohpHo91hYusZrg==";
        };
        _g1IZK0LM = {
            "id" = "g1IZK0LM";
            "file" = "CobbleOptimizer-4.6.0.jar";
            "hash" = "sha512-beJap22h3LQ4QKJY3uD65aSZANdJNCmb/vSXWHip9zzyJHOK6lHnWLgxF7nfo9JPk0ysBzpUfdzCT9rXhPLgfg==";
        };
    in {
        "c27IuOOU" = _c27IuOOU;
        "IGOyns9m" = _IGOyns9m;
        "49TvhZt6" = _49TvhZt6;
        "GWiEnAoE" = _GWiEnAoE;
        "M5bu9XxY" = _M5bu9XxY;
        "SbQEnebZ" = _SbQEnebZ;
        "L8RBtHgg" = _L8RBtHgg;
        "YPf3uukH" = _YPf3uukH;
        "XwqyDpcE" = _XwqyDpcE;
        "a1JiSsCY" = _a1JiSsCY;
        "9DZQXnJx" = _9DZQXnJx;
        "S2JHIPSV" = _S2JHIPSV;
        "imRiHrti" = _imRiHrti;
        "ioCzpTBq" = _ioCzpTBq;
        "B6LFW2mG" = _B6LFW2mG;
        "GomBnl2M" = _GomBnl2M;
        "bTHpfPXQ" = _bTHpfPXQ;
        "UwYwFtzp" = _UwYwFtzp;
        "6cwhdGUX" = _6cwhdGUX;
        "E0zVh2ed" = _E0zVh2ed;
        "Atx0LY1o" = _Atx0LY1o;
        "XpIa3IZw" = _XpIa3IZw;
        "R9SGU473" = _R9SGU473;
        "7vDCBAV5" = _7vDCBAV5;
        "bJeSv6Lp" = _bJeSv6Lp;
        "NKMNBD5t" = _NKMNBD5t;
        "ztkSYn0r" = _ztkSYn0r;
        "J0u8Wtp0" = _J0u8Wtp0;
        "J3Fcx8mg" = _J3Fcx8mg;
        "isLYjzLi" = _isLYjzLi;
        "TTnnNQT0" = _TTnnNQT0;
        "HsyjlyNu" = _HsyjlyNu;
        "g1IZK0LM" = _g1IZK0LM;
        "fabric-1.21.1" = _HsyjlyNu;
        "neoforge-1.21.1" = _g1IZK0LM;
        "neoforge-26.1" = _ztkSYn0r;
        "neoforge-26.1.1" = _ztkSYn0r;
        "neoforge-26.1.2" = _ztkSYn0r;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemonoptimizer";
            id = "qPJLoYyi";
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
in callPackage fn {version="g1IZK0LM";}