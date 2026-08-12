{lib, callPackage, ...}:
let
    versions = (let
        _NQnLmOvS = {
            "id" = "NQnLmOvS";
            "file" = "Teleporters by Juix [1.0] 1.21-1.21.1.zip";
            "hash" = "sha512-bHeItlNBVY5MOBtdMhk08FZFacT9b8mAFO8YF5kbYPb9Tt8DIsgtQbuboxaXbqx9/sKcb8D9zCblzr+CWRusYQ==";
        };
        _h7EsLQX1 = {
            "id" = "h7EsLQX1";
            "file" = "Teleporters by Juix [1.0] 1.21.8.zip";
            "hash" = "sha512-USET3xcfpSAzme4I4onKU4tapMJcN6sWJSp4juQlbidg5YyMTzAXp7qMIfg+FzczX5AN+ViXejQlbGPiswI6SQ==";
        };
        _S8pupH1N = {
            "id" = "S8pupH1N";
            "file" = "Teleporters by Juix [1.1] 1.21-1.21.1.zip";
            "hash" = "sha512-i6ycIMThQ+mUl5+Ag4Gi6Wcv91vRcLYApxfn2k5TkjMsQcOQy1KZ0KjvceXyajc0WaStNIALrKa5EkthlgWkuw==";
        };
        _itTEV3JV = {
            "id" = "itTEV3JV";
            "file" = "Teleporters by Juix [1.1] 1.21.8.zip";
            "hash" = "sha512-xvarvgt7lKKemSpTd7ptNYgbsC9Lt7B43jNLNcwBcLkwsfnxNX1l1kYiX+nNph2bxlJdTl/kcqW4+6cI7sXGWg==";
        };
        _tL5Fhqbu = {
            "id" = "tL5Fhqbu";
            "file" = "Teleporters by Juix [1.2] 1.21-1.21.1.zip";
            "hash" = "sha512-kdus2RTSWLTGhi/oQShGhgwhj39y9zuNGQd1svPppFJ0X05kYHEr6jqkTEl7Taf4KNucBg441dlwoItGZ9LgHQ==";
        };
        _SCVzWAQh = {
            "id" = "SCVzWAQh";
            "file" = "Teleporters by Juix [1.2] 1.21.8.zip";
            "hash" = "sha512-qMnMixXCneNStAVuJJo791oTfBOvb3KULrT3UTsG+pFm58UIAzHALAKq9+1/A4iJEa96DY+klmta2sdx2DOfUA==";
        };
        _UYBlgYoC = {
            "id" = "UYBlgYoC";
            "file" = "Teleporters by Juix [1.3] 1.21-1.21.1.zip";
            "hash" = "sha512-KtCuuKp8GY5EiM1lwONSyqYxYfbZIGwjLR4uC+kYgPyJLvvRkL/xztTNaSI8VMEx1zrQHLaYOIjRkplcpukHlA==";
        };
        _w7OmsolR = {
            "id" = "w7OmsolR";
            "file" = "Teleporters by Juix [1.3] 1.21.2-1.21.3.zip";
            "hash" = "sha512-Ch2egI6RLNPOd947yS2ZaXpSi/kL/4mBgNXrLQc37tXrmXvQXMNZnsQp7Pm8/jjXoT8iZ/Of5OSgaufkH1Dong==";
        };
        _3elFiuu4 = {
            "id" = "3elFiuu4";
            "file" = "Teleporters by Juix [1.3] 1.21.4.zip";
            "hash" = "sha512-dEalGC+Y1xKem4VJTQV/6HJ7+V3+eWr6Ck5afIuVjC7IlMPNAK+PfpT3ZAt72olxzrWHpogUzUxFkpbZJymKyQ==";
        };
        _GDhKanzS = {
            "id" = "GDhKanzS";
            "file" = "Teleporters by Juix [1.3] 1.21.5-1.21.10.zip";
            "hash" = "sha512-VPTRcsw34QOULe83v7jgtrPZax0I2abtJ6A5bKM/c8AvwBnuVWXOysTqpSM6HCwwm75YsY3r00yL7idDPfLGug==";
        };
        _A1s2Psei = {
            "id" = "A1s2Psei";
            "file" = "Teleporters by Juix [1.3] 1.21-1.21.1.jar";
            "hash" = "sha512-/02TVz0QS6vLnT8k9/tXdWY8QRNSB0uzGdqRvEjdeTTqphCAe+wvyvcUvm07O4fgq1wgDBrnbgN85rxhmpz+hA==";
        };
        _3qrF1mcN = {
            "id" = "3qrF1mcN";
            "file" = "Teleporters by Juix [1.3] 1.21.2-1.21.3.jar";
            "hash" = "sha512-87MqXbFAUE9BkR/pxJhqUY7/rX7Ziy/TzwfzYlrVISLtu9H7GbNVe+YtLReOXP3Of513Hv/ETesHzsp6Y2633Q==";
        };
        _Ejgn96jA = {
            "id" = "Ejgn96jA";
            "file" = "Teleporters by Juix [1.3] 1.21.4.jar";
            "hash" = "sha512-sCtGcfD3YRjMJvfw9fVV43+sXhfS8049BtYv/zmXvCSQxFOV6rdd7dIHkyUYMVJcXA7f89kMEdV4KCrzrMjr+A==";
        };
        _C60URUwX = {
            "id" = "C60URUwX";
            "file" = "Teleporters by Juix [1.3] 1.21.5-1.21.10.jar";
            "hash" = "sha512-yrq+CJA6gU6oP62ePJYJCbmd7UgodifSMkDIzkuvv1dIzblqrzrvoWMvRi9jPD5j6YOerH2zWQaTmT8KlY3b5w==";
        };
        _Qwf2ZhtW = {
            "id" = "Qwf2ZhtW";
            "file" = "Teleporters by Juix [1.3b] 1.21.5-1.21.11.zip";
            "hash" = "sha512-xFBftvdf79UhNsRwSJdtdA4ERPtIW/5wbuY2W7YqmuwO64xkhlIRonJSstnrWFXdnqYcUbokJrFeddwbyZC+Dg==";
        };
        _8rvSfMbA = {
            "id" = "8rvSfMbA";
            "file" = "Teleporters by Juix [1.3b] 1.21.5-1.21.11.jar";
            "hash" = "sha512-pv/E+5H5MyGjR1xtCd+9GqXS5NPiGA/Te+9CBI9eJMpIuH/z3lzkaswQiNwim95SUvbHq77tWoQbXsjnYnj/1g==";
        };
        _RuboVBoM = {
            "id" = "RuboVBoM";
            "file" = "Teleporters by Juix [2.0] 1.21.5-1.21.11.zip";
            "hash" = "sha512-HXr2B8/oZirs99/fGNukYMmcSG1Ff+cNXDReUkwyZoTExgtQFsvFO7itphYqXJbvDA3RURHwNakniPSFlWD7zQ==";
        };
        _ZmE1EggJ = {
            "id" = "ZmE1EggJ";
            "file" = "Teleporters by Juix [2.0] 1.21.5-1.21.11.jar";
            "hash" = "sha512-oMYtreKCzXTK++wCvs1d7a58fgHPfufQHUf+5K4coveeeZIAvUzR1MSWB0R2ma61ShTSgdKYGjKin+aSPITubw==";
        };
        _dUl2P01d = {
            "id" = "dUl2P01d";
            "file" = "Teleporters by Juix [2.1] 1.21.5-26.1.zip";
            "hash" = "sha512-mTr3vZUaZCTUwz/MoPW8TOovh4gy5arXHZbOrxmFZX1RBYKRo3bPBfSPvrbo1hpRuTi/KSxIO64IlZFzEf9lWg==";
        };
        _znB3Nzdn = {
            "id" = "znB3Nzdn";
            "file" = "Teleporters by Juix [2.1] 1.21.5-26.1.jar";
            "hash" = "sha512-3dVWAR1Z6+EOovojMWlDQxYJNI9DkN79wBJ8Z1iUFX/MSOWOBeMS5LwYedPV+CrH4E0CS/3HaEKGfRF6d4cqxw==";
        };
        _vjUzjN7i = {
            "id" = "vjUzjN7i";
            "file" = "Teleporters by Juix [2.2] 1.21.5-26.1.zip";
            "hash" = "sha512-CkdroJ9b53oMpeaccnlntXFWrEZ3RZCvZYidoWYk6L7Zk25qulTwpXoh0ng4LdzQJn1P0tOGt1GABxImD1Nezw==";
        };
        _r36fjcms = {
            "id" = "r36fjcms";
            "file" = "Teleporters by Juix [2.2] 1.21.5-26.1.jar";
            "hash" = "sha512-3bRvjwf89EIRWKM2nYjxZYKs+9RWmehSuBmCE79KHZhVLxpAZbRnl6sG3iIazf/rqRMt5qT1P+v63JQmDM1WiQ==";
        };
        _GpGFaVPY = {
            "id" = "GpGFaVPY";
            "file" = "Teleporters by Juix [2.3] 1.21.5-26.1.zip";
            "hash" = "sha512-KvUtVVgVy+9TDWhSs4LKdL23jK6Zkhhk756IHShqnOqjdrrfq93PU2Kc9AKltk4H23Pm0p9R+ZjghB8ZWk5/9A==";
        };
        _AlBmPXRr = {
            "id" = "AlBmPXRr";
            "file" = "Teleporters by Juix [2.3] 1.21.5-26.1.jar";
            "hash" = "sha512-6QivVptQAmhDTbPpJpdcdfAOPfXDtlgvtWTy4bw3U0Tu7D0eowNsQ34TN9tdUCHRdbJE7oXhF3eJkdNsT+HKAw==";
        };
        _QdwI6aLD = {
            "id" = "QdwI6aLD";
            "file" = "Teleporters by Juix [2.4] 1.21.5-26.1.zip";
            "hash" = "sha512-54pjsyPxG9jw1Uy7jzYtZ1mhtdlwFGOuYy9Lh7Z59nlS7hQGk2BnRInUoQ7XANGnVTgmJv9/2F9/tESC063cNg==";
        };
        _MC9QPrut = {
            "id" = "MC9QPrut";
            "file" = "Teleporters by Juix [2.4] 1.21.5-26.1.jar";
            "hash" = "sha512-cPxzM8dREYgYN5irY7tOx+ABJ9+bKriAWjLLA7IhQ2VqVgdlvEEu4S6oQlGGo8SqESOi6J9Ch2+N7pdaMvUe4w==";
        };
        _XUMfdm54 = {
            "id" = "XUMfdm54";
            "file" = "Teleporters by Juix [2.5] 1.21.5-26.2.zip";
            "hash" = "sha512-3/OMk0TEDEQhw8Bh6V9ea5jfUzUJNFFMSzSDOyWJ4Cyn7eNHKf6Ngmz+LjCNMVVAtWaOp9w46yNIzczB90GLNg==";
        };
        _dTJp3Wnt = {
            "id" = "dTJp3Wnt";
            "file" = "Teleporters by Juix [2.5] 1.21.5-26.2.jar";
            "hash" = "sha512-JNuUhXl+6r9MjJddVlW6nhMwpZvUGz5HL2w2F9HzKmSH8y3AMpOFbOitAqNcp+S18ZguopEOsB/Tjcj9D69/3w==";
        };
        _AGAuDwoo = {
            "id" = "AGAuDwoo";
            "file" = "Teleporters by Juix [2.5a] 1.21.5-26.2.zip";
            "hash" = "sha512-rcaLPbqtZ39BjG4WgOUYifVYJy9s53wCVV0L2yTkzAfFW1Q4pXdc+yLthcysF3WKI540JNUxWiyxjh2RFclYnw==";
        };
        _uZobEVOW = {
            "id" = "uZobEVOW";
            "file" = "Teleporters by Juix [2.5a] 1.21.5-26.2.jar";
            "hash" = "sha512-33vibxChx8priJ+yAR7Gf3TA66K/wsbxNcBn8G4at9E9H3cqsewL+G1Y/5ooBFOUZQ/q/9WKVWNVCCbYMD+f9g==";
        };
    in {
        "NQnLmOvS" = _NQnLmOvS;
        "h7EsLQX1" = _h7EsLQX1;
        "S8pupH1N" = _S8pupH1N;
        "itTEV3JV" = _itTEV3JV;
        "tL5Fhqbu" = _tL5Fhqbu;
        "SCVzWAQh" = _SCVzWAQh;
        "UYBlgYoC" = _UYBlgYoC;
        "w7OmsolR" = _w7OmsolR;
        "3elFiuu4" = _3elFiuu4;
        "GDhKanzS" = _GDhKanzS;
        "A1s2Psei" = _A1s2Psei;
        "3qrF1mcN" = _3qrF1mcN;
        "Ejgn96jA" = _Ejgn96jA;
        "C60URUwX" = _C60URUwX;
        "Qwf2ZhtW" = _Qwf2ZhtW;
        "8rvSfMbA" = _8rvSfMbA;
        "RuboVBoM" = _RuboVBoM;
        "ZmE1EggJ" = _ZmE1EggJ;
        "dUl2P01d" = _dUl2P01d;
        "znB3Nzdn" = _znB3Nzdn;
        "vjUzjN7i" = _vjUzjN7i;
        "r36fjcms" = _r36fjcms;
        "GpGFaVPY" = _GpGFaVPY;
        "AlBmPXRr" = _AlBmPXRr;
        "QdwI6aLD" = _QdwI6aLD;
        "MC9QPrut" = _MC9QPrut;
        "XUMfdm54" = _XUMfdm54;
        "dTJp3Wnt" = _dTJp3Wnt;
        "AGAuDwoo" = _AGAuDwoo;
        "uZobEVOW" = _uZobEVOW;
        "datapack-1.21" = _UYBlgYoC;
        "datapack-1.21.1" = _UYBlgYoC;
        "datapack-1.21.8" = _AGAuDwoo;
        "datapack-1.21.2" = _w7OmsolR;
        "datapack-1.21.3" = _w7OmsolR;
        "datapack-1.21.4" = _3elFiuu4;
        "datapack-1.21.5" = _AGAuDwoo;
        "datapack-1.21.6" = _AGAuDwoo;
        "datapack-1.21.7" = _AGAuDwoo;
        "datapack-1.21.9" = _AGAuDwoo;
        "datapack-1.21.10" = _AGAuDwoo;
        "datapack-1.21.11" = _AGAuDwoo;
        "datapack-26.1" = _AGAuDwoo;
        "datapack-26.1.1" = _AGAuDwoo;
        "datapack-26.1.2" = _AGAuDwoo;
        "datapack-26.2" = _AGAuDwoo;
        "fabric-1.21" = _A1s2Psei;
        "fabric-1.21.1" = _A1s2Psei;
        "fabric-1.21.2" = _3qrF1mcN;
        "fabric-1.21.3" = _3qrF1mcN;
        "fabric-1.21.4" = _Ejgn96jA;
        "fabric-1.21.5" = _uZobEVOW;
        "fabric-1.21.6" = _uZobEVOW;
        "fabric-1.21.7" = _uZobEVOW;
        "fabric-1.21.8" = _uZobEVOW;
        "fabric-1.21.9" = _uZobEVOW;
        "fabric-1.21.10" = _uZobEVOW;
        "fabric-1.21.11" = _uZobEVOW;
        "fabric-26.1" = _uZobEVOW;
        "fabric-26.1.1" = _uZobEVOW;
        "fabric-26.1.2" = _uZobEVOW;
        "fabric-26.2" = _uZobEVOW;
        "forge-1.21" = _A1s2Psei;
        "forge-1.21.1" = _A1s2Psei;
        "forge-1.21.2" = _3qrF1mcN;
        "forge-1.21.3" = _3qrF1mcN;
        "forge-1.21.4" = _Ejgn96jA;
        "forge-1.21.5" = _uZobEVOW;
        "forge-1.21.6" = _uZobEVOW;
        "forge-1.21.7" = _uZobEVOW;
        "forge-1.21.8" = _uZobEVOW;
        "forge-1.21.9" = _uZobEVOW;
        "forge-1.21.10" = _uZobEVOW;
        "forge-1.21.11" = _uZobEVOW;
        "forge-26.1" = _uZobEVOW;
        "forge-26.1.1" = _uZobEVOW;
        "forge-26.1.2" = _uZobEVOW;
        "forge-26.2" = _uZobEVOW;
        "neoforge-1.21" = _A1s2Psei;
        "neoforge-1.21.1" = _A1s2Psei;
        "neoforge-1.21.2" = _3qrF1mcN;
        "neoforge-1.21.3" = _3qrF1mcN;
        "neoforge-1.21.4" = _Ejgn96jA;
        "neoforge-1.21.5" = _uZobEVOW;
        "neoforge-1.21.6" = _uZobEVOW;
        "neoforge-1.21.7" = _uZobEVOW;
        "neoforge-1.21.8" = _uZobEVOW;
        "neoforge-1.21.9" = _uZobEVOW;
        "neoforge-1.21.10" = _uZobEVOW;
        "neoforge-1.21.11" = _uZobEVOW;
        "neoforge-26.1" = _uZobEVOW;
        "neoforge-26.1.1" = _uZobEVOW;
        "neoforge-26.1.2" = _uZobEVOW;
        "neoforge-26.2" = _uZobEVOW;
        "quilt-1.21" = _A1s2Psei;
        "quilt-1.21.1" = _A1s2Psei;
        "quilt-1.21.2" = _3qrF1mcN;
        "quilt-1.21.3" = _3qrF1mcN;
        "quilt-1.21.4" = _Ejgn96jA;
        "quilt-1.21.5" = _uZobEVOW;
        "quilt-1.21.6" = _uZobEVOW;
        "quilt-1.21.7" = _uZobEVOW;
        "quilt-1.21.8" = _uZobEVOW;
        "quilt-1.21.9" = _uZobEVOW;
        "quilt-1.21.10" = _uZobEVOW;
        "quilt-1.21.11" = _uZobEVOW;
        "quilt-26.1" = _uZobEVOW;
        "quilt-26.1.1" = _uZobEVOW;
        "quilt-26.1.2" = _uZobEVOW;
        "quilt-26.2" = _uZobEVOW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "teleporters-by-juix";
            id = "cpFHExql";
            type = "mod";
            version = version;
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
in callPackage fn {version="uZobEVOW";}