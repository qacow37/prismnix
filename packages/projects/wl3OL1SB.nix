{lib, callPackage, ...}:
let
    versions = (let
        _gnjHGZNW = {
            "id" = "gnjHGZNW";
            "file" = "Akame_pack_1.0.1.zip";
            "hash" = "sha512-4YhVJfRwdcDxy/NkUJ2UNoDZ4pjponAbWinnlf/zY17ISQs5YqY0BQtpGucN+udYo16fiqtpRoKxDqQLmyoo4A==";
        };
        _4b4QO8W1 = {
            "id" = "4b4QO8W1";
            "file" = "Akame_pack_1.0.2.zip";
            "hash" = "sha512-+VxnbNh6btu7VmZLLfK+8mDoCx3YRsgNz6WckXxJDMVRGd2ZwrI5vD0oZVFGY/6+vWry1RGUQtbvwJNVutYptQ==";
        };
        _qBekhNgk = {
            "id" = "qBekhNgk";
            "file" = "Akame_pack_1.0.3.zip";
            "hash" = "sha512-oBXyGJsAvykjY0FzKN0PFB0Kmy1MB+5ZBHPmZaZEzY8wy+as04ivQkUVGguVlNaELBbJACePo89s9dsIaqfYAQ==";
        };
        _GlOYnRC9 = {
            "id" = "GlOYnRC9";
            "file" = "Akame_pack_1.0.4.zip";
            "hash" = "sha512-seSZZxWz8nkZkG7ymQlXt9SzKF5d2w+iddnoFxYX8hiJJKZPfmFyUXxW1l5kK4SXOSxwTNA28TqhbH5Rqd3/gQ==";
        };
        _JCjgsUYu = {
            "id" = "JCjgsUYu";
            "file" = "Akame_pack_1.0.5.zip";
            "hash" = "sha512-HuTyuvmA8O/7mtq/HCqa4Y19pcogiTMmDLFwAlSfUhIviQWTY/asld/3a5SEpFM9vpLQVdLSbQzzNM3TyH681w==";
        };
        _PdQKM1MM = {
            "id" = "PdQKM1MM";
            "file" = "Akame_pack_1.0.6.zip";
            "hash" = "sha512-pnt0kkDjV1mVCuLEwkra8qgKqX+39H4At+/E4gV1x0/Y7jHW2QI8CB+u1I9RaHI/UN2jJRxo4IH+YP+Lvxvi/A==";
        };
        _1ujGFH8j = {
            "id" = "1ujGFH8j";
            "file" = "Akame_pack_1.0.7.zip";
            "hash" = "sha512-3lMto/YU6fLz4LLxYTDvi4+tUPThHpPGtduLVEUvyvRqW+gaKJs2PFTKsMByX2EOgoBWNPLffCFfU4M6vPFUWQ==";
        };
    in {
        "gnjHGZNW" = _gnjHGZNW;
        "4b4QO8W1" = _4b4QO8W1;
        "qBekhNgk" = _qBekhNgk;
        "GlOYnRC9" = _GlOYnRC9;
        "JCjgsUYu" = _JCjgsUYu;
        "PdQKM1MM" = _PdQKM1MM;
        "1ujGFH8j" = _1ujGFH8j;
        "minecraft-1.16.5" = _1ujGFH8j;
        "minecraft-1.17" = _1ujGFH8j;
        "minecraft-1.17.1" = _1ujGFH8j;
        "minecraft-1.18" = _1ujGFH8j;
        "minecraft-1.18.1" = _1ujGFH8j;
        "minecraft-1.18.2" = _1ujGFH8j;
        "minecraft-1.19" = _1ujGFH8j;
        "minecraft-1.19.1" = _1ujGFH8j;
        "minecraft-1.19.2" = _1ujGFH8j;
        "minecraft-1.19.3" = _1ujGFH8j;
        "minecraft-1.19.4" = _1ujGFH8j;
        "minecraft-1.20" = _1ujGFH8j;
        "minecraft-1.20.1" = _1ujGFH8j;
        "minecraft-1.20.2" = _1ujGFH8j;
        "minecraft-1.20.3" = _1ujGFH8j;
        "minecraft-1.20.4" = _1ujGFH8j;
        "minecraft-1.20.5" = _1ujGFH8j;
        "minecraft-1.20.6" = _1ujGFH8j;
        "minecraft-1.21" = _1ujGFH8j;
        "minecraft-1.21.1" = _1ujGFH8j;
        "minecraft-1.21.2" = _1ujGFH8j;
        "minecraft-1.21.3" = _1ujGFH8j;
        "minecraft-1.21.4" = _1ujGFH8j;
        "minecraft-1.21.5" = _1ujGFH8j;
        "minecraft-1.21.6" = _1ujGFH8j;
        "minecraft-1.21.7" = _1ujGFH8j;
        "minecraft-1.21.8" = _1ujGFH8j;
        "minecraft-1.21.9" = _1ujGFH8j;
        "minecraft-1.21.10" = _1ujGFH8j;
        "minecraft-1.21.11" = _1ujGFH8j;
        "minecraft-26.1" = _1ujGFH8j;
        "minecraft-26.1.1" = _1ujGFH8j;
        "minecraft-26.1.2" = _1ujGFH8j;
        "minecraft-24w12a" = _qBekhNgk;
        "minecraft-24w13a" = _qBekhNgk;
        "minecraft-24w14potato" = _qBekhNgk;
        "minecraft-24w14a" = _qBekhNgk;
        "minecraft-1.20.5-pre1" = _qBekhNgk;
        "minecraft-1.20.5-pre2" = _qBekhNgk;
        "minecraft-1.20.5-pre3" = _qBekhNgk;
        "minecraft-24w18a" = _qBekhNgk;
        "minecraft-24w19a" = _qBekhNgk;
        "minecraft-24w19b" = _qBekhNgk;
        "minecraft-24w20a" = _qBekhNgk;
        "minecraft-24w33a" = _qBekhNgk;
        "minecraft-24w34a" = _qBekhNgk;
        "minecraft-24w35a" = _qBekhNgk;
        "minecraft-24w36a" = _qBekhNgk;
        "minecraft-24w37a" = _qBekhNgk;
        "minecraft-24w38a" = _qBekhNgk;
        "minecraft-24w39a" = _qBekhNgk;
        "minecraft-24w40a" = _qBekhNgk;
        "minecraft-1.21.2-pre1" = _qBekhNgk;
        "minecraft-1.21.2-pre2" = _qBekhNgk;
        "minecraft-24w44a" = _qBekhNgk;
        "minecraft-24w45a" = _qBekhNgk;
        "minecraft-24w46a" = _qBekhNgk;
        "pkg-1.0.1" = _gnjHGZNW;
        "pkg-1.0.2" = _4b4QO8W1;
        "pkg-1.0.3" = _qBekhNgk;
        "pkg-1.0.4" = _GlOYnRC9;
        "pkg-1.0.5" = _JCjgsUYu;
        "pkg-1.0.6" = _PdQKM1MM;
        "pkg-1.0.7" = _1ujGFH8j;
        "default" = _1ujGFH8j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "akame-resourse-pack";
        id = "wl3OL1SB";
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