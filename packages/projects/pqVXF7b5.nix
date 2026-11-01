{lib, callPackage, ...}:
let
    versions = (let
        _jW2GCvUW = {
            "id" = "jW2GCvUW";
            "file" = "GriefPrevention.jar";
            "hash" = "sha512-FLnbEPeZtroN8PiwezBSiItxYLE3+xNmjfaxvi322HRaQakQthF4fOaqovJLCHA3vAkjbKxMHzcyhU4eYUfzhw==";
        };
        _ZCL3mqec = {
            "id" = "ZCL3mqec";
            "file" = "GriefPrevention.jar";
            "hash" = "sha512-Gyi8u8FfQ9o+uFkDKBuLyfKbdDp6Tnv5UpL3t9oWtwhE+Bh038O8iZu5KevK4297wYK3h9LHnj0Wyr/3/IuVWw==";
        };
        _k57mgnOe = {
            "id" = "k57mgnOe";
            "file" = "GriefPrevention.jar";
            "hash" = "sha512-BZ8yXkUaySY/tblQOGQUOo5KXInppy/k3ksNjiWlcAk9XV5q4hjgSx08WVKGUmbZlsFnMTZvcWkcTGihUyEbyA==";
        };
        _yUGhkBjK = {
            "id" = "yUGhkBjK";
            "file" = "GriefPrevention.jar";
            "hash" = "sha512-0rtZ986Qh9EXruENRU8Db4WTdm8IdQiPKLaDDH8LzXFhwZT3/fatXaaCzmeHL37vLD8QES76CN4a/ZN9xtOd3A==";
        };
        _9I3TQy8f = {
            "id" = "9I3TQy8f";
            "file" = "GriefPrevention.jar";
            "hash" = "sha512-JENs47uvrOfrD4nHkgvCFuOlpdzWw9fJ1dHPzt9vYTQzBZ+EwBDbNaoI5a8bsCGhSiYRgnOrZkj1jjqJbezixQ==";
        };
        _gRx4wXpa = {
            "id" = "gRx4wXpa";
            "file" = "GriefPrevention.jar";
            "hash" = "sha512-IqcSMr5xusdu0D8OZc3C6kLjjKfzoL8yK5uXUu6H5D1C+9Iz2G9248o5LVXIY8WbTYJWCuiCG16rkNb2xsKxVQ==";
        };
        _NJKcs19N = {
            "id" = "NJKcs19N";
            "file" = "GriefPrevention.jar";
            "hash" = "sha512-TE97xO7/ZYINTIbYRqhHL/CQoIp1fqA2gpmG+rB7V/I1S8uV5vI0mErqeSUahlJvJWQMvFcQkGqImh27evw53g==";
        };
        _oVV62wxu = {
            "id" = "oVV62wxu";
            "file" = "GriefPrevention.jar";
            "hash" = "sha512-fGv+RMQKYB4yr0gOfpELAphUtH0pY1NsgiAvRiL6II9WmRCu5nOoMSFIR4FR7tgMvxnvXSRR77nJ5zoXSlqPfQ==";
        };
        _T757EFJn = {
            "id" = "T757EFJn";
            "file" = "GriefPrevention.jar";
            "hash" = "sha512-JKnyvzkLSDHx6PCZK9/SoSXDc5OSTXJrsns1HdE76g5hxLfNmaHsFahPesWA/slBVd4AH6N8kcytXJRE1pdFTQ==";
        };
        _ztgdJfMO = {
            "id" = "ztgdJfMO";
            "file" = "GriefPrevention.jar";
            "hash" = "sha512-KnpBCGmBgQ45cc7hgIrKfOcgwqcrIas77YTopDWk54zWHBRSVUqAKC8VJ6lhbWC+i4KMxdWiYAXOh7IEa6pDAw==";
        };
        _acLMF1d0 = {
            "id" = "acLMF1d0";
            "file" = "GriefPrevention.jar";
            "hash" = "sha512-qFcnVmRgCi8EE6tfesSFIplZcNCDvp5ZFGgl6SPaohJmuv18A9m0BpFHyusLGvzW9JBuWDfIZSinBc9ZjRPmfQ==";
        };
        _xOSudapd = {
            "id" = "xOSudapd";
            "file" = "GriefPrevention.jar";
            "hash" = "sha512-Q1l+Tl1sZAtBlYy0HOw7O/xZhXL5NRXoyrLp/NZ7VM1NrltcEaZ/2LaTLA24zuntvL7V3y56XcirBr+7dRIF8w==";
        };
        _ZdxWDFtH = {
            "id" = "ZdxWDFtH";
            "file" = "GriefPrevention.jar";
            "hash" = "sha512-hw3cnU7MXHSrmogaUHtb0by/WfJAx255FTepkzv7bYmh8/AU/DTEMGpqjWHSALl6utfn0dnv3P1ZTwwHMczXpw==";
        };
        _8MdNKrvI = {
            "id" = "8MdNKrvI";
            "file" = "GriefPrevention.jar";
            "hash" = "sha512-zm+KMgUMrn2sISRKmE05cyoM1kCuzYVkpbRHJm188t3jGCQfilb2zkNJagCDMiU7/XDKjeYHgQzjki/ewrJitQ==";
        };
        _sxAHSRXs = {
            "id" = "sxAHSRXs";
            "file" = "GriefPrevention.jar";
            "hash" = "sha512-515d9PUnlVXsCfHWVC0rcYSFKbvczTepk2ZpQ3IDwZwoVHaKRLzpbjhnKSGiEOBBeVcEOPN7OjGzvB99R17oxA==";
        };
        _SXZhcRgG = {
            "id" = "SXZhcRgG";
            "file" = "GriefPrevention.jar";
            "hash" = "sha512-9KniTMUqkRAYf8Z+lSNtWZfUPShBzrb2z50e/gIwef3rfz/iUFsQGxCgk5a+itrg3A40J4Y7kYHkVM8YyBwECQ==";
        };
        _CPIAY09T = {
            "id" = "CPIAY09T";
            "file" = "GriefPrevention.jar";
            "hash" = "sha512-+6a2P8XVZU6CjzhqzPgVeSEvpTAMwpL1x6y3if4nqr/7JqYpscqVxWdkXUiTWzf8GFrBChYooHeZy8M0CD+zuQ==";
        };
        _NuXftKtj = {
            "id" = "NuXftKtj";
            "file" = "GriefPrevention.jar";
            "hash" = "sha512-HbPpP8mNxib6qUdVsbeCNedzuPCWqRj/SOMdw00wPhzfr8vPyhR487agzXvPqdZskr1vII06Mg2p4mHoIjEdQg==";
        };
        _31TRYLhr = {
            "id" = "31TRYLhr";
            "file" = "GriefPrevention.jar";
            "hash" = "sha512-SFOjEZQiAhppYTpCIss+VP7KGo0JjwcmlUw5xmpMBWq6FmIPdi2J2TfyVsB7swGubWaumGHD/pFzF+42kFwCEw==";
        };
        _KJrNAbSA = {
            "id" = "KJrNAbSA";
            "file" = "GriefPrevention.jar";
            "hash" = "sha512-VyUgHJsRy5VAXB0KUQUxH3YhESbeho6MZtJDt5wV2QDxgYkkgESLpuo5iCgLTBI+30dku4m2+IBpvyU2hWkVTg==";
        };
        _UFny33Kf = {
            "id" = "UFny33Kf";
            "file" = "GriefPrevention.jar";
            "hash" = "sha512-OF29dMGM4WjMUCOU2e7VkvLXh+81r0uXvIly+JAF/cTkouqDOkynqoR58eeoVwXUYMh+XNmr9TdVEUrmq5EjJw==";
        };
        _VJaz6Sor = {
            "id" = "VJaz6Sor";
            "file" = "GriefPrevention.jar";
            "hash" = "sha512-Pz4EEYuXpjS6CuEuovgk5fFoWCTwZ6bAPH/WmYo0EhQRBREnHhjdyAQXm0yyB1btvOFZ024MJGzW3kgVJOC7Ow==";
        };
        _k2OdBr3D = {
            "id" = "k2OdBr3D";
            "file" = "GriefPrevention.jar";
            "hash" = "sha512-iZKf6Dsrnwdblr74RMX+dHRB+aqYwCnwauXHuCrFmkFhK6xzZYYHtx2k911rfBJzIiBDwKCMlwfbo+/y29VM4w==";
        };
        _Q975xuGT = {
            "id" = "Q975xuGT";
            "file" = "GriefPrevention.jar";
            "hash" = "sha512-tdDctmXrJKjtsINJ5dF+u2FybAz4nUWqFqO9ZwzNn7dWrhgDYvKE1Y3ual159afGTgdPwpoiVtT9mbDrINmAWA==";
        };
        _5YBhPZMI = {
            "id" = "5YBhPZMI";
            "file" = "GriefPrevention.jar";
            "hash" = "sha512-PD5aUFTcsj3m5H7hBxjJk2HoVmpV5nXzSMgWuexOWavOOGBjntQ82KSjkMVEDG00HxFTcQnPuPgczTgrzQTfvQ==";
        };
        _o1oOxuQo = {
            "id" = "o1oOxuQo";
            "file" = "GriefPrevention.jar";
            "hash" = "sha512-426XpO9zX3wVWZrREKl/w86uaKxN5/UnZ6NHZ4XDmovYakyGnYaTCMsHgMN424n+aa+T+++417Ew7D6Hg3sf2A==";
        };
        _wCvl36cq = {
            "id" = "wCvl36cq";
            "file" = "GriefPrevention.jar";
            "hash" = "sha512-HnILS2O5ECqQqiz/VtqA18ytGDqeTJvog2njEyOJsGwhJVwEWarQqNSBb0WLGXuHp8n+K3CZtwFcNZfNy4T8rg==";
        };
        _jq7OaSo5 = {
            "id" = "jq7OaSo5";
            "file" = "GriefPrevention.jar";
            "hash" = "sha512-AeXmmW+8hINVZyK+zpLEcK20neaECIKCCMsrHvmAE2X/Qy2avkeX1oGZWvaXXs2jmUjD6YGDWNfvkQkDsuG/zw==";
        };
        _Ys7jamL7 = {
            "id" = "Ys7jamL7";
            "file" = "GriefPrevention.jar";
            "hash" = "sha512-rVdViL8sJS2Lzfm527y3eBz6D60lvI2vTdxMU3JLltc+KAGoPplfIiwL6LuOwT1lvgn8r0kQ1L8pRjNXQC2BVw==";
        };
        _tgbXNzDB = {
            "id" = "tgbXNzDB";
            "file" = "GriefPrevention.jar";
            "hash" = "sha512-n4hRV3nGDYhwuT1MVmkZU2cqk9SSRZsjfzmHtMCyUomJZ7ciFnkAlaO6phjLTEJ721OfLnUX65edSWIsgZaihg==";
        };
        _L5LV231C = {
            "id" = "L5LV231C";
            "file" = "GriefPrevention.jar";
            "hash" = "sha512-HMRvvAmSsSAobUonZ+L0Vcax8RLK0ClFU+nTVMT/gPUtl9wJHAmri2qnfCh9BRhCCeml0fzPCyLboWGQb5wnEA==";
        };
        _DhiaC4Ll = {
            "id" = "DhiaC4Ll";
            "file" = "GriefPrevention.jar";
            "hash" = "sha512-xmIW5LrbAtgS2/kaDEF12ZbikWm8TytavNHAOUM3FS5UusjaurLkbRv/Hn9uiF5Stso8utO3YpDD8pFTIPa8xA==";
        };
        _ZUuvCcbo = {
            "id" = "ZUuvCcbo";
            "file" = "GriefPrevention.jar";
            "hash" = "sha512-52Q8b4pOMGfZFZkueIKp8cZozzV+PxtDWYGBAhT7d1BOSU5J2w/OSJUMJqx2MORaNXxAP4JVEBcatnNxYG8imw==";
        };
        _SRdHO0lk = {
            "id" = "SRdHO0lk";
            "file" = "GriefPrevention.jar";
            "hash" = "sha512-HSMq40jggn66fQxVCwUJByD+Gm6AIYUximX8iIuREngfN8Q9aGqB3bkXFEojoDUItNgk4gCUToJUfC9Xvh9k1w==";
        };
        _Heu6Q3am = {
            "id" = "Heu6Q3am";
            "file" = "GriefPrevention.jar";
            "hash" = "sha512-/X9fJtwirP40d4EqKaPpSyO8LDrpyNebHOnKsmwg93X7dP1KbiUk2o2uKDABYhPYhd/yKFvX4KJ5eVGquhkzoA==";
        };
        _g4rQrh88 = {
            "id" = "g4rQrh88";
            "file" = "GriefPrevention.jar";
            "hash" = "sha512-C0YBVz1Rzui0H3uuEBveEHE2I96MA2HPhn+aNXxYY5SowKS11ROeZ7gKy/1PGkjypZbPxb/bHBcTRDaplLNnfA==";
        };
        _63ng7lHi = {
            "id" = "63ng7lHi";
            "file" = "GriefPrevention.jar";
            "hash" = "sha512-TY0jaafYvsTHrJvCYFPnU0ofYQntCcBgxkwq17iY6bR7M2HisygilEGoboZxoxyqgfnKtPhkn8GbXvKCpBAYBQ==";
        };
        _sq3jnrH0 = {
            "id" = "sq3jnrH0";
            "file" = "GriefPrevention.jar";
            "hash" = "sha512-LENOKqnRobbCU5y5S6ayd5j50c/v+qYHZ+6OiZ8fJwwYqsJiG0RyTfRFfYHkf4gQOCrmxLYmRJj7dN6taFUD5Q==";
        };
        _7yapkpFa = {
            "id" = "7yapkpFa";
            "file" = "GriefPrevention.jar";
            "hash" = "sha512-NQXg6YHnE4kkPR4qbFfZJgmTpHY8uLqdF7cc8X6OUrgsu7HMTYL9uY+jJy5FbvCmUGTNj4fv+KtoIgV2m5xGoQ==";
        };
        _B8oQtnfq = {
            "id" = "B8oQtnfq";
            "file" = "GriefPrevention.jar";
            "hash" = "sha512-e9I5xU0EFHSeoL45ydnzMeQDO4pFUNj3nNN1aJNsqj4bRBuJ6iggPyQjjEZ5M8Z/g4FDW7Ns1aEoJArUl974FQ==";
        };
        _JqiKlJKO = {
            "id" = "JqiKlJKO";
            "file" = "GriefPrevention.jar";
            "hash" = "sha512-eoARW2aSw8mNIBjp4GarhtRPlOzV+HR5Rf3NDF4daPkg/iHWpcn820bimx4zoYTGqgFQSmtGdaR0XevG4etJiQ==";
        };
        _V3CZs9qR = {
            "id" = "V3CZs9qR";
            "file" = "GriefPrevention.jar";
            "hash" = "sha512-iaQrnzqgf4EjM+JqnqyGlg0c1krwuIKhqmDkIe+28G3Na+FHj5Rv8ZtwHSE9WcCq12PK4LsTlut9uxKCAp0DdQ==";
        };
        _LQMoQxFS = {
            "id" = "LQMoQxFS";
            "file" = "GriefPrevention.jar";
            "hash" = "sha512-rdObaNzrYwxSvTqIT4O97yRPaxIkHI9T4Wk4gpvUKJ4ZVi7uX7vqeh5WKv68sHrmNXpH1qu2BC8ylEQdrlqyEg==";
        };
        _hyEU1fVl = {
            "id" = "hyEU1fVl";
            "file" = "GriefPrevention.jar";
            "hash" = "sha512-mrlWPNzZ+WiCZ/k0WK/iG/52GQPnlGh4Yw1E2bEfygWMlTk6tWODCU2kax2eWR8HX4+KQagvKL3eH4OQd/eVTg==";
        };
        _9GP80tqJ = {
            "id" = "9GP80tqJ";
            "file" = "GriefPrevention.jar";
            "hash" = "sha512-h5SnaZ7G6g8eHFH75HJo7Jzk2+9OgtrgpXsOPKrelThLrYz//IiTN4EGsqasEEd7rqpQZajRP+PJkwEOtd35vA==";
        };
        _O0SftjAU = {
            "id" = "O0SftjAU";
            "file" = "GriefPrevention.jar";
            "hash" = "sha512-8tYwqbwehdcuFOkPdEB7LO96fOnRgt3dWSTW1yThJXV4+8hwlQiXcLi9tthESpa9wQ0WlSpLxVnlPi/mO1GxXA==";
        };
        _LDqNWQAE = {
            "id" = "LDqNWQAE";
            "file" = "GriefPrevention.jar";
            "hash" = "sha512-Tx/pTUpRDyoGsFkiuFuLlaBIhzJXlQb91ND9nHQ36CHI3Qd5hzVOg/hY5UTtX2aT+NtpM3uzDM4o3CdmG5sI4w==";
        };
        _gshFeZKM = {
            "id" = "gshFeZKM";
            "file" = "GriefPrevention.jar";
            "hash" = "sha512-UNhU05SCVJvDIXOUjVapLqWUur03Sk+WCSeHChft7skAFWXkU+WbCnIHiQRoKXQHwZGxUNeG45tSl2HfjtztBA==";
        };
        _6dn21c8l = {
            "id" = "6dn21c8l";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-rswHMRQbgXmGz+FiIlHD02+stAz+U+PXOO2k7kPJncYY57qLGH+vV1SjEiCl3Su2iI9ZGEhmV3BfgQAd5mwO/g==";
        };
        _vqLehMtN = {
            "id" = "vqLehMtN";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-qMzFnP9qrYTErhTPb/xOTyajgTQnDXddGEsOW8ZLGMgjEIVJxX4Ol4d340Gqba7bTJ0a9hLLSYa6xKqsRkFR6Q==";
        };
        _Vs82Pklg = {
            "id" = "Vs82Pklg";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-fykaNULSuepI7LA+ZVzb1dj/+rZtefk2F2gqGa8Y9rUrtadEJpi4z2TKYYucfqGl5fbeTrJECUSelh31qor2tQ==";
        };
        _s72t5hJC = {
            "id" = "s72t5hJC";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-TPR3nA5zSS7vgYuPFVW9FyGYLDSF2v/5h9udypraX8+s+9kFsII7cOWfAuupSVxJqXRtFGY3zP5GEc1NGfUGLQ==";
        };
        _bfaRRm4X = {
            "id" = "bfaRRm4X";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-CO3/0HEtnOB/Z2uRwmWl6uDd4VafEZorDVEo1h6Fc2VkelwlrfaigoLdUpnyG5YevMg+1T0ySnB+REAF2MbhUg==";
        };
        _HUP6tdPz = {
            "id" = "HUP6tdPz";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-yIjT6n9P3aHLuntQRpCAL8YEFGOhCpvoKOw03dNDM8Nq1bbnMnaMRcQUuR4v3pMj+xrcaVOAf+vfY7BLoOFgXg==";
        };
        _66jn3GvA = {
            "id" = "66jn3GvA";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-E1KrG/05hekpR0Fn6WOm05Sz1sx1jPS0AL/8ebPIZqFF0dSiR4uD36cJ2ZFRECAZNS+nBhhLndhziYM9KDYQwg==";
        };
        _bSbQYj7I = {
            "id" = "bSbQYj7I";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-bVzScqGlevENOW1vDgQAdoX2Gz+uI+p72/zcH8u2jv07e1lYnx6PwkrOhd/Fle3rrOLwoh55Zp/rGjUJE8KdMA==";
        };
        _gVjjSwZG = {
            "id" = "gVjjSwZG";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-ORzDDH9a4UplxEfUYnWep+X4RUYAmvUpw78UXRCkUMmnwV5yrm22EWMFztS+46SqAs79df8Sz//a8IsNe9xdiw==";
        };
        _YXiiQgv3 = {
            "id" = "YXiiQgv3";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-An3SQY9Ic3vC7Ds29gdNgRNn58ebVphyNqpw0MyDMcinOhgy0Nl7g68GUC6Fwb1r7IeZccSaq1xdFvdGUPxppw==";
        };
        _TxkUyFkv = {
            "id" = "TxkUyFkv";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-f/VwxdauzIkAAN3CCg0j7sM1PWs0PoZ22mI4BxDU/gCKyuJGmht8EBuaZDS7adWyLv+IeNVv5cJOm7Vu+Ngryg==";
        };
        _oDYFPXNp = {
            "id" = "oDYFPXNp";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-Mo98lnaEYxCxUyv917rkDpO2vAeLteXSa5T7cHfr3KGdGU860w2zBLXgsllbFJith/RJRjXIEgX0aV+0npHGpg==";
        };
        _M2Yxi5X4 = {
            "id" = "M2Yxi5X4";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-CVIR2ivLKc22OktUrbNj8mdKZ4ylaKd4ofBMfyAMYZ3Vl6nMIZNinn8uqzvbCRoTzIUJE89q+91NiRJ7FpYlHA==";
        };
        _epWvxrol = {
            "id" = "epWvxrol";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-MDi2aHW0kkeww4aJEEuvjVqm34zAtPfK0LA3BC4DsMJgVuFZL9pL0P9u2jJNVW3GqRWphpm4gIz+ydV8chjT+g==";
        };
        _3bjy1eLl = {
            "id" = "3bjy1eLl";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-Jo0dEKTIBk5aPgTAEbZwNrSeN6nsfipfrJJ/FV0P47HT6jqxUT8ib2LNTTcgHW62KemzSZHQqIp4wZVfDv3kLw==";
        };
        _flINYg84 = {
            "id" = "flINYg84";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-/SlgSSeEO7+OfysYE9ywlvlndWqtRHPf/P3ccdLGzxRoWmffFyjF3AzmV98+zZhHO6R7TNvID5cUCqAkjtpA3Q==";
        };
        _YxpHDnzV = {
            "id" = "YxpHDnzV";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-AKIk7kCi49/TU6Ll/ss/jSfGgkvZcwPuGP/AlJrfj5GyAWE5yNu7X2UlX1k7+y2rG8uy4/NDMiPNATx4ChYwaw==";
        };
        _Lal1fSft = {
            "id" = "Lal1fSft";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-qNxFK9a+YQw3HaCduzm4I/OL5JDos8c2ps7zAr6njzp2mUtEjuy8RTdH1Vi2ED+OkEsoNEHuFva7+U88vkb8zw==";
        };
        _MXVEpOaD = {
            "id" = "MXVEpOaD";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-6oUKvwhTW0ACOZVuumr30ZGU4S4byGU8xBZUnESR+3h7R4dRQ0BZmWzTLuG6ghBb617cLnWs7BLLJ1KI6sHCJQ==";
        };
        _loJrvCaQ = {
            "id" = "loJrvCaQ";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-BC+Rfy8AQYbbOPGRrCRjE8gL3EjAq6TLf7KMI47CvgkMSSNyHg7z7SIX4+NjNqRWtS+bWY1xTqkr7Cd6kK04sg==";
        };
        _Zv0dl3bM = {
            "id" = "Zv0dl3bM";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-Tvfq2JMT1CHlwwUn69sek7g0VGwELVGk7Sps5q5a9NbJ2SRFCq+GFap+Bn7/pCuiA6tb+uT3OkCxN74djBmiRA==";
        };
        _LiGWy1Ra = {
            "id" = "LiGWy1Ra";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-ynkA0ucsKLuqCm/pjtElZmMksXO3BaOWh3eM46TN0q4xbSV6IZ1xY/f7NsGMUqMbFRTlFiuCx7SNBaPmF1rtCA==";
        };
        _i0vQHvHY = {
            "id" = "i0vQHvHY";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-U8xhBoXPzEuX10p9G1kDXVfSiCtwoZ7cX2GMPmTSwjA5MAI+tcJtzWoMY8jSObstxHayCLNoSNrIxVOSVaPVtg==";
        };
        _vJv5WMxn = {
            "id" = "vJv5WMxn";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-wf5k83qWu+/x60YgtAnlNwv4Yq9qyy7lgrW553XyHXGedx2nJC9Nel9sYJz4cnVlDRVf55qYDmi6yEISQft6JA==";
        };
        _e3vJ1VGs = {
            "id" = "e3vJ1VGs";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-qkOd/7iWYh5GHcQXU/rZwOjcCy5bLzDWv1+iTp4nZnc3ckmnHalvEn/RZbO/gwZN2/y7xpr7eIbhFEptdGbfpA==";
        };
        _opRNhoxN = {
            "id" = "opRNhoxN";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-bj2xAZ9juUneAXTSb/IplKCp6khClmQ3MGTSc6UD9p23aSoe2lSbw5HBUZFXvJo3lxZ5VvKGGBAIwMzs09JVkQ==";
        };
        _hIx541A9 = {
            "id" = "hIx541A9";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-8OPiAu1JrnY5/+H3D7Vaf4ZyHtMcoz/4oFRL96x4zUmQSsplXyMwgGHmyx25nm1msD8OFUhm9xmvEc7/3VRm0w==";
        };
        _3Z2wJbPv = {
            "id" = "3Z2wJbPv";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-DOILoTotScqaZrXlPSQLTbXHJPuZBvNGdzWE8JD7Mv9CSuBUcRkQGesCMU6sP8wU3vgEJZxPZpB2KA+bffxs1A==";
        };
        _Ts4R75UC = {
            "id" = "Ts4R75UC";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-4c7py0B6XUaQI/wwtQUVfK8AN59KusE3sFjdm0FGhZpJtxXWXgV17vER27TizwkrxNstrCjug6kmawldBOwqDw==";
        };
        _PRPnzuYc = {
            "id" = "PRPnzuYc";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-SR7vht7P5EPdpTV/IndyWXF2Uz/pQgbnk2c7D6VChmIbqUXDAVYF/KBfBqBigoSbJ29E+nMEDFlsbmCCqmxUig==";
        };
        _JV9OJoML = {
            "id" = "JV9OJoML";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-/tC2N1Y0dU7ujpNYzudLhrjJHoL8jqyRQK25vDYjtO6YAllPoEkm4YqLFHxG4vwsu1g+qYBIICKKRNSnuIUPRg==";
        };
        _ZOKyix5o = {
            "id" = "ZOKyix5o";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-yb4iENoiWZJRgu2l+VCpjfUqjwRw82AeoLy3k86HZp8aWEUcj1pGcApd8OXuNR0Yrhg6USjP89rTX7YQPof9hg==";
        };
        _1rM2Pt8Z = {
            "id" = "1rM2Pt8Z";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-bAkYg8F8FcUvgHi+h8GbacZ6XfRJJ29tQ2dw/1TNlMB7e49KvKBCVk3WjDWqnqDcRudtH8yu6sR1wYf9rp6mtg==";
        };
        _qMnZV6Yf = {
            "id" = "qMnZV6Yf";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-XRFdLsWyz+hDv9tZAOOsIWoT3omJzQm68+MM8zaEF42FNFUQ5fXXwOA9kcow3doqZoqDY8QP24f7Zv3kMXEwLg==";
        };
        _9vsEhivL = {
            "id" = "9vsEhivL";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-oPwStFqBpqG3JMKgNaMbI8FqM7bB7M73fz/5yXNlu6MzV0/ZrOLs9Q0JrdaUqgzUTbQ3TNDHc7a5bQfDg02ZaQ==";
        };
        _SgBIWwHv = {
            "id" = "SgBIWwHv";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-x71pbAuU5Y3lzGxIAzqt1o1SIC42F2G0Rh0qbTbmqR3JlDoWsOiiJk30357fApa3gd+BtLGF0DMrTKNuag/5tw==";
        };
        _NNAP6qQP = {
            "id" = "NNAP6qQP";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-zFcUR9uJHt1t2fvRQNLHJntKprieljhINHaxhkhTM4BtI+ZCRF/mtobah6aBPWBpMaiyEuX0ZGtQfhFl22xUTg==";
        };
        _Teu8Jlfe = {
            "id" = "Teu8Jlfe";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-2/lq4zbxyD6sogjEOJwSnpQo5F/3L9IEIEaXK4cdZAA9gWERmtfWV5A3/tJ6hnmgSd7Xo2NwAAS9VYpYopf+Ng==";
        };
        _9TKM1GzP = {
            "id" = "9TKM1GzP";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-CagJGzVjAQL5INdi5FiHlnQS+XaPsn3ES6D5haZPIYn7nSKHKTcTVZariXHhW/j0tSP3ro9eM38BgjQDCKZMAw==";
        };
        _fLAM0TKL = {
            "id" = "fLAM0TKL";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-Ao0F33iLNZWcZMHBGiQHJ37K+kik2HSy2GnyZVaC0BQgGrfF6lySj0uk3aZ6J/tpZVqCRK0h3hjUm2eQoYnwfg==";
        };
        _7clMc3fT = {
            "id" = "7clMc3fT";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-mRcPvw19l4Dyny/+Xz00T5LGcCfpprk2gdw5m20tY7u2xay0pe8TrElPPwHMEoGPIn4or5om20/rgzsVwhd8yA==";
        };
        _41YeqFgg = {
            "id" = "41YeqFgg";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-H/xrRBpv9FwSx4W4H20vWq3yX3p906pyzkWre/wLrlJorj0WAPHBLKIPVcDPyflbVlt4Gv2jTSPQnpMkWDR7KA==";
        };
        _22YnkHgl = {
            "id" = "22YnkHgl";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-66FEE3NjGrjE0IImFFV9ZKNp7SNCzWNUbzmHnT8I+8RnFOBrB6jmfLu+IEwZ+5LspvCU3njp1IHfUvHeh7I+gg==";
        };
        _HWW4E3hR = {
            "id" = "HWW4E3hR";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-YN5nzaOnXzLOBXiWClpL1mCObLs1ksX3cVU06lT0rglVBRkgAQsrlZZ2sW2aTs3Zsd07jzaywW7iEQPp6dQXMw==";
        };
        _kyTF7Wlu = {
            "id" = "kyTF7Wlu";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-yYQU6rmvAh1d6ub7l6HNzhzTquvzAfOfHbMmN29liDRc40orpPLFOy0zAlCxm3DzvIWdI8ncrbgk2V3X2A6ZAQ==";
        };
        _ik57KL3P = {
            "id" = "ik57KL3P";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-iRsfq8y2DUBLN93kdX+RkeG2MDnfj3n6UtfiLNPdAaEI3LIXhIdmHeH7VdQ1wtY1Xn48CpfGVRz6rq47Z4j51g==";
        };
        _PY5dwAi7 = {
            "id" = "PY5dwAi7";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-JKEyUOImKpkIPSxhCj/kzOH2+isosIaSSdAbW4AG2nuPqW6eH1NTz1Zmj3uFj+sralQ7m9qUe/9KmQehhgah6Q==";
        };
        _R5JolmEh = {
            "id" = "R5JolmEh";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-phAhrYnk7gHI+ltJKuDyz9i87UmtwKBL6rzh78w2Dja7gioa9i069TrIgg0OG4BWzy49s2V8f5xYrqCUAy+5RQ==";
        };
        _3Gfghspe = {
            "id" = "3Gfghspe";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-tTeYXJ3HEqKGlvWqla7f8bbV8GttV80UgJd6hVFoOdRNzRk/BEtX+F4pO4gcSuFhWWU5FOdc7WDXcLW8BWlreQ==";
        };
        _GbqZuxvC = {
            "id" = "GbqZuxvC";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-Kwiizc/zvSQ5lavWHDezsgPXpVN2+7EueLflqKSIy6uSk6ThWHCAOSto7GNUUraggE0RkxQuVRQT6dpXPDW0/w==";
        };
        _PEcxufYy = {
            "id" = "PEcxufYy";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-VxkDbiY1n6vz8uvTXAZCj8/QLENE4359GPQRvogItlM3IQoVRMDYDebqNtWeCtbY67k3nhD5KbtVuR+3PzXm+g==";
        };
        _FCfrnp4a = {
            "id" = "FCfrnp4a";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-XoIoK6Q4tbKy2axs9t0MvTM27SGzf+lLtrjktcJ7FuA1odZQ4BJQhIX2ebmkaInH1fHD3c1wiTZKLjSx/puwWw==";
        };
        _Fmv7WRnT = {
            "id" = "Fmv7WRnT";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-GcXtSgfkWSyC0NcHIsiGUs4Y01XArqCHT0G9aShgHRAYhXXAJ3ynJlzQ0345gpobOVZnktY2lpL9yfBRwjNeHQ==";
        };
        _pqX5tNSP = {
            "id" = "pqX5tNSP";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-luPnhinlJgXJqwVH34YtZOA1+bWsb5HEvFAkmcF/g0Nhu6Vxne+dcXWo8dzED64B+22iwqLzPkwkXLxqgp/CDA==";
        };
        _NlTHqDtK = {
            "id" = "NlTHqDtK";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-3d8Y2HXSRluVNyT5+YfaDgyS6cDemgGqF8I0x5I1Twwer8ABGsbSf2bmO5vwGJwW+RyKI/ch7vsoyRodmWrcow==";
        };
        _Ta07x5lr = {
            "id" = "Ta07x5lr";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-sM+4lTCfXwgsliF3QltCGdxW2VGhgmdU/DOPmxWYdT4RTFgW2rcyP96eyw/AlcVYiBiLgYkEUUpnGHiS5l46xw==";
        };
        _Qp4HDF1N = {
            "id" = "Qp4HDF1N";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-qUaLnJrwfOwhqDgLXnksnAimfql+guj84xH9WkpLIlSFW+F/rQmFli7y5gI6vC4XXZIYHQMdlN+CZ8akQgTKMA==";
        };
        _OqKAQF2u = {
            "id" = "OqKAQF2u";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-jvjrpP+Zw9PPK6RZM766YXocOvXzArfTApnbuUlzJzwk/Ia8oKGylxBhKx488Vp72P++9VjsmkXalVFA8q7jgw==";
        };
        _hdhBmyfh = {
            "id" = "hdhBmyfh";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-O+/QiJxe/BYS5pnO50r3LJifgwQkl7nPjL17tngEs077e2fJt4wZIFDtRHUvso1P3qRrRN3pmtpIg7e6+8u/ag==";
        };
        _83kOulTg = {
            "id" = "83kOulTg";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-Gg1AjzCIq8U5QllfmjXrHho62XFCq5GW0Hg5uF152Vn2ovp66l4TGW3WUOfzGfIsf9vl9mnbrLIv/hw0mzBqTQ==";
        };
        _7U7YPpAp = {
            "id" = "7U7YPpAp";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-MdoeK73i9aiLThGNtV7R9L5cnkh3dMLvd/bQJNM7L1WEsQ7H7LdiIMWcVQAZQhXZkgJxuZc+/RGk5CYCxqPJTg==";
        };
        _8isnM6zt = {
            "id" = "8isnM6zt";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-LgZsa3vLaqNeShpnyrp4uwJdk6+V8DydcyOePkHYF+yNuKMw5xX4nFeYMdG98MX9MwbQyWwXscF/NGcg/H1Bcw==";
        };
        _pLzhQYL8 = {
            "id" = "pLzhQYL8";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-o16fJd/fa7J2VmENJOKraIKAhksjFp/tl2Dm7Od1M7HLpF+g1HJBSjuRw2VWJLTYWB1iibSqur78Muo0halYog==";
        };
        _wliM3DjE = {
            "id" = "wliM3DjE";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-W9jyAobz56IH2I5DP5KqtIJFcIjn247LhmZZX9lausRyMOToVGbB/2V/2EMqqbtet7autCkYvWxyDaQ6xyiaSg==";
        };
        _8eWR6Kd3 = {
            "id" = "8eWR6Kd3";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-VP6L/FzrVMxSBifE9iU4FqwPqMhkJnxhHv6jhS/fDU7Ki2Sk8lDGTAsAi83HLC7qTE/xrh4d1M365muKbxL97g==";
        };
        _Gr7sE30P = {
            "id" = "Gr7sE30P";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-+8Hsk+rQkl0p2XkgNB0XG7ILvGk7+m9cuU10LHOlrCfMmlvlJxlCwP/gXvqphGuu1rG6By6v0qTVp9Y8nFC3Qg==";
        };
        _dPGsR8tI = {
            "id" = "dPGsR8tI";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-nX7nMm336lQ4ShvpWq90YrbLiXavbh/JlwiP5FNlr1MN1eWgp4CyD3T5LdCsBsJNKa3dmGncOZkgzmS+SDo/XQ==";
        };
        _6ifvtlun = {
            "id" = "6ifvtlun";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-TY3Cs8LXJgXjZYS/LAuOfO4nlnxdSUv5rewvgee8C8TQXPjexh9Qok97G+DsWGKlXTcqL9QyNa4lNVgCA1UF2A==";
        };
        _KGlqtRsl = {
            "id" = "KGlqtRsl";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-sqeic3RLpInk/CSlAQoXOnTPkkia+XCBObj17cObA6H39oqrOuap8IHzeMunB0Yl7ZMuEa0l3IcGCC+S165e3w==";
        };
        _psSF4L5i = {
            "id" = "psSF4L5i";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-FVs2qKysL1+7HSIpN09nsz5LDRLvtGyUbqGXn2WlG9nQdaMWIXYLKoPoITKsZ32+I6SvgiS6ESY4PNtOIiUf7w==";
        };
        _oSJkJ5Bm = {
            "id" = "oSJkJ5Bm";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-xcIDkmOp25BehoseyfpVPStjEcH6Z+acbfJMYNsGCrMMdw434f1j/KX0VmlD7S412FjcH5U8sDuQ/Mg9ZHYs2A==";
        };
        _tXFVsjIm = {
            "id" = "tXFVsjIm";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-TA7iPMG2aZ0wIirr11M7E1Dz4d65qE2n2IYDOFlt0KZSEg27thHATgMGlLV1TANGE8dJ5tzwRVSuHhNvbk8PQQ==";
        };
        _m8dBk4uK = {
            "id" = "m8dBk4uK";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-0OdO3M6wXhuLzfcDlIuM96lY3nMPPfuNMK7rh0VWzWsAfL67Flp3F9xmXkgA9ijw5PHlTBVNHvBMPx7zGQG3TQ==";
        };
        _DLzSCXbR = {
            "id" = "DLzSCXbR";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-CqhAhQ07wDxUWJdFrE0O4mSefzG/PZYPxvdmpfWpZ6NoRvsfj7nWhThVouDjjqHJxxdwEmb59kUB4/ygu1ZCrw==";
        };
        _YbiWAdoR = {
            "id" = "YbiWAdoR";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-lwN+lqDMWCtx3R1NNUe8nSXCPpSBsIy0H7+/a7Cm9ncR5AJ9lGRGt0HN5R0aiXgh+XBbpdAxhuDP7DapLaRPIA==";
        };
        _FQEVcIGq = {
            "id" = "FQEVcIGq";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-5oy6oo0c53BVkdCojTMG0MLQMFBusolB6wvhNWL3oP5JznrYq9WczGoWebwztJgzVfl0tgy7fjwNCaNetq7JTQ==";
        };
        _9yk315NE = {
            "id" = "9yk315NE";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-F7fqxWlCfQvnyjOoksPdgwHARhUC1N0+f/NY92wzG0grycex8IXSDJNFWlg+0KpY0mO6ElzvYWaHpjLZEAfyBQ==";
        };
        _iq7iUAvU = {
            "id" = "iq7iUAvU";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-6bo9wRvRvcQOJsX1fo3JAluJJsIB/VGVEF1O4ZNgF8/kUWSQxSROhAwOsROJhDBjEqdvcTX6OuciyfZ3M7BopA==";
        };
        _4hO2FvyC = {
            "id" = "4hO2FvyC";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-paS67A8LQ5pbY9PDV5F51maoc/lNUbVRgp1aHXa4+kWcIL8pr9lW8HVTu59WG7iR5eMkA9ukjxF73O2fWJZV3g==";
        };
        _PW5BJ3vR = {
            "id" = "PW5BJ3vR";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-cMCeWOjpOr7+z0xIyugjsrbgDStgaQcay3/GqQZQo1OaJKyQkYPQkHedTRyHVOVEEafumtzx53pSjmKXt3UjXw==";
        };
        _dJPxyu8I = {
            "id" = "dJPxyu8I";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-yibXiT6n/1zu9eLE6wy9YeLuCT6n/4mOSj5j3RJTIhzjd0PiY7duxrjMw5D3wONAV3jzjAohlLVojdHgBjQf9Q==";
        };
        _I8JN390I = {
            "id" = "I8JN390I";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-kv8nNFIzrXbOFdAJSONyTSKW485/vCcITs//LRicioPvLry2WrYoXyP2TAV/XBtEfyj8DAAY/EyExZeP6LS10A==";
        };
        _Bwmyv4GP = {
            "id" = "Bwmyv4GP";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-37GQBOeaqhUHI024jFOIg8KBo0Ca1cZIVmgV8oSi0Pttd0kKgXyz1BAihLtlRV5z+s8JmsyttIRM01ZopiYwHw==";
        };
        _HfzCBGMC = {
            "id" = "HfzCBGMC";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-tzYE9gh8lJ6zQMcm11D/znz1sOWMTBK3RLM7u6etnoakw+/qGJ9omL7PHqnfCJG8wYnwbPMbSkTqO69gRdZc1Q==";
        };
        _m2becwea = {
            "id" = "m2becwea";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-4gPtMOiFlFbqGnFRAFSDMNwkLmX31Z8977LsK/wdLqrnztvownQRSm/RfOQwVpAFD2g0spCYAeIgVZhKvBZW/g==";
        };
        _SG8mJ9qZ = {
            "id" = "SG8mJ9qZ";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-wWkfCKmiF6GPQ7RXaSMMrK0ib9j/Ysg0FvqVUaFyvWYCmbdu+RmIKQ0tuiomzgktdlf7gXdfD4dPHz1IveH3tw==";
        };
        _9HfT0RIT = {
            "id" = "9HfT0RIT";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-eqQiK5n9IemXHTqhsbEuIb36K1rgimVt1WaEvYAQ/shGhrWzeTe0WMvHLoNMWwQt7lz0xrceM2iVAq/TqwvvRw==";
        };
        _el5NySw0 = {
            "id" = "el5NySw0";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-UF7PBrS8N0PPVV9UtECOfJjZiQPBycGjhVN1WzKHNIC1hC24tDhrrpqVDl0aeXnEmTAMnsxFG8ytZGghTsx13g==";
        };
        _FohJCeVb = {
            "id" = "FohJCeVb";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-0oHYRNweF+MHlJ2GohqjXu/24YjYzjju0vxtTeRYzXj6j2+cLIiLFwKej1GoKLsHfdPLGT7C9kUW9SvucL/dCQ==";
        };
        _veB3vDHA = {
            "id" = "veB3vDHA";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-vINpAxrjrao9Vtch3U0lfPlen7mPCc/0ZpM6Rp3RR22Ae6HcOIBOK10xh5H7h3ngyK6eiagIhaXfoX5oJJOC8g==";
        };
        _JRuYqAWB = {
            "id" = "JRuYqAWB";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-8otngKZeEiAdteSQ/KbRMMGTGTBSJYfBW8XbRNx+VyJDgGuNz2XaLg0FKc3v+aWaceDrRO5LsaB2EkNpinyVbg==";
        };
        _z2MXlplm = {
            "id" = "z2MXlplm";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-2wKxacd6+Cb56KcZKRy+RYGV0e3OglG8L4GFe3iciE83zlv3cNLAeZCzudD+GE3DqYbW48/A3l+Cz8tfphP8bg==";
        };
        _QIY13yjX = {
            "id" = "QIY13yjX";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-5pcuVrojgVTIkxdB4k75GKkkVHIMRcxfGYVFRfqtukZH6vrXUbpRhq2qAI6uZwwO0RxaT23jkIa2enEwU06Dhg==";
        };
        _VQDumpJ9 = {
            "id" = "VQDumpJ9";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-8wi0UUuTz+XL6NHBoRIkFfJr3/ec6283/l+Qc5rbNGIcu8Qo9wlu1x4oT0yf5o1RgJ7Y5voNC6/u57+Er3lgcQ==";
        };
        _Xi4657PP = {
            "id" = "Xi4657PP";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-3qdPqCQoO9T4pz9QLRxJw/vGuFApnQwG8CBdb30gkdhhf1F+27vdWInPP+TQuSpbNLfN+yn73Rgznpp1KrAt8w==";
        };
        _SkBIjXD8 = {
            "id" = "SkBIjXD8";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-CLQ7HWukzhzMB3TKwEA/h4mNLDj84ZAy/8/AAb0X1qtyflr+CsVQbgt2y7jUUVR2ZoZYzZGhzLSOmCxoTz/HVg==";
        };
        _ErUNmQd0 = {
            "id" = "ErUNmQd0";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-XFPT6LBUtxc0oC/GW1fZfvuSvpjvLUN0azWG0v+M2poe2MESkLfv6HT1XxHiyxVIjpuwbWmG7MJceZ6RkjkilQ==";
        };
        _fUwPcpxK = {
            "id" = "fUwPcpxK";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-3NwSyrH5g29CWB0zTQiZFMtCHyRU4NvxJN15JWMF7W484rABDc+Cp0t8ZSwKOa+lLxt9QnOLaXQmmQ3Z7S24Jw==";
        };
        _W8xsmIAa = {
            "id" = "W8xsmIAa";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-PhSQZXxrt1XMj8zH5MoOeBB2W0BiAyNSI+RoIHcycw14koMGyLZQnwiwsu84U/1quOYYBU+CRe59utyz9j80mw==";
        };
        _WxH67LD3 = {
            "id" = "WxH67LD3";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-eFuSzaTj3XO9yzTYz7+K99chXNKui6VlS8in5r4bSo0J3us0YWSGT2OxT8vls4QPO/PlhHuTGDT0NeUwzl9N+Q==";
        };
        _v5SNcEYG = {
            "id" = "v5SNcEYG";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-i3VVvtBlh19FP9quKTx2JAKibw8HH5gxpzp52Gxk4ahoJSYzlSLjfwd5hwlwxvvgRTp9W0QRcI4NH8oekvs09w==";
        };
        _PvA7sHxf = {
            "id" = "PvA7sHxf";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-Mu5AgncY6s0Km5AZrXB3kkAN9p3k94peiHpNerttc0fl2v/69CURQRddM+Qn0bYbaetks7uUsgQ8bNXBDqy+qQ==";
        };
        _AZecxzEy = {
            "id" = "AZecxzEy";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-MtHU+OydsJxlvV1lI74rixw4g9UXPSZeYh5B0rpIqnwtnxcSYacznFZKnyfwm2ZHZC0phU53BIUpjtewvIw94g==";
        };
        _aUJi2ZRi = {
            "id" = "aUJi2ZRi";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-zXCGCEni0OYjrlIbJSyM8e0BG8WXo29cgqRaPdoFeiwxKPRiEs1TVm7kSQm0fqoM2oE7JjZPIZDhiu9/kZ4/8w==";
        };
        _2uKiSwM4 = {
            "id" = "2uKiSwM4";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-5n0fUwBtycbXbr3D51RBVD3sAQHMUNSJvLdgxVAxIOmq0CnpCJz87yj9NabvenfVuLBjlqyo+bY1pMIf9xgnUw==";
        };
        _ebBxDMl7 = {
            "id" = "ebBxDMl7";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-+WzqJ51/mjkx+QyCSiL+IbB+QKckd3Hj+bRHnKV3xGoaXhmD+zqk18vcpQSE+ejGb8P2qdyvXhANcBgDf9Aclw==";
        };
        _vdmqy8lA = {
            "id" = "vdmqy8lA";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-7+C+FnbqDfFFe0vGVGNkKZNv7/3uI+R2MGNz2Ecz/XRlt18Mj6qefrXPnN6hozOLuWRl0fzqxscBaIqvZkmXlQ==";
        };
        _V6GkyzXo = {
            "id" = "V6GkyzXo";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-uNxk0wAHz+mDT8w0aMUvkJTAeOuvpJWqa4ntSRZywRRFouYD+9IyA9ARHOS3ztxcYy15qeEgSdL3rgrnLOA0OA==";
        };
        _DWe2Cpro = {
            "id" = "DWe2Cpro";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-i7znzJ8jJXxZpZOEdEJQsbI2srmjR5cyUvtiQJseeDuc4kdeKXIEtlDPOAwRSkm7EXx1bJlFjqta4C5+bTyt5A==";
        };
        _fzVzUD0A = {
            "id" = "fzVzUD0A";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-opxzSvxi/awdbr0YV5nVCHwQIFk/mV1pIkBI2e3Ejq7SWSytgsUgmz7CXc2QSVYVpVah3z4K5taT2uGY3P9tjg==";
        };
        _dt6iHOYC = {
            "id" = "dt6iHOYC";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-Wua7CMEoguRpNnigYEO5oQPq/F8IsZCe1ZJxHyP+93eayIjoq1K7h6MYw56zOBwox/NrowHWWZnvz8CMXKgTLQ==";
        };
        _1mdZhSLV = {
            "id" = "1mdZhSLV";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-i64rU2QEjyqFV4bHY6gGaqBuZWEolSQPadlJBWiBre9JZ+WMGar/7WPUITdvrmDn0rGis1YK5+3c/HG+Gv0l3g==";
        };
        _yv9vd6dJ = {
            "id" = "yv9vd6dJ";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-KtlbJVF9qApzB5FzAkqbWb09EfoehuxFG0K3hApNWJzqLfpy+RxOBqvtswQFWXT76dhpkn3DLNAUvKBVC6CHZw==";
        };
        _s11chDm4 = {
            "id" = "s11chDm4";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-Ia9qdf5wOp3ZW2Pl4ugNPtogSBs82R3qrm4feIVW68jD1w45umbnwzByPGsWPreenjDrEr8b7DkdG/Qyzlahug==";
        };
        _46jsMXLY = {
            "id" = "46jsMXLY";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-AtxN5q881KRDxypSbWJz19GDuuqDEuWILFUoOXzUpt2OWhNDJUWVEZv7fv+I5mKK0sZsdA+3evNYFrHEimPjnw==";
        };
        _orcI6iaw = {
            "id" = "orcI6iaw";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-M9n6cVDc/QdssOp0I3mfebpyvc5OAn4BzJp/vy95VFIeXyDA3KL/QDkBxl27VK0MWG2WfJXHhMcgGY4qROUsYw==";
        };
        _1mt1cFGu = {
            "id" = "1mt1cFGu";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-6sPlOlM77Kl7dolMfADSo/eOlVLw8VUFex26ALPsTbIrR+RjwMrF1/xpiZcJUgDZtz2sxFBec6o0MAh5DVnxCA==";
        };
        _OIBQR8z6 = {
            "id" = "OIBQR8z6";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-QPWMXKoPJsU1B3vryWmqZRa84s0dA7OYJd8GibhoiMGvBq79vbDFms1Yl/mhK43y+a7dfcBcwNH9OAQc9RB71A==";
        };
        _4SCuGvxq = {
            "id" = "4SCuGvxq";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-qqJX257COdK+O/15f4F7dwNtOVCmNu8yW7UvDbyyKUjRR4dlYtt5KiCXHmVy8VGKAcFJSR184dpPUVH15T5PJw==";
        };
        _c91dJ4yc = {
            "id" = "c91dJ4yc";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-vSW7hWRZeqNynLHneuHpIOmDdLRezGywLm3tKUMkUdBG9b0N40cVFvWJYnxbzJrDsUCZYefY/dQOUBmRNr07Zg==";
        };
        _HRQxP3B6 = {
            "id" = "HRQxP3B6";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-LQVktpsqtLcILWWKacH8odzcKS/QF4KaLIATzlPc0zCMQeLTJVM0yS/OepL66zvHuT49w3Oa8UMRT9dmqsf3+Q==";
        };
        _6YUnupTf = {
            "id" = "6YUnupTf";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-ZGRdzVUej6CFZ1ntDeJ1caLroCRarZ2tVqdFYrsP0ultW9cSbX0hF414W9Nbri15TdiVC6+gHWM/nSEy2/rcFw==";
        };
        _88W3LWIc = {
            "id" = "88W3LWIc";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-73/X1XzuQ1mXCdx5oV6QcSlQQfnHeD4sEEd+zA6s2fPl5RN3NpRtcoescncUplc7X9OopHwgy9l2ISc1RTBNng==";
        };
        _xIfcCxtf = {
            "id" = "xIfcCxtf";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-HizXvhwAi4MnzzQ9Tv3iWHeH79V1+OW/17zem9kj9IqSZ2hc+8qmPJFbj5jsX//CdCtRw56gpUSVUo9KhQ4W8A==";
        };
        _xvsC7YRJ = {
            "id" = "xvsC7YRJ";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-AyfmX6crKbPvNuj/NqQ1Qo8nOI0++74/Am6jOaVkO/ZvV8UCGaFu+FKCP3DQYfAtblihe2MGRch4g5wQm+qXfA==";
        };
        _FJu68dWy = {
            "id" = "FJu68dWy";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-nylPE5ccX2QPT0aFkBjAPRBk63CRMvyZxJm5Y78W4uVrBOfSpsR5LjCAPdc9s6J6uLh4xHU0uMVisrl4oIzmgA==";
        };
        _lEvsiZaa = {
            "id" = "lEvsiZaa";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-wktxwfQ8Qm9nCQrDlN9HCYOXpLy3uBocqMxNo8Bd0BNy/F+x0AqLK5XbIZ73kL6Phn+o2aQnoAcUDdM0S6qoSg==";
        };
        _4POWlTSR = {
            "id" = "4POWlTSR";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-2csKtstsbmmXRJqWWALN2tTNbo7ZVbhLHJYD/c1lQxtSC7Hm6KRaWh6o2aWokAyD9e8TYMYolOKs6crT3hYHBQ==";
        };
        _qtPfHCkM = {
            "id" = "qtPfHCkM";
            "file" = "GriefPrevention3D.jar";
            "hash" = "sha512-q3e+h86ZTYXNn560AiyfzFCSyo81T4Rkk9GTfGMmqLh0aMZ5xHvL35EjpT724YqxcR+KYzvoyLG7KWvk4TpF/g==";
        };
    in {
        "jW2GCvUW" = _jW2GCvUW;
        "ZCL3mqec" = _ZCL3mqec;
        "k57mgnOe" = _k57mgnOe;
        "yUGhkBjK" = _yUGhkBjK;
        "9I3TQy8f" = _9I3TQy8f;
        "gRx4wXpa" = _gRx4wXpa;
        "NJKcs19N" = _NJKcs19N;
        "oVV62wxu" = _oVV62wxu;
        "T757EFJn" = _T757EFJn;
        "ztgdJfMO" = _ztgdJfMO;
        "acLMF1d0" = _acLMF1d0;
        "xOSudapd" = _xOSudapd;
        "ZdxWDFtH" = _ZdxWDFtH;
        "8MdNKrvI" = _8MdNKrvI;
        "sxAHSRXs" = _sxAHSRXs;
        "SXZhcRgG" = _SXZhcRgG;
        "CPIAY09T" = _CPIAY09T;
        "NuXftKtj" = _NuXftKtj;
        "31TRYLhr" = _31TRYLhr;
        "KJrNAbSA" = _KJrNAbSA;
        "UFny33Kf" = _UFny33Kf;
        "VJaz6Sor" = _VJaz6Sor;
        "k2OdBr3D" = _k2OdBr3D;
        "Q975xuGT" = _Q975xuGT;
        "5YBhPZMI" = _5YBhPZMI;
        "o1oOxuQo" = _o1oOxuQo;
        "wCvl36cq" = _wCvl36cq;
        "jq7OaSo5" = _jq7OaSo5;
        "Ys7jamL7" = _Ys7jamL7;
        "tgbXNzDB" = _tgbXNzDB;
        "L5LV231C" = _L5LV231C;
        "DhiaC4Ll" = _DhiaC4Ll;
        "ZUuvCcbo" = _ZUuvCcbo;
        "SRdHO0lk" = _SRdHO0lk;
        "Heu6Q3am" = _Heu6Q3am;
        "g4rQrh88" = _g4rQrh88;
        "63ng7lHi" = _63ng7lHi;
        "sq3jnrH0" = _sq3jnrH0;
        "7yapkpFa" = _7yapkpFa;
        "B8oQtnfq" = _B8oQtnfq;
        "JqiKlJKO" = _JqiKlJKO;
        "V3CZs9qR" = _V3CZs9qR;
        "LQMoQxFS" = _LQMoQxFS;
        "hyEU1fVl" = _hyEU1fVl;
        "9GP80tqJ" = _9GP80tqJ;
        "O0SftjAU" = _O0SftjAU;
        "LDqNWQAE" = _LDqNWQAE;
        "gshFeZKM" = _gshFeZKM;
        "6dn21c8l" = _6dn21c8l;
        "vqLehMtN" = _vqLehMtN;
        "Vs82Pklg" = _Vs82Pklg;
        "s72t5hJC" = _s72t5hJC;
        "bfaRRm4X" = _bfaRRm4X;
        "HUP6tdPz" = _HUP6tdPz;
        "66jn3GvA" = _66jn3GvA;
        "bSbQYj7I" = _bSbQYj7I;
        "gVjjSwZG" = _gVjjSwZG;
        "YXiiQgv3" = _YXiiQgv3;
        "TxkUyFkv" = _TxkUyFkv;
        "oDYFPXNp" = _oDYFPXNp;
        "M2Yxi5X4" = _M2Yxi5X4;
        "epWvxrol" = _epWvxrol;
        "3bjy1eLl" = _3bjy1eLl;
        "flINYg84" = _flINYg84;
        "YxpHDnzV" = _YxpHDnzV;
        "Lal1fSft" = _Lal1fSft;
        "MXVEpOaD" = _MXVEpOaD;
        "loJrvCaQ" = _loJrvCaQ;
        "Zv0dl3bM" = _Zv0dl3bM;
        "LiGWy1Ra" = _LiGWy1Ra;
        "i0vQHvHY" = _i0vQHvHY;
        "vJv5WMxn" = _vJv5WMxn;
        "e3vJ1VGs" = _e3vJ1VGs;
        "opRNhoxN" = _opRNhoxN;
        "hIx541A9" = _hIx541A9;
        "3Z2wJbPv" = _3Z2wJbPv;
        "Ts4R75UC" = _Ts4R75UC;
        "PRPnzuYc" = _PRPnzuYc;
        "JV9OJoML" = _JV9OJoML;
        "ZOKyix5o" = _ZOKyix5o;
        "1rM2Pt8Z" = _1rM2Pt8Z;
        "qMnZV6Yf" = _qMnZV6Yf;
        "9vsEhivL" = _9vsEhivL;
        "SgBIWwHv" = _SgBIWwHv;
        "NNAP6qQP" = _NNAP6qQP;
        "Teu8Jlfe" = _Teu8Jlfe;
        "9TKM1GzP" = _9TKM1GzP;
        "fLAM0TKL" = _fLAM0TKL;
        "7clMc3fT" = _7clMc3fT;
        "41YeqFgg" = _41YeqFgg;
        "22YnkHgl" = _22YnkHgl;
        "HWW4E3hR" = _HWW4E3hR;
        "kyTF7Wlu" = _kyTF7Wlu;
        "ik57KL3P" = _ik57KL3P;
        "PY5dwAi7" = _PY5dwAi7;
        "R5JolmEh" = _R5JolmEh;
        "3Gfghspe" = _3Gfghspe;
        "GbqZuxvC" = _GbqZuxvC;
        "PEcxufYy" = _PEcxufYy;
        "FCfrnp4a" = _FCfrnp4a;
        "Fmv7WRnT" = _Fmv7WRnT;
        "pqX5tNSP" = _pqX5tNSP;
        "NlTHqDtK" = _NlTHqDtK;
        "Ta07x5lr" = _Ta07x5lr;
        "Qp4HDF1N" = _Qp4HDF1N;
        "OqKAQF2u" = _OqKAQF2u;
        "hdhBmyfh" = _hdhBmyfh;
        "83kOulTg" = _83kOulTg;
        "7U7YPpAp" = _7U7YPpAp;
        "8isnM6zt" = _8isnM6zt;
        "pLzhQYL8" = _pLzhQYL8;
        "wliM3DjE" = _wliM3DjE;
        "8eWR6Kd3" = _8eWR6Kd3;
        "Gr7sE30P" = _Gr7sE30P;
        "dPGsR8tI" = _dPGsR8tI;
        "6ifvtlun" = _6ifvtlun;
        "KGlqtRsl" = _KGlqtRsl;
        "psSF4L5i" = _psSF4L5i;
        "oSJkJ5Bm" = _oSJkJ5Bm;
        "tXFVsjIm" = _tXFVsjIm;
        "m8dBk4uK" = _m8dBk4uK;
        "DLzSCXbR" = _DLzSCXbR;
        "YbiWAdoR" = _YbiWAdoR;
        "FQEVcIGq" = _FQEVcIGq;
        "9yk315NE" = _9yk315NE;
        "iq7iUAvU" = _iq7iUAvU;
        "4hO2FvyC" = _4hO2FvyC;
        "PW5BJ3vR" = _PW5BJ3vR;
        "dJPxyu8I" = _dJPxyu8I;
        "I8JN390I" = _I8JN390I;
        "Bwmyv4GP" = _Bwmyv4GP;
        "HfzCBGMC" = _HfzCBGMC;
        "m2becwea" = _m2becwea;
        "SG8mJ9qZ" = _SG8mJ9qZ;
        "9HfT0RIT" = _9HfT0RIT;
        "el5NySw0" = _el5NySw0;
        "FohJCeVb" = _FohJCeVb;
        "veB3vDHA" = _veB3vDHA;
        "JRuYqAWB" = _JRuYqAWB;
        "z2MXlplm" = _z2MXlplm;
        "QIY13yjX" = _QIY13yjX;
        "VQDumpJ9" = _VQDumpJ9;
        "Xi4657PP" = _Xi4657PP;
        "SkBIjXD8" = _SkBIjXD8;
        "ErUNmQd0" = _ErUNmQd0;
        "fUwPcpxK" = _fUwPcpxK;
        "W8xsmIAa" = _W8xsmIAa;
        "WxH67LD3" = _WxH67LD3;
        "v5SNcEYG" = _v5SNcEYG;
        "PvA7sHxf" = _PvA7sHxf;
        "AZecxzEy" = _AZecxzEy;
        "aUJi2ZRi" = _aUJi2ZRi;
        "2uKiSwM4" = _2uKiSwM4;
        "ebBxDMl7" = _ebBxDMl7;
        "vdmqy8lA" = _vdmqy8lA;
        "V6GkyzXo" = _V6GkyzXo;
        "DWe2Cpro" = _DWe2Cpro;
        "fzVzUD0A" = _fzVzUD0A;
        "dt6iHOYC" = _dt6iHOYC;
        "1mdZhSLV" = _1mdZhSLV;
        "yv9vd6dJ" = _yv9vd6dJ;
        "s11chDm4" = _s11chDm4;
        "46jsMXLY" = _46jsMXLY;
        "orcI6iaw" = _orcI6iaw;
        "1mt1cFGu" = _1mt1cFGu;
        "OIBQR8z6" = _OIBQR8z6;
        "4SCuGvxq" = _4SCuGvxq;
        "c91dJ4yc" = _c91dJ4yc;
        "HRQxP3B6" = _HRQxP3B6;
        "6YUnupTf" = _6YUnupTf;
        "88W3LWIc" = _88W3LWIc;
        "xIfcCxtf" = _xIfcCxtf;
        "xvsC7YRJ" = _xvsC7YRJ;
        "FJu68dWy" = _FJu68dWy;
        "lEvsiZaa" = _lEvsiZaa;
        "4POWlTSR" = _4POWlTSR;
        "qtPfHCkM" = _qtPfHCkM;
        "bukkit-1.20" = _qtPfHCkM;
        "bukkit-1.20.1" = _qtPfHCkM;
        "bukkit-1.20.2" = _qtPfHCkM;
        "bukkit-1.20.3" = _qtPfHCkM;
        "bukkit-1.20.4" = _qtPfHCkM;
        "bukkit-1.20.5" = _qtPfHCkM;
        "bukkit-1.20.6" = _qtPfHCkM;
        "bukkit-1.21" = _qtPfHCkM;
        "bukkit-1.21.1" = _qtPfHCkM;
        "bukkit-1.21.2" = _qtPfHCkM;
        "bukkit-1.21.3" = _qtPfHCkM;
        "bukkit-1.21.4" = _qtPfHCkM;
        "bukkit-1.21.5" = _qtPfHCkM;
        "bukkit-1.21.6" = _qtPfHCkM;
        "bukkit-1.21.7" = _qtPfHCkM;
        "bukkit-1.21.8" = _qtPfHCkM;
        "bukkit-1.21.9" = _qtPfHCkM;
        "bukkit-1.21.10" = _qtPfHCkM;
        "bukkit-1.21.11" = _qtPfHCkM;
        "bukkit-26.1" = _qtPfHCkM;
        "bukkit-26.1.1" = _qtPfHCkM;
        "bukkit-26.1.2" = _qtPfHCkM;
        "bukkit-1.8.8" = _qtPfHCkM;
        "bukkit-1.8.9" = _qtPfHCkM;
        "bukkit-1.9" = _qtPfHCkM;
        "bukkit-1.9.1" = _qtPfHCkM;
        "bukkit-1.9.2" = _qtPfHCkM;
        "bukkit-1.9.3" = _qtPfHCkM;
        "bukkit-1.9.4" = _qtPfHCkM;
        "bukkit-1.10" = _qtPfHCkM;
        "bukkit-1.10.1" = _qtPfHCkM;
        "bukkit-1.10.2" = _qtPfHCkM;
        "bukkit-1.11" = _qtPfHCkM;
        "bukkit-1.11.1" = _qtPfHCkM;
        "bukkit-1.11.2" = _qtPfHCkM;
        "bukkit-1.12" = _qtPfHCkM;
        "bukkit-1.12.1" = _qtPfHCkM;
        "bukkit-1.12.2" = _qtPfHCkM;
        "bukkit-1.13" = _qtPfHCkM;
        "bukkit-1.13.1" = _qtPfHCkM;
        "bukkit-1.13.2" = _qtPfHCkM;
        "bukkit-1.14" = _qtPfHCkM;
        "bukkit-1.14.1" = _qtPfHCkM;
        "bukkit-1.14.2" = _qtPfHCkM;
        "bukkit-1.14.3" = _qtPfHCkM;
        "bukkit-1.14.4" = _qtPfHCkM;
        "bukkit-1.15" = _qtPfHCkM;
        "bukkit-1.15.1" = _qtPfHCkM;
        "bukkit-1.15.2" = _qtPfHCkM;
        "bukkit-1.16" = _qtPfHCkM;
        "bukkit-1.16.1" = _qtPfHCkM;
        "bukkit-1.16.2" = _qtPfHCkM;
        "bukkit-1.16.3" = _qtPfHCkM;
        "bukkit-1.16.4" = _qtPfHCkM;
        "bukkit-1.16.5" = _qtPfHCkM;
        "bukkit-1.17" = _qtPfHCkM;
        "bukkit-1.17.1" = _qtPfHCkM;
        "bukkit-1.18" = _qtPfHCkM;
        "bukkit-1.18.1" = _qtPfHCkM;
        "bukkit-1.18.2" = _qtPfHCkM;
        "bukkit-1.19" = _qtPfHCkM;
        "bukkit-1.19.1" = _qtPfHCkM;
        "bukkit-1.19.2" = _qtPfHCkM;
        "bukkit-1.19.3" = _qtPfHCkM;
        "bukkit-1.19.4" = _qtPfHCkM;
        "bukkit-26.2" = _qtPfHCkM;
        "bukkit-26.3" = _qtPfHCkM;
        "folia-1.20" = _qtPfHCkM;
        "folia-1.20.1" = _qtPfHCkM;
        "folia-1.20.2" = _qtPfHCkM;
        "folia-1.20.3" = _qtPfHCkM;
        "folia-1.20.4" = _qtPfHCkM;
        "folia-1.20.5" = _qtPfHCkM;
        "folia-1.20.6" = _qtPfHCkM;
        "folia-1.21" = _qtPfHCkM;
        "folia-1.21.1" = _qtPfHCkM;
        "folia-1.21.2" = _qtPfHCkM;
        "folia-1.21.3" = _qtPfHCkM;
        "folia-1.21.4" = _qtPfHCkM;
        "folia-1.21.5" = _qtPfHCkM;
        "folia-1.21.6" = _qtPfHCkM;
        "folia-1.21.7" = _qtPfHCkM;
        "folia-1.21.8" = _qtPfHCkM;
        "folia-1.21.9" = _qtPfHCkM;
        "folia-1.21.10" = _qtPfHCkM;
        "folia-1.21.11" = _qtPfHCkM;
        "folia-26.1" = _qtPfHCkM;
        "folia-26.1.1" = _qtPfHCkM;
        "folia-26.1.2" = _qtPfHCkM;
        "folia-1.8.8" = _qtPfHCkM;
        "folia-1.8.9" = _qtPfHCkM;
        "folia-1.9" = _qtPfHCkM;
        "folia-1.9.1" = _qtPfHCkM;
        "folia-1.9.2" = _qtPfHCkM;
        "folia-1.9.3" = _qtPfHCkM;
        "folia-1.9.4" = _qtPfHCkM;
        "folia-1.10" = _qtPfHCkM;
        "folia-1.10.1" = _qtPfHCkM;
        "folia-1.10.2" = _qtPfHCkM;
        "folia-1.11" = _qtPfHCkM;
        "folia-1.11.1" = _qtPfHCkM;
        "folia-1.11.2" = _qtPfHCkM;
        "folia-1.12" = _qtPfHCkM;
        "folia-1.12.1" = _qtPfHCkM;
        "folia-1.12.2" = _qtPfHCkM;
        "folia-1.13" = _qtPfHCkM;
        "folia-1.13.1" = _qtPfHCkM;
        "folia-1.13.2" = _qtPfHCkM;
        "folia-1.14" = _qtPfHCkM;
        "folia-1.14.1" = _qtPfHCkM;
        "folia-1.14.2" = _qtPfHCkM;
        "folia-1.14.3" = _qtPfHCkM;
        "folia-1.14.4" = _qtPfHCkM;
        "folia-1.15" = _qtPfHCkM;
        "folia-1.15.1" = _qtPfHCkM;
        "folia-1.15.2" = _qtPfHCkM;
        "folia-1.16" = _qtPfHCkM;
        "folia-1.16.1" = _qtPfHCkM;
        "folia-1.16.2" = _qtPfHCkM;
        "folia-1.16.3" = _qtPfHCkM;
        "folia-1.16.4" = _qtPfHCkM;
        "folia-1.16.5" = _qtPfHCkM;
        "folia-1.17" = _qtPfHCkM;
        "folia-1.17.1" = _qtPfHCkM;
        "folia-1.18" = _qtPfHCkM;
        "folia-1.18.1" = _qtPfHCkM;
        "folia-1.18.2" = _qtPfHCkM;
        "folia-1.19" = _qtPfHCkM;
        "folia-1.19.1" = _qtPfHCkM;
        "folia-1.19.2" = _qtPfHCkM;
        "folia-1.19.3" = _qtPfHCkM;
        "folia-1.19.4" = _qtPfHCkM;
        "folia-26.2" = _qtPfHCkM;
        "folia-26.3" = _qtPfHCkM;
        "paper-1.20" = _qtPfHCkM;
        "paper-1.20.1" = _qtPfHCkM;
        "paper-1.20.2" = _qtPfHCkM;
        "paper-1.20.3" = _qtPfHCkM;
        "paper-1.20.4" = _qtPfHCkM;
        "paper-1.20.5" = _qtPfHCkM;
        "paper-1.20.6" = _qtPfHCkM;
        "paper-1.21" = _qtPfHCkM;
        "paper-1.21.1" = _qtPfHCkM;
        "paper-1.21.2" = _qtPfHCkM;
        "paper-1.21.3" = _qtPfHCkM;
        "paper-1.21.4" = _qtPfHCkM;
        "paper-1.21.5" = _qtPfHCkM;
        "paper-1.21.6" = _qtPfHCkM;
        "paper-1.21.7" = _qtPfHCkM;
        "paper-1.21.8" = _qtPfHCkM;
        "paper-1.21.9" = _qtPfHCkM;
        "paper-1.21.10" = _qtPfHCkM;
        "paper-1.21.11" = _qtPfHCkM;
        "paper-26.1" = _qtPfHCkM;
        "paper-26.1.1" = _qtPfHCkM;
        "paper-26.1.2" = _qtPfHCkM;
        "paper-1.8.8" = _qtPfHCkM;
        "paper-1.8.9" = _qtPfHCkM;
        "paper-1.9" = _qtPfHCkM;
        "paper-1.9.1" = _qtPfHCkM;
        "paper-1.9.2" = _qtPfHCkM;
        "paper-1.9.3" = _qtPfHCkM;
        "paper-1.9.4" = _qtPfHCkM;
        "paper-1.10" = _qtPfHCkM;
        "paper-1.10.1" = _qtPfHCkM;
        "paper-1.10.2" = _qtPfHCkM;
        "paper-1.11" = _qtPfHCkM;
        "paper-1.11.1" = _qtPfHCkM;
        "paper-1.11.2" = _qtPfHCkM;
        "paper-1.12" = _qtPfHCkM;
        "paper-1.12.1" = _qtPfHCkM;
        "paper-1.12.2" = _qtPfHCkM;
        "paper-1.13" = _qtPfHCkM;
        "paper-1.13.1" = _qtPfHCkM;
        "paper-1.13.2" = _qtPfHCkM;
        "paper-1.14" = _qtPfHCkM;
        "paper-1.14.1" = _qtPfHCkM;
        "paper-1.14.2" = _qtPfHCkM;
        "paper-1.14.3" = _qtPfHCkM;
        "paper-1.14.4" = _qtPfHCkM;
        "paper-1.15" = _qtPfHCkM;
        "paper-1.15.1" = _qtPfHCkM;
        "paper-1.15.2" = _qtPfHCkM;
        "paper-1.16" = _qtPfHCkM;
        "paper-1.16.1" = _qtPfHCkM;
        "paper-1.16.2" = _qtPfHCkM;
        "paper-1.16.3" = _qtPfHCkM;
        "paper-1.16.4" = _qtPfHCkM;
        "paper-1.16.5" = _qtPfHCkM;
        "paper-1.17" = _qtPfHCkM;
        "paper-1.17.1" = _qtPfHCkM;
        "paper-1.18" = _qtPfHCkM;
        "paper-1.18.1" = _qtPfHCkM;
        "paper-1.18.2" = _qtPfHCkM;
        "paper-1.19" = _qtPfHCkM;
        "paper-1.19.1" = _qtPfHCkM;
        "paper-1.19.2" = _qtPfHCkM;
        "paper-1.19.3" = _qtPfHCkM;
        "paper-1.19.4" = _qtPfHCkM;
        "paper-26.2" = _qtPfHCkM;
        "paper-26.3" = _qtPfHCkM;
        "purpur-1.20" = _qtPfHCkM;
        "purpur-1.20.1" = _qtPfHCkM;
        "purpur-1.20.2" = _qtPfHCkM;
        "purpur-1.20.3" = _qtPfHCkM;
        "purpur-1.20.4" = _qtPfHCkM;
        "purpur-1.20.5" = _qtPfHCkM;
        "purpur-1.20.6" = _qtPfHCkM;
        "purpur-1.21" = _qtPfHCkM;
        "purpur-1.21.1" = _qtPfHCkM;
        "purpur-1.21.2" = _qtPfHCkM;
        "purpur-1.21.3" = _qtPfHCkM;
        "purpur-1.21.4" = _qtPfHCkM;
        "purpur-1.21.5" = _qtPfHCkM;
        "purpur-1.21.6" = _qtPfHCkM;
        "purpur-1.21.7" = _qtPfHCkM;
        "purpur-1.21.8" = _qtPfHCkM;
        "purpur-1.21.9" = _qtPfHCkM;
        "purpur-1.21.10" = _qtPfHCkM;
        "purpur-1.21.11" = _qtPfHCkM;
        "purpur-26.1" = _qtPfHCkM;
        "purpur-26.1.1" = _qtPfHCkM;
        "purpur-26.1.2" = _qtPfHCkM;
        "purpur-1.8.8" = _qtPfHCkM;
        "purpur-1.8.9" = _qtPfHCkM;
        "purpur-1.9" = _qtPfHCkM;
        "purpur-1.9.1" = _qtPfHCkM;
        "purpur-1.9.2" = _qtPfHCkM;
        "purpur-1.9.3" = _qtPfHCkM;
        "purpur-1.9.4" = _qtPfHCkM;
        "purpur-1.10" = _qtPfHCkM;
        "purpur-1.10.1" = _qtPfHCkM;
        "purpur-1.10.2" = _qtPfHCkM;
        "purpur-1.11" = _qtPfHCkM;
        "purpur-1.11.1" = _qtPfHCkM;
        "purpur-1.11.2" = _qtPfHCkM;
        "purpur-1.12" = _qtPfHCkM;
        "purpur-1.12.1" = _qtPfHCkM;
        "purpur-1.12.2" = _qtPfHCkM;
        "purpur-1.13" = _qtPfHCkM;
        "purpur-1.13.1" = _qtPfHCkM;
        "purpur-1.13.2" = _qtPfHCkM;
        "purpur-1.14" = _qtPfHCkM;
        "purpur-1.14.1" = _qtPfHCkM;
        "purpur-1.14.2" = _qtPfHCkM;
        "purpur-1.14.3" = _qtPfHCkM;
        "purpur-1.14.4" = _qtPfHCkM;
        "purpur-1.15" = _qtPfHCkM;
        "purpur-1.15.1" = _qtPfHCkM;
        "purpur-1.15.2" = _qtPfHCkM;
        "purpur-1.16" = _qtPfHCkM;
        "purpur-1.16.1" = _qtPfHCkM;
        "purpur-1.16.2" = _qtPfHCkM;
        "purpur-1.16.3" = _qtPfHCkM;
        "purpur-1.16.4" = _qtPfHCkM;
        "purpur-1.16.5" = _qtPfHCkM;
        "purpur-1.17" = _qtPfHCkM;
        "purpur-1.17.1" = _qtPfHCkM;
        "purpur-1.18" = _qtPfHCkM;
        "purpur-1.18.1" = _qtPfHCkM;
        "purpur-1.18.2" = _qtPfHCkM;
        "purpur-1.19" = _qtPfHCkM;
        "purpur-1.19.1" = _qtPfHCkM;
        "purpur-1.19.2" = _qtPfHCkM;
        "purpur-1.19.3" = _qtPfHCkM;
        "purpur-1.19.4" = _qtPfHCkM;
        "purpur-26.2" = _qtPfHCkM;
        "purpur-26.3" = _qtPfHCkM;
        "spigot-1.20" = _qtPfHCkM;
        "spigot-1.20.1" = _qtPfHCkM;
        "spigot-1.20.2" = _qtPfHCkM;
        "spigot-1.20.3" = _qtPfHCkM;
        "spigot-1.20.4" = _qtPfHCkM;
        "spigot-1.20.5" = _qtPfHCkM;
        "spigot-1.20.6" = _qtPfHCkM;
        "spigot-1.21" = _qtPfHCkM;
        "spigot-1.21.1" = _qtPfHCkM;
        "spigot-1.21.2" = _qtPfHCkM;
        "spigot-1.21.3" = _qtPfHCkM;
        "spigot-1.21.4" = _qtPfHCkM;
        "spigot-1.21.5" = _qtPfHCkM;
        "spigot-1.21.6" = _qtPfHCkM;
        "spigot-1.21.7" = _qtPfHCkM;
        "spigot-1.21.8" = _qtPfHCkM;
        "spigot-1.21.9" = _qtPfHCkM;
        "spigot-1.21.10" = _qtPfHCkM;
        "spigot-1.21.11" = _qtPfHCkM;
        "spigot-26.1" = _qtPfHCkM;
        "spigot-26.1.1" = _qtPfHCkM;
        "spigot-26.1.2" = _qtPfHCkM;
        "spigot-1.8.8" = _qtPfHCkM;
        "spigot-1.8.9" = _qtPfHCkM;
        "spigot-1.9" = _qtPfHCkM;
        "spigot-1.9.1" = _qtPfHCkM;
        "spigot-1.9.2" = _qtPfHCkM;
        "spigot-1.9.3" = _qtPfHCkM;
        "spigot-1.9.4" = _qtPfHCkM;
        "spigot-1.10" = _qtPfHCkM;
        "spigot-1.10.1" = _qtPfHCkM;
        "spigot-1.10.2" = _qtPfHCkM;
        "spigot-1.11" = _qtPfHCkM;
        "spigot-1.11.1" = _qtPfHCkM;
        "spigot-1.11.2" = _qtPfHCkM;
        "spigot-1.12" = _qtPfHCkM;
        "spigot-1.12.1" = _qtPfHCkM;
        "spigot-1.12.2" = _qtPfHCkM;
        "spigot-1.13" = _qtPfHCkM;
        "spigot-1.13.1" = _qtPfHCkM;
        "spigot-1.13.2" = _qtPfHCkM;
        "spigot-1.14" = _qtPfHCkM;
        "spigot-1.14.1" = _qtPfHCkM;
        "spigot-1.14.2" = _qtPfHCkM;
        "spigot-1.14.3" = _qtPfHCkM;
        "spigot-1.14.4" = _qtPfHCkM;
        "spigot-1.15" = _qtPfHCkM;
        "spigot-1.15.1" = _qtPfHCkM;
        "spigot-1.15.2" = _qtPfHCkM;
        "spigot-1.16" = _qtPfHCkM;
        "spigot-1.16.1" = _qtPfHCkM;
        "spigot-1.16.2" = _qtPfHCkM;
        "spigot-1.16.3" = _qtPfHCkM;
        "spigot-1.16.4" = _qtPfHCkM;
        "spigot-1.16.5" = _qtPfHCkM;
        "spigot-1.17" = _qtPfHCkM;
        "spigot-1.17.1" = _qtPfHCkM;
        "spigot-1.18" = _qtPfHCkM;
        "spigot-1.18.1" = _qtPfHCkM;
        "spigot-1.18.2" = _qtPfHCkM;
        "spigot-1.19" = _qtPfHCkM;
        "spigot-1.19.1" = _qtPfHCkM;
        "spigot-1.19.2" = _qtPfHCkM;
        "spigot-1.19.3" = _qtPfHCkM;
        "spigot-1.19.4" = _qtPfHCkM;
        "spigot-26.2" = _qtPfHCkM;
        "spigot-26.3" = _qtPfHCkM;
        "fabric-1.21.11" = _qtPfHCkM;
        "fabric-26.1" = _qtPfHCkM;
        "fabric-26.1.1" = _qtPfHCkM;
        "fabric-26.1.2" = _qtPfHCkM;
        "fabric-26.2" = _qtPfHCkM;
        "fabric-26.3" = _qtPfHCkM;
        "fabric-1.21.2" = _qtPfHCkM;
        "fabric-1.21.3" = _qtPfHCkM;
        "fabric-1.21.4" = _qtPfHCkM;
        "fabric-1.21.5" = _qtPfHCkM;
        "fabric-1.21.6" = _qtPfHCkM;
        "fabric-1.21.7" = _qtPfHCkM;
        "fabric-1.21.8" = _qtPfHCkM;
        "fabric-1.21.9" = _qtPfHCkM;
        "fabric-1.21.10" = _qtPfHCkM;
        "fabric-1.8.8" = _qtPfHCkM;
        "fabric-1.8.9" = _qtPfHCkM;
        "fabric-1.9" = _qtPfHCkM;
        "fabric-1.9.1" = _qtPfHCkM;
        "fabric-1.9.2" = _qtPfHCkM;
        "fabric-1.9.3" = _qtPfHCkM;
        "fabric-1.9.4" = _qtPfHCkM;
        "fabric-1.10" = _qtPfHCkM;
        "fabric-1.10.1" = _qtPfHCkM;
        "fabric-1.10.2" = _qtPfHCkM;
        "fabric-1.11" = _qtPfHCkM;
        "fabric-1.11.1" = _qtPfHCkM;
        "fabric-1.11.2" = _qtPfHCkM;
        "fabric-1.12" = _qtPfHCkM;
        "fabric-1.12.1" = _qtPfHCkM;
        "fabric-1.12.2" = _qtPfHCkM;
        "fabric-1.13" = _qtPfHCkM;
        "fabric-1.13.1" = _qtPfHCkM;
        "fabric-1.13.2" = _qtPfHCkM;
        "fabric-1.14" = _qtPfHCkM;
        "fabric-1.14.1" = _qtPfHCkM;
        "fabric-1.14.2" = _qtPfHCkM;
        "fabric-1.14.3" = _qtPfHCkM;
        "fabric-1.14.4" = _qtPfHCkM;
        "fabric-1.15" = _qtPfHCkM;
        "fabric-1.15.1" = _qtPfHCkM;
        "fabric-1.15.2" = _qtPfHCkM;
        "fabric-1.16" = _qtPfHCkM;
        "fabric-1.16.1" = _qtPfHCkM;
        "fabric-1.16.2" = _qtPfHCkM;
        "fabric-1.16.3" = _qtPfHCkM;
        "fabric-1.16.4" = _qtPfHCkM;
        "fabric-1.16.5" = _qtPfHCkM;
        "fabric-1.17" = _qtPfHCkM;
        "fabric-1.17.1" = _qtPfHCkM;
        "fabric-1.18" = _qtPfHCkM;
        "fabric-1.18.1" = _qtPfHCkM;
        "fabric-1.18.2" = _qtPfHCkM;
        "fabric-1.19" = _qtPfHCkM;
        "fabric-1.19.1" = _qtPfHCkM;
        "fabric-1.19.2" = _qtPfHCkM;
        "fabric-1.19.3" = _qtPfHCkM;
        "fabric-1.19.4" = _qtPfHCkM;
        "fabric-1.20" = _qtPfHCkM;
        "fabric-1.20.1" = _qtPfHCkM;
        "fabric-1.20.2" = _qtPfHCkM;
        "fabric-1.20.3" = _qtPfHCkM;
        "fabric-1.20.4" = _qtPfHCkM;
        "fabric-1.20.5" = _qtPfHCkM;
        "fabric-1.20.6" = _qtPfHCkM;
        "fabric-1.21" = _qtPfHCkM;
        "fabric-1.21.1" = _qtPfHCkM;
        "pkg-17.0.0" = _jW2GCvUW;
        "pkg-17.0.1" = _ZCL3mqec;
        "pkg-17.0.2" = _k57mgnOe;
        "pkg-17.0.3" = _yUGhkBjK;
        "pkg-17.0.4" = _9I3TQy8f;
        "pkg-17.0.5" = _gRx4wXpa;
        "pkg-17.0.6" = _NJKcs19N;
        "pkg-17.0.7" = _oVV62wxu;
        "pkg-17.0.8" = _T757EFJn;
        "pkg-17.0.9" = _ztgdJfMO;
        "pkg-17.0.10" = _acLMF1d0;
        "pkg-17.0.11" = _xOSudapd;
        "pkg-17.0.12" = _ZdxWDFtH;
        "pkg-17.0.13" = _8MdNKrvI;
        "pkg-17.0.14" = _sxAHSRXs;
        "pkg-17.0.15" = _SXZhcRgG;
        "pkg-17.0.16" = _CPIAY09T;
        "pkg-17.0.17" = _NuXftKtj;
        "pkg-17.0.18" = _31TRYLhr;
        "pkg-17.0.19" = _KJrNAbSA;
        "pkg-17.0.23" = _UFny33Kf;
        "pkg-17.0.24" = _VJaz6Sor;
        "pkg-17.1.0" = _k2OdBr3D;
        "pkg-17.1.1" = _Q975xuGT;
        "pkg-17.1.2" = _5YBhPZMI;
        "pkg-17.1.3" = _o1oOxuQo;
        "pkg-17.1.4" = _wCvl36cq;
        "pkg-17.1.5" = _jq7OaSo5;
        "pkg-17.1.6" = _Ys7jamL7;
        "pkg-17.1.7" = _tgbXNzDB;
        "pkg-17.1.8" = _L5LV231C;
        "pkg-17.1.9" = _DhiaC4Ll;
        "pkg-17.2.0" = _ZUuvCcbo;
        "pkg-17.2.1" = _SRdHO0lk;
        "pkg-17.2.2" = _Heu6Q3am;
        "pkg-17.2.3" = _g4rQrh88;
        "pkg-17.2.4" = _63ng7lHi;
        "pkg-17.2.5" = _sq3jnrH0;
        "pkg-17.2.6" = _7yapkpFa;
        "pkg-17.3.0" = _B8oQtnfq;
        "pkg-17.3.1" = _JqiKlJKO;
        "pkg-17.3.2" = _V3CZs9qR;
        "pkg-17.3.3" = _LQMoQxFS;
        "pkg-17.3.4" = _hyEU1fVl;
        "pkg-17.3.5" = _9GP80tqJ;
        "pkg-17.3.5-mc26.1.2" = _O0SftjAU;
        "pkg-17.3.6" = _LDqNWQAE;
        "pkg-17.3.7" = _gshFeZKM;
        "pkg-17.3.8" = _6dn21c8l;
        "pkg-17.3.9" = _vqLehMtN;
        "pkg-17.4.0" = _Vs82Pklg;
        "pkg-17.4.1" = _s72t5hJC;
        "pkg-17.4.3" = _bfaRRm4X;
        "pkg-17.4.4" = _HUP6tdPz;
        "pkg-17.4.5" = _66jn3GvA;
        "pkg-17.4.6" = _bSbQYj7I;
        "pkg-17.4.7" = _gVjjSwZG;
        "pkg-17.4.8" = _YXiiQgv3;
        "pkg-17.4.9" = _TxkUyFkv;
        "pkg-17.5.0" = _oDYFPXNp;
        "pkg-17.5.1" = _M2Yxi5X4;
        "pkg-17.5.2" = _epWvxrol;
        "pkg-17.5.3" = _3bjy1eLl;
        "pkg-17.5.4" = _flINYg84;
        "pkg-18.0" = _YxpHDnzV;
        "pkg-18.0.1" = _Lal1fSft;
        "pkg-18.0.2" = _MXVEpOaD;
        "pkg-18.0.3" = _loJrvCaQ;
        "pkg-18.0.4" = _Zv0dl3bM;
        "pkg-18.0.5" = _LiGWy1Ra;
        "pkg-18.0.6" = _i0vQHvHY;
        "pkg-18.0.7" = _vJv5WMxn;
        "pkg-18.0.8" = _e3vJ1VGs;
        "pkg-18.0.9" = _opRNhoxN;
        "pkg-18.0.10" = _hIx541A9;
        "pkg-18.1.0" = _3Z2wJbPv;
        "pkg-18.1.1" = _Ts4R75UC;
        "pkg-18.1.2" = _PRPnzuYc;
        "pkg-18.1.3" = _JV9OJoML;
        "pkg-18.1.4" = _ZOKyix5o;
        "pkg-18.1.5" = _1rM2Pt8Z;
        "pkg-18.1.6" = _qMnZV6Yf;
        "pkg-18.1.7" = _9vsEhivL;
        "pkg-18.1.8" = _SgBIWwHv;
        "pkg-18.1.9" = _NNAP6qQP;
        "pkg-18.1.10" = _Teu8Jlfe;
        "pkg-18.2.0" = _9TKM1GzP;
        "pkg-18.2.1" = _fLAM0TKL;
        "pkg-18.2.2" = _7clMc3fT;
        "pkg-18.2.3" = _41YeqFgg;
        "pkg-18.2.4" = _22YnkHgl;
        "pkg-18.2.5" = _HWW4E3hR;
        "pkg-18.2.6" = _kyTF7Wlu;
        "pkg-18.2.7" = _ik57KL3P;
        "pkg-18.2.8" = _PY5dwAi7;
        "pkg-18.2.9" = _R5JolmEh;
        "pkg-18.2.10" = _3Gfghspe;
        "pkg-18.2.11" = _GbqZuxvC;
        "pkg-18.2.12" = _PEcxufYy;
        "pkg-18.2.13" = _FCfrnp4a;
        "pkg-18.2.14" = _Fmv7WRnT;
        "pkg-18.2.15" = _pqX5tNSP;
        "pkg-18.2.16" = _NlTHqDtK;
        "pkg-18.2.16-fabric-1.21.11" = _Ta07x5lr;
        "pkg-18.2.17" = _Qp4HDF1N;
        "pkg-18.2.17-fabric-1.21.11" = _OqKAQF2u;
        "pkg-18.2.18" = _hdhBmyfh;
        "pkg-18.2.18-fabric-1.21.11" = _83kOulTg;
        "pkg-18.2.19" = _7U7YPpAp;
        "pkg-18.2.19-fabric-1.21.11" = _8isnM6zt;
        "pkg-18.2.20" = _pLzhQYL8;
        "pkg-18.2.20-fabric-1.21.11" = _wliM3DjE;
        "pkg-18.3.0" = _8eWR6Kd3;
        "pkg-18.3.0-fabric-1.21.11" = _Gr7sE30P;
        "pkg-18.3.1" = _dPGsR8tI;
        "pkg-18.3.1-fabric-1.21.11" = _6ifvtlun;
        "pkg-18.3.2" = _KGlqtRsl;
        "pkg-18.3.2-fabric-1.21.11" = _psSF4L5i;
        "pkg-18.3.3" = _oSJkJ5Bm;
        "pkg-18.3.3-fabric-1.21.11" = _tXFVsjIm;
        "pkg-18.3.4" = _m8dBk4uK;
        "pkg-18.3.4-fabric-1.21.11" = _DLzSCXbR;
        "pkg-18.3.5" = _YbiWAdoR;
        "pkg-18.3.5-fabric-1.21.11" = _FQEVcIGq;
        "pkg-18.3.6" = _9yk315NE;
        "pkg-18.3.6-fabric-1.21.11" = _iq7iUAvU;
        "pkg-18.3.7" = _4hO2FvyC;
        "pkg-18.3.7-fabric-1.21.11" = _PW5BJ3vR;
        "pkg-18.3.8" = _dJPxyu8I;
        "pkg-18.3.8-fabric-1.21.11" = _I8JN390I;
        "pkg-18.3.9" = _Bwmyv4GP;
        "pkg-18.3.9-fabric-1.21.11" = _HfzCBGMC;
        "pkg-18.3.10" = _m2becwea;
        "pkg-18.3.10-fabric-1.21.11" = _SG8mJ9qZ;
        "pkg-18.3.11" = _9HfT0RIT;
        "pkg-18.3.11-fabric-1.21.11" = _el5NySw0;
        "pkg-18.3.12" = _FohJCeVb;
        "pkg-18.3.12-fabric-1.21.11" = _veB3vDHA;
        "pkg-18.3.13" = _JRuYqAWB;
        "pkg-18.3.13-fabric-1.21.11" = _z2MXlplm;
        "pkg-18.3.14" = _QIY13yjX;
        "pkg-18.3.14-fabric-1.21.11" = _VQDumpJ9;
        "pkg-18.4.0" = _Xi4657PP;
        "pkg-18.4.0-fabric-1.21.11" = _SkBIjXD8;
        "pkg-18.4.1" = _ErUNmQd0;
        "pkg-18.4.1-fabric-1.21.11" = _fUwPcpxK;
        "pkg-18.4.2" = _W8xsmIAa;
        "pkg-18.4.2-fabric-1.21.11" = _WxH67LD3;
        "pkg-18.4.3" = _v5SNcEYG;
        "pkg-18.4.3-fabric-1.21.11" = _PvA7sHxf;
        "pkg-18.4.4" = _AZecxzEy;
        "pkg-18.4.4-fabric-1.21.11" = _aUJi2ZRi;
        "pkg-18.4.5" = _2uKiSwM4;
        "pkg-18.4.5-fabric-1.21.11" = _ebBxDMl7;
        "pkg-18.4.6" = _vdmqy8lA;
        "pkg-18.4.6-fabric-1.21.11" = _V6GkyzXo;
        "pkg-18.4.7" = _DWe2Cpro;
        "pkg-18.4.7-fabric-alpha" = _fzVzUD0A;
        "pkg-18.4.8" = _dt6iHOYC;
        "pkg-18.4.8-fabric-alpha" = _1mdZhSLV;
        "pkg-18.4.9" = _yv9vd6dJ;
        "pkg-18.4.9-fabric-alpha" = _s11chDm4;
        "pkg-18.4.10" = _46jsMXLY;
        "pkg-18.4.10-fabric-beta" = _orcI6iaw;
        "pkg-18.4.11" = _1mt1cFGu;
        "pkg-18.4.11-fabric-beta" = _OIBQR8z6;
        "pkg-18.4.12" = _4SCuGvxq;
        "pkg-18.4.12-fabric-beta" = _c91dJ4yc;
        "pkg-18.4.13" = _HRQxP3B6;
        "pkg-18.4.13-fabric-beta" = _6YUnupTf;
        "pkg-18.4.14" = _88W3LWIc;
        "pkg-18.4.14-fabric-beta" = _xIfcCxtf;
        "pkg-19.0.0" = _xvsC7YRJ;
        "pkg-19.0.1" = _FJu68dWy;
        "pkg-19.0.2" = _lEvsiZaa;
        "pkg-19.0.3" = _4POWlTSR;
        "pkg-19.0.4" = _qtPfHCkM;
        "default" = _qtPfHCkM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "griefprevention-3d-subdivisions";
        id = "pqVXF7b5";
        type = "mod";
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
in callPackage fn {}