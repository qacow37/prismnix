{lib, callPackage, ...}:
let
    versions = (let
        _94sLFuOo = {
            "id" = "94sLFuOo";
            "file" = "netheritemod.jar";
            "hash" = "sha512-E90bxwZ5yJqGwemH8a2QnWIts2f0t5arhEn1aMr6U/d/BcJjZmto0Ir5FyvR6HFv0bsdZhmTYOOaVmRajZII+g==";
        };
    in {
        "94sLFuOo" = _94sLFuOo;
        "forge-1.12.2" = _94sLFuOo;
        "forge-1.13" = _94sLFuOo;
        "forge-1.13.1" = _94sLFuOo;
        "forge-1.13.2" = _94sLFuOo;
        "forge-1.14" = _94sLFuOo;
        "forge-1.14.1" = _94sLFuOo;
        "forge-1.14.2" = _94sLFuOo;
        "forge-1.14.3" = _94sLFuOo;
        "forge-1.14.4" = _94sLFuOo;
        "forge-1.15" = _94sLFuOo;
        "forge-1.15.1" = _94sLFuOo;
        "forge-1.15.2" = _94sLFuOo;
        "forge-1.16" = _94sLFuOo;
        "forge-1.16.1" = _94sLFuOo;
        "forge-1.16.2" = _94sLFuOo;
        "forge-1.16.3" = _94sLFuOo;
        "forge-1.16.4" = _94sLFuOo;
        "forge-1.16.5" = _94sLFuOo;
        "forge-1.17" = _94sLFuOo;
        "forge-1.17.1" = _94sLFuOo;
        "forge-1.18" = _94sLFuOo;
        "forge-1.18.1" = _94sLFuOo;
        "forge-1.18.2" = _94sLFuOo;
        "forge-1.19" = _94sLFuOo;
        "forge-1.19.1" = _94sLFuOo;
        "forge-1.19.2" = _94sLFuOo;
        "forge-1.19.3" = _94sLFuOo;
        "forge-1.19.4" = _94sLFuOo;
        "forge-1.20" = _94sLFuOo;
        "forge-1.20.1" = _94sLFuOo;
        "quilt-1.12.2" = _94sLFuOo;
        "quilt-1.13" = _94sLFuOo;
        "quilt-1.13.1" = _94sLFuOo;
        "quilt-1.13.2" = _94sLFuOo;
        "quilt-1.14" = _94sLFuOo;
        "quilt-1.14.1" = _94sLFuOo;
        "quilt-1.14.2" = _94sLFuOo;
        "quilt-1.14.3" = _94sLFuOo;
        "quilt-1.14.4" = _94sLFuOo;
        "quilt-1.15" = _94sLFuOo;
        "quilt-1.15.1" = _94sLFuOo;
        "quilt-1.15.2" = _94sLFuOo;
        "quilt-1.16" = _94sLFuOo;
        "quilt-1.16.1" = _94sLFuOo;
        "quilt-1.16.2" = _94sLFuOo;
        "quilt-1.16.3" = _94sLFuOo;
        "quilt-1.16.4" = _94sLFuOo;
        "quilt-1.16.5" = _94sLFuOo;
        "quilt-1.17" = _94sLFuOo;
        "quilt-1.17.1" = _94sLFuOo;
        "quilt-1.18" = _94sLFuOo;
        "quilt-1.18.1" = _94sLFuOo;
        "quilt-1.18.2" = _94sLFuOo;
        "quilt-1.19" = _94sLFuOo;
        "quilt-1.19.1" = _94sLFuOo;
        "quilt-1.19.2" = _94sLFuOo;
        "quilt-1.19.3" = _94sLFuOo;
        "quilt-1.19.4" = _94sLFuOo;
        "quilt-1.20" = _94sLFuOo;
        "quilt-1.20.1" = _94sLFuOo;
        "pkg-1.0.0" = _94sLFuOo;
        "default" = _94sLFuOo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tradeable-netherite";
        id = "4eT6nI5f";
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