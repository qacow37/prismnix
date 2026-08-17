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
        "bukkit-1.20" = _NlTHqDtK;
        "bukkit-1.20.1" = _NlTHqDtK;
        "bukkit-1.20.2" = _NlTHqDtK;
        "bukkit-1.20.3" = _NlTHqDtK;
        "bukkit-1.20.4" = _NlTHqDtK;
        "bukkit-1.20.5" = _NlTHqDtK;
        "bukkit-1.20.6" = _NlTHqDtK;
        "bukkit-1.21" = _NlTHqDtK;
        "bukkit-1.21.1" = _NlTHqDtK;
        "bukkit-1.21.2" = _NlTHqDtK;
        "bukkit-1.21.3" = _NlTHqDtK;
        "bukkit-1.21.4" = _NlTHqDtK;
        "bukkit-1.21.5" = _NlTHqDtK;
        "bukkit-1.21.6" = _NlTHqDtK;
        "bukkit-1.21.7" = _NlTHqDtK;
        "bukkit-1.21.8" = _NlTHqDtK;
        "bukkit-1.21.9" = _NlTHqDtK;
        "bukkit-1.21.10" = _NlTHqDtK;
        "bukkit-1.21.11" = _NlTHqDtK;
        "bukkit-26.1" = _NlTHqDtK;
        "bukkit-26.1.1" = _NlTHqDtK;
        "bukkit-26.1.2" = _NlTHqDtK;
        "bukkit-1.8.8" = _NlTHqDtK;
        "bukkit-1.8.9" = _NlTHqDtK;
        "bukkit-1.9" = _NlTHqDtK;
        "bukkit-1.9.1" = _NlTHqDtK;
        "bukkit-1.9.2" = _NlTHqDtK;
        "bukkit-1.9.3" = _NlTHqDtK;
        "bukkit-1.9.4" = _NlTHqDtK;
        "bukkit-1.10" = _NlTHqDtK;
        "bukkit-1.10.1" = _NlTHqDtK;
        "bukkit-1.10.2" = _NlTHqDtK;
        "bukkit-1.11" = _NlTHqDtK;
        "bukkit-1.11.1" = _NlTHqDtK;
        "bukkit-1.11.2" = _NlTHqDtK;
        "bukkit-1.12" = _NlTHqDtK;
        "bukkit-1.12.1" = _NlTHqDtK;
        "bukkit-1.12.2" = _NlTHqDtK;
        "bukkit-1.13" = _NlTHqDtK;
        "bukkit-1.13.1" = _NlTHqDtK;
        "bukkit-1.13.2" = _NlTHqDtK;
        "bukkit-1.14" = _NlTHqDtK;
        "bukkit-1.14.1" = _NlTHqDtK;
        "bukkit-1.14.2" = _NlTHqDtK;
        "bukkit-1.14.3" = _NlTHqDtK;
        "bukkit-1.14.4" = _NlTHqDtK;
        "bukkit-1.15" = _NlTHqDtK;
        "bukkit-1.15.1" = _NlTHqDtK;
        "bukkit-1.15.2" = _NlTHqDtK;
        "bukkit-1.16" = _NlTHqDtK;
        "bukkit-1.16.1" = _NlTHqDtK;
        "bukkit-1.16.2" = _NlTHqDtK;
        "bukkit-1.16.3" = _NlTHqDtK;
        "bukkit-1.16.4" = _NlTHqDtK;
        "bukkit-1.16.5" = _NlTHqDtK;
        "bukkit-1.17" = _NlTHqDtK;
        "bukkit-1.17.1" = _NlTHqDtK;
        "bukkit-1.18" = _NlTHqDtK;
        "bukkit-1.18.1" = _NlTHqDtK;
        "bukkit-1.18.2" = _NlTHqDtK;
        "bukkit-1.19" = _NlTHqDtK;
        "bukkit-1.19.1" = _NlTHqDtK;
        "bukkit-1.19.2" = _NlTHqDtK;
        "bukkit-1.19.3" = _NlTHqDtK;
        "bukkit-1.19.4" = _NlTHqDtK;
        "bukkit-26.2" = _NlTHqDtK;
        "folia-1.20" = _NlTHqDtK;
        "folia-1.20.1" = _NlTHqDtK;
        "folia-1.20.2" = _NlTHqDtK;
        "folia-1.20.3" = _NlTHqDtK;
        "folia-1.20.4" = _NlTHqDtK;
        "folia-1.20.5" = _NlTHqDtK;
        "folia-1.20.6" = _NlTHqDtK;
        "folia-1.21" = _NlTHqDtK;
        "folia-1.21.1" = _NlTHqDtK;
        "folia-1.21.2" = _NlTHqDtK;
        "folia-1.21.3" = _NlTHqDtK;
        "folia-1.21.4" = _NlTHqDtK;
        "folia-1.21.5" = _NlTHqDtK;
        "folia-1.21.6" = _NlTHqDtK;
        "folia-1.21.7" = _NlTHqDtK;
        "folia-1.21.8" = _NlTHqDtK;
        "folia-1.21.9" = _NlTHqDtK;
        "folia-1.21.10" = _NlTHqDtK;
        "folia-1.21.11" = _NlTHqDtK;
        "folia-26.1" = _NlTHqDtK;
        "folia-26.1.1" = _NlTHqDtK;
        "folia-26.1.2" = _NlTHqDtK;
        "folia-1.8.8" = _NlTHqDtK;
        "folia-1.8.9" = _NlTHqDtK;
        "folia-1.9" = _NlTHqDtK;
        "folia-1.9.1" = _NlTHqDtK;
        "folia-1.9.2" = _NlTHqDtK;
        "folia-1.9.3" = _NlTHqDtK;
        "folia-1.9.4" = _NlTHqDtK;
        "folia-1.10" = _NlTHqDtK;
        "folia-1.10.1" = _NlTHqDtK;
        "folia-1.10.2" = _NlTHqDtK;
        "folia-1.11" = _NlTHqDtK;
        "folia-1.11.1" = _NlTHqDtK;
        "folia-1.11.2" = _NlTHqDtK;
        "folia-1.12" = _NlTHqDtK;
        "folia-1.12.1" = _NlTHqDtK;
        "folia-1.12.2" = _NlTHqDtK;
        "folia-1.13" = _NlTHqDtK;
        "folia-1.13.1" = _NlTHqDtK;
        "folia-1.13.2" = _NlTHqDtK;
        "folia-1.14" = _NlTHqDtK;
        "folia-1.14.1" = _NlTHqDtK;
        "folia-1.14.2" = _NlTHqDtK;
        "folia-1.14.3" = _NlTHqDtK;
        "folia-1.14.4" = _NlTHqDtK;
        "folia-1.15" = _NlTHqDtK;
        "folia-1.15.1" = _NlTHqDtK;
        "folia-1.15.2" = _NlTHqDtK;
        "folia-1.16" = _NlTHqDtK;
        "folia-1.16.1" = _NlTHqDtK;
        "folia-1.16.2" = _NlTHqDtK;
        "folia-1.16.3" = _NlTHqDtK;
        "folia-1.16.4" = _NlTHqDtK;
        "folia-1.16.5" = _NlTHqDtK;
        "folia-1.17" = _NlTHqDtK;
        "folia-1.17.1" = _NlTHqDtK;
        "folia-1.18" = _NlTHqDtK;
        "folia-1.18.1" = _NlTHqDtK;
        "folia-1.18.2" = _NlTHqDtK;
        "folia-1.19" = _NlTHqDtK;
        "folia-1.19.1" = _NlTHqDtK;
        "folia-1.19.2" = _NlTHqDtK;
        "folia-1.19.3" = _NlTHqDtK;
        "folia-1.19.4" = _NlTHqDtK;
        "folia-26.2" = _NlTHqDtK;
        "paper-1.20" = _NlTHqDtK;
        "paper-1.20.1" = _NlTHqDtK;
        "paper-1.20.2" = _NlTHqDtK;
        "paper-1.20.3" = _NlTHqDtK;
        "paper-1.20.4" = _NlTHqDtK;
        "paper-1.20.5" = _NlTHqDtK;
        "paper-1.20.6" = _NlTHqDtK;
        "paper-1.21" = _NlTHqDtK;
        "paper-1.21.1" = _NlTHqDtK;
        "paper-1.21.2" = _NlTHqDtK;
        "paper-1.21.3" = _NlTHqDtK;
        "paper-1.21.4" = _NlTHqDtK;
        "paper-1.21.5" = _NlTHqDtK;
        "paper-1.21.6" = _NlTHqDtK;
        "paper-1.21.7" = _NlTHqDtK;
        "paper-1.21.8" = _NlTHqDtK;
        "paper-1.21.9" = _NlTHqDtK;
        "paper-1.21.10" = _NlTHqDtK;
        "paper-1.21.11" = _NlTHqDtK;
        "paper-26.1" = _NlTHqDtK;
        "paper-26.1.1" = _NlTHqDtK;
        "paper-26.1.2" = _NlTHqDtK;
        "paper-1.8.8" = _NlTHqDtK;
        "paper-1.8.9" = _NlTHqDtK;
        "paper-1.9" = _NlTHqDtK;
        "paper-1.9.1" = _NlTHqDtK;
        "paper-1.9.2" = _NlTHqDtK;
        "paper-1.9.3" = _NlTHqDtK;
        "paper-1.9.4" = _NlTHqDtK;
        "paper-1.10" = _NlTHqDtK;
        "paper-1.10.1" = _NlTHqDtK;
        "paper-1.10.2" = _NlTHqDtK;
        "paper-1.11" = _NlTHqDtK;
        "paper-1.11.1" = _NlTHqDtK;
        "paper-1.11.2" = _NlTHqDtK;
        "paper-1.12" = _NlTHqDtK;
        "paper-1.12.1" = _NlTHqDtK;
        "paper-1.12.2" = _NlTHqDtK;
        "paper-1.13" = _NlTHqDtK;
        "paper-1.13.1" = _NlTHqDtK;
        "paper-1.13.2" = _NlTHqDtK;
        "paper-1.14" = _NlTHqDtK;
        "paper-1.14.1" = _NlTHqDtK;
        "paper-1.14.2" = _NlTHqDtK;
        "paper-1.14.3" = _NlTHqDtK;
        "paper-1.14.4" = _NlTHqDtK;
        "paper-1.15" = _NlTHqDtK;
        "paper-1.15.1" = _NlTHqDtK;
        "paper-1.15.2" = _NlTHqDtK;
        "paper-1.16" = _NlTHqDtK;
        "paper-1.16.1" = _NlTHqDtK;
        "paper-1.16.2" = _NlTHqDtK;
        "paper-1.16.3" = _NlTHqDtK;
        "paper-1.16.4" = _NlTHqDtK;
        "paper-1.16.5" = _NlTHqDtK;
        "paper-1.17" = _NlTHqDtK;
        "paper-1.17.1" = _NlTHqDtK;
        "paper-1.18" = _NlTHqDtK;
        "paper-1.18.1" = _NlTHqDtK;
        "paper-1.18.2" = _NlTHqDtK;
        "paper-1.19" = _NlTHqDtK;
        "paper-1.19.1" = _NlTHqDtK;
        "paper-1.19.2" = _NlTHqDtK;
        "paper-1.19.3" = _NlTHqDtK;
        "paper-1.19.4" = _NlTHqDtK;
        "paper-26.2" = _NlTHqDtK;
        "purpur-1.20" = _NlTHqDtK;
        "purpur-1.20.1" = _NlTHqDtK;
        "purpur-1.20.2" = _NlTHqDtK;
        "purpur-1.20.3" = _NlTHqDtK;
        "purpur-1.20.4" = _NlTHqDtK;
        "purpur-1.20.5" = _NlTHqDtK;
        "purpur-1.20.6" = _NlTHqDtK;
        "purpur-1.21" = _NlTHqDtK;
        "purpur-1.21.1" = _NlTHqDtK;
        "purpur-1.21.2" = _NlTHqDtK;
        "purpur-1.21.3" = _NlTHqDtK;
        "purpur-1.21.4" = _NlTHqDtK;
        "purpur-1.21.5" = _NlTHqDtK;
        "purpur-1.21.6" = _NlTHqDtK;
        "purpur-1.21.7" = _NlTHqDtK;
        "purpur-1.21.8" = _NlTHqDtK;
        "purpur-1.21.9" = _NlTHqDtK;
        "purpur-1.21.10" = _NlTHqDtK;
        "purpur-1.21.11" = _NlTHqDtK;
        "purpur-26.1" = _NlTHqDtK;
        "purpur-26.1.1" = _NlTHqDtK;
        "purpur-26.1.2" = _NlTHqDtK;
        "purpur-1.8.8" = _NlTHqDtK;
        "purpur-1.8.9" = _NlTHqDtK;
        "purpur-1.9" = _NlTHqDtK;
        "purpur-1.9.1" = _NlTHqDtK;
        "purpur-1.9.2" = _NlTHqDtK;
        "purpur-1.9.3" = _NlTHqDtK;
        "purpur-1.9.4" = _NlTHqDtK;
        "purpur-1.10" = _NlTHqDtK;
        "purpur-1.10.1" = _NlTHqDtK;
        "purpur-1.10.2" = _NlTHqDtK;
        "purpur-1.11" = _NlTHqDtK;
        "purpur-1.11.1" = _NlTHqDtK;
        "purpur-1.11.2" = _NlTHqDtK;
        "purpur-1.12" = _NlTHqDtK;
        "purpur-1.12.1" = _NlTHqDtK;
        "purpur-1.12.2" = _NlTHqDtK;
        "purpur-1.13" = _NlTHqDtK;
        "purpur-1.13.1" = _NlTHqDtK;
        "purpur-1.13.2" = _NlTHqDtK;
        "purpur-1.14" = _NlTHqDtK;
        "purpur-1.14.1" = _NlTHqDtK;
        "purpur-1.14.2" = _NlTHqDtK;
        "purpur-1.14.3" = _NlTHqDtK;
        "purpur-1.14.4" = _NlTHqDtK;
        "purpur-1.15" = _NlTHqDtK;
        "purpur-1.15.1" = _NlTHqDtK;
        "purpur-1.15.2" = _NlTHqDtK;
        "purpur-1.16" = _NlTHqDtK;
        "purpur-1.16.1" = _NlTHqDtK;
        "purpur-1.16.2" = _NlTHqDtK;
        "purpur-1.16.3" = _NlTHqDtK;
        "purpur-1.16.4" = _NlTHqDtK;
        "purpur-1.16.5" = _NlTHqDtK;
        "purpur-1.17" = _NlTHqDtK;
        "purpur-1.17.1" = _NlTHqDtK;
        "purpur-1.18" = _NlTHqDtK;
        "purpur-1.18.1" = _NlTHqDtK;
        "purpur-1.18.2" = _NlTHqDtK;
        "purpur-1.19" = _NlTHqDtK;
        "purpur-1.19.1" = _NlTHqDtK;
        "purpur-1.19.2" = _NlTHqDtK;
        "purpur-1.19.3" = _NlTHqDtK;
        "purpur-1.19.4" = _NlTHqDtK;
        "purpur-26.2" = _NlTHqDtK;
        "spigot-1.20" = _NlTHqDtK;
        "spigot-1.20.1" = _NlTHqDtK;
        "spigot-1.20.2" = _NlTHqDtK;
        "spigot-1.20.3" = _NlTHqDtK;
        "spigot-1.20.4" = _NlTHqDtK;
        "spigot-1.20.5" = _NlTHqDtK;
        "spigot-1.20.6" = _NlTHqDtK;
        "spigot-1.21" = _NlTHqDtK;
        "spigot-1.21.1" = _NlTHqDtK;
        "spigot-1.21.2" = _NlTHqDtK;
        "spigot-1.21.3" = _NlTHqDtK;
        "spigot-1.21.4" = _NlTHqDtK;
        "spigot-1.21.5" = _NlTHqDtK;
        "spigot-1.21.6" = _NlTHqDtK;
        "spigot-1.21.7" = _NlTHqDtK;
        "spigot-1.21.8" = _NlTHqDtK;
        "spigot-1.21.9" = _NlTHqDtK;
        "spigot-1.21.10" = _NlTHqDtK;
        "spigot-1.21.11" = _NlTHqDtK;
        "spigot-26.1" = _NlTHqDtK;
        "spigot-26.1.1" = _NlTHqDtK;
        "spigot-26.1.2" = _NlTHqDtK;
        "spigot-1.8.8" = _NlTHqDtK;
        "spigot-1.8.9" = _NlTHqDtK;
        "spigot-1.9" = _NlTHqDtK;
        "spigot-1.9.1" = _NlTHqDtK;
        "spigot-1.9.2" = _NlTHqDtK;
        "spigot-1.9.3" = _NlTHqDtK;
        "spigot-1.9.4" = _NlTHqDtK;
        "spigot-1.10" = _NlTHqDtK;
        "spigot-1.10.1" = _NlTHqDtK;
        "spigot-1.10.2" = _NlTHqDtK;
        "spigot-1.11" = _NlTHqDtK;
        "spigot-1.11.1" = _NlTHqDtK;
        "spigot-1.11.2" = _NlTHqDtK;
        "spigot-1.12" = _NlTHqDtK;
        "spigot-1.12.1" = _NlTHqDtK;
        "spigot-1.12.2" = _NlTHqDtK;
        "spigot-1.13" = _NlTHqDtK;
        "spigot-1.13.1" = _NlTHqDtK;
        "spigot-1.13.2" = _NlTHqDtK;
        "spigot-1.14" = _NlTHqDtK;
        "spigot-1.14.1" = _NlTHqDtK;
        "spigot-1.14.2" = _NlTHqDtK;
        "spigot-1.14.3" = _NlTHqDtK;
        "spigot-1.14.4" = _NlTHqDtK;
        "spigot-1.15" = _NlTHqDtK;
        "spigot-1.15.1" = _NlTHqDtK;
        "spigot-1.15.2" = _NlTHqDtK;
        "spigot-1.16" = _NlTHqDtK;
        "spigot-1.16.1" = _NlTHqDtK;
        "spigot-1.16.2" = _NlTHqDtK;
        "spigot-1.16.3" = _NlTHqDtK;
        "spigot-1.16.4" = _NlTHqDtK;
        "spigot-1.16.5" = _NlTHqDtK;
        "spigot-1.17" = _NlTHqDtK;
        "spigot-1.17.1" = _NlTHqDtK;
        "spigot-1.18" = _NlTHqDtK;
        "spigot-1.18.1" = _NlTHqDtK;
        "spigot-1.18.2" = _NlTHqDtK;
        "spigot-1.19" = _NlTHqDtK;
        "spigot-1.19.1" = _NlTHqDtK;
        "spigot-1.19.2" = _NlTHqDtK;
        "spigot-1.19.3" = _NlTHqDtK;
        "spigot-1.19.4" = _NlTHqDtK;
        "spigot-26.2" = _NlTHqDtK;
        "fabric-1.21.11" = _Ta07x5lr;
        "default" = _Ta07x5lr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "griefprevention-3d-subdivisions";
            id = "pqVXF7b5";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}