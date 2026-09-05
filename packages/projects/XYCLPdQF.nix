{lib, callPackage, ...}:
let
    versions = (let
        _yUT71jf4 = {
            "id" = "yUT71jf4";
            "file" = "Coffee_Curios_v1.0.zip";
            "hash" = "sha512-TOVYqBhUKriSvPVMk+5ZSHzvq6z4OjMdmQgAE+gxZcMsU/LWvi7QXlHCN70ND4TcxnQnRfqit39TzP96vSx+Jg==";
        };
        _QB6eSDOF = {
            "id" = "QB6eSDOF";
            "file" = "Coffee_Curios_v1.1.zip";
            "hash" = "sha512-Z1KV4Y0fAjAh1XfSpGH98fij/pRZyzBGgUdMpFPyRsHrEi7smLaoS5xLH6Mt3Dao1QS6J6xB2HnP41yapnUhrg==";
        };
    in {
        "yUT71jf4" = _yUT71jf4;
        "QB6eSDOF" = _QB6eSDOF;
        "minecraft-1.16.1" = _yUT71jf4;
        "minecraft-1.16.2" = _yUT71jf4;
        "minecraft-1.16.3" = _yUT71jf4;
        "minecraft-1.16.4" = _yUT71jf4;
        "minecraft-1.16.5" = _yUT71jf4;
        "minecraft-1.17" = _yUT71jf4;
        "minecraft-1.17.1" = _yUT71jf4;
        "minecraft-1.18" = _QB6eSDOF;
        "minecraft-1.18.1" = _QB6eSDOF;
        "minecraft-1.18.2" = _QB6eSDOF;
        "minecraft-1.19" = _QB6eSDOF;
        "minecraft-1.19.1" = _QB6eSDOF;
        "minecraft-1.19.2" = _QB6eSDOF;
        "minecraft-1.19.3" = _QB6eSDOF;
        "minecraft-1.19.4" = _QB6eSDOF;
        "minecraft-1.20" = _QB6eSDOF;
        "minecraft-1.20.1" = _QB6eSDOF;
        "minecraft-1.20.2" = _QB6eSDOF;
        "minecraft-1.20.3" = _QB6eSDOF;
        "minecraft-1.20.4" = _QB6eSDOF;
        "minecraft-1.20.5" = _QB6eSDOF;
        "minecraft-1.20.6" = _QB6eSDOF;
        "minecraft-1.21" = _QB6eSDOF;
        "minecraft-1.21.1" = _QB6eSDOF;
        "minecraft-1.21.2" = _QB6eSDOF;
        "minecraft-1.21.3" = _QB6eSDOF;
        "minecraft-1.21.4" = _QB6eSDOF;
        "minecraft-1.21.5" = _QB6eSDOF;
        "pkg-1.0" = _yUT71jf4;
        "pkg-1.1" = _QB6eSDOF;
        "default" = _QB6eSDOF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dark-coffe-curios";
        id = "XYCLPdQF";
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