{lib, callPackage, ...}:
let
    versions = (let
        _KAKLzN56 = {
            "id" = "KAKLzN56";
            "file" = "the-ultimate-cit-resource-pack-v2-3.zip";
            "hash" = "sha512-hE42RokycuAmQcZQA0/bmnrM8lQkje9zynMrL52X8UVZce3iobUgBPzIuFutKN3AtxIgB3Ouqlqc0pIarTx9WQ==";
        };
    in {
        "KAKLzN56" = _KAKLzN56;
        "minecraft-1.20.1" = _KAKLzN56;
        "pkg-2.3" = _KAKLzN56;
        "default" = _KAKLzN56;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-ultimate-cit-resource-pack";
        id = "zihaHIdn";
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