{lib, callPackage, ...}:
let
    versions = (let
        _CoVDpQRw = {
            "id" = "CoVDpQRw";
            "file" = "macro-deluxe-1.0.0.jar";
            "hash" = "sha512-W/FSEpmT9a8Ge6FkKFyVrhRiG0QY3nO4o3dCCZbxhHiwvdKSpcuPNy1/eUJuJ9hlAAsjCvG/evZntR9WrF4cMw==";
        };
        _Pk4awgFL = {
            "id" = "Pk4awgFL";
            "file" = "macro-deluxe-1.0.1.jar";
            "hash" = "sha512-XpQdbtSChTqh8dDiHp/Od9AlztdudMczxUtqUXI2HC/v86u5MiSErFI9nAlnWCmdRddezWCEw7MMFwgP5MhKxA==";
        };
        _jGSmZKTo = {
            "id" = "jGSmZKTo";
            "file" = "macro-deluxe-1.0.2.jar";
            "hash" = "sha512-DpcD0rikRFS7wqacM1Vhnr/CWiMdy8b0lj9qEuoqBvm169mlUytRWlglmRZaHUmd6EaKAjNpbKnK5cLeIKKLrQ==";
        };
        _pq7EPcNa = {
            "id" = "pq7EPcNa";
            "file" = "macro-deluxe-1.0.3.jar";
            "hash" = "sha512-mRm61++lX6C/J5BU0soYmFqMWcdIKXzyb9OCZLRepPLUvIz4cbhuauhdbpy8Ed//32AJ2G8e87GKZpbCjqaegw==";
        };
        _8VBKv1R6 = {
            "id" = "8VBKv1R6";
            "file" = "macro-deluxe-1.0.4.jar";
            "hash" = "sha512-U9CfonLjm32ta+gnWNQSv0bBzG4LXxE2K/pM+qOPAtf6KLKyE6qX8ZJdOuA8H5ONjsL5inp8r8Y9QTIilPmlMA==";
        };
    in {
        "CoVDpQRw" = _CoVDpQRw;
        "Pk4awgFL" = _Pk4awgFL;
        "jGSmZKTo" = _jGSmZKTo;
        "pq7EPcNa" = _pq7EPcNa;
        "8VBKv1R6" = _8VBKv1R6;
        "fabric-1.21" = _8VBKv1R6;
        "fabric-1.21.1" = _8VBKv1R6;
        "fabric-1.21.2" = _8VBKv1R6;
        "fabric-1.21.3" = _8VBKv1R6;
        "fabric-1.21.4" = _8VBKv1R6;
        "default" = _8VBKv1R6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "macro-deluxe";
        id = "ysmnjGRw";
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