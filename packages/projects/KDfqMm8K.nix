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
        _njJxVzq4 = {
            "id" = "njJxVzq4";
            "file" = "interactivestuff-0.7.0-SNAPSHOT-4-all.jar";
            "hash" = "sha512-o2Du0FqdgoWAItGB4/GaEUAVu85b5GtOhjHGBSQHMLVXZnJVPnjQ9oKw2sSovAJUi0Vqq2aP855jxBxUjIw27g==";
        };
        _IoidoeMN = {
            "id" = "IoidoeMN";
            "file" = "interactivestuff-0.7.0-1.21.10.jar";
            "hash" = "sha512-+g5BVIM/xWueBmERn7Q0fCbrcZ7PemVPtu1b12nAo79BgUxXNZ23kEViZyQWaz8vNK5XT8Ea8iQZ1NQCnk260A==";
        };
        _raOGca21 = {
            "id" = "raOGca21";
            "file" = "interactivestuff-0.7.0-26.2.jar";
            "hash" = "sha512-DX9+jt2orYC8a8lz8TuX/+hwiRHtd/c6/uUg986rv4wHryaks2HD800Yra7AzokuLaT6TX8so/qvvfEUG8Vwlw==";
        };
        _2jtUqEHG = {
            "id" = "2jtUqEHG";
            "file" = "interactivestuff-1.20.1-0.8.0.jar";
            "hash" = "sha512-hNscdLcBVwzrzhyd4dqrlOfpiywyA6Fj6Mm/5xRtNLwSlJYlbSdsrhiZpXviH14x4MGpm9io+PMc9qsb1uCRFw==";
        };
        _BdxmvFoi = {
            "id" = "BdxmvFoi";
            "file" = "interactivestuff-1.21.1-0.8.0.jar";
            "hash" = "sha512-gsXTniGE+nx1e4zSpa/u9P9qm79d2DWGVv4CMMGT9Sqt1hGLd4BwLUeMILh4qxKFdoZodUauUzZXpEilrzUnog==";
        };
        _6xBXzoeU = {
            "id" = "6xBXzoeU";
            "file" = "interactivestuff-1.21.5-0.8.0.jar";
            "hash" = "sha512-62W037EFryP3TrII5U8U6K0F6WuscgNX4WhbHjZKVkk8cYENw4dc6zRbLRA3MiuzE0qwppU7VkT1Y4A5ToWUoQ==";
        };
        _rq3YEtEH = {
            "id" = "rq3YEtEH";
            "file" = "interactivestuff-1.21.10-0.8.0.jar";
            "hash" = "sha512-n/pvuGy2g7eGFY0MNA6quChCWhta6gBzW935Ve6+yfR2JpmwBcGbYRrMuIYIIshQJvkZtiFyg4Tmq9rvEccKag==";
        };
        _e3AdFcbp = {
            "id" = "e3AdFcbp";
            "file" = "interactivestuff-1.21.11-0.8.0.jar";
            "hash" = "sha512-QAWc5WKDgCcJHERC3M246cIcRC/JH8YrhCMFe2JBFZP6ZyIkLsLQMOLg19bUwGUcoFKxwBH86tpquE6bxzxbxQ==";
        };
        _wXHA3QXl = {
            "id" = "wXHA3QXl";
            "file" = "interactivestuff-26.1-0.8.0.jar";
            "hash" = "sha512-RsT4mePMTudi3ookYQY/LEt4N1EX9yNW+O7qIWrZ157IGOL2y1Xq8AzIP6gi2CurgqNIZNuLBh90aCZydqKBMg==";
        };
        _wn0o6hYO = {
            "id" = "wn0o6hYO";
            "file" = "interactivestuff-26.1.1-0.8.0.jar";
            "hash" = "sha512-zsPqgUolFniCBNz0JrJjV/rfcFAAh0TSZuLsaQks7YzEfD3jVuEpLx6o8lmw60RfnVkSLOz5EPLlIxd8WvGakQ==";
        };
        _epoFLFGa = {
            "id" = "epoFLFGa";
            "file" = "interactivestuff-26.1.2-0.8.0.jar";
            "hash" = "sha512-37f6MI0LGoJEJraJwYfS+8QdxwJYWoI3O4RflI82kPhZGMcyJ8i8kWGXDUixI5PDJTru6sWOW0ZNrCSEmNxPcA==";
        };
        _dQeox5Xk = {
            "id" = "dQeox5Xk";
            "file" = "interactivestuff-26.2-0.8.0.jar";
            "hash" = "sha512-pQscqR1algnxCJTGOXr1HQLgn4SDNAn8039+3F0IefuZtqikhiRCsFkQWf6C2lOyfM2419KFbUmyrOnZzPSsdw==";
        };
        _oWTeEhrS = {
            "id" = "oWTeEhrS";
            "file" = "interactivestuff-26.3-0.8.0.jar";
            "hash" = "sha512-upOkKlrZ9y8ntnLDzQUzVppSBE5JROCoSGWx8Glb9PVdMwyDgrif9LL8TQTLI9q95IeiJ6bdDPNCnt4Q0RhZbw==";
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
        "njJxVzq4" = _njJxVzq4;
        "IoidoeMN" = _IoidoeMN;
        "raOGca21" = _raOGca21;
        "2jtUqEHG" = _2jtUqEHG;
        "BdxmvFoi" = _BdxmvFoi;
        "6xBXzoeU" = _6xBXzoeU;
        "rq3YEtEH" = _rq3YEtEH;
        "e3AdFcbp" = _e3AdFcbp;
        "wXHA3QXl" = _wXHA3QXl;
        "wn0o6hYO" = _wn0o6hYO;
        "epoFLFGa" = _epoFLFGa;
        "dQeox5Xk" = _dQeox5Xk;
        "oWTeEhrS" = _oWTeEhrS;
        "fabric-1.21.10" = _rq3YEtEH;
        "fabric-1.21.11" = _e3AdFcbp;
        "fabric-26.2" = _dQeox5Xk;
        "fabric-1.20.1" = _2jtUqEHG;
        "fabric-1.21.1" = _BdxmvFoi;
        "fabric-1.21.5" = _6xBXzoeU;
        "fabric-26.1" = _wXHA3QXl;
        "fabric-26.1.1" = _wn0o6hYO;
        "fabric-26.1.2" = _epoFLFGa;
        "fabric-26.3" = _oWTeEhrS;
        "pkg-0.5" = _yBeKEhhl;
        "pkg-0.5.5" = _pdKSGhIh;
        "pkg-0.6" = _obymQyrZ;
        "pkg-0.6.1" = _1NleRhZB;
        "pkg-0.6.2" = _BpvtCJUj;
        "pkg-0.7.0-SNAPSHOT-1" = _DNN5S2M0;
        "pkg-0.7.0-SNAPSHOT-2" = _iy3ERpCM;
        "pkg-0.7.0-SNAPSHOT-3" = _22YAx3jx;
        "pkg-0.7.0-SNAPSHOT-4" = _njJxVzq4;
        "pkg-0.7.0-1.21.10" = _IoidoeMN;
        "pkg-0.7.0-26.2" = _raOGca21;
        "pkg-0.8.0+mc1.20.1" = _2jtUqEHG;
        "pkg-0.8.0+mc1.21.1" = _BdxmvFoi;
        "pkg-0.8.0+mc1.21.5" = _6xBXzoeU;
        "pkg-0.8.0+mc1.21.10" = _rq3YEtEH;
        "pkg-0.8.0+mc1.21.11" = _e3AdFcbp;
        "pkg-0.8.0+mc26.1" = _wXHA3QXl;
        "pkg-0.8.0+mc26.1.1" = _wn0o6hYO;
        "pkg-0.8.0+mc26.1.2" = _epoFLFGa;
        "pkg-0.8.0+mc26.2" = _dQeox5Xk;
        "pkg-0.8.0+mc26.3" = _oWTeEhrS;
        "default" = _oWTeEhrS;
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