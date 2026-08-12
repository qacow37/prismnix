{lib, callPackage, ...}:
let
    versions = (let
        _J2H2vpLI = {
            "id" = "J2H2vpLI";
            "file" = "defaultoptions-forge-1.19-15.0.0.jar";
            "hash" = "sha512-ZhvDjGgVYM5HmPolngAcRHuroXgFI0KQ13eAdc3ItFrwyHQlwMLdHsIg9PtFdrB9MSL9+G7XYUNCbABAMpYw4A==";
        };
        _YN36x9Jb = {
            "id" = "YN36x9Jb";
            "file" = "defaultoptions-fabric-1.19-15.0.0.jar";
            "hash" = "sha512-2o91dC6r17cwqwOWYU4iY7q9OkLlW87R08d+I6AlJMLHsWy8t4HbglEKP901dsAoY+fCUlO+rxx5Zc9MKY6XzA==";
        };
        _nw9yrzag = {
            "id" = "nw9yrzag";
            "file" = "defaultoptions-forge-1.19.3-16.0.0.jar";
            "hash" = "sha512-bnIA/PywSLk0+bN5psxv70mLW4XHXEPJC9jlPhw4WFS+rDe/jOxqO7oJ2TYv+vzN7LHgzHXok6vs4ic+Njh4qw==";
        };
        _jJxa5Gmc = {
            "id" = "jJxa5Gmc";
            "file" = "defaultoptions-fabric-1.19.3-16.0.0.jar";
            "hash" = "sha512-s71cOEfPjDvAQXl5iTFFHc8KS/49Yy/stgSbut9vFrQYHLd0qabiiDahsM7n+5f09bjlG35e4T6N3o7Mgt8Skw==";
        };
        _HSWQDe7S = {
            "id" = "HSWQDe7S";
            "file" = "defaultoptions-forge-1.18.2-14.1.1.jar";
            "hash" = "sha512-dKgxjc2Wh9XtCY96INo083BKjUV6z9WNVywjQ+NOn0+Z4ko5fNs5TQlh6ttekbGSkljejpXBdXkIl/IQkKDI+Q==";
        };
        _LlFwkgUx = {
            "id" = "LlFwkgUx";
            "file" = "defaultoptions-fabric-1.18.2-14.1.1.jar";
            "hash" = "sha512-knIrz4y12Z87SFdLBnCxH8fU6+vaTSpmqAIGKMhC9xJvGu70LKcwF/USAoYqtOYtl/DhoVdz1fyRZFt3N2Z14Q==";
        };
        _9tmOVtry = {
            "id" = "9tmOVtry";
            "file" = "defaultoptions-forge-1.19.3-16.0.1.jar";
            "hash" = "sha512-d9qvb5lCOK7dKbvYxKrVARZ6JsQRv4ACC5pas968DdfKF11FtQ19aW8JV/BASBYHKw4WLiB2ynyCJgjAHXM5tQ==";
        };
        _Pb0E8WZN = {
            "id" = "Pb0E8WZN";
            "file" = "defaultoptions-fabric-1.19.3-16.0.1.jar";
            "hash" = "sha512-U07pmjR780L1cvHdde71vUkB8kj81NfVylXwQmSMiJfrNG10X7nrB4MFi28yEwkUQCRH67BkGzVD/0Oe/SchvQ==";
        };
        _Et9oI0rT = {
            "id" = "Et9oI0rT";
            "file" = "defaultoptions-forge-1.19-15.0.1.jar";
            "hash" = "sha512-ZfiQZlzq64DKWi/3mMc9G/YqAXpCt9hGWj8HyCV3T0MEysjUNj4hK3R+1b8FUr+ROZQCgRActeA5LXQ5bDe/3Q==";
        };
        _QSc3hlWR = {
            "id" = "QSc3hlWR";
            "file" = "defaultoptions-fabric-1.19-15.0.1.jar";
            "hash" = "sha512-Nt3rfzGBFt/FmVndoUd3GnWUW7i/hTwSDatkN1FVsQFmsy/NUZo47QmY0jRmfyoPOMiiJ5G0mo+jh2fykMb+pA==";
        };
        _aiy49T0Q = {
            "id" = "aiy49T0Q";
            "file" = "defaultoptions-forge-1.18.2-14.1.2.jar";
            "hash" = "sha512-JT7mb/+bdPhkXMpEi2Wy0T5uagO4koeVpOXtTwPMER/kCirPrWRDQpiI56OXhjoTQfqrSmncVJNiXM1HrOJ2SA==";
        };
        _o32sAXGh = {
            "id" = "o32sAXGh";
            "file" = "defaultoptions-fabric-1.18.2-14.1.2.jar";
            "hash" = "sha512-43gQy5o6rkXBRuULIYxcY43/dwE7CFdJ1rnantcJagrNoPx6a70wFXWNuDr2ZAHboa1w53sSAT1x+5r0lKl/ug==";
        };
        _NdWk53Qq = {
            "id" = "NdWk53Qq";
            "file" = "defaultoptions-fabric-1.19.4-17.0.1.jar";
            "hash" = "sha512-ldizEobkMm9Qa2l/EPSPOjWWbd16O7SLxRXCVY+I+bK/+JtOSj2FX6tHKqd/4YtGwLIXuNN/+F24qPI2eSV4fA==";
        };
        _h2fGLwAL = {
            "id" = "h2fGLwAL";
            "file" = "defaultoptions-forge-1.19.4-17.0.1.jar";
            "hash" = "sha512-qOdKNN9cAZ0QZCV0/Jnrn16KRxetikYxTPNmJWvlTe5eYvgYIRLrm6aWNOKJAYiJCdfk3n8vEXUrYIklhIIFFQ==";
        };
        _gUEpxWEe = {
            "id" = "gUEpxWEe";
            "file" = "defaultoptions-fabric-1.20-18.0.0.jar";
            "hash" = "sha512-uuR03yFpc+Ud3j5LC+aUwNfW+d8e4LDrOsOe4SxR2vF0S+enNComy5xIZ8m2rgQhmzPqmORUL0WFEj29XfaRnQ==";
        };
        _iuGiPVsP = {
            "id" = "iuGiPVsP";
            "file" = "defaultoptions-forge-1.20-18.0.0.jar";
            "hash" = "sha512-hslKX0ezIqK3wo+L7x4/HAloNMqe1BewMo5OIkrfpJS2Ug/5Svs1Lz4a9RGMijceLWSXi5JJvOc0kuochBmNaA==";
        };
        _QIKpMBgZ = {
            "id" = "QIKpMBgZ";
            "file" = "defaultoptions-fabric-1.20-18.0.1.jar";
            "hash" = "sha512-3gMfNgEpKZyLDmTwccrBIjiGvtQJSl6t1PFTNvY98XLNyQvbieS+v7mMQgt0vS7ppwBX3VVpNjIX1ttz5Kf7Ew==";
        };
        _CKNINccT = {
            "id" = "CKNINccT";
            "file" = "defaultoptions-forge-1.20-18.0.1.jar";
            "hash" = "sha512-Qas39YChy8sGOVi37GA0yb6nKa7LVFLlmCoh0GhheoGOeNMfA+dvxOBtv3PwZvV22d1lZvcNSRLym1lbpcVAeQ==";
        };
        _n1N8gK1t = {
            "id" = "n1N8gK1t";
            "file" = "defaultoptions-forge-1.19.3-16.0.2.jar";
            "hash" = "sha512-CS33aA1PQPUetTNcoIetdmJFGZEGvztpV8l4Hn+BbH6miFhJoZq7c65ABQ38co9iAyIRQClX+wK7xBEqXV4lxQ==";
        };
        _srYLHGmM = {
            "id" = "srYLHGmM";
            "file" = "defaultoptions-fabric-1.19.3-16.0.2.jar";
            "hash" = "sha512-V+umX6fe6MGmosnB5TiNMHc16LRZGFBa7kcFv76q64HXkABRGIVp1TvHxdaTCG57Vt43+ODCnt/AXbzQdRTx0Q==";
        };
        _wRqU3JuA = {
            "id" = "wRqU3JuA";
            "file" = "defaultoptions-forge-1.19-15.0.2.jar";
            "hash" = "sha512-bUfJIezyYc4o2EoM8CQl6d5uY0aOUfg1g67H9hICzePTwe/Jhjzh/FwlsMt1sHy5QWM7EaLT2A1QNkIMRG/A5A==";
        };
        _64N7yejA = {
            "id" = "64N7yejA";
            "file" = "defaultoptions-fabric-1.19-15.0.2.jar";
            "hash" = "sha512-cL1evZc/D253Wn+f+Nq21f4IzzexC7Xt7yRsNyUscBJzY9AXWcg57o/Bb8ijbvcQQ/BsU9brprxAkclt2vv4TQ==";
        };
        _7P1WUDrG = {
            "id" = "7P1WUDrG";
            "file" = "defaultoptions-fabric-1.19.4-17.0.2.jar";
            "hash" = "sha512-X0zGz/h4r+NmnM6xPbuwo7TLuyWOZzrh9Wp6FWxJPka3Ubqxd6UwHw5qIgVEmKnahU8wNIaQ+xR2ehw+7XkcEg==";
        };
        _ayHJIZRi = {
            "id" = "ayHJIZRi";
            "file" = "defaultoptions-forge-1.19.4-17.0.2.jar";
            "hash" = "sha512-INdL2RVkvKPOefGzoxFOes+jP/xS/DW7Z0630w/2DY2xnXgdQb8GzHCYPMJd6ohTNBrCv8j9KTPQlCQmG0GO4A==";
        };
        _w9xvfauD = {
            "id" = "w9xvfauD";
            "file" = "defaultoptions-fabric-1.20.2-19.0.0.jar";
            "hash" = "sha512-CdhcNtGDPKpNT9XuGaVGOEyrK017YI9kEcCVoUh5Irigb7EET6OKK0Cg25oLjWYgXNwQ/qjD8OBW3fgJ/uPubA==";
        };
        _HYa1CJIc = {
            "id" = "HYa1CJIc";
            "file" = "defaultoptions-forge-1.20.2-19.0.0.jar";
            "hash" = "sha512-oSz/stJrJD1mC7c46Jy5PmONIRODXXlm/t9tOxUjR1CiUeBQDCu1E9lVi6164ciex8rVjhn1lkeLI3kk2lAV+g==";
        };
        _E01imSXQ = {
            "id" = "E01imSXQ";
            "file" = "defaultoptions-neoforge-1.20.2-19.0.0.jar";
            "hash" = "sha512-qTPXMs/x+0xVS2+h7odViQ5lksMH7J++QEay6UNSFSxyfPQq0VzsoMA6ZpiL80YJi6bI/Bh26eYO1+YuRLI01g==";
        };
        _NqeV4Paq = {
            "id" = "NqeV4Paq";
            "file" = "defaultoptions-fabric-1.20.4-20.0.1.jar";
            "hash" = "sha512-NtjxYs0nEyeaFt9rl0MZ5DYGzNVkMld704RtPZcer5dnWJ7uMjXIrXLR6+6BTjDaIAqMLFv2sk8+FytfBb5b3A==";
        };
        _dKbEPttX = {
            "id" = "dKbEPttX";
            "file" = "defaultoptions-forge-1.20.4-20.0.1.jar";
            "hash" = "sha512-lhg3VwdS+mEqaorst5cUc/L0Uj3ui4Q+bJ7gY8XI8N5EEQB+x8k0yMBEayatNzaI/REr6rWfJC5Zmj/w2Pp7Fw==";
        };
        _1ND1cFJv = {
            "id" = "1ND1cFJv";
            "file" = "defaultoptions-neoforge-1.20.4-20.0.1.jar";
            "hash" = "sha512-Vq+CjuR10xjnAsQIdB6czf9kZE16UAW31/hbeFczjYh8FPnvaY7yjXjJQ0XmdaxcS9b4xSHnUz4J28eXHxabtA==";
        };
        _WQuAHNve = {
            "id" = "WQuAHNve";
            "file" = "defaultoptions-fabric-1.20.4-20.0.2.jar";
            "hash" = "sha512-prcwNU+TEPcLYBOZ4v/1dWmew3XGFL1adVfPobjQ1hm8Vm/nIv7BHA5cMtwEhPXi3PV3ASJlXolh5vXj54Jk4g==";
        };
        _fDOyeuYl = {
            "id" = "fDOyeuYl";
            "file" = "defaultoptions-forge-1.20.4-20.0.2.jar";
            "hash" = "sha512-I2PKNWomXox3M3bXn66PuRqwxV0k9Vmti0GpbSQwzRJkBk6PtBMcnQZKfNzTkGuu1UTbSbByuh+dAe7TliF4Gw==";
        };
        _NWRiaqeG = {
            "id" = "NWRiaqeG";
            "file" = "defaultoptions-neoforge-1.20.4-20.0.2.jar";
            "hash" = "sha512-2vM3guezByflY8aDwDSJpaqUsBmFzAS9TCgK+u1gK/1SWgnaRtjllXl6rp9Y9ke3J1CvuYLI4ULcA6XxWZLWPw==";
        };
        _R4Z3bOY5 = {
            "id" = "R4Z3bOY5";
            "file" = "defaultoptions-fabric-1.20.6-21.0.1.jar";
            "hash" = "sha512-cDUvTRwGwtE03v+J3aZPm+2/qthc/nzYLYT2ZEbe7zIlU3+0pOvEt/jl21Lw1B1uJSgri+Wx0U7hpAJ06ja1QA==";
        };
        _5yhpUFE5 = {
            "id" = "5yhpUFE5";
            "file" = "defaultoptions-forge-1.20.6-21.0.1.jar";
            "hash" = "sha512-lcAiedptx2DVESMsIk5BqOnN870vlv2uziODrBpS2FSl1fpeknPvDfzh7/0YmaBtTg23U/T+f40gzu7BX5G2aw==";
        };
        _tcduI2FF = {
            "id" = "tcduI2FF";
            "file" = "defaultoptions-neoforge-1.20.6-21.0.1.jar";
            "hash" = "sha512-tBw4uATMGzRQIOjz+av9zQ1u8x2DW00aXUzlzPtYkLVkHqp5LnJg0ndME3G3z3GQxbXYtzaoP3Az791MVKKX4g==";
        };
        _YfMiHW38 = {
            "id" = "YfMiHW38";
            "file" = "defaultoptions-fabric-1.20.6-21.0.2.jar";
            "hash" = "sha512-fpqWAjoNQk8CmZldUnEE7bXowpaM60YSiwtJ7fMdtn5dapilM4njSkk3KrHhxVP65cqQcG/y6LwXvX/KfRCJsQ==";
        };
        _QT19TeGt = {
            "id" = "QT19TeGt";
            "file" = "defaultoptions-forge-1.20.6-21.0.2.jar";
            "hash" = "sha512-+ESCjPCmTOvawYf50nJtN/+rP1ovsVMQS+UGay9y+2Z/CTn8/mYCNPoajDsTjIlwNIzdu8+sVZvlaN0YQd3EaA==";
        };
        _HMv3cEyp = {
            "id" = "HMv3cEyp";
            "file" = "defaultoptions-neoforge-1.20.6-21.0.2.jar";
            "hash" = "sha512-g/yJphmgyhCKq4ZfiXH1TkjNg3ppW2RFEzcDiIOvDEqKLzVFyUbtTPMMxfpqckp1/EBB0SpTB+/x2ELaVfaYmg==";
        };
        _kd9i6umo = {
            "id" = "kd9i6umo";
            "file" = "defaultoptions-fabric-1.21-21.0.3.jar";
            "hash" = "sha512-S0/jHG1NWo9z0eBrqCIup7YoC5175ZJ8lc4dsVk898b547VkeDVzm5vqwU0YMY+KN/Nav29UuVXlMTQdNYUWJg==";
        };
        _S7wQIhjQ = {
            "id" = "S7wQIhjQ";
            "file" = "defaultoptions-forge-1.21-21.0.3.jar";
            "hash" = "sha512-/prQtPcSfu66qzKQkJ1GLohhrGSwtCgWRZufYrAUuuavDzdg8PxqBXBNp5+aupeFYZFa8EwKCnAikdbGZU2MRA==";
        };
        _nSe8oUzh = {
            "id" = "nSe8oUzh";
            "file" = "defaultoptions-neoforge-1.21-21.0.3.jar";
            "hash" = "sha512-2K74PVy2BluqRhcLkAGA3ACcZNDNzzRMj7C37XPOVoTaMeStSuZWULB44O5G5fRLu34zLzqeThlvZMD2+0PJ0A==";
        };
        _V6HApGrN = {
            "id" = "V6HApGrN";
            "file" = "defaultoptions-fabric-1.21-21.0.4.jar";
            "hash" = "sha512-8VGugx2XPlDZdhDf2506xxzaLOo0yB8BXUq6lrnM0pB+1FOjy7OQd9RPdyYCb2KBov2CMqbAFhocPa6IYQK1HA==";
        };
        _AgvPxmYh = {
            "id" = "AgvPxmYh";
            "file" = "defaultoptions-forge-1.21-21.0.4.jar";
            "hash" = "sha512-2oAoh/GBBCb6y16v9xGJYe8RC99xhpJOp5tjLCWU5ZYcDDbbjw7MqU8YvxBtb7oJ0UodbgIut7pvyC0IICllPg==";
        };
        _50eZyhJE = {
            "id" = "50eZyhJE";
            "file" = "defaultoptions-neoforge-1.21-21.0.4.jar";
            "hash" = "sha512-ewvHgKpOp+velcZzFHjQXw17P0eMS5P62DmXNDySPhvpd4A9xBmDaNlV1qXfNjILNOIL7DSeluocDnVotD4XqQ==";
        };
        _zyBAn9sF = {
            "id" = "zyBAn9sF";
            "file" = "defaultoptions-fabric-1.21-21.0.5.jar";
            "hash" = "sha512-cYLjoR6vI4LlEdy8pg34IkFbyENM41bYDBllOg/dKJ7qoYCQqKxU+XxrdfxlHIgjb/gyMJHwWLe59maVRXglLA==";
        };
        _I9dAQbVD = {
            "id" = "I9dAQbVD";
            "file" = "defaultoptions-forge-1.21-21.0.5.jar";
            "hash" = "sha512-yIWdDSpR63tR5V8erYi9rb6tg126HKevJChZ77aCrCJuczVHE9LX56Ng6gdM2ZjUN1Jj6n5G4tYxC+8D85B8xg==";
        };
        _pnMgBZuC = {
            "id" = "pnMgBZuC";
            "file" = "defaultoptions-neoforge-1.21-21.0.5.jar";
            "hash" = "sha512-4D4ZN5ScgwxRhD3Sfq5jpNJM2J/J1msrkTEtWPEeiLYlk50Dfw4+1xbs8CIhfG7CnYGcwkQUufTsJbG/jN5TBw==";
        };
        _PS0CDIsy = {
            "id" = "PS0CDIsy";
            "file" = "defaultoptions-forge-1.20.6-20.6.4.jar";
            "hash" = "sha512-b3tmSXE4nX+kSAzthMLjKFeQY1IUjuIB7tJy/iI4n1vJH5qSET85Gr8N/qmfbTJH6z6cH+giH0HE2IJigFB0pw==";
        };
        _6Co6VRHI = {
            "id" = "6Co6VRHI";
            "file" = "defaultoptions-fabric-1.20.6-20.6.4.jar";
            "hash" = "sha512-frwbGrX332WS9kWmStWwVuGYxH7TK4JOqQq2fPzzWRnG1ZV5rPz2sBYSvgzm/iVX61xHLg7TANtNIPgLcD4y7g==";
        };
        _uOdOANmX = {
            "id" = "uOdOANmX";
            "file" = "defaultoptions-neoforge-1.20.6-20.6.4.jar";
            "hash" = "sha512-3DQTlES2p9ILFlKUMFJtLFtH+WuI5dBBxAywrlqe2ydyf4e/l1ngqTBiY6FxDY2vyhZz3nHBCr8JbdQP+pJ09g==";
        };
        _GWn9yrIl = {
            "id" = "GWn9yrIl";
            "file" = "defaultoptions-fabric-1.21.1-21.1.1.jar";
            "hash" = "sha512-SddHieJ46PfBxzZbI2VavNIAkZrJf5dyiX0MY3AckqLm39QI/qTri/PKRYdRK+lNBFqAFZJg5QaHyF2JK1CNHQ==";
        };
        _ykQUKekE = {
            "id" = "ykQUKekE";
            "file" = "defaultoptions-forge-1.21.1-21.1.1.jar";
            "hash" = "sha512-g1o59hKG8cFSHAf28m7SCbqOr69ZexPi7LR/Pd5yZ2lbpbvM69E7cq88mycO5onq4COKPywTPhsAQjfsJ9AK5A==";
        };
        _eczePZAa = {
            "id" = "eczePZAa";
            "file" = "defaultoptions-neoforge-1.21.1-21.1.1.jar";
            "hash" = "sha512-eWoDPQ8qphL3lF5do/i44sodwGmKAZ0tkSUDnzq//wZLZjVLkEpX+A3ARmfBa/wFBx9fnEshpwKs1PleeOo3cg==";
        };
        _s4ADgT2J = {
            "id" = "s4ADgT2J";
            "file" = "defaultoptions-fabric-1.21.3-21.3.1.jar";
            "hash" = "sha512-5lOCVtHwAvbgYf5i3j2pZpX3/Y8c03aE8tS7C/0IPf7tLC6S3d7nWviyvnwMGXn+2qrzwEM/d/chhlEmRSF17Q==";
        };
        _uPvP8MQV = {
            "id" = "uPvP8MQV";
            "file" = "defaultoptions-neoforge-1.21.3-21.3.1.jar";
            "hash" = "sha512-cwtblnuyT0kA3hyJIS6jUZpEjKfOMBft9RZX4a1C0FVBaEgk9ar1KM1VONLQjSJ4GcRgSt5WOGgC1WHtStzu/w==";
        };
        _DvkKvLnO = {
            "id" = "DvkKvLnO";
            "file" = "defaultoptions-fabric-1.21.4-21.4.1.jar";
            "hash" = "sha512-yKexsQlm6nOwrZVQnWAxyX9tdXraZu6+c8Mxu2hwLZjyO+1e5jTEtGP7vJqQqvcIpZbs3u9IDZTzVQsFpITnEQ==";
        };
        _3vQgoPcl = {
            "id" = "3vQgoPcl";
            "file" = "defaultoptions-neoforge-1.21.4-21.4.1.jar";
            "hash" = "sha512-KwKwbtMO5O1MxT1gr8OvnzlwBjcu246kDfh/iidMJ2N5HopUlMNd8KiRuB+YD57eGxnjY2gH6XDDO0iy6Pb03w==";
        };
        _hI8pZoVS = {
            "id" = "hI8pZoVS";
            "file" = "defaultoptions-fabric-1.21.1-21.1.2.jar";
            "hash" = "sha512-yPNfEl5Uq92cOHJkjpbbSfcHGm2ROI4Fqmq0X3MMMhw1ILSbkUjUleNK89yY4DOGVcrQe7piL88XwhzM9Hwx/g==";
        };
        _sppbOOlH = {
            "id" = "sppbOOlH";
            "file" = "defaultoptions-forge-1.21.1-21.1.2.jar";
            "hash" = "sha512-s/yCN/IXyvOJpW4vThzDXdXxy0S9Jymg0wMCMsvdEiMw/RBPRUxFzjQiXgsp2KxyPQp3vNohYHghYIT9Zc5Skg==";
        };
        _p0XwNYPP = {
            "id" = "p0XwNYPP";
            "file" = "defaultoptions-neoforge-1.21.1-21.1.2.jar";
            "hash" = "sha512-cj90NOkZq7nufvJC+MkNAzrZXrhWGDE4pN0QcAkpF0Gg6WvG9bcOV9/vUXmy9owjwtr7URFsnsbOgLmxtRjZZg==";
        };
        _3fd2tq79 = {
            "id" = "3fd2tq79";
            "file" = "defaultoptions-fabric-1.21.3-21.3.2.jar";
            "hash" = "sha512-MyBL3G1GF82f8aHQycJPV+U9xrhhTwp7AlPCchIu5aL/3IatoSY+VLvWK3a+Y38+iqR3uCEzpht/QYb6TGMN1Q==";
        };
        _ZLoAo5ZN = {
            "id" = "ZLoAo5ZN";
            "file" = "defaultoptions-fabric-1.21.4-21.4.2.jar";
            "hash" = "sha512-S8zGHk0m5akIiXS+HweohuQFptqeMTSsWqH8drVFB3JlxxYs4nXb7a4NXurRsbS92u0gIpAUOOOdAqBxwDZ5kQ==";
        };
        _sTd7pJPj = {
            "id" = "sTd7pJPj";
            "file" = "defaultoptions-neoforge-1.21.3-21.3.2.jar";
            "hash" = "sha512-/nAaL367f/vczfGosl96MV1ijVr7KR211Hm6NC4r9sauCIsAgzfjxuqDi/EtSJhU0EjECFVqr25YICx9AFBH+Q==";
        };
        _jEO1c8T6 = {
            "id" = "jEO1c8T6";
            "file" = "defaultoptions-neoforge-1.21.4-21.4.2.jar";
            "hash" = "sha512-s4z+ED4PiUyefTKkDMpnUWD/bjxpd4g//Gj/eA7nrGp5v+nKJjTpnx0fgVpP5ylOB5AvBApKwwnJX6EqSPB8Kw==";
        };
        _zCo3ri3t = {
            "id" = "zCo3ri3t";
            "file" = "defaultoptions-neoforge-1.21.1-21.1.2.jar";
            "hash" = "sha512-HO0rppww0Pw5IOhQjgHChfXOnnTxJ5cZDf2mZIF5F/P+83652/g2EypHBby9qsDgojNtWLeIWS7Ji2MK+l1aEg==";
        };
        _wWDxSwWY = {
            "id" = "wWDxSwWY";
            "file" = "defaultoptions-forge-1.21.4-21.4.3.jar";
            "hash" = "sha512-sYE6DDEbrvAqw2mH8NJfo+A9y9eGnkxbCbFWJI4jGVAyQWAEUwHvWS0qyZFyS00n9ugM+am3Tldr1AlrcqK5lA==";
        };
        _jHYasDzM = {
            "id" = "jHYasDzM";
            "file" = "defaultoptions-fabric-1.21.5-21.5.1.jar";
            "hash" = "sha512-jEUWbFipYaJNVYzCYLroyX+/wMB5U9aM63k4lYM1qiXsLgoZTaA/hO6y/8zNeD7t28BFa2b5Totaxdap5+oXOw==";
        };
        _BcKTCcpW = {
            "id" = "BcKTCcpW";
            "file" = "defaultoptions-neoforge-1.21.5-21.5.1.jar";
            "hash" = "sha512-5PKmH8I0kJz1po5vboE6/8JJlAjn0BV1qyacGTWVdDK60lzp/5PL8Ws9Cdvqx/1o2PhFRp0Z4VjgDyM0xwoQEg==";
        };
        _ZdWqs4Hr = {
            "id" = "ZdWqs4Hr";
            "file" = "defaultoptions-forge-1.21.5-21.5.2.jar";
            "hash" = "sha512-t/BH+yRcWzpp/i1jPPsYhMhrZlErm9QazoFPxehEbFqI1IlUUN6Q81ftcIj4qg0u6WkFlnFhjcS5e65gETi4mQ==";
        };
        _gtTsxotk = {
            "id" = "gtTsxotk";
            "file" = "defaultoptions-fabric-1.21.6-21.6.1.jar";
            "hash" = "sha512-ODEcqq8tv4oD0rdw9d7VBO0NRlPgqsrJALovNCeWWZJPz7Y3gdXCgxaUVYLTR1HmNYBUP69IikXqiEkiEEf3Ag==";
        };
        _2zjzruU6 = {
            "id" = "2zjzruU6";
            "file" = "defaultoptions-neoforge-1.21.6-21.6.1.jar";
            "hash" = "sha512-62ng5WYMtLizWJ9Dd61MOHuQ7JEqGEPzF8MLSgVkGdWIsyYcOIGuPxfjs8pOkWNVjVhDHTMlZzsaULcaNxiIcg==";
        };
        _Ezg2oxzP = {
            "id" = "Ezg2oxzP";
            "file" = "defaultoptions-forge-1.21.6-21.6.2.jar";
            "hash" = "sha512-wkKOQPybE3rTc+l/JihuP/aLrSM2HxXWwtg15Q+C+RPTuLUaIyjwxjAonrmOmn9dc+GBmyKQ/MvQAllKkdO+Cg==";
        };
        _RR1cqbSe = {
            "id" = "RR1cqbSe";
            "file" = "defaultoptions-forge-1.21.7-21.7.1.jar";
            "hash" = "sha512-foqIVp4aTwzSgSkEIb9Dyam8VwQQ1QbkBXjHNml2IaTxp+5uBrvvguvJV8+ppG4cCsyXGbRu3yr9C+Q25wYZyw==";
        };
        _gweYHjqZ = {
            "id" = "gweYHjqZ";
            "file" = "defaultoptions-neoforge-1.21.7-21.7.1.jar";
            "hash" = "sha512-U36aZ6U3omPATIvJ54kGm1KO4oQi2EAsVeLhOP27vKM9ZCu4P5vQEjwzUPj4oCMO+f8u5K84+gtJyb0DtXU6TQ==";
        };
        _diRbJIIP = {
            "id" = "diRbJIIP";
            "file" = "defaultoptions-fabric-1.21.7-21.7.1.jar";
            "hash" = "sha512-5NSLHXZ5BpRlt+2TCv9igs5nOdqHSyGQ05+MRckgfh+nY34JbrU7VquO84jTPXOFbZwjeOsfIukqDMtAXkXVAw==";
        };
        _JsYsSvoy = {
            "id" = "JsYsSvoy";
            "file" = "defaultoptions-fabric-1.21.8-21.8.1.jar";
            "hash" = "sha512-zTxF4oAmmWAotb8fH+W7qfQ5xz8cfITzdDlT916nN+I4QV3XOqgnrHaSJOgXoIMXYvN5u5Tf9VnTYfsPtCyYnw==";
        };
        _NkQrZkDb = {
            "id" = "NkQrZkDb";
            "file" = "defaultoptions-neoforge-1.21.8-21.8.1.jar";
            "hash" = "sha512-ztkSKOi2i88u0fJ6fKvQbr5OB/Dv52GdMpTE0zv6mXh7ui2+mwT8v4Y2w0XjBzfAXwJKSqEXu2xtOsuya+WlZw==";
        };
        _zg3P8ngi = {
            "id" = "zg3P8ngi";
            "file" = "defaultoptions-forge-1.21.8-21.8.1.jar";
            "hash" = "sha512-5iLJiLDRB9Dyg8JvaOjhItNAe/IVdc+/C+9Sow5dfJmDmOnz78bh+3OzAniuL4x3ZRDRhf67AecgtlCx0xWWUg==";
        };
        _zgawi2vw = {
            "id" = "zgawi2vw";
            "file" = "defaultoptions-fabric-1.20.1-18.0.2.jar";
            "hash" = "sha512-6kND6T2X0X0MWMQOufR0PO59rY0WvFxoQWLEpdY0+NzY5Akx0zWaRxb+yBpsh3rDYiFo8QOdByv7jJfbTHQ1lQ==";
        };
        _qCfqBSp6 = {
            "id" = "qCfqBSp6";
            "file" = "defaultoptions-forge-1.20.1-18.0.2.jar";
            "hash" = "sha512-+h3OYxtQ7xi4wuxayULbscO3dahaa+0EXR4mrqTVqowTh33cSu0FmqgpaEky6Yb9RFCyIVJzIltrJ4r21agP4g==";
        };
        _asXdkWEY = {
            "id" = "asXdkWEY";
            "file" = "defaultoptions-fabric-1.21.8-21.8.2.jar";
            "hash" = "sha512-lhLN3pgSv9eP9UmtgSSr5kZNtZj4HOblVLr2YsNdst3L1sVzQM/obZ16tesIeAiFYlNi84yLQfluvjylEdLIoA==";
        };
        _rReL4zP9 = {
            "id" = "rReL4zP9";
            "file" = "defaultoptions-fabric-1.21.1-21.1.3.jar";
            "hash" = "sha512-iPb61w106tbdVcuaagOBo6z7uQvgEcsslhw7LQJ7agWvSKoFVNaTKBLQuClBV13KwYWZ8yE6YDtDuY6K+xewyw==";
        };
        _Ts61W7aq = {
            "id" = "Ts61W7aq";
            "file" = "defaultoptions-forge-1.21.1-21.1.3.jar";
            "hash" = "sha512-AdULHcJ5+C5LL5E5W0YYNSqHIVvGHk89g0QRwFvbQO4dsk9lc+t5o+udfe0Rc+9nxx49+wgwdDk5dSAk4kwhFQ==";
        };
        _TgvWvpaq = {
            "id" = "TgvWvpaq";
            "file" = "defaultoptions-neoforge-1.21.1-21.1.3.jar";
            "hash" = "sha512-bepk5LqeOkkycEm+HD19tR+XULFjNa4EE3NvmLvvxIcW7hDiq4GE8/8isT5qSavdpWbAQG1UgIGOptB910AsxA==";
        };
        _k2ePJ00J = {
            "id" = "k2ePJ00J";
            "file" = "defaultoptions-neoforge-1.21.8-21.8.2.jar";
            "hash" = "sha512-zi/j0E+/by8UHdmninmY+XLpUm2GJqXpZcTOrJxBBlN/oyl0jiOQuEsD/y9rBNJvWEYDR+VN+eoSGZYQcXmTbw==";
        };
        _VeVO4A43 = {
            "id" = "VeVO4A43";
            "file" = "defaultoptions-forge-1.21.8-21.8.2.jar";
            "hash" = "sha512-akBWVFG2xQy7rvOexZPg4rvbAv2crMnxDFmbYrD6RcmFSPQOPr3SLSxMg35uyAdB18RIOkf8nJCurADL93uPOA==";
        };
        _1WcfjGqW = {
            "id" = "1WcfjGqW";
            "file" = "defaultoptions-fabric-1.21.5-21.5.3.jar";
            "hash" = "sha512-jw2qCUMMBhZesX8AzG5LEAzbXCkscFGeqqkU9EW/vus0faCWftJx6zC1JX7rQXqRgY+cb4WlGmNeqK3Is1lSoA==";
        };
        _OGdQkWTP = {
            "id" = "OGdQkWTP";
            "file" = "defaultoptions-fabric-1.21.4-21.4.4.jar";
            "hash" = "sha512-I/WzFret0Wd+Fbs5VuWJJHUgIiJG2S9tEoWLnr6499uEwgC0Bv7E+l+nTvBu5bWJVfrq/cFndq5ciwlktYgSvQ==";
        };
        _Y0g5lwVM = {
            "id" = "Y0g5lwVM";
            "file" = "defaultoptions-neoforge-1.21.4-21.4.4.jar";
            "hash" = "sha512-1R1qz+dQgaywKJN1P7unO665IAM7C6ARb5tqLE0SXSxIcgpqeDSKClpC7b/iYTH0xlHnxNpb3EZaqdDJbtM8OA==";
        };
        _uVtEPF5h = {
            "id" = "uVtEPF5h";
            "file" = "defaultoptions-forge-1.21.4-21.4.4.jar";
            "hash" = "sha512-VEMu6X5+jLZQHy1yyxgZ4h7FWgp2h8hHzlYDJypRs/2jmmhzZMEVJjP5sHPAznMg9fhr5PF3omLvbKgWh7eC0Q==";
        };
        _MHxorZlv = {
            "id" = "MHxorZlv";
            "file" = "defaultoptions-forge-1.21.5-21.5.3.jar";
            "hash" = "sha512-+8llKXA6duZkXsZGSsA1GsQ9fSzR5CeuX2IPGn5irARmLuJoCKdOzb1GSIIC4BTkrrPBfB2rxFkP0MBqnnBqwA==";
        };
        _MbMzl7N4 = {
            "id" = "MbMzl7N4";
            "file" = "defaultoptions-neoforge-1.21.5-21.5.3.jar";
            "hash" = "sha512-igl9HABGMKtFXdSpEooO83FG4IG5ZToK+F09SGNq0HK/oYV4xtrfCuvKGgujR24iuMclJb10JCamLwvOajTAXA==";
        };
        _HEMrwiBR = {
            "id" = "HEMrwiBR";
            "file" = "defaultoptions-fabric-1.21.8-21.8.3.jar";
            "hash" = "sha512-kXOo/N+12/ugun+zbwS/tlUylbQqFHiCw2d+Wb3yMQfoTJ+FGl0AOAASVGpos3LN455c8nhpUro99VgjPmyOIQ==";
        };
        _WarM6iFt = {
            "id" = "WarM6iFt";
            "file" = "defaultoptions-fabric-1.21.1-21.1.4.jar";
            "hash" = "sha512-MhFZjYnUozviiw3c+tXE1Zrr1hW2585IPt7tbprxIw/UQJpVbbK3fDs2cMwzPROliYICHDd0DsYKn+iF7eCKhg==";
        };
        _LHZcof0j = {
            "id" = "LHZcof0j";
            "file" = "defaultoptions-forge-1.21.1-21.1.4.jar";
            "hash" = "sha512-OCADZi5ezjBPxHHggrnesInvzY0ZGmbfJoTeh86npbkyqYtwA0ivbtuDTImdk6lrapXDBt7LJbDHBxC7I+8gUg==";
        };
        _kAjyArj2 = {
            "id" = "kAjyArj2";
            "file" = "defaultoptions-forge-1.21.8-21.8.3.jar";
            "hash" = "sha512-yyAGNpMV9bxk9As4rnZw4lri2sQWUfl3G8YSf8R8P+0KcO88wv4EDufQhP5MotV7996j6NB+EEoVp8bF00yd7g==";
        };
        _zFWJFG9t = {
            "id" = "zFWJFG9t";
            "file" = "defaultoptions-neoforge-1.21.1-21.1.4.jar";
            "hash" = "sha512-BQuSFuCCUw+s0lMcrJ89lZi0ut436LL754XanpzS6hifp6pBp7f4vhoU3xLsGhvnvHG/VYuAuxI8RE15jZQNPQ==";
        };
        _WpS45PIo = {
            "id" = "WpS45PIo";
            "file" = "defaultoptions-neoforge-1.21.8-21.8.3.jar";
            "hash" = "sha512-lgAoVC4sylYh4++ndD8O1AWOFcyNy5Xx1BheDSZ+ak7AEC8IutAETBGCqzweTANuLVbM7mii+ztnavEO9GqjLA==";
        };
        _vNF6Yrv4 = {
            "id" = "vNF6Yrv4";
            "file" = "defaultoptions-forge-1.20.1-18.0.3.jar";
            "hash" = "sha512-08EyYnQ/sG1IGkdV2p2qeDUM8eP/6It/j/hq1sXHvXKUg+WJDk9uKWnazwhkl2UndZglHU1d/yD2ilaQ81LHUA==";
        };
        _Mv3kSrRO = {
            "id" = "Mv3kSrRO";
            "file" = "defaultoptions-fabric-1.20.1-18.0.3.jar";
            "hash" = "sha512-C0q76ha3RTdBbLXvt9oIO3DIWqglPVcUBQ6UaEYB+fwDfLr5KfiUCxGi3aD4JhVC/MKSn9puahsqQbuSrBKhXQ==";
        };
        _oIHjFeUL = {
            "id" = "oIHjFeUL";
            "file" = "defaultoptions-fabric-1.21.4-21.4.5.jar";
            "hash" = "sha512-Av5Nsu8500fwpu+8wZMF5Nxifb7DuT12oNIL00DqOz7Ks6z+855aT3UuAArpwg4K5FaI5WeDtlqQyZmhKq/5TQ==";
        };
        _v06zNwdK = {
            "id" = "v06zNwdK";
            "file" = "defaultoptions-fabric-1.21.5-21.5.4.jar";
            "hash" = "sha512-C0gN9jljvhMDshppT3gz7cpehdgEMePbKDkU4BDTK2z7/wK6kuofPGVe4qt309RZExY39Ni6vuqqW7YYwiiIPg==";
        };
        _EkLZj13w = {
            "id" = "EkLZj13w";
            "file" = "defaultoptions-forge-1.21.5-21.5.4.jar";
            "hash" = "sha512-89TB6jbXu8RK89GJs4ucjpy+tsePgsvxRvHFkFHzA5OQAEiFmWXjiBHfz2kbtTmBqcLqqACBb9vuDYispBw/Sw==";
        };
        _UDaZ0VMv = {
            "id" = "UDaZ0VMv";
            "file" = "defaultoptions-neoforge-1.21.5-21.5.4.jar";
            "hash" = "sha512-2Mj8lDZJV6aokCowPyU0LFVVgQnHAJd6eJkm5X8gCYAxy2MBA3hSjm+oEy7pmnBf6GdZEsDuR3nySoKTInsAzQ==";
        };
        _d55UrYu8 = {
            "id" = "d55UrYu8";
            "file" = "defaultoptions-neoforge-1.21.4-21.4.5.jar";
            "hash" = "sha512-shYViTXzRHYQKh+q9GsRvb6iGIcTyeF845nGTLa370UiFKvnG7/2JfrGwrvwiATGzrSPCRPQALbBgWM+YHmTMQ==";
        };
        _xgvqLfVt = {
            "id" = "xgvqLfVt";
            "file" = "defaultoptions-forge-1.21.4-21.4.5.jar";
            "hash" = "sha512-7PpJgql6GR+tYeXK2zzdrt25eE2aMD+SoRu9Qhg0EgDBfcugHgXVWFLuDB06zCqn5tWDdDtbb3u18KUpAhXATQ==";
        };
        _cxuTtrVx = {
            "id" = "cxuTtrVx";
            "file" = "defaultoptions-fabric-1.20.1-18.0.4.jar";
            "hash" = "sha512-aPt7ubXtGCxgC6s9r3lfbq4vHy3Fx0gELcSkXRjXlCuWq7IkveFPHCUj4z/K8p4ySePlGD4qpkOxw/HsrEuo5Q==";
        };
        _LxHdpgVy = {
            "id" = "LxHdpgVy";
            "file" = "defaultoptions-fabric-1.21.1-21.1.5.jar";
            "hash" = "sha512-eIme6RTwCdCtC66FE7hQbqRboGvtg2UfEwms8y2KKIH6P9cIEzz5NEmTN7R/Wcx2EKd81Ja7EipSbPI+N2GVfA==";
        };
        _t5i53ltA = {
            "id" = "t5i53ltA";
            "file" = "defaultoptions-forge-1.20.1-18.0.4.jar";
            "hash" = "sha512-Aem8MslnqczOBQTQuIJF6KOyfOoeKe1HQKBgZBeTh+KPNtvS6VQB6ziFSYQ2Hga41YzKPw1LqI1mCy0AE4RbyQ==";
        };
        _sW6utwEI = {
            "id" = "sW6utwEI";
            "file" = "defaultoptions-forge-1.21.1-21.1.5.jar";
            "hash" = "sha512-nONPpldYnT1DpQUNnCvIioG/X20P+Ke79SnXE9/L9mTcfOk+xCVcCIYg/FQs1q0WTlIdku5RurKuKaI56R6dZg==";
        };
        _akQv5d1t = {
            "id" = "akQv5d1t";
            "file" = "defaultoptions-neoforge-1.21.1-21.1.5.jar";
            "hash" = "sha512-vvgqSkNAqCdxragMSDZ3tUT4KVzbjI7GOVP8xOZ6rigebWi9r/VWR6GQj/aHiCA9a0XQ0oIp6uqsgACno/Nqzw==";
        };
        _XkZKKVyj = {
            "id" = "XkZKKVyj";
            "file" = "defaultoptions-fabric-1.21.8-21.8.4.jar";
            "hash" = "sha512-ph6zd49pgoYbApCi2NzO3XB9atYMZw8cx0fCzaCGfIEh+znUECdFmIsEAkxGlx8/LAjC30/Ekfo64QdpRHfXyw==";
        };
        _IuNtuxgR = {
            "id" = "IuNtuxgR";
            "file" = "defaultoptions-fabric-1.21.5-21.5.5.jar";
            "hash" = "sha512-ajLmuH8j4JgTCbAE7fX2XI8K9dyIsIUisWh16UUuZBaLZ50KJbjNW/zW4KFiy2wUufC+wySTT9NVQvHaMFg1gA==";
        };
        _e0J5IrUi = {
            "id" = "e0J5IrUi";
            "file" = "defaultoptions-neoforge-1.21.8-21.8.4.jar";
            "hash" = "sha512-gmbm97T9sCeL6hX0gVk17v+4H6AsznqBLQvx87y64vPIqe1mLrG8qIi3wHlbASRHzFDJAV4/e14jqB26xMwGSA==";
        };
        _Eko7eink = {
            "id" = "Eko7eink";
            "file" = "defaultoptions-forge-1.21.8-21.8.4.jar";
            "hash" = "sha512-tBp3cnyw+oOMtlx4gmqnMdBp3zV3/Hp06grsbqUEqap2BrPObkZLSZciV8g7uAoKtjmtQWMoxidFrOeAKnHxJw==";
        };
        _MY0NYd3j = {
            "id" = "MY0NYd3j";
            "file" = "defaultoptions-forge-1.21.5-21.5.5.jar";
            "hash" = "sha512-GIXkwa02JQhGVx4oxUbmmcVL/slFIAygZfVo5bqWaiQjx0oq/HMeJdHWBR/PpzGlRr0UwRkuxWzICxHPzSiICg==";
        };
        _8HyKmWpB = {
            "id" = "8HyKmWpB";
            "file" = "defaultoptions-fabric-1.21.4-21.4.6.jar";
            "hash" = "sha512-i9kkvRpmBnbyDrrtP5f7aheuxHt0WlR1QU4K+Z/o6ln16NkFpb+dLhH/1Fw8hcBNK6cV0mucmUoijwDNQkLXXA==";
        };
        _PTnvHaO1 = {
            "id" = "PTnvHaO1";
            "file" = "defaultoptions-neoforge-1.21.4-21.4.6.jar";
            "hash" = "sha512-riH2VPOu8jPVM1sz/jKF/rDH/ZNayFCo7lDIOtqnW02EGgvT3lVWOsmMdR96P7CKIPgdyLGvHAUiMlK3jy0sfw==";
        };
        _fxp3ip8k = {
            "id" = "fxp3ip8k";
            "file" = "defaultoptions-neoforge-1.21.5-21.5.5.jar";
            "hash" = "sha512-PpLOMxyegneGLo1hR/jhB53PgMo9XQrMUDFYqE+xSBuix98mQS0ZlgQgXPytJMZSHbZOnTdDP/ZKa+Wljia1UQ==";
        };
        _PinpOdOI = {
            "id" = "PinpOdOI";
            "file" = "defaultoptions-forge-1.21.4-21.4.6.jar";
            "hash" = "sha512-TnBCgDeLmB+eI+8ieTWKM0zNEJ5ZC1vBnaPN89FDjdPJe9WfofIz1iS9PJ279+onvzezIsfUixUT2LuCXNSexg==";
        };
        _a8RD35pt = {
            "id" = "a8RD35pt";
            "file" = "defaultoptions-fabric-1.21.9-21.9.1.jar";
            "hash" = "sha512-uo+pgVeiyLbeyx3eK4Br4w06fIB2mkWIhnUJYyXqX02ItJZL3ZvKrZ5ng7uMBjEHrb4CrnZsduQZRdorX1EdVQ==";
        };
        _xjDm4Ttb = {
            "id" = "xjDm4Ttb";
            "file" = "defaultoptions-neoforge-1.21.9-21.9.1.jar";
            "hash" = "sha512-xKXQ5Ac+jSZy5TNpUZRasRN4oFJ5ZGY9eUOaZ8PQDAM+B/7DBVTIM126ZwqJdLoZbb7jHtUgRgUuDHL36aUHdw==";
        };
        _wxRZWZ0x = {
            "id" = "wxRZWZ0x";
            "file" = "defaultoptions-fabric-1.21.8-21.8.5.jar";
            "hash" = "sha512-u/W+A4BVQFmjUOI0whIjvKu9gmAPQhSVW+Rve150sSKm77S/WyEM5dCz47HTiEwe5HLj2Kd/2l7z6TASgIp0Fw==";
        };
        _HwSwzTQI = {
            "id" = "HwSwzTQI";
            "file" = "defaultoptions-forge-1.21.8-21.8.5.jar";
            "hash" = "sha512-JYq6/ePLb/CnYW5ioMqpqZWOhdgyhpvBJ3M225wvYNhC14FW/7Oc2/chaC5lJISxyUw5RuC2Bi9r1wK/UuoYwA==";
        };
        _ZpF4ctjV = {
            "id" = "ZpF4ctjV";
            "file" = "defaultoptions-neoforge-1.21.8-21.8.5.jar";
            "hash" = "sha512-xBZ85jfUuH8tNokX8+sptwl13v6rJqirYKdXzZ1PLlUvsHBOy2MbzpaJKSWCtRIqmHz7WYXkVTj2YGKS2lK9dw==";
        };
        _gRtw5ugo = {
            "id" = "gRtw5ugo";
            "file" = "defaultoptions-fabric-1.21.10-21.10.1.jar";
            "hash" = "sha512-VGLLKSQVBhoxRJ+BGPvqzUGlmyenZXJ3rrM4E87pmyEaTqVJaOzn3lgS58zdHwweCcHv7DeNVi+1+1Ma5BXaEg==";
        };
        _sf8wxnfb = {
            "id" = "sf8wxnfb";
            "file" = "defaultoptions-neoforge-1.21.10-21.10.1.jar";
            "hash" = "sha512-gvcOT/vw76wckGAlko2HVAsn1znZmcc4HJBgtCNWuxtoAedgtIk4PQL6gWkblW7na5UIL5CZDn4ecmCQ7aEcjg==";
        };
        _D7cpjFsC = {
            "id" = "D7cpjFsC";
            "file" = "defaultoptions-forge-1.21.10-21.10.1.jar";
            "hash" = "sha512-m95Mu32AA2VQ73CwDSx0ob7SLwfnWvFAp4xR+s/I6UI1qNBp4KVVKGMNfteI388EJTZdOTzhVdfPWSx4u2TZLw==";
        };
        _Fkh7fRzL = {
            "id" = "Fkh7fRzL";
            "file" = "defaultoptions-forge-1.21.10-21.10.2.jar";
            "hash" = "sha512-FQHrP78LlsW3vbmhFJ90EfqiV99k32pUlrp90GRehAXz+lUMHlT+Bx0S63YZydcAg83MZYCIWFR3R/Hw2HY6Nw==";
        };
        _px9l8O97 = {
            "id" = "px9l8O97";
            "file" = "defaultoptions-neoforge-1.21.11-21.11.1.jar";
            "hash" = "sha512-2BuHtFfi7G78swRdgAUo3ucAKmnbm8Ei4lzkrOi4ZcQ/NhmaWLyz8aYeTAbEAvfWhecLewYjsrv5tRygKBTtaQ==";
        };
        _Y5oU2dqZ = {
            "id" = "Y5oU2dqZ";
            "file" = "defaultoptions-fabric-1.21.11-21.11.1.jar";
            "hash" = "sha512-t6LHySOtmN8r2ZJ43Zq1jFWZGMQtxqLqUTtHkjixF5fIqIXCyRNjsDBZSlaMYap7M0BD3Jm9Oz05kb/BF3AcwQ==";
        };
        _hmnCx4we = {
            "id" = "hmnCx4we";
            "file" = "defaultoptions-forge-1.21.11-21.11.3.jar";
            "hash" = "sha512-SUjJeDFT8q9wICfxNxHcEXB3US9JqP3hFAiUTH9g4NaiyNDIifBlrY3P9b8YT9gRWiA/W4hs+8JsKeWlkfXGkQ==";
        };
        _DIfxcONY = {
            "id" = "DIfxcONY";
            "file" = "defaultoptions-fabric-26.1-26.1.0.1.jar";
            "hash" = "sha512-/RrhIGu5xKXYPiNIJt5ZJf0W67pLDCc3V9XWIBiS0Dzt+QwnXNedAO6KvSatMrIQodJzL6ZqlCov8c40mvg2ug==";
        };
        _ylZwh8yE = {
            "id" = "ylZwh8yE";
            "file" = "defaultoptions-neoforge-26.1-26.1.0.1.jar";
            "hash" = "sha512-oMPE0SwpJ2q3vKb9lQ+RYQwRGn/A7u3cSHhOONC8ND+7V65I2MFEJGhsAlKM7qcgKcO+ZHYQK2g+8SZ82dgXRg==";
        };
        _ts4ygA2C = {
            "id" = "ts4ygA2C";
            "file" = "defaultoptions-fabric-1.21.1-21.1.6.jar";
            "hash" = "sha512-9f/TGwBsdR/f3oa+48I4D/RJIcBai+/M169OviPSokRm+E0iIY+nc3AcEdJ+VDUSC9bsiXh2LTjStWKSlrGLpQ==";
        };
        _RHtZ1B17 = {
            "id" = "RHtZ1B17";
            "file" = "defaultoptions-neoforge-1.21.1-21.1.6.jar";
            "hash" = "sha512-YrPMHSAcRNGSSTPrymQ69PJM/FS142MH8Da4T4QrFJS7tT3WSd0KG8Q9Sz/6PB0P635bFzb+fyNYcJ4y1r/ACQ==";
        };
        _8Y3EFb1p = {
            "id" = "8Y3EFb1p";
            "file" = "defaultoptions-forge-1.21.1-21.1.6.jar";
            "hash" = "sha512-Zlfpq4efFUdXsAOI720gXJ0vVTfeyJptSlDthK0DzJjCPHFE93m1fn3VrzJ0UdTfY/hWWftUrIaOUcO9H6hnZA==";
        };
        _USWFHeGZ = {
            "id" = "USWFHeGZ";
            "file" = "defaultoptions-fabric-26.2-26.2.0.1.jar";
            "hash" = "sha512-JHYjXXGgY0bCTrvS9YCNBPKVesLQ4dXX1AekLm7PnbF5r/NWqfodZOCKyxXd76/LXC+nVG5J8mUq3NoEOcKoSQ==";
        };
        _8wBGKStJ = {
            "id" = "8wBGKStJ";
            "file" = "defaultoptions-neoforge-26.2-26.2.0.1.jar";
            "hash" = "sha512-8lPjHZhShoz5dcpv4qOPTPJAUo0LCyayZULpammHmSEqPMdqA6T1ZA2WM4T6Frpf3T9xUtNoi6dMpZ1fQWukXA==";
        };
        _FDkyniQi = {
            "id" = "FDkyniQi";
            "file" = "defaultoptions-fabric-26.2-26.2.0.2.jar";
            "hash" = "sha512-Gv20Roa3D1FstdCCFaRy/yJsPL491f3RWA8uEqvYkCUrmLgcpcEZI8uNZ2hLDo6ciwJmvibkxhuIaP1CACOnhQ==";
        };
        _gaAKZLu1 = {
            "id" = "gaAKZLu1";
            "file" = "defaultoptions-neoforge-26.2-26.2.0.2.jar";
            "hash" = "sha512-t3HQ1NO+lhg3OoGtoOsGUflAKKi2xChkuT7qHfjRjjwSHeKKMFbSK8B7HCs7QqDfbJ3PQm9BAirOGJ3YtCUekw==";
        };
        _MT52suO9 = {
            "id" = "MT52suO9";
            "file" = "defaultoptions-fabric-26.1.2-26.1.2.1.jar";
            "hash" = "sha512-Wx4y7ea+YQ8lECbADHCFjbdBGXAbbI2sw3tPNrEEB0uBr+6bBcS4a+DeGyOMBXRpR8QSVZ2c6hdewJSPd124aA==";
        };
        _NN3JBSDv = {
            "id" = "NN3JBSDv";
            "file" = "defaultoptions-neoforge-26.1.2-26.1.2.1.jar";
            "hash" = "sha512-a6n3T0LkE9thjusKnWauw+qVvGVMzgpiT2qsZxd+nVuprDD5wqrukkf6uCjWTloBu1gr4gDLOiZyDlbd0wQnxQ==";
        };
        _3fViiF51 = {
            "id" = "3fViiF51";
            "file" = "defaultoptions-fabric-1.20.1-18.0.5.jar";
            "hash" = "sha512-Sb+kryyyIz4I9ajiAMYYaXPM0d5w1ku8P8rYeRCPzckaPKEJE5r42UJ5Yx3CbAvkVjSEdpL3DuwvjQP8tG66lw==";
        };
        _AVz3mvZZ = {
            "id" = "AVz3mvZZ";
            "file" = "defaultoptions-forge-1.20.1-18.0.5.jar";
            "hash" = "sha512-cD8qcQqwmfrarrlqAv04HvjtovYLuAU3wueFX8UFvza7/z4d8ha8hf1ghBu1SMN4UxT9zvOdEsLr+rsiSwZuDQ==";
        };
        _xaqHFEAN = {
            "id" = "xaqHFEAN";
            "file" = "defaultoptions-fabric-1.21.1-21.1.7.jar";
            "hash" = "sha512-Gq4NavQ8G0tQ6T4LpbfzwJOtQJPtx+j/V0AUwFdyu5rgIJWDZFv42hZPZyyP4AckNoCWjO27q0PHC5c2Pm+4xw==";
        };
        _zzMoq9Cs = {
            "id" = "zzMoq9Cs";
            "file" = "defaultoptions-neoforge-1.21.1-21.1.7.jar";
            "hash" = "sha512-qkVTPgiOlR35MfdiQ2o8IOzxQpy+oj7qbhBg1la84iTzWj5VIx6E+0nfg6yyS26WcbK4Xl1Uh0MlxHa43zS6MA==";
        };
        _AylKDl22 = {
            "id" = "AylKDl22";
            "file" = "defaultoptions-forge-1.21.1-21.1.7.jar";
            "hash" = "sha512-lMk+3/Vc73C/wOp5qrf46Pc1PTaBBrHlKQ3kxN5eO2LWO9nAW4mTCNtlck0lV396Bxb/Ezx2SgAAKAG9bbXp8Q==";
        };
        _1nZGLni7 = {
            "id" = "1nZGLni7";
            "file" = "defaultoptions-fabric-1.20.1-18.0.6.jar";
            "hash" = "sha512-Q3Z+ALzGvzq/kOIDb3qXtbn6N2cd3Hi2DiijdeRsel6W3mdl7DrxzVVlU8rUAmStOViB6pjxtFjNf74ae5LFyQ==";
        };
        _hS9ZtUOA = {
            "id" = "hS9ZtUOA";
            "file" = "defaultoptions-fabric-26.2-26.2.0.3.jar";
            "hash" = "sha512-5gXALdSJnFgmeEcqH0ZR00oinWcfemDdBlh+scTtLnP8vRCXRqpEmjJhYBTEeFg/so3YVfPG2IBfuKC8HJVisA==";
        };
        _21bFjBeP = {
            "id" = "21bFjBeP";
            "file" = "defaultoptions-neoforge-26.2-26.2.0.3.jar";
            "hash" = "sha512-zPkDL1KLEtimw5UhzDXkv+4sJZkpnIp4uQJjhC8GD8MZSQqx1FwM5rI3tC3PgVlTzBDCB4ilDjUDh/XEkcXKIA==";
        };
        _nXJ1NvhQ = {
            "id" = "nXJ1NvhQ";
            "file" = "defaultoptions-fabric-26.1.2-26.1.2.2.jar";
            "hash" = "sha512-q+OUGdQMK8M3u4N6yutOx0ZicbxYRxNa6CVTmSgISX/V25XoOeovn6HvSPn89CWjTg/HAdJmwXMb3KVQAyCIqA==";
        };
        _hakaEFny = {
            "id" = "hakaEFny";
            "file" = "defaultoptions-neoforge-26.1.2-26.1.2.2.jar";
            "hash" = "sha512-R4IDIZv1uxlcFht4u0ckPIEpeLLgSHetS6yMo6gSQpQmBHnfVlmz9n2hhqeufCozSCOxw6eNrpYwNAOdiW+8bg==";
        };
        _PIwYeEw5 = {
            "id" = "PIwYeEw5";
            "file" = "defaultoptions-forge-1.21.1-21.1.8.jar";
            "hash" = "sha512-UA21/xYITmyi0I5Y2GaI/jSYADSV2jZ2Ll/cMCeoLpqF+3qXD+NSE/nt0Ss98RF/3NCI4ShtZS4mzU7IoikZbw==";
        };
        _54JaBQkk = {
            "id" = "54JaBQkk";
            "file" = "defaultoptions-fabric-1.21.1-21.1.8.jar";
            "hash" = "sha512-u5NkIz0NLOg+0o0twnwtSTZ3CUlxNJslcWuz1Uu3zz2Z9NkbVQqYnuClCTssO25YFjmFX58LFGVqCu2Dfwzomw==";
        };
        _1zt17WsC = {
            "id" = "1zt17WsC";
            "file" = "defaultoptions-neoforge-1.21.1-21.1.8.jar";
            "hash" = "sha512-KfZndwaNkrHhSWMNVpRB5RdqxA7Fy07mxjxWWqfUdVh6UJf1nEM9aaOf0ji2SQLiunQrMMJkGd6QHIajMAuEjg==";
        };
    in {
        "J2H2vpLI" = _J2H2vpLI;
        "YN36x9Jb" = _YN36x9Jb;
        "nw9yrzag" = _nw9yrzag;
        "jJxa5Gmc" = _jJxa5Gmc;
        "HSWQDe7S" = _HSWQDe7S;
        "LlFwkgUx" = _LlFwkgUx;
        "9tmOVtry" = _9tmOVtry;
        "Pb0E8WZN" = _Pb0E8WZN;
        "Et9oI0rT" = _Et9oI0rT;
        "QSc3hlWR" = _QSc3hlWR;
        "aiy49T0Q" = _aiy49T0Q;
        "o32sAXGh" = _o32sAXGh;
        "NdWk53Qq" = _NdWk53Qq;
        "h2fGLwAL" = _h2fGLwAL;
        "gUEpxWEe" = _gUEpxWEe;
        "iuGiPVsP" = _iuGiPVsP;
        "QIKpMBgZ" = _QIKpMBgZ;
        "CKNINccT" = _CKNINccT;
        "n1N8gK1t" = _n1N8gK1t;
        "srYLHGmM" = _srYLHGmM;
        "wRqU3JuA" = _wRqU3JuA;
        "64N7yejA" = _64N7yejA;
        "7P1WUDrG" = _7P1WUDrG;
        "ayHJIZRi" = _ayHJIZRi;
        "w9xvfauD" = _w9xvfauD;
        "HYa1CJIc" = _HYa1CJIc;
        "E01imSXQ" = _E01imSXQ;
        "NqeV4Paq" = _NqeV4Paq;
        "dKbEPttX" = _dKbEPttX;
        "1ND1cFJv" = _1ND1cFJv;
        "WQuAHNve" = _WQuAHNve;
        "fDOyeuYl" = _fDOyeuYl;
        "NWRiaqeG" = _NWRiaqeG;
        "R4Z3bOY5" = _R4Z3bOY5;
        "5yhpUFE5" = _5yhpUFE5;
        "tcduI2FF" = _tcduI2FF;
        "YfMiHW38" = _YfMiHW38;
        "QT19TeGt" = _QT19TeGt;
        "HMv3cEyp" = _HMv3cEyp;
        "kd9i6umo" = _kd9i6umo;
        "S7wQIhjQ" = _S7wQIhjQ;
        "nSe8oUzh" = _nSe8oUzh;
        "V6HApGrN" = _V6HApGrN;
        "AgvPxmYh" = _AgvPxmYh;
        "50eZyhJE" = _50eZyhJE;
        "zyBAn9sF" = _zyBAn9sF;
        "I9dAQbVD" = _I9dAQbVD;
        "pnMgBZuC" = _pnMgBZuC;
        "PS0CDIsy" = _PS0CDIsy;
        "6Co6VRHI" = _6Co6VRHI;
        "uOdOANmX" = _uOdOANmX;
        "GWn9yrIl" = _GWn9yrIl;
        "ykQUKekE" = _ykQUKekE;
        "eczePZAa" = _eczePZAa;
        "s4ADgT2J" = _s4ADgT2J;
        "uPvP8MQV" = _uPvP8MQV;
        "DvkKvLnO" = _DvkKvLnO;
        "3vQgoPcl" = _3vQgoPcl;
        "hI8pZoVS" = _hI8pZoVS;
        "sppbOOlH" = _sppbOOlH;
        "p0XwNYPP" = _p0XwNYPP;
        "3fd2tq79" = _3fd2tq79;
        "ZLoAo5ZN" = _ZLoAo5ZN;
        "sTd7pJPj" = _sTd7pJPj;
        "jEO1c8T6" = _jEO1c8T6;
        "zCo3ri3t" = _zCo3ri3t;
        "wWDxSwWY" = _wWDxSwWY;
        "jHYasDzM" = _jHYasDzM;
        "BcKTCcpW" = _BcKTCcpW;
        "ZdWqs4Hr" = _ZdWqs4Hr;
        "gtTsxotk" = _gtTsxotk;
        "2zjzruU6" = _2zjzruU6;
        "Ezg2oxzP" = _Ezg2oxzP;
        "RR1cqbSe" = _RR1cqbSe;
        "gweYHjqZ" = _gweYHjqZ;
        "diRbJIIP" = _diRbJIIP;
        "JsYsSvoy" = _JsYsSvoy;
        "NkQrZkDb" = _NkQrZkDb;
        "zg3P8ngi" = _zg3P8ngi;
        "zgawi2vw" = _zgawi2vw;
        "qCfqBSp6" = _qCfqBSp6;
        "asXdkWEY" = _asXdkWEY;
        "rReL4zP9" = _rReL4zP9;
        "Ts61W7aq" = _Ts61W7aq;
        "TgvWvpaq" = _TgvWvpaq;
        "k2ePJ00J" = _k2ePJ00J;
        "VeVO4A43" = _VeVO4A43;
        "1WcfjGqW" = _1WcfjGqW;
        "OGdQkWTP" = _OGdQkWTP;
        "Y0g5lwVM" = _Y0g5lwVM;
        "uVtEPF5h" = _uVtEPF5h;
        "MHxorZlv" = _MHxorZlv;
        "MbMzl7N4" = _MbMzl7N4;
        "HEMrwiBR" = _HEMrwiBR;
        "WarM6iFt" = _WarM6iFt;
        "LHZcof0j" = _LHZcof0j;
        "kAjyArj2" = _kAjyArj2;
        "zFWJFG9t" = _zFWJFG9t;
        "WpS45PIo" = _WpS45PIo;
        "vNF6Yrv4" = _vNF6Yrv4;
        "Mv3kSrRO" = _Mv3kSrRO;
        "oIHjFeUL" = _oIHjFeUL;
        "v06zNwdK" = _v06zNwdK;
        "EkLZj13w" = _EkLZj13w;
        "UDaZ0VMv" = _UDaZ0VMv;
        "d55UrYu8" = _d55UrYu8;
        "xgvqLfVt" = _xgvqLfVt;
        "cxuTtrVx" = _cxuTtrVx;
        "LxHdpgVy" = _LxHdpgVy;
        "t5i53ltA" = _t5i53ltA;
        "sW6utwEI" = _sW6utwEI;
        "akQv5d1t" = _akQv5d1t;
        "XkZKKVyj" = _XkZKKVyj;
        "IuNtuxgR" = _IuNtuxgR;
        "e0J5IrUi" = _e0J5IrUi;
        "Eko7eink" = _Eko7eink;
        "MY0NYd3j" = _MY0NYd3j;
        "8HyKmWpB" = _8HyKmWpB;
        "PTnvHaO1" = _PTnvHaO1;
        "fxp3ip8k" = _fxp3ip8k;
        "PinpOdOI" = _PinpOdOI;
        "a8RD35pt" = _a8RD35pt;
        "xjDm4Ttb" = _xjDm4Ttb;
        "wxRZWZ0x" = _wxRZWZ0x;
        "HwSwzTQI" = _HwSwzTQI;
        "ZpF4ctjV" = _ZpF4ctjV;
        "gRtw5ugo" = _gRtw5ugo;
        "sf8wxnfb" = _sf8wxnfb;
        "D7cpjFsC" = _D7cpjFsC;
        "Fkh7fRzL" = _Fkh7fRzL;
        "px9l8O97" = _px9l8O97;
        "Y5oU2dqZ" = _Y5oU2dqZ;
        "hmnCx4we" = _hmnCx4we;
        "DIfxcONY" = _DIfxcONY;
        "ylZwh8yE" = _ylZwh8yE;
        "ts4ygA2C" = _ts4ygA2C;
        "RHtZ1B17" = _RHtZ1B17;
        "8Y3EFb1p" = _8Y3EFb1p;
        "USWFHeGZ" = _USWFHeGZ;
        "8wBGKStJ" = _8wBGKStJ;
        "FDkyniQi" = _FDkyniQi;
        "gaAKZLu1" = _gaAKZLu1;
        "MT52suO9" = _MT52suO9;
        "NN3JBSDv" = _NN3JBSDv;
        "3fViiF51" = _3fViiF51;
        "AVz3mvZZ" = _AVz3mvZZ;
        "xaqHFEAN" = _xaqHFEAN;
        "zzMoq9Cs" = _zzMoq9Cs;
        "AylKDl22" = _AylKDl22;
        "1nZGLni7" = _1nZGLni7;
        "hS9ZtUOA" = _hS9ZtUOA;
        "21bFjBeP" = _21bFjBeP;
        "nXJ1NvhQ" = _nXJ1NvhQ;
        "hakaEFny" = _hakaEFny;
        "PIwYeEw5" = _PIwYeEw5;
        "54JaBQkk" = _54JaBQkk;
        "1zt17WsC" = _1zt17WsC;
        "forge-1.19" = _wRqU3JuA;
        "forge-1.19.1" = _wRqU3JuA;
        "forge-1.19.2" = _wRqU3JuA;
        "forge-1.19.3" = _n1N8gK1t;
        "forge-1.18" = _aiy49T0Q;
        "forge-1.18.1" = _aiy49T0Q;
        "forge-1.18.2" = _aiy49T0Q;
        "forge-1.19.4" = _ayHJIZRi;
        "forge-1.20" = _AVz3mvZZ;
        "forge-1.20.1" = _AVz3mvZZ;
        "forge-1.20.2" = _HYa1CJIc;
        "forge-1.20.4" = _fDOyeuYl;
        "forge-1.20.6" = _PS0CDIsy;
        "forge-1.21" = _sppbOOlH;
        "forge-1.21.1" = _PIwYeEw5;
        "forge-1.21.4" = _PinpOdOI;
        "forge-1.21.5" = _MY0NYd3j;
        "forge-1.21.6" = _Ezg2oxzP;
        "forge-1.21.7" = _RR1cqbSe;
        "forge-1.21.8" = _HwSwzTQI;
        "forge-1.21.10" = _Fkh7fRzL;
        "forge-1.21.11" = _hmnCx4we;
        "fabric-1.19" = _64N7yejA;
        "fabric-1.19.1" = _64N7yejA;
        "fabric-1.19.2" = _64N7yejA;
        "fabric-1.19.3" = _srYLHGmM;
        "fabric-1.18" = _o32sAXGh;
        "fabric-1.18.1" = _o32sAXGh;
        "fabric-1.18.2" = _o32sAXGh;
        "fabric-1.19.4" = _7P1WUDrG;
        "fabric-1.20" = _1nZGLni7;
        "fabric-1.20.1" = _1nZGLni7;
        "fabric-1.20.2" = _w9xvfauD;
        "fabric-1.20.4" = _WQuAHNve;
        "fabric-1.20.6" = _6Co6VRHI;
        "fabric-1.21" = _hI8pZoVS;
        "fabric-1.21.1" = _54JaBQkk;
        "fabric-1.21.2" = _3fd2tq79;
        "fabric-1.21.3" = _3fd2tq79;
        "fabric-1.21.4" = _8HyKmWpB;
        "fabric-1.21.5" = _IuNtuxgR;
        "fabric-1.21.6" = _gtTsxotk;
        "fabric-1.21.7" = _diRbJIIP;
        "fabric-1.21.8" = _wxRZWZ0x;
        "fabric-1.21.9" = _a8RD35pt;
        "fabric-1.21.10" = _gRtw5ugo;
        "fabric-1.21.11" = _Y5oU2dqZ;
        "fabric-26.1" = _DIfxcONY;
        "fabric-26.1.1" = _DIfxcONY;
        "fabric-26.1.2" = _nXJ1NvhQ;
        "fabric-26.2" = _hS9ZtUOA;
        "neoforge-1.20.2" = _E01imSXQ;
        "neoforge-1.20.4" = _NWRiaqeG;
        "neoforge-1.20.6" = _uOdOANmX;
        "neoforge-1.21" = _zCo3ri3t;
        "neoforge-1.21.1" = _1zt17WsC;
        "neoforge-1.21.2" = _sTd7pJPj;
        "neoforge-1.21.3" = _sTd7pJPj;
        "neoforge-1.21.4" = _PTnvHaO1;
        "neoforge-1.21.5" = _fxp3ip8k;
        "neoforge-1.21.6" = _2zjzruU6;
        "neoforge-1.21.7" = _gweYHjqZ;
        "neoforge-1.21.8" = _ZpF4ctjV;
        "neoforge-1.21.9" = _xjDm4Ttb;
        "neoforge-1.21.10" = _sf8wxnfb;
        "neoforge-1.21.11" = _px9l8O97;
        "neoforge-26.1" = _ylZwh8yE;
        "neoforge-26.1.1" = _ylZwh8yE;
        "neoforge-26.1.2" = _hakaEFny;
        "neoforge-26.2" = _21bFjBeP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "default-options";
            id = "WEg59z5b";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = "https://mods.twelveiterations.com/permissions";
                };
            };
        };
in callPackage fn {version="1zt17WsC";}