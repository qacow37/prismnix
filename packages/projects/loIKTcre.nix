{lib, callPackage, ...}:
let
    versions = (let
        _ANiKEuWB = {
            "id" = "ANiKEuWB";
            "file" = "novaultborders.zip";
            "hash" = "sha512-w4OIk0ax1UtLAZ3iFkpGj7uFjkmzfNfsLVdhts+bZUsvawdQszExIQdou6Thz6f8C3cmLLHA+Wx6JiiylbhTlQ==";
        };
    in {
        "ANiKEuWB" = _ANiKEuWB;
        "minecraft-1.21" = _ANiKEuWB;
        "pkg-1" = _ANiKEuWB;
        "default" = _ANiKEuWB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clear-trial-vaults";
        id = "loIKTcre";
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