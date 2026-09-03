{lib, callPackage, ...}:
let
    versions = (let
        _ZZnO7lQn = {
            "id" = "ZZnO7lQn";
            "file" = "Invisible Item Frames - jannik6879.zip";
            "hash" = "sha512-lzOUy0T2fdM2j0YawDZR/RM4B5tohqHqpCTsYNAOVAjFkz6mzfmbsT4Ys4qTdGLTq8AYN6de4sYw6Ud2Xh6dnA==";
        };
        _yhMRbk1N = {
            "id" = "yhMRbk1N";
            "file" = "Invisible Item Frames - V.2.0 - jannik6879.zip";
            "hash" = "sha512-oyOYwLzSVB5UAb9beyMhlGD8wj+K3tpYYn/Gk6OZjoRjU0wIjxDOch1Vy3/alyqSFN4S6q6oNGvI11dLqei5nA==";
        };
    in {
        "ZZnO7lQn" = _ZZnO7lQn;
        "yhMRbk1N" = _yhMRbk1N;
        "minecraft-1.18" = _ZZnO7lQn;
        "minecraft-1.18.1" = _ZZnO7lQn;
        "minecraft-1.18.2" = _ZZnO7lQn;
        "minecraft-1.19" = _ZZnO7lQn;
        "minecraft-1.19.1" = _ZZnO7lQn;
        "minecraft-1.19.2" = _ZZnO7lQn;
        "minecraft-1.19.3" = _ZZnO7lQn;
        "minecraft-1.19.4" = _ZZnO7lQn;
        "minecraft-1.20" = _ZZnO7lQn;
        "minecraft-1.20.1" = _ZZnO7lQn;
        "minecraft-1.20.2" = _ZZnO7lQn;
        "minecraft-1.20.3" = _ZZnO7lQn;
        "minecraft-1.20.4" = _ZZnO7lQn;
        "minecraft-1.20.5" = _ZZnO7lQn;
        "minecraft-1.20.6" = _ZZnO7lQn;
        "minecraft-1.21" = _ZZnO7lQn;
        "minecraft-1.21.1" = _ZZnO7lQn;
        "minecraft-1.21.2" = _ZZnO7lQn;
        "minecraft-1.21.3" = _ZZnO7lQn;
        "minecraft-1.21.4" = _ZZnO7lQn;
        "minecraft-1.21.5" = _ZZnO7lQn;
        "minecraft-1.21.6" = _ZZnO7lQn;
        "minecraft-1.21.7" = _ZZnO7lQn;
        "minecraft-1.21.8" = _ZZnO7lQn;
        "minecraft-1.21.9" = _ZZnO7lQn;
        "minecraft-1.21.10" = _ZZnO7lQn;
        "minecraft-1.21.11" = _ZZnO7lQn;
        "minecraft-26.1-snapshot-1" = _yhMRbk1N;
        "minecraft-26.1-snapshot-2" = _yhMRbk1N;
        "minecraft-26.1-snapshot-3" = _yhMRbk1N;
        "minecraft-26.1-snapshot-4" = _yhMRbk1N;
        "minecraft-26.1-snapshot-5" = _yhMRbk1N;
        "minecraft-26.1-snapshot-6" = _yhMRbk1N;
        "minecraft-26.1-snapshot-7" = _yhMRbk1N;
        "minecraft-26.1-snapshot-8" = _yhMRbk1N;
        "minecraft-26.1-snapshot-9" = _yhMRbk1N;
        "minecraft-26.1-snapshot-10" = _yhMRbk1N;
        "minecraft-26.1-snapshot-11" = _yhMRbk1N;
        "minecraft-26.1-pre-1" = _yhMRbk1N;
        "minecraft-26.1-pre-2" = _yhMRbk1N;
        "minecraft-26.1-pre-3" = _yhMRbk1N;
        "minecraft-26.1-rc-1" = _yhMRbk1N;
        "minecraft-26.1-rc-2" = _yhMRbk1N;
        "minecraft-26.1-rc-3" = _yhMRbk1N;
        "minecraft-26.1" = _yhMRbk1N;
        "minecraft-26.1.1-rc-1" = _yhMRbk1N;
        "minecraft-26.1.1" = _yhMRbk1N;
        "minecraft-26.2-snapshot-1" = _yhMRbk1N;
        "minecraft-26.1.2-rc-1" = _yhMRbk1N;
        "minecraft-26.1.2" = _yhMRbk1N;
        "minecraft-26.2-snapshot-2" = _yhMRbk1N;
        "default" = _yhMRbk1N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invisible-itemframe";
        id = "5oitVshC";
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