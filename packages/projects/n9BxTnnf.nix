{lib, callPackage, ...}:
let
    versions = (let
        _3g2Oa4fi = {
            "id" = "3g2Oa4fi";
            "file" = "feur_elytra_wings-1.20.1-forge.jar";
            "hash" = "sha512-q4hqrrGW/tfvJQ8H11H/C9o00zjI5WjbueYwav6MRplWno3NW5hwBfgZMUnIHijMczmhLGoHnrtN511byJ2KUQ==";
        };
        _oimfDzwE = {
            "id" = "oimfDzwE";
            "file" = "feur_elytra_wings-1.20.1-forge.jar";
            "hash" = "sha512-gMdfsLwJnekZqx/5KaLFKj0pTf7IOs0sBaMHjjCoYkyHLfzbzg8nTH4V3IauX8LSvuHKC1KvawVcediYx1KKQg==";
        };
    in {
        "3g2Oa4fi" = _3g2Oa4fi;
        "oimfDzwE" = _oimfDzwE;
        "forge-1.20.1" = _oimfDzwE;
        "pkg-1.0.2" = _3g2Oa4fi;
        "pkg-1.0.7" = _oimfDzwE;
        "default" = _oimfDzwE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "feur-elytra-wings";
        id = "n9BxTnnf";
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