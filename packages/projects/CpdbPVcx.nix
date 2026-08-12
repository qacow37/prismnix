{lib, callPackage, ...}:
let
    versions = (let
        _fQiJdEGQ = {
            "id" = "fQiJdEGQ";
            "file" = "unidye-1.0.0-1.20-1.20.1.jar";
            "hash" = "sha512-Ikq6gkIQDORnl/jngD6spS1EJtj4OZhk8P2dY+Cm00sspCEwHZJxWGR1cyVWGsufHpDUW29hZMPid8mIGkIDiw==";
        };
        _awmQbd0q = {
            "id" = "awmQbd0q";
            "file" = "unidye-1.1.0-1.20-1.20.1.jar";
            "hash" = "sha512-xiuKmhMoR+iL0nq0cWr/y7ZV9+60rqYUXxhas2P8A32lZpvYU6kW8ubSwDkns4rfJxjjsQhdZHDC22xBQay9Zw==";
        };
        _8pKn1rPw = {
            "id" = "8pKn1rPw";
            "file" = "unidye-1.2.0-1.20-1.20.1.jar";
            "hash" = "sha512-3ytM+YVlBwxpZJOymMVb8+OC+KJpu+6OMK3DGGwQbkHsI/K7+iAbdb0LGvXAjvVFRtM8bgdddV/PfBDGi3sEuA==";
        };
        _9omA0UyT = {
            "id" = "9omA0UyT";
            "file" = "unidye-1.2.0-1.20.2.jar";
            "hash" = "sha512-oQuqafJzwvMl9mrCJQXtOi0TlIESwvyX6CvrSRTlt/OJ9YRayqa1aD2w+iODDxi3popxFn63ewCLEGDWgrrSUQ==";
        };
        _lCmYmdx7 = {
            "id" = "lCmYmdx7";
            "file" = "unidye-1.2.0-1.20.3.jar";
            "hash" = "sha512-nyEVnat3zUDpiiEoCE2Idy61u1QCmRo7WBIyNWcbE/vKKw42o5hH8aE83PhkCrme3D1tAYxZUMIFCNBUDVm7dA==";
        };
        _pll8DM1b = {
            "id" = "pll8DM1b";
            "file" = "unidye-1.2.0-1.20.4.jar";
            "hash" = "sha512-1WbaQ6ONeKHmMj91/VgG6PGnw2QzKYetG5QA/SyhJ6eetvk5c/ISqJC/waud1suCNfl/MfplP6Cyw4WS04v1Pg==";
        };
        _KY8uMXAk = {
            "id" = "KY8uMXAk";
            "file" = "unidye-1.2.1-1.20-1.20.1.jar";
            "hash" = "sha512-m4pIJSuq8KAZbBvFW4t+MYpK97EDDac132geV24SQUp88I4F8/mv1FGkpB8Dh8kraCFnnBRUw5mqoRONk/YuwA==";
        };
        _19tRALRl = {
            "id" = "19tRALRl";
            "file" = "unidye-1.2.1-1.20.2.jar";
            "hash" = "sha512-VleueWcAFgZeWEuKc5yBA13B2z1hRN+9yPxKdspDCOAUI6eeFe34rAbUVeAR7afX0w8H9lLTjPuUNRuNLfotNg==";
        };
        _LaPr0fXG = {
            "id" = "LaPr0fXG";
            "file" = "unidye-1.2.1-1.20.3.jar";
            "hash" = "sha512-XxM8VhNoYfGm/nNc2CF5U9C/EzOcqmyi/HBSByuXw2vE2z6KWpQXb5HMS54I4F0PqXhXpfl0LBE/1OBkon/IcA==";
        };
        _ueirOyNo = {
            "id" = "ueirOyNo";
            "file" = "unidye-1.2.1-1.20.4.jar";
            "hash" = "sha512-IB5FmKL83iY8zdDJ3SkbUo7roSLIETWjbNRoKn2khxZJ3Hc2PNcy19ch9ozkD5uenaoQksB83Fn3qk34kiX5zA==";
        };
        _MDtRCzX9 = {
            "id" = "MDtRCzX9";
            "file" = "unidye-1.2.2-ALPHA-1.20-1.20.1.jar";
            "hash" = "sha512-UVfnO17jlQlE662TIgmFklQzvc+MccewjBGecRBOtFQfjddm+kg/cxlSiVYXH7D1+Hw1k09zC0zQZmhHDGHTvg==";
        };
        _CkYHEMNC = {
            "id" = "CkYHEMNC";
            "file" = "unidye-1.2.1-1.20.5-1.20.6.jar";
            "hash" = "sha512-K0Fls3nBfdo5dHGH4kZ9tOkBjWdp51b93QPu1TESZXbYEH4EE7B9ymMoJAFwaXecSJWu5WIAlK4cdJHQSoEa/Q==";
        };
        _l86DdCxt = {
            "id" = "l86DdCxt";
            "file" = "unidye-1.2.2-1.20-1.20.1.jar";
            "hash" = "sha512-kKgVJkANc0aGEGRjEZ0KjXFGHLRWE9NImzdHtg1k339jLR1d5Bld5PDFSolMNAABNcibWHjp1La5Hm3Ga0o8jQ==";
        };
        _Wc3z3gwp = {
            "id" = "Wc3z3gwp";
            "file" = "unidye-1.2.2-1.20.2.jar";
            "hash" = "sha512-9Xn2mCnIKg8bMrxtD83VoGmMoBzFNYZ0jMlzPoddo5D8KRQ3exvOnWqFqIIy3iei2Qr0B5+3s1aRLL/PRU0Jsw==";
        };
        _7w0pMYHT = {
            "id" = "7w0pMYHT";
            "file" = "unidye-1.2.2-1.20.3.jar";
            "hash" = "sha512-2GL2Uz4RvOYz7kNpss582glSOVA0hYKs/ml1poo1hsWOokfLzPUZSpYQ0PXR5sDmkEKjpNDFBo1akCG5pNrRuQ==";
        };
        _3wwTM9lU = {
            "id" = "3wwTM9lU";
            "file" = "unidye-1.2.2-1.20.4.jar";
            "hash" = "sha512-2SE1QKi8H8LpNWzH0fQCkvHWi+uF03PJszk3MlmOA8wkByNcuXsVBZpz76huRt4/UXDs9GYCDLjwgl6BZrLOFw==";
        };
        _C6NKjHnV = {
            "id" = "C6NKjHnV";
            "file" = "unidye-1.2.2-1.20.5-1.20.6.jar";
            "hash" = "sha512-TXw4S0OH27gPOWYlQ6WtV1M6tRE2pjRUuSfdn89lAKbBVldrwVlebMUgK/3id2zj0LrU+NW8+z9DIHXBFy1izA==";
        };
        _i8bWkHkX = {
            "id" = "i8bWkHkX";
            "file" = "unidye-1.2.2-1.21-1.21.1.jar";
            "hash" = "sha512-cpTGFICmipdr+lfsjF2U/Sg2JT3p5C76UTpKv9kY+SdjcQKmpnvs3QV5jA9Gg1F+LyuXnyn/9wgARMWQBdJIBA==";
        };
        _JgzDp5l7 = {
            "id" = "JgzDp5l7";
            "file" = "unidye-1.2.3+1.20.5-1.20.6.jar";
            "hash" = "sha512-F5xoLBxHLxu2vrPCJiL7dIFf2AnQBVpKV1SqOsyJMKQHN4nlk3KtwnQkT3hI+WWxRb/5c3dGaujzFxZZLPIIHQ==";
        };
        _GHLDsNTC = {
            "id" = "GHLDsNTC";
            "file" = "unidye-1.2.3+1.21-1.21.1.jar";
            "hash" = "sha512-DL7/S53X0j/iQxGQ+rZxlXJXK38HoucVn/2uj6XGUn7XnH8CcivGVRJRi5ET0A+pR+3UFe6hk4YYOXPSAy/s6Q==";
        };
        _ICGQJ6ih = {
            "id" = "ICGQJ6ih";
            "file" = "unidye-1.2.4+1.20-1.20.1.jar";
            "hash" = "sha512-F7FrNY3EaVbvlJbA0YTjCJAxt6QvpO+clWSd022jueFXY4aAod5mFUpCpHCeUw8qZathuX/rIvLDN2sWygZGoA==";
        };
        _3gnK4V2d = {
            "id" = "3gnK4V2d";
            "file" = "unidye-1.2.4+1.21-1.21.1.jar";
            "hash" = "sha512-zYJpUFSfJNpPbBDzbs785w9DDfT/shFUBXt3gYq2QrhLvK+OXSHqt34C6JkLA6qTA8miLLijPlEUqAjzJRZyQQ==";
        };
    in {
        "fQiJdEGQ" = _fQiJdEGQ;
        "awmQbd0q" = _awmQbd0q;
        "8pKn1rPw" = _8pKn1rPw;
        "9omA0UyT" = _9omA0UyT;
        "lCmYmdx7" = _lCmYmdx7;
        "pll8DM1b" = _pll8DM1b;
        "KY8uMXAk" = _KY8uMXAk;
        "19tRALRl" = _19tRALRl;
        "LaPr0fXG" = _LaPr0fXG;
        "ueirOyNo" = _ueirOyNo;
        "MDtRCzX9" = _MDtRCzX9;
        "CkYHEMNC" = _CkYHEMNC;
        "l86DdCxt" = _l86DdCxt;
        "Wc3z3gwp" = _Wc3z3gwp;
        "7w0pMYHT" = _7w0pMYHT;
        "3wwTM9lU" = _3wwTM9lU;
        "C6NKjHnV" = _C6NKjHnV;
        "i8bWkHkX" = _i8bWkHkX;
        "JgzDp5l7" = _JgzDp5l7;
        "GHLDsNTC" = _GHLDsNTC;
        "ICGQJ6ih" = _ICGQJ6ih;
        "3gnK4V2d" = _3gnK4V2d;
        "fabric-1.20" = _ICGQJ6ih;
        "fabric-1.20.1" = _ICGQJ6ih;
        "fabric-1.20.2" = _Wc3z3gwp;
        "fabric-1.20.3" = _7w0pMYHT;
        "fabric-1.20.4" = _3wwTM9lU;
        "fabric-1.20.5" = _JgzDp5l7;
        "fabric-1.20.6" = _JgzDp5l7;
        "fabric-1.21" = _3gnK4V2d;
        "fabric-1.21.1" = _3gnK4V2d;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unidye";
            id = "CpdbPVcx";
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
in callPackage fn {version="3gnK4V2d";}