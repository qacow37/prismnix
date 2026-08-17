{lib, callPackage, ...}:
let
    versions = (let
        _Ct0qlBCw = {
            "id" = "Ct0qlBCw";
            "file" = "Blood-N-Wine-2-Menu.zip";
            "hash" = "sha512-J4spXDm/brWh0t9MDzWtOGTR3O5u/X4l2skGMoJgfsndeax95btAEhThhRubinNlhdBkGG2hsnZub5jTKWo6bQ==";
        };
    in {
        "Ct0qlBCw" = _Ct0qlBCw;
        "minecraft-1.16.2" = _Ct0qlBCw;
        "minecraft-1.16.3" = _Ct0qlBCw;
        "minecraft-1.16.4" = _Ct0qlBCw;
        "minecraft-1.16.5" = _Ct0qlBCw;
        "default" = _Ct0qlBCw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blood-n-wine-2-menu";
            id = "RQ76YeDI";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}