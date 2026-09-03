{lib, callPackage, ...}:
let
    versions = (let
        _3JAaJPnb = {
            "id" = "3JAaJPnb";
            "file" = "shield_surf-1.0.1+1.20.1.jar";
            "hash" = "sha512-4EJuyUoOPLrzNKjtar2zk4aAhIdtI9rrHg68VuDAnXLUcl4Dizd1d77L78KyjZk45h8yEzAPFgM1qvNtmOcAoQ==";
        };
        _B6Z8UT2X = {
            "id" = "B6Z8UT2X";
            "file" = "shield_surf-1.0.2+1.20.1.jar";
            "hash" = "sha512-HtVH3CZNSP/ZhHX/VJRe8iqFbhFXpjt8MEUr+lXsTRsUijYyAPQ6kwgYEBPWXVNHA2Rus7YEsNpvgRKle7MkWg==";
        };
        _cLiuXfwz = {
            "id" = "cLiuXfwz";
            "file" = "shield_surf-1.0.2+1.21.1.jar";
            "hash" = "sha512-/oAqLZSuL2ewetZvUyF3/e7MlPdR6Glr9lRMFof5KSC35BxfwGZACCSRgNoUTVWWW95v+4Wgpr2cLeYOPqHG6w==";
        };
        _msuY9y6J = {
            "id" = "msuY9y6J";
            "file" = "shield_surf-1.0.3+1.20.1.jar";
            "hash" = "sha512-jUnEbuvd+Mz7YmS0eRFLCo97S1kKKdaE9A1BKwoadLvTnlL4yIFh9kD4tH+JK63LYmpLFfjByl//HP3YXWAEqQ==";
        };
        _6507iKP0 = {
            "id" = "6507iKP0";
            "file" = "shield_surf-1.0.3+1.21.1.jar";
            "hash" = "sha512-mg+iZQ520vircP/BzNoaF2th0W5jCdOpSdmZJFPbf6/ttDFZfqndk4ZLvgiwuyVY66YLxnI5fICtVCA4XLgQgA==";
        };
    in {
        "3JAaJPnb" = _3JAaJPnb;
        "B6Z8UT2X" = _B6Z8UT2X;
        "cLiuXfwz" = _cLiuXfwz;
        "msuY9y6J" = _msuY9y6J;
        "6507iKP0" = _6507iKP0;
        "fabric-1.20.1" = _msuY9y6J;
        "fabric-1.21.1" = _6507iKP0;
        "default" = _6507iKP0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shield_surf";
        id = "6el85SKH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/ekulxam/shield_surf/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}