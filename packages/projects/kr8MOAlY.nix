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
        "forge-1.20.1" = _ae1yqoEC;
        "forge-1.20.2" = _ae1yqoEC;
        "forge-1.20.3" = _ae1yqoEC;
        "forge-1.20.4" = _ae1yqoEC;
        "forge-1.20.5" = _ae1yqoEC;
        "fabric-1.20.1" = _PRJ8DyMh;
        "fabric-1.20.2" = _PRJ8DyMh;
        "fabric-1.20.3" = _PRJ8DyMh;
        "fabric-1.20.4" = _PRJ8DyMh;
        "fabric-1.20.5" = _PRJ8DyMh;
        "fabric-1.21.1" = _qp4MjYZ2;
        "fabric-1.21.2" = _qp4MjYZ2;
        "fabric-1.21.3" = _qp4MjYZ2;
        "fabric-1.21.4" = _qp4MjYZ2;
        "fabric-1.21.5" = _qp4MjYZ2;
        "fabric-1.21.6" = _qp4MjYZ2;
        "fabric-1.21.7" = _qp4MjYZ2;
        "fabric-1.21.8" = _qp4MjYZ2;
        "fabric-1.21.9" = _3gQvyLoC;
        "fabric-1.21.10" = _3gQvyLoC;
        "fabric-1.21.11" = _3gQvyLoC;
        "fabric-26.1" = _TDNxmdRJ;
        "fabric-26.1.1" = _TDNxmdRJ;
        "fabric-26.1.2" = _TDNxmdRJ;
        "fabric-26.2" = _TDNxmdRJ;
        "neoforge-1.21" = _S6BZMMSs;
        "neoforge-1.21.1" = _MiQ8orIY;
        "neoforge-1.21.2" = _MiQ8orIY;
        "neoforge-1.21.3" = _MiQ8orIY;
        "neoforge-1.21.4" = _MiQ8orIY;
        "neoforge-1.21.5" = _MiQ8orIY;
        "neoforge-1.21.6" = _MiQ8orIY;
        "neoforge-1.21.7" = _MiQ8orIY;
        "neoforge-1.21.8" = _MiQ8orIY;
        "neoforge-1.21.9" = _qFRpaGpV;
        "neoforge-1.21.10" = _qFRpaGpV;
        "neoforge-1.21.11" = _qFRpaGpV;
        "neoforge-26.1" = _SwtkDYz4;
        "neoforge-26.1.1" = _SwtkDYz4;
        "neoforge-26.1.2" = _SwtkDYz4;
        "neoforge-26.2" = _SwtkDYz4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mob-collision-off";
            id = "kr8MOAlY";
            type = "mod";
            version = version;
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
in callPackage fn {version="TDNxmdRJ";}