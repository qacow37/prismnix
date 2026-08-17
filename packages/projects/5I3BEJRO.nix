{lib, callPackage, ...}:
let
    versions = (let
        _6ilxWJ7G = {
            "id" = "6ilxWJ7G";
            "file" = "sentient_pants-1.0.0.jar";
            "hash" = "sha512-2Rjk0B49EPvrsmITvM3zif5eFzwfpI1auz+xfEAUpQQgR9HEK5QeV93muCaPOOV7wqqnNlA50MNNOEkLvamQDw==";
        };
        _3NbuNbxr = {
            "id" = "3NbuNbxr";
            "file" = "sentient_pants-1.0.2+1.21.1.jar";
            "hash" = "sha512-LK1YX9hGbOyhN8NrSFhCNm2SuZB477zcjw44JicT6G7p05Q8OFA0hudQIT2EZqJBuetprrWliO7lzY+3v06myw==";
        };
        _KKVI7nBn = {
            "id" = "KKVI7nBn";
            "file" = "sentient_pants-1.0.3+1.21.1.jar";
            "hash" = "sha512-iHJmadr9vrSU1VhwrxuMJynm/z+azJcXiv/Em9bMbngqH8EF4R5+f/tDNbayhiD7lPhr/8yDoxOHrAxdhl+jjQ==";
        };
        _8231gOPb = {
            "id" = "8231gOPb";
            "file" = "sentient_pants-1.0.4+1.21.1.jar";
            "hash" = "sha512-FDSal+m9an/NafhpoNCxWC16IxjMzpWLdC1jDTSkWHo6VQAo7+VaPRQcbSiSqEozv5+ZGk4+2cgm1iFcGWjVHw==";
        };
    in {
        "6ilxWJ7G" = _6ilxWJ7G;
        "3NbuNbxr" = _3NbuNbxr;
        "KKVI7nBn" = _KKVI7nBn;
        "8231gOPb" = _8231gOPb;
        "fabric-1.21.1" = _8231gOPb;
        "default" = _8231gOPb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sentient_pants";
            id = "5I3BEJRO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT-0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT No Attribution";
                    shortName = "MIT-0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}