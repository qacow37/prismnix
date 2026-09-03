{lib, callPackage, ...}:
let
    versions = (let
        _bkhscOrE = {
            "id" = "bkhscOrE";
            "file" = "Thermal's Delight 1.20.1 R.1.0.jar";
            "hash" = "sha512-txMhdg/Yc/m1UrqNHRgi+sm1ScwyXsNaGAdUIOOiqqZLwKtXllaFoP9uK8NwhXC8ugcDigI+k/PuhiXV0Tj9zw==";
        };
    in {
        "bkhscOrE" = _bkhscOrE;
        "forge-1.20.1" = _bkhscOrE;
        "default" = _bkhscOrE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thermals-delight";
        id = "xbGIa6wI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}