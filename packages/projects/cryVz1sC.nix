{lib, callPackage, ...}:
let
    versions = (let
        _4kX4wcZo = {
            "id" = "4kX4wcZo";
            "file" = "OldWolves.zip";
            "hash" = "sha512-UL5jyMCTEgG1/wO/vNC1K866bp+m5B3dw+3L4JdfqhNMSltUGwh6Pl614W/TbhC0S3V/1kV/Ns/GrW02udZGCw==";
        };
        _ExpR41Yl = {
            "id" = "ExpR41Yl";
            "file" = "OldWolves.zip";
            "hash" = "sha512-i6dTe8HwH6MFBN4rWZBUZl4WxR2Cb7d9TwTws8RRyEmxl4xMJfZeHc5oKlDJ9Ww/+44z+DYpHcXdjFuER1ZRXg==";
        };
        _dIwOgjTh = {
            "id" = "dIwOgjTh";
            "file" = "OldWolves.zip";
            "hash" = "sha512-WPKD2Yr7Acqdm3KAWEN7BEBcUGRg47nGwNP2RqnVJgIQuszmM8d0LJxdWtSFPhB6RM5t+eRezgM2UxcSjC4aQA==";
        };
        _KZXlbRqx = {
            "id" = "KZXlbRqx";
            "file" = "OldWolves.zip";
            "hash" = "sha512-/olQBPcSeQmvN5P5MYzxF3qNM14iYAZFXJBZEuP5dlUrzEs4DayzcjdXEi9D6anKEqEry/DupPUaUSxJYOhDVw==";
        };
        _nr3m9NTr = {
            "id" = "nr3m9NTr";
            "file" = "OldWolves.zip";
            "hash" = "sha512-lnbsgsTKRb08LvlJlSJtJp1MKm3naehp39SlXp6raHt9zXgge5/bMleCuMqiOP74t7nhbxKZDUJtDIl3bC0z+g==";
        };
        _PPTpKYul = {
            "id" = "PPTpKYul";
            "file" = "OldWolvesV1.5.zip";
            "hash" = "sha512-Ckkpjgi4wfVb9vtUhQFqtwxZvE5MPWs2WGJitn2VWcCrpHEhOFLx8zs7TXBq24qjNo3TpZ8H6eVM8R8/J2kg8g==";
        };
        _swuu4lvO = {
            "id" = "swuu4lvO";
            "file" = "OldWolvesV1.6.zip";
            "hash" = "sha512-B9o9DnB8jdB+GzktvLSpUjZqVgJmS4FjG9dhcEARWIhsTw42pSHSqih2Q+eAWZson+R0E0Z7Cl0qvKS62A0Mvw==";
        };
    in {
        "4kX4wcZo" = _4kX4wcZo;
        "ExpR41Yl" = _ExpR41Yl;
        "dIwOgjTh" = _dIwOgjTh;
        "KZXlbRqx" = _KZXlbRqx;
        "nr3m9NTr" = _nr3m9NTr;
        "PPTpKYul" = _PPTpKYul;
        "swuu4lvO" = _swuu4lvO;
        "minecraft-1.21" = _swuu4lvO;
        "minecraft-1.21.1" = _swuu4lvO;
        "minecraft-1.21.2" = _swuu4lvO;
        "minecraft-1.21.3" = _swuu4lvO;
        "minecraft-1.21.4" = _swuu4lvO;
        "minecraft-1.21.5" = _swuu4lvO;
        "minecraft-1.21.6" = _swuu4lvO;
        "minecraft-1.21.7" = _swuu4lvO;
        "minecraft-1.21.8" = _swuu4lvO;
        "minecraft-1.21.9" = _swuu4lvO;
        "minecraft-1.21.10" = _swuu4lvO;
        "minecraft-1.21.11" = _swuu4lvO;
        "minecraft-1.20.5-pre1" = _swuu4lvO;
        "minecraft-1.20.5-pre2" = _swuu4lvO;
        "minecraft-1.20.5-pre3" = _swuu4lvO;
        "minecraft-1.20.5" = _swuu4lvO;
        "minecraft-1.20.6" = _swuu4lvO;
        "minecraft-24w18a" = _swuu4lvO;
        "minecraft-24w19a" = _swuu4lvO;
        "minecraft-24w19b" = _swuu4lvO;
        "minecraft-24w20a" = _swuu4lvO;
        "minecraft-24w33a" = _swuu4lvO;
        "minecraft-24w34a" = _swuu4lvO;
        "minecraft-24w35a" = _swuu4lvO;
        "minecraft-24w36a" = _swuu4lvO;
        "minecraft-24w37a" = _swuu4lvO;
        "minecraft-24w38a" = _swuu4lvO;
        "minecraft-24w39a" = _swuu4lvO;
        "minecraft-24w40a" = _swuu4lvO;
        "minecraft-1.21.2-pre1" = _swuu4lvO;
        "minecraft-1.21.2-pre2" = _swuu4lvO;
        "minecraft-24w44a" = _swuu4lvO;
        "minecraft-24w45a" = _swuu4lvO;
        "minecraft-24w46a" = _swuu4lvO;
        "minecraft-26.1" = _swuu4lvO;
        "minecraft-26.1.1" = _swuu4lvO;
        "minecraft-26.1.2" = _swuu4lvO;
        "pkg-1.0" = _4kX4wcZo;
        "pkg-1.1" = _ExpR41Yl;
        "pkg-1.2" = _dIwOgjTh;
        "pkg-1.3" = _KZXlbRqx;
        "pkg-1.4" = _nr3m9NTr;
        "pkg-1.5" = _PPTpKYul;
        "pkg-1.6" = _swuu4lvO;
        "default" = _swuu4lvO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "old-wolves";
        id = "cryVz1sC";
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