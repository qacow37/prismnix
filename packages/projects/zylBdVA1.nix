{lib, callPackage, ...}:
let
    versions = (let
        _fqatTqVO = {
            "id" = "fqatTqVO";
            "file" = "darkstarter-forge-1.20.1-1.0.6.jar";
            "hash" = "sha512-OJWbkLxIVuGPRPFSshsxGKTVqEGKI4w/cIdRM44u9zeD03/ELRbnXAthng5ttWXMe1821PLksJEI8/4DrrB43w==";
        };
        _jLe2fNyg = {
            "id" = "jLe2fNyg";
            "file" = "darkstarter-fabric-1.20.1-1.0.7.jar";
            "hash" = "sha512-vvSLtNPu6mxs8mAJKaGKhLE5B++Bhg4GrXNTmqBplKxLLRi8Yd6+whaHbaqNYVOwpsaBPKFscFQh+Ibc7lYkJg==";
        };
        _TBNqtoWF = {
            "id" = "TBNqtoWF";
            "file" = "darkstarter-fabric-1.20.3-1.20.4-1.0.9.jar";
            "hash" = "sha512-ltihIkoMu2TRUnnroxXT2lwGZHdrvC+HfARICYvnd5bb38GuuNZEdreUP8kCk9Tcaa/4urt3hP4/RUIQt+UiuQ==";
        };
        _o9tw0y8w = {
            "id" = "o9tw0y8w";
            "file" = "darkstarter-forge-1.20.4-1.1.0.jar";
            "hash" = "sha512-RdxvvEP75NVJRF0FuDhES8JTgJkV4EppO98qiOjgbow0X0HB6e7yLmH3iktZWmqpSv8oQAV2xJ3zwXniiklcVA==";
        };
        _dDnOuUJH = {
            "id" = "dDnOuUJH";
            "file" = "darkstarter-fabric-26.1-1.2.0.jar";
            "hash" = "sha512-2rE5Tpv7/MXJwSBVIC6GD9h/HUuAT5LzGTXqipmHm8t1vdJiciEEJlmGI2fc2LF2VPDNijzJdjsoURcrp+aqNA==";
        };
        _kzlNhXs8 = {
            "id" = "kzlNhXs8";
            "file" = "darkstarter-forge-26.1-1.2.0.jar";
            "hash" = "sha512-S/pC0CKa4X7cpFDAv1q0qJWj3W6bDX2vsJT43vJHm3HS+TVgCuMJJ68lJV5Nq92BtBHIsmuIqufVdoEbweYb4Q==";
        };
        _pxkc4EGK = {
            "id" = "pxkc4EGK";
            "file" = "darkstarter-neoforge-26.1-1.2.0.jar";
            "hash" = "sha512-P6djBes0R7z1uyYxsQVMSqJHhRLVfLmdaV7KVQU/HbJYHfoEEHi0x/fUXKX+6wmdrArN6n6xQBFzMPuUUII+rA==";
        };
    in {
        "fqatTqVO" = _fqatTqVO;
        "jLe2fNyg" = _jLe2fNyg;
        "TBNqtoWF" = _TBNqtoWF;
        "o9tw0y8w" = _o9tw0y8w;
        "dDnOuUJH" = _dDnOuUJH;
        "kzlNhXs8" = _kzlNhXs8;
        "pxkc4EGK" = _pxkc4EGK;
        "forge-1.20.1" = _fqatTqVO;
        "forge-1.20.4" = _o9tw0y8w;
        "forge-26.1" = _kzlNhXs8;
        "forge-26.1.1" = _kzlNhXs8;
        "forge-26.1.2" = _kzlNhXs8;
        "fabric-1.20.1" = _jLe2fNyg;
        "fabric-1.20.3" = _TBNqtoWF;
        "fabric-1.20.4" = _TBNqtoWF;
        "fabric-26.1" = _dDnOuUJH;
        "fabric-26.1.1" = _dDnOuUJH;
        "fabric-26.1.2" = _dDnOuUJH;
        "quilt-1.20.1" = _jLe2fNyg;
        "neoforge-26.1" = _pxkc4EGK;
        "neoforge-26.1.1" = _pxkc4EGK;
        "neoforge-26.1.2" = _pxkc4EGK;
        "pkg-1.0.6" = _fqatTqVO;
        "pkg-1.0.7" = _jLe2fNyg;
        "pkg-1.0.9" = _TBNqtoWF;
        "pkg-1.1.0" = _o9tw0y8w;
        "pkg-1.2.0" = _pxkc4EGK;
        "default" = _pxkc4EGK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "darkstarter";
        id = "zylBdVA1";
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