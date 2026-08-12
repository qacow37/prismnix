{lib, callPackage, ...}:
let
    versions = (let
        _sR1gDjxE = {
            "id" = "sR1gDjxE";
            "file" = "tconplanner-forge-1.19.2-1.2.jar";
            "hash" = "sha512-d+Ylwxr9Cw5sArt3fLVzmEN8KtiNfRyyNQdBVtnZ63P/m9UUj6fOak2mpPxfhNqatjz9uAHrsMG5ouBJaqO9LA==";
        };
        _e6U0IXMg = {
            "id" = "e6U0IXMg";
            "file" = "tconplanner-forge-1.20.1-1.3.jar";
            "hash" = "sha512-f5Fcn/cDcTOW8Us4V9cevwiW4Ilm6rz9m1xj6lJFuOgnZP2AeOIVso7ndjaCz2XKuPfldCvEOC4L+04y/kKZCg==";
        };
        _Jjv4KNiu = {
            "id" = "Jjv4KNiu";
            "file" = "tconplanner-forge-1.19.2-1.5.jar";
            "hash" = "sha512-5NugRYnv1Ed0W+qdHRTK8nUiiPlCqXpYKMcK+P5usynM/ScgblkpZ/dy4nPRa1jB11TPmxmBpulip3nNHSbGbA==";
        };
        _35SewAT6 = {
            "id" = "35SewAT6";
            "file" = "tconplanner-1.20.1-forge-1.7.jar";
            "hash" = "sha512-Lm8YkmfpyclioCfwZnJjmCKPRlNQeTeIGrr1lFpSaANSzJW1UOK1cPN3fV5+6Cy8R0mhNpoSzT0ytP/yYORZ1w==";
        };
        _oruj2gUh = {
            "id" = "oruj2gUh";
            "file" = "tconplanner-forge-1.19.2-1.6.jar";
            "hash" = "sha512-kQ/gdLfgS2xFluhC94NkeoPaBxXZpu4fT+a3FdOFH+cKORZ2radphLoV058NvHQn59k2FRuP4y7F3kc/AD/94w==";
        };
        _cEVSooG5 = {
            "id" = "cEVSooG5";
            "file" = "tconplanner-1.20.1-forge-1.7.1.jar";
            "hash" = "sha512-dejxr9JMjQDCJdZ7e8WLg7AO+UdaNMwNNyJj2MqkbfaajuDRIC4vifCULoFg292WWTtAdfw24G4ecNIiWdnEQg==";
        };
    in {
        "sR1gDjxE" = _sR1gDjxE;
        "e6U0IXMg" = _e6U0IXMg;
        "Jjv4KNiu" = _Jjv4KNiu;
        "35SewAT6" = _35SewAT6;
        "oruj2gUh" = _oruj2gUh;
        "cEVSooG5" = _cEVSooG5;
        "forge-1.19.2" = _oruj2gUh;
        "forge-1.20.1" = _cEVSooG5;
        "neoforge-1.20.1" = _e6U0IXMg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tinkers-planner-reborn";
            id = "g8z96oVH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="cEVSooG5";}