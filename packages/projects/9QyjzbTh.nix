{lib, callPackage, ...}:
let
    versions = (let
        _qpvPDpkY = {
            "id" = "qpvPDpkY";
            "file" = "Soulbound-2.0.0.jar";
            "hash" = "sha512-jlAezy7LKBTac6enJnIntPZ0SkvCLq4ZO1kg+pKEvlBdFTmChSi2HceHjOgub3QmnHdDvRMVHra0L5glfq/G8A==";
        };
        _IS9dM5QU = {
            "id" = "IS9dM5QU";
            "file" = "Soulbound-2.1.0.jar";
            "hash" = "sha512-jFC4NtRrqX7g4yr7EbH95xnfxQnItt15JjZCKPHFLVX3EF8hxGym7RqbtXG116SfLrWFNwkyVrMkexl0wGn0wA==";
        };
        _opGLy7kg = {
            "id" = "opGLy7kg";
            "file" = "Soulbound-2.2.0.jar";
            "hash" = "sha512-IcHbz1vMR7HVzacaIuJljmsnDvoaeunJDs+/IFypfL8nJXzJ97eZjMvoaOspVe6pB9Dn71ynqtppaJKs7A89dQ==";
        };
        _84RjC57k = {
            "id" = "84RjC57k";
            "file" = "Soulbound-2.2.1.jar";
            "hash" = "sha512-aWPSbka3mHNYhGbdxM8EC1Md3nTD/fjlauwKUrX9yLjFGZuw7mjrW4ZwhLiXZPGxH+eVqmXGbv+/efv+qYwrtA==";
        };
        _sYEt3UQQ = {
            "id" = "sYEt3UQQ";
            "file" = "Soulbound-3.0.0.jar";
            "hash" = "sha512-9H9BHRyokizu9JQQVfxPwzdKHtQxz5gi31r8woizlF63vF0/E0Foyp+D/iFIkkVHAQ31BCSM9L071kLiUVnPSg==";
        };
        _wpZ5l5Lm = {
            "id" = "wpZ5l5Lm";
            "file" = "Soulbound-Quilt-4.0.0.jar";
            "hash" = "sha512-HitqTswl3F0HFN7ux4RQaIcvbZjRG9+0Mq1j/RKkvD1w7mClnCes5PutwfdK7bKkh/guCEP8Z5sHAmBJTND4Qg==";
        };
        _vGzO6Ue7 = {
            "id" = "vGzO6Ue7";
            "file" = "soulbound-3.1.0.jar";
            "hash" = "sha512-50w4zIWELL7PpIGlGOyeMwcQVEOTIKoSsFPWp1YFSq0u1n1JIdfsmP5Yvum0gFkgrr8aEYIc67whPfLzR7UJWg==";
        };
    in {
        "qpvPDpkY" = _qpvPDpkY;
        "IS9dM5QU" = _IS9dM5QU;
        "opGLy7kg" = _opGLy7kg;
        "84RjC57k" = _84RjC57k;
        "sYEt3UQQ" = _sYEt3UQQ;
        "wpZ5l5Lm" = _wpZ5l5Lm;
        "vGzO6Ue7" = _vGzO6Ue7;
        "fabric-1.17.1" = _qpvPDpkY;
        "fabric-1.18" = _opGLy7kg;
        "fabric-1.18.1" = _opGLy7kg;
        "fabric-1.18.2" = _84RjC57k;
        "fabric-1.20.1" = _vGzO6Ue7;
        "quilt-1.20.1" = _vGzO6Ue7;
        "quilt-1.20.4" = _wpZ5l5Lm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "soulbound";
            id = "9QyjzbTh";
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
                    url = "https://github.com/Up-Mods/Soulbound/blob/HEAD/LICENSE.md";
                };
            };
        };
in callPackage fn {version="vGzO6Ue7";}