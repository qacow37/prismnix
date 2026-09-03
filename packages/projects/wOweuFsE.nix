{lib, callPackage, ...}:
let
    versions = (let
        _zJXbs4nt = {
            "id" = "zJXbs4nt";
            "file" = "Fabric-Java-1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-RhzItdTu9JGNmMZHJs+s9vcPQzfSe8zNyEXmqICuSp9ljbW1K7OkIieQXKA7jOi3dpLiI2CAPoCa/ftClQ150A==";
        };
        _pkDjykfS = {
            "id" = "pkDjykfS";
            "file" = "CobblemonCustomizables-1.0.0.jar";
            "hash" = "sha512-4j2ShR2cdb5fsQ/Cs8cSG1etsU0CCboeayE4q0Rp1abiSdCX0CiOIGndhPvP+h/ud27gZFQeLM88Zkwsb/OPNg==";
        };
        _yRNjGFdL = {
            "id" = "yRNjGFdL";
            "file" = "CobblemonCustomizables-2.0.0.jar";
            "hash" = "sha512-4j2ShR2cdb5fsQ/Cs8cSG1etsU0CCboeayE4q0Rp1abiSdCX0CiOIGndhPvP+h/ud27gZFQeLM88Zkwsb/OPNg==";
        };
    in {
        "zJXbs4nt" = _zJXbs4nt;
        "pkDjykfS" = _pkDjykfS;
        "yRNjGFdL" = _yRNjGFdL;
        "fabric-1.21.1" = _yRNjGFdL;
        "default" = _yRNjGFdL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-customizables";
        id = "wOweuFsE";
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