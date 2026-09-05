{lib, callPackage, ...}:
let
    versions = (let
        _fHr4TJTK = {
            "id" = "fHr4TJTK";
            "file" = "VeganDelightFabric-0.1.0+beta.jar";
            "hash" = "sha512-6DuDCKbM5B8qUX8IOewvg5EA1cyqgnTqfIDpzLOUSWVndlT/33zUxr2l5BwkpXukwcv19NRy0lupWscayole9A==";
        };
        _T5CzjyHz = {
            "id" = "T5CzjyHz";
            "file" = "VeganDelightFabric-0.1.0+beta.jar";
            "hash" = "sha512-mk67sg10VRiYxEPt9GISKwFOaW943S3iA+wH8Qdwjm9pdf4umNVrnrLdIwNPxOt+E4BL9lkqpbhWX2Mh2obaEg==";
        };
        _dounWq0B = {
            "id" = "dounWq0B";
            "file" = "VeganDelightFabric-1.0.1.jar";
            "hash" = "sha512-qz3bi3QszcRk48tATjzceq1OhV10+VR1K+E1pq9eNDAn7YcjAg7psWFYwYtAFNqKSELlZKBR39DUjdTcj12EWA==";
        };
        _NtTxqoSb = {
            "id" = "NtTxqoSb";
            "file" = "VeganDelightFabric-1.1.0.jar";
            "hash" = "sha512-NyYLqOB31H5nnZjHRTEe2iNytugbO0zIxFXG/c/9kpwWz/bZr0bMdjgeQkm4Twki1CCE1RI3WNMObK8XT0Y7XQ==";
        };
        _1Z3GMTfT = {
            "id" = "1Z3GMTfT";
            "file" = "vegan-delight-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-A9v0uVBoxYfVYb3l2TynzM9ao8uqlv33oG9Hf4rEzFeM3gNo5Qw5Ah2Zru2ZUcGN7hkFqZISoduxaoB3cuFk4w==";
        };
        _7KPcWQlN = {
            "id" = "7KPcWQlN";
            "file" = "vegan-delight-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-Ha8DOdWZB5K3ct2cuVTdAC0/ZrLfdfdZA9tAVy+2C8YCrz5ckAmnMNxAyDB1U2p7K/nHto8gLb0oLsToljhyQQ==";
        };
        _FKb0txkC = {
            "id" = "FKb0txkC";
            "file" = "vegan-delight-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-vYbUgdOm3Axu2odOK+XKRvDtZVF827NUOc6PdpEEgqdoBqd+SPnvHGitS5LkPWcn9kyyB1/1ZmDxCI5/ndwy3g==";
        };
        _X2MLdQ6p = {
            "id" = "X2MLdQ6p";
            "file" = "vegan-delight-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-jE930Z2ikG7f04f4EuBesEZPOgdqQ+3uEeU/R1XN+Fb1jFQqaXB4J1jxknOyIn8sfylC2LZvH+oRwnHMUBmVvA==";
        };
        _2wIWTBAm = {
            "id" = "2wIWTBAm";
            "file" = "VeganDelightFabric-1.1.0-1.20.1.jar";
            "hash" = "sha512-XrN/BBtBBDI5E+qVSXOuBMQLIZ++rvanH0txQnh0VLKBZqC+8dacNY5zbJtYnftwyiCkRDLnwVLT66wh+/DsEg==";
        };
    in {
        "fHr4TJTK" = _fHr4TJTK;
        "T5CzjyHz" = _T5CzjyHz;
        "dounWq0B" = _dounWq0B;
        "NtTxqoSb" = _NtTxqoSb;
        "1Z3GMTfT" = _1Z3GMTfT;
        "7KPcWQlN" = _7KPcWQlN;
        "FKb0txkC" = _FKb0txkC;
        "X2MLdQ6p" = _X2MLdQ6p;
        "2wIWTBAm" = _2wIWTBAm;
        "fabric-1.20.1" = _2wIWTBAm;
        "fabric-1.21.1" = _FKb0txkC;
        "quilt-1.20.1" = _2wIWTBAm;
        "quilt-1.21.1" = _FKb0txkC;
        "neoforge-1.21.1" = _X2MLdQ6p;
        "pkg-0.1.0+beta" = _fHr4TJTK;
        "pkg-1.0.0" = _T5CzjyHz;
        "pkg-1.0.1" = _dounWq0B;
        "pkg-1.1.0" = _NtTxqoSb;
        "pkg-1.2.0" = _7KPcWQlN;
        "pkg-1.4.0" = _2wIWTBAm;
        "default" = _2wIWTBAm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vegan-delight-fabric";
        id = "vtNhfMsL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}