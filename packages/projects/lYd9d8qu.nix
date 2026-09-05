{lib, callPackage, ...}:
let
    versions = (let
        _SSN82BiY = {
            "id" = "SSN82BiY";
            "file" = "evo-plus-2.0.2-beta.jar";
            "hash" = "sha512-q35H8VKpsGeKXwkchHyqAhhlr/0Jit2AtZlF8ZJyVJbYrssfTYbsI4aUH8mQlwvL0cID+6T66Qz57RDsPB50dw==";
        };
        _g628Bvnz = {
            "id" = "g628Bvnz";
            "file" = "evo-plus-2.0.3-beta.jar";
            "hash" = "sha512-JdmkAgGdY4YPKayc6c+HKQ/SPnljEocmhtkfXKQzd0T46JeuoRvzNRykPXAnKRDIDYBpHDff+xoxEiw23biw8w==";
        };
        _7E251d3U = {
            "id" = "7E251d3U";
            "file" = "evo-plus.jar";
            "hash" = "sha512-mlBHK/QmFQtGocfte9vHqHofdjwTIINN2ZYUtFjjg+n7I1f8gjMv8uxBnSJ2zNkLCeNErH9XIrCVsjRRhJWwsg==";
        };
        _LFZFcS4t = {
            "id" = "LFZFcS4t";
            "file" = "evo-plus.jar";
            "hash" = "sha512-szM/ANmokE595hHrzfrGqwbnwvE6IKpwPk1axrwrAlZ09CME5pedn2r47gRVQscY5bNBoN25OnODpRpIDcPAug==";
        };
        _CpL7LZOt = {
            "id" = "CpL7LZOt";
            "file" = "evo-plus.jar";
            "hash" = "sha512-EnjwWL6ILkA1M1wHR+NdGZXn7shuZaOAYh8RxYXmSJJOr1UVivHuEm2oaNZ608PZVBWiPjGdtW4OKAfnxxOYhg==";
        };
        _G4Rk6zHm = {
            "id" = "G4Rk6zHm";
            "file" = "evo-plus.jar";
            "hash" = "sha512-KZt8g21ZJnKWWw1hhqEidu5theuQBkIp1d9mJbUr9xIGxbnc2zfLDZj8ybDnAfXvSbi6gmLHw6UvWvMPy0llEw==";
        };
        _nVPV8WFG = {
            "id" = "nVPV8WFG";
            "file" = "evo-plus.jar";
            "hash" = "sha512-ciYbd/F9MrF5YxiLwTCKKNFgrkgCSTn0ncjr/pmps8Cfi5CwAVGq5iFKffvFYn+tvoH69cfZ+dheAuLx+Yx+NQ==";
        };
        _5bPENzks = {
            "id" = "5bPENzks";
            "file" = "evo-plus.jar";
            "hash" = "sha512-mhxQSLNlsSCqtmT+FBnRFQFEFkyfOcEe+p/kSl+ThoqFzwREvS5FxtbaXhIZA/gFI3zwhp22FyNLGl4mh2foAA==";
        };
        _EHkSMmpe = {
            "id" = "EHkSMmpe";
            "file" = "evo-plus.jar";
            "hash" = "sha512-JEsx2Q8p3zGyPLXrYM+KHoqDmFviv2ICz/ehc/VboASrs3zc91E+jjAWuYdM/Hlouv59u4jz1aNyRo8Gg6h9cA==";
        };
        _3W3rnQG3 = {
            "id" = "3W3rnQG3";
            "file" = "evo-plus.jar";
            "hash" = "sha512-r32H7hKZbbMb/IfrzCP1ZGn5bLJ+5lfiHwAKd8xJy6QeIdms4UDI1bHBs4OBMbhqFFQS4Bi9XxXdelbPhDwZYQ==";
        };
        _dn8iWk5w = {
            "id" = "dn8iWk5w";
            "file" = "evo-plus.jar";
            "hash" = "sha512-JdFNxtPwULxrCRu3YqhvJlUEvD0o1p75DqezPhn/cTLjdrqmyycyNAemlcyG+fT2XPiPEmDjZC6z/83RuT2htw==";
        };
        _JA1vmWZG = {
            "id" = "JA1vmWZG";
            "file" = "evo-plus.jar";
            "hash" = "sha512-WxzcZFnVDKinH5+wFTsenblcD0Bymuv539HkZMfWv7G3KXSAKaRXLamCaqgmYoLkTp0CN3oznMZ/y1k1B8SbbA==";
        };
        _BfBkPttj = {
            "id" = "BfBkPttj";
            "file" = "evo-plus.jar";
            "hash" = "sha512-iS+Ovs7iCSN6jPZNOD8RsI5Oj4efdWMWa4Mi/ZHkOOIyVSb6hVeaRlwZ1kTf5BsaeVeLi36IocaHJehFxgNi1w==";
        };
        _JJDKGZrU = {
            "id" = "JJDKGZrU";
            "file" = "evo-plus.jar";
            "hash" = "sha512-OjhX70diymaApcQVhhisRf8UJ4+uwjLD2IfcO9q9J8fiQpvYKSs5HZrKQwsG47qAVaUBaAlcw0Xp0sfACWS3Bw==";
        };
        _iznw5d5r = {
            "id" = "iznw5d5r";
            "file" = "evo-plus-2.1.11.jar";
            "hash" = "sha512-d/bAnBO8Bj6jmEJsoDRSBAy0a09xVQa1aDFS2j1S7vXC9/MitZHgQI94+ZF1APLOUJtVGdDiHH8A5GR7Lr6JGw==";
        };
        _FhuUEeDg = {
            "id" = "FhuUEeDg";
            "file" = "evo-plus-2.1.12.jar";
            "hash" = "sha512-33hAxB+dEfVtEj0ERkRXky003FV9HXP31oIYOUyJ0mRJjvtcDV5E6dVI3Nbr5g/IsoGoyZ/9zJDTMNfpv/Cf+Q==";
        };
        _KO7IIBXn = {
            "id" = "KO7IIBXn";
            "file" = "evo-plus-2.1.13.jar";
            "hash" = "sha512-W+KZbhQgrsmwanN4N6/fJCG08WbEPdHHHeH8DSnTiFLyYMc9Vmy59cMqDWp4VsA+CL9fEX/3SgBlpgI+Qno1Qg==";
        };
        _cWkYx5yS = {
            "id" = "cWkYx5yS";
            "file" = "evo-plus-2.1.14.jar";
            "hash" = "sha512-MKaDEXBzD16IAj8DdqFjbXIhXmoqbXnW5VcXsrJPgvNoAPH+lGUp/iAkCKlmFFq6MQfv6n/14XW7bm2C+rSSvA==";
        };
        _6yiVhfyU = {
            "id" = "6yiVhfyU";
            "file" = "evo-plus-2.1.15.jar";
            "hash" = "sha512-92ntfbKMkn+ZV242U9Lrmzc47I3bePLYZHzaHXl52b+ttY786u6Zx1xH6uphZ26WpL2K5n0GTdl2B8gBojHmIw==";
        };
        _w60eXEKu = {
            "id" = "w60eXEKu";
            "file" = "evo-plus-2.1.16.jar";
            "hash" = "sha512-OMnv4HvE7oGB/zu5XsgbfEwS2msUWxgTrTFamNtJKVUgU8TdRXszLJUdFRk6J6QJfAervv/4zayfxzTIR3HQcQ==";
        };
        _aAXP4m4G = {
            "id" = "aAXP4m4G";
            "file" = "evo-plus-2.1.16.jar";
            "hash" = "sha512-LJR1FR7jDrsjOBy9Q2V3y7erPWGca4aXC7ZELgfO60qjvQ4p+h/61Pa6gAqe3G6zPyQBFRK80aDEvA74OOxkEg==";
        };
        _PufI07CU = {
            "id" = "PufI07CU";
            "file" = "evo-plus-2.1.17.jar";
            "hash" = "sha512-aHhdOm8Cc6iby0HQAVclHbXn+O4qZGIJNNF+bfGGpPnKsws2mcfBiE0aP1EmiFQ+j/m4BM3j1NiOzLQfj4NOQA==";
        };
        _a4nFOByy = {
            "id" = "a4nFOByy";
            "file" = "evo-plus-2.1.18.jar";
            "hash" = "sha512-NrX4a6Dw642FqevTfuydPpKQKE3+zIkeo5JnHVfmGocTRk8PeXU40HoEYZvahnazSA+eOTZTZtL1nV8N5t3IVA==";
        };
        _WGtsc0Kb = {
            "id" = "WGtsc0Kb";
            "file" = "evo-plus-2.1.19.jar";
            "hash" = "sha512-/GW+6IZ8xPxyo9woUaTOibE0FVp83/ekdKaFwsMi9ZcauSX7pm9M82ccfiu7ojrB7DfCkoFdj7ebmYww+NVp/A==";
        };
        _zRxzjMiM = {
            "id" = "zRxzjMiM";
            "file" = "evo-plus-2.1.20.jar";
            "hash" = "sha512-4I//tmgqqs9NS/PDnIuVJz7Ef4l3FqSiXGN3LpNXkUHU0woTLrPyWhNkmgNk8hltcyaaFsSQveuvORRPJwO6qA==";
        };
        _diKFirCR = {
            "id" = "diKFirCR";
            "file" = "evo-plus-2.1.21.jar";
            "hash" = "sha512-CpILj6WrM/KmRRC7HL/e6LT8X7PTZI2TWafnd+VT5R1Ph8jKKkjv94mbM6s1I1/X+Bu6SO4xMLJe+j6cesi/OQ==";
        };
        _rzkb1qJr = {
            "id" = "rzkb1qJr";
            "file" = "evo-plus-new-2.3.0.jar";
            "hash" = "sha512-V5eL6wGVrqaJhJOEELGWSOPDntho4hx5eS9wu+i4r4MDtDsDKhAiEg8zyx8OnP5+PcOCE/OXlFzO93EoitKefA==";
        };
        _mzlzSZ47 = {
            "id" = "mzlzSZ47";
            "file" = "evo-plus-new-2.3.1.jar";
            "hash" = "sha512-v4uOIxWn+AhsaRW8HrHDYWHjlUtAFTknFWx184wKKsEhRaRDSzZLVnHH4Gf76lKEoxo6hV/8Y5Jw86ehPt62FQ==";
        };
        _uLInzmbq = {
            "id" = "uLInzmbq";
            "file" = "evo-plus-new-2.3.2.jar";
            "hash" = "sha512-P34+m95rMGNM935CeLamGSydB8/Vcb8dKSsW4kwsjvOHAhI4PAxSh19tDOSrYYKbVZVeAaFbo0BJU8EjrPH7/g==";
        };
        _k9PybNnv = {
            "id" = "k9PybNnv";
            "file" = "evo-plus-new-2.3.3.jar";
            "hash" = "sha512-jrCYk9ddaRnUGdfOc8OIuxSu2wmiArv1Q+bHsaYVuHe48ncgGT2RC7PrBILgECVK1qBaO3SblFU1uE2vrOZzlA==";
        };
        _TkJidjJV = {
            "id" = "TkJidjJV";
            "file" = "evo-plus-new-2.3.4.jar";
            "hash" = "sha512-egp+ETTWhzdcUY4NT02FrmEC80lrRqm2TWIxYdraBkDOSqkBNsmD7V94TnqLM5Zfgi7Elq4dIwCeTbHpxVzjDg==";
        };
        _SpHsTNNO = {
            "id" = "SpHsTNNO";
            "file" = "evo-plus-3.0.8.jar";
            "hash" = "sha512-UIF+8KQQsQGwwpS54oTtV/dwWwgBQfIfui1Jn6Ay37bBINH720Fe6kk6dSo8UQWzwtbGNxGT7+VxB54xIqWQkw==";
        };
        _fFd6TCtT = {
            "id" = "fFd6TCtT";
            "file" = "evo-plus-3.0.9.jar";
            "hash" = "sha512-7F5gl5sf7dCL4yJngITX2V3Ck1cLpiMr/RhYs1il6HaSnlKr6UTnp3NbCEf5iRSpoD987+os7Vr2YRUY1b1+8w==";
        };
        _zA2Pp8WY = {
            "id" = "zA2Pp8WY";
            "file" = "evo-plus-3.1.0.jar";
            "hash" = "sha512-KyY32Zu4qAZgDNuGCB8+Ejkh1LorrnJ/zh5o10I8MSyGl+dB8CXYArtCCit63YuGKKA3jshM8Do1kJYkGFNQIQ==";
        };
        _miPA80Hm = {
            "id" = "miPA80Hm";
            "file" = "evo-plus-3.1.1.jar";
            "hash" = "sha512-hfWtlsevfOmU7+q7tyZJnmU7GTsuWEeM3LALoRgJxyDDNUE91dGmYEFmOXmEurGikIdoI2lmI6r6CwK1TqtakQ==";
        };
        _h7rDYiqs = {
            "id" = "h7rDYiqs";
            "file" = "evo-plus-3.1.2.jar";
            "hash" = "sha512-dVdhMNd7of635unj+bEoqZANcGT+zvHam+GLBRDSKghAp1L5UOl5dX/abp8KDH4bR++s2IH3nBmKIdrc3jjWFw==";
        };
        _S2cK68NF = {
            "id" = "S2cK68NF";
            "file" = "evo-plus-3.1.4.jar";
            "hash" = "sha512-UpxqynRz2yE1yyPpKvrt5LP6XqDK1SmivXa9kPEZveGo+H1Jn09mVmUjqUk/SJ7u4ot6/O1TH1Sn5bJPwnK/+Q==";
        };
        _I1FvH7yL = {
            "id" = "I1FvH7yL";
            "file" = "evo-plus-3.1.5.jar";
            "hash" = "sha512-ucSteSKauY0UvIMyCEhRRsimUfdb9GsxTbnFCZVEiDmRWGrCnk2hjPCuF2WEI/9N7wjKiKzgEsxEf13LtTggSA==";
        };
        _b0bWKNpI = {
            "id" = "b0bWKNpI";
            "file" = "evo-plus-3.1.6.jar";
            "hash" = "sha512-eVLrHDdFraH3aNbP1+Yv03ay8zUtr6qRgJW6lPfc8aXU6JSejUURZcIyDpAyJWtN+ei19c4O9AQvWwpzD3lz9w==";
        };
        _8r9HWAib = {
            "id" = "8r9HWAib";
            "file" = "evo-plus-3.1.7.jar";
            "hash" = "sha512-bWlPQYUIuFUxwKvEilVNffwigHJTc9sULs9wQbl67Kg/JB15Ms7JcY8wlXG5Qxjzlt9RX8njCdOgjrzIE5rIWg==";
        };
        _Zq41vdBy = {
            "id" = "Zq41vdBy";
            "file" = "evo-plus-3.1.8.jar";
            "hash" = "sha512-nYyxpYpuMRqhp1Hklc8qglzhDnqKx42vfLyM9hOix3G98aFRrqvFshHaeITbznZOmTmpslM98JRB/SH1FjfsWg==";
        };
        _ir3othq2 = {
            "id" = "ir3othq2";
            "file" = "evo-plus-3.1.9.jar";
            "hash" = "sha512-HHrj2m9HrTU0vfm86SvztzhPnXECKaCaxc+RSc5oPNAApan73kDnqH8RC6vWGTFXEBoSxz44GV+zixqdb9sI9A==";
        };
        _og9651Ma = {
            "id" = "og9651Ma";
            "file" = "evo-plus-3.2.0.jar";
            "hash" = "sha512-0VSp3Wm169dVWc9bf6FyCJkELTilT9rWNy06gYIpsrlASPkOa6jqh1Az9NqaVRUm0H4I9qMhKfxhwu9w0aPmcw==";
        };
        _AtJsEnb7 = {
            "id" = "AtJsEnb7";
            "file" = "evo-plus-3.2.1.jar";
            "hash" = "sha512-BYO3ou5Eh5ZHhpDHE5ygX8XqnV92a3bQZDEO6gt3oMxmfSetyOwm29qMTiX7RSSqOL+8fqU5im7dVvjwY7np8Q==";
        };
    in {
        "SSN82BiY" = _SSN82BiY;
        "g628Bvnz" = _g628Bvnz;
        "7E251d3U" = _7E251d3U;
        "LFZFcS4t" = _LFZFcS4t;
        "CpL7LZOt" = _CpL7LZOt;
        "G4Rk6zHm" = _G4Rk6zHm;
        "nVPV8WFG" = _nVPV8WFG;
        "5bPENzks" = _5bPENzks;
        "EHkSMmpe" = _EHkSMmpe;
        "3W3rnQG3" = _3W3rnQG3;
        "dn8iWk5w" = _dn8iWk5w;
        "JA1vmWZG" = _JA1vmWZG;
        "BfBkPttj" = _BfBkPttj;
        "JJDKGZrU" = _JJDKGZrU;
        "iznw5d5r" = _iznw5d5r;
        "FhuUEeDg" = _FhuUEeDg;
        "KO7IIBXn" = _KO7IIBXn;
        "cWkYx5yS" = _cWkYx5yS;
        "6yiVhfyU" = _6yiVhfyU;
        "w60eXEKu" = _w60eXEKu;
        "aAXP4m4G" = _aAXP4m4G;
        "PufI07CU" = _PufI07CU;
        "a4nFOByy" = _a4nFOByy;
        "WGtsc0Kb" = _WGtsc0Kb;
        "zRxzjMiM" = _zRxzjMiM;
        "diKFirCR" = _diKFirCR;
        "rzkb1qJr" = _rzkb1qJr;
        "mzlzSZ47" = _mzlzSZ47;
        "uLInzmbq" = _uLInzmbq;
        "k9PybNnv" = _k9PybNnv;
        "TkJidjJV" = _TkJidjJV;
        "SpHsTNNO" = _SpHsTNNO;
        "fFd6TCtT" = _fFd6TCtT;
        "zA2Pp8WY" = _zA2Pp8WY;
        "miPA80Hm" = _miPA80Hm;
        "h7rDYiqs" = _h7rDYiqs;
        "S2cK68NF" = _S2cK68NF;
        "I1FvH7yL" = _I1FvH7yL;
        "b0bWKNpI" = _b0bWKNpI;
        "8r9HWAib" = _8r9HWAib;
        "Zq41vdBy" = _Zq41vdBy;
        "ir3othq2" = _ir3othq2;
        "og9651Ma" = _og9651Ma;
        "AtJsEnb7" = _AtJsEnb7;
        "fabric-1.19.4" = _diKFirCR;
        "fabric-1.21.3" = _TkJidjJV;
        "fabric-1.21.4" = _AtJsEnb7;
        "pkg-2.0.2" = _SSN82BiY;
        "pkg-2.0.3" = _g628Bvnz;
        "pkg-2.0.7" = _7E251d3U;
        "pkg-2.0.8" = _LFZFcS4t;
        "pkg-2.0.9" = _CpL7LZOt;
        "pkg-2.0.91" = _G4Rk6zHm;
        "pkg-2.0.92" = _nVPV8WFG;
        "pkg-2.0.93" = _5bPENzks;
        "pkg-2.0.94" = _EHkSMmpe;
        "pkg-2.0.95" = _3W3rnQG3;
        "pkg-2.0.96" = _dn8iWk5w;
        "pkg-2.0.97" = _JA1vmWZG;
        "pkg-2.0.98" = _BfBkPttj;
        "pkg-2.0.99" = _JJDKGZrU;
        "pkg-2.1.11" = _iznw5d5r;
        "pkg-2.1.12" = _FhuUEeDg;
        "pkg-2.1.13" = _KO7IIBXn;
        "pkg-2.1.14" = _cWkYx5yS;
        "pkg-2.1.15" = _6yiVhfyU;
        "pkg-2.1.16" = _aAXP4m4G;
        "pkg-2.1.17" = _PufI07CU;
        "pkg-2.1.18" = _a4nFOByy;
        "pkg-2.1.19" = _WGtsc0Kb;
        "pkg-2.1.20" = _zRxzjMiM;
        "pkg-2.1.21" = _diKFirCR;
        "pkg-2.3.0" = _rzkb1qJr;
        "pkg-2.3.1" = _mzlzSZ47;
        "pkg-2.3.2" = _uLInzmbq;
        "pkg-2.3.3" = _k9PybNnv;
        "pkg-2.3.4" = _TkJidjJV;
        "pkg-3.0.8" = _SpHsTNNO;
        "pkg-3.0.9" = _fFd6TCtT;
        "pkg-3.1.0" = _zA2Pp8WY;
        "pkg-3.1.1" = _miPA80Hm;
        "pkg-3.1.2" = _h7rDYiqs;
        "pkg-3.1.4" = _S2cK68NF;
        "pkg-3.1.5" = _I1FvH7yL;
        "pkg-3.1.6" = _b0bWKNpI;
        "pkg-3.1.7" = _8r9HWAib;
        "pkg-3.1.8" = _Zq41vdBy;
        "pkg-3.1.9" = _ir3othq2;
        "pkg-3.2.0" = _og9651Ma;
        "pkg-3.2.1" = _AtJsEnb7;
        "default" = _AtJsEnb7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "evoplus";
        id = "lYd9d8qu";
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