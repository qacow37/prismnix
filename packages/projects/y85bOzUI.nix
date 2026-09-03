{lib, callPackage, ...}:
let
    versions = (let
        _bSp1AXRN = {
            "id" = "bSp1AXRN";
            "file" = "HTP-Graveyard-TranslationPack-v1.0.0.zip";
            "hash" = "sha512-VITh+0OLHOgtPj/9Z7V3Vb7CSPuIojV6gR2cQf55a7TySnnNHk64KL2aP5ApoNTHgFWVvt9sTKNIUYGLTQdvZQ==";
        };
    in {
        "bSp1AXRN" = _bSp1AXRN;
        "minecraft-1.20.1" = _bSp1AXRN;
        "default" = _bSp1AXRN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "htp-the-graveyard-spanish-translation-pack";
        id = "y85bOzUI";
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