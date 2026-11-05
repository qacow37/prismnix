{lib, callPackage, ...}:
let
    versions = (let
        _IOHom9bg = {
            "id" = "IOHom9bg";
            "file" = "DART SLRV v1.0.zip";
            "hash" = "sha512-xh7GFawHcuZ6zbblL6mtV/NnKX7z6/hCilmXkiTzjHAQEisdsBazIeV99172CJXxkSqhUJ7wioL3KDo2JRWskQ==";
        };
        _xVEz8PKg = {
            "id" = "xVEz8PKg";
            "file" = "DART SLRV v1.1.zip";
            "hash" = "sha512-erxV3D/CiMlio/xRJ8PaPFlnYeT+okTl4VLKAd3Czi5kgqWn8VfaAbq1rVycRx/5qkWvyCIKSRI2HltUkVGQJw==";
        };
        _FJ8uQtRz = {
            "id" = "FJ8uQtRz";
            "file" = "DART SLRV v1.2.zip";
            "hash" = "sha512-IptdWOw9WlyFAqcouP+9rhjrRmbQhwmdoSwL21xISa+2qgw5yBKae2CIM15jqGWfLuSMjfn0G+Tc3HKWy3YYKA==";
        };
        _bydEM8Ih = {
            "id" = "bydEM8Ih";
            "file" = "DART SLRV v1.3.zip";
            "hash" = "sha512-ysF1iT13ctweaOTaVWvAFr4nKtLTnnhTwoXTgWqwSRPSvompFDZfpbJVdYPN6Mu3onVIiVP3IpwEFTrwWMUhtA==";
        };
        _gKYzMi6S = {
            "id" = "gKYzMi6S";
            "file" = "DART SLRV v1.4.zip";
            "hash" = "sha512-AZkET1ZKg5uaqta3opO6aaZfYSTC8KwXm61gwiKASE+ehxx1f2ayZqibjkEPRGZ6cW9RuW70a+xYhvZU42o3dA==";
        };
        _6f3zlWJa = {
            "id" = "6f3zlWJa";
            "file" = "DART SLRV v1.5.zip";
            "hash" = "sha512-16A5RB7K0jrpmHGklfDCUij+Gt9P+se3RcowGrJjjsF8xKCXRLfZgXImAnzXhMt0h+Yp3Je303hpcqQ2n8Y4qg==";
        };
        _vl73HDIk = {
            "id" = "vl73HDIk";
            "file" = "DART SLRV v1.6.zip";
            "hash" = "sha512-aIvHpQksFZmzXYXbKDv5jAs12etDs2Fh76ODhOoIBVOzgBM45zmBS3zVvz9FXjTqieW9oa3sxnlIUxKxsEX4eQ==";
        };
        _uc6qT91w = {
            "id" = "uc6qT91w";
            "file" = "DART SLRV v1.7.zip";
            "hash" = "sha512-/ESRbkJCXmE8lpFsuWXu1df0nj58pPcPy/sT5TI7v4YE4BOa7T2TFRn/zWvG9Hz3ZtSxLLhYpmDtP0zpghNglQ==";
        };
        _pTtmeAgg = {
            "id" = "pTtmeAgg";
            "file" = "DART SLRV v1.8.zip";
            "hash" = "sha512-amqPKvg/Hj3n6xQ/SWX3L193bkVeH64pqH+EOIrFG2ZV2c0KpD0PZ4I4lTBqU2c65hxzxizilPtARJG9OzCOxg==";
        };
        _GOQYODYy = {
            "id" = "GOQYODYy";
            "file" = "DART SLRV v1.9.zip";
            "hash" = "sha512-/8EpAYIIeols/GqtPmodc+9QsEzdS8XFMrMV/kDpeQxZex+nmSVqYF7iHPvuXyTRHXWHzDMhmK0+xqI2rmQpqQ==";
        };
        _KERgMFq3 = {
            "id" = "KERgMFq3";
            "file" = "DART SLRV v1.10.zip";
            "hash" = "sha512-ALYY24eR4+G8foPpCuTCs/2t/bFs01dzl1iE6GrZx1xEGLZ1GDETfkhC1vYl/EFUTRVEZDU/J/pgUnqYWz9LLA==";
        };
    in {
        "IOHom9bg" = _IOHom9bg;
        "xVEz8PKg" = _xVEz8PKg;
        "FJ8uQtRz" = _FJ8uQtRz;
        "bydEM8Ih" = _bydEM8Ih;
        "gKYzMi6S" = _gKYzMi6S;
        "6f3zlWJa" = _6f3zlWJa;
        "vl73HDIk" = _vl73HDIk;
        "uc6qT91w" = _uc6qT91w;
        "pTtmeAgg" = _pTtmeAgg;
        "GOQYODYy" = _GOQYODYy;
        "KERgMFq3" = _KERgMFq3;
        "minecraft-1.16.5" = _6f3zlWJa;
        "minecraft-1.17.1" = _KERgMFq3;
        "minecraft-1.18.2" = _KERgMFq3;
        "minecraft-1.19.2" = _KERgMFq3;
        "minecraft-1.19.4" = _KERgMFq3;
        "minecraft-1.20.1" = _KERgMFq3;
        "minecraft-1.20.4" = _KERgMFq3;
        "pkg-1.0" = _IOHom9bg;
        "pkg-1.1" = _xVEz8PKg;
        "pkg-1.2" = _FJ8uQtRz;
        "pkg-1.3" = _bydEM8Ih;
        "pkg-1.4" = _gKYzMi6S;
        "pkg-1.5" = _6f3zlWJa;
        "pkg-1.6" = _vl73HDIk;
        "pkg-1.7" = _uc6qT91w;
        "pkg-1.8" = _pTtmeAgg;
        "pkg-1.9" = _GOQYODYy;
        "pkg-1.10" = _KERgMFq3;
        "default" = _KERgMFq3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dart-slrv";
        id = "fQ1Cdil0";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}