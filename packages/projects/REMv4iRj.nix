{lib, callPackage, ...}:
let
    versions = (let
        _WiNgSmu1 = {
            "id" = "WiNgSmu1";
            "file" = "monstrosteve-0.2.1-forge-1.20.1.jar";
            "hash" = "sha512-x6rMhghV0w+7S2+JVMtPahZ39ZCqPbIb2d4XsVSzDSO50+RSYlsq0dgAKqq8GQMaCwqsZjLutl35MgRgG7gXSg==";
        };
        _KxwK0sEi = {
            "id" = "KxwK0sEi";
            "file" = "monstrosteve-0.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-eKjpbn0U81UN8esW+D1WO+vxqb7IjTuCMPgdtalpJLRz9k834z0N8H6foGRkf9lznimQwZEJhpyBjqw/0pVpaw==";
        };
        _ZkrhUwNJ = {
            "id" = "ZkrhUwNJ";
            "file" = "monstrosteve-0.2.2-forge-1.20.1.jar";
            "hash" = "sha512-LUvUc28R3L1U8iDVN5G/i0jNiA5CnQQWk0UJ0kPXixN/hii/snTvBKF/3Hbv1+duiWstrFfpdUX8bdUj9nX/cA==";
        };
        _cEwoKKoF = {
            "id" = "cEwoKKoF";
            "file" = "monstrosteve-0.2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-631TVDGATnB1Bv6Htzjq1u4bQy4r5btxQCXZDBiS9s3BWvDn8DC6xM/0VFUquZGQdw2TLz1QXTYYD5Q4U0G1vA==";
        };
        _zT91twDQ = {
            "id" = "zT91twDQ";
            "file" = "monstrosteve-0.2.3-forge-1.20.1.jar";
            "hash" = "sha512-t7Tz5furtTUNdvP+TUCfsvEeTqw5qyfuraz36dIjMlgcJnWzC860S9lTqWHVSlHaA5o0FQVABfXqaOKUXAgXcg==";
        };
        _agsWXhM6 = {
            "id" = "agsWXhM6";
            "file" = "monstrosteve-0.2.3-neoforge-1.21.1.jar";
            "hash" = "sha512-cUXojjus5RXAPd7i4WgvtTvw2RUoy8MkO+syIs5B1WS+iGLV0wtC0JMT0AuPO8y16UOVy9ivYAf5YyPczlhkpg==";
        };
        _YVaBeGBs = {
            "id" = "YVaBeGBs";
            "file" = "monstrosteve-0.3-forge-1.20.1.jar";
            "hash" = "sha512-n8u1Itk7fVOUeg7w2QjaPoc1Vl+LejTwcmWpLqvLuSYlxMy4LclM+Ebocdk2FyACS1y6iGo2wOiXk1EEhmzWgg==";
        };
    in {
        "WiNgSmu1" = _WiNgSmu1;
        "KxwK0sEi" = _KxwK0sEi;
        "ZkrhUwNJ" = _ZkrhUwNJ;
        "cEwoKKoF" = _cEwoKKoF;
        "zT91twDQ" = _zT91twDQ;
        "agsWXhM6" = _agsWXhM6;
        "YVaBeGBs" = _YVaBeGBs;
        "fabric-1.20.1" = _YVaBeGBs;
        "forge-1.20.1" = _YVaBeGBs;
        "neoforge-1.20.1" = _YVaBeGBs;
        "neoforge-1.21.1" = _agsWXhM6;
        "default" = _YVaBeGBs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "monstrosteve";
        id = "REMv4iRj";
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