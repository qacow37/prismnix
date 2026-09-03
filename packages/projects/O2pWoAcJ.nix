{lib, callPackage, ...}:
let
    versions = (let
        _jYMPOEOb = {
            "id" = "jYMPOEOb";
            "file" = "Rounder Shields 1.20-1.20.1.zip";
            "hash" = "sha512-IMqPVFeF3C19TBq4WRBtczcDkW0zTJGmfMluRWv3KJtbLPbaVqiY39AiidF+faHO8rfZ6AJQC6H9fxKa12xvIA==";
        };
        _DyDjRODY = {
            "id" = "DyDjRODY";
            "file" = "Rounder Shields 1.20.2.zip";
            "hash" = "sha512-9t5+zcJlV3fJpO/xxjYkjLX3BVB8PQVUC+o48MvKo5EO522Jpkhki+gwpvAZp+SK0Q4+kFlWyvpj1IhsbTtJug==";
        };
        _dFe8KzEh = {
            "id" = "dFe8KzEh";
            "file" = "Rounder Shields 1.19x.zip";
            "hash" = "sha512-pX9CNkxst0VyPJ5MDqfyL2rK5GgpJeIbD0wPxrvMqRKIOmS+FBrqvZKtK7pZ1IwiMwZGP6JLTGz5F+8tTTw3aw==";
        };
        _fb9TjTre = {
            "id" = "fb9TjTre";
            "file" = "Rounder Shields 1.19.3.zip";
            "hash" = "sha512-qzL2OTKwq5S44iGN7ihsd8T8xui47RLq/MYtlpkkVHc7bFbMdG/55rU36lsShZ6AYZ42kBNGZf6RnY08aw+NIw==";
        };
        _nVt0lXDU = {
            "id" = "nVt0lXDU";
            "file" = "Rounder Shields 1.19.4.zip";
            "hash" = "sha512-/EtKhq67BOgzADVZYdFpqSemH62e/aOzY1KWTiRhgG7ncaq+mMbUl2/aqJyfZINw7JZDEnNS9Lk96eUc775Cmw==";
        };
        _RhmNI00j = {
            "id" = "RhmNI00j";
            "file" = "Rounder Shields 1.20.3-1.20.4.zip";
            "hash" = "sha512-61iOm7muTYXuOo0ixktK9HVGuYB/Sc1TxeA+hbNIfB//QrgPuYlFKdJdseU4b9sQl6VevT/TXA3SkDgbVMDh4g==";
        };
        _lMJeM9kp = {
            "id" = "lMJeM9kp";
            "file" = "Rounder Shields 1.18x.zip";
            "hash" = "sha512-EeiQnzcFH12BDG9NNPBBnvU9Ue/eW2mr9WzSjkOe49lIIcKLXgReBBSwrott1wofzCTxakeGTLE5fnf7PhTOYQ==";
        };
        _j0W8zJ4i = {
            "id" = "j0W8zJ4i";
            "file" = "Rounder Shields 1.21x.zip";
            "hash" = "sha512-TBptkz0fDxdJw9zTG107yfnb0q/hs/v+rBTJ+BBI40pp30NVJj/ogZDSeb6Ih6ItVQfEoN2ftHvipojn43RtQQ==";
        };
        _De4lAlsI = {
            "id" = "De4lAlsI";
            "file" = "Rounder Shields 1.21.7-1.21.8.zip";
            "hash" = "sha512-jnic46C6PXILxmveTX82vVzyHGc2eF0gIfA4WybchmZlZuPkxGiTYmeYDkIxfU0Tf+4NyRVuf20LH9eMroJxbg==";
        };
    in {
        "jYMPOEOb" = _jYMPOEOb;
        "DyDjRODY" = _DyDjRODY;
        "dFe8KzEh" = _dFe8KzEh;
        "fb9TjTre" = _fb9TjTre;
        "nVt0lXDU" = _nVt0lXDU;
        "RhmNI00j" = _RhmNI00j;
        "lMJeM9kp" = _lMJeM9kp;
        "j0W8zJ4i" = _j0W8zJ4i;
        "De4lAlsI" = _De4lAlsI;
        "minecraft-1.20" = _jYMPOEOb;
        "minecraft-1.20.1" = _jYMPOEOb;
        "minecraft-1.20.2" = _DyDjRODY;
        "minecraft-1.19" = _dFe8KzEh;
        "minecraft-1.19.1" = _dFe8KzEh;
        "minecraft-1.19.2" = _dFe8KzEh;
        "minecraft-1.19.3" = _fb9TjTre;
        "minecraft-1.19.4" = _nVt0lXDU;
        "minecraft-1.20.3" = _RhmNI00j;
        "minecraft-1.20.4" = _RhmNI00j;
        "minecraft-1.18" = _lMJeM9kp;
        "minecraft-1.18.1" = _lMJeM9kp;
        "minecraft-1.18.2" = _lMJeM9kp;
        "minecraft-1.21" = _j0W8zJ4i;
        "minecraft-1.21.1" = _j0W8zJ4i;
        "minecraft-1.21.2" = _j0W8zJ4i;
        "minecraft-1.21.3" = _j0W8zJ4i;
        "minecraft-1.21.4" = _j0W8zJ4i;
        "minecraft-1.21.7" = _De4lAlsI;
        "minecraft-1.21.8" = _De4lAlsI;
        "default" = _De4lAlsI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rounder-shields";
        id = "O2pWoAcJ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}