{lib, callPackage, ...}:
let
    versions = (let
        _bQf2tqHY = {
            "id" = "bQf2tqHY";
            "file" = "munich.zip";
            "hash" = "sha512-DApg8Dr+CxRg7ZZpuEswk70MflE87xqJtA7If3Kh+eY3fOulF8pPN4R06z4azWh70uN8F76/p2l1tCaMsNTECQ==";
        };
        _UkjAwXRV = {
            "id" = "UkjAwXRV";
            "file" = "munich.zip";
            "hash" = "sha512-WI0vMdP7uiVOv8psIvdYpfJngN7ci+1Dau3/L9YVfnBMGCg49GtB9qw90x6KOmxglOgFSxcNJ65q0ga1+rzIkg==";
        };
        _Bk2jiTSV = {
            "id" = "Bk2jiTSV";
            "file" = "munich.zip";
            "hash" = "sha512-YLa03ZZXICN9PGUwaJETzVmVs0ClZ755CMq/w2V+tKljGY6yc99tDPaNxYLjhO66UAoybIrQWxRgQ38ZSvQoUA==";
        };
        _9aAOZBI2 = {
            "id" = "9aAOZBI2";
            "file" = "munich.zip";
            "hash" = "sha512-j3CXT/zsGyQjqC26K/6Tu1x0UBZZABy4xYG6JMHBi2cta4njvO6mUCLNkyrtKkIxznft/lfvmVkCDAOiVAK+Xg==";
        };
        _yUgnjjdo = {
            "id" = "yUgnjjdo";
            "file" = "munich.zip";
            "hash" = "sha512-dVyIZDalMnhXaQM/A/RmDtHf26hwM1/AHT/6QRucr7ykvBPpSYdk1ZLBVdJG4gdygPS2hKviE+eDwgkZRBzFsA==";
        };
        _Y6REHd5q = {
            "id" = "Y6REHd5q";
            "file" = "munich.zip";
            "hash" = "sha512-ikh1l1yRnkNKa5tLtmJXLgmee899ew661un6pFkqeB2HSsTV6hzzDnL2QX2z25GT4aMgbsT9EHWYQU8CIlzC1g==";
        };
        _H8YLMm4M = {
            "id" = "H8YLMm4M";
            "file" = "munich-mtr-4.zip";
            "hash" = "sha512-9uyloRH0aRdkRjOMEk5TAB57G9LcswXxHISuRWEWtC7Y7/f+5JPVfK6yjXnvOwH14CWQ5wfUhPXs57TPgMZDyw==";
        };
        _3XW5oBQA = {
            "id" = "3XW5oBQA";
            "file" = "munich_v4.1-beta-1.zip";
            "hash" = "sha512-NjQgk5HYGa2hr9lOzrhHJHANg3kBdmrt/teohuNxd+BU5Hz5v2QCGHoG0dWLSY4OARbtvbhXPYBj6dodqoYrsw==";
        };
        _3K5wKO1Z = {
            "id" = "3K5wKO1Z";
            "file" = "munich_v4.1-beta-1-hotfix-1.zip";
            "hash" = "sha512-+faapeW1CEX0Ze29Js8iR3aUEpb49Ix8UPbl0BkyUOkrwmNRGlGnyoJRWCJpiUlIu359FUyMPgZlzBfdl1FeFA==";
        };
        _51WLgk85 = {
            "id" = "51WLgk85";
            "file" = "munich_v4.1-beta-2.zip";
            "hash" = "sha512-4CKgHQzuZZ8vlR6ysh9DvRp0nyEN1ivtLG5mqtouLSR++lsJza1d0gValCwvJ+wPohygeOb7/TpYOtDsKoZjVw==";
        };
        _6Jtv2Wyw = {
            "id" = "6Jtv2Wyw";
            "file" = "munich_v4.1-beta-3.zip";
            "hash" = "sha512-CYmmjIeUvQ948imOIWqXnJ0+W12pxblIPfKDZO0xFvWCzOX7XNCrv1XKWurTZkW5FLmpLq4Tb5FxZEFRQGcnPA==";
        };
        _m6aGdvFO = {
            "id" = "m6aGdvFO";
            "file" = "munich_v4.1-beta-4.zip";
            "hash" = "sha512-pS2fxs/vWk0ZsokqkWy1uXOERM47NefVTUkj6/w6/1Fmi5dRHbuAmtiSfQIyuHcFlj5sRuPgaxbSBvl0acluFw==";
        };
        _Fq965Cjt = {
            "id" = "Fq965Cjt";
            "file" = "munich_v4.1-beta-5.zip";
            "hash" = "sha512-r+7dYz2hA7njHTz9EZQjOAbLP0sc+rlws3hiJ0fmGZSKXtXvPfN/maB5Ym43xBYhgd6bJSNF935ecLB1oz50Gw==";
        };
        _SGrnqKN4 = {
            "id" = "SGrnqKN4";
            "file" = "munich_v4.1-beta-6.zip";
            "hash" = "sha512-lBi36PV53hj/5AMICtkaz07pLq+kC5z/QUiU92QxVREpCZDmiBqXp+WyJMLVSCivJmBaaYeW1mZIu5qtSviSFQ==";
        };
        _hKfptjjw = {
            "id" = "hKfptjjw";
            "file" = "munich_v4.1-beta-7.zip";
            "hash" = "sha512-Cxp9WFyZXB/oXQaTiEUkbJvubQ5cXEqoiQOEVZGmuADbEmksZ1vYvSK5KjcnhdvRxOKpv6wCDsG3FxcChlxUwg==";
        };
        _b98aOeUP = {
            "id" = "b98aOeUP";
            "file" = "munich_v4.1-beta-8.zip";
            "hash" = "sha512-ugL6jusXckqk+sStaoKiwG4c2TdgzUVNkn0HAb01O+j0MU5jv+doi3cmKKueIiI65JaBzgGLi9Bt/EXCgsinbg==";
        };
        _OfGqyCR6 = {
            "id" = "OfGqyCR6";
            "file" = "munich_v4.1.zip";
            "hash" = "sha512-0lECKbxME1VSWr1JMmjGqDHvqRg9V1kDhqAg65mAnWEPRBjMt6vnv0QF6mxnPwUlsiqodhloLjXdXQlyiItRBg==";
        };
        _oeSTKl5K = {
            "id" = "oeSTKl5K";
            "file" = "munich_v4.1.1.zip";
            "hash" = "sha512-SJRxZ4R1QlJpJgkOt0z5HtsigvDRWavkyGy3KRRiKFwISCEsCMIehw1UCyC92qFPPK9/sVIWRUSFoB3nyt4cuQ==";
        };
        _PcloivSX = {
            "id" = "PcloivSX";
            "file" = "munich_v4.1.1-beta-2.zip";
            "hash" = "sha512-8dx2QRAI/HAzdd42XKRmsI6JM/0TzIZjKUz+hjC7u5ENze5zYDRZNrHAZMNQeYu2oiCQFqk0+WeJa6/l+PdA3g==";
        };
    in {
        "bQf2tqHY" = _bQf2tqHY;
        "UkjAwXRV" = _UkjAwXRV;
        "Bk2jiTSV" = _Bk2jiTSV;
        "9aAOZBI2" = _9aAOZBI2;
        "yUgnjjdo" = _yUgnjjdo;
        "Y6REHd5q" = _Y6REHd5q;
        "H8YLMm4M" = _H8YLMm4M;
        "3XW5oBQA" = _3XW5oBQA;
        "3K5wKO1Z" = _3K5wKO1Z;
        "51WLgk85" = _51WLgk85;
        "6Jtv2Wyw" = _6Jtv2Wyw;
        "m6aGdvFO" = _m6aGdvFO;
        "Fq965Cjt" = _Fq965Cjt;
        "SGrnqKN4" = _SGrnqKN4;
        "hKfptjjw" = _hKfptjjw;
        "b98aOeUP" = _b98aOeUP;
        "OfGqyCR6" = _OfGqyCR6;
        "oeSTKl5K" = _oeSTKl5K;
        "PcloivSX" = _PcloivSX;
        "minecraft-1.19.4" = _PcloivSX;
        "minecraft-1.16.2" = _H8YLMm4M;
        "minecraft-1.16.3" = _H8YLMm4M;
        "minecraft-1.16.4" = _H8YLMm4M;
        "minecraft-1.16.5" = _hKfptjjw;
        "minecraft-1.17" = _H8YLMm4M;
        "minecraft-1.17.1" = _PcloivSX;
        "minecraft-1.18" = _H8YLMm4M;
        "minecraft-1.18.1" = _H8YLMm4M;
        "minecraft-1.18.2" = _PcloivSX;
        "minecraft-1.19" = _H8YLMm4M;
        "minecraft-1.19.2" = _PcloivSX;
        "minecraft-1.19.3" = _H8YLMm4M;
        "minecraft-1.20" = _H8YLMm4M;
        "minecraft-1.20.1" = _PcloivSX;
        "minecraft-1.20.4" = _PcloivSX;
        "pkg-1.0.0" = _bQf2tqHY;
        "pkg-1.1.0" = _UkjAwXRV;
        "pkg-1.2.0" = _Bk2jiTSV;
        "pkg-1.2.1" = _9aAOZBI2;
        "pkg-1.3.0" = _yUgnjjdo;
        "pkg-1.3.1" = _Y6REHd5q;
        "pkg-1.4" = _H8YLMm4M;
        "pkg-4.1-beta-1" = _3XW5oBQA;
        "pkg-4.1-beta-1-hotfix-1" = _3K5wKO1Z;
        "pkg-4.1-beta-2" = _51WLgk85;
        "pkg-4.1-beta-3" = _6Jtv2Wyw;
        "pkg-4.1-beta-4" = _m6aGdvFO;
        "pkg-4.1-beta-5" = _Fq965Cjt;
        "pkg-4.1-beta-6" = _SGrnqKN4;
        "pkg-4.1-beta-7" = _hKfptjjw;
        "pkg-4.1-beta-8" = _b98aOeUP;
        "pkg-v4.1" = _OfGqyCR6;
        "pkg-v4.1.1-beta-1" = _oeSTKl5K;
        "pkg-v4.1.1-beta-2" = _PcloivSX;
        "default" = _PcloivSX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "munich-trains";
        id = "g43L5ckc";
        type = "resourcepack";
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