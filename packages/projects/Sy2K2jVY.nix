{lib, callPackage, ...}:
let
    versions = (let
        _KLntrhIl = {
            "id" = "KLntrhIl";
            "file" = "pesky_seagulls-1.0.0.jar";
            "hash" = "sha512-+RoyMBwbH1j1JIKslLNERmul9owEwcJl0wL3aO+dMhO6exobarkNG9EA6LxABoazPtgyZpYmkK8QN0bDudrs+Q==";
        };
        _mmt1qVBA = {
            "id" = "mmt1qVBA";
            "file" = "pesky_seagulls-1.1.0.jar";
            "hash" = "sha512-priVG07Q9KLUAp2OHtsoQYRYIDaBSBISA3/oQJaIFhMnMEL+K433UGkJM15gZUd4R1rVNj9n0jA72v4iIhpXNg==";
        };
        _7P1tHX4H = {
            "id" = "7P1tHX4H";
            "file" = "pesky_seagulls-1.2.0.jar";
            "hash" = "sha512-J94zRKP+Ta+CBSQjOSNgDvgZmp+bXXBAvkIkq7jAGDpQ/fFo9wc8cPL8R5la20ZdHHEqhtUMug5tN6sWUTrpXA==";
        };
        _YOvZquQG = {
            "id" = "YOvZquQG";
            "file" = "pesky_seagulls-1.3.0.jar";
            "hash" = "sha512-o3JcSyt245I1Of18GEzJmLb9NgJA7aQuN3AfpNLWq+ax2FFgge48GBgfp3zLacn/76HWGCTHxjsoKRoL5hM2vg==";
        };
        _wsslMxPA = {
            "id" = "wsslMxPA";
            "file" = "pesky_seagulls-1.4.0.jar";
            "hash" = "sha512-frOmPFNUe7H9jqoMan4Cyr8bDtUohpZGC3uinZpuw8uNTsVYFJ+HvzT/Y1g+KS230VgZmY5RnfKlK9eFfuG+oA==";
        };
        _f0I6jvXz = {
            "id" = "f0I6jvXz";
            "file" = "pesky_seagulls-1.5.0.jar";
            "hash" = "sha512-YPlBH8+nvYswcTIvSvSRhvtSCbkmjqr/uZt/BWxL5wnAgbI2jiRZW+PStX8Y0c6IneVgcdjPiaWqqeA9Jtt8sQ==";
        };
        _gygOquZc = {
            "id" = "gygOquZc";
            "file" = "pesky_seagulls-1.6.0.jar";
            "hash" = "sha512-qKXf2nkJyaCUOt6AQ52EkDjs7oUtRjN/aAio8hC2/HiUuafk69szzMta2LoGir0nTpTXtx74O3CUivja+M/n+A==";
        };
    in {
        "KLntrhIl" = _KLntrhIl;
        "mmt1qVBA" = _mmt1qVBA;
        "7P1tHX4H" = _7P1tHX4H;
        "YOvZquQG" = _YOvZquQG;
        "wsslMxPA" = _wsslMxPA;
        "f0I6jvXz" = _f0I6jvXz;
        "gygOquZc" = _gygOquZc;
        "fabric-1.20.4" = _7P1tHX4H;
        "fabric-1.20.5" = _YOvZquQG;
        "fabric-1.21" = _wsslMxPA;
        "fabric-1.21.1" = _wsslMxPA;
        "fabric-1.21.5" = _f0I6jvXz;
        "fabric-1.21.11" = _gygOquZc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pesky-seagulls";
            id = "Sy2K2jVY";
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
in callPackage fn {version="gygOquZc";}