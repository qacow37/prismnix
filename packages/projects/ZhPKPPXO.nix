{lib, callPackage, ...}:
let
    versions = (let
        _Vhkg8EfA = {
            "id" = "Vhkg8EfA";
            "file" = "Official Ph1LzA Pack v1.3.zip";
            "hash" = "sha512-H1RHpPBIVZyZc1yghGhmnRSCFkzbQVyJSvU7HqvNzm8fUHjOPH/kXJXGhVgNVry2pBQW17bL+PwyBttOtx6qdA==";
        };
    in {
        "Vhkg8EfA" = _Vhkg8EfA;
        "minecraft-1.21.4" = _Vhkg8EfA;
        "default" = _Vhkg8EfA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "official-ph1lza-pack";
        id = "ZhPKPPXO";
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