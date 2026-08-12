{lib, callPackage, ...}:
let
    versions = (let
        _eInpGyRE = {
            "id" = "eInpGyRE";
            "file" = "ExplosionBreaksNoBlock-0.1.0-fabric+1.20.jar";
            "hash" = "sha512-1Ji4uPka7/5q0HNxRByNAtnaakYTHjCh9pBnqMUSoRYFGEmpZAhS1Jak/x7OGUP2y8XPwPxYeF7TCkRMbleviw==";
        };
        _5oMHq5p2 = {
            "id" = "5oMHq5p2";
            "file" = "ExplosionBreaksNoBlock-0.1.0-fabric+1.20.4.jar";
            "hash" = "sha512-6meq0iNVb+yjvD/9+jk0zdh7jpr9zP2mHn9MF0D4odY2R66L99LojePlJysawGAapvRSU45RMbgFc7ZeDx0xzQ==";
        };
        _RYj9zEpa = {
            "id" = "RYj9zEpa";
            "file" = "ExplosionBreaksNoBlock-0.1.0-fabric+1.20.6.jar";
            "hash" = "sha512-5uR6BfxIahkaOEe7J/tdxaGOPe6QfL1o/Frq2uSDXh4qeinr+TRscbfjzl4tC22l4p3pr16L402hsgjMrTl0dA==";
        };
        _ukHmHFPD = {
            "id" = "ukHmHFPD";
            "file" = "ExplosionBreaksNoBlock-0.1.0-fabric+1.21.jar";
            "hash" = "sha512-oXM7e928/T5pY477ErRE6fH9JQgkhhUjWrwoL+ACUxvRgIuaj18jYdBCLJX/3AMhMYpirI4BZ+OErWiJFwBivQ==";
        };
        _WvEpMQiV = {
            "id" = "WvEpMQiV";
            "file" = "explosionbreaksnoblock-0.1.0+1.21-NeoForge.jar";
            "hash" = "sha512-VZs42MvXJprH5/KkqwVuSukGGfp0R6t+ZvDYR/ItA/WJ36b/R2R9+8dhcLu+wYFCDdx+1tdNL/FRZfSLWX2u3w==";
        };
        _GLSBbPuy = {
            "id" = "GLSBbPuy";
            "file" = "explosionbreaksnoblock-forge-0.1.0+1.20.1.jar";
            "hash" = "sha512-5OhvXgpM6TUB2pTGaJeGroMNCIzwFOAixoUhrb2l9WYbt42UF7AxHWlM9ayctmcnA16bQ5c98YycawOzt8TF1g==";
        };
        _7amLWM2Z = {
            "id" = "7amLWM2Z";
            "file" = "explosionbreaksnoblock-0.1.0+1.21-NeoForge.jar";
            "hash" = "sha512-YiEEAfclezKaVlSQBkjoWnp41pmyontZsdTxLf8vMZdnhr7PSN5O8FxnFlbXzuEWYCSjIJnyHcfA25Z1H76Fzw==";
        };
        _n6axexPP = {
            "id" = "n6axexPP";
            "file" = "ExplosionBreaksNoBlock-0.2-fabric+1.21.jar";
            "hash" = "sha512-wB2ARAJaRI6wOeyYzIxtq/pNfmj8e9PfHpn0DohMuRTk5UmXrNUaoJhD6YHwzsy4aiFQE52LBQPfuIM6QVnfgA==";
        };
        _7DQB9tKw = {
            "id" = "7DQB9tKw";
            "file" = "explosionbreaksnoblock-0.2+1.21-NeoForge.jar";
            "hash" = "sha512-+odVngGEwCeB/VYk4qNfppB2jh9H3sNGKfUmFi7HApMuQbwbD34MhZDUTku38cS4+APjvxA9dGI0TRaDFFLTrQ==";
        };
        _l8AaglxZ = {
            "id" = "l8AaglxZ";
            "file" = "explosionbreaksnoblock-0.2-fabric+1.21.2.jar";
            "hash" = "sha512-ruWzD2k4Tr2yA0uYt+8A7Yl3PbjjphVsFM+mkf4QDUM4LhxJCS+nxiAmqIhNs/ofiO3pBVdUv3zGHOpyaM8WAg==";
        };
        _1DRppOxi = {
            "id" = "1DRppOxi";
            "file" = "explosionbreaksnoblock-0.2.1-fabric+1.21.2.jar";
            "hash" = "sha512-wjoGj4HjmyOp8ge8suKo2BA+FyuMG9Au5FK0h09JozwJO8yifo8dQmzFim8mfHWSmm2in//ea6TCT5SUQYUURQ==";
        };
        _JUUGYIgY = {
            "id" = "JUUGYIgY";
            "file" = "explosionbreaksnoblock-0.2.2-fabric+1.21.2.jar";
            "hash" = "sha512-0U0aXwxsEkN3Y72R9uvBJnQ2gABTq7R5xTsLdXkwD+H+8ngX2BmpSK8nZwFQ3sI8Dh98tn/CWeClqbKoIxgYfg==";
        };
        _IacbIhXE = {
            "id" = "IacbIhXE";
            "file" = "explosionbreaksnoblock-0.2.3-fabric+1.21.2.jar";
            "hash" = "sha512-KTGL2yb9z1Dz2wTUXMmaC4P5gyhY79tkwJJrnUWkW42K//WhEhcWI2BsjvY/P6T9aTnUEpuf1z0NJl2aqG3j6g==";
        };
        _Uc0AtxBZ = {
            "id" = "Uc0AtxBZ";
            "file" = "explosionbreaksnoblock-0.2.3-neoforge+1.21.3.jar";
            "hash" = "sha512-gwwFxU0SsN7Qlw06u1s6HYDM8wfRKBMtRCNwX+x5SY36CdDbDCm8bcyVHq/i9971RBVmDjLTrn8oUrRUzPtilw==";
        };
        _9Hs1I4NH = {
            "id" = "9Hs1I4NH";
            "file" = "explosionbreaksnoblock-forge-0.2.3+1.20.1.jar";
            "hash" = "sha512-2YRBe4ZZtjtnDIxInDR7kAp7IarovXP5XSaSK8KFKFqvJfQAvO4pNQQgFKcHeXUSN5hZcu01hUhyG9tdl5zIVQ==";
        };
        _dDUply6b = {
            "id" = "dDUply6b";
            "file" = "explosionbreaksnoblock-forge-0.3+1.20.1.jar";
            "hash" = "sha512-kHZc4eCNEF54oVJNM8jiXzrVTnW5uUAMjgsy+Hv6SaFnZmzlMoyiZk7tlJkIZHFOJDqgHFf/OKQ36hUMpqs/Jw==";
        };
        _5St1S4Yn = {
            "id" = "5St1S4Yn";
            "file" = "explosionbreaksnoblock-fabric-1.21-0.3.0.jar";
            "hash" = "sha512-Hc2Ic+sEwj6hwjlRP2gj+IimUAuCKg/Hrh9u9mBwLVlCOalZGkBlFeJrqzrRA8e4+locrOjRXQEhAqbQ682ZWQ==";
        };
        _LBid9fPB = {
            "id" = "LBid9fPB";
            "file" = "explosionbreaksnoblock-neoforge-1.21-0.3.0.jar";
            "hash" = "sha512-sV+usp6cXjvlHQM7vL2GjkQgJIaeXrhVSMaeQqFXfWWMgze6v0Jazxh1VufY3cTutg9QDg+YCaD0qpQVAXu6kA==";
        };
        _C8ybrqxp = {
            "id" = "C8ybrqxp";
            "file" = "explosionbreaksnoblock-fabric-1.21.3-0.3.0.jar";
            "hash" = "sha512-b3C+cIRfeVl2Hl1qNMpYScyN5UTqTExS+XH4nRZ8cfYZY+LUho2ToJKkS8aaV3EZ4hUgOlwOMWLQvakbCPtF3w==";
        };
        _ovggSK2y = {
            "id" = "ovggSK2y";
            "file" = "explosionbreaksnoblock-neoforge-1.21.3-0.3.0.jar";
            "hash" = "sha512-Flb5GBvsfPvKaLmm2k/CcCUO/nAnoKVeYYdzTWFABzHVjbdGvEZSi1MtmkdWxtuf37g/5rbDLND5fCrnqdxvCg==";
        };
        _l9oktMGQ = {
            "id" = "l9oktMGQ";
            "file" = "explosionbreaksnoblock-forge-0.3.1+1.20.1.jar";
            "hash" = "sha512-RYfjnGXxDtji0V9hcGvgzWwgMGpPU19BgnXbBh7kWIgv8fnREKOHtO1WbhBlHxE43QkA7n6q7SWw5ro0lCyysg==";
        };
        _NsEYe4YY = {
            "id" = "NsEYe4YY";
            "file" = "explosionbreaksnoblock-fabric-0.3.1+1.20.1.jar";
            "hash" = "sha512-dIaMPl/jeeyT1/i9UDBhLDs2rwBgSR0n0R9qr/dOtUT/0nLYkRQrKhC9Smjn7rU99xNT/iBQBfpvtl/3ZZP38A==";
        };
        _HntX0Rot = {
            "id" = "HntX0Rot";
            "file" = "explosionbreaksnoblock-neoforge-1.21-0.3.1.jar";
            "hash" = "sha512-7I36rehc1ov2hdNvRByWzxgqQXXJYZ9q613MJKL4zRZY3qxndgCtc6XWSkZ1DFBWHMOkZx3MO7eyJHGPVk5YZQ==";
        };
        _rkx2IF2O = {
            "id" = "rkx2IF2O";
            "file" = "explosionbreaksnoblock-fabric-1.21-0.3.1.jar";
            "hash" = "sha512-IUCj/sJtZSc9bMoRsQ9aQkKs0xx6TZhR7cRh7Ko9cJfQCJOk4RFWtFVOjcemncwL4BFuE+9nj1e7/vDeg519eg==";
        };
        _mz87cmNP = {
            "id" = "mz87cmNP";
            "file" = "explosionbreaksnoblock-neoforge-1.21.3-0.3.1.jar";
            "hash" = "sha512-NHVbCe9xlQGfL0cQhDwbN7u/Zk8EMb60yCutcNZBJLZ2G2tEnYbEZ+WwfwxnMb89ohHLJB8R/UU3un1vOD/svg==";
        };
        _bHDwrQoQ = {
            "id" = "bHDwrQoQ";
            "file" = "explosionbreaksnoblock-fabric-1.21.3-0.3.1.jar";
            "hash" = "sha512-RjeXpJhvZB7Wnez6eDu/ZZI/oG00c0y0J9hNW1rtD51opcw5MtuxKDHxEXVxuoTHUMMsjsCQ55oI3VQBEids+Q==";
        };
        _jWE1CeYs = {
            "id" = "jWE1CeYs";
            "file" = "explosionbreaksnoblock-forge-0.3.2+1.20.1.jar";
            "hash" = "sha512-syJBKcpmoqUFsEZ6Fs8Di6kLQjsXGb8O2DFrqkniCR63oqroc04bHJlXYUnE7QKRiIt8AONy8/upihMvAJQ4Og==";
        };
        _9WKUJagW = {
            "id" = "9WKUJagW";
            "file" = "explosionbreaksnoblock-fabric-0.3.2+1.20.1.jar";
            "hash" = "sha512-q1LaYr/SLjnQ5cd1WRs7Fv5IiqEqyL+jM3yH8a9D0DtvFs4Uillun6BgHXUVL9sJw/lgjvHUjzKSnje22ZUjOw==";
        };
        _CjVuW2Eq = {
            "id" = "CjVuW2Eq";
            "file" = "explosionbreaksnoblock-neoforge-1.21-0.3.2.jar";
            "hash" = "sha512-s46xeLEHxgMfUVrTOap9Kd8FB0rxrRkOv4uZAqwrAfrWk4x6f3/ZMNOtzqo+q2CskX1sUac44QWWSGV4vma8Xw==";
        };
        _iZqQcQ5m = {
            "id" = "iZqQcQ5m";
            "file" = "explosionbreaksnoblock-neoforge-1.21.3-0.3.2.jar";
            "hash" = "sha512-SjT3l6Ix2wpXpN3WZcdiaJlHijRaSkIIyqLLHyfT43ufXysR/HcvchHzaoWYciLG/RK4eWP91CJW4LrXXcQNdg==";
        };
        _hT3F16o3 = {
            "id" = "hT3F16o3";
            "file" = "explosionbreaksnoblock-fabric-1.21-0.3.2.jar";
            "hash" = "sha512-0oXqTjNifHSy7zcsNjeFgfqlEmsWupgy5jZ/jzw6ViyFTSM+/pjBTg6367QwwpIVAoC0KbYb4ICwcZiyecDhEw==";
        };
        _EftFjXXK = {
            "id" = "EftFjXXK";
            "file" = "explosionbreaksnoblock-fabric-1.21.3-0.3.2.jar";
            "hash" = "sha512-i/MXjpb9D4xS07IA7JrL2u6PfaeeG5vF0UcMoWGO2gLwuFJXHQwW+MxRfWGhWlZIHog9rs+c0jodw3Qiig0J2Q==";
        };
        _xHNDsRFt = {
            "id" = "xHNDsRFt";
            "file" = "explosionbreaksnoblock-fabric-1.21.9-0.3.2.jar";
            "hash" = "sha512-9Xg7ffIl+9YZegh+VSFPvIy01rUiFWmorBzC1fG7wdM5ZWyfPnpo8ehDCDGbzZ6TUadyjWhVcePSqkGrBu9dgA==";
        };
        _k16SelQU = {
            "id" = "k16SelQU";
            "file" = "explosionbreaksnoblock-neoforge-1.21.9-0.3.2.jar";
            "hash" = "sha512-GoRbJjOUopeFzjWnEoeYm3C4xNSV5E/xRa+/18Z5bc6HZYEGcvd4I1o3UfQrtUsqiU7erMblVyHrPhgqL2nOEg==";
        };
        _Q2c3lVvr = {
            "id" = "Q2c3lVvr";
            "file" = "explosionbreaksnoblock-fabric-1.21.11-0.3.2.jar";
            "hash" = "sha512-n0Iv+FXufZcX3mM/dblJcB8I+2g/bVFf2LGRqRZ45Wv8LZHYDe7h04jar+ZN7J2fap1mBeIVuBysNhspAkHH2g==";
        };
        _TFuxebwO = {
            "id" = "TFuxebwO";
            "file" = "explosionbreaksnoblock-neoforge-1.21.11-0.3.2.jar";
            "hash" = "sha512-982ziLPkTV3bs+/jrVh2lalpxFSkZsx3pcES20tSodFm3Ch9RrQoft2C97MfEsmYDEMw1TRQ9Sa+ilvxWmnGHg==";
        };
        _NpuCQnMK = {
            "id" = "NpuCQnMK";
            "file" = "explosionbreaksnoblock-26.1-snapshot-1-0.3.2.jar";
            "hash" = "sha512-Q41gyNzo3/Kp7jnPEZMpkpitWZ7G5YynHkR6gULq5D7U3DO1GTfNyDipjSsv+rJIjoy5NEUzIfSTF9Ar8J6Q6g==";
        };
        _Vmq1ypHg = {
            "id" = "Vmq1ypHg";
            "file" = "explosionbreaksnoblock-26.1-0.3.2.jar";
            "hash" = "sha512-9mWMdWOr1/UtP8F2qCVhcreDRm02pwzk4N7Z/C9e3F0RixlP6uIyHcFiWIjfgl/srrKxrLAEvPTAZ7na7S4mrA==";
        };
    in {
        "eInpGyRE" = _eInpGyRE;
        "5oMHq5p2" = _5oMHq5p2;
        "RYj9zEpa" = _RYj9zEpa;
        "ukHmHFPD" = _ukHmHFPD;
        "WvEpMQiV" = _WvEpMQiV;
        "GLSBbPuy" = _GLSBbPuy;
        "7amLWM2Z" = _7amLWM2Z;
        "n6axexPP" = _n6axexPP;
        "7DQB9tKw" = _7DQB9tKw;
        "l8AaglxZ" = _l8AaglxZ;
        "1DRppOxi" = _1DRppOxi;
        "JUUGYIgY" = _JUUGYIgY;
        "IacbIhXE" = _IacbIhXE;
        "Uc0AtxBZ" = _Uc0AtxBZ;
        "9Hs1I4NH" = _9Hs1I4NH;
        "dDUply6b" = _dDUply6b;
        "5St1S4Yn" = _5St1S4Yn;
        "LBid9fPB" = _LBid9fPB;
        "C8ybrqxp" = _C8ybrqxp;
        "ovggSK2y" = _ovggSK2y;
        "l9oktMGQ" = _l9oktMGQ;
        "NsEYe4YY" = _NsEYe4YY;
        "HntX0Rot" = _HntX0Rot;
        "rkx2IF2O" = _rkx2IF2O;
        "mz87cmNP" = _mz87cmNP;
        "bHDwrQoQ" = _bHDwrQoQ;
        "jWE1CeYs" = _jWE1CeYs;
        "9WKUJagW" = _9WKUJagW;
        "CjVuW2Eq" = _CjVuW2Eq;
        "iZqQcQ5m" = _iZqQcQ5m;
        "hT3F16o3" = _hT3F16o3;
        "EftFjXXK" = _EftFjXXK;
        "xHNDsRFt" = _xHNDsRFt;
        "k16SelQU" = _k16SelQU;
        "Q2c3lVvr" = _Q2c3lVvr;
        "TFuxebwO" = _TFuxebwO;
        "NpuCQnMK" = _NpuCQnMK;
        "Vmq1ypHg" = _Vmq1ypHg;
        "fabric-1.20" = _NsEYe4YY;
        "fabric-1.20.1" = _9WKUJagW;
        "fabric-1.20.4" = _5oMHq5p2;
        "fabric-1.20.6" = _RYj9zEpa;
        "fabric-1.21" = _hT3F16o3;
        "fabric-1.21.1" = _hT3F16o3;
        "fabric-1.21.2" = _C8ybrqxp;
        "fabric-1.21.3" = _EftFjXXK;
        "fabric-1.21.4" = _EftFjXXK;
        "fabric-1.21.5" = _EftFjXXK;
        "fabric-1.21.6" = _EftFjXXK;
        "fabric-1.21.7" = _EftFjXXK;
        "fabric-1.21.8" = _EftFjXXK;
        "fabric-1.21.9" = _xHNDsRFt;
        "fabric-1.21.10" = _xHNDsRFt;
        "fabric-1.21.11" = _Q2c3lVvr;
        "fabric-26.1-snapshot-1" = _NpuCQnMK;
        "fabric-26.1" = _Vmq1ypHg;
        "neoforge-1.21" = _LBid9fPB;
        "neoforge-1.21.1" = _CjVuW2Eq;
        "neoforge-1.21.3" = _iZqQcQ5m;
        "neoforge-1.21.4" = _iZqQcQ5m;
        "neoforge-1.21.5" = _iZqQcQ5m;
        "neoforge-1.21.6" = _iZqQcQ5m;
        "neoforge-1.21.7" = _iZqQcQ5m;
        "neoforge-1.21.2" = _ovggSK2y;
        "neoforge-1.21.8" = _iZqQcQ5m;
        "neoforge-1.21.9" = _k16SelQU;
        "neoforge-1.21.10" = _k16SelQU;
        "neoforge-1.21.11" = _TFuxebwO;
        "neoforge-26.1-snapshot-1" = _NpuCQnMK;
        "neoforge-26.1" = _Vmq1ypHg;
        "forge-1.20.1" = _jWE1CeYs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "explosion-breaks-no-block";
            id = "3YsTQonY";
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
in callPackage fn {version="Vmq1ypHg";}