{lib, callPackage, ...}:
let
    versions = (let
        _Q39Xuu8g = {
            "id" = "Q39Xuu8g";
            "file" = "create-metalwork-1.0.0-fabric.jar";
            "hash" = "sha512-LDtWKSlnS/OSi8KRbKfp52LW/ef6mbYpF8C2kcEWqG0Y2sDwjwS0jUY3oGIlc952B42mMRiODRgszNckhPKQFg==";
        };
        _u1ifO7vF = {
            "id" = "u1ifO7vF";
            "file" = "create-metalwork-1.0.1-fabric.jar";
            "hash" = "sha512-D6bBHI5jRxPr5rYkpOYGwTP5f83PLL5hmd3W9K8WTbM2Px0SH6FULU1DjwNsyghvs2c/dCiZnKJCMq5V5tIe0w==";
        };
        _hKOpHVzV = {
            "id" = "hKOpHVzV";
            "file" = "create-metalwork-1.0.2-fabric.jar";
            "hash" = "sha512-oyw0Ie2PIrDTGWwGZitCs9ev+sKKLeNSOjlgtHHjJP55Gto9QLTTnli7fV2mB40tQi4B3wholBMDMxpvaZpNTA==";
        };
        _k51NOCqD = {
            "id" = "k51NOCqD";
            "file" = "create-metalwork-1.0.2-fabric.jar";
            "hash" = "sha512-4iboyPdGHkZCfwGDd13xi+bBuNcsGHuCL3Gh0K0765B6AitKZbuNZnUMaA5ozKWeKhsGhuyCUJiXw+sMkEVcrw==";
        };
        _qkTwGt5B = {
            "id" = "qkTwGt5B";
            "file" = "create-metalwork-1.0.3-fabric.jar";
            "hash" = "sha512-lwNpkulMRAq8GsFPUIOSCaQKxxc6zbEsPCGQr4mbRFa3D/zafve3I3uYIz5gtK54iNc7N5JsIfGTjniellQNIg==";
        };
        _aLOwOscM = {
            "id" = "aLOwOscM";
            "file" = "create-metalwork-1.20.1-1.0.4-fabric.jar";
            "hash" = "sha512-0sgZCsQjTvOuBSGFGKfoCvoDNrcDuguaorwq+qD89+ZU34oTjX4hYgKItthgzYSR/RmmwHNXVWEgiYSDnNPpxg==";
        };
        _xPPw3tmG = {
            "id" = "xPPw3tmG";
            "file" = "create-metalwork-1.19.2-1.0.4-forge.jar";
            "hash" = "sha512-+PmM53kt8rnZVD8hFQ6+6+wU9y12NtjSpy5/UZgZD4ZLRPxj0pIyy6S54wETrcdKKUqOAvEY920+6FN2HnNwiA==";
        };
        _vuEYtiqS = {
            "id" = "vuEYtiqS";
            "file" = "create-metalwork-1.20.1-1.0.4-forge.jar";
            "hash" = "sha512-tcl3eDSowfeLZMAJICLvnOFj6xA89D0YxlaYS86LpKUEOEQSsjVtI996wABbIsY02F4PYlhpWqBMGZ6JuJxDgw==";
        };
        _zjFp3a8m = {
            "id" = "zjFp3a8m";
            "file" = "create-metalwork-1.20.1-1.0.5-fabric.jar";
            "hash" = "sha512-JoBslym0VUXQN99kk0HOugv5LWoe1Q/CKjoalNspA/H5Xjnb9tQtMDPSxAlZefJfktt4bBaHUnqS1B8itpZPZQ==";
        };
        _VUtvv8rl = {
            "id" = "VUtvv8rl";
            "file" = "create-metalwork-1.20.1-1.0.5-forge.jar";
            "hash" = "sha512-MqmsvcIXLYbIS/9UjVszcSiT+oQ7Tajr0DCEeTs2G+QtgD6WRpoVTqTA3EpfjYBIUGwelGtNu/lmm1+xIcJyuA==";
        };
        _9lrU4STX = {
            "id" = "9lrU4STX";
            "file" = "create-metalwork-1.19.2-1.0.5-forge.jar";
            "hash" = "sha512-/6NbBzZ5DVIcn2u0+YyldZyEoVb4wgo0M4GuT3UrboW0EdizDGMsUhdnzhKYpaqKRLuJOHxImY/0M9K6gr983A==";
        };
        _OaRS8dOM = {
            "id" = "OaRS8dOM";
            "file" = "create-metalwork-1.19.2-1.0.6-forge.jar";
            "hash" = "sha512-OZ8+JE2lOcqoC5XrezlrJIeVIxrrRBB+4uIq29NWBorXoorCLiZTOgIbPG26PLWBghcqpSazSPbdr/jM3OqbiA==";
        };
        _yE3dfc88 = {
            "id" = "yE3dfc88";
            "file" = "create-metalwork-1.20.1-1.0.6-forge.jar";
            "hash" = "sha512-2S5uRm8gCRgV9uVTvGAboWPbaM87zL6akN1604QMRmkNzmt66T2qhLHjS7MHkptJ277wI7tYcqG5zb8QmL97LQ==";
        };
        _fxWqN0DR = {
            "id" = "fxWqN0DR";
            "file" = "create-metalwork-1.20.1-1.0.6-fabric.jar";
            "hash" = "sha512-4BIbsefNsEbLBTBiYF3jtU8AIM1d/ZFbt++WGqKOX8m06lfF+tuh5aqREdbV5GVx2ayzzwxAdRQeX+fpd/RT6g==";
        };
        _WOUdFY0j = {
            "id" = "WOUdFY0j";
            "file" = "create-metalwork-1.19.2-1.0.7-forge.jar";
            "hash" = "sha512-ATJWW0+AD9el1BLLCGOsw/sJ3RXKjVgPs2ZiIkoxNFam5cKg1i0YdKrzlN7QqcbRHFbxBjVEvx6ETAwFdFARKg==";
        };
        _1KAfUKbw = {
            "id" = "1KAfUKbw";
            "file" = "create-metalwork-1.20.1-1.0.7-forge.jar";
            "hash" = "sha512-lz2c2R76SsxXPqxwrg3r0vDWhaut8NDUUCQ3eO6HI9Tr++QxA4dnbH0eTsKkNbfoNpdFQ3pJrOn0yUj5UbI1CQ==";
        };
        _sFGjBB8c = {
            "id" = "sFGjBB8c";
            "file" = "create-metalwork-1.20.1-1.0.7-fabric.jar";
            "hash" = "sha512-9LjeWrkzXe9Ro+N3JlGBrIpydoENCJ0dbCS+MURnjoj0iCEsgcc8CpghD+JT+i5nd7OtlWNxpFFnUhp6nOtbuQ==";
        };
        _oHgAdWId = {
            "id" = "oHgAdWId";
            "file" = "create-metalwork-1.19.2-1.0.7-forge.jar";
            "hash" = "sha512-GRszTO9FhB29o5X0pCjuQrDDfzS1++UJlXCAT1Y3f1n0JZxR+ewfSNst4QnPemvfsGmoMd7GvXGEHeuXtGPihA==";
        };
        _UT0deM7u = {
            "id" = "UT0deM7u";
            "file" = "create-metalwork-1.20.1-1.0.7-forge.jar";
            "hash" = "sha512-sMsjC7n160YA6su4j72jQ0+weykNG9/w5JcsavL3+hrnotzis0AXG4S34Pea2khW+rMCGXoHfeg7bxbRPXVDCA==";
        };
        _PsMHqtth = {
            "id" = "PsMHqtth";
            "file" = "create-metalwork-1.20.1-1.0.7-fabric.jar";
            "hash" = "sha512-mG1YF8gcPN28HQ4JnNN3jnlJFY1X7oI9lejw2hVvcrsWC5enD7jsd2oj72gs/QH7alL8ij+i3nEhF7gTslvg+Q==";
        };
        _3yzJM2kQ = {
            "id" = "3yzJM2kQ";
            "file" = "create-metalwork-1.20.1-1.0.8-forge.jar";
            "hash" = "sha512-r11HEctqOk3gl4jwX322HXuIgEPDHpgm0EcYNfRwVrP2B3mSK4WLOYQCR+fssdg7sh+JDTD7AztX9cpRV65+gA==";
        };
        _bhlm7mB6 = {
            "id" = "bhlm7mB6";
            "file" = "create-metalwork-1.20.1-1.0.8-fabric.jar";
            "hash" = "sha512-dd/6K5DNYIvWu9qfH90jmLhf5h0WBoy80qus2QIRxFeBLf1r5H6P7nfq2yqWowKK6MO3KYL+swfcaEDefWj4ow==";
        };
        _YeEBpm2b = {
            "id" = "YeEBpm2b";
            "file" = "create-metalwork-1.20.1-1.0.9-forge.jar";
            "hash" = "sha512-nfKyzSz1l0M1VV34gb6r+KZ4ixm4bhvAYhsRZCq1m1g4cEHGCrOO5LY6m2u0Z09VcXHxJdKM1EKNvi3G7/E5XQ==";
        };
        _N7EqzQTC = {
            "id" = "N7EqzQTC";
            "file" = "create-metalwork-1.20.1-1.0.10-forge.jar";
            "hash" = "sha512-FPwdtgvwlvXJzRkfllThNJPO4W3WmaIAIMufNa/78y2muPVeGd8YMy/iWhLi6JJTLZGx5PaUND2hSviGzwpVTg==";
        };
        _fo004jZj = {
            "id" = "fo004jZj";
            "file" = "create-metalwork-1.20.1-1.0.10-fabric.jar";
            "hash" = "sha512-9GkCutQ0YItaqpubQ1IzTwGcZovTmvVvzYS1oXSNAPWKyNs4psbXctjCOjkOCt0FbfhlBzdKj0+fLrwHlboIPQ==";
        };
        _15Nm7Iuz = {
            "id" = "15Nm7Iuz";
            "file" = "create-metalwork-1.20.1-1.0.11-forge.jar";
            "hash" = "sha512-rwSILnIOlvA3No1wUhYBOm8Yy19e8JUOsJph0fMAtrD7n5VCqkdp81xLPpF4C/mJOoxbJBPJyt3NPC3ZmFlvrg==";
        };
        _p4smHMGV = {
            "id" = "p4smHMGV";
            "file" = "create-metalwork-2.0.0-beta.jar";
            "hash" = "sha512-e5dAhdjNLg+/DM0y8DTg/5yAFjoQ0iWFuekASIWCC/LnKmj6bDgxutbDNl1PA/9GvvcZK7tHG7bVBKiLot/kXQ==";
        };
        _cQiPf5no = {
            "id" = "cQiPf5no";
            "file" = "createmetalwork-2.0.0.jar";
            "hash" = "sha512-1BPWF8NyB9dSYcZMADL65r54lcRCJcz19TLZsm09P/GYcQ72J0pt9381b5QkygKPSgoa+unuFqxCk7m+OYJFrw==";
        };
    in {
        "Q39Xuu8g" = _Q39Xuu8g;
        "u1ifO7vF" = _u1ifO7vF;
        "hKOpHVzV" = _hKOpHVzV;
        "k51NOCqD" = _k51NOCqD;
        "qkTwGt5B" = _qkTwGt5B;
        "aLOwOscM" = _aLOwOscM;
        "xPPw3tmG" = _xPPw3tmG;
        "vuEYtiqS" = _vuEYtiqS;
        "zjFp3a8m" = _zjFp3a8m;
        "VUtvv8rl" = _VUtvv8rl;
        "9lrU4STX" = _9lrU4STX;
        "OaRS8dOM" = _OaRS8dOM;
        "yE3dfc88" = _yE3dfc88;
        "fxWqN0DR" = _fxWqN0DR;
        "WOUdFY0j" = _WOUdFY0j;
        "1KAfUKbw" = _1KAfUKbw;
        "sFGjBB8c" = _sFGjBB8c;
        "oHgAdWId" = _oHgAdWId;
        "UT0deM7u" = _UT0deM7u;
        "PsMHqtth" = _PsMHqtth;
        "3yzJM2kQ" = _3yzJM2kQ;
        "bhlm7mB6" = _bhlm7mB6;
        "YeEBpm2b" = _YeEBpm2b;
        "N7EqzQTC" = _N7EqzQTC;
        "fo004jZj" = _fo004jZj;
        "15Nm7Iuz" = _15Nm7Iuz;
        "p4smHMGV" = _p4smHMGV;
        "cQiPf5no" = _cQiPf5no;
        "fabric-1.20.1" = _fo004jZj;
        "forge-1.19.2" = _oHgAdWId;
        "forge-1.20.1" = _15Nm7Iuz;
        "neoforge-1.20.1" = _15Nm7Iuz;
        "neoforge-1.21.1" = _cQiPf5no;
        "default" = _cQiPf5no;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-metalwork";
            id = "q5i9RTSJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}