{lib, callPackage, ...}:
let
    versions = (let
        _AgTyhHu4 = {
            "id" = "AgTyhHu4";
            "file" = "FAAHH Mace.zip";
            "hash" = "sha512-FoOwMMC32XAx6Qz6BIyc3CY+SP1GDeHIFTi56w6FH2tYVY+hFURYjcDR0jTyZvclwkipsHUg4dohCMkxCYaBig==";
        };
        _buntaBwe = {
            "id" = "buntaBwe";
            "file" = "FAAHH Mace 1.1.zip";
            "hash" = "sha512-UxtqE4C42rchUnj2Xx6i4ksKk7AesEHgcY4mVdzP3auUmaIpDo4L+R2LePHucurilERfkb3w605itSzGfH+bAA==";
        };
    in {
        "AgTyhHu4" = _AgTyhHu4;
        "buntaBwe" = _buntaBwe;
        "minecraft-1.21" = _buntaBwe;
        "minecraft-1.21.1" = _buntaBwe;
        "minecraft-1.21.2" = _buntaBwe;
        "minecraft-1.21.3" = _buntaBwe;
        "minecraft-1.21.4" = _buntaBwe;
        "minecraft-1.21.5" = _buntaBwe;
        "minecraft-1.21.6" = _buntaBwe;
        "minecraft-1.21.7" = _buntaBwe;
        "minecraft-1.21.8" = _buntaBwe;
        "minecraft-1.21.9" = _buntaBwe;
        "minecraft-1.21.10" = _buntaBwe;
        "minecraft-1.21.11" = _buntaBwe;
        "pkg-1.0" = _AgTyhHu4;
        "pkg-1.1" = _buntaBwe;
        "default" = _buntaBwe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fahh-mace";
        id = "2hHQB6Ps";
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