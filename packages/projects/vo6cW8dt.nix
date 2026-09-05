{lib, callPackage, ...}:
let
    versions = (let
        _5kKuo6nS = {
            "id" = "5kKuo6nS";
            "file" = "dwayne-the-block-johnson-1.0.0.jar";
            "hash" = "sha512-/ntHEGCvOZNQinHJlLNVc0Sdod2yNZJ7LK7NbjVbS7Mk7lodYBODuyQ8lNtm9q861pnAc/HuKPu6kFYKXglNOQ==";
        };
        _k9IkfMCI = {
            "id" = "k9IkfMCI";
            "file" = "dwayne-the-block-johnson-1.01.jar";
            "hash" = "sha512-do82+CxS9L+1EnnnllrNCw3vP/aX2udpupuTx1HF0ezX66owyPeMMg3l029wlFW0dBBuVmnmSU2Xp86Y4ddUpQ==";
        };
        _hamMG13C = {
            "id" = "hamMG13C";
            "file" = "DwayneTheBlockJohnson-2.0.0.jar";
            "hash" = "sha512-4e4PwsZnpOJy/Wk3HBRt4WJKgw8P+6FzfeOf8UXG/CHhIWSdjAwBF19z3j+/o8hm0n97k2aJ8w6TI1qtDkjh/w==";
        };
        _K3FJHlIh = {
            "id" = "K3FJHlIh";
            "file" = "dwayne-the-block-johnson-2.0.1.jar";
            "hash" = "sha512-B95ySw4+WuY8718xMn0/YhLIraDaok+KbgQC//tBJaSKk9nvAF3VzHlPkNrGK41hauSPZCgBNdBa8fQQLO3uJA==";
        };
        _qjd2Y0Bc = {
            "id" = "qjd2Y0Bc";
            "file" = "dwayne-the-block-johnson-2.1.0.jar";
            "hash" = "sha512-ZCBag29K0jutLJuzhvT5eAAMKPxtDtoKXwHwhRKhKWkNMtW67jSqundYFb2W1GGWW9tq9m00XBaYWKTgmotLxg==";
        };
        _YIrzcm9C = {
            "id" = "YIrzcm9C";
            "file" = "dwayne-the-block-johnson-2.1.1.jar";
            "hash" = "sha512-/SF7qUHpqTKp9yHlK7FsZpVnSS/rXIvfDfz0+E10fiszar7cx+/j5gyM0I9FmFs8oDoj0dGMIm6t8e41+/bq6g==";
        };
        _fMkNtsxw = {
            "id" = "fMkNtsxw";
            "file" = "dwayne-the-block-johnson-2.1.1.jar";
            "hash" = "sha512-WNFRqKc1Cpfg+Me/HQsA3f+8kZV3jMtGQRvE5kfsVqpJVXDTXs/R83aAzt4SnaQHBzjRi8PPib1h/ofcz4y3fg==";
        };
        _HFCmFIH0 = {
            "id" = "HFCmFIH0";
            "file" = "dwayne-the-block-johnson-2.2.0.jar";
            "hash" = "sha512-ptj9l1vgDN6Jf4qTrQRBxMSWjwEEm252d+5rGuom+ItqUFqRTpo7Ak2XQ/oOosegeipl7Ue//pOPPxZF23tHYA==";
        };
        _IZW04I4E = {
            "id" = "IZW04I4E";
            "file" = "dwayne-the-block-johnson-2.2.1.jar";
            "hash" = "sha512-s7sRqqqNhymR1RRVNGwXt4+fzh+Vk4cR2PhFQnTHhdL4RbCV8dRIVC1DL/ZSaK30P4k3UGgStPfKH3Bvg0GLNQ==";
        };
        _uj8luyQG = {
            "id" = "uj8luyQG";
            "file" = "dwayne-the-block-johnson-2.2.2.jar";
            "hash" = "sha512-eP1OIKCrwaFwR2s7nRDjOx3BBzsYqJ5cgB9T6WiRtTP9PCeAGCEquXcMgLJF26ZrzFYysvg3rhxERzggHxcw1w==";
        };
        _REkGY9up = {
            "id" = "REkGY9up";
            "file" = "dwayne-the-block-johnson-3.0.0+mc1.21.jar";
            "hash" = "sha512-R2C9h+qy561uJ36PtaScVLRtX2DdT8LTrZYqAj5ShqxQUqHZ1MfFhvlCR8scfal61LWpLG64XvIZdM1T0n2c7g==";
        };
        _hu1ARYav = {
            "id" = "hu1ARYav";
            "file" = "dwayne-the-block-johnson-3.0.0+mc1.21.4.jar";
            "hash" = "sha512-Ey/Xkq8uDCL5ZSwCVaNQ2LUuX+ZmHGUWwppOAHYTB1HBJOBdxZOYjqKnKlY4304iPJ2PnIuTrkVKro+ph72yrA==";
        };
    in {
        "5kKuo6nS" = _5kKuo6nS;
        "k9IkfMCI" = _k9IkfMCI;
        "hamMG13C" = _hamMG13C;
        "K3FJHlIh" = _K3FJHlIh;
        "qjd2Y0Bc" = _qjd2Y0Bc;
        "YIrzcm9C" = _YIrzcm9C;
        "fMkNtsxw" = _fMkNtsxw;
        "HFCmFIH0" = _HFCmFIH0;
        "IZW04I4E" = _IZW04I4E;
        "uj8luyQG" = _uj8luyQG;
        "REkGY9up" = _REkGY9up;
        "hu1ARYav" = _hu1ARYav;
        "fabric-1.18.2" = _YIrzcm9C;
        "fabric-1.19" = _YIrzcm9C;
        "fabric-1.19.4" = _fMkNtsxw;
        "fabric-1.20" = _uj8luyQG;
        "fabric-1.20.1" = _uj8luyQG;
        "fabric-1.21" = _REkGY9up;
        "fabric-1.21.4" = _hu1ARYav;
        "quilt-1.18.2" = _YIrzcm9C;
        "quilt-1.19" = _YIrzcm9C;
        "quilt-1.19.4" = _fMkNtsxw;
        "quilt-1.20" = _uj8luyQG;
        "quilt-1.20.1" = _uj8luyQG;
        "quilt-1.21" = _REkGY9up;
        "quilt-1.21.4" = _hu1ARYav;
        "pkg-1.0" = _5kKuo6nS;
        "pkg-1.01" = _k9IkfMCI;
        "pkg-2.0.0" = _hamMG13C;
        "pkg-2.0.1" = _K3FJHlIh;
        "pkg-2.1.0" = _qjd2Y0Bc;
        "pkg-2.1.1" = _fMkNtsxw;
        "pkg-2.2.0" = _HFCmFIH0;
        "pkg-2.2.1" = _IZW04I4E;
        "pkg-2.2.2" = _uj8luyQG;
        "pkg-3.0.0" = _hu1ARYav;
        "default" = _hu1ARYav;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dwayne";
        id = "vo6cW8dt";
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