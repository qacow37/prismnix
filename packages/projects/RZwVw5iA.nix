{lib, callPackage, ...}:
let
    versions = (let
        _xfJITndt = {
            "id" = "xfJITndt";
            "file" = "drinkbeer-refill-1.19.2-0.1.0.jar";
            "hash" = "sha512-KoN83tKGAYO0TzvNi0P8DCpvadjv6RYeR3eO1ALbL7YuhTn4cceX91C1tELMEqA/8oyIwZ+yOiffpLenOdnpxA==";
        };
        _cSJLo7bs = {
            "id" = "cSJLo7bs";
            "file" = "drinkbeer-refill-1.19.2-0.1.1.jar";
            "hash" = "sha512-KWXWhDLwX8M3SrkI28xCht4w4HS34IpMZog9lDrWsCrYnlw+NDM+mhnfWIdLOjLYHcN+wmeeYIn296IUjB3iyg==";
        };
        _Fmr7fSuJ = {
            "id" = "Fmr7fSuJ";
            "file" = "drinkbeer-refill-1.19.2-0.1.2.jar";
            "hash" = "sha512-lje0L2y4v/JUpj8n9LCp79ooy60bowfdNepUJGvoULbrJMiJzof270N+zL7SW2WzxnQpf1f523L6YiQ0mobqVw==";
        };
        _ntBeTmE2 = {
            "id" = "ntBeTmE2";
            "file" = "drinkbeer-refill-1.19.2-0.1.3.jar";
            "hash" = "sha512-ZLdjAUzYYkhap1P0AW7N1rmO/DvGGb57mQukIv1mEZ7x5IoaqEU/bNykLxcECXauIzvm9KBRAOM3vlhj0aseaw==";
        };
        _QIHhJ37D = {
            "id" = "QIHhJ37D";
            "file" = "drinkbeer-refill-1.19.2-1.0.0.jar";
            "hash" = "sha512-1dUtPuNoTOa+1JXON0HSwhtNHF23leKjnDN9fRw42Mb0u0Qgd5IuI/gqmPeg0EvX93eYZ0n1eoasFtbJ+Op/ow==";
        };
        _Gq4yfTzQ = {
            "id" = "Gq4yfTzQ";
            "file" = "drinkbeer-refill-1.19.3-1.0.0.jar";
            "hash" = "sha512-Qs4vMzCcyKhDUc+t9kd5sYClZefxPeRAMpZcQsQagJE7UwMXbnJu5hyRtcWzNtq2C3mAIGDKRsJjTDg37iISqA==";
        };
        _oLykSTDN = {
            "id" = "oLykSTDN";
            "file" = "drinkbeer-refill-1.19.3-1.0.1.jar";
            "hash" = "sha512-bxSkALvN+9mUpykn7hCgpy9anesqOusfxlnwjWh4ORczth8NzK3UQltDPfd7yl2uKJ11msjVxKqeVfK3e34zug==";
        };
        _xB57pUKd = {
            "id" = "xB57pUKd";
            "file" = "drinkbeer-refill-1.19.2-1.0.1.jar";
            "hash" = "sha512-4FZ2USQqFqdvwUwkGtlzJ68cjtqTOhm6nbohyaki4d98kij+XDfnBW+3FnZnpCDFmkF0uJagDoVp16tGaGEQjw==";
        };
        _LzrjKVLm = {
            "id" = "LzrjKVLm";
            "file" = "drinkbeer-refill-1.19.3-1.0.2.jar";
            "hash" = "sha512-4Fe8j9j7HuZNYMMoewggnXXhMt5GhZVwCkjTIiHD9PeA9U/r2mVHD/Kl/HTulwncZb0OXyGpcHih/CZjC9is2A==";
        };
        _bYXOy5pF = {
            "id" = "bYXOy5pF";
            "file" = "drinkbeer-refill-1.19.4-1.0.2.jar";
            "hash" = "sha512-oXcLkyc9A3wJxMKnLI3u7gxJV5xM65MnoxSGT8wBZ7xrS5L2P0OcCdfOviLYm8YoBAzeQYDrreJqa3DxAwvagA==";
        };
        _khl0uxuV = {
            "id" = "khl0uxuV";
            "file" = "drinkbeer-refill-1.19.4-1.0.3.jar";
            "hash" = "sha512-laO++ENa8GDlgPvihMOccDCzwzIAdZC1U75fjblb51XTi8LExD6SeK8+7i2QbqINtseohnhEpwX5I9YYU6WGJw==";
        };
        _ljaHggll = {
            "id" = "ljaHggll";
            "file" = "drinkbeer-refill-1.19.2-1.0.3.jar";
            "hash" = "sha512-IjXAo9fISu+HC7q8iHefYcVof5adMGwgASf48Y1QgvGFie91kqLfxjKpmpIQw0oCITkERBRI8daAYTjiSgm1RQ==";
        };
        _vlfATIoh = {
            "id" = "vlfATIoh";
            "file" = "drinkbeer-refill-1.19.3-1.0.3.jar";
            "hash" = "sha512-sAJ89NayiZQh4ZWp6aAQIMy331/Rwm4aBgFOvkskWDWP3TTLqdpTWSy7i3iJZ+UzWsGgmbaSBYCfbRaZ9SeEdg==";
        };
        _j3iGc9ff = {
            "id" = "j3iGc9ff";
            "file" = "drinkbeer-refill-1.20-1.0.4.jar";
            "hash" = "sha512-UXHRVxHM/Qq3ckDBW5rNrpPsY+gL5zOcvWDOqrDsk5CjAAzSYqJfQj/Whnnd9nXcd85rsoI4lLSH2DpXJ7KY1A==";
        };
        _AFk7sC77 = {
            "id" = "AFk7sC77";
            "file" = "drinkbeer-refill-1.20.1-1.0.4.jar";
            "hash" = "sha512-ZJEb2wxMJq+GVoXamrDd73+6pTf+QaLajXglcPGH5pfPoFnmmBl9/IDwGwFuzPvyBScelsjbcM5NblVI+tJtzA==";
        };
        _52Hcejci = {
            "id" = "52Hcejci";
            "file" = "drinkbeer-refill-1.20.1-1.0.4.b.jar";
            "hash" = "sha512-oG9+H1jJBsbZtkNJTPM03Go3nDpAcKAPC9nWgLFkriGyNOEqwgJcq9H2v4T8CU8zBIaSaHcXcfzVBER0Sh92fA==";
        };
        _rOSCLvXP = {
            "id" = "rOSCLvXP";
            "file" = "drinkbeer-refill-1.20.1-1.0.5.jar";
            "hash" = "sha512-94lmiH/zEeNZzTLdgRPkyVWS3XMc2eIdtP654/vjbm47EojBlmXa3go+3ROayXQAo+G5y7/5n4CmKbINprLv1A==";
        };
        _2RfWPwBx = {
            "id" = "2RfWPwBx";
            "file" = "drinkbeer-refill-1.21.1-1.1.0.jar";
            "hash" = "sha512-qdoPc8LyFdj+K6mpHp3Emkn5F4mYQoHNeBsHs07gcrDAlASP3/Wrwtb8skLA4bbkAJD7h/pQzzEFTRX3e+iDUg==";
        };
        _rfOGriAb = {
            "id" = "rfOGriAb";
            "file" = "drinkbeer-refill-1.21.1-1.2.0.jar";
            "hash" = "sha512-028Ox4ooCCTW2PuDQC6KS92iQ4Is2Xp5ZZY48UpE17rVfgVdjKojzQDbooN2vMTnvCpgLkx/yARaG4Youpaq2A==";
        };
    in {
        "xfJITndt" = _xfJITndt;
        "cSJLo7bs" = _cSJLo7bs;
        "Fmr7fSuJ" = _Fmr7fSuJ;
        "ntBeTmE2" = _ntBeTmE2;
        "QIHhJ37D" = _QIHhJ37D;
        "Gq4yfTzQ" = _Gq4yfTzQ;
        "oLykSTDN" = _oLykSTDN;
        "xB57pUKd" = _xB57pUKd;
        "LzrjKVLm" = _LzrjKVLm;
        "bYXOy5pF" = _bYXOy5pF;
        "khl0uxuV" = _khl0uxuV;
        "ljaHggll" = _ljaHggll;
        "vlfATIoh" = _vlfATIoh;
        "j3iGc9ff" = _j3iGc9ff;
        "AFk7sC77" = _AFk7sC77;
        "52Hcejci" = _52Hcejci;
        "rOSCLvXP" = _rOSCLvXP;
        "2RfWPwBx" = _2RfWPwBx;
        "rfOGriAb" = _rfOGriAb;
        "forge-1.19.2" = _ljaHggll;
        "forge-1.19.3" = _vlfATIoh;
        "forge-1.19.4" = _khl0uxuV;
        "forge-1.20" = _j3iGc9ff;
        "forge-1.20.1" = _rOSCLvXP;
        "neoforge-1.20.1" = _52Hcejci;
        "neoforge-1.21.1" = _rfOGriAb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "drink-beer-refill";
            id = "RZwVw5iA";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="rfOGriAb";}