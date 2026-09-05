{lib, callPackage, ...}:
let
    versions = (let
        _g6XMZvrf = {
            "id" = "g6XMZvrf";
            "file" = "cobblemon-battle-pass-1.0.0.jar";
            "hash" = "sha512-HQVKoJmROhgo1wz1Al38Hm4pjvOH1KMCqJdLHyOPzIUB1pE6nIejNUZw/LvrcjR9XngA3+GDe+jGFG2HPhWxLA==";
        };
        _4H3Fh4b8 = {
            "id" = "4H3Fh4b8";
            "file" = "Cobblemon-Trainer-Pass-1.1.0.jar";
            "hash" = "sha512-RCXhV32kLo1vw1vCo9y1zRZNzJUe3lPJFhzaH3SdjszGgrjX+zHIi/Z5Qj5hCw70kDo4JPY5kDw7mUqmBduT7w==";
        };
        _q2wSutNk = {
            "id" = "q2wSutNk";
            "file" = "Cobblemon-Trainer-Pass-1.2.0.jar";
            "hash" = "sha512-6W55+lh79FauZl5euSnHWKQcfzp1TlRZzFSIl+RU4q8P02FeR6gVdS/lG2n4zfJWE8ijh9+vfyM7N8BFlQ6ptw==";
        };
        _1QIUsIMF = {
            "id" = "1QIUsIMF";
            "file" = "Cobblemon-Trainer-Pass-1.2.0.jar";
            "hash" = "sha512-G11eKAiXMV0dESb8NTvd9u66ZSv2EOwQN/VZNb55aCa2vAHtSsk4J+L9bGNeF0+0ge5Z2z6TEINayl/7OKi9PQ==";
        };
        _pw0qrVxN = {
            "id" = "pw0qrVxN";
            "file" = "Cobblemon-Trainer-Pass-1.3.0.jar";
            "hash" = "sha512-LNK7BhJG6NjjkU/CqauafM4uUondp2PVRHshpo5p9sRu6lQCodsam+LY7PC8q1YKOG26IU19/6r2NDYVLQTvRw==";
        };
        _H3RDZ6v4 = {
            "id" = "H3RDZ6v4";
            "file" = "Cobblemon-Trainer-Pass-1.3.5.jar";
            "hash" = "sha512-YjHFZ5yDF2RMx9VE7pnodGlYfW+ROJwsLk86BfP42p5AyM1xP37vOwicOxzK2L0VczEpHzbVXpq1h6GNYR6Nbg==";
        };
    in {
        "g6XMZvrf" = _g6XMZvrf;
        "4H3Fh4b8" = _4H3Fh4b8;
        "q2wSutNk" = _q2wSutNk;
        "1QIUsIMF" = _1QIUsIMF;
        "pw0qrVxN" = _pw0qrVxN;
        "H3RDZ6v4" = _H3RDZ6v4;
        "fabric-1.21.1" = _H3RDZ6v4;
        "pkg-1.0.0" = _g6XMZvrf;
        "pkg-1.1.1" = _4H3Fh4b8;
        "pkg-1.2.0" = _q2wSutNk;
        "pkg-1.2.1" = _1QIUsIMF;
        "pkg-1.3.0" = _pw0qrVxN;
        "pkg-1.3.5" = _H3RDZ6v4;
        "default" = _H3RDZ6v4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trainer-pass";
        id = "Zly5Pzt2";
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