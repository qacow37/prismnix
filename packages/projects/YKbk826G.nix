{lib, callPackage, ...}:
let
    versions = (let
        _Z6G8p6Hp = {
            "id" = "Z6G8p6Hp";
            "file" = "forgeCR-0.0.1.jar";
            "hash" = "sha512-z4E59U90/hb1e4WnSKGNXfqKRA0wWHTAMuoAl+HpkuMtJZAWY0R2R+eE43tUT6zDn4XOvgl6fEPiQPRwshgCQw==";
        };
        _o8rl68oO = {
            "id" = "o8rl68oO";
            "file" = "forgeCR-0.0.2.jar";
            "hash" = "sha512-lZYwbTY+y02vFt+Y6xKjgYlx00rxwVCRL7irokv1IUy25hg9xZOvWuMRktWuCyAi49Ls9fmZFp6nQJ1OCkGVnQ==";
        };
    in {
        "Z6G8p6Hp" = _Z6G8p6Hp;
        "o8rl68oO" = _o8rl68oO;
        "forge-1.20.1" = _o8rl68oO;
        "pkg-0.0.1" = _Z6G8p6Hp;
        "pkg-0.0.2" = _o8rl68oO;
        "default" = _o8rl68oO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cursed-relics";
        id = "YKbk826G";
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