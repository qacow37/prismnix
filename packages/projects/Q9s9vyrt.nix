{lib, callPackage, ...}:
let
    versions = (let
        _ATQoGLfi = {
            "id" = "ATQoGLfi";
            "file" = "BetterReplay-1.4.0.jar";
            "hash" = "sha512-CC13afMsgUx1j2uESJFJNydjsNTAk+YLT9ZTXFcko+BRw+0xNACNVCb6TGRoYCD4wGgDsAMAb4pn5AmhLdJ9Ow==";
        };
        _arw3lK8k = {
            "id" = "arw3lK8k";
            "file" = "BetterReplay-1.4.0-alpha.18.jar";
            "hash" = "sha512-zPq8JBNaHZPtZQUsUslmIwmZNbo2DxH21cQIyzFU5qLuzepe06GiS+BGD3a8PC6Sd7v/YhRohocQptlJhpPcrA==";
        };
        _uQC7NqyE = {
            "id" = "uQC7NqyE";
            "file" = "BetterReplay-1.4.0-alpha.22.jar";
            "hash" = "sha512-y+/alh7Fi2RK7LTMWxtNVC5a47bRG34R7QiquWzM77s9FNZbpWXrFpRnoE0TYohIdHyy9FklsgmeyP+iUyfymA==";
        };
        _DhFKC6dE = {
            "id" = "DhFKC6dE";
            "file" = "BetterReplay-1.4.0-alpha.23.jar";
            "hash" = "sha512-ykiatqwMIg0F9xo7GDyO5JRjI++tao6aOE4Wz8gViAw488FVZ9GtE/+MHK7tNNvDMnuyHwUc3UyjcZUYb1J40Q==";
        };
        _ujOR8zna = {
            "id" = "ujOR8zna";
            "file" = "BetterReplay-1.4.0-alpha.25.jar";
            "hash" = "sha512-rxy5Fhs0xAkRoxEq0UzKCNl781WsZe6LksfwO1iwT2I5OCx18N/81LWb5FqmEArzm134Bo+e1V6NzZdFCjS/vQ==";
        };
        _Qfe4umyF = {
            "id" = "Qfe4umyF";
            "file" = "BetterReplay-1.4.0-alpha.29.jar";
            "hash" = "sha512-kdQQrFOaDLMlzc/Y8ib4hzpquPDtOnu9hYMiP3cvOB4BytDdjxaxnszRg1ek+sj9ot1L804O31ey1nD5Jh+U1w==";
        };
        _KzW9X9Ov = {
            "id" = "KzW9X9Ov";
            "file" = "BetterReplay-1.4.0-alpha.31.jar";
            "hash" = "sha512-i7gqvsSiy6vOgKWxgfkaZC9i5l204Ms78y+DiOnGHKlizmvnREGQdqe/a+q8NsO+N8bD/mWx7UcElCC1r0W5gg==";
        };
        _qaRs9eEf = {
            "id" = "qaRs9eEf";
            "file" = "BetterReplay-1.4.0-alpha.34.jar";
            "hash" = "sha512-Jaz61G+HlMkoUbeHBwyLvDYdrEn2HvCaNEXTeDpe3aYEKbRegb2rx8sToSHKzjqG6S9CZYHMXXvUGRqCq2Memg==";
        };
        _vpQ8hPk6 = {
            "id" = "vpQ8hPk6";
            "file" = "BetterReplay-1.4.0-alpha.36.jar";
            "hash" = "sha512-qbCwKwpozkJ1Fukf5bbGRC2WtH5b6pUXgwYZDECkCmQAg6dLCE1NGbuJgIvtM7nv3LOU5+bG03Eyt+QhWP9M1A==";
        };
        _tRFr5QcG = {
            "id" = "tRFr5QcG";
            "file" = "BetterReplay-1.4.0-alpha.38.jar";
            "hash" = "sha512-gFJVR/zRbThIAmRwAiIVRUfYrjlzm/nSyzg2AX7QsgUspuPKKhbCnasN6/mMyBBHzkNrlWfFjyGmi+/cr9NF0A==";
        };
        _IirlboDR = {
            "id" = "IirlboDR";
            "file" = "BetterReplay-1.4.0-alpha.40.jar";
            "hash" = "sha512-tGhD3T8E3msBSrKg88tnWgvywQ//unYqbEqarl92hKIwAZ/dtY/zv6KYRPn/lbgIqac74gOot06ZkgxqjPO0JA==";
        };
        _S4l1Yi0U = {
            "id" = "S4l1Yi0U";
            "file" = "BetterReplay-1.4.0-alpha.43.jar";
            "hash" = "sha512-HmfHAdHsgbu5DZ4UCUxG/UmfpYw8/y3lGScSX7a+fWYyswRXo9mmO3QRcIUt/Wdizyi6PCoyzBKu1Vdqsq+KvQ==";
        };
        _DGw3G7Ax = {
            "id" = "DGw3G7Ax";
            "file" = "BetterReplay-1.4.0-alpha.45.jar";
            "hash" = "sha512-cEPfADKZm1x9EUVHR+ZX1Y8ceebQWFHDr2Fsdv098T1twL+2wluGBhaHHTYclf+50eQws6Wvv3GwrpmM1zbPHg==";
        };
        _8Xe3zL0w = {
            "id" = "8Xe3zL0w";
            "file" = "BetterReplay-1.4.0-alpha.49.jar";
            "hash" = "sha512-3FIhjyvZK3L/EiHoNfdNAltgJKvGbnBxQsIDMJs7y2S4oCyRfxRe8XNSRzKf0LvO5T2e9VavCosyIJS2jwuYkA==";
        };
        _3g7AIBYx = {
            "id" = "3g7AIBYx";
            "file" = "BetterReplay-1.4.0-alpha.52.jar";
            "hash" = "sha512-R884cL38Ka3kjxbfnLJT/cpf370B4KyykNqwMA2i5X7WoFY9mLJCYBD07hn/nmdlqyyrdR1RKAnvCpZKNpziRg==";
        };
        _28LWMntk = {
            "id" = "28LWMntk";
            "file" = "BetterReplay-1.4.0-alpha.54.jar";
            "hash" = "sha512-b9lZHJ1MDvrCowmQzERXC25gs9zS3tRv1wLXUJghJaV4pADK2GqjHIbfamNehDPslVpRng7tZaC/fz+e6wpfVg==";
        };
        _BauWlZ5h = {
            "id" = "BauWlZ5h";
            "file" = "BetterReplay-1.4.0-alpha.56.jar";
            "hash" = "sha512-oqpIXG/pUXANS+BpahVR7BRT2k54d3jLMUhymiGoswrfF2Yt0RZ8Cd34TekRphQkdXK1lgwnuExtSDXcyEI0nw==";
        };
        _Fwb7phpQ = {
            "id" = "Fwb7phpQ";
            "file" = "BetterReplay-1.4.0-alpha.58.jar";
            "hash" = "sha512-JVBPFnZykxhirZgABRsHQZ0ZkRSXnYDTMzK0L+JpFsvskbXgTZAJJZN2KeHc4Tsik/pjxIxJTRgefzIvhVcFYw==";
        };
        _h4pf6N7d = {
            "id" = "h4pf6N7d";
            "file" = "BetterReplay-1.4.0-alpha.60.jar";
            "hash" = "sha512-laKhnRcbbcl7GjKyAGjZevVHN9Bfnor/kCRivZhQa0kA9hajGm6I6TndFTUxv4CRo9bwuyzW5WvW3U/eNSmq+Q==";
        };
        _EVN81OZm = {
            "id" = "EVN81OZm";
            "file" = "BetterReplay-1.4.0-alpha.62.jar";
            "hash" = "sha512-kmJyjWCJ0QJ6ZoQDG8M00TYkGFnMnxbL10nGROlZVlVD6SOftxT+Oq1u8zLc4MvNXc1xgYpP6Z1CkkRXVXk67A==";
        };
        _AFZgX2mc = {
            "id" = "AFZgX2mc";
            "file" = "BetterReplay-1.4.0-alpha.64.jar";
            "hash" = "sha512-aLFgNtj97FssmJk1nIcciotl9cm/s28Yw/NQEMMBcOPed5U8Z+wXJquZVN7mMzEFhvOennS2/rQP5k9O3KKYzA==";
        };
        _yXsixFKU = {
            "id" = "yXsixFKU";
            "file" = "BetterReplay-1.4.0-alpha.66.jar";
            "hash" = "sha512-ULqsXAIZfjcirRT5aHDgSC8gbaEEb4NpGr952XQ3UsHFcjAG+SttepoFDIhRfNAHqSIj3fCZy5tjib8mSBhcsQ==";
        };
        _gW656OpW = {
            "id" = "gW656OpW";
            "file" = "BetterReplay-1.4.0-alpha.69.jar";
            "hash" = "sha512-er5+/NL5aMBI6cIhFigQ/hlpmuy2AUEtdzx/+PQ0X40JX8fFFS87lrnUkKEIdS7WMtvXsYkPFnmp5dEgXexjEQ==";
        };
        _mEcRNQsG = {
            "id" = "mEcRNQsG";
            "file" = "BetterReplay-1.5.0-alpha.1.jar";
            "hash" = "sha512-/NKJ5+3Z0hTFRB8blBn+eSahU1ag69I2VIFNSnlivxWRrL1uF1PALi/j4EAHm4SrseaEh3azfTjhjGS4r+hSPw==";
        };
        _3Ztu46Jw = {
            "id" = "3Ztu46Jw";
            "file" = "BetterReplay-1.5.0-alpha.2.jar";
            "hash" = "sha512-ydWrYDJbxvBXIAMgyPj6Ti+8dSbPHLZmdsxrt0gay0iR00McfMwwnpzLXpHybdtThEMz6Jktp8o6KDLNLKTDfw==";
        };
        _C1drsE2f = {
            "id" = "C1drsE2f";
            "file" = "BetterReplay-1.5.0-alpha.3.jar";
            "hash" = "sha512-SR1J9eXjOx35ne8MAa1lOMmiqFH2OfrrmTRqJTBiEifiPDpC4s/r+DRBl1mazAA8zAUA1I/Gsk4ndBfuKcdPFQ==";
        };
        _XHeb4duJ = {
            "id" = "XHeb4duJ";
            "file" = "BetterReplay-1.5.0-alpha.4.jar";
            "hash" = "sha512-aq1QhuamRb0d2VGC5r04bwQa3MafTHn9a8Ekcym4R625dWUqydmv3M2JdFbAnjSWfwfjgmBL077w28zYCV5Euw==";
        };
        _1sdNWR4c = {
            "id" = "1sdNWR4c";
            "file" = "BetterReplay-1.5.0-alpha.5.jar";
            "hash" = "sha512-soh+Vv5ZbIq39dvwAKlh52b+RG0PQm85KUyP97IictA7Q4+nMngq51OmVSoO7sss2JP9sc5vu/O/K7C1jcyH5A==";
        };
        _nuCSzt8W = {
            "id" = "nuCSzt8W";
            "file" = "BetterReplay-1.5.0-alpha.6.jar";
            "hash" = "sha512-XrhsFe78Ai2I2xCw77w1UM+L9Tmhmnn2mjajsXSt7wWE91X1NC0gksWWmk3GaImgSW3vu4yel1soceEa5rd8ag==";
        };
        _kePMzvlo = {
            "id" = "kePMzvlo";
            "file" = "BetterReplay-1.5.0-alpha.7.jar";
            "hash" = "sha512-io0sQ8CcSFnLZ9gYpg6v7g3SJqaDb23j7c5IMcvwQNX+GTzNYE6war4zDuRVxRUffBTupWZ6k+/KiB+kl98wqw==";
        };
        _ZtFfaj3q = {
            "id" = "ZtFfaj3q";
            "file" = "BetterReplay-1.5.0-alpha.8.jar";
            "hash" = "sha512-7LvPSuOkAV0kISIf6IRYL2jcSz/ayCAlXCIGOyv/R81YlfxThKAtGRoh1qXRVFzjmERXFqZq1kja7yCugXl04Q==";
        };
        _HYFrnz1h = {
            "id" = "HYFrnz1h";
            "file" = "BetterReplay-1.5.0-alpha.9.jar";
            "hash" = "sha512-M8TsefVE+zf0AHKBAEgnZLu8VprciCzI2gKWqZqO/tw+d+66xglqSPevWP8SveHu+F1pBqQxAWqKsQniwcDKFg==";
        };
        _VMz74mxL = {
            "id" = "VMz74mxL";
            "file" = "BetterReplay-1.5.0-alpha.10.jar";
            "hash" = "sha512-QnLMLlO/vvfE7bpIAMEGoIfvbgG5aqYCgZgbu27X9EUrG29pmSQDSoGfiCfku9q5pPrTXZMpQVF3x6E1z8SdyQ==";
        };
        _xBMXWTRG = {
            "id" = "xBMXWTRG";
            "file" = "BetterReplay-1.5.0-alpha.11.jar";
            "hash" = "sha512-VuzmdxVtzC4dDGWNYZDRtC86IylhpspIxLEE56oqbGc07gP2ttrh7JFHMXR6EnVSiJZuaHDbujm+6qe6BPhJEA==";
        };
        _s9Hy6qyD = {
            "id" = "s9Hy6qyD";
            "file" = "BetterReplay-1.5.0-alpha.12.jar";
            "hash" = "sha512-fRZMIPbQ1wZZ7IdPvmyLYuqv3QXinaCRUzlfwa7dl+wHelCzwSJzeYxzXgcdsGuKu4JDqKJc9tDtDzP6vkybwg==";
        };
        _dDFmwv06 = {
            "id" = "dDFmwv06";
            "file" = "BetterReplay-1.5.0-alpha.13.jar";
            "hash" = "sha512-v2kIDBBo6c7Vj3p1e7AUDTwZ0r+pycTZWnANLXrSBFhNZewtb3fbS88xdPTXJYqDaLmW6qXebEk1skq6u5UlYA==";
        };
        _vAMhk06k = {
            "id" = "vAMhk06k";
            "file" = "BetterReplay-1.5.0-alpha.14.jar";
            "hash" = "sha512-AqMr9astmezSMHXt1KFr0PeuT3VqmxPzCxuXZxjULanAMDlf/ZNzYDppT8akSXQ6XfgXL3S4vos0cYwEwLHkNw==";
        };
        _mXSdTc8m = {
            "id" = "mXSdTc8m";
            "file" = "BetterReplay-1.5.0-alpha.15.jar";
            "hash" = "sha512-gZz3Hn8j0k43FJhKSlmupvAu8rXuEw+BZBozUyITGRs/tsXafZgv4W/jRwq3kCR4OSYCGDugqf0Uu6j4Mdzb2Q==";
        };
        _U301qfqp = {
            "id" = "U301qfqp";
            "file" = "BetterReplay-1.5.0-alpha.15.jar";
            "hash" = "sha512-gZz3Hn8j0k43FJhKSlmupvAu8rXuEw+BZBozUyITGRs/tsXafZgv4W/jRwq3kCR4OSYCGDugqf0Uu6j4Mdzb2Q==";
        };
        _amscalEB = {
            "id" = "amscalEB";
            "file" = "BetterReplay-1.5.0-alpha.16.jar";
            "hash" = "sha512-LNwr2LlL1JGuKOONThgZhoId3KhGfiMtI07UT1TvIru+3Se16p4SIQN54cRk5WuIALh5yi7NSlI8r2U7o0pV4A==";
        };
        _qQMajWLY = {
            "id" = "qQMajWLY";
            "file" = "BetterReplay-1.5.0-alpha.17.jar";
            "hash" = "sha512-YUdCJiNjtqnqmisDtA4ObmiTde81h3NW2K0e5SXLxMQ/ww8Ri1coyRG9BjYnkEJzZgXRrJ2YNsiGCqvyDGKU8A==";
        };
        _Xj0LxIqD = {
            "id" = "Xj0LxIqD";
            "file" = "BetterReplay-1.5.0-alpha.17.jar";
            "hash" = "sha512-76bKXcl2v2fKbL7qEsi7QFIAmhEHz0FOKppTt41PqX57yb186GkWWMLL2UpK3CewlLiaDFDQaRZk2BJRS2pnXg==";
        };
        _gdNbwKVj = {
            "id" = "gdNbwKVj";
            "file" = "BetterReplay-1.5.0-alpha.18.jar";
            "hash" = "sha512-E4JdWbr4L6ucikAUEPLm6Ya+g+RnD3rKRjQWpEO2YELwabMF6yztmw6frmsb0WvJwVk4QezSdQLK+zbDbiLDgQ==";
        };
        _ky3IaHLd = {
            "id" = "ky3IaHLd";
            "file" = "BetterReplay-1.5.0-alpha.19.jar";
            "hash" = "sha512-Mn6ZZZZp6oswqLtywyc0dO9MNMg7Km1yAS/2yowes5G6QtDwhOgWsrOjgNC0jtQvUpEwrLKUzsrmUZ5kj+u8YQ==";
        };
        _snyMrDRW = {
            "id" = "snyMrDRW";
            "file" = "BetterReplay-1.5.0.jar";
            "hash" = "sha512-vuMCttlmEN7ZPBRjgYWdTX1tGSa1i8Y5uUzTVmxtSASInnUhRSx2SM1jhliB7nDGuuJRgtNXy7heeDuMKhWnhQ==";
        };
        _NS2ad5T3 = {
            "id" = "NS2ad5T3";
            "file" = "BetterReplay-1.5.1.jar";
            "hash" = "sha512-eAuAD3QuXG/7gC1lN/iDPoAfzuA04nBF2F5ViP4Z8kYuJWyvQXlFzDQg8+RE6jYPn4Wv9OpLc2p9ZX0QOiyxAA==";
        };
        _fBhNsIXt = {
            "id" = "fBhNsIXt";
            "file" = "BetterReplay-1.5.2-alpha.1.jar";
            "hash" = "sha512-+TownZ/bH4LxM9c3PsEqdFLaxMHd79P+/PvSGn09kKxWf/jJK7RMh666MbI7+mjGPuVOD9g0adDKFArwsz2jUA==";
        };
    in {
        "ATQoGLfi" = _ATQoGLfi;
        "arw3lK8k" = _arw3lK8k;
        "uQC7NqyE" = _uQC7NqyE;
        "DhFKC6dE" = _DhFKC6dE;
        "ujOR8zna" = _ujOR8zna;
        "Qfe4umyF" = _Qfe4umyF;
        "KzW9X9Ov" = _KzW9X9Ov;
        "qaRs9eEf" = _qaRs9eEf;
        "vpQ8hPk6" = _vpQ8hPk6;
        "tRFr5QcG" = _tRFr5QcG;
        "IirlboDR" = _IirlboDR;
        "S4l1Yi0U" = _S4l1Yi0U;
        "DGw3G7Ax" = _DGw3G7Ax;
        "8Xe3zL0w" = _8Xe3zL0w;
        "3g7AIBYx" = _3g7AIBYx;
        "28LWMntk" = _28LWMntk;
        "BauWlZ5h" = _BauWlZ5h;
        "Fwb7phpQ" = _Fwb7phpQ;
        "h4pf6N7d" = _h4pf6N7d;
        "EVN81OZm" = _EVN81OZm;
        "AFZgX2mc" = _AFZgX2mc;
        "yXsixFKU" = _yXsixFKU;
        "gW656OpW" = _gW656OpW;
        "mEcRNQsG" = _mEcRNQsG;
        "3Ztu46Jw" = _3Ztu46Jw;
        "C1drsE2f" = _C1drsE2f;
        "XHeb4duJ" = _XHeb4duJ;
        "1sdNWR4c" = _1sdNWR4c;
        "nuCSzt8W" = _nuCSzt8W;
        "kePMzvlo" = _kePMzvlo;
        "ZtFfaj3q" = _ZtFfaj3q;
        "HYFrnz1h" = _HYFrnz1h;
        "VMz74mxL" = _VMz74mxL;
        "xBMXWTRG" = _xBMXWTRG;
        "s9Hy6qyD" = _s9Hy6qyD;
        "dDFmwv06" = _dDFmwv06;
        "vAMhk06k" = _vAMhk06k;
        "mXSdTc8m" = _mXSdTc8m;
        "U301qfqp" = _U301qfqp;
        "amscalEB" = _amscalEB;
        "qQMajWLY" = _qQMajWLY;
        "Xj0LxIqD" = _Xj0LxIqD;
        "gdNbwKVj" = _gdNbwKVj;
        "ky3IaHLd" = _ky3IaHLd;
        "snyMrDRW" = _snyMrDRW;
        "NS2ad5T3" = _NS2ad5T3;
        "fBhNsIXt" = _fBhNsIXt;
        "folia-1.21.11" = _fBhNsIXt;
        "folia-1.21" = _fBhNsIXt;
        "folia-1.21.1" = _fBhNsIXt;
        "folia-1.21.2" = _fBhNsIXt;
        "folia-1.21.3" = _fBhNsIXt;
        "folia-1.21.4" = _fBhNsIXt;
        "folia-1.21.5" = _fBhNsIXt;
        "folia-1.21.6" = _fBhNsIXt;
        "folia-1.21.7" = _fBhNsIXt;
        "folia-1.21.8" = _fBhNsIXt;
        "folia-1.21.9" = _fBhNsIXt;
        "folia-1.21.10" = _fBhNsIXt;
        "folia-26.1.2" = _fBhNsIXt;
        "folia-26.1.1" = _fBhNsIXt;
        "paper-1.21.11" = _fBhNsIXt;
        "paper-1.21" = _fBhNsIXt;
        "paper-1.21.1" = _fBhNsIXt;
        "paper-1.21.2" = _fBhNsIXt;
        "paper-1.21.3" = _fBhNsIXt;
        "paper-1.21.4" = _fBhNsIXt;
        "paper-1.21.5" = _fBhNsIXt;
        "paper-1.21.6" = _fBhNsIXt;
        "paper-1.21.7" = _fBhNsIXt;
        "paper-1.21.8" = _fBhNsIXt;
        "paper-1.21.9" = _fBhNsIXt;
        "paper-1.21.10" = _fBhNsIXt;
        "paper-26.1.2" = _fBhNsIXt;
        "paper-26.1.1" = _fBhNsIXt;
        "bukkit-1.21.11" = _fBhNsIXt;
        "bukkit-1.21" = _fBhNsIXt;
        "bukkit-1.21.1" = _fBhNsIXt;
        "bukkit-1.21.2" = _fBhNsIXt;
        "bukkit-1.21.3" = _fBhNsIXt;
        "bukkit-1.21.4" = _fBhNsIXt;
        "bukkit-1.21.5" = _fBhNsIXt;
        "bukkit-1.21.6" = _fBhNsIXt;
        "bukkit-1.21.7" = _fBhNsIXt;
        "bukkit-1.21.8" = _fBhNsIXt;
        "bukkit-1.21.9" = _fBhNsIXt;
        "bukkit-1.21.10" = _fBhNsIXt;
        "bukkit-26.1.2" = _fBhNsIXt;
        "bukkit-26.1.1" = _fBhNsIXt;
        "purpur-1.21.11" = _fBhNsIXt;
        "purpur-1.21" = _fBhNsIXt;
        "purpur-1.21.1" = _fBhNsIXt;
        "purpur-1.21.2" = _fBhNsIXt;
        "purpur-1.21.3" = _fBhNsIXt;
        "purpur-1.21.4" = _fBhNsIXt;
        "purpur-1.21.5" = _fBhNsIXt;
        "purpur-1.21.6" = _fBhNsIXt;
        "purpur-1.21.7" = _fBhNsIXt;
        "purpur-1.21.8" = _fBhNsIXt;
        "purpur-1.21.9" = _fBhNsIXt;
        "purpur-1.21.10" = _fBhNsIXt;
        "purpur-26.1.2" = _fBhNsIXt;
        "purpur-26.1.1" = _fBhNsIXt;
        "spigot-1.21.11" = _fBhNsIXt;
        "spigot-1.21" = _fBhNsIXt;
        "spigot-1.21.1" = _fBhNsIXt;
        "spigot-1.21.2" = _fBhNsIXt;
        "spigot-1.21.3" = _fBhNsIXt;
        "spigot-1.21.4" = _fBhNsIXt;
        "spigot-1.21.5" = _fBhNsIXt;
        "spigot-1.21.6" = _fBhNsIXt;
        "spigot-1.21.7" = _fBhNsIXt;
        "spigot-1.21.8" = _fBhNsIXt;
        "spigot-1.21.9" = _fBhNsIXt;
        "spigot-1.21.10" = _fBhNsIXt;
        "spigot-26.1.2" = _fBhNsIXt;
        "spigot-26.1.1" = _fBhNsIXt;
        "pkg-1.4.0" = _ATQoGLfi;
        "pkg-1.4.0-alpha.18" = _arw3lK8k;
        "pkg-1.4.0-alpha.22" = _uQC7NqyE;
        "pkg-1.4.0-alpha.23" = _DhFKC6dE;
        "pkg-1.4.0-alpha.25" = _ujOR8zna;
        "pkg-1.4.0-alpha.29" = _Qfe4umyF;
        "pkg-1.4.0-alpha.31" = _KzW9X9Ov;
        "pkg-1.4.0-alpha.34" = _qaRs9eEf;
        "pkg-1.4.0-alpha.36" = _vpQ8hPk6;
        "pkg-1.4.0-alpha.38" = _tRFr5QcG;
        "pkg-1.4.0-alpha.40" = _IirlboDR;
        "pkg-1.4.0-alpha.43" = _S4l1Yi0U;
        "pkg-1.4.0-alpha.45" = _DGw3G7Ax;
        "pkg-1.4.0-alpha.49" = _8Xe3zL0w;
        "pkg-1.4.0-alpha.52" = _3g7AIBYx;
        "pkg-1.4.0-alpha.54" = _28LWMntk;
        "pkg-1.4.0-alpha.56" = _BauWlZ5h;
        "pkg-1.4.0-alpha.58" = _Fwb7phpQ;
        "pkg-1.4.0-alpha.60" = _h4pf6N7d;
        "pkg-1.4.0-alpha.62" = _EVN81OZm;
        "pkg-1.4.0-alpha.64" = _AFZgX2mc;
        "pkg-1.4.0-alpha.66" = _yXsixFKU;
        "pkg-1.4.0-alpha.69" = _gW656OpW;
        "pkg-1.5.0-alpha.1" = _mEcRNQsG;
        "pkg-1.5.0-alpha.2" = _3Ztu46Jw;
        "pkg-1.5.0-alpha.3" = _C1drsE2f;
        "pkg-1.5.0-alpha.4" = _XHeb4duJ;
        "pkg-1.5.0-alpha.5" = _1sdNWR4c;
        "pkg-1.5.0-alpha.6" = _nuCSzt8W;
        "pkg-1.5.0-alpha.7" = _kePMzvlo;
        "pkg-1.5.0-alpha.8" = _ZtFfaj3q;
        "pkg-1.5.0-alpha.9" = _HYFrnz1h;
        "pkg-1.5.0-alpha.10" = _VMz74mxL;
        "pkg-1.5.0-alpha.11" = _xBMXWTRG;
        "pkg-1.5.0-alpha.12" = _s9Hy6qyD;
        "pkg-1.5.0-alpha.13" = _dDFmwv06;
        "pkg-1.5.0-alpha.14" = _vAMhk06k;
        "pkg-1.5.0-alpha.15" = _U301qfqp;
        "pkg-1.5.0-alpha.16" = _amscalEB;
        "pkg-1.5.0-alpha.17" = _Xj0LxIqD;
        "pkg-1.5.0-alpha.18" = _gdNbwKVj;
        "pkg-1.5.0-alpha.19" = _ky3IaHLd;
        "pkg-1.5.0" = _snyMrDRW;
        "pkg-1.5.1" = _NS2ad5T3;
        "pkg-1.5.2-alpha.1" = _fBhNsIXt;
        "default" = _fBhNsIXt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterreplay";
        id = "Q9s9vyrt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://www.choosingalicense.com/license/gpl-3.0";
            };
        };
    };
in callPackage fn {}