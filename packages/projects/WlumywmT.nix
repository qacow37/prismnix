{lib, callPackage, ...}:
let
    versions = (let
        _5zexa10s = {
            "id" = "5zexa10s";
            "file" = "engineeredcompatibility-1.0.0.jar";
            "hash" = "sha512-Cm/OpPo1EIQH6qDJVAVPl0f+hoOcIjzrrNfoiPaSPNQhfn3TIY0lKDb6mbArYmhZV2G5MoGly9p3Nho3MFo8wA==";
        };
        _ZL9DMHRb = {
            "id" = "ZL9DMHRb";
            "file" = "engineeredcompatibility-1.1.0.jar";
            "hash" = "sha512-CTJf/qkOvTrxCwl5dTQXmM6cYQBQ5VR9xXFR1bChSS6+0/oi4jnBWZrJH+iLhyAgpZLdrbdTkc1hr1T+FhJBkw==";
        };
        _v2nCBSGd = {
            "id" = "v2nCBSGd";
            "file" = "engineeredcompatibility-1.1.1.jar";
            "hash" = "sha512-cYhwQUerfTfp/OWyIW6A5Y0auhkl1SnlDEtThdiSF6UryqOwa0/+GCurPHFnTWU1n3Dsjhv8utTfCy/UsfbCQQ==";
        };
        _6vlWo0JQ = {
            "id" = "6vlWo0JQ";
            "file" = "engineeredcompatibility-2.0.0.jar";
            "hash" = "sha512-a8ZrV+TGZD84IhA/foArzKKZGXq7FDMs2oejcjIqWD40CN7ypqQC5OHY3/RsCWdUV2/3Pn2g+FtXYykWLvQxJA==";
        };
        _y8LsSdfK = {
            "id" = "y8LsSdfK";
            "file" = "engineeredcompatibility-2.1.0.jar";
            "hash" = "sha512-jhfwAeZsN1I5/ZldyvxyhcPyXY0QlkGn9XrU3iTQcrd25MYtCM5CLrTD3plbYCmbsYTgH84lUZ5q899MY2bSeg==";
        };
        _zRCay8k4 = {
            "id" = "zRCay8k4";
            "file" = "engineeredcompatibility-2.2.0.jar";
            "hash" = "sha512-D2+27ztI0cXO6DwpOR/QwNwfoVzzlt9JBEyRvZPqsqPzUxrfwG7GQnVUylosSQxgMiMoL5BNz5BOueHRJlpHOQ==";
        };
        _InPDHQuR = {
            "id" = "InPDHQuR";
            "file" = "engineeredcompatibility-2.3.0.jar";
            "hash" = "sha512-4/qEwGmFSVD9fo1qtYqHAT54bc/w0xThxjGEhWx5rC5vISsOyLHNWWmu3a1CtgGvGjbrC6oey7TSi4IXUKmufw==";
        };
        _bTv1C7jq = {
            "id" = "bTv1C7jq";
            "file" = "engineeredcompatibility-2.3.1.jar";
            "hash" = "sha512-tlbKmK/JXqb13CbqttFX4ihecmnlU+Ux5nq3eB0Fk4+bNQfEtvUuOAXvlrG4akolEVjhkyk45PP1D47zVYvbmg==";
        };
        _9Yrsr7Ii = {
            "id" = "9Yrsr7Ii";
            "file" = "engineeredcompatibility-2.4.0.jar";
            "hash" = "sha512-Dv1Hj8lrePYiUAV7kdSkUii8qwtseKK9F1g7c2fSTrc7zM2LX11h6w7VXxvAuMdMGjrMldK//i0bKfPELGiW2g==";
        };
        _8PWoAcdW = {
            "id" = "8PWoAcdW";
            "file" = "engineeredcompatibility-3.0.0.jar";
            "hash" = "sha512-1Je+/VqhtiDCjafhTy8RCQTXLp0X5xo7TOqzqi8rMTx5B033Tfye+7UrT/TCAFvPtuvFx0uUlKpEk0jkNCbl9g==";
        };
        _oJAsTekV = {
            "id" = "oJAsTekV";
            "file" = "engineeredcompatibility-3.0.1.jar";
            "hash" = "sha512-C58saZAPWQBtrZkWs50llQmGJxkF0Ks76WtAjNx/PLC4Sh9Bjn32e1um/R3bzvbv5kOHMxjrNwyoU7ZLLfh0XQ==";
        };
        _Qaa4l3qk = {
            "id" = "Qaa4l3qk";
            "file" = "engineeredcompatibility-3.1.0.jar";
            "hash" = "sha512-weKuw75wsIUWqlbcGKCMuIrjtSx3ci3KgvuO6XQn8VMXr4lTvF1QCTd8xnA9xya413IxBhUMbI/Ga2b0MsA/HA==";
        };
        _FhV3TDNM = {
            "id" = "FhV3TDNM";
            "file" = "engineeredcompatibility-3.2.0.jar";
            "hash" = "sha512-oa2mw9/RqyKM2gAsAP6j8MXYvpCjvcI2+68JiIdix/s6oxPluktv+VMjAMfbyCuHSYtElcGbVJlbu1W6PRwaAQ==";
        };
        _hnV3BTpk = {
            "id" = "hnV3BTpk";
            "file" = "engineeredcompatibility-4.0.0.jar";
            "hash" = "sha512-8esA8jyAPp8JnxwH/56HjOSsMYtJdEopNkNtJEWHgHimHJzPLz+iHdgjv1qz/Dayzxel6DhpqsenmhqRS+ZqGQ==";
        };
        _LLTfE1DX = {
            "id" = "LLTfE1DX";
            "file" = "engineeredcompatibility-4.0.1.jar";
            "hash" = "sha512-eHXMQktGiUYTTV7jQWKTp+5Jdm1/OEoDHcbtkv62ykdbQ87I9KS3IMDSOOM81eqBFe5MI4JGWH5RLPeNyf8qKQ==";
        };
        _24K8yZ7u = {
            "id" = "24K8yZ7u";
            "file" = "engineeredcompatibility-4.0.2.jar";
            "hash" = "sha512-bOLQuNnT6XEmMO37iRBIUWpJ8LeqNTjfdiB4wr8GeLFi1BLlsURSg1vznvUjGVF+gJXzETeJ8QfqwN4zJ7a5lw==";
        };
        _87X0TpNl = {
            "id" = "87X0TpNl";
            "file" = "engineeredcompatibility-4.1.0.jar";
            "hash" = "sha512-ZUWqNX1SpLa/O0GNl+zba20IGZsgzHXjFabo4lmxD6xC9AWHkKUwvO0gvgik8F3HWWQ67q2Huhxz28lvoaQ3Lw==";
        };
        _cW1qIJTz = {
            "id" = "cW1qIJTz";
            "file" = "engineeredcompatibility-4.2.0.jar";
            "hash" = "sha512-i8I3kpriFbhv0ePZrHr3+/ZtGwj6FxjeSnVYh13za6pJ4DZaxyM5sQYHlWHkObq/0HRKdslLPCUIU21+advstg==";
        };
        _yPYHBwBh = {
            "id" = "yPYHBwBh";
            "file" = "engineeredcompatibility-4.3.0.jar";
            "hash" = "sha512-Vs9M0h2qVbMHEckYrJqRbnrxjywOxxX+MLkWq7kIa+ceJD4kcsp3S1BNuAcgbSiQJ7g0veW+bCV6dUGSCviHPA==";
        };
    in {
        "5zexa10s" = _5zexa10s;
        "ZL9DMHRb" = _ZL9DMHRb;
        "v2nCBSGd" = _v2nCBSGd;
        "6vlWo0JQ" = _6vlWo0JQ;
        "y8LsSdfK" = _y8LsSdfK;
        "zRCay8k4" = _zRCay8k4;
        "InPDHQuR" = _InPDHQuR;
        "bTv1C7jq" = _bTv1C7jq;
        "9Yrsr7Ii" = _9Yrsr7Ii;
        "8PWoAcdW" = _8PWoAcdW;
        "oJAsTekV" = _oJAsTekV;
        "Qaa4l3qk" = _Qaa4l3qk;
        "FhV3TDNM" = _FhV3TDNM;
        "hnV3BTpk" = _hnV3BTpk;
        "LLTfE1DX" = _LLTfE1DX;
        "24K8yZ7u" = _24K8yZ7u;
        "87X0TpNl" = _87X0TpNl;
        "cW1qIJTz" = _cW1qIJTz;
        "yPYHBwBh" = _yPYHBwBh;
        "forge-1.19.2" = _v2nCBSGd;
        "forge-1.19.3" = _v2nCBSGd;
        "forge-1.19.4" = _v2nCBSGd;
        "neoforge-1.20.1" = _9Yrsr7Ii;
        "neoforge-1.20.4" = _FhV3TDNM;
        "neoforge-1.21.1" = _yPYHBwBh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "engineered-compatibility";
            id = "WlumywmT";
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
in callPackage fn {version="yPYHBwBh";}