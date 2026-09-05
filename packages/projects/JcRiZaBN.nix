{lib, callPackage, ...}:
let
    versions = (let
        _ne0H7YJR = {
            "id" = "ne0H7YJR";
            "file" = "pvp-stats-plus-1.21.jar";
            "hash" = "sha512-j4IBLd4UrCychVpIBgrMSJR+zCvvmK/9IgY7HKx9zygp78OvCLI4zcIwNtXJ7UT49UB+gfYi7gJiUZd3G2v71Q==";
        };
        _zJoDjtEa = {
            "id" = "zJoDjtEa";
            "file" = "pvp-stats-plus-1.0.0.jar";
            "hash" = "sha512-XX+g7zHDcU/CFRnxpLIZ5qUZ0L7ARhRL5DPD2EEmrpI2yoeOkGU6+DqNZXvBBkuZXT9PFAjgv0cNV8ZZls15gQ==";
        };
        _w1ptuMdn = {
            "id" = "w1ptuMdn";
            "file" = "pvp-stats-plus-1.21.1.jar";
            "hash" = "sha512-OORPpGM1zT3ofs1m6b7rBI/a6Te3Z4l1MAWfCQLWtykYzjFTUBnLV80BIKYM1TSNdpV4rY5BpfquYdRGWyTSnA==";
        };
    in {
        "ne0H7YJR" = _ne0H7YJR;
        "zJoDjtEa" = _zJoDjtEa;
        "w1ptuMdn" = _w1ptuMdn;
        "fabric-1.21" = _ne0H7YJR;
        "fabric-1.21.4" = _zJoDjtEa;
        "fabric-1.21.1" = _w1ptuMdn;
        "pkg-1.21" = _ne0H7YJR;
        "pkg-1.21.4" = _zJoDjtEa;
        "pkg-1.21.1" = _w1ptuMdn;
        "default" = _w1ptuMdn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvp-stats-plus";
        id = "JcRiZaBN";
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