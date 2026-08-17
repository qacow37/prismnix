{lib, callPackage, ...}:
let
    versions = (let
        _bGzo3kLq = {
            "id" = "bGzo3kLq";
            "file" = "let-me-play-iris-1.0.1-dev.jar";
            "hash" = "sha512-f82R92vE1Cvg8gjeD1tZ5VPdfmezbBiRlrTc6IMZ2i191b1qOLBs+LriLXKVYi2mzLjb/Hqa2v1LyHGrYCD2Rg==";
        };
    in {
        "bGzo3kLq" = _bGzo3kLq;
        "fabric-1.19" = _bGzo3kLq;
        "fabric-1.19.1" = _bGzo3kLq;
        "fabric-1.19.2" = _bGzo3kLq;
        "fabric-1.19.3" = _bGzo3kLq;
        "fabric-1.19.4" = _bGzo3kLq;
        "default" = _bGzo3kLq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "let-me-play-iris";
            id = "14WOtTBN";
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
in callPackage fn {version="default";}