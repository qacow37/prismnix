{lib, callPackage, ...}:
let
    versions = (let
        _yBeKEhhl = {
            "id" = "yBeKEhhl";
            "file" = "interactivestuff-0.5.jar";
            "hash" = "sha512-2kSd6ZhNIj2DAtslk1jQlhaCxkbRPcdX/m6/lndSyS/c0gUhuD/9+3Ag/6zicLJK73Y3S+fHdvHTsbf371iBjQ==";
        };
        _pdKSGhIh = {
            "id" = "pdKSGhIh";
            "file" = "interactivestuff-0.5.5.jar";
            "hash" = "sha512-/zTj6/xHzbPsxzTc2issaYBiZ2W4M04UN8YlhMCpgqxjFdruwzMTTQCf942CBX24FLc9CoJVVJOhgfocd2tWYQ==";
        };
        _obymQyrZ = {
            "id" = "obymQyrZ";
            "file" = "interactivestuff-0.6.jar";
            "hash" = "sha512-Zw1i8vwwVXnpwMo7akuUu6DNTJbYLLN3vsywjj0unVbYuyrCVqjz3ZP6WWLryqQZnEOmtC/j4Bzr2mD/7aLFCw==";
        };
        _1NleRhZB = {
            "id" = "1NleRhZB";
            "file" = "interactivestuff-0.6.1.jar";
            "hash" = "sha512-7l+ehFwSe96x4RS4Al0BNN4S+SVRBqMcxlGMA1F+OH2Q3R7oknJlMp7wHijOoJq/OvCXqmEHZ05Jux2/tj39mg==";
        };
        _BpvtCJUj = {
            "id" = "BpvtCJUj";
            "file" = "interactivestuff-0.6.2.jar";
            "hash" = "sha512-eLPRUIkWFanMJAhIqiL1ASzCO2NQ5CQIpkIz6via4u26mm0jMQxFA5ruHsSOkxZvje7TdvOCwX4UMD7vR0v9DQ==";
        };
        _DNN5S2M0 = {
            "id" = "DNN5S2M0";
            "file" = "interactivestuff-0.7-snapshot.jar";
            "hash" = "sha512-UHxyYJi4wm1eAed/ypKEYahRyaX9Wx2bOZTdnqjB3sdgtswPnAwnNZX76IrTx1NxrAet382lGx5kHglmlqCPFQ==";
        };
        _iy3ERpCM = {
            "id" = "iy3ERpCM";
            "file" = "interactivestuff-0.7.0-SNAPSHOT-2.jar";
            "hash" = "sha512-8qUYV8Tu9yPdVlDSn2fX9odNlbHUB2TwkykLK1xg+5X6Y+KJP6D22/AXuutlijSiNY4ic0R+W17ThvNuwwipCg==";
        };
        _22YAx3jx = {
            "id" = "22YAx3jx";
            "file" = "interactivestuff-0.7.0-SNAPSHOT-3.jar";
            "hash" = "sha512-qMUztF+dnErwRFTFwNNDS+ooRHsdg1FiGvdcctgL6x4KmxJumaSlv6149S80H283U9N0qJTDJt6IhQ1P8DrxmQ==";
        };
    in {
        "yBeKEhhl" = _yBeKEhhl;
        "pdKSGhIh" = _pdKSGhIh;
        "obymQyrZ" = _obymQyrZ;
        "1NleRhZB" = _1NleRhZB;
        "BpvtCJUj" = _BpvtCJUj;
        "DNN5S2M0" = _DNN5S2M0;
        "iy3ERpCM" = _iy3ERpCM;
        "22YAx3jx" = _22YAx3jx;
        "fabric-1.21.10" = _22YAx3jx;
        "fabric-1.21.11" = _22YAx3jx;
        "pkg-0.5" = _yBeKEhhl;
        "pkg-0.5.5" = _pdKSGhIh;
        "pkg-0.6" = _obymQyrZ;
        "pkg-0.6.1" = _1NleRhZB;
        "pkg-0.6.2" = _BpvtCJUj;
        "pkg-0.7-snapshot" = _DNN5S2M0;
        "pkg-0.7.0-SNAPSHOT-2" = _iy3ERpCM;
        "pkg-0.7.0-SNAPSHOT-3" = _22YAx3jx;
        "default" = _22YAx3jx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "interactivestuff";
        id = "KDfqMm8K";
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