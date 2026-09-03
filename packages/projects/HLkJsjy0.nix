{lib, callPackage, ...}:
let
    versions = (let
        _4FHXme5W = {
            "id" = "4FHXme5W";
            "file" = "tweaks-2.1.1-all.jar";
            "hash" = "sha512-cLrytVBK/hP50Fqa1Gqbm1vrEYmzq2rLqLmGM8Uyo0oH8Mz+hgAY+X1lkMYxHteCNEyDydlb0mFqWgNR/JGAxA==";
        };
        _IeOAj1s2 = {
            "id" = "IeOAj1s2";
            "file" = "tweaks-2.1.2-all.jar";
            "hash" = "sha512-rOmMAYpB/guxDk4JkjqxGUQpneFxACxxsiNZm4jZ4FrtMWqjAlQqoPP0kZO21zruBwNORpJkeu1JOvzLgLk9HA==";
        };
        _etOqmQDq = {
            "id" = "etOqmQDq";
            "file" = "tweaks-2.1.3-all.jar";
            "hash" = "sha512-ssn1Zn8pF6O4hd4fRkbkDjwLqi8HmcPzwP160ZyUjkOD9BGlB73DVylKnUaL9yYBNCLLw9+RbaTd4y8vyr4lRw==";
        };
        _EZtvLHGc = {
            "id" = "EZtvLHGc";
            "file" = "tweaks-2.1.4-all.jar";
            "hash" = "sha512-J9mfh7bN3Yo2nk7x8blhOBtJa4Xve1+YOqpK2NI/Tn8qzr3hp3Rrmsdb7rR/C/yNW9ye056QPZBOpPFLmgHg2w==";
        };
        _aJ3gngh7 = {
            "id" = "aJ3gngh7";
            "file" = "tweaks-3.0.0-all.jar";
            "hash" = "sha512-NJ9aU4x4htozFSxLaIr73FTyW1F4uGJsx08TQ5aBTule3KPAf1xFcbxG+LkkkbXIqZ20Vt5hwYV7AMAdvnWS9A==";
        };
        _fFiSLrzL = {
            "id" = "fFiSLrzL";
            "file" = "3.0.1.jar";
            "hash" = "sha512-CIfhMDRri43/UMwysULIQpcgmbahu0QI3UYO3XOB0zEt+DqnCO0UzIsqvIDikL62ZDatc4dmWRpmNS5FBylu/Q==";
        };
        _k6OWSF6y = {
            "id" = "k6OWSF6y";
            "file" = "3.1.0.jar";
            "hash" = "sha512-ltYlNPZDHlKjOsmu+dEf2vAitmG5BVKnZecgAGS0JqdA9WVimSM4D1btMzLCStWgXXEs36dHWNfEpZ8wA+4V7g==";
        };
        _X5Tjb50x = {
            "id" = "X5Tjb50x";
            "file" = "3.1.1.jar";
            "hash" = "sha512-ZuP29KdcMHY5HFg5tc6CgLL0hmktCKoKobF0GeyOFFX8Ep0fq/jtGtbmlykGIMS7X6UFxL65RomJOvq4Lie1iA==";
        };
        _LkrnqLK0 = {
            "id" = "LkrnqLK0";
            "file" = "3.1.2.jar";
            "hash" = "sha512-stFJ6MRtc/X+Do+LeM+jA5hWUZs4WqPAKcZT2PbtAOByB1KhBHHShCy+SWmfvqr5LKNM9lTSLfdJka0usjaZAQ==";
        };
        _5nji0BzO = {
            "id" = "5nji0BzO";
            "file" = "3.1.3.jar";
            "hash" = "sha512-wuR7Fr21iWXGGQbEcXeiDLKrM0g6vFmlTSx05RFJmW7k1Y7rKr8g17nID+5pX9sP1iJM5TuH+18xBUna+apGyA==";
        };
        _7teBRVMQ = {
            "id" = "7teBRVMQ";
            "file" = "3.1.4.jar";
            "hash" = "sha512-DTm/YWCiwfPDtFzBnny3tKPOClUWY6flHIfcyEsOXgpeRVRDNRxkVggOkNha+oS0VhMwtYVCyP3ZJPusKaC18A==";
        };
        _DSIIBe9p = {
            "id" = "DSIIBe9p";
            "file" = "3.1.5.jar";
            "hash" = "sha512-Aa09349W2/RwvQylarSftgTeYCi6ouMfktRWjyj0sS9lFAD0qKA5/m6Leco8ZT2VMU6vRtYHKUKiGHlCilimdg==";
        };
        _2DfCc2jH = {
            "id" = "2DfCc2jH";
            "file" = "3.1.6.jar";
            "hash" = "sha512-bp/BgzzGtL8J87K099Mh+Fp6k3YJY0+9+SfLCOGiBZ2uGbi5ajTou6pMXMlPYC+zQEgFJdpv73EOvhm8OP62Yw==";
        };
        _q13364pJ = {
            "id" = "q13364pJ";
            "file" = "tweaks-3.1.7-all.jar";
            "hash" = "sha512-G0+3aI6y9p49dm8+sW7puedWhuFjGGnX0NJxnrXVNsKDpJkWxEj1+MNxJeGNdXWvmkKKT5wjgcepRnDQFR9z9A==";
        };
        _bwlVgrMf = {
            "id" = "bwlVgrMf";
            "file" = "tweaks-3.1.8-all.jar";
            "hash" = "sha512-dEHKyESwXpzAyJIZMEhOdO5P8wbR+KnULJhQwDUiaPXKQgMYpMgyCYnle3RNlr5PaRCvdinTw0l66g17cu5hUQ==";
        };
        _UXdspPgJ = {
            "id" = "UXdspPgJ";
            "file" = "tweaks-3.1.9-all.jar";
            "hash" = "sha512-mW5xtpjxENQaST+MirYfQuykdVjlTZ2R0SYBq2lsGH6J4Y44Gj9AOFu3fATqkftrQxY5DODq4TJmtseCbaUO0Q==";
        };
        _SPuWmD8L = {
            "id" = "SPuWmD8L";
            "file" = "tweaks-3.1.10-all.jar";
            "hash" = "sha512-HYgdS4gmA+uwNPs/4wb3veDr2GUKFY0SyjXEDD63smA0n5rC9wJvJsp6s3ZHBQFNraewHNG1Mu/GhaM/K15CLQ==";
        };
        _zkNwALXH = {
            "id" = "zkNwALXH";
            "file" = "tweaks-3.1.11-all.jar";
            "hash" = "sha512-ZIcV3MDI4x5L4/zUPSDBztuOUVxA587qGQgIA69m31NKZjD9JvY7yD5vZfzsT+1Enf7J+tFOEcU30g7DPlFMtQ==";
        };
        _BowALFjt = {
            "id" = "BowALFjt";
            "file" = "tweaks-3.1.12-all.jar";
            "hash" = "sha512-HM+WCORaps/7M68SeIx/B+t4/8LY3r/l5RTBgIyP9JdfnxKb5NHk6SQ3KYr7lEyLy9G3aKyjQkWFLAjJekg7rQ==";
        };
        _fzQXL82H = {
            "id" = "fzQXL82H";
            "file" = "tweaks-3.2.0-all.jar";
            "hash" = "sha512-ikU7PtlRX8Iv19Jyg6yfM2kG1nQXGTwQHjPqFCWGcyYV1JwltsdWFXymTX81DRnGtqjRu5/Qr//FgSwlqQ3M3g==";
        };
        _jW5Vr9zt = {
            "id" = "jW5Vr9zt";
            "file" = "tweaks-3.3.0-all.jar";
            "hash" = "sha512-Chp0SHxWHi8b3lQK2+NVrUkrTGPIa8/UZt7U/0oXg421i1RKxYRs9BFeilQE/qKYK2moPrl5eTawDeKm/ROWOA==";
        };
        _oO4NRR6P = {
            "id" = "oO4NRR6P";
            "file" = "tweaks-3.3.1-all.jar";
            "hash" = "sha512-jt7HW/r/QBfiAmjJcG5EqDyBpUsFvThtbnRiM7MYwRcJUhW0OcfMFij3ZQl1vR7DMvJEP8S9QFvAej/n+6FVOA==";
        };
        _Phi5V2eK = {
            "id" = "Phi5V2eK";
            "file" = "tweaks-3.3.2-all.jar";
            "hash" = "sha512-A2Y0TNjXLFDSLLZkyOHwVWMtVJQQr9el1Wpa2717cSvZuhJMCTjVEG6suyvJ7SUXzAgZT3lnSvbXygcTYYFYDQ==";
        };
        _g3ibEkdI = {
            "id" = "g3ibEkdI";
            "file" = "tweaks-3.3.3-all.jar";
            "hash" = "sha512-YcLFi0GE0bPqP4pJmOAxrmoAP63NP2QqdR+ylIJzwYE6OdLobZp2V71rQh+4uIGJNEBQ+F2Fsy6IX/4VEwTlrA==";
        };
        _u14jq6rQ = {
            "id" = "u14jq6rQ";
            "file" = "tweaks-3.3.4-all.jar";
            "hash" = "sha512-Tkp+lpluKnAoAP7LeB7JvgHkwK3IQZfv7v6Ey6R3O/zVU9XxHp1ZXjuIFDNeCnz/kpJYnCgk2grdLa/dgcS40w==";
        };
        _Yv7zwuQx = {
            "id" = "Yv7zwuQx";
            "file" = "tweaks-3.3.4-mc1.21.10-all.jar";
            "hash" = "sha512-HINVkB3gGnAuitmRhBZOhGG7v/2P+2IzgWPovFTUOXn/TNrMMEtGTxQyySWtl3T850s+eMsK7MQfgWV8qj7AcA==";
        };
        _qMNKJ9qD = {
            "id" = "qMNKJ9qD";
            "file" = "tweaks-3.3.5-mc1.21.10-all.jar";
            "hash" = "sha512-bujeaQaW0nRzimprGbCFxTBteadh5/HTE+58+tOgDtlR2AhITXT2v0KTZZwADyqauhWRGkAaJWFs7Fmtn/jjkg==";
        };
        _Z84PluAM = {
            "id" = "Z84PluAM";
            "file" = "tweaks-3.3.5-all.jar";
            "hash" = "sha512-/hKNsut3sJwrIklCZPuxFfLDGW3wk/+HHp2HbEC1SFYnMcItQ2S6gOj1OdC/eRQRfaPupG+KXrfX5aaH2y8Bcw==";
        };
        _7duUSVa5 = {
            "id" = "7duUSVa5";
            "file" = "tweaks-3.3.6-mc1.21.10-all.jar";
            "hash" = "sha512-c6TFF6xhAtviM0xAcRpSemUX0G9H3KZKuIBdMlVCHR3sDGrnSkGw6FXSgF4iSlHeOxpIDzsSCkJ/t+rZZd0ukg==";
        };
        _wABNAofW = {
            "id" = "wABNAofW";
            "file" = "tweaks-3.3.6-all.jar";
            "hash" = "sha512-jnb+eS2s//BAklkB1WHcrQjPAGMtxiloVJk1nujZX/UufCv4woZER1SOcJ6w09u4zCuuWDeP+kp6hHIoAnBA7g==";
        };
        _64X3aNbU = {
            "id" = "64X3aNbU";
            "file" = "tweaks-3.4.0-all.jar";
            "hash" = "sha512-yq8vwGO4k1nHEEKfJZM5Wyx7R+D7mVDp6v7OnHkc0K+tE7s0vX1m/bWJf9DyHfjUAb8cQ4LKkkRZmZFZID0uOQ==";
        };
        _gF0vJXU3 = {
            "id" = "gF0vJXU3";
            "file" = "tweaks-3.5.0-all.jar";
            "hash" = "sha512-qIDI/YTdFgT4DRdmPcIP1bFyTYcwgaWDfwarrLCGpCuRwMesVShg85oGY7//KP0JRrlElruODHbC6lSEOx9s8A==";
        };
    in {
        "4FHXme5W" = _4FHXme5W;
        "IeOAj1s2" = _IeOAj1s2;
        "etOqmQDq" = _etOqmQDq;
        "EZtvLHGc" = _EZtvLHGc;
        "aJ3gngh7" = _aJ3gngh7;
        "fFiSLrzL" = _fFiSLrzL;
        "k6OWSF6y" = _k6OWSF6y;
        "X5Tjb50x" = _X5Tjb50x;
        "LkrnqLK0" = _LkrnqLK0;
        "5nji0BzO" = _5nji0BzO;
        "7teBRVMQ" = _7teBRVMQ;
        "DSIIBe9p" = _DSIIBe9p;
        "2DfCc2jH" = _2DfCc2jH;
        "q13364pJ" = _q13364pJ;
        "bwlVgrMf" = _bwlVgrMf;
        "UXdspPgJ" = _UXdspPgJ;
        "SPuWmD8L" = _SPuWmD8L;
        "zkNwALXH" = _zkNwALXH;
        "BowALFjt" = _BowALFjt;
        "fzQXL82H" = _fzQXL82H;
        "jW5Vr9zt" = _jW5Vr9zt;
        "oO4NRR6P" = _oO4NRR6P;
        "Phi5V2eK" = _Phi5V2eK;
        "g3ibEkdI" = _g3ibEkdI;
        "u14jq6rQ" = _u14jq6rQ;
        "Yv7zwuQx" = _Yv7zwuQx;
        "qMNKJ9qD" = _qMNKJ9qD;
        "Z84PluAM" = _Z84PluAM;
        "7duUSVa5" = _7duUSVa5;
        "wABNAofW" = _wABNAofW;
        "64X3aNbU" = _64X3aNbU;
        "gF0vJXU3" = _gF0vJXU3;
        "folia-1.20.6" = _IeOAj1s2;
        "folia-1.21" = _EZtvLHGc;
        "folia-1.21.1" = _aJ3gngh7;
        "folia-1.21.3" = _q13364pJ;
        "folia-1.21.4" = _q13364pJ;
        "folia-1.21.5" = _7duUSVa5;
        "folia-1.21.6" = _7duUSVa5;
        "folia-1.21.7" = _7duUSVa5;
        "folia-1.21.8" = _7duUSVa5;
        "folia-1.21.9" = _7duUSVa5;
        "folia-1.21.10" = _7duUSVa5;
        "folia-1.21.11" = _gF0vJXU3;
        "folia-26.1" = _gF0vJXU3;
        "folia-26.1.1" = _gF0vJXU3;
        "folia-26.1.2" = _gF0vJXU3;
        "folia-26.2" = _gF0vJXU3;
        "paper-1.20.6" = _IeOAj1s2;
        "paper-1.21" = _EZtvLHGc;
        "paper-1.21.1" = _aJ3gngh7;
        "paper-1.21.3" = _q13364pJ;
        "paper-1.21.4" = _q13364pJ;
        "paper-1.21.5" = _7duUSVa5;
        "paper-1.21.6" = _7duUSVa5;
        "paper-1.21.7" = _7duUSVa5;
        "paper-1.21.8" = _7duUSVa5;
        "paper-1.21.9" = _7duUSVa5;
        "paper-1.21.10" = _7duUSVa5;
        "paper-1.21.11" = _gF0vJXU3;
        "paper-26.1" = _gF0vJXU3;
        "paper-26.1.1" = _gF0vJXU3;
        "paper-26.1.2" = _gF0vJXU3;
        "paper-26.2" = _gF0vJXU3;
        "default" = _gF0vJXU3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tweaks-1";
        id = "HLkJsjy0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/TheNextLvl-net/tweaks/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}