{lib, callPackage, ...}:
let
    versions = (let
        _uLtmWdZ4 = {
            "id" = "uLtmWdZ4";
            "file" = "[PatPat] Tickle Me.zip";
            "hash" = "sha512-xizmkPFJklqRvzQt089XS/aKCASXFONiafNMMgFNBZkKbBUPQg8/HaCWiTMQJobcxeHuFDw4eOHWwidgahKI4w==";
        };
        _pe2KXiXs = {
            "id" = "pe2KXiXs";
            "file" = "[PatPat] Tickle Me.zip";
            "hash" = "sha512-tfRO7yBFDoNzBNE7tYvKqKUaFr1KwKJwEaG4SAVxgj3jDCVneO6cNWPB/Hy+RTRlsVU0YZ7wrgJo5Nv2+mZN6w==";
        };
        _2EoGhmwn = {
            "id" = "2EoGhmwn";
            "file" = "[PatPat] Tickle Me.zip";
            "hash" = "sha512-1VId6BqdrJZYhBMet6XKctrADwpQU31WqDaDY6xoMWT9oRodvxTWa2gAG+/uAQthgCR2wFYd7jZ9YaNM8WwXjw==";
        };
        _pbqHi9uA = {
            "id" = "pbqHi9uA";
            "file" = "[PatPat] Tickle Me.zip";
            "hash" = "sha512-SsB2pSR9e4NeEPCrlyJ09TmsJO1coeSj12wn16vyLZyhrh3Wqf2ipfvWHMZqVkP2o2W1Csetw+qtgDXfuSuYIw==";
        };
        _rfy0KI6k = {
            "id" = "rfy0KI6k";
            "file" = "[PatPat] Tickle Me.zip";
            "hash" = "sha512-gTJDBAaIBNdr8O6ovn9T7AelnABRtS2qWDzoWJNnazO60t8Uox6CbHacL+oxhUxjauvHqL5j4ON8V30G3eAfTA==";
        };
        _W7SSqRet = {
            "id" = "W7SSqRet";
            "file" = "[PatPat] Tickle Me.zip";
            "hash" = "sha512-MoMBJjAAx/qWRuNefsY3idzA0lfs9+SkDx9Ka6TbYYALjxHf/yNutZiJFpvtZpmy66LyoK4bHEi5rrbnn367Sw==";
        };
        _T1R0DQXS = {
            "id" = "T1R0DQXS";
            "file" = "[PatPat] Tickle Me (pitch 1.0).zip";
            "hash" = "sha512-vXdjwsVTwXm03CYGjx7HusQXztTTt6/ciaro+RRtWCzSLEB7fJRZRB4AhEaMnMML1PRqOnm+8lIrahM5gEjJwQ==";
        };
        _dVrBjyCm = {
            "id" = "dVrBjyCm";
            "file" = "[PatPat] Tickle Me (v1.4).zip";
            "hash" = "sha512-mIIIpEF25XlVFn1vRcEhxHZvt+wxijnptAPbc0BhVzxBy7JImpp3ZaKr/l8PWrQpD84YBiNsvUITR18Tu73ekQ==";
        };
        _u95JH9sE = {
            "id" = "u95JH9sE";
            "file" = "[PatPat] Tickle Me (v1.5).zip";
            "hash" = "sha512-q/JsmHFc/n6s1041tE9TxlqIHBKsR5FxG8/IEw+rvnSOE6nhMKhI6eSpnCvneFdzKgXjOfrui50DYNdLfuZg8w==";
        };
        _e06ElHJy = {
            "id" = "e06ElHJy";
            "file" = "[PatPat] Tickle Me (v1.6).zip";
            "hash" = "sha512-EeaddJkFSErq1QKI4NfQVm4oZgMbfJKA78Iqh6uXcEbl30LGJDfBSmX5YUHsFs/9A2TmOW8fZqbb12qepB2IsA==";
        };
    in {
        "uLtmWdZ4" = _uLtmWdZ4;
        "pe2KXiXs" = _pe2KXiXs;
        "2EoGhmwn" = _2EoGhmwn;
        "pbqHi9uA" = _pbqHi9uA;
        "rfy0KI6k" = _rfy0KI6k;
        "W7SSqRet" = _W7SSqRet;
        "T1R0DQXS" = _T1R0DQXS;
        "dVrBjyCm" = _dVrBjyCm;
        "u95JH9sE" = _u95JH9sE;
        "e06ElHJy" = _e06ElHJy;
        "minecraft-1.16.5" = _e06ElHJy;
        "minecraft-1.17" = _e06ElHJy;
        "minecraft-1.17.1" = _e06ElHJy;
        "minecraft-1.18" = _e06ElHJy;
        "minecraft-1.18.1" = _e06ElHJy;
        "minecraft-1.18.2" = _e06ElHJy;
        "minecraft-1.19" = _e06ElHJy;
        "minecraft-1.19.1" = _e06ElHJy;
        "minecraft-1.19.2" = _e06ElHJy;
        "minecraft-1.19.3" = _e06ElHJy;
        "minecraft-1.19.4" = _e06ElHJy;
        "minecraft-1.20" = _e06ElHJy;
        "minecraft-1.20.1" = _e06ElHJy;
        "minecraft-1.20.2" = _e06ElHJy;
        "minecraft-1.20.3" = _e06ElHJy;
        "minecraft-1.20.4" = _e06ElHJy;
        "minecraft-1.20.5" = _e06ElHJy;
        "minecraft-1.20.6" = _e06ElHJy;
        "minecraft-1.21" = _e06ElHJy;
        "minecraft-1.21.1" = _e06ElHJy;
        "minecraft-1.21.2" = _e06ElHJy;
        "minecraft-1.21.3" = _e06ElHJy;
        "minecraft-1.21.4" = _e06ElHJy;
        "minecraft-1.21.5" = _e06ElHJy;
        "minecraft-1.21.6" = _e06ElHJy;
        "minecraft-1.21.7" = _e06ElHJy;
        "minecraft-1.21.8" = _e06ElHJy;
        "minecraft-1.21.9" = _e06ElHJy;
        "minecraft-1.21.10" = _e06ElHJy;
        "minecraft-1.16" = _u95JH9sE;
        "minecraft-1.16.1" = _u95JH9sE;
        "minecraft-1.16.2" = _u95JH9sE;
        "minecraft-1.16.3" = _u95JH9sE;
        "minecraft-1.16.4" = _u95JH9sE;
        "minecraft-1.21.11" = _e06ElHJy;
        "minecraft-23w31a" = _e06ElHJy;
        "minecraft-23w32a" = _e06ElHJy;
        "minecraft-23w33a" = _e06ElHJy;
        "minecraft-23w35a" = _e06ElHJy;
        "minecraft-1.20.2-pre1" = _e06ElHJy;
        "minecraft-23w42a" = _e06ElHJy;
        "minecraft-23w43a" = _e06ElHJy;
        "minecraft-23w43b" = _e06ElHJy;
        "minecraft-23w44a" = _e06ElHJy;
        "minecraft-23w45a" = _e06ElHJy;
        "minecraft-23w46a" = _e06ElHJy;
        "minecraft-24w03a" = _e06ElHJy;
        "minecraft-24w03b" = _e06ElHJy;
        "minecraft-24w04a" = _e06ElHJy;
        "minecraft-24w05a" = _e06ElHJy;
        "minecraft-24w05b" = _e06ElHJy;
        "minecraft-24w06a" = _e06ElHJy;
        "minecraft-24w07a" = _e06ElHJy;
        "minecraft-24w09a" = _e06ElHJy;
        "minecraft-24w10a" = _e06ElHJy;
        "minecraft-24w11a" = _e06ElHJy;
        "minecraft-24w12a" = _e06ElHJy;
        "minecraft-24w13a" = _e06ElHJy;
        "minecraft-24w14potato" = _e06ElHJy;
        "minecraft-24w14a" = _e06ElHJy;
        "minecraft-1.20.5-pre1" = _e06ElHJy;
        "minecraft-1.20.5-pre2" = _e06ElHJy;
        "minecraft-1.20.5-pre3" = _e06ElHJy;
        "minecraft-24w18a" = _e06ElHJy;
        "minecraft-24w19a" = _e06ElHJy;
        "minecraft-24w19b" = _e06ElHJy;
        "minecraft-24w20a" = _e06ElHJy;
        "minecraft-24w33a" = _e06ElHJy;
        "minecraft-24w34a" = _e06ElHJy;
        "minecraft-24w35a" = _e06ElHJy;
        "minecraft-24w36a" = _e06ElHJy;
        "minecraft-24w37a" = _e06ElHJy;
        "minecraft-24w38a" = _e06ElHJy;
        "minecraft-24w39a" = _e06ElHJy;
        "minecraft-24w40a" = _e06ElHJy;
        "minecraft-1.21.2-pre1" = _e06ElHJy;
        "minecraft-1.21.2-pre2" = _e06ElHJy;
        "minecraft-24w44a" = _e06ElHJy;
        "minecraft-24w45a" = _e06ElHJy;
        "minecraft-24w46a" = _e06ElHJy;
        "minecraft-26.1" = _e06ElHJy;
        "pkg-1.0" = _uLtmWdZ4;
        "pkg-1.1" = _pe2KXiXs;
        "pkg-1.2" = _2EoGhmwn;
        "pkg-1.2.1" = _pbqHi9uA;
        "pkg-1.2.2" = _rfy0KI6k;
        "pkg-1.3" = _T1R0DQXS;
        "pkg-1.4" = _dVrBjyCm;
        "pkg-1.5" = _u95JH9sE;
        "pkg-1.6" = _e06ElHJy;
        "default" = _e06ElHJy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "patpat-tm";
        id = "njy2rpni";
        type = "resourcepack";
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