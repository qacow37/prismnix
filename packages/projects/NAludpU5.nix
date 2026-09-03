{lib, callPackage, ...}:
let
    versions = (let
        _bkMSf0xk = {
            "id" = "bkMSf0xk";
            "file" = "alltheores-1.0.0-datapack-1.20.1.zip";
            "hash" = "sha512-GZfHxnRs/IVO+YmlURKmTBcpkOdX/8hx0/l/mjHonuB+CeQBT79wKRXvP7rJgLar2FYWu2Qp6+sanIQVor3raw==";
        };
        _Cq7nqUSZ = {
            "id" = "Cq7nqUSZ";
            "file" = "all-the-ores-1.20.1-1.0.0.jar";
            "hash" = "sha512-VTXEhmkI0/mo/pecMMK1MYqAgW4WTjiB9gkAUU6O0NP8W5WvsKqhnO0cpoXTzEaMHUwd1/4fiyRThdYB+nQk4g==";
        };
        _rT6e3R9v = {
            "id" = "rT6e3R9v";
            "file" = "alltheores-1.0.1-datapack-1.21.1.zip";
            "hash" = "sha512-JBEehhdTHZIF8we79bdBT02gJ2Wq51mRq0CvuxaywUCfqckqE88L5+0NFKM4P/kG6Di9BgWB2les88iL76AiwQ==";
        };
        _fZUm8EWX = {
            "id" = "fZUm8EWX";
            "file" = "all-the-ores-1.21.1-1.0.1.jar";
            "hash" = "sha512-BPq0D9e29dS4HFf5cAmxPWMN5ji0kkQ6GWuC+UQjdVC1Ges2XPLQNSZwHGSsXrEc2rVPmmWhAM+bT8pZXAAr5A==";
        };
        _qbMw9lqg = {
            "id" = "qbMw9lqg";
            "file" = "alltheores-1.0.2-datapack-1.21.8.zip";
            "hash" = "sha512-Tm3LOdXniDLdSxB+OqnuyINyStvOjlmWGOi7umhPCcmfT6DAYbBfDp8l0gl8chbFcByTssP2TwySSOJt1zwBcg==";
        };
        _zpng8mJt = {
            "id" = "zpng8mJt";
            "file" = "all-the-ores-1.21.8-1.0.2.jar";
            "hash" = "sha512-6DsT6atsw7XbCe4/aiTfSCkpjhHot7XqH4uDLs8HdNeLOhQ6NQVdGq6y5Wm8g5yTZtz0wVugvEnvgXHBb7Isjg==";
        };
        _TDe4xG5J = {
            "id" = "TDe4xG5J";
            "file" = "alltheores-1.0.3-datapack-1.21.8.zip";
            "hash" = "sha512-pR84c/JVsb+J6nLtyz+xnbIuURbTA94CbFjyEAOUVwWDUAOI5dUynGUSVhRfYaBhJ6oHTsO8IxjaHrcQS0nl8w==";
        };
        _VLSDle3Y = {
            "id" = "VLSDle3Y";
            "file" = "all-the-ores-1.21.7+-1.0.3.jar";
            "hash" = "sha512-QGqFZ46HRWJC9GHdS5vIpKpO93+r6yQRjNk3EAT70hWG/4/u3W8WNhmZddClmfI/33mWhSdZFr4VU0xtxQJlXA==";
        };
    in {
        "bkMSf0xk" = _bkMSf0xk;
        "Cq7nqUSZ" = _Cq7nqUSZ;
        "rT6e3R9v" = _rT6e3R9v;
        "fZUm8EWX" = _fZUm8EWX;
        "qbMw9lqg" = _qbMw9lqg;
        "zpng8mJt" = _zpng8mJt;
        "TDe4xG5J" = _TDe4xG5J;
        "VLSDle3Y" = _VLSDle3Y;
        "datapack-1.20.1" = _bkMSf0xk;
        "datapack-1.21" = _rT6e3R9v;
        "datapack-1.21.1" = _rT6e3R9v;
        "datapack-1.21.2" = _rT6e3R9v;
        "datapack-1.21.3" = _rT6e3R9v;
        "datapack-1.21.4" = _rT6e3R9v;
        "datapack-1.21.5" = _rT6e3R9v;
        "datapack-1.21.6" = _rT6e3R9v;
        "datapack-1.21.7" = _TDe4xG5J;
        "datapack-1.21.8" = _TDe4xG5J;
        "datapack-1.21.9" = _TDe4xG5J;
        "datapack-1.21.10" = _TDe4xG5J;
        "datapack-1.21.11" = _TDe4xG5J;
        "datapack-26.1" = _TDe4xG5J;
        "datapack-26.1.1" = _TDe4xG5J;
        "datapack-26.1.2" = _TDe4xG5J;
        "fabric-1.20.1" = _Cq7nqUSZ;
        "fabric-1.21" = _fZUm8EWX;
        "fabric-1.21.1" = _fZUm8EWX;
        "fabric-1.21.2" = _fZUm8EWX;
        "fabric-1.21.3" = _fZUm8EWX;
        "fabric-1.21.4" = _fZUm8EWX;
        "fabric-1.21.5" = _fZUm8EWX;
        "fabric-1.21.6" = _fZUm8EWX;
        "fabric-1.21.7" = _VLSDle3Y;
        "fabric-1.21.8" = _VLSDle3Y;
        "fabric-1.21.9" = _VLSDle3Y;
        "fabric-1.21.10" = _VLSDle3Y;
        "fabric-1.21.11" = _VLSDle3Y;
        "fabric-26.1" = _VLSDle3Y;
        "fabric-26.1.1" = _VLSDle3Y;
        "fabric-26.1.2" = _VLSDle3Y;
        "forge-1.20.1" = _Cq7nqUSZ;
        "forge-1.21" = _fZUm8EWX;
        "forge-1.21.1" = _fZUm8EWX;
        "forge-1.21.2" = _fZUm8EWX;
        "forge-1.21.3" = _fZUm8EWX;
        "forge-1.21.4" = _fZUm8EWX;
        "forge-1.21.5" = _fZUm8EWX;
        "forge-1.21.6" = _fZUm8EWX;
        "forge-1.21.7" = _VLSDle3Y;
        "forge-1.21.8" = _VLSDle3Y;
        "forge-1.21.9" = _VLSDle3Y;
        "forge-1.21.10" = _VLSDle3Y;
        "forge-1.21.11" = _VLSDle3Y;
        "forge-26.1" = _VLSDle3Y;
        "forge-26.1.1" = _VLSDle3Y;
        "forge-26.1.2" = _VLSDle3Y;
        "neoforge-1.20.1" = _Cq7nqUSZ;
        "neoforge-1.21" = _fZUm8EWX;
        "neoforge-1.21.1" = _fZUm8EWX;
        "neoforge-1.21.2" = _fZUm8EWX;
        "neoforge-1.21.3" = _fZUm8EWX;
        "neoforge-1.21.4" = _fZUm8EWX;
        "neoforge-1.21.5" = _fZUm8EWX;
        "neoforge-1.21.6" = _fZUm8EWX;
        "neoforge-1.21.7" = _VLSDle3Y;
        "neoforge-1.21.8" = _VLSDle3Y;
        "neoforge-1.21.9" = _VLSDle3Y;
        "neoforge-1.21.10" = _VLSDle3Y;
        "neoforge-1.21.11" = _VLSDle3Y;
        "neoforge-26.1" = _VLSDle3Y;
        "neoforge-26.1.1" = _VLSDle3Y;
        "neoforge-26.1.2" = _VLSDle3Y;
        "quilt-1.20.1" = _Cq7nqUSZ;
        "quilt-1.21" = _fZUm8EWX;
        "quilt-1.21.1" = _fZUm8EWX;
        "quilt-1.21.2" = _fZUm8EWX;
        "quilt-1.21.3" = _fZUm8EWX;
        "quilt-1.21.4" = _fZUm8EWX;
        "quilt-1.21.5" = _fZUm8EWX;
        "quilt-1.21.6" = _fZUm8EWX;
        "quilt-1.21.7" = _VLSDle3Y;
        "quilt-1.21.8" = _VLSDle3Y;
        "quilt-1.21.9" = _VLSDle3Y;
        "quilt-1.21.10" = _VLSDle3Y;
        "quilt-1.21.11" = _VLSDle3Y;
        "quilt-26.1" = _VLSDle3Y;
        "quilt-26.1.1" = _VLSDle3Y;
        "quilt-26.1.2" = _VLSDle3Y;
        "default" = _VLSDle3Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "all-the-ores";
        id = "NAludpU5";
        type = "mod";
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
in callPackage fn {}