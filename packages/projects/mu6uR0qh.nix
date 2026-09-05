{lib, callPackage, ...}:
let
    versions = (let
        _ru06XDcI = {
            "id" = "ru06XDcI";
            "file" = "DeCubes_MoAnimations_1.0.zip";
            "hash" = "sha512-R0f/JmPrlDzWTsdjHiutpbmGKaezLwozml6YE5KzP0mdKnAQ8BgQFdy5Q/VF2v3a82uyqfKUAExFK15Lk1XP0Q==";
        };
        _BEMLhYqe = {
            "id" = "BEMLhYqe";
            "file" = "DeCubes_MoAnimations_2.0.zip";
            "hash" = "sha512-fmfNjh4Jv+QP/m85LAULpIUmrtwimSbwggPU9PKTpl1ZkOr3Jd4s2wePSUvjFfM5/I/VUNyCIhaAcj5+ft9NKw==";
        };
    in {
        "ru06XDcI" = _ru06XDcI;
        "BEMLhYqe" = _BEMLhYqe;
        "minecraft-1.21" = _BEMLhYqe;
        "minecraft-1.21.1" = _BEMLhYqe;
        "pkg-1.0" = _ru06XDcI;
        "pkg-2.0" = _BEMLhYqe;
        "default" = _BEMLhYqe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "decubes-moanimations";
        id = "mu6uR0qh";
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