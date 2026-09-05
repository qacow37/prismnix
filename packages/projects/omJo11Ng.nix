{lib, callPackage, ...}:
let
    versions = (let
        _ubBpCptp = {
            "id" = "ubBpCptp";
            "file" = "MJRLegendsLib-1.12.2-1.2.1.jar";
            "hash" = "sha512-uWir8Jly22pRtJi/B0S4feUbgrWZI6aEIdFHP7jJwu9qj8eu69c+tlmH84PyJzu0uyvVfsHctXVOtd64fe3fLQ==";
        };
        _59w0CEHJ = {
            "id" = "59w0CEHJ";
            "file" = "MJRLegendsLib-1.8.9-1.1.4.jar";
            "hash" = "sha512-46oI6cN73sNoJHvHTY4kzvWZL30AG3k2TVPtMEFNF9jWQ4IkaEst7Ti3bJzRzgxWUPTnUFZFQvPrcg5INuroNw==";
        };
        _llcpI45j = {
            "id" = "llcpI45j";
            "file" = "MJRLegendsLib-1.10.2-1.1.8.jar";
            "hash" = "sha512-TUSgCAybvfOewDnBrZrBUN9bT8dWovXVTAdNK4dIJo10Avt0Sz7SeMBn1QBcyrSkOwOQDENyOJcfTcVwZCG7zw==";
        };
        _risLGHmz = {
            "id" = "risLGHmz";
            "file" = "MJRLegendsLib-1.11.2-1.1.8.jar";
            "hash" = "sha512-CBwzgQZIGc8XMBwWKqdcqN6nSVsuN/YC3G9vFKanmmMmeiImQgBQeUAeu6i4qAzEW24FGwlzCans8b2/J1Lnyg==";
        };
    in {
        "ubBpCptp" = _ubBpCptp;
        "59w0CEHJ" = _59w0CEHJ;
        "llcpI45j" = _llcpI45j;
        "risLGHmz" = _risLGHmz;
        "forge-1.12.2" = _ubBpCptp;
        "forge-1.8.9" = _59w0CEHJ;
        "forge-1.10.2" = _llcpI45j;
        "forge-1.11.2" = _risLGHmz;
        "pkg-1.2.1" = _ubBpCptp;
        "pkg-1.1.4" = _59w0CEHJ;
        "pkg-1.1.8" = _risLGHmz;
        "default" = _risLGHmz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mjrlegends-lib";
        id = "omJo11Ng";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://docs.mjrlegends.com/Other/licence/";
            };
        };
    };
in callPackage fn {}