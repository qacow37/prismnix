{lib, callPackage, ...}:
let
    versions = (let
        _Qqhule6T = {
            "id" = "Qqhule6T";
            "file" = "Useful Signs v1.0.zip";
            "hash" = "sha512-5uS+7JdDk9Bez2lN2cR4Qm48dw16hkifnWG0zdZ8tq5Nvq+8/vyM+O5BcUsMi9rl41kmFEoG0ThIYB7XBofBzA==";
        };
        _sSYdRng8 = {
            "id" = "sSYdRng8";
            "file" = "Useful Signs 1.1-alpha1.zip";
            "hash" = "sha512-z2p9Ac6bkxnO96+gIsGa60pfxPLpjNrqLpNX12hXNlgPcbjyqVL6Kjpchgy2ATvGjPeaXjwxeDwZC76iOJn0oQ==";
        };
        _DKquB7yR = {
            "id" = "DKquB7yR";
            "file" = "Useful Signs 1.1-alpha2.zip";
            "hash" = "sha512-JDBEfleP8Ra8PNvOGtmsCcitQBdN5fRJVFQC9FMv7W6LQa+BZ7RpHp4pnl1z2LwCmo/hRyQE+SpSgYb2hqM7+g==";
        };
        _MP2gGLRC = {
            "id" = "MP2gGLRC";
            "file" = "Useful Signs v1.0-1.20.1.zip";
            "hash" = "sha512-I53Qdo1QM9uB80eNOExBgFpa8Bvnc1g0R44/lyHG72tO6BjTkWP3VMtcCQon4S3QZWgyP2vccn5KwsZCj0ZxGA==";
        };
        _GuTgE5hR = {
            "id" = "GuTgE5hR";
            "file" = "Useful Signs 1.1-alpha 1-1.20.1.zip";
            "hash" = "sha512-5FkQ+H8CPGLZLU/sPhi9ZUmGevPOc7m8dKFwRqkUiPx8lIvhmJ+mTHRF/h6zVNd2MBrgr4IgRFrhVCfMEFKtOg==";
        };
        _HdobAky4 = {
            "id" = "HdobAky4";
            "file" = "Useful Signs 1.1-alpha3.zip";
            "hash" = "sha512-OUSE8YgIso3qY7nZwwrc8rLUw/VAon1W2R2pyzU9LBKSIYIJoJmZ94XKcJT7CkhQP7JKl+ZPZjBrmthcABzk3Q==";
        };
        _nDh0Ze6o = {
            "id" = "nDh0Ze6o";
            "file" = "Useful Signs 1.1-alpha2-1.20.1.zip";
            "hash" = "sha512-yU4IBkc0R6qLeLNki3qsUWcSNTav32jVWKScLQ5pjBx2OoKLzYCzgylnTwL0mwtsRcPGkpwc+wMztCDtVIWVFA==";
        };
    in {
        "Qqhule6T" = _Qqhule6T;
        "sSYdRng8" = _sSYdRng8;
        "DKquB7yR" = _DKquB7yR;
        "MP2gGLRC" = _MP2gGLRC;
        "GuTgE5hR" = _GuTgE5hR;
        "HdobAky4" = _HdobAky4;
        "nDh0Ze6o" = _nDh0Ze6o;
        "minecraft-1.19" = _HdobAky4;
        "minecraft-1.19.1" = _HdobAky4;
        "minecraft-1.19.2" = _HdobAky4;
        "minecraft-1.20" = _nDh0Ze6o;
        "minecraft-1.20.1" = _nDh0Ze6o;
        "default" = _nDh0Ze6o;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "useful-signs";
            id = "q2RFW7hx";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}