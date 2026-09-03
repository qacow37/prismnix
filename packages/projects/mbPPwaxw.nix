{lib, callPackage, ...}:
let
    versions = (let
        _ssL4TNAC = {
            "id" = "ssL4TNAC";
            "file" = "Hellays Overhualed Creepers X Fresh Animations - v1.0.0.zip";
            "hash" = "sha512-o+jZMOjNwIlJBNOEdaoZZtKGgI2iNrk5rFxWeCzXob9l7WpCdjmtfnu/j+LmVEvSaU9dHRyfC3lCmY3FZLaQ0w==";
        };
        _p28nl5E5 = {
            "id" = "p28nl5E5";
            "file" = "Hellay's Overhualed Creepers X Fresh Animations - v1.0.1.zip";
            "hash" = "sha512-G1M+Cgd9MCzLyTGDL6N+nPk5o+yPDJv5CtXQSNJCJBIR/JNiQrnLq0zGMgUd5nhEX28w/CXTelJziFLXNPriVw==";
        };
    in {
        "ssL4TNAC" = _ssL4TNAC;
        "p28nl5E5" = _p28nl5E5;
        "minecraft-1.20.1" = _p28nl5E5;
        "minecraft-1.20.2" = _p28nl5E5;
        "minecraft-1.20.3" = _p28nl5E5;
        "minecraft-1.20.4" = _p28nl5E5;
        "minecraft-1.20.5" = _p28nl5E5;
        "minecraft-1.20.6" = _p28nl5E5;
        "minecraft-1.21" = _p28nl5E5;
        "minecraft-1.21.1" = _p28nl5E5;
        "minecraft-24w33a" = _p28nl5E5;
        "minecraft-1.21.2" = _p28nl5E5;
        "minecraft-1.21.3" = _p28nl5E5;
        "default" = _p28nl5E5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "overhualed-creepers-x-fresh-animations";
        id = "mbPPwaxw";
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