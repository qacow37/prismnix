{lib, callPackage, ...}:
let
    versions = (let
        _odk3LqTB = {
            "id" = "odk3LqTB";
            "file" = "catchrate-display-1.2.27.jar";
            "hash" = "sha512-NMBZDwPtnSTdypmRICqeYwtK0d64awH/nBM9XvQoxI8hv0b3NRsdEstl3a6egS5oKfhciWMpJ9opX+hErS3z/Q==";
        };
        _CtWXcQPN = {
            "id" = "CtWXcQPN";
            "file" = "catchrate-display-1.2.28.jar";
            "hash" = "sha512-p68liyWQgrb8UjmVq2vhhiQZSRfu3OIBSnfqKd8cV+sODEAFIwHTdCngguNiFxHbE9ZQ6OXOD1Bj7ukLMggBqQ==";
        };
        _4Yy9FFuW = {
            "id" = "4Yy9FFuW";
            "file" = "catchrate-display-1.2.28.jar";
            "hash" = "sha512-p68liyWQgrb8UjmVq2vhhiQZSRfu3OIBSnfqKd8cV+sODEAFIwHTdCngguNiFxHbE9ZQ6OXOD1Bj7ukLMggBqQ==";
        };
        _AAiyFoxf = {
            "id" = "AAiyFoxf";
            "file" = "catchrate-display-1.2.29.jar";
            "hash" = "sha512-Ok7aTweGnbi1X2orwwtLfSsDkNmHfDChbxPhclpF8uRrnudK2dNNX5t93JzjIBhsN93MilQ6NuMirewqnarE7A==";
        };
        _kCRoy2oM = {
            "id" = "kCRoy2oM";
            "file" = "catchrate-display-1.2.29.jar";
            "hash" = "sha512-Ok7aTweGnbi1X2orwwtLfSsDkNmHfDChbxPhclpF8uRrnudK2dNNX5t93JzjIBhsN93MilQ6NuMirewqnarE7A==";
        };
        _Qom4YZES = {
            "id" = "Qom4YZES";
            "file" = "catchrate-display-1.2.30.jar";
            "hash" = "sha512-glPAvFdwCb8B3FVgDL+RaR61fpZoOswAZu3OFoFoe9BfbaGOBc8Z/NzN0fjvAxziSpausM2BqC3wQp8RC/6PFA==";
        };
        _w4y9d5uj = {
            "id" = "w4y9d5uj";
            "file" = "catchrate-display-1.2.30.jar";
            "hash" = "sha512-glPAvFdwCb8B3FVgDL+RaR61fpZoOswAZu3OFoFoe9BfbaGOBc8Z/NzN0fjvAxziSpausM2BqC3wQp8RC/6PFA==";
        };
        _bwH5WSUI = {
            "id" = "bwH5WSUI";
            "file" = "catchrate-display-1.2.31.jar";
            "hash" = "sha512-z7M15CLnNtj5yb/O/YA0uuTwX6srqUgyMRTeG/lQcTrxkv2UHgk9oGbIuUbtsjFXRB2wX2wk74U2BUE5ZFeWqQ==";
        };
        _dmljGZm8 = {
            "id" = "dmljGZm8";
            "file" = "catchrate-display-1.2.32.jar";
            "hash" = "sha512-LzaxIccEiThyXOsgjLpS6vUkpXykKmNJPClnpGD/Uj0DEYSx++sLOOjeSA+nAvfzZicuHpYRl9hh4xCYX9lwHA==";
        };
        _TKiSFihJ = {
            "id" = "TKiSFihJ";
            "file" = "catchrate-display-1.2.32.jar";
            "hash" = "sha512-LzaxIccEiThyXOsgjLpS6vUkpXykKmNJPClnpGD/Uj0DEYSx++sLOOjeSA+nAvfzZicuHpYRl9hh4xCYX9lwHA==";
        };
        _ChBeGFgy = {
            "id" = "ChBeGFgy";
            "file" = "catchrate-display-1.2.32.jar";
            "hash" = "sha512-cX3Nk2Y/tHsTLO15J2J33xUem+1PlfoRuv1umvww4u2tk2poyc3pGzTpZyYs9XDrBPdqpRBokvbHWvL9U4khtg==";
        };
        _8s1Fdj2V = {
            "id" = "8s1Fdj2V";
            "file" = "catchrate-display-1.2.32.jar";
            "hash" = "sha512-cX3Nk2Y/tHsTLO15J2J33xUem+1PlfoRuv1umvww4u2tk2poyc3pGzTpZyYs9XDrBPdqpRBokvbHWvL9U4khtg==";
        };
        _swHVQlSw = {
            "id" = "swHVQlSw";
            "file" = "catchrate-display-1.2.33.jar";
            "hash" = "sha512-Il60EPGzg5XX1cUic543fftIjNMXFOBmaWgqbXNWJDpMd5bsn/2qDmJLlaR7pb4emsgSRKoJF5bfXfhZzcPb6Q==";
        };
        _AXTwkzQh = {
            "id" = "AXTwkzQh";
            "file" = "catchrate-display-1.2.33.jar";
            "hash" = "sha512-Il60EPGzg5XX1cUic543fftIjNMXFOBmaWgqbXNWJDpMd5bsn/2qDmJLlaR7pb4emsgSRKoJF5bfXfhZzcPb6Q==";
        };
        _Vdfb9GV0 = {
            "id" = "Vdfb9GV0";
            "file" = "fabric-1.3.0.jar";
            "hash" = "sha512-wyyo3Lf6AI477TFlTTzgnZ18PDGSK8GH0SmO+FwptSluY4Ispqi1hssAwsxH+zpjF4HPdBkhq+bAqwaU1/TJ4Q==";
        };
        _ggm7hRNn = {
            "id" = "ggm7hRNn";
            "file" = "neoforge-1.3.0.jar";
            "hash" = "sha512-XJlsDjte93H2/12DjF80TpgpXNix5DFeSG/3liDCo9rNtNSlynmhbQ1QH5T7vOZmRUVH1JxF2Be1MDK9IgQXHQ==";
        };
        _MukVtRNX = {
            "id" = "MukVtRNX";
            "file" = "fabric-1.3.0.jar";
            "hash" = "sha512-eVfpUAYYH0AVjASIWCgkiF1Gelf9hMHaeiK2QqEaSuVile5MpXfZvl1rRlaZzn1PhFhEIrGWwtbMD0JKalIfWQ==";
        };
        _w4dRUUhp = {
            "id" = "w4dRUUhp";
            "file" = "neoforge-1.3.0.jar";
            "hash" = "sha512-61v2pXUzLXhTjghSX9+yCNuW5qsPggBtrKCqgwM3s+Af/IkAewaNC26acSJmGHQo/opZ37DbyX1nkqCinciQFQ==";
        };
        _4pZ6q0YY = {
            "id" = "4pZ6q0YY";
            "file" = "fabric-1.3.0.jar";
            "hash" = "sha512-LoapElnR/Fv5iG4Zz6vzB/Wc1ZAxvqq8+l3UwN4+na0PPXBhv538ztXEl3si4+XmOM9uNzrHpWDwEJ2LuDH0kg==";
        };
        _KGFiZxVR = {
            "id" = "KGFiZxVR";
            "file" = "neoforge-1.3.0.jar";
            "hash" = "sha512-llmcaReTE8gZZ0cPfx0bef4fFv0rrki9ZoORuMMKEU8szcJJ4ft5Yh33oEdmpbYzktEy3NiFQO96L3KhtiDYtg==";
        };
        _GdpwFhnu = {
            "id" = "GdpwFhnu";
            "file" = "catchrate-display-fabric-1.3.1.jar";
            "hash" = "sha512-rg7n+PwAhuuku/2wCQFs2To9pPCXtlCD7DthtS6imSc5wnz2mw5ityyQuo3CA85/V4ZBZuTODHYK28quWI+sDw==";
        };
        _aGWKws1w = {
            "id" = "aGWKws1w";
            "file" = "catchrate-display-fabric-1.3.1.jar";
            "hash" = "sha512-RTsxaJgU0m5Oc2V004CBAs8Hk6AV+yvpSEX7bhv7aUieVi0y1XQ3mOokjK8AvJUmC+atXgQhgQfKwob89UsnlQ==";
        };
        _FKj4395l = {
            "id" = "FKj4395l";
            "file" = "catchrate-display-neoforge-1.3.1.jar";
            "hash" = "sha512-7yTInnLP/pWjQtFlVYIOAb4JXqE4mkuw4bBgSwvQrY+sIO8sjGUyU9uQWxR6Sj9kDughk6iiPaNJD+H+1Z4usg==";
        };
        _lhIzdiUu = {
            "id" = "lhIzdiUu";
            "file" = "catchrate-display-neoforge-1.3.1.jar";
            "hash" = "sha512-ICAVKdu75MRwbcPRiuB/mMbwOmvFMbokV78qtWLkxnEjSlzH34bZcP/6A79rqaeACWg2+QEuyTWvOevTPytlgQ==";
        };
        _OWV2LERf = {
            "id" = "OWV2LERf";
            "file" = "catchrate-display-fabric-1.3.4.jar";
            "hash" = "sha512-P1VcwwQsM21qOgku7yeVLlWTSarlcEAL67QyvxNnQrQCuspXTeJo0dqCmnzPokmX0D8WrLIXTJ6l4dJJmrseSw==";
        };
        _8cxkdLiO = {
            "id" = "8cxkdLiO";
            "file" = "catchrate-display-neoforge-1.3.4.jar";
            "hash" = "sha512-6x+L6WXAp7SKycTPwTiwP3LvggY6Yhf6opFuRRfWq3pxw0Sk4wSywkUsoZOyJyabGd/nOgDhDRhdvgptiH4z8g==";
        };
        _f0Nm0Hzi = {
            "id" = "f0Nm0Hzi";
            "file" = "catchrate-display-fabric-1.4.1.jar";
            "hash" = "sha512-TN+T4llQ6CWita+WHvq82R0CHrsxYNsG9joX+RA+PdPbWmS5alElpl1xxcBp31HtTx/V6Zq7Q3jVOs3DMIo6ew==";
        };
        _F1n01L5u = {
            "id" = "F1n01L5u";
            "file" = "catchrate-display-neoforge-1.4.1.jar";
            "hash" = "sha512-QgwjizZ48HwtLur1sVH9UwS/zPmuNhtSGpuj2HUjovpYLe7e5yEquu+6D9RFQgp2PCebPD9AKQfbUmUiw0TCEg==";
        };
        _LvUCXql6 = {
            "id" = "LvUCXql6";
            "file" = "catchrate-display-fabric-2.0.0.jar";
            "hash" = "sha512-deBSsKxxBQfkQrynwC5vpx/0wJEWitwSRhRJVYln0OYdW4hDoQRn7EYndzemnxavnWhynvXOzLRTRA1pSvVMdg==";
        };
        _6se34mwR = {
            "id" = "6se34mwR";
            "file" = "catchrate-display-neoforge-2.0.0.jar";
            "hash" = "sha512-d2AiGcOszvDq4lukFl40GX22oOmEaxzliHOHj4Qj4tcTOls1oa35FRiLRjAYzgsZe0SnsTlgLORc1M4es0pDgg==";
        };
        _y8luwSvm = {
            "id" = "y8luwSvm";
            "file" = "catchrate-display-fabric-2.1.0.jar";
            "hash" = "sha512-RyJranT+DvZBxXPRmM2zWMFn4u0YwYozDSaSyi7PyxvOedAEkZCM8USxyYCWheIPOzpz0zdvkUwFsULtnPsKYQ==";
        };
        _a7HEKDIV = {
            "id" = "a7HEKDIV";
            "file" = "catchrate-display-neoforge-2.1.0.jar";
            "hash" = "sha512-LXFIitbNtcyfXm/wjEm0lXSW5V2H12+IK8O87Yxhs1LnRVlmpi1CjCEykfvEPV5zGm6cb2wFKPSmoWhP7tevaA==";
        };
        _fkypk4OR = {
            "id" = "fkypk4OR";
            "file" = "catchrate-display-fabric-2.1.1.jar";
            "hash" = "sha512-uwoLwVlLuu0FZscUeu04yhyUszf0GVyWwVOt1Wq2NGa/d6s+s7jbnmIyJYa29I9Zss3DEJhAhGQKKFAb103cGA==";
        };
        _xniyoBX4 = {
            "id" = "xniyoBX4";
            "file" = "catchrate-display-neoforge-2.1.1.jar";
            "hash" = "sha512-M5eJAgIqBelXcJaaGEyXPxUAV9uv9Nb/TN+TUXdudCOyUU9fl/TycFaN5Rn2VkftrJSIblTfdQNPoRblGsqs5g==";
        };
        _FvfiRL87 = {
            "id" = "FvfiRL87";
            "file" = "catchrate-display-fabric-2.1.2.jar";
            "hash" = "sha512-rJXCLwDmikQz3DNQHWDb2I7VI6wLUXb0Wjjn5BCcKQEuUXA3ZREnfmuWoMNI+C7s+9UIoTkYFN+XYWzqeulIVg==";
        };
        _gaJTAGGv = {
            "id" = "gaJTAGGv";
            "file" = "catchrate-display-neoforge-2.1.2.jar";
            "hash" = "sha512-cMKoS1OGPxy9XzFSfaYmg1fVLMpgd/EAhTthM5HvJIvBXZLUx1X9Q3mzJ3qJestzLC1tmd+afMHz1AkwV5XPfg==";
        };
        _binzAf3p = {
            "id" = "binzAf3p";
            "file" = "catchrate-display-fabric-2.2.0.jar";
            "hash" = "sha512-6bQiZlLizzJHg1P7IKqqbgrUWf8Djd8PjK/TGR2Xo2d6uB2GvZB/KSOxarfCMWDaau4rrKtjmFm5rSYnLjlNig==";
        };
        _eVQ3HXUu = {
            "id" = "eVQ3HXUu";
            "file" = "catchrate-display-neoforge-2.2.0.jar";
            "hash" = "sha512-PosXrb3/6zflnGqzh+PHq9r6yY1p+m/7ebwy6Ji8DRv1SMjp49YB7RzpiySrqXHojELve8LanZ9ORnKzPoZeqQ==";
        };
        _Bc7YEDNZ = {
            "id" = "Bc7YEDNZ";
            "file" = "catchrate-display-fabric-2.3.0.jar";
            "hash" = "sha512-ik5O/aFAfbIOw1y2f/4QmLaHHo/GzgfwxPdCLbIk2G3Tv4zUbMz1xMTh21riISk47ke6fe2VnNJKepx8QuU/GQ==";
        };
        _kWiH9Wid = {
            "id" = "kWiH9Wid";
            "file" = "catchrate-display-neoforge-2.3.0.jar";
            "hash" = "sha512-I4SH1rEwQf8mLZHkKykXI+7crfmhzbe322lRHAVPFZSKfLMW+uxJVjw0rzJ1ppFsf+r3sH3fxZnUM5BFp3UScA==";
        };
        _dWrH2E95 = {
            "id" = "dWrH2E95";
            "file" = "catchrate-display-fabric-2.3.1.jar";
            "hash" = "sha512-IsivOd4G+1W167wLXRHt1TE+nUO5Qu+ORVjU0rhddUEcYUnSoR8X/sRdgiZiuJLuYq6iHrWBN+uOcvQBVgLbbQ==";
        };
        _PBpL2JKM = {
            "id" = "PBpL2JKM";
            "file" = "catchrate-display-neoforge-2.3.1.jar";
            "hash" = "sha512-c/BPQrYT0LrrfxnIxW4F/BzYM31EdGqk0XNskX31Krc98NzdIAbWFwYQxqnV7XIv9hWnbIO6a5x6XjBEZUHABQ==";
        };
        _V9ILyzLc = {
            "id" = "V9ILyzLc";
            "file" = "catchrate-display-fabric-2.3.2.jar";
            "hash" = "sha512-ZWNi5vBoE8ht3hXD13Z0CEq8hNsHEar2asT0kkq6BZ+moL7GMhGwIrkiWgLh9EGDSX5fFjl8px5K9QVGk7igZw==";
        };
        _Dj8H9pOn = {
            "id" = "Dj8H9pOn";
            "file" = "catchrate-display-neoforge-2.3.2.jar";
            "hash" = "sha512-joRSekyjwFivOzhLKo4YI65zHJiZpFCzuMAYR9OogizinVFiMF19ALEQRLYFVRnOIhApPugm9gme0H3iuzfGDQ==";
        };
        _zedzL7al = {
            "id" = "zedzL7al";
            "file" = "catchrate-display-fabric-2.4.0.jar";
            "hash" = "sha512-CJnOn4z0vNc4TUYwHIJGXpcUnmcVseURVJDrz8nQGdEXWDtUXko7dEZRnL3adtsarwYZ7KhRj2n3WeFb9oZ7hQ==";
        };
        _lmDo1yIG = {
            "id" = "lmDo1yIG";
            "file" = "catchrate-display-neoforge-2.4.0.jar";
            "hash" = "sha512-yaUA6ByxmN9cd15jTRa3q76m4Pe5v4kJvMIvNQeje2CZMweVYMuJ4DGQ0UNhmWVTvMqwv5BQ99CFRFi6T00RqQ==";
        };
        _clYxMxZE = {
            "id" = "clYxMxZE";
            "file" = "catchrate-display-fabric-2.4.1.jar";
            "hash" = "sha512-6jPnP2FEZ8Us30kSQZ3MroCJ4DRQkMWcmi2tTwQ5VDRCOj0TkBD8i91UqxYisA+YLWjX+O13yGAyPwA0Dvr/qA==";
        };
        _w80uEdaQ = {
            "id" = "w80uEdaQ";
            "file" = "catchrate-display-neoforge-2.4.1.jar";
            "hash" = "sha512-k+JAXU+WpkFtN+LZQOA4SoRXyB0oYCxvbmS2K2XmCB6cjgVkxZNaP62AUfJqwIUEj2ETvtYc91NveXybJx62qA==";
        };
        _kccgSLxa = {
            "id" = "kccgSLxa";
            "file" = "catchrate-display-fabric-2.4.2.jar";
            "hash" = "sha512-o6Bg1FE59MHu3Row0bg7NJFMcmvhM3I8T85CBRCgR8ukIxUkeRwVKDOvNW/VK4k9IKjnC7cYFYEw1YdPxYDo7w==";
        };
        _TkvG0ZXI = {
            "id" = "TkvG0ZXI";
            "file" = "catchrate-display-neoforge-2.4.2.jar";
            "hash" = "sha512-bCLBMpLBxsJrNj16YiQQ1frt+Anv2lNW2mYsnHcEU93JZOTksUo6vbkGN+3/HGyiqRxgylLenuONNHUlJiWvjg==";
        };
        _O8ODfAUK = {
            "id" = "O8ODfAUK";
            "file" = "catchrate-display-fabric-2.4.3.jar";
            "hash" = "sha512-8Lid4FQIK7BWsluWIYS14n45/seTQ3GBVAuu0fLchKYg1OlBLL96myrI4KvQAY/bWjwxJG9XbFNZ7C8CyKj02A==";
        };
        _lEXtMkJe = {
            "id" = "lEXtMkJe";
            "file" = "catchrate-display-neoforge-2.4.3.jar";
            "hash" = "sha512-lbopV/O8fq9Nnv0ImT+FY14xQ2pTz8ZVQpxxSQ1WvWiTKd63Tjr4UhdUsF1S1XKw/N1mgtm0Exyqe5NjZPT5QQ==";
        };
        _iEBBr8fH = {
            "id" = "iEBBr8fH";
            "file" = "catchrate-display-fabric-2.5.0.jar";
            "hash" = "sha512-Jc/NeAnTvw87jFvTYH0ICIdhgxzK6UKtLaLb3x6+YmETkGYZLOC+I9eZrBFZIYwbveJsPqkOU+VYHaMkQ5LyRA==";
        };
        _zRNbC73I = {
            "id" = "zRNbC73I";
            "file" = "catchrate-display-neoforge-2.5.0.jar";
            "hash" = "sha512-eMHg8C9IKyOm+wMqk74qEKnAAPJFmZ7EUbenI1G0KSDVynQSXIrzUnO27k/11f4LSpEyB/wljDB8RiN3Gai0eA==";
        };
        _25yJthOm = {
            "id" = "25yJthOm";
            "file" = "catchrate-display-fabric-2.5.1.jar";
            "hash" = "sha512-CPPFeTYPQEbzOFIInNnLidwd4APPgJ1JjWnKxtFDPGh8imBf/9/H/2oiCDI7F5hGTddHkMrXZroOs9zaN3vS/A==";
        };
        _UD8OhJ3x = {
            "id" = "UD8OhJ3x";
            "file" = "catchrate-display-neoforge-2.5.1.jar";
            "hash" = "sha512-Ca6PDvcmIZeElP1Bxlhyh4mbJH8Kehhx5ISEYruYIn2asyNLC9y2sMuyWIN4c4yjR1HfFMQygHXtwLPwEU47Vw==";
        };
        _gQF7WNhd = {
            "id" = "gQF7WNhd";
            "file" = "catchrate-display-fabric-2.5.2.jar";
            "hash" = "sha512-eOI9PeP88T1Cx6jCB0ETNumqb2yOYgsHEpfQ/y+GB7zgj0ACZ9lHbb01yb31g8/vA3CYpwpeZRWumoq28zZ5Og==";
        };
        _zjIZiXT3 = {
            "id" = "zjIZiXT3";
            "file" = "catchrate-display-neoforge-2.5.2.jar";
            "hash" = "sha512-aRkwufcMzayIaGalhxz1YmmjxH8os7Y0WtBZ8MLvJAlbZkt85d9YIMqtyJpxlj5VXk5LgEkBp+Wjm6Y2wl1qKA==";
        };
        _AzeCy1sC = {
            "id" = "AzeCy1sC";
            "file" = "catchrate-display-fabric-2.5.3.jar";
            "hash" = "sha512-HySebQSlSVOst2c2NpmoWXuQojEEqVpKUTdot+eI555lwwNcVlUV8LlbQ6MuM0oD5IgzYjnC3zMTdqQG8cPVhQ==";
        };
        _UQYfba92 = {
            "id" = "UQYfba92";
            "file" = "catchrate-display-neoforge-2.5.3.jar";
            "hash" = "sha512-ZIy58rPZxDf+Y+J2S7oH3t4zj20TJ0DQJDLXYM2XRpW62Mvdu8b/4/rP4vWwr3ISfWDicNji89CClyrj0dIwNA==";
        };
        _XnzK09eB = {
            "id" = "XnzK09eB";
            "file" = "catchrate-display-fabric-2.5.4.jar";
            "hash" = "sha512-z77BxZ2K9YNPBhxP3/oyTQyPZIkMG5Zxqzy+ljZENkfdKsTWf8xr71KBRTgr1ERHeUnyhCDhZ/HtXlCoW56r8g==";
        };
        _imyVNeyu = {
            "id" = "imyVNeyu";
            "file" = "catchrate-display-neoforge-2.5.4.jar";
            "hash" = "sha512-jmrZ1Arm+EEzUEbLydC6U6SecvmdMV0vSySRbU6zIgjq1v/l7qh6ClnMFRsb08coMzXVmaMp+wbW6waKp2LB9A==";
        };
        _tJuBjv4m = {
            "id" = "tJuBjv4m";
            "file" = "catchrate-display-fabric-2.5.4.jar";
            "hash" = "sha512-UNSYANMsI8AJ6J7ubeQDf0H/0/hYKEUps5He8P6Fn558rYNH/KFoddmxrrDD+xUTAQ1ne3anINoHoBnOZFs44A==";
        };
        _oa0pM7OG = {
            "id" = "oa0pM7OG";
            "file" = "catchrate-display-neoforge-2.5.4.jar";
            "hash" = "sha512-NIjSCXNhNQVn1/YM4xhCue8/yBP2sxk3V1gO1fJxtmbRrutLosONV96st+rADzmYMVBoJO6zH4Pt/4BMlSMx7A==";
        };
        _9buxKchI = {
            "id" = "9buxKchI";
            "file" = "catchrate-display-fabric-2.5.4.jar";
            "hash" = "sha512-rFN9oGad/YLLlJxTEMD8/jP+VZgOFFLcj4XUCcLMPHrhPwIdRkFkf8SaPSFoCeySK4odh3CB+mAH6eMbo6S9tg==";
        };
        _vU4dS7Ti = {
            "id" = "vU4dS7Ti";
            "file" = "catchrate-display-neoforge-2.5.4.jar";
            "hash" = "sha512-bFyvkhoGq6yOODTlJ1DQeyFD1KIKby6noT63PriWIwJcnTc44ZYLWFCsJ7SZqiMHD7RzerkV2U8b5xkuY1DuLQ==";
        };
        _DXCEV4or = {
            "id" = "DXCEV4or";
            "file" = "catchrate-display-fabric-2.5.5.jar";
            "hash" = "sha512-aM471aEfwJqHVUSD8sNtgFnkVdMcNAtO0bKq69+7pS4vi4Eo98/G7Ww0rIA9IPomHloORx28g2O8xxRnFNXZ2w==";
        };
        _TJ1XuVO3 = {
            "id" = "TJ1XuVO3";
            "file" = "catchrate-display-neoforge-2.5.5.jar";
            "hash" = "sha512-s+OXRw7YaJMTcH+ReO4YJJkVKfxiDzyENKTDENzKjZELM26gMvIkra9MPwRlHo4i3ZqVQvqnUTknN0pIRyYcRA==";
        };
        _GY6jFyf6 = {
            "id" = "GY6jFyf6";
            "file" = "catchrate-display-fabric-2.5.6.jar";
            "hash" = "sha512-0mCveWLE+OgfUFKz3vdQEJGVBRwRPGww2PapgK2fDKLuFcUCI3Ty2lJZXDvWLW9ttRlyTkw7bzZ25gVWmbrKig==";
        };
        _Q9rLNvTQ = {
            "id" = "Q9rLNvTQ";
            "file" = "catchrate-display-neoforge-2.5.6.jar";
            "hash" = "sha512-T9kpORlXdYeRTrfPp0+rLncpTaJxFCILnk1DJTTb71O4kY2TL1X8rvTSluW6ztgDyl06ERj6FL2BfFYXGy38Fw==";
        };
        _PHDZstBw = {
            "id" = "PHDZstBw";
            "file" = "catchrate-display-fabric-2.5.7.jar";
            "hash" = "sha512-8X3ax2gJPbGJFDFCHEN5HdRqAuwZN8rTmwNkktou8H6mLYGUWe3YzbjoS+qhrXheoHRplOgYw5P7l2mkwT12Hg==";
        };
        _MsGCLnP7 = {
            "id" = "MsGCLnP7";
            "file" = "catchrate-display-neoforge-2.5.7.jar";
            "hash" = "sha512-7UUGko5EfiMap2DBlMhEAXO6KJqZtjxeiacrg56ex2dzdyLLmKlarZJZhJ4ErDuRBs2kPvcG/onj0bnz+1QDZA==";
        };
        _VLM0fNfE = {
            "id" = "VLM0fNfE";
            "file" = "catchrate-display-fabric-2.5.8.jar";
            "hash" = "sha512-2OKg4CNkt+ORTOrSn7AjwgYXES03IL+l0r2U4Gp+D6L1WFrJVfcDzEO9xo3y1obYfXi65uqJfSb+5yi/vku49g==";
        };
        _8H2HaOQ5 = {
            "id" = "8H2HaOQ5";
            "file" = "catchrate-display-neoforge-2.5.8.jar";
            "hash" = "sha512-I0veza/WyPCrAFwL+h+FUUHzrH5MwvEwlC35Bpog1nm+GtUEMlf5c65KHIpK3aoVnV1l9W6+qrywxmkTc0Jffw==";
        };
        _jxPrqDr0 = {
            "id" = "jxPrqDr0";
            "file" = "catchrate-display-fabric-2.5.9.jar";
            "hash" = "sha512-mH+x7OMiDMpCIodYbujt6vJY2g2HoWUKv7OzDKEKbtSzfVVERzlRYVohAHQbmmHzlMaMsHHwZjP0YhA9X2KRgg==";
        };
        _NhW0tOd4 = {
            "id" = "NhW0tOd4";
            "file" = "catchrate-display-neoforge-2.5.9.jar";
            "hash" = "sha512-VGwB6oh2NQ230z+Gs79fm3iD/ehR3aNqX0ZOAx8XcxlpLCdCIMA2qxYXKTh6F+uBvw9Hq1vbeBSnRUYkqOwphg==";
        };
        _LnHBMmZJ = {
            "id" = "LnHBMmZJ";
            "file" = "catchrate-display-fabric-2.6.0.jar";
            "hash" = "sha512-DDhNko8l0Sylqx08/LbDJXViiiqA8EMUkIjtmhLZ3plh7lsOgZ+kuR5JTXcQ8Db5mFWU7LpsZHsfLEbfipngWw==";
        };
        _3xGnydLR = {
            "id" = "3xGnydLR";
            "file" = "catchrate-display-neoforge-2.6.0.jar";
            "hash" = "sha512-qUSNLIoLiHvaTv6aURU+1qVZ5U8EBa7p90Pa+Pkt+P+P3C8Uqf775mgoqkJuj5QB1By6v9vLb/s+hxcfdLOrMA==";
        };
        _XNOlApKG = {
            "id" = "XNOlApKG";
            "file" = "catchrate-display-fabric-2.6.1.jar";
            "hash" = "sha512-cHDaC+x4Kp4wU0Wst7WW6j9vTTy92S9sRWu5OuJcdAiAXAibiy/DvGC8GYNJZa2uvRYUC/Qw99w/YVXSakR7Eg==";
        };
        _jtpd1KmO = {
            "id" = "jtpd1KmO";
            "file" = "catchrate-display-neoforge-2.6.1.jar";
            "hash" = "sha512-vfWS/pOIioPIHQEHfLbCbz/OvF/kdlNoZCCI8vgie1nkcZlZBrjibFgQZzBHz3zCWo8yL5UILxv+bXm0esDlog==";
        };
        _4rqtyqck = {
            "id" = "4rqtyqck";
            "file" = "catchrate-display-fabric-2.6.2.jar";
            "hash" = "sha512-GSZ9iLRg4WEz0DfUA3NJPjmUGqqVthzr0X0Hapnd0C+tHAYPaMkCoeUy0EUpY8//BYi1hQzyKOmsn0ckscSOBQ==";
        };
        _jTmcE324 = {
            "id" = "jTmcE324";
            "file" = "catchrate-display-neoforge-2.6.2.jar";
            "hash" = "sha512-+Y577AK9O59L1XdzOVm2oWwJMQZM4NNNJdORRzvnzg45+vmBrXeueCuIEFkSA7fvI706RTdedNSeUW1iehecNw==";
        };
        _VIY3Blmr = {
            "id" = "VIY3Blmr";
            "file" = "catchrate-display-fabric-2.6.3.jar";
            "hash" = "sha512-GuZoDBxF9IN0YcEfz3Exakd9NAOzmQcOwsxyXIwm3p7sjg0szRGwlEgOGjqXxmSoE+Ct5fcpkahbq0dGUquwZA==";
        };
        _57oeIEvR = {
            "id" = "57oeIEvR";
            "file" = "catchrate-display-neoforge-2.6.3.jar";
            "hash" = "sha512-SJNQC2kRHeZKtH5JMOJuSBdWyWxDRbnjXsBHwDhEpm3u5HwTHcyv0r/Lyz8+T5R+0Z2wq96tZxI8ow4aYh3V1Q==";
        };
        _Awm52m0e = {
            "id" = "Awm52m0e";
            "file" = "catchrate-display-fabric-2.7.0.jar";
            "hash" = "sha512-GLEEW1Q22S8Sob2VQJpv1+0FWz23xgBSVtIXvBnWdo5q+gRt/YHHnirncQql+uIvId83NEksQOYAHnZxkRWGgA==";
        };
        _8a8yIEAF = {
            "id" = "8a8yIEAF";
            "file" = "catchrate-display-neoforge-2.7.0.jar";
            "hash" = "sha512-vfBVKwRTIEPHJ1EJ4FWnF4vCwYFl+gsN8ISty1E8+2InGf/mxnpIa+4bSg6hRP/t3PpAWN0FJ6mcufJ3eN6TKQ==";
        };
        _GLB2uDci = {
            "id" = "GLB2uDci";
            "file" = "catchrate-display-fabric-2.7.1.jar";
            "hash" = "sha512-Juy4YwOin248jJhEbpFAxFlc1aGiVEagdH0vg14IFSDylxYCokje1NKpq25cglVm9zGE/4folYT3JrA5PNqs9A==";
        };
        _NRnpWzJI = {
            "id" = "NRnpWzJI";
            "file" = "catchrate-display-neoforge-2.7.1.jar";
            "hash" = "sha512-CIguVHCDU+YO8EjkV8td00hsgw+QUCbjf3tnNO2E6kLIeNx929nmzDNJmmklEejTJVDio5MfcpsisQwk6YWcaQ==";
        };
        _atOz21av = {
            "id" = "atOz21av";
            "file" = "catchrate-display-fabric-2.7.2.jar";
            "hash" = "sha512-k3YLIe3s4smKmvkYr1rubgXkTjxYvaRHNAOU94mpHRCvnphTW7NKTefHXZzdgXzUhR3fETHgZEo0o7rVUK/UJw==";
        };
        _pheayV7P = {
            "id" = "pheayV7P";
            "file" = "catchrate-display-neoforge-2.7.2.jar";
            "hash" = "sha512-/NZfFreQgi9YOdostB9IQRbrPvbhssv4C2Zm0wBexFlbO4Hkm1CTx+ZGkzE5MVvhy42d0D5qoEvuhrQHzeHdHg==";
        };
        _CErnV0OL = {
            "id" = "CErnV0OL";
            "file" = "catchrate-display-fabric-2.7.3.jar";
            "hash" = "sha512-lmU+VpvLaobx14QF6Ky4B3Z/3AGGD5dmOc8LY+K43NTNYFLLq1I0vNqeEOom3Iv5ZD4cW0f9GvCMYm6bORhX4A==";
        };
        _RoJYbLTo = {
            "id" = "RoJYbLTo";
            "file" = "catchrate-display-neoforge-2.7.3.jar";
            "hash" = "sha512-IvNMgNm4CGKOThdGFYXyTEWtkiSYNkcigN+SGviY9pfHSPKttNX5EKWWPCCI6D90D32BZCxlW+vOa7qU0Uiukg==";
        };
        _qfVaTA4o = {
            "id" = "qfVaTA4o";
            "file" = "catchrate-display-fabric-2.7.4.jar";
            "hash" = "sha512-zrQNKa79Cid6ihCxsKgoXKrRGNgNVtJhhg9T0u8uVhkvu0A86uuHsrzi5xnbRey/1oVfLx3Wxi8F9pIdzwYACg==";
        };
        _GVTtwYmx = {
            "id" = "GVTtwYmx";
            "file" = "catchrate-display-neoforge-2.7.4.jar";
            "hash" = "sha512-KftvnoMQY2wd/FGBJPHHo3EnCDphmcI02UmrziWuQfOeQoWDyFztla80VbS9SfIAOpm0450z6TxoWzq8Yp5tZg==";
        };
        _w5YAJSMy = {
            "id" = "w5YAJSMy";
            "file" = "catchrate-display-fabric-2.7.5.jar";
            "hash" = "sha512-ncDgACVg6XFMkYEOC5YNE3KUzobtpsyp7lqeZh+6jp3irwkLIpiOVIoxW5H++6VLt2XG2bbVOSKIJMlOHsBtaw==";
        };
        _uISLZjmG = {
            "id" = "uISLZjmG";
            "file" = "catchrate-display-neoforge-2.7.5.jar";
            "hash" = "sha512-LcQaN+tSlS2s21svQebVK3hw5eLCngrH+VqPyT+coHxkL+Q9kUdNomby933HFp9fi3sNrdYDEyywBYJtaPN8eQ==";
        };
        _9SSF62fd = {
            "id" = "9SSF62fd";
            "file" = "catchrate-display-fabric-2.7.6.jar";
            "hash" = "sha512-5A0y1Uxl3YyzzmNmbVKAjwE0sS9bX7cRnV4i3qy1257eGIol+ziMEV5C1QW3Mb+536ZXqh7Y8CUfUAYtyxjsGQ==";
        };
        _UCvovpps = {
            "id" = "UCvovpps";
            "file" = "catchrate-display-neoforge-2.7.6.jar";
            "hash" = "sha512-lPn0/Jm2udEGK3DDARLju1T1BLUdDsEPFJhk6bvsMdbVCFl4HQqmnfZZQb/Vak9fHzbPJXzarBto5EVU2U4HhA==";
        };
        _g6ec2Poe = {
            "id" = "g6ec2Poe";
            "file" = "catchrate-display-fabric-2.7.7.jar";
            "hash" = "sha512-P63yY47+okZ8IEw+Tct0BOygCKBr2cv2YE1TbDaQvSYkYIaOYnVYKn7myAZ8czzoK+s8KhcaBeiY+Gp+b8nYSA==";
        };
        _HJQdM4Hb = {
            "id" = "HJQdM4Hb";
            "file" = "catchrate-display-neoforge-2.7.7.jar";
            "hash" = "sha512-RwSZ31dRIlZoy5+wQA8Hc2pgrouL/klOwB3xztNGoJP/VoiBNqlTCZWX7o/UzVVR0l9nQJfjf3x5dmHZCDSOXQ==";
        };
        _5B9lJMLu = {
            "id" = "5B9lJMLu";
            "file" = "catchrate-display-fabric-2.7.8.jar";
            "hash" = "sha512-m9xBpJ4AfuletR6x6dGZHe3uuJv7OtxwQhQSV80ZVGuTeLU19bToWZDt5HTk10EokpYQrCPYk7HVgFniybhrag==";
        };
        _RcMqPkVK = {
            "id" = "RcMqPkVK";
            "file" = "catchrate-display-neoforge-2.7.8.jar";
            "hash" = "sha512-iVBDotFyx+Tjc0JizelNB5NP6DttyhLPvP4cMOrCgaToSuIC2O+TVEDMaUOM3bmIvz6vYZiB8cfboT8kUGUrJg==";
        };
        _RSmsFHjS = {
            "id" = "RSmsFHjS";
            "file" = "catchrate-display-fabric-2.7.9.jar";
            "hash" = "sha512-rGXigNmV21HX+6SdenGfQw+rBejvwNzzkr/lXEt6tkT7RxzFVBxSb/yIflgDxq1Ry+77VGc/z2dPfl7f/U4T0w==";
        };
        _iNLdRW4L = {
            "id" = "iNLdRW4L";
            "file" = "catchrate-display-neoforge-2.7.9.jar";
            "hash" = "sha512-ADS63ZzLo3MHTGEMiZEymwS4fWNafS+7MUuyazGWp0QnzjjDRa74F+XJL9hUcguJedxk3UAl2LSOTN+mLpyYxw==";
        };
        _JNFGaTi4 = {
            "id" = "JNFGaTi4";
            "file" = "catchrate-display-fabric-2.7.10.jar";
            "hash" = "sha512-euNoRX/v/bB3g9+k2G8mO8vlyuFkjEiZpG2vGRL34PbxqHCCJ74thEXJjEIMIXceeUz9SEpMnNzLyFpuWSDf4Q==";
        };
        _uQVlLJV2 = {
            "id" = "uQVlLJV2";
            "file" = "catchrate-display-neoforge-2.7.10.jar";
            "hash" = "sha512-Y2unkIkE95CMTUJyQshBxmDxISBAnpmiQHYi3EF9oM2qtgeONl5gwqWopsuVuVFB4JRy/Lq5eJeiQ/amNqz/yg==";
        };
        _kMX6sUU2 = {
            "id" = "kMX6sUU2";
            "file" = "catchrate-display-fabric-2.7.11.jar";
            "hash" = "sha512-EkT8vGX7tSAq7HilYc2kVa67fzHGRnN9lnsvjcrP3K/m+2jZsfZFrWh44G+q+XZlOIs9vJJXYV1TaEzLtPpM+g==";
        };
        _YWIz5Bwt = {
            "id" = "YWIz5Bwt";
            "file" = "catchrate-display-neoforge-2.7.11.jar";
            "hash" = "sha512-IvI8M9e16uY7iQ6wz/nWNzh6ushtnneGKHFFvV0L8mMgId2QZQ8imHItVz1o0MlRA6T3WzB1KWJZNe4j4gLwpQ==";
        };
        _UtKAvHkA = {
            "id" = "UtKAvHkA";
            "file" = "catchrate-display-fabric-2.7.12.jar";
            "hash" = "sha512-V0lp5H9x90f5I4J5tLvcY+JsFkwRLYcrpyvMREC63Jn6g1KGVxMC98HbHfO5m/nZwVC2I253cOtD+UHuR2u/0g==";
        };
        _WpuRWiv4 = {
            "id" = "WpuRWiv4";
            "file" = "catchrate-display-neoforge-2.7.12.jar";
            "hash" = "sha512-HSL9q/6tJ+xyy3wm/aRvo3XoaOwaHNyqxbYyPBYJ5ifn0xYybihbkV/g2FpnYPD/9whWSVR7up7yex4GN7NL2A==";
        };
        _cG7WiUqg = {
            "id" = "cG7WiUqg";
            "file" = "catchrate-display-fabric-2.7.13.jar";
            "hash" = "sha512-DFFMmyB2AIKW+CAcR29rqpNkz2ipicgLq8Kn3fPwCvwpk3vAght5bqrDveAUS/LHnI4gPzewt/v7LbmBhkMeig==";
        };
        _MjcfxnpX = {
            "id" = "MjcfxnpX";
            "file" = "catchrate-display-neoforge-2.7.13.jar";
            "hash" = "sha512-wZQb9i8CNOfRUPJdV8QSD8BjYI3c8Dpk2tYo4VpqOblo5MRyJ1ehJNYIi/VnHTHol2ZTZwGsXqeFuKR4ciyDGQ==";
        };
        _k4IOpTFQ = {
            "id" = "k4IOpTFQ";
            "file" = "catchrate-display-fabric-2.8.0.jar";
            "hash" = "sha512-Oi67cYa6mxx3NHziyG4Rxp1VRuBBLxJAAM516DnrVUr2bey3Ruezy+QbTdyKcOLYDxFRB0NadfO79n6uCXMhbA==";
        };
        _hKLl8RLf = {
            "id" = "hKLl8RLf";
            "file" = "catchrate-display-neoforge-2.8.0.jar";
            "hash" = "sha512-OyJN+DJLZYE46hhWfd3aGiGuWGJOKcuRSpsBm3iiw3BTFvNJ+0mpGz9SMRiJlyVP4F7AXt1IlQAgy3Pf9ACs+Q==";
        };
        _sWrTC9z0 = {
            "id" = "sWrTC9z0";
            "file" = "catchrate-display-fabric-2.8.1.jar";
            "hash" = "sha512-h12taWpXKeUxc2dUfBvRoWta/s8jO/Mxv+M4EPWqCjLmBq9zv0jlIexrWNOUoVvYX3kog5MquL8Y2HOpbONPeg==";
        };
        _JzwWnaiq = {
            "id" = "JzwWnaiq";
            "file" = "catchrate-display-neoforge-2.8.1.jar";
            "hash" = "sha512-ZDBLkp1xH2zcZsENBwyxOFIvXoE4U0ffDjmUZVPNEkH5l7B9IoGtr2hBTA6vEcmpCWNExqk8b604QhZGpshzEg==";
        };
        _fFnOO3WG = {
            "id" = "fFnOO3WG";
            "file" = "catchrate-display-fabric-2.8.2.jar";
            "hash" = "sha512-dp0Tg0lnP9hw4sT3K25GiCNwy19K20EdzRnDAFM5k1g3GqmfPwOf85LVsAMJfZgbo9PBahcXerD8wYG8X6bh2g==";
        };
        _3EZLaHdU = {
            "id" = "3EZLaHdU";
            "file" = "catchrate-display-neoforge-2.8.2.jar";
            "hash" = "sha512-K+H2CZH3DlwimjE0xYwaFaFynhDWlKApOD1OAmTbVqbKy+21hnOpgbaXK6R2ydteU9l4AxIvEsTVT1ZoDEn9rQ==";
        };
        _OV6h1IBy = {
            "id" = "OV6h1IBy";
            "file" = "catchrate-display-fabric-2.8.3.jar";
            "hash" = "sha512-3cLJlUrmswcbc0UJYnqj11DkXmqD9rmHdzFQQaLTfWmaV1nlZ1nwh7yY+JMQmZzd9ft7M/BKYnxl85YDuPyxMA==";
        };
        _Dy1StYwz = {
            "id" = "Dy1StYwz";
            "file" = "catchrate-display-neoforge-2.8.3.jar";
            "hash" = "sha512-UyGNG1n4YC0tVAuk75J88ttnHVaEAqC6MB9KOpv2HxN9/mzBcMMiW9H57uw6d5IVzl18RwZdmRWl4VfZHTaCfQ==";
        };
        _DaFMk2UO = {
            "id" = "DaFMk2UO";
            "file" = "catchrate-display-fabric-2.8.4.jar";
            "hash" = "sha512-4HVPZtzuY8GaSohn58qcOPJ5RAohWGqSUjSD6T24KBfneXPOGYTJXNrnEyqxOTwMRzGCYgWGbZmRlj6APwbFew==";
        };
        _5IESNUpz = {
            "id" = "5IESNUpz";
            "file" = "catchrate-display-neoforge-2.8.4.jar";
            "hash" = "sha512-cq0O2CrHYbWsRR2bbrvDqBTyJoHBJsQV+eSHI4aVB0cDoIKcH+DxS/5lA70PZpsk/BMibu+chCZknZ+2IuT4yQ==";
        };
        _mX2dFjuc = {
            "id" = "mX2dFjuc";
            "file" = "catchrate-display-fabric-2.8.6.jar";
            "hash" = "sha512-/1Qyf+i/4uncCj3e+XFdKx3cXVRZOvmv0/9R0PE/8a00aH4DjGCRxaJRU4u5+7nR0HfiPrZ2O9nwTextkuLPzw==";
        };
        _ly3LJnjo = {
            "id" = "ly3LJnjo";
            "file" = "catchrate-display-neoforge-2.8.6.jar";
            "hash" = "sha512-JzwGCp62GYxA1pg6Q5VAUjirMCItolOSEyGCu2pxUBwBgozhPfL/YVY87+L05OzJ/Khv6j6oDmWyxInumZBliw==";
        };
        _2WzHdDAn = {
            "id" = "2WzHdDAn";
            "file" = "catchrate-display-fabric-2.8.7.jar";
            "hash" = "sha512-NfpCKj/zexq9vqaO7gLJO6t7qAd4dAqDcV/vEP+0+0AxPvONxd2iYAE5CDEz2bb4t28AH4q8XXebZFdwG15Cpw==";
        };
        _5hJemkPK = {
            "id" = "5hJemkPK";
            "file" = "catchrate-display-neoforge-2.8.7.jar";
            "hash" = "sha512-9GpFk5U30vvCUivwcXZXUnm/rP8OtdpxPZWdcjl90BN3O4/1bf79SZKzfXU4WU4z3sQpJgqW0hFeOGEQQ1hp8g==";
        };
        _qNRh46sK = {
            "id" = "qNRh46sK";
            "file" = "catchrate-display-fabric-2.8.8.jar";
            "hash" = "sha512-c3lXzylvoSqz1I7m9hudNks0lliWJ5pcj8sCiLRXyxlFjesqy0ej9xaxrc8kK1U23tQQFLrCPg/yU/VEFp5ecg==";
        };
        _3T9FG0e6 = {
            "id" = "3T9FG0e6";
            "file" = "catchrate-display-neoforge-2.8.8.jar";
            "hash" = "sha512-Q981cuG/5cqev/uFuNU+A1IL44FQG34WaFhER5jzHZYsCPbydfqGSFg6zZAVVnpk36aKpyq9H5EEUR6a8HrX0A==";
        };
        _ctcPryZf = {
            "id" = "ctcPryZf";
            "file" = "catchrate-display-fabric-2.8.9.jar";
            "hash" = "sha512-91h243vKhwhlJR9kkQ8SMgbsyNWOlrKi70Vixolq2YyHTkJDrBqOZ8dPJ1Lzyz9hbU91uhyF1BkXa15RSUAZQQ==";
        };
        _dtn51lTc = {
            "id" = "dtn51lTc";
            "file" = "catchrate-display-neoforge-2.8.9.jar";
            "hash" = "sha512-hXqcDnGPZKE9NsAR7SB+qZlg6UvSzxtW5mO3huMsB+LOxFQEqH0woNifpIuuEabHwhDpB+ACCwgSKx5TVmvDEQ==";
        };
        _Ou7rqwEj = {
            "id" = "Ou7rqwEj";
            "file" = "catchrate-display-fabric-2.8.10.jar";
            "hash" = "sha512-mf/4zkgQWBBIS+qPR92T0Q6OVYD5Ss11xSS/kepZChK1U6EfXxOCBt4Aw5FxIUierc+fkfK+055TanZ53l5ZLA==";
        };
        _FuVc66ma = {
            "id" = "FuVc66ma";
            "file" = "catchrate-display-neoforge-2.8.10.jar";
            "hash" = "sha512-QLR9OryNEHNC1SeTRC+BldhCATsUkWAIj+/1/ZoK4TiYbMkk1dvHCxdbgC/YXn3CNij5IuTKLiF4W3bS2tBNZQ==";
        };
        _oykwrvQc = {
            "id" = "oykwrvQc";
            "file" = "catchrate-display-fabric-2.8.11.jar";
            "hash" = "sha512-eEvhaXJwQghMQErOeeNrYaKyCEtjX7yi8937RxbesW5+KNa6VneeMEXLm+LLgoy/2WfAwBWCe9dXAki7OwLzKA==";
        };
        _f7djdha9 = {
            "id" = "f7djdha9";
            "file" = "catchrate-display-neoforge-2.8.11.jar";
            "hash" = "sha512-8q9TphKGikso2aUdrUbYPNWerd8gYvWtr5VAo9y/SMjq8Ip1pfQ322pqEBPrGh/P2iNw3gHX+Mm+YK/7wZ2fbg==";
        };
        _eumbTcdw = {
            "id" = "eumbTcdw";
            "file" = "catchrate-display-fabric-2.8.12.jar";
            "hash" = "sha512-eLTFjp9NVx0MvpPITwXQJQTgk/MsVbAV7DoBKAtiCJLj6Ivm6sWI9YS6YPqp/2yql+UNRAh/+LsM3J8w3xnfTg==";
        };
        _LXxlIfwM = {
            "id" = "LXxlIfwM";
            "file" = "catchrate-display-neoforge-2.8.12.jar";
            "hash" = "sha512-zvQfysZ5GaMwPFiFOi9OLu7ceqVYGQme8FnB2FVcRQG9IqVRuiqu8hZ8KA2Ya2EXmuetx1IeDKPA9yNAxoex+w==";
        };
        _RZaz5aJZ = {
            "id" = "RZaz5aJZ";
            "file" = "catchrate-display-fabric-2.8.13.jar";
            "hash" = "sha512-ThPlmbzHqejHdYMPp0+ozkygVPNaYScHpH2jAoxO8ICm7B+5UzcCN0q9MV/T/CjTAG0wK222GfJUYNW5Mc3R9w==";
        };
        _u4rrWHv5 = {
            "id" = "u4rrWHv5";
            "file" = "catchrate-display-neoforge-2.8.13.jar";
            "hash" = "sha512-4pzWhhIcaaiAzIYOL1RUxg8kVC25lFuhjSLBcpzSFhXzumLl8ayjVTg30eph6zqN3gVmsJD8G5acah1r/p2QGg==";
        };
        _GlbWzTQn = {
            "id" = "GlbWzTQn";
            "file" = "catchrate-display-fabric-2.8.14.jar";
            "hash" = "sha512-FMAim299zBG6YOtqiGUt01b1/WQau+eGmJOUFyUzjwP0CFuL3HxdEDkd45cXRCdVYCRlEc/3kJS9MyEu8RrjEw==";
        };
        _fWZUGvk3 = {
            "id" = "fWZUGvk3";
            "file" = "catchrate-display-neoforge-2.8.14.jar";
            "hash" = "sha512-IWNHKUvhHeo4zv5C73kofzRqDkuI0KPqByr2pislsdNgyMUuqcbP4Gx+rikGB2kD03E/AzltLvwulhMB5+sDSQ==";
        };
        _u2OTDp2Y = {
            "id" = "u2OTDp2Y";
            "file" = "catchrate-display-fabric-2.8.17.jar";
            "hash" = "sha512-tcUByeXCIeXfdS1+JdQeNJyeSheqJpojR6i9323eGbtfTBO6Eyog2jg22IfsD7SgoJ07XYCNb/ECHFxdl+ujCA==";
        };
        _sy0YTFVZ = {
            "id" = "sy0YTFVZ";
            "file" = "catchrate-display-neoforge-2.8.17.jar";
            "hash" = "sha512-iPmoiLzIbKQ9A3a9sqk5nD8ApRa1whFV3/g44cKkamWGXf3XShdj3Wc7iWwcMc8ToYQtC8MZP8SOZnI1uEO9+Q==";
        };
        _Jkn04Aeo = {
            "id" = "Jkn04Aeo";
            "file" = "catchrate-display-fabric-2.8.18.jar";
            "hash" = "sha512-0Kwc3+DVUpgqL1T8BcyF6XsjvKqyF/LkAilIqGVVp2PyonWF503aqtgpmRAU7ADKZqb5zKMCJJUYVkhpgAk3/g==";
        };
        _6EvSmXWI = {
            "id" = "6EvSmXWI";
            "file" = "catchrate-display-fabric-2.8.18.jar";
            "hash" = "sha512-0Kwc3+DVUpgqL1T8BcyF6XsjvKqyF/LkAilIqGVVp2PyonWF503aqtgpmRAU7ADKZqb5zKMCJJUYVkhpgAk3/g==";
        };
        _2hFV9qY1 = {
            "id" = "2hFV9qY1";
            "file" = "catchrate-display-neoforge-2.8.18.jar";
            "hash" = "sha512-ErXd6cvp/7kc7mBTs9yU1VsZjKhGvzU3Tq0d9lJhtUvtYLEqHUa2QBrCLGlkxRSSFBUTwzOGgZmN4gZpKyrX8w==";
        };
        _ADFkt76A = {
            "id" = "ADFkt76A";
            "file" = "catchrate-display-fabric-2.8.19.jar";
            "hash" = "sha512-wLL9AIxptN7rz112jf70HOeQSQNFIgEZL9dMh+QS7O5dqu0O4UGs7CdDW7/GZBcfx6f4of2i/ho+16H9990wnA==";
        };
        _BdAnnFwy = {
            "id" = "BdAnnFwy";
            "file" = "catchrate-display-neoforge-2.8.19.jar";
            "hash" = "sha512-xpK8eeDNCsDtYGbtMOE/t6iPgmOR11jP8Gvuv+ykRUvVkDYu15HXYnJI05UMI2toR+HRORjvKbu1kimxZXCB1A==";
        };
        _gYjHRg4I = {
            "id" = "gYjHRg4I";
            "file" = "catchrate-display-fabric-2.8.20.jar";
            "hash" = "sha512-yY7hee04o3qlp9ZgWZBPKgV0AbKgw9upPjT5SB3WU8OPo7q1VlIfmTfH4cu6NsFl+pcl91M6BHqXBhRWnTasoQ==";
        };
        _DhdPBHns = {
            "id" = "DhdPBHns";
            "file" = "catchrate-display-neoforge-2.8.20.jar";
            "hash" = "sha512-pU5jxLl6d2q0LV/l7AXbUH80M77g7nLPviWZ4+oo6xwJB30pGEPwk3hV75wHdeylLgiMgSsse99HA7W/KV793Q==";
        };
        _tlbl1C2R = {
            "id" = "tlbl1C2R";
            "file" = "catchrate-display-fabric-2.8.21.jar";
            "hash" = "sha512-w34sjpybF2y5kEooHrm7652XFCm39j+GpjBXHzqRL6/zm4fsbnDqlaJms7GhzW5584OMiU+7CxZmw0Gdh6Lq3w==";
        };
        _UoRMvjW7 = {
            "id" = "UoRMvjW7";
            "file" = "catchrate-display-neoforge-2.8.21.jar";
            "hash" = "sha512-UhLy1SUDD5XWKZAYZXV3C4dm3ljd6NUwPdMUCJ4eey78jfsmSQMyaXxBfG6TYxuN9eEvT2Z87C2GbQKZAes13g==";
        };
        _4MuGKLQg = {
            "id" = "4MuGKLQg";
            "file" = "catchrate-display-fabric-2.8.22.jar";
            "hash" = "sha512-HJLKBf8N77xXPwq7FeDpwKbQpxiThPFeAYhNAZqpPu8hB64I7t/jfIou+Ex5cuh+g+Y9UH41LsmBfl0DKjKYqg==";
        };
        _bmoCjqQG = {
            "id" = "bmoCjqQG";
            "file" = "catchrate-display-neoforge-2.8.22.jar";
            "hash" = "sha512-5uUoBPBTIDfzAPmg1vAU7RADGeCvSCSKZfPdLscpIPDLVOV5RpYDjFegujla3ZKsPfxfqfqkC6A5R1MP1DKq1w==";
        };
        _x0kgL5h0 = {
            "id" = "x0kgL5h0";
            "file" = "catchrate-display-fabric-2.8.23.jar";
            "hash" = "sha512-FSNFtV/2iXf61GLMHWxapZIzFm4QZoSqx0bQRdoF+DeLHdvAyoD6kGb15F2HxlTRyZDkscjBvWJ8GFxvmRiS/g==";
        };
        _9IzoaItT = {
            "id" = "9IzoaItT";
            "file" = "catchrate-display-neoforge-2.8.23.jar";
            "hash" = "sha512-c8joJCB6zlSRN5nrn0qN3upxckdCcUTtpH8zkvj251i6IjyByS5KZ4l0Bhuh9UngpUl46ZYLwpTgaCgqi/6qNw==";
        };
    in {
        "odk3LqTB" = _odk3LqTB;
        "CtWXcQPN" = _CtWXcQPN;
        "4Yy9FFuW" = _4Yy9FFuW;
        "AAiyFoxf" = _AAiyFoxf;
        "kCRoy2oM" = _kCRoy2oM;
        "Qom4YZES" = _Qom4YZES;
        "w4y9d5uj" = _w4y9d5uj;
        "bwH5WSUI" = _bwH5WSUI;
        "dmljGZm8" = _dmljGZm8;
        "TKiSFihJ" = _TKiSFihJ;
        "ChBeGFgy" = _ChBeGFgy;
        "8s1Fdj2V" = _8s1Fdj2V;
        "swHVQlSw" = _swHVQlSw;
        "AXTwkzQh" = _AXTwkzQh;
        "Vdfb9GV0" = _Vdfb9GV0;
        "ggm7hRNn" = _ggm7hRNn;
        "MukVtRNX" = _MukVtRNX;
        "w4dRUUhp" = _w4dRUUhp;
        "4pZ6q0YY" = _4pZ6q0YY;
        "KGFiZxVR" = _KGFiZxVR;
        "GdpwFhnu" = _GdpwFhnu;
        "aGWKws1w" = _aGWKws1w;
        "FKj4395l" = _FKj4395l;
        "lhIzdiUu" = _lhIzdiUu;
        "OWV2LERf" = _OWV2LERf;
        "8cxkdLiO" = _8cxkdLiO;
        "f0Nm0Hzi" = _f0Nm0Hzi;
        "F1n01L5u" = _F1n01L5u;
        "LvUCXql6" = _LvUCXql6;
        "6se34mwR" = _6se34mwR;
        "y8luwSvm" = _y8luwSvm;
        "a7HEKDIV" = _a7HEKDIV;
        "fkypk4OR" = _fkypk4OR;
        "xniyoBX4" = _xniyoBX4;
        "FvfiRL87" = _FvfiRL87;
        "gaJTAGGv" = _gaJTAGGv;
        "binzAf3p" = _binzAf3p;
        "eVQ3HXUu" = _eVQ3HXUu;
        "Bc7YEDNZ" = _Bc7YEDNZ;
        "kWiH9Wid" = _kWiH9Wid;
        "dWrH2E95" = _dWrH2E95;
        "PBpL2JKM" = _PBpL2JKM;
        "V9ILyzLc" = _V9ILyzLc;
        "Dj8H9pOn" = _Dj8H9pOn;
        "zedzL7al" = _zedzL7al;
        "lmDo1yIG" = _lmDo1yIG;
        "clYxMxZE" = _clYxMxZE;
        "w80uEdaQ" = _w80uEdaQ;
        "kccgSLxa" = _kccgSLxa;
        "TkvG0ZXI" = _TkvG0ZXI;
        "O8ODfAUK" = _O8ODfAUK;
        "lEXtMkJe" = _lEXtMkJe;
        "iEBBr8fH" = _iEBBr8fH;
        "zRNbC73I" = _zRNbC73I;
        "25yJthOm" = _25yJthOm;
        "UD8OhJ3x" = _UD8OhJ3x;
        "gQF7WNhd" = _gQF7WNhd;
        "zjIZiXT3" = _zjIZiXT3;
        "AzeCy1sC" = _AzeCy1sC;
        "UQYfba92" = _UQYfba92;
        "XnzK09eB" = _XnzK09eB;
        "imyVNeyu" = _imyVNeyu;
        "tJuBjv4m" = _tJuBjv4m;
        "oa0pM7OG" = _oa0pM7OG;
        "9buxKchI" = _9buxKchI;
        "vU4dS7Ti" = _vU4dS7Ti;
        "DXCEV4or" = _DXCEV4or;
        "TJ1XuVO3" = _TJ1XuVO3;
        "GY6jFyf6" = _GY6jFyf6;
        "Q9rLNvTQ" = _Q9rLNvTQ;
        "PHDZstBw" = _PHDZstBw;
        "MsGCLnP7" = _MsGCLnP7;
        "VLM0fNfE" = _VLM0fNfE;
        "8H2HaOQ5" = _8H2HaOQ5;
        "jxPrqDr0" = _jxPrqDr0;
        "NhW0tOd4" = _NhW0tOd4;
        "LnHBMmZJ" = _LnHBMmZJ;
        "3xGnydLR" = _3xGnydLR;
        "XNOlApKG" = _XNOlApKG;
        "jtpd1KmO" = _jtpd1KmO;
        "4rqtyqck" = _4rqtyqck;
        "jTmcE324" = _jTmcE324;
        "VIY3Blmr" = _VIY3Blmr;
        "57oeIEvR" = _57oeIEvR;
        "Awm52m0e" = _Awm52m0e;
        "8a8yIEAF" = _8a8yIEAF;
        "GLB2uDci" = _GLB2uDci;
        "NRnpWzJI" = _NRnpWzJI;
        "atOz21av" = _atOz21av;
        "pheayV7P" = _pheayV7P;
        "CErnV0OL" = _CErnV0OL;
        "RoJYbLTo" = _RoJYbLTo;
        "qfVaTA4o" = _qfVaTA4o;
        "GVTtwYmx" = _GVTtwYmx;
        "w5YAJSMy" = _w5YAJSMy;
        "uISLZjmG" = _uISLZjmG;
        "9SSF62fd" = _9SSF62fd;
        "UCvovpps" = _UCvovpps;
        "g6ec2Poe" = _g6ec2Poe;
        "HJQdM4Hb" = _HJQdM4Hb;
        "5B9lJMLu" = _5B9lJMLu;
        "RcMqPkVK" = _RcMqPkVK;
        "RSmsFHjS" = _RSmsFHjS;
        "iNLdRW4L" = _iNLdRW4L;
        "JNFGaTi4" = _JNFGaTi4;
        "uQVlLJV2" = _uQVlLJV2;
        "kMX6sUU2" = _kMX6sUU2;
        "YWIz5Bwt" = _YWIz5Bwt;
        "UtKAvHkA" = _UtKAvHkA;
        "WpuRWiv4" = _WpuRWiv4;
        "cG7WiUqg" = _cG7WiUqg;
        "MjcfxnpX" = _MjcfxnpX;
        "k4IOpTFQ" = _k4IOpTFQ;
        "hKLl8RLf" = _hKLl8RLf;
        "sWrTC9z0" = _sWrTC9z0;
        "JzwWnaiq" = _JzwWnaiq;
        "fFnOO3WG" = _fFnOO3WG;
        "3EZLaHdU" = _3EZLaHdU;
        "OV6h1IBy" = _OV6h1IBy;
        "Dy1StYwz" = _Dy1StYwz;
        "DaFMk2UO" = _DaFMk2UO;
        "5IESNUpz" = _5IESNUpz;
        "mX2dFjuc" = _mX2dFjuc;
        "ly3LJnjo" = _ly3LJnjo;
        "2WzHdDAn" = _2WzHdDAn;
        "5hJemkPK" = _5hJemkPK;
        "qNRh46sK" = _qNRh46sK;
        "3T9FG0e6" = _3T9FG0e6;
        "ctcPryZf" = _ctcPryZf;
        "dtn51lTc" = _dtn51lTc;
        "Ou7rqwEj" = _Ou7rqwEj;
        "FuVc66ma" = _FuVc66ma;
        "oykwrvQc" = _oykwrvQc;
        "f7djdha9" = _f7djdha9;
        "eumbTcdw" = _eumbTcdw;
        "LXxlIfwM" = _LXxlIfwM;
        "RZaz5aJZ" = _RZaz5aJZ;
        "u4rrWHv5" = _u4rrWHv5;
        "GlbWzTQn" = _GlbWzTQn;
        "fWZUGvk3" = _fWZUGvk3;
        "u2OTDp2Y" = _u2OTDp2Y;
        "sy0YTFVZ" = _sy0YTFVZ;
        "Jkn04Aeo" = _Jkn04Aeo;
        "6EvSmXWI" = _6EvSmXWI;
        "2hFV9qY1" = _2hFV9qY1;
        "ADFkt76A" = _ADFkt76A;
        "BdAnnFwy" = _BdAnnFwy;
        "gYjHRg4I" = _gYjHRg4I;
        "DhdPBHns" = _DhdPBHns;
        "tlbl1C2R" = _tlbl1C2R;
        "UoRMvjW7" = _UoRMvjW7;
        "4MuGKLQg" = _4MuGKLQg;
        "bmoCjqQG" = _bmoCjqQG;
        "x0kgL5h0" = _x0kgL5h0;
        "9IzoaItT" = _9IzoaItT;
        "fabric-1.21" = _x0kgL5h0;
        "fabric-1.21.1" = _x0kgL5h0;
        "neoforge-1.21" = _9IzoaItT;
        "neoforge-1.21.1" = _9IzoaItT;
        "default" = _9IzoaItT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "catch-rate-display";
            id = "vADO40xp";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}