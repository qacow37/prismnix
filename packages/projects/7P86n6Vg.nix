{lib, callPackage, ...}:
let
    versions = (let
        _cbB1OAmr = {
            "id" = "cbB1OAmr";
            "file" = "WalksyLib-0.9.95+1.21.jar";
            "hash" = "sha512-RSrRVqyuqc/b0I2I3uEMNhskmhfLVHujiXGrUt1sI3+Oa7SQYlyWVuuC3PNmB90iAfQR94yxMR1uWCmX3PhMPg==";
        };
        _dgpKU8Em = {
            "id" = "dgpKU8Em";
            "file" = "WalksyLib-0.9.95+1.21.2.jar";
            "hash" = "sha512-kcvYA89jq7uhjwdl4LnSJA+MWvVBkN04eL2KJeewX15momH19NjqF+iCj9BI2YeBNIlRMiMPcQ07Ozd+F86V2A==";
        };
        _z9yWihBH = {
            "id" = "z9yWihBH";
            "file" = "WalksyLib-0.9.95+1.21.4.jar";
            "hash" = "sha512-sH5hUbmdTE61N1/OU6H2CDQhZ9/uZICWZ1qJf1D6BVk2F5fwCoznnKN7FhnSAqPdSF8pg42gTGdlEDXe+lcXxg==";
        };
        _RZCHfsSg = {
            "id" = "RZCHfsSg";
            "file" = "WalksyLib-0.9.95+1.21.5.jar";
            "hash" = "sha512-Ipvhb3uZk423r7kl9fCNxaAu60hAQAkEIBfGi2N9fYTv4b59vF6M+D0HA5buvmx1eHt26da0JvnutAYFinn54Q==";
        };
        _MaQKJTtk = {
            "id" = "MaQKJTtk";
            "file" = "WalksyLib-0.9.95+1.21.6.jar";
            "hash" = "sha512-Zpv/wOeV479BO4MmA0u7plD0UU8GsFieMFKfyHTyiseW4GBa/mWheeaEKfy93b/5YXM+6Bu2/hfJhNpjbhQVjw==";
        };
        _kFGHkTjw = {
            "id" = "kFGHkTjw";
            "file" = "WalksyLib-0.9.95+1.21.9.jar";
            "hash" = "sha512-okbsCb9g4BmjZqCDYSbD35xXw+wclayiI/96u0jhbQswxCbbSQgdPKePeSxQ2AUfp1qoZzv+ZcGp79oNaEFX8g==";
        };
        _eYLzpv4t = {
            "id" = "eYLzpv4t";
            "file" = "WalksyLib-0.9.96+1.21.jar";
            "hash" = "sha512-3TZfI2Q1HQfx1P/zlfycWCH/u5YN4EeJJTth/XH3UM1ewTBhKV+DsrfUCC7f8yM0rgfmDwytA7mlUO0GI43iSw==";
        };
        _SjINqoqZ = {
            "id" = "SjINqoqZ";
            "file" = "WalksyLib-0.9.96+1.21.2.jar";
            "hash" = "sha512-ji3cvGXVN3Mo3RAWWnlW3Dy6c8Cpl/60Sn4EnqPF+A8tpgTiwVwXBepjynT054RxRFTJgHq2Z+XogNse26tttA==";
        };
        _wL1FeLnX = {
            "id" = "wL1FeLnX";
            "file" = "WalksyLib-0.9.96+1.21.4.jar";
            "hash" = "sha512-MM4SA6QWqBxORJJrrnc3vDpU15QKRYTXDx2n1Kkj7XHk4uy5HGbk7FT7VYk2iV4ijCfzuZyiPuy42vh3H8W+NQ==";
        };
        _itHHzbaV = {
            "id" = "itHHzbaV";
            "file" = "WalksyLib-0.9.96+1.21.5.jar";
            "hash" = "sha512-+oi3v18LJ39s/rEjhmHXhZWuL+C4606uiBaXhckVoxp/S2qws+L0EyHtjliVTxghfIZ2KBXw2jyEsY7Yh0asSQ==";
        };
        _pQZomXuv = {
            "id" = "pQZomXuv";
            "file" = "WalksyLib-0.9.96+1.21.6.jar";
            "hash" = "sha512-w9TQoFq5wM1BTaj9hboblpeTqAqM5TggIJ1zwCzVcve2WILpFY62sUoKn9GgzUIHeCgPwtQqh7QcgELWDHMDIA==";
        };
        _JrIZDdci = {
            "id" = "JrIZDdci";
            "file" = "WalksyLib-0.9.96+1.21.9.jar";
            "hash" = "sha512-ru9L1zQ7ozLE3059F7FXiz1tCR8Hr+udZuVtCGC1GM3i0cpjtJophLasOtYKq21a03eI9k9C3VRUBM0/8yABCg==";
        };
        _N1ZObz0X = {
            "id" = "N1ZObz0X";
            "file" = "WalksyLib-0.9.96+1.21.11.jar";
            "hash" = "sha512-5m7d/5K2bD2EYrFbSpz0OeqO86PnckbA+6oWnhm5zEbYCFfjwywtAXf1ANuXNIhaQdVeHl/upGKkAnnMJTN7Vw==";
        };
        _sW5pmRVx = {
            "id" = "sW5pmRVx";
            "file" = "WalksyLib-0.9.97+1.21.11.jar";
            "hash" = "sha512-U6te33cOZrVuWMVxy6ukfTk29cusA1HOQApCyIJ1QfqoJ2Iuum0+mrb1/T6PUoYSnh8PvBO1iCbxI4f1ODnc0A==";
        };
        _RQQWVZVL = {
            "id" = "RQQWVZVL";
            "file" = "WalksyLib-0.9.98+1.21.11.jar";
            "hash" = "sha512-aXnMuNmUiZS2wqRpWGov/d8161IAs4uZSwkp8TRFMO9vnajQKie+qwia4L5yysMcJFHHZXScwuRUbx8SEJBK6Q==";
        };
        _68HOrcKD = {
            "id" = "68HOrcKD";
            "file" = "WalksyLib-0.9.991+1.21.11.jar";
            "hash" = "sha512-cBkojS6hjWCsaS3vginvWDrA+WPsD7+GS2zLa9d6BS7nlGZT2vp1cdgcVEwaCdNzc+viJwuwGb3RTOzwPBbS+g==";
        };
        _1l5Wvg5J = {
            "id" = "1l5Wvg5J";
            "file" = "WalksyLib-0.9.992+1.21.11.jar";
            "hash" = "sha512-xfUXcRDVVli02R6AI8+KwzCAEVxoWp4lVA1CqBXvd8NKNSsyVhYnWVqiW5krYzcLIF3qkok/rP+nBVqZUfmyqQ==";
        };
        _ExmxkCcz = {
            "id" = "ExmxkCcz";
            "file" = "WalksyLib-1.0.2+26.1.jar";
            "hash" = "sha512-y50KvxEtLLm5YImYzUMHEfL1eVrO8SOmJooZTymxUzZqEp4AL16/9tVPtejMgX9CBi4iq/T9YyUR12c7ucouHQ==";
        };
        _z3ISrcer = {
            "id" = "z3ISrcer";
            "file" = "WalksyLib-1.0.3+26.1.jar";
            "hash" = "sha512-Ib94S88jrjzXK6JvEkgZYexFAMxE1i1GT23eAhSM93WElU8vUvDCuKVRvTGslVAs+949GEUYWH3BKRuIzlRs5w==";
        };
        _BFgqQxVq = {
            "id" = "BFgqQxVq";
            "file" = "WalksyLib-1.0.4+26.1.jar";
            "hash" = "sha512-o3nYJ+c/5kqw5GvsiWe0242CL4mVDCqTUv2+kqs+TrtpwB1aPPZxCD2sbuxBxqxlBFsgGsY/jIE03z2HdzsUnw==";
        };
        _FPLdaRbV = {
            "id" = "FPLdaRbV";
            "file" = "WalksyLib-1.0.5+26.1.jar";
            "hash" = "sha512-JsGDfKpOH4b3Z83KtwMZ4rwveb60x4bpiAXLq4r7QDG30jg1GQrDcm+T4Xbe8Sjnkr5IasdbALSnYeBcetTJAA==";
        };
        _vBfyIUbs = {
            "id" = "vBfyIUbs";
            "file" = "WalksyLib-1.0.7+26.1.jar";
            "hash" = "sha512-9DVw67mUDP37I+yFYJ0B9CwZ8gqtwW8rkm15UbJOHjtynU3FUg3ga94uZwXt5uIM88ksIQcTD1xPWzeRPOXlnw==";
        };
        _X2daQCxv = {
            "id" = "X2daQCxv";
            "file" = "WalksyLib-1.0.8+26.1.jar";
            "hash" = "sha512-fmE/Vzsx8VMUCmZcxILWf8+d63/e91PO8dpBv1o7La8XpUs7UikYc+qEQHfwjpIj0srw1nBzS+vp5FZLcT7MyQ==";
        };
        _OJijaF3Q = {
            "id" = "OJijaF3Q";
            "file" = "WalksyLib-1.0.9+26.2.jar";
            "hash" = "sha512-tc2aMCIsJki2PDD9LVouPNXSZ/BnoAnSBz1Oi7Jft4MjaA+MepHJNAMfapZHst63TT+GTx7W/Yq7zkHX1aHyPw==";
        };
        _MtfON55Y = {
            "id" = "MtfON55Y";
            "file" = "WalksyLib-1.0.10+26.1.jar";
            "hash" = "sha512-GKYe9fa3wKV7KCPn6ar286mpMcEDFcISsp/Cm81nJCHtjcextvPaOa1TCJtC2GfGkagmr4JfLINJceAurc1/6A==";
        };
        _vFc9U3Fy = {
            "id" = "vFc9U3Fy";
            "file" = "WalksyLib-1.0.11+26.1.jar";
            "hash" = "sha512-1VYZIdy5La/z9NU53aFWVCvGQUEy9S+SR2qNXc/J5PZRswSEA9noezhqjLe5pz4dSrRpRUI/G+AbhJjTfv3Zmw==";
        };
        _XoYFvwqe = {
            "id" = "XoYFvwqe";
            "file" = "WalksyLib-1.0.12+26.2.jar";
            "hash" = "sha512-04H/QyAmrp/T24N7r4ezRMKDsYoST9NmRdsuU/nQBFTyaNqLwW+Y072evSmu188gTHKKURMqoY/sy2xeydPQfQ==";
        };
    in {
        "cbB1OAmr" = _cbB1OAmr;
        "dgpKU8Em" = _dgpKU8Em;
        "z9yWihBH" = _z9yWihBH;
        "RZCHfsSg" = _RZCHfsSg;
        "MaQKJTtk" = _MaQKJTtk;
        "kFGHkTjw" = _kFGHkTjw;
        "eYLzpv4t" = _eYLzpv4t;
        "SjINqoqZ" = _SjINqoqZ;
        "wL1FeLnX" = _wL1FeLnX;
        "itHHzbaV" = _itHHzbaV;
        "pQZomXuv" = _pQZomXuv;
        "JrIZDdci" = _JrIZDdci;
        "N1ZObz0X" = _N1ZObz0X;
        "sW5pmRVx" = _sW5pmRVx;
        "RQQWVZVL" = _RQQWVZVL;
        "68HOrcKD" = _68HOrcKD;
        "1l5Wvg5J" = _1l5Wvg5J;
        "ExmxkCcz" = _ExmxkCcz;
        "z3ISrcer" = _z3ISrcer;
        "BFgqQxVq" = _BFgqQxVq;
        "FPLdaRbV" = _FPLdaRbV;
        "vBfyIUbs" = _vBfyIUbs;
        "X2daQCxv" = _X2daQCxv;
        "OJijaF3Q" = _OJijaF3Q;
        "MtfON55Y" = _MtfON55Y;
        "vFc9U3Fy" = _vFc9U3Fy;
        "XoYFvwqe" = _XoYFvwqe;
        "fabric-1.21" = _eYLzpv4t;
        "fabric-1.21.1" = _eYLzpv4t;
        "fabric-1.21.2" = _SjINqoqZ;
        "fabric-1.21.3" = _SjINqoqZ;
        "fabric-1.21.4" = _wL1FeLnX;
        "fabric-1.21.5" = _itHHzbaV;
        "fabric-1.21.6" = _pQZomXuv;
        "fabric-1.21.7" = _pQZomXuv;
        "fabric-1.21.8" = _pQZomXuv;
        "fabric-1.21.9" = _JrIZDdci;
        "fabric-1.21.10" = _JrIZDdci;
        "fabric-1.21.11" = _1l5Wvg5J;
        "fabric-26.1" = _vFc9U3Fy;
        "fabric-26.1.1" = _vFc9U3Fy;
        "fabric-26.1.2" = _vFc9U3Fy;
        "fabric-26.2-pre-2" = _OJijaF3Q;
        "fabric-26.2" = _XoYFvwqe;
        "default" = _XoYFvwqe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "walksylib";
            id = "7P86n6Vg";
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
in callPackage fn {version="default";}