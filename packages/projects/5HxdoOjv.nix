{lib, callPackage, ...}:
let
    versions = (let
        _46nJZImG = {
            "id" = "46nJZImG";
            "file" = "wynnmod-1.13.0.jar";
            "hash" = "sha512-FJR+5HL+QNhSBOm3Em+s4D9bnFeBnTDrTVl+fkGeKxFrHCqU1XMUDBzCxPX56qqb6Xm0h77Er+PcQ3lu6N6sKQ==";
        };
        _gG8RhUhw = {
            "id" = "gG8RhUhw";
            "file" = "wynnmod-1.13.1.jar";
            "hash" = "sha512-3k9LVenOZDaV7kRKzhBQ2hCThGBvfq+kz7B1g7bQ2MI3+72W1mwPlyCi9Awqm7ES0yJFyADJPyOQWG5NVzUPeg==";
        };
        _dXRlgcSD = {
            "id" = "dXRlgcSD";
            "file" = "wynnmod-1.13.2.jar";
            "hash" = "sha512-roA+fpZwDZ6BWOJLpk5ul5rZQtq5ZXc/2oKHvbkhOfKQPpBK0yhXRVVVSs3mxguX2FMUIEM6qa1plP6l//ueew==";
        };
        _dMZPmAYG = {
            "id" = "dMZPmAYG";
            "file" = "wynnmod-1.13.3.jar";
            "hash" = "sha512-XqaobjIX+RjA+cPYN6z1Cqzw5ING59wmgt3eFL9PWCCSO0ISzKMpX/cpFk0AHkq3AGO0MAo41Pa4DZQWnsG4rQ==";
        };
        _ofmSbueg = {
            "id" = "ofmSbueg";
            "file" = "wynnmod-1.13.4.jar";
            "hash" = "sha512-QNMkCQ9+tW4AYAQUZ/gNu93+A/5pFKu6G9kj+ojNGcJ3QnUr53nH3c6DnPpdUTY6W5yfINfGJJUkIMysuUFFZw==";
        };
        _70WxtXax = {
            "id" = "70WxtXax";
            "file" = "wynnmod-1.13.5.jar";
            "hash" = "sha512-gZs0yLeoiqNc/k9f+QJu+snpLlgLshNg+HcREB+n6PIMyAPPlCeGo+qsAdTH6sUY0cMrgIZW4mpzsyMZ5o5OsQ==";
        };
        _8YtIPv4O = {
            "id" = "8YtIPv4O";
            "file" = "wynnmod-1.14.0.jar";
            "hash" = "sha512-0HlJkp9qfPnt4iNxtoQam5TE+j4CR7Lf7cuvXQP30VEo12JWnL2DftVdT8jlFbVfoP1kiSuX+ioOwfP4qV1KWA==";
        };
        _cYrKdBf0 = {
            "id" = "cYrKdBf0";
            "file" = "wynnmod-1.14.1.jar";
            "hash" = "sha512-YpBH01Gcvk0bAwd/lr0kyyyD034p4CEn3yWSTUaSUtMHgU/1cOJl+Um1EUtkiVKxsJcx1bGS/pU4raUs5KaK9w==";
        };
        _a3ldFyc0 = {
            "id" = "a3ldFyc0";
            "file" = "wynnmod-1.14.2.jar";
            "hash" = "sha512-x2feoGgdah6CN2NHhjWQ0VYb8g+i1NWRKoW8Sm+DwyGsOhe0bbi/xB6mKBfnJgw2Pvj8RUNwdEpBDvAZiCAxYQ==";
        };
        _ealYjRUD = {
            "id" = "ealYjRUD";
            "file" = "wynnmod-1.14.3.jar";
            "hash" = "sha512-JDCtpGsHagERP2Zehqr2wV/a3gQTUqJPnNntrFAAOb51GA57QwCLaMXNcPtiLfMmdieZ3ex2HBjZXZB3bPyIiA==";
        };
        _8IUhBzQM = {
            "id" = "8IUhBzQM";
            "file" = "wynnmod-1.15.0.jar";
            "hash" = "sha512-9vBFs6IOEv15tY4MpnwEeVfEBBcgzGT+Asb3KN5FaSXpOaHoEcwGNha1w0t+G2+FutpYeyXSAZ3gLAWX9yulfA==";
        };
        _fP6CjwAm = {
            "id" = "fP6CjwAm";
            "file" = "wynnmod-1.15.1.jar";
            "hash" = "sha512-vg01sztKfTFFKAxt+JS12IDLBmBpRuhAwnijUORJ9X11ZVt82PKICwg8X26tSqYoOP/BHHzopgMHqweLlGfk2Q==";
        };
        _ROIGLxzZ = {
            "id" = "ROIGLxzZ";
            "file" = "wynnmod-1.15.2.jar";
            "hash" = "sha512-V3l514fCEQPsdNW/CmW9rm9Dtpf2Qus0vzVXLVRnePZl9twkPdOwN9DCOz0s35Q+HGfwZMNkNO5LXwDNUKUqjQ==";
        };
        _vu9X7xq8 = {
            "id" = "vu9X7xq8";
            "file" = "wynnmod-1.16.0.jar";
            "hash" = "sha512-xoEn2mxIQ3ES9tvnar4qqor4lyULNNJRo0RJGerF10vJtXhUGzOaVEglkjJTpTEkRJkwFz1AVSAglZqKSw2OFQ==";
        };
        _RWKXYtFk = {
            "id" = "RWKXYtFk";
            "file" = "wynnmod-1.16.1.jar";
            "hash" = "sha512-/CdOGO/HyxLNaZzO26wtMEIXKQCvLVkyAX+kRLSKR4BHuRPh6MWrgT5QdSx+5BdPSXJBweGzZni0wqfqN2rv6A==";
        };
        _dDvb4qcj = {
            "id" = "dDvb4qcj";
            "file" = "wynnmod-2.0.0-BETA-1.jar";
            "hash" = "sha512-NmLc/RCCfkMsZ0lnQswCRj+Tlj73Apard/mvXGR+x6w9cU/tSM+cK2CxTt9KMivnutquSk3x6C2UsfRYVRlNMg==";
        };
        _z8kDKCqJ = {
            "id" = "z8kDKCqJ";
            "file" = "wynnmod-2.0.0-BETA-2.jar";
            "hash" = "sha512-9KtpMtvR0lElCTgabo2jRt9a+EGH26k5UD2ShHR9zD4t0RykaY/K6xoqXzV3LJlO4GiRpv9sjY1oIH2KfT4QYA==";
        };
        _vHVZl8fy = {
            "id" = "vHVZl8fy";
            "file" = "wynnmod-2.0.0-BETA-3.jar";
            "hash" = "sha512-Si4x07cN/j+0QURDJeaNO3tLBoQAMloVZNfOSZrEga7wIj3+ebCwDZoFmoIVI5umOUqqkPWc6XlfugiTGxO0Sw==";
        };
        _Ckf9jLDs = {
            "id" = "Ckf9jLDs";
            "file" = "wynnmod-2.0.0-BETA-4.jar";
            "hash" = "sha512-KA+XvTtEF0Zj+kLUDuMn3vxyrRGMPpsHiiJaqUQxYvxMiOAN/arNa62QKXDFYYeK+IgIx6cKqHJa7ZxjWYcGag==";
        };
        _VGsfQKi1 = {
            "id" = "VGsfQKi1";
            "file" = "wynnmod-2.0.0-BETA-5.jar";
            "hash" = "sha512-UBB0Ci2FaCNcSM3JdsPAIHZXHZUq+tekSxTJTElKnemppw4qsBKt5XJsOtqL0qWq0xizEdzsnW6SqWYiFF76og==";
        };
        _R6ULusta = {
            "id" = "R6ULusta";
            "file" = "wynnmod-2.0.0.jar";
            "hash" = "sha512-d+H1yif/m8StF8YeaMNi93qp69PNF/oQsPzkd/hM7/xqKO7M8SvgfW7pbytuSY0+vB0gIqnMhaBApGNu3oBngA==";
        };
        _zDMtOwww = {
            "id" = "zDMtOwww";
            "file" = "wynnmod-2.1.0-BETA-1.jar";
            "hash" = "sha512-p3n/GMfiO3F3JcB34GRhcgE0GmpJ3Qd72BMtpZapG8rxM9lX0uf3hfGiDUK+DFJz5VUeYRGwb6M0e5p3iCm7MA==";
        };
        _V06XCpea = {
            "id" = "V06XCpea";
            "file" = "wynnmod-2.0.1.jar";
            "hash" = "sha512-w9iJk4yq/wwpIDyvKn+ymdZ/OR0tKLcoBE07c4Wog1m9hXqX7t9BMxP/a1LcOtwXfqx6HJuY4r+aIN5o54NkGA==";
        };
        _2vpEjSc6 = {
            "id" = "2vpEjSc6";
            "file" = "wynnmod-2.1.0-BETA-2.jar";
            "hash" = "sha512-tswgDV4gTWZVZuRfqOOWwgRdKM9aCLF5HCYSVHp03itelJnXYcoZ2EkYpPZXBzn1rF8icNu3zMLh3rexidsUGw==";
        };
        _i6h2o100 = {
            "id" = "i6h2o100";
            "file" = "wynnmod-2.0.2.jar";
            "hash" = "sha512-oLKgRYzoNkr8yyUabO22sP5SV7l0dA4XVBg9B3PP6KH8eNyJeJE6mjMNzzbaAhkVuJFeTnGSzDkB6mXQcth/BA==";
        };
        _YYC1TShO = {
            "id" = "YYC1TShO";
            "file" = "wynnmod-2.0.3.jar";
            "hash" = "sha512-kO98HM533mYJop+1Dk09GsW4LL1v09qI61R6oDa0XrtBXpPnY5k2kNFoZePOQDCpabi1NFHFrZIyV4MVoks/ng==";
        };
        _bdm5nSgn = {
            "id" = "bdm5nSgn";
            "file" = "wynnmod-2.1.0-BETA-3.jar";
            "hash" = "sha512-xtpsa161fltVlGbybkMKV3FeWHD9fiND0qKJpXp9PsTKMLkbRAdjq1+5uxf3IEsWjfEUr7OMzVkofjk2mLwFvg==";
        };
        _m1EKOscX = {
            "id" = "m1EKOscX";
            "file" = "wynnmod-2.0.4.jar";
            "hash" = "sha512-aSmI3egWtU84kNoy8/rKFZ9toHtICjS6ctCzUbcFBzsGZb7B4mzhU0AR58d0Rglg76NP1Or+HpIMl9VgL3o0RQ==";
        };
        _DLx78l2X = {
            "id" = "DLx78l2X";
            "file" = "wynnmod-2.0.5.jar";
            "hash" = "sha512-C7M2uvs0yEVkjgE4C8HNiZKr33VsFp5DAN/NnhqJny31KNnVxkx1OpfMCrC6gkJ3w8457yksQy63tnfLLaermA==";
        };
        _5z2RpYlp = {
            "id" = "5z2RpYlp";
            "file" = "wynnmod-2.0.6.jar";
            "hash" = "sha512-72BY4Qu49iNxbH0MESim+JjCV9QBSXlxHjFhG4osSLuidyx/5ytgfBItn1Sv5IJWn307rvphecxDo9s+oZOXww==";
        };
        _3zzvvD7H = {
            "id" = "3zzvvD7H";
            "file" = "wynnmod-2.1.0.jar";
            "hash" = "sha512-UZjrPUl472o0DFuh3ieUpHk6/tFDlZLV7AaNqoiAq5q+FXRn3wXhTfT2NiIaHCEbtJYAnkyVGHEKDNGMs9WxEg==";
        };
        _pFAISYKC = {
            "id" = "pFAISYKC";
            "file" = "wynnmod-2.1.1.jar";
            "hash" = "sha512-dRNZq6RHrqeHXjsOD+v987/VsREXs5VD2e1YQwZ436VgNMAl00EKYesvn6WC7tpEYJvL1uXgDyNAu/Nu76mCpQ==";
        };
        _3V1eWlkz = {
            "id" = "3V1eWlkz";
            "file" = "wynnmod-2.1.2.jar";
            "hash" = "sha512-6kAPR13bhC++gNk+KkIO/aqgxx/mOg4L1nBGbGHM6FLsd1UdGn1Gw1pL/WwFJmRt1zZAOp0QXc2fcTaNqpHynw==";
        };
        _JqTFQfVU = {
            "id" = "JqTFQfVU";
            "file" = "wynnmod-2.1.3.jar";
            "hash" = "sha512-z/XKU8ICcu04UsEuaHNlggxYAASax0RrK6z4cKZMgsqsbtRPoBdn4ejfEjE/awRPOiaV4+80P/fTwuWBjKZH4A==";
        };
        _Bz2pURBL = {
            "id" = "Bz2pURBL";
            "file" = "wynnmod-2.1.4.jar";
            "hash" = "sha512-zarvXE3D8Tw53GwbkXX3l7w6DwiB/LqIYY8bHas8OV7pJ0jSXbO+I9H3AAi2yEFzpVXeT/R5S1WyXVkfaYOqiQ==";
        };
        _OCeCkZrR = {
            "id" = "OCeCkZrR";
            "file" = "wynnmod-2.1.5.jar";
            "hash" = "sha512-ycYsp9tafd/K8zyVxaqvbe5ObYU2g5Ori4QxorEL+8tXOqAB0ZkBeSnCKfdpJ77hKFyADfG0eRT+8W2Ilp0QDg==";
        };
        _5tZqQItC = {
            "id" = "5tZqQItC";
            "file" = "wynnmod-2.1.6.jar";
            "hash" = "sha512-qCC1gtru7hsjfRr9/yDdC0nhKC4Hmue67ZYM5z87cuc4vTGqWKbqnAMs0+n0AnGYlhZjB9Z2BOzVXAs6nMpN2Q==";
        };
        _Nni5UOGn = {
            "id" = "Nni5UOGn";
            "file" = "wynnmod-2.1.7.jar";
            "hash" = "sha512-BnGu6GHyUNrXzG10AnXaEmrGVpgBrUGZ3R1CTVRz0X5zvaPHmWr3zDTDiGn1MwAroBt00JNIvijX82jEeRdIsQ==";
        };
        _gztL3MLr = {
            "id" = "gztL3MLr";
            "file" = "wynnmod-2.1.8.jar";
            "hash" = "sha512-AF9QKFZODQhY9NF/23Eq15kOjh+uDQA2GvJpZOenaVG4/5HU0ZrlINEbfIRw8kSFveYLmdh23hg/wdXr2OMGTA==";
        };
        _dYqmHHHP = {
            "id" = "dYqmHHHP";
            "file" = "wynnmod-2.2.0.jar";
            "hash" = "sha512-3OhWj4Bzw9EghGsbeDNUf1yi6jrefQOLPvUYzRDdZgL/bQ20yn8/6SRON9+sG7FBlefLzZym5BZ08u7AdinIrQ==";
        };
        _qAHSNnME = {
            "id" = "qAHSNnME";
            "file" = "wynnmod-2.2.1.jar";
            "hash" = "sha512-ZEYQafkOat4Dm+LtFEQR86xamHAgekJWiWGzN+M+zYgDqlNuYv/c2YJGVYlpCWiGZ1p9K5zjRpZmNyOSpdEvuQ==";
        };
        _krYDOEB2 = {
            "id" = "krYDOEB2";
            "file" = "wynnmod-2.2.2.jar";
            "hash" = "sha512-xgDE1tXuK4Bb5KCCjRAJFy5LavAqsoE0AYpWXwvOwXXK5vFGiM6Qc+fyD+xtmx4bWbDw59kEcZEXWbcdjp0ymw==";
        };
        _FcwosQEp = {
            "id" = "FcwosQEp";
            "file" = "wynnmod-2.2.3.jar";
            "hash" = "sha512-WufcwK1zJRFTJQDQ7bTvD5ug8wBhoqQmr+jAS9Dqo/jaQ66wji32f3lUlJNl2mJcLdsv+y9G3KxIhla3/x1S7A==";
        };
        _iSTcxHce = {
            "id" = "iSTcxHce";
            "file" = "wynnmod-2.3.0.jar";
            "hash" = "sha512-56ZNC6Vt6f/YZQm6TOE4XFFQsiew6yM+bY0YLTm3iAsyKxur498UQ3NlKpsrhvcF4sv8LsTnkqJhtclM9QlD0w==";
        };
        _tzjvnqhD = {
            "id" = "tzjvnqhD";
            "file" = "wynnmod-2.3.1.jar";
            "hash" = "sha512-ebwG05ZWxnt+XfZXyfLkogVlbrPQHQTpfdOH7UtGlVX+SyTIxdNRtZsdS5LiXDFth4rm6gbWIZM48kcXhUfP/A==";
        };
        _kuL1gbFN = {
            "id" = "kuL1gbFN";
            "file" = "wynnmod-2.3.2.jar";
            "hash" = "sha512-X+/ztXRbtbFaK47PA6f7EOVI5xoDygjsaKuLUiBd0DRPISSxt8AEKC5ZtC0NCo2JtkNe1yFO7iS6XRAL1z/KdA==";
        };
        _5LxZEaOF = {
            "id" = "5LxZEaOF";
            "file" = "wynnmod-2.3.3.jar";
            "hash" = "sha512-SDL391Rzua+GqbxFiarjPHW/4Xfgfvs+qjer4kdlkNP9Fxk/3g4ViAzBHq2HbQyA3IJLlVq+PBNyZYuw+5coqw==";
        };
        _40zWME8h = {
            "id" = "40zWME8h";
            "file" = "wynnmod-2.3.4.jar";
            "hash" = "sha512-EmJU0I3uAIPIof3x2giMHKgpvhz0T+l428ZW4PDRGmnUfOUuO7KGiQn0jEmeAGElWZzdRmqOcfdNNHCfo23ZvQ==";
        };
    in {
        "46nJZImG" = _46nJZImG;
        "gG8RhUhw" = _gG8RhUhw;
        "dXRlgcSD" = _dXRlgcSD;
        "dMZPmAYG" = _dMZPmAYG;
        "ofmSbueg" = _ofmSbueg;
        "70WxtXax" = _70WxtXax;
        "8YtIPv4O" = _8YtIPv4O;
        "cYrKdBf0" = _cYrKdBf0;
        "a3ldFyc0" = _a3ldFyc0;
        "ealYjRUD" = _ealYjRUD;
        "8IUhBzQM" = _8IUhBzQM;
        "fP6CjwAm" = _fP6CjwAm;
        "ROIGLxzZ" = _ROIGLxzZ;
        "vu9X7xq8" = _vu9X7xq8;
        "RWKXYtFk" = _RWKXYtFk;
        "dDvb4qcj" = _dDvb4qcj;
        "z8kDKCqJ" = _z8kDKCqJ;
        "vHVZl8fy" = _vHVZl8fy;
        "Ckf9jLDs" = _Ckf9jLDs;
        "VGsfQKi1" = _VGsfQKi1;
        "R6ULusta" = _R6ULusta;
        "zDMtOwww" = _zDMtOwww;
        "V06XCpea" = _V06XCpea;
        "2vpEjSc6" = _2vpEjSc6;
        "i6h2o100" = _i6h2o100;
        "YYC1TShO" = _YYC1TShO;
        "bdm5nSgn" = _bdm5nSgn;
        "m1EKOscX" = _m1EKOscX;
        "DLx78l2X" = _DLx78l2X;
        "5z2RpYlp" = _5z2RpYlp;
        "3zzvvD7H" = _3zzvvD7H;
        "pFAISYKC" = _pFAISYKC;
        "3V1eWlkz" = _3V1eWlkz;
        "JqTFQfVU" = _JqTFQfVU;
        "Bz2pURBL" = _Bz2pURBL;
        "OCeCkZrR" = _OCeCkZrR;
        "5tZqQItC" = _5tZqQItC;
        "Nni5UOGn" = _Nni5UOGn;
        "gztL3MLr" = _gztL3MLr;
        "dYqmHHHP" = _dYqmHHHP;
        "qAHSNnME" = _qAHSNnME;
        "krYDOEB2" = _krYDOEB2;
        "FcwosQEp" = _FcwosQEp;
        "iSTcxHce" = _iSTcxHce;
        "tzjvnqhD" = _tzjvnqhD;
        "kuL1gbFN" = _kuL1gbFN;
        "5LxZEaOF" = _5LxZEaOF;
        "40zWME8h" = _40zWME8h;
        "fabric-1.21.4" = _RWKXYtFk;
        "fabric-1.21.11" = _40zWME8h;
        "default" = _40zWME8h;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wynnmod";
            id = "5HxdoOjv";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}