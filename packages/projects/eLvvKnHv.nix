{lib, callPackage, ...}:
let
    versions = (let
        _mQNh5FY8 = {
            "id" = "mQNh5FY8";
            "file" = "Glide Celts Music Pack.zip";
            "hash" = "sha512-Vh04SBtOjdynGzyRMy2XVNMPNz48NTLniI5f9XGKSVmMbOH1aFeb4y75k1KZnYRMpEFGBF/SNd1VvdwssmdI0g==";
        };
    in {
        "mQNh5FY8" = _mQNh5FY8;
        "minecraft-1.21.8" = _mQNh5FY8;
        "default" = _mQNh5FY8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glide-celts-music-pack";
        id = "eLvvKnHv";
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