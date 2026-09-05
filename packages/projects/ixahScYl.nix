{lib, callPackage, ...}:
let
    versions = (let
        _ZTTQIS18 = {
            "id" = "ZTTQIS18";
            "file" = "fast-elytras-1.0 (1).jar";
            "hash" = "sha512-hvtvu3JBSymCJaHpQB9DXEonjTvaMM7KL+UGG8fldZg5nMz0eV6j92pIIYbl15RCvyuTojtAQElZqRxK9k1nfQ==";
        };
        _UIWUpIHp = {
            "id" = "UIWUpIHp";
            "file" = "fast-elytras-1.1.jar";
            "hash" = "sha512-6uoiLiPphAw856JHGjQt6T4LHVtV1QogzZze27/MGm5Hgz9wwIdtOik/Cd/Os0NZD0zGNpudzgyqi4KsUj0aww==";
        };
        _L2YtcPOY = {
            "id" = "L2YtcPOY";
            "file" = "fast-elytras-1.2.jar";
            "hash" = "sha512-HqNGBpDwC2iB3MaNH+QMlDkxsYJiEqj88beYjj5Jt85BRqNQ/2pJUW8Rz6Y4goHQMRYHyCOYzGV5BAaUtM3D0Q==";
        };
        _JkxWH2HL = {
            "id" = "JkxWH2HL";
            "file" = "fast-elytras-1.3.jar";
            "hash" = "sha512-qamb8t1tD5ryiKIWHGlHy2/D98Ni0oqZxz9Y1QOpWwTrGVue02qKa2tK8NeDauIoPt9eKbggH4QSUtb8MKq9dg==";
        };
    in {
        "ZTTQIS18" = _ZTTQIS18;
        "UIWUpIHp" = _UIWUpIHp;
        "L2YtcPOY" = _L2YtcPOY;
        "JkxWH2HL" = _JkxWH2HL;
        "fabric-1.21.4" = _JkxWH2HL;
        "fabric-1.21" = _JkxWH2HL;
        "fabric-1.21.1" = _JkxWH2HL;
        "fabric-1.21.2" = _JkxWH2HL;
        "fabric-1.21.3" = _JkxWH2HL;
        "fabric-1.21.5" = _JkxWH2HL;
        "fabric-1.21.6" = _JkxWH2HL;
        "pkg-1.0" = _ZTTQIS18;
        "pkg-1.1" = _UIWUpIHp;
        "pkg-1.2" = _L2YtcPOY;
        "pkg-1.3" = _JkxWH2HL;
        "default" = _JkxWH2HL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fast-elytra";
        id = "ixahScYl";
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