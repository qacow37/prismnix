{lib, callPackage, ...}:
let
    versions = (let
        _cjt7qbSh = {
            "id" = "cjt7qbSh";
            "file" = "Mob Collision Off-1.0.jar";
            "hash" = "sha512-doksdjeA6AAxevx5JdaFp3LxhHN/WfLeCzjVO2UCzhj95ZXNxY0p2qxgA6JFjT573YRsshVO4+lv16iejLVS9Q==";
        };
        _6jTXWzeF = {
            "id" = "6jTXWzeF";
            "file" = "mobcollisionoff-2.0.jar";
            "hash" = "sha512-3MT9PGtWlX74HiPvKV2vr7j+9NuX7chajpXIMDZns2O+QmtOOuTZLrTTQf0+VTTKv3X0xlDccXuhThNhUPFqCg==";
        };
        _w1Clb04y = {
            "id" = "w1Clb04y";
            "file" = "MobCollisionOff-2.0.jar";
            "hash" = "sha512-6WDrqjZGPUqqBzQST7aVqN4WvWOQt6jBvE+00RLajFgCiXp1HS2MSG3mFKkygVPfgGRHVpxTGGHrXBsa52bI4Q==";
        };
        _xxRwEA2n = {
            "id" = "xxRwEA2n";
            "file" = "MobCollisionOff-2.0.jar";
            "hash" = "sha512-EGdv13F+Uf7eCHbQBtAh34pi6p6dN/uBT4k1oLmQbQJQ23DUF8OpXWpeu7FPauOszH/DzvgUeow+audeBm4f/w==";
        };
        _S6BZMMSs = {
            "id" = "S6BZMMSs";
            "file" = "mobcollisionoff-2.0.jar";
            "hash" = "sha512-Mb+wWea7Yya3CW68KPLMGUKIwziJDArh8CFqmoAhoigXE7nWMDc5emP8dOk42/NCyGdeTcZ77RwGPaaeQrp7sw==";
        };
        _ae1yqoEC = {
            "id" = "ae1yqoEC";
            "file" = "mobcollisionoff-3.0.jar";
            "hash" = "sha512-1Wb6TzHSmePsN5uOxfMokFu+DyeM87cR1y64Gv5Pt8BA4ayAswaOyz/Fu5W0LBiLdyFxzZxU3nKMHLx2RLGnCw==";
        };
        _PRJ8DyMh = {
            "id" = "PRJ8DyMh";
            "file" = "mobcollisionoff-3.0.jar";
            "hash" = "sha512-oVXdXAjKtUD0UzWF23p4eSmKFLkGmmeGZO7pg/7jOHXV09Ajcxo7+MAX/P+0Z3cwhZZt+mXB9GvyELEEmT7GGw==";
        };
        _MiQ8orIY = {
            "id" = "MiQ8orIY";
            "file" = "mobcollisionoff-3.0.jar";
            "hash" = "sha512-7tbUNy/z/x+X/CxW4oySVv3ZJ8qNgNEfvXLvSv4ajZp7PcvKQK+Bunr7vNRfossH4W8iW6kFioeZHIFSE6k5cg==";
        };
        _qp4MjYZ2 = {
            "id" = "qp4MjYZ2";
            "file" = "mobcollisionoff-3.0.jar";
            "hash" = "sha512-hCLRv7Ysu1ackyBuZS/2dOfoe1RH2FA5zdxhScWqgk0laYq8oWKg3VoApwXUaHk2Blrbrub6BkDR+9LUt1q3Hw==";
        };
        _3gQvyLoC = {
            "id" = "3gQvyLoC";
            "file" = "MobCollisionOff-3.0.jar";
            "hash" = "sha512-l60DZTt7rrHx5a6Qz/YeOZznFvr74/3maaLo7VYpTPFdbvpyKSJ/Fc6K8o/MKdTKvQ+OdQDyh3e9jEJO0MK1bw==";
        };
        _qFRpaGpV = {
            "id" = "qFRpaGpV";
            "file" = "mobcollisionoff-3.0.jar";
            "hash" = "sha512-7KYt6J0vUSneAwwFsXouE06B1pGm+whdO6/aAyBrJTX0G2Jx/NuJD+rfR0ZN0JGWt6TA5/tHOr14RfTymqEQGQ==";
        };
        _SwtkDYz4 = {
            "id" = "SwtkDYz4";
            "file" = "mobcollisionoff-3.0.jar";
            "hash" = "sha512-63Bh9qXyxkoBaw5Y1/BYkBFkQ8qd35cwZMVXZqSJ9uALLc7zPIagFBdm1G96us700/CkYFFueZaiQS9/JVyZyw==";
        };
        _TDNxmdRJ = {
            "id" = "TDNxmdRJ";
            "file" = "mobcollisionoff-3.0.jar";
            "hash" = "sha512-lNNgvZony2n64t4bDjQPZEn0woSs0gI2VhogSqNmHfvGtA1l+qd11W/Ez0+2qfmJkPeRkEj2Rkx2r6hWgx+9Dg==";
        };
        _F9z9tv6r = {
            "id" = "F9z9tv6r";
            "file" = "mobcollisionoff-3.0.jar";
            "hash" = "sha512-THmnGvr/4foo+K3Ly16x8qZEnoVXif9mUyd0MKTmyOiiO/n+BddBXdfHcrU6PcCTr1CAsjdjNTecRB3SRtqoIQ==";
        };
        _zL9tyIq1 = {
            "id" = "zL9tyIq1";
            "file" = "mobcollisionoff-3.0.jar";
            "hash" = "sha512-c+zI2FGwUBZCdbqZ9mlXZAzmDDKulUQ+bOcB114e0Q0ey0VVXQRuuh6EwyW2KncYX5FNGI/j8JTm5cmeuapOvA==";
        };
        _lfWWGqNb = {
            "id" = "lfWWGqNb";
            "file" = "mobcollisionoff-3.1.jar";
            "hash" = "sha512-x/C6p6ZZPboQfslmxw9QXHZGfI7wDpMfjBA/Wbz/d5IP5XG6c328ItWb5tNnrumjf7QJMUA31tOFV2TljfvXqA==";
        };
        _l3gFRwJb = {
            "id" = "l3gFRwJb";
            "file" = "mobcollisionoff-3.1.jar";
            "hash" = "sha512-LQ1XT4qcHYtGuBEjQL9OhCXDpmfNTTagjZrr/CJotvk9vZCP45G4ls733gTwkPZEcMbT4P6Swn/3dURajO/TcA==";
        };
        _lgQzyUXX = {
            "id" = "lgQzyUXX";
            "file" = "mobcollisionoff-3.1.jar";
            "hash" = "sha512-nmbu8PJXpufaOuBf+tYlvmhv1o8Pzjtn2Z88gfyALevuI0qqhR0GarZAvCr6Fws1fE+ElpGdYnJ+O3R7vQxZng==";
        };
        _ankAt4ms = {
            "id" = "ankAt4ms";
            "file" = "mobcollisionoff-3.1.jar";
            "hash" = "sha512-1Eh6rh2KXKcd45tCPCZP9dOuPXe4ZR+rkwwt6Kr9eTHEVL6POI7hnoFx7CLAoxbk9alEejuvjjvI2tJspFJYAg==";
        };
        _ITsK8LXc = {
            "id" = "ITsK8LXc";
            "file" = "MobCollisionOff-3.1.jar";
            "hash" = "sha512-Toim+TsyU4njfpM80d6BOCpH6smkTDkS8rJ7pIbF3Buq4EYQ0lBVZj9X2xOZ5ar4qAn5U6xc0yPDwj5fHWg9vw==";
        };
        _d77p9ezy = {
            "id" = "d77p9ezy";
            "file" = "mobcollisionoff-3.1.jar";
            "hash" = "sha512-DPmdjBdLqze7CU0hLR7+ch5tKDbxTP7dkA9JRcP6A3yPDHu7BGUA0YF8wPWwtabo1Cv8GLT/1k7NVnU0R+Ce3w==";
        };
        _ELJmsQvs = {
            "id" = "ELJmsQvs";
            "file" = "mobcollisionoff-3.1.jar";
            "hash" = "sha512-lDs+0n9y54sIvRPJ1FHMEMW2FtcPP0xhGOwULQCFjJBkTqoebpPg+L1g3C7TLAO5xIK9eA9JZL0Ki9NMs8TtbQ==";
        };
        _1sA4VNoe = {
            "id" = "1sA4VNoe";
            "file" = "mobcollisionoff-3.1.jar";
            "hash" = "sha512-NKivt0S4kJITOgTZjkzr5R6mGGO40SzXjiQPiV9pjl2s8P9S/h4HLTJqUbDJm6yVzygEI3BNTI9dNr5xEyzX+Q==";
        };
        _DpWA2YRa = {
            "id" = "DpWA2YRa";
            "file" = "mobcollisionoff-3.1.jar";
            "hash" = "sha512-PjyLwKCdXFPtsgp6zmzin9OXHZ0igqkdfwCUGUnFRCf8x1mgp/4h4HWp65uKKqYLxJqsGhGdG0DK2xxFhp7prQ==";
        };
        _mUjyEGWt = {
            "id" = "mUjyEGWt";
            "file" = "mobcollisionoff-3.1.jar";
            "hash" = "sha512-DOaxnMiFhmIAXEOzum/cOwGaGnOsmCPTvX2/Gnc1OnH7eGaT7/LwoO6i1TkN2PkyZWZ/vRULtSPkEu9NzGpS+Q==";
        };
        _cdDi6LqY = {
            "id" = "cdDi6LqY";
            "file" = "mobcollisionoff-3.2.jar";
            "hash" = "sha512-u3zy11IhYHzyydlzvKLiZcQikfu2QqN61kyVI/7IPTBZSJc6KSYmc3FR5DOXCgjbRKy0+H1slnnUbnR5CRymwA==";
        };
        _TEIFUXGc = {
            "id" = "TEIFUXGc";
            "file" = "mobcollisionoff-3.2.jar";
            "hash" = "sha512-017zXHHWu/0oDUA1auvD+8MCJ8gVxm1vQIauPIOngyVTC7Z7YnWytwi5PrnYEZUY/Fk/eZpIdZ3jJ3Q4xovuVA==";
        };
        _Dsuclydx = {
            "id" = "Dsuclydx";
            "file" = "mobcollisionoff-3.2.jar";
            "hash" = "sha512-DHHVNEhclC2bgSOtm4ThA3UkNMoSilPfFFVHdeyt0KkbEcVURj1yEGMqbTB0/baTOspX71ArbmvKrVj6MFQupg==";
        };
        _Fd9YE6KF = {
            "id" = "Fd9YE6KF";
            "file" = "mobcollisionoff-3.2.jar";
            "hash" = "sha512-iXXJU6cZftcHENNN3VYtgGJ2BLw9bp7oy3Lf2y+B5J3faDvjmD8N9dO4d98jvcRoqztu6rMcJ6mmItio3K4ZSg==";
        };
        _y6xyvATr = {
            "id" = "y6xyvATr";
            "file" = "mobcollisionoff-3.2.jar";
            "hash" = "sha512-zcNPMR7pZhlhr5gJtbBdiweUm7jsywsRtkkfQKZikLuvGN2XpIsrwyheIJDhNLPV2the/CCm27afLvcYNC/36Q==";
        };
        _HugBViyB = {
            "id" = "HugBViyB";
            "file" = "mobcollisionoff-3.2.jar";
            "hash" = "sha512-ol06JH+lhh/g3DCYhYcyA2sKueYMLmssH2eXSxi/wK9zPbvNbJUs+q/QY6TqB/8xeZ+G4QxU5/hPHTXrLt/3pw==";
        };
        _BQsv2EcV = {
            "id" = "BQsv2EcV";
            "file" = "mobcollisionoff-3.2.jar";
            "hash" = "sha512-AMiSDPnvdDP5PJ2HeiUkHFx4ECIjPQ45G1VTkIa45X9lK7ebhX/XNEQQV58LsIuwJxZURR3jV0e/RMtR6A+82g==";
        };
    in {
        "cjt7qbSh" = _cjt7qbSh;
        "6jTXWzeF" = _6jTXWzeF;
        "w1Clb04y" = _w1Clb04y;
        "xxRwEA2n" = _xxRwEA2n;
        "S6BZMMSs" = _S6BZMMSs;
        "ae1yqoEC" = _ae1yqoEC;
        "PRJ8DyMh" = _PRJ8DyMh;
        "MiQ8orIY" = _MiQ8orIY;
        "qp4MjYZ2" = _qp4MjYZ2;
        "3gQvyLoC" = _3gQvyLoC;
        "qFRpaGpV" = _qFRpaGpV;
        "SwtkDYz4" = _SwtkDYz4;
        "TDNxmdRJ" = _TDNxmdRJ;
        "F9z9tv6r" = _F9z9tv6r;
        "zL9tyIq1" = _zL9tyIq1;
        "lfWWGqNb" = _lfWWGqNb;
        "l3gFRwJb" = _l3gFRwJb;
        "lgQzyUXX" = _lgQzyUXX;
        "ankAt4ms" = _ankAt4ms;
        "ITsK8LXc" = _ITsK8LXc;
        "d77p9ezy" = _d77p9ezy;
        "ELJmsQvs" = _ELJmsQvs;
        "1sA4VNoe" = _1sA4VNoe;
        "DpWA2YRa" = _DpWA2YRa;
        "mUjyEGWt" = _mUjyEGWt;
        "cdDi6LqY" = _cdDi6LqY;
        "TEIFUXGc" = _TEIFUXGc;
        "Dsuclydx" = _Dsuclydx;
        "Fd9YE6KF" = _Fd9YE6KF;
        "y6xyvATr" = _y6xyvATr;
        "HugBViyB" = _HugBViyB;
        "BQsv2EcV" = _BQsv2EcV;
        "forge-1.20.1" = _Fd9YE6KF;
        "forge-1.20.2" = _Fd9YE6KF;
        "forge-1.20.3" = _Fd9YE6KF;
        "forge-1.20.4" = _Fd9YE6KF;
        "forge-1.20.5" = _Fd9YE6KF;
        "forge-1.16.5" = _cdDi6LqY;
        "forge-1.17.1" = _TEIFUXGc;
        "forge-1.20" = _Fd9YE6KF;
        "forge-1.19.4" = _Fd9YE6KF;
        "forge-1.19.3" = _Fd9YE6KF;
        "forge-1.19.2" = _Fd9YE6KF;
        "forge-1.19.1" = _Fd9YE6KF;
        "forge-1.19" = _Fd9YE6KF;
        "forge-1.18.2" = _Fd9YE6KF;
        "forge-1.18.1" = _Fd9YE6KF;
        "forge-1.18" = _Fd9YE6KF;
        "fabric-1.20.1" = _y6xyvATr;
        "fabric-1.20.2" = _y6xyvATr;
        "fabric-1.20.3" = _y6xyvATr;
        "fabric-1.20.4" = _y6xyvATr;
        "fabric-1.20.5" = _y6xyvATr;
        "fabric-1.21.1" = _y6xyvATr;
        "fabric-1.21.2" = _y6xyvATr;
        "fabric-1.21.3" = _y6xyvATr;
        "fabric-1.21.4" = _y6xyvATr;
        "fabric-1.21.5" = _y6xyvATr;
        "fabric-1.21.6" = _y6xyvATr;
        "fabric-1.21.7" = _y6xyvATr;
        "fabric-1.21.8" = _y6xyvATr;
        "fabric-1.21.9" = _y6xyvATr;
        "fabric-1.21.10" = _y6xyvATr;
        "fabric-1.21.11" = _y6xyvATr;
        "fabric-26.1" = _BQsv2EcV;
        "fabric-26.1.1" = _BQsv2EcV;
        "fabric-26.1.2" = _BQsv2EcV;
        "fabric-26.2" = _BQsv2EcV;
        "fabric-26.3" = _DpWA2YRa;
        "fabric-1.17.1" = _Dsuclydx;
        "fabric-1.17" = _Dsuclydx;
        "fabric-1.16.5" = _Dsuclydx;
        "fabric-1.21" = _y6xyvATr;
        "fabric-1.20.6" = _y6xyvATr;
        "fabric-1.20" = _y6xyvATr;
        "fabric-1.19.4" = _y6xyvATr;
        "fabric-1.19.3" = _y6xyvATr;
        "fabric-1.19.2" = _y6xyvATr;
        "fabric-1.19.1" = _y6xyvATr;
        "fabric-1.19" = _y6xyvATr;
        "fabric-1.18.2" = _y6xyvATr;
        "fabric-1.18.1" = _y6xyvATr;
        "fabric-1.18" = _y6xyvATr;
        "neoforge-1.21" = _HugBViyB;
        "neoforge-1.21.1" = _HugBViyB;
        "neoforge-1.21.2" = _HugBViyB;
        "neoforge-1.21.3" = _HugBViyB;
        "neoforge-1.21.4" = _HugBViyB;
        "neoforge-1.21.5" = _HugBViyB;
        "neoforge-1.21.6" = _HugBViyB;
        "neoforge-1.21.7" = _HugBViyB;
        "neoforge-1.21.8" = _HugBViyB;
        "neoforge-1.21.9" = _HugBViyB;
        "neoforge-1.21.10" = _HugBViyB;
        "neoforge-1.21.11" = _HugBViyB;
        "neoforge-26.1" = _HugBViyB;
        "neoforge-26.1.1" = _HugBViyB;
        "neoforge-26.1.2" = _HugBViyB;
        "neoforge-26.2" = _HugBViyB;
        "neoforge-26.3" = _mUjyEGWt;
        "pkg-1.0" = _cjt7qbSh;
        "pkg-2.0" = _S6BZMMSs;
        "pkg-3.0" = _zL9tyIq1;
        "pkg-3.1" = _mUjyEGWt;
        "pkg-3.2" = _BQsv2EcV;
        "default" = _BQsv2EcV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mob-collision-off";
        id = "kr8MOAlY";
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