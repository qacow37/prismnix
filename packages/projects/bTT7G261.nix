{lib, callPackage, ...}:
let
    versions = (let
        _qcg5tFPQ = {
            "id" = "qcg5tFPQ";
            "file" = "kebab-1.0-forge-1.20.1.jar";
            "hash" = "sha512-1fhe/lumPYY/f/xpnSsMcAtGrKXgo+fW/mk6LNHToze/7RVWTDYTD/vRN4kUSZhrsIpdQjTgO+CoPLlRcT/P7g==";
        };
    in {
        "qcg5tFPQ" = _qcg5tFPQ;
        "forge-1.20.1" = _qcg5tFPQ;
        "default" = _qcg5tFPQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bogismokkebab";
        id = "bTT7G261";
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