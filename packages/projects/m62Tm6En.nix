{lib, callPackage, ...}:
let
    versions = (let
        _NdRyNgjX = {
            "id" = "NdRyNgjX";
            "file" = "perch-1.0.0-1.19.4.jar";
            "hash" = "sha512-Ql+RIsQKVrN2djaMLxDB6OqkNbzcPD5JF9z/zO6hHLXSa3U7VcwYwYz8CMgw4aFmLw76XuWLstzmIGpkS/F7RQ==";
        };
        _f70rVZBK = {
            "id" = "f70rVZBK";
            "file" = "perch-1.0.0-1.19.2.jar";
            "hash" = "sha512-yyLSzCvSj1rLdua73HruUHG3LgjyDHtcNMKAOjNnzH/hwNRvCt4d5z1a6WUip+JLEQvbDgdG+Y749D7Oxuk7fg==";
        };
        _EaSMZdDR = {
            "id" = "EaSMZdDR";
            "file" = "perch-1.0.1-1.20.jar";
            "hash" = "sha512-nPgVNzzIxQCmgka2aJoRZ355r+rTdRG1VkfY8vwXmJUbBUi0H7wkJ/EhLyxfh2L8oLwCrPaQyAXpRbBLRq8hnA==";
        };
        _vdFHQpeN = {
            "id" = "vdFHQpeN";
            "file" = "perch-1.0.0-1.20.2.jar";
            "hash" = "sha512-9EZP6jp8xpvGVjVSZB86EYaq7Vh8Ay3QjTRjaxrQR3mB93P4J0javnCQnt4JAoB44fL6yKbBtuv7TSvLIPu7kg==";
        };
        _8AUKNjEs = {
            "id" = "8AUKNjEs";
            "file" = "perch-1.0.0-1.20.1.jar";
            "hash" = "sha512-oWbJo5Pp+axeR91NHIcScPSJRu+gW0u3ygBhoDGTpUolUNTyh1kZEKTC0k4M40csmDC7RzHI0k0fOknxcm6TaA==";
        };
        _u13kqk5q = {
            "id" = "u13kqk5q";
            "file" = "perch-1.0.0-1.20.4.jar";
            "hash" = "sha512-1AAmsxD1AG1ritTxjMQfMJcuV71nGQ/HgXVX2gPbKmM012IP3o33JTx/Yk7riI9are2DxM6c8kW8y2fqKthMyg==";
        };
        _OmUekzOc = {
            "id" = "OmUekzOc";
            "file" = "perch-2.0.0-fabric.jar";
            "hash" = "sha512-lUA+AbWCleOm6lIh5ynXhec0ugO/WrYRlAcYOI5wJU9U+AfyLIPKdjqsZAVBUpys/SkOiXPUJi9oZTxE6pfoOA==";
        };
        _QjzEGEpJ = {
            "id" = "QjzEGEpJ";
            "file" = "perch-2.0.0-neoforge.jar";
            "hash" = "sha512-kYmwYgLHllWHNxx+dWUZ/73I65xQXUTd6bsSs70tGwp5JvL7rBc6ZIq60EwdHD6O08ORZ2PqXaLPwidBjxYiEg==";
        };
    in {
        "NdRyNgjX" = _NdRyNgjX;
        "f70rVZBK" = _f70rVZBK;
        "EaSMZdDR" = _EaSMZdDR;
        "vdFHQpeN" = _vdFHQpeN;
        "8AUKNjEs" = _8AUKNjEs;
        "u13kqk5q" = _u13kqk5q;
        "OmUekzOc" = _OmUekzOc;
        "QjzEGEpJ" = _QjzEGEpJ;
        "fabric-1.19.4" = _NdRyNgjX;
        "fabric-1.19.2" = _f70rVZBK;
        "fabric-1.20" = _EaSMZdDR;
        "fabric-1.20.2" = _vdFHQpeN;
        "fabric-1.20.1" = _8AUKNjEs;
        "fabric-1.20.4" = _u13kqk5q;
        "fabric-1.21.1" = _OmUekzOc;
        "neoforge-1.21.1" = _QjzEGEpJ;
        "pkg-1.0.0" = _NdRyNgjX;
        "pkg-1.0.0-1.19.2" = _f70rVZBK;
        "pkg-1.0.1-1.20" = _EaSMZdDR;
        "pkg-1.0.0-1.20.2" = _vdFHQpeN;
        "pkg-1.0.0-1.20.1" = _8AUKNjEs;
        "pkg-1.0.0-1.20.4" = _u13kqk5q;
        "pkg-2.0.0" = _QjzEGEpJ;
        "default" = _QjzEGEpJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "perch";
        id = "m62Tm6En";
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