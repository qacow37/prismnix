{lib, callPackage, ...}:
let
    versions = (let
        _4c92BY4y = {
            "id" = "4c92BY4y";
            "file" = "Grays 3D items.zip";
            "hash" = "sha512-vrsgJIHNoR9EPq5sA0i7hY/lUwBL1l8gY6bkzKiPFT2vwRZykHepo00bgMGZPzgJo4ukhjWl9ZHWOiZ9riXXUg==";
        };
        _veQVMvPQ = {
            "id" = "veQVMvPQ";
            "file" = "Grays 3D items v1.2 .zip";
            "hash" = "sha512-dB2gZk3IXvpHNjaWgQat6+neCsvji8kjH8vu8+oI0l2fcmpBlxCgBNHAR+95iMFp47iJ9A4X++kHU7c+iprhJw==";
        };
        _lUdvLkrS = {
            "id" = "lUdvLkrS";
            "file" = "Grays 3D items v1.4.zip";
            "hash" = "sha512-+eAiGTT3cYsxXLVEDjCOfv3QZ5ENg6R8mufDkqSBsTOaf6chClFCLN0t0iibrNx4eMWrRfcOtzkJbofZbJwgEQ==";
        };
        _pvlOhvFZ = {
            "id" = "pvlOhvFZ";
            "file" = "Grays 3D items v1.6.zip";
            "hash" = "sha512-28t+omeifvL8iKEvjkwp2nFJrLcPPwLpcdFXhHpo5cix0dtb580tp9S68AfedZnFQSu3v68SAb9gm5i1ZHovxg==";
        };
        _Hs7xV7hE = {
            "id" = "Hs7xV7hE";
            "file" = "Grays 3D items v2.0.zip";
            "hash" = "sha512-PfTM+uRyn+sn9hUnS0tqzjeGaB4aYFwkTjCUuifg2HmRyG4ghMAdv8FeEPoQiTH+4SF7hSq6nnhHw0F9bHcE1g==";
        };
    in {
        "4c92BY4y" = _4c92BY4y;
        "veQVMvPQ" = _veQVMvPQ;
        "lUdvLkrS" = _lUdvLkrS;
        "pvlOhvFZ" = _pvlOhvFZ;
        "Hs7xV7hE" = _Hs7xV7hE;
        "minecraft-1.16.5" = _veQVMvPQ;
        "minecraft-1.17" = _4c92BY4y;
        "minecraft-1.17.1" = _veQVMvPQ;
        "minecraft-1.18" = _4c92BY4y;
        "minecraft-1.18.1" = _4c92BY4y;
        "minecraft-1.18.2" = _veQVMvPQ;
        "minecraft-1.19" = _pvlOhvFZ;
        "minecraft-1.19.1" = _pvlOhvFZ;
        "minecraft-1.19.2" = _pvlOhvFZ;
        "minecraft-1.19.3" = _4c92BY4y;
        "minecraft-1.19.4" = _veQVMvPQ;
        "minecraft-1.20" = _veQVMvPQ;
        "minecraft-1.20.1" = _4c92BY4y;
        "minecraft-1.20.2" = _4c92BY4y;
        "minecraft-1.20.3" = _4c92BY4y;
        "minecraft-1.20.4" = _4c92BY4y;
        "minecraft-1.20.5" = _4c92BY4y;
        "minecraft-1.20.6" = _4c92BY4y;
        "minecraft-1.21" = _veQVMvPQ;
        "minecraft-1.21.5" = _Hs7xV7hE;
        "minecraft-1.21.6" = _Hs7xV7hE;
        "minecraft-1.21.7" = _Hs7xV7hE;
        "minecraft-1.21.8" = _Hs7xV7hE;
        "minecraft-1.21.9" = _Hs7xV7hE;
        "minecraft-1.21.10" = _Hs7xV7hE;
        "pkg-1" = _4c92BY4y;
        "pkg-2" = _veQVMvPQ;
        "pkg-3" = _lUdvLkrS;
        "pkg-4" = _pvlOhvFZ;
        "pkg-5" = _Hs7xV7hE;
        "default" = _Hs7xV7hE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "grays-3d-items";
        id = "AhF7fLYt";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License." {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                shortName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                url = "https://creativecommons.org/licenses/by/4.0/";
            };
        };
    };
in callPackage fn {}