{lib, callPackage, ...}:
let
    versions = (let
        _iThjNemV = {
            "id" = "iThjNemV";
            "file" = "dotcoinmod-forge-19.15.3.jar";
            "hash" = "sha512-2mnkMFoSLb5VXb6jVTh4GtkldQPka263SMcKSCfTbrXwuEaWIkYrXJ/ck5qPz43FLqJ1P210swyCCBlqUFvAEw==";
        };
        _F2KRVY80 = {
            "id" = "F2KRVY80";
            "file" = "dotcoinmod-fabric-19.15.3.jar";
            "hash" = "sha512-2gKYJuTevUuxeY5Gktia/8h1FX2Rnwpd9MzU9H1Bjwpll4iX6v7cYP7D+jkW5fwKwqu8PFkTObFojShbJTPc1Q==";
        };
        _maV07gbD = {
            "id" = "maV07gbD";
            "file" = "dotcoinmod-fabric-20.16.0.jar";
            "hash" = "sha512-CUHRBWSCIyujUZQ9/Sr0KCDa7pCoRlGICkkeL2FxYuFkoCtEWBBrFGU85CxeacXrLSkCiiwgwQY/j4xSzwBVFA==";
        };
        _SXZyHQZY = {
            "id" = "SXZyHQZY";
            "file" = "dotcoinmod-forge-20.16.0.jar";
            "hash" = "sha512-cFkTB95KwEEHknLbidPtCb15zfM6hgxLMH5r4zpie+7Ukn1OfOB2hYPRYENARYesvBVbFRimyUnlaB7xCc48Ag==";
        };
        _A3rvXr0O = {
            "id" = "A3rvXr0O";
            "file" = "dotcoinmod-fabric-19.17.0.jar";
            "hash" = "sha512-ek2vZskT17WNgrJOz5doTyaa5q57AMr4XZvVZiCtz0zT4H25tpjX10tlszao4Onel1smxQ3owu3kHXBInf4MsQ==";
        };
        _Cdjm7XWp = {
            "id" = "Cdjm7XWp";
            "file" = "dotcoinmod-forge-19.17.0.jar";
            "hash" = "sha512-uTL5WQs5JqtsB0s49/3DoxrWcOtJbhzLHcvjBPNrxQGGkNm9ZVxtK537eQIMdHmVCMlfi5YddARbkg5V7jt0Xg==";
        };
        _zmgbGDud = {
            "id" = "zmgbGDud";
            "file" = "dotcoinmod-fabric-20.17.0.jar";
            "hash" = "sha512-FShWl17BsxeWoz8guGutRxZs18e9GFYKryOZFe3jFZyafTqHko7+dIQpDyF8Kpv17yldwZRitP9umRKkXmnEew==";
        };
        _YLOsJWMH = {
            "id" = "YLOsJWMH";
            "file" = "dotcoinmod-forge-20.17.0.jar";
            "hash" = "sha512-UYeaXoAQjeRUCcRqzNr2S6Lyd+gUuzHLmYobUiiUtpLoEFl8j/XRtfiLeVGBkzlj6bxfdxVBcGUI38KeM1OoTg==";
        };
        _X021D2c9 = {
            "id" = "X021D2c9";
            "file" = "dotcoinmod-fabric-19.18.0.jar";
            "hash" = "sha512-a0R1KOx72G6eVmrllAbdVhn/QX94sIXQAmbNHZ2mn94hoOuDs9s5J6IN1vPXrXWwLqIVJTvDMvH9UxCgI0ybjw==";
        };
        _NB29bwK1 = {
            "id" = "NB29bwK1";
            "file" = "dotcoinmod-forge-19.18.0.jar";
            "hash" = "sha512-x1U7aB/VtxyB0/EwG52hDKHSWalic1S8eMLRK2dhvuLAaYDvd265mLwX7o04dkmkgc8O+XisTVVvWaXTj5xyqg==";
        };
        _hXBppknR = {
            "id" = "hXBppknR";
            "file" = "dotcoinmod-fabric-20.18.0.jar";
            "hash" = "sha512-QEZDW4+FTndUjXwq3HwNLiCxlNV5UJQz0OiMxWTBsSn7UImjK+SVwvOTgpba8FUfr0XwfBWOotwunscyN96yhQ==";
        };
        _G3BSPUCj = {
            "id" = "G3BSPUCj";
            "file" = "dotcoinmod-forge-20.18.0.jar";
            "hash" = "sha512-mkcInfwq89HwmMD09x+zmQXgI7yWKMvW8QpoTATzgxXeLQBz804h6LtBjrix6/XnryGNqf9ADtzK8opRWYpTAA==";
        };
        _SV2Y79lQ = {
            "id" = "SV2Y79lQ";
            "file" = "dotcoinmod-fabric-19.18.1.jar";
            "hash" = "sha512-GEWNqW1rrhMhMvSEh0yhuK/ErI6MdvcihB75qhVSFpMdUiqYVInq+eg8hSXy3yfS7inCr3bjB2JCj8Q5X7hnvg==";
        };
        _mG96JCoI = {
            "id" = "mG96JCoI";
            "file" = "dotcoinmod-forge-19.18.1.jar";
            "hash" = "sha512-6aOCM/u5w9yuh9GBSRxP9jP25gNvvrFT69bb5EOyZVfGivParPZuWrYxcYvyjQRDcOmafp+J9WzTyEyrRViPuw==";
        };
        _nYKl5PmJ = {
            "id" = "nYKl5PmJ";
            "file" = "dotcoinmod-fabric-20.18.1.jar";
            "hash" = "sha512-vwxcWo19IzwL9hWNqJI/OrpGH0iij13dwcys6u0FmSL+h1/qsh9AGPPRiP2bqdfNINnpzkknW8N3uMj//74pqQ==";
        };
        _NznQMatx = {
            "id" = "NznQMatx";
            "file" = "dotcoinmod-forge-20.18.1.jar";
            "hash" = "sha512-929X2UDuhgsSm/wu6Eu5J4APtzXrj88CRP3EULN2sL7QORJD8a27/+nb9beHgyiSzEBL5Yi+l4013D6U7vSeMw==";
        };
        _oveRDfZI = {
            "id" = "oveRDfZI";
            "file" = "dotcoinmod-20.19.0.jar";
            "hash" = "sha512-OF8BAxJ9/03zPV2FvFnFJvKYDmjrhz4Z0THXS+bZtrdySzHKr0c80qkF6InlvDJmpEGF6KUjLOmWTLNObd5xkQ==";
        };
        _xawdvSWz = {
            "id" = "xawdvSWz";
            "file" = "dotcoinmod-20.19.0.jar";
            "hash" = "sha512-IxyLmsrOtyFLcy6O6LNoyM8PhTP/2lZqsCbNRGG4/CBBlu1Go8DqKZtQBDeSwohfA7/neDwteAhK9pEoCv/1IA==";
        };
        _GhRhwT4E = {
            "id" = "GhRhwT4E";
            "file" = "dotcoinmod-neoforge-21.19.0.jar";
            "hash" = "sha512-bVHTMWylkj+yTKY9tO/JcrX7ZOQE56VmKfwOmuJlT1iY+sCq8pYlmE3tnBf14lkSF5R2XdH7HUsVOeFozS+6nA==";
        };
        _aaFXmzvY = {
            "id" = "aaFXmzvY";
            "file" = "dotcoinmod-fabric-21.19.0.jar";
            "hash" = "sha512-yaeAx+SIxP5ZbYKO9ODs+SQCV7rTe9dmF7jHGkDFk2x5t7hV/loRZaPT4q2Ag+jz6GA78gbgBTJVkkgw9nHLtw==";
        };
        _WeAdRsyb = {
            "id" = "WeAdRsyb";
            "file" = "dotcoinmod-neoforge-21.19.0.jar";
            "hash" = "sha512-D42Qd5THs5hn44QBlKY2DIWDwzG/9QA/ObFBp7ReYanu3lbNWr59jid2y3P8TIklngqaSWBzoD4Qo9q9BZ4tUQ==";
        };
        _OzDmgXxB = {
            "id" = "OzDmgXxB";
            "file" = "dotcoinmod-fabric-21.19.0.jar";
            "hash" = "sha512-ahEyXbO8V8zNNvqGW4ydhUUN5PFoBLzhak5hK4n18BuBGgPPLnghbMgBeYUwFUwbhfaALzUg69PL/BlpKkhXrg==";
        };
        _Bu4xAzpa = {
            "id" = "Bu4xAzpa";
            "file" = "dotcoinmod-fabric-21.19.0.jar";
            "hash" = "sha512-Y4D0NFbH8xpctL0wsXdUhwXnWj/8xDGhClJejPESVtHT6uF3fRbCLLyLo38EWwtryvnwaB/oMdL5WndhYwL9VA==";
        };
        _BaEhEJB5 = {
            "id" = "BaEhEJB5";
            "file" = "dotcoinmod-neoforge-21.19.0.jar";
            "hash" = "sha512-Z4Ocan2VOBz9mH7hP3s6i07xlvsdPQDpfDyGaVZ31p/E3qrKDtjUcp7tmf3O7ZQKzkBwsC89VImjEwTHGJWr1w==";
        };
        _Dxhxl3PF = {
            "id" = "Dxhxl3PF";
            "file" = "dotcoinmod-neoforge-21.19.0.jar";
            "hash" = "sha512-p4xOcCx1JkT1VBmVIgZrb/zR8tlGXUkyrMzrp+xTSHkOOePzW0ZSdJQqaX+LO4zz6CRt8yV1EvYSbmkBGd5XwQ==";
        };
        _SsYcopbh = {
            "id" = "SsYcopbh";
            "file" = "dotcoinmod-fabric-21.19.0.jar";
            "hash" = "sha512-2OAltaBzGbs74Bt5hlpxUVhmymTW+7sfiq3lHPk7hJIVVoenKpi3vP73E58n8OnBeLAlNYK7mblyu/CqoADKAQ==";
        };
        _oxQNf4Y5 = {
            "id" = "oxQNf4Y5";
            "file" = "dotcoinmod-neoforge-21.19.0.jar";
            "hash" = "sha512-qx0jNNrAK7MJNIZzsC2ZK6EqSYGmw/JdDl5I3lPCMlcXks17u7xyij31lt5ngnSb4NsN4CwEm32D6CV8Hk/itA==";
        };
        _Tey5WMMp = {
            "id" = "Tey5WMMp";
            "file" = "dotcoinmod-fabric-21.19.0.jar";
            "hash" = "sha512-9hgW7mBRLX5xwOIv1zYhvS+rZiX4Fl4LbQ1ftuDCjSZ/YTqfhT5R5iYIgJ6TjkZw+Bm14pYxaLGkQuvG832VQA==";
        };
        _d3NAXER5 = {
            "id" = "d3NAXER5";
            "file" = "dotcoinmod-neoforge-21.19.0.jar";
            "hash" = "sha512-4CE8dUp8cbgPIyB5v3BP8HxmXojlW9VTQzehAaFa25eiPVIp3NXYM+6h7Q4Z56xYkGIXCWx4Wbuxu1DOXnk32Q==";
        };
        _qwkTFAPz = {
            "id" = "qwkTFAPz";
            "file" = "dotcoinmod-fabric-21.19.0.jar";
            "hash" = "sha512-e2i0N18bvTkH4L/3YowyI2bGmMHX4CpnGom9Pfg/LZcBWvNavY1mUh/abWlJoKcInMYKDoIKK1ABG3iNoV+2Uw==";
        };
        _RwoN67MZ = {
            "id" = "RwoN67MZ";
            "file" = "dotcoinmod-neoforge-21.19.0.jar";
            "hash" = "sha512-e0vbDyUdP6SltOEEV0D5ghEVvhlr2IBnBZ+ETqjxrtif5ZhE8aeoA+Hz2zB9dYU6QLurVW5FjgojFNQYOqNkKg==";
        };
        _CF1jWmWw = {
            "id" = "CF1jWmWw";
            "file" = "dotcoinmod-fabric-21.19.0.jar";
            "hash" = "sha512-3qSOIZjSpjpnvPeNRDzyVq1RPv9NADLOapl8E45dSt3HgoVsEhiIDn0/oTc/iXfGdzz0Sk1fVq6Z7JFqYVVMuw==";
        };
        _ADQRDWID = {
            "id" = "ADQRDWID";
            "file" = "dotcoinmod-fabric-26.19.0.jar";
            "hash" = "sha512-RNX3xpCtXT4FHQgijP/AkuHB8XAZ/G1X/8NuAF91Qsffrr26Ck4BlEZ/bP0FNGlKplesKcoPeYbqt5Y12mfRkg==";
        };
        _uucPrDW0 = {
            "id" = "uucPrDW0";
            "file" = "dotcoinmod-neoforge-26.19.0.jar";
            "hash" = "sha512-V43hJ7jmdPeWRRiEkw9uzZl0P/BThmnAmOf8ur1iKTBBN3B3TlipDbyDRn2t4FvRD0xUtvX6SaQlXsc3ElV6Ug==";
        };
        _iquAyI64 = {
            "id" = "iquAyI64";
            "file" = "dotcoinmod-neoforge-26.19.0.jar";
            "hash" = "sha512-KFXc3fAIEUn3FTzKmwkJUt1xGsD//okFswpg5wKCIZZBVZyWfSqKm7MerVK/DfpwBsT4cJhZRfnBoFH6e1RIGw==";
        };
        _3hUSQQcD = {
            "id" = "3hUSQQcD";
            "file" = "dotcoinmod-fabric-26.19.0.jar";
            "hash" = "sha512-KkI36KxxlPl3mXQ7FOQg80QcrJ1KtmKEk9HgehPy3xJxjxpW62ybOZo2MTvx4ieZofROhQ0pgMkH+4SumDzsdA==";
        };
        _WeAITWQQ = {
            "id" = "WeAITWQQ";
            "file" = "dotcoinmod-neoforge-26.19.0.jar";
            "hash" = "sha512-ODLfXWpHYYPK3MbTIEZngxffwb1FvBIPYuuAOJuuBsgx43hwfS0Hf5yeLAZuFad0BnEzZBn7p9aoUzbkdFI1DA==";
        };
        _3RnUDtat = {
            "id" = "3RnUDtat";
            "file" = "dotcoinmod-fabric-26.19.0.jar";
            "hash" = "sha512-CGdsZCtLFe3NlGGtt5CKxSvlm9ls8M1fFkPYhE9tunLU/fZnx0aLmLL91hcZ+1cH84ikDHKvaggYAh6Klg8eYg==";
        };
    in {
        "iThjNemV" = _iThjNemV;
        "F2KRVY80" = _F2KRVY80;
        "maV07gbD" = _maV07gbD;
        "SXZyHQZY" = _SXZyHQZY;
        "A3rvXr0O" = _A3rvXr0O;
        "Cdjm7XWp" = _Cdjm7XWp;
        "zmgbGDud" = _zmgbGDud;
        "YLOsJWMH" = _YLOsJWMH;
        "X021D2c9" = _X021D2c9;
        "NB29bwK1" = _NB29bwK1;
        "hXBppknR" = _hXBppknR;
        "G3BSPUCj" = _G3BSPUCj;
        "SV2Y79lQ" = _SV2Y79lQ;
        "mG96JCoI" = _mG96JCoI;
        "nYKl5PmJ" = _nYKl5PmJ;
        "NznQMatx" = _NznQMatx;
        "oveRDfZI" = _oveRDfZI;
        "xawdvSWz" = _xawdvSWz;
        "GhRhwT4E" = _GhRhwT4E;
        "aaFXmzvY" = _aaFXmzvY;
        "WeAdRsyb" = _WeAdRsyb;
        "OzDmgXxB" = _OzDmgXxB;
        "Bu4xAzpa" = _Bu4xAzpa;
        "BaEhEJB5" = _BaEhEJB5;
        "Dxhxl3PF" = _Dxhxl3PF;
        "SsYcopbh" = _SsYcopbh;
        "oxQNf4Y5" = _oxQNf4Y5;
        "Tey5WMMp" = _Tey5WMMp;
        "d3NAXER5" = _d3NAXER5;
        "qwkTFAPz" = _qwkTFAPz;
        "RwoN67MZ" = _RwoN67MZ;
        "CF1jWmWw" = _CF1jWmWw;
        "ADQRDWID" = _ADQRDWID;
        "uucPrDW0" = _uucPrDW0;
        "iquAyI64" = _iquAyI64;
        "3hUSQQcD" = _3hUSQQcD;
        "WeAITWQQ" = _WeAITWQQ;
        "3RnUDtat" = _3RnUDtat;
        "forge-1.19.2" = _mG96JCoI;
        "forge-1.20.1" = _xawdvSWz;
        "forge-1.20.2" = _xawdvSWz;
        "forge-1.20.3" = _xawdvSWz;
        "forge-1.20.4" = _xawdvSWz;
        "fabric-1.19.2" = _SV2Y79lQ;
        "fabric-1.20.1" = _oveRDfZI;
        "fabric-1.20.2" = _oveRDfZI;
        "fabric-1.20.3" = _oveRDfZI;
        "fabric-1.20.4" = _oveRDfZI;
        "fabric-1.21.1" = _aaFXmzvY;
        "fabric-1.21.2" = _OzDmgXxB;
        "fabric-1.21.3" = _OzDmgXxB;
        "fabric-1.21.4" = _Bu4xAzpa;
        "fabric-1.21.5" = _SsYcopbh;
        "fabric-1.21.6" = _Tey5WMMp;
        "fabric-1.21.7" = _Tey5WMMp;
        "fabric-1.21.8" = _Tey5WMMp;
        "fabric-1.21.9" = _qwkTFAPz;
        "fabric-1.21.10" = _qwkTFAPz;
        "fabric-1.21.11" = _CF1jWmWw;
        "fabric-26.1.2" = _ADQRDWID;
        "fabric-26.2" = _3hUSQQcD;
        "fabric-26.3" = _3RnUDtat;
        "neoforge-1.21.1" = _GhRhwT4E;
        "neoforge-1.21.2" = _WeAdRsyb;
        "neoforge-1.21.3" = _WeAdRsyb;
        "neoforge-1.21.4" = _BaEhEJB5;
        "neoforge-1.21.5" = _Dxhxl3PF;
        "neoforge-1.21.6" = _oxQNf4Y5;
        "neoforge-1.21.7" = _oxQNf4Y5;
        "neoforge-1.21.8" = _oxQNf4Y5;
        "neoforge-1.21.9" = _d3NAXER5;
        "neoforge-1.21.10" = _d3NAXER5;
        "neoforge-1.21.11" = _RwoN67MZ;
        "neoforge-26.1.2" = _uucPrDW0;
        "neoforge-26.2" = _iquAyI64;
        "neoforge-26.3" = _WeAITWQQ;
        "pkg-19.15.3" = _F2KRVY80;
        "pkg-20.16.0" = _SXZyHQZY;
        "pkg-19.17.0" = _Cdjm7XWp;
        "pkg-20.17.0" = _YLOsJWMH;
        "pkg-19.18.0" = _NB29bwK1;
        "pkg-20.18.0" = _G3BSPUCj;
        "pkg-19.18.1" = _mG96JCoI;
        "pkg-20.18.1" = _NznQMatx;
        "pkg-20.19.0" = _xawdvSWz;
        "pkg-21.19.0" = _CF1jWmWw;
        "pkg-26.19.0" = _3RnUDtat;
        "default" = _3RnUDtat;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dot-coin-mod";
        id = "tbMeDQnm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}