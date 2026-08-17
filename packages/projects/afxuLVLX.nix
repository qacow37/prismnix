{lib, callPackage, ...}:
let
    versions = (let
        _Y8b7ssxZ = {
            "id" = "Y8b7ssxZ";
            "file" = "fu_k_guarantee-0.1.1215-dev-neoforge-1.21.5.jar";
            "hash" = "sha512-5GTqUFTuJKtKdzykKTo84Mba/pkisw1S6Nfuu3+2eZYBvVVs/5ogRDXEkOCKH+vFdJEeI4N9Wmr1OLBhm0hOxA==";
        };
        _sMuT0z51 = {
            "id" = "sMuT0z51";
            "file" = "fu_k_hard_pity-0.2.1215-dev-neoforge-1.21.5.jar";
            "hash" = "sha512-wQyqyPN95NtJsRlQoswxAu3wfORcMwpK8qgL3slFOhyxNSVNMZ4Hl61QjvGnfrcrEuW/OFzeW8oz3Ms0qh84Lw==";
        };
        _k07zte1q = {
            "id" = "k07zte1q";
            "file" = "hard_pity-0.4.1201-forge-1.20.1.jar";
            "hash" = "sha512-C0eW7UwLbVwyrskn2ZesxIfIMP+SQBXp9UHl9RmgDRixwrFccc4sn7WuygrVtz0dXZmB33Sl3C75nCKFhQZhwQ==";
        };
        _pdBMC0bO = {
            "id" = "pdBMC0bO";
            "file" = "hard_pity-0.4.1211-neoforge-1.21.0-3.jar";
            "hash" = "sha512-RqO9On7dE47SOogZPq3QWKuGUNtnA2tcCBS1dUoukjkLrpK90MoMnTy/Kj0RgPdoBk+DTa9iYuQByCJaHs1v4w==";
        };
        _RiItoX1u = {
            "id" = "RiItoX1u";
            "file" = "hard_pity-0.4.1214-neoforge-1.21.4.jar";
            "hash" = "sha512-Rhj14or5sigtcCI8KpzASCpFLYkbx+bv+hTzCZmm0C5WICPP+TBhN/SvodKjQcOPBsd2TuJCcZ93iniAsd5Q8g==";
        };
        _fjWscM30 = {
            "id" = "fjWscM30";
            "file" = "hard_pity-0.4.1215-neoforge-1.21.5.jar";
            "hash" = "sha512-VEoSc2wssQEJKbwSmZ/5Mbwlufp/7tKsfHO4r0NLqiSQIQsom6e0TQspP4UCsTIYwXCkaIXPytVWK+H4d5a05w==";
        };
        _gdzpg20L = {
            "id" = "gdzpg20L";
            "file" = "hard_pity-0.4.1218-neoforge-1.21.6-8.jar";
            "hash" = "sha512-K95KdaOgG4f+BYTaeGSD50bm+2lhtS4NbUpysZ9AVNqJRsA42wQdG0X4hAqUPoki6SwLFkPSUVibOQRhGdtKkw==";
        };
        _IMNV5kSG = {
            "id" = "IMNV5kSG";
            "file" = "hard_pity-0.4.1218-neoforge-1.21.9.jar";
            "hash" = "sha512-rRn3Fd7O7FFOTKO6sOoMPZ9ydWrBH941Vuq/+GN2Etveuk3/ldqSbAIhHuYMKnH3NhmSg7MyaVQfOiH+XZzqdg==";
        };
        _fjYRJ6Kw = {
            "id" = "fjYRJ6Kw";
            "file" = "hard_pity-0.4-neoforge-1.21.10.jar";
            "hash" = "sha512-7U/gCE0rH66oIX8K8GIkL72JmE7PMJtOaE5wnyJFlAZnLvc0ddJTYAj0GsxiW0zZvmNtx8qSlVGvmw89HizTkA==";
        };
        _UFfBQIff = {
            "id" = "UFfBQIff";
            "file" = "hard_pity-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-1lCUQ6Pb9sPwSTKwc4LaDH2mk1HBEaRnFHYGKE2MjH4hamGmo4uRcSfDDkOOyeEyvyIP7dpx//vl6+c59Y8NCw==";
        };
        _qlFkgU3V = {
            "id" = "qlFkgU3V";
            "file" = "hard_pity-1.0.0-build.131-forge-1.20.1.jar";
            "hash" = "sha512-6FClNPBanmMsDPN989Y+Vlya3T1WP+e//VQ9oxE/IAC0QblxTsLcC9Fs33By2Jw6AOTvweVewqOLOm7oHlGEdw==";
        };
        _fFpl2yJh = {
            "id" = "fFpl2yJh";
            "file" = "hard_pity-1.0.0-build.133-forge-1.19.4.jar";
            "hash" = "sha512-nwnHQFEABkNLamQcLQbQ6AAukCJOVx7zz4+kOS1r0ePSevZYKMNX3qE2Ulup4fe0MSFZKsoP/GSulg1h1eCvhg==";
        };
        _BW0uG9Hg = {
            "id" = "BW0uG9Hg";
            "file" = "hard_pity-1.0.0-build.139-neoforge-1.20.4.jar";
            "hash" = "sha512-j+B9NxIWD6pfIil+0s5qa6bqIvTkO4YCam8v/xdjLZemw7iGtRvVAgx2P0spL//93j6agJBYyelLWZFv1nthGA==";
        };
        _Jqx6jbUS = {
            "id" = "Jqx6jbUS";
            "file" = "hard_pity-1.0.0-build.134-forge-1.19.4.jar";
            "hash" = "sha512-R7ztEK1+IR+GQKqHvhH3ZFI7Qf1gPP2nhs01oZQNAEscGmo6JyVY0PKvelfZXbdWnH/SRFpz2SFAGTY/HQl1QQ==";
        };
        _UI3JjMiX = {
            "id" = "UI3JjMiX";
            "file" = "hard_pity-1.0.0-build.146-neoforge-1.21.1.jar";
            "hash" = "sha512-sLKFPUSdDKJgYsMoqkFWOLkNQlVdGfFZeeVVC3nlDisWLjTUo8qBefUbdBJv5Q3PfGsqCynXcXS/uWojYRPqTw==";
        };
        _NUzVfCyB = {
            "id" = "NUzVfCyB";
            "file" = "hard_pity-1.0.0-build.147-neoforge-1.21.4.jar";
            "hash" = "sha512-ICVp0nVPGYo3WuPMSbzNZNxPWrHYOiKeNnWcURplDYHO1lZ01RNQZiK5wA4VVoGhYi1Ue/69a3HT82PVzry61w==";
        };
        _IIrsEszd = {
            "id" = "IIrsEszd";
            "file" = "hard_pity-1.0.0-build.150-neoforge-1.21.6-1.21.10.jar";
            "hash" = "sha512-4oVHTSULOCMxkv0YXxIH0dHkhncXZ+rkzUd2k6KSwNDpdspfPj2gObAve7Hqp2de34sMR1NFFyVq05lQ3enfdg==";
        };
        _TVE3PmpL = {
            "id" = "TVE3PmpL";
            "file" = "hard_pity-1.0.0-build.144-neoforge-1.20.6.jar";
            "hash" = "sha512-8PPPRSaaCg5lVr/cZkWPIu37UIwZ+YkEpfLB6Xw37HTxiSUEzdFxDmRUxR/L6RMKO+sv/1yOaAlfXpOhwlXNTg==";
        };
        _MQyEG6Lf = {
            "id" = "MQyEG6Lf";
            "file" = "hard_pity-1.0.0.56-fabric-1.21.8.jar";
            "hash" = "sha512-nE0QAW3U2HKeRbCqPApOOEaDYMDQva46ABYKTRIkGihrzJpdqo9TwiuKaRM13PxgLum76klXtFWlfGDXmuy5Bw==";
        };
        _82jRg73Q = {
            "id" = "82jRg73Q";
            "file" = "hard_pity-2.0.0-beta-forge-1.20.1.jar";
            "hash" = "sha512-+EjyZaPfgnoMYpZQxGt7u36Ka/7AJr6AA/otyoGlSXi7ZsLDb725+cdfJHc5qkjkSZDDdy8cCM/B11mZwEsRwg==";
        };
        _YzDx7lkj = {
            "id" = "YzDx7lkj";
            "file" = "hard_pity-2.0.0-beta-neoforge-1.21.1.jar";
            "hash" = "sha512-dfVQjELiz9CH/ObzluInlprHmr9bdYp4Zlc77TfzS9K45oHlMRA2UaNLTA5+2f+AW94M4ui2VU0n79ZKB7nHyw==";
        };
        _47f0Tin7 = {
            "id" = "47f0Tin7";
            "file" = "hard_pity-2.0.0-beta-neoforge-1.21.4.jar";
            "hash" = "sha512-3/Lt5d+Ytco7LbiGtzhf37TMyuElwt7oaSlmCocImWjVmRfieVBsJ/NxoEn4yQ4qBAxUB/woouEOI5SWmHJ6ow==";
        };
        _BzEoOprV = {
            "id" = "BzEoOprV";
            "file" = "hard_pity-2.0.0-beta-neoforge-1.21.8.jar";
            "hash" = "sha512-RUjQg3NzDHm9H7ft6Y2RsKSvf9aSzrbE1ECiZY+mK/fFQ48k32GnM+5gd3Y59jtuxtX4XdTyViTQO02Y78LA4w==";
        };
        _xpS77t77 = {
            "id" = "xpS77t77";
            "file" = "hard_pity-2.0.0-beta-neoforge-26.1.2.jar";
            "hash" = "sha512-eDs/gsf+sbB5MQ9SWaUQZuUUnDJP3YRf7g5ZLErel3DzAa2AEM9TWfzu66RI4pWbVKawEAom704FLI9nnjYafQ==";
        };
        _c37S6rXI = {
            "id" = "c37S6rXI";
            "file" = "hard_pity-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-BBdijJiKedJgGFKiPtY9TQKBBN1gOKAyoWBBffRh3ekG3P5qizwuRASsJRHL0jobCspM2VsdWhnNXH5FvyfI2w==";
        };
        _wP9tUbpV = {
            "id" = "wP9tUbpV";
            "file" = "hard_pity-2.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-p9xYjsuBe08DXPjlUhAUwyUISaqDk2xxuyZZ5Bu+vnQ9d3zrZuK2isxWQCu7XlJXZbDbtB96k65FfUHjwgEveg==";
        };
        _mmWj07J3 = {
            "id" = "mmWj07J3";
            "file" = "hard_pity-2.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-eQqkPOYSRdE0mCxJnhVxAH4cPl9Ugx+PAZpaM3rEoDwMfsD2Q/M/8L/avEeU4Ftt7qJ7Dz/HKSCZdVz44b4G7A==";
        };
        _Cv38xHC5 = {
            "id" = "Cv38xHC5";
            "file" = "hard_pity-2.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-0IEYjalp3jQU0qTk2UTnT/Qb8i0RgDM05dMxawhcDPk7VJAs95AkDDosqM23DMmvG9a1+omLP2kdCilJ1smHRQ==";
        };
        _Sg2Fw4Jb = {
            "id" = "Sg2Fw4Jb";
            "file" = "hard_pity-2.0.1-neoforge-26.1.x.jar";
            "hash" = "sha512-L0t+Rpw+XWgjZvdtE88jczs3o/Jhw4Pnidq/dxqVohPzXMy0KDS5DJIBD41XYHMdU+jer7Q1Bb5QZujeZVP9kA==";
        };
        _bs04wagF = {
            "id" = "bs04wagF";
            "file" = "hard_pity-2.0.2-neoforge-26.2.jar";
            "hash" = "sha512-7w3VijR2jaQlqe06S/ZhgyupReH19W0qtrmqJLhqwcLr5W6HiMdmolxtlovHFPQe2Brvjms3kT+bc5mH2w4Hmw==";
        };
    in {
        "Y8b7ssxZ" = _Y8b7ssxZ;
        "sMuT0z51" = _sMuT0z51;
        "k07zte1q" = _k07zte1q;
        "pdBMC0bO" = _pdBMC0bO;
        "RiItoX1u" = _RiItoX1u;
        "fjWscM30" = _fjWscM30;
        "gdzpg20L" = _gdzpg20L;
        "IMNV5kSG" = _IMNV5kSG;
        "fjYRJ6Kw" = _fjYRJ6Kw;
        "UFfBQIff" = _UFfBQIff;
        "qlFkgU3V" = _qlFkgU3V;
        "fFpl2yJh" = _fFpl2yJh;
        "BW0uG9Hg" = _BW0uG9Hg;
        "Jqx6jbUS" = _Jqx6jbUS;
        "UI3JjMiX" = _UI3JjMiX;
        "NUzVfCyB" = _NUzVfCyB;
        "IIrsEszd" = _IIrsEszd;
        "TVE3PmpL" = _TVE3PmpL;
        "MQyEG6Lf" = _MQyEG6Lf;
        "82jRg73Q" = _82jRg73Q;
        "YzDx7lkj" = _YzDx7lkj;
        "47f0Tin7" = _47f0Tin7;
        "BzEoOprV" = _BzEoOprV;
        "xpS77t77" = _xpS77t77;
        "c37S6rXI" = _c37S6rXI;
        "wP9tUbpV" = _wP9tUbpV;
        "mmWj07J3" = _mmWj07J3;
        "Cv38xHC5" = _Cv38xHC5;
        "Sg2Fw4Jb" = _Sg2Fw4Jb;
        "bs04wagF" = _bs04wagF;
        "neoforge-1.21.5" = _mmWj07J3;
        "neoforge-1.21" = _UI3JjMiX;
        "neoforge-1.21.1" = _wP9tUbpV;
        "neoforge-1.21.2" = _mmWj07J3;
        "neoforge-1.21.3" = _mmWj07J3;
        "neoforge-1.21.4" = _mmWj07J3;
        "neoforge-1.21.6" = _Cv38xHC5;
        "neoforge-1.21.7" = _Cv38xHC5;
        "neoforge-1.21.8" = _Cv38xHC5;
        "neoforge-1.21.9" = _IIrsEszd;
        "neoforge-1.21.10" = _IIrsEszd;
        "neoforge-1.20.4" = _BW0uG9Hg;
        "neoforge-1.20.6" = _TVE3PmpL;
        "neoforge-26.1.2" = _bs04wagF;
        "neoforge-26.1" = _bs04wagF;
        "neoforge-26.1.1" = _bs04wagF;
        "neoforge-26.2" = _bs04wagF;
        "forge-1.20.1" = _c37S6rXI;
        "forge-1.19.4" = _Jqx6jbUS;
        "fabric-1.21.8" = _MQyEG6Lf;
        "fabric-1.21.6" = _MQyEG6Lf;
        "fabric-1.21.7" = _MQyEG6Lf;
        "default" = _bs04wagF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hard-pity";
            id = "afxuLVLX";
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