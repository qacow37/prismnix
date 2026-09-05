{lib, callPackage, ...}:
let
    versions = (let
        _dWlfqsCD = {
            "id" = "dWlfqsCD";
            "file" = "MoreFood-1.0-1.21.jar";
            "hash" = "sha512-Ctr+kagQ8XIobjF3TqZB32/Iectxx+3UfOrq40DSzZVflRLSidSrymjT64d5kQI7al9EXtdMihHtR2wduwM8/w==";
        };
        _uvL81AQc = {
            "id" = "uvL81AQc";
            "file" = "MoreFood-1.1-1.21.jar";
            "hash" = "sha512-b9du88jwLIN/lYLVW/t+k8pjMo0qIwpdutOlHFSffgholP8JXcG/sdFxcojrVftlcDsfgeK40lzvQbkpzSa3zw==";
        };
        _oJrh8ens = {
            "id" = "oJrh8ens";
            "file" = "MoreFood-1.2-1.21.3.jar";
            "hash" = "sha512-4DySykH7UuEyTMx56VtrDpPnEycZfc4KQV4LaRvuThNjfem75FCdIX42WDqc7cSOEvRP2DuxnU3PYFleQ5H6+A==";
        };
        _E9dRAhNo = {
            "id" = "E9dRAhNo";
            "file" = "MoreFood-1.3-1.21.4.jar";
            "hash" = "sha512-2S9RsAdjQSGUMxuDwfohh3bdaATrNw2KCPfwz+YG9X7fewzwT/40fPqP6OoPLr+VNrVJ3cRz1/SlstRK6D6QZw==";
        };
        _OruEZmbU = {
            "id" = "OruEZmbU";
            "file" = "MoreFood-1.1.5-1.21.jar";
            "hash" = "sha512-aREuGCDOJOEnV9OB1wZ4QZoVC4qNdKF+NgPoaMpQkzsGn03U4Hmy8Yx+/xdNkkzPx9TBWhSw73+VyDnNKD5atA==";
        };
        _Xwpau2ug = {
            "id" = "Xwpau2ug";
            "file" = "MoreFood-1.4-1.21.4.jar";
            "hash" = "sha512-800cbBWj9fAidyZWwAEPKCcchcZ5dX3lzqbCYH0V8UJSzGLxjox9y9MHsrtX3Y4qFDzkKKjK2Z9tOE36pV5ZXg==";
        };
        _AryobTnr = {
            "id" = "AryobTnr";
            "file" = "MoreFood-1.5-1.21.4.jar";
            "hash" = "sha512-G+Frkge/6RwGIdiNcpG5JLld+exh1QPUn+hTp0pPlkJvThRNXZMnN6UBXLFF3IpmeVdgrpl6jsR4qOnuFRvg2g==";
        };
        _qd7IlIay = {
            "id" = "qd7IlIay";
            "file" = "MoreFood-1.6-1.21.4.jar";
            "hash" = "sha512-1aAIZ0UsBiHS0y4jyuGZPvwpfH2EqPuJ5ZnbZFgX3f7zasvFVVivQDU/aCuxn+ECQBlKE1kl96ZOca1frs7PtA==";
        };
        _ZslUPwMx = {
            "id" = "ZslUPwMx";
            "file" = "MoreFood-1.7-1.21.5.jar";
            "hash" = "sha512-nvQHP3WMs4IMuuwgeRLTDsxGkUv6ACdtPWFujiGuVkbHE9BkXU2nN1erNdBnvTMOHZrbwVHivPBertfdyMvvhA==";
        };
        _3FwhKQff = {
            "id" = "3FwhKQff";
            "file" = "MoreFood-1.8-1.21.5.jar";
            "hash" = "sha512-cmO0MYlo0sZsmwWSwKj7XyATf97VM7k1P4xQW4MLNWdRuAO04txcP2sTBZh4rBM+qn8S3GRllxSifk/EY5zkQg==";
        };
        _5OntJW0V = {
            "id" = "5OntJW0V";
            "file" = "MoreFood-1.8-1.21.4.jar";
            "hash" = "sha512-obFryGNr5mYUOFC3NTVsXVD8KA7QcdgXsa/A0pY98JDO0z644YIAQ3iMkjcTHF8jkQ2qhiDyitoVev8J3LWmDA==";
        };
        _gMeQEckh = {
            "id" = "gMeQEckh";
            "file" = "MoreFood-1.9-1.21.5.jar";
            "hash" = "sha512-bvf76eF6HFug69ksd8RAGLHijOXxJWXHsB3BpTSPZqos9TmekBwuu7brWDyjTHQkqocdhM+JuMUN+aUjRjNUlw==";
        };
        _vePISpz7 = {
            "id" = "vePISpz7";
            "file" = "MoreFood-1.9-1.21.4.jar";
            "hash" = "sha512-8oUMlJmEtJ9t77b3T18c5/rkn0NwW5McS3Q+3DNx4xP8v8MPklJGFxkqf3RmziS7yuj7zUM8h0VGq0ww3Jmxhg==";
        };
        _vPodJJFd = {
            "id" = "vPodJJFd";
            "file" = "MoreFood-2.0-1.21.5.jar";
            "hash" = "sha512-OcIzwKf3xxGqwirDvb6r9p/afSKCThbQTvgkGOvRqOelZR+MIcNOrg313Lqk6hfeffcpTbGVvUaTsNMg4KNsTA==";
        };
        _vRFasQ0i = {
            "id" = "vRFasQ0i";
            "file" = "MoreFood-2.1-1.21.5.jar";
            "hash" = "sha512-h4BLqoghkYsl/+Cux0uUkVaX4093mkDwegrXyqAUOj8UIph8WDKoboVvfmktTSL28Ha2rZmhsq+Hnq61d2kQOQ==";
        };
        _bhhnNBoq = {
            "id" = "bhhnNBoq";
            "file" = "MoreFood-2.1-1.21.4.jar";
            "hash" = "sha512-m6+yR3GUHRHqRFZtxxI5kis2G0upm2BnvZaDPC9XAgI08CmuAxVCcjFmNbPdzn35nL4oihNHUaQngzavnHqUOA==";
        };
        _umvV1YVE = {
            "id" = "umvV1YVE";
            "file" = "MoreFood-2.2-1.21.6.jar";
            "hash" = "sha512-EJRB4YrjRGd7wytI5Z4faL9pDKpZ1zyn+f7aSfk66cNGxWKRI/3bk+26i3Rjlztpk4P/o7uQxdInp3ul1U2UMQ==";
        };
        _4QBYqajv = {
            "id" = "4QBYqajv";
            "file" = "MoreFood-2.2.5-1.21.4.jar";
            "hash" = "sha512-C3lWLout+fxMLHfWEPU8oT5hZ2/HLF+zjwAzEAse9uoE8dSrELZpH/LDikczREJLaB26k5lzmu9rA2LjTjCGQw==";
        };
        _s5w3QNWE = {
            "id" = "s5w3QNWE";
            "file" = "MoreFood-2.2.5-1.21.6.jar";
            "hash" = "sha512-xFfWlo0SjhwmrqyJvoy/t5Vk24LB4vRGbIj/rKx/s8dPILWHIgQRdEhZwSR47IXd7VaF2MCr0whmLcH1y/e1eA==";
        };
        _C6wDFXah = {
            "id" = "C6wDFXah";
            "file" = "MoreFood-2.2.5-1.21.5.jar";
            "hash" = "sha512-jqHDAXpEGVhC14pc/rKQG6NOwgysSczlVE0P3aHXnvqbBf6GqPs5g/2IDOEbAzYrhcf8MmMsBiSOYZDjZPBuZg==";
        };
        _DneTHec0 = {
            "id" = "DneTHec0";
            "file" = "MoreFood-2.2.5-1.21.7.jar";
            "hash" = "sha512-QD8sMuyrmtoNDGuPsfzki6GlKFHXIjx0NPzyzXnOayswV5I9OBcM8FCeacMfrKzjgZNo8XEK8SksAM7PimmPOA==";
        };
        _YqGJBdT0 = {
            "id" = "YqGJBdT0";
            "file" = "MoreFood-2.3-1.21.7.jar";
            "hash" = "sha512-hPxngwA8jwatWvR51TzclveEH+ygboO5mDEbCuUb8WP/koDZyOopAyUF5G26J6FhSawQPmo5PizWdgFsunyZWQ==";
        };
        _1R0wuXDv = {
            "id" = "1R0wuXDv";
            "file" = "MoreFood-2.3-1.21.4.jar";
            "hash" = "sha512-HoA5eZl7yHvkgVt7pDj00HOBosDjIoQGAl/GGdmGNBYBApYuNICKVLvczvoZdVdYFvVwuSs4Gx+Ss80kt9HJoA==";
        };
        _2Nb5vLG2 = {
            "id" = "2Nb5vLG2";
            "file" = "MoreFood-2.4-1.21.4.jar";
            "hash" = "sha512-yP3/+BuirqjNOP+Aki9OD1NkQStbJJFfjQwK3Z1LbmaGFzUL3Ql6OHzCFsiBMUG2oZfwdQBW9DBlRAOKutmLhQ==";
        };
        _OR7LzljC = {
            "id" = "OR7LzljC";
            "file" = "MoreFood-2.4-1.21.7.jar";
            "hash" = "sha512-dwZkMXzqPdn5ZANYYodQSzyI5sU8c+WCnXSt31ir5tyCfDUM40iUtvRAdy136SAXz4wdjRt2mgSlivoVIKs2Iw==";
        };
        _PIj7gT1z = {
            "id" = "PIj7gT1z";
            "file" = "MoreFood-2.5-1.21.4.jar";
            "hash" = "sha512-9gHJleAKTaQgZlbNnzD/CxvfAoJJP735dBQPpxsVVbZXiLCemDzGrZgCVKHxzwkrBmgq+GXjsbzCIS1EaxNNpw==";
        };
        _eDw0A2wg = {
            "id" = "eDw0A2wg";
            "file" = "MoreFood-2.5-1.21.7.jar";
            "hash" = "sha512-CQoK7Y+FRZHOePM28paDRozjGrSTBlFgMGNUJ7XYWUzsAIVYXXup0OSr/YncEegr/eSekLov8HAprfleutZwmg==";
        };
        _72GhajwL = {
            "id" = "72GhajwL";
            "file" = "MoreFood-2.6-1.21.4.jar";
            "hash" = "sha512-RK6eGooJW+On+PfPqV3EhdrkQgadO3pfNcns+odgxLIdKGxO/wJsqqJCxbxNt+Jh/EZM0etKSfjsQV1KFj9rPA==";
        };
        _Y5mXmJiv = {
            "id" = "Y5mXmJiv";
            "file" = "MoreFood-2.6-1.21.7.jar";
            "hash" = "sha512-9ntiPlk9JvuKa1gRQG/WfDDnNqn+w5/SWti6hk0xPxiMOPbblIdPR6/SkJBm820KcfE+3CFq6QkmfzMh0MSW4Q==";
        };
        _8KauWAO6 = {
            "id" = "8KauWAO6";
            "file" = "MoreFood-2.6-1.21.8.jar";
            "hash" = "sha512-A3Gc5J2iAcoS2ZLYOZPHOctPn2ScWqzCkZ3UE6CnN2pKmOXBDmoV1FU636TtfUfOJjhqZ7y23MVHPCm3X6gcgQ==";
        };
        _xVVZLGFM = {
            "id" = "xVVZLGFM";
            "file" = "MoreFood-3.0-1.21.8.jar";
            "hash" = "sha512-IQS5+ZLBLkSSokFv0Qk6ABQUSLZEPQ3mewQsPFoCbDuIeO9E6r688XHBI8RTYcYyeLXR+Cbk15/4A0FBKWW0JQ==";
        };
        _9GgsJgc5 = {
            "id" = "9GgsJgc5";
            "file" = "MoreFood-3.0-1.21.9.jar";
            "hash" = "sha512-MibFe6WPM4+qgMGRTYJwJ6YksvcTVYgNh3Jzr2jT3VPzOzAko9NQV1vtnPw6D/e4qbQoFUBY1xs3vDHld8Q+Bw==";
        };
        _OfBrVyt8 = {
            "id" = "OfBrVyt8";
            "file" = "MoreFood-3.0-1.21.10.jar";
            "hash" = "sha512-KWji3FtU3X/Zr2OVn8rcaqxsQGpYi8kfoW/WnnkSFjw9jiJk+GU8Xc7OSpj8NCetiWtlNm9MgEdH3YFLF4sxqw==";
        };
        _MWKe2uha = {
            "id" = "MWKe2uha";
            "file" = "MoreFood-3.1-1.21.11.jar";
            "hash" = "sha512-VQtai4YEqnMLUn1rV0JPXbe3LHABALBf49wfC43NzxspyooMxi9jV0hJQBkalaUaTbJSVJqo11hOmztRTGKuOg==";
        };
    in {
        "dWlfqsCD" = _dWlfqsCD;
        "uvL81AQc" = _uvL81AQc;
        "oJrh8ens" = _oJrh8ens;
        "E9dRAhNo" = _E9dRAhNo;
        "OruEZmbU" = _OruEZmbU;
        "Xwpau2ug" = _Xwpau2ug;
        "AryobTnr" = _AryobTnr;
        "qd7IlIay" = _qd7IlIay;
        "ZslUPwMx" = _ZslUPwMx;
        "3FwhKQff" = _3FwhKQff;
        "5OntJW0V" = _5OntJW0V;
        "gMeQEckh" = _gMeQEckh;
        "vePISpz7" = _vePISpz7;
        "vPodJJFd" = _vPodJJFd;
        "vRFasQ0i" = _vRFasQ0i;
        "bhhnNBoq" = _bhhnNBoq;
        "umvV1YVE" = _umvV1YVE;
        "4QBYqajv" = _4QBYqajv;
        "s5w3QNWE" = _s5w3QNWE;
        "C6wDFXah" = _C6wDFXah;
        "DneTHec0" = _DneTHec0;
        "YqGJBdT0" = _YqGJBdT0;
        "1R0wuXDv" = _1R0wuXDv;
        "2Nb5vLG2" = _2Nb5vLG2;
        "OR7LzljC" = _OR7LzljC;
        "PIj7gT1z" = _PIj7gT1z;
        "eDw0A2wg" = _eDw0A2wg;
        "72GhajwL" = _72GhajwL;
        "Y5mXmJiv" = _Y5mXmJiv;
        "8KauWAO6" = _8KauWAO6;
        "xVVZLGFM" = _xVVZLGFM;
        "9GgsJgc5" = _9GgsJgc5;
        "OfBrVyt8" = _OfBrVyt8;
        "MWKe2uha" = _MWKe2uha;
        "fabric-1.21" = _OruEZmbU;
        "fabric-1.21.1" = _OruEZmbU;
        "fabric-1.21.2" = _oJrh8ens;
        "fabric-1.21.3" = _oJrh8ens;
        "fabric-1.21.4" = _72GhajwL;
        "fabric-1.21.5" = _C6wDFXah;
        "fabric-1.21.6" = _s5w3QNWE;
        "fabric-1.21.7" = _Y5mXmJiv;
        "fabric-1.21.8" = _xVVZLGFM;
        "fabric-1.21.9" = _9GgsJgc5;
        "fabric-1.21.10" = _OfBrVyt8;
        "fabric-1.21.11" = _MWKe2uha;
        "pkg-1.0" = _dWlfqsCD;
        "pkg-1.1" = _uvL81AQc;
        "pkg-1.2" = _oJrh8ens;
        "pkg-1.3" = _E9dRAhNo;
        "pkg-1.1.5" = _OruEZmbU;
        "pkg-1.4" = _Xwpau2ug;
        "pkg-1.5" = _AryobTnr;
        "pkg-1.6" = _qd7IlIay;
        "pkg-1.7" = _ZslUPwMx;
        "pkg-1.8" = _5OntJW0V;
        "pkg-1.9" = _vePISpz7;
        "pkg-2.0" = _vPodJJFd;
        "pkg-2.1" = _bhhnNBoq;
        "pkg-2.2" = _umvV1YVE;
        "pkg-2.2.5" = _DneTHec0;
        "pkg-2.3" = _1R0wuXDv;
        "pkg-2.4" = _OR7LzljC;
        "pkg-2.5" = _eDw0A2wg;
        "pkg-2.6" = _8KauWAO6;
        "pkg-3.0" = _OfBrVyt8;
        "pkg-3.1" = _MWKe2uha;
        "default" = _MWKe2uha;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "morefoodmod";
        id = "PokjWGJQ";
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