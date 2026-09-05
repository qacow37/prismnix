{lib, callPackage, ...}:
let
    versions = (let
        _yknSi9Rq = {
            "id" = "yknSi9Rq";
            "file" = "Breaking Animations by davidd666.zip";
            "hash" = "sha512-t/Qv0JSmoSTryNC8qRjI/CjAILIE38d1hNqagRysNumwVtnX+0qX6ThroA2ouVtFi1orjFVWBKvcUH67/mnUUw==";
        };
    in {
        "yknSi9Rq" = _yknSi9Rq;
        "minecraft-1.16.5" = _yknSi9Rq;
        "minecraft-1.17" = _yknSi9Rq;
        "minecraft-1.17.1" = _yknSi9Rq;
        "minecraft-1.18" = _yknSi9Rq;
        "minecraft-1.18.1" = _yknSi9Rq;
        "minecraft-1.18.2" = _yknSi9Rq;
        "minecraft-1.19" = _yknSi9Rq;
        "minecraft-1.19.1" = _yknSi9Rq;
        "minecraft-1.19.2" = _yknSi9Rq;
        "minecraft-1.19.3" = _yknSi9Rq;
        "minecraft-1.19.4" = _yknSi9Rq;
        "minecraft-1.20" = _yknSi9Rq;
        "minecraft-1.20.1" = _yknSi9Rq;
        "minecraft-1.20.2" = _yknSi9Rq;
        "minecraft-1.20.3" = _yknSi9Rq;
        "minecraft-1.20.4" = _yknSi9Rq;
        "minecraft-1.20.5" = _yknSi9Rq;
        "minecraft-1.20.6" = _yknSi9Rq;
        "minecraft-1.21" = _yknSi9Rq;
        "minecraft-1.21.1" = _yknSi9Rq;
        "minecraft-1.21.2" = _yknSi9Rq;
        "minecraft-1.21.3" = _yknSi9Rq;
        "minecraft-1.21.4" = _yknSi9Rq;
        "minecraft-1.21.5" = _yknSi9Rq;
        "minecraft-1.21.6" = _yknSi9Rq;
        "minecraft-1.21.7" = _yknSi9Rq;
        "minecraft-1.21.8" = _yknSi9Rq;
        "minecraft-1.21.9" = _yknSi9Rq;
        "minecraft-1.21.10" = _yknSi9Rq;
        "minecraft-1.21.11" = _yknSi9Rq;
        "minecraft-26.1" = _yknSi9Rq;
        "minecraft-26.1.1" = _yknSi9Rq;
        "minecraft-26.1.2" = _yknSi9Rq;
        "minecraft-26.2" = _yknSi9Rq;
        "pkg-1" = _yknSi9Rq;
        "default" = _yknSi9Rq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "breaking-animations";
        id = "dYgshsEn";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = "https://creativecommons.org/licenses/by/4.0/";
            };
        };
    };
in callPackage fn {}