{lib, callPackage, ...}:
let
    versions = (let
        _RSuuRKnp = {
            "id" = "RSuuRKnp";
            "file" = "The_Undergarden-1.20.1-0.8.9.jar";
            "hash" = "sha512-muJPOPMoL+NAuHCkoOzluQi0Q8zP9krZzBrnQK3vCYEE7bE1Bkvox2Iwq53kSXfJDu5titKgSnbUtIhMKQFuLQ==";
        };
        _PP5haHhk = {
            "id" = "PP5haHhk";
            "file" = "The_Undergarden-1.20.1-0.8.10.jar";
            "hash" = "sha512-O4cChIy8qWrqOQGLaZ7bVmo8mUmvsih0tNBBW+cMrycXoPVhK7a4ZI2NJVFJYqK1T+nAGxO7b14OqJLuSrILWg==";
        };
        _8eXhf6u2 = {
            "id" = "8eXhf6u2";
            "file" = "The_Undergarden-1.20.1-0.8.11.jar";
            "hash" = "sha512-/LDCoN6qLFWqPDzcuCNnxP3S8r/bsz2EIXkogx3RZgQxW3kAf7VBvwx9Ze0Fh1VXC/XSYYCeCeDo6slr5kJ+Kw==";
        };
        _mj214UCa = {
            "id" = "mj214UCa";
            "file" = "The_Undergarden-1.20.1-0.8.12.jar";
            "hash" = "sha512-ZntFL/l3xR6hdh0J5dkd85V3pz5WcnLa2CEnXmTY8H1obHbeY7u44iNWi1q5UKJJRQNyovHY8XrIwOuzoauNZg==";
        };
        _tVmGgc04 = {
            "id" = "tVmGgc04";
            "file" = "The_Undergarden-1.20.1-0.8.13.jar";
            "hash" = "sha512-e+BuWiqT+YEF1WgGRkiEIbCcpCnVjqZ2Asle8rhbHWt1Kx6MFurQuU495G0m4Gw45D8u81yEa1qXRx3SFkMamg==";
        };
        _pXfmvzA9 = {
            "id" = "pXfmvzA9";
            "file" = "The_Undergarden-1.20.1-0.8.14.jar";
            "hash" = "sha512-H6e8UFMK89T1UbthcQPDVWs3u1O7GTkgPm1iPA4zQEViu4t3KjPT0ANP1aKdH6yMtTGmZIk+V/LdO32WjnGnoQ==";
        };
        _HnPBD6tW = {
            "id" = "HnPBD6tW";
            "file" = "The_Undergarden-1.20.4-0.8.15.jar";
            "hash" = "sha512-0/29Hy9hkekd9yEETyWuBV4/vi6E0dk4daESRFG4t3USOjkN/yG4UkWLNLQhrla1R5PROB2uDCsFOIUF+g2Vqw==";
        };
        _py6nNtEz = {
            "id" = "py6nNtEz";
            "file" = "The_Undergarden-1.20.6-0.8.16.jar";
            "hash" = "sha512-xAxg61l/5hJdvCCShGAGeaWotwFMuqKDYvtq9x5Sb96BkjWzng69D2iZUI0N1QyQCQpY3tCQ6TKI+V9Pr4PQmA==";
        };
        _qo1HMVMO = {
            "id" = "qo1HMVMO";
            "file" = "The_Undergarden-1.20.6-0.8.17.jar";
            "hash" = "sha512-kbPO/FT5VxhONHIpkoDWP1GmQb7djRm2k3rMFvUYEGVNQvIXQuGXLUSoVorA3Jirf5yJnpu1fGo+/Jh/raxXlQ==";
        };
        _zvw9BAwI = {
            "id" = "zvw9BAwI";
            "file" = "The_Undergarden-1.20.6-0.8.18.jar";
            "hash" = "sha512-NwudPDSBkK1hpRlPBci4Z2ncGj6kyEDjS4diyC8PqCqO6kny2Zy89wZ0EqITTn/lbU5LmvcjQPgJnVKngHGWwQ==";
        };
        _Z7d9v7zi = {
            "id" = "Z7d9v7zi";
            "file" = "The_Undergarden-1.21-0.8.19.jar";
            "hash" = "sha512-+ZrO2y7zrrYJBPpHozYPW2Qj9gpxFpo39CQLkiB1fLM8hdTexUXP0+VB7oppV+45R4txRF8rDxdvI3TdHNud/g==";
        };
        _Jx33ll0l = {
            "id" = "Jx33ll0l";
            "file" = "The_Undergarden-1.21.1-0.8.20.jar";
            "hash" = "sha512-WS0/PHInvvgN6TEpqcsDE8qZoq7Z8teUxlj1GJIwuBg+XvKZqyjbZmClTi+loHAOWtSQ76BFg19Cb/v1X8fwOg==";
        };
        _eEiUSFve = {
            "id" = "eEiUSFve";
            "file" = "The_Undergarden-1.21.1-0.8.21.jar";
            "hash" = "sha512-lWJI2bESJzs0fI8TGATcZw+fS5NYzfvYZ3kHknjtVSjGacmgBAnfIoz/a1vYODf9KisGjBybkwRp5gqsqLaB4g==";
        };
        _KE5dgP9X = {
            "id" = "KE5dgP9X";
            "file" = "The_Undergarden-1.21.1-0.8.22.jar";
            "hash" = "sha512-urtzqpksye9xcNRSvv+zVusQ7L0/C6q8lwkGJyRud2acXJkQCCDM2wb11tr4wVXjwb5UkEhAZ+tf9SX55Upbqw==";
        };
        _PmBmpTQz = {
            "id" = "PmBmpTQz";
            "file" = "The_Undergarden-1.21.1-0.9.0.jar";
            "hash" = "sha512-doU1VJ9KqT/9Zitb8apPwV+CBfNVLnl7Thr31TDJiVSZqLQ+bcrR4X4/+vb4730h3W69JW4LkRcpAUUiLEey1A==";
        };
        _GiwXR76X = {
            "id" = "GiwXR76X";
            "file" = "The_Undergarden-1.21.1-0.9.1.jar";
            "hash" = "sha512-UrrTvBK0IZEJsfgogBbbP7B5oKatT09tfizIfUXVX5VH9y2TSUdgEWwPlZ8JuHL4q+cCm+Kcq4LckxCWw1FoyA==";
        };
        _XhTOfM1I = {
            "id" = "XhTOfM1I";
            "file" = "The_Undergarden-1.21.1-0.9.2.jar";
            "hash" = "sha512-e/HwkkGfAWJDkm2zKIRAWhmhDdPywCBOAMB/05iVpXkjmiwApRd8Q5bsQPOwM26X8bOGSRbJNndz2rwNZLVtAA==";
        };
        _eTNhFdEv = {
            "id" = "eTNhFdEv";
            "file" = "The_Undergarden-1.21.1-0.9.3.jar";
            "hash" = "sha512-FCUU9faJRNOkUWawnzGx3HmEUpr3l58x2yj+6Lpn5irCwiVix5atnz3x1nkM7x3LU54PMoWwT64acBCdS18lBA==";
        };
        _KkPoa6cT = {
            "id" = "KkPoa6cT";
            "file" = "The_Undergarden-1.21.1-0.9.4.jar";
            "hash" = "sha512-UkE5/16pZlIoOkQwWPx2IkSTjTK0ImX183QCNNvqGBrGuPcINQOrRD8qFrMWn/u9O4pZ9z5D+4sgddBCGDvEkg==";
        };
        _jZ3Vcz7R = {
            "id" = "jZ3Vcz7R";
            "file" = "The_Undergarden-1.21.1-0.9.5.jar";
            "hash" = "sha512-TnmJqHGwrqIn9sH/T+GoujasOcE27uj8lKJek2DaD+ASkBZjiGqBmNM+gQus5kTJk2EOGbLoL8MQ1oou3px5bw==";
        };
        _sY4KZ9q3 = {
            "id" = "sY4KZ9q3";
            "file" = "The_Undergarden-1.21.1-0.9.6.jar";
            "hash" = "sha512-u5jqS7B1Xgoa5nuuNTTxACuRlF97VlshpAj63meLvB6fK1ZKALcVfjirXrd9aQcLnxbbZt481bQdXInL73Ib9A==";
        };
        _eSzOSZeP = {
            "id" = "eSzOSZeP";
            "file" = "The_Undergarden-26.1.2-0.9.7.jar";
            "hash" = "sha512-XwewN6Bngss93H+5zeYKRADQq7ZDClbQFKR3f/YNYH1EM42ZtSRuDlBvIZL1YZCPInKr/tMHAQppFcnw0fGuaA==";
        };
    in {
        "RSuuRKnp" = _RSuuRKnp;
        "PP5haHhk" = _PP5haHhk;
        "8eXhf6u2" = _8eXhf6u2;
        "mj214UCa" = _mj214UCa;
        "tVmGgc04" = _tVmGgc04;
        "pXfmvzA9" = _pXfmvzA9;
        "HnPBD6tW" = _HnPBD6tW;
        "py6nNtEz" = _py6nNtEz;
        "qo1HMVMO" = _qo1HMVMO;
        "zvw9BAwI" = _zvw9BAwI;
        "Z7d9v7zi" = _Z7d9v7zi;
        "Jx33ll0l" = _Jx33ll0l;
        "eEiUSFve" = _eEiUSFve;
        "KE5dgP9X" = _KE5dgP9X;
        "PmBmpTQz" = _PmBmpTQz;
        "GiwXR76X" = _GiwXR76X;
        "XhTOfM1I" = _XhTOfM1I;
        "eTNhFdEv" = _eTNhFdEv;
        "KkPoa6cT" = _KkPoa6cT;
        "jZ3Vcz7R" = _jZ3Vcz7R;
        "sY4KZ9q3" = _sY4KZ9q3;
        "eSzOSZeP" = _eSzOSZeP;
        "forge-1.20.1" = _pXfmvzA9;
        "neoforge-1.20.1" = _pXfmvzA9;
        "neoforge-1.20.4" = _HnPBD6tW;
        "neoforge-1.20.6" = _zvw9BAwI;
        "neoforge-1.21" = _Jx33ll0l;
        "neoforge-1.21.1" = _sY4KZ9q3;
        "neoforge-26.1.2" = _eSzOSZeP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-undergarden";
            id = "Ejfl5qDL";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="eSzOSZeP";}