{lib, callPackage, ...}:
let
    versions = (let
        _HSWAlrFs = {
            "id" = "HSWAlrFs";
            "file" = "§8Bedrock but i§7s a darker Stone.zip";
            "hash" = "sha512-p0WRkwBoJEFvGLIY311mHKyEgyRUTxKuytKHnYmUjVu0Xgtiz+zSS8LBhPwzUHUrPwFsYHZ1zmwtxxlBd0ceTQ==";
        };
    in {
        "HSWAlrFs" = _HSWAlrFs;
        "minecraft-1.14" = _HSWAlrFs;
        "minecraft-1.14.1" = _HSWAlrFs;
        "minecraft-1.14.2" = _HSWAlrFs;
        "minecraft-1.14.3" = _HSWAlrFs;
        "minecraft-1.14.4" = _HSWAlrFs;
        "minecraft-1.15" = _HSWAlrFs;
        "minecraft-1.15.1" = _HSWAlrFs;
        "minecraft-1.15.2" = _HSWAlrFs;
        "minecraft-1.16" = _HSWAlrFs;
        "minecraft-1.16.1" = _HSWAlrFs;
        "minecraft-1.16.2" = _HSWAlrFs;
        "minecraft-1.16.3" = _HSWAlrFs;
        "minecraft-1.16.4" = _HSWAlrFs;
        "minecraft-1.16.5" = _HSWAlrFs;
        "minecraft-1.17" = _HSWAlrFs;
        "minecraft-1.17.1" = _HSWAlrFs;
        "minecraft-1.18" = _HSWAlrFs;
        "minecraft-1.18.1" = _HSWAlrFs;
        "minecraft-1.18.2" = _HSWAlrFs;
        "minecraft-1.19" = _HSWAlrFs;
        "minecraft-1.19.1" = _HSWAlrFs;
        "minecraft-1.19.2" = _HSWAlrFs;
        "minecraft-1.19.3" = _HSWAlrFs;
        "minecraft-1.19.4" = _HSWAlrFs;
        "minecraft-1.20" = _HSWAlrFs;
        "minecraft-1.20.1" = _HSWAlrFs;
        "minecraft-1.20.2" = _HSWAlrFs;
        "minecraft-1.20.3" = _HSWAlrFs;
        "minecraft-1.20.4" = _HSWAlrFs;
        "minecraft-1.20.5" = _HSWAlrFs;
        "minecraft-1.20.6" = _HSWAlrFs;
        "minecraft-1.21" = _HSWAlrFs;
        "minecraft-1.21.1" = _HSWAlrFs;
        "minecraft-1.21.2" = _HSWAlrFs;
        "minecraft-1.21.3" = _HSWAlrFs;
        "minecraft-1.21.4" = _HSWAlrFs;
        "minecraft-1.21.5" = _HSWAlrFs;
        "pkg-1.0" = _HSWAlrFs;
        "default" = _HSWAlrFs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bedrock-but-is-a-darker-stone";
        id = "GmrsguGx";
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