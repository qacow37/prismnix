{lib, callPackage, ...}:
let
    versions = (let
        _5uTK2tXL = {
            "id" = "5uTK2tXL";
            "file" = "Shikimori's Not Just a Cutie Custom GUI Pack.zip";
            "hash" = "sha512-MCxgUdnAtAkkv4MUXcCC0CcWwdbpUXbsRRrOqQZNYtnHDnSv2bpyGWjcEPdgBynE/9dMcTJNrBxzjoKY12CTUg==";
        };
        _d37ox2Aq = {
            "id" = "d37ox2Aq";
            "file" = "Shikimori's Not Just a Cutie Custom GUI Pack(1.20.4).zip";
            "hash" = "sha512-blMjl7oIsjLr89gI4ZB+8tLDRR7UgGZdR4Pi6TCt5zTfyJLLPjVoBE+H+wPGmN/aj5tedYRlv0lmmXbYbN8tIQ==";
        };
        _sMEQDPBJ = {
            "id" = "sMEQDPBJ";
            "file" = "Shikimori's Not Just a Cutie Custom GUI Pack(1.21).zip";
            "hash" = "sha512-tFpqjk2HN26j/9B0h+0wgJlpDb2zNC/KPyW8EqrvgogSQOmP6oh1Q0uNIthw5aE2JhIPZJGV6J+YbcKe+B0XtA==";
        };
    in {
        "5uTK2tXL" = _5uTK2tXL;
        "d37ox2Aq" = _d37ox2Aq;
        "sMEQDPBJ" = _sMEQDPBJ;
        "minecraft-1.20" = _5uTK2tXL;
        "minecraft-1.20.1" = _5uTK2tXL;
        "minecraft-1.20.4" = _d37ox2Aq;
        "minecraft-1.21" = _sMEQDPBJ;
        "minecraft-1.21.1" = _sMEQDPBJ;
        "default" = _sMEQDPBJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shikimoris-not-just-a-cutie-custom-gui-pack";
        id = "mNMjuqNG";
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