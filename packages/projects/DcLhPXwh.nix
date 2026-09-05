{lib, callPackage, ...}:
let
    versions = (let
        _BR1ReLoi = {
            "id" = "BR1ReLoi";
            "file" = "More-Compatibility-Variants-BX-1.0.3+1.20.1.zip";
            "hash" = "sha512-nzhXe/tMf6/DRpqS1LwrL/ElRLokvhdHHgFCgAedcTARYBP4Rr5O2NDuA1heJp04EpGNr88OSbdcUbzS+aIfzQ==";
        };
        _yzxXk2CU = {
            "id" = "yzxXk2CU";
            "file" = "more-compatibility-variants-bx-1.0.3+1.20.1.jar";
            "hash" = "sha512-pdGsUQQd68LBXpqdHHNy9HWtpDBEbLoP4jp/Mo4kpYoO7MMkW+qMJColJNAqIcRtSILjYtPecOwTZgrih8UWTA==";
        };
        _sNv0zJro = {
            "id" = "sNv0zJro";
            "file" = "More-Compatibility-Variants-BX-1.0.3+1.21(.1).zip";
            "hash" = "sha512-n/uFWLtDIfATsVEQOCgtROTG/oq897K7KugV9x3ZNVgiCb3YkSNi+jHmtKyXttxkQprseNE5iXTtYxEkfSRODQ==";
        };
        _ZJlc5kcT = {
            "id" = "ZJlc5kcT";
            "file" = "more-compatibility-variants-bx-1.0.3+1.21(.1).jar";
            "hash" = "sha512-9jUbupKYSaJkGRXVSHpVnVxWD5XIfwaZwog0SCvSAieAb7fw7R5tBnOY+v0rgLlJ7Bpf/1uhCW6vuKT9SmnHJw==";
        };
    in {
        "BR1ReLoi" = _BR1ReLoi;
        "yzxXk2CU" = _yzxXk2CU;
        "sNv0zJro" = _sNv0zJro;
        "ZJlc5kcT" = _ZJlc5kcT;
        "datapack-1.20.1" = _BR1ReLoi;
        "datapack-1.21" = _sNv0zJro;
        "datapack-1.21.1" = _sNv0zJro;
        "fabric-1.20.1" = _yzxXk2CU;
        "fabric-1.21" = _ZJlc5kcT;
        "fabric-1.21.1" = _ZJlc5kcT;
        "quilt-1.20.1" = _yzxXk2CU;
        "quilt-1.21" = _ZJlc5kcT;
        "quilt-1.21.1" = _ZJlc5kcT;
        "pkg-1.0.3+1.20.1" = _BR1ReLoi;
        "pkg-1.0.3+1.20.1+mod" = _yzxXk2CU;
        "pkg-1.0.3+1.21(.1)" = _sNv0zJro;
        "pkg-1.0.3+1.21(.1)+mod" = _ZJlc5kcT;
        "default" = _ZJlc5kcT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-compatibility-variants-bx";
        id = "DcLhPXwh";
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