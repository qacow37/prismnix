{lib, callPackage, ...}:
let
    versions = (let
        _Bk3zKWk5 = {
            "id" = "Bk3zKWk5";
            "file" = "§6§lFIRE §fAnd §b§lICE.zip";
            "hash" = "sha512-UhfmhhVO0QcZiFyIxwY8NjgIB1siqiEBzkK4d/pGjOLOo4Yh5h1F3b1Pep6Wgi9cL6uYTGmngs4GLjUZgthtEw==";
        };
        _aMuyDxs0 = {
            "id" = "aMuyDxs0";
            "file" = "§6§lFIRE §fAnd §b§lICE.zip";
            "hash" = "sha512-mVKWOnK2/sDEmQcRY+F9AC2waXd9LQjrQAtCeG10dqX4xCCr9SQO9Sr7Bu4vxoiEpDcT2nGFzytofNFhxM6whA==";
        };
        _y99lL4OC = {
            "id" = "y99lL4OC";
            "file" = "§6§lFIRE §fAnd §b§lICE.zip";
            "hash" = "sha512-jArKwAl56NCZjbD6mUOncDdEfAkybAz7mHTORE45+ir2rM3wKnIEcGQTHGxNaXr1/KvcDoypNbJdWiC+fWAXBA==";
        };
        _cpCDL0um = {
            "id" = "cpCDL0um";
            "file" = "§6§lFIRE §fAnd §b§lICE.zip";
            "hash" = "sha512-rBfqa8iHxgeL0NVqXWcVMbKlsPZ3pKIsmVkmZW9QQ/O5rf4mnbukeYLFuAmRkHe4ftrAzz+PcWrHA3RadgsT7Q==";
        };
        _SBcJqoLi = {
            "id" = "SBcJqoLi";
            "file" = "§6§lFIRE §fAnd §b§lICE_1.21.11.zip";
            "hash" = "sha512-dJnO6dAPmBLtVF2OWT6VOYkcbBQxkIxLH8mp/ceEm0eVgjIHtYCn54NBIf1KEy0aoMdThyspKDyNdn2aTo/3zg==";
        };
    in {
        "Bk3zKWk5" = _Bk3zKWk5;
        "aMuyDxs0" = _aMuyDxs0;
        "y99lL4OC" = _y99lL4OC;
        "cpCDL0um" = _cpCDL0um;
        "SBcJqoLi" = _SBcJqoLi;
        "minecraft-1.16.5" = _SBcJqoLi;
        "minecraft-1.17" = _SBcJqoLi;
        "minecraft-1.17.1" = _SBcJqoLi;
        "minecraft-1.18" = _SBcJqoLi;
        "minecraft-1.18.1" = _SBcJqoLi;
        "minecraft-1.18.2" = _SBcJqoLi;
        "minecraft-1.19" = _SBcJqoLi;
        "minecraft-1.19.1" = _SBcJqoLi;
        "minecraft-1.19.2" = _SBcJqoLi;
        "minecraft-1.19.3" = _SBcJqoLi;
        "minecraft-1.19.4" = _SBcJqoLi;
        "minecraft-1.20" = _SBcJqoLi;
        "minecraft-1.20.1" = _SBcJqoLi;
        "minecraft-1.20.2" = _SBcJqoLi;
        "minecraft-1.20.3" = _SBcJqoLi;
        "minecraft-1.20.4" = _SBcJqoLi;
        "minecraft-1.20.5" = _SBcJqoLi;
        "minecraft-1.20.6" = _SBcJqoLi;
        "minecraft-1.16.4" = _y99lL4OC;
        "minecraft-1.16.2" = _y99lL4OC;
        "minecraft-1.16.3" = _y99lL4OC;
        "minecraft-1.21" = _SBcJqoLi;
        "minecraft-1.21.1" = _SBcJqoLi;
        "minecraft-1.21.2" = _SBcJqoLi;
        "minecraft-1.21.3" = _SBcJqoLi;
        "minecraft-1.21.4" = _SBcJqoLi;
        "minecraft-1.21.5" = _SBcJqoLi;
        "minecraft-1.21.6" = _SBcJqoLi;
        "minecraft-1.21.7" = _SBcJqoLi;
        "minecraft-1.21.8" = _SBcJqoLi;
        "minecraft-1.21.9" = _SBcJqoLi;
        "minecraft-1.21.10" = _SBcJqoLi;
        "minecraft-1.21.11" = _SBcJqoLi;
        "default" = _SBcJqoLi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fire-and-ice-pvp-texturepack";
        id = "8kdwbnGi";
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