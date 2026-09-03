{lib, callPackage, ...}:
let
    versions = (let
        _oGwcfiXS = {
            "id" = "oGwcfiXS";
            "file" = "UnbindMyKeys-1.0-mc1.20.jar";
            "hash" = "sha512-VQbonccXmffefi0U2aFK9PqlJHPWcZzoqv0Da6yzLEywmS475hmFf/E85BnauCbl1skl2IkUd1XjFiULDDVAQw==";
        };
        _VQrZGr3Y = {
            "id" = "VQrZGr3Y";
            "file" = "RebindMyKeys-1.0.jar";
            "hash" = "sha512-lTBz6yILfa1zBlkWd6opS7e8di2hmfdgVc+Jgk9PFrIPOFW6mrO9i3NDiCnf9KDgRFMryGE97jSVyM7PcvfnLw==";
        };
        _qcB2tq0u = {
            "id" = "qcB2tq0u";
            "file" = "RebindMyKeys-2.1-mc1.20.jar";
            "hash" = "sha512-W++k67gryXkIdwIk5fdrBxllGiCRiDquF8V7CESXUy1rlAQLv1Yxp2sTcgsJKZtuvqT3T6cajY67tJ4YsUZcdg==";
        };
        _I43jD70A = {
            "id" = "I43jD70A";
            "file" = "RebindMyKeys-2.2-mc1.20.jar";
            "hash" = "sha512-ytPPh2RJ9V1OLFH1C4KCcviNBP9xIdRORDq8aH90rFZsGEACkOZtkG6TPLZws3I0ceiusQfM7RY3jCeVOfEqoA==";
        };
        _CKuEtpMc = {
            "id" = "CKuEtpMc";
            "file" = "RebindMyKeys-2.3-mc1.20.jar";
            "hash" = "sha512-+AyoWq2KlIFTR5sGuDtfriSkppNpUiUxrkGM++560qlzCYDFd/clg7Ltfd5mD3U6ZsQ88XRkmZRBP+ZcZtGAHA==";
        };
        _3OfQzhdw = {
            "id" = "3OfQzhdw";
            "file" = "RebindMyKeys-3.0+alpha-mc1.20.jar";
            "hash" = "sha512-uTvGhM3TMmWXgocqM0JG0w04gtY3FxMoo2hK6+2dV6i0eHFOBUaybI6Elporvkf2cGZiY5Fz9bp26J0q3TR1/w==";
        };
        _1p07R80i = {
            "id" = "1p07R80i";
            "file" = "RebindMyKeys-3.0+alpha2-mc1.20.jar";
            "hash" = "sha512-bhXMj8rGI4JGx6QGdFJ36PEfg521jLth23ove2Z7L7l7N2afZpCzxCpoQ7K7XGtSCPEwi8IalgosVGNPsAoPqg==";
        };
        _xZSU8mTK = {
            "id" = "xZSU8mTK";
            "file" = "RebindMyKeys-3.0+alpha2.1.jar";
            "hash" = "sha512-Me1eSG6u5vJYDO91atR0VVrepvxqMcIadrK9yP3KJ9ctRx4GwjshcZZYkvX1zYMnxTFICv6UVC9FHBaM9Xf+XQ==";
        };
    in {
        "oGwcfiXS" = _oGwcfiXS;
        "VQrZGr3Y" = _VQrZGr3Y;
        "qcB2tq0u" = _qcB2tq0u;
        "I43jD70A" = _I43jD70A;
        "CKuEtpMc" = _CKuEtpMc;
        "3OfQzhdw" = _3OfQzhdw;
        "1p07R80i" = _1p07R80i;
        "xZSU8mTK" = _xZSU8mTK;
        "fabric-1.20" = _xZSU8mTK;
        "fabric-1.20.1" = _xZSU8mTK;
        "fabric-1.20.2" = _xZSU8mTK;
        "fabric-1.20.3" = _xZSU8mTK;
        "fabric-1.20.4" = _xZSU8mTK;
        "default" = _xZSU8mTK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rebindmykeys";
        id = "P7Qb57ov";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}