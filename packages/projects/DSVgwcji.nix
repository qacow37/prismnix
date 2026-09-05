{lib, callPackage, ...}:
let
    versions = (let
        _tSHaOkjT = {
            "id" = "tSHaOkjT";
            "file" = "AI-Improvements-1.19.2-0.5.2.jar";
            "hash" = "sha512-Gg43PocqrsIsjOxQYsxYLDropSAWeoWSMwBj31ZWxpWn1RoQ7i8Xnj/BWHJ2oKC3ZVXH/bINNN4Xf20qMdlrgw==";
        };
        _eJihmpNQ = {
            "id" = "eJihmpNQ";
            "file" = "AI-Improvements-1.20-0.5.2.jar";
            "hash" = "sha512-65MjCKzrMPUVfpZ/G9S1frGhsgk4hsv672Ukt4Aze4sOK9QcUQNpTDonWCfOt9Y+fFVjenpG+OIfCmdwNGt1fQ==";
        };
        _WfWIqNar = {
            "id" = "WfWIqNar";
            "file" = "AI-Improvements-1.20.2-0.5.2.jar";
            "hash" = "sha512-svXctzPqV380fo1MObcv52uQbWx/5ShIq52zdQSeVXsL3F2PCixmMoqw77oX8NBOWLE50aKhrCHnfaZpLKYD+g==";
        };
        _FXloZ58B = {
            "id" = "FXloZ58B";
            "file" = "AI-Improvements-1.20.2-0.5.3.jar";
            "hash" = "sha512-o5dg8SiwtwBPjZV3EsBKWOd0EyH1LltOGmwBdpQrwqo5g0MXjxiS9QulZU8WDFS5kEVG+vg5mdd9HMkslpZ+AQ==";
        };
        _1bEvkvYF = {
            "id" = "1bEvkvYF";
            "file" = "AI-Improvements-1.20.6-0.5.3.jar";
            "hash" = "sha512-Xm1M8yOgKxASC1mysqn97z3REorlsb+xy1nMMgrEgNNeVm/6gp2elSzIp8rNsHTR7gOqppvCVR0IJ98rMHShGA==";
        };
        _Nv6G28rf = {
            "id" = "Nv6G28rf";
            "file" = "AIImprovements-1.7.10-0.0.1b8.jar";
            "hash" = "sha512-K/OD6M9wX5TooeZayVTREqZqs8T+k6NkaOB9yqATrC7ZBOVqSrzvwt2KTM11pQdaQHsOFG9nMm1tP75+AdBU8A==";
        };
        _LQ8QsY7I = {
            "id" = "LQ8QsY7I";
            "file" = "AIImprovements-1.8.9-0.0.1b20160401184840-universal.jar";
            "hash" = "sha512-sM9GFi/CjK0mvzOUReJwwldV2XSDpb7Zl5sHcTkpUZ4fQzWKvnTRy6Mj1KNY9PT4WUkXMw3m/UCQCR5Y96XLWA==";
        };
        _wvt5F0HU = {
            "id" = "wvt5F0HU";
            "file" = "AIImprovements-1.10.2-0.0.1b4.jar";
            "hash" = "sha512-yQAJ1Ask9FKL8ehvQWqojzv6xx53Ofp9jS31FRTneM6RRPkPQEXNVk4S/Nawz14xbvtDpjghB/szYY5TBs+Tyg==";
        };
        _kOyZhvg3 = {
            "id" = "kOyZhvg3";
            "file" = "AIImprovements-1.12-0.0.1b3.jar";
            "hash" = "sha512-kOEssNmMwQA8/uO8npetwnKS2cQqxURyN1iL03BfA6WZtV7wYOMuEZqdAOtX+1JCb25y7GBhHemy7X5At08YCQ==";
        };
        _ekt6gf6P = {
            "id" = "ekt6gf6P";
            "file" = "AI-Improvements-1.14.4-0.3.0.jar";
            "hash" = "sha512-5QKVRPgpGhbObLiiGDMa1TlG11ECYp+8NpkvEHN4WEvsFJvjSb+0ukmZMAXo/sEhViPCGj3D2DqIprOoEuzJgQ==";
        };
        _Bh2IA1el = {
            "id" = "Bh2IA1el";
            "file" = "AI-Improvements-1.15.2-0.3.0.jar";
            "hash" = "sha512-XENLMU3iWaKvRdBzcunbmHFv3nd+NKLVdtEA1mjDKO2G6a4gDdR8zoOUbHydF3GhdwehON9kTR2ee3cs1B8QCA==";
        };
        _ntR8zSWe = {
            "id" = "ntR8zSWe";
            "file" = "AI-Improvements-1.16.5-0.5.0.jar";
            "hash" = "sha512-cjj24D9OPe5EgLOe/7Kf/mWyDISczKkIkT1erGm5+52XA7yf/CWimvl3c1BRBslBt3ojiTp0f/570xzMZtnZNg==";
        };
        _Nk5NP91m = {
            "id" = "Nk5NP91m";
            "file" = "AI-Improvements-1.17.1-0.4.0.jar";
            "hash" = "sha512-4vsITqbC6wV5ChbIvW5PIXFnb5imV0W+wZrf4tPWvn7JvswTj34FGuWZUNvPqHzFCIBJtXE3bQRzpRRN8W9FCQ==";
        };
        _Z2jNP6b2 = {
            "id" = "Z2jNP6b2";
            "file" = "AI-Improvements-1.18.2-0.5.2.jar";
            "hash" = "sha512-+e2yruujiV49H+NEknYxZq8zpEgeEX9O4i0soWIReW1qSEIKlKTgJrAAml8Sgl+nim4CsylaoMOE/JC6bZeJ3g==";
        };
        _dGNP90t0 = {
            "id" = "dGNP90t0";
            "file" = "AI-Improvements-1.21-0.5.3.jar";
            "hash" = "sha512-3thw6QlT6pFdJKxMgXmblbMh3aOZNs1M1iAwK0iIIUH6O58a9li9xsJdxI3gAyI7kfNmm2nvzJLIZmo5g/D8zA==";
        };
        _URbYMXSB = {
            "id" = "URbYMXSB";
            "file" = "AI-Improvements-1.21.5-0.5.3.jar";
            "hash" = "sha512-AZ6CF2izRQEWENINrgFHJam0yIeU659aEN44+WIRkrRrxGIsyRtSsMJ2y+6fR47vR//T/B0Me1CAhrBHlO1w1A==";
        };
        _izd4sbpF = {
            "id" = "izd4sbpF";
            "file" = "AI-Improvements-1.21.6-0.5.4.jar";
            "hash" = "sha512-yrCKuQz7e501wdJ3TJm6rbWxgcfxa0HxekBnjq6sCoW6IY0DLAZr3Y7vZmI9B/IojKs9Te41Am/CnnIlWif12g==";
        };
        _TztiKTxi = {
            "id" = "TztiKTxi";
            "file" = "AI-Improvements-1.21.11-0.5.4.jar";
            "hash" = "sha512-Z2UnTcbrQcnWe47XSKrjg4t7+HFzwFT219HDCw8V8WkCBkPoyTAWIO5VY43C6lZ166CrC57LEIhs7VsjNtwWdw==";
        };
        _2N8rYJgE = {
            "id" = "2N8rYJgE";
            "file" = "AI-Improvements-26.1.1-0.5.4.jar";
            "hash" = "sha512-ukgPknPS9X+n8CEQb0ilvx7sUk7W4Q0iKEyuj71glRM7/axAEUwLafp4f4ziiKSddRUk9p1QLDDfpTH20piSFw==";
        };
    in {
        "tSHaOkjT" = _tSHaOkjT;
        "eJihmpNQ" = _eJihmpNQ;
        "WfWIqNar" = _WfWIqNar;
        "FXloZ58B" = _FXloZ58B;
        "1bEvkvYF" = _1bEvkvYF;
        "Nv6G28rf" = _Nv6G28rf;
        "LQ8QsY7I" = _LQ8QsY7I;
        "wvt5F0HU" = _wvt5F0HU;
        "kOyZhvg3" = _kOyZhvg3;
        "ekt6gf6P" = _ekt6gf6P;
        "Bh2IA1el" = _Bh2IA1el;
        "ntR8zSWe" = _ntR8zSWe;
        "Nk5NP91m" = _Nk5NP91m;
        "Z2jNP6b2" = _Z2jNP6b2;
        "dGNP90t0" = _dGNP90t0;
        "URbYMXSB" = _URbYMXSB;
        "izd4sbpF" = _izd4sbpF;
        "TztiKTxi" = _TztiKTxi;
        "2N8rYJgE" = _2N8rYJgE;
        "forge-1.19.2" = _tSHaOkjT;
        "forge-1.19.3" = _tSHaOkjT;
        "forge-1.19.4" = _tSHaOkjT;
        "forge-1.20" = _eJihmpNQ;
        "forge-1.20.1" = _eJihmpNQ;
        "forge-1.7.10" = _Nv6G28rf;
        "forge-1.8.9" = _LQ8QsY7I;
        "forge-1.10.2" = _wvt5F0HU;
        "forge-1.12.2" = _kOyZhvg3;
        "forge-1.14.4" = _ekt6gf6P;
        "forge-1.15.2" = _Bh2IA1el;
        "forge-1.16.5" = _ntR8zSWe;
        "forge-1.17.1" = _Nk5NP91m;
        "forge-1.18.2" = _Z2jNP6b2;
        "neoforge-1.20.2" = _FXloZ58B;
        "neoforge-1.20.3" = _FXloZ58B;
        "neoforge-1.20.4" = _FXloZ58B;
        "neoforge-1.20.6" = _1bEvkvYF;
        "neoforge-1.21" = _dGNP90t0;
        "neoforge-1.21.1" = _dGNP90t0;
        "neoforge-1.21.2" = _dGNP90t0;
        "neoforge-1.21.3" = _dGNP90t0;
        "neoforge-1.21.4" = _dGNP90t0;
        "neoforge-1.21.5" = _URbYMXSB;
        "neoforge-1.21.6" = _izd4sbpF;
        "neoforge-1.21.7" = _izd4sbpF;
        "neoforge-1.21.8" = _izd4sbpF;
        "neoforge-1.21.9" = _izd4sbpF;
        "neoforge-1.21.10" = _izd4sbpF;
        "neoforge-1.21.11" = _TztiKTxi;
        "neoforge-26.1" = _2N8rYJgE;
        "neoforge-26.1.1" = _2N8rYJgE;
        "neoforge-26.1.2" = _2N8rYJgE;
        "neoforge-26.2" = _2N8rYJgE;
        "pkg-0.5.2" = _Z2jNP6b2;
        "pkg-0.5.3" = _URbYMXSB;
        "pkg-0.0.1b8" = _Nv6G28rf;
        "pkg-0.0.1b20160401184840" = _LQ8QsY7I;
        "pkg-0.0.1b4" = _wvt5F0HU;
        "pkg-0.0.1b3" = _kOyZhvg3;
        "pkg-0.3.0" = _Bh2IA1el;
        "pkg-0.5.0" = _ntR8zSWe;
        "pkg-0.4.0" = _Nk5NP91m;
        "pkg-0.5.4" = _2N8rYJgE;
        "default" = _2N8rYJgE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ai-improvements";
        id = "DSVgwcji";
        type = "mod";
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