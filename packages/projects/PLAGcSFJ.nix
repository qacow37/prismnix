{lib, callPackage, ...}:
let
    versions = (let
        _513zkfB0 = {
            "id" = "513zkfB0";
            "file" = "Texturized Particles-1.0.0+1.20.1.jar";
            "hash" = "sha512-2lHs/kauYncBbBCnQ7j9J5/FabRzELLjZqCEij0soeJEwwBiwAT0A6Sv3UlJcu8L9WAU/X5F0sYef+MVKw2fVw==";
        };
        _6pOlaQZZ = {
            "id" = "6pOlaQZZ";
            "file" = "Texturized Particles-1.0.0+1.21.jar";
            "hash" = "sha512-vtcLFYSmIpAnc5ZrZJa0B8clF3iwakM+YL7CvC12QD7sG9/JmxAB/VeNjffDi0hcysCSsliiLd3rNRTbtfM4lA==";
        };
        _MasHYMot = {
            "id" = "MasHYMot";
            "file" = "Texturized Particles-1.0.1+1.21.2.jar";
            "hash" = "sha512-6NJeB1rDOULlqADyyq6iNUKGtFHJ1jMo1dw+xba5bYNuzFrECp0LsipWY0nK4+4PWITF8vcADiBHXxnRBy2y4Q==";
        };
        _9d2mxOA0 = {
            "id" = "9d2mxOA0";
            "file" = "Texturized Particles-1.0.1+1.21.jar";
            "hash" = "sha512-i06B2lSJoejUfJBchh1KvyHMnqTUswNwwO1+RpgbOQsB5cZ9pM4S83h0OKotskKebJJFCEo5t11JIJIteT5miA==";
        };
        _w5r6Z4Ls = {
            "id" = "w5r6Z4Ls";
            "file" = "Texturized Particles-1.0.1+1.20.1.jar";
            "hash" = "sha512-JMik9ZLP50CYX4WFwdbG7js8cEAlsjacyWbpZ30JCucXKT3oAaOTJu77CQ9HLIaww7Jk4FmvG7a0pNU49u8Jew==";
        };
        _P7LNp3Ay = {
            "id" = "P7LNp3Ay";
            "file" = "Particle Effects-1.0.2+1.21.4.jar";
            "hash" = "sha512-Wafh4Y9qhxLTl1dkovv20eBo/ShI1ZEAotn/8N0bmoh2fWe8GrICbPK9l7KYz1EqWwXftQP21wDVsCYsCV8Xaw==";
        };
        _RSDCDLCq = {
            "id" = "RSDCDLCq";
            "file" = "Particle Effects-1.0.2+1.21.3.jar";
            "hash" = "sha512-YMptIAFMW72Nh7ESB9HSZ7+IV7qQPriSWpxiTjvqLQEC37BA/ewiTWFAAVqfxgTpylB4aSJzGuhLJum4mg5lXg==";
        };
        _i3f9RVbL = {
            "id" = "i3f9RVbL";
            "file" = "Particle Effects-1.0.2+1.21.2.jar";
            "hash" = "sha512-KeLD8HTkU6H/hgZKMb9je53v26RsTQfOrdO48fQ7xRef14gcjDWFzo7pv80eEkczR3xhN58FzqE/uLcAqNshcQ==";
        };
        _uu46oO7q = {
            "id" = "uu46oO7q";
            "file" = "Particle Effects-1.0.2+1.21.1.jar";
            "hash" = "sha512-nlr27pLlOYqzz3Y4sTIn2Fg8Mz0aEWb2MLFt4hJWjHZKKALhRXXAM9sUtf63FjxrgHgfXfrMwmWuqVBXsez32A==";
        };
        _MEFLK62i = {
            "id" = "MEFLK62i";
            "file" = "Particle Effects-1.0.2+1.21.jar";
            "hash" = "sha512-ekcMhHbxh9JAJfkQi3ncOPcjK8eRGC0zv2ItNEtl4KjbRg75l5WJH7TDKKNZK99kAIQ9WWmYsuMmN6pQXtOHyw==";
        };
        _KvrJ4d0S = {
            "id" = "KvrJ4d0S";
            "file" = "Particle Effects-1.0.2+1.20.1.jar";
            "hash" = "sha512-BwoZ3Callz3bsHt2jG3LDYK2l7Bwvz1w/rAUY7vQbitr4nNio8Ii1UE1oUjzhdswmPeOfVQ9zGM8Ko+H9TkS/w==";
        };
        _bM4XGX7I = {
            "id" = "bM4XGX7I";
            "file" = "ParticleEffects-1.0.3+1.21.5.jar";
            "hash" = "sha512-2sG13CYW65zBXhmP9RQ72TYEpDVymxxVNmCjClV4KWTC2TDMo6yJZpTjZyyocCXCL658BXeOIY8TT8XgY6kxrQ==";
        };
        _mRviCjqp = {
            "id" = "mRviCjqp";
            "file" = "ParticleEffects-1.0.3+1.21.4.jar";
            "hash" = "sha512-JadVDRodoNUg3jHsmEeTgHX4T+46ae3DG18JEG780RUy4I7mFw2UNrY/gjVwq7DCh/HckRqFVj4zaztUbbLN2Q==";
        };
        _KCIzAnqS = {
            "id" = "KCIzAnqS";
            "file" = "ParticleEffects-1.0.3+1.21.3.jar";
            "hash" = "sha512-oXlP8IRZ/CAv9fb2vtkTGwa+Fl04hPLBf78x/EL9UO/G6TKxATf5t7sPdewLxRTCPc8ff/KKHSmUhCreaB4nHw==";
        };
        _a7GBZOdY = {
            "id" = "a7GBZOdY";
            "file" = "ParticleEffects-1.0.3+1.21.1.jar";
            "hash" = "sha512-DVJrB6+LWWisRliJWEILoicNgWq+wBmXyuBjQYz/mMaT1wPyRC0kenIlt9YGzoABln5TV7HhG9MI726xjl1lEg==";
        };
        _6lRGSzlV = {
            "id" = "6lRGSzlV";
            "file" = "ParticleEffects-1.0.3+1.21.2.jar";
            "hash" = "sha512-3EY9qlc1DkCSiEDNSWYsBxArd3rp3rFKiHE25orDOyGEuFBFnEjAiJBnyDXRdXaOuwY8LB4S3ZhPvE2gLIO/Uw==";
        };
        _AdxoblSj = {
            "id" = "AdxoblSj";
            "file" = "ParticleEffects-1.0.3+1.21.jar";
            "hash" = "sha512-M+EHNuMCzH78ehfcYZMI7ae7dukUUB8iJGHksKHVyP2tMxlLadCq/KGb+j3G6l8e6+OON1hefWmRNkfymGaMSw==";
        };
        _lVKEhoIq = {
            "id" = "lVKEhoIq";
            "file" = "ParticleEffects-1.0.3+1.20.1.jar";
            "hash" = "sha512-6Gwej/4CF92dlbFJoBFZMU6Z+dSn5a+xdBNauq3Rl4PSE6Yl3DDh+UYGvjm9u8NzyH2BmGGrcJx6XWIXh2lQ5A==";
        };
        _cnK2lNOy = {
            "id" = "cnK2lNOy";
            "file" = "ParticleEffects-1.0.4+1.21.jar";
            "hash" = "sha512-H2fX/Nn67x7eT62TFfhRMVei4E7SnRPgKwynTmq+4755A5hqyTABvWxwyA9kUxAW03xo12WR7ZVDh4xO84Q5Ug==";
        };
        _xsYJgI4B = {
            "id" = "xsYJgI4B";
            "file" = "ParticleEffects-1.0.4+1.20.1.jar";
            "hash" = "sha512-HsJJO4FH9zZNR12WlmaKLznZLWjTOGuJ6OPdj0gu40EOb2C9+SJePXR+I9+tWXh8MuLjan78Fg2Ednc6Wtb8sQ==";
        };
        _gFyZz63i = {
            "id" = "gFyZz63i";
            "file" = "ParticleEffects-1.0.4+1.21.1.jar";
            "hash" = "sha512-KsOefLA/aRBnW/cwZHbJhAtXIBNCqvnAPalmTEJZ9Fc8mQ/3yMD4p/bDEBy2L+ICwZZ7t+fAYYgHHJMeCJRIgA==";
        };
        _nPpFHlMP = {
            "id" = "nPpFHlMP";
            "file" = "ParticleEffects-1.0.4+1.21.3.jar";
            "hash" = "sha512-ojbTmobzMP0UtlaXNxKTyBAKtic/WakYy/1BRCQbxv0v/PHyteBkvVypbkiWKZ/921P1cSaKnUtf2hq0if75QQ==";
        };
        _flOXWeCB = {
            "id" = "flOXWeCB";
            "file" = "ParticleEffects-1.0.4+1.21.2.jar";
            "hash" = "sha512-/jt+tryLF5bu+G2lGzvawpVLWU86YekRkD98ijjcSQTLepKcVg8EWK+MtZfGsiBpFKuJQcPMuOGkSbPJFcRz4Q==";
        };
        _lPS5MveC = {
            "id" = "lPS5MveC";
            "file" = "ParticleEffects-1.0.4+1.21.4.jar";
            "hash" = "sha512-sqrvjVKVWh2Gewwt0cj7HO4DuBrbZ6bIjc14vyUa00DWQ4FPsAwNRARIAccIoH0ZXhqa5IjWTe1anKtrZGA9xg==";
        };
        _yMdYu3bx = {
            "id" = "yMdYu3bx";
            "file" = "ParticleEffects-1.0.4+1.21.5.jar";
            "hash" = "sha512-Rdl9nl8ZmtgQT0FPU0Iju6I94Bl9ezSZWnKAyidhLIms1L9eallIQY07iYsp4Zq5zrrEwczwaw7sBGM1Vmv2Nw==";
        };
        _oEA5LsX1 = {
            "id" = "oEA5LsX1";
            "file" = "ParticleEffects-1.0.4+1.21.6.jar";
            "hash" = "sha512-eoA3g9qD1T3fityl2erFoiI16M8Qhl7+VKYjYqw0f9N6c74eU2TQ52e5DN7ZRnaZOwS2dGOJ/a0J3ZPM3W+Htg==";
        };
        _SQrxVswv = {
            "id" = "SQrxVswv";
            "file" = "ParticleEffects-1.0.5+1.21.jar";
            "hash" = "sha512-T0qMM3nE+6vSqd9Wr73SHuaWIRXHQzrGSEVN8/W7b1YB2q1kTtHSS7Ic+ptTXW5B5jXhSPZw8o4O688K8O1CnA==";
        };
        _tiIxSnaV = {
            "id" = "tiIxSnaV";
            "file" = "ParticleEffects-1.0.5+1.20.1.jar";
            "hash" = "sha512-VBLuae/GHmgmyWA4Zn3sUqB4EqqPfV5e24L4X7YcTkXgkEITjT0qfvi9XKmMlPVedXDoq3pDqI3CNRAnHNInUw==";
        };
        _NWNaHWDv = {
            "id" = "NWNaHWDv";
            "file" = "ParticleEffects-1.0.5+1.21.1.jar";
            "hash" = "sha512-yNk4YwhFduE2ubQVnj7DBwUzuQmrrATl9PVdHtRlqgL8MGb1kBIQ+qDn7QpSBMZJHJ/DUy8Iqf/64krOnmwmEQ==";
        };
        _7K6JHLEu = {
            "id" = "7K6JHLEu";
            "file" = "ParticleEffects-1.0.5+1.21.2.jar";
            "hash" = "sha512-xYkJ4GVLKqgJYCI363BDoQ04H55fNV3UfGFNFhEmCimb9rI+GnQ3h4BaWhYVdag0GEZR0TPxmeuzcUM/mU0WRg==";
        };
        _d74dbIK6 = {
            "id" = "d74dbIK6";
            "file" = "ParticleEffects-1.0.5+1.21.4.jar";
            "hash" = "sha512-I2mUOvSWsB3YhI6J5i3c+qUddOCKJ00Lgi9rAzOrN6MHws6/HVXhSqDw3wXHXabHNGOuirOzPtUiJ0U5VZRLWw==";
        };
        _LSuv48uo = {
            "id" = "LSuv48uo";
            "file" = "ParticleEffects-1.0.5+1.21.5.jar";
            "hash" = "sha512-C7xBNZX6esqFGWBkuNM3w5VbQp3jQxsCSz6Hb8RECROno3Ozr2fuUkgshetnzDjFNaZnubTP0pVvj2QfSdiyLA==";
        };
        _MsEkELoo = {
            "id" = "MsEkELoo";
            "file" = "ParticleEffects-1.0.5+1.21.3.jar";
            "hash" = "sha512-kJlfmzP2ENU4uZj+3tqIdmEyIwfZgorfwLuS/IWZideYWdgxXOfCPd6f4eQagFhfBM41oCLV4SDT+x/AEYGVWA==";
        };
        _qLkLl9cH = {
            "id" = "qLkLl9cH";
            "file" = "ParticleEffects-1.0.5+1.21.6.jar";
            "hash" = "sha512-6k05ETMhAqZ5tYKHLYQmiosyBgFaeHjY0H93QndES3wMJerzZ3z7+4DmeoWl0/QZzMsiTZ0/8v3pD5SLmw/Cww==";
        };
        _eYfDnPaX = {
            "id" = "eYfDnPaX";
            "file" = "ParticleEffects-1.0.5+1.21.7.jar";
            "hash" = "sha512-d2JoWnuYhyfh8Qoy7rskCJR2i0sWv651nWp9X6oY4GC4EfUAYa0xD72l5GsWxiC+DitI3FNfxEAV7ByVknz9VA==";
        };
        _VLinnRMC = {
            "id" = "VLinnRMC";
            "file" = "ParticleEffects-1.0.6+1.20.1.jar";
            "hash" = "sha512-S3iUjugFpgNMCHOKpDY3IoOImS4CJS7OraFtqTSDXcZSSXReF4QLWRXV1gvAyLtQotkRl02UpldkgrZ2TfPuyw==";
        };
        _NWirTyKc = {
            "id" = "NWirTyKc";
            "file" = "ParticleEffects-1.0.6+1.21.jar";
            "hash" = "sha512-ThwKJZ4hqd7NrJA/wOGjnuV1FRHJnHub8XzbX9DeehNBoESWZ2+Ns2R2hJZQJQesEGTml7Fgokw/eyeGCRz4zA==";
        };
        _A5cjalm2 = {
            "id" = "A5cjalm2";
            "file" = "ParticleEffects-1.0.6+1.21.1.jar";
            "hash" = "sha512-7RbsbiJDeo6AEcX35X6uTWuJbYPFPEcagdKbkpzzDnrgegtx74NM1Tv2ETOcjiAH6yDPLRhCxNlw9wVnvWv0ng==";
        };
        _vfoFPbjp = {
            "id" = "vfoFPbjp";
            "file" = "ParticleEffects-1.0.6+1.21.2.jar";
            "hash" = "sha512-MaqrPxh4bP0UdrpVKavYW+RsIgmCvIpis4dXSexUx1SV8WfsTTKsm95F6cTntY2qlEZsyhH+WEy0yOpvjGlDpA==";
        };
        _jQmPwuzm = {
            "id" = "jQmPwuzm";
            "file" = "ParticleEffects-1.0.6+1.21.3.jar";
            "hash" = "sha512-ickMoSEhwK1Qpi0Zgo6Kjl7IfCjvVnJ2DIZH8HIQgjOpQDjaIrm0YXtwP6XPxdBeUuPxOBkOjQLT94nbYsqtuA==";
        };
        _8zdeNrFb = {
            "id" = "8zdeNrFb";
            "file" = "ParticleEffects-1.0.6+1.21.4.jar";
            "hash" = "sha512-KsUlOst5SgXWiQiLUdSeBBijYH346j4ObZEH2QXdlxOEwP6sE1EWun6/GnPvM+fBZwpyH54CIQpcr+DozPKyiw==";
        };
        _SBd5L2Pt = {
            "id" = "SBd5L2Pt";
            "file" = "ParticleEffects-1.0.6+1.21.5.jar";
            "hash" = "sha512-MpJjfCuBZiCBEcMNQmIdkAKadHMY+jq2yS7waL9NThbqftf8HxWhX3NVOf9jPb4xLXYyJlfDcoqLs05y4jBgSw==";
        };
        _uCSPdLf9 = {
            "id" = "uCSPdLf9";
            "file" = "ParticleEffects-1.0.6+1.21.6.jar";
            "hash" = "sha512-4PEPW72Cb+PxNVEi8YZMIHPqAhiA29KsjDSV6QjjpevXKki5LEx2BsqC0xf/VyuDKZfN1P6xI3Apzn7r48cP5A==";
        };
        _OcCSEWFA = {
            "id" = "OcCSEWFA";
            "file" = "ParticleEffects-1.0.6+1.21.7.jar";
            "hash" = "sha512-9nWpGq6f3eLvDXAmsfbN4zIZ84GPoVLJSiD4BQd44RT7kjd3m9uUuz2wnIQUeN+J35hexGOB/PKXOlaLXYghdQ==";
        };
        _uDOdTcjs = {
            "id" = "uDOdTcjs";
            "file" = "ParticleEffects-1.0.6+1.21.8.jar";
            "hash" = "sha512-lxHczrJQJuGWc1b0nEUjYMFaxjzI2F3sTS6gjfhL60puBsplX1UfU01pXxYpsFqe2fIv2eLeZ7pnMIhT9SDL7A==";
        };
        _vvuFLeV3 = {
            "id" = "vvuFLeV3";
            "file" = "ParticleEffects-1.0.7+1.20.1.jar";
            "hash" = "sha512-cK9JZU980FMFKsGT/g65MiT4/8LlOiB1iFEMtr+B+wCoYGU6MHF0v2yUDsLexPHINhqPjOGllA9yO6plok8b2Q==";
        };
        _xPjCaW9T = {
            "id" = "xPjCaW9T";
            "file" = "ParticleEffects-1.0.7+1.21.jar";
            "hash" = "sha512-5BPMIWpv3+sJ2X9VqOOx4khYWOKRx+BHpcllkxV/l2TswclqvXM/HQvE/49WOcZBGwoxhpVUhGqviKsr0fqNPA==";
        };
        _if2E4Rrm = {
            "id" = "if2E4Rrm";
            "file" = "ParticleEffects-1.0.7+1.21.1.jar";
            "hash" = "sha512-BVSDGXs4B1uAjamkICKPFSg/oAE9gE4+GUmuy2zK7Lq0nQRrUGapUilOsIILQuQrS+Cj5BaySOGyF7I2U4gWXw==";
        };
        _BZiYl9G3 = {
            "id" = "BZiYl9G3";
            "file" = "ParticleEffects-1.0.7+1.21.2.jar";
            "hash" = "sha512-xYPeL4X8B+AOAip86ELbN7VXgpKiLmn/4Mv2xpzazXrganIoLA9Jc+ITqpDOsGSUSgSFu5wxaKIoAZWnaspHiQ==";
        };
        _OzrSkzzg = {
            "id" = "OzrSkzzg";
            "file" = "ParticleEffects-1.0.7+1.21.3.jar";
            "hash" = "sha512-e+dxk49HRDe56PPZj5NoFQoeyemQc5WMM0XScariPCE33FooMHTw3vmBwBEMkV94QlSZ0bDAymNVJaDX0ZbVuA==";
        };
        _e2VONqRL = {
            "id" = "e2VONqRL";
            "file" = "ParticleEffects-1.0.7+1.21.4.jar";
            "hash" = "sha512-6dUdBemjz/e0KFCCgf1iWd6asDmjHls0edZveJ1oZAJi2xnhNUOlOsQmyFdcFosiTbJraUovT7cEbUt3CcWCEQ==";
        };
        _53AZHhAW = {
            "id" = "53AZHhAW";
            "file" = "ParticleEffects-1.0.7+1.21.5.jar";
            "hash" = "sha512-8kgJ0U0Qx0lX8prNtXdztoiiSrpJmLG4H9obc4bgXLVrhG5RT7HXOcu+gmxY6S5iSxTELNXfgBQUP2J0ZhghVw==";
        };
        _db8Rajnx = {
            "id" = "db8Rajnx";
            "file" = "ParticleEffects-1.0.7+1.21.6.jar";
            "hash" = "sha512-gEoHjyTnV+EdylsSebcHOeSYuvV7hZikqJiNrUWB6fUBeOnGpSobubDleyGr6I/oxFGdQl+tbtKPgrxHDKBtTA==";
        };
        _octNZH4M = {
            "id" = "octNZH4M";
            "file" = "ParticleEffects-1.0.7+1.21.7.jar";
            "hash" = "sha512-czB/J0HNf8go+3nv13PdRV8zQLtG39CFc1rl9/vz8HlTF7vlpbpT+KPqEy4opktemhCBqJceWc+LoPwBAjhrrw==";
        };
        _smH1UzSX = {
            "id" = "smH1UzSX";
            "file" = "ParticleEffects-1.0.7+1.21.8.jar";
            "hash" = "sha512-U8jVhnXKKIM8asMcBcrBqmGu4qomCnSKe2eotrf/znuU6/uiNrFikKi0u8bkCPEqDw9IXuwGqeEQ+FMoV0/Bjw==";
        };
        _9qoOjcYO = {
            "id" = "9qoOjcYO";
            "file" = "ParticleEffects-1.0.8+1.20.1.jar";
            "hash" = "sha512-QLMzoBISsjpO13oi4da5ig+mqx9DsEKkevbKtE1h3puqZ9oHzK11fh+fETZb76rzzPDNgIODsxN7TY4yXsPnww==";
        };
        _L8DreIi0 = {
            "id" = "L8DreIi0";
            "file" = "ParticleEffects-1.0.8+1.21.jar";
            "hash" = "sha512-0loPBTslsz/69dVuK5u+/A7TNV1kPdI5kRGdg23f4bhIwJ+HJ7sQ4XKsEHa9AQJQ+NhrApGtLlu4pBZQtItWmw==";
        };
        _uvZ5zIN0 = {
            "id" = "uvZ5zIN0";
            "file" = "ParticleEffects-1.0.8+1.21.1.jar";
            "hash" = "sha512-5hz2e9jTNIp9LnVDc68OMrKWJ5FxkO+yARLN9EoqIfnQ0YKU8CMUBvYNb/9iqbtC4PD6VStXWfUr2Ldh9QeSbw==";
        };
        _qXH88H4J = {
            "id" = "qXH88H4J";
            "file" = "ParticleEffects-1.0.8+1.21.2.jar";
            "hash" = "sha512-yv4OEfG9DvY8NBTVMFqETLEt3NIzCKi/KM8y6nFYLOhWZahqwSa4nd9+PiWBxkwA5w8IbqB7/8kZDqMBMLwHhA==";
        };
        _1LiQkgNU = {
            "id" = "1LiQkgNU";
            "file" = "ParticleEffects-1.0.8+1.21.3.jar";
            "hash" = "sha512-fRONzU7Eyc4BhGOVWEZOoXCtNgtxTCS2kGSCo55TZpo0kXahs9HMVob8yLu/Hlttj+KXt6Y0rKWIr+HnlgEmlw==";
        };
        _t5niVm6U = {
            "id" = "t5niVm6U";
            "file" = "ParticleEffects-1.0.8+1.21.4.jar";
            "hash" = "sha512-flFYYh7gu97Zy29uVMwNbbsf/uwo3DFNB57+afK0Hl0d2IqrbG1FoBkFiUnw8Sh04HXzqFNlhMQMG3af6ooPcw==";
        };
        _xRNEQqIo = {
            "id" = "xRNEQqIo";
            "file" = "ParticleEffects-1.0.8+1.21.5.jar";
            "hash" = "sha512-9uwGAJb0ukwWfzFszMmUa/ZSGpe8CtALJUTJK3KXyA+vzTZTjC26GR3xDIHVi7cPs4l/KlkJJWaPhl0y8G7p1A==";
        };
        _dDZkKpb3 = {
            "id" = "dDZkKpb3";
            "file" = "ParticleEffects-1.0.8+1.21.6.jar";
            "hash" = "sha512-Jg46wOc1OQT/pBrP08vY4k8cJdd+Q0WMDc+7mjNjhVnYKUWCVi2iFkhvoZH1+Bwyq4gBGco77BGY70eIQHR5FQ==";
        };
        _JNgCks4F = {
            "id" = "JNgCks4F";
            "file" = "ParticleEffects-1.0.8+1.21.7.jar";
            "hash" = "sha512-9aY5zzhUtbNkbKzeyWYT9sddZ4TxMZ3KepAI7qTER/IRCFNkT9yAa9L7Duz+wWbDRD11gHG8ir1NkEiW3S2C0Q==";
        };
        _fBi6iYSd = {
            "id" = "fBi6iYSd";
            "file" = "ParticleEffects-1.0.8+1.21.8.jar";
            "hash" = "sha512-ATFiR2feMplauRtZO2iLHfIRhqd2uBkS24IA4bP5GReuc4WDSJhUHdPcwIGESbZFyNl569k7oNwxgyBgDeozGA==";
        };
        _bipOwz6s = {
            "id" = "bipOwz6s";
            "file" = "ParticleEffects-1.0.8+1.21.9.jar";
            "hash" = "sha512-1pcFYB9/PBzlAR+7fJZcwazhXs4B8TslQGH+LlWunHX/1obcMdKzJgZKSvtRlbPsOi4vJOUaMN78g/dHDMjyUA==";
        };
        _fo2C8XTz = {
            "id" = "fo2C8XTz";
            "file" = "ParticleEffects-1.1.0+1.21.1+neoforge.jar";
            "hash" = "sha512-+BNZnPvIuLoB5368+FNncTKydXBS68YzqCso5IhnFORM7LxIcQ0+C6B5jdf+ksPl5zIOkroTaxz1VRLSWkURqg==";
        };
        _YancnxFt = {
            "id" = "YancnxFt";
            "file" = "ParticleEffects-1.1.0+1.21.10+neoforge.jar";
            "hash" = "sha512-J/Fv/MIsRAZQKHWhfJVa59UX9VPF+6Z6zFuQuXP0brg9H+C0XHsVUkKeEq54oT7cH/Mu4ToCz1Xk8xCwqBscbg==";
        };
        _gj2YSeuD = {
            "id" = "gj2YSeuD";
            "file" = "ParticleEffects-1.1.0+1.20.1+fabric.jar";
            "hash" = "sha512-VxqdFWlFYnOz4/ASFcbAHW6SOdNTcd8y2pGkppwJI9Eq/fm3PWzVLpwCq+H9CqIK6UKa7mixZHUaRBq1k/9Msg==";
        };
        _U7w8lZCJ = {
            "id" = "U7w8lZCJ";
            "file" = "ParticleEffects-1.1.0+1.21+fabric.jar";
            "hash" = "sha512-37Myu208GfWY6aEkVc2/1a6kJbee+vl80uOalPByElaun4hLWgjMr21bDjU0dZDLzH6uWkDAhTwgF7zyrazSTA==";
        };
        _jjX5hh91 = {
            "id" = "jjX5hh91";
            "file" = "ParticleEffects-1.1.0+1.21.1+fabric.jar";
            "hash" = "sha512-Ja6EEuUuQZxYlxknRUO/AD4k3eeET4jbxgQn6hPkyZcOTDVyMTX0jUW8F5J535jRrKrT3sIOcsdNsuZvt0t3wg==";
        };
        _5fBYGw8r = {
            "id" = "5fBYGw8r";
            "file" = "ParticleEffects-1.1.0+1.21.4+fabric.jar";
            "hash" = "sha512-NOvppb38XOkWvB/b4lI/R4SOgC/bv0/yDrW5sPHI/onF/rGjwq+t6RZXxqnPdOoo/iiP/FrEYy5nEL10NJ1Ifg==";
        };
        _StcJDCjs = {
            "id" = "StcJDCjs";
            "file" = "ParticleEffects-1.1.0+1.21.5+fabric.jar";
            "hash" = "sha512-8nccbk+s5inVL4Y+QrCmnvoqJly1i1qiCMlmS1QcxWnDzDXcU0tB7OLaTnBsMZzJ4tbZRjFGHAZJJUyX1EE3rg==";
        };
        _yU2O1UhE = {
            "id" = "yU2O1UhE";
            "file" = "ParticleEffects-1.1.0+1.21.6+fabric.jar";
            "hash" = "sha512-BbEZr4xEZbavrUhvPLOG9sKLre8RMjSaDNKscUHck/IqUkc+gj+P8o7OCpLZaCC/5OTs5Ji+ZZDCaijh/bbkMA==";
        };
        _DtvZmhc8 = {
            "id" = "DtvZmhc8";
            "file" = "ParticleEffects-1.1.0+1.21.7+fabric.jar";
            "hash" = "sha512-5BYZ9UMhD8M7BIZb8VyG6cYQQvlI9MDi4u+UGluEL5AAgDzXK6kCrMwqEnzJZvFGlvjhI5Idhdv/jKv5uvt3Sw==";
        };
        _P8PkuziK = {
            "id" = "P8PkuziK";
            "file" = "ParticleEffects-1.1.0+1.21.8+fabric.jar";
            "hash" = "sha512-rwACy1kM6at/Jd34O5WCQoTCAa9R3AjLB1mchyjlHVt4U2nMIhkMXlnpIUyP8+U33nD38bnfYEemISMp4+molw==";
        };
        _v0KyuqPB = {
            "id" = "v0KyuqPB";
            "file" = "ParticleEffects-1.1.0+1.21.9+fabric.jar";
            "hash" = "sha512-rNkD1UwOWXOS2Wu6kjFI6MT1SLz+skAD2DunLNK6EOhuYn+w5TaxlfpdGVntJZfak3POxJIQ4B47wG7zcIZqKA==";
        };
        _LGcGYAzT = {
            "id" = "LGcGYAzT";
            "file" = "ParticleEffects-1.1.0+1.21.10+fabric.jar";
            "hash" = "sha512-FcH+wOLZfB6qBCykSggS4CbOJKCHVUd6nWh8ibMorQJknsNWy8CGJDSEQVE7e+MqZS/fpg20H2CYUchim+fFfg==";
        };
        _7FqUWNiG = {
            "id" = "7FqUWNiG";
            "file" = "ParticleEffects-1.1.0+1.20.1+forge.jar";
            "hash" = "sha512-vSbejR61l95n70WCtO41rYFCASceFvmBesYCxzTZUk+GblYicbhIpYQ3VirpmhfR0l2xZ/OtZNfO+24fcFKGfQ==";
        };
        _giXicOa1 = {
            "id" = "giXicOa1";
            "file" = "ParticleEffects-1.1.0+1.21.11+fabric.jar";
            "hash" = "sha512-RDAEUtmanEGtCVuAjrjIiHFn2d+ifC1jEwTbkifmpDcKgdNj0JtyEbkygYhJjPdYWR9iClZgk6rZnhrlhNpxhA==";
        };
        _ZGHrjZt2 = {
            "id" = "ZGHrjZt2";
            "file" = "ParticleEffects-1.1.0+1.21.11+neoforge.jar";
            "hash" = "sha512-UThfQCnaXZrUnlyySd7jvanb0bCJLSzZDMT59ULBEXayezfqucdef+m9bAnRT8aAQj2T5HnzZWfFLQUHq1lm8Q==";
        };
        _VydOvImb = {
            "id" = "VydOvImb";
            "file" = "ParticleEffects-1.2.0+1.20.1+fabric.jar";
            "hash" = "sha512-r5jddkqtYaBmOKMV29v4sH/EHhvqETKHNQlL7tZOQyflQ9tO2j/BHU8Qv1d3pmNK7nQu7M6V+1r8rH7iC0rJLg==";
        };
        _SvgESKC1 = {
            "id" = "SvgESKC1";
            "file" = "ParticleEffects-1.2.0+1.21+fabric.jar";
            "hash" = "sha512-G0lj8wbndefrO1tsjLjoI9sr1FEtP6i2bU6DU+gsVuYA60mjO4l75pvLhnm2CAf1iff2BqqIfgA+CrLDDfvW3Q==";
        };
        _wnUTvSaU = {
            "id" = "wnUTvSaU";
            "file" = "ParticleEffects-1.2.0+1.21.1+fabric.jar";
            "hash" = "sha512-YxeNh6LhcuhTDIq5I7EWwtN2604SejhMrYOYtAPUHZMIUM9Ylq2z/r/6Il2f1LNJGklvHU0BynouBbZb7Pp2Rg==";
        };
        _jGdtkcLt = {
            "id" = "jGdtkcLt";
            "file" = "ParticleEffects-1.2.0+1.21.4+fabric.jar";
            "hash" = "sha512-yB6rlPSkxb5U9+klwtVkcECc2x6khA2o1U6u7Hs4EQmzFuxTLqnO0CCbzPs/+azC8zQ8zxGxQaS7ibkMfZys+w==";
        };
        _IJf8BxWF = {
            "id" = "IJf8BxWF";
            "file" = "ParticleEffects-1.2.0+1.21.5+fabric.jar";
            "hash" = "sha512-5GI1koVCMOvhKnUP7NsZwBANRern3tJTl3r6G8bNx690wwUGrJ+2M8UnbYo5wFEWGdIgX0qJ4Pt9kA7/xjqJJQ==";
        };
        _GdqPUVHa = {
            "id" = "GdqPUVHa";
            "file" = "ParticleEffects-1.2.0+1.21.6+fabric.jar";
            "hash" = "sha512-uhhgZeiJ22gRVDcRJgNxINdpxUSyKAa+1VoisItgU+zo/tXvrRz3x6IrHIJ74hGQZiFKSWqqSw1NDx/QBb7mOg==";
        };
        _Y18oF8sz = {
            "id" = "Y18oF8sz";
            "file" = "ParticleEffects-1.2.0+1.21.7+fabric.jar";
            "hash" = "sha512-QcvqDwmAqtbFPxTpLoOR+ozkkEM4C7YSfXOsg6aLKoNGrfo4mPLa9Zvm/qW2H8RsM0l2FMP0UbM6Y5Nq66AsDw==";
        };
        _UwgZ3eDS = {
            "id" = "UwgZ3eDS";
            "file" = "ParticleEffects-1.2.0+1.21.8+fabric.jar";
            "hash" = "sha512-Hpof991TFcvrS0gw1Xtdgil3rUszb7MBbXJ5Ph8l6aoBB1vNFHluZTWt5pVzKYec92yBVUSTcEZ76urS1jAfNA==";
        };
        _2J64ebOT = {
            "id" = "2J64ebOT";
            "file" = "ParticleEffects-1.2.0+1.21.9+fabric.jar";
            "hash" = "sha512-7H8N7MA8qUDYR9JDxZK9U7VJTNJLWbeRcvpf1h9giF+Ol5JDk7OY8bgTrrn0BV2AnBuuwRijAvIgdA0/A3CnJA==";
        };
        _z7aqMhLP = {
            "id" = "z7aqMhLP";
            "file" = "ParticleEffects-1.2.0+1.21.10+fabric.jar";
            "hash" = "sha512-EDDCN8dm2xLOaX2pnJ2UEs0KNcPsyzIuvqHkNFEeX7hcJxbgrHLhQ1cCxcoE/D7qX6lszyQT6GFMy+yWfVZTTQ==";
        };
        _Te80MfqK = {
            "id" = "Te80MfqK";
            "file" = "ParticleEffects-1.2.0+1.21.11+fabric.jar";
            "hash" = "sha512-KKLgFn3khZksGyIBJC3H5Y5N8ZGbm1Cdiw72et6vHNRLGaHutiQORGWwjlq+4FrmLoSW0F4pL7JONHHoxt3E3g==";
        };
        _vZnR7LV5 = {
            "id" = "vZnR7LV5";
            "file" = "ParticleEffects-1.2.0+1.20.1+forge.jar";
            "hash" = "sha512-fWd1EFgPd2epZ/Fzl6UMpdLIvVAoJ+jKa1wOlrmu7T14eb/rz0wv6puj87U3gHuKF/51zlfHdew3RjirbynlNA==";
        };
        _QvJjbWnb = {
            "id" = "QvJjbWnb";
            "file" = "ParticleEffects-1.2.0+1.21.1+neoforge.jar";
            "hash" = "sha512-Z8ubdYRrxEz5kX1WLWHBuhV0ksJp9usdLCB9HPbVtS1ndFNkxGyiLKV4JaaTvOabqwBt5dlbZbqhq1TA4iombw==";
        };
        _jxNktH8s = {
            "id" = "jxNktH8s";
            "file" = "ParticleEffects-1.2.0+1.21.10+neoforge.jar";
            "hash" = "sha512-6r5Ar7N41z2SIweaMtBTRZZ9M2/EfcmjpP9WMcsuC/M6IKbzJt5Gz6GAR9WKLBKwdP1se+dlS0Xc3hKr86d5LQ==";
        };
        _mCQJxZ30 = {
            "id" = "mCQJxZ30";
            "file" = "ParticleEffects-1.2.0+1.21.11+neoforge.jar";
            "hash" = "sha512-+mueq/ANINxzj0RrLJoMuH7mpRVYzSQjdKD7Be7chhWXCpptLyxTIagGM3qZeEyoaqe/VH4vrtcSq1a57sZ7fw==";
        };
        _y9zlAYDY = {
            "id" = "y9zlAYDY";
            "file" = "ParticleEffects-1.3.0+1.20.1+fabric.jar";
            "hash" = "sha512-W7A8ZuRNQfHiDKpRoBTkq9ljdxJtZrYRee1JsOBtVCld03524WM93A3vArZlPnKyp5iqY0rgtngi96eTogcGhg==";
        };
        _d7BMRd7f = {
            "id" = "d7BMRd7f";
            "file" = "ParticleEffects-1.3.0+1.21.1+fabric.jar";
            "hash" = "sha512-afC/jmAneiYiWlROwpXCxFPwZUrCRelnYOsPBwkhH5QROCJfmmJ+3RQi0j/Ev0bR8nRuaM/mfZh/qbd2jyVJxA==";
        };
        _7Wb6WbFI = {
            "id" = "7Wb6WbFI";
            "file" = "ParticleEffects-1.3.0+1.21.4+fabric.jar";
            "hash" = "sha512-MBfB94MUq5P817kJg5k/RwYrVwMx87Ew9AZo4qzD58rfJAiJsjOSXg0F9DXEFUVB7EswGhE/ZB4ld8Y1mLaKRw==";
        };
        _FifkxLw8 = {
            "id" = "FifkxLw8";
            "file" = "ParticleEffects-1.3.0+1.21.5+fabric.jar";
            "hash" = "sha512-RSgQ6NLWPky8NJuBpoOKoUvsoNo/YWETyjR6PKk5U5iS9GL10LhbDZjN7SU0+ly4HV+nZftBI7mSVjhDgaXNEw==";
        };
        _UWq7XQEo = {
            "id" = "UWq7XQEo";
            "file" = "ParticleEffects-1.3.0+1.21.8+fabric.jar";
            "hash" = "sha512-lchrIdByZgzqpiFUYzp3jwD0YYEuDbAOBloyl8IqUSGvra+mpqVA05R/2cTpnS/SJAujpfbMUToWWx/aSEGJJA==";
        };
        _9ym761Cp = {
            "id" = "9ym761Cp";
            "file" = "ParticleEffects-1.3.0+1.21.10+fabric.jar";
            "hash" = "sha512-3bVASNixEaqz93FR8CoQueP9snS3MhMMdNE/0iJOzWGcMb7PrESS7zE8qFQ2mVEbkOLj8/Sejy+LGI0LsIJ2LQ==";
        };
        _18jpotBs = {
            "id" = "18jpotBs";
            "file" = "ParticleEffects-1.3.0+1.21.11+fabric.jar";
            "hash" = "sha512-JxAMM1AZQ7rmZe+rWsL08GPrDrEz5b+t4vZ/2TOnHW+CHHjBhvhMccCJSQ3bKChrPhxvH3l4HnHmcty5om91jg==";
        };
        _BW7l4lrR = {
            "id" = "BW7l4lrR";
            "file" = "ParticleEffects-1.3.0+1.21.1+neoforge.jar";
            "hash" = "sha512-qtQfoTYKSbo3wXMZRAqCFmmloBZcB3mhJmHchMVE2PUtLAz5dpm7rrnybVzPa525tUkxtnnjidKc6aPlyuFiEQ==";
        };
        _vQtfFl7q = {
            "id" = "vQtfFl7q";
            "file" = "ParticleEffects-1.3.0+1.21.10+neoforge.jar";
            "hash" = "sha512-6HyU2taLK7lOvuM8Ul1Qg9AGsprfpj+QiVm5N3mGclj/Cbgtt7dM1DXh2EE8kp/He3wSBq/VpZ5neMiUeRD7bQ==";
        };
        _UrXGBouO = {
            "id" = "UrXGBouO";
            "file" = "ParticleEffects-1.3.0+1.21.11+neoforge.jar";
            "hash" = "sha512-A8AzK+qLgIdgXcqazQq5mPxtECF1/ntMC1HKVy4tA6OHmdygD4maeMe2w3cWMtTl2ihfit+DsiM9JDREx7gz8w==";
        };
        _lMGWsAAn = {
            "id" = "lMGWsAAn";
            "file" = "ParticleEffects-1.3.0+1.20.1+forge.jar";
            "hash" = "sha512-XkGMvbgFyQ4hmsksbAGujh1bL4WhhY/4lZntck9U2AchQoruK35dwpvWvGJLD2JuCleUTv722VtYDBmlJrw9jg==";
        };
        _eBS3tQOG = {
            "id" = "eBS3tQOG";
            "file" = "ParticleEffects-1.3.0+26.1+fabric.jar";
            "hash" = "sha512-eLS51yN7FVNvM4W1SiR1xi+CR8KpJwk8bqucaUDkUts6mOKvKYzhhTr/rSGVVtnnTzlR+nlzehEbQxggKKuDRQ==";
        };
        _vk6Uq2S8 = {
            "id" = "vk6Uq2S8";
            "file" = "ParticleEffects-1.4.0+1.20.1+fabric.jar";
            "hash" = "sha512-WUEFfmbWg4HWQIYyaH33P5T0B6PLRfImcPOuiL0z+iiY0qXfSJZtAWm/u7jjqbvM5hxgd1VKrHA50PbZfepHCw==";
        };
        _JAWXOh6f = {
            "id" = "JAWXOh6f";
            "file" = "ParticleEffects-1.4.0+1.21.1+fabric.jar";
            "hash" = "sha512-wxEdN2EKGeDzsxoQisy6p2+fNWWcT143cZAdsNKuAAk+lHWcwV4O2pyy0+Ni6eMR4nWPC7SsXNGNdLqCfzMhZA==";
        };
        _FpxlFJzz = {
            "id" = "FpxlFJzz";
            "file" = "ParticleEffects-1.4.0+1.21.4+fabric.jar";
            "hash" = "sha512-EmGi+OU2cSbiSQVtT4Xy6F0LhAgS5Tqf4k8N6gihbhNhmFraJGSQSIeGWHl3MPwpraQ8gQaFCOVWkqJkp9mbPA==";
        };
        _7PtYJLfJ = {
            "id" = "7PtYJLfJ";
            "file" = "ParticleEffects-1.4.0+1.21.5+fabric.jar";
            "hash" = "sha512-t+COfDMIl9kky6I9/UyLxlOi66o7a840dF48Ycry57EjKwfZj6vtByEFPttw+zsD3vKs+3HQcEem1knk98H5jg==";
        };
        _jnGZyq0i = {
            "id" = "jnGZyq0i";
            "file" = "ParticleEffects-1.4.0+1.21.8+fabric.jar";
            "hash" = "sha512-e0YYE8rwH2Z0aH4PrYGs9soaz4MrOnbIk3bisz1ua4A+7rlPwYKw/ffGiV5SjRPkoI97ih5rAtF2f8KfszdGrA==";
        };
        _QSZHh6QN = {
            "id" = "QSZHh6QN";
            "file" = "ParticleEffects-1.4.0+1.21.10+fabric.jar";
            "hash" = "sha512-bMgiYHTNE1z9l3acQ4TyTp/DR8yLfFL8qmqCQ1cGuRPZPuHTRO7bfKs/6UQd7WTjY1VGJ3Lo7+Z0Kp441PIjxg==";
        };
        _lIkXDgWp = {
            "id" = "lIkXDgWp";
            "file" = "ParticleEffects-1.4.0+1.21.11+fabric.jar";
            "hash" = "sha512-NmoKmhwCqoCUjC9KJPXHJTAvX+77fnumUTEtY44HX6orF6C0Pq6X3wntexNMKlri9SipTTLFbIIsZsAeBlMZ/Q==";
        };
        _dFKBGNAs = {
            "id" = "dFKBGNAs";
            "file" = "ParticleEffects-1.4.0+26.1+fabric.jar";
            "hash" = "sha512-oSTXi3StGoRp87xAECdE+wc8clArG74FGPhxkj3evenWu4cPRdsgKW1caK23ns9wk0Varl/UlQVAZVmWFEYA5w==";
        };
        _ewh5dAkH = {
            "id" = "ewh5dAkH";
            "file" = "ParticleEffects-1.4.0+1.21.1+neoforge.jar";
            "hash" = "sha512-Oef35KvwIojR+oMbtoFyWnJvEus92WpQgBY6QoRTPSvvvxMANRXqpfmxPDi9E3eTrwy4Y2bGXJvksc1U1Kz12A==";
        };
        _TydKJHxn = {
            "id" = "TydKJHxn";
            "file" = "ParticleEffects-1.4.0+1.21.10+neoforge.jar";
            "hash" = "sha512-8kwn8yTR6A3C3taDPGOG40LCRZJkW8hUKdgm+9ADjcOtsTVarV6awluu7A2fPRhsmOjKaPk9Q5hc3303nceifg==";
        };
        _lLsVAell = {
            "id" = "lLsVAell";
            "file" = "ParticleEffects-1.4.0+1.21.11+neoforge.jar";
            "hash" = "sha512-RNY2B8Yu670nrtScbqYwogYPsAUI/eeo1lQQiLR8NHHcW9EVQIA681GqjeRjRvWkep4uVmQ5Pr8AL4Bo/d4kLA==";
        };
        _FZ0KToCD = {
            "id" = "FZ0KToCD";
            "file" = "ParticleEffects-1.4.0+26.1+neoforge.jar";
            "hash" = "sha512-zcDWHe6TCG0IhxidnYPHtIswckRKJDJNr3/cWGIYpH37MFo75oixVetAN9j5Os/QaB55mEJErcO2rHCjlLKa5Q==";
        };
        _n6QirWSS = {
            "id" = "n6QirWSS";
            "file" = "ParticleEffects-1.4.0+1.20.1+forge.jar";
            "hash" = "sha512-kSkTdMTmNp73pXx9EK9csye1hL53iqkx1pNFqJy2PwZueYiHNYo58GzfHkam1ClkgSbUqW4ZydSLyKY+GbV5gQ==";
        };
        _CLTq24ID = {
            "id" = "CLTq24ID";
            "file" = "ParticleEffects-1.5.0+1.20.1+fabric.jar";
            "hash" = "sha512-Q6DrtSXVZFG/ZHzO/R6lWl7CTIEbzX/hnSLEi+D6srHxDk05ZSkfsfaYFZe7CuVrw2NUsYraJFirUJ0XzsLzng==";
        };
        _MxHMRnKC = {
            "id" = "MxHMRnKC";
            "file" = "ParticleEffects-1.5.0+1.21.1+fabric.jar";
            "hash" = "sha512-Xo5GBgXpn97e+VSU9kh1Y/fz6e0PGIVatpM08dz4zcwyVniEXozUBrBKEGOdH+cDgsMvf3bn5TQJJJ4z3TNoFw==";
        };
        _fmWgBKP2 = {
            "id" = "fmWgBKP2";
            "file" = "ParticleEffects-1.5.0+1.21.11+fabric.jar";
            "hash" = "sha512-5+oGb2zcG4/GdQlw78O3VL9/GKizz2TcrunUOiNnp2B5LanAF3EAKAA0fPL5qgrhqTVIEDCoNTbBcXRx4J8DIw==";
        };
        _VbDewMn7 = {
            "id" = "VbDewMn7";
            "file" = "ParticleEffects-1.5.0+26.1+fabric.jar";
            "hash" = "sha512-odwEsb02bZqUcZx0USPZvk6kAjM5ZN+yGnj4wklM1jTx/rzgqDrV39MepRn4OhzDkvpDVfx2CriiD0E8C4p6Tw==";
        };
        _PuwJAxCv = {
            "id" = "PuwJAxCv";
            "file" = "ParticleEffects-1.5.0+26.2+fabric.jar";
            "hash" = "sha512-IPoFxam5hB/2Wl+cfatyeFi4PFvSnkGYpXDWPsGyQLxzZhQ1EK8YT10YXkymwyLhAKOx2+QcjJzR7c+tuQ7DNA==";
        };
        _AH6BZ7jO = {
            "id" = "AH6BZ7jO";
            "file" = "ParticleEffects-1.5.0+1.21.1+neoforge.jar";
            "hash" = "sha512-GK45UT72Ub894o9Gw2FuFTrHD+m0bMy+WfY1m93dGXtJuyuSoHGuuikpM13uLbV0f18h2rKhawvBp64GAQ00hg==";
        };
        _811nXfwu = {
            "id" = "811nXfwu";
            "file" = "ParticleEffects-1.5.0+1.21.11+neoforge.jar";
            "hash" = "sha512-8M7esgEpPLWOzVgIpgqENWetk2wF96x5StUNj2gfYzME0H9e/pxfwbnYoSrOHjWUthcHilfv3kZn3dYUSc5xkQ==";
        };
        _5ASApCUy = {
            "id" = "5ASApCUy";
            "file" = "ParticleEffects-1.5.0+26.1+neoforge.jar";
            "hash" = "sha512-EWRlNs1t+nW9pr5svexUn5bJRCjTchjWHE7vrgzbYaKQYicKIXL5zWXihIbBOhuNMlXtd8+XUdtjyT/3qA5dYQ==";
        };
        _jGCNyrpz = {
            "id" = "jGCNyrpz";
            "file" = "ParticleEffects-1.5.0+26.2+neoforge.jar";
            "hash" = "sha512-EcGOQMXRwHFIBZ8J09G0Yp2ptiWZknuEKvsjVsyg/kaVwUi1f+SggOAfN6hMeUIu9PFem52+MRW7ZKsfgYjmyg==";
        };
        _sZ0IQgRZ = {
            "id" = "sZ0IQgRZ";
            "file" = "ParticleEffects-1.5.0+1.20.1+forge.jar";
            "hash" = "sha512-lLWRl2CtNPvh65umrbvMwlb/IRxoOGNb8dGhAutkkMDw0U/z8/DVJjPjrsMFn0HaEP8v5VhKR9kVMUidGTTT+g==";
        };
    in {
        "513zkfB0" = _513zkfB0;
        "6pOlaQZZ" = _6pOlaQZZ;
        "MasHYMot" = _MasHYMot;
        "9d2mxOA0" = _9d2mxOA0;
        "w5r6Z4Ls" = _w5r6Z4Ls;
        "P7LNp3Ay" = _P7LNp3Ay;
        "RSDCDLCq" = _RSDCDLCq;
        "i3f9RVbL" = _i3f9RVbL;
        "uu46oO7q" = _uu46oO7q;
        "MEFLK62i" = _MEFLK62i;
        "KvrJ4d0S" = _KvrJ4d0S;
        "bM4XGX7I" = _bM4XGX7I;
        "mRviCjqp" = _mRviCjqp;
        "KCIzAnqS" = _KCIzAnqS;
        "a7GBZOdY" = _a7GBZOdY;
        "6lRGSzlV" = _6lRGSzlV;
        "AdxoblSj" = _AdxoblSj;
        "lVKEhoIq" = _lVKEhoIq;
        "cnK2lNOy" = _cnK2lNOy;
        "xsYJgI4B" = _xsYJgI4B;
        "gFyZz63i" = _gFyZz63i;
        "nPpFHlMP" = _nPpFHlMP;
        "flOXWeCB" = _flOXWeCB;
        "lPS5MveC" = _lPS5MveC;
        "yMdYu3bx" = _yMdYu3bx;
        "oEA5LsX1" = _oEA5LsX1;
        "SQrxVswv" = _SQrxVswv;
        "tiIxSnaV" = _tiIxSnaV;
        "NWNaHWDv" = _NWNaHWDv;
        "7K6JHLEu" = _7K6JHLEu;
        "d74dbIK6" = _d74dbIK6;
        "LSuv48uo" = _LSuv48uo;
        "MsEkELoo" = _MsEkELoo;
        "qLkLl9cH" = _qLkLl9cH;
        "eYfDnPaX" = _eYfDnPaX;
        "VLinnRMC" = _VLinnRMC;
        "NWirTyKc" = _NWirTyKc;
        "A5cjalm2" = _A5cjalm2;
        "vfoFPbjp" = _vfoFPbjp;
        "jQmPwuzm" = _jQmPwuzm;
        "8zdeNrFb" = _8zdeNrFb;
        "SBd5L2Pt" = _SBd5L2Pt;
        "uCSPdLf9" = _uCSPdLf9;
        "OcCSEWFA" = _OcCSEWFA;
        "uDOdTcjs" = _uDOdTcjs;
        "vvuFLeV3" = _vvuFLeV3;
        "xPjCaW9T" = _xPjCaW9T;
        "if2E4Rrm" = _if2E4Rrm;
        "BZiYl9G3" = _BZiYl9G3;
        "OzrSkzzg" = _OzrSkzzg;
        "e2VONqRL" = _e2VONqRL;
        "53AZHhAW" = _53AZHhAW;
        "db8Rajnx" = _db8Rajnx;
        "octNZH4M" = _octNZH4M;
        "smH1UzSX" = _smH1UzSX;
        "9qoOjcYO" = _9qoOjcYO;
        "L8DreIi0" = _L8DreIi0;
        "uvZ5zIN0" = _uvZ5zIN0;
        "qXH88H4J" = _qXH88H4J;
        "1LiQkgNU" = _1LiQkgNU;
        "t5niVm6U" = _t5niVm6U;
        "xRNEQqIo" = _xRNEQqIo;
        "dDZkKpb3" = _dDZkKpb3;
        "JNgCks4F" = _JNgCks4F;
        "fBi6iYSd" = _fBi6iYSd;
        "bipOwz6s" = _bipOwz6s;
        "fo2C8XTz" = _fo2C8XTz;
        "YancnxFt" = _YancnxFt;
        "gj2YSeuD" = _gj2YSeuD;
        "U7w8lZCJ" = _U7w8lZCJ;
        "jjX5hh91" = _jjX5hh91;
        "5fBYGw8r" = _5fBYGw8r;
        "StcJDCjs" = _StcJDCjs;
        "yU2O1UhE" = _yU2O1UhE;
        "DtvZmhc8" = _DtvZmhc8;
        "P8PkuziK" = _P8PkuziK;
        "v0KyuqPB" = _v0KyuqPB;
        "LGcGYAzT" = _LGcGYAzT;
        "7FqUWNiG" = _7FqUWNiG;
        "giXicOa1" = _giXicOa1;
        "ZGHrjZt2" = _ZGHrjZt2;
        "VydOvImb" = _VydOvImb;
        "SvgESKC1" = _SvgESKC1;
        "wnUTvSaU" = _wnUTvSaU;
        "jGdtkcLt" = _jGdtkcLt;
        "IJf8BxWF" = _IJf8BxWF;
        "GdqPUVHa" = _GdqPUVHa;
        "Y18oF8sz" = _Y18oF8sz;
        "UwgZ3eDS" = _UwgZ3eDS;
        "2J64ebOT" = _2J64ebOT;
        "z7aqMhLP" = _z7aqMhLP;
        "Te80MfqK" = _Te80MfqK;
        "vZnR7LV5" = _vZnR7LV5;
        "QvJjbWnb" = _QvJjbWnb;
        "jxNktH8s" = _jxNktH8s;
        "mCQJxZ30" = _mCQJxZ30;
        "y9zlAYDY" = _y9zlAYDY;
        "d7BMRd7f" = _d7BMRd7f;
        "7Wb6WbFI" = _7Wb6WbFI;
        "FifkxLw8" = _FifkxLw8;
        "UWq7XQEo" = _UWq7XQEo;
        "9ym761Cp" = _9ym761Cp;
        "18jpotBs" = _18jpotBs;
        "BW7l4lrR" = _BW7l4lrR;
        "vQtfFl7q" = _vQtfFl7q;
        "UrXGBouO" = _UrXGBouO;
        "lMGWsAAn" = _lMGWsAAn;
        "eBS3tQOG" = _eBS3tQOG;
        "vk6Uq2S8" = _vk6Uq2S8;
        "JAWXOh6f" = _JAWXOh6f;
        "FpxlFJzz" = _FpxlFJzz;
        "7PtYJLfJ" = _7PtYJLfJ;
        "jnGZyq0i" = _jnGZyq0i;
        "QSZHh6QN" = _QSZHh6QN;
        "lIkXDgWp" = _lIkXDgWp;
        "dFKBGNAs" = _dFKBGNAs;
        "ewh5dAkH" = _ewh5dAkH;
        "TydKJHxn" = _TydKJHxn;
        "lLsVAell" = _lLsVAell;
        "FZ0KToCD" = _FZ0KToCD;
        "n6QirWSS" = _n6QirWSS;
        "CLTq24ID" = _CLTq24ID;
        "MxHMRnKC" = _MxHMRnKC;
        "fmWgBKP2" = _fmWgBKP2;
        "VbDewMn7" = _VbDewMn7;
        "PuwJAxCv" = _PuwJAxCv;
        "AH6BZ7jO" = _AH6BZ7jO;
        "811nXfwu" = _811nXfwu;
        "5ASApCUy" = _5ASApCUy;
        "jGCNyrpz" = _jGCNyrpz;
        "sZ0IQgRZ" = _sZ0IQgRZ;
        "fabric-1.20.1" = _CLTq24ID;
        "fabric-1.21" = _SvgESKC1;
        "fabric-1.21.1" = _MxHMRnKC;
        "fabric-1.21.2" = _qXH88H4J;
        "fabric-1.21.3" = _1LiQkgNU;
        "fabric-1.21.4" = _FpxlFJzz;
        "fabric-1.21.5" = _7PtYJLfJ;
        "fabric-1.21.6" = _GdqPUVHa;
        "fabric-1.21.7" = _Y18oF8sz;
        "fabric-1.21.8" = _jnGZyq0i;
        "fabric-1.21.9" = _2J64ebOT;
        "fabric-1.21.10" = _QSZHh6QN;
        "fabric-1.21.11" = _fmWgBKP2;
        "fabric-26.1" = _VbDewMn7;
        "fabric-26.1.1" = _VbDewMn7;
        "fabric-26.1.2" = _VbDewMn7;
        "fabric-26.2" = _PuwJAxCv;
        "neoforge-1.21.1" = _AH6BZ7jO;
        "neoforge-1.21.10" = _TydKJHxn;
        "neoforge-1.21.11" = _811nXfwu;
        "neoforge-26.1" = _5ASApCUy;
        "neoforge-26.1.1" = _5ASApCUy;
        "neoforge-26.1.2" = _5ASApCUy;
        "neoforge-26.2" = _jGCNyrpz;
        "forge-1.20.1" = _sZ0IQgRZ;
        "pkg-1.0.0+1.20.1" = _513zkfB0;
        "pkg-1.0.0+1.21" = _6pOlaQZZ;
        "pkg-1.0.1+1.21.2" = _MasHYMot;
        "pkg-1.0.1+1.21" = _9d2mxOA0;
        "pkg-1.0.1+1.20.1" = _w5r6Z4Ls;
        "pkg-1.0.2+1.21.4" = _P7LNp3Ay;
        "pkg-1.0.2+1.21.3" = _RSDCDLCq;
        "pkg-1.0.2+1.21.2" = _i3f9RVbL;
        "pkg-1.0.2+1.21.1" = _uu46oO7q;
        "pkg-1.0.2+1.21" = _MEFLK62i;
        "pkg-1.0.2+1.20.1" = _KvrJ4d0S;
        "pkg-1.0.3+1.21.5" = _bM4XGX7I;
        "pkg-1.0.3+1.21.4" = _mRviCjqp;
        "pkg-1.0.3+1.21.3" = _KCIzAnqS;
        "pkg-1.0.3+1.21.1" = _a7GBZOdY;
        "pkg-1.0.3+1.21.2" = _6lRGSzlV;
        "pkg-1.0.3+1.21" = _AdxoblSj;
        "pkg-1.0.3+1.20.1" = _lVKEhoIq;
        "pkg-1.0.4+1.21" = _cnK2lNOy;
        "pkg-1.0.4+1.20.1" = _xsYJgI4B;
        "pkg-1.0.4+1.21.1" = _gFyZz63i;
        "pkg-1.0.4+1.21.3" = _nPpFHlMP;
        "pkg-1.0.4+1.21.2" = _flOXWeCB;
        "pkg-1.0.4+1.21.4" = _lPS5MveC;
        "pkg-1.0.4+1.21.5" = _yMdYu3bx;
        "pkg-1.0.4+1.21.6" = _oEA5LsX1;
        "pkg-1.0.5+1.21" = _SQrxVswv;
        "pkg-1.0.5+1.20.1" = _tiIxSnaV;
        "pkg-1.0.5+1.21.1" = _NWNaHWDv;
        "pkg-1.0.5+1.21.2" = _7K6JHLEu;
        "pkg-1.0.5+1.21.4" = _d74dbIK6;
        "pkg-1.0.5+1.21.5" = _LSuv48uo;
        "pkg-1.0.5+1.21.3" = _MsEkELoo;
        "pkg-1.0.5+1.21.6" = _qLkLl9cH;
        "pkg-1.0.5+1.21.7" = _eYfDnPaX;
        "pkg-1.0.6+1.20.1" = _VLinnRMC;
        "pkg-1.0.6+1.21" = _NWirTyKc;
        "pkg-1.0.6+1.21.1" = _A5cjalm2;
        "pkg-1.0.6+1.21.2" = _vfoFPbjp;
        "pkg-1.0.6+1.21.3" = _jQmPwuzm;
        "pkg-1.0.6+1.21.4" = _8zdeNrFb;
        "pkg-1.0.6+1.21.5" = _SBd5L2Pt;
        "pkg-1.0.6+1.21.6" = _uCSPdLf9;
        "pkg-1.0.6+1.21.7" = _OcCSEWFA;
        "pkg-1.0.6+1.21.8" = _uDOdTcjs;
        "pkg-1.0.7+1.20.1" = _vvuFLeV3;
        "pkg-1.0.7+1.21" = _xPjCaW9T;
        "pkg-1.0.7+1.21.1" = _if2E4Rrm;
        "pkg-1.0.7+1.21.2" = _BZiYl9G3;
        "pkg-1.0.7+1.21.3" = _OzrSkzzg;
        "pkg-1.0.7+1.21.4" = _e2VONqRL;
        "pkg-1.0.7+1.21.5" = _53AZHhAW;
        "pkg-1.0.7+1.21.6" = _db8Rajnx;
        "pkg-1.0.7+1.21.7" = _octNZH4M;
        "pkg-1.0.7+1.21.8" = _smH1UzSX;
        "pkg-1.0.8+1.20.1" = _9qoOjcYO;
        "pkg-1.0.8+1.21" = _L8DreIi0;
        "pkg-1.0.8+1.21.1" = _uvZ5zIN0;
        "pkg-1.0.8+1.21.2" = _qXH88H4J;
        "pkg-1.0.8+1.21.3" = _1LiQkgNU;
        "pkg-1.0.8+1.21.4" = _t5niVm6U;
        "pkg-1.0.8+1.21.5" = _xRNEQqIo;
        "pkg-1.0.8+1.21.6" = _dDZkKpb3;
        "pkg-1.0.8+1.21.7" = _JNgCks4F;
        "pkg-1.0.8+1.21.8" = _fBi6iYSd;
        "pkg-1.0.8+1.21.9" = _bipOwz6s;
        "pkg-1.1.0+1.21.1+neoforge" = _fo2C8XTz;
        "pkg-1.1.0+1.21.10+neoforge" = _YancnxFt;
        "pkg-1.1.0+1.20.1+fabric" = _gj2YSeuD;
        "pkg-1.1.0+1.21+fabric" = _U7w8lZCJ;
        "pkg-1.1.0+1.21.1+fabric" = _jjX5hh91;
        "pkg-1.1.0+1.21.4+fabric" = _5fBYGw8r;
        "pkg-1.1.0+1.21.5+fabric" = _StcJDCjs;
        "pkg-1.1.0+1.21.6+fabric" = _yU2O1UhE;
        "pkg-1.1.0+1.21.7+fabric" = _DtvZmhc8;
        "pkg-1.1.0+1.21.8+fabric" = _P8PkuziK;
        "pkg-1.1.0+1.21.9+fabric" = _v0KyuqPB;
        "pkg-1.1.0+1.21.10+fabric" = _LGcGYAzT;
        "pkg-1.1.0+1.20.1+forge" = _7FqUWNiG;
        "pkg-1.1.0+1.21.11+fabric" = _giXicOa1;
        "pkg-1.1.0+1.21.11+neoforge" = _ZGHrjZt2;
        "pkg-1.2.0+1.20.1+fabric" = _VydOvImb;
        "pkg-1.2.0+1.21+fabric" = _SvgESKC1;
        "pkg-1.2.0+1.21.1+fabric" = _wnUTvSaU;
        "pkg-1.2.0+1.21.4+fabric" = _jGdtkcLt;
        "pkg-1.2.0+1.21.5+fabric" = _IJf8BxWF;
        "pkg-1.2.0+1.21.6+fabric" = _GdqPUVHa;
        "pkg-1.2.0+1.21.7+fabric" = _Y18oF8sz;
        "pkg-1.2.0+1.21.8+fabric" = _UwgZ3eDS;
        "pkg-1.2.0+1.21.9+fabric" = _2J64ebOT;
        "pkg-1.2.0+1.21.10+fabric" = _z7aqMhLP;
        "pkg-1.2.0+1.21.11+fabric" = _Te80MfqK;
        "pkg-1.2.0+1.20.1+forge" = _vZnR7LV5;
        "pkg-1.2.0+1.21.1+neoforge" = _QvJjbWnb;
        "pkg-1.2.0+1.21.10+neoforge" = _jxNktH8s;
        "pkg-1.2.0+1.21.11+neoforge" = _mCQJxZ30;
        "pkg-1.3.0+1.20.1+fabric" = _y9zlAYDY;
        "pkg-1.3.0+1.21.1+fabric" = _d7BMRd7f;
        "pkg-1.3.0+1.21.4+fabric" = _7Wb6WbFI;
        "pkg-1.3.0+1.21.5+fabric" = _FifkxLw8;
        "pkg-1.3.0+1.21.8+fabric" = _UWq7XQEo;
        "pkg-1.3.0+1.21.10+fabric" = _9ym761Cp;
        "pkg-1.3.0+1.21.11+fabric" = _18jpotBs;
        "pkg-1.3.0+1.21.1+neoforge" = _BW7l4lrR;
        "pkg-1.3.0+1.21.10+neoforge" = _vQtfFl7q;
        "pkg-1.3.0+1.21.11+neoforge" = _UrXGBouO;
        "pkg-1.3.0+1.20.1+forge" = _lMGWsAAn;
        "pkg-1.3.0+26.1+fabric" = _eBS3tQOG;
        "pkg-1.4.0+1.20.1+fabric" = _vk6Uq2S8;
        "pkg-1.4.0+1.21.1+fabric" = _JAWXOh6f;
        "pkg-1.4.0+1.21.4+fabric" = _FpxlFJzz;
        "pkg-1.4.0+1.21.5+fabric" = _7PtYJLfJ;
        "pkg-1.4.0+1.21.8+fabric" = _jnGZyq0i;
        "pkg-1.4.0+1.21.10+fabric" = _QSZHh6QN;
        "pkg-1.4.0+1.21.11+fabric" = _lIkXDgWp;
        "pkg-1.4.0+26.1+fabric" = _dFKBGNAs;
        "pkg-1.4.0+1.21.1+neoforge" = _ewh5dAkH;
        "pkg-1.4.0+1.21.10+neoforge" = _TydKJHxn;
        "pkg-1.4.0+1.21.11+neoforge" = _lLsVAell;
        "pkg-1.4.0+26.1+neoforge" = _FZ0KToCD;
        "pkg-1.4.0+1.20.1+forge" = _n6QirWSS;
        "pkg-1.5.0+1.20.1+fabric" = _CLTq24ID;
        "pkg-1.5.0+1.21.1+fabric" = _MxHMRnKC;
        "pkg-1.5.0+1.21.11+fabric" = _fmWgBKP2;
        "pkg-1.5.0+26.1+fabric" = _VbDewMn7;
        "pkg-1.5.0+26.2+fabric" = _PuwJAxCv;
        "pkg-1.5.0+1.21.1+neoforge" = _AH6BZ7jO;
        "pkg-1.5.0+1.21.11+neoforge" = _811nXfwu;
        "pkg-1.5.0+26.1+neoforge" = _5ASApCUy;
        "pkg-1.5.0+26.2+neoforge" = _jGCNyrpz;
        "pkg-1.5.0+1.20.1+forge" = _sZ0IQgRZ;
        "default" = _sZ0IQgRZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "particle-effects";
        id = "PLAGcSFJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}