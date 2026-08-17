{lib, callPackage, ...}:
let
    versions = (let
        _SAMA9oob = {
            "id" = "SAMA9oob";
            "file" = "vte-fabric-1.20.1-1.2.5.jar";
            "hash" = "sha512-z9S18BaKUOx/L4EaLrki3039r2oiNkfRN/iX2wNi+Oe/ZyHH2zqb15j5eX7750X02GKEOUj93m8ofGoYpXXzqg==";
        };
        _KD56Frb1 = {
            "id" = "KD56Frb1";
            "file" = "vte-forge-1.20.1-1.2.5.jar";
            "hash" = "sha512-V3JI3+Z3pFGkdxekXeanacJVaVwHbUq5/LoJPbhzpNfjqj82u890dle77OzEbRCW2yyNllRwNoPLqV41ZkcYKQ==";
        };
        _qi0zlvf6 = {
            "id" = "qi0zlvf6";
            "file" = "vte-fabric-1.21.1-1.2.5.jar";
            "hash" = "sha512-oNgEP5wbc/T+J4nrR29NqOKIU2s052hdKR5g9nw32O1KBG0MdJCBtmTlTZXrKCUipVSoujkg5+OEO9eC5L+sdg==";
        };
        _fNWakBd4 = {
            "id" = "fNWakBd4";
            "file" = "vte-fabric-1.21.4-1.2.5.jar";
            "hash" = "sha512-CBrBh29aR0jXWsRfEgrIz2E7ZMp+fuWo567F2kq4YzKG1ZzK2WtjfUf0GrB+NvTF6MS863P5mWLv6HAhZl4BQQ==";
        };
        _704GPqse = {
            "id" = "704GPqse";
            "file" = "vte-fabric-1.21.5-1.2.5.jar";
            "hash" = "sha512-p4Ir+CR4asivyBia7yZV0YYMJPOxh40Fsljd6xMrs8JSXpzJxhktAVIrPVR+HNAcHPOdzJzTjSkTMQSJf6lcMQ==";
        };
        _8EtacdKa = {
            "id" = "8EtacdKa";
            "file" = "vte-fabric-1.21.8-1.2.5.jar";
            "hash" = "sha512-j6S3phXqVkb7Is5w+mHs2YmYd8NHTOkNQYldy9kLM5ukAaQwCPRrCDyN7Zs015A7BpAmx7t8CJH6ekPtII1bsA==";
        };
        _5IxAlXs6 = {
            "id" = "5IxAlXs6";
            "file" = "vte-fabric-1.21.10-1.2.5.jar";
            "hash" = "sha512-xmrbjPMGf4qt6UhSxgp9JSd/1Ph3nx807s0tLApyeak1EqzsyZye8wLmuWOqlf0K+Shdh7oxGuUmSApr6ptASg==";
        };
        _pcaOZHKx = {
            "id" = "pcaOZHKx";
            "file" = "vte-forge-1.21.1-1.2.5.jar";
            "hash" = "sha512-+HFILJ/dykAhQ2pK68X+Suf727OrrSp7WfFlTdS7v3F1LIie4QElfEfe0t/a9YDxk0osMQYCRT0Aa4LON5zDJQ==";
        };
        _xMvYh7Ry = {
            "id" = "xMvYh7Ry";
            "file" = "vte-forge-1.21.4-1.2.5.jar";
            "hash" = "sha512-Pi//M056BhbOHyR4TNMvy8KvCOjo7tDJCtMqOf69YLTdUMcAH82/bc/9ODtWLECj2fq+bpujSx5v43KGyE2S9A==";
        };
        _P52GwOs4 = {
            "id" = "P52GwOs4";
            "file" = "vte-forge-1.21.5-1.2.5.jar";
            "hash" = "sha512-n/RUsiVCvrPxW2iuEgsa58p2QmXW/7gNLgH/3G8l+0RZeC8wSDhBkaHw6r2zZ3ySUTL6WjCeRu6Q4UmqTWAmgg==";
        };
        _l7TogqhH = {
            "id" = "l7TogqhH";
            "file" = "vte-forge-1.21.8-1.2.5.jar";
            "hash" = "sha512-30A20ePjLBjwC1m55/fk3VUsysCVP323dcpLgZMEvfVBIdTRRIKG1zr0zekj3xuuRGUFV+0HshBpqGjLqEmxrw==";
        };
        _XnCzU8x7 = {
            "id" = "XnCzU8x7";
            "file" = "vte-forge-1.21.10-1.2.5.jar";
            "hash" = "sha512-ItINrQ3LetLEa36jfx3NIjrlN3nXduYvfp6f848OPA8eAdFlvVYjClEfeei6hskTHHrz+2vLl9/D13E521sGYw==";
        };
        _KMOMgTNJ = {
            "id" = "KMOMgTNJ";
            "file" = "vte-neoforge-1.21.1-1.2.5.jar";
            "hash" = "sha512-sfZCbelmzODVI++QmpDnXLkYYxnYbzg/aBN1M7HL2lk2ot5tm1xsiUEOZ1n1VULFHvxfBUZs2NOaqU1OE+xK+w==";
        };
        _bjdr2doH = {
            "id" = "bjdr2doH";
            "file" = "vte-neoforge-1.21.4-1.2.5.jar";
            "hash" = "sha512-cjMdpV2DEsdffI+gMIjgQJuDvtC+S2a9SDO3rdBWsbl56dDyo+YVUTnmtwUW/gVopaNe/rXpI1X6Ay77dvFlXA==";
        };
        _RqT8QYyA = {
            "id" = "RqT8QYyA";
            "file" = "vte-neoforge-1.21.5-1.2.5.jar";
            "hash" = "sha512-jnjQrJJ8xB6DPFyCiJgikMjzo2Mq/W0AR0WuLsmjNZChIZ0E7ewpJWfk+RD6e8dXHcZlTWXwKxwYFJ9eogX5sg==";
        };
        _fnHrqLV2 = {
            "id" = "fnHrqLV2";
            "file" = "vte-neoforge-1.21.8-1.2.5.jar";
            "hash" = "sha512-cpJMywvv7IBWlwuE7/xZA5XxGoGLGFcvRUr/KobwfuDPADPzBwHxCrL4IZ20GF/tlH9/JadyHznu3M1ouVcclg==";
        };
        _ASqWpop2 = {
            "id" = "ASqWpop2";
            "file" = "vte-neoforge-1.21.10-1.2.5.jar";
            "hash" = "sha512-NZ1Q93/nTLuwYryANEsU7njZTBTM7m15M7dBeGs+uraVaYXF8ey7HugOQVagsMfbTSBygO99ArRp4uBdha15gw==";
        };
        _yayBMzzc = {
            "id" = "yayBMzzc";
            "file" = "vte-fabric-1.21.5-1.2.6.jar";
            "hash" = "sha512-VD1H1Hd4QV9OzbWaPq6RB7ftEEXlG3vYrqr7imGGj/A60EzrQJuxZmT5QtENRIAvH/b2Lj9DDjRp+Lx6uhciSA==";
        };
        _5P8eRoM8 = {
            "id" = "5P8eRoM8";
            "file" = "vte-forge-1.21.5-1.2.6.jar";
            "hash" = "sha512-RVjpV8gnIshEtxLkEooDkAW9+vwGlpttpDa5+ghM72aak7jGC/OeDR2dfp63aJJQ8nqJPFeJppxx79GPrTKnpg==";
        };
        _LHB8VvWN = {
            "id" = "LHB8VvWN";
            "file" = "vte-neoforge-1.21.5-1.2.6.jar";
            "hash" = "sha512-FGaxNzppKnnfipFUI3y1NsPmlqyfhtoMOxh99B9QJEemZdWiEX6yCbzhQW0ZWI3DjHsthT0V6csFuSoVVp09ew==";
        };
        _4Gkl0H0B = {
            "id" = "4Gkl0H0B";
            "file" = "vte-fabric-1.20.1-1.2.6.jar";
            "hash" = "sha512-CDrb5DQcq6Q/+Ss+Zq7KvG9h5aPHBDvJC6L58GcTgHMSVQNGM7McA7QELomDT7+BXY2KMnR99R8CwrAYXfTacA==";
        };
        _6ZgiuJvR = {
            "id" = "6ZgiuJvR";
            "file" = "vte-forge-1.20.1-1.2.6.jar";
            "hash" = "sha512-CNAMz+Urpp/sybpmpooFgHTQ6zIam7KUcxz/O5+kwTr6r43NIbaWmK60t8oxZTR0VtEKyGqG1QJptnEx1d+e/A==";
        };
        _3gdtlil5 = {
            "id" = "3gdtlil5";
            "file" = "vte-fabric-1.21.1-1.2.6.jar";
            "hash" = "sha512-Oi1xwbnGaLlG+AcezfILheDooE1C/h8vXZ9gyM6N2AzEIZrO+2+0Miuu1xr5+kQn1exkb2Crpbrr2Tg6n9Vr2A==";
        };
        _UT3VRkfC = {
            "id" = "UT3VRkfC";
            "file" = "vte-forge-1.21.1-1.2.6.jar";
            "hash" = "sha512-HoJMZuFWg2/QcKvZXyt1rKc8+hrXkq78nVJ2f0SgzmxtQp4c0ho/I35egIKY6TTBGVhoqEefDwMpHlKJ4ebnIg==";
        };
        _mSJwQY3B = {
            "id" = "mSJwQY3B";
            "file" = "vte-neoforge-1.21.1-1.2.6.jar";
            "hash" = "sha512-Kky0/uefYJmJB69JVN1Ff5gZIQ85xzEpbfgQhs7knud6RpcYavMS2wSDPGuLoi8j97AxKdWs4r5XxDrK7VmDcw==";
        };
        _ggLWUz5c = {
            "id" = "ggLWUz5c";
            "file" = "vte-fabric-1.21.8-1.2.6.jar";
            "hash" = "sha512-FfjjSPX4lGjaO53KehMDru0/GLV1vWSqn37WTMLbQFEoTfbt4KGrIEI/ExZCXA9C0SGsDMd38FgdQZqI2bmt7w==";
        };
        _1pV3k2JK = {
            "id" = "1pV3k2JK";
            "file" = "vte-forge-1.21.8-1.2.6.jar";
            "hash" = "sha512-f5gF3lL4rek1Tpvna+5zr0AmQKnIFUxmEcKwjR4AbiwAcPzuqmvrqSdk4jGJoRiYZSMO+Z01TKfoXZp3fsAjiQ==";
        };
        _HEOqkF1j = {
            "id" = "HEOqkF1j";
            "file" = "vte-neoforge-1.21.8-1.2.6.jar";
            "hash" = "sha512-BIj4pLNidhgpmCSdAgQ84O9fnkgZa4FRbgIWu2a53SF5WcH5FPZ2L3peMaAK5TE4W7FZA8yf4Mo8mDP35nUlyQ==";
        };
        _wT6TZD8p = {
            "id" = "wT6TZD8p";
            "file" = "vte-fabric-1.21.4-1.2.6.jar";
            "hash" = "sha512-f9VXFeG8E5tqaaoaM/dwwDM7fsimja0owAgCPdwYPLUCNf072o/A493dsz7yPTD/2Q9HfZijG2r7t6PxpuIU/Q==";
        };
        _CGPLAP9g = {
            "id" = "CGPLAP9g";
            "file" = "vte-forge-1.21.4-1.2.6.jar";
            "hash" = "sha512-mjstrNnNpgSB1d+imcEkv/nxHcJRf33XFpcv2+1x59ssqlLMid8+BzJ4iH7ICSZNByT7o+67x3WPZt4wq0FS5g==";
        };
        _YylYfHd7 = {
            "id" = "YylYfHd7";
            "file" = "vte-neoforge-1.21.4-1.2.6.jar";
            "hash" = "sha512-K8hu2HhRa8XXS61824MbSXDL8gYR9Y+ICTfqFlt3Amu4awU0MLunE2OBpsGmDw+JNU/F2Vln7Aj/m6ZGk4+FkQ==";
        };
        _8AHH0OVu = {
            "id" = "8AHH0OVu";
            "file" = "vte-fabric-1.21.10-1.2.6.jar";
            "hash" = "sha512-ZB05sOiv7Gvb3Z0cCG47bNSr+hD0wZyFrrebvoycdVfqHWB8w+WawSf1HFkfUMnwCZwgDZPCDqwCpDUEbbVLzQ==";
        };
        _qF07chU3 = {
            "id" = "qF07chU3";
            "file" = "vte-forge-1.21.10-1.2.6.jar";
            "hash" = "sha512-XZtMchPE/jAuyVZE6dRRYSk/5nRo96igbU8ZRDRDzoVIOBaLeXWMc/AO/aQ3XHPher+xa3Y1Sdq+KcNMEvD2Xg==";
        };
        _neztD500 = {
            "id" = "neztD500";
            "file" = "vte-neoforge-1.21.10-1.2.6.jar";
            "hash" = "sha512-MwRflT+ZYnGj4mjE8B8rSogNuE76/7S+bKykfpCP1XqRVzW4+MIeZxkd03BuamNJV4dnw8GZJ1BGM4MtX3rY1g==";
        };
        _a3xrbxVR = {
            "id" = "a3xrbxVR";
            "file" = "vte-fabric-1.20.1-1.2.7.jar";
            "hash" = "sha512-iYUuCecPpzp0Xz1yf4OSva5iGVI67gqD1+hgJKzxcyqo1zduboKa5wFLHUoQHg30+3TvUlu4pOTQK3zVOaihBw==";
        };
        _kWye5XhQ = {
            "id" = "kWye5XhQ";
            "file" = "vte-fabric-1.21.5-1.2.7.jar";
            "hash" = "sha512-duPwU2vND3f6sZM7ja2WtE2dIjtCIqCZVmXLBvtq0M8fu39XSEj9P2QcYAWTyvk040uGlHpUW1AVAE85GphsOA==";
        };
        _pCwgVYgo = {
            "id" = "pCwgVYgo";
            "file" = "vte-fabric-1.21.4-1.2.7.jar";
            "hash" = "sha512-zOElBH3i7s3HffAIEE3K8WoxiRdzzWYLQhx6ksYcKlUt6Vnt1+lGObyCU9vSQ8oZbJSY3LqB928dd8HfXu1I9w==";
        };
        _HCGdmF65 = {
            "id" = "HCGdmF65";
            "file" = "vte-fabric-1.21.10-1.2.7.jar";
            "hash" = "sha512-JXTnMvWZgeq1t9b7GdDrQcOK9PPkkW4tKKL5+qDVRZhcAGVKpEehXu2e3gf0Huz4Re+WVl52OBq+qmE4KHPaVQ==";
        };
        _ynDncihy = {
            "id" = "ynDncihy";
            "file" = "vte-fabric-1.19.2-1.2.7.jar";
            "hash" = "sha512-C+NKXPxEyHYLMe32yvguHi6WtXeNF48jX4uPhwOyNpH/iGIV3Xon9RKvQ8I14/hCElWHWecWvwG8y6A7pa0ttg==";
        };
        _FrvTQCzQ = {
            "id" = "FrvTQCzQ";
            "file" = "vte-forge-1.19.2-1.2.7.jar";
            "hash" = "sha512-pXq+SkWR+vG6rAK8nnakFr6v7RF74C4buIy2aXop1MOX5gwS5caqYcc9WU1JxnNXgSSKWVzFQoGjZub6rcGVZw==";
        };
        _sgEeZsdO = {
            "id" = "sgEeZsdO";
            "file" = "vte-fabric-1.21.8-1.2.7.jar";
            "hash" = "sha512-B8P8UQCrqFXcwvThRP867ZUVNZ2WMKUgUI4NoRLi11N2taUw+U0TfiaNrBSx4egF4RlLBZFJyE2scf/LshJmsg==";
        };
        _n38awXIF = {
            "id" = "n38awXIF";
            "file" = "vte-fabric-1.21.1-1.2.7.jar";
            "hash" = "sha512-3jPWpcVtBlSuxG330Vbh56FZ5Qpow7koTou54BR5kTSFlgehi/Lwxva9ZJBCIB6qeKVyL3j1wVlrUVLrQ2SNAw==";
        };
        _z4HlYWSI = {
            "id" = "z4HlYWSI";
            "file" = "vte-fabric-1.20.1-1.2.7.jar";
            "hash" = "sha512-Fv84ZlmGmd7tAi9sxNUoNNgS/5ZqNwkduIlTfo/292qQw5ZX6HKETrn2iYcV8Z/iODD4NdAKxaPurln4r+MiHg==";
        };
        _OBRZZ4hG = {
            "id" = "OBRZZ4hG";
            "file" = "vte-forge-1.20.1-1.2.7.jar";
            "hash" = "sha512-FAwlCgLakX82uZkEbxlmi+fph/8znE8GyPM5PvfEQOc9addAFwOehH2/PPeIKLVjqQy3Xyb8ofeIWsaE16bcJw==";
        };
        _xBKfcX5R = {
            "id" = "xBKfcX5R";
            "file" = "vte-fabric-1.21.4-1.2.7.jar";
            "hash" = "sha512-sjgsjpknVZDWwC3GmODCAHbJdOfPgL0kGsdRn3tS9bqU2axcAsxJ+2/IFk4XSktWqsShhw6Kg9pNOctob0eXzg==";
        };
        _jGoZFIqc = {
            "id" = "jGoZFIqc";
            "file" = "vte-forge-1.21.4-1.2.7.jar";
            "hash" = "sha512-3sLD6TvtAsTvXIkN2DVW+b80Au/b65d9GIlZGFiUHLP9DPKZI+UikbfJVQdvz17tlopixqFQlE+E5HsWFl0CAQ==";
        };
        _P0UA6QDc = {
            "id" = "P0UA6QDc";
            "file" = "vte-neoforge-1.21.4-1.2.7.jar";
            "hash" = "sha512-8qo6J3zn0MzWNF3WafGPow/828J0ONZtTvofiJYdn3igLb8/2HmsAb/+tp1GBoLftemcx5UjT1psH43agaEIyg==";
        };
        _b0dFxSnY = {
            "id" = "b0dFxSnY";
            "file" = "vte-fabric-1.21.1-1.2.7.jar";
            "hash" = "sha512-J0r8zO9GHbLlvmF6qBctUpDaCvdTIm3LVi6N7d6i/Y0M+bUNg3YXWwADYGZuCwjqPf0NjMxWGUq7lA/ul78F2w==";
        };
        _g9k5JDfK = {
            "id" = "g9k5JDfK";
            "file" = "vte-forge-1.21.1-1.2.7.jar";
            "hash" = "sha512-uWAGM3ZgGXxKuRdaUu94Rcx/mCtdQGiNgdmz4G/2YF87QRjrAavH9eT+tNk48Bvu2m+HjPxotF43CU7vfPPpCg==";
        };
        _9f553fJd = {
            "id" = "9f553fJd";
            "file" = "vte-neoforge-1.21.1-1.2.7.jar";
            "hash" = "sha512-7SUYEmO8tOosy7Q+XJ2xF+iIEPwAaWIyxrCpYEkgYX6/sCVhTAR1fJWIw5IukYh+J4ONblrqgCXO0fXaydqqqQ==";
        };
        _TmLsxrqW = {
            "id" = "TmLsxrqW";
            "file" = "vte-fabric-1.21.5-1.2.7.jar";
            "hash" = "sha512-FvTgtKEnGbNqHsx/USub1JNj0OSRXdCKyRXZfnYZmS3Rtqautocf2I1RvbnBCB4DDSHtjTYUIGftXnIJ5I3hlg==";
        };
        _fgiHOmTf = {
            "id" = "fgiHOmTf";
            "file" = "vte-forge-1.21.5-1.2.7.jar";
            "hash" = "sha512-3htu2h2M7SETwB+PdL+iE+i5ODyO6tfG9QNuYpGz0Y/2BiEiQLxR0UN2xaB/nFB8aCP53HMFULGJijoMx42Dzg==";
        };
        _2FNv8Edb = {
            "id" = "2FNv8Edb";
            "file" = "vte-neoforge-1.21.5-1.2.7.jar";
            "hash" = "sha512-onceyhjSUmjeMxbDzWzBenpABVLkkTmuXIN3MVM92htFEjH7oB5bKfYLiVmDAkrBKeFdfs8VkCF6q6FEiACV9Q==";
        };
        _EtrgmMge = {
            "id" = "EtrgmMge";
            "file" = "vte-fabric-1.21.10-1.2.7.jar";
            "hash" = "sha512-hJvocN6wmoMa8/PeTZX93gnge0Jf0s0ZH6MN8pbV3rCmJz5t/jjs/ahLbIM0JJJBILFnQpqW83aoVlpUUu4xVg==";
        };
        _ov7GBSqv = {
            "id" = "ov7GBSqv";
            "file" = "vte-forge-1.21.10-1.2.7.jar";
            "hash" = "sha512-7ogBAUJI+CuSqySLlmZ5KuIUmQ0CIFYmecN6v0jOfL3m0YVlmvL2v9nEkrIu8RZB5e6lUnVZs1AFc6/F0PH7jw==";
        };
        _hUlr80LW = {
            "id" = "hUlr80LW";
            "file" = "vte-neoforge-1.21.10-1.2.7.jar";
            "hash" = "sha512-nyZrVOzFeczNqpksgcUK2Y8SWqlKIHvgAn/MkIVqtqM7XK4skZ/xBb7p2ODWFmsZ+ggA/SE8V4/UceRCruR6TA==";
        };
        _rZESX2SG = {
            "id" = "rZESX2SG";
            "file" = "vte-fabric-1.21.8-1.2.7.jar";
            "hash" = "sha512-vRjcbbYCWQENkeOdZLPsXrrbHrk6qDWXARbSnVSzjmIAwH/1kUBW/d2WB1J8MdWGOCEzpzwgQexwoOveuFK3Yg==";
        };
        _MgCzO4BT = {
            "id" = "MgCzO4BT";
            "file" = "vte-forge-1.21.8-1.2.7.jar";
            "hash" = "sha512-asnj7+LF6+ppj9l5EFqysPa8hXPZhvhdPAyuusjTTd/rc+DI7py+unkmLhcFn4KI99micVIrROz3suKu8BoSdw==";
        };
        _RMMshSNs = {
            "id" = "RMMshSNs";
            "file" = "vte-neoforge-1.21.8-1.2.7.jar";
            "hash" = "sha512-Iyk2ycD3Q1iCmZN2dYAaHkBkYyD1QYInpYe7RV2g5LzY7lluPhUXFvlAV4CY0uESmyfSp1Pi0Hc4DB8CXgoGdw==";
        };
        _5MJiAwp5 = {
            "id" = "5MJiAwp5";
            "file" = "vte-fabric-1.21.11-1.2.7.jar";
            "hash" = "sha512-XlzBXmTISYNjD3/V6wAWzs31GI00x908ld0U4EkOsZ6VutUdHKv4X2P9MTMla0EFZLiOsMEvRaNyedx2D//1tw==";
        };
        _CXMWmhIJ = {
            "id" = "CXMWmhIJ";
            "file" = "vte-forge-1.21.11-1.2.7.jar";
            "hash" = "sha512-AxPqHMsmp3qIknuHLM90LhnqDRzUJQuThWTOJwtUkeKEDV1XhLyHZDOXSyZgh1lviaS1MeBJyABlNG7Ea8JKuA==";
        };
        _fmVqnvvV = {
            "id" = "fmVqnvvV";
            "file" = "vte-neoforge-1.21.11-1.2.7.jar";
            "hash" = "sha512-ZyEZYey8OX+k2y/Yn4c8j2xuMevrxgjL7yNHzDnSmcTGmVe3JlF07NoHBHGLMZhRw0K4hcIPMzTmnRKaFIjjLw==";
        };
        _q9hRQt3d = {
            "id" = "q9hRQt3d";
            "file" = "vte-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-KBlYcl0h31GqRTGckwvZGm9QkPV7S5/IJ053SoMURlx8zmnPXgcUvW57TY/+KtEpp3IyP6Mg7PVC6vXZs3uFDA==";
        };
        _wrq7n7Mn = {
            "id" = "wrq7n7Mn";
            "file" = "vte-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-TrYip04LsXTelSGgNNSzlWBsTzBIa7TwUmp84TMpqp6q7hXUtlWgnVl/LcNimxnsOzHcGr3WWio9bc7iVgOlOg==";
        };
        _RVYX3qRf = {
            "id" = "RVYX3qRf";
            "file" = "vte-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-PwzVCce6q27xrmiM2q+b5POKnr7s6iQJs1W/4TpBfCE22VE4fs9aetquP/9hZ7q0fxEKkr4eRrxqUlSSxmVpRQ==";
        };
        _sxfyFhFH = {
            "id" = "sxfyFhFH";
            "file" = "vte-fabric-1.21.8-1.3.0.jar";
            "hash" = "sha512-kqm55TdYYeC8EfCDi5anp62WmlQjS5bV34ZrOU3dqulPzZYcsAOsnOdCtuqPvxcVU+U2nFbISRCYZf2AOjOASQ==";
        };
        _mQEvqS3M = {
            "id" = "mQEvqS3M";
            "file" = "vte-forge-1.21.1-1.3.0.jar";
            "hash" = "sha512-Qn5rGdkAI/38Bkgw9U3h+3rnoO15TOZNZprGAkIzPxQntC4N7y0KB+sdu4lI4o3xGbIdJtRSw3vFlso5BBWdZw==";
        };
        _GCthAay6 = {
            "id" = "GCthAay6";
            "file" = "vte-forge-1.21.8-1.3.0.jar";
            "hash" = "sha512-Suxr/f8HsSBa+0WqeJt9eshzGhgNMYMf93FDT6gz7W8oI7YAnJ5VB738NL/fUet766S7xzdXbtSwo36nLHT7Xw==";
        };
        _Ye7OONhZ = {
            "id" = "Ye7OONhZ";
            "file" = "vte-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-Pfc6EhIohhPldvp3Am9c5ANwC6hAC8tZeiu7a4rq0eAMZwNvt/dN50cbgKoct1OnY1ibFNYRqS6ddIKvD0F+LQ==";
        };
        _WlBW7g90 = {
            "id" = "WlBW7g90";
            "file" = "vte-neoforge-1.21.8-1.3.0.jar";
            "hash" = "sha512-cOhw18Xm/b13/7/mW4BB5v/iDbI9bFj2zis0TX3J9VnjXiE4aWaOMx+zWLqRhwoAy2isximnVAQQihnkWMXlWA==";
        };
        _TIfLoUy6 = {
            "id" = "TIfLoUy6";
            "file" = "vte-fabric-1.21.11-1.3.0.jar";
            "hash" = "sha512-0hSJzkRDUuDWSTiPapnNzFIoGFiI/eRWZgNxb7ZqucH4ELgeg4BrF2HxQAr+I4TmWSvifuCKK9uY5gNbNw8cVg==";
        };
        _Sh5lbRYA = {
            "id" = "Sh5lbRYA";
            "file" = "vte-forge-1.21.11-1.3.0.jar";
            "hash" = "sha512-Bwx2shJ2uCNkHYCJLXbN5TtWjdkQBzWMVV+bJQubxgs/8tWwAESBOed43+8lWQRSy85xVQU0yaiKVHi3skdGEQ==";
        };
        _7HeCivp8 = {
            "id" = "7HeCivp8";
            "file" = "vte-neoforge-1.21.11-1.3.0.jar";
            "hash" = "sha512-KPHxRbTGPmU/qRbOxRAOzV11Hh2goDMVpTL0S4vWb/CE0OwqMTgAejhTqswKqFAjBJfdxtE5VaLmNwQ5+8c8tg==";
        };
        _ct0oBJVM = {
            "id" = "ct0oBJVM";
            "file" = "vte-fabric-1.19.2-1.3.0.jar";
            "hash" = "sha512-Nz2CHs1wNVaNtLCFoFOh301kdsZFZ08i5mo81WRZXRiXCpXH9X0riMOT2R9e/2737OiVNmVhq0svdobra4IXsg==";
        };
        _FnlCgwwQ = {
            "id" = "FnlCgwwQ";
            "file" = "vte-forge-1.19.2-1.3.0.jar";
            "hash" = "sha512-kT8nf4Y5EoUcJMpYryoMQXPG+RGXEIObacTI0m0+dJ7s4wBAj6rT78EU/45t8octo7K3CFcIJqcSLaAYB/ibuQ==";
        };
        _AeucU64Y = {
            "id" = "AeucU64Y";
            "file" = "vte-fabric-1.21.5-1.3.0.jar";
            "hash" = "sha512-hgCl3XLOEqzBimI7y8ZwcVTFy0veyr+2+i7FDZ/swePIunLV4PYlsz1vX2vX4LG4LZ3184F2O8dQIk+votRKpw==";
        };
        _Chz78PeP = {
            "id" = "Chz78PeP";
            "file" = "vte-forge-1.21.5-1.3.0.jar";
            "hash" = "sha512-DpjQx5xR73rjS5xC+yAKS8XZGNiSzf8JquJtVfhfFpngTXs/pJmTNTbdhJaqi6wvFGB++7o69oZr/ri+vcHS2w==";
        };
        _ziF3FbhV = {
            "id" = "ziF3FbhV";
            "file" = "vte-neoforge-1.21.5-1.3.0.jar";
            "hash" = "sha512-kC3gOOgiHmEGXRzsRsamb9YzMQZhCr+r8FX9u40CRkPzw4eHKnj2uQ3bjEtS+wPMLPZw2QhBVmGQ2trNDTQeIw==";
        };
        _8KwUprru = {
            "id" = "8KwUprru";
            "file" = "vte-fabric-1.21.4-1.3.0.jar";
            "hash" = "sha512-OdwP4P/LiJu9RYMaNu3EZIGjUvlMASULyANOM/g/ze+nEW1ZFP+Jh4X/1+KRT8wjkO1b2Fz3F51+L6HnexWuCQ==";
        };
        _X695RydI = {
            "id" = "X695RydI";
            "file" = "vte-forge-1.21.4-1.3.0.jar";
            "hash" = "sha512-cdw5YSX7VO4rJPvOj3Zqw1AwR24c7Y/biVJfIqkY8hp9aRv50MsJWbiWmu7z8kWauzVjyXYVAZAASx9FjezAjg==";
        };
        _9C9YAxyU = {
            "id" = "9C9YAxyU";
            "file" = "vte-neoforge-1.21.4-1.3.0.jar";
            "hash" = "sha512-nzIZIq/vbcSGL7hMvrlnmcFGDaGqNrkQtBQlgNZlPKbq2Ikv5EHxN40OBM1GVoQz3hSL8KNUB828rC2IX9etoQ==";
        };
        _XYR40j59 = {
            "id" = "XYR40j59";
            "file" = "vte-fabric-1.21.10-1.3.0.jar";
            "hash" = "sha512-RrHvy7Xylsk0m0l6VctBavXpEdJ6JjbyElvKig4Yyi5clXAVf2zoIHQl40Xp+U+xHUiEE1qM/7tWhq7ACYOF8A==";
        };
        _o27FW5RI = {
            "id" = "o27FW5RI";
            "file" = "vte-forge-1.21.10-1.3.0.jar";
            "hash" = "sha512-t6A9AJOQeQPyqeMGdI8KDWPoflv7jBl70Ug7maYYJP/sm7Zxpd3LPFKeVsT2jnnehj42MlkzDoBLvSD3UXObNg==";
        };
        _ETrRO9yS = {
            "id" = "ETrRO9yS";
            "file" = "vte-neoforge-1.21.10-1.3.0.jar";
            "hash" = "sha512-k8QgMelI5gx6pa0HwhnFosXImp6L9DrGJ+8trtBpDWX1SGBnxbDIT5W6bRuprpkXi7aexLzZXU8kwLDRWx4M3w==";
        };
        _vYB1ic7c = {
            "id" = "vYB1ic7c";
            "file" = "vte-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-tRyaXX1RSY4xxQytjunfCLvPpd7daLp9G9SazW+ZL3dS3CrtU0VNREZe1yn50FisQD1UMpqpodmx6CUWH4ryGA==";
        };
        _H6hBvHai = {
            "id" = "H6hBvHai";
            "file" = "vte-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-jHeXAAPsULAN9ltxyj56ezbv/nlj0mQWZpbf7EAMu7BmnA2rfPPtTDvShWvPZHmGUalVJXyIPF9OkSOKGsNbEA==";
        };
        _93olQups = {
            "id" = "93olQups";
            "file" = "vte-fabric-1.21.11-1.4.0.jar";
            "hash" = "sha512-8sPPgHlIxZlpcJBIu5yvcdXdNVY4hLV7gdKHnyAIw+miVR3qtm9y5ADlGC392xFLaR88WEWWZ79MuHjGrstthQ==";
        };
        _e45WnOFJ = {
            "id" = "e45WnOFJ";
            "file" = "vte-fabric-1.21.10-1.4.0.jar";
            "hash" = "sha512-JA7X/7sa1B0WpnxIB5gc7ChdmvhQiWwiZz2biYaW4wFHPMNsQT82SnFETJI1EmZpnBBvjcgKVJH7a11pKHDLEg==";
        };
        _pkwvj3hw = {
            "id" = "pkwvj3hw";
            "file" = "vte-forge-1.21.11-1.4.0.jar";
            "hash" = "sha512-S6X++ZM+oxfiThyMn1SiVf+zGdYKUmYHxBMdX9uSbhYww6CRAe0f+RckeTHFZD3QXoib+tdSs4jtT/nGrgpOQw==";
        };
        _6AkaAo83 = {
            "id" = "6AkaAo83";
            "file" = "vte-forge-1.21.10-1.4.0.jar";
            "hash" = "sha512-E0t9WRq4RX+8/4BZGrfiznZI2inQUbAA9MkPKHuM/8wsqLXSZE+UAacJtnBrwwzltm2TFmxoAiCjRba7lr+LWQ==";
        };
        _iMjXWvll = {
            "id" = "iMjXWvll";
            "file" = "vte-neoforge-1.21.11-1.4.0.jar";
            "hash" = "sha512-Uvmys3aJTVOkcq6aol4PSrpWHqYtdf4z5gYeJob1JfMqnpJrmu91UzY30op781d9z3qag7Eqgup94dZm6REv4g==";
        };
        _1nreY3t6 = {
            "id" = "1nreY3t6";
            "file" = "vte-neoforge-1.21.10-1.4.0.jar";
            "hash" = "sha512-x12SyO2Mbrnz3KlMrrG9vYhP4wTKdQxEnDuiNUT9IgwAR4s4JoqHbkfD80hH8oHXAOxzSIl+lilSTkX8XiqsmA==";
        };
        _FjMMKRoK = {
            "id" = "FjMMKRoK";
            "file" = "vte-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-Q8uS02zx0a/VgnHcT0Fm37Sb/LHCNbjt9x8ZSI+Uni48igtt65MHUP7PzpgnoK59yXNOzfrItomyc4DZapuTbQ==";
        };
        _e7cOdgFA = {
            "id" = "e7cOdgFA";
            "file" = "vte-forge-1.21.1-1.4.0.jar";
            "hash" = "sha512-9FElaUU4T0xqpKWwqPEvLJIuAXJxWAqMvAalI6e8F5Lqkn1nl+XI+UfZoNjVUMrhRawBkvi7FpCdMBoYRPAgbQ==";
        };
        _PI20Ob5Y = {
            "id" = "PI20Ob5Y";
            "file" = "vte-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-LSWosfv/BqiWxzW4QXhA+r7bt0HdzHKU3OSx+tPkDC4dGyvkxXnHzC5EQ5CI6zztEi3bbe8N1b9BMsZe6M5COg==";
        };
        _zxIDHs4S = {
            "id" = "zxIDHs4S";
            "file" = "vte-fabric-1.21.5-1.4.0.jar";
            "hash" = "sha512-k5z73ScpfUfTMXGdrcepcuaj/SF41e5grKg/qT9ym0Dx2CALfXR5uW6aGGh6mJDyeG8Ca3sRi6683RPlip8fUA==";
        };
        _J2ZjTmGq = {
            "id" = "J2ZjTmGq";
            "file" = "vte-forge-1.21.5-1.4.0.jar";
            "hash" = "sha512-YLIjxYX4vAggQSeH7HZFh4KdmKzoc9ihIYGnV8BH+ektsCUkvSouVrk7ve6GZOxYUVU7VZRJslcVhOkDtElc1g==";
        };
        _SLi1MC5C = {
            "id" = "SLi1MC5C";
            "file" = "vte-neoforge-1.21.5-1.4.0.jar";
            "hash" = "sha512-UWitEZ8sO1DCWaeHgdhA9XIGzLVJBCk7YZveM43RpXmg+OXV4hlYhUijIeNfarxgnp311b3U9695hJyVJEcgHg==";
        };
        _r2dHiUgG = {
            "id" = "r2dHiUgG";
            "file" = "vte-fabric-26.1-1.4.1.jar";
            "hash" = "sha512-OCCAMFSOoJSsflgrdxeZOMG8/7hFI3rtX5b2VF4rNYVuHop38LcipdjqEneNtCtwmB/gCatVcOr1Y1cAjwlOfg==";
        };
        _GVIUuiYB = {
            "id" = "GVIUuiYB";
            "file" = "vte-neoforge-26.1-1.4.1.jar";
            "hash" = "sha512-tyOW8Cx2mjQis4YiBErZiE1RACxesQuNrgklDzl7pwthVm9GuGj8vZMiwZNQITUaurnk60u/DcBJWQNVk57U7Q==";
        };
        _inLxVVWD = {
            "id" = "inLxVVWD";
            "file" = "vte-fabric-1.21.5-1.4.1.jar";
            "hash" = "sha512-dGBuvUYqjHDRnK+sXEEYsIDf1D0freqinEcL014wMC3o2wfsq+8FT99lhaUlvgpY90mzebaqIKlIqqeVGor8pw==";
        };
        _em2t4x6N = {
            "id" = "em2t4x6N";
            "file" = "vte-forge-1.21.5-1.4.1.jar";
            "hash" = "sha512-dUlBLjCKD0DPRDNNmpPJQw11IFBv73ecylxJcV5Av59fR27YAvu01K8izSCFYsLHXix8J+nFZUV2nT4D2Od4+w==";
        };
        _bgQg4Zws = {
            "id" = "bgQg4Zws";
            "file" = "vte-neoforge-1.21.5-1.4.1.jar";
            "hash" = "sha512-pqwTuOmVJmi16UR1SsP+4HmIO+/EPe+Rn0oUO/gFjeR8EuZxoPilwE8xqWtknV0uPeCfw8jA0MAw8d5FEKpVTQ==";
        };
        _LsBNg5MY = {
            "id" = "LsBNg5MY";
            "file" = "vte-fabric-1.21.11-1.4.1.jar";
            "hash" = "sha512-pHsDoPIn5PllRMG7YlkRSXDSBmfIV5Xzs9fAYaWI3iUvJCN2jC1rz45G9XkN5PebaCPfGQ0w/0ZVSFB1qVq2bg==";
        };
        _smRk2umX = {
            "id" = "smRk2umX";
            "file" = "vte-forge-1.21.11-1.4.1.jar";
            "hash" = "sha512-poFqljLC2I9HwM//Jf0T6GppE2W86sb6oUPYJ5UEv7fFSYf8vh2znGNCv2IebAzX8jKwDLY8vz1i/6vxUdQiaw==";
        };
        _PpMMMoPy = {
            "id" = "PpMMMoPy";
            "file" = "vte-neoforge-1.21.11-1.4.1.jar";
            "hash" = "sha512-H993uwgeaa/UvIqhmq3vp4AhdKHjomS3iwumUEBN9zLi/aHgZJuLXUH1Dd+I6Nmqcz62xihqqwV2B6VtwYILgg==";
        };
        _K9cWsVgz = {
            "id" = "K9cWsVgz";
            "file" = "vte-fabric-1.21.10-1.4.1.jar";
            "hash" = "sha512-nLE1rHkY3zSS84Z4RnjIRU9lGPk45dut6QVrZWe1YLUgjV2lr4DPa9hFYcOcJRnr5k1riVkpyDXTq4Yo+Jpa6g==";
        };
        _4K6sLoFk = {
            "id" = "4K6sLoFk";
            "file" = "vte-forge-1.21.10-1.4.1.jar";
            "hash" = "sha512-w5SKvHYdwVw6ecQRvExjfbYecbdayn0dsu/tBp7IrTS+Reih+8vnsLmM/7YfPnLuxXKTfyjG9z9s2C940kcTnA==";
        };
        _CL7xkOKd = {
            "id" = "CL7xkOKd";
            "file" = "vte-neoforge-1.21.10-1.4.1.jar";
            "hash" = "sha512-KedDp3q/cU9lqtlzQJdqPqzG0zNwn+icxbPxBpWIgD97Bc/TETmNK8M5Z9v7uFpxl1pNwfD/ZYKbfoIU2hTAcA==";
        };
        _q9vyjKYv = {
            "id" = "q9vyjKYv";
            "file" = "vte-fabric-1.21.1-1.4.1.jar";
            "hash" = "sha512-pYTF4Cykt76hckWawdXJpwguqWiTYs1beifi6QSBYhdt7mbPQCfcOW/RlgH0vEQGlQ/U7H3VEJEbxIw/YTp1ig==";
        };
        _ohN10Nnz = {
            "id" = "ohN10Nnz";
            "file" = "vte-forge-1.21.1-1.4.1.jar";
            "hash" = "sha512-9smYR2iNN9+n/ZAIoGVB5X6k746uYDBALVVTqwSRRLq5mI9t90+y/O/HwNg/L4zsy4A7WNwcun+CPlEZRwo4ig==";
        };
        _IH1XHcJs = {
            "id" = "IH1XHcJs";
            "file" = "vte-neoforge-1.21.1-1.4.1.jar";
            "hash" = "sha512-iHns54FBt2H3EA+z50xzdb3za0ycUvK33BIADNRWZeJXVcNMA+aAYJihY9kd5Q86APyMTmeefIhbyGh9hM/KjQ==";
        };
        _VXs3o5hw = {
            "id" = "VXs3o5hw";
            "file" = "vte-fabric-1.20.1-1.4.1.jar";
            "hash" = "sha512-67WybTybwHn+Uc4u3v7JX4OMP57gqXdU6es+KFV919t+RL+p2xrDmUTXvwdGsOdH2lIuYGUzAU2Zc8967coIBQ==";
        };
        _4QJ95LTg = {
            "id" = "4QJ95LTg";
            "file" = "vte-forge-1.20.1-1.4.1.jar";
            "hash" = "sha512-v+X65RPNVLrcSIojB0EA1gm7jRMcldFJajAPQsGEvoHNrHEhjY+WLvV/7hb52+gbZXEWSentPWHOHFnfkdUD/w==";
        };
    in {
        "SAMA9oob" = _SAMA9oob;
        "KD56Frb1" = _KD56Frb1;
        "qi0zlvf6" = _qi0zlvf6;
        "fNWakBd4" = _fNWakBd4;
        "704GPqse" = _704GPqse;
        "8EtacdKa" = _8EtacdKa;
        "5IxAlXs6" = _5IxAlXs6;
        "pcaOZHKx" = _pcaOZHKx;
        "xMvYh7Ry" = _xMvYh7Ry;
        "P52GwOs4" = _P52GwOs4;
        "l7TogqhH" = _l7TogqhH;
        "XnCzU8x7" = _XnCzU8x7;
        "KMOMgTNJ" = _KMOMgTNJ;
        "bjdr2doH" = _bjdr2doH;
        "RqT8QYyA" = _RqT8QYyA;
        "fnHrqLV2" = _fnHrqLV2;
        "ASqWpop2" = _ASqWpop2;
        "yayBMzzc" = _yayBMzzc;
        "5P8eRoM8" = _5P8eRoM8;
        "LHB8VvWN" = _LHB8VvWN;
        "4Gkl0H0B" = _4Gkl0H0B;
        "6ZgiuJvR" = _6ZgiuJvR;
        "3gdtlil5" = _3gdtlil5;
        "UT3VRkfC" = _UT3VRkfC;
        "mSJwQY3B" = _mSJwQY3B;
        "ggLWUz5c" = _ggLWUz5c;
        "1pV3k2JK" = _1pV3k2JK;
        "HEOqkF1j" = _HEOqkF1j;
        "wT6TZD8p" = _wT6TZD8p;
        "CGPLAP9g" = _CGPLAP9g;
        "YylYfHd7" = _YylYfHd7;
        "8AHH0OVu" = _8AHH0OVu;
        "qF07chU3" = _qF07chU3;
        "neztD500" = _neztD500;
        "a3xrbxVR" = _a3xrbxVR;
        "kWye5XhQ" = _kWye5XhQ;
        "pCwgVYgo" = _pCwgVYgo;
        "HCGdmF65" = _HCGdmF65;
        "ynDncihy" = _ynDncihy;
        "FrvTQCzQ" = _FrvTQCzQ;
        "sgEeZsdO" = _sgEeZsdO;
        "n38awXIF" = _n38awXIF;
        "z4HlYWSI" = _z4HlYWSI;
        "OBRZZ4hG" = _OBRZZ4hG;
        "xBKfcX5R" = _xBKfcX5R;
        "jGoZFIqc" = _jGoZFIqc;
        "P0UA6QDc" = _P0UA6QDc;
        "b0dFxSnY" = _b0dFxSnY;
        "g9k5JDfK" = _g9k5JDfK;
        "9f553fJd" = _9f553fJd;
        "TmLsxrqW" = _TmLsxrqW;
        "fgiHOmTf" = _fgiHOmTf;
        "2FNv8Edb" = _2FNv8Edb;
        "EtrgmMge" = _EtrgmMge;
        "ov7GBSqv" = _ov7GBSqv;
        "hUlr80LW" = _hUlr80LW;
        "rZESX2SG" = _rZESX2SG;
        "MgCzO4BT" = _MgCzO4BT;
        "RMMshSNs" = _RMMshSNs;
        "5MJiAwp5" = _5MJiAwp5;
        "CXMWmhIJ" = _CXMWmhIJ;
        "fmVqnvvV" = _fmVqnvvV;
        "q9hRQt3d" = _q9hRQt3d;
        "wrq7n7Mn" = _wrq7n7Mn;
        "RVYX3qRf" = _RVYX3qRf;
        "sxfyFhFH" = _sxfyFhFH;
        "mQEvqS3M" = _mQEvqS3M;
        "GCthAay6" = _GCthAay6;
        "Ye7OONhZ" = _Ye7OONhZ;
        "WlBW7g90" = _WlBW7g90;
        "TIfLoUy6" = _TIfLoUy6;
        "Sh5lbRYA" = _Sh5lbRYA;
        "7HeCivp8" = _7HeCivp8;
        "ct0oBJVM" = _ct0oBJVM;
        "FnlCgwwQ" = _FnlCgwwQ;
        "AeucU64Y" = _AeucU64Y;
        "Chz78PeP" = _Chz78PeP;
        "ziF3FbhV" = _ziF3FbhV;
        "8KwUprru" = _8KwUprru;
        "X695RydI" = _X695RydI;
        "9C9YAxyU" = _9C9YAxyU;
        "XYR40j59" = _XYR40j59;
        "o27FW5RI" = _o27FW5RI;
        "ETrRO9yS" = _ETrRO9yS;
        "vYB1ic7c" = _vYB1ic7c;
        "H6hBvHai" = _H6hBvHai;
        "93olQups" = _93olQups;
        "e45WnOFJ" = _e45WnOFJ;
        "pkwvj3hw" = _pkwvj3hw;
        "6AkaAo83" = _6AkaAo83;
        "iMjXWvll" = _iMjXWvll;
        "1nreY3t6" = _1nreY3t6;
        "FjMMKRoK" = _FjMMKRoK;
        "e7cOdgFA" = _e7cOdgFA;
        "PI20Ob5Y" = _PI20Ob5Y;
        "zxIDHs4S" = _zxIDHs4S;
        "J2ZjTmGq" = _J2ZjTmGq;
        "SLi1MC5C" = _SLi1MC5C;
        "r2dHiUgG" = _r2dHiUgG;
        "GVIUuiYB" = _GVIUuiYB;
        "inLxVVWD" = _inLxVVWD;
        "em2t4x6N" = _em2t4x6N;
        "bgQg4Zws" = _bgQg4Zws;
        "LsBNg5MY" = _LsBNg5MY;
        "smRk2umX" = _smRk2umX;
        "PpMMMoPy" = _PpMMMoPy;
        "K9cWsVgz" = _K9cWsVgz;
        "4K6sLoFk" = _4K6sLoFk;
        "CL7xkOKd" = _CL7xkOKd;
        "q9vyjKYv" = _q9vyjKYv;
        "ohN10Nnz" = _ohN10Nnz;
        "IH1XHcJs" = _IH1XHcJs;
        "VXs3o5hw" = _VXs3o5hw;
        "4QJ95LTg" = _4QJ95LTg;
        "fabric-1.20.1" = _VXs3o5hw;
        "fabric-1.21.1" = _q9vyjKYv;
        "fabric-1.21.4" = _8KwUprru;
        "fabric-1.21.5" = _inLxVVWD;
        "fabric-1.21.8" = _sxfyFhFH;
        "fabric-1.21.10" = _K9cWsVgz;
        "fabric-1.19.2" = _ct0oBJVM;
        "fabric-1.21.11" = _LsBNg5MY;
        "fabric-26.1" = _r2dHiUgG;
        "fabric-26.1.1" = _r2dHiUgG;
        "fabric-26.1.2" = _r2dHiUgG;
        "forge-1.20.1" = _4QJ95LTg;
        "forge-1.21.1" = _ohN10Nnz;
        "forge-1.21.4" = _X695RydI;
        "forge-1.21.5" = _em2t4x6N;
        "forge-1.21.8" = _GCthAay6;
        "forge-1.21.10" = _4K6sLoFk;
        "forge-1.19.2" = _FnlCgwwQ;
        "forge-1.21.11" = _smRk2umX;
        "neoforge-1.21.1" = _IH1XHcJs;
        "neoforge-1.21.4" = _9C9YAxyU;
        "neoforge-1.21.5" = _bgQg4Zws;
        "neoforge-1.21.8" = _WlBW7g90;
        "neoforge-1.21.10" = _CL7xkOKd;
        "neoforge-1.21.11" = _PpMMMoPy;
        "neoforge-26.1" = _GVIUuiYB;
        "neoforge-26.1.1" = _GVIUuiYB;
        "neoforge-26.1.2" = _GVIUuiYB;
        "default" = _4QJ95LTg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vr-throwing-extensions";
            id = "SDTJzC3Z";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}