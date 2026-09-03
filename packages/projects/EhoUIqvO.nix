{lib, callPackage, ...}:
let
    versions = (let
        _Xy7mkBRa = {
            "id" = "Xy7mkBRa";
            "file" = "more-statistics-mc1.15.2-v2.0.0.jar";
            "hash" = "sha512-qHkM7AvN6G6/xdHcd07JTSESYRXF1Jyf60vDCtfWuEz3PEjk2+8Ww/UhGFERk59D/sW1Hy/yqzfML36UtRxHnw==";
        };
        _q9TLx9jg = {
            "id" = "q9TLx9jg";
            "file" = "more-statistics-mc1.15.2-v2.1.0.jar";
            "hash" = "sha512-mCoogGS2xA3KrjtvMkPuvYzHPJSleNnU5pUZ3N/+iMN7t2jrNZ9VqbeEL1Jhgt5MYPDL/PJpC+TGhj5LhNWX4w==";
        };
        _OXWCm9zg = {
            "id" = "OXWCm9zg";
            "file" = "more-statistics-mc1.16.5-v2.1.0.jar";
            "hash" = "sha512-S4KRUpu2mOihj1pmhTPcp3bTn37MfXcjO5EmkYAcqQEae5VZ14UHAtcTubrC790sp12iTKU68aYNDL5/Ex4ERw==";
        };
        _F0Kxjfdc = {
            "id" = "F0Kxjfdc";
            "file" = "more-statistics-mc1.14.4-v2.1.0.jar";
            "hash" = "sha512-HzafDpeWuKxNe02y2NUUBqpPyp7DWFKIMjQK9OTkVdMHygIPdlrP38jPXBx2x64KQyaX85ROUgbP39v43wP8sA==";
        };
        _zppWhDzg = {
            "id" = "zppWhDzg";
            "file" = "more-statistics-mc1.17.1-v2.1.0.jar";
            "hash" = "sha512-UNIUp0lRN2iQKoaRz1I9mfaM4DINZbfIOpeMI4PFO/9rsx+Detcv2qQ/dY3YpCTxo/VpTI/HaRNHI93iPEFHiw==";
        };
        _DIfrYQlQ = {
            "id" = "DIfrYQlQ";
            "file" = "more-statistics-mc1.18.2-v2.1.0.jar";
            "hash" = "sha512-Ms+s8OX/yqwvUKcQPiy9stooYeSR0OW1lEIjTPnlXM3EEyeCvSRunr9TfUwZEBR7Vd/9MVFqiJQSxEvqkex5BA==";
        };
        _Bzr5Oa1x = {
            "id" = "Bzr5Oa1x";
            "file" = "more-statistics-mc1.19-v2.1.0.jar";
            "hash" = "sha512-eQWDt+IvqfMs4UZrlesARamzkCy8c9P15Q6ZQS/WMVw+FXSH4dZDFczbzKZ7zI8z3wRVQQ1TTlMIwgeNjJiXoA==";
        };
        _E9Af1lRR = {
            "id" = "E9Af1lRR";
            "file" = "more-statistics-mc1.15.2-v2.2.0.jar";
            "hash" = "sha512-V0RDKIQfhXRWzJ/T9EHNt3u3fr5S18cxbnRTBkoia611BWgg9I6GJDxF9ANJguwHMeTXcbo81FCe9U9bjHzRwA==";
        };
        _cZaag0t9 = {
            "id" = "cZaag0t9";
            "file" = "more-statistics-mc1.19.3-v2.2.0.jar";
            "hash" = "sha512-a697ITSXey4lJjJzz4IKmzdHmKSbF4zC+7HmN0ynY3MOI0h/no/fKAmM+k5q4PpyzoiW8YUEUMXapSfcLk4FYg==";
        };
        _41bB8zub = {
            "id" = "41bB8zub";
            "file" = "more-statistics-mc1.18.2-v2.2.0.jar";
            "hash" = "sha512-3ypF9eZWeQO6A7zoy60sDbSJke8VBtaZx4i9Ht5XnN0uH769bbm1etJM05nmu7zDLWqGP8onZQsLprz4PUNdOg==";
        };
        _Ztk42SCj = {
            "id" = "Ztk42SCj";
            "file" = "more-statistics-mc1.17.1-v2.2.0.jar";
            "hash" = "sha512-y6tOTCLGGc4zs2UhMoj324P1GqOz+KfGld02iZMS5Mp2/R+SJDBOEwV34gWOz5XjIixP42vRo4I15ooBvAcyDw==";
        };
        _R2TFf0gn = {
            "id" = "R2TFf0gn";
            "file" = "more-statistics-mc1.14.4-v2.2.0.jar";
            "hash" = "sha512-ikHUfUFiqyWRdWUZIj9u1kNJTk7FQlWqMSi/cWKaro7/Zr6XJrcOpSTgZ267lkPM2wiQjR5UjyAGvC8h3APSGw==";
        };
        _XkrVg0tH = {
            "id" = "XkrVg0tH";
            "file" = "more-statistics-mc1.16.5-v2.2.0.jar";
            "hash" = "sha512-4NOGiHB6zJFT/UuerC0FBqicb5OY2uCPRAikevNJPPWoavWhGDmtmfP+1gZ8d8Rfj8wXfD6SMtAhH4PAPJuZbg==";
        };
        _Tbjaq3JG = {
            "id" = "Tbjaq3JG";
            "file" = "more-statistics-mc1.19.4-v2.2.1.jar";
            "hash" = "sha512-h6N8cLcZzw7c82sd4Up3p3Q87QzFMLqBOirB7+ZWCzjxQQVIU/Lx/j/eo9t6MbVRQDUTEpVaUMrhfrrgJhYZtQ==";
        };
        _zesG4AMA = {
            "id" = "zesG4AMA";
            "file" = "more-statistics-mc1.20-v2.2.1.jar";
            "hash" = "sha512-plxi+bdA4ZH/ci/pzdu5uQLgABOse8ZXtLhiWAkuFeACFamdzA4dIVF/uA5u/mm2s8f7FEaNDfh27tZs7e6Keg==";
        };
        _iFSPnalz = {
            "id" = "iFSPnalz";
            "file" = "more-statistics-mc1.15.2-v2.2.1.jar";
            "hash" = "sha512-eCuIwY/W7vANzxUUPGYN4yABqIXBPpQtJoyGm5R/aiHWZCvhr0g0IIyoPtaRh1i7LnCrUDiequZBfZvjJirSxg==";
        };
        _KCJBP6dn = {
            "id" = "KCJBP6dn";
            "file" = "more-statistics-mc1.17.1-v2.2.1.jar";
            "hash" = "sha512-ZEuX1sIjZMJ+UB8bCF6j5NazXnpLPxlwmeQtxz1L3Gq4NnJ/Ld1ogN9nHsGV+/Ni3vQwkLikFgsEpluVWJUwPg==";
        };
        _kaf3ghY2 = {
            "id" = "kaf3ghY2";
            "file" = "more-statistics-mc1.14.4-v2.2.1.jar";
            "hash" = "sha512-IogKc5C5NRtjxKKCmp9nwDiYIGNxPGMe0/o3Mq7pp0thtP18edJ8bItcwYXOLiBbTEhYDDSmAUmD8Ap5a1Fjdg==";
        };
        _GkTQbkYL = {
            "id" = "GkTQbkYL";
            "file" = "more-statistics-mc1.18.2-v2.2.1.jar";
            "hash" = "sha512-DUMCiM38EzCDpmXPuO4++MN4DCvmtG09vSdrGP6+D7frl/kVkOFJilU+3sFC8xk4N1jKoOYqLVE8DAXAp2Kp2w==";
        };
        _bB6HnEaM = {
            "id" = "bB6HnEaM";
            "file" = "more-statistics-mc1.16.5-v2.2.1.jar";
            "hash" = "sha512-JJETQdWTE5a5RzXQitv9eAwz/FvH3ywiim9kqilUudESrDmep+c/zz5qKIBAJRlm9FxECwDeRx/sltPCtsY6MA==";
        };
        _aL2vndDh = {
            "id" = "aL2vndDh";
            "file" = "more-statistics-mc1.18.2-v2.3.0.jar";
            "hash" = "sha512-QVSFCRT43CyFuElkxnafZ574OqfbD84Y9yCAz+2KN8vsit1s2IvHq6XXq++iSp69fbgbSgyBwrzODE6KM7Jnrg==";
        };
        _dSzUOjR2 = {
            "id" = "dSzUOjR2";
            "file" = "more-statistics-mc1.14.4-v2.3.0.jar";
            "hash" = "sha512-tRE+wUdnDzGAJo75rPhTU1kfhiPJaCZnta2+EJ3sUA3PPZ6Fd4wgBcW4TXHyASMA6/zVSAQt6DM6BMZPfUAsig==";
        };
        _EIdfEzcy = {
            "id" = "EIdfEzcy";
            "file" = "more-statistics-mc1.20.2-v2.3.0.jar";
            "hash" = "sha512-8lHkMg5oTF3xjnW7afR+K1q3j2WsycpEQ9HToUCK1gazOh75ckm5K8zI+hyIpGBP4Pk6em8bj7Jg6LLjbtfPcw==";
        };
        _REsgUkzx = {
            "id" = "REsgUkzx";
            "file" = "more-statistics-mc1.16.5-v2.3.0.jar";
            "hash" = "sha512-NFEAI751JI47K+eaW/FIw/EMTIXUZcNp50MG8qpSFokMt+uVEa4anqr34RKshWsicuXONKdi97iDuUZVJzuyGA==";
        };
        _8aQeCSwu = {
            "id" = "8aQeCSwu";
            "file" = "more-statistics-mc1.15.2-v2.3.0.jar";
            "hash" = "sha512-zM1AmoZhCBzFB3m4MLLGhb7zTZcZfAd/FYYxbv8WtSThtgYtcWJSnu4vOrl/crIUiQME3Ib9c9i24SEISqes3Q==";
        };
        _1uBFWdAj = {
            "id" = "1uBFWdAj";
            "file" = "more-statistics-mc1.17.1-v2.3.0.jar";
            "hash" = "sha512-mcZKiF5jCzEwpiLP4HSYeiTBEa0bzea0INnAKv0Si//943XFFMmizGnHg2Vl7ybaD78pMiaYunFvcjBokk1Tsw==";
        };
        _fxjWJk2s = {
            "id" = "fxjWJk2s";
            "file" = "more-statistics-mc1.19.4-v2.3.0.jar";
            "hash" = "sha512-OeMpsCPhmZP80HXT1T12ynOUgfpEvfZ58d9HaNnrBbgsuijijecTQicPlltw0wiAiouFQ6ucMSIOuglVRfpnzw==";
        };
        _3BKKVaUe = {
            "id" = "3BKKVaUe";
            "file" = "more-statistics-mc1.15.2-v2.3.1.jar";
            "hash" = "sha512-vL5EvCPuYRUG6FhKRQ04YxLBnA40zzv5n0bu7lxjDv1Mo0fqo/vmQIqnN4mxeJwM+t1pnsM8sgeSVFXy2qJkgQ==";
        };
        _4NNZ21Fj = {
            "id" = "4NNZ21Fj";
            "file" = "more-statistics-mc1.18.2-v2.3.1.jar";
            "hash" = "sha512-dgJApLJHaCcB0xjxMI76TAYiPh7mscvmqF4n0A/KgcZt91n0r40qO5oufOUXrBHhNz8vEAoSBNBuyBNmPPPEpA==";
        };
        _N9qCI38i = {
            "id" = "N9qCI38i";
            "file" = "more-statistics-mc1.20.4-v2.3.1.jar";
            "hash" = "sha512-7ql0ndq4l0PPhfnPOjGVtSkmIA3CZNONGep8dheEgAnyPul0NbJlzIg7G8ZBrwTebPZvVi6mfTXLsl3s8d5zvA==";
        };
        _nLbE2PD0 = {
            "id" = "nLbE2PD0";
            "file" = "more-statistics-mc1.17.1-v2.3.1.jar";
            "hash" = "sha512-BMbtg+Zy9HNnnlX1zmq+PieeyM+aE+cmnK2XiZHaJ3bn40BVNkJRulugRhnWTh6FrxjrAmiEZ9L8oP+ki85G/w==";
        };
        _p2lXsK4D = {
            "id" = "p2lXsK4D";
            "file" = "more-statistics-mc1.16.5-v2.3.1.jar";
            "hash" = "sha512-k4g/IyYvP191ibr6n9JHWMgsrhe6t3wLGCZQ0PEP4c7eYF4IRqY59QzS7FJbWOsuDtblAEssIHU8K6j70vc5sA==";
        };
        _LIkcnnqy = {
            "id" = "LIkcnnqy";
            "file" = "more-statistics-mc1.19.4-v2.3.1.jar";
            "hash" = "sha512-jUZCL4fNh8pUvi9vuqTVOgEp+AAAtu6NtC3WGPpTSMhRqr/ePCW6HB3stcQchok/Ibr1w0K+jAON5GRLfO7Jtw==";
        };
        _t1U1zJlC = {
            "id" = "t1U1zJlC";
            "file" = "more-statistics-mc1.14.4-v2.3.1.jar";
            "hash" = "sha512-l9PnlkwJoT6xZK/xmb3piRMc1Ks5CwzSbpFWKdAnR9TduKACCLDtW0ag0mkjTkv2z5o0DL+1rnuYRUk9+QZj6Q==";
        };
        _IbxSAvSX = {
            "id" = "IbxSAvSX";
            "file" = "more-statistics-mc1.21-v2.3.2.jar";
            "hash" = "sha512-BvumE3IejVpyDFfQU3e7sSXX4E4g7e7NzLijKZoyvdfHNaNcqj1Zoqsi+80mYCny/GcVmXGrekawadwDEie2iA==";
        };
        _UfArEFnv = {
            "id" = "UfArEFnv";
            "file" = "more-statistics-mc1.16.5-v2.3.2.jar";
            "hash" = "sha512-famdqRZHykdpPmUGdqr0c77HgfkLyPgXwkpe9C69ajQlK5IrQI+6U00rm7jOiZ4eUqHJx+mfg+emx0V+hflpsQ==";
        };
        _RkWd7lhg = {
            "id" = "RkWd7lhg";
            "file" = "more-statistics-mc1.15.2-v2.3.2.jar";
            "hash" = "sha512-SMKB9CWgtvqjM2pmtaned6EgSVoCmpFr8Zte6N2ZW+2OaSGVP+Zid+PvYhPJseZEkwc//Osi1mn2I0f9Avqu5g==";
        };
        _BLi3EpE7 = {
            "id" = "BLi3EpE7";
            "file" = "more-statistics-mc1.19.4-v2.3.2.jar";
            "hash" = "sha512-GsaLn5YVUga5oCLrKyxlFVIOiGRbZkfcrfrTYN64RGGTSeBAERLg+z5bqZKkmzKNW+G10hksoAu3zfh8Vjj1cA==";
        };
        _v85N4wvz = {
            "id" = "v85N4wvz";
            "file" = "more-statistics-mc1.20.6-v2.3.2.jar";
            "hash" = "sha512-paj5cyOtzF8ElM/oJVy/xixBpy98L2VCObz1K/hiGjgv54sbUtQkuLzqgaYAtNUVnPiMaQO0oWqGwzci/dOJxg==";
        };
        _mHsnep5F = {
            "id" = "mHsnep5F";
            "file" = "more-statistics-mc1.18.2-v2.3.2.jar";
            "hash" = "sha512-VR4nwdioFDYSsotJY7Q9vlQUIKlluWLXGFypaXiJ8Zpc5AfbSp9vMxn01e+EHVPeTVSW3TqxQePi0Qm23LW/LQ==";
        };
        _fEtmNJxS = {
            "id" = "fEtmNJxS";
            "file" = "more-statistics-mc1.17.1-v2.3.2.jar";
            "hash" = "sha512-MZUM8jEdgnD3QxHhvPq03IUeBLMZq7t3ekklU1x+g7UcGyCY796tsAOMq2Ymn1GBtDH4vtdl5JG1MAulaEytMw==";
        };
        _kG1qXW4w = {
            "id" = "kG1qXW4w";
            "file" = "more-statistics-mc1.14.4-v2.3.2.jar";
            "hash" = "sha512-T9nAkvl7u3xI3q9Aqi4Sz1OmJTozratwlH/a+MoJHZ8TPkiNXw9716uR5M1CYe6YfuP2xlJgrLPYgdd0EDewVQ==";
        };
        _FXnSQldT = {
            "id" = "FXnSQldT";
            "file" = "more-statistics-mc1.14.4-v2.3.3.jar";
            "hash" = "sha512-d5i/5EqJCxWNpa7wnF1fnFblVCWTKi1MFmH9jKriQeEtjbPOl0JXi2CPlg/U1uqZK4YLSN9UcAXGXcvhfnNuEg==";
        };
        _6njNt9VY = {
            "id" = "6njNt9VY";
            "file" = "more-statistics-mc1.17.1-v2.3.3.jar";
            "hash" = "sha512-s4Cis8dXO0ZBeFgE1Z7bnEd5ld9TvQXNxijDarGJObwH7rDjMgRAZuFazyciF9myhVQ1uVAJuVqcCwDgR+q4qw==";
        };
        _KxTV4agL = {
            "id" = "KxTV4agL";
            "file" = "more-statistics-mc1.20.6-v2.3.3.jar";
            "hash" = "sha512-eevf4O4OYlqacbFJmP52YRtddZlCV0PptOdcFXI2lqs7JdhefFgNRaDJi9+EfxlMw43KjbyyxZex5ubU9ggdOA==";
        };
        _SZyY05KS = {
            "id" = "SZyY05KS";
            "file" = "more-statistics-mc1.18.2-v2.3.3.jar";
            "hash" = "sha512-GlDNkgxU6TIemlAyoI4QAQdEXKH6227op23xbuT1nmz4ltUh3lgcI53u8vVBxLi2Mztz8COqwgM43TxazZy83A==";
        };
        _CjuQQZpw = {
            "id" = "CjuQQZpw";
            "file" = "more-statistics-mc1.16.5-v2.3.3.jar";
            "hash" = "sha512-nTw0WTMvDEX4WHj+95JrlYUpSKAegwcDps+1Eb6TiHXPurr1+80ytTFdkjSuu9w8d8H+AlWy702urMprwVQuyw==";
        };
        _aUCu6lN5 = {
            "id" = "aUCu6lN5";
            "file" = "more-statistics-mc1.15.2-v2.3.3.jar";
            "hash" = "sha512-6UbaqLdjOjZ6OjZLSBtWVdlw3jv95ZZ9gHBJpjHK1UlaMvTdbDcmXEIF/BQqs70BhVsFp7JO/RaxDvu9WhBXzQ==";
        };
        _txhdksye = {
            "id" = "txhdksye";
            "file" = "more-statistics-mc1.21-v2.3.3.jar";
            "hash" = "sha512-JdHJQO7Xtj/bJOhfRy4z48rImmhOBKeDGNKMwn6MovqaC1CCnH3q57XWmTdkbaQmB97GZ7FvYBi7ChXMmJeAPQ==";
        };
        _mSlZKDP9 = {
            "id" = "mSlZKDP9";
            "file" = "more-statistics-mc1.19.4-v2.3.3.jar";
            "hash" = "sha512-cFdkl8GqW0MMNTpfDwZYd4R94F3YDHw/+HnRD3bIs8eqDWRcWHCY0mf3IJaynNgD6+uADzZH4VF0b5Mf7AUOrw==";
        };
        _iTEJaamc = {
            "id" = "iTEJaamc";
            "file" = "more-statistics-v2.3.4-mc1.20.6.jar";
            "hash" = "sha512-1NEP5LJo1d/Lkmnn8VAjmgvoxAr8XmZ4Evcv2XeAmJd+tOzn8NP0EUMfSbXWEXgqk1xsAbmoVz24Ri+wOa/B6g==";
        };
        _p0S72dK2 = {
            "id" = "p0S72dK2";
            "file" = "more-statistics-v2.3.4-mc1.17.1.jar";
            "hash" = "sha512-1XQBCYiVFPoAGgyHcItYQYTDpuCkdrpEKpaNy9W3bkDKwzFd+rWv/nwC8jbYDJRQCgEPKxJqLBZAo1dNckYWLA==";
        };
        _jAt3JXqJ = {
            "id" = "jAt3JXqJ";
            "file" = "more-statistics-v2.3.4-mc1.21.jar";
            "hash" = "sha512-UDbz6UUd1NCjmL1wq0svSw5wgDfIcgIuJB7F9y6LtTczruOlCvx2/ffV79ZaqZnHTtTO5oUYiB3U1e3aAKvTOw==";
        };
        _gxxg9qmk = {
            "id" = "gxxg9qmk";
            "file" = "more-statistics-v2.3.4-mc1.16.5.jar";
            "hash" = "sha512-w0gvL2Vpo7/U7/+qiF7UZ5eBbWvJZ0yDOAMcsy0FLq3nbHuI4dTXhjr8EHAqR8bDff5rZuI5s8Wz0yRQc629aQ==";
        };
        _UIYNM6SW = {
            "id" = "UIYNM6SW";
            "file" = "more-statistics-v2.3.4-mc1.19.4.jar";
            "hash" = "sha512-KnFK9yiVZtJw/DFaCPD/WhojyUOFfoPEVRnClMxNndgHkpmSUGkkOII5oqAZzgITXz/BVKQ4Yk5gevkTpFj3Zg==";
        };
        _W3FeeGvy = {
            "id" = "W3FeeGvy";
            "file" = "more-statistics-v2.3.4-mc1.14.4.jar";
            "hash" = "sha512-UAVF2qnVlURzPzp8YhQux+igB3xji0LEWb2dlt9Gb8LpD3XeEUMdJygCsasrygxesdK7dpV/OGHONnW832KNyw==";
        };
        _qy5gkTHK = {
            "id" = "qy5gkTHK";
            "file" = "more-statistics-v2.3.4-mc1.18.2.jar";
            "hash" = "sha512-C9u4v+wKBpWVEl4qC6ISdm5W1m86s8vo5EtzMdbLTuQAkL/LrRdHO3/l33ucro+k6aw8nxK/erZbewoGlEZO6w==";
        };
        _1Yl64Uyb = {
            "id" = "1Yl64Uyb";
            "file" = "more-statistics-v2.3.4-mc1.15.2.jar";
            "hash" = "sha512-e31yhBUwzy3WU+91o7xLGGLitFh1YJ9BL6DVHSRoJn4W62qHcsTbHYpMxKV7hfy4nw2hgCXwamEWFF2wOUZEnQ==";
        };
        _DnXjVG6F = {
            "id" = "DnXjVG6F";
            "file" = "more-statistics-v2.3.5-mc1.19.4.jar";
            "hash" = "sha512-s/XV9ede6GnWBjRP5u+OlBQAtKVADKNtm8sJO7v4UiKoaCIdPFMpt39w/4YBmxXx8sesznKN3iSS1R6c8Mii0A==";
        };
        _SbavaRzl = {
            "id" = "SbavaRzl";
            "file" = "more-statistics-v2.3.5-mc1.18.2.jar";
            "hash" = "sha512-Dd6PPX3EL9BjWZfcZ7nOFAN608sYG0DTumFtCCP1fxQResjrbKeTpU6C6Irp2rFibZBPKxE9sKhirz5+okYG+g==";
        };
        _qq3pntZB = {
            "id" = "qq3pntZB";
            "file" = "more-statistics-v2.3.5-mc1.16.5.jar";
            "hash" = "sha512-fS0tIJYfpw3jWVKoeLiFfgYWm0aUaPWUa78ifzoxLrsRFiloTIOQ/kcGJsfJvkCbGXB4kmbDPpKUAcRr5t7wbg==";
        };
        _hpyoAKlM = {
            "id" = "hpyoAKlM";
            "file" = "more-statistics-v2.3.5-mc1.21.2.jar";
            "hash" = "sha512-1tIIffD8DJ5gZApvTbl+pDmO7+pd2JvcRVRm6DyxEP/aLYwrRSGDx4NCaG42NeovVpkpjLhytFDdSdrlB02DEw==";
        };
        _Hgj3S2nt = {
            "id" = "Hgj3S2nt";
            "file" = "more-statistics-v2.3.5-mc1.20.4.jar";
            "hash" = "sha512-b3wGryklRCgBfUe0zcCUTBnU0M9u3IYECoBlAZZBRcDe0Fz0EvUoW9HtHx2qYjrHmicxmnlXstGvTJuJjHsvzw==";
        };
        _n8587o1K = {
            "id" = "n8587o1K";
            "file" = "more-statistics-v2.3.5-mc1.17.1.jar";
            "hash" = "sha512-JmIyATmjCVdo2MQ9xqBb96qLY1JJjXJ4cfUB8cOCelhkMN/DH5HyoRkZjsWxtt7J0SOSYIz2Yks2MxBIt9YqlA==";
        };
        _Q4Nrayca = {
            "id" = "Q4Nrayca";
            "file" = "more-statistics-v2.3.5-mc1.20.6.jar";
            "hash" = "sha512-H6uRqkR64KfC/QT09UbIAG6PhgT74w2NyIrbSyEUoRantlTefuBCGLMdDL1RnXO4DWR0+eW1+e1nzUXFq6Qojg==";
        };
        _HWHmSB0N = {
            "id" = "HWHmSB0N";
            "file" = "more-statistics-v2.3.5-mc1.14.4.jar";
            "hash" = "sha512-XeJkU1S2OrEX/bWg87lhxeRgAtMYeXfpR6pEDV7JffYHKxq34JgRtMORnEvI13WZWGAU7hH8vmh17hjPCaF69Q==";
        };
        _LZWi8KN0 = {
            "id" = "LZWi8KN0";
            "file" = "more-statistics-v2.3.5-mc1.15.2.jar";
            "hash" = "sha512-q/YWA5v4ZZJgJPuJDw2P3DtI07+eBaZMVAo0s6atZtC81RYbHL3dQa1yIt8rGuO/bucIzvO8v4jOVVarD7w6DQ==";
        };
        _fWI7vtAl = {
            "id" = "fWI7vtAl";
            "file" = "more-statistics-v2.3.5-mc1.21.1.jar";
            "hash" = "sha512-svfdSmYXZe9ddSCeOTuRHwPG9bBbyfAD/iqv/krCSdzLj4GC017lo5M4I1FYUZxrUYN7Fp/2VARjCfR2uhcYLg==";
        };
        _BdFKH0ab = {
            "id" = "BdFKH0ab";
            "file" = "more-statistics-v2.3.6-mc1.18.2.jar";
            "hash" = "sha512-lUa0qqYGz2811qRIFtCe+xUlWk7WV/4igRHHHmS9ZiwRmkV1A2zVereXWxm5Ly/HgT+GVc2wvYPfwDM6Q07e7w==";
        };
        _cYjRtSch = {
            "id" = "cYjRtSch";
            "file" = "more-statistics-v2.3.6-mc1.17.1.jar";
            "hash" = "sha512-ZRslDdHrOL4UNnSdPO0SRu88br0lTRXT7e/BiXNxPfdls2bOuXByM6lq76EKI9eqYUEsJY2f00dBR8R4VQAmSw==";
        };
        _witSc0lX = {
            "id" = "witSc0lX";
            "file" = "more-statistics-v2.3.6-mc1.20.6.jar";
            "hash" = "sha512-/Fu7dFesHKhCwh5ZQx7xuykR984IjSDxF9ZnZrt+PhjtZtdD18MBqidHk+no451UwBy/0i5oSiuO/M3o2U2qGQ==";
        };
        _u3E6ENNs = {
            "id" = "u3E6ENNs";
            "file" = "more-statistics-v2.3.6-mc1.15.2.jar";
            "hash" = "sha512-2gHLomG2ITfnbieVGKRFhto0rT0F+NU/qBgRg+v9uQnKVyGXsinm24iJ3kIPo6AJls5+olJunSivbZqLFAzAGA==";
        };
        _kn7SaFyM = {
            "id" = "kn7SaFyM";
            "file" = "more-statistics-v2.3.6-mc1.21.3.jar";
            "hash" = "sha512-W/FfANyh02wCGfudUwYwP2+F/Pea+Xa3eVuXRw64VLdZXSKV70llU2g49GcY7t7GxC0yvgRGPUYFnHaRCyq6oA==";
        };
        _DSBD8hKV = {
            "id" = "DSBD8hKV";
            "file" = "more-statistics-v2.3.6-mc1.20.4.jar";
            "hash" = "sha512-ShC0Ve9nmr2E5rkz+fPQ3yUN9kJf+5nS0yaRH9b9/aIJJ0QEbz8tinaxsckEYS+ltOKWtQ9RwRuoaa7fDkzgKQ==";
        };
        _iuAgDKJw = {
            "id" = "iuAgDKJw";
            "file" = "more-statistics-v2.3.6-mc1.14.4.jar";
            "hash" = "sha512-Cmug6Ogbf/o1NmvTvAtZJ6lcwK8I4gWXP6PngfNfim6EqGXfCMfaXlQJFShe9pC3+j5TsbpOzSPGJixyH8dBrA==";
        };
        _XkWipL6P = {
            "id" = "XkWipL6P";
            "file" = "more-statistics-v2.3.6-mc1.21.1.jar";
            "hash" = "sha512-klV0QIY7YFxCDlvaRWLlsFfLIIYpte5FUg/HP+ufbQeiLZNY3D/QtJE4X40So0rrtcXYTnZ0elaYmzR5rDBYvQ==";
        };
        _n0j3dlXz = {
            "id" = "n0j3dlXz";
            "file" = "more-statistics-v2.3.6-mc1.16.5.jar";
            "hash" = "sha512-s/Lk43Ir/udnzpe0huyPlL/rSpWdwtO7N3ugH5N+I10BZXuC0f8Hn2nIyzq1c8WhhBQbZclLQAJ+pfRoFsPYew==";
        };
        _Fn9sb6mn = {
            "id" = "Fn9sb6mn";
            "file" = "more-statistics-v2.3.6-mc1.19.4.jar";
            "hash" = "sha512-NlxCHQXr5sIHnxllTms2vB30aiqzFH8eOxSr671mBfkeKg1Oj77P9UI4YMB+Nox01kskhHfHXOb+18s3bQvzZQ==";
        };
        _WJGrMYm4 = {
            "id" = "WJGrMYm4";
            "file" = "more-statistics-v2.3.7-mc1.14.4.jar";
            "hash" = "sha512-dEwNmu1tOGAZCHAdjf32hP9hAkvyQMs5JNvq49XQVhMny2372ySccvvJAVHSr8KeYHODcmOK+M/RGbd/pptYmA==";
        };
        _ia7LYZdw = {
            "id" = "ia7LYZdw";
            "file" = "more-statistics-v2.3.7-mc1.17.1.jar";
            "hash" = "sha512-UarJZeNpLM4AHtsWOcREBSbVb874C6dXAZPI/eD6Rcqwg4loqI8Pjj0szXQMbCl4Zfr/Q4loq4fYIhVuVmHppA==";
        };
        _xMMehe58 = {
            "id" = "xMMehe58";
            "file" = "more-statistics-v2.3.7-mc1.20.6.jar";
            "hash" = "sha512-Yybqw/YzQkw8YATgF7oCLA6KOOcPCUiaQob0UTo+4CYQPs8+/cIPbJ0XzskyRW8JHwch7dng9/A2NyDhLOrvVg==";
        };
        _fCs6hhrh = {
            "id" = "fCs6hhrh";
            "file" = "more-statistics-v2.3.7-mc1.21.1.jar";
            "hash" = "sha512-BrdBA99e3WDIo7CROTENjpsr3twd7kZAisVaPkxYwoks1wKuM3aHRRU7yZUFqQDj0iLAxK1K5ZVuQtaV8KJMog==";
        };
        _VCg05oXk = {
            "id" = "VCg05oXk";
            "file" = "more-statistics-v2.3.7-mc1.15.2.jar";
            "hash" = "sha512-NaOHZwPUhy6r6ZqFWpcyZqhceGpWGgzgQ8D9I+YmeIbFwy+zI0a3t4TUWPV+ZlhPTf8elF2LUeVnBj6UvFKbXA==";
        };
        _YtxvfQl9 = {
            "id" = "YtxvfQl9";
            "file" = "more-statistics-v2.3.7-mc1.20.4.jar";
            "hash" = "sha512-lAga1HpZ+lvDoakULfX5QEw80Ngs8B7quqphWexrLOuOnrMevQaOnP0ozHfLls4339qwPqQHVvmBqIsUhHl39Q==";
        };
        _de0dt6Cg = {
            "id" = "de0dt6Cg";
            "file" = "more-statistics-v2.3.7-mc1.16.5.jar";
            "hash" = "sha512-cXqziDWa5AcAJ041pYMd/Yoy4oNgarAGFGEctZ1l0+tiz8B1bZZrsieckTLb/HlCRxMhLscmJlB+uqK88ZTE6Q==";
        };
        _QOdvrLHm = {
            "id" = "QOdvrLHm";
            "file" = "more-statistics-v2.3.7-mc1.21.3.jar";
            "hash" = "sha512-JfGhUA8ZYD6tA0sx2qwDvtKLutG3pay2kVQQ+sQZdc9XoFFAooiNHNIy2C6WPGlwrpWAA8V0NdA1H+CZsG6hKg==";
        };
        _zcb1LcU7 = {
            "id" = "zcb1LcU7";
            "file" = "more-statistics-v2.3.7-mc1.18.2.jar";
            "hash" = "sha512-e1JNQMK38kVBJCAvYHt//1qcteLJk7jJNWnwLYseER0WVFkTGuCpzwRtd4IMKj9lOFS59YoQWgLZUekoA8UAAA==";
        };
        _dNnEjQ27 = {
            "id" = "dNnEjQ27";
            "file" = "more-statistics-v2.3.7-mc1.19.4.jar";
            "hash" = "sha512-5lZSdHMF2jHr3QQyZ5AhddMtqj+HBGCMGysNV3XwUj5tQ3ceJ4oicsDArCARvv/rVR+sg2rlqoJLLmopkz0oiQ==";
        };
        _PzrJ8FJy = {
            "id" = "PzrJ8FJy";
            "file" = "more-statistics-v2.3.8-mc1.16.5.jar";
            "hash" = "sha512-xpBHnsGoWwzrLQ4bh/qeBNm7u/pMqeNYzQG1PW7tIrMni/igLHsD507x/sM1jDj2izpRTwf8w5G6H+wg5NVaeA==";
        };
        _D3i3EJfM = {
            "id" = "D3i3EJfM";
            "file" = "more-statistics-v2.3.8-mc1.17.1.jar";
            "hash" = "sha512-6VTD8Ny9/Frum/9Di8l6gOrMWdrgkCxGeskPsGVMoYY5m/w7a3hb5Vujeb6HmZSCoCvwyDwl/PpyBl1ymKRnCQ==";
        };
        _KKAScf3t = {
            "id" = "KKAScf3t";
            "file" = "more-statistics-v2.3.8-mc1.14.4.jar";
            "hash" = "sha512-FwimjJfArfqK6cio8ktf8quf9cqm5e3uxbg6Doeptd4B7GG+Z9kUVOFoP0Rc7ixi+5QaGeY5omr9wqgPPWJUqg==";
        };
        _Iwf1BqqS = {
            "id" = "Iwf1BqqS";
            "file" = "more-statistics-v2.3.8-mc1.20.6.jar";
            "hash" = "sha512-IrJc+bSjYUKpMuGuj7i91KP7vYRyTmpTGi78/Bxl4zw06oOlUf2mIgqF40er0C1vWBJJM8EBgGY5eIYMB/r0Lg==";
        };
        _8zYtGDA8 = {
            "id" = "8zYtGDA8";
            "file" = "more-statistics-v2.3.8-mc1.21.4.jar";
            "hash" = "sha512-6iySroc3AqJTP6paAYd0hYtQmHYimXKBOsFQp5l+r7PzA867KrevxKb6kgzgYtFghBpGChLiB3Fbl3loylKGaA==";
        };
        _beXsMTFC = {
            "id" = "beXsMTFC";
            "file" = "more-statistics-v2.3.8-mc1.21.1.jar";
            "hash" = "sha512-80Wvue4Ko1bChULiC6GglMhKz64GCcyMkikuhPY73u5fhu4SJROnIcs8tK0GOFz5yLnU4bqyW9Uam5OhR105dA==";
        };
        _pfvxrhAZ = {
            "id" = "pfvxrhAZ";
            "file" = "more-statistics-v2.3.8-mc1.15.2.jar";
            "hash" = "sha512-XRnna0P0nnOLfSXBC7wd5jUm1n5QHDhKAHAW5o92TqrdzmrcLZTgAubZuIyAI+vpPth22sMurYPcM0fylu4PCg==";
        };
        _GDjhI8sj = {
            "id" = "GDjhI8sj";
            "file" = "more-statistics-v2.3.8-mc1.18.2.jar";
            "hash" = "sha512-dS/qj8+LBw5rlLYCRhsABJ+faFA4ic7yGCmRn33w0mLs9TpV96L4bAC2ERFA9LIHiSBHvlEgZuvOHrN6eox7zw==";
        };
        _5WEnEpWb = {
            "id" = "5WEnEpWb";
            "file" = "more-statistics-v2.3.8-mc1.20.4.jar";
            "hash" = "sha512-/fJxwAY/fENymLhVqB8O9uGRthycmyDl9uGdaY3wEhvU3u++bN4AB+9UMXzZa0EyUDIF+N2Gp7Fbr/vipyj7jg==";
        };
        _BwDIPcmY = {
            "id" = "BwDIPcmY";
            "file" = "more-statistics-v2.3.8-mc1.19.4.jar";
            "hash" = "sha512-YW3eIfaSibrO/g+DJOl+bFjkb5CeM8oLrnhrba0MTfVgNq9lx+JYmDwXu3CKircWYkjwIMLHTVuutQpukucA5g==";
        };
        _SySlgKCR = {
            "id" = "SySlgKCR";
            "file" = "more-statistics-v2.3.8-mc1.21.3.jar";
            "hash" = "sha512-FLQMDZdTaoPUBUVAypkk6SXzDQ1QzSrEMG8EEcHaTzUZqpoM3e33rBhkDsmfoJVLVhMfhqVOt55gmF+rKMZTWw==";
        };
        _lKU9ij9i = {
            "id" = "lKU9ij9i";
            "file" = "more-statistics-v2.3.9-mc1.18.2.jar";
            "hash" = "sha512-TULA2s0x7FOBpVEk+pXrN4aqiiyo6DQWZl/txKpg+3eofv4zRGa7MMbHztT6lwKTdQT2oW9V5Qf/cM8KLwkIgQ==";
        };
        _uZtX1hop = {
            "id" = "uZtX1hop";
            "file" = "more-statistics-v2.3.9-mc1.14.4.jar";
            "hash" = "sha512-EiDdjVwQthG7R8gwexzMGyqiJbSxKGfjwFZEBoTDXHnDGWZlHtGV0nGNJWkCmKjK9K2ZrDIQnYRG/U7m0P4RHQ==";
        };
        _DGUpqkCV = {
            "id" = "DGUpqkCV";
            "file" = "more-statistics-v2.3.9-mc1.16.5.jar";
            "hash" = "sha512-pMTHUgr2PpWlX4qGIhpclr21P2vURFxHb5PSCHqjdxvQC6Cqyh2+Lb6M8q+U9bHB4xojabV06IaabuvvEv7vBg==";
        };
        _pq9BcKsD = {
            "id" = "pq9BcKsD";
            "file" = "more-statistics-v2.3.9-mc1.21.4.jar";
            "hash" = "sha512-QhYoQvAqT/VOSRssNPsrLeSoYNqUwoLAICsfqrQsMDtA6XCfU+V0mcN6DuUrCn3SAk1R+i6JJiTltxseRK2o3Q==";
        };
        _Pfpz050B = {
            "id" = "Pfpz050B";
            "file" = "more-statistics-v2.3.9-mc1.21.1.jar";
            "hash" = "sha512-919aYGeZDh7Df11n8LdPa+Y1QNPrz7t+MPK1buqAUM8u8C1oDElRgNLZ8qw1wh/kZtcRfFgGhwIEfYyIqnj7BQ==";
        };
        _COsQ2lu5 = {
            "id" = "COsQ2lu5";
            "file" = "more-statistics-v2.3.9-mc1.21.3.jar";
            "hash" = "sha512-MWsY2tMk23JdL1tpx1G2hiYzp7FFSs3wAohQmzXO8N73EntNvTsmrfnEyN6HG09toRHq7Wt98MX7pSTR3YwErw==";
        };
        _t5IjLVSF = {
            "id" = "t5IjLVSF";
            "file" = "more-statistics-v2.3.9-mc1.20.4.jar";
            "hash" = "sha512-qxmEgIVqeo5tTh4eeo4IZhFydMxkbEQkbi9lDvaa2w/fbngC6W04/eWNCjxtEWLijIW3vHw0K6tKINZZOnXL8w==";
        };
        _wT3TGsX0 = {
            "id" = "wT3TGsX0";
            "file" = "more-statistics-v2.3.9-mc1.17.1.jar";
            "hash" = "sha512-RG4N2AODmWetoyyVSK/VT1WmzuQI1USxBXWeXC0hvvDn3wzlk1OWFiRVQYIdluEUL66YM8+KhhOxuKscVSXcpQ==";
        };
        _zreDTeck = {
            "id" = "zreDTeck";
            "file" = "more-statistics-v2.3.9-mc1.20.6.jar";
            "hash" = "sha512-IG8Vl4SfMptvy1bn6jKWTdHD/SAuYhUcMG+y8A0xIT6SK4ZASfj6WGdDpj5h5m7oCrTX2nX5N5bWrKzhT+danQ==";
        };
        _Jh3wGnwk = {
            "id" = "Jh3wGnwk";
            "file" = "more-statistics-v2.3.9-mc1.21.5.jar";
            "hash" = "sha512-0+mdjbAHoMe5VazMC6UEfku59Yz2cO7j2UYnGBbEzVnriaWHmGW57Gzl1kMObHLkgTC+vMzrsiiX+OaiWpQYUg==";
        };
        _sg3HZqWA = {
            "id" = "sg3HZqWA";
            "file" = "more-statistics-v2.3.9-mc1.19.4.jar";
            "hash" = "sha512-XO9EC1wByG99lqIRmsDTF89+OfeohklYmZr0wqze84B37c75dP7PQtGVO80Uu6yrEdRCa9bQSWLiaDDKRO6Rvw==";
        };
        _h1BmoviS = {
            "id" = "h1BmoviS";
            "file" = "more-statistics-v2.3.9-mc1.15.2.jar";
            "hash" = "sha512-09A27l6IujgJUZFVz9Rrj6PHFsgf4JY36myzOybe+8J/16SqOv0muiQTS+YTciAM2dB2vg5JMOGsU0HyraxMIA==";
        };
        _3K0g6xmr = {
            "id" = "3K0g6xmr";
            "file" = "more-statistics-v2.3.10-mc1.21.4.jar";
            "hash" = "sha512-0HcWpFz2tXn2sQClpC+T0uw8NNDoBBTupVm/KokRJ3aXKvZD7BAumNFEg5f2+Jqe62VlIrKG8tkR05NziBOX/w==";
        };
        _f6j7RGGx = {
            "id" = "f6j7RGGx";
            "file" = "more-statistics-v2.3.10-mc1.15.2.jar";
            "hash" = "sha512-lkp+OI5KjEJRV0onfoxpIeAoO21ZOimW5RRGK45Egdany11g6AZv0DKlUoaqbymHQy1KyvseScw+o0JIuKbpYw==";
        };
        _2wtMHPB4 = {
            "id" = "2wtMHPB4";
            "file" = "more-statistics-v2.3.10-mc1.21.1.jar";
            "hash" = "sha512-7JVSPnydsrIvlJqMrXqF40cu7UQ5DToKloghNIq4qa2QGIyLvi1dfurd6h8lEFvPb39cykXqItkcPMHjV3BITw==";
        };
        _OkxPEErn = {
            "id" = "OkxPEErn";
            "file" = "more-statistics-v2.3.10-mc1.16.5.jar";
            "hash" = "sha512-t7qn2FRTuYR1EEk/1kVg8+u25mbfPrwHobvEJLcaGYWFqECXtPRvtAfF1HfpLqgZEyi2bnI9eNbq4b6APy+/6g==";
        };
        _tmCbPiHK = {
            "id" = "tmCbPiHK";
            "file" = "more-statistics-v2.3.10-mc1.20.4.jar";
            "hash" = "sha512-rj8ve3LKQtCELk70PtdK6bGjpmmwY31JxIWrc/AvTmJXXDSoXM5kdR4VQW+25HYF/SxExV7YIu5dgbH5oXftFQ==";
        };
        _OVIRhnm8 = {
            "id" = "OVIRhnm8";
            "file" = "more-statistics-v2.3.10-mc1.20.6.jar";
            "hash" = "sha512-d+Q5YLcyt4MOclIKcHM6pcxFYjr2NDJSTX+Sa9HJgGlu5qlER+zTRH7sPBSAvc9AePLeTuaHk+ydFUHPyIw1/Q==";
        };
        _jnrkTU2k = {
            "id" = "jnrkTU2k";
            "file" = "more-statistics-v2.3.10-mc1.19.4.jar";
            "hash" = "sha512-WlD/qTRFyTlxXXSYTl0Fn7hYP3f60Dnylg4A79KN1c1dEzZG/q8ZPhwDbxCXUvTavMBk6yzCJ9+gP93KoPO6SA==";
        };
        _vhrEiWKg = {
            "id" = "vhrEiWKg";
            "file" = "more-statistics-v2.3.10-mc1.21.5.jar";
            "hash" = "sha512-gZPxFpVMu6+XCqleANswcLvnIaB6UcpeAuh1MNu8x5tLgiQe2C9DK2hkcyGvmMb8frwc9v5qi6TA3M9ZE23ZNw==";
        };
        _tsqQMid6 = {
            "id" = "tsqQMid6";
            "file" = "more-statistics-v2.3.10-mc1.21.3.jar";
            "hash" = "sha512-CksDOhi+wl9V/hkuESyCIEPkRySp2kOVhxEojB9l2pt5hslGkr0KINRAzkGwjoMQJNpxQ+sN7qfNeveM4agx/g==";
        };
        _8r40pAxa = {
            "id" = "8r40pAxa";
            "file" = "more-statistics-v2.3.10-mc1.18.2.jar";
            "hash" = "sha512-ceJPjm3USbjDpWQGExLR2vcLySzp/2i8DFPkOg1ThzP4/coAPEVahTn8KNA38RTBVaaluy2VPZo9gOQgr8bcmA==";
        };
        _SVaEjOx1 = {
            "id" = "SVaEjOx1";
            "file" = "more-statistics-v2.3.10-mc1.14.4.jar";
            "hash" = "sha512-AH92IYEHIYR1BUyeqAx17LSEcG4R/VTCHcqWVG5RSX5rszSX3P8OsQXmrTfRjt0SvGXGApRFKmaX7AtXUNH9dw==";
        };
        _iOYcdUYZ = {
            "id" = "iOYcdUYZ";
            "file" = "more-statistics-v2.3.10-mc1.17.1.jar";
            "hash" = "sha512-GzfeaTIBb4FhdRB/Oh2VEdxAAMX0Uwb/LQ+3k4rVU+iDddH1YNO8k/R4PVdq581L4Y99wKG7RCk1xBtCJ5L4Dg==";
        };
        _nHWsTpNO = {
            "id" = "nHWsTpNO";
            "file" = "more-statistics-v2.3.10-mc1.21.6.jar";
            "hash" = "sha512-c+EFbunc8+0FZrbsCUbg6xkYMgsydQKOzw/oFn6oFt+rwFXZbeEZppJvJWXcR881iTWfWBqtC3hLPHsaljW46w==";
        };
        _yUg5wZp1 = {
            "id" = "yUg5wZp1";
            "file" = "more-statistics-v2.3.11-mc1.19.4.jar";
            "hash" = "sha512-yqBuAEhgwmj0AjOJiddFG/Qr5aduZnzD0V0VCyoq9d7YED3f0/PZLrG38smMRwFMwUlJPvi6jIhkWYZzBiN8uw==";
        };
        _zM5OoQFg = {
            "id" = "zM5OoQFg";
            "file" = "more-statistics-v2.3.11-mc1.20.6.jar";
            "hash" = "sha512-r+dU6G1ZTFAXj9abcJUr8KeTwjdhfi+ccJgsuL3P4bXm7JbH0vG4QIQXdCEtrlru7UIx5MStY+6B0WukjvhtBA==";
        };
        _o9sXcngW = {
            "id" = "o9sXcngW";
            "file" = "more-statistics-v2.3.11-mc1.20.4.jar";
            "hash" = "sha512-OrRRaGMsIPf11Qf0WgTaG5pAK3i/m3Ys2aLwvOw5ZKXHBhfIaPnfjQR0gMk3L9pugCj9kznPBrfiVdyqaDJUVQ==";
        };
        _9WXQeetL = {
            "id" = "9WXQeetL";
            "file" = "more-statistics-v2.3.11-mc1.21.1.jar";
            "hash" = "sha512-HiLwIedcPvwMmkJLOjOJh0XoJhuptXEMXZgb+aLshlWapqwuFn3q8fEXEAhDf+pE2Gax7ZuYoaaEjexzLCZFvA==";
        };
        _NKdnTG1B = {
            "id" = "NKdnTG1B";
            "file" = "more-statistics-v2.3.11-mc1.21.6.jar";
            "hash" = "sha512-XEXzcexEXa6KUhLsgcfWJES6iK2m+ySnc13vj3KcZkMF9VGce6biRvf6zCR01bOWDsEcYYJZ+TouzDsg3Kxeag==";
        };
        _14dMrc9a = {
            "id" = "14dMrc9a";
            "file" = "more-statistics-v2.3.11-mc1.21.5.jar";
            "hash" = "sha512-7XTYBH7pMjNrvZgOh36zUfJTGM/brMGZaRiRo3y7U2zbn361H5rDIJC5wZjLjTr2H0XjV0u4NhMQymLAxxD+Ig==";
        };
        _w6odAev2 = {
            "id" = "w6odAev2";
            "file" = "more-statistics-v2.3.11-mc1.14.4.jar";
            "hash" = "sha512-D5kJOmC8Prl7QboEnQG9Lp5UCRqEoxNFM/2SLljvv+sM6pYNiNdfMWl4/YjAzrYyGzxNThLjRFGCghIRTf9cDQ==";
        };
        _4HMpGr3b = {
            "id" = "4HMpGr3b";
            "file" = "more-statistics-v2.3.11-mc1.18.2.jar";
            "hash" = "sha512-6mLsENy5uCJJzdtEeR7iHh0PBMT6YAsAOUpBCNKML3zqI9qjfIYdGqPzDAMIUOecRiwnx1R2cBDoOW3F99Od0g==";
        };
        _qqsDkW4K = {
            "id" = "qqsDkW4K";
            "file" = "more-statistics-v2.3.11-mc1.15.2.jar";
            "hash" = "sha512-4JKWwX+R5mTngMu3Lu0MR8jqsYPgSBcpR04uQJU8Zy5JPmMDoOZ5+7Kceq7lM30s+jeqqWuMsvRCUlqgqAC1FA==";
        };
        _vAAgnGTj = {
            "id" = "vAAgnGTj";
            "file" = "more-statistics-v2.3.11-mc1.16.5.jar";
            "hash" = "sha512-89TlheEOiHBz4fO8JtHwWq2bzB572E5dOivElbgPyKmrDQ9Gns73oMcpQyxe/7whR28LkodtjH9cWDsoGmwj9w==";
        };
        _MqWOsw2T = {
            "id" = "MqWOsw2T";
            "file" = "more-statistics-v2.3.11-mc1.14.4.jar";
            "hash" = "sha512-D5kJOmC8Prl7QboEnQG9Lp5UCRqEoxNFM/2SLljvv+sM6pYNiNdfMWl4/YjAzrYyGzxNThLjRFGCghIRTf9cDQ==";
        };
        _OA3V27HW = {
            "id" = "OA3V27HW";
            "file" = "more-statistics-v2.3.11-mc1.17.1.jar";
            "hash" = "sha512-9xhMcf3Lw3S01YSfIxlNwlOso91GAUMHzQfNljauKtNUiwgumNeTy607anHaNKDdIRQX0BN1axDsA7dDugA8lw==";
        };
        _wCTvK4GV = {
            "id" = "wCTvK4GV";
            "file" = "more-statistics-v2.3.11-mc1.21.1.jar";
            "hash" = "sha512-HiLwIedcPvwMmkJLOjOJh0XoJhuptXEMXZgb+aLshlWapqwuFn3q8fEXEAhDf+pE2Gax7ZuYoaaEjexzLCZFvA==";
        };
        _O4YCIB99 = {
            "id" = "O4YCIB99";
            "file" = "more-statistics-v2.3.11-mc1.20.6.jar";
            "hash" = "sha512-r+dU6G1ZTFAXj9abcJUr8KeTwjdhfi+ccJgsuL3P4bXm7JbH0vG4QIQXdCEtrlru7UIx5MStY+6B0WukjvhtBA==";
        };
        _RaZb7LXV = {
            "id" = "RaZb7LXV";
            "file" = "more-statistics-v2.3.11-mc1.16.5.jar";
            "hash" = "sha512-89TlheEOiHBz4fO8JtHwWq2bzB572E5dOivElbgPyKmrDQ9Gns73oMcpQyxe/7whR28LkodtjH9cWDsoGmwj9w==";
        };
        _hpaJZrP0 = {
            "id" = "hpaJZrP0";
            "file" = "more-statistics-v2.3.11-mc1.21.4.jar";
            "hash" = "sha512-6dF/Y52CcZG+LV0KOKRqMbR3ZNywLWxcnxLKpaorPPvco7EkEv8QBABLd/D5ex3qgGdvb7xsXw37UFz5sQHCSA==";
        };
        _Hv3V1DuC = {
            "id" = "Hv3V1DuC";
            "file" = "more-statistics-v2.3.11-mc1.15.2.jar";
            "hash" = "sha512-4JKWwX+R5mTngMu3Lu0MR8jqsYPgSBcpR04uQJU8Zy5JPmMDoOZ5+7Kceq7lM30s+jeqqWuMsvRCUlqgqAC1FA==";
        };
        _xoGk5abJ = {
            "id" = "xoGk5abJ";
            "file" = "more-statistics-v2.3.11-mc1.18.2.jar";
            "hash" = "sha512-6mLsENy5uCJJzdtEeR7iHh0PBMT6YAsAOUpBCNKML3zqI9qjfIYdGqPzDAMIUOecRiwnx1R2cBDoOW3F99Od0g==";
        };
        _HXd9cHJ7 = {
            "id" = "HXd9cHJ7";
            "file" = "more-statistics-v2.3.11-mc1.21.6.jar";
            "hash" = "sha512-XEXzcexEXa6KUhLsgcfWJES6iK2m+ySnc13vj3KcZkMF9VGce6biRvf6zCR01bOWDsEcYYJZ+TouzDsg3Kxeag==";
        };
        _TS9wz8w8 = {
            "id" = "TS9wz8w8";
            "file" = "more-statistics-v2.3.11-mc1.20.4.jar";
            "hash" = "sha512-OrRRaGMsIPf11Qf0WgTaG5pAK3i/m3Ys2aLwvOw5ZKXHBhfIaPnfjQR0gMk3L9pugCj9kznPBrfiVdyqaDJUVQ==";
        };
        _zIeNwQBK = {
            "id" = "zIeNwQBK";
            "file" = "more-statistics-v2.3.11-mc1.21.3.jar";
            "hash" = "sha512-boGW17TUdMJf6nh8KOqM1XTCFWi3oycMLbLKU7/jp5628BdsK9y8UY8FjcLWGm7qzNLYysCtjYJy79xIS3FQhg==";
        };
        _W6ISWFw6 = {
            "id" = "W6ISWFw6";
            "file" = "more-statistics-v2.3.11-mc1.19.4.jar";
            "hash" = "sha512-yqBuAEhgwmj0AjOJiddFG/Qr5aduZnzD0V0VCyoq9d7YED3f0/PZLrG38smMRwFMwUlJPvi6jIhkWYZzBiN8uw==";
        };
        _vgQjViir = {
            "id" = "vgQjViir";
            "file" = "more-statistics-v2.3.11-mc1.16.5.jar";
            "hash" = "sha512-89TlheEOiHBz4fO8JtHwWq2bzB572E5dOivElbgPyKmrDQ9Gns73oMcpQyxe/7whR28LkodtjH9cWDsoGmwj9w==";
        };
        _ZHxrKaSj = {
            "id" = "ZHxrKaSj";
            "file" = "more-statistics-v2.3.11-mc1.21.5.jar";
            "hash" = "sha512-7XTYBH7pMjNrvZgOh36zUfJTGM/brMGZaRiRo3y7U2zbn361H5rDIJC5wZjLjTr2H0XjV0u4NhMQymLAxxD+Ig==";
        };
        _amDUo5Ey = {
            "id" = "amDUo5Ey";
            "file" = "more-statistics-v2.3.12-mc1.20.4.jar";
            "hash" = "sha512-wf6on/ek4YjtEo1/imvcQwPE/On2VM0i2vf0imeg7/j63e+gTxB6AN++gJ/jY/QIO4j1UjFl/77O/wVBGpSH1A==";
        };
        _L1DmpPo1 = {
            "id" = "L1DmpPo1";
            "file" = "more-statistics-v2.3.12-mc1.14.4.jar";
            "hash" = "sha512-CwoglWjhXbg6psx6uK/izohY4On8QbK0huVn57BsQ/9LKFFvkimgRa9uh4y0vi+MPcAHWtIYOr4eRcB5S9TbTQ==";
        };
        _4w8ZYWi1 = {
            "id" = "4w8ZYWi1";
            "file" = "more-statistics-v2.3.12-mc1.20.6.jar";
            "hash" = "sha512-3QRM/Gd6KPOXMZCiOKkmsXMNfb8jhwEqlOtR/o1rDYpEJ23PdxDPYV9DWTLfynEnc7YTBZFanVmp1d99ACTpew==";
        };
        _on9mWJvh = {
            "id" = "on9mWJvh";
            "file" = "more-statistics-v2.3.12-mc1.21.4.jar";
            "hash" = "sha512-DRCo8FiMxDwIMvOapEHCDJTjSyZ3qwYGtUw3KuiybCOkPcnvot/TWcP7VMPkHLH1Z6RDn68tVJso3uJmv0ESQQ==";
        };
        _PJ4ubc0D = {
            "id" = "PJ4ubc0D";
            "file" = "more-statistics-v2.3.12-mc1.19.4.jar";
            "hash" = "sha512-HviDA1yWosnuAvGkowphjsrTDTGLED5q/zWW1tAkLnQxjIS5Yx7rPIt/+fx6rFoaBG3+UmAwKPhZFcObepqQLg==";
        };
        _4VdXJgNR = {
            "id" = "4VdXJgNR";
            "file" = "more-statistics-v2.3.12-mc1.21.7.jar";
            "hash" = "sha512-bwW6Pgfm82AWMF35ntnEF+GKrbmvjac3w1uaCiz77LWO/W8lYHKgSLy2fdH2trXGZTEM/1x8MXMLwuttHvfYdw==";
        };
        _GLKWIUjf = {
            "id" = "GLKWIUjf";
            "file" = "more-statistics-v2.3.12-mc1.21.3.jar";
            "hash" = "sha512-1Y6pWwyn+uRDDPal49MSnDKT3FGXQBCZu2d9eCE3vuO1mUfWIQ43zjmrj4A7sgQRclTdQ+04hPQrO0EQwYe4Rw==";
        };
        _fGnRC6Mc = {
            "id" = "fGnRC6Mc";
            "file" = "more-statistics-v2.3.12-mc1.21.5.jar";
            "hash" = "sha512-NEmAX1JMg2Hu58LzdDrjioFxIkxc1f4BMBCAtrHiANyhBtszg3dj7ouot4e3FHpUqi+p8vRVlLWebAw1MTPgIw==";
        };
        _9hjZQqNU = {
            "id" = "9hjZQqNU";
            "file" = "more-statistics-v2.3.12-mc1.15.2.jar";
            "hash" = "sha512-7sxNmDzhtTHubZ43G+pLajxXflNEunC1jSuqBdBN+CsXZ42wQZQB4gDfF/K4D2CYHp64gccrzqKfViwsir15zQ==";
        };
        _gdVcl3f4 = {
            "id" = "gdVcl3f4";
            "file" = "more-statistics-v2.3.12-mc1.18.2.jar";
            "hash" = "sha512-RvR2h7gzqyhdJwKrQ9sD4Vv5o8DmKPZpELaD6gShUpPfV9EqLGIRen+lZ16tixpzByeti6Gn7Tx+yC60groz+Q==";
        };
        _poTfA1Of = {
            "id" = "poTfA1Of";
            "file" = "more-statistics-v2.3.12-mc1.17.1.jar";
            "hash" = "sha512-iHrMPilrtCheXzxxaGpp2UNt9ZPwMZm0igEA4fyRbye2GwF66EoyL39OydpaTlgDyv5tpwzoNmDULkRsFq9Kpg==";
        };
        _BoJV8GBA = {
            "id" = "BoJV8GBA";
            "file" = "more-statistics-v2.3.12-mc1.21.1.jar";
            "hash" = "sha512-54sALjmKIaV1GQarPH+Y9W4Qkq5WWxxu0DddiZFgqgLPtlY5talwslD4juM/HNHor34dxZ/wuqbk7UuN40bUIQ==";
        };
        _3PCoqzdN = {
            "id" = "3PCoqzdN";
            "file" = "more-statistics-v2.3.12-mc1.16.5.jar";
            "hash" = "sha512-KfWVr897nys1nzqFsSeGW7gYmZsHkF1zgIFLcKQrWCokEkYh7PoRqGs49GVHuliGJOZXMEXtyrG3H6VpEJqDoA==";
        };
        _48Ifc9Dx = {
            "id" = "48Ifc9Dx";
            "file" = "more-statistics-v2.3.13-mc1.21.4.jar";
            "hash" = "sha512-m70O5UgBfLoaKimHlxzh/+TG/HIWzzVqInZ0pW5k8jc1HiOyod6lKd4r+CreZRMOoR4DWFaaTF2nTK3VO142cw==";
        };
        _P7JX0qI8 = {
            "id" = "P7JX0qI8";
            "file" = "more-statistics-v2.3.13-mc1.17.1.jar";
            "hash" = "sha512-VTvbsqJyozaBYSstVYCwypeJP5QJ060Exq+mc9zYJ2r2H0rmfEyvIfll1xSrWtBylqkWeRuVRbGtClnWk1rUIA==";
        };
        _UU2XbYcN = {
            "id" = "UU2XbYcN";
            "file" = "more-statistics-v2.3.13-mc1.19.4.jar";
            "hash" = "sha512-iTIiJJ1oWAGwpZb1onXB+RNAParsRWwjCSppetL+Y3QPR2y5UHULI9TD0jyYLSjP8EMG2KrUhr/uBoEasSOBZQ==";
        };
        _JYGoPWu1 = {
            "id" = "JYGoPWu1";
            "file" = "more-statistics-v2.3.13-mc1.21.3.jar";
            "hash" = "sha512-Y4ttx0VFeUmV73Rjn3nx24YNeMlJ/VNdafdYtGloLxtGxh7HBsUNf3LnK8UosAsXoKfR1VdW2dOodprtoIdgvA==";
        };
        _ckSeAlRk = {
            "id" = "ckSeAlRk";
            "file" = "more-statistics-v2.3.13-mc1.21.1.jar";
            "hash" = "sha512-VsVKaaF5uWoegxbvdTY0rJOEHxoMKekKEL4f7F2bljybrNhQNaOiuVbOsQJSakzrfmdUuMlH8phU8C39ZuF4PQ==";
        };
        _QdhLd4Ad = {
            "id" = "QdhLd4Ad";
            "file" = "more-statistics-v2.3.13-mc1.18.2.jar";
            "hash" = "sha512-J5894/r3ejEQbbOdz4Jqc8CWTDcxkwzcWNwzJy095oeHaYfraGsdfEydsLy+8TVXZ4IeOYh6Tk65Q5h5Qod9zA==";
        };
        _V3JgxBrC = {
            "id" = "V3JgxBrC";
            "file" = "more-statistics-v2.3.13-mc1.20.4.jar";
            "hash" = "sha512-2ZaOWCx3kXyoYBucQzGwEqT5vz4rW+vd/i/0Zv9ZK78IHuJyxsWbF6tCb9hwIz+q1dbW/A5tI0qfx0KJX1FM7Q==";
        };
        _yvN5IMFI = {
            "id" = "yvN5IMFI";
            "file" = "more-statistics-v2.3.13-mc1.21.5.jar";
            "hash" = "sha512-NOSU598DXguM9kQ62rnLAaLnYDKGA79iNjOyxfMyTSwmUlV3G8u10j4v41ccFtoygID/SDr8BYVprWbFLV2Yqw==";
        };
        _Gu8Lj4JL = {
            "id" = "Gu8Lj4JL";
            "file" = "more-statistics-v2.3.13-mc1.20.6.jar";
            "hash" = "sha512-vkYrog3icXd2+ueE0ZwmxMUAY2hHo7/RDcrP9H1eMP+/jRZ4SYczP3KczoYmUQt9hekyI6GXm7UmhcqDECBW5w==";
        };
        _CCqySKa0 = {
            "id" = "CCqySKa0";
            "file" = "more-statistics-v2.3.13-mc1.16.5.jar";
            "hash" = "sha512-IHQ7LcDBdkWzfRkf+96ZIUUM7EJ3H8TsKH9ciHRd0lEQMhYudY7RRQ6/vTemfJREoHo5wnYKbsPxu9uiS99kXA==";
        };
        _cDbOPZbp = {
            "id" = "cDbOPZbp";
            "file" = "more-statistics-v2.3.13-mc1.14.4.jar";
            "hash" = "sha512-GdNeXfJ3p8xc4x17ab47zl1RD6OoHOCXwmp+iCwXleX/z8OXDkBySsz3NHlUu282XBUGUlkN7D1LqDsGHampug==";
        };
        _hMYxUHym = {
            "id" = "hMYxUHym";
            "file" = "more-statistics-v2.3.13-mc1.15.2.jar";
            "hash" = "sha512-sKtQ4jVUiJXJwvZLHVwdVaS79I/lyIBgSUDuGAb4dLWyDSsDMqDW0CUn8BPJ87v6kpNJ+WFR3iA3aqCRlNsn7g==";
        };
        _2Z7wn6ez = {
            "id" = "2Z7wn6ez";
            "file" = "more-statistics-v2.3.13-mc1.21.8.jar";
            "hash" = "sha512-hTivRaOpKHlQzrlPY5IR2M2sz/FU+lCz5jVkIN6dE64RclRA+NTylt/tGGcdS5iCz1cvYVdu76WhQC8dxnPNbg==";
        };
        _rwExT6hs = {
            "id" = "rwExT6hs";
            "file" = "more-statistics-v2.3.14-mc1.15.2.jar";
            "hash" = "sha512-6Hx6uhSgMDY2W8klEQLkBgNcXrBTfik6w7KAmfuMKv+9M+3oXiLCQSpTdRO/PKKhrSvMrEuOmIOksauOeV6ogw==";
        };
        _5CvmakwT = {
            "id" = "5CvmakwT";
            "file" = "more-statistics-v2.3.14-mc1.21.4.jar";
            "hash" = "sha512-DdkILwmh57vOtDP9L4eIXho9xK1LcfrZmAXoiqF23/B3Q2LJiejDxUjUD9ojjVFBBxG+RxPM+RLWfBdl/x6PWA==";
        };
        _rhvQKEze = {
            "id" = "rhvQKEze";
            "file" = "more-statistics-v2.3.14-mc1.21.1.jar";
            "hash" = "sha512-d7FD321HsORv6bbpwDnbm0jWxZDZxC/6IkHHGIAO9mJoAJ5sg8Fh4tk2tV5Z4Eb7KGLHGM4FyV8O+30IM84TiQ==";
        };
        _9y0KP53Y = {
            "id" = "9y0KP53Y";
            "file" = "more-statistics-v2.3.14-mc1.19.4.jar";
            "hash" = "sha512-H94WSeR2GrdIMdx1pFHllRLJQ2AVWUz14Zwx5EmtD0H+tahGBrlB2GPh3TUAbUJioFJWnifwiHDjpujII6mpIg==";
        };
        _QMR7DJO5 = {
            "id" = "QMR7DJO5";
            "file" = "more-statistics-v2.3.14-mc1.16.5.jar";
            "hash" = "sha512-3GUSTL8mDgGjXhc0FzRjKM0avv9UIaXtKMZiBs3ZZCQdmQxyfnHLW6T4bD4UQLNnwszO1ZRWCDLGhxCvENPW8g==";
        };
        _36VoG9gq = {
            "id" = "36VoG9gq";
            "file" = "more-statistics-v2.3.14-mc1.20.6.jar";
            "hash" = "sha512-DqDZBIk6FhTd3zz2q6QeLg7pBW7rJUyADvYeECcDqhXa6KaZV/eLPYYZojHed3ziSBfwsDARtmiNhRQQipraXQ==";
        };
        _aFFHRu0g = {
            "id" = "aFFHRu0g";
            "file" = "more-statistics-v2.3.14-mc1.21.3.jar";
            "hash" = "sha512-25GLXpzGXf7s50sJDEJBcNaiyyFt4F+zk/B7lAfX57r6bEOOHCeMe/XgRbLc+cjgcJSHu01oyyEvxeu+kHKqsQ==";
        };
        _JOsDZjBr = {
            "id" = "JOsDZjBr";
            "file" = "more-statistics-v2.3.14-mc1.20.4.jar";
            "hash" = "sha512-tUEDBUYq0u7cN+aeU/lpXyqrANgOs7C3b3TEiH4HFxVwZVV1EzhQ1KL/yHmh6Ej0yjS6jWWRsK3C5cT1MC73lg==";
        };
        _T9aJDUWg = {
            "id" = "T9aJDUWg";
            "file" = "more-statistics-v2.3.14-mc1.14.4.jar";
            "hash" = "sha512-awGYxr4v5+x4QQAQhWoqL14wxYkGAmUwBv+V5dHy1ZJGe0X5UPa27WpNnpIMMInCIdwJuXb/04MT3TencD1ZkQ==";
        };
        _Oj1mUvTT = {
            "id" = "Oj1mUvTT";
            "file" = "more-statistics-v2.3.14-mc1.18.2.jar";
            "hash" = "sha512-Xvl2LEt+x4UN2IaT9uW4gt4lQqMTNZq+q5h8qjoS/1yus7H6VlXTzDN6bGKIJjPVreDHPLjQGCkezSw2Eiiivg==";
        };
        _dsT4Te2z = {
            "id" = "dsT4Te2z";
            "file" = "more-statistics-v2.3.14-mc1.17.1.jar";
            "hash" = "sha512-GST48GLwqrrWGC5Egd+y6RVyJN/TI9aiZrEAKjacXkdZG45iW+RjYFP0eefF9+O4zLICe/N60/7HbglOIrON8g==";
        };
        _p264Stwi = {
            "id" = "p264Stwi";
            "file" = "more-statistics-v2.3.14-mc1.21.5.jar";
            "hash" = "sha512-dzflSUgaZ+hAYnuL0pyJ6rL2RGIZztxloMaYsvOjHzHY+10DrpDR9ygL1nM2FiPOYFN+sF8crIzy6Lgna/ZgMg==";
        };
        _l32IGIO3 = {
            "id" = "l32IGIO3";
            "file" = "more-statistics-v2.3.14-mc1.21.8.jar";
            "hash" = "sha512-5M11ioJrhK0RkgaeWV2Qqc95Npa6ZGAoxJa/9TLYQ57iHeZpcrYShmnagngWFgbqmXfN/UJWm1tZ3XbOX1ScVw==";
        };
        _uNYk5Jn4 = {
            "id" = "uNYk5Jn4";
            "file" = "more-statistics-v2.3.15-mc1.16.5.jar";
            "hash" = "sha512-K0RgnZ/WpW7KwW4SdE7Ub1AyIbnuGj22zHein6oqY3W1jGQJYD5F/27njEEbtamlSE4JRc1SegPG8SRYEAK0RA==";
        };
        _mQHQTP8c = {
            "id" = "mQHQTP8c";
            "file" = "more-statistics-v2.3.15-mc1.20.6.jar";
            "hash" = "sha512-TvoC5XCon8DjbCQkoIJoFOKAD6WtXOdHU/+mi2ojzsPKASNA9kejx+OFALvBhpHNRN43eFrXMwhpC4FwLPzBHw==";
        };
        _EOWsn17U = {
            "id" = "EOWsn17U";
            "file" = "more-statistics-v2.3.15-mc1.21.4.jar";
            "hash" = "sha512-5zBGzDIYd8a9vkTM7m3/kmF3xn5u6zMZTMpoaAi2p+9XekcPeTnI3gpDcmrb/p6Apq4OniX3ap2lRTwSDewUKg==";
        };
        _NwY46Juu = {
            "id" = "NwY46Juu";
            "file" = "more-statistics-v2.3.15-mc1.14.4.jar";
            "hash" = "sha512-twxRJ2z8Dz+H5p5YH7UXPBQASqxCLc/WLAOVSK/WKslB0eXlktOX9TCNUt8cLGthGtWSwSxYXcweanqwmofLyg==";
        };
        _KhVi0zSQ = {
            "id" = "KhVi0zSQ";
            "file" = "more-statistics-v2.3.15-mc1.20.4.jar";
            "hash" = "sha512-EGbrP+0bhuBcxOZ9ipDT1QXcnIVzn4QTh44I8eiXHrD/rxbgSHNPDKxyOaWJW6SgdcExbZjoeawedgPTbfqbXA==";
        };
        _CbTXA2dC = {
            "id" = "CbTXA2dC";
            "file" = "more-statistics-v2.3.15-mc1.21.5.jar";
            "hash" = "sha512-o/fwEwZOaaAfWWkKIKHi4gnC39JlIe39a3SvyFDS8rKoO6b3YjJdD+/KuiAmuKszPPJ6RVnkh+u3RCMvUexUAg==";
        };
        _NRqPoAjo = {
            "id" = "NRqPoAjo";
            "file" = "more-statistics-v2.3.15-mc1.21.8.jar";
            "hash" = "sha512-XUenInu5TMwcEYsRIkqR7rXTn0Kqd1gmievpDyeRZVM0cFPLVGmbyCfwoJsPlFGwpFeArSAP5Lh76DDkGzdpNg==";
        };
        _Cn0CrVEu = {
            "id" = "Cn0CrVEu";
            "file" = "more-statistics-v2.3.15-mc1.21.1.jar";
            "hash" = "sha512-scnkKeYF0WlchG+GbxdIFrKwNkWY8Uy7vpGJpUTr0D3VMt4xh7K8juhUkLo14HA8+E92ltYH2DbYbgS3RL876w==";
        };
        _uzNAxTUW = {
            "id" = "uzNAxTUW";
            "file" = "more-statistics-v2.3.15-mc1.18.2.jar";
            "hash" = "sha512-XlXQtOghcuHURiCH5sPvotiJfrtEIuE6UAKsqV/Y4/bb2yXP67pqKFNuZZqcnY+S85PAFEVcV2yAPwnjngOUdw==";
        };
        _CRk3cSTm = {
            "id" = "CRk3cSTm";
            "file" = "more-statistics-v2.3.15-mc1.17.1.jar";
            "hash" = "sha512-0UQbuuayd8iEV9RkMXM+PNRi/OenMAJNZ5E7J7C0BZ4fTVvU491GBofvHCUjx0g5JCpayn+INzuA+6YcSHGZ1g==";
        };
        _rpBRXPSq = {
            "id" = "rpBRXPSq";
            "file" = "more-statistics-v2.3.15-mc1.19.4.jar";
            "hash" = "sha512-1Shzuc2yLL59g3dE8zZMHmu9q7rQsTkvSHcBVVL/j8yCNUqU1sUBHEVgt8+TAKLA2CMkG/ww4dQmstar++4A/w==";
        };
        _ucK3eyWR = {
            "id" = "ucK3eyWR";
            "file" = "more-statistics-v2.3.15-mc1.15.2.jar";
            "hash" = "sha512-um2AKx+hpGsHGqbrnblqln7QZpLZGNgBWrjvXIihlgHG9GlMTkWHxTZVGQyJsmuL8HRNl3/EjsN1Q8nbVFwVMw==";
        };
        _WVZLyXGr = {
            "id" = "WVZLyXGr";
            "file" = "more-statistics-v2.3.15-mc1.21.3.jar";
            "hash" = "sha512-gW0OaU1+FNknFtyYsg8JmtlGBrDjCOrvQwX9pE2cbjacnrtM6UlLD/kw/6AoeLdTrwXlS6pxvXA/8KtsXS5+gg==";
        };
        _vQL8Wxsc = {
            "id" = "vQL8Wxsc";
            "file" = "more-statistics-v2.3.15-mc1.21.9.jar";
            "hash" = "sha512-q0uClJ3/h02Ifzh5oTstP9icdmad/6pDqFeAEL+f8hw1QQNYLOjsso2EzhT4mYwvrCueA/cHKReepE12bW2mfw==";
        };
        _lcHd5YvP = {
            "id" = "lcHd5YvP";
            "file" = "more-statistics-v2.3.16-mc1.21.8.jar";
            "hash" = "sha512-G9QnHAwwVZfdoE5Sw7N8s4Z3W6UeEYz9FpSKtbqm2cCPMFzs8hVOUzW0TVWfIn6wJevIIEzMty/Iqp8IUBeCoQ==";
        };
        _TyXAmTUN = {
            "id" = "TyXAmTUN";
            "file" = "more-statistics-v2.3.16-mc1.16.5.jar";
            "hash" = "sha512-KlGOG5TWZJivLLly2hJJg+ckZgdYZCpZQmqxMQ5Z2ljEMUaycY6o1Lp6xd+FCsznp8YdQtqqPre7/Bvhb7SCAg==";
        };
        _a7dTP6gm = {
            "id" = "a7dTP6gm";
            "file" = "more-statistics-v2.3.16-mc1.20.1.jar";
            "hash" = "sha512-M8C9oz14nJFK9fs00J0oQU1F7fzqxxM79y7nCXIR6htgriVpdcTIAwaw0Pf+Qq3ZerFUid9sQxRD/PW36JbdJA==";
        };
        _WBfD5ZXd = {
            "id" = "WBfD5ZXd";
            "file" = "more-statistics-v2.3.16-mc1.20.4.jar";
            "hash" = "sha512-u/duVklSo+78bZNeKHhlZRpBOzAT2++4/HQedjTh5NtCsyqY4tEhgwtuV+Bm2ATb2iER/pOmLdR6rn9wAYwtsw==";
        };
        _aMnVINgB = {
            "id" = "aMnVINgB";
            "file" = "more-statistics-v2.3.16-mc1.14.4.jar";
            "hash" = "sha512-veoggpQcNI+JhFSVJPuCBBW19KaEBZQC0PE4z0ymJi0CsZcW4VInOjkHE971A4N3yzOcsXLe0OwPhpC3whjHJg==";
        };
        _azRFfcCb = {
            "id" = "azRFfcCb";
            "file" = "more-statistics-v2.3.16-mc1.21.11.jar";
            "hash" = "sha512-1XcfyxEcf0VUqQHX3H287G2DdupMW2Gy8c9hYldbbJv6Go8s3GV+JlOxyzdoPhj6VV96cvUNcbG9b5ooLP1dJw==";
        };
        _Edg6ak1R = {
            "id" = "Edg6ak1R";
            "file" = "more-statistics-v2.3.16-mc1.20.6.jar";
            "hash" = "sha512-8J7Or+Gtw4eRY+uhw3qN9SzFQ9oJdMLLVMRg5c0N5+W3B9uAVJ7/v0F+iCuKaGHudQdt1kBZLlT8l6peKNW1QA==";
        };
        _ArmoKn2D = {
            "id" = "ArmoKn2D";
            "file" = "more-statistics-v2.3.16-mc1.21.10.jar";
            "hash" = "sha512-VBTO5dHhn9MauywaWJgwhYrkooducIuHVc/iRgC+FufmaHscNiX8efZ6QsM1/dxvMLb4Dvl0+BpFSgU0M1S/DQ==";
        };
        _2sW8yGBD = {
            "id" = "2sW8yGBD";
            "file" = "more-statistics-v2.3.16-mc1.17.1.jar";
            "hash" = "sha512-9Bj/fvSMhTbo8x1KeYpuqAZewnBK4LJzzt2xC5OAZUbNFHbW6GEwgPXcdQcIvLyxl4CxLTgGP0KgMRv1OcAjkw==";
        };
        _oOB4yy3t = {
            "id" = "oOB4yy3t";
            "file" = "more-statistics-v2.3.16-mc1.21.3.jar";
            "hash" = "sha512-kGNLCQ2cN2MBlaBHi+tv2KjI2fsZWK3B98N310O6xfxlYvpZdDmwCSJ8yqBh2/JiBkYDQIrynm+v3DlOmNJ0DA==";
        };
        _uPc0RGFH = {
            "id" = "uPc0RGFH";
            "file" = "more-statistics-v2.3.16-mc1.20.2.jar";
            "hash" = "sha512-WR1Gmv4zjfp40u5aOlkSK6Lvezhsu4H0pPuAJcnM8u/LuSUwz2NoMedcxhZC0RUzaDvHunC3OIzGHPI2BECg+Q==";
        };
        _2BSiXkKV = {
            "id" = "2BSiXkKV";
            "file" = "more-statistics-v2.3.16-mc1.18.2.jar";
            "hash" = "sha512-LPrz1sUiNn3qUjsg5M45f3MxtCllgadsS3vmYt9n9OIDL6f2UsJ6GQpgw1nw7Bl215jKWCDK8UleAZerUGI8eQ==";
        };
        _Yzh0TUDA = {
            "id" = "Yzh0TUDA";
            "file" = "more-statistics-v2.3.16-mc1.19.4.jar";
            "hash" = "sha512-X0T4fwbKml+tOE1mqk4IbJkrgT3HnsAgvvqZ6oxmQkfpgZazfJ0mHpD/4fe4c8/X07zKgJDVkOOTbzCPWzEgFw==";
        };
        _gWGsfbWH = {
            "id" = "gWGsfbWH";
            "file" = "more-statistics-v2.3.16-mc1.21.4.jar";
            "hash" = "sha512-3bU1+sevyS3TG7Vx9O4YutHOnQQwI/AMlIk7NNNlBmNG10KAU9/X25/3R9DLX5AEsCTUHm1hzGKt/f69Lt+JFA==";
        };
        _6891ACia = {
            "id" = "6891ACia";
            "file" = "more-statistics-v2.3.16-mc1.21.1.jar";
            "hash" = "sha512-NlBlFsy7A2944OqR3VWuQXNbyix0idYIfysT6mUpOuX0Ihek/7xIFM4cN9keVlZyo6pK19yKn4jXqE5d/lypMw==";
        };
        _1e1vcrR7 = {
            "id" = "1e1vcrR7";
            "file" = "more-statistics-v2.3.16-mc1.21.5.jar";
            "hash" = "sha512-roKGGiSl3hw3h9vSp3EXaq705O5XKmvCL+/hl2L8mR65scWuF1rMM2B2bAqCI89SDr0J///eagRSGy38vTXnkA==";
        };
        _HHhv6Sys = {
            "id" = "HHhv6Sys";
            "file" = "more-statistics-v2.3.16-mc1.15.2.jar";
            "hash" = "sha512-tCAZ3s+DSLZu3PLrMB8C8mHHQzwTajNjN9LGITdCXLLmEIdEt9b1cMterqNIKek/K6rTE53EECGWxZ+AItdtOQ==";
        };
    in {
        "Xy7mkBRa" = _Xy7mkBRa;
        "q9TLx9jg" = _q9TLx9jg;
        "OXWCm9zg" = _OXWCm9zg;
        "F0Kxjfdc" = _F0Kxjfdc;
        "zppWhDzg" = _zppWhDzg;
        "DIfrYQlQ" = _DIfrYQlQ;
        "Bzr5Oa1x" = _Bzr5Oa1x;
        "E9Af1lRR" = _E9Af1lRR;
        "cZaag0t9" = _cZaag0t9;
        "41bB8zub" = _41bB8zub;
        "Ztk42SCj" = _Ztk42SCj;
        "R2TFf0gn" = _R2TFf0gn;
        "XkrVg0tH" = _XkrVg0tH;
        "Tbjaq3JG" = _Tbjaq3JG;
        "zesG4AMA" = _zesG4AMA;
        "iFSPnalz" = _iFSPnalz;
        "KCJBP6dn" = _KCJBP6dn;
        "kaf3ghY2" = _kaf3ghY2;
        "GkTQbkYL" = _GkTQbkYL;
        "bB6HnEaM" = _bB6HnEaM;
        "aL2vndDh" = _aL2vndDh;
        "dSzUOjR2" = _dSzUOjR2;
        "EIdfEzcy" = _EIdfEzcy;
        "REsgUkzx" = _REsgUkzx;
        "8aQeCSwu" = _8aQeCSwu;
        "1uBFWdAj" = _1uBFWdAj;
        "fxjWJk2s" = _fxjWJk2s;
        "3BKKVaUe" = _3BKKVaUe;
        "4NNZ21Fj" = _4NNZ21Fj;
        "N9qCI38i" = _N9qCI38i;
        "nLbE2PD0" = _nLbE2PD0;
        "p2lXsK4D" = _p2lXsK4D;
        "LIkcnnqy" = _LIkcnnqy;
        "t1U1zJlC" = _t1U1zJlC;
        "IbxSAvSX" = _IbxSAvSX;
        "UfArEFnv" = _UfArEFnv;
        "RkWd7lhg" = _RkWd7lhg;
        "BLi3EpE7" = _BLi3EpE7;
        "v85N4wvz" = _v85N4wvz;
        "mHsnep5F" = _mHsnep5F;
        "fEtmNJxS" = _fEtmNJxS;
        "kG1qXW4w" = _kG1qXW4w;
        "FXnSQldT" = _FXnSQldT;
        "6njNt9VY" = _6njNt9VY;
        "KxTV4agL" = _KxTV4agL;
        "SZyY05KS" = _SZyY05KS;
        "CjuQQZpw" = _CjuQQZpw;
        "aUCu6lN5" = _aUCu6lN5;
        "txhdksye" = _txhdksye;
        "mSlZKDP9" = _mSlZKDP9;
        "iTEJaamc" = _iTEJaamc;
        "p0S72dK2" = _p0S72dK2;
        "jAt3JXqJ" = _jAt3JXqJ;
        "gxxg9qmk" = _gxxg9qmk;
        "UIYNM6SW" = _UIYNM6SW;
        "W3FeeGvy" = _W3FeeGvy;
        "qy5gkTHK" = _qy5gkTHK;
        "1Yl64Uyb" = _1Yl64Uyb;
        "DnXjVG6F" = _DnXjVG6F;
        "SbavaRzl" = _SbavaRzl;
        "qq3pntZB" = _qq3pntZB;
        "hpyoAKlM" = _hpyoAKlM;
        "Hgj3S2nt" = _Hgj3S2nt;
        "n8587o1K" = _n8587o1K;
        "Q4Nrayca" = _Q4Nrayca;
        "HWHmSB0N" = _HWHmSB0N;
        "LZWi8KN0" = _LZWi8KN0;
        "fWI7vtAl" = _fWI7vtAl;
        "BdFKH0ab" = _BdFKH0ab;
        "cYjRtSch" = _cYjRtSch;
        "witSc0lX" = _witSc0lX;
        "u3E6ENNs" = _u3E6ENNs;
        "kn7SaFyM" = _kn7SaFyM;
        "DSBD8hKV" = _DSBD8hKV;
        "iuAgDKJw" = _iuAgDKJw;
        "XkWipL6P" = _XkWipL6P;
        "n0j3dlXz" = _n0j3dlXz;
        "Fn9sb6mn" = _Fn9sb6mn;
        "WJGrMYm4" = _WJGrMYm4;
        "ia7LYZdw" = _ia7LYZdw;
        "xMMehe58" = _xMMehe58;
        "fCs6hhrh" = _fCs6hhrh;
        "VCg05oXk" = _VCg05oXk;
        "YtxvfQl9" = _YtxvfQl9;
        "de0dt6Cg" = _de0dt6Cg;
        "QOdvrLHm" = _QOdvrLHm;
        "zcb1LcU7" = _zcb1LcU7;
        "dNnEjQ27" = _dNnEjQ27;
        "PzrJ8FJy" = _PzrJ8FJy;
        "D3i3EJfM" = _D3i3EJfM;
        "KKAScf3t" = _KKAScf3t;
        "Iwf1BqqS" = _Iwf1BqqS;
        "8zYtGDA8" = _8zYtGDA8;
        "beXsMTFC" = _beXsMTFC;
        "pfvxrhAZ" = _pfvxrhAZ;
        "GDjhI8sj" = _GDjhI8sj;
        "5WEnEpWb" = _5WEnEpWb;
        "BwDIPcmY" = _BwDIPcmY;
        "SySlgKCR" = _SySlgKCR;
        "lKU9ij9i" = _lKU9ij9i;
        "uZtX1hop" = _uZtX1hop;
        "DGUpqkCV" = _DGUpqkCV;
        "pq9BcKsD" = _pq9BcKsD;
        "Pfpz050B" = _Pfpz050B;
        "COsQ2lu5" = _COsQ2lu5;
        "t5IjLVSF" = _t5IjLVSF;
        "wT3TGsX0" = _wT3TGsX0;
        "zreDTeck" = _zreDTeck;
        "Jh3wGnwk" = _Jh3wGnwk;
        "sg3HZqWA" = _sg3HZqWA;
        "h1BmoviS" = _h1BmoviS;
        "3K0g6xmr" = _3K0g6xmr;
        "f6j7RGGx" = _f6j7RGGx;
        "2wtMHPB4" = _2wtMHPB4;
        "OkxPEErn" = _OkxPEErn;
        "tmCbPiHK" = _tmCbPiHK;
        "OVIRhnm8" = _OVIRhnm8;
        "jnrkTU2k" = _jnrkTU2k;
        "vhrEiWKg" = _vhrEiWKg;
        "tsqQMid6" = _tsqQMid6;
        "8r40pAxa" = _8r40pAxa;
        "SVaEjOx1" = _SVaEjOx1;
        "iOYcdUYZ" = _iOYcdUYZ;
        "nHWsTpNO" = _nHWsTpNO;
        "yUg5wZp1" = _yUg5wZp1;
        "zM5OoQFg" = _zM5OoQFg;
        "o9sXcngW" = _o9sXcngW;
        "9WXQeetL" = _9WXQeetL;
        "NKdnTG1B" = _NKdnTG1B;
        "14dMrc9a" = _14dMrc9a;
        "w6odAev2" = _w6odAev2;
        "4HMpGr3b" = _4HMpGr3b;
        "qqsDkW4K" = _qqsDkW4K;
        "vAAgnGTj" = _vAAgnGTj;
        "MqWOsw2T" = _MqWOsw2T;
        "OA3V27HW" = _OA3V27HW;
        "wCTvK4GV" = _wCTvK4GV;
        "O4YCIB99" = _O4YCIB99;
        "RaZb7LXV" = _RaZb7LXV;
        "hpaJZrP0" = _hpaJZrP0;
        "Hv3V1DuC" = _Hv3V1DuC;
        "xoGk5abJ" = _xoGk5abJ;
        "HXd9cHJ7" = _HXd9cHJ7;
        "TS9wz8w8" = _TS9wz8w8;
        "zIeNwQBK" = _zIeNwQBK;
        "W6ISWFw6" = _W6ISWFw6;
        "vgQjViir" = _vgQjViir;
        "ZHxrKaSj" = _ZHxrKaSj;
        "amDUo5Ey" = _amDUo5Ey;
        "L1DmpPo1" = _L1DmpPo1;
        "4w8ZYWi1" = _4w8ZYWi1;
        "on9mWJvh" = _on9mWJvh;
        "PJ4ubc0D" = _PJ4ubc0D;
        "4VdXJgNR" = _4VdXJgNR;
        "GLKWIUjf" = _GLKWIUjf;
        "fGnRC6Mc" = _fGnRC6Mc;
        "9hjZQqNU" = _9hjZQqNU;
        "gdVcl3f4" = _gdVcl3f4;
        "poTfA1Of" = _poTfA1Of;
        "BoJV8GBA" = _BoJV8GBA;
        "3PCoqzdN" = _3PCoqzdN;
        "48Ifc9Dx" = _48Ifc9Dx;
        "P7JX0qI8" = _P7JX0qI8;
        "UU2XbYcN" = _UU2XbYcN;
        "JYGoPWu1" = _JYGoPWu1;
        "ckSeAlRk" = _ckSeAlRk;
        "QdhLd4Ad" = _QdhLd4Ad;
        "V3JgxBrC" = _V3JgxBrC;
        "yvN5IMFI" = _yvN5IMFI;
        "Gu8Lj4JL" = _Gu8Lj4JL;
        "CCqySKa0" = _CCqySKa0;
        "cDbOPZbp" = _cDbOPZbp;
        "hMYxUHym" = _hMYxUHym;
        "2Z7wn6ez" = _2Z7wn6ez;
        "rwExT6hs" = _rwExT6hs;
        "5CvmakwT" = _5CvmakwT;
        "rhvQKEze" = _rhvQKEze;
        "9y0KP53Y" = _9y0KP53Y;
        "QMR7DJO5" = _QMR7DJO5;
        "36VoG9gq" = _36VoG9gq;
        "aFFHRu0g" = _aFFHRu0g;
        "JOsDZjBr" = _JOsDZjBr;
        "T9aJDUWg" = _T9aJDUWg;
        "Oj1mUvTT" = _Oj1mUvTT;
        "dsT4Te2z" = _dsT4Te2z;
        "p264Stwi" = _p264Stwi;
        "l32IGIO3" = _l32IGIO3;
        "uNYk5Jn4" = _uNYk5Jn4;
        "mQHQTP8c" = _mQHQTP8c;
        "EOWsn17U" = _EOWsn17U;
        "NwY46Juu" = _NwY46Juu;
        "KhVi0zSQ" = _KhVi0zSQ;
        "CbTXA2dC" = _CbTXA2dC;
        "NRqPoAjo" = _NRqPoAjo;
        "Cn0CrVEu" = _Cn0CrVEu;
        "uzNAxTUW" = _uzNAxTUW;
        "CRk3cSTm" = _CRk3cSTm;
        "rpBRXPSq" = _rpBRXPSq;
        "ucK3eyWR" = _ucK3eyWR;
        "WVZLyXGr" = _WVZLyXGr;
        "vQL8Wxsc" = _vQL8Wxsc;
        "lcHd5YvP" = _lcHd5YvP;
        "TyXAmTUN" = _TyXAmTUN;
        "a7dTP6gm" = _a7dTP6gm;
        "WBfD5ZXd" = _WBfD5ZXd;
        "aMnVINgB" = _aMnVINgB;
        "azRFfcCb" = _azRFfcCb;
        "Edg6ak1R" = _Edg6ak1R;
        "ArmoKn2D" = _ArmoKn2D;
        "2sW8yGBD" = _2sW8yGBD;
        "oOB4yy3t" = _oOB4yy3t;
        "uPc0RGFH" = _uPc0RGFH;
        "2BSiXkKV" = _2BSiXkKV;
        "Yzh0TUDA" = _Yzh0TUDA;
        "gWGsfbWH" = _gWGsfbWH;
        "6891ACia" = _6891ACia;
        "1e1vcrR7" = _1e1vcrR7;
        "HHhv6Sys" = _HHhv6Sys;
        "fabric-1.15.2" = _HHhv6Sys;
        "fabric-1.16.5" = _TyXAmTUN;
        "fabric-1.14.4" = _aMnVINgB;
        "fabric-1.17.1" = _2sW8yGBD;
        "fabric-1.18.2" = _2BSiXkKV;
        "fabric-1.19" = _Bzr5Oa1x;
        "fabric-1.19.3" = _cZaag0t9;
        "fabric-1.19.4" = _Yzh0TUDA;
        "fabric-1.20" = _a7dTP6gm;
        "fabric-1.16.4" = _TyXAmTUN;
        "fabric-1.20.2" = _uPc0RGFH;
        "fabric-1.20.4" = _WBfD5ZXd;
        "fabric-1.21" = _6891ACia;
        "fabric-1.20.6" = _Edg6ak1R;
        "fabric-1.21.2" = _oOB4yy3t;
        "fabric-1.20.3" = _WBfD5ZXd;
        "fabric-1.20.5" = _Edg6ak1R;
        "fabric-1.21.1" = _6891ACia;
        "fabric-1.21.3" = _oOB4yy3t;
        "fabric-1.21.4" = _gWGsfbWH;
        "fabric-1.21.5" = _1e1vcrR7;
        "fabric-1.21.6" = _lcHd5YvP;
        "fabric-1.21.7" = _lcHd5YvP;
        "fabric-1.21.8" = _lcHd5YvP;
        "fabric-1.21.9" = _ArmoKn2D;
        "fabric-1.20.1" = _a7dTP6gm;
        "fabric-1.21.11" = _azRFfcCb;
        "fabric-1.21.10" = _ArmoKn2D;
        "default" = _HHhv6Sys;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-statistics";
        id = "EhoUIqvO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}