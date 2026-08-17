{lib, callPackage, ...}:
let
    versions = (let
        _mNNQWKTg = {
            "id" = "mNNQWKTg";
            "file" = "Wearable_Items+_1.0.zip";
            "hash" = "sha512-ZHqLDDf+iTm8cz6m+OpFq5kDpt1YqraY6jwb4Sb4QK/nqIyTP0Z1ShJbhJ52+Y3OhezJeQrGV/rHqYZ/zLSt1A==";
        };
        _FMzMVZKr = {
            "id" = "FMzMVZKr";
            "file" = "Wearable_Items+_1.1.zip";
            "hash" = "sha512-4FRpz4RWjF5ClaiMG0Y4XY3vNWzTSvVJo32xjzCa/7HtyuyPnNeg+hoqHBa/q31xEI2SAndJDja5uQGIAg4C7Q==";
        };
        _TQOuPsSw = {
            "id" = "TQOuPsSw";
            "file" = "Wearable_Items+_1.21.x.zip";
            "hash" = "sha512-rnvad532oj9+WQN/PyqyDIPSdceqWZRSHzLq0u2/BFdryE1aLCDOX0CQcxFuDNcmjKE7TcvOCXGX1o9+/bY0Zg==";
        };
        _W2KZhLgK = {
            "id" = "W2KZhLgK";
            "file" = "Wearable_Items+_1.21.x.zip";
            "hash" = "sha512-q5klQEYA6KUsMnv7r3+S+TmmX4FUaT6zzPDnlNIyOe1BQxD5nXUxPHFE7/Pk5HMxLTgrT9n/BbP0teyfHCDjwQ==";
        };
        _7OyrZn9H = {
            "id" = "7OyrZn9H";
            "file" = "Wearable_Items+_1.21.x.jar";
            "hash" = "sha512-WqCFk3sFNskCgJNjpk3nu1aMW90DfI4Xwr/Lq+KK0ZlFVCE4QXd5PjSPnJetUeJxOTpKSng2lxu97hC309T+nw==";
        };
        _6XVzQAEt = {
            "id" = "6XVzQAEt";
            "file" = "Wearable_Items+_1.21.9+.zip";
            "hash" = "sha512-fPG50s5WY+UnYSYfJ0TawY1pn1XmYgJ7XPo54TDPtsl5BzcR/qAe/DtHOnMSdlRBBrHOwt4to/zda8rpk/rK+A==";
        };
        _vrk2mBZU = {
            "id" = "vrk2mBZU";
            "file" = "Wearable_Items+_1.21.9+.jar";
            "hash" = "sha512-ymV+VM0mR2OXspp1amtSWBB0pA47ZRY3onFBwobEhlFQnxUtfx8sCtXlB/udDsc6gpIHjcCgZV+3pknRwPx8xw==";
        };
        _tJhxHNE9 = {
            "id" = "tJhxHNE9";
            "file" = "Wearable_Items+_1.21.9-26.1.zip";
            "hash" = "sha512-0O8gZgTN0O466yk4KJmMde6OgWL+cT5X7e3xjsLti42FbMhVUraRT4R5odJ794aBZ+06/4IpMTffYrRryJs3Dw==";
        };
        _pip8KCWw = {
            "id" = "pip8KCWw";
            "file" = "Wearable_Items+_1.21.9-26.1.jar";
            "hash" = "sha512-Xs435i9Q+XIdL+SN7t1VCK6sjJ1ZHVEOp08NihwsAjTwxMvnbk3UEaiZB1HbwdQzpz8moZnuLICoDhm7wmxquA==";
        };
    in {
        "mNNQWKTg" = _mNNQWKTg;
        "FMzMVZKr" = _FMzMVZKr;
        "TQOuPsSw" = _TQOuPsSw;
        "W2KZhLgK" = _W2KZhLgK;
        "7OyrZn9H" = _7OyrZn9H;
        "6XVzQAEt" = _6XVzQAEt;
        "vrk2mBZU" = _vrk2mBZU;
        "tJhxHNE9" = _tJhxHNE9;
        "pip8KCWw" = _pip8KCWw;
        "datapack-1.21.2" = _mNNQWKTg;
        "datapack-1.21.3" = _mNNQWKTg;
        "datapack-1.21.4" = _mNNQWKTg;
        "datapack-1.21.5" = _W2KZhLgK;
        "datapack-1.21.6" = _W2KZhLgK;
        "datapack-1.21.7" = _W2KZhLgK;
        "datapack-1.21.8" = _W2KZhLgK;
        "datapack-1.21.9" = _tJhxHNE9;
        "datapack-1.21.10" = _tJhxHNE9;
        "datapack-1.21.11" = _tJhxHNE9;
        "datapack-26.1" = _tJhxHNE9;
        "datapack-26.1.1" = _tJhxHNE9;
        "datapack-26.1.2" = _tJhxHNE9;
        "fabric-1.21.5" = _7OyrZn9H;
        "fabric-1.21.6" = _7OyrZn9H;
        "fabric-1.21.7" = _7OyrZn9H;
        "fabric-1.21.8" = _7OyrZn9H;
        "fabric-1.21.9" = _pip8KCWw;
        "fabric-1.21.10" = _pip8KCWw;
        "fabric-1.21.11" = _pip8KCWw;
        "fabric-26.1" = _pip8KCWw;
        "fabric-26.1.1" = _pip8KCWw;
        "fabric-26.1.2" = _pip8KCWw;
        "forge-1.21.5" = _7OyrZn9H;
        "forge-1.21.6" = _7OyrZn9H;
        "forge-1.21.7" = _7OyrZn9H;
        "forge-1.21.8" = _7OyrZn9H;
        "forge-1.21.9" = _pip8KCWw;
        "forge-1.21.10" = _pip8KCWw;
        "forge-1.21.11" = _pip8KCWw;
        "forge-26.1" = _pip8KCWw;
        "forge-26.1.1" = _pip8KCWw;
        "forge-26.1.2" = _pip8KCWw;
        "neoforge-1.21.5" = _7OyrZn9H;
        "neoforge-1.21.6" = _7OyrZn9H;
        "neoforge-1.21.7" = _7OyrZn9H;
        "neoforge-1.21.8" = _7OyrZn9H;
        "neoforge-1.21.9" = _pip8KCWw;
        "neoforge-1.21.10" = _pip8KCWw;
        "neoforge-1.21.11" = _pip8KCWw;
        "neoforge-26.1" = _pip8KCWw;
        "neoforge-26.1.1" = _pip8KCWw;
        "neoforge-26.1.2" = _pip8KCWw;
        "quilt-1.21.5" = _7OyrZn9H;
        "quilt-1.21.6" = _7OyrZn9H;
        "quilt-1.21.7" = _7OyrZn9H;
        "quilt-1.21.8" = _7OyrZn9H;
        "quilt-1.21.9" = _pip8KCWw;
        "quilt-1.21.10" = _pip8KCWw;
        "quilt-1.21.11" = _pip8KCWw;
        "quilt-26.1" = _pip8KCWw;
        "quilt-26.1.1" = _pip8KCWw;
        "quilt-26.1.2" = _pip8KCWw;
        "default" = _pip8KCWw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wearable-items+";
            id = "VK1DubDr";
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
in callPackage fn {version="default";}