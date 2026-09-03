{lib, callPackage, ...}:
let
    versions = (let
        _FpRxb57n = {
            "id" = "FpRxb57n";
            "file" = "§e§lBig §4§oLoot §r§11.8.9.zip";
            "hash" = "sha512-wujOqzUsTitW+1K0QILe4pAZfPofUPd6sW2lnvYYkfuCRv8pPNJ+szbGDHjndi/VYBpjzYvsOJ5D2fuTvRKSeA==";
        };
    in {
        "FpRxb57n" = _FpRxb57n;
        "minecraft-1.8.9" = _FpRxb57n;
        "default" = _FpRxb57n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "big-loot";
        id = "wzqWRDO9";
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