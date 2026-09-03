{lib, callPackage, ...}:
let
    versions = (let
        _QmFjVbnA = {
            "id" = "QmFjVbnA";
            "file" = "Tramway infrastructure pack.zip";
            "hash" = "sha512-KTmT5HOr4/ijfpFE+WazzfeGAhxSnfnb9d6JRCu1p/xq5EQbdF6uyvCZDrjDuIwNjwxXWazSCPy2MMEOUPpnzA==";
        };
    in {
        "QmFjVbnA" = _QmFjVbnA;
        "minecraft-1.17.1" = _QmFjVbnA;
        "minecraft-1.18.2" = _QmFjVbnA;
        "minecraft-1.19.1" = _QmFjVbnA;
        "minecraft-1.19.3" = _QmFjVbnA;
        "minecraft-1.19.4" = _QmFjVbnA;
        "minecraft-1.20.1" = _QmFjVbnA;
        "default" = _QmFjVbnA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-tip";
        id = "nwCf4Xi1";
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