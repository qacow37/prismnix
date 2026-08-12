{lib, callPackage, ...}:
let
    versions = (let
        _LaPwPohM = {
            "id" = "LaPwPohM";
            "file" = "musictriggers-1.12.2-6.0.jar";
            "hash" = "sha512-EUE60r+TcXeIhCRevkK/yLAGYKSIoPsKRliztNGp66qG/BxqbU856KeyGv1Q0Dzcr/q2ikeAMJNPecbZuG2F8w==";
        };
        _pGETLErx = {
            "id" = "pGETLErx";
            "file" = "musictriggers-1.16.5-6.0.jar";
            "hash" = "sha512-rb7jqh5q/XKRzDPPN8SgNectrm7sYXl5cqRX+FbIbPvOOZppI9Lpw53f820fEhN24Jzat49ETuSblXEaQruDEg==";
        };
        _azYHsPuE = {
            "id" = "azYHsPuE";
            "file" = "musictriggers-1.18.2-6.0.jar";
            "hash" = "sha512-GDW8nokiitX308G+tKoAkGCh+UviHaJAOw1Ltf+xl3PLEGTBylyeJ9neJZaHeuhkFMHjyT5Ooe0p4HBWwop4LQ==";
        };
        _uotwUTqg = {
            "id" = "uotwUTqg";
            "file" = "musictriggers-1.19.2-6.0.jar";
            "hash" = "sha512-HG7Omjhu2ILmlVOnChocLuSVr18Iv84CtKh+419zQ7UnyHS6kTRCmQzXRfEWfLFI4aEujIogizTM2tS2dV+AMg==";
        };
        _bGcu8PsY = {
            "id" = "bGcu8PsY";
            "file" = "Music-Triggers-1.18.2-fabric-6.0.jar";
            "hash" = "sha512-ppHWFdZIcPSBDGFavovFYdSgGPdYH1uGws7I8g2Dp/CpEyBVPa+sTmyYmtHWoNoqTJJj40Q6zvjYlPAIZod7WA==";
        };
        _ufkq3bOu = {
            "id" = "ufkq3bOu";
            "file" = "Music-Triggers-1.19.2-fabric-6.0.jar";
            "hash" = "sha512-/xD1RUIIH9fuzZQExYnYMYtx0YfpM3gWxXSjL1TmbGQG79WZI0ZCVJSr3e75p/t1E4SWfLh8gm35v6+iwXsQxA==";
        };
        _83VC110L = {
            "id" = "83VC110L";
            "file" = "musictriggers-1.12.2-6.1.jar";
            "hash" = "sha512-YgxVW03Q2H7bbZKgFB7BdfTAV9IuCmmOQQ/87K69DW0K0wqzoHSwlseAsVVp6shHV6Fh95cSdp50hCNGjxe2NQ==";
        };
        _1rZ7WdmZ = {
            "id" = "1rZ7WdmZ";
            "file" = "musictriggers-1.16.5-6.1.jar";
            "hash" = "sha512-YL0vbeuEEQJOnLBGey26joN6YErQ0gAznWBT6llL2Lp3HK/oDb8LzywVRWMYSyRktkFlMQKBQdahPFT6+Vy/sQ==";
        };
        _rAU0zXhI = {
            "id" = "rAU0zXhI";
            "file" = "musictriggers-1.18.2-6.1.jar";
            "hash" = "sha512-K+cOmJGMDlpANiSqwIA/53P4cryZ/YROiKqadr//q93iQI8wyBLz4CZ7UPY7+YlSMzxkL4IzBmYhrNP+hKlPRQ==";
        };
        _24r7AH39 = {
            "id" = "24r7AH39";
            "file" = "musictriggers-1.19.2-6.1.jar";
            "hash" = "sha512-iQaM0q8YftyKUyiIWvLgFxpKCeRRAePrvtXJiHw0EqHPEaTrpbfROLbZVBFr/BeE7ug9Tb258MjYsUzHY/Id/g==";
        };
        _fhruWug9 = {
            "id" = "fhruWug9";
            "file" = "Music-Triggers-1.18.2-fabric-6.1.jar";
            "hash" = "sha512-q9CKPbakQp7p54Zluohqwgr7TiWa2U+pInpnN2bxixoTjQ64dbgwln4WCZutC4i3l3LoK1zwE1wDgzJyQVb/Yw==";
        };
        _EFb0Rl0a = {
            "id" = "EFb0Rl0a";
            "file" = "Music-Triggers-1.19.2-fabric-6.1.jar";
            "hash" = "sha512-RbRIOFYoxHj2pzjnS+RgW0ZBCVveizRoegLAGRLzbBmPp/mKcjB07rBKporxaL4MQTNqPOl0klIHVd1YpwS4tA==";
        };
        _uiekWkVN = {
            "id" = "uiekWkVN";
            "file" = "musictriggers-1.12.2-6.2.jar";
            "hash" = "sha512-LQsoMYmlgWDJzvlT2/iYUXolUbNK0VYNuImLp9DdalJ8Xiyo9nQUk8/nkeIYxHV12AQdDYtB4GOo17jU/4TB3g==";
        };
        _tiJIRFcW = {
            "id" = "tiJIRFcW";
            "file" = "musictriggers-1.16.5-6.2.jar";
            "hash" = "sha512-7ZK6YwiAiKPSfQe6hYr5+iJPZN3brmKUFlS+KcznypHr1+UOP5uaweJRNkrSYr/3klLp3B7iL+AEbC10CD2jyw==";
        };
        _6GGMMzjf = {
            "id" = "6GGMMzjf";
            "file" = "musictriggers-1.18.2-6.2.jar";
            "hash" = "sha512-FTsIGRXX9Ki56pHIcWaasnONu9u1atLmdZ3F/zfgiTLrEkyINUEy5NSnBnFyM4Sz/ezcOLSwIpWojZE4nMnfZg==";
        };
        _hvwQC5EB = {
            "id" = "hvwQC5EB";
            "file" = "musictriggers-1.19.2-6.2.jar";
            "hash" = "sha512-5MYqC5o9luDw441JIp+lTa43kdSdcCe7r3/8tm3UAjrXCUr7+RWBie7ooxuUNtbr8AJBqVJ+vpBAJD8G0KHC7g==";
        };
        _gJa4LbNW = {
            "id" = "gJa4LbNW";
            "file" = "Music-Triggers-1.18.2-fabric-6.2.jar";
            "hash" = "sha512-LSyo8nPmeg5UJ1VL/X+Ps0v0KMwd5jVgae0kirQUTzoFKC4QboGBpVbth7LbNPqYDm2kniKHBiyMAMWUPnEYDA==";
        };
        _JHZeDyoC = {
            "id" = "JHZeDyoC";
            "file" = "Music-Triggers-1.19.2-fabric-6.2.jar";
            "hash" = "sha512-2BZzmqS5WX1QodFpS23ipOSOgdTnQH97XMOo41ITU9CZXnzuq6CuEJVZGoOYFjPUJdv3OEA2Nj264E4IlKWtpg==";
        };
        _lQM4dz8r = {
            "id" = "lQM4dz8r";
            "file" = "musictriggers-1.12.2-6.3.jar";
            "hash" = "sha512-N5rDm0PHaT7C+eW/SD1eOsifyihkNeAMEas6njx5quZ6KX+iO15++XTx7hghuuwvvYKIX4AIONCFc+YPE7TJ1w==";
        };
        _IbuWitjp = {
            "id" = "IbuWitjp";
            "file" = "musictriggers-1.16.5-6.3.jar";
            "hash" = "sha512-NJzgcJiI6SkcwZiEzK+u07QiyMqNgttfUSWHa5Tc/nKNgg2OumuUPLGw++EWOi3HhnkfD1BsxaU4X+kmDptqgw==";
        };
        _pmUVbzbY = {
            "id" = "pmUVbzbY";
            "file" = "musictriggers-1.18.2-6.3.jar";
            "hash" = "sha512-XaOs8EXbiKNuLHoSf3UGVSAhR+CybWp4qvoFZLM8yu6UJZj0oaVOzzq+ucgV2CFgjGqCiWEpuL0ElY0eAtwqUg==";
        };
        _9OGmKXMy = {
            "id" = "9OGmKXMy";
            "file" = "musictriggers-1.19.2-6.3.jar";
            "hash" = "sha512-rNKiZuCk5nQuCj+vb3PslGp0RO8zBVHeU1FWFBMOQMcqM1IBkyXItKGzRj7+1pFYG4NNyU21m4sctmPdS86+Ow==";
        };
        _vocHX8Ct = {
            "id" = "vocHX8Ct";
            "file" = "musictriggers-1.18.2-fabric-6.3.jar";
            "hash" = "sha512-hJNTIvZWhzw1m6n2xSjv6eaRTObdWt88g/n7R1P2xukJoup61shZD83LWXEKCUTStdirR9i2ZklJ5i4fKhQtfw==";
        };
        _EIdltWrv = {
            "id" = "EIdltWrv";
            "file" = "musictriggers-1.19.2-fabric-6.3.jar";
            "hash" = "sha512-Q1mAYrvCHjK0T4C3m8ed2ma55l76/2gFuhshW5WV5w4/veYqe/I+6cIalvJ98Jfh8SNkcF9Jcci60Bdfyj83SQ==";
        };
        _VKijDJJj = {
            "id" = "VKijDJJj";
            "file" = "musictriggers-1.12.2-6.3.1.jar";
            "hash" = "sha512-op7pKbw8vyLCos6OILD/KDSaRf4Nf3nWEEqyeVhL3TWzAxUs9zbDzE92CbapdRzYKSqHZONPcEzcjtnlR9Cipw==";
        };
        _UIgBIoRn = {
            "id" = "UIgBIoRn";
            "file" = "musictriggers-1.16.5-6.3.1.jar";
            "hash" = "sha512-EIqfkqUQua83zO8MXtpY8lc1jgQY+RUf3cce/fh5Slp6f+0lnDAS2Gd7PNuJ0oDe1glbXle2pxgzutw2jrakKg==";
        };
        _ohP3Q3HP = {
            "id" = "ohP3Q3HP";
            "file" = "musictriggers-1.18.2-6.3.1.jar";
            "hash" = "sha512-Ql90qCdkk4oLZqJnJPYN/GytVMSOYKm8c86ZXkC4rh54clj25Slqht/wpHxiSFzdnulnKm1z1Oh1dxrNx21p5w==";
        };
        _x0IEQMjC = {
            "id" = "x0IEQMjC";
            "file" = "musictriggers-1.19.2-6.3.1.jar";
            "hash" = "sha512-QUdzM/q48Ho+U73xfKvu6KJqPdX9FA+FsP19T8weOZ5zEXNfx3wZBDe1uqn4fq+vDk9JEVrxSPXPtLMo0H2GBQ==";
        };
        _1fq2BcKQ = {
            "id" = "1fq2BcKQ";
            "file" = "musictriggers-1.18.2-fabric-6.3.1.jar";
            "hash" = "sha512-nV0VfnAzqbDpchdWpfCLEkxizD6+eFmGbq10ThhJ5CgFsB59kJV9KzRchDcIHa2/HU1Iuo0lSNEWS5UXKbVWqg==";
        };
        _lwdnAPeu = {
            "id" = "lwdnAPeu";
            "file" = "musictriggers-1.19.2-fabric-6.3.1.jar";
            "hash" = "sha512-yA/WZMM7KZimCcjm2gBt6sywCU67OFzUSCCv4X/r/OuOfMzLOr6VpTaL0tKoTyyUu8HUFwQGQZufgLcpWnswoQ==";
        };
        _tmbqhL4J = {
            "id" = "tmbqhL4J";
            "file" = "musictriggers-7.0.0.jar";
            "hash" = "sha512-CM+9w5kcdZjnrGh465XKTwylnpIpkLjFq1e/Pw2jK5879AvRWUlWLA3bxsZy7R0U+WFSaJJlkpcb6bgaLyYIYA==";
        };
        _HutZXu9g = {
            "id" = "HutZXu9g";
            "file" = "musictriggers-7.0.1.jar";
            "hash" = "sha512-SkIh3Fso8gi4ufQkiPL4voUNTebuXdNt6qxyDXKLN04AJHFjhx1pA3IXukKAruKkgDOXo4GRc76i9/0jeFUwNw==";
        };
        _7X0l1QrP = {
            "id" = "7X0l1QrP";
            "file" = "musictriggers-7.0.2.jar";
            "hash" = "sha512-lqVpUxkZ2AyFPQhN/vX3tMpuKAg5krsQdcwQwNGcrkvDgEQ63R8cS1oMryqBwXtoWXTvCEzr8HiPC3R4gg55gQ==";
        };
        _ZNAk25GM = {
            "id" = "ZNAk25GM";
            "file" = "musictriggers-7.0.3.jar";
            "hash" = "sha512-6no/mA3Q13uo5vGkubgfyWQtTKeSxpr7GgrXmsrPz0BC15VcrnCD3FQzvGNv41iJr5QzbDl4vLD3CecGCgcMBQ==";
        };
        _stXJIX0z = {
            "id" = "stXJIX0z";
            "file" = "musictriggers-7.0.4.jar";
            "hash" = "sha512-u9ruciT1cQucVdV1cqdlcLriWz+Qk8ysw9cR0tygTFc6vhwu4J9bM5tT/aeHl25mPIIYV2opwlp3DWcw2WkUkw==";
        };
    in {
        "LaPwPohM" = _LaPwPohM;
        "pGETLErx" = _pGETLErx;
        "azYHsPuE" = _azYHsPuE;
        "uotwUTqg" = _uotwUTqg;
        "bGcu8PsY" = _bGcu8PsY;
        "ufkq3bOu" = _ufkq3bOu;
        "83VC110L" = _83VC110L;
        "1rZ7WdmZ" = _1rZ7WdmZ;
        "rAU0zXhI" = _rAU0zXhI;
        "24r7AH39" = _24r7AH39;
        "fhruWug9" = _fhruWug9;
        "EFb0Rl0a" = _EFb0Rl0a;
        "uiekWkVN" = _uiekWkVN;
        "tiJIRFcW" = _tiJIRFcW;
        "6GGMMzjf" = _6GGMMzjf;
        "hvwQC5EB" = _hvwQC5EB;
        "gJa4LbNW" = _gJa4LbNW;
        "JHZeDyoC" = _JHZeDyoC;
        "lQM4dz8r" = _lQM4dz8r;
        "IbuWitjp" = _IbuWitjp;
        "pmUVbzbY" = _pmUVbzbY;
        "9OGmKXMy" = _9OGmKXMy;
        "vocHX8Ct" = _vocHX8Ct;
        "EIdltWrv" = _EIdltWrv;
        "VKijDJJj" = _VKijDJJj;
        "UIgBIoRn" = _UIgBIoRn;
        "ohP3Q3HP" = _ohP3Q3HP;
        "x0IEQMjC" = _x0IEQMjC;
        "1fq2BcKQ" = _1fq2BcKQ;
        "lwdnAPeu" = _lwdnAPeu;
        "tmbqhL4J" = _tmbqhL4J;
        "HutZXu9g" = _HutZXu9g;
        "7X0l1QrP" = _7X0l1QrP;
        "ZNAk25GM" = _ZNAk25GM;
        "stXJIX0z" = _stXJIX0z;
        "forge-1.12.2" = _stXJIX0z;
        "forge-1.16.5" = _stXJIX0z;
        "forge-1.18.2" = _stXJIX0z;
        "forge-1.19.2" = _stXJIX0z;
        "forge-1.19.4" = _stXJIX0z;
        "forge-1.20.1" = _stXJIX0z;
        "forge-1.20.4" = _stXJIX0z;
        "forge-1.20.6" = _stXJIX0z;
        "forge-1.21.1" = _stXJIX0z;
        "forge-1.12" = _HutZXu9g;
        "fabric-1.18.2" = _stXJIX0z;
        "fabric-1.19.2" = _stXJIX0z;
        "fabric-1.12.2" = _stXJIX0z;
        "fabric-1.16.5" = _stXJIX0z;
        "fabric-1.19.4" = _stXJIX0z;
        "fabric-1.20.1" = _stXJIX0z;
        "fabric-1.20.4" = _stXJIX0z;
        "fabric-1.20.6" = _stXJIX0z;
        "fabric-1.21.1" = _stXJIX0z;
        "fabric-1.12" = _HutZXu9g;
        "neoforge-1.12.2" = _stXJIX0z;
        "neoforge-1.16.5" = _stXJIX0z;
        "neoforge-1.18.2" = _stXJIX0z;
        "neoforge-1.19.2" = _stXJIX0z;
        "neoforge-1.19.4" = _stXJIX0z;
        "neoforge-1.20.1" = _stXJIX0z;
        "neoforge-1.20.4" = _stXJIX0z;
        "neoforge-1.20.6" = _stXJIX0z;
        "neoforge-1.21.1" = _stXJIX0z;
        "neoforge-1.12" = _HutZXu9g;
        "quilt-1.12.2" = _stXJIX0z;
        "quilt-1.16.5" = _stXJIX0z;
        "quilt-1.18.2" = _stXJIX0z;
        "quilt-1.19.2" = _stXJIX0z;
        "quilt-1.19.4" = _stXJIX0z;
        "quilt-1.20.1" = _stXJIX0z;
        "quilt-1.20.4" = _stXJIX0z;
        "quilt-1.20.6" = _stXJIX0z;
        "quilt-1.21.1" = _stXJIX0z;
        "quilt-1.12" = _HutZXu9g;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "music-triggers";
            id = "RXDYkg6Z";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="stXJIX0z";}