{lib, callPackage, ...}:
let
    versions = (let
        _jrvJZsYH = {
            "id" = "jrvJZsYH";
            "file" = "pierced-1.0.0.jar";
            "hash" = "sha512-S0JF79r/IF0utczToS342TsOVckCpLS/tMscJyIimDBbn3ZJS6GpPavyt6uf8WKu994IVHxT49xXh75mVDNZ1A==";
        };
        _KyJ5HNyZ = {
            "id" = "KyJ5HNyZ";
            "file" = "pierced-1.1.0.jar";
            "hash" = "sha512-PHvheKmFWL2bhEHNJbxdXpMp+CoTe0Y1gIxNH4WZ2ajnmhySioA/T31C7VhOpvVp15j6v+L1Z1J2K7ZCTY+lNA==";
        };
        _UJrQhZIT = {
            "id" = "UJrQhZIT";
            "file" = "pierced-1.2.0.jar";
            "hash" = "sha512-ZsD95eqhS/VataIPKqul0y678OEl0Q6YRdXfF3UEegebgjIPntM7bc7bO73yFL0lW3ZWDdViqnDSvwfK9+WdsQ==";
        };
        _QEgikuDH = {
            "id" = "QEgikuDH";
            "file" = "pierced-1.3.0.jar";
            "hash" = "sha512-+vXskt3j6BHTt+5UWyn+0sF30jBWdCJirPKqPrjsMD7Rd2RR/hBHtd5M+eFE4Tj4ZgZ4egVJiFPeAE1cgOLaHw==";
        };
    in {
        "jrvJZsYH" = _jrvJZsYH;
        "KyJ5HNyZ" = _KyJ5HNyZ;
        "UJrQhZIT" = _UJrQhZIT;
        "QEgikuDH" = _QEgikuDH;
        "fabric-1.21.1" = _QEgikuDH;
        "pkg-1.0.0" = _jrvJZsYH;
        "pkg-1.1.0" = _KyJ5HNyZ;
        "pkg-1.2.0" = _UJrQhZIT;
        "pkg-1.3.0" = _QEgikuDH;
        "default" = _QEgikuDH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pierced";
        id = "pHsXR1YM";
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