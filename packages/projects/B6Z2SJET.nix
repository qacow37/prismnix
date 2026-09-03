{lib, callPackage, ...}:
let
    versions = (let
        _QTmEFwhH = {
            "id" = "QTmEFwhH";
            "file" = "regional-chat-1.0.0.jar";
            "hash" = "sha512-SRDrvciP1L9mRV1jeXTMup/+B4ClCW5jyv5d9Yhwy1vLs9BNb992wgb8XtSKS++W3Y0r1Vai2RQq3Ipo/S6YQw==";
        };
        _mT1n6eS8 = {
            "id" = "mT1n6eS8";
            "file" = "regional-chat-1.0.1.jar";
            "hash" = "sha512-yeK+WyS4w4QbR/92kh9jgxTCFnfK8GqD3QVUfV/GfRZRLeKpPkdktv1R3og1lfUtwD3FHTOTvA3K5qoGJ9uWVA==";
        };
        _r4JfLuTE = {
            "id" = "r4JfLuTE";
            "file" = "regional-chat-1.1.0.jar";
            "hash" = "sha512-OwW+g8ZOMJN90ghrnQdU3Y20jUP5v+8WzrjEHk2MvXDoKZWZsujGnl/5/KLgsWMQwzA3aA6tTx5FZhPBQHUVDw==";
        };
        _qR51DOOk = {
            "id" = "qR51DOOk";
            "file" = "regional-chat-1.1.1.jar";
            "hash" = "sha512-w83F/6AZ8cIqafMuzUrLOTMqA3iWC5YoXfLrin46yWkBEXMSzBMdKBJSEFehNzA9rbfiLk2a7Vyo/7w6ssBp6w==";
        };
        _BUYtbb1y = {
            "id" = "BUYtbb1y";
            "file" = "regional-chat-1.1.2.jar";
            "hash" = "sha512-ypY0Cfq0Kbf/LVNFYxXp/99jZXQsJNCosA0Bpd1KOMGv712P7YpdDpwwGRDftYkgQzpQ2On58Hxd0MHcKowzMQ==";
        };
        _TeKA6pLp = {
            "id" = "TeKA6pLp";
            "file" = "regional-chat-1.2.0.jar";
            "hash" = "sha512-8IE8S7oJUezKhU/nqz9LJ1fAAU2rhar9Srm0EcFbUuVcMe+wni1O2YP44NA52lZocUBTnShfaj3PBTwzVDc/MQ==";
        };
        _DSkTHMXP = {
            "id" = "DSkTHMXP";
            "file" = "regional-chat-1.1.0.1.jar";
            "hash" = "sha512-exTa6PVQh6ZSoBObIZzzdyPuZcJj8dEyMah0gZMDWFVnEC+X15RQ4gcZd6a4rzkNV5T//K2RiTDa5txxjbDFag==";
        };
    in {
        "QTmEFwhH" = _QTmEFwhH;
        "mT1n6eS8" = _mT1n6eS8;
        "r4JfLuTE" = _r4JfLuTE;
        "qR51DOOk" = _qR51DOOk;
        "BUYtbb1y" = _BUYtbb1y;
        "TeKA6pLp" = _TeKA6pLp;
        "DSkTHMXP" = _DSkTHMXP;
        "fabric-1.18" = _mT1n6eS8;
        "fabric-1.18.1" = _mT1n6eS8;
        "fabric-1.17" = _mT1n6eS8;
        "fabric-1.17.1" = _mT1n6eS8;
        "fabric-1.19.2" = _DSkTHMXP;
        "fabric-1.19.3" = _qR51DOOk;
        "fabric-1.20.1" = _BUYtbb1y;
        "fabric-1.20.2" = _TeKA6pLp;
        "quilt-1.19.2" = _DSkTHMXP;
        "quilt-1.19.3" = _qR51DOOk;
        "quilt-1.20.1" = _BUYtbb1y;
        "quilt-1.20.2" = _TeKA6pLp;
        "default" = _DSkTHMXP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "regional-chat";
        id = "B6Z2SJET";
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