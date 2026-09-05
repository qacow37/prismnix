{lib, callPackage, ...}:
let
    versions = (let
        _tVvsbzdp = {
            "id" = "tVvsbzdp";
            "file" = "mine_team-1.21.1-0.0.1.jar";
            "hash" = "sha512-4I9qkYSp1UFXkSGuOotBd6c1ULV8XMK/UZYtvuVxD7tlxZafex5kLv77JPhGcJV54nxiiyt6XTa7K4rIPpWmdg==";
        };
        _r7Q1j4Au = {
            "id" = "r7Q1j4Au";
            "file" = "mine_team-1.20.1-0.0.1.jar";
            "hash" = "sha512-fh684MobP/g2ftQA6fiJswv7/27H2S8TaID/PbkNygV0JIIG7MKHhTnjN/5QYr3aWmeZamTi1x2anhXik5YiHw==";
        };
    in {
        "tVvsbzdp" = _tVvsbzdp;
        "r7Q1j4Au" = _r7Q1j4Au;
        "neoforge-1.21" = _tVvsbzdp;
        "neoforge-1.21.1" = _tVvsbzdp;
        "forge-1.20.1" = _r7Q1j4Au;
        "pkg-1.21.1-0.0.1" = _tVvsbzdp;
        "pkg-1.20.1-0.0.1" = _r7Q1j4Au;
        "default" = _r7Q1j4Au;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mine-team";
        id = "fcs7k7de";
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