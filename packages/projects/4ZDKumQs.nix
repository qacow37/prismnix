{lib, callPackage, ...}:
let
    versions = (let
        _aWCqq3jG = {
            "id" = "aWCqq3jG";
            "file" = "bb-1.20.1-3.2.0.jar";
            "hash" = "sha512-bjSiVhoeP572dnC4CC6ZFnhRzsAhiLUVGg0ciEMJt4/aWgYUaDTTkMLUM1yFN0DmAMMgk9OOt6M9DoIY9JRhCw==";
        };
        _FbUpYHOi = {
            "id" = "FbUpYHOi";
            "file" = "bb(neoforge)3.1.1-1.20.4.jar";
            "hash" = "sha512-EAPXFsKWI+DAO/AiciAhRXUFvZKYvZiu2KqPOxIK6LRRDvv5fNDPwCUHfQwL19YTpfN5A9wcpq+iMOQ68DscCg==";
        };
        _hFdOntqI = {
            "id" = "hFdOntqI";
            "file" = "bb-1.19.2-3.2.0.jar";
            "hash" = "sha512-n2gZsaBjaavkPnufQd9YtixqPGlQJ1mDDW7r0I/OlpjkLgGRHZG3HvChiHWe4SLdBhx1/hXAkdB6LxJhN5RDHQ==";
        };
        _b60gkjy3 = {
            "id" = "b60gkjy3";
            "file" = "ModernCookieCraftBuildingHub-1.0.0.1-3.1.1.jar";
            "hash" = "sha512-U5DsLtZSg7ajxEIz5ZKlbT3qlA3SwX3FtQLCkwCGxl4als1dkOOaoBBGraq9L66wEASFSLIu8q8qENNB3p74Sw==";
        };
        _O9edsNMa = {
            "id" = "O9edsNMa";
            "file" = "MCCBBMod_3.1.1_1.0.1.jar";
            "hash" = "sha512-J875yXrZkOzS4WExyHpdHwG66FSQw5ljdqk62l4Y5fJu1QvHx0AGh7rSfmQy59enh/Vsff5H+T/m54XSetX/Jg==";
        };
        _ihAs8ZSy = {
            "id" = "ihAs8ZSy";
            "file" = "ModernCookieCraftBuildingHub-1.0.0.1-3.1.1.jar";
            "hash" = "sha512-U5DsLtZSg7ajxEIz5ZKlbT3qlA3SwX3FtQLCkwCGxl4als1dkOOaoBBGraq9L66wEASFSLIu8q8qENNB3p74Sw==";
        };
    in {
        "aWCqq3jG" = _aWCqq3jG;
        "FbUpYHOi" = _FbUpYHOi;
        "hFdOntqI" = _hFdOntqI;
        "b60gkjy3" = _b60gkjy3;
        "O9edsNMa" = _O9edsNMa;
        "ihAs8ZSy" = _ihAs8ZSy;
        "forge-1.20.1" = _O9edsNMa;
        "forge-1.19.2" = _hFdOntqI;
        "neoforge-1.20.4" = _FbUpYHOi;
        "neoforge-1.21.1" = _ihAs8ZSy;
        "pkg-3.2.0" = _hFdOntqI;
        "pkg-3.1.1" = _FbUpYHOi;
        "pkg-1.0.0.1" = _b60gkjy3;
        "pkg-1.0.1_3.1.1" = _ihAs8ZSy;
        "default" = _ihAs8ZSy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ccbb";
        id = "4ZDKumQs";
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