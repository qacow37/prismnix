{lib, callPackage, ...}:
let
    versions = (let
        _g331j8nA = {
            "id" = "g331j8nA";
            "file" = "Actual Fishing-1.21-1.0.0-NeoForge.jar";
            "hash" = "sha512-G+5Hxuj8L70HNNm12vk/upIR2B69xL1nKkjLVb9RHUZ7/zx4QthVit1ogP6haV/EJVJ5oJmuZg2qbIwC32p8qg==";
        };
        _tfCViu3B = {
            "id" = "tfCViu3B";
            "file" = "Actual Fishing-1.21-1.0.0-Forge.jar";
            "hash" = "sha512-NY1LfGTsVT3N7sdjtrxGksUIfMSJbpDwgBhZmP6GPP4esHSf0S/SPAfReGyVXy7iIg989fwmpXC9juKn2QmZKA==";
        };
        _bAl4bvwQ = {
            "id" = "bAl4bvwQ";
            "file" = "Actual Fishing-1.21-1.0.0-Fabric-dev.jar";
            "hash" = "sha512-umKwJ8zW6XS33QHbqx9qmXCFn99d9zjO9oENWV5E4PVrsXHK156At9EdVmYo54TJKisFE/kXdstyOrgC+3bZXg==";
        };
        _JLqARGeP = {
            "id" = "JLqARGeP";
            "file" = "Actual Fishing-1.21.1-1.0.1-Forge.jar";
            "hash" = "sha512-MBWgY1Iac8UXSAEluv9cpYxiulkjesbLn9CEtxFeutjeQiOMaKLT3F326PRAKaoppu9fWAt3qR30k8x6aQCBbw==";
        };
        _UGwdrOF5 = {
            "id" = "UGwdrOF5";
            "file" = "Actual Fishing-1.21.1-1.0.1-Fabric.jar";
            "hash" = "sha512-S5QYVdaZHLuQP+2TBTa4yNh6+qy0i6uQiHfuBa9JWZjFM0L5GbCGT51CAdlfXuKiVvYYv+/fK1iFmzrwHSOPMg==";
        };
        _t39l7NaO = {
            "id" = "t39l7NaO";
            "file" = "Actual Fishing-1.21.1-1.0.1-NeoForge.jar";
            "hash" = "sha512-co3lrSlxYSqsTABkRXoJV3P3f7IEIRLuQinMLQrXuwfGnZ/yPs4uI5CfFXAEvimETkzKBhtUAZugGQ0uBBEylA==";
        };
        _qyHAjqzW = {
            "id" = "qyHAjqzW";
            "file" = "Actual-Fishing-1.21.1-1.1-Fabric.jar";
            "hash" = "sha512-j9m9JZuXeOp8Vn2fJlATu1nnBhSnF7r4k5VXl0fMKc8ZNz+solYwbwzFXH6pLSMTH7lUYYbskafcLfNAY0pPyQ==";
        };
        _3cXyYymv = {
            "id" = "3cXyYymv";
            "file" = "Actual-Fishing-1.21.1-1.1-Forge.jar";
            "hash" = "sha512-9D43KWpa9bLmK/Pq82Cz770ASo3VC8QVmpvqu+CKe5eUn6Gz34QEFGJy5tc9dmxHtb2yWB9c3ak0qeQxuSIzgA==";
        };
        _mKMAnIuk = {
            "id" = "mKMAnIuk";
            "file" = "Actual-Fishing-1.21.1-1.1-NeoForge.jar";
            "hash" = "sha512-6/CFhtOx9o6/tQVsihLTfPeRu6nVJQIaypVjFzYpE9T4VNUeUKBWaiJXifqZ7qkOIEumvVEGNjNj+D+N6ZTIsQ==";
        };
        _ckKWBDXx = {
            "id" = "ckKWBDXx";
            "file" = "Actual-Fishing-1.21.11-1.1-Fabric.jar";
            "hash" = "sha512-PfmItIV0GVXhn6Xjb7hsUHOu/KgDan7TzwR/KpL92vYWFEJUr/DLOR1LNKVoT4UtupGP1LZ3ko9LNXZEi8cfgA==";
        };
        _Vg2JYjEV = {
            "id" = "Vg2JYjEV";
            "file" = "Actual-Fishing-1.21.11-1.1-NeoForge.jar";
            "hash" = "sha512-K5zckeF/zmc59fUfapDgAvMx2TLW1ZKaQEz3tOr5sOl6cGhmQC1YAokFmVFTxTt7nTIsw4GTIqlcnR2uxQazyw==";
        };
    in {
        "g331j8nA" = _g331j8nA;
        "tfCViu3B" = _tfCViu3B;
        "bAl4bvwQ" = _bAl4bvwQ;
        "JLqARGeP" = _JLqARGeP;
        "UGwdrOF5" = _UGwdrOF5;
        "t39l7NaO" = _t39l7NaO;
        "qyHAjqzW" = _qyHAjqzW;
        "3cXyYymv" = _3cXyYymv;
        "mKMAnIuk" = _mKMAnIuk;
        "ckKWBDXx" = _ckKWBDXx;
        "Vg2JYjEV" = _Vg2JYjEV;
        "neoforge-1.21" = _Vg2JYjEV;
        "neoforge-1.21.1" = _mKMAnIuk;
        "neoforge-1.21.11" = _Vg2JYjEV;
        "forge-1.21" = _3cXyYymv;
        "forge-1.21.1" = _3cXyYymv;
        "fabric-1.21" = _ckKWBDXx;
        "fabric-1.21.1" = _qyHAjqzW;
        "fabric-1.21.11" = _ckKWBDXx;
        "quilt-1.21" = _ckKWBDXx;
        "quilt-1.21.1" = _qyHAjqzW;
        "quilt-1.21.11" = _ckKWBDXx;
        "pkg-1.21-1.0.0-NeoForge" = _g331j8nA;
        "pkg-1.21-1.0.0-Forge" = _tfCViu3B;
        "pkg-1.21-1.0.0-Fabric" = _bAl4bvwQ;
        "pkg-1.21.1-1.0.1-Forge" = _JLqARGeP;
        "pkg-1.21.1-1.0.1-Fabric" = _UGwdrOF5;
        "pkg-1.21.1-1.0.1-NeoForge" = _t39l7NaO;
        "pkg-1.21.1-1.1-Fabric" = _qyHAjqzW;
        "pkg-1.21.1-1.1-Forge" = _3cXyYymv;
        "pkg-1.21.1-1.1-NeoForge" = _mKMAnIuk;
        "pkg-1.21.11-1.1-Fabric" = _ckKWBDXx;
        "pkg-1.21.11-1.1-NeoForge" = _Vg2JYjEV;
        "default" = _Vg2JYjEV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "actual-fishing";
        id = "Y1t4glur";
        type = "mod";
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
in callPackage fn {}