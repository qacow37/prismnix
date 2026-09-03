{lib, callPackage, ...}:
let
    versions = (let
        _uiwyf5zb = {
            "id" = "uiwyf5zb";
            "file" = "updated_FlameFrags_Weapon_Overlay.zip";
            "hash" = "sha512-/60t3er2E6KXY9mT2LuplkAi4pdFgK+xfpZsAnkxmWGV96IZfB9zD/yE75Izg/8uSL3IviZ6KoTwn75gydiv6g==";
        };
        _ddwdkbSU = {
            "id" = "ddwdkbSU";
            "file" = "updated_FlameFrags_Weapon_Overlay.zip";
            "hash" = "sha512-VkY1HfneHtw2dNpM3B7Zu5hzFDfeYpqYj7E/lMSfDsKmoV6cKxqpYNm78HJCvlmlvUga82F1O7yts8nqTGItYA==";
        };
        _18SV3eaa = {
            "id" = "18SV3eaa";
            "file" = "updated_FlameFrags_Weapon_Overlay.zip";
            "hash" = "sha512-tft2Qc+17dcR8UQfohIn3+oCgSPevv7J9eNn82+ovos2tdcbWOJZliTSAzCqt2+5ynLKmhamVViLvgoegbyuHA==";
        };
        _WAD8OPt8 = {
            "id" = "WAD8OPt8";
            "file" = "updated_FlameFrags_Weapon_Overlay.zip";
            "hash" = "sha512-rZmtNsX3dUYG8tSXXK3AYpoKtenfO8hdcvupbJxW1nhc7h1XYMDcdFqhJpuwNNaA/JOzzKskhYMsGYSq3zgO3Q==";
        };
        _e6r0yDuD = {
            "id" = "e6r0yDuD";
            "file" = "updated_FlameFrags_Weapon_Overlay.zip";
            "hash" = "sha512-GdqWuhZH0utZjMEA2WRDzug392kLj6Ci++rL6YoehxNTb4mMkH3Q9mU6cG7Mgxi+OASjXvGX4X9rhJVlK+2Ahg==";
        };
        _bYJzglhu = {
            "id" = "bYJzglhu";
            "file" = "updated_FlameFrags_Weapon_Overlay.zip";
            "hash" = "sha512-c4Zy+YRgjR3JwHI3hM5334b+YPiFRBjuYCngphLDXJitK7U0LlPPW8aIBrktlRcIviZn6Vs1IldfciqSR/p99g==";
        };
        _NjQr0iwf = {
            "id" = "NjQr0iwf";
            "file" = "FlameFrags_Weapon_overlay_2.0.zip";
            "hash" = "sha512-ht6YDpjkiRY9Nt351urw/w6B1BMumBi67NhvTx4y32dbEvTTnNuoAqrJ3r7Qvi1i5LRQTYoeLv6VS61v2Mj0dA==";
        };
        _izoR4t75 = {
            "id" = "izoR4t75";
            "file" = "updated_FlameFrags_Weapon_overlay_2.0.zip";
            "hash" = "sha512-OL9D0icddqCOvXRDjiBHKLx1cz0Y5NnZN/D5G3bz+yAE+M/q84vEHa8D/R3dY1m30PkCxDTgbOsNK4Q31PnZfg==";
        };
        _s086yzRZ = {
            "id" = "s086yzRZ";
            "file" = "updated_updated_FlameFrags_Weapon_overlay_2.0.zip";
            "hash" = "sha512-tNXi1iIGlq/NMarf+GnVJySuWQoKxfObKf5YE6SWlI7G0J7tM9lznIzDgPpWz0E+fQ71Z+gmVFxaI7s5u6PUMw==";
        };
        _9v5pW8PN = {
            "id" = "9v5pW8PN";
            "file" = "updated_updated_updated_FlameFrags_Weapon_overlay_2.0.zip";
            "hash" = "sha512-J5IEPR4Qr49l9hI4n6V0658Z2M5sBnD8PuehMEWLjVvHo4k9p+0H0e4UMk1WY9isbF/dGaO+k7t1KGNRFhI2Sw==";
        };
        _xg8SGviq = {
            "id" = "xg8SGviq";
            "file" = "updated_updated_updated_updated_FlameFrags_Weapon_overlay_2.0.zip";
            "hash" = "sha512-ZZoQwbUMPTyN641CIEDxTPhxrMHFFJpe9duC2Lg3YkV0c/xPS4g+3leV7YxtVcnBQ+WtH6CabIoZykz/hPGgpA==";
        };
        _cCY0PcIa = {
            "id" = "cCY0PcIa";
            "file" = "updated_updated_updated_updated_updated_FlameFrags_Weapon_overlay_2.0.zip";
            "hash" = "sha512-mfWT4yu07qXFMF1GMvyiSwEeP+KRu2E5KOqgixBuDR9h3Sr2X91FvWJThsobqTAxMPD2iQUeEerG9b6SJXNyJA==";
        };
        _rkUgyEzN = {
            "id" = "rkUgyEzN";
            "file" = "updated_updated_updated_updated_updated_updated_FlameFrags_Weapon_overlay_2.0.zip";
            "hash" = "sha512-cVX29kpOQZoYKGIdgMOaXYzauvPbOXEbiphF8Wn+WSckx2db0InWaIj0KUWE58pE2zgJqrQJL5/6QIpuZraGzA==";
        };
        _FCRyYJf2 = {
            "id" = "FCRyYJf2";
            "file" = "FlamefragsWeaponOverlay.zip";
            "hash" = "sha512-GjgsWjfXdAjRgtfaoqPnS8+D+PQypbp0wqK90PQ9RGA/64f5lR+EIlSJNL1UkWEttWblEeW02a4SQ6k5F6UxSA==";
        };
        _at1OvJJC = {
            "id" = "at1OvJJC";
            "file" = "FlamefragsWeaponOverlay.zip";
            "hash" = "sha512-HBOAb+CrHs6cj8mddoRG4UPqIR3qTdZQuc50HbxQ2XXks5aIAw7kJ86U+WpMVZaI3VM8wZqfQnisbrTJ8VhMbw==";
        };
        _VZWFEorH = {
            "id" = "VZWFEorH";
            "file" = "FlamefragsWeaponOverlay .zip";
            "hash" = "sha512-o8ETWNsX3NGw1cc9MHd6z2/9zHIm3jrhyXibYDKhZwweNKuYb04aieIY2oGzlU4faObWsieHrgcakLvqvqPNGA==";
        };
        _SfcfAVdv = {
            "id" = "SfcfAVdv";
            "file" = "FlamefragsWeaponOverlay.zip";
            "hash" = "sha512-zHzHM/AYJ7D97V5Lk1oRnlv09UsPVpzSZGdwtKOBnzYWzGcacTvRvzdaA0XAEs+e/HmK1Sp1l62Ke/0vJ1O5kQ==";
        };
        _77Nlq498 = {
            "id" = "77Nlq498";
            "file" = "FlamefragsWeaponOverlay.zip";
            "hash" = "sha512-LQ73gqJ2/fg+UETXuhsBe6RElOXdxm3XCLHN3uAS0kKHrhN2gWHO2BQjSdmDDv/XbiINX0+aA6vKRgfXBL+noA==";
        };
        _YAbGXtTj = {
            "id" = "YAbGXtTj";
            "file" = "FlamefragsWeaponOverlay.zip";
            "hash" = "sha512-xUcvC8Z/Rf/j8T7uRAENwpwyJvrr9w8OiFRVW0CzhYuyo9sPX6TsHU2JBKuaisCdfadXq9dhERlBcsE+OdcOdg==";
        };
        _IiQQN6Mh = {
            "id" = "IiQQN6Mh";
            "file" = "FlamefragsWeaponOverlay.zip";
            "hash" = "sha512-bfCqjUaD4vdHegnfZrsqlmitXNt5YCMRMrp2u1/nbhPMhYNp6c/ATekwm4bQn2A2TTN4IW1DzKJ8fCt38w/HoQ==";
        };
        _ukhiK40l = {
            "id" = "ukhiK40l";
            "file" = "FlamefragsWeaponOverlay.zip";
            "hash" = "sha512-lgWgLYI6RK22VkM41ec0RjvPuoXBW++iyRzhYAWd+Ycr3Vf5BFzRgumW8kDkZr5CkvFzQLVvLBeGnWqohu0H3A==";
        };
        _yxX4XhtE = {
            "id" = "yxX4XhtE";
            "file" = "FlamefragsWeaponOverlay1.21.x.zip";
            "hash" = "sha512-dG6BTyAYqM67htoX2i0KZbU6tSkmfI3pASQ+HhlPoS4TR8PSTilClf8/Ng/Cw0y2lQSTW1+v5M7vCvm+zR62aA==";
        };
        _SqbecqqP = {
            "id" = "SqbecqqP";
            "file" = "FlamefragsWeaponOverlay26.x.zip";
            "hash" = "sha512-Q1hjftUgXK3Zm7qbP1vuLY0hp4D7reZDKXgckDo+r/huyfFAfbX46iC9QmoAC1iDI5SdqS5+1HGyR/ow2Sq3Nw==";
        };
    in {
        "uiwyf5zb" = _uiwyf5zb;
        "ddwdkbSU" = _ddwdkbSU;
        "18SV3eaa" = _18SV3eaa;
        "WAD8OPt8" = _WAD8OPt8;
        "e6r0yDuD" = _e6r0yDuD;
        "bYJzglhu" = _bYJzglhu;
        "NjQr0iwf" = _NjQr0iwf;
        "izoR4t75" = _izoR4t75;
        "s086yzRZ" = _s086yzRZ;
        "9v5pW8PN" = _9v5pW8PN;
        "xg8SGviq" = _xg8SGviq;
        "cCY0PcIa" = _cCY0PcIa;
        "rkUgyEzN" = _rkUgyEzN;
        "FCRyYJf2" = _FCRyYJf2;
        "at1OvJJC" = _at1OvJJC;
        "VZWFEorH" = _VZWFEorH;
        "SfcfAVdv" = _SfcfAVdv;
        "77Nlq498" = _77Nlq498;
        "YAbGXtTj" = _YAbGXtTj;
        "IiQQN6Mh" = _IiQQN6Mh;
        "ukhiK40l" = _ukhiK40l;
        "yxX4XhtE" = _yxX4XhtE;
        "SqbecqqP" = _SqbecqqP;
        "minecraft-1.21.4" = _FCRyYJf2;
        "minecraft-1.21.5" = _yxX4XhtE;
        "minecraft-1.21.6" = _yxX4XhtE;
        "minecraft-1.21.7" = _yxX4XhtE;
        "minecraft-1.21.8" = _yxX4XhtE;
        "minecraft-1.21.9" = _yxX4XhtE;
        "minecraft-1.21.10" = _yxX4XhtE;
        "minecraft-1.21.11" = _yxX4XhtE;
        "minecraft-26.1" = _SqbecqqP;
        "minecraft-1.21" = _FCRyYJf2;
        "minecraft-1.21.1" = _FCRyYJf2;
        "minecraft-24w33a" = _FCRyYJf2;
        "minecraft-24w34a" = _FCRyYJf2;
        "minecraft-24w35a" = _FCRyYJf2;
        "minecraft-24w36a" = _FCRyYJf2;
        "minecraft-24w37a" = _FCRyYJf2;
        "minecraft-24w38a" = _FCRyYJf2;
        "minecraft-24w39a" = _FCRyYJf2;
        "minecraft-24w40a" = _FCRyYJf2;
        "minecraft-1.21.2-pre1" = _FCRyYJf2;
        "minecraft-1.21.2-pre2" = _FCRyYJf2;
        "minecraft-1.21.2" = _FCRyYJf2;
        "minecraft-1.21.3" = _FCRyYJf2;
        "minecraft-24w44a" = _FCRyYJf2;
        "minecraft-24w45a" = _FCRyYJf2;
        "minecraft-24w46a" = _FCRyYJf2;
        "minecraft-26.1.1" = _SqbecqqP;
        "minecraft-26.1.2" = _SqbecqqP;
        "minecraft-26.2" = _SqbecqqP;
        "default" = _SqbecqqP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flamefrags-weapon-overlay";
        id = "E8PDOoNW";
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