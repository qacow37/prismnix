{lib, callPackage, ...}:
let
    versions = (let
        _zcHNU4CC = {
            "id" = "zcHNU4CC";
            "file" = "advancementsync-1.0.jar";
            "hash" = "sha512-9oPmCUs07tzxatLfvtpKxkA0SOnln7AAF0ujBUD1pLcpMO6uXdgh+keyzS5pJg4ek8SzZPnKOOgDlLjtplwfqw==";
        };
        _bmIPQ1UU = {
            "id" = "bmIPQ1UU";
            "file" = "advancementsync-1.1.jar";
            "hash" = "sha512-6iNFCR13g419qe6HuOpfNyL2p9a0ilm9/bIECJi/uXIoaKzRyb5q6/7wP41jQ0KkQ74K/eWQeU7Ng2//0LKk6A==";
        };
        _jUyqWfFM = {
            "id" = "jUyqWfFM";
            "file" = "advancementsync-1.2.jar";
            "hash" = "sha512-gQpPHucxi3YeSjN+fuDCFqvJc4WPi0Ho0HGYjaNB7V1XGE5g1eCvd6x8DdUznhSKX0SwOvfGetkqxTN+7YNNLg==";
        };
        _GbETxgpm = {
            "id" = "GbETxgpm";
            "file" = "advancementsync-1.3.jar";
            "hash" = "sha512-zYvKdSOe1TPe8ae4OTwYAc3d5Gowr5YbbLGkcHz2JwRAoJdLALZ8MJxopcv7VMOFe8YOD7XgdBqHqRBUV3EwvQ==";
        };
        _db9w8reg = {
            "id" = "db9w8reg";
            "file" = "advancementsync-forge-1.4.jar";
            "hash" = "sha512-xn3/251otfi4rVkV/ewCDS/kChJlnvpbH30jcpt3XzIUdZV8tHHVSoFevkt028snlX6HpE9RvsT0wzVPfpFuQQ==";
        };
        _teG1MyEo = {
            "id" = "teG1MyEo";
            "file" = "advancementsync-fabric-1.4.jar";
            "hash" = "sha512-IDcwq9N9qdCHTX67VV0engvOEimpfw6aVkPVMvzxUkiispNMEJJ5BlDAashlGl013aUhm/9N+aDqscVs4wydeQ==";
        };
    in {
        "zcHNU4CC" = _zcHNU4CC;
        "bmIPQ1UU" = _bmIPQ1UU;
        "jUyqWfFM" = _jUyqWfFM;
        "GbETxgpm" = _GbETxgpm;
        "db9w8reg" = _db9w8reg;
        "teG1MyEo" = _teG1MyEo;
        "forge-1.16.5" = _zcHNU4CC;
        "forge-1.17.1" = _bmIPQ1UU;
        "forge-1.18.1" = _jUyqWfFM;
        "forge-1.18.2" = _jUyqWfFM;
        "forge-1.19.2" = _GbETxgpm;
        "forge-1.19.3" = _GbETxgpm;
        "forge-1.19.4" = _GbETxgpm;
        "forge-1.20.1" = _db9w8reg;
        "forge-1.20.2" = _db9w8reg;
        "forge-1.20.3" = _db9w8reg;
        "forge-1.20.4" = _db9w8reg;
        "fabric-1.20.1" = _teG1MyEo;
        "fabric-1.20.2" = _teG1MyEo;
        "fabric-1.20.3" = _teG1MyEo;
        "fabric-1.20.4" = _teG1MyEo;
        "default" = _teG1MyEo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advancementsync";
        id = "8ANt8sE5";
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