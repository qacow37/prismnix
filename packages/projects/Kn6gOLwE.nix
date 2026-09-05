{lib, callPackage, ...}:
let
    versions = (let
        _DU0IjNwV = {
            "id" = "DU0IjNwV";
            "file" = "axolotl_bucket_variants-1.17.zip";
            "hash" = "sha512-zvHX6Zwra7ZOWDI7ypQwdrXu3C90r9o5xCx7C0A09uTcoVb3dcyhKl1JxGTx0iU9pTzEZp4gxC9g1RA0jZXxQA==";
        };
        _m9pmJjPn = {
            "id" = "m9pmJjPn";
            "file" = "axolotl_bucket_variants-1.18.zip";
            "hash" = "sha512-qhv9ccSd2ugrFtlko6cGb9TL/jvJH8YSqFl+CeIhhIvXuLeIwEUn71OSapCLnDJogSticSfau0jeaiZkhfN1aw==";
        };
        _pSeiyBky = {
            "id" = "pSeiyBky";
            "file" = "axolotl_bucket_variants-1.19.zip";
            "hash" = "sha512-qvZu+BphLEMbV+gserpglXf7ZtiWIeOkGJGr329vJ690MZITdMNcdYOvMr7qogIpCFQ3VJN8Bef3tWdRqUPehQ==";
        };
        _uLQN7sHl = {
            "id" = "uLQN7sHl";
            "file" = "axolotl_bucket_variants-1.19.3.zip";
            "hash" = "sha512-Ozzz9Y5gS0Nbv62340+GOE2Ldcp7ZgpPN6cA5lgTHK68sT8iphVtBWiUqXMX6Bdl+2NfZy9clnTDTjKQB55F+A==";
        };
        _MrKrFr8j = {
            "id" = "MrKrFr8j";
            "file" = "axolotl_bucket_variants-1.19.4.zip";
            "hash" = "sha512-P27W1keIMfmJLUeiiD/prWPZ6D/GKY+IlamOcbKPq82VsUIfO7yQJ86jb8doWvJ/xV7E6KQTZhdB7U4JOdkYNA==";
        };
        _a8tY9bgW = {
            "id" = "a8tY9bgW";
            "file" = "axolotl_bucket_variants-1.20.zip";
            "hash" = "sha512-AtTvfXz485EhVJaUAQ+WoKIvt2Sai7l9ZffeHZq+6S9ZHh+MncO+ahWeasdt847WcA9oQM3hUizil0xT5BE3fA==";
        };
        _heqUJzT1 = {
            "id" = "heqUJzT1";
            "file" = "axolotl_bucket_variants-1.20.2.zip";
            "hash" = "sha512-98enq1M8MSkJEicvXO6TKX1x8RXd97uE+BDuQI5aCtc1WXpB3x/CqasBp5oul6CaT+qfV2MOjK5kY2Kk3iuerA==";
        };
        _XJ7ktk4d = {
            "id" = "XJ7ktk4d";
            "file" = "axolotl_bucket_variants-v15.zip";
            "hash" = "sha512-M/A/leFoMdTBK4pdickOruwcAVj2NTNeV5+UFAg4IldagLi8QhYDOBadAANtx2QIZNF4S+QjogL41mQjeQp8Nw==";
        };
        _XVP1pzy4 = {
            "id" = "XVP1pzy4";
            "file" = "axolotl_bucket_variants-v34.zip";
            "hash" = "sha512-rAgAgY4Px2AnS2S2Ky0bKXtzJ2c7p5+xOVKw/kBw+PwSJY7XQ0Py1iBFvoebgrQ35zj/IyPytDD1iCTsL77L5Q==";
        };
        _mVNXAIVo = {
            "id" = "mVNXAIVo";
            "file" = "axolotl_bucket_variants-v55.zip";
            "hash" = "sha512-65r9XKfCkRhYoAyiYOJCJ1fCcmUriY8zFTHB2G7tc0ZZrd3MSRb9HvtRa8u1QXKyyxfAi6Vn42Vk7KcC1eZsGA==";
        };
    in {
        "DU0IjNwV" = _DU0IjNwV;
        "m9pmJjPn" = _m9pmJjPn;
        "pSeiyBky" = _pSeiyBky;
        "uLQN7sHl" = _uLQN7sHl;
        "MrKrFr8j" = _MrKrFr8j;
        "a8tY9bgW" = _a8tY9bgW;
        "heqUJzT1" = _heqUJzT1;
        "XJ7ktk4d" = _XJ7ktk4d;
        "XVP1pzy4" = _XVP1pzy4;
        "mVNXAIVo" = _mVNXAIVo;
        "minecraft-1.17" = _DU0IjNwV;
        "minecraft-1.17.1" = _DU0IjNwV;
        "minecraft-1.18" = _m9pmJjPn;
        "minecraft-1.18.1" = _m9pmJjPn;
        "minecraft-1.18.2" = _m9pmJjPn;
        "minecraft-1.19" = _pSeiyBky;
        "minecraft-1.19.1" = _pSeiyBky;
        "minecraft-1.19.2" = _pSeiyBky;
        "minecraft-1.19.3" = _uLQN7sHl;
        "minecraft-1.19.4" = _MrKrFr8j;
        "minecraft-1.20" = _XJ7ktk4d;
        "minecraft-1.20.1" = _XJ7ktk4d;
        "minecraft-1.20.2" = _XJ7ktk4d;
        "minecraft-1.20.3" = _XJ7ktk4d;
        "minecraft-1.20.4" = _XJ7ktk4d;
        "minecraft-1.20.5" = _XJ7ktk4d;
        "minecraft-1.20.6" = _XJ7ktk4d;
        "minecraft-1.21" = _XVP1pzy4;
        "minecraft-1.21.1" = _XVP1pzy4;
        "minecraft-1.21.2" = _XVP1pzy4;
        "minecraft-1.21.3" = _XVP1pzy4;
        "minecraft-1.21.4" = _XVP1pzy4;
        "minecraft-1.21.5" = _mVNXAIVo;
        "minecraft-1.21.6" = _mVNXAIVo;
        "minecraft-1.21.7" = _mVNXAIVo;
        "minecraft-1.21.8" = _mVNXAIVo;
        "pkg-1.17" = _DU0IjNwV;
        "pkg-1.18" = _m9pmJjPn;
        "pkg-1.19" = _pSeiyBky;
        "pkg-1.19.3" = _uLQN7sHl;
        "pkg-1.19.4" = _MrKrFr8j;
        "pkg-1.20" = _a8tY9bgW;
        "pkg-1.20.2" = _heqUJzT1;
        "pkg-v15" = _XJ7ktk4d;
        "pkg-v34" = _XVP1pzy4;
        "pkg-v55" = _mVNXAIVo;
        "default" = _mVNXAIVo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "axolotl-bucket-variants";
        id = "Kn6gOLwE";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}