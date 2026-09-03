{lib, callPackage, ...}:
let
    versions = (let
        _GqP4hnFS = {
            "id" = "GqP4hnFS";
            "file" = "worldgenfeaturefix-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-5Sl+TB1BKTFuYqjcnjTIxp9k5XmUY4/lq9CHIiocpO8fQJ4RQv4z3gOceI6a88LyFWygPaXQp7JYUit5WvJRlw==";
        };
        _uNLp64hX = {
            "id" = "uNLp64hX";
            "file" = "WorldgenFeatureFix-forge-1.21-1.0.0.jar";
            "hash" = "sha512-peEF63TnP8GCwi/E8qZl38LOpxsV71tDhcqkwQb+tiBsdkdtN4w7trx7Ey1G7g/9EXGBvFbtK/0oicJFYrJ6iA==";
        };
        _wAWRpxFy = {
            "id" = "wAWRpxFy";
            "file" = "worldgenfeaturefix-neoforge-1.21-1.0.0.jar";
            "hash" = "sha512-+tD8A7z5cwUlGQAHd4n73y/3w8LR9JPOrGbWf6RDbJH9s0WyUgRjAZ+O4hs24T461RNH7xfcLmDtabnppd7rRg==";
        };
        _1Wi1khk5 = {
            "id" = "1Wi1khk5";
            "file" = "WorldgenFeatureFix-forge-1.21-1.0.1.jar";
            "hash" = "sha512-s9ksMd6uWUEsEQc4WSrNpy88SQeEpUHUuuzf8F/FemapcwQoHEzJ27EJ4CDxyKKc1RnCvU4E33k4tyi6NtKcnw==";
        };
        _2n4SqU1X = {
            "id" = "2n4SqU1X";
            "file" = "worldgenfeaturefix-fabric-1.21-1.0.1.jar";
            "hash" = "sha512-dlAET42qzn7j3Srvnm6g9VL1JLSsuEN/Jmustwt4M4vwsGpUplcVLF6PFjG6AryYnyE1OwkDWaBG89TprjgXpw==";
        };
        _DEPzHzvr = {
            "id" = "DEPzHzvr";
            "file" = "worldgenfeaturefix-neoforge-1.21-1.0.1.jar";
            "hash" = "sha512-gQA7efoKp8DtYGprG3T/0B/aaka8HblsoIVP2iSJPm5P0LfNP/R+xdwCspXapKpeWeO/lQN0RQFjTEsbvp8h6g==";
        };
    in {
        "GqP4hnFS" = _GqP4hnFS;
        "uNLp64hX" = _uNLp64hX;
        "wAWRpxFy" = _wAWRpxFy;
        "1Wi1khk5" = _1Wi1khk5;
        "2n4SqU1X" = _2n4SqU1X;
        "DEPzHzvr" = _DEPzHzvr;
        "fabric-1.21" = _2n4SqU1X;
        "fabric-1.21.1" = _2n4SqU1X;
        "fabric-1.21.2" = _2n4SqU1X;
        "fabric-1.21.3" = _2n4SqU1X;
        "fabric-1.21.4" = _2n4SqU1X;
        "fabric-1.21.5" = _2n4SqU1X;
        "fabric-1.21.6" = _2n4SqU1X;
        "fabric-1.21.7" = _2n4SqU1X;
        "fabric-1.21.8" = _2n4SqU1X;
        "fabric-1.21.9" = _2n4SqU1X;
        "fabric-1.21.10" = _2n4SqU1X;
        "fabric-1.21.11" = _2n4SqU1X;
        "forge-1.21" = _1Wi1khk5;
        "forge-1.21.1" = _1Wi1khk5;
        "forge-1.21.2" = _1Wi1khk5;
        "forge-1.21.3" = _1Wi1khk5;
        "forge-1.21.4" = _1Wi1khk5;
        "forge-1.21.5" = _1Wi1khk5;
        "forge-1.21.6" = _1Wi1khk5;
        "forge-1.21.7" = _1Wi1khk5;
        "forge-1.21.8" = _1Wi1khk5;
        "forge-1.21.9" = _1Wi1khk5;
        "forge-1.21.10" = _1Wi1khk5;
        "forge-1.21.11" = _1Wi1khk5;
        "neoforge-1.21" = _DEPzHzvr;
        "neoforge-1.21.1" = _DEPzHzvr;
        "neoforge-1.21.2" = _DEPzHzvr;
        "neoforge-1.21.3" = _DEPzHzvr;
        "neoforge-1.21.4" = _DEPzHzvr;
        "neoforge-1.21.5" = _DEPzHzvr;
        "neoforge-1.21.6" = _DEPzHzvr;
        "neoforge-1.21.7" = _DEPzHzvr;
        "neoforge-1.21.8" = _DEPzHzvr;
        "neoforge-1.21.9" = _DEPzHzvr;
        "neoforge-1.21.10" = _DEPzHzvr;
        "neoforge-1.21.11" = _DEPzHzvr;
        "default" = _DEPzHzvr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "worldgenfeaturefix";
        id = "w2O2In9c";
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