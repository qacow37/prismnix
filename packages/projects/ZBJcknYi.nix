{lib, callPackage, ...}:
let
    versions = (let
        _ffXkgwhJ = {
            "id" = "ffXkgwhJ";
            "file" = "Connected Chiseled Bookshelf.zip";
            "hash" = "sha512-40v6oManSXCoSQfvCPAMa3P7EcAdCPxk2iBPbDaJeCoIqdsqHeCCJLYOScLJvVP021dkcQryc4oQXyJndCihyQ==";
        };
    in {
        "ffXkgwhJ" = _ffXkgwhJ;
        "minecraft-1.20" = _ffXkgwhJ;
        "minecraft-1.20.1" = _ffXkgwhJ;
        "minecraft-1.20.2" = _ffXkgwhJ;
        "minecraft-1.20.3" = _ffXkgwhJ;
        "minecraft-1.20.4" = _ffXkgwhJ;
        "default" = _ffXkgwhJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "connected-chiseled-bookshelf";
        id = "ZBJcknYi";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}