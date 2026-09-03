{lib, callPackage, ...}:
let
    versions = (let
        _dljvxSzL = {
            "id" = "dljvxSzL";
            "file" = "AL's Raid Captains.zip";
            "hash" = "sha512-IAaCUtE02HWotGPTY3TRVHK130bSpUUjoT7PzXDiwNe5wEzJu3+8tHE0cuwmG43SdizEr6dXeDLf5Vdu0cG/IA==";
        };
        _KRLN0iMS = {
            "id" = "KRLN0iMS";
            "file" = "AL's Raid Captains 1.1.zip";
            "hash" = "sha512-oN1JF4/z/WJYVHnVsc7FQEt1iuhYnM6+9ATHoCaBkvJoJWeGIdf0CeBGtxc+F/e0rcHPQVpAjRnppaat4q2lFQ==";
        };
        _8OaB5c3U = {
            "id" = "8OaB5c3U";
            "file" = "AL's Raid Captains 1.2.zip";
            "hash" = "sha512-cBQukQZMsZwUUdjPzJnVaRO0CWWsTJ95u4xA29xUsY46nF165v1fMBB+6FsF654qouno2J+TraxcP8aQtVjGrw==";
        };
    in {
        "dljvxSzL" = _dljvxSzL;
        "KRLN0iMS" = _KRLN0iMS;
        "8OaB5c3U" = _8OaB5c3U;
        "minecraft-1.20" = _dljvxSzL;
        "minecraft-1.20.1" = _dljvxSzL;
        "minecraft-1.20.2" = _dljvxSzL;
        "minecraft-1.20.3" = _dljvxSzL;
        "minecraft-1.20.4" = _dljvxSzL;
        "minecraft-1.20.5" = _dljvxSzL;
        "minecraft-1.20.6" = _dljvxSzL;
        "minecraft-1.21" = _KRLN0iMS;
        "minecraft-1.21.1" = _KRLN0iMS;
        "minecraft-1.21.2" = _KRLN0iMS;
        "minecraft-1.21.3" = _KRLN0iMS;
        "minecraft-1.21.4" = _KRLN0iMS;
        "minecraft-1.21.5" = _8OaB5c3U;
        "default" = _8OaB5c3U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "als-raid-captains";
        id = "jcmkaLts";
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