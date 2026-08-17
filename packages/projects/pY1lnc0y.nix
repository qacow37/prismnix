{lib, callPackage, ...}:
let
    versions = (let
        _ay1LEegR = {
            "id" = "ay1LEegR";
            "file" = "TrueHerobrine_1.0+1.20.1.jar";
            "hash" = "sha512-+FXY2E5XMCixMr247DTO6HvcJTdKclBvpmRVNUrusb61ykkxro8QkMFhBeXeHv2g0SREIsi0dLpK1srNIBCLSg==";
        };
        _6Pr9fUsm = {
            "id" = "6Pr9fUsm";
            "file" = "TrueHerobrine_1.0+1.19.2.jar";
            "hash" = "sha512-V8cc8BSqJO64LeLouRMvROqvm72PXgz3QCnY9Mnv8LKlW+f8R0cu384bldsUyxnwkP31NXaxIurBefA85ZJSUA==";
        };
        _kO2VtqtR = {
            "id" = "kO2VtqtR";
            "file" = "TrueHerobrine_1.0+1.18.2.jar";
            "hash" = "sha512-yRkkjUfFu30E0XNWmnYJQYlIwyY41DlZchjZyML1ez2GF90i83Ax5dhzmi/c+sZA8rKl9p7LntUuILco9LYTfQ==";
        };
        _qoivd4qr = {
            "id" = "qoivd4qr";
            "file" = "TrueHerobrine_1.0+Neo+1.20.1.jar";
            "hash" = "sha512-lnVoHzbR+PXMXuoV0U+NcFJI4Gy9vqWkCQEzD92l1BJhGlv5RNGvYX8zCWakB0D1iStEto7b/972P3uzc/NE6A==";
        };
        _SQkr6joO = {
            "id" = "SQkr6joO";
            "file" = "TrueHerobrine_1.1+1.20.1.jar";
            "hash" = "sha512-aGVA2+FR6ZaVF3NugqjzGVkam79ev42XuD1CGvzm+KKS8HQAEJb7tnuTrFjpcUJkBhViR3/PCQac8hDJE3jN/w==";
        };
        _fHEvjxlC = {
            "id" = "fHEvjxlC";
            "file" = "TrueHerobrine_1.1+1.19.2.jar";
            "hash" = "sha512-6OrgRsE/2GCZbjl/BzM1+JyqN5RhN5P94dUOK6D6+mmK6T816P2GUONXoqwY492rkbUNf4n9viIhrGQkJxNjpQ==";
        };
        _1wT2j7xN = {
            "id" = "1wT2j7xN";
            "file" = "TrueHerobrine_1.1+1.18.2.jar";
            "hash" = "sha512-9H5KQ+WDvvGGeZnrWwQpBZyN+o97g0KiMDV7RzFfqoRkid/KxLKk1SxkzPadEZr3zgD/gINaGWxANZkbHRA8ew==";
        };
    in {
        "ay1LEegR" = _ay1LEegR;
        "6Pr9fUsm" = _6Pr9fUsm;
        "kO2VtqtR" = _kO2VtqtR;
        "qoivd4qr" = _qoivd4qr;
        "SQkr6joO" = _SQkr6joO;
        "fHEvjxlC" = _fHEvjxlC;
        "1wT2j7xN" = _1wT2j7xN;
        "forge-1.20.1" = _SQkr6joO;
        "forge-1.19.2" = _fHEvjxlC;
        "forge-1.18.2" = _1wT2j7xN;
        "neoforge-1.20.1" = _qoivd4qr;
        "default" = _1wT2j7xN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "true-herobrine";
            id = "pY1lnc0y";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}