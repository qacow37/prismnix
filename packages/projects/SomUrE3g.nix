{lib, callPackage, ...}:
let
    versions = (let
        _GrBCa2D0 = {
            "id" = "GrBCa2D0";
            "file" = "pyrotechnic-elytra-forge-1.18.2-1.0.0.jar";
            "hash" = "sha512-JpHpFAC1HG3bijECJgLqu0YGDn2vYXUdORjEaSk1oy04Q9wsB3Go2xdPfywmnle3iq4nXYfFj1kWTqMkyv2NtQ==";
        };
        _V7wyLf9S = {
            "id" = "V7wyLf9S";
            "file" = "pyrotechnic-elytra-fabric-1.18.2-1.0.0.jar";
            "hash" = "sha512-F4rPsnW7asg32rSVfEIQJKS9JGqiHzHsRJ5pfDgQDTqHs7OuNWZJbM995wyR33sEb+o8A7S3E6HT4eNSq6mG/w==";
        };
        _fRYn8BXl = {
            "id" = "fRYn8BXl";
            "file" = "pyrotechnic-elytra-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-wrs+gm4igRffZoxscjhOn3dWDJlveHEZ/Ut9PQw9MC+ANd5lDbsHetZfXfrKggKACdgtC8LVSxCk/KZkYShXMg==";
        };
        _gCnN3NYW = {
            "id" = "gCnN3NYW";
            "file" = "pyrotechnic-elytra-fabric-1.19.2-1.0.0.jar";
            "hash" = "sha512-whhLNHAlATgcg4OHEWgjsIRVd7q+WWz/EwUojOORsvVWtzVi6/ZGql25dSG6uB/MoWiRFq23lInrbFD/mnyZNA==";
        };
        _NKOf0fMq = {
            "id" = "NKOf0fMq";
            "file" = "pyrotechnic-elytra-forge-1.19.4-1.0.0.jar";
            "hash" = "sha512-2KIfwiTG/reL620n4PYmxt9wh6YpZ/uuDIvmBr/x4TIqq9/BnroShfN8wUEPlRrJobRnvLEQGDfJ45/0G8kAKg==";
        };
        _U6SRdCaQ = {
            "id" = "U6SRdCaQ";
            "file" = "pyrotechnic-elytra-fabric-1.19.4-1.0.0.jar";
            "hash" = "sha512-mF1BP5BN0GPNmbAJ4/dpnU5eejixFuDB785Al84Kgmg+9ZUw5pWK9zzcrUqDYvd8vx+unaFNl9KVCLCp0pMAGg==";
        };
        _2TGFV0WF = {
            "id" = "2TGFV0WF";
            "file" = "pyrotechnic-elytra-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-fX0qjdGtjfhpeIPaiz8owQg5ToXix+jsyIzK+aXn1cl5x6j7gcrEMZB5x/r+K9CVkLMQo40Aw4fdI4Yrl4UuIg==";
        };
        _oEdGYrR5 = {
            "id" = "oEdGYrR5";
            "file" = "pyrotechnic-elytra-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-XXIQMLNiNOAeJSmWwMgr0a6vnn1P6Wv1keKw6GZmgeMbNrRjKWgBpBJFyMvafaf53u3/s4QkqynytnpcifKzAQ==";
        };
        _fdVfvTNf = {
            "id" = "fdVfvTNf";
            "file" = "pyrotechnic-elytra-forge-1.20.2-1.0.0.jar";
            "hash" = "sha512-kjWzZTwwUPx49pnEhZlQA7SemV9zm7uKMdhKXm9BZ9jUsLPX/qo3thezAzx7zEP1BpzduLNbtqrwOOrBux0zLQ==";
        };
        _Vj0eQaIV = {
            "id" = "Vj0eQaIV";
            "file" = "pyrotechnic-elytra-neoforge-1.20.2-1.0.0.jar";
            "hash" = "sha512-BCkLnsr2sJiyQwQp6BXO6w3dbZ7QmYm7DY2BNn2lbt1uYVslK7ZWk0Snt2ACR80P2lSVwO7Nu616Of+MIAeGOA==";
        };
        _WCwxmveX = {
            "id" = "WCwxmveX";
            "file" = "pyrotechnic-elytra-fabric-1.20.2-1.0.0.jar";
            "hash" = "sha512-eZwcTSJEyIr9r8tQFhX+ij2v3J2mxwNus90opNeTzfv3BXOHnno3jdqdiLjXfpLp8PqhHmo7tsg/g/B/isp+TQ==";
        };
        _J7bMw7vL = {
            "id" = "J7bMw7vL";
            "file" = "pyrotechnic-elytra-forge-1.20.4-1.0.0.jar";
            "hash" = "sha512-Uj3tJk83MMUec67AHhG5gL0q4M882qRLXrhagogvFmYek8HNYlBmUK4KQapKzUmGeMNJqgAPDT3H2+6LjFCbtA==";
        };
        _fzjUgWjD = {
            "id" = "fzjUgWjD";
            "file" = "pyrotechnic-elytra-neoforge-1.20.4-1.0.0.jar";
            "hash" = "sha512-QHxu/mWoqakJ9NzogyLc4DhSiVJh/x+gYulKPcZMVPx2KZwToUhT2h9RL2LrHNux2eKEYsWUE0Z5jHe/dsudVQ==";
        };
        _ABEtwh09 = {
            "id" = "ABEtwh09";
            "file" = "pyrotechnic-elytra-fabric-1.20.4-1.0.0.jar";
            "hash" = "sha512-Ioi3dJ9U5OFYGUx+80Xpq7CoSxKIKXi9IQrWQl/Te1/Kf41/Sn0NZ8TUZCecYiUID3Hg5DWoE68L68/lKkaUMQ==";
        };
        _FItrTwaf = {
            "id" = "FItrTwaf";
            "file" = "pyrotechnic-elytra-neoforge-1.21-1.0.0.jar";
            "hash" = "sha512-cP6dAqqwvtD2p0CQ1R9BlW0KSyJylE/dWarQUh+xfg+Ai3BEnLCLv8PVspNz0p+s9Wnbwwd47G6Vmb5waPXW5w==";
        };
        _pvLUDdxE = {
            "id" = "pvLUDdxE";
            "file" = "pyrotechnic-elytra-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-aU4N5h+SCXDkZG+vsAAtGcnHaeKSK7abyheMMfDeExKEfb4oBRaiC9oo35iyAktHvM2lnoWLWh3nd3ZcDZYJGw==";
        };
        _apg8KuCV = {
            "id" = "apg8KuCV";
            "file" = "pyrotechnic-elytra-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-Yje346J9DSpey1zkJBQXMnlJg+Od5TwC3DpZCsqjjcVEN4H5/S5gHnKlzxD4SsuGuVIXqh52HZg0jnUBT9BxUQ==";
        };
        _ZRiIcLCh = {
            "id" = "ZRiIcLCh";
            "file" = "pyrotechnic-elytra-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-6oT/nE/94nWH1lGbImCcIp3VnzV6+BtONopTAZC+fqJQ3IvovB/F8Y3afFbBxvp9owSjmjle+MEbz2i+gkY63Q==";
        };
        _o7MxU6Ss = {
            "id" = "o7MxU6Ss";
            "file" = "pyrotechnic-elytra-fabric-1.21.3-1.0.0.jar";
            "hash" = "sha512-Ga4uDPPJtbnpBiQIHqyZuWyRWoyPVWCPLJi/B3HjMjvHNOMMgyHb+2DcWB87R0bHUCUVgwlGHKhaoqOLgAwwfQ==";
        };
        _r7ojJwH4 = {
            "id" = "r7ojJwH4";
            "file" = "pyrotechnic-elytra-neoforge-1.21.3-1.0.0.jar";
            "hash" = "sha512-8UR6IlCURYuDEYLCdQmPV55BuICn+gdE7+tUDvIMPrO+li5/CKwnByJ7dTndkweDoABJu1cazyh4jKaJVJR1lw==";
        };
        _euzPpquj = {
            "id" = "euzPpquj";
            "file" = "pyrotechnic-elytra-fabric-1.21.3-1.0.1.jar";
            "hash" = "sha512-6/8r0ib+dthNP8TOWaDtFT6y0G5/3X+D/dbCbSyCS6taYWHHgAuMUB5cpqEgws0kMFssEKVvaq4tRbBTYgZ8tQ==";
        };
        _4jxk9vXS = {
            "id" = "4jxk9vXS";
            "file" = "pyrotechnic-elytra-neoforge-1.21.3-1.0.1.jar";
            "hash" = "sha512-SGVv3MCKEtLAIKij6tYa3g4C457hPcHyLXN1y8abPJUb7SyTjkSdHaPo8o3qT5A7P9g3FsmCvvqrCiZnloYpKQ==";
        };
        _MjKTUabz = {
            "id" = "MjKTUabz";
            "file" = "pyrotechnic-elytra-fabric-1.21.4-1.0.1.jar";
            "hash" = "sha512-dabTMoZeJuTupnt2uk/e5TGERPj6d56fqO2rd0Neg4QMTG95GonFdJOslt7LnxTXvP+Mync+y6p4b23oKTm7SQ==";
        };
        _3zQKJSYK = {
            "id" = "3zQKJSYK";
            "file" = "pyrotechnic-elytra-neoforge-1.21.4-1.0.1.jar";
            "hash" = "sha512-GnDKT1RrWGTztasEUzWR+Sor1KfrB+8KwZU0OC6Ufp/d+jOQWwXFfGBEiKeqVYNRy5uN+oTvMFLKZzaVoq6eZQ==";
        };
        _mFHaQpV5 = {
            "id" = "mFHaQpV5";
            "file" = "pyrotechnic-elytra-fabric-1.21.5-1.0.1.jar";
            "hash" = "sha512-85J5Q9BHKoxWUthMEMpoAYM/OBtI/qA/KPEam9XXDTUxupwBc1XcChp6yReDfDlXtosRQtdDi82KuwZO2WU3ug==";
        };
        _MEqtqaLZ = {
            "id" = "MEqtqaLZ";
            "file" = "pyrotechnic-elytra-neoforge-1.21.5-1.0.1.jar";
            "hash" = "sha512-zIfw5eE7/PfoPSWh/GfKAhRNcxxnLb0OGKnXUIgfjLZDxB/3NI1yP4JKPvSrOThKIwnvp499T4OtWEpJxvarbw==";
        };
        _FHKotvKW = {
            "id" = "FHKotvKW";
            "file" = "pyrotechnic-elytra-neoforge-1.21.8-1.0.1.jar";
            "hash" = "sha512-RnupvpmL5IZ7+ogQPowzh9EOUnn7E3z1NfLZBwtAt79MPmlSFQvCQakTg9vGM62P7V9dgcr3sJ7nOvp8QtrgxA==";
        };
        _exZRA6Tw = {
            "id" = "exZRA6Tw";
            "file" = "pyrotechnic-elytra-fabric-1.21.8-1.0.1.jar";
            "hash" = "sha512-aZjX4ODqXej52Nu8HgQxyJuf+xJhCqrhzpJqWc1/Xc0KTKYmTCfPueRfzMVt/9ittveV7/xOKQPzrYTsNdMunQ==";
        };
        _VjZXW7ST = {
            "id" = "VjZXW7ST";
            "file" = "pyrotechnic-elytra-fabric-1.21.10-1.0.1.jar";
            "hash" = "sha512-6IWd0DhYlhgDxK/W23UWwKLll0HhqIeQEufDd++d0CU5yZeD3vDtNr76tJzIJcmVvJcOn6ltQqfJgfYV0fVN2A==";
        };
        _JkYoaDaX = {
            "id" = "JkYoaDaX";
            "file" = "pyrotechnic-elytra-neoforge-1.21.10-1.0.1.jar";
            "hash" = "sha512-tLpEkW7y1KylnF6MxN2nYmNWqE2dTsjzFEhbI2z/Qit0G9NY8UNzM9fO7g950KPd0/+tfKluQIqU3VEXJIhBMA==";
        };
        _JBNZXWE7 = {
            "id" = "JBNZXWE7";
            "file" = "pyrotechnic-elytra-fabric-1.21.11-1.0.1.jar";
            "hash" = "sha512-RsFN7he5+bgXzr/vv3akkH9Tznw/kQCa65pAO2HgC7CXerN4veD33xjiiurqUhsXajHM/B3nCJ5ahY1XsNrS1w==";
        };
        _UtNQPLjX = {
            "id" = "UtNQPLjX";
            "file" = "pyrotechnic-elytra-neoforge-1.21.11-1.0.1.jar";
            "hash" = "sha512-5JfZEIgHBj8Tk7h88WW0QEUzvzGnXgJfcAeZI1yIw1G69BhjaMKd3hvEgOBp7hevWHAiUMF0sUa3o4rjKdjwsA==";
        };
    in {
        "GrBCa2D0" = _GrBCa2D0;
        "V7wyLf9S" = _V7wyLf9S;
        "fRYn8BXl" = _fRYn8BXl;
        "gCnN3NYW" = _gCnN3NYW;
        "NKOf0fMq" = _NKOf0fMq;
        "U6SRdCaQ" = _U6SRdCaQ;
        "2TGFV0WF" = _2TGFV0WF;
        "oEdGYrR5" = _oEdGYrR5;
        "fdVfvTNf" = _fdVfvTNf;
        "Vj0eQaIV" = _Vj0eQaIV;
        "WCwxmveX" = _WCwxmveX;
        "J7bMw7vL" = _J7bMw7vL;
        "fzjUgWjD" = _fzjUgWjD;
        "ABEtwh09" = _ABEtwh09;
        "FItrTwaf" = _FItrTwaf;
        "pvLUDdxE" = _pvLUDdxE;
        "apg8KuCV" = _apg8KuCV;
        "ZRiIcLCh" = _ZRiIcLCh;
        "o7MxU6Ss" = _o7MxU6Ss;
        "r7ojJwH4" = _r7ojJwH4;
        "euzPpquj" = _euzPpquj;
        "4jxk9vXS" = _4jxk9vXS;
        "MjKTUabz" = _MjKTUabz;
        "3zQKJSYK" = _3zQKJSYK;
        "mFHaQpV5" = _mFHaQpV5;
        "MEqtqaLZ" = _MEqtqaLZ;
        "FHKotvKW" = _FHKotvKW;
        "exZRA6Tw" = _exZRA6Tw;
        "VjZXW7ST" = _VjZXW7ST;
        "JkYoaDaX" = _JkYoaDaX;
        "JBNZXWE7" = _JBNZXWE7;
        "UtNQPLjX" = _UtNQPLjX;
        "forge-1.18.2" = _GrBCa2D0;
        "forge-1.19.2" = _fRYn8BXl;
        "forge-1.19.4" = _NKOf0fMq;
        "forge-1.20.1" = _2TGFV0WF;
        "forge-1.20.2" = _fdVfvTNf;
        "forge-1.20.4" = _J7bMw7vL;
        "fabric-1.18.2" = _V7wyLf9S;
        "fabric-1.19.2" = _gCnN3NYW;
        "fabric-1.19.4" = _U6SRdCaQ;
        "fabric-1.20.1" = _oEdGYrR5;
        "fabric-1.20.2" = _WCwxmveX;
        "fabric-1.20.4" = _ABEtwh09;
        "fabric-1.21" = _pvLUDdxE;
        "fabric-1.21.1" = _apg8KuCV;
        "fabric-1.21.3" = _euzPpquj;
        "fabric-1.21.4" = _MjKTUabz;
        "fabric-1.21.5" = _mFHaQpV5;
        "fabric-1.21.6" = _exZRA6Tw;
        "fabric-1.21.7" = _exZRA6Tw;
        "fabric-1.21.8" = _exZRA6Tw;
        "fabric-1.21.10" = _VjZXW7ST;
        "fabric-1.21.11" = _JBNZXWE7;
        "neoforge-1.20.2" = _Vj0eQaIV;
        "neoforge-1.20.4" = _fzjUgWjD;
        "neoforge-1.21" = _FItrTwaf;
        "neoforge-1.21.1" = _ZRiIcLCh;
        "neoforge-1.21.3" = _4jxk9vXS;
        "neoforge-1.21.4" = _3zQKJSYK;
        "neoforge-1.21.5" = _MEqtqaLZ;
        "neoforge-1.21.6" = _FHKotvKW;
        "neoforge-1.21.7" = _FHKotvKW;
        "neoforge-1.21.8" = _FHKotvKW;
        "neoforge-1.21.10" = _JkYoaDaX;
        "neoforge-1.21.11" = _UtNQPLjX;
        "default" = _UtNQPLjX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pyrotechnic-elytra";
            id = "SomUrE3g";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Crystal-Nest-Community-License-v1" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Crystal-Nest-Community-License-v1";
                    shortName = "LicenseRef-Crystal-Nest-Community-License-v1";
                    url = "https://github.com/Crystal-Nest/.github/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}