{lib, callPackage, ...}:
let
    versions = (let
        _BlWIwnwN = {
            "id" = "BlWIwnwN";
            "file" = "MoreBarrelVariants-1.5.3+1.20.1-Fabric.jar";
            "hash" = "sha512-5G/DXA3Vth+glVFdjiNcl4fPyRAb2kBgbAK8S90riKUbAcIDZncEtgWQGN9JnvsW8qOwXTl0lbHUjBUxwpNPew==";
        };
        _X3U6Lhx8 = {
            "id" = "X3U6Lhx8";
            "file" = "MoreBarrelVariants-1.5.3+1.20.4-Fabric.jar";
            "hash" = "sha512-BBO+6R1grIPuT81xiar523rs/sYgQotvqRBiHM8pNlon6W1bdVtzNF8cOChM1pkY90kTTCF37bvqK2manbmIVQ==";
        };
        _M72kujWo = {
            "id" = "M72kujWo";
            "file" = "MoreBarrelVariants-1.5.3+1.20.6-Fabric.jar";
            "hash" = "sha512-2iQK0fJeu868C9R6R+oVK4jrgS/lcKHuCftukrxqQs8SIOOtgf2luUpZm0TFT117df8OqpU/+LMoW8xnGBEEfA==";
        };
        _UwJYhfba = {
            "id" = "UwJYhfba";
            "file" = "MoreBarrelVariants-1.5.3+1.21-Fabric.jar";
            "hash" = "sha512-Hfb69px0d76Bndc+bJy29bM/gP478n7MQ1HlXHb57SbRUeL3ftJc2hgkpuJjZHcIQarDcl7ddI6iLyCg1sJSaw==";
        };
        _G6pntgHA = {
            "id" = "G6pntgHA";
            "file" = "MoreBarrelVariants-1.5.4+1.20.1-Fabric.jar";
            "hash" = "sha512-17pXhjThImQZbMGJipFOQKbHi0FJ6iKqsK7F1IVWzHVdkpMAky/rqL4gpb27SAbW4wOgYTI5oiUn7pIytynuHw==";
        };
        _c3kkHDOC = {
            "id" = "c3kkHDOC";
            "file" = "MoreBarrelVariants-1.5.4+1.20.4-Fabric.jar";
            "hash" = "sha512-9FdA3ge98WqOxgie20YARYNOsIf6/zPYwT+iFwwNEHO4uus3XTYBlstHMiJcDeSA4/ksx1Rkmifj60uQbhG8cQ==";
        };
        _2Mt7mJob = {
            "id" = "2Mt7mJob";
            "file" = "MoreBarrelVariants-1.5.5+1.20.1-Fabric.jar";
            "hash" = "sha512-Z+VPXD397Yr16leTYpAxGyRKmhYQIidzz4Jq1V+AI+4c+gmxi3dbwYsh6s5ebIhTrZ2Nu5WXGnZW4Fe4rEy0iQ==";
        };
        _2UyoeP7r = {
            "id" = "2UyoeP7r";
            "file" = "MoreBarrelVariants-1.5.5+1.20.4-Fabric.jar";
            "hash" = "sha512-i00+N7/FNiF1l7vEeWHDFFBkKHnZZAB/3FAIaF1Q3d+ET3XDXuGiW4rKSH6V06okhUT3/SK6bd/2wIGCRttaSg==";
        };
        _w643G6XU = {
            "id" = "w643G6XU";
            "file" = "MoreBarrelVariants-1.5.5+1.20.6-Fabric.jar";
            "hash" = "sha512-fr5+i0LBSqSXm0Vc2PkzwnI14Rr+53Zg+COX3fUYHrAlh01gA6kPq8HSrmq6b7C8Z7KsFYxzYrMhNKg1H7pM2Q==";
        };
        _VcXb0ixJ = {
            "id" = "VcXb0ixJ";
            "file" = "MoreBarrelVariants-1.5.5+1.21-Fabric.jar";
            "hash" = "sha512-9nVJ6+TNYC3uCNyobwbSKrHbpPUJ/s69/oGTFSy5aIeKJGLsf1ukI2xIkSXmbzf+eaEfbMeBQNyvERVPEC91LQ==";
        };
        _6PB6LcwS = {
            "id" = "6PB6LcwS";
            "file" = "MoreBarrelVariants-1.5.6+1.20.1-Fabric.jar";
            "hash" = "sha512-1apbsoN03TdIRJFtE8AcZVTihukRDAHDpCjUKUdlVJFIDkHYYSS4Z9zg6DkiCTMpCmIDFOh0BUIduQKbVw0pQA==";
        };
        _D9sAb8yd = {
            "id" = "D9sAb8yd";
            "file" = "MoreBarrelVariants-1.5.6+1.20.4-Fabric.jar";
            "hash" = "sha512-bC2ZVXhNtBGz05biSPVC0pIjm79G4eqd2RMTesv0Wpf+f/xSsdUuKK2B3dlOKkiGCZTDCB8qHE39xPCsEVoD/w==";
        };
        _9SQHpwPa = {
            "id" = "9SQHpwPa";
            "file" = "MoreBarrelVariants-1.5.6+1.20.6-Fabric.jar";
            "hash" = "sha512-Ak+8YN9tSbHGBMXAwKwM/YeXziqLrWIRteMGGJQnUc1hx1tXxTU0AaKPyuqLHlZUteObzJLwUMZx6IJhbT3dyg==";
        };
        _BKpb95px = {
            "id" = "BKpb95px";
            "file" = "MoreBarrelVariants-1.5.6+1.21-Fabric.jar";
            "hash" = "sha512-/CB70BSy4K3UaHdhnAd7JCZ03mkaDpi7bTMsZCxg3KRv0HK5vNBaO23Em9EaaSlB+CwOyJfcnv4zOEr2zL0MbQ==";
        };
        _5fJcZowp = {
            "id" = "5fJcZowp";
            "file" = "MoreBarrelVariants-1.5.7+1.20.1-Fabric.jar";
            "hash" = "sha512-YVocpElzDnlwDd+wF0l7KO5uJ4PbMPyHm7jQFsWS1uVK0RxsrEqlYxRu1hQRMThJXu2/Kwb2hKU0KRDepk7yvw==";
        };
        _jrxviAag = {
            "id" = "jrxviAag";
            "file" = "MoreBarrelVariants-1.5.7+1.20.4-Fabric.jar";
            "hash" = "sha512-V6oeYjrrvXWSLsWgDF1Ay3RbrhMWGknK6DV0a8e0DRDnERoFOypfRv1QyNgOfIrNVEUc+ta4ysX8YeYwvTvMBQ==";
        };
        _ueNiXtEC = {
            "id" = "ueNiXtEC";
            "file" = "MoreBarrelVariants-1.5.7+1.20.6-Fabric.jar";
            "hash" = "sha512-OiJ2gP4WH47S8i48tjOHDVQ46cHETQA+SGjnAkG97CyrD6Z+rbI25Xli04dH1arl+DHyN2PtxogpA1UXbN9ZVw==";
        };
        _f7QdNpgS = {
            "id" = "f7QdNpgS";
            "file" = "MoreBarrelVariants-1.5.7+1.21-Fabric.jar";
            "hash" = "sha512-PfEZAagV8bvl3/1lNcRP66vAfHSU5QEnxGkN7NdoeB0sN49lIbV0f6M5S0chUtzh+B8Jn7oPiEROpcgIFhY1TQ==";
        };
        _KRejRvZO = {
            "id" = "KRejRvZO";
            "file" = "MoreBarrelVariants-1.5.8+1.21-Fabric.jar";
            "hash" = "sha512-jyF5vX+3ubPxbr12Dzq2X3R3a49mQuji9+qRE2i2WSHPMIBuYYCtspdCMJvV7Ve/w7xTJfa313/+7I+aE/+qIQ==";
        };
        _Yu1Z72hL = {
            "id" = "Yu1Z72hL";
            "file" = "MoreBarrelVariants-1.6.0+1.20.1-Fabric.jar";
            "hash" = "sha512-D7VDE8XwOSkktM8r3HRMImgxZD2cMRVWO11ftfAhHlBEbpvJvOuq+oCsaE/DKrd7h9Zks+rVd8yhrK4zi5Zz5A==";
        };
        _4ZOdHkCC = {
            "id" = "4ZOdHkCC";
            "file" = "MoreBarrelVariants-1.6.0+1.20.4-Fabric.jar";
            "hash" = "sha512-DlOVj5Onaf9zbz0N86yQWfYz4H+0ECo9YAymFDlaDOAyJhP8nUq0idLMWx0Mj4l+xAXRkOiOkkbpyfQi7bh8Hw==";
        };
        _ppbKJUyO = {
            "id" = "ppbKJUyO";
            "file" = "MoreBarrelVariants-1.6.0+1.20.6-Fabric.jar";
            "hash" = "sha512-cOM9hNZppoCSXxJiKsXALNhQyZczFs1Phdb3lED/Yf5k5ggjygrbPbd8iKwrRXg/inmJFR34PiJUmSF/3EeAdA==";
        };
        _xMWTWdql = {
            "id" = "xMWTWdql";
            "file" = "MoreBarrelVariants-1.6.0+1.21-Fabric.jar";
            "hash" = "sha512-xnyddZfHZSXKaN08/VdBzugcEuS+ucqwbbn16Dpsk6OHA4OGbL5LOO0VCDyBy3Y7CjihHejwzTxGkCkKlnm33g==";
        };
        _cbYNYDdC = {
            "id" = "cbYNYDdC";
            "file" = "MoreBarrelVariants-1.7.0+1.20.1-Fabric.jar";
            "hash" = "sha512-jCeNR5ZHB1WWiIv72Q8bGfmOp1biWXWxiKRM62gTz1qG3BgKefMCny+O9PtgQgOMOGf1ctAt9XkYW2Zk9nJ6EQ==";
        };
        _CjebZjoI = {
            "id" = "CjebZjoI";
            "file" = "MoreBarrelVariants-1.7.0+1.20.4-Fabric.jar";
            "hash" = "sha512-KDvjmLnwh5hbcHOJ8houEzL2IMz/hl6M1Js0XS9ki2WZjQi/ryuxt97I38Tb12sDfz+YQOsGu9DZr8xDJoBTfw==";
        };
        _RWDLFJrg = {
            "id" = "RWDLFJrg";
            "file" = "MoreBarrelVariants-1.7.0+1.20.6-Fabric.jar";
            "hash" = "sha512-CXLy1Mk0k68KF/85P4+pZm6QjUJTImPfh30cinlg9x7G/b2El5CEskCu1ar0tuMomXB2Ro/fxaIGIz/1kPUTaQ==";
        };
        _gAlBqrww = {
            "id" = "gAlBqrww";
            "file" = "MoreBarrelVariants-1.7.0+1.21-Fabric.jar";
            "hash" = "sha512-EdwFMIAPWxFFA3pNg1bsPaqK90t0Xt4Xzhiy4GWG/CkS/yLlBPNQUHPFRGyFzM0zTTOrdU2M/A9Np9nBLeGelg==";
        };
        _NtqnvxaS = {
            "id" = "NtqnvxaS";
            "file" = "MoreBarrelVariants-1.7.0+1.21.2-Fabric.jar";
            "hash" = "sha512-0pueX2qat18FlMWnh9FQn9DzbfhsVwtCzrMw4X/+S0uKlU4vauziMdRmqEhrT9wC686etOTOObS7Uw2D+JOfKg==";
        };
        _mayDrsmX = {
            "id" = "mayDrsmX";
            "file" = "MoreBarrelVariants-1.7.1+1.21.3-Fabric.jar";
            "hash" = "sha512-z2D8fNU5bc/kp+ZnWXr7tIGuuXYA24ildKIUbnuLiO/U5mympBwQK9LmhhbqURZXD9DZv91A6NtIye0gb1NW1w==";
        };
        _IcSlpaJo = {
            "id" = "IcSlpaJo";
            "file" = "MoreBarrelVariants-1.7.2+1.21.3-Fabric.jar";
            "hash" = "sha512-GZeuEw0WOvu1b8UOxuF2x5xbDO6pXwkEbFfz93PeF3oRtUeqMGToOvaiL8HfQnPMJIlhkbyscM9ngeu4QlNj/w==";
        };
        _FG60vlkG = {
            "id" = "FG60vlkG";
            "file" = "MoreBarrelVariants-1.7.3+1.21.3-Fabric.jar";
            "hash" = "sha512-I6ovhq1F4oeXWvfss3HnLu0bbVJmyRVAWFKeb91p8iax6oSU+tvL9/vZ+jD52ThKEVIo2d9SDZH9mBC+TKen5Q==";
        };
        _c7JdJ1QB = {
            "id" = "c7JdJ1QB";
            "file" = "MoreBarrelVariants-1.7.3+1.21.4-Fabric.jar";
            "hash" = "sha512-znt4/t8hHgZeQZX6oOMrEPkyAuEB2NtTazBkLZdkTD7IQ4a9pBu2MCncUm7AfnNFFHPsarCUIzzM1z3LVRfLtQ==";
        };
        _vJb5VECZ = {
            "id" = "vJb5VECZ";
            "file" = "MoreBarrelVariants-1.7.4+1.20.1-Fabric.jar";
            "hash" = "sha512-d0gjje13mjvOYFmqQ239DjKjZeD0RJ138pckgTi4lYQ0kAezQYuu7AMLG3/YHb9LZHi0xAs9lcWymyMe9IuEhg==";
        };
        _XVy5Oj2B = {
            "id" = "XVy5Oj2B";
            "file" = "MoreBarrelVariants-1.7.4+1.20.4-Fabric.jar";
            "hash" = "sha512-eb4Sm131VEv0ZwsEfyn0Fy8/pmwYdQJFN/o7jaFFlTe9Ap2OibCPKjFkFSgQ9XTp3n1MdflH7TH3LKtGt2f+mg==";
        };
        _uYK2dORj = {
            "id" = "uYK2dORj";
            "file" = "MoreBarrelVariants-1.7.4+1.20.6-Fabric.jar";
            "hash" = "sha512-zEOSktnmZI7Vnjv91Do8n3cuUNM80cwSGW/NelndMm8IF+r+mkALnvW0yOBOotcHQNvGlAFKnrtjlEUeign2bg==";
        };
        _HczMKXlT = {
            "id" = "HczMKXlT";
            "file" = "MoreBarrelVariants-1.7.4+1.21-Fabric.jar";
            "hash" = "sha512-G/dg6xW9Ja7MsXjWbi0PId03KJH8mJzggs/dbhI1wVeMiLzcLKM7mx1MiaHRYYeulesPlti1MeWc6IgVZEK7lQ==";
        };
        _CNdvwiUo = {
            "id" = "CNdvwiUo";
            "file" = "MoreBarrelVariants-1.7.4+1.21.3-Fabric.jar";
            "hash" = "sha512-Hom01HuPY2bTHVw/BqMDdXIun8ty1v/e8hc9xJWnrZ2TJxqWBjbGjtsoUCmy+A9PU/Lp6RZyUYS1Wm1urRnUNw==";
        };
        _ayjD5Q66 = {
            "id" = "ayjD5Q66";
            "file" = "MoreBarrelVariants-1.7.4+1.21.4-Fabric.jar";
            "hash" = "sha512-r/e3TlhNcZhlupRABIYnlNSOpXfQ3z3khl++CtmSzYju7zErJL8VUyz4271SjALutpJS/AlRmjovV4kuXShkqw==";
        };
        _mK5wSJ4H = {
            "id" = "mK5wSJ4H";
            "file" = "MoreBarrelVariants-1.7.5+1.21.3-Fabric.jar";
            "hash" = "sha512-s88+ITyU9sQ95+J6Wiyw70HDey4LHdtiMREZmobUW3uKb1Sj026k1+rA/ocziNoTZ7vyNoc5T0RCUNWEKyJ21g==";
        };
        _Z4YwKgDg = {
            "id" = "Z4YwKgDg";
            "file" = "MoreBarrelVariants-1.7.5+1.21.4-Fabric.jar";
            "hash" = "sha512-zlKiie18cddnEqtZsTBogd5AEn6f/VG7QI1qI4S1/qMHJYESdhQnIkYi+NgakSLixXWxXcUfKlfQvDkvBYOCjA==";
        };
        _1QROWAs1 = {
            "id" = "1QROWAs1";
            "file" = "MoreBarrelVariants-1.7.6+1.21.3-Fabric.jar";
            "hash" = "sha512-mjqN8MH+dZISy1vzAgZ8McOS2WMEjdlY0qlzLi74Insnbe5pvaIZ9VOlgJkXlg+DX+9Pnw2Tz4J+y6ui3DGh7A==";
        };
        _DUPyZOGz = {
            "id" = "DUPyZOGz";
            "file" = "MoreBarrelVariants-1.7.6+1.21.4-Fabric.jar";
            "hash" = "sha512-pb83c0rfuYkTxUgMsk+gqmdDaAfmMwfdjfVS2HMq/sQiF9/2FU12Zvc5L6NurQ8qEdVnHf7M8ELUdb7s9lEsCA==";
        };
        _QnR7zkEP = {
            "id" = "QnR7zkEP";
            "file" = "MoreBarrelVariants-1.7.7+1.21.4-Fabric.jar";
            "hash" = "sha512-C+Y7w/Z+IvZa3ZH52jycND63pRaxqhI+21T0sDiMBogTCAjs3DQv4f2ajpsZmZUDvpqLx6XkF/pArbSp1wy1vg==";
        };
        _Skij1MOg = {
            "id" = "Skij1MOg";
            "file" = "MoreBarrelVariants-1.7.8+1.21.5-Fabric.jar";
            "hash" = "sha512-CkikWJrZIh+G4mcMRiJx1u+TIWUEO3F/Vu7q/wLcdQdtZxmkoF9+RLbSiEJEZsM6vmY/Iu2srGtxicQgpfjkHg==";
        };
        _QbFonZcl = {
            "id" = "QbFonZcl";
            "file" = "MoreBarrelVariants-1.7.9+1.20.1-Fabric.jar";
            "hash" = "sha512-JQ5SSef/RgwkeV9rdvKK0fa2jywyOOd+TRGLaeGrww2KNx5+scK21De1hksTWABhJfHjPeQfDmKuiHIfT+X/bg==";
        };
        _17PAy8fm = {
            "id" = "17PAy8fm";
            "file" = "MoreBarrelVariants-1.7.9+1.21(.1)-Fabric.jar";
            "hash" = "sha512-XS2nZ/fmPV8XZfj2xAbIs46/nVsW7sv9hJe6aDc+Tf/Z8Pbol5OsGPY8gd303RiNwBNg6S4E3f5qk/k+jhpu1g==";
        };
        _XRNz6Y3T = {
            "id" = "XRNz6Y3T";
            "file" = "MoreBarrelVariants-1.7.9+1.21.4-Fabric.jar";
            "hash" = "sha512-wWOQjcOCgFtqJyGvvrh9OhtLWoOBrdEOQvi0kHArLnFBod7eIDn3549eCj63T3ymuTA0o91TTtopMv/1pS4UeA==";
        };
        _hp9JFw0a = {
            "id" = "hp9JFw0a";
            "file" = "MoreBarrelVariants-1.7.9+1.21.5(6)-Fabric.jar";
            "hash" = "sha512-Tls01fAOsZulJuTBmW9KoRtcFr4JQUzPJk1tVlKwpngdUrD/ozGJy2v1DvF9Q3/JYutF01xJenwPnTQJMvqHZg==";
        };
        _QxnVFBvO = {
            "id" = "QxnVFBvO";
            "file" = "MoreBarrelVariants-1.7.10+1.20.1-Fabric.jar";
            "hash" = "sha512-HfT7Rke3LJE5vN5VPlYQ3WAGWxavla+CRZYDciQBmfX83wX1l2mF2k5ncgXSKIMqO82uEzdnejJcn6W0WGSOHA==";
        };
        _CCNKLUrC = {
            "id" = "CCNKLUrC";
            "file" = "MoreBarrelVariants-1.7.11+1.21.5-Fabric.jar";
            "hash" = "sha512-GF7dzU4LyMsKYq3sYZCHfhqrIdJ6fmtAT4DWtdfyrmSqZozjuXrYYucql0ptisNZfnkurE44oYs6FCGpzLcCuA==";
        };
        _pcYfkKdT = {
            "id" = "pcYfkKdT";
            "file" = "MoreBarrelVariants-1.7.11+1.21.6(7)-Fabric.jar";
            "hash" = "sha512-JSLEFlW5yg/HOZdUfMaVqNdUWT+0tqFEtKSsAHj57mZUVyxrfeS/r3pO+rXIBFMhHn51l23ZgSAlrEI0dVG6vQ==";
        };
        _3MlS8csl = {
            "id" = "3MlS8csl";
            "file" = "MoreBarrelVariants-1.8.0+1.20.1-Fabric.jar";
            "hash" = "sha512-dIZNHWo208vUWcl22XMSofP1BCQ8m4zYggUEe2xjoxzH8m9tArXsH7S3kbbvH3NlkrWSWdgtZRKdpcEtM7Kf+w==";
        };
        _Sww0GZv2 = {
            "id" = "Sww0GZv2";
            "file" = "MoreBarrelVariants-1.8.0+1.21(.1)-Fabric.jar";
            "hash" = "sha512-Rv46iaYxGTT+WVJ6EuNRYHoc4MOFdVmY6UvCAcCkqbYotJy0toK58i0O0SBHi+Zt5jqP+g0hdAa2F9qCA3UYPw==";
        };
        _VOiiGhT0 = {
            "id" = "VOiiGhT0";
            "file" = "MoreBarrelVariants-1.8.0+1.21.4(-9)-Fabric.jar";
            "hash" = "sha512-GKceN7bO9evVzZQeNbJ2OTak6yCLqSMGPFvvEe122BYY7gN2cIDxwij1FZJLDwDlrWoGbiZCsnJ5rg0gNhmvtg==";
        };
        _IHDSIeC5 = {
            "id" = "IHDSIeC5";
            "file" = "MoreBarrelVariants-2.0.0+1.20.1-Fabric.jar";
            "hash" = "sha512-uC8aKnSscaiNmnonZ280KVurQa73YgJuGEQAj5sS7tvx0No2DCXVK8lOKPdbwL6dgCE+b/M3P/6ybkvteVZomw==";
        };
        _51BzvlYJ = {
            "id" = "51BzvlYJ";
            "file" = "MoreBarrelVariants-2.0.0+1.21(.1)-Fabric.jar";
            "hash" = "sha512-ZG/LTqNZzuuqT/7v3mxTYy/Y3S6LzIbACpeU/0mw9YJYzmZbSYxnLAoUYmnDHiOBlqD/zl5AnQZvJ9XL4frvGA==";
        };
        _sfG02kZW = {
            "id" = "sfG02kZW";
            "file" = "MoreBarrelVariants-2.0.0+1.21.4(-11)-Fabric.jar";
            "hash" = "sha512-6CvRDTjEMwvlgGs4noiYTCyMQy/lQ/It210KbYHqlc0LhVO6UVjL9n8KdjOoVoRwlAuougoVXpDRk7QJc3p7PA==";
        };
        _91PC9oru = {
            "id" = "91PC9oru";
            "file" = "MoreBarrelVariants-2.0.0+26.1-Fabric.jar";
            "hash" = "sha512-JSJZIWxvGtMRWqFdbzKZV0KmdyAXgkUGGKbFdJYPpCRGe5D3I2g+1VevjV9aX97rOVelESmfR2wrMP5yxPzNFQ==";
        };
        _MaSetHYm = {
            "id" = "MaSetHYm";
            "file" = "MoreBarrelVariants-2.0.1+1.20.1-Fabric.jar";
            "hash" = "sha512-DkBu15gRqzIkgTYgeBP7Yq4cW+ixqiSXNt5Snc9PeZl9p7903VoDABzit7F6LKO7Jx+yPDxX7uDfD+71NMnWjQ==";
        };
        _Ql8udSIr = {
            "id" = "Ql8udSIr";
            "file" = "MoreBarrelVariants-2.0.1+1.21(.1)-Fabric.jar";
            "hash" = "sha512-GBrIRfbYq0hBHrKoLa9ZEsgcLVcxIRchjl9ozAeMeTXF0eiRKxbe5JViFu96T92dbFaKa7lUq8fCC/iWVWKXwg==";
        };
        _IpBEFIyK = {
            "id" = "IpBEFIyK";
            "file" = "MoreBarrelVariants-2.0.1+1.21.4(-11)-Fabric.jar";
            "hash" = "sha512-S5VIMdpQitdSeZdcmmBtr1Tw6fhwHlLujygA3VQyXmVOEHqXE31tlsJokVvOKFWWm26Qa4D7XCyH2yTFyXe/6w==";
        };
        _NHarRWgo = {
            "id" = "NHarRWgo";
            "file" = "MoreBarrelVariants-2.0.1+26.1-Fabric.jar";
            "hash" = "sha512-Fk5m+5wOu+n66UsXdcAex01e8nNm9D0V+lfeQKcuO3ots0fR9Sml14zGLdrXujwQTkXVcQ7TZseTIs6kbJb84Q==";
        };
        _P1JpPlNw = {
            "id" = "P1JpPlNw";
            "file" = "MoreBarrelVariants-2.0.2+1.20.1-Fabric.jar";
            "hash" = "sha512-TKg3KJc9oJjeFwgKrA+yRIWnQ4qJtIcUuBOrT/wRhcIMtvN8QO/xnjhdBilN7VrCY+hP0ltGnjLz1uapnm5jEw==";
        };
        _arCrwGMY = {
            "id" = "arCrwGMY";
            "file" = "MoreBarrelVariants-2.0.2+1.21(.1)-Fabric.jar";
            "hash" = "sha512-aijwazWqS2YKP9SYW8Ti4or6XaWyl1tyIATX9sXII+yV0SEbgDPfZcmdpxs+VjSYu9LxumCfugjznNwdboOfiA==";
        };
        _OMJD6CzO = {
            "id" = "OMJD6CzO";
            "file" = "MoreBarrelVariants-2.0.2+1.21.4(-11)-Fabric.jar";
            "hash" = "sha512-qQUj6N8GQhHsW6q7unuN9tI10Yh35BuERBYH+7axl29agypMXbZkZ6actHh8uUUSyBc9LUH7gD0OhjxVOjb6zQ==";
        };
        _rPZqcLkc = {
            "id" = "rPZqcLkc";
            "file" = "MoreBarrelVariants-2.0.2+26.1-Fabric.jar";
            "hash" = "sha512-Jr6rvR0b6aumKU9LoDP/vOwoA7N1w0VyWHIYmpAQE+g4lZXiS6C4F4B+sWwH9gNpRRNhZqMJh583NmBNk+3T1g==";
        };
        _jtmfI2fC = {
            "id" = "jtmfI2fC";
            "file" = "MoreBarrelVariants-2.0.0+26.1-Fabric.jar";
            "hash" = "sha512-JSJZIWxvGtMRWqFdbzKZV0KmdyAXgkUGGKbFdJYPpCRGe5D3I2g+1VevjV9aX97rOVelESmfR2wrMP5yxPzNFQ==";
        };
        _KOjNaZJn = {
            "id" = "KOjNaZJn";
            "file" = "MoreBarrelVariants-2.0.2+1.21.4(-11)-Fabric.jar";
            "hash" = "sha512-qQUj6N8GQhHsW6q7unuN9tI10Yh35BuERBYH+7axl29agypMXbZkZ6actHh8uUUSyBc9LUH7gD0OhjxVOjb6zQ==";
        };
        _M6ZgEiQh = {
            "id" = "M6ZgEiQh";
            "file" = "MoreBarrelVariants-2.0.1+1.20.1-Fabric.jar";
            "hash" = "sha512-DkBu15gRqzIkgTYgeBP7Yq4cW+ixqiSXNt5Snc9PeZl9p7903VoDABzit7F6LKO7Jx+yPDxX7uDfD+71NMnWjQ==";
        };
        _sMcfPr9o = {
            "id" = "sMcfPr9o";
            "file" = "MoreBarrelVariants-2.0.0+1.20.1-Fabric.jar";
            "hash" = "sha512-uC8aKnSscaiNmnonZ280KVurQa73YgJuGEQAj5sS7tvx0No2DCXVK8lOKPdbwL6dgCE+b/M3P/6ybkvteVZomw==";
        };
        _NRiuwjeg = {
            "id" = "NRiuwjeg";
            "file" = "MoreBarrelVariants-2.0.1+26.1-Fabric.jar";
            "hash" = "sha512-Fk5m+5wOu+n66UsXdcAex01e8nNm9D0V+lfeQKcuO3ots0fR9Sml14zGLdrXujwQTkXVcQ7TZseTIs6kbJb84Q==";
        };
        _Ots5n1WR = {
            "id" = "Ots5n1WR";
            "file" = "MoreBarrelVariants-2.0.0+1.21.4(-11)-Fabric.jar";
            "hash" = "sha512-6CvRDTjEMwvlgGs4noiYTCyMQy/lQ/It210KbYHqlc0LhVO6UVjL9n8KdjOoVoRwlAuougoVXpDRk7QJc3p7PA==";
        };
        _6iv7Mw1x = {
            "id" = "6iv7Mw1x";
            "file" = "MoreBarrelVariants-2.0.1+1.21.4(-11)-Fabric.jar";
            "hash" = "sha512-S5VIMdpQitdSeZdcmmBtr1Tw6fhwHlLujygA3VQyXmVOEHqXE31tlsJokVvOKFWWm26Qa4D7XCyH2yTFyXe/6w==";
        };
        _RtPxbKLQ = {
            "id" = "RtPxbKLQ";
            "file" = "MoreBarrelVariants-2.0.2+26.1-Fabric.jar";
            "hash" = "sha512-Jr6rvR0b6aumKU9LoDP/vOwoA7N1w0VyWHIYmpAQE+g4lZXiS6C4F4B+sWwH9gNpRRNhZqMJh583NmBNk+3T1g==";
        };
        _rtcvCTsq = {
            "id" = "rtcvCTsq";
            "file" = "MoreBarrelVariants-2.0.3+1.20.1-Fabric.jar";
            "hash" = "sha512-qonJiPyaVGJhTJSY0Nl5aSsD/tmENUSA6kqUN0+0ZEWukA/YyRL6RoGr/eRBFC8GHm2m/WaHFmarEINv2U9dPg==";
        };
        _XMlrbush = {
            "id" = "XMlrbush";
            "file" = "MoreBarrelVariants-2.0.3+1.21(.1)-Fabric.jar";
            "hash" = "sha512-Qg1IX4A4WC4p+N+ybCLvoOS8EKgRoe8X/kBupi0tb09H0pjZOBqITkmnU2cXrr/qKt9ee4tgC9wHXY5ncRMwSA==";
        };
        _3JAdyObd = {
            "id" = "3JAdyObd";
            "file" = "MoreBarrelVariants-2.0.3+1.21.4(-11)-Fabric.jar";
            "hash" = "sha512-BQTbGvOknl3RumNDtpMVZLriRnQShXenlKfaMGsmY3XNTQFPFd3RRg+4MbZ2mVovPSyFAHR6xQ3M+vf0rVAGTQ==";
        };
        _h3RxbmkJ = {
            "id" = "h3RxbmkJ";
            "file" = "MoreBarrelVariants-2.0.3+26.1-Fabric.jar";
            "hash" = "sha512-rBPe+yWIBj/F8U8wQSFj9q0Upl7YAaL2CaI4PIOS9GCigEcbV+/jwZJCBEi52Ub/gcNe0Mr9RCUmDXIhw/RUzQ==";
        };
        _afNLthOD = {
            "id" = "afNLthOD";
            "file" = "MoreBarrelVariants-2.0.4+1.21.4(-11)-Fabric.jar";
            "hash" = "sha512-3A/TcknKuIsZTMLLRO2bYHA8iBozput7dE8CGunfEc/klv9MvLYgugnw8a1wIpv20q+O5eXnxobo8uls62UgxA==";
        };
        _Fzyzz2Lp = {
            "id" = "Fzyzz2Lp";
            "file" = "MoreBarrelVariants-2.0.4+26.1-Fabric.jar";
            "hash" = "sha512-kF4MrHWvwnWdJcpHEYGaTDcoKbmiF5LBQI5uFMMR2hWmC2A4f2wQOgnToQAHF+dG5uvuzT9z7tQcpJomBxhlwA==";
        };
        _xSukzynN = {
            "id" = "xSukzynN";
            "file" = "MoreBarrelVariants-2.0.5+26.1(2)-Fabric.jar";
            "hash" = "sha512-i9J5QgxfcAK9x4WQ/3O9VSQ+1x1NjyLBu3M6flpqD+iKgggnRSH0pDGi/rPJEGgA8PN8bToaGsVCcmy6+k0H2w==";
        };
        _ctTsfN9t = {
            "id" = "ctTsfN9t";
            "file" = "MoreBarrelVariants-2.0.6+1.20.1-Fabric.jar";
            "hash" = "sha512-Zi6bWbOPjiKjmlA6rbUhqqOCkOoCxeEYo8upZbJbEVNBd0/fgsrdxT1WZpQ2YMkHN+18YvSYMaCTwNF9ifG2Mg==";
        };
        _XHwpR6bM = {
            "id" = "XHwpR6bM";
            "file" = "MoreBarrelVariants-2.0.6+1.21(.1)-Fabric.jar";
            "hash" = "sha512-i414Y1P4n9mY0YPP8rI6PLWnVjnJDgb9MvxA1EjHrDzSqM5Y6zA3Ft9c8AqmUKiQke82Kvq0S3Ow++HLfW8hmQ==";
        };
    in {
        "BlWIwnwN" = _BlWIwnwN;
        "X3U6Lhx8" = _X3U6Lhx8;
        "M72kujWo" = _M72kujWo;
        "UwJYhfba" = _UwJYhfba;
        "G6pntgHA" = _G6pntgHA;
        "c3kkHDOC" = _c3kkHDOC;
        "2Mt7mJob" = _2Mt7mJob;
        "2UyoeP7r" = _2UyoeP7r;
        "w643G6XU" = _w643G6XU;
        "VcXb0ixJ" = _VcXb0ixJ;
        "6PB6LcwS" = _6PB6LcwS;
        "D9sAb8yd" = _D9sAb8yd;
        "9SQHpwPa" = _9SQHpwPa;
        "BKpb95px" = _BKpb95px;
        "5fJcZowp" = _5fJcZowp;
        "jrxviAag" = _jrxviAag;
        "ueNiXtEC" = _ueNiXtEC;
        "f7QdNpgS" = _f7QdNpgS;
        "KRejRvZO" = _KRejRvZO;
        "Yu1Z72hL" = _Yu1Z72hL;
        "4ZOdHkCC" = _4ZOdHkCC;
        "ppbKJUyO" = _ppbKJUyO;
        "xMWTWdql" = _xMWTWdql;
        "cbYNYDdC" = _cbYNYDdC;
        "CjebZjoI" = _CjebZjoI;
        "RWDLFJrg" = _RWDLFJrg;
        "gAlBqrww" = _gAlBqrww;
        "NtqnvxaS" = _NtqnvxaS;
        "mayDrsmX" = _mayDrsmX;
        "IcSlpaJo" = _IcSlpaJo;
        "FG60vlkG" = _FG60vlkG;
        "c7JdJ1QB" = _c7JdJ1QB;
        "vJb5VECZ" = _vJb5VECZ;
        "XVy5Oj2B" = _XVy5Oj2B;
        "uYK2dORj" = _uYK2dORj;
        "HczMKXlT" = _HczMKXlT;
        "CNdvwiUo" = _CNdvwiUo;
        "ayjD5Q66" = _ayjD5Q66;
        "mK5wSJ4H" = _mK5wSJ4H;
        "Z4YwKgDg" = _Z4YwKgDg;
        "1QROWAs1" = _1QROWAs1;
        "DUPyZOGz" = _DUPyZOGz;
        "QnR7zkEP" = _QnR7zkEP;
        "Skij1MOg" = _Skij1MOg;
        "QbFonZcl" = _QbFonZcl;
        "17PAy8fm" = _17PAy8fm;
        "XRNz6Y3T" = _XRNz6Y3T;
        "hp9JFw0a" = _hp9JFw0a;
        "QxnVFBvO" = _QxnVFBvO;
        "CCNKLUrC" = _CCNKLUrC;
        "pcYfkKdT" = _pcYfkKdT;
        "3MlS8csl" = _3MlS8csl;
        "Sww0GZv2" = _Sww0GZv2;
        "VOiiGhT0" = _VOiiGhT0;
        "IHDSIeC5" = _IHDSIeC5;
        "51BzvlYJ" = _51BzvlYJ;
        "sfG02kZW" = _sfG02kZW;
        "91PC9oru" = _91PC9oru;
        "MaSetHYm" = _MaSetHYm;
        "Ql8udSIr" = _Ql8udSIr;
        "IpBEFIyK" = _IpBEFIyK;
        "NHarRWgo" = _NHarRWgo;
        "P1JpPlNw" = _P1JpPlNw;
        "arCrwGMY" = _arCrwGMY;
        "OMJD6CzO" = _OMJD6CzO;
        "rPZqcLkc" = _rPZqcLkc;
        "jtmfI2fC" = _jtmfI2fC;
        "KOjNaZJn" = _KOjNaZJn;
        "M6ZgEiQh" = _M6ZgEiQh;
        "sMcfPr9o" = _sMcfPr9o;
        "NRiuwjeg" = _NRiuwjeg;
        "Ots5n1WR" = _Ots5n1WR;
        "6iv7Mw1x" = _6iv7Mw1x;
        "RtPxbKLQ" = _RtPxbKLQ;
        "rtcvCTsq" = _rtcvCTsq;
        "XMlrbush" = _XMlrbush;
        "3JAdyObd" = _3JAdyObd;
        "h3RxbmkJ" = _h3RxbmkJ;
        "afNLthOD" = _afNLthOD;
        "Fzyzz2Lp" = _Fzyzz2Lp;
        "xSukzynN" = _xSukzynN;
        "ctTsfN9t" = _ctTsfN9t;
        "XHwpR6bM" = _XHwpR6bM;
        "fabric-1.20.1" = _ctTsfN9t;
        "fabric-1.20.4" = _XVy5Oj2B;
        "fabric-1.20.5" = _uYK2dORj;
        "fabric-1.20.6" = _uYK2dORj;
        "fabric-1.21" = _XHwpR6bM;
        "fabric-1.21.1" = _XHwpR6bM;
        "fabric-1.21.2" = _1QROWAs1;
        "fabric-1.21.3" = _1QROWAs1;
        "fabric-1.21.4" = _afNLthOD;
        "fabric-1.21.5" = _afNLthOD;
        "fabric-1.21.6" = _afNLthOD;
        "fabric-1.21.7" = _afNLthOD;
        "fabric-1.21.8" = _afNLthOD;
        "fabric-1.21.9" = _afNLthOD;
        "fabric-1.21.10" = _afNLthOD;
        "fabric-1.21.11" = _afNLthOD;
        "fabric-1.21.1-rc1" = _XMlrbush;
        "fabric-25w02a" = _afNLthOD;
        "fabric-25w03a" = _afNLthOD;
        "fabric-25w04a" = _afNLthOD;
        "fabric-25w05a" = _afNLthOD;
        "fabric-25w06a" = _afNLthOD;
        "fabric-25w07a" = _afNLthOD;
        "fabric-25w08a" = _afNLthOD;
        "fabric-25w09a" = _afNLthOD;
        "fabric-25w09b" = _afNLthOD;
        "fabric-25w10a" = _afNLthOD;
        "fabric-1.21.5-pre1" = _afNLthOD;
        "fabric-1.21.5-pre2" = _afNLthOD;
        "fabric-1.21.5-pre3" = _afNLthOD;
        "fabric-1.21.5-rc1" = _afNLthOD;
        "fabric-1.21.5-rc2" = _afNLthOD;
        "fabric-25w14craftmine" = _afNLthOD;
        "fabric-25w15a" = _afNLthOD;
        "fabric-25w16a" = _afNLthOD;
        "fabric-25w17a" = _afNLthOD;
        "fabric-25w18a" = _afNLthOD;
        "fabric-25w19a" = _afNLthOD;
        "fabric-25w20a" = _afNLthOD;
        "fabric-25w21a" = _afNLthOD;
        "fabric-1.21.6-pre1" = _afNLthOD;
        "fabric-1.21.6-pre2" = _afNLthOD;
        "fabric-1.21.6-pre3" = _afNLthOD;
        "fabric-1.21.6-pre4" = _afNLthOD;
        "fabric-1.21.6-rc1" = _afNLthOD;
        "fabric-1.21.7-rc1" = _afNLthOD;
        "fabric-1.21.7-rc2" = _afNLthOD;
        "fabric-1.21.8-rc1" = _afNLthOD;
        "fabric-25w31a" = _afNLthOD;
        "fabric-25w32a" = _afNLthOD;
        "fabric-25w33a" = _afNLthOD;
        "fabric-25w34a" = _afNLthOD;
        "fabric-25w34b" = _afNLthOD;
        "fabric-25w35a" = _afNLthOD;
        "fabric-25w36a" = _afNLthOD;
        "fabric-25w36b" = _afNLthOD;
        "fabric-25w37a" = _afNLthOD;
        "fabric-1.21.9-pre1" = _afNLthOD;
        "fabric-1.21.9-pre2" = _afNLthOD;
        "fabric-1.21.9-pre3" = _afNLthOD;
        "fabric-1.21.9-pre4" = _afNLthOD;
        "fabric-1.21.9-rc1" = _afNLthOD;
        "fabric-1.21.10-rc1" = _afNLthOD;
        "fabric-25w41a" = _afNLthOD;
        "fabric-25w42a" = _afNLthOD;
        "fabric-25w43a" = _afNLthOD;
        "fabric-25w44a" = _afNLthOD;
        "fabric-25w45a" = _afNLthOD;
        "fabric-25w46a" = _afNLthOD;
        "fabric-1.21.11-pre1" = _afNLthOD;
        "fabric-1.21.11-pre2" = _afNLthOD;
        "fabric-1.21.11-pre3" = _afNLthOD;
        "fabric-1.21.11-pre4" = _afNLthOD;
        "fabric-1.21.11-pre5" = _afNLthOD;
        "fabric-1.21.11-rc1" = _afNLthOD;
        "fabric-1.21.11-rc2" = _afNLthOD;
        "fabric-1.21.11-rc3" = _afNLthOD;
        "fabric-26.1-rc-1" = _NRiuwjeg;
        "fabric-26.1-rc-2" = _rPZqcLkc;
        "fabric-26.1" = _xSukzynN;
        "fabric-26.1.1" = _xSukzynN;
        "fabric-26.1.2" = _xSukzynN;
        "fabric-26.2-snapshot-2" = _xSukzynN;
        "fabric-26.2-snapshot-3" = _xSukzynN;
        "fabric-26.2-snapshot-4" = _xSukzynN;
        "fabric-26.2-snapshot-5" = _xSukzynN;
        "fabric-26.2-snapshot-6" = _xSukzynN;
        "fabric-26.2-snapshot-7" = _xSukzynN;
        "fabric-26.2-snapshot-8" = _xSukzynN;
        "fabric-26.2-pre-1" = _xSukzynN;
        "fabric-26.2-pre-2" = _xSukzynN;
        "fabric-26.2-pre-3" = _xSukzynN;
        "fabric-26.2-pre-4" = _xSukzynN;
        "fabric-26.2-pre-5" = _xSukzynN;
        "fabric-26.2-pre-6" = _xSukzynN;
        "fabric-26.2-rc-1" = _xSukzynN;
        "fabric-26.2-rc-2" = _xSukzynN;
        "fabric-26.2" = _xSukzynN;
        "pkg-1.5.3" = _UwJYhfba;
        "pkg-1.5.4" = _c3kkHDOC;
        "pkg-1.5.5" = _VcXb0ixJ;
        "pkg-1.5.6" = _BKpb95px;
        "pkg-1.5.7" = _f7QdNpgS;
        "pkg-1.5.8" = _KRejRvZO;
        "pkg-1.6.0" = _xMWTWdql;
        "pkg-1.7.0" = _NtqnvxaS;
        "pkg-1.7.1" = _mayDrsmX;
        "pkg-1.7.2" = _IcSlpaJo;
        "pkg-1.7.3" = _c7JdJ1QB;
        "pkg-1.7.4" = _ayjD5Q66;
        "pkg-1.7.5" = _Z4YwKgDg;
        "pkg-1.7.6" = _DUPyZOGz;
        "pkg-1.7.7" = _QnR7zkEP;
        "pkg-1.7.8" = _Skij1MOg;
        "pkg-1.7.9" = _hp9JFw0a;
        "pkg-1.7.10" = _QxnVFBvO;
        "pkg-1.7.11" = _pcYfkKdT;
        "pkg-1.8.0" = _VOiiGhT0;
        "pkg-2.0.0" = _Ots5n1WR;
        "pkg-2.0.1" = _6iv7Mw1x;
        "pkg-2.0.2" = _RtPxbKLQ;
        "pkg-2.0.3" = _h3RxbmkJ;
        "pkg-2.0.4" = _Fzyzz2Lp;
        "pkg-2.0.5" = _xSukzynN;
        "pkg-2.0.6" = _XHwpR6bM;
        "default" = _XHwpR6bM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-barrel-variants";
        id = "g4AhyGgi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}