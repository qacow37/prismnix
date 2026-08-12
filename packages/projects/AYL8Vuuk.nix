{lib, callPackage, ...}:
let
    versions = (let
        _8xxLG4dh = {
            "id" = "8xxLG4dh";
            "file" = "sable_pathfinder-1.0.0.jar";
            "hash" = "sha512-2gK2RNRvcw56rVoYHH8H6BkfCs+INxtZSdyu8RRKcRhAqQbxc+Ki8UzCyJ2AHUl6+GRt7Hbp/JKrNVO1aJM+jA==";
        };
        _9vbEvzpv = {
            "id" = "9vbEvzpv";
            "file" = "sable_pathfinder-1.1.0.jar";
            "hash" = "sha512-0PnVUdJQevn6b2wGIOXraoGeJZ6Nxph9gf9zJA19e++jZiBKoY8+PFnuBZPexh/IhK/sWpBB2Kuf/BLbwanKNQ==";
        };
        _iUDywM3j = {
            "id" = "iUDywM3j";
            "file" = "sable_pathfinder-1.2.0.jar";
            "hash" = "sha512-2tkR7rFxaCymOTW4AA/v8+4kXrESa9t/dzLKJLKKV4WnF2Hj4vsJdraSuamRU5q/wprVNwpTiQNfT4y8ut4fNw==";
        };
        _Ht18Cpir = {
            "id" = "Ht18Cpir";
            "file" = "sable_pathfinder-1.3.0.jar";
            "hash" = "sha512-qRcLd+cTKdSQHjUflD8Y/Hdoh3QYPgqxndrukhlI6B9fUy/Q4bW8zoppYpsC8bc9cltpYQcEJ7TrqZPZVxgxfw==";
        };
        _U5bZr5zH = {
            "id" = "U5bZr5zH";
            "file" = "sable_pathfinder-1.4.0.jar";
            "hash" = "sha512-KKIq8PPHlj/RPtVyhoKT19IrTPvbLUKqJyNW6HkzMOLAue6Z5j772VsplYdiSrZV+Wv/Lf9XZlRGO31JfnZUjA==";
        };
    in {
        "8xxLG4dh" = _8xxLG4dh;
        "9vbEvzpv" = _9vbEvzpv;
        "iUDywM3j" = _iUDywM3j;
        "Ht18Cpir" = _Ht18Cpir;
        "U5bZr5zH" = _U5bZr5zH;
        "neoforge-1.21.1" = _U5bZr5zH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sable-pathfinder";
            id = "AYL8Vuuk";
            type = "mod";
            version = version;
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
in callPackage fn {version="U5bZr5zH";}