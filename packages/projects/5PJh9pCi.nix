{lib, callPackage, ...}:
let
    versions = (let
        _1BWoeplt = {
            "id" = "1BWoeplt";
            "file" = "Craftable.zip";
            "hash" = "sha512-4FfxPdcJB+2tsywRL73GtbV8Fw0YpJyDsIwk8cOCPlmR91YMYHH4PceX3g2eMuXbr/OCI9v+P/hpxobx3ogCbQ==";
        };
        _drzMBGMW = {
            "id" = "drzMBGMW";
            "file" = "craftable-qss-1.1.jar";
            "hash" = "sha512-ATao34pU85at33G+ONNrUNUZZMXD2fU8l5DbZisWH9ggioM1XYe0Roszgevge84XVXbVsoTN5AHRdhkUJ3s5mA==";
        };
        _OK6sL8e5 = {
            "id" = "OK6sL8e5";
            "file" = "Craftable (1).zip";
            "hash" = "sha512-AXIjbkGBuNQ9Q1EQ8XZgJe/IrgwET8CwV717Uy7GZ1SQXUsG1Fv8stBWaXN03tSb+GP/YC7Ty3W+MBVLliYxGA==";
        };
        _IMKgOTHx = {
            "id" = "IMKgOTHx";
            "file" = "craftable-qss-1.2.jar";
            "hash" = "sha512-wysVMgvXpbtbW1CfoEyOM5jf6g055lRg6Onupcs4ttlCaNyxOthlsTwapaQ6hH6eO4vlCoydlVMQAsnqFx4wwg==";
        };
        _tyIv3HAP = {
            "id" = "tyIv3HAP";
            "file" = "Craftable v2.0.zip";
            "hash" = "sha512-X26BP3ZBcte+wdAIbRX85LFdZFUfzexgHbKu25TUW4z52NH5d5mFmlKqKYZnH5gJJgv+pHg9XEsGDBgCjkmRZw==";
        };
        _isZ0Hvvg = {
            "id" = "isZ0Hvvg";
            "file" = "craftable-qss-2.0.jar";
            "hash" = "sha512-hSxQOAX+UnEmxBBmJ34HYcDsHD+E4Xka0wGoTnHZ2CWienBMIplFE5RKME1PPcNOrpeSesiPUl5T2SVJap4hgw==";
        };
        _v4khjBAZ = {
            "id" = "v4khjBAZ";
            "file" = "Craftable.zip";
            "hash" = "sha512-GOl+49UyMeBlGayYb3udXzjybS4Ec2n/IUHkLrty7xUOoH9aBexOkmxojSZIWpcwYnbRcPf3gsVfFHzN+vGaTQ==";
        };
        _6OBHJVJv = {
            "id" = "6OBHJVJv";
            "file" = "craftable-qss-2.1.jar";
            "hash" = "sha512-jlzBuO9n43+UmRvo/LTe3bu9bb6GKAQqxGY255QQFl9NKkbq3aBThf9Qf/xwzsVfo5T3JPzbsnhT+QbStVtOHA==";
        };
        _a47I6h74 = {
            "id" = "a47I6h74";
            "file" = "Craftable (1).zip";
            "hash" = "sha512-GOl+49UyMeBlGayYb3udXzjybS4Ec2n/IUHkLrty7xUOoH9aBexOkmxojSZIWpcwYnbRcPf3gsVfFHzN+vGaTQ==";
        };
        _NYYtd7if = {
            "id" = "NYYtd7if";
            "file" = "craftable-qss-2.3.jar";
            "hash" = "sha512-zQ3ipGxLJczFkM2v2Sc9v5OxxPx98JfK117NNENP1Hht1Y63BV2qBXlRcs1QcxwD/69ERbzscFSs2KlOUy1wng==";
        };
        _xqXYAdYG = {
            "id" = "xqXYAdYG";
            "file" = "Craftable (1).zip";
            "hash" = "sha512-GOl+49UyMeBlGayYb3udXzjybS4Ec2n/IUHkLrty7xUOoH9aBexOkmxojSZIWpcwYnbRcPf3gsVfFHzN+vGaTQ==";
        };
        _iK4LgvpS = {
            "id" = "iK4LgvpS";
            "file" = "craftable-qss-2.4.jar";
            "hash" = "sha512-Y3nvGV2om025a0reQFaszKqWMdCi4L6T3h1paXadfJNtyO+oV9Lwr0z4Xjr7USqgWVPqcwSWWK6yCHkcNJ5eeg==";
        };
        _FbW9QTOe = {
            "id" = "FbW9QTOe";
            "file" = "Craftable (1).zip";
            "hash" = "sha512-GOl+49UyMeBlGayYb3udXzjybS4Ec2n/IUHkLrty7xUOoH9aBexOkmxojSZIWpcwYnbRcPf3gsVfFHzN+vGaTQ==";
        };
        _KbnPWLnp = {
            "id" = "KbnPWLnp";
            "file" = "craftable-qss-2.5.jar";
            "hash" = "sha512-WqiLefIs1jfRR2eFgt3xSTgpbcHGbZZHEpVi7x259NAo5HCtirUcu68sH1t7Pn69CmWwWs0a5nvzu8QCwndq8w==";
        };
    in {
        "1BWoeplt" = _1BWoeplt;
        "drzMBGMW" = _drzMBGMW;
        "OK6sL8e5" = _OK6sL8e5;
        "IMKgOTHx" = _IMKgOTHx;
        "tyIv3HAP" = _tyIv3HAP;
        "isZ0Hvvg" = _isZ0Hvvg;
        "v4khjBAZ" = _v4khjBAZ;
        "6OBHJVJv" = _6OBHJVJv;
        "a47I6h74" = _a47I6h74;
        "NYYtd7if" = _NYYtd7if;
        "xqXYAdYG" = _xqXYAdYG;
        "iK4LgvpS" = _iK4LgvpS;
        "FbW9QTOe" = _FbW9QTOe;
        "KbnPWLnp" = _KbnPWLnp;
        "datapack-1.20" = _v4khjBAZ;
        "datapack-1.20.1" = _FbW9QTOe;
        "datapack-1.20.2" = _FbW9QTOe;
        "datapack-1.20.3" = _FbW9QTOe;
        "datapack-1.20.4" = _FbW9QTOe;
        "datapack-1.20.5" = _FbW9QTOe;
        "datapack-1.20.6" = _FbW9QTOe;
        "datapack-1.21" = _FbW9QTOe;
        "datapack-1.21.1" = _FbW9QTOe;
        "datapack-1.21.2" = _FbW9QTOe;
        "datapack-1.21.3" = _FbW9QTOe;
        "datapack-1.21.4" = _FbW9QTOe;
        "datapack-1.21.5" = _FbW9QTOe;
        "datapack-1.19" = _v4khjBAZ;
        "datapack-1.19.1" = _v4khjBAZ;
        "datapack-1.19.2" = _v4khjBAZ;
        "datapack-1.19.3" = _v4khjBAZ;
        "datapack-1.19.4" = _v4khjBAZ;
        "datapack-1.21.6" = _FbW9QTOe;
        "datapack-1.21.7" = _FbW9QTOe;
        "datapack-1.21.8" = _FbW9QTOe;
        "datapack-1.21.9" = _FbW9QTOe;
        "datapack-1.21.10" = _FbW9QTOe;
        "datapack-1.21.11" = _FbW9QTOe;
        "fabric-1.20" = _6OBHJVJv;
        "fabric-1.20.1" = _KbnPWLnp;
        "fabric-1.20.2" = _KbnPWLnp;
        "fabric-1.20.3" = _KbnPWLnp;
        "fabric-1.20.4" = _KbnPWLnp;
        "fabric-1.20.5" = _KbnPWLnp;
        "fabric-1.20.6" = _KbnPWLnp;
        "fabric-1.21" = _KbnPWLnp;
        "fabric-1.21.1" = _KbnPWLnp;
        "fabric-1.21.2" = _KbnPWLnp;
        "fabric-1.21.3" = _KbnPWLnp;
        "fabric-1.21.4" = _KbnPWLnp;
        "fabric-1.21.5" = _KbnPWLnp;
        "fabric-1.19" = _6OBHJVJv;
        "fabric-1.19.1" = _6OBHJVJv;
        "fabric-1.19.2" = _6OBHJVJv;
        "fabric-1.19.3" = _6OBHJVJv;
        "fabric-1.19.4" = _6OBHJVJv;
        "fabric-1.21.6" = _KbnPWLnp;
        "fabric-1.21.7" = _KbnPWLnp;
        "fabric-1.21.8" = _KbnPWLnp;
        "fabric-1.21.9" = _KbnPWLnp;
        "fabric-1.21.10" = _KbnPWLnp;
        "fabric-1.21.11" = _KbnPWLnp;
        "forge-1.20" = _6OBHJVJv;
        "forge-1.20.1" = _KbnPWLnp;
        "forge-1.20.2" = _KbnPWLnp;
        "forge-1.20.3" = _KbnPWLnp;
        "forge-1.20.4" = _KbnPWLnp;
        "forge-1.20.5" = _KbnPWLnp;
        "forge-1.20.6" = _KbnPWLnp;
        "forge-1.21" = _KbnPWLnp;
        "forge-1.21.1" = _KbnPWLnp;
        "forge-1.21.2" = _KbnPWLnp;
        "forge-1.21.3" = _KbnPWLnp;
        "forge-1.21.4" = _KbnPWLnp;
        "forge-1.21.5" = _KbnPWLnp;
        "forge-1.19" = _6OBHJVJv;
        "forge-1.19.1" = _6OBHJVJv;
        "forge-1.19.2" = _6OBHJVJv;
        "forge-1.19.3" = _6OBHJVJv;
        "forge-1.19.4" = _6OBHJVJv;
        "forge-1.21.6" = _KbnPWLnp;
        "forge-1.21.7" = _KbnPWLnp;
        "forge-1.21.8" = _KbnPWLnp;
        "forge-1.21.9" = _KbnPWLnp;
        "forge-1.21.10" = _KbnPWLnp;
        "forge-1.21.11" = _KbnPWLnp;
        "quilt-1.20" = _6OBHJVJv;
        "quilt-1.20.1" = _KbnPWLnp;
        "quilt-1.20.2" = _KbnPWLnp;
        "quilt-1.20.3" = _KbnPWLnp;
        "quilt-1.20.4" = _KbnPWLnp;
        "quilt-1.20.5" = _KbnPWLnp;
        "quilt-1.20.6" = _KbnPWLnp;
        "quilt-1.21" = _KbnPWLnp;
        "quilt-1.21.1" = _KbnPWLnp;
        "quilt-1.21.2" = _KbnPWLnp;
        "quilt-1.21.3" = _KbnPWLnp;
        "quilt-1.21.4" = _KbnPWLnp;
        "quilt-1.21.5" = _KbnPWLnp;
        "quilt-1.19" = _6OBHJVJv;
        "quilt-1.19.1" = _6OBHJVJv;
        "quilt-1.19.2" = _6OBHJVJv;
        "quilt-1.19.3" = _6OBHJVJv;
        "quilt-1.19.4" = _6OBHJVJv;
        "quilt-1.21.6" = _KbnPWLnp;
        "quilt-1.21.7" = _KbnPWLnp;
        "quilt-1.21.8" = _KbnPWLnp;
        "quilt-1.21.9" = _KbnPWLnp;
        "quilt-1.21.10" = _KbnPWLnp;
        "quilt-1.21.11" = _KbnPWLnp;
        "neoforge-1.20" = _6OBHJVJv;
        "neoforge-1.20.1" = _KbnPWLnp;
        "neoforge-1.20.2" = _KbnPWLnp;
        "neoforge-1.20.3" = _KbnPWLnp;
        "neoforge-1.20.4" = _KbnPWLnp;
        "neoforge-1.20.5" = _KbnPWLnp;
        "neoforge-1.20.6" = _KbnPWLnp;
        "neoforge-1.21" = _KbnPWLnp;
        "neoforge-1.21.1" = _KbnPWLnp;
        "neoforge-1.21.2" = _KbnPWLnp;
        "neoforge-1.21.3" = _KbnPWLnp;
        "neoforge-1.21.4" = _KbnPWLnp;
        "neoforge-1.21.5" = _KbnPWLnp;
        "neoforge-1.19" = _6OBHJVJv;
        "neoforge-1.19.1" = _6OBHJVJv;
        "neoforge-1.19.2" = _6OBHJVJv;
        "neoforge-1.19.3" = _6OBHJVJv;
        "neoforge-1.19.4" = _6OBHJVJv;
        "neoforge-1.21.6" = _KbnPWLnp;
        "neoforge-1.21.7" = _KbnPWLnp;
        "neoforge-1.21.8" = _KbnPWLnp;
        "neoforge-1.21.9" = _KbnPWLnp;
        "neoforge-1.21.10" = _KbnPWLnp;
        "neoforge-1.21.11" = _KbnPWLnp;
        "default" = _KbnPWLnp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftable-qss";
        id = "5PJh9pCi";
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