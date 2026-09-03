{lib, callPackage, ...}:
let
    versions = (let
        _nIFB2udy = {
            "id" = "nIFB2udy";
            "file" = "OreBambooMod-mc1.21.1-1.0.0.jar";
            "hash" = "sha512-Z96jhnlroJHS6XbCS8H9mHpWhMSPkuavnoVC26yWkYMiea4p25GfsuioI4EgXIitccTGyMitPdWqCQ70CY9yXA==";
        };
        _ju61JAwI = {
            "id" = "ju61JAwI";
            "file" = "orebamboomod-1.20.1-1.0.0.jar";
            "hash" = "sha512-TXXoV84WWfiKr/xZQ6B2hJPA8vhveQTqnzpkWCZoxBDtZzpgZG9er/S3DEvbehGdcRcIX4XBMwSB2QfU7zZuPg==";
        };
    in {
        "nIFB2udy" = _nIFB2udy;
        "ju61JAwI" = _ju61JAwI;
        "fabric-1.21.1" = _nIFB2udy;
        "fabric-1.20.1" = _ju61JAwI;
        "default" = _ju61JAwI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ore-bamboo-mod";
        id = "agZeCWXu";
        type = "mod";
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