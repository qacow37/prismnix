{lib, callPackage, ...}:
let
    versions = (let
        _yyKrTsiN = {
            "id" = "yyKrTsiN";
            "file" = "command-bungeecord.jar";
            "hash" = "sha512-QgJ9fH6yfy02p0DkzSU1Iab+uLi/ODpqLRSeLA5P5ZOWRKYWiloA+3l/3+oezqtaI1HEta8u+br5X0Gm59j97g==";
        };
        _272C2g2n = {
            "id" = "272C2g2n";
            "file" = "command-velocity.jar";
            "hash" = "sha512-4KDgfitnPHZ4BxgAPAq83yqPAYYCzcygWjeqg/mho31AgeLYj7efkbAiranhOkNMMtOw9mUb4/Vf5C2OONOIUg==";
        };
        _yhwgUfG4 = {
            "id" = "yhwgUfG4";
            "file" = "command-bungeecord.jar";
            "hash" = "sha512-CedpBD+9Q+RPcUa1anVkEYwqqVkKR8PGRpbQLCRXv0FNePUtCqdAcEDrFo7qys5vivim+sSqi8NyuqaK/IcNLw==";
        };
        _JGHSl1T6 = {
            "id" = "JGHSl1T6";
            "file" = "command-velocity.jar";
            "hash" = "sha512-nfGibNQMMM++Tu7TvzIQrUWQUStpMXuNdb6g23rxTIt5IX2/w8AXu0/MERBEQHfxAPzrgTCKdxiaq9H1fRMQng==";
        };
        _lnEkrfwo = {
            "id" = "lnEkrfwo";
            "file" = "command-bungeecord.jar";
            "hash" = "sha512-zSzgaoqwQLeuQAWLzAdMT37bFxc5noobg8kPR/SFBvu6TluXbExJ7JzgGNlsKXT/GDen8BGJWxVcCTm1P06gsg==";
        };
        _go5WdK1v = {
            "id" = "go5WdK1v";
            "file" = "command-velocity.jar";
            "hash" = "sha512-cEjt+l8G7quG/gZr0TgJzILZulxNABr7xQU1ws+cWvsVcwAC5l7XRrUI9txYFf3h6qYVaBvPgFQbB1meJC9fig==";
        };
        _eiHdmQzw = {
            "id" = "eiHdmQzw";
            "file" = "command-bungeecord.jar";
            "hash" = "sha512-FffEW1JuNbJ1RZqonTzBNjAyLxv8stzD85BgsJxnRuLcipN5ef8Zq/MlO55RbB+y0TBRzOA8rspnJbJk/GNb5A==";
        };
        _1Rb2obkE = {
            "id" = "1Rb2obkE";
            "file" = "command-velocity.jar";
            "hash" = "sha512-yNwL7/IuiAqHcXm8VCiCoUR78eaAsyBRlqTzkgmgZHlKxUUCBvmtDu9ZW9/0PoZxsMy+g83m3mf1POZgqO9huA==";
        };
        _9tTKR5Ba = {
            "id" = "9tTKR5Ba";
            "file" = "command-bungeecord.jar";
            "hash" = "sha512-jeqnqYNFqQiEDOBdNe61VmV0hmYdQd67Um/t7qTEYach6AKdwxOU7JgnEDhmZ9COiE1KaOfjgzjw4CKAyc7nuQ==";
        };
        _ImqeKbYC = {
            "id" = "ImqeKbYC";
            "file" = "command-velocity.jar";
            "hash" = "sha512-csti1c4S1ZwdNgYoBcGkzxjku6yuad6C7arloGk32CpbJ3605ZJyBYHOEvA/mCIlvj2jyjgc/gbkf2VblXnDgg==";
        };
        _I5lxae4A = {
            "id" = "I5lxae4A";
            "file" = "command-bungeecord.jar";
            "hash" = "sha512-idozObtwash50DhzgnucINqzAo9TxOSi6LZu0trkocdxeK2DUneK7fcBAdDQANxQA6y0C4OM8397IPmfct+IUA==";
        };
        _salDSZzj = {
            "id" = "salDSZzj";
            "file" = "command-velocity.jar";
            "hash" = "sha512-JQ+3WHFZ6DMQMd+aQviknrBLJ/x+qfCQbdku6LXf8rAh56pQIjlLTVmRKhGPFDb9YMhyZEaqi6cyK/ZIJ1RGiQ==";
        };
        _2fEkJU8C = {
            "id" = "2fEkJU8C";
            "file" = "command-bungeecord.jar";
            "hash" = "sha512-UIbh8SJ1PVK8VJke9pTYp6z06Z6tZvTmu4yBclP3h8MG1EqWEwJWXRT+docZW1e23F4qBuMd6tjG6//vzLek6g==";
        };
        _NLnvjl6d = {
            "id" = "NLnvjl6d";
            "file" = "command-velocity.jar";
            "hash" = "sha512-z657ByIWGZVi8W9QrMh77XJpI1OHV2VYBmhBmm2vcRRO2Vr1Y6xtjc8gm7o+0TPRfJhciCw8D6q52jg0my2TzQ==";
        };
        _m61lulWg = {
            "id" = "m61lulWg";
            "file" = "command-bungeecord.jar";
            "hash" = "sha512-cE+usxMMVaddvwTMw1HFSi47fVa2mRzdkuGKuP8oWOJWjkJnlj4WW7IeHg7xjSnYNOI4Lze/b54PmkP9Rt0d2Q==";
        };
        _2Gf8enri = {
            "id" = "2Gf8enri";
            "file" = "command-velocity.jar";
            "hash" = "sha512-rjJyKC0c1YWghDV3DWnxzpJPfh8W6wNy84y4lPQ81oOUlf1mYvNlmNH+R8PeQpPGWqaLa0gpRbV06PPMyO6EOw==";
        };
        _yUqaChaf = {
            "id" = "yUqaChaf";
            "file" = "command-bungeecord.jar";
            "hash" = "sha512-AFPSLMulh77EyfXjQo1WsDCrE92IfHaM00SdAJGCWSp8p+khX7i+bsLWy4+5G7lGL29ZLOt/BvLAeb+UBT5zxw==";
        };
        _h3FwEzY8 = {
            "id" = "h3FwEzY8";
            "file" = "command-velocity.jar";
            "hash" = "sha512-MzDYylWA9qS80xJTAq8SC6fmeLFRLJnqDJEFIQ0DxNOp70HC0QpkeuvAQlwqX6KinWxhe8/psqHQOXnhs/sR+Q==";
        };
        _3AMe4QTa = {
            "id" = "3AMe4QTa";
            "file" = "command-bungeecord.jar";
            "hash" = "sha512-Qb2UCl/efa6ChMwmneovAETAxFtw2N+aQBi8GynnaNXi6mGCQElO/pNIq9fVJ7knHrlD05fmeiH/+T8fV2AMnA==";
        };
        _NjhawhOH = {
            "id" = "NjhawhOH";
            "file" = "command-velocity.jar";
            "hash" = "sha512-xYL+rKyMhFMCf9wPtm9FTJjMCDjWAzyijO+ERlc/IpN7svOjReZEAOdKi2FmMRO4BD0GAplcm3kZpn3yChShCQ==";
        };
        _aYHGWyU9 = {
            "id" = "aYHGWyU9";
            "file" = "command-bungeecord.jar";
            "hash" = "sha512-+TNw43gLdxMAWUsdmrIuoTzLb/04NIJuSutR2zO9T5WkOnp7JR8AmpnUP5rv6IXRe/BlqlFC2EoFZpghkJbC8Q==";
        };
        _dDyMHfgv = {
            "id" = "dDyMHfgv";
            "file" = "command-velocity.jar";
            "hash" = "sha512-fKhuPor9ZW54I0EiqDdWQu2QcFvtueGtXHQJdRqElpR9fCL9ouBAhYzgaQn9HBk1pEjK8OrekI5VbkYNbQubpw==";
        };
        _Fz06nSIJ = {
            "id" = "Fz06nSIJ";
            "file" = "command-bungeecord.jar";
            "hash" = "sha512-B4U50GSF4+FWrDgQzZjh2UqFmgyw+HcjacuxMOtmiBVatLCv8uyM7gshWYmKV6Z5zSKotvkSD8ALlZX4uZm8OA==";
        };
        _ellNspfA = {
            "id" = "ellNspfA";
            "file" = "command-velocity.jar";
            "hash" = "sha512-GvT/ad+t41PwFjxKfCA83Dz2FKsWklq3apdLF/nEAyZ40FZachSt1DeLD1E8upQ7DpH3LIy9qPlF+iF7w2n+Wg==";
        };
        _6nQWhfP1 = {
            "id" = "6nQWhfP1";
            "file" = "command-bungeecord.jar";
            "hash" = "sha512-B4U50GSF4+FWrDgQzZjh2UqFmgyw+HcjacuxMOtmiBVatLCv8uyM7gshWYmKV6Z5zSKotvkSD8ALlZX4uZm8OA==";
        };
        _KwS6kYAA = {
            "id" = "KwS6kYAA";
            "file" = "command-velocity.jar";
            "hash" = "sha512-GvT/ad+t41PwFjxKfCA83Dz2FKsWklq3apdLF/nEAyZ40FZachSt1DeLD1E8upQ7DpH3LIy9qPlF+iF7w2n+Wg==";
        };
        _Yoi7HkGW = {
            "id" = "Yoi7HkGW";
            "file" = "command-bungeecord.jar";
            "hash" = "sha512-De7Qpd6hnYbCFgSmrGRMaj9D2FYGuPPN6rkf9pCoNlOoCekG6dWry1Cc0rEd+o+XSvvHA4GnRkj3tMntcDd3wQ==";
        };
        _Xu4Ccl6r = {
            "id" = "Xu4Ccl6r";
            "file" = "command-velocity.jar";
            "hash" = "sha512-XA1p6WFxzSOACY+9vGD4L4Oq1V8SwlWvee8keKfMt2QP61LrxD0ldE4YinTSlQK+oUJaoRjHSQmv3eNhtXafwQ==";
        };
        _RKe3uy1S = {
            "id" = "RKe3uy1S";
            "file" = "command-bungeecord.jar";
            "hash" = "sha512-fubCg/bnjBxUONXZIBpJMIUbK7SjzIowHJLNpxYcK8I1dRV7pqpPahJtRZe27A7SR3eS24o/mXfUTGcIP3a5JA==";
        };
        _qHefqX8u = {
            "id" = "qHefqX8u";
            "file" = "command-velocity.jar";
            "hash" = "sha512-P4fY6Afj6cM7Z3d5dwhat6kd94KpbgZckD8RtpXSr/iBpK+eT2GALuNyQfbPesDl8hMfakPj218DocEL1vq3CQ==";
        };
        _JZxfJbfK = {
            "id" = "JZxfJbfK";
            "file" = "command-bungeecord.jar";
            "hash" = "sha512-csvDHOtXGT0Hua4h7YyjLsOeg1p0m1MLxqDhVYC1lFirpAA6UwhbjNi7a7TfpdHDnMdyqv1XHbwEl7cLmIT11Q==";
        };
        _IwwJ2ikr = {
            "id" = "IwwJ2ikr";
            "file" = "command-velocity.jar";
            "hash" = "sha512-wGCF1ihxSnElY7yxakEzrjOin6tQjxdLxn2YBNMS0CM2dSik7nFgEFQD56v2A50/ps1kP2ju77/IdguyuBZpBA==";
        };
    in {
        "yyKrTsiN" = _yyKrTsiN;
        "272C2g2n" = _272C2g2n;
        "yhwgUfG4" = _yhwgUfG4;
        "JGHSl1T6" = _JGHSl1T6;
        "lnEkrfwo" = _lnEkrfwo;
        "go5WdK1v" = _go5WdK1v;
        "eiHdmQzw" = _eiHdmQzw;
        "1Rb2obkE" = _1Rb2obkE;
        "9tTKR5Ba" = _9tTKR5Ba;
        "ImqeKbYC" = _ImqeKbYC;
        "I5lxae4A" = _I5lxae4A;
        "salDSZzj" = _salDSZzj;
        "2fEkJU8C" = _2fEkJU8C;
        "NLnvjl6d" = _NLnvjl6d;
        "m61lulWg" = _m61lulWg;
        "2Gf8enri" = _2Gf8enri;
        "yUqaChaf" = _yUqaChaf;
        "h3FwEzY8" = _h3FwEzY8;
        "3AMe4QTa" = _3AMe4QTa;
        "NjhawhOH" = _NjhawhOH;
        "aYHGWyU9" = _aYHGWyU9;
        "dDyMHfgv" = _dDyMHfgv;
        "Fz06nSIJ" = _Fz06nSIJ;
        "ellNspfA" = _ellNspfA;
        "6nQWhfP1" = _6nQWhfP1;
        "KwS6kYAA" = _KwS6kYAA;
        "Yoi7HkGW" = _Yoi7HkGW;
        "Xu4Ccl6r" = _Xu4Ccl6r;
        "RKe3uy1S" = _RKe3uy1S;
        "qHefqX8u" = _qHefqX8u;
        "JZxfJbfK" = _JZxfJbfK;
        "IwwJ2ikr" = _IwwJ2ikr;
        "bungeecord-1.20" = _JZxfJbfK;
        "bungeecord-1.20.1" = _JZxfJbfK;
        "bungeecord-1.20.2" = _JZxfJbfK;
        "bungeecord-1.20.3" = _JZxfJbfK;
        "bungeecord-1.20.4" = _JZxfJbfK;
        "bungeecord-1.20.5" = _JZxfJbfK;
        "bungeecord-1.20.6" = _JZxfJbfK;
        "bungeecord-1.21" = _JZxfJbfK;
        "bungeecord-1.21.1" = _JZxfJbfK;
        "bungeecord-1.21.2" = _JZxfJbfK;
        "bungeecord-1.21.3" = _JZxfJbfK;
        "bungeecord-1.21.4" = _JZxfJbfK;
        "bungeecord-1.21.5" = _JZxfJbfK;
        "bungeecord-1.21.6" = _JZxfJbfK;
        "bungeecord-1.21.7" = _JZxfJbfK;
        "bungeecord-1.21.8" = _JZxfJbfK;
        "bungeecord-1.21.9" = _JZxfJbfK;
        "bungeecord-1.21.10" = _JZxfJbfK;
        "bungeecord-1.21.11" = _JZxfJbfK;
        "bungeecord-26.1" = _JZxfJbfK;
        "bungeecord-26.1.1" = _JZxfJbfK;
        "bungeecord-26.1.2" = _JZxfJbfK;
        "bungeecord-26.2" = _JZxfJbfK;
        "velocity-1.20" = _IwwJ2ikr;
        "velocity-1.20.1" = _IwwJ2ikr;
        "velocity-1.20.2" = _IwwJ2ikr;
        "velocity-1.20.3" = _IwwJ2ikr;
        "velocity-1.20.4" = _IwwJ2ikr;
        "velocity-1.20.5" = _IwwJ2ikr;
        "velocity-1.20.6" = _IwwJ2ikr;
        "velocity-1.21" = _IwwJ2ikr;
        "velocity-1.21.1" = _IwwJ2ikr;
        "velocity-1.21.2" = _IwwJ2ikr;
        "velocity-1.21.3" = _IwwJ2ikr;
        "velocity-1.21.4" = _IwwJ2ikr;
        "velocity-1.21.5" = _IwwJ2ikr;
        "velocity-1.21.6" = _IwwJ2ikr;
        "velocity-1.21.7" = _IwwJ2ikr;
        "velocity-1.21.8" = _IwwJ2ikr;
        "velocity-1.21.9" = _IwwJ2ikr;
        "velocity-1.21.10" = _IwwJ2ikr;
        "velocity-1.21.11" = _IwwJ2ikr;
        "velocity-26.1" = _IwwJ2ikr;
        "velocity-26.1.1" = _IwwJ2ikr;
        "velocity-26.1.2" = _IwwJ2ikr;
        "velocity-26.2" = _IwwJ2ikr;
        "waterfall-1.20" = _JZxfJbfK;
        "waterfall-1.20.1" = _JZxfJbfK;
        "waterfall-1.20.2" = _JZxfJbfK;
        "waterfall-1.20.3" = _JZxfJbfK;
        "waterfall-1.20.4" = _JZxfJbfK;
        "waterfall-1.20.5" = _JZxfJbfK;
        "waterfall-1.20.6" = _JZxfJbfK;
        "waterfall-1.21" = _JZxfJbfK;
        "waterfall-1.21.1" = _JZxfJbfK;
        "waterfall-1.21.2" = _JZxfJbfK;
        "waterfall-1.21.3" = _JZxfJbfK;
        "waterfall-1.21.4" = _JZxfJbfK;
        "waterfall-1.21.5" = _JZxfJbfK;
        "waterfall-1.21.6" = _JZxfJbfK;
        "waterfall-1.21.7" = _JZxfJbfK;
        "waterfall-1.21.8" = _JZxfJbfK;
        "waterfall-1.21.9" = _JZxfJbfK;
        "waterfall-1.21.10" = _JZxfJbfK;
        "waterfall-1.21.11" = _JZxfJbfK;
        "waterfall-26.1" = _JZxfJbfK;
        "waterfall-26.1.1" = _JZxfJbfK;
        "waterfall-26.1.2" = _JZxfJbfK;
        "waterfall-26.2" = _JZxfJbfK;
        "default" = _IwwJ2ikr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cloud-command-plugin";
        id = "qZsNJQis";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}