{lib, callPackage, ...}:
let
    versions = (let
        _XhBhr74C = {
            "id" = "XhBhr74C";
            "file" = "alchimiae-fabric-0.1.0.jar";
            "hash" = "sha512-N30UUlLzbCguiCMPyL+iXav8peXx5kPHzgSLQDoaXV/wfEsuqZBJeqSGL7dG2+gj3iBYdg8BgR0bkygyKT+NSQ==";
        };
        _HR3L8710 = {
            "id" = "HR3L8710";
            "file" = "alchimiae-neoforge-0.1.0.jar";
            "hash" = "sha512-08bg+PTdrK9j7Mkj4zMPu5aIObX6+hGoikzBhwEOA4caXUWOMJyU40r60BSYlj0Lp2iqqgBksEVQgubPsgvfnA==";
        };
        _PXKAy241 = {
            "id" = "PXKAy241";
            "file" = "alchimiae-neoforge-0.1.1-sgd.jar";
            "hash" = "sha512-ItAXnO77m0n8L2gecjMXV2yC5Pb+EObbWmB6bFMTevH2Ow982+a9kjp+PFJ8Tmq9lbpWsrV1WYBTvKWo5rlv4Q==";
        };
        _IOVxd0U5 = {
            "id" = "IOVxd0U5";
            "file" = "alchimiae-fabric-0.1.1-sgd.jar";
            "hash" = "sha512-I6v8LAGPOE6XeZ3p05S54a/scMCAPn0f9qOCxdZIJh3vf/ba/kXvNimNuU7VyxyUWJrh5xP8Gpq9X/gON+uBXg==";
        };
        _4PXBH7vs = {
            "id" = "4PXBH7vs";
            "file" = "alchimiae-fabric-0.1.2-1.21-sgd.jar";
            "hash" = "sha512-Bj1K5X1Vd5vdCItdLKTkIRqZtj3wbXlqt6a/EYOhecCwwkOVvOBmaO/j+FQOHFqU2UsUaKDKXM9sTA841Z1UDA==";
        };
        _F6GTAfiC = {
            "id" = "F6GTAfiC";
            "file" = "alchimiae-neoforge-0.1.2-1.21-sgd.jar";
            "hash" = "sha512-zNL0Y21Bf0syY7tbfyiL/aoLiV0fgnb2M6Qku2aQpCP7NG/uRSvjypwiE06dRR9CDnlOirzQ5XOccyRsbLdaVQ==";
        };
        _QVFT5LWx = {
            "id" = "QVFT5LWx";
            "file" = "alchimiae-neoforge-0.1.3-1.21-sgd.jar";
            "hash" = "sha512-YjOw9lvfxfwMuTxJUGkFge9fLDU3H3mpU720ocmAu6YKC7IZm4RxNFsLxSp8fnfCCRmjt4clNyYJdMheDdoJvg==";
        };
        _nPTCNwba = {
            "id" = "nPTCNwba";
            "file" = "alchimiae-fabric-0.1.3-1.21-sgd.jar";
            "hash" = "sha512-0UOsBsU+QvCkdG5bvqvCbDEef+RQiTzNz/qNVnDET4RtI0YU+/uOT7oD1gbuv+8YNUqzLy2wMwdBgccXa83Qyg==";
        };
        _dmswIP8C = {
            "id" = "dmswIP8C";
            "file" = "alchimiae-fabric-0.1.4-1.21-sgd.jar";
            "hash" = "sha512-PZku+m0TsSDA/3cMvOuXZX9uOijj/hiu3J7JvP2543xNOhYqxJxgZWgXScPFOE2nIkTrHFpgvtP+ymhJiwmrzg==";
        };
        _Qb4VNSWI = {
            "id" = "Qb4VNSWI";
            "file" = "alchimiae-neoforge-0.1.4-1.21-sgd.jar";
            "hash" = "sha512-hD/5eO99czMNVw4Uyu4LmdbH8LXbUaho8yd0u/ZJPx7UePX5UNn2EVA2vPcyrFAPWdxM0/dxGxgJG7XZ/5nhQQ==";
        };
        _jDjELAy9 = {
            "id" = "jDjELAy9";
            "file" = "alchimiae-neoforge-0.2.0-1.21-sgd.jar";
            "hash" = "sha512-zXVmby6enOvskFqhwMTnNJXVj7gSsB2xLMJIRaRaDMyXtxV5wEumpCSYD1RgHnvuu+ghp9aQqNSL7TVlPezAxQ==";
        };
        _RnIu9Mkg = {
            "id" = "RnIu9Mkg";
            "file" = "alchimiae-fabric-0.2.0-1.21-sgd.jar";
            "hash" = "sha512-WiXI96jatePzzolbag2ucRryoPrGud85UBIYK3GOMD9dvYemVuij58OfADFBjIp+nupO1xavsqNKY6WwlAg9IQ==";
        };
        _M2qzrtYJ = {
            "id" = "M2qzrtYJ";
            "file" = "alchimiae-neoforge-0.2.1-1.21-sgd.jar";
            "hash" = "sha512-1quoma9omehJU+q51xe+pROHXqrBs4NU4X56VmFdVaf9HEzLW+sHh7Z1MkZrbtPYXC0YcCEp3tecV6RcYLEHsw==";
        };
        _dfmQELtw = {
            "id" = "dfmQELtw";
            "file" = "alchimiae-fabric-0.2.1-1.21-sgd.jar";
            "hash" = "sha512-ahSmlJnhBD949sh5K7gx5NLprA6n9kS+cVPEq1vEr+9BUtEZE9S6DpriTrXALUQHZ//AlcEW0wlAAxnsyVHmkA==";
        };
        _nu64DK46 = {
            "id" = "nu64DK46";
            "file" = "alchimiae-fabric-0.2.2-1.21-sgd.jar";
            "hash" = "sha512-AvdIUOtxHC7xkDgwySPCqDeOp+PhYKwXecM7oEXX+K2kRQWnX4Bf45bgE0yPFnxJP06wZOPOBZsinAsp9vok3g==";
        };
        _rjitai0G = {
            "id" = "rjitai0G";
            "file" = "alchimiae-neoforge-0.2.2-1.21-sgd.jar";
            "hash" = "sha512-cZsGKEeQNK2aOkx5Yev5o775nLKk4AYh4L65ihQ+31jiBbsfrsTTkJyJPx2XlS1A2jwobWaImn01bWq9mvd3CA==";
        };
        _Csb3AIRT = {
            "id" = "Csb3AIRT";
            "file" = "alchimiae-fabric-0.2.3-1.21-sgd.jar";
            "hash" = "sha512-sFQwht2llrnzqS/sDTUii2kXgo/hYNIFN4O+iuUedhrdHtNhV9qCRDDB0dFiRVNlQj+2ElDoXAnGML9zbl5f2A==";
        };
        _dEccEyHE = {
            "id" = "dEccEyHE";
            "file" = "alchimiae-neoforge-0.2.3-1.21-sgd.jar";
            "hash" = "sha512-c0DO6qmtU5TYGzPQ6hgSxjNczYY1NRp+bZzV8ettegUzOuUxyitB48KCrbYsypLqYkgyL8FzyeoJfXEk3tKhrQ==";
        };
        _YSedZZD8 = {
            "id" = "YSedZZD8";
            "file" = "alchimiae-neoforge-0.2.4-1.21-sgd.jar";
            "hash" = "sha512-1fVYkdP+HGwFKe9tbosXQ3TWvPwPxOBwhyyXFgtpmSh+7wCwgmyCtIrvBA4Vnu86PHyUqjx2gvGR4JG605i+Qg==";
        };
        _MGRyZCsm = {
            "id" = "MGRyZCsm";
            "file" = "alchimiae-fabric-0.2.4-1.21-sgd.jar";
            "hash" = "sha512-TIxrl+1UEgIke6g2Mt8I76G4gBRdMWcN8zS8SkJ8o3ZXFXMcJjX4BdvcIJX6FWMXvbJUDxgf0fkJknw5BumMAg==";
        };
        _TeEJZzgS = {
            "id" = "TeEJZzgS";
            "file" = "alchimiae-fabric-0.2.5-1.21-sgd.jar";
            "hash" = "sha512-6o9E9uzHD1UGoIoJ7dw1cItpnLIpmyFrMkyq6tnQLRaTAYfJLlM0G/eP6RhadChPlvTWhdndppJQnq8c8nHymg==";
        };
        _eCjxYcLG = {
            "id" = "eCjxYcLG";
            "file" = "alchimiae-neoforge-0.2.5-1.21-sgd.jar";
            "hash" = "sha512-4Nk0JmwsXTEkyfjlbXVO05WB2zt1HW3IZ4I9MJH/e17VxU4VyWAtIiw72MhPPHjfM6lluyBhhRUvIq4tgUPL/w==";
        };
        _1LgmkYvI = {
            "id" = "1LgmkYvI";
            "file" = "alchimiae-fabric-0.3.0-1.21-sgd.jar";
            "hash" = "sha512-CWUBoBpxobgkroR+Bsh/fDGjQD2mSCHQevLgelYy26wKYyfg68Zkb+Sz6yYmEFbNrbVXKHEXjBTpKW8wvjC4kA==";
        };
        _57wNoqr5 = {
            "id" = "57wNoqr5";
            "file" = "alchimiae-neoforge-0.3.0-1.21-sgd.jar";
            "hash" = "sha512-9uWIW+MfDX3bVAHSx9wB2OVRkSQShI6JYqXAQvf8eGsTQlmLNjSwrTTlAh18J25jCBwR4R79532bqy3pzZr/Gg==";
        };
        _r7sN4TH6 = {
            "id" = "r7sN4TH6";
            "file" = "alchimiae-fabric-0.3.1-1.21-sgd.jar";
            "hash" = "sha512-PxtCKSwQKcvvDAaOWz2TkyYveB3y8qV5A/zmvD7/QwAFbVpTqoDlDxoP2w3rLjny3sggpC4j+6iCmH/vQoJc7w==";
        };
        _2uRmVD0H = {
            "id" = "2uRmVD0H";
            "file" = "alchimiae-neoforge-0.3.1-1.21-sgd.jar";
            "hash" = "sha512-cBG62CyzJbjHPLUhsnwWoFM1J7HbGnUNulWe1lKtAcN378AoysC1dvOPyYBlK86WvXwRtOZt55KbyNPqaemtbQ==";
        };
        _kE8CGPkY = {
            "id" = "kE8CGPkY";
            "file" = "alchimiae-fabric-0.3.2-1.21-sgd.jar";
            "hash" = "sha512-sinpTO4SXoRw9VwQLWEvVRB8UTCt+5nLdgZz9OmAwaKQjVajHVFB+DTOciFGShiXVlCXg9X53J/aMurevhK1UQ==";
        };
        _Wc8a8Gsf = {
            "id" = "Wc8a8Gsf";
            "file" = "alchimiae-neoforge-0.3.2-1.21-sgd.jar";
            "hash" = "sha512-hHPS/PrwQrAj4H5lXpbkgBhNji1ieaZIg6zzACPx1I/6zjkYfCCOtgr149V2X9aanjDGnWft+wMixma3RBDihA==";
        };
        _dTZ29Xxm = {
            "id" = "dTZ29Xxm";
            "file" = "alchimiae-fabric-0.3.3-1.21-sgd.jar";
            "hash" = "sha512-sKsuqov2esXMcTlTDJPXvXdIRItvOnMEooX+bXeYUG0TZPRQ7uEGPV35LqQ8JnVXRMPCB6gd3UrbzMDCKgd9Jw==";
        };
        _zqLyLMpF = {
            "id" = "zqLyLMpF";
            "file" = "alchimiae-neoforge-0.3.3-1.21-sgd.jar";
            "hash" = "sha512-RnBQ9fM2Oan35xfODMcP99SlkiSmS+yaKWTyE6qJepTTT4hT4Eco5+onFdRWbagssar4MT3WGT5Zk0MeOA6UFQ==";
        };
        _SjASI3Ye = {
            "id" = "SjASI3Ye";
            "file" = "alchimiae-fabric-0.3.4-1.21-sgd.jar";
            "hash" = "sha512-2y5Ivbi97i6KiWHkqnUfxsgzYtJrQzVNtAm4CdRRe5fh5M0IS4ZSYiEF7b9jCL2KzXaxVdoJEIB+Xc/ew/DHag==";
        };
        _GXzRPbOi = {
            "id" = "GXzRPbOi";
            "file" = "alchimiae-neoforge-0.3.4-1.21-sgd.jar";
            "hash" = "sha512-M9WPYhqb1UR+sHPFaKwRhaob1IEcl34f0gW+T6C/PryZYrHeWxLvX/oPasKfz6jZJC13vE050BQM95XWgJ1zKA==";
        };
        _EEyNhfEH = {
            "id" = "EEyNhfEH";
            "file" = "alchimiae-neoforge-0.3.5-1.21-sgd.jar";
            "hash" = "sha512-8FOkS+lj5B0eI86S5Hgkszhr+J9M/0okUYKW5RikMITfTurwYPimCVt79obvTP8xUp0+q5aiXPvxwBIUIy0UGQ==";
        };
        _47UZHFCS = {
            "id" = "47UZHFCS";
            "file" = "alchimiae-fabric-0.3.5-1.21-sgd.jar";
            "hash" = "sha512-NFmBf62Le9MC0tWL8pWp+0hpyBiJOGTaBECgoZjUFUEr97nnBrazUZeLnzPN1DSosXGWhApPwNX5Ppa8dsd7EA==";
        };
        _7wedh34d = {
            "id" = "7wedh34d";
            "file" = "alchimiae-neoforge-0.3.6-1.21-sgd.jar";
            "hash" = "sha512-ENXirS3RHGE2ALASotfRR4wz9wXLUJRU1n+JlLUwaOSr6hIqMAFa98/p0EY1tTaESmVpQDvpdcE9OGECZErlZw==";
        };
        _sq84REGl = {
            "id" = "sq84REGl";
            "file" = "alchimiae-fabric-0.3.6-1.21-sgd.jar";
            "hash" = "sha512-dnDSN+X6CAHa1lEy/N7x5JmLt70m7+mQomakkzF0eeyynf7jAkxj96Xu12LlOkicjr7dxwv3UO9+3Tb+L+iK9w==";
        };
        _5FhqMXZz = {
            "id" = "5FhqMXZz";
            "file" = "alchimiae-neoforge-0.3.7-1.21-sgd.jar";
            "hash" = "sha512-pTnsdIAfq2mVH75wY55spUEd0+86mGPqAwoM9U+j4uRDdYF7Zn/5RBiYHJP7WLVc7PqwH3LWegZSHBMm4aSyoA==";
        };
        _waSLplon = {
            "id" = "waSLplon";
            "file" = "alchimiae-fabric-0.3.7-1.21-sgd.jar";
            "hash" = "sha512-iOjo545aPE0oIPxp+jYhxRePBE16qKlzx6FZQBhw1qjSrgP42FYp6zdV53qIqYCPURoxPjCDFpYDZQWV0QwLyQ==";
        };
        _P0veJH5q = {
            "id" = "P0veJH5q";
            "file" = "alchimiae-neoforge-0.3.8-1.21-sgd.jar";
            "hash" = "sha512-SFofnuzcfVapKW3+jHjdeeRvy52TYrI0+HnYr48onLKn8/Cc4LzSeq3neBCF3a5CviXTP20ic1XA8oOWb85bmA==";
        };
        _qLA4E8BB = {
            "id" = "qLA4E8BB";
            "file" = "alchimiae-fabric-0.3.8-1.21-sgd.jar";
            "hash" = "sha512-nSp0MYmn0j//QPuGGFSDg2AmTus4esjAa/Uy6svPm5dW+T0WI9wcY9zDNQkn4eyWUYejCNAoo59aITEPUvq2tg==";
        };
        _o9I1nf0U = {
            "id" = "o9I1nf0U";
            "file" = "alchimiae-fabric-0.3.9-1.21.1-sgd.jar";
            "hash" = "sha512-wzuhoziSdZL0rSeUxdogXSpFrEMPhv9hArOhX97lFksDYlyBU9yWhKujt6OFWutty6r4zSN8a+Q+iMYorOiwag==";
        };
        _4ItnJduS = {
            "id" = "4ItnJduS";
            "file" = "alchimiae-neoforge-0.3.9-1.21.1-sgd.jar";
            "hash" = "sha512-peHdeKM6AGoMty/ad5N8lP/VAnu2wC1T/mQiDUchJbHJVPByeGEst1EK9ohuBSSsD3kEhpLVfcIUuCUxn3UNmQ==";
        };
        _YrGdPHmV = {
            "id" = "YrGdPHmV";
            "file" = "alchimiae-fabric-0.3.10-1.21.1-sgd.jar";
            "hash" = "sha512-9Osp+kACxLYzfl9xkm6ixWuKCmHxl5EVNUgcX2NfCzUGElisO5+5NdlPkDD5ef6M281EyRcY9nLTWkvcvwMzyw==";
        };
        _WYb0rSke = {
            "id" = "WYb0rSke";
            "file" = "alchimiae-neoforge-0.3.10-1.21.1-sgd.jar";
            "hash" = "sha512-unnCbHjMjbKuhoPrRIrMIPLpFxycp0i+5prd8Wo8M9AYetaYj5UIkhaPgZgKJBB2hTIytCZeCIIe9cxOKC+88A==";
        };
    in {
        "XhBhr74C" = _XhBhr74C;
        "HR3L8710" = _HR3L8710;
        "PXKAy241" = _PXKAy241;
        "IOVxd0U5" = _IOVxd0U5;
        "4PXBH7vs" = _4PXBH7vs;
        "F6GTAfiC" = _F6GTAfiC;
        "QVFT5LWx" = _QVFT5LWx;
        "nPTCNwba" = _nPTCNwba;
        "dmswIP8C" = _dmswIP8C;
        "Qb4VNSWI" = _Qb4VNSWI;
        "jDjELAy9" = _jDjELAy9;
        "RnIu9Mkg" = _RnIu9Mkg;
        "M2qzrtYJ" = _M2qzrtYJ;
        "dfmQELtw" = _dfmQELtw;
        "nu64DK46" = _nu64DK46;
        "rjitai0G" = _rjitai0G;
        "Csb3AIRT" = _Csb3AIRT;
        "dEccEyHE" = _dEccEyHE;
        "YSedZZD8" = _YSedZZD8;
        "MGRyZCsm" = _MGRyZCsm;
        "TeEJZzgS" = _TeEJZzgS;
        "eCjxYcLG" = _eCjxYcLG;
        "1LgmkYvI" = _1LgmkYvI;
        "57wNoqr5" = _57wNoqr5;
        "r7sN4TH6" = _r7sN4TH6;
        "2uRmVD0H" = _2uRmVD0H;
        "kE8CGPkY" = _kE8CGPkY;
        "Wc8a8Gsf" = _Wc8a8Gsf;
        "dTZ29Xxm" = _dTZ29Xxm;
        "zqLyLMpF" = _zqLyLMpF;
        "SjASI3Ye" = _SjASI3Ye;
        "GXzRPbOi" = _GXzRPbOi;
        "EEyNhfEH" = _EEyNhfEH;
        "47UZHFCS" = _47UZHFCS;
        "7wedh34d" = _7wedh34d;
        "sq84REGl" = _sq84REGl;
        "5FhqMXZz" = _5FhqMXZz;
        "waSLplon" = _waSLplon;
        "P0veJH5q" = _P0veJH5q;
        "qLA4E8BB" = _qLA4E8BB;
        "o9I1nf0U" = _o9I1nf0U;
        "4ItnJduS" = _4ItnJduS;
        "YrGdPHmV" = _YrGdPHmV;
        "WYb0rSke" = _WYb0rSke;
        "fabric-1.21" = _YrGdPHmV;
        "fabric-1.21.1" = _YrGdPHmV;
        "neoforge-1.21" = _WYb0rSke;
        "neoforge-1.21.1" = _WYb0rSke;
        "pkg-0.1.0" = _HR3L8710;
        "pkg-0.1.1-neoforge" = _PXKAy241;
        "pkg-0.1.1-fabric" = _IOVxd0U5;
        "pkg-0.1.2-1.21-fabric" = _4PXBH7vs;
        "pkg-0.1.2-1.21-neoforge" = _F6GTAfiC;
        "pkg-0.1.3-1.21-neoforge" = _QVFT5LWx;
        "pkg-0.1.3-1.21-fabric" = _nPTCNwba;
        "pkg-0.1.4-1.21-fabric" = _dmswIP8C;
        "pkg-0.1.4-1.21-neoforge" = _Qb4VNSWI;
        "pkg-0.2.0-1.21-neoforge" = _jDjELAy9;
        "pkg-0.2.0-1.21-fabric" = _RnIu9Mkg;
        "pkg-0.2.1-1.21-neoforge" = _M2qzrtYJ;
        "pkg-0.2.1-1.21-fabric" = _dfmQELtw;
        "pkg-0.2.2-1.21-fabric" = _nu64DK46;
        "pkg-0.2.2-1.21-neoforge" = _rjitai0G;
        "pkg-0.2.3-1.21-fabric" = _Csb3AIRT;
        "pkg-0.2.3-1.21-neoforge" = _dEccEyHE;
        "pkg-0.2.4-1.21-neoforge" = _YSedZZD8;
        "pkg-0.2.4-1.21-fabric" = _MGRyZCsm;
        "pkg-0.2.5-1.21-fabric" = _TeEJZzgS;
        "pkg-0.2.5-1.21-neoforge" = _eCjxYcLG;
        "pkg-0.3.0-1.21-fabric" = _1LgmkYvI;
        "pkg-0.3.0-1.21-neoforge" = _57wNoqr5;
        "pkg-0.3.1-1.21-fabric" = _r7sN4TH6;
        "pkg-0.3.1-1.21-neoforge" = _2uRmVD0H;
        "pkg-0.3.2-1.21-fabric" = _kE8CGPkY;
        "pkg-0.3.2-1.21-neoforge" = _Wc8a8Gsf;
        "pkg-0.3.3-1.21-fabric" = _dTZ29Xxm;
        "pkg-0.3.3-1.21-neoforge" = _zqLyLMpF;
        "pkg-0.3.4-1.21-fabric" = _SjASI3Ye;
        "pkg-0.3.4-1.21-neoforge" = _GXzRPbOi;
        "pkg-0.3.5-1.21-neoforge" = _EEyNhfEH;
        "pkg-0.3.5-1.21-fabric" = _47UZHFCS;
        "pkg-0.3.6-1.21-neoforge" = _7wedh34d;
        "pkg-0.3.6-1.21-fabric" = _sq84REGl;
        "pkg-0.3.7-1.21-neoforge" = _5FhqMXZz;
        "pkg-0.3.7-1.21-fabric" = _waSLplon;
        "pkg-0.3.8-1.21-neoforge" = _P0veJH5q;
        "pkg-0.3.8-1.21-fabric" = _qLA4E8BB;
        "pkg-0.3.9-1.21.1-fabric" = _o9I1nf0U;
        "pkg-0.3.9-1.21.1-neoforge" = _4ItnJduS;
        "pkg-0.3.10-1.21.1-fabric" = _YrGdPHmV;
        "pkg-0.3.10-1.21.1-neoforge" = _WYb0rSke;
        "default" = _WYb0rSke;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alchimiae-magicae";
        id = "qUKJfi7E";
        type = "mod";
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
in callPackage fn {}