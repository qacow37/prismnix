{lib, callPackage, ...}:
let
    versions = (let
        _GzgZume3 = {
            "id" = "GzgZume3";
            "file" = "styled-sidebars-1.0.0+1.19.3.jar";
            "hash" = "sha512-TyZyLUmvxO3uB8N3uzLuzMKmWJhGbagnAiAuTV1cDpM1PMKO73iiMM61yZaGpLjo3dG+eAU7dHYNaMU2IwUSaQ==";
        };
        _6oBFnKLZ = {
            "id" = "6oBFnKLZ";
            "file" = "styled-sidebars-1.0.1+1.19.4.jar";
            "hash" = "sha512-DNpCelMb9EXH0n9ehAQjJvQ78y0NKNpeBouPzqXxelDZ5E+lOAzowCvL09lrk2iBdSaKP3ETZJIKUr3Y6j9tEg==";
        };
        _GcXsMF3z = {
            "id" = "GcXsMF3z";
            "file" = "styled-sidebars-1.1.0+1.20.jar";
            "hash" = "sha512-5tLIXpT6kMAenxdsDTC9FwNX/Cc3oilHVNj+z6OJgFowO9EXxR5lV3fXktmVcvP933Jqee/XTSAQubEWIMO+ww==";
        };
        _1tLwtk8m = {
            "id" = "1tLwtk8m";
            "file" = "styled-sidebars-1.2.0+1.20.2.jar";
            "hash" = "sha512-sbAlX41IcDK/atKMS2oooC0JR7zxzTXOa6a1zDwzumZE+Ixk/LTNk25TC98e4jpe1LSqyPu/NMKPDV8cOUuNyQ==";
        };
        _mrmtsYJL = {
            "id" = "mrmtsYJL";
            "file" = "styled-sidebars-1.3.0+1.20.3.jar";
            "hash" = "sha512-gvDJgZqx6pc/i3wp5IWDErHO+hv9eaow6xxnS+RocrUDuoaShcPeogWmzf2W77Tsr30FPk0cWOQ20QduhimvoA==";
        };
        _CNYssXmI = {
            "id" = "CNYssXmI";
            "file" = "styled-sidebars-1.4.0+1.20.5.jar";
            "hash" = "sha512-GBZO/Y3lDsuQmi5w41bqoHnaS077SO7MsncApjVEbPDN8gUAR2CXZZRSPzIfyh6Oi0GrUujmOScxQ94FBo9JUg==";
        };
        _EVInQJmr = {
            "id" = "EVInQJmr";
            "file" = "styled-sidebars-1.5.0+1.21.jar";
            "hash" = "sha512-DWPfjYG6j1vbDfPpGeI2il4Yy54ZlU++TWGUqVoQtpJ/ZsWNe+hpaOEG4TORXs/yWPE+IpI75PktxKt4o649ww==";
        };
        _bfnWz9X0 = {
            "id" = "bfnWz9X0";
            "file" = "styled-sidebars-1.6.0+1.21.2.jar";
            "hash" = "sha512-Z2uD+7qjxgOE9SBb0N5nj2wCwTLKQMTaRDgLy5oIsIsXh1bCY0WURkoRdrKGSzN4urAnydqALao5bfYQij6RAQ==";
        };
        _T8OK2cQl = {
            "id" = "T8OK2cQl";
            "file" = "styled-sidebars-1.7.0+1.21.5.jar";
            "hash" = "sha512-k1HAzu1ldk6vmW9a7fMUZzSoloMwezcE4/7DlshSXDK0j1+r8t7HyTQ+wdd33Deh/6Ado6KLMEm1wX6bN3rSAQ==";
        };
        _KD5IdQSG = {
            "id" = "KD5IdQSG";
            "file" = "styled-sidebars-1.8.0+1.21.6.jar";
            "hash" = "sha512-yasaCo4XX3mYJCNs4x5ufPKuKn29ghmj7FOEtyiL4mxX3AwaF73hiekUPAJ2hqJHGo4efrjUJ44CA6ulNfJQug==";
        };
        _fUcpeFkd = {
            "id" = "fUcpeFkd";
            "file" = "styled-sidebars-1.9.0+1.21.9.jar";
            "hash" = "sha512-OaPRrRajjiRGUGPIViU9Q8Je+Qh9SV/aFB3g94ffN4E26pWIxkCJuF/KdJj1We6qZ+XXRyuCqRaV/gZ5DvsFHQ==";
        };
        _O1jSwx6P = {
            "id" = "O1jSwx6P";
            "file" = "styled-sidebars-1.10.0+1.21.11.jar";
            "hash" = "sha512-MNEYQDtqBtpezkHWiRpk+uOENMeiSabLn9TT8OT/DkJf+PALNgR8dNSRJFuamZt9UaKuZyd94FYZ7NdgI6w3TA==";
        };
        _SytohsUj = {
            "id" = "SytohsUj";
            "file" = "styled-sidebars-1.11.0+26.1.jar";
            "hash" = "sha512-pXuQM2Hs2jCxzZXHeozuOcY2fqU3tM+H61r6pOpnb4Ye3MOFZ2zbzm8Fxzp3pEwsWgREODJZaD0Hoi4cLmp+5g==";
        };
        _jAUsPAvI = {
            "id" = "jAUsPAvI";
            "file" = "styled-sidebars-1.11.1+26.1.jar";
            "hash" = "sha512-ywx/jnGGDV94Sv4aksBB/VBV8pcCKXfq3/3tRu5ckiBTLs+mf05423c1GElaRXYzbW08Jk4h93ToeWPD+CcKcw==";
        };
        _SlQ2qsge = {
            "id" = "SlQ2qsge";
            "file" = "styled-sidebars-1.12.0+26.2.jar";
            "hash" = "sha512-G074jXCJDNwEi8shHLcIyD6hKo4B5IM6M9uDKwJTPrHtp9hN1F7Khl8PT2FraCr/ptbHFlbtE39qU/gvgu+Qrw==";
        };
    in {
        "GzgZume3" = _GzgZume3;
        "6oBFnKLZ" = _6oBFnKLZ;
        "GcXsMF3z" = _GcXsMF3z;
        "1tLwtk8m" = _1tLwtk8m;
        "mrmtsYJL" = _mrmtsYJL;
        "CNYssXmI" = _CNYssXmI;
        "EVInQJmr" = _EVInQJmr;
        "bfnWz9X0" = _bfnWz9X0;
        "T8OK2cQl" = _T8OK2cQl;
        "KD5IdQSG" = _KD5IdQSG;
        "fUcpeFkd" = _fUcpeFkd;
        "O1jSwx6P" = _O1jSwx6P;
        "SytohsUj" = _SytohsUj;
        "jAUsPAvI" = _jAUsPAvI;
        "SlQ2qsge" = _SlQ2qsge;
        "fabric-1.19.3" = _GzgZume3;
        "fabric-1.19.4" = _6oBFnKLZ;
        "fabric-1.20-rc1" = _GcXsMF3z;
        "fabric-1.20" = _GcXsMF3z;
        "fabric-1.20.1" = _GcXsMF3z;
        "fabric-1.20.2-rc2" = _1tLwtk8m;
        "fabric-1.20.2" = _1tLwtk8m;
        "fabric-1.20.3-rc1" = _mrmtsYJL;
        "fabric-1.20.3" = _mrmtsYJL;
        "fabric-1.20.4" = _mrmtsYJL;
        "fabric-1.20.5-rc2" = _CNYssXmI;
        "fabric-1.20.5" = _CNYssXmI;
        "fabric-1.20.6" = _CNYssXmI;
        "fabric-1.21-rc1" = _EVInQJmr;
        "fabric-1.21" = _EVInQJmr;
        "fabric-1.21.1" = _EVInQJmr;
        "fabric-1.21.2-pre5" = _bfnWz9X0;
        "fabric-1.21.2" = _bfnWz9X0;
        "fabric-1.21.3" = _bfnWz9X0;
        "fabric-1.21.4" = _bfnWz9X0;
        "fabric-1.21.5-rc1" = _T8OK2cQl;
        "fabric-1.21.5" = _T8OK2cQl;
        "fabric-1.21.6" = _KD5IdQSG;
        "fabric-1.21.7" = _KD5IdQSG;
        "fabric-1.21.8" = _KD5IdQSG;
        "fabric-1.21.9-rc1" = _fUcpeFkd;
        "fabric-1.21.9" = _fUcpeFkd;
        "fabric-1.21.10" = _fUcpeFkd;
        "fabric-1.21.11" = _O1jSwx6P;
        "fabric-26.1" = _SytohsUj;
        "fabric-26.1.1" = _SytohsUj;
        "fabric-26.1.2" = _jAUsPAvI;
        "fabric-26.2" = _SlQ2qsge;
        "quilt-1.19.3" = _GzgZume3;
        "quilt-1.19.4" = _6oBFnKLZ;
        "quilt-1.20-rc1" = _GcXsMF3z;
        "quilt-1.20" = _GcXsMF3z;
        "quilt-1.20.1" = _GcXsMF3z;
        "quilt-1.20.2-rc2" = _1tLwtk8m;
        "quilt-1.20.2" = _1tLwtk8m;
        "quilt-1.20.3-rc1" = _mrmtsYJL;
        "quilt-1.20.3" = _mrmtsYJL;
        "quilt-1.20.4" = _mrmtsYJL;
        "quilt-1.20.5-rc2" = _CNYssXmI;
        "quilt-1.20.5" = _CNYssXmI;
        "quilt-1.20.6" = _CNYssXmI;
        "quilt-1.21-rc1" = _EVInQJmr;
        "quilt-1.21" = _EVInQJmr;
        "quilt-1.21.1" = _EVInQJmr;
        "quilt-1.21.5-rc1" = _T8OK2cQl;
        "quilt-1.21.5" = _T8OK2cQl;
        "quilt-1.21.6" = _KD5IdQSG;
        "quilt-1.21.7" = _KD5IdQSG;
        "quilt-1.21.8" = _KD5IdQSG;
        "quilt-1.21.9-rc1" = _fUcpeFkd;
        "quilt-1.21.9" = _fUcpeFkd;
        "quilt-1.21.10" = _fUcpeFkd;
        "quilt-1.21.11" = _O1jSwx6P;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "styled-sidebars";
            id = "3iuae0OP";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="SlQ2qsge";}