{lib, callPackage, ...}:
let
    versions = (let
        _q55IuYft = {
            "id" = "q55IuYft";
            "file" = "server-toolbox-1.0.0+1.20.x.jar";
            "hash" = "sha512-LjKd2Tjfc2Ox+QcXIsNW9ZxbH0Rj4TGT67g28uVdA4xmYjsvwo6HZUVuZ/mdavSt9b9imuNz9m5FGWDYHIAd8A==";
        };
        _V17e9T1s = {
            "id" = "V17e9T1s";
            "file" = "server-toolbox-1.0.0+1.20.x.jar";
            "hash" = "sha512-0tbfPdv6HFgYg2KEIzBZyW95Qyr1xNmHA0Ydb6CpC/e7/T9PIOunVUAxE8SG974NAxTqfCF3BALmsj57xsJ1FA==";
        };
    in {
        "q55IuYft" = _q55IuYft;
        "V17e9T1s" = _V17e9T1s;
        "fabric-1.20" = _V17e9T1s;
        "fabric-1.20.1" = _V17e9T1s;
        "default" = _V17e9T1s;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "server-toolbox-fabric";
        id = "79H3yRqB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}