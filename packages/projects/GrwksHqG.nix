{lib, callPackage, ...}:
let
    versions = (let
        _YPaYHs3L = {
            "id" = "YPaYHs3L";
            "file" = "Harnesses Aren't Ghastly.zip";
            "hash" = "sha512-0KeD6eMdLMJnNg5B463wI6+MYHofzPpz24GhC4MmyUZitPR+FnGbY/rAHNL82uUuBUzp0HyfPMFMWtda+VVyew==";
        };
    in {
        "YPaYHs3L" = _YPaYHs3L;
        "minecraft-1.21.6" = _YPaYHs3L;
        "minecraft-1.21.7" = _YPaYHs3L;
        "minecraft-1.21.8" = _YPaYHs3L;
        "pkg-1.0.0" = _YPaYHs3L;
        "default" = _YPaYHs3L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "harnesses-arent-ghastly";
        id = "GrwksHqG";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}