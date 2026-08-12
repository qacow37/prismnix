{lib, callPackage, ...}:
let
    versions = (let
        _m4bxtk9G = {
            "id" = "m4bxtk9G";
            "file" = "pricksnplanks-1.0.0.jar";
            "hash" = "sha512-weiP7vWq5lVRfxzSHsYPkrpCcvH+aTEcSXv+TP8vklzpXcJFSzISomvGwxpkJyoLiOfmf20Bs3bT50yFwcKXjQ==";
        };
        _AJc9yqeK = {
            "id" = "AJc9yqeK";
            "file" = "pricksnplanks-1.0.2.jar";
            "hash" = "sha512-tOjUGnzSzbp8/H5n5FoVmpC56wgI06UDKAZI+4aEy1C1k5UPfCT5fQ6Gdm0J8Tkz87ak5z+3z1ewJEY0KBaSxw==";
        };
        _MWehDv9F = {
            "id" = "MWehDv9F";
            "file" = "pricksnplanks-1.0.3.jar";
            "hash" = "sha512-jLVPEVSP49za8paJt4bMv+hpiVegosgLd/MEGEc/ggw2XD4vvPEB/bab4/y3qQyxViDVLyi3cT6A3SlWdMnRrQ==";
        };
        _hgsDQM6X = {
            "id" = "hgsDQM6X";
            "file" = "pricksnplanks-1.0.4.jar";
            "hash" = "sha512-81xtasR0JjsyYJ4M22PFzEKH2/nZa0e60w2XTjtAEQiA6qzp2UBam2FrVpHRS+GvAufEMjffGf2UioNHB/to+Q==";
        };
        _j4w8fxu4 = {
            "id" = "j4w8fxu4";
            "file" = "pricksnplanks-1.0.5.jar";
            "hash" = "sha512-JerASS6LpIHqt8SmQadW26Bh+2E5qXL3FIeLVKBLjh8cgaCrViO2VmEe/eay2eAjSibyEeV5zG0y6l3KETNmlQ==";
        };
        _R8Y63Jrf = {
            "id" = "R8Y63Jrf";
            "file" = "pricksnplanks-1.0.6.jar";
            "hash" = "sha512-KClEuzzuMF5ES/9R3jVkIj4NylXP1dchwzmBXRA1/Ur2DUYQNB4Ei/MSQhjUXgZL/+BBsqmLpxl+2C8JPNhvcA==";
        };
        _mLR4Liys = {
            "id" = "mLR4Liys";
            "file" = "pricksnplanks-1.0.7.jar";
            "hash" = "sha512-01KDRXAmMG8KYRyDrZRG7IZlL1NrdNvhRSjlu3W7eGEvE7Bxfa8OEuzNtonW8+47W/wBZeanepT0/4F2EtOeVA==";
        };
        _iWiaEODy = {
            "id" = "iWiaEODy";
            "file" = "pricksnplanks-1.0.7-1.21.11.jar";
            "hash" = "sha512-liRPXMwH04owluXxBzafanujH27lmeIxhJgEajUqz88CTtbn2UyluCRFm6+GSVtUubLnnr4tYxzl9Qh+T63TXw==";
        };
    in {
        "m4bxtk9G" = _m4bxtk9G;
        "AJc9yqeK" = _AJc9yqeK;
        "MWehDv9F" = _MWehDv9F;
        "hgsDQM6X" = _hgsDQM6X;
        "j4w8fxu4" = _j4w8fxu4;
        "R8Y63Jrf" = _R8Y63Jrf;
        "mLR4Liys" = _mLR4Liys;
        "iWiaEODy" = _iWiaEODy;
        "fabric-1.21.6" = _mLR4Liys;
        "fabric-1.21.7" = _mLR4Liys;
        "fabric-1.21.8" = _mLR4Liys;
        "fabric-1.21.11" = _iWiaEODy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pricks-n-planks";
            id = "UTGFpPcp";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Portixs-License-v1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Portixs-License-v1.0";
                    shortName = "LicenseRef-Portixs-License-v1.0";
                    url = "https://github.com/Portix24/PricksnPlanks/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="iWiaEODy";}