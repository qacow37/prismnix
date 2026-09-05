{lib, callPackage, ...}:
let
    versions = (let
        _tv6tfSNU = {
            "id" = "tv6tfSNU";
            "file" = "Mahiron Totems.zip";
            "hash" = "sha512-/UnjnmiQSzBKu0hiIi1ri5Pi9hJLVK2JpWU0jfnWiVFZtMRliJil7JZQx2FSohW+5cjH2sdzP+q48SWzabfZUA==";
        };
        _mU5E2OEU = {
            "id" = "mU5E2OEU";
            "file" = "Mahiron Totems.zip";
            "hash" = "sha512-luJJ8DcCbky9Y8TveVMAnzV/yC5/9fbKrhuQQjFV2LfEyEN6csyojy1cipYXu/xfseJabArNpvy0M5zk+t3Bag==";
        };
        _KaYQMvXo = {
            "id" = "KaYQMvXo";
            "file" = "Mahiron Totems.zip";
            "hash" = "sha512-ovKoEdbstf8RO7GA2yw2vl32ikldKP5Lb7opH/GGjdbrOc2LRzfsrMu/7MXShiFS3hBze5gwIXdYA8ysNElp4w==";
        };
    in {
        "tv6tfSNU" = _tv6tfSNU;
        "mU5E2OEU" = _mU5E2OEU;
        "KaYQMvXo" = _KaYQMvXo;
        "minecraft-1.21" = _tv6tfSNU;
        "minecraft-1.21.1" = _tv6tfSNU;
        "minecraft-1.21.7" = _mU5E2OEU;
        "minecraft-1.21.8" = _mU5E2OEU;
        "minecraft-1.21.9" = _KaYQMvXo;
        "minecraft-1.21.10" = _KaYQMvXo;
        "pkg-1.0" = _tv6tfSNU;
        "pkg-1.1" = _mU5E2OEU;
        "pkg-1.2" = _KaYQMvXo;
        "default" = _KaYQMvXo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "onimai-rp";
        id = "3a66kwBn";
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