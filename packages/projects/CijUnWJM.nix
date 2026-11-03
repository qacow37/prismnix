{lib, callPackage, ...}:
let
    versions = (let
        _6qGm9ddB = {
            "id" = "6qGm9ddB";
            "file" = "ValoriaV2 16x (1-8-9).zip";
            "hash" = "sha512-zWG1Q6KuozEHLTRP8uBxii01SSwScUBVFcubfb48u+p4Cu8HSqOazaCfNmRofUm3mS06Rdn1xfRTaGjM2Ob3qA==";
        };
    in {
        "6qGm9ddB" = _6qGm9ddB;
        "minecraft-1.6.1" = _6qGm9ddB;
        "minecraft-1.6.2" = _6qGm9ddB;
        "minecraft-1.6.4" = _6qGm9ddB;
        "minecraft-1.7.2" = _6qGm9ddB;
        "minecraft-1.7.3" = _6qGm9ddB;
        "minecraft-1.7.4" = _6qGm9ddB;
        "minecraft-1.7.5" = _6qGm9ddB;
        "minecraft-1.7.6" = _6qGm9ddB;
        "minecraft-1.7.7" = _6qGm9ddB;
        "minecraft-1.7.8" = _6qGm9ddB;
        "minecraft-1.7.9" = _6qGm9ddB;
        "minecraft-1.7.10" = _6qGm9ddB;
        "minecraft-1.8" = _6qGm9ddB;
        "minecraft-1.8.1" = _6qGm9ddB;
        "minecraft-1.8.2" = _6qGm9ddB;
        "minecraft-1.8.3" = _6qGm9ddB;
        "minecraft-1.8.4" = _6qGm9ddB;
        "minecraft-1.8.5" = _6qGm9ddB;
        "minecraft-1.8.6" = _6qGm9ddB;
        "minecraft-1.8.7" = _6qGm9ddB;
        "minecraft-1.8.8" = _6qGm9ddB;
        "minecraft-1.8.9" = _6qGm9ddB;
        "pkg-1.8.9" = _6qGm9ddB;
        "default" = _6qGm9ddB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "valoria-v2";
        id = "CijUnWJM";
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