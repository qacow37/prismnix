{lib, callPackage, ...}:
let
    versions = (let
        _J9xwm7qU = {
            "id" = "J9xwm7qU";
            "file" = "Orbital Strike Cannon Datapack 1.21.11.zip";
            "hash" = "sha512-zMoDTTSQjskdUfreHR1R5AAdIaufXOeHoRYD+yeA8MM3n4qpjWvOc9+V7VdNb8zKz6hq4bzNqgLyrZQ7hdcIcw==";
        };
        _6rj3a1BJ = {
            "id" = "6rj3a1BJ";
            "file" = "Orbital Strike Cannon Datapack 1.21.11.zip";
            "hash" = "sha512-EFSm4TvUkvrQDfFTxn9OZ5I/HnnOuKVUWg4nM3AlHGSDwcttoZn9l057oPdjlVdi0qPb+isDj/OFI5K+qVRFdA==";
        };
        _Vbx77qys = {
            "id" = "Vbx77qys";
            "file" = "Orbital Strike Cannon Datapack 1.21.11.zip";
            "hash" = "sha512-twiA2z68PZipqrlVe0CdMKDd2EMd8yqxe3YpZStGrZPJbcXhLYwPxamyrhP6F2rNYr4SIthzRlad9EA5R8VkqQ==";
        };
        _3OLe2o0k = {
            "id" = "3OLe2o0k";
            "file" = "UUSMP Orbital Railgun Datapack 1.20.1 - 1.20.2.zip";
            "hash" = "sha512-ypJyZHrlIH0Z4kQNEqHPFNkZkdAr6APQoKOTcpPj/NESdr1yZSPY5tTWG5xcqLgjSuINiFNbg7JTjBvmkTm2KA==";
        };
        _59y7aEr0 = {
            "id" = "59y7aEr0";
            "file" = "UUSMP Orbital Railgun Datapack 1.21.x.zip";
            "hash" = "sha512-kYwzqC8HUDo1xV+T1Uftpm5QaswaBypYwllrN/u3gPiUUKB6LCfA8LaYv7B1WzXZSIAwAcMNmCRR1zbmQTfIiQ==";
        };
        _RrKVSY5w = {
            "id" = "RrKVSY5w";
            "file" = "OrbitalStrikeCannonPlugin1.21+.jar";
            "hash" = "sha512-gaY3m/qqtj2W2SzU0IPoU9w0l2xLX/8VzkvJKsGKOQP2WKm7SNQk9gEKAC5NFSMlPW2k2mJzn3IHdZ66AcX2CA==";
        };
        _fNNlZ7LX = {
            "id" = "fNNlZ7LX";
            "file" = "UUSMP Orbital Railgun Datapack 26.x.zip";
            "hash" = "sha512-3vduQf+Fm85QhwsilQ7JGRKiMOeRRoc1Hnmb/PNnb8BI225VEQGzxNP9eWHPZ1nrf0imKBa/mj/v6SgW3We5DA==";
        };
        _fOolal8d = {
            "id" = "fOolal8d";
            "file" = "UUSMP Orbital Railgun Datapack v1.3 26.x.zip";
            "hash" = "sha512-s7BoPsFnDIF2Wvlw2TuSQhfzQoV0ZYyY/b2G3wkO7QbNdolLnYtQbJQWvQW5jClW9qAxE9M+SveNgNLwMJZjUQ==";
        };
        _oseukwAf = {
            "id" = "oseukwAf";
            "file" = "Orbital Strike Datapack v1.4 26.x.zip";
            "hash" = "sha512-674ckDyelLulgF8/WEYZDlz3gW/SipsApppLZdNqK0z8/KN3ssS7BviBiruKpRzQnkNvgeKwJ+81xOqp2+dqnQ==";
        };
    in {
        "J9xwm7qU" = _J9xwm7qU;
        "6rj3a1BJ" = _6rj3a1BJ;
        "Vbx77qys" = _Vbx77qys;
        "3OLe2o0k" = _3OLe2o0k;
        "59y7aEr0" = _59y7aEr0;
        "RrKVSY5w" = _RrKVSY5w;
        "fNNlZ7LX" = _fNNlZ7LX;
        "fOolal8d" = _fOolal8d;
        "oseukwAf" = _oseukwAf;
        "datapack-1.21.6" = _oseukwAf;
        "datapack-1.21.7" = _oseukwAf;
        "datapack-1.21.8" = _oseukwAf;
        "datapack-1.21.9" = _oseukwAf;
        "datapack-1.21.10" = _oseukwAf;
        "datapack-1.21.11" = _oseukwAf;
        "datapack-1.20.1" = _3OLe2o0k;
        "datapack-1.20.2-pre1" = _3OLe2o0k;
        "datapack-1.20.2-pre2" = _3OLe2o0k;
        "datapack-1.20.2-pre3" = _3OLe2o0k;
        "datapack-1.20.2-pre4" = _3OLe2o0k;
        "datapack-1.20.2" = _3OLe2o0k;
        "datapack-1.21" = _oseukwAf;
        "datapack-1.21.1" = _oseukwAf;
        "datapack-24w33a" = _oseukwAf;
        "datapack-24w34a" = _oseukwAf;
        "datapack-24w35a" = _oseukwAf;
        "datapack-24w36a" = _oseukwAf;
        "datapack-24w37a" = _oseukwAf;
        "datapack-24w38a" = _oseukwAf;
        "datapack-24w39a" = _oseukwAf;
        "datapack-24w40a" = _oseukwAf;
        "datapack-1.21.2-pre1" = _oseukwAf;
        "datapack-1.21.2-pre2" = _oseukwAf;
        "datapack-1.21.2" = _oseukwAf;
        "datapack-1.21.3" = _oseukwAf;
        "datapack-24w44a" = _oseukwAf;
        "datapack-24w45a" = _oseukwAf;
        "datapack-24w46a" = _oseukwAf;
        "datapack-1.21.4" = _oseukwAf;
        "datapack-1.21.5" = _oseukwAf;
        "datapack-26.1-snapshot-1" = _fNNlZ7LX;
        "datapack-26.1-snapshot-2" = _fNNlZ7LX;
        "datapack-26.1-snapshot-3" = _fNNlZ7LX;
        "datapack-26.1-snapshot-4" = _fNNlZ7LX;
        "datapack-26.1-snapshot-5" = _fNNlZ7LX;
        "datapack-26.1-snapshot-6" = _fNNlZ7LX;
        "datapack-26.1-snapshot-7" = _fNNlZ7LX;
        "datapack-26.1-snapshot-8" = _fNNlZ7LX;
        "datapack-26.1-snapshot-9" = _fNNlZ7LX;
        "datapack-26.1-snapshot-10" = _fNNlZ7LX;
        "datapack-26.1-snapshot-11" = _fNNlZ7LX;
        "datapack-26.1-pre-1" = _fNNlZ7LX;
        "datapack-26.1-pre-2" = _fNNlZ7LX;
        "datapack-26.1-pre-3" = _fNNlZ7LX;
        "datapack-26.1-rc-1" = _fNNlZ7LX;
        "datapack-26.1-rc-2" = _fNNlZ7LX;
        "datapack-26.1-rc-3" = _fNNlZ7LX;
        "datapack-26.1" = _oseukwAf;
        "datapack-26.1.1-rc-1" = _fNNlZ7LX;
        "datapack-26.1.1" = _oseukwAf;
        "datapack-26w14a" = _fNNlZ7LX;
        "datapack-26.2-snapshot-1" = _fNNlZ7LX;
        "datapack-26.1.2-rc-1" = _fNNlZ7LX;
        "datapack-26.1.2" = _oseukwAf;
        "datapack-26.2" = _oseukwAf;
        "paper-1.21" = _RrKVSY5w;
        "paper-1.21.1" = _RrKVSY5w;
        "paper-1.21.2" = _RrKVSY5w;
        "paper-1.21.3" = _RrKVSY5w;
        "paper-1.21.4" = _RrKVSY5w;
        "paper-1.21.5" = _RrKVSY5w;
        "paper-1.21.6" = _RrKVSY5w;
        "paper-1.21.7" = _RrKVSY5w;
        "paper-1.21.8" = _RrKVSY5w;
        "paper-1.21.9" = _RrKVSY5w;
        "paper-1.21.10" = _RrKVSY5w;
        "paper-1.21.11" = _RrKVSY5w;
        "spigot-1.21" = _RrKVSY5w;
        "spigot-1.21.1" = _RrKVSY5w;
        "spigot-1.21.2" = _RrKVSY5w;
        "spigot-1.21.3" = _RrKVSY5w;
        "spigot-1.21.4" = _RrKVSY5w;
        "spigot-1.21.5" = _RrKVSY5w;
        "spigot-1.21.6" = _RrKVSY5w;
        "spigot-1.21.7" = _RrKVSY5w;
        "spigot-1.21.8" = _RrKVSY5w;
        "spigot-1.21.9" = _RrKVSY5w;
        "spigot-1.21.10" = _RrKVSY5w;
        "spigot-1.21.11" = _RrKVSY5w;
        "pkg-1.0" = _J9xwm7qU;
        "pkg-1.1" = _6rj3a1BJ;
        "pkg-1.2" = _fNNlZ7LX;
        "pkg-1.3" = _fOolal8d;
        "pkg-1.4" = _oseukwAf;
        "default" = _oseukwAf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unstable-smp-orbital-strike-cannon";
        id = "cXnIbaAI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}