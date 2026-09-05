{lib, callPackage, ...}:
let
    versions = (let
        _RfaqHotO = {
            "id" = "RfaqHotO";
            "file" = "Multi-Color Flowering Vines.zip";
            "hash" = "sha512-InlxwLnbDYB2DFByhJwfRguW7EnQ1RAhs2xb9jX88h8WK1267HjmkysATBCUnOwxS3r+53ouROqp7hqVLq2JSg==";
        };
        _8Ryug48B = {
            "id" = "8Ryug48B";
            "file" = "Multi-Color Flowering Vines.zip";
            "hash" = "sha512-qpyg0LPbvGP+Ib8HSHE1dnLXOPORpZir0h9Mqfz5JH+jY+IKflapGsKidu1hm1TBLuc9jzDvk8wVUCVy/2CLSg==";
        };
        _Xeov2zhW = {
            "id" = "Xeov2zhW";
            "file" = "Multi-Color Flowering Vines.zip";
            "hash" = "sha512-jEMXxshZr1rDgwrFyav8teaxV9vUW6voJz1CS3q52hGkLi65b+7IQTN7X/JkPpk7PCSfiHtMDf0N94s6W7/csA==";
        };
        _jS7eL8UB = {
            "id" = "jS7eL8UB";
            "file" = "Multi-Color Flowering Vines.zip";
            "hash" = "sha512-fjYtgR5lt4buCpWmPLG63NsX5J6gPAjlCY4BgOQrbhRUvgPMoGRIVcFfDPd9J+NglBYszwvXwVJEbrhFOWK5Ug==";
        };
        _t78YHa72 = {
            "id" = "t78YHa72";
            "file" = "Multi-Color Flowering Vines.zip";
            "hash" = "sha512-mEiwX7ef5mOx2HfBcBToiBTwh18IGJFHe48BqeL6KJgY6XxIUv2obuKTrCPOnNFCr8/uPFnc27PeAaZ7mp9OeA==";
        };
        _Jqjx8IJB = {
            "id" = "Jqjx8IJB";
            "file" = "Multi-Color Flowering Vines.zip";
            "hash" = "sha512-IqIOHN9OJF2lwAtJ8zhO0uS4h2kbPSmXrup39YLrYT3yH2jTHStRXRRRwsFUN8vev2M6xuMFbD4Rp07qpavbEg==";
        };
        _sqexid3R = {
            "id" = "sqexid3R";
            "file" = "Multi-Color Flowering Vines.zip";
            "hash" = "sha512-XR7DMa0fLY9S9VbVabR2kJ2PDxM8r1Xtr6ePaslWFJ3deXmpSaalYxE3nzM6XG2P+zCLLE1NBaGM39y1VBZRUQ==";
        };
        _IO4R55x0 = {
            "id" = "IO4R55x0";
            "file" = "Multi-Color Flowering Vines.zip";
            "hash" = "sha512-P8GLwjC6KGhXfCQcuoj0hfvAC4ZqeoO0q6Lweo0VpfEVww8dKQDGrZRfCTP5+tcocT4QXgfOfky/0B91jVTXog==";
        };
        _4u9GvUft = {
            "id" = "4u9GvUft";
            "file" = "Multi-Color Flowering Vines.zip";
            "hash" = "sha512-hx4VaxFjDfh14I4QbJMeYbOs6r8RWgwvnXqizpj5bou3fJWgBXmH6ETYlVYNWQAImarZPgFvI1QMKhqj4p/FzQ==";
        };
    in {
        "RfaqHotO" = _RfaqHotO;
        "8Ryug48B" = _8Ryug48B;
        "Xeov2zhW" = _Xeov2zhW;
        "jS7eL8UB" = _jS7eL8UB;
        "t78YHa72" = _t78YHa72;
        "Jqjx8IJB" = _Jqjx8IJB;
        "sqexid3R" = _sqexid3R;
        "IO4R55x0" = _IO4R55x0;
        "4u9GvUft" = _4u9GvUft;
        "minecraft-1.20" = _4u9GvUft;
        "minecraft-1.20.1" = _4u9GvUft;
        "minecraft-1.20.2" = _4u9GvUft;
        "minecraft-1.20.3" = _4u9GvUft;
        "minecraft-1.20.4" = _4u9GvUft;
        "minecraft-1.20.5" = _4u9GvUft;
        "minecraft-1.20.6" = _4u9GvUft;
        "minecraft-1.21" = _4u9GvUft;
        "minecraft-1.21.1" = _4u9GvUft;
        "minecraft-1.21.2" = _4u9GvUft;
        "minecraft-1.21.3" = _4u9GvUft;
        "minecraft-1.21.4" = _4u9GvUft;
        "minecraft-1.21.5" = _4u9GvUft;
        "minecraft-1.21.6" = _4u9GvUft;
        "minecraft-1.21.7" = _4u9GvUft;
        "minecraft-1.21.8" = _4u9GvUft;
        "minecraft-1.21.9" = _4u9GvUft;
        "minecraft-1.21.10" = _4u9GvUft;
        "minecraft-1.21.11" = _4u9GvUft;
        "minecraft-23w31a" = _4u9GvUft;
        "minecraft-23w32a" = _4u9GvUft;
        "minecraft-23w33a" = _4u9GvUft;
        "minecraft-23w35a" = _4u9GvUft;
        "minecraft-1.20.2-pre1" = _4u9GvUft;
        "minecraft-23w42a" = _4u9GvUft;
        "minecraft-23w43a" = _4u9GvUft;
        "minecraft-23w43b" = _4u9GvUft;
        "minecraft-23w44a" = _4u9GvUft;
        "minecraft-23w45a" = _4u9GvUft;
        "minecraft-23w46a" = _4u9GvUft;
        "minecraft-24w03a" = _4u9GvUft;
        "minecraft-24w03b" = _4u9GvUft;
        "minecraft-24w04a" = _4u9GvUft;
        "minecraft-24w05a" = _4u9GvUft;
        "minecraft-24w05b" = _4u9GvUft;
        "minecraft-24w06a" = _4u9GvUft;
        "minecraft-24w07a" = _4u9GvUft;
        "minecraft-24w09a" = _4u9GvUft;
        "minecraft-24w10a" = _4u9GvUft;
        "minecraft-24w11a" = _4u9GvUft;
        "minecraft-24w12a" = _4u9GvUft;
        "minecraft-24w13a" = _4u9GvUft;
        "minecraft-24w14potato" = _4u9GvUft;
        "minecraft-24w14a" = _4u9GvUft;
        "minecraft-1.20.5-pre1" = _4u9GvUft;
        "minecraft-1.20.5-pre2" = _4u9GvUft;
        "minecraft-1.20.5-pre3" = _4u9GvUft;
        "minecraft-24w18a" = _4u9GvUft;
        "minecraft-24w19a" = _4u9GvUft;
        "minecraft-24w19b" = _4u9GvUft;
        "minecraft-24w20a" = _4u9GvUft;
        "minecraft-24w33a" = _4u9GvUft;
        "minecraft-24w34a" = _4u9GvUft;
        "minecraft-24w35a" = _4u9GvUft;
        "minecraft-24w36a" = _4u9GvUft;
        "minecraft-24w37a" = _4u9GvUft;
        "minecraft-24w38a" = _4u9GvUft;
        "minecraft-24w39a" = _4u9GvUft;
        "minecraft-24w40a" = _4u9GvUft;
        "minecraft-1.21.2-pre1" = _4u9GvUft;
        "minecraft-1.21.2-pre2" = _4u9GvUft;
        "minecraft-24w44a" = _4u9GvUft;
        "minecraft-24w45a" = _4u9GvUft;
        "minecraft-24w46a" = _4u9GvUft;
        "minecraft-26.1" = _4u9GvUft;
        "minecraft-26.1.1" = _4u9GvUft;
        "minecraft-26.1.2" = _4u9GvUft;
        "minecraft-26.2" = _4u9GvUft;
        "pkg-1.0" = _RfaqHotO;
        "pkg-1.1" = _8Ryug48B;
        "pkg-1.2" = _Xeov2zhW;
        "pkg-1.3" = _jS7eL8UB;
        "pkg-1.4" = _t78YHa72;
        "pkg-1.5" = _Jqjx8IJB;
        "pkg-1.6" = _sqexid3R;
        "pkg-1.7" = _IO4R55x0;
        "pkg-1.8" = _4u9GvUft;
        "default" = _4u9GvUft;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "multi-color-flowering-vines";
        id = "ea6JALo0";
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