{lib, callPackage, ...}:
let
    versions = (let
        _7MwWrKHA = {
            "id" = "7MwWrKHA";
            "file" = "stairautojump-0.0.2.jar";
            "hash" = "sha512-3Xsv1P5eGBJWqmmNczwyFvsxp+t/otJouzdwvwuMu7QadzKos+4JmeIp2xMQqW3F+VEPKSJyf9S4RxnRYlNJxQ==";
        };
        _OfitiH7p = {
            "id" = "OfitiH7p";
            "file" = "stairautojump-0.0.3.jar";
            "hash" = "sha512-ibLLgzD7rp+GhjeASiO3vJDF3bcE2ZCpK6T4UMKVt/DW7C9z3IPRQvBAnbEq1w0EGARUEu/DNNDX372Yq53y+Q==";
        };
        _htqE3rZS = {
            "id" = "htqE3rZS";
            "file" = "stairautojump-0.0.5.jar";
            "hash" = "sha512-naCxlvESlLmTB9Av9bXG3C+7vCQOvKOKKft9z6Ai786+968J8wJz9aY4YV9hUzIhD52OwnGgzzMY8cJKFNFTlQ==";
        };
        _rubC0Uul = {
            "id" = "rubC0Uul";
            "file" = "stairautojump-0.0.6.jar";
            "hash" = "sha512-BSZeDQl6Io6Eps88uYot1+BHt19Ap/arTUuSU4NyHgGhJ1bPO8neO04vw3RQq4CeCOBp78bKywAaKo72xGHo9g==";
        };
    in {
        "7MwWrKHA" = _7MwWrKHA;
        "OfitiH7p" = _OfitiH7p;
        "htqE3rZS" = _htqE3rZS;
        "rubC0Uul" = _rubC0Uul;
        "fabric-1.14" = _rubC0Uul;
        "fabric-1.14.1" = _rubC0Uul;
        "fabric-1.14.2" = _rubC0Uul;
        "fabric-1.14.3" = _rubC0Uul;
        "fabric-1.14.4" = _rubC0Uul;
        "fabric-1.15" = _rubC0Uul;
        "fabric-1.15.1" = _rubC0Uul;
        "fabric-1.15.2" = _rubC0Uul;
        "fabric-1.16" = _rubC0Uul;
        "fabric-1.16.1" = _rubC0Uul;
        "fabric-1.16.2" = _rubC0Uul;
        "fabric-1.16.3" = _rubC0Uul;
        "fabric-1.16.4" = _rubC0Uul;
        "fabric-1.16.5" = _rubC0Uul;
        "fabric-1.17" = _rubC0Uul;
        "fabric-1.17.1" = _rubC0Uul;
        "fabric-1.18" = _rubC0Uul;
        "fabric-1.18.1" = _rubC0Uul;
        "fabric-1.18.2" = _rubC0Uul;
        "fabric-1.19" = _rubC0Uul;
        "fabric-1.19.1" = _rubC0Uul;
        "fabric-1.19.2" = _rubC0Uul;
        "fabric-1.19.3" = _rubC0Uul;
        "quilt-1.14" = _rubC0Uul;
        "quilt-1.14.1" = _rubC0Uul;
        "quilt-1.14.2" = _rubC0Uul;
        "quilt-1.14.3" = _rubC0Uul;
        "quilt-1.14.4" = _rubC0Uul;
        "quilt-1.15" = _rubC0Uul;
        "quilt-1.15.1" = _rubC0Uul;
        "quilt-1.15.2" = _rubC0Uul;
        "quilt-1.16" = _rubC0Uul;
        "quilt-1.16.1" = _rubC0Uul;
        "quilt-1.16.2" = _rubC0Uul;
        "quilt-1.16.3" = _rubC0Uul;
        "quilt-1.16.4" = _rubC0Uul;
        "quilt-1.16.5" = _rubC0Uul;
        "quilt-1.17" = _rubC0Uul;
        "quilt-1.17.1" = _rubC0Uul;
        "quilt-1.18" = _rubC0Uul;
        "quilt-1.18.1" = _rubC0Uul;
        "quilt-1.18.2" = _rubC0Uul;
        "quilt-1.19" = _rubC0Uul;
        "quilt-1.19.1" = _rubC0Uul;
        "quilt-1.19.2" = _rubC0Uul;
        "quilt-1.19.3" = _rubC0Uul;
        "pkg-0.0.2" = _7MwWrKHA;
        "pkg-0.0.3" = _OfitiH7p;
        "pkg-0.0.5" = _htqE3rZS;
        "pkg-0.0.6" = _rubC0Uul;
        "default" = _rubC0Uul;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stairautojump";
        id = "shbn27fi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = "https://github.com/theRookieCoder/StairAutoJump/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}