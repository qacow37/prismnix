{lib, callPackage, ...}:
let
    versions = (let
        _P2iHkBB4 = {
            "id" = "P2iHkBB4";
            "file" = "seaborgium-mc1.19.4-0.1.0.jar";
            "hash" = "sha512-cDecgRpRq/VJtZP6ZSiBhJ+pB1KWaON7EiK9MEgNd4oW1BVoUtimax/E/Vrjh9F2idMxmuYLJN7zojzK0Uw7QA==";
        };
        _rdTrZ6yV = {
            "id" = "rdTrZ6yV";
            "file" = "seaborgium-mc1.19.4-0.1.1.jar";
            "hash" = "sha512-sVWd7TlSqMLOTDs+pk6bWEP0A5VCqX0s2SUEhXi3tFphNCET8ROkIZO93yUI8C2Irt9byreQ5PmP3CFQpJhBHw==";
        };
        _c1ejATX3 = {
            "id" = "c1ejATX3";
            "file" = "seaborgium-mc1.19.4-0.1.2.jar";
            "hash" = "sha512-xzrtIj/dpNUQOHO2T/RfV2msFB7GoiIo6AVdeETzGNhv+u415cwdZ0PTwpt9W4YTNWRV9XxJ6UzuTeA6+htf4Q==";
        };
        _GTaeJWHq = {
            "id" = "GTaeJWHq";
            "file" = "seaborgium-mc1.19.4-0.1.3.jar";
            "hash" = "sha512-RaTJVKYQuB4AixvvaHJ5oAnkTw20cuao+RzPeNiw6cxkn1htvIOLzydAB0Oc8FvpIEL84BYyCzZ+JQRuVC8nLg==";
        };
        _D7R0P46r = {
            "id" = "D7R0P46r";
            "file" = "seaborgium-mc1.18.2-0.1.3b.jar";
            "hash" = "sha512-UNxa+4MIBQs0Wm+m/PMujnPMi4EaWlVry6PiNsDmkSzeCxWwNai3FoXp+onVr33YYTbA7rTzPKShwbCrj5Aavg==";
        };
    in {
        "P2iHkBB4" = _P2iHkBB4;
        "rdTrZ6yV" = _rdTrZ6yV;
        "c1ejATX3" = _c1ejATX3;
        "GTaeJWHq" = _GTaeJWHq;
        "D7R0P46r" = _D7R0P46r;
        "fabric-1.19.4" = _GTaeJWHq;
        "fabric-1.18.2" = _D7R0P46r;
        "forge-1.19.4" = _GTaeJWHq;
        "forge-1.18.2" = _D7R0P46r;
        "quilt-1.19.4" = _GTaeJWHq;
        "quilt-1.18.2" = _D7R0P46r;
        "default" = _D7R0P46r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "seaborgium";
        id = "ePiELTnX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "ISC" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "ISC License";
                shortName = "ISC";
                url = null;
            };
        };
    };
in callPackage fn {}