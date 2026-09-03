{lib, callPackage, ...}:
let
    versions = (let
        _dtImdJrj = {
            "id" = "dtImdJrj";
            "file" = "Epic + Tacz  -  DarksterBR.zip";
            "hash" = "sha512-zm6z5FwwdBD84C08RrPpD3vqrpnmin7OctKZnpLluMfj+EGb+Oyr4QnZyHvboBoQ+xL+TpbiaPB5N4jkac8uZg==";
        };
        _YNiTVvfi = {
            "id" = "YNiTVvfi";
            "file" = "darkster-epic-guns-tacz-+-epicfight-0.1.0.jar";
            "hash" = "sha512-FZLe6NP4DCt+QANuJQz4JoPzBM0OD1BL/7kpLZt+1rrPPTutxRDH945nqEy/sBMODl3LkaUFzoN93iOM62I1Zw==";
        };
    in {
        "dtImdJrj" = _dtImdJrj;
        "YNiTVvfi" = _YNiTVvfi;
        "datapack-1.20.1" = _dtImdJrj;
        "forge-1.20.1" = _YNiTVvfi;
        "fabric-1.20.1" = _YNiTVvfi;
        "neoforge-1.20.1" = _YNiTVvfi;
        "quilt-1.20.1" = _YNiTVvfi;
        "default" = _YNiTVvfi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epic-tacz";
        id = "ESl2C8eL";
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