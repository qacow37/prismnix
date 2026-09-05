{lib, callPackage, ...}:
let
    versions = (let
        _btIjrlHg = {
            "id" = "btIjrlHg";
            "file" = "§5§lPurple Pack.zip";
            "hash" = "sha512-pNvivHpQXOoPqt+pTb6PWc1vG7MgdpIlozUD2trmCT9elv+pHhtuRSTseERZczNebrU6mFd4+wzl3RfyWc1vbA==";
        };
    in {
        "btIjrlHg" = _btIjrlHg;
        "minecraft-1.18.2" = _btIjrlHg;
        "minecraft-1.19.2" = _btIjrlHg;
        "minecraft-1.20.1" = _btIjrlHg;
        "pkg-1" = _btIjrlHg;
        "default" = _btIjrlHg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purple-pack";
        id = "FnoyGQ4F";
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