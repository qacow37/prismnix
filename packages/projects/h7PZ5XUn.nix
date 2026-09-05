{lib, callPackage, ...}:
let
    versions = (let
        _DFGBeKHh = {
            "id" = "DFGBeKHh";
            "file" = "create_train_control-1.1-SNAPSHOT.jar";
            "hash" = "sha512-45sBOjObuZr7rRe+MdLTHjqw8VRlGGMq0l8djpuc0gnEBZ/V8Q71dCqqOanqbWyXSj6t6G31hu1sVrF8eN3Vtw==";
        };
    in {
        "DFGBeKHh" = _DFGBeKHh;
        "neoforge-1.21.1" = _DFGBeKHh;
        "pkg-1.1-SNAPSHOT" = _DFGBeKHh;
        "default" = _DFGBeKHh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "createtraincontrol";
        id = "h7PZ5XUn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://raw.githubusercontent.com/AndreaFrederica/CreateTrainControl/refs/heads/main/LICENSE";
            };
        };
    };
in callPackage fn {}