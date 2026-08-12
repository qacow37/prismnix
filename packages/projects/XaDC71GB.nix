{lib, callPackage, ...}:
let
    versions = (let
        _8fRJMUtj = {
            "id" = "8fRJMUtj";
            "file" = "lithostitched-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-PzOdDgRJcMcQXWGgnNeWZZYbExWaGRZCg8wJ8PuRYdgemeyY2O+ZZhsMYc15WfeunfE8IU/plO0unZuNw3RWJQ==";
        };
        _2GhadkWw = {
            "id" = "2GhadkWw";
            "file" = "lithostitched-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-5BKGfiJ6Xa63Z19y5pp5g4tFq80JLErxQcEJU1aTc/PgzDRAT8pD4nBMncnx65Jo+uR+PEvYozBtJXP2IaKB5w==";
        };
        _nxR2QJq9 = {
            "id" = "nxR2QJq9";
            "file" = "lithostitched-forge-1.20.2-1.0.0.jar";
            "hash" = "sha512-pVk/oZqPFvzDEuR8/CC/7C+GL5b5yR+FV/rgYlr1OOVSQli+n73y79kmQby2CRrKer8tZEHL0SOsgSSGwjFkfg==";
        };
        _ffxUpKO9 = {
            "id" = "ffxUpKO9";
            "file" = "lithostitched-fabric-1.20.2-1.0.0.jar";
            "hash" = "sha512-D7NKCI+x0/Pd7hbTsAZfOxD4e0ROtXFCXhyUISrWkwKbkHIdSqyB1eVC00dyYFeIqK1ToMsaEOiBe8HYX3GFug==";
        };
        _nWGTsnuc = {
            "id" = "nWGTsnuc";
            "file" = "lithostitched-fabric-1.20.2-1.0.0.jar";
            "hash" = "sha512-wOEjigllwtZasl6vdYBGXpjrE8crCYr/daCuJmmt0m8HpRdJqubAF2gleP318o+ZkyAEIVbz1UTqC+AN7E5lpg==";
        };
        _1d7slIuK = {
            "id" = "1d7slIuK";
            "file" = "lithostitched-forge-1.20.2+-1.0.0.jar";
            "hash" = "sha512-N/zKB75wgKu1/jZQ6YKE5iD4Bo8O3mKjfGivPbA4ALMl5FJ+AKbZpaIHiLLfcrHLT5mPbz6rFJRJ/4oyjqZvwQ==";
        };
        _RpsFZIW7 = {
            "id" = "RpsFZIW7";
            "file" = "lithostitched-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-YFbdRZHFp4Y/Nps0cIH9ua5mXnun8TuNT4/Zhuw7jh9dI1RsSfkHwzbUNZHQrkr2PkLgsR53JKpf87ZGn/+D8g==";
        };
        _fqTBv1lv = {
            "id" = "fqTBv1lv";
            "file" = "lithostitched-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-1SaDvcNed6bBfVHovtAKhmMB4VjBQ5HIogLLlDoAmSi0oZs2qwUB6mtQyc1RpBdunXlypkTa21cAE2eWJvY9HQ==";
        };
        _zENaprO1 = {
            "id" = "zENaprO1";
            "file" = "lithostitched-forge-1.20.2-1.1.0.jar";
            "hash" = "sha512-bGt72zJY+YPjVcMcPNteQVOTdt81axhne2XNNGF5xH6avIE2z94c4FC89W2qAinmo7w/J25f7BoxR9EILjHgBg==";
        };
        _lSEqJCDB = {
            "id" = "lSEqJCDB";
            "file" = "lithostitched-fabric-1.20.2-1.1.0.jar";
            "hash" = "sha512-Xe186ofmKJra8Xbdqkzf39vuvIf2yCVk1ZWCBB077jRcAU0s5VyxjAizbt0ZaztNRQXzrM4ckit3zPN9ulp6Xw==";
        };
        _xoeYggd1 = {
            "id" = "xoeYggd1";
            "file" = "lithostitched-fabric-1.20.1-1.1.1-dev.jar";
            "hash" = "sha512-vIjb7opK8vM1+0Z+QYmc4T+gibxLv10dJA5tjlp4h/Y7MKq4enGO/yte2LzMFjaKyXEZSH7slt2i+8gRA7UXPw==";
        };
        _CGuNKKtx = {
            "id" = "CGuNKKtx";
            "file" = "lithostitched-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-ClnHY6n+Wz8glvEsT7GmnS1pJXi03WB/7PNN1Q47JaueXGj/kdw15h9JYd1JsEOrcJYADqxhdK04cKZyNxPULw==";
        };
        _ivdfbiyU = {
            "id" = "ivdfbiyU";
            "file" = "lithostitched-forge-1.20.2-1.1.1.jar";
            "hash" = "sha512-vH7JXd01Z/0OjG2VyngoHSjPvpKbuh2OkYdb8Fbd/zk0u637Oub9jtE738hgIKgKC6fFD/54tj90QBWnLdWwIw==";
        };
        _282AV7oN = {
            "id" = "282AV7oN";
            "file" = "lithostitched-neoforge-1.20.2-1.1.1.jar";
            "hash" = "sha512-UHitcJy4A5Y2K1lOMlhwaqQKBGg31QphfpRv3Vnm2bi1p/gbdP7ZlHX16M95WimULV1SBMfZgVob8dhTao6+YA==";
        };
        _GSpxeHSW = {
            "id" = "GSpxeHSW";
            "file" = "lithostitched-fabric-1.20.4-1.1.1-dev.jar";
            "hash" = "sha512-ZgPWg9YEJ/8u+LA3kAAcAj3evSp4JIpzaIvcI6Akep/ldwG2YXlIUTvxuqPuY2ajoO21/d2kygpeopxm8C8a9w==";
        };
        _v6zMMJ19 = {
            "id" = "v6zMMJ19";
            "file" = "lithostitched-neoforge-1.20.4-1.1.1.jar";
            "hash" = "sha512-ngRed0r2uoVvLgxdOaR8W57s85yxYxDm+gndG6Qf+iXYHCW1ArAgZUHX1eUBktslyLsZBt1PIo+2Xga0Vr32dA==";
        };
        _XEx1V1hn = {
            "id" = "XEx1V1hn";
            "file" = "lithostitched-forge-1.20.4-1.1.1.jar";
            "hash" = "sha512-977f8LxW0PDLuWRllg0bdqjXopdkrvL3GG2TZhlIp56xh0SNO6rDdSqnCYhQxnbS+R8N69IC/GPOr9ul2CQsiw==";
        };
        _5QR5PAS6 = {
            "id" = "5QR5PAS6";
            "file" = "lithostitched-fabric-1.20.1-1.1.1a.jar";
            "hash" = "sha512-MTRwEe+2ta+84pfhhIO0hKgrO0KuNyHtYP9d6GnzVSc+MfSO7DKZaSn4rLuyaS4gAyRkiWLdEZW6lq8OKJr+Vw==";
        };
        _y49el8x8 = {
            "id" = "y49el8x8";
            "file" = "lithostitched-fabric-1.20.4-1.1.1a.jar";
            "hash" = "sha512-mMdqGj2IBzWtzuIULpjpuPjhFpg1mQY90ZhkhbdN5jAxw8/H+C1j/3JQgrWZ7LjRFN2yARoGSlYFfKyxhGD0fQ==";
        };
        _Da1jDBpW = {
            "id" = "Da1jDBpW";
            "file" = "lithostitched-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-DjmZCb6mrD0YHEmiXmMzfVn2ayrS3UE+6BkD8PsWNpg4hGPPAXkVQOajcljj9OfmSsO19LtUPc0hetuWL/o4bw==";
        };
        _4ac1XgMH = {
            "id" = "4ac1XgMH";
            "file" = "lithostitched-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-YfSoDWCWyknKEkzmvU6aDNKEm/CH0t+LCprzNcvZwM/62X99e7Foh7LCnz+ZiwFKa0fp6XZbCuVhAHkbrkiPYw==";
        };
        _eF4QuuoD = {
            "id" = "eF4QuuoD";
            "file" = "lithostitched-forge-1.20.2-1.1.2.jar";
            "hash" = "sha512-pOukahMwC3d5ka0gf9NBFNa2X7QHvzpRz6x5C+xwqi2Ttwckd8+wIKusUrmZOTx+/3jIRITqYieXI5PBQYgS7Q==";
        };
        _sOHwiEW6 = {
            "id" = "sOHwiEW6";
            "file" = "lithostitched-fabric-1.20.4-1.1.2.jar";
            "hash" = "sha512-eMJmpwzn8qQgBDbXNIydJbIDIhgx7ocsn47NudABhilJt3CpwAou7qv068NDjeswk8RDUrpxXlKXmsabyU9I0A==";
        };
        _g01HKP5e = {
            "id" = "g01HKP5e";
            "file" = "lithostitched-neoforge-1.20.2-1.1.2.jar";
            "hash" = "sha512-+nDeqbxG23DPI8YZW9UF/a/G6ujdXmj7b2gyAk1pKrTXf1K8g2MYC68AnUQYcpj9bqkEI9MHNnuNB/sfTw+T4Q==";
        };
        _SKnmNMCM = {
            "id" = "SKnmNMCM";
            "file" = "lithostitched-forge-1.20.4-1.1.2.jar";
            "hash" = "sha512-INtXP3+0TTkoGeirOj9jWMh7cw+As03d3jJ6vB1K89wX2JtI8/f1pKHI4IKsIQLG/tUk2hGNdW7rOp/MvIrf5g==";
        };
        _THwW3NlU = {
            "id" = "THwW3NlU";
            "file" = "lithostitched-neoforge-1.20.4-1.1.2.jar";
            "hash" = "sha512-jCwsGjQvkJ+KCsNnshRmKIFibrvWxVXVEBqb5x/wGbfFZgeyPNykQRq5Dl94DHsMKXp3j5A3aRbeN/9YwCQqBQ==";
        };
        _ZXXJfwMx = {
            "id" = "ZXXJfwMx";
            "file" = "lithostitched-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-jx1fy+VVtV6ctO3aw/6usqusetYdS2KB27deVtX30hxGgyHlzNftP/xpnBEM5UV1+02mTJl0c+Pm7/2LV677Rg==";
        };
        _hnvpI0hn = {
            "id" = "hnvpI0hn";
            "file" = "lithostitched-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-AI59NQ8WHRCQwYCUujz4vwF0HyMZxyhEaqqjGpXBdCTZvODM2A+iAf3VEv7pnxhGzBtXOtIgUM4NIdmBT/C1rw==";
        };
        _DruvQkF7 = {
            "id" = "DruvQkF7";
            "file" = "lithostitched-forge-1.20.2-1.1.3.jar";
            "hash" = "sha512-1ixNz9tM2q2ZcaDLyMdZvbii6YN9zVPtXzV/lp6sylq4FDXpEiQraAFoc73J1Jts7ux4/tzIAdvqKA0YkYixag==";
        };
        _jfpvoA4O = {
            "id" = "jfpvoA4O";
            "file" = "lithostitched-neoforge-1.20.2-1.1.3.jar";
            "hash" = "sha512-eEZnleaMC+fH7gl8USjLoxIr+39n54awY/hkMxahpOC8zph14gFSiUSv1ju090vbcWNKEpZDv+SQxL/HeaUtyQ==";
        };
        _FNkZqfSj = {
            "id" = "FNkZqfSj";
            "file" = "lithostitched-forge-1.20.4-1.1.3.jar";
            "hash" = "sha512-2BBKQ+KkHeoQSm0JdnlnEtew+iWbbtJIm6wT8ECRa/rDf/nHYSziWT4ycVQ0Jao6PrHZfkLxW9I11IKJOe2GYA==";
        };
        _jEiKH0Fw = {
            "id" = "jEiKH0Fw";
            "file" = "lithostitched-fabric-1.20.4-1.1.3.jar";
            "hash" = "sha512-SY0DHmazYykq7rsFdafi2SVqSXgJ9AV1t33km6kfqQyR20kGgAsF8p8MN7H+hOwc1dIw44Q8DTQOxG5qr+HRAg==";
        };
        _BqlZtg2R = {
            "id" = "BqlZtg2R";
            "file" = "lithostitched-neoforge-1.20.4-1.1.3.jar";
            "hash" = "sha512-5VPF5SWBhYzpksJmSHdA/RoCSUI0pO6XpJ05LrOpd3+HpZ+WVl22HYMvqf0cdlfTyrFcdG3IE8FrT6oOT4y7/w==";
        };
        _fvEGd9yu = {
            "id" = "fvEGd9yu";
            "file" = "lithostitched-forge-1.20.1-1.1.4.jar";
            "hash" = "sha512-u1gNk3boSOhECi+G+iN7uMUraz7VrMHE/PsokMnCTPbSDvDFo0CUzb/zTpf69DJmp5qjSJwee9RJVLJQB7IM7w==";
        };
        _d0nhXKYJ = {
            "id" = "d0nhXKYJ";
            "file" = "lithostitched-fabric-1.20.1-1.1.4.jar";
            "hash" = "sha512-87JH9piyteHQrWTkAt0W+xBySMacd3QUVWoiT+NyYqQRZPgjgNR2CK6sgshskTSLJKTMxxLKguiRj3M1OyagZA==";
        };
        _IB3ZwwFr = {
            "id" = "IB3ZwwFr";
            "file" = "lithostitched-forge-1.20.4-1.1.4.jar";
            "hash" = "sha512-/1AHgO7hncjasmgTeoAsXq2C9m7rSDqFJSmEGwl8puVVdnxIodWK8wS+RfMY+SjVV1d2KS5waavHjIdG7R3X/A==";
        };
        _oq7IWIMY = {
            "id" = "oq7IWIMY";
            "file" = "lithostitched-fabric-1.20.4-1.1.4.jar";
            "hash" = "sha512-GRAok+Qr2VytTSrlB3qcTRbmYCF5eoUefboGwgUF9R+lRn1qgeZZVfylfZ0qQzY/i8Z8TbbY0hQZpff2c0FxnA==";
        };
        _EKDwshle = {
            "id" = "EKDwshle";
            "file" = "lithostitched-neoforge-1.20.4-1.1.4.jar";
            "hash" = "sha512-/P8D4uU03Bk0pXD4r82gYnQWSH5nkfnkyfbWjbdQNpd31SonDI2eMlsdqpGNPImEkxmaNUbMK6dmThNE/mW/AQ==";
        };
        _WzBvUWrI = {
            "id" = "WzBvUWrI";
            "file" = "lithostitched-forge-1.20.2-1.1.4.jar";
            "hash" = "sha512-4DdDjYERwcQKwRXL9yqIA55ckKVIBJB7uosbXNLO91JSZ7iOkEaiisXa9ez8qDJVM2I8w8fvkdlnJg1/5ORB/A==";
        };
        _1qkHiTdN = {
            "id" = "1qkHiTdN";
            "file" = "lithostitched-neoforge-1.20.2-1.1.4.jar";
            "hash" = "sha512-yptVV9hADQOsMGIrXz1u9BnHkISMcKdcPWtVrdhqzSbE3IFgFBiJn876jPhSlDs2otS83WviGZPH9Kjej0qrxw==";
        };
        _uU1zP8Xq = {
            "id" = "uU1zP8Xq";
            "file" = "lithostitched-fabric-1.20.1-1.1.4a.jar";
            "hash" = "sha512-l1S1BRmIPRqV+engWdoAy+y/krknCvO8CZ3ihs4dgxAj1Y67iv+qntk4bO2PUPO134Sk5B3+hjK/TBXcxd3AXA==";
        };
        _S4aRnNaS = {
            "id" = "S4aRnNaS";
            "file" = "lithostitched-forge-1.20.4-1.1.5.jar";
            "hash" = "sha512-IQ63bZv5z6NXoDM9t5W0IBqQP1EHKCyUGa4l2+m63VjI5xE+1c/FFafQVyPpyZEWjTb2xd0oU1IAiOKpcKVBWg==";
        };
        _41JvRcQ8 = {
            "id" = "41JvRcQ8";
            "file" = "lithostitched-fabric-1.20.4-1.1.5.jar";
            "hash" = "sha512-qebneNTgiA9/BkI0PN6k1OhAelmYQi2Z05fvhpPdtWBOupDGB8gjDPj7eRzfDMOjrV46hlU+jHf1xvkmqMlRXQ==";
        };
        _H8ayf2w5 = {
            "id" = "H8ayf2w5";
            "file" = "lithostitched-neoforge-1.20.4-1.1.5.jar";
            "hash" = "sha512-C0qd8SMUzmC+9iNb8E2zFmbydQnBaadxJEe0iv0nFqPQLvQEdsyW49wIPZuzzOV2uo22CI7FWfFgnoV4PhL14A==";
        };
        _Tr6EqtWX = {
            "id" = "Tr6EqtWX";
            "file" = "lithostitched-forge-1.20.1-1.1.5.jar";
            "hash" = "sha512-0jaiujsLULXg2L0yaiIn/aBzU3UOORcyT7ZbhWC7QiGvxi/m0dQ7h7SF+/FB7D9/vp6nRSi9FjkTbJ8KrBxaXQ==";
        };
        _P9uKfQS0 = {
            "id" = "P9uKfQS0";
            "file" = "lithostitched-fabric-1.20.1-1.1.5.jar";
            "hash" = "sha512-HLWRq0IYd5yOifL9yqt0OBiEJAx7DWbR1Ab/M0VVQaU6P1RwSzruJf3ZsX6tPybGuc3oTyAAjzWDWojrO608fA==";
        };
        _VyXuOP1c = {
            "id" = "VyXuOP1c";
            "file" = "lithostitched-forge-1.20.2-1.1.5.jar";
            "hash" = "sha512-iqX7XzPbRpN83icJrCTfrTgZNWJgTcW5az7N7LBxB8hTiEhoO2PBTnvFSS0nhm7W4Ijib3CFp8A2sDmewtztMg==";
        };
        _aw2MztJz = {
            "id" = "aw2MztJz";
            "file" = "lithostitched-fabric-1.20.5-1.1.5.jar";
            "hash" = "sha512-d4ZsTxv2+x2bCI62T1ZPvZa0LaUFH1wNSaQwbnKwU+oDwgo+WgJ85RBZ9EJejJawuj62jdkin0w+GGVITc814w==";
        };
        _PxgLRee5 = {
            "id" = "PxgLRee5";
            "file" = "lithostitched-fabric-1.20.5-1.1.6.jar";
            "hash" = "sha512-ujeU5D18bUFjcgr2xRSeX3MauTJhx33ReEGMMh1beqwJDLz6oXgIxK18aH4Xvk2aa/kjzJLDbvuQO8BTLS8EBA==";
        };
        _gPw9w4zf = {
            "id" = "gPw9w4zf";
            "file" = "lithostitched-neoforge-1.20.5-1.1.6.jar";
            "hash" = "sha512-mxUpKH906/tbjYf/+L3p/0qmaqBoMFccCsToG+0mRvkvBtulOsWfuG49mxlvrFcAnCa974zDWuIVsoSvda/Ujg==";
        };
        _t46P71pQ = {
            "id" = "t46P71pQ";
            "file" = "lithostitched-neoforge-1.20.5-1.1.7.jar";
            "hash" = "sha512-gWv+5cUxNiTb6J8YdpA89p5uAtnCve4ToqjC6S7uMS/nnIPPNv1eRraDBl8pA3T/OBswfZaPSCW77aq4mjM3Sg==";
        };
        _ZeoIH2iV = {
            "id" = "ZeoIH2iV";
            "file" = "lithostitched-fabric-1.20.5-1.1.7.jar";
            "hash" = "sha512-kYplHfYDkCXpAB24xrZCg6T4pqd/LX4eaCl+L0nOB7cn0qJy+F/rP/Txs5ruPg5I8FYreJa2XHn76y+8Id2SYw==";
        };
        _cRMmOPJV = {
            "id" = "cRMmOPJV";
            "file" = "lithostitched-fabric-1.20.5-1.1.7a.jar";
            "hash" = "sha512-n/7HpYn6BvjJciUk8Gb5vEfJky2CEyMovIE5xPb8Td4o+AULf6TNrTDQ+wEITP8dXWLwJ7EQ1KUEPgrEcYSmbQ==";
        };
        _yl71RvCO = {
            "id" = "yl71RvCO";
            "file" = "lithostitched-neoforge-1.20.5-1.1.7a.jar";
            "hash" = "sha512-G5qWT6ZR2H2BTrjvOSSChu3wOjv2zOeaTCrRvvU0hUaYZzHk7i3u7FLnCBdr1DexXqgibYN9XtIUiqsow0xnEg==";
        };
        _WpqMDbHg = {
            "id" = "WpqMDbHg";
            "file" = "lithostitched-neoforge-1.20.5-1.1.7b.jar";
            "hash" = "sha512-1v1geaZgbFC1IlwLhWeONdrZfceHg2h3bpTKNCb/SbToqiIQhplZiNd+aQ2kUUNXQ+KkvJwkYDckqDNNthaFhA==";
        };
        _il99xVpN = {
            "id" = "il99xVpN";
            "file" = "lithostitched-fabric-1.20.5-1.1.7b.jar";
            "hash" = "sha512-PVI9/het8C7/j3c+mKG8Emp7O3GQU2MWvtC6iFzuQibaKIcnkfFgD3KkIs4LLkXhc8R1f1tXQRCePh7O7r38JQ==";
        };
        _qE7KvqIs = {
            "id" = "qE7KvqIs";
            "file" = "lithostitched-fabric-1.21-rc1-1.2.0.jar";
            "hash" = "sha512-lfys2wOsVAiyQ8vp5nytnyShh3fTfJvfHE5eK3bCsQeJD2AJ5uASyni2kJyktJ7f6jWtjDGdr6xFXnwgGoX7AA==";
        };
        _leDMJ3Pd = {
            "id" = "leDMJ3Pd";
            "file" = "lithostitched-forge-1.20.1-1.1.6.jar";
            "hash" = "sha512-TsVFa/PWek68aKTuyqLyqZGcjB3jhfN24E3kGshcP4nkpVgnmthG9VaDzpbhePqy/Ezb7zUBCUCUzBIvA4pt5A==";
        };
        _M9bgOO4Z = {
            "id" = "M9bgOO4Z";
            "file" = "lithostitched-fabric-1.20.1-1.1.6.jar";
            "hash" = "sha512-7kNjecW138oze1gi0ORHW3QqcJqPno0zTszX0PUCylezGImWvnCNREEtiTKlnlJ/BonXjWWUhgFXcU/2vexW9w==";
        };
        _i8IfVyvr = {
            "id" = "i8IfVyvr";
            "file" = "lithostitched-neoforge-1.21-1.2.0.jar";
            "hash" = "sha512-BRGnvWcjtXN16uRLvuqexBG0hQRTpKWBKMCkL/eE9VLpQ/NN8aB8A1T5bhnIyDzu0WCfwj72/CEuCieyec3w+A==";
        };
        _Nrw8onG0 = {
            "id" = "Nrw8onG0";
            "file" = "lithostitched-neoforge-1.21-1.2.1.jar";
            "hash" = "sha512-mINTu9Rc4DDAHyG/66B9JAmO6zjKxy7+X3BfxK2SQr9eEnL6j1QAG6VjO8LYj47mLRlljWnLxAPt2vHXY24cRg==";
        };
        _UlXj63sO = {
            "id" = "UlXj63sO";
            "file" = "lithostitched-fabric-1.21-1.2.1.jar";
            "hash" = "sha512-6hSooakKdfhAdsK9Q1PjeRkVacaACmwm+WunDIslSQVxF2B358r//wTkiFIT5yN3Jk+KVf4/9Aa2yfEQkuC5fg==";
        };
        _6jQmTIAp = {
            "id" = "6jQmTIAp";
            "file" = "lithostitched-fabric-1.21-1.2.2.jar";
            "hash" = "sha512-u1tgGV3wDFY0rEhLGCKsQb0+tmvGmi3AD2Qy4oZHmKVbkvuGgWaDoGw0qlSENioJBE/oGuxEvjOxYwBDYGoT9Q==";
        };
        _3o9iOcAT = {
            "id" = "3o9iOcAT";
            "file" = "lithostitched-neoforge-1.21-1.2.2.jar";
            "hash" = "sha512-qljMgpe7cMHBO+aK8eRSsw6x+v6FO89nieQ4kvE0aLLcYnQWOntIIZhCL72wdgs39jppc9L0vA/MfTEq0IW9zw==";
        };
        _vhukthve = {
            "id" = "vhukthve";
            "file" = "lithostitched-fabric-1.21-1.2.3.jar";
            "hash" = "sha512-dJGMULdLIf8A/DX/HHyiNC/vqjSTxVKlMXH26iX4wb9aMjofow+0mwldLeriBKUws902YLsn74psj+W3CfZVHg==";
        };
        _Mk3pndkm = {
            "id" = "Mk3pndkm";
            "file" = "lithostitched-neoforge-1.21-1.2.3.jar";
            "hash" = "sha512-YU6LEI7KcbkLZ3wi3Xde69b0Kb44FhRLG6SaAbVETCeFKq+M5BFXqq7aUcHVN3DJetrFDB+kkEg9PE4wA6BjJA==";
        };
        _wg3B3m4l = {
            "id" = "wg3B3m4l";
            "file" = "lithostitched-fabric-1.21-1.2.4.jar";
            "hash" = "sha512-HelbLYrcP79axZjVT4qXtV30HXKnMVKeTHRsc2/NzZx+QRi+S/XyBLWqe3+h3qFODGkX9/4W5eHHgKCkiCSCfA==";
        };
        _p7fnTdUT = {
            "id" = "p7fnTdUT";
            "file" = "lithostitched-neoforge-1.21-1.2.4.jar";
            "hash" = "sha512-Aku1Id0CRVs5nnM9uHKIpjOd3nW1Id6bc9zHTHR6dkWmPaLo53hAB9IpCHi4HmSpIQOTVtZWBnZMjvXr3Px4dw==";
        };
        _IK5OY4kh = {
            "id" = "IK5OY4kh";
            "file" = "lithostitched-fabric-1.21-1.2.5.jar";
            "hash" = "sha512-6qFePp6c9G4s4OZIRr3r5PuUoL2D89ijO25hFdzFV4fL8EQioQBFMezbzGK6wWwL1SDYdwaURJfWNg19SxfB+Q==";
        };
        _6PZ4jxK5 = {
            "id" = "6PZ4jxK5";
            "file" = "lithostitched-neoforge-1.21-1.2.5.jar";
            "hash" = "sha512-XPgHKOWENO7icw2S2N198x5XuC/DQvwgYN11MvM63mtFwTVWg66ojryh/6Y5PJ4hr0T7RfjA12an5/d0Qwa+Tg==";
        };
        _gLnnBHzT = {
            "id" = "gLnnBHzT";
            "file" = "lithostitched-neoforge-1.20.5-1.1.8.jar";
            "hash" = "sha512-ICg1qDVuNx0fxaObEK30/Ya9aR+W4900NQ2u5ahxg3u7FOL5OhYAnGstQZgU/A0gIHmTNt4oYvtoRVJYPb+DFA==";
        };
        _DzU5aqhv = {
            "id" = "DzU5aqhv";
            "file" = "lithostitched-fabric-1.20.5-1.1.8.jar";
            "hash" = "sha512-RVjKzc/DOuvM6yDieeJKZCH1NQK8Wnd9dvkVZByfYFVSpbwdzP++2qA6TfIJRhKQy+5mgzGgQGxdlMC9pIo2Zw==";
        };
        _zRADi2S7 = {
            "id" = "zRADi2S7";
            "file" = "lithostitched-forge-1.20.4-1.1.8.jar";
            "hash" = "sha512-Zzv41OMzSsowGlWjJPgpMZmKR1b+I93WtTXPwZcZCDL39vQjEuJgsjbT2dK0oPyaPHqS9Kfin4o3DZ28adEO0A==";
        };
        _di7edPqY = {
            "id" = "di7edPqY";
            "file" = "lithostitched-neoforge-1.20.4-1.1.8.jar";
            "hash" = "sha512-E7FsUU5X4VQ/W+GgYKBpQowo8Aa2iukLd7wX9GjInSeDLVxwPN1V3bmDAwEwFDD9UanAYs9LIH7FZWeY9E2ssw==";
        };
        _waP0noCS = {
            "id" = "waP0noCS";
            "file" = "lithostitched-fabric-1.20.4-1.1.8.jar";
            "hash" = "sha512-AbePlt42Ss9Wp8DsbciLvBNmB/mRsZmIln4JNjZifEnwLxR0VZL42teJlsrYNwNcfjhaF5j/ZCzbgt96taYpcg==";
        };
        _6fbZrlp1 = {
            "id" = "6fbZrlp1";
            "file" = "lithostitched-fabric-1.20.1-1.1.8.jar";
            "hash" = "sha512-Lf0undilyNRO+oUgFrGij8Fu0vQ7dMH/ixtT9OXKHlqgMcJsi2s8D/ycGMpSf8udjinZ96aHIYOFPCf0cr8x0A==";
        };
        _Lhb8AZxY = {
            "id" = "Lhb8AZxY";
            "file" = "lithostitched-forge-1.20.1-1.1.8.jar";
            "hash" = "sha512-LwKRoFkiS5HEb7stEBdHGbpenWj9fTFxbNAtWbewrtzw9anvbTqMPsLNQt1hiBsB1nSTEK6xL1t2czTEG8llGw==";
        };
        _K5Kvl5Yi = {
            "id" = "K5Kvl5Yi";
            "file" = "lithostitched-neoforge-1.21-1.2.5a.jar";
            "hash" = "sha512-qksjIZxiRKbpi9PL/fMO4xDl9uD2lalAZgUVLcGB1Rxj5BCX+NVcZR811HXNk1bTZNObopRiFzRe2iddJvON4w==";
        };
        _VbzU92p9 = {
            "id" = "VbzU92p9";
            "file" = "lithostitched-fabric-1.21-1.2.5a.jar";
            "hash" = "sha512-k8UmoeFdUar3z0dKP06yrzIpSJ2zTsJEBOKKiKuOlGCsFEFC1ngDt2p6e2E79e+AiQD44pmEfyUAaNIUnMJSlg==";
        };
        _Vhhj8lsB = {
            "id" = "Vhhj8lsB";
            "file" = "lithostitched-fabric-1.21-1.2.5a.jar";
            "hash" = "sha512-EBJ+W3WTU6vJwHUg26rgT/cKkYozJ3vOGfQSzKJjlBgvuPr3t1G883v8ELhDO/yyMj3MWeNNDvmtCFFFmd9i8g==";
        };
        _yK0ChVxe = {
            "id" = "yK0ChVxe";
            "file" = "lithostitched-neoforge-1.21-1.2.5a.jar";
            "hash" = "sha512-LrKaQVcxZ20ibbpJE/sxNxrCXmFEb3MKVY//hEkh9j7HH4TrRTtKnQCfU975ezuC+AGduPRYBObnNndE930kjA==";
        };
        _UV9akXBT = {
            "id" = "UV9akXBT";
            "file" = "lithostitched-neoforge-1.21-1.2.6.jar";
            "hash" = "sha512-jhcRzXGqrLH6khQQ6FsjNFNOjK0kRUxC396Op5Qj/9ruspY48DULzZc1pvEpALFqTeA0kNVQyVYVocm402PPXA==";
        };
        _1ifn2416 = {
            "id" = "1ifn2416";
            "file" = "lithostitched-fabric-1.21-1.2.6.jar";
            "hash" = "sha512-ZanwQv74ldQetxAcI2viYps7x5630TPY1MRvahfJnqi6MyCKk/TXshAIy3WXhecPxiGqAF1jsdQLmQJp934W9A==";
        };
        _EWM24gdc = {
            "id" = "EWM24gdc";
            "file" = "lithostitched-neoforge-1.21-1.3.0.jar";
            "hash" = "sha512-MlLqHgZJqbp7UxFVTJEMGgwbHpeoUib5BXRHKoEoiMPx6PN0My+RjAx4Rp0zrKGYzGOpW3R3fGJEjIiztXV7rw==";
        };
        _L0HaNpWX = {
            "id" = "L0HaNpWX";
            "file" = "lithostitched-fabric-1.21-1.3.0.jar";
            "hash" = "sha512-voM8LjpjXkxgbcs6levt/XSa18TtySm2OcmcuNUJkFiRgXlx2I8JK0Aicp7rX7gt+g70LsNh7sYCI3cEubY7sQ==";
        };
        _AGSPbiUI = {
            "id" = "AGSPbiUI";
            "file" = "lithostitched-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-5nCFwJNRqhooIxX2AegCxuguJJbUBNnl6ylnAvrijB5SrUxzYla4jlq3U3d5bDJAhrHwVEx+Dq5c82Xtx7DLSg==";
        };
        _9eH187Bd = {
            "id" = "9eH187Bd";
            "file" = "lithostitched-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-mK9N6GlSzk4xGcANacaG7cDr6uIkt9XQUF3/UXg42rf/wvUs2P/DlRqL134fbjsCFWKwwvdTM6dtsAkaGBek4w==";
        };
        _M41XYB2W = {
            "id" = "M41XYB2W";
            "file" = "lithostitched-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-/fVXT2IEUbQnT5vbG07L72OdeZUkUoo8GsoXx/GdiaKW09oiEdexu6SJXv4VCypR62Ug+KP3mOJUMKdOAqNstg==";
        };
        _7NuLbnMJ = {
            "id" = "7NuLbnMJ";
            "file" = "lithostitched-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-JEzHzQ1PInnyad5Bw+bU1O3BEddrihV1RdZzY4p9Pe3meR832mIOkQ4+UaW97ytfYN/rfHu6uQJdfgxbrdwUkg==";
        };
        _PWFjbGew = {
            "id" = "PWFjbGew";
            "file" = "lithostitched-neoforge-1.21-1.3.1.jar";
            "hash" = "sha512-SR+5/UN8UqGngeeNbtCZoeONswFYDy4Wxudajj2UGzHdN8kVTyd7NMJ6aiVNqBfah7cLEUyQ3peQk7RPxxoHpA==";
        };
        _X5v9j1X1 = {
            "id" = "X5v9j1X1";
            "file" = "lithostitched-fabric-1.21-1.3.1.jar";
            "hash" = "sha512-PNsyzb7V/YhP3kd362XR0Kl/JfZhY4OKR4UW92t84XEae1Ro+nIZrSsFoBekrNA2CgCLmZI95n/wWKmNFYdZ9A==";
        };
        _HJrI8SHi = {
            "id" = "HJrI8SHi";
            "file" = "lithostitched-neoforge-1.21-1.3.1a.jar";
            "hash" = "sha512-eTS+i5xzRtPEfDw2h/P2dNm3hjRE4N4Oyq/mDFZuTiKNqnXxL7PvkRswYNMtL6qDmgXcQ1oqYSzr6PuzjxDtRA==";
        };
        _LgdrvcTC = {
            "id" = "LgdrvcTC";
            "file" = "lithostitched-fabric-1.21-1.3.1a.jar";
            "hash" = "sha512-wt14QAsVvGSgW4wA/fBr+Pgkq44W2NdD2N/hvzeDMzS+ynPEBtmVAfxs3U9Lnk+kJ1LG2xEQ/RD2niiIGMguTg==";
        };
        _tTHfCbHY = {
            "id" = "tTHfCbHY";
            "file" = "lithostitched-forge-1.20.1-1.3.1a.jar";
            "hash" = "sha512-IyAvj5bGZa8nvpuLhSGSlkXeNM7Zpr84yG3yVyCRJ91zl4BAXN+x412mg/xycZcXBJz2TANwii16Kl0XQMsjoQ==";
        };
        _B6E4jva8 = {
            "id" = "B6E4jva8";
            "file" = "lithostitched-fabric-1.20.1-1.3.1a.jar";
            "hash" = "sha512-4qacQ/32TyAomKKeY3gsGSXnGRolrTn0mroF3AP393hOChFGDWNxZJqqwJX/y3djXVi8BwfQyzAN2zvnYrAf4Q==";
        };
        _F4sKKz7J = {
            "id" = "F4sKKz7J";
            "file" = "lithostitched-forge-1.20.1-1.3.1b.jar";
            "hash" = "sha512-CmBpJ7FuIwqSFwBlNuuNbY0VmNi18AwGpHMnYYTSgjmR+R66W/DH4aWcz4XqnzI4L6LnJa6cuEydl+mOj9KIIQ==";
        };
        _Bl43XrQ6 = {
            "id" = "Bl43XrQ6";
            "file" = "lithostitched-fabric-1.20.1-1.3.1b.jar";
            "hash" = "sha512-q51gK39n/Z6fS7TPKfNnUsFOzZvbRefL43QE7ucOtpBCh4qsJ6lmUl64uXYx6clKlLNg8wbIIKcZzvkBviSCMw==";
        };
        _LnbfGIVu = {
            "id" = "LnbfGIVu";
            "file" = "lithostitched-fabric-1.21.2-rc1-1.3.1a.jar";
            "hash" = "sha512-7/WoJkKBel58d/EHfy4yViBisun2sCscukIvu5kkn1Llf3fslm2enLcqNODzbJxc1JgtXETTwwAUY5z58Zc4DA==";
        };
        _67Uxbhc6 = {
            "id" = "67Uxbhc6";
            "file" = "lithostitched-neoforge-1.21.2-1.3.1a.jar";
            "hash" = "sha512-1NgLIfHz7/ME3noxGSAN9jOMjwd8McM2Pw4uJ9f5hmkiDguiyayPImMesHrDm79ASPDrUbexaxm3W0TM5Y654Q==";
        };
        _VxuWl0uh = {
            "id" = "VxuWl0uh";
            "file" = "lithostitched-neoforge-1.21.2-1.3.2.jar";
            "hash" = "sha512-YIliaDK1o3ecSFDpkRq8faXq9Pz7CWtRzoUaZZvIMzv0yfQOJ+91hTdo91B8gDftkKg4OO0tj+mKonjhd4HHyA==";
        };
        _fb1fWftB = {
            "id" = "fb1fWftB";
            "file" = "lithostitched-fabric-1.21.2-1.3.2.jar";
            "hash" = "sha512-hJCI88K3BrRq2+n4S8oKWYWYKAbafPW2ol1oS0tmS/q50W8SJ8xkzA+gw0nyTQ252y+BDbjWxe1n1a43wnMsVw==";
        };
        _deAmWZXP = {
            "id" = "deAmWZXP";
            "file" = "lithostitched-neoforge-1.21.2-1.3.2.jar";
            "hash" = "sha512-B2/WuOz4PD2fFqpPYCsG5/tNKh5MdNlIoFZOPyk3Dn09NnFV1TtwXoWdQWKYxDecifPH3ZxoGHRiVxGbXY4B1g==";
        };
        _2m02OFXq = {
            "id" = "2m02OFXq";
            "file" = "lithostitched-fabric-1.21.2-1.3.3.jar";
            "hash" = "sha512-cT/XiLta5blp1tsQioTlOcIshToK7LvRtTrhEtywTRDJ+JukwUvDT+80FEEKyWDoW+1EI3xUqU/MfyC/YndEHA==";
        };
        _rLB9OXVE = {
            "id" = "rLB9OXVE";
            "file" = "lithostitched-neoforge-1.21.2-1.3.3.jar";
            "hash" = "sha512-AXwUNXbXKQPNIIvyj3GERJ05CI5zF+Bc0tK7fe4zU4UGvgHTJhteAFiLLqTpXxx6C9ZhlmPwW9LQHrPr0jpAuA==";
        };
        _BsN3REQF = {
            "id" = "BsN3REQF";
            "file" = "lithostitched-forge-1.20.1-1.3.3.jar";
            "hash" = "sha512-rg66ZubEq7XtgbjjeB0LouUt8aL7SP19vj4UohvnOipCnfMrkcR6L8uzYdo189dT8ze3170x+o0zcOvTyNerSw==";
        };
        _B7lT1iMp = {
            "id" = "B7lT1iMp";
            "file" = "lithostitched-fabric-1.20.1-1.3.3.jar";
            "hash" = "sha512-V+0PbNwPJ0KIEflqocUDQWCo0PS+2yORAixE4qZgOisGomfK+6vO0U3Xf00FpwxmM9uMB8v4IKkdcJRwDY2MwQ==";
        };
        _EiZUfqnY = {
            "id" = "EiZUfqnY";
            "file" = "lithostitched-forge-1.20.1-1.3.4.jar";
            "hash" = "sha512-7SvwR3Rjihp/Teh8e+mg/b4Jgu958i4110ONb8cU1E6wW8Dq+yMrNuNkmpuL/9CMl0Y/Zjac+Yu/ZJVAlgqoqQ==";
        };
        _c3a6G6Pd = {
            "id" = "c3a6G6Pd";
            "file" = "lithostitched-fabric-1.20.1-1.3.4.jar";
            "hash" = "sha512-xhFSm8VnwbCyepGsvVVu8+LZWFcNlibC65ithsGL0PMj4pMq7HrlGafZu5QGbDlVI8F7+WWWPXOtnJomGAhZ4Q==";
        };
        _fQ1zAkaM = {
            "id" = "fQ1zAkaM";
            "file" = "lithostitched-neoforge-1.21.2-1.3.4.jar";
            "hash" = "sha512-xTwj6+lScnJrXzYPRZFE6Egu//kz3vXVIvIkgvbIZ6C07CAPKaTDOot4NCWXARz359pv7mkCSmjrN4NavRxVmA==";
        };
        _Nw0cdfV2 = {
            "id" = "Nw0cdfV2";
            "file" = "lithostitched-fabric-1.21.2-1.3.4.jar";
            "hash" = "sha512-vhDB1ZFuEKgAVH+mAMXC+qVFGuWNI06lLP9CmkWC5wTPEoKHH4s/vi0x8WpIBcYwegTTHyXnGFRTUk++DbKpfw==";
        };
        _94cenLm9 = {
            "id" = "94cenLm9";
            "file" = "lithostitched-fabric-1.21.1-1.3.4.jar";
            "hash" = "sha512-BXGHpm+SHeIJ4aT5C5js3VnoEPgBF3qnU+kPm+oXljQCO3D9jNrPm5EVJZkNQf3V4PsOHlQQaCQ5XiGRPP3hZw==";
        };
        _wHZ4Skp8 = {
            "id" = "wHZ4Skp8";
            "file" = "lithostitched-neoforge-1.21.1-1.3.4.jar";
            "hash" = "sha512-LWV5rNMljnpoA2nFJvrycilIGNLZJVFj+LIZbbgCWWVY5OuxMPjgCbGh8ukJSSFw9TOVwWVYVvYQPvZPNyla9g==";
        };
        _l7t8Ucse = {
            "id" = "l7t8Ucse";
            "file" = "lithostitched-fabric-1.21.2-1.3.5.jar";
            "hash" = "sha512-LRKUpfnbjLKiZ9a6fupKMiiCngchGAGhKN356ck3WflPrtlXYFOKQLot7mom0a/8qrhwPzWX3fZO8xOc9dnQkw==";
        };
        _AEGwGVjn = {
            "id" = "AEGwGVjn";
            "file" = "lithostitched-neoforge-1.21.2-1.3.5.jar";
            "hash" = "sha512-bpJD1YgutrNNVI7A3nhKQML/i3EBJiye+4crV2vqCoQ+X2JPI1/HENE6lL6T06d1Fif0VV1ImscOQZDb2FwINQ==";
        };
        _faMsb1o3 = {
            "id" = "faMsb1o3";
            "file" = "lithostitched-neoforge-1.21.1-1.3.5.jar";
            "hash" = "sha512-Sgtvk3hshkZTNcdi8wsIjpABuvdTcs0PJvFe/vZTLwhOsR7QwqAS/Ui7bK3HJgjPcxiNekR0OkN12FidNUcApA==";
        };
        _mn9Lqcro = {
            "id" = "mn9Lqcro";
            "file" = "lithostitched-fabric-1.21.1-1.3.5.jar";
            "hash" = "sha512-lcSK1S9TjFm6B/IryUBcDF5vzuLtubyVeUU8DlGZnd4zn/VjC8mATJyg5Q9B2+pzmGO/Kzi6amZfz+219i8lcA==";
        };
        _nAfTv05F = {
            "id" = "nAfTv05F";
            "file" = "lithostitched-forge-1.20.1-1.3.5.jar";
            "hash" = "sha512-+41N/PZA5CBem7gJUpIrDPbfxM1x5lgYFw+i3FhLB4/YAnL2TkNOgFn3jtOpvlm+CBVQ8BFfWbCqTFy3H2g/Zg==";
        };
        _4bkoJo29 = {
            "id" = "4bkoJo29";
            "file" = "lithostitched-fabric-1.20.1-1.3.5.jar";
            "hash" = "sha512-QgA64e0WZEoBVMbtKO88fhuplinY2A6x3s+gM0yNR8U2ndnMtW+UzdTJF8E8q8BWHWLdO/PEALxXOF+6FRAtWA==";
        };
        _uAC9OdYL = {
            "id" = "uAC9OdYL";
            "file" = "lithostitched-neoforge-1.21.1-1.3.6.jar";
            "hash" = "sha512-X0y59bFbCFkRNPLdKN1DieklSpb6+5zCdxUd+r9JaPtH9D1QNTZF/6plJPt3kcFTXFJcbdB+2gla420fHmYjNw==";
        };
        _DXfsBwwd = {
            "id" = "DXfsBwwd";
            "file" = "lithostitched-neoforge-1.21.2-1.3.6.jar";
            "hash" = "sha512-W2Kynfz0Sb3hS8g3uJeU8ZoTinDv33NOk1PSVp4/Hz0nNsB5u5GCf5UuEcJOBl7uUDHGWOCkthn5q9sdr7o+Gw==";
        };
        _pyF1NdTr = {
            "id" = "pyF1NdTr";
            "file" = "lithostitched-neoforge-1.21.1-1.3.7.jar";
            "hash" = "sha512-UbIeOcw59i0ZTMtcRw85/FvZxdNpMkl9AcwhpaJSmfnxFFw4zbGky82pA3fE9LVwYQhSnJ5MANnOGQeDeP/BRw==";
        };
        _UZgOHe6W = {
            "id" = "UZgOHe6W";
            "file" = "lithostitched-forge-1.20.1-1.3.7.jar";
            "hash" = "sha512-XrPfC0ZYvQRoyYdsyX1Y3c8/NwOavP+HiM6QYjWwHWDaLcW4avhxYmHXZw1oPrTMtQWFC1PafK2rTzbaw0dVAQ==";
        };
        _vn11Z7NN = {
            "id" = "vn11Z7NN";
            "file" = "lithostitched-fabric-1.20.1-1.3.7.jar";
            "hash" = "sha512-yOSBZW2NGelghtjyjmLyGQhpjM0ZPheZJBQsKsGKOtd2AFGoAOdO3CRHXQJ+d1kNthK0i4W2oVxrVLQ6D2BPrA==";
        };
        _sjbEZtLL = {
            "id" = "sjbEZtLL";
            "file" = "lithostitched-neoforge-1.21.2-1.3.7.jar";
            "hash" = "sha512-eIqYMW/AcBqOelvdacknTHYZRUgWsbpmCZdv4F22h4QWPfqoF3hmawzi6YDaoRL3fI8SYMuEfvzRvF53fq4yOg==";
        };
        _uvhlqAOS = {
            "id" = "uvhlqAOS";
            "file" = "lithostitched-fabric-1.21.2-1.3.7.jar";
            "hash" = "sha512-QqPzr+uSSNQNFKwfn0Crh7D+zVRjUo4tCOZrDbF62nWc2s2H81z5Zmhbbb2xoRNQk39A+LtGVmzfWOJM/5TEYg==";
        };
        _2EHpKFS0 = {
            "id" = "2EHpKFS0";
            "file" = "lithostitched-fabric-1.21.1-1.3.7.jar";
            "hash" = "sha512-VAsKJ2yeXDZytdZzx7ULufINAxzn+k/WhonDB2grTybQEaplEisAVFcY/k4Rm90w1QZeeQRCnJAN3ChN3p6e1A==";
        };
        _81or9vk4 = {
            "id" = "81or9vk4";
            "file" = "lithostitched-forge-1.20.1a-1.3.7.jar";
            "hash" = "sha512-W2+atl0xpr/3qrFJ9C/HrGzOx38m/ks6eYJ9TefwAtsMR7jLfIorpJeAXyGaZS2GXOQxd38E3M5ZMkx6hQyvHw==";
        };
        _6jyfz7ZD = {
            "id" = "6jyfz7ZD";
            "file" = "lithostitched-forge-1.20.1-1.3.8.jar";
            "hash" = "sha512-cIN6yOBA+Pd5UrAe4hiODMsEFW4e9c5mdtV+w2yn6xbXKoDLGQlOcgNwjwFWQJJc2pvTec+vFMb/QHu5lHwToA==";
        };
        _AUv5Zp46 = {
            "id" = "AUv5Zp46";
            "file" = "lithostitched-fabric-1.20.1-1.3.8.jar";
            "hash" = "sha512-jmu2wgjLiWJZuXUQdIJf1nqwj8pW9+rMWMAdSgT4bd2sjd+v5oPqgbLK3L3QqS8p7RKh5Q/iIq2WB/nczUxMfw==";
        };
        _QBdmMXKJ = {
            "id" = "QBdmMXKJ";
            "file" = "lithostitched-fabric-1.21.1-1.3.8.jar";
            "hash" = "sha512-iVM1Yh1v5AL0iK4it/n4LRyT+GK5uYAOCrBD7Df6uFqRUIBSIvnyZF+BwrjYwJ2RUgR+mZoDHPsEvNhViwiO1w==";
        };
        _F1It74nU = {
            "id" = "F1It74nU";
            "file" = "lithostitched-neoforge-1.21.1-1.3.8.jar";
            "hash" = "sha512-NZBYt5BosU9WkjjSrptIx52/hvmaq6YQfEuGKFis8f/yc8ghjBkKxUBwdVzfhBLzQFYK50EUjG1vbCz+e2O6Wg==";
        };
        _mYAarLx6 = {
            "id" = "mYAarLx6";
            "file" = "lithostitched-neoforge-1.21.2-1.3.8.jar";
            "hash" = "sha512-IMfSM8fKOqF9c1lFJLoHj6L+Lf8wb8dTec8qLiw1JdVOS3s2f3McHk6/4f4LQ1enLIC7wlE5YXU3PuMmyz1d+w==";
        };
        _W941TUQ6 = {
            "id" = "W941TUQ6";
            "file" = "lithostitched-fabric-1.21.2-1.3.8.jar";
            "hash" = "sha512-Lq14AST5mzVftoe9pugoEqQKuqg8dGXQ3uEkwAZnKe9hH8PI5oJ4mqY1Fsq1wxcj2VtoFQBr164potJaikELUA==";
        };
        _s4eTX99Z = {
            "id" = "s4eTX99Z";
            "file" = "lithostitched-fabric-1.21.4-1.3.9.jar";
            "hash" = "sha512-x3PPdo0x95LytCdurqFGcKgXuT+J4VysX6OeLp8GfquNEcYp1hMz8SgppC9BFSqDnjvIlv/g/gE+Fb6LEQ+l0g==";
        };
        _8mxn5HGs = {
            "id" = "8mxn5HGs";
            "file" = "lithostitched-neoforge-1.21.4-1.3.9.jar";
            "hash" = "sha512-W908Kr2TLo0MVBw+acB1jJkUKdUHh+/4nGZwnGQnaP31nW9dLiir5CNLsDyiGPcHWYFMVe6Gc2ctoGBvHr7aCA==";
        };
        _xs1ltS1d = {
            "id" = "xs1ltS1d";
            "file" = "lithostitched-fabric-1.21.1-1.3.9.jar";
            "hash" = "sha512-IH+Aq4InKPqeWCYePY0E71JhHYvZrGm5bdhW8+TTRaCOQz21aASbjg4AhkpvQEIOX4uLdkj4GJj1djxWdbqsEw==";
        };
        _832Juby9 = {
            "id" = "832Juby9";
            "file" = "lithostitched-neoforge-1.21.1-1.3.9.jar";
            "hash" = "sha512-ef7+N+PFo4uiUsGq9pD+RwlecKcvQoIyk3eBrS8Z5SKq3WmGgIFc4+g1THJeBMQFUgLod4r180xYAPcSkEFpDg==";
        };
        _JJbqft7D = {
            "id" = "JJbqft7D";
            "file" = "lithostitched-forge-1.20.1-1.3.9.jar";
            "hash" = "sha512-ZBR6/1tWNUY8aYhK18FATe/pqh7gJy7Szo+SuZMpE7yyFLSUEhKjtYIp+nL7TOgm+EGG5MFgtvDzoQnK+Z7Jmg==";
        };
        _KSbGuaNO = {
            "id" = "KSbGuaNO";
            "file" = "lithostitched-fabric-1.20.1-1.3.9.jar";
            "hash" = "sha512-9ONZEGuYHPq0DfKtFeiW4lY0n/d6wsZY4AVOAtMHnMN8a473+/aNxRrZe58gWSd111ihTsYh6glp9E36YjqYaA==";
        };
        _5hbsBE4E = {
            "id" = "5hbsBE4E";
            "file" = "lithostitched-forge-1.20.1-1.3.10.jar";
            "hash" = "sha512-Fo2KQAnscPvTBz5O64KUYCTbD540am6gZeas3lQ4Psux6j8cL3QhWypbLQ35baE9IeeeBfZuCsuNl+iSGgwv+w==";
        };
        _qtDaNLK0 = {
            "id" = "qtDaNLK0";
            "file" = "lithostitched-fabric-1.20.1-1.3.10.jar";
            "hash" = "sha512-/LWgiIT41YKCVRbzbIpCSM2XfxaiX1R+9fld3uAZ7DcnK0P190IK7de46s3uSYH74kaUvRGTG5sbUoFDGpw5gQ==";
        };
        _lhnlRCDk = {
            "id" = "lhnlRCDk";
            "file" = "lithostitched-fabric-1.21.4-1.3.10.jar";
            "hash" = "sha512-WZlcMZjqQm9VElMuzZD6Ok/JT6Tn41I36u2H+pRJhG1AL8xdYeT8YWEyVi4AZuiqpNV5kMBCPXRoRqGxuWohCA==";
        };
        _2OgJHlLK = {
            "id" = "2OgJHlLK";
            "file" = "lithostitched-neoforge-1.21.4-1.3.10.jar";
            "hash" = "sha512-zpftAQ6vaejVZXnh8qc+sibL+sb8P31qeHxYImCYApmMFgifUUUOXpzP6a1yLdlLERKwxhOYyqyHFJxXAsJi3w==";
        };
        _agO1TqYz = {
            "id" = "agO1TqYz";
            "file" = "lithostitched-fabric-1.21.1-1.3.10.jar";
            "hash" = "sha512-KeWDcb+dCghMhLiVi2DZfo94nFHgN133wISLR7LHVc3Iyz+VhSEXuqlUavcoH3X/S4DOJCl/N8ATesLpRWgNtw==";
        };
        _2U6vToGD = {
            "id" = "2U6vToGD";
            "file" = "lithostitched-neoforge-1.21.1-1.3.10.jar";
            "hash" = "sha512-zC+zvQc4zAqhaEkFdR5mCkG4a7iBm0L86wr0d8fflEDKVS/N6mpguZnX1istEwWWlnvtDxXAw0DAZXPk077EQg==";
        };
        _ZTVGFIfa = {
            "id" = "ZTVGFIfa";
            "file" = "lithostitched-fabric-1.21.1-1.4.jar";
            "hash" = "sha512-n0ZTGneL6n6er2Wb9OTI02+NrvBHv4dKtY66vcR/BB94W+EtabpxRfx5OsylWqfoMnwVyR119zI0OZ0c+kK88A==";
        };
        _5rArHYcp = {
            "id" = "5rArHYcp";
            "file" = "lithostitched-neoforge-1.21.1-1.4.jar";
            "hash" = "sha512-r1Iyk1GnP7Ke9gs+dxT7BDFpapCtGDHWlGLgyjTYtXSZIs9+MszCQ08N7KheuscuTx3+45IsSS3qGtZoJaqEzg==";
        };
        _DBioj1nJ = {
            "id" = "DBioj1nJ";
            "file" = "lithostitched-neoforge-1.21.4-1.4.jar";
            "hash" = "sha512-CQRQTL66TFFSObuMB3VA+djXS18BZ7C/2uts8nX1m6PUuxcGcaA5UvIiBHhS9oWAaADrKh8jaEVMU9VLwS+1Lw==";
        };
        _CGjzhbxe = {
            "id" = "CGjzhbxe";
            "file" = "lithostitched-fabric-1.21.4-1.4.jar";
            "hash" = "sha512-OMuzKsRlPO2xOODvB5BboVQPQ95g5UHqmhD8UnAx9r56PaqfpncLQYb4YbbhwAG2ZBh1PELz0iGMNhOQDyTKxg==";
        };
        _K3JOHMgi = {
            "id" = "K3JOHMgi";
            "file" = "lithostitched-forge-1.20.1-1.4.jar";
            "hash" = "sha512-p49ojcwiOejdV5yG/QDUZw+98FnNM6jFepcT4aAg82b1ygdo00jSromrqycN152oKdnY3DA6yNC+RvG6XHTzwg==";
        };
        _PxDlrVW2 = {
            "id" = "PxDlrVW2";
            "file" = "lithostitched-fabric-1.20.1-1.4.jar";
            "hash" = "sha512-chYIADATrGfxUUbxML6bDaqzP9ph0B6WZK+YoKG6Eb3FHDUXvmzsA6Ha53Kn8/4v6jRj3V+hXV8S1fkkk5y/Yw==";
        };
        _P18vZu4E = {
            "id" = "P18vZu4E";
            "file" = "lithostitched-neoforge-1.21.1-1.4.1.jar";
            "hash" = "sha512-1fG5hc0RjDnFrt3XD7GonopYe6+MoRmXotgMLSGS/m5lxmUT2azTk3rc13OIIUdrl5RIv6KxsJcuRV3uIMTd/A==";
        };
        _GwhILiJf = {
            "id" = "GwhILiJf";
            "file" = "lithostitched-fabric-1.21.1-1.4.1.jar";
            "hash" = "sha512-RtJAS3xYbGQFDRevzGBKuoImrNp7ifTUza50AxWlv6Fvy/ndrVGkjFKcrRaBDuR/t5prgHMM9ImSmU/BJuMU2A==";
        };
        _TBWNncEp = {
            "id" = "TBWNncEp";
            "file" = "lithostitched-fabric-1.20.1-1.4.2.jar";
            "hash" = "sha512-hKE0njV3Sk2zl7449HFHLcq5Dj5LbXoi/JVRHdYdXRtW0Cm5zn7rhDH/y+LraWDdOljDwRHFcsF/eBOoiMS58Q==";
        };
        _B4inv82X = {
            "id" = "B4inv82X";
            "file" = "lithostitched-forge-1.20.1-1.4.2.jar";
            "hash" = "sha512-/yKbSiHAqf6r1FfztnH0BYACzglURZPvtZmaNiwooH8LRDYcT7f3FAGceJ0H3Q9FMYPjI9uFBhNG2333j8Tx3g==";
        };
        _N1BOyL2g = {
            "id" = "N1BOyL2g";
            "file" = "lithostitched-fabric-1.21.4-1.4.2.jar";
            "hash" = "sha512-kW3cBzsrWIb9dQQx7GJJP6V8e9D1Yc2WV4uHytYb9Obc/q2Pc+eHG2ko0s9rlnXG+JPWzUrkP/5Mu87m5mYXVQ==";
        };
        _Q8TwwzCq = {
            "id" = "Q8TwwzCq";
            "file" = "lithostitched-neoforge-1.21.1-1.4.2.jar";
            "hash" = "sha512-Rfpn+pYlUxKvlq0LdU1G1lPsLBoyrnJwMyJG4oX7qNMbsO42yFyBML6pt1jAmwhsaqOdydajyO87fD056zJnig==";
        };
        _d8BhALU8 = {
            "id" = "d8BhALU8";
            "file" = "lithostitched-neoforge-1.21.4-1.4.2.jar";
            "hash" = "sha512-AbTG+bkzXaD+PX4txms5s/1hCQWmSnL819LrpUVa91XGwFseebm3sA8N+vo8M3UP4/Sxa733MKlKaDE7UbIWUg==";
        };
        _73Oigiov = {
            "id" = "73Oigiov";
            "file" = "lithostitched-fabric-1.21.1-1.4.2.jar";
            "hash" = "sha512-1Na4G9oiFSrmLwk2c9RrJ1jZdd6M5OkhprlMHv1I5/KvL7SfpAuRSfk5srNKQJV+Jy/BQ0P8qC/U4G8Grlr+Dw==";
        };
        _AVzJAkCU = {
            "id" = "AVzJAkCU";
            "file" = "lithostitched-forge-1.20.1-1.4.3.jar";
            "hash" = "sha512-gXe0w+AyHACT9WbwCVDsi7/cA0IGYBozunK8Q4qL0++4EppZOUVz7oiwSnVr+g8PAYUa0la7lm+r6G6LjOfGFA==";
        };
        _4ooXso77 = {
            "id" = "4ooXso77";
            "file" = "lithostitched-forge-1.20.1-1.4.4.jar";
            "hash" = "sha512-BbELJ4K3Y7xY6G/HhK4pODQDplAvuNU0jLT3jUGkxHaGAojjtFVTYx4UAAG5fdsnn0R9CHebPdgRJfydKxs7IA==";
        };
        _fFfu2FPH = {
            "id" = "fFfu2FPH";
            "file" = "lithostitched-fabric-1.20.1-1.4.4.jar";
            "hash" = "sha512-66czRM729zNJKhYZ4Jf7SYMY8Gh1/afgWihH75wDmxfZVCCHpEY2YR9WmSS+tBeFdhQeYa5uvFhB4LPtZ5HtcQ==";
        };
        _9eV0Gw8j = {
            "id" = "9eV0Gw8j";
            "file" = "lithostitched-neoforge-1.21.1-1.4.4.jar";
            "hash" = "sha512-YZ4v+6O95QckM/2LxN6iovkYOU/k/Sjf5wZePutahRSifoZ9uTVAS2Unkc4lKn1A7sOakbAhhum8XCVDI9/COw==";
        };
        _9vC8BP1Y = {
            "id" = "9vC8BP1Y";
            "file" = "lithostitched-fabric-1.21.1-1.4.4.jar";
            "hash" = "sha512-PAGQxNCl0I973tk2MmEEixD/EgkYTXyWGtb7Lqa6BPs78XMsrCQMPp0deS4LM7HmZ9qHF4/RuwEZ5uVBnyd6HQ==";
        };
        _qudfWIOD = {
            "id" = "qudfWIOD";
            "file" = "lithostitched-fabric-1.21.4-1.4.4.jar";
            "hash" = "sha512-jgYZUi44wKAXVkt2XecfachUlMIHBl5uZPG5x1oBtULys3rymSybTmDEnerpLLX2rbGW/BehWHlLAf7KSJEeIA==";
        };
        _5gtSAuUE = {
            "id" = "5gtSAuUE";
            "file" = "lithostitched-neoforge-1.21.4-1.4.4.jar";
            "hash" = "sha512-naFoYgQOuZ7xZV+2/bzWFWZw6RhkVoasLLLM9jscHOluiDXuhdE7Z7tMO6T0DDgHS6g2bmn0q2Hythg2MXwcEg==";
        };
        _sidG8iZo = {
            "id" = "sidG8iZo";
            "file" = "lithostitched-neoforge-1.21.4-1.4.5.jar";
            "hash" = "sha512-emMHsflCEu8VzezDP8EmT/Zi6eghR1zPI5+FGgDGkltMUZr2Ty9ksQBiz4rITsdtSlBVDlDwWR9NcgxH42o8ow==";
        };
        _n1TiLJEh = {
            "id" = "n1TiLJEh";
            "file" = "lithostitched-fabric-1.21.4-1.4.5.jar";
            "hash" = "sha512-JmUvWmwemWwAL3OUPNT+iXt/S44CY2rR0QydhB6mPCkLnbK+DpIdG9jG3KJVavGi7ET/FHMqLnLJvJcXs05svg==";
        };
        _GyOXVW9s = {
            "id" = "GyOXVW9s";
            "file" = "lithostitched-fabric-1.21.1-1.4.5.jar";
            "hash" = "sha512-M8T8puXvN9EWTDeP/rQ7UXJvgq5OXcN6Hdo33ai35bhWr+CpO0vdOha6EGwlGh5VLNew8cOevK7ytRDxX14wSw==";
        };
        _1nTTeEvq = {
            "id" = "1nTTeEvq";
            "file" = "lithostitched-neoforge-1.21.1-1.4.5.jar";
            "hash" = "sha512-w1Fltb6HArXbRxxXWGc3/LgccycfACibzgqxS5tLu80FPOPeAK5mwerujOBcbXt0nxTiIkUtoFuPt2YLzImWZQ==";
        };
        _El3s64kH = {
            "id" = "El3s64kH";
            "file" = "lithostitched-neoforge-1.21.5-1.4.6+beta.jar";
            "hash" = "sha512-YLxBcYxSHoYqRhm5lUTDKxOnCg7F5Xkxf0EahEbW3ERkF52N43+QGHrdaFZIoX/8EvxqwWV5JHgzsPGg99tGAg==";
        };
        _3ujVE3vK = {
            "id" = "3ujVE3vK";
            "file" = "lithostitched-fabric-1.21.5-1.4.6+beta.jar";
            "hash" = "sha512-8hwZH4A+flmGZc5xuad9trL98T6vqU5WkDglvZWEc/et+z4c3AEPJM11+uzv52yezqLXRaOl8jSUl/247KrcVw==";
        };
        _rJIa3tih = {
            "id" = "rJIa3tih";
            "file" = "lithostitched-neoforge-1.21.5-1.4.6.jar";
            "hash" = "sha512-0bSzE1ejy+xIcoTiMTPP7iUOJ/KE0dxEn9Qx3zsjTLiMhvrPXSRbFvAFN2N5C3jBGwMREyvhklMqBMTrpi51Fw==";
        };
        _47OkCgjv = {
            "id" = "47OkCgjv";
            "file" = "lithostitched-fabric-1.21.5-1.4.6.jar";
            "hash" = "sha512-quCoCFIHtTAvGEbmfsRGsNlpfyd1d0d0mWrk8fYofNIOdO9GBGvtnOMCEOKO+5wR5BXYGIzXc44OyOMjycglXQ==";
        };
        _egww3dtk = {
            "id" = "egww3dtk";
            "file" = "lithostitched-neoforge-1.21.5-1.4.7.jar";
            "hash" = "sha512-7AR63J3O6f2tF5asayo2xjt1zAw3MBiCtmVa6YVvfJ3EwQ+qlcQcVaXwG01sDadTSQ8JdLHjeZ3fZ0U4IRRn8A==";
        };
        _KrpeNXfE = {
            "id" = "KrpeNXfE";
            "file" = "lithostitched-fabric-1.21.5-1.4.7.jar";
            "hash" = "sha512-UEuNmFLqLgB4I6XkHie+uw1vQ9NCxXqPlJdIhX4EqbvEbSO4wu4nlDnEhEq/oDwRQHO0SechEqQL+f8njcg2Qw==";
        };
        _Pb1EulAd = {
            "id" = "Pb1EulAd";
            "file" = "lithostitched-forge-1.20.1-1.4.7.jar";
            "hash" = "sha512-ugQBTM0Sz/Tw0iCfXr3Z+IXbhHhxhhrICyXP8Y0FOOpTROLtDtYqaJgJexyxnLGP0V1/8hg0U/LYK+chXl0/bw==";
        };
        _bkx5QyZD = {
            "id" = "bkx5QyZD";
            "file" = "lithostitched-fabric-1.21.1-1.4.7.jar";
            "hash" = "sha512-KZFQnBSbaClxujr21OXouSuLxjNv5pPz569C/hUGdxZBgccTSIX+Ey7kO/zOZ3Wui0S1Lbu5Ap5tRvJQk+ASsg==";
        };
        _fJ9j38WC = {
            "id" = "fJ9j38WC";
            "file" = "lithostitched-neoforge-1.21.1-1.4.7.jar";
            "hash" = "sha512-dR4oe9MYMZOOKL7p6yLeolivWwV8kEZQnK6s4tqKDwugY7MGGix+1JU7SoKlEMqUuSeanH1jHXTr+aM+nN8vfw==";
        };
        _YVcDAFIj = {
            "id" = "YVcDAFIj";
            "file" = "lithostitched-fabric-1.20.1-1.4.7.jar";
            "hash" = "sha512-DWvanqg7a73MVuCBMp3DWWSkDgqKUQSXssx4rjvXzRnw1RLiK7HZAWW7qLEvsMA+84cPKpL680KEGJwebp2vgQ==";
        };
        _GlnFzC0w = {
            "id" = "GlnFzC0w";
            "file" = "lithostitched-forge-1.20.1-1.4.8.jar";
            "hash" = "sha512-loiFLME3VdJ74e0XTqao9zr0A3jw+KckLginCp8AF4DL+L5DRLGA4wR7QbJB9hvVwV+GYx8pkBjuTJ//9Y5Xzw==";
        };
        _aQ7zXkNj = {
            "id" = "aQ7zXkNj";
            "file" = "lithostitched-fabric-1.20.1-1.4.8.jar";
            "hash" = "sha512-u92nSBndISO18U/vnLnaksQ7ef74/HfFJhajA3BaU2jLdUb69UbvCbzThmFmgAO/pnD3T1t80WaWGb3xC5pHyw==";
        };
        _ZgKQ5gKA = {
            "id" = "ZgKQ5gKA";
            "file" = "lithostitched-neoforge-1.21.5-1.4.8.jar";
            "hash" = "sha512-ygzRb1eiQvN2SnbNREZbPSJMBPCR/gX/EpZNZeN/ktaXNFmxzpKK8HWy+k1F/zcKxsdkQ7dHwWJYTzbU4xXHBQ==";
        };
        _wupt6y4U = {
            "id" = "wupt6y4U";
            "file" = "lithostitched-fabric-1.21.5-1.4.8.jar";
            "hash" = "sha512-v8fTMJz2wm7SC1VjgL4shNYQPF2SSEJV+5pE80CYMKXOxPlYz9dYwWNXw/GwIjVvTVlH1GHq8sCjgFUh7Qc7Sg==";
        };
        _tqkhEU8J = {
            "id" = "tqkhEU8J";
            "file" = "lithostitched-neoforge-1.21.1-1.4.8.jar";
            "hash" = "sha512-nWkFFty503yxTX546mMFo9WP7WUoBEE5nf7wwktxDKY/H+n2284iutx2r04DLlLbgmeC618xL/HU2EqbCATODg==";
        };
        _ZkxZEzOO = {
            "id" = "ZkxZEzOO";
            "file" = "lithostitched-fabric-1.21.1-1.4.8.jar";
            "hash" = "sha512-oTkhcDF9OJnFfnlvhzwXEt5Ab2pN2qXUqKaUye5u2Fpghnc3+j05vGnV+pI92sq0IC+u6fc5bxORyut4t+1SWQ==";
        };
        _10V7mRXp = {
            "id" = "10V7mRXp";
            "file" = "lithostitched-neoforge-1.21.6-1.4.9.jar";
            "hash" = "sha512-9MQbXJ+fpy7yOL+bBIngGvcb1VgORTkNlyH2By3+K61zrqEcuXO7QaU/zCz12uX+CsXylqrB3nMieT5fJFR4zQ==";
        };
        _pUosRaxD = {
            "id" = "pUosRaxD";
            "file" = "lithostitched-fabric-1.21.6-1.4.9.jar";
            "hash" = "sha512-qmrprDtBVHZRp44V4nqR2lkXYtABta/RXCIZYmYMYhNPVne4VtAsusAsurJezfMA+jXU4vxYHwo+7+GrOb9T0g==";
        };
        _Sm5aDOhQ = {
            "id" = "Sm5aDOhQ";
            "file" = "lithostitched-fabric-1.20.1-1.4.9.jar";
            "hash" = "sha512-6LENZatWjd68sBjoMBUpCUDrQr+UE2za5wFHVIFr1TmHgyPOukDYbiqDQzMfEmgvrksTE8NkkogDX8Ulmu89Qg==";
        };
        _tPdM2HEI = {
            "id" = "tPdM2HEI";
            "file" = "lithostitched-forge-1.20.1-1.4.9.jar";
            "hash" = "sha512-zWH3rtAEPcX1e685zMTDoFrPD6iiy8wRh6X5sdQKCPp6Q6Fwm7lkTPHjGtHeWHz2mWs1Yf1nGYJSgWSaIuPZlw==";
        };
        _9JxdHKwd = {
            "id" = "9JxdHKwd";
            "file" = "lithostitched-fabric-1.21.1-1.4.9.jar";
            "hash" = "sha512-dwxmDPIsVKAMvdZ4V1l2sT0GkSlQDEpNmImsLJoJ0XHpP7CdFtIziOxkEdxUOZxGlQnUYpih41yLsr9rnAwYTw==";
        };
        _SMyZBK8W = {
            "id" = "SMyZBK8W";
            "file" = "lithostitched-neoforge-1.21.1-1.4.9.jar";
            "hash" = "sha512-gENOhgj/3wOLRKQqNjyQ04Nui5SphMFmc77UHCgfxJwOZmtVOmRjaPIxPPYLzMA07gUV3U75TfbQwO9W0FYmvg==";
        };
        _EyQwt9dC = {
            "id" = "EyQwt9dC";
            "file" = "lithostitched-neoforge-1.21.1-1.4.10.jar";
            "hash" = "sha512-SFMawYvOnjKGimfHcQjvFhGtffHOYS116f8gzCy7nUebFZ8sVLNWZvBsvpvoJVxomXXkYubPN7GygzgZFmjPIA==";
        };
        _vLnN5pWC = {
            "id" = "vLnN5pWC";
            "file" = "lithostitched-fabric-1.21.1-1.4.10.jar";
            "hash" = "sha512-SmkiYfqB6zIKg7o+54g0ej9K0gTbAlk+xxXKo3hmu4NulVOGmwT2tLS++asg+KBenqKCXF4NA8HCehlVkNZzyQ==";
        };
        _jlXvKth9 = {
            "id" = "jlXvKth9";
            "file" = "lithostitched-forge-1.20.1-1.4.10.jar";
            "hash" = "sha512-pdHOoZzo75rf9lbF+yDrEOw4Fvt1m9KN2sphpIOh2+vuumLl2dVZMff3xkQWcYhHRw3E38TVSotckfC6mTsW+A==";
        };
        _owa0e2tu = {
            "id" = "owa0e2tu";
            "file" = "lithostitched-fabric-1.20.1-1.4.10.jar";
            "hash" = "sha512-MWOswqPT+4seuccuPQbQ3SqaJi6H5P0wtGB5Q2cQ3QPbgVAHWWiMRHnkTN5p2hLJyCbdZY3p+F7QMoXplQsDrA==";
        };
        _N2BR3RIj = {
            "id" = "N2BR3RIj";
            "file" = "lithostitched-neoforge-1.21.6-1.4.10.jar";
            "hash" = "sha512-W/U0rBuNLxBZGxy//CQCCiE5kKGvoerAQnUckZrUw3o3NcyAgz+I5AEq83X9Z4q9SROyJXaKAZvvYyk2+jeDLg==";
        };
        _YYlpIm9Y = {
            "id" = "YYlpIm9Y";
            "file" = "lithostitched-fabric-1.21.6-1.4.10.jar";
            "hash" = "sha512-fQLyh/3J/gxIBEZKHIGHOW2nO6g1m//gv5p3pX1Da65zZ0Ip0FwVBEocOLGIjxF+lTTj1fJ7OjYZqOS5G/Khfg==";
        };
        _iR8K35Nc = {
            "id" = "iR8K35Nc";
            "file" = "lithostitched-neoforge-1.21.6-1.4.11.jar";
            "hash" = "sha512-CJWNADJokSHVhncdzCV4rMoTP9DufLCWSPBFXue3qLsq7/zvsE9ZebkECprP1LbGk8M1FMq8LubIDIgP+R9RAw==";
        };
        _ROo8a9VV = {
            "id" = "ROo8a9VV";
            "file" = "lithostitched-fabric-1.21.6-1.4.11.jar";
            "hash" = "sha512-HWMZLbotzBbxVlLzEoo5DaWC+1vgmkqhrTgFyAXaD/87FfvK3h676dUD6uwb2ko+BjkCq6PW7soOuLzm/N24WQ==";
        };
        _srPoHKt8 = {
            "id" = "srPoHKt8";
            "file" = "lithostitched-forge-1.20.1-1.4.11.jar";
            "hash" = "sha512-TlCg+08FS0KYA8sg/AggARsSCY68ofF7GwY0yrgyNp4IRGkB1el/01sB6Zz2Bm0goWzGc8W3vIGWVos9tnEowg==";
        };
        _9bbVphAR = {
            "id" = "9bbVphAR";
            "file" = "lithostitched-fabric-1.20.1-1.4.11.jar";
            "hash" = "sha512-2OhAkH4/cybB5mBbZcRutOkg5HkKtAdIhK0hkT8MCX3Kz0uBMJEjnrWL1lt8dbltBLtN9u7IMPiaIeIX48D97A==";
        };
        _6CQBDLeo = {
            "id" = "6CQBDLeo";
            "file" = "lithostitched-fabric-1.21.1-1.4.11.jar";
            "hash" = "sha512-CAei9HbUMm9e0MdviMsGBrE/4SQrQ17HRDT4ffx28yogo/neN6IM2sCYKUUq76Toh0f6vO3h0sX12ywolKBzgg==";
        };
        _r3TO8PWe = {
            "id" = "r3TO8PWe";
            "file" = "lithostitched-neoforge-1.21.1-1.4.11.jar";
            "hash" = "sha512-QxMNiS7lr1SBwpEaavxinqKLIfyMoVb2VK9DSlYcLKsgliJ5bUTpIBRSPH3yJD7kFBG8NCFzYFYQl108Sg6qig==";
        };
        _jrEV4Iak = {
            "id" = "jrEV4Iak";
            "file" = "lithostitched-1.5.0+beta2-fabric-1.21.1.jar";
            "hash" = "sha512-j0JKAOWWlciKMOW5BjutMi2YZZMAFHcK3L5NWBfi04BCAjNPfq5Cy85euZPkdudZOcIwuAOkPDKylSl+yNvRGA==";
        };
        _P6xqzoFX = {
            "id" = "P6xqzoFX";
            "file" = "lithostitched-1.5.0+beta2-neoforge-1.21.1.jar";
            "hash" = "sha512-72joWvPRAZoOsGnMLD28OMi0CrRowV30THueYGAE/Q3IJnQS0EvxMr1hhgl7E5M0Z1X+Kq73501txcdln6BtjQ==";
        };
        _PhRGC3jn = {
            "id" = "PhRGC3jn";
            "file" = "lithostitched-1.5.0+beta2-fabric-1.21.8.jar";
            "hash" = "sha512-6wx6NzIMddOJcOQ+rIBaTPFJDyOtpHWS4BVQSrEHnTg0unXumXJKnWiS4X0nAbpvqm+JP0QBzo7zGa6bgRHiSA==";
        };
        _jThjvk79 = {
            "id" = "jThjvk79";
            "file" = "lithostitched-1.5.0+beta2-neoforge-1.21.8.jar";
            "hash" = "sha512-dietJMLlV06GIP52LfPY9X8BD7Of2Hidy0sVTLmazy5NFwJwSfLlzQ9N9gxn4RqTGWaTfh2zwy0+JPXHeoliyw==";
        };
        _IPQmlfic = {
            "id" = "IPQmlfic";
            "file" = "lithostitched-1.5.0+beta3-neoforge-1.21.1.jar";
            "hash" = "sha512-nUgPoBJr36/Kkkucy9YJdM50mBgFkheayT/FwcaomoYd4ThUQhKeupXNQNnVADZvt5ZvqX+Ogr6kzCB6tPfuQg==";
        };
        _3E8yuakf = {
            "id" = "3E8yuakf";
            "file" = "lithostitched-1.5.0+beta3-neoforge-1.21.8.jar";
            "hash" = "sha512-Sx0bHUi2EC3dI93e4Wkby/5dgg5ps1b7TLI5kACrLNs6TDrdgZ1LWVHPQaNRH0k2TY7ts9sdg3ckFR+bbzyVZg==";
        };
        _v7URTnDy = {
            "id" = "v7URTnDy";
            "file" = "lithostitched-1.5.0+beta4-fabric-1.21.1.jar";
            "hash" = "sha512-/mJm7j90ro20B9ZEZE8p1E4MmcoMs37x+rSCWkJ99AkC/ptL4rS8zvfxl/r57el6Uwu1nRFNDSQfcYIdD/yt3w==";
        };
        _tb9qGIZl = {
            "id" = "tb9qGIZl";
            "file" = "lithostitched-1.5.0+beta4-neoforge-1.21.1.jar";
            "hash" = "sha512-6dkrCkeH35/6ivhSK0Os7URoABMlqPgYMmEk3xGb2U86p3R9Wz5u//E8xoh7LgLYqsVu0lyNECHFbaWLdL9DtA==";
        };
        _cBKQ7dDx = {
            "id" = "cBKQ7dDx";
            "file" = "lithostitched-1.5.0+beta4-fabric-1.21.8.jar";
            "hash" = "sha512-Si75m65U+WNYuCbKFtqCWJ8C47X2WXI9y2Gg3Cw+iImtv9iSYNyDRmXHoi5deGSlxgdunBZ9hxmOJvJwTOenhA==";
        };
        _43oTdIaO = {
            "id" = "43oTdIaO";
            "file" = "lithostitched-1.5.0+beta4-neoforge-1.21.8.jar";
            "hash" = "sha512-OIiPaosN5xm2oo7QHN1hDUKppu0XTuGdRqj2WAH29WL0n12m3dJS4fN/g/D/aG0fuUdYcqRs2JHw+80C49vPJA==";
        };
        _aLWlmC7Y = {
            "id" = "aLWlmC7Y";
            "file" = "lithostitched-1.5.0+beta5-fabric-1.21.1.jar";
            "hash" = "sha512-ETQHqW4S/XdJUOSyr8OcsgNVHLpVlGlxuimz1wPNRpOR06tiFHg8w75LeR1NB1Aghfc59NVNqoJaCRcRldNKCQ==";
        };
        _8OBTydX5 = {
            "id" = "8OBTydX5";
            "file" = "lithostitched-1.5.0+beta5-neoforge-1.21.1.jar";
            "hash" = "sha512-uvV7hlDMEkZCIStNyQ6T05fyv49cZrZdx53rwHNsuNVxOeCIrFSUrK/LWKb7QT2uopF1q9TgrLL0r8+lBxC/IQ==";
        };
        _NZcqYIgT = {
            "id" = "NZcqYIgT";
            "file" = "lithostitched-1.5.0+beta5-fabric-1.21.8.jar";
            "hash" = "sha512-mZUiFBZ0FmbtcbckTi9jG/XXiz5J/QIBHcqF+sDDoihTQlRJqcc449ZDFrwBoeXeBlUY748YYeLFl4Yef8CNTg==";
        };
        _AYjLTgnZ = {
            "id" = "AYjLTgnZ";
            "file" = "lithostitched-1.5.0+beta5-neoforge-1.21.8.jar";
            "hash" = "sha512-zIke4kGeQnrsmJK5KnnwV+0sK0/ILnZHS1/aMXZEsR5txl0FA/P4Nd3eTe5zYV4MfRku2mXhxY4xrbikFIqhkg==";
        };
        _CD0tXkXN = {
            "id" = "CD0tXkXN";
            "file" = "lithostitched-1.5.0-beta6-fabric-1.21.1.jar";
            "hash" = "sha512-1elDYR/2qwb2WLgOljYqPSYu9LWVORxANWpoADN/MWESvCvMOkqV/bgG6COduI/6qcpYj7wGcxAjjfwg3godeg==";
        };
        _4YkDhFjR = {
            "id" = "4YkDhFjR";
            "file" = "lithostitched-1.5.0-beta6-neoforge-1.21.1.jar";
            "hash" = "sha512-hAVMqCuHnaUChBuJG7ohY4XXpWeNtfNQr415hXxKh4X8aQloIcmJq9xA6SfBZVPO2FtC+xFTZgISU6XT3Oc9wg==";
        };
        _5zV4yxgE = {
            "id" = "5zV4yxgE";
            "file" = "lithostitched-1.5.0-beta6-fabric-1.21.9.jar";
            "hash" = "sha512-Vwq5ZRHh1jSUXLmHyL7K4dteNwg0NBejcVYxC93S92IV6vghhHmEM14MN5Ku7x6yOjtpRUZW3elVoU9zLjzJvQ==";
        };
        _NqxuZmvR = {
            "id" = "NqxuZmvR";
            "file" = "lithostitched-1.5.0-beta6-neoforge-1.21.9.jar";
            "hash" = "sha512-YdJcW+fcDnmj6LgFNan/D21KlqtA2p6qFmDmC4vKc9Kfhhwzug1Lg6P8a8Xuo6BJdkFI7ELJRtz/wBcZkMztcQ==";
        };
        _7FWLrZRG = {
            "id" = "7FWLrZRG";
            "file" = "lithostitched-1.5.0-fabric-1.21.1.jar";
            "hash" = "sha512-CWxppgpIjnCEqAqhHkyktIwksTazj8qlzOp3+BXwNx12j/pc3I99xA3rR+vDNz6OXner5tDVyP9eXRtwGMI+Iw==";
        };
        _LB6vOkpN = {
            "id" = "LB6vOkpN";
            "file" = "lithostitched-1.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-EcPS34t9D337Zn8eGRrcNgfuct4jffV5rQRX50ALb/BXewtzF2gSfd5isuDwdUGcOfNFmIcM6iEL2G5FLF3Wdw==";
        };
        _xJFiGgq5 = {
            "id" = "xJFiGgq5";
            "file" = "lithostitched-1.5.0-fabric-1.21.9.jar";
            "hash" = "sha512-5f3syjDiPeQ+TCQ8FC5LQ2krkmwDrlhMcF0cTKsRBz/MLXibPYYSUvBJrpwZmAmehDhgucNDs0tdFc3m/RsTsQ==";
        };
        _muQreCQd = {
            "id" = "muQreCQd";
            "file" = "lithostitched-1.5.0-neoforge-1.21.9.jar";
            "hash" = "sha512-Y4do4JIyGD0j5QthNyo6t2jEKVjeHVneLopjFcKQihjCRrCHGCOA4VHXghaZd1ZBKUPPjmu+rntrDPBVmRiypA==";
        };
        _OHVYggvo = {
            "id" = "OHVYggvo";
            "file" = "lithostitched-1.5.1-fabric-1.21.9.jar";
            "hash" = "sha512-6Xt7zZi8JjB1iYIsmOJOSgx7hZ8EYe2BBAElBobHugDtfp6JhCuXFM4NyB2jMELFY9nxGn4D2pA2hUCF835RYw==";
        };
        _sfzhADx6 = {
            "id" = "sfzhADx6";
            "file" = "lithostitched-1.5.1-neoforge-1.21.9.jar";
            "hash" = "sha512-3MjaLBYFCxCuzDZD5JqmAi4VRouYqn1cWsd3bZGo28dYEx48g8EZv3W6PhRdZDmgrrHGPB3HW+rTCJPp61i0Tw==";
        };
        _W5lr8Dq8 = {
            "id" = "W5lr8Dq8";
            "file" = "lithostitched-1.5.2-fabric-1.21.1.jar";
            "hash" = "sha512-DKNjzz+KGdbTL6H3BZPCHsmIRV1FfdBSBmneMPPhrsraX0E70Xw/1UxkTH9kp2vlrF7kc5XGU2+kMU98bo6hiw==";
        };
        _dGZOQXkv = {
            "id" = "dGZOQXkv";
            "file" = "lithostitched-1.5.2-neoforge-1.21.1.jar";
            "hash" = "sha512-i28gwfmfVo88sV2euqp+FQePiJT3vTg9wCMD1n/9NnzftE1+37/TkBwBdO8VDTHQVDR4MipKfu9CPmwnIGdIcg==";
        };
        _wOA5KvR7 = {
            "id" = "wOA5KvR7";
            "file" = "lithostitched-1.5.2-fabric-1.21.9.jar";
            "hash" = "sha512-maNPWcu7xMX2CdUZd8m33nigJ+Y4aqsRGdCvCnJ8HpnVPwKIFPgCsQtlswmA+IxXAue3xwRNEtJHPt/Wl2XFNQ==";
        };
        _qH7PeRGc = {
            "id" = "qH7PeRGc";
            "file" = "lithostitched-1.5.2-neoforge-1.21.9.jar";
            "hash" = "sha512-JyGItNrQlEP+8mVTvfnSsOS0M7pM8db7g90InUO+WT8GkgnNkyf7a+BmT8TwK0Dd9XWnhcB9C0Pibr/xWsceQA==";
        };
        _bazvfYZx = {
            "id" = "bazvfYZx";
            "file" = "lithostitched-1.5.2+beta-fabric-1.21.11.jar";
            "hash" = "sha512-qDtGAzd3RX/B672Ee+Ed45TF6E5nUwIJXFyAcVmYzWHuy4BDQmvxJ1IkBx27WNInePHiS79oXYbCBmD+QorqSA==";
        };
        _q0yQv0hJ = {
            "id" = "q0yQv0hJ";
            "file" = "lithostitched-1.5.2+beta2-fabric-1.21.11.jar";
            "hash" = "sha512-dnFHA2AcIAFGcUtBkOz878BE7JZtHz92njgiXcYm+iJ1T+J1S9RTiqXOSHfHQs5LnRA+pdUZcyq51nJ1/GpQ+g==";
        };
        _nSdrLuzi = {
            "id" = "nSdrLuzi";
            "file" = "lithostitched-1.5.2+beta3-fabric-1.21.11.jar";
            "hash" = "sha512-kPyRlRex2uULZPMEv1gs7mk3aR9B9NCdIlpdMI8LlCnY2/DX7GIL7XBY2t3fqKp1dR0s5uubLnBpoyf7z0laaw==";
        };
        _4tCWNzRs = {
            "id" = "4tCWNzRs";
            "file" = "lithostitched-1.5.3-fabric-1.21.1.jar";
            "hash" = "sha512-5JrJ1/jgX85sLEoZNMhGGCmbl7nXOkbf4dt2pzjNr+1t+4SxkLv+vsYvZp4Ub9wLn46wBXvjEKhXcwRY0obAlg==";
        };
        _ltnBesQ4 = {
            "id" = "ltnBesQ4";
            "file" = "lithostitched-1.5.3-neoforge-1.21.1.jar";
            "hash" = "sha512-Dp3msvTzDOQonN70wMcVTkaEi1qoFjHY/iBvkMAE6ePIGYsvflX3cUqdU7IHJYdi1BPu6xGGjsNruQKuMEB9og==";
        };
        _3RS9RCdM = {
            "id" = "3RS9RCdM";
            "file" = "lithostitched-1.5.3-fabric-1.21.11.jar";
            "hash" = "sha512-c+gfwBsTlOKPBCIlaXlA2sB/XqqMnpAw3wui89uDKh7w6fUM98wrCPQoiso6dCGa9Mp9Sw47YDNNQ07ynj3Tlw==";
        };
        _8ejFEAN1 = {
            "id" = "8ejFEAN1";
            "file" = "lithostitched-1.5.4-fabric-1.21.1.jar";
            "hash" = "sha512-3Rr02+WCpqiuKMfwe2Ic8Sb3XVYmSewCE1cZQAVekXNyqeBSFU3zkN8HOLW/os1LFtpvAbBqSYn7ecYFRB+R7g==";
        };
        _8FDhXGkE = {
            "id" = "8FDhXGkE";
            "file" = "lithostitched-1.5.4-neoforge-1.21.1.jar";
            "hash" = "sha512-l2qqR+ssHBwCF4PI9pakxtNSb2UFEPMVvsd5VU5JfNFRDhIGjQZHlO9o7Kljbx66XZHpQ+JDzs3O80l9IRcGLA==";
        };
        _4AditOOw = {
            "id" = "4AditOOw";
            "file" = "lithostitched-1.5.4-fabric-1.21.11.jar";
            "hash" = "sha512-tLrwwIDQrNcQs46Xymwe27vDaPDZXLKfBEsgBdDV5GTAnOtJoZUVMeqHYHlC3HHjoGIwhr/J+xbUlzgvPqTB5A==";
        };
        _R8tzGJEg = {
            "id" = "R8tzGJEg";
            "file" = "lithostitched-1.5.5-fabric-1.21.11.jar";
            "hash" = "sha512-uvgOmdgCThv6CuVxBSX7iVFm6laeqhDgQGH93dlefzpadYA+MqJkIr9x9B9kpaQ3ogDOmzGmwELO/310xq2vzw==";
        };
        _tlUB88cR = {
            "id" = "tlUB88cR";
            "file" = "lithostitched-1.5.5-neoforge-1.21.11.jar";
            "hash" = "sha512-zoVoxr6J+GzQQmItNlZJhs4p5+NE0oTabFsY+A3+VSgIPEFrRQJpDLw22dMMBjBVf169G2RDrqskFB5cN3zvmA==";
        };
        _7juk2sFy = {
            "id" = "7juk2sFy";
            "file" = "lithostitched-1.5.6-fabric-1.21.1.jar";
            "hash" = "sha512-d6y4vcPGMWMfcmaG5mpzgFfhO3sG4+S1G5vIZcWmZzt4mhkX2OiL8VykdeeZY0PWwmSKEEPBj2Q2YiLREl9pwg==";
        };
        _oqWcDEXt = {
            "id" = "oqWcDEXt";
            "file" = "lithostitched-1.5.6-neoforge-1.21.1.jar";
            "hash" = "sha512-9PNZRGKMLx8Hs2qoCNnbZX1YzQXidEzFMOduvbXf0Zbwjqf6v4MAVlKofx/QsDow1VNDg6UqpeDQ82OqZIMLhw==";
        };
        _5XPoyN41 = {
            "id" = "5XPoyN41";
            "file" = "lithostitched-1.5.6-fabric-1.21.11.jar";
            "hash" = "sha512-qbo/845RZs4eOlESholKMMSKeYkW8fjlO2fE1ArZeF8COkAFmOYyl+3zePGI1A/vPLy0+/x9bgC/wfCmmBmlFg==";
        };
        _VOWOZ70H = {
            "id" = "VOWOZ70H";
            "file" = "lithostitched-1.5.6-neoforge-1.21.11.jar";
            "hash" = "sha512-1YEVgHLUktUIhXvn/iP+LwMIUwhq0rC2uy+N8TcIkrRnB9iMBn9rG3PQ1Gm0oLriiWVylzXi/NqdNAaAhOwpPQ==";
        };
        _hnDvNHU5 = {
            "id" = "hnDvNHU5";
            "file" = "lithostitched-1.5.7-fabric-1.21.1.jar";
            "hash" = "sha512-EC9LvEmwo76cjnKEBO/5J/df+8qK+QrtfrJK4zIEoWWDfN4CLk2Tp1LxD4CVEgmjIx1C6isp25atanDgghdVlQ==";
        };
        _HsoCbRc0 = {
            "id" = "HsoCbRc0";
            "file" = "lithostitched-1.5.7-neoforge-1.21.1.jar";
            "hash" = "sha512-mHksjsCMy1FSv5ku8CPonmX0LHeJRTzcuUjCzJbWALkofQ7AxS0G6MhR8otDyE5hhWL3faFOGz2e+jOKifrelQ==";
        };
        _FPDWwi24 = {
            "id" = "FPDWwi24";
            "file" = "lithostitched-1.5.7-fabric-1.21.11.jar";
            "hash" = "sha512-BMWq1B4zb2fUiXb9PD23pBgEpuHsts8m6TBWEfvyhs/Q+s72DqhDT+1j8zC0pB2tjYNWKGQGs+EjRCJlx9fo4Q==";
        };
        _j0YAyhw5 = {
            "id" = "j0YAyhw5";
            "file" = "lithostitched-1.5.7-neoforge-1.21.11.jar";
            "hash" = "sha512-9yuFfYLOLeIdkZUjwc9n7wOnccg0C57lrUHYmA3aFHmmr39NMgaflQbKeVkjgqdDDL6u7/4uZX+durhUEMlmTA==";
        };
        _pqqSPaU1 = {
            "id" = "pqqSPaU1";
            "file" = "lithostitched-1.5.2+patched-fabric-1.21.9.jar";
            "hash" = "sha512-/DXkliHkC5gQdi02gT0O9FTkSb/gXUeQBsrRIT2yQFgUyfdSTEvqCHJ55LhDNkt/ETM78qbdXUruD0Y9bJU9Iw==";
        };
        _5oukMAVM = {
            "id" = "5oukMAVM";
            "file" = "lithostitched-1.5.2+patched-neoforge-1.21.9.jar";
            "hash" = "sha512-Dqp5HrsLYcrZTC/pKCwNqcm12OrL3Sms3y9Hazxk09+hCzcPHvuKDa1eWOfJb6wDMHi4w5K5qJRl/XgSLnvy7Q==";
        };
        _IjBnDq5M = {
            "id" = "IjBnDq5M";
            "file" = "lithostitched-1.5.8+beta1-fabric-1.21.11.jar";
            "hash" = "sha512-JmABeGh/HGVkLd85disffJhZfre3RI+IuLMyK/Jejumm6lYQKCy+gL68TSdzkKPWMY/YjX/KQG75VztXq2cq5g==";
        };
        _PwQDHzKh = {
            "id" = "PwQDHzKh";
            "file" = "lithostitched-1.5.8+beta1-neoforge-1.21.11.jar";
            "hash" = "sha512-ZkUMo+r9ae55dxnEQrUsVtQXOdTYOqxMi93s8UWJaKI1DijxkKB6kOBV2XEYViLVNHutP7DNlEoUlNca6B1GeA==";
        };
        _C9AlqLDr = {
            "id" = "C9AlqLDr";
            "file" = "lithostitched-1.6.0-fabric-1.21.1.jar";
            "hash" = "sha512-ghrWqw4CKJhsS1jnEwM3mT8xwdj9cf95ptlPSjRLHLu4W4adOA/8MtYx5D8RZrCxrkJYlEeDieK3Wf26OEdyZQ==";
        };
        _u0UUKAE1 = {
            "id" = "u0UUKAE1";
            "file" = "lithostitched-1.6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-qHZBrV1cuOlKLBjKQNqFB2IEn0hybs0s1ekV35BB4frbVDI0hg1v0yivfY8sSA18q5UQn4gDGHfrBgZT2GhP+Q==";
        };
        _MUjzy4r6 = {
            "id" = "MUjzy4r6";
            "file" = "lithostitched-1.6.0-neoforge-1.21.11.jar";
            "hash" = "sha512-fy9hkm03aQL9vNtanXhyRtenGa9TdiA3EWwt2K+y2rVF65hor0+cqdaTJdIb+2PGEGhhqN6Xk8Fng1t2GZJhwg==";
        };
        _DvzY3V1N = {
            "id" = "DvzY3V1N";
            "file" = "lithostitched-1.6.0-fabric-1.21.11.jar";
            "hash" = "sha512-RKQ5NRBrJzwLGNyAqNJBxy8wOhwBW2EqaE5kkVhc8T8y09e+IUw2AoEVSzdNts90afQjmQPehMTu5WUyrJFDNg==";
        };
        _uGT59zm8 = {
            "id" = "uGT59zm8";
            "file" = "lithostitched-1.6.1-fabric-1.21.1.jar";
            "hash" = "sha512-Mr0cDSmHR73w9DpLy9ePtY+6OdxtFbgJyDQsB58QL4Iw3na6FKRjWNL2O/R4FsaG+bWRtz9THryRmuAD+1XUTw==";
        };
        _bVdEj2PN = {
            "id" = "bVdEj2PN";
            "file" = "lithostitched-1.6.1-neoforge-1.21.1.jar";
            "hash" = "sha512-CsTb1dL75fvCQTsQHKQ1M2OSOsFN50dDoyUJh08I7rQqg5u9DFfahaQUPgw16+h6zsAnYgtuBA3dr/mncLrgzQ==";
        };
        _s47RpVwc = {
            "id" = "s47RpVwc";
            "file" = "lithostitched-1.6.1-fabric-1.21.11.jar";
            "hash" = "sha512-JQ98wNZ8J5bOu9SWZy0wLBg30mAfcs/IpWiZS28r3D9x9mK9RGgdvHAtB2xhosoTHNyGDlIlRsNNxXbm0M16Aw==";
        };
        _uGuXv4mf = {
            "id" = "uGuXv4mf";
            "file" = "lithostitched-1.6.1-neoforge-1.21.11.jar";
            "hash" = "sha512-ohG5ENohIgIfbv32jE0ZISC1KiTu93qePmny3TFdXCbuiHg9iSN9v9gF0u4f6qxSHMnA8PXllLMoi1Y9vTbKsg==";
        };
        _iPgB29cQ = {
            "id" = "iPgB29cQ";
            "file" = "lithostitched-1.6.1.jar";
            "hash" = "sha512-ISVU5LZ8A3KCKxlJ0fUhKWPAsdTrseaI2LDb0w5tYQ3TqN0PSv+HM6Xy3tZJOHeE1fvozRP+/klaG260vmduqw==";
        };
        _c8naK58f = {
            "id" = "c8naK58f";
            "file" = "lithostitched-1.6.2.jar";
            "hash" = "sha512-Vro04lm/aawPuuwZw3zXpevi8mQSmFdmTFwHCnkcvJjeRA7jbnI7NvaemE1ju9BdyG6v/zCVFNRllw1vyn+Aqw==";
        };
        _3FYJ1BM0 = {
            "id" = "3FYJ1BM0";
            "file" = "lithostitched-1.6.3-fabric-21.1.jar";
            "hash" = "sha512-2Ttt7HEpK4Dol6bFRKfJO5Rtqb4Si8La8R39J76ldKH/3jD83p9vJd8XEfIJjxsa7rdy2PK5wWoGKTGzgcJmDg==";
        };
        _W21CcpMS = {
            "id" = "W21CcpMS";
            "file" = "lithostitched-1.6.3-neoforge-21.1.jar";
            "hash" = "sha512-wZ665S9iXlNh2WSYMBrVDvvUYPBDKEBRTHcY1ojpJZxBx4h5vH96DV3UDUrVsFVDN7/y8YI+9vgjLGUkaZ6Szg==";
        };
        _RB4mRKiW = {
            "id" = "RB4mRKiW";
            "file" = "lithostitched-1.6.3-fabric-26.1.jar";
            "hash" = "sha512-pcI6MGcbaIRNzMUa/oYzBnVHDCLuj1+nHd/tqFRdanwPp0JurakjP4DeeLWuJL1A6xzhyCJTAjyqKwSsbZYsqQ==";
        };
        _8lrcr7D5 = {
            "id" = "8lrcr7D5";
            "file" = "lithostitched-1.6.3-neoforge-26.1.jar";
            "hash" = "sha512-zdAYzNTXcaeo1ZAvKDIWRR7TX55N+7pL9uSbg/hIs52N+7YzGgduCOENmmKXUEIoYPM/5yOjyQ9zNUsrlMuNrw==";
        };
        _VRT5Kd0J = {
            "id" = "VRT5Kd0J";
            "file" = "lithostitched-1.6.4-fabric-26.1.jar";
            "hash" = "sha512-OnDVxvwXVtwvIehF5hkeSZeN4Kl/a8Y82wPuPTynrjX4nzVUVfYGIUlXX8m4jbPLYUpWvlSvQesG8LbRvIhT5g==";
        };
        _keVceya0 = {
            "id" = "keVceya0";
            "file" = "lithostitched-1.6.5-neoforge-21.1.jar";
            "hash" = "sha512-mvnbX1havgmBaOgg7fppyFLCwCj+4uOld4MNB/Xb8AMpziThKj10gACSZvi/uehQsd3iB4cQNSVxep3xezQDuQ==";
        };
        _orpD4CtS = {
            "id" = "orpD4CtS";
            "file" = "lithostitched-1.6.6-fabric-21.1.jar";
            "hash" = "sha512-dwf9n+nzdGxf/hn2/1STsk+COTUOMww8HvanUjgcqMsDzSOy1poWI33NhSKEzDAQQ+bGjBIwUSDmhhnHbODSCg==";
        };
        _Ny5JYVK8 = {
            "id" = "Ny5JYVK8";
            "file" = "lithostitched-1.6.6-neoforge-21.1.jar";
            "hash" = "sha512-tjVkHuo+iaptlV4veNkO9o/0xenHyJFfokSnT4A/3fsIMBNUrQD2W0ovr3niKN2V32ECALPB8ovrNgTkB+gZGg==";
        };
        _uTBNgYlX = {
            "id" = "uTBNgYlX";
            "file" = "lithostitched-1.6.6-fabric-26.1.jar";
            "hash" = "sha512-kN3Qv+9W/lwRPHZgHGUkjIOhbMloDdX8N1qp0bW9B27fPIHW1NZl0Vx8Rdfx5s24yyPVE1qMIARovLyEatc2Lg==";
        };
        _SVfupF3y = {
            "id" = "SVfupF3y";
            "file" = "lithostitched-1.6.6-neoforge-26.1.jar";
            "hash" = "sha512-qJGhqJ8E3NTtSLuKxTFhbg/84joJOw3JDc1RXl39j3mOP4ILqGPKYS0KU+Iud/JmFclO+stOKs0jfURRq3tKcw==";
        };
        _Awf91DUj = {
            "id" = "Awf91DUj";
            "file" = "lithostitched-1.6.8-fabric-21.1.jar";
            "hash" = "sha512-RtYn8lHZA+r3TodDiaXHnNphy8dITb4Dc2zF5LKozTNl39OcHwKJnDAKbaP3cqedHsVPJY/Pz76oxDjwu6gBag==";
        };
        _nWAodGqn = {
            "id" = "nWAodGqn";
            "file" = "lithostitched-1.6.8-neoforge-21.1.jar";
            "hash" = "sha512-6KBkKTPQC/iWPJi6QPkine8wH4xS57dz9YNRCgTtXEBB2AzA+CCyQDjJoHP/7/RUImHj8SZeB/+eOvTF/m80yQ==";
        };
        _cpx9Z91F = {
            "id" = "cpx9Z91F";
            "file" = "lithostitched-1.6.8-fabric-26.1.jar";
            "hash" = "sha512-+DgI9KELTr5tBgca3w7+B61bzmz/5HbcA5R+v01opLD5PHo4pExRr2dMam+CKBNRI+iJO/Aa3YOL13N94Xb5Zg==";
        };
        _EdboZN0P = {
            "id" = "EdboZN0P";
            "file" = "lithostitched-1.6.8-neoforge-26.1.jar";
            "hash" = "sha512-o0S0losMHvmjuRaYAZE8lqt739strQT5LORKO6tR2L7SOp+np6wDZ44L3ewyG9fP/TBaQ9tHydSdP57498pJJw==";
        };
        _DqSiUObM = {
            "id" = "DqSiUObM";
            "file" = "lithostitched-1.7.0-fabric-21.1.jar";
            "hash" = "sha512-FKDT19VvQmI64gCF0vNSLVst9aZpt1rTdXYd6xOm4C/HMt+aJ1QzMC077DJH+VqbGllvfZyEexqLN1UAgVdp8A==";
        };
        _29zrKXCQ = {
            "id" = "29zrKXCQ";
            "file" = "lithostitched-1.7.0-neoforge-21.1.jar";
            "hash" = "sha512-LiP3vAJlIxgg/dYz/xCj5i/uMq1NKB4R3zEloppJinVL+fR8k16SXE1ASmIy0x/NMasPBZZpGW4QNdasalyWVg==";
        };
        _lHeQvxBP = {
            "id" = "lHeQvxBP";
            "file" = "lithostitched-1.7.0-fabric-26.1.jar";
            "hash" = "sha512-9nX6KaxK/52epMnyi3K1STkkBxmcRUo40ZxREjZnLcE9ufwVWLhDvtwV/Ufq2QgMaj4ATGHsEctb9Zz8qhYNpA==";
        };
        _AR4k6eKl = {
            "id" = "AR4k6eKl";
            "file" = "lithostitched-1.7.0-neoforge-26.1.jar";
            "hash" = "sha512-WXjFvu2sj3AfeSTIeZcyroRdJf/bs/ThWm5EmdVZa80IReTJGAWrkkROwIVJUGgIBdHERArs5EPqaZJMxd8gdg==";
        };
        _s3lXDw5k = {
            "id" = "s3lXDw5k";
            "file" = "lithostitched-1.7.1-fabric-21.1.jar";
            "hash" = "sha512-Tq+D1JycHcK3OMjtK5QTW3arTAhupCd/r6nGEefusZHCwewztO/wz+mfr2uz1MyglhmMJyRUuvMtllZs6P2b9Q==";
        };
        _zilMIERn = {
            "id" = "zilMIERn";
            "file" = "lithostitched-1.7.1-neoforge-21.1.jar";
            "hash" = "sha512-QZSYKIL9In1nJHzR7pYsKDZ98i1lTaBZdGwBQpQxKOmniwQ8aeh6LBrfbPrIxw2Mowo269gNBPYwqWrxhkCpSw==";
        };
        _lX6mmu1r = {
            "id" = "lX6mmu1r";
            "file" = "lithostitched-1.7.1-fabric-26.1.jar";
            "hash" = "sha512-5E5lbG69EWSgAsrrhTCj7xfV5Mi1WGAE8DPmPN3tzKWF9/3pZnbc3QILlX+PCWIRwrJEaC026pKmUeskyCQCsg==";
        };
        _2lxRsZ38 = {
            "id" = "2lxRsZ38";
            "file" = "lithostitched-1.7.1-neoforge-26.1.jar";
            "hash" = "sha512-XEcqzK45XeU82AMVVHYSySJp9iIKlHDsdgdOtqNZX0FU2VVyDS6HDS6b2fk82AmGtz55HQf3LX/KWbRFNBMcAA==";
        };
        _DcOA0Kr8 = {
            "id" = "DcOA0Kr8";
            "file" = "lithostitched-1.7.1-fabric-21.11.jar";
            "hash" = "sha512-jLkJ9r0YUdVknrp8GXDiVGD2oafBHJGUSmbe9sNoeEelcIme8KqVbAUL2msSGy6gAnjQHRkKzsrbWfWAUZ8s+g==";
        };
        _vfSegGQj = {
            "id" = "vfSegGQj";
            "file" = "lithostitched-1.7.1-neoforge-21.11.jar";
            "hash" = "sha512-jUsdGMhoHRUGidlWM5U8iXPi0xY4+vb0YMVQd3G9QPV0lQSpmjOdvcbSi1VSD8+maFjbAzlcQKys64fQUan9gQ==";
        };
        _fC8zqqCw = {
            "id" = "fC8zqqCw";
            "file" = "lithostitched-1.7.2-fabric-21.1.jar";
            "hash" = "sha512-MNanYutVwK60ZAnu4epVJQ7nckL/TsVKrvFULtMcZ6ZA4i8wZOrnnLV/FvpPBgryoqbvuvw35dSH/drI9+wPbQ==";
        };
        _IONexlgI = {
            "id" = "IONexlgI";
            "file" = "lithostitched-1.7.2-neoforge-21.1.jar";
            "hash" = "sha512-/1tTTg9lGd+izj6ZOpJSm3QAJl8flPgGujhLJTRJMFxkXwpuTe/OgLoaxwKL4ZM97D4ewhBqyXTFEmkn6L2auA==";
        };
        _pLbQKCOo = {
            "id" = "pLbQKCOo";
            "file" = "lithostitched-1.7.2-fabric-21.11.jar";
            "hash" = "sha512-d+Qyz4ky9anmyu5e1OGNgOB4Ll65hSoOFMPiM39fhOzFeSd6yLfNu+rwOsL9Kxe2jpUaBTVceXPfT9kXZ3Rnnw==";
        };
        _GXKf1eIb = {
            "id" = "GXKf1eIb";
            "file" = "lithostitched-1.7.2-neoforge-21.11.jar";
            "hash" = "sha512-1Hw32ss71BAZawWiYnT2VYc19OOC0/GthmPM8+qJISHx41svfDCHLFJBc8BOBVU2dxXlRy/hNZJiKVLZkPU+lQ==";
        };
        _cHH1mPJL = {
            "id" = "cHH1mPJL";
            "file" = "lithostitched-1.7.2-fabric-26.1.jar";
            "hash" = "sha512-Dgz7VfZGenrf+EdSbnbV2q8hLrN9KXMHv5fduhLCxiAvVyckht1VD2j/RN9lPCiNaXJMAeflXWlyPMhGuBNFAw==";
        };
        _38blSvuj = {
            "id" = "38blSvuj";
            "file" = "lithostitched-1.7.2-neoforge-26.1.jar";
            "hash" = "sha512-4PX1IM0/zTwweJdwq9QsRTzkjrBLsPfMI06yt/at3ucSF1yTkL/VzOC4dscW0tBrpk2TcYUd21hq4ZfkD466fQ==";
        };
        _k6rZFn8O = {
            "id" = "k6rZFn8O";
            "file" = "lithostitched-1.7.3-fabric-21.1.jar";
            "hash" = "sha512-+CORPKwGabsPAzjfJUwFUHN1NJBx7045OgO3M0on0tA+9t9dpDgGABRI0LRoJWD3mVehIk25p6Qp2WmtfRTSeQ==";
        };
        _3yrFEAmj = {
            "id" = "3yrFEAmj";
            "file" = "lithostitched-1.7.3-neoforge-21.1.jar";
            "hash" = "sha512-1V1ELCM9TZk6ow4PKB/ZxJV5vZVcbWNGB4a3aHv/C3vk5f9acJXVjNtsHeDuj/TXRl7uZXV+OCPvHOw1YFHtVw==";
        };
        _c15SCJb4 = {
            "id" = "c15SCJb4";
            "file" = "lithostitched-1.7.3-fabric-26.1.jar";
            "hash" = "sha512-aIL2wmM7a7LGPxmrIUCSXlkIdY+TvkxubdogGHXwJWjr0294aORXjX4fauTaUoWOlIGu6WZtveZF/M9SbHWAGA==";
        };
        _J126Y1Qn = {
            "id" = "J126Y1Qn";
            "file" = "lithostitched-1.7.3-neoforge-26.1.jar";
            "hash" = "sha512-WwFCuETbjo1vFNFZhXuMeooIEPE8an/0hRaDoHOi82ipjwflD9IhfV99NqGYV56ir3BG6ugWtHLmqX2OffDwlA==";
        };
        _9nDhxdpJ = {
            "id" = "9nDhxdpJ";
            "file" = "lithostitched-1.7.4-fabric-26.1.jar";
            "hash" = "sha512-T9XW0SG72RkWhg/aOz03IcquwOJOAO9PhZffj67UgDTKTfdl6pq6jacQfvXkydQjx8hF+bntqIVyukXkWizdmQ==";
        };
        _9vlju9iP = {
            "id" = "9vlju9iP";
            "file" = "lithostitched-1.7.4-neoforge-26.1.jar";
            "hash" = "sha512-hubzM/rtQK7b/MUSvB3M6HpXwOT69ui9Wsy58uorE+PfYTNENE3dNAnc3RwIF0POD9PmKXu0kfr4VP4CVzRPfg==";
        };
        _eGXtrbjv = {
            "id" = "eGXtrbjv";
            "file" = "lithostitched-1.7.5-fabric-21.1.jar";
            "hash" = "sha512-XqQYYFH2E5F60MPNv6gTan/T+jb2TsOkRhcniT++rdfxUmipmqNQJTq4QpjYMLnlhBIOclXkwx0LqU5Jbsenyg==";
        };
        _2L1EEQuD = {
            "id" = "2L1EEQuD";
            "file" = "lithostitched-1.7.5-neoforge-21.1.jar";
            "hash" = "sha512-hn81g04Sy3RgpD3fIhcG5QTX6gjzPLv90DKYZ6PSDpZ5aH6zqsKFfSjJVm7EX5lG9JRcNeym5/kCokKZ9y0aBg==";
        };
        _e8OW6FmT = {
            "id" = "e8OW6FmT";
            "file" = "lithostitched-1.7.5-fabric-26.1.jar";
            "hash" = "sha512-aKQmRMjEzRdDbPxmg7NHv0TVYztf7KZnNp7NLWsbzh10rV5XY8BIow2C/rk+T0N11IO2teTHx3VNQPtplHcrqg==";
        };
        _jnxUqllz = {
            "id" = "jnxUqllz";
            "file" = "lithostitched-1.7.5-neoforge-26.1.jar";
            "hash" = "sha512-Q3diaXkD4HdGwlFe23dnpnAKaqbHMoDyevLGpTfgWZpLtizwDrti9q7WFb7cb7W4RVQeTi8uNHQLVZt0Pulidw==";
        };
        _VlrjQMuR = {
            "id" = "VlrjQMuR";
            "file" = "lithostitched-1.7.6-fabric-21.1.jar";
            "hash" = "sha512-Ay8g8Pvm+Ga4fFhdAwlaGYIzWdMZkkASs5EglbcffyjvQ6wTgOOSN2RSMZkUIZ9tRXj5tkPy3xOvguqfgQnBjA==";
        };
        _rs8lbH3l = {
            "id" = "rs8lbH3l";
            "file" = "lithostitched-1.7.6-neoforge-21.1.jar";
            "hash" = "sha512-i92JTmLrep3mbTdZQgZR7FOycyMGHkIkzcnXFw0NSM+3usxymko8YHCW+G4wlUiIj/4Ko43u1wViVC1YQMQLpA==";
        };
        _9ffY9XYq = {
            "id" = "9ffY9XYq";
            "file" = "lithostitched-1.7.6-fabric-26.1.jar";
            "hash" = "sha512-UrarJBTwgWszFgctMCpnRfogQmjlxSMFHiJ9JUt3OsI7hn0gD5+Ce+YrqU8lY0SettDYIZguyoGRNzNI6XBCWw==";
        };
        _G5ChnMvB = {
            "id" = "G5ChnMvB";
            "file" = "lithostitched-1.7.6-neoforge-26.1.jar";
            "hash" = "sha512-0nj8MiRQN7GwWzH3Pfnz6Liz6Lr08urg5HKENIXt9VeO7Xte/sRpuy4qFkpkyohqGgI9Um3DNCbxEWVjotvpJA==";
        };
        _UrEAYvpA = {
            "id" = "UrEAYvpA";
            "file" = "lithostitched-1.7.7-fabric-21.1.jar";
            "hash" = "sha512-jylYi2dSRnBGtj5YFEI6ztRvL+tp98LyFHakUFOfQma1mOJt95/utBTRFPI90v8iwxBA1fWJajeoQT1hCuNhgA==";
        };
        _Nf30FMLg = {
            "id" = "Nf30FMLg";
            "file" = "lithostitched-1.7.7-neoforge-21.1.jar";
            "hash" = "sha512-NVCMDuckGPeDEfvxGgo0HZbL1GjCnwmMfO6BVQ3pAt22ylr2WpeoBvuFspSaeBCLwNWwnmQRIg2PHZYLiIVEXg==";
        };
        _dUL7i4Qf = {
            "id" = "dUL7i4Qf";
            "file" = "lithostitched-1.7.7-fabric-26.1.jar";
            "hash" = "sha512-2TgRMh1+GxFSXrzDJrq53sBjO4XvOw1CU9vima8JGzXTacXjrOX4pYrJenA9k1E4myLAepF8sATmXCaOWC0GbQ==";
        };
        _Rt3kP2eG = {
            "id" = "Rt3kP2eG";
            "file" = "lithostitched-1.7.7-neoforge-26.1.jar";
            "hash" = "sha512-tC4QwqMV43pp7nIremHvx4BChBAPEuzlyDkqX+ljlbhHoVa0GijGfDteILkegIFd6QCRkEKrkmjSRw2WLnfAcQ==";
        };
        _aHB4JwVm = {
            "id" = "aHB4JwVm";
            "file" = "lithostitched-1.7.8-fabric-21.1.jar";
            "hash" = "sha512-qYOd4t+AZK3W16Ebo7QJTzgYxeAFvj3b3IsZ89JYnbtIFoAXEgy8EGCAIEHnvR9+qH6sjTcB/lDYot4vF0pC+A==";
        };
        _vIIBwaTC = {
            "id" = "vIIBwaTC";
            "file" = "lithostitched-1.7.8-neoforge-21.1.jar";
            "hash" = "sha512-jsba8ALB5uAxbU7R+inyWRoB/4KJqGgjfcD4bVrKrFsxbgBKiXijFpGp45LDUjJf6Kuyr4w45VFFSgOFfwd2qg==";
        };
        _lXabpVUu = {
            "id" = "lXabpVUu";
            "file" = "lithostitched-1.7.8-fabric-26.1.jar";
            "hash" = "sha512-ID32KWvwzlfbGmVJ05cqLiTieJaJDD2xlMDwWhYaN+JQOi5FS0jtL/4Q6F5Gx/FdHQ7mPPAwUxxt6nAmShk3zw==";
        };
        _Vu5IprSX = {
            "id" = "Vu5IprSX";
            "file" = "lithostitched-1.7.8-neoforge-26.1.jar";
            "hash" = "sha512-CuJhePZuf8fxMIrzIIZvmaIG0qPO8fhNUEN/LAJHvXyfdcPWEoYzXgKT93KLMBWK3AwjXP4tUv10uIAyAaUntA==";
        };
        _ZjFsh9FY = {
            "id" = "ZjFsh9FY";
            "file" = "lithostitched-1.7.9-fabric-21.1.jar";
            "hash" = "sha512-Yk5LSMIwrVY4q5DSjLEqvmJeghsKZuH9cDUVcurAAkj199cP9uh9HAExUbINYagY4TvSMIKuEJ7xbBTysvrNcA==";
        };
        _wiffJSbz = {
            "id" = "wiffJSbz";
            "file" = "lithostitched-1.7.9-neoforge-21.1.jar";
            "hash" = "sha512-XnYKczueuwHZKSZ2kk93eL7nJ3Si3IP6Vm8iYweCqlBIrUfORAvyoFPJmRBPah1ddV4/zXHbiu2KA91lVRrPcw==";
        };
        _BpryyUmm = {
            "id" = "BpryyUmm";
            "file" = "lithostitched-1.7.9-fabric-26.1.jar";
            "hash" = "sha512-7QtnKRG+aUn+obUAu683yBfTHgfz4jnR6NEsaHW1LrUeMKi/Z4xIvmNt0qe02ReULX1sm1M7Y1YlfPm/RlBT+w==";
        };
        _8dph4uud = {
            "id" = "8dph4uud";
            "file" = "lithostitched-1.7.9-neoforge-26.1.jar";
            "hash" = "sha512-WXua3HCAwUEhuxQReUpNXNv0zzSsK4eZHvoIno6mys8BWpX5RFc/DEeoCiXiZKpUZAEAy4pv2Zckodv659e5ig==";
        };
        _yGSoko4W = {
            "id" = "yGSoko4W";
            "file" = "lithostitched-1.7.10+beta1-fabric-26.2.jar";
            "hash" = "sha512-PPhQbxJP6PjkOlX0nciOFC86oKAP5V/fiwAvg+IufbSlAovpyvouZUFPDNbkXjYWi5+0BT1djS2aq2UlKGIejw==";
        };
        _ajoSD1bp = {
            "id" = "ajoSD1bp";
            "file" = "lithostitched-1.7.10+beta2-fabric-26.2.jar";
            "hash" = "sha512-v7OvHhVWRvDnHtufloyt0pTksogE/EC2VXFxJE3UFsedxqC8kPFDY81UVa1ddHPMopGakIop3VvY3fwKoQ44Rg==";
        };
        _rDSTrJc3 = {
            "id" = "rDSTrJc3";
            "file" = "lithostitched-1.7.10+beta3-fabric-21.1.jar";
            "hash" = "sha512-Gml+iT9rSUfCkOjQi0GhQ1IJXILZ657+pSBKhF924T8oiDpCyqS8g5eLm8kOcCCvS2fYv2bFMx5lNoK7wAhV9g==";
        };
        _cSWf6M1G = {
            "id" = "cSWf6M1G";
            "file" = "lithostitched-1.7.10+beta3-neoforge-21.1.jar";
            "hash" = "sha512-s174Gzxn4MvHQiOj6h8jek0K7MoQIEYvMw4/krkpztkBd0lvZm0ALljVEgPHLULjVq2samcwuVRiqTeSd3Od3w==";
        };
        _zApqlwEz = {
            "id" = "zApqlwEz";
            "file" = "lithostitched-1.7.10+beta3-fabric-26.1.jar";
            "hash" = "sha512-syxpe0lX6M78YychwvUbE6QTif8OMfqpbYLdG5rbdzA+Vu1D4ehU2maDhlcSqVaa039V8DXStLmFJ2jQosCYvg==";
        };
        _PKylDqH5 = {
            "id" = "PKylDqH5";
            "file" = "lithostitched-1.7.10+beta3-neoforge-26.1.jar";
            "hash" = "sha512-T2paCdSZEDSvMgLBbPWVLPZxxrHadqbAGSGuxvqlA/zcXVyWDZz6xGESHR68y6mBHiPugp6CgoWKeFzB8TyuSw==";
        };
        _9IkvyOry = {
            "id" = "9IkvyOry";
            "file" = "lithostitched-1.7.10+beta3-fabric-26.2.jar";
            "hash" = "sha512-A4iFcaZ4f6amdqmWaq4NRZmSwpAKrq4Et+pLvRRYQVwOHMYmxby401Kg1HfwhqHBN/gAWa1WkXEThakhisd2zw==";
        };
        _i8FWtMyK = {
            "id" = "i8FWtMyK";
            "file" = "lithostitched-1.7.10+beta4-fabric-21.1.jar";
            "hash" = "sha512-1Zt1nf5uynovj4q/CgopVAEuZ+/UujbfSKlpWXsCG4C+UoscWMhBJDNxROZ04bp6CSBZcgFEu4t54THUCekMig==";
        };
        _4mhJgBQx = {
            "id" = "4mhJgBQx";
            "file" = "lithostitched-1.7.10+beta4-neoforge-21.1.jar";
            "hash" = "sha512-vsaw4UnIjhMflKt70Mpx4IoGSRlFyqPVQhTjzxaXKNyqk4HtxZ2hPjZqGD3LVIKjpnstb7b5Dk9vc0urHe5w4w==";
        };
        _ePXn1Tua = {
            "id" = "ePXn1Tua";
            "file" = "lithostitched-1.7.10+beta4-fabric-26.1.jar";
            "hash" = "sha512-bxmkkTBk2jCCaCS1LPOkh3K3CK1iAe3/ilHdw3qw/TzDNQb7hhUYTy9jylG3oL0MQ/GK/SIkiENKC1zqIL2qdw==";
        };
        _a3s1jQXv = {
            "id" = "a3s1jQXv";
            "file" = "lithostitched-1.7.10+beta4-neoforge-26.1.jar";
            "hash" = "sha512-k87F7Vnd+zZKg23UbHcVVRdiCfsBLctM5JWAHByBVwBDQqQUmiDJ5BruTIyB8uxNu/DU2HNG08cgEJh/BAEFmQ==";
        };
        _UOU7MTZm = {
            "id" = "UOU7MTZm";
            "file" = "lithostitched-1.7.10+beta4-fabric-26.2.jar";
            "hash" = "sha512-Ppk8XpeOs+oMv1iZ6JUXS/k97G0Mf35TZnz3RC1uoYycwg2Z3Vo/9MWSnyn1fBMZgJDnvMYsu9jwxB1f5AuXoA==";
        };
        _eVgvp3rW = {
            "id" = "eVgvp3rW";
            "file" = "lithostitched-1.7.10-fabric-26.2.jar";
            "hash" = "sha512-cX3ggJI5iBm72rZ5AE5KCa2EBab7oLi7XUqapU9CHrgtI62G8zlHWy6GtE8ah+QbjLMAK61TzOowzd+F0L0iMA==";
        };
        _jIOUQsem = {
            "id" = "jIOUQsem";
            "file" = "lithostitched-1.7.10-neoforge-26.2.jar";
            "hash" = "sha512-tNoFTGOGykGcE3fO7YZyNhX2J+onA4OwZlG7JznclRI1rSsrL4XqZgUns+8gaJAvlYF1skHenFMBIpQgAS37Qw==";
        };
        _W6NUEdBO = {
            "id" = "W6NUEdBO";
            "file" = "lithostitched-1.7.11-fabric-21.1.jar";
            "hash" = "sha512-r+OQWrAdy8nW+7dSM7i3PJMC0yaeXP/j8JYMKvDE1xLQAX009HXQtahRG6iXi1K0YelUaoqOTB+HPCJkSCvCFg==";
        };
        _a9fuYUVh = {
            "id" = "a9fuYUVh";
            "file" = "lithostitched-1.7.11-neoforge-21.1.jar";
            "hash" = "sha512-9tV9KC651ipSxUZfe5Bn/ThIFYXaDn/b03J5TwpSyBSUjKGomYum3JY1sAeE9rXPHicU/ONguKkz95AeQfnvIQ==";
        };
        _4gLn3Ghy = {
            "id" = "4gLn3Ghy";
            "file" = "lithostitched-1.7.11-fabric-26.1.jar";
            "hash" = "sha512-/InA0MGpPkYEmH9F6uGmMJJ6eMbrn1on/zEdZALqiPU3Gxtx5eDJC8rlMmp2Y3yMr8mdErutQDr/GHCa+jc6Jw==";
        };
        _r2BIuJ7B = {
            "id" = "r2BIuJ7B";
            "file" = "lithostitched-1.7.11-neoforge-26.1.jar";
            "hash" = "sha512-TDLs2+nFzAOtmScDxIU5AcXYVnPzZsl8XI1l5sQGY0OTk8Sv/fk6aEDRVXPxbqsR/Ha311SU/05o6q7h9wGGGg==";
        };
        _dfKVlHQ4 = {
            "id" = "dfKVlHQ4";
            "file" = "lithostitched-1.7.11-fabric-26.2.jar";
            "hash" = "sha512-gVBD9IaejjKhtKYfyAEOOQyfF2ntEfL0NEFBkA2mOFb+lwCwgCg8zMfsAcZ6YRJ8IxUr5r2cpFZHJZwAsu4FRA==";
        };
        _o69T0SUo = {
            "id" = "o69T0SUo";
            "file" = "lithostitched-1.7.11-neoforge-26.2.jar";
            "hash" = "sha512-b7gJnFig+NIpRCe8xutSeZ3UPpMeaD2czVa06sNYF0HTMNa3R/B6hxJzKod9A4MKZ+VVwu67li2YXKsKTkQmMw==";
        };
        _xziCgMIU = {
            "id" = "xziCgMIU";
            "file" = "lithostitched-1.7.12-fabric-21.1.jar";
            "hash" = "sha512-zC/9FjsjND9QQ71ROmx3oK77/h7KiSFjj7rKKVMt0Nm7ueKn9KRsG1GEkj7XKE0FFoYd+D9T4wB4Mo2oYZS24Q==";
        };
        _vioNV2Gt = {
            "id" = "vioNV2Gt";
            "file" = "lithostitched-1.7.12-neoforge-21.1.jar";
            "hash" = "sha512-RfNvdQzvY8U2BQOOq9rixj3ocDUPXwF+lzkwDzxkTdJ+L/iFSHnel1GXRfoqNj56cemnXwQpHpL2w/Z9MI4Qkg==";
        };
        _7gxI2iZP = {
            "id" = "7gxI2iZP";
            "file" = "lithostitched-1.7.12-fabric-26.1.jar";
            "hash" = "sha512-bGd0IP8BYCoAAPkPpT/oFRjJ61by78vZ6hL+zkEjNMYqUb4IK2lM6GuouXfoVVm/nPXlmYTdwWy8z3+8DwDN3g==";
        };
        _TTFc5DdC = {
            "id" = "TTFc5DdC";
            "file" = "lithostitched-1.7.12-neoforge-26.1.jar";
            "hash" = "sha512-2udx1nVREIX8xXm+0KhfGicpVrG0tshgvdz1pp3AjUuyxDYrCyh2oIQNZEMKJu2fchPABmo6r820bWtDl8H/KQ==";
        };
        _v0V661Hk = {
            "id" = "v0V661Hk";
            "file" = "lithostitched-1.7.12-fabric-26.2.jar";
            "hash" = "sha512-UoCwJ+7ZNWvb6+aJoIuB/TTv/jDYAIq0rBsg2maY4Wur4e9W6Hnj2+Ti1zVaVIBQEQO7cWGWsJALQh7Plm4nRw==";
        };
        _9PGolVgp = {
            "id" = "9PGolVgp";
            "file" = "lithostitched-1.7.12-neoforge-26.2.jar";
            "hash" = "sha512-l5UQCAotP+l7ILmswKKxM3mzBGUx5YJzGwhiwzRPq+4vsYib44AdW4TeKKlwtVwkl4a7c+E/1uez+sNkqcvUNw==";
        };
        _JWtSqSeY = {
            "id" = "JWtSqSeY";
            "file" = "lithostitched-1.7.13-fabric-21.1.jar";
            "hash" = "sha512-iVBS2/2+ZVQes6DcEpUNgD3P1wKHJyPcssHYQssSNw8Y55s1Q62eRH5sZsqi2ZVpMp/sQSxWRVRcZpiSPyX1rQ==";
        };
        _qPASucBM = {
            "id" = "qPASucBM";
            "file" = "lithostitched-1.7.13-neoforge-21.1.jar";
            "hash" = "sha512-BECQE+3OZWeNAkiae4MLp9XhjnxwUkPIII9SZh2mLn4zegn+J5fIXXoAvGbLUJSbFXsmev0hbnuQDd3phJ3/Mg==";
        };
        _ynxuBCd2 = {
            "id" = "ynxuBCd2";
            "file" = "lithostitched-1.7.13-fabric-26.1.jar";
            "hash" = "sha512-a9v2H3YFqX6yo1DC6NJ5uwdK84BLrMhRagAFAAf88OF/MIlo2HMfE0t5ENULAvogdm29mlFgWTeOB7Hc2YhMiw==";
        };
        _84kuUpr4 = {
            "id" = "84kuUpr4";
            "file" = "lithostitched-1.7.13-neoforge-26.1.jar";
            "hash" = "sha512-gB5NH/VhRfOFbNNGCwS6eZoZm+VJ0bMXEKZRDrtBryvpvd00P6idryafljk0F0EJ3h/nxfExGLO/Gv2Ua9ccfA==";
        };
        _vVFCOh7u = {
            "id" = "vVFCOh7u";
            "file" = "lithostitched-1.7.13-fabric-26.2.jar";
            "hash" = "sha512-IqbvZqu8T7upEM17un6D9Q9srbQlBYy7SEuSgMCu5ZR1v7T/9B7l3JOeyxJOLIxRioTRpcWOy3v5sK6Fba9kuw==";
        };
        _6MLzMiOP = {
            "id" = "6MLzMiOP";
            "file" = "lithostitched-1.7.13-neoforge-26.2.jar";
            "hash" = "sha512-HV7Z9Q/E7M2jSMkGAkRMi8gb9ToU3+rA/zBayXPn3K8Py4Q/M7EMfueCgRUAT3iQ7+1U/1dElJAAL3Jro8TtEQ==";
        };
    in {
        "8fRJMUtj" = _8fRJMUtj;
        "2GhadkWw" = _2GhadkWw;
        "nxR2QJq9" = _nxR2QJq9;
        "ffxUpKO9" = _ffxUpKO9;
        "nWGTsnuc" = _nWGTsnuc;
        "1d7slIuK" = _1d7slIuK;
        "RpsFZIW7" = _RpsFZIW7;
        "fqTBv1lv" = _fqTBv1lv;
        "zENaprO1" = _zENaprO1;
        "lSEqJCDB" = _lSEqJCDB;
        "xoeYggd1" = _xoeYggd1;
        "CGuNKKtx" = _CGuNKKtx;
        "ivdfbiyU" = _ivdfbiyU;
        "282AV7oN" = _282AV7oN;
        "GSpxeHSW" = _GSpxeHSW;
        "v6zMMJ19" = _v6zMMJ19;
        "XEx1V1hn" = _XEx1V1hn;
        "5QR5PAS6" = _5QR5PAS6;
        "y49el8x8" = _y49el8x8;
        "Da1jDBpW" = _Da1jDBpW;
        "4ac1XgMH" = _4ac1XgMH;
        "eF4QuuoD" = _eF4QuuoD;
        "sOHwiEW6" = _sOHwiEW6;
        "g01HKP5e" = _g01HKP5e;
        "SKnmNMCM" = _SKnmNMCM;
        "THwW3NlU" = _THwW3NlU;
        "ZXXJfwMx" = _ZXXJfwMx;
        "hnvpI0hn" = _hnvpI0hn;
        "DruvQkF7" = _DruvQkF7;
        "jfpvoA4O" = _jfpvoA4O;
        "FNkZqfSj" = _FNkZqfSj;
        "jEiKH0Fw" = _jEiKH0Fw;
        "BqlZtg2R" = _BqlZtg2R;
        "fvEGd9yu" = _fvEGd9yu;
        "d0nhXKYJ" = _d0nhXKYJ;
        "IB3ZwwFr" = _IB3ZwwFr;
        "oq7IWIMY" = _oq7IWIMY;
        "EKDwshle" = _EKDwshle;
        "WzBvUWrI" = _WzBvUWrI;
        "1qkHiTdN" = _1qkHiTdN;
        "uU1zP8Xq" = _uU1zP8Xq;
        "S4aRnNaS" = _S4aRnNaS;
        "41JvRcQ8" = _41JvRcQ8;
        "H8ayf2w5" = _H8ayf2w5;
        "Tr6EqtWX" = _Tr6EqtWX;
        "P9uKfQS0" = _P9uKfQS0;
        "VyXuOP1c" = _VyXuOP1c;
        "aw2MztJz" = _aw2MztJz;
        "PxgLRee5" = _PxgLRee5;
        "gPw9w4zf" = _gPw9w4zf;
        "t46P71pQ" = _t46P71pQ;
        "ZeoIH2iV" = _ZeoIH2iV;
        "cRMmOPJV" = _cRMmOPJV;
        "yl71RvCO" = _yl71RvCO;
        "WpqMDbHg" = _WpqMDbHg;
        "il99xVpN" = _il99xVpN;
        "qE7KvqIs" = _qE7KvqIs;
        "leDMJ3Pd" = _leDMJ3Pd;
        "M9bgOO4Z" = _M9bgOO4Z;
        "i8IfVyvr" = _i8IfVyvr;
        "Nrw8onG0" = _Nrw8onG0;
        "UlXj63sO" = _UlXj63sO;
        "6jQmTIAp" = _6jQmTIAp;
        "3o9iOcAT" = _3o9iOcAT;
        "vhukthve" = _vhukthve;
        "Mk3pndkm" = _Mk3pndkm;
        "wg3B3m4l" = _wg3B3m4l;
        "p7fnTdUT" = _p7fnTdUT;
        "IK5OY4kh" = _IK5OY4kh;
        "6PZ4jxK5" = _6PZ4jxK5;
        "gLnnBHzT" = _gLnnBHzT;
        "DzU5aqhv" = _DzU5aqhv;
        "zRADi2S7" = _zRADi2S7;
        "di7edPqY" = _di7edPqY;
        "waP0noCS" = _waP0noCS;
        "6fbZrlp1" = _6fbZrlp1;
        "Lhb8AZxY" = _Lhb8AZxY;
        "K5Kvl5Yi" = _K5Kvl5Yi;
        "VbzU92p9" = _VbzU92p9;
        "Vhhj8lsB" = _Vhhj8lsB;
        "yK0ChVxe" = _yK0ChVxe;
        "UV9akXBT" = _UV9akXBT;
        "1ifn2416" = _1ifn2416;
        "EWM24gdc" = _EWM24gdc;
        "L0HaNpWX" = _L0HaNpWX;
        "AGSPbiUI" = _AGSPbiUI;
        "9eH187Bd" = _9eH187Bd;
        "M41XYB2W" = _M41XYB2W;
        "7NuLbnMJ" = _7NuLbnMJ;
        "PWFjbGew" = _PWFjbGew;
        "X5v9j1X1" = _X5v9j1X1;
        "HJrI8SHi" = _HJrI8SHi;
        "LgdrvcTC" = _LgdrvcTC;
        "tTHfCbHY" = _tTHfCbHY;
        "B6E4jva8" = _B6E4jva8;
        "F4sKKz7J" = _F4sKKz7J;
        "Bl43XrQ6" = _Bl43XrQ6;
        "LnbfGIVu" = _LnbfGIVu;
        "67Uxbhc6" = _67Uxbhc6;
        "VxuWl0uh" = _VxuWl0uh;
        "fb1fWftB" = _fb1fWftB;
        "deAmWZXP" = _deAmWZXP;
        "2m02OFXq" = _2m02OFXq;
        "rLB9OXVE" = _rLB9OXVE;
        "BsN3REQF" = _BsN3REQF;
        "B7lT1iMp" = _B7lT1iMp;
        "EiZUfqnY" = _EiZUfqnY;
        "c3a6G6Pd" = _c3a6G6Pd;
        "fQ1zAkaM" = _fQ1zAkaM;
        "Nw0cdfV2" = _Nw0cdfV2;
        "94cenLm9" = _94cenLm9;
        "wHZ4Skp8" = _wHZ4Skp8;
        "l7t8Ucse" = _l7t8Ucse;
        "AEGwGVjn" = _AEGwGVjn;
        "faMsb1o3" = _faMsb1o3;
        "mn9Lqcro" = _mn9Lqcro;
        "nAfTv05F" = _nAfTv05F;
        "4bkoJo29" = _4bkoJo29;
        "uAC9OdYL" = _uAC9OdYL;
        "DXfsBwwd" = _DXfsBwwd;
        "pyF1NdTr" = _pyF1NdTr;
        "UZgOHe6W" = _UZgOHe6W;
        "vn11Z7NN" = _vn11Z7NN;
        "sjbEZtLL" = _sjbEZtLL;
        "uvhlqAOS" = _uvhlqAOS;
        "2EHpKFS0" = _2EHpKFS0;
        "81or9vk4" = _81or9vk4;
        "6jyfz7ZD" = _6jyfz7ZD;
        "AUv5Zp46" = _AUv5Zp46;
        "QBdmMXKJ" = _QBdmMXKJ;
        "F1It74nU" = _F1It74nU;
        "mYAarLx6" = _mYAarLx6;
        "W941TUQ6" = _W941TUQ6;
        "s4eTX99Z" = _s4eTX99Z;
        "8mxn5HGs" = _8mxn5HGs;
        "xs1ltS1d" = _xs1ltS1d;
        "832Juby9" = _832Juby9;
        "JJbqft7D" = _JJbqft7D;
        "KSbGuaNO" = _KSbGuaNO;
        "5hbsBE4E" = _5hbsBE4E;
        "qtDaNLK0" = _qtDaNLK0;
        "lhnlRCDk" = _lhnlRCDk;
        "2OgJHlLK" = _2OgJHlLK;
        "agO1TqYz" = _agO1TqYz;
        "2U6vToGD" = _2U6vToGD;
        "ZTVGFIfa" = _ZTVGFIfa;
        "5rArHYcp" = _5rArHYcp;
        "DBioj1nJ" = _DBioj1nJ;
        "CGjzhbxe" = _CGjzhbxe;
        "K3JOHMgi" = _K3JOHMgi;
        "PxDlrVW2" = _PxDlrVW2;
        "P18vZu4E" = _P18vZu4E;
        "GwhILiJf" = _GwhILiJf;
        "TBWNncEp" = _TBWNncEp;
        "B4inv82X" = _B4inv82X;
        "N1BOyL2g" = _N1BOyL2g;
        "Q8TwwzCq" = _Q8TwwzCq;
        "d8BhALU8" = _d8BhALU8;
        "73Oigiov" = _73Oigiov;
        "AVzJAkCU" = _AVzJAkCU;
        "4ooXso77" = _4ooXso77;
        "fFfu2FPH" = _fFfu2FPH;
        "9eV0Gw8j" = _9eV0Gw8j;
        "9vC8BP1Y" = _9vC8BP1Y;
        "qudfWIOD" = _qudfWIOD;
        "5gtSAuUE" = _5gtSAuUE;
        "sidG8iZo" = _sidG8iZo;
        "n1TiLJEh" = _n1TiLJEh;
        "GyOXVW9s" = _GyOXVW9s;
        "1nTTeEvq" = _1nTTeEvq;
        "El3s64kH" = _El3s64kH;
        "3ujVE3vK" = _3ujVE3vK;
        "rJIa3tih" = _rJIa3tih;
        "47OkCgjv" = _47OkCgjv;
        "egww3dtk" = _egww3dtk;
        "KrpeNXfE" = _KrpeNXfE;
        "Pb1EulAd" = _Pb1EulAd;
        "bkx5QyZD" = _bkx5QyZD;
        "fJ9j38WC" = _fJ9j38WC;
        "YVcDAFIj" = _YVcDAFIj;
        "GlnFzC0w" = _GlnFzC0w;
        "aQ7zXkNj" = _aQ7zXkNj;
        "ZgKQ5gKA" = _ZgKQ5gKA;
        "wupt6y4U" = _wupt6y4U;
        "tqkhEU8J" = _tqkhEU8J;
        "ZkxZEzOO" = _ZkxZEzOO;
        "10V7mRXp" = _10V7mRXp;
        "pUosRaxD" = _pUosRaxD;
        "Sm5aDOhQ" = _Sm5aDOhQ;
        "tPdM2HEI" = _tPdM2HEI;
        "9JxdHKwd" = _9JxdHKwd;
        "SMyZBK8W" = _SMyZBK8W;
        "EyQwt9dC" = _EyQwt9dC;
        "vLnN5pWC" = _vLnN5pWC;
        "jlXvKth9" = _jlXvKth9;
        "owa0e2tu" = _owa0e2tu;
        "N2BR3RIj" = _N2BR3RIj;
        "YYlpIm9Y" = _YYlpIm9Y;
        "iR8K35Nc" = _iR8K35Nc;
        "ROo8a9VV" = _ROo8a9VV;
        "srPoHKt8" = _srPoHKt8;
        "9bbVphAR" = _9bbVphAR;
        "6CQBDLeo" = _6CQBDLeo;
        "r3TO8PWe" = _r3TO8PWe;
        "jrEV4Iak" = _jrEV4Iak;
        "P6xqzoFX" = _P6xqzoFX;
        "PhRGC3jn" = _PhRGC3jn;
        "jThjvk79" = _jThjvk79;
        "IPQmlfic" = _IPQmlfic;
        "3E8yuakf" = _3E8yuakf;
        "v7URTnDy" = _v7URTnDy;
        "tb9qGIZl" = _tb9qGIZl;
        "cBKQ7dDx" = _cBKQ7dDx;
        "43oTdIaO" = _43oTdIaO;
        "aLWlmC7Y" = _aLWlmC7Y;
        "8OBTydX5" = _8OBTydX5;
        "NZcqYIgT" = _NZcqYIgT;
        "AYjLTgnZ" = _AYjLTgnZ;
        "CD0tXkXN" = _CD0tXkXN;
        "4YkDhFjR" = _4YkDhFjR;
        "5zV4yxgE" = _5zV4yxgE;
        "NqxuZmvR" = _NqxuZmvR;
        "7FWLrZRG" = _7FWLrZRG;
        "LB6vOkpN" = _LB6vOkpN;
        "xJFiGgq5" = _xJFiGgq5;
        "muQreCQd" = _muQreCQd;
        "OHVYggvo" = _OHVYggvo;
        "sfzhADx6" = _sfzhADx6;
        "W5lr8Dq8" = _W5lr8Dq8;
        "dGZOQXkv" = _dGZOQXkv;
        "wOA5KvR7" = _wOA5KvR7;
        "qH7PeRGc" = _qH7PeRGc;
        "bazvfYZx" = _bazvfYZx;
        "q0yQv0hJ" = _q0yQv0hJ;
        "nSdrLuzi" = _nSdrLuzi;
        "4tCWNzRs" = _4tCWNzRs;
        "ltnBesQ4" = _ltnBesQ4;
        "3RS9RCdM" = _3RS9RCdM;
        "8ejFEAN1" = _8ejFEAN1;
        "8FDhXGkE" = _8FDhXGkE;
        "4AditOOw" = _4AditOOw;
        "R8tzGJEg" = _R8tzGJEg;
        "tlUB88cR" = _tlUB88cR;
        "7juk2sFy" = _7juk2sFy;
        "oqWcDEXt" = _oqWcDEXt;
        "5XPoyN41" = _5XPoyN41;
        "VOWOZ70H" = _VOWOZ70H;
        "hnDvNHU5" = _hnDvNHU5;
        "HsoCbRc0" = _HsoCbRc0;
        "FPDWwi24" = _FPDWwi24;
        "j0YAyhw5" = _j0YAyhw5;
        "pqqSPaU1" = _pqqSPaU1;
        "5oukMAVM" = _5oukMAVM;
        "IjBnDq5M" = _IjBnDq5M;
        "PwQDHzKh" = _PwQDHzKh;
        "C9AlqLDr" = _C9AlqLDr;
        "u0UUKAE1" = _u0UUKAE1;
        "MUjzy4r6" = _MUjzy4r6;
        "DvzY3V1N" = _DvzY3V1N;
        "uGT59zm8" = _uGT59zm8;
        "bVdEj2PN" = _bVdEj2PN;
        "s47RpVwc" = _s47RpVwc;
        "uGuXv4mf" = _uGuXv4mf;
        "iPgB29cQ" = _iPgB29cQ;
        "c8naK58f" = _c8naK58f;
        "3FYJ1BM0" = _3FYJ1BM0;
        "W21CcpMS" = _W21CcpMS;
        "RB4mRKiW" = _RB4mRKiW;
        "8lrcr7D5" = _8lrcr7D5;
        "VRT5Kd0J" = _VRT5Kd0J;
        "keVceya0" = _keVceya0;
        "orpD4CtS" = _orpD4CtS;
        "Ny5JYVK8" = _Ny5JYVK8;
        "uTBNgYlX" = _uTBNgYlX;
        "SVfupF3y" = _SVfupF3y;
        "Awf91DUj" = _Awf91DUj;
        "nWAodGqn" = _nWAodGqn;
        "cpx9Z91F" = _cpx9Z91F;
        "EdboZN0P" = _EdboZN0P;
        "DqSiUObM" = _DqSiUObM;
        "29zrKXCQ" = _29zrKXCQ;
        "lHeQvxBP" = _lHeQvxBP;
        "AR4k6eKl" = _AR4k6eKl;
        "s3lXDw5k" = _s3lXDw5k;
        "zilMIERn" = _zilMIERn;
        "lX6mmu1r" = _lX6mmu1r;
        "2lxRsZ38" = _2lxRsZ38;
        "DcOA0Kr8" = _DcOA0Kr8;
        "vfSegGQj" = _vfSegGQj;
        "fC8zqqCw" = _fC8zqqCw;
        "IONexlgI" = _IONexlgI;
        "pLbQKCOo" = _pLbQKCOo;
        "GXKf1eIb" = _GXKf1eIb;
        "cHH1mPJL" = _cHH1mPJL;
        "38blSvuj" = _38blSvuj;
        "k6rZFn8O" = _k6rZFn8O;
        "3yrFEAmj" = _3yrFEAmj;
        "c15SCJb4" = _c15SCJb4;
        "J126Y1Qn" = _J126Y1Qn;
        "9nDhxdpJ" = _9nDhxdpJ;
        "9vlju9iP" = _9vlju9iP;
        "eGXtrbjv" = _eGXtrbjv;
        "2L1EEQuD" = _2L1EEQuD;
        "e8OW6FmT" = _e8OW6FmT;
        "jnxUqllz" = _jnxUqllz;
        "VlrjQMuR" = _VlrjQMuR;
        "rs8lbH3l" = _rs8lbH3l;
        "9ffY9XYq" = _9ffY9XYq;
        "G5ChnMvB" = _G5ChnMvB;
        "UrEAYvpA" = _UrEAYvpA;
        "Nf30FMLg" = _Nf30FMLg;
        "dUL7i4Qf" = _dUL7i4Qf;
        "Rt3kP2eG" = _Rt3kP2eG;
        "aHB4JwVm" = _aHB4JwVm;
        "vIIBwaTC" = _vIIBwaTC;
        "lXabpVUu" = _lXabpVUu;
        "Vu5IprSX" = _Vu5IprSX;
        "ZjFsh9FY" = _ZjFsh9FY;
        "wiffJSbz" = _wiffJSbz;
        "BpryyUmm" = _BpryyUmm;
        "8dph4uud" = _8dph4uud;
        "yGSoko4W" = _yGSoko4W;
        "ajoSD1bp" = _ajoSD1bp;
        "rDSTrJc3" = _rDSTrJc3;
        "cSWf6M1G" = _cSWf6M1G;
        "zApqlwEz" = _zApqlwEz;
        "PKylDqH5" = _PKylDqH5;
        "9IkvyOry" = _9IkvyOry;
        "i8FWtMyK" = _i8FWtMyK;
        "4mhJgBQx" = _4mhJgBQx;
        "ePXn1Tua" = _ePXn1Tua;
        "a3s1jQXv" = _a3s1jQXv;
        "UOU7MTZm" = _UOU7MTZm;
        "eVgvp3rW" = _eVgvp3rW;
        "jIOUQsem" = _jIOUQsem;
        "W6NUEdBO" = _W6NUEdBO;
        "a9fuYUVh" = _a9fuYUVh;
        "4gLn3Ghy" = _4gLn3Ghy;
        "r2BIuJ7B" = _r2BIuJ7B;
        "dfKVlHQ4" = _dfKVlHQ4;
        "o69T0SUo" = _o69T0SUo;
        "xziCgMIU" = _xziCgMIU;
        "vioNV2Gt" = _vioNV2Gt;
        "7gxI2iZP" = _7gxI2iZP;
        "TTFc5DdC" = _TTFc5DdC;
        "v0V661Hk" = _v0V661Hk;
        "9PGolVgp" = _9PGolVgp;
        "JWtSqSeY" = _JWtSqSeY;
        "qPASucBM" = _qPASucBM;
        "ynxuBCd2" = _ynxuBCd2;
        "84kuUpr4" = _84kuUpr4;
        "vVFCOh7u" = _vVFCOh7u;
        "6MLzMiOP" = _6MLzMiOP;
        "fabric-1.20.1" = _9bbVphAR;
        "fabric-1.20.2" = _6fbZrlp1;
        "fabric-1.20.3" = _lSEqJCDB;
        "fabric-1.20.4" = _waP0noCS;
        "fabric-1.20.5-rc3" = _aw2MztJz;
        "fabric-1.20.5" = _DzU5aqhv;
        "fabric-1.20.6" = _DzU5aqhv;
        "fabric-1.21" = _6CQBDLeo;
        "fabric-1.21.1" = _JWtSqSeY;
        "fabric-1.20" = _9bbVphAR;
        "fabric-1.21.2" = _W941TUQ6;
        "fabric-1.21.3" = _W941TUQ6;
        "fabric-1.21.4" = _n1TiLJEh;
        "fabric-1.21.5" = _wupt6y4U;
        "fabric-1.21.6" = _ROo8a9VV;
        "fabric-1.21.7" = _ROo8a9VV;
        "fabric-1.21.8" = _NZcqYIgT;
        "fabric-1.21.9" = _pqqSPaU1;
        "fabric-1.21.10" = _pqqSPaU1;
        "fabric-1.21.11" = _pLbQKCOo;
        "fabric-26.1-rc-3" = _iPgB29cQ;
        "fabric-26.1" = _ynxuBCd2;
        "fabric-26.1.1" = _ynxuBCd2;
        "fabric-26.1.2" = _ynxuBCd2;
        "fabric-26.2-pre-2" = _UOU7MTZm;
        "fabric-26.2-rc-2" = _9IkvyOry;
        "fabric-26.2" = _vVFCOh7u;
        "forge-1.20.1" = _srPoHKt8;
        "forge-1.20.2" = _VyXuOP1c;
        "forge-1.20.3" = _1d7slIuK;
        "forge-1.20.4" = _zRADi2S7;
        "forge-1.20" = _AVzJAkCU;
        "neoforge-1.20.2" = _1qkHiTdN;
        "neoforge-1.20.4" = _di7edPqY;
        "neoforge-1.20.5" = _gLnnBHzT;
        "neoforge-1.20.6" = _gLnnBHzT;
        "neoforge-1.21" = _r3TO8PWe;
        "neoforge-1.21.1" = _qPASucBM;
        "neoforge-1.21.2" = _mYAarLx6;
        "neoforge-1.21.3" = _mYAarLx6;
        "neoforge-1.21.4" = _sidG8iZo;
        "neoforge-1.21.5" = _ZgKQ5gKA;
        "neoforge-1.21.6" = _iR8K35Nc;
        "neoforge-1.21.7" = _iR8K35Nc;
        "neoforge-1.21.8" = _AYjLTgnZ;
        "neoforge-1.21.9" = _5oukMAVM;
        "neoforge-1.21.10" = _5oukMAVM;
        "neoforge-1.21.11" = _GXKf1eIb;
        "neoforge-26.1" = _84kuUpr4;
        "neoforge-26.1.1" = _84kuUpr4;
        "neoforge-26.1.2" = _84kuUpr4;
        "neoforge-26.2" = _6MLzMiOP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lithostitched";
            id = "XaDC71GB";
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
in callPackage fn {version="6MLzMiOP";}