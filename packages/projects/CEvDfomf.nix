{lib, callPackage, ...}:
let
    versions = (let
        _MdpUk9sQ = {
            "id" = "MdpUk9sQ";
            "file" = "winterly-0.1.0-1.18-fabric.jar";
            "hash" = "sha512-OKJ46DSM/aI0B5s1r6RlkaH1kOXiFbdItJZY1/i61PwT3zj/CWC9771o2LRVaVRCeu5lrDG3t8AaolihhSiJZg==";
        };
        _h9VadkUn = {
            "id" = "h9VadkUn";
            "file" = "winterly-0.2.0-1.18-fabric.jar";
            "hash" = "sha512-dknDaYwYQ6fMvj6uXYJJHpUN4awlP0BeIT+5wyMgkRQBVwryV+ya/rFBW3cU+7/I7ymrcyBCingPUjz0RM8Mlw==";
        };
        _P3Spm6Wt = {
            "id" = "P3Spm6Wt";
            "file" = "winterly-0.3.0-1.18-fabric.jar";
            "hash" = "sha512-PfF1PWFCPiLWipP/lEQ4ukZXlYjukTnqJTMCLF0K5MbJDYRpRmLIERK7b1f44lUBekXJD7C+5QNAiKTv/eTaTA==";
        };
        _tY2t7OKR = {
            "id" = "tY2t7OKR";
            "file" = "winterly-0.3.1-1.18.1-fabric.jar";
            "hash" = "sha512-e8mpOt506c6pRKqQnu2wEKqzImmf0Eb8GZE6n6AJE3s6pEvMXEwyfWcU0FS1Ge9SR1DRtqdtAN5QcOlNPFqvAg==";
        };
        _EJ1gHSQj = {
            "id" = "EJ1gHSQj";
            "file" = "winterly-0.4.0-1.18.1-fabric.jar";
            "hash" = "sha512-Puiy1reBD2JFkpW/ZBAFIWScxXG22glx4mAhFGOivk+Ad4cGaRg5+skiIiA6HOcvMZBfbrAIVXWWagfAtq+Yrw==";
        };
        _bDM3AFzD = {
            "id" = "bDM3AFzD";
            "file" = "winterly-0.5.0-1.18.1-fabric.jar";
            "hash" = "sha512-L0A950djb4DVNd3nhgfCXmwGMnyoKbEgUuxirfxGg/5Obqkay8zDAYqqJ7UJqlKoLH+Yc0zplCUgA5Plif429g==";
        };
        _PnsEAyXk = {
            "id" = "PnsEAyXk";
            "file" = "winterly-0.5.1.jar";
            "hash" = "sha512-pZj5tvItKe8df3SJ8ZVWOVh9Ltky2bw01Brh+MuEI1XdTXBhI+2rZ0PJKX7C7JD9BW+IRZWsOZIFc0+VxXbONw==";
        };
        _dTs4hjxy = {
            "id" = "dTs4hjxy";
            "file" = "winterly-0.5.2.jar";
            "hash" = "sha512-ZklgAEPMmIml9ykN2whtfXaoCC2g36MDG/tp8akK7vK6tZ/O8zIy7F8DdgA53gKFeZLKX+w7rpkWjToWtSZ1ZQ==";
        };
        _3UiHsekh = {
            "id" = "3UiHsekh";
            "file" = "winterly-0.6.0.jar";
            "hash" = "sha512-sH2wXnGey8dnDkPk0dm27/yfC4RjzU7dT125Z++9aRQRKc3KSdnD7/d96jHl2RpRQdqrDjHoeMbkwUnq/koU1g==";
        };
        _RRq1YQdb = {
            "id" = "RRq1YQdb";
            "file" = "winterly-0.6.1.jar";
            "hash" = "sha512-y7+oHhgC5zStukAvorkGGJKGhKBEZvTkaHiIkbbHA2JwP4Ju08Wrr45zCJ5vszX6a0bjS+huVpHaW668mDDXcA==";
        };
        _h1y4Rqsm = {
            "id" = "h1y4Rqsm";
            "file" = "winterly-0.6.1.jar";
            "hash" = "sha512-3HcdVFF0Vw14GLgmksEogEKPDIRWwcumQhxWgCrnvcaFYAPSsOYzV+e3QinMmO1j5vlWdFmG9zeG5W73coEJ5w==";
        };
        _x5ThQvNB = {
            "id" = "x5ThQvNB";
            "file" = "winterly-0.7.0.jar";
            "hash" = "sha512-SHfQ7E4TjUj5Vbi0zKVyzLcKtvKWCqbiJqV7si3CcQMYgG8TSyI3CAotLVv8EXoMtenPySyU+qurI48CiNFLIw==";
        };
        _1zhzjHPc = {
            "id" = "1zhzjHPc";
            "file" = "winterly-0.7.2.jar";
            "hash" = "sha512-QcJ4JUMtBo4ZMN1q8Za0xm4c5gtk42U6MH4cVSC2L9HtzSUHbekxscfS/C2CQo2ybU9mu5wlRreVs/zLR8s1Pg==";
        };
        _EwzHX8aM = {
            "id" = "EwzHX8aM";
            "file" = "winterly-0.8.0.jar";
            "hash" = "sha512-E6Uc0p4au1eKhYsDl0Qd1cR3M4B+iJ6JpRfixdiy73mxAQgn3OX8iBQgNXmou2+d+ZIIfqblHVhRDtH2uFqpXw==";
        };
        _DFK1Zcpj = {
            "id" = "DFK1Zcpj";
            "file" = "winterly-0.8.1.jar";
            "hash" = "sha512-SMnA0B9Fu1ctLqhI/72Ajqj/o15+5D0VhKN93sLc1QqBx8BuYvprZ5mz3ZFFDpYr6cQ4Bs/p93nof/f85lzwbg==";
        };
        _iiDABnKX = {
            "id" = "iiDABnKX";
            "file" = "winterly-0.8.2.jar";
            "hash" = "sha512-45L4z9hzwSE8IzjgPKl58QeKz6X4c6Hzm+nehrQzoY8R4kH7EkC7ySn1II8EmmHFNk846wAK79iHWrkwtQVYzA==";
        };
        _IypDP2YU = {
            "id" = "IypDP2YU";
            "file" = "winterly-0.8.3.jar";
            "hash" = "sha512-GIFPWhbLSZg6IjmOGvREMHZLrJb3qtyb+p5tCGVlzGw/1RxXpVEIQU+pFXwKROfTfhNjiRq6rLSrdqqscrfvuA==";
        };
        _QoNCi3kq = {
            "id" = "QoNCi3kq";
            "file" = "winterly-0.9.0.jar";
            "hash" = "sha512-JO3MdvGuVcSKaz+KD+47XrusqppCJ8zkZ537DAu1Tg4Gp6y9VJBM80aV2B42abLlpH6i7gAaopdfJSipX/XHCw==";
        };
        _Jl220nPU = {
            "id" = "Jl220nPU";
            "file" = "winterly-0.9.0+1.20.jar";
            "hash" = "sha512-JDS/Vc4EuNaJv4HMSSlTf4Lyc0duMy3R2fqMtlmf8hKcP0zrdOcrUGIch688GKyByPttcwGYukoQ7VI3kdx+Bg==";
        };
        _oETCc3sf = {
            "id" = "oETCc3sf";
            "file" = "winterly-0.9.1+1.20.jar";
            "hash" = "sha512-Vrym2NkyWbiCawgxAgWmY3d06YllArprel4udEvy6e5tsRJJt6yC9hKVuLkaUQK/ilP34XSmwFxueXYsNtPheA==";
        };
        _Relg5dBM = {
            "id" = "Relg5dBM";
            "file" = "winterly-0.9.2+1.20.jar";
            "hash" = "sha512-Y2s5XNM9tJ5O7omtK1wcCCGQwfksiek245zVXwozUOIOm0dQCM3i8yrNxy3W7pns2PlV5593RzNDNnRi2yyKUA==";
        };
        _5tRFmRAm = {
            "id" = "5tRFmRAm";
            "file" = "winterly-0.9.3+1.20.jar";
            "hash" = "sha512-c0VIF6jLOHYuVY+aAxfOwRdEp4Ym7u5BlYfrQb7lpix8V/ZiIOtwSKJEkqMD1jDk9q1cYOiMxSTnFB4cP6mzBA==";
        };
        _QExqBkrU = {
            "id" = "QExqBkrU";
            "file" = "winterly-0.9.4+1.20.2.jar";
            "hash" = "sha512-ZvhnN91XNemPfC3K+BqCFdWUB+zujz5hkr0qjdQpg93PAvEEd/ERnTQeio9gdlp3WgI3LwrK9uwfU84w+UiSSw==";
        };
        _Rf60vwxM = {
            "id" = "Rf60vwxM";
            "file" = "winterly-0.9.5+1.20.4.jar";
            "hash" = "sha512-Ld0PN1OxvODkqHt2ZCjvtig2HfNwlLAVhWprT5WlurzKrue6h54j+/QlZdhWZWrh4VlCOcvg7INVfoKme/+Mjw==";
        };
        _MMwxzSjK = {
            "id" = "MMwxzSjK";
            "file" = "winterly-0.9.6+1.20.4.jar";
            "hash" = "sha512-A4IwWbHGe6us4tushEFUH1kwTTvD+BUcKawmDng2Y5K70/eYqUdJOy7JTQfFYASq8Wv4BrQqtAAROsExOLxn6A==";
        };
        _UngvZnfo = {
            "id" = "UngvZnfo";
            "file" = "winterly-fabric-0.10.0+1.20.4.jar";
            "hash" = "sha512-SpiNEESUWxkaDVkCLW51WAe6YKAPTLjy09/5a4OVYQ30D0Qhi25seDcZ8LaWRcJwOjkiQJh/CTEkg6wYrrtNLg==";
        };
        _YyPjX7fq = {
            "id" = "YyPjX7fq";
            "file" = "winterly-neoforge-0.10.0+1.20.4.jar";
            "hash" = "sha512-YtkfWoCS14aj1mVfX59w+OrO3otCDPLglBdzO4Wmkykf3gf4Vy3WdYSxxWWnBHsFYERLCqvZskF3NE8+pSIw2g==";
        };
        _8plvfEPa = {
            "id" = "8plvfEPa";
            "file" = "winterly-fabric-0.10.1+1.20.4.jar";
            "hash" = "sha512-/d4rDi58xfbow5Gtfz9EAMgYucCZ1y6kT+yh+wueOP3DXVpsrxfd/dZdHACOCjcyH1T91izzCNrTuDpVPNfJMQ==";
        };
        _khODZH7g = {
            "id" = "khODZH7g";
            "file" = "winterly-neoforge-0.10.1+1.20.4.jar";
            "hash" = "sha512-Y9c8pP+7cviYVdyCOq88ajoO2VkJSNTszkuHfLH6dx1ha4y3hmYxv5rwNr0ZQ1lsk2y1huPtUil5fCEmqhilwg==";
        };
        _SGt2iTCP = {
            "id" = "SGt2iTCP";
            "file" = "winterly-0.11.0+1.21.jar";
            "hash" = "sha512-evP8SbkfE0ek+pmaZTgcy9JhKea5yYe/FyRrY/54373w1O0WVjTKhZVVpsRE+xIRh35+N+jah7uuUCXvgpl9Bg==";
        };
        _h8jGqPDv = {
            "id" = "h8jGqPDv";
            "file" = "winterly-0.11.1+1.21.jar";
            "hash" = "sha512-QhH9UIaZb28E2g86jyUU4Ob9bP/IP2J0M9Zhj/eqnHO2aF/YvBbzSJkhkmyyA/fSVN4kjxAn9EmUFAyLGnp0Fw==";
        };
        _71ZoZ58B = {
            "id" = "71ZoZ58B";
            "file" = "winterly-0.11.2+1.21.jar";
            "hash" = "sha512-aUMsTcSokE/ckF20T5dff+QEDhuPm/YzPZqplP3/pVMtLEXBE6nrGurPb9x4fxC2IM5pcy6elYYP2O6p2kPxvQ==";
        };
    in {
        "MdpUk9sQ" = _MdpUk9sQ;
        "h9VadkUn" = _h9VadkUn;
        "P3Spm6Wt" = _P3Spm6Wt;
        "tY2t7OKR" = _tY2t7OKR;
        "EJ1gHSQj" = _EJ1gHSQj;
        "bDM3AFzD" = _bDM3AFzD;
        "PnsEAyXk" = _PnsEAyXk;
        "dTs4hjxy" = _dTs4hjxy;
        "3UiHsekh" = _3UiHsekh;
        "RRq1YQdb" = _RRq1YQdb;
        "h1y4Rqsm" = _h1y4Rqsm;
        "x5ThQvNB" = _x5ThQvNB;
        "1zhzjHPc" = _1zhzjHPc;
        "EwzHX8aM" = _EwzHX8aM;
        "DFK1Zcpj" = _DFK1Zcpj;
        "iiDABnKX" = _iiDABnKX;
        "IypDP2YU" = _IypDP2YU;
        "QoNCi3kq" = _QoNCi3kq;
        "Jl220nPU" = _Jl220nPU;
        "oETCc3sf" = _oETCc3sf;
        "Relg5dBM" = _Relg5dBM;
        "5tRFmRAm" = _5tRFmRAm;
        "QExqBkrU" = _QExqBkrU;
        "Rf60vwxM" = _Rf60vwxM;
        "MMwxzSjK" = _MMwxzSjK;
        "UngvZnfo" = _UngvZnfo;
        "YyPjX7fq" = _YyPjX7fq;
        "8plvfEPa" = _8plvfEPa;
        "khODZH7g" = _khODZH7g;
        "SGt2iTCP" = _SGt2iTCP;
        "h8jGqPDv" = _h8jGqPDv;
        "71ZoZ58B" = _71ZoZ58B;
        "fabric-1.18" = _PnsEAyXk;
        "fabric-1.18.1" = _PnsEAyXk;
        "fabric-1.18.2" = _RRq1YQdb;
        "fabric-1.19" = _IypDP2YU;
        "fabric-1.19.1" = _IypDP2YU;
        "fabric-1.19.2" = _IypDP2YU;
        "fabric-1.19.3" = _QoNCi3kq;
        "fabric-1.19.4" = _QoNCi3kq;
        "fabric-1.20" = _5tRFmRAm;
        "fabric-1.20.1" = _5tRFmRAm;
        "fabric-1.20.2" = _QExqBkrU;
        "fabric-1.20.3" = _8plvfEPa;
        "fabric-1.20.4" = _8plvfEPa;
        "fabric-1.21" = _71ZoZ58B;
        "fabric-1.21.1" = _71ZoZ58B;
        "quilt-1.18.2" = _RRq1YQdb;
        "quilt-1.19" = _IypDP2YU;
        "quilt-1.19.1" = _IypDP2YU;
        "quilt-1.19.2" = _IypDP2YU;
        "quilt-1.19.3" = _QoNCi3kq;
        "quilt-1.19.4" = _QoNCi3kq;
        "quilt-1.20" = _5tRFmRAm;
        "quilt-1.20.1" = _5tRFmRAm;
        "quilt-1.20.2" = _QExqBkrU;
        "quilt-1.20.3" = _8plvfEPa;
        "quilt-1.20.4" = _8plvfEPa;
        "neoforge-1.20.3" = _khODZH7g;
        "neoforge-1.20.4" = _khODZH7g;
        "neoforge-1.21" = _71ZoZ58B;
        "neoforge-1.21.1" = _71ZoZ58B;
        "default" = _71ZoZ58B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "winterly";
        id = "CEvDfomf";
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