{lib, callPackage, ...}:
let
    versions = (let
        _jGajDi3M = {
            "id" = "jGajDi3M";
            "file" = "bountifulfares-1.0.0-1.20.1.jar";
            "hash" = "sha512-to1ETQKxmC9bRHcC6ZnNz+cTeNCkEGp1P2TVHk9n+SBQxwozPE2/iTGlLAEpwpyasxb7ny0Xv8rv7Bv+r3DXIQ==";
        };
        _onYBPvRG = {
            "id" = "onYBPvRG";
            "file" = "bountifulfares-1.0.0-1.20.2.jar";
            "hash" = "sha512-CxjM4b8BoB12ExpVAseXo+XooQSEarnZr5XckDYv/YUBDsNokbziRoyhL7fzPjkPHOFkCpIaRjTp6WRHm0NeXg==";
        };
        _6AeuveU6 = {
            "id" = "6AeuveU6";
            "file" = "bountifulfares-1.0.0-1.20.4.jar";
            "hash" = "sha512-DiFmV19/F/sGin/RjXpPvxcMASWlsVD/+ub/SWs+655nAYicJX++JZfzuy78/J1OmVGefFs8qWW3PHwognhsGA==";
        };
        _uJeS0eQJ = {
            "id" = "uJeS0eQJ";
            "file" = "bountifulfares-1.0.1-1.20.1.jar";
            "hash" = "sha512-7kXK6bTiAwFmWnNee1W/X1t6xlyuclu2aw1p1jLjmBfHW0dTr2GcY5vdb9NVToxsjTGzLxLWKJ/b8C3FKZn9Pw==";
        };
        _CksZj3HB = {
            "id" = "CksZj3HB";
            "file" = "bountifulfares-1.0.1-1.20.2.jar";
            "hash" = "sha512-ycyIMvzBLS7Bzm+QurRkK/Ql6P9cL7BA+6f9a1BsTmkwuA7L+FauLBo0ewBYgmdDJDdWYAJFDxyCoix74a/lUg==";
        };
        _eXdkKxJE = {
            "id" = "eXdkKxJE";
            "file" = "bountifulfares-1.0.1-1.20.4.jar";
            "hash" = "sha512-PX3ZmEev02IZUrypeHxph76vvnxsSHROxK8SFHYV5uK05DGhyHnczk/DV8C2tUi32RH2ySuWOa+U0iPt9D4T9A==";
        };
        _OzI4yCME = {
            "id" = "OzI4yCME";
            "file" = "bountifulfares-1.0.2-1.20.1.jar";
            "hash" = "sha512-IPrWMuMjbLI4XUrbFoM9ffLeFud66RVNPE2v05IREFnJXPw+JY3Mq+YyzGQgMr7paRSsUMUHRQ84tkDXcwYUjw==";
        };
        _3uDKy1Av = {
            "id" = "3uDKy1Av";
            "file" = "bountifulfares-1.0.2-1.20.2.jar";
            "hash" = "sha512-sOIQZbRvQ7Zp60NDILig7MXxU4GJlZZg+na6XonlYnhrfANx2VCdpEKpfHN3kA37Po4FiTzB6TIQRipXmTavFw==";
        };
        _sOxCapv7 = {
            "id" = "sOxCapv7";
            "file" = "bountifulfares-1.0.2-1.20.4.jar";
            "hash" = "sha512-QvtgTRpSNyRQRVuXEKRhxA/75aAl+AFs6rpmEyc2t2HByUaJh4B1ehn2zErXWOJBbmjguWWakT1FjP+XXlZFxA==";
        };
        _Ykj9REQb = {
            "id" = "Ykj9REQb";
            "file" = "bountifulfares-1.1.0-1.20.1.jar";
            "hash" = "sha512-lz5JEQTPACqmN9py4y+mPW+S9gjvF+YC/EXavNOXnDekzall4QSQYAJmt93+9N8SWAvY0y8+qscgAUR4JySQKw==";
        };
        _NbfcvyS7 = {
            "id" = "NbfcvyS7";
            "file" = "bountifulfares-1.1.0-1.20.2.jar";
            "hash" = "sha512-taYTIBeuY9ZlUJHYhpOdnYSaLmN+rzvyvb0gTm+i9ssibPOw6gk+fTihd3BB+i++PjpFHB1Swg+BruPakLiONw==";
        };
        _azSqGqg9 = {
            "id" = "azSqGqg9";
            "file" = "bountifulfares-1.1.0-1.20.4.jar";
            "hash" = "sha512-a2CqYn7RtzjThwXwOTRx4GpQ2PPEwUNRGwFDAzSQg7bgcizCMvCN3O3322pvUxQjiquqXndV9UeZUGfVRx5EaQ==";
        };
        _r718llem = {
            "id" = "r718llem";
            "file" = "bountifulfares-1.1.1-1.20.1.jar";
            "hash" = "sha512-iGf2oiZZOJoAfZpDlwD7/mp73Npnob66tntQHyntM/9JpazcVvZj9rVJmNhRu2/GoPlTGNKLPEg/vW82Aiyexw==";
        };
        _rmHngr4R = {
            "id" = "rmHngr4R";
            "file" = "bountifulfares-1.1.1-1.20.2.jar";
            "hash" = "sha512-p+nfHaVL9rAXkMecT4DVMntbhtwFWK+oXjuon2zzq/gZrQmcBJaC1qc/z0P2/KffeZ65VJQfZpej803M7S6whA==";
        };
        _82Pwp7gT = {
            "id" = "82Pwp7gT";
            "file" = "bountifulfares-1.1.1-1.20.4.jar";
            "hash" = "sha512-3hRiahozN93GLTfEMdMFRJufwrjeyV6ToSXPddo1uUMXouermMvCRW2xLtuI7cYC+T6dzx9Bi+AL0E0aViBGQA==";
        };
        _IYzWZ8JL = {
            "id" = "IYzWZ8JL";
            "file" = "bountifulfares-1.2.0-1.20.2.jar";
            "hash" = "sha512-FxhfaKrSu+IxVNOz0q04TKPGSHcy8+GOyRwN/Q+x0vCLklTPFfOu4jZBpCeKyBUphsvUCLRoMFjv+WNXbhQmtQ==";
        };
        _lvmVNgn7 = {
            "id" = "lvmVNgn7";
            "file" = "bountifulfares-1.2.0-1.20.4.jar";
            "hash" = "sha512-QgamQv8GhyD5V11hd/mYXIZoapQ7n/OfaNBFcotLZm+ZrOsZjXmUUsEO/P4TD73xpiniyvq4Yh9Rh66STqnf1A==";
        };
        _5UKqEuLb = {
            "id" = "5UKqEuLb";
            "file" = "bountifulfares-1.2.0-1.20.1.jar";
            "hash" = "sha512-3ic64o+n3ikTx9WFFJkDK0N1vIyzS/cJyLsh2OB5u2DyPFumvOnjcbIXLTmHkx9HMLX0ITGhYjbyRgCWwqTAfg==";
        };
        _H4COb7fF = {
            "id" = "H4COb7fF";
            "file" = "bountifulfares-1.2.1-1.20.1.jar";
            "hash" = "sha512-S8ZFRn7eQpHnLW7i5958w9jC+Qy6VkzU+DAl2E2AJi03gLOj+xoRREq2fGnojsNxFCowuz1A+6AnUlMlfFTYiw==";
        };
        _iWYuIorG = {
            "id" = "iWYuIorG";
            "file" = "bountifulfares-1.2.1-1.20.2.jar";
            "hash" = "sha512-goWXLah6BmKJlrb2OssIRmLFOnlyjGgSflIP9J/lcacAQPbVM+RsSTjCcWsu8ys+79nPuS2w2dom3w+dCyvfHQ==";
        };
        _TbgXPVq9 = {
            "id" = "TbgXPVq9";
            "file" = "bountifulfares-1.2.1-1.20.4.jar";
            "hash" = "sha512-VnFZPJhccJMeOEEZcBuU4MyehLSv3/eoaQx12zpg99dl+s3AAPIQtRaIdIrGL/hqWFdbLb1D+YqBTtMQwts46g==";
        };
        _KTYhJhrY = {
            "id" = "KTYhJhrY";
            "file" = "bountifulfares-1.21.1-2.0.0.jar";
            "hash" = "sha512-Hi6A+CTBVcTUWuM6f4CqWxKbIvw/AfNjIP8BOFucmoTEirGKEorFqHcRjdShB7fkybDKSmGtVfA36lCcFI+F4w==";
        };
        _3eTrNcmS = {
            "id" = "3eTrNcmS";
            "file" = "bountifulfares-1.21.1-2.0.1.jar";
            "hash" = "sha512-cFdl1rriK/lUx2Xd5lR3GOjmW89bfwXUJUXA1duviiAsxso6KXVfgrG780VGuGmEcnNONEWFmQnBOFyatCf1Kg==";
        };
        _QstNuGTl = {
            "id" = "QstNuGTl";
            "file" = "bountifulfares-1.21.1-2.0.2.jar";
            "hash" = "sha512-mzc5bolnj+Jq/URpoxrQYxJ/1CnNE7XCwrvr/BH+X0FgfOL28ZxcXV2q5y7qOAhlR2crVWucK99nP72DjOFTdw==";
        };
        _9OeViHh6 = {
            "id" = "9OeViHh6";
            "file" = "bountifulfares-1.21.1-2.0.3.jar";
            "hash" = "sha512-+G27OFwT0m+f/X0GdchaI89y1T0dVXWsJzGuzwQxyxCAtxQCJrT8oTnKyVKxYLkNOjYJRABN3GanLR5u57KXlw==";
        };
        _kAC42HPn = {
            "id" = "kAC42HPn";
            "file" = "bountifulfares-1.21.1-2.0.4.jar";
            "hash" = "sha512-3i8iXjfir/r3XO0vQGMFtmeGGU2BP7pUsCxN2sYp7Og9wxU88XgwDsiHLKr5UmE5Ps8Sast4dAAo6RerDhm9ZQ==";
        };
        _2J3zYkPc = {
            "id" = "2J3zYkPc";
            "file" = "bountifulfares-1.21.1-2.0.5.jar";
            "hash" = "sha512-L5SzMViNeLcnCmcLEVDi+Zz3bhEWC3XqSBFWvxtycWVg1KMKWunKBIGkSfF9pCUmDMCQtfO6pIgYKY987KMB2Q==";
        };
        _Y6QKZsGz = {
            "id" = "Y6QKZsGz";
            "file" = "bountifulfares-fabric-1.21.1-3.0.0.jar";
            "hash" = "sha512-+brUMFD7q55dF8V7tWSTwm1Zp/VrfHwGUKM+3VvBNdZk7UQQFLCmvpLWdNyAco3dXomnGw5kmUc5n70XoqaTzA==";
        };
        _Gb4gW7np = {
            "id" = "Gb4gW7np";
            "file" = "bountifulfares-neoforge-1.21.1-3.0.0.jar";
            "hash" = "sha512-X4jN4ri0SwASzGfllSKX4EX7qOJ72BIi0Q+BjAZbEufL+74/UBbO4MCO52P9kRR2u7R2bJat1CwOT2xsYdU3bg==";
        };
        _yDrBAAgx = {
            "id" = "yDrBAAgx";
            "file" = "bountifulfares-fabric-1.21.1-3.0.1.jar";
            "hash" = "sha512-BU0PDwZ95YBSaOqde2kfIHtLsjZrbMV2NWFqDy0Y8C2jDt6CqyY3aHxibYBbkTnKxJjaDAVdTTBISUSQf0ziQw==";
        };
        _9Q64mc6u = {
            "id" = "9Q64mc6u";
            "file" = "bountifulfares-neoforge-1.21.1-3.0.1.jar";
            "hash" = "sha512-KFmz9nOiQYvOzfuW0iJShTPfGVMECNymwZrPal6PdKDIlchVeHub32Id1upeqju2BMaF3V67kWPuitFL9a54AQ==";
        };
        _ywFPtygk = {
            "id" = "ywFPtygk";
            "file" = "bountifulfares-fabric-1.21.1-3.0.2.jar";
            "hash" = "sha512-NTGDR0Ljhw/T68qESnN7VaQXN9bY95Wvhxctg46yqV8N/okC7UH4XymUmwmdFcNLgXt3yUkQEsGGs/BKbC9PFg==";
        };
        _EeSwEyKI = {
            "id" = "EeSwEyKI";
            "file" = "bountifulfares-neoforge-1.21.1-3.0.2.jar";
            "hash" = "sha512-QZ6QIR+7RHGJVYYeEXHTXm6Defybhbklkoy123uvHbWfUZ7JjoxHnU8ks201L6r1DsliqpBSuUm6AwdsChpsCg==";
        };
        _hYaIbjy9 = {
            "id" = "hYaIbjy9";
            "file" = "bountifulfares-fabric-1.21.1-3.0.3.jar";
            "hash" = "sha512-hguNtNq0Q/7LO6Q0GWYE4j/+V2+uFhj7fXFtJkoC4t8NRNi8GWH5yNK2BN6AKjX38kq4Y8ySh+xXVIfwov1d8w==";
        };
        _E1HCwB0U = {
            "id" = "E1HCwB0U";
            "file" = "bountifulfares-neoforge-1.21.1-3.0.3.jar";
            "hash" = "sha512-9uWLkTu3rPhkcfHhUMmnN8kgHpwWZP/3rUHRC2OrbmrSsfNhnbKNySnf6r3eSFRwq6qnXkgNJaQ3qJNirvj35A==";
        };
        _hxHZDt4f = {
            "id" = "hxHZDt4f";
            "file" = "bountifulfares-fabric-1.21.1-3.0.4.jar";
            "hash" = "sha512-wcR6Z+9mqft0Jx/7LrZWbYkuS1XeziaNnmZcnvFzt/OanUgFx9Z7y27WpmUAR2ZlAFoqUFpGk0EflC/ZX0k9Og==";
        };
        _Az3qVNru = {
            "id" = "Az3qVNru";
            "file" = "bountifulfares-neoforge-1.21.1-3.0.4.jar";
            "hash" = "sha512-dpQ0IryviuZf8Zs84LlasKJCCR6kqV1HvWQW6zj2t86D00ivaa9RNZUl6rYSKMNsJcG3lOaV9tw9o3e1dnBBvw==";
        };
        _vNH74rgD = {
            "id" = "vNH74rgD";
            "file" = "bountifulfares-fabric-1.21.1-3.0.5.jar";
            "hash" = "sha512-ZHC8jMid8IHsVppgXWSzxwqI3LQrSGySdbkB/Lu8RnHmN7iY8FWw/NRiyJWllCgkiUjdQz3bwFcQzEXcS8pn4Q==";
        };
        _ldSCDIGz = {
            "id" = "ldSCDIGz";
            "file" = "bountifulfares-neoforge-1.21.1-3.0.5.jar";
            "hash" = "sha512-FdhyZFTyEFtphAzdMITUN4XfqeYipLoVqOhjzHjwpX9F3T7Feghc784J6Juc7jT9Lxe/d45uJBoPqP6TvZRLSg==";
        };
        _v8VhHQMG = {
            "id" = "v8VhHQMG";
            "file" = "bountifulfares-fabric-1.21.1-3.0.6.jar";
            "hash" = "sha512-d1M32fdeEuW31LUDvUMh7CatQLWnDafzzWwNmCgVoR38cFLE8trUysSLAN4KkcB1wv+Wnuw9oyNgadwJkgMbbg==";
        };
        _peTR6PGR = {
            "id" = "peTR6PGR";
            "file" = "bountifulfares-neoforge-1.21.1-3.0.6.jar";
            "hash" = "sha512-zVsyf67iDxt+KZAVZ/eitGUF8wn2BXoK3I+TQA+aMfo2qJ8Dwf8paAKc4BwEo2/EpCc4DYktnFOERSKRcbZRWA==";
        };
        _wihz5FEl = {
            "id" = "wihz5FEl";
            "file" = "bountifulfares-fabric-1.21.1-3.0.7.jar";
            "hash" = "sha512-EJJj3Fwvkl/vrmorHnXe4aVyiUWEQ/Bb2Yp7Eu1QVtjDd9BSSazLK/Esa+dqJQQyMZLQMhyPXn+kpkCeaS9gFg==";
        };
        _hE1Srcuk = {
            "id" = "hE1Srcuk";
            "file" = "bountifulfares-neoforge-1.21.1-3.0.7.jar";
            "hash" = "sha512-zcj1S9D4ZbpRrjM7y9AczQruoRurmxvR+s1LqLSPnc4FTLNqV4YOh6vLVA3Qcri6aVX0/1WONGBo7oYEHwbmqA==";
        };
        _IpSJ1CU6 = {
            "id" = "IpSJ1CU6";
            "file" = "bountifulfares-fabric-1.21.1-3.0.8.jar";
            "hash" = "sha512-6bv4uU2bRmdU0tZ9DvPuEjNRAeP7doGm5SbpIqFzfuhTYsPc0ZjGLynLEsdz0kp4+U5xQaZJDuVRQZOyhl4hyA==";
        };
        _s3icB7po = {
            "id" = "s3icB7po";
            "file" = "bountifulfares-neoforge-1.21.1-3.0.8.jar";
            "hash" = "sha512-keKx/fHZCkEl5CWUW4kRbBCPpVAN+ChQ7ejEklNiXQ8+ok3WQuK9ktaUt0Tv2ZiOT9/X/VTf1bDx7bTS7zZ1gA==";
        };
        _r2ydqKq5 = {
            "id" = "r2ydqKq5";
            "file" = "bountifulfares-fabric-1.21.1-3.0.9.jar";
            "hash" = "sha512-DDg80QWAO+0+VETi4wSjUBIgVn8uZUSDgc9x1Niw93QIRyMY6YmnpV4/q+D99bNrCzhFXUXZuLxUqOikTvUrPg==";
        };
        _1jShvADf = {
            "id" = "1jShvADf";
            "file" = "bountifulfares-neoforge-1.21.1-3.0.9.jar";
            "hash" = "sha512-D5KJVfmmzx/pNRquPvK6rRvVqYd3a/IhNsV1OhdJ2oNTbHSwb0HI7OjgQsMEZ2KDgVn/EsNcIu1T3+nxqqzBDg==";
        };
        _NOhMsKoR = {
            "id" = "NOhMsKoR";
            "file" = "bountifulfares-fabric-1.21.1-3.0.10.jar";
            "hash" = "sha512-VTfEYkW7fETSQ1/9ADNoGmwPlQgncEd5KJbaiNJhLIVjzkgqtEVTE58OGmrmElszKizeXklP7SwM1ufGeba3aA==";
        };
        _fGDNnEtG = {
            "id" = "fGDNnEtG";
            "file" = "bountifulfares-fabric-1.21.1-3.0.11.jar";
            "hash" = "sha512-6U030nCuAP5KNElbq4E/7x6hKFq0Q093o8IUAzUCwIApkxPnltetXbjPlVFIIepu3QNfotqnZ2Fg51EtoXSNZA==";
        };
        _3EC8C1GU = {
            "id" = "3EC8C1GU";
            "file" = "bountifulfares-neoforge-1.21.1-3.0.11.jar";
            "hash" = "sha512-FP+i55VghjnWj39hd91PMQD9F9k+g3sEn6/wqcytaWlMm4V+W8VdMdAkt5g72LO0tPihUZYRjzhB3HgWnCTUcg==";
        };
    in {
        "jGajDi3M" = _jGajDi3M;
        "onYBPvRG" = _onYBPvRG;
        "6AeuveU6" = _6AeuveU6;
        "uJeS0eQJ" = _uJeS0eQJ;
        "CksZj3HB" = _CksZj3HB;
        "eXdkKxJE" = _eXdkKxJE;
        "OzI4yCME" = _OzI4yCME;
        "3uDKy1Av" = _3uDKy1Av;
        "sOxCapv7" = _sOxCapv7;
        "Ykj9REQb" = _Ykj9REQb;
        "NbfcvyS7" = _NbfcvyS7;
        "azSqGqg9" = _azSqGqg9;
        "r718llem" = _r718llem;
        "rmHngr4R" = _rmHngr4R;
        "82Pwp7gT" = _82Pwp7gT;
        "IYzWZ8JL" = _IYzWZ8JL;
        "lvmVNgn7" = _lvmVNgn7;
        "5UKqEuLb" = _5UKqEuLb;
        "H4COb7fF" = _H4COb7fF;
        "iWYuIorG" = _iWYuIorG;
        "TbgXPVq9" = _TbgXPVq9;
        "KTYhJhrY" = _KTYhJhrY;
        "3eTrNcmS" = _3eTrNcmS;
        "QstNuGTl" = _QstNuGTl;
        "9OeViHh6" = _9OeViHh6;
        "kAC42HPn" = _kAC42HPn;
        "2J3zYkPc" = _2J3zYkPc;
        "Y6QKZsGz" = _Y6QKZsGz;
        "Gb4gW7np" = _Gb4gW7np;
        "yDrBAAgx" = _yDrBAAgx;
        "9Q64mc6u" = _9Q64mc6u;
        "ywFPtygk" = _ywFPtygk;
        "EeSwEyKI" = _EeSwEyKI;
        "hYaIbjy9" = _hYaIbjy9;
        "E1HCwB0U" = _E1HCwB0U;
        "hxHZDt4f" = _hxHZDt4f;
        "Az3qVNru" = _Az3qVNru;
        "vNH74rgD" = _vNH74rgD;
        "ldSCDIGz" = _ldSCDIGz;
        "v8VhHQMG" = _v8VhHQMG;
        "peTR6PGR" = _peTR6PGR;
        "wihz5FEl" = _wihz5FEl;
        "hE1Srcuk" = _hE1Srcuk;
        "IpSJ1CU6" = _IpSJ1CU6;
        "s3icB7po" = _s3icB7po;
        "r2ydqKq5" = _r2ydqKq5;
        "1jShvADf" = _1jShvADf;
        "NOhMsKoR" = _NOhMsKoR;
        "fGDNnEtG" = _fGDNnEtG;
        "3EC8C1GU" = _3EC8C1GU;
        "fabric-1.20.1" = _H4COb7fF;
        "fabric-1.20.2" = _iWYuIorG;
        "fabric-1.20.3" = _TbgXPVq9;
        "fabric-1.20.4" = _TbgXPVq9;
        "fabric-1.21" = _2J3zYkPc;
        "fabric-1.21.1" = _fGDNnEtG;
        "neoforge-1.21.1" = _3EC8C1GU;
        "default" = _3EC8C1GU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bountiful-fares";
            id = "YgrSDjlb";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Heccology-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Heccology-License";
                    shortName = "LicenseRef-Heccology-License";
                    url = "https://github.com/Heccology/Bountiful-Fares?tab=License-1-ov-file#";
                };
            };
        };
in callPackage fn {version="default";}