{lib, callPackage, ...}:
let
    versions = (let
        _lOoLl4ec = {
            "id" = "lOoLl4ec";
            "file" = "HalloweenPack_1.19.4_v2.1.zip";
            "hash" = "sha512-hPx99ODyCLlt3RuKqTzZ7crLng2h5vGJoo4iTxr04Kpu6VfReEOyPq6lX4pjzrednivhhrrgh94BXH7bMLO4tg==";
        };
        _hl55ovvN = {
            "id" = "hl55ovvN";
            "file" = "HalloweenPack_1.20.1_v2.2.zip";
            "hash" = "sha512-Bv+u7dVbM0v1qnj3BQ2r38nv2bhw+zKLs1FiNPSe/xjA9TmwykeTCjsFGcMtmtcyLDlYbZl29/hAJ9I93sAxuQ==";
        };
        _zG29Gsqp = {
            "id" = "zG29Gsqp";
            "file" = "HalloweenPack_1.20.2_v2.2.zip";
            "hash" = "sha512-Q8FS4sMXpD6xRJbNJiCJ4RwJGZaJ40SayN0b6Ui5EUCkvZanOg78+zVlqplRL8cLNLjTLMKNd37d/Lxj/0TahA==";
        };
        _9cbILQFK = {
            "id" = "9cbILQFK";
            "file" = "HalloweenPack_1.20.2_v2.3.zip";
            "hash" = "sha512-Q7y/elEPtfff5nV4mxVa2LdRliX8Ub+wicOqwDpH+YXm/QtNJHR58kQ7PKvpTa0d7nWEygvNtDIK7dXn3fm2vg==";
        };
        _XW4Jjf1W = {
            "id" = "XW4Jjf1W";
            "file" = "HalloweenPack_1.20.4_v2.4.zip";
            "hash" = "sha512-0/XIO5T2wrjqmrS213AqrCM3zaOSEoIRqg8JJqJrvEz5wzLDsEH5g6jNSccW2nVCUpqd4jGKNGJIxW5rqTh6VQ==";
        };
        _oOv03Hhq = {
            "id" = "oOv03Hhq";
            "file" = "HalloweenPack_1.20.6_v2.4.zip";
            "hash" = "sha512-Z9V/fPK+R1Acm+EHeRZ+EJKIVlscIRiuzAH84ixp3sVYtqkgv/V7rQu2+V5ozTP640PBrP49hjnX+TzX3vwIig==";
        };
        _eYpfDwzq = {
            "id" = "eYpfDwzq";
            "file" = "HalloweenPack_1.21_v2.4.zip";
            "hash" = "sha512-L6aG7Be/7VsGKYmtOd/8HNOLXL0TQn+Vr5saLuZSkhetIDSmpgt9Jvwb5mCDrgoL4/SxMGRWTtEjBM4sUkhHRw==";
        };
        _xcFPAO77 = {
            "id" = "xcFPAO77";
            "file" = "HalloweenPack_1.21_v2.5.zip";
            "hash" = "sha512-vcX3lx81c8nF1vRb61QBqWP/ZvkyFAryBPhtwUrVs3jJmEAk0cntQUiZi+uRr4lgaXBKCGPXijRQyD+byrHJwA==";
        };
        _Df8pi8Za = {
            "id" = "Df8pi8Za";
            "file" = "HalloweenPack_1.21_v3.zip";
            "hash" = "sha512-W746QV/EXZU67sndbXT6+BkUlyIUSP9n9F02f/LR22+hurzRiRAqQvWC8RZqpAsyVwau2I/oB2nMKBFpbheDDQ==";
        };
        _yXh7tawb = {
            "id" = "yXh7tawb";
            "file" = "HalloweenPack_1.21.3_v3.zip";
            "hash" = "sha512-lYRrKcxVow/xhY/66btiD29Qq/2T9O0OG0lFvAVsyaQjStUsDa5oDBVvLs6J3gQ8eHtGfoJq2l0hQLTCciGrig==";
        };
        _xXVXFEOb = {
            "id" = "xXVXFEOb";
            "file" = "HalloweenPack_1.21_v3.1.zip";
            "hash" = "sha512-16UXTN9z4O3KR0QcYl52m57ae3ytdJVovP3q25C19qqlRtQFz5yMbjdkybycCTSCnZsUqDlg/W2KlAh/UesO1A==";
        };
        _l7RdSYRO = {
            "id" = "l7RdSYRO";
            "file" = "HalloweenPack_1.21.3_v3.1.zip";
            "hash" = "sha512-ihoNRpZQBWnc6L3b9CLwcVSL2VCVuDyDR73prdebe+XZ7HEg550Ysj94iOO9MnGGN/4BGgAVzv0z/prMO31UOA==";
        };
        _d4IoLKcC = {
            "id" = "d4IoLKcC";
            "file" = "HalloweenPack_1.21.10_v3.2.zip";
            "hash" = "sha512-Vz9LGndNFHuVggl1geWl0ZdOTCVCzEYLlGMZSzV0OK73fZ5jSjjbIBslE/Lj1gkXkabJUvXXs+arCCvLUBHRBw==";
        };
    in {
        "lOoLl4ec" = _lOoLl4ec;
        "hl55ovvN" = _hl55ovvN;
        "zG29Gsqp" = _zG29Gsqp;
        "9cbILQFK" = _9cbILQFK;
        "XW4Jjf1W" = _XW4Jjf1W;
        "oOv03Hhq" = _oOv03Hhq;
        "eYpfDwzq" = _eYpfDwzq;
        "xcFPAO77" = _xcFPAO77;
        "Df8pi8Za" = _Df8pi8Za;
        "yXh7tawb" = _yXh7tawb;
        "xXVXFEOb" = _xXVXFEOb;
        "l7RdSYRO" = _l7RdSYRO;
        "d4IoLKcC" = _d4IoLKcC;
        "minecraft-1.19.4" = _lOoLl4ec;
        "minecraft-1.20.1" = _hl55ovvN;
        "minecraft-1.20.2" = _9cbILQFK;
        "minecraft-1.20.3" = _XW4Jjf1W;
        "minecraft-1.20.4" = _XW4Jjf1W;
        "minecraft-1.20.5" = _oOv03Hhq;
        "minecraft-1.20.6" = _oOv03Hhq;
        "minecraft-1.21" = _xXVXFEOb;
        "minecraft-1.21.1" = _xXVXFEOb;
        "minecraft-1.21.2" = _l7RdSYRO;
        "minecraft-1.21.3" = _l7RdSYRO;
        "minecraft-1.21.9" = _d4IoLKcC;
        "minecraft-1.21.10" = _d4IoLKcC;
        "default" = _d4IoLKcC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "default-style-halloween-pack";
            id = "KwbFimmq";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}