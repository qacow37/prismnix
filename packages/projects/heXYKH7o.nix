{lib, callPackage, ...}:
let
    versions = (let
        _QmZklDGw = {
            "id" = "QmZklDGw";
            "file" = "Underwater_Sky_[v1.0].zip";
            "hash" = "sha512-AzzOlJXodOyzJIvmVz9OPfSkYlGPX5NI4Z4/dJxjJsvWGXtljlgL7azgzLZ/1W5tVg0tqMR6dSnnCc0B4ddQOg==";
        };
        _bpacUt9g = {
            "id" = "bpacUt9g";
            "file" = "Underwater_Sky_[Vanilla].zip";
            "hash" = "sha512-S3bMCs+L9qFNlr0Dui/iNbm49yfLlFRxcvDgNhBl3MyDBRIH26qldeb9i28RDRCPzL9VkDWCSB4JWe56wGXpOg==";
        };
        _9xOM9us0 = {
            "id" = "9xOM9us0";
            "file" = "Underwater_Sky_[Vanilla].zip";
            "hash" = "sha512-0+FGnhzgSQOcnc+OrtsVhF0QcwkD1UpWSGp//2Bq1jTHXPTTQY0t3tzZfiH8Lu0EwCVq+z+lObzUtVWCpS4pZA==";
        };
        _mp5CvNLt = {
            "id" = "mp5CvNLt";
            "file" = "Underwater_Sky_[Vanilla].zip";
            "hash" = "sha512-3QQPAOwgHsq3wKJDx4Mjj0RLVP8Apw/N771JaYQU/mUOKTuQkE+37v86Que42Gr/HgmIcQW3QnGyA4s6zdgZVQ==";
        };
        _jGKcXs4a = {
            "id" = "jGKcXs4a";
            "file" = "Underwater_Sky_[v1.1].zip";
            "hash" = "sha512-MQs+ZZLJ+YD9GwTvbn4iC2p3aOKR3yQ1LvM0DwxLEAV38Df+YtJoVKRxnfV/gkEZLcr7j/J+g5pRM6G4ydw6Iw==";
        };
        _48HYkFJ4 = {
            "id" = "48HYkFJ4";
            "file" = "Underwater_Sky_[Vanilla].zip";
            "hash" = "sha512-ymTRO6WYeAyz3Lp/2oj9K7++Di+80g7U+aUjO/hv7ODrO77sXaSlO1DLBn1sWHfRYWsOCUQbzUEhOi3pdMa+pA==";
        };
        _8XF8usON = {
            "id" = "8XF8usON";
            "file" = "Underwater_Sky_[v1.2].zip";
            "hash" = "sha512-u1S2cz6uRBuh1onALklT2staDU7WQReQgr5et8q9RKVvCeRc1rHYU0cwXzglSfkgMqH1HGJTyd3Q+mYaav2EPg==";
        };
        _4iNCslaS = {
            "id" = "4iNCslaS";
            "file" = "Underwater_Sky_[v1.3].zip";
            "hash" = "sha512-w1fhpDW6f9ZhndDm/L0fWZzXBagD4sosZk4/tISyBroCkQhbGuYZs/7p4quekQRmWnI9iU1zeo6pa5FV7Ye2/A==";
        };
        _QYv6mMF7 = {
            "id" = "QYv6mMF7";
            "file" = "Underwater_Sky_[v1.4].zip";
            "hash" = "sha512-ti2RLoltnOMY/OZ6+5tbbfHfYIfe+E/VsL8IdRfgcdhRqArUcU9nB5EjeupS4A0PqBQs1Nh397EOReDrO1S1wQ==";
        };
        _GzmZtxd1 = {
            "id" = "GzmZtxd1";
            "file" = "Underwater_Sky_[v1.5].zip";
            "hash" = "sha512-40bcw+eNX7gGk4zKqhxr6FGE6eov+IAIXyDK07oNPVdt8OhsGPGQTnqsYRZMI9GlypM/qc7e/Acu7EMSD/myRw==";
        };
        _zRoLZx4c = {
            "id" = "zRoLZx4c";
            "file" = "Underwater_Sky_[v1.6].zip";
            "hash" = "sha512-1Wanyv+BQ3R2hbRpjH1XNKEe2jZ1kEojVUFTBCKcQUy5uCS+EXW1WmtF0JVeai4yOkCIs+apAW6a27fqhJWsqA==";
        };
        _jQjK0gMT = {
            "id" = "jQjK0gMT";
            "file" = "Underwater_Sky_[v1.7].zip";
            "hash" = "sha512-GhQt9jZ6MtCnJgXjU0fVljyOXJ5hrnZB/RDDqSR789N1A9ici7mPPbN63TgzRB+V0LUUGfbRpEn1iY2KZAJ6HA==";
        };
        _uJj3lxqq = {
            "id" = "uJj3lxqq";
            "file" = "Underwater_Sky_[v1.8].zip";
            "hash" = "sha512-l3f+lLEWRFuTUrWQJEcsNB807ugwl9vEUnw3p2Zem3bLxD0hRp1lGYun5tI/N/SL/pv7sOiA2gukO17IOyvAdQ==";
        };
    in {
        "QmZklDGw" = _QmZklDGw;
        "bpacUt9g" = _bpacUt9g;
        "9xOM9us0" = _9xOM9us0;
        "mp5CvNLt" = _mp5CvNLt;
        "jGKcXs4a" = _jGKcXs4a;
        "48HYkFJ4" = _48HYkFJ4;
        "8XF8usON" = _8XF8usON;
        "4iNCslaS" = _4iNCslaS;
        "QYv6mMF7" = _QYv6mMF7;
        "GzmZtxd1" = _GzmZtxd1;
        "zRoLZx4c" = _zRoLZx4c;
        "jQjK0gMT" = _jQjK0gMT;
        "uJj3lxqq" = _uJj3lxqq;
        "minecraft-1.16.5" = _uJj3lxqq;
        "minecraft-1.18" = _uJj3lxqq;
        "minecraft-1.18.1" = _uJj3lxqq;
        "minecraft-1.18.2" = _uJj3lxqq;
        "minecraft-1.19.4" = _uJj3lxqq;
        "minecraft-1.20" = _uJj3lxqq;
        "minecraft-1.20.1" = _uJj3lxqq;
        "minecraft-1.20.2" = _uJj3lxqq;
        "minecraft-1.20.3" = _uJj3lxqq;
        "minecraft-1.20.4" = _uJj3lxqq;
        "minecraft-1.20.5" = _uJj3lxqq;
        "minecraft-1.20.6" = _uJj3lxqq;
        "minecraft-1.21" = _uJj3lxqq;
        "minecraft-1.21.1" = _uJj3lxqq;
        "minecraft-1.21.2" = _uJj3lxqq;
        "minecraft-1.21.3" = _uJj3lxqq;
        "minecraft-1.21.4" = _uJj3lxqq;
        "minecraft-1.21.5" = _uJj3lxqq;
        "minecraft-1.21.6" = _uJj3lxqq;
        "minecraft-1.21.7" = _uJj3lxqq;
        "minecraft-1.21.8" = _uJj3lxqq;
        "minecraft-1.17" = _bpacUt9g;
        "minecraft-1.17.1" = _bpacUt9g;
        "minecraft-1.19" = _bpacUt9g;
        "minecraft-1.19.1" = _bpacUt9g;
        "minecraft-1.19.2" = _bpacUt9g;
        "minecraft-1.19.3" = _bpacUt9g;
        "minecraft-1.21.9" = _uJj3lxqq;
        "minecraft-1.21.10" = _uJj3lxqq;
        "minecraft-1.21.11" = _uJj3lxqq;
        "minecraft-26.1" = _uJj3lxqq;
        "minecraft-26.1.1" = _uJj3lxqq;
        "minecraft-26.1.2" = _uJj3lxqq;
        "minecraft-26.2" = _uJj3lxqq;
        "pkg-1.0" = _bpacUt9g;
        "pkg-1.1" = _jGKcXs4a;
        "pkg-1.2" = _8XF8usON;
        "pkg-1.3" = _4iNCslaS;
        "pkg-1.4" = _QYv6mMF7;
        "pkg-1.5" = _GzmZtxd1;
        "pkg-1.6" = _zRoLZx4c;
        "pkg-1.7" = _jQjK0gMT;
        "pkg-1.8" = _uJj3lxqq;
        "default" = _uJj3lxqq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "underwater-sky";
        id = "heXYKH7o";
        type = "resourcepack";
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