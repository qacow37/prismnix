{lib, callPackage, ...}:
let
    versions = (let
        _sxLdUv28 = {
            "id" = "sxLdUv28";
            "file" = "no-chat-delay-1.0.0+fabric_1.21.11.jar";
            "hash" = "sha512-JVUwsk86UhQGYK/uK3sOP7mwmovY1kT4F0SY78htWwQUWOx58dMXSXyOr/QXN4BGjW3P8ji5M/KQkxKoGqhhbw==";
        };
        _xDkQXL5C = {
            "id" = "xDkQXL5C";
            "file" = "no-chat-delay-1.1.0+fabric_26.1.jar";
            "hash" = "sha512-wRyM4f2sMvybcd2w4PbmKMP2U5htIjp9MwDE+gDpCcJj1Fq4W4frGV8yplpgKr7ulRUDG8pPHZqwm94OAe8b+w==";
        };
        _eYr8Lx8f = {
            "id" = "eYr8Lx8f";
            "file" = "no-chat-delay-1.1.1+fabric_26.1.1.jar";
            "hash" = "sha512-IAJHcQIslYJHGjlpiIcCvzsI72vE0hMbmzNFaNvb9PtR067aunPUCt9TOBWzjxujEZrPvlo7Tw7grHsKmL86bg==";
        };
        _K3R4Z7Lm = {
            "id" = "K3R4Z7Lm";
            "file" = "no-chat-delay-1.1.2+fabric_26.1.2.jar";
            "hash" = "sha512-2cBwlG96QR8nNNPxcjd44hhNDk+jpNFFcy8RqP+JnXSeBeTXUZhKqOcFjq1jNg88Sq7WDlHFsMlI3p3nayFt4A==";
        };
        _tnb7oWCG = {
            "id" = "tnb7oWCG";
            "file" = "no-chat-delay-1.1.2+fabric_26.2.jar";
            "hash" = "sha512-pVQb2mBzhnynL83+afqX5Is/5FQInbxwWPU8b63SV+GJFv1jx3si7t4M7t+rYuxZkAoo6sZbjYlClE0WBoflyw==";
        };
        _G0qnGmoJ = {
            "id" = "G0qnGmoJ";
            "file" = "no-chat-delay-1.1.3+fabric_26.3.jar";
            "hash" = "sha512-FMwStnYwphDlYwyJtHQ7X7a7yfDlHw31RKjVACBR18E0+nkZ7yNn/QrmxtaOK2tUqd2r1xc9kabReDL2WpwjgQ==";
        };
    in {
        "sxLdUv28" = _sxLdUv28;
        "xDkQXL5C" = _xDkQXL5C;
        "eYr8Lx8f" = _eYr8Lx8f;
        "K3R4Z7Lm" = _K3R4Z7Lm;
        "tnb7oWCG" = _tnb7oWCG;
        "G0qnGmoJ" = _G0qnGmoJ;
        "fabric-1.21.11" = _sxLdUv28;
        "fabric-26.1" = _xDkQXL5C;
        "fabric-26.1.1" = _eYr8Lx8f;
        "fabric-26.1.2" = _K3R4Z7Lm;
        "fabric-26.2" = _tnb7oWCG;
        "fabric-26.3" = _G0qnGmoJ;
        "quilt-1.21.11" = _sxLdUv28;
        "quilt-26.1" = _xDkQXL5C;
        "quilt-26.1.1" = _eYr8Lx8f;
        "quilt-26.1.2" = _K3R4Z7Lm;
        "pkg-1.0.0+fabric_1.21.11" = _sxLdUv28;
        "pkg-1.1.0+fabric_26.1" = _xDkQXL5C;
        "pkg-1.1.1+fabric_26.1.1" = _eYr8Lx8f;
        "pkg-1.1.2+fabric_26.1.2" = _K3R4Z7Lm;
        "pkg-1.1.2+fabric_26.2" = _tnb7oWCG;
        "pkg-1.1.3+fabric_26.3" = _G0qnGmoJ;
        "default" = _G0qnGmoJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-chat-delay";
        id = "6tt8ZcjC";
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