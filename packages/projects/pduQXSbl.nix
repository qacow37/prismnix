{lib, callPackage, ...}:
let
    versions = (let
        _9bbXvGnM = {
            "id" = "9bbXvGnM";
            "file" = "azurelibarmor-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-9daD6j+n5UpsTMP2rs8Cigi3kommR2jH1nrQNRE+w5An9xSWr1O5kFfS1q2USYG968HdPU/QJ0IaMgRP5riXhA==";
        };
        _HiaoHdpC = {
            "id" = "HiaoHdpC";
            "file" = "azurelibarmor-neo-1.20.1-1.0.0.jar";
            "hash" = "sha512-gcPnBdU/GsyRSycOBOJ8281LEG6swkTU6zhg+Rjue1oDlAgW9LH1J1iEpIg8RRaumvlJs/P8b33gr+7zSxNw7g==";
        };
        _vGacZ7et = {
            "id" = "vGacZ7et";
            "file" = "azurelibarmor-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-0jgWWCTIAGUvb15RsImNXCjhBU0t88W48BoF6alnAK71QL9Lj9dE8IhgdJtiOG9Vv76ufcs63otL0kQKesJ5wQ==";
        };
        _uS0DDcjU = {
            "id" = "uS0DDcjU";
            "file" = "azurelibarmor-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-GzIlurHujx7pZxsaCupMPHofLP9JTF/VPzyBULjs5XNiX6NB9ZUa+dEgRTBRBHqCB8KOFRHxmaqBwY65ZIOrXg==";
        };
        _JPr2oW5Y = {
            "id" = "JPr2oW5Y";
            "file" = "azurelibarmor-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-lam3RPo0WyVHBxKiXiPKGtzquVT0aaqVxTN23KynxNP7ez4CLpT7yhnBH9DD/cWjAzkXKETMHESmcSzn5ynjqA==";
        };
        _CGsRGWoI = {
            "id" = "CGsRGWoI";
            "file" = "azurelibarmor-neo-1.20.1-1.0.3.jar";
            "hash" = "sha512-/gZzZBrdnvh+yCAs3E/XX9PYff/8XKSTTtcbou2uvUO6G9HPH64XAWn3SsMbqyiNjZnnSfuSnPCRiZXShojM5g==";
        };
        _5QlOHrBl = {
            "id" = "5QlOHrBl";
            "file" = "azurelibarmor-fabric-1.20.2-1.0.4.jar";
            "hash" = "sha512-UnlxholZWK+zYuCGWzysGi8jSYtKkDtyORvKr9Wpn7DWSVYnfYZDg2/5RhvF3oHwPjubZDXcUYr5Qzea6oSeYg==";
        };
        _L3HnD5nW = {
            "id" = "L3HnD5nW";
            "file" = "azurelibarmor-fabric-1.20.2-1.0.5.jar";
            "hash" = "sha512-savteDviXqnwuB5CxfkF5Fu3+GSm30aCbnXEh/eRwvc7GYF4HhwO5LmGJngjg0BAd+q6VyNR9nTIv+P74vRaBQ==";
        };
        _Cq590LIy = {
            "id" = "Cq590LIy";
            "file" = "azurelibarmor-neo-1.20.1-1.0.4.jar";
            "hash" = "sha512-zjGmGC55UJTRZ4HUYsP+AeC4iqLkYkMiXwFH6KUHZNmZ/xjdJTz3YY4eFXaI5kciaiBoFkPUSsXheK0EO7DDhA==";
        };
        _yWGqJK1V = {
            "id" = "yWGqJK1V";
            "file" = "azurelibarmor-neo-1.20.1-2.0.0.jar";
            "hash" = "sha512-K1icpzRA9PkTjZ6nnONqIXqJaNGrZlSjqwdwiFdGfDkF9SlreWTJyRS7uSyXDaGlhbSsXU1F4UzSKmA0qNRksw==";
        };
        _lrCEX2GY = {
            "id" = "lrCEX2GY";
            "file" = "azurelibarmor-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-AH5a7ST3P3iTvCxblfiHYovnh+/Z6J7dzPVUriUQTseQ9wmKzBrQ3xLrmxCaXdcbG/22QrzAvJUQxUBTHMgbIA==";
        };
        _TIDKgPr0 = {
            "id" = "TIDKgPr0";
            "file" = "azurelibarmor-fabric-1.20.2-2.0.0.jar";
            "hash" = "sha512-laCJD6kMvWl9lrehxOjpjY0JwmBT7e2k4xXSXGLkf1oWT7kRJLBxy6fhggOz6XIIcqLhRxHvV1SBynfUN9qRrA==";
        };
        _YmGR9S95 = {
            "id" = "YmGR9S95";
            "file" = "azurelibarmor-neo-1.20.2-2.0.0.jar";
            "hash" = "sha512-6X87vN1Bmuf6kDpKFo7quVPJB2zH5ygNIIeOnBwV+A4C0e+RIC/R7u76OrTfLs3edD7wucnzpWN9Y/P3NgkCQg==";
        };
        _KEyMkSHA = {
            "id" = "KEyMkSHA";
            "file" = "azurelibarmor-neo-1.20.2-2.0.1.jar";
            "hash" = "sha512-pJGTL3GqGMqGFELG+3oxHTXpdw0lBU7bsVIVLhFYVRWzKCTAMfSQKDh7IQGaA5OLErxgn1prnnlqmSZzl1q9JA==";
        };
        _ai5WfbRk = {
            "id" = "ai5WfbRk";
            "file" = "azurelibarmor-neo-1.20.1-2.0.1.jar";
            "hash" = "sha512-X9m+hoB6M51YgJl3Ady394nh8F1p9UkxgvdWWmK4xo87d3Kiu47WZ8yQZYOP/xkAQFTdqHd/Rw8Py/H5x4LKcw==";
        };
        _DK4g6fMa = {
            "id" = "DK4g6fMa";
            "file" = "azurelibarmor-neo-1.20.1-2.0.2.jar";
            "hash" = "sha512-nKKMa19d+OR8i1tDYHQALOHtBuTrwJAZiik016dOYUc29v0DKPKMMlSPU6fZQ2hMIk8DkofomeV+bqD+MjcJhw==";
        };
        _9n2jrnx3 = {
            "id" = "9n2jrnx3";
            "file" = "azurelibarmor-fabric-1.20.1-2.0.2.jar";
            "hash" = "sha512-jsWE+o59VYxjdkUSt55/t+A2uzMqw/xSI4zHAuT06Qz3D4SI5ro0/ziYZ/xg36glVzsN85GjNCTGSAk0nYpWqw==";
        };
        _QwIxxg78 = {
            "id" = "QwIxxg78";
            "file" = "azurelibarmor-neo-1.20.2-2.0.2.jar";
            "hash" = "sha512-FoNvXmdZSmbjGQc8L4Mdq9oYLRpBffuh14SbnKtlHXwLpyCYwX01aP7DVzKtpZPE61ARschGoUaAjARWG6QlZA==";
        };
        _YZiEy3n5 = {
            "id" = "YZiEy3n5";
            "file" = "azurelibarmor-fabric-1.20.2-2.0.2.jar";
            "hash" = "sha512-f9BtXG7NEcZ0yyB6obbmgdwh0QD1+qkNFJdD5X5mnfA0daSV5TPDYeXs0QbBnRgF9IOnNjofQDTW11UfOAbnIw==";
        };
        _ua30NKvN = {
            "id" = "ua30NKvN";
            "file" = "azurelibarmor-neo-1.20.1-2.0.3.jar";
            "hash" = "sha512-DdcwbcSjccxfgcqTghCqgAVBDP+6PyD5iLQ/VHjPuffZyZmhHyJsGx7EsTqdNwWyijaX9Ip3dySI5JEVW8iRtQ==";
        };
        _jDEK1u1B = {
            "id" = "jDEK1u1B";
            "file" = "azurelibarmor-fabric-1.20.1-2.0.3.jar";
            "hash" = "sha512-TUB2EjAPlL/law6ctfqS9TUqa6erQwr6q4xtw8E53uRXEV/ctSeb64iVMMinWADpQh3DB6TtOqVT8ZK98coOcg==";
        };
        _GdXzOALG = {
            "id" = "GdXzOALG";
            "file" = "azurelibarmor-neo-1.20.2-2.0.3.jar";
            "hash" = "sha512-I++QlBQyxvUgPc1HqfVvkXFT4xhG1vvGeGWOLRWBLDYmXSNjzqpmKdPBZnFs8/IuFiShcCwUZfHibNGbsBy6fA==";
        };
        _cDTHl4AS = {
            "id" = "cDTHl4AS";
            "file" = "azurelibarmor-fabric-1.20.2-2.0.3.jar";
            "hash" = "sha512-GCZeWEgrAsoHKygsFYDZuKsraEX7X4OCf+a+1L/LlwnTV+0rfAl1L5BjV3Rakj9Xb0RXiIKvKWADGPFh9Qgydg==";
        };
        _HtefwXnd = {
            "id" = "HtefwXnd";
            "file" = "azurelibarmor-neo-1.20.3-2.1.0.jar";
            "hash" = "sha512-rWhdmtIi9z6LkFDns/KubnPvAOQREPmlQlrCOw3+vUdi6eqyfvMP4H+ZnbsYBRM+MXUxwhJcIy7oVWyHYaRvHw==";
        };
        _ka12t3Fh = {
            "id" = "ka12t3Fh";
            "file" = "azurelibarmor-fabric-1.20.3-2.1.0.jar";
            "hash" = "sha512-Y7eWH9zGykdADIVrZ4lpyfnKkKGPNBCAILhxOqFTZwB6lkso0jEOkiaHCTSAy7u04t715VduoeUr6Byp0egIdQ==";
        };
        _u6L3DWbb = {
            "id" = "u6L3DWbb";
            "file" = "azurelibarmor-fabric-1.20.4-2.1.0.jar";
            "hash" = "sha512-aFuhIWsnMPTvKg78s+ch++cWMS3nWp0nkiZiqgYMIJXNodS2ZRvrnbHFiI3cwuOm8X7C/bDD1v3bto10TdJeRw==";
        };
        _g9u9tbzR = {
            "id" = "g9u9tbzR";
            "file" = "azurelibarmor-neo-1.20.4-2.1.0.jar";
            "hash" = "sha512-4tljLSNTSlsnfzPJcFCIu4PxhYhobVMIFkerMjRJtcslZFSLDcJ32iM787JWbEml/A7VTHZ7ftLlRjdGR0vL3Q==";
        };
        _w2NQRLDh = {
            "id" = "w2NQRLDh";
            "file" = "azurelibarmor-fabric-1.20.4-2.1.1.jar";
            "hash" = "sha512-9HjlgZzE159J4Om+3Xr16JU2siwil3JQrjWcngeLyRDcsV4+22YTCFwJZleNt2F+xCy0PrTYrI2eYjHozWNzUA==";
        };
        _Yf39Af73 = {
            "id" = "Yf39Af73";
            "file" = "azurelibarmor-neo-1.20.4-2.1.1.jar";
            "hash" = "sha512-0/K6+81hDiZKD7N1lmj6QKGneVDLp7Nu/1uNdFMvvpAut/2Z8PO/mR4NkPO6mY32/oeQwMElyiouXt3v3zpqHQ==";
        };
        _2nafSYxu = {
            "id" = "2nafSYxu";
            "file" = "azurelibarmor-neo-1.20.4-2.1.2.jar";
            "hash" = "sha512-Ojm8B0nxOfejDTlBEu/jolsspuXuDLfKmNGx39/N3TLW+EROaMACaHk7Sa70zoQo6318cKY4ACD9piktM9UYxw==";
        };
        _9xE8BJot = {
            "id" = "9xE8BJot";
            "file" = "azurelibarmor-fabric-1.20.4-2.1.2.jar";
            "hash" = "sha512-dK1kWLdur983P4U7Ti4suOrCsapXti1ovfeO7CzJjpfNjVArYHsyjbFFlsb6ODABKUi3StAR3XA4FZRh+x82YQ==";
        };
        _c8mVTtu8 = {
            "id" = "c8mVTtu8";
            "file" = "azurelibarmor-fabric-1.20.6-2.2.0.jar";
            "hash" = "sha512-egS2GbRykb3PH0fi0UxUHxvCtaIGz/AOUP0O04qM4d61ZIyTiha6OaT4yFEwR5JnZ5+MQIOTj999CTICyGx2oA==";
        };
        _fmpJ4FtO = {
            "id" = "fmpJ4FtO";
            "file" = "azurelibarmor-neo-1.20.6-2.2.0.jar";
            "hash" = "sha512-kA6hngQaflCKN51yVDkIVOh3knjHTvvmGYRtsM7GS3BIDq5D3ARr3Y3yYJdco2rFcYdLV/f+w7ABhaBnuyFI8A==";
        };
        _ciHK5bjb = {
            "id" = "ciHK5bjb";
            "file" = "azurelibarmor-neo-1.20.1-2.0.3.jar";
            "hash" = "sha512-F1gZGhf0MyMopkyVIF737PEUTsxSBgG0Aq2xz71le3CQBQyUoZLwsScnxhzhWJ3T5G4qOnBoeLlrOYme4oEkVw==";
        };
        _AMTbxp6F = {
            "id" = "AMTbxp6F";
            "file" = "azurelibarmor-fabric-1.20.1-2.0.3.jar";
            "hash" = "sha512-aSsA4+2LbdDocXvrvZX6Fw3A0MfDU8JHiL1K9ce2GF1GVQAyRU6mYML5OcyxOVbKgTaMTFkvkd53RTsSYDHanw==";
        };
        _CESijSYJ = {
            "id" = "CESijSYJ";
            "file" = "azurelibarmor-fabric-1.20.6-2.2.1.jar";
            "hash" = "sha512-utUgyXABzYp91gRN77YLIIxqrrY8KlDkRrJ/L8zS3EdJBXBHM8e5pTgp8XNZzrfLnljTIRpPr1ERWP7foM9dIQ==";
        };
        _YlYOr5gh = {
            "id" = "YlYOr5gh";
            "file" = "azurelibarmor-neo-1.20.6-2.2.1.jar";
            "hash" = "sha512-ucvXtZgTI7rQQRU/cWaIOEdtnHQu9zBY9Ty7HFtIQLzrkdqxmmSAr0CKIdlxBfkiv5fGYJNSj/aN7tYQ2ysxdA==";
        };
        _u5LveC5R = {
            "id" = "u5LveC5R";
            "file" = "azurelibarmor-neo-1.20.4-2.1.2.jar";
            "hash" = "sha512-w6wed1mqily27hTUog1pDViSwqL9vPyQCDyAGqw4mX3jrPrzyerXlGZrAv7dPeOdkIsZjfcQnH2OS50w+J6HAA==";
        };
        _iWvLHBhO = {
            "id" = "iWvLHBhO";
            "file" = "azurelibarmor-fabric-1.20.4-2.1.2.jar";
            "hash" = "sha512-BA7xGlNyMbkNnISg8kud35SmYkw1ZsmaiDgCT/p1vUmCYsAJuakSJioTLWFCg1D5NOpnXS1Ni9AZDcDSYahMQA==";
        };
        _YcMYlkHk = {
            "id" = "YcMYlkHk";
            "file" = "azurelibarmor-fabric-1.21-2.3.0.jar";
            "hash" = "sha512-p7PttL+YNRY1T5fEgdcyu10Lrr+s6eiZF5xG/Xi7C8EkKfBqnL1H6oj50AdQTdyK7JQJ+8yp9ESKRTFnuCk08Q==";
        };
        _a78spxh3 = {
            "id" = "a78spxh3";
            "file" = "azurelibarmor-neo-1.21-2.3.0.jar";
            "hash" = "sha512-lfPgjVRjLbAT+w44cB99Fb9v9+fO/psksEznVmU4jQmDYzWnaoh4Ja86VST1EpfH6tMOECsf0vUTY3OwM7ww5w==";
        };
        _jAXFnoa9 = {
            "id" = "jAXFnoa9";
            "file" = "azurelibarmor-fabric-1.20.1-2.0.5.jar";
            "hash" = "sha512-cFXos+Nv+SUJzLpEXESLOK5mSS8sh+MsDTr/799wMV8uewR1s+vuKcbmm8QqV5Vpj5ysG9mpXyPlUJpHZ8ULtg==";
        };
        _UmVN90iM = {
            "id" = "UmVN90iM";
            "file" = "azurelibarmor-neo-1.20.1-2.0.5.jar";
            "hash" = "sha512-i8gmTvOt7cxkKh4SMajwcfT4EJL1m/1zJhzorKHaZ0ddWvM9Et/s7NNA83pYNv5ZHM+HWlvxa4ykXG6At55TbA==";
        };
        _KgKtPqwp = {
            "id" = "KgKtPqwp";
            "file" = "azurelibarmor-neo-1.20.4-2.1.2.jar";
            "hash" = "sha512-pFlM2oDPFBslZcBCHwLtM9Y9xuFLMQdQ9dQsb49/cvIkw2LthW7R4v5nkv6EHMBwh+qpLhKTX1krryx0MNE+hQ==";
        };
        _UvMywSGU = {
            "id" = "UvMywSGU";
            "file" = "azurelibarmor-fabric-1.20.4-2.1.2.jar";
            "hash" = "sha512-eouWYofA7NHokA5mQmMaAaCgv3Z2TPzESWpXx5x3LtGFgS2+ckiENN+5pZf7aCVX/ADscMjX7wlxT+Tsii5mPw==";
        };
        _raRVSHIf = {
            "id" = "raRVSHIf";
            "file" = "azurelibarmor-fabric-1.20.6-2.2.2.jar";
            "hash" = "sha512-Vv5fgvML5ySugU8NH+pq3FXz0D2w+x3Hsdb6IEiTisjJB5+Qkskc9xu7I1p8QxAff4XV3Vr8IEYTl2e+04L6sA==";
        };
        _GOSrUJFK = {
            "id" = "GOSrUJFK";
            "file" = "azurelibarmor-neo-1.20.6-2.2.2.jar";
            "hash" = "sha512-Zww6LPt51uw1gq8nOq/87W5Wr/934IGu8GENUXj8otF17jD07bWME2vngKhbXnDbI6J4iknwOC02OnPEATyEbA==";
        };
        _DU8gxLKd = {
            "id" = "DU8gxLKd";
            "file" = "azurelibarmor-fabric-1.21-2.3.1.jar";
            "hash" = "sha512-9/vhXNGE7OHyYR7WqDG03fmmMLMMiw7CDQWnALRnvBOk6+n5WWX9vu8vk1Kt6XhZO9b0H9/0CKHm2Jq8+KKIbA==";
        };
        _bFJq08U0 = {
            "id" = "bFJq08U0";
            "file" = "azurelibarmor-neo-1.21-2.3.1.jar";
            "hash" = "sha512-k3Ny8hdjjkr8DbNGEW7XdZmsBcTzwKcv/xU08MtEMi3wPEfacTuo52ppB1lslqRMI4vfsp/LdoSbdVRlNF9wEQ==";
        };
        _pj8riCZf = {
            "id" = "pj8riCZf";
            "file" = "azurelibarmor-neo-1.20.1-2.0.6.jar";
            "hash" = "sha512-B8EtCvgNvHuEYDnfGh+f+58v65+he+g6uQ2f+1Cs83o9LiI/+N1e7Y+a60Ky3JHmrD4AJKLeiEWlFSWV/pnZCQ==";
        };
        _DLqxipmE = {
            "id" = "DLqxipmE";
            "file" = "azurelibarmor-fabric-1.20.1-2.0.6.jar";
            "hash" = "sha512-4jcVPbKwJi2qljPiqsenqYOFWWTe769FV9vrcHCJDOKwmRTkvUm2VGcXlHyAIMBsbyk2Qq52YgAyL9ClGL15zw==";
        };
        _Qm3kUy7D = {
            "id" = "Qm3kUy7D";
            "file" = "azurelibarmor-fabric-1.20.4-2.1.2.jar";
            "hash" = "sha512-fzOi9Zc7o8i+2rJwAS3Fi1C+D3XtNtcdP7FFkKssP9lFjmibPl3pQ4f0uSqOATJ7YKidGIQqmCU647jLF0+lWA==";
        };
        _vxo6gO2M = {
            "id" = "vxo6gO2M";
            "file" = "azurelibarmor-neo-1.20.4-2.1.2.jar";
            "hash" = "sha512-faOBncw4UNbDJhpRjjhU9PF+3o6KNcJXV1CwmxyycgulU5f4L2qVC6hphsPZE55rx9YcEFLRexLso+uUd/SkaQ==";
        };
        _gvfnqPDh = {
            "id" = "gvfnqPDh";
            "file" = "azurelibarmor-fabric-1.20.6-2.2.3.jar";
            "hash" = "sha512-jbSgQSUKZv8//wxO6UMe86uvV+5sg9cpVFOXqf4cAJhw8vZ2tZowWHTSTK2Bs52q9ZMMxSo+sVTFditSyrkuOA==";
        };
        _vpBNaWPb = {
            "id" = "vpBNaWPb";
            "file" = "azurelibarmor-neo-1.20.6-2.2.3.jar";
            "hash" = "sha512-5mD2y06jy0gFx+pzEJQvlT8cDiP4Rqzd6Bjc7pK/bNIbrAYkBMPoN2bJ1phY5EgCw7GKB2YyrGIckXKcUEQn9w==";
        };
        _fcYA5aZr = {
            "id" = "fcYA5aZr";
            "file" = "azurelibarmor-fabric-1.21-2.3.2.jar";
            "hash" = "sha512-RkxJX3hCg92tNsh6G+M7L9i+n43sU7CDA23z35wlbKRa5hC+7oM6a+Yh5BPRMt9cV8F/zRZGlw4twZPbRrkkvg==";
        };
        _aSrUCIgH = {
            "id" = "aSrUCIgH";
            "file" = "azurelibarmor-neo-1.21-2.3.2.jar";
            "hash" = "sha512-GpvFPDefrqwQqFr9elDh6UaEoCVxEM66zyaw2o6ZDuGog88UscwvuMRsZMatgWRJEBhNBPRTi9SkTIs10ZZDgg==";
        };
        _XmgbRdup = {
            "id" = "XmgbRdup";
            "file" = "azurelibarmor-neo-1.21-2.3.3.jar";
            "hash" = "sha512-TJoSg8Gjfo2cI2XCiCq5rXcdjyMlUuG9Ghb+O3D7OtWzwBs6wN0HnfJDNQScagGQEZKUeCaER5GqDd4J+ZLQvQ==";
        };
        _oaCHbdfR = {
            "id" = "oaCHbdfR";
            "file" = "azurelibarmor-neo-1.21.1-2.3.3.jar";
            "hash" = "sha512-/T6oS0Kbg3KWvAtTM4a/L0GFro8SGt+2y7RV0ptU8lDsNfEmYgCeigPF4OGPYPc/c2Zkz0M8sqt/1qqKyhxz/A==";
        };
        _DKiIckcm = {
            "id" = "DKiIckcm";
            "file" = "azurelibarmor-fabric-1.21.1-2.3.3.jar";
            "hash" = "sha512-bBqFyyTvxtMwSLdoZZXGMQEGE/XZMX4EJ7VymA0Dgw8uNYALRxalJMqHaLkveDGDNmHVBH5kvzaHz2JvlmMLWQ==";
        };
        _u1DRujE7 = {
            "id" = "u1DRujE7";
            "file" = "azurelibarmor-neo-1.20.1-2.0.6.jar";
            "hash" = "sha512-arEQ4oJntYAm2uGVvz/eSB4FrgbNJyJsbvKNiPnPHyynGgrNoVjC7Rdn++w+9qCJH6APd9Mu1dj16kVQSFZH7A==";
        };
        _JjRSZZQe = {
            "id" = "JjRSZZQe";
            "file" = "azurelibarmor-fabric-1.20.1-2.0.6.jar";
            "hash" = "sha512-EV1othYIi4poHYSW5d9n1bmvh7iLq+owq2oY7UIBRonnZof04tT3ka5IAjgxg2luOz9An6WSyvSvpxEHiA737A==";
        };
        _GoLohPy2 = {
            "id" = "GoLohPy2";
            "file" = "azurelibarmor-neo-1.20.4-2.1.2.jar";
            "hash" = "sha512-u1Ax+grfgo2dSIkxfsMAjF27sCnfPkaw9ixfP05MzdC2+ZZ7wPqkSda0d/bKd71xdSxTFo2q1SOKAUrYpHUR7A==";
        };
        _qnUfIl5Z = {
            "id" = "qnUfIl5Z";
            "file" = "azurelibarmor-fabric-1.20.4-2.1.2.jar";
            "hash" = "sha512-ZXOw8dAs8GWLV3MjmOP2OZ823L5ZnyvtVA6nRpnV9DA28QVJB8mAElwle8l/AFY3Is04y2YD8mjGDhheYY4YVg==";
        };
        _8KzQIaBv = {
            "id" = "8KzQIaBv";
            "file" = "azurelibarmor-fabric-1.20.6-2.2.4.jar";
            "hash" = "sha512-uHNfS3gjVgh9QekI5szjNKHdHNO5makX/P1qCjrXLbFwvg0bG1Gu2O6I18Pk5JWBuFHsH+oKrPIZP/8c9lHDWw==";
        };
        _wi54Ukov = {
            "id" = "wi54Ukov";
            "file" = "azurelibarmor-neo-1.20.6-2.2.4.jar";
            "hash" = "sha512-yIxKikGB6OpHUPGT6owXh1zLceXwwZyJn18cG4uNvcRo2r7zrQeOhw3vg3RvB87JCNckX5iG0MWSOACptf4skA==";
        };
        _LFUF7l7W = {
            "id" = "LFUF7l7W";
            "file" = "azurelibarmor-fabric-1.21.1-2.3.4.jar";
            "hash" = "sha512-tMVpgHzTV/ICTPl1LnJ4nRuvPSiiw9O6SvdogWfiJCHgdiqDKEStzVLO6kVBv14gkaRxi+1yQvV1QYLYQ3ouXA==";
        };
        _cM3DBBW7 = {
            "id" = "cM3DBBW7";
            "file" = "azurelibarmor-neo-1.21.1-2.3.4.jar";
            "hash" = "sha512-oJvpGuz1KA4t8Ohs1oeV2nRGoapJs7rik1cIEV2i2uFr3/W5ub5ytd3k2pxh7XaM29KSJTmi35Dr/IiGjqwSSA==";
        };
        _dXPjj6mh = {
            "id" = "dXPjj6mh";
            "file" = "azurelibarmor-fabric-1.21.1-2.3.5.jar";
            "hash" = "sha512-3Mv/1uq2U1oa5O3hCJ3STn9rVKFJxJ5YkGzmyFjusuoRRaKxe0OuYdtOjWRNTizBKg887smzMaArNjzoygiQ9A==";
        };
        _LEohyytl = {
            "id" = "LEohyytl";
            "file" = "azurelibarmor-neo-1.21.1-2.3.5.jar";
            "hash" = "sha512-pmShxx5Fi35VO1/+2jy3jf9wpyft+JJANhqKb00K35QVfKYkgVURM04NQE9mKhwT6brajftZ4ExGglBDYD0gtw==";
        };
        _EvvDl3mf = {
            "id" = "EvvDl3mf";
            "file" = "azurelibarmor-fabric-1.20.1-2.0.8.jar";
            "hash" = "sha512-YLBiAA2EWjJYj0S6ClGfR0Hk2xneAtaUwJqj63Bv0857DKgqO5QgvFS1BjFedpzOuyuZxKPN7MQIl/6Kq4zpMQ==";
        };
        _p2g4KHJs = {
            "id" = "p2g4KHJs";
            "file" = "azurelibarmor-neo-1.20.1-2.0.8.jar";
            "hash" = "sha512-bBP+Vy+WkGFMCi98YZj5kVK/+Zymw8WIeFzO0CItmiAmRcjVSjHqd3uWJJvgz9WqDC7oMfl+TPp2+5aGkPG3+Q==";
        };
        _pRtc60Lu = {
            "id" = "pRtc60Lu";
            "file" = "azurelibarmor-neo-1.21.1-2.3.6.jar";
            "hash" = "sha512-QZqPcUkFw4hVVm3MDmT28EcfXbmtX6urL6kmYhWFyWNxKuhEWKJP8MUeQR8Yh6P8fjMPvs3iF9DAINEOakymEA==";
        };
        _mdOBDAW5 = {
            "id" = "mdOBDAW5";
            "file" = "azurelibarmor-fabric-1.21.1-2.3.6.jar";
            "hash" = "sha512-QlR8+0DC1GB9zVPlgoQOF6geykW+v0e8EZKGRoJUMt0DoKrVORCy8p61XIugR4huhflEs2o9G5FpcTHqelp9vQ==";
        };
        _YGUk10Q5 = {
            "id" = "YGUk10Q5";
            "file" = "azurelibarmor-neo-1.21.1-2.3.7.jar";
            "hash" = "sha512-E4y22UKoX3cAEOcWB0wyxqIGCIGnrRZjMtPCkofZ7pBVhn9NUiE1qJu+LG3bq/hSSAq3G0bOrY3N5n5DD88qng==";
        };
        _6uny46Tl = {
            "id" = "6uny46Tl";
            "file" = "azurelibarmor-fabric-1.21.1-2.3.7.jar";
            "hash" = "sha512-ie5XUTUFjX3G34ABRtWwDJBppyltdlz1EdgVpF88TYAhdW9oOXaZNNPFsMnnM5uungwXB906/EFIvQrCe6rB0g==";
        };
        _I1LawFe1 = {
            "id" = "I1LawFe1";
            "file" = "azurelibarmor-fabric-1.21.1-2.3.8.jar";
            "hash" = "sha512-bZaH4r14dfaAjhe1tIKSyQonxe5dvtN7dJ+IMDA2aYP578y865q9/SlRpRkGKwvC28vrTrxhwX67zPd25UQLQQ==";
        };
        _Ev2wpxuC = {
            "id" = "Ev2wpxuC";
            "file" = "azurelibarmor-neo-1.21.1-2.3.8.jar";
            "hash" = "sha512-seLzhld56SamY5yERDe/SuT4N1rmRfuBWbhPtQ1YeiD2XSyDXltSBVjmnwiFCDPV+tZGnWLBqWSsetBoz2HBDg==";
        };
        _nskjAtl6 = {
            "id" = "nskjAtl6";
            "file" = "azurelibarmor-neo-1.20.1-2.0.8.jar";
            "hash" = "sha512-4hq68YzfTUun52miSO+QAca4ZRRM32ba7x9OYL3Hz0HUzHGMXSyC40dRBDR72wfUc4JD0IzWRMTYrQtJCAU95A==";
        };
        _2fchXsFO = {
            "id" = "2fchXsFO";
            "file" = "azurelibarmor-fabric-1.20.1-2.0.8.jar";
            "hash" = "sha512-13JfPZs38bpikbWYfPZGIVYuf6qqEGTnRv4/QKmzfYNSKWfbXDFl9D4X7LUArPK/qElhjPzyHVlT/JDJm9zIBg==";
        };
        _yziC8uSj = {
            "id" = "yziC8uSj";
            "file" = "azurelibarmor-fabric-1.21.1-2.3.9.jar";
            "hash" = "sha512-ODiyBXKJKJblhgwWTUYQ/Tyu0SVFoCvDzaEzgakE9fpssHs8MX9zh++lVgaOtYhkQIsEh/YXepz9aSGyG2pPDQ==";
        };
        _nB813lmk = {
            "id" = "nB813lmk";
            "file" = "azurelibarmor-neo-1.21.1-2.3.9.jar";
            "hash" = "sha512-u43UfbObifYOubA3dxNGGkybyRkcxOheNWSuFTwOw/AkYBuSduhLzSSyk/hvaGYx3Ek4CdZ+7bFsuhPoHvg4iw==";
        };
        _yVSs9OLL = {
            "id" = "yVSs9OLL";
            "file" = "azurelibarmor-neo-1.20.1-2.0.10.jar";
            "hash" = "sha512-fxoi3BbS78vpsFfBYrsj0B9yAuCrHq8U/Qupx/wt8WO9Dy9r8MmW5vUXl6wV8dUU1Ifn7Nx8digajNKlol66jA==";
        };
        _Ij3mpOQY = {
            "id" = "Ij3mpOQY";
            "file" = "azurelibarmor-fabric-1.20.1-2.0.10.jar";
            "hash" = "sha512-XKl1A1uF3FBlmXxyUbxg5a7+MF2sTdooSA796Y0ObeCTUdnJmen7A4uUcr2bZdulJB5JCDoxSR2vmR4bd1q8tA==";
        };
        _gb2qUwRl = {
            "id" = "gb2qUwRl";
            "file" = "azurelibarmor-fabric-1.21.1-2.3.10.jar";
            "hash" = "sha512-L2gbo2gyZJJN/OcJV6XMBH9MFcV9KnJ9gBywXIDQJUx0a3ht2t4HD0iJFUIpmy8jeQEhNXegNKfmusbuRwxvUg==";
        };
        _lxWU4duL = {
            "id" = "lxWU4duL";
            "file" = "azurelibarmor-neo-1.21.1-2.3.10.jar";
            "hash" = "sha512-XyD3kTj26Yoqlwe71r6X54t2ihCqavmvxZKTVByhCnMLLDLXXc6qbEJI10GXcBPvYFe6AOmNJyLzt+VwSQDKCA==";
        };
        _YnKMcg54 = {
            "id" = "YnKMcg54";
            "file" = "azurelibarmor-fabric-1.21.1-2.3.11.jar";
            "hash" = "sha512-sRkttmwHvrVWkLfbar/5qlYVDLmMpKEZwLhU7tE31dxx8KMMNTFZTBd4WuNTv7uTXz9blxUuCoL7pOzlEYL5kQ==";
        };
        _xTTf1451 = {
            "id" = "xTTf1451";
            "file" = "azurelibarmor-neo-1.21.1-2.3.11.jar";
            "hash" = "sha512-oamcZ8/yHVIaeV9nYQMXDZpT7cb/BWi/WAfyepIjKcdoy6OsC/2IM6a/Sdandvb1lrxAatkCbAEQMU9043+gpA==";
        };
        _PDeavPT3 = {
            "id" = "PDeavPT3";
            "file" = "azurelibarmor-neo-1.20.1-2.0.11.jar";
            "hash" = "sha512-/zIhxhjPQjpTJ+nIy7AsCrlGHisKjkKMYZa1iU3XWOheTL8IJ8NBONAi1N23LTChBp6TIOO/H56lkHBnbTcvkQ==";
        };
        _OTi9iT3a = {
            "id" = "OTi9iT3a";
            "file" = "azurelibarmor-fabric-1.20.1-2.0.11.jar";
            "hash" = "sha512-2HoxDjYVs87fM16vD6Aq6we9XpXovu3J+OAKPsGs4nLaOS2/9OjNj6yAcvgx7WaBXNNo8yzXEIipPQVrmvDyOA==";
        };
        _wB0Jt36l = {
            "id" = "wB0Jt36l";
            "file" = "azurelibarmor-neo-1.21.1-2.3.12.jar";
            "hash" = "sha512-lON0p05dmg4xm6S0aPYsf0EA6jvbjWe7Eo7i190BvpUTXIGE797eKdRdoSB5Ut8cLqzH6FAU4lNg1dRcN+mGTQ==";
        };
        _ukv20lPl = {
            "id" = "ukv20lPl";
            "file" = "azurelibarmor-fabric-1.21.1-2.3.12.jar";
            "hash" = "sha512-aNlg5XCy/YxJTbr75tmegWpiCRlwB558h8uCkxeQM7kLRmsvYb3Yg3kjL21qL+VQ4a3BymrkGKt/AXfv7L5XSQ==";
        };
        _YfL2u83k = {
            "id" = "YfL2u83k";
            "file" = "azurelibarmor-neo-1.20.1-2.0.12.jar";
            "hash" = "sha512-YS+ceQ949pim2FNVFkacymDPW8go5UtiI/oflvhXtmTdhFsXhY4tIWtUmDitsdj/Fv7GgLI+vk81Zwf8QfRbmw==";
        };
        _fOBtbpUU = {
            "id" = "fOBtbpUU";
            "file" = "azurelibarmor-fabric-1.20.1-2.0.12.jar";
            "hash" = "sha512-GaBeT6Jg6Ab4n+fVX5LavldxX1E3NyJqzyxxnP+t42O2hVQZORx30bhW5Fw+F8sRzNgLxxKikMlXkt3uN5pOBw==";
        };
        _ssof5yj4 = {
            "id" = "ssof5yj4";
            "file" = "azurelibarmor-neo-1.21.1-2.3.13.jar";
            "hash" = "sha512-yPwM5+vlED5x3s1n6GP/6DtdK1QM3exD42RN21BLXbinAU1yLl/pl8YUxpfEvnC/VcnYOAhidgDbJwBo7V1dFA==";
        };
        _HxFeGlOi = {
            "id" = "HxFeGlOi";
            "file" = "azurelibarmor-fabric-1.21.1-2.3.13.jar";
            "hash" = "sha512-OSD9mfs6b56hDDtZZQFrU9YgykqruFaxYqNSM684DUwd/YawiKjIshw+P6tNY8ZTyveB3woIJshE1pr0NJ9tzA==";
        };
        _h3x2Cm0s = {
            "id" = "h3x2Cm0s";
            "file" = "azurelibarmor-neo-1.20.1-2.0.13.jar";
            "hash" = "sha512-BP9TEfoJ9dCjmFWaj3hqaZFM9n5Wa2ZaWy5CxVWy4osSGvSbN1y2NvvOVRcd5e/c+0QJ5ahC4tEJiUnzeMpO5g==";
        };
        _eDJrfDxb = {
            "id" = "eDJrfDxb";
            "file" = "azurelibarmor-fabric-1.20.1-2.0.13.jar";
            "hash" = "sha512-rulsMo2IXIftRwqYSRnvTB+2RPVB/MMhTCzY06T4WdZoTW+rzIz5LO6fY8P6PYWiz+7K4drpsZrKyO1g6+L60A==";
        };
        _t2dxOJ36 = {
            "id" = "t2dxOJ36";
            "file" = "azurelibarmor-neo-1.21.1-2.3.14.jar";
            "hash" = "sha512-PM72soZX0S5S4KKAIIQeaJ7MDjWQEkeOld9kQpVM5afJghlNq52D8D/Fz4GO5dNPCZ5TEsfyXmTPhZ0G8YI1qQ==";
        };
        _T3hfGtzk = {
            "id" = "T3hfGtzk";
            "file" = "azurelibarmor-fabric-1.21.1-2.3.14.jar";
            "hash" = "sha512-f/fzWFYxAj5ppkJgnlEooM2rREorXa6NN4zELaC4arYUA8OOknmPmCRehFmkszPpSqIaLOLHOyplidYSICdj3g==";
        };
        _zropBcrC = {
            "id" = "zropBcrC";
            "file" = "azurelibarmor-fabric-1.21.1-2.3.15.jar";
            "hash" = "sha512-kooT6zkfASjRM79Y7eBheQBDExst6gU10sr9rqwKALYNL7tOabI0SVarQGICc49nC+6xLDPOtQ71TqmRGHRB8Q==";
        };
        _4yfRe56b = {
            "id" = "4yfRe56b";
            "file" = "azurelibarmor-neo-1.21.1-2.3.15.jar";
            "hash" = "sha512-Zj9sPKbmPbDNbaHvmzZZsgnsWEj+8RqLZlX/3a2VC993B44+uuOQdo9YbNDOPRNLmulYTXkFWx8O0f+kTHfYrQ==";
        };
        _ZzJnDHAP = {
            "id" = "ZzJnDHAP";
            "file" = "azurelibarmor-neo-1.20.1-2.0.14.jar";
            "hash" = "sha512-NDNTyNwzop+PamR6+Vm9s67y/bxNzthiUrLe/wB2+CdqAYR8E1puC2Tc9T8aryGZGR5N1e4ZtsnEOWDUf/HDMQ==";
        };
        _tSxCdYXC = {
            "id" = "tSxCdYXC";
            "file" = "azurelibarmor-fabric-1.20.1-2.0.14.jar";
            "hash" = "sha512-7pkFtLc+oELDmrliA8mGINrVo77+jvWmBeGxjQkQw/lr/LhSAQKgmuNNLJtMzEmJKCGMh5Yp8SKo9d7LamuW3w==";
        };
        _x3o3Obcs = {
            "id" = "x3o3Obcs";
            "file" = "azurelibarmor-fabric-1.21.1-3.0.0.jar";
            "hash" = "sha512-sw/Qjs/yNEmKq+G8yXdhAj+hjncmEjG7gALWekUpvH2RQKsM42GgXBZzkRTEaqHBVBJH9J6nBAoKWx7cF+pEDw==";
        };
        _I5Jutz9R = {
            "id" = "I5Jutz9R";
            "file" = "azurelibarmor-neo-1.21.1-3.0.0.jar";
            "hash" = "sha512-GiBlOJ4WqfiZmixLtjLgFtNpw0gNHJB6X3snXbAHdnA5nQzR9PVLaZcbhI/RxP9f9l8UAcV6TUC3WBsRojPmZw==";
        };
        _ERGbuFnb = {
            "id" = "ERGbuFnb";
            "file" = "azurelibarmor-fabric-1.21.1-3.0.1.jar";
            "hash" = "sha512-o12KHlept3+vRECIEzGF+9qbE1prkwx60UQ7+Det2zBLYvxw82G4GuuXgmMrCLi1/8PntQqtSj1iaA6ktgUE3Q==";
        };
        _qvAWSAGq = {
            "id" = "qvAWSAGq";
            "file" = "azurelibarmor-neo-1.21.1-3.0.1.jar";
            "hash" = "sha512-IQgycVmfDlKjoaGcbbF64EE1GTOlmmWLarlG/TFAknWNYahJO9XnjG7tsl26dFcIliwYBouk2vwlS8NTNR1GkQ==";
        };
        _wwpgl465 = {
            "id" = "wwpgl465";
            "file" = "azurelibarmor-fabric-1.21.1-3.0.2.jar";
            "hash" = "sha512-8TyZPhAiHBhTKdGpufveyDLW8T2fzlkvohYG/vrLtYO9slLkvoo9OsXlH27i246aNvm8iESTc7zrxWivZ1ieUg==";
        };
        _BB905UHz = {
            "id" = "BB905UHz";
            "file" = "azurelibarmor-neo-1.21.1-3.0.2.jar";
            "hash" = "sha512-uq0j7El5cGycdATMJy18B3ajOtcxVnhI7o0RRa/LDCEBKHKRZbdUQouC6f2wLXlZK5Ljmy3tcRc3O1vD+im+lA==";
        };
        _3AZzmR7T = {
            "id" = "3AZzmR7T";
            "file" = "azurelibarmor-neo-1.21.1-3.0.3.jar";
            "hash" = "sha512-nNRB5HjQA5IeLlg7j0OoCGls+e8KsbIgFRtepadyW3zi7oKTNICD0b3+TVgx5e4xnoYZGEPHyDXD9qf/Rvm3mw==";
        };
        _tpVTpesE = {
            "id" = "tpVTpesE";
            "file" = "azurelibarmor-fabric-1.21.1-3.0.3.jar";
            "hash" = "sha512-Mid2YcxJnUXanFgnY2qb8J5g1JHXf8E6D1G/oTqoiebMKYAOJNBJFxAjUnHzsYXhOtM9GRusoQbJbLZwSxlHzQ==";
        };
        _qpHQJTIB = {
            "id" = "qpHQJTIB";
            "file" = "azurelibarmor-fabric-1.21.1-3.0.4.jar";
            "hash" = "sha512-9lKSL6MIEyZDegdgvfEnao2OxRpEvN8obL52rjPa4r6hAKBcpU8LaBkxlLeptzprRuiIDdBB60KrlspYEbEGWA==";
        };
        _VoptMji7 = {
            "id" = "VoptMji7";
            "file" = "azurelibarmor-neo-1.21.1-3.0.4.jar";
            "hash" = "sha512-zD8Qq9b9NPJJW+KZ05M+qbg0mbA5QIRCnLaq6O1GNgQkVe486on2BeLDNBvdzL5szxOrHE99oSksY5FVpInZ6w==";
        };
        _woe8cqaC = {
            "id" = "woe8cqaC";
            "file" = "azurelibarmor-neo-1.21.1-3.0.5.jar";
            "hash" = "sha512-S+fBQEdmvSZEEINsfurIS3Ndj6yNxdaHjtT7tUA6v1YqXaGGIRNRq4P9e04WwLGtj8xlpDeUk0cnNsvaVEDxqg==";
        };
        _BlBADim3 = {
            "id" = "BlBADim3";
            "file" = "azurelibarmor-fabric-1.21.1-3.0.5.jar";
            "hash" = "sha512-9HGXNrcj4I3ywkC7x/ofldJV1KwBHwp9Ym29OGSpSsGKnD6Qwcl7ACzcb1+8J2pKi4NV57Qh5SUn8hmuvuCimw==";
        };
        _bGV5d2Ep = {
            "id" = "bGV5d2Ep";
            "file" = "azurelibarmor-neo-1.21.1-3.0.6.jar";
            "hash" = "sha512-4R540nq+yRYdE5bhPsq2epmTVCU2VH4f2FDfMrlQe5BTeb5M4wPjsiKapoCL8P4DrtjvbawVgXb3Xxr8XsvK4w==";
        };
        _1QpvPGE0 = {
            "id" = "1QpvPGE0";
            "file" = "azurelibarmor-fabric-1.21.1-3.0.6.jar";
            "hash" = "sha512-uR5GTbz1IBMGJiBsjdX4TXkiGnFXASVXpzB3hH0OUXU4XdTEZNvH02scB52LPPrbPNPfFauRE1dNlVft9vgOfg==";
        };
        _Jbo7fZwu = {
            "id" = "Jbo7fZwu";
            "file" = "azurelibarmor-neo-1.21.1-3.0.7.jar";
            "hash" = "sha512-FxSddpgc5d59x2OGMagZQcKta62+o3+3S8bDHbYoRrB935Mhd35OwBcfZwcgkWvDsALZEhGT6NqSJk9JFZiIlQ==";
        };
        _vXB3FcSe = {
            "id" = "vXB3FcSe";
            "file" = "azurelibarmor-fabric-1.21.1-3.0.7.jar";
            "hash" = "sha512-JCgPDg19pOF9H5tIZpbZwJXK9dOxxxbIEpCmzPpbJs4wcGQLh1enn38wfmK9nkcn3pMrU0NNpMsMRFrhImbFFQ==";
        };
        _EtwRF0lt = {
            "id" = "EtwRF0lt";
            "file" = "azurelibarmor-neo-1.21.1-3.0.8.jar";
            "hash" = "sha512-1Mle6zL59MeYzI00ikLUY6c7wrobfsdx9GQVnacnqo9qgCYQ/RoPzi5gHeVi9TVIsxQhDz8iRTBbt0mM9T9G2A==";
        };
        _7jEMP0F4 = {
            "id" = "7jEMP0F4";
            "file" = "azurelibarmor-fabric-1.21.1-3.0.8.jar";
            "hash" = "sha512-eA/zSG/NADMF7ObqTFfwUSoVcxHl6jT8EMQT5glk5jyOdTIjn5SQof+FYDI/fuLfqsVbZ0SDLtmYd9mhlRHMug==";
        };
        _BEp7eRqL = {
            "id" = "BEp7eRqL";
            "file" = "azurelibarmor-neo-1.21.1-3.0.9.jar";
            "hash" = "sha512-ypf8Rm0E29cgY0A0/mz6iKcRfSTFAVRf5fpBFQaGij3ivbZbhi/Ry+Yg5lWcCu08Wuo0EAmIgMMgFxd08bpyKg==";
        };
        _G8VpRadc = {
            "id" = "G8VpRadc";
            "file" = "azurelibarmor-fabric-1.21.1-3.0.9.jar";
            "hash" = "sha512-8rkoYafLGGSbwHv1Te3uohYJvk84dSQRcoWPG9WRbO0XulrvXrnKUEqIfjNNxtV0El/yUq1jCdHw00ap4BX34Q==";
        };
        _ieqmkuAf = {
            "id" = "ieqmkuAf";
            "file" = "azurelibarmor-fabric-1.21.1-3.0.10.jar";
            "hash" = "sha512-iPr7Uu8yKM170xYDuMQ2tBlHjcWNzL6z4o6iPBUgGDMOk++OwAGmkmLq9LzyDlrmEe78rshjcCUPQnFzkYrYmA==";
        };
        _DuSRtGaH = {
            "id" = "DuSRtGaH";
            "file" = "azurelibarmor-neo-1.21.1-3.0.10.jar";
            "hash" = "sha512-vqibc/epWMmukI29VZvLVdI841TS/Af6o2wH+KZQo1Xv//+n4ODlaN03M026jxauCdBTN5PLvL2V6KmblKSIeA==";
        };
        _YpBpDcYg = {
            "id" = "YpBpDcYg";
            "file" = "azurelibarmor-fabric-1.21.1-3.0.11.jar";
            "hash" = "sha512-CQ+QbUFl6xrmDlSxKplfHYWYR9syl7KxOg1dxEBOsp08UMxHAiM8nCuYlrIcC2rMYqaPFMeVBb2INsPlSF8CFQ==";
        };
        _qMBuodmv = {
            "id" = "qMBuodmv";
            "file" = "azurelibarmor-neo-1.21.1-3.0.11.jar";
            "hash" = "sha512-XHZVbovk3khb4EEzjxFajzKPH7XfZrWCwcGSo017Ue3cv6XQn+5xZd/YCf5XBCLbu78t8M+Yoo55tRo3o4V4fg==";
        };
        _lh1KIabP = {
            "id" = "lh1KIabP";
            "file" = "azurelibarmor-neo-1.21.1-3.0.12.jar";
            "hash" = "sha512-not5vbq27URi/NRwm2lnoqQ27TRCjDYiv3Dk1KBo+iaMF80GWH9JzfETvlzybMHrathKZwPAQ7b655UK20oqRw==";
        };
        _L3jZ6e15 = {
            "id" = "L3jZ6e15";
            "file" = "azurelibarmor-fabric-1.21.1-3.0.12.jar";
            "hash" = "sha512-con/DEm1yv5DmjVbyQN3PT1mqWN8NrOn2smsDXzPvpr+brWwtGuMWgd+1no8PSIwoeG8iFcuynMekLRzWCKJqg==";
        };
        _L5uanu2X = {
            "id" = "L5uanu2X";
            "file" = "azurelibarmor-neo-1.21.1-3.0.14.jar";
            "hash" = "sha512-rEDRAgQo/j6yBmCvm5soUm0TWHGiAPWDW2Crry6MQO+jkAiU/CEBJ+Ipe5mcXSGwEy/koUvAvzXxyf2EOZcBOg==";
        };
        _l55yiEOy = {
            "id" = "l55yiEOy";
            "file" = "azurelibarmor-fabric-1.21.1-3.0.14.jar";
            "hash" = "sha512-hpD8VxioBXnkqdLviU9t2tYXZ+cN2nXGLtfsdltq9hxWKDBpY8DeTAIustUDsbVFzimM5I8Din/2t99foUGIHQ==";
        };
        _4OuaSB53 = {
            "id" = "4OuaSB53";
            "file" = "azurelibarmor-neo-1.21.1-3.0.15.jar";
            "hash" = "sha512-izfxm6Sk4zoXzJgNIWNtoK3+e0QLvEO5KIrrLkzKIsdzLSa9qHGoaP4yTOhl5KAVjn9zfUqoy425sH4hqawysQ==";
        };
        _Hva7xgyv = {
            "id" = "Hva7xgyv";
            "file" = "azurelibarmor-fabric-1.21.1-3.0.15.jar";
            "hash" = "sha512-ZnLYjUjAwOnHOHvAfV1W01dNB+RbKV9BF3+Fr6Ye4YARejJVrWqcxuFqPtUzxFs4z41Ef+aVvNzhYcR991+mGA==";
        };
        _qRexiYJE = {
            "id" = "qRexiYJE";
            "file" = "azurelibarmor-fabric-1.21.1-3.0.16.jar";
            "hash" = "sha512-zbRJhEMM0nfGXvLBHMSOFFCqz/hUhasCe4bJBselyiarS4f8sXQV1iwxQ7AapbF8+Nw/b+d49fwFuFP/S0CGkQ==";
        };
        _tcTVOLv4 = {
            "id" = "tcTVOLv4";
            "file" = "azurelibarmor-neo-1.21.1-3.0.16.jar";
            "hash" = "sha512-cgn0Ngee3b4RWlF5ghoHW4DoUC0gm5FDtTY8B9D/9pk9JyTWp2+1FOFBji1v29xNsK5EgbCRXNfFUX06xZTaiw==";
        };
        _LgOtlMMc = {
            "id" = "LgOtlMMc";
            "file" = "azurelibarmor-fabric-1.21.1-3.0.17.jar";
            "hash" = "sha512-mzKAxOwDL4rvZVDHXKp1tZaR+EE+X1DX2GMczYBsDaIZiFVMfbTHe1f9Y5J6Aon3W7pJDIkcLHvi+cZoXPW/rQ==";
        };
        _9hDo1c44 = {
            "id" = "9hDo1c44";
            "file" = "azurelibarmor-neo-1.21.1-3.0.17.jar";
            "hash" = "sha512-rBHR2ut8C988QwT4e3nZVWLP6eL2K4jEGu0KyY4kT0/Ly6oIct9dqHe9IShySrIaA+pler3P8CmM08fqNyVevA==";
        };
        _DKd4JgDh = {
            "id" = "DKd4JgDh";
            "file" = "azurelibarmor-neo-1.21.1-3.0.18.jar";
            "hash" = "sha512-eqrprdU90y7BAo0O6nv4nJ6BVMnjmlx4jU8UUurEYUBUIUnQNZs+Grsfk3hrY/iaARcDF7/JdVtmbbm2pprhpA==";
        };
        _KEpNCz75 = {
            "id" = "KEpNCz75";
            "file" = "azurelibarmor-fabric-1.21.1-3.0.18.jar";
            "hash" = "sha512-9sxCSkinzEK3NGxPm//FDVqUW4IZTjGHl4kbZylkHuxX8X+B044vOo1etie7Ko9D1U57nvTxaJBE1zPa1TBHFQ==";
        };
        _TtiuFK5Y = {
            "id" = "TtiuFK5Y";
            "file" = "azurelibarmor-neo-1.21.1-3.0.19.jar";
            "hash" = "sha512-L5ez+nywnnn3SbCsYttXSiBzc2UobmdrN0Li9oAGsfKDNLSN/nyY9oXV7vLGLP772vz7qjxnvZDzPOhV61Mjug==";
        };
        _oYfm9tNv = {
            "id" = "oYfm9tNv";
            "file" = "azurelibarmor-fabric-1.21.1-3.0.19.jar";
            "hash" = "sha512-J5AvqTmcQTJN3+bQt0LZNlW8bGn5+sWqZ++VLmRqZmy8B2JCbgiXI6FAayW09BLJimNk1R3RK6XKcTxLQohlgg==";
        };
        _3XgCF8Dq = {
            "id" = "3XgCF8Dq";
            "file" = "azurelibarmor-fabric-1.21.1-3.0.20.jar";
            "hash" = "sha512-kvs/hzDUoLvGylej6+V6VlbwP/RrNRbAkE+IPU8p5/qTFDm9PbqyebRrOLX9t1GC7VgXRGtcHSCpnd+geEdqyQ==";
        };
        _Lvqgpd2s = {
            "id" = "Lvqgpd2s";
            "file" = "azurelibarmor-neo-1.21.1-3.0.20.jar";
            "hash" = "sha512-dNG8tohJc2zF3mFT/lR+V4A9h89Om40Lj95tnCn0PChCcQt8fZcvpSpNmQGFLHFMsbloWkUVBaoizPf2+AL6zg==";
        };
        _Dra5GzLG = {
            "id" = "Dra5GzLG";
            "file" = "azurelibarmor-neo-1.21.1-3.0.21.jar";
            "hash" = "sha512-ju2Mw7oeserHA/hi6+aeH5Iov2y4hRcXDG6ud3Uvuu2qrXZM0c7uV/8KkttNF8CY90emhe9POXcB/c0xbaIM/w==";
        };
        _92Eo4Rr4 = {
            "id" = "92Eo4Rr4";
            "file" = "azurelibarmor-fabric-1.21.1-3.0.21.jar";
            "hash" = "sha512-bJKSOB+zj1aSKV0ztEy0nbEO5Pax2KfCBlsm2ui7/ziPpwfiF/LkPlAPBUctZbeNVT4iA81LwCVAr+7riWn26g==";
        };
        _Opue1m9H = {
            "id" = "Opue1m9H";
            "file" = "azurelibarmor-fabric-1.21.1-3.1.1.jar";
            "hash" = "sha512-enUm1tbk7Z/bA/dv7UC5Re2Qd52lCxfVQiKx/W5odhwDPHT8PpMLE2ogOdqfAS4bL7v1BZt7jYTuPl3MlemuHg==";
        };
        _HyR8c65k = {
            "id" = "HyR8c65k";
            "file" = "azurelibarmor-neo-1.21.1-3.1.1.jar";
            "hash" = "sha512-7nEJytSxZLnwPR7jVZMN6OszZKRrsDCSbsG8mKDwL1HOmobyT+Vsc9giCgnZskED3ybKQQtRGftRxx+KXRpZgw==";
        };
        _V1h4or08 = {
            "id" = "V1h4or08";
            "file" = "azurelibarmor-fabric-1.21.1-3.1.2.jar";
            "hash" = "sha512-NKjXEn0CrNVumGQ7hJz53qasC3lYoviEFzCBR14tL0gw+xc2RHdRkLyf63omCtW/wLJELxsyOcbJdmbPZxwGWw==";
        };
        _r0go9uWU = {
            "id" = "r0go9uWU";
            "file" = "azurelibarmor-neo-1.21.1-3.1.2.jar";
            "hash" = "sha512-oQHKJa5FNXbaSITT9vRVq0NyslD+XkLgzK5aEeB+X/cdqbuA4swznlxGL57Qc+aB1pWo4KaPqQ5rAffhmUQ9GQ==";
        };
        _ECrTfeJS = {
            "id" = "ECrTfeJS";
            "file" = "azurelibarmor-fabric-1.21.1-3.1.3.jar";
            "hash" = "sha512-xwKNSBXhCKkPIZ/k7aQ4S5iLM4GVS9coBqTw0wNovrPtO/kA631WsS8bqPSHWgcpZ15Em+Zja/fsnJy4cjYO/A==";
        };
        _XMxzq2Fd = {
            "id" = "XMxzq2Fd";
            "file" = "azurelibarmor-neo-1.21.1-3.1.3.jar";
            "hash" = "sha512-0+smty8/5y4pCD5WRFdEq9Ff9lanCcTUwq4TIAuXGr82eL8+FtlUDLJ6Rx3fopogWHmMAfjjH2u3Zdk991ju/w==";
        };
    in {
        "9bbXvGnM" = _9bbXvGnM;
        "HiaoHdpC" = _HiaoHdpC;
        "vGacZ7et" = _vGacZ7et;
        "uS0DDcjU" = _uS0DDcjU;
        "JPr2oW5Y" = _JPr2oW5Y;
        "CGsRGWoI" = _CGsRGWoI;
        "5QlOHrBl" = _5QlOHrBl;
        "L3HnD5nW" = _L3HnD5nW;
        "Cq590LIy" = _Cq590LIy;
        "yWGqJK1V" = _yWGqJK1V;
        "lrCEX2GY" = _lrCEX2GY;
        "TIDKgPr0" = _TIDKgPr0;
        "YmGR9S95" = _YmGR9S95;
        "KEyMkSHA" = _KEyMkSHA;
        "ai5WfbRk" = _ai5WfbRk;
        "DK4g6fMa" = _DK4g6fMa;
        "9n2jrnx3" = _9n2jrnx3;
        "QwIxxg78" = _QwIxxg78;
        "YZiEy3n5" = _YZiEy3n5;
        "ua30NKvN" = _ua30NKvN;
        "jDEK1u1B" = _jDEK1u1B;
        "GdXzOALG" = _GdXzOALG;
        "cDTHl4AS" = _cDTHl4AS;
        "HtefwXnd" = _HtefwXnd;
        "ka12t3Fh" = _ka12t3Fh;
        "u6L3DWbb" = _u6L3DWbb;
        "g9u9tbzR" = _g9u9tbzR;
        "w2NQRLDh" = _w2NQRLDh;
        "Yf39Af73" = _Yf39Af73;
        "2nafSYxu" = _2nafSYxu;
        "9xE8BJot" = _9xE8BJot;
        "c8mVTtu8" = _c8mVTtu8;
        "fmpJ4FtO" = _fmpJ4FtO;
        "ciHK5bjb" = _ciHK5bjb;
        "AMTbxp6F" = _AMTbxp6F;
        "CESijSYJ" = _CESijSYJ;
        "YlYOr5gh" = _YlYOr5gh;
        "u5LveC5R" = _u5LveC5R;
        "iWvLHBhO" = _iWvLHBhO;
        "YcMYlkHk" = _YcMYlkHk;
        "a78spxh3" = _a78spxh3;
        "jAXFnoa9" = _jAXFnoa9;
        "UmVN90iM" = _UmVN90iM;
        "KgKtPqwp" = _KgKtPqwp;
        "UvMywSGU" = _UvMywSGU;
        "raRVSHIf" = _raRVSHIf;
        "GOSrUJFK" = _GOSrUJFK;
        "DU8gxLKd" = _DU8gxLKd;
        "bFJq08U0" = _bFJq08U0;
        "pj8riCZf" = _pj8riCZf;
        "DLqxipmE" = _DLqxipmE;
        "Qm3kUy7D" = _Qm3kUy7D;
        "vxo6gO2M" = _vxo6gO2M;
        "gvfnqPDh" = _gvfnqPDh;
        "vpBNaWPb" = _vpBNaWPb;
        "fcYA5aZr" = _fcYA5aZr;
        "aSrUCIgH" = _aSrUCIgH;
        "XmgbRdup" = _XmgbRdup;
        "oaCHbdfR" = _oaCHbdfR;
        "DKiIckcm" = _DKiIckcm;
        "u1DRujE7" = _u1DRujE7;
        "JjRSZZQe" = _JjRSZZQe;
        "GoLohPy2" = _GoLohPy2;
        "qnUfIl5Z" = _qnUfIl5Z;
        "8KzQIaBv" = _8KzQIaBv;
        "wi54Ukov" = _wi54Ukov;
        "LFUF7l7W" = _LFUF7l7W;
        "cM3DBBW7" = _cM3DBBW7;
        "dXPjj6mh" = _dXPjj6mh;
        "LEohyytl" = _LEohyytl;
        "EvvDl3mf" = _EvvDl3mf;
        "p2g4KHJs" = _p2g4KHJs;
        "pRtc60Lu" = _pRtc60Lu;
        "mdOBDAW5" = _mdOBDAW5;
        "YGUk10Q5" = _YGUk10Q5;
        "6uny46Tl" = _6uny46Tl;
        "I1LawFe1" = _I1LawFe1;
        "Ev2wpxuC" = _Ev2wpxuC;
        "nskjAtl6" = _nskjAtl6;
        "2fchXsFO" = _2fchXsFO;
        "yziC8uSj" = _yziC8uSj;
        "nB813lmk" = _nB813lmk;
        "yVSs9OLL" = _yVSs9OLL;
        "Ij3mpOQY" = _Ij3mpOQY;
        "gb2qUwRl" = _gb2qUwRl;
        "lxWU4duL" = _lxWU4duL;
        "YnKMcg54" = _YnKMcg54;
        "xTTf1451" = _xTTf1451;
        "PDeavPT3" = _PDeavPT3;
        "OTi9iT3a" = _OTi9iT3a;
        "wB0Jt36l" = _wB0Jt36l;
        "ukv20lPl" = _ukv20lPl;
        "YfL2u83k" = _YfL2u83k;
        "fOBtbpUU" = _fOBtbpUU;
        "ssof5yj4" = _ssof5yj4;
        "HxFeGlOi" = _HxFeGlOi;
        "h3x2Cm0s" = _h3x2Cm0s;
        "eDJrfDxb" = _eDJrfDxb;
        "t2dxOJ36" = _t2dxOJ36;
        "T3hfGtzk" = _T3hfGtzk;
        "zropBcrC" = _zropBcrC;
        "4yfRe56b" = _4yfRe56b;
        "ZzJnDHAP" = _ZzJnDHAP;
        "tSxCdYXC" = _tSxCdYXC;
        "x3o3Obcs" = _x3o3Obcs;
        "I5Jutz9R" = _I5Jutz9R;
        "ERGbuFnb" = _ERGbuFnb;
        "qvAWSAGq" = _qvAWSAGq;
        "wwpgl465" = _wwpgl465;
        "BB905UHz" = _BB905UHz;
        "3AZzmR7T" = _3AZzmR7T;
        "tpVTpesE" = _tpVTpesE;
        "qpHQJTIB" = _qpHQJTIB;
        "VoptMji7" = _VoptMji7;
        "woe8cqaC" = _woe8cqaC;
        "BlBADim3" = _BlBADim3;
        "bGV5d2Ep" = _bGV5d2Ep;
        "1QpvPGE0" = _1QpvPGE0;
        "Jbo7fZwu" = _Jbo7fZwu;
        "vXB3FcSe" = _vXB3FcSe;
        "EtwRF0lt" = _EtwRF0lt;
        "7jEMP0F4" = _7jEMP0F4;
        "BEp7eRqL" = _BEp7eRqL;
        "G8VpRadc" = _G8VpRadc;
        "ieqmkuAf" = _ieqmkuAf;
        "DuSRtGaH" = _DuSRtGaH;
        "YpBpDcYg" = _YpBpDcYg;
        "qMBuodmv" = _qMBuodmv;
        "lh1KIabP" = _lh1KIabP;
        "L3jZ6e15" = _L3jZ6e15;
        "L5uanu2X" = _L5uanu2X;
        "l55yiEOy" = _l55yiEOy;
        "4OuaSB53" = _4OuaSB53;
        "Hva7xgyv" = _Hva7xgyv;
        "qRexiYJE" = _qRexiYJE;
        "tcTVOLv4" = _tcTVOLv4;
        "LgOtlMMc" = _LgOtlMMc;
        "9hDo1c44" = _9hDo1c44;
        "DKd4JgDh" = _DKd4JgDh;
        "KEpNCz75" = _KEpNCz75;
        "TtiuFK5Y" = _TtiuFK5Y;
        "oYfm9tNv" = _oYfm9tNv;
        "3XgCF8Dq" = _3XgCF8Dq;
        "Lvqgpd2s" = _Lvqgpd2s;
        "Dra5GzLG" = _Dra5GzLG;
        "92Eo4Rr4" = _92Eo4Rr4;
        "Opue1m9H" = _Opue1m9H;
        "HyR8c65k" = _HyR8c65k;
        "V1h4or08" = _V1h4or08;
        "r0go9uWU" = _r0go9uWU;
        "ECrTfeJS" = _ECrTfeJS;
        "XMxzq2Fd" = _XMxzq2Fd;
        "fabric-1.20.1" = _tSxCdYXC;
        "fabric-1.20.2" = _cDTHl4AS;
        "fabric-1.20.3" = _ka12t3Fh;
        "fabric-1.20.4" = _qnUfIl5Z;
        "fabric-1.20.6" = _8KzQIaBv;
        "fabric-1.21" = _fcYA5aZr;
        "fabric-1.21.1" = _ECrTfeJS;
        "quilt-1.20.1" = _tSxCdYXC;
        "quilt-1.20.2" = _cDTHl4AS;
        "quilt-1.20.3" = _ka12t3Fh;
        "quilt-1.20.4" = _qnUfIl5Z;
        "quilt-1.20.6" = _8KzQIaBv;
        "quilt-1.21" = _fcYA5aZr;
        "quilt-1.21.1" = _ECrTfeJS;
        "forge-1.20.1" = _ZzJnDHAP;
        "neoforge-1.20.1" = _ZzJnDHAP;
        "neoforge-1.20.2" = _GdXzOALG;
        "neoforge-1.20.3" = _HtefwXnd;
        "neoforge-1.20.4" = _GoLohPy2;
        "neoforge-1.20.6" = _wi54Ukov;
        "neoforge-1.21" = _XmgbRdup;
        "neoforge-1.21.1" = _XMxzq2Fd;
        "pkg-1.0.0" = _HiaoHdpC;
        "pkg-1.0.1" = _vGacZ7et;
        "pkg-1.0.2" = _uS0DDcjU;
        "pkg-1.0.3" = _CGsRGWoI;
        "pkg-1.0.4" = _Cq590LIy;
        "pkg-1.0.5" = _L3HnD5nW;
        "pkg-2.0.0" = _YmGR9S95;
        "pkg-2.0.1" = _ai5WfbRk;
        "pkg-2.0.2" = _YZiEy3n5;
        "pkg-2.0.3" = _AMTbxp6F;
        "pkg-2.1.0" = _g9u9tbzR;
        "pkg-2.1.1" = _Yf39Af73;
        "pkg-2.1.2" = _qnUfIl5Z;
        "pkg-2.2.0" = _fmpJ4FtO;
        "pkg-2.2.1" = _YlYOr5gh;
        "pkg-2.3.0" = _a78spxh3;
        "pkg-2.0.5" = _UmVN90iM;
        "pkg-2.2.2" = _GOSrUJFK;
        "pkg-2.3.1" = _bFJq08U0;
        "pkg-2.0.6" = _JjRSZZQe;
        "pkg-2.2.3" = _vpBNaWPb;
        "pkg-2.3.2" = _aSrUCIgH;
        "pkg-2.3.3" = _DKiIckcm;
        "pkg-2.2.4" = _wi54Ukov;
        "pkg-2.3.4" = _cM3DBBW7;
        "pkg-2.3.5" = _LEohyytl;
        "pkg-2.0.8" = _2fchXsFO;
        "pkg-2.3.6" = _mdOBDAW5;
        "pkg-2.3.7" = _6uny46Tl;
        "pkg-2.3.8" = _Ev2wpxuC;
        "pkg-2.3.9" = _nB813lmk;
        "pkg-2.0.10" = _Ij3mpOQY;
        "pkg-2.3.10" = _lxWU4duL;
        "pkg-2.3.11" = _xTTf1451;
        "pkg-2.0.11" = _OTi9iT3a;
        "pkg-2.3.12" = _ukv20lPl;
        "pkg-2.0.12" = _fOBtbpUU;
        "pkg-2.3.13" = _HxFeGlOi;
        "pkg-2.0.13" = _eDJrfDxb;
        "pkg-2.3.14" = _T3hfGtzk;
        "pkg-2.3.15" = _4yfRe56b;
        "pkg-2.0.14" = _tSxCdYXC;
        "pkg-3.0.0" = _I5Jutz9R;
        "pkg-3.0.1" = _qvAWSAGq;
        "pkg-3.0.2" = _BB905UHz;
        "pkg-3.0.3" = _tpVTpesE;
        "pkg-3.0.4" = _VoptMji7;
        "pkg-3.0.5" = _BlBADim3;
        "pkg-3.0.6" = _1QpvPGE0;
        "pkg-3.0.7" = _vXB3FcSe;
        "pkg-3.0.8" = _7jEMP0F4;
        "pkg-3.0.9" = _G8VpRadc;
        "pkg-3.0.10" = _DuSRtGaH;
        "pkg-3.0.11" = _qMBuodmv;
        "pkg-3.0.12" = _L3jZ6e15;
        "pkg-3.0.14" = _l55yiEOy;
        "pkg-3.0.15" = _Hva7xgyv;
        "pkg-3.0.16" = _tcTVOLv4;
        "pkg-3.0.17" = _9hDo1c44;
        "pkg-3.0.18" = _KEpNCz75;
        "pkg-3.0.19" = _oYfm9tNv;
        "pkg-3.0.20" = _Lvqgpd2s;
        "pkg-3.0.21" = _92Eo4Rr4;
        "pkg-3.1.1" = _HyR8c65k;
        "pkg-3.1.2" = _r0go9uWU;
        "pkg-3.1.3" = _XMxzq2Fd;
        "default" = _XMxzq2Fd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "azurelib-armor";
        id = "pduQXSbl";
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