{lib, callPackage, ...}:
let
    versions = (let
        _77NsxJP4 = {
            "id" = "77NsxJP4";
            "file" = "kubejs_tfc-1.18.2-0.4.3.jar";
            "hash" = "sha512-vqrC1PAyk9PiFF4NUjm79mXrY/6j7F3pnrcjC4XviUdRgwKYp5fRea2fsZux1aJS3wwtH3jrs2Stmtv/tvvuUg==";
        };
        _Ydm9pwPO = {
            "id" = "Ydm9pwPO";
            "file" = "kubejs_tfc-1.18.2-0.4.4.jar";
            "hash" = "sha512-ZVN7MWSd8txRRyj4AQUm3zMB3xr8wdOfySMTmBin+Vjpj8v3NRmQyhiN2VrgWMWrjPaY5llr3GQv82MAnZ6t3Q==";
        };
        _7I0FD2wZ = {
            "id" = "7I0FD2wZ";
            "file" = "kubejs_tfc-1.18.2-0.5.0.jar";
            "hash" = "sha512-zz9Rx1CGJEPXzBlVfqq8mslY3N20jQBvsyW5rTc4yIAf76cH7bMbG2E2AyVaUzJc+9Tg06XpCY6sh1u6kQsZRg==";
        };
        _t8ua2Lfz = {
            "id" = "t8ua2Lfz";
            "file" = "kubejs_tfc-1.18.2-0.5.1.jar";
            "hash" = "sha512-Fpirz2HFcM19CBWBZSpI4Duj6XLkczKaxl/PkSqpg/QqIkkka8h8dNKhWLG2rjwD1CajnhsEPtn+NJ4DS8qr7A==";
        };
        _akzh6NfC = {
            "id" = "akzh6NfC";
            "file" = "kubejs_tfc-1.18.2-0.5.2.jar";
            "hash" = "sha512-/KpGEtRa8CRIJT4sHHIey7Yqt6xb6h6VNgFAACL0U3gfGVMtwoJw7lrBH2qHgvPrR1lJpmBIAwmZ0JuyN3n1UQ==";
        };
        _QvwCNJwH = {
            "id" = "QvwCNJwH";
            "file" = "kubejs_tfc-1.18.2-0.5.3.jar";
            "hash" = "sha512-3/dC5xpUQpSgwKlLy5p4fAC57VoDX0Tv6eTAz9Z9PXdd4iBcVdh4U+Jl+NwmOPQyR0+OfQD4TG3/H8TmFec17A==";
        };
        _k0oucefD = {
            "id" = "k0oucefD";
            "file" = "kubejs_tfc-1.18.2-0.5.4.jar";
            "hash" = "sha512-7I2Lcg8TLpcjwv7RRNcxffmOQ7g6TFqVBF8NvQlFUBjs2P40ram38pthUg2puCK6qo+GLl34eNDZ82H5MgPLMw==";
        };
        _D3wOSKNu = {
            "id" = "D3wOSKNu";
            "file" = "kubejs_tfc-1.18.2-0.5.5.jar";
            "hash" = "sha512-3pukgE+4GUNCegcACJwtX/GYXhCJlpRuzZTra+JxxabxOG5Fqlvne1/9M77vdsmSig0/9GjbL7qR/lOuCStZhQ==";
        };
        _R0CZq64Z = {
            "id" = "R0CZq64Z";
            "file" = "kubejs_tfc-1.18.2-0.6.0.jar";
            "hash" = "sha512-+vf1XGyQTV0mN0sjJtzSAhQguaZrBF24TMtzx6VT65aPWGmq4+Zbkn7LxUHaMmDCUSwbzLWvcY0M3st0xu9Gig==";
        };
        _RFazsRcL = {
            "id" = "RFazsRcL";
            "file" = "kubejs_tfc-1.18.2-0.6.1.jar";
            "hash" = "sha512-gu6M1Ujy2ZjQaQyM49ZQqt8Lf+qOX9vHDBgAIb4ddhyF8XiXnDs0A37nA91jP4d9eAPMP5KYMqPVqQS4SWgAiQ==";
        };
        _9SN1yRyw = {
            "id" = "9SN1yRyw";
            "file" = "kubejs_tfc-1.18.2-0.6.2.jar";
            "hash" = "sha512-bdkWwUqyxCVetA/0yQwrwlFXCGrgsnlpLlgSNaLey1de7HL4FXAgs3/lH6fJvyrvYPbRYOYSNvQTvjSr7G79UA==";
        };
        _t274hT5r = {
            "id" = "t274hT5r";
            "file" = "kubejs_tfc-1.20.1-1.0.1.jar";
            "hash" = "sha512-OD7yC1WfRZXTxYTeYW3pceLh4uGhcbnmhS4ltdJhK6RYJfcUNCNdA3at/1dabVEbJLvm8sOaZorfMUa2NNpBng==";
        };
        _8lqAQO0z = {
            "id" = "8lqAQO0z";
            "file" = "kubejs_tfc-1.20.1-1.0.2.jar";
            "hash" = "sha512-jz/0G/ThpHLZWcOSMsgLrlNzXPG2kDD99u1y2OTBLIc7+bzlaqQfiOftxspo9cLwDWTklPNIspL9/46jq1ik6g==";
        };
        _caFMAdRt = {
            "id" = "caFMAdRt";
            "file" = "kubejs_tfc-1.20.1-1.0.3.jar";
            "hash" = "sha512-ssltIp71M85yiNhr3+5qIn2mzEvH90gQsGWqMkY1sjiMHx04mc2uDQRzCuW2/37g59AJHvyfaeYMqJLhdua3JA==";
        };
        _DpMZjoPI = {
            "id" = "DpMZjoPI";
            "file" = "kubejs_tfc-1.20.1-1.1.0.jar";
            "hash" = "sha512-Xj9FZsTF9DDx9/SP1z0TyUFwpuZfFOCJGBv89PgpFYtMhckC5PTr88wzOYyePsedke4oxpRbshm9NNv5R4AfJA==";
        };
        _wSU98pL4 = {
            "id" = "wSU98pL4";
            "file" = "kubejs_tfc-1.20.1-1.1.1.jar";
            "hash" = "sha512-0NQDFfg30cFCjrpZYtDA1Va8ofxolZ/+DDaauutrSaKkKGcDEiLlIeZM+URbnzO7D27VAxzhoHNCGOhhyaOTqQ==";
        };
        _ZeRVrfJF = {
            "id" = "ZeRVrfJF";
            "file" = "kubejs_tfc-1.20.1-1.1.2.jar";
            "hash" = "sha512-1qa1VY1g4/bLlKqzwzzuz9RkxVhtE9B+9d5/tEL+uE8CwjWaB1E6lXCqbi5bMGXIBtyCdYFeIN1olteCIVY7Kw==";
        };
        _MjZPkQtU = {
            "id" = "MjZPkQtU";
            "file" = "kubejs_tfc-1.20.1-1.1.3.jar";
            "hash" = "sha512-6kS6y0J/33m1XZCyUiiDZKdp4AeLVW0yQaf884Cl93zIZuEsbu8WCcOubSP9Mi/VZpDoE0lu+RPp5y+Ys68mnQ==";
        };
        _doATei6Q = {
            "id" = "doATei6Q";
            "file" = "kubejs_tfc-1.20.1-1.2.0.jar";
            "hash" = "sha512-SgBUCkdkeeJ8w9jum5Ba2+ukEThRxOsgqwYWF4BNoyaI6rEy3OGm5TNIwNXmrD0cccv6czsxbrmwGFeP/LFFTg==";
        };
        _NujH3UgQ = {
            "id" = "NujH3UgQ";
            "file" = "kubejs_tfc-1.20.1-1.2.1.jar";
            "hash" = "sha512-WZXkpU0buwrENvHUbgf1JjB7YMsRVXabXHRaCecFDZvPflAThoxD3Fmax/55B4etaYz1pHxVS4yEy7W07k6dOA==";
        };
        _XORCNC5W = {
            "id" = "XORCNC5W";
            "file" = "kubejs_tfc-1.20.1-1.2.2.jar";
            "hash" = "sha512-CaUgRQsvd9T4KNtQP/dCTkSWuuPz9DuTpizcSTLJkp8AjWlvClQwCYVj+rNgok1COFXZ1Hi73SpSvPNvFCLHnQ==";
        };
        _xa4rX739 = {
            "id" = "xa4rX739";
            "file" = "kubejs_tfc-1.20.1-1.2.3.jar";
            "hash" = "sha512-/sEhrNmj/lajYUTQFs9nDhdThIHhG2iz8itic+tUCsbztb0TcbJUa3YK4OrcSbuLnki/l1if3cmrounxVKkCTQ==";
        };
        _V1jq2TQO = {
            "id" = "V1jq2TQO";
            "file" = "kubejs_tfc-1.20.1-1.2.4.jar";
            "hash" = "sha512-E4WeXvhlgibHtvK9HMR628YE0+i3yuXPeN9fnDeilyqss4ZAd95bGByvVtRF1NF7CvYJlnlq8fJs76w4aU8uPg==";
        };
        _IvDJQ46x = {
            "id" = "IvDJQ46x";
            "file" = "kubejs_tfc-1.20.1-1.2.5.jar";
            "hash" = "sha512-grWhXtelgjD1tP6OFLekeFQCfO1nEiCK1J2RjzE74PDif+ttR5B6k75OwvPdq6z2WyQ6TeSIeIMz32fLmH/DXg==";
        };
        _CINb21BY = {
            "id" = "CINb21BY";
            "file" = "kubejs_tfc-1.20.1-1.2.6.jar";
            "hash" = "sha512-ChHz3I97kSkyqOJt/bhmMU4LWE2zSmsOva4HV2RArv18s7jtXNzLOFvmQlCZ8VZy/VXIQYaz94W646awhrG2iw==";
        };
        _yKWHi4AC = {
            "id" = "yKWHi4AC";
            "file" = "kubejs_tfc-1.20.1-1.3.0.jar";
            "hash" = "sha512-F4A4dhL3iVOynAXgfxnqz0RS1NQb2lN/bkf5E6g8e6I8jv3Cvxuk12+uiFnynu4YdZjtXXRUqz/adRWP29OPzg==";
        };
        _rwVy5i7b = {
            "id" = "rwVy5i7b";
            "file" = "kubejs_tfc-1.20.1-1.3.1.jar";
            "hash" = "sha512-QF76TaiL/hwVp0eZSWRDZjDwuUx0BanrPi57lLQpi7J73tIUYhPHTdtbOONvEH7V8ddBqRnUxVsfhBDZ9rUN8Q==";
        };
        _bHmFGg9y = {
            "id" = "bHmFGg9y";
            "file" = "kubejs_tfc-1.20.1-1.3.2.jar";
            "hash" = "sha512-8hXTL22BDyX20EoGTtPwAJQcMAiSeSqVDl6GdMn1lLDPjbdSDxCYDVO8PXVwj3lqwdgaR19wh5qAqstxQ5kBgg==";
        };
        _XeAvj4GH = {
            "id" = "XeAvj4GH";
            "file" = "kubejs_tfc-1.20.1-1.3.3.jar";
            "hash" = "sha512-jZph+j60Qf+LCY5PXth7Sbw85VaHUNirJ4Ru9JhiiSqPTLCFmU58MPbTxW/OWbf6fH9AuVHwSMifBfhd89imiw==";
        };
        _ildaMhZj = {
            "id" = "ildaMhZj";
            "file" = "kubejs_tfc-1.21.1-2.0.0.jar";
            "hash" = "sha512-+D4halqOE6zx2Z/qsqgZcKNhs1GW5Swzg5xNDYb5Haxy0171Rc7iy7GysTFunkbOWWNQF31Po6x65pfmloFErA==";
        };
        _3uRavUwO = {
            "id" = "3uRavUwO";
            "file" = "kubejs_tfc-1.20.1-1.3.4.jar";
            "hash" = "sha512-UWsTUrGVJHbgAMoCAQfX+wtyTSdpZptAvEU7RjIuvJEZOfVoBYuHusUR8hbKAh5NU0rDVCV48kOfZgFWwh94EQ==";
        };
        _HNprLaYs = {
            "id" = "HNprLaYs";
            "file" = "kubejs_tfc-1.20.1-1.3.5.jar";
            "hash" = "sha512-zLqNP6suROP+B9djOKaa5kbLp/QXOHNnSPDhXeIkmTuT7lmcYLYrssg+Q1BC9NiWNgDHzC9q0GQsw9NsbkusfA==";
        };
        _78LPf8eV = {
            "id" = "78LPf8eV";
            "file" = "kubejs_tfc-1.21.1-2.0.1.jar";
            "hash" = "sha512-RRoclPjLc91A23tQ/InGml2DkMFopVIS76/tbA0In54zwuK0fq8XLO3uSyKcVYUsS2YdFUXx4uZ7B3JmaE7bdQ==";
        };
        _2tLoZSdy = {
            "id" = "2tLoZSdy";
            "file" = "kubejs_tfc-1.21.1-2.0.2.jar";
            "hash" = "sha512-y2J5MkrX8+60GmhNcdM8WpRlWi7QZjRD2HKAbotdUfE4iyQuKSurJVNYIJVLGeWY93EYGIfK15U0qfPCJYi36g==";
        };
    in {
        "77NsxJP4" = _77NsxJP4;
        "Ydm9pwPO" = _Ydm9pwPO;
        "7I0FD2wZ" = _7I0FD2wZ;
        "t8ua2Lfz" = _t8ua2Lfz;
        "akzh6NfC" = _akzh6NfC;
        "QvwCNJwH" = _QvwCNJwH;
        "k0oucefD" = _k0oucefD;
        "D3wOSKNu" = _D3wOSKNu;
        "R0CZq64Z" = _R0CZq64Z;
        "RFazsRcL" = _RFazsRcL;
        "9SN1yRyw" = _9SN1yRyw;
        "t274hT5r" = _t274hT5r;
        "8lqAQO0z" = _8lqAQO0z;
        "caFMAdRt" = _caFMAdRt;
        "DpMZjoPI" = _DpMZjoPI;
        "wSU98pL4" = _wSU98pL4;
        "ZeRVrfJF" = _ZeRVrfJF;
        "MjZPkQtU" = _MjZPkQtU;
        "doATei6Q" = _doATei6Q;
        "NujH3UgQ" = _NujH3UgQ;
        "XORCNC5W" = _XORCNC5W;
        "xa4rX739" = _xa4rX739;
        "V1jq2TQO" = _V1jq2TQO;
        "IvDJQ46x" = _IvDJQ46x;
        "CINb21BY" = _CINb21BY;
        "yKWHi4AC" = _yKWHi4AC;
        "rwVy5i7b" = _rwVy5i7b;
        "bHmFGg9y" = _bHmFGg9y;
        "XeAvj4GH" = _XeAvj4GH;
        "ildaMhZj" = _ildaMhZj;
        "3uRavUwO" = _3uRavUwO;
        "HNprLaYs" = _HNprLaYs;
        "78LPf8eV" = _78LPf8eV;
        "2tLoZSdy" = _2tLoZSdy;
        "forge-1.18.2" = _9SN1yRyw;
        "forge-1.20.1" = _HNprLaYs;
        "neoforge-1.20.1" = _HNprLaYs;
        "neoforge-1.21.1" = _2tLoZSdy;
        "default" = _2tLoZSdy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kubejs-tfc";
            id = "mhtClB2S";
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