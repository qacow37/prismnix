{lib, callPackage, ...}:
let
    versions = (let
        _g0RluwB9 = {
            "id" = "g0RluwB9";
            "file" = "Bookshelfinspector-1.0+1.21.jar";
            "hash" = "sha512-vzX/RL/NzZRMxE7GFiHQjGLshQSefIZowqs+iXSaofjKU/FVId47TtNIsgEONVYgnAwkhVSmaIK4BYw2uSt4nQ==";
        };
        _cd1JD4kg = {
            "id" = "cd1JD4kg";
            "file" = "Bookshelfinspector-1.1+1.21.jar";
            "hash" = "sha512-j6SPo/99xqaSGf3s8R+WtuMIuo5JdCP+KhmhMtrR0VtyvhVVolCsqPA0UU+9yb2wMLJEnq04GQtw0L9tOXkm8w==";
        };
        _F3IPgUil = {
            "id" = "F3IPgUil";
            "file" = "Bookshelfinspector-1.2+1.21.jar";
            "hash" = "sha512-ub10QuB6aamK2aUPiRlvcH6w6mUi+HEFMpUyK62KSoJ+3seRliRWQVzBnlHu/NTxyhwNh1xeucz0xKYtbZ5kAw==";
        };
        _PbEf1FG5 = {
            "id" = "PbEf1FG5";
            "file" = "Bookshelfinspector-1.3+1.21.jar";
            "hash" = "sha512-rBjEseWBOiE06Rvo5C4EMkJH+U625u/T31Lj61QwkJeW+6Ft77/C8J80u/mjRTYjY5DfdDjRFm6ljyfFUE4kEA==";
        };
        _NtQH9tCs = {
            "id" = "NtQH9tCs";
            "file" = "Bookshelfinspector-1.4+1.21.jar";
            "hash" = "sha512-tHRcQAAwXjTXtSXYtSmOCjl/3it5s/QZLM+1U8+YVgnlaFXt1riMXtBw4Fx/67yCjCIlBh7T2FNGoqbWsoLtcw==";
        };
        _sNM4NylR = {
            "id" = "sNM4NylR";
            "file" = "Bookshelfinspector-1.4+1.21.2-SNAPSHOT.1.jar";
            "hash" = "sha512-72xMbASczEFbRPjuWKiVTZRPvci79hEVgZhYdWJ446WQbf0xLY+O6Ou85Z9QPEHutDZD1TAxgUAOZpJ+TgetkQ==";
        };
        _uWX4fFmd = {
            "id" = "uWX4fFmd";
            "file" = "Bookshelfinspector-1.5+1.21.jar";
            "hash" = "sha512-2e1n6oJZJvSPwgyzgDuJpI1iFXXPDG70UX5R17Tero3XEYIXFp+2531y9FUtXjensHa48eyyQ+QMIBXUsi0b1g==";
        };
        _CKQr1Q6j = {
            "id" = "CKQr1Q6j";
            "file" = "Bookshelfinspector-1.5+1.21.2.jar";
            "hash" = "sha512-mAPh0d9HVnOdUXEcnwj04un604Bpj8mwI+2mLwD2rGHDwG9O+KCJbo/bvbbs6L8aaJBmmWPougaCDYPKBmnGCQ==";
        };
        _njajmMKR = {
            "id" = "njajmMKR";
            "file" = "Bookshelfinspector-1.5+1.21.4-SNAPSHOT.1.jar";
            "hash" = "sha512-/Ub8d4XDneRGiimi0znp6RR3AF8W5o3dl+Li89QyIdsENMSA7icmtCH94rd+kKWvf8fvjdYg9OCWCou6+7m2SA==";
        };
        _PMAWThKU = {
            "id" = "PMAWThKU";
            "file" = "Bookshelfinspector-1.6+1.21.3.jar";
            "hash" = "sha512-oWS/e8HfWUWS1UxVhvfn8LjHB38SSYvYFGe2Ly+UzVpzdBbuWWJMiVjb8e8aqyyasFoSdCUvhRlXy/cyAy+/IA==";
        };
        _xZUnEmSi = {
            "id" = "xZUnEmSi";
            "file" = "Bookshelfinspector-1.6+1.21.1.jar";
            "hash" = "sha512-pyFjzxYM+E3Bvn7Uo3QZW8igNvd8Uip7OZg6Pa593CVEv6R8UMhRciGUU3SYyCmevj4269AVpIwJgMuUEk9cJw==";
        };
        _Lh0j9Iaj = {
            "id" = "Lh0j9Iaj";
            "file" = "Bookshelfinspector-1.7+1.21.1.jar";
            "hash" = "sha512-vA0nVMXD1i2EpIsszxeKM03tbi8gN3jtE+F3cfs2uCEWS26GSEclD2D4SydX3dgJmU8H1wu7tfaffMCUfcUu4w==";
        };
        _1tJKdYgy = {
            "id" = "1tJKdYgy";
            "file" = "Bookshelfinspector-1.7+1.21.3.jar";
            "hash" = "sha512-aO3ErcoGLlzvmm+jZ8goEA8X3M/43sjCI9xaIOuYJP0vtP/6JiEOl8aE1XyKLI1P557IdPOE0O2tfo/e8hk2Bw==";
        };
        _pGHk9cJS = {
            "id" = "pGHk9cJS";
            "file" = "Bookshelfinspector-1.8+1.21.3.jar";
            "hash" = "sha512-UH1cR+Kk1smnYcbjDYfd4kWQ0pFFXGITzymonCk3NBiyP6Jzysz+IpzMte5Xb+B7Ex1L4oOw0HmggFOkGK0Vmw==";
        };
        _dj7k0i1W = {
            "id" = "dj7k0i1W";
            "file" = "Bookshelfinspector-1.8+1.21.1.jar";
            "hash" = "sha512-PKZwFL43GgUt+j94cxa1iboLb15IAW1DuHVJ4xUaVI4tK6ld/cDy4dg8xzWuF5sZUMV1EAQ1iVuG0zZTPtEksw==";
        };
        _9G5d5KPO = {
            "id" = "9G5d5KPO";
            "file" = "Bookshelfinspector-1.8+1.21.4-SNAPSHOT.2.jar";
            "hash" = "sha512-kobuV17TocvGQ5rM6gVTBV0RhKB1Tfn8XJEg9nX8vboDnqeRMWPI4umQSkUyU4fcCi87KSjHLvCjHTONZmagvA==";
        };
        _u3KzhEnV = {
            "id" = "u3KzhEnV";
            "file" = "Bookshelfinspector-1.8+1.21.4-SNAPSHOT.3.jar";
            "hash" = "sha512-hKODTvk6u0C9gs1bztVNmx/8hAh3iYyduwHG5z1vd98OA7qZ4FIPgVXV2UNp9IjFoLR7ZIxClFoP3DaEt3QKRQ==";
        };
        _stA8rQKY = {
            "id" = "stA8rQKY";
            "file" = "Bookshelfinspector-1.9+1.21.4-SNAPSHOT.4.jar";
            "hash" = "sha512-+pu7cveJ04X/aNgaXbzpbeXs/dPA6lMisdbJz5eEqYpJh42C74X2EzwpeVM+Mu+tLT7CMhN541IEWGo5V8p0oA==";
        };
        _2KYUIlgb = {
            "id" = "2KYUIlgb";
            "file" = "Bookshelfinspector-1.9+1.21.4.jar";
            "hash" = "sha512-h9GIISlbNbYvaHrIGqQtx4qKOBjLecrJ6v3ACWD9csqxhbhGT8HlhRVgjX0iT8q6rhPs+bdlmMfzKeKSNvGI/w==";
        };
        _M56yCwOe = {
            "id" = "M56yCwOe";
            "file" = "Bookshelfinspector-1.9+1.21.5-SNAPSHOT.1.jar";
            "hash" = "sha512-e0WJuhdr/IivL+eP8lpazXTktZhUB8Gq6k/Wts1Z3ow1sxxG/U/Hg6yD+em1M9blHyey28spBC3jDjOiE553+g==";
        };
        _QEJtKvqU = {
            "id" = "QEJtKvqU";
            "file" = "Bookshelfinspector-1.9+1.21.5-SNAPSHOT.2.jar";
            "hash" = "sha512-Yh2jA7Lo5r89c/IfrazNz9LcMRJ8hoqGmLRPdyjnGvsGeyCFPZy5i5/mYV2j8C0qKxQWhU3npae0fMv9qNYnsg==";
        };
        _ftUkOEwz = {
            "id" = "ftUkOEwz";
            "file" = "Bookshelfinspector-1.9+1.21.5-SNAPSHOT.3.jar";
            "hash" = "sha512-sMVmwt0R/LRYMBZpVLUsH6xknK8StaNYIcJRsaRo7fFYsQedqHHGZbaEMoBSgiDqYcpirJZl+V5LLVCp49l+Ug==";
        };
        _T3F0SCYC = {
            "id" = "T3F0SCYC";
            "file" = "Bookshelfinspector-1.9+1.21.5-SNAPSHOT.4.jar";
            "hash" = "sha512-bYluq1ZCTDupEhTtj13hvfbRVVMq29nm0NTLwMZnZFSkDRWrxQwBoqM8fYzE8FHin6beMkHV6KbXIfGcFrmQTg==";
        };
        _SFldB1oY = {
            "id" = "SFldB1oY";
            "file" = "Bookshelfinspector-1.9+1.21.5-SNAPSHOT.5.jar";
            "hash" = "sha512-Gcl4XBz866QHtjGuX194oU/1HXuuJ4MVAhjCVwvBY/IgbL6pUybhTpo+lmIiiHWnLBfmCuzYIZWqAy2XVg9XOg==";
        };
        _WnUf6SHe = {
            "id" = "WnUf6SHe";
            "file" = "Bookshelfinspector-1.9+1.21.5.jar";
            "hash" = "sha512-ZtJag+QuIAcLH2tTJ2aJwnEyO4xdgiyVQwyopHNlvW+JGT3RYWkn3wdabeHR9aeyJndxCuAxhLtBZ6cRv88M2Q==";
        };
        _vhLWxGWo = {
            "id" = "vhLWxGWo";
            "file" = "Bookshelfinspector-1.10+1.21.5.jar";
            "hash" = "sha512-qR/uPsNlRo/cjiGB1nYGfDG61pb2MZyJcc5Jqr2EMaAWbF8bbU+0NmGC75ptrtSEgdDVgZdZwqfMLlSFcklBnA==";
        };
        _Oq74mxe3 = {
            "id" = "Oq74mxe3";
            "file" = "Bookshelfinspector-1.10+1.21.6-SNAPSHOT.1.jar";
            "hash" = "sha512-HtKEgmobwN9SfAONhDqDktqEqoVPlUwhkhNTTVeNGxMUAEH7Xs/MvKoUaOE/zsjyuPU0PG9UdP21c/os2INUyg==";
        };
        _ojYdtPGY = {
            "id" = "ojYdtPGY";
            "file" = "Bookshelfinspector-1.11+1.21.5.jar";
            "hash" = "sha512-vwYTrTVgNeuvtSVslcdXz5UTQDAXZRccTct7zKfOADEsP130OeVXtaEzLdPGpQpI0rkwLVp5HI8xaE8hWWfk6Q==";
        };
        _CKRnq94L = {
            "id" = "CKRnq94L";
            "file" = "Bookshelfinspector-1.11+1.21.6-SNAPSHOT.1.jar";
            "hash" = "sha512-Hfx9I1TzmtZaLQVIXrfx7aiNUeMoJ4tqqOf/e2NRVL/JDvI7rn09cSZ/QLrwIfBisxZL5vL3Rli/XPKOIr9lfw==";
        };
        _TxN3Y6h1 = {
            "id" = "TxN3Y6h1";
            "file" = "Bookshelfinspector-1.11+1.21.6-SNAPSHOT.2.jar";
            "hash" = "sha512-6QcJkMjeAmeUw9s9xbqs4UczFzwZmxyxOvRJve1fZJHnN6dedqNDwGmnckWOyr7/X8x0/gI8sVdSHNEITvl9qA==";
        };
        _1XRS1VGU = {
            "id" = "1XRS1VGU";
            "file" = "Bookshelfinspector-1.11+1.21.6-SNAPSHOT.5.jar";
            "hash" = "sha512-omEjOYDa2HWMv/TPZ4pGsBdaNx0NlNwlKm/FqsSKDd+krCiqdpA4a4EEJgkmM9EKDsurstFtU9Pn/x/zbIVraA==";
        };
        _G6GN2FRZ = {
            "id" = "G6GN2FRZ";
            "file" = "Bookshelfinspector-1.11+1.21.1.jar";
            "hash" = "sha512-V0QvAEP38wQw8+YXrIbq1kDqMYQSc5YbriLBeO5O/EAiaBFtgrWOFiSzaLjTd+uFIdGDQJIGXjOkkuOQ4sUd2g==";
        };
        _rjID1H40 = {
            "id" = "rjID1H40";
            "file" = "Bookshelfinspector-1.11+1.21.3.jar";
            "hash" = "sha512-c87Frb6umNgpbwMHnZDiWGuqhq19XXxOSyxNQX/YA+v7ApxeLreRPzFVK2t17o6DJTK9T4N3F3VQ/p68u5d6KQ==";
        };
        _PardIk4R = {
            "id" = "PardIk4R";
            "file" = "Bookshelfinspector-1.11+1.21.4.jar";
            "hash" = "sha512-+73H8vAN8xWxHyLfsRqC4sPO1SMJUlJ5F6xuAli1Q3tFuYNiAf4GJQW7zOkcuoDvu5rKQlC7JiwhhLh0UFDuKw==";
        };
        _KwLU5HYF = {
            "id" = "KwLU5HYF";
            "file" = "Bookshelfinspector-1.11+1.21.6-SNAPSHOT.6.jar";
            "hash" = "sha512-G1ws24B81d2rnfreIXvqTwvDEZ/VOfSV9lMMBTSVjZkeS6BSu8XmL3fFuH5eVcCxDIP4oydjgy9wlr+xFiOpyA==";
        };
        _3HFL9M7G = {
            "id" = "3HFL9M7G";
            "file" = "Bookshelfinspector-1.11+1.21.6-Pre.1.jar";
            "hash" = "sha512-5sLfL20fyQPbTy9+CRqZOXJJgcs86373rZZPiug9S5vU+d7e8ft/7flpRp/Ysz/iw0SKy8nGtGhTKctRpv0d4Q==";
        };
        _s5VPfZoS = {
            "id" = "s5VPfZoS";
            "file" = "Bookshelfinspector-1.11+1.21.6-Pre.3.jar";
            "hash" = "sha512-aDZwkXHAhSOvVFfmoC2/FpRYKnwdPkANW25KPfL5ezuLMODZdC7SkK3ajQDPe3Ht9h1DY3khlJh01Qtvu/HnaA==";
        };
        _1O60m9jE = {
            "id" = "1O60m9jE";
            "file" = "Bookshelfinspector-1.11+1.21.6.jar";
            "hash" = "sha512-a+RQK6Ab52G/kMJEKd+jH0ciR94zLz12Ihi6MVdyVdOXNsRm63fvVL7utUlw10vOQMYuZ5EC8qRtPsRSXdKGVA==";
        };
        _A1kzOtCj = {
            "id" = "A1kzOtCj";
            "file" = "Bookshelfinspector-1.11+1.21.6.jar";
            "hash" = "sha512-midIDXns647RaPeAreC3MJHTE7Ew9gOa5CkxoWSxo3LOuancAPnvJ+pIyInvXO2hS663jdk/0PCegFtabBU/wA==";
        };
        _niKgFQK1 = {
            "id" = "niKgFQK1";
            "file" = "bookshelfinspector-neoforge-2.0+1.21.5.jar";
            "hash" = "sha512-TIhKPLUGoox/5/m1KG2X4y9CcG/PI9vyeV546z69JcT1fYbe1OlwS/t6XfHxoiC8biU9NzggKn8H30wpoYCbug==";
        };
        _bZVB34g9 = {
            "id" = "bZVB34g9";
            "file" = "bookshelfinspector-fabric-2.0+1.21.5.jar";
            "hash" = "sha512-+ews+DwYWLBtH4EiWfXMyLgyHrPy8SNLhpC5EKfcCDvw0OQrY98w1pc2rVagFLuGe3N/t+/u0Ny2+xmLyCH9ow==";
        };
        _HnUH2VzI = {
            "id" = "HnUH2VzI";
            "file" = "bookshelfinspector-fabric-2.0+1.21.6.jar";
            "hash" = "sha512-UARC+LoBUhW66tNRr1hezZekoRR7QhgrJ3XeSaoNUHHc8dcU5atJb5Ahf+eOlIQbm6EJb3SiADyGQo+EoQuhtA==";
        };
        _YFfm7fAN = {
            "id" = "YFfm7fAN";
            "file" = "bookshelfinspector-neoforge-2.0+1.21.6.jar";
            "hash" = "sha512-sGdkMlAGUF+Lg93e2kz9yXt1zcdYDF+LBIII1l6kDf4LiiWeULmA0r9SjLSbbAP9FGZnpJZjdukZmGAstquwrA==";
        };
        _sWL9lVJx = {
            "id" = "sWL9lVJx";
            "file" = "bookshelfinspector-neoforge-2.0+1.21.8.jar";
            "hash" = "sha512-Ig6mX87nuNERl+WaQX+nhxLvynDx5107szeGCjncWf6806kqL3GWkwILxJ+sgrmZDh5tNruNZfx/sWp3B/cDrA==";
        };
        _GShDEADr = {
            "id" = "GShDEADr";
            "file" = "bookshelfinspector-fabric-2.0+1.21.8.jar";
            "hash" = "sha512-k3XPF0ZiUWqqzgTf4gt4FePwIzOz40w4UHuJ9xRV27ebrhu6rdUX/NUKvGCxUWRoiFjkiDOvW1xvsa25CEzpsQ==";
        };
        _kR3s7YQJ = {
            "id" = "kR3s7YQJ";
            "file" = "bookshelfinspector-neoforge-2.1+1.21.8.jar";
            "hash" = "sha512-4mCur8Ca/PDUXyvKrP9MjjDI2NDzxvVoQRbaWmhV2Bgmz+HdZ4TmROQJkonXWLkdemFHV7vUc83/f0SZbnBeZw==";
        };
        _N93u7jcr = {
            "id" = "N93u7jcr";
            "file" = "bookshelfinspector-fabric-2.1+1.21.8.jar";
            "hash" = "sha512-bIJTXEE5m4Pf0i7wC2pX9wNvoeXL5Rk582BuNOjNrkxMAnVRAgBbGp/8s4a6NGapgBBMiKth+cW95+ydT/+qpg==";
        };
        _Nby30GW6 = {
            "id" = "Nby30GW6";
            "file" = "bookshelfinspector-fabric-2.1+1.21.9-pre1.jar";
            "hash" = "sha512-sJMs1ODNYYqN3IAA7h2AcO6abFZvqlBEivhWODjOZCRZmI3VUAP9gvgKBvRgH6FBQZywbLdDT3zWHg5neh2ojA==";
        };
        _U7JA8ltl = {
            "id" = "U7JA8ltl";
            "file" = "bookshelfinspector-neoforge-2.1+1.21.1.jar";
            "hash" = "sha512-9bL34xO1rLge+/fZCdtBo0VrglhirkNXAglY8JDb3ccCSX+tLVQf1Pukkn7l5B8zvuXDKo2srg+Ch6f3lSpiGA==";
        };
        _BQpbYtxl = {
            "id" = "BQpbYtxl";
            "file" = "bookshelfinspector-fabric-2.1+1.21.1.jar";
            "hash" = "sha512-JMcdYX+L4AOZv/0VtW1+9Tbv5EUdti/T2VQc+Tw2IHCgJmdtwJx4XyeURDp2dDwfqKEEx8utvQV+RnqMrqIajQ==";
        };
        _Xv2Wm8oU = {
            "id" = "Xv2Wm8oU";
            "file" = "bookshelfinspector-fabric-2.1+1.21.3.jar";
            "hash" = "sha512-Z8JhVGWIVIeP29eiFrwfv2B5jfipPYVdSfGdtgU7fmwwgv+Ln1XkcoXzr8waOGMvgUmcPr8em4HLsSvCSlbPfw==";
        };
        _nQlwlXkw = {
            "id" = "nQlwlXkw";
            "file" = "bookshelfinspector-neoforge-2.1+1.21.3.jar";
            "hash" = "sha512-o9nRgjnkoLb40B/qb6FYtyQYRSUvbn2vgRi9vb6Xky+Ds8qnCj/F+cHJZMe3RkP3Q44WB3ahLlH3fIB1k6slqQ==";
        };
        _M5xWEVan = {
            "id" = "M5xWEVan";
            "file" = "bookshelfinspector-fabric-2.1+1.21.4.jar";
            "hash" = "sha512-pj8NcFSpNSEBr8cyqvEGFxxGjQ9RXcneMUf2I6NLuheIfAAiOxhqaFXmwBcF5zpFu56zBCrBPJ3KAx3B30kJfQ==";
        };
        _m6GJY5AA = {
            "id" = "m6GJY5AA";
            "file" = "bookshelfinspector-neoforge-2.1+1.21.4.jar";
            "hash" = "sha512-hkhPUd1J02+YhdEwKydZYbEe0HQ2hjhZuf+ZuJrz0/uwrveYa291d3mRd+UsAH1z52G6l+dfJSJ7l8UA5e7fRw==";
        };
        _ipwtDKcB = {
            "id" = "ipwtDKcB";
            "file" = "bookshelfinspector-fabric-2.1+1.21.9-rc1.jar";
            "hash" = "sha512-rbQlQXlunqGuQlAkOgkLu0zJej0r+gZJID75Docx39fD1mHIGuOsimR8Z6a5zzGgLRPQN4OSIoqutKw6cIOtNA==";
        };
        _YMbbV389 = {
            "id" = "YMbbV389";
            "file" = "bookshelfinspector-fabric-2.1+1.21.9-Beta.1.jar";
            "hash" = "sha512-j7fKJch5BdLblW02XAFhQYLC95v2iZVAmHUiMWjMflTYnQ23vXjWYPOOAo7Hk92FWpUp6x4lJBb6HQ0THoKDgg==";
        };
        _Rjv5Mrrs = {
            "id" = "Rjv5Mrrs";
            "file" = "bookshelfinspector-neoforge-2.1+1.21.9-Beta.1.jar";
            "hash" = "sha512-VV0LZs9Q/la+EujAEpZwp1fpO3lCXcpjnFAtTtecKHpol9dOO34zf+15sM9cCcqiRK7RsQFCupWqpbiVHgm7Iw==";
        };
        _Od8FmRW1 = {
            "id" = "Od8FmRW1";
            "file" = "bookshelfinspector-fabric-2.1+1.21.10-rc1.jar";
            "hash" = "sha512-HTk+HCJYvdHdqeQBSghBXJmEq55+U+btJmyPiUKlnOFZJwUy7Xh7wq7YJQKPCEqOVAnYAV6TGVoYwgkSyuZhBg==";
        };
        _lD1YuMw4 = {
            "id" = "lD1YuMw4";
            "file" = "bookshelfinspector-fabric-2.1+1.21.9.jar";
            "hash" = "sha512-iXp+0Q0AWWWWw1Y51f7Kphyx49CUQ6srRHjyoWe5IF10eRg6F9jbAI9LMWDHU3kTAhkqVyKXVRCfRNgmIHYGCg==";
        };
        _4OQBmD3n = {
            "id" = "4OQBmD3n";
            "file" = "bookshelfinspector-neoforge-2.1+1.21.10.jar";
            "hash" = "sha512-S5w3/k78fwGLp26n3dgftJTW+L1U1oBp6Tf2ltuga9r9hs5ARTBBl/2DyZIBJEqpTJ15EUek2kNi7U+DmWTWbA==";
        };
        _LNNdu5Tb = {
            "id" = "LNNdu5Tb";
            "file" = "bookshelfinspector-fabric-2.1+1.21.10.jar";
            "hash" = "sha512-FxlgQ68VfVJXO7YWqHifNaDEygI1ej3CCC39fvs91sgyfv7JPYBb7MDfCCB8QAp2rMHar1HzCasfI1jH2rjRqw==";
        };
        _tvYryPdJ = {
            "id" = "tvYryPdJ";
            "file" = "bookshelfinspector-fabric-2.2+1.21.10.jar";
            "hash" = "sha512-pJ+Zh7iufeMcG/nEFgb35nQif5rg1DmtjmacbgL1mH2JQOxm7BbMnFyXNvOJrgPG0HWwjm25VJNx3H4tDWpZPA==";
        };
        _CqHB9bGd = {
            "id" = "CqHB9bGd";
            "file" = "bookshelfinspector-neoforge-2.2+1.21.10.jar";
            "hash" = "sha512-e28g+LBvmxXTvBpzc5ODkb2bxUI0cBe/BfLumuZjF8y+d7ITWblrXcmFc5CtElZ39JshMyrOl6Xg0P91jDDsTQ==";
        };
        _bIe0vZWV = {
            "id" = "bIe0vZWV";
            "file" = "bookshelfinspector-fabric-2.2+1.21.11.jar";
            "hash" = "sha512-Bf8QwOCNXxbzYHT+ZJMdOGs5ie037SapyJTGOQYcSBZnLBIiI3G1/ZRpCQ7x8z7vw+bLkP77OHJPs51u0th5SQ==";
        };
        _oIksr6Ej = {
            "id" = "oIksr6Ej";
            "file" = "bookshelfinspector-fabric-2.2+1.21.11.jar";
            "hash" = "sha512-qNBCzNB2NSXkxPSQZrnlLFcfAeo1XwCq3F4bLqcXICfOhNXWtiLuZxUBE9BBSSnUiMD3j18Q3/BriYTjqyaoCg==";
        };
        _ArYyObrX = {
            "id" = "ArYyObrX";
            "file" = "bookshelfinspector-fabric-2.2+1.21.11.jar";
            "hash" = "sha512-kDelwmxFghw5k3L5fdqH2srwxtHogtpzosZ+6GU47WxNN1ITBWVAXJN4mEInshJYbV3CobDAtVnBUtP9Q8urBw==";
        };
        _DzBgNsAR = {
            "id" = "DzBgNsAR";
            "file" = "bookshelfinspector-neoforge-2.2+1.21.11.jar";
            "hash" = "sha512-2gioseJbuBKtcDts2nDZJcYfiL5gw/5C00KvQ602YTT8XYSHfEdyLKnCKjJsd7TJEYOGr72Vn0SFWg3ntzGkcw==";
        };
        _zyeYbkSk = {
            "id" = "zyeYbkSk";
            "file" = "bookshelfinspector-fabric-2.2+1.21.11.jar";
            "hash" = "sha512-KHVPYZVhWdST45obHb993FEtuzm7E+0rjz/jeeUCextcN5q2A3aQe293oY5cM88I+PLVYVJt+zHmY0V1b4OQIQ==";
        };
        _i3xmB6Re = {
            "id" = "i3xmB6Re";
            "file" = "bookshelfinspector-neoforge-2.2+1.21.11.jar";
            "hash" = "sha512-cL33XConc7lWEle8W1Vxwf1F5CbCOhAyCIrXi6w5XNiTSrVaBtgWbcdY2LuwrqycXO+qVYgBMr6JJuzCkGO3RA==";
        };
        _hmAecKq0 = {
            "id" = "hmAecKq0";
            "file" = "bookshelfinspector-fabric-2.2+26.1.jar";
            "hash" = "sha512-A3zh7luuZEIoeBj5BTtVnYzSCAoIuR+5TLAAMoT+OJuuTOVsJwQ8XzoFbL6bLt0RG0eL/RdGhh1EHzoJRw9DBQ==";
        };
        _YoFEPduW = {
            "id" = "YoFEPduW";
            "file" = "bookshelfinspector-fabric-2.2+26.1-SNAPSHOT.2.jar";
            "hash" = "sha512-BWfgSaFLoaeBCV7NW01FvEw9SHyk8RqsLy721NLiJbsX51wsXumP/GA0FmQu6gd4tyLDNamrCfgqWvLPujgTCg==";
        };
        _Xt4OPbAa = {
            "id" = "Xt4OPbAa";
            "file" = "bookshelfinspector-fabric-2.2+26.1-SNAPSHOT.4.jar";
            "hash" = "sha512-rRftPwptOn8D5y9vHHActDqTklxJH8TLnlhOicrNq0W548kmOuhNp/Aq/D10ObTpjJd6wJs2N6nukSg+G2zGHQ==";
        };
        _cXZgXTjJ = {
            "id" = "cXZgXTjJ";
            "file" = "bookshelfinspector-fabric-2.3+1.21.11.jar";
            "hash" = "sha512-gnKyREyN5s29Ki60D2L4tBMWmSUcsEGZZ8sftSA9BS3LwjE3F9M6H9quIkpYKTP7UmX+b/dMMCUexL4F1YMO6Q==";
        };
        _tQphSqvQ = {
            "id" = "tQphSqvQ";
            "file" = "bookshelfinspector-neoforge-2.3+1.21.11.jar";
            "hash" = "sha512-DMIexr6ZoowbAFjtjVQ8xWZcKWrPf/K6YYQNz3uRhgs1VlQLg7VXePylBOIWbQC1kBUD6ZSIgg1aiqz3ZIcyRQ==";
        };
        _pQMFOXad = {
            "id" = "pQMFOXad";
            "file" = "bookshelfinspector-fabric-2.3+1.21.10.jar";
            "hash" = "sha512-XoTOQWkiL701mIEuKAUjokTHmeqZ93Xci1qfXL3mY3D0cRoU1ZTi30IOWu3ihX5SCBjK1IcJ43wrkUkmCh4vSQ==";
        };
        _MNI7QAHS = {
            "id" = "MNI7QAHS";
            "file" = "bookshelfinspector-neoforge-2.3+1.21.10.jar";
            "hash" = "sha512-dU29WOxgrXkR58xPmW1XXaZVt71HC5l5583u4GiIr2R58DHZExs5hwbqjLe1Zohn2gGuqaB5kfwlaciies9o5g==";
        };
        _Ic5OBINX = {
            "id" = "Ic5OBINX";
            "file" = "bookshelfinspector-fabric-2.3+26.1-SNAPSHOT.4.jar";
            "hash" = "sha512-qLH3dxlof0emH0fZDXQK2iwjdFdDfbDfMlD2vOsMH2I3KVQemnn7xxwvgbd5cV7h4YdhbISiQgkwVI4NEqy8JA==";
        };
        _kwqs7kqt = {
            "id" = "kwqs7kqt";
            "file" = "bookshelfinspector-fabric-2.3+26.1-SNAPSHOT.4.jar";
            "hash" = "sha512-PJKYxtDPl6jw8ZPcHJTfePkOm5syi0srcfmlBXdsqTU0wPNJaviyrfR86zogwW/pHNdcumiwlf0kPa6uVoW3Bg==";
        };
        _jxFq9scn = {
            "id" = "jxFq9scn";
            "file" = "bookshelfinspector-fabric-2.3+26.1-SNAPSHOT.6.jar";
            "hash" = "sha512-s3p8hRaVHwk/JPJIR0R+ggqGEMUxzhCt/wHN01p4Y5N8uhjDVJUIHzPl07/9Ek/NYdCpsD91cLvAFTWVbYz46w==";
        };
        _1qXPPfuz = {
            "id" = "1qXPPfuz";
            "file" = "bookshelfinspector-fabric-2.3+26.1-SNAPSHOT.9.jar";
            "hash" = "sha512-lNgAzxR8X1YePJ9OUsSBp02bbstykc75jOKzTg345f0QrgVApbd2hliXmRQ2WdsgkBYJACE2htr5EMgzDG/AQA==";
        };
        _UouGS09M = {
            "id" = "UouGS09M";
            "file" = "bookshelfinspector-fabric-2.3+26.1-pre.1.jar";
            "hash" = "sha512-6x567Srce8IYSm6mJYMT9vMEyrT/rYCd6FyLYJxyJDndH/vOpQz7n5Add3i6nxC+1zXiFiVUQuXL6xuYeRxabQ==";
        };
        _3s5czG19 = {
            "id" = "3s5czG19";
            "file" = "bookshelfinspector-fabric-2.3+26.1-pre.2.jar";
            "hash" = "sha512-vTM4KT5oCXe1lYQmrvTIwSGf3OY/6DWcmui5gwaM+CeTrd8dItvCjVCmjnkd5Tlx1rFSYBOMusuWC6IzQDfIPQ==";
        };
        _4hxY8BJc = {
            "id" = "4hxY8BJc";
            "file" = "bookshelfinspector-fabric-2.3+26.1-pre.2.jar";
            "hash" = "sha512-5YDZseU9sU0MXhViKvkabGOxsKguBTWxxpd92VPXN1ERxQV4uo+y9sm5BJp8xN7dGIYjyQqP9a6y9u4NW5xE5g==";
        };
        _YHbdEX3y = {
            "id" = "YHbdEX3y";
            "file" = "bookshelfinspector-fabric-26.1-2.3+26.1.jar";
            "hash" = "sha512-5cAd0KWpR6ll/SBZ8WBsvM/M8NkWpqPAiJF/+lSd/MCkNoLuy+M5Coqe61djnRs0HXn2tSqYhiGo+yYh7LHOXw==";
        };
        _3tCxQwOE = {
            "id" = "3tCxQwOE";
            "file" = "bookshelfinspector-neoforge-26.1-2.3+26.1.jar";
            "hash" = "sha512-2yWpsBoUK+rOX/ahV1OJCjCtMZX6rjGANNfX4CDW9iZgqGM56hv84w/JuUb5XSGHY3IQCik4i+CbgFABtxvqMA==";
        };
        _izT1tIBD = {
            "id" = "izT1tIBD";
            "file" = "bookshelfinspector-neoforge-26.1.2-2.3+26.1.2.jar";
            "hash" = "sha512-PeBd45+dym+w8vYamjAdhmfVNfj+BbKQN2RdmBZAeiduogMo9r86xdeS9auczGkYFQ3VH3QwLglWH01pHVnQkA==";
        };
        _aG7VW2E4 = {
            "id" = "aG7VW2E4";
            "file" = "bookshelfinspector-fabric-26.2-pre-2-2.3+26.2.jar";
            "hash" = "sha512-kGBT7qHLnJX6D/B/7qpeZh2ESjiMcCvLjQQJ+rOrvi8DetzONa0DFmP6jcDpwa34LeqxyNuQlE8qjPnN1LQXuA==";
        };
        _bNbbQVPp = {
            "id" = "bNbbQVPp";
            "file" = "bookshelfinspector-fabric-26.2-2.3+26.2.jar";
            "hash" = "sha512-I2tyV+NlX48A0fNRc0zOoP+2v8+qAuUr+3TF6ceHPb24fkHlQw1IfA4g2kl8afk8odnKlkxjXuhOQJInrN5Ncw==";
        };
        _wFMWkPXf = {
            "id" = "wFMWkPXf";
            "file" = "bookshelfinspector-fabric-26.2-2.3+26.2.jar";
            "hash" = "sha512-1jZQk5KsX1j4JfAV1+jWbl7KscT+wgZvkxJfGYAcbdMywO9OrMT8zzlHZbFCnj2b35NwGtEm211Ego6p+mtX5Q==";
        };
        _aquqq6KW = {
            "id" = "aquqq6KW";
            "file" = "bookshelfinspector-neoforge-26.2-2.3+26.2.jar";
            "hash" = "sha512-TyxKk/ZfgHDtTVozK83x8BhA3FtrUyrrReWkpPt5gHk+1Nno++IeKGrXwUJd6dHmQ+P+SKuyS0h/QIa3rg3+Mw==";
        };
        _r5qMVSDC = {
            "id" = "r5qMVSDC";
            "file" = "bookshelfinspector-fabric-2.3+26.3-snapshot-1.jar";
            "hash" = "sha512-NUKyz+QcYQOZtWf90a03ukN3lEvrm9+a0AvD1aV/CiUqpnltFdh3qHc2RvpNFXnY4Q0rfUfslHkjsAsk/u2MrQ==";
        };
        _egW5nGpA = {
            "id" = "egW5nGpA";
            "file" = "bookshelfinspector-fabric-2.3+26.3-snapshot-2.jar";
            "hash" = "sha512-kdsPaYD+BRZO3xlyvAAOyVwF8WIoTSqKa0pnio3AhEhHR9ezIXoBhyP4Fhoftzi5yM7aJUcxBKO1m1UygS6lWQ==";
        };
        _Nq3P3EsL = {
            "id" = "Nq3P3EsL";
            "file" = "bookshelfinspector-neoforge-2.3+1.21.1.jar";
            "hash" = "sha512-FppaEwc+tp6iThoLRfMZFuTrg/MMtfr+/6XwAJZWsEneEuDuo7afCV13YCxNnEfQIjptlUY2vGnpXsJt8VGOOA==";
        };
        _9eKKwbpc = {
            "id" = "9eKKwbpc";
            "file" = "bookshelfinspector-fabric-2.3+1.21.1.jar";
            "hash" = "sha512-6y2Eeix1GR4yw/8KIQ5hqdunCYA3XRIDXbKtzCRHm9vYueich8Q/tUph6YnbmaQ1eJCAk2sxhAzc2TQlEB3Cuw==";
        };
        _OkZCEA9n = {
            "id" = "OkZCEA9n";
            "file" = "bookshelfinspector-fabric-2.3+26.3-snapshot-3.jar";
            "hash" = "sha512-cXwbx3WSbQf6bcpA9ie9M4lM+yqNEcJvB886r2Fru78TP5NYOOI8Wr3yCD/AmRDPb4TScewEzJjYWB78Q1GL8w==";
        };
        _PRV5CAEY = {
            "id" = "PRV5CAEY";
            "file" = "bookshelfinspector-fabric-2.4+26.2.jar";
            "hash" = "sha512-tSbPtY6r7YGpLq9bf6+ic8RyRm/MEiFzyVjqYtGyNtO3W59ZVOakifGG66H5l+1BtSircEycYS3xt4cYJSjiQw==";
        };
        _zLQSZguP = {
            "id" = "zLQSZguP";
            "file" = "bookshelfinspector-neoforge-2.4+26.2.jar";
            "hash" = "sha512-rtjez0+4yGvKnGsfj3KDMHQQN4Mg9Hx9LKRWnkFh9bQ+oTMOy4DaorQIW3PGi89Ju0sP2Yk5Q9rsWfUFLT5GVQ==";
        };
        _DcPTcGCb = {
            "id" = "DcPTcGCb";
            "file" = "bookshelfinspector-neoforge-2.4+1.21.11.jar";
            "hash" = "sha512-NuD5BeVbGzk4I0eD5fTWBJY1vBa62uJrJB7TKWQ8ilL8p38xEdhW8A8YP4kur4uNfopLe968sjE+LWWO44TeQw==";
        };
        _J3G1oK2E = {
            "id" = "J3G1oK2E";
            "file" = "bookshelfinspector-fabric-2.4+1.21.11.jar";
            "hash" = "sha512-k95TSkk/1xvr8trnqj2SdDSfVyH88r4k34ASIU1Db3yLleRj+A2bNNqvCZkxA5c8bV5n5zBGJvVm1kgcPXWdpQ==";
        };
        _djl4TM9H = {
            "id" = "djl4TM9H";
            "file" = "bookshelfinspector-neoforge-2.4+1.21.1.jar";
            "hash" = "sha512-8YJo5Rcm4Z4Gu9AowMPuMp5IkORV92hI9eMaWCDdHvvjaZvqg1s4n+i5MGiW2BxqkX5kJ6l7R0eWzFxszdPH+A==";
        };
        _aSnswRrg = {
            "id" = "aSnswRrg";
            "file" = "bookshelfinspector-fabric-2.4+1.21.1.jar";
            "hash" = "sha512-uxSK/aKyHQI2/hDc3R8Xpb1hJt2EPQptVxMcqjq21Ajld8ayRt7q+GI9mNrVsfGRQ1UcHeU5eKvhPz9tYUEPag==";
        };
        _vq3HyRZz = {
            "id" = "vq3HyRZz";
            "file" = "bookshelfinspector-fabric-2.4+26.3-snapshot-5.jar";
            "hash" = "sha512-N+nctprW3VZ5dAij8APtuknahqy442w+VAQxpLiZfE8qsNFX0OoY0GOjHUddQY2sakBfijigtBK6nUB6L6As9A==";
        };
    in {
        "g0RluwB9" = _g0RluwB9;
        "cd1JD4kg" = _cd1JD4kg;
        "F3IPgUil" = _F3IPgUil;
        "PbEf1FG5" = _PbEf1FG5;
        "NtQH9tCs" = _NtQH9tCs;
        "sNM4NylR" = _sNM4NylR;
        "uWX4fFmd" = _uWX4fFmd;
        "CKQr1Q6j" = _CKQr1Q6j;
        "njajmMKR" = _njajmMKR;
        "PMAWThKU" = _PMAWThKU;
        "xZUnEmSi" = _xZUnEmSi;
        "Lh0j9Iaj" = _Lh0j9Iaj;
        "1tJKdYgy" = _1tJKdYgy;
        "pGHk9cJS" = _pGHk9cJS;
        "dj7k0i1W" = _dj7k0i1W;
        "9G5d5KPO" = _9G5d5KPO;
        "u3KzhEnV" = _u3KzhEnV;
        "stA8rQKY" = _stA8rQKY;
        "2KYUIlgb" = _2KYUIlgb;
        "M56yCwOe" = _M56yCwOe;
        "QEJtKvqU" = _QEJtKvqU;
        "ftUkOEwz" = _ftUkOEwz;
        "T3F0SCYC" = _T3F0SCYC;
        "SFldB1oY" = _SFldB1oY;
        "WnUf6SHe" = _WnUf6SHe;
        "vhLWxGWo" = _vhLWxGWo;
        "Oq74mxe3" = _Oq74mxe3;
        "ojYdtPGY" = _ojYdtPGY;
        "CKRnq94L" = _CKRnq94L;
        "TxN3Y6h1" = _TxN3Y6h1;
        "1XRS1VGU" = _1XRS1VGU;
        "G6GN2FRZ" = _G6GN2FRZ;
        "rjID1H40" = _rjID1H40;
        "PardIk4R" = _PardIk4R;
        "KwLU5HYF" = _KwLU5HYF;
        "3HFL9M7G" = _3HFL9M7G;
        "s5VPfZoS" = _s5VPfZoS;
        "1O60m9jE" = _1O60m9jE;
        "A1kzOtCj" = _A1kzOtCj;
        "niKgFQK1" = _niKgFQK1;
        "bZVB34g9" = _bZVB34g9;
        "HnUH2VzI" = _HnUH2VzI;
        "YFfm7fAN" = _YFfm7fAN;
        "sWL9lVJx" = _sWL9lVJx;
        "GShDEADr" = _GShDEADr;
        "kR3s7YQJ" = _kR3s7YQJ;
        "N93u7jcr" = _N93u7jcr;
        "Nby30GW6" = _Nby30GW6;
        "U7JA8ltl" = _U7JA8ltl;
        "BQpbYtxl" = _BQpbYtxl;
        "Xv2Wm8oU" = _Xv2Wm8oU;
        "nQlwlXkw" = _nQlwlXkw;
        "M5xWEVan" = _M5xWEVan;
        "m6GJY5AA" = _m6GJY5AA;
        "ipwtDKcB" = _ipwtDKcB;
        "YMbbV389" = _YMbbV389;
        "Rjv5Mrrs" = _Rjv5Mrrs;
        "Od8FmRW1" = _Od8FmRW1;
        "lD1YuMw4" = _lD1YuMw4;
        "4OQBmD3n" = _4OQBmD3n;
        "LNNdu5Tb" = _LNNdu5Tb;
        "tvYryPdJ" = _tvYryPdJ;
        "CqHB9bGd" = _CqHB9bGd;
        "bIe0vZWV" = _bIe0vZWV;
        "oIksr6Ej" = _oIksr6Ej;
        "ArYyObrX" = _ArYyObrX;
        "DzBgNsAR" = _DzBgNsAR;
        "zyeYbkSk" = _zyeYbkSk;
        "i3xmB6Re" = _i3xmB6Re;
        "hmAecKq0" = _hmAecKq0;
        "YoFEPduW" = _YoFEPduW;
        "Xt4OPbAa" = _Xt4OPbAa;
        "cXZgXTjJ" = _cXZgXTjJ;
        "tQphSqvQ" = _tQphSqvQ;
        "pQMFOXad" = _pQMFOXad;
        "MNI7QAHS" = _MNI7QAHS;
        "Ic5OBINX" = _Ic5OBINX;
        "kwqs7kqt" = _kwqs7kqt;
        "jxFq9scn" = _jxFq9scn;
        "1qXPPfuz" = _1qXPPfuz;
        "UouGS09M" = _UouGS09M;
        "3s5czG19" = _3s5czG19;
        "4hxY8BJc" = _4hxY8BJc;
        "YHbdEX3y" = _YHbdEX3y;
        "3tCxQwOE" = _3tCxQwOE;
        "izT1tIBD" = _izT1tIBD;
        "aG7VW2E4" = _aG7VW2E4;
        "bNbbQVPp" = _bNbbQVPp;
        "wFMWkPXf" = _wFMWkPXf;
        "aquqq6KW" = _aquqq6KW;
        "r5qMVSDC" = _r5qMVSDC;
        "egW5nGpA" = _egW5nGpA;
        "Nq3P3EsL" = _Nq3P3EsL;
        "9eKKwbpc" = _9eKKwbpc;
        "OkZCEA9n" = _OkZCEA9n;
        "PRV5CAEY" = _PRV5CAEY;
        "zLQSZguP" = _zLQSZguP;
        "DcPTcGCb" = _DcPTcGCb;
        "J3G1oK2E" = _J3G1oK2E;
        "djl4TM9H" = _djl4TM9H;
        "aSnswRrg" = _aSnswRrg;
        "vq3HyRZz" = _vq3HyRZz;
        "fabric-1.21" = _uWX4fFmd;
        "fabric-1.21.1" = _aSnswRrg;
        "fabric-1.21.2-pre5" = _sNM4NylR;
        "fabric-1.21.2-rc1" = _sNM4NylR;
        "fabric-1.21.2-rc2" = _sNM4NylR;
        "fabric-1.21.2" = _CKQr1Q6j;
        "fabric-1.21.3" = _Xv2Wm8oU;
        "fabric-24w44a" = _njajmMKR;
        "fabric-24w45a" = _njajmMKR;
        "fabric-24w46a" = _9G5d5KPO;
        "fabric-1.21.4-pre1" = _u3KzhEnV;
        "fabric-1.21.4-rc3" = _stA8rQKY;
        "fabric-1.21.4" = _M5xWEVan;
        "fabric-25w02a" = _M56yCwOe;
        "fabric-25w06a" = _QEJtKvqU;
        "fabric-25w08a" = _ftUkOEwz;
        "fabric-25w09a" = _T3F0SCYC;
        "fabric-1.21.5-pre2" = _SFldB1oY;
        "fabric-1.21.5" = _bZVB34g9;
        "fabric-25w15a" = _CKRnq94L;
        "fabric-25w16a" = _TxN3Y6h1;
        "fabric-25w17a" = _TxN3Y6h1;
        "fabric-25w20a" = _1XRS1VGU;
        "fabric-25w21a" = _KwLU5HYF;
        "fabric-1.21.6-pre1" = _3HFL9M7G;
        "fabric-1.21.6-pre2" = _3HFL9M7G;
        "fabric-1.21.6-pre3" = _s5VPfZoS;
        "fabric-1.21.6" = _HnUH2VzI;
        "fabric-1.21.7" = _HnUH2VzI;
        "fabric-1.21.8" = _N93u7jcr;
        "fabric-1.21.9-pre1" = _Nby30GW6;
        "fabric-1.21.9-rc1" = _ipwtDKcB;
        "fabric-1.21.9" = _lD1YuMw4;
        "fabric-1.21.10-rc1" = _Od8FmRW1;
        "fabric-1.21.10" = _pQMFOXad;
        "fabric-1.21.11-pre1" = _bIe0vZWV;
        "fabric-1.21.11-rc3" = _oIksr6Ej;
        "fabric-1.21.11" = _J3G1oK2E;
        "fabric-26.1-snapshot-1" = _hmAecKq0;
        "fabric-26.1-snapshot-2" = _YoFEPduW;
        "fabric-26.1-snapshot-4" = _Xt4OPbAa;
        "fabric-26.1-snapshot-5" = _Ic5OBINX;
        "fabric-26.1-snapshot-6" = _kwqs7kqt;
        "fabric-26.1-snapshot-7" = _jxFq9scn;
        "fabric-26.1-snapshot-9" = _1qXPPfuz;
        "fabric-26.1-pre-1" = _UouGS09M;
        "fabric-26.1-pre-2" = _3s5czG19;
        "fabric-26.1" = _YHbdEX3y;
        "fabric-26.1.1" = _YHbdEX3y;
        "fabric-26.1.2" = _YHbdEX3y;
        "fabric-26.2-pre-2" = _aG7VW2E4;
        "fabric-26.2" = _PRV5CAEY;
        "fabric-26.3-snapshot-1" = _r5qMVSDC;
        "fabric-26.3-snapshot-2" = _egW5nGpA;
        "fabric-26.3-snapshot-3" = _OkZCEA9n;
        "fabric-26.3-snapshot-5" = _vq3HyRZz;
        "neoforge-1.21.5" = _niKgFQK1;
        "neoforge-1.21.6" = _YFfm7fAN;
        "neoforge-1.21.8" = _kR3s7YQJ;
        "neoforge-1.21.1" = _djl4TM9H;
        "neoforge-1.21.3" = _nQlwlXkw;
        "neoforge-1.21.4" = _m6GJY5AA;
        "neoforge-1.21.9" = _Rjv5Mrrs;
        "neoforge-1.21.10" = _MNI7QAHS;
        "neoforge-1.21.11" = _DcPTcGCb;
        "neoforge-26.1" = _3tCxQwOE;
        "neoforge-26.1.2" = _izT1tIBD;
        "neoforge-26.2" = _zLQSZguP;
        "default" = _vq3HyRZz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bookshelf-inspector";
            id = "rOrXjyPb";
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
                    url = "https://github.com/lukasabbe/bookshelf-inspector/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}