{lib, callPackage, ...}:
let
    versions = (let
        _eczHxVAE = {
            "id" = "eczHxVAE";
            "file" = "xali's Enhanced Jungle Wood v1.2.zip";
            "hash" = "sha512-QlFrzRceBK8HRyibz3M/hplhK8ExrFbfq8krGHKEafVAEVqF7D0KOyWuBkMxaQQWaiujTrc0tqg+BLd9DaxalQ==";
        };
    in {
        "eczHxVAE" = _eczHxVAE;
        "minecraft-1.13" = _eczHxVAE;
        "minecraft-1.13.1" = _eczHxVAE;
        "minecraft-1.13.2" = _eczHxVAE;
        "minecraft-1.14" = _eczHxVAE;
        "minecraft-1.14.1" = _eczHxVAE;
        "minecraft-1.14.2" = _eczHxVAE;
        "minecraft-1.14.3" = _eczHxVAE;
        "minecraft-1.14.4" = _eczHxVAE;
        "minecraft-1.15" = _eczHxVAE;
        "minecraft-1.15.1" = _eczHxVAE;
        "minecraft-1.15.2" = _eczHxVAE;
        "minecraft-1.16" = _eczHxVAE;
        "minecraft-1.16.1" = _eczHxVAE;
        "minecraft-1.16.2" = _eczHxVAE;
        "minecraft-1.16.3" = _eczHxVAE;
        "minecraft-1.16.4" = _eczHxVAE;
        "minecraft-1.16.5" = _eczHxVAE;
        "minecraft-1.17" = _eczHxVAE;
        "minecraft-1.17.1" = _eczHxVAE;
        "minecraft-1.18" = _eczHxVAE;
        "minecraft-1.18.1" = _eczHxVAE;
        "minecraft-1.18.2" = _eczHxVAE;
        "minecraft-1.19" = _eczHxVAE;
        "minecraft-1.19.1" = _eczHxVAE;
        "minecraft-1.19.2" = _eczHxVAE;
        "minecraft-1.19.3" = _eczHxVAE;
        "minecraft-1.19.4" = _eczHxVAE;
        "pkg-1.2.0" = _eczHxVAE;
        "default" = _eczHxVAE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xalis-enhanced-jungle-wood";
        id = "GW65qp0z";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}