{lib, callPackage, ...}:
let
    versions = (let
        _pPvDQSFs = {
            "id" = "pPvDQSFs";
            "file" = "Ashen_Inmis_Support_1.0.zip";
            "hash" = "sha512-6OINWSO5FlYlE/nzRROK0MH5oqvCkER2aRnNYWCGL2ef8PpEK0zvd1V2Q4nZDs/XiVOIKr1pncsRIpq4Xx1Vzw==";
        };
        _6QoBe641 = {
            "id" = "6QoBe641";
            "file" = "Ashen_Inmis_Support_1.0.zip";
            "hash" = "sha512-ne4X35MIu3xKSW+Zg5R/72yGfqY8OwBUKyJYGmv0COQhDVC/dUB/6b4w2lNt/sbgndiTqKxUofS6p65Tnsf5XA==";
        };
        _gEqDUZvV = {
            "id" = "gEqDUZvV";
            "file" = "Ashen_Inmis_Support_1.0.zip";
            "hash" = "sha512-ytNPkOGpfKvn3JaQYZC2d4pT/0XOjSZTLxnBHlJxjuiIce3w/hddFEBYjDYbMwphrRgB24KVCD5sKuksRvs7cg==";
        };
        _FF8PNCBV = {
            "id" = "FF8PNCBV";
            "file" = "Ashen_Inmis_Support_1.0.zip";
            "hash" = "sha512-Mf03PygNecs3zSbAUkxPnKcy3TnGXM3xnYr54H00EOfNLMVHVsCE7dOPyEcwY1f/a14WWbMYlaThH+FfO/bVHQ==";
        };
        _yfsXelt1 = {
            "id" = "yfsXelt1";
            "file" = "Ashen_Inmis_Support_1.1.zip";
            "hash" = "sha512-TZDVdsQjzpyzxW6hetxZfb8nVMHhP2ii1J7DvtvVtn1bhksB9FHgo0Fj6kmwL1jvuWa27UIlyR8SoZFRTYX6uw==";
        };
        _HcZNYwtj = {
            "id" = "HcZNYwtj";
            "file" = "Ashen_Inmis_Support_1.1.zip";
            "hash" = "sha512-XJ7X8Voibly7gE9Ds+7EhKscaSSjJINK2M+pQ2NRzK/T9z9yc0odxvUi8QPnBYLmfn+fTsvPkoIRWPKbrziMZw==";
        };
        _ll8pWiQJ = {
            "id" = "ll8pWiQJ";
            "file" = "Ashen_Inmis_Support_1.1.zip";
            "hash" = "sha512-GbICAfBxkP6cYbmGTPsJvfKkRQX1GHsGqlocxz2aCvqHo/WdPv5DRE7tRogELtCBEnBcBManY9qz2e0G0BL5SA==";
        };
        _oAVeybbh = {
            "id" = "oAVeybbh";
            "file" = "Ashen_Inmis_Support_1.1.zip";
            "hash" = "sha512-cJ9Ecyw8tu6g9bd3owHcIdDe+ISuQrWYyjN+ULDyui5nRvBMydRcvPD5wyaUHR8K6ZvNGfqQ1D2TFUk3kDFpIA==";
        };
    in {
        "pPvDQSFs" = _pPvDQSFs;
        "6QoBe641" = _6QoBe641;
        "gEqDUZvV" = _gEqDUZvV;
        "FF8PNCBV" = _FF8PNCBV;
        "yfsXelt1" = _yfsXelt1;
        "HcZNYwtj" = _HcZNYwtj;
        "ll8pWiQJ" = _ll8pWiQJ;
        "oAVeybbh" = _oAVeybbh;
        "minecraft-1.19" = _yfsXelt1;
        "minecraft-1.19.1" = _yfsXelt1;
        "minecraft-1.19.2" = _yfsXelt1;
        "minecraft-1.20" = _HcZNYwtj;
        "minecraft-1.20.1" = _HcZNYwtj;
        "minecraft-1.20.2" = _HcZNYwtj;
        "minecraft-1.20.3" = _ll8pWiQJ;
        "minecraft-1.20.4" = _ll8pWiQJ;
        "minecraft-1.20.5" = _ll8pWiQJ;
        "minecraft-1.20.6" = _ll8pWiQJ;
        "minecraft-1.21" = _oAVeybbh;
        "minecraft-1.21.1" = _oAVeybbh;
        "pkg-1.0" = _FF8PNCBV;
        "pkg-1.1" = _oAVeybbh;
        "default" = _oAVeybbh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ashen-inmis-support";
        id = "J3JoA3Aw";
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