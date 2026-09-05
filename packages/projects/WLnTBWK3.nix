{lib, callPackage, ...}:
let
    versions = (let
        _FdV1xXuT = {
            "id" = "FdV1xXuT";
            "file" = "old_alpha rd-132211.zip";
            "hash" = "sha512-lMhQ3TGptC5Z8XmKOEDJUo/zBvqhvrjjQZ4LyM8pU7EDvnbU4VufAIhMq7gUonfZJRCEQoxG3FNuSo3ZmIhqow==";
        };
        _wb1hAs21 = {
            "id" = "wb1hAs21";
            "file" = "old_alpha rd-20090515.zip";
            "hash" = "sha512-nj3M3nwyka5yx/7KbxhDwaEJkxr8xYKhT824J7Mm77sBsznjozQGL5NwpO5XTbpsLPct/w5T2Zd8YyN142PyaA==";
        };
        _ZcC4xUxL = {
            "id" = "ZcC4xUxL";
            "file" = "old_alpha rd-160052.zip";
            "hash" = "sha512-8WDb1++5dNT+WjbLWq2R0Mz6lw2sXyI8BvEMbH2RXWTVpekXJrSAPo0kzXV+AmPWMot99wG1IpgSssgujEMKQA==";
        };
        _vB9bpJAJ = {
            "id" = "vB9bpJAJ";
            "file" = "old_alpha rd-161348.zip";
            "hash" = "sha512-LnIbcDDDyKay3AnY5fU72dtQ/ytKvbUGZOHP7r2/3Y0QR/DbCPTRDhKMIBWpeiPckSQFqRPba/VIznu0s0rwCg==";
        };
    in {
        "FdV1xXuT" = _FdV1xXuT;
        "wb1hAs21" = _wb1hAs21;
        "ZcC4xUxL" = _ZcC4xUxL;
        "vB9bpJAJ" = _vB9bpJAJ;
        "minecraft-rd-132211" = _FdV1xXuT;
        "minecraft-rd-20090515" = _wb1hAs21;
        "minecraft-rd-160052" = _ZcC4xUxL;
        "minecraft-rd-161348" = _vB9bpJAJ;
        "pkg-rd-132211" = _FdV1xXuT;
        "pkg-rd-20090515" = _wb1hAs21;
        "pkg-rd-160052" = _ZcC4xUxL;
        "pkg-rd-161348" = _vB9bpJAJ;
        "default" = _vB9bpJAJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "old-resources";
        id = "WLnTBWK3";
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