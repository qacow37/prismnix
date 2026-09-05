{lib, callPackage, ...}:
let
    versions = (let
        _Zz9G6b5L = {
            "id" = "Zz9G6b5L";
            "file" = "taczbb-1.0.0.jar";
            "hash" = "sha512-7Qi0oSiCx0liLbuj8CFRV0duJIPwnrNadBuRkL3w4WvzOd/DCDOcKSzd89eAx8ZiJdepMvqw2RAG8ZIiIpmwQQ==";
        };
        _vOvv7rKN = {
            "id" = "vOvv7rKN";
            "file" = "taczbb-v1.1.0.jar";
            "hash" = "sha512-C34uAkWQz4FND2+oO3Fx6nG/2FORE87XE0nSJc+R5/O1S3oDteUWZ2hqMrPzNcp7RiFZIL9apEHeV/z2VYgx/Q==";
        };
    in {
        "Zz9G6b5L" = _Zz9G6b5L;
        "vOvv7rKN" = _vOvv7rKN;
        "forge-1.20.1" = _vOvv7rKN;
        "pkg-1.0-SNAPSHOT" = _Zz9G6b5L;
        "pkg-v1.1.0" = _vOvv7rKN;
        "default" = _vOvv7rKN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-bullets-back";
        id = "a804vyME";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-2.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v2.0 or later";
                shortName = "GPL-2.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}