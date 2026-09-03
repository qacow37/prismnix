{lib, callPackage, ...}:
let
    versions = (let
        _LK9zicbJ = {
            "id" = "LK9zicbJ";
            "file" = "Enigma Origin (2.5.0).zip";
            "hash" = "sha512-2K3PWgPD9272hI/6AqhoL+MRSFAUl6b0KDI0g5tBBlJ/IMw/Yhs3A31sYgx9HSy48xEPfkqSwaZ1cEX60pzWgg==";
        };
        _8TKmzsnL = {
            "id" = "8TKmzsnL";
            "file" = "enigma-origin-2.5.0.jar";
            "hash" = "sha512-Dy79PSMRlpbk04N3ST3C/RCN8HlvJ9/jXKGL4Ni6pBYdypDqeBUrueT5eeziA8SUk/pubRaUlc6CwLw5v/XMmA==";
        };
        _H3Y3nnE1 = {
            "id" = "H3Y3nnE1";
            "file" = "Enigma Origin (2.5.1).zip";
            "hash" = "sha512-aTXGBU4F7RAIBkeTWnMuiuDcrLw+3R+FzYMBFqdWLl1L8bVdNZCJvjrgQM7Mj7maNxFSKekubVjCuun46EDlUg==";
        };
        _ZX27G7UM = {
            "id" = "ZX27G7UM";
            "file" = "enigma-origin-2.5.1.jar";
            "hash" = "sha512-SGuBTOEc6Omz+PBvE6mDaiEeVbRia2n6sKNxtCaPHPmEbGR/UBiu1oMw0YO3ncwN/wgfo9LG7xlA1YjloIhsHA==";
        };
    in {
        "LK9zicbJ" = _LK9zicbJ;
        "8TKmzsnL" = _8TKmzsnL;
        "H3Y3nnE1" = _H3Y3nnE1;
        "ZX27G7UM" = _ZX27G7UM;
        "datapack-1.20" = _LK9zicbJ;
        "datapack-1.20.1" = _LK9zicbJ;
        "datapack-1.20.2" = _H3Y3nnE1;
        "datapack-1.20.3" = _H3Y3nnE1;
        "datapack-1.20.4" = _H3Y3nnE1;
        "datapack-1.20.5" = _H3Y3nnE1;
        "datapack-1.20.6" = _H3Y3nnE1;
        "fabric-1.20" = _8TKmzsnL;
        "fabric-1.20.1" = _8TKmzsnL;
        "fabric-1.20.2" = _ZX27G7UM;
        "fabric-1.20.3" = _ZX27G7UM;
        "fabric-1.20.4" = _ZX27G7UM;
        "fabric-1.20.5" = _ZX27G7UM;
        "fabric-1.20.6" = _ZX27G7UM;
        "forge-1.20" = _8TKmzsnL;
        "forge-1.20.1" = _8TKmzsnL;
        "forge-1.20.2" = _ZX27G7UM;
        "forge-1.20.3" = _ZX27G7UM;
        "forge-1.20.4" = _ZX27G7UM;
        "forge-1.20.5" = _ZX27G7UM;
        "forge-1.20.6" = _ZX27G7UM;
        "quilt-1.20" = _8TKmzsnL;
        "quilt-1.20.1" = _8TKmzsnL;
        "quilt-1.20.2" = _ZX27G7UM;
        "quilt-1.20.3" = _ZX27G7UM;
        "quilt-1.20.4" = _ZX27G7UM;
        "quilt-1.20.5" = _ZX27G7UM;
        "quilt-1.20.6" = _ZX27G7UM;
        "default" = _ZX27G7UM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enigma-origin";
        id = "DFEE3a5p";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://www.planetminecraft.com/member/overgrown/post2";
            };
        };
    };
in callPackage fn {}