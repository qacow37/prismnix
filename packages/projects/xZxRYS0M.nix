{lib, callPackage, ...}:
let
    versions = (let
        _ePPGHVhz = {
            "id" = "ePPGHVhz";
            "file" = "watson-fabric-1.16.2-1.8.3-dev.20210221.142930.jar";
            "hash" = "sha512-dvLFyXfKLGRNhbmcBfctb8e8dAPs/GlRHmh7wFkmyYDB4IcikzpCisattmmWexKtX1PqkTPEKrc9I+QDxG5v+w==";
        };
        _vkgceA9o = {
            "id" = "vkgceA9o";
            "file" = "watson-fabric-1.16.2-1.8.4-dev.20210402.225012.jar";
            "hash" = "sha512-84WComZfsd56WZh/rjUoVNyBbCIZSsps1POqarA/HJ0arucF2Wx9fF0EEJSnsvmDkZ0gFUM4WT1NOrDIRwGGaQ==";
        };
        _fIPsChiC = {
            "id" = "fIPsChiC";
            "file" = "watson-fabric-1.16.5-1.9.0-dev.20210516.211834.jar";
            "hash" = "sha512-YH7WZX8H+T2Nh57e0jG9bFc04owoDa4BdZl9XJNdBzydNhyBupodo6k7gNwBH2gA1cLqJ9QA/6mEf/pmmhE2gw==";
        };
        _IUKQDJ99 = {
            "id" = "IUKQDJ99";
            "file" = "watson-fabric-1.16.5-1.10.0-dev.20210601.234142.jar";
            "hash" = "sha512-qCARXdzr6RoNiaKrpTaPELnz/vLwTOeIIHMwna3yRXXKlGwi8wT2/lG5QwLmLsyG2/tpkin5c/MHAyr8PAdIHA==";
        };
        _SmczNKjd = {
            "id" = "SmczNKjd";
            "file" = "watson-fabric-1.17.0-1.11.0.20210703.224053.jar";
            "hash" = "sha512-g2hc+o/i5JVb0ai4iXrJjX1OjR5Vjn0YUIGOvKhjTUQrSOYsEeWTQyvVad33Mo76IEsruasCPK1U0Va8+Q5YUA==";
        };
        _m7ZmGRaM = {
            "id" = "m7ZmGRaM";
            "file" = "watson-fabric-1.17.1-1.12.0.20211030.150042.jar";
            "hash" = "sha512-HTtJ6YeTZ8lb18AEAIUBvA7dpsUW5uWefFl4TFK70nHoJIdPjMTvt7s/CWzBo3fMmcBmUxDUKRxAOIKm6tgQxQ==";
        };
        _vgMbPE1t = {
            "id" = "vgMbPE1t";
            "file" = "watson-fabric-1.17.1-1.12.1.20211111.120112.jar";
            "hash" = "sha512-ClaFZXmumAVsX2IITmWfpsvxIpDxQyQoyuXTuip5q56eXoJH4F2M2yb90fYFBH8i6RFDOq97xhYyL7WY9R8Khg==";
        };
        _zIbnUAGY = {
            "id" = "zIbnUAGY";
            "file" = "watson-fabric-1.18.0-1.13.20211206.213124.jar";
            "hash" = "sha512-4QFvjvnzAuHvQ4dShjxkM44dwwcNQ8u8OHYzsgg0hoWvxVCvJLH7OwpBrvNE/MX2tIiI6HL68CKs/xJQva5rlA==";
        };
        _mYNQcuHA = {
            "id" = "mYNQcuHA";
            "file" = "watson-fabric-1.18.1-1.13.1.20211215.233059.jar";
            "hash" = "sha512-vGrpdzdMHfFQfDRp+c7h6EunKQTLMSjm8Q3rITDhqq4sE+86D8PXwdqsiEq0oEZUbk0lCtEWR1WFOrqo3PZvhA==";
        };
        _WdZoEdFt = {
            "id" = "WdZoEdFt";
            "file" = "watson-fabric-1.18.1-1.14.0.20220222.220917.jar";
            "hash" = "sha512-GkfO/rvQXNN4XZiwv+NaBJr2t2U5vT+QPq5WoRERqFkNLIsObHtLmBqGu07mIbeIM3MbYKOOj8uSeP1OzaT/bA==";
        };
        _WYVga1Uc = {
            "id" = "WYVga1Uc";
            "file" = "watson-fabric-1.18.2-1.14.1.jar";
            "hash" = "sha512-G6osxWd9ZNUYn3awEbT4+Tplx/Fi0/THyR9dJin5ZGLapDYo3h6Qi8M/M3zdmJ3G8EeQOFYWAWxmkKNViC2zGA==";
        };
        _CExqMChq = {
            "id" = "CExqMChq";
            "file" = "watson-fabric-1.18.2-1.14.2.jar";
            "hash" = "sha512-5OgtXulRD003Md/HH8fQnaz7e5DeDPkqT/uZcsaQVI4Oi+Thyf4SDCp40Lq7VICxFNk6bV4WaUk5PsfvbiuVZQ==";
        };
        _9kZtJVTt = {
            "id" = "9kZtJVTt";
            "file" = "watson-fabric-1.14.3+1.19.0.jar";
            "hash" = "sha512-jS9hiJCsVk1MQFbd6JjsHZ24z9kjsod/oFYRW+++vezRFnXZtDlY08cUeZBa6MGs/cZpq85fHX+UdZ2uXKho6w==";
        };
        _fkorJ5LU = {
            "id" = "fkorJ5LU";
            "file" = "watson-fabric-1.14.4+1.19.0.jar";
            "hash" = "sha512-ngKa2BIT+YdUa5UfTcqwKyEqS5iuGcNl4Ik13FwSnMZhvaEflt2jda5WcURTGKpTNubuDoDNvDOc5W9Tmi02NA==";
        };
        _CryFBohn = {
            "id" = "CryFBohn";
            "file" = "watson-fabric-1.14.4+1.19.1.jar";
            "hash" = "sha512-lDYDkI5OWp3Rfys4FQgAQ6PbniE6VqvS1ePhdlQiGIUkq3diYg0dbOJ1eS5zIZ+8mxSNNJyQ/Ivc5y5pkrgpwg==";
        };
        _r7Q6fu0h = {
            "id" = "r7Q6fu0h";
            "file" = "watson-fabric-1.14.4+1.19.2.jar";
            "hash" = "sha512-uaDEfEF1mG4G0dcCQtMAAqYWeKcpsx+VVeC9Mr8TjLJLyE5OSDSC4pAzEKd4uBhtBQakvSm8g5MlH6g1II0FRg==";
        };
        _gaNepZpi = {
            "id" = "gaNepZpi";
            "file" = "watson-fabric-1.14.5+1.19.3.jar";
            "hash" = "sha512-m8qGja4q0+cdL0s2/lCsNPVQgielaR/tFQIOij2OpQizkSfQbTvmrtpaC3hHk65hcN1X7cRcL6ys+Mp0FDw9mg==";
        };
        _73ztlz1d = {
            "id" = "73ztlz1d";
            "file" = "watson-fabric-1.14.6+1.19.4.jar";
            "hash" = "sha512-1fxiJ1b48BfNNnGuAc42u3bOtUrHUCAjofVB0/c0JnTr2wcxVOENXlYo9mbjnwGQPXXNjjYjJFAF2Q4xL2w6+g==";
        };
        _IeovgcT2 = {
            "id" = "IeovgcT2";
            "file" = "watson-fabric-1.15.0+1.20.1.jar";
            "hash" = "sha512-3+EcnrxRJicoGj2+U9+7fP7VoSQsE/kS+hKqHOnLz3UpGMUWneOkEAJBlhQF2QflPoIJVWGtDNfFZ5eKsRACTQ==";
        };
        _x6ACrf2t = {
            "id" = "x6ACrf2t";
            "file" = "watson-fabric-1.15.1+1.20.2.jar";
            "hash" = "sha512-6efg/zogIrJjcLdlLYX/iWDSpcu6B4Fr8AqJ7HtxlMQ/wUX4D/Zp5vlXTHULMIlChNgfbcsdYlc+DA6gV+8CBg==";
        };
        _tOe5YjcZ = {
            "id" = "tOe5YjcZ";
            "file" = "watson-fabric-1.10.1+1.16.5.jar";
            "hash" = "sha512-frsevNZBb0HS9X+vf46bVE7JgW1iA6xc3fMo0rONFCSMC7pbNYz6YGQFdvj859g36Ht0powrZ0SUsSr6wonbqQ==";
        };
        _2peT8knG = {
            "id" = "2peT8knG";
            "file" = "watson-fabric-1.15.2+1.20.2.jar";
            "hash" = "sha512-HkmXIj7ut3Gyn4rufaJtaAjyCX3JgCfYfsGZ43bVrNY2Urlq2z4Fj5SlYs2P/TXAZIDk/RLx7avqxgbx4H8QDQ==";
        };
        _TZQ1wgkO = {
            "id" = "TZQ1wgkO";
            "file" = "watson-fabric-1.15.1+1.20.1.jar";
            "hash" = "sha512-bUXZFV2FoBxoZS5TjbNu8oBKVc2G2Ug8ne7g4nsMVqFEaCUOD5lRhQBA4TG7Mpb3O1yUD+9JnTgu2IsL3Q2PMg==";
        };
        _swtTy8lU = {
            "id" = "swtTy8lU";
            "file" = "watson-fabric-1.15.2+1.20.1.jar";
            "hash" = "sha512-d6KjsDk53L31h25GNVvKFHf1IDP16/zRWh9g5+agKZvj98tmMuApy/xBPT5U3Kvq26yK9tgBf5vh7IqdTTQ5Mg==";
        };
        _kZjfTc6R = {
            "id" = "kZjfTc6R";
            "file" = "watson-fabric-1.10.2+1.16.5.jar";
            "hash" = "sha512-tZHjUe/hSm6qc5Hh7q/loJalIIGl/mgkezk8RHo6UjmWKFO6VeTbymCL3K3Gdk/j0IHTjiMbawKpGluA2iE+dA==";
        };
        _PNOTl2Nu = {
            "id" = "PNOTl2Nu";
            "file" = "watson-fabric-1.14.1+1.18.1.jar";
            "hash" = "sha512-vEAK7WFvgGlfTFRBQvwvD8aicyxRzKTgNT1MDwMjxryYDDHuCXSiH/Le/f4w5i94no9xLa6FFwIJsJ7vQD1FDQ==";
        };
        _cQVT8Msf = {
            "id" = "cQVT8Msf";
            "file" = "watson-fabric-1.14.7+1.19.4.jar";
            "hash" = "sha512-lQp/tW1cqYylYnPJ2hAW0cKHi3AYPVmhA/iD0xYsrp8kQ2L9DAdPj+6ZZ0ryLxOA5M6C20xVZ3LXL5YbnglDMw==";
        };
        _MhbzJlqp = {
            "id" = "MhbzJlqp";
            "file" = "watson-fabric-1.15.3+1.20.2.jar";
            "hash" = "sha512-QE9DFUQXH8uIlm5WFGVSTbGemF5YXY48GNbosgeATzhkv0pNWXOfdK57RzNrDqpt8TF7ZeRFYcJFTIxAor8gOg==";
        };
        _MXnozXBd = {
            "id" = "MXnozXBd";
            "file" = "watson-fabric-1.15.4+1.20.4.jar";
            "hash" = "sha512-Ow644M30HVow5N6JIdry/32EUpdjpfO/rFeVQsi54NpegP/I6tfKr2T8Bg8XoQF2L6/GNNE+RhOveydjQtLj8w==";
        };
        _v6pw9KLe = {
            "id" = "v6pw9KLe";
            "file" = "watson-fabric-1.15.5+1.20.4.jar";
            "hash" = "sha512-SGWnXthh+cyQgfFQN4QlBHeD0NC2AEDhzjxdB7wGpt6/7Kmjh/edG8RJfg03ztsp4Jfng1NxMfuI9WWu0y7zXQ==";
        };
        _Koqc90gL = {
            "id" = "Koqc90gL";
            "file" = "watson-fabric-1.15.6+1.20.6.jar";
            "hash" = "sha512-QJwo6RZbSoZnYadQ85C9eHhs98G+QbK9736Ivdujy04DQ2wTeNoy1yei1v+V+6Z5iygndbD4wDdhDrGZgVkiZg==";
        };
        _lMOSrdbr = {
            "id" = "lMOSrdbr";
            "file" = "watson-fabric-1.15.7+1.21.jar";
            "hash" = "sha512-QJCyr8dsv5Hcwe54Ftk4SFfmxOeca9dsQ3GFwu19nJ3ZrLUkAoN8vu+LBtY2csxtERcNN9ysvJj9eIscQXeS5Q==";
        };
        _vBBxgwtT = {
            "id" = "vBBxgwtT";
            "file" = "watson-fabric-1.16.0+1.21.3.jar";
            "hash" = "sha512-IqkuC/PPNP5JWpOWBKbW59ZrgL8YzkYSMaj+ymLJAtVDIAdF9LVOmvP5xeLvT2HT4Y+9rwP2gqcFyGLs5euhBw==";
        };
    in {
        "ePPGHVhz" = _ePPGHVhz;
        "vkgceA9o" = _vkgceA9o;
        "fIPsChiC" = _fIPsChiC;
        "IUKQDJ99" = _IUKQDJ99;
        "SmczNKjd" = _SmczNKjd;
        "m7ZmGRaM" = _m7ZmGRaM;
        "vgMbPE1t" = _vgMbPE1t;
        "zIbnUAGY" = _zIbnUAGY;
        "mYNQcuHA" = _mYNQcuHA;
        "WdZoEdFt" = _WdZoEdFt;
        "WYVga1Uc" = _WYVga1Uc;
        "CExqMChq" = _CExqMChq;
        "9kZtJVTt" = _9kZtJVTt;
        "fkorJ5LU" = _fkorJ5LU;
        "CryFBohn" = _CryFBohn;
        "r7Q6fu0h" = _r7Q6fu0h;
        "gaNepZpi" = _gaNepZpi;
        "73ztlz1d" = _73ztlz1d;
        "IeovgcT2" = _IeovgcT2;
        "x6ACrf2t" = _x6ACrf2t;
        "tOe5YjcZ" = _tOe5YjcZ;
        "2peT8knG" = _2peT8knG;
        "TZQ1wgkO" = _TZQ1wgkO;
        "swtTy8lU" = _swtTy8lU;
        "kZjfTc6R" = _kZjfTc6R;
        "PNOTl2Nu" = _PNOTl2Nu;
        "cQVT8Msf" = _cQVT8Msf;
        "MhbzJlqp" = _MhbzJlqp;
        "MXnozXBd" = _MXnozXBd;
        "v6pw9KLe" = _v6pw9KLe;
        "Koqc90gL" = _Koqc90gL;
        "lMOSrdbr" = _lMOSrdbr;
        "vBBxgwtT" = _vBBxgwtT;
        "fabric-1.16.2" = _IUKQDJ99;
        "fabric-1.16.3" = _IUKQDJ99;
        "fabric-1.16.4" = _IUKQDJ99;
        "fabric-1.16.5" = _kZjfTc6R;
        "fabric-1.17" = _SmczNKjd;
        "fabric-1.17.1" = _vgMbPE1t;
        "fabric-1.18" = _zIbnUAGY;
        "fabric-1.18.1" = _PNOTl2Nu;
        "fabric-1.18.2" = _CExqMChq;
        "fabric-1.19" = _fkorJ5LU;
        "fabric-1.19.1" = _CryFBohn;
        "fabric-1.19.2" = _r7Q6fu0h;
        "fabric-1.19.3" = _gaNepZpi;
        "fabric-1.19.4" = _cQVT8Msf;
        "fabric-1.20.1" = _swtTy8lU;
        "fabric-1.20.2" = _MhbzJlqp;
        "fabric-1.20.4" = _v6pw9KLe;
        "fabric-1.20.6" = _Koqc90gL;
        "fabric-1.21" = _lMOSrdbr;
        "fabric-1.21.1" = _lMOSrdbr;
        "fabric-1.21.2" = _vBBxgwtT;
        "fabric-1.21.3" = _vBBxgwtT;
        "quilt-1.19" = _fkorJ5LU;
        "quilt-1.19.1" = _CryFBohn;
        "quilt-1.19.2" = _r7Q6fu0h;
        "quilt-1.19.3" = _gaNepZpi;
        "quilt-1.19.4" = _cQVT8Msf;
        "quilt-1.20.1" = _swtTy8lU;
        "quilt-1.20.2" = _MhbzJlqp;
        "quilt-1.20.4" = _v6pw9KLe;
        "quilt-1.20.6" = _Koqc90gL;
        "quilt-1.21" = _lMOSrdbr;
        "quilt-1.21.1" = _lMOSrdbr;
        "quilt-1.21.2" = _vBBxgwtT;
        "quilt-1.21.3" = _vBBxgwtT;
        "default" = _vBBxgwtT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "watson";
        id = "xZxRYS0M";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/vacla/Watson/blob/master/LICENSE.md";
            };
        };
    };
in callPackage fn {}