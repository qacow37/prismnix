{lib, callPackage, ...}:
let
    versions = (let
        _gLOM5s32 = {
            "id" = "gLOM5s32";
            "file" = "slimeball-recipe-1.0.0.jar";
            "hash" = "sha512-Y61HcNcG6x99qZpMGz1BRFHhAMETk2S3nILjqslRazTDXKhE7XjfUJd5oJmzJAuL/0fQeKOaJKPJf6/++Dj5qw==";
        };
        _Hgx6mhcI = {
            "id" = "Hgx6mhcI";
            "file" = "slimeball-recipe-1.0.1.jar";
            "hash" = "sha512-KobGQLKYjTXdBs1qO1XLksSwmJcbGHTHyfRjrM1QPLTPCe4DxLyym+XEhAbc6GR0jY34/2ujyK/C1KI0VWX+RQ==";
        };
        _FHEuw1EB = {
            "id" = "FHEuw1EB";
            "file" = "slimeball-recipe-1.0.2.jar";
            "hash" = "sha512-81rXDFgXlazFouyLjq2xIQeNDGYNvifU32D/Hvn5z4YVv+/GrAC3ifGv1k5HYm6GiNM/qx0IlJCS/4F7fsgF2Q==";
        };
    in {
        "gLOM5s32" = _gLOM5s32;
        "Hgx6mhcI" = _Hgx6mhcI;
        "FHEuw1EB" = _FHEuw1EB;
        "fabric-1.20.1" = _FHEuw1EB;
        "fabric-1.20.2" = _FHEuw1EB;
        "fabric-1.20.3" = _FHEuw1EB;
        "fabric-1.20.4" = _FHEuw1EB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "slimeball-recipe";
            id = "DJ2FXJtZ";
            type = "mod";
            version = version;
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
in callPackage fn {version="FHEuw1EB";}