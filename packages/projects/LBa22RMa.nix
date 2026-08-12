{lib, callPackage, ...}:
let
    versions = (let
        _d1FG3nUo = {
            "id" = "d1FG3nUo";
            "file" = "[1.21.1] roll_delight-1.0.2-neoforge.jar";
            "hash" = "sha512-q7BVDKTh0neryrV8VOgWqeY0VZlhB2FJNPDIahw/C6/isEcUAUrYau9Q6Db+HuyJ6lWxaX8qsGkvoZPOXtY2ZA==";
        };
        _rgJMcHNH = {
            "id" = "rgJMcHNH";
            "file" = "[1.21.1] roll_delight-1.1.1-neoforge.jar";
            "hash" = "sha512-QT7Eq2F3hCq4yu+ryoaVsAuoqtQtQ0+i211VQCcA8L7G+QrejF5jAbf3TqvhXaLK4m6sWjfbIwXTWtYhxRRGKQ==";
        };
        _x36PDCh4 = {
            "id" = "x36PDCh4";
            "file" = "[1.21.1] roll_delight-1.2.3-neoforge.jar";
            "hash" = "sha512-1xb9n5Q5KF425iweoRKREWM0F0kZY51c8bE4/K7n/9JFGf5h+XAqGw1wxUJNaV8lkyAsxGfyNWvHCv5d/q7yyw==";
        };
        _cCDZHNN2 = {
            "id" = "cCDZHNN2";
            "file" = "[1.20.1] roll_delight-1.2.3-forge.jar";
            "hash" = "sha512-8JFAKXOSL4rVaKz/mQrFC3pOjSPOKFsQbp3Wkx507mRNR6FDSYur9oGN/bJrWwCzfWSIV9IjmCl59CuNTdJY7w==";
        };
        _JL6kDyww = {
            "id" = "JL6kDyww";
            "file" = "[1.21.1] roll_delight-1.2.4-neoforge.jar";
            "hash" = "sha512-wPUQN+hvqmqqhuQxk4KSWQ0gBjDnLyjTY8Rw0HQOmio/uzQPU7TGqNM5nnacjAMIMTP0pZmN7158EBR9KvjiPg==";
        };
        _M3AArYi2 = {
            "id" = "M3AArYi2";
            "file" = "[1.20.1] roll_delight-1.2.4-forge.jar";
            "hash" = "sha512-0S48CH8bNP1YQCQAw/VFUiDylk4d1GpmDkRTTBHLr3+Y1K6n+v7PZomQClngD8rp85dMd5dcIDTcqgxTYXmoTA==";
        };
    in {
        "d1FG3nUo" = _d1FG3nUo;
        "rgJMcHNH" = _rgJMcHNH;
        "x36PDCh4" = _x36PDCh4;
        "cCDZHNN2" = _cCDZHNN2;
        "JL6kDyww" = _JL6kDyww;
        "M3AArYi2" = _M3AArYi2;
        "neoforge-1.21.1" = _JL6kDyww;
        "forge-1.20.1" = _M3AArYi2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "roll-delight";
            id = "LBa22RMa";
            type = "mod";
            version = version;
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
in callPackage fn {version="M3AArYi2";}