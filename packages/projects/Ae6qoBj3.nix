{lib, callPackage, ...}:
let
    versions = (let
        _8iy3K48a = {
            "id" = "8iy3K48a";
            "file" = "frostiful-0.1.0.jar";
            "hash" = "sha512-6btYv+oRT2Ice4/CfVD0SCxTfX2HtUhd2wVAqC6+/YAwz2G/NEo2qVXU1MZy8uEqT7teIis5G6OjBoMh69ggVQ==";
        };
        _aWoprtM0 = {
            "id" = "aWoprtM0";
            "file" = "frostiful-0.2.0.jar";
            "hash" = "sha512-S0cpWAcxCtchWLKAIi8K3FeYbeC+St22AlU2SlcfKbva624r3Zg2gSyUU0qnr0khdvJ7dPcIV/z8WREFnyb9Pg==";
        };
        _lLLEUY7O = {
            "id" = "lLLEUY7O";
            "file" = "frostiful-0.2.1.jar";
            "hash" = "sha512-a+BlJAdGa+gPzkf4VzzTwYOxxCqIRblDzD5mT653bp/LoDY4K+6RjGf53godk4JNUWFaKvvckZUeuQ70r75cSw==";
        };
        _i1Zt2oyX = {
            "id" = "i1Zt2oyX";
            "file" = "frostiful-0.2.2.jar";
            "hash" = "sha512-aEQz0t+8oRibKlXzDqSeK6R0Bcxl5PbhDjscw29hY/I0ILLB5F0ahygsD6aI9h+yq1x6Eo4GNUImtCST4bwYrA==";
        };
        _4Wbekhv4 = {
            "id" = "4Wbekhv4";
            "file" = "frostiful-0.2.3.jar";
            "hash" = "sha512-ZFCygwF6dSHsbQ7H5yrFzIC/TZKkGM2697rswb/zX+pH3zqtJ3aqalsAOc1/Vvtfl+6BO6Sge1dyxQzl0WynuQ==";
        };
        _Bp0pUc4N = {
            "id" = "Bp0pUc4N";
            "file" = "frostiful-0.2.4.jar";
            "hash" = "sha512-mEL0g3+Q13wK7RPHDRPm57EFrCMNeJBwAuVNw/efilBnNBHyTZMyIRIAK+lA+HnA6idZ1LNZKJomwrNRQ+8P/w==";
        };
        _JJ6dCQJd = {
            "id" = "JJ6dCQJd";
            "file" = "frostiful-0.2.5.jar";
            "hash" = "sha512-mRkH1mYkVXdMJwyK4asiPc8/UOCS0mzsZYAvezgQ1Sy8mntpQ/6uZqJ8/oxM41LiSOBDDQ6lzOls/4Af4Rbkvw==";
        };
        _LtLbLaxv = {
            "id" = "LtLbLaxv";
            "file" = "frostiful-0.2.6.jar";
            "hash" = "sha512-8hyRX9AAvridk6pLC4SkMD5ElrF2TVHpV11i8v9/2OzJYrKg/uM319k9y+sA5zC3obIgbpkRAGKOUSqUyUE8lw==";
        };
        _AgpbJDIn = {
            "id" = "AgpbJDIn";
            "file" = "frostiful-0.2.7.jar";
            "hash" = "sha512-w99OrPDy4nZDwHspV9banUcHlzPIyz/USNqRYK4OUSF9xLE/Woq9/lR5wzfrEsrcT1AOukngBqsdMqvwQsj73A==";
        };
        _GOszGTYX = {
            "id" = "GOszGTYX";
            "file" = "frostiful-0.3-alpha.5.jar";
            "hash" = "sha512-23IsGvu06yOQwzhdVxyw4pNKWuCm/YJnHtRG1GQaKKDQoae+swNWSTEscZ0qbecLUdrHzov5Cx57hqWz6aEDsQ==";
        };
        _YnWO0g9T = {
            "id" = "YnWO0g9T";
            "file" = "frostiful-0.3-alpha.6.jar";
            "hash" = "sha512-Aux0Hrn6qj786WFuBOJYC13CIpmiy9bIQ4MuO/p8YBLRMNFP/nkJkMrDv8dZhyFxx4uBnrK2ozhI2J9e2b57gw==";
        };
        _rOUQqBQU = {
            "id" = "rOUQqBQU";
            "file" = "frostiful-0.3.jar";
            "hash" = "sha512-8wge2GTAIOxaNW3Lw4wMGyeCRKXrTdLzesYIIu4LsWzba5Bl0zJx76CnU9tCrl4js4Msg3v55F/fHIRhGdJLRw==";
        };
        _7h8CUVuX = {
            "id" = "7h8CUVuX";
            "file" = "frostiful-0.4.jar";
            "hash" = "sha512-vj53xMl0O204y0JC3cdxPK4wqfMwp+BQfRNM5koCjzCsBzgATUgyQ19tHjP16iRlCkU+ebV64vOiWcqnW8g8CQ==";
        };
        _wXzoSpSn = {
            "id" = "wXzoSpSn";
            "file" = "frostiful-0.4.1.jar";
            "hash" = "sha512-4kGE/anSHK7CVZ5ksdiMj8N1zdN9Lk5AYThRBeS6EzgzseuAlAe7NJr02bFNwK5++xH+nQ0bq00fT1ct32jIDw==";
        };
        _UW07S5nf = {
            "id" = "UW07S5nf";
            "file" = "frostiful-0.4.2.jar";
            "hash" = "sha512-CEcUnhNb6/Csa9YhhggILbAvX1V8usTIWC6yWQyoRfOJPjl3Yq/cPg+HOfmZNBWBjmhcAEAnINeEIRizPETcFQ==";
        };
        _WV6rDuro = {
            "id" = "WV6rDuro";
            "file" = "frostiful-0.5.jar";
            "hash" = "sha512-uHEDTT7HfbMavgZz5OJ0Xr+b26d0als6zhNGxTq9McBJS9PDbN1vFIAckWSP6iBcBvvcPQZndKGNeA0uNtFYmw==";
        };
        _2cPM2Dzl = {
            "id" = "2cPM2Dzl";
            "file" = "frostiful-0.5.1.jar";
            "hash" = "sha512-HUkbtiJMNnhCD5cWFk8oIjlt2/LFe0Pzsg7vP0cj+k6kJedt6QNX436Re58Ly5U7ywgAZqaLrfIRc9a57NfVPw==";
        };
        _naLFKIUe = {
            "id" = "naLFKIUe";
            "file" = "frostiful-0.5.2.jar";
            "hash" = "sha512-L5ACj/bkANIEnrMOWgzjOqc6Dd/tJAAZ/reQsjmL92+P7WRO1I1/kV8tpRzsSqy19JhyeqlL8Ighnn9awcp3iw==";
        };
        _dUrtKppb = {
            "id" = "dUrtKppb";
            "file" = "frostiful-0.5.3.jar";
            "hash" = "sha512-rLJL5gVEkBQVfsWUQNuM7TzEOPNqHQLWjxu2WmxH7fGX6AQYcd3oK8PwL09GR3Jo/gWmN+Flwnh77+HTe2cLZg==";
        };
        _dofCK2Xj = {
            "id" = "dofCK2Xj";
            "file" = "frostiful-0.5.4.jar";
            "hash" = "sha512-YuOjCsZb0JVKHCD9NHsFiovWWby4n6o4MQIeot8JCwPsRIToNhpi9oNw53lA0s/YP/X2IP/e5MFR8N4RQ6ChAg==";
        };
        _y5dLU5lV = {
            "id" = "y5dLU5lV";
            "file" = "frostiful-0.6.jar";
            "hash" = "sha512-WGcShgTYP2+GAzo71FKOByvRcwLOeeR3xX9qF+cst8l2FYnXilToKma9LHR3qvRZy/oVzeuzXGs6P/dtYS60SQ==";
        };
        _GpblsVHu = {
            "id" = "GpblsVHu";
            "file" = "frostiful-0.7.jar";
            "hash" = "sha512-5YXzjLsQwsb+JrOoSJfBEI8YkeQxCQMmZgNqvNX1LTQQ+qFRfWWqzv3OyuVNpcRc3UAK+Gz3wwYIDn2zLNuCjg==";
        };
        _fmyhoHBJ = {
            "id" = "fmyhoHBJ";
            "file" = "frostiful-0.7.1.jar";
            "hash" = "sha512-ebbieyPQQOPJgaz26jlneWZuMOWBmiYm4ojujcPbAaWFN7erBTvcBZ/bMb3oEc+6nftkUxh9lL0XFzEmv/Kg0w==";
        };
        _DX0UnwSe = {
            "id" = "DX0UnwSe";
            "file" = "frostiful-0.5.5.jar";
            "hash" = "sha512-m7VZvfRSiWPCqLkK5qEkTacSfQVhVE/b/c0L8w+ubcNoCvSrAzisR6CnsL/emHEE7RBsD4Sb6sgxoqm1eqdRGw==";
        };
        _HCUGdT0H = {
            "id" = "HCUGdT0H";
            "file" = "frostiful-0.8.jar";
            "hash" = "sha512-iXd9XcGekLnalwiMC91fhgc/hbxDJjXe994eGR5E8iqgS0ivBz16z8CcpGDBD2XH4+FFrZx8S4oH/YpGebawzQ==";
        };
        _fjlIyYhZ = {
            "id" = "fjlIyYhZ";
            "file" = "frostiful-0.8.1.jar";
            "hash" = "sha512-2liddemT97xUPrCWQr8xwYS96yy9QGZ1358BlnOll5s/76KVwOK/dlOOsXYQDTZPWGZSnhB771d8H5cwsbBeFQ==";
        };
        _HFpTaBmS = {
            "id" = "HFpTaBmS";
            "file" = "frostiful-0.9.jar";
            "hash" = "sha512-hqYxLmfjsWsnMQAWVxPnpiTDXw7CwZAUHU0HUgPKa1AQNZ5yU7ezV/2f3BItoKGyr79EMrIpc9AaRsOXHCD+hA==";
        };
        _vH59200G = {
            "id" = "vH59200G";
            "file" = "frostiful-0.5.6.jar";
            "hash" = "sha512-V7gFY4u4X8qTs9SKW3rJdopbsDNBctEy91ZUVqnd5N031Orvpgkjpu4tPl/4m7C2LtaM7kOYFqX6tRrgnq8vXg==";
        };
        _Ao4kpCMA = {
            "id" = "Ao4kpCMA";
            "file" = "frostiful-0.5.7.jar";
            "hash" = "sha512-D/SifKQsg/QFAIoW6Loo2PrYxAozGMw2Y00+dKDjrKsWYIypWYft2JPxyiDcCamWgR0j9nshrdMN7CrROD2Duw==";
        };
        _11qFwWQP = {
            "id" = "11qFwWQP";
            "file" = "frostiful-0.10.jar";
            "hash" = "sha512-JWrWtqZRwCNzu+OGBW1EwQqHY3OMnYVIGPQjo05YDdmb38DTLTzeLiUN0Ohxeyf4dJohUdWGJollowrWtwB89g==";
        };
        _pQZh6muN = {
            "id" = "pQZh6muN";
            "file" = "frostiful-0.10.1.jar";
            "hash" = "sha512-700aUQwSPv4fd1da0uc9XoDzCi109OGnM0tbDiGYuYbwM+uHbnY409QmFATz3yLOSqJrPhRXNX+jclXCUepTYg==";
        };
        _XfaJx1v7 = {
            "id" = "XfaJx1v7";
            "file" = "frostiful-1.0.0.jar";
            "hash" = "sha512-C/Uyao1MZ0Q1T31h2QsDtxIuGILdZiiesC0Q9apQjHvbtlBUlXwstIq3m6HeYuvdhWawRebIGul1Xq17rEDYbg==";
        };
        _c1mLuIUD = {
            "id" = "c1mLuIUD";
            "file" = "frostiful-1.0.1.jar";
            "hash" = "sha512-6KxAsA32HSBNyjnHfauoMqFMBDJLUXqX3HE9a8sCxrZIpnYa4Vw5jBhyXbdzXnV9Xl2Cn8t8DNBgU1QtvN3TSQ==";
        };
        _HdYIlfhN = {
            "id" = "HdYIlfhN";
            "file" = "frostiful-1.0.2.jar";
            "hash" = "sha512-5VknW7UMvj2vDbigraqhCiDX+W+spvhvikwmOs0rykizxDaiba2KfPDKkuh+1kO3ZUiYI356kRwUqZWjZ5E+Tg==";
        };
        _t6VWmdXH = {
            "id" = "t6VWmdXH";
            "file" = "frostiful-1.0.3.jar";
            "hash" = "sha512-QP4X19Ddzz9QRmCPNTk8483gS1OkXaES39ziMtMpP0+42jDPQsNu0JWSBlk97SX511qlxp+w0YXo4WEbaWMYEA==";
        };
        _RjfSgmLe = {
            "id" = "RjfSgmLe";
            "file" = "frostiful-1.0.4.jar";
            "hash" = "sha512-oblQmteKiwcwJinwtQTLufwZwQtNG4rqIhR81qerD0VttSGt0zv8ypKegvNreZXUG2+jMBPRY72RsWlCnU70Rw==";
        };
        _Wea4Fd7Z = {
            "id" = "Wea4Fd7Z";
            "file" = "frostiful-1.0.5.jar";
            "hash" = "sha512-d8ASq/+DOwfP1+eX9fAvxrG6VkxWYg74ss94xcWbEz/71OuWAeEPp8waN2aP048euzk0TBBeUZY3n1mEGiecJA==";
        };
        _7jXbtP7r = {
            "id" = "7jXbtP7r";
            "file" = "frostiful-1.0.6.jar";
            "hash" = "sha512-aWzg6qY79NLfocH3Jb0YGhQiJKk4nkJB/m7y2og1BLA8FwkeiDzjOBXowc7MWZnfHNNJF650QA2SUaplfdrH4Q==";
        };
        _GyHfmfTn = {
            "id" = "GyHfmfTn";
            "file" = "frostiful-1.0.7.jar";
            "hash" = "sha512-D/dlmyewB5Q0qP1KrtW4HvESoRthPSTX/yyb+KwNoyHlavNhcdKY8aQHmB2ELeYxwfh3Uh7QknCk5DEB37tvlw==";
        };
        _T0bK3sVQ = {
            "id" = "T0bK3sVQ";
            "file" = "frostiful-1.0.8.jar";
            "hash" = "sha512-kbycbK3IX3MOoztHiZmTnAhLSJ3PCrLnrllOJFTQmDSFsDCC3Iq5CAo/NTmUybwQQV/xoUaWGPaX4Jbb2EqCHA==";
        };
        _1KyzJTWq = {
            "id" = "1KyzJTWq";
            "file" = "frostiful-0.5.8.jar";
            "hash" = "sha512-XB1XQCkFlovYDXAzz8XnKy3RVreV/fWn3EsHQC4KtcM9b423vI/uE31LifG1kjtvGfBlEAAJsFgmZzUbUZT0wg==";
        };
        _Dq7WjMeC = {
            "id" = "Dq7WjMeC";
            "file" = "frostiful-1.1.jar";
            "hash" = "sha512-5MC+niC6BOWBHmW+bXyTdMrEZiIxfbLtdkSxyLGzA9moHMs7HBDQv4+KStNWn60OiQj9b7v8lNjHkKlqEpd+Dg==";
        };
        _D7Jyoj17 = {
            "id" = "D7Jyoj17";
            "file" = "frostiful-1.0.9.jar";
            "hash" = "sha512-Cwyiykh5OdWNeSqiMiKDIpmJNVPEBfEeneet8SNrKIO7ZFNZecDYVYI+e/EYlq9vRQTGyolxCcDQYPueO3RpRg==";
        };
        _Fb3tnvym = {
            "id" = "Fb3tnvym";
            "file" = "frostiful-1.2.jar";
            "hash" = "sha512-N35xXICUEFH4dkgi13RbZq0t/oiEZhANdC7sQXd7qRzyrfXdFrhzlvhrgoFSfwlpUYnAmMiAjZcQegoJYMMFCw==";
        };
        _8mJaj9gS = {
            "id" = "8mJaj9gS";
            "file" = "frostiful-1.2.1.jar";
            "hash" = "sha512-6UQTphOU4n+GMeYMs6AeHhjuCuZyb9SuehqBTVsd5NvrxAHrICGhysBDZurR0/fwpcivA5b1ztlLAQRs+5ovFQ==";
        };
        _XTQ9mcFY = {
            "id" = "XTQ9mcFY";
            "file" = "frostiful-2.0.0-alpha.1.jar";
            "hash" = "sha512-Cy0ffaplKCkR+DJp1JmPxS9NJl0p9oWp4IsKoChR6PTmcYjiMaEUDMLPUHVN4/FIq8V8nBvdelIw+uB2Jszg+Q==";
        };
        _u5VCdLzN = {
            "id" = "u5VCdLzN";
            "file" = "frostiful-1.0.10.jar";
            "hash" = "sha512-l2IwoLCRpH4+6f5qFagW/yO7043yQQNmb5tQORIxLyOM5zdjsxx7jhGwmDXbrM6KZuGFueu1NocvAj4aQg4Mjw==";
        };
        _lyV6BAUF = {
            "id" = "lyV6BAUF";
            "file" = "frostiful-1.1.1.jar";
            "hash" = "sha512-TPdtOFPAJFT1EmmkNZF3KkVnTbKNu0ZG1deguLd415ZVF8yTcOU3yM2NpDUOynH0xlW3nnntBepTtth7SmIsHw==";
        };
        _jRBAvW8X = {
            "id" = "jRBAvW8X";
            "file" = "frostiful-1.2.2.jar";
            "hash" = "sha512-3XrTmJ98PZ0FUa5SZ+cpzOxCOJ5ttdFplNhXYJyIlfciV3H3WNudoAp9bkzKzxvnLfNX26h3tnei2PL72aOLiA==";
        };
        _AKmwZZVR = {
            "id" = "AKmwZZVR";
            "file" = "frostiful-2.0.0-alpha.2.jar";
            "hash" = "sha512-QKI1GC7ym/K/eCL2kW2A8u2AudkjUfWPHrUxa5M6ynqnww2MrBSHBN0y7RKWtD79FzS4/M6O2gOFErwvv7kB7A==";
        };
        _TGA0hLpb = {
            "id" = "TGA0hLpb";
            "file" = "frostiful-2.0.0-beta.1.jar";
            "hash" = "sha512-CG0AF3ralfp7yQSP1Y04I40vcLXKYUEqaveusPTLFZaa4i32tSKRwUt0CJz1TuZYmPt7FaL+zhgxjm3PYgdBOg==";
        };
        _Gp6EzP25 = {
            "id" = "Gp6EzP25";
            "file" = "frostiful-2.0.0-beta.2.jar";
            "hash" = "sha512-vPy9EbYPDwFP4kkryP0Vt15AAyR41P8wV/f6g6128nHeT3U6kqN4NBn1/h0L7cCdAmxkyB8EB5jAfiyw0qv73A==";
        };
        _G35Yb3qU = {
            "id" = "G35Yb3qU";
            "file" = "frostiful-1.0.11.jar";
            "hash" = "sha512-NGstIWF01AMZTiErpRXOvzAcgVEUvVCidyFt/1F8bICNSVoEzoSUpJwbAFsjA7g+NcI7j+NuQiDVFWQOAUACdA==";
        };
        _ssynlv8K = {
            "id" = "ssynlv8K";
            "file" = "frostiful-1.3.jar";
            "hash" = "sha512-xaZqNg2X9Jx0DYFUGFX+km71EO0YCQp8FTId3kw6QRsEz3jIyZ1FLbLG/wt4LCOpcJTu6Usc5SSu438TVSdPWQ==";
        };
        _I96pPtG8 = {
            "id" = "I96pPtG8";
            "file" = "frostiful-1.3.1.jar";
            "hash" = "sha512-3p7BX803b/rONTZRNYGuupIeuQ0M10XcO4xoAy6KXHzS2oZX41RcM/ZP8SHbkRzQXG+cD903XmI6LrxB82Jg+g==";
        };
        _cT6MjJ4R = {
            "id" = "cT6MjJ4R";
            "file" = "frostiful-1.3.2.jar";
            "hash" = "sha512-zH7Hx+l7GlPCgNKJHfpaEiFojL+Bf957xvR+G+5NI2WI32PgCdl4RhiKYU3psbduh6wiIEg6k9xJGZSz3PCgpQ==";
        };
        _4Fr1WkWJ = {
            "id" = "4Fr1WkWJ";
            "file" = "frostiful-1.3.3.jar";
            "hash" = "sha512-1dTsKVxju9PDfdhsD0ENaB3Yez+3Mmn1jQPvX8ajiv178BaJhgExj8ua6ieHKGieg/XBxfi8geWWefdEFMuAlg==";
        };
        _2zplfZhO = {
            "id" = "2zplfZhO";
            "file" = "frostiful-1.4.jar";
            "hash" = "sha512-qKTjjOJ3DhAtAwUir60VW61H29aYnWb6sEDbQZY3sZY8ivLG/T4MExiRhR/YXSs1/GNWRpmZGsVPnANpXjI+Vg==";
        };
        _hg5U4ZhQ = {
            "id" = "hg5U4ZhQ";
            "file" = "frostiful-1.4.1.jar";
            "hash" = "sha512-buPQq8SdiM/ivBKSx4MKpnqcFykhUVyrqjnkxqcXrXHWlUmx6+6dSgJHxfjXEsbUaUWhUvb51ITyrv1OXb+QEQ==";
        };
        _K64MrSmv = {
            "id" = "K64MrSmv";
            "file" = "frostiful-1.5.jar";
            "hash" = "sha512-PPV4VDs5CqvRjc+YzTpFfqIXU7fzxnQceTKynVveN3RiKDCB/cMnpPY6iAyFfcgTxmKuCQYS/3m8mdaT6i7PKQ==";
        };
        _Bf4eUQd2 = {
            "id" = "Bf4eUQd2";
            "file" = "frostiful-2.0.jar";
            "hash" = "sha512-lOzYbIujjcSMzz10V0W+IaanbSBKtY7oUp38AwQ0P1e2kPYHZRvWWJcI0tIq6yFUU8SSOvuRG8bauKvgAPLPxQ==";
        };
        _OIPXiZHi = {
            "id" = "OIPXiZHi";
            "file" = "frostiful-2.1.jar";
            "hash" = "sha512-47A6ul9b2f2CmdqCPItMq2iUKb9Kql2rtB9fmxHqVnUwkA0bsO7N1SLiYBBkMkSN8mvv2W3RZeihvRRW7K1wGA==";
        };
        _l4yqqXg1 = {
            "id" = "l4yqqXg1";
            "file" = "frostiful-2.2-beta.1.jar";
            "hash" = "sha512-gTAzbtc4ehQXFFPLmFwavPiS+nSRztQa+CFlOo111kHHcTUZmd6IW50qHpFdjVYCUtSNpUFwLPyjwb8xO6Bg6g==";
        };
        _XkCFNoaS = {
            "id" = "XkCFNoaS";
            "file" = "frostiful-2.2-beta.2+1.21.3.jar";
            "hash" = "sha512-mUz15UPpJc6+DSN/P+JEQfDXJVD30aSzdKvsfR9R798s8yFHjfyQ4XSX+DNiLiIvmHaMi0/0n3wFfqm4XXSXdg==";
        };
        _FWIikjMQ = {
            "id" = "FWIikjMQ";
            "file" = "frostiful-2.2+1.21.1.jar";
            "hash" = "sha512-JuHQ7HSpbLfcg2r2c1zyIW+JcSY/uR3wadY+gj80Qt8FCH5ygnt5tpDpA+abVfZ89HASrnm4H1BE+iP+nzVhkQ==";
        };
        _Zp5Yejo8 = {
            "id" = "Zp5Yejo8";
            "file" = "frostiful-2.2+1.21.3.jar";
            "hash" = "sha512-HSk4DcBAjjcvskYzReLMFInwWv137ODtLQfdcoChEwSbqUo2mnUySOjiDacsr2b5pEfND5wQLFruhnI57zYDig==";
        };
        _smmcizNf = {
            "id" = "smmcizNf";
            "file" = "frostiful-2.2+1.21.4.jar";
            "hash" = "sha512-vu5P39X+4OkaNz5NSG1GnWxKRC2ZZxCuBu6L79q6FA/LWlo6XBwi8AVWOQGsX2OURtjKlH5ngo+wckGe6qXZpQ==";
        };
        _gPdPRcoB = {
            "id" = "gPdPRcoB";
            "file" = "frostiful-2.2.1+1.21.1.jar";
            "hash" = "sha512-05JxocunWyF6G46IOLxJrnbLl36KmKgGASBALtcS14QOXBciV67jB37DWItbFM9zFGvqiQL1ZYaHS3temC9a7Q==";
        };
        _UPqBB1I8 = {
            "id" = "UPqBB1I8";
            "file" = "frostiful-2.2.1+1.21.4.jar";
            "hash" = "sha512-QlzBLtPgnF2sO1nztQSU/AnQ3RmDEsga4vjNd2DDwzPlrXvSFe9lWrICdrwatU4pXY+aoMsPWJ5E+/UVahcblg==";
        };
        _zDXNmjzS = {
            "id" = "zDXNmjzS";
            "file" = "frostiful-2.2.2+1.21.2.jar";
            "hash" = "sha512-Ml0Q6i4mqASJXaKXovDDosFKzUHrvt0AYduJDO7z5iRfubCIJlopMPaqVd4co92UNWHOpQVWf33xpI14YBXF4w==";
        };
        _Q6lsqAPN = {
            "id" = "Q6lsqAPN";
            "file" = "frostiful-2.2.3+1.21.5.jar";
            "hash" = "sha512-y8q7fWpBV4li6+LTXOckdWERzfhPHruxsooSfZxa+r8TfzAvVcjstUctADRpE+e24wyjqfqIotIIYF3B/5TDHA==";
        };
        _DwKFlQzd = {
            "id" = "DwKFlQzd";
            "file" = "frostiful-2.2.4+1.21.8.jar";
            "hash" = "sha512-QvlMiBMaoA3EroV2IjF0iVKQ9AyGmo/JPQ191KHCjeUdn42lyduoYe/yZSIK+ykHEL/r+85GImoSqDoEVuu4Kw==";
        };
        _p9zkfILS = {
            "id" = "p9zkfILS";
            "file" = "frostiful-2.2.2+1.21.1.jar";
            "hash" = "sha512-OsmD564EPqsefmofMbPlS1qSkISHHmMqAqQoTfcHsppYAVVvmH5evFs00cqZLIOIXJXRxGJVorsHstKvT7J68A==";
        };
        _JifzrLcZ = {
            "id" = "JifzrLcZ";
            "file" = "frostiful-2.2.3+1.21.1.jar";
            "hash" = "sha512-G1w6fzBs7aD0cgq+ijfjCgc7QSwmlPTogykBIfIw2VTBGzXGzDqc+weo8/RthpKxMGdn6JUYWjX9P+uZ1wuVSw==";
        };
        _uMTD5fGy = {
            "id" = "uMTD5fGy";
            "file" = "frostiful-2.2.5+1.21.8.jar";
            "hash" = "sha512-DwVVhpxFEwctPQbJJKAhHVGbd2NxE2XqnwusYO8IuuyKFebJJgVIWgilWHSvGWi8NXxapFr7Q+iPM60ECp0MGg==";
        };
        _CrpwcECY = {
            "id" = "CrpwcECY";
            "file" = "frostiful-2.2.4+1.21.1.jar";
            "hash" = "sha512-LcaQtOgfeTuhb9DWjg5dOUG7EXFKhTGGKlWXk6F7Mz88YmvGoQITbiRJOI6kfmceXKS464V3wIhgP9X7w8vGSA==";
        };
        _3zfEJ0Kp = {
            "id" = "3zfEJ0Kp";
            "file" = "frostiful-2.2.6+1.21.8.jar";
            "hash" = "sha512-6kFKL0AhEd9Lfx3SItqCn354jn5wBP2lf8n0HZ59WUGrK58a+ZD17JRqSJQ9JYobyt5WCSjW5Hwdb8/N/n2haA==";
        };
        _NSNrFOiR = {
            "id" = "NSNrFOiR";
            "file" = "frostiful-2.2.7+1.21.8.jar";
            "hash" = "sha512-7M3BrPfabJodviwbox2sG4+J0rz+NS6bym1OAW2w8LZEIA5rTLyTBbwawrLoE9JBNz+C87kqh1+DXEVdr7Cf3w==";
        };
        _I4UbpRqO = {
            "id" = "I4UbpRqO";
            "file" = "frostiful-2.2.8+1.21.8.jar";
            "hash" = "sha512-FE5AeJf1A5CxgaSlRlABpTHYGQ9IeigSdiYVJOKSB4m3B2H3cFHQ+NnC2sKcz3oFB2350tB6F07qb892V7lafw==";
        };
        _2lclJ8KS = {
            "id" = "2lclJ8KS";
            "file" = "frostiful-2.2.9+1.21.9.jar";
            "hash" = "sha512-8QTJ5gXtXSPsTqlppq4I0A/pg7CUc5/tYrOrRc6UvjuWw6RGVTJ9dgHwULAn0+DMNPVtbpJfrvW21/J8GvmAfA==";
        };
        _7WUcM2IV = {
            "id" = "7WUcM2IV";
            "file" = "frostiful-2.2.9+1.21.10.jar";
            "hash" = "sha512-ZnHxtHurwZWxtREsF1ii88p/1bIM2AMvNA1nMRNIARkjtrAnGwRHkrxgucAmgIwH9G3KzhD1+24AzgnqAM2t3A==";
        };
        _9xSoaSyv = {
            "id" = "9xSoaSyv";
            "file" = "frostiful-2.2.5+1.21.1.jar";
            "hash" = "sha512-F8/JjDEoSzpFw+xP19DPCoy9vJlHTVKDWwShY/obDZIOACyWDFp6Mk8GS0uA/8QjCv4odJQ1nkTAOS7jsZ89/g==";
        };
        _waGFbhEt = {
            "id" = "waGFbhEt";
            "file" = "frostiful-2.2.10+1.21.10.jar";
            "hash" = "sha512-xMU7EwYcRw8w6eS5ayMz/VlWO0rjeaGz4SFeCHCMTsQnljzdwQMtxlP36rdPam8L0FzjL04qfvf57uWSdaRuUg==";
        };
        _GxAuRdgv = {
            "id" = "GxAuRdgv";
            "file" = "frostiful-2.2.11+1.21.10.jar";
            "hash" = "sha512-QUr99nL54FZ+oq9cv2/DHv2B3uSpZ7XsvaCwdDt8B7eqG+gAyy2o7kzJRUP5eaLgIuBnI+9z+O4LoXqqO7fs5g==";
        };
        _OEXcnjEW = {
            "id" = "OEXcnjEW";
            "file" = "frostiful-2.2.6+1.21.1.jar";
            "hash" = "sha512-cGnSZOCuTZdr8sPZ4a90I2ry64jR8zgeVG281e3jS9BE0nGhmjYsbZnQY4GpVE6OXtzkY89w84o+u96exik0pQ==";
        };
        _Fk114Gxr = {
            "id" = "Fk114Gxr";
            "file" = "frostiful-2.2.12+1.21.10.jar";
            "hash" = "sha512-jcqiIQYtnubQ66ZWjcqtWxbmgdUHls+/UHUn99awuM8UQE6RGrSXzRKrk6j9rQFG0uMjcx14EhmUOEhZghw+8A==";
        };
        _x3jbmzaa = {
            "id" = "x3jbmzaa";
            "file" = "frostiful-2.2.13+1.21.10.jar";
            "hash" = "sha512-1iE6h3KmF9rt8wp/CRCaGYJHPMJ0uqQRrBi6degtpvuycWp8OiGoaaP0FBrUzPHAf6xpbNmAe21Zlp8KJRSS6Q==";
        };
        _YFssukdD = {
            "id" = "YFssukdD";
            "file" = "frostiful-2.2.13+1.21.11.jar";
            "hash" = "sha512-nkp8ipUz1UQedX9ZZrrJeedQKSlqijfhwLlmVDKVWIOhs03xyPA50mnFN8NNCOa5fIgAu0PmBARIj8SfBJxHTA==";
        };
        _p7qLMAzy = {
            "id" = "p7qLMAzy";
            "file" = "frostiful-2.2.7+1.21.1.jar";
            "hash" = "sha512-JFttrPvOrtCaT+oerSop6z4FS4EyUQOL1GRvxI6/r6vjz/20Ch6xd4psavJl6EoW35nIWUtL//OIQBlckLOZGA==";
        };
        _4lc1OWHH = {
            "id" = "4lc1OWHH";
            "file" = "frostiful-2.2.14+1.21.11.jar";
            "hash" = "sha512-L/ZxSWehDwYvTI1Wm6IdmmepZ5YJBLx5TyEmnuGBnUpxdeml8uuNDhLsLKVi18piuu2bx/3CbpXcJ1TKVro0YA==";
        };
        _Rb8kDYhe = {
            "id" = "Rb8kDYhe";
            "file" = "frostiful-2.3.0+1.21.11.jar";
            "hash" = "sha512-pKPK1STja344wJFst01svAIy8pI3ABxVq1Zd32J/Y2JG8DP0+oWqXYZXdg8aJFi4P4pSFOxUKWjqmEqMK/jAaA==";
        };
        _qhoGjEpO = {
            "id" = "qhoGjEpO";
            "file" = "frostiful-2.3.0+1.21.1.jar";
            "hash" = "sha512-D5iAFURE+hOYYDtue7fXiCR9m1jejwMb6AGHi+HI76M3Oc5OGhk7vp74Asa6LlF94AEfVNEp45CFXER3ZOu+JQ==";
        };
        _jGdsXqEC = {
            "id" = "jGdsXqEC";
            "file" = "frostiful-2.3.1+1.21.11.jar";
            "hash" = "sha512-yjj/xTN8hyyM1ckT6P+L3bjdtHAVxaiTtUkzQFwzNAwXtV4aPYZ2klhpawq4R2esyCflSmDAGXSeAa/jq8mJPA==";
        };
        _7VIaZFk6 = {
            "id" = "7VIaZFk6";
            "file" = "frostiful-2.3.2+1.21.11.jar";
            "hash" = "sha512-x8lf0dwho2aP97iUePcOznrNhnibUy+ytMQky/wDICLznnWZcroaVTSBJ1rWAZRc4AOqeJtI6jpS8wHC7xt9gQ==";
        };
        _3jriFmfO = {
            "id" = "3jriFmfO";
            "file" = "frostiful-2.3.3+1.21.11.jar";
            "hash" = "sha512-mefEXa38DbziXkckZQw/6xHXDxjvF9yO9THmPqs5+PprUCjtKrb+BA3Jzez+/GGbOjv8EZL5VEhj0SSGJsw/mA==";
        };
        _hNTurvHs = {
            "id" = "hNTurvHs";
            "file" = "frostiful-2.3.1+1.21.1.jar";
            "hash" = "sha512-JhPaesbzYhFAK/9q5+qu8dUNxY3Sj9QHJxXWmSkQcrohelXeWGVIDrJ7wTu7AZ4muyZO0sLOqX99K30VOhTkcQ==";
        };
        _aNO9c4Sp = {
            "id" = "aNO9c4Sp";
            "file" = "frostiful-2.3.0+1.21.1-neoforge.jar";
            "hash" = "sha512-OamT2kr3EaGBJyusIOowRV0sglMHpYRFKNmt9ITrYddUydjifXR32KAvTVFWjj/KleFIHzvH1/cfBIcSoc6ULQ==";
        };
        _NNfGXP1O = {
            "id" = "NNfGXP1O";
            "file" = "frostiful-2.4.0+1.21.11.jar";
            "hash" = "sha512-RBZFGqQrsSFQayMWY12pKliq3yOjtXBKwH80OlcXUMv3wDxrRmgGSP7/IgZfe0d3nz8kNmnaqrBh3vAdX5AAZg==";
        };
        _vAFGOTMU = {
            "id" = "vAFGOTMU";
            "file" = "frostiful-3.0.0+26.1-alpha.1.jar";
            "hash" = "sha512-dscTKc2eJjUK3+xmXq5PWJhxIrw/+FGepN1EapwpQOZBxwHUeT37JlIL3fofGzWOEYxq44QRmbOZjVRh+fjoDA==";
        };
        _fMvmc01j = {
            "id" = "fMvmc01j";
            "file" = "frostiful-3.0.0+26.1-alpha.2.jar";
            "hash" = "sha512-o6hYUYhcF+fqZ0qmtF3NOSNd9UTiTFHwucus8Hdy8h0prcV21HrLGHYIlfYB97Nc5ju6WfMoG7fwQgdRrfu+2Q==";
        };
        _Y9BSMTLO = {
            "id" = "Y9BSMTLO";
            "file" = "frostiful-3.0.0+26.1-beta.1.jar";
            "hash" = "sha512-KQjdkF+kJyy54mnx0R9z526Cwo4aKtt2Nd1Xibe91r4IGJN5DspgHMb8lGnHEwXEjPRIFzlvN4VDHt6VO/PtcA==";
        };
        _H3zOKOl0 = {
            "id" = "H3zOKOl0";
            "file" = "frostiful-3.0.0+26.1-beta.2.jar";
            "hash" = "sha512-zNkiTgcEZ3KXuo4i1ZvVKHZctpx5PJWtS9S1rpBjrAkHMQ9qffJicaoNqmr0XgnzddAIqCNxwNudLqUaGPUijw==";
        };
        _NqYqJVxN = {
            "id" = "NqYqJVxN";
            "file" = "frostiful-3.0.0+26.1-beta.3.jar";
            "hash" = "sha512-otpuhtv1XefjsoB4cwZrGAUx35CTRC4xlo4dHbX40JTu5Xz9xV9HHlUjFQ1ITJzHs4aoVz+OAY+owQJUbxwY2Q==";
        };
        _be3BwlFO = {
            "id" = "be3BwlFO";
            "file" = "frostiful-2.3.1+1.21.1-neoforge.jar";
            "hash" = "sha512-FsY6Ybvw6w2hIlhZ4GlB26ZiFOM25SGCNeOuycLGj2uYj44Lpw0+pAPbUM+Tz3OFY71ULPvtv3TCxknGEzTMtw==";
        };
        _UzRc3iVt = {
            "id" = "UzRc3iVt";
            "file" = "frostiful-2.3.2+1.21.1-neoforge.jar";
            "hash" = "sha512-78zTnVV1qmYTdqIaCtnARJGV1Nm7ixE+FIh5HQKjr26czJbSaK/fAWLP78zmEg3MorqVmCupCAVEpueL4B73BA==";
        };
        _o4H0R21O = {
            "id" = "o4H0R21O";
            "file" = "frostiful-3.0.0+26.1-beta.4.jar";
            "hash" = "sha512-13HSBOuHTN3Z1y/YXRDESJ15JaXN17KeaKk0zU8t9dd4VK8JCiSqhKbMkegFr0FdxWWnizcpqbxG4mEWoJir0A==";
        };
        _C3SQgts5 = {
            "id" = "C3SQgts5";
            "file" = "frostiful-2.3.2+1.21.1.jar";
            "hash" = "sha512-IAj+jedsNJ2nxIrC+1oxRYK6qRWbrNlkrazhnUgRb68ytAYJWjtrSz1oaGUqPpg5So4ssfis/yMgIoFRXxwAyw==";
        };
        _p6QunhUe = {
            "id" = "p6QunhUe";
            "file" = "frostiful-2.3.3+1.21.1-neoforge.jar";
            "hash" = "sha512-xozdgv+7SnjNeT9tqpbKTUmGW6YIqG4hIDYwRAtSRvI8F7FqLTs12yklnvtcOQa3T7/LyJAuyvjr3CMrT1u8Rw==";
        };
        _S5pO0tlz = {
            "id" = "S5pO0tlz";
            "file" = "frostiful-3.0.0+26.1.x.jar";
            "hash" = "sha512-RR9qsm79slMc3CPmNYfIcvcEhq7GW58c9CzDfs6rkWTV1IjUClkKRiwJGTpWgp+d04Lg11MN4G+/2g/QpgSe6A==";
        };
        _oPt8kMfI = {
            "id" = "oPt8kMfI";
            "file" = "frostiful-3.0.1+26.1.x.jar";
            "hash" = "sha512-CVJXs8Pd8mLWvu/smsJa35h63H3Vce+/uKss1CfcciN7ZxvPw2Ze7kAi9cCXgRt9EQGmE1Nfjv04xfh7w9wfag==";
        };
    in {
        "8iy3K48a" = _8iy3K48a;
        "aWoprtM0" = _aWoprtM0;
        "lLLEUY7O" = _lLLEUY7O;
        "i1Zt2oyX" = _i1Zt2oyX;
        "4Wbekhv4" = _4Wbekhv4;
        "Bp0pUc4N" = _Bp0pUc4N;
        "JJ6dCQJd" = _JJ6dCQJd;
        "LtLbLaxv" = _LtLbLaxv;
        "AgpbJDIn" = _AgpbJDIn;
        "GOszGTYX" = _GOszGTYX;
        "YnWO0g9T" = _YnWO0g9T;
        "rOUQqBQU" = _rOUQqBQU;
        "7h8CUVuX" = _7h8CUVuX;
        "wXzoSpSn" = _wXzoSpSn;
        "UW07S5nf" = _UW07S5nf;
        "WV6rDuro" = _WV6rDuro;
        "2cPM2Dzl" = _2cPM2Dzl;
        "naLFKIUe" = _naLFKIUe;
        "dUrtKppb" = _dUrtKppb;
        "dofCK2Xj" = _dofCK2Xj;
        "y5dLU5lV" = _y5dLU5lV;
        "GpblsVHu" = _GpblsVHu;
        "fmyhoHBJ" = _fmyhoHBJ;
        "DX0UnwSe" = _DX0UnwSe;
        "HCUGdT0H" = _HCUGdT0H;
        "fjlIyYhZ" = _fjlIyYhZ;
        "HFpTaBmS" = _HFpTaBmS;
        "vH59200G" = _vH59200G;
        "Ao4kpCMA" = _Ao4kpCMA;
        "11qFwWQP" = _11qFwWQP;
        "pQZh6muN" = _pQZh6muN;
        "XfaJx1v7" = _XfaJx1v7;
        "c1mLuIUD" = _c1mLuIUD;
        "HdYIlfhN" = _HdYIlfhN;
        "t6VWmdXH" = _t6VWmdXH;
        "RjfSgmLe" = _RjfSgmLe;
        "Wea4Fd7Z" = _Wea4Fd7Z;
        "7jXbtP7r" = _7jXbtP7r;
        "GyHfmfTn" = _GyHfmfTn;
        "T0bK3sVQ" = _T0bK3sVQ;
        "1KyzJTWq" = _1KyzJTWq;
        "Dq7WjMeC" = _Dq7WjMeC;
        "D7Jyoj17" = _D7Jyoj17;
        "Fb3tnvym" = _Fb3tnvym;
        "8mJaj9gS" = _8mJaj9gS;
        "XTQ9mcFY" = _XTQ9mcFY;
        "u5VCdLzN" = _u5VCdLzN;
        "lyV6BAUF" = _lyV6BAUF;
        "jRBAvW8X" = _jRBAvW8X;
        "AKmwZZVR" = _AKmwZZVR;
        "TGA0hLpb" = _TGA0hLpb;
        "Gp6EzP25" = _Gp6EzP25;
        "G35Yb3qU" = _G35Yb3qU;
        "ssynlv8K" = _ssynlv8K;
        "I96pPtG8" = _I96pPtG8;
        "cT6MjJ4R" = _cT6MjJ4R;
        "4Fr1WkWJ" = _4Fr1WkWJ;
        "2zplfZhO" = _2zplfZhO;
        "hg5U4ZhQ" = _hg5U4ZhQ;
        "K64MrSmv" = _K64MrSmv;
        "Bf4eUQd2" = _Bf4eUQd2;
        "OIPXiZHi" = _OIPXiZHi;
        "l4yqqXg1" = _l4yqqXg1;
        "XkCFNoaS" = _XkCFNoaS;
        "FWIikjMQ" = _FWIikjMQ;
        "Zp5Yejo8" = _Zp5Yejo8;
        "smmcizNf" = _smmcizNf;
        "gPdPRcoB" = _gPdPRcoB;
        "UPqBB1I8" = _UPqBB1I8;
        "zDXNmjzS" = _zDXNmjzS;
        "Q6lsqAPN" = _Q6lsqAPN;
        "DwKFlQzd" = _DwKFlQzd;
        "p9zkfILS" = _p9zkfILS;
        "JifzrLcZ" = _JifzrLcZ;
        "uMTD5fGy" = _uMTD5fGy;
        "CrpwcECY" = _CrpwcECY;
        "3zfEJ0Kp" = _3zfEJ0Kp;
        "NSNrFOiR" = _NSNrFOiR;
        "I4UbpRqO" = _I4UbpRqO;
        "2lclJ8KS" = _2lclJ8KS;
        "7WUcM2IV" = _7WUcM2IV;
        "9xSoaSyv" = _9xSoaSyv;
        "waGFbhEt" = _waGFbhEt;
        "GxAuRdgv" = _GxAuRdgv;
        "OEXcnjEW" = _OEXcnjEW;
        "Fk114Gxr" = _Fk114Gxr;
        "x3jbmzaa" = _x3jbmzaa;
        "YFssukdD" = _YFssukdD;
        "p7qLMAzy" = _p7qLMAzy;
        "4lc1OWHH" = _4lc1OWHH;
        "Rb8kDYhe" = _Rb8kDYhe;
        "qhoGjEpO" = _qhoGjEpO;
        "jGdsXqEC" = _jGdsXqEC;
        "7VIaZFk6" = _7VIaZFk6;
        "3jriFmfO" = _3jriFmfO;
        "hNTurvHs" = _hNTurvHs;
        "aNO9c4Sp" = _aNO9c4Sp;
        "NNfGXP1O" = _NNfGXP1O;
        "vAFGOTMU" = _vAFGOTMU;
        "fMvmc01j" = _fMvmc01j;
        "Y9BSMTLO" = _Y9BSMTLO;
        "H3zOKOl0" = _H3zOKOl0;
        "NqYqJVxN" = _NqYqJVxN;
        "be3BwlFO" = _be3BwlFO;
        "UzRc3iVt" = _UzRc3iVt;
        "o4H0R21O" = _o4H0R21O;
        "C3SQgts5" = _C3SQgts5;
        "p6QunhUe" = _p6QunhUe;
        "S5pO0tlz" = _S5pO0tlz;
        "oPt8kMfI" = _oPt8kMfI;
        "fabric-1.19.2" = _1KyzJTWq;
        "fabric-1.19.4" = _y5dLU5lV;
        "fabric-1.20" = _RjfSgmLe;
        "fabric-1.20.1" = _G35Yb3qU;
        "fabric-1.20.2" = _lyV6BAUF;
        "fabric-1.20.4" = _jRBAvW8X;
        "fabric-1.21" = _4Fr1WkWJ;
        "fabric-1.21.1-rc1" = _Gp6EzP25;
        "fabric-1.21.1" = _C3SQgts5;
        "fabric-1.21.2" = _Zp5Yejo8;
        "fabric-1.21.3" = _Zp5Yejo8;
        "fabric-1.21.4" = _UPqBB1I8;
        "fabric-1.21.5" = _Q6lsqAPN;
        "fabric-1.21.6" = _I4UbpRqO;
        "fabric-1.21.7" = _I4UbpRqO;
        "fabric-1.21.8" = _I4UbpRqO;
        "fabric-1.21.9" = _2lclJ8KS;
        "fabric-1.21.10" = _x3jbmzaa;
        "fabric-1.21.11" = _NNfGXP1O;
        "fabric-26.1" = _oPt8kMfI;
        "fabric-26.1.1" = _oPt8kMfI;
        "fabric-26.1.2" = _oPt8kMfI;
        "quilt-1.19.2" = _1KyzJTWq;
        "quilt-1.19.4" = _y5dLU5lV;
        "quilt-1.20" = _RjfSgmLe;
        "quilt-1.20.1" = _G35Yb3qU;
        "quilt-1.20.2" = _lyV6BAUF;
        "quilt-1.20.4" = _jRBAvW8X;
        "quilt-1.21" = _4Fr1WkWJ;
        "quilt-1.21.1-rc1" = _Gp6EzP25;
        "quilt-1.21.1" = _C3SQgts5;
        "quilt-1.21.2" = _Zp5Yejo8;
        "quilt-1.21.3" = _Zp5Yejo8;
        "quilt-1.21.4" = _UPqBB1I8;
        "quilt-1.21.5" = _Q6lsqAPN;
        "quilt-1.21.6" = _I4UbpRqO;
        "quilt-1.21.7" = _I4UbpRqO;
        "quilt-1.21.8" = _I4UbpRqO;
        "quilt-1.21.9" = _2lclJ8KS;
        "quilt-1.21.10" = _x3jbmzaa;
        "quilt-1.21.11" = _NNfGXP1O;
        "quilt-26.1" = _oPt8kMfI;
        "quilt-26.1.1" = _oPt8kMfI;
        "quilt-26.1.2" = _oPt8kMfI;
        "neoforge-1.21.1" = _p6QunhUe;
        "default" = _oPt8kMfI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "frostiful";
            id = "Ae6qoBj3";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}