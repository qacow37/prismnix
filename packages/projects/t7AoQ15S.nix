{lib, callPackage, ...}:
let
    versions = (let
        _msIBEJrg = {
            "id" = "msIBEJrg";
            "file" = "morph-0.1.2.jar";
            "hash" = "sha512-PRwmCii2OQdWKNClx2SknLRO4DsqRWq7FGP3WTK1+qxsEWYZIojaerxRi6TFbSfFGy0SIksqlEjagMiDX0pwxQ==";
        };
        _bbGzhX2c = {
            "id" = "bbGzhX2c";
            "file" = "morph-0.1.3.jar";
            "hash" = "sha512-Cutm7njPvi4U+Kav/hMwTWJbg+jCafKR+xLreOo8uW1GCttTU60zP2PPceaavO57m2ZtLrXTSxwOIoL1K9AchQ==";
        };
        _HGhRVo8N = {
            "id" = "HGhRVo8N";
            "file" = "morph-0.3.0.jar";
            "hash" = "sha512-B1qvTKbcxeQ6cS7f5cA7zKxVJBHhXLNmOZj2xe0Be/0XFbqhtlwaUCLlkrxiMm0UeKaGLqfyfAuH7zDDuwY/lQ==";
        };
        _H7HXaz5n = {
            "id" = "H7HXaz5n";
            "file" = "morph-0.1.4.jar";
            "hash" = "sha512-nnIqP3gnMFRB1m290tov6XZLTPdnPCz0lxmJiR5w0+JYbC7OiWYTLO8ZTR0N00VhlBtW+eMQ5oOanPQmmZ2F8w==";
        };
    in {
        "msIBEJrg" = _msIBEJrg;
        "bbGzhX2c" = _bbGzhX2c;
        "HGhRVo8N" = _HGhRVo8N;
        "H7HXaz5n" = _H7HXaz5n;
        "neoforge-1.21" = _H7HXaz5n;
        "neoforge-1.21.1" = _H7HXaz5n;
        "neoforge-1.21.8" = _HGhRVo8N;
        "pkg-0.1.2" = _msIBEJrg;
        "pkg-0.1.3" = _bbGzhX2c;
        "pkg-0.3.0" = _HGhRVo8N;
        "pkg-0.1.4" = _H7HXaz5n;
        "default" = _H7HXaz5n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "morphv2";
        id = "t7AoQ15S";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}