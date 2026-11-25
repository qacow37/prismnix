{lib, callPackage, ...}:
let
    versions = (let
        _TP1sW2Gl = {
            "id" = "TP1sW2Gl";
            "file" = "craftable-gunpowder_1.0.1_neoforge_1.21.1.jar";
            "hash" = "sha512-DOw8uEya62m028mpSg/J6BhI8gMP9zWhMUYlV8JL/BFOqRwmqJWIMWOD7fY3z+C3jfjEZHJGo71zI5OZFBPJxA==";
        };
        _OXhO0SsW = {
            "id" = "OXhO0SsW";
            "file" = "craftable-gunpowder_1.0.0_forge_1.21.1.jar";
            "hash" = "sha512-r49wW87AbrwjhMoa85ZHIABxL5JSNgHUG0q8ocuRT4lXFQNpkHrcBFzFpMT5nFelxU7DRPn50CWIf8+/V4anHg==";
        };
        _1nyE8THu = {
            "id" = "1nyE8THu";
            "file" = "craftable-gunpowder_1.0.2_neoforge_1.21.2.jar";
            "hash" = "sha512-u7c4KnmkTc5NHcjylnyXIbd8dKyml8jOx2WXBsFV13tCN/LflV9j+q4pdf0KC1q4r/Hoq4EwtygHvIN/deO1aQ==";
        };
        _vygFwJpR = {
            "id" = "vygFwJpR";
            "file" = "craftable-gunpowder_1.0.2_neoforge_1.21.3.jar";
            "hash" = "sha512-zAQtwtEEj1xrlZuMuXrdncD4hY/D4ruKOmY5l8LHFux0rp6nBg6tNVlykrQIgwlHyfapgqIjOMeGGd3ajoFoYw==";
        };
        _ZGAXdObt = {
            "id" = "ZGAXdObt";
            "file" = "craftable-gunpowder_1.0.2_forge_1.21.3.jar";
            "hash" = "sha512-2NGarImG8DJ/rr8l4M3iJaNsaO8FLMa9uv5d8TtCU2zp11KBgP8SOb89ZU6VMw8akb4kW9VpcNLmAdKcc2NkbQ==";
        };
        _MI1GXnUK = {
            "id" = "MI1GXnUK";
            "file" = "craftable-gunpowder_1.0.2_neoforge_1.21.4.jar";
            "hash" = "sha512-QHq7LqCpserrcmX0jagUwUOBQ9iwVSJxnzFqu6cOIM5PAjgAOUjLzUA4Yw2iSphMO/MRA0EcYdwIpEeWO7kXIQ==";
        };
        _TrGj61wy = {
            "id" = "TrGj61wy";
            "file" = "craftable-gunpowder_1.0.2_forge_1.21.4.jar";
            "hash" = "sha512-/twAFGtFGW894A+j1gYW4lvQeGwWFrEI8pfaDmX8IGDEeLeEo7EAu2GyQ8Z/r1o1Kl744zazM/VBBy+OywSLFQ==";
        };
        _WQssTH6T = {
            "id" = "WQssTH6T";
            "file" = "craftable-gunpowder_1.0.2_neoforge_1.21.5.jar";
            "hash" = "sha512-zLwX2KuWm3fY241XkcOA1yw9nxOd+mKtkm+yjYjc46SgGVTgysUUv1JKY2mRkUQ/9Ppwb4CAItp2vw/TD0dYXw==";
        };
        _6R8b0X0U = {
            "id" = "6R8b0X0U";
            "file" = "craftable-gunpowder_1.0.2_forge_1.21.5.jar";
            "hash" = "sha512-An1hfM/82gYKhKmVPDiUlO/vxZgS52XUx+CWw+pnC6NibF8LD6+zSjRCo2sgI4jrQ0HduXwFxO91pT+cJSdAVg==";
        };
        _eM98CeEJ = {
            "id" = "eM98CeEJ";
            "file" = "craftable-gunpowder_1.0.3_neoforge_1.21.6.jar";
            "hash" = "sha512-+4LFDPUP2NRYaQcGDChvwpf85rl5ZTuE+4Z+eGOqpL9RyNq3pb2upSm4mDXFaqLdkITRMHw+9jttn+uTsBpJDg==";
        };
        _T1TLyPUQ = {
            "id" = "T1TLyPUQ";
            "file" = "craftable-gunpowder_1.0.3_forge_1.21.6.jar";
            "hash" = "sha512-N0K0yn3vkVAL3I2kUvWjX85A3XfQ8NqkQ6++q2Js+8VVM/iJTdO7Zk5Eb0vyiSNU+gI98JNB5ZTq6i/08ReTyw==";
        };
        _qOcJuSyz = {
            "id" = "qOcJuSyz";
            "file" = "craftable-gunpowder_1.0.3_neoforge_1.21.7.jar";
            "hash" = "sha512-Q34LbKjiLD17zUqLdIlpt3+dRty2Ta2oK4o92PZe4EO84LaFQHlCHNetWREgdw9hD1Y7M9EoPgpWNG2Fh1zm4w==";
        };
        _K0Uy7OXv = {
            "id" = "K0Uy7OXv";
            "file" = "craftable-gunpowder_1.0.3_forge_1.21.7.jar";
            "hash" = "sha512-/4Wji0uUm5SJT3U3MUL20Qnu8n5j59R9vS2MQ2UyEvZJhrDjYaymNLJOgo8sDeODMP7o6jkheXD4fNTcItcYOQ==";
        };
        _EiUuwQC9 = {
            "id" = "EiUuwQC9";
            "file" = "craftable-gunpowder_1.0.3_neoforge_1.21.8.jar";
            "hash" = "sha512-gzCo4oGYHFfvmu4lvBBM9ndnfqrhZ0Xwc0M0bbpFKRUztXOjF068DlvuM6nmWpf0nbwuBqhsR2qRn1ZxU3W/6w==";
        };
        _4jila2xY = {
            "id" = "4jila2xY";
            "file" = "craftable-gunpowder_1.0.3_neoforge_1.21.9.jar";
            "hash" = "sha512-lEnJOpsBl3V0Ckqm71grLo+YNoWR8hxQZAF/gIdfrS3hYSeUMw+bQPAfoZ8FeN/X5hk6/4S2Fo9pQe0Q/RlTMA==";
        };
        _MIEEX1Sr = {
            "id" = "MIEEX1Sr";
            "file" = "craftable-gunpowder_1.0.3_forge_1.21.9.jar";
            "hash" = "sha512-+Za2LrCcq5ni/K7p78osiMzbHtOdYaTW6eqI031JUKAGmHuehjEh10oAbgM0qYqPxCoIZAe6xX1IgMhcFrEpRA==";
        };
        _CQmdXbu0 = {
            "id" = "CQmdXbu0";
            "file" = "craftable-gunpowder_1.0.3_neoforge_1.21.10.jar";
            "hash" = "sha512-NeWVWa8QT020V0VDynRAgo1ehDyE3m0UsssbF2x8XwAR08zwwDv5JTfVg0bcx8TrQ8cE5vVPXYAePVQd2eiNBQ==";
        };
        _7Ph4YWST = {
            "id" = "7Ph4YWST";
            "file" = "craftable-gunpowder_1.0.3_forge_1.21.10.jar";
            "hash" = "sha512-RkXYO9Be0faEpkzNWyHRuOXVIRNkrUbp/W8NjnlgOiyLNlpwr3SAMZA7y3PvCFYuJL4Ml0o6jux/zq3QF4G3jQ==";
        };
        _mgWbSJOy = {
            "id" = "mgWbSJOy";
            "file" = "craftable-gunpowder_1.0.3_neoforge_1.21.11.jar";
            "hash" = "sha512-OoQEBJo40pHKtCfQ5eVWm6K31BK7dImr1X6Lcy6RfMal4NTDdZVc4akFqioAC2oFNlQKNrcVncFwXSiW3IYbTw==";
        };
        _wh4kWFZg = {
            "id" = "wh4kWFZg";
            "file" = "craftable-gunpowder_1.0.3_forge_1.21.11.jar";
            "hash" = "sha512-8Vd9RcBpfV/78ALQhwZPc8iZiitJUwIk+130IKs/LLtDZfQ/lWyxnYQnwu/rOVVgAiG2Be2pXpIkeXG/lePECQ==";
        };
        _uykJ5JJ8 = {
            "id" = "uykJ5JJ8";
            "file" = "craftable-gunpowder_1.0.4_neoforge_26.1.jar";
            "hash" = "sha512-rLRBCu8J4WnrJpgNfxTWI7KxGQKpZwxuLECZCql31l3heC2AOOMlP3yvsFkPhUtl93UzOrAzNpGBoYglBPS2DA==";
        };
        _TiLu5gHX = {
            "id" = "TiLu5gHX";
            "file" = "craftable-gunpowder_1.0.4_forge_26.1.jar";
            "hash" = "sha512-j14fOQDJvVlR4rbY/pG5yiXNfFTOAdIvDc6Qika7snAjMeD9z95Jzzm33++5Bi5uWt1kl9Hd0jfSb4NiyJ9tlQ==";
        };
        _XQ6B4QTx = {
            "id" = "XQ6B4QTx";
            "file" = "craftable-gunpowder_1.0.4_neoforge_26.1.1.jar";
            "hash" = "sha512-xAPFLOa55q9MTCdt91np6LzUa8RHTJ/YOMIvKJbCJt9ljAPKKaat0QN3zLTWDxVV2Mj8ntAvQun1U45DYxrI1Q==";
        };
        _yDQfG49q = {
            "id" = "yDQfG49q";
            "file" = "craftable-gunpowder_1.0.4_forge_26.1.1.jar";
            "hash" = "sha512-Zyz3WHdSVcMv8BaBtrrY9BGzcrhJ9wddzTVUZngMdSC6FVgPyOpLoHXvrtdGlT69gX4cKvFvEVIC0B9aRG23yA==";
        };
        _YjRBAxp6 = {
            "id" = "YjRBAxp6";
            "file" = "craftable-gunpowder_1.0.4_neoforge_26.1.2.jar";
            "hash" = "sha512-J5ZU5KwH5JF5aBHslL9OxTW65wFOFwJATbaTxlQQS+sXRm+F6w/wHuxddZk/di5Df9nG8e2Yi8cQUIDa554Bag==";
        };
        _dzwZsoct = {
            "id" = "dzwZsoct";
            "file" = "craftable-gunpowder_1.0.4_forge_26.1.2.jar";
            "hash" = "sha512-HXWc86zu8FRPPV+CGbYqFDfW9zHAy8c6Yd7BeWRDA0ogBdKO9wQVsU5CtpmTakPtlUQo2xjlsTj4z4JxW/qB8w==";
        };
        _JrZXhO5p = {
            "id" = "JrZXhO5p";
            "file" = "craftable-gunpowder_1.0.3_forge_1.20.1.jar";
            "hash" = "sha512-cw7uN/vqjjx/6D+XDeR5zUDZghEYnXkmnneym2q/X/5ZZOwcEtg05NbXDJS+57O5PDcxGuGgFshBMsjsQcGSKQ==";
        };
        _A0Tb3RfH = {
            "id" = "A0Tb3RfH";
            "file" = "craftable-gunpowder_1.0.5_fabric_26.2.jar";
            "hash" = "sha512-7ndcm3eCKbGXspxLnYyEpohafQTespIjIWz0IffXnDuXdQUhtjYDu5MhfJTVITP/+ec96U8RB7NjOXYGWDcqWQ==";
        };
        _O3PxSMIg = {
            "id" = "O3PxSMIg";
            "file" = "craftable-gunpowder_1.0.5_forge_26.2.jar";
            "hash" = "sha512-f9H+CUjBa24XaicwDvQn/K/n+keoaGeYiQrnBhBYFLvVmfEVyg0HE1CBPaQrU3HoKfedQB60u4Sh1UwH2dh13A==";
        };
        _ePZ8QrXM = {
            "id" = "ePZ8QrXM";
            "file" = "craftable-gunpowder_1.0.5_neoforge_26.2.jar";
            "hash" = "sha512-5UE81xgxKsVmIAGdfgV9nPnBqFZXSDPuzxPpP30C5RQQR69GKTbcQrloH7H2tG2pxoi/TMd4XLQormswiHyGAQ==";
        };
        _nzWU2KMl = {
            "id" = "nzWU2KMl";
            "file" = "craftable-gunpowder_1.0.5_fabric_26.3.jar";
            "hash" = "sha512-tFgSf1PkMAwdS2h8vgc+HgFMCQD9tJwO0o/XNmcWf5VxvEDcAdBToG39cfv9s6ZT5eA+GXfwzoWXx+qH3kVulQ==";
        };
        _GKw6zZE6 = {
            "id" = "GKw6zZE6";
            "file" = "craftable-gunpowder_1.0.5_forge_26.3.jar";
            "hash" = "sha512-YFp8/WMa8hYVLShFWL5Aw9lk0jGcA5GUWfLtbjyC7dfyQMA/ROH972qJ1HRSaHoCmQJYDCKPlchRTFUrI2Xo3w==";
        };
        _gIXbkOPY = {
            "id" = "gIXbkOPY";
            "file" = "craftable-gunpowder_1.0.5_neoforge_26.3.jar";
            "hash" = "sha512-xrMtf3K50L1WXjUJMRIRKykQwGoUnUkQkdwSK9dnY7vEXilmFOqL+KHMwAeqiLHNXSzDhdqFXSwrpdb0OtUs2w==";
        };
    in {
        "TP1sW2Gl" = _TP1sW2Gl;
        "OXhO0SsW" = _OXhO0SsW;
        "1nyE8THu" = _1nyE8THu;
        "vygFwJpR" = _vygFwJpR;
        "ZGAXdObt" = _ZGAXdObt;
        "MI1GXnUK" = _MI1GXnUK;
        "TrGj61wy" = _TrGj61wy;
        "WQssTH6T" = _WQssTH6T;
        "6R8b0X0U" = _6R8b0X0U;
        "eM98CeEJ" = _eM98CeEJ;
        "T1TLyPUQ" = _T1TLyPUQ;
        "qOcJuSyz" = _qOcJuSyz;
        "K0Uy7OXv" = _K0Uy7OXv;
        "EiUuwQC9" = _EiUuwQC9;
        "4jila2xY" = _4jila2xY;
        "MIEEX1Sr" = _MIEEX1Sr;
        "CQmdXbu0" = _CQmdXbu0;
        "7Ph4YWST" = _7Ph4YWST;
        "mgWbSJOy" = _mgWbSJOy;
        "wh4kWFZg" = _wh4kWFZg;
        "uykJ5JJ8" = _uykJ5JJ8;
        "TiLu5gHX" = _TiLu5gHX;
        "XQ6B4QTx" = _XQ6B4QTx;
        "yDQfG49q" = _yDQfG49q;
        "YjRBAxp6" = _YjRBAxp6;
        "dzwZsoct" = _dzwZsoct;
        "JrZXhO5p" = _JrZXhO5p;
        "A0Tb3RfH" = _A0Tb3RfH;
        "O3PxSMIg" = _O3PxSMIg;
        "ePZ8QrXM" = _ePZ8QrXM;
        "nzWU2KMl" = _nzWU2KMl;
        "GKw6zZE6" = _GKw6zZE6;
        "gIXbkOPY" = _gIXbkOPY;
        "neoforge-1.21.1" = _TP1sW2Gl;
        "neoforge-1.21.2" = _1nyE8THu;
        "neoforge-1.21.3" = _vygFwJpR;
        "neoforge-1.21.4" = _MI1GXnUK;
        "neoforge-1.21.5" = _WQssTH6T;
        "neoforge-1.21.6" = _eM98CeEJ;
        "neoforge-1.21.7" = _qOcJuSyz;
        "neoforge-1.21.8" = _EiUuwQC9;
        "neoforge-1.21.9" = _4jila2xY;
        "neoforge-1.21.10" = _CQmdXbu0;
        "neoforge-1.21.11" = _mgWbSJOy;
        "neoforge-26.1" = _uykJ5JJ8;
        "neoforge-26.1.1" = _XQ6B4QTx;
        "neoforge-26.1.2" = _YjRBAxp6;
        "neoforge-26.2" = _ePZ8QrXM;
        "neoforge-26.3" = _gIXbkOPY;
        "forge-1.21.1" = _OXhO0SsW;
        "forge-1.21.3" = _ZGAXdObt;
        "forge-1.21.4" = _TrGj61wy;
        "forge-1.21.5" = _6R8b0X0U;
        "forge-1.21.6" = _T1TLyPUQ;
        "forge-1.21.7" = _K0Uy7OXv;
        "forge-1.21.9" = _MIEEX1Sr;
        "forge-1.21.10" = _7Ph4YWST;
        "forge-1.21.11" = _wh4kWFZg;
        "forge-26.1" = _TiLu5gHX;
        "forge-26.1.1" = _yDQfG49q;
        "forge-26.1.2" = _dzwZsoct;
        "forge-1.20.1" = _JrZXhO5p;
        "forge-26.2" = _O3PxSMIg;
        "forge-26.3" = _GKw6zZE6;
        "fabric-26.2" = _A0Tb3RfH;
        "fabric-26.3" = _nzWU2KMl;
        "pkg-1.21.1" = _OXhO0SsW;
        "pkg-1.21.2" = _1nyE8THu;
        "pkg-1.21.3" = _ZGAXdObt;
        "pkg-1.21.4" = _TrGj61wy;
        "pkg-1.21.5" = _6R8b0X0U;
        "pkg-1.21.6" = _T1TLyPUQ;
        "pkg-1.21.7" = _K0Uy7OXv;
        "pkg-1.21.8" = _EiUuwQC9;
        "pkg-1.21.9" = _MIEEX1Sr;
        "pkg-1.21.10" = _7Ph4YWST;
        "pkg-1.21.11" = _wh4kWFZg;
        "pkg-26.1" = _TiLu5gHX;
        "pkg-26.1.1" = _yDQfG49q;
        "pkg-26.1.2" = _dzwZsoct;
        "pkg-1.20.1" = _JrZXhO5p;
        "pkg-1.0.5" = _gIXbkOPY;
        "default" = _gIXbkOPY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftable-gunpowder-recipe";
        id = "oq8tOpZl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}