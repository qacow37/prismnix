{lib, callPackage, ...}:
let
    versions = (let
        _Ai6SCznp = {
            "id" = "Ai6SCznp";
            "file" = "scarves-1.0.0.jar";
            "hash" = "sha512-QEruFwFGd8tyNG96UiiDlCgeW0EytPkOEmMaomDGe8kEQMrjqU7Ah4VAm0OFJ36m9c9cgnDnvDP38wz0tn8PBQ==";
        };
        _uiaR4TKh = {
            "id" = "uiaR4TKh";
            "file" = "scarves-1.1.0.jar";
            "hash" = "sha512-m4UJOJfv16Dz813DCb1ijBykZFvByuLQbMRmJGMfuAnVeEu1A6XE3k3+KJ8fSpGErcoHgCDoqvlHMb9ddwCOdQ==";
        };
        _CaAM3ZUJ = {
            "id" = "CaAM3ZUJ";
            "file" = "scarves-1.2.0.jar";
            "hash" = "sha512-QIfWm5yRfCxf3QXfRVLe82rpDC7YLA94s1Li6Bzzbc8JiAuhxpzYrBqMgOYLOvXqfr4NzRLAP246hYRDBFythQ==";
        };
        _TSqBJxFN = {
            "id" = "TSqBJxFN";
            "file" = "scarves-1.2.2.jar";
            "hash" = "sha512-1IEHPSFlaoBHfztrBHXCUpWoypG1RbZgvRh+iSTDGxnTWP+0qbd0mBygnfB85egL4LpvAVE7+YvPZTDy/vtb+w==";
        };
        _9kVf8i4b = {
            "id" = "9kVf8i4b";
            "file" = "scarves-1.3.0.jar";
            "hash" = "sha512-OhW+BulmCIKXVnz1hNyqk72MKR4gfGaUHEtq0rnBMa/VHealTN4uMQs4KzL/Yr73LdMAj0lFMM/36XMC5uteoA==";
        };
        _hO7mmAQ7 = {
            "id" = "hO7mmAQ7";
            "file" = "scarves-1.3.2.jar";
            "hash" = "sha512-FAv6yUg6IsJqUUukwIRTHVjGTUD/HJt3NtO/jGGUJaTLNLePkSmWHTxYUhqYcmPCEloW6DZtNbH4Aq6F2H3atw==";
        };
        _BVRGkJgA = {
            "id" = "BVRGkJgA";
            "file" = "scarves-1.3.3+1.20.4.jar";
            "hash" = "sha512-IblXE3kRQZ2zIpxS/pxHm/kyLLiWmcxL8xOKambH8NnVf+PjBL+nR9EdGGT5vyfsEpE0y9FqxVkUWVodH1QtoA==";
        };
        _Bq8ACOv1 = {
            "id" = "Bq8ACOv1";
            "file" = "scarves-1.4.0+1.21.1.jar";
            "hash" = "sha512-SCyvPm4l+nfxrGLBUBJ+JnW7lv0U6CfXejZIcjAs7SxqvrEEV0OESEFfM1+0Y18aUfpzWX6lpI0ovyYa2t5AcA==";
        };
        _rXoqFUeg = {
            "id" = "rXoqFUeg";
            "file" = "scarves-1.4.1+1.21.1.jar";
            "hash" = "sha512-RQGsy24Qiv3PLXN7SQuLheMiLiMpNaEIA34A5Ff1zd0xBRm8qx96Zfpv0g+UvwdXuRHjJ5J5T04BGVnZNFeb9Q==";
        };
        _qKPVaIzH = {
            "id" = "qKPVaIzH";
            "file" = "scarves-1.4.2+1.21.1.jar";
            "hash" = "sha512-jpwQmwqqGpKaQknZNDXv+Y8EBF6p/wgN7UKcorLnBfUqRaMjPQdQQsVApCDhnVBN6XYOV8ZqiW7/hP1lQLujAg==";
        };
        _Cb3Gv6m0 = {
            "id" = "Cb3Gv6m0";
            "file" = "scarves-1.4.3+1.21.1.jar";
            "hash" = "sha512-rnhcfX+FgiduPklL4WT/lvcc1IERkNbY/2ZDFc6IqApdFshw0hkpUtMo8IrjPkZhHSRpoOrGdvcObgs7ooc5sA==";
        };
        _OdqtKB6n = {
            "id" = "OdqtKB6n";
            "file" = "scarves-1.4.4+1.21.1.jar";
            "hash" = "sha512-AeB9mXINISaEasIyEJVupq1aexCFGqRzAA7/YvpW9H2cRXlxxNJ2n8Gg7esvW4CrQyq95QHRMfWgGHABKQKJwA==";
        };
        _cKWxZ8wC = {
            "id" = "cKWxZ8wC";
            "file" = "scarves-1.4.5+1.21.1.jar";
            "hash" = "sha512-5RKnbZnmkI1nLldjgWSbxFNQCEB2U+/0+v51N5M+oVsjCXInLmUlhLj4SwTb8sJXGY2vozUDqOvfQWSkjwuQmA==";
        };
        _55tRu1MD = {
            "id" = "55tRu1MD";
            "file" = "scarves-1.4.6+1.21.1.jar";
            "hash" = "sha512-7aKQli1Cm0HrGTiyjeodBbn461z6MXsqY7CS8vFesp2wwEShH2r/HND6vR/dGTpT4yksH5yAbDD9DqeWGbKBEg==";
        };
    in {
        "Ai6SCznp" = _Ai6SCznp;
        "uiaR4TKh" = _uiaR4TKh;
        "CaAM3ZUJ" = _CaAM3ZUJ;
        "TSqBJxFN" = _TSqBJxFN;
        "9kVf8i4b" = _9kVf8i4b;
        "hO7mmAQ7" = _hO7mmAQ7;
        "BVRGkJgA" = _BVRGkJgA;
        "Bq8ACOv1" = _Bq8ACOv1;
        "rXoqFUeg" = _rXoqFUeg;
        "qKPVaIzH" = _qKPVaIzH;
        "Cb3Gv6m0" = _Cb3Gv6m0;
        "OdqtKB6n" = _OdqtKB6n;
        "cKWxZ8wC" = _cKWxZ8wC;
        "55tRu1MD" = _55tRu1MD;
        "fabric-1.19.2" = _CaAM3ZUJ;
        "fabric-1.20" = _9kVf8i4b;
        "fabric-1.20.1" = _9kVf8i4b;
        "fabric-1.20.4" = _BVRGkJgA;
        "fabric-1.21.1" = _55tRu1MD;
        "fabric-1.21.2" = _55tRu1MD;
        "fabric-1.21.3" = _55tRu1MD;
        "fabric-1.21.4" = _OdqtKB6n;
        "quilt-1.19.2" = _CaAM3ZUJ;
        "quilt-1.20" = _TSqBJxFN;
        "pkg-1.0.0" = _Ai6SCznp;
        "pkg-1.1.0" = _uiaR4TKh;
        "pkg-1.2" = _CaAM3ZUJ;
        "pkg-1.2.2+1.20" = _TSqBJxFN;
        "pkg-1.3.0" = _9kVf8i4b;
        "pkg-1.3.2+1.20.4" = _hO7mmAQ7;
        "pkg-1.3.3+1.20.4" = _BVRGkJgA;
        "pkg-1.4.0+1.21.1" = _Bq8ACOv1;
        "pkg-1.4.1+1.21.1" = _rXoqFUeg;
        "pkg-1.4.2+1.21.1" = _qKPVaIzH;
        "pkg-1.4.3+1.21.1" = _Cb3Gv6m0;
        "pkg-1.4.4+1.21.1" = _OdqtKB6n;
        "pkg-1.4.5+1.21.1" = _cKWxZ8wC;
        "pkg-1.4.6+1.21.1" = _55tRu1MD;
        "default" = _55tRu1MD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scarves";
        id = "vhY4Cys8";
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