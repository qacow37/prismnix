{lib, callPackage, ...}:
let
    versions = (let
        _vqdthC6C = {
            "id" = "vqdthC6C";
            "file" = "small_shield_overlay.zip";
            "hash" = "sha512-es95VoV9aLL+iojlocDegAIqvbvLIfTR/DpikmEMpVyh4v+GhhnJ5Gawz1IoeY6o6SsJFuRmX5O2hAFjUp0auw==";
        };
        _wCPfgq4e = {
            "id" = "wCPfgq4e";
            "file" = "small_shield_overlay.zip";
            "hash" = "sha512-ZiIfKRsCJQATUvYm7fIB8bCKq/DdQoxp4Tu+/jCZ+QywbZ3MweC6gg1FEGtaude68CZFf/yEtKmmzyiOMQETMg==";
        };
        _PkBf3kAT = {
            "id" = "PkBf3kAT";
            "file" = "small_shield_overlay.zip";
            "hash" = "sha512-ZiIfKRsCJQATUvYm7fIB8bCKq/DdQoxp4Tu+/jCZ+QywbZ3MweC6gg1FEGtaude68CZFf/yEtKmmzyiOMQETMg==";
        };
        _n3HYGRbn = {
            "id" = "n3HYGRbn";
            "file" = "small shield overlay.zip";
            "hash" = "sha512-ZiIfKRsCJQATUvYm7fIB8bCKq/DdQoxp4Tu+/jCZ+QywbZ3MweC6gg1FEGtaude68CZFf/yEtKmmzyiOMQETMg==";
        };
    in {
        "vqdthC6C" = _vqdthC6C;
        "wCPfgq4e" = _wCPfgq4e;
        "PkBf3kAT" = _PkBf3kAT;
        "n3HYGRbn" = _n3HYGRbn;
        "minecraft-1.10" = _vqdthC6C;
        "minecraft-1.10.1" = _vqdthC6C;
        "minecraft-1.10.2" = _vqdthC6C;
        "minecraft-1.11" = _vqdthC6C;
        "minecraft-1.11.1" = _vqdthC6C;
        "minecraft-1.11.2" = _vqdthC6C;
        "minecraft-1.12" = _vqdthC6C;
        "minecraft-1.12.1" = _vqdthC6C;
        "minecraft-1.12.2" = _vqdthC6C;
        "minecraft-1.13" = _vqdthC6C;
        "minecraft-1.13.1" = _vqdthC6C;
        "minecraft-1.13.2" = _vqdthC6C;
        "minecraft-1.14" = _vqdthC6C;
        "minecraft-1.14.1" = _vqdthC6C;
        "minecraft-1.14.2" = _vqdthC6C;
        "minecraft-1.14.3" = _vqdthC6C;
        "minecraft-1.14.4" = _vqdthC6C;
        "minecraft-1.15" = _vqdthC6C;
        "minecraft-1.15.1" = _vqdthC6C;
        "minecraft-1.15.2" = _vqdthC6C;
        "minecraft-1.16" = _n3HYGRbn;
        "minecraft-1.16.1" = _n3HYGRbn;
        "minecraft-1.16.2" = _n3HYGRbn;
        "minecraft-1.16.3" = _n3HYGRbn;
        "minecraft-1.16.4" = _n3HYGRbn;
        "minecraft-1.16.5" = _n3HYGRbn;
        "minecraft-1.17" = _n3HYGRbn;
        "minecraft-1.17.1" = _n3HYGRbn;
        "minecraft-1.18" = _n3HYGRbn;
        "minecraft-1.18.1" = _n3HYGRbn;
        "minecraft-1.18.2" = _n3HYGRbn;
        "minecraft-1.19" = _n3HYGRbn;
        "minecraft-1.19.1" = _n3HYGRbn;
        "minecraft-1.19.2" = _n3HYGRbn;
        "minecraft-1.19.3" = _n3HYGRbn;
        "minecraft-1.19.4" = _n3HYGRbn;
        "minecraft-1.20" = _n3HYGRbn;
        "minecraft-1.20.1" = _n3HYGRbn;
        "minecraft-1.20.2" = _n3HYGRbn;
        "minecraft-1.20.3" = _n3HYGRbn;
        "minecraft-1.20.4" = _n3HYGRbn;
        "minecraft-1.20.5" = _n3HYGRbn;
        "minecraft-1.20.6" = _n3HYGRbn;
        "minecraft-1.21" = _n3HYGRbn;
        "minecraft-1.21.1" = _n3HYGRbn;
        "minecraft-1.21.2" = _n3HYGRbn;
        "minecraft-1.21.3" = _n3HYGRbn;
        "minecraft-1.21.4" = _n3HYGRbn;
        "minecraft-1.21.5" = _n3HYGRbn;
        "minecraft-1.21.6" = _n3HYGRbn;
        "minecraft-1.21.7" = _n3HYGRbn;
        "minecraft-1.21.8" = _n3HYGRbn;
        "minecraft-1.21.9" = _n3HYGRbn;
        "minecraft-1.21.10" = _n3HYGRbn;
        "minecraft-1.21.11" = _n3HYGRbn;
        "minecraft-26.1" = _n3HYGRbn;
        "minecraft-26.1.1" = _n3HYGRbn;
        "minecraft-26.1.2" = _n3HYGRbn;
        "pkg-11.2" = _vqdthC6C;
        "pkg-12.1" = _wCPfgq4e;
        "pkg-1.21.9+" = _PkBf3kAT;
        "pkg-1.21.11" = _n3HYGRbn;
        "default" = _n3HYGRbn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "small-shield";
        id = "yKFW2m9w";
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