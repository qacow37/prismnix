{lib, callPackage, ...}:
let
    versions = (let
        _B9MoTAVx = {
            "id" = "B9MoTAVx";
            "file" = "Night Vision V2-1.18.2.jar";
            "hash" = "sha512-ph6l1XWUZreTYA5wWmp5AyNnPk3OqkFNTAnH9dgBoT+We5KTStHdK2D9mKuEwbUxrY5KyEoQHYsXLbWqtUaOhQ==";
        };
        _Bxgx29aG = {
            "id" = "Bxgx29aG";
            "file" = "Night Vision V2-1.19.2.jar";
            "hash" = "sha512-7voNf3qQrCnAbUMk8HOy1yhnAKePMx6bV3vpMhFq22p97lnBijkdNK+ttVY9SQg0hrR442q5qsbaJGSKIpSUlg==";
        };
        _GfbKZRzQ = {
            "id" = "GfbKZRzQ";
            "file" = "Night Vision V2-1.19.4.jar";
            "hash" = "sha512-FI5ONVLhMBhSxUpk6mOqMBFrTXOStvozCCoRB4lSuQlSop7q6PzJniwQagrztF1OrUqR/I6is//Kg/rjTmYZkQ==";
        };
        _s3bnrp0Q = {
            "id" = "s3bnrp0Q";
            "file" = "Night Vision V2-1.16.5.jar";
            "hash" = "sha512-uPR7ROmqcFnLzjvBAxVBuFneH5Ur9CVL4nVB1lh9AaAsZFWNEQwjwtX9VVoDaYbgxRGoPCysd348V1moQLyPzA==";
        };
        _89HTIuUN = {
            "id" = "89HTIuUN";
            "file" = "Night Vision V2-1.20.1.jar";
            "hash" = "sha512-zrNUdGqPTH8Ay5K2PKXnRpbcZep25rM5MZD5jxDy8PmU4LudGIT+SX9+gfx8hA+v6dKJwA3DTYrLifgYNpYTdQ==";
        };
    in {
        "B9MoTAVx" = _B9MoTAVx;
        "Bxgx29aG" = _Bxgx29aG;
        "GfbKZRzQ" = _GfbKZRzQ;
        "s3bnrp0Q" = _s3bnrp0Q;
        "89HTIuUN" = _89HTIuUN;
        "forge-1.18.2" = _B9MoTAVx;
        "forge-1.19.2" = _Bxgx29aG;
        "forge-1.19.4" = _GfbKZRzQ;
        "forge-1.16.5" = _s3bnrp0Q;
        "forge-1.20.1" = _89HTIuUN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-night-vision-goggles";
            id = "Z58WQNTg";
            type = "mod";
            version = version;
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
in callPackage fn {version="89HTIuUN";}